.class public final Lo/t90;
.super Lo/d60;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 47

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const-class v3, Lo/t90;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    not-int v6, v5

    .line 23
    const v7, 0x60734f24

    .line 24
    .line 25
    .line 26
    and-int/2addr v6, v7

    .line 27
    add-int/2addr v6, v5

    .line 28
    const v5, 0x232a0512

    .line 29
    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v7, 0x34c021b

    .line 41
    .line 42
    .line 43
    or-int v8, v6, v7

    .line 44
    .line 45
    xor-int/2addr v6, v7

    .line 46
    sub-int/2addr v8, v6

    .line 47
    const v6, 0xc40209    # 1.8000487E-38f

    .line 48
    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    int-to-long v8, v8

    .line 52
    const-wide/16 v10, 0xff

    .line 53
    .line 54
    and-long v12, v8, v10

    .line 55
    .line 56
    const-wide v14, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v12, v14

    .line 62
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v12, v12, v16

    .line 68
    .line 69
    const-wide v18, 0x102040810204081L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long v12, v12, v18

    .line 75
    .line 76
    const/16 v20, 0x31

    .line 77
    .line 78
    ushr-long v12, v12, v20

    .line 79
    .line 80
    const-wide/16 v21, 0x5555

    .line 81
    .line 82
    and-long v12, v12, v21

    .line 83
    .line 84
    move/from16 v23, v1

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    ushr-long v24, v8, v1

    .line 89
    .line 90
    and-long v24, v24, v10

    .line 91
    .line 92
    mul-long v24, v24, v14

    .line 93
    .line 94
    and-long v24, v24, v16

    .line 95
    .line 96
    mul-long v24, v24, v18

    .line 97
    .line 98
    ushr-long v24, v24, v20

    .line 99
    .line 100
    and-long v24, v24, v21

    .line 101
    .line 102
    const/16 v26, 0x10

    .line 103
    .line 104
    shl-long v24, v24, v26

    .line 105
    .line 106
    or-long v12, v24, v12

    .line 107
    .line 108
    ushr-long v24, v8, v26

    .line 109
    .line 110
    and-long v24, v24, v10

    .line 111
    .line 112
    mul-long v24, v24, v14

    .line 113
    .line 114
    and-long v24, v24, v16

    .line 115
    .line 116
    mul-long v24, v24, v18

    .line 117
    .line 118
    ushr-long v24, v24, v20

    .line 119
    .line 120
    and-long v24, v24, v21

    .line 121
    .line 122
    const/16 v27, 0x20

    .line 123
    .line 124
    shl-long v24, v24, v27

    .line 125
    .line 126
    add-long v24, v24, v12

    .line 127
    .line 128
    const/16 v12, 0x18

    .line 129
    .line 130
    ushr-long/2addr v8, v12

    .line 131
    and-long/2addr v8, v10

    .line 132
    mul-long/2addr v8, v14

    .line 133
    and-long v8, v8, v16

    .line 134
    .line 135
    mul-long v8, v8, v18

    .line 136
    .line 137
    ushr-long v8, v8, v20

    .line 138
    .line 139
    and-long v8, v8, v21

    .line 140
    .line 141
    const/16 v13, 0x30

    .line 142
    .line 143
    shl-long/2addr v8, v13

    .line 144
    add-long v8, v8, v24

    .line 145
    .line 146
    and-long v24, v6, v10

    .line 147
    .line 148
    mul-long v24, v24, v14

    .line 149
    .line 150
    and-long v24, v24, v16

    .line 151
    .line 152
    mul-long v24, v24, v18

    .line 153
    .line 154
    ushr-long v24, v24, v20

    .line 155
    .line 156
    and-long v24, v24, v21

    .line 157
    .line 158
    ushr-long v28, v6, v1

    .line 159
    .line 160
    and-long v28, v28, v10

    .line 161
    .line 162
    mul-long v28, v28, v14

    .line 163
    .line 164
    and-long v28, v28, v16

    .line 165
    .line 166
    mul-long v28, v28, v18

    .line 167
    .line 168
    ushr-long v28, v28, v20

    .line 169
    .line 170
    and-long v28, v28, v21

    .line 171
    .line 172
    shl-long v28, v28, v26

    .line 173
    .line 174
    add-long v28, v28, v24

    .line 175
    .line 176
    ushr-long v24, v6, v26

    .line 177
    .line 178
    and-long v24, v24, v10

    .line 179
    .line 180
    mul-long v24, v24, v14

    .line 181
    .line 182
    and-long v24, v24, v16

    .line 183
    .line 184
    mul-long v24, v24, v18

    .line 185
    .line 186
    ushr-long v24, v24, v20

    .line 187
    .line 188
    and-long v24, v24, v21

    .line 189
    .line 190
    shl-long v24, v24, v27

    .line 191
    .line 192
    add-long v24, v24, v28

    .line 193
    .line 194
    ushr-long/2addr v6, v12

    .line 195
    and-long/2addr v6, v10

    .line 196
    mul-long/2addr v6, v14

    .line 197
    and-long v6, v6, v16

    .line 198
    .line 199
    mul-long v6, v6, v18

    .line 200
    .line 201
    ushr-long v6, v6, v20

    .line 202
    .line 203
    and-long v6, v6, v21

    .line 204
    .line 205
    shl-long/2addr v6, v13

    .line 206
    or-long v6, v6, v24

    .line 207
    .line 208
    add-long/2addr v6, v8

    .line 209
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    add-long/2addr v6, v8

    .line 215
    ushr-long v24, v6, v13

    .line 216
    .line 217
    const-wide/32 v28, 0xaaaa

    .line 218
    .line 219
    .line 220
    and-long v24, v24, v28

    .line 221
    .line 222
    const/16 v30, 0x1

    .line 223
    .line 224
    ushr-long v31, v24, v30

    .line 225
    .line 226
    const/16 v33, 0x2

    .line 227
    .line 228
    ushr-long v24, v24, v33

    .line 229
    .line 230
    or-long v24, v24, v31

    .line 231
    .line 232
    const-wide/32 v31, 0x33333333

    .line 233
    .line 234
    .line 235
    and-long v24, v24, v31

    .line 236
    .line 237
    ushr-long v34, v24, v33

    .line 238
    .line 239
    or-long v24, v34, v24

    .line 240
    .line 241
    const-wide/32 v34, 0xf0f0f0f

    .line 242
    .line 243
    .line 244
    and-long v24, v24, v34

    .line 245
    .line 246
    const/16 v36, 0x4

    .line 247
    .line 248
    ushr-long v37, v24, v36

    .line 249
    .line 250
    or-long v24, v37, v24

    .line 251
    .line 252
    const-wide/32 v37, 0xff00ff

    .line 253
    .line 254
    .line 255
    and-long v24, v24, v37

    .line 256
    .line 257
    shl-long v24, v24, v12

    .line 258
    .line 259
    ushr-long v39, v6, v27

    .line 260
    .line 261
    and-long v39, v39, v28

    .line 262
    .line 263
    ushr-long v41, v39, v30

    .line 264
    .line 265
    ushr-long v39, v39, v33

    .line 266
    .line 267
    or-long v39, v39, v41

    .line 268
    .line 269
    and-long v39, v39, v31

    .line 270
    .line 271
    ushr-long v41, v39, v33

    .line 272
    .line 273
    or-long v39, v41, v39

    .line 274
    .line 275
    and-long v39, v39, v34

    .line 276
    .line 277
    ushr-long v41, v39, v36

    .line 278
    .line 279
    or-long v39, v41, v39

    .line 280
    .line 281
    and-long v39, v39, v37

    .line 282
    .line 283
    shl-long v39, v39, v26

    .line 284
    .line 285
    add-long v39, v39, v24

    .line 286
    .line 287
    ushr-long v24, v6, v26

    .line 288
    .line 289
    and-long v24, v24, v28

    .line 290
    .line 291
    ushr-long v41, v24, v30

    .line 292
    .line 293
    ushr-long v24, v24, v33

    .line 294
    .line 295
    or-long v24, v24, v41

    .line 296
    .line 297
    and-long v24, v24, v31

    .line 298
    .line 299
    ushr-long v41, v24, v33

    .line 300
    .line 301
    or-long v24, v41, v24

    .line 302
    .line 303
    and-long v24, v24, v34

    .line 304
    .line 305
    ushr-long v41, v24, v36

    .line 306
    .line 307
    or-long v24, v41, v24

    .line 308
    .line 309
    and-long v24, v24, v37

    .line 310
    .line 311
    shl-long v24, v24, v1

    .line 312
    .line 313
    add-long v24, v24, v39

    .line 314
    .line 315
    and-long v6, v6, v28

    .line 316
    .line 317
    ushr-long v39, v6, v30

    .line 318
    .line 319
    ushr-long v6, v6, v33

    .line 320
    .line 321
    or-long v6, v6, v39

    .line 322
    .line 323
    and-long v6, v6, v31

    .line 324
    .line 325
    ushr-long v39, v6, v33

    .line 326
    .line 327
    or-long v6, v39, v6

    .line 328
    .line 329
    and-long v6, v6, v34

    .line 330
    .line 331
    ushr-long v39, v6, v36

    .line 332
    .line 333
    or-long v6, v39, v6

    .line 334
    .line 335
    and-long v6, v6, v37

    .line 336
    .line 337
    or-long v6, v6, v24

    .line 338
    .line 339
    long-to-int v6, v6

    .line 340
    add-int/2addr v5, v6

    .line 341
    const v6, 0x23ee071a

    .line 342
    .line 343
    .line 344
    xor-int/2addr v5, v6

    .line 345
    const/16 v6, 0x40

    .line 346
    .line 347
    aput-byte v6, v2, v5

    .line 348
    .line 349
    const/16 v5, 0x55

    .line 350
    .line 351
    aput-byte v5, v2, v33

    .line 352
    .line 353
    const/4 v5, -0x5

    .line 354
    const/4 v6, 0x3

    .line 355
    aput-byte v5, v2, v6

    .line 356
    .line 357
    const/16 v5, 0x78

    .line 358
    .line 359
    aput-byte v5, v2, v36

    .line 360
    .line 361
    const/16 v5, -0x28

    .line 362
    .line 363
    const/4 v7, 0x5

    .line 364
    aput-byte v5, v2, v7

    .line 365
    .line 366
    new-array v5, v1, [B

    .line 367
    .line 368
    const/16 v24, 0x7f

    .line 369
    .line 370
    aput-byte v24, v5, v4

    .line 371
    .line 372
    const/16 v24, 0x2f

    .line 373
    .line 374
    aput-byte v24, v5, v30

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v24

    .line 380
    move/from16 v25, v4

    .line 381
    .line 382
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    not-int v4, v4

    .line 387
    move/from16 v24, v6

    .line 388
    .line 389
    const v6, -0x2e8e3e32

    .line 390
    .line 391
    .line 392
    move-wide/from16 v39, v8

    .line 393
    .line 394
    move v9, v7

    .line 395
    int-to-long v7, v6

    .line 396
    move v6, v9

    .line 397
    move-wide/from16 v41, v10

    .line 398
    .line 399
    int-to-long v9, v4

    .line 400
    and-long v43, v9, v41

    .line 401
    .line 402
    mul-long v43, v43, v14

    .line 403
    .line 404
    and-long v43, v43, v16

    .line 405
    .line 406
    mul-long v43, v43, v18

    .line 407
    .line 408
    ushr-long v43, v43, v20

    .line 409
    .line 410
    and-long v43, v43, v21

    .line 411
    .line 412
    ushr-long v45, v9, v1

    .line 413
    .line 414
    and-long v45, v45, v41

    .line 415
    .line 416
    mul-long v45, v45, v14

    .line 417
    .line 418
    and-long v45, v45, v16

    .line 419
    .line 420
    mul-long v45, v45, v18

    .line 421
    .line 422
    ushr-long v45, v45, v20

    .line 423
    .line 424
    and-long v45, v45, v21

    .line 425
    .line 426
    shl-long v45, v45, v26

    .line 427
    .line 428
    add-long v45, v45, v43

    .line 429
    .line 430
    ushr-long v43, v9, v26

    .line 431
    .line 432
    and-long v43, v43, v41

    .line 433
    .line 434
    mul-long v43, v43, v14

    .line 435
    .line 436
    and-long v43, v43, v16

    .line 437
    .line 438
    mul-long v43, v43, v18

    .line 439
    .line 440
    ushr-long v43, v43, v20

    .line 441
    .line 442
    and-long v43, v43, v21

    .line 443
    .line 444
    shl-long v43, v43, v27

    .line 445
    .line 446
    add-long v43, v43, v45

    .line 447
    .line 448
    ushr-long/2addr v9, v12

    .line 449
    and-long v9, v9, v41

    .line 450
    .line 451
    mul-long/2addr v9, v14

    .line 452
    and-long v9, v9, v16

    .line 453
    .line 454
    mul-long v9, v9, v18

    .line 455
    .line 456
    ushr-long v9, v9, v20

    .line 457
    .line 458
    and-long v9, v9, v21

    .line 459
    .line 460
    shl-long/2addr v9, v13

    .line 461
    or-long v9, v9, v43

    .line 462
    .line 463
    and-long v43, v7, v41

    .line 464
    .line 465
    mul-long v43, v43, v14

    .line 466
    .line 467
    and-long v43, v43, v16

    .line 468
    .line 469
    mul-long v43, v43, v18

    .line 470
    .line 471
    ushr-long v43, v43, v20

    .line 472
    .line 473
    and-long v43, v43, v21

    .line 474
    .line 475
    ushr-long v45, v7, v1

    .line 476
    .line 477
    and-long v45, v45, v41

    .line 478
    .line 479
    mul-long v45, v45, v14

    .line 480
    .line 481
    and-long v45, v45, v16

    .line 482
    .line 483
    mul-long v45, v45, v18

    .line 484
    .line 485
    ushr-long v45, v45, v20

    .line 486
    .line 487
    and-long v45, v45, v21

    .line 488
    .line 489
    shl-long v45, v45, v26

    .line 490
    .line 491
    or-long v43, v45, v43

    .line 492
    .line 493
    ushr-long v45, v7, v26

    .line 494
    .line 495
    and-long v45, v45, v41

    .line 496
    .line 497
    mul-long v45, v45, v14

    .line 498
    .line 499
    and-long v45, v45, v16

    .line 500
    .line 501
    mul-long v45, v45, v18

    .line 502
    .line 503
    ushr-long v45, v45, v20

    .line 504
    .line 505
    and-long v45, v45, v21

    .line 506
    .line 507
    shl-long v45, v45, v27

    .line 508
    .line 509
    or-long v43, v45, v43

    .line 510
    .line 511
    ushr-long/2addr v7, v12

    .line 512
    and-long v7, v7, v41

    .line 513
    .line 514
    mul-long/2addr v7, v14

    .line 515
    and-long v7, v7, v16

    .line 516
    .line 517
    mul-long v7, v7, v18

    .line 518
    .line 519
    ushr-long v7, v7, v20

    .line 520
    .line 521
    and-long v7, v7, v21

    .line 522
    .line 523
    shl-long/2addr v7, v13

    .line 524
    or-long v7, v7, v43

    .line 525
    .line 526
    add-long/2addr v7, v9

    .line 527
    add-long v7, v7, v39

    .line 528
    .line 529
    ushr-long v9, v7, v13

    .line 530
    .line 531
    and-long v9, v9, v28

    .line 532
    .line 533
    ushr-long v39, v9, v30

    .line 534
    .line 535
    ushr-long v9, v9, v33

    .line 536
    .line 537
    or-long v9, v9, v39

    .line 538
    .line 539
    and-long v9, v9, v31

    .line 540
    .line 541
    ushr-long v39, v9, v33

    .line 542
    .line 543
    or-long v9, v39, v9

    .line 544
    .line 545
    and-long v9, v9, v34

    .line 546
    .line 547
    ushr-long v39, v9, v36

    .line 548
    .line 549
    or-long v9, v39, v9

    .line 550
    .line 551
    and-long v9, v9, v37

    .line 552
    .line 553
    shl-long/2addr v9, v12

    .line 554
    ushr-long v39, v7, v27

    .line 555
    .line 556
    and-long v39, v39, v28

    .line 557
    .line 558
    ushr-long v43, v39, v30

    .line 559
    .line 560
    ushr-long v39, v39, v33

    .line 561
    .line 562
    or-long v39, v39, v43

    .line 563
    .line 564
    and-long v39, v39, v31

    .line 565
    .line 566
    ushr-long v43, v39, v33

    .line 567
    .line 568
    or-long v39, v43, v39

    .line 569
    .line 570
    and-long v39, v39, v34

    .line 571
    .line 572
    ushr-long v43, v39, v36

    .line 573
    .line 574
    or-long v39, v43, v39

    .line 575
    .line 576
    and-long v39, v39, v37

    .line 577
    .line 578
    shl-long v39, v39, v26

    .line 579
    .line 580
    add-long v39, v39, v9

    .line 581
    .line 582
    ushr-long v9, v7, v26

    .line 583
    .line 584
    and-long v9, v9, v28

    .line 585
    .line 586
    ushr-long v43, v9, v30

    .line 587
    .line 588
    ushr-long v9, v9, v33

    .line 589
    .line 590
    or-long v9, v9, v43

    .line 591
    .line 592
    and-long v9, v9, v31

    .line 593
    .line 594
    ushr-long v43, v9, v33

    .line 595
    .line 596
    or-long v9, v43, v9

    .line 597
    .line 598
    and-long v9, v9, v34

    .line 599
    .line 600
    ushr-long v43, v9, v36

    .line 601
    .line 602
    or-long v9, v43, v9

    .line 603
    .line 604
    and-long v9, v9, v37

    .line 605
    .line 606
    shl-long/2addr v9, v1

    .line 607
    add-long v9, v9, v39

    .line 608
    .line 609
    and-long v7, v7, v28

    .line 610
    .line 611
    ushr-long v28, v7, v30

    .line 612
    .line 613
    ushr-long v7, v7, v33

    .line 614
    .line 615
    or-long v7, v7, v28

    .line 616
    .line 617
    and-long v7, v7, v31

    .line 618
    .line 619
    ushr-long v28, v7, v33

    .line 620
    .line 621
    or-long v7, v28, v7

    .line 622
    .line 623
    and-long v7, v7, v34

    .line 624
    .line 625
    ushr-long v28, v7, v36

    .line 626
    .line 627
    or-long v7, v28, v7

    .line 628
    .line 629
    and-long v7, v7, v37

    .line 630
    .line 631
    add-long/2addr v7, v9

    .line 632
    long-to-int v4, v7

    .line 633
    const v7, -0x58e3f880

    .line 634
    .line 635
    .line 636
    and-int/2addr v4, v7

    .line 637
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    const v8, 0x26cc0600

    .line 646
    .line 647
    .line 648
    and-int/2addr v7, v8

    .line 649
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    not-int v9, v7

    .line 658
    and-int/2addr v8, v9

    .line 659
    const v9, 0xc10005

    .line 660
    .line 661
    .line 662
    and-int/2addr v8, v9

    .line 663
    add-int/2addr v8, v9

    .line 664
    add-int/2addr v8, v7

    .line 665
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    or-int/2addr v7, v10

    .line 674
    and-int/2addr v7, v9

    .line 675
    sub-int/2addr v8, v7

    .line 676
    add-int/2addr v8, v4

    .line 677
    const v4, -0x5822f879

    .line 678
    .line 679
    .line 680
    xor-int/2addr v4, v8

    .line 681
    const/16 v7, 0x32

    .line 682
    .line 683
    aput-byte v7, v5, v4

    .line 684
    .line 685
    const/16 v4, -0x64

    .line 686
    .line 687
    aput-byte v4, v5, v24

    .line 688
    .line 689
    const/16 v4, 0x1d

    .line 690
    .line 691
    aput-byte v4, v5, v36

    .line 692
    .line 693
    const/16 v4, -0x56

    .line 694
    .line 695
    aput-byte v4, v5, v6

    .line 696
    .line 697
    const/4 v4, -0x4

    .line 698
    aput-byte v4, v5, v23

    .line 699
    .line 700
    const/16 v4, -0x1f

    .line 701
    .line 702
    const/4 v7, 0x7

    .line 703
    aput-byte v4, v5, v7

    .line 704
    .line 705
    invoke-static {v2, v5}, Lo/t90;->y([B[B)V

    .line 706
    .line 707
    .line 708
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 709
    .line 710
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    new-instance v0, Ljava/lang/String;

    .line 717
    .line 718
    new-array v2, v1, [B

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    not-int v5, v5

    .line 729
    const v8, 0x3ec33da7

    .line 730
    .line 731
    .line 732
    or-int/2addr v5, v8

    .line 733
    const v8, 0x2480112

    .line 734
    .line 735
    .line 736
    and-int/2addr v5, v8

    .line 737
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    const v9, 0x881410

    .line 746
    .line 747
    .line 748
    and-int/2addr v8, v9

    .line 749
    not-int v9, v8

    .line 750
    const v10, 0x8014a0

    .line 751
    .line 752
    .line 753
    and-int/2addr v9, v10

    .line 754
    add-int/2addr v9, v8

    .line 755
    add-int/2addr v9, v5

    .line 756
    not-int v5, v9

    .line 757
    const v8, -0x2c815d5

    .line 758
    .line 759
    .line 760
    and-int/2addr v5, v8

    .line 761
    and-int/2addr v8, v9

    .line 762
    sub-int/2addr v5, v8

    .line 763
    add-int/2addr v5, v9

    .line 764
    aput-byte v5, v2, v25

    .line 765
    .line 766
    const/16 v5, 0xb

    .line 767
    .line 768
    aput-byte v5, v2, v30

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/4 v8, -0x1

    .line 779
    int-to-long v8, v8

    .line 780
    int-to-long v10, v5

    .line 781
    and-long v28, v10, v41

    .line 782
    .line 783
    mul-long v28, v28, v14

    .line 784
    .line 785
    and-long v28, v28, v16

    .line 786
    .line 787
    mul-long v28, v28, v18

    .line 788
    .line 789
    ushr-long v28, v28, v20

    .line 790
    .line 791
    and-long v28, v28, v21

    .line 792
    .line 793
    ushr-long v39, v10, v1

    .line 794
    .line 795
    and-long v39, v39, v41

    .line 796
    .line 797
    mul-long v39, v39, v14

    .line 798
    .line 799
    and-long v39, v39, v16

    .line 800
    .line 801
    mul-long v39, v39, v18

    .line 802
    .line 803
    ushr-long v39, v39, v20

    .line 804
    .line 805
    and-long v39, v39, v21

    .line 806
    .line 807
    shl-long v39, v39, v26

    .line 808
    .line 809
    add-long v39, v39, v28

    .line 810
    .line 811
    ushr-long v28, v10, v26

    .line 812
    .line 813
    and-long v28, v28, v41

    .line 814
    .line 815
    mul-long v28, v28, v14

    .line 816
    .line 817
    and-long v28, v28, v16

    .line 818
    .line 819
    mul-long v28, v28, v18

    .line 820
    .line 821
    ushr-long v28, v28, v20

    .line 822
    .line 823
    and-long v28, v28, v21

    .line 824
    .line 825
    shl-long v28, v28, v27

    .line 826
    .line 827
    add-long v28, v28, v39

    .line 828
    .line 829
    ushr-long/2addr v10, v12

    .line 830
    and-long v10, v10, v41

    .line 831
    .line 832
    mul-long/2addr v10, v14

    .line 833
    and-long v10, v10, v16

    .line 834
    .line 835
    mul-long v10, v10, v18

    .line 836
    .line 837
    ushr-long v10, v10, v20

    .line 838
    .line 839
    and-long v10, v10, v21

    .line 840
    .line 841
    shl-long/2addr v10, v13

    .line 842
    or-long v10, v10, v28

    .line 843
    .line 844
    and-long v28, v8, v41

    .line 845
    .line 846
    mul-long v28, v28, v14

    .line 847
    .line 848
    and-long v28, v28, v16

    .line 849
    .line 850
    mul-long v28, v28, v18

    .line 851
    .line 852
    ushr-long v28, v28, v20

    .line 853
    .line 854
    and-long v28, v28, v21

    .line 855
    .line 856
    ushr-long v39, v8, v1

    .line 857
    .line 858
    and-long v39, v39, v41

    .line 859
    .line 860
    mul-long v39, v39, v14

    .line 861
    .line 862
    and-long v39, v39, v16

    .line 863
    .line 864
    mul-long v39, v39, v18

    .line 865
    .line 866
    ushr-long v39, v39, v20

    .line 867
    .line 868
    and-long v39, v39, v21

    .line 869
    .line 870
    shl-long v39, v39, v26

    .line 871
    .line 872
    add-long v39, v39, v28

    .line 873
    .line 874
    ushr-long v28, v8, v26

    .line 875
    .line 876
    and-long v28, v28, v41

    .line 877
    .line 878
    mul-long v28, v28, v14

    .line 879
    .line 880
    and-long v28, v28, v16

    .line 881
    .line 882
    mul-long v28, v28, v18

    .line 883
    .line 884
    ushr-long v28, v28, v20

    .line 885
    .line 886
    and-long v28, v28, v21

    .line 887
    .line 888
    shl-long v28, v28, v27

    .line 889
    .line 890
    add-long v28, v28, v39

    .line 891
    .line 892
    ushr-long/2addr v8, v12

    .line 893
    and-long v8, v8, v41

    .line 894
    .line 895
    mul-long/2addr v8, v14

    .line 896
    and-long v8, v8, v16

    .line 897
    .line 898
    mul-long v8, v8, v18

    .line 899
    .line 900
    ushr-long v8, v8, v20

    .line 901
    .line 902
    and-long v8, v8, v21

    .line 903
    .line 904
    shl-long/2addr v8, v13

    .line 905
    add-long v8, v8, v28

    .line 906
    .line 907
    add-long/2addr v8, v10

    .line 908
    ushr-long v10, v8, v13

    .line 909
    .line 910
    and-long v10, v10, v21

    .line 911
    .line 912
    ushr-long v28, v10, v30

    .line 913
    .line 914
    or-long v10, v28, v10

    .line 915
    .line 916
    and-long v10, v10, v31

    .line 917
    .line 918
    ushr-long v28, v10, v33

    .line 919
    .line 920
    or-long v10, v28, v10

    .line 921
    .line 922
    and-long v10, v10, v34

    .line 923
    .line 924
    ushr-long v28, v10, v36

    .line 925
    .line 926
    or-long v10, v28, v10

    .line 927
    .line 928
    and-long v10, v10, v37

    .line 929
    .line 930
    shl-long/2addr v10, v12

    .line 931
    ushr-long v28, v8, v27

    .line 932
    .line 933
    and-long v28, v28, v21

    .line 934
    .line 935
    ushr-long v39, v28, v30

    .line 936
    .line 937
    or-long v28, v39, v28

    .line 938
    .line 939
    and-long v28, v28, v31

    .line 940
    .line 941
    ushr-long v39, v28, v33

    .line 942
    .line 943
    or-long v28, v39, v28

    .line 944
    .line 945
    and-long v28, v28, v34

    .line 946
    .line 947
    ushr-long v39, v28, v36

    .line 948
    .line 949
    or-long v28, v39, v28

    .line 950
    .line 951
    and-long v28, v28, v37

    .line 952
    .line 953
    shl-long v28, v28, v26

    .line 954
    .line 955
    or-long v10, v28, v10

    .line 956
    .line 957
    ushr-long v28, v8, v26

    .line 958
    .line 959
    and-long v28, v28, v21

    .line 960
    .line 961
    ushr-long v39, v28, v30

    .line 962
    .line 963
    or-long v28, v39, v28

    .line 964
    .line 965
    and-long v28, v28, v31

    .line 966
    .line 967
    ushr-long v39, v28, v33

    .line 968
    .line 969
    or-long v28, v39, v28

    .line 970
    .line 971
    and-long v28, v28, v34

    .line 972
    .line 973
    ushr-long v39, v28, v36

    .line 974
    .line 975
    or-long v28, v39, v28

    .line 976
    .line 977
    and-long v28, v28, v37

    .line 978
    .line 979
    shl-long v28, v28, v1

    .line 980
    .line 981
    add-long v28, v28, v10

    .line 982
    .line 983
    and-long v8, v8, v21

    .line 984
    .line 985
    ushr-long v10, v8, v30

    .line 986
    .line 987
    or-long/2addr v8, v10

    .line 988
    and-long v8, v8, v31

    .line 989
    .line 990
    ushr-long v10, v8, v33

    .line 991
    .line 992
    or-long/2addr v8, v10

    .line 993
    and-long v8, v8, v34

    .line 994
    .line 995
    ushr-long v10, v8, v36

    .line 996
    .line 997
    or-long/2addr v8, v10

    .line 998
    and-long v8, v8, v37

    .line 999
    .line 1000
    or-long v8, v8, v28

    .line 1001
    .line 1002
    long-to-int v5, v8

    .line 1003
    const v8, -0x3f52c465

    .line 1004
    .line 1005
    .line 1006
    or-int/2addr v5, v8

    .line 1007
    const v8, 0x6ce080a6

    .line 1008
    .line 1009
    .line 1010
    and-int/2addr v5, v8

    .line 1011
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    const v9, 0x2c41812c

    .line 1020
    .line 1021
    .line 1022
    and-int/2addr v8, v9

    .line 1023
    const v9, -0x7ff6eef8

    .line 1024
    .line 1025
    .line 1026
    or-int/2addr v8, v9

    .line 1027
    add-int/2addr v5, v8

    .line 1028
    const v8, -0x13166e54

    .line 1029
    .line 1030
    .line 1031
    xor-int/2addr v5, v8

    .line 1032
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    not-int v8, v8

    .line 1041
    const v9, 0x64eccbff

    .line 1042
    .line 1043
    .line 1044
    or-int/2addr v8, v9

    .line 1045
    const v9, 0x26a01b08

    .line 1046
    .line 1047
    .line 1048
    and-int/2addr v8, v9

    .line 1049
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    const v10, -0x75f3cfee

    .line 1058
    .line 1059
    .line 1060
    and-int/2addr v9, v10

    .line 1061
    const v10, -0x76f3dbee

    .line 1062
    .line 1063
    .line 1064
    or-int/2addr v9, v10

    .line 1065
    add-int/2addr v8, v9

    .line 1066
    const v9, 0x5053c09d

    .line 1067
    .line 1068
    .line 1069
    xor-int/2addr v8, v9

    .line 1070
    aput-byte v8, v2, v5

    .line 1071
    .line 1072
    const/16 v5, -0x62

    .line 1073
    .line 1074
    aput-byte v5, v2, v24

    .line 1075
    .line 1076
    const/16 v5, 0x1f

    .line 1077
    .line 1078
    aput-byte v5, v2, v36

    .line 1079
    .line 1080
    const/16 v5, -0x36

    .line 1081
    .line 1082
    aput-byte v5, v2, v6

    .line 1083
    .line 1084
    const/16 v5, 0x79

    .line 1085
    .line 1086
    aput-byte v5, v2, v23

    .line 1087
    .line 1088
    const/16 v5, 0x48

    .line 1089
    .line 1090
    aput-byte v5, v2, v7

    .line 1091
    .line 1092
    new-array v5, v1, [B

    .line 1093
    .line 1094
    const/16 v8, -0x15

    .line 1095
    .line 1096
    aput-byte v8, v5, v25

    .line 1097
    .line 1098
    const/16 v8, 0x6e

    .line 1099
    .line 1100
    aput-byte v8, v5, v30

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    not-int v8, v8

    .line 1111
    const v9, 0x4edafa3f

    .line 1112
    .line 1113
    .line 1114
    or-int/2addr v8, v9

    .line 1115
    const v9, -0x7efd5fef

    .line 1116
    .line 1117
    .line 1118
    and-int/2addr v8, v9

    .line 1119
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    const v10, -0x7efffe80

    .line 1128
    .line 1129
    .line 1130
    and-int/2addr v9, v10

    .line 1131
    const v10, 0xc400180

    .line 1132
    .line 1133
    .line 1134
    or-int/2addr v9, v10

    .line 1135
    add-int/2addr v8, v9

    .line 1136
    const v9, -0x72bd5e6d

    .line 1137
    .line 1138
    .line 1139
    int-to-long v9, v9

    .line 1140
    move v11, v6

    .line 1141
    move/from16 v25, v7

    .line 1142
    .line 1143
    int-to-long v6, v8

    .line 1144
    and-long v28, v6, v41

    .line 1145
    .line 1146
    mul-long v28, v28, v14

    .line 1147
    .line 1148
    and-long v28, v28, v16

    .line 1149
    .line 1150
    mul-long v28, v28, v18

    .line 1151
    .line 1152
    ushr-long v28, v28, v20

    .line 1153
    .line 1154
    and-long v28, v28, v21

    .line 1155
    .line 1156
    ushr-long v39, v6, v1

    .line 1157
    .line 1158
    and-long v39, v39, v41

    .line 1159
    .line 1160
    mul-long v39, v39, v14

    .line 1161
    .line 1162
    and-long v39, v39, v16

    .line 1163
    .line 1164
    mul-long v39, v39, v18

    .line 1165
    .line 1166
    ushr-long v39, v39, v20

    .line 1167
    .line 1168
    and-long v39, v39, v21

    .line 1169
    .line 1170
    shl-long v39, v39, v26

    .line 1171
    .line 1172
    or-long v28, v39, v28

    .line 1173
    .line 1174
    ushr-long v39, v6, v26

    .line 1175
    .line 1176
    and-long v39, v39, v41

    .line 1177
    .line 1178
    mul-long v39, v39, v14

    .line 1179
    .line 1180
    and-long v39, v39, v16

    .line 1181
    .line 1182
    mul-long v39, v39, v18

    .line 1183
    .line 1184
    ushr-long v39, v39, v20

    .line 1185
    .line 1186
    and-long v39, v39, v21

    .line 1187
    .line 1188
    shl-long v39, v39, v27

    .line 1189
    .line 1190
    add-long v39, v39, v28

    .line 1191
    .line 1192
    ushr-long/2addr v6, v12

    .line 1193
    and-long v6, v6, v41

    .line 1194
    .line 1195
    mul-long/2addr v6, v14

    .line 1196
    and-long v6, v6, v16

    .line 1197
    .line 1198
    mul-long v6, v6, v18

    .line 1199
    .line 1200
    ushr-long v6, v6, v20

    .line 1201
    .line 1202
    and-long v6, v6, v21

    .line 1203
    .line 1204
    shl-long/2addr v6, v13

    .line 1205
    add-long v6, v6, v39

    .line 1206
    .line 1207
    and-long v28, v9, v41

    .line 1208
    .line 1209
    mul-long v28, v28, v14

    .line 1210
    .line 1211
    and-long v28, v28, v16

    .line 1212
    .line 1213
    mul-long v28, v28, v18

    .line 1214
    .line 1215
    ushr-long v28, v28, v20

    .line 1216
    .line 1217
    and-long v28, v28, v21

    .line 1218
    .line 1219
    ushr-long v39, v9, v1

    .line 1220
    .line 1221
    and-long v39, v39, v41

    .line 1222
    .line 1223
    mul-long v39, v39, v14

    .line 1224
    .line 1225
    and-long v39, v39, v16

    .line 1226
    .line 1227
    mul-long v39, v39, v18

    .line 1228
    .line 1229
    ushr-long v39, v39, v20

    .line 1230
    .line 1231
    and-long v39, v39, v21

    .line 1232
    .line 1233
    shl-long v39, v39, v26

    .line 1234
    .line 1235
    add-long v39, v39, v28

    .line 1236
    .line 1237
    ushr-long v28, v9, v26

    .line 1238
    .line 1239
    and-long v28, v28, v41

    .line 1240
    .line 1241
    mul-long v28, v28, v14

    .line 1242
    .line 1243
    and-long v28, v28, v16

    .line 1244
    .line 1245
    mul-long v28, v28, v18

    .line 1246
    .line 1247
    ushr-long v28, v28, v20

    .line 1248
    .line 1249
    and-long v28, v28, v21

    .line 1250
    .line 1251
    shl-long v28, v28, v27

    .line 1252
    .line 1253
    or-long v28, v28, v39

    .line 1254
    .line 1255
    ushr-long v8, v9, v12

    .line 1256
    .line 1257
    and-long v8, v8, v41

    .line 1258
    .line 1259
    mul-long/2addr v8, v14

    .line 1260
    and-long v8, v8, v16

    .line 1261
    .line 1262
    mul-long v8, v8, v18

    .line 1263
    .line 1264
    ushr-long v8, v8, v20

    .line 1265
    .line 1266
    and-long v8, v8, v21

    .line 1267
    .line 1268
    shl-long/2addr v8, v13

    .line 1269
    or-long v8, v8, v28

    .line 1270
    .line 1271
    add-long/2addr v8, v6

    .line 1272
    ushr-long v6, v8, v13

    .line 1273
    .line 1274
    and-long v6, v6, v21

    .line 1275
    .line 1276
    ushr-long v13, v6, v30

    .line 1277
    .line 1278
    or-long/2addr v6, v13

    .line 1279
    and-long v6, v6, v31

    .line 1280
    .line 1281
    ushr-long v13, v6, v33

    .line 1282
    .line 1283
    or-long/2addr v6, v13

    .line 1284
    and-long v6, v6, v34

    .line 1285
    .line 1286
    ushr-long v13, v6, v36

    .line 1287
    .line 1288
    or-long/2addr v6, v13

    .line 1289
    and-long v6, v6, v37

    .line 1290
    .line 1291
    shl-long/2addr v6, v12

    .line 1292
    ushr-long v12, v8, v27

    .line 1293
    .line 1294
    and-long v12, v12, v21

    .line 1295
    .line 1296
    ushr-long v14, v12, v30

    .line 1297
    .line 1298
    or-long/2addr v12, v14

    .line 1299
    and-long v12, v12, v31

    .line 1300
    .line 1301
    ushr-long v14, v12, v33

    .line 1302
    .line 1303
    or-long/2addr v12, v14

    .line 1304
    and-long v12, v12, v34

    .line 1305
    .line 1306
    ushr-long v14, v12, v36

    .line 1307
    .line 1308
    or-long/2addr v12, v14

    .line 1309
    and-long v12, v12, v37

    .line 1310
    .line 1311
    shl-long v12, v12, v26

    .line 1312
    .line 1313
    or-long/2addr v6, v12

    .line 1314
    ushr-long v12, v8, v26

    .line 1315
    .line 1316
    and-long v12, v12, v21

    .line 1317
    .line 1318
    ushr-long v14, v12, v30

    .line 1319
    .line 1320
    or-long/2addr v12, v14

    .line 1321
    and-long v12, v12, v31

    .line 1322
    .line 1323
    ushr-long v14, v12, v33

    .line 1324
    .line 1325
    or-long/2addr v12, v14

    .line 1326
    and-long v12, v12, v34

    .line 1327
    .line 1328
    ushr-long v14, v12, v36

    .line 1329
    .line 1330
    or-long/2addr v12, v14

    .line 1331
    and-long v12, v12, v37

    .line 1332
    .line 1333
    shl-long/2addr v12, v1

    .line 1334
    add-long/2addr v12, v6

    .line 1335
    and-long v6, v8, v21

    .line 1336
    .line 1337
    ushr-long v8, v6, v30

    .line 1338
    .line 1339
    or-long/2addr v6, v8

    .line 1340
    and-long v6, v6, v31

    .line 1341
    .line 1342
    ushr-long v8, v6, v33

    .line 1343
    .line 1344
    or-long/2addr v6, v8

    .line 1345
    and-long v6, v6, v34

    .line 1346
    .line 1347
    ushr-long v8, v6, v36

    .line 1348
    .line 1349
    or-long/2addr v6, v8

    .line 1350
    and-long v6, v6, v37

    .line 1351
    .line 1352
    add-long/2addr v6, v12

    .line 1353
    long-to-int v1, v6

    .line 1354
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    not-int v6, v6

    .line 1363
    const v7, -0x41abf74e

    .line 1364
    .line 1365
    .line 1366
    or-int/2addr v6, v7

    .line 1367
    const v7, 0x480040a2

    .line 1368
    .line 1369
    .line 1370
    and-int/2addr v6, v7

    .line 1371
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    const v8, -0x40004001

    .line 1380
    .line 1381
    .line 1382
    or-int/2addr v7, v8

    .line 1383
    sub-int/2addr v7, v8

    .line 1384
    const v8, 0x14848000

    .line 1385
    .line 1386
    .line 1387
    or-int/2addr v7, v8

    .line 1388
    add-int/2addr v6, v7

    .line 1389
    const v7, -0x5c84c0bc

    .line 1390
    .line 1391
    .line 1392
    or-int v8, v6, v7

    .line 1393
    .line 1394
    invoke-static {v8, v7, v6}, Lo/Yv;->d(III)I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    aput-byte v6, v5, v1

    .line 1399
    .line 1400
    const/4 v1, -0x3

    .line 1401
    aput-byte v1, v5, v24

    .line 1402
    .line 1403
    const/16 v1, 0x6b

    .line 1404
    .line 1405
    aput-byte v1, v5, v36

    .line 1406
    .line 1407
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    not-int v1, v1

    .line 1416
    const v6, 0x63f4bea7

    .line 1417
    .line 1418
    .line 1419
    or-int/2addr v1, v6

    .line 1420
    const v6, -0x2defef7f

    .line 1421
    .line 1422
    .line 1423
    and-int/2addr v1, v6

    .line 1424
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    const v6, 0x6ffb7fef

    .line 1433
    .line 1434
    .line 1435
    or-int/2addr v3, v6

    .line 1436
    const v6, -0x6ffb7fef

    .line 1437
    .line 1438
    .line 1439
    add-int/2addr v3, v6

    .line 1440
    const v6, 0x4c8230

    .line 1441
    .line 1442
    .line 1443
    or-int/2addr v3, v6

    .line 1444
    add-int/2addr v1, v3

    .line 1445
    const v3, 0x2da36d12

    .line 1446
    .line 1447
    .line 1448
    xor-int/2addr v1, v3

    .line 1449
    aput-byte v1, v5, v11

    .line 1450
    .line 1451
    const/16 v1, 0x16

    .line 1452
    .line 1453
    aput-byte v1, v5, v23

    .line 1454
    .line 1455
    const/16 v1, 0x26

    .line 1456
    .line 1457
    aput-byte v1, v5, v25

    .line 1458
    .line 1459
    invoke-static {v2, v5}, Lo/t90;->y([B[B)V

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    invoke-direct/range {p0 .. p2}, Lo/d60;-><init>(Lo/w70;Lo/T70;)V

    .line 1469
    .line 1470
    .line 1471
    return-void
.end method

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/t90;

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
.method public final b(Landroid/content/Context;)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    const/4 v5, -0x7

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x75

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, -0x12

    const/4 v8, 0x2

    aput-byte v5, v4, v8

    const/4 v5, 0x3

    const/16 v9, -0x76

    aput-byte v9, v4, v5

    const/16 v10, 0x53

    const/4 v11, 0x4

    aput-byte v10, v4, v11

    const/4 v10, 0x5

    const/16 v12, 0x12

    aput-byte v12, v4, v10

    const/16 v13, -0x44

    const/4 v14, 0x6

    aput-byte v13, v4, v14

    const/16 v13, 0x8

    new-array v15, v13, [B

    const/16 v16, -0x66

    aput-byte v16, v15, v6

    const/16 v16, 0x1a

    aput-byte v16, v15, v7

    const/16 v16, -0x80

    aput-byte v16, v15, v8

    const/16 v17, -0x2

    aput-byte v17, v15, v5

    const/16 v17, 0x36

    aput-byte v17, v15, v11

    const/16 v17, 0x6a

    aput-byte v17, v15, v10

    const/16 v17, -0x38

    aput-byte v17, v15, v14

    const/16 v18, 0x2e

    aput-byte v18, v15, v3

    move/from16 v18, v3

    const/4 v3, 0x0

    const v19, -0x6e4bbf96

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v21

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v5, v19

    move-object v7, v3

    move-object/from16 v19, v7

    :goto_0
    not-int v9, v5

    const/high16 v25, 0x1000000

    and-int v9, v9, v25

    const v26, -0x1000001

    and-int v26, v5, v26

    mul-int v26, v26, v9

    or-int v9, v5, v25

    and-int v25, v5, v25

    mul-int v25, v25, v9

    add-int v9, v25, v26

    ushr-int/2addr v5, v13

    not-int v9, v9

    or-int/2addr v9, v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v9

    const v9, 0x78e26971

    sub-int/2addr v9, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    const v9, -0x655630eb

    sub-int/2addr v9, v5

    or-int/lit8 v5, v9, 0x1

    mul-int/2addr v5, v8

    not-int v9, v9

    add-int/2addr v9, v5

    const v5, -0x51447dd5

    xor-int/2addr v5, v9

    const/4 v9, -0x1

    const v25, 0x249c65a8

    const v26, 0x765ad122

    const v27, -0x53383969

    sparse-switch v5, :sswitch_data_0

    move/from16 v5, v27

    goto :goto_0

    .line 2
    :sswitch_0
    aget-byte v5, v7, v21

    aget-byte v9, v19, v21

    move/from16 v28, v11

    int-to-byte v11, v8

    move/from16 v29, v8

    and-int v8, v9, v5

    int-to-byte v8, v8

    mul-int/2addr v11, v8

    int-to-byte v8, v9

    int-to-byte v5, v5

    add-int/2addr v8, v5

    int-to-byte v5, v8

    int-to-byte v8, v11

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v7, v21

    and-int/lit8 v5, v21, 0x1

    mul-int/lit8 v5, v5, 0x2

    xor-int/lit8 v8, v21, 0x1

    add-int/2addr v5, v8

    int-to-long v8, v5

    array-length v11, v7

    move/from16 v30, v6

    move-object/from16 v31, v7

    int-to-long v6, v11

    cmp-long v6, v8, v6

    ushr-int/lit8 v6, v6, 0x1f

    and-int/lit8 v6, v6, 0x1

    move/from16 v22, v5

    if-eqz v6, :cond_0

    move/from16 v5, v26

    :goto_1
    move/from16 v11, v28

    move/from16 v8, v29

    move/from16 v6, v30

    :goto_2
    move-object/from16 v7, v31

    goto :goto_0

    :cond_0
    move/from16 v5, v27

    goto :goto_1

    :sswitch_1
    move/from16 v30, v6

    move-object v7, v4

    move-object/from16 v19, v15

    move/from16 v5, v26

    move/from16 v22, v6

    goto/16 :goto_0

    :sswitch_2
    move/from16 v30, v6

    move/from16 v29, v8

    move/from16 v28, v11

    .line 3
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/I80;

    invoke-direct {v2, v1, v0, v10}, Lo/I80;-><init>(Landroid/content/Context;Lo/M60;I)V

    invoke-static {v2}, Lo/M60;->n(Lo/cs;)Lo/r80;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/String;

    new-array v4, v14, [B

    aput-byte v12, v4, v30

    const/16 v6, -0x47

    aput-byte v6, v4, v23

    const/16 v6, 0x57

    aput-byte v6, v4, v29

    const/16 v6, -0x42

    aput-byte v6, v4, v20

    const/16 v6, -0x5c

    aput-byte v6, v4, v28

    const-class v7, Lo/d60;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x353e42ac    # -6348458.0f

    or-int/2addr v11, v8

    const v12, -0x301c42a2    # -7.641677E9f

    or-int/2addr v8, v12

    const v12, -0x7a9c76f6

    xor-int/2addr v11, v12

    sub-int/2addr v8, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x6526000a

    and-int/2addr v11, v12

    const v12, 0x600c0290

    move/from16 v26, v14

    int-to-long v14, v12

    int-to-long v11, v11

    const-wide/16 v21, 0xff

    and-long v31, v11, v21

    const-wide v33, 0x101010101010101L

    mul-long v31, v31, v33

    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v31, v31, v35

    const-wide v37, 0x102040810204081L

    mul-long v31, v31, v37

    const/16 v19, 0x31

    ushr-long v31, v31, v19

    const-wide/16 v39, 0x5555

    and-long v31, v31, v39

    ushr-long v41, v11, v13

    and-long v41, v41, v21

    mul-long v41, v41, v33

    and-long v41, v41, v35

    mul-long v41, v41, v37

    ushr-long v41, v41, v19

    and-long v41, v41, v39

    const/16 v25, 0x10

    shl-long v41, v41, v25

    or-long v31, v41, v31

    ushr-long v41, v11, v25

    and-long v41, v41, v21

    mul-long v41, v41, v33

    and-long v41, v41, v35

    mul-long v41, v41, v37

    ushr-long v41, v41, v19

    and-long v41, v41, v39

    const/16 v27, 0x20

    shl-long v41, v41, v27

    or-long v31, v41, v31

    const/16 v41, 0x18

    ushr-long v11, v11, v41

    and-long v11, v11, v21

    mul-long v11, v11, v33

    and-long v11, v11, v35

    mul-long v11, v11, v37

    ushr-long v11, v11, v19

    and-long v11, v11, v39

    const/16 v42, 0x30

    shl-long v11, v11, v42

    or-long v47, v11, v31

    and-long v11, v14, v21

    mul-long v11, v11, v33

    and-long v11, v11, v35

    mul-long v11, v11, v37

    ushr-long v11, v11, v19

    and-long v11, v11, v39

    ushr-long v31, v14, v13

    and-long v31, v31, v21

    mul-long v31, v31, v33

    and-long v31, v31, v35

    mul-long v31, v31, v37

    ushr-long v31, v31, v19

    and-long v31, v31, v39

    shl-long v31, v31, v25

    add-long v31, v31, v11

    ushr-long v11, v14, v25

    and-long v11, v11, v21

    mul-long v11, v11, v33

    and-long v11, v11, v35

    mul-long v11, v11, v37

    ushr-long v11, v11, v19

    and-long v11, v11, v39

    shl-long v11, v11, v27

    add-long v45, v11, v31

    ushr-long v11, v14, v41

    and-long v11, v11, v21

    mul-long v11, v11, v33

    and-long v11, v11, v35

    mul-long v11, v11, v37

    ushr-long v11, v11, v19

    and-long v11, v11, v39

    shl-long v43, v11, v42

    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v43 .. v50}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v14, v11, v42

    const-wide/32 v31, 0xaaaa

    and-long v14, v14, v31

    ushr-long v43, v14, v23

    ushr-long v14, v14, v29

    or-long v14, v14, v43

    const-wide/32 v43, 0x33333333

    and-long v14, v14, v43

    ushr-long v45, v14, v29

    or-long v14, v45, v14

    const-wide/32 v45, 0xf0f0f0f

    and-long v14, v14, v45

    ushr-long v47, v14, v28

    or-long v14, v47, v14

    const-wide/32 v47, 0xff00ff

    and-long v14, v14, v47

    shl-long v14, v14, v41

    ushr-long v49, v11, v27

    and-long v49, v49, v31

    ushr-long v51, v49, v23

    ushr-long v49, v49, v29

    or-long v49, v49, v51

    and-long v49, v49, v43

    ushr-long v51, v49, v29

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v28

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v25

    or-long v14, v49, v14

    ushr-long v49, v11, v25

    and-long v49, v49, v31

    ushr-long v51, v49, v23

    ushr-long v49, v49, v29

    or-long v49, v49, v51

    and-long v49, v49, v43

    ushr-long v51, v49, v29

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v28

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v13

    add-long v49, v49, v14

    and-long v11, v11, v31

    ushr-long v14, v11, v23

    ushr-long v11, v11, v29

    or-long/2addr v11, v14

    and-long v11, v11, v43

    ushr-long v14, v11, v29

    or-long/2addr v11, v14

    and-long v11, v11, v45

    ushr-long v14, v11, v28

    or-long/2addr v11, v14

    and-long v11, v11, v47

    or-long v11, v11, v49

    long-to-int v11, v11

    add-int/2addr v8, v11

    const v11, -0x1a907461

    xor-int/2addr v8, v11

    const/16 v11, 0x34

    aput-byte v11, v4, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v12, -0x5a747d15

    add-int/2addr v12, v8

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    const v14, 0x5a747d15

    or-int/2addr v8, v14

    add-int/2addr v12, v8

    const v8, 0x1b08da37

    and-int/2addr v8, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x65bf866a

    or-int/2addr v12, v14

    const v14, -0x65bf866a

    add-int/2addr v12, v14

    const v14, -0x7fafde80

    or-int/2addr v12, v14

    add-int/2addr v8, v12

    const v12, -0x64a70409

    xor-int/2addr v8, v12

    new-array v12, v13, [B

    const/16 v14, 0x49

    aput-byte v14, v12, v30

    const/16 v14, 0xc

    aput-byte v14, v12, v23

    const/16 v14, 0xf

    aput-byte v14, v12, v29

    const/16 v14, -0x1c

    aput-byte v14, v12, v20

    aput-byte v17, v12, v28

    aput-byte v8, v12, v10

    aput-byte v16, v12, v26

    const/16 v8, -0xd

    aput-byte v8, v12, v18

    invoke-static {v4, v12}, Lo/d60;->z([B[B)V

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lo/d60;->f:Lo/T70;

    iget-object v4, v2, Lo/T70;->a:Lo/t80;

    iget-object v8, v2, Lo/T70;->a:Lo/t80;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v4, Lo/l60;->a:I

    .line 8
    new-instance v4, Ljava/lang/String;

    const/16 v12, 0xa

    new-array v14, v12, [B

    fill-array-data v14, :array_0

    new-array v15, v12, [B

    fill-array-data v15, :array_1

    invoke-static {v14, v15}, Lo/d60;->z([B[B)V

    invoke-direct {v4, v14, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    invoke-virtual {v1}, Lo/r80;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/String;

    new-array v14, v12, [B

    fill-array-data v14, :array_2

    new-array v15, v12, [B

    fill-array-data v15, :array_3

    invoke-static {v14, v15}, Lo/d60;->z([B[B)V

    invoke-direct {v4, v14, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lo/M60;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lo/r80;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    new-array v4, v12, [B

    const/16 v8, -0x7c

    aput-byte v8, v4, v30

    const/16 v8, 0x35

    aput-byte v8, v4, v23

    aput-byte v11, v4, v29

    aput-byte v6, v4, v20

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, 0x43eff4bb

    int-to-long v14, v8

    move v8, v10

    int-to-long v10, v6

    and-long v16, v10, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v49, v10, v13

    and-long v49, v49, v21

    mul-long v49, v49, v33

    and-long v49, v49, v35

    mul-long v49, v49, v37

    ushr-long v49, v49, v19

    and-long v49, v49, v39

    shl-long v49, v49, v25

    or-long v16, v49, v16

    ushr-long v49, v10, v25

    and-long v49, v49, v21

    mul-long v49, v49, v33

    and-long v49, v49, v35

    mul-long v49, v49, v37

    ushr-long v49, v49, v19

    and-long v49, v49, v39

    shl-long v49, v49, v27

    add-long v49, v49, v16

    ushr-long v10, v10, v41

    and-long v10, v10, v21

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v19

    and-long v10, v10, v39

    shl-long v10, v10, v42

    or-long v55, v10, v49

    and-long v10, v14, v21

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v19

    and-long v10, v10, v39

    ushr-long v16, v14, v13

    and-long v16, v16, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    shl-long v16, v16, v25

    add-long v16, v16, v10

    ushr-long v10, v14, v25

    and-long v10, v10, v21

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v19

    and-long v10, v10, v39

    shl-long v10, v10, v27

    add-long v53, v10, v16

    ushr-long v10, v14, v41

    and-long v10, v10, v21

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v19

    and-long v10, v10, v39

    shl-long v51, v10, v42

    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v14, v10, v42

    and-long v14, v14, v31

    ushr-long v16, v14, v23

    ushr-long v14, v14, v29

    or-long v14, v14, v16

    and-long v14, v14, v43

    ushr-long v16, v14, v29

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v28

    or-long v14, v16, v14

    and-long v14, v14, v47

    shl-long v14, v14, v41

    ushr-long v16, v10, v27

    and-long v16, v16, v31

    ushr-long v49, v16, v23

    ushr-long v16, v16, v29

    or-long v16, v16, v49

    and-long v16, v16, v43

    ushr-long v49, v16, v29

    or-long v16, v49, v16

    and-long v16, v16, v45

    ushr-long v49, v16, v28

    or-long v16, v49, v16

    and-long v16, v16, v47

    shl-long v16, v16, v25

    or-long v14, v16, v14

    ushr-long v16, v10, v25

    and-long v16, v16, v31

    ushr-long v49, v16, v23

    ushr-long v16, v16, v29

    or-long v16, v16, v49

    and-long v16, v16, v43

    ushr-long v49, v16, v29

    or-long v16, v49, v16

    and-long v16, v16, v45

    ushr-long v49, v16, v28

    or-long v16, v49, v16

    and-long v16, v16, v47

    shl-long v16, v16, v13

    add-long v16, v16, v14

    and-long v10, v10, v31

    ushr-long v14, v10, v23

    ushr-long v10, v10, v29

    or-long/2addr v10, v14

    and-long v10, v10, v43

    ushr-long v14, v10, v29

    or-long/2addr v10, v14

    and-long v10, v10, v45

    ushr-long v14, v10, v28

    or-long/2addr v10, v14

    and-long v10, v10, v47

    add-long v10, v10, v16

    long-to-int v6, v10

    const v10, -0x5f7f70b7

    int-to-long v10, v10

    int-to-long v14, v6

    and-long v16, v14, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v49, v14, v13

    and-long v49, v49, v21

    mul-long v49, v49, v33

    and-long v49, v49, v35

    mul-long v49, v49, v37

    ushr-long v49, v49, v19

    and-long v49, v49, v39

    shl-long v49, v49, v25

    add-long v49, v49, v16

    ushr-long v16, v14, v25

    and-long v16, v16, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    shl-long v16, v16, v27

    add-long v16, v16, v49

    ushr-long v14, v14, v41

    and-long v14, v14, v21

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v19

    and-long v14, v14, v39

    shl-long v14, v14, v42

    add-long v14, v14, v16

    and-long v16, v10, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v49, v10, v13

    and-long v49, v49, v21

    mul-long v49, v49, v33

    and-long v49, v49, v35

    mul-long v49, v49, v37

    ushr-long v49, v49, v19

    and-long v49, v49, v39

    shl-long v49, v49, v25

    add-long v49, v49, v16

    ushr-long v16, v10, v25

    and-long v16, v16, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    shl-long v16, v16, v27

    or-long v16, v16, v49

    ushr-long v10, v10, v41

    and-long v10, v10, v21

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v19

    and-long v10, v10, v39

    shl-long v10, v10, v42

    add-long v10, v10, v16

    add-long/2addr v10, v14

    ushr-long v14, v10, v42

    and-long v14, v14, v31

    ushr-long v16, v14, v23

    ushr-long v14, v14, v29

    or-long v14, v14, v16

    and-long v14, v14, v43

    ushr-long v16, v14, v29

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v28

    or-long v14, v16, v14

    and-long v14, v14, v47

    shl-long v14, v14, v41

    ushr-long v16, v10, v27

    and-long v16, v16, v31

    ushr-long v49, v16, v23

    ushr-long v16, v16, v29

    or-long v16, v16, v49

    and-long v16, v16, v43

    ushr-long v49, v16, v29

    or-long v16, v49, v16

    and-long v16, v16, v45

    ushr-long v49, v16, v28

    or-long v16, v49, v16

    and-long v16, v16, v47

    shl-long v16, v16, v25

    or-long v14, v16, v14

    ushr-long v16, v10, v25

    and-long v16, v16, v31

    ushr-long v49, v16, v23

    ushr-long v16, v16, v29

    or-long v16, v16, v49

    and-long v16, v16, v43

    ushr-long v49, v16, v29

    or-long v16, v49, v16

    and-long v16, v16, v45

    ushr-long v49, v16, v28

    or-long v16, v49, v16

    and-long v16, v16, v47

    shl-long v16, v16, v13

    add-long v16, v16, v14

    and-long v10, v10, v31

    ushr-long v14, v10, v23

    ushr-long v10, v10, v29

    or-long/2addr v10, v14

    and-long v10, v10, v43

    ushr-long v14, v10, v29

    or-long/2addr v10, v14

    and-long v10, v10, v45

    ushr-long v14, v10, v28

    or-long/2addr v10, v14

    and-long v10, v10, v47

    add-long v10, v10, v16

    long-to-int v6, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x5fffe4c0

    and-int/2addr v10, v11

    const v11, 0x40225020

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, -0x1f5d2093

    or-int v11, v6, v10

    invoke-static {v11, v10, v6}, Lo/Yv;->d(III)I

    move-result v6

    const/16 v10, -0xa

    aput-byte v10, v4, v6

    const/16 v6, 0x77

    aput-byte v6, v4, v8

    const/16 v11, -0x14

    aput-byte v11, v4, v26

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v14, v11

    const v15, -0x78effa77

    xor-int/2addr v11, v15

    const v15, 0x78effa76

    and-int/2addr v14, v15

    add-int/2addr v11, v14

    const v14, 0x11093200

    and-int/2addr v11, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x1000420

    and-int/2addr v14, v15

    const v15, 0x20040464

    or-int/2addr v14, v15

    neg-int v11, v11

    not-int v11, v11

    add-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x1

    const v11, 0x310d3663

    move/from16 p1, v10

    int-to-long v10, v11

    int-to-long v14, v14

    and-long v16, v14, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v49, v14, v13

    and-long v49, v49, v21

    mul-long v49, v49, v33

    and-long v49, v49, v35

    mul-long v49, v49, v37

    ushr-long v49, v49, v19

    and-long v49, v49, v39

    shl-long v49, v49, v25

    or-long v16, v49, v16

    ushr-long v49, v14, v25

    and-long v49, v49, v21

    mul-long v49, v49, v33

    and-long v49, v49, v35

    mul-long v49, v49, v37

    ushr-long v49, v49, v19

    and-long v49, v49, v39

    shl-long v49, v49, v27

    add-long v49, v49, v16

    ushr-long v14, v14, v41

    and-long v14, v14, v21

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v19

    and-long v14, v14, v39

    shl-long v14, v14, v42

    add-long v14, v14, v49

    and-long v16, v10, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v49, v10, v13

    and-long v49, v49, v21

    mul-long v49, v49, v33

    and-long v49, v49, v35

    mul-long v49, v49, v37

    ushr-long v49, v49, v19

    and-long v49, v49, v39

    shl-long v49, v49, v25

    or-long v16, v49, v16

    ushr-long v49, v10, v25

    and-long v49, v49, v21

    mul-long v49, v49, v33

    and-long v49, v49, v35

    mul-long v49, v49, v37

    ushr-long v49, v49, v19

    and-long v49, v49, v39

    shl-long v49, v49, v27

    add-long v49, v49, v16

    ushr-long v10, v10, v41

    and-long v10, v10, v21

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v19

    and-long v10, v10, v39

    shl-long v10, v10, v42

    or-long v10, v10, v49

    add-long/2addr v10, v14

    ushr-long v14, v10, v42

    and-long v14, v14, v39

    ushr-long v16, v14, v23

    or-long v14, v16, v14

    and-long v14, v14, v43

    ushr-long v16, v14, v29

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v28

    or-long v14, v16, v14

    and-long v14, v14, v47

    shl-long v14, v14, v41

    ushr-long v16, v10, v27

    and-long v16, v16, v39

    ushr-long v49, v16, v23

    or-long v16, v49, v16

    and-long v16, v16, v43

    ushr-long v49, v16, v29

    or-long v16, v49, v16

    and-long v16, v16, v45

    ushr-long v49, v16, v28

    or-long v16, v49, v16

    and-long v16, v16, v47

    shl-long v16, v16, v25

    add-long v16, v16, v14

    ushr-long v14, v10, v25

    and-long v14, v14, v39

    ushr-long v49, v14, v23

    or-long v14, v49, v14

    and-long v14, v14, v43

    ushr-long v49, v14, v29

    or-long v14, v49, v14

    and-long v14, v14, v45

    ushr-long v49, v14, v28

    or-long v14, v49, v14

    and-long v14, v14, v47

    shl-long/2addr v14, v13

    or-long v14, v14, v16

    and-long v10, v10, v39

    ushr-long v16, v10, v23

    or-long v10, v16, v10

    and-long v10, v10, v43

    ushr-long v16, v10, v29

    or-long v10, v16, v10

    and-long v10, v10, v45

    ushr-long v16, v10, v28

    or-long v10, v16, v10

    and-long v10, v10, v47

    add-long/2addr v10, v14

    long-to-int v10, v10

    aput-byte p1, v4, v10

    const/16 v10, -0x13

    aput-byte v10, v4, v13

    const/16 v10, 0x9

    aput-byte v13, v4, v10

    new-array v11, v12, [B

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v14, v9

    move/from16 v49, v8

    int-to-long v8, v12

    and-long v16, v8, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v50, v8, v13

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v25

    or-long v16, v50, v16

    ushr-long v50, v8, v25

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v27

    or-long v16, v50, v16

    ushr-long v8, v8, v41

    and-long v8, v8, v21

    mul-long v8, v8, v33

    and-long v8, v8, v35

    mul-long v8, v8, v37

    ushr-long v8, v8, v19

    and-long v8, v8, v39

    shl-long v8, v8, v42

    add-long v8, v8, v16

    and-long v16, v14, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v50, v14, v13

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v25

    or-long v16, v50, v16

    ushr-long v50, v14, v25

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v27

    add-long v50, v50, v16

    ushr-long v14, v14, v41

    and-long v14, v14, v21

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v19

    and-long v14, v14, v39

    shl-long v14, v14, v42

    or-long v14, v14, v50

    add-long/2addr v14, v8

    ushr-long v8, v14, v42

    and-long v8, v8, v39

    ushr-long v16, v8, v23

    or-long v8, v16, v8

    and-long v8, v8, v43

    ushr-long v16, v8, v29

    or-long v8, v16, v8

    and-long v8, v8, v45

    ushr-long v16, v8, v28

    or-long v8, v16, v8

    and-long v8, v8, v47

    shl-long v8, v8, v41

    ushr-long v16, v14, v27

    and-long v16, v16, v39

    ushr-long v50, v16, v23

    or-long v16, v50, v16

    and-long v16, v16, v43

    ushr-long v50, v16, v29

    or-long v16, v50, v16

    and-long v16, v16, v45

    ushr-long v50, v16, v28

    or-long v16, v50, v16

    and-long v16, v16, v47

    shl-long v16, v16, v25

    add-long v16, v16, v8

    ushr-long v8, v14, v25

    and-long v8, v8, v39

    ushr-long v50, v8, v23

    or-long v8, v50, v8

    and-long v8, v8, v43

    ushr-long v50, v8, v29

    or-long v8, v50, v8

    and-long v8, v8, v45

    ushr-long v50, v8, v28

    or-long v8, v50, v8

    and-long v8, v8, v47

    shl-long/2addr v8, v13

    add-long v8, v8, v16

    and-long v14, v14, v39

    ushr-long v16, v14, v23

    or-long v14, v16, v14

    and-long v14, v14, v43

    ushr-long v16, v14, v29

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v28

    or-long v14, v16, v14

    and-long v14, v14, v47

    or-long/2addr v8, v14

    long-to-int v8, v8

    const v9, 0x1f2813db

    int-to-long v14, v9

    int-to-long v8, v8

    and-long v16, v8, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v50, v8, v13

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v25

    add-long v50, v50, v16

    ushr-long v16, v8, v25

    and-long v16, v16, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    shl-long v16, v16, v27

    add-long v16, v16, v50

    ushr-long v8, v8, v41

    and-long v8, v8, v21

    mul-long v8, v8, v33

    and-long v8, v8, v35

    mul-long v8, v8, v37

    ushr-long v8, v8, v19

    and-long v8, v8, v39

    shl-long v8, v8, v42

    or-long v8, v8, v16

    and-long v16, v14, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v50, v14, v13

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v25

    or-long v16, v50, v16

    ushr-long v50, v14, v25

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v27

    or-long v16, v50, v16

    ushr-long v14, v14, v41

    and-long v14, v14, v21

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v19

    and-long v14, v14, v39

    shl-long v14, v14, v42

    or-long v14, v14, v16

    add-long/2addr v14, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v8

    ushr-long v8, v14, v42

    and-long v8, v8, v31

    ushr-long v16, v8, v23

    ushr-long v8, v8, v29

    or-long v8, v8, v16

    and-long v8, v8, v43

    ushr-long v16, v8, v29

    or-long v8, v16, v8

    and-long v8, v8, v45

    ushr-long v16, v8, v28

    or-long v8, v16, v8

    and-long v8, v8, v47

    shl-long v8, v8, v41

    ushr-long v16, v14, v27

    and-long v16, v16, v31

    ushr-long v50, v16, v23

    ushr-long v16, v16, v29

    or-long v16, v16, v50

    and-long v16, v16, v43

    ushr-long v50, v16, v29

    or-long v16, v50, v16

    and-long v16, v16, v45

    ushr-long v50, v16, v28

    or-long v16, v50, v16

    and-long v16, v16, v47

    shl-long v16, v16, v25

    or-long v8, v16, v8

    ushr-long v16, v14, v25

    and-long v16, v16, v31

    ushr-long v50, v16, v23

    ushr-long v16, v16, v29

    or-long v16, v16, v50

    and-long v16, v16, v43

    ushr-long v50, v16, v29

    or-long v16, v50, v16

    and-long v16, v16, v45

    ushr-long v50, v16, v28

    or-long v16, v50, v16

    and-long v16, v16, v47

    shl-long v16, v16, v13

    add-long v16, v16, v8

    and-long v8, v14, v31

    ushr-long v14, v8, v23

    ushr-long v8, v8, v29

    or-long/2addr v8, v14

    and-long v8, v8, v43

    ushr-long v14, v8, v29

    or-long/2addr v8, v14

    and-long v8, v8, v45

    ushr-long v14, v8, v28

    or-long/2addr v8, v14

    and-long v8, v8, v47

    add-long v8, v8, v16

    long-to-int v8, v8

    .line 9
    invoke-static {v7, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x25c00115

    and-int/2addr v12, v14

    add-int/2addr v9, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v14

    or-int/2addr v8, v14

    sub-int/2addr v12, v8

    add-int/2addr v12, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x60c82804

    int-to-long v14, v9

    int-to-long v8, v8

    and-long v16, v8, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v50, v8, v13

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v25

    or-long v16, v50, v16

    ushr-long v50, v8, v25

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v27

    add-long v50, v50, v16

    ushr-long v8, v8, v41

    and-long v8, v8, v21

    mul-long v8, v8, v33

    and-long v8, v8, v35

    mul-long v8, v8, v37

    ushr-long v8, v8, v19

    and-long v8, v8, v39

    shl-long v8, v8, v42

    add-long v8, v8, v50

    and-long v16, v14, v21

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v19

    and-long v16, v16, v39

    ushr-long v50, v14, v13

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v25

    or-long v16, v50, v16

    ushr-long v50, v14, v25

    and-long v50, v50, v21

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v19

    and-long v50, v50, v39

    shl-long v50, v50, v27

    or-long v16, v50, v16

    ushr-long v14, v14, v41

    and-long v14, v14, v21

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v19

    and-long v14, v14, v39

    shl-long v14, v14, v42

    add-long v14, v14, v16

    add-long/2addr v14, v8

    ushr-long v8, v14, v42

    and-long v8, v8, v31

    ushr-long v16, v8, v23

    ushr-long v8, v8, v29

    or-long v8, v8, v16

    and-long v8, v8, v43

    ushr-long v16, v8, v29

    or-long v8, v16, v8

    and-long v8, v8, v45

    ushr-long v16, v8, v28

    or-long v8, v16, v8

    and-long v8, v8, v47

    shl-long v8, v8, v41

    ushr-long v16, v14, v27

    and-long v16, v16, v31

    ushr-long v21, v16, v23

    ushr-long v16, v16, v29

    or-long v16, v16, v21

    and-long v16, v16, v43

    ushr-long v21, v16, v29

    or-long v16, v21, v16

    and-long v16, v16, v45

    ushr-long v21, v16, v28

    or-long v16, v21, v16

    and-long v16, v16, v47

    shl-long v16, v16, v25

    or-long v8, v16, v8

    ushr-long v16, v14, v25

    and-long v16, v16, v31

    ushr-long v21, v16, v23

    ushr-long v16, v16, v29

    or-long v16, v16, v21

    and-long v16, v16, v43

    ushr-long v21, v16, v29

    or-long v16, v21, v16

    and-long v16, v16, v45

    ushr-long v21, v16, v28

    or-long v16, v21, v16

    and-long v16, v16, v47

    shl-long v16, v16, v13

    or-long v8, v16, v8

    and-long v14, v14, v31

    ushr-long v16, v14, v23

    ushr-long v14, v14, v29

    or-long v14, v14, v16

    and-long v14, v14, v43

    ushr-long v16, v14, v29

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v28

    or-long v14, v16, v14

    and-long v14, v14, v47

    add-long/2addr v14, v8

    long-to-int v8, v14

    const v9, 0x40082880

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    const v8, 0x65c82995

    xor-int/2addr v8, v12

    const/16 v9, -0x31

    aput-byte v9, v11, v8

    aput-byte v24, v11, v23

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x40002422

    or-int/2addr v8, v9

    const v9, -0x377f135e

    add-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 11
    invoke-static {v7, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 12
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x42002721

    and-int/2addr v14, v15

    add-int/2addr v12, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v7, v15

    or-int/2addr v9, v15

    sub-int/2addr v7, v9

    add-int/2addr v7, v12

    const v9, 0x20a0306

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, -0x3575101e    # -4552689.0f

    xor-int/2addr v7, v8

    aput-byte v7, v11, v29

    const/16 v7, -0x17

    aput-byte v7, v11, v20

    const/16 v7, -0x7d

    aput-byte v7, v11, v28

    const/16 v7, 0x48

    aput-byte v7, v11, v49

    aput-byte v6, v11, v26

    const/16 v6, -0x55

    aput-byte v6, v11, v18

    const/16 v6, -0x78

    aput-byte v6, v11, v13

    const/16 v6, 0x7a

    aput-byte v6, v11, v10

    invoke-static {v4, v11}, Lo/d60;->z([B[B)V

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :sswitch_3
    move/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v29, v8

    move/from16 v49, v10

    move/from16 v28, v11

    move/from16 v26, v14

    .line 13
    aget-byte v5, v19, v22

    int-to-byte v5, v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    cmpg-double v5, v5, v7

    if-gt v5, v9, :cond_3

    move/from16 v5, v30

    goto :goto_3

    :cond_3
    move/from16 v5, v23

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const v27, 0x1981aa01

    :goto_4
    if-eqz v5, :cond_5

    move/from16 v5, v25

    goto :goto_5

    :cond_5
    move/from16 v5, v27

    :goto_5
    move/from16 v21, v22

    move/from16 v14, v26

    move/from16 v11, v28

    move/from16 v8, v29

    move/from16 v6, v30

    move-object/from16 v7, v31

    move/from16 v10, v49

    goto/16 :goto_0

    :sswitch_4
    move/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v29, v8

    move/from16 v49, v10

    move/from16 v28, v11

    move/from16 v26, v14

    aget-byte v5, v19, v21

    not-int v6, v5

    move/from16 v7, v30

    int-to-byte v8, v7

    int-to-byte v9, v5

    sub-int/2addr v8, v9

    and-int/2addr v6, v8

    not-int v8, v8

    and-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v6, v6

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v19, v21

    move v6, v7

    move/from16 v5, v25

    move/from16 v8, v29

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x66t
        0x1ft
        -0x4ft
        0x48t
        0x1et
        0x70t
        0x33t
        0x71t
        -0x58t
        0x17t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x13t
        -0x61t
        -0x38t
        0x55t
        0x5bt
        0x4ft
        0x3ct
        0x2et
        -0x33t
        0x65t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x46t
        0x10t
        0x71t
        -0x56t
        -0x39t
        0x2dt
        -0x3t
        -0x47t
        -0x69t
        -0x79t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3ft
        -0x51t
        0x8t
        -0x9t
        -0x6ct
        0x72t
        -0x7at
        -0xat
        -0xet
        -0xbt
    .end array-data
.end method
