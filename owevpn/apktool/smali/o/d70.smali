.class public final Lo/d70;
.super Lo/f70;
.source "SourceFile"


# static fields
.field public static final b:Lo/d70;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lo/d70;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, 0x6c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/16 v4, -0x3d

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v4, v3, v6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v7, -0x5b

    .line 21
    .line 22
    aput-byte v7, v3, v4

    .line 23
    .line 24
    const/16 v8, -0x27

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aput-byte v8, v3, v9

    .line 28
    .line 29
    const/16 v8, -0x40

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    aput-byte v8, v3, v10

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    const/16 v11, 0x7b

    .line 36
    .line 37
    aput-byte v11, v3, v8

    .line 38
    .line 39
    const/4 v12, 0x6

    .line 40
    aput-byte v7, v3, v12

    .line 41
    .line 42
    const/16 v7, 0x53

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aput-byte v7, v3, v12

    .line 46
    .line 47
    const/16 v7, 0x42

    .line 48
    .line 49
    const/16 v13, 0x8

    .line 50
    .line 51
    aput-byte v7, v3, v13

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    const/16 v14, 0x35

    .line 56
    .line 57
    aput-byte v14, v3, v7

    .line 58
    .line 59
    const/16 v7, 0x4f

    .line 60
    .line 61
    const/16 v14, 0xa

    .line 62
    .line 63
    aput-byte v7, v3, v14

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    const/16 v15, 0x1a

    .line 68
    .line 69
    aput-byte v15, v3, v7

    .line 70
    .line 71
    const/16 v16, -0x59

    .line 72
    .line 73
    const/16 v17, 0xc

    .line 74
    .line 75
    aput-byte v16, v3, v17

    .line 76
    .line 77
    const/16 v16, 0xd

    .line 78
    .line 79
    const/16 v18, 0x1e

    .line 80
    .line 81
    aput-byte v18, v3, v16

    .line 82
    .line 83
    move/from16 v19, v7

    .line 84
    .line 85
    const-class v7, Lo/d70;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    move/from16 v21, v8

    .line 92
    .line 93
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    not-int v8, v8

    .line 98
    const v20, 0xf64f4c9

    .line 99
    .line 100
    .line 101
    or-int v8, v8, v20

    .line 102
    .line 103
    const v20, -0x5ff4ebf5

    .line 104
    .line 105
    .line 106
    and-int v8, v8, v20

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    const v22, -0x5ff47ffe

    .line 117
    .line 118
    .line 119
    move/from16 v23, v9

    .line 120
    .line 121
    and-int v9, v20, v22

    .line 122
    .line 123
    move/from16 v20, v10

    .line 124
    .line 125
    const v10, 0x2408100

    .line 126
    .line 127
    .line 128
    move/from16 v22, v11

    .line 129
    .line 130
    move/from16 v24, v12

    .line 131
    .line 132
    int-to-long v11, v10

    .line 133
    int-to-long v9, v9

    .line 134
    const-wide/16 v25, 0xff

    .line 135
    .line 136
    and-long v27, v9, v25

    .line 137
    .line 138
    const-wide v29, 0x101010101010101L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-long v27, v27, v29

    .line 144
    .line 145
    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v27, v27, v31

    .line 151
    .line 152
    const-wide v33, 0x102040810204081L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-long v27, v27, v33

    .line 158
    .line 159
    const/16 v35, 0x31

    .line 160
    .line 161
    ushr-long v27, v27, v35

    .line 162
    .line 163
    const-wide/16 v36, 0x5555

    .line 164
    .line 165
    and-long v27, v27, v36

    .line 166
    .line 167
    ushr-long v38, v9, v13

    .line 168
    .line 169
    and-long v38, v38, v25

    .line 170
    .line 171
    mul-long v38, v38, v29

    .line 172
    .line 173
    and-long v38, v38, v31

    .line 174
    .line 175
    mul-long v38, v38, v33

    .line 176
    .line 177
    ushr-long v38, v38, v35

    .line 178
    .line 179
    and-long v38, v38, v36

    .line 180
    .line 181
    const/16 v40, 0x10

    .line 182
    .line 183
    shl-long v38, v38, v40

    .line 184
    .line 185
    add-long v38, v38, v27

    .line 186
    .line 187
    ushr-long v27, v9, v40

    .line 188
    .line 189
    and-long v27, v27, v25

    .line 190
    .line 191
    mul-long v27, v27, v29

    .line 192
    .line 193
    and-long v27, v27, v31

    .line 194
    .line 195
    mul-long v27, v27, v33

    .line 196
    .line 197
    ushr-long v27, v27, v35

    .line 198
    .line 199
    and-long v27, v27, v36

    .line 200
    .line 201
    const/16 v41, 0x20

    .line 202
    .line 203
    shl-long v27, v27, v41

    .line 204
    .line 205
    or-long v27, v27, v38

    .line 206
    .line 207
    const/16 v38, 0x18

    .line 208
    .line 209
    ushr-long v9, v9, v38

    .line 210
    .line 211
    and-long v9, v9, v25

    .line 212
    .line 213
    mul-long v9, v9, v29

    .line 214
    .line 215
    and-long v9, v9, v31

    .line 216
    .line 217
    mul-long v9, v9, v33

    .line 218
    .line 219
    ushr-long v9, v9, v35

    .line 220
    .line 221
    and-long v9, v9, v36

    .line 222
    .line 223
    const/16 v39, 0x30

    .line 224
    .line 225
    shl-long v9, v9, v39

    .line 226
    .line 227
    or-long v46, v9, v27

    .line 228
    .line 229
    and-long v9, v11, v25

    .line 230
    .line 231
    mul-long v9, v9, v29

    .line 232
    .line 233
    and-long v9, v9, v31

    .line 234
    .line 235
    mul-long v9, v9, v33

    .line 236
    .line 237
    ushr-long v9, v9, v35

    .line 238
    .line 239
    and-long v9, v9, v36

    .line 240
    .line 241
    ushr-long v27, v11, v13

    .line 242
    .line 243
    and-long v27, v27, v25

    .line 244
    .line 245
    mul-long v27, v27, v29

    .line 246
    .line 247
    and-long v27, v27, v31

    .line 248
    .line 249
    mul-long v27, v27, v33

    .line 250
    .line 251
    ushr-long v27, v27, v35

    .line 252
    .line 253
    and-long v27, v27, v36

    .line 254
    .line 255
    shl-long v27, v27, v40

    .line 256
    .line 257
    add-long v27, v27, v9

    .line 258
    .line 259
    ushr-long v9, v11, v40

    .line 260
    .line 261
    and-long v9, v9, v25

    .line 262
    .line 263
    mul-long v9, v9, v29

    .line 264
    .line 265
    and-long v9, v9, v31

    .line 266
    .line 267
    mul-long v9, v9, v33

    .line 268
    .line 269
    ushr-long v9, v9, v35

    .line 270
    .line 271
    and-long v9, v9, v36

    .line 272
    .line 273
    shl-long v9, v9, v41

    .line 274
    .line 275
    or-long v44, v9, v27

    .line 276
    .line 277
    ushr-long v9, v11, v38

    .line 278
    .line 279
    and-long v9, v9, v25

    .line 280
    .line 281
    mul-long v9, v9, v29

    .line 282
    .line 283
    and-long v9, v9, v31

    .line 284
    .line 285
    mul-long v9, v9, v33

    .line 286
    .line 287
    ushr-long v9, v9, v35

    .line 288
    .line 289
    and-long v9, v9, v36

    .line 290
    .line 291
    shl-long v42, v9, v39

    .line 292
    .line 293
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    ushr-long v11, v9, v39

    .line 303
    .line 304
    const-wide/32 v27, 0xaaaa

    .line 305
    .line 306
    .line 307
    and-long v11, v11, v27

    .line 308
    .line 309
    ushr-long v42, v11, v6

    .line 310
    .line 311
    ushr-long/2addr v11, v4

    .line 312
    or-long v11, v11, v42

    .line 313
    .line 314
    const-wide/32 v42, 0x33333333

    .line 315
    .line 316
    .line 317
    and-long v11, v11, v42

    .line 318
    .line 319
    ushr-long v44, v11, v4

    .line 320
    .line 321
    or-long v11, v44, v11

    .line 322
    .line 323
    const-wide/32 v44, 0xf0f0f0f

    .line 324
    .line 325
    .line 326
    and-long v11, v11, v44

    .line 327
    .line 328
    ushr-long v46, v11, v20

    .line 329
    .line 330
    or-long v11, v46, v11

    .line 331
    .line 332
    const-wide/32 v46, 0xff00ff

    .line 333
    .line 334
    .line 335
    and-long v11, v11, v46

    .line 336
    .line 337
    shl-long v11, v11, v38

    .line 338
    .line 339
    ushr-long v48, v9, v41

    .line 340
    .line 341
    and-long v48, v48, v27

    .line 342
    .line 343
    ushr-long v50, v48, v6

    .line 344
    .line 345
    ushr-long v48, v48, v4

    .line 346
    .line 347
    or-long v48, v48, v50

    .line 348
    .line 349
    and-long v48, v48, v42

    .line 350
    .line 351
    ushr-long v50, v48, v4

    .line 352
    .line 353
    or-long v48, v50, v48

    .line 354
    .line 355
    and-long v48, v48, v44

    .line 356
    .line 357
    ushr-long v50, v48, v20

    .line 358
    .line 359
    or-long v48, v50, v48

    .line 360
    .line 361
    and-long v48, v48, v46

    .line 362
    .line 363
    shl-long v48, v48, v40

    .line 364
    .line 365
    add-long v48, v48, v11

    .line 366
    .line 367
    ushr-long v11, v9, v40

    .line 368
    .line 369
    and-long v11, v11, v27

    .line 370
    .line 371
    ushr-long v50, v11, v6

    .line 372
    .line 373
    ushr-long/2addr v11, v4

    .line 374
    or-long v11, v11, v50

    .line 375
    .line 376
    and-long v11, v11, v42

    .line 377
    .line 378
    ushr-long v50, v11, v4

    .line 379
    .line 380
    or-long v11, v50, v11

    .line 381
    .line 382
    and-long v11, v11, v44

    .line 383
    .line 384
    ushr-long v50, v11, v20

    .line 385
    .line 386
    or-long v11, v50, v11

    .line 387
    .line 388
    and-long v11, v11, v46

    .line 389
    .line 390
    shl-long/2addr v11, v13

    .line 391
    add-long v11, v11, v48

    .line 392
    .line 393
    and-long v9, v9, v27

    .line 394
    .line 395
    ushr-long v48, v9, v6

    .line 396
    .line 397
    ushr-long/2addr v9, v4

    .line 398
    or-long v9, v9, v48

    .line 399
    .line 400
    and-long v9, v9, v42

    .line 401
    .line 402
    ushr-long v48, v9, v4

    .line 403
    .line 404
    or-long v9, v48, v9

    .line 405
    .line 406
    and-long v9, v9, v44

    .line 407
    .line 408
    ushr-long v48, v9, v20

    .line 409
    .line 410
    or-long v9, v48, v9

    .line 411
    .line 412
    and-long v9, v9, v46

    .line 413
    .line 414
    or-long/2addr v9, v11

    .line 415
    long-to-int v9, v9

    .line 416
    neg-int v8, v8

    .line 417
    or-int v10, v8, v9

    .line 418
    .line 419
    mul-int/lit8 v11, v8, 0x2

    .line 420
    .line 421
    sub-int v11, v10, v11

    .line 422
    .line 423
    xor-int/2addr v8, v9

    .line 424
    xor-int/2addr v8, v10

    .line 425
    add-int/2addr v11, v8

    .line 426
    const v8, -0x5db46a92

    .line 427
    .line 428
    .line 429
    xor-int/2addr v8, v11

    .line 430
    const/16 v9, 0xe

    .line 431
    .line 432
    aput-byte v8, v3, v9

    .line 433
    .line 434
    const/16 v8, 0x39

    .line 435
    .line 436
    const/16 v10, 0xf

    .line 437
    .line 438
    aput-byte v8, v3, v10

    .line 439
    .line 440
    const/16 v8, 0x5a

    .line 441
    .line 442
    aput-byte v8, v3, v40

    .line 443
    .line 444
    const/16 v8, 0x7a

    .line 445
    .line 446
    const/16 v11, 0x11

    .line 447
    .line 448
    aput-byte v8, v3, v11

    .line 449
    .line 450
    const/16 v8, 0x12

    .line 451
    .line 452
    aput-byte v18, v3, v8

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    not-int v12, v12

    .line 463
    const v18, -0x48eca8f6

    .line 464
    .line 465
    .line 466
    or-int v12, v12, v18

    .line 467
    .line 468
    const v18, -0x6de3bbb7

    .line 469
    .line 470
    .line 471
    and-int v12, v12, v18

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v18

    .line 477
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    const v48, 0xd8241

    .line 482
    .line 483
    .line 484
    and-int v18, v18, v48

    .line 485
    .line 486
    const v48, 0x20218230

    .line 487
    .line 488
    .line 489
    or-int v18, v18, v48

    .line 490
    .line 491
    neg-int v12, v12

    .line 492
    move/from16 v48, v8

    .line 493
    .line 494
    not-int v8, v12

    .line 495
    and-int v8, v18, v8

    .line 496
    .line 497
    mul-int/2addr v8, v4

    .line 498
    xor-int v12, v18, v12

    .line 499
    .line 500
    sub-int/2addr v8, v12

    .line 501
    const v12, -0x4dc23996

    .line 502
    .line 503
    .line 504
    xor-int/2addr v8, v12

    .line 505
    const/16 v12, -0x15

    .line 506
    .line 507
    aput-byte v12, v3, v8

    .line 508
    .line 509
    const/16 v8, -0x4f

    .line 510
    .line 511
    const/16 v12, 0x14

    .line 512
    .line 513
    aput-byte v8, v3, v12

    .line 514
    .line 515
    new-array v2, v2, [B

    .line 516
    .line 517
    const/16 v8, 0x7f

    .line 518
    .line 519
    aput-byte v8, v2, v5

    .line 520
    .line 521
    const/16 v8, -0x61

    .line 522
    .line 523
    aput-byte v8, v2, v6

    .line 524
    .line 525
    aput-byte v22, v2, v4

    .line 526
    .line 527
    aput-byte v48, v2, v23

    .line 528
    .line 529
    const/16 v8, -0x2e

    .line 530
    .line 531
    aput-byte v8, v2, v20

    .line 532
    .line 533
    const/16 v8, 0x28

    .line 534
    .line 535
    aput-byte v8, v2, v21

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    not-int v8, v8

    .line 546
    const v18, 0x7cbff7ff

    .line 547
    .line 548
    .line 549
    or-int v8, v8, v18

    .line 550
    .line 551
    const v18, -0x7c9fa7ad

    .line 552
    .line 553
    .line 554
    add-int v8, v8, v18

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v18

    .line 560
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v18

    .line 564
    const v21, -0x5c3ef7ff

    .line 565
    .line 566
    .line 567
    and-int v21, v18, v21

    .line 568
    .line 569
    const v22, 0x60812001

    .line 570
    .line 571
    .line 572
    xor-int v21, v21, v22

    .line 573
    .line 574
    const v22, 0x20810001

    .line 575
    .line 576
    .line 577
    and-int v18, v18, v22

    .line 578
    .line 579
    add-int v21, v21, v18

    .line 580
    .line 581
    add-int v21, v21, v8

    .line 582
    .line 583
    const v8, -0x1c1e87ab

    .line 584
    .line 585
    .line 586
    xor-int v8, v21, v8

    .line 587
    .line 588
    aput-byte v15, v2, v8

    .line 589
    .line 590
    const/16 v8, -0x70

    .line 591
    .line 592
    aput-byte v8, v2, v24

    .line 593
    .line 594
    const/16 v8, 0x52

    .line 595
    .line 596
    aput-byte v8, v2, v13

    .line 597
    .line 598
    const/4 v8, -0x1

    .line 599
    invoke-static {v7, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    const v18, -0x34c9fa57    # -1.1929001E7f

    .line 604
    .line 605
    .line 606
    or-int v15, v15, v18

    .line 607
    .line 608
    const v18, 0x5e120069

    .line 609
    .line 610
    .line 611
    and-int v15, v15, v18

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v18

    .line 617
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v18

    .line 621
    const v21, -0x342000c3    # -2.9359738E7f

    .line 622
    .line 623
    .line 624
    or-int v18, v18, v21

    .line 625
    .line 626
    const v21, 0x342000c3

    .line 627
    .line 628
    .line 629
    add-int v18, v18, v21

    .line 630
    .line 631
    const v21, -0x5f57bf7e

    .line 632
    .line 633
    .line 634
    or-int v18, v18, v21

    .line 635
    .line 636
    add-int v15, v15, v18

    .line 637
    .line 638
    const v18, -0x145bf1e

    .line 639
    .line 640
    .line 641
    xor-int v15, v15, v18

    .line 642
    .line 643
    const/16 v18, 0x50

    .line 644
    .line 645
    aput-byte v18, v2, v15

    .line 646
    .line 647
    const/16 v15, -0x64

    .line 648
    .line 649
    aput-byte v15, v2, v14

    .line 650
    .line 651
    const/16 v14, -0x32

    .line 652
    .line 653
    aput-byte v14, v2, v19

    .line 654
    .line 655
    const/16 v14, -0x52

    .line 656
    .line 657
    aput-byte v14, v2, v17

    .line 658
    .line 659
    const/16 v14, 0x2c

    .line 660
    .line 661
    aput-byte v14, v2, v16

    .line 662
    .line 663
    const/16 v14, -0x4a

    .line 664
    .line 665
    aput-byte v14, v2, v9

    .line 666
    .line 667
    const/16 v9, -0x11

    .line 668
    .line 669
    aput-byte v9, v2, v10

    .line 670
    .line 671
    const/16 v9, 0x5f

    .line 672
    .line 673
    aput-byte v9, v2, v40

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    not-int v9, v9

    .line 684
    const v10, -0x2845d987

    .line 685
    .line 686
    .line 687
    xor-int v14, v9, v10

    .line 688
    .line 689
    and-int/2addr v9, v10

    .line 690
    add-int/2addr v14, v9

    .line 691
    const v9, 0x144208f6

    .line 692
    .line 693
    .line 694
    and-int/2addr v9, v14

    .line 695
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    const v10, 0x8604c86

    .line 704
    .line 705
    .line 706
    int-to-long v14, v10

    .line 707
    move v10, v11

    .line 708
    move/from16 v16, v12

    .line 709
    .line 710
    int-to-long v11, v7

    .line 711
    and-long v17, v11, v25

    .line 712
    .line 713
    mul-long v17, v17, v29

    .line 714
    .line 715
    and-long v17, v17, v31

    .line 716
    .line 717
    mul-long v17, v17, v33

    .line 718
    .line 719
    ushr-long v17, v17, v35

    .line 720
    .line 721
    and-long v17, v17, v36

    .line 722
    .line 723
    ushr-long v21, v11, v13

    .line 724
    .line 725
    and-long v21, v21, v25

    .line 726
    .line 727
    mul-long v21, v21, v29

    .line 728
    .line 729
    and-long v21, v21, v31

    .line 730
    .line 731
    mul-long v21, v21, v33

    .line 732
    .line 733
    ushr-long v21, v21, v35

    .line 734
    .line 735
    and-long v21, v21, v36

    .line 736
    .line 737
    shl-long v21, v21, v40

    .line 738
    .line 739
    or-long v17, v21, v17

    .line 740
    .line 741
    ushr-long v21, v11, v40

    .line 742
    .line 743
    and-long v21, v21, v25

    .line 744
    .line 745
    mul-long v21, v21, v29

    .line 746
    .line 747
    and-long v21, v21, v31

    .line 748
    .line 749
    mul-long v21, v21, v33

    .line 750
    .line 751
    ushr-long v21, v21, v35

    .line 752
    .line 753
    and-long v21, v21, v36

    .line 754
    .line 755
    shl-long v21, v21, v41

    .line 756
    .line 757
    add-long v21, v21, v17

    .line 758
    .line 759
    ushr-long v11, v11, v38

    .line 760
    .line 761
    and-long v11, v11, v25

    .line 762
    .line 763
    mul-long v11, v11, v29

    .line 764
    .line 765
    and-long v11, v11, v31

    .line 766
    .line 767
    mul-long v11, v11, v33

    .line 768
    .line 769
    ushr-long v11, v11, v35

    .line 770
    .line 771
    and-long v11, v11, v36

    .line 772
    .line 773
    shl-long v11, v11, v39

    .line 774
    .line 775
    add-long v11, v11, v21

    .line 776
    .line 777
    and-long v17, v14, v25

    .line 778
    .line 779
    mul-long v17, v17, v29

    .line 780
    .line 781
    and-long v17, v17, v31

    .line 782
    .line 783
    mul-long v17, v17, v33

    .line 784
    .line 785
    ushr-long v17, v17, v35

    .line 786
    .line 787
    and-long v17, v17, v36

    .line 788
    .line 789
    ushr-long v21, v14, v13

    .line 790
    .line 791
    and-long v21, v21, v25

    .line 792
    .line 793
    mul-long v21, v21, v29

    .line 794
    .line 795
    and-long v21, v21, v31

    .line 796
    .line 797
    mul-long v21, v21, v33

    .line 798
    .line 799
    ushr-long v21, v21, v35

    .line 800
    .line 801
    and-long v21, v21, v36

    .line 802
    .line 803
    shl-long v21, v21, v40

    .line 804
    .line 805
    add-long v21, v21, v17

    .line 806
    .line 807
    ushr-long v17, v14, v40

    .line 808
    .line 809
    and-long v17, v17, v25

    .line 810
    .line 811
    mul-long v17, v17, v29

    .line 812
    .line 813
    and-long v17, v17, v31

    .line 814
    .line 815
    mul-long v17, v17, v33

    .line 816
    .line 817
    ushr-long v17, v17, v35

    .line 818
    .line 819
    and-long v17, v17, v36

    .line 820
    .line 821
    shl-long v17, v17, v41

    .line 822
    .line 823
    add-long v17, v17, v21

    .line 824
    .line 825
    ushr-long v14, v14, v38

    .line 826
    .line 827
    and-long v14, v14, v25

    .line 828
    .line 829
    mul-long v14, v14, v29

    .line 830
    .line 831
    and-long v14, v14, v31

    .line 832
    .line 833
    mul-long v14, v14, v33

    .line 834
    .line 835
    ushr-long v14, v14, v35

    .line 836
    .line 837
    and-long v14, v14, v36

    .line 838
    .line 839
    shl-long v14, v14, v39

    .line 840
    .line 841
    add-long v14, v14, v17

    .line 842
    .line 843
    add-long/2addr v14, v11

    .line 844
    ushr-long v11, v14, v39

    .line 845
    .line 846
    and-long v11, v11, v27

    .line 847
    .line 848
    ushr-long v17, v11, v6

    .line 849
    .line 850
    ushr-long/2addr v11, v4

    .line 851
    or-long v11, v11, v17

    .line 852
    .line 853
    and-long v11, v11, v42

    .line 854
    .line 855
    ushr-long v17, v11, v4

    .line 856
    .line 857
    or-long v11, v17, v11

    .line 858
    .line 859
    and-long v11, v11, v44

    .line 860
    .line 861
    ushr-long v17, v11, v20

    .line 862
    .line 863
    or-long v11, v17, v11

    .line 864
    .line 865
    and-long v11, v11, v46

    .line 866
    .line 867
    shl-long v11, v11, v38

    .line 868
    .line 869
    ushr-long v17, v14, v41

    .line 870
    .line 871
    and-long v17, v17, v27

    .line 872
    .line 873
    ushr-long v21, v17, v6

    .line 874
    .line 875
    ushr-long v17, v17, v4

    .line 876
    .line 877
    or-long v17, v17, v21

    .line 878
    .line 879
    and-long v17, v17, v42

    .line 880
    .line 881
    ushr-long v21, v17, v4

    .line 882
    .line 883
    or-long v17, v21, v17

    .line 884
    .line 885
    and-long v17, v17, v44

    .line 886
    .line 887
    ushr-long v21, v17, v20

    .line 888
    .line 889
    or-long v17, v21, v17

    .line 890
    .line 891
    and-long v17, v17, v46

    .line 892
    .line 893
    shl-long v17, v17, v40

    .line 894
    .line 895
    or-long v11, v17, v11

    .line 896
    .line 897
    ushr-long v17, v14, v40

    .line 898
    .line 899
    and-long v17, v17, v27

    .line 900
    .line 901
    ushr-long v21, v17, v6

    .line 902
    .line 903
    ushr-long v17, v17, v4

    .line 904
    .line 905
    or-long v17, v17, v21

    .line 906
    .line 907
    and-long v17, v17, v42

    .line 908
    .line 909
    ushr-long v21, v17, v4

    .line 910
    .line 911
    or-long v17, v21, v17

    .line 912
    .line 913
    and-long v17, v17, v44

    .line 914
    .line 915
    ushr-long v21, v17, v20

    .line 916
    .line 917
    or-long v17, v21, v17

    .line 918
    .line 919
    and-long v17, v17, v46

    .line 920
    .line 921
    shl-long v17, v17, v13

    .line 922
    .line 923
    add-long v17, v17, v11

    .line 924
    .line 925
    and-long v11, v14, v27

    .line 926
    .line 927
    ushr-long v14, v11, v6

    .line 928
    .line 929
    ushr-long/2addr v11, v4

    .line 930
    or-long/2addr v11, v14

    .line 931
    and-long v11, v11, v42

    .line 932
    .line 933
    ushr-long v14, v11, v4

    .line 934
    .line 935
    or-long/2addr v11, v14

    .line 936
    and-long v11, v11, v44

    .line 937
    .line 938
    ushr-long v14, v11, v20

    .line 939
    .line 940
    or-long/2addr v11, v14

    .line 941
    and-long v11, v11, v46

    .line 942
    .line 943
    add-long v11, v11, v17

    .line 944
    .line 945
    long-to-int v7, v11

    .line 946
    const v11, 0x8a84400

    .line 947
    .line 948
    .line 949
    or-int/2addr v7, v11

    .line 950
    add-int/2addr v9, v7

    .line 951
    const v7, 0x1cea4cdc

    .line 952
    .line 953
    .line 954
    xor-int/2addr v7, v9

    .line 955
    aput-byte v7, v2, v10

    .line 956
    .line 957
    const/16 v7, -0x33

    .line 958
    .line 959
    aput-byte v7, v2, v48

    .line 960
    .line 961
    const/16 v7, 0x13

    .line 962
    .line 963
    const/16 v9, 0x3e

    .line 964
    .line 965
    aput-byte v9, v2, v7

    .line 966
    .line 967
    const/16 v7, -0x2c

    .line 968
    .line 969
    aput-byte v7, v2, v16

    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    const v9, -0x355350f3    # -5658502.5f

    .line 973
    .line 974
    .line 975
    move v11, v5

    .line 976
    move v12, v11

    .line 977
    move v14, v12

    .line 978
    move v10, v9

    .line 979
    move-object v9, v7

    .line 980
    :goto_0
    not-int v15, v10

    .line 981
    const/high16 v16, 0x1000000

    .line 982
    .line 983
    and-int v15, v15, v16

    .line 984
    .line 985
    const v17, -0x1000001

    .line 986
    .line 987
    .line 988
    and-int v18, v10, v17

    .line 989
    .line 990
    mul-int v18, v18, v15

    .line 991
    .line 992
    or-int v15, v10, v16

    .line 993
    .line 994
    and-int v19, v10, v16

    .line 995
    .line 996
    mul-int v19, v19, v15

    .line 997
    .line 998
    add-int v19, v19, v18

    .line 999
    .line 1000
    ushr-int/2addr v10, v13

    .line 1001
    and-int v15, v10, v19

    .line 1002
    .line 1003
    add-int v10, v10, v19

    .line 1004
    .line 1005
    sub-int/2addr v10, v15

    .line 1006
    const v15, 0x56e7650f

    .line 1007
    .line 1008
    .line 1009
    and-int v18, v10, v15

    .line 1010
    .line 1011
    mul-int/lit8 v18, v18, 0x2

    .line 1012
    .line 1013
    xor-int/2addr v10, v15

    .line 1014
    add-int v10, v10, v18

    .line 1015
    .line 1016
    not-int v15, v10

    .line 1017
    const v18, 0x557ee643

    .line 1018
    .line 1019
    .line 1020
    and-int v15, v15, v18

    .line 1021
    .line 1022
    mul-int/2addr v15, v4

    .line 1023
    sub-int v10, v10, v18

    .line 1024
    .line 1025
    add-int/2addr v10, v15

    .line 1026
    const v15, -0x211b6e6

    .line 1027
    .line 1028
    .line 1029
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 1030
    .line 1031
    const v21, -0x3149d57d

    .line 1032
    .line 1033
    .line 1034
    const v22, 0x4d6cff08    # 2.4850854E8f

    .line 1035
    .line 1036
    .line 1037
    const v23, 0xbb77889

    .line 1038
    .line 1039
    .line 1040
    sparse-switch v10, :sswitch_data_0

    .line 1041
    .line 1042
    .line 1043
    move/from16 v10, v23

    .line 1044
    .line 1045
    goto :goto_0

    .line 1046
    :sswitch_0
    array-length v10, v9

    .line 1047
    rem-int/lit8 v14, v10, 0x4

    .line 1048
    .line 1049
    move/from16 v24, v4

    .line 1050
    .line 1051
    move v10, v5

    .line 1052
    int-to-long v4, v14

    .line 1053
    move v15, v14

    .line 1054
    int-to-long v13, v6

    .line 1055
    cmp-long v4, v4, v13

    .line 1056
    .line 1057
    ushr-int/lit8 v4, v4, 0x1f

    .line 1058
    .line 1059
    and-int/2addr v4, v6

    .line 1060
    if-eqz v4, :cond_0

    .line 1061
    .line 1062
    move/from16 v22, v23

    .line 1063
    .line 1064
    :cond_0
    if-eqz v4, :cond_1

    .line 1065
    .line 1066
    move/from16 v27, v6

    .line 1067
    .line 1068
    move-object v13, v9

    .line 1069
    move/from16 v26, v10

    .line 1070
    .line 1071
    move v14, v15

    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :cond_1
    move v5, v10

    .line 1075
    move v14, v15

    .line 1076
    move/from16 v10, v22

    .line 1077
    .line 1078
    move/from16 v4, v24

    .line 1079
    .line 1080
    :goto_1
    const/16 v13, 0x8

    .line 1081
    .line 1082
    goto :goto_0

    .line 1083
    :sswitch_1
    move v10, v5

    .line 1084
    move-object v7, v2

    .line 1085
    move-object v9, v3

    .line 1086
    move v12, v5

    .line 1087
    move/from16 v10, v21

    .line 1088
    .line 1089
    goto :goto_0

    .line 1090
    :sswitch_2
    move/from16 v24, v4

    .line 1091
    .line 1092
    move v10, v5

    .line 1093
    array-length v4, v9

    .line 1094
    rsub-int/lit8 v5, v11, 0x0

    .line 1095
    .line 1096
    mul-int/lit8 v13, v5, 0x3

    .line 1097
    .line 1098
    invoke-static {v5, v4}, Lo/zb;->b(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    array-length v15, v9

    .line 1103
    and-int v16, v15, v5

    .line 1104
    .line 1105
    mul-int/lit8 v16, v16, 0x2

    .line 1106
    .line 1107
    xor-int/2addr v15, v5

    .line 1108
    add-int v15, v15, v16

    .line 1109
    .line 1110
    aget-byte v15, v9, v15

    .line 1111
    .line 1112
    move/from16 v26, v10

    .line 1113
    .line 1114
    array-length v10, v9

    .line 1115
    rsub-int/lit8 v5, v5, 0x0

    .line 1116
    .line 1117
    xor-int v16, v10, v5

    .line 1118
    .line 1119
    not-int v5, v5

    .line 1120
    and-int/2addr v5, v10

    .line 1121
    mul-int/lit8 v5, v5, 0x2

    .line 1122
    .line 1123
    sub-int v5, v5, v16

    .line 1124
    .line 1125
    aget-byte v5, v7, v5

    .line 1126
    .line 1127
    move/from16 v27, v6

    .line 1128
    .line 1129
    move/from16 v10, v24

    .line 1130
    .line 1131
    int-to-byte v6, v10

    .line 1132
    and-int v10, v5, v15

    .line 1133
    .line 1134
    int-to-byte v10, v10

    .line 1135
    mul-int/2addr v6, v10

    .line 1136
    and-int/lit8 v4, v4, 0x2

    .line 1137
    .line 1138
    or-int/2addr v4, v14

    .line 1139
    invoke-static {v4, v13}, Lo/T4;->g(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    int-to-byte v5, v5

    .line 1144
    int-to-byte v10, v15

    .line 1145
    add-int/2addr v5, v10

    .line 1146
    int-to-byte v5, v5

    .line 1147
    int-to-byte v6, v6

    .line 1148
    sub-int/2addr v5, v6

    .line 1149
    int-to-byte v5, v5

    .line 1150
    aput-byte v5, v9, v4

    .line 1151
    .line 1152
    const v4, 0x1425affe

    .line 1153
    .line 1154
    .line 1155
    or-int/2addr v4, v11

    .line 1156
    const v5, -0x1425afff

    .line 1157
    .line 1158
    .line 1159
    or-int/2addr v5, v11

    .line 1160
    add-int v14, v5, v4

    .line 1161
    .line 1162
    int-to-long v4, v11

    .line 1163
    move-object v13, v9

    .line 1164
    const/4 v10, 0x2

    .line 1165
    int-to-long v8, v10

    .line 1166
    cmp-long v4, v4, v8

    .line 1167
    .line 1168
    ushr-int/lit8 v4, v4, 0x1f

    .line 1169
    .line 1170
    and-int/lit8 v4, v4, 0x1

    .line 1171
    .line 1172
    if-eqz v4, :cond_2

    .line 1173
    .line 1174
    move/from16 v10, v23

    .line 1175
    .line 1176
    goto :goto_2

    .line 1177
    :cond_2
    move/from16 v10, v22

    .line 1178
    .line 1179
    :goto_2
    if-eqz v4, :cond_3

    .line 1180
    .line 1181
    :goto_3
    const v10, -0x1ee6a8c8

    .line 1182
    .line 1183
    .line 1184
    :cond_3
    move-object v9, v13

    .line 1185
    move/from16 v5, v26

    .line 1186
    .line 1187
    move/from16 v6, v27

    .line 1188
    .line 1189
    const/4 v4, 0x2

    .line 1190
    :goto_4
    const/4 v8, -0x1

    .line 1191
    goto :goto_1

    .line 1192
    :sswitch_3
    move/from16 v26, v5

    .line 1193
    .line 1194
    move/from16 v27, v6

    .line 1195
    .line 1196
    move-object v13, v9

    .line 1197
    array-length v4, v13

    .line 1198
    rsub-int/lit8 v5, v14, 0x0

    .line 1199
    .line 1200
    and-int v8, v4, v5

    .line 1201
    .line 1202
    const/16 v24, 0x2

    .line 1203
    .line 1204
    mul-int/lit8 v8, v8, 0x2

    .line 1205
    .line 1206
    xor-int/2addr v4, v5

    .line 1207
    add-int/2addr v4, v8

    .line 1208
    aget-byte v4, v7, v4

    .line 1209
    .line 1210
    int-to-byte v4, v4

    .line 1211
    int-to-double v4, v4

    .line 1212
    cmpg-double v4, v4, v18

    .line 1213
    .line 1214
    const/4 v6, -0x1

    .line 1215
    if-gt v4, v6, :cond_4

    .line 1216
    .line 1217
    move/from16 v10, v23

    .line 1218
    .line 1219
    goto :goto_5

    .line 1220
    :cond_4
    move v10, v15

    .line 1221
    :goto_5
    move v8, v6

    .line 1222
    move-object v9, v13

    .line 1223
    move v11, v14

    .line 1224
    move/from16 v5, v26

    .line 1225
    .line 1226
    move/from16 v6, v27

    .line 1227
    .line 1228
    const/4 v4, 0x2

    .line 1229
    goto/16 :goto_1

    .line 1230
    .line 1231
    :sswitch_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1232
    .line 1233
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-direct {v0, v1}, Lo/f70;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    sput-object v0, Lo/d70;->b:Lo/d70;

    .line 1244
    .line 1245
    return-void

    .line 1246
    :sswitch_5
    move/from16 v26, v5

    .line 1247
    .line 1248
    move/from16 v27, v6

    .line 1249
    .line 1250
    move v6, v8

    .line 1251
    move-object v13, v9

    .line 1252
    or-int/lit8 v4, v12, -0x4

    .line 1253
    .line 1254
    add-int/lit8 v5, v12, -0x1

    .line 1255
    .line 1256
    sub-int/2addr v5, v4

    .line 1257
    aget-byte v4, v7, v5

    .line 1258
    .line 1259
    int-to-byte v4, v4

    .line 1260
    not-int v8, v4

    .line 1261
    and-int v8, v8, v16

    .line 1262
    .line 1263
    and-int v9, v4, v17

    .line 1264
    .line 1265
    mul-int/2addr v9, v8

    .line 1266
    or-int v8, v4, v16

    .line 1267
    .line 1268
    and-int v4, v4, v16

    .line 1269
    .line 1270
    mul-int/2addr v4, v8

    .line 1271
    add-int/2addr v4, v9

    .line 1272
    rsub-int/lit8 v8, v12, -0x1

    .line 1273
    .line 1274
    or-int/lit8 v8, v8, -0x3

    .line 1275
    .line 1276
    add-int/lit8 v9, v12, 0x3

    .line 1277
    .line 1278
    add-int/2addr v9, v8

    .line 1279
    aget-byte v8, v7, v9

    .line 1280
    .line 1281
    and-int/lit16 v8, v8, 0xff

    .line 1282
    .line 1283
    not-int v10, v8

    .line 1284
    const/high16 v15, 0x10000

    .line 1285
    .line 1286
    and-int/2addr v10, v15

    .line 1287
    mul-int/2addr v8, v10

    .line 1288
    const v10, 0x45bca602

    .line 1289
    .line 1290
    .line 1291
    and-int v22, v8, v10

    .line 1292
    .line 1293
    or-int v22, v22, v4

    .line 1294
    .line 1295
    not-int v8, v8

    .line 1296
    or-int/2addr v8, v10

    .line 1297
    or-int/2addr v4, v8

    .line 1298
    sub-int v4, v4, v22

    .line 1299
    .line 1300
    not-int v4, v4

    .line 1301
    const v8, 0x29123d35

    .line 1302
    .line 1303
    .line 1304
    and-int/2addr v8, v12

    .line 1305
    const v10, 0x29123d34

    .line 1306
    .line 1307
    .line 1308
    and-int/2addr v10, v12

    .line 1309
    move/from16 v6, v27

    .line 1310
    .line 1311
    invoke-static {v10, v12, v6, v8}, Lo/S50;->c(IIII)I

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    aget-byte v6, v7, v8

    .line 1316
    .line 1317
    and-int/lit16 v6, v6, 0xff

    .line 1318
    .line 1319
    not-int v10, v6

    .line 1320
    and-int/lit16 v10, v10, 0x100

    .line 1321
    .line 1322
    mul-int/2addr v6, v10

    .line 1323
    not-int v10, v4

    .line 1324
    and-int/2addr v6, v10

    .line 1325
    add-int/2addr v6, v4

    .line 1326
    aget-byte v4, v7, v12

    .line 1327
    .line 1328
    and-int/lit16 v4, v4, 0xff

    .line 1329
    .line 1330
    not-int v4, v4

    .line 1331
    or-int/2addr v4, v6

    .line 1332
    const/16 v27, 0x1

    .line 1333
    .line 1334
    add-int/lit8 v6, v6, -0x1

    .line 1335
    .line 1336
    sub-int/2addr v6, v4

    .line 1337
    aget-byte v4, v13, v5

    .line 1338
    .line 1339
    int-to-byte v4, v4

    .line 1340
    not-int v10, v4

    .line 1341
    and-int v10, v10, v16

    .line 1342
    .line 1343
    and-int v17, v4, v17

    .line 1344
    .line 1345
    mul-int v17, v17, v10

    .line 1346
    .line 1347
    or-int v10, v4, v16

    .line 1348
    .line 1349
    and-int v4, v4, v16

    .line 1350
    .line 1351
    mul-int/2addr v4, v10

    .line 1352
    add-int v4, v4, v17

    .line 1353
    .line 1354
    aget-byte v10, v13, v9

    .line 1355
    .line 1356
    and-int/lit16 v10, v10, 0xff

    .line 1357
    .line 1358
    move/from16 v16, v15

    .line 1359
    .line 1360
    not-int v15, v10

    .line 1361
    and-int v15, v15, v16

    .line 1362
    .line 1363
    mul-int/2addr v10, v15

    .line 1364
    const v15, -0x1a909f79

    .line 1365
    .line 1366
    .line 1367
    and-int v16, v10, v15

    .line 1368
    .line 1369
    or-int v16, v16, v4

    .line 1370
    .line 1371
    not-int v10, v10

    .line 1372
    or-int/2addr v10, v15

    .line 1373
    or-int/2addr v4, v10

    .line 1374
    sub-int v4, v4, v16

    .line 1375
    .line 1376
    not-int v4, v4

    .line 1377
    aget-byte v10, v13, v8

    .line 1378
    .line 1379
    and-int/lit16 v10, v10, 0xff

    .line 1380
    .line 1381
    not-int v15, v10

    .line 1382
    and-int/lit16 v15, v15, 0x100

    .line 1383
    .line 1384
    mul-int/2addr v10, v15

    .line 1385
    and-int v15, v10, v4

    .line 1386
    .line 1387
    add-int/2addr v10, v4

    .line 1388
    sub-int/2addr v10, v15

    .line 1389
    aget-byte v4, v13, v12

    .line 1390
    .line 1391
    and-int/lit16 v4, v4, 0xff

    .line 1392
    .line 1393
    not-int v15, v4

    .line 1394
    and-int/2addr v10, v15

    .line 1395
    add-int/2addr v10, v4

    .line 1396
    move-object v4, v0

    .line 1397
    move-object/from16 v16, v1

    .line 1398
    .line 1399
    int-to-double v0, v6

    .line 1400
    cmpg-double v0, v0, v18

    .line 1401
    .line 1402
    ushr-int/lit8 v0, v0, 0x1f

    .line 1403
    .line 1404
    shl-int v0, v6, v0

    .line 1405
    .line 1406
    and-int v1, v0, v10

    .line 1407
    .line 1408
    const/16 v24, 0x2

    .line 1409
    .line 1410
    mul-int/lit8 v1, v1, 0x2

    .line 1411
    .line 1412
    add-int/2addr v0, v10

    .line 1413
    sub-int/2addr v0, v1

    .line 1414
    const v1, -0x7638496f

    .line 1415
    .line 1416
    .line 1417
    sub-int/2addr v1, v0

    .line 1418
    and-int/lit8 v0, v0, 0x2

    .line 1419
    .line 1420
    or-int/2addr v0, v1

    .line 1421
    const v1, 0x2755c8ed

    .line 1422
    .line 1423
    .line 1424
    sub-int/2addr v1, v0

    .line 1425
    int-to-byte v0, v1

    .line 1426
    aput-byte v0, v13, v12

    .line 1427
    .line 1428
    ushr-int/lit8 v0, v1, 0x8

    .line 1429
    .line 1430
    int-to-byte v0, v0

    .line 1431
    aput-byte v0, v13, v8

    .line 1432
    .line 1433
    ushr-int/lit8 v0, v1, 0x10

    .line 1434
    .line 1435
    int-to-byte v0, v0

    .line 1436
    aput-byte v0, v13, v9

    .line 1437
    .line 1438
    ushr-int/lit8 v0, v1, 0x18

    .line 1439
    .line 1440
    int-to-byte v0, v0

    .line 1441
    aput-byte v0, v13, v5

    .line 1442
    .line 1443
    and-int/lit8 v0, v12, 0x4

    .line 1444
    .line 1445
    const/16 v24, 0x2

    .line 1446
    .line 1447
    mul-int/lit8 v0, v0, 0x2

    .line 1448
    .line 1449
    xor-int/lit8 v1, v12, 0x4

    .line 1450
    .line 1451
    add-int v12, v1, v0

    .line 1452
    .line 1453
    array-length v0, v13

    .line 1454
    array-length v1, v13

    .line 1455
    rem-int/lit8 v1, v1, 0x4

    .line 1456
    .line 1457
    rsub-int/lit8 v5, v1, 0x0

    .line 1458
    .line 1459
    and-int v1, v0, v5

    .line 1460
    .line 1461
    mul-int/lit8 v1, v1, 0x2

    .line 1462
    .line 1463
    int-to-long v8, v12

    .line 1464
    xor-int/2addr v0, v5

    .line 1465
    add-int/2addr v0, v1

    .line 1466
    int-to-long v0, v0

    .line 1467
    cmp-long v0, v8, v0

    .line 1468
    .line 1469
    ushr-int/lit8 v0, v0, 0x1f

    .line 1470
    .line 1471
    const/16 v27, 0x1

    .line 1472
    .line 1473
    and-int/lit8 v0, v0, 0x1

    .line 1474
    .line 1475
    if-eqz v0, :cond_5

    .line 1476
    .line 1477
    move/from16 v10, v23

    .line 1478
    .line 1479
    goto :goto_6

    .line 1480
    :cond_5
    const v1, 0x8b1f3cf

    .line 1481
    .line 1482
    .line 1483
    move v10, v1

    .line 1484
    :goto_6
    if-eqz v0, :cond_6

    .line 1485
    .line 1486
    move-object v0, v4

    .line 1487
    move-object v9, v13

    .line 1488
    move-object/from16 v1, v16

    .line 1489
    .line 1490
    move/from16 v10, v21

    .line 1491
    .line 1492
    :goto_7
    move/from16 v5, v26

    .line 1493
    .line 1494
    const/4 v4, 0x2

    .line 1495
    const/4 v6, 0x1

    .line 1496
    goto/16 :goto_4

    .line 1497
    .line 1498
    :cond_6
    move-object v0, v4

    .line 1499
    move-object v9, v13

    .line 1500
    move-object/from16 v1, v16

    .line 1501
    .line 1502
    goto :goto_7

    .line 1503
    :sswitch_6
    move-object v4, v0

    .line 1504
    move-object/from16 v16, v1

    .line 1505
    .line 1506
    move/from16 v26, v5

    .line 1507
    .line 1508
    move-object v13, v9

    .line 1509
    array-length v0, v13

    .line 1510
    rsub-int/lit8 v1, v11, 0x0

    .line 1511
    .line 1512
    const v5, 0x23ed3929

    .line 1513
    .line 1514
    .line 1515
    or-int v6, v1, v5

    .line 1516
    .line 1517
    and-int/2addr v6, v0

    .line 1518
    not-int v8, v1

    .line 1519
    and-int/2addr v5, v8

    .line 1520
    and-int/2addr v5, v0

    .line 1521
    or-int/2addr v0, v1

    .line 1522
    sub-int/2addr v0, v5

    .line 1523
    add-int/2addr v0, v6

    .line 1524
    aget-byte v5, v7, v0

    .line 1525
    .line 1526
    array-length v6, v13

    .line 1527
    or-int/2addr v1, v6

    .line 1528
    const/4 v10, 0x2

    .line 1529
    mul-int/2addr v1, v10

    .line 1530
    xor-int/2addr v6, v8

    .line 1531
    add-int/2addr v6, v1

    .line 1532
    const/16 v27, 0x1

    .line 1533
    .line 1534
    add-int/lit8 v6, v6, 0x1

    .line 1535
    .line 1536
    aget-byte v1, v7, v6

    .line 1537
    .line 1538
    move/from16 v6, v26

    .line 1539
    .line 1540
    int-to-byte v8, v6

    .line 1541
    int-to-byte v5, v5

    .line 1542
    sub-int/2addr v8, v5

    .line 1543
    xor-int v5, v1, v8

    .line 1544
    .line 1545
    int-to-byte v9, v10

    .line 1546
    not-int v8, v8

    .line 1547
    and-int/2addr v1, v8

    .line 1548
    int-to-byte v1, v1

    .line 1549
    mul-int/2addr v9, v1

    .line 1550
    int-to-byte v1, v9

    .line 1551
    int-to-byte v5, v5

    .line 1552
    sub-int/2addr v1, v5

    .line 1553
    int-to-byte v1, v1

    .line 1554
    aput-byte v1, v7, v0

    .line 1555
    .line 1556
    move-object v0, v4

    .line 1557
    move v5, v6

    .line 1558
    move v4, v10

    .line 1559
    move-object v9, v13

    .line 1560
    move v10, v15

    .line 1561
    move-object/from16 v1, v16

    .line 1562
    .line 1563
    move/from16 v6, v27

    .line 1564
    .line 1565
    goto/16 :goto_4

    .line 1566
    .line 1567
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
