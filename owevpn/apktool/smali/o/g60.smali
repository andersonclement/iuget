.class public final Lo/g60;
.super Lo/H70;
.source "SourceFile"


# instance fields
.field public final h:Lo/j70;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/g60;

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
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    not-int v4, v2

    .line 23
    and-int/2addr v3, v4

    .line 24
    const v4, 0xa175195

    .line 25
    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int/2addr v2, v5

    .line 39
    and-int/2addr v2, v4

    .line 40
    sub-int/2addr v3, v2

    .line 41
    const v2, 0xa965110

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v4, 0x40a12200

    .line 54
    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    const v4, -0x3adeddc0

    .line 58
    .line 59
    .line 60
    or-int/2addr v3, v4

    .line 61
    add-int/2addr v2, v3

    .line 62
    const v3, -0x30488cbc

    .line 63
    .line 64
    .line 65
    xor-int/2addr v2, v3

    .line 66
    new-array v2, v2, [B

    .line 67
    .line 68
    const/16 v3, -0x74

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-byte v3, v2, v4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/16 v5, -0x46

    .line 75
    .line 76
    aput-byte v5, v2, v3

    .line 77
    .line 78
    const/16 v6, 0x1d

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    aput-byte v6, v2, v7

    .line 82
    .line 83
    const/16 v6, -0x6c

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    aput-byte v6, v2, v8

    .line 87
    .line 88
    const/16 v6, 0x73

    .line 89
    .line 90
    const/4 v9, 0x4

    .line 91
    aput-byte v6, v2, v9

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    not-int v6, v6

    .line 102
    const v10, 0x52b4bbff

    .line 103
    .line 104
    .line 105
    int-to-long v10, v10

    .line 106
    int-to-long v12, v6

    .line 107
    const-wide/16 v14, 0xff

    .line 108
    .line 109
    and-long v16, v12, v14

    .line 110
    .line 111
    const-wide v18, 0x101010101010101L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v16, v16, v18

    .line 117
    .line 118
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v16, v16, v20

    .line 124
    .line 125
    const-wide v22, 0x102040810204081L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-long v16, v16, v22

    .line 131
    .line 132
    const/16 v6, 0x31

    .line 133
    .line 134
    ushr-long v16, v16, v6

    .line 135
    .line 136
    const-wide/16 v24, 0x5555

    .line 137
    .line 138
    and-long v16, v16, v24

    .line 139
    .line 140
    const/16 v26, 0x8

    .line 141
    .line 142
    ushr-long v27, v12, v26

    .line 143
    .line 144
    and-long v27, v27, v14

    .line 145
    .line 146
    mul-long v27, v27, v18

    .line 147
    .line 148
    and-long v27, v27, v20

    .line 149
    .line 150
    mul-long v27, v27, v22

    .line 151
    .line 152
    ushr-long v27, v27, v6

    .line 153
    .line 154
    and-long v27, v27, v24

    .line 155
    .line 156
    const/16 v29, 0x10

    .line 157
    .line 158
    shl-long v27, v27, v29

    .line 159
    .line 160
    add-long v27, v27, v16

    .line 161
    .line 162
    ushr-long v16, v12, v29

    .line 163
    .line 164
    and-long v16, v16, v14

    .line 165
    .line 166
    mul-long v16, v16, v18

    .line 167
    .line 168
    and-long v16, v16, v20

    .line 169
    .line 170
    mul-long v16, v16, v22

    .line 171
    .line 172
    ushr-long v16, v16, v6

    .line 173
    .line 174
    and-long v16, v16, v24

    .line 175
    .line 176
    const/16 v30, 0x20

    .line 177
    .line 178
    shl-long v16, v16, v30

    .line 179
    .line 180
    add-long v16, v16, v27

    .line 181
    .line 182
    const/16 v27, 0x18

    .line 183
    .line 184
    ushr-long v12, v12, v27

    .line 185
    .line 186
    and-long/2addr v12, v14

    .line 187
    mul-long v12, v12, v18

    .line 188
    .line 189
    and-long v12, v12, v20

    .line 190
    .line 191
    mul-long v12, v12, v22

    .line 192
    .line 193
    ushr-long/2addr v12, v6

    .line 194
    and-long v12, v12, v24

    .line 195
    .line 196
    const/16 v28, 0x30

    .line 197
    .line 198
    shl-long v12, v12, v28

    .line 199
    .line 200
    or-long v12, v12, v16

    .line 201
    .line 202
    and-long v16, v10, v14

    .line 203
    .line 204
    mul-long v16, v16, v18

    .line 205
    .line 206
    and-long v16, v16, v20

    .line 207
    .line 208
    mul-long v16, v16, v22

    .line 209
    .line 210
    ushr-long v16, v16, v6

    .line 211
    .line 212
    and-long v16, v16, v24

    .line 213
    .line 214
    ushr-long v31, v10, v26

    .line 215
    .line 216
    and-long v31, v31, v14

    .line 217
    .line 218
    mul-long v31, v31, v18

    .line 219
    .line 220
    and-long v31, v31, v20

    .line 221
    .line 222
    mul-long v31, v31, v22

    .line 223
    .line 224
    ushr-long v31, v31, v6

    .line 225
    .line 226
    and-long v31, v31, v24

    .line 227
    .line 228
    shl-long v31, v31, v29

    .line 229
    .line 230
    add-long v31, v31, v16

    .line 231
    .line 232
    ushr-long v16, v10, v29

    .line 233
    .line 234
    and-long v16, v16, v14

    .line 235
    .line 236
    mul-long v16, v16, v18

    .line 237
    .line 238
    and-long v16, v16, v20

    .line 239
    .line 240
    mul-long v16, v16, v22

    .line 241
    .line 242
    ushr-long v16, v16, v6

    .line 243
    .line 244
    and-long v16, v16, v24

    .line 245
    .line 246
    shl-long v16, v16, v30

    .line 247
    .line 248
    or-long v16, v16, v31

    .line 249
    .line 250
    ushr-long v10, v10, v27

    .line 251
    .line 252
    and-long/2addr v10, v14

    .line 253
    mul-long v10, v10, v18

    .line 254
    .line 255
    and-long v10, v10, v20

    .line 256
    .line 257
    mul-long v10, v10, v22

    .line 258
    .line 259
    ushr-long/2addr v10, v6

    .line 260
    and-long v10, v10, v24

    .line 261
    .line 262
    shl-long v10, v10, v28

    .line 263
    .line 264
    or-long v10, v10, v16

    .line 265
    .line 266
    add-long/2addr v10, v12

    .line 267
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    add-long/2addr v10, v12

    .line 273
    ushr-long v12, v10, v28

    .line 274
    .line 275
    const-wide/32 v16, 0xaaaa

    .line 276
    .line 277
    .line 278
    and-long v12, v12, v16

    .line 279
    .line 280
    ushr-long v31, v12, v3

    .line 281
    .line 282
    ushr-long/2addr v12, v7

    .line 283
    or-long v12, v12, v31

    .line 284
    .line 285
    const-wide/32 v31, 0x33333333

    .line 286
    .line 287
    .line 288
    and-long v12, v12, v31

    .line 289
    .line 290
    ushr-long v33, v12, v7

    .line 291
    .line 292
    or-long v12, v33, v12

    .line 293
    .line 294
    const-wide/32 v33, 0xf0f0f0f

    .line 295
    .line 296
    .line 297
    and-long v12, v12, v33

    .line 298
    .line 299
    ushr-long v35, v12, v9

    .line 300
    .line 301
    or-long v12, v35, v12

    .line 302
    .line 303
    const-wide/32 v35, 0xff00ff

    .line 304
    .line 305
    .line 306
    and-long v12, v12, v35

    .line 307
    .line 308
    shl-long v12, v12, v27

    .line 309
    .line 310
    ushr-long v37, v10, v30

    .line 311
    .line 312
    and-long v37, v37, v16

    .line 313
    .line 314
    ushr-long v39, v37, v3

    .line 315
    .line 316
    ushr-long v37, v37, v7

    .line 317
    .line 318
    or-long v37, v37, v39

    .line 319
    .line 320
    and-long v37, v37, v31

    .line 321
    .line 322
    ushr-long v39, v37, v7

    .line 323
    .line 324
    or-long v37, v39, v37

    .line 325
    .line 326
    and-long v37, v37, v33

    .line 327
    .line 328
    ushr-long v39, v37, v9

    .line 329
    .line 330
    or-long v37, v39, v37

    .line 331
    .line 332
    and-long v37, v37, v35

    .line 333
    .line 334
    shl-long v37, v37, v29

    .line 335
    .line 336
    or-long v12, v37, v12

    .line 337
    .line 338
    ushr-long v37, v10, v29

    .line 339
    .line 340
    and-long v37, v37, v16

    .line 341
    .line 342
    ushr-long v39, v37, v3

    .line 343
    .line 344
    ushr-long v37, v37, v7

    .line 345
    .line 346
    or-long v37, v37, v39

    .line 347
    .line 348
    and-long v37, v37, v31

    .line 349
    .line 350
    ushr-long v39, v37, v7

    .line 351
    .line 352
    or-long v37, v39, v37

    .line 353
    .line 354
    and-long v37, v37, v33

    .line 355
    .line 356
    ushr-long v39, v37, v9

    .line 357
    .line 358
    or-long v37, v39, v37

    .line 359
    .line 360
    and-long v37, v37, v35

    .line 361
    .line 362
    shl-long v37, v37, v26

    .line 363
    .line 364
    or-long v12, v37, v12

    .line 365
    .line 366
    and-long v10, v10, v16

    .line 367
    .line 368
    ushr-long v37, v10, v3

    .line 369
    .line 370
    ushr-long/2addr v10, v7

    .line 371
    or-long v10, v10, v37

    .line 372
    .line 373
    and-long v10, v10, v31

    .line 374
    .line 375
    ushr-long v37, v10, v7

    .line 376
    .line 377
    or-long v10, v37, v10

    .line 378
    .line 379
    and-long v10, v10, v33

    .line 380
    .line 381
    ushr-long v37, v10, v9

    .line 382
    .line 383
    or-long v10, v37, v10

    .line 384
    .line 385
    and-long v10, v10, v35

    .line 386
    .line 387
    or-long/2addr v10, v12

    .line 388
    long-to-int v10, v10

    .line 389
    const v11, 0x201d221

    .line 390
    .line 391
    .line 392
    and-int/2addr v10, v11

    .line 393
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    const v12, 0x1c014000

    .line 402
    .line 403
    .line 404
    or-int/2addr v12, v11

    .line 405
    const v13, 0x1c014000

    .line 406
    .line 407
    .line 408
    xor-int/2addr v11, v13

    .line 409
    sub-int/2addr v12, v11

    .line 410
    const/high16 v11, -0x23a00000

    .line 411
    .line 412
    or-int/2addr v11, v12

    .line 413
    add-int/2addr v10, v11

    .line 414
    const v11, -0x219e2d82

    .line 415
    .line 416
    .line 417
    xor-int/2addr v10, v11

    .line 418
    const/4 v11, 0x5

    .line 419
    aput-byte v10, v2, v11

    .line 420
    .line 421
    const/16 v10, 0x75

    .line 422
    .line 423
    const/4 v12, 0x6

    .line 424
    aput-byte v10, v2, v12

    .line 425
    .line 426
    const/16 v10, -0x54

    .line 427
    .line 428
    const/4 v13, 0x7

    .line 429
    aput-byte v10, v2, v13

    .line 430
    .line 431
    const/16 v10, 0x46

    .line 432
    .line 433
    aput-byte v10, v2, v26

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    not-int v10, v10

    .line 444
    const v37, -0x39e30a02

    .line 445
    .line 446
    .line 447
    or-int v10, v10, v37

    .line 448
    .line 449
    const v37, -0x623fef7f

    .line 450
    .line 451
    .line 452
    and-int v10, v10, v37

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v37

    .line 458
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v37

    .line 462
    const v38, 0x19c40011

    .line 463
    .line 464
    .line 465
    add-int v38, v37, v38

    .line 466
    .line 467
    const v39, 0x19c40011

    .line 468
    .line 469
    .line 470
    or-int v37, v37, v39

    .line 471
    .line 472
    sub-int v38, v38, v37

    .line 473
    .line 474
    const v37, 0x20040050

    .line 475
    .line 476
    .line 477
    or-int v37, v38, v37

    .line 478
    .line 479
    add-int v10, v10, v37

    .line 480
    .line 481
    const v37, -0x423bef28

    .line 482
    .line 483
    .line 484
    xor-int v10, v10, v37

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v37

    .line 490
    move/from16 v38, v3

    .line 491
    .line 492
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    move/from16 v37, v4

    .line 497
    .line 498
    not-int v4, v3

    .line 499
    sub-int/2addr v4, v3

    .line 500
    add-int/2addr v4, v3

    .line 501
    const v3, 0x5fdbfefc

    .line 502
    .line 503
    .line 504
    or-int/2addr v3, v4

    .line 505
    const v4, 0x5ed2def4

    .line 506
    .line 507
    .line 508
    sub-int/2addr v3, v4

    .line 509
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const v39, -0x5fdbfe7d

    .line 518
    .line 519
    .line 520
    and-int v4, v4, v39

    .line 521
    .line 522
    const v39, 0x8020884

    .line 523
    .line 524
    .line 525
    or-int v4, v4, v39

    .line 526
    .line 527
    add-int/2addr v3, v4

    .line 528
    const v4, -0x56d0d632

    .line 529
    .line 530
    .line 531
    xor-int/2addr v3, v4

    .line 532
    aput-byte v3, v2, v10

    .line 533
    .line 534
    const/16 v3, 0x21

    .line 535
    .line 536
    const/16 v4, 0xa

    .line 537
    .line 538
    aput-byte v3, v2, v4

    .line 539
    .line 540
    const/16 v3, 0x2d

    .line 541
    .line 542
    const/16 v10, 0xb

    .line 543
    .line 544
    aput-byte v3, v2, v10

    .line 545
    .line 546
    const/16 v3, -0x38

    .line 547
    .line 548
    const/16 v39, 0xc

    .line 549
    .line 550
    aput-byte v3, v2, v39

    .line 551
    .line 552
    const/16 v3, -0x22

    .line 553
    .line 554
    const/16 v40, 0xd

    .line 555
    .line 556
    aput-byte v3, v2, v40

    .line 557
    .line 558
    const/16 v3, -0x6c

    .line 559
    .line 560
    const/16 v41, 0xe

    .line 561
    .line 562
    aput-byte v3, v2, v41

    .line 563
    .line 564
    const/16 v3, 0xf

    .line 565
    .line 566
    aput-byte v29, v2, v3

    .line 567
    .line 568
    const/16 v42, -0x5f

    .line 569
    .line 570
    aput-byte v42, v2, v29

    .line 571
    .line 572
    const/16 v43, -0x16

    .line 573
    .line 574
    const/16 v44, 0x11

    .line 575
    .line 576
    aput-byte v43, v2, v44

    .line 577
    .line 578
    const/16 v43, 0x4f

    .line 579
    .line 580
    const/16 v45, 0x12

    .line 581
    .line 582
    aput-byte v43, v2, v45

    .line 583
    .line 584
    move/from16 v43, v3

    .line 585
    .line 586
    const/16 v3, 0x13

    .line 587
    .line 588
    aput-byte v40, v2, v3

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v46

    .line 594
    move/from16 v47, v4

    .line 595
    .line 596
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    not-int v4, v4

    .line 601
    const v46, -0xe7cb869

    .line 602
    .line 603
    .line 604
    or-int v46, v4, v46

    .line 605
    .line 606
    const v48, 0x19802093

    .line 607
    .line 608
    .line 609
    add-int v46, v46, v48

    .line 610
    .line 611
    const v48, -0x67c9869

    .line 612
    .line 613
    .line 614
    or-int v4, v4, v48

    .line 615
    .line 616
    sub-int v46, v46, v4

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    move/from16 v48, v5

    .line 627
    .line 628
    const v5, 0x2c082020

    .line 629
    .line 630
    .line 631
    move/from16 v50, v6

    .line 632
    .line 633
    move/from16 v49, v7

    .line 634
    .line 635
    int-to-long v6, v5

    .line 636
    int-to-long v4, v4

    .line 637
    and-long v51, v4, v14

    .line 638
    .line 639
    mul-long v51, v51, v18

    .line 640
    .line 641
    and-long v51, v51, v20

    .line 642
    .line 643
    mul-long v51, v51, v22

    .line 644
    .line 645
    ushr-long v51, v51, v50

    .line 646
    .line 647
    and-long v51, v51, v24

    .line 648
    .line 649
    ushr-long v53, v4, v26

    .line 650
    .line 651
    and-long v53, v53, v14

    .line 652
    .line 653
    mul-long v53, v53, v18

    .line 654
    .line 655
    and-long v53, v53, v20

    .line 656
    .line 657
    mul-long v53, v53, v22

    .line 658
    .line 659
    ushr-long v53, v53, v50

    .line 660
    .line 661
    and-long v53, v53, v24

    .line 662
    .line 663
    shl-long v53, v53, v29

    .line 664
    .line 665
    add-long v53, v53, v51

    .line 666
    .line 667
    ushr-long v51, v4, v29

    .line 668
    .line 669
    and-long v51, v51, v14

    .line 670
    .line 671
    mul-long v51, v51, v18

    .line 672
    .line 673
    and-long v51, v51, v20

    .line 674
    .line 675
    mul-long v51, v51, v22

    .line 676
    .line 677
    ushr-long v51, v51, v50

    .line 678
    .line 679
    and-long v51, v51, v24

    .line 680
    .line 681
    shl-long v51, v51, v30

    .line 682
    .line 683
    or-long v51, v51, v53

    .line 684
    .line 685
    ushr-long v4, v4, v27

    .line 686
    .line 687
    and-long/2addr v4, v14

    .line 688
    mul-long v4, v4, v18

    .line 689
    .line 690
    and-long v4, v4, v20

    .line 691
    .line 692
    mul-long v4, v4, v22

    .line 693
    .line 694
    ushr-long v4, v4, v50

    .line 695
    .line 696
    and-long v4, v4, v24

    .line 697
    .line 698
    shl-long v4, v4, v28

    .line 699
    .line 700
    add-long v4, v4, v51

    .line 701
    .line 702
    and-long v51, v6, v14

    .line 703
    .line 704
    mul-long v51, v51, v18

    .line 705
    .line 706
    and-long v51, v51, v20

    .line 707
    .line 708
    mul-long v51, v51, v22

    .line 709
    .line 710
    ushr-long v51, v51, v50

    .line 711
    .line 712
    and-long v51, v51, v24

    .line 713
    .line 714
    ushr-long v53, v6, v26

    .line 715
    .line 716
    and-long v53, v53, v14

    .line 717
    .line 718
    mul-long v53, v53, v18

    .line 719
    .line 720
    and-long v53, v53, v20

    .line 721
    .line 722
    mul-long v53, v53, v22

    .line 723
    .line 724
    ushr-long v53, v53, v50

    .line 725
    .line 726
    and-long v53, v53, v24

    .line 727
    .line 728
    shl-long v53, v53, v29

    .line 729
    .line 730
    add-long v53, v53, v51

    .line 731
    .line 732
    ushr-long v51, v6, v29

    .line 733
    .line 734
    and-long v51, v51, v14

    .line 735
    .line 736
    mul-long v51, v51, v18

    .line 737
    .line 738
    and-long v51, v51, v20

    .line 739
    .line 740
    mul-long v51, v51, v22

    .line 741
    .line 742
    ushr-long v51, v51, v50

    .line 743
    .line 744
    and-long v51, v51, v24

    .line 745
    .line 746
    shl-long v51, v51, v30

    .line 747
    .line 748
    or-long v51, v51, v53

    .line 749
    .line 750
    ushr-long v6, v6, v27

    .line 751
    .line 752
    and-long/2addr v6, v14

    .line 753
    mul-long v6, v6, v18

    .line 754
    .line 755
    and-long v6, v6, v20

    .line 756
    .line 757
    mul-long v6, v6, v22

    .line 758
    .line 759
    ushr-long v6, v6, v50

    .line 760
    .line 761
    and-long v6, v6, v24

    .line 762
    .line 763
    shl-long v6, v6, v28

    .line 764
    .line 765
    add-long v6, v6, v51

    .line 766
    .line 767
    add-long/2addr v6, v4

    .line 768
    ushr-long v4, v6, v28

    .line 769
    .line 770
    and-long v4, v4, v16

    .line 771
    .line 772
    ushr-long v51, v4, v38

    .line 773
    .line 774
    ushr-long v4, v4, v49

    .line 775
    .line 776
    or-long v4, v4, v51

    .line 777
    .line 778
    and-long v4, v4, v31

    .line 779
    .line 780
    ushr-long v51, v4, v49

    .line 781
    .line 782
    or-long v4, v51, v4

    .line 783
    .line 784
    and-long v4, v4, v33

    .line 785
    .line 786
    ushr-long v51, v4, v9

    .line 787
    .line 788
    or-long v4, v51, v4

    .line 789
    .line 790
    and-long v4, v4, v35

    .line 791
    .line 792
    shl-long v4, v4, v27

    .line 793
    .line 794
    ushr-long v51, v6, v30

    .line 795
    .line 796
    and-long v51, v51, v16

    .line 797
    .line 798
    ushr-long v53, v51, v38

    .line 799
    .line 800
    ushr-long v51, v51, v49

    .line 801
    .line 802
    or-long v51, v51, v53

    .line 803
    .line 804
    and-long v51, v51, v31

    .line 805
    .line 806
    ushr-long v53, v51, v49

    .line 807
    .line 808
    or-long v51, v53, v51

    .line 809
    .line 810
    and-long v51, v51, v33

    .line 811
    .line 812
    ushr-long v53, v51, v9

    .line 813
    .line 814
    or-long v51, v53, v51

    .line 815
    .line 816
    and-long v51, v51, v35

    .line 817
    .line 818
    shl-long v51, v51, v29

    .line 819
    .line 820
    or-long v4, v51, v4

    .line 821
    .line 822
    ushr-long v51, v6, v29

    .line 823
    .line 824
    and-long v51, v51, v16

    .line 825
    .line 826
    ushr-long v53, v51, v38

    .line 827
    .line 828
    ushr-long v51, v51, v49

    .line 829
    .line 830
    or-long v51, v51, v53

    .line 831
    .line 832
    and-long v51, v51, v31

    .line 833
    .line 834
    ushr-long v53, v51, v49

    .line 835
    .line 836
    or-long v51, v53, v51

    .line 837
    .line 838
    and-long v51, v51, v33

    .line 839
    .line 840
    ushr-long v53, v51, v9

    .line 841
    .line 842
    or-long v51, v53, v51

    .line 843
    .line 844
    and-long v51, v51, v35

    .line 845
    .line 846
    shl-long v51, v51, v26

    .line 847
    .line 848
    add-long v51, v51, v4

    .line 849
    .line 850
    and-long v4, v6, v16

    .line 851
    .line 852
    ushr-long v6, v4, v38

    .line 853
    .line 854
    ushr-long v4, v4, v49

    .line 855
    .line 856
    or-long/2addr v4, v6

    .line 857
    and-long v4, v4, v31

    .line 858
    .line 859
    ushr-long v6, v4, v49

    .line 860
    .line 861
    or-long/2addr v4, v6

    .line 862
    and-long v4, v4, v33

    .line 863
    .line 864
    ushr-long v6, v4, v9

    .line 865
    .line 866
    or-long/2addr v4, v6

    .line 867
    and-long v4, v4, v35

    .line 868
    .line 869
    add-long v4, v4, v51

    .line 870
    .line 871
    long-to-int v4, v4

    .line 872
    const v5, -0x5bb7fedc

    .line 873
    .line 874
    .line 875
    or-int/2addr v4, v5

    .line 876
    add-int v46, v46, v4

    .line 877
    .line 878
    const v4, 0x4237de31

    .line 879
    .line 880
    .line 881
    xor-int v4, v46, v4

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    not-int v5, v5

    .line 892
    const v6, 0x174c833

    .line 893
    .line 894
    .line 895
    or-int/2addr v6, v5

    .line 896
    invoke-static {v1, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    const v16, -0x2cb3ff6a

    .line 909
    .line 910
    .line 911
    and-int v7, v7, v16

    .line 912
    .line 913
    add-int/2addr v6, v7

    .line 914
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    or-int v7, v7, v16

    .line 923
    .line 924
    const v16, -0x2c833749

    .line 925
    .line 926
    .line 927
    or-int v5, v5, v16

    .line 928
    .line 929
    sub-int/2addr v7, v5

    .line 930
    add-int/2addr v7, v6

    .line 931
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    const v6, -0x2dd7fd7c

    .line 940
    .line 941
    .line 942
    and-int/2addr v5, v6

    .line 943
    const v6, 0xa00209

    .line 944
    .line 945
    .line 946
    or-int/2addr v5, v6

    .line 947
    add-int/2addr v7, v5

    .line 948
    const v5, -0x2c13fd3a

    .line 949
    .line 950
    .line 951
    xor-int/2addr v5, v7

    .line 952
    const/16 v6, 0x14

    .line 953
    .line 954
    new-array v6, v6, [B

    .line 955
    .line 956
    aput-byte v12, v6, v37

    .line 957
    .line 958
    const/16 v7, -0x5a

    .line 959
    .line 960
    aput-byte v7, v6, v38

    .line 961
    .line 962
    aput-byte v4, v6, v49

    .line 963
    .line 964
    aput-byte v42, v6, v8

    .line 965
    .line 966
    const/16 v4, 0x32

    .line 967
    .line 968
    aput-byte v4, v6, v9

    .line 969
    .line 970
    const/4 v4, -0x6

    .line 971
    aput-byte v4, v6, v11

    .line 972
    .line 973
    const/16 v4, 0x29

    .line 974
    .line 975
    aput-byte v4, v6, v12

    .line 976
    .line 977
    const/16 v4, -0x3e

    .line 978
    .line 979
    aput-byte v4, v6, v13

    .line 980
    .line 981
    const/16 v4, 0x3a

    .line 982
    .line 983
    aput-byte v4, v6, v26

    .line 984
    .line 985
    const/16 v4, 0x9

    .line 986
    .line 987
    const/4 v7, -0x8

    .line 988
    aput-byte v7, v6, v4

    .line 989
    .line 990
    const/16 v7, 0x24

    .line 991
    .line 992
    aput-byte v7, v6, v47

    .line 993
    .line 994
    const/16 v7, 0x33

    .line 995
    .line 996
    aput-byte v7, v6, v10

    .line 997
    .line 998
    const/16 v7, -0x31

    .line 999
    .line 1000
    aput-byte v7, v6, v39

    .line 1001
    .line 1002
    const/16 v7, 0x7e

    .line 1003
    .line 1004
    aput-byte v7, v6, v40

    .line 1005
    .line 1006
    aput-byte v43, v6, v41

    .line 1007
    .line 1008
    aput-byte v5, v6, v43

    .line 1009
    .line 1010
    const/16 v5, -0x16

    .line 1011
    .line 1012
    aput-byte v5, v6, v29

    .line 1013
    .line 1014
    const/16 v5, 0x51

    .line 1015
    .line 1016
    aput-byte v5, v6, v44

    .line 1017
    .line 1018
    const/16 v5, 0x40

    .line 1019
    .line 1020
    aput-byte v5, v6, v45

    .line 1021
    .line 1022
    const/16 v5, 0x60

    .line 1023
    .line 1024
    aput-byte v5, v6, v3

    .line 1025
    .line 1026
    invoke-static {v2, v6}, Lo/g60;->r([B[B)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1030
    .line 1031
    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    not-int v2, v2

    .line 1048
    not-int v6, v2

    .line 1049
    const v7, 0x6ab96bf7

    .line 1050
    .line 1051
    .line 1052
    and-int/2addr v6, v7

    .line 1053
    add-int/2addr v6, v2

    .line 1054
    const v2, 0x420518c0

    .line 1055
    .line 1056
    .line 1057
    and-int/2addr v2, v6

    .line 1058
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    const v7, 0x41000

    .line 1067
    .line 1068
    .line 1069
    and-int/2addr v6, v7

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    move/from16 v16, v4

    .line 1079
    .line 1080
    not-int v4, v6

    .line 1081
    and-int/2addr v4, v7

    .line 1082
    const v7, -0x5f3fffdf

    .line 1083
    .line 1084
    .line 1085
    and-int/2addr v4, v7

    .line 1086
    add-int/2addr v4, v7

    .line 1087
    add-int/2addr v4, v6

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v17

    .line 1092
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v17

    .line 1096
    or-int v6, v17, v6

    .line 1097
    .line 1098
    and-int/2addr v6, v7

    .line 1099
    sub-int/2addr v4, v6

    .line 1100
    add-int/2addr v4, v2

    .line 1101
    const v2, 0x1d3ae756

    .line 1102
    .line 1103
    .line 1104
    add-int/2addr v2, v4

    .line 1105
    const v6, 0x1d3ae756

    .line 1106
    .line 1107
    .line 1108
    and-int/2addr v4, v6

    .line 1109
    mul-int/lit8 v4, v4, 0x2

    .line 1110
    .line 1111
    sub-int/2addr v2, v4

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    not-int v4, v4

    .line 1121
    const v6, 0x57ab2653

    .line 1122
    .line 1123
    .line 1124
    or-int/2addr v4, v6

    .line 1125
    const v6, 0x5048251

    .line 1126
    .line 1127
    .line 1128
    and-int/2addr v4, v6

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    const v7, 0x48800

    .line 1138
    .line 1139
    .line 1140
    and-int/2addr v6, v7

    .line 1141
    const v7, 0x50014900

    .line 1142
    .line 1143
    .line 1144
    or-int/2addr v6, v7

    .line 1145
    add-int/2addr v4, v6

    .line 1146
    const v6, -0x5505cb06

    .line 1147
    .line 1148
    .line 1149
    int-to-long v6, v6

    .line 1150
    move/from16 v17, v8

    .line 1151
    .line 1152
    move/from16 v46, v9

    .line 1153
    .line 1154
    int-to-long v8, v4

    .line 1155
    and-long v51, v8, v14

    .line 1156
    .line 1157
    mul-long v51, v51, v18

    .line 1158
    .line 1159
    and-long v51, v51, v20

    .line 1160
    .line 1161
    mul-long v51, v51, v22

    .line 1162
    .line 1163
    ushr-long v51, v51, v50

    .line 1164
    .line 1165
    and-long v51, v51, v24

    .line 1166
    .line 1167
    ushr-long v53, v8, v26

    .line 1168
    .line 1169
    and-long v53, v53, v14

    .line 1170
    .line 1171
    mul-long v53, v53, v18

    .line 1172
    .line 1173
    and-long v53, v53, v20

    .line 1174
    .line 1175
    mul-long v53, v53, v22

    .line 1176
    .line 1177
    ushr-long v53, v53, v50

    .line 1178
    .line 1179
    and-long v53, v53, v24

    .line 1180
    .line 1181
    shl-long v53, v53, v29

    .line 1182
    .line 1183
    or-long v51, v53, v51

    .line 1184
    .line 1185
    ushr-long v53, v8, v29

    .line 1186
    .line 1187
    and-long v53, v53, v14

    .line 1188
    .line 1189
    mul-long v53, v53, v18

    .line 1190
    .line 1191
    and-long v53, v53, v20

    .line 1192
    .line 1193
    mul-long v53, v53, v22

    .line 1194
    .line 1195
    ushr-long v53, v53, v50

    .line 1196
    .line 1197
    and-long v53, v53, v24

    .line 1198
    .line 1199
    shl-long v53, v53, v30

    .line 1200
    .line 1201
    or-long v51, v53, v51

    .line 1202
    .line 1203
    ushr-long v8, v8, v27

    .line 1204
    .line 1205
    and-long/2addr v8, v14

    .line 1206
    mul-long v8, v8, v18

    .line 1207
    .line 1208
    and-long v8, v8, v20

    .line 1209
    .line 1210
    mul-long v8, v8, v22

    .line 1211
    .line 1212
    ushr-long v8, v8, v50

    .line 1213
    .line 1214
    and-long v8, v8, v24

    .line 1215
    .line 1216
    shl-long v8, v8, v28

    .line 1217
    .line 1218
    or-long v8, v8, v51

    .line 1219
    .line 1220
    and-long v51, v6, v14

    .line 1221
    .line 1222
    mul-long v51, v51, v18

    .line 1223
    .line 1224
    and-long v51, v51, v20

    .line 1225
    .line 1226
    mul-long v51, v51, v22

    .line 1227
    .line 1228
    ushr-long v51, v51, v50

    .line 1229
    .line 1230
    and-long v51, v51, v24

    .line 1231
    .line 1232
    ushr-long v53, v6, v26

    .line 1233
    .line 1234
    and-long v53, v53, v14

    .line 1235
    .line 1236
    mul-long v53, v53, v18

    .line 1237
    .line 1238
    and-long v53, v53, v20

    .line 1239
    .line 1240
    mul-long v53, v53, v22

    .line 1241
    .line 1242
    ushr-long v53, v53, v50

    .line 1243
    .line 1244
    and-long v53, v53, v24

    .line 1245
    .line 1246
    shl-long v53, v53, v29

    .line 1247
    .line 1248
    or-long v51, v53, v51

    .line 1249
    .line 1250
    ushr-long v53, v6, v29

    .line 1251
    .line 1252
    and-long v53, v53, v14

    .line 1253
    .line 1254
    mul-long v53, v53, v18

    .line 1255
    .line 1256
    and-long v53, v53, v20

    .line 1257
    .line 1258
    mul-long v53, v53, v22

    .line 1259
    .line 1260
    ushr-long v53, v53, v50

    .line 1261
    .line 1262
    and-long v53, v53, v24

    .line 1263
    .line 1264
    shl-long v53, v53, v30

    .line 1265
    .line 1266
    or-long v51, v53, v51

    .line 1267
    .line 1268
    ushr-long v6, v6, v27

    .line 1269
    .line 1270
    and-long/2addr v6, v14

    .line 1271
    mul-long v6, v6, v18

    .line 1272
    .line 1273
    and-long v6, v6, v20

    .line 1274
    .line 1275
    mul-long v6, v6, v22

    .line 1276
    .line 1277
    ushr-long v6, v6, v50

    .line 1278
    .line 1279
    and-long v6, v6, v24

    .line 1280
    .line 1281
    shl-long v6, v6, v28

    .line 1282
    .line 1283
    add-long v6, v6, v51

    .line 1284
    .line 1285
    add-long/2addr v6, v8

    .line 1286
    ushr-long v8, v6, v28

    .line 1287
    .line 1288
    and-long v8, v8, v24

    .line 1289
    .line 1290
    ushr-long v14, v8, v38

    .line 1291
    .line 1292
    or-long/2addr v8, v14

    .line 1293
    and-long v8, v8, v31

    .line 1294
    .line 1295
    ushr-long v14, v8, v49

    .line 1296
    .line 1297
    or-long/2addr v8, v14

    .line 1298
    and-long v8, v8, v33

    .line 1299
    .line 1300
    ushr-long v14, v8, v46

    .line 1301
    .line 1302
    or-long/2addr v8, v14

    .line 1303
    and-long v8, v8, v35

    .line 1304
    .line 1305
    shl-long v8, v8, v27

    .line 1306
    .line 1307
    ushr-long v14, v6, v30

    .line 1308
    .line 1309
    and-long v14, v14, v24

    .line 1310
    .line 1311
    ushr-long v18, v14, v38

    .line 1312
    .line 1313
    or-long v14, v18, v14

    .line 1314
    .line 1315
    and-long v14, v14, v31

    .line 1316
    .line 1317
    ushr-long v18, v14, v49

    .line 1318
    .line 1319
    or-long v14, v18, v14

    .line 1320
    .line 1321
    and-long v14, v14, v33

    .line 1322
    .line 1323
    ushr-long v18, v14, v46

    .line 1324
    .line 1325
    or-long v14, v18, v14

    .line 1326
    .line 1327
    and-long v14, v14, v35

    .line 1328
    .line 1329
    shl-long v14, v14, v29

    .line 1330
    .line 1331
    add-long/2addr v14, v8

    .line 1332
    ushr-long v8, v6, v29

    .line 1333
    .line 1334
    and-long v8, v8, v24

    .line 1335
    .line 1336
    ushr-long v18, v8, v38

    .line 1337
    .line 1338
    or-long v8, v18, v8

    .line 1339
    .line 1340
    and-long v8, v8, v31

    .line 1341
    .line 1342
    ushr-long v18, v8, v49

    .line 1343
    .line 1344
    or-long v8, v18, v8

    .line 1345
    .line 1346
    and-long v8, v8, v33

    .line 1347
    .line 1348
    ushr-long v18, v8, v46

    .line 1349
    .line 1350
    or-long v8, v18, v8

    .line 1351
    .line 1352
    and-long v8, v8, v35

    .line 1353
    .line 1354
    shl-long v8, v8, v26

    .line 1355
    .line 1356
    or-long/2addr v8, v14

    .line 1357
    and-long v6, v6, v24

    .line 1358
    .line 1359
    ushr-long v14, v6, v38

    .line 1360
    .line 1361
    or-long/2addr v6, v14

    .line 1362
    and-long v6, v6, v31

    .line 1363
    .line 1364
    ushr-long v14, v6, v49

    .line 1365
    .line 1366
    or-long/2addr v6, v14

    .line 1367
    and-long v6, v6, v33

    .line 1368
    .line 1369
    ushr-long v14, v6, v46

    .line 1370
    .line 1371
    or-long/2addr v6, v14

    .line 1372
    and-long v6, v6, v35

    .line 1373
    .line 1374
    add-long/2addr v6, v8

    .line 1375
    long-to-int v4, v6

    .line 1376
    new-array v6, v3, [B

    .line 1377
    .line 1378
    const/16 v7, 0x30

    .line 1379
    .line 1380
    aput-byte v7, v6, v37

    .line 1381
    .line 1382
    const/16 v7, -0x79

    .line 1383
    .line 1384
    aput-byte v7, v6, v38

    .line 1385
    .line 1386
    const/16 v7, -0x1a

    .line 1387
    .line 1388
    aput-byte v7, v6, v49

    .line 1389
    .line 1390
    const/16 v7, 0x44

    .line 1391
    .line 1392
    aput-byte v7, v6, v17

    .line 1393
    .line 1394
    aput-byte v48, v6, v46

    .line 1395
    .line 1396
    aput-byte v2, v6, v11

    .line 1397
    .line 1398
    const/16 v2, -0x15

    .line 1399
    .line 1400
    aput-byte v2, v6, v12

    .line 1401
    .line 1402
    const/16 v2, 0x5a

    .line 1403
    .line 1404
    aput-byte v2, v6, v13

    .line 1405
    .line 1406
    const/16 v2, -0x6b

    .line 1407
    .line 1408
    aput-byte v2, v6, v26

    .line 1409
    .line 1410
    const/16 v2, 0x2d

    .line 1411
    .line 1412
    aput-byte v2, v6, v16

    .line 1413
    .line 1414
    const/16 v2, 0x7b

    .line 1415
    .line 1416
    aput-byte v2, v6, v47

    .line 1417
    .line 1418
    const/16 v2, 0x1b

    .line 1419
    .line 1420
    aput-byte v2, v6, v10

    .line 1421
    .line 1422
    const/16 v2, 0x6b

    .line 1423
    .line 1424
    aput-byte v2, v6, v39

    .line 1425
    .line 1426
    aput-byte v4, v6, v40

    .line 1427
    .line 1428
    const/16 v2, -0x74

    .line 1429
    .line 1430
    aput-byte v2, v6, v41

    .line 1431
    .line 1432
    const/16 v2, -0x54

    .line 1433
    .line 1434
    aput-byte v2, v6, v43

    .line 1435
    .line 1436
    const/16 v2, -0x2d

    .line 1437
    .line 1438
    aput-byte v2, v6, v29

    .line 1439
    .line 1440
    aput-byte v3, v6, v44

    .line 1441
    .line 1442
    const/16 v2, -0x7c

    .line 1443
    .line 1444
    aput-byte v2, v6, v45

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    not-int v2, v2

    .line 1455
    const v4, 0x5ae50913

    .line 1456
    .line 1457
    .line 1458
    or-int/2addr v2, v4

    .line 1459
    const v4, 0xdaaa9c2

    .line 1460
    .line 1461
    .line 1462
    and-int/2addr v2, v4

    .line 1463
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    const v7, 0x50ae0cc

    .line 1472
    .line 1473
    .line 1474
    and-int/2addr v4, v7

    .line 1475
    const v7, 0x40501c

    .line 1476
    .line 1477
    .line 1478
    or-int/2addr v4, v7

    .line 1479
    add-int/2addr v2, v4

    .line 1480
    const v4, 0xdeaf9c2

    .line 1481
    .line 1482
    .line 1483
    xor-int/2addr v2, v4

    .line 1484
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    not-int v4, v4

    .line 1493
    not-int v7, v4

    .line 1494
    const v8, 0x398d8a73

    .line 1495
    .line 1496
    .line 1497
    and-int/2addr v7, v8

    .line 1498
    add-int/2addr v7, v4

    .line 1499
    const v4, 0x28c50a03

    .line 1500
    .line 1501
    .line 1502
    and-int/2addr v4, v7

    .line 1503
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    invoke-static {v1, v7}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v8

    .line 1515
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1520
    .line 1521
    .line 1522
    move-result v9

    .line 1523
    const v14, 0x3406000

    .line 1524
    .line 1525
    .line 1526
    and-int/2addr v9, v14

    .line 1527
    add-int/2addr v8, v9

    .line 1528
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    or-int/2addr v1, v14

    .line 1537
    or-int/2addr v7, v14

    .line 1538
    sub-int/2addr v1, v7

    .line 1539
    add-int/2addr v1, v8

    .line 1540
    const v7, 0x30a6190

    .line 1541
    .line 1542
    .line 1543
    or-int/2addr v1, v7

    .line 1544
    add-int/2addr v4, v1

    .line 1545
    const v1, 0x2bcf6bee

    .line 1546
    .line 1547
    .line 1548
    xor-int/2addr v1, v4

    .line 1549
    new-array v3, v3, [B

    .line 1550
    .line 1551
    const/16 v4, 0x6a

    .line 1552
    .line 1553
    aput-byte v4, v3, v37

    .line 1554
    .line 1555
    const/16 v4, -0x48

    .line 1556
    .line 1557
    aput-byte v4, v3, v38

    .line 1558
    .line 1559
    aput-byte v42, v3, v49

    .line 1560
    .line 1561
    const/16 v4, 0x51

    .line 1562
    .line 1563
    aput-byte v4, v3, v17

    .line 1564
    .line 1565
    const/16 v4, -0xe

    .line 1566
    .line 1567
    aput-byte v4, v3, v46

    .line 1568
    .line 1569
    const/16 v4, -0x57

    .line 1570
    .line 1571
    aput-byte v4, v3, v11

    .line 1572
    .line 1573
    const/16 v4, -0x5b

    .line 1574
    .line 1575
    aput-byte v4, v3, v12

    .line 1576
    .line 1577
    aput-byte v43, v3, v13

    .line 1578
    .line 1579
    aput-byte v44, v3, v26

    .line 1580
    .line 1581
    const/16 v4, 0x15

    .line 1582
    .line 1583
    aput-byte v4, v3, v16

    .line 1584
    .line 1585
    const/16 v4, 0x35

    .line 1586
    .line 1587
    aput-byte v4, v3, v47

    .line 1588
    .line 1589
    aput-byte v2, v3, v10

    .line 1590
    .line 1591
    const/16 v2, 0x34

    .line 1592
    .line 1593
    aput-byte v2, v3, v39

    .line 1594
    .line 1595
    const/16 v2, -0x62

    .line 1596
    .line 1597
    aput-byte v2, v3, v40

    .line 1598
    .line 1599
    const/4 v2, -0x8

    .line 1600
    aput-byte v2, v3, v41

    .line 1601
    .line 1602
    const/16 v2, -0x51

    .line 1603
    .line 1604
    aput-byte v2, v3, v43

    .line 1605
    .line 1606
    aput-byte v48, v3, v29

    .line 1607
    .line 1608
    aput-byte v1, v3, v44

    .line 1609
    .line 1610
    const/16 v1, -0x1d

    .line 1611
    .line 1612
    aput-byte v1, v3, v45

    .line 1613
    .line 1614
    invoke-static {v6, v3}, Lo/g60;->r([B[B)V

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {v0, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    return-void
.end method

.method public constructor <init>(Lo/w70;Lo/h70;Lo/T70;Lo/j70;)V
    .locals 49

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/g60;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v2, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    not-int v5, v4

    .line 13
    const v6, 0x577bde39

    .line 14
    .line 15
    .line 16
    and-int/2addr v5, v6

    .line 17
    add-int/2addr v5, v4

    .line 18
    const v4, -0x2fc7f7e5

    .line 19
    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, -0x7ffddeda

    .line 31
    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    not-int v6, v5

    .line 35
    const v7, 0x28022724

    .line 36
    .line 37
    .line 38
    and-int/2addr v6, v7

    .line 39
    add-int/2addr v6, v5

    .line 40
    add-int/2addr v6, v4

    .line 41
    const v4, 0x7c5d0ec

    .line 42
    .line 43
    .line 44
    xor-int/2addr v4, v6

    .line 45
    const/4 v5, 0x6

    .line 46
    new-array v6, v5, [B

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x7f

    .line 50
    .line 51
    aput-byte v8, v6, v7

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/16 v10, -0x33

    .line 55
    .line 56
    aput-byte v10, v6, v9

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    aput-byte v4, v6, v10

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/16 v11, 0x37

    .line 63
    .line 64
    aput-byte v11, v6, v4

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    const/16 v12, 0x32

    .line 68
    .line 69
    aput-byte v12, v6, v11

    .line 70
    .line 71
    const/4 v12, 0x5

    .line 72
    const/16 v13, -0x75

    .line 73
    .line 74
    aput-byte v13, v6, v12

    .line 75
    .line 76
    const/16 v14, 0x8

    .line 77
    .line 78
    new-array v15, v14, [B

    .line 79
    .line 80
    fill-array-data v15, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v15}, Lo/g60;->x([B[B)V

    .line 84
    .line 85
    .line 86
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v1, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/String;

    .line 95
    .line 96
    new-array v6, v5, [B

    .line 97
    .line 98
    const/16 v16, -0x5b

    .line 99
    .line 100
    aput-byte v16, v6, v7

    .line 101
    .line 102
    const/16 v16, 0x64

    .line 103
    .line 104
    aput-byte v16, v6, v9

    .line 105
    .line 106
    const/16 v16, -0x6e

    .line 107
    .line 108
    aput-byte v16, v6, v10

    .line 109
    .line 110
    const/16 v17, -0xf

    .line 111
    .line 112
    aput-byte v17, v6, v4

    .line 113
    .line 114
    const/16 v17, -0x5c

    .line 115
    .line 116
    aput-byte v17, v6, v11

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    move/from16 v18, v4

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    not-int v4, v4

    .line 129
    const v17, 0x7d5ae998

    .line 130
    .line 131
    .line 132
    or-int v4, v4, v17

    .line 133
    .line 134
    const v17, 0x8468640

    .line 135
    .line 136
    .line 137
    and-int v4, v4, v17

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move/from16 v19, v5

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    const v7, 0x4052640

    .line 152
    .line 153
    .line 154
    move/from16 v20, v8

    .line 155
    .line 156
    move/from16 v21, v9

    .line 157
    .line 158
    int-to-long v8, v7

    .line 159
    move v7, v10

    .line 160
    move/from16 v22, v11

    .line 161
    .line 162
    int-to-long v10, v5

    .line 163
    const-wide/16 v23, 0xff

    .line 164
    .line 165
    and-long v25, v10, v23

    .line 166
    .line 167
    const-wide v27, 0x101010101010101L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-long v25, v25, v27

    .line 173
    .line 174
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long v25, v25, v29

    .line 180
    .line 181
    const-wide v31, 0x102040810204081L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-long v25, v25, v31

    .line 187
    .line 188
    const/16 v5, 0x31

    .line 189
    .line 190
    ushr-long v25, v25, v5

    .line 191
    .line 192
    const-wide/16 v33, 0x5555

    .line 193
    .line 194
    and-long v25, v25, v33

    .line 195
    .line 196
    ushr-long v35, v10, v14

    .line 197
    .line 198
    and-long v35, v35, v23

    .line 199
    .line 200
    mul-long v35, v35, v27

    .line 201
    .line 202
    and-long v35, v35, v29

    .line 203
    .line 204
    mul-long v35, v35, v31

    .line 205
    .line 206
    ushr-long v35, v35, v5

    .line 207
    .line 208
    and-long v35, v35, v33

    .line 209
    .line 210
    const/16 v37, 0x10

    .line 211
    .line 212
    shl-long v35, v35, v37

    .line 213
    .line 214
    add-long v35, v35, v25

    .line 215
    .line 216
    ushr-long v25, v10, v37

    .line 217
    .line 218
    and-long v25, v25, v23

    .line 219
    .line 220
    mul-long v25, v25, v27

    .line 221
    .line 222
    and-long v25, v25, v29

    .line 223
    .line 224
    mul-long v25, v25, v31

    .line 225
    .line 226
    ushr-long v25, v25, v5

    .line 227
    .line 228
    and-long v25, v25, v33

    .line 229
    .line 230
    const/16 v38, 0x20

    .line 231
    .line 232
    shl-long v25, v25, v38

    .line 233
    .line 234
    add-long v25, v25, v35

    .line 235
    .line 236
    const/16 v35, 0x18

    .line 237
    .line 238
    ushr-long v10, v10, v35

    .line 239
    .line 240
    and-long v10, v10, v23

    .line 241
    .line 242
    mul-long v10, v10, v27

    .line 243
    .line 244
    and-long v10, v10, v29

    .line 245
    .line 246
    mul-long v10, v10, v31

    .line 247
    .line 248
    ushr-long/2addr v10, v5

    .line 249
    and-long v10, v10, v33

    .line 250
    .line 251
    const/16 v36, 0x30

    .line 252
    .line 253
    shl-long v10, v10, v36

    .line 254
    .line 255
    or-long v10, v10, v25

    .line 256
    .line 257
    and-long v25, v8, v23

    .line 258
    .line 259
    mul-long v25, v25, v27

    .line 260
    .line 261
    and-long v25, v25, v29

    .line 262
    .line 263
    mul-long v25, v25, v31

    .line 264
    .line 265
    ushr-long v25, v25, v5

    .line 266
    .line 267
    and-long v25, v25, v33

    .line 268
    .line 269
    ushr-long v39, v8, v14

    .line 270
    .line 271
    and-long v39, v39, v23

    .line 272
    .line 273
    mul-long v39, v39, v27

    .line 274
    .line 275
    and-long v39, v39, v29

    .line 276
    .line 277
    mul-long v39, v39, v31

    .line 278
    .line 279
    ushr-long v39, v39, v5

    .line 280
    .line 281
    and-long v39, v39, v33

    .line 282
    .line 283
    shl-long v39, v39, v37

    .line 284
    .line 285
    add-long v39, v39, v25

    .line 286
    .line 287
    ushr-long v25, v8, v37

    .line 288
    .line 289
    and-long v25, v25, v23

    .line 290
    .line 291
    mul-long v25, v25, v27

    .line 292
    .line 293
    and-long v25, v25, v29

    .line 294
    .line 295
    mul-long v25, v25, v31

    .line 296
    .line 297
    ushr-long v25, v25, v5

    .line 298
    .line 299
    and-long v25, v25, v33

    .line 300
    .line 301
    shl-long v25, v25, v38

    .line 302
    .line 303
    or-long v25, v25, v39

    .line 304
    .line 305
    ushr-long v8, v8, v35

    .line 306
    .line 307
    and-long v8, v8, v23

    .line 308
    .line 309
    mul-long v8, v8, v27

    .line 310
    .line 311
    and-long v8, v8, v29

    .line 312
    .line 313
    mul-long v8, v8, v31

    .line 314
    .line 315
    ushr-long/2addr v8, v5

    .line 316
    and-long v8, v8, v33

    .line 317
    .line 318
    shl-long v8, v8, v36

    .line 319
    .line 320
    add-long v8, v8, v25

    .line 321
    .line 322
    add-long/2addr v8, v10

    .line 323
    ushr-long v10, v8, v36

    .line 324
    .line 325
    const-wide/32 v25, 0xaaaa

    .line 326
    .line 327
    .line 328
    and-long v10, v10, v25

    .line 329
    .line 330
    ushr-long v39, v10, v21

    .line 331
    .line 332
    ushr-long/2addr v10, v7

    .line 333
    or-long v10, v10, v39

    .line 334
    .line 335
    const-wide/32 v39, 0x33333333

    .line 336
    .line 337
    .line 338
    and-long v10, v10, v39

    .line 339
    .line 340
    ushr-long v41, v10, v7

    .line 341
    .line 342
    or-long v10, v41, v10

    .line 343
    .line 344
    const-wide/32 v41, 0xf0f0f0f

    .line 345
    .line 346
    .line 347
    and-long v10, v10, v41

    .line 348
    .line 349
    ushr-long v43, v10, v22

    .line 350
    .line 351
    or-long v10, v43, v10

    .line 352
    .line 353
    const-wide/32 v43, 0xff00ff

    .line 354
    .line 355
    .line 356
    and-long v10, v10, v43

    .line 357
    .line 358
    shl-long v10, v10, v35

    .line 359
    .line 360
    ushr-long v45, v8, v38

    .line 361
    .line 362
    and-long v45, v45, v25

    .line 363
    .line 364
    ushr-long v47, v45, v21

    .line 365
    .line 366
    ushr-long v45, v45, v7

    .line 367
    .line 368
    or-long v45, v45, v47

    .line 369
    .line 370
    and-long v45, v45, v39

    .line 371
    .line 372
    ushr-long v47, v45, v7

    .line 373
    .line 374
    or-long v45, v47, v45

    .line 375
    .line 376
    and-long v45, v45, v41

    .line 377
    .line 378
    ushr-long v47, v45, v22

    .line 379
    .line 380
    or-long v45, v47, v45

    .line 381
    .line 382
    and-long v45, v45, v43

    .line 383
    .line 384
    shl-long v45, v45, v37

    .line 385
    .line 386
    add-long v45, v45, v10

    .line 387
    .line 388
    ushr-long v10, v8, v37

    .line 389
    .line 390
    and-long v10, v10, v25

    .line 391
    .line 392
    ushr-long v47, v10, v21

    .line 393
    .line 394
    ushr-long/2addr v10, v7

    .line 395
    or-long v10, v10, v47

    .line 396
    .line 397
    and-long v10, v10, v39

    .line 398
    .line 399
    ushr-long v47, v10, v7

    .line 400
    .line 401
    or-long v10, v47, v10

    .line 402
    .line 403
    and-long v10, v10, v41

    .line 404
    .line 405
    ushr-long v47, v10, v22

    .line 406
    .line 407
    or-long v10, v47, v10

    .line 408
    .line 409
    and-long v10, v10, v43

    .line 410
    .line 411
    shl-long/2addr v10, v14

    .line 412
    add-long v10, v10, v45

    .line 413
    .line 414
    and-long v8, v8, v25

    .line 415
    .line 416
    ushr-long v45, v8, v21

    .line 417
    .line 418
    ushr-long/2addr v8, v7

    .line 419
    or-long v8, v8, v45

    .line 420
    .line 421
    and-long v8, v8, v39

    .line 422
    .line 423
    ushr-long v45, v8, v7

    .line 424
    .line 425
    or-long v8, v45, v8

    .line 426
    .line 427
    and-long v8, v8, v41

    .line 428
    .line 429
    ushr-long v45, v8, v22

    .line 430
    .line 431
    or-long v8, v45, v8

    .line 432
    .line 433
    and-long v8, v8, v43

    .line 434
    .line 435
    add-long/2addr v8, v10

    .line 436
    long-to-int v8, v8

    .line 437
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    not-int v10, v8

    .line 446
    and-int/2addr v9, v10

    .line 447
    const v10, 0x24012008    # 2.7999548E-17f

    .line 448
    .line 449
    .line 450
    and-int/2addr v9, v10

    .line 451
    add-int/2addr v9, v10

    .line 452
    add-int/2addr v9, v8

    .line 453
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    or-int/2addr v8, v11

    .line 462
    and-int/2addr v8, v10

    .line 463
    sub-int/2addr v9, v8

    .line 464
    add-int/2addr v9, v4

    .line 465
    const v4, 0x2c47a64d

    .line 466
    .line 467
    .line 468
    xor-int/2addr v4, v9

    .line 469
    const/16 v8, 0x54

    .line 470
    .line 471
    aput-byte v8, v6, v4

    .line 472
    .line 473
    new-array v4, v14, [B

    .line 474
    .line 475
    fill-array-data v4, :array_1

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v4}, Lo/g60;->x([B[B)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v4, p2

    .line 489
    .line 490
    invoke-static {v4, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    not-int v6, v6

    .line 504
    const v8, -0x35e9a56

    .line 505
    .line 506
    .line 507
    or-int/2addr v6, v8

    .line 508
    const v8, -0x73dcbee0

    .line 509
    .line 510
    .line 511
    and-int/2addr v6, v8

    .line 512
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    const v9, 0x411e0400

    .line 521
    .line 522
    .line 523
    and-int/2addr v8, v9

    .line 524
    const v9, 0x511c0404

    .line 525
    .line 526
    .line 527
    or-int/2addr v8, v9

    .line 528
    add-int/2addr v6, v8

    .line 529
    const v8, -0x22c0bad4

    .line 530
    .line 531
    .line 532
    xor-int/2addr v6, v8

    .line 533
    new-array v6, v6, [B

    .line 534
    .line 535
    const/16 v8, -0x51

    .line 536
    .line 537
    aput-byte v8, v6, v17

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    not-int v8, v8

    .line 548
    const v9, 0x13d1ecbc

    .line 549
    .line 550
    .line 551
    or-int/2addr v8, v9

    .line 552
    const v9, 0x30021015

    .line 553
    .line 554
    .line 555
    and-int/2addr v8, v9

    .line 556
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const v10, 0x20021001

    .line 565
    .line 566
    .line 567
    and-int/2addr v9, v10

    .line 568
    or-int/lit16 v9, v9, 0x222

    .line 569
    .line 570
    add-int/2addr v8, v9

    .line 571
    const v9, 0x30021236

    .line 572
    .line 573
    .line 574
    xor-int/2addr v8, v9

    .line 575
    const/16 v9, -0x79

    .line 576
    .line 577
    aput-byte v9, v6, v8

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    not-int v8, v8

    .line 588
    const v9, -0x1951512a

    .line 589
    .line 590
    .line 591
    or-int/2addr v8, v9

    .line 592
    const v9, 0x10021380

    .line 593
    .line 594
    .line 595
    and-int/2addr v8, v9

    .line 596
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    const v10, -0x10041101

    .line 605
    .line 606
    .line 607
    or-int/2addr v9, v10

    .line 608
    sub-int/2addr v9, v10

    .line 609
    const v10, 0x40014

    .line 610
    .line 611
    .line 612
    or-int/2addr v9, v10

    .line 613
    add-int/2addr v8, v9

    .line 614
    const v9, 0x10061396

    .line 615
    .line 616
    .line 617
    xor-int/2addr v8, v9

    .line 618
    const/16 v9, -0x6c

    .line 619
    .line 620
    aput-byte v9, v6, v8

    .line 621
    .line 622
    const/16 v8, -0x53

    .line 623
    .line 624
    aput-byte v8, v6, v18

    .line 625
    .line 626
    aput-byte v13, v6, v22

    .line 627
    .line 628
    const/16 v8, 0x69

    .line 629
    .line 630
    aput-byte v8, v6, v12

    .line 631
    .line 632
    const/16 v8, -0x24

    .line 633
    .line 634
    aput-byte v8, v6, v19

    .line 635
    .line 636
    const/4 v8, 0x7

    .line 637
    aput-byte v16, v6, v8

    .line 638
    .line 639
    new-array v9, v14, [B

    .line 640
    .line 641
    const/16 v10, -0x23

    .line 642
    .line 643
    aput-byte v10, v9, v17

    .line 644
    .line 645
    invoke-static {v2, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const v11, -0x1da70581    # -1.0006367E21f

    .line 650
    .line 651
    .line 652
    or-int/2addr v10, v11

    .line 653
    const v11, -0x3278dbee

    .line 654
    .line 655
    .line 656
    and-int/2addr v10, v11

    .line 657
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    const v13, 0xd8f0404

    .line 666
    .line 667
    .line 668
    and-int/2addr v11, v13

    .line 669
    const v13, 0x480884

    .line 670
    .line 671
    .line 672
    or-int/2addr v11, v13

    .line 673
    add-int/2addr v10, v11

    .line 674
    const v11, -0x3230d369

    .line 675
    .line 676
    .line 677
    xor-int/2addr v10, v11

    .line 678
    const/16 v11, -0x1e

    .line 679
    .line 680
    aput-byte v11, v9, v10

    .line 681
    .line 682
    const/16 v10, -0xb

    .line 683
    .line 684
    aput-byte v10, v9, v7

    .line 685
    .line 686
    const/16 v10, -0x32

    .line 687
    .line 688
    aput-byte v10, v9, v18

    .line 689
    .line 690
    aput-byte v3, v9, v22

    .line 691
    .line 692
    invoke-static {v2, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const v10, 0xfc67393

    .line 697
    .line 698
    .line 699
    or-int/2addr v3, v10

    .line 700
    const v10, 0x1600186d

    .line 701
    .line 702
    .line 703
    and-int/2addr v3, v10

    .line 704
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    const v11, 0x1040086e

    .line 713
    .line 714
    .line 715
    and-int/2addr v10, v11

    .line 716
    const v11, 0xc10402

    .line 717
    .line 718
    .line 719
    or-int/2addr v10, v11

    .line 720
    add-int/2addr v3, v10

    .line 721
    const v10, 0x16c11c6f

    .line 722
    .line 723
    .line 724
    xor-int/2addr v3, v10

    .line 725
    aput-byte v3, v9, v12

    .line 726
    .line 727
    const/16 v3, -0x4d

    .line 728
    .line 729
    aput-byte v3, v9, v19

    .line 730
    .line 731
    const/4 v3, -0x4

    .line 732
    aput-byte v3, v9, v8

    .line 733
    .line 734
    invoke-static {v6, v9}, Lo/g60;->x([B[B)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    new-instance v1, Ljava/lang/String;

    .line 744
    .line 745
    const/16 v3, 0xa

    .line 746
    .line 747
    new-array v6, v3, [B

    .line 748
    .line 749
    aput-byte v3, v6, v17

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    not-int v9, v9

    .line 760
    const v10, -0x773b9b11

    .line 761
    .line 762
    .line 763
    or-int/2addr v9, v10

    .line 764
    const v10, 0x4c24025

    .line 765
    .line 766
    .line 767
    and-int/2addr v9, v10

    .line 768
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    const v11, 0x440610c0

    .line 777
    .line 778
    .line 779
    move v13, v7

    .line 780
    move/from16 v16, v8

    .line 781
    .line 782
    int-to-long v7, v11

    .line 783
    int-to-long v10, v10

    .line 784
    and-long v45, v10, v23

    .line 785
    .line 786
    mul-long v45, v45, v27

    .line 787
    .line 788
    and-long v45, v45, v29

    .line 789
    .line 790
    mul-long v45, v45, v31

    .line 791
    .line 792
    ushr-long v45, v45, v5

    .line 793
    .line 794
    and-long v45, v45, v33

    .line 795
    .line 796
    ushr-long v47, v10, v14

    .line 797
    .line 798
    and-long v47, v47, v23

    .line 799
    .line 800
    mul-long v47, v47, v27

    .line 801
    .line 802
    and-long v47, v47, v29

    .line 803
    .line 804
    mul-long v47, v47, v31

    .line 805
    .line 806
    ushr-long v47, v47, v5

    .line 807
    .line 808
    and-long v47, v47, v33

    .line 809
    .line 810
    shl-long v47, v47, v37

    .line 811
    .line 812
    add-long v47, v47, v45

    .line 813
    .line 814
    ushr-long v45, v10, v37

    .line 815
    .line 816
    and-long v45, v45, v23

    .line 817
    .line 818
    mul-long v45, v45, v27

    .line 819
    .line 820
    and-long v45, v45, v29

    .line 821
    .line 822
    mul-long v45, v45, v31

    .line 823
    .line 824
    ushr-long v45, v45, v5

    .line 825
    .line 826
    and-long v45, v45, v33

    .line 827
    .line 828
    shl-long v45, v45, v38

    .line 829
    .line 830
    or-long v45, v45, v47

    .line 831
    .line 832
    ushr-long v10, v10, v35

    .line 833
    .line 834
    and-long v10, v10, v23

    .line 835
    .line 836
    mul-long v10, v10, v27

    .line 837
    .line 838
    and-long v10, v10, v29

    .line 839
    .line 840
    mul-long v10, v10, v31

    .line 841
    .line 842
    ushr-long/2addr v10, v5

    .line 843
    and-long v10, v10, v33

    .line 844
    .line 845
    shl-long v10, v10, v36

    .line 846
    .line 847
    or-long v10, v10, v45

    .line 848
    .line 849
    and-long v45, v7, v23

    .line 850
    .line 851
    mul-long v45, v45, v27

    .line 852
    .line 853
    and-long v45, v45, v29

    .line 854
    .line 855
    mul-long v45, v45, v31

    .line 856
    .line 857
    ushr-long v45, v45, v5

    .line 858
    .line 859
    and-long v45, v45, v33

    .line 860
    .line 861
    ushr-long v47, v7, v14

    .line 862
    .line 863
    and-long v47, v47, v23

    .line 864
    .line 865
    mul-long v47, v47, v27

    .line 866
    .line 867
    and-long v47, v47, v29

    .line 868
    .line 869
    mul-long v47, v47, v31

    .line 870
    .line 871
    ushr-long v47, v47, v5

    .line 872
    .line 873
    and-long v47, v47, v33

    .line 874
    .line 875
    shl-long v47, v47, v37

    .line 876
    .line 877
    add-long v47, v47, v45

    .line 878
    .line 879
    ushr-long v45, v7, v37

    .line 880
    .line 881
    and-long v45, v45, v23

    .line 882
    .line 883
    mul-long v45, v45, v27

    .line 884
    .line 885
    and-long v45, v45, v29

    .line 886
    .line 887
    mul-long v45, v45, v31

    .line 888
    .line 889
    ushr-long v45, v45, v5

    .line 890
    .line 891
    and-long v45, v45, v33

    .line 892
    .line 893
    shl-long v45, v45, v38

    .line 894
    .line 895
    add-long v45, v45, v47

    .line 896
    .line 897
    ushr-long v7, v7, v35

    .line 898
    .line 899
    and-long v7, v7, v23

    .line 900
    .line 901
    mul-long v7, v7, v27

    .line 902
    .line 903
    and-long v7, v7, v29

    .line 904
    .line 905
    mul-long v7, v7, v31

    .line 906
    .line 907
    ushr-long/2addr v7, v5

    .line 908
    and-long v7, v7, v33

    .line 909
    .line 910
    shl-long v7, v7, v36

    .line 911
    .line 912
    add-long v7, v7, v45

    .line 913
    .line 914
    add-long/2addr v7, v10

    .line 915
    ushr-long v10, v7, v36

    .line 916
    .line 917
    and-long v10, v10, v25

    .line 918
    .line 919
    ushr-long v45, v10, v21

    .line 920
    .line 921
    ushr-long/2addr v10, v13

    .line 922
    or-long v10, v10, v45

    .line 923
    .line 924
    and-long v10, v10, v39

    .line 925
    .line 926
    ushr-long v45, v10, v13

    .line 927
    .line 928
    or-long v10, v45, v10

    .line 929
    .line 930
    and-long v10, v10, v41

    .line 931
    .line 932
    ushr-long v45, v10, v22

    .line 933
    .line 934
    or-long v10, v45, v10

    .line 935
    .line 936
    and-long v10, v10, v43

    .line 937
    .line 938
    shl-long v10, v10, v35

    .line 939
    .line 940
    ushr-long v45, v7, v38

    .line 941
    .line 942
    and-long v45, v45, v25

    .line 943
    .line 944
    ushr-long v47, v45, v21

    .line 945
    .line 946
    ushr-long v45, v45, v13

    .line 947
    .line 948
    or-long v45, v45, v47

    .line 949
    .line 950
    and-long v45, v45, v39

    .line 951
    .line 952
    ushr-long v47, v45, v13

    .line 953
    .line 954
    or-long v45, v47, v45

    .line 955
    .line 956
    and-long v45, v45, v41

    .line 957
    .line 958
    ushr-long v47, v45, v22

    .line 959
    .line 960
    or-long v45, v47, v45

    .line 961
    .line 962
    and-long v45, v45, v43

    .line 963
    .line 964
    shl-long v45, v45, v37

    .line 965
    .line 966
    add-long v45, v45, v10

    .line 967
    .line 968
    ushr-long v10, v7, v37

    .line 969
    .line 970
    and-long v10, v10, v25

    .line 971
    .line 972
    ushr-long v47, v10, v21

    .line 973
    .line 974
    ushr-long/2addr v10, v13

    .line 975
    or-long v10, v10, v47

    .line 976
    .line 977
    and-long v10, v10, v39

    .line 978
    .line 979
    ushr-long v47, v10, v13

    .line 980
    .line 981
    or-long v10, v47, v10

    .line 982
    .line 983
    and-long v10, v10, v41

    .line 984
    .line 985
    ushr-long v47, v10, v22

    .line 986
    .line 987
    or-long v10, v47, v10

    .line 988
    .line 989
    and-long v10, v10, v43

    .line 990
    .line 991
    shl-long/2addr v10, v14

    .line 992
    add-long v10, v10, v45

    .line 993
    .line 994
    and-long v7, v7, v25

    .line 995
    .line 996
    ushr-long v45, v7, v21

    .line 997
    .line 998
    ushr-long/2addr v7, v13

    .line 999
    or-long v7, v7, v45

    .line 1000
    .line 1001
    and-long v7, v7, v39

    .line 1002
    .line 1003
    ushr-long v45, v7, v13

    .line 1004
    .line 1005
    or-long v7, v45, v7

    .line 1006
    .line 1007
    and-long v7, v7, v41

    .line 1008
    .line 1009
    ushr-long v45, v7, v22

    .line 1010
    .line 1011
    or-long v7, v45, v7

    .line 1012
    .line 1013
    and-long v7, v7, v43

    .line 1014
    .line 1015
    or-long/2addr v7, v10

    .line 1016
    long-to-int v7, v7

    .line 1017
    const v8, 0x400494c0

    .line 1018
    .line 1019
    .line 1020
    or-int/2addr v7, v8

    .line 1021
    add-int/2addr v9, v7

    .line 1022
    const v7, 0x44c6d4e4

    .line 1023
    .line 1024
    .line 1025
    xor-int/2addr v7, v9

    .line 1026
    const/16 v8, -0x45

    .line 1027
    .line 1028
    aput-byte v8, v6, v7

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    add-int/lit8 v8, v7, -0x1

    .line 1039
    .line 1040
    mul-int/2addr v7, v13

    .line 1041
    sub-int/2addr v8, v7

    .line 1042
    const v7, -0x55e7a890

    .line 1043
    .line 1044
    .line 1045
    add-int/2addr v7, v8

    .line 1046
    neg-int v8, v8

    .line 1047
    add-int/lit8 v8, v8, -0x1

    .line 1048
    .line 1049
    const v9, 0x55e7a890

    .line 1050
    .line 1051
    .line 1052
    or-int/2addr v8, v9

    .line 1053
    add-int/2addr v7, v8

    .line 1054
    const v8, -0x23ef4f72

    .line 1055
    .line 1056
    .line 1057
    int-to-long v8, v8

    .line 1058
    int-to-long v10, v7

    .line 1059
    and-long v45, v10, v23

    .line 1060
    .line 1061
    mul-long v45, v45, v27

    .line 1062
    .line 1063
    and-long v45, v45, v29

    .line 1064
    .line 1065
    mul-long v45, v45, v31

    .line 1066
    .line 1067
    ushr-long v45, v45, v5

    .line 1068
    .line 1069
    and-long v45, v45, v33

    .line 1070
    .line 1071
    ushr-long v47, v10, v14

    .line 1072
    .line 1073
    and-long v47, v47, v23

    .line 1074
    .line 1075
    mul-long v47, v47, v27

    .line 1076
    .line 1077
    and-long v47, v47, v29

    .line 1078
    .line 1079
    mul-long v47, v47, v31

    .line 1080
    .line 1081
    ushr-long v47, v47, v5

    .line 1082
    .line 1083
    and-long v47, v47, v33

    .line 1084
    .line 1085
    shl-long v47, v47, v37

    .line 1086
    .line 1087
    or-long v45, v47, v45

    .line 1088
    .line 1089
    ushr-long v47, v10, v37

    .line 1090
    .line 1091
    and-long v47, v47, v23

    .line 1092
    .line 1093
    mul-long v47, v47, v27

    .line 1094
    .line 1095
    and-long v47, v47, v29

    .line 1096
    .line 1097
    mul-long v47, v47, v31

    .line 1098
    .line 1099
    ushr-long v47, v47, v5

    .line 1100
    .line 1101
    and-long v47, v47, v33

    .line 1102
    .line 1103
    shl-long v47, v47, v38

    .line 1104
    .line 1105
    add-long v47, v47, v45

    .line 1106
    .line 1107
    ushr-long v10, v10, v35

    .line 1108
    .line 1109
    and-long v10, v10, v23

    .line 1110
    .line 1111
    mul-long v10, v10, v27

    .line 1112
    .line 1113
    and-long v10, v10, v29

    .line 1114
    .line 1115
    mul-long v10, v10, v31

    .line 1116
    .line 1117
    ushr-long/2addr v10, v5

    .line 1118
    and-long v10, v10, v33

    .line 1119
    .line 1120
    shl-long v10, v10, v36

    .line 1121
    .line 1122
    or-long v10, v10, v47

    .line 1123
    .line 1124
    and-long v45, v8, v23

    .line 1125
    .line 1126
    mul-long v45, v45, v27

    .line 1127
    .line 1128
    and-long v45, v45, v29

    .line 1129
    .line 1130
    mul-long v45, v45, v31

    .line 1131
    .line 1132
    ushr-long v45, v45, v5

    .line 1133
    .line 1134
    and-long v45, v45, v33

    .line 1135
    .line 1136
    ushr-long v47, v8, v14

    .line 1137
    .line 1138
    and-long v47, v47, v23

    .line 1139
    .line 1140
    mul-long v47, v47, v27

    .line 1141
    .line 1142
    and-long v47, v47, v29

    .line 1143
    .line 1144
    mul-long v47, v47, v31

    .line 1145
    .line 1146
    ushr-long v47, v47, v5

    .line 1147
    .line 1148
    and-long v47, v47, v33

    .line 1149
    .line 1150
    shl-long v47, v47, v37

    .line 1151
    .line 1152
    or-long v45, v47, v45

    .line 1153
    .line 1154
    ushr-long v47, v8, v37

    .line 1155
    .line 1156
    and-long v47, v47, v23

    .line 1157
    .line 1158
    mul-long v47, v47, v27

    .line 1159
    .line 1160
    and-long v47, v47, v29

    .line 1161
    .line 1162
    mul-long v47, v47, v31

    .line 1163
    .line 1164
    ushr-long v47, v47, v5

    .line 1165
    .line 1166
    and-long v47, v47, v33

    .line 1167
    .line 1168
    shl-long v47, v47, v38

    .line 1169
    .line 1170
    add-long v47, v47, v45

    .line 1171
    .line 1172
    ushr-long v7, v8, v35

    .line 1173
    .line 1174
    and-long v7, v7, v23

    .line 1175
    .line 1176
    mul-long v7, v7, v27

    .line 1177
    .line 1178
    and-long v7, v7, v29

    .line 1179
    .line 1180
    mul-long v7, v7, v31

    .line 1181
    .line 1182
    ushr-long/2addr v7, v5

    .line 1183
    and-long v7, v7, v33

    .line 1184
    .line 1185
    shl-long v7, v7, v36

    .line 1186
    .line 1187
    add-long v7, v7, v47

    .line 1188
    .line 1189
    add-long/2addr v7, v10

    .line 1190
    ushr-long v9, v7, v36

    .line 1191
    .line 1192
    and-long v9, v9, v25

    .line 1193
    .line 1194
    ushr-long v23, v9, v21

    .line 1195
    .line 1196
    ushr-long/2addr v9, v13

    .line 1197
    or-long v9, v9, v23

    .line 1198
    .line 1199
    and-long v9, v9, v39

    .line 1200
    .line 1201
    ushr-long v23, v9, v13

    .line 1202
    .line 1203
    or-long v9, v23, v9

    .line 1204
    .line 1205
    and-long v9, v9, v41

    .line 1206
    .line 1207
    ushr-long v23, v9, v22

    .line 1208
    .line 1209
    or-long v9, v23, v9

    .line 1210
    .line 1211
    and-long v9, v9, v43

    .line 1212
    .line 1213
    shl-long v9, v9, v35

    .line 1214
    .line 1215
    ushr-long v23, v7, v38

    .line 1216
    .line 1217
    and-long v23, v23, v25

    .line 1218
    .line 1219
    ushr-long v27, v23, v21

    .line 1220
    .line 1221
    ushr-long v23, v23, v13

    .line 1222
    .line 1223
    or-long v23, v23, v27

    .line 1224
    .line 1225
    and-long v23, v23, v39

    .line 1226
    .line 1227
    ushr-long v27, v23, v13

    .line 1228
    .line 1229
    or-long v23, v27, v23

    .line 1230
    .line 1231
    and-long v23, v23, v41

    .line 1232
    .line 1233
    ushr-long v27, v23, v22

    .line 1234
    .line 1235
    or-long v23, v27, v23

    .line 1236
    .line 1237
    and-long v23, v23, v43

    .line 1238
    .line 1239
    shl-long v23, v23, v37

    .line 1240
    .line 1241
    add-long v23, v23, v9

    .line 1242
    .line 1243
    ushr-long v9, v7, v37

    .line 1244
    .line 1245
    and-long v9, v9, v25

    .line 1246
    .line 1247
    ushr-long v27, v9, v21

    .line 1248
    .line 1249
    ushr-long/2addr v9, v13

    .line 1250
    or-long v9, v9, v27

    .line 1251
    .line 1252
    and-long v9, v9, v39

    .line 1253
    .line 1254
    ushr-long v27, v9, v13

    .line 1255
    .line 1256
    or-long v9, v27, v9

    .line 1257
    .line 1258
    and-long v9, v9, v41

    .line 1259
    .line 1260
    ushr-long v27, v9, v22

    .line 1261
    .line 1262
    or-long v9, v27, v9

    .line 1263
    .line 1264
    and-long v9, v9, v43

    .line 1265
    .line 1266
    shl-long/2addr v9, v14

    .line 1267
    or-long v9, v9, v23

    .line 1268
    .line 1269
    and-long v7, v7, v25

    .line 1270
    .line 1271
    ushr-long v23, v7, v21

    .line 1272
    .line 1273
    ushr-long/2addr v7, v13

    .line 1274
    or-long v7, v7, v23

    .line 1275
    .line 1276
    and-long v7, v7, v39

    .line 1277
    .line 1278
    ushr-long v23, v7, v13

    .line 1279
    .line 1280
    or-long v7, v23, v7

    .line 1281
    .line 1282
    and-long v7, v7, v41

    .line 1283
    .line 1284
    ushr-long v23, v7, v22

    .line 1285
    .line 1286
    or-long v7, v23, v7

    .line 1287
    .line 1288
    and-long v7, v7, v43

    .line 1289
    .line 1290
    or-long/2addr v7, v9

    .line 1291
    long-to-int v5, v7

    .line 1292
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    const v7, 0x5684a0a0

    .line 1301
    .line 1302
    .line 1303
    and-int/2addr v2, v7

    .line 1304
    const v7, 0x2840632

    .line 1305
    .line 1306
    .line 1307
    add-int/2addr v7, v2

    .line 1308
    neg-int v2, v2

    .line 1309
    add-int/lit8 v2, v2, -0x1

    .line 1310
    .line 1311
    const v8, -0x2840632

    .line 1312
    .line 1313
    .line 1314
    or-int/2addr v2, v8

    .line 1315
    add-int/2addr v7, v2

    .line 1316
    add-int/2addr v7, v5

    .line 1317
    const v2, -0x216b4904

    .line 1318
    .line 1319
    .line 1320
    xor-int/2addr v2, v7

    .line 1321
    aput-byte v2, v6, v13

    .line 1322
    .line 1323
    const/16 v2, -0x63

    .line 1324
    .line 1325
    aput-byte v2, v6, v18

    .line 1326
    .line 1327
    const/16 v2, 0x35

    .line 1328
    .line 1329
    aput-byte v2, v6, v22

    .line 1330
    .line 1331
    const/16 v2, 0x41

    .line 1332
    .line 1333
    aput-byte v2, v6, v12

    .line 1334
    .line 1335
    const/16 v2, 0x56

    .line 1336
    .line 1337
    aput-byte v2, v6, v19

    .line 1338
    .line 1339
    aput-byte v20, v6, v16

    .line 1340
    .line 1341
    const/16 v2, 0x48

    .line 1342
    .line 1343
    aput-byte v2, v6, v14

    .line 1344
    .line 1345
    const/16 v2, 0x9

    .line 1346
    .line 1347
    const/16 v5, -0x10

    .line 1348
    .line 1349
    aput-byte v5, v6, v2

    .line 1350
    .line 1351
    new-array v2, v3, [B

    .line 1352
    .line 1353
    fill-array-data v2, :array_2

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v6, v2}, Lo/g60;->x([B[B)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-direct/range {p0 .. p3}, Lo/H70;-><init>(Lo/w70;Lo/h70;Lo/T70;)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v1, p0

    .line 1373
    .line 1374
    iput-object v0, v1, Lo/g60;->h:Lo/j70;

    .line 1375
    .line 1376
    return-void

    .line 1377
    :array_0
    .array-data 1
        0x13t
        -0x5et
        -0x4ct
        0x50t
        0x57t
        -0x7t
        -0x15t
        -0x19t
    .end array-data

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :array_1
    .array-data 1
        -0x40t
        0x0t
        -0x5t
        -0x7bt
        -0x35t
        0x26t
        0x28t
        0x7bt
    .end array-data

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :array_2
    .array-data 1
        0x6bt
        -0x35t
        0x33t
        -0x2et
        0x45t
        0x35t
        0x3ft
        0x10t
        0x26t
        -0x7dt
    .end array-data
.end method

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/g60;

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

.method public static r([B[B)V
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

.method public static x([B[B)V
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

.method public static z([B[B)V
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


# virtual methods
.method public final C(Landroid/content/Context;)Z
    .locals 97

    move-object/from16 v0, p0

    sget-object v1, Lo/CN;->e:Lo/BN;

    invoke-virtual {v1}, Lo/BN;->a()I

    move-result v1

    int-to-byte v2, v1

    const/16 v3, 0x8

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    iget-object v4, v0, Lo/g60;->h:Lo/j70;

    .line 1
    iget-object v4, v4, Lo/j70;->f:[Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v4, v8

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0xd

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/16 v8, 0xd

    new-array v9, v8, [B

    const/16 v10, -0x53

    aput-byte v10, v9, v7

    const/4 v10, 0x1

    const/16 v11, 0x69

    aput-byte v11, v9, v10

    const/16 v12, -0xb

    const/4 v13, 0x2

    aput-byte v12, v9, v13

    const/4 v12, 0x3

    const/16 v14, 0x26

    aput-byte v14, v9, v12

    const/16 v15, -0x13

    const/16 v16, 0x4

    aput-byte v15, v9, v16

    const/4 v15, 0x5

    const/16 v17, 0x1c

    aput-byte v17, v9, v15

    const/16 v18, -0x18

    const/16 v19, 0x6

    aput-byte v18, v9, v19

    const/16 v18, 0x7

    const/16 v20, 0xc

    aput-byte v20, v9, v18

    const/16 v21, 0x51

    aput-byte v21, v9, v3

    move/from16 v22, v3

    const-class v3, Lo/g60;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v23, 0x27ed38d9

    or-int v7, v7, v23

    move/from16 v23, v8

    const v8, 0x40011153

    move/from16 v25, v11

    move/from16 v26, v12

    int-to-long v11, v8

    int-to-long v7, v7

    const-wide/16 v27, 0xff

    and-long v29, v7, v27

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v33

    const-wide v35, 0x102040810204081L

    mul-long v29, v29, v35

    const/16 v37, 0x31

    ushr-long v29, v29, v37

    const-wide/16 v38, 0x5555

    and-long v29, v29, v38

    ushr-long v40, v7, v22

    and-long v40, v40, v27

    mul-long v40, v40, v31

    and-long v40, v40, v33

    mul-long v40, v40, v35

    ushr-long v40, v40, v37

    and-long v40, v40, v38

    const/16 v42, 0x10

    shl-long v40, v40, v42

    or-long v29, v40, v29

    ushr-long v40, v7, v42

    and-long v40, v40, v27

    mul-long v40, v40, v31

    and-long v40, v40, v33

    mul-long v40, v40, v35

    ushr-long v40, v40, v37

    and-long v40, v40, v38

    const/16 v43, 0x20

    shl-long v40, v40, v43

    add-long v40, v40, v29

    const/16 v29, 0x18

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    const/16 v30, 0x30

    shl-long v7, v7, v30

    or-long v7, v7, v40

    and-long v40, v11, v27

    mul-long v40, v40, v31

    and-long v40, v40, v33

    mul-long v40, v40, v35

    ushr-long v40, v40, v37

    and-long v40, v40, v38

    ushr-long v44, v11, v22

    and-long v44, v44, v27

    mul-long v44, v44, v31

    and-long v44, v44, v33

    mul-long v44, v44, v35

    ushr-long v44, v44, v37

    and-long v44, v44, v38

    shl-long v44, v44, v42

    add-long v44, v44, v40

    ushr-long v40, v11, v42

    and-long v40, v40, v27

    mul-long v40, v40, v31

    and-long v40, v40, v33

    mul-long v40, v40, v35

    ushr-long v40, v40, v37

    and-long v40, v40, v38

    shl-long v40, v40, v43

    add-long v40, v40, v44

    ushr-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    shl-long v11, v11, v30

    or-long v11, v11, v40

    add-long/2addr v11, v7

    ushr-long v7, v11, v30

    const-wide/32 v40, 0xaaaa

    and-long v7, v7, v40

    ushr-long v44, v7, v10

    ushr-long/2addr v7, v13

    or-long v7, v7, v44

    const-wide/32 v44, 0x33333333

    and-long v7, v7, v44

    ushr-long v46, v7, v13

    or-long v7, v46, v7

    const-wide/32 v46, 0xf0f0f0f

    and-long v7, v7, v46

    ushr-long v48, v7, v16

    or-long v7, v48, v7

    const-wide/32 v48, 0xff00ff

    and-long v7, v7, v48

    shl-long v7, v7, v29

    ushr-long v50, v11, v43

    and-long v50, v50, v40

    ushr-long v52, v50, v10

    ushr-long v50, v50, v13

    or-long v50, v50, v52

    and-long v50, v50, v44

    ushr-long v52, v50, v13

    or-long v50, v52, v50

    and-long v50, v50, v46

    ushr-long v52, v50, v16

    or-long v50, v52, v50

    and-long v50, v50, v48

    shl-long v50, v50, v42

    or-long v7, v50, v7

    ushr-long v50, v11, v42

    and-long v50, v50, v40

    ushr-long v52, v50, v10

    ushr-long v50, v50, v13

    or-long v50, v50, v52

    and-long v50, v50, v44

    ushr-long v52, v50, v13

    or-long v50, v52, v50

    and-long v50, v50, v46

    ushr-long v52, v50, v16

    or-long v50, v52, v50

    and-long v50, v50, v48

    shl-long v50, v50, v22

    add-long v50, v50, v7

    and-long v7, v11, v40

    ushr-long v11, v7, v10

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    and-long v7, v7, v44

    ushr-long v11, v7, v13

    or-long/2addr v7, v11

    and-long v7, v7, v46

    ushr-long v11, v7, v16

    or-long/2addr v7, v11

    and-long v7, v7, v48

    or-long v7, v7, v50

    long-to-int v7, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x40020102

    and-int/2addr v8, v11

    const v11, -0x5bf9fffc

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    not-int v8, v7

    const v11, -0x1bf8eea2

    and-int/2addr v8, v11

    and-int/2addr v11, v7

    sub-int/2addr v8, v11

    add-int/2addr v8, v7

    const/16 v7, -0x62

    aput-byte v7, v9, v8

    const/4 v7, -0x6

    const/16 v8, 0xa

    aput-byte v7, v9, v8

    const/16 v7, 0xb

    const/16 v11, 0x70

    aput-byte v11, v9, v7

    const/16 v12, -0x23

    aput-byte v12, v9, v20

    invoke-static {v6, v9}, Lo/g60;->v([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/pW;->C(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v5, Lo/v70;->a:[B

    array-length v5, v4

    move v9, v2

    move/from16 v6, v24

    :goto_1
    if-ge v6, v5, :cond_1

    aget-byte v12, v4, v6

    move/from16 v51, v7

    move/from16 v50, v8

    int-to-long v7, v12

    move/from16 v52, v11

    int-to-long v11, v9

    and-long v53, v11, v27

    mul-long v53, v53, v31

    and-long v53, v53, v33

    mul-long v53, v53, v35

    ushr-long v53, v53, v37

    and-long v53, v53, v38

    ushr-long v55, v11, v22

    and-long v55, v55, v27

    mul-long v55, v55, v31

    and-long v55, v55, v33

    mul-long v55, v55, v35

    ushr-long v55, v55, v37

    and-long v55, v55, v38

    shl-long v55, v55, v42

    or-long v53, v55, v53

    ushr-long v55, v11, v42

    and-long v55, v55, v27

    mul-long v55, v55, v31

    and-long v55, v55, v33

    mul-long v55, v55, v35

    ushr-long v55, v55, v37

    and-long v55, v55, v38

    shl-long v55, v55, v43

    or-long v53, v55, v53

    ushr-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    shl-long v11, v11, v30

    or-long v11, v11, v53

    and-long v53, v7, v27

    mul-long v53, v53, v31

    and-long v53, v53, v33

    mul-long v53, v53, v35

    ushr-long v53, v53, v37

    and-long v53, v53, v38

    ushr-long v55, v7, v22

    and-long v55, v55, v27

    mul-long v55, v55, v31

    and-long v55, v55, v33

    mul-long v55, v55, v35

    ushr-long v55, v55, v37

    and-long v55, v55, v38

    shl-long v55, v55, v42

    or-long v53, v55, v53

    ushr-long v55, v7, v42

    and-long v55, v55, v27

    mul-long v55, v55, v31

    and-long v55, v55, v33

    mul-long v55, v55, v35

    ushr-long v55, v55, v37

    and-long v55, v55, v38

    shl-long v55, v55, v43

    add-long v55, v55, v53

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    add-long v7, v7, v55

    add-long/2addr v7, v11

    ushr-long v11, v7, v30

    and-long v11, v11, v38

    ushr-long v53, v11, v10

    or-long v11, v53, v11

    and-long v11, v11, v44

    ushr-long v53, v11, v13

    or-long v11, v53, v11

    and-long v11, v11, v46

    ushr-long v53, v11, v16

    or-long v11, v53, v11

    and-long v11, v11, v48

    shl-long v11, v11, v29

    ushr-long v53, v7, v43

    and-long v53, v53, v38

    ushr-long v55, v53, v10

    or-long v53, v55, v53

    and-long v53, v53, v44

    ushr-long v55, v53, v13

    or-long v53, v55, v53

    and-long v53, v53, v46

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v48

    shl-long v53, v53, v42

    or-long v11, v53, v11

    ushr-long v53, v7, v42

    and-long v53, v53, v38

    ushr-long v55, v53, v10

    or-long v53, v55, v53

    and-long v53, v53, v44

    ushr-long v55, v53, v13

    or-long v53, v55, v53

    and-long v53, v53, v46

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v48

    shl-long v53, v53, v22

    or-long v11, v53, v11

    and-long v7, v7, v38

    ushr-long v53, v7, v10

    or-long v7, v53, v7

    and-long v7, v7, v44

    ushr-long v53, v7, v13

    or-long v7, v53, v7

    and-long v7, v7, v46

    ushr-long v53, v7, v16

    or-long v7, v53, v7

    and-long v7, v7, v48

    or-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v9, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v50

    move/from16 v7, v51

    move/from16 v11, v52

    goto/16 :goto_1

    :cond_1
    move/from16 v51, v7

    move/from16 v50, v8

    move/from16 v52, v11

    invoke-static {v4, v9}, Lo/Q9;->h0([BB)[B

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    move/from16 v7, v24

    :goto_2
    if-ge v7, v6, :cond_2

    aget-byte v8, v4, v7

    not-int v9, v1

    or-int/lit8 v11, v1, 0x1

    mul-int/2addr v11, v13

    add-int/2addr v11, v9

    xor-int/2addr v8, v11

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    .line 3
    invoke-static {v8, v5, v7}, Lo/Xj;->b(BLjava/util/ArrayList;I)I

    move-result v7

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v5}, Lo/Pe;->a0(Ljava/util/List;)[B

    move-result-object v4

    sget-object v5, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v4, v2, v1}, Landroidx/security/BNatives;->i(Landroid/content/Context;[BBB)[B

    move-result-object v4

    sget-object v5, Lo/v70;->a:[B

    const/16 v53, -0x10

    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v56, -0x63

    const/16 v57, 0x25

    const/16 v58, 0x24

    const/16 p1, -0x3a

    const/16 v59, 0x23

    const/16 v60, -0x79

    const/4 v6, -0x1

    const/16 v61, 0x21

    const/16 v62, 0x17

    const/16 v63, 0x1e

    const/16 v64, 0x1a

    const/16 v65, 0x19

    const/16 v66, 0x1d

    const/16 v67, 0x1f

    const/16 v68, -0x2f

    const/16 v7, 0x1b

    const/16 v69, 0x14

    const/16 v70, 0x74

    const/16 v8, 0x16

    const/16 v71, 0x11

    const/16 v72, 0x9

    const/16 v73, 0x13

    const/16 v74, 0x12

    const/16 v75, 0xe

    const/16 v76, -0x74

    const/16 v9, 0x15

    const/16 v77, 0xf

    if-eqz v4, :cond_3

    array-length v11, v4

    if-nez v11, :cond_4

    :cond_3
    move/from16 v84, v9

    move v11, v10

    move/from16 v79, v13

    move/from16 v81, v15

    const/16 v78, -0x3e

    const/16 v80, 0x22

    move v15, v7

    goto/16 :goto_8

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    const/16 v78, -0x3e

    array-length v12, v4

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v4

    move/from16 v79, v13

    move/from16 v13, v24

    :goto_3
    if-ge v13, v12, :cond_5

    aget-byte v80, v4, v13

    move/from16 v81, v15

    xor-int v15, v80, v1

    int-to-byte v15, v15

    .line 5
    invoke-static {v15, v11, v13}, Lo/Xj;->b(BLjava/util/ArrayList;I)I

    move-result v13

    move/from16 v15, v81

    goto :goto_3

    :cond_5
    move/from16 v81, v15

    .line 6
    invoke-static {v10, v11}, Lo/Pe;->L(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/Pe;->a0(Ljava/util/List;)[B

    move-result-object v1

    invoke-static {v11}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v11

    array-length v4, v4

    if-ne v4, v10, :cond_6

    goto :goto_5

    :cond_6
    array-length v4, v1

    move/from16 v12, v24

    :goto_4
    if-ge v12, v4, :cond_7

    aget-byte v13, v1, v12

    xor-int/2addr v2, v13

    int-to-byte v2, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/16 v4, 0x49

    if-eq v11, v2, :cond_8

    new-instance v1, Ljava/lang/String;

    new-array v2, v7, [B

    const/16 v11, 0x7f

    aput-byte v11, v2, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x29bb552e

    or-int/2addr v11, v12

    const v12, 0x191c040c

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x12640801

    and-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x42620801

    or-int/2addr v12, v13

    const v13, 0x42620800    # 56.507812f

    sub-int/2addr v13, v12

    add-int/2addr v13, v11

    const v11, 0x5b7e0c0c

    xor-int/2addr v11, v13

    const/16 v12, -0x3f

    aput-byte v12, v2, v11

    const/16 v11, -0x3c

    aput-byte v11, v2, v79

    const/16 v11, -0x2a

    aput-byte v11, v2, v26

    const/16 v11, 0x61

    aput-byte v11, v2, v16

    const/16 v11, -0x65

    aput-byte v11, v2, v81

    const/16 v11, 0x39

    aput-byte v11, v2, v19

    const/16 v11, -0x5d

    aput-byte v11, v2, v18

    const/16 v11, -0x68

    aput-byte v11, v2, v22

    const/16 v11, 0x65

    aput-byte v11, v2, v72

    const/16 v11, -0x7b

    aput-byte v11, v2, v50

    const/16 v11, -0x51

    aput-byte v11, v2, v51

    const/16 v11, 0x79

    aput-byte v11, v2, v20

    const/16 v11, -0x33

    aput-byte v11, v2, v23

    aput-byte v20, v2, v75

    const/16 v11, -0xb

    aput-byte v11, v2, v77

    aput-byte v77, v2, v42

    const/16 v11, -0x36

    aput-byte v11, v2, v71

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x349eb409    # -1.4765047E7f

    or-int/2addr v11, v12

    const v12, -0x5f9e7e9a

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x201ca400

    and-int/2addr v12, v13

    const v13, 0x4e1c2480

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x11825a0c

    xor-int/2addr v11, v12

    const/16 v12, -0x16

    aput-byte v12, v2, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x3557ee36

    or-int/2addr v12, v11

    const v13, -0x6ffb37d0

    add-int/2addr v12, v13

    const v13, -0x4aa811ca

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, -0x7feefe00

    and-int/2addr v11, v13

    const v13, 0x20b11208    # 2.9996898E-19f

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    const v11, -0x4f4a25d5

    xor-int/2addr v11, v12

    const/16 v12, -0x45

    aput-byte v12, v2, v11

    const/16 v11, -0x78

    aput-byte v11, v2, v69

    const/16 v11, -0x4e

    aput-byte v11, v2, v9

    const/16 v11, -0x46

    aput-byte v11, v2, v8

    const/16 v11, 0x77

    aput-byte v11, v2, v62

    const/16 v11, 0x7c

    aput-byte v11, v2, v29

    aput-byte v65, v2, v65

    const/16 v11, -0x29

    aput-byte v11, v2, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x5f2ca2cc

    or-int/2addr v11, v12

    const v12, 0x409c400

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x415400    # 5.999441E-39f

    and-int/2addr v13, v12

    const v15, 0x2401000

    xor-int/2addr v13, v15

    const v15, 0x401000

    and-int/2addr v12, v15

    add-int/2addr v13, v12

    add-int/2addr v13, v11

    const v11, 0x649d45a

    xor-int/2addr v11, v13

    const/16 v12, 0x1b

    new-array v12, v12, [B

    const/16 v13, 0x4d

    const/4 v15, 0x0

    aput-byte v13, v12, v15

    const/16 v13, -0x32

    const/4 v15, 0x1

    aput-byte v13, v12, v15

    const/16 v13, 0x42

    const/4 v15, 0x2

    aput-byte v13, v12, v15

    const/16 v13, 0x50

    const/4 v15, 0x3

    aput-byte v13, v12, v15

    const/16 v13, 0x73

    const/4 v15, 0x4

    aput-byte v13, v12, v15

    const/16 v13, -0x14

    const/4 v15, 0x5

    aput-byte v13, v12, v15

    const/16 v13, -0x16

    const/4 v15, 0x6

    aput-byte v13, v12, v15

    const/16 v13, 0x75

    const/4 v15, 0x7

    aput-byte v13, v12, v15

    const/16 v13, 0x55

    const/16 v15, 0x8

    aput-byte v13, v12, v15

    const/16 v13, 0x16

    const/16 v15, 0x9

    aput-byte v13, v12, v15

    const/16 v13, -0x71

    const/16 v15, 0xa

    aput-byte v13, v12, v15

    const/16 v13, 0x65

    const/16 v15, 0xb

    aput-byte v13, v12, v15

    const/16 v13, 0x78

    const/16 v15, 0xc

    aput-byte v13, v12, v15

    const/16 v13, -0x37

    const/16 v15, 0xd

    aput-byte v13, v12, v15

    const/16 v13, 0x10

    const/16 v15, 0xe

    aput-byte v13, v12, v15

    const/16 v13, 0x1f

    const/16 v15, 0xf

    aput-byte v13, v12, v15

    const/16 v13, -0x24

    const/16 v15, 0x10

    aput-byte v13, v12, v15

    const/16 v13, -0x28

    const/16 v15, 0x11

    aput-byte v13, v12, v15

    const/16 v13, 0x37

    const/16 v15, 0x12

    aput-byte v13, v12, v15

    const/16 v13, 0x13

    aput-byte v11, v12, v13

    const/16 v11, 0x14

    aput-byte v4, v12, v11

    const/16 v11, -0x2c

    const/16 v13, 0x15

    aput-byte v11, v12, v13

    const/16 v11, 0x16

    aput-byte v4, v12, v11

    const/16 v11, -0x47

    aput-byte v11, v12, v62

    const/16 v11, 0x8

    const/16 v13, 0x18

    aput-byte v11, v12, v13

    const/16 v11, 0x7c

    const/16 v13, 0x19

    aput-byte v11, v12, v13

    const/16 v11, -0x4d

    const/16 v13, 0x1a

    aput-byte v11, v12, v13

    invoke-static {v2, v12}, Lo/g60;->v([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v12, v14, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x63204727

    or-int/2addr v13, v15

    const v15, 0x28e01090

    move/from16 v82, v4

    const/16 v80, 0x22

    int-to-long v4, v15

    move v15, v7

    move/from16 v83, v8

    int-to-long v7, v13

    and-long v84, v7, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v7, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    add-long v86, v86, v84

    ushr-long v84, v7, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    or-long v84, v84, v86

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long v7, v7, v84

    and-long v84, v4, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v4, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    add-long v86, v86, v84

    ushr-long v84, v4, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    add-long v84, v84, v86

    ushr-long v4, v4, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v4, v4, v30

    or-long v4, v4, v84

    add-long/2addr v4, v7

    ushr-long v7, v4, v30

    and-long v7, v7, v40

    ushr-long v84, v7, v10

    ushr-long v7, v7, v79

    or-long v7, v7, v84

    and-long v7, v7, v44

    ushr-long v84, v7, v79

    or-long v7, v84, v7

    and-long v7, v7, v46

    ushr-long v84, v7, v16

    or-long v7, v84, v7

    and-long v7, v7, v48

    shl-long v7, v7, v29

    ushr-long v84, v4, v43

    and-long v84, v84, v40

    ushr-long v86, v84, v10

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v42

    add-long v84, v84, v7

    ushr-long v7, v4, v42

    and-long v7, v7, v40

    ushr-long v86, v7, v10

    ushr-long v7, v7, v79

    or-long v7, v7, v86

    and-long v7, v7, v44

    ushr-long v86, v7, v79

    or-long v7, v86, v7

    and-long v7, v7, v46

    ushr-long v86, v7, v16

    or-long v7, v86, v7

    and-long v7, v7, v48

    shl-long v7, v7, v22

    or-long v7, v7, v84

    and-long v4, v4, v40

    ushr-long v84, v4, v10

    ushr-long v4, v4, v79

    or-long v4, v4, v84

    and-long v4, v4, v44

    ushr-long v84, v4, v79

    or-long v4, v84, v4

    and-long v4, v4, v46

    ushr-long v84, v4, v16

    or-long v4, v84, v4

    and-long v4, v4, v48

    add-long/2addr v4, v7

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x20200400

    and-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x6100442

    or-int/2addr v5, v7

    const v7, 0x6100441

    sub-int/2addr v7, v5

    add-int/2addr v7, v4

    const v4, -0x2ef0148e

    or-int/2addr v4, v7

    const v5, -0x2ef0148e

    invoke-static {v4, v5, v7}, Lo/Yv;->d(III)I

    move-result v4

    aput-byte v4, v12, v24

    const/16 v4, -0x1b

    aput-byte v4, v12, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x25189196

    or-int/2addr v4, v5

    const v5, 0x5c8c848

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x10c16848

    and-int/2addr v5, v7

    const v7, 0x50012100

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x55c9e94a

    xor-int/2addr v4, v5

    const/16 v5, -0x49

    aput-byte v5, v12, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x58d3200f

    or-int/2addr v4, v5

    const v5, -0x5d5ff780

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x5d00040

    and-int/2addr v5, v7

    const v7, 0x15510040

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x480ef73d

    xor-int/2addr v4, v5

    const/16 v5, -0x12

    aput-byte v5, v12, v4

    aput-byte p1, v12, v16

    const/16 v4, -0x7d

    aput-byte v4, v12, v81

    const/16 v4, -0x5e

    aput-byte v4, v12, v19

    const/16 v4, -0x62

    aput-byte v4, v12, v18

    aput-byte v56, v12, v22

    const/16 v4, -0x46

    aput-byte v4, v12, v72

    const/4 v4, -0x6

    aput-byte v4, v12, v50

    aput-byte v61, v12, v51

    const/16 v4, 0x5a

    aput-byte v4, v12, v20

    const/16 v4, -0x29

    aput-byte v4, v12, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x1ae76124

    or-int/2addr v4, v5

    const v5, 0x18530c69

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x384b0025

    and-int/2addr v5, v7

    const v7, 0x20084204

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x385b4e1b

    xor-int/2addr v4, v5

    aput-byte v4, v12, v75

    const/16 v4, -0x65

    aput-byte v4, v12, v77

    aput-byte v20, v12, v42

    const/16 v4, -0x7d

    aput-byte v4, v12, v71

    aput-byte v26, v12, v74

    const/16 v4, -0x5b

    aput-byte v4, v12, v73

    aput-byte v9, v12, v69

    const/16 v4, 0x3a

    aput-byte v4, v12, v9

    const/16 v4, -0x32

    aput-byte v4, v12, v83

    const/16 v4, 0x67

    aput-byte v4, v12, v62

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v7, v6

    int-to-long v4, v4

    and-long v84, v4, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v4, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    or-long v84, v86, v84

    ushr-long v86, v4, v42

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v43

    add-long v86, v86, v84

    ushr-long v4, v4, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v4, v4, v30

    or-long v4, v4, v86

    and-long v84, v7, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v7, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    add-long v86, v86, v84

    ushr-long v84, v7, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    or-long v84, v84, v86

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    add-long v7, v7, v84

    add-long/2addr v7, v4

    ushr-long v4, v7, v30

    and-long v4, v4, v38

    ushr-long v84, v4, v10

    or-long v4, v84, v4

    and-long v4, v4, v44

    ushr-long v84, v4, v79

    or-long v4, v84, v4

    and-long v4, v4, v46

    ushr-long v84, v4, v16

    or-long v4, v84, v4

    and-long v4, v4, v48

    shl-long v4, v4, v29

    ushr-long v84, v7, v43

    and-long v84, v84, v38

    ushr-long v86, v84, v10

    or-long v84, v86, v84

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v42

    add-long v84, v84, v4

    ushr-long v4, v7, v42

    and-long v4, v4, v38

    ushr-long v86, v4, v10

    or-long v4, v86, v4

    and-long v4, v4, v44

    ushr-long v86, v4, v79

    or-long v4, v86, v4

    and-long v4, v4, v46

    ushr-long v86, v4, v16

    or-long v4, v86, v4

    and-long v4, v4, v48

    shl-long v4, v4, v22

    add-long v4, v4, v84

    and-long v7, v7, v38

    ushr-long v84, v7, v10

    or-long v7, v84, v7

    and-long v7, v7, v44

    ushr-long v84, v7, v79

    or-long v7, v84, v7

    and-long v7, v7, v46

    ushr-long v84, v7, v16

    or-long v7, v84, v7

    and-long v7, v7, v48

    add-long/2addr v7, v4

    long-to-int v4, v7

    const v5, 0xa5d3577

    or-int/2addr v4, v5

    const v5, 0x23030530

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x21c20200

    and-int/2addr v5, v7

    const v7, 0x8d40280

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x2bd707e5

    xor-int/2addr v4, v5

    aput-byte v4, v12, v29

    const/16 v4, -0x31

    aput-byte v4, v12, v65

    const/16 v4, 0x2e

    aput-byte v4, v12, v64

    aput-byte v73, v12, v15

    const/16 v4, 0x38

    aput-byte v4, v12, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x6001d32

    or-int/2addr v4, v5

    const v5, 0x7e454408

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x602ae02

    and-int/2addr v5, v7

    const v7, 0xa2ba02

    or-int/2addr v5, v7

    invoke-static {v4, v5}, Lo/zb;->b(II)I

    move-result v5

    or-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    move/from16 v7, v26

    invoke-static {v4, v7, v5, v10}, Lo/q60;->g(IIII)I

    move-result v4

    const v5, 0x7ee7fe17

    xor-int/2addr v4, v5

    const/16 v5, 0x2b

    aput-byte v5, v12, v4

    aput-byte v82, v12, v63

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x131279fa

    or-int/2addr v5, v4

    .line 7
    invoke-static {v3, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x5ffbd780

    and-int/2addr v7, v8

    add-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v7, v8

    const v8, -0x1312517a

    or-int/2addr v4, v8

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x200a881

    and-int/2addr v4, v5

    const v5, 0x2028001

    or-int/2addr v4, v5

    neg-int v5, v7

    not-int v5, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    const v5, -0x5df95764

    xor-int/2addr v4, v5

    aput-byte v4, v12, v67

    const/16 v4, -0x34

    aput-byte v4, v12, v43

    aput-byte v15, v12, v61

    const/16 v4, 0x79

    aput-byte v4, v12, v80

    const/16 v26, 0x3

    aput-byte v26, v12, v59

    aput-byte v56, v12, v58

    const/16 v4, -0x6c

    aput-byte v4, v12, v57

    new-array v4, v14, [B

    aput-byte v37, v4, v24

    const/16 v5, -0x43

    aput-byte v5, v4, v10

    const/16 v5, 0x46

    aput-byte v5, v4, v79

    const/16 v5, 0x37

    aput-byte v5, v4, v26

    aput-byte v20, v4, v16

    aput-byte v29, v4, v81

    const/16 v5, 0x77

    aput-byte v5, v4, v19

    const/16 v5, 0x68

    aput-byte v5, v4, v18

    aput-byte v43, v4, v22

    const/16 v5, -0x3c

    aput-byte v5, v4, v72

    aput-byte v57, v4, v50

    const/16 v5, -0x16

    aput-byte v5, v4, v51

    const/16 v5, -0x73

    aput-byte v5, v4, v20

    const/16 v5, -0x50

    aput-byte v5, v4, v23

    const/16 v5, -0x65

    aput-byte v5, v4, v75

    const/16 v5, -0x6f

    aput-byte v5, v4, v77

    const/16 v5, -0x24

    aput-byte v5, v4, v42

    aput-byte v71, v4, v71

    aput-byte v10, v4, v74

    const/16 v5, 0x6e

    aput-byte v5, v4, v73

    const/16 v5, -0x2a

    aput-byte v5, v4, v69

    aput-byte v82, v4, v9

    aput-byte v73, v4, v83

    const/16 v5, -0x5b

    aput-byte v5, v4, v62

    aput-byte v76, v4, v29

    const/16 v5, -0x32

    aput-byte v5, v4, v65

    const/16 v5, -0x3d

    aput-byte v5, v4, v64

    aput-byte v42, v4, v15

    const/16 v5, -0x6e

    aput-byte v5, v4, v17

    const/16 v5, 0x79

    aput-byte v5, v4, v66

    const/16 v5, -0x31

    aput-byte v5, v4, v63

    aput-byte v83, v4, v67

    aput-byte v19, v4, v43

    const/16 v5, 0x6c

    aput-byte v5, v4, v61

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x390636ec

    or-int/2addr v5, v7

    const v7, 0x20000a04

    int-to-long v7, v7

    int-to-long v13, v5

    and-long v59, v13, v27

    mul-long v59, v59, v31

    and-long v59, v59, v33

    mul-long v59, v59, v35

    ushr-long v59, v59, v37

    and-long v59, v59, v38

    ushr-long v84, v13, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    or-long v59, v84, v59

    ushr-long v84, v13, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    or-long v59, v84, v59

    ushr-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v31

    and-long v13, v13, v33

    mul-long v13, v13, v35

    ushr-long v13, v13, v37

    and-long v13, v13, v38

    shl-long v13, v13, v30

    add-long v13, v13, v59

    and-long v59, v7, v27

    mul-long v59, v59, v31

    and-long v59, v59, v33

    mul-long v59, v59, v35

    ushr-long v59, v59, v37

    and-long v59, v59, v38

    ushr-long v84, v7, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    add-long v84, v84, v59

    ushr-long v59, v7, v42

    and-long v59, v59, v27

    mul-long v59, v59, v31

    and-long v59, v59, v33

    mul-long v59, v59, v35

    ushr-long v59, v59, v37

    and-long v59, v59, v38

    shl-long v59, v59, v43

    or-long v59, v59, v84

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long v7, v7, v59

    add-long/2addr v7, v13

    ushr-long v13, v7, v30

    and-long v13, v13, v40

    ushr-long v59, v13, v10

    ushr-long v13, v13, v79

    or-long v13, v13, v59

    and-long v13, v13, v44

    ushr-long v59, v13, v79

    or-long v13, v59, v13

    and-long v13, v13, v46

    ushr-long v59, v13, v16

    or-long v13, v59, v13

    and-long v13, v13, v48

    shl-long v13, v13, v29

    ushr-long v59, v7, v43

    and-long v59, v59, v40

    ushr-long v84, v59, v10

    ushr-long v59, v59, v79

    or-long v59, v59, v84

    and-long v59, v59, v44

    ushr-long v84, v59, v79

    or-long v59, v84, v59

    and-long v59, v59, v46

    ushr-long v84, v59, v16

    or-long v59, v84, v59

    and-long v59, v59, v48

    shl-long v59, v59, v42

    or-long v13, v59, v13

    ushr-long v59, v7, v42

    and-long v59, v59, v40

    ushr-long v84, v59, v10

    ushr-long v59, v59, v79

    or-long v59, v59, v84

    and-long v59, v59, v44

    ushr-long v84, v59, v79

    or-long v59, v84, v59

    and-long v59, v59, v46

    ushr-long v84, v59, v16

    or-long v59, v84, v59

    and-long v59, v59, v48

    shl-long v59, v59, v22

    or-long v13, v59, v13

    and-long v7, v7, v40

    ushr-long v59, v7, v10

    ushr-long v7, v7, v79

    or-long v7, v7, v59

    and-long v7, v7, v44

    ushr-long v59, v7, v79

    or-long v7, v59, v7

    and-long v7, v7, v46

    ushr-long v59, v7, v16

    or-long v7, v59, v7

    and-long v7, v7, v48

    add-long/2addr v7, v13

    long-to-int v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x22000290

    and-int/2addr v7, v8

    const v8, 0x2000090

    or-int/2addr v7, v8

    or-int v8, v7, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v14, v5

    and-int/2addr v13, v14

    and-int/2addr v13, v7

    sub-int/2addr v8, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v5, v13

    and-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, 0x22000ab6

    xor-int/2addr v5, v8

    const/16 v7, -0x58

    aput-byte v7, v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x410101

    or-int/2addr v5, v7

    const v7, -0x733ef297

    add-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x41495101

    and-int/2addr v7, v8

    const v8, 0x4108d083

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, -0x32362238

    xor-int/2addr v5, v7

    aput-byte v16, v4, v5

    const/16 v5, -0xf

    aput-byte v5, v4, v58

    const/4 v5, -0x8

    aput-byte v5, v4, v57

    invoke-static {v12, v4}, Lo/g60;->v([B[B)V

    invoke-direct {v2, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_8
    move/from16 v82, v4

    move v15, v7

    move/from16 v83, v8

    const/16 v80, 0x22

    sget-object v2, Lo/v70;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/String;

    new-array v2, v9, [B

    const/16 v4, 0x36

    aput-byte v4, v2, v24

    const/16 v4, -0x42

    aput-byte v4, v2, v10

    aput-byte v56, v2, v79

    const/16 v4, -0x46

    const/16 v26, 0x3

    aput-byte v4, v2, v26

    aput-byte v51, v2, v16

    const/16 v4, -0xa

    aput-byte v4, v2, v81

    const/16 v4, 0x3b

    aput-byte v4, v2, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x509ff231

    or-int/2addr v4, v5

    const v5, 0x105822

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v11, v4, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    ushr-long v84, v4, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    or-long v11, v84, v11

    ushr-long v84, v4, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    add-long v84, v84, v11

    ushr-long v4, v4, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v4, v4, v30

    add-long v4, v4, v84

    and-long v11, v7, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    ushr-long v84, v7, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    or-long v11, v84, v11

    ushr-long v84, v7, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    add-long v84, v84, v11

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long v7, v7, v84

    add-long/2addr v7, v4

    ushr-long v4, v7, v30

    and-long v4, v4, v40

    ushr-long v11, v4, v10

    ushr-long v4, v4, v79

    or-long/2addr v4, v11

    and-long v4, v4, v44

    ushr-long v11, v4, v79

    or-long/2addr v4, v11

    and-long v4, v4, v46

    ushr-long v11, v4, v16

    or-long/2addr v4, v11

    and-long v4, v4, v48

    shl-long v4, v4, v29

    ushr-long v11, v7, v43

    and-long v11, v11, v40

    ushr-long v84, v11, v10

    ushr-long v11, v11, v79

    or-long v11, v11, v84

    and-long v11, v11, v44

    ushr-long v84, v11, v79

    or-long v11, v84, v11

    and-long v11, v11, v46

    ushr-long v84, v11, v16

    or-long v11, v84, v11

    and-long v11, v11, v48

    shl-long v11, v11, v42

    or-long/2addr v4, v11

    ushr-long v11, v7, v42

    and-long v11, v11, v40

    ushr-long v84, v11, v10

    ushr-long v11, v11, v79

    or-long v11, v11, v84

    and-long v11, v11, v44

    ushr-long v84, v11, v79

    or-long v11, v84, v11

    and-long v11, v11, v46

    ushr-long v84, v11, v16

    or-long v11, v84, v11

    and-long v11, v11, v48

    shl-long v11, v11, v22

    or-long/2addr v4, v11

    and-long v7, v7, v40

    ushr-long v11, v7, v10

    ushr-long v7, v7, v79

    or-long/2addr v7, v11

    and-long v7, v7, v44

    ushr-long v11, v7, v79

    or-long/2addr v7, v11

    and-long v7, v7, v46

    ushr-long v11, v7, v16

    or-long/2addr v7, v11

    and-long v7, v7, v48

    or-long/2addr v4, v7

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    and-int/lit16 v5, v5, 0xc12

    const v7, 0x1000498

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x1105cbd

    xor-int/2addr v4, v5

    aput-byte v77, v2, v4

    const/16 v4, 0x5d

    aput-byte v4, v2, v22

    aput-byte v65, v2, v72

    const/16 v4, 0x73

    aput-byte v4, v2, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x2db8eddf

    or-int/2addr v4, v5

    const v5, -0x5f6d8000

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, -0x7ffdf7b0

    and-int/2addr v5, v7

    const v7, 0x2008d0

    int-to-long v7, v7

    int-to-long v11, v5

    and-long v84, v11, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v11, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    add-long v86, v86, v84

    ushr-long v84, v11, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    add-long v84, v84, v86

    ushr-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    shl-long v11, v11, v30

    or-long v90, v11, v84

    and-long v11, v7, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    ushr-long v84, v7, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    add-long v84, v84, v11

    ushr-long v11, v7, v42

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    shl-long v11, v11, v43

    or-long v88, v11, v84

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v86, v7, v30

    const-wide v92, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v86 .. v93}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v11, v7, v30

    and-long v11, v11, v40

    ushr-long v84, v11, v10

    ushr-long v11, v11, v79

    or-long v11, v11, v84

    and-long v11, v11, v44

    ushr-long v84, v11, v79

    or-long v11, v84, v11

    and-long v11, v11, v46

    ushr-long v84, v11, v16

    or-long v11, v84, v11

    and-long v11, v11, v48

    shl-long v11, v11, v29

    ushr-long v84, v7, v43

    and-long v84, v84, v40

    ushr-long v86, v84, v10

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v42

    add-long v84, v84, v11

    ushr-long v11, v7, v42

    and-long v11, v11, v40

    ushr-long v86, v11, v10

    ushr-long v11, v11, v79

    or-long v11, v11, v86

    and-long v11, v11, v44

    ushr-long v86, v11, v79

    or-long v11, v86, v11

    and-long v11, v11, v46

    ushr-long v86, v11, v16

    or-long v11, v86, v11

    and-long v11, v11, v48

    shl-long v11, v11, v22

    add-long v11, v11, v84

    and-long v7, v7, v40

    ushr-long v84, v7, v10

    ushr-long v7, v7, v79

    or-long v7, v7, v84

    and-long v7, v7, v44

    ushr-long v84, v7, v79

    or-long v7, v84, v7

    and-long v7, v7, v46

    ushr-long v84, v7, v16

    or-long v7, v84, v7

    and-long v7, v7, v48

    add-long/2addr v7, v11

    long-to-int v5, v7

    add-int/2addr v4, v5

    const v5, -0x5f4d7725

    xor-int/2addr v4, v5

    aput-byte v24, v2, v4

    const/16 v4, -0x17

    aput-byte v4, v2, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x3bb00b7

    or-int/2addr v4, v5

    const v5, 0x25024c4d

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x41130024

    and-int/2addr v5, v7

    const v7, 0x401503a2

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x65174fdb

    xor-int/2addr v4, v5

    aput-byte v4, v2, v23

    aput-byte v74, v2, v75

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x699d94b1    # -1.8289995E-25f

    or-int/2addr v4, v5

    const v5, 0x270aa151

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x31088030

    int-to-long v7, v7

    int-to-long v11, v5

    and-long v84, v11, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v11, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    add-long v86, v86, v84

    ushr-long v84, v11, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    add-long v84, v84, v86

    ushr-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    shl-long v11, v11, v30

    add-long v11, v11, v84

    and-long v84, v7, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v7, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    or-long v84, v86, v84

    ushr-long v86, v7, v42

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v43

    or-long v84, v86, v84

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long v7, v7, v84

    add-long/2addr v7, v11

    ushr-long v11, v7, v30

    and-long v11, v11, v40

    ushr-long v84, v11, v10

    ushr-long v11, v11, v79

    or-long v11, v11, v84

    and-long v11, v11, v44

    ushr-long v84, v11, v79

    or-long v11, v84, v11

    and-long v11, v11, v46

    ushr-long v84, v11, v16

    or-long v11, v84, v11

    and-long v11, v11, v48

    shl-long v11, v11, v29

    ushr-long v84, v7, v43

    and-long v84, v84, v40

    ushr-long v86, v84, v10

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v42

    or-long v11, v84, v11

    ushr-long v84, v7, v42

    and-long v84, v84, v40

    ushr-long v86, v84, v10

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v22

    or-long v11, v84, v11

    and-long v7, v7, v40

    ushr-long v84, v7, v10

    ushr-long v7, v7, v79

    or-long v7, v7, v84

    and-long v7, v7, v44

    ushr-long v84, v7, v79

    or-long v7, v84, v7

    and-long v7, v7, v46

    ushr-long v84, v7, v16

    or-long v7, v84, v7

    and-long v7, v7, v48

    add-long/2addr v7, v11

    long-to-int v5, v7

    const v7, 0x5884002a

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x7f8ea127

    xor-int/2addr v4, v5

    aput-byte v4, v2, v77

    const/16 v4, -0x30

    aput-byte v4, v2, v42

    const/16 v4, -0x3f

    aput-byte v4, v2, v71

    aput-byte v70, v2, v74

    const/16 v4, -0x4e

    aput-byte v4, v2, v73

    const/16 v4, 0x7a

    aput-byte v4, v2, v69

    new-array v4, v9, [B

    const/16 v5, -0x4c

    aput-byte v5, v4, v24

    const/16 v5, -0x36

    aput-byte v5, v4, v10

    const/16 v5, 0x7b

    aput-byte v5, v4, v79

    .line 9
    invoke-static {v3, v6}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v7, -0x3769b64e

    or-int/2addr v5, v7

    const v7, -0x763cdf6e

    and-int/2addr v5, v7

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x43653000    # 229.1875f

    and-int/2addr v7, v8

    const v8, 0x42245001

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, -0x34188f70    # -3.0335264E7f

    xor-int/2addr v5, v7

    aput-byte v70, v4, v5

    const/16 v5, -0x27

    aput-byte v5, v4, v16

    const/16 v5, -0x7a

    aput-byte v5, v4, v81

    const/16 v5, -0x14

    aput-byte v5, v4, v19

    aput-byte v10, v4, v18

    const/16 v5, 0x68

    aput-byte v5, v4, v22

    const/16 v5, 0x4f

    aput-byte v5, v4, v72

    const/16 v5, -0x76

    aput-byte v5, v4, v50

    aput-byte v23, v4, v51

    const/16 v5, -0x1a

    aput-byte v5, v4, v20

    const/4 v5, -0x4

    aput-byte v5, v4, v23

    const/16 v5, -0x1f

    aput-byte v5, v4, v75

    aput-byte v52, v4, v77

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    or-int/lit16 v5, v5, -0xa85

    const v7, 0xc104e8d

    add-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x3080ac7

    and-int/2addr v7, v8

    const v8, 0x43080043

    int-to-long v11, v8

    int-to-long v7, v7

    and-long v84, v7, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v7, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    or-long v84, v86, v84

    ushr-long v86, v7, v42

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v43

    or-long v84, v86, v84

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long v7, v7, v84

    and-long v84, v11, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v11, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    or-long v84, v86, v84

    ushr-long v86, v11, v42

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v43

    add-long v86, v86, v84

    ushr-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    shl-long v11, v11, v30

    or-long v11, v11, v86

    add-long/2addr v11, v7

    add-long v11, v11, v54

    ushr-long v7, v11, v30

    and-long v7, v7, v40

    ushr-long v84, v7, v10

    ushr-long v7, v7, v79

    or-long v7, v7, v84

    and-long v7, v7, v44

    ushr-long v84, v7, v79

    or-long v7, v84, v7

    and-long v7, v7, v46

    ushr-long v84, v7, v16

    or-long v7, v84, v7

    and-long v7, v7, v48

    shl-long v7, v7, v29

    ushr-long v84, v11, v43

    and-long v84, v84, v40

    ushr-long v86, v84, v10

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v42

    or-long v7, v84, v7

    ushr-long v84, v11, v42

    and-long v84, v84, v40

    ushr-long v86, v84, v10

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v22

    or-long v7, v84, v7

    and-long v11, v11, v40

    ushr-long v84, v11, v10

    ushr-long v11, v11, v79

    or-long v11, v11, v84

    and-long v11, v11, v44

    ushr-long v84, v11, v79

    or-long v11, v84, v11

    and-long v11, v11, v46

    ushr-long v84, v11, v16

    or-long v11, v84, v11

    and-long v11, v11, v48

    add-long/2addr v11, v7

    long-to-int v7, v11

    add-int/2addr v5, v7

    const v7, 0x4f184edf

    or-int/2addr v7, v5

    const v8, 0x4f184edf

    and-int/2addr v5, v8

    sub-int/2addr v7, v5

    aput-byte v71, v4, v7

    const/16 v5, -0x34

    aput-byte v5, v4, v71

    const/16 v5, -0x6e

    aput-byte v5, v4, v74

    const/16 v5, 0x71

    aput-byte v5, v4, v73

    aput-byte v63, v4, v69

    invoke-static {v2, v4}, Lo/g60;->v([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v5, v14, [B

    aput-byte v79, v5, v24

    const/16 v7, -0x3c

    aput-byte v7, v5, v10

    const/16 v7, -0x22

    aput-byte v7, v5, v79

    const/16 v7, 0x7e

    const/16 v26, 0x3

    aput-byte v7, v5, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xa5c3dd3

    or-int/2addr v7, v8

    const v8, -0x13fefe7c

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x8000180

    int-to-long v11, v11

    move v13, v10

    move-wide/from16 v84, v11

    int-to-long v10, v8

    and-long v86, v10, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    ushr-long v88, v10, v22

    and-long v88, v88, v27

    mul-long v88, v88, v31

    and-long v88, v88, v33

    mul-long v88, v88, v35

    ushr-long v88, v88, v37

    and-long v88, v88, v38

    shl-long v88, v88, v42

    add-long v88, v88, v86

    ushr-long v86, v10, v42

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v43

    or-long v86, v86, v88

    ushr-long v10, v10, v29

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v30

    or-long v10, v10, v86

    and-long v86, v84, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    ushr-long v88, v84, v22

    and-long v88, v88, v27

    mul-long v88, v88, v31

    and-long v88, v88, v33

    mul-long v88, v88, v35

    ushr-long v88, v88, v37

    and-long v88, v88, v38

    shl-long v88, v88, v42

    or-long v86, v88, v86

    ushr-long v88, v84, v42

    and-long v88, v88, v27

    mul-long v88, v88, v31

    and-long v88, v88, v33

    mul-long v88, v88, v35

    ushr-long v88, v88, v37

    and-long v88, v88, v38

    shl-long v88, v88, v43

    add-long v88, v88, v86

    ushr-long v84, v84, v29

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v30

    or-long v84, v84, v88

    add-long v84, v84, v10

    ushr-long v10, v84, v30

    and-long v10, v10, v40

    ushr-long v86, v10, v13

    ushr-long v10, v10, v79

    or-long v10, v10, v86

    and-long v10, v10, v44

    ushr-long v86, v10, v79

    or-long v10, v86, v10

    and-long v10, v10, v46

    ushr-long v86, v10, v16

    or-long v10, v86, v10

    and-long v10, v10, v48

    shl-long v10, v10, v29

    ushr-long v86, v84, v43

    and-long v86, v86, v40

    ushr-long v88, v86, v13

    ushr-long v86, v86, v79

    or-long v86, v86, v88

    and-long v86, v86, v44

    ushr-long v88, v86, v79

    or-long v86, v88, v86

    and-long v86, v86, v46

    ushr-long v88, v86, v16

    or-long v86, v88, v86

    and-long v86, v86, v48

    shl-long v86, v86, v42

    or-long v10, v86, v10

    ushr-long v86, v84, v42

    and-long v86, v86, v40

    ushr-long v88, v86, v13

    ushr-long v86, v86, v79

    or-long v86, v86, v88

    and-long v86, v86, v44

    ushr-long v88, v86, v79

    or-long v86, v88, v86

    and-long v86, v86, v46

    ushr-long v88, v86, v16

    or-long v86, v88, v86

    and-long v86, v86, v48

    shl-long v86, v86, v22

    add-long v86, v86, v10

    and-long v10, v84, v40

    ushr-long v84, v10, v13

    ushr-long v10, v10, v79

    or-long v10, v10, v84

    and-long v10, v10, v44

    ushr-long v84, v10, v79

    or-long v10, v84, v10

    and-long v10, v10, v46

    ushr-long v84, v10, v16

    or-long v10, v84, v10

    and-long v10, v10, v48

    add-long v10, v10, v86

    long-to-int v8, v10

    const v10, 0x321048

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, -0x13ccee38

    xor-int/2addr v7, v8

    const/16 v8, 0x42

    aput-byte v8, v5, v7

    const/16 v7, 0x28

    aput-byte v7, v5, v81

    const/16 v7, 0x2a

    aput-byte v7, v5, v19

    aput-byte v76, v5, v18

    const/16 v7, -0x5e

    aput-byte v7, v5, v22

    const/16 v7, 0x27

    aput-byte v7, v5, v72

    aput-byte v77, v5, v50

    aput-byte v25, v5, v51

    const/16 v7, 0x3e

    aput-byte v7, v5, v20

    aput-byte v68, v5, v23

    const/16 v7, -0x54

    aput-byte v7, v5, v75

    aput-byte v78, v5, v77

    aput-byte v83, v5, v42

    const/16 v7, -0x73

    aput-byte v7, v5, v71

    aput-byte v78, v5, v74

    const/16 v7, 0x4e

    aput-byte v7, v5, v73

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x789ecadf

    or-int/2addr v7, v8

    const v8, 0x20458013

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/high16 v10, 0xe30000

    add-int/2addr v10, v8

    const/high16 v11, 0xe30000

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    const v8, -0x7f5dbfc0

    or-int/2addr v8, v10

    or-int v10, v8, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v7

    and-int/2addr v11, v12

    and-int/2addr v11, v8

    sub-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v7, v11

    and-int/2addr v7, v8

    add-int/2addr v10, v7

    const v7, -0x5f183fb9

    xor-int/2addr v7, v10

    aput-byte v51, v5, v7

    const/16 v7, -0x7a

    aput-byte v7, v5, v9

    aput-byte v13, v5, v83

    const/16 v7, -0x35

    aput-byte v7, v5, v62

    const/16 v7, -0x9

    aput-byte v7, v5, v29

    aput-byte v63, v5, v65

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x5713b59b

    xor-int/2addr v8, v7

    const v10, 0x5713b59b

    and-int/2addr v7, v10

    add-int/2addr v8, v7

    const v7, 0x114cf

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x7ffd9f9c

    and-int/2addr v8, v10

    const v10, -0x77fd9fd0

    int-to-long v10, v10

    move v12, v9

    move-wide/from16 v84, v10

    int-to-long v9, v8

    and-long v86, v9, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    ushr-long v88, v9, v22

    and-long v88, v88, v27

    mul-long v88, v88, v31

    and-long v88, v88, v33

    mul-long v88, v88, v35

    ushr-long v88, v88, v37

    and-long v88, v88, v38

    shl-long v88, v88, v42

    or-long v86, v88, v86

    ushr-long v88, v9, v42

    and-long v88, v88, v27

    mul-long v88, v88, v31

    and-long v88, v88, v33

    mul-long v88, v88, v35

    ushr-long v88, v88, v37

    and-long v88, v88, v38

    shl-long v88, v88, v43

    add-long v88, v88, v86

    ushr-long v8, v9, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v8, v8, v30

    or-long v8, v8, v88

    and-long v10, v84, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    ushr-long v86, v84, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    or-long v10, v86, v10

    ushr-long v86, v84, v42

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v43

    add-long v86, v86, v10

    ushr-long v10, v84, v29

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v30

    or-long v10, v10, v86

    add-long/2addr v10, v8

    add-long v10, v10, v54

    ushr-long v8, v10, v30

    and-long v8, v8, v40

    ushr-long v84, v8, v13

    ushr-long v8, v8, v79

    or-long v8, v8, v84

    and-long v8, v8, v44

    ushr-long v84, v8, v79

    or-long v8, v84, v8

    and-long v8, v8, v46

    ushr-long v84, v8, v16

    or-long v8, v84, v8

    and-long v8, v8, v48

    shl-long v8, v8, v29

    ushr-long v84, v10, v43

    and-long v84, v84, v40

    ushr-long v86, v84, v13

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v42

    or-long v8, v84, v8

    ushr-long v84, v10, v42

    and-long v84, v84, v40

    ushr-long v86, v84, v13

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v22

    add-long v84, v84, v8

    and-long v8, v10, v40

    ushr-long v10, v8, v13

    ushr-long v8, v8, v79

    or-long/2addr v8, v10

    and-long v8, v8, v44

    ushr-long v10, v8, v79

    or-long/2addr v8, v10

    and-long v8, v8, v46

    ushr-long v10, v8, v16

    or-long/2addr v8, v10

    and-long v8, v8, v48

    or-long v8, v8, v84

    long-to-int v8, v8

    neg-int v7, v7

    not-int v9, v7

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, -0x77fc8b51

    xor-int/2addr v7, v9

    aput-byte v7, v5, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x68cc8627

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v84, v10, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v10, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    add-long v86, v86, v84

    ushr-long v84, v10, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    add-long v84, v84, v86

    ushr-long v10, v10, v29

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v30

    or-long v90, v10, v84

    and-long v10, v8, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    ushr-long v84, v8, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    add-long v84, v84, v10

    ushr-long v10, v8, v42

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v43

    or-long v88, v10, v84

    ushr-long v7, v8, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v86, v7, v30

    invoke-static/range {v86 .. v93}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v30

    and-long v9, v9, v40

    ushr-long v84, v9, v13

    ushr-long v9, v9, v79

    or-long v9, v9, v84

    and-long v9, v9, v44

    ushr-long v84, v9, v79

    or-long v9, v84, v9

    and-long v9, v9, v46

    ushr-long v84, v9, v16

    or-long v9, v84, v9

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v84, v7, v43

    and-long v84, v84, v40

    ushr-long v86, v84, v13

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v42

    add-long v84, v84, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v40

    ushr-long v86, v9, v13

    ushr-long v9, v9, v79

    or-long v9, v9, v86

    and-long v9, v9, v44

    ushr-long v86, v9, v79

    or-long v9, v86, v9

    and-long v9, v9, v46

    ushr-long v86, v9, v16

    or-long v9, v86, v9

    and-long v9, v9, v48

    shl-long v9, v9, v22

    add-long v9, v9, v84

    and-long v7, v7, v40

    ushr-long v84, v7, v13

    ushr-long v7, v7, v79

    or-long v7, v7, v84

    and-long v7, v7, v44

    ushr-long v84, v7, v79

    or-long v7, v84, v7

    and-long v7, v7, v46

    ushr-long v84, v7, v16

    or-long v7, v84, v7

    and-long v7, v7, v48

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, -0x6d9bef7e

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xc44122

    or-int/2addr v9, v8

    const v10, 0xc44122

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x4804124

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x691bae43

    xor-int/2addr v7, v8

    const/16 v8, -0x30

    aput-byte v8, v5, v7

    const/4 v7, -0x8

    aput-byte v7, v5, v17

    const/16 v7, 0x47

    aput-byte v7, v5, v66

    const/16 v7, -0x53

    aput-byte v7, v5, v63

    const/16 v7, -0x2c

    aput-byte v7, v5, v67

    const/16 v7, -0x77

    aput-byte v7, v5, v43

    const/16 v7, 0x59

    aput-byte v7, v5, v61

    aput-byte v64, v5, v80

    const/16 v7, -0x4c

    aput-byte v7, v5, v59

    const/16 v7, -0x61

    aput-byte v7, v5, v58

    const/16 v7, -0x3d

    aput-byte v7, v5, v57

    new-array v7, v14, [B

    const/16 v8, -0x2d

    aput-byte v8, v7, v24

    const/16 v8, -0x21

    aput-byte v8, v7, v13

    const/16 v8, 0x3f

    aput-byte v8, v7, v79

    const/16 v26, 0x3

    aput-byte v60, v7, v26

    const/16 v8, -0x80

    aput-byte v8, v7, v16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x31a04029

    or-int/2addr v8, v9

    const v9, -0x31b2c929

    sub-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x31a04069

    and-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x11451

    or-int/2addr v9, v10

    const v10, 0x11450

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, 0x31b3dd7c

    xor-int/2addr v8, v10

    const/16 v9, 0x7c

    aput-byte v9, v7, v8

    aput-byte v6, v7, v19

    aput-byte v60, v7, v18

    const/16 v8, 0x27

    aput-byte v8, v7, v22

    const/16 v8, 0x79

    aput-byte v8, v7, v72

    const/16 v8, -0x38

    aput-byte v8, v7, v50

    const/16 v8, -0x5b

    aput-byte v8, v7, v51

    const/16 v8, -0x6f

    aput-byte v8, v7, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x5fd595d5

    or-int/2addr v8, v9

    const v9, -0x67ff6e77

    int-to-long v9, v9

    move/from16 v84, v12

    move v11, v13

    int-to-long v12, v8

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v12, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v85, v85, v87

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    add-long v12, v12, v85

    and-long v85, v9, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v9, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v9, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v85, v85, v87

    ushr-long v8, v9, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v8, v8, v30

    or-long v8, v8, v85

    add-long/2addr v8, v12

    ushr-long v12, v8, v30

    and-long v12, v12, v40

    ushr-long v85, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v85

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v29

    ushr-long v85, v8, v43

    and-long v85, v85, v40

    ushr-long v87, v85, v11

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    add-long v85, v85, v12

    ushr-long v12, v8, v42

    and-long v12, v12, v40

    ushr-long v87, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v87

    and-long v12, v12, v44

    ushr-long v87, v12, v79

    or-long v12, v87, v12

    and-long v12, v12, v46

    ushr-long v87, v12, v16

    or-long v12, v87, v12

    and-long v12, v12, v48

    shl-long v12, v12, v22

    add-long v12, v12, v85

    and-long v8, v8, v40

    ushr-long v85, v8, v11

    ushr-long v8, v8, v79

    or-long v8, v8, v85

    and-long v8, v8, v44

    ushr-long v85, v8, v79

    or-long v8, v85, v8

    and-long v8, v8, v46

    ushr-long v85, v8, v16

    or-long v8, v85, v8

    and-long v8, v8, v48

    add-long/2addr v8, v12

    long-to-int v8, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7fffffd6

    and-int/2addr v9, v10

    const v10, 0x290066

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    not-int v9, v8

    const v10, -0x67d66e1e

    and-int/2addr v9, v10

    and-int/2addr v10, v8

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    const/16 v8, -0x36

    aput-byte v8, v7, v9

    const/16 v8, 0x7f

    aput-byte v8, v7, v75

    aput-byte v82, v7, v77

    const/16 v8, -0x2a

    aput-byte v8, v7, v42

    aput-byte v15, v7, v71

    const/16 v8, 0x40

    aput-byte v8, v7, v74

    const/16 v8, -0x28

    aput-byte v8, v7, v73

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v9, v6

    int-to-long v12, v8

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v12, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v85, v85, v87

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    or-long v12, v12, v85

    and-long v85, v9, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v9, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v9, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    or-long v85, v85, v87

    ushr-long v8, v9, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v8, v8, v30

    add-long v8, v8, v85

    add-long/2addr v8, v12

    ushr-long v12, v8, v30

    and-long v12, v12, v38

    ushr-long v85, v12, v11

    or-long v12, v85, v12

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v29

    ushr-long v85, v8, v43

    and-long v85, v85, v38

    ushr-long v87, v85, v11

    or-long v85, v87, v85

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    add-long v85, v85, v12

    ushr-long v12, v8, v42

    and-long v12, v12, v38

    ushr-long v87, v12, v11

    or-long v12, v87, v12

    and-long v12, v12, v44

    ushr-long v87, v12, v79

    or-long v12, v87, v12

    and-long v12, v12, v46

    ushr-long v87, v12, v16

    or-long v12, v87, v12

    and-long v12, v12, v48

    shl-long v12, v12, v22

    or-long v12, v12, v85

    and-long v8, v8, v38

    ushr-long v85, v8, v11

    or-long v8, v85, v8

    and-long v8, v8, v44

    ushr-long v85, v8, v79

    or-long v8, v85, v8

    and-long v8, v8, v46

    ushr-long v85, v8, v16

    or-long v8, v85, v8

    and-long v8, v8, v48

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, -0x5f414365

    or-int/2addr v8, v9

    const v9, 0x100193

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x3fffbf00

    and-int/2addr v10, v9

    const v12, -0x3fbfb7fc

    xor-int/2addr v10, v12

    const v12, -0x3fffc000

    and-int/2addr v9, v12

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x3fafb67d

    xor-int/2addr v8, v10

    const/16 v9, -0x40

    aput-byte v9, v7, v8

    aput-byte v66, v7, v84

    aput-byte v43, v7, v83

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, -0x3b772d6f

    or-int/2addr v8, v9

    const v9, 0x605cb1a0

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x20d42560

    and-int/2addr v9, v10

    const v10, 0x2800450

    or-int/2addr v9, v10

    not-int v9, v9

    neg-int v8, v8

    add-int v10, v9, v8

    add-int/2addr v10, v11

    not-int v8, v8

    invoke-static {v8, v9, v10}, Lo/A70;->b(III)I

    move-result v8

    const v9, 0x62dcb5e7

    xor-int/2addr v8, v9

    const/16 v9, 0x42

    aput-byte v9, v7, v8

    const/16 v8, -0x12

    aput-byte v8, v7, v29

    const/16 v8, 0x7e

    aput-byte v8, v7, v65

    const/16 v8, -0x5f

    aput-byte v8, v7, v64

    const/16 v8, 0x57

    aput-byte v8, v7, v15

    const/16 v8, -0x2e

    aput-byte v8, v7, v17

    const/16 v8, 0x54

    aput-byte v8, v7, v66

    const/16 v8, 0x6b

    aput-byte v8, v7, v63

    const/16 v8, 0x5e

    aput-byte v8, v7, v67

    const/16 v8, 0x5b

    aput-byte v8, v7, v43

    aput-byte v80, v7, v61

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x16fb1a29

    xor-int/2addr v9, v8

    const v10, -0x16fb1a29

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, 0x6ffbfeab

    or-int/2addr v8, v9

    const v9, -0x6ffbfeab

    add-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x11220400

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v85, v9, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v9, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v9, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    or-long v85, v87, v85

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    or-long v9, v9, v85

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v12, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    or-long v85, v87, v85

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    add-long v12, v12, v85

    add-long/2addr v12, v9

    ushr-long v9, v12, v30

    and-long v9, v9, v40

    ushr-long v85, v9, v11

    ushr-long v9, v9, v79

    or-long v9, v9, v85

    and-long v9, v9, v44

    ushr-long v85, v9, v79

    or-long v9, v85, v9

    and-long v9, v9, v46

    ushr-long v85, v9, v16

    or-long v9, v85, v9

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v85, v12, v43

    and-long v85, v85, v40

    ushr-long v87, v85, v11

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    or-long v9, v85, v9

    ushr-long v85, v12, v42

    and-long v85, v85, v40

    ushr-long v87, v85, v11

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v22

    add-long v85, v85, v9

    and-long v9, v12, v40

    ushr-long v12, v9, v11

    ushr-long v9, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v44

    ushr-long v12, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v46

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v48

    or-long v9, v9, v85

    long-to-int v9, v9

    const v10, 0x25220400

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v85, v9, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v9, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v9, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v85, v85, v87

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    add-long v91, v9, v85

    and-long v9, v12, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v85, v12, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    or-long v9, v85, v9

    ushr-long v85, v12, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v89, v85, v9

    ushr-long v9, v12, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v87, v9, v30

    const-wide v93, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v87 .. v94}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v12, v9, v30

    and-long v12, v12, v40

    ushr-long v85, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v85

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v29

    ushr-long v85, v9, v43

    and-long v85, v85, v40

    ushr-long v87, v85, v11

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    or-long v12, v85, v12

    ushr-long v85, v9, v42

    and-long v85, v85, v40

    ushr-long v87, v85, v11

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v22

    or-long v12, v85, v12

    and-long v9, v9, v40

    ushr-long v85, v9, v11

    ushr-long v9, v9, v79

    or-long v9, v9, v85

    and-long v9, v9, v44

    ushr-long v85, v9, v79

    or-long v9, v85, v9

    and-long v9, v9, v46

    ushr-long v85, v9, v16

    or-long v9, v85, v9

    and-long v9, v9, v48

    add-long/2addr v9, v12

    long-to-int v9, v9

    add-int/2addr v8, v9

    const v9, 0x4ad9fa9b    # 7142733.5f

    xor-int/2addr v8, v9

    aput-byte v8, v7, v80

    const/16 v8, 0x77

    aput-byte v8, v7, v59

    const/16 v8, -0xd

    aput-byte v8, v7, v58

    const/16 v8, -0x51

    aput-byte v8, v7, v57

    invoke-static {v5, v7}, Lo/g60;->v([B[B)V

    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    move/from16 v84, v9

    move v11, v10

    sget-object v2, Lo/v70;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v4, v6

    int-to-long v7, v2

    and-long v9, v7, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v12, v7, v22

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v42

    add-long/2addr v12, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    add-long/2addr v9, v12

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long/2addr v7, v9

    and-long v9, v4, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v12, v4, v22

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v42

    or-long/2addr v9, v12

    ushr-long v12, v4, v42

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v43

    add-long/2addr v12, v9

    ushr-long v4, v4, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v4, v4, v30

    or-long/2addr v4, v12

    add-long/2addr v4, v7

    ushr-long v7, v4, v30

    and-long v7, v7, v38

    ushr-long v9, v7, v11

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    shl-long v7, v7, v29

    ushr-long v9, v4, v43

    and-long v9, v9, v38

    ushr-long v12, v9, v11

    or-long/2addr v9, v12

    and-long v9, v9, v44

    ushr-long v12, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v46

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v48

    shl-long v9, v9, v42

    add-long/2addr v9, v7

    ushr-long v7, v4, v42

    and-long v7, v7, v38

    ushr-long v12, v7, v11

    or-long/2addr v7, v12

    and-long v7, v7, v44

    ushr-long v12, v7, v79

    or-long/2addr v7, v12

    and-long v7, v7, v46

    ushr-long v12, v7, v16

    or-long/2addr v7, v12

    and-long v7, v7, v48

    shl-long v7, v7, v22

    add-long/2addr v7, v9

    and-long v4, v4, v38

    ushr-long v9, v4, v11

    or-long/2addr v4, v9

    and-long v4, v4, v44

    ushr-long v9, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v46

    ushr-long v9, v4, v16

    or-long/2addr v4, v9

    and-long v4, v4, v48

    add-long/2addr v4, v7

    long-to-int v2, v4

    const v4, -0xf559194

    or-int/2addr v2, v4

    const v4, 0x602c9621

    and-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x10849085

    and-int/2addr v4, v5

    const v5, 0x1282008c

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v9, v4, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v12, v4, v22

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v42

    or-long/2addr v9, v12

    ushr-long v12, v4, v42

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v43

    add-long/2addr v12, v9

    ushr-long v4, v4, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v4, v4, v30

    add-long/2addr v4, v12

    and-long v9, v7, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v12, v7, v22

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v42

    add-long/2addr v12, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    add-long/2addr v9, v12

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long/2addr v7, v9

    add-long/2addr v7, v4

    add-long v7, v7, v54

    ushr-long v4, v7, v30

    and-long v4, v4, v40

    ushr-long v9, v4, v11

    ushr-long v4, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v44

    ushr-long v9, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v46

    ushr-long v9, v4, v16

    or-long/2addr v4, v9

    and-long v4, v4, v48

    shl-long v4, v4, v29

    ushr-long v9, v7, v43

    and-long v9, v9, v40

    ushr-long v12, v9, v11

    ushr-long v9, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v44

    ushr-long v12, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v46

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v48

    shl-long v9, v9, v42

    or-long/2addr v4, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v40

    ushr-long v12, v9, v11

    ushr-long v9, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v44

    ushr-long v12, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v46

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v48

    shl-long v9, v9, v22

    add-long/2addr v9, v4

    and-long v4, v7, v40

    ushr-long v7, v4, v11

    ushr-long v4, v4, v79

    or-long/2addr v4, v7

    and-long v4, v4, v44

    ushr-long v7, v4, v79

    or-long/2addr v4, v7

    and-long v4, v4, v46

    ushr-long v7, v4, v16

    or-long/2addr v4, v7

    and-long v4, v4, v48

    or-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v2, v4

    const v4, -0x72ae9684

    xor-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x34be26e

    or-int/2addr v4, v5

    const v5, 0x4b3a2068    # 1.2197992E7f

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, -0x23cffb80

    or-int/2addr v7, v5

    const v8, -0x23cffb80

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    const v5, -0x6bbafb7e

    or-int/2addr v5, v7

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, -0x2080db57

    xor-int/2addr v4, v7

    const/16 v5, 0x16

    new-array v5, v5, [B

    const/4 v7, 0x0

    aput-byte v70, v5, v7

    const/16 v7, -0x6a

    const/4 v8, 0x1

    aput-byte v7, v5, v8

    const/4 v7, 0x2

    aput-byte v58, v5, v7

    const/16 v7, 0x1f

    const/4 v8, 0x3

    aput-byte v7, v5, v8

    const/16 v7, -0x4f

    const/4 v8, 0x4

    aput-byte v7, v5, v8

    const/16 v7, 0x20

    const/4 v8, 0x5

    aput-byte v7, v5, v8

    const/16 v7, -0x31

    const/4 v8, 0x6

    aput-byte v7, v5, v8

    const/16 v7, 0x18

    const/4 v8, 0x7

    aput-byte v7, v5, v8

    const/16 v7, -0x7f

    const/16 v8, 0x8

    aput-byte v7, v5, v8

    const/16 v7, 0x9

    aput-byte v60, v5, v7

    const/16 v7, 0x31

    const/16 v8, 0xa

    aput-byte v7, v5, v8

    const/16 v7, -0x9

    const/16 v8, 0xb

    aput-byte v7, v5, v8

    const/16 v7, 0x5a

    const/16 v8, 0xc

    aput-byte v7, v5, v8

    const/16 v7, 0xd

    aput-byte v2, v5, v7

    const/16 v2, -0x42

    const/16 v7, 0xe

    aput-byte v2, v5, v7

    const/16 v2, 0x30

    const/16 v7, 0xf

    aput-byte v2, v5, v7

    const/16 v2, 0x29

    const/16 v7, 0x10

    aput-byte v2, v5, v7

    const/16 v2, 0x11

    aput-byte v68, v5, v2

    const/16 v2, 0xf

    const/16 v7, 0x12

    aput-byte v2, v5, v7

    const/16 v2, 0x13

    aput-byte v4, v5, v2

    const/16 v2, -0x17

    const/16 v4, 0x14

    aput-byte v2, v5, v4

    const/4 v2, -0x3

    const/16 v4, 0x15

    aput-byte v2, v5, v4

    move/from16 v2, v83

    new-array v4, v2, [B

    const/16 v2, 0x76

    aput-byte v2, v4, v24

    const/16 v2, -0x1b

    aput-byte v2, v4, v11

    const/16 v2, -0x1e

    aput-byte v2, v4, v79

    .line 11
    invoke-static {v3, v6}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v2

    const v7, 0x16d7c51f

    or-int/2addr v2, v7

    const v7, 0x1440827c

    and-int/2addr v2, v7

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x8011261

    and-int/2addr v7, v8

    const v8, 0xa313001

    or-int/2addr v7, v8

    add-int/2addr v2, v7

    const v7, -0x1e71b26b

    xor-int/2addr v2, v7

    const/16 v26, 0x3

    aput-byte v2, v4, v26

    aput-byte v59, v4, v16

    const/16 v2, 0x6b

    aput-byte v2, v4, v81

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v7, -0x215445dd

    or-int/2addr v2, v7

    const v7, 0x4d0a0252    # 1.44713E8f

    and-int/2addr v2, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7efeffaf

    and-int/2addr v7, v8

    const v8, -0x7f3afbdf

    or-int/2addr v7, v8

    add-int/2addr v2, v7

    const v7, -0x3230f98b    # -4.3416336E8f

    xor-int/2addr v2, v7

    aput-byte v24, v4, v2

    aput-byte v51, v4, v18

    const/16 v2, 0x4c

    aput-byte v2, v4, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v7, -0x579be9c0

    int-to-long v7, v7

    int-to-long v9, v2

    and-long v12, v9, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    ushr-long v85, v9, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    or-long v12, v85, v12

    ushr-long v85, v9, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v85, v85, v12

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    add-long v9, v9, v85

    and-long v12, v7, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    ushr-long v85, v7, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    add-long v85, v85, v12

    ushr-long v12, v7, v42

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v43

    or-long v12, v12, v85

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long/2addr v7, v12

    add-long/2addr v7, v9

    add-long v7, v7, v54

    ushr-long v9, v7, v30

    and-long v9, v9, v40

    ushr-long v12, v9, v11

    ushr-long v9, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v44

    ushr-long v12, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v46

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v12, v7, v43

    and-long v12, v12, v40

    ushr-long v85, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v85

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v42

    or-long/2addr v9, v12

    ushr-long v12, v7, v42

    and-long v12, v12, v40

    ushr-long v85, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v85

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v22

    or-long/2addr v9, v12

    and-long v7, v7, v40

    ushr-long v12, v7, v11

    ushr-long v7, v7, v79

    or-long/2addr v7, v12

    and-long v7, v7, v44

    ushr-long v12, v7, v79

    or-long/2addr v7, v12

    and-long v7, v7, v46

    ushr-long v12, v7, v16

    or-long/2addr v7, v12

    and-long v7, v7, v48

    add-long/2addr v7, v9

    long-to-int v2, v7

    const v7, -0x16d77000

    int-to-long v7, v7

    int-to-long v9, v2

    and-long v12, v9, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    ushr-long v85, v9, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    or-long v12, v85, v12

    ushr-long v85, v9, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v85, v85, v12

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    add-long v9, v9, v85

    and-long v12, v7, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    ushr-long v85, v7, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    add-long v85, v85, v12

    ushr-long v12, v7, v42

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v43

    or-long v12, v12, v85

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long/2addr v7, v12

    add-long/2addr v7, v9

    ushr-long v9, v7, v30

    and-long v9, v9, v40

    ushr-long v12, v9, v11

    ushr-long v9, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v44

    ushr-long v12, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v46

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v12, v7, v43

    and-long v12, v12, v40

    ushr-long v85, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v85

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v42

    add-long/2addr v12, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v40

    ushr-long v85, v9, v11

    ushr-long v9, v9, v79

    or-long v9, v9, v85

    and-long v9, v9, v44

    ushr-long v85, v9, v79

    or-long v9, v85, v9

    and-long v9, v9, v46

    ushr-long v85, v9, v16

    or-long v9, v85, v9

    and-long v9, v9, v48

    shl-long v9, v9, v22

    add-long/2addr v9, v12

    and-long v7, v7, v40

    ushr-long v12, v7, v11

    ushr-long v7, v7, v79

    or-long/2addr v7, v12

    and-long v7, v7, v44

    ushr-long v12, v7, v79

    or-long/2addr v7, v12

    and-long v7, v7, v46

    ushr-long v12, v7, v16

    or-long/2addr v7, v12

    and-long v7, v7, v48

    or-long/2addr v7, v9

    long-to-int v2, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4108a300

    int-to-long v8, v8

    int-to-long v12, v7

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v12, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v85, v85, v87

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    add-long v12, v12, v85

    and-long v85, v8, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v8, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v8, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    or-long v85, v85, v87

    ushr-long v7, v8, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long v7, v7, v85

    add-long/2addr v7, v12

    ushr-long v9, v7, v30

    and-long v9, v9, v40

    ushr-long v12, v9, v11

    ushr-long v9, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v44

    ushr-long v12, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v46

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v12, v7, v43

    and-long v12, v12, v40

    ushr-long v85, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v85

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v42

    or-long/2addr v9, v12

    ushr-long v12, v7, v42

    and-long v12, v12, v40

    ushr-long v85, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v85

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v22

    or-long/2addr v9, v12

    and-long v7, v7, v40

    ushr-long v12, v7, v11

    ushr-long v7, v7, v79

    or-long/2addr v7, v12

    and-long v7, v7, v44

    ushr-long v12, v7, v79

    or-long/2addr v7, v12

    and-long v7, v7, v46

    ushr-long v12, v7, v16

    or-long/2addr v7, v12

    and-long v7, v7, v48

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x42b10

    or-int/2addr v7, v8

    add-int/2addr v2, v7

    const v7, -0x16d344e0

    xor-int/2addr v2, v7

    aput-byte v2, v4, v72

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v7, -0xc41bfc9

    xor-int/2addr v7, v2

    const v8, -0xc41bfc9

    and-int/2addr v2, v8

    add-int/2addr v7, v2

    const v2, 0x4600bc21

    and-int/2addr v2, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x2400bc44

    and-int/2addr v7, v8

    const v8, 0x20000144

    or-int/2addr v7, v8

    add-int/2addr v2, v7

    const v7, 0x6600bd6f

    xor-int/2addr v2, v7

    aput-byte v68, v4, v2

    const/16 v2, 0x2b

    aput-byte v2, v4, v51

    const/16 v2, -0x6f

    aput-byte v2, v4, v20

    const/16 v2, -0x34

    aput-byte v2, v4, v23

    aput-byte v70, v4, v75

    const/16 v2, -0xa

    aput-byte v2, v4, v77

    const/16 v2, -0x47

    aput-byte v2, v4, v42

    const/16 v2, -0x25

    aput-byte v2, v4, v71

    const/16 v2, -0x1e

    aput-byte v2, v4, v74

    aput-byte v68, v4, v73

    aput-byte v76, v4, v69

    const/16 v2, -0x67

    aput-byte v2, v4, v84

    invoke-static {v5, v4}, Lo/g60;->v([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    new-array v5, v14, [B

    const/16 v7, 0x6b

    aput-byte v7, v5, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v8, v7

    sub-int/2addr v8, v7

    add-int/2addr v8, v7

    const v7, -0x2def8648

    or-int/2addr v7, v8

    const v8, -0x239eff3f

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xc611049

    and-int/2addr v8, v9

    const v9, 0x100900a

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x229e6f20

    int-to-long v8, v8

    int-to-long v12, v7

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v12, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    or-long v85, v87, v85

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    or-long v12, v12, v85

    and-long v85, v8, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v8, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v8, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    or-long v85, v85, v87

    ushr-long v7, v8, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    add-long v7, v7, v85

    add-long/2addr v7, v12

    ushr-long v9, v7, v30

    and-long v9, v9, v38

    ushr-long v12, v9, v11

    or-long/2addr v9, v12

    and-long v9, v9, v44

    ushr-long v12, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v46

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v12, v7, v43

    and-long v12, v12, v38

    ushr-long v85, v12, v11

    or-long v12, v85, v12

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v42

    add-long/2addr v12, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v38

    ushr-long v85, v9, v11

    or-long v9, v85, v9

    and-long v9, v9, v44

    ushr-long v85, v9, v79

    or-long v9, v85, v9

    and-long v9, v9, v46

    ushr-long v85, v9, v16

    or-long v9, v85, v9

    and-long v9, v9, v48

    shl-long v9, v9, v22

    add-long/2addr v9, v12

    and-long v7, v7, v38

    ushr-long v12, v7, v11

    or-long/2addr v7, v12

    and-long v7, v7, v44

    ushr-long v12, v7, v79

    or-long/2addr v7, v12

    and-long v7, v7, v46

    ushr-long v12, v7, v16

    or-long/2addr v7, v12

    and-long v7, v7, v48

    or-long/2addr v7, v9

    long-to-int v7, v7

    aput-byte v7, v5, v11

    aput-byte v84, v5, v79

    const/16 v7, 0x62

    const/16 v26, 0x3

    aput-byte v7, v5, v26

    const/16 v7, -0x6d

    aput-byte v7, v5, v16

    const/16 v7, -0xa

    aput-byte v7, v5, v81

    aput-byte v70, v5, v19

    const/16 v7, -0x4f

    aput-byte v7, v5, v18

    aput-byte v68, v5, v22

    aput-byte v52, v5, v72

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    const v7, -0x7b56f169

    int-to-long v9, v7

    int-to-long v7, v8

    and-long v12, v7, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    ushr-long v85, v7, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    or-long v12, v85, v12

    ushr-long v85, v7, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    or-long v12, v85, v12

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long v89, v7, v12

    and-long v7, v9, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    ushr-long v12, v9, v22

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v42

    or-long/2addr v7, v12

    ushr-long v12, v9, v42

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v43

    or-long v87, v12, v7

    ushr-long v7, v9, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v85, v7, v30

    const-wide v91, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v85 .. v92}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v30

    and-long v9, v9, v40

    ushr-long v12, v9, v11

    ushr-long v9, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v44

    ushr-long v12, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v46

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v12, v7, v43

    and-long v12, v12, v40

    ushr-long v85, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v85

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v42

    add-long/2addr v12, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v40

    ushr-long v85, v9, v11

    ushr-long v9, v9, v79

    or-long v9, v9, v85

    and-long v9, v9, v44

    ushr-long v85, v9, v79

    or-long v9, v85, v9

    and-long v9, v9, v46

    ushr-long v85, v9, v16

    or-long v9, v85, v9

    and-long v9, v9, v48

    shl-long v9, v9, v22

    or-long/2addr v9, v12

    and-long v7, v7, v40

    ushr-long v12, v7, v11

    ushr-long v7, v7, v79

    or-long/2addr v7, v12

    and-long v7, v7, v44

    ushr-long v12, v7, v79

    or-long/2addr v7, v12

    and-long v7, v7, v46

    ushr-long v12, v7, v16

    or-long/2addr v7, v12

    and-long v7, v7, v48

    add-long/2addr v7, v9

    long-to-int v7, v7

    .line 13
    invoke-static {v3, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x5cd1ecf0

    and-int/2addr v9, v10

    add-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v10

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x23879100

    and-int/2addr v7, v8

    const v8, 0xc818002

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x50506cb1

    xor-int/2addr v7, v9

    aput-byte v7, v5, v50

    const/16 v7, -0xf

    aput-byte v7, v5, v51

    const/16 v7, 0x46

    aput-byte v7, v5, v20

    const/16 v7, -0x9

    aput-byte v7, v5, v23

    const/16 v7, -0x31

    aput-byte v7, v5, v75

    const/16 v7, -0x47

    aput-byte v7, v5, v77

    const/16 v7, -0x7b

    aput-byte v7, v5, v42

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    not-int v7, v7

    const v8, -0x4399ade2

    or-int/2addr v7, v8

    const v8, -0x4399ade3

    sub-int/2addr v8, v7

    const v7, 0x4058486

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x8184a0

    or-int/2addr v9, v8

    const v10, 0x8184a0

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x1a00220

    int-to-long v12, v8

    int-to-long v8, v9

    and-long v85, v8, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v8, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v8, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    add-long v87, v87, v85

    ushr-long v8, v8, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v8, v8, v30

    or-long v93, v8, v87

    and-long v8, v12, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    ushr-long v85, v12, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    or-long v8, v85, v8

    ushr-long v85, v12, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    or-long v91, v85, v8

    ushr-long v8, v12, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v89, v8, v30

    const-wide v95, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v89 .. v96}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v30

    and-long v12, v12, v40

    ushr-long v85, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v85

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v29

    ushr-long v85, v8, v43

    and-long v85, v85, v40

    ushr-long v87, v85, v11

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    or-long v12, v85, v12

    ushr-long v85, v8, v42

    and-long v85, v85, v40

    ushr-long v87, v85, v11

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v22

    or-long v12, v85, v12

    and-long v8, v8, v40

    ushr-long v85, v8, v11

    ushr-long v8, v8, v79

    or-long v8, v8, v85

    and-long v8, v8, v44

    ushr-long v85, v8, v79

    or-long v8, v85, v8

    and-long v8, v8, v46

    ushr-long v85, v8, v16

    or-long v8, v85, v8

    and-long v8, v8, v48

    add-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, 0x5a586b7

    xor-int/2addr v7, v8

    const/16 v8, -0x4f

    aput-byte v8, v5, v7

    aput-byte v78, v5, v74

    const/16 v7, -0x21

    aput-byte v7, v5, v73

    aput-byte v72, v5, v69

    const/16 v7, -0x2b

    aput-byte v7, v5, v84

    const/16 v83, 0x16

    aput-byte v37, v5, v83

    const/16 v7, 0x58

    aput-byte v7, v5, v62

    aput-byte p1, v5, v29

    const/16 v7, -0x18

    aput-byte v7, v5, v65

    aput-byte v76, v5, v64

    const/16 v7, 0x6b

    aput-byte v7, v5, v15

    const/16 v7, -0x3d

    aput-byte v7, v5, v17

    const/16 v7, -0x7f

    aput-byte v7, v5, v66

    const/16 v7, 0x3c

    aput-byte v7, v5, v63

    const/16 v7, 0x63

    aput-byte v7, v5, v67

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x62a9d6e

    or-int/2addr v7, v8

    const v8, 0xb211718

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2201588

    or-int/2addr v9, v8

    const v10, 0x2201588

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x1000a3

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0xb31179b

    xor-int/2addr v7, v8

    aput-byte p1, v5, v7

    aput-byte v15, v5, v61

    const/16 v7, 0x42

    aput-byte v7, v5, v80

    const/16 v7, -0x20

    aput-byte v7, v5, v59

    const/16 v7, -0x64

    aput-byte v7, v5, v58

    const/16 v7, 0x2c

    aput-byte v7, v5, v57

    new-array v7, v14, [B

    const/16 v8, 0x7a

    aput-byte v8, v7, v24

    const/16 v8, 0x77

    aput-byte v8, v7, v11

    const/16 v8, -0x18

    aput-byte v8, v7, v79

    const/16 v8, -0x5e

    const/16 v26, 0x3

    aput-byte v8, v7, v26

    aput-byte v21, v7, v16

    const/16 v8, -0x73

    aput-byte v8, v7, v81

    const/16 v8, -0x7b

    aput-byte v8, v7, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v10, v8

    and-int/2addr v9, v10

    const v10, -0x32585f5a

    and-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v8, v10

    const v10, -0x32585f5a

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x4190c8

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 15
    invoke-static {v3, v9}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v10

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x401058

    and-int/2addr v12, v13

    add-int/2addr v10, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    or-int/2addr v9, v13

    sub-int/2addr v12, v9

    add-int/2addr v12, v10

    const v9, 0x822010

    or-int/2addr v9, v12

    add-int/2addr v8, v9

    const v9, 0xc3b0a2

    xor-int/2addr v8, v9

    aput-byte v8, v7, v18

    aput-byte v69, v7, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x667ac87b

    add-int/2addr v9, v8

    neg-int v8, v8

    sub-int/2addr v8, v11

    const v10, -0x667ac87b

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, -0x5dffe78e

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7fffef7c

    and-int/2addr v9, v10

    const v10, 0x1010058c

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x4defe209

    xor-int/2addr v8, v9

    const/16 v9, 0x32

    aput-byte v9, v7, v8

    const/16 v8, -0x7a

    aput-byte v8, v7, v50

    const/16 v8, 0x3d

    aput-byte v8, v7, v51

    const/16 v8, -0x67

    aput-byte v8, v7, v20

    const/16 v8, -0x70

    aput-byte v8, v7, v23

    aput-byte v43, v7, v75

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x476edb84

    or-int/2addr v8, v9

    const v9, 0x24c4108

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1004f

    and-int/2addr v9, v10

    const v10, 0x200100c7

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x224d41bf

    xor-int/2addr v8, v9

    aput-byte v8, v7, v77

    const/16 v8, 0x45

    aput-byte v8, v7, v42

    const/4 v8, -0x2

    aput-byte v8, v7, v71

    const/16 v8, 0x40

    aput-byte v8, v7, v74

    const/16 v8, 0x2b

    aput-byte v8, v7, v73

    aput-byte v78, v7, v69

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x22eb6469

    int-to-long v9, v9

    int-to-long v12, v8

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v12, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    or-long v85, v85, v87

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    add-long v91, v12, v85

    and-long v12, v9, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    ushr-long v85, v9, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    add-long v85, v85, v12

    ushr-long v12, v9, v42

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v43

    or-long v89, v12, v85

    ushr-long v8, v9, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v87, v8, v30

    const-wide v93, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v87 .. v94}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v30

    and-long v12, v12, v40

    ushr-long v85, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v85

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    shl-long v12, v12, v29

    ushr-long v85, v8, v43

    and-long v85, v85, v40

    ushr-long v87, v85, v11

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    add-long v85, v85, v12

    ushr-long v12, v8, v42

    and-long v12, v12, v40

    ushr-long v87, v12, v11

    ushr-long v12, v12, v79

    or-long v12, v12, v87

    and-long v12, v12, v44

    ushr-long v87, v12, v79

    or-long v12, v87, v12

    and-long v12, v12, v46

    ushr-long v87, v12, v16

    or-long v12, v87, v12

    and-long v12, v12, v48

    shl-long v12, v12, v22

    or-long v12, v12, v85

    and-long v8, v8, v40

    ushr-long v85, v8, v11

    ushr-long v8, v8, v79

    or-long v8, v8, v85

    and-long v8, v8, v44

    ushr-long v85, v8, v79

    or-long v8, v85, v8

    and-long v8, v8, v46

    ushr-long v85, v8, v16

    or-long v8, v85, v8

    and-long v8, v8, v48

    or-long/2addr v8, v12

    long-to-int v8, v8

    const v9, 0x2669c881

    add-int/2addr v9, v8

    const v10, 0x2669c881

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x32695002

    and-int/2addr v8, v10

    const v10, 0x10821006

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, 0x36ebd892

    int-to-long v12, v8

    int-to-long v8, v9

    and-long v85, v8, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v8, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v8, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    add-long v87, v87, v85

    ushr-long v8, v8, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v8, v8, v30

    or-long v8, v8, v87

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v12, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v85, v85, v87

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    add-long v12, v12, v85

    add-long/2addr v12, v8

    ushr-long v8, v12, v30

    and-long v8, v8, v38

    ushr-long v85, v8, v11

    or-long v8, v85, v8

    and-long v8, v8, v44

    ushr-long v85, v8, v79

    or-long v8, v85, v8

    and-long v8, v8, v46

    ushr-long v85, v8, v16

    or-long v8, v85, v8

    and-long v8, v8, v48

    shl-long v8, v8, v29

    ushr-long v85, v12, v43

    and-long v85, v85, v38

    ushr-long v87, v85, v11

    or-long v85, v87, v85

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    add-long v85, v85, v8

    ushr-long v8, v12, v42

    and-long v8, v8, v38

    ushr-long v87, v8, v11

    or-long v8, v87, v8

    and-long v8, v8, v44

    ushr-long v87, v8, v79

    or-long v8, v87, v8

    and-long v8, v8, v46

    ushr-long v87, v8, v16

    or-long v8, v87, v8

    and-long v8, v8, v48

    shl-long v8, v8, v22

    or-long v8, v8, v85

    and-long v12, v12, v38

    ushr-long v85, v12, v11

    or-long v12, v85, v12

    and-long v12, v12, v44

    ushr-long v85, v12, v79

    or-long v12, v85, v12

    and-long v12, v12, v46

    ushr-long v85, v12, v16

    or-long v12, v85, v12

    and-long v12, v12, v48

    or-long/2addr v8, v12

    long-to-int v8, v8

    const/16 v9, -0x54

    aput-byte v9, v7, v8

    const/16 v83, 0x16

    aput-byte v53, v7, v83

    const/16 v8, -0x2b

    aput-byte v8, v7, v62

    aput-byte v67, v7, v29

    const/16 v8, -0x5c

    aput-byte v8, v7, v65

    aput-byte v56, v7, v64

    const/16 v8, -0x58

    aput-byte v8, v7, v15

    const/16 v8, 0x29

    aput-byte v8, v7, v17

    aput-byte v75, v7, v66

    const/16 v8, -0x26

    aput-byte v8, v7, v63

    const/16 v8, -0x54

    aput-byte v8, v7, v67

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x348b6b12    # -1.602891E7f

    or-int/2addr v8, v9

    const v9, 0x1000515

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x10111

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v85, v9, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v9, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v9, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    add-long v87, v87, v85

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    or-long v9, v9, v87

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v12, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    add-long v87, v87, v85

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    or-long v12, v12, v87

    add-long/2addr v12, v9

    ushr-long v9, v12, v30

    and-long v9, v9, v40

    ushr-long v85, v9, v11

    ushr-long v9, v9, v79

    or-long v9, v9, v85

    and-long v9, v9, v44

    ushr-long v85, v9, v79

    or-long v9, v85, v9

    and-long v9, v9, v46

    ushr-long v85, v9, v16

    or-long v9, v85, v9

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v85, v12, v43

    and-long v85, v85, v40

    ushr-long v87, v85, v11

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    or-long v9, v85, v9

    ushr-long v85, v12, v42

    and-long v85, v85, v40

    ushr-long v87, v85, v11

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v22

    add-long v85, v85, v9

    and-long v9, v12, v40

    ushr-long v12, v9, v11

    ushr-long v9, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v44

    ushr-long v12, v9, v79

    or-long/2addr v9, v12

    and-long v9, v9, v46

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v48

    or-long v9, v9, v85

    long-to-int v9, v9

    const/high16 v10, 0x4190000

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x5190535

    xor-int/2addr v8, v9

    aput-byte v17, v7, v8

    const/16 v8, 0x6c

    aput-byte v8, v7, v61

    const/16 v8, -0x9

    aput-byte v8, v7, v80

    aput-byte v59, v7, v59

    aput-byte v53, v7, v58

    const/16 v8, 0x40

    aput-byte v8, v7, v57

    invoke-static {v5, v7}, Lo/g60;->v([B[B)V

    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v2, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    sget-object v2, Lo/v70;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :goto_8
    new-instance v1, Ljava/lang/String;

    move/from16 v12, v84

    new-array v2, v12, [B

    aput-byte v67, v2, v24

    const/16 v4, 0x7e

    aput-byte v4, v2, v11

    aput-byte v25, v2, v79

    const/16 v4, 0x4d

    const/16 v26, 0x3

    aput-byte v4, v2, v26

    const/16 v4, -0x13

    aput-byte v4, v2, v16

    const/16 v4, 0x76

    aput-byte v4, v2, v81

    const/16 v4, 0x67

    aput-byte v4, v2, v19

    const/16 v4, -0x38

    aput-byte v4, v2, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x698efe2

    or-int/2addr v4, v5

    const v5, 0x23100008

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v9, v4, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v84, v4, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    add-long v84, v84, v9

    ushr-long v9, v4, v42

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    add-long v9, v9, v84

    ushr-long v4, v4, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v4, v4, v30

    add-long/2addr v4, v9

    and-long v9, v7, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v84, v7, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    add-long v84, v84, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    add-long v9, v9, v84

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    add-long/2addr v7, v9

    add-long/2addr v7, v4

    ushr-long v4, v7, v30

    and-long v4, v4, v40

    ushr-long v9, v4, v11

    ushr-long v4, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v44

    ushr-long v9, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v46

    ushr-long v9, v4, v16

    or-long/2addr v4, v9

    and-long v4, v4, v48

    shl-long v4, v4, v29

    ushr-long v9, v7, v43

    and-long v9, v9, v40

    ushr-long v84, v9, v11

    ushr-long v9, v9, v79

    or-long v9, v9, v84

    and-long v9, v9, v44

    ushr-long v84, v9, v79

    or-long v9, v84, v9

    and-long v9, v9, v46

    ushr-long v84, v9, v16

    or-long v9, v84, v9

    and-long v9, v9, v48

    shl-long v9, v9, v42

    add-long/2addr v9, v4

    ushr-long v4, v7, v42

    and-long v4, v4, v40

    ushr-long v84, v4, v11

    ushr-long v4, v4, v79

    or-long v4, v4, v84

    and-long v4, v4, v44

    ushr-long v84, v4, v79

    or-long v4, v84, v4

    and-long v4, v4, v46

    ushr-long v84, v4, v16

    or-long v4, v84, v4

    and-long v4, v4, v48

    shl-long v4, v4, v22

    or-long/2addr v4, v9

    and-long v7, v7, v40

    ushr-long v9, v7, v11

    ushr-long v7, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    add-long/2addr v7, v4

    long-to-int v4, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, -0x7deff700

    and-int/2addr v5, v7

    const v7, -0x7ffff700

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x5ceff700

    xor-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x64036e81

    or-int/2addr v5, v7

    const v7, 0x140960d

    and-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x280e80

    and-int/2addr v8, v7

    const v9, 0x4c380880    # 4.82432E7f

    add-int/2addr v8, v9

    const v9, 0x280880

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v8

    sub-int/2addr v7, v5

    sub-int/2addr v7, v11

    not-int v5, v5

    invoke-static {v8, v5, v7}, Lo/A70;->b(III)I

    move-result v5

    const v7, 0x4d789e88    # 2.606962E8f

    int-to-long v7, v7

    int-to-long v9, v5

    and-long v84, v9, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v9, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    or-long v84, v86, v84

    ushr-long v86, v9, v42

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v43

    or-long v84, v86, v84

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    add-long v9, v9, v84

    and-long v84, v7, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v7, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    or-long v84, v86, v84

    ushr-long v86, v7, v42

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v43

    add-long v86, v86, v84

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long v7, v7, v86

    add-long/2addr v7, v9

    ushr-long v9, v7, v30

    and-long v9, v9, v38

    ushr-long v84, v9, v11

    or-long v9, v84, v9

    and-long v9, v9, v44

    ushr-long v84, v9, v79

    or-long v9, v84, v9

    and-long v9, v9, v46

    ushr-long v84, v9, v16

    or-long v9, v84, v9

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v84, v7, v43

    and-long v84, v84, v38

    ushr-long v86, v84, v11

    or-long v84, v86, v84

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v42

    add-long v84, v84, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v38

    ushr-long v86, v9, v11

    or-long v9, v86, v9

    and-long v9, v9, v44

    ushr-long v86, v9, v79

    or-long v9, v86, v9

    and-long v9, v9, v46

    ushr-long v86, v9, v16

    or-long v9, v86, v9

    and-long v9, v9, v48

    shl-long v9, v9, v22

    or-long v9, v9, v84

    and-long v7, v7, v38

    ushr-long v84, v7, v11

    or-long v7, v84, v7

    and-long v7, v7, v44

    ushr-long v84, v7, v79

    or-long v7, v84, v7

    and-long v7, v7, v46

    ushr-long v84, v7, v16

    or-long v7, v84, v7

    and-long v7, v7, v48

    add-long/2addr v7, v9

    long-to-int v5, v7

    aput-byte v5, v2, v4

    aput-byte v68, v2, v72

    const/16 v4, -0x15

    aput-byte v4, v2, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x51692622

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v9, v4, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v84, v4, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    add-long v84, v84, v9

    ushr-long v9, v4, v42

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    or-long v9, v9, v84

    ushr-long v4, v4, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v4, v4, v30

    or-long/2addr v4, v9

    and-long v9, v7, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v84, v7, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    or-long v9, v84, v9

    ushr-long v84, v7, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    or-long v9, v84, v9

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long/2addr v7, v9

    add-long/2addr v7, v4

    add-long v7, v7, v54

    ushr-long v4, v7, v30

    and-long v4, v4, v40

    ushr-long v9, v4, v11

    ushr-long v4, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v44

    ushr-long v9, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v46

    ushr-long v9, v4, v16

    or-long/2addr v4, v9

    and-long v4, v4, v48

    shl-long v4, v4, v29

    ushr-long v9, v7, v43

    and-long v9, v9, v40

    ushr-long v84, v9, v11

    ushr-long v9, v9, v79

    or-long v9, v9, v84

    and-long v9, v9, v44

    ushr-long v84, v9, v79

    or-long v9, v84, v9

    and-long v9, v9, v46

    ushr-long v84, v9, v16

    or-long v9, v84, v9

    and-long v9, v9, v48

    shl-long v9, v9, v42

    or-long/2addr v4, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v40

    ushr-long v84, v9, v11

    ushr-long v9, v9, v79

    or-long v9, v9, v84

    and-long v9, v9, v44

    ushr-long v84, v9, v79

    or-long v9, v84, v9

    and-long v9, v9, v46

    ushr-long v84, v9, v16

    or-long v9, v84, v9

    and-long v9, v9, v48

    shl-long v9, v9, v22

    or-long/2addr v4, v9

    and-long v7, v7, v40

    ushr-long v9, v7, v11

    ushr-long v7, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    or-long/2addr v4, v7

    long-to-int v4, v4

    const v5, 0xe05a83

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x1680305

    and-int/2addr v5, v7

    const v7, 0x5180104

    or-int/2addr v5, v7

    invoke-static {v4, v5}, Lo/zb;->b(II)I

    move-result v5

    neg-int v5, v5

    move v13, v11

    const/4 v7, 0x3

    invoke-static {v4, v7, v5, v13}, Lo/q60;->g(IIII)I

    move-result v4

    const v5, -0x5f85bb8

    xor-int/2addr v4, v5

    aput-byte v4, v2, v51

    const/16 v4, -0x1f

    aput-byte v4, v2, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x176e32a9

    or-int/2addr v4, v5

    const v5, 0x22100ec

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v9, v4, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v84, v4, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    add-long v84, v84, v9

    ushr-long v9, v4, v42

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    add-long v9, v9, v84

    ushr-long v4, v4, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v4, v4, v30

    or-long/2addr v4, v9

    and-long v9, v7, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v84, v7, v22

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v42

    or-long v9, v84, v9

    ushr-long v84, v7, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    add-long v84, v84, v9

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    add-long v7, v7, v84

    add-long/2addr v7, v4

    ushr-long v4, v7, v30

    and-long v4, v4, v40

    const/4 v13, 0x1

    ushr-long v9, v4, v13

    ushr-long v4, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v44

    ushr-long v9, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v46

    ushr-long v9, v4, v16

    or-long/2addr v4, v9

    and-long v4, v4, v48

    shl-long v4, v4, v29

    ushr-long v9, v7, v43

    and-long v9, v9, v40

    const/4 v13, 0x1

    ushr-long v84, v9, v13

    ushr-long v9, v9, v79

    or-long v9, v9, v84

    and-long v9, v9, v44

    ushr-long v84, v9, v79

    or-long v9, v84, v9

    and-long v9, v9, v46

    ushr-long v84, v9, v16

    or-long v9, v84, v9

    and-long v9, v9, v48

    shl-long v9, v9, v42

    or-long/2addr v4, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v40

    const/4 v13, 0x1

    ushr-long v84, v9, v13

    ushr-long v9, v9, v79

    or-long v9, v9, v84

    and-long v9, v9, v44

    ushr-long v84, v9, v79

    or-long v9, v84, v9

    and-long v9, v9, v46

    ushr-long v84, v9, v16

    or-long v9, v84, v9

    and-long v9, v9, v48

    shl-long v9, v9, v22

    or-long/2addr v4, v9

    and-long v7, v7, v40

    const/4 v13, 0x1

    ushr-long v9, v7, v13

    ushr-long v7, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    add-long/2addr v7, v4

    long-to-int v4, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x422000a9    # 40.000645f

    int-to-long v7, v7

    int-to-long v9, v5

    and-long v84, v9, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v9, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    add-long v86, v86, v84

    ushr-long v84, v9, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    or-long v84, v84, v86

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    add-long v9, v9, v84

    and-long v84, v7, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    ushr-long v86, v7, v22

    and-long v86, v86, v27

    mul-long v86, v86, v31

    and-long v86, v86, v33

    mul-long v86, v86, v35

    ushr-long v86, v86, v37

    and-long v86, v86, v38

    shl-long v86, v86, v42

    add-long v86, v86, v84

    ushr-long v84, v7, v42

    and-long v84, v84, v27

    mul-long v84, v84, v31

    and-long v84, v84, v33

    mul-long v84, v84, v35

    ushr-long v84, v84, v37

    and-long v84, v84, v38

    shl-long v84, v84, v43

    add-long v84, v84, v86

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long v7, v7, v84

    add-long/2addr v7, v9

    ushr-long v9, v7, v30

    and-long v9, v9, v40

    const/4 v13, 0x1

    ushr-long v84, v9, v13

    ushr-long v9, v9, v79

    or-long v9, v9, v84

    and-long v9, v9, v44

    ushr-long v84, v9, v79

    or-long v9, v84, v9

    and-long v9, v9, v46

    ushr-long v84, v9, v16

    or-long v9, v84, v9

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v84, v7, v43

    and-long v84, v84, v40

    const/4 v13, 0x1

    ushr-long v86, v84, v13

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v42

    or-long v9, v84, v9

    ushr-long v84, v7, v42

    and-long v84, v84, v40

    const/4 v13, 0x1

    ushr-long v86, v84, v13

    ushr-long v84, v84, v79

    or-long v84, v84, v86

    and-long v84, v84, v44

    ushr-long v86, v84, v79

    or-long v84, v86, v84

    and-long v84, v84, v46

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v48

    shl-long v84, v84, v22

    add-long v84, v84, v9

    and-long v7, v7, v40

    const/4 v13, 0x1

    ushr-long v9, v7, v13

    ushr-long v7, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    add-long v7, v7, v84

    long-to-int v5, v7

    const v7, 0x40480001    # 3.1250002f

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x426900e0

    xor-int/2addr v4, v5

    const/16 v5, -0x7b

    aput-byte v5, v2, v4

    const/16 v4, 0x6a

    aput-byte v4, v2, v75

    const/16 v4, -0x56

    aput-byte v4, v2, v77

    const/16 v4, -0x3f

    aput-byte v4, v2, v42

    const/16 v4, 0x44

    aput-byte v4, v2, v71

    const/16 v4, -0x6c

    aput-byte v4, v2, v74

    aput-byte v66, v2, v73

    const/16 v4, -0x13

    aput-byte v4, v2, v69

    const/16 v4, 0x15

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/g60;->v([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v5, v14, [B

    aput-byte v16, v5, v24

    const/4 v13, 0x1

    aput-byte v77, v5, v13

    const/16 v7, -0x33

    aput-byte v7, v5, v79

    const/16 v7, -0x68

    const/16 v26, 0x3

    aput-byte v7, v5, v26

    const/16 v7, 0x45

    aput-byte v7, v5, v16

    const/16 v7, 0x6d

    aput-byte v7, v5, v81

    const/16 v7, -0x38

    aput-byte v7, v5, v19

    const/16 v7, 0x38

    aput-byte v7, v5, v18

    const/16 v7, -0x1a

    aput-byte v7, v5, v22

    const/16 v7, -0x6b

    aput-byte v7, v5, v72

    const/16 v7, -0x46

    aput-byte v7, v5, v50

    const/16 v7, 0x2b

    aput-byte v7, v5, v51

    const/16 v7, 0x35

    aput-byte v7, v5, v20

    const/16 v7, 0x7f

    aput-byte v7, v5, v23

    const/16 v7, -0x65

    aput-byte v7, v5, v75

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0xa2776d5

    or-int/2addr v7, v8

    const v8, 0x2a2441

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x43080028    # 136.00061f

    int-to-long v9, v9

    int-to-long v12, v8

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v12, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    add-long v87, v87, v85

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    or-long v12, v12, v87

    and-long v85, v9, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v9, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v9, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    add-long v87, v87, v85

    ushr-long v8, v9, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v8, v8, v30

    add-long v8, v8, v87

    add-long/2addr v8, v12

    ushr-long v12, v8, v30

    and-long v85, v12, v40

    const/4 v13, 0x1

    ushr-long v10, v85, v13

    ushr-long v85, v85, v79

    or-long v10, v85, v10

    and-long v10, v10, v44

    ushr-long v85, v10, v79

    or-long v10, v85, v10

    and-long v10, v10, v46

    ushr-long v85, v10, v16

    or-long v10, v85, v10

    and-long v10, v10, v48

    shl-long v10, v10, v29

    ushr-long v85, v8, v43

    and-long v85, v85, v40

    const/4 v13, 0x1

    ushr-long v87, v85, v13

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    or-long v10, v85, v10

    ushr-long v85, v8, v42

    and-long v85, v85, v40

    const/4 v13, 0x1

    ushr-long v87, v85, v13

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v22

    or-long v10, v85, v10

    and-long v8, v8, v40

    const/4 v13, 0x1

    ushr-long v85, v8, v13

    ushr-long v8, v8, v79

    or-long v8, v8, v85

    and-long v8, v8, v44

    ushr-long v85, v8, v79

    or-long v8, v85, v8

    and-long v8, v8, v46

    ushr-long v85, v8, v16

    or-long v8, v85, v8

    and-long v8, v8, v48

    add-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x43800128

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v85, v11, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v11, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v11, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    or-long v85, v87, v85

    ushr-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    shl-long v11, v11, v30

    add-long v11, v11, v85

    and-long v85, v9, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v9, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v9, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    add-long v87, v87, v85

    ushr-long v8, v9, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v8, v8, v30

    or-long v8, v8, v87

    add-long/2addr v8, v11

    add-long v8, v8, v54

    ushr-long v10, v8, v30

    and-long v10, v10, v40

    const/4 v13, 0x1

    ushr-long v85, v10, v13

    ushr-long v10, v10, v79

    or-long v10, v10, v85

    and-long v10, v10, v44

    ushr-long v85, v10, v79

    or-long v10, v85, v10

    and-long v10, v10, v46

    ushr-long v85, v10, v16

    or-long v10, v85, v10

    and-long v10, v10, v48

    shl-long v10, v10, v29

    ushr-long v85, v8, v43

    and-long v85, v85, v40

    const/4 v13, 0x1

    ushr-long v87, v85, v13

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    or-long v10, v85, v10

    ushr-long v85, v8, v42

    and-long v85, v85, v40

    const/4 v13, 0x1

    ushr-long v87, v85, v13

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v22

    or-long v10, v85, v10

    and-long v8, v8, v40

    const/4 v13, 0x1

    ushr-long v85, v8, v13

    ushr-long v8, v8, v79

    or-long v8, v8, v85

    and-long v8, v8, v44

    ushr-long v85, v8, v79

    or-long v8, v85, v8

    and-long v8, v8, v46

    ushr-long v85, v8, v16

    or-long v8, v85, v8

    and-long v8, v8, v48

    add-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, -0x43aa251b

    xor-int/2addr v7, v8

    aput-byte v7, v5, v77

    const/16 v7, -0x77

    aput-byte v7, v5, v42

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x3f906e93

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v85, v10, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v10, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v10, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v85, v85, v87

    ushr-long v10, v10, v29

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v30

    or-long v91, v10, v85

    and-long v10, v8, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    ushr-long v85, v8, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    add-long v85, v85, v10

    ushr-long v10, v8, v42

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v43

    add-long v89, v10, v85

    ushr-long v7, v8, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v87, v7, v30

    const-wide v93, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v87 .. v94}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v30

    and-long v9, v9, v40

    const/4 v13, 0x1

    ushr-long v11, v9, v13

    ushr-long v9, v9, v79

    or-long/2addr v9, v11

    and-long v9, v9, v44

    ushr-long v11, v9, v79

    or-long/2addr v9, v11

    and-long v9, v9, v46

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v11, v7, v43

    and-long v11, v11, v40

    const/4 v13, 0x1

    ushr-long v85, v11, v13

    ushr-long v11, v11, v79

    or-long v11, v11, v85

    and-long v11, v11, v44

    ushr-long v85, v11, v79

    or-long v11, v85, v11

    and-long v11, v11, v46

    ushr-long v85, v11, v16

    or-long v11, v85, v11

    and-long v11, v11, v48

    shl-long v11, v11, v42

    or-long/2addr v9, v11

    ushr-long v11, v7, v42

    and-long v11, v11, v40

    const/4 v13, 0x1

    ushr-long v85, v11, v13

    ushr-long v11, v11, v79

    or-long v11, v11, v85

    and-long v11, v11, v44

    ushr-long v85, v11, v79

    or-long v11, v85, v11

    and-long v11, v11, v46

    ushr-long v85, v11, v16

    or-long v11, v85, v11

    and-long v11, v11, v48

    shl-long v11, v11, v22

    add-long/2addr v11, v9

    and-long v7, v7, v40

    const/4 v13, 0x1

    ushr-long v9, v7, v13

    ushr-long v7, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    add-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x3d201518

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7f5be6f6    # -1.5070004E-38f

    or-int/2addr v9, v8

    const v10, -0x7f5be6f6    # -1.5070004E-38f

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    neg-int v8, v9

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    const v10, 0x3f6bf7fd

    or-int/2addr v8, v10

    const v10, -0x3f6bf7fd

    invoke-static {v9, v8, v10, v7}, Lo/U60;->c(IIII)I

    move-result v7

    const v8, -0x24be2f5

    xor-int/2addr v7, v8

    const/16 v8, 0x5e

    aput-byte v8, v5, v7

    const/16 v7, -0x7a

    aput-byte v7, v5, v74

    const/16 v7, -0x6e

    aput-byte v7, v5, v73

    const/16 v7, -0x21

    aput-byte v7, v5, v69

    const/16 v12, 0x15

    aput-byte p1, v5, v12

    const/16 v83, 0x16

    aput-byte v60, v5, v83

    const/16 v7, -0x7d

    aput-byte v7, v5, v62

    aput-byte v51, v5, v29

    const/16 v7, 0x4c

    aput-byte v7, v5, v65

    aput-byte v53, v5, v64

    const/16 v7, 0x3f

    aput-byte v7, v5, v15

    const/16 v7, -0x7d

    aput-byte v7, v5, v17

    const/16 v7, -0x41

    aput-byte v7, v5, v66

    const/16 v7, -0x77

    aput-byte v7, v5, v63

    const/16 v7, 0x75

    aput-byte v7, v5, v67

    const/16 v7, -0x72

    aput-byte v7, v5, v43

    aput-byte v76, v5, v61

    const/16 v7, -0x75

    aput-byte v7, v5, v80

    const/16 v7, 0x55

    aput-byte v7, v5, v59

    aput-byte v52, v5, v58

    aput-byte v59, v5, v57

    new-array v7, v14, [B

    const/16 v8, -0x23

    aput-byte v8, v7, v24

    const/16 v8, -0x6e

    const/4 v13, 0x1

    aput-byte v8, v7, v13

    aput-byte v21, v7, v79

    const/16 v26, 0x3

    aput-byte v56, v7, v26

    const/16 v8, -0x71

    aput-byte v8, v7, v16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x3e83a321

    int-to-long v9, v9

    int-to-long v12, v8

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v12, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    or-long v85, v87, v85

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    add-long v91, v12, v85

    and-long v12, v9, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    ushr-long v85, v9, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    or-long v12, v85, v12

    ushr-long v85, v9, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    or-long v89, v85, v12

    ushr-long v8, v9, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v87, v8, v30

    invoke-static/range {v87 .. v94}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v30

    and-long v85, v12, v40

    const/4 v13, 0x1

    ushr-long v10, v85, v13

    ushr-long v85, v85, v79

    or-long v10, v85, v10

    and-long v10, v10, v44

    ushr-long v85, v10, v79

    or-long v10, v85, v10

    and-long v10, v10, v46

    ushr-long v85, v10, v16

    or-long v10, v85, v10

    and-long v10, v10, v48

    shl-long v10, v10, v29

    ushr-long v85, v8, v43

    and-long v85, v85, v40

    const/4 v13, 0x1

    ushr-long v87, v85, v13

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v42

    or-long v10, v85, v10

    ushr-long v85, v8, v42

    and-long v85, v85, v40

    const/4 v13, 0x1

    ushr-long v87, v85, v13

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v22

    add-long v85, v85, v10

    and-long v8, v8, v40

    const/4 v13, 0x1

    ushr-long v10, v8, v13

    ushr-long v8, v8, v79

    or-long/2addr v8, v10

    and-long v8, v8, v44

    ushr-long v10, v8, v79

    or-long/2addr v8, v10

    and-long v8, v8, v46

    ushr-long v10, v8, v16

    or-long/2addr v8, v10

    and-long v8, v8, v48

    add-long v8, v8, v85

    long-to-int v8, v8

    const v9, 0x42a40103

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2880104

    and-int/2addr v9, v10

    const v10, 0x9480004

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x4bec0134    # 3.0933608E7f

    xor-int/2addr v8, v9

    aput-byte v8, v7, v81

    const/16 v8, 0x59

    aput-byte v8, v7, v19

    const/16 v8, -0xe

    aput-byte v8, v7, v18

    const/16 v8, -0x15

    aput-byte v8, v7, v22

    const/16 v8, -0x11

    aput-byte v8, v7, v72

    const/16 v8, 0x65

    aput-byte v8, v7, v50

    const/16 v8, -0x20

    aput-byte v8, v7, v51

    const/16 v8, -0x56

    aput-byte v8, v7, v20

    aput-byte v29, v7, v23

    const/16 v8, 0x6c

    aput-byte v8, v7, v75

    const/16 v8, -0x7d

    aput-byte v8, v7, v77

    const/16 v8, 0x41

    aput-byte v8, v7, v42

    const/16 v8, 0x2d

    aput-byte v8, v7, v71

    aput-byte v76, v7, v74

    aput-byte v56, v7, v73

    const/16 v8, -0x14

    aput-byte v8, v7, v69

    const/16 v8, -0x26

    const/16 v12, 0x15

    aput-byte v8, v7, v12

    const/16 v8, -0x56

    const/16 v83, 0x16

    aput-byte v8, v7, v83

    const/16 v8, -0x76

    aput-byte v8, v7, v62

    const/16 v8, -0x26

    aput-byte v8, v7, v29

    const/16 v8, 0x4b

    aput-byte v8, v7, v65

    const/4 v13, 0x1

    aput-byte v13, v7, v64

    const/16 v8, -0x39

    aput-byte v8, v7, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v9, v6

    int-to-long v12, v8

    and-long v85, v12, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v12, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v12, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    or-long v85, v87, v85

    ushr-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v30

    add-long v12, v12, v85

    and-long v85, v9, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v9, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v9, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    or-long v85, v87, v85

    ushr-long v8, v9, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v8, v8, v30

    or-long v8, v8, v85

    add-long v85, v8, v12

    ushr-long v12, v85, v30

    and-long v87, v12, v38

    const/4 v13, 0x1

    ushr-long v10, v87, v13

    or-long v10, v10, v87

    and-long v10, v10, v44

    ushr-long v87, v10, v79

    or-long v10, v87, v10

    and-long v10, v10, v46

    ushr-long v87, v10, v16

    or-long v10, v87, v10

    and-long v10, v10, v48

    shl-long v10, v10, v29

    ushr-long v87, v85, v43

    and-long v87, v87, v38

    const/4 v13, 0x1

    ushr-long v89, v87, v13

    or-long v87, v89, v87

    and-long v87, v87, v44

    ushr-long v89, v87, v79

    or-long v87, v89, v87

    and-long v87, v87, v46

    ushr-long v89, v87, v16

    or-long v87, v89, v87

    and-long v87, v87, v48

    shl-long v87, v87, v42

    or-long v10, v87, v10

    ushr-long v87, v85, v42

    and-long v87, v87, v38

    const/4 v13, 0x1

    ushr-long v89, v87, v13

    or-long v87, v89, v87

    and-long v87, v87, v44

    ushr-long v89, v87, v79

    or-long v87, v89, v87

    and-long v87, v87, v46

    ushr-long v89, v87, v16

    or-long v87, v89, v87

    and-long v87, v87, v48

    shl-long v87, v87, v22

    or-long v10, v87, v10

    and-long v85, v85, v38

    const/4 v13, 0x1

    ushr-long v87, v85, v13

    or-long v85, v87, v85

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    or-long v10, v85, v10

    long-to-int v10, v10

    const v11, -0x33dd232

    or-int/2addr v10, v11

    const v11, -0x2bbf7bfa

    and-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x288900

    int-to-long v13, v12

    int-to-long v11, v11

    and-long v85, v11, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v11, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    add-long v87, v87, v85

    ushr-long v85, v11, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    or-long v85, v85, v87

    ushr-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    shl-long v11, v11, v30

    or-long v11, v11, v85

    and-long v85, v13, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    ushr-long v87, v13, v22

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v13, v42

    and-long v87, v87, v27

    mul-long v87, v87, v31

    and-long v87, v87, v33

    mul-long v87, v87, v35

    ushr-long v87, v87, v37

    and-long v87, v87, v38

    shl-long v87, v87, v43

    add-long v87, v87, v85

    ushr-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v31

    and-long v13, v13, v33

    mul-long v13, v13, v35

    ushr-long v13, v13, v37

    and-long v13, v13, v38

    shl-long v13, v13, v30

    or-long v13, v13, v87

    add-long/2addr v11, v13

    ushr-long v13, v11, v30

    and-long v85, v13, v40

    const/4 v13, 0x1

    ushr-long v87, v85, v13

    ushr-long v85, v85, v79

    or-long v85, v85, v87

    and-long v85, v85, v44

    ushr-long v87, v85, v79

    or-long v85, v87, v85

    and-long v85, v85, v46

    ushr-long v87, v85, v16

    or-long v85, v87, v85

    and-long v85, v85, v48

    shl-long v85, v85, v29

    ushr-long v87, v11, v43

    and-long v87, v87, v40

    const/4 v13, 0x1

    ushr-long v89, v87, v13

    ushr-long v87, v87, v79

    or-long v87, v87, v89

    and-long v87, v87, v44

    ushr-long v89, v87, v79

    or-long v87, v89, v87

    and-long v87, v87, v46

    ushr-long v89, v87, v16

    or-long v87, v89, v87

    and-long v87, v87, v48

    shl-long v87, v87, v42

    or-long v85, v87, v85

    ushr-long v87, v11, v42

    and-long v87, v87, v40

    const/4 v13, 0x1

    ushr-long v89, v87, v13

    ushr-long v87, v87, v79

    or-long v87, v87, v89

    and-long v87, v87, v44

    ushr-long v89, v87, v79

    or-long v87, v89, v87

    and-long v87, v87, v46

    ushr-long v89, v87, v16

    or-long v87, v89, v87

    and-long v87, v87, v48

    shl-long v87, v87, v22

    add-long v87, v87, v85

    and-long v11, v11, v40

    const/4 v13, 0x1

    ushr-long v85, v11, v13

    ushr-long v11, v11, v79

    or-long v11, v11, v85

    and-long v11, v11, v44

    ushr-long v85, v11, v79

    or-long v11, v85, v11

    and-long v11, v11, v46

    ushr-long v85, v11, v16

    or-long v11, v85, v11

    and-long v11, v11, v48

    or-long v11, v11, v87

    long-to-int v11, v11

    not-int v11, v11

    const v12, 0x82c09a0

    or-int/2addr v11, v12

    const v12, 0x82c099f

    sub-int/2addr v12, v11

    add-int/2addr v12, v10

    const v10, -0x23937246

    xor-int/2addr v10, v12

    aput-byte v25, v7, v10

    const/16 v10, -0x34

    aput-byte v10, v7, v66

    const/16 v10, -0x71

    aput-byte v10, v7, v63

    const/16 v10, -0x42

    aput-byte v10, v7, v67

    const/16 v10, 0x44

    aput-byte v10, v7, v43

    aput-byte v67, v7, v61

    const/16 v10, -0x42

    aput-byte v10, v7, v80

    const/16 v10, -0x2a

    aput-byte v10, v7, v59

    aput-byte v17, v7, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    and-long v58, v10, v27

    mul-long v58, v58, v31

    and-long v58, v58, v33

    mul-long v58, v58, v35

    ushr-long v58, v58, v37

    and-long v58, v58, v38

    ushr-long v85, v10, v22

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v42

    or-long v58, v85, v58

    ushr-long v85, v10, v42

    and-long v85, v85, v27

    mul-long v85, v85, v31

    and-long v85, v85, v33

    mul-long v85, v85, v35

    ushr-long v85, v85, v37

    and-long v85, v85, v38

    shl-long v85, v85, v43

    add-long v85, v85, v58

    ushr-long v10, v10, v29

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v30

    add-long v10, v10, v85

    add-long/2addr v10, v8

    ushr-long v8, v10, v30

    and-long v8, v8, v38

    const/4 v13, 0x1

    ushr-long v58, v8, v13

    or-long v8, v58, v8

    and-long v8, v8, v44

    ushr-long v58, v8, v79

    or-long v8, v58, v8

    and-long v8, v8, v46

    ushr-long v58, v8, v16

    or-long v8, v58, v8

    and-long v8, v8, v48

    shl-long v8, v8, v29

    ushr-long v58, v10, v43

    and-long v58, v58, v38

    const/4 v13, 0x1

    ushr-long v85, v58, v13

    or-long v58, v85, v58

    and-long v58, v58, v44

    ushr-long v85, v58, v79

    or-long v58, v85, v58

    and-long v58, v58, v46

    ushr-long v85, v58, v16

    or-long v58, v85, v58

    and-long v58, v58, v48

    shl-long v58, v58, v42

    or-long v8, v58, v8

    ushr-long v58, v10, v42

    and-long v58, v58, v38

    const/4 v13, 0x1

    ushr-long v85, v58, v13

    or-long v58, v85, v58

    and-long v58, v58, v44

    ushr-long v85, v58, v79

    or-long v58, v85, v58

    and-long v58, v58, v46

    ushr-long v85, v58, v16

    or-long v58, v85, v58

    and-long v58, v58, v48

    shl-long v58, v58, v22

    or-long v8, v58, v8

    and-long v10, v10, v38

    const/4 v13, 0x1

    ushr-long v58, v10, v13

    or-long v10, v58, v10

    and-long v10, v10, v44

    ushr-long v58, v10, v79

    or-long v10, v58, v10

    and-long v10, v10, v46

    ushr-long v58, v10, v16

    or-long v10, v58, v10

    and-long v10, v10, v48

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x6edad7bf

    or-int/2addr v8, v9

    const v9, 0x2a80984a

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x3ffff6c0    # -2.0005646f

    and-int/2addr v9, v10

    const v10, -0x3ff5fe6f

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x1575666c

    or-int/2addr v9, v8

    const v10, -0x1575666c

    invoke-static {v9, v10, v8}, Lo/Yv;->d(III)I

    move-result v8

    aput-byte v8, v7, v57

    invoke-static {v5, v7}, Lo/g60;->v([B[B)V

    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_b
    :goto_9
    if-nez v1, :cond_c

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    new-instance v11, Ljava/lang/String;

    sget-object v2, Lo/Xd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_a
    if-eqz v11, :cond_d

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v80

    new-array v2, v2, [B

    const/16 v4, -0x59

    aput-byte v4, v2, v24

    const/16 v4, 0x39

    const/4 v13, 0x1

    aput-byte v4, v2, v13

    const/16 v4, -0x5f

    aput-byte v4, v2, v79

    const/16 v4, 0x7a

    const/16 v26, 0x3

    aput-byte v4, v2, v26

    const/16 v4, -0x17

    aput-byte v4, v2, v16

    aput-byte v74, v2, v81

    const/16 v4, 0x2a

    aput-byte v4, v2, v19

    aput-byte v70, v2, v18

    aput-byte v53, v2, v22

    const/16 v4, 0x7f

    aput-byte v4, v2, v72

    const/16 v4, -0x1e

    aput-byte v4, v2, v50

    const/16 v4, -0x24

    aput-byte v4, v2, v51

    aput-byte v78, v2, v20

    const/16 v4, 0x37

    aput-byte v4, v2, v23

    const/16 v4, -0x4e

    aput-byte v4, v2, v75

    const/16 v4, 0x6a

    aput-byte v4, v2, v77

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x298c680c

    or-int/2addr v4, v5

    const v5, 0x793e000

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x1806000

    and-int/2addr v5, v7

    const v7, 0x10000aa2

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x1793eab2

    xor-int/2addr v4, v5

    aput-byte v30, v2, v4

    const/16 v4, 0x3a

    aput-byte v4, v2, v71

    aput-byte v77, v2, v74

    const/16 v4, 0x52

    aput-byte v4, v2, v73

    const/16 v4, -0x7c

    aput-byte v4, v2, v69

    const/16 v12, 0x15

    aput-byte v52, v2, v12

    const/16 v4, -0x26

    const/16 v83, 0x16

    aput-byte v4, v2, v83

    const/16 v4, -0x56

    aput-byte v4, v2, v62

    aput-byte v56, v2, v29

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x7a5a068c

    or-int/2addr v4, v5

    const v5, 0x28b01990

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v9, v4, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v52, v4, v22

    and-long v52, v52, v27

    mul-long v52, v52, v31

    and-long v52, v52, v33

    mul-long v52, v52, v35

    ushr-long v52, v52, v37

    and-long v52, v52, v38

    shl-long v52, v52, v42

    or-long v9, v52, v9

    ushr-long v52, v4, v42

    and-long v52, v52, v27

    mul-long v52, v52, v31

    and-long v52, v52, v33

    mul-long v52, v52, v35

    ushr-long v52, v52, v37

    and-long v52, v52, v38

    shl-long v52, v52, v43

    add-long v52, v52, v9

    ushr-long v4, v4, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v4, v4, v30

    or-long v4, v4, v52

    and-long v9, v7, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v52, v7, v22

    and-long v52, v52, v27

    mul-long v52, v52, v31

    and-long v52, v52, v33

    mul-long v52, v52, v35

    ushr-long v52, v52, v37

    and-long v52, v52, v38

    shl-long v52, v52, v42

    add-long v52, v52, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    add-long v9, v9, v52

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    add-long/2addr v7, v9

    add-long/2addr v7, v4

    ushr-long v4, v7, v30

    and-long v4, v4, v40

    const/4 v13, 0x1

    ushr-long v9, v4, v13

    ushr-long v4, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v44

    ushr-long v9, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v46

    ushr-long v9, v4, v16

    or-long/2addr v4, v9

    and-long v4, v4, v48

    shl-long v4, v4, v29

    ushr-long v9, v7, v43

    and-long v9, v9, v40

    const/4 v13, 0x1

    ushr-long v52, v9, v13

    ushr-long v9, v9, v79

    or-long v9, v9, v52

    and-long v9, v9, v44

    ushr-long v52, v9, v79

    or-long v9, v52, v9

    and-long v9, v9, v46

    ushr-long v52, v9, v16

    or-long v9, v52, v9

    and-long v9, v9, v48

    shl-long v9, v9, v42

    add-long/2addr v9, v4

    ushr-long v4, v7, v42

    and-long v4, v4, v40

    const/4 v13, 0x1

    ushr-long v52, v4, v13

    ushr-long v4, v4, v79

    or-long v4, v4, v52

    and-long v4, v4, v44

    ushr-long v52, v4, v79

    or-long v4, v52, v4

    and-long v4, v4, v46

    ushr-long v52, v4, v16

    or-long v4, v52, v4

    and-long v4, v4, v48

    shl-long v4, v4, v22

    or-long/2addr v4, v9

    and-long v7, v7, v40

    const/4 v13, 0x1

    ushr-long v9, v7, v13

    ushr-long v7, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    or-long/2addr v4, v7

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x285040a4

    and-int/2addr v5, v7

    const v7, 0x444026

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x28f459af

    xor-int/2addr v4, v5

    const/16 v5, 0x6f

    aput-byte v5, v2, v4

    aput-byte v20, v2, v64

    const/16 v4, -0x2c

    aput-byte v4, v2, v15

    const/16 v4, 0x2c

    aput-byte v4, v2, v17

    const/16 v4, 0x78

    aput-byte v4, v2, v66

    const/16 v4, -0x51

    aput-byte v4, v2, v63

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x231ade94

    add-int/2addr v5, v4

    const v7, 0x231ade94

    and-int/2addr v4, v7

    sub-int/2addr v5, v4

    const v4, 0x4003bd90

    int-to-long v7, v4

    int-to-long v4, v5

    and-long v9, v4, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v52, v4, v22

    and-long v52, v52, v27

    mul-long v52, v52, v31

    and-long v52, v52, v33

    mul-long v52, v52, v35

    ushr-long v52, v52, v37

    and-long v52, v52, v38

    shl-long v52, v52, v42

    add-long v52, v52, v9

    ushr-long v9, v4, v42

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    add-long v9, v9, v52

    ushr-long v4, v4, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v4, v4, v30

    add-long/2addr v4, v9

    and-long v9, v7, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v52, v7, v22

    and-long v52, v52, v27

    mul-long v52, v52, v31

    and-long v52, v52, v33

    mul-long v52, v52, v35

    ushr-long v52, v52, v37

    and-long v52, v52, v38

    shl-long v52, v52, v42

    add-long v52, v52, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    add-long v9, v9, v52

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long/2addr v7, v9

    add-long/2addr v7, v4

    ushr-long v4, v7, v30

    and-long v4, v4, v40

    const/4 v13, 0x1

    ushr-long v9, v4, v13

    ushr-long v4, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v44

    ushr-long v9, v4, v79

    or-long/2addr v4, v9

    and-long v4, v4, v46

    ushr-long v9, v4, v16

    or-long/2addr v4, v9

    and-long v4, v4, v48

    shl-long v4, v4, v29

    ushr-long v9, v7, v43

    and-long v9, v9, v40

    const/4 v13, 0x1

    ushr-long v52, v9, v13

    ushr-long v9, v9, v79

    or-long v9, v9, v52

    and-long v9, v9, v44

    ushr-long v52, v9, v79

    or-long v9, v52, v9

    and-long v9, v9, v46

    ushr-long v52, v9, v16

    or-long v9, v52, v9

    and-long v9, v9, v48

    shl-long v9, v9, v42

    or-long/2addr v4, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v40

    const/4 v13, 0x1

    ushr-long v52, v9, v13

    ushr-long v9, v9, v79

    or-long v9, v9, v52

    and-long v9, v9, v44

    ushr-long v52, v9, v79

    or-long v9, v52, v9

    and-long v9, v9, v46

    ushr-long v52, v9, v16

    or-long v9, v52, v9

    and-long v9, v9, v48

    shl-long v9, v9, v22

    or-long/2addr v4, v9

    and-long v7, v7, v40

    const/4 v13, 0x1

    ushr-long v9, v7, v13

    ushr-long v7, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    or-long/2addr v4, v7

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x48296140    # 173445.0f

    and-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x8684048

    or-int/2addr v5, v7

    const v7, 0x8684047

    sub-int/2addr v7, v5

    add-int/2addr v7, v4

    const v4, 0x486bfdc7

    xor-int/2addr v4, v7

    aput-byte v17, v2, v4

    const/16 v4, 0x72

    aput-byte v4, v2, v43

    aput-byte v24, v2, v61

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x2f020bcb

    or-int/2addr v5, v7

    or-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x2f020bcc

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    sub-int/2addr v5, v4

    not-int v4, v5

    const v5, 0x54a4a110

    or-int/2addr v5, v4

    const v7, 0x54a4a110

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x401014d

    and-int/2addr v4, v7

    const v7, 0x111444d

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, 0x55b5e57f    # 2.499966E13f

    xor-int/2addr v4, v5

    new-array v4, v4, [B

    const/16 v5, 0x3e

    aput-byte v5, v4, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x57326435

    or-int/2addr v5, v7

    const v7, -0x6b6e7d04

    and-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x35122037

    and-int/2addr v7, v8

    const v8, 0x61063003

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, -0xa684d4a

    xor-int/2addr v5, v7

    const/4 v13, 0x1

    aput-byte v5, v4, v13

    const/16 v5, 0x7c

    aput-byte v5, v4, v79

    const/16 v5, -0x45

    const/16 v26, 0x3

    aput-byte v5, v4, v26

    const/16 v5, -0x15

    aput-byte v5, v4, v16

    aput-byte v25, v4, v81

    aput-byte v6, v4, v19

    const/16 v5, -0x41

    aput-byte v5, v4, v18

    const/16 v5, -0xb

    aput-byte v5, v4, v22

    const/4 v13, 0x1

    aput-byte v13, v4, v72

    aput-byte v66, v4, v50

    aput-byte v21, v4, v51

    const/16 v12, 0x15

    aput-byte v12, v4, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v7, v5

    const v5, 0x3b454e08

    add-int/2addr v5, v7

    const v8, 0x3b454e08

    and-int/2addr v7, v8

    sub-int/2addr v5, v7

    const v7, 0x4ace4140    # 6758560.0f

    and-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x649a0140

    and-int/2addr v7, v8

    const v8, 0x24100082

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, 0x6ede41cf

    int-to-long v7, v7

    int-to-long v9, v5

    and-long v18, v9, v27

    mul-long v18, v18, v31

    and-long v18, v18, v33

    mul-long v18, v18, v35

    ushr-long v18, v18, v37

    and-long v18, v18, v38

    ushr-long v25, v9, v22

    and-long v25, v25, v27

    mul-long v25, v25, v31

    and-long v25, v25, v33

    mul-long v25, v25, v35

    ushr-long v25, v25, v37

    and-long v25, v25, v38

    shl-long v25, v25, v42

    add-long v25, v25, v18

    ushr-long v18, v9, v42

    and-long v18, v18, v27

    mul-long v18, v18, v31

    and-long v18, v18, v33

    mul-long v18, v18, v35

    ushr-long v18, v18, v37

    and-long v18, v18, v38

    shl-long v18, v18, v43

    or-long v18, v18, v25

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    add-long v9, v9, v18

    and-long v18, v7, v27

    mul-long v18, v18, v31

    and-long v18, v18, v33

    mul-long v18, v18, v35

    ushr-long v18, v18, v37

    and-long v18, v18, v38

    ushr-long v25, v7, v22

    and-long v25, v25, v27

    mul-long v25, v25, v31

    and-long v25, v25, v33

    mul-long v25, v25, v35

    ushr-long v25, v25, v37

    and-long v25, v25, v38

    shl-long v25, v25, v42

    add-long v25, v25, v18

    ushr-long v18, v7, v42

    and-long v18, v18, v27

    mul-long v18, v18, v31

    and-long v18, v18, v33

    mul-long v18, v18, v35

    ushr-long v18, v18, v37

    and-long v18, v18, v38

    shl-long v18, v18, v43

    or-long v18, v18, v25

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long v7, v7, v18

    add-long/2addr v7, v9

    ushr-long v9, v7, v30

    and-long v9, v9, v38

    const/4 v13, 0x1

    ushr-long v18, v9, v13

    or-long v9, v18, v9

    and-long v9, v9, v44

    ushr-long v18, v9, v79

    or-long v9, v18, v9

    and-long v9, v9, v46

    ushr-long v18, v9, v16

    or-long v9, v18, v9

    and-long v9, v9, v48

    shl-long v9, v9, v29

    ushr-long v18, v7, v43

    and-long v18, v18, v38

    const/4 v13, 0x1

    ushr-long v25, v18, v13

    or-long v18, v25, v18

    and-long v18, v18, v44

    ushr-long v25, v18, v79

    or-long v18, v25, v18

    and-long v18, v18, v46

    ushr-long v25, v18, v16

    or-long v18, v25, v18

    and-long v18, v18, v48

    shl-long v18, v18, v42

    add-long v18, v18, v9

    ushr-long v9, v7, v42

    and-long v9, v9, v38

    const/4 v13, 0x1

    ushr-long v25, v9, v13

    or-long v9, v25, v9

    and-long v9, v9, v44

    ushr-long v25, v9, v79

    or-long v9, v25, v9

    and-long v9, v9, v46

    ushr-long v25, v9, v16

    or-long v9, v25, v9

    and-long v9, v9, v48

    shl-long v9, v9, v22

    or-long v9, v9, v18

    and-long v7, v7, v38

    const/4 v13, 0x1

    ushr-long v18, v7, v13

    or-long v7, v18, v7

    and-long v7, v7, v44

    ushr-long v18, v7, v79

    or-long v7, v18, v7

    and-long v7, v7, v46

    ushr-long v18, v7, v16

    or-long v7, v18, v7

    and-long v7, v7, v48

    or-long/2addr v7, v9

    long-to-int v5, v7

    aput-byte v21, v4, v5

    const/16 v5, 0x45

    aput-byte v5, v4, v75

    const/16 v5, -0x5f

    aput-byte v5, v4, v77

    const/16 v5, -0x48

    aput-byte v5, v4, v42

    const/16 v5, 0x46

    aput-byte v5, v4, v71

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x45455b4c

    or-int/2addr v5, v7

    const v7, -0x7afdbe0

    and-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x40484100

    and-int/2addr v7, v8

    const v8, 0x2b4350

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, 0x7849885

    xor-int/2addr v5, v7

    aput-byte v5, v4, v74

    const/16 v5, -0x23

    aput-byte v5, v4, v73

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x371a64d3

    or-int/2addr v5, v7

    const v7, -0x675effc0

    and-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x10021040

    and-int/2addr v7, v8

    const v8, 0x21a24

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, -0x675ce5dd

    xor-int/2addr v5, v7

    aput-byte v5, v4, v69

    const/16 v12, 0x15

    aput-byte v30, v4, v12

    const/16 v83, 0x16

    aput-byte v67, v4, v83

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x6373dcac

    or-int/2addr v5, v7

    const v7, -0x4ff2fdfc

    and-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20e10040

    and-int/2addr v7, v8

    const v8, 0xe04440

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, -0x4f12b9da

    sub-int/2addr v7, v5

    const v8, 0x4f12b9d9

    and-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aput-byte v5, v4, v62

    const/16 v5, 0x34

    aput-byte v5, v4, v29

    const/16 v5, 0x2f

    aput-byte v5, v4, v65

    aput-byte v66, v4, v64

    const/16 v5, 0x53

    aput-byte v5, v4, v15

    const/16 v5, -0x62

    aput-byte v5, v4, v17

    aput-byte v16, v4, v66

    const/16 v5, 0x55

    aput-byte v5, v4, v63

    const/16 v83, 0x16

    aput-byte v83, v4, v67

    aput-byte v16, v4, v43

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v14, v8, v27

    mul-long v14, v14, v31

    and-long v14, v14, v33

    mul-long v14, v14, v35

    ushr-long v14, v14, v37

    and-long v14, v14, v38

    ushr-long v17, v8, v22

    and-long v17, v17, v27

    mul-long v17, v17, v31

    and-long v17, v17, v33

    mul-long v17, v17, v35

    ushr-long v17, v17, v37

    and-long v17, v17, v38

    shl-long v17, v17, v42

    or-long v14, v17, v14

    ushr-long v17, v8, v42

    and-long v17, v17, v27

    mul-long v17, v17, v31

    and-long v17, v17, v33

    mul-long v17, v17, v35

    ushr-long v17, v17, v37

    and-long v17, v17, v38

    shl-long v17, v17, v43

    add-long v17, v17, v14

    ushr-long v8, v8, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v8, v8, v30

    or-long v8, v8, v17

    and-long v14, v6, v27

    mul-long v14, v14, v31

    and-long v14, v14, v33

    mul-long v14, v14, v35

    ushr-long v14, v14, v37

    and-long v14, v14, v38

    ushr-long v17, v6, v22

    and-long v17, v17, v27

    mul-long v17, v17, v31

    and-long v17, v17, v33

    mul-long v17, v17, v35

    ushr-long v17, v17, v37

    and-long v17, v17, v38

    shl-long v17, v17, v42

    or-long v14, v17, v14

    ushr-long v17, v6, v42

    and-long v17, v17, v27

    mul-long v17, v17, v31

    and-long v17, v17, v33

    mul-long v17, v17, v35

    ushr-long v17, v17, v37

    and-long v17, v17, v38

    shl-long v17, v17, v43

    add-long v17, v17, v14

    ushr-long v5, v6, v29

    and-long v5, v5, v27

    mul-long v5, v5, v31

    and-long v5, v5, v33

    mul-long v5, v5, v35

    ushr-long v5, v5, v37

    and-long v5, v5, v38

    shl-long v5, v5, v30

    add-long v5, v5, v17

    add-long/2addr v5, v8

    ushr-long v7, v5, v30

    and-long v7, v7, v38

    const/4 v13, 0x1

    ushr-long v9, v7, v13

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    shl-long v7, v7, v29

    ushr-long v9, v5, v43

    and-long v9, v9, v38

    const/4 v13, 0x1

    ushr-long v14, v9, v13

    or-long/2addr v9, v14

    and-long v9, v9, v44

    ushr-long v14, v9, v79

    or-long/2addr v9, v14

    and-long v9, v9, v46

    ushr-long v14, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v48

    shl-long v9, v9, v42

    or-long/2addr v7, v9

    ushr-long v9, v5, v42

    and-long v9, v9, v38

    const/4 v13, 0x1

    ushr-long v14, v9, v13

    or-long/2addr v9, v14

    and-long v9, v9, v44

    ushr-long v14, v9, v79

    or-long/2addr v9, v14

    and-long v9, v9, v46

    ushr-long v14, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v48

    shl-long v9, v9, v22

    add-long/2addr v9, v7

    and-long v5, v5, v38

    const/4 v13, 0x1

    ushr-long v7, v5, v13

    or-long/2addr v5, v7

    and-long v5, v5, v44

    ushr-long v7, v5, v79

    or-long/2addr v5, v7

    and-long v5, v5, v46

    ushr-long v7, v5, v16

    or-long/2addr v5, v7

    and-long v5, v5, v48

    add-long/2addr v5, v9

    long-to-int v5, v5

    const v6, -0x4bcfc0bb

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v14, v8, v27

    mul-long v14, v14, v31

    and-long v14, v14, v33

    mul-long v14, v14, v35

    ushr-long v14, v14, v37

    and-long v14, v14, v38

    ushr-long v17, v8, v22

    and-long v17, v17, v27

    mul-long v17, v17, v31

    and-long v17, v17, v33

    mul-long v17, v17, v35

    ushr-long v17, v17, v37

    and-long v17, v17, v38

    shl-long v17, v17, v42

    add-long v17, v17, v14

    ushr-long v14, v8, v42

    and-long v14, v14, v27

    mul-long v14, v14, v31

    and-long v14, v14, v33

    mul-long v14, v14, v35

    ushr-long v14, v14, v37

    and-long v14, v14, v38

    shl-long v14, v14, v43

    add-long v14, v14, v17

    ushr-long v8, v8, v29

    and-long v8, v8, v27

    mul-long v8, v8, v31

    and-long v8, v8, v33

    mul-long v8, v8, v35

    ushr-long v8, v8, v37

    and-long v8, v8, v38

    shl-long v8, v8, v30

    or-long/2addr v8, v14

    and-long v14, v6, v27

    mul-long v14, v14, v31

    and-long v14, v14, v33

    mul-long v14, v14, v35

    ushr-long v14, v14, v37

    and-long v14, v14, v38

    ushr-long v17, v6, v22

    and-long v17, v17, v27

    mul-long v17, v17, v31

    and-long v17, v17, v33

    mul-long v17, v17, v35

    ushr-long v17, v17, v37

    and-long v17, v17, v38

    shl-long v17, v17, v42

    or-long v14, v17, v14

    ushr-long v17, v6, v42

    and-long v17, v17, v27

    mul-long v17, v17, v31

    and-long v17, v17, v33

    mul-long v17, v17, v35

    ushr-long v17, v17, v37

    and-long v17, v17, v38

    shl-long v17, v17, v43

    or-long v14, v17, v14

    ushr-long v5, v6, v29

    and-long v5, v5, v27

    mul-long v5, v5, v31

    and-long v5, v5, v33

    mul-long v5, v5, v35

    ushr-long v5, v5, v37

    and-long v5, v5, v38

    shl-long v5, v5, v30

    or-long/2addr v5, v14

    add-long/2addr v5, v8

    add-long v5, v5, v54

    ushr-long v7, v5, v30

    and-long v7, v7, v40

    const/4 v13, 0x1

    ushr-long v9, v7, v13

    ushr-long v7, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    shl-long v7, v7, v29

    ushr-long v9, v5, v43

    and-long v9, v9, v40

    const/4 v13, 0x1

    ushr-long v14, v9, v13

    ushr-long v9, v9, v79

    or-long/2addr v9, v14

    and-long v9, v9, v44

    ushr-long v14, v9, v79

    or-long/2addr v9, v14

    and-long v9, v9, v46

    ushr-long v14, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v48

    shl-long v9, v9, v42

    or-long/2addr v7, v9

    ushr-long v9, v5, v42

    and-long v9, v9, v40

    const/4 v13, 0x1

    ushr-long v14, v9, v13

    ushr-long v9, v9, v79

    or-long/2addr v9, v14

    and-long v9, v9, v44

    ushr-long v14, v9, v79

    or-long/2addr v9, v14

    and-long v9, v9, v46

    ushr-long v14, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v48

    shl-long v9, v9, v22

    add-long/2addr v9, v7

    and-long v5, v5, v40

    const/4 v13, 0x1

    ushr-long v7, v5, v13

    ushr-long v5, v5, v79

    or-long/2addr v5, v7

    and-long v5, v5, v44

    ushr-long v7, v5, v79

    or-long/2addr v5, v7

    and-long v5, v5, v46

    ushr-long v7, v5, v16

    or-long/2addr v5, v7

    and-long v5, v5, v48

    or-long/2addr v5, v9

    long-to-int v5, v5

    const v6, 0x4662082c

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v6, 0x424a0228

    and-int/2addr v3, v6

    not-int v6, v3

    const v7, 0x10088600

    and-int/2addr v6, v7

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    const v3, 0x566a8e49

    int-to-long v7, v3

    int-to-long v5, v6

    and-long v9, v5, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v14, v5, v22

    and-long v14, v14, v27

    mul-long v14, v14, v31

    and-long v14, v14, v33

    mul-long v14, v14, v35

    ushr-long v14, v14, v37

    and-long v14, v14, v38

    shl-long v14, v14, v42

    add-long/2addr v14, v9

    ushr-long v9, v5, v42

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    or-long/2addr v9, v14

    ushr-long v5, v5, v29

    and-long v5, v5, v27

    mul-long v5, v5, v31

    and-long v5, v5, v33

    mul-long v5, v5, v35

    ushr-long v5, v5, v37

    and-long v5, v5, v38

    shl-long v5, v5, v30

    or-long/2addr v5, v9

    and-long v9, v7, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v14, v7, v22

    and-long v14, v14, v27

    mul-long v14, v14, v31

    and-long v14, v14, v33

    mul-long v14, v14, v35

    ushr-long v14, v14, v37

    and-long v14, v14, v38

    shl-long v14, v14, v42

    or-long/2addr v9, v14

    ushr-long v14, v7, v42

    and-long v14, v14, v27

    mul-long v14, v14, v31

    and-long v14, v14, v33

    mul-long v14, v14, v35

    ushr-long v14, v14, v37

    and-long v14, v14, v38

    shl-long v14, v14, v43

    or-long/2addr v9, v14

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    shl-long v7, v7, v30

    or-long/2addr v7, v9

    add-long/2addr v7, v5

    ushr-long v5, v7, v30

    and-long v5, v5, v38

    const/4 v13, 0x1

    ushr-long v9, v5, v13

    or-long/2addr v5, v9

    and-long v5, v5, v44

    ushr-long v9, v5, v79

    or-long/2addr v5, v9

    and-long v5, v5, v46

    ushr-long v9, v5, v16

    or-long/2addr v5, v9

    and-long v5, v5, v48

    shl-long v5, v5, v29

    ushr-long v9, v7, v43

    and-long v9, v9, v38

    const/4 v13, 0x1

    ushr-long v14, v9, v13

    or-long/2addr v9, v14

    and-long v9, v9, v44

    ushr-long v14, v9, v79

    or-long/2addr v9, v14

    and-long v9, v9, v46

    ushr-long v14, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v48

    shl-long v9, v9, v42

    add-long/2addr v9, v5

    ushr-long v5, v7, v42

    and-long v5, v5, v38

    const/4 v13, 0x1

    ushr-long v14, v5, v13

    or-long/2addr v5, v14

    and-long v5, v5, v44

    ushr-long v14, v5, v79

    or-long/2addr v5, v14

    and-long v5, v5, v46

    ushr-long v14, v5, v16

    or-long/2addr v5, v14

    and-long v5, v5, v48

    shl-long v5, v5, v22

    add-long/2addr v5, v9

    and-long v7, v7, v38

    const/4 v13, 0x1

    ushr-long v9, v7, v13

    or-long/2addr v7, v9

    and-long v7, v7, v44

    ushr-long v9, v7, v79

    or-long/2addr v7, v9

    and-long v7, v7, v46

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v48

    or-long/2addr v5, v7

    long-to-int v3, v5

    aput-byte v3, v4, v61

    invoke-static {v2, v4}, Lo/g60;->v([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v24

    :cond_d
    const/4 v13, 0x1

    return v13

    nop

    :array_0
    .array-data 1
        0x35t
        0x19t
        0x34t
        -0x10t
        -0x5t
        -0x79t
        0x14t
        0x9t
        -0x2bt
        -0x3et
        0x62t
        -0x4t
        -0xct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x53t
        0xat
        -0x51t
        -0x3at
        -0x19t
        0x1t
        -0x68t
        0x5at
        -0x40t
        -0x10t
        0x28t
        0x5et
        -0x17t
        0x37t
        -0x47t
        0x78t
        0x0t
        0x51t
        0x72t
        -0x1bt
        -0x77t
    .end array-data
.end method

.method public final D()Z
    .locals 71

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/g60;->h:Lo/j70;

    invoke-virtual {v1}, Lo/j70;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v11, 0x20

    const-wide/32 v12, 0xaaaa

    const/16 v14, 0x8

    const-class v15, Lo/g60;

    const-wide/32 v16, 0xff00ff

    const-wide/32 v18, 0xf0f0f0f

    const-wide/32 v20, 0x33333333

    const/16 v22, 0x4

    const/16 v23, 0xb

    const/4 v3, 0x1

    const/16 v24, 0x10

    const/16 v25, 0x31

    const-wide v26, 0x102040810204081L

    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v30, 0x101010101010101L

    const-wide/16 v32, 0xff

    const/16 v34, 0x6

    const/4 v4, 0x2

    const-wide/16 v35, 0x5555

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    const/16 v37, 0x7

    new-array v5, v7, [B

    fill-array-data v5, :array_0

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x5

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v38, 0x1d44b832

    or-int v6, v6, v38

    move/from16 v38, v7

    const v7, 0xc82a7

    const/16 v40, 0x18

    const/16 v41, 0x30

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v42, v6, v32

    mul-long v42, v42, v30

    and-long v42, v42, v28

    mul-long v42, v42, v26

    ushr-long v42, v42, v25

    and-long v42, v42, v35

    ushr-long v44, v6, v14

    and-long v44, v44, v32

    mul-long v44, v44, v30

    and-long v44, v44, v28

    mul-long v44, v44, v26

    ushr-long v44, v44, v25

    and-long v44, v44, v35

    shl-long v44, v44, v24

    or-long v42, v44, v42

    ushr-long v44, v6, v24

    and-long v44, v44, v32

    mul-long v44, v44, v30

    and-long v44, v44, v28

    mul-long v44, v44, v26

    ushr-long v44, v44, v25

    and-long v44, v44, v35

    shl-long v44, v44, v11

    add-long v44, v44, v42

    ushr-long v6, v6, v40

    and-long v6, v6, v32

    mul-long v6, v6, v30

    and-long v6, v6, v28

    mul-long v6, v6, v26

    ushr-long v6, v6, v25

    and-long v6, v6, v35

    shl-long v6, v6, v41

    or-long v6, v6, v44

    and-long v42, v9, v32

    mul-long v42, v42, v30

    and-long v42, v42, v28

    mul-long v42, v42, v26

    ushr-long v42, v42, v25

    and-long v42, v42, v35

    ushr-long v44, v9, v14

    and-long v44, v44, v32

    mul-long v44, v44, v30

    and-long v44, v44, v28

    mul-long v44, v44, v26

    ushr-long v44, v44, v25

    and-long v44, v44, v35

    shl-long v44, v44, v24

    add-long v44, v44, v42

    ushr-long v42, v9, v24

    and-long v42, v42, v32

    mul-long v42, v42, v30

    and-long v42, v42, v28

    mul-long v42, v42, v26

    ushr-long v42, v42, v25

    and-long v42, v42, v35

    shl-long v42, v42, v11

    add-long v42, v42, v44

    ushr-long v9, v9, v40

    and-long v9, v9, v32

    mul-long v9, v9, v30

    and-long v9, v9, v28

    mul-long v9, v9, v26

    ushr-long v9, v9, v25

    and-long v9, v9, v35

    shl-long v9, v9, v41

    or-long v9, v9, v42

    add-long/2addr v9, v6

    ushr-long v6, v9, v41

    and-long/2addr v6, v12

    ushr-long v42, v6, v3

    ushr-long/2addr v6, v4

    or-long v6, v6, v42

    and-long v6, v6, v20

    ushr-long v42, v6, v4

    or-long v6, v42, v6

    and-long v6, v6, v18

    ushr-long v42, v6, v22

    or-long v6, v42, v6

    and-long v6, v6, v16

    shl-long v6, v6, v40

    ushr-long v42, v9, v11

    and-long v42, v42, v12

    ushr-long v44, v42, v3

    ushr-long v42, v42, v4

    or-long v42, v42, v44

    and-long v42, v42, v20

    ushr-long v44, v42, v4

    or-long v42, v44, v42

    and-long v42, v42, v18

    ushr-long v44, v42, v22

    or-long v42, v44, v42

    and-long v42, v42, v16

    shl-long v42, v42, v24

    add-long v42, v42, v6

    ushr-long v6, v9, v24

    and-long/2addr v6, v12

    ushr-long v44, v6, v3

    ushr-long/2addr v6, v4

    or-long v6, v6, v44

    and-long v6, v6, v20

    ushr-long v44, v6, v4

    or-long v6, v44, v6

    and-long v6, v6, v18

    ushr-long v44, v6, v22

    or-long v6, v44, v6

    and-long v6, v6, v16

    shl-long/2addr v6, v14

    or-long v6, v6, v42

    and-long/2addr v9, v12

    ushr-long v42, v9, v3

    ushr-long/2addr v9, v4

    or-long v9, v9, v42

    and-long v9, v9, v20

    ushr-long v42, v9, v4

    or-long v9, v42, v9

    and-long v9, v9, v18

    ushr-long v42, v9, v22

    or-long v9, v42, v9

    and-long v9, v9, v16

    add-long/2addr v9, v6

    long-to-int v6, v9

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x7db7f97b

    and-int/2addr v7, v9

    const v9, -0x7dbff400

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x7db3715e

    xor-int/2addr v6, v7

    new-array v7, v14, [B

    const/16 v9, -0x73

    aput-byte v9, v7, v8

    const/16 v9, 0x4d

    aput-byte v9, v7, v3

    const/16 v9, 0x5e

    aput-byte v9, v7, v4

    const/16 v9, -0x32

    aput-byte v9, v7, v38

    const/16 v9, 0x6a

    aput-byte v9, v7, v22

    aput-byte v23, v7, v39

    aput-byte v6, v7, v34

    const/16 v6, 0x77

    aput-byte v6, v7, v37

    invoke-static {v5, v7}, Lo/g60;->z([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move/from16 v38, v7

    const/16 v37, 0x7

    const/16 v39, 0x5

    const/16 v40, 0x18

    const/16 v41, 0x30

    :goto_0
    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x13

    new-array v7, v6, [B

    const/16 v9, -0x22

    aput-byte v9, v7, v8

    const/16 v9, -0x2d

    aput-byte v9, v7, v3

    const/4 v9, -0x1

    .line 1
    invoke-static {v15, v9}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v10

    const v42, 0x6cabec9d

    or-int v10, v10, v42

    const v42, 0x610b0085

    and-int v10, v10, v42

    .line 2
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v42

    const v43, 0x1100060a

    or-int v44, v42, v43

    xor-int v42, v42, v43

    sub-int v44, v44, v42

    const v42, 0x1840464a

    or-int v42, v44, v42

    or-int v43, v42, v10

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    move/from16 v45, v11

    not-int v11, v10

    and-int v11, v44, v11

    and-int v11, v11, v42

    sub-int v43, v43, v11

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v10, v11

    and-int v10, v10, v42

    add-int v43, v43, v10

    const v10, 0x794b46cd

    xor-int v10, v43, v10

    const/16 v11, -0x66

    aput-byte v11, v7, v10

    const/16 v10, -0x2c

    aput-byte v10, v7, v38

    const/16 v42, 0x71

    aput-byte v42, v7, v22

    aput-byte v14, v7, v39

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    move/from16 v43, v10

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v42, -0x4e244eca

    or-int v10, v10, v42

    const v42, 0x515a9003

    and-int v10, v10, v42

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v42

    const v44, -0x62810202

    or-int v42, v42, v44

    const v44, 0x62810202

    add-int v42, v42, v44

    const v44, -0x555e9e00

    or-int v42, v42, v44

    move/from16 v44, v11

    not-int v11, v10

    xor-int v11, v42, v11

    or-int v10, v42, v10

    invoke-static {v10, v4, v11, v3}, Lo/Y50;->e(IIII)I

    move-result v10

    const v11, -0x4040dfb

    xor-int/2addr v10, v11

    const/16 v11, 0x70

    aput-byte v11, v7, v10

    aput-byte v44, v7, v37

    const/16 v10, 0xc

    aput-byte v10, v7, v14

    const/16 v11, 0x72

    const/16 v42, 0x9

    aput-byte v11, v7, v42

    const/16 v11, -0x6b

    const/16 v46, 0xa

    aput-byte v11, v7, v46

    const/16 v11, 0x3f

    aput-byte v11, v7, v23

    const/16 v47, -0x7d

    aput-byte v47, v7, v10

    const/16 v47, -0x46

    const/16 v48, 0xd

    aput-byte v47, v7, v48

    const/16 v47, 0x37

    const/16 v49, 0xe

    aput-byte v47, v7, v49

    const/16 v47, -0x33

    const/16 v50, 0xf

    aput-byte v47, v7, v50

    const/16 v47, -0x51

    aput-byte v47, v7, v24

    const/16 v47, 0x42

    const/16 v51, 0x11

    aput-byte v47, v7, v51

    const/16 v47, 0x55

    const/16 v52, 0x12

    aput-byte v47, v7, v52

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v47

    move/from16 v53, v3

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v47, -0x130eafc6

    or-int v47, v3, v47

    const v54, -0x3a7d7fe0

    add-int v47, v47, v54

    const v54, -0x120c2fc6

    or-int v3, v3, v54

    sub-int v47, v47, v3

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v54, 0x1128001

    and-int v3, v3, v54

    const v54, 0x500501

    or-int v3, v3, v54

    add-int v47, v47, v3

    const v3, 0x3a2d7ab4

    or-int v3, v47, v3

    const v54, 0x3a2d7ab4

    and-int v47, v47, v54

    sub-int v3, v3, v47

    move/from16 v47, v4

    new-array v4, v6, [B

    const/16 v54, -0x5a

    aput-byte v54, v4, v8

    const/16 v54, -0x14

    aput-byte v54, v4, v53

    const/16 v54, -0x1f

    aput-byte v54, v4, v47

    aput-byte v6, v4, v38

    const/16 v54, -0x7

    aput-byte v54, v4, v22

    aput-byte v3, v4, v39

    const/4 v3, -0x2

    aput-byte v3, v4, v34

    aput-byte v8, v4, v37

    const/16 v3, 0x4c

    aput-byte v3, v4, v14

    const/16 v3, 0x4b

    aput-byte v3, v4, v42

    const/16 v3, -0x25

    aput-byte v3, v4, v46

    const/16 v3, 0x2a

    aput-byte v3, v4, v23

    const/16 v3, -0x22

    aput-byte v3, v4, v10

    aput-byte v50, v4, v48

    const/16 v3, 0x44

    aput-byte v3, v4, v49

    const/16 v3, -0x3e

    aput-byte v3, v4, v50

    const/16 v3, -0x3a

    aput-byte v3, v4, v24

    const/16 v3, 0x2c

    aput-byte v3, v4, v51

    const/16 v3, 0x32

    aput-byte v3, v4, v52

    invoke-static {v7, v4}, Lo/g60;->z([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v2, v4, v8}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 4
    new-instance v5, Ljava/lang/String;

    const/16 v7, 0x14

    move/from16 v54, v6

    new-array v6, v7, [B

    const/16 v55, 0x24

    aput-byte v55, v6, v8

    const/16 v55, 0x64

    aput-byte v55, v6, v53

    const/16 v55, -0x48

    aput-byte v55, v6, v47

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    move/from16 v56, v10

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v55, -0x5d935516

    or-int v10, v10, v55

    const v55, 0x751d8740

    and-int v10, v10, v55

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    move/from16 v57, v11

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v11

    move-wide/from16 v58, v12

    const v12, 0x57110500

    int-to-long v12, v12

    move/from16 v55, v14

    move-object/from16 v60, v15

    int-to-long v14, v11

    and-long v61, v14, v32

    mul-long v61, v61, v30

    and-long v61, v61, v28

    mul-long v61, v61, v26

    ushr-long v61, v61, v25

    and-long v61, v61, v35

    ushr-long v63, v14, v55

    and-long v63, v63, v32

    mul-long v63, v63, v30

    and-long v63, v63, v28

    mul-long v63, v63, v26

    ushr-long v63, v63, v25

    and-long v63, v63, v35

    shl-long v63, v63, v24

    add-long v63, v63, v61

    ushr-long v61, v14, v24

    and-long v61, v61, v32

    mul-long v61, v61, v30

    and-long v61, v61, v28

    mul-long v61, v61, v26

    ushr-long v61, v61, v25

    and-long v61, v61, v35

    shl-long v61, v61, v45

    or-long v61, v61, v63

    ushr-long v14, v14, v40

    and-long v14, v14, v32

    mul-long v14, v14, v30

    and-long v14, v14, v28

    mul-long v14, v14, v26

    ushr-long v14, v14, v25

    and-long v14, v14, v35

    shl-long v14, v14, v41

    add-long v14, v14, v61

    and-long v61, v12, v32

    mul-long v61, v61, v30

    and-long v61, v61, v28

    mul-long v61, v61, v26

    ushr-long v61, v61, v25

    and-long v61, v61, v35

    ushr-long v63, v12, v55

    and-long v63, v63, v32

    mul-long v63, v63, v30

    and-long v63, v63, v28

    mul-long v63, v63, v26

    ushr-long v63, v63, v25

    and-long v63, v63, v35

    shl-long v63, v63, v24

    or-long v61, v63, v61

    ushr-long v63, v12, v24

    and-long v63, v63, v32

    mul-long v63, v63, v30

    and-long v63, v63, v28

    mul-long v63, v63, v26

    ushr-long v63, v63, v25

    and-long v63, v63, v35

    shl-long v63, v63, v45

    or-long v61, v63, v61

    ushr-long v11, v12, v40

    and-long v11, v11, v32

    mul-long v11, v11, v30

    and-long v11, v11, v28

    mul-long v11, v11, v26

    ushr-long v11, v11, v25

    and-long v11, v11, v35

    shl-long v11, v11, v41

    or-long v11, v11, v61

    add-long/2addr v11, v14

    ushr-long v13, v11, v41

    and-long v13, v13, v58

    ushr-long v61, v13, v53

    ushr-long v13, v13, v47

    or-long v13, v13, v61

    and-long v13, v13, v20

    ushr-long v61, v13, v47

    or-long v13, v61, v13

    and-long v13, v13, v18

    ushr-long v61, v13, v22

    or-long v13, v61, v13

    and-long v13, v13, v16

    shl-long v13, v13, v40

    ushr-long v61, v11, v45

    and-long v61, v61, v58

    ushr-long v63, v61, v53

    ushr-long v61, v61, v47

    or-long v61, v61, v63

    and-long v61, v61, v20

    ushr-long v63, v61, v47

    or-long v61, v63, v61

    and-long v61, v61, v18

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v16

    shl-long v61, v61, v24

    add-long v61, v61, v13

    ushr-long v13, v11, v24

    and-long v13, v13, v58

    ushr-long v63, v13, v53

    ushr-long v13, v13, v47

    or-long v13, v13, v63

    and-long v13, v13, v20

    ushr-long v63, v13, v47

    or-long v13, v63, v13

    and-long v13, v13, v18

    ushr-long v63, v13, v22

    or-long v13, v63, v13

    and-long v13, v13, v16

    shl-long v13, v13, v55

    add-long v13, v13, v61

    and-long v11, v11, v58

    ushr-long v61, v11, v53

    ushr-long v11, v11, v47

    or-long v11, v11, v61

    and-long v11, v11, v20

    ushr-long v61, v11, v47

    or-long v11, v61, v11

    and-long v11, v11, v18

    ushr-long v61, v11, v22

    or-long v11, v61, v11

    and-long v11, v11, v16

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0xac01011

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x7fdd9763

    xor-int/2addr v10, v11

    aput-byte v10, v6, v38

    const/16 v10, -0x80

    aput-byte v10, v6, v22

    const/16 v10, 0x61

    aput-byte v10, v6, v39

    const/16 v11, 0x36

    aput-byte v11, v6, v34

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x41653841

    or-int/2addr v11, v12

    const v12, -0x6bfc4b00

    and-int/2addr v11, v12

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x2013280

    and-int/2addr v12, v13

    const v13, 0x2a4002c0

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x41bc486a

    xor-int/2addr v11, v12

    aput-byte v11, v6, v37

    const/16 v11, 0x54

    aput-byte v11, v6, v55

    aput-byte v43, v6, v42

    const/16 v11, -0x41

    aput-byte v11, v6, v46

    const/16 v11, 0x5f

    aput-byte v11, v6, v23

    aput-byte v48, v6, v56

    aput-byte v47, v6, v48

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0xec1cef7

    or-int/2addr v11, v12

    const v12, 0x118021aa

    and-int/2addr v11, v12

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0xb004e2

    int-to-long v13, v13

    move v15, v10

    move/from16 v43, v11

    int-to-long v10, v12

    and-long v61, v10, v32

    mul-long v61, v61, v30

    and-long v61, v61, v28

    mul-long v61, v61, v26

    ushr-long v61, v61, v25

    and-long v61, v61, v35

    ushr-long v63, v10, v55

    and-long v63, v63, v32

    mul-long v63, v63, v30

    and-long v63, v63, v28

    mul-long v63, v63, v26

    ushr-long v63, v63, v25

    and-long v63, v63, v35

    shl-long v63, v63, v24

    add-long v63, v63, v61

    ushr-long v61, v10, v24

    and-long v61, v61, v32

    mul-long v61, v61, v30

    and-long v61, v61, v28

    mul-long v61, v61, v26

    ushr-long v61, v61, v25

    and-long v61, v61, v35

    shl-long v61, v61, v45

    add-long v61, v61, v63

    ushr-long v10, v10, v40

    and-long v10, v10, v32

    mul-long v10, v10, v30

    and-long v10, v10, v28

    mul-long v10, v10, v26

    ushr-long v10, v10, v25

    and-long v10, v10, v35

    shl-long v10, v10, v41

    add-long v10, v10, v61

    and-long v61, v13, v32

    mul-long v61, v61, v30

    and-long v61, v61, v28

    mul-long v61, v61, v26

    ushr-long v61, v61, v25

    and-long v61, v61, v35

    ushr-long v63, v13, v55

    and-long v63, v63, v32

    mul-long v63, v63, v30

    and-long v63, v63, v28

    mul-long v63, v63, v26

    ushr-long v63, v63, v25

    and-long v63, v63, v35

    shl-long v63, v63, v24

    or-long v61, v63, v61

    ushr-long v63, v13, v24

    and-long v63, v63, v32

    mul-long v63, v63, v30

    and-long v63, v63, v28

    mul-long v63, v63, v26

    ushr-long v63, v63, v25

    and-long v63, v63, v35

    shl-long v63, v63, v45

    add-long v63, v63, v61

    ushr-long v12, v13, v40

    and-long v12, v12, v32

    mul-long v12, v12, v30

    and-long v12, v12, v28

    mul-long v12, v12, v26

    ushr-long v12, v12, v25

    and-long v12, v12, v35

    shl-long v12, v12, v41

    or-long v12, v12, v63

    add-long/2addr v12, v10

    ushr-long v10, v12, v41

    and-long v10, v10, v58

    ushr-long v61, v10, v53

    ushr-long v10, v10, v47

    or-long v10, v10, v61

    and-long v10, v10, v20

    ushr-long v61, v10, v47

    or-long v10, v61, v10

    and-long v10, v10, v18

    ushr-long v61, v10, v22

    or-long v10, v61, v10

    and-long v10, v10, v16

    shl-long v10, v10, v40

    ushr-long v61, v12, v45

    and-long v61, v61, v58

    ushr-long v63, v61, v53

    ushr-long v61, v61, v47

    or-long v61, v61, v63

    and-long v61, v61, v20

    ushr-long v63, v61, v47

    or-long v61, v63, v61

    and-long v61, v61, v18

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v16

    shl-long v61, v61, v24

    add-long v61, v61, v10

    ushr-long v10, v12, v24

    and-long v10, v10, v58

    ushr-long v63, v10, v53

    ushr-long v10, v10, v47

    or-long v10, v10, v63

    and-long v10, v10, v20

    ushr-long v63, v10, v47

    or-long v10, v63, v10

    and-long v10, v10, v18

    ushr-long v63, v10, v22

    or-long v10, v63, v10

    and-long v10, v10, v16

    shl-long v10, v10, v55

    or-long v10, v10, v61

    and-long v12, v12, v58

    ushr-long v61, v12, v53

    ushr-long v12, v12, v47

    or-long v12, v12, v61

    and-long v12, v12, v20

    ushr-long v61, v12, v47

    or-long v12, v61, v12

    and-long v12, v12, v18

    ushr-long v61, v12, v22

    or-long v12, v61, v12

    and-long v12, v12, v16

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x340444

    or-int/2addr v10, v11

    add-int v11, v43, v10

    const v10, 0x11b425e0

    xor-int/2addr v10, v11

    const/16 v11, 0x47

    aput-byte v11, v6, v10

    const/16 v10, -0x1e

    aput-byte v10, v6, v50

    const/16 v10, 0x45

    aput-byte v10, v6, v24

    const/4 v10, -0x4

    aput-byte v10, v6, v51

    aput-byte v44, v6, v52

    const/16 v10, -0x6c

    aput-byte v10, v6, v54

    new-array v10, v7, [B

    aput-byte v41, v10, v8

    const/16 v11, 0x3b

    aput-byte v11, v10, v53

    const/16 v11, -0x41

    aput-byte v11, v10, v47

    const/16 v11, 0x35

    aput-byte v11, v10, v38

    const/16 v11, -0x2f

    aput-byte v11, v10, v22

    const/16 v11, 0x44

    aput-byte v11, v10, v39

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0xdb6af47

    int-to-long v12, v12

    move/from16 v43, v7

    int-to-long v7, v11

    and-long v61, v7, v32

    mul-long v61, v61, v30

    and-long v61, v61, v28

    mul-long v61, v61, v26

    ushr-long v61, v61, v25

    and-long v61, v61, v35

    ushr-long v63, v7, v55

    and-long v63, v63, v32

    mul-long v63, v63, v30

    and-long v63, v63, v28

    mul-long v63, v63, v26

    ushr-long v63, v63, v25

    and-long v63, v63, v35

    shl-long v63, v63, v24

    add-long v63, v63, v61

    ushr-long v61, v7, v24

    and-long v61, v61, v32

    mul-long v61, v61, v30

    and-long v61, v61, v28

    mul-long v61, v61, v26

    ushr-long v61, v61, v25

    and-long v61, v61, v35

    shl-long v61, v61, v45

    or-long v61, v61, v63

    ushr-long v7, v7, v40

    and-long v7, v7, v32

    mul-long v7, v7, v30

    and-long v7, v7, v28

    mul-long v7, v7, v26

    ushr-long v7, v7, v25

    and-long v7, v7, v35

    shl-long v7, v7, v41

    or-long v67, v7, v61

    and-long v7, v12, v32

    mul-long v7, v7, v30

    and-long v7, v7, v28

    mul-long v7, v7, v26

    ushr-long v7, v7, v25

    and-long v7, v7, v35

    ushr-long v61, v12, v55

    and-long v61, v61, v32

    mul-long v61, v61, v30

    and-long v61, v61, v28

    mul-long v61, v61, v26

    ushr-long v61, v61, v25

    and-long v61, v61, v35

    shl-long v61, v61, v24

    add-long v61, v61, v7

    ushr-long v7, v12, v24

    and-long v7, v7, v32

    mul-long v7, v7, v30

    and-long v7, v7, v28

    mul-long v7, v7, v26

    ushr-long v7, v7, v25

    and-long v7, v7, v35

    shl-long v7, v7, v45

    add-long v65, v7, v61

    ushr-long v7, v12, v40

    and-long v7, v7, v32

    mul-long v7, v7, v30

    and-long v7, v7, v28

    mul-long v7, v7, v26

    ushr-long v7, v7, v25

    and-long v7, v7, v35

    shl-long v63, v7, v41

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v63 .. v70}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v11, v7, v41

    and-long v11, v11, v58

    ushr-long v61, v11, v53

    ushr-long v11, v11, v47

    or-long v11, v11, v61

    and-long v11, v11, v20

    ushr-long v61, v11, v47

    or-long v11, v61, v11

    and-long v11, v11, v18

    ushr-long v61, v11, v22

    or-long v11, v61, v11

    and-long v11, v11, v16

    shl-long v11, v11, v40

    ushr-long v61, v7, v45

    and-long v61, v61, v58

    ushr-long v63, v61, v53

    ushr-long v61, v61, v47

    or-long v61, v61, v63

    and-long v61, v61, v20

    ushr-long v63, v61, v47

    or-long v61, v63, v61

    and-long v61, v61, v18

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v16

    shl-long v61, v61, v24

    add-long v61, v61, v11

    ushr-long v11, v7, v24

    and-long v11, v11, v58

    ushr-long v63, v11, v53

    ushr-long v11, v11, v47

    or-long v11, v11, v63

    and-long v11, v11, v20

    ushr-long v63, v11, v47

    or-long v11, v63, v11

    and-long v11, v11, v18

    ushr-long v63, v11, v22

    or-long v11, v63, v11

    and-long v11, v11, v16

    shl-long v11, v11, v55

    add-long v11, v11, v61

    and-long v7, v7, v58

    ushr-long v61, v7, v53

    ushr-long v7, v7, v47

    or-long v7, v7, v61

    and-long v7, v7, v20

    ushr-long v61, v7, v47

    or-long v7, v61, v7

    and-long v7, v7, v18

    ushr-long v61, v7, v22

    or-long v7, v61, v7

    and-long v7, v7, v16

    add-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x44742803

    and-int/2addr v7, v8

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x40404044

    and-int/2addr v8, v11

    const v11, 0x98840c4

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, 0x4dfc6886    # 5.2933856E8f

    sub-int/2addr v8, v7

    const v11, -0x4dfc6887

    and-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    aput-byte v7, v10, v34

    const/16 v7, 0x3a

    aput-byte v7, v10, v37

    const/16 v7, 0x1a

    aput-byte v7, v10, v55

    const/16 v8, -0x13

    aput-byte v8, v10, v42

    const/16 v8, 0x7b

    aput-byte v8, v10, v46

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x78555b0

    or-int/2addr v8, v11

    const v11, 0x21370202

    and-int/2addr v8, v11

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10d000a

    int-to-long v12, v12

    move/from16 v44, v7

    move/from16 v61, v8

    int-to-long v7, v11

    and-long v62, v7, v32

    mul-long v62, v62, v30

    and-long v62, v62, v28

    mul-long v62, v62, v26

    ushr-long v62, v62, v25

    and-long v62, v62, v35

    ushr-long v64, v7, v55

    and-long v64, v64, v32

    mul-long v64, v64, v30

    and-long v64, v64, v28

    mul-long v64, v64, v26

    ushr-long v64, v64, v25

    and-long v64, v64, v35

    shl-long v64, v64, v24

    or-long v62, v64, v62

    ushr-long v64, v7, v24

    and-long v64, v64, v32

    mul-long v64, v64, v30

    and-long v64, v64, v28

    mul-long v64, v64, v26

    ushr-long v64, v64, v25

    and-long v64, v64, v35

    shl-long v64, v64, v45

    or-long v62, v64, v62

    ushr-long v7, v7, v40

    and-long v7, v7, v32

    mul-long v7, v7, v30

    and-long v7, v7, v28

    mul-long v7, v7, v26

    ushr-long v7, v7, v25

    and-long v7, v7, v35

    shl-long v7, v7, v41

    add-long v7, v7, v62

    and-long v62, v12, v32

    mul-long v62, v62, v30

    and-long v62, v62, v28

    mul-long v62, v62, v26

    ushr-long v62, v62, v25

    and-long v62, v62, v35

    ushr-long v64, v12, v55

    and-long v64, v64, v32

    mul-long v64, v64, v30

    and-long v64, v64, v28

    mul-long v64, v64, v26

    ushr-long v64, v64, v25

    and-long v64, v64, v35

    shl-long v64, v64, v24

    or-long v62, v64, v62

    ushr-long v64, v12, v24

    and-long v64, v64, v32

    mul-long v64, v64, v30

    and-long v64, v64, v28

    mul-long v64, v64, v26

    ushr-long v64, v64, v25

    and-long v64, v64, v35

    shl-long v64, v64, v45

    or-long v62, v64, v62

    ushr-long v11, v12, v40

    and-long v11, v11, v32

    mul-long v11, v11, v30

    and-long v11, v11, v28

    mul-long v11, v11, v26

    ushr-long v11, v11, v25

    and-long v11, v11, v35

    shl-long v11, v11, v41

    add-long v11, v11, v62

    add-long/2addr v11, v7

    ushr-long v7, v11, v41

    and-long v7, v7, v58

    ushr-long v62, v7, v53

    ushr-long v7, v7, v47

    or-long v7, v7, v62

    and-long v7, v7, v20

    ushr-long v62, v7, v47

    or-long v7, v62, v7

    and-long v7, v7, v18

    ushr-long v62, v7, v22

    or-long v7, v62, v7

    and-long v7, v7, v16

    shl-long v7, v7, v40

    ushr-long v62, v11, v45

    and-long v62, v62, v58

    ushr-long v64, v62, v53

    ushr-long v62, v62, v47

    or-long v62, v62, v64

    and-long v62, v62, v20

    ushr-long v64, v62, v47

    or-long v62, v64, v62

    and-long v62, v62, v18

    ushr-long v64, v62, v22

    or-long v62, v64, v62

    and-long v62, v62, v16

    shl-long v62, v62, v24

    add-long v62, v62, v7

    ushr-long v7, v11, v24

    and-long v7, v7, v58

    ushr-long v64, v7, v53

    ushr-long v7, v7, v47

    or-long v7, v7, v64

    and-long v7, v7, v20

    ushr-long v64, v7, v47

    or-long v7, v64, v7

    and-long v7, v7, v18

    ushr-long v64, v7, v22

    or-long v7, v64, v7

    and-long v7, v7, v16

    shl-long v7, v7, v55

    add-long v7, v7, v62

    and-long v11, v11, v58

    ushr-long v62, v11, v53

    ushr-long v11, v11, v47

    or-long v11, v11, v62

    and-long v11, v11, v20

    ushr-long v62, v11, v47

    or-long v11, v62, v11

    and-long v11, v11, v18

    ushr-long v62, v11, v22

    or-long v11, v62, v11

    and-long v11, v11, v16

    or-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x880118

    or-int/2addr v7, v8

    add-int v8, v61, v7

    const v7, 0x21bf0311

    xor-int/2addr v7, v8

    const/16 v8, 0x57

    aput-byte v8, v10, v7

    const/16 v7, 0x66

    aput-byte v7, v10, v56

    const/16 v7, -0x5e

    aput-byte v7, v10, v48

    aput-byte v43, v10, v49

    const/16 v7, -0x64

    aput-byte v7, v10, v50

    aput-byte v45, v10, v24

    const/16 v7, -0x39

    aput-byte v7, v10, v51

    const/16 v7, -0x17

    aput-byte v7, v10, v52

    const/4 v7, -0x7

    aput-byte v7, v10, v54

    invoke-static {v6, v10}, Lo/g60;->z([B[B)V

    invoke-direct {v5, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    .line 5
    invoke-static {v2, v3, v14}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    iget-object v1, v1, Lo/j70;->f:[Ljava/lang/String;

    .line 7
    array-length v5, v1

    move v6, v14

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    .line 8
    invoke-static {v2, v7, v14}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move/from16 v1, v53

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 9
    :cond_4
    :goto_3
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v3, v9

    int-to-long v5, v1

    and-long v7, v5, v32

    mul-long v7, v7, v30

    and-long v7, v7, v28

    mul-long v7, v7, v26

    ushr-long v7, v7, v25

    and-long v7, v7, v35

    ushr-long v9, v5, v55

    and-long v9, v9, v32

    mul-long v9, v9, v30

    and-long v9, v9, v28

    mul-long v9, v9, v26

    ushr-long v9, v9, v25

    and-long v9, v9, v35

    shl-long v9, v9, v24

    add-long/2addr v9, v7

    ushr-long v7, v5, v24

    and-long v7, v7, v32

    mul-long v7, v7, v30

    and-long v7, v7, v28

    mul-long v7, v7, v26

    ushr-long v7, v7, v25

    and-long v7, v7, v35

    shl-long v7, v7, v45

    add-long/2addr v7, v9

    ushr-long v5, v5, v40

    and-long v5, v5, v32

    mul-long v5, v5, v30

    and-long v5, v5, v28

    mul-long v5, v5, v26

    ushr-long v5, v5, v25

    and-long v5, v5, v35

    shl-long v5, v5, v41

    or-long/2addr v5, v7

    and-long v7, v3, v32

    mul-long v7, v7, v30

    and-long v7, v7, v28

    mul-long v7, v7, v26

    ushr-long v7, v7, v25

    and-long v7, v7, v35

    ushr-long v9, v3, v55

    and-long v9, v9, v32

    mul-long v9, v9, v30

    and-long v9, v9, v28

    mul-long v9, v9, v26

    ushr-long v9, v9, v25

    and-long v9, v9, v35

    shl-long v9, v9, v24

    add-long/2addr v9, v7

    ushr-long v7, v3, v24

    and-long v7, v7, v32

    mul-long v7, v7, v30

    and-long v7, v7, v28

    mul-long v7, v7, v26

    ushr-long v7, v7, v25

    and-long v7, v7, v35

    shl-long v7, v7, v45

    add-long/2addr v7, v9

    ushr-long v3, v3, v40

    and-long v3, v3, v32

    mul-long v3, v3, v30

    and-long v3, v3, v28

    mul-long v3, v3, v26

    ushr-long v3, v3, v25

    and-long v3, v3, v35

    shl-long v3, v3, v41

    add-long/2addr v3, v7

    add-long/2addr v3, v5

    ushr-long v5, v3, v41

    and-long v5, v5, v35

    ushr-long v7, v5, v53

    or-long/2addr v5, v7

    and-long v5, v5, v20

    ushr-long v7, v5, v47

    or-long/2addr v5, v7

    and-long v5, v5, v18

    ushr-long v7, v5, v22

    or-long/2addr v5, v7

    and-long v5, v5, v16

    shl-long v5, v5, v40

    ushr-long v7, v3, v45

    and-long v7, v7, v35

    ushr-long v9, v7, v53

    or-long/2addr v7, v9

    and-long v7, v7, v20

    ushr-long v9, v7, v47

    or-long/2addr v7, v9

    and-long v7, v7, v18

    ushr-long v9, v7, v22

    or-long/2addr v7, v9

    and-long v7, v7, v16

    shl-long v7, v7, v24

    add-long/2addr v7, v5

    ushr-long v5, v3, v24

    and-long v5, v5, v35

    ushr-long v9, v5, v53

    or-long/2addr v5, v9

    and-long v5, v5, v20

    ushr-long v9, v5, v47

    or-long/2addr v5, v9

    and-long v5, v5, v18

    ushr-long v9, v5, v22

    or-long/2addr v5, v9

    and-long v5, v5, v16

    shl-long v5, v5, v55

    or-long/2addr v5, v7

    and-long v3, v3, v35

    ushr-long v7, v3, v53

    or-long/2addr v3, v7

    and-long v3, v3, v20

    ushr-long v7, v3, v47

    or-long/2addr v3, v7

    and-long v3, v3, v18

    ushr-long v7, v3, v22

    or-long/2addr v3, v7

    and-long v3, v3, v16

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v3, -0x803101

    or-int/2addr v1, v3

    const v3, 0x923184

    add-int/2addr v1, v3

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x20803140

    and-int/2addr v3, v4

    const v4, 0x30000c40

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    not-int v3, v1

    const v4, 0x30923dc2

    and-int/2addr v3, v4

    and-int/2addr v4, v1

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    :goto_4
    if-eqz v1, :cond_5

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x1c

    new-array v5, v4, [B

    const/16 v6, 0x22

    const/4 v14, 0x0

    aput-byte v6, v5, v14

    const/16 v6, -0x21

    aput-byte v6, v5, v53

    const/16 v6, -0xe

    aput-byte v6, v5, v47

    const/16 v6, -0x71

    aput-byte v6, v5, v38

    aput-byte v34, v5, v22

    const/16 v6, -0x10

    aput-byte v6, v5, v39

    const/16 v6, -0x6d

    aput-byte v6, v5, v34

    const/16 v6, -0xd

    aput-byte v6, v5, v37

    aput-byte v55, v5, v55

    aput-byte v15, v5, v42

    const/16 v6, -0x9

    aput-byte v6, v5, v46

    const/4 v6, -0x5

    aput-byte v6, v5, v23

    const/16 v6, -0x6c

    aput-byte v6, v5, v56

    const/16 v6, -0xc

    aput-byte v6, v5, v48

    const/16 v6, 0x1e

    aput-byte v6, v5, v49

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x616b677f

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v11, v9, v32

    mul-long v11, v11, v30

    and-long v11, v11, v28

    mul-long v11, v11, v26

    ushr-long v11, v11, v25

    and-long v11, v11, v35

    ushr-long v13, v9, v55

    and-long v13, v13, v32

    mul-long v13, v13, v30

    and-long v13, v13, v28

    mul-long v13, v13, v26

    ushr-long v13, v13, v25

    and-long v13, v13, v35

    shl-long v13, v13, v24

    or-long/2addr v11, v13

    ushr-long v13, v9, v24

    and-long v13, v13, v32

    mul-long v13, v13, v30

    and-long v13, v13, v28

    mul-long v13, v13, v26

    ushr-long v13, v13, v25

    and-long v13, v13, v35

    shl-long v13, v13, v45

    add-long/2addr v13, v11

    ushr-long v9, v9, v40

    and-long v9, v9, v32

    mul-long v9, v9, v30

    and-long v9, v9, v28

    mul-long v9, v9, v26

    ushr-long v9, v9, v25

    and-long v9, v9, v35

    shl-long v9, v9, v41

    add-long/2addr v9, v13

    and-long v11, v7, v32

    mul-long v11, v11, v30

    and-long v11, v11, v28

    mul-long v11, v11, v26

    ushr-long v11, v11, v25

    and-long v11, v11, v35

    ushr-long v13, v7, v55

    and-long v13, v13, v32

    mul-long v13, v13, v30

    and-long v13, v13, v28

    mul-long v13, v13, v26

    ushr-long v13, v13, v25

    and-long v13, v13, v35

    shl-long v13, v13, v24

    or-long/2addr v11, v13

    ushr-long v13, v7, v24

    and-long v13, v13, v32

    mul-long v13, v13, v30

    and-long v13, v13, v28

    mul-long v13, v13, v26

    ushr-long v13, v13, v25

    and-long v13, v13, v35

    shl-long v13, v13, v45

    or-long/2addr v11, v13

    ushr-long v6, v7, v40

    and-long v6, v6, v32

    mul-long v6, v6, v30

    and-long v6, v6, v28

    mul-long v6, v6, v26

    ushr-long v6, v6, v25

    and-long v6, v6, v35

    shl-long v6, v6, v41

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    ushr-long v8, v6, v41

    and-long v8, v8, v58

    ushr-long v10, v8, v53

    ushr-long v8, v8, v47

    or-long/2addr v8, v10

    and-long v8, v8, v20

    ushr-long v10, v8, v47

    or-long/2addr v8, v10

    and-long v8, v8, v18

    ushr-long v10, v8, v22

    or-long/2addr v8, v10

    and-long v8, v8, v16

    shl-long v8, v8, v40

    ushr-long v10, v6, v45

    and-long v10, v10, v58

    ushr-long v12, v10, v53

    ushr-long v10, v10, v47

    or-long/2addr v10, v12

    and-long v10, v10, v20

    ushr-long v12, v10, v47

    or-long/2addr v10, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v16

    shl-long v10, v10, v24

    or-long/2addr v8, v10

    ushr-long v10, v6, v24

    and-long v10, v10, v58

    ushr-long v12, v10, v53

    ushr-long v10, v10, v47

    or-long/2addr v10, v12

    and-long v10, v10, v20

    ushr-long v12, v10, v47

    or-long/2addr v10, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v16

    shl-long v10, v10, v55

    or-long/2addr v8, v10

    and-long v6, v6, v58

    ushr-long v10, v6, v53

    ushr-long v6, v6, v47

    or-long/2addr v6, v10

    and-long v6, v6, v20

    ushr-long v10, v6, v47

    or-long/2addr v6, v10

    and-long v6, v6, v18

    ushr-long v10, v6, v22

    or-long/2addr v6, v10

    and-long v6, v6, v16

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, -0x7aeeddf4

    and-int/2addr v6, v7

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x73c7f7a0

    and-int/2addr v7, v8

    const v8, 0x8288860

    or-int/2addr v7, v8

    or-int v8, v7, v6

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v10, v6

    and-int/2addr v9, v10

    and-int/2addr v9, v7

    sub-int/2addr v8, v9

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x72c6559d

    xor-int/2addr v6, v8

    const/16 v7, -0x69

    aput-byte v7, v5, v6

    const/16 v6, 0x45

    aput-byte v6, v5, v24

    const/16 v6, -0x20

    aput-byte v6, v5, v51

    const/16 v6, -0x3a

    aput-byte v6, v5, v52

    const/16 v6, 0x7a

    aput-byte v6, v5, v54

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x32a82178

    or-int/2addr v6, v7

    const v7, 0x3ef81204

    and-int/2addr v6, v7

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x32a80004

    add-int/2addr v8, v7

    const v9, 0x32a80004

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x46121

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3efc7321

    sub-int/2addr v7, v6

    const v8, -0x3efc7322

    and-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    aput-byte v6, v5, v43

    const/16 v6, 0x15

    const/4 v7, -0x3

    aput-byte v7, v5, v6

    const/16 v6, 0x16

    aput-byte v15, v5, v6

    const/16 v6, 0x17

    const/16 v7, -0x28

    aput-byte v7, v5, v6

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x5484f5c8

    or-int/2addr v6, v7

    const v7, 0x880624f

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v11, v9, v32

    mul-long v11, v11, v30

    and-long v11, v11, v28

    mul-long v11, v11, v26

    ushr-long v11, v11, v25

    and-long v11, v11, v35

    ushr-long v13, v9, v55

    and-long v13, v13, v32

    mul-long v13, v13, v30

    and-long v13, v13, v28

    mul-long v13, v13, v26

    ushr-long v13, v13, v25

    and-long v13, v13, v35

    shl-long v13, v13, v24

    or-long/2addr v11, v13

    ushr-long v13, v9, v24

    and-long v13, v13, v32

    mul-long v13, v13, v30

    and-long v13, v13, v28

    mul-long v13, v13, v26

    ushr-long v13, v13, v25

    and-long v13, v13, v35

    shl-long v13, v13, v45

    add-long/2addr v13, v11

    ushr-long v9, v9, v40

    and-long v9, v9, v32

    mul-long v9, v9, v30

    and-long v9, v9, v28

    mul-long v9, v9, v26

    ushr-long v9, v9, v25

    and-long v9, v9, v35

    shl-long v9, v9, v41

    add-long/2addr v9, v13

    and-long v11, v7, v32

    mul-long v11, v11, v30

    and-long v11, v11, v28

    mul-long v11, v11, v26

    ushr-long v11, v11, v25

    and-long v11, v11, v35

    ushr-long v13, v7, v55

    and-long v13, v13, v32

    mul-long v13, v13, v30

    and-long v13, v13, v28

    mul-long v13, v13, v26

    ushr-long v13, v13, v25

    and-long v13, v13, v35

    shl-long v13, v13, v24

    or-long/2addr v11, v13

    ushr-long v13, v7, v24

    and-long v13, v13, v32

    mul-long v13, v13, v30

    and-long v13, v13, v28

    mul-long v13, v13, v26

    ushr-long v13, v13, v25

    and-long v13, v13, v35

    shl-long v13, v13, v45

    or-long/2addr v11, v13

    ushr-long v6, v7, v40

    and-long v6, v6, v32

    mul-long v6, v6, v30

    and-long v6, v6, v28

    mul-long v6, v6, v26

    ushr-long v6, v6, v25

    and-long v6, v6, v35

    shl-long v6, v6, v41

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    ushr-long v8, v6, v41

    and-long v8, v8, v58

    ushr-long v10, v8, v53

    ushr-long v8, v8, v47

    or-long/2addr v8, v10

    and-long v8, v8, v20

    ushr-long v10, v8, v47

    or-long/2addr v8, v10

    and-long v8, v8, v18

    ushr-long v10, v8, v22

    or-long/2addr v8, v10

    and-long v8, v8, v16

    shl-long v8, v8, v40

    ushr-long v10, v6, v45

    and-long v10, v10, v58

    ushr-long v12, v10, v53

    ushr-long v10, v10, v47

    or-long/2addr v10, v12

    and-long v10, v10, v20

    ushr-long v12, v10, v47

    or-long/2addr v10, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v16

    shl-long v10, v10, v24

    add-long/2addr v10, v8

    ushr-long v8, v6, v24

    and-long v8, v8, v58

    ushr-long v12, v8, v53

    ushr-long v8, v8, v47

    or-long/2addr v8, v12

    and-long v8, v8, v20

    ushr-long v12, v8, v47

    or-long/2addr v8, v12

    and-long v8, v8, v18

    ushr-long v12, v8, v22

    or-long/2addr v8, v12

    and-long v8, v8, v16

    shl-long v8, v8, v55

    add-long/2addr v8, v10

    and-long v6, v6, v58

    ushr-long v10, v6, v53

    ushr-long v6, v6, v47

    or-long/2addr v6, v10

    and-long v6, v6, v20

    ushr-long v10, v6, v47

    or-long/2addr v6, v10

    and-long v6, v6, v18

    ushr-long v10, v6, v22

    or-long/2addr v6, v10

    and-long v6, v6, v16

    add-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x9000217

    or-int/2addr v8, v7

    const v9, 0x9000217

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x1048810

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x984ea47

    xor-int/2addr v6, v7

    const/16 v7, -0x3b

    aput-byte v7, v5, v6

    const/16 v6, 0x19

    aput-byte v57, v5, v6

    const/16 v6, -0x16

    aput-byte v6, v5, v44

    const/16 v6, 0x1b

    aput-byte v44, v5, v6

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v5, v4}, Lo/g60;->z([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    nop

    :array_0
    .array-data 1
        -0x14t
        0x29t
        0x3ct
    .end array-data

    :array_1
    .array-data 1
        0x40t
        -0x1ft
        -0x79t
        0x2t
        0x49t
        -0x37t
        -0x26t
        -0x4dt
        0x52t
        0x3dt
        -0x58t
        -0x52t
        -0x30t
        -0x50t
        0x69t
        0x14t
        0x12t
        -0x4ft
        -0x64t
        0x2ct
        0x54t
        -0x3dt
        0x1ct
        -0x30t
        -0x67t
        0x7dt
        0x73t
        -0x68t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)V
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
    const-class v3, Lo/g60;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    const v5, 0x4b27386f    # 1.0958959E7f

    .line 19
    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    const v5, 0x410a3821

    .line 23
    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, -0x5fe7fd00

    .line 35
    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    const v6, -0x5feefcbb

    .line 39
    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    neg-int v5, v5

    .line 43
    const/4 v7, 0x1

    .line 44
    sub-int/2addr v5, v7

    .line 45
    const v8, 0x5feefcbb

    .line 46
    .line 47
    .line 48
    or-int/2addr v5, v8

    .line 49
    add-int/2addr v6, v5

    .line 50
    add-int/2addr v6, v4

    .line 51
    const v4, 0x1ee4c49c

    .line 52
    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    int-to-long v8, v6

    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long v12, v8, v10

    .line 59
    .line 60
    const-wide v14, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v12, v14

    .line 66
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v12, v12, v16

    .line 72
    .line 73
    const-wide v18, 0x102040810204081L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long v12, v12, v18

    .line 79
    .line 80
    const/16 v6, 0x31

    .line 81
    .line 82
    ushr-long/2addr v12, v6

    .line 83
    const-wide/16 v20, 0x5555

    .line 84
    .line 85
    and-long v12, v12, v20

    .line 86
    .line 87
    move/from16 v22, v6

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    ushr-long v23, v8, v6

    .line 92
    .line 93
    and-long v23, v23, v10

    .line 94
    .line 95
    mul-long v23, v23, v14

    .line 96
    .line 97
    and-long v23, v23, v16

    .line 98
    .line 99
    mul-long v23, v23, v18

    .line 100
    .line 101
    ushr-long v23, v23, v22

    .line 102
    .line 103
    and-long v23, v23, v20

    .line 104
    .line 105
    const/16 v25, 0x10

    .line 106
    .line 107
    shl-long v23, v23, v25

    .line 108
    .line 109
    add-long v23, v23, v12

    .line 110
    .line 111
    ushr-long v12, v8, v25

    .line 112
    .line 113
    and-long/2addr v12, v10

    .line 114
    mul-long/2addr v12, v14

    .line 115
    and-long v12, v12, v16

    .line 116
    .line 117
    mul-long v12, v12, v18

    .line 118
    .line 119
    ushr-long v12, v12, v22

    .line 120
    .line 121
    and-long v12, v12, v20

    .line 122
    .line 123
    const/16 v26, 0x20

    .line 124
    .line 125
    shl-long v12, v12, v26

    .line 126
    .line 127
    add-long v12, v12, v23

    .line 128
    .line 129
    const/16 v23, 0x18

    .line 130
    .line 131
    ushr-long v8, v8, v23

    .line 132
    .line 133
    and-long/2addr v8, v10

    .line 134
    mul-long/2addr v8, v14

    .line 135
    and-long v8, v8, v16

    .line 136
    .line 137
    mul-long v8, v8, v18

    .line 138
    .line 139
    ushr-long v8, v8, v22

    .line 140
    .line 141
    and-long v8, v8, v20

    .line 142
    .line 143
    const/16 v24, 0x30

    .line 144
    .line 145
    shl-long v8, v8, v24

    .line 146
    .line 147
    add-long/2addr v8, v12

    .line 148
    and-long v12, v4, v10

    .line 149
    .line 150
    mul-long/2addr v12, v14

    .line 151
    and-long v12, v12, v16

    .line 152
    .line 153
    mul-long v12, v12, v18

    .line 154
    .line 155
    ushr-long v12, v12, v22

    .line 156
    .line 157
    and-long v12, v12, v20

    .line 158
    .line 159
    ushr-long v27, v4, v6

    .line 160
    .line 161
    and-long v27, v27, v10

    .line 162
    .line 163
    mul-long v27, v27, v14

    .line 164
    .line 165
    and-long v27, v27, v16

    .line 166
    .line 167
    mul-long v27, v27, v18

    .line 168
    .line 169
    ushr-long v27, v27, v22

    .line 170
    .line 171
    and-long v27, v27, v20

    .line 172
    .line 173
    shl-long v27, v27, v25

    .line 174
    .line 175
    add-long v27, v27, v12

    .line 176
    .line 177
    ushr-long v12, v4, v25

    .line 178
    .line 179
    and-long/2addr v12, v10

    .line 180
    mul-long/2addr v12, v14

    .line 181
    and-long v12, v12, v16

    .line 182
    .line 183
    mul-long v12, v12, v18

    .line 184
    .line 185
    ushr-long v12, v12, v22

    .line 186
    .line 187
    and-long v12, v12, v20

    .line 188
    .line 189
    shl-long v12, v12, v26

    .line 190
    .line 191
    add-long v12, v12, v27

    .line 192
    .line 193
    ushr-long v4, v4, v23

    .line 194
    .line 195
    and-long/2addr v4, v10

    .line 196
    mul-long/2addr v4, v14

    .line 197
    and-long v4, v4, v16

    .line 198
    .line 199
    mul-long v4, v4, v18

    .line 200
    .line 201
    ushr-long v4, v4, v22

    .line 202
    .line 203
    and-long v4, v4, v20

    .line 204
    .line 205
    shl-long v4, v4, v24

    .line 206
    .line 207
    or-long/2addr v4, v12

    .line 208
    add-long/2addr v4, v8

    .line 209
    ushr-long v8, v4, v24

    .line 210
    .line 211
    and-long v8, v8, v20

    .line 212
    .line 213
    ushr-long v12, v8, v7

    .line 214
    .line 215
    or-long/2addr v8, v12

    .line 216
    const-wide/32 v12, 0x33333333

    .line 217
    .line 218
    .line 219
    and-long/2addr v8, v12

    .line 220
    move-wide/from16 v27, v10

    .line 221
    .line 222
    const/4 v10, 0x2

    .line 223
    ushr-long v29, v8, v10

    .line 224
    .line 225
    or-long v8, v29, v8

    .line 226
    .line 227
    const-wide/32 v29, 0xf0f0f0f

    .line 228
    .line 229
    .line 230
    and-long v8, v8, v29

    .line 231
    .line 232
    const/4 v11, 0x4

    .line 233
    ushr-long v31, v8, v11

    .line 234
    .line 235
    or-long v8, v31, v8

    .line 236
    .line 237
    const-wide/32 v31, 0xff00ff

    .line 238
    .line 239
    .line 240
    and-long v8, v8, v31

    .line 241
    .line 242
    shl-long v8, v8, v23

    .line 243
    .line 244
    ushr-long v33, v4, v26

    .line 245
    .line 246
    and-long v33, v33, v20

    .line 247
    .line 248
    ushr-long v35, v33, v7

    .line 249
    .line 250
    or-long v33, v35, v33

    .line 251
    .line 252
    and-long v33, v33, v12

    .line 253
    .line 254
    ushr-long v35, v33, v10

    .line 255
    .line 256
    or-long v33, v35, v33

    .line 257
    .line 258
    and-long v33, v33, v29

    .line 259
    .line 260
    ushr-long v35, v33, v11

    .line 261
    .line 262
    or-long v33, v35, v33

    .line 263
    .line 264
    and-long v33, v33, v31

    .line 265
    .line 266
    shl-long v33, v33, v25

    .line 267
    .line 268
    or-long v8, v33, v8

    .line 269
    .line 270
    ushr-long v33, v4, v25

    .line 271
    .line 272
    and-long v33, v33, v20

    .line 273
    .line 274
    ushr-long v35, v33, v7

    .line 275
    .line 276
    or-long v33, v35, v33

    .line 277
    .line 278
    and-long v33, v33, v12

    .line 279
    .line 280
    ushr-long v35, v33, v10

    .line 281
    .line 282
    or-long v33, v35, v33

    .line 283
    .line 284
    and-long v33, v33, v29

    .line 285
    .line 286
    ushr-long v35, v33, v11

    .line 287
    .line 288
    or-long v33, v35, v33

    .line 289
    .line 290
    and-long v33, v33, v31

    .line 291
    .line 292
    shl-long v33, v33, v6

    .line 293
    .line 294
    or-long v8, v33, v8

    .line 295
    .line 296
    and-long v4, v4, v20

    .line 297
    .line 298
    ushr-long v33, v4, v7

    .line 299
    .line 300
    or-long v4, v33, v4

    .line 301
    .line 302
    and-long/2addr v4, v12

    .line 303
    ushr-long v33, v4, v10

    .line 304
    .line 305
    or-long v4, v33, v4

    .line 306
    .line 307
    and-long v4, v4, v29

    .line 308
    .line 309
    ushr-long v33, v4, v11

    .line 310
    .line 311
    or-long v4, v33, v4

    .line 312
    .line 313
    and-long v4, v4, v31

    .line 314
    .line 315
    or-long/2addr v4, v8

    .line 316
    long-to-int v4, v4

    .line 317
    const/4 v5, 0x7

    .line 318
    new-array v8, v5, [B

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/16 v33, -0x57

    .line 322
    .line 323
    aput-byte v33, v8, v9

    .line 324
    .line 325
    aput-byte v4, v8, v7

    .line 326
    .line 327
    const/16 v4, -0x79

    .line 328
    .line 329
    aput-byte v4, v8, v10

    .line 330
    .line 331
    const/4 v4, 0x3

    .line 332
    const/16 v33, -0x51

    .line 333
    .line 334
    aput-byte v33, v8, v4

    .line 335
    .line 336
    const/16 v33, 0x21

    .line 337
    .line 338
    aput-byte v33, v8, v11

    .line 339
    .line 340
    const/16 v33, 0x5

    .line 341
    .line 342
    const/16 v34, -0x3b

    .line 343
    .line 344
    aput-byte v34, v8, v33

    .line 345
    .line 346
    const/16 v34, 0x6

    .line 347
    .line 348
    const/16 v35, 0x62

    .line 349
    .line 350
    aput-byte v35, v8, v34

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v35

    .line 356
    move/from16 v36, v4

    .line 357
    .line 358
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    not-int v4, v4

    .line 363
    or-int/lit16 v4, v4, -0x2021

    .line 364
    .line 365
    const v35, -0x2012172

    .line 366
    .line 367
    .line 368
    sub-int v4, v4, v35

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v35

    .line 374
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v35

    .line 378
    const v37, 0x20042020

    .line 379
    .line 380
    .line 381
    and-int v35, v35, v37

    .line 382
    .line 383
    const v37, 0x600c8280

    .line 384
    .line 385
    .line 386
    or-int v35, v35, v37

    .line 387
    .line 388
    add-int v4, v4, v35

    .line 389
    .line 390
    const v35, 0x620da3f9

    .line 391
    .line 392
    .line 393
    xor-int v4, v4, v35

    .line 394
    .line 395
    new-array v4, v4, [B

    .line 396
    .line 397
    const/16 v35, -0x1f

    .line 398
    .line 399
    aput-byte v35, v4, v9

    .line 400
    .line 401
    const/16 v35, 0x66

    .line 402
    .line 403
    aput-byte v35, v4, v7

    .line 404
    .line 405
    move/from16 v35, v11

    .line 406
    .line 407
    const/4 v11, -0x1

    .line 408
    aput-byte v11, v4, v10

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v37

    .line 414
    move-wide/from16 v38, v12

    .line 415
    .line 416
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    not-int v12, v12

    .line 421
    const v13, 0x5694a3fe

    .line 422
    .line 423
    .line 424
    or-int/2addr v12, v13

    .line 425
    const v13, 0x45e3b5

    .line 426
    .line 427
    .line 428
    move-wide/from16 v40, v14

    .line 429
    .line 430
    int-to-long v14, v13

    .line 431
    int-to-long v12, v12

    .line 432
    and-long v42, v12, v27

    .line 433
    .line 434
    mul-long v42, v42, v40

    .line 435
    .line 436
    and-long v42, v42, v16

    .line 437
    .line 438
    mul-long v42, v42, v18

    .line 439
    .line 440
    ushr-long v42, v42, v22

    .line 441
    .line 442
    and-long v42, v42, v20

    .line 443
    .line 444
    ushr-long v44, v12, v6

    .line 445
    .line 446
    and-long v44, v44, v27

    .line 447
    .line 448
    mul-long v44, v44, v40

    .line 449
    .line 450
    and-long v44, v44, v16

    .line 451
    .line 452
    mul-long v44, v44, v18

    .line 453
    .line 454
    ushr-long v44, v44, v22

    .line 455
    .line 456
    and-long v44, v44, v20

    .line 457
    .line 458
    shl-long v44, v44, v25

    .line 459
    .line 460
    or-long v42, v44, v42

    .line 461
    .line 462
    ushr-long v44, v12, v25

    .line 463
    .line 464
    and-long v44, v44, v27

    .line 465
    .line 466
    mul-long v44, v44, v40

    .line 467
    .line 468
    and-long v44, v44, v16

    .line 469
    .line 470
    mul-long v44, v44, v18

    .line 471
    .line 472
    ushr-long v44, v44, v22

    .line 473
    .line 474
    and-long v44, v44, v20

    .line 475
    .line 476
    shl-long v44, v44, v26

    .line 477
    .line 478
    or-long v42, v44, v42

    .line 479
    .line 480
    ushr-long v12, v12, v23

    .line 481
    .line 482
    and-long v12, v12, v27

    .line 483
    .line 484
    mul-long v12, v12, v40

    .line 485
    .line 486
    and-long v12, v12, v16

    .line 487
    .line 488
    mul-long v12, v12, v18

    .line 489
    .line 490
    ushr-long v12, v12, v22

    .line 491
    .line 492
    and-long v12, v12, v20

    .line 493
    .line 494
    shl-long v12, v12, v24

    .line 495
    .line 496
    add-long v12, v12, v42

    .line 497
    .line 498
    and-long v42, v14, v27

    .line 499
    .line 500
    mul-long v42, v42, v40

    .line 501
    .line 502
    and-long v42, v42, v16

    .line 503
    .line 504
    mul-long v42, v42, v18

    .line 505
    .line 506
    ushr-long v42, v42, v22

    .line 507
    .line 508
    and-long v42, v42, v20

    .line 509
    .line 510
    ushr-long v44, v14, v6

    .line 511
    .line 512
    and-long v44, v44, v27

    .line 513
    .line 514
    mul-long v44, v44, v40

    .line 515
    .line 516
    and-long v44, v44, v16

    .line 517
    .line 518
    mul-long v44, v44, v18

    .line 519
    .line 520
    ushr-long v44, v44, v22

    .line 521
    .line 522
    and-long v44, v44, v20

    .line 523
    .line 524
    shl-long v44, v44, v25

    .line 525
    .line 526
    add-long v44, v44, v42

    .line 527
    .line 528
    ushr-long v42, v14, v25

    .line 529
    .line 530
    and-long v42, v42, v27

    .line 531
    .line 532
    mul-long v42, v42, v40

    .line 533
    .line 534
    and-long v42, v42, v16

    .line 535
    .line 536
    mul-long v42, v42, v18

    .line 537
    .line 538
    ushr-long v42, v42, v22

    .line 539
    .line 540
    and-long v42, v42, v20

    .line 541
    .line 542
    shl-long v42, v42, v26

    .line 543
    .line 544
    or-long v42, v42, v44

    .line 545
    .line 546
    ushr-long v14, v14, v23

    .line 547
    .line 548
    and-long v14, v14, v27

    .line 549
    .line 550
    mul-long v14, v14, v40

    .line 551
    .line 552
    and-long v14, v14, v16

    .line 553
    .line 554
    mul-long v14, v14, v18

    .line 555
    .line 556
    ushr-long v14, v14, v22

    .line 557
    .line 558
    and-long v14, v14, v20

    .line 559
    .line 560
    shl-long v14, v14, v24

    .line 561
    .line 562
    or-long v14, v14, v42

    .line 563
    .line 564
    add-long/2addr v14, v12

    .line 565
    ushr-long v12, v14, v24

    .line 566
    .line 567
    const-wide/32 v42, 0xaaaa

    .line 568
    .line 569
    .line 570
    and-long v12, v12, v42

    .line 571
    .line 572
    ushr-long v44, v12, v7

    .line 573
    .line 574
    ushr-long/2addr v12, v10

    .line 575
    or-long v12, v12, v44

    .line 576
    .line 577
    and-long v12, v12, v38

    .line 578
    .line 579
    ushr-long v44, v12, v10

    .line 580
    .line 581
    or-long v12, v44, v12

    .line 582
    .line 583
    and-long v12, v12, v29

    .line 584
    .line 585
    ushr-long v44, v12, v35

    .line 586
    .line 587
    or-long v12, v44, v12

    .line 588
    .line 589
    and-long v12, v12, v31

    .line 590
    .line 591
    shl-long v12, v12, v23

    .line 592
    .line 593
    ushr-long v44, v14, v26

    .line 594
    .line 595
    and-long v44, v44, v42

    .line 596
    .line 597
    ushr-long v46, v44, v7

    .line 598
    .line 599
    ushr-long v44, v44, v10

    .line 600
    .line 601
    or-long v44, v44, v46

    .line 602
    .line 603
    and-long v44, v44, v38

    .line 604
    .line 605
    ushr-long v46, v44, v10

    .line 606
    .line 607
    or-long v44, v46, v44

    .line 608
    .line 609
    and-long v44, v44, v29

    .line 610
    .line 611
    ushr-long v46, v44, v35

    .line 612
    .line 613
    or-long v44, v46, v44

    .line 614
    .line 615
    and-long v44, v44, v31

    .line 616
    .line 617
    shl-long v44, v44, v25

    .line 618
    .line 619
    or-long v12, v44, v12

    .line 620
    .line 621
    ushr-long v44, v14, v25

    .line 622
    .line 623
    and-long v44, v44, v42

    .line 624
    .line 625
    ushr-long v46, v44, v7

    .line 626
    .line 627
    ushr-long v44, v44, v10

    .line 628
    .line 629
    or-long v44, v44, v46

    .line 630
    .line 631
    and-long v44, v44, v38

    .line 632
    .line 633
    ushr-long v46, v44, v10

    .line 634
    .line 635
    or-long v44, v46, v44

    .line 636
    .line 637
    and-long v44, v44, v29

    .line 638
    .line 639
    ushr-long v46, v44, v35

    .line 640
    .line 641
    or-long v44, v46, v44

    .line 642
    .line 643
    and-long v44, v44, v31

    .line 644
    .line 645
    shl-long v44, v44, v6

    .line 646
    .line 647
    or-long v12, v44, v12

    .line 648
    .line 649
    and-long v14, v14, v42

    .line 650
    .line 651
    ushr-long v44, v14, v7

    .line 652
    .line 653
    ushr-long/2addr v14, v10

    .line 654
    or-long v14, v14, v44

    .line 655
    .line 656
    and-long v14, v14, v38

    .line 657
    .line 658
    ushr-long v44, v14, v10

    .line 659
    .line 660
    or-long v14, v44, v14

    .line 661
    .line 662
    and-long v14, v14, v29

    .line 663
    .line 664
    ushr-long v44, v14, v35

    .line 665
    .line 666
    or-long v14, v44, v14

    .line 667
    .line 668
    and-long v14, v14, v31

    .line 669
    .line 670
    or-long/2addr v12, v14

    .line 671
    long-to-int v12, v12

    .line 672
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    const v14, 0x2415801

    .line 681
    .line 682
    .line 683
    and-int/2addr v13, v14

    .line 684
    const v14, -0x6d57e7c0

    .line 685
    .line 686
    .line 687
    or-int/2addr v13, v14

    .line 688
    or-int v14, v13, v12

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    move/from16 v37, v9

    .line 699
    .line 700
    not-int v9, v12

    .line 701
    and-int/2addr v9, v15

    .line 702
    and-int/2addr v9, v13

    .line 703
    sub-int/2addr v14, v9

    .line 704
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    or-int/2addr v9, v12

    .line 713
    and-int/2addr v9, v13

    .line 714
    add-int/2addr v14, v9

    .line 715
    const v9, 0x6d120437

    .line 716
    .line 717
    .line 718
    xor-int/2addr v9, v14

    .line 719
    aput-byte v9, v4, v36

    .line 720
    .line 721
    const/16 v9, 0x44

    .line 722
    .line 723
    aput-byte v9, v4, v35

    .line 724
    .line 725
    const/16 v9, -0x43

    .line 726
    .line 727
    aput-byte v9, v4, v33

    .line 728
    .line 729
    const/16 v9, 0x16

    .line 730
    .line 731
    aput-byte v9, v4, v34

    .line 732
    .line 733
    const/16 v9, -0x2e

    .line 734
    .line 735
    aput-byte v9, v4, v5

    .line 736
    .line 737
    invoke-static {v8, v4}, Lo/g60;->r([B[B)V

    .line 738
    .line 739
    .line 740
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 741
    .line 742
    invoke-direct {v2, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Ljava/lang/String;

    .line 753
    .line 754
    new-array v4, v5, [B

    .line 755
    .line 756
    const/16 v8, -0x76

    .line 757
    .line 758
    aput-byte v8, v4, v37

    .line 759
    .line 760
    const/16 v8, 0xf

    .line 761
    .line 762
    aput-byte v8, v4, v7

    .line 763
    .line 764
    const/16 v9, 0x19

    .line 765
    .line 766
    aput-byte v9, v4, v10

    .line 767
    .line 768
    const/16 v9, 0x2b

    .line 769
    .line 770
    aput-byte v9, v4, v36

    .line 771
    .line 772
    const/16 v9, -0x7a

    .line 773
    .line 774
    aput-byte v9, v4, v35

    .line 775
    .line 776
    const/16 v9, 0x47

    .line 777
    .line 778
    aput-byte v9, v4, v33

    .line 779
    .line 780
    const/16 v9, -0x64

    .line 781
    .line 782
    aput-byte v9, v4, v34

    .line 783
    .line 784
    new-array v9, v6, [B

    .line 785
    .line 786
    const/16 v12, -0x73

    .line 787
    .line 788
    aput-byte v12, v9, v37

    .line 789
    .line 790
    const/16 v12, 0x52

    .line 791
    .line 792
    aput-byte v12, v9, v7

    .line 793
    .line 794
    const/4 v12, -0x7

    .line 795
    aput-byte v12, v9, v10

    .line 796
    .line 797
    const/4 v12, -0x3

    .line 798
    aput-byte v12, v9, v36

    .line 799
    .line 800
    const/16 v13, -0x1d

    .line 801
    .line 802
    aput-byte v13, v9, v35

    .line 803
    .line 804
    const/16 v13, 0x3f

    .line 805
    .line 806
    aput-byte v13, v9, v33

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    not-int v14, v13

    .line 817
    sub-int/2addr v14, v13

    .line 818
    add-int/2addr v14, v13

    .line 819
    const v13, 0x64e8e476

    .line 820
    .line 821
    .line 822
    or-int/2addr v13, v14

    .line 823
    invoke-static {v3, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    const v33, 0x907c411

    .line 836
    .line 837
    .line 838
    and-int v15, v15, v33

    .line 839
    .line 840
    add-int/2addr v13, v15

    .line 841
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    or-int v15, v15, v33

    .line 850
    .line 851
    const v33, 0x6defe477

    .line 852
    .line 853
    .line 854
    or-int v14, v14, v33

    .line 855
    .line 856
    sub-int/2addr v15, v14

    .line 857
    add-int/2addr v15, v13

    .line 858
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    const v13, 0xb070289

    .line 867
    .line 868
    .line 869
    and-int/2addr v3, v13

    .line 870
    const v13, 0x2080288

    .line 871
    .line 872
    .line 873
    int-to-long v13, v13

    .line 874
    move/from16 v34, v5

    .line 875
    .line 876
    move/from16 v33, v6

    .line 877
    .line 878
    int-to-long v5, v3

    .line 879
    and-long v44, v5, v27

    .line 880
    .line 881
    mul-long v44, v44, v40

    .line 882
    .line 883
    and-long v44, v44, v16

    .line 884
    .line 885
    mul-long v44, v44, v18

    .line 886
    .line 887
    ushr-long v44, v44, v22

    .line 888
    .line 889
    and-long v44, v44, v20

    .line 890
    .line 891
    ushr-long v46, v5, v33

    .line 892
    .line 893
    and-long v46, v46, v27

    .line 894
    .line 895
    mul-long v46, v46, v40

    .line 896
    .line 897
    and-long v46, v46, v16

    .line 898
    .line 899
    mul-long v46, v46, v18

    .line 900
    .line 901
    ushr-long v46, v46, v22

    .line 902
    .line 903
    and-long v46, v46, v20

    .line 904
    .line 905
    shl-long v46, v46, v25

    .line 906
    .line 907
    or-long v44, v46, v44

    .line 908
    .line 909
    ushr-long v46, v5, v25

    .line 910
    .line 911
    and-long v46, v46, v27

    .line 912
    .line 913
    mul-long v46, v46, v40

    .line 914
    .line 915
    and-long v46, v46, v16

    .line 916
    .line 917
    mul-long v46, v46, v18

    .line 918
    .line 919
    ushr-long v46, v46, v22

    .line 920
    .line 921
    and-long v46, v46, v20

    .line 922
    .line 923
    shl-long v46, v46, v26

    .line 924
    .line 925
    add-long v46, v46, v44

    .line 926
    .line 927
    ushr-long v5, v5, v23

    .line 928
    .line 929
    and-long v5, v5, v27

    .line 930
    .line 931
    mul-long v5, v5, v40

    .line 932
    .line 933
    and-long v5, v5, v16

    .line 934
    .line 935
    mul-long v5, v5, v18

    .line 936
    .line 937
    ushr-long v5, v5, v22

    .line 938
    .line 939
    and-long v5, v5, v20

    .line 940
    .line 941
    shl-long v5, v5, v24

    .line 942
    .line 943
    or-long v5, v5, v46

    .line 944
    .line 945
    and-long v44, v13, v27

    .line 946
    .line 947
    mul-long v44, v44, v40

    .line 948
    .line 949
    and-long v44, v44, v16

    .line 950
    .line 951
    mul-long v44, v44, v18

    .line 952
    .line 953
    ushr-long v44, v44, v22

    .line 954
    .line 955
    and-long v44, v44, v20

    .line 956
    .line 957
    ushr-long v46, v13, v33

    .line 958
    .line 959
    and-long v46, v46, v27

    .line 960
    .line 961
    mul-long v46, v46, v40

    .line 962
    .line 963
    and-long v46, v46, v16

    .line 964
    .line 965
    mul-long v46, v46, v18

    .line 966
    .line 967
    ushr-long v46, v46, v22

    .line 968
    .line 969
    and-long v46, v46, v20

    .line 970
    .line 971
    shl-long v46, v46, v25

    .line 972
    .line 973
    add-long v46, v46, v44

    .line 974
    .line 975
    ushr-long v44, v13, v25

    .line 976
    .line 977
    and-long v44, v44, v27

    .line 978
    .line 979
    mul-long v44, v44, v40

    .line 980
    .line 981
    and-long v44, v44, v16

    .line 982
    .line 983
    mul-long v44, v44, v18

    .line 984
    .line 985
    ushr-long v44, v44, v22

    .line 986
    .line 987
    and-long v44, v44, v20

    .line 988
    .line 989
    shl-long v44, v44, v26

    .line 990
    .line 991
    add-long v44, v44, v46

    .line 992
    .line 993
    ushr-long v13, v13, v23

    .line 994
    .line 995
    and-long v13, v13, v27

    .line 996
    .line 997
    mul-long v13, v13, v40

    .line 998
    .line 999
    and-long v13, v13, v16

    .line 1000
    .line 1001
    mul-long v13, v13, v18

    .line 1002
    .line 1003
    ushr-long v13, v13, v22

    .line 1004
    .line 1005
    and-long v13, v13, v20

    .line 1006
    .line 1007
    shl-long v13, v13, v24

    .line 1008
    .line 1009
    or-long v13, v13, v44

    .line 1010
    .line 1011
    add-long/2addr v13, v5

    .line 1012
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    add-long/2addr v13, v5

    .line 1018
    ushr-long v5, v13, v24

    .line 1019
    .line 1020
    and-long v5, v5, v42

    .line 1021
    .line 1022
    ushr-long v16, v5, v7

    .line 1023
    .line 1024
    ushr-long/2addr v5, v10

    .line 1025
    or-long v5, v5, v16

    .line 1026
    .line 1027
    and-long v5, v5, v38

    .line 1028
    .line 1029
    ushr-long v16, v5, v10

    .line 1030
    .line 1031
    or-long v5, v16, v5

    .line 1032
    .line 1033
    and-long v5, v5, v29

    .line 1034
    .line 1035
    ushr-long v16, v5, v35

    .line 1036
    .line 1037
    or-long v5, v16, v5

    .line 1038
    .line 1039
    and-long v5, v5, v31

    .line 1040
    .line 1041
    shl-long v5, v5, v23

    .line 1042
    .line 1043
    ushr-long v16, v13, v26

    .line 1044
    .line 1045
    and-long v16, v16, v42

    .line 1046
    .line 1047
    ushr-long v18, v16, v7

    .line 1048
    .line 1049
    ushr-long v16, v16, v10

    .line 1050
    .line 1051
    or-long v16, v16, v18

    .line 1052
    .line 1053
    and-long v16, v16, v38

    .line 1054
    .line 1055
    ushr-long v18, v16, v10

    .line 1056
    .line 1057
    or-long v16, v18, v16

    .line 1058
    .line 1059
    and-long v16, v16, v29

    .line 1060
    .line 1061
    ushr-long v18, v16, v35

    .line 1062
    .line 1063
    or-long v16, v18, v16

    .line 1064
    .line 1065
    and-long v16, v16, v31

    .line 1066
    .line 1067
    shl-long v16, v16, v25

    .line 1068
    .line 1069
    or-long v5, v16, v5

    .line 1070
    .line 1071
    ushr-long v16, v13, v25

    .line 1072
    .line 1073
    and-long v16, v16, v42

    .line 1074
    .line 1075
    ushr-long v18, v16, v7

    .line 1076
    .line 1077
    ushr-long v16, v16, v10

    .line 1078
    .line 1079
    or-long v16, v16, v18

    .line 1080
    .line 1081
    and-long v16, v16, v38

    .line 1082
    .line 1083
    ushr-long v18, v16, v10

    .line 1084
    .line 1085
    or-long v16, v18, v16

    .line 1086
    .line 1087
    and-long v16, v16, v29

    .line 1088
    .line 1089
    ushr-long v18, v16, v35

    .line 1090
    .line 1091
    or-long v16, v18, v16

    .line 1092
    .line 1093
    and-long v16, v16, v31

    .line 1094
    .line 1095
    shl-long v16, v16, v33

    .line 1096
    .line 1097
    or-long v5, v16, v5

    .line 1098
    .line 1099
    and-long v13, v13, v42

    .line 1100
    .line 1101
    ushr-long v16, v13, v7

    .line 1102
    .line 1103
    ushr-long/2addr v13, v10

    .line 1104
    or-long v13, v13, v16

    .line 1105
    .line 1106
    and-long v13, v13, v38

    .line 1107
    .line 1108
    ushr-long v16, v13, v10

    .line 1109
    .line 1110
    or-long v13, v16, v13

    .line 1111
    .line 1112
    and-long v13, v13, v29

    .line 1113
    .line 1114
    ushr-long v16, v13, v35

    .line 1115
    .line 1116
    or-long v13, v16, v13

    .line 1117
    .line 1118
    and-long v13, v13, v31

    .line 1119
    .line 1120
    or-long/2addr v5, v13

    .line 1121
    long-to-int v3, v5

    .line 1122
    add-int/2addr v15, v3

    .line 1123
    const v3, 0xb0fc69f

    .line 1124
    .line 1125
    .line 1126
    xor-int/2addr v3, v15

    .line 1127
    const/16 v5, -0x18

    .line 1128
    .line 1129
    aput-byte v5, v9, v3

    .line 1130
    .line 1131
    aput-byte v8, v9, v34

    .line 1132
    .line 1133
    const/4 v3, 0x0

    .line 1134
    const v5, -0x355350f3    # -5658502.5f

    .line 1135
    .line 1136
    .line 1137
    move v6, v5

    .line 1138
    move/from16 v8, v37

    .line 1139
    .line 1140
    move v13, v8

    .line 1141
    move v14, v13

    .line 1142
    move-object v5, v3

    .line 1143
    :goto_0
    not-int v15, v6

    .line 1144
    const/high16 v16, 0x1000000

    .line 1145
    .line 1146
    and-int v15, v15, v16

    .line 1147
    .line 1148
    const v17, -0x1000001

    .line 1149
    .line 1150
    .line 1151
    and-int v18, v6, v17

    .line 1152
    .line 1153
    mul-int v18, v18, v15

    .line 1154
    .line 1155
    or-int v15, v6, v16

    .line 1156
    .line 1157
    and-int v19, v6, v16

    .line 1158
    .line 1159
    mul-int v19, v19, v15

    .line 1160
    .line 1161
    add-int v19, v19, v18

    .line 1162
    .line 1163
    ushr-int/lit8 v6, v6, 0x8

    .line 1164
    .line 1165
    and-int v15, v6, v19

    .line 1166
    .line 1167
    add-int v6, v6, v19

    .line 1168
    .line 1169
    sub-int/2addr v6, v15

    .line 1170
    const v15, 0x56e7650f

    .line 1171
    .line 1172
    .line 1173
    and-int v18, v6, v15

    .line 1174
    .line 1175
    mul-int/lit8 v18, v18, 0x2

    .line 1176
    .line 1177
    xor-int/2addr v6, v15

    .line 1178
    add-int v6, v6, v18

    .line 1179
    .line 1180
    not-int v15, v6

    .line 1181
    const v18, 0x557ee643

    .line 1182
    .line 1183
    .line 1184
    and-int v15, v15, v18

    .line 1185
    .line 1186
    mul-int/2addr v15, v10

    .line 1187
    sub-int v6, v6, v18

    .line 1188
    .line 1189
    add-int/2addr v6, v15

    .line 1190
    const v15, -0x211b6e6

    .line 1191
    .line 1192
    .line 1193
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 1194
    .line 1195
    const v20, -0x3149d57d

    .line 1196
    .line 1197
    .line 1198
    const v21, 0x4d6cff08    # 2.4850854E8f

    .line 1199
    .line 1200
    .line 1201
    const v22, 0xbb77889

    .line 1202
    .line 1203
    .line 1204
    sparse-switch v6, :sswitch_data_0

    .line 1205
    .line 1206
    .line 1207
    move/from16 v6, v22

    .line 1208
    .line 1209
    goto :goto_0

    .line 1210
    :sswitch_0
    array-length v6, v5

    .line 1211
    rem-int/lit8 v14, v6, 0x4

    .line 1212
    .line 1213
    move v6, v12

    .line 1214
    move/from16 v24, v13

    .line 1215
    .line 1216
    int-to-long v12, v14

    .line 1217
    move-wide v15, v12

    .line 1218
    int-to-long v11, v7

    .line 1219
    cmp-long v11, v15, v11

    .line 1220
    .line 1221
    ushr-int/lit8 v11, v11, 0x1f

    .line 1222
    .line 1223
    and-int/2addr v11, v7

    .line 1224
    if-eqz v11, :cond_0

    .line 1225
    .line 1226
    move/from16 v21, v22

    .line 1227
    .line 1228
    :cond_0
    if-eqz v11, :cond_1

    .line 1229
    .line 1230
    move/from16 v26, v6

    .line 1231
    .line 1232
    move/from16 v27, v7

    .line 1233
    .line 1234
    goto :goto_2

    .line 1235
    :cond_1
    move v12, v6

    .line 1236
    move/from16 v6, v21

    .line 1237
    .line 1238
    move/from16 v13, v24

    .line 1239
    .line 1240
    :goto_1
    const/4 v11, -0x1

    .line 1241
    goto :goto_0

    .line 1242
    :sswitch_1
    move-object v5, v4

    .line 1243
    move-object v3, v9

    .line 1244
    move/from16 v6, v20

    .line 1245
    .line 1246
    move/from16 v13, v37

    .line 1247
    .line 1248
    goto :goto_0

    .line 1249
    :sswitch_2
    move v6, v12

    .line 1250
    move/from16 v24, v13

    .line 1251
    .line 1252
    array-length v11, v5

    .line 1253
    rsub-int/lit8 v12, v8, 0x0

    .line 1254
    .line 1255
    mul-int/lit8 v13, v12, 0x3

    .line 1256
    .line 1257
    invoke-static {v12, v11}, Lo/zb;->b(II)I

    .line 1258
    .line 1259
    .line 1260
    move-result v14

    .line 1261
    array-length v15, v5

    .line 1262
    and-int v16, v15, v12

    .line 1263
    .line 1264
    mul-int/lit8 v16, v16, 0x2

    .line 1265
    .line 1266
    xor-int/2addr v15, v12

    .line 1267
    add-int v15, v15, v16

    .line 1268
    .line 1269
    aget-byte v15, v5, v15

    .line 1270
    .line 1271
    move/from16 v26, v6

    .line 1272
    .line 1273
    array-length v6, v5

    .line 1274
    rsub-int/lit8 v12, v12, 0x0

    .line 1275
    .line 1276
    xor-int v16, v6, v12

    .line 1277
    .line 1278
    not-int v12, v12

    .line 1279
    and-int/2addr v6, v12

    .line 1280
    mul-int/2addr v6, v10

    .line 1281
    sub-int v6, v6, v16

    .line 1282
    .line 1283
    aget-byte v6, v3, v6

    .line 1284
    .line 1285
    int-to-byte v12, v10

    .line 1286
    move/from16 v27, v7

    .line 1287
    .line 1288
    and-int v7, v6, v15

    .line 1289
    .line 1290
    int-to-byte v7, v7

    .line 1291
    mul-int/2addr v12, v7

    .line 1292
    and-int/lit8 v7, v11, 0x2

    .line 1293
    .line 1294
    or-int/2addr v7, v14

    .line 1295
    invoke-static {v7, v13}, Lo/T4;->g(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    int-to-byte v6, v6

    .line 1300
    int-to-byte v11, v15

    .line 1301
    add-int/2addr v6, v11

    .line 1302
    int-to-byte v6, v6

    .line 1303
    int-to-byte v11, v12

    .line 1304
    sub-int/2addr v6, v11

    .line 1305
    int-to-byte v6, v6

    .line 1306
    aput-byte v6, v5, v7

    .line 1307
    .line 1308
    const v6, 0x1425affe

    .line 1309
    .line 1310
    .line 1311
    or-int/2addr v6, v8

    .line 1312
    const v7, -0x1425afff

    .line 1313
    .line 1314
    .line 1315
    or-int/2addr v7, v8

    .line 1316
    add-int v14, v7, v6

    .line 1317
    .line 1318
    int-to-long v6, v8

    .line 1319
    int-to-long v11, v10

    .line 1320
    cmp-long v6, v6, v11

    .line 1321
    .line 1322
    ushr-int/lit8 v6, v6, 0x1f

    .line 1323
    .line 1324
    and-int/lit8 v6, v6, 0x1

    .line 1325
    .line 1326
    if-eqz v6, :cond_2

    .line 1327
    .line 1328
    move/from16 v21, v22

    .line 1329
    .line 1330
    :cond_2
    if-eqz v6, :cond_3

    .line 1331
    .line 1332
    :goto_2
    const v6, -0x1ee6a8c8

    .line 1333
    .line 1334
    .line 1335
    :goto_3
    move/from16 v13, v24

    .line 1336
    .line 1337
    :goto_4
    move/from16 v12, v26

    .line 1338
    .line 1339
    move/from16 v7, v27

    .line 1340
    .line 1341
    goto :goto_1

    .line 1342
    :cond_3
    move/from16 v6, v21

    .line 1343
    .line 1344
    goto :goto_3

    .line 1345
    :sswitch_3
    move/from16 v27, v7

    .line 1346
    .line 1347
    move/from16 v26, v12

    .line 1348
    .line 1349
    move/from16 v24, v13

    .line 1350
    .line 1351
    array-length v6, v5

    .line 1352
    rsub-int/lit8 v7, v14, 0x0

    .line 1353
    .line 1354
    and-int v8, v6, v7

    .line 1355
    .line 1356
    mul-int/2addr v8, v10

    .line 1357
    xor-int/2addr v6, v7

    .line 1358
    add-int/2addr v6, v8

    .line 1359
    aget-byte v6, v3, v6

    .line 1360
    .line 1361
    int-to-byte v6, v6

    .line 1362
    int-to-double v6, v6

    .line 1363
    cmpg-double v6, v6, v18

    .line 1364
    .line 1365
    const/4 v7, -0x1

    .line 1366
    if-gt v6, v7, :cond_4

    .line 1367
    .line 1368
    move/from16 v6, v22

    .line 1369
    .line 1370
    goto :goto_5

    .line 1371
    :cond_4
    move v6, v15

    .line 1372
    :goto_5
    move v11, v7

    .line 1373
    move v8, v14

    .line 1374
    move/from16 v13, v24

    .line 1375
    .line 1376
    move/from16 v12, v26

    .line 1377
    .line 1378
    move/from16 v7, v27

    .line 1379
    .line 1380
    goto/16 :goto_0

    .line 1381
    .line 1382
    :sswitch_4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1383
    .line 1384
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, Lo/R6;

    .line 1391
    .line 1392
    const/16 v3, 0x17

    .line 1393
    .line 1394
    invoke-direct {v2, v3, v0, v1}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v2}, Lo/M60;->n(Lo/cs;)Lo/r80;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v0, v1}, Lo/H70;->B(Lo/r80;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :sswitch_5
    move/from16 v27, v7

    .line 1406
    .line 1407
    move v7, v11

    .line 1408
    move/from16 v26, v12

    .line 1409
    .line 1410
    move/from16 v24, v13

    .line 1411
    .line 1412
    or-int/lit8 v6, v24, -0x4

    .line 1413
    .line 1414
    add-int/lit8 v13, v24, -0x1

    .line 1415
    .line 1416
    sub-int/2addr v13, v6

    .line 1417
    aget-byte v6, v3, v13

    .line 1418
    .line 1419
    int-to-byte v6, v6

    .line 1420
    not-int v11, v6

    .line 1421
    and-int v11, v11, v16

    .line 1422
    .line 1423
    and-int v12, v6, v17

    .line 1424
    .line 1425
    mul-int/2addr v12, v11

    .line 1426
    or-int v11, v6, v16

    .line 1427
    .line 1428
    and-int v6, v6, v16

    .line 1429
    .line 1430
    mul-int/2addr v6, v11

    .line 1431
    add-int/2addr v6, v12

    .line 1432
    rsub-int/lit8 v11, v24, -0x1

    .line 1433
    .line 1434
    or-int/lit8 v11, v11, -0x3

    .line 1435
    .line 1436
    add-int/lit8 v12, v24, 0x3

    .line 1437
    .line 1438
    add-int/2addr v12, v11

    .line 1439
    aget-byte v11, v3, v12

    .line 1440
    .line 1441
    and-int/lit16 v11, v11, 0xff

    .line 1442
    .line 1443
    not-int v15, v11

    .line 1444
    const/high16 v21, 0x10000

    .line 1445
    .line 1446
    and-int v15, v15, v21

    .line 1447
    .line 1448
    mul-int/2addr v11, v15

    .line 1449
    const v15, 0x45bca602

    .line 1450
    .line 1451
    .line 1452
    and-int v25, v11, v15

    .line 1453
    .line 1454
    or-int v25, v25, v6

    .line 1455
    .line 1456
    not-int v11, v11

    .line 1457
    or-int/2addr v11, v15

    .line 1458
    or-int/2addr v6, v11

    .line 1459
    sub-int v6, v6, v25

    .line 1460
    .line 1461
    not-int v6, v6

    .line 1462
    const v11, 0x29123d35

    .line 1463
    .line 1464
    .line 1465
    and-int v11, v24, v11

    .line 1466
    .line 1467
    const v15, 0x29123d34

    .line 1468
    .line 1469
    .line 1470
    and-int v15, v24, v15

    .line 1471
    .line 1472
    move/from16 v7, v24

    .line 1473
    .line 1474
    move/from16 v24, v10

    .line 1475
    .line 1476
    move/from16 v10, v27

    .line 1477
    .line 1478
    invoke-static {v15, v7, v10, v11}, Lo/S50;->c(IIII)I

    .line 1479
    .line 1480
    .line 1481
    move-result v11

    .line 1482
    aget-byte v10, v3, v11

    .line 1483
    .line 1484
    and-int/lit16 v10, v10, 0xff

    .line 1485
    .line 1486
    not-int v15, v10

    .line 1487
    and-int/lit16 v15, v15, 0x100

    .line 1488
    .line 1489
    mul-int/2addr v10, v15

    .line 1490
    not-int v15, v6

    .line 1491
    and-int/2addr v10, v15

    .line 1492
    add-int/2addr v10, v6

    .line 1493
    aget-byte v6, v3, v7

    .line 1494
    .line 1495
    and-int/lit16 v6, v6, 0xff

    .line 1496
    .line 1497
    not-int v6, v6

    .line 1498
    or-int/2addr v6, v10

    .line 1499
    const/16 v27, 0x1

    .line 1500
    .line 1501
    add-int/lit8 v10, v10, -0x1

    .line 1502
    .line 1503
    sub-int/2addr v10, v6

    .line 1504
    aget-byte v6, v5, v13

    .line 1505
    .line 1506
    int-to-byte v6, v6

    .line 1507
    not-int v15, v6

    .line 1508
    and-int v15, v15, v16

    .line 1509
    .line 1510
    and-int v17, v6, v17

    .line 1511
    .line 1512
    mul-int v17, v17, v15

    .line 1513
    .line 1514
    or-int v15, v6, v16

    .line 1515
    .line 1516
    and-int v6, v6, v16

    .line 1517
    .line 1518
    mul-int/2addr v6, v15

    .line 1519
    add-int v6, v6, v17

    .line 1520
    .line 1521
    aget-byte v15, v5, v12

    .line 1522
    .line 1523
    and-int/lit16 v15, v15, 0xff

    .line 1524
    .line 1525
    not-int v0, v15

    .line 1526
    and-int v0, v0, v21

    .line 1527
    .line 1528
    mul-int/2addr v15, v0

    .line 1529
    const v0, -0x1a909f79

    .line 1530
    .line 1531
    .line 1532
    and-int v16, v15, v0

    .line 1533
    .line 1534
    or-int v16, v16, v6

    .line 1535
    .line 1536
    not-int v15, v15

    .line 1537
    or-int/2addr v0, v15

    .line 1538
    or-int/2addr v0, v6

    .line 1539
    sub-int v0, v0, v16

    .line 1540
    .line 1541
    not-int v0, v0

    .line 1542
    aget-byte v6, v5, v11

    .line 1543
    .line 1544
    and-int/lit16 v6, v6, 0xff

    .line 1545
    .line 1546
    not-int v15, v6

    .line 1547
    and-int/lit16 v15, v15, 0x100

    .line 1548
    .line 1549
    mul-int/2addr v6, v15

    .line 1550
    and-int v15, v6, v0

    .line 1551
    .line 1552
    add-int/2addr v6, v0

    .line 1553
    sub-int/2addr v6, v15

    .line 1554
    aget-byte v0, v5, v7

    .line 1555
    .line 1556
    and-int/lit16 v0, v0, 0xff

    .line 1557
    .line 1558
    not-int v15, v0

    .line 1559
    and-int/2addr v6, v15

    .line 1560
    add-int/2addr v6, v0

    .line 1561
    int-to-double v0, v10

    .line 1562
    cmpg-double v0, v0, v18

    .line 1563
    .line 1564
    ushr-int/lit8 v0, v0, 0x1f

    .line 1565
    .line 1566
    shl-int v0, v10, v0

    .line 1567
    .line 1568
    and-int v1, v0, v6

    .line 1569
    .line 1570
    mul-int/lit8 v1, v1, 0x2

    .line 1571
    .line 1572
    add-int/2addr v0, v6

    .line 1573
    sub-int/2addr v0, v1

    .line 1574
    const v1, -0x7638496f

    .line 1575
    .line 1576
    .line 1577
    sub-int/2addr v1, v0

    .line 1578
    and-int/lit8 v0, v0, 0x2

    .line 1579
    .line 1580
    or-int/2addr v0, v1

    .line 1581
    const v1, 0x2755c8ed

    .line 1582
    .line 1583
    .line 1584
    sub-int/2addr v1, v0

    .line 1585
    int-to-byte v0, v1

    .line 1586
    aput-byte v0, v5, v7

    .line 1587
    .line 1588
    ushr-int/lit8 v0, v1, 0x8

    .line 1589
    .line 1590
    int-to-byte v0, v0

    .line 1591
    aput-byte v0, v5, v11

    .line 1592
    .line 1593
    ushr-int/lit8 v0, v1, 0x10

    .line 1594
    .line 1595
    int-to-byte v0, v0

    .line 1596
    aput-byte v0, v5, v12

    .line 1597
    .line 1598
    ushr-int/lit8 v0, v1, 0x18

    .line 1599
    .line 1600
    int-to-byte v0, v0

    .line 1601
    aput-byte v0, v5, v13

    .line 1602
    .line 1603
    and-int/lit8 v0, v7, 0x4

    .line 1604
    .line 1605
    mul-int/lit8 v0, v0, 0x2

    .line 1606
    .line 1607
    xor-int/lit8 v1, v7, 0x4

    .line 1608
    .line 1609
    add-int v13, v1, v0

    .line 1610
    .line 1611
    array-length v0, v5

    .line 1612
    array-length v1, v5

    .line 1613
    rem-int/lit8 v1, v1, 0x4

    .line 1614
    .line 1615
    rsub-int/lit8 v1, v1, 0x0

    .line 1616
    .line 1617
    and-int v6, v0, v1

    .line 1618
    .line 1619
    mul-int/lit8 v6, v6, 0x2

    .line 1620
    .line 1621
    int-to-long v10, v13

    .line 1622
    xor-int/2addr v0, v1

    .line 1623
    add-int/2addr v0, v6

    .line 1624
    int-to-long v0, v0

    .line 1625
    cmp-long v0, v10, v0

    .line 1626
    .line 1627
    ushr-int/lit8 v0, v0, 0x1f

    .line 1628
    .line 1629
    const/16 v27, 0x1

    .line 1630
    .line 1631
    and-int/lit8 v0, v0, 0x1

    .line 1632
    .line 1633
    if-eqz v0, :cond_5

    .line 1634
    .line 1635
    move/from16 v6, v22

    .line 1636
    .line 1637
    goto :goto_6

    .line 1638
    :cond_5
    const v1, 0x8b1f3cf

    .line 1639
    .line 1640
    .line 1641
    move v6, v1

    .line 1642
    :goto_6
    if-eqz v0, :cond_6

    .line 1643
    .line 1644
    move-object/from16 v0, p0

    .line 1645
    .line 1646
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    move/from16 v6, v20

    .line 1649
    .line 1650
    :goto_7
    move/from16 v10, v24

    .line 1651
    .line 1652
    move/from16 v12, v26

    .line 1653
    .line 1654
    const/4 v7, 0x1

    .line 1655
    goto/16 :goto_1

    .line 1656
    .line 1657
    :cond_6
    move-object/from16 v0, p0

    .line 1658
    .line 1659
    move-object/from16 v1, p1

    .line 1660
    .line 1661
    goto :goto_7

    .line 1662
    :sswitch_6
    move/from16 v24, v10

    .line 1663
    .line 1664
    move/from16 v26, v12

    .line 1665
    .line 1666
    move v7, v13

    .line 1667
    array-length v0, v5

    .line 1668
    rsub-int/lit8 v1, v8, 0x0

    .line 1669
    .line 1670
    const v6, 0x23ed3929

    .line 1671
    .line 1672
    .line 1673
    or-int v10, v1, v6

    .line 1674
    .line 1675
    and-int/2addr v10, v0

    .line 1676
    not-int v11, v1

    .line 1677
    and-int/2addr v6, v11

    .line 1678
    and-int/2addr v6, v0

    .line 1679
    or-int/2addr v0, v1

    .line 1680
    sub-int/2addr v0, v6

    .line 1681
    add-int/2addr v0, v10

    .line 1682
    aget-byte v6, v3, v0

    .line 1683
    .line 1684
    array-length v10, v5

    .line 1685
    or-int/2addr v1, v10

    .line 1686
    mul-int/lit8 v1, v1, 0x2

    .line 1687
    .line 1688
    xor-int/2addr v10, v11

    .line 1689
    add-int/2addr v10, v1

    .line 1690
    const/16 v27, 0x1

    .line 1691
    .line 1692
    add-int/lit8 v10, v10, 0x1

    .line 1693
    .line 1694
    aget-byte v1, v3, v10

    .line 1695
    .line 1696
    move/from16 v10, v37

    .line 1697
    .line 1698
    int-to-byte v11, v10

    .line 1699
    int-to-byte v6, v6

    .line 1700
    sub-int/2addr v11, v6

    .line 1701
    xor-int v6, v1, v11

    .line 1702
    .line 1703
    move/from16 v12, v24

    .line 1704
    .line 1705
    int-to-byte v13, v12

    .line 1706
    not-int v11, v11

    .line 1707
    and-int/2addr v1, v11

    .line 1708
    int-to-byte v1, v1

    .line 1709
    mul-int/2addr v13, v1

    .line 1710
    int-to-byte v1, v13

    .line 1711
    int-to-byte v6, v6

    .line 1712
    sub-int/2addr v1, v6

    .line 1713
    int-to-byte v1, v1

    .line 1714
    aput-byte v1, v3, v0

    .line 1715
    .line 1716
    move-object/from16 v0, p0

    .line 1717
    .line 1718
    move-object/from16 v1, p1

    .line 1719
    .line 1720
    move v13, v7

    .line 1721
    move v10, v12

    .line 1722
    move v6, v15

    .line 1723
    goto/16 :goto_4

    .line 1724
    .line 1725
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
