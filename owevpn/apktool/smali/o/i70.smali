.class public abstract Lo/i70;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x1c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v5, -0x73

    .line 14
    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    const/16 v6, -0x3b

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v6, v2, v7

    .line 21
    .line 22
    const/16 v6, -0x31

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v6, v2, v8

    .line 26
    .line 27
    const/16 v6, -0x77

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v6, v2, v9

    .line 31
    .line 32
    const/16 v6, -0x2a

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput-byte v6, v2, v10

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/16 v11, 0x10

    .line 39
    .line 40
    aput-byte v11, v2, v6

    .line 41
    .line 42
    const/4 v12, 0x7

    .line 43
    aput-byte v7, v2, v12

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    aput-byte v5, v2, v12

    .line 48
    .line 49
    const/16 v13, 0x4a

    .line 50
    .line 51
    const/16 v14, 0x9

    .line 52
    .line 53
    aput-byte v13, v2, v14

    .line 54
    .line 55
    const/16 v13, 0x13

    .line 56
    .line 57
    const/16 v15, 0xa

    .line 58
    .line 59
    aput-byte v13, v2, v15

    .line 60
    .line 61
    const/16 v13, -0x79

    .line 62
    .line 63
    const/16 v16, 0xb

    .line 64
    .line 65
    aput-byte v13, v2, v16

    .line 66
    .line 67
    const/16 v13, -0x11

    .line 68
    .line 69
    const/16 v17, 0xc

    .line 70
    .line 71
    aput-byte v13, v2, v17

    .line 72
    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    const/16 v13, -0x69

    .line 76
    .line 77
    aput-byte v13, v1, v4

    .line 78
    .line 79
    const/16 v13, -0x48

    .line 80
    .line 81
    aput-byte v13, v1, v3

    .line 82
    .line 83
    const/16 v13, -0x37

    .line 84
    .line 85
    aput-byte v13, v1, v7

    .line 86
    .line 87
    aput-byte v5, v1, v8

    .line 88
    .line 89
    aput-byte v3, v1, v9

    .line 90
    .line 91
    const/16 v5, -0x7c

    .line 92
    .line 93
    aput-byte v5, v1, v10

    .line 94
    .line 95
    const/16 v5, 0x68

    .line 96
    .line 97
    aput-byte v5, v1, v6

    .line 98
    .line 99
    const v5, 0x559ae7c4

    .line 100
    .line 101
    .line 102
    int-to-long v5, v5

    .line 103
    const/16 v10, -0x81

    .line 104
    .line 105
    move v13, v4

    .line 106
    move-wide/from16 v18, v5

    .line 107
    .line 108
    int-to-long v4, v10

    .line 109
    const-wide/16 v20, 0xff

    .line 110
    .line 111
    and-long v22, v4, v20

    .line 112
    .line 113
    const-wide v24, 0x101010101010101L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-long v22, v22, v24

    .line 119
    .line 120
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long v22, v22, v26

    .line 126
    .line 127
    const-wide v28, 0x102040810204081L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-long v22, v22, v28

    .line 133
    .line 134
    const/16 v6, 0x31

    .line 135
    .line 136
    ushr-long v22, v22, v6

    .line 137
    .line 138
    const-wide/16 v30, 0x5555

    .line 139
    .line 140
    and-long v22, v22, v30

    .line 141
    .line 142
    ushr-long v32, v4, v12

    .line 143
    .line 144
    and-long v32, v32, v20

    .line 145
    .line 146
    mul-long v32, v32, v24

    .line 147
    .line 148
    and-long v32, v32, v26

    .line 149
    .line 150
    mul-long v32, v32, v28

    .line 151
    .line 152
    ushr-long v32, v32, v6

    .line 153
    .line 154
    and-long v32, v32, v30

    .line 155
    .line 156
    shl-long v32, v32, v11

    .line 157
    .line 158
    add-long v32, v32, v22

    .line 159
    .line 160
    ushr-long v22, v4, v11

    .line 161
    .line 162
    and-long v22, v22, v20

    .line 163
    .line 164
    mul-long v22, v22, v24

    .line 165
    .line 166
    and-long v22, v22, v26

    .line 167
    .line 168
    mul-long v22, v22, v28

    .line 169
    .line 170
    ushr-long v22, v22, v6

    .line 171
    .line 172
    and-long v22, v22, v30

    .line 173
    .line 174
    const/16 v10, 0x20

    .line 175
    .line 176
    shl-long v22, v22, v10

    .line 177
    .line 178
    add-long v22, v22, v32

    .line 179
    .line 180
    const/16 v32, 0x18

    .line 181
    .line 182
    ushr-long v4, v4, v32

    .line 183
    .line 184
    and-long v4, v4, v20

    .line 185
    .line 186
    mul-long v4, v4, v24

    .line 187
    .line 188
    and-long v4, v4, v26

    .line 189
    .line 190
    mul-long v4, v4, v28

    .line 191
    .line 192
    ushr-long/2addr v4, v6

    .line 193
    and-long v4, v4, v30

    .line 194
    .line 195
    const/16 v33, 0x30

    .line 196
    .line 197
    shl-long v4, v4, v33

    .line 198
    .line 199
    add-long v4, v4, v22

    .line 200
    .line 201
    and-long v22, v18, v20

    .line 202
    .line 203
    mul-long v22, v22, v24

    .line 204
    .line 205
    and-long v22, v22, v26

    .line 206
    .line 207
    mul-long v22, v22, v28

    .line 208
    .line 209
    ushr-long v22, v22, v6

    .line 210
    .line 211
    and-long v22, v22, v30

    .line 212
    .line 213
    ushr-long v34, v18, v12

    .line 214
    .line 215
    and-long v34, v34, v20

    .line 216
    .line 217
    mul-long v34, v34, v24

    .line 218
    .line 219
    and-long v34, v34, v26

    .line 220
    .line 221
    mul-long v34, v34, v28

    .line 222
    .line 223
    ushr-long v34, v34, v6

    .line 224
    .line 225
    and-long v34, v34, v30

    .line 226
    .line 227
    shl-long v34, v34, v11

    .line 228
    .line 229
    add-long v34, v34, v22

    .line 230
    .line 231
    ushr-long v22, v18, v11

    .line 232
    .line 233
    and-long v22, v22, v20

    .line 234
    .line 235
    mul-long v22, v22, v24

    .line 236
    .line 237
    and-long v22, v22, v26

    .line 238
    .line 239
    mul-long v22, v22, v28

    .line 240
    .line 241
    ushr-long v22, v22, v6

    .line 242
    .line 243
    and-long v22, v22, v30

    .line 244
    .line 245
    shl-long v22, v22, v10

    .line 246
    .line 247
    add-long v22, v22, v34

    .line 248
    .line 249
    ushr-long v18, v18, v32

    .line 250
    .line 251
    and-long v18, v18, v20

    .line 252
    .line 253
    mul-long v18, v18, v24

    .line 254
    .line 255
    and-long v18, v18, v26

    .line 256
    .line 257
    mul-long v18, v18, v28

    .line 258
    .line 259
    ushr-long v18, v18, v6

    .line 260
    .line 261
    and-long v18, v18, v30

    .line 262
    .line 263
    shl-long v18, v18, v33

    .line 264
    .line 265
    or-long v18, v18, v22

    .line 266
    .line 267
    add-long v18, v18, v4

    .line 268
    .line 269
    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    add-long v18, v18, v4

    .line 275
    .line 276
    ushr-long v4, v18, v33

    .line 277
    .line 278
    const-wide/32 v22, 0xaaaa

    .line 279
    .line 280
    .line 281
    and-long v4, v4, v22

    .line 282
    .line 283
    ushr-long v34, v4, v3

    .line 284
    .line 285
    ushr-long/2addr v4, v7

    .line 286
    or-long v4, v4, v34

    .line 287
    .line 288
    const-wide/32 v34, 0x33333333

    .line 289
    .line 290
    .line 291
    and-long v4, v4, v34

    .line 292
    .line 293
    ushr-long v36, v4, v7

    .line 294
    .line 295
    or-long v4, v36, v4

    .line 296
    .line 297
    const-wide/32 v36, 0xf0f0f0f

    .line 298
    .line 299
    .line 300
    and-long v4, v4, v36

    .line 301
    .line 302
    ushr-long v38, v4, v9

    .line 303
    .line 304
    or-long v4, v38, v4

    .line 305
    .line 306
    const-wide/32 v38, 0xff00ff

    .line 307
    .line 308
    .line 309
    and-long v4, v4, v38

    .line 310
    .line 311
    shl-long v4, v4, v32

    .line 312
    .line 313
    ushr-long v40, v18, v10

    .line 314
    .line 315
    and-long v40, v40, v22

    .line 316
    .line 317
    ushr-long v42, v40, v3

    .line 318
    .line 319
    ushr-long v40, v40, v7

    .line 320
    .line 321
    or-long v40, v40, v42

    .line 322
    .line 323
    and-long v40, v40, v34

    .line 324
    .line 325
    ushr-long v42, v40, v7

    .line 326
    .line 327
    or-long v40, v42, v40

    .line 328
    .line 329
    and-long v40, v40, v36

    .line 330
    .line 331
    ushr-long v42, v40, v9

    .line 332
    .line 333
    or-long v40, v42, v40

    .line 334
    .line 335
    and-long v40, v40, v38

    .line 336
    .line 337
    shl-long v40, v40, v11

    .line 338
    .line 339
    or-long v4, v40, v4

    .line 340
    .line 341
    ushr-long v40, v18, v11

    .line 342
    .line 343
    and-long v40, v40, v22

    .line 344
    .line 345
    ushr-long v42, v40, v3

    .line 346
    .line 347
    ushr-long v40, v40, v7

    .line 348
    .line 349
    or-long v40, v40, v42

    .line 350
    .line 351
    and-long v40, v40, v34

    .line 352
    .line 353
    ushr-long v42, v40, v7

    .line 354
    .line 355
    or-long v40, v42, v40

    .line 356
    .line 357
    and-long v40, v40, v36

    .line 358
    .line 359
    ushr-long v42, v40, v9

    .line 360
    .line 361
    or-long v40, v42, v40

    .line 362
    .line 363
    and-long v40, v40, v38

    .line 364
    .line 365
    shl-long v40, v40, v12

    .line 366
    .line 367
    add-long v40, v40, v4

    .line 368
    .line 369
    and-long v4, v18, v22

    .line 370
    .line 371
    ushr-long v18, v4, v3

    .line 372
    .line 373
    ushr-long/2addr v4, v7

    .line 374
    or-long v4, v4, v18

    .line 375
    .line 376
    and-long v4, v4, v34

    .line 377
    .line 378
    ushr-long v18, v4, v7

    .line 379
    .line 380
    or-long v4, v18, v4

    .line 381
    .line 382
    and-long v4, v4, v36

    .line 383
    .line 384
    ushr-long v18, v4, v9

    .line 385
    .line 386
    or-long v4, v18, v4

    .line 387
    .line 388
    and-long v4, v4, v38

    .line 389
    .line 390
    add-long v4, v4, v40

    .line 391
    .line 392
    long-to-int v4, v4

    .line 393
    const v5, 0x32430065

    .line 394
    .line 395
    .line 396
    and-int/2addr v4, v5

    .line 397
    const v5, 0x48c0080

    .line 398
    .line 399
    .line 400
    add-int/2addr v4, v5

    .line 401
    const v5, 0x36cf00e2

    .line 402
    .line 403
    .line 404
    xor-int/2addr v4, v5

    .line 405
    const/16 v5, 0x52

    .line 406
    .line 407
    aput-byte v5, v1, v4

    .line 408
    .line 409
    const/4 v4, -0x6

    .line 410
    aput-byte v4, v1, v12

    .line 411
    .line 412
    const/4 v4, -0x2

    .line 413
    aput-byte v4, v1, v14

    .line 414
    .line 415
    const/16 v4, -0x71

    .line 416
    .line 417
    aput-byte v4, v1, v15

    .line 418
    .line 419
    const/16 v4, -0x30

    .line 420
    .line 421
    aput-byte v4, v1, v16

    .line 422
    .line 423
    const v4, 0x193c420

    .line 424
    .line 425
    .line 426
    int-to-long v4, v4

    .line 427
    const/4 v14, -0x1

    .line 428
    move v15, v9

    .line 429
    move/from16 v16, v10

    .line 430
    .line 431
    int-to-long v9, v14

    .line 432
    and-long v18, v9, v20

    .line 433
    .line 434
    mul-long v18, v18, v24

    .line 435
    .line 436
    and-long v18, v18, v26

    .line 437
    .line 438
    mul-long v18, v18, v28

    .line 439
    .line 440
    ushr-long v18, v18, v6

    .line 441
    .line 442
    and-long v18, v18, v30

    .line 443
    .line 444
    ushr-long v40, v9, v12

    .line 445
    .line 446
    and-long v40, v40, v20

    .line 447
    .line 448
    mul-long v40, v40, v24

    .line 449
    .line 450
    and-long v40, v40, v26

    .line 451
    .line 452
    mul-long v40, v40, v28

    .line 453
    .line 454
    ushr-long v40, v40, v6

    .line 455
    .line 456
    and-long v40, v40, v30

    .line 457
    .line 458
    shl-long v40, v40, v11

    .line 459
    .line 460
    or-long v18, v40, v18

    .line 461
    .line 462
    ushr-long v40, v9, v11

    .line 463
    .line 464
    and-long v40, v40, v20

    .line 465
    .line 466
    mul-long v40, v40, v24

    .line 467
    .line 468
    and-long v40, v40, v26

    .line 469
    .line 470
    mul-long v40, v40, v28

    .line 471
    .line 472
    ushr-long v40, v40, v6

    .line 473
    .line 474
    and-long v40, v40, v30

    .line 475
    .line 476
    shl-long v40, v40, v16

    .line 477
    .line 478
    add-long v40, v40, v18

    .line 479
    .line 480
    ushr-long v9, v9, v32

    .line 481
    .line 482
    and-long v9, v9, v20

    .line 483
    .line 484
    mul-long v9, v9, v24

    .line 485
    .line 486
    and-long v9, v9, v26

    .line 487
    .line 488
    mul-long v9, v9, v28

    .line 489
    .line 490
    ushr-long/2addr v9, v6

    .line 491
    and-long v9, v9, v30

    .line 492
    .line 493
    shl-long v9, v9, v33

    .line 494
    .line 495
    or-long v9, v9, v40

    .line 496
    .line 497
    and-long v18, v4, v20

    .line 498
    .line 499
    mul-long v18, v18, v24

    .line 500
    .line 501
    and-long v18, v18, v26

    .line 502
    .line 503
    mul-long v18, v18, v28

    .line 504
    .line 505
    ushr-long v18, v18, v6

    .line 506
    .line 507
    and-long v18, v18, v30

    .line 508
    .line 509
    ushr-long v40, v4, v12

    .line 510
    .line 511
    and-long v40, v40, v20

    .line 512
    .line 513
    mul-long v40, v40, v24

    .line 514
    .line 515
    and-long v40, v40, v26

    .line 516
    .line 517
    mul-long v40, v40, v28

    .line 518
    .line 519
    ushr-long v40, v40, v6

    .line 520
    .line 521
    and-long v40, v40, v30

    .line 522
    .line 523
    shl-long v40, v40, v11

    .line 524
    .line 525
    add-long v40, v40, v18

    .line 526
    .line 527
    ushr-long v18, v4, v11

    .line 528
    .line 529
    and-long v18, v18, v20

    .line 530
    .line 531
    mul-long v18, v18, v24

    .line 532
    .line 533
    and-long v18, v18, v26

    .line 534
    .line 535
    mul-long v18, v18, v28

    .line 536
    .line 537
    ushr-long v18, v18, v6

    .line 538
    .line 539
    and-long v18, v18, v30

    .line 540
    .line 541
    shl-long v18, v18, v16

    .line 542
    .line 543
    add-long v18, v18, v40

    .line 544
    .line 545
    ushr-long v4, v4, v32

    .line 546
    .line 547
    and-long v4, v4, v20

    .line 548
    .line 549
    mul-long v4, v4, v24

    .line 550
    .line 551
    and-long v4, v4, v26

    .line 552
    .line 553
    mul-long v4, v4, v28

    .line 554
    .line 555
    ushr-long/2addr v4, v6

    .line 556
    and-long v4, v4, v30

    .line 557
    .line 558
    shl-long v4, v4, v33

    .line 559
    .line 560
    or-long v4, v4, v18

    .line 561
    .line 562
    add-long/2addr v4, v9

    .line 563
    ushr-long v9, v4, v33

    .line 564
    .line 565
    and-long v9, v9, v22

    .line 566
    .line 567
    ushr-long v18, v9, v3

    .line 568
    .line 569
    ushr-long/2addr v9, v7

    .line 570
    or-long v9, v9, v18

    .line 571
    .line 572
    and-long v9, v9, v34

    .line 573
    .line 574
    ushr-long v18, v9, v7

    .line 575
    .line 576
    or-long v9, v18, v9

    .line 577
    .line 578
    and-long v9, v9, v36

    .line 579
    .line 580
    ushr-long v18, v9, v15

    .line 581
    .line 582
    or-long v9, v18, v9

    .line 583
    .line 584
    and-long v9, v9, v38

    .line 585
    .line 586
    shl-long v9, v9, v32

    .line 587
    .line 588
    ushr-long v18, v4, v16

    .line 589
    .line 590
    and-long v18, v18, v22

    .line 591
    .line 592
    ushr-long v20, v18, v3

    .line 593
    .line 594
    ushr-long v18, v18, v7

    .line 595
    .line 596
    or-long v18, v18, v20

    .line 597
    .line 598
    and-long v18, v18, v34

    .line 599
    .line 600
    ushr-long v20, v18, v7

    .line 601
    .line 602
    or-long v18, v20, v18

    .line 603
    .line 604
    and-long v18, v18, v36

    .line 605
    .line 606
    ushr-long v20, v18, v15

    .line 607
    .line 608
    or-long v18, v20, v18

    .line 609
    .line 610
    and-long v18, v18, v38

    .line 611
    .line 612
    shl-long v18, v18, v11

    .line 613
    .line 614
    or-long v9, v18, v9

    .line 615
    .line 616
    ushr-long v18, v4, v11

    .line 617
    .line 618
    and-long v18, v18, v22

    .line 619
    .line 620
    ushr-long v20, v18, v3

    .line 621
    .line 622
    ushr-long v18, v18, v7

    .line 623
    .line 624
    or-long v18, v18, v20

    .line 625
    .line 626
    and-long v18, v18, v34

    .line 627
    .line 628
    ushr-long v20, v18, v7

    .line 629
    .line 630
    or-long v18, v20, v18

    .line 631
    .line 632
    and-long v18, v18, v36

    .line 633
    .line 634
    ushr-long v20, v18, v15

    .line 635
    .line 636
    or-long v18, v20, v18

    .line 637
    .line 638
    and-long v18, v18, v38

    .line 639
    .line 640
    shl-long v18, v18, v12

    .line 641
    .line 642
    or-long v9, v18, v9

    .line 643
    .line 644
    and-long v4, v4, v22

    .line 645
    .line 646
    ushr-long v18, v4, v3

    .line 647
    .line 648
    ushr-long/2addr v4, v7

    .line 649
    or-long v4, v4, v18

    .line 650
    .line 651
    and-long v4, v4, v34

    .line 652
    .line 653
    ushr-long v18, v4, v7

    .line 654
    .line 655
    or-long v4, v18, v4

    .line 656
    .line 657
    and-long v4, v4, v36

    .line 658
    .line 659
    ushr-long v18, v4, v15

    .line 660
    .line 661
    or-long v4, v18, v4

    .line 662
    .line 663
    and-long v4, v4, v38

    .line 664
    .line 665
    or-long/2addr v4, v9

    .line 666
    long-to-int v4, v4

    .line 667
    const v5, 0x42040a41

    .line 668
    .line 669
    .line 670
    add-int/2addr v4, v5

    .line 671
    const v5, -0x4397ce17

    .line 672
    .line 673
    .line 674
    xor-int/2addr v4, v5

    .line 675
    aput-byte v4, v1, v17

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const v5, 0x5a676e0d

    .line 679
    .line 680
    .line 681
    move v6, v5

    .line 682
    move/from16 v16, v12

    .line 683
    .line 684
    move v9, v13

    .line 685
    move v10, v9

    .line 686
    move v11, v10

    .line 687
    move-object v5, v4

    .line 688
    :goto_0
    not-int v12, v6

    .line 689
    const/high16 v17, 0x1000000

    .line 690
    .line 691
    and-int v12, v12, v17

    .line 692
    .line 693
    const v18, -0x1000001

    .line 694
    .line 695
    .line 696
    and-int v19, v6, v18

    .line 697
    .line 698
    mul-int v19, v19, v12

    .line 699
    .line 700
    or-int v12, v6, v17

    .line 701
    .line 702
    and-int v20, v6, v17

    .line 703
    .line 704
    mul-int v20, v20, v12

    .line 705
    .line 706
    add-int v12, v20, v19

    .line 707
    .line 708
    ushr-int/lit8 v6, v6, 0x8

    .line 709
    .line 710
    const v19, 0x26cc2060

    .line 711
    .line 712
    .line 713
    or-int v20, v12, v19

    .line 714
    .line 715
    move/from16 v21, v13

    .line 716
    .line 717
    and-int v13, v20, v6

    .line 718
    .line 719
    move/from16 v20, v15

    .line 720
    .line 721
    not-int v15, v12

    .line 722
    and-int v15, v15, v19

    .line 723
    .line 724
    and-int/2addr v15, v6

    .line 725
    invoke-static {v15, v6, v12, v13}, Lo/S50;->c(IIII)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    const v12, 0x264c5215

    .line 730
    .line 731
    .line 732
    and-int v13, v6, v12

    .line 733
    .line 734
    mul-int/2addr v13, v7

    .line 735
    xor-int/2addr v6, v12

    .line 736
    add-int/2addr v6, v13

    .line 737
    or-int/lit8 v12, v6, 0x1

    .line 738
    .line 739
    mul-int/2addr v12, v7

    .line 740
    not-int v6, v6

    .line 741
    add-int/2addr v6, v12

    .line 742
    const v12, 0x3962f1ef

    .line 743
    .line 744
    .line 745
    xor-int/2addr v6, v12

    .line 746
    const v13, -0x2c828d00

    .line 747
    .line 748
    .line 749
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 750
    .line 751
    const v15, -0x15c34127

    .line 752
    .line 753
    .line 754
    sparse-switch v6, :sswitch_data_0

    .line 755
    .line 756
    .line 757
    move-object/from16 v24, v4

    .line 758
    .line 759
    move-object v3, v5

    .line 760
    move v12, v7

    .line 761
    move v6, v15

    .line 762
    goto/16 :goto_6

    .line 763
    .line 764
    :sswitch_0
    array-length v6, v5

    .line 765
    rsub-int/lit8 v9, v11, 0x0

    .line 766
    .line 767
    const v12, 0x9dab291

    .line 768
    .line 769
    .line 770
    or-int v17, v9, v12

    .line 771
    .line 772
    and-int v17, v17, v6

    .line 773
    .line 774
    move/from16 v18, v12

    .line 775
    .line 776
    not-int v12, v9

    .line 777
    and-int v12, v12, v18

    .line 778
    .line 779
    and-int/2addr v12, v6

    .line 780
    or-int/2addr v6, v9

    .line 781
    sub-int/2addr v6, v12

    .line 782
    add-int v6, v6, v17

    .line 783
    .line 784
    aget-byte v6, v4, v6

    .line 785
    .line 786
    int-to-byte v6, v6

    .line 787
    move-object/from16 v24, v4

    .line 788
    .line 789
    int-to-double v3, v6

    .line 790
    cmpg-double v3, v3, v22

    .line 791
    .line 792
    if-gt v3, v14, :cond_0

    .line 793
    .line 794
    move/from16 v3, v21

    .line 795
    .line 796
    goto :goto_1

    .line 797
    :cond_0
    const/4 v3, 0x1

    .line 798
    :goto_1
    if-eqz v3, :cond_1

    .line 799
    .line 800
    goto :goto_2

    .line 801
    :cond_1
    const v15, 0x412f6a91

    .line 802
    .line 803
    .line 804
    :goto_2
    if-eqz v3, :cond_2

    .line 805
    .line 806
    move v6, v13

    .line 807
    goto :goto_3

    .line 808
    :cond_2
    move v6, v15

    .line 809
    :goto_3
    move v9, v11

    .line 810
    move/from16 v15, v20

    .line 811
    .line 812
    move/from16 v13, v21

    .line 813
    .line 814
    move-object/from16 v4, v24

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :sswitch_1
    move-object/from16 v24, v4

    .line 820
    .line 821
    array-length v3, v5

    .line 822
    rsub-int/lit8 v4, v9, 0x0

    .line 823
    .line 824
    not-int v6, v3

    .line 825
    rsub-int/lit8 v11, v4, 0x0

    .line 826
    .line 827
    and-int/2addr v6, v11

    .line 828
    mul-int/2addr v6, v7

    .line 829
    array-length v12, v5

    .line 830
    xor-int v13, v12, v4

    .line 831
    .line 832
    or-int/2addr v12, v4

    .line 833
    mul-int/2addr v12, v7

    .line 834
    sub-int/2addr v12, v13

    .line 835
    aget-byte v12, v5, v12

    .line 836
    .line 837
    array-length v13, v5

    .line 838
    and-int v17, v13, v4

    .line 839
    .line 840
    mul-int/lit8 v17, v17, 0x2

    .line 841
    .line 842
    xor-int/2addr v4, v13

    .line 843
    add-int v4, v4, v17

    .line 844
    .line 845
    aget-byte v4, v24, v4

    .line 846
    .line 847
    int-to-byte v13, v7

    .line 848
    not-int v14, v4

    .line 849
    and-int/2addr v14, v12

    .line 850
    int-to-byte v14, v14

    .line 851
    mul-int/2addr v13, v14

    .line 852
    xor-int/2addr v3, v11

    .line 853
    sub-int/2addr v3, v6

    .line 854
    int-to-byte v4, v4

    .line 855
    int-to-byte v6, v12

    .line 856
    sub-int/2addr v4, v6

    .line 857
    int-to-byte v4, v4

    .line 858
    int-to-byte v6, v13

    .line 859
    add-int/2addr v4, v6

    .line 860
    int-to-byte v4, v4

    .line 861
    aput-byte v4, v5, v3

    .line 862
    .line 863
    not-int v3, v9

    .line 864
    mul-int/2addr v3, v7

    .line 865
    const/4 v4, 0x1

    .line 866
    invoke-static {v9, v8, v3, v4}, Lo/Y50;->e(IIII)I

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    int-to-long v12, v9

    .line 871
    move/from16 v19, v4

    .line 872
    .line 873
    move-object v3, v5

    .line 874
    int-to-long v4, v7

    .line 875
    cmp-long v4, v12, v4

    .line 876
    .line 877
    ushr-int/lit8 v4, v4, 0x1f

    .line 878
    .line 879
    and-int/lit8 v4, v4, 0x1

    .line 880
    .line 881
    if-eqz v4, :cond_3

    .line 882
    .line 883
    move v12, v7

    .line 884
    const/4 v6, 0x1

    .line 885
    goto/16 :goto_8

    .line 886
    .line 887
    :cond_3
    move-object v5, v3

    .line 888
    move v6, v15

    .line 889
    move/from16 v15, v20

    .line 890
    .line 891
    move/from16 v13, v21

    .line 892
    .line 893
    move-object/from16 v4, v24

    .line 894
    .line 895
    const/4 v3, 0x1

    .line 896
    :goto_4
    const/4 v14, -0x1

    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :sswitch_2
    move-object v4, v1

    .line 900
    move-object v5, v2

    .line 901
    move/from16 v15, v20

    .line 902
    .line 903
    move/from16 v10, v21

    .line 904
    .line 905
    move v13, v10

    .line 906
    const v6, -0x5fb11491

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 912
    .line 913
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :sswitch_4
    move-object/from16 v24, v4

    .line 921
    .line 922
    move-object v3, v5

    .line 923
    const v4, -0x47d46059

    .line 924
    .line 925
    .line 926
    and-int/2addr v4, v10

    .line 927
    const v5, -0x47d4605c

    .line 928
    .line 929
    .line 930
    and-int/2addr v5, v10

    .line 931
    invoke-static {v5, v10, v8, v4}, Lo/S50;->c(IIII)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    aget-byte v5, v24, v4

    .line 936
    .line 937
    int-to-byte v5, v5

    .line 938
    not-int v6, v5

    .line 939
    and-int v6, v6, v17

    .line 940
    .line 941
    and-int v13, v5, v18

    .line 942
    .line 943
    mul-int/2addr v13, v6

    .line 944
    or-int v6, v5, v17

    .line 945
    .line 946
    and-int v5, v5, v17

    .line 947
    .line 948
    mul-int/2addr v5, v6

    .line 949
    add-int/2addr v5, v13

    .line 950
    or-int/lit8 v6, v10, -0x3

    .line 951
    .line 952
    add-int/lit8 v13, v10, -0x1

    .line 953
    .line 954
    sub-int v6, v13, v6

    .line 955
    .line 956
    aget-byte v14, v24, v6

    .line 957
    .line 958
    and-int/lit16 v14, v14, 0xff

    .line 959
    .line 960
    not-int v8, v14

    .line 961
    const/high16 v27, 0x10000

    .line 962
    .line 963
    and-int v8, v8, v27

    .line 964
    .line 965
    mul-int/2addr v14, v8

    .line 966
    rsub-int/lit8 v8, v14, -0x1

    .line 967
    .line 968
    rsub-int/lit8 v28, v5, -0x1

    .line 969
    .line 970
    or-int v8, v8, v28

    .line 971
    .line 972
    const/4 v12, 0x1

    .line 973
    invoke-static {v14, v5, v12, v8}, Lo/U60;->c(IIII)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    or-int/lit8 v8, v10, -0x2

    .line 978
    .line 979
    sub-int/2addr v13, v8

    .line 980
    aget-byte v8, v24, v13

    .line 981
    .line 982
    and-int/lit16 v8, v8, 0xff

    .line 983
    .line 984
    not-int v12, v8

    .line 985
    and-int/lit16 v12, v12, 0x100

    .line 986
    .line 987
    mul-int/2addr v8, v12

    .line 988
    not-int v5, v5

    .line 989
    or-int/2addr v5, v8

    .line 990
    const/4 v12, 0x1

    .line 991
    sub-int/2addr v8, v12

    .line 992
    sub-int/2addr v8, v5

    .line 993
    aget-byte v5, v24, v10

    .line 994
    .line 995
    and-int/lit16 v5, v5, 0xff

    .line 996
    .line 997
    rsub-int/lit8 v14, v8, -0x1

    .line 998
    .line 999
    rsub-int/lit8 v19, v5, -0x1

    .line 1000
    .line 1001
    or-int v14, v14, v19

    .line 1002
    .line 1003
    invoke-static {v8, v5, v12, v14}, Lo/U60;->c(IIII)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    aget-byte v8, v3, v4

    .line 1008
    .line 1009
    int-to-byte v8, v8

    .line 1010
    not-int v12, v8

    .line 1011
    and-int v12, v12, v17

    .line 1012
    .line 1013
    and-int v14, v8, v18

    .line 1014
    .line 1015
    mul-int/2addr v14, v12

    .line 1016
    or-int v12, v8, v17

    .line 1017
    .line 1018
    and-int v8, v8, v17

    .line 1019
    .line 1020
    mul-int/2addr v8, v12

    .line 1021
    add-int/2addr v8, v14

    .line 1022
    aget-byte v12, v3, v6

    .line 1023
    .line 1024
    and-int/lit16 v12, v12, 0xff

    .line 1025
    .line 1026
    not-int v14, v12

    .line 1027
    and-int v14, v14, v27

    .line 1028
    .line 1029
    mul-int/2addr v12, v14

    .line 1030
    not-int v14, v8

    .line 1031
    and-int/2addr v12, v14

    .line 1032
    add-int/2addr v12, v8

    .line 1033
    aget-byte v8, v3, v13

    .line 1034
    .line 1035
    and-int/lit16 v8, v8, 0xff

    .line 1036
    .line 1037
    not-int v14, v8

    .line 1038
    and-int/lit16 v14, v14, 0x100

    .line 1039
    .line 1040
    mul-int/2addr v8, v14

    .line 1041
    const v14, 0x3652d953

    .line 1042
    .line 1043
    .line 1044
    and-int v17, v8, v14

    .line 1045
    .line 1046
    or-int v17, v17, v12

    .line 1047
    .line 1048
    not-int v8, v8

    .line 1049
    or-int/2addr v8, v14

    .line 1050
    or-int/2addr v8, v12

    .line 1051
    sub-int v8, v8, v17

    .line 1052
    .line 1053
    not-int v8, v8

    .line 1054
    aget-byte v12, v3, v10

    .line 1055
    .line 1056
    and-int/lit16 v12, v12, 0xff

    .line 1057
    .line 1058
    const v14, 0x557285b4

    .line 1059
    .line 1060
    .line 1061
    and-int v17, v8, v14

    .line 1062
    .line 1063
    or-int v17, v17, v12

    .line 1064
    .line 1065
    not-int v8, v8

    .line 1066
    or-int/2addr v8, v14

    .line 1067
    or-int/2addr v8, v12

    .line 1068
    sub-int v8, v8, v17

    .line 1069
    .line 1070
    not-int v8, v8

    .line 1071
    move v12, v7

    .line 1072
    move v14, v8

    .line 1073
    int-to-double v7, v5

    .line 1074
    cmpg-double v7, v7, v22

    .line 1075
    .line 1076
    ushr-int/lit8 v7, v7, 0x1f

    .line 1077
    .line 1078
    shl-int/2addr v5, v7

    .line 1079
    const v7, -0x63a8bfa3

    .line 1080
    .line 1081
    .line 1082
    sub-int/2addr v7, v5

    .line 1083
    and-int/2addr v5, v12

    .line 1084
    or-int/2addr v5, v7

    .line 1085
    const v7, -0x4abe8fba

    .line 1086
    .line 1087
    .line 1088
    sub-int/2addr v7, v5

    .line 1089
    and-int v5, v7, v14

    .line 1090
    .line 1091
    mul-int/2addr v5, v12

    .line 1092
    add-int/2addr v7, v14

    .line 1093
    sub-int/2addr v7, v5

    .line 1094
    int-to-byte v5, v7

    .line 1095
    aput-byte v5, v3, v10

    .line 1096
    .line 1097
    ushr-int/lit8 v5, v7, 0x8

    .line 1098
    .line 1099
    int-to-byte v5, v5

    .line 1100
    aput-byte v5, v3, v13

    .line 1101
    .line 1102
    ushr-int/lit8 v5, v7, 0x10

    .line 1103
    .line 1104
    int-to-byte v5, v5

    .line 1105
    aput-byte v5, v3, v6

    .line 1106
    .line 1107
    ushr-int/lit8 v5, v7, 0x18

    .line 1108
    .line 1109
    int-to-byte v5, v5

    .line 1110
    aput-byte v5, v3, v4

    .line 1111
    .line 1112
    and-int/lit8 v4, v10, 0x4

    .line 1113
    .line 1114
    mul-int/2addr v4, v12

    .line 1115
    xor-int/lit8 v5, v10, 0x4

    .line 1116
    .line 1117
    add-int v10, v5, v4

    .line 1118
    .line 1119
    array-length v4, v3

    .line 1120
    array-length v5, v3

    .line 1121
    rem-int/lit8 v5, v5, 0x4

    .line 1122
    .line 1123
    rsub-int/lit8 v5, v5, 0x0

    .line 1124
    .line 1125
    mul-int/lit8 v6, v5, 0x3

    .line 1126
    .line 1127
    invoke-static {v5, v4}, Lo/zb;->b(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    int-to-long v7, v10

    .line 1132
    and-int/2addr v4, v12

    .line 1133
    or-int/2addr v4, v5

    .line 1134
    invoke-static {v4, v6}, Lo/T4;->g(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    int-to-long v4, v4

    .line 1139
    cmp-long v4, v7, v4

    .line 1140
    .line 1141
    ushr-int/lit8 v4, v4, 0x1f

    .line 1142
    .line 1143
    const/16 v19, 0x1

    .line 1144
    .line 1145
    and-int/lit8 v4, v4, 0x1

    .line 1146
    .line 1147
    if-eqz v4, :cond_4

    .line 1148
    .line 1149
    const v28, -0x5fb11491

    .line 1150
    .line 1151
    .line 1152
    goto :goto_5

    .line 1153
    :cond_4
    move/from16 v28, v15

    .line 1154
    .line 1155
    :goto_5
    if-eqz v4, :cond_5

    .line 1156
    .line 1157
    move/from16 v6, v28

    .line 1158
    .line 1159
    :goto_6
    move-object v5, v3

    .line 1160
    move v7, v12

    .line 1161
    move/from16 v15, v20

    .line 1162
    .line 1163
    move/from16 v13, v21

    .line 1164
    .line 1165
    move-object/from16 v4, v24

    .line 1166
    .line 1167
    const/4 v3, 0x1

    .line 1168
    :goto_7
    const/4 v8, 0x3

    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :cond_5
    const v6, -0xa19fc87

    .line 1172
    .line 1173
    .line 1174
    goto :goto_6

    .line 1175
    :sswitch_5
    move-object/from16 v24, v4

    .line 1176
    .line 1177
    move-object v3, v5

    .line 1178
    move v12, v7

    .line 1179
    array-length v4, v3

    .line 1180
    rem-int/lit8 v11, v4, 0x4

    .line 1181
    .line 1182
    int-to-long v4, v11

    .line 1183
    const/4 v6, 0x1

    .line 1184
    int-to-long v7, v6

    .line 1185
    cmp-long v4, v4, v7

    .line 1186
    .line 1187
    ushr-int/lit8 v4, v4, 0x1f

    .line 1188
    .line 1189
    and-int/2addr v4, v6

    .line 1190
    if-eqz v4, :cond_6

    .line 1191
    .line 1192
    :goto_8
    const v4, -0x1b5aa1a2

    .line 1193
    .line 1194
    .line 1195
    move-object v5, v3

    .line 1196
    move v3, v6

    .line 1197
    move v7, v12

    .line 1198
    move/from16 v15, v20

    .line 1199
    .line 1200
    move/from16 v13, v21

    .line 1201
    .line 1202
    const/4 v8, 0x3

    .line 1203
    const/4 v14, -0x1

    .line 1204
    move v6, v4

    .line 1205
    move-object/from16 v4, v24

    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_6
    move-object v5, v3

    .line 1210
    move v3, v6

    .line 1211
    move v7, v12

    .line 1212
    move v6, v15

    .line 1213
    :goto_9
    move/from16 v15, v20

    .line 1214
    .line 1215
    move/from16 v13, v21

    .line 1216
    .line 1217
    move-object/from16 v4, v24

    .line 1218
    .line 1219
    goto :goto_7

    .line 1220
    :sswitch_6
    move v6, v3

    .line 1221
    move-object/from16 v24, v4

    .line 1222
    .line 1223
    move-object v3, v5

    .line 1224
    move v12, v7

    .line 1225
    array-length v4, v3

    .line 1226
    rsub-int/lit8 v5, v9, 0x0

    .line 1227
    .line 1228
    and-int v7, v4, v5

    .line 1229
    .line 1230
    mul-int/2addr v7, v12

    .line 1231
    xor-int/2addr v4, v5

    .line 1232
    add-int/2addr v4, v7

    .line 1233
    aget-byte v7, v24, v4

    .line 1234
    .line 1235
    array-length v8, v3

    .line 1236
    rsub-int/lit8 v5, v5, 0x0

    .line 1237
    .line 1238
    or-int v14, v5, v8

    .line 1239
    .line 1240
    xor-int/2addr v8, v5

    .line 1241
    xor-int/2addr v8, v14

    .line 1242
    invoke-static {v5, v12, v14, v8}, Lo/q60;->g(IIII)I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    aget-byte v5, v24, v5

    .line 1247
    .line 1248
    xor-int v8, v5, v7

    .line 1249
    .line 1250
    int-to-byte v14, v12

    .line 1251
    or-int/2addr v5, v7

    .line 1252
    int-to-byte v5, v5

    .line 1253
    mul-int/2addr v14, v5

    .line 1254
    int-to-byte v5, v14

    .line 1255
    int-to-byte v7, v8

    .line 1256
    sub-int/2addr v5, v7

    .line 1257
    int-to-byte v5, v5

    .line 1258
    aput-byte v5, v24, v4

    .line 1259
    .line 1260
    move-object v5, v3

    .line 1261
    move v3, v6

    .line 1262
    move v7, v12

    .line 1263
    move v6, v13

    .line 1264
    goto :goto_9

    .line 1265
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

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 42

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
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Lo/i70;->y([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    new-array v2, v3, [B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, -0x7f

    .line 33
    .line 34
    aput-byte v6, v2, v5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, -0x65

    .line 38
    .line 39
    aput-byte v6, v2, v5

    .line 40
    .line 41
    const/16 v7, -0x44

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    aput-byte v7, v2, v8

    .line 45
    .line 46
    const v7, -0x496fbbdf

    .line 47
    .line 48
    .line 49
    int-to-long v9, v7

    .line 50
    const/16 v7, 0x80

    .line 51
    .line 52
    int-to-long v11, v7

    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long v15, v11, v13

    .line 56
    .line 57
    const-wide v17, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v15, v15, v17

    .line 63
    .line 64
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v15, v15, v19

    .line 70
    .line 71
    const-wide v21, 0x102040810204081L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-long v15, v15, v21

    .line 77
    .line 78
    const/16 v7, 0x31

    .line 79
    .line 80
    ushr-long/2addr v15, v7

    .line 81
    const-wide/16 v23, 0x5555

    .line 82
    .line 83
    and-long v15, v15, v23

    .line 84
    .line 85
    ushr-long v25, v11, v3

    .line 86
    .line 87
    and-long v25, v25, v13

    .line 88
    .line 89
    mul-long v25, v25, v17

    .line 90
    .line 91
    and-long v25, v25, v19

    .line 92
    .line 93
    mul-long v25, v25, v21

    .line 94
    .line 95
    ushr-long v25, v25, v7

    .line 96
    .line 97
    and-long v25, v25, v23

    .line 98
    .line 99
    const/16 v27, 0x10

    .line 100
    .line 101
    shl-long v25, v25, v27

    .line 102
    .line 103
    or-long v15, v25, v15

    .line 104
    .line 105
    ushr-long v25, v11, v27

    .line 106
    .line 107
    and-long v25, v25, v13

    .line 108
    .line 109
    mul-long v25, v25, v17

    .line 110
    .line 111
    and-long v25, v25, v19

    .line 112
    .line 113
    mul-long v25, v25, v21

    .line 114
    .line 115
    ushr-long v25, v25, v7

    .line 116
    .line 117
    and-long v25, v25, v23

    .line 118
    .line 119
    const/16 v28, 0x20

    .line 120
    .line 121
    shl-long v25, v25, v28

    .line 122
    .line 123
    or-long v15, v25, v15

    .line 124
    .line 125
    const/16 v25, 0x18

    .line 126
    .line 127
    ushr-long v11, v11, v25

    .line 128
    .line 129
    and-long/2addr v11, v13

    .line 130
    mul-long v11, v11, v17

    .line 131
    .line 132
    and-long v11, v11, v19

    .line 133
    .line 134
    mul-long v11, v11, v21

    .line 135
    .line 136
    ushr-long/2addr v11, v7

    .line 137
    and-long v11, v11, v23

    .line 138
    .line 139
    const/16 v26, 0x30

    .line 140
    .line 141
    shl-long v11, v11, v26

    .line 142
    .line 143
    or-long/2addr v11, v15

    .line 144
    and-long v15, v9, v13

    .line 145
    .line 146
    mul-long v15, v15, v17

    .line 147
    .line 148
    and-long v15, v15, v19

    .line 149
    .line 150
    mul-long v15, v15, v21

    .line 151
    .line 152
    ushr-long/2addr v15, v7

    .line 153
    and-long v15, v15, v23

    .line 154
    .line 155
    ushr-long v29, v9, v3

    .line 156
    .line 157
    and-long v29, v29, v13

    .line 158
    .line 159
    mul-long v29, v29, v17

    .line 160
    .line 161
    and-long v29, v29, v19

    .line 162
    .line 163
    mul-long v29, v29, v21

    .line 164
    .line 165
    ushr-long v29, v29, v7

    .line 166
    .line 167
    and-long v29, v29, v23

    .line 168
    .line 169
    shl-long v29, v29, v27

    .line 170
    .line 171
    or-long v15, v29, v15

    .line 172
    .line 173
    ushr-long v29, v9, v27

    .line 174
    .line 175
    and-long v29, v29, v13

    .line 176
    .line 177
    mul-long v29, v29, v17

    .line 178
    .line 179
    and-long v29, v29, v19

    .line 180
    .line 181
    mul-long v29, v29, v21

    .line 182
    .line 183
    ushr-long v29, v29, v7

    .line 184
    .line 185
    and-long v29, v29, v23

    .line 186
    .line 187
    shl-long v29, v29, v28

    .line 188
    .line 189
    or-long v15, v29, v15

    .line 190
    .line 191
    ushr-long v9, v9, v25

    .line 192
    .line 193
    and-long/2addr v9, v13

    .line 194
    mul-long v9, v9, v17

    .line 195
    .line 196
    and-long v9, v9, v19

    .line 197
    .line 198
    mul-long v9, v9, v21

    .line 199
    .line 200
    ushr-long/2addr v9, v7

    .line 201
    and-long v9, v9, v23

    .line 202
    .line 203
    shl-long v9, v9, v26

    .line 204
    .line 205
    add-long/2addr v9, v15

    .line 206
    add-long/2addr v9, v11

    .line 207
    ushr-long v11, v9, v26

    .line 208
    .line 209
    const-wide/32 v15, 0xaaaa

    .line 210
    .line 211
    .line 212
    and-long/2addr v11, v15

    .line 213
    ushr-long v29, v11, v5

    .line 214
    .line 215
    ushr-long/2addr v11, v8

    .line 216
    or-long v11, v11, v29

    .line 217
    .line 218
    const-wide/32 v29, 0x33333333

    .line 219
    .line 220
    .line 221
    and-long v11, v11, v29

    .line 222
    .line 223
    ushr-long v31, v11, v8

    .line 224
    .line 225
    or-long v11, v31, v11

    .line 226
    .line 227
    const-wide/32 v31, 0xf0f0f0f

    .line 228
    .line 229
    .line 230
    and-long v11, v11, v31

    .line 231
    .line 232
    const/16 v33, 0x4

    .line 233
    .line 234
    ushr-long v34, v11, v33

    .line 235
    .line 236
    or-long v11, v34, v11

    .line 237
    .line 238
    const-wide/32 v34, 0xff00ff

    .line 239
    .line 240
    .line 241
    and-long v11, v11, v34

    .line 242
    .line 243
    shl-long v11, v11, v25

    .line 244
    .line 245
    ushr-long v36, v9, v28

    .line 246
    .line 247
    and-long v36, v36, v15

    .line 248
    .line 249
    ushr-long v38, v36, v5

    .line 250
    .line 251
    ushr-long v36, v36, v8

    .line 252
    .line 253
    or-long v36, v36, v38

    .line 254
    .line 255
    and-long v36, v36, v29

    .line 256
    .line 257
    ushr-long v38, v36, v8

    .line 258
    .line 259
    or-long v36, v38, v36

    .line 260
    .line 261
    and-long v36, v36, v31

    .line 262
    .line 263
    ushr-long v38, v36, v33

    .line 264
    .line 265
    or-long v36, v38, v36

    .line 266
    .line 267
    and-long v36, v36, v34

    .line 268
    .line 269
    shl-long v36, v36, v27

    .line 270
    .line 271
    add-long v36, v36, v11

    .line 272
    .line 273
    ushr-long v11, v9, v27

    .line 274
    .line 275
    and-long/2addr v11, v15

    .line 276
    ushr-long v38, v11, v5

    .line 277
    .line 278
    ushr-long/2addr v11, v8

    .line 279
    or-long v11, v11, v38

    .line 280
    .line 281
    and-long v11, v11, v29

    .line 282
    .line 283
    ushr-long v38, v11, v8

    .line 284
    .line 285
    or-long v11, v38, v11

    .line 286
    .line 287
    and-long v11, v11, v31

    .line 288
    .line 289
    ushr-long v38, v11, v33

    .line 290
    .line 291
    or-long v11, v38, v11

    .line 292
    .line 293
    and-long v11, v11, v34

    .line 294
    .line 295
    shl-long/2addr v11, v3

    .line 296
    or-long v11, v11, v36

    .line 297
    .line 298
    and-long/2addr v9, v15

    .line 299
    ushr-long v36, v9, v5

    .line 300
    .line 301
    ushr-long/2addr v9, v8

    .line 302
    or-long v9, v9, v36

    .line 303
    .line 304
    and-long v9, v9, v29

    .line 305
    .line 306
    ushr-long v36, v9, v8

    .line 307
    .line 308
    or-long v9, v36, v9

    .line 309
    .line 310
    and-long v9, v9, v31

    .line 311
    .line 312
    ushr-long v36, v9, v33

    .line 313
    .line 314
    or-long v9, v36, v9

    .line 315
    .line 316
    and-long v9, v9, v34

    .line 317
    .line 318
    or-long/2addr v9, v11

    .line 319
    long-to-int v9, v9

    .line 320
    const v10, 0x1004428

    .line 321
    .line 322
    .line 323
    or-int/2addr v9, v10

    .line 324
    const v10, -0x492bddfb

    .line 325
    .line 326
    .line 327
    add-int/2addr v10, v9

    .line 328
    const v9, -0x482b99d2

    .line 329
    .line 330
    .line 331
    xor-int/2addr v9, v10

    .line 332
    const v10, 0x1a768cf9

    .line 333
    .line 334
    .line 335
    int-to-long v10, v10

    .line 336
    const/16 v12, -0x81

    .line 337
    .line 338
    move/from16 v36, v5

    .line 339
    .line 340
    move/from16 v37, v6

    .line 341
    .line 342
    int-to-long v5, v12

    .line 343
    and-long v38, v5, v13

    .line 344
    .line 345
    mul-long v38, v38, v17

    .line 346
    .line 347
    and-long v38, v38, v19

    .line 348
    .line 349
    mul-long v38, v38, v21

    .line 350
    .line 351
    ushr-long v38, v38, v7

    .line 352
    .line 353
    and-long v38, v38, v23

    .line 354
    .line 355
    ushr-long v40, v5, v3

    .line 356
    .line 357
    and-long v40, v40, v13

    .line 358
    .line 359
    mul-long v40, v40, v17

    .line 360
    .line 361
    and-long v40, v40, v19

    .line 362
    .line 363
    mul-long v40, v40, v21

    .line 364
    .line 365
    ushr-long v40, v40, v7

    .line 366
    .line 367
    and-long v40, v40, v23

    .line 368
    .line 369
    shl-long v40, v40, v27

    .line 370
    .line 371
    or-long v38, v40, v38

    .line 372
    .line 373
    ushr-long v40, v5, v27

    .line 374
    .line 375
    and-long v40, v40, v13

    .line 376
    .line 377
    mul-long v40, v40, v17

    .line 378
    .line 379
    and-long v40, v40, v19

    .line 380
    .line 381
    mul-long v40, v40, v21

    .line 382
    .line 383
    ushr-long v40, v40, v7

    .line 384
    .line 385
    and-long v40, v40, v23

    .line 386
    .line 387
    shl-long v40, v40, v28

    .line 388
    .line 389
    or-long v38, v40, v38

    .line 390
    .line 391
    ushr-long v5, v5, v25

    .line 392
    .line 393
    and-long/2addr v5, v13

    .line 394
    mul-long v5, v5, v17

    .line 395
    .line 396
    and-long v5, v5, v19

    .line 397
    .line 398
    mul-long v5, v5, v21

    .line 399
    .line 400
    ushr-long/2addr v5, v7

    .line 401
    and-long v5, v5, v23

    .line 402
    .line 403
    shl-long v5, v5, v26

    .line 404
    .line 405
    add-long v5, v5, v38

    .line 406
    .line 407
    and-long v38, v10, v13

    .line 408
    .line 409
    mul-long v38, v38, v17

    .line 410
    .line 411
    and-long v38, v38, v19

    .line 412
    .line 413
    mul-long v38, v38, v21

    .line 414
    .line 415
    ushr-long v38, v38, v7

    .line 416
    .line 417
    and-long v38, v38, v23

    .line 418
    .line 419
    ushr-long v40, v10, v3

    .line 420
    .line 421
    and-long v40, v40, v13

    .line 422
    .line 423
    mul-long v40, v40, v17

    .line 424
    .line 425
    and-long v40, v40, v19

    .line 426
    .line 427
    mul-long v40, v40, v21

    .line 428
    .line 429
    ushr-long v40, v40, v7

    .line 430
    .line 431
    and-long v40, v40, v23

    .line 432
    .line 433
    shl-long v40, v40, v27

    .line 434
    .line 435
    add-long v40, v40, v38

    .line 436
    .line 437
    ushr-long v38, v10, v27

    .line 438
    .line 439
    and-long v38, v38, v13

    .line 440
    .line 441
    mul-long v38, v38, v17

    .line 442
    .line 443
    and-long v38, v38, v19

    .line 444
    .line 445
    mul-long v38, v38, v21

    .line 446
    .line 447
    ushr-long v38, v38, v7

    .line 448
    .line 449
    and-long v38, v38, v23

    .line 450
    .line 451
    shl-long v38, v38, v28

    .line 452
    .line 453
    or-long v38, v38, v40

    .line 454
    .line 455
    ushr-long v10, v10, v25

    .line 456
    .line 457
    and-long/2addr v10, v13

    .line 458
    mul-long v10, v10, v17

    .line 459
    .line 460
    and-long v10, v10, v19

    .line 461
    .line 462
    mul-long v10, v10, v21

    .line 463
    .line 464
    ushr-long/2addr v10, v7

    .line 465
    and-long v10, v10, v23

    .line 466
    .line 467
    shl-long v10, v10, v26

    .line 468
    .line 469
    or-long v10, v10, v38

    .line 470
    .line 471
    add-long/2addr v10, v5

    .line 472
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    add-long/2addr v10, v5

    .line 478
    ushr-long v5, v10, v26

    .line 479
    .line 480
    and-long/2addr v5, v15

    .line 481
    ushr-long v12, v5, v36

    .line 482
    .line 483
    ushr-long/2addr v5, v8

    .line 484
    or-long/2addr v5, v12

    .line 485
    and-long v5, v5, v29

    .line 486
    .line 487
    ushr-long v12, v5, v8

    .line 488
    .line 489
    or-long/2addr v5, v12

    .line 490
    and-long v5, v5, v31

    .line 491
    .line 492
    ushr-long v12, v5, v33

    .line 493
    .line 494
    or-long/2addr v5, v12

    .line 495
    and-long v5, v5, v34

    .line 496
    .line 497
    shl-long v5, v5, v25

    .line 498
    .line 499
    ushr-long v12, v10, v28

    .line 500
    .line 501
    and-long/2addr v12, v15

    .line 502
    ushr-long v17, v12, v36

    .line 503
    .line 504
    ushr-long/2addr v12, v8

    .line 505
    or-long v12, v12, v17

    .line 506
    .line 507
    and-long v12, v12, v29

    .line 508
    .line 509
    ushr-long v17, v12, v8

    .line 510
    .line 511
    or-long v12, v17, v12

    .line 512
    .line 513
    and-long v12, v12, v31

    .line 514
    .line 515
    ushr-long v17, v12, v33

    .line 516
    .line 517
    or-long v12, v17, v12

    .line 518
    .line 519
    and-long v12, v12, v34

    .line 520
    .line 521
    shl-long v12, v12, v27

    .line 522
    .line 523
    add-long/2addr v12, v5

    .line 524
    ushr-long v5, v10, v27

    .line 525
    .line 526
    and-long/2addr v5, v15

    .line 527
    ushr-long v17, v5, v36

    .line 528
    .line 529
    ushr-long/2addr v5, v8

    .line 530
    or-long v5, v5, v17

    .line 531
    .line 532
    and-long v5, v5, v29

    .line 533
    .line 534
    ushr-long v17, v5, v8

    .line 535
    .line 536
    or-long v5, v17, v5

    .line 537
    .line 538
    and-long v5, v5, v31

    .line 539
    .line 540
    ushr-long v17, v5, v33

    .line 541
    .line 542
    or-long v5, v17, v5

    .line 543
    .line 544
    and-long v5, v5, v34

    .line 545
    .line 546
    shl-long/2addr v5, v3

    .line 547
    or-long/2addr v5, v12

    .line 548
    and-long/2addr v10, v15

    .line 549
    ushr-long v12, v10, v36

    .line 550
    .line 551
    ushr-long/2addr v10, v8

    .line 552
    or-long/2addr v10, v12

    .line 553
    and-long v10, v10, v29

    .line 554
    .line 555
    ushr-long v7, v10, v8

    .line 556
    .line 557
    or-long/2addr v7, v10

    .line 558
    and-long v7, v7, v31

    .line 559
    .line 560
    ushr-long v10, v7, v33

    .line 561
    .line 562
    or-long/2addr v7, v10

    .line 563
    and-long v7, v7, v34

    .line 564
    .line 565
    or-long/2addr v5, v7

    .line 566
    long-to-int v5, v5

    .line 567
    const v6, 0x8832a8e

    .line 568
    .line 569
    .line 570
    and-int/2addr v5, v6

    .line 571
    const v6, 0x4540101

    .line 572
    .line 573
    .line 574
    add-int/2addr v5, v6

    .line 575
    const v6, 0xcd72b89

    .line 576
    .line 577
    .line 578
    xor-int/2addr v5, v6

    .line 579
    aput-byte v5, v2, v9

    .line 580
    .line 581
    aput-byte v26, v2, v33

    .line 582
    .line 583
    const/4 v5, 0x5

    .line 584
    const/16 v6, -0x41

    .line 585
    .line 586
    aput-byte v6, v2, v5

    .line 587
    .line 588
    const/16 v5, 0x2f

    .line 589
    .line 590
    aput-byte v5, v2, v1

    .line 591
    .line 592
    const/4 v1, 0x7

    .line 593
    aput-byte v37, v2, v1

    .line 594
    .line 595
    new-array v1, v3, [B

    .line 596
    .line 597
    fill-array-data v1, :array_2

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v1}, Lo/i70;->y([B[B)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, p0

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    iput-object v1, v0, Lo/i70;->f:Lo/T70;

    .line 617
    .line 618
    return-void

    .line 619
    :array_0
    .array-data 1
        0x27t
        0x48t
        -0x1bt
        -0x10t
        -0x6t
        0x3ft
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    nop

    .line 627
    :array_1
    .array-data 1
        0x4bt
        0x27t
        -0x7et
        -0x69t
        -0x61t
        0x4dt
        -0x34t
        0x5at
    .end array-data

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :array_2
    .array-data 1
        -0xdt
        -0x2t
        -0x23t
        0x65t
        0x44t
        -0x2at
        0x40t
        -0xbt
    .end array-data
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
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
