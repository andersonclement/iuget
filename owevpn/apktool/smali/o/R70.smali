.class public final Lo/R70;
.super Ljava/security/cert/CertificateParsingException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 41

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const-class v3, Lo/R70;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    not-int v4, v4

    .line 17
    const v5, -0x209036c5

    .line 18
    .line 19
    .line 20
    add-int v6, v4, v5

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    sub-int/2addr v6, v4

    .line 24
    const v4, 0x3a90c8e

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, 0x20c034a4

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v6

    .line 40
    const v6, 0x20403131

    .line 41
    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    add-int/2addr v4, v5

    .line 45
    const v5, 0x23e93dbf

    .line 46
    .line 47
    .line 48
    xor-int/2addr v4, v5

    .line 49
    const/16 v5, 0x78

    .line 50
    .line 51
    aput-byte v5, v2, v4

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    not-int v4, v4

    .line 62
    const v5, -0x30907f60

    .line 63
    .line 64
    .line 65
    or-int/2addr v4, v5

    .line 66
    const v5, -0x3ffef76b

    .line 67
    .line 68
    .line 69
    and-int/2addr v4, v5

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v6, 0x800915

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v6

    .line 82
    const v6, 0x801320

    .line 83
    .line 84
    .line 85
    or-int/2addr v5, v6

    .line 86
    not-int v4, v4

    .line 87
    sub-int/2addr v5, v4

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v5, v4

    .line 90
    const v6, -0x3f7ee44c

    .line 91
    .line 92
    .line 93
    xor-int/2addr v5, v6

    .line 94
    const/16 v6, 0x3b

    .line 95
    .line 96
    aput-byte v6, v2, v5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    not-int v5, v5

    .line 107
    const v6, -0x6f671f65

    .line 108
    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    int-to-long v8, v5

    .line 112
    const-wide/16 v10, 0xff

    .line 113
    .line 114
    and-long v12, v8, v10

    .line 115
    .line 116
    const-wide v14, 0x101010101010101L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-long/2addr v12, v14

    .line 122
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v12, v12, v16

    .line 128
    .line 129
    const-wide v18, 0x102040810204081L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-long v12, v12, v18

    .line 135
    .line 136
    const/16 v5, 0x31

    .line 137
    .line 138
    ushr-long/2addr v12, v5

    .line 139
    const-wide/16 v20, 0x5555

    .line 140
    .line 141
    and-long v12, v12, v20

    .line 142
    .line 143
    move/from16 v22, v1

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    ushr-long v23, v8, v1

    .line 148
    .line 149
    and-long v23, v23, v10

    .line 150
    .line 151
    mul-long v23, v23, v14

    .line 152
    .line 153
    and-long v23, v23, v16

    .line 154
    .line 155
    mul-long v23, v23, v18

    .line 156
    .line 157
    ushr-long v23, v23, v5

    .line 158
    .line 159
    and-long v23, v23, v20

    .line 160
    .line 161
    const/16 v25, 0x10

    .line 162
    .line 163
    shl-long v23, v23, v25

    .line 164
    .line 165
    add-long v23, v23, v12

    .line 166
    .line 167
    ushr-long v12, v8, v25

    .line 168
    .line 169
    and-long/2addr v12, v10

    .line 170
    mul-long/2addr v12, v14

    .line 171
    and-long v12, v12, v16

    .line 172
    .line 173
    mul-long v12, v12, v18

    .line 174
    .line 175
    ushr-long/2addr v12, v5

    .line 176
    and-long v12, v12, v20

    .line 177
    .line 178
    const/16 v26, 0x20

    .line 179
    .line 180
    shl-long v12, v12, v26

    .line 181
    .line 182
    add-long v12, v12, v23

    .line 183
    .line 184
    const/16 v23, 0x18

    .line 185
    .line 186
    ushr-long v8, v8, v23

    .line 187
    .line 188
    and-long/2addr v8, v10

    .line 189
    mul-long/2addr v8, v14

    .line 190
    and-long v8, v8, v16

    .line 191
    .line 192
    mul-long v8, v8, v18

    .line 193
    .line 194
    ushr-long/2addr v8, v5

    .line 195
    and-long v8, v8, v20

    .line 196
    .line 197
    const/16 v24, 0x30

    .line 198
    .line 199
    shl-long v8, v8, v24

    .line 200
    .line 201
    or-long v31, v8, v12

    .line 202
    .line 203
    and-long v8, v6, v10

    .line 204
    .line 205
    mul-long/2addr v8, v14

    .line 206
    and-long v8, v8, v16

    .line 207
    .line 208
    mul-long v8, v8, v18

    .line 209
    .line 210
    ushr-long/2addr v8, v5

    .line 211
    and-long v8, v8, v20

    .line 212
    .line 213
    ushr-long v12, v6, v1

    .line 214
    .line 215
    and-long/2addr v12, v10

    .line 216
    mul-long/2addr v12, v14

    .line 217
    and-long v12, v12, v16

    .line 218
    .line 219
    mul-long v12, v12, v18

    .line 220
    .line 221
    ushr-long/2addr v12, v5

    .line 222
    and-long v12, v12, v20

    .line 223
    .line 224
    shl-long v12, v12, v25

    .line 225
    .line 226
    or-long/2addr v8, v12

    .line 227
    ushr-long v12, v6, v25

    .line 228
    .line 229
    and-long/2addr v12, v10

    .line 230
    mul-long/2addr v12, v14

    .line 231
    and-long v12, v12, v16

    .line 232
    .line 233
    mul-long v12, v12, v18

    .line 234
    .line 235
    ushr-long/2addr v12, v5

    .line 236
    and-long v12, v12, v20

    .line 237
    .line 238
    shl-long v12, v12, v26

    .line 239
    .line 240
    add-long v29, v12, v8

    .line 241
    .line 242
    ushr-long v6, v6, v23

    .line 243
    .line 244
    and-long/2addr v6, v10

    .line 245
    mul-long/2addr v6, v14

    .line 246
    and-long v6, v6, v16

    .line 247
    .line 248
    mul-long v6, v6, v18

    .line 249
    .line 250
    ushr-long/2addr v6, v5

    .line 251
    and-long v6, v6, v20

    .line 252
    .line 253
    shl-long v27, v6, v24

    .line 254
    .line 255
    const-wide v33, 0x5555555555555555L    # 1.1945305291614955E103

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static/range {v27 .. v34}, Lo/K90;->j(JJJJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    ushr-long v8, v6, v24

    .line 265
    .line 266
    const-wide/32 v12, 0xaaaa

    .line 267
    .line 268
    .line 269
    and-long/2addr v8, v12

    .line 270
    ushr-long v27, v8, v4

    .line 271
    .line 272
    move/from16 v29, v5

    .line 273
    .line 274
    const/4 v5, 0x2

    .line 275
    ushr-long/2addr v8, v5

    .line 276
    or-long v8, v8, v27

    .line 277
    .line 278
    const-wide/32 v27, 0x33333333

    .line 279
    .line 280
    .line 281
    and-long v8, v8, v27

    .line 282
    .line 283
    ushr-long v30, v8, v5

    .line 284
    .line 285
    or-long v8, v30, v8

    .line 286
    .line 287
    const-wide/32 v30, 0xf0f0f0f

    .line 288
    .line 289
    .line 290
    and-long v8, v8, v30

    .line 291
    .line 292
    const/16 v32, 0x4

    .line 293
    .line 294
    ushr-long v33, v8, v32

    .line 295
    .line 296
    or-long v8, v33, v8

    .line 297
    .line 298
    const-wide/32 v33, 0xff00ff

    .line 299
    .line 300
    .line 301
    and-long v8, v8, v33

    .line 302
    .line 303
    shl-long v8, v8, v23

    .line 304
    .line 305
    ushr-long v35, v6, v26

    .line 306
    .line 307
    and-long v35, v35, v12

    .line 308
    .line 309
    ushr-long v37, v35, v4

    .line 310
    .line 311
    ushr-long v35, v35, v5

    .line 312
    .line 313
    or-long v35, v35, v37

    .line 314
    .line 315
    and-long v35, v35, v27

    .line 316
    .line 317
    ushr-long v37, v35, v5

    .line 318
    .line 319
    or-long v35, v37, v35

    .line 320
    .line 321
    and-long v35, v35, v30

    .line 322
    .line 323
    ushr-long v37, v35, v32

    .line 324
    .line 325
    or-long v35, v37, v35

    .line 326
    .line 327
    and-long v35, v35, v33

    .line 328
    .line 329
    shl-long v35, v35, v25

    .line 330
    .line 331
    add-long v35, v35, v8

    .line 332
    .line 333
    ushr-long v8, v6, v25

    .line 334
    .line 335
    and-long/2addr v8, v12

    .line 336
    ushr-long v37, v8, v4

    .line 337
    .line 338
    ushr-long/2addr v8, v5

    .line 339
    or-long v8, v8, v37

    .line 340
    .line 341
    and-long v8, v8, v27

    .line 342
    .line 343
    ushr-long v37, v8, v5

    .line 344
    .line 345
    or-long v8, v37, v8

    .line 346
    .line 347
    and-long v8, v8, v30

    .line 348
    .line 349
    ushr-long v37, v8, v32

    .line 350
    .line 351
    or-long v8, v37, v8

    .line 352
    .line 353
    and-long v8, v8, v33

    .line 354
    .line 355
    shl-long/2addr v8, v1

    .line 356
    add-long v8, v8, v35

    .line 357
    .line 358
    and-long/2addr v6, v12

    .line 359
    ushr-long v35, v6, v4

    .line 360
    .line 361
    ushr-long/2addr v6, v5

    .line 362
    or-long v6, v6, v35

    .line 363
    .line 364
    and-long v6, v6, v27

    .line 365
    .line 366
    ushr-long v35, v6, v5

    .line 367
    .line 368
    or-long v6, v35, v6

    .line 369
    .line 370
    and-long v6, v6, v30

    .line 371
    .line 372
    ushr-long v35, v6, v32

    .line 373
    .line 374
    or-long v6, v35, v6

    .line 375
    .line 376
    and-long v6, v6, v33

    .line 377
    .line 378
    or-long/2addr v6, v8

    .line 379
    long-to-int v6, v6

    .line 380
    const v7, 0x648a4041

    .line 381
    .line 382
    .line 383
    and-int/2addr v6, v7

    .line 384
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const v7, 0x64060244

    .line 393
    .line 394
    .line 395
    and-int/2addr v3, v7

    .line 396
    const v7, 0x40234

    .line 397
    .line 398
    .line 399
    int-to-long v7, v7

    .line 400
    move-wide/from16 v35, v10

    .line 401
    .line 402
    int-to-long v10, v3

    .line 403
    and-long v37, v10, v35

    .line 404
    .line 405
    mul-long v37, v37, v14

    .line 406
    .line 407
    and-long v37, v37, v16

    .line 408
    .line 409
    mul-long v37, v37, v18

    .line 410
    .line 411
    ushr-long v37, v37, v29

    .line 412
    .line 413
    and-long v37, v37, v20

    .line 414
    .line 415
    ushr-long v39, v10, v1

    .line 416
    .line 417
    and-long v39, v39, v35

    .line 418
    .line 419
    mul-long v39, v39, v14

    .line 420
    .line 421
    and-long v39, v39, v16

    .line 422
    .line 423
    mul-long v39, v39, v18

    .line 424
    .line 425
    ushr-long v39, v39, v29

    .line 426
    .line 427
    and-long v39, v39, v20

    .line 428
    .line 429
    shl-long v39, v39, v25

    .line 430
    .line 431
    or-long v37, v39, v37

    .line 432
    .line 433
    ushr-long v39, v10, v25

    .line 434
    .line 435
    and-long v39, v39, v35

    .line 436
    .line 437
    mul-long v39, v39, v14

    .line 438
    .line 439
    and-long v39, v39, v16

    .line 440
    .line 441
    mul-long v39, v39, v18

    .line 442
    .line 443
    ushr-long v39, v39, v29

    .line 444
    .line 445
    and-long v39, v39, v20

    .line 446
    .line 447
    shl-long v39, v39, v26

    .line 448
    .line 449
    add-long v39, v39, v37

    .line 450
    .line 451
    ushr-long v9, v10, v23

    .line 452
    .line 453
    and-long v9, v9, v35

    .line 454
    .line 455
    mul-long/2addr v9, v14

    .line 456
    and-long v9, v9, v16

    .line 457
    .line 458
    mul-long v9, v9, v18

    .line 459
    .line 460
    ushr-long v9, v9, v29

    .line 461
    .line 462
    and-long v9, v9, v20

    .line 463
    .line 464
    shl-long v9, v9, v24

    .line 465
    .line 466
    or-long v9, v9, v39

    .line 467
    .line 468
    and-long v37, v7, v35

    .line 469
    .line 470
    mul-long v37, v37, v14

    .line 471
    .line 472
    and-long v37, v37, v16

    .line 473
    .line 474
    mul-long v37, v37, v18

    .line 475
    .line 476
    ushr-long v37, v37, v29

    .line 477
    .line 478
    and-long v37, v37, v20

    .line 479
    .line 480
    ushr-long v39, v7, v1

    .line 481
    .line 482
    and-long v39, v39, v35

    .line 483
    .line 484
    mul-long v39, v39, v14

    .line 485
    .line 486
    and-long v39, v39, v16

    .line 487
    .line 488
    mul-long v39, v39, v18

    .line 489
    .line 490
    ushr-long v39, v39, v29

    .line 491
    .line 492
    and-long v39, v39, v20

    .line 493
    .line 494
    shl-long v39, v39, v25

    .line 495
    .line 496
    or-long v37, v39, v37

    .line 497
    .line 498
    ushr-long v39, v7, v25

    .line 499
    .line 500
    and-long v39, v39, v35

    .line 501
    .line 502
    mul-long v39, v39, v14

    .line 503
    .line 504
    and-long v39, v39, v16

    .line 505
    .line 506
    mul-long v39, v39, v18

    .line 507
    .line 508
    ushr-long v39, v39, v29

    .line 509
    .line 510
    and-long v39, v39, v20

    .line 511
    .line 512
    shl-long v39, v39, v26

    .line 513
    .line 514
    or-long v37, v39, v37

    .line 515
    .line 516
    ushr-long v7, v7, v23

    .line 517
    .line 518
    and-long v7, v7, v35

    .line 519
    .line 520
    mul-long/2addr v7, v14

    .line 521
    and-long v7, v7, v16

    .line 522
    .line 523
    mul-long v7, v7, v18

    .line 524
    .line 525
    ushr-long v7, v7, v29

    .line 526
    .line 527
    and-long v7, v7, v20

    .line 528
    .line 529
    shl-long v7, v7, v24

    .line 530
    .line 531
    or-long v7, v7, v37

    .line 532
    .line 533
    add-long/2addr v7, v9

    .line 534
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    add-long/2addr v7, v9

    .line 540
    ushr-long v9, v7, v24

    .line 541
    .line 542
    and-long/2addr v9, v12

    .line 543
    ushr-long v37, v9, v4

    .line 544
    .line 545
    ushr-long/2addr v9, v5

    .line 546
    or-long v9, v9, v37

    .line 547
    .line 548
    and-long v9, v9, v27

    .line 549
    .line 550
    ushr-long v37, v9, v5

    .line 551
    .line 552
    or-long v9, v37, v9

    .line 553
    .line 554
    and-long v9, v9, v30

    .line 555
    .line 556
    ushr-long v37, v9, v32

    .line 557
    .line 558
    or-long v9, v37, v9

    .line 559
    .line 560
    and-long v9, v9, v33

    .line 561
    .line 562
    shl-long v9, v9, v23

    .line 563
    .line 564
    ushr-long v37, v7, v26

    .line 565
    .line 566
    and-long v37, v37, v12

    .line 567
    .line 568
    ushr-long v39, v37, v4

    .line 569
    .line 570
    ushr-long v37, v37, v5

    .line 571
    .line 572
    or-long v37, v37, v39

    .line 573
    .line 574
    and-long v37, v37, v27

    .line 575
    .line 576
    ushr-long v39, v37, v5

    .line 577
    .line 578
    or-long v37, v39, v37

    .line 579
    .line 580
    and-long v37, v37, v30

    .line 581
    .line 582
    ushr-long v39, v37, v32

    .line 583
    .line 584
    or-long v37, v39, v37

    .line 585
    .line 586
    and-long v37, v37, v33

    .line 587
    .line 588
    shl-long v37, v37, v25

    .line 589
    .line 590
    add-long v37, v37, v9

    .line 591
    .line 592
    ushr-long v9, v7, v25

    .line 593
    .line 594
    and-long/2addr v9, v12

    .line 595
    ushr-long v39, v9, v4

    .line 596
    .line 597
    ushr-long/2addr v9, v5

    .line 598
    or-long v9, v9, v39

    .line 599
    .line 600
    and-long v9, v9, v27

    .line 601
    .line 602
    ushr-long v39, v9, v5

    .line 603
    .line 604
    or-long v9, v39, v9

    .line 605
    .line 606
    and-long v9, v9, v30

    .line 607
    .line 608
    ushr-long v39, v9, v32

    .line 609
    .line 610
    or-long v9, v39, v9

    .line 611
    .line 612
    and-long v9, v9, v33

    .line 613
    .line 614
    shl-long/2addr v9, v1

    .line 615
    or-long v9, v9, v37

    .line 616
    .line 617
    and-long/2addr v7, v12

    .line 618
    ushr-long v11, v7, v4

    .line 619
    .line 620
    ushr-long/2addr v7, v5

    .line 621
    or-long/2addr v7, v11

    .line 622
    and-long v7, v7, v27

    .line 623
    .line 624
    ushr-long v11, v7, v5

    .line 625
    .line 626
    or-long/2addr v7, v11

    .line 627
    and-long v7, v7, v30

    .line 628
    .line 629
    ushr-long v11, v7, v32

    .line 630
    .line 631
    or-long/2addr v7, v11

    .line 632
    and-long v7, v7, v33

    .line 633
    .line 634
    add-long/2addr v7, v9

    .line 635
    long-to-int v3, v7

    .line 636
    add-int/2addr v6, v3

    .line 637
    const v3, 0x648e421e

    .line 638
    .line 639
    .line 640
    int-to-long v7, v3

    .line 641
    int-to-long v9, v6

    .line 642
    and-long v11, v9, v35

    .line 643
    .line 644
    mul-long/2addr v11, v14

    .line 645
    and-long v11, v11, v16

    .line 646
    .line 647
    mul-long v11, v11, v18

    .line 648
    .line 649
    ushr-long v11, v11, v29

    .line 650
    .line 651
    and-long v11, v11, v20

    .line 652
    .line 653
    ushr-long v37, v9, v1

    .line 654
    .line 655
    and-long v37, v37, v35

    .line 656
    .line 657
    mul-long v37, v37, v14

    .line 658
    .line 659
    and-long v37, v37, v16

    .line 660
    .line 661
    mul-long v37, v37, v18

    .line 662
    .line 663
    ushr-long v37, v37, v29

    .line 664
    .line 665
    and-long v37, v37, v20

    .line 666
    .line 667
    shl-long v37, v37, v25

    .line 668
    .line 669
    add-long v37, v37, v11

    .line 670
    .line 671
    ushr-long v11, v9, v25

    .line 672
    .line 673
    and-long v11, v11, v35

    .line 674
    .line 675
    mul-long/2addr v11, v14

    .line 676
    and-long v11, v11, v16

    .line 677
    .line 678
    mul-long v11, v11, v18

    .line 679
    .line 680
    ushr-long v11, v11, v29

    .line 681
    .line 682
    and-long v11, v11, v20

    .line 683
    .line 684
    shl-long v11, v11, v26

    .line 685
    .line 686
    or-long v11, v11, v37

    .line 687
    .line 688
    ushr-long v9, v9, v23

    .line 689
    .line 690
    and-long v9, v9, v35

    .line 691
    .line 692
    mul-long/2addr v9, v14

    .line 693
    and-long v9, v9, v16

    .line 694
    .line 695
    mul-long v9, v9, v18

    .line 696
    .line 697
    ushr-long v9, v9, v29

    .line 698
    .line 699
    and-long v9, v9, v20

    .line 700
    .line 701
    shl-long v9, v9, v24

    .line 702
    .line 703
    add-long/2addr v9, v11

    .line 704
    and-long v11, v7, v35

    .line 705
    .line 706
    mul-long/2addr v11, v14

    .line 707
    and-long v11, v11, v16

    .line 708
    .line 709
    mul-long v11, v11, v18

    .line 710
    .line 711
    ushr-long v11, v11, v29

    .line 712
    .line 713
    and-long v11, v11, v20

    .line 714
    .line 715
    ushr-long v37, v7, v1

    .line 716
    .line 717
    and-long v37, v37, v35

    .line 718
    .line 719
    mul-long v37, v37, v14

    .line 720
    .line 721
    and-long v37, v37, v16

    .line 722
    .line 723
    mul-long v37, v37, v18

    .line 724
    .line 725
    ushr-long v37, v37, v29

    .line 726
    .line 727
    and-long v37, v37, v20

    .line 728
    .line 729
    shl-long v37, v37, v25

    .line 730
    .line 731
    or-long v11, v37, v11

    .line 732
    .line 733
    ushr-long v37, v7, v25

    .line 734
    .line 735
    and-long v37, v37, v35

    .line 736
    .line 737
    mul-long v37, v37, v14

    .line 738
    .line 739
    and-long v37, v37, v16

    .line 740
    .line 741
    mul-long v37, v37, v18

    .line 742
    .line 743
    ushr-long v37, v37, v29

    .line 744
    .line 745
    and-long v37, v37, v20

    .line 746
    .line 747
    shl-long v37, v37, v26

    .line 748
    .line 749
    or-long v11, v37, v11

    .line 750
    .line 751
    ushr-long v6, v7, v23

    .line 752
    .line 753
    and-long v6, v6, v35

    .line 754
    .line 755
    mul-long/2addr v6, v14

    .line 756
    and-long v6, v6, v16

    .line 757
    .line 758
    mul-long v6, v6, v18

    .line 759
    .line 760
    ushr-long v6, v6, v29

    .line 761
    .line 762
    and-long v6, v6, v20

    .line 763
    .line 764
    shl-long v6, v6, v24

    .line 765
    .line 766
    or-long/2addr v6, v11

    .line 767
    add-long/2addr v6, v9

    .line 768
    ushr-long v8, v6, v24

    .line 769
    .line 770
    and-long v8, v8, v20

    .line 771
    .line 772
    ushr-long v10, v8, v4

    .line 773
    .line 774
    or-long/2addr v8, v10

    .line 775
    and-long v8, v8, v27

    .line 776
    .line 777
    ushr-long v10, v8, v5

    .line 778
    .line 779
    or-long/2addr v8, v10

    .line 780
    and-long v8, v8, v30

    .line 781
    .line 782
    ushr-long v10, v8, v32

    .line 783
    .line 784
    or-long/2addr v8, v10

    .line 785
    and-long v8, v8, v33

    .line 786
    .line 787
    shl-long v8, v8, v23

    .line 788
    .line 789
    ushr-long v10, v6, v26

    .line 790
    .line 791
    and-long v10, v10, v20

    .line 792
    .line 793
    ushr-long v12, v10, v4

    .line 794
    .line 795
    or-long/2addr v10, v12

    .line 796
    and-long v10, v10, v27

    .line 797
    .line 798
    ushr-long v12, v10, v5

    .line 799
    .line 800
    or-long/2addr v10, v12

    .line 801
    and-long v10, v10, v30

    .line 802
    .line 803
    ushr-long v12, v10, v32

    .line 804
    .line 805
    or-long/2addr v10, v12

    .line 806
    and-long v10, v10, v33

    .line 807
    .line 808
    shl-long v10, v10, v25

    .line 809
    .line 810
    add-long/2addr v10, v8

    .line 811
    ushr-long v8, v6, v25

    .line 812
    .line 813
    and-long v8, v8, v20

    .line 814
    .line 815
    ushr-long v12, v8, v4

    .line 816
    .line 817
    or-long/2addr v8, v12

    .line 818
    and-long v8, v8, v27

    .line 819
    .line 820
    ushr-long v12, v8, v5

    .line 821
    .line 822
    or-long/2addr v8, v12

    .line 823
    and-long v8, v8, v30

    .line 824
    .line 825
    ushr-long v12, v8, v32

    .line 826
    .line 827
    or-long/2addr v8, v12

    .line 828
    and-long v8, v8, v33

    .line 829
    .line 830
    shl-long/2addr v8, v1

    .line 831
    add-long/2addr v8, v10

    .line 832
    and-long v6, v6, v20

    .line 833
    .line 834
    ushr-long v10, v6, v4

    .line 835
    .line 836
    or-long/2addr v6, v10

    .line 837
    and-long v6, v6, v27

    .line 838
    .line 839
    ushr-long v10, v6, v5

    .line 840
    .line 841
    or-long/2addr v6, v10

    .line 842
    and-long v6, v6, v30

    .line 843
    .line 844
    ushr-long v10, v6, v32

    .line 845
    .line 846
    or-long/2addr v6, v10

    .line 847
    and-long v6, v6, v33

    .line 848
    .line 849
    or-long/2addr v6, v8

    .line 850
    long-to-int v3, v6

    .line 851
    aput-byte v3, v2, v5

    .line 852
    .line 853
    const/16 v3, -0x23

    .line 854
    .line 855
    const/4 v6, 0x3

    .line 856
    aput-byte v3, v2, v6

    .line 857
    .line 858
    const/16 v3, -0x4d

    .line 859
    .line 860
    aput-byte v3, v2, v32

    .line 861
    .line 862
    const/16 v3, -0x2a

    .line 863
    .line 864
    const/4 v7, 0x5

    .line 865
    aput-byte v3, v2, v7

    .line 866
    .line 867
    const/4 v3, 0x6

    .line 868
    const/16 v8, -0x6b

    .line 869
    .line 870
    aput-byte v8, v2, v3

    .line 871
    .line 872
    new-array v9, v1, [B

    .line 873
    .line 874
    const/16 v10, 0x2c

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    aput-byte v10, v9, v11

    .line 878
    .line 879
    const/16 v10, 0x2e

    .line 880
    .line 881
    aput-byte v10, v9, v4

    .line 882
    .line 883
    aput-byte v10, v9, v5

    .line 884
    .line 885
    aput-byte v8, v9, v6

    .line 886
    .line 887
    const/16 v8, -0x2e

    .line 888
    .line 889
    aput-byte v8, v9, v32

    .line 890
    .line 891
    const/16 v8, -0x4f

    .line 892
    .line 893
    aput-byte v8, v9, v7

    .line 894
    .line 895
    const/16 v7, -0x10

    .line 896
    .line 897
    aput-byte v7, v9, v3

    .line 898
    .line 899
    const/16 v3, 0x62

    .line 900
    .line 901
    aput-byte v3, v9, v22

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    const v7, 0x5a676e0d

    .line 905
    .line 906
    .line 907
    move v8, v7

    .line 908
    move v10, v11

    .line 909
    move v12, v10

    .line 910
    move v13, v12

    .line 911
    move-object v7, v3

    .line 912
    :goto_0
    not-int v14, v8

    .line 913
    const/high16 v15, 0x1000000

    .line 914
    .line 915
    and-int/2addr v14, v15

    .line 916
    const v16, -0x1000001

    .line 917
    .line 918
    .line 919
    and-int v17, v8, v16

    .line 920
    .line 921
    mul-int v17, v17, v14

    .line 922
    .line 923
    or-int v14, v8, v15

    .line 924
    .line 925
    and-int v18, v8, v15

    .line 926
    .line 927
    mul-int v18, v18, v14

    .line 928
    .line 929
    add-int v14, v18, v17

    .line 930
    .line 931
    ushr-int/2addr v8, v1

    .line 932
    const v17, 0x26cc2060

    .line 933
    .line 934
    .line 935
    or-int v18, v14, v17

    .line 936
    .line 937
    and-int v1, v18, v8

    .line 938
    .line 939
    move/from16 v18, v11

    .line 940
    .line 941
    not-int v11, v14

    .line 942
    and-int v11, v11, v17

    .line 943
    .line 944
    and-int/2addr v11, v8

    .line 945
    invoke-static {v11, v8, v14, v1}, Lo/S50;->c(IIII)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    const v8, 0x264c5215

    .line 950
    .line 951
    .line 952
    and-int v11, v1, v8

    .line 953
    .line 954
    mul-int/2addr v11, v5

    .line 955
    xor-int/2addr v1, v8

    .line 956
    add-int/2addr v1, v11

    .line 957
    or-int/lit8 v8, v1, 0x1

    .line 958
    .line 959
    mul-int/2addr v8, v5

    .line 960
    not-int v1, v1

    .line 961
    add-int/2addr v1, v8

    .line 962
    const v8, 0x3962f1ef

    .line 963
    .line 964
    .line 965
    xor-int/2addr v1, v8

    .line 966
    const v11, -0x2c828d00

    .line 967
    .line 968
    .line 969
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 970
    .line 971
    sparse-switch v1, :sswitch_data_0

    .line 972
    .line 973
    .line 974
    move-object v8, v0

    .line 975
    const v14, -0x15c34127

    .line 976
    .line 977
    .line 978
    goto/16 :goto_6

    .line 979
    .line 980
    :sswitch_0
    array-length v1, v7

    .line 981
    rsub-int/lit8 v8, v13, 0x0

    .line 982
    .line 983
    const v10, 0x9dab291

    .line 984
    .line 985
    .line 986
    or-int v15, v8, v10

    .line 987
    .line 988
    and-int/2addr v15, v1

    .line 989
    move/from16 v16, v10

    .line 990
    .line 991
    not-int v10, v8

    .line 992
    and-int v10, v10, v16

    .line 993
    .line 994
    and-int/2addr v10, v1

    .line 995
    or-int/2addr v1, v8

    .line 996
    sub-int/2addr v1, v10

    .line 997
    add-int/2addr v1, v15

    .line 998
    aget-byte v1, v3, v1

    .line 999
    .line 1000
    int-to-byte v1, v1

    .line 1001
    int-to-double v14, v1

    .line 1002
    cmpg-double v1, v14, v20

    .line 1003
    .line 1004
    const/4 v8, -0x1

    .line 1005
    if-gt v1, v8, :cond_0

    .line 1006
    .line 1007
    move/from16 v1, v18

    .line 1008
    .line 1009
    goto :goto_1

    .line 1010
    :cond_0
    move v1, v4

    .line 1011
    :goto_1
    if-eqz v1, :cond_1

    .line 1012
    .line 1013
    const v14, -0x15c34127

    .line 1014
    .line 1015
    .line 1016
    goto :goto_2

    .line 1017
    :cond_1
    const v14, 0x412f6a91

    .line 1018
    .line 1019
    .line 1020
    :goto_2
    if-eqz v1, :cond_2

    .line 1021
    .line 1022
    move v8, v11

    .line 1023
    goto :goto_3

    .line 1024
    :cond_2
    move v8, v14

    .line 1025
    :goto_3
    move v10, v13

    .line 1026
    move/from16 v11, v18

    .line 1027
    .line 1028
    const/16 v1, 0x8

    .line 1029
    .line 1030
    goto :goto_0

    .line 1031
    :sswitch_1
    array-length v1, v7

    .line 1032
    rsub-int/lit8 v8, v10, 0x0

    .line 1033
    .line 1034
    not-int v11, v1

    .line 1035
    rsub-int/lit8 v13, v8, 0x0

    .line 1036
    .line 1037
    and-int/2addr v11, v13

    .line 1038
    mul-int/2addr v11, v5

    .line 1039
    array-length v14, v7

    .line 1040
    xor-int v15, v14, v8

    .line 1041
    .line 1042
    or-int/2addr v14, v8

    .line 1043
    mul-int/2addr v14, v5

    .line 1044
    sub-int/2addr v14, v15

    .line 1045
    aget-byte v14, v7, v14

    .line 1046
    .line 1047
    array-length v15, v7

    .line 1048
    and-int v16, v15, v8

    .line 1049
    .line 1050
    mul-int/lit8 v16, v16, 0x2

    .line 1051
    .line 1052
    xor-int/2addr v8, v15

    .line 1053
    add-int v8, v8, v16

    .line 1054
    .line 1055
    aget-byte v8, v3, v8

    .line 1056
    .line 1057
    int-to-byte v15, v5

    .line 1058
    move/from16 v22, v5

    .line 1059
    .line 1060
    not-int v5, v8

    .line 1061
    and-int/2addr v5, v14

    .line 1062
    int-to-byte v5, v5

    .line 1063
    mul-int/2addr v15, v5

    .line 1064
    xor-int/2addr v1, v13

    .line 1065
    sub-int/2addr v1, v11

    .line 1066
    int-to-byte v5, v8

    .line 1067
    int-to-byte v8, v14

    .line 1068
    sub-int/2addr v5, v8

    .line 1069
    int-to-byte v5, v5

    .line 1070
    int-to-byte v8, v15

    .line 1071
    add-int/2addr v5, v8

    .line 1072
    int-to-byte v5, v5

    .line 1073
    aput-byte v5, v7, v1

    .line 1074
    .line 1075
    not-int v1, v10

    .line 1076
    mul-int/lit8 v1, v1, 0x2

    .line 1077
    .line 1078
    invoke-static {v10, v6, v1, v4}, Lo/Y50;->e(IIII)I

    .line 1079
    .line 1080
    .line 1081
    move-result v13

    .line 1082
    int-to-long v14, v10

    .line 1083
    move/from16 v24, v4

    .line 1084
    .line 1085
    move/from16 v1, v22

    .line 1086
    .line 1087
    int-to-long v4, v1

    .line 1088
    cmp-long v1, v14, v4

    .line 1089
    .line 1090
    ushr-int/lit8 v1, v1, 0x1f

    .line 1091
    .line 1092
    and-int/lit8 v1, v1, 0x1

    .line 1093
    .line 1094
    if-eqz v1, :cond_3

    .line 1095
    .line 1096
    move-object v8, v0

    .line 1097
    move/from16 v15, v24

    .line 1098
    .line 1099
    goto/16 :goto_a

    .line 1100
    .line 1101
    :cond_3
    move/from16 v11, v18

    .line 1102
    .line 1103
    move/from16 v4, v24

    .line 1104
    .line 1105
    const/16 v1, 0x8

    .line 1106
    .line 1107
    const/4 v5, 0x2

    .line 1108
    :goto_4
    const v8, -0x15c34127

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :sswitch_2
    move-object v7, v2

    .line 1114
    move-object v3, v9

    .line 1115
    move/from16 v11, v18

    .line 1116
    .line 1117
    move v12, v11

    .line 1118
    const/16 v1, 0x8

    .line 1119
    .line 1120
    const v8, -0x5fb11491

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1126
    .line 1127
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-direct/range {p0 .. p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :sswitch_4
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    move/from16 v24, v4

    .line 1146
    .line 1147
    const v4, -0x47d46059

    .line 1148
    .line 1149
    .line 1150
    and-int/2addr v4, v12

    .line 1151
    const v5, -0x47d4605c

    .line 1152
    .line 1153
    .line 1154
    and-int/2addr v5, v12

    .line 1155
    invoke-static {v5, v12, v6, v4}, Lo/S50;->c(IIII)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    aget-byte v5, v3, v4

    .line 1160
    .line 1161
    int-to-byte v5, v5

    .line 1162
    not-int v11, v5

    .line 1163
    and-int/2addr v11, v15

    .line 1164
    and-int v14, v5, v16

    .line 1165
    .line 1166
    mul-int/2addr v14, v11

    .line 1167
    or-int v11, v5, v15

    .line 1168
    .line 1169
    and-int/2addr v5, v15

    .line 1170
    mul-int/2addr v5, v11

    .line 1171
    add-int/2addr v5, v14

    .line 1172
    or-int/lit8 v11, v12, -0x3

    .line 1173
    .line 1174
    add-int/lit8 v14, v12, -0x1

    .line 1175
    .line 1176
    sub-int v11, v14, v11

    .line 1177
    .line 1178
    aget-byte v6, v3, v11

    .line 1179
    .line 1180
    and-int/lit16 v6, v6, 0xff

    .line 1181
    .line 1182
    not-int v8, v6

    .line 1183
    const/high16 v27, 0x10000

    .line 1184
    .line 1185
    and-int v8, v8, v27

    .line 1186
    .line 1187
    mul-int/2addr v6, v8

    .line 1188
    rsub-int/lit8 v8, v6, -0x1

    .line 1189
    .line 1190
    rsub-int/lit8 v28, v5, -0x1

    .line 1191
    .line 1192
    or-int v8, v8, v28

    .line 1193
    .line 1194
    move/from16 v28, v15

    .line 1195
    .line 1196
    move/from16 v15, v24

    .line 1197
    .line 1198
    invoke-static {v6, v5, v15, v8}, Lo/U60;->c(IIII)I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    or-int/lit8 v6, v12, -0x2

    .line 1203
    .line 1204
    sub-int/2addr v14, v6

    .line 1205
    aget-byte v6, v3, v14

    .line 1206
    .line 1207
    and-int/lit16 v6, v6, 0xff

    .line 1208
    .line 1209
    not-int v8, v6

    .line 1210
    and-int/lit16 v8, v8, 0x100

    .line 1211
    .line 1212
    mul-int/2addr v6, v8

    .line 1213
    not-int v5, v5

    .line 1214
    or-int/2addr v5, v6

    .line 1215
    const/4 v15, 0x1

    .line 1216
    sub-int/2addr v6, v15

    .line 1217
    sub-int/2addr v6, v5

    .line 1218
    aget-byte v5, v3, v12

    .line 1219
    .line 1220
    and-int/lit16 v5, v5, 0xff

    .line 1221
    .line 1222
    rsub-int/lit8 v8, v6, -0x1

    .line 1223
    .line 1224
    rsub-int/lit8 v24, v5, -0x1

    .line 1225
    .line 1226
    or-int v8, v8, v24

    .line 1227
    .line 1228
    invoke-static {v6, v5, v15, v8}, Lo/U60;->c(IIII)I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    aget-byte v6, v7, v4

    .line 1233
    .line 1234
    int-to-byte v6, v6

    .line 1235
    not-int v8, v6

    .line 1236
    and-int v8, v8, v28

    .line 1237
    .line 1238
    and-int v15, v6, v16

    .line 1239
    .line 1240
    mul-int/2addr v15, v8

    .line 1241
    or-int v8, v6, v28

    .line 1242
    .line 1243
    and-int v6, v6, v28

    .line 1244
    .line 1245
    mul-int/2addr v6, v8

    .line 1246
    add-int/2addr v6, v15

    .line 1247
    aget-byte v8, v7, v11

    .line 1248
    .line 1249
    and-int/lit16 v8, v8, 0xff

    .line 1250
    .line 1251
    not-int v15, v8

    .line 1252
    and-int v15, v15, v27

    .line 1253
    .line 1254
    mul-int/2addr v8, v15

    .line 1255
    not-int v15, v6

    .line 1256
    and-int/2addr v8, v15

    .line 1257
    add-int/2addr v8, v6

    .line 1258
    aget-byte v6, v7, v14

    .line 1259
    .line 1260
    and-int/lit16 v6, v6, 0xff

    .line 1261
    .line 1262
    not-int v15, v6

    .line 1263
    and-int/lit16 v15, v15, 0x100

    .line 1264
    .line 1265
    mul-int/2addr v6, v15

    .line 1266
    const v15, 0x3652d953

    .line 1267
    .line 1268
    .line 1269
    and-int v16, v6, v15

    .line 1270
    .line 1271
    or-int v16, v16, v8

    .line 1272
    .line 1273
    not-int v6, v6

    .line 1274
    or-int/2addr v6, v15

    .line 1275
    or-int/2addr v6, v8

    .line 1276
    sub-int v6, v6, v16

    .line 1277
    .line 1278
    not-int v6, v6

    .line 1279
    aget-byte v8, v7, v12

    .line 1280
    .line 1281
    and-int/lit16 v8, v8, 0xff

    .line 1282
    .line 1283
    const v15, 0x557285b4

    .line 1284
    .line 1285
    .line 1286
    and-int v16, v6, v15

    .line 1287
    .line 1288
    or-int v16, v16, v8

    .line 1289
    .line 1290
    not-int v6, v6

    .line 1291
    or-int/2addr v6, v15

    .line 1292
    or-int/2addr v6, v8

    .line 1293
    sub-int v6, v6, v16

    .line 1294
    .line 1295
    not-int v6, v6

    .line 1296
    move-object v8, v0

    .line 1297
    int-to-double v0, v5

    .line 1298
    cmpg-double v0, v0, v20

    .line 1299
    .line 1300
    ushr-int/lit8 v0, v0, 0x1f

    .line 1301
    .line 1302
    shl-int v0, v5, v0

    .line 1303
    .line 1304
    const v1, -0x63a8bfa3

    .line 1305
    .line 1306
    .line 1307
    sub-int/2addr v1, v0

    .line 1308
    const/16 v22, 0x2

    .line 1309
    .line 1310
    and-int/lit8 v0, v0, 0x2

    .line 1311
    .line 1312
    or-int/2addr v0, v1

    .line 1313
    const v1, -0x4abe8fba

    .line 1314
    .line 1315
    .line 1316
    sub-int/2addr v1, v0

    .line 1317
    and-int v0, v1, v6

    .line 1318
    .line 1319
    mul-int/lit8 v0, v0, 0x2

    .line 1320
    .line 1321
    add-int/2addr v1, v6

    .line 1322
    sub-int/2addr v1, v0

    .line 1323
    int-to-byte v0, v1

    .line 1324
    aput-byte v0, v7, v12

    .line 1325
    .line 1326
    ushr-int/lit8 v0, v1, 0x8

    .line 1327
    .line 1328
    int-to-byte v0, v0

    .line 1329
    aput-byte v0, v7, v14

    .line 1330
    .line 1331
    ushr-int/lit8 v0, v1, 0x10

    .line 1332
    .line 1333
    int-to-byte v0, v0

    .line 1334
    aput-byte v0, v7, v11

    .line 1335
    .line 1336
    ushr-int/lit8 v0, v1, 0x18

    .line 1337
    .line 1338
    int-to-byte v0, v0

    .line 1339
    aput-byte v0, v7, v4

    .line 1340
    .line 1341
    and-int/lit8 v0, v12, 0x4

    .line 1342
    .line 1343
    const/16 v22, 0x2

    .line 1344
    .line 1345
    mul-int/lit8 v0, v0, 0x2

    .line 1346
    .line 1347
    xor-int/lit8 v1, v12, 0x4

    .line 1348
    .line 1349
    add-int v12, v1, v0

    .line 1350
    .line 1351
    array-length v0, v7

    .line 1352
    array-length v1, v7

    .line 1353
    rem-int/lit8 v1, v1, 0x4

    .line 1354
    .line 1355
    rsub-int/lit8 v11, v1, 0x0

    .line 1356
    .line 1357
    mul-int/lit8 v1, v11, 0x3

    .line 1358
    .line 1359
    invoke-static {v11, v0}, Lo/zb;->b(II)I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    int-to-long v5, v12

    .line 1364
    const/16 v22, 0x2

    .line 1365
    .line 1366
    and-int/lit8 v0, v0, 0x2

    .line 1367
    .line 1368
    or-int/2addr v0, v4

    .line 1369
    invoke-static {v0, v1}, Lo/T4;->g(II)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    int-to-long v0, v0

    .line 1374
    cmp-long v0, v5, v0

    .line 1375
    .line 1376
    ushr-int/lit8 v0, v0, 0x1f

    .line 1377
    .line 1378
    const/16 v24, 0x1

    .line 1379
    .line 1380
    and-int/lit8 v0, v0, 0x1

    .line 1381
    .line 1382
    if-eqz v0, :cond_4

    .line 1383
    .line 1384
    const v17, -0x5fb11491

    .line 1385
    .line 1386
    .line 1387
    goto :goto_5

    .line 1388
    :cond_4
    const v17, -0x15c34127

    .line 1389
    .line 1390
    .line 1391
    :goto_5
    if-eqz v0, :cond_5

    .line 1392
    .line 1393
    move/from16 v14, v17

    .line 1394
    .line 1395
    :goto_6
    move-object v0, v8

    .line 1396
    move v8, v14

    .line 1397
    :goto_7
    move/from16 v11, v18

    .line 1398
    .line 1399
    const/16 v1, 0x8

    .line 1400
    .line 1401
    const/4 v4, 0x1

    .line 1402
    :goto_8
    const/4 v5, 0x2

    .line 1403
    :goto_9
    const/4 v6, 0x3

    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :cond_5
    const v0, -0xa19fc87

    .line 1407
    .line 1408
    .line 1409
    move-object v1, v8

    .line 1410
    move v8, v0

    .line 1411
    move-object v0, v1

    .line 1412
    goto :goto_7

    .line 1413
    :sswitch_5
    move-object v8, v0

    .line 1414
    array-length v0, v7

    .line 1415
    rem-int/lit8 v13, v0, 0x4

    .line 1416
    .line 1417
    int-to-long v0, v13

    .line 1418
    const/4 v15, 0x1

    .line 1419
    int-to-long v4, v15

    .line 1420
    cmp-long v0, v0, v4

    .line 1421
    .line 1422
    ushr-int/lit8 v0, v0, 0x1f

    .line 1423
    .line 1424
    and-int/2addr v0, v15

    .line 1425
    if-eqz v0, :cond_6

    .line 1426
    .line 1427
    :goto_a
    const v0, -0x1b5aa1a2

    .line 1428
    .line 1429
    .line 1430
    move-object v1, v8

    .line 1431
    move v8, v0

    .line 1432
    move-object v0, v1

    .line 1433
    move v4, v15

    .line 1434
    move/from16 v11, v18

    .line 1435
    .line 1436
    const/16 v1, 0x8

    .line 1437
    .line 1438
    goto :goto_8

    .line 1439
    :cond_6
    move-object v0, v8

    .line 1440
    move v4, v15

    .line 1441
    move/from16 v11, v18

    .line 1442
    .line 1443
    const/16 v1, 0x8

    .line 1444
    .line 1445
    const/4 v5, 0x2

    .line 1446
    const/4 v6, 0x3

    .line 1447
    goto/16 :goto_4

    .line 1448
    .line 1449
    :sswitch_6
    move-object v8, v0

    .line 1450
    move v15, v4

    .line 1451
    array-length v0, v7

    .line 1452
    rsub-int/lit8 v1, v10, 0x0

    .line 1453
    .line 1454
    and-int v4, v0, v1

    .line 1455
    .line 1456
    const/4 v5, 0x2

    .line 1457
    mul-int/2addr v4, v5

    .line 1458
    xor-int/2addr v0, v1

    .line 1459
    add-int/2addr v0, v4

    .line 1460
    aget-byte v4, v3, v0

    .line 1461
    .line 1462
    array-length v6, v7

    .line 1463
    rsub-int/lit8 v1, v1, 0x0

    .line 1464
    .line 1465
    or-int v14, v1, v6

    .line 1466
    .line 1467
    xor-int/2addr v6, v1

    .line 1468
    xor-int/2addr v6, v14

    .line 1469
    invoke-static {v1, v5, v14, v6}, Lo/q60;->g(IIII)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    aget-byte v1, v3, v1

    .line 1474
    .line 1475
    xor-int v6, v1, v4

    .line 1476
    .line 1477
    int-to-byte v14, v5

    .line 1478
    or-int/2addr v1, v4

    .line 1479
    int-to-byte v1, v1

    .line 1480
    mul-int/2addr v14, v1

    .line 1481
    int-to-byte v1, v14

    .line 1482
    int-to-byte v4, v6

    .line 1483
    sub-int/2addr v1, v4

    .line 1484
    int-to-byte v1, v1

    .line 1485
    aput-byte v1, v3, v0

    .line 1486
    .line 1487
    move-object v0, v8

    .line 1488
    move v8, v11

    .line 1489
    move v4, v15

    .line 1490
    move/from16 v11, v18

    .line 1491
    .line 1492
    const/16 v1, 0x8

    .line 1493
    .line 1494
    goto :goto_9

    .line 1495
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
