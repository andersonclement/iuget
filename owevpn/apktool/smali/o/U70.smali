.class public abstract Lo/U70;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x4c

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    aput-byte v6, v2, v3

    .line 21
    .line 22
    const/16 v7, 0x1e

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v7, v2, v8

    .line 26
    .line 27
    const/16 v7, -0x64

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v7, v2, v9

    .line 31
    .line 32
    const/16 v7, -0x7a

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput-byte v7, v2, v10

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    aput-byte v10, v2, v7

    .line 39
    .line 40
    const/16 v11, 0x7f

    .line 41
    .line 42
    const/4 v12, 0x7

    .line 43
    aput-byte v11, v2, v12

    .line 44
    .line 45
    const/16 v11, 0x42

    .line 46
    .line 47
    const/16 v13, 0x8

    .line 48
    .line 49
    aput-byte v11, v2, v13

    .line 50
    .line 51
    const/16 v11, 0x47

    .line 52
    .line 53
    aput-byte v11, v2, v6

    .line 54
    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    const/16 v14, 0x38

    .line 58
    .line 59
    aput-byte v14, v2, v11

    .line 60
    .line 61
    const/16 v15, -0x22

    .line 62
    .line 63
    const/16 v16, 0xb

    .line 64
    .line 65
    aput-byte v15, v2, v16

    .line 66
    .line 67
    const/16 v15, -0x1c

    .line 68
    .line 69
    const/16 v17, 0xc

    .line 70
    .line 71
    aput-byte v15, v2, v17

    .line 72
    .line 73
    const-class v15, Lo/U70;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    move/from16 v19, v1

    .line 80
    .line 81
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    not-int v1, v1

    .line 86
    move/from16 v18, v4

    .line 87
    .line 88
    const v4, 0x69eb4f1b

    .line 89
    .line 90
    .line 91
    move/from16 v20, v6

    .line 92
    .line 93
    move/from16 v21, v7

    .line 94
    .line 95
    int-to-long v6, v4

    .line 96
    move v4, v8

    .line 97
    move/from16 v22, v9

    .line 98
    .line 99
    int-to-long v8, v1

    .line 100
    const-wide/16 v23, 0xff

    .line 101
    .line 102
    and-long v25, v8, v23

    .line 103
    .line 104
    const-wide v27, 0x101010101010101L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-long v25, v25, v27

    .line 110
    .line 111
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v25, v25, v29

    .line 117
    .line 118
    const-wide v31, 0x102040810204081L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-long v25, v25, v31

    .line 124
    .line 125
    const/16 v1, 0x31

    .line 126
    .line 127
    ushr-long v25, v25, v1

    .line 128
    .line 129
    const-wide/16 v33, 0x5555

    .line 130
    .line 131
    and-long v25, v25, v33

    .line 132
    .line 133
    ushr-long v35, v8, v13

    .line 134
    .line 135
    and-long v35, v35, v23

    .line 136
    .line 137
    mul-long v35, v35, v27

    .line 138
    .line 139
    and-long v35, v35, v29

    .line 140
    .line 141
    mul-long v35, v35, v31

    .line 142
    .line 143
    ushr-long v35, v35, v1

    .line 144
    .line 145
    and-long v35, v35, v33

    .line 146
    .line 147
    shl-long v35, v35, v19

    .line 148
    .line 149
    add-long v35, v35, v25

    .line 150
    .line 151
    ushr-long v25, v8, v19

    .line 152
    .line 153
    and-long v25, v25, v23

    .line 154
    .line 155
    mul-long v25, v25, v27

    .line 156
    .line 157
    and-long v25, v25, v29

    .line 158
    .line 159
    mul-long v25, v25, v31

    .line 160
    .line 161
    ushr-long v25, v25, v1

    .line 162
    .line 163
    and-long v25, v25, v33

    .line 164
    .line 165
    const/16 v37, 0x20

    .line 166
    .line 167
    shl-long v25, v25, v37

    .line 168
    .line 169
    add-long v25, v25, v35

    .line 170
    .line 171
    const/16 v35, 0x18

    .line 172
    .line 173
    ushr-long v8, v8, v35

    .line 174
    .line 175
    and-long v8, v8, v23

    .line 176
    .line 177
    mul-long v8, v8, v27

    .line 178
    .line 179
    and-long v8, v8, v29

    .line 180
    .line 181
    mul-long v8, v8, v31

    .line 182
    .line 183
    ushr-long/2addr v8, v1

    .line 184
    and-long v8, v8, v33

    .line 185
    .line 186
    const/16 v36, 0x30

    .line 187
    .line 188
    shl-long v8, v8, v36

    .line 189
    .line 190
    or-long v42, v8, v25

    .line 191
    .line 192
    and-long v8, v6, v23

    .line 193
    .line 194
    mul-long v8, v8, v27

    .line 195
    .line 196
    and-long v8, v8, v29

    .line 197
    .line 198
    mul-long v8, v8, v31

    .line 199
    .line 200
    ushr-long/2addr v8, v1

    .line 201
    and-long v8, v8, v33

    .line 202
    .line 203
    ushr-long v25, v6, v13

    .line 204
    .line 205
    and-long v25, v25, v23

    .line 206
    .line 207
    mul-long v25, v25, v27

    .line 208
    .line 209
    and-long v25, v25, v29

    .line 210
    .line 211
    mul-long v25, v25, v31

    .line 212
    .line 213
    ushr-long v25, v25, v1

    .line 214
    .line 215
    and-long v25, v25, v33

    .line 216
    .line 217
    shl-long v25, v25, v19

    .line 218
    .line 219
    add-long v25, v25, v8

    .line 220
    .line 221
    ushr-long v8, v6, v19

    .line 222
    .line 223
    and-long v8, v8, v23

    .line 224
    .line 225
    mul-long v8, v8, v27

    .line 226
    .line 227
    and-long v8, v8, v29

    .line 228
    .line 229
    mul-long v8, v8, v31

    .line 230
    .line 231
    ushr-long/2addr v8, v1

    .line 232
    and-long v8, v8, v33

    .line 233
    .line 234
    shl-long v8, v8, v37

    .line 235
    .line 236
    add-long v40, v8, v25

    .line 237
    .line 238
    ushr-long v6, v6, v35

    .line 239
    .line 240
    and-long v6, v6, v23

    .line 241
    .line 242
    mul-long v6, v6, v27

    .line 243
    .line 244
    and-long v6, v6, v29

    .line 245
    .line 246
    mul-long v6, v6, v31

    .line 247
    .line 248
    ushr-long/2addr v6, v1

    .line 249
    and-long v6, v6, v33

    .line 250
    .line 251
    shl-long v38, v6, v36

    .line 252
    .line 253
    const-wide v44, 0x5555555555555555L    # 1.1945305291614955E103

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static/range {v38 .. v45}, Lo/K90;->j(JJJJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    ushr-long v8, v6, v36

    .line 263
    .line 264
    const-wide/32 v25, 0xaaaa

    .line 265
    .line 266
    .line 267
    and-long v8, v8, v25

    .line 268
    .line 269
    ushr-long v38, v8, v5

    .line 270
    .line 271
    ushr-long/2addr v8, v3

    .line 272
    or-long v8, v8, v38

    .line 273
    .line 274
    const-wide/32 v38, 0x33333333

    .line 275
    .line 276
    .line 277
    and-long v8, v8, v38

    .line 278
    .line 279
    ushr-long v40, v8, v3

    .line 280
    .line 281
    or-long v8, v40, v8

    .line 282
    .line 283
    const-wide/32 v40, 0xf0f0f0f

    .line 284
    .line 285
    .line 286
    and-long v8, v8, v40

    .line 287
    .line 288
    ushr-long v42, v8, v22

    .line 289
    .line 290
    or-long v8, v42, v8

    .line 291
    .line 292
    const-wide/32 v42, 0xff00ff

    .line 293
    .line 294
    .line 295
    and-long v8, v8, v42

    .line 296
    .line 297
    shl-long v8, v8, v35

    .line 298
    .line 299
    ushr-long v44, v6, v37

    .line 300
    .line 301
    and-long v44, v44, v25

    .line 302
    .line 303
    ushr-long v46, v44, v5

    .line 304
    .line 305
    ushr-long v44, v44, v3

    .line 306
    .line 307
    or-long v44, v44, v46

    .line 308
    .line 309
    and-long v44, v44, v38

    .line 310
    .line 311
    ushr-long v46, v44, v3

    .line 312
    .line 313
    or-long v44, v46, v44

    .line 314
    .line 315
    and-long v44, v44, v40

    .line 316
    .line 317
    ushr-long v46, v44, v22

    .line 318
    .line 319
    or-long v44, v46, v44

    .line 320
    .line 321
    and-long v44, v44, v42

    .line 322
    .line 323
    shl-long v44, v44, v19

    .line 324
    .line 325
    add-long v44, v44, v8

    .line 326
    .line 327
    ushr-long v8, v6, v19

    .line 328
    .line 329
    and-long v8, v8, v25

    .line 330
    .line 331
    ushr-long v46, v8, v5

    .line 332
    .line 333
    ushr-long/2addr v8, v3

    .line 334
    or-long v8, v8, v46

    .line 335
    .line 336
    and-long v8, v8, v38

    .line 337
    .line 338
    ushr-long v46, v8, v3

    .line 339
    .line 340
    or-long v8, v46, v8

    .line 341
    .line 342
    and-long v8, v8, v40

    .line 343
    .line 344
    ushr-long v46, v8, v22

    .line 345
    .line 346
    or-long v8, v46, v8

    .line 347
    .line 348
    and-long v8, v8, v42

    .line 349
    .line 350
    shl-long/2addr v8, v13

    .line 351
    or-long v8, v8, v44

    .line 352
    .line 353
    and-long v6, v6, v25

    .line 354
    .line 355
    ushr-long v44, v6, v5

    .line 356
    .line 357
    ushr-long/2addr v6, v3

    .line 358
    or-long v6, v6, v44

    .line 359
    .line 360
    and-long v6, v6, v38

    .line 361
    .line 362
    ushr-long v44, v6, v3

    .line 363
    .line 364
    or-long v6, v44, v6

    .line 365
    .line 366
    and-long v6, v6, v40

    .line 367
    .line 368
    ushr-long v44, v6, v22

    .line 369
    .line 370
    or-long v6, v44, v6

    .line 371
    .line 372
    and-long v6, v6, v42

    .line 373
    .line 374
    add-long/2addr v6, v8

    .line 375
    long-to-int v6, v6

    .line 376
    const v7, -0x18004853

    .line 377
    .line 378
    .line 379
    or-int/2addr v6, v7

    .line 380
    sub-int/2addr v6, v7

    .line 381
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const v8, -0x6effdfb8

    .line 390
    .line 391
    .line 392
    int-to-long v8, v8

    .line 393
    move/from16 v44, v10

    .line 394
    .line 395
    move/from16 v45, v11

    .line 396
    .line 397
    int-to-long v10, v7

    .line 398
    and-long v46, v10, v23

    .line 399
    .line 400
    mul-long v46, v46, v27

    .line 401
    .line 402
    and-long v46, v46, v29

    .line 403
    .line 404
    mul-long v46, v46, v31

    .line 405
    .line 406
    ushr-long v46, v46, v1

    .line 407
    .line 408
    and-long v46, v46, v33

    .line 409
    .line 410
    ushr-long v48, v10, v13

    .line 411
    .line 412
    and-long v48, v48, v23

    .line 413
    .line 414
    mul-long v48, v48, v27

    .line 415
    .line 416
    and-long v48, v48, v29

    .line 417
    .line 418
    mul-long v48, v48, v31

    .line 419
    .line 420
    ushr-long v48, v48, v1

    .line 421
    .line 422
    and-long v48, v48, v33

    .line 423
    .line 424
    shl-long v48, v48, v19

    .line 425
    .line 426
    add-long v48, v48, v46

    .line 427
    .line 428
    ushr-long v46, v10, v19

    .line 429
    .line 430
    and-long v46, v46, v23

    .line 431
    .line 432
    mul-long v46, v46, v27

    .line 433
    .line 434
    and-long v46, v46, v29

    .line 435
    .line 436
    mul-long v46, v46, v31

    .line 437
    .line 438
    ushr-long v46, v46, v1

    .line 439
    .line 440
    and-long v46, v46, v33

    .line 441
    .line 442
    shl-long v46, v46, v37

    .line 443
    .line 444
    or-long v46, v46, v48

    .line 445
    .line 446
    ushr-long v10, v10, v35

    .line 447
    .line 448
    and-long v10, v10, v23

    .line 449
    .line 450
    mul-long v10, v10, v27

    .line 451
    .line 452
    and-long v10, v10, v29

    .line 453
    .line 454
    mul-long v10, v10, v31

    .line 455
    .line 456
    ushr-long/2addr v10, v1

    .line 457
    and-long v10, v10, v33

    .line 458
    .line 459
    shl-long v10, v10, v36

    .line 460
    .line 461
    or-long v10, v10, v46

    .line 462
    .line 463
    and-long v46, v8, v23

    .line 464
    .line 465
    mul-long v46, v46, v27

    .line 466
    .line 467
    and-long v46, v46, v29

    .line 468
    .line 469
    mul-long v46, v46, v31

    .line 470
    .line 471
    ushr-long v46, v46, v1

    .line 472
    .line 473
    and-long v46, v46, v33

    .line 474
    .line 475
    ushr-long v48, v8, v13

    .line 476
    .line 477
    and-long v48, v48, v23

    .line 478
    .line 479
    mul-long v48, v48, v27

    .line 480
    .line 481
    and-long v48, v48, v29

    .line 482
    .line 483
    mul-long v48, v48, v31

    .line 484
    .line 485
    ushr-long v48, v48, v1

    .line 486
    .line 487
    and-long v48, v48, v33

    .line 488
    .line 489
    shl-long v48, v48, v19

    .line 490
    .line 491
    add-long v48, v48, v46

    .line 492
    .line 493
    ushr-long v46, v8, v19

    .line 494
    .line 495
    and-long v46, v46, v23

    .line 496
    .line 497
    mul-long v46, v46, v27

    .line 498
    .line 499
    and-long v46, v46, v29

    .line 500
    .line 501
    mul-long v46, v46, v31

    .line 502
    .line 503
    ushr-long v46, v46, v1

    .line 504
    .line 505
    and-long v46, v46, v33

    .line 506
    .line 507
    shl-long v46, v46, v37

    .line 508
    .line 509
    or-long v46, v46, v48

    .line 510
    .line 511
    ushr-long v7, v8, v35

    .line 512
    .line 513
    and-long v7, v7, v23

    .line 514
    .line 515
    mul-long v7, v7, v27

    .line 516
    .line 517
    and-long v7, v7, v29

    .line 518
    .line 519
    mul-long v7, v7, v31

    .line 520
    .line 521
    ushr-long/2addr v7, v1

    .line 522
    and-long v7, v7, v33

    .line 523
    .line 524
    shl-long v7, v7, v36

    .line 525
    .line 526
    add-long v7, v7, v46

    .line 527
    .line 528
    add-long/2addr v7, v10

    .line 529
    ushr-long v9, v7, v36

    .line 530
    .line 531
    and-long v9, v9, v25

    .line 532
    .line 533
    ushr-long v46, v9, v5

    .line 534
    .line 535
    ushr-long/2addr v9, v3

    .line 536
    or-long v9, v9, v46

    .line 537
    .line 538
    and-long v9, v9, v38

    .line 539
    .line 540
    ushr-long v46, v9, v3

    .line 541
    .line 542
    or-long v9, v46, v9

    .line 543
    .line 544
    and-long v9, v9, v40

    .line 545
    .line 546
    ushr-long v46, v9, v22

    .line 547
    .line 548
    or-long v9, v46, v9

    .line 549
    .line 550
    and-long v9, v9, v42

    .line 551
    .line 552
    shl-long v9, v9, v35

    .line 553
    .line 554
    ushr-long v46, v7, v37

    .line 555
    .line 556
    and-long v46, v46, v25

    .line 557
    .line 558
    ushr-long v48, v46, v5

    .line 559
    .line 560
    ushr-long v46, v46, v3

    .line 561
    .line 562
    or-long v46, v46, v48

    .line 563
    .line 564
    and-long v46, v46, v38

    .line 565
    .line 566
    ushr-long v48, v46, v3

    .line 567
    .line 568
    or-long v46, v48, v46

    .line 569
    .line 570
    and-long v46, v46, v40

    .line 571
    .line 572
    ushr-long v48, v46, v22

    .line 573
    .line 574
    or-long v46, v48, v46

    .line 575
    .line 576
    and-long v46, v46, v42

    .line 577
    .line 578
    shl-long v46, v46, v19

    .line 579
    .line 580
    or-long v9, v46, v9

    .line 581
    .line 582
    ushr-long v46, v7, v19

    .line 583
    .line 584
    and-long v46, v46, v25

    .line 585
    .line 586
    ushr-long v48, v46, v5

    .line 587
    .line 588
    ushr-long v46, v46, v3

    .line 589
    .line 590
    or-long v46, v46, v48

    .line 591
    .line 592
    and-long v46, v46, v38

    .line 593
    .line 594
    ushr-long v48, v46, v3

    .line 595
    .line 596
    or-long v46, v48, v46

    .line 597
    .line 598
    and-long v46, v46, v40

    .line 599
    .line 600
    ushr-long v48, v46, v22

    .line 601
    .line 602
    or-long v46, v48, v46

    .line 603
    .line 604
    and-long v46, v46, v42

    .line 605
    .line 606
    shl-long v46, v46, v13

    .line 607
    .line 608
    or-long v9, v46, v9

    .line 609
    .line 610
    and-long v7, v7, v25

    .line 611
    .line 612
    ushr-long v46, v7, v5

    .line 613
    .line 614
    ushr-long/2addr v7, v3

    .line 615
    or-long v7, v7, v46

    .line 616
    .line 617
    and-long v7, v7, v38

    .line 618
    .line 619
    ushr-long v46, v7, v3

    .line 620
    .line 621
    or-long v7, v46, v7

    .line 622
    .line 623
    and-long v7, v7, v40

    .line 624
    .line 625
    ushr-long v46, v7, v22

    .line 626
    .line 627
    or-long v7, v46, v7

    .line 628
    .line 629
    and-long v7, v7, v42

    .line 630
    .line 631
    add-long/2addr v7, v9

    .line 632
    long-to-int v7, v7

    .line 633
    const v8, -0x5edfdff8

    .line 634
    .line 635
    .line 636
    or-int/2addr v7, v8

    .line 637
    add-int/2addr v6, v7

    .line 638
    const v7, -0x46df97a9

    .line 639
    .line 640
    .line 641
    xor-int/2addr v6, v7

    .line 642
    const/16 v7, 0x63

    .line 643
    .line 644
    aput-byte v7, v2, v6

    .line 645
    .line 646
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    not-int v6, v6

    .line 655
    const v7, 0x33828a1e

    .line 656
    .line 657
    .line 658
    or-int/2addr v6, v7

    .line 659
    const v7, 0x31f0c0b3

    .line 660
    .line 661
    .line 662
    and-int/2addr v6, v7

    .line 663
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    const v8, 0x407060ad

    .line 672
    .line 673
    .line 674
    and-int/2addr v7, v8

    .line 675
    const v8, 0x4000350c

    .line 676
    .line 677
    .line 678
    or-int/2addr v7, v8

    .line 679
    add-int/2addr v6, v7

    .line 680
    const v7, 0x71f0f5b1

    .line 681
    .line 682
    .line 683
    sub-int v8, v7, v6

    .line 684
    .line 685
    not-int v6, v6

    .line 686
    or-int/2addr v6, v7

    .line 687
    invoke-static {v6, v8}, Lo/A20;->e(II)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    const/16 v7, -0x31

    .line 692
    .line 693
    aput-byte v7, v2, v6

    .line 694
    .line 695
    const/16 v6, 0x4d

    .line 696
    .line 697
    const/16 v7, 0xf

    .line 698
    .line 699
    aput-byte v6, v2, v7

    .line 700
    .line 701
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    not-int v6, v6

    .line 710
    const v8, -0x411b6ab6

    .line 711
    .line 712
    .line 713
    or-int/2addr v6, v8

    .line 714
    const v8, 0x48403ca5

    .line 715
    .line 716
    .line 717
    and-int/2addr v6, v8

    .line 718
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    const v9, 0x420028a5

    .line 727
    .line 728
    .line 729
    or-int v10, v8, v9

    .line 730
    .line 731
    xor-int/2addr v8, v9

    .line 732
    sub-int/2addr v10, v8

    .line 733
    const v8, 0x16000048

    .line 734
    .line 735
    .line 736
    or-int/2addr v8, v10

    .line 737
    add-int/2addr v6, v8

    .line 738
    const v8, 0x5e403cfd

    .line 739
    .line 740
    .line 741
    int-to-long v8, v8

    .line 742
    int-to-long v10, v6

    .line 743
    and-long v46, v10, v23

    .line 744
    .line 745
    mul-long v46, v46, v27

    .line 746
    .line 747
    and-long v46, v46, v29

    .line 748
    .line 749
    mul-long v46, v46, v31

    .line 750
    .line 751
    ushr-long v46, v46, v1

    .line 752
    .line 753
    and-long v46, v46, v33

    .line 754
    .line 755
    ushr-long v48, v10, v13

    .line 756
    .line 757
    and-long v48, v48, v23

    .line 758
    .line 759
    mul-long v48, v48, v27

    .line 760
    .line 761
    and-long v48, v48, v29

    .line 762
    .line 763
    mul-long v48, v48, v31

    .line 764
    .line 765
    ushr-long v48, v48, v1

    .line 766
    .line 767
    and-long v48, v48, v33

    .line 768
    .line 769
    shl-long v48, v48, v19

    .line 770
    .line 771
    add-long v48, v48, v46

    .line 772
    .line 773
    ushr-long v46, v10, v19

    .line 774
    .line 775
    and-long v46, v46, v23

    .line 776
    .line 777
    mul-long v46, v46, v27

    .line 778
    .line 779
    and-long v46, v46, v29

    .line 780
    .line 781
    mul-long v46, v46, v31

    .line 782
    .line 783
    ushr-long v46, v46, v1

    .line 784
    .line 785
    and-long v46, v46, v33

    .line 786
    .line 787
    shl-long v46, v46, v37

    .line 788
    .line 789
    add-long v46, v46, v48

    .line 790
    .line 791
    ushr-long v10, v10, v35

    .line 792
    .line 793
    and-long v10, v10, v23

    .line 794
    .line 795
    mul-long v10, v10, v27

    .line 796
    .line 797
    and-long v10, v10, v29

    .line 798
    .line 799
    mul-long v10, v10, v31

    .line 800
    .line 801
    ushr-long/2addr v10, v1

    .line 802
    and-long v10, v10, v33

    .line 803
    .line 804
    shl-long v10, v10, v36

    .line 805
    .line 806
    or-long v10, v10, v46

    .line 807
    .line 808
    and-long v46, v8, v23

    .line 809
    .line 810
    mul-long v46, v46, v27

    .line 811
    .line 812
    and-long v46, v46, v29

    .line 813
    .line 814
    mul-long v46, v46, v31

    .line 815
    .line 816
    ushr-long v46, v46, v1

    .line 817
    .line 818
    and-long v46, v46, v33

    .line 819
    .line 820
    ushr-long v48, v8, v13

    .line 821
    .line 822
    and-long v48, v48, v23

    .line 823
    .line 824
    mul-long v48, v48, v27

    .line 825
    .line 826
    and-long v48, v48, v29

    .line 827
    .line 828
    mul-long v48, v48, v31

    .line 829
    .line 830
    ushr-long v48, v48, v1

    .line 831
    .line 832
    and-long v48, v48, v33

    .line 833
    .line 834
    shl-long v48, v48, v19

    .line 835
    .line 836
    or-long v46, v48, v46

    .line 837
    .line 838
    ushr-long v48, v8, v19

    .line 839
    .line 840
    and-long v48, v48, v23

    .line 841
    .line 842
    mul-long v48, v48, v27

    .line 843
    .line 844
    and-long v48, v48, v29

    .line 845
    .line 846
    mul-long v48, v48, v31

    .line 847
    .line 848
    ushr-long v48, v48, v1

    .line 849
    .line 850
    and-long v48, v48, v33

    .line 851
    .line 852
    shl-long v48, v48, v37

    .line 853
    .line 854
    add-long v48, v48, v46

    .line 855
    .line 856
    ushr-long v8, v8, v35

    .line 857
    .line 858
    and-long v8, v8, v23

    .line 859
    .line 860
    mul-long v8, v8, v27

    .line 861
    .line 862
    and-long v8, v8, v29

    .line 863
    .line 864
    mul-long v8, v8, v31

    .line 865
    .line 866
    ushr-long/2addr v8, v1

    .line 867
    and-long v8, v8, v33

    .line 868
    .line 869
    shl-long v8, v8, v36

    .line 870
    .line 871
    or-long v8, v8, v48

    .line 872
    .line 873
    add-long/2addr v8, v10

    .line 874
    ushr-long v10, v8, v36

    .line 875
    .line 876
    and-long v10, v10, v33

    .line 877
    .line 878
    ushr-long v46, v10, v5

    .line 879
    .line 880
    or-long v10, v46, v10

    .line 881
    .line 882
    and-long v10, v10, v38

    .line 883
    .line 884
    ushr-long v46, v10, v3

    .line 885
    .line 886
    or-long v10, v46, v10

    .line 887
    .line 888
    and-long v10, v10, v40

    .line 889
    .line 890
    ushr-long v46, v10, v22

    .line 891
    .line 892
    or-long v10, v46, v10

    .line 893
    .line 894
    and-long v10, v10, v42

    .line 895
    .line 896
    shl-long v10, v10, v35

    .line 897
    .line 898
    ushr-long v46, v8, v37

    .line 899
    .line 900
    and-long v46, v46, v33

    .line 901
    .line 902
    ushr-long v48, v46, v5

    .line 903
    .line 904
    or-long v46, v48, v46

    .line 905
    .line 906
    and-long v46, v46, v38

    .line 907
    .line 908
    ushr-long v48, v46, v3

    .line 909
    .line 910
    or-long v46, v48, v46

    .line 911
    .line 912
    and-long v46, v46, v40

    .line 913
    .line 914
    ushr-long v48, v46, v22

    .line 915
    .line 916
    or-long v46, v48, v46

    .line 917
    .line 918
    and-long v46, v46, v42

    .line 919
    .line 920
    shl-long v46, v46, v19

    .line 921
    .line 922
    or-long v10, v46, v10

    .line 923
    .line 924
    ushr-long v46, v8, v19

    .line 925
    .line 926
    and-long v46, v46, v33

    .line 927
    .line 928
    ushr-long v48, v46, v5

    .line 929
    .line 930
    or-long v46, v48, v46

    .line 931
    .line 932
    and-long v46, v46, v38

    .line 933
    .line 934
    ushr-long v48, v46, v3

    .line 935
    .line 936
    or-long v46, v48, v46

    .line 937
    .line 938
    and-long v46, v46, v40

    .line 939
    .line 940
    ushr-long v48, v46, v22

    .line 941
    .line 942
    or-long v46, v48, v46

    .line 943
    .line 944
    and-long v46, v46, v42

    .line 945
    .line 946
    shl-long v46, v46, v13

    .line 947
    .line 948
    add-long v46, v46, v10

    .line 949
    .line 950
    and-long v8, v8, v33

    .line 951
    .line 952
    ushr-long v10, v8, v5

    .line 953
    .line 954
    or-long/2addr v8, v10

    .line 955
    and-long v8, v8, v38

    .line 956
    .line 957
    ushr-long v10, v8, v3

    .line 958
    .line 959
    or-long/2addr v8, v10

    .line 960
    and-long v8, v8, v40

    .line 961
    .line 962
    ushr-long v10, v8, v22

    .line 963
    .line 964
    or-long/2addr v8, v10

    .line 965
    and-long v8, v8, v42

    .line 966
    .line 967
    or-long v8, v8, v46

    .line 968
    .line 969
    long-to-int v6, v8

    .line 970
    new-array v6, v6, [B

    .line 971
    .line 972
    const/16 v8, -0x2a

    .line 973
    .line 974
    aput-byte v8, v6, v18

    .line 975
    .line 976
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    const/4 v9, -0x1

    .line 985
    int-to-long v10, v9

    .line 986
    move/from16 v46, v7

    .line 987
    .line 988
    int-to-long v7, v8

    .line 989
    and-long v47, v7, v23

    .line 990
    .line 991
    mul-long v47, v47, v27

    .line 992
    .line 993
    and-long v47, v47, v29

    .line 994
    .line 995
    mul-long v47, v47, v31

    .line 996
    .line 997
    ushr-long v47, v47, v1

    .line 998
    .line 999
    and-long v47, v47, v33

    .line 1000
    .line 1001
    ushr-long v49, v7, v13

    .line 1002
    .line 1003
    and-long v49, v49, v23

    .line 1004
    .line 1005
    mul-long v49, v49, v27

    .line 1006
    .line 1007
    and-long v49, v49, v29

    .line 1008
    .line 1009
    mul-long v49, v49, v31

    .line 1010
    .line 1011
    ushr-long v49, v49, v1

    .line 1012
    .line 1013
    and-long v49, v49, v33

    .line 1014
    .line 1015
    shl-long v49, v49, v19

    .line 1016
    .line 1017
    add-long v49, v49, v47

    .line 1018
    .line 1019
    ushr-long v47, v7, v19

    .line 1020
    .line 1021
    and-long v47, v47, v23

    .line 1022
    .line 1023
    mul-long v47, v47, v27

    .line 1024
    .line 1025
    and-long v47, v47, v29

    .line 1026
    .line 1027
    mul-long v47, v47, v31

    .line 1028
    .line 1029
    ushr-long v47, v47, v1

    .line 1030
    .line 1031
    and-long v47, v47, v33

    .line 1032
    .line 1033
    shl-long v47, v47, v37

    .line 1034
    .line 1035
    or-long v47, v47, v49

    .line 1036
    .line 1037
    ushr-long v7, v7, v35

    .line 1038
    .line 1039
    and-long v7, v7, v23

    .line 1040
    .line 1041
    mul-long v7, v7, v27

    .line 1042
    .line 1043
    and-long v7, v7, v29

    .line 1044
    .line 1045
    mul-long v7, v7, v31

    .line 1046
    .line 1047
    ushr-long/2addr v7, v1

    .line 1048
    and-long v7, v7, v33

    .line 1049
    .line 1050
    shl-long v7, v7, v36

    .line 1051
    .line 1052
    or-long v7, v7, v47

    .line 1053
    .line 1054
    and-long v47, v10, v23

    .line 1055
    .line 1056
    mul-long v47, v47, v27

    .line 1057
    .line 1058
    and-long v47, v47, v29

    .line 1059
    .line 1060
    mul-long v47, v47, v31

    .line 1061
    .line 1062
    ushr-long v47, v47, v1

    .line 1063
    .line 1064
    and-long v47, v47, v33

    .line 1065
    .line 1066
    ushr-long v49, v10, v13

    .line 1067
    .line 1068
    and-long v49, v49, v23

    .line 1069
    .line 1070
    mul-long v49, v49, v27

    .line 1071
    .line 1072
    and-long v49, v49, v29

    .line 1073
    .line 1074
    mul-long v49, v49, v31

    .line 1075
    .line 1076
    ushr-long v49, v49, v1

    .line 1077
    .line 1078
    and-long v49, v49, v33

    .line 1079
    .line 1080
    shl-long v49, v49, v19

    .line 1081
    .line 1082
    add-long v49, v49, v47

    .line 1083
    .line 1084
    ushr-long v47, v10, v19

    .line 1085
    .line 1086
    and-long v47, v47, v23

    .line 1087
    .line 1088
    mul-long v47, v47, v27

    .line 1089
    .line 1090
    and-long v47, v47, v29

    .line 1091
    .line 1092
    mul-long v47, v47, v31

    .line 1093
    .line 1094
    ushr-long v47, v47, v1

    .line 1095
    .line 1096
    and-long v47, v47, v33

    .line 1097
    .line 1098
    shl-long v47, v47, v37

    .line 1099
    .line 1100
    add-long v47, v47, v49

    .line 1101
    .line 1102
    ushr-long v10, v10, v35

    .line 1103
    .line 1104
    and-long v10, v10, v23

    .line 1105
    .line 1106
    mul-long v10, v10, v27

    .line 1107
    .line 1108
    and-long v10, v10, v29

    .line 1109
    .line 1110
    mul-long v10, v10, v31

    .line 1111
    .line 1112
    ushr-long/2addr v10, v1

    .line 1113
    and-long v10, v10, v33

    .line 1114
    .line 1115
    shl-long v10, v10, v36

    .line 1116
    .line 1117
    or-long v10, v10, v47

    .line 1118
    .line 1119
    add-long/2addr v10, v7

    .line 1120
    ushr-long v7, v10, v36

    .line 1121
    .line 1122
    and-long v7, v7, v33

    .line 1123
    .line 1124
    ushr-long v47, v7, v5

    .line 1125
    .line 1126
    or-long v7, v47, v7

    .line 1127
    .line 1128
    and-long v7, v7, v38

    .line 1129
    .line 1130
    ushr-long v47, v7, v3

    .line 1131
    .line 1132
    or-long v7, v47, v7

    .line 1133
    .line 1134
    and-long v7, v7, v40

    .line 1135
    .line 1136
    ushr-long v47, v7, v22

    .line 1137
    .line 1138
    or-long v7, v47, v7

    .line 1139
    .line 1140
    and-long v7, v7, v42

    .line 1141
    .line 1142
    shl-long v7, v7, v35

    .line 1143
    .line 1144
    ushr-long v47, v10, v37

    .line 1145
    .line 1146
    and-long v47, v47, v33

    .line 1147
    .line 1148
    ushr-long v49, v47, v5

    .line 1149
    .line 1150
    or-long v47, v49, v47

    .line 1151
    .line 1152
    and-long v47, v47, v38

    .line 1153
    .line 1154
    ushr-long v49, v47, v3

    .line 1155
    .line 1156
    or-long v47, v49, v47

    .line 1157
    .line 1158
    and-long v47, v47, v40

    .line 1159
    .line 1160
    ushr-long v49, v47, v22

    .line 1161
    .line 1162
    or-long v47, v49, v47

    .line 1163
    .line 1164
    and-long v47, v47, v42

    .line 1165
    .line 1166
    shl-long v47, v47, v19

    .line 1167
    .line 1168
    add-long v47, v47, v7

    .line 1169
    .line 1170
    ushr-long v7, v10, v19

    .line 1171
    .line 1172
    and-long v7, v7, v33

    .line 1173
    .line 1174
    ushr-long v49, v7, v5

    .line 1175
    .line 1176
    or-long v7, v49, v7

    .line 1177
    .line 1178
    and-long v7, v7, v38

    .line 1179
    .line 1180
    ushr-long v49, v7, v3

    .line 1181
    .line 1182
    or-long v7, v49, v7

    .line 1183
    .line 1184
    and-long v7, v7, v40

    .line 1185
    .line 1186
    ushr-long v49, v7, v22

    .line 1187
    .line 1188
    or-long v7, v49, v7

    .line 1189
    .line 1190
    and-long v7, v7, v42

    .line 1191
    .line 1192
    shl-long/2addr v7, v13

    .line 1193
    or-long v7, v7, v47

    .line 1194
    .line 1195
    and-long v10, v10, v33

    .line 1196
    .line 1197
    ushr-long v47, v10, v5

    .line 1198
    .line 1199
    or-long v10, v47, v10

    .line 1200
    .line 1201
    and-long v10, v10, v38

    .line 1202
    .line 1203
    ushr-long v47, v10, v3

    .line 1204
    .line 1205
    or-long v10, v47, v10

    .line 1206
    .line 1207
    and-long v10, v10, v40

    .line 1208
    .line 1209
    ushr-long v47, v10, v22

    .line 1210
    .line 1211
    or-long v10, v47, v10

    .line 1212
    .line 1213
    and-long v10, v10, v42

    .line 1214
    .line 1215
    add-long/2addr v10, v7

    .line 1216
    long-to-int v7, v10

    .line 1217
    const v8, 0x6e0f89ca

    .line 1218
    .line 1219
    .line 1220
    or-int/2addr v7, v8

    .line 1221
    const v8, 0x4936027

    .line 1222
    .line 1223
    .line 1224
    and-int/2addr v7, v8

    .line 1225
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    const v10, 0x28986025

    .line 1234
    .line 1235
    .line 1236
    and-int/2addr v8, v10

    .line 1237
    const/high16 v10, 0x6a080000

    .line 1238
    .line 1239
    int-to-long v10, v10

    .line 1240
    move/from16 v47, v12

    .line 1241
    .line 1242
    move/from16 v48, v13

    .line 1243
    .line 1244
    int-to-long v12, v8

    .line 1245
    and-long v49, v12, v23

    .line 1246
    .line 1247
    mul-long v49, v49, v27

    .line 1248
    .line 1249
    and-long v49, v49, v29

    .line 1250
    .line 1251
    mul-long v49, v49, v31

    .line 1252
    .line 1253
    ushr-long v49, v49, v1

    .line 1254
    .line 1255
    and-long v49, v49, v33

    .line 1256
    .line 1257
    ushr-long v51, v12, v48

    .line 1258
    .line 1259
    and-long v51, v51, v23

    .line 1260
    .line 1261
    mul-long v51, v51, v27

    .line 1262
    .line 1263
    and-long v51, v51, v29

    .line 1264
    .line 1265
    mul-long v51, v51, v31

    .line 1266
    .line 1267
    ushr-long v51, v51, v1

    .line 1268
    .line 1269
    and-long v51, v51, v33

    .line 1270
    .line 1271
    shl-long v51, v51, v19

    .line 1272
    .line 1273
    add-long v51, v51, v49

    .line 1274
    .line 1275
    ushr-long v49, v12, v19

    .line 1276
    .line 1277
    and-long v49, v49, v23

    .line 1278
    .line 1279
    mul-long v49, v49, v27

    .line 1280
    .line 1281
    and-long v49, v49, v29

    .line 1282
    .line 1283
    mul-long v49, v49, v31

    .line 1284
    .line 1285
    ushr-long v49, v49, v1

    .line 1286
    .line 1287
    and-long v49, v49, v33

    .line 1288
    .line 1289
    shl-long v49, v49, v37

    .line 1290
    .line 1291
    add-long v49, v49, v51

    .line 1292
    .line 1293
    ushr-long v12, v12, v35

    .line 1294
    .line 1295
    and-long v12, v12, v23

    .line 1296
    .line 1297
    mul-long v12, v12, v27

    .line 1298
    .line 1299
    and-long v12, v12, v29

    .line 1300
    .line 1301
    mul-long v12, v12, v31

    .line 1302
    .line 1303
    ushr-long/2addr v12, v1

    .line 1304
    and-long v12, v12, v33

    .line 1305
    .line 1306
    shl-long v12, v12, v36

    .line 1307
    .line 1308
    add-long v55, v12, v49

    .line 1309
    .line 1310
    and-long v12, v10, v23

    .line 1311
    .line 1312
    mul-long v12, v12, v27

    .line 1313
    .line 1314
    and-long v12, v12, v29

    .line 1315
    .line 1316
    mul-long v12, v12, v31

    .line 1317
    .line 1318
    ushr-long/2addr v12, v1

    .line 1319
    and-long v12, v12, v33

    .line 1320
    .line 1321
    ushr-long v49, v10, v48

    .line 1322
    .line 1323
    and-long v49, v49, v23

    .line 1324
    .line 1325
    mul-long v49, v49, v27

    .line 1326
    .line 1327
    and-long v49, v49, v29

    .line 1328
    .line 1329
    mul-long v49, v49, v31

    .line 1330
    .line 1331
    ushr-long v49, v49, v1

    .line 1332
    .line 1333
    and-long v49, v49, v33

    .line 1334
    .line 1335
    shl-long v49, v49, v19

    .line 1336
    .line 1337
    add-long v49, v49, v12

    .line 1338
    .line 1339
    ushr-long v12, v10, v19

    .line 1340
    .line 1341
    and-long v12, v12, v23

    .line 1342
    .line 1343
    mul-long v12, v12, v27

    .line 1344
    .line 1345
    and-long v12, v12, v29

    .line 1346
    .line 1347
    mul-long v12, v12, v31

    .line 1348
    .line 1349
    ushr-long/2addr v12, v1

    .line 1350
    and-long v12, v12, v33

    .line 1351
    .line 1352
    shl-long v12, v12, v37

    .line 1353
    .line 1354
    or-long v53, v12, v49

    .line 1355
    .line 1356
    ushr-long v10, v10, v35

    .line 1357
    .line 1358
    and-long v10, v10, v23

    .line 1359
    .line 1360
    mul-long v10, v10, v27

    .line 1361
    .line 1362
    and-long v10, v10, v29

    .line 1363
    .line 1364
    mul-long v10, v10, v31

    .line 1365
    .line 1366
    ushr-long/2addr v10, v1

    .line 1367
    and-long v10, v10, v33

    .line 1368
    .line 1369
    shl-long v51, v10, v36

    .line 1370
    .line 1371
    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v10

    .line 1380
    ushr-long v12, v10, v36

    .line 1381
    .line 1382
    and-long v12, v12, v25

    .line 1383
    .line 1384
    ushr-long v23, v12, v5

    .line 1385
    .line 1386
    ushr-long/2addr v12, v3

    .line 1387
    or-long v12, v12, v23

    .line 1388
    .line 1389
    and-long v12, v12, v38

    .line 1390
    .line 1391
    ushr-long v23, v12, v3

    .line 1392
    .line 1393
    or-long v12, v23, v12

    .line 1394
    .line 1395
    and-long v12, v12, v40

    .line 1396
    .line 1397
    ushr-long v23, v12, v22

    .line 1398
    .line 1399
    or-long v12, v23, v12

    .line 1400
    .line 1401
    and-long v12, v12, v42

    .line 1402
    .line 1403
    shl-long v12, v12, v35

    .line 1404
    .line 1405
    ushr-long v23, v10, v37

    .line 1406
    .line 1407
    and-long v23, v23, v25

    .line 1408
    .line 1409
    ushr-long v27, v23, v5

    .line 1410
    .line 1411
    ushr-long v23, v23, v3

    .line 1412
    .line 1413
    or-long v23, v23, v27

    .line 1414
    .line 1415
    and-long v23, v23, v38

    .line 1416
    .line 1417
    ushr-long v27, v23, v3

    .line 1418
    .line 1419
    or-long v23, v27, v23

    .line 1420
    .line 1421
    and-long v23, v23, v40

    .line 1422
    .line 1423
    ushr-long v27, v23, v22

    .line 1424
    .line 1425
    or-long v23, v27, v23

    .line 1426
    .line 1427
    and-long v23, v23, v42

    .line 1428
    .line 1429
    shl-long v23, v23, v19

    .line 1430
    .line 1431
    or-long v12, v23, v12

    .line 1432
    .line 1433
    ushr-long v23, v10, v19

    .line 1434
    .line 1435
    and-long v23, v23, v25

    .line 1436
    .line 1437
    ushr-long v27, v23, v5

    .line 1438
    .line 1439
    ushr-long v23, v23, v3

    .line 1440
    .line 1441
    or-long v23, v23, v27

    .line 1442
    .line 1443
    and-long v23, v23, v38

    .line 1444
    .line 1445
    ushr-long v27, v23, v3

    .line 1446
    .line 1447
    or-long v23, v27, v23

    .line 1448
    .line 1449
    and-long v23, v23, v40

    .line 1450
    .line 1451
    ushr-long v27, v23, v22

    .line 1452
    .line 1453
    or-long v23, v27, v23

    .line 1454
    .line 1455
    and-long v23, v23, v42

    .line 1456
    .line 1457
    shl-long v23, v23, v48

    .line 1458
    .line 1459
    or-long v12, v23, v12

    .line 1460
    .line 1461
    and-long v10, v10, v25

    .line 1462
    .line 1463
    ushr-long v23, v10, v5

    .line 1464
    .line 1465
    ushr-long/2addr v10, v3

    .line 1466
    or-long v10, v10, v23

    .line 1467
    .line 1468
    and-long v10, v10, v38

    .line 1469
    .line 1470
    ushr-long v23, v10, v3

    .line 1471
    .line 1472
    or-long v10, v23, v10

    .line 1473
    .line 1474
    and-long v10, v10, v40

    .line 1475
    .line 1476
    ushr-long v23, v10, v22

    .line 1477
    .line 1478
    or-long v10, v23, v10

    .line 1479
    .line 1480
    and-long v10, v10, v42

    .line 1481
    .line 1482
    or-long/2addr v10, v12

    .line 1483
    long-to-int v1, v10

    .line 1484
    add-int/2addr v7, v1

    .line 1485
    const v1, 0x6e9b6071

    .line 1486
    .line 1487
    .line 1488
    xor-int/2addr v1, v7

    .line 1489
    aput-byte v1, v6, v5

    .line 1490
    .line 1491
    aput-byte v35, v6, v3

    .line 1492
    .line 1493
    const/16 v1, -0x1f

    .line 1494
    .line 1495
    aput-byte v1, v6, v4

    .line 1496
    .line 1497
    const/16 v1, 0x34

    .line 1498
    .line 1499
    aput-byte v1, v6, v22

    .line 1500
    .line 1501
    const/16 v1, 0x1d

    .line 1502
    .line 1503
    aput-byte v1, v6, v44

    .line 1504
    .line 1505
    aput-byte v35, v6, v21

    .line 1506
    .line 1507
    const/16 v1, -0x71

    .line 1508
    .line 1509
    aput-byte v1, v6, v47

    .line 1510
    .line 1511
    const/16 v1, -0x4b

    .line 1512
    .line 1513
    aput-byte v1, v6, v48

    .line 1514
    .line 1515
    const/16 v1, 0x44

    .line 1516
    .line 1517
    aput-byte v1, v6, v20

    .line 1518
    .line 1519
    const/16 v1, -0x3b

    .line 1520
    .line 1521
    aput-byte v1, v6, v45

    .line 1522
    .line 1523
    const/16 v1, 0x2f

    .line 1524
    .line 1525
    aput-byte v1, v6, v16

    .line 1526
    .line 1527
    invoke-static {v15, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    const v7, -0x1abcaaab

    .line 1532
    .line 1533
    .line 1534
    or-int/2addr v4, v7

    .line 1535
    const v7, 0x44205644

    .line 1536
    .line 1537
    .line 1538
    and-int/2addr v4, v7

    .line 1539
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    const v8, 0xa0a201

    .line 1548
    .line 1549
    .line 1550
    and-int/2addr v7, v8

    .line 1551
    const v8, 0x880a083

    .line 1552
    .line 1553
    .line 1554
    or-int/2addr v7, v8

    .line 1555
    add-int/2addr v4, v7

    .line 1556
    const v7, -0x4ca0f6d7

    .line 1557
    .line 1558
    .line 1559
    xor-int/2addr v4, v7

    .line 1560
    aput-byte v4, v6, v17

    .line 1561
    .line 1562
    const/16 v4, 0xd

    .line 1563
    .line 1564
    aput-byte v14, v6, v4

    .line 1565
    .line 1566
    const/16 v4, 0xe

    .line 1567
    .line 1568
    aput-byte v1, v6, v4

    .line 1569
    .line 1570
    const/16 v1, -0x29

    .line 1571
    .line 1572
    aput-byte v1, v6, v46

    .line 1573
    .line 1574
    const/4 v1, 0x0

    .line 1575
    const v4, -0x3bcb3ea8

    .line 1576
    .line 1577
    .line 1578
    move v7, v4

    .line 1579
    move/from16 v8, v18

    .line 1580
    .line 1581
    move v10, v8

    .line 1582
    move v11, v10

    .line 1583
    move-object v4, v1

    .line 1584
    :goto_0
    not-int v12, v7

    .line 1585
    const/high16 v13, 0x1000000

    .line 1586
    .line 1587
    and-int/2addr v12, v13

    .line 1588
    const v14, -0x1000001

    .line 1589
    .line 1590
    .line 1591
    and-int v15, v7, v14

    .line 1592
    .line 1593
    mul-int/2addr v15, v12

    .line 1594
    or-int v12, v7, v13

    .line 1595
    .line 1596
    and-int v16, v7, v13

    .line 1597
    .line 1598
    mul-int v16, v16, v12

    .line 1599
    .line 1600
    add-int v16, v16, v15

    .line 1601
    .line 1602
    ushr-int/lit8 v7, v7, 0x8

    .line 1603
    .line 1604
    const v12, -0x414c7c14

    .line 1605
    .line 1606
    .line 1607
    and-int v15, v7, v12

    .line 1608
    .line 1609
    or-int v15, v15, v16

    .line 1610
    .line 1611
    not-int v7, v7

    .line 1612
    or-int/2addr v7, v12

    .line 1613
    or-int v7, v7, v16

    .line 1614
    .line 1615
    sub-int/2addr v7, v15

    .line 1616
    not-int v7, v7

    .line 1617
    const v12, -0x7c01803

    .line 1618
    .line 1619
    .line 1620
    sub-int/2addr v12, v7

    .line 1621
    and-int/2addr v7, v3

    .line 1622
    or-int/2addr v7, v12

    .line 1623
    const v12, -0x45d01202

    .line 1624
    .line 1625
    .line 1626
    sub-int/2addr v12, v7

    .line 1627
    or-int/lit8 v7, v12, 0x1

    .line 1628
    .line 1629
    mul-int/2addr v7, v3

    .line 1630
    not-int v12, v12

    .line 1631
    add-int/2addr v12, v7

    .line 1632
    const v7, -0x4227771c

    .line 1633
    .line 1634
    .line 1635
    xor-int/2addr v7, v12

    .line 1636
    const v17, -0x488354f0

    .line 1637
    .line 1638
    .line 1639
    const v19, 0x37c72f10

    .line 1640
    .line 1641
    .line 1642
    sparse-switch v7, :sswitch_data_0

    .line 1643
    .line 1644
    .line 1645
    move/from16 v7, v19

    .line 1646
    .line 1647
    goto :goto_0

    .line 1648
    :sswitch_0
    array-length v7, v4

    .line 1649
    rsub-int/lit8 v8, v10, 0x0

    .line 1650
    .line 1651
    rsub-int/lit8 v12, v8, 0x0

    .line 1652
    .line 1653
    or-int v13, v12, v7

    .line 1654
    .line 1655
    xor-int/2addr v7, v12

    .line 1656
    xor-int/2addr v7, v13

    .line 1657
    mul-int/lit8 v14, v12, 0x2

    .line 1658
    .line 1659
    array-length v15, v4

    .line 1660
    not-int v9, v15

    .line 1661
    and-int/2addr v9, v12

    .line 1662
    mul-int/2addr v9, v3

    .line 1663
    xor-int/2addr v12, v15

    .line 1664
    sub-int/2addr v12, v9

    .line 1665
    aget-byte v9, v4, v12

    .line 1666
    .line 1667
    array-length v12, v4

    .line 1668
    xor-int v15, v12, v8

    .line 1669
    .line 1670
    or-int/2addr v8, v12

    .line 1671
    mul-int/2addr v8, v3

    .line 1672
    sub-int/2addr v8, v15

    .line 1673
    aget-byte v8, v1, v8

    .line 1674
    .line 1675
    int-to-byte v12, v3

    .line 1676
    or-int/lit8 v15, v8, 0x1

    .line 1677
    .line 1678
    int-to-byte v15, v15

    .line 1679
    mul-int/2addr v12, v15

    .line 1680
    sub-int/2addr v13, v14

    .line 1681
    add-int/2addr v13, v7

    .line 1682
    not-int v7, v8

    .line 1683
    int-to-byte v7, v7

    .line 1684
    int-to-byte v8, v12

    .line 1685
    add-int/2addr v7, v8

    .line 1686
    xor-int/2addr v7, v9

    .line 1687
    xor-int/2addr v7, v5

    .line 1688
    int-to-byte v7, v7

    .line 1689
    aput-byte v7, v4, v13

    .line 1690
    .line 1691
    mul-int/lit8 v7, v10, 0x2

    .line 1692
    .line 1693
    not-int v8, v10

    .line 1694
    add-int/2addr v8, v7

    .line 1695
    int-to-long v12, v10

    .line 1696
    int-to-long v14, v3

    .line 1697
    cmp-long v7, v12, v14

    .line 1698
    .line 1699
    ushr-int/lit8 v7, v7, 0x1f

    .line 1700
    .line 1701
    and-int/2addr v7, v5

    .line 1702
    if-eqz v7, :cond_0

    .line 1703
    .line 1704
    goto :goto_1

    .line 1705
    :cond_0
    move/from16 v17, v19

    .line 1706
    .line 1707
    :goto_1
    if-eqz v7, :cond_2

    .line 1708
    .line 1709
    :goto_2
    move/from16 v7, v17

    .line 1710
    .line 1711
    :goto_3
    const/4 v9, -0x1

    .line 1712
    goto/16 :goto_0

    .line 1713
    .line 1714
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1715
    .line 1716
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :sswitch_2
    array-length v7, v4

    .line 1724
    rem-int/lit8 v8, v7, 0x4

    .line 1725
    .line 1726
    int-to-long v12, v8

    .line 1727
    int-to-long v14, v5

    .line 1728
    cmp-long v7, v12, v14

    .line 1729
    .line 1730
    ushr-int/lit8 v7, v7, 0x1f

    .line 1731
    .line 1732
    and-int/2addr v7, v5

    .line 1733
    if-eqz v7, :cond_1

    .line 1734
    .line 1735
    goto :goto_4

    .line 1736
    :cond_1
    move/from16 v17, v19

    .line 1737
    .line 1738
    :goto_4
    if-eqz v7, :cond_2

    .line 1739
    .line 1740
    goto :goto_2

    .line 1741
    :cond_2
    const v7, -0x3f104192

    .line 1742
    .line 1743
    .line 1744
    goto :goto_3

    .line 1745
    :sswitch_3
    or-int/lit8 v7, v11, -0x4

    .line 1746
    .line 1747
    add-int/lit8 v9, v11, -0x1

    .line 1748
    .line 1749
    sub-int/2addr v9, v7

    .line 1750
    aget-byte v7, v1, v9

    .line 1751
    .line 1752
    int-to-byte v7, v7

    .line 1753
    not-int v12, v7

    .line 1754
    and-int/2addr v12, v13

    .line 1755
    and-int v21, v7, v14

    .line 1756
    .line 1757
    mul-int v21, v21, v12

    .line 1758
    .line 1759
    or-int v12, v7, v13

    .line 1760
    .line 1761
    and-int/2addr v7, v13

    .line 1762
    mul-int/2addr v7, v12

    .line 1763
    add-int v7, v7, v21

    .line 1764
    .line 1765
    and-int/lit8 v12, v11, 0x2

    .line 1766
    .line 1767
    add-int/lit8 v21, v11, 0x2

    .line 1768
    .line 1769
    sub-int v12, v21, v12

    .line 1770
    .line 1771
    move/from16 v23, v13

    .line 1772
    .line 1773
    aget-byte v13, v1, v12

    .line 1774
    .line 1775
    and-int/lit16 v13, v13, 0xff

    .line 1776
    .line 1777
    move/from16 v24, v14

    .line 1778
    .line 1779
    not-int v14, v13

    .line 1780
    const/high16 v25, 0x10000

    .line 1781
    .line 1782
    and-int v14, v14, v25

    .line 1783
    .line 1784
    mul-int/2addr v13, v14

    .line 1785
    rsub-int/lit8 v14, v13, -0x1

    .line 1786
    .line 1787
    rsub-int/lit8 v26, v7, -0x1

    .line 1788
    .line 1789
    or-int v14, v14, v26

    .line 1790
    .line 1791
    invoke-static {v13, v7, v5, v14}, Lo/U60;->c(IIII)I

    .line 1792
    .line 1793
    .line 1794
    move-result v7

    .line 1795
    rsub-int/lit8 v13, v11, -0x1

    .line 1796
    .line 1797
    or-int/lit8 v13, v13, -0x2

    .line 1798
    .line 1799
    add-int v21, v21, v13

    .line 1800
    .line 1801
    aget-byte v13, v1, v21

    .line 1802
    .line 1803
    and-int/lit16 v13, v13, 0xff

    .line 1804
    .line 1805
    not-int v14, v13

    .line 1806
    and-int/lit16 v14, v14, 0x100

    .line 1807
    .line 1808
    mul-int/2addr v13, v14

    .line 1809
    not-int v7, v7

    .line 1810
    or-int/2addr v7, v13

    .line 1811
    sub-int/2addr v13, v5

    .line 1812
    sub-int/2addr v13, v7

    .line 1813
    aget-byte v7, v1, v11

    .line 1814
    .line 1815
    and-int/lit16 v7, v7, 0xff

    .line 1816
    .line 1817
    const v14, -0x2d05599c

    .line 1818
    .line 1819
    .line 1820
    and-int v26, v13, v14

    .line 1821
    .line 1822
    or-int v26, v26, v7

    .line 1823
    .line 1824
    not-int v13, v13

    .line 1825
    or-int/2addr v13, v14

    .line 1826
    or-int/2addr v7, v13

    .line 1827
    sub-int v7, v7, v26

    .line 1828
    .line 1829
    not-int v7, v7

    .line 1830
    aget-byte v13, v4, v9

    .line 1831
    .line 1832
    int-to-byte v13, v13

    .line 1833
    not-int v14, v13

    .line 1834
    and-int v14, v14, v23

    .line 1835
    .line 1836
    and-int v24, v13, v24

    .line 1837
    .line 1838
    mul-int v24, v24, v14

    .line 1839
    .line 1840
    or-int v14, v13, v23

    .line 1841
    .line 1842
    and-int v13, v13, v23

    .line 1843
    .line 1844
    mul-int/2addr v13, v14

    .line 1845
    add-int v13, v13, v24

    .line 1846
    .line 1847
    aget-byte v14, v4, v12

    .line 1848
    .line 1849
    and-int/lit16 v14, v14, 0xff

    .line 1850
    .line 1851
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 1852
    .line 1853
    not-int v15, v14

    .line 1854
    and-int v15, v15, v25

    .line 1855
    .line 1856
    mul-int/2addr v14, v15

    .line 1857
    aget-byte v15, v4, v21

    .line 1858
    .line 1859
    and-int/lit16 v15, v15, 0xff

    .line 1860
    .line 1861
    move/from16 v16, v5

    .line 1862
    .line 1863
    not-int v5, v15

    .line 1864
    and-int/lit16 v5, v5, 0x100

    .line 1865
    .line 1866
    mul-int/2addr v15, v5

    .line 1867
    aget-byte v5, v4, v11

    .line 1868
    .line 1869
    and-int/lit16 v5, v5, 0xff

    .line 1870
    .line 1871
    move/from16 v25, v3

    .line 1872
    .line 1873
    move-object/from16 v26, v4

    .line 1874
    .line 1875
    int-to-double v3, v7

    .line 1876
    cmpg-double v3, v3, v23

    .line 1877
    .line 1878
    ushr-int/lit8 v3, v3, 0x1f

    .line 1879
    .line 1880
    shl-int v3, v7, v3

    .line 1881
    .line 1882
    const v4, 0x76384971

    .line 1883
    .line 1884
    .line 1885
    sub-int/2addr v4, v13

    .line 1886
    and-int/lit8 v7, v13, 0x2

    .line 1887
    .line 1888
    or-int/2addr v4, v7

    .line 1889
    const v7, -0x2755c8eb

    .line 1890
    .line 1891
    .line 1892
    sub-int/2addr v7, v4

    .line 1893
    or-int v4, v7, v14

    .line 1894
    .line 1895
    mul-int/lit8 v4, v4, 0x2

    .line 1896
    .line 1897
    not-int v13, v14

    .line 1898
    xor-int/2addr v7, v13

    .line 1899
    add-int/2addr v7, v4

    .line 1900
    add-int/lit8 v7, v7, 0x1

    .line 1901
    .line 1902
    and-int v4, v7, v5

    .line 1903
    .line 1904
    mul-int/lit8 v4, v4, 0x2

    .line 1905
    .line 1906
    xor-int/2addr v5, v7

    .line 1907
    add-int/2addr v5, v4

    .line 1908
    const v4, -0x7db67bc5

    .line 1909
    .line 1910
    .line 1911
    or-int v7, v15, v4

    .line 1912
    .line 1913
    and-int/2addr v7, v5

    .line 1914
    not-int v13, v15

    .line 1915
    and-int/2addr v4, v13

    .line 1916
    and-int/2addr v4, v5

    .line 1917
    or-int/2addr v5, v15

    .line 1918
    sub-int/2addr v5, v4

    .line 1919
    add-int/2addr v5, v7

    .line 1920
    or-int v4, v3, v5

    .line 1921
    .line 1922
    invoke-static {v4, v3, v5}, Lo/Yv;->d(III)I

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    int-to-byte v4, v3

    .line 1927
    aput-byte v4, v26, v11

    .line 1928
    .line 1929
    ushr-int/lit8 v4, v3, 0x8

    .line 1930
    .line 1931
    int-to-byte v4, v4

    .line 1932
    aput-byte v4, v26, v21

    .line 1933
    .line 1934
    ushr-int/lit8 v4, v3, 0x10

    .line 1935
    .line 1936
    int-to-byte v4, v4

    .line 1937
    aput-byte v4, v26, v12

    .line 1938
    .line 1939
    ushr-int/lit8 v3, v3, 0x18

    .line 1940
    .line 1941
    int-to-byte v3, v3

    .line 1942
    aput-byte v3, v26, v9

    .line 1943
    .line 1944
    and-int/lit8 v3, v11, 0x4

    .line 1945
    .line 1946
    mul-int/lit8 v3, v3, 0x2

    .line 1947
    .line 1948
    xor-int/lit8 v4, v11, 0x4

    .line 1949
    .line 1950
    add-int v11, v4, v3

    .line 1951
    .line 1952
    move-object/from16 v4, v26

    .line 1953
    .line 1954
    array-length v3, v4

    .line 1955
    array-length v5, v4

    .line 1956
    rem-int/lit8 v5, v5, 0x4

    .line 1957
    .line 1958
    rsub-int/lit8 v5, v5, 0x0

    .line 1959
    .line 1960
    xor-int v7, v3, v5

    .line 1961
    .line 1962
    int-to-long v12, v11

    .line 1963
    or-int/2addr v3, v5

    .line 1964
    mul-int/lit8 v3, v3, 0x2

    .line 1965
    .line 1966
    sub-int/2addr v3, v7

    .line 1967
    int-to-long v14, v3

    .line 1968
    cmp-long v3, v12, v14

    .line 1969
    .line 1970
    ushr-int/lit8 v3, v3, 0x1f

    .line 1971
    .line 1972
    and-int/lit8 v3, v3, 0x1

    .line 1973
    .line 1974
    if-eqz v3, :cond_3

    .line 1975
    .line 1976
    const v7, -0x5a53ed10

    .line 1977
    .line 1978
    .line 1979
    goto :goto_5

    .line 1980
    :cond_3
    move/from16 v7, v19

    .line 1981
    .line 1982
    :goto_5
    if-eqz v3, :cond_4

    .line 1983
    .line 1984
    :goto_6
    move/from16 v5, v16

    .line 1985
    .line 1986
    move/from16 v3, v25

    .line 1987
    .line 1988
    goto/16 :goto_3

    .line 1989
    .line 1990
    :cond_4
    const v7, -0xa08bda

    .line 1991
    .line 1992
    .line 1993
    goto :goto_6

    .line 1994
    :sswitch_4
    move/from16 v25, v3

    .line 1995
    .line 1996
    move/from16 v16, v5

    .line 1997
    .line 1998
    array-length v3, v4

    .line 1999
    rsub-int/lit8 v5, v10, 0x0

    .line 2000
    .line 2001
    xor-int v7, v3, v5

    .line 2002
    .line 2003
    or-int/2addr v3, v5

    .line 2004
    mul-int/lit8 v3, v3, 0x2

    .line 2005
    .line 2006
    sub-int/2addr v3, v7

    .line 2007
    aget-byte v7, v1, v3

    .line 2008
    .line 2009
    array-length v9, v4

    .line 2010
    const v12, 0x45569591

    .line 2011
    .line 2012
    .line 2013
    or-int v13, v5, v12

    .line 2014
    .line 2015
    and-int/2addr v13, v9

    .line 2016
    not-int v14, v5

    .line 2017
    and-int/2addr v12, v14

    .line 2018
    and-int/2addr v12, v9

    .line 2019
    or-int/2addr v5, v9

    .line 2020
    sub-int/2addr v5, v12

    .line 2021
    add-int/2addr v5, v13

    .line 2022
    aget-byte v5, v1, v5

    .line 2023
    .line 2024
    move/from16 v9, v25

    .line 2025
    .line 2026
    int-to-byte v12, v9

    .line 2027
    or-int v9, v5, v7

    .line 2028
    .line 2029
    int-to-byte v9, v9

    .line 2030
    mul-int/2addr v12, v9

    .line 2031
    not-int v7, v7

    .line 2032
    xor-int/2addr v5, v7

    .line 2033
    int-to-byte v5, v5

    .line 2034
    int-to-byte v7, v12

    .line 2035
    add-int/2addr v5, v7

    .line 2036
    int-to-byte v5, v5

    .line 2037
    move/from16 v7, v16

    .line 2038
    .line 2039
    int-to-byte v9, v7

    .line 2040
    add-int/2addr v5, v9

    .line 2041
    int-to-byte v5, v5

    .line 2042
    aput-byte v5, v1, v3

    .line 2043
    .line 2044
    move v5, v7

    .line 2045
    move/from16 v7, v19

    .line 2046
    .line 2047
    const/4 v3, 0x2

    .line 2048
    goto/16 :goto_3

    .line 2049
    .line 2050
    :sswitch_5
    move-object v4, v2

    .line 2051
    move-object v1, v6

    .line 2052
    move/from16 v11, v18

    .line 2053
    .line 2054
    const v7, -0x5a53ed10

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_0

    .line 2058
    .line 2059
    :sswitch_6
    move v7, v5

    .line 2060
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 2061
    .line 2062
    array-length v3, v4

    .line 2063
    rsub-int/lit8 v5, v8, 0x0

    .line 2064
    .line 2065
    mul-int/lit8 v9, v5, 0x3

    .line 2066
    .line 2067
    invoke-static {v5, v3}, Lo/zb;->b(II)I

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    const/16 v25, 0x2

    .line 2072
    .line 2073
    and-int/lit8 v3, v3, 0x2

    .line 2074
    .line 2075
    or-int/2addr v3, v5

    .line 2076
    invoke-static {v3, v9}, Lo/T4;->g(II)I

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    aget-byte v3, v1, v3

    .line 2081
    .line 2082
    int-to-byte v3, v3

    .line 2083
    int-to-double v9, v3

    .line 2084
    cmpg-double v3, v9, v23

    .line 2085
    .line 2086
    const/4 v5, -0x1

    .line 2087
    if-gt v3, v5, :cond_5

    .line 2088
    .line 2089
    const v3, -0x63a8a263

    .line 2090
    .line 2091
    .line 2092
    goto :goto_7

    .line 2093
    :cond_5
    move/from16 v3, v19

    .line 2094
    .line 2095
    :goto_7
    move v9, v5

    .line 2096
    move v5, v7

    .line 2097
    move v10, v8

    .line 2098
    move v7, v3

    .line 2099
    move/from16 v3, v25

    .line 2100
    .line 2101
    goto/16 :goto_0

    .line 2102
    .line 2103
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

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 51

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
    const/4 v3, -0x1

    .line 10
    const-class v4, Lo/U70;

    .line 11
    .line 12
    invoke-static {v4, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v5, 0x6ce09c9f

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v5

    .line 20
    const v5, 0x46041444

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v5

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const v6, 0x12842860

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    const v6, 0x18802820

    .line 37
    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    add-int/2addr v3, v5

    .line 41
    const v5, 0x5e843c12

    .line 42
    .line 43
    .line 44
    xor-int/2addr v3, v5

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    new-array v6, v5, [B

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, -0x1e

    .line 51
    .line 52
    aput-byte v8, v6, v7

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/16 v9, 0x66

    .line 56
    .line 57
    aput-byte v9, v6, v8

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    const/16 v10, 0x42

    .line 61
    .line 62
    aput-byte v10, v6, v9

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/16 v12, -0x67

    .line 66
    .line 67
    aput-byte v12, v6, v11

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/16 v13, -0x7a

    .line 71
    .line 72
    aput-byte v13, v6, v12

    .line 73
    .line 74
    const/4 v13, 0x5

    .line 75
    aput-byte v10, v6, v13

    .line 76
    .line 77
    aput-byte v3, v6, v1

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    const/16 v10, 0x38

    .line 81
    .line 82
    aput-byte v10, v6, v3

    .line 83
    .line 84
    invoke-static {v2, v6}, Lo/U70;->r([B[B)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    not-int v2, v2

    .line 106
    const v10, -0x29ed7d6d

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v10

    .line 110
    const v10, 0x1080a3a0

    .line 111
    .line 112
    .line 113
    int-to-long v14, v10

    .line 114
    move v10, v1

    .line 115
    int-to-long v1, v2

    .line 116
    const-wide/16 v16, 0xff

    .line 117
    .line 118
    and-long v18, v1, v16

    .line 119
    .line 120
    const-wide v20, 0x101010101010101L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-long v18, v18, v20

    .line 126
    .line 127
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v18, v18, v22

    .line 133
    .line 134
    const-wide v24, 0x102040810204081L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-long v18, v18, v24

    .line 140
    .line 141
    const/16 v26, 0x31

    .line 142
    .line 143
    ushr-long v18, v18, v26

    .line 144
    .line 145
    const-wide/16 v27, 0x5555

    .line 146
    .line 147
    and-long v18, v18, v27

    .line 148
    .line 149
    ushr-long v29, v1, v5

    .line 150
    .line 151
    and-long v29, v29, v16

    .line 152
    .line 153
    mul-long v29, v29, v20

    .line 154
    .line 155
    and-long v29, v29, v22

    .line 156
    .line 157
    mul-long v29, v29, v24

    .line 158
    .line 159
    ushr-long v29, v29, v26

    .line 160
    .line 161
    and-long v29, v29, v27

    .line 162
    .line 163
    const/16 v31, 0x10

    .line 164
    .line 165
    shl-long v29, v29, v31

    .line 166
    .line 167
    add-long v29, v29, v18

    .line 168
    .line 169
    ushr-long v18, v1, v31

    .line 170
    .line 171
    and-long v18, v18, v16

    .line 172
    .line 173
    mul-long v18, v18, v20

    .line 174
    .line 175
    and-long v18, v18, v22

    .line 176
    .line 177
    mul-long v18, v18, v24

    .line 178
    .line 179
    ushr-long v18, v18, v26

    .line 180
    .line 181
    and-long v18, v18, v27

    .line 182
    .line 183
    const/16 v32, 0x20

    .line 184
    .line 185
    shl-long v18, v18, v32

    .line 186
    .line 187
    or-long v18, v18, v29

    .line 188
    .line 189
    const/16 v29, 0x18

    .line 190
    .line 191
    ushr-long v1, v1, v29

    .line 192
    .line 193
    and-long v1, v1, v16

    .line 194
    .line 195
    mul-long v1, v1, v20

    .line 196
    .line 197
    and-long v1, v1, v22

    .line 198
    .line 199
    mul-long v1, v1, v24

    .line 200
    .line 201
    ushr-long v1, v1, v26

    .line 202
    .line 203
    and-long v1, v1, v27

    .line 204
    .line 205
    const/16 v30, 0x30

    .line 206
    .line 207
    shl-long v1, v1, v30

    .line 208
    .line 209
    or-long v1, v1, v18

    .line 210
    .line 211
    and-long v18, v14, v16

    .line 212
    .line 213
    mul-long v18, v18, v20

    .line 214
    .line 215
    and-long v18, v18, v22

    .line 216
    .line 217
    mul-long v18, v18, v24

    .line 218
    .line 219
    ushr-long v18, v18, v26

    .line 220
    .line 221
    and-long v18, v18, v27

    .line 222
    .line 223
    ushr-long v33, v14, v5

    .line 224
    .line 225
    and-long v33, v33, v16

    .line 226
    .line 227
    mul-long v33, v33, v20

    .line 228
    .line 229
    and-long v33, v33, v22

    .line 230
    .line 231
    mul-long v33, v33, v24

    .line 232
    .line 233
    ushr-long v33, v33, v26

    .line 234
    .line 235
    and-long v33, v33, v27

    .line 236
    .line 237
    shl-long v33, v33, v31

    .line 238
    .line 239
    or-long v18, v33, v18

    .line 240
    .line 241
    ushr-long v33, v14, v31

    .line 242
    .line 243
    and-long v33, v33, v16

    .line 244
    .line 245
    mul-long v33, v33, v20

    .line 246
    .line 247
    and-long v33, v33, v22

    .line 248
    .line 249
    mul-long v33, v33, v24

    .line 250
    .line 251
    ushr-long v33, v33, v26

    .line 252
    .line 253
    and-long v33, v33, v27

    .line 254
    .line 255
    shl-long v33, v33, v32

    .line 256
    .line 257
    add-long v33, v33, v18

    .line 258
    .line 259
    ushr-long v14, v14, v29

    .line 260
    .line 261
    and-long v14, v14, v16

    .line 262
    .line 263
    mul-long v14, v14, v20

    .line 264
    .line 265
    and-long v14, v14, v22

    .line 266
    .line 267
    mul-long v14, v14, v24

    .line 268
    .line 269
    ushr-long v14, v14, v26

    .line 270
    .line 271
    and-long v14, v14, v27

    .line 272
    .line 273
    shl-long v14, v14, v30

    .line 274
    .line 275
    add-long v14, v14, v33

    .line 276
    .line 277
    add-long/2addr v14, v1

    .line 278
    ushr-long v1, v14, v30

    .line 279
    .line 280
    const-wide/32 v18, 0xaaaa

    .line 281
    .line 282
    .line 283
    and-long v1, v1, v18

    .line 284
    .line 285
    ushr-long v33, v1, v8

    .line 286
    .line 287
    ushr-long/2addr v1, v9

    .line 288
    or-long v1, v1, v33

    .line 289
    .line 290
    const-wide/32 v33, 0x33333333

    .line 291
    .line 292
    .line 293
    and-long v1, v1, v33

    .line 294
    .line 295
    ushr-long v35, v1, v9

    .line 296
    .line 297
    or-long v1, v35, v1

    .line 298
    .line 299
    const-wide/32 v35, 0xf0f0f0f

    .line 300
    .line 301
    .line 302
    and-long v1, v1, v35

    .line 303
    .line 304
    ushr-long v37, v1, v12

    .line 305
    .line 306
    or-long v1, v37, v1

    .line 307
    .line 308
    const-wide/32 v37, 0xff00ff

    .line 309
    .line 310
    .line 311
    and-long v1, v1, v37

    .line 312
    .line 313
    shl-long v1, v1, v29

    .line 314
    .line 315
    ushr-long v39, v14, v32

    .line 316
    .line 317
    and-long v39, v39, v18

    .line 318
    .line 319
    ushr-long v41, v39, v8

    .line 320
    .line 321
    ushr-long v39, v39, v9

    .line 322
    .line 323
    or-long v39, v39, v41

    .line 324
    .line 325
    and-long v39, v39, v33

    .line 326
    .line 327
    ushr-long v41, v39, v9

    .line 328
    .line 329
    or-long v39, v41, v39

    .line 330
    .line 331
    and-long v39, v39, v35

    .line 332
    .line 333
    ushr-long v41, v39, v12

    .line 334
    .line 335
    or-long v39, v41, v39

    .line 336
    .line 337
    and-long v39, v39, v37

    .line 338
    .line 339
    shl-long v39, v39, v31

    .line 340
    .line 341
    or-long v1, v39, v1

    .line 342
    .line 343
    ushr-long v39, v14, v31

    .line 344
    .line 345
    and-long v39, v39, v18

    .line 346
    .line 347
    ushr-long v41, v39, v8

    .line 348
    .line 349
    ushr-long v39, v39, v9

    .line 350
    .line 351
    or-long v39, v39, v41

    .line 352
    .line 353
    and-long v39, v39, v33

    .line 354
    .line 355
    ushr-long v41, v39, v9

    .line 356
    .line 357
    or-long v39, v41, v39

    .line 358
    .line 359
    and-long v39, v39, v35

    .line 360
    .line 361
    ushr-long v41, v39, v12

    .line 362
    .line 363
    or-long v39, v41, v39

    .line 364
    .line 365
    and-long v39, v39, v37

    .line 366
    .line 367
    shl-long v39, v39, v5

    .line 368
    .line 369
    or-long v1, v39, v1

    .line 370
    .line 371
    and-long v14, v14, v18

    .line 372
    .line 373
    ushr-long v39, v14, v8

    .line 374
    .line 375
    ushr-long/2addr v14, v9

    .line 376
    or-long v14, v14, v39

    .line 377
    .line 378
    and-long v14, v14, v33

    .line 379
    .line 380
    ushr-long v39, v14, v9

    .line 381
    .line 382
    or-long v14, v39, v14

    .line 383
    .line 384
    and-long v14, v14, v35

    .line 385
    .line 386
    ushr-long v39, v14, v12

    .line 387
    .line 388
    or-long v14, v39, v14

    .line 389
    .line 390
    and-long v14, v14, v37

    .line 391
    .line 392
    add-long/2addr v14, v1

    .line 393
    long-to-int v1, v14

    .line 394
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const v14, 0x802122

    .line 403
    .line 404
    .line 405
    and-int/2addr v2, v14

    .line 406
    const v14, 0x20044002

    .line 407
    .line 408
    .line 409
    or-int/2addr v2, v14

    .line 410
    add-int/2addr v1, v2

    .line 411
    const v2, -0x3084e391

    .line 412
    .line 413
    .line 414
    xor-int/2addr v1, v2

    .line 415
    new-array v2, v5, [B

    .line 416
    .line 417
    const/16 v14, -0x45

    .line 418
    .line 419
    aput-byte v14, v2, v7

    .line 420
    .line 421
    const/16 v14, 0x4b

    .line 422
    .line 423
    aput-byte v14, v2, v8

    .line 424
    .line 425
    const/16 v14, -0x80

    .line 426
    .line 427
    aput-byte v14, v2, v9

    .line 428
    .line 429
    aput-byte v1, v2, v11

    .line 430
    .line 431
    const/16 v1, 0x4f

    .line 432
    .line 433
    aput-byte v1, v2, v12

    .line 434
    .line 435
    const/16 v1, -0x30

    .line 436
    .line 437
    aput-byte v1, v2, v13

    .line 438
    .line 439
    const/16 v14, -0x2b

    .line 440
    .line 441
    aput-byte v14, v2, v10

    .line 442
    .line 443
    const/16 v14, 0x72

    .line 444
    .line 445
    aput-byte v14, v2, v3

    .line 446
    .line 447
    new-array v14, v5, [B

    .line 448
    .line 449
    const/16 v15, -0x20

    .line 450
    .line 451
    aput-byte v15, v14, v7

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    not-int v7, v7

    .line 462
    const v15, -0x14c22734

    .line 463
    .line 464
    .line 465
    move/from16 v40, v3

    .line 466
    .line 467
    move-object/from16 v39, v4

    .line 468
    .line 469
    int-to-long v3, v15

    .line 470
    move/from16 v41, v10

    .line 471
    .line 472
    move v15, v11

    .line 473
    int-to-long v10, v7

    .line 474
    and-long v42, v10, v16

    .line 475
    .line 476
    mul-long v42, v42, v20

    .line 477
    .line 478
    and-long v42, v42, v22

    .line 479
    .line 480
    mul-long v42, v42, v24

    .line 481
    .line 482
    ushr-long v42, v42, v26

    .line 483
    .line 484
    and-long v42, v42, v27

    .line 485
    .line 486
    ushr-long v44, v10, v5

    .line 487
    .line 488
    and-long v44, v44, v16

    .line 489
    .line 490
    mul-long v44, v44, v20

    .line 491
    .line 492
    and-long v44, v44, v22

    .line 493
    .line 494
    mul-long v44, v44, v24

    .line 495
    .line 496
    ushr-long v44, v44, v26

    .line 497
    .line 498
    and-long v44, v44, v27

    .line 499
    .line 500
    shl-long v44, v44, v31

    .line 501
    .line 502
    or-long v42, v44, v42

    .line 503
    .line 504
    ushr-long v44, v10, v31

    .line 505
    .line 506
    and-long v44, v44, v16

    .line 507
    .line 508
    mul-long v44, v44, v20

    .line 509
    .line 510
    and-long v44, v44, v22

    .line 511
    .line 512
    mul-long v44, v44, v24

    .line 513
    .line 514
    ushr-long v44, v44, v26

    .line 515
    .line 516
    and-long v44, v44, v27

    .line 517
    .line 518
    shl-long v44, v44, v32

    .line 519
    .line 520
    or-long v42, v44, v42

    .line 521
    .line 522
    ushr-long v10, v10, v29

    .line 523
    .line 524
    and-long v10, v10, v16

    .line 525
    .line 526
    mul-long v10, v10, v20

    .line 527
    .line 528
    and-long v10, v10, v22

    .line 529
    .line 530
    mul-long v10, v10, v24

    .line 531
    .line 532
    ushr-long v10, v10, v26

    .line 533
    .line 534
    and-long v10, v10, v27

    .line 535
    .line 536
    shl-long v10, v10, v30

    .line 537
    .line 538
    or-long v10, v10, v42

    .line 539
    .line 540
    and-long v42, v3, v16

    .line 541
    .line 542
    mul-long v42, v42, v20

    .line 543
    .line 544
    and-long v42, v42, v22

    .line 545
    .line 546
    mul-long v42, v42, v24

    .line 547
    .line 548
    ushr-long v42, v42, v26

    .line 549
    .line 550
    and-long v42, v42, v27

    .line 551
    .line 552
    ushr-long v44, v3, v5

    .line 553
    .line 554
    and-long v44, v44, v16

    .line 555
    .line 556
    mul-long v44, v44, v20

    .line 557
    .line 558
    and-long v44, v44, v22

    .line 559
    .line 560
    mul-long v44, v44, v24

    .line 561
    .line 562
    ushr-long v44, v44, v26

    .line 563
    .line 564
    and-long v44, v44, v27

    .line 565
    .line 566
    shl-long v44, v44, v31

    .line 567
    .line 568
    add-long v44, v44, v42

    .line 569
    .line 570
    ushr-long v42, v3, v31

    .line 571
    .line 572
    and-long v42, v42, v16

    .line 573
    .line 574
    mul-long v42, v42, v20

    .line 575
    .line 576
    and-long v42, v42, v22

    .line 577
    .line 578
    mul-long v42, v42, v24

    .line 579
    .line 580
    ushr-long v42, v42, v26

    .line 581
    .line 582
    and-long v42, v42, v27

    .line 583
    .line 584
    shl-long v42, v42, v32

    .line 585
    .line 586
    or-long v42, v42, v44

    .line 587
    .line 588
    ushr-long v3, v3, v29

    .line 589
    .line 590
    and-long v3, v3, v16

    .line 591
    .line 592
    mul-long v3, v3, v20

    .line 593
    .line 594
    and-long v3, v3, v22

    .line 595
    .line 596
    mul-long v3, v3, v24

    .line 597
    .line 598
    ushr-long v3, v3, v26

    .line 599
    .line 600
    and-long v3, v3, v27

    .line 601
    .line 602
    shl-long v3, v3, v30

    .line 603
    .line 604
    or-long v3, v3, v42

    .line 605
    .line 606
    add-long/2addr v3, v10

    .line 607
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    add-long/2addr v3, v10

    .line 613
    ushr-long v42, v3, v30

    .line 614
    .line 615
    and-long v42, v42, v18

    .line 616
    .line 617
    ushr-long v44, v42, v8

    .line 618
    .line 619
    ushr-long v42, v42, v9

    .line 620
    .line 621
    or-long v42, v42, v44

    .line 622
    .line 623
    and-long v42, v42, v33

    .line 624
    .line 625
    ushr-long v44, v42, v9

    .line 626
    .line 627
    or-long v42, v44, v42

    .line 628
    .line 629
    and-long v42, v42, v35

    .line 630
    .line 631
    ushr-long v44, v42, v12

    .line 632
    .line 633
    or-long v42, v44, v42

    .line 634
    .line 635
    and-long v42, v42, v37

    .line 636
    .line 637
    shl-long v42, v42, v29

    .line 638
    .line 639
    ushr-long v44, v3, v32

    .line 640
    .line 641
    and-long v44, v44, v18

    .line 642
    .line 643
    ushr-long v46, v44, v8

    .line 644
    .line 645
    ushr-long v44, v44, v9

    .line 646
    .line 647
    or-long v44, v44, v46

    .line 648
    .line 649
    and-long v44, v44, v33

    .line 650
    .line 651
    ushr-long v46, v44, v9

    .line 652
    .line 653
    or-long v44, v46, v44

    .line 654
    .line 655
    and-long v44, v44, v35

    .line 656
    .line 657
    ushr-long v46, v44, v12

    .line 658
    .line 659
    or-long v44, v46, v44

    .line 660
    .line 661
    and-long v44, v44, v37

    .line 662
    .line 663
    shl-long v44, v44, v31

    .line 664
    .line 665
    add-long v44, v44, v42

    .line 666
    .line 667
    ushr-long v42, v3, v31

    .line 668
    .line 669
    and-long v42, v42, v18

    .line 670
    .line 671
    ushr-long v46, v42, v8

    .line 672
    .line 673
    ushr-long v42, v42, v9

    .line 674
    .line 675
    or-long v42, v42, v46

    .line 676
    .line 677
    and-long v42, v42, v33

    .line 678
    .line 679
    ushr-long v46, v42, v9

    .line 680
    .line 681
    or-long v42, v46, v42

    .line 682
    .line 683
    and-long v42, v42, v35

    .line 684
    .line 685
    ushr-long v46, v42, v12

    .line 686
    .line 687
    or-long v42, v46, v42

    .line 688
    .line 689
    and-long v42, v42, v37

    .line 690
    .line 691
    shl-long v42, v42, v5

    .line 692
    .line 693
    add-long v42, v42, v44

    .line 694
    .line 695
    and-long v3, v3, v18

    .line 696
    .line 697
    ushr-long v44, v3, v8

    .line 698
    .line 699
    ushr-long/2addr v3, v9

    .line 700
    or-long v3, v3, v44

    .line 701
    .line 702
    and-long v3, v3, v33

    .line 703
    .line 704
    ushr-long v44, v3, v9

    .line 705
    .line 706
    or-long v3, v44, v3

    .line 707
    .line 708
    and-long v3, v3, v35

    .line 709
    .line 710
    ushr-long v44, v3, v12

    .line 711
    .line 712
    or-long v3, v44, v3

    .line 713
    .line 714
    and-long v3, v3, v37

    .line 715
    .line 716
    or-long v3, v3, v42

    .line 717
    .line 718
    long-to-int v3, v3

    .line 719
    const v4, 0x22bc8004

    .line 720
    .line 721
    .line 722
    and-int/2addr v3, v4

    .line 723
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    const v7, 0x823020

    .line 732
    .line 733
    .line 734
    and-int/2addr v4, v7

    .line 735
    const v7, 0x450230a0

    .line 736
    .line 737
    .line 738
    or-int/2addr v4, v7

    .line 739
    not-int v7, v3

    .line 740
    xor-int/2addr v7, v4

    .line 741
    or-int/2addr v3, v4

    .line 742
    invoke-static {v3, v9, v7, v8}, Lo/Y50;->e(IIII)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    const v4, 0x67beb0a5

    .line 747
    .line 748
    .line 749
    xor-int/2addr v3, v4

    .line 750
    const/4 v4, -0x2

    .line 751
    aput-byte v4, v14, v3

    .line 752
    .line 753
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    not-int v3, v3

    .line 762
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    const v7, 0x642b2d3

    .line 771
    .line 772
    .line 773
    or-int/2addr v4, v7

    .line 774
    or-int/2addr v4, v3

    .line 775
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    const v42, -0x642b2d4

    .line 784
    .line 785
    .line 786
    and-int v7, v7, v42

    .line 787
    .line 788
    or-int/2addr v3, v7

    .line 789
    sub-int/2addr v4, v3

    .line 790
    not-int v3, v4

    .line 791
    const v4, 0x47214845

    .line 792
    .line 793
    .line 794
    and-int/2addr v3, v4

    .line 795
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    const v7, 0x16008061

    .line 804
    .line 805
    .line 806
    and-int/2addr v4, v7

    .line 807
    const v7, 0x1000922b

    .line 808
    .line 809
    .line 810
    add-int/2addr v7, v4

    .line 811
    neg-int v4, v4

    .line 812
    sub-int/2addr v4, v8

    .line 813
    const v42, -0x1000922b

    .line 814
    .line 815
    .line 816
    or-int v4, v4, v42

    .line 817
    .line 818
    add-int/2addr v7, v4

    .line 819
    add-int/2addr v7, v3

    .line 820
    const v3, 0x5721da6d

    .line 821
    .line 822
    .line 823
    xor-int/2addr v3, v7

    .line 824
    const/16 v4, -0xa

    .line 825
    .line 826
    aput-byte v4, v14, v3

    .line 827
    .line 828
    const/16 v3, -0x6b

    .line 829
    .line 830
    aput-byte v3, v14, v15

    .line 831
    .line 832
    const/16 v3, 0x52

    .line 833
    .line 834
    aput-byte v3, v14, v12

    .line 835
    .line 836
    const/16 v3, -0x77

    .line 837
    .line 838
    aput-byte v3, v14, v13

    .line 839
    .line 840
    aput-byte v1, v14, v41

    .line 841
    .line 842
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    not-int v1, v1

    .line 851
    const v3, -0x30a4d88

    .line 852
    .line 853
    .line 854
    int-to-long v3, v3

    .line 855
    move v7, v8

    .line 856
    move v13, v9

    .line 857
    int-to-long v8, v1

    .line 858
    and-long v41, v8, v16

    .line 859
    .line 860
    mul-long v41, v41, v20

    .line 861
    .line 862
    and-long v41, v41, v22

    .line 863
    .line 864
    mul-long v41, v41, v24

    .line 865
    .line 866
    ushr-long v41, v41, v26

    .line 867
    .line 868
    and-long v41, v41, v27

    .line 869
    .line 870
    ushr-long v43, v8, v5

    .line 871
    .line 872
    and-long v43, v43, v16

    .line 873
    .line 874
    mul-long v43, v43, v20

    .line 875
    .line 876
    and-long v43, v43, v22

    .line 877
    .line 878
    mul-long v43, v43, v24

    .line 879
    .line 880
    ushr-long v43, v43, v26

    .line 881
    .line 882
    and-long v43, v43, v27

    .line 883
    .line 884
    shl-long v43, v43, v31

    .line 885
    .line 886
    add-long v43, v43, v41

    .line 887
    .line 888
    ushr-long v41, v8, v31

    .line 889
    .line 890
    and-long v41, v41, v16

    .line 891
    .line 892
    mul-long v41, v41, v20

    .line 893
    .line 894
    and-long v41, v41, v22

    .line 895
    .line 896
    mul-long v41, v41, v24

    .line 897
    .line 898
    ushr-long v41, v41, v26

    .line 899
    .line 900
    and-long v41, v41, v27

    .line 901
    .line 902
    shl-long v41, v41, v32

    .line 903
    .line 904
    or-long v41, v41, v43

    .line 905
    .line 906
    ushr-long v8, v8, v29

    .line 907
    .line 908
    and-long v8, v8, v16

    .line 909
    .line 910
    mul-long v8, v8, v20

    .line 911
    .line 912
    and-long v8, v8, v22

    .line 913
    .line 914
    mul-long v8, v8, v24

    .line 915
    .line 916
    ushr-long v8, v8, v26

    .line 917
    .line 918
    and-long v8, v8, v27

    .line 919
    .line 920
    shl-long v8, v8, v30

    .line 921
    .line 922
    add-long v47, v8, v41

    .line 923
    .line 924
    and-long v8, v3, v16

    .line 925
    .line 926
    mul-long v8, v8, v20

    .line 927
    .line 928
    and-long v8, v8, v22

    .line 929
    .line 930
    mul-long v8, v8, v24

    .line 931
    .line 932
    ushr-long v8, v8, v26

    .line 933
    .line 934
    and-long v8, v8, v27

    .line 935
    .line 936
    ushr-long v41, v3, v5

    .line 937
    .line 938
    and-long v41, v41, v16

    .line 939
    .line 940
    mul-long v41, v41, v20

    .line 941
    .line 942
    and-long v41, v41, v22

    .line 943
    .line 944
    mul-long v41, v41, v24

    .line 945
    .line 946
    ushr-long v41, v41, v26

    .line 947
    .line 948
    and-long v41, v41, v27

    .line 949
    .line 950
    shl-long v41, v41, v31

    .line 951
    .line 952
    add-long v41, v41, v8

    .line 953
    .line 954
    ushr-long v8, v3, v31

    .line 955
    .line 956
    and-long v8, v8, v16

    .line 957
    .line 958
    mul-long v8, v8, v20

    .line 959
    .line 960
    and-long v8, v8, v22

    .line 961
    .line 962
    mul-long v8, v8, v24

    .line 963
    .line 964
    ushr-long v8, v8, v26

    .line 965
    .line 966
    and-long v8, v8, v27

    .line 967
    .line 968
    shl-long v8, v8, v32

    .line 969
    .line 970
    or-long v45, v8, v41

    .line 971
    .line 972
    ushr-long v3, v3, v29

    .line 973
    .line 974
    and-long v3, v3, v16

    .line 975
    .line 976
    mul-long v3, v3, v20

    .line 977
    .line 978
    and-long v3, v3, v22

    .line 979
    .line 980
    mul-long v3, v3, v24

    .line 981
    .line 982
    ushr-long v3, v3, v26

    .line 983
    .line 984
    and-long v3, v3, v27

    .line 985
    .line 986
    shl-long v43, v3, v30

    .line 987
    .line 988
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-static/range {v43 .. v50}, Lo/K90;->j(JJJJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v3

    .line 997
    ushr-long v8, v3, v30

    .line 998
    .line 999
    and-long v8, v8, v18

    .line 1000
    .line 1001
    ushr-long v41, v8, v7

    .line 1002
    .line 1003
    ushr-long/2addr v8, v13

    .line 1004
    or-long v8, v8, v41

    .line 1005
    .line 1006
    and-long v8, v8, v33

    .line 1007
    .line 1008
    ushr-long v41, v8, v13

    .line 1009
    .line 1010
    or-long v8, v41, v8

    .line 1011
    .line 1012
    and-long v8, v8, v35

    .line 1013
    .line 1014
    ushr-long v41, v8, v12

    .line 1015
    .line 1016
    or-long v8, v41, v8

    .line 1017
    .line 1018
    and-long v8, v8, v37

    .line 1019
    .line 1020
    shl-long v8, v8, v29

    .line 1021
    .line 1022
    ushr-long v41, v3, v32

    .line 1023
    .line 1024
    and-long v41, v41, v18

    .line 1025
    .line 1026
    ushr-long v43, v41, v7

    .line 1027
    .line 1028
    ushr-long v41, v41, v13

    .line 1029
    .line 1030
    or-long v41, v41, v43

    .line 1031
    .line 1032
    and-long v41, v41, v33

    .line 1033
    .line 1034
    ushr-long v43, v41, v13

    .line 1035
    .line 1036
    or-long v41, v43, v41

    .line 1037
    .line 1038
    and-long v41, v41, v35

    .line 1039
    .line 1040
    ushr-long v43, v41, v12

    .line 1041
    .line 1042
    or-long v41, v43, v41

    .line 1043
    .line 1044
    and-long v41, v41, v37

    .line 1045
    .line 1046
    shl-long v41, v41, v31

    .line 1047
    .line 1048
    or-long v8, v41, v8

    .line 1049
    .line 1050
    ushr-long v41, v3, v31

    .line 1051
    .line 1052
    and-long v41, v41, v18

    .line 1053
    .line 1054
    ushr-long v43, v41, v7

    .line 1055
    .line 1056
    ushr-long v41, v41, v13

    .line 1057
    .line 1058
    or-long v41, v41, v43

    .line 1059
    .line 1060
    and-long v41, v41, v33

    .line 1061
    .line 1062
    ushr-long v43, v41, v13

    .line 1063
    .line 1064
    or-long v41, v43, v41

    .line 1065
    .line 1066
    and-long v41, v41, v35

    .line 1067
    .line 1068
    ushr-long v43, v41, v12

    .line 1069
    .line 1070
    or-long v41, v43, v41

    .line 1071
    .line 1072
    and-long v41, v41, v37

    .line 1073
    .line 1074
    shl-long v41, v41, v5

    .line 1075
    .line 1076
    add-long v41, v41, v8

    .line 1077
    .line 1078
    and-long v3, v3, v18

    .line 1079
    .line 1080
    ushr-long v8, v3, v7

    .line 1081
    .line 1082
    ushr-long/2addr v3, v13

    .line 1083
    or-long/2addr v3, v8

    .line 1084
    and-long v3, v3, v33

    .line 1085
    .line 1086
    ushr-long v8, v3, v13

    .line 1087
    .line 1088
    or-long/2addr v3, v8

    .line 1089
    and-long v3, v3, v35

    .line 1090
    .line 1091
    ushr-long v8, v3, v12

    .line 1092
    .line 1093
    or-long/2addr v3, v8

    .line 1094
    and-long v3, v3, v37

    .line 1095
    .line 1096
    or-long v3, v3, v41

    .line 1097
    .line 1098
    long-to-int v1, v3

    .line 1099
    const v3, 0x8828d04

    .line 1100
    .line 1101
    .line 1102
    int-to-long v3, v3

    .line 1103
    int-to-long v8, v1

    .line 1104
    and-long v41, v8, v16

    .line 1105
    .line 1106
    mul-long v41, v41, v20

    .line 1107
    .line 1108
    and-long v41, v41, v22

    .line 1109
    .line 1110
    mul-long v41, v41, v24

    .line 1111
    .line 1112
    ushr-long v41, v41, v26

    .line 1113
    .line 1114
    and-long v41, v41, v27

    .line 1115
    .line 1116
    ushr-long v43, v8, v5

    .line 1117
    .line 1118
    and-long v43, v43, v16

    .line 1119
    .line 1120
    mul-long v43, v43, v20

    .line 1121
    .line 1122
    and-long v43, v43, v22

    .line 1123
    .line 1124
    mul-long v43, v43, v24

    .line 1125
    .line 1126
    ushr-long v43, v43, v26

    .line 1127
    .line 1128
    and-long v43, v43, v27

    .line 1129
    .line 1130
    shl-long v43, v43, v31

    .line 1131
    .line 1132
    add-long v43, v43, v41

    .line 1133
    .line 1134
    ushr-long v41, v8, v31

    .line 1135
    .line 1136
    and-long v41, v41, v16

    .line 1137
    .line 1138
    mul-long v41, v41, v20

    .line 1139
    .line 1140
    and-long v41, v41, v22

    .line 1141
    .line 1142
    mul-long v41, v41, v24

    .line 1143
    .line 1144
    ushr-long v41, v41, v26

    .line 1145
    .line 1146
    and-long v41, v41, v27

    .line 1147
    .line 1148
    shl-long v41, v41, v32

    .line 1149
    .line 1150
    add-long v41, v41, v43

    .line 1151
    .line 1152
    ushr-long v8, v8, v29

    .line 1153
    .line 1154
    and-long v8, v8, v16

    .line 1155
    .line 1156
    mul-long v8, v8, v20

    .line 1157
    .line 1158
    and-long v8, v8, v22

    .line 1159
    .line 1160
    mul-long v8, v8, v24

    .line 1161
    .line 1162
    ushr-long v8, v8, v26

    .line 1163
    .line 1164
    and-long v8, v8, v27

    .line 1165
    .line 1166
    shl-long v8, v8, v30

    .line 1167
    .line 1168
    add-long v8, v8, v41

    .line 1169
    .line 1170
    and-long v41, v3, v16

    .line 1171
    .line 1172
    mul-long v41, v41, v20

    .line 1173
    .line 1174
    and-long v41, v41, v22

    .line 1175
    .line 1176
    mul-long v41, v41, v24

    .line 1177
    .line 1178
    ushr-long v41, v41, v26

    .line 1179
    .line 1180
    and-long v41, v41, v27

    .line 1181
    .line 1182
    ushr-long v43, v3, v5

    .line 1183
    .line 1184
    and-long v43, v43, v16

    .line 1185
    .line 1186
    mul-long v43, v43, v20

    .line 1187
    .line 1188
    and-long v43, v43, v22

    .line 1189
    .line 1190
    mul-long v43, v43, v24

    .line 1191
    .line 1192
    ushr-long v43, v43, v26

    .line 1193
    .line 1194
    and-long v43, v43, v27

    .line 1195
    .line 1196
    shl-long v43, v43, v31

    .line 1197
    .line 1198
    or-long v41, v43, v41

    .line 1199
    .line 1200
    ushr-long v43, v3, v31

    .line 1201
    .line 1202
    and-long v43, v43, v16

    .line 1203
    .line 1204
    mul-long v43, v43, v20

    .line 1205
    .line 1206
    and-long v43, v43, v22

    .line 1207
    .line 1208
    mul-long v43, v43, v24

    .line 1209
    .line 1210
    ushr-long v43, v43, v26

    .line 1211
    .line 1212
    and-long v43, v43, v27

    .line 1213
    .line 1214
    shl-long v43, v43, v32

    .line 1215
    .line 1216
    add-long v43, v43, v41

    .line 1217
    .line 1218
    ushr-long v3, v3, v29

    .line 1219
    .line 1220
    and-long v3, v3, v16

    .line 1221
    .line 1222
    mul-long v3, v3, v20

    .line 1223
    .line 1224
    and-long v3, v3, v22

    .line 1225
    .line 1226
    mul-long v3, v3, v24

    .line 1227
    .line 1228
    ushr-long v3, v3, v26

    .line 1229
    .line 1230
    and-long v3, v3, v27

    .line 1231
    .line 1232
    shl-long v3, v3, v30

    .line 1233
    .line 1234
    or-long v3, v3, v43

    .line 1235
    .line 1236
    add-long/2addr v3, v8

    .line 1237
    ushr-long v8, v3, v30

    .line 1238
    .line 1239
    and-long v8, v8, v18

    .line 1240
    .line 1241
    ushr-long v41, v8, v7

    .line 1242
    .line 1243
    ushr-long/2addr v8, v13

    .line 1244
    or-long v8, v8, v41

    .line 1245
    .line 1246
    and-long v8, v8, v33

    .line 1247
    .line 1248
    ushr-long v41, v8, v13

    .line 1249
    .line 1250
    or-long v8, v41, v8

    .line 1251
    .line 1252
    and-long v8, v8, v35

    .line 1253
    .line 1254
    ushr-long v41, v8, v12

    .line 1255
    .line 1256
    or-long v8, v41, v8

    .line 1257
    .line 1258
    and-long v8, v8, v37

    .line 1259
    .line 1260
    shl-long v8, v8, v29

    .line 1261
    .line 1262
    ushr-long v41, v3, v32

    .line 1263
    .line 1264
    and-long v41, v41, v18

    .line 1265
    .line 1266
    ushr-long v43, v41, v7

    .line 1267
    .line 1268
    ushr-long v41, v41, v13

    .line 1269
    .line 1270
    or-long v41, v41, v43

    .line 1271
    .line 1272
    and-long v41, v41, v33

    .line 1273
    .line 1274
    ushr-long v43, v41, v13

    .line 1275
    .line 1276
    or-long v41, v43, v41

    .line 1277
    .line 1278
    and-long v41, v41, v35

    .line 1279
    .line 1280
    ushr-long v43, v41, v12

    .line 1281
    .line 1282
    or-long v41, v43, v41

    .line 1283
    .line 1284
    and-long v41, v41, v37

    .line 1285
    .line 1286
    shl-long v41, v41, v31

    .line 1287
    .line 1288
    add-long v41, v41, v8

    .line 1289
    .line 1290
    ushr-long v8, v3, v31

    .line 1291
    .line 1292
    and-long v8, v8, v18

    .line 1293
    .line 1294
    ushr-long v43, v8, v7

    .line 1295
    .line 1296
    ushr-long/2addr v8, v13

    .line 1297
    or-long v8, v8, v43

    .line 1298
    .line 1299
    and-long v8, v8, v33

    .line 1300
    .line 1301
    ushr-long v43, v8, v13

    .line 1302
    .line 1303
    or-long v8, v43, v8

    .line 1304
    .line 1305
    and-long v8, v8, v35

    .line 1306
    .line 1307
    ushr-long v43, v8, v12

    .line 1308
    .line 1309
    or-long v8, v43, v8

    .line 1310
    .line 1311
    and-long v8, v8, v37

    .line 1312
    .line 1313
    shl-long/2addr v8, v5

    .line 1314
    add-long v8, v8, v41

    .line 1315
    .line 1316
    and-long v3, v3, v18

    .line 1317
    .line 1318
    ushr-long v41, v3, v7

    .line 1319
    .line 1320
    ushr-long/2addr v3, v13

    .line 1321
    or-long v3, v3, v41

    .line 1322
    .line 1323
    and-long v3, v3, v33

    .line 1324
    .line 1325
    ushr-long v41, v3, v13

    .line 1326
    .line 1327
    or-long v3, v41, v3

    .line 1328
    .line 1329
    and-long v3, v3, v35

    .line 1330
    .line 1331
    ushr-long v41, v3, v12

    .line 1332
    .line 1333
    or-long v3, v41, v3

    .line 1334
    .line 1335
    and-long v3, v3, v37

    .line 1336
    .line 1337
    add-long/2addr v3, v8

    .line 1338
    long-to-int v1, v3

    .line 1339
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    const v4, 0x220d0c

    .line 1348
    .line 1349
    .line 1350
    and-int/2addr v3, v4

    .line 1351
    const v4, 0x2240008

    .line 1352
    .line 1353
    .line 1354
    int-to-long v8, v4

    .line 1355
    int-to-long v3, v3

    .line 1356
    and-long v41, v3, v16

    .line 1357
    .line 1358
    mul-long v41, v41, v20

    .line 1359
    .line 1360
    and-long v41, v41, v22

    .line 1361
    .line 1362
    mul-long v41, v41, v24

    .line 1363
    .line 1364
    ushr-long v41, v41, v26

    .line 1365
    .line 1366
    and-long v41, v41, v27

    .line 1367
    .line 1368
    ushr-long v43, v3, v5

    .line 1369
    .line 1370
    and-long v43, v43, v16

    .line 1371
    .line 1372
    mul-long v43, v43, v20

    .line 1373
    .line 1374
    and-long v43, v43, v22

    .line 1375
    .line 1376
    mul-long v43, v43, v24

    .line 1377
    .line 1378
    ushr-long v43, v43, v26

    .line 1379
    .line 1380
    and-long v43, v43, v27

    .line 1381
    .line 1382
    shl-long v43, v43, v31

    .line 1383
    .line 1384
    or-long v41, v43, v41

    .line 1385
    .line 1386
    ushr-long v43, v3, v31

    .line 1387
    .line 1388
    and-long v43, v43, v16

    .line 1389
    .line 1390
    mul-long v43, v43, v20

    .line 1391
    .line 1392
    and-long v43, v43, v22

    .line 1393
    .line 1394
    mul-long v43, v43, v24

    .line 1395
    .line 1396
    ushr-long v43, v43, v26

    .line 1397
    .line 1398
    and-long v43, v43, v27

    .line 1399
    .line 1400
    shl-long v43, v43, v32

    .line 1401
    .line 1402
    add-long v43, v43, v41

    .line 1403
    .line 1404
    ushr-long v3, v3, v29

    .line 1405
    .line 1406
    and-long v3, v3, v16

    .line 1407
    .line 1408
    mul-long v3, v3, v20

    .line 1409
    .line 1410
    and-long v3, v3, v22

    .line 1411
    .line 1412
    mul-long v3, v3, v24

    .line 1413
    .line 1414
    ushr-long v3, v3, v26

    .line 1415
    .line 1416
    and-long v3, v3, v27

    .line 1417
    .line 1418
    shl-long v3, v3, v30

    .line 1419
    .line 1420
    add-long v3, v3, v43

    .line 1421
    .line 1422
    and-long v41, v8, v16

    .line 1423
    .line 1424
    mul-long v41, v41, v20

    .line 1425
    .line 1426
    and-long v41, v41, v22

    .line 1427
    .line 1428
    mul-long v41, v41, v24

    .line 1429
    .line 1430
    ushr-long v41, v41, v26

    .line 1431
    .line 1432
    and-long v41, v41, v27

    .line 1433
    .line 1434
    ushr-long v43, v8, v5

    .line 1435
    .line 1436
    and-long v43, v43, v16

    .line 1437
    .line 1438
    mul-long v43, v43, v20

    .line 1439
    .line 1440
    and-long v43, v43, v22

    .line 1441
    .line 1442
    mul-long v43, v43, v24

    .line 1443
    .line 1444
    ushr-long v43, v43, v26

    .line 1445
    .line 1446
    and-long v43, v43, v27

    .line 1447
    .line 1448
    shl-long v43, v43, v31

    .line 1449
    .line 1450
    add-long v43, v43, v41

    .line 1451
    .line 1452
    ushr-long v41, v8, v31

    .line 1453
    .line 1454
    and-long v41, v41, v16

    .line 1455
    .line 1456
    mul-long v41, v41, v20

    .line 1457
    .line 1458
    and-long v41, v41, v22

    .line 1459
    .line 1460
    mul-long v41, v41, v24

    .line 1461
    .line 1462
    ushr-long v41, v41, v26

    .line 1463
    .line 1464
    and-long v41, v41, v27

    .line 1465
    .line 1466
    shl-long v41, v41, v32

    .line 1467
    .line 1468
    or-long v41, v41, v43

    .line 1469
    .line 1470
    ushr-long v8, v8, v29

    .line 1471
    .line 1472
    and-long v8, v8, v16

    .line 1473
    .line 1474
    mul-long v8, v8, v20

    .line 1475
    .line 1476
    and-long v8, v8, v22

    .line 1477
    .line 1478
    mul-long v8, v8, v24

    .line 1479
    .line 1480
    ushr-long v8, v8, v26

    .line 1481
    .line 1482
    and-long v8, v8, v27

    .line 1483
    .line 1484
    shl-long v8, v8, v30

    .line 1485
    .line 1486
    or-long v8, v8, v41

    .line 1487
    .line 1488
    add-long/2addr v8, v3

    .line 1489
    add-long/2addr v8, v10

    .line 1490
    ushr-long v3, v8, v30

    .line 1491
    .line 1492
    and-long v3, v3, v18

    .line 1493
    .line 1494
    ushr-long v10, v3, v7

    .line 1495
    .line 1496
    ushr-long/2addr v3, v13

    .line 1497
    or-long/2addr v3, v10

    .line 1498
    and-long v3, v3, v33

    .line 1499
    .line 1500
    ushr-long v10, v3, v13

    .line 1501
    .line 1502
    or-long/2addr v3, v10

    .line 1503
    and-long v3, v3, v35

    .line 1504
    .line 1505
    ushr-long v10, v3, v12

    .line 1506
    .line 1507
    or-long/2addr v3, v10

    .line 1508
    and-long v3, v3, v37

    .line 1509
    .line 1510
    shl-long v3, v3, v29

    .line 1511
    .line 1512
    ushr-long v10, v8, v32

    .line 1513
    .line 1514
    and-long v10, v10, v18

    .line 1515
    .line 1516
    ushr-long v41, v10, v7

    .line 1517
    .line 1518
    ushr-long/2addr v10, v13

    .line 1519
    or-long v10, v10, v41

    .line 1520
    .line 1521
    and-long v10, v10, v33

    .line 1522
    .line 1523
    ushr-long v41, v10, v13

    .line 1524
    .line 1525
    or-long v10, v41, v10

    .line 1526
    .line 1527
    and-long v10, v10, v35

    .line 1528
    .line 1529
    ushr-long v41, v10, v12

    .line 1530
    .line 1531
    or-long v10, v41, v10

    .line 1532
    .line 1533
    and-long v10, v10, v37

    .line 1534
    .line 1535
    shl-long v10, v10, v31

    .line 1536
    .line 1537
    or-long/2addr v3, v10

    .line 1538
    ushr-long v10, v8, v31

    .line 1539
    .line 1540
    and-long v10, v10, v18

    .line 1541
    .line 1542
    ushr-long v41, v10, v7

    .line 1543
    .line 1544
    ushr-long/2addr v10, v13

    .line 1545
    or-long v10, v10, v41

    .line 1546
    .line 1547
    and-long v10, v10, v33

    .line 1548
    .line 1549
    ushr-long v41, v10, v13

    .line 1550
    .line 1551
    or-long v10, v41, v10

    .line 1552
    .line 1553
    and-long v10, v10, v35

    .line 1554
    .line 1555
    ushr-long v41, v10, v12

    .line 1556
    .line 1557
    or-long v10, v41, v10

    .line 1558
    .line 1559
    and-long v10, v10, v37

    .line 1560
    .line 1561
    shl-long/2addr v10, v5

    .line 1562
    add-long/2addr v10, v3

    .line 1563
    and-long v3, v8, v18

    .line 1564
    .line 1565
    ushr-long v8, v3, v7

    .line 1566
    .line 1567
    ushr-long/2addr v3, v13

    .line 1568
    or-long/2addr v3, v8

    .line 1569
    and-long v3, v3, v33

    .line 1570
    .line 1571
    ushr-long v8, v3, v13

    .line 1572
    .line 1573
    or-long/2addr v3, v8

    .line 1574
    and-long v3, v3, v35

    .line 1575
    .line 1576
    ushr-long v8, v3, v12

    .line 1577
    .line 1578
    or-long/2addr v3, v8

    .line 1579
    and-long v3, v3, v37

    .line 1580
    .line 1581
    add-long/2addr v3, v10

    .line 1582
    long-to-int v3, v3

    .line 1583
    add-int/2addr v1, v3

    .line 1584
    const v3, 0xaa68d0f

    .line 1585
    .line 1586
    .line 1587
    int-to-long v3, v3

    .line 1588
    int-to-long v8, v1

    .line 1589
    and-long v10, v8, v16

    .line 1590
    .line 1591
    mul-long v10, v10, v20

    .line 1592
    .line 1593
    and-long v10, v10, v22

    .line 1594
    .line 1595
    mul-long v10, v10, v24

    .line 1596
    .line 1597
    ushr-long v10, v10, v26

    .line 1598
    .line 1599
    and-long v10, v10, v27

    .line 1600
    .line 1601
    ushr-long v18, v8, v5

    .line 1602
    .line 1603
    and-long v18, v18, v16

    .line 1604
    .line 1605
    mul-long v18, v18, v20

    .line 1606
    .line 1607
    and-long v18, v18, v22

    .line 1608
    .line 1609
    mul-long v18, v18, v24

    .line 1610
    .line 1611
    ushr-long v18, v18, v26

    .line 1612
    .line 1613
    and-long v18, v18, v27

    .line 1614
    .line 1615
    shl-long v18, v18, v31

    .line 1616
    .line 1617
    add-long v18, v18, v10

    .line 1618
    .line 1619
    ushr-long v10, v8, v31

    .line 1620
    .line 1621
    and-long v10, v10, v16

    .line 1622
    .line 1623
    mul-long v10, v10, v20

    .line 1624
    .line 1625
    and-long v10, v10, v22

    .line 1626
    .line 1627
    mul-long v10, v10, v24

    .line 1628
    .line 1629
    ushr-long v10, v10, v26

    .line 1630
    .line 1631
    and-long v10, v10, v27

    .line 1632
    .line 1633
    shl-long v10, v10, v32

    .line 1634
    .line 1635
    or-long v10, v10, v18

    .line 1636
    .line 1637
    ushr-long v8, v8, v29

    .line 1638
    .line 1639
    and-long v8, v8, v16

    .line 1640
    .line 1641
    mul-long v8, v8, v20

    .line 1642
    .line 1643
    and-long v8, v8, v22

    .line 1644
    .line 1645
    mul-long v8, v8, v24

    .line 1646
    .line 1647
    ushr-long v8, v8, v26

    .line 1648
    .line 1649
    and-long v8, v8, v27

    .line 1650
    .line 1651
    shl-long v8, v8, v30

    .line 1652
    .line 1653
    or-long/2addr v8, v10

    .line 1654
    and-long v10, v3, v16

    .line 1655
    .line 1656
    mul-long v10, v10, v20

    .line 1657
    .line 1658
    and-long v10, v10, v22

    .line 1659
    .line 1660
    mul-long v10, v10, v24

    .line 1661
    .line 1662
    ushr-long v10, v10, v26

    .line 1663
    .line 1664
    and-long v10, v10, v27

    .line 1665
    .line 1666
    ushr-long v18, v3, v5

    .line 1667
    .line 1668
    and-long v18, v18, v16

    .line 1669
    .line 1670
    mul-long v18, v18, v20

    .line 1671
    .line 1672
    and-long v18, v18, v22

    .line 1673
    .line 1674
    mul-long v18, v18, v24

    .line 1675
    .line 1676
    ushr-long v18, v18, v26

    .line 1677
    .line 1678
    and-long v18, v18, v27

    .line 1679
    .line 1680
    shl-long v18, v18, v31

    .line 1681
    .line 1682
    add-long v18, v18, v10

    .line 1683
    .line 1684
    ushr-long v10, v3, v31

    .line 1685
    .line 1686
    and-long v10, v10, v16

    .line 1687
    .line 1688
    mul-long v10, v10, v20

    .line 1689
    .line 1690
    and-long v10, v10, v22

    .line 1691
    .line 1692
    mul-long v10, v10, v24

    .line 1693
    .line 1694
    ushr-long v10, v10, v26

    .line 1695
    .line 1696
    and-long v10, v10, v27

    .line 1697
    .line 1698
    shl-long v10, v10, v32

    .line 1699
    .line 1700
    add-long v10, v10, v18

    .line 1701
    .line 1702
    ushr-long v3, v3, v29

    .line 1703
    .line 1704
    and-long v3, v3, v16

    .line 1705
    .line 1706
    mul-long v3, v3, v20

    .line 1707
    .line 1708
    and-long v3, v3, v22

    .line 1709
    .line 1710
    mul-long v3, v3, v24

    .line 1711
    .line 1712
    ushr-long v3, v3, v26

    .line 1713
    .line 1714
    and-long v3, v3, v27

    .line 1715
    .line 1716
    shl-long v3, v3, v30

    .line 1717
    .line 1718
    add-long/2addr v3, v10

    .line 1719
    add-long/2addr v3, v8

    .line 1720
    ushr-long v8, v3, v30

    .line 1721
    .line 1722
    and-long v8, v8, v27

    .line 1723
    .line 1724
    ushr-long v10, v8, v7

    .line 1725
    .line 1726
    or-long/2addr v8, v10

    .line 1727
    and-long v8, v8, v33

    .line 1728
    .line 1729
    ushr-long v10, v8, v13

    .line 1730
    .line 1731
    or-long/2addr v8, v10

    .line 1732
    and-long v8, v8, v35

    .line 1733
    .line 1734
    ushr-long v10, v8, v12

    .line 1735
    .line 1736
    or-long/2addr v8, v10

    .line 1737
    and-long v8, v8, v37

    .line 1738
    .line 1739
    shl-long v8, v8, v29

    .line 1740
    .line 1741
    ushr-long v10, v3, v32

    .line 1742
    .line 1743
    and-long v10, v10, v27

    .line 1744
    .line 1745
    ushr-long v15, v10, v7

    .line 1746
    .line 1747
    or-long/2addr v10, v15

    .line 1748
    and-long v10, v10, v33

    .line 1749
    .line 1750
    ushr-long v15, v10, v13

    .line 1751
    .line 1752
    or-long/2addr v10, v15

    .line 1753
    and-long v10, v10, v35

    .line 1754
    .line 1755
    ushr-long v15, v10, v12

    .line 1756
    .line 1757
    or-long/2addr v10, v15

    .line 1758
    and-long v10, v10, v37

    .line 1759
    .line 1760
    shl-long v10, v10, v31

    .line 1761
    .line 1762
    add-long/2addr v10, v8

    .line 1763
    ushr-long v8, v3, v31

    .line 1764
    .line 1765
    and-long v8, v8, v27

    .line 1766
    .line 1767
    ushr-long v15, v8, v7

    .line 1768
    .line 1769
    or-long/2addr v8, v15

    .line 1770
    and-long v8, v8, v33

    .line 1771
    .line 1772
    ushr-long v15, v8, v13

    .line 1773
    .line 1774
    or-long/2addr v8, v15

    .line 1775
    and-long v8, v8, v35

    .line 1776
    .line 1777
    ushr-long v15, v8, v12

    .line 1778
    .line 1779
    or-long/2addr v8, v15

    .line 1780
    and-long v8, v8, v37

    .line 1781
    .line 1782
    shl-long/2addr v8, v5

    .line 1783
    add-long/2addr v8, v10

    .line 1784
    and-long v3, v3, v27

    .line 1785
    .line 1786
    ushr-long v10, v3, v7

    .line 1787
    .line 1788
    or-long/2addr v3, v10

    .line 1789
    and-long v3, v3, v33

    .line 1790
    .line 1791
    ushr-long v10, v3, v13

    .line 1792
    .line 1793
    or-long/2addr v3, v10

    .line 1794
    and-long v3, v3, v35

    .line 1795
    .line 1796
    ushr-long v10, v3, v12

    .line 1797
    .line 1798
    or-long/2addr v3, v10

    .line 1799
    and-long v3, v3, v37

    .line 1800
    .line 1801
    or-long/2addr v3, v8

    .line 1802
    long-to-int v1, v3

    .line 1803
    aput-byte v1, v14, v40

    .line 1804
    .line 1805
    invoke-static {v2, v14}, Lo/U70;->r([B[B)V

    .line 1806
    .line 1807
    .line 1808
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 1815
    .line 1816
    .line 1817
    move-object/from16 v0, p0

    .line 1818
    .line 1819
    move-object/from16 v1, p2

    .line 1820
    .line 1821
    iput-object v1, v0, Lo/U70;->f:Lo/T70;

    .line 1822
    .line 1823
    return-void

    .line 1824
    nop

    .line 1825
    :array_0
    .array-data 1
        -0x59t
        -0x7t
        0x4bt
        -0x2bt
        -0x1dt
        0x30t
    .end array-data
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
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
