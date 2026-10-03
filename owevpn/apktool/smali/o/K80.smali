.class public Lo/K80;
.super Lo/M80;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x3c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v5, -0x12

    .line 14
    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    const/16 v6, 0x53

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v6, v2, v7

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    aput-byte v8, v2, v6

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/16 v10, 0x1d

    .line 29
    .line 30
    aput-byte v10, v2, v9

    .line 31
    .line 32
    const/16 v11, -0x6a

    .line 33
    .line 34
    const/4 v12, 0x5

    .line 35
    aput-byte v11, v2, v12

    .line 36
    .line 37
    const/16 v11, -0x54

    .line 38
    .line 39
    const/4 v13, 0x6

    .line 40
    aput-byte v11, v2, v13

    .line 41
    .line 42
    const/16 v11, 0x73

    .line 43
    .line 44
    const/4 v14, 0x7

    .line 45
    aput-byte v11, v2, v14

    .line 46
    .line 47
    const/16 v11, 0x67

    .line 48
    .line 49
    aput-byte v11, v2, v8

    .line 50
    .line 51
    const/16 v11, -0x3f

    .line 52
    .line 53
    const/16 v15, 0x9

    .line 54
    .line 55
    aput-byte v11, v2, v15

    .line 56
    .line 57
    const/16 v11, -0x6e

    .line 58
    .line 59
    const/16 v16, 0xa

    .line 60
    .line 61
    aput-byte v11, v2, v16

    .line 62
    .line 63
    const/16 v11, 0xb

    .line 64
    .line 65
    const/16 v17, 0xf

    .line 66
    .line 67
    aput-byte v17, v2, v11

    .line 68
    .line 69
    const/16 v18, 0x5e

    .line 70
    .line 71
    const/16 v19, 0xc

    .line 72
    .line 73
    aput-byte v18, v2, v19

    .line 74
    .line 75
    const/16 v18, -0x2

    .line 76
    .line 77
    const/16 v20, 0xd

    .line 78
    .line 79
    aput-byte v18, v2, v20

    .line 80
    .line 81
    const/16 v18, 0x7c

    .line 82
    .line 83
    const/16 v21, 0xe

    .line 84
    .line 85
    aput-byte v18, v2, v21

    .line 86
    .line 87
    const/16 v18, 0x62

    .line 88
    .line 89
    aput-byte v18, v2, v17

    .line 90
    .line 91
    const/16 v18, -0x64

    .line 92
    .line 93
    const/16 v22, 0x10

    .line 94
    .line 95
    aput-byte v18, v2, v22

    .line 96
    .line 97
    const/16 v18, 0x11

    .line 98
    .line 99
    aput-byte v19, v2, v18

    .line 100
    .line 101
    const/16 v23, 0x12

    .line 102
    .line 103
    const/16 v24, 0x40

    .line 104
    .line 105
    aput-byte v24, v2, v23

    .line 106
    .line 107
    const/16 v25, -0x33

    .line 108
    .line 109
    const/16 v26, 0x13

    .line 110
    .line 111
    aput-byte v25, v2, v26

    .line 112
    .line 113
    const/16 v25, 0x14

    .line 114
    .line 115
    const/16 v27, 0x21

    .line 116
    .line 117
    aput-byte v27, v2, v25

    .line 118
    .line 119
    move/from16 v28, v4

    .line 120
    .line 121
    const-class v4, Lo/K80;

    .line 122
    .line 123
    move/from16 v29, v5

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    invoke-static {v4, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 127
    .line 128
    .line 129
    move-result v30

    .line 130
    const v31, 0x2d9a1815

    .line 131
    .line 132
    .line 133
    or-int v30, v30, v31

    .line 134
    .line 135
    const v31, -0x37afbff1

    .line 136
    .line 137
    .line 138
    and-int v30, v30, v31

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v31

    .line 144
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v31

    .line 148
    const v32, -0x1db9bff6

    .line 149
    .line 150
    .line 151
    and-int v31, v31, v32

    .line 152
    .line 153
    const v32, 0x22060080

    .line 154
    .line 155
    .line 156
    or-int v31, v31, v32

    .line 157
    .line 158
    add-int v30, v30, v31

    .line 159
    .line 160
    const v31, -0x15a9bf59

    .line 161
    .line 162
    .line 163
    xor-int v30, v30, v31

    .line 164
    .line 165
    const/16 v31, 0x15

    .line 166
    .line 167
    aput-byte v30, v2, v31

    .line 168
    .line 169
    const/16 v30, -0x56

    .line 170
    .line 171
    const/16 v32, 0x16

    .line 172
    .line 173
    aput-byte v30, v2, v32

    .line 174
    .line 175
    const/16 v30, 0x17

    .line 176
    .line 177
    const/16 v33, 0x18

    .line 178
    .line 179
    aput-byte v33, v2, v30

    .line 180
    .line 181
    const/16 v34, -0x73

    .line 182
    .line 183
    aput-byte v34, v2, v33

    .line 184
    .line 185
    const/16 v34, -0x80

    .line 186
    .line 187
    const/16 v35, 0x19

    .line 188
    .line 189
    aput-byte v34, v2, v35

    .line 190
    .line 191
    const/16 v34, 0x1a

    .line 192
    .line 193
    const/16 v36, -0x75

    .line 194
    .line 195
    aput-byte v36, v2, v34

    .line 196
    .line 197
    const/16 v37, 0x3f

    .line 198
    .line 199
    const/16 v38, 0x1b

    .line 200
    .line 201
    aput-byte v37, v2, v38

    .line 202
    .line 203
    const/16 v37, 0x1c

    .line 204
    .line 205
    const/16 v39, -0x41

    .line 206
    .line 207
    aput-byte v39, v2, v37

    .line 208
    .line 209
    const/16 v40, 0x35

    .line 210
    .line 211
    aput-byte v40, v2, v10

    .line 212
    .line 213
    const/16 v40, -0x61

    .line 214
    .line 215
    const/16 v41, 0x1e

    .line 216
    .line 217
    aput-byte v40, v2, v41

    .line 218
    .line 219
    const/16 v40, -0x7f

    .line 220
    .line 221
    const/16 v42, 0x1f

    .line 222
    .line 223
    aput-byte v40, v2, v42

    .line 224
    .line 225
    const/16 v40, -0x78

    .line 226
    .line 227
    const/16 v43, 0x20

    .line 228
    .line 229
    aput-byte v40, v2, v43

    .line 230
    .line 231
    const/16 v40, 0x2a

    .line 232
    .line 233
    aput-byte v40, v2, v27

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v44

    .line 239
    move/from16 v45, v8

    .line 240
    .line 241
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    not-int v8, v8

    .line 246
    const v44, -0x28000809

    .line 247
    .line 248
    .line 249
    or-int v8, v8, v44

    .line 250
    .line 251
    const v44, -0x2844082d

    .line 252
    .line 253
    .line 254
    sub-int v8, v8, v44

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v44

    .line 260
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v44

    .line 264
    const v46, 0x57ffe7e7

    .line 265
    .line 266
    .line 267
    or-int v44, v44, v46

    .line 268
    .line 269
    sub-int v44, v44, v46

    .line 270
    .line 271
    const v46, -0x3fffebf0

    .line 272
    .line 273
    .line 274
    or-int v44, v44, v46

    .line 275
    .line 276
    add-int v8, v8, v44

    .line 277
    .line 278
    const v44, -0x17bbe3fb

    .line 279
    .line 280
    .line 281
    move/from16 v46, v9

    .line 282
    .line 283
    or-int v9, v8, v44

    .line 284
    .line 285
    move/from16 v44, v10

    .line 286
    .line 287
    const v10, -0x17bbe3fb

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v10, v8}, Lo/Yv;->d(III)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/16 v9, 0x22

    .line 295
    .line 296
    aput-byte v8, v2, v9

    .line 297
    .line 298
    const/16 v8, 0x23

    .line 299
    .line 300
    aput-byte v19, v2, v8

    .line 301
    .line 302
    const/16 v8, 0x24

    .line 303
    .line 304
    aput-byte v40, v2, v8

    .line 305
    .line 306
    const/16 v8, 0x25

    .line 307
    .line 308
    const/16 v9, -0x27

    .line 309
    .line 310
    aput-byte v9, v2, v8

    .line 311
    .line 312
    const/16 v8, 0x26

    .line 313
    .line 314
    const/16 v9, 0x3d

    .line 315
    .line 316
    aput-byte v9, v2, v8

    .line 317
    .line 318
    const/16 v8, -0x50

    .line 319
    .line 320
    const/16 v9, 0x27

    .line 321
    .line 322
    aput-byte v8, v2, v9

    .line 323
    .line 324
    const/16 v8, 0x28

    .line 325
    .line 326
    const/16 v10, 0x47

    .line 327
    .line 328
    aput-byte v10, v2, v8

    .line 329
    .line 330
    const/16 v8, 0x29

    .line 331
    .line 332
    const/16 v10, 0x37

    .line 333
    .line 334
    aput-byte v10, v2, v8

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    not-int v8, v8

    .line 345
    const v10, 0xcaf27d5

    .line 346
    .line 347
    .line 348
    or-int/2addr v8, v10

    .line 349
    const v10, 0x18280091

    .line 350
    .line 351
    .line 352
    and-int/2addr v8, v10

    .line 353
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    const v47, -0x30840021

    .line 362
    .line 363
    .line 364
    or-int v10, v10, v47

    .line 365
    .line 366
    sub-int v10, v10, v47

    .line 367
    .line 368
    const v47, 0x20942020

    .line 369
    .line 370
    .line 371
    or-int v10, v10, v47

    .line 372
    .line 373
    xor-int v47, v10, v8

    .line 374
    .line 375
    and-int/2addr v8, v10

    .line 376
    mul-int/2addr v8, v7

    .line 377
    add-int v8, v8, v47

    .line 378
    .line 379
    const v10, 0x38bc20c7

    .line 380
    .line 381
    .line 382
    xor-int/2addr v8, v10

    .line 383
    aput-byte v8, v2, v40

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    not-int v8, v8

    .line 394
    const v10, 0x73b3e5ce

    .line 395
    .line 396
    .line 397
    or-int/2addr v8, v10

    .line 398
    const v10, 0x26340e02

    .line 399
    .line 400
    .line 401
    and-int/2addr v8, v10

    .line 402
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const v47, 0xc054a80

    .line 411
    .line 412
    .line 413
    and-int v10, v10, v47

    .line 414
    .line 415
    move/from16 v47, v9

    .line 416
    .line 417
    neg-int v9, v10

    .line 418
    sub-int/2addr v9, v3

    .line 419
    const v48, -0x4801c091

    .line 420
    .line 421
    .line 422
    or-int v9, v9, v48

    .line 423
    .line 424
    move/from16 v48, v11

    .line 425
    .line 426
    const v11, 0x4801c091

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v9, v11, v8}, Lo/U60;->c(IIII)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    const v9, 0x6e35ceb9

    .line 434
    .line 435
    .line 436
    xor-int/2addr v8, v9

    .line 437
    const/16 v9, 0x75

    .line 438
    .line 439
    aput-byte v9, v2, v8

    .line 440
    .line 441
    new-array v1, v1, [B

    .line 442
    .line 443
    const/16 v8, -0x6c

    .line 444
    .line 445
    aput-byte v8, v1, v28

    .line 446
    .line 447
    const/16 v8, 0x76

    .line 448
    .line 449
    aput-byte v8, v1, v3

    .line 450
    .line 451
    aput-byte v47, v1, v7

    .line 452
    .line 453
    const/16 v8, 0x47

    .line 454
    .line 455
    aput-byte v8, v1, v6

    .line 456
    .line 457
    aput-byte v36, v1, v46

    .line 458
    .line 459
    const/16 v8, -0x6f

    .line 460
    .line 461
    aput-byte v8, v1, v12

    .line 462
    .line 463
    aput-byte v48, v1, v13

    .line 464
    .line 465
    aput-byte v47, v1, v14

    .line 466
    .line 467
    const/16 v8, 0x2b

    .line 468
    .line 469
    aput-byte v8, v1, v45

    .line 470
    .line 471
    const/16 v8, 0x5b

    .line 472
    .line 473
    aput-byte v8, v1, v15

    .line 474
    .line 475
    const/16 v8, -0x13

    .line 476
    .line 477
    aput-byte v8, v1, v16

    .line 478
    .line 479
    const/16 v8, 0x44

    .line 480
    .line 481
    aput-byte v8, v1, v48

    .line 482
    .line 483
    const/16 v8, 0x31

    .line 484
    .line 485
    aput-byte v8, v1, v19

    .line 486
    .line 487
    const/16 v8, 0x6f

    .line 488
    .line 489
    aput-byte v8, v1, v20

    .line 490
    .line 491
    const/16 v8, 0x54

    .line 492
    .line 493
    aput-byte v8, v1, v21

    .line 494
    .line 495
    const/16 v8, 0x41

    .line 496
    .line 497
    aput-byte v8, v1, v17

    .line 498
    .line 499
    aput-byte v6, v1, v22

    .line 500
    .line 501
    aput-byte v37, v1, v18

    .line 502
    .line 503
    aput-byte v33, v1, v23

    .line 504
    .line 505
    const/16 v8, -0x6f

    .line 506
    .line 507
    aput-byte v8, v1, v26

    .line 508
    .line 509
    const/16 v8, 0x6e

    .line 510
    .line 511
    aput-byte v8, v1, v25

    .line 512
    .line 513
    const/16 v8, 0x48

    .line 514
    .line 515
    aput-byte v8, v1, v31

    .line 516
    .line 517
    aput-byte v46, v1, v32

    .line 518
    .line 519
    const/16 v8, 0x43

    .line 520
    .line 521
    aput-byte v8, v1, v30

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    not-int v8, v8

    .line 532
    const v9, -0x1f6d9974

    .line 533
    .line 534
    .line 535
    or-int/2addr v8, v9

    .line 536
    const v9, 0x131a009

    .line 537
    .line 538
    .line 539
    and-int/2addr v8, v9

    .line 540
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const v9, 0x1218801

    .line 549
    .line 550
    .line 551
    and-int/2addr v4, v9

    .line 552
    const v9, 0x28000840

    .line 553
    .line 554
    .line 555
    or-int/2addr v4, v9

    .line 556
    add-int/2addr v8, v4

    .line 557
    const v4, 0x2931a851

    .line 558
    .line 559
    .line 560
    or-int/2addr v4, v8

    .line 561
    const v9, 0x2931a851

    .line 562
    .line 563
    .line 564
    and-int/2addr v8, v9

    .line 565
    sub-int/2addr v4, v8

    .line 566
    const/16 v8, -0x31

    .line 567
    .line 568
    aput-byte v8, v1, v4

    .line 569
    .line 570
    const/16 v4, -0x68

    .line 571
    .line 572
    aput-byte v4, v1, v35

    .line 573
    .line 574
    const/16 v4, -0x20

    .line 575
    .line 576
    aput-byte v4, v1, v34

    .line 577
    .line 578
    const/16 v4, -0xf

    .line 579
    .line 580
    aput-byte v4, v1, v38

    .line 581
    .line 582
    const/16 v4, -0x21

    .line 583
    .line 584
    aput-byte v4, v1, v37

    .line 585
    .line 586
    aput-byte v29, v1, v44

    .line 587
    .line 588
    aput-byte v46, v1, v41

    .line 589
    .line 590
    aput-byte v39, v1, v42

    .line 591
    .line 592
    aput-byte v45, v1, v43

    .line 593
    .line 594
    aput-byte v40, v1, v27

    .line 595
    .line 596
    const/16 v4, 0x22

    .line 597
    .line 598
    const/16 v8, 0x57

    .line 599
    .line 600
    aput-byte v8, v1, v4

    .line 601
    .line 602
    const/16 v4, 0x23

    .line 603
    .line 604
    aput-byte v24, v1, v4

    .line 605
    .line 606
    const/16 v4, 0x24

    .line 607
    .line 608
    const/16 v8, -0x7a

    .line 609
    .line 610
    aput-byte v8, v1, v4

    .line 611
    .line 612
    const/16 v4, 0x25

    .line 613
    .line 614
    const/16 v8, 0x66

    .line 615
    .line 616
    aput-byte v8, v1, v4

    .line 617
    .line 618
    const/16 v4, 0x26

    .line 619
    .line 620
    const/16 v8, 0x6b

    .line 621
    .line 622
    aput-byte v8, v1, v4

    .line 623
    .line 624
    const/16 v4, 0x68

    .line 625
    .line 626
    aput-byte v4, v1, v47

    .line 627
    .line 628
    const/16 v4, 0x28

    .line 629
    .line 630
    const/16 v8, 0x3b

    .line 631
    .line 632
    aput-byte v8, v1, v4

    .line 633
    .line 634
    const/16 v4, 0x29

    .line 635
    .line 636
    aput-byte v31, v1, v4

    .line 637
    .line 638
    const/16 v4, 0x64

    .line 639
    .line 640
    aput-byte v4, v1, v40

    .line 641
    .line 642
    const/16 v4, 0x2b

    .line 643
    .line 644
    const/16 v8, 0x2f

    .line 645
    .line 646
    aput-byte v8, v1, v4

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    const v8, 0x5a676e0d

    .line 650
    .line 651
    .line 652
    move v9, v8

    .line 653
    move/from16 v10, v28

    .line 654
    .line 655
    move v11, v10

    .line 656
    move v12, v11

    .line 657
    move-object v8, v4

    .line 658
    :goto_0
    not-int v13, v9

    .line 659
    const/high16 v14, 0x1000000

    .line 660
    .line 661
    and-int/2addr v13, v14

    .line 662
    const v15, -0x1000001

    .line 663
    .line 664
    .line 665
    and-int v16, v9, v15

    .line 666
    .line 667
    mul-int v16, v16, v13

    .line 668
    .line 669
    or-int v13, v9, v14

    .line 670
    .line 671
    and-int v17, v9, v14

    .line 672
    .line 673
    mul-int v17, v17, v13

    .line 674
    .line 675
    add-int v13, v17, v16

    .line 676
    .line 677
    ushr-int/lit8 v9, v9, 0x8

    .line 678
    .line 679
    const v16, 0x26cc2060

    .line 680
    .line 681
    .line 682
    or-int v17, v13, v16

    .line 683
    .line 684
    move/from16 v18, v14

    .line 685
    .line 686
    and-int v14, v17, v9

    .line 687
    .line 688
    move/from16 v17, v15

    .line 689
    .line 690
    not-int v15, v13

    .line 691
    and-int v15, v15, v16

    .line 692
    .line 693
    and-int/2addr v15, v9

    .line 694
    invoke-static {v15, v9, v13, v14}, Lo/S50;->c(IIII)I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    const v13, 0x264c5215

    .line 699
    .line 700
    .line 701
    and-int v14, v9, v13

    .line 702
    .line 703
    mul-int/2addr v14, v7

    .line 704
    xor-int/2addr v9, v13

    .line 705
    add-int/2addr v9, v14

    .line 706
    or-int/lit8 v13, v9, 0x1

    .line 707
    .line 708
    mul-int/2addr v13, v7

    .line 709
    not-int v9, v9

    .line 710
    add-int/2addr v9, v13

    .line 711
    const v13, 0x3962f1ef

    .line 712
    .line 713
    .line 714
    xor-int/2addr v9, v13

    .line 715
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 716
    .line 717
    const v16, -0x15c34127

    .line 718
    .line 719
    .line 720
    sparse-switch v9, :sswitch_data_0

    .line 721
    .line 722
    .line 723
    move-object v9, v4

    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :sswitch_0
    array-length v9, v8

    .line 727
    rsub-int/lit8 v10, v12, 0x0

    .line 728
    .line 729
    const v17, 0x9dab291

    .line 730
    .line 731
    .line 732
    or-int v18, v10, v17

    .line 733
    .line 734
    and-int v18, v18, v9

    .line 735
    .line 736
    not-int v13, v10

    .line 737
    and-int v13, v13, v17

    .line 738
    .line 739
    and-int/2addr v13, v9

    .line 740
    or-int/2addr v9, v10

    .line 741
    sub-int/2addr v9, v13

    .line 742
    add-int v9, v9, v18

    .line 743
    .line 744
    aget-byte v9, v4, v9

    .line 745
    .line 746
    int-to-byte v9, v9

    .line 747
    int-to-double v9, v9

    .line 748
    cmpg-double v9, v9, v14

    .line 749
    .line 750
    if-gt v9, v5, :cond_0

    .line 751
    .line 752
    move/from16 v9, v28

    .line 753
    .line 754
    goto :goto_1

    .line 755
    :cond_0
    move v9, v3

    .line 756
    :goto_1
    if-eqz v9, :cond_1

    .line 757
    .line 758
    goto :goto_2

    .line 759
    :cond_1
    const v16, 0x412f6a91

    .line 760
    .line 761
    .line 762
    :goto_2
    if-eqz v9, :cond_2

    .line 763
    .line 764
    const v9, -0x2c828d00

    .line 765
    .line 766
    .line 767
    goto :goto_3

    .line 768
    :cond_2
    move/from16 v9, v16

    .line 769
    .line 770
    :goto_3
    move v10, v12

    .line 771
    goto :goto_0

    .line 772
    :sswitch_1
    array-length v9, v8

    .line 773
    rsub-int/lit8 v12, v10, 0x0

    .line 774
    .line 775
    not-int v13, v9

    .line 776
    rsub-int/lit8 v14, v12, 0x0

    .line 777
    .line 778
    and-int/2addr v13, v14

    .line 779
    mul-int/2addr v13, v7

    .line 780
    array-length v15, v8

    .line 781
    xor-int v17, v15, v12

    .line 782
    .line 783
    or-int/2addr v15, v12

    .line 784
    mul-int/2addr v15, v7

    .line 785
    sub-int v15, v15, v17

    .line 786
    .line 787
    aget-byte v15, v8, v15

    .line 788
    .line 789
    array-length v5, v8

    .line 790
    and-int v17, v5, v12

    .line 791
    .line 792
    mul-int/lit8 v17, v17, 0x2

    .line 793
    .line 794
    xor-int/2addr v5, v12

    .line 795
    add-int v5, v5, v17

    .line 796
    .line 797
    aget-byte v5, v4, v5

    .line 798
    .line 799
    int-to-byte v12, v7

    .line 800
    move/from16 v21, v7

    .line 801
    .line 802
    not-int v7, v5

    .line 803
    and-int/2addr v7, v15

    .line 804
    int-to-byte v7, v7

    .line 805
    mul-int/2addr v12, v7

    .line 806
    xor-int v7, v9, v14

    .line 807
    .line 808
    sub-int/2addr v7, v13

    .line 809
    int-to-byte v5, v5

    .line 810
    int-to-byte v9, v15

    .line 811
    sub-int/2addr v5, v9

    .line 812
    int-to-byte v5, v5

    .line 813
    int-to-byte v9, v12

    .line 814
    add-int/2addr v5, v9

    .line 815
    int-to-byte v5, v5

    .line 816
    aput-byte v5, v8, v7

    .line 817
    .line 818
    not-int v5, v10

    .line 819
    mul-int/lit8 v5, v5, 0x2

    .line 820
    .line 821
    invoke-static {v10, v6, v5, v3}, Lo/Y50;->e(IIII)I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    int-to-long v13, v10

    .line 826
    move v7, v3

    .line 827
    move-object v9, v4

    .line 828
    move/from16 v5, v21

    .line 829
    .line 830
    int-to-long v3, v5

    .line 831
    cmp-long v3, v13, v3

    .line 832
    .line 833
    ushr-int/lit8 v3, v3, 0x1f

    .line 834
    .line 835
    and-int/2addr v3, v7

    .line 836
    if-eqz v3, :cond_3

    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :cond_3
    move v3, v7

    .line 841
    move-object v4, v9

    .line 842
    move/from16 v9, v16

    .line 843
    .line 844
    :goto_4
    const/4 v5, -0x1

    .line 845
    :goto_5
    const/4 v7, 0x2

    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :sswitch_2
    move v7, v3

    .line 849
    const v9, -0x5fb11491

    .line 850
    .line 851
    .line 852
    move-object v4, v1

    .line 853
    move-object v8, v2

    .line 854
    move/from16 v11, v28

    .line 855
    .line 856
    goto :goto_4

    .line 857
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 858
    .line 859
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :sswitch_4
    move v7, v3

    .line 867
    move-object v9, v4

    .line 868
    const v3, -0x47d46059

    .line 869
    .line 870
    .line 871
    and-int/2addr v3, v11

    .line 872
    const v4, -0x47d4605c

    .line 873
    .line 874
    .line 875
    and-int/2addr v4, v11

    .line 876
    invoke-static {v4, v11, v6, v3}, Lo/S50;->c(IIII)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    aget-byte v4, v9, v3

    .line 881
    .line 882
    int-to-byte v4, v4

    .line 883
    not-int v5, v4

    .line 884
    and-int v5, v5, v18

    .line 885
    .line 886
    and-int v13, v4, v17

    .line 887
    .line 888
    mul-int/2addr v13, v5

    .line 889
    or-int v5, v4, v18

    .line 890
    .line 891
    and-int v4, v4, v18

    .line 892
    .line 893
    mul-int/2addr v4, v5

    .line 894
    add-int/2addr v4, v13

    .line 895
    or-int/lit8 v5, v11, -0x3

    .line 896
    .line 897
    add-int/lit8 v13, v11, -0x1

    .line 898
    .line 899
    sub-int v5, v13, v5

    .line 900
    .line 901
    aget-byte v6, v9, v5

    .line 902
    .line 903
    and-int/lit16 v6, v6, 0xff

    .line 904
    .line 905
    not-int v7, v6

    .line 906
    const/high16 v23, 0x10000

    .line 907
    .line 908
    and-int v7, v7, v23

    .line 909
    .line 910
    mul-int/2addr v6, v7

    .line 911
    rsub-int/lit8 v7, v6, -0x1

    .line 912
    .line 913
    rsub-int/lit8 v24, v4, -0x1

    .line 914
    .line 915
    or-int v7, v7, v24

    .line 916
    .line 917
    move-wide/from16 v24, v14

    .line 918
    .line 919
    const/4 v14, 0x1

    .line 920
    invoke-static {v6, v4, v14, v7}, Lo/U60;->c(IIII)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    or-int/lit8 v6, v11, -0x2

    .line 925
    .line 926
    sub-int/2addr v13, v6

    .line 927
    aget-byte v6, v9, v13

    .line 928
    .line 929
    and-int/lit16 v6, v6, 0xff

    .line 930
    .line 931
    not-int v14, v6

    .line 932
    and-int/lit16 v14, v14, 0x100

    .line 933
    .line 934
    mul-int/2addr v6, v14

    .line 935
    not-int v4, v4

    .line 936
    or-int/2addr v4, v6

    .line 937
    const/4 v7, 0x1

    .line 938
    sub-int/2addr v6, v7

    .line 939
    sub-int/2addr v6, v4

    .line 940
    aget-byte v4, v9, v11

    .line 941
    .line 942
    and-int/lit16 v4, v4, 0xff

    .line 943
    .line 944
    rsub-int/lit8 v14, v6, -0x1

    .line 945
    .line 946
    rsub-int/lit8 v15, v4, -0x1

    .line 947
    .line 948
    or-int/2addr v14, v15

    .line 949
    invoke-static {v6, v4, v7, v14}, Lo/U60;->c(IIII)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    aget-byte v6, v8, v3

    .line 954
    .line 955
    int-to-byte v6, v6

    .line 956
    not-int v14, v6

    .line 957
    and-int v14, v14, v18

    .line 958
    .line 959
    and-int v15, v6, v17

    .line 960
    .line 961
    mul-int/2addr v15, v14

    .line 962
    or-int v14, v6, v18

    .line 963
    .line 964
    and-int v6, v6, v18

    .line 965
    .line 966
    mul-int/2addr v6, v14

    .line 967
    add-int/2addr v6, v15

    .line 968
    aget-byte v14, v8, v5

    .line 969
    .line 970
    and-int/lit16 v14, v14, 0xff

    .line 971
    .line 972
    not-int v15, v14

    .line 973
    and-int v15, v15, v23

    .line 974
    .line 975
    mul-int/2addr v14, v15

    .line 976
    not-int v15, v6

    .line 977
    and-int/2addr v14, v15

    .line 978
    add-int/2addr v14, v6

    .line 979
    aget-byte v6, v8, v13

    .line 980
    .line 981
    and-int/lit16 v6, v6, 0xff

    .line 982
    .line 983
    not-int v15, v6

    .line 984
    and-int/lit16 v15, v15, 0x100

    .line 985
    .line 986
    mul-int/2addr v6, v15

    .line 987
    const v15, 0x3652d953

    .line 988
    .line 989
    .line 990
    and-int/2addr v15, v6

    .line 991
    or-int/2addr v15, v14

    .line 992
    not-int v6, v6

    .line 993
    const v17, 0x3652d953

    .line 994
    .line 995
    .line 996
    or-int v6, v6, v17

    .line 997
    .line 998
    or-int/2addr v6, v14

    .line 999
    sub-int/2addr v6, v15

    .line 1000
    not-int v6, v6

    .line 1001
    aget-byte v14, v8, v11

    .line 1002
    .line 1003
    and-int/lit16 v14, v14, 0xff

    .line 1004
    .line 1005
    const v15, 0x557285b4

    .line 1006
    .line 1007
    .line 1008
    and-int/2addr v15, v6

    .line 1009
    or-int/2addr v15, v14

    .line 1010
    not-int v6, v6

    .line 1011
    const v17, 0x557285b4

    .line 1012
    .line 1013
    .line 1014
    or-int v6, v6, v17

    .line 1015
    .line 1016
    or-int/2addr v6, v14

    .line 1017
    sub-int/2addr v6, v15

    .line 1018
    not-int v6, v6

    .line 1019
    int-to-double v14, v4

    .line 1020
    cmpg-double v14, v14, v24

    .line 1021
    .line 1022
    ushr-int/lit8 v14, v14, 0x1f

    .line 1023
    .line 1024
    shl-int/2addr v4, v14

    .line 1025
    const v14, -0x63a8bfa3

    .line 1026
    .line 1027
    .line 1028
    sub-int/2addr v14, v4

    .line 1029
    const/16 v21, 0x2

    .line 1030
    .line 1031
    and-int/lit8 v4, v4, 0x2

    .line 1032
    .line 1033
    or-int/2addr v4, v14

    .line 1034
    const v14, -0x4abe8fba

    .line 1035
    .line 1036
    .line 1037
    sub-int/2addr v14, v4

    .line 1038
    and-int v4, v14, v6

    .line 1039
    .line 1040
    mul-int/lit8 v4, v4, 0x2

    .line 1041
    .line 1042
    add-int/2addr v14, v6

    .line 1043
    sub-int/2addr v14, v4

    .line 1044
    int-to-byte v4, v14

    .line 1045
    aput-byte v4, v8, v11

    .line 1046
    .line 1047
    ushr-int/lit8 v4, v14, 0x8

    .line 1048
    .line 1049
    int-to-byte v4, v4

    .line 1050
    aput-byte v4, v8, v13

    .line 1051
    .line 1052
    ushr-int/lit8 v4, v14, 0x10

    .line 1053
    .line 1054
    int-to-byte v4, v4

    .line 1055
    aput-byte v4, v8, v5

    .line 1056
    .line 1057
    ushr-int/lit8 v4, v14, 0x18

    .line 1058
    .line 1059
    int-to-byte v4, v4

    .line 1060
    aput-byte v4, v8, v3

    .line 1061
    .line 1062
    and-int/lit8 v3, v11, 0x4

    .line 1063
    .line 1064
    const/16 v21, 0x2

    .line 1065
    .line 1066
    mul-int/lit8 v3, v3, 0x2

    .line 1067
    .line 1068
    xor-int/lit8 v4, v11, 0x4

    .line 1069
    .line 1070
    add-int v11, v4, v3

    .line 1071
    .line 1072
    array-length v3, v8

    .line 1073
    array-length v4, v8

    .line 1074
    rem-int/lit8 v4, v4, 0x4

    .line 1075
    .line 1076
    rsub-int/lit8 v4, v4, 0x0

    .line 1077
    .line 1078
    mul-int/lit8 v5, v4, 0x3

    .line 1079
    .line 1080
    invoke-static {v4, v3}, Lo/zb;->b(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    int-to-long v13, v11

    .line 1085
    const/16 v21, 0x2

    .line 1086
    .line 1087
    and-int/lit8 v3, v3, 0x2

    .line 1088
    .line 1089
    or-int/2addr v3, v4

    .line 1090
    invoke-static {v3, v5}, Lo/T4;->g(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    int-to-long v3, v3

    .line 1095
    cmp-long v3, v13, v3

    .line 1096
    .line 1097
    ushr-int/lit8 v3, v3, 0x1f

    .line 1098
    .line 1099
    const/4 v7, 0x1

    .line 1100
    and-int/2addr v3, v7

    .line 1101
    if-eqz v3, :cond_4

    .line 1102
    .line 1103
    const v16, -0x5fb11491

    .line 1104
    .line 1105
    .line 1106
    :cond_4
    if-eqz v3, :cond_5

    .line 1107
    .line 1108
    :goto_6
    move-object v4, v9

    .line 1109
    move/from16 v9, v16

    .line 1110
    .line 1111
    const/4 v3, 0x1

    .line 1112
    :goto_7
    const/4 v5, -0x1

    .line 1113
    const/4 v6, 0x3

    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :cond_5
    const v3, -0xa19fc87

    .line 1117
    .line 1118
    .line 1119
    move-object v4, v9

    .line 1120
    const/4 v5, -0x1

    .line 1121
    const/4 v6, 0x3

    .line 1122
    const/4 v7, 0x2

    .line 1123
    move v9, v3

    .line 1124
    const/4 v3, 0x1

    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :sswitch_5
    move-object v9, v4

    .line 1128
    array-length v3, v8

    .line 1129
    rem-int/lit8 v12, v3, 0x4

    .line 1130
    .line 1131
    int-to-long v3, v12

    .line 1132
    const/4 v7, 0x1

    .line 1133
    int-to-long v5, v7

    .line 1134
    cmp-long v3, v3, v5

    .line 1135
    .line 1136
    ushr-int/lit8 v3, v3, 0x1f

    .line 1137
    .line 1138
    and-int/2addr v3, v7

    .line 1139
    if-eqz v3, :cond_6

    .line 1140
    .line 1141
    :goto_8
    const v3, -0x1b5aa1a2

    .line 1142
    .line 1143
    .line 1144
    move-object v4, v9

    .line 1145
    const/4 v5, -0x1

    .line 1146
    const/4 v6, 0x3

    .line 1147
    move v9, v3

    .line 1148
    move v3, v7

    .line 1149
    goto/16 :goto_5

    .line 1150
    .line 1151
    :cond_6
    move v3, v7

    .line 1152
    move-object v4, v9

    .line 1153
    move/from16 v9, v16

    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :sswitch_6
    move v7, v3

    .line 1157
    move-object v9, v4

    .line 1158
    array-length v3, v8

    .line 1159
    rsub-int/lit8 v4, v10, 0x0

    .line 1160
    .line 1161
    and-int v5, v3, v4

    .line 1162
    .line 1163
    const/4 v6, 0x2

    .line 1164
    mul-int/2addr v5, v6

    .line 1165
    xor-int/2addr v3, v4

    .line 1166
    add-int/2addr v3, v5

    .line 1167
    aget-byte v5, v9, v3

    .line 1168
    .line 1169
    array-length v13, v8

    .line 1170
    rsub-int/lit8 v4, v4, 0x0

    .line 1171
    .line 1172
    or-int v14, v4, v13

    .line 1173
    .line 1174
    xor-int/2addr v13, v4

    .line 1175
    xor-int/2addr v13, v14

    .line 1176
    invoke-static {v4, v6, v14, v13}, Lo/q60;->g(IIII)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    aget-byte v4, v9, v4

    .line 1181
    .line 1182
    xor-int v13, v4, v5

    .line 1183
    .line 1184
    int-to-byte v14, v6

    .line 1185
    or-int/2addr v4, v5

    .line 1186
    int-to-byte v4, v4

    .line 1187
    mul-int/2addr v14, v4

    .line 1188
    int-to-byte v4, v14

    .line 1189
    int-to-byte v5, v13

    .line 1190
    sub-int/2addr v4, v5

    .line 1191
    int-to-byte v4, v4

    .line 1192
    aput-byte v4, v9, v3

    .line 1193
    .line 1194
    move v3, v7

    .line 1195
    move-object v4, v9

    .line 1196
    const/4 v5, -0x1

    .line 1197
    const v9, -0x2c828d00

    .line 1198
    .line 1199
    .line 1200
    move v7, v6

    .line 1201
    const/4 v6, 0x3

    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    nop

    .line 1205
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 53

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2c

    new-array v2, v1, [B

    const/16 v3, 0x7e

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x4

    aput-byte v5, v2, v3

    const/4 v6, 0x2

    const/16 v7, -0x25

    aput-byte v7, v2, v6

    const/16 v8, -0x55

    const/4 v9, 0x3

    aput-byte v8, v2, v9

    const-class v8, Lo/K80;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    int-to-long v11, v11

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long v17, v13, v15

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v23, 0x102040810204081L

    mul-long v17, v17, v23

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v25, 0x5555

    and-long v17, v17, v25

    const/16 v27, 0x8

    ushr-long v28, v13, v27

    and-long v28, v28, v15

    mul-long v28, v28, v19

    and-long v28, v28, v21

    mul-long v28, v28, v23

    ushr-long v28, v28, v10

    and-long v28, v28, v25

    const/16 v30, 0x10

    shl-long v28, v28, v30

    add-long v28, v28, v17

    ushr-long v17, v13, v30

    and-long v17, v17, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v10

    and-long v17, v17, v25

    const/16 v31, 0x20

    shl-long v17, v17, v31

    or-long v17, v17, v28

    const/16 v28, 0x18

    ushr-long v13, v13, v28

    and-long/2addr v13, v15

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long/2addr v13, v10

    and-long v13, v13, v25

    const/16 v29, 0x30

    shl-long v13, v13, v29

    add-long v13, v13, v17

    and-long v17, v11, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v10

    and-long v17, v17, v25

    ushr-long v32, v11, v27

    and-long v32, v32, v15

    mul-long v32, v32, v19

    and-long v32, v32, v21

    mul-long v32, v32, v23

    ushr-long v32, v32, v10

    and-long v32, v32, v25

    shl-long v32, v32, v30

    or-long v17, v32, v17

    ushr-long v32, v11, v30

    and-long v32, v32, v15

    mul-long v32, v32, v19

    and-long v32, v32, v21

    mul-long v32, v32, v23

    ushr-long v32, v32, v10

    and-long v32, v32, v25

    shl-long v32, v32, v31

    add-long v32, v32, v17

    ushr-long v11, v11, v28

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    shl-long v11, v11, v29

    or-long v11, v11, v32

    add-long/2addr v11, v13

    ushr-long v13, v11, v29

    and-long v13, v13, v25

    ushr-long v17, v13, v3

    or-long v13, v17, v13

    const-wide/32 v17, 0x33333333

    and-long v13, v13, v17

    ushr-long v32, v13, v6

    or-long v13, v32, v13

    const-wide/32 v32, 0xf0f0f0f

    and-long v13, v13, v32

    ushr-long v34, v13, v5

    or-long v13, v34, v13

    const-wide/32 v34, 0xff00ff

    and-long v13, v13, v34

    shl-long v13, v13, v28

    ushr-long v36, v11, v31

    and-long v36, v36, v25

    ushr-long v38, v36, v3

    or-long v36, v38, v36

    and-long v36, v36, v17

    ushr-long v38, v36, v6

    or-long v36, v38, v36

    and-long v36, v36, v32

    ushr-long v38, v36, v5

    or-long v36, v38, v36

    and-long v36, v36, v34

    shl-long v36, v36, v30

    or-long v13, v36, v13

    ushr-long v36, v11, v30

    and-long v36, v36, v25

    ushr-long v38, v36, v3

    or-long v36, v38, v36

    and-long v36, v36, v17

    ushr-long v38, v36, v6

    or-long v36, v38, v36

    and-long v36, v36, v32

    ushr-long v38, v36, v5

    or-long v36, v38, v36

    and-long v36, v36, v34

    shl-long v36, v36, v27

    add-long v36, v36, v13

    and-long v11, v11, v25

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    and-long v11, v11, v17

    ushr-long v13, v11, v6

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v34

    or-long v11, v11, v36

    long-to-int v11, v11

    const v12, -0x61f5c0ea

    or-int/2addr v12, v11

    const v13, -0x6125402a

    or-int/2addr v11, v13

    const v13, 0x8d098c2

    xor-int/2addr v12, v13

    sub-int/2addr v11, v12

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x40f080c0

    and-int/2addr v12, v13

    const v13, 0x41200008    # 10.000008f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x49f098a6    # 1970964.8f

    xor-int/2addr v11, v12

    aput-byte v11, v2, v5

    const/4 v11, 0x5

    aput-byte v9, v2, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x6195df6d

    or-int/2addr v12, v13

    const v13, 0xa650220

    and-int/2addr v12, v13

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7f7add20

    and-int/2addr v13, v14

    const v14, -0x7f7fdf40

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x751add40

    xor-int/2addr v12, v13

    const/4 v13, 0x6

    aput-byte v12, v2, v13

    const/4 v12, 0x7

    const/16 v14, 0x2a

    aput-byte v14, v2, v12

    const/16 v36, 0x6a

    aput-byte v36, v2, v27

    const/16 v37, -0x41

    const/16 v38, 0x9

    aput-byte v37, v2, v38

    const/16 v37, 0xa

    const/16 v39, -0x60

    aput-byte v39, v2, v37

    const/16 v40, -0x45

    const/16 v41, 0xb

    aput-byte v40, v2, v41

    const/16 v40, 0xc

    aput-byte v36, v2, v40

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    move/from16 v42, v4

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v36, -0x682b0d27

    or-int v4, v4, v36

    const v36, 0x140e2038

    and-int v4, v4, v36

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    const v43, -0xa0421

    or-int v36, v36, v43

    sub-int v36, v36, v43

    const v43, 0x8401e04

    or-int v36, v36, v43

    add-int v4, v4, v36

    const v36, 0x1c4e3e2e

    xor-int v4, v4, v36

    const/16 v36, 0xd

    aput-byte v4, v2, v36

    const/16 v4, 0xe

    const/16 v43, 0x4f

    aput-byte v43, v2, v4

    const/16 v4, 0xf

    const/16 v43, 0x27

    aput-byte v43, v2, v4

    const/16 v4, -0x5c

    aput-byte v4, v2, v30

    const/16 v44, 0x11

    aput-byte v36, v2, v44

    const/16 v44, 0x12

    const/16 v45, 0x1c

    aput-byte v45, v2, v44

    const/16 v44, 0x13

    const/16 v46, 0x28

    aput-byte v46, v2, v44

    const/16 v47, 0x14

    const/16 v48, -0x5b

    aput-byte v48, v2, v47

    const/16 v47, 0x15

    const/16 v48, 0x4b

    aput-byte v48, v2, v47

    const/16 v47, 0x16

    const/16 v48, -0x38

    aput-byte v48, v2, v47

    const/16 v47, 0x17

    aput-byte v4, v2, v47

    const/16 v47, -0x9

    aput-byte v47, v2, v28

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v47

    move/from16 v48, v4

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v47, -0x6fa00a7c

    or-int v4, v4, v47

    const v47, 0x24ae8619

    and-int v4, v4, v47

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v47

    const v49, 0x26e00219

    and-int v47, v47, v49

    const/high16 v49, -0x3dbf0000    # -48.25f

    or-int v47, v47, v49

    add-int v4, v4, v47

    const v47, -0x19107a00

    or-int v47, v4, v47

    const v49, -0x19107a00

    and-int v4, v4, v49

    sub-int v47, v47, v4

    const/16 v4, -0x48

    aput-byte v4, v2, v47

    const/16 v4, 0x1a

    const/16 v47, -0xc

    aput-byte v47, v2, v4

    const/16 v4, -0x6b

    const/16 v47, 0x1b

    aput-byte v4, v2, v47

    aput-byte v43, v2, v45

    const/16 v4, 0x1d

    const/16 v49, -0x62

    aput-byte v49, v2, v4

    const/16 v4, -0x26

    const/16 v49, 0x1e

    aput-byte v4, v2, v49

    const/16 v4, 0x1f

    const/16 v50, 0x60

    aput-byte v50, v2, v4

    aput-byte v13, v2, v31

    const/16 v4, 0x21

    const/16 v50, -0xa

    aput-byte v50, v2, v4

    const/16 v4, -0x5d

    const/16 v50, 0x22

    aput-byte v4, v2, v50

    const/16 v4, 0x23

    const/16 v51, -0x62

    aput-byte v51, v2, v4

    const/16 v4, 0x24

    const/16 v51, -0x23

    aput-byte v51, v2, v4

    const/16 v4, 0x25

    aput-byte v48, v2, v4

    const/16 v4, 0x26

    const/16 v48, 0x74

    aput-byte v48, v2, v4

    aput-byte v50, v2, v43

    const/16 v4, 0x7d

    aput-byte v4, v2, v46

    const/16 v4, 0x29

    const/16 v48, 0x49

    aput-byte v48, v2, v4

    const/16 v4, -0x23

    aput-byte v4, v2, v14

    const/16 v4, 0x2b

    const/16 v14, -0x59

    aput-byte v14, v2, v4

    new-array v1, v1, [B

    const/16 v4, 0x3f

    aput-byte v4, v1, v42

    const/16 v4, 0x4c

    aput-byte v4, v1, v3

    const/16 v4, -0x67

    aput-byte v4, v1, v6

    const/16 v4, -0x3d

    aput-byte v4, v1, v9

    aput-byte v11, v1, v5

    const/16 v4, 0x54

    aput-byte v4, v1, v11

    const/4 v4, -0x7

    aput-byte v4, v1, v13

    const/16 v4, 0x66

    aput-byte v4, v1, v12

    const/16 v4, 0x19

    aput-byte v4, v1, v27

    const/16 v4, -0xb

    aput-byte v4, v1, v38

    const/16 v4, -0x1b

    aput-byte v4, v1, v37

    const/16 v4, -0x17

    aput-byte v4, v1, v41

    const/16 v4, 0x2e

    aput-byte v4, v1, v40

    const/16 v4, 0x73

    aput-byte v4, v1, v36

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v11, 0x3f274b44

    or-int/2addr v4, v11

    const v11, 0x54012813

    and-int/2addr v4, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40082013

    int-to-long v12, v12

    move v14, v5

    move/from16 v36, v6

    int-to-long v5, v11

    and-long v37, v5, v15

    mul-long v37, v37, v19

    and-long v37, v37, v21

    mul-long v37, v37, v23

    ushr-long v37, v37, v10

    and-long v37, v37, v25

    ushr-long v40, v5, v27

    and-long v40, v40, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v10

    and-long v40, v40, v25

    shl-long v40, v40, v30

    add-long v40, v40, v37

    ushr-long v37, v5, v30

    and-long v37, v37, v15

    mul-long v37, v37, v19

    and-long v37, v37, v21

    mul-long v37, v37, v23

    ushr-long v37, v37, v10

    and-long v37, v37, v25

    shl-long v37, v37, v31

    add-long v37, v37, v40

    ushr-long v5, v5, v28

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long/2addr v5, v10

    and-long v5, v5, v25

    shl-long v5, v5, v29

    add-long v5, v5, v37

    and-long v37, v12, v15

    mul-long v37, v37, v19

    and-long v37, v37, v21

    mul-long v37, v37, v23

    ushr-long v37, v37, v10

    and-long v37, v37, v25

    ushr-long v40, v12, v27

    and-long v40, v40, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v10

    and-long v40, v40, v25

    shl-long v40, v40, v30

    or-long v37, v40, v37

    ushr-long v40, v12, v30

    and-long v40, v40, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v10

    and-long v40, v40, v25

    shl-long v40, v40, v31

    add-long v40, v40, v37

    ushr-long v11, v12, v28

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    shl-long v11, v11, v29

    add-long v11, v11, v40

    add-long/2addr v11, v5

    ushr-long v5, v11, v29

    const-wide/32 v37, 0xaaaa

    and-long v5, v5, v37

    ushr-long v40, v5, v3

    ushr-long v5, v5, v36

    or-long v5, v5, v40

    and-long v5, v5, v17

    ushr-long v40, v5, v36

    or-long v5, v40, v5

    and-long v5, v5, v32

    ushr-long v40, v5, v14

    or-long v5, v40, v5

    and-long v5, v5, v34

    shl-long v5, v5, v28

    ushr-long v40, v11, v31

    and-long v40, v40, v37

    ushr-long v51, v40, v3

    ushr-long v40, v40, v36

    or-long v40, v40, v51

    and-long v40, v40, v17

    ushr-long v51, v40, v36

    or-long v40, v51, v40

    and-long v40, v40, v32

    ushr-long v51, v40, v14

    or-long v40, v51, v40

    and-long v40, v40, v34

    shl-long v40, v40, v30

    or-long v5, v40, v5

    ushr-long v40, v11, v30

    and-long v40, v40, v37

    ushr-long v51, v40, v3

    ushr-long v40, v40, v36

    or-long v40, v40, v51

    and-long v40, v40, v17

    ushr-long v51, v40, v36

    or-long v40, v51, v40

    and-long v40, v40, v32

    ushr-long v51, v40, v14

    or-long v40, v51, v40

    and-long v40, v40, v34

    shl-long v40, v40, v27

    add-long v40, v40, v5

    and-long v5, v11, v37

    ushr-long v11, v5, v3

    ushr-long v5, v5, v36

    or-long/2addr v5, v11

    and-long v5, v5, v17

    ushr-long v11, v5, v36

    or-long/2addr v5, v11

    and-long v5, v5, v32

    ushr-long v11, v5, v14

    or-long/2addr v5, v11

    and-long v5, v5, v34

    add-long v5, v5, v40

    long-to-int v5, v5

    const v6, 0x20081108

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x74093916

    xor-int/2addr v4, v5

    const/16 v5, 0xe

    aput-byte v4, v1, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x53bb88c7

    int-to-long v5, v5

    int-to-long v11, v4

    and-long v40, v11, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v10

    and-long v40, v40, v25

    ushr-long v51, v11, v27

    and-long v51, v51, v15

    mul-long v51, v51, v19

    and-long v51, v51, v21

    mul-long v51, v51, v23

    ushr-long v51, v51, v10

    and-long v51, v51, v25

    shl-long v51, v51, v30

    or-long v40, v51, v40

    ushr-long v51, v11, v30

    and-long v51, v51, v15

    mul-long v51, v51, v19

    and-long v51, v51, v21

    mul-long v51, v51, v23

    ushr-long v51, v51, v10

    and-long v51, v51, v25

    shl-long v51, v51, v31

    add-long v51, v51, v40

    ushr-long v11, v11, v28

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    shl-long v11, v11, v29

    add-long v11, v11, v51

    and-long v40, v5, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v10

    and-long v40, v40, v25

    ushr-long v51, v5, v27

    and-long v51, v51, v15

    mul-long v51, v51, v19

    and-long v51, v51, v21

    mul-long v51, v51, v23

    ushr-long v51, v51, v10

    and-long v51, v51, v25

    shl-long v51, v51, v30

    or-long v40, v51, v40

    ushr-long v51, v5, v30

    and-long v51, v51, v15

    mul-long v51, v51, v19

    and-long v51, v51, v21

    mul-long v51, v51, v23

    ushr-long v51, v51, v10

    and-long v51, v51, v25

    shl-long v51, v51, v31

    add-long v51, v51, v40

    ushr-long v4, v5, v28

    and-long/2addr v4, v15

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long/2addr v4, v10

    and-long v4, v4, v25

    shl-long v4, v4, v29

    or-long v4, v4, v51

    add-long/2addr v4, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v4, v11

    ushr-long v11, v4, v29

    and-long v11, v11, v37

    ushr-long v40, v11, v3

    ushr-long v11, v11, v36

    or-long v11, v11, v40

    and-long v11, v11, v17

    ushr-long v40, v11, v36

    or-long v11, v40, v11

    and-long v11, v11, v32

    ushr-long v40, v11, v14

    or-long v11, v40, v11

    and-long v11, v11, v34

    shl-long v11, v11, v28

    ushr-long v40, v4, v31

    and-long v40, v40, v37

    ushr-long v51, v40, v3

    ushr-long v40, v40, v36

    or-long v40, v40, v51

    and-long v40, v40, v17

    ushr-long v51, v40, v36

    or-long v40, v51, v40

    and-long v40, v40, v32

    ushr-long v51, v40, v14

    or-long v40, v51, v40

    and-long v40, v40, v34

    shl-long v40, v40, v30

    add-long v40, v40, v11

    ushr-long v11, v4, v30

    and-long v11, v11, v37

    ushr-long v51, v11, v3

    ushr-long v11, v11, v36

    or-long v11, v11, v51

    and-long v11, v11, v17

    ushr-long v51, v11, v36

    or-long v11, v51, v11

    and-long v11, v11, v32

    ushr-long v51, v11, v14

    or-long v11, v51, v11

    and-long v11, v11, v34

    shl-long v11, v11, v27

    or-long v11, v11, v40

    and-long v4, v4, v37

    ushr-long v40, v4, v3

    ushr-long v4, v4, v36

    or-long v4, v4, v40

    and-long v4, v4, v17

    ushr-long v40, v4, v36

    or-long v4, v40, v4

    and-long v4, v4, v32

    ushr-long v40, v4, v14

    or-long v4, v40, v4

    and-long v4, v4, v34

    add-long/2addr v4, v11

    long-to-int v4, v4

    const v5, 0x21d26103

    and-int/2addr v4, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x74406500

    and-int/2addr v5, v6

    const v6, 0x54040404

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x75d66518

    xor-int/2addr v4, v5

    const/16 v5, 0xf

    aput-byte v4, v1, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v5, v4

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    const v4, 0x4dc1efcb    # 4.0671472E8f

    int-to-long v11, v4

    int-to-long v4, v5

    and-long v40, v4, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v10

    and-long v40, v40, v25

    ushr-long v51, v4, v27

    and-long v51, v51, v15

    mul-long v51, v51, v19

    and-long v51, v51, v21

    mul-long v51, v51, v23

    ushr-long v51, v51, v10

    and-long v51, v51, v25

    shl-long v51, v51, v30

    add-long v51, v51, v40

    ushr-long v40, v4, v30

    and-long v40, v40, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v10

    and-long v40, v40, v25

    shl-long v40, v40, v31

    or-long v40, v40, v51

    ushr-long v4, v4, v28

    and-long/2addr v4, v15

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long/2addr v4, v10

    and-long v4, v4, v25

    shl-long v4, v4, v29

    add-long v4, v4, v40

    and-long v40, v11, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v10

    and-long v40, v40, v25

    ushr-long v51, v11, v27

    and-long v51, v51, v15

    mul-long v51, v51, v19

    and-long v51, v51, v21

    mul-long v51, v51, v23

    ushr-long v51, v51, v10

    and-long v51, v51, v25

    shl-long v51, v51, v30

    or-long v40, v51, v40

    ushr-long v51, v11, v30

    and-long v51, v51, v15

    mul-long v51, v51, v19

    and-long v51, v51, v21

    mul-long v51, v51, v23

    ushr-long v51, v51, v10

    and-long v51, v51, v25

    shl-long v51, v51, v31

    or-long v40, v51, v40

    ushr-long v11, v11, v28

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    shl-long v11, v11, v29

    or-long v11, v11, v40

    add-long/2addr v11, v4

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v4

    ushr-long v4, v11, v29

    and-long v4, v4, v37

    ushr-long v40, v4, v3

    ushr-long v4, v4, v36

    or-long v4, v4, v40

    and-long v4, v4, v17

    ushr-long v40, v4, v36

    or-long v4, v40, v4

    and-long v4, v4, v32

    ushr-long v40, v4, v14

    or-long v4, v40, v4

    and-long v4, v4, v34

    shl-long v4, v4, v28

    ushr-long v40, v11, v31

    and-long v40, v40, v37

    ushr-long v51, v40, v3

    ushr-long v40, v40, v36

    or-long v40, v40, v51

    and-long v40, v40, v17

    ushr-long v51, v40, v36

    or-long v40, v51, v40

    and-long v40, v40, v32

    ushr-long v51, v40, v14

    or-long v40, v51, v40

    and-long v40, v40, v34

    shl-long v40, v40, v30

    add-long v40, v40, v4

    ushr-long v4, v11, v30

    and-long v4, v4, v37

    ushr-long v51, v4, v3

    ushr-long v4, v4, v36

    or-long v4, v4, v51

    and-long v4, v4, v17

    ushr-long v51, v4, v36

    or-long v4, v51, v4

    and-long v4, v4, v32

    ushr-long v51, v4, v14

    or-long v4, v51, v4

    and-long v4, v4, v34

    shl-long v4, v4, v27

    or-long v4, v4, v40

    and-long v11, v11, v37

    ushr-long v40, v11, v3

    ushr-long v11, v11, v36

    or-long v11, v11, v40

    and-long v11, v11, v17

    ushr-long v40, v11, v36

    or-long v11, v40, v11

    and-long v11, v11, v32

    ushr-long v40, v11, v14

    or-long v11, v40, v11

    and-long v11, v11, v34

    add-long/2addr v11, v4

    long-to-int v4, v11

    const v5, 0x8e08841

    and-int/2addr v4, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 1
    invoke-static {v8, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v6

    .line 2
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x322a0000

    and-int/2addr v11, v12

    add-int/2addr v6, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    or-int/2addr v5, v12

    sub-int/2addr v11, v5

    add-int/2addr v11, v6

    const v5, -0x4df4f000

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    const v5, -0x451467af

    xor-int/2addr v4, v5

    const/16 v5, -0x2c

    aput-byte v5, v1, v4

    const/16 v4, 0x11

    const/16 v5, 0x4a

    aput-byte v5, v1, v4

    const/16 v4, 0x12

    const/16 v5, 0x5e

    aput-byte v5, v1, v4

    const/16 v4, 0x4f

    aput-byte v4, v1, v44

    const/16 v4, 0x14

    const/16 v5, -0x2d

    aput-byte v5, v1, v4

    const/16 v4, 0x15

    aput-byte v47, v1, v4

    const/16 v4, 0x16

    const/16 v5, -0x74

    aput-byte v5, v1, v4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v5, v4

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    const v4, 0x35055f01

    or-int/2addr v4, v5

    const v5, 0x3c40828b

    and-int/2addr v4, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x484080ae

    and-int/2addr v5, v6

    const v6, 0x40030424

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x2

    invoke-static {v4, v5}, Lo/zb;->b(II)I

    move-result v5

    or-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {v4, v9, v5, v3}, Lo/q60;->g(IIII)I

    move-result v4

    const v5, -0x7c4386b8

    sub-int/2addr v5, v4

    not-int v4, v4

    const v6, -0x7c4386b8

    or-int/2addr v4, v6

    invoke-static {v4, v5}, Lo/A20;->e(II)I

    move-result v4

    const/16 v5, 0x17

    aput-byte v4, v1, v5

    const/16 v4, -0x3e

    aput-byte v4, v1, v28

    const/16 v4, 0x19

    const/16 v5, -0x10

    aput-byte v5, v1, v4

    const/16 v4, 0x1a

    const/16 v5, -0x4b

    aput-byte v5, v1, v4

    aput-byte v39, v1, v47

    const/16 v4, 0x50

    aput-byte v4, v1, v45

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x12132432

    or-int/2addr v4, v5

    const v5, 0x18901b09

    and-int/2addr v4, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0xfafffbf

    and-int/2addr v5, v6

    const v6, -0x1f9dffc0

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lo/zb;->b(II)I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v9, v5, v3}, Lo/q60;->g(IIII)I

    move-result v4

    const v5, 0x70de4fc

    xor-int/2addr v4, v5

    const/16 v5, 0x1d

    aput-byte v4, v1, v5

    const/16 v4, -0x56

    aput-byte v4, v1, v49

    const/16 v4, 0x1f

    const/16 v5, 0x36

    aput-byte v5, v1, v4

    const/16 v4, 0x7f

    aput-byte v4, v1, v31

    const/16 v4, 0x21

    const/16 v5, -0x7b

    aput-byte v5, v1, v4

    aput-byte v7, v1, v50

    const/16 v4, 0x23

    const/16 v5, -0x35

    aput-byte v5, v1, v4

    const/16 v4, 0x24

    const/16 v5, -0x68

    aput-byte v5, v1, v4

    const/16 v4, 0x25

    const/16 v5, -0x15

    aput-byte v5, v1, v4

    const/16 v4, 0x26

    aput-byte v45, v1, v4

    aput-byte v44, v1, v43

    aput-byte v49, v1, v46

    const/16 v4, 0x29

    const/16 v5, 0x3b

    aput-byte v5, v1, v4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x6ee93f7b

    or-int/2addr v4, v5

    const v5, -0x7db7a7cf

    int-to-long v5, v5

    int-to-long v11, v4

    and-long v39, v11, v15

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v10

    and-long v39, v39, v25

    ushr-long v41, v11, v27

    and-long v41, v41, v15

    mul-long v41, v41, v19

    and-long v41, v41, v21

    mul-long v41, v41, v23

    ushr-long v41, v41, v10

    and-long v41, v41, v25

    shl-long v41, v41, v30

    add-long v41, v41, v39

    ushr-long v39, v11, v30

    and-long v39, v39, v15

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v10

    and-long v39, v39, v25

    shl-long v39, v39, v31

    or-long v39, v39, v41

    ushr-long v11, v11, v28

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    shl-long v11, v11, v29

    add-long v11, v11, v39

    and-long v39, v5, v15

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v10

    and-long v39, v39, v25

    ushr-long v41, v5, v27

    and-long v41, v41, v15

    mul-long v41, v41, v19

    and-long v41, v41, v21

    mul-long v41, v41, v23

    ushr-long v41, v41, v10

    and-long v41, v41, v25

    shl-long v41, v41, v30

    add-long v41, v41, v39

    ushr-long v39, v5, v30

    and-long v39, v39, v15

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v10

    and-long v39, v39, v25

    shl-long v39, v39, v31

    or-long v39, v39, v41

    ushr-long v4, v5, v28

    and-long/2addr v4, v15

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long/2addr v4, v10

    and-long v4, v4, v25

    shl-long v4, v4, v29

    or-long v4, v4, v39

    add-long/2addr v4, v11

    ushr-long v6, v4, v29

    and-long v6, v6, v37

    ushr-long v11, v6, v3

    ushr-long v6, v6, v36

    or-long/2addr v6, v11

    and-long v6, v6, v17

    ushr-long v11, v6, v36

    or-long/2addr v6, v11

    and-long v6, v6, v32

    ushr-long v11, v6, v14

    or-long/2addr v6, v11

    and-long v6, v6, v34

    shl-long v6, v6, v28

    ushr-long v11, v4, v31

    and-long v11, v11, v37

    ushr-long v39, v11, v3

    ushr-long v11, v11, v36

    or-long v11, v11, v39

    and-long v11, v11, v17

    ushr-long v39, v11, v36

    or-long v11, v39, v11

    and-long v11, v11, v32

    ushr-long v39, v11, v14

    or-long v11, v39, v11

    and-long v11, v11, v34

    shl-long v11, v11, v30

    or-long/2addr v6, v11

    ushr-long v11, v4, v30

    and-long v11, v11, v37

    ushr-long v39, v11, v3

    ushr-long v11, v11, v36

    or-long v11, v11, v39

    and-long v11, v11, v17

    ushr-long v39, v11, v36

    or-long v11, v39, v11

    and-long v11, v11, v32

    ushr-long v39, v11, v14

    or-long v11, v39, v11

    and-long v11, v11, v34

    shl-long v11, v11, v27

    add-long/2addr v11, v6

    and-long v4, v4, v37

    ushr-long v6, v4, v3

    ushr-long v4, v4, v36

    or-long/2addr v4, v6

    and-long v4, v4, v17

    ushr-long v6, v4, v36

    or-long/2addr v4, v6

    and-long v4, v4, v32

    ushr-long v6, v4, v14

    or-long/2addr v4, v6

    and-long v4, v4, v34

    or-long/2addr v4, v11

    long-to-int v4, v4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x5ffbbac0

    and-int/2addr v5, v6

    const v6, 0x30840744

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4d33a0a1

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v11, v7, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    ushr-long v37, v7, v27

    and-long v37, v37, v15

    mul-long v37, v37, v19

    and-long v37, v37, v21

    mul-long v37, v37, v23

    ushr-long v37, v37, v10

    and-long v37, v37, v25

    shl-long v37, v37, v30

    add-long v37, v37, v11

    ushr-long v11, v7, v30

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    shl-long v11, v11, v31

    add-long v11, v11, v37

    ushr-long v7, v7, v28

    and-long/2addr v7, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long/2addr v7, v10

    and-long v7, v7, v25

    shl-long v7, v7, v29

    add-long/2addr v7, v11

    and-long v11, v5, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    ushr-long v37, v5, v27

    and-long v37, v37, v15

    mul-long v37, v37, v19

    and-long v37, v37, v21

    mul-long v37, v37, v23

    ushr-long v37, v37, v10

    and-long v37, v37, v25

    shl-long v37, v37, v30

    or-long v11, v37, v11

    ushr-long v37, v5, v30

    and-long v37, v37, v15

    mul-long v37, v37, v19

    and-long v37, v37, v21

    mul-long v37, v37, v23

    ushr-long v37, v37, v10

    and-long v37, v37, v25

    shl-long v37, v37, v31

    add-long v37, v37, v11

    ushr-long v4, v5, v28

    and-long/2addr v4, v15

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long/2addr v4, v10

    and-long v4, v4, v25

    shl-long v4, v4, v29

    add-long v4, v4, v37

    add-long/2addr v4, v7

    ushr-long v6, v4, v29

    and-long v6, v6, v25

    ushr-long v8, v6, v3

    or-long/2addr v6, v8

    and-long v6, v6, v17

    ushr-long v8, v6, v36

    or-long/2addr v6, v8

    and-long v6, v6, v32

    ushr-long v8, v6, v14

    or-long/2addr v6, v8

    and-long v6, v6, v34

    shl-long v6, v6, v28

    ushr-long v8, v4, v31

    and-long v8, v8, v25

    ushr-long v10, v8, v3

    or-long/2addr v8, v10

    and-long v8, v8, v17

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v14

    or-long/2addr v8, v10

    and-long v8, v8, v34

    shl-long v8, v8, v30

    add-long/2addr v8, v6

    ushr-long v6, v4, v30

    and-long v6, v6, v25

    ushr-long v10, v6, v3

    or-long/2addr v6, v10

    and-long v6, v6, v17

    ushr-long v10, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v32

    ushr-long v10, v6, v14

    or-long/2addr v6, v10

    and-long v6, v6, v34

    shl-long v6, v6, v27

    or-long/2addr v6, v8

    and-long v4, v4, v25

    ushr-long v8, v4, v3

    or-long v3, v8, v4

    and-long v3, v3, v17

    ushr-long v8, v3, v36

    or-long/2addr v3, v8

    and-long v3, v3, v32

    ushr-long v8, v3, v14

    or-long/2addr v3, v8

    and-long v3, v3, v34

    or-long/2addr v3, v6

    long-to-int v3, v3

    const/16 v4, -0x1b

    aput-byte v4, v1, v3

    const/16 v3, 0x2b

    const/16 v4, -0x66

    aput-byte v4, v1, v3

    const/4 v4, 0x0

    const v5, -0x22e5fc78

    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    not-int v10, v6

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    const v12, -0x1000001

    and-int v13, v6, v12

    mul-int/2addr v13, v10

    or-int v10, v6, v11

    and-int v14, v6, v11

    mul-int/2addr v14, v10

    add-int/2addr v14, v13

    ushr-int/lit8 v6, v6, 0x8

    const v10, -0xe34e805

    and-int v13, v6, v10

    or-int/2addr v13, v14

    not-int v6, v6

    or-int/2addr v6, v10

    or-int/2addr v6, v14

    sub-int/2addr v6, v13

    not-int v6, v6

    const v10, -0x9e2033

    sub-int/2addr v10, v6

    const/4 v13, 0x2

    and-int/2addr v6, v13

    or-int/2addr v6, v10

    const v10, -0x40769826

    sub-int/2addr v10, v6

    const v6, -0x198586e9

    or-int v14, v10, v6

    .line 3
    invoke-static {v14, v10, v6}, Lo/Yv;->d(III)I

    move-result v6

    const v15, -0x3f04304b

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    const v18, 0x7d316a0b

    const v19, -0x3580fabb

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    move/from16 v6, v19

    goto :goto_0

    :sswitch_0
    array-length v6, v4

    rem-int/lit8 v9, v6, 0x4

    int-to-long v11, v9

    int-to-long v13, v10

    cmp-long v6, v11, v13

    ushr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    if-eqz v6, :cond_2

    :goto_2
    move/from16 v6, v18

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v6, p1

    const/16 v21, 0x0

    goto/16 :goto_8

    :sswitch_1
    array-length v6, v4

    rsub-int/lit8 v7, v9, 0x0

    const v10, 0x310b7971

    or-int v11, v7, v10

    and-int/2addr v11, v6

    not-int v12, v7

    and-int/2addr v10, v12

    and-int/2addr v10, v6

    or-int/2addr v6, v7

    sub-int/2addr v6, v10

    add-int/2addr v6, v11

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-double v6, v6

    cmpg-double v6, v6, v16

    const/4 v7, -0x1

    if-gt v6, v7, :cond_3

    move/from16 v6, v19

    goto :goto_3

    :cond_3
    move v6, v15

    :goto_3
    move v7, v9

    goto :goto_0

    :sswitch_2
    rsub-int/lit8 v6, v8, -0x1

    or-int/lit8 v6, v6, -0x4

    add-int/lit8 v15, v8, 0x4

    add-int/2addr v15, v6

    aget-byte v6, v5, v15

    int-to-byte v6, v6

    move/from16 v21, v11

    not-int v11, v6

    and-int v11, v11, v21

    and-int v18, v6, v12

    mul-int v18, v18, v11

    or-int v11, v6, v21

    and-int v6, v6, v21

    mul-int/2addr v6, v11

    add-int v6, v6, v18

    and-int/lit8 v11, v8, 0x2

    add-int/lit8 v18, v8, 0x2

    sub-int v18, v18, v11

    move/from16 v22, v12

    aget-byte v12, v5, v18

    and-int/lit16 v12, v12, 0xff

    not-int v14, v12

    const/high16 v24, 0x10000

    and-int v14, v14, v24

    mul-int/2addr v12, v14

    const v14, 0x1bdaa809

    and-int v25, v12, v14

    or-int v25, v25, v6

    not-int v12, v12

    or-int/2addr v12, v14

    or-int/2addr v6, v12

    sub-int v6, v6, v25

    not-int v6, v6

    and-int/lit8 v12, v8, 0x1

    add-int/lit8 v14, v8, 0x1

    sub-int/2addr v14, v12

    aget-byte v12, v5, v14

    and-int/lit16 v12, v12, 0xff

    move/from16 v25, v13

    not-int v13, v12

    and-int/lit16 v13, v13, 0x100

    mul-int/2addr v12, v13

    const v13, 0x4f34c9ef    # 3.0331328E9f

    and-int v26, v12, v13

    or-int v26, v26, v6

    not-int v12, v12

    or-int/2addr v12, v13

    or-int/2addr v6, v12

    sub-int v6, v6, v26

    not-int v6, v6

    aget-byte v12, v5, v8

    and-int/lit16 v12, v12, 0xff

    rsub-int/lit8 v13, v6, -0x1

    rsub-int/lit8 v26, v12, -0x1

    or-int v13, v13, v26

    invoke-static {v6, v12, v10, v13}, Lo/U60;->c(IIII)I

    move-result v6

    aget-byte v12, v4, v15

    int-to-byte v12, v12

    not-int v13, v12

    and-int v13, v13, v21

    and-int v22, v12, v22

    mul-int v22, v22, v13

    or-int v13, v12, v21

    and-int v12, v12, v21

    mul-int/2addr v12, v13

    add-int v12, v12, v22

    aget-byte v13, v4, v18

    and-int/lit16 v13, v13, 0xff

    not-int v3, v13

    and-int v3, v3, v24

    mul-int/2addr v13, v3

    const v3, 0x622bed86

    or-int v22, v12, v3

    move/from16 v24, v3

    and-int v3, v22, v13

    not-int v10, v12

    and-int v10, v10, v24

    and-int/2addr v10, v13

    invoke-static {v10, v13, v12, v3}, Lo/S50;->c(IIII)I

    move-result v3

    aget-byte v10, v4, v14

    and-int/lit16 v10, v10, 0xff

    not-int v12, v10

    and-int/lit16 v12, v12, 0x100

    mul-int/2addr v10, v12

    const v12, -0x7ac09aba    # -8.999378E-36f

    and-int v13, v10, v12

    or-int/2addr v13, v3

    not-int v10, v10

    or-int/2addr v10, v12

    or-int/2addr v3, v10

    sub-int/2addr v3, v13

    not-int v3, v3

    aget-byte v10, v4, v8

    and-int/lit16 v10, v10, 0xff

    rsub-int/lit8 v12, v3, -0x1

    rsub-int/lit8 v13, v10, -0x1

    or-int/2addr v12, v13

    const/4 v13, 0x1

    invoke-static {v3, v10, v13, v12}, Lo/U60;->c(IIII)I

    move-result v3

    int-to-double v12, v6

    cmpg-double v10, v12, v16

    ushr-int/lit8 v10, v10, 0x1f

    shl-int/2addr v6, v10

    and-int v10, v6, v3

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v6, v3

    sub-int/2addr v6, v10

    int-to-byte v3, v6

    aput-byte v3, v4, v8

    ushr-int/lit8 v3, v6, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v14

    ushr-int/lit8 v3, v6, 0x10

    int-to-byte v3, v3

    aput-byte v3, v4, v18

    ushr-int/lit8 v3, v6, 0x18

    int-to-byte v3, v3

    aput-byte v3, v4, v15

    rsub-int/lit8 v3, v8, -0xf

    or-int/2addr v3, v11

    rsub-int/lit8 v8, v3, -0xb

    array-length v3, v4

    array-length v6, v4

    invoke-static {v6}, Lo/O70;->f(I)I

    move-result v6

    xor-int v10, v3, v6

    int-to-long v11, v8

    not-int v6, v6

    and-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v10

    int-to-long v13, v3

    cmp-long v3, v11, v13

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v22, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    move/from16 v6, v19

    goto :goto_4

    :cond_4
    const v6, 0x4a9a94de    # 5065327.0f

    :goto_4
    if-eqz v3, :cond_0

    const v6, -0x57966df8

    goto/16 :goto_0

    .line 4
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/B60;->e:[Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v0, v1}, Lo/M80;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :sswitch_4
    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v25, v13

    .line 5
    array-length v10, v4

    rsub-int/lit8 v11, v7, 0x0

    const v12, -0x1eb87c10

    or-int v13, v11, v12

    and-int/2addr v13, v10

    not-int v14, v11

    and-int/2addr v12, v14

    and-int/2addr v12, v10

    or-int/2addr v10, v11

    sub-int/2addr v10, v12

    add-int/2addr v10, v13

    aget-byte v12, v5, v10

    array-length v13, v4

    xor-int v14, v13, v11

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v14

    aget-byte v11, v5, v11

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v12, v12

    sub-int/2addr v14, v12

    or-int v12, v14, v11

    xor-int/2addr v11, v14

    xor-int/2addr v11, v12

    move/from16 v13, v25

    int-to-byte v13, v13

    int-to-byte v14, v14

    mul-int/2addr v13, v14

    int-to-byte v12, v12

    int-to-byte v13, v13

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v11, v11

    add-int/2addr v12, v11

    int-to-byte v11, v12

    aput-byte v11, v5, v10

    move v6, v15

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v3, p0

    move-object/from16 v6, p1

    array-length v4, v2

    array-length v5, v2

    rem-int/lit8 v5, v5, 0x4

    const/16 v21, 0x0

    rsub-int/lit8 v5, v5, 0x0

    const v8, 0x3831aa16

    or-int v10, v5, v8

    and-int/2addr v10, v4

    not-int v11, v5

    and-int/2addr v8, v11

    and-int/2addr v8, v4

    or-int/2addr v4, v5

    sub-int/2addr v4, v8

    add-int/2addr v4, v10

    if-gtz v4, :cond_5

    move/from16 v10, v21

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_6

    move/from16 v14, v19

    goto :goto_6

    :cond_6
    const v14, 0x4a9a94de    # 5065327.0f

    :goto_6
    if-eqz v10, :cond_7

    const v14, -0x57966df8

    :cond_7
    move-object v5, v1

    move-object v4, v2

    move v6, v14

    move/from16 v8, v21

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v3, p0

    move-object/from16 v6, p1

    const/16 v21, 0x0

    array-length v9, v4

    rsub-int/lit8 v10, v7, 0x0

    xor-int v11, v9, v10

    array-length v12, v4

    not-int v13, v12

    rsub-int/lit8 v14, v10, 0x0

    and-int/2addr v13, v14

    not-int v14, v14

    and-int/2addr v12, v14

    sub-int/2addr v12, v13

    aget-byte v12, v4, v12

    array-length v13, v4

    const v14, -0x640467a7

    or-int v15, v10, v14

    and-int/2addr v15, v13

    move/from16 v16, v14

    not-int v14, v10

    and-int v14, v14, v16

    and-int/2addr v14, v13

    or-int/2addr v13, v10

    sub-int/2addr v13, v14

    add-int/2addr v13, v15

    aget-byte v13, v5, v13

    or-int/2addr v9, v10

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    sub-int/2addr v9, v11

    int-to-byte v11, v10

    or-int v10, v13, v12

    int-to-byte v10, v10

    mul-int/2addr v11, v10

    int-to-byte v10, v11

    int-to-byte v11, v13

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v12

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    rsub-int/lit8 v9, v7, 0x5

    and-int/lit8 v10, v7, 0x2

    or-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x4

    int-to-long v10, v7

    const/4 v13, 0x2

    int-to-long v12, v13

    cmp-long v10, v10, v12

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v22, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v18, v19

    :goto_7
    if-eqz v10, :cond_9

    goto/16 :goto_2

    :cond_9
    :goto_8
    const v10, -0x7bf4bd32

    move v6, v10

    goto/16 :goto_0

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

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v3, -0x2ca8d260

    .line 4
    .line 5
    .line 6
    move v0, v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    const v6, 0x615dd914

    .line 10
    .line 11
    .line 12
    const v7, 0x56c6f2ca

    .line 13
    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v7, :cond_1

    .line 18
    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    return-object v5

    .line 24
    :cond_1
    check-cast v4, Ljava/lang/Exception;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    new-array v4, v4, [B

    .line 31
    .line 32
    fill-array-data v4, :array_0

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    new-array v9, v8, [B

    .line 38
    .line 39
    fill-array-data v9, :array_1

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const v11, -0x6e4bbf96

    .line 44
    .line 45
    .line 46
    move v13, v10

    .line 47
    move v14, v13

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    :goto_1
    not-int v2, v11

    .line 51
    const/high16 v16, 0x1000000

    .line 52
    .line 53
    and-int v2, v2, v16

    .line 54
    .line 55
    const v17, -0x1000001

    .line 56
    .line 57
    .line 58
    and-int v17, v11, v17

    .line 59
    .line 60
    mul-int v17, v17, v2

    .line 61
    .line 62
    or-int v2, v11, v16

    .line 63
    .line 64
    and-int v16, v11, v16

    .line 65
    .line 66
    mul-int v16, v16, v2

    .line 67
    .line 68
    add-int v2, v16, v17

    .line 69
    .line 70
    ushr-int/2addr v11, v8

    .line 71
    not-int v2, v2

    .line 72
    or-int/2addr v2, v11

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    add-int/lit8 v11, v11, -0x1

    .line 76
    .line 77
    sub-int/2addr v11, v2

    .line 78
    const v2, 0x78e26971

    .line 79
    .line 80
    .line 81
    sub-int/2addr v2, v11

    .line 82
    const/4 v3, 0x2

    .line 83
    and-int/2addr v11, v3

    .line 84
    or-int/2addr v2, v11

    .line 85
    const v11, -0x655630eb

    .line 86
    .line 87
    .line 88
    sub-int/2addr v11, v2

    .line 89
    or-int/lit8 v2, v11, 0x1

    .line 90
    .line 91
    mul-int/2addr v2, v3

    .line 92
    not-int v11, v11

    .line 93
    add-int/2addr v11, v2

    .line 94
    const v2, -0x51447dd5

    .line 95
    .line 96
    .line 97
    xor-int/2addr v2, v11

    .line 98
    const v11, 0x765ad122

    .line 99
    .line 100
    .line 101
    const v18, 0x249c65a8

    .line 102
    .line 103
    .line 104
    const v19, -0x53383969

    .line 105
    .line 106
    .line 107
    sparse-switch v2, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    move/from16 v11, v19

    .line 111
    .line 112
    :goto_2
    const v3, -0x2ca8d260

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_0
    aget-byte v2, v15, v13

    .line 117
    .line 118
    aget-byte v14, v12, v13

    .line 119
    .line 120
    int-to-byte v6, v3

    .line 121
    and-int v7, v14, v2

    .line 122
    .line 123
    int-to-byte v7, v7

    .line 124
    mul-int/2addr v6, v7

    .line 125
    int-to-byte v7, v14

    .line 126
    int-to-byte v2, v2

    .line 127
    add-int/2addr v7, v2

    .line 128
    int-to-byte v2, v7

    .line 129
    int-to-byte v6, v6

    .line 130
    sub-int/2addr v2, v6

    .line 131
    int-to-byte v2, v2

    .line 132
    aput-byte v2, v15, v13

    .line 133
    .line 134
    and-int/lit8 v2, v13, 0x1

    .line 135
    .line 136
    mul-int/2addr v2, v3

    .line 137
    xor-int/lit8 v3, v13, 0x1

    .line 138
    .line 139
    add-int v14, v3, v2

    .line 140
    .line 141
    int-to-long v2, v14

    .line 142
    array-length v6, v15

    .line 143
    int-to-long v6, v6

    .line 144
    cmp-long v2, v2, v6

    .line 145
    .line 146
    ushr-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    :goto_3
    const v3, -0x2ca8d260

    .line 153
    .line 154
    .line 155
    const v6, 0x615dd914

    .line 156
    .line 157
    .line 158
    const v7, 0x56c6f2ca

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move/from16 v11, v19

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_1
    move-object v15, v4

    .line 166
    move-object v12, v9

    .line 167
    move v14, v10

    .line 168
    goto :goto_2

    .line 169
    :sswitch_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v0, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v5, v0

    .line 197
    :goto_4
    const v0, 0x615dd914

    .line 198
    .line 199
    .line 200
    :goto_5
    const v3, -0x2ca8d260

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object v4, v0

    .line 207
    goto :goto_8

    .line 208
    :sswitch_3
    aget-byte v2, v12, v14

    .line 209
    .line 210
    int-to-byte v2, v2

    .line 211
    int-to-double v2, v2

    .line 212
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 213
    .line 214
    cmpg-double v2, v2, v6

    .line 215
    .line 216
    const/4 v3, -0x1

    .line 217
    if-gt v2, v3, :cond_4

    .line 218
    .line 219
    move/from16 v16, v10

    .line 220
    .line 221
    :cond_4
    if-eqz v16, :cond_5

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const v19, 0x1981aa01

    .line 225
    .line 226
    .line 227
    :goto_6
    if-eqz v16, :cond_6

    .line 228
    .line 229
    move/from16 v11, v18

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_6
    move/from16 v11, v19

    .line 233
    .line 234
    :goto_7
    move v13, v14

    .line 235
    goto :goto_3

    .line 236
    :sswitch_4
    aget-byte v2, v12, v13

    .line 237
    .line 238
    not-int v3, v2

    .line 239
    int-to-byte v6, v10

    .line 240
    int-to-byte v7, v2

    .line 241
    sub-int/2addr v6, v7

    .line 242
    and-int/2addr v3, v6

    .line 243
    not-int v6, v6

    .line 244
    and-int/2addr v2, v6

    .line 245
    int-to-byte v2, v2

    .line 246
    int-to-byte v3, v3

    .line 247
    sub-int/2addr v2, v3

    .line 248
    int-to-byte v2, v2

    .line 249
    aput-byte v2, v12, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    move/from16 v11, v18

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_8
    const v0, 0x56c6f2ca

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_0
    .array-data 1
        0x6t
        0x14t
        -0xbt
        0x66t
        0x49t
        -0x10t
        -0x14t
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_1
    .array-data 1
        0x55t
        0x5ct
        -0x4ct
        0x4bt
        0x7bt
        -0x3bt
        -0x26t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x2420b09a

    .line 3
    .line 4
    .line 5
    move-object v2, v0

    .line 6
    :goto_0
    move v3, v1

    .line 7
    :goto_1
    const v4, -0x7d4e3661

    .line 8
    .line 9
    .line 10
    if-eq v3, v4, :cond_4

    .line 11
    .line 12
    const v5, -0x9dcc730

    .line 13
    .line 14
    .line 15
    if-eq v3, v1, :cond_3

    .line 16
    .line 17
    const v6, 0x53d37cd9

    .line 18
    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lo/M80;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {v2}, Lo/K80;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-super {p0, v0}, Lo/M80;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, p1

    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-super {p0, v0}, Lo/M80;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/K80;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lo/M80;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x45f7343

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, -0x57884ca0

    .line 8
    .line 9
    .line 10
    if-eq v2, v4, :cond_4

    .line 11
    .line 12
    const v5, 0x748c0b9b

    .line 13
    .line 14
    .line 15
    const v6, 0x199949f8

    .line 16
    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-eq v2, v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v3, v0

    .line 26
    :goto_1
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lo/K80;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_2
    move v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v3
.end method

.method public final j()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/M80;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v6, v5, [B

    .line 20
    .line 21
    const-class v7, Lo/M80;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    not-int v8, v8

    .line 32
    const v9, 0x279a1e66

    .line 33
    .line 34
    .line 35
    or-int/2addr v8, v9

    .line 36
    const v9, 0x74406b13

    .line 37
    .line 38
    .line 39
    and-int/2addr v8, v9

    .line 40
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v10, 0x50406195

    .line 49
    .line 50
    .line 51
    and-int/2addr v9, v10

    .line 52
    const v10, 0x10200cc

    .line 53
    .line 54
    .line 55
    or-int/2addr v9, v10

    .line 56
    or-int v10, v9, v8

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    not-int v12, v8

    .line 67
    and-int/2addr v11, v12

    .line 68
    and-int/2addr v11, v9

    .line 69
    sub-int/2addr v10, v11

    .line 70
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    or-int/2addr v7, v8

    .line 79
    and-int/2addr v7, v9

    .line 80
    add-int/2addr v10, v7

    .line 81
    const v7, 0x75426bdf

    .line 82
    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    int-to-long v9, v10

    .line 86
    const-wide/16 v11, 0xff

    .line 87
    .line 88
    and-long v13, v9, v11

    .line 89
    .line 90
    const-wide v15, 0x101010101010101L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-long/2addr v13, v15

    .line 96
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v13, v13, v17

    .line 102
    .line 103
    const-wide v19, 0x102040810204081L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-long v13, v13, v19

    .line 109
    .line 110
    const/16 v21, 0x31

    .line 111
    .line 112
    ushr-long v13, v13, v21

    .line 113
    .line 114
    const-wide/16 v22, 0x5555

    .line 115
    .line 116
    and-long v13, v13, v22

    .line 117
    .line 118
    ushr-long v24, v9, v5

    .line 119
    .line 120
    and-long v24, v24, v11

    .line 121
    .line 122
    mul-long v24, v24, v15

    .line 123
    .line 124
    and-long v24, v24, v17

    .line 125
    .line 126
    mul-long v24, v24, v19

    .line 127
    .line 128
    ushr-long v24, v24, v21

    .line 129
    .line 130
    and-long v24, v24, v22

    .line 131
    .line 132
    const/16 v26, 0x10

    .line 133
    .line 134
    shl-long v24, v24, v26

    .line 135
    .line 136
    or-long v13, v24, v13

    .line 137
    .line 138
    ushr-long v24, v9, v26

    .line 139
    .line 140
    and-long v24, v24, v11

    .line 141
    .line 142
    mul-long v24, v24, v15

    .line 143
    .line 144
    and-long v24, v24, v17

    .line 145
    .line 146
    mul-long v24, v24, v19

    .line 147
    .line 148
    ushr-long v24, v24, v21

    .line 149
    .line 150
    and-long v24, v24, v22

    .line 151
    .line 152
    const/16 v27, 0x20

    .line 153
    .line 154
    shl-long v24, v24, v27

    .line 155
    .line 156
    add-long v24, v24, v13

    .line 157
    .line 158
    const/16 v13, 0x18

    .line 159
    .line 160
    ushr-long/2addr v9, v13

    .line 161
    and-long/2addr v9, v11

    .line 162
    mul-long/2addr v9, v15

    .line 163
    and-long v9, v9, v17

    .line 164
    .line 165
    mul-long v9, v9, v19

    .line 166
    .line 167
    ushr-long v9, v9, v21

    .line 168
    .line 169
    and-long v9, v9, v22

    .line 170
    .line 171
    const/16 v14, 0x30

    .line 172
    .line 173
    shl-long/2addr v9, v14

    .line 174
    add-long v9, v9, v24

    .line 175
    .line 176
    and-long v24, v7, v11

    .line 177
    .line 178
    mul-long v24, v24, v15

    .line 179
    .line 180
    and-long v24, v24, v17

    .line 181
    .line 182
    mul-long v24, v24, v19

    .line 183
    .line 184
    ushr-long v24, v24, v21

    .line 185
    .line 186
    and-long v24, v24, v22

    .line 187
    .line 188
    ushr-long v28, v7, v5

    .line 189
    .line 190
    and-long v28, v28, v11

    .line 191
    .line 192
    mul-long v28, v28, v15

    .line 193
    .line 194
    and-long v28, v28, v17

    .line 195
    .line 196
    mul-long v28, v28, v19

    .line 197
    .line 198
    ushr-long v28, v28, v21

    .line 199
    .line 200
    and-long v28, v28, v22

    .line 201
    .line 202
    shl-long v28, v28, v26

    .line 203
    .line 204
    or-long v24, v28, v24

    .line 205
    .line 206
    ushr-long v28, v7, v26

    .line 207
    .line 208
    and-long v28, v28, v11

    .line 209
    .line 210
    mul-long v28, v28, v15

    .line 211
    .line 212
    and-long v28, v28, v17

    .line 213
    .line 214
    mul-long v28, v28, v19

    .line 215
    .line 216
    ushr-long v28, v28, v21

    .line 217
    .line 218
    and-long v28, v28, v22

    .line 219
    .line 220
    shl-long v28, v28, v27

    .line 221
    .line 222
    or-long v24, v28, v24

    .line 223
    .line 224
    ushr-long/2addr v7, v13

    .line 225
    and-long/2addr v7, v11

    .line 226
    mul-long/2addr v7, v15

    .line 227
    and-long v7, v7, v17

    .line 228
    .line 229
    mul-long v7, v7, v19

    .line 230
    .line 231
    ushr-long v7, v7, v21

    .line 232
    .line 233
    and-long v7, v7, v22

    .line 234
    .line 235
    shl-long/2addr v7, v14

    .line 236
    or-long v7, v7, v24

    .line 237
    .line 238
    add-long/2addr v7, v9

    .line 239
    ushr-long v9, v7, v14

    .line 240
    .line 241
    and-long v9, v9, v22

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    ushr-long v14, v9, v11

    .line 245
    .line 246
    or-long/2addr v9, v14

    .line 247
    const-wide/32 v14, 0x33333333

    .line 248
    .line 249
    .line 250
    and-long/2addr v9, v14

    .line 251
    const/4 v12, 0x2

    .line 252
    ushr-long v16, v9, v12

    .line 253
    .line 254
    or-long v9, v16, v9

    .line 255
    .line 256
    const-wide/32 v16, 0xf0f0f0f

    .line 257
    .line 258
    .line 259
    and-long v9, v9, v16

    .line 260
    .line 261
    const/16 v18, 0x4

    .line 262
    .line 263
    ushr-long v19, v9, v18

    .line 264
    .line 265
    or-long v9, v19, v9

    .line 266
    .line 267
    const-wide/32 v19, 0xff00ff

    .line 268
    .line 269
    .line 270
    and-long v9, v9, v19

    .line 271
    .line 272
    shl-long/2addr v9, v13

    .line 273
    ushr-long v24, v7, v27

    .line 274
    .line 275
    and-long v24, v24, v22

    .line 276
    .line 277
    ushr-long v27, v24, v11

    .line 278
    .line 279
    or-long v24, v27, v24

    .line 280
    .line 281
    and-long v24, v24, v14

    .line 282
    .line 283
    ushr-long v27, v24, v12

    .line 284
    .line 285
    or-long v24, v27, v24

    .line 286
    .line 287
    and-long v24, v24, v16

    .line 288
    .line 289
    ushr-long v27, v24, v18

    .line 290
    .line 291
    or-long v24, v27, v24

    .line 292
    .line 293
    and-long v24, v24, v19

    .line 294
    .line 295
    shl-long v24, v24, v26

    .line 296
    .line 297
    add-long v24, v24, v9

    .line 298
    .line 299
    ushr-long v9, v7, v26

    .line 300
    .line 301
    and-long v9, v9, v22

    .line 302
    .line 303
    ushr-long v26, v9, v11

    .line 304
    .line 305
    or-long v9, v26, v9

    .line 306
    .line 307
    and-long/2addr v9, v14

    .line 308
    ushr-long v26, v9, v12

    .line 309
    .line 310
    or-long v9, v26, v9

    .line 311
    .line 312
    and-long v9, v9, v16

    .line 313
    .line 314
    ushr-long v26, v9, v18

    .line 315
    .line 316
    or-long v9, v26, v9

    .line 317
    .line 318
    and-long v9, v9, v19

    .line 319
    .line 320
    shl-long/2addr v9, v5

    .line 321
    add-long v9, v9, v24

    .line 322
    .line 323
    and-long v7, v7, v22

    .line 324
    .line 325
    ushr-long v21, v7, v11

    .line 326
    .line 327
    or-long v7, v21, v7

    .line 328
    .line 329
    and-long/2addr v7, v14

    .line 330
    ushr-long v13, v7, v12

    .line 331
    .line 332
    or-long/2addr v7, v13

    .line 333
    and-long v7, v7, v16

    .line 334
    .line 335
    ushr-long v13, v7, v18

    .line 336
    .line 337
    or-long/2addr v7, v13

    .line 338
    and-long v7, v7, v19

    .line 339
    .line 340
    or-long/2addr v7, v9

    .line 341
    long-to-int v5, v7

    .line 342
    const/16 v7, -0x15

    .line 343
    .line 344
    aput-byte v7, v6, v5

    .line 345
    .line 346
    const/16 v5, 0x51

    .line 347
    .line 348
    aput-byte v5, v6, v11

    .line 349
    .line 350
    const/16 v5, -0x10

    .line 351
    .line 352
    aput-byte v5, v6, v12

    .line 353
    .line 354
    const/16 v5, -0x57

    .line 355
    .line 356
    const/4 v7, 0x3

    .line 357
    aput-byte v5, v6, v7

    .line 358
    .line 359
    const/16 v5, 0x1d

    .line 360
    .line 361
    aput-byte v5, v6, v18

    .line 362
    .line 363
    const/4 v5, 0x5

    .line 364
    const/16 v7, 0x73

    .line 365
    .line 366
    aput-byte v7, v6, v5

    .line 367
    .line 368
    const/16 v5, 0x26

    .line 369
    .line 370
    aput-byte v5, v6, v3

    .line 371
    .line 372
    const/4 v3, 0x7

    .line 373
    const/16 v5, -0x5b

    .line 374
    .line 375
    aput-byte v5, v6, v3

    .line 376
    .line 377
    invoke-static {v4, v6}, Lo/M80;->i([B[B)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :array_0
    .array-data 1
        -0x1et
        0x3t
        0x2bt
        0x7ft
        0x72t
        0x1t
    .end array-data
.end method
