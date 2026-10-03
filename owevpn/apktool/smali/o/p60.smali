.class public abstract Lo/p60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lo/p60;->a:[B

    .line 6
    .line 7
    new-array v2, v0, [Z

    .line 8
    .line 9
    sput-object v2, Lo/p60;->b:[Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v0, v0}, Lo/p60;->c(III)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1, v1, v1}, Lo/p60;->c(III)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-static {v4, v4, v0}, Lo/p60;->c(III)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {v5, v5, v1}, Lo/p60;->c(III)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    invoke-static {v6, v6, v0}, Lo/p60;->c(III)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x9

    .line 38
    .line 39
    invoke-static {v7, v7, v1}, Lo/p60;->c(III)V

    .line 40
    .line 41
    .line 42
    const v7, -0x6ffaffdd

    .line 43
    .line 44
    .line 45
    int-to-long v7, v7

    .line 46
    const/16 v9, 0x15

    .line 47
    .line 48
    int-to-long v10, v9

    .line 49
    const-wide/16 v12, 0xff

    .line 50
    .line 51
    and-long v14, v10, v12

    .line 52
    .line 53
    const-wide v16, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v14, v14, v16

    .line 59
    .line 60
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v14, v14, v18

    .line 66
    .line 67
    const-wide v20, 0x102040810204081L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long v14, v14, v20

    .line 73
    .line 74
    move/from16 v22, v6

    .line 75
    .line 76
    const/16 v6, 0x31

    .line 77
    .line 78
    ushr-long/2addr v14, v6

    .line 79
    const-wide/16 v23, 0x5555

    .line 80
    .line 81
    and-long v14, v14, v23

    .line 82
    .line 83
    ushr-long v25, v10, v22

    .line 84
    .line 85
    and-long v25, v25, v12

    .line 86
    .line 87
    mul-long v25, v25, v16

    .line 88
    .line 89
    and-long v25, v25, v18

    .line 90
    .line 91
    mul-long v25, v25, v20

    .line 92
    .line 93
    ushr-long v25, v25, v6

    .line 94
    .line 95
    and-long v25, v25, v23

    .line 96
    .line 97
    const/16 v27, 0x10

    .line 98
    .line 99
    shl-long v25, v25, v27

    .line 100
    .line 101
    add-long v25, v25, v14

    .line 102
    .line 103
    ushr-long v14, v10, v27

    .line 104
    .line 105
    and-long/2addr v14, v12

    .line 106
    mul-long v14, v14, v16

    .line 107
    .line 108
    and-long v14, v14, v18

    .line 109
    .line 110
    mul-long v14, v14, v20

    .line 111
    .line 112
    ushr-long/2addr v14, v6

    .line 113
    and-long v14, v14, v23

    .line 114
    .line 115
    move-wide/from16 v28, v12

    .line 116
    .line 117
    const/16 v12, 0x20

    .line 118
    .line 119
    shl-long v13, v14, v12

    .line 120
    .line 121
    add-long v13, v13, v25

    .line 122
    .line 123
    const/16 v15, 0x18

    .line 124
    .line 125
    ushr-long/2addr v10, v15

    .line 126
    and-long v10, v10, v28

    .line 127
    .line 128
    mul-long v10, v10, v16

    .line 129
    .line 130
    and-long v10, v10, v18

    .line 131
    .line 132
    mul-long v10, v10, v20

    .line 133
    .line 134
    ushr-long/2addr v10, v6

    .line 135
    and-long v10, v10, v23

    .line 136
    .line 137
    const/16 v25, 0x30

    .line 138
    .line 139
    shl-long v10, v10, v25

    .line 140
    .line 141
    add-long/2addr v10, v13

    .line 142
    and-long v13, v7, v28

    .line 143
    .line 144
    mul-long v13, v13, v16

    .line 145
    .line 146
    and-long v13, v13, v18

    .line 147
    .line 148
    mul-long v13, v13, v20

    .line 149
    .line 150
    ushr-long/2addr v13, v6

    .line 151
    and-long v13, v13, v23

    .line 152
    .line 153
    ushr-long v30, v7, v22

    .line 154
    .line 155
    and-long v30, v30, v28

    .line 156
    .line 157
    mul-long v30, v30, v16

    .line 158
    .line 159
    and-long v30, v30, v18

    .line 160
    .line 161
    mul-long v30, v30, v20

    .line 162
    .line 163
    ushr-long v30, v30, v6

    .line 164
    .line 165
    and-long v30, v30, v23

    .line 166
    .line 167
    shl-long v30, v30, v27

    .line 168
    .line 169
    add-long v30, v30, v13

    .line 170
    .line 171
    ushr-long v13, v7, v27

    .line 172
    .line 173
    and-long v13, v13, v28

    .line 174
    .line 175
    mul-long v13, v13, v16

    .line 176
    .line 177
    and-long v13, v13, v18

    .line 178
    .line 179
    mul-long v13, v13, v20

    .line 180
    .line 181
    ushr-long/2addr v13, v6

    .line 182
    and-long v13, v13, v23

    .line 183
    .line 184
    shl-long/2addr v13, v12

    .line 185
    or-long v13, v13, v30

    .line 186
    .line 187
    ushr-long/2addr v7, v15

    .line 188
    and-long v7, v7, v28

    .line 189
    .line 190
    mul-long v7, v7, v16

    .line 191
    .line 192
    and-long v7, v7, v18

    .line 193
    .line 194
    mul-long v7, v7, v20

    .line 195
    .line 196
    ushr-long/2addr v7, v6

    .line 197
    and-long v7, v7, v23

    .line 198
    .line 199
    shl-long v7, v7, v25

    .line 200
    .line 201
    add-long/2addr v7, v13

    .line 202
    add-long/2addr v7, v10

    .line 203
    ushr-long v10, v7, v25

    .line 204
    .line 205
    const-wide/32 v13, 0xaaaa

    .line 206
    .line 207
    .line 208
    and-long/2addr v10, v13

    .line 209
    ushr-long v30, v10, v3

    .line 210
    .line 211
    ushr-long/2addr v10, v0

    .line 212
    or-long v10, v10, v30

    .line 213
    .line 214
    const-wide/32 v30, 0x33333333

    .line 215
    .line 216
    .line 217
    and-long v10, v10, v30

    .line 218
    .line 219
    ushr-long v32, v10, v0

    .line 220
    .line 221
    or-long v10, v32, v10

    .line 222
    .line 223
    const-wide/32 v32, 0xf0f0f0f

    .line 224
    .line 225
    .line 226
    and-long v10, v10, v32

    .line 227
    .line 228
    move-wide/from16 v34, v13

    .line 229
    .line 230
    const/4 v13, 0x4

    .line 231
    ushr-long v36, v10, v13

    .line 232
    .line 233
    or-long v10, v36, v10

    .line 234
    .line 235
    const-wide/32 v36, 0xff00ff

    .line 236
    .line 237
    .line 238
    and-long v10, v10, v36

    .line 239
    .line 240
    shl-long/2addr v10, v15

    .line 241
    ushr-long v38, v7, v12

    .line 242
    .line 243
    and-long v38, v38, v34

    .line 244
    .line 245
    ushr-long v40, v38, v3

    .line 246
    .line 247
    ushr-long v38, v38, v0

    .line 248
    .line 249
    or-long v38, v38, v40

    .line 250
    .line 251
    and-long v38, v38, v30

    .line 252
    .line 253
    ushr-long v40, v38, v0

    .line 254
    .line 255
    or-long v38, v40, v38

    .line 256
    .line 257
    and-long v38, v38, v32

    .line 258
    .line 259
    ushr-long v40, v38, v13

    .line 260
    .line 261
    or-long v38, v40, v38

    .line 262
    .line 263
    and-long v38, v38, v36

    .line 264
    .line 265
    shl-long v38, v38, v27

    .line 266
    .line 267
    add-long v38, v38, v10

    .line 268
    .line 269
    ushr-long v10, v7, v27

    .line 270
    .line 271
    and-long v10, v10, v34

    .line 272
    .line 273
    ushr-long v40, v10, v3

    .line 274
    .line 275
    ushr-long/2addr v10, v0

    .line 276
    or-long v10, v10, v40

    .line 277
    .line 278
    and-long v10, v10, v30

    .line 279
    .line 280
    ushr-long v40, v10, v0

    .line 281
    .line 282
    or-long v10, v40, v10

    .line 283
    .line 284
    and-long v10, v10, v32

    .line 285
    .line 286
    ushr-long v40, v10, v13

    .line 287
    .line 288
    or-long v10, v40, v10

    .line 289
    .line 290
    and-long v10, v10, v36

    .line 291
    .line 292
    shl-long v10, v10, v22

    .line 293
    .line 294
    add-long v10, v10, v38

    .line 295
    .line 296
    and-long v7, v7, v34

    .line 297
    .line 298
    ushr-long v38, v7, v3

    .line 299
    .line 300
    ushr-long/2addr v7, v0

    .line 301
    or-long v7, v7, v38

    .line 302
    .line 303
    and-long v7, v7, v30

    .line 304
    .line 305
    ushr-long v38, v7, v0

    .line 306
    .line 307
    or-long v7, v38, v7

    .line 308
    .line 309
    and-long v7, v7, v32

    .line 310
    .line 311
    ushr-long v38, v7, v13

    .line 312
    .line 313
    or-long v7, v38, v7

    .line 314
    .line 315
    and-long v7, v7, v36

    .line 316
    .line 317
    add-long/2addr v7, v10

    .line 318
    long-to-int v7, v7

    .line 319
    const v8, -0x7eeec000

    .line 320
    .line 321
    .line 322
    or-int/2addr v7, v8

    .line 323
    const v8, 0x10860622

    .line 324
    .line 325
    .line 326
    add-int/2addr v8, v7

    .line 327
    const v7, -0x6e68b9d0

    .line 328
    .line 329
    .line 330
    or-int v10, v8, v7

    .line 331
    .line 332
    invoke-static {v10, v7, v8}, Lo/Yv;->d(III)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/16 v8, 0x13

    .line 337
    .line 338
    invoke-static {v8, v7, v0}, Lo/p60;->c(III)V

    .line 339
    .line 340
    .line 341
    const/16 v7, 0x14

    .line 342
    .line 343
    invoke-static {v7, v7, v1}, Lo/p60;->c(III)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v9, v0}, Lo/p60;->c(III)V

    .line 347
    .line 348
    .line 349
    const v7, 0x2227faad

    .line 350
    .line 351
    .line 352
    int-to-long v7, v7

    .line 353
    const/16 v9, -0x25

    .line 354
    .line 355
    int-to-long v9, v9

    .line 356
    and-long v38, v9, v28

    .line 357
    .line 358
    mul-long v38, v38, v16

    .line 359
    .line 360
    and-long v38, v38, v18

    .line 361
    .line 362
    mul-long v38, v38, v20

    .line 363
    .line 364
    ushr-long v38, v38, v6

    .line 365
    .line 366
    and-long v38, v38, v23

    .line 367
    .line 368
    ushr-long v40, v9, v22

    .line 369
    .line 370
    and-long v40, v40, v28

    .line 371
    .line 372
    mul-long v40, v40, v16

    .line 373
    .line 374
    and-long v40, v40, v18

    .line 375
    .line 376
    mul-long v40, v40, v20

    .line 377
    .line 378
    ushr-long v40, v40, v6

    .line 379
    .line 380
    and-long v40, v40, v23

    .line 381
    .line 382
    shl-long v40, v40, v27

    .line 383
    .line 384
    add-long v40, v40, v38

    .line 385
    .line 386
    ushr-long v38, v9, v27

    .line 387
    .line 388
    and-long v38, v38, v28

    .line 389
    .line 390
    mul-long v38, v38, v16

    .line 391
    .line 392
    and-long v38, v38, v18

    .line 393
    .line 394
    mul-long v38, v38, v20

    .line 395
    .line 396
    ushr-long v38, v38, v6

    .line 397
    .line 398
    and-long v38, v38, v23

    .line 399
    .line 400
    shl-long v38, v38, v12

    .line 401
    .line 402
    add-long v38, v38, v40

    .line 403
    .line 404
    ushr-long/2addr v9, v15

    .line 405
    and-long v9, v9, v28

    .line 406
    .line 407
    mul-long v9, v9, v16

    .line 408
    .line 409
    and-long v9, v9, v18

    .line 410
    .line 411
    mul-long v9, v9, v20

    .line 412
    .line 413
    ushr-long/2addr v9, v6

    .line 414
    and-long v9, v9, v23

    .line 415
    .line 416
    shl-long v9, v9, v25

    .line 417
    .line 418
    or-long v9, v9, v38

    .line 419
    .line 420
    and-long v38, v7, v28

    .line 421
    .line 422
    mul-long v38, v38, v16

    .line 423
    .line 424
    and-long v38, v38, v18

    .line 425
    .line 426
    mul-long v38, v38, v20

    .line 427
    .line 428
    ushr-long v38, v38, v6

    .line 429
    .line 430
    and-long v38, v38, v23

    .line 431
    .line 432
    ushr-long v40, v7, v22

    .line 433
    .line 434
    and-long v40, v40, v28

    .line 435
    .line 436
    mul-long v40, v40, v16

    .line 437
    .line 438
    and-long v40, v40, v18

    .line 439
    .line 440
    mul-long v40, v40, v20

    .line 441
    .line 442
    ushr-long v40, v40, v6

    .line 443
    .line 444
    and-long v40, v40, v23

    .line 445
    .line 446
    shl-long v40, v40, v27

    .line 447
    .line 448
    or-long v38, v40, v38

    .line 449
    .line 450
    ushr-long v40, v7, v27

    .line 451
    .line 452
    and-long v40, v40, v28

    .line 453
    .line 454
    mul-long v40, v40, v16

    .line 455
    .line 456
    and-long v40, v40, v18

    .line 457
    .line 458
    mul-long v40, v40, v20

    .line 459
    .line 460
    ushr-long v40, v40, v6

    .line 461
    .line 462
    and-long v40, v40, v23

    .line 463
    .line 464
    shl-long v40, v40, v12

    .line 465
    .line 466
    add-long v40, v40, v38

    .line 467
    .line 468
    ushr-long/2addr v7, v15

    .line 469
    and-long v7, v7, v28

    .line 470
    .line 471
    mul-long v7, v7, v16

    .line 472
    .line 473
    and-long v7, v7, v18

    .line 474
    .line 475
    mul-long v7, v7, v20

    .line 476
    .line 477
    ushr-long/2addr v7, v6

    .line 478
    and-long v7, v7, v23

    .line 479
    .line 480
    shl-long v7, v7, v25

    .line 481
    .line 482
    or-long v7, v7, v40

    .line 483
    .line 484
    add-long/2addr v7, v9

    .line 485
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    add-long/2addr v7, v9

    .line 491
    ushr-long v9, v7, v25

    .line 492
    .line 493
    and-long v9, v9, v34

    .line 494
    .line 495
    ushr-long v38, v9, v3

    .line 496
    .line 497
    ushr-long/2addr v9, v0

    .line 498
    or-long v9, v9, v38

    .line 499
    .line 500
    and-long v9, v9, v30

    .line 501
    .line 502
    ushr-long v38, v9, v0

    .line 503
    .line 504
    or-long v9, v38, v9

    .line 505
    .line 506
    and-long v9, v9, v32

    .line 507
    .line 508
    ushr-long v38, v9, v13

    .line 509
    .line 510
    or-long v9, v38, v9

    .line 511
    .line 512
    and-long v9, v9, v36

    .line 513
    .line 514
    shl-long/2addr v9, v15

    .line 515
    ushr-long v38, v7, v12

    .line 516
    .line 517
    and-long v38, v38, v34

    .line 518
    .line 519
    ushr-long v40, v38, v3

    .line 520
    .line 521
    ushr-long v38, v38, v0

    .line 522
    .line 523
    or-long v38, v38, v40

    .line 524
    .line 525
    and-long v38, v38, v30

    .line 526
    .line 527
    ushr-long v40, v38, v0

    .line 528
    .line 529
    or-long v38, v40, v38

    .line 530
    .line 531
    and-long v38, v38, v32

    .line 532
    .line 533
    ushr-long v40, v38, v13

    .line 534
    .line 535
    or-long v38, v40, v38

    .line 536
    .line 537
    and-long v38, v38, v36

    .line 538
    .line 539
    shl-long v38, v38, v27

    .line 540
    .line 541
    add-long v38, v38, v9

    .line 542
    .line 543
    ushr-long v9, v7, v27

    .line 544
    .line 545
    and-long v9, v9, v34

    .line 546
    .line 547
    ushr-long v40, v9, v3

    .line 548
    .line 549
    ushr-long/2addr v9, v0

    .line 550
    or-long v9, v9, v40

    .line 551
    .line 552
    and-long v9, v9, v30

    .line 553
    .line 554
    ushr-long v40, v9, v0

    .line 555
    .line 556
    or-long v9, v40, v9

    .line 557
    .line 558
    and-long v9, v9, v32

    .line 559
    .line 560
    ushr-long v40, v9, v13

    .line 561
    .line 562
    or-long v9, v40, v9

    .line 563
    .line 564
    and-long v9, v9, v36

    .line 565
    .line 566
    shl-long v9, v9, v22

    .line 567
    .line 568
    add-long v9, v9, v38

    .line 569
    .line 570
    and-long v7, v7, v34

    .line 571
    .line 572
    ushr-long v38, v7, v3

    .line 573
    .line 574
    ushr-long/2addr v7, v0

    .line 575
    or-long v7, v7, v38

    .line 576
    .line 577
    and-long v7, v7, v30

    .line 578
    .line 579
    ushr-long v38, v7, v0

    .line 580
    .line 581
    or-long v7, v38, v7

    .line 582
    .line 583
    and-long v7, v7, v32

    .line 584
    .line 585
    ushr-long v38, v7, v13

    .line 586
    .line 587
    or-long v7, v38, v7

    .line 588
    .line 589
    and-long v7, v7, v36

    .line 590
    .line 591
    or-long/2addr v7, v9

    .line 592
    long-to-int v7, v7

    .line 593
    const v8, 0x8642044

    .line 594
    .line 595
    .line 596
    and-int/2addr v7, v8

    .line 597
    const v8, -0x3f7ffb80    # -4.0005493f

    .line 598
    .line 599
    .line 600
    add-int/2addr v7, v8

    .line 601
    const v8, -0x371bdb2e

    .line 602
    .line 603
    .line 604
    xor-int/2addr v7, v8

    .line 605
    const/16 v8, 0x16

    .line 606
    .line 607
    invoke-static {v8, v7, v0}, Lo/p60;->c(III)V

    .line 608
    .line 609
    .line 610
    const/16 v7, 0x17

    .line 611
    .line 612
    invoke-static {v7, v7, v1}, Lo/p60;->c(III)V

    .line 613
    .line 614
    .line 615
    invoke-static {v15, v15, v4}, Lo/p60;->c(III)V

    .line 616
    .line 617
    .line 618
    const/16 v4, 0x19

    .line 619
    .line 620
    invoke-static {v4, v4, v0}, Lo/p60;->c(III)V

    .line 621
    .line 622
    .line 623
    const/16 v7, 0x1a

    .line 624
    .line 625
    invoke-static {v7, v7, v0}, Lo/p60;->c(III)V

    .line 626
    .line 627
    .line 628
    const/16 v7, 0x1b

    .line 629
    .line 630
    invoke-static {v7, v7, v1}, Lo/p60;->c(III)V

    .line 631
    .line 632
    .line 633
    const/16 v9, 0x1c

    .line 634
    .line 635
    invoke-static {v9, v9, v0}, Lo/p60;->c(III)V

    .line 636
    .line 637
    .line 638
    const/16 v9, 0x1f

    .line 639
    .line 640
    invoke-static {v9, v9, v0}, Lo/p60;->c(III)V

    .line 641
    .line 642
    .line 643
    invoke-static {v12, v12, v0}, Lo/p60;->c(III)V

    .line 644
    .line 645
    .line 646
    const v9, -0x59ca2473

    .line 647
    .line 648
    .line 649
    const v10, 0x59ca2472

    .line 650
    .line 651
    .line 652
    invoke-static {v10, v0, v9, v3}, Lo/Y50;->e(IIII)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    const v10, 0x59ca2450

    .line 657
    .line 658
    .line 659
    xor-int/2addr v9, v10

    .line 660
    const/16 v10, 0x22

    .line 661
    .line 662
    invoke-static {v10, v9, v0}, Lo/p60;->c(III)V

    .line 663
    .line 664
    .line 665
    const/16 v9, 0x23

    .line 666
    .line 667
    invoke-static {v9, v9, v0}, Lo/p60;->c(III)V

    .line 668
    .line 669
    .line 670
    const/16 v10, 0x24

    .line 671
    .line 672
    const/16 v11, 0x26

    .line 673
    .line 674
    invoke-static {v10, v11, v1}, Lo/p60;->c(III)V

    .line 675
    .line 676
    .line 677
    const/16 v10, 0x29

    .line 678
    .line 679
    invoke-static {v10, v10, v0}, Lo/p60;->c(III)V

    .line 680
    .line 681
    .line 682
    const/16 v10, 0x2a

    .line 683
    .line 684
    invoke-static {v10, v10, v1}, Lo/p60;->c(III)V

    .line 685
    .line 686
    .line 687
    const/16 v10, 0x2b

    .line 688
    .line 689
    const/16 v11, 0x2c

    .line 690
    .line 691
    invoke-static {v10, v11, v1}, Lo/p60;->c(III)V

    .line 692
    .line 693
    .line 694
    const/16 v10, 0x2d

    .line 695
    .line 696
    invoke-static {v10, v6, v0}, Lo/p60;->c(III)V

    .line 697
    .line 698
    .line 699
    const/16 v10, 0x32

    .line 700
    .line 701
    const/16 v11, 0x37

    .line 702
    .line 703
    invoke-static {v10, v11, v0}, Lo/p60;->c(III)V

    .line 704
    .line 705
    .line 706
    const/16 v10, 0x38

    .line 707
    .line 708
    const/16 v11, 0x3d

    .line 709
    .line 710
    invoke-static {v10, v11, v0}, Lo/p60;->c(III)V

    .line 711
    .line 712
    .line 713
    const/16 v10, 0x3e

    .line 714
    .line 715
    const/16 v11, 0x43

    .line 716
    .line 717
    invoke-static {v10, v11, v2}, Lo/p60;->c(III)V

    .line 718
    .line 719
    .line 720
    const/16 v10, 0x44

    .line 721
    .line 722
    const/16 v11, 0x51

    .line 723
    .line 724
    invoke-static {v10, v11, v0}, Lo/p60;->c(III)V

    .line 725
    .line 726
    .line 727
    const/16 v10, 0x52

    .line 728
    .line 729
    const/16 v11, 0x5f

    .line 730
    .line 731
    invoke-static {v10, v11, v0}, Lo/p60;->c(III)V

    .line 732
    .line 733
    .line 734
    const/16 v10, 0x60

    .line 735
    .line 736
    const/16 v11, 0x6d

    .line 737
    .line 738
    invoke-static {v10, v11, v0}, Lo/p60;->c(III)V

    .line 739
    .line 740
    .line 741
    const v10, 0xd808010

    .line 742
    .line 743
    .line 744
    int-to-long v10, v10

    .line 745
    move-wide/from16 v38, v10

    .line 746
    .line 747
    int-to-long v9, v15

    .line 748
    and-long v40, v9, v28

    .line 749
    .line 750
    mul-long v40, v40, v16

    .line 751
    .line 752
    and-long v40, v40, v18

    .line 753
    .line 754
    mul-long v40, v40, v20

    .line 755
    .line 756
    ushr-long v40, v40, v6

    .line 757
    .line 758
    and-long v40, v40, v23

    .line 759
    .line 760
    ushr-long v42, v9, v22

    .line 761
    .line 762
    and-long v42, v42, v28

    .line 763
    .line 764
    mul-long v42, v42, v16

    .line 765
    .line 766
    and-long v42, v42, v18

    .line 767
    .line 768
    mul-long v42, v42, v20

    .line 769
    .line 770
    ushr-long v42, v42, v6

    .line 771
    .line 772
    and-long v42, v42, v23

    .line 773
    .line 774
    shl-long v42, v42, v27

    .line 775
    .line 776
    or-long v40, v42, v40

    .line 777
    .line 778
    ushr-long v42, v9, v27

    .line 779
    .line 780
    and-long v42, v42, v28

    .line 781
    .line 782
    mul-long v42, v42, v16

    .line 783
    .line 784
    and-long v42, v42, v18

    .line 785
    .line 786
    mul-long v42, v42, v20

    .line 787
    .line 788
    ushr-long v42, v42, v6

    .line 789
    .line 790
    and-long v42, v42, v23

    .line 791
    .line 792
    shl-long v42, v42, v12

    .line 793
    .line 794
    add-long v42, v42, v40

    .line 795
    .line 796
    ushr-long/2addr v9, v15

    .line 797
    and-long v9, v9, v28

    .line 798
    .line 799
    mul-long v9, v9, v16

    .line 800
    .line 801
    and-long v9, v9, v18

    .line 802
    .line 803
    mul-long v9, v9, v20

    .line 804
    .line 805
    ushr-long/2addr v9, v6

    .line 806
    and-long v9, v9, v23

    .line 807
    .line 808
    shl-long v9, v9, v25

    .line 809
    .line 810
    add-long v9, v9, v42

    .line 811
    .line 812
    and-long v40, v38, v28

    .line 813
    .line 814
    mul-long v40, v40, v16

    .line 815
    .line 816
    and-long v40, v40, v18

    .line 817
    .line 818
    mul-long v40, v40, v20

    .line 819
    .line 820
    ushr-long v40, v40, v6

    .line 821
    .line 822
    and-long v40, v40, v23

    .line 823
    .line 824
    ushr-long v42, v38, v22

    .line 825
    .line 826
    and-long v42, v42, v28

    .line 827
    .line 828
    mul-long v42, v42, v16

    .line 829
    .line 830
    and-long v42, v42, v18

    .line 831
    .line 832
    mul-long v42, v42, v20

    .line 833
    .line 834
    ushr-long v42, v42, v6

    .line 835
    .line 836
    and-long v42, v42, v23

    .line 837
    .line 838
    shl-long v42, v42, v27

    .line 839
    .line 840
    or-long v40, v42, v40

    .line 841
    .line 842
    ushr-long v42, v38, v27

    .line 843
    .line 844
    and-long v42, v42, v28

    .line 845
    .line 846
    mul-long v42, v42, v16

    .line 847
    .line 848
    and-long v42, v42, v18

    .line 849
    .line 850
    mul-long v42, v42, v20

    .line 851
    .line 852
    ushr-long v42, v42, v6

    .line 853
    .line 854
    and-long v42, v42, v23

    .line 855
    .line 856
    shl-long v42, v42, v12

    .line 857
    .line 858
    or-long v40, v42, v40

    .line 859
    .line 860
    ushr-long v38, v38, v15

    .line 861
    .line 862
    and-long v38, v38, v28

    .line 863
    .line 864
    mul-long v38, v38, v16

    .line 865
    .line 866
    and-long v38, v38, v18

    .line 867
    .line 868
    mul-long v38, v38, v20

    .line 869
    .line 870
    ushr-long v38, v38, v6

    .line 871
    .line 872
    and-long v38, v38, v23

    .line 873
    .line 874
    shl-long v38, v38, v25

    .line 875
    .line 876
    or-long v38, v38, v40

    .line 877
    .line 878
    add-long v38, v38, v9

    .line 879
    .line 880
    ushr-long v9, v38, v25

    .line 881
    .line 882
    and-long v9, v9, v34

    .line 883
    .line 884
    ushr-long v40, v9, v3

    .line 885
    .line 886
    ushr-long/2addr v9, v0

    .line 887
    or-long v9, v9, v40

    .line 888
    .line 889
    and-long v9, v9, v30

    .line 890
    .line 891
    ushr-long v40, v9, v0

    .line 892
    .line 893
    or-long v9, v40, v9

    .line 894
    .line 895
    and-long v9, v9, v32

    .line 896
    .line 897
    ushr-long v40, v9, v13

    .line 898
    .line 899
    or-long v9, v40, v9

    .line 900
    .line 901
    and-long v9, v9, v36

    .line 902
    .line 903
    shl-long/2addr v9, v15

    .line 904
    ushr-long v40, v38, v12

    .line 905
    .line 906
    and-long v40, v40, v34

    .line 907
    .line 908
    ushr-long v42, v40, v3

    .line 909
    .line 910
    ushr-long v40, v40, v0

    .line 911
    .line 912
    or-long v40, v40, v42

    .line 913
    .line 914
    and-long v40, v40, v30

    .line 915
    .line 916
    ushr-long v42, v40, v0

    .line 917
    .line 918
    or-long v40, v42, v40

    .line 919
    .line 920
    and-long v40, v40, v32

    .line 921
    .line 922
    ushr-long v42, v40, v13

    .line 923
    .line 924
    or-long v40, v42, v40

    .line 925
    .line 926
    and-long v40, v40, v36

    .line 927
    .line 928
    shl-long v40, v40, v27

    .line 929
    .line 930
    add-long v40, v40, v9

    .line 931
    .line 932
    ushr-long v9, v38, v27

    .line 933
    .line 934
    and-long v9, v9, v34

    .line 935
    .line 936
    ushr-long v42, v9, v3

    .line 937
    .line 938
    ushr-long/2addr v9, v0

    .line 939
    or-long v9, v9, v42

    .line 940
    .line 941
    and-long v9, v9, v30

    .line 942
    .line 943
    ushr-long v42, v9, v0

    .line 944
    .line 945
    or-long v9, v42, v9

    .line 946
    .line 947
    and-long v9, v9, v32

    .line 948
    .line 949
    ushr-long v42, v9, v13

    .line 950
    .line 951
    or-long v9, v42, v9

    .line 952
    .line 953
    and-long v9, v9, v36

    .line 954
    .line 955
    shl-long v9, v9, v22

    .line 956
    .line 957
    or-long v9, v9, v40

    .line 958
    .line 959
    and-long v38, v38, v34

    .line 960
    .line 961
    ushr-long v40, v38, v3

    .line 962
    .line 963
    ushr-long v38, v38, v0

    .line 964
    .line 965
    or-long v38, v38, v40

    .line 966
    .line 967
    and-long v38, v38, v30

    .line 968
    .line 969
    ushr-long v40, v38, v0

    .line 970
    .line 971
    or-long v38, v40, v38

    .line 972
    .line 973
    and-long v38, v38, v32

    .line 974
    .line 975
    ushr-long v40, v38, v13

    .line 976
    .line 977
    or-long v38, v40, v38

    .line 978
    .line 979
    and-long v38, v38, v36

    .line 980
    .line 981
    add-long v9, v38, v9

    .line 982
    .line 983
    long-to-int v9, v9

    .line 984
    const v10, 0x10a050

    .line 985
    .line 986
    .line 987
    or-int/2addr v9, v10

    .line 988
    const v10, 0x3f800200    # 1.000061f

    .line 989
    .line 990
    .line 991
    add-int/2addr v10, v9

    .line 992
    const v9, 0x3f90a222

    .line 993
    .line 994
    .line 995
    xor-int/2addr v9, v10

    .line 996
    const/16 v10, 0x6e

    .line 997
    .line 998
    invoke-static {v10, v9, v1}, Lo/p60;->c(III)V

    .line 999
    .line 1000
    .line 1001
    const/16 v9, 0x73

    .line 1002
    .line 1003
    invoke-static {v9, v9, v2}, Lo/p60;->c(III)V

    .line 1004
    .line 1005
    .line 1006
    const v9, 0x390041

    .line 1007
    .line 1008
    .line 1009
    int-to-long v9, v9

    .line 1010
    move v11, v6

    .line 1011
    int-to-long v6, v7

    .line 1012
    and-long v38, v6, v28

    .line 1013
    .line 1014
    mul-long v38, v38, v16

    .line 1015
    .line 1016
    and-long v38, v38, v18

    .line 1017
    .line 1018
    mul-long v38, v38, v20

    .line 1019
    .line 1020
    ushr-long v38, v38, v11

    .line 1021
    .line 1022
    and-long v38, v38, v23

    .line 1023
    .line 1024
    ushr-long v40, v6, v22

    .line 1025
    .line 1026
    and-long v40, v40, v28

    .line 1027
    .line 1028
    mul-long v40, v40, v16

    .line 1029
    .line 1030
    and-long v40, v40, v18

    .line 1031
    .line 1032
    mul-long v40, v40, v20

    .line 1033
    .line 1034
    ushr-long v40, v40, v11

    .line 1035
    .line 1036
    and-long v40, v40, v23

    .line 1037
    .line 1038
    shl-long v40, v40, v27

    .line 1039
    .line 1040
    add-long v40, v40, v38

    .line 1041
    .line 1042
    ushr-long v38, v6, v27

    .line 1043
    .line 1044
    and-long v38, v38, v28

    .line 1045
    .line 1046
    mul-long v38, v38, v16

    .line 1047
    .line 1048
    and-long v38, v38, v18

    .line 1049
    .line 1050
    mul-long v38, v38, v20

    .line 1051
    .line 1052
    ushr-long v38, v38, v11

    .line 1053
    .line 1054
    and-long v38, v38, v23

    .line 1055
    .line 1056
    shl-long v38, v38, v12

    .line 1057
    .line 1058
    add-long v38, v38, v40

    .line 1059
    .line 1060
    ushr-long/2addr v6, v15

    .line 1061
    and-long v6, v6, v28

    .line 1062
    .line 1063
    mul-long v6, v6, v16

    .line 1064
    .line 1065
    and-long v6, v6, v18

    .line 1066
    .line 1067
    mul-long v6, v6, v20

    .line 1068
    .line 1069
    ushr-long/2addr v6, v11

    .line 1070
    and-long v6, v6, v23

    .line 1071
    .line 1072
    shl-long v6, v6, v25

    .line 1073
    .line 1074
    add-long v6, v6, v38

    .line 1075
    .line 1076
    and-long v38, v9, v28

    .line 1077
    .line 1078
    mul-long v38, v38, v16

    .line 1079
    .line 1080
    and-long v38, v38, v18

    .line 1081
    .line 1082
    mul-long v38, v38, v20

    .line 1083
    .line 1084
    ushr-long v38, v38, v11

    .line 1085
    .line 1086
    and-long v38, v38, v23

    .line 1087
    .line 1088
    ushr-long v40, v9, v22

    .line 1089
    .line 1090
    and-long v40, v40, v28

    .line 1091
    .line 1092
    mul-long v40, v40, v16

    .line 1093
    .line 1094
    and-long v40, v40, v18

    .line 1095
    .line 1096
    mul-long v40, v40, v20

    .line 1097
    .line 1098
    ushr-long v40, v40, v11

    .line 1099
    .line 1100
    and-long v40, v40, v23

    .line 1101
    .line 1102
    shl-long v40, v40, v27

    .line 1103
    .line 1104
    or-long v38, v40, v38

    .line 1105
    .line 1106
    ushr-long v40, v9, v27

    .line 1107
    .line 1108
    and-long v40, v40, v28

    .line 1109
    .line 1110
    mul-long v40, v40, v16

    .line 1111
    .line 1112
    and-long v40, v40, v18

    .line 1113
    .line 1114
    mul-long v40, v40, v20

    .line 1115
    .line 1116
    ushr-long v40, v40, v11

    .line 1117
    .line 1118
    and-long v40, v40, v23

    .line 1119
    .line 1120
    shl-long v40, v40, v12

    .line 1121
    .line 1122
    add-long v40, v40, v38

    .line 1123
    .line 1124
    ushr-long/2addr v9, v15

    .line 1125
    and-long v9, v9, v28

    .line 1126
    .line 1127
    mul-long v9, v9, v16

    .line 1128
    .line 1129
    and-long v9, v9, v18

    .line 1130
    .line 1131
    mul-long v9, v9, v20

    .line 1132
    .line 1133
    ushr-long/2addr v9, v11

    .line 1134
    and-long v9, v9, v23

    .line 1135
    .line 1136
    shl-long v9, v9, v25

    .line 1137
    .line 1138
    add-long v9, v9, v40

    .line 1139
    .line 1140
    add-long/2addr v9, v6

    .line 1141
    ushr-long v6, v9, v25

    .line 1142
    .line 1143
    and-long v6, v6, v34

    .line 1144
    .line 1145
    ushr-long v38, v6, v3

    .line 1146
    .line 1147
    ushr-long/2addr v6, v0

    .line 1148
    or-long v6, v6, v38

    .line 1149
    .line 1150
    and-long v6, v6, v30

    .line 1151
    .line 1152
    ushr-long v38, v6, v0

    .line 1153
    .line 1154
    or-long v6, v38, v6

    .line 1155
    .line 1156
    and-long v6, v6, v32

    .line 1157
    .line 1158
    ushr-long v38, v6, v13

    .line 1159
    .line 1160
    or-long v6, v38, v6

    .line 1161
    .line 1162
    and-long v6, v6, v36

    .line 1163
    .line 1164
    shl-long/2addr v6, v15

    .line 1165
    ushr-long v38, v9, v12

    .line 1166
    .line 1167
    and-long v38, v38, v34

    .line 1168
    .line 1169
    ushr-long v40, v38, v3

    .line 1170
    .line 1171
    ushr-long v38, v38, v0

    .line 1172
    .line 1173
    or-long v38, v38, v40

    .line 1174
    .line 1175
    and-long v38, v38, v30

    .line 1176
    .line 1177
    ushr-long v40, v38, v0

    .line 1178
    .line 1179
    or-long v38, v40, v38

    .line 1180
    .line 1181
    and-long v38, v38, v32

    .line 1182
    .line 1183
    ushr-long v40, v38, v13

    .line 1184
    .line 1185
    or-long v38, v40, v38

    .line 1186
    .line 1187
    and-long v38, v38, v36

    .line 1188
    .line 1189
    shl-long v38, v38, v27

    .line 1190
    .line 1191
    or-long v6, v38, v6

    .line 1192
    .line 1193
    ushr-long v38, v9, v27

    .line 1194
    .line 1195
    and-long v38, v38, v34

    .line 1196
    .line 1197
    ushr-long v40, v38, v3

    .line 1198
    .line 1199
    ushr-long v38, v38, v0

    .line 1200
    .line 1201
    or-long v38, v38, v40

    .line 1202
    .line 1203
    and-long v38, v38, v30

    .line 1204
    .line 1205
    ushr-long v40, v38, v0

    .line 1206
    .line 1207
    or-long v38, v40, v38

    .line 1208
    .line 1209
    and-long v38, v38, v32

    .line 1210
    .line 1211
    ushr-long v40, v38, v13

    .line 1212
    .line 1213
    or-long v38, v40, v38

    .line 1214
    .line 1215
    and-long v38, v38, v36

    .line 1216
    .line 1217
    shl-long v38, v38, v22

    .line 1218
    .line 1219
    or-long v6, v38, v6

    .line 1220
    .line 1221
    and-long v9, v9, v34

    .line 1222
    .line 1223
    ushr-long v38, v9, v3

    .line 1224
    .line 1225
    ushr-long/2addr v9, v0

    .line 1226
    or-long v9, v9, v38

    .line 1227
    .line 1228
    and-long v9, v9, v30

    .line 1229
    .line 1230
    ushr-long v38, v9, v0

    .line 1231
    .line 1232
    or-long v9, v38, v9

    .line 1233
    .line 1234
    and-long v9, v9, v32

    .line 1235
    .line 1236
    ushr-long v38, v9, v13

    .line 1237
    .line 1238
    or-long v9, v38, v9

    .line 1239
    .line 1240
    and-long v9, v9, v36

    .line 1241
    .line 1242
    or-long/2addr v6, v9

    .line 1243
    long-to-int v6, v6

    .line 1244
    const v7, 0x10200019

    .line 1245
    .line 1246
    .line 1247
    or-int/2addr v6, v7

    .line 1248
    const v7, 0x21b1240

    .line 1249
    .line 1250
    .line 1251
    add-int/2addr v7, v6

    .line 1252
    const v6, 0x123b1221

    .line 1253
    .line 1254
    .line 1255
    xor-int/2addr v6, v7

    .line 1256
    const/16 v7, 0x74

    .line 1257
    .line 1258
    invoke-static {v7, v6, v1}, Lo/p60;->c(III)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v6, 0x79

    .line 1262
    .line 1263
    const/16 v7, 0x7a

    .line 1264
    .line 1265
    invoke-static {v6, v7, v2}, Lo/p60;->c(III)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v6, 0x7b

    .line 1269
    .line 1270
    const/16 v7, 0x8f

    .line 1271
    .line 1272
    invoke-static {v6, v7, v3}, Lo/p60;->c(III)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v6, 0x90

    .line 1276
    .line 1277
    const/16 v7, 0xaf

    .line 1278
    .line 1279
    invoke-static {v6, v7, v0}, Lo/p60;->c(III)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v6, 0xb0

    .line 1283
    .line 1284
    const/16 v9, 0xcf

    .line 1285
    .line 1286
    invoke-static {v6, v9, v3}, Lo/p60;->c(III)V

    .line 1287
    .line 1288
    .line 1289
    const v6, 0xc04649

    .line 1290
    .line 1291
    .line 1292
    move/from16 v26, v11

    .line 1293
    .line 1294
    move v10, v12

    .line 1295
    int-to-long v11, v6

    .line 1296
    const/4 v6, -0x1

    .line 1297
    move/from16 v38, v10

    .line 1298
    .line 1299
    move-wide/from16 v39, v11

    .line 1300
    .line 1301
    int-to-long v10, v6

    .line 1302
    and-long v41, v10, v28

    .line 1303
    .line 1304
    mul-long v41, v41, v16

    .line 1305
    .line 1306
    and-long v41, v41, v18

    .line 1307
    .line 1308
    mul-long v41, v41, v20

    .line 1309
    .line 1310
    ushr-long v41, v41, v26

    .line 1311
    .line 1312
    and-long v41, v41, v23

    .line 1313
    .line 1314
    ushr-long v43, v10, v22

    .line 1315
    .line 1316
    and-long v43, v43, v28

    .line 1317
    .line 1318
    mul-long v43, v43, v16

    .line 1319
    .line 1320
    and-long v43, v43, v18

    .line 1321
    .line 1322
    mul-long v43, v43, v20

    .line 1323
    .line 1324
    ushr-long v43, v43, v26

    .line 1325
    .line 1326
    and-long v43, v43, v23

    .line 1327
    .line 1328
    shl-long v43, v43, v27

    .line 1329
    .line 1330
    or-long v41, v43, v41

    .line 1331
    .line 1332
    ushr-long v43, v10, v27

    .line 1333
    .line 1334
    and-long v43, v43, v28

    .line 1335
    .line 1336
    mul-long v43, v43, v16

    .line 1337
    .line 1338
    and-long v43, v43, v18

    .line 1339
    .line 1340
    mul-long v43, v43, v20

    .line 1341
    .line 1342
    ushr-long v43, v43, v26

    .line 1343
    .line 1344
    and-long v43, v43, v23

    .line 1345
    .line 1346
    shl-long v43, v43, v38

    .line 1347
    .line 1348
    or-long v41, v43, v41

    .line 1349
    .line 1350
    ushr-long/2addr v10, v15

    .line 1351
    and-long v10, v10, v28

    .line 1352
    .line 1353
    mul-long v10, v10, v16

    .line 1354
    .line 1355
    and-long v10, v10, v18

    .line 1356
    .line 1357
    mul-long v10, v10, v20

    .line 1358
    .line 1359
    ushr-long v10, v10, v26

    .line 1360
    .line 1361
    and-long v10, v10, v23

    .line 1362
    .line 1363
    shl-long v10, v10, v25

    .line 1364
    .line 1365
    or-long v43, v10, v41

    .line 1366
    .line 1367
    and-long v45, v39, v28

    .line 1368
    .line 1369
    mul-long v45, v45, v16

    .line 1370
    .line 1371
    and-long v45, v45, v18

    .line 1372
    .line 1373
    mul-long v45, v45, v20

    .line 1374
    .line 1375
    ushr-long v45, v45, v26

    .line 1376
    .line 1377
    and-long v45, v45, v23

    .line 1378
    .line 1379
    ushr-long v47, v39, v22

    .line 1380
    .line 1381
    and-long v47, v47, v28

    .line 1382
    .line 1383
    mul-long v47, v47, v16

    .line 1384
    .line 1385
    and-long v47, v47, v18

    .line 1386
    .line 1387
    mul-long v47, v47, v20

    .line 1388
    .line 1389
    ushr-long v47, v47, v26

    .line 1390
    .line 1391
    and-long v47, v47, v23

    .line 1392
    .line 1393
    shl-long v47, v47, v27

    .line 1394
    .line 1395
    or-long v45, v47, v45

    .line 1396
    .line 1397
    ushr-long v47, v39, v27

    .line 1398
    .line 1399
    and-long v47, v47, v28

    .line 1400
    .line 1401
    mul-long v47, v47, v16

    .line 1402
    .line 1403
    and-long v47, v47, v18

    .line 1404
    .line 1405
    mul-long v47, v47, v20

    .line 1406
    .line 1407
    ushr-long v47, v47, v26

    .line 1408
    .line 1409
    and-long v47, v47, v23

    .line 1410
    .line 1411
    shl-long v47, v47, v38

    .line 1412
    .line 1413
    add-long v47, v47, v45

    .line 1414
    .line 1415
    ushr-long v39, v39, v15

    .line 1416
    .line 1417
    and-long v39, v39, v28

    .line 1418
    .line 1419
    mul-long v39, v39, v16

    .line 1420
    .line 1421
    and-long v39, v39, v18

    .line 1422
    .line 1423
    mul-long v39, v39, v20

    .line 1424
    .line 1425
    ushr-long v39, v39, v26

    .line 1426
    .line 1427
    and-long v39, v39, v23

    .line 1428
    .line 1429
    shl-long v39, v39, v25

    .line 1430
    .line 1431
    add-long v39, v39, v47

    .line 1432
    .line 1433
    add-long v39, v39, v43

    .line 1434
    .line 1435
    ushr-long v43, v39, v25

    .line 1436
    .line 1437
    and-long v43, v43, v34

    .line 1438
    .line 1439
    ushr-long v45, v43, v3

    .line 1440
    .line 1441
    ushr-long v43, v43, v0

    .line 1442
    .line 1443
    or-long v43, v43, v45

    .line 1444
    .line 1445
    and-long v43, v43, v30

    .line 1446
    .line 1447
    ushr-long v45, v43, v0

    .line 1448
    .line 1449
    or-long v43, v45, v43

    .line 1450
    .line 1451
    and-long v43, v43, v32

    .line 1452
    .line 1453
    ushr-long v45, v43, v13

    .line 1454
    .line 1455
    or-long v43, v45, v43

    .line 1456
    .line 1457
    and-long v43, v43, v36

    .line 1458
    .line 1459
    shl-long v43, v43, v15

    .line 1460
    .line 1461
    ushr-long v45, v39, v38

    .line 1462
    .line 1463
    and-long v45, v45, v34

    .line 1464
    .line 1465
    ushr-long v47, v45, v3

    .line 1466
    .line 1467
    ushr-long v45, v45, v0

    .line 1468
    .line 1469
    or-long v45, v45, v47

    .line 1470
    .line 1471
    and-long v45, v45, v30

    .line 1472
    .line 1473
    ushr-long v47, v45, v0

    .line 1474
    .line 1475
    or-long v45, v47, v45

    .line 1476
    .line 1477
    and-long v45, v45, v32

    .line 1478
    .line 1479
    ushr-long v47, v45, v13

    .line 1480
    .line 1481
    or-long v45, v47, v45

    .line 1482
    .line 1483
    and-long v45, v45, v36

    .line 1484
    .line 1485
    shl-long v45, v45, v27

    .line 1486
    .line 1487
    add-long v45, v45, v43

    .line 1488
    .line 1489
    ushr-long v43, v39, v27

    .line 1490
    .line 1491
    and-long v43, v43, v34

    .line 1492
    .line 1493
    ushr-long v47, v43, v3

    .line 1494
    .line 1495
    ushr-long v43, v43, v0

    .line 1496
    .line 1497
    or-long v43, v43, v47

    .line 1498
    .line 1499
    and-long v43, v43, v30

    .line 1500
    .line 1501
    ushr-long v47, v43, v0

    .line 1502
    .line 1503
    or-long v43, v47, v43

    .line 1504
    .line 1505
    and-long v43, v43, v32

    .line 1506
    .line 1507
    ushr-long v47, v43, v13

    .line 1508
    .line 1509
    or-long v43, v47, v43

    .line 1510
    .line 1511
    and-long v43, v43, v36

    .line 1512
    .line 1513
    shl-long v43, v43, v22

    .line 1514
    .line 1515
    or-long v43, v43, v45

    .line 1516
    .line 1517
    and-long v34, v39, v34

    .line 1518
    .line 1519
    ushr-long v39, v34, v3

    .line 1520
    .line 1521
    ushr-long v34, v34, v0

    .line 1522
    .line 1523
    or-long v34, v34, v39

    .line 1524
    .line 1525
    and-long v34, v34, v30

    .line 1526
    .line 1527
    ushr-long v39, v34, v0

    .line 1528
    .line 1529
    or-long v34, v39, v34

    .line 1530
    .line 1531
    and-long v34, v34, v32

    .line 1532
    .line 1533
    ushr-long v39, v34, v13

    .line 1534
    .line 1535
    or-long v34, v39, v34

    .line 1536
    .line 1537
    and-long v34, v34, v36

    .line 1538
    .line 1539
    move v6, v15

    .line 1540
    add-long v14, v34, v43

    .line 1541
    .line 1542
    long-to-int v14, v14

    .line 1543
    const v15, 0x13098800

    .line 1544
    .line 1545
    .line 1546
    add-int/2addr v15, v14

    .line 1547
    const v14, 0x13c9ce99

    .line 1548
    .line 1549
    .line 1550
    move/from16 v34, v3

    .line 1551
    .line 1552
    sub-int v3, v14, v15

    .line 1553
    .line 1554
    not-int v15, v15

    .line 1555
    or-int/2addr v14, v15

    .line 1556
    invoke-static {v14, v3}, Lo/A20;->e(II)I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    const/16 v14, 0xd7

    .line 1561
    .line 1562
    invoke-static {v3, v14, v0}, Lo/p60;->c(III)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v3, 0xd8

    .line 1566
    .line 1567
    const/16 v14, 0xe2

    .line 1568
    .line 1569
    invoke-static {v3, v14, v0}, Lo/p60;->c(III)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v3, 0xe3

    .line 1573
    .line 1574
    const/16 v14, 0xf9

    .line 1575
    .line 1576
    invoke-static {v3, v14, v2}, Lo/p60;->c(III)V

    .line 1577
    .line 1578
    .line 1579
    const/16 v2, 0xfa

    .line 1580
    .line 1581
    const/16 v3, 0xfb

    .line 1582
    .line 1583
    invoke-static {v2, v3, v13}, Lo/p60;->c(III)V

    .line 1584
    .line 1585
    .line 1586
    const/16 v2, 0xfc

    .line 1587
    .line 1588
    const/16 v3, 0xfd

    .line 1589
    .line 1590
    invoke-static {v2, v3, v1}, Lo/p60;->c(III)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v1, 0xfe

    .line 1594
    .line 1595
    const/16 v2, 0xff

    .line 1596
    .line 1597
    invoke-static {v1, v2, v0}, Lo/p60;->c(III)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v13, v5}, Lo/p60;->b(II)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v1, 0xb

    .line 1604
    .line 1605
    invoke-static {v1, v1}, Lo/p60;->b(II)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v8, v4}, Lo/p60;->b(II)V

    .line 1609
    .line 1610
    .line 1611
    const/16 v1, 0x45

    .line 1612
    .line 1613
    const/16 v2, 0x45

    .line 1614
    .line 1615
    invoke-static {v1, v2}, Lo/p60;->b(II)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v1, 0x53

    .line 1619
    .line 1620
    const/16 v2, 0x53

    .line 1621
    .line 1622
    invoke-static {v1, v2}, Lo/p60;->b(II)V

    .line 1623
    .line 1624
    .line 1625
    const/16 v1, 0x61

    .line 1626
    .line 1627
    const/16 v2, 0x61

    .line 1628
    .line 1629
    invoke-static {v1, v2}, Lo/p60;->b(II)V

    .line 1630
    .line 1631
    .line 1632
    const/16 v1, 0x7d

    .line 1633
    .line 1634
    const/16 v2, 0x7e

    .line 1635
    .line 1636
    invoke-static {v1, v2}, Lo/p60;->b(II)V

    .line 1637
    .line 1638
    .line 1639
    const/16 v1, 0x80

    .line 1640
    .line 1641
    const/16 v2, 0x81

    .line 1642
    .line 1643
    invoke-static {v1, v2}, Lo/p60;->b(II)V

    .line 1644
    .line 1645
    .line 1646
    const/16 v1, 0x83

    .line 1647
    .line 1648
    const/16 v2, 0x83

    .line 1649
    .line 1650
    invoke-static {v1, v2}, Lo/p60;->b(II)V

    .line 1651
    .line 1652
    .line 1653
    const/16 v12, 0x23

    .line 1654
    .line 1655
    int-to-long v1, v12

    .line 1656
    and-long v3, v1, v28

    .line 1657
    .line 1658
    mul-long v3, v3, v16

    .line 1659
    .line 1660
    and-long v3, v3, v18

    .line 1661
    .line 1662
    mul-long v3, v3, v20

    .line 1663
    .line 1664
    ushr-long v3, v3, v26

    .line 1665
    .line 1666
    and-long v3, v3, v23

    .line 1667
    .line 1668
    ushr-long v14, v1, v22

    .line 1669
    .line 1670
    and-long v14, v14, v28

    .line 1671
    .line 1672
    mul-long v14, v14, v16

    .line 1673
    .line 1674
    and-long v14, v14, v18

    .line 1675
    .line 1676
    mul-long v14, v14, v20

    .line 1677
    .line 1678
    ushr-long v14, v14, v26

    .line 1679
    .line 1680
    and-long v14, v14, v23

    .line 1681
    .line 1682
    shl-long v14, v14, v27

    .line 1683
    .line 1684
    or-long/2addr v3, v14

    .line 1685
    ushr-long v14, v1, v27

    .line 1686
    .line 1687
    and-long v14, v14, v28

    .line 1688
    .line 1689
    mul-long v14, v14, v16

    .line 1690
    .line 1691
    and-long v14, v14, v18

    .line 1692
    .line 1693
    mul-long v14, v14, v20

    .line 1694
    .line 1695
    ushr-long v14, v14, v26

    .line 1696
    .line 1697
    and-long v14, v14, v23

    .line 1698
    .line 1699
    shl-long v14, v14, v38

    .line 1700
    .line 1701
    add-long/2addr v14, v3

    .line 1702
    ushr-long/2addr v1, v6

    .line 1703
    and-long v1, v1, v28

    .line 1704
    .line 1705
    mul-long v1, v1, v16

    .line 1706
    .line 1707
    and-long v1, v1, v18

    .line 1708
    .line 1709
    mul-long v1, v1, v20

    .line 1710
    .line 1711
    ushr-long v1, v1, v26

    .line 1712
    .line 1713
    and-long v1, v1, v23

    .line 1714
    .line 1715
    shl-long v1, v1, v25

    .line 1716
    .line 1717
    add-long/2addr v1, v14

    .line 1718
    add-long v10, v10, v41

    .line 1719
    .line 1720
    add-long/2addr v10, v1

    .line 1721
    ushr-long v1, v10, v25

    .line 1722
    .line 1723
    and-long v1, v1, v23

    .line 1724
    .line 1725
    ushr-long v3, v1, v34

    .line 1726
    .line 1727
    or-long/2addr v1, v3

    .line 1728
    and-long v1, v1, v30

    .line 1729
    .line 1730
    ushr-long v3, v1, v0

    .line 1731
    .line 1732
    or-long/2addr v1, v3

    .line 1733
    and-long v1, v1, v32

    .line 1734
    .line 1735
    ushr-long v3, v1, v13

    .line 1736
    .line 1737
    or-long/2addr v1, v3

    .line 1738
    and-long v1, v1, v36

    .line 1739
    .line 1740
    shl-long/2addr v1, v6

    .line 1741
    ushr-long v3, v10, v38

    .line 1742
    .line 1743
    and-long v3, v3, v23

    .line 1744
    .line 1745
    ushr-long v5, v3, v34

    .line 1746
    .line 1747
    or-long/2addr v3, v5

    .line 1748
    and-long v3, v3, v30

    .line 1749
    .line 1750
    ushr-long v5, v3, v0

    .line 1751
    .line 1752
    or-long/2addr v3, v5

    .line 1753
    and-long v3, v3, v32

    .line 1754
    .line 1755
    ushr-long v5, v3, v13

    .line 1756
    .line 1757
    or-long/2addr v3, v5

    .line 1758
    and-long v3, v3, v36

    .line 1759
    .line 1760
    shl-long v3, v3, v27

    .line 1761
    .line 1762
    add-long/2addr v3, v1

    .line 1763
    ushr-long v1, v10, v27

    .line 1764
    .line 1765
    and-long v1, v1, v23

    .line 1766
    .line 1767
    ushr-long v5, v1, v34

    .line 1768
    .line 1769
    or-long/2addr v1, v5

    .line 1770
    and-long v1, v1, v30

    .line 1771
    .line 1772
    ushr-long v5, v1, v0

    .line 1773
    .line 1774
    or-long/2addr v1, v5

    .line 1775
    and-long v1, v1, v32

    .line 1776
    .line 1777
    ushr-long v5, v1, v13

    .line 1778
    .line 1779
    or-long/2addr v1, v5

    .line 1780
    and-long v1, v1, v36

    .line 1781
    .line 1782
    shl-long v1, v1, v22

    .line 1783
    .line 1784
    add-long/2addr v1, v3

    .line 1785
    and-long v3, v10, v23

    .line 1786
    .line 1787
    ushr-long v5, v3, v34

    .line 1788
    .line 1789
    or-long/2addr v3, v5

    .line 1790
    and-long v3, v3, v30

    .line 1791
    .line 1792
    ushr-long v5, v3, v0

    .line 1793
    .line 1794
    or-long/2addr v3, v5

    .line 1795
    and-long v3, v3, v32

    .line 1796
    .line 1797
    ushr-long v5, v3, v13

    .line 1798
    .line 1799
    or-long/2addr v3, v5

    .line 1800
    and-long v3, v3, v36

    .line 1801
    .line 1802
    add-long/2addr v3, v1

    .line 1803
    long-to-int v1, v3

    .line 1804
    const v2, 0x7c84c88c

    .line 1805
    .line 1806
    .line 1807
    or-int/2addr v1, v2

    .line 1808
    const v2, 0x11062054

    .line 1809
    .line 1810
    .line 1811
    and-int/2addr v1, v2

    .line 1812
    const/high16 v2, -0x5fd80000

    .line 1813
    .line 1814
    add-int/2addr v2, v1

    .line 1815
    const v3, 0x515620d2

    .line 1816
    .line 1817
    .line 1818
    add-int/2addr v1, v3

    .line 1819
    const v3, -0x4ed1df2e

    .line 1820
    .line 1821
    .line 1822
    and-int/2addr v2, v3

    .line 1823
    mul-int/2addr v2, v0

    .line 1824
    sub-int/2addr v1, v2

    .line 1825
    const/16 v0, 0x86

    .line 1826
    .line 1827
    invoke-static {v0, v1}, Lo/p60;->b(II)V

    .line 1828
    .line 1829
    .line 1830
    const/16 v0, 0x88

    .line 1831
    .line 1832
    const/16 v1, 0x89

    .line 1833
    .line 1834
    invoke-static {v0, v1}, Lo/p60;->b(II)V

    .line 1835
    .line 1836
    .line 1837
    const/16 v0, 0x8b

    .line 1838
    .line 1839
    const/16 v1, 0x8b

    .line 1840
    .line 1841
    invoke-static {v0, v1}, Lo/p60;->b(II)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v0, 0x9b

    .line 1845
    .line 1846
    const/16 v1, 0xa5

    .line 1847
    .line 1848
    invoke-static {v0, v1}, Lo/p60;->b(II)V

    .line 1849
    .line 1850
    .line 1851
    const/16 v0, 0xab

    .line 1852
    .line 1853
    invoke-static {v0, v7}, Lo/p60;->b(II)V

    .line 1854
    .line 1855
    .line 1856
    const/16 v0, 0xbb

    .line 1857
    .line 1858
    const/16 v1, 0xc5

    .line 1859
    .line 1860
    invoke-static {v0, v1}, Lo/p60;->b(II)V

    .line 1861
    .line 1862
    .line 1863
    const/16 v0, 0xcb

    .line 1864
    .line 1865
    invoke-static {v0, v9}, Lo/p60;->b(II)V

    .line 1866
    .line 1867
    .line 1868
    return-void
.end method

.method public static a(Lo/C60;II)I
    .locals 80

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-wide/16 v4, 0x0

    const v6, -0x10cfed9f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v16, 0x65

    const/16 v17, -0x9

    const/16 v18, -0x5d

    const/16 v19, 0x0

    const/16 v3, 0x1b

    const/16 v20, 0x1a

    const/16 v21, 0x17

    const/16 v22, 0x16

    const/16 v23, 0x15

    const/16 v24, 0x14

    const/16 v25, 0x12

    const/16 v26, 0xf

    const/16 v27, 0xe

    const/16 v28, 0xc

    const/16 v29, 0xb

    const/16 v30, 0x9

    const/16 v31, -0x6a

    const/4 v12, -0x1

    const/16 v32, 0x19

    const/16 v33, 0x11

    const/16 v34, 0xd

    const/16 v35, 0xa

    const/16 v36, 0x7

    const/16 v37, 0x5

    const/16 v38, 0x3

    const/16 v39, 0x13

    const/16 v40, 0x25

    const-wide/32 v41, 0xaaaa

    const/16 v43, 0x30

    const/16 v44, 0x20

    const/16 v45, 0x18

    const/16 v46, -0x29

    const/16 v14, 0x8

    const-wide/32 v47, 0xff00ff

    const-wide/32 v49, 0xf0f0f0f

    const-wide/32 v51, 0x33333333

    const/16 v53, 0x4d

    const/4 v15, 0x1

    const/16 v54, 0x4

    const/16 v55, 0x10

    const/16 v56, 0x31

    const-wide v57, 0x102040810204081L

    const-wide v59, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v61, 0x101010101010101L

    const-wide/16 v63, 0xff

    const/16 v65, 0x6

    const/4 v13, 0x2

    const-wide/16 v66, 0x5555

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 1
    :sswitch_0
    invoke-static {v9, v10, v11, v15}, Lo/Y50;->e(IIII)I

    move-result v0

    return v0

    :sswitch_1
    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    const v6, -0x40e9a167

    goto :goto_0

    :sswitch_2
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v0, v3}, Lo/C60;->f(I)I

    move-result v7

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v0, v3}, Lo/C60;->g(I)I

    move-result v8

    if-ltz v8, :cond_1

    const v6, 0x57db9316

    goto/16 :goto_0

    :cond_1
    :goto_1
    const v6, 0x5092b993

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lo/O60;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x1f

    new-array v6, v5, [B

    const/16 v7, 0x4e

    aput-byte v7, v6, v19

    not-int v7, v1

    const v8, 0x6d9b6872

    or-int/2addr v8, v7

    const v9, 0x2cb40500

    and-int/2addr v8, v9

    const v9, 0x2e0500

    and-int/2addr v9, v1

    const v10, 0x100a8090

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x3cbe8591

    xor-int/2addr v8, v9

    const/16 v9, 0x70

    aput-byte v9, v6, v8

    const/16 v8, -0x77

    aput-byte v8, v6, v13

    aput-byte v53, v6, v38

    const/16 v8, -0x46

    aput-byte v8, v6, v54

    aput-byte v46, v6, v37

    aput-byte v45, v6, v65

    aput-byte v12, v6, v36

    aput-byte v18, v6, v14

    aput-byte v40, v6, v30

    const/16 v8, -0x26

    aput-byte v8, v6, v35

    const/16 v9, -0x2c

    aput-byte v9, v6, v29

    const/16 v9, -0x45

    aput-byte v9, v6, v28

    const/16 v10, 0x1c

    aput-byte v10, v6, v34

    aput-byte v31, v6, v27

    aput-byte v39, v6, v26

    const/4 v11, -0x2

    aput-byte v11, v6, v55

    const/16 v11, -0x2a

    aput-byte v11, v6, v33

    not-int v11, v2

    not-int v12, v11

    const v18, 0xe33cda9

    and-int v12, v12, v18

    add-int/2addr v12, v11

    const v18, 0x301e8394

    and-int v12, v12, v18

    const v18, 0x710c023c

    and-int v18, v2, v18

    const v31, 0x45800028

    or-int v18, v18, v31

    add-int v12, v12, v18

    const v18, 0x759e83f0

    xor-int v12, v12, v18

    aput-byte v12, v6, v25

    const/16 v12, -0x36

    aput-byte v12, v6, v39

    aput-byte v17, v6, v24

    const/16 v12, 0x6c

    aput-byte v12, v6, v23

    const/16 v12, -0x78

    aput-byte v12, v6, v22

    const/16 v12, -0x17

    aput-byte v12, v6, v21

    const v12, 0x3936d754

    or-int/2addr v12, v7

    const v17, 0x2a058c4

    and-int v12, v12, v17

    move/from16 p0, v8

    const v8, 0x42c00c82

    move/from16 v18, v9

    move/from16 v36, v10

    int-to-long v9, v8

    move/from16 v69, v13

    move/from16 v68, v14

    int-to-long v13, v1

    and-long v70, v13, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    ushr-long v72, v13, v68

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v55

    add-long v72, v72, v70

    ushr-long v70, v13, v55

    and-long v70, v70, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    shl-long v70, v70, v44

    or-long v70, v70, v72

    ushr-long v13, v13, v45

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v56

    and-long v13, v13, v66

    shl-long v13, v13, v43

    add-long v13, v13, v70

    and-long v70, v9, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    ushr-long v72, v9, v68

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v55

    or-long v70, v72, v70

    ushr-long v72, v9, v55

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v44

    add-long v72, v72, v70

    ushr-long v8, v9, v45

    and-long v8, v8, v63

    mul-long v8, v8, v61

    and-long v8, v8, v59

    mul-long v8, v8, v57

    ushr-long v8, v8, v56

    and-long v8, v8, v66

    shl-long v8, v8, v43

    add-long v8, v8, v72

    add-long/2addr v8, v13

    ushr-long v13, v8, v43

    and-long v13, v13, v41

    ushr-long v70, v13, v15

    ushr-long v13, v13, v69

    or-long v13, v13, v70

    and-long v13, v13, v51

    ushr-long v70, v13, v69

    or-long v13, v70, v13

    and-long v13, v13, v49

    ushr-long v70, v13, v54

    or-long v13, v70, v13

    and-long v13, v13, v47

    shl-long v13, v13, v45

    ushr-long v70, v8, v44

    and-long v70, v70, v41

    ushr-long v72, v70, v15

    ushr-long v70, v70, v69

    or-long v70, v70, v72

    and-long v70, v70, v51

    ushr-long v72, v70, v69

    or-long v70, v72, v70

    and-long v70, v70, v49

    ushr-long v72, v70, v54

    or-long v70, v72, v70

    and-long v70, v70, v47

    shl-long v70, v70, v55

    or-long v13, v70, v13

    ushr-long v70, v8, v55

    and-long v70, v70, v41

    ushr-long v72, v70, v15

    ushr-long v70, v70, v69

    or-long v70, v70, v72

    and-long v70, v70, v51

    ushr-long v72, v70, v69

    or-long v70, v72, v70

    and-long v70, v70, v49

    ushr-long v72, v70, v54

    or-long v70, v72, v70

    and-long v70, v70, v47

    shl-long v70, v70, v68

    add-long v70, v70, v13

    and-long v8, v8, v41

    ushr-long v13, v8, v15

    ushr-long v8, v8, v69

    or-long/2addr v8, v13

    and-long v8, v8, v51

    ushr-long v13, v8, v69

    or-long/2addr v8, v13

    and-long v8, v8, v49

    ushr-long v13, v8, v54

    or-long/2addr v8, v13

    and-long v8, v8, v47

    add-long v8, v8, v70

    long-to-int v8, v8

    const v9, 0x44400402

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    const v8, 0x46e05cde

    xor-int/2addr v8, v12

    const/16 v9, 0x3a

    aput-byte v9, v6, v8

    aput-byte v44, v6, v32

    const/16 v8, 0x64

    aput-byte v8, v6, v20

    const v8, -0x420801

    or-int/2addr v8, v11

    const v9, 0x5eb8d5ff

    sub-int/2addr v8, v9

    const v9, 0x10428800

    int-to-long v9, v9

    int-to-long v12, v2

    and-long v70, v12, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    ushr-long v72, v12, v68

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v55

    add-long v72, v72, v70

    ushr-long v70, v12, v55

    and-long v70, v70, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    shl-long v70, v70, v44

    add-long v74, v70, v72

    ushr-long v12, v12, v45

    and-long v12, v12, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v56

    and-long v12, v12, v66

    shl-long v12, v12, v43

    add-long v74, v12, v74

    and-long v76, v9, v63

    mul-long v76, v76, v61

    and-long v76, v76, v59

    mul-long v76, v76, v57

    ushr-long v76, v76, v56

    and-long v76, v76, v66

    ushr-long v78, v9, v68

    and-long v78, v78, v63

    mul-long v78, v78, v61

    and-long v78, v78, v59

    mul-long v78, v78, v57

    ushr-long v78, v78, v56

    and-long v78, v78, v66

    shl-long v78, v78, v55

    or-long v76, v78, v76

    ushr-long v78, v9, v55

    and-long v78, v78, v63

    mul-long v78, v78, v61

    and-long v78, v78, v59

    mul-long v78, v78, v57

    ushr-long v78, v78, v56

    and-long v78, v78, v66

    shl-long v78, v78, v44

    or-long v76, v78, v76

    ushr-long v9, v9, v45

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v56

    and-long v9, v9, v66

    shl-long v9, v9, v43

    or-long v9, v9, v76

    add-long v9, v9, v74

    ushr-long v74, v9, v43

    and-long v74, v74, v41

    ushr-long v76, v74, v15

    ushr-long v74, v74, v69

    or-long v74, v74, v76

    and-long v74, v74, v51

    ushr-long v76, v74, v69

    or-long v74, v76, v74

    and-long v74, v74, v49

    ushr-long v76, v74, v54

    or-long v74, v76, v74

    and-long v74, v74, v47

    shl-long v74, v74, v45

    ushr-long v76, v9, v44

    and-long v76, v76, v41

    ushr-long v78, v76, v15

    ushr-long v76, v76, v69

    or-long v76, v76, v78

    and-long v76, v76, v51

    ushr-long v78, v76, v69

    or-long v76, v78, v76

    and-long v76, v76, v49

    ushr-long v78, v76, v54

    or-long v76, v78, v76

    and-long v76, v76, v47

    shl-long v76, v76, v55

    or-long v74, v76, v74

    ushr-long v76, v9, v55

    and-long v76, v76, v41

    ushr-long v78, v76, v15

    ushr-long v76, v76, v69

    or-long v76, v76, v78

    and-long v76, v76, v51

    ushr-long v78, v76, v69

    or-long v76, v78, v76

    and-long v76, v76, v49

    ushr-long v78, v76, v54

    or-long v76, v78, v76

    and-long v76, v76, v47

    shl-long v76, v76, v68

    add-long v76, v76, v74

    and-long v9, v9, v41

    ushr-long v74, v9, v15

    ushr-long v9, v9, v69

    or-long v9, v9, v74

    and-long v9, v9, v51

    ushr-long v74, v9, v69

    or-long v9, v74, v9

    and-long v9, v9, v49

    ushr-long v74, v9, v54

    or-long v9, v74, v9

    and-long v9, v9, v47

    add-long v9, v9, v76

    long-to-int v9, v9

    const v10, 0x10388480

    add-int/2addr v10, v9

    const v14, 0x10388480

    and-int/2addr v9, v14

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x4e805165

    xor-int/2addr v8, v10

    const/16 v9, 0x3e

    aput-byte v9, v6, v8

    const/16 v8, 0x78

    aput-byte v8, v6, v36

    const v8, 0x5dd447e1

    or-int/2addr v8, v11

    const v9, 0xac4118c

    and-int/2addr v8, v9

    const v9, 0x3220100c

    int-to-long v9, v9

    or-long v70, v70, v72

    add-long v12, v12, v70

    and-long v70, v9, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    ushr-long v72, v9, v68

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v55

    or-long v70, v72, v70

    ushr-long v72, v9, v55

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v44

    add-long v72, v72, v70

    ushr-long v9, v9, v45

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v56

    and-long v9, v9, v66

    shl-long v9, v9, v43

    add-long v9, v9, v72

    add-long/2addr v9, v12

    ushr-long v12, v9, v43

    and-long v12, v12, v41

    ushr-long v70, v12, v15

    ushr-long v12, v12, v69

    or-long v12, v12, v70

    and-long v12, v12, v51

    ushr-long v70, v12, v69

    or-long v12, v70, v12

    and-long v12, v12, v49

    ushr-long v70, v12, v54

    or-long v12, v70, v12

    and-long v12, v12, v47

    shl-long v12, v12, v45

    ushr-long v70, v9, v44

    and-long v70, v70, v41

    ushr-long v72, v70, v15

    ushr-long v70, v70, v69

    or-long v70, v70, v72

    and-long v70, v70, v51

    ushr-long v72, v70, v69

    or-long v70, v72, v70

    and-long v70, v70, v49

    ushr-long v72, v70, v54

    or-long v70, v72, v70

    and-long v70, v70, v47

    shl-long v70, v70, v55

    add-long v70, v70, v12

    ushr-long v12, v9, v55

    and-long v12, v12, v41

    ushr-long v72, v12, v15

    ushr-long v12, v12, v69

    or-long v12, v12, v72

    and-long v12, v12, v51

    ushr-long v72, v12, v69

    or-long v12, v72, v12

    and-long v12, v12, v49

    ushr-long v72, v12, v54

    or-long v12, v72, v12

    and-long v12, v12, v47

    shl-long v12, v12, v68

    add-long v12, v12, v70

    and-long v9, v9, v41

    ushr-long v70, v9, v15

    ushr-long v9, v9, v69

    or-long v9, v9, v70

    and-long v9, v9, v51

    ushr-long v70, v9, v69

    or-long v9, v70, v9

    and-long v9, v9, v49

    ushr-long v70, v9, v54

    or-long v9, v70, v9

    and-long v9, v9, v47

    add-long/2addr v9, v12

    long-to-int v9, v9

    const v10, 0x30208050    # 5.8390004E-10f

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x3ae491c1

    xor-int/2addr v8, v9

    const/16 v9, 0x54

    aput-byte v9, v6, v8

    const/16 v8, -0x34

    const/16 v9, 0x1e

    aput-byte v8, v6, v9

    new-array v5, v5, [B

    const/16 v8, 0x2c

    aput-byte v8, v5, v19

    aput-byte v33, v5, v15

    const/16 v8, -0x13

    aput-byte v8, v5, v69

    const/16 v8, 0x6d

    aput-byte v8, v5, v38

    const/16 v8, -0x24

    aput-byte v8, v5, v54

    const/16 v8, -0x42

    aput-byte v8, v5, v37

    const/16 v8, 0x74

    aput-byte v8, v5, v65

    const v8, -0x73b44ac9

    or-int/2addr v8, v11

    const v10, -0x7a1ce9f8

    and-int/2addr v8, v10

    const v10, 0x11a02a08

    and-int/2addr v10, v2

    const v11, 0x1800a805

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x621c41f6

    xor-int/2addr v8, v10

    const/16 v10, -0x6d

    aput-byte v10, v5, v8

    const/16 v8, -0x72

    aput-byte v8, v5, v68

    const/16 v8, 0x44

    aput-byte v8, v5, v30

    const/16 v8, -0x58

    aput-byte v8, v5, v35

    const/16 v8, -0x5a

    aput-byte v8, v5, v29

    aput-byte p0, v5, v28

    aput-byte v16, v5, v34

    aput-byte v18, v5, v27

    const/16 v8, 0x77

    aput-byte v8, v5, v26

    const v8, 0x71b92df2

    or-int/2addr v7, v8

    const v8, 0x40022062

    int-to-long v10, v8

    int-to-long v7, v7

    and-long v12, v7, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v56

    and-long v12, v12, v66

    ushr-long v16, v7, v68

    and-long v16, v16, v63

    mul-long v16, v16, v61

    and-long v16, v16, v59

    mul-long v16, v16, v57

    ushr-long v16, v16, v56

    and-long v16, v16, v66

    shl-long v16, v16, v55

    add-long v16, v16, v12

    ushr-long v12, v7, v55

    and-long v12, v12, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v56

    and-long v12, v12, v66

    shl-long v12, v12, v44

    or-long v12, v12, v16

    ushr-long v7, v7, v45

    and-long v7, v7, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v56

    and-long v7, v7, v66

    shl-long v7, v7, v43

    add-long/2addr v7, v12

    and-long v12, v10, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v56

    and-long v12, v12, v66

    ushr-long v16, v10, v68

    and-long v16, v16, v63

    mul-long v16, v16, v61

    and-long v16, v16, v59

    mul-long v16, v16, v57

    ushr-long v16, v16, v56

    and-long v16, v16, v66

    shl-long v16, v16, v55

    or-long v12, v16, v12

    ushr-long v16, v10, v55

    and-long v16, v16, v63

    mul-long v16, v16, v61

    and-long v16, v16, v59

    mul-long v16, v16, v57

    ushr-long v16, v16, v56

    and-long v16, v16, v66

    shl-long v16, v16, v44

    add-long v16, v16, v12

    ushr-long v10, v10, v45

    and-long v10, v10, v63

    mul-long v10, v10, v61

    and-long v10, v10, v59

    mul-long v10, v10, v57

    ushr-long v10, v10, v56

    and-long v10, v10, v66

    shl-long v10, v10, v43

    add-long v10, v10, v16

    add-long/2addr v10, v7

    ushr-long v7, v10, v43

    and-long v7, v7, v41

    ushr-long v12, v7, v15

    ushr-long v7, v7, v69

    or-long/2addr v7, v12

    and-long v7, v7, v51

    ushr-long v12, v7, v69

    or-long/2addr v7, v12

    and-long v7, v7, v49

    ushr-long v12, v7, v54

    or-long/2addr v7, v12

    and-long v7, v7, v47

    shl-long v7, v7, v45

    ushr-long v12, v10, v44

    and-long v12, v12, v41

    ushr-long v16, v12, v15

    ushr-long v12, v12, v69

    or-long v12, v12, v16

    and-long v12, v12, v51

    ushr-long v16, v12, v69

    or-long v12, v16, v12

    and-long v12, v12, v49

    ushr-long v16, v12, v54

    or-long v12, v16, v12

    and-long v12, v12, v47

    shl-long v12, v12, v55

    or-long/2addr v7, v12

    ushr-long v12, v10, v55

    and-long v12, v12, v41

    ushr-long v16, v12, v15

    ushr-long v12, v12, v69

    or-long v12, v12, v16

    and-long v12, v12, v51

    ushr-long v16, v12, v69

    or-long v12, v16, v12

    and-long v12, v12, v49

    ushr-long v16, v12, v54

    or-long v12, v16, v12

    and-long v12, v12, v47

    shl-long v12, v12, v68

    add-long/2addr v12, v7

    and-long v7, v10, v41

    ushr-long v10, v7, v15

    ushr-long v7, v7, v69

    or-long/2addr v7, v10

    and-long v7, v7, v51

    ushr-long v10, v7, v69

    or-long/2addr v7, v10

    and-long v7, v7, v49

    ushr-long v10, v7, v54

    or-long/2addr v7, v10

    and-long v7, v7, v47

    add-long/2addr v7, v12

    long-to-int v7, v7

    const/high16 v8, 0x4420000

    and-int/2addr v1, v8

    const v8, -0x7b3f8000

    or-int/2addr v1, v8

    or-int v8, v1, v7

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    const v1, -0x3b3d5f8e

    xor-int/2addr v1, v8

    const/16 v7, -0x61

    aput-byte v7, v5, v1

    const/16 v1, -0x5e

    aput-byte v1, v5, v33

    const/16 v1, 0x2d

    aput-byte v1, v5, v25

    const/16 v1, -0x19

    aput-byte v1, v5, v39

    const/16 v1, -0x79

    aput-byte v1, v5, v24

    aput-byte v34, v5, v23

    const/16 v1, -0xf

    aput-byte v1, v5, v22

    const/16 v1, -0x7b

    aput-byte v1, v5, v21

    const/16 v1, 0x55

    aput-byte v1, v5, v45

    const/16 v1, 0x41

    aput-byte v1, v5, v32

    aput-byte v19, v5, v20

    aput-byte v9, v5, v3

    aput-byte v32, v5, v36

    const/16 v1, 0x1d

    aput-byte v44, v5, v1

    const/16 v1, -0x14

    aput-byte v1, v5, v9

    invoke-static {v6, v5}, Lo/p60;->f([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/O60;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    move/from16 v69, v13

    move/from16 v68, v14

    new-instance v0, Lo/O60;

    new-instance v6, Ljava/lang/String;

    new-array v7, v3, [B

    const/16 v8, -0x76

    aput-byte v8, v7, v19

    const/16 v8, 0x2b

    aput-byte v8, v7, v15

    aput-byte v17, v7, v69

    const/16 v8, 0x6a

    aput-byte v8, v7, v38

    const/16 v8, -0x51

    aput-byte v8, v7, v54

    const/16 v8, -0x23

    aput-byte v8, v7, v37

    add-int/lit8 v8, v1, -0x1

    mul-int/lit8 v9, v1, 0x2

    sub-int/2addr v8, v9

    const v9, 0x4a8b081e    # 4555791.0f

    or-int/2addr v8, v9

    const v9, -0x1ef877ec

    int-to-long v9, v9

    int-to-long v13, v8

    and-long v70, v13, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    ushr-long v72, v13, v68

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v55

    or-long v70, v72, v70

    ushr-long v72, v13, v55

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v44

    add-long v72, v72, v70

    ushr-long v13, v13, v45

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v56

    and-long v13, v13, v66

    shl-long v13, v13, v43

    or-long v13, v13, v72

    and-long v70, v9, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    ushr-long v72, v9, v68

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v55

    or-long v70, v72, v70

    ushr-long v72, v9, v55

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v44

    or-long v70, v72, v70

    ushr-long v8, v9, v45

    and-long v8, v8, v63

    mul-long v8, v8, v61

    and-long v8, v8, v59

    mul-long v8, v8, v57

    ushr-long v8, v8, v56

    and-long v8, v8, v66

    shl-long v8, v8, v43

    add-long v8, v8, v70

    add-long/2addr v8, v13

    ushr-long v10, v8, v43

    and-long v10, v10, v41

    ushr-long v13, v10, v15

    ushr-long v10, v10, v69

    or-long/2addr v10, v13

    and-long v10, v10, v51

    ushr-long v13, v10, v69

    or-long/2addr v10, v13

    and-long v10, v10, v49

    ushr-long v13, v10, v54

    or-long/2addr v10, v13

    and-long v10, v10, v47

    shl-long v10, v10, v45

    ushr-long v13, v8, v44

    and-long v13, v13, v41

    ushr-long v70, v13, v15

    ushr-long v13, v13, v69

    or-long v13, v13, v70

    and-long v13, v13, v51

    ushr-long v70, v13, v69

    or-long v13, v70, v13

    and-long v13, v13, v49

    ushr-long v70, v13, v54

    or-long v13, v70, v13

    and-long v13, v13, v47

    shl-long v13, v13, v55

    or-long/2addr v10, v13

    ushr-long v13, v8, v55

    and-long v13, v13, v41

    ushr-long v70, v13, v15

    ushr-long v13, v13, v69

    or-long v13, v13, v70

    and-long v13, v13, v51

    ushr-long v70, v13, v69

    or-long v13, v70, v13

    and-long v13, v13, v49

    ushr-long v70, v13, v54

    or-long v13, v70, v13

    and-long v13, v13, v47

    shl-long v13, v13, v68

    or-long/2addr v10, v13

    and-long v8, v8, v41

    ushr-long v13, v8, v15

    ushr-long v8, v8, v69

    or-long/2addr v8, v13

    and-long v8, v8, v51

    ushr-long v13, v8, v69

    or-long/2addr v8, v13

    and-long v8, v8, v49

    ushr-long v13, v8, v54

    or-long/2addr v8, v13

    and-long v8, v8, v47

    add-long/2addr v8, v10

    long-to-int v8, v8

    const v9, -0x4efb1f80

    add-int/2addr v9, v1

    const v10, -0x4efb1f80

    or-int/2addr v10, v1

    sub-int/2addr v9, v10

    const v10, 0x10006181

    add-int/2addr v10, v9

    const v11, 0x10006181

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    or-int v9, v10, v8

    not-int v11, v8

    and-int/2addr v11, v2

    and-int/2addr v11, v10

    sub-int/2addr v9, v11

    or-int/2addr v8, v2

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, -0xef8166d

    xor-int/2addr v8, v9

    const/4 v9, -0x8

    aput-byte v9, v7, v8

    const/16 v8, 0x23

    aput-byte v8, v7, v36

    const/16 v8, -0x2d

    aput-byte v8, v7, v68

    const/16 v8, 0x36

    aput-byte v8, v7, v30

    const/16 v8, -0xd

    aput-byte v8, v7, v35

    const/16 v8, 0x60

    aput-byte v8, v7, v29

    const/16 v8, -0x3b

    aput-byte v8, v7, v28

    aput-byte v18, v7, v34

    const/16 v8, -0x3e

    aput-byte v8, v7, v27

    aput-byte v20, v7, v26

    const/16 v8, 0x60

    aput-byte v8, v7, v55

    aput-byte v3, v7, v33

    aput-byte v40, v7, v25

    aput-byte v39, v7, v39

    const/16 v8, 0x53

    aput-byte v8, v7, v24

    not-int v8, v1

    const v9, -0x7cf9c5e5

    int-to-long v9, v9

    int-to-long v13, v8

    and-long v70, v13, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    ushr-long v72, v13, v68

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v55

    add-long v72, v72, v70

    ushr-long v70, v13, v55

    and-long v70, v70, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    shl-long v70, v70, v44

    add-long v70, v70, v72

    ushr-long v13, v13, v45

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v56

    and-long v13, v13, v66

    shl-long v13, v13, v43

    add-long v13, v13, v70

    and-long v70, v9, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    ushr-long v72, v9, v68

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v55

    add-long v72, v72, v70

    ushr-long v70, v9, v55

    and-long v70, v70, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    shl-long v70, v70, v44

    or-long v70, v70, v72

    ushr-long v9, v9, v45

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v56

    and-long v9, v9, v66

    shl-long v9, v9, v43

    or-long v9, v9, v70

    add-long/2addr v9, v13

    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v13

    ushr-long v13, v9, v43

    and-long v13, v13, v41

    ushr-long v70, v13, v15

    ushr-long v13, v13, v69

    or-long v13, v13, v70

    and-long v13, v13, v51

    ushr-long v70, v13, v69

    or-long v13, v70, v13

    and-long v13, v13, v49

    ushr-long v70, v13, v54

    or-long v13, v70, v13

    and-long v13, v13, v47

    shl-long v13, v13, v45

    ushr-long v70, v9, v44

    and-long v70, v70, v41

    ushr-long v72, v70, v15

    ushr-long v70, v70, v69

    or-long v70, v70, v72

    and-long v70, v70, v51

    ushr-long v72, v70, v69

    or-long v70, v72, v70

    and-long v70, v70, v49

    ushr-long v72, v70, v54

    or-long v70, v72, v70

    and-long v70, v70, v47

    shl-long v70, v70, v55

    add-long v70, v70, v13

    ushr-long v13, v9, v55

    and-long v13, v13, v41

    ushr-long v72, v13, v15

    ushr-long v13, v13, v69

    or-long v13, v13, v72

    and-long v13, v13, v51

    ushr-long v72, v13, v69

    or-long v13, v72, v13

    and-long v13, v13, v49

    ushr-long v72, v13, v54

    or-long v13, v72, v13

    and-long v13, v13, v47

    shl-long v13, v13, v68

    or-long v13, v13, v70

    and-long v9, v9, v41

    ushr-long v70, v9, v15

    ushr-long v9, v9, v69

    or-long v9, v9, v70

    and-long v9, v9, v51

    ushr-long v70, v9, v69

    or-long v9, v70, v9

    and-long v9, v9, v49

    ushr-long v70, v9, v54

    or-long v9, v70, v9

    and-long v9, v9, v47

    or-long/2addr v9, v13

    long-to-int v9, v9

    const v10, 0x3b803a15

    int-to-long v10, v10

    int-to-long v13, v9

    and-long v70, v13, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    ushr-long v72, v13, v68

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v55

    add-long v72, v72, v70

    ushr-long v70, v13, v55

    and-long v70, v70, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    shl-long v70, v70, v44

    or-long v70, v70, v72

    ushr-long v13, v13, v45

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v56

    and-long v13, v13, v66

    shl-long v13, v13, v43

    or-long v13, v13, v70

    and-long v70, v10, v63

    mul-long v70, v70, v61

    and-long v70, v70, v59

    mul-long v70, v70, v57

    ushr-long v70, v70, v56

    and-long v70, v70, v66

    ushr-long v72, v10, v68

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v55

    or-long v70, v72, v70

    ushr-long v72, v10, v55

    and-long v72, v72, v63

    mul-long v72, v72, v61

    and-long v72, v72, v59

    mul-long v72, v72, v57

    ushr-long v72, v72, v56

    and-long v72, v72, v66

    shl-long v72, v72, v44

    or-long v70, v72, v70

    ushr-long v9, v10, v45

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v56

    and-long v9, v9, v66

    shl-long v9, v9, v43

    or-long v9, v9, v70

    add-long/2addr v9, v13

    ushr-long v13, v9, v43

    and-long v13, v13, v41

    ushr-long v70, v13, v15

    ushr-long v13, v13, v69

    or-long v13, v13, v70

    and-long v13, v13, v51

    ushr-long v70, v13, v69

    or-long v13, v70, v13

    and-long v13, v13, v49

    ushr-long v70, v13, v54

    or-long v13, v70, v13

    and-long v13, v13, v47

    shl-long v13, v13, v45

    ushr-long v70, v9, v44

    and-long v70, v70, v41

    ushr-long v72, v70, v15

    ushr-long v70, v70, v69

    or-long v70, v70, v72

    and-long v70, v70, v51

    ushr-long v72, v70, v69

    or-long v70, v72, v70

    and-long v70, v70, v49

    ushr-long v72, v70, v54

    or-long v70, v72, v70

    and-long v70, v70, v47

    shl-long v70, v70, v55

    add-long v70, v70, v13

    ushr-long v13, v9, v55

    and-long v13, v13, v41

    ushr-long v72, v13, v15

    ushr-long v13, v13, v69

    or-long v13, v13, v72

    and-long v13, v13, v51

    ushr-long v72, v13, v69

    or-long v13, v72, v13

    and-long v13, v13, v49

    ushr-long v72, v13, v54

    or-long v13, v72, v13

    and-long v13, v13, v47

    shl-long v13, v13, v68

    or-long v13, v13, v70

    and-long v9, v9, v41

    ushr-long v70, v9, v15

    ushr-long v9, v9, v69

    or-long v9, v9, v70

    and-long v9, v9, v51

    ushr-long v70, v9, v69

    or-long v9, v70, v9

    and-long v9, v9, v49

    ushr-long v70, v9, v54

    or-long v9, v70, v9

    and-long v9, v9, v47

    or-long/2addr v9, v13

    long-to-int v9, v9

    const v10, 0x3c844084

    and-int/2addr v10, v1

    const v11, 0x40cc0c8

    or-int/2addr v10, v11

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v15

    const v9, 0x3f8cfaf3

    xor-int/2addr v9, v10

    aput-byte v9, v7, v23

    const/16 v9, -0x49

    aput-byte v9, v7, v22

    const/16 v9, -0x24

    aput-byte v9, v7, v21

    const/16 v9, 0x24

    aput-byte v9, v7, v45

    const/16 v9, -0x4e

    aput-byte v9, v7, v32

    const/16 v9, 0x6d

    aput-byte v9, v7, v20

    new-array v3, v3, [B

    const/16 v9, -0x14

    aput-byte v9, v3, v19

    const/16 v9, 0x42

    aput-byte v9, v3, v15

    const/16 v9, -0x65

    aput-byte v9, v3, v69

    aput-byte v65, v3, v38

    const/16 v9, -0x7e

    aput-byte v9, v3, v54

    const/16 v9, -0x44

    aput-byte v9, v3, v37

    const/16 v9, -0x76

    aput-byte v9, v3, v65

    const/16 v9, 0x51

    aput-byte v9, v3, v36

    const/16 v9, -0x4e

    aput-byte v9, v3, v68

    const/16 v9, 0x4f

    aput-byte v9, v3, v30

    const/16 v9, -0x22

    aput-byte v9, v3, v35

    aput-byte v54, v3, v29

    const/16 v9, -0x5c

    aput-byte v9, v3, v28

    aput-byte v46, v3, v34

    aput-byte v18, v3, v27

    const/16 v9, 0x37

    aput-byte v9, v3, v26

    aput-byte v55, v3, v55

    const/16 v9, 0x7a

    aput-byte v9, v3, v33

    const/16 v9, 0x5c

    aput-byte v9, v3, v25

    const/16 v9, 0x7f

    aput-byte v9, v3, v39

    const/16 v10, 0x3c

    aput-byte v10, v3, v24

    const/16 v10, 0x4f

    aput-byte v10, v3, v23

    const/16 v10, -0x2d

    aput-byte v10, v3, v22

    const/4 v10, -0x4

    aput-byte v10, v3, v21

    const/16 v10, 0x45

    aput-byte v10, v3, v45

    const/16 v11, -0x3a

    aput-byte v11, v3, v32

    not-int v11, v2

    const v13, 0x5c60247f

    or-int/2addr v13, v11

    const v14, 0x28803228

    and-int/2addr v13, v14

    const v14, 0x21d01210

    add-int/2addr v14, v2

    const v18, 0x21d01210

    or-int v18, v2, v18

    sub-int v14, v14, v18

    move/from16 p0, v9

    neg-int v9, v14

    sub-int/2addr v9, v15

    const v18, -0x1500011

    or-int v9, v9, v18

    move/from16 v18, v10

    const v10, 0x1500011

    invoke-static {v14, v9, v10, v13}, Lo/U60;->c(IIII)I

    move-result v9

    const v10, 0x29d03222

    int-to-long v13, v10

    int-to-long v9, v9

    and-long v20, v9, v63

    mul-long v20, v20, v61

    and-long v20, v20, v59

    mul-long v20, v20, v57

    ushr-long v20, v20, v56

    and-long v20, v20, v66

    ushr-long v22, v9, v68

    and-long v22, v22, v63

    mul-long v22, v22, v61

    and-long v22, v22, v59

    mul-long v22, v22, v57

    ushr-long v22, v22, v56

    and-long v22, v22, v66

    shl-long v22, v22, v55

    add-long v22, v22, v20

    ushr-long v20, v9, v55

    and-long v20, v20, v63

    mul-long v20, v20, v61

    and-long v20, v20, v59

    mul-long v20, v20, v57

    ushr-long v20, v20, v56

    and-long v20, v20, v66

    shl-long v20, v20, v44

    or-long v20, v20, v22

    ushr-long v9, v9, v45

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v56

    and-long v9, v9, v66

    shl-long v9, v9, v43

    or-long v9, v9, v20

    and-long v20, v13, v63

    mul-long v20, v20, v61

    and-long v20, v20, v59

    mul-long v20, v20, v57

    ushr-long v20, v20, v56

    and-long v20, v20, v66

    ushr-long v22, v13, v68

    and-long v22, v22, v63

    mul-long v22, v22, v61

    and-long v22, v22, v59

    mul-long v22, v22, v57

    ushr-long v22, v22, v56

    and-long v22, v22, v66

    shl-long v22, v22, v55

    add-long v22, v22, v20

    ushr-long v20, v13, v55

    and-long v20, v20, v63

    mul-long v20, v20, v61

    and-long v20, v20, v59

    mul-long v20, v20, v57

    ushr-long v20, v20, v56

    and-long v20, v20, v66

    shl-long v20, v20, v44

    add-long v20, v20, v22

    ushr-long v13, v13, v45

    and-long v13, v13, v63

    mul-long v13, v13, v61

    and-long v13, v13, v59

    mul-long v13, v13, v57

    ushr-long v13, v13, v56

    and-long v13, v13, v66

    shl-long v13, v13, v43

    or-long v13, v13, v20

    add-long/2addr v13, v9

    ushr-long v9, v13, v43

    and-long v9, v9, v66

    ushr-long v20, v9, v15

    or-long v9, v20, v9

    and-long v9, v9, v51

    ushr-long v20, v9, v69

    or-long v9, v20, v9

    and-long v9, v9, v49

    ushr-long v20, v9, v54

    or-long v9, v20, v9

    and-long v9, v9, v47

    shl-long v9, v9, v45

    ushr-long v20, v13, v44

    and-long v20, v20, v66

    ushr-long v22, v20, v15

    or-long v20, v22, v20

    and-long v20, v20, v51

    ushr-long v22, v20, v69

    or-long v20, v22, v20

    and-long v20, v20, v49

    ushr-long v22, v20, v54

    or-long v20, v22, v20

    and-long v20, v20, v47

    shl-long v20, v20, v55

    or-long v9, v20, v9

    ushr-long v20, v13, v55

    and-long v20, v20, v66

    ushr-long v22, v20, v15

    or-long v20, v22, v20

    and-long v20, v20, v51

    ushr-long v22, v20, v69

    or-long v20, v22, v20

    and-long v20, v20, v49

    ushr-long v22, v20, v54

    or-long v20, v22, v20

    and-long v20, v20, v47

    shl-long v20, v20, v68

    add-long v20, v20, v9

    and-long v9, v13, v66

    ushr-long v13, v9, v15

    or-long/2addr v9, v13

    and-long v9, v9, v51

    ushr-long v13, v9, v69

    or-long/2addr v9, v13

    and-long v9, v9, v49

    ushr-long v13, v9, v54

    or-long/2addr v9, v13

    and-long v9, v9, v47

    or-long v9, v9, v20

    long-to-int v9, v9

    aput-byte v53, v3, v9

    invoke-static {v7, v3}, Lo/p60;->f([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    move/from16 v9, v68

    new-array v10, v9, [B

    const/16 v9, -0xb

    aput-byte v9, v10, v19

    aput-byte v35, v10, v15

    int-to-long v12, v12

    move v14, v8

    int-to-long v8, v1

    and-long v20, v8, v63

    mul-long v20, v20, v61

    and-long v20, v20, v59

    mul-long v20, v20, v57

    ushr-long v20, v20, v56

    and-long v20, v20, v66

    const/16 v68, 0x8

    ushr-long v22, v8, v68

    and-long v22, v22, v63

    mul-long v22, v22, v61

    and-long v22, v22, v59

    mul-long v22, v22, v57

    ushr-long v22, v22, v56

    and-long v22, v22, v66

    shl-long v22, v22, v55

    add-long v24, v22, v20

    ushr-long v26, v8, v55

    and-long v26, v26, v63

    mul-long v26, v26, v61

    and-long v26, v26, v59

    mul-long v26, v26, v57

    ushr-long v26, v26, v56

    and-long v26, v26, v66

    shl-long v26, v26, v44

    or-long v24, v26, v24

    ushr-long v8, v8, v45

    and-long v8, v8, v63

    mul-long v8, v8, v61

    and-long v8, v8, v59

    mul-long v8, v8, v57

    ushr-long v8, v8, v56

    and-long v8, v8, v66

    shl-long v8, v8, v43

    add-long v24, v8, v24

    and-long v28, v12, v63

    mul-long v28, v28, v61

    and-long v28, v28, v59

    mul-long v28, v28, v57

    ushr-long v28, v28, v56

    and-long v72, v28, v66

    const/16 v68, 0x8

    ushr-long v28, v12, v68

    and-long v28, v28, v63

    mul-long v28, v28, v61

    and-long v28, v28, v59

    mul-long v28, v28, v57

    ushr-long v28, v28, v56

    and-long v28, v28, v66

    shl-long v70, v28, v55

    or-long v28, v70, v72

    ushr-long v32, v12, v55

    and-long v32, v32, v63

    mul-long v32, v32, v61

    and-long v32, v32, v59

    mul-long v32, v32, v57

    ushr-long v32, v32, v56

    and-long v32, v32, v66

    shl-long v74, v32, v44

    add-long v28, v74, v28

    ushr-long v12, v12, v45

    and-long v12, v12, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v56

    and-long v12, v12, v66

    shl-long v76, v12, v43

    add-long v28, v76, v28

    add-long v28, v28, v24

    ushr-long v12, v28, v43

    and-long v12, v12, v66

    ushr-long v24, v12, v15

    or-long v12, v24, v12

    and-long v12, v12, v51

    ushr-long v24, v12, v69

    or-long v12, v24, v12

    and-long v12, v12, v49

    ushr-long v24, v12, v54

    or-long v12, v24, v12

    and-long v12, v12, v47

    shl-long v12, v12, v45

    ushr-long v24, v28, v44

    and-long v24, v24, v66

    ushr-long v32, v24, v15

    or-long v24, v32, v24

    and-long v24, v24, v51

    ushr-long v32, v24, v69

    or-long v24, v32, v24

    and-long v24, v24, v49

    ushr-long v32, v24, v54

    or-long v24, v32, v24

    and-long v24, v24, v47

    shl-long v24, v24, v55

    or-long v12, v24, v12

    ushr-long v24, v28, v55

    and-long v24, v24, v66

    ushr-long v32, v24, v15

    or-long v24, v32, v24

    and-long v24, v24, v51

    ushr-long v32, v24, v69

    or-long v24, v32, v24

    and-long v24, v24, v49

    ushr-long v32, v24, v54

    or-long v24, v32, v24

    and-long v24, v24, v47

    const/16 v68, 0x8

    shl-long v24, v24, v68

    or-long v12, v24, v12

    and-long v24, v28, v66

    ushr-long v28, v24, v15

    or-long v24, v28, v24

    and-long v24, v24, v51

    ushr-long v28, v24, v69

    or-long v24, v28, v24

    and-long v24, v24, v49

    ushr-long v28, v24, v54

    or-long v24, v28, v24

    and-long v24, v24, v47

    or-long v12, v24, v12

    long-to-int v12, v12

    const v13, 0x66b0cede

    move-wide/from16 v24, v8

    int-to-long v8, v13

    int-to-long v12, v12

    and-long v28, v12, v63

    mul-long v28, v28, v61

    and-long v28, v28, v59

    mul-long v28, v28, v57

    ushr-long v28, v28, v56

    and-long v28, v28, v66

    const/16 v68, 0x8

    ushr-long v32, v12, v68

    and-long v32, v32, v63

    mul-long v32, v32, v61

    and-long v32, v32, v59

    mul-long v32, v32, v57

    ushr-long v32, v32, v56

    and-long v32, v32, v66

    shl-long v32, v32, v55

    add-long v32, v32, v28

    ushr-long v28, v12, v55

    and-long v28, v28, v63

    mul-long v28, v28, v61

    and-long v28, v28, v59

    mul-long v28, v28, v57

    ushr-long v28, v28, v56

    and-long v28, v28, v66

    shl-long v28, v28, v44

    or-long v28, v28, v32

    ushr-long v12, v12, v45

    and-long v12, v12, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v56

    and-long v12, v12, v66

    shl-long v12, v12, v43

    add-long v12, v12, v28

    and-long v28, v8, v63

    mul-long v28, v28, v61

    and-long v28, v28, v59

    mul-long v28, v28, v57

    ushr-long v28, v28, v56

    and-long v28, v28, v66

    const/16 v68, 0x8

    ushr-long v32, v8, v68

    and-long v32, v32, v63

    mul-long v32, v32, v61

    and-long v32, v32, v59

    mul-long v32, v32, v57

    ushr-long v32, v32, v56

    and-long v32, v32, v66

    shl-long v32, v32, v55

    add-long v32, v32, v28

    ushr-long v28, v8, v55

    and-long v28, v28, v63

    mul-long v28, v28, v61

    and-long v28, v28, v59

    mul-long v28, v28, v57

    ushr-long v28, v28, v56

    and-long v28, v28, v66

    shl-long v28, v28, v44

    add-long v28, v28, v32

    ushr-long v8, v8, v45

    and-long v8, v8, v63

    mul-long v8, v8, v61

    and-long v8, v8, v59

    mul-long v8, v8, v57

    ushr-long v8, v8, v56

    and-long v8, v8, v66

    shl-long v8, v8, v43

    or-long v8, v8, v28

    add-long/2addr v8, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v12

    ushr-long v12, v8, v43

    and-long v12, v12, v41

    ushr-long v28, v12, v15

    ushr-long v12, v12, v69

    or-long v12, v12, v28

    and-long v12, v12, v51

    ushr-long v28, v12, v69

    or-long v12, v28, v12

    and-long v12, v12, v49

    ushr-long v28, v12, v54

    or-long v12, v28, v12

    and-long v12, v12, v47

    shl-long v12, v12, v45

    ushr-long v28, v8, v44

    and-long v28, v28, v41

    ushr-long v32, v28, v15

    ushr-long v28, v28, v69

    or-long v28, v28, v32

    and-long v28, v28, v51

    ushr-long v32, v28, v69

    or-long v28, v32, v28

    and-long v28, v28, v49

    ushr-long v32, v28, v54

    or-long v28, v32, v28

    and-long v28, v28, v47

    shl-long v28, v28, v55

    or-long v12, v28, v12

    ushr-long v28, v8, v55

    and-long v28, v28, v41

    ushr-long v32, v28, v15

    ushr-long v28, v28, v69

    or-long v28, v28, v32

    and-long v28, v28, v51

    ushr-long v32, v28, v69

    or-long v28, v32, v28

    and-long v28, v28, v49

    ushr-long v32, v28, v54

    or-long v28, v32, v28

    and-long v28, v28, v47

    const/16 v68, 0x8

    shl-long v28, v28, v68

    add-long v28, v28, v12

    and-long v8, v8, v41

    ushr-long v12, v8, v15

    ushr-long v8, v8, v69

    or-long/2addr v8, v12

    and-long v8, v8, v51

    ushr-long v12, v8, v69

    or-long/2addr v8, v12

    and-long v8, v8, v49

    ushr-long v12, v8, v54

    or-long/2addr v8, v12

    and-long v8, v8, v47

    add-long v8, v8, v28

    long-to-int v8, v8

    const v9, 0xe8218a2

    and-int/2addr v8, v9

    const v9, 0x8229178

    int-to-long v12, v9

    or-long v20, v22, v20

    or-long v20, v26, v20

    add-long v20, v24, v20

    and-long v22, v12, v63

    mul-long v22, v22, v61

    and-long v22, v22, v59

    mul-long v22, v22, v57

    ushr-long v22, v22, v56

    and-long v22, v22, v66

    const/16 v68, 0x8

    ushr-long v24, v12, v68

    and-long v24, v24, v63

    mul-long v24, v24, v61

    and-long v24, v24, v59

    mul-long v24, v24, v57

    ushr-long v24, v24, v56

    and-long v24, v24, v66

    shl-long v24, v24, v55

    add-long v24, v24, v22

    ushr-long v22, v12, v55

    and-long v22, v22, v63

    mul-long v22, v22, v61

    and-long v22, v22, v59

    mul-long v22, v22, v57

    ushr-long v22, v22, v56

    and-long v22, v22, v66

    shl-long v22, v22, v44

    add-long v22, v22, v24

    ushr-long v12, v12, v45

    and-long v12, v12, v63

    mul-long v12, v12, v61

    and-long v12, v12, v59

    mul-long v12, v12, v57

    ushr-long v12, v12, v56

    and-long v12, v12, v66

    shl-long v12, v12, v43

    add-long v12, v12, v22

    add-long v12, v12, v20

    ushr-long v20, v12, v43

    and-long v20, v20, v41

    ushr-long v22, v20, v15

    ushr-long v20, v20, v69

    or-long v20, v20, v22

    and-long v20, v20, v51

    ushr-long v22, v20, v69

    or-long v20, v22, v20

    and-long v20, v20, v49

    ushr-long v22, v20, v54

    or-long v20, v22, v20

    and-long v20, v20, v47

    shl-long v20, v20, v45

    ushr-long v22, v12, v44

    and-long v22, v22, v41

    ushr-long v24, v22, v15

    ushr-long v22, v22, v69

    or-long v22, v22, v24

    and-long v22, v22, v51

    ushr-long v24, v22, v69

    or-long v22, v24, v22

    and-long v22, v22, v49

    ushr-long v24, v22, v54

    or-long v22, v24, v22

    and-long v22, v22, v47

    shl-long v22, v22, v55

    add-long v22, v22, v20

    ushr-long v20, v12, v55

    and-long v20, v20, v41

    ushr-long v24, v20, v15

    ushr-long v20, v20, v69

    or-long v20, v20, v24

    and-long v20, v20, v51

    ushr-long v24, v20, v69

    or-long v20, v24, v20

    and-long v20, v20, v49

    ushr-long v24, v20, v54

    or-long v20, v24, v20

    and-long v20, v20, v47

    const/16 v68, 0x8

    shl-long v20, v20, v68

    or-long v20, v20, v22

    and-long v12, v12, v41

    ushr-long v22, v12, v15

    ushr-long v12, v12, v69

    or-long v12, v12, v22

    and-long v12, v12, v51

    ushr-long v22, v12, v69

    or-long v12, v22, v12

    and-long v12, v12, v49

    ushr-long v22, v12, v54

    or-long v12, v22, v12

    and-long v12, v12, v47

    or-long v12, v12, v20

    long-to-int v9, v12

    const v12, 0x308158

    or-int/2addr v9, v12

    add-int/2addr v8, v9

    const v9, -0xeb299f3

    xor-int/2addr v8, v9

    aput-byte v8, v10, v69

    const v8, 0xf44dda1

    or-int/2addr v8, v11

    const v9, 0x4290e41c

    and-int/2addr v8, v9

    const v9, 0x4090227e

    and-int/2addr v9, v2

    or-int/lit16 v9, v9, 0xa62

    add-int/2addr v8, v9

    const v9, 0x4290ee7d

    xor-int/2addr v8, v9

    aput-byte v17, v10, v8

    const v8, -0x53328308

    add-int/2addr v8, v14

    const v9, -0x53328308

    and-int/2addr v9, v14

    sub-int/2addr v8, v9

    const v9, -0x7f1f2be0

    and-int/2addr v8, v9

    const v9, 0x1328000

    and-int/2addr v9, v1

    const v11, 0x45122010

    add-int/2addr v9, v11

    const/high16 v11, 0x1120000

    and-int/2addr v11, v1

    sub-int/2addr v9, v11

    add-int/2addr v9, v8

    const v8, -0x3a0d0bcc

    xor-int/2addr v8, v9

    const/16 v9, -0x66

    aput-byte v9, v10, v8

    const/16 v8, -0x43

    aput-byte v8, v10, v37

    aput-byte v19, v10, v65

    aput-byte v18, v10, v36

    int-to-long v8, v2

    and-long v11, v8, v63

    mul-long v11, v11, v61

    and-long v11, v11, v59

    mul-long v11, v11, v57

    ushr-long v11, v11, v56

    and-long v11, v11, v66

    const/16 v68, 0x8

    ushr-long v20, v8, v68

    and-long v20, v20, v63

    mul-long v20, v20, v61

    and-long v20, v20, v59

    mul-long v20, v20, v57

    ushr-long v20, v20, v56

    and-long v20, v20, v66

    shl-long v20, v20, v55

    or-long v11, v20, v11

    ushr-long v20, v8, v55

    and-long v20, v20, v63

    mul-long v20, v20, v61

    and-long v20, v20, v59

    mul-long v20, v20, v57

    ushr-long v20, v20, v56

    and-long v20, v20, v66

    shl-long v20, v20, v44

    add-long v20, v20, v11

    ushr-long v8, v8, v45

    and-long v8, v8, v63

    mul-long v8, v8, v61

    and-long v8, v8, v59

    mul-long v8, v8, v57

    ushr-long v8, v8, v56

    and-long v8, v8, v66

    shl-long v8, v8, v43

    or-long v78, v8, v20

    invoke-static/range {v70 .. v79}, Lo/I70;->b(JJJJJ)J

    move-result-wide v8

    ushr-long v11, v8, v43

    and-long v11, v11, v66

    ushr-long v20, v11, v15

    or-long v11, v20, v11

    and-long v11, v11, v51

    ushr-long v20, v11, v69

    or-long v11, v20, v11

    and-long v11, v11, v49

    ushr-long v20, v11, v54

    or-long v11, v20, v11

    and-long v11, v11, v47

    shl-long v11, v11, v45

    ushr-long v20, v8, v44

    and-long v20, v20, v66

    ushr-long v22, v20, v15

    or-long v20, v22, v20

    and-long v20, v20, v51

    ushr-long v22, v20, v69

    or-long v20, v22, v20

    and-long v20, v20, v49

    ushr-long v22, v20, v54

    or-long v20, v22, v20

    and-long v20, v20, v47

    shl-long v20, v20, v55

    add-long v20, v20, v11

    ushr-long v11, v8, v55

    and-long v11, v11, v66

    ushr-long v22, v11, v15

    or-long v11, v22, v11

    and-long v11, v11, v51

    ushr-long v22, v11, v69

    or-long v11, v22, v11

    and-long v11, v11, v49

    ushr-long v22, v11, v54

    or-long v11, v22, v11

    and-long v11, v11, v47

    const/16 v68, 0x8

    shl-long v11, v11, v68

    add-long v11, v11, v20

    and-long v8, v8, v66

    ushr-long v20, v8, v15

    or-long v8, v20, v8

    and-long v8, v8, v51

    ushr-long v20, v8, v69

    or-long v8, v20, v8

    and-long v8, v8, v49

    ushr-long v20, v8, v54

    or-long v8, v20, v8

    and-long v8, v8, v47

    add-long/2addr v8, v11

    long-to-int v8, v8

    const v9, 0x11df561f

    xor-int/2addr v9, v8

    const v11, 0x11df561f

    and-int/2addr v8, v11

    add-int/2addr v9, v8

    const v8, 0x4110a215

    and-int/2addr v8, v9

    const v9, -0x4020b101

    or-int/2addr v9, v2

    const v11, 0x4020b101

    add-int/2addr v9, v11

    const v11, -0x6fddef00

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x2ecd4ce6

    xor-int/2addr v8, v9

    const/16 v9, 0x8

    new-array v11, v9, [B

    const/16 v9, -0x2b

    aput-byte v9, v11, v19

    const/16 v9, 0x69

    aput-byte v9, v11, v15

    const/16 v9, -0x65

    aput-byte v9, v11, v69

    aput-byte v31, v11, v38

    aput-byte v8, v11, v54

    const/16 v8, -0x30

    aput-byte v8, v11, v37

    const/16 v8, 0x73

    aput-byte v8, v11, v65

    aput-byte v16, v11, v36

    invoke-static {v10, v11}, Lo/p60;->f([B[B)V

    invoke-direct {v7, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    move/from16 v9, v65

    new-array v10, v9, [B

    fill-array-data v10, :array_0

    const/16 v11, 0x8

    new-array v11, v11, [B

    aput-byte v18, v11, v19

    aput-byte v9, v11, v15

    const/16 v9, 0x3e

    aput-byte v9, v11, v69

    const/16 v9, -0x5f

    aput-byte v9, v11, v38

    aput-byte p0, v11, v54

    const v9, -0x62285764

    or-int/2addr v9, v14

    const v12, 0x614a288

    and-int/2addr v9, v12

    const v12, 0x12084200

    or-int/2addr v12, v1

    const v13, 0x12084200

    xor-int/2addr v1, v13

    sub-int/2addr v12, v1

    const v1, 0x30894110

    or-int/2addr v1, v12

    add-int/2addr v9, v1

    const v1, 0x369de39d

    add-int/2addr v1, v9

    const v12, 0x369de39d

    and-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v1, v9

    const/16 v9, -0x22

    aput-byte v9, v11, v1

    const/16 v1, -0x79

    const/16 v65, 0x6

    aput-byte v1, v11, v65

    aput-byte p0, v11, v36

    invoke-static {v10, v11}, Lo/p60;->f([B[B)V

    invoke-direct {v8, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/O60;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    return v19

    :sswitch_6
    move/from16 v69, v13

    int-to-long v3, v12

    int-to-long v5, v1

    and-long v7, v5, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v56

    and-long v7, v7, v66

    const/16 v68, 0x8

    ushr-long v9, v5, v68

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v56

    and-long v9, v9, v66

    shl-long v9, v9, v55

    add-long/2addr v9, v7

    ushr-long v7, v5, v55

    and-long v7, v7, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v56

    and-long v7, v7, v66

    shl-long v7, v7, v44

    or-long/2addr v7, v9

    ushr-long v5, v5, v45

    and-long v5, v5, v63

    mul-long v5, v5, v61

    and-long v5, v5, v59

    mul-long v5, v5, v57

    ushr-long v5, v5, v56

    and-long v5, v5, v66

    shl-long v5, v5, v43

    or-long/2addr v5, v7

    and-long v7, v3, v63

    mul-long v7, v7, v61

    and-long v7, v7, v59

    mul-long v7, v7, v57

    ushr-long v7, v7, v56

    and-long v7, v7, v66

    const/16 v68, 0x8

    ushr-long v9, v3, v68

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v56

    and-long v9, v9, v66

    shl-long v9, v9, v55

    or-long/2addr v7, v9

    ushr-long v9, v3, v55

    and-long v9, v9, v63

    mul-long v9, v9, v61

    and-long v9, v9, v59

    mul-long v9, v9, v57

    ushr-long v9, v9, v56

    and-long v9, v9, v66

    shl-long v9, v9, v44

    add-long/2addr v9, v7

    ushr-long v3, v3, v45

    and-long v3, v3, v63

    mul-long v3, v3, v61

    and-long v3, v3, v59

    mul-long v3, v3, v57

    ushr-long v3, v3, v56

    and-long v3, v3, v66

    shl-long v3, v3, v43

    add-long/2addr v3, v9

    add-long/2addr v3, v5

    ushr-long v5, v3, v43

    and-long v5, v5, v66

    ushr-long v7, v5, v15

    or-long/2addr v5, v7

    and-long v5, v5, v51

    ushr-long v7, v5, v69

    or-long/2addr v5, v7

    and-long v5, v5, v49

    ushr-long v7, v5, v54

    or-long/2addr v5, v7

    and-long v5, v5, v47

    shl-long v5, v5, v45

    ushr-long v7, v3, v44

    and-long v7, v7, v66

    ushr-long v9, v7, v15

    or-long/2addr v7, v9

    and-long v7, v7, v51

    ushr-long v9, v7, v69

    or-long/2addr v7, v9

    and-long v7, v7, v49

    ushr-long v9, v7, v54

    or-long/2addr v7, v9

    and-long v7, v7, v47

    shl-long v7, v7, v55

    or-long/2addr v5, v7

    ushr-long v7, v3, v55

    and-long v7, v7, v66

    ushr-long v9, v7, v15

    or-long/2addr v7, v9

    and-long v7, v7, v51

    ushr-long v9, v7, v69

    or-long/2addr v7, v9

    and-long v7, v7, v49

    ushr-long v9, v7, v54

    or-long/2addr v7, v9

    and-long v7, v7, v47

    const/16 v68, 0x8

    shl-long v7, v7, v68

    or-long/2addr v5, v7

    and-long v3, v3, v66

    ushr-long v7, v3, v15

    or-long/2addr v3, v7

    and-long v3, v3, v51

    ushr-long v7, v3, v69

    or-long/2addr v3, v7

    and-long v3, v3, v49

    ushr-long v7, v3, v54

    or-long/2addr v3, v7

    and-long v3, v3, v47

    add-long/2addr v3, v5

    long-to-int v3, v3

    const v4, -0x57f8b28e

    or-int/2addr v3, v4

    const v4, 0x86028e2

    and-int/2addr v3, v4

    const v4, 0x1060b080

    and-int/2addr v1, v4

    const v4, 0x11819000

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    const v1, 0x19e1b8e0

    or-int/2addr v1, v3

    const v4, 0x19e1b8e0

    invoke-static {v1, v4, v3}, Lo/Yv;->d(III)I

    move-result v1

    not-int v3, v2

    xor-int/2addr v3, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    add-int/2addr v1, v15

    invoke-virtual {v0, v1}, Lo/C60;->f(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    or-int/lit8 v2, v0, 0x4

    mul-int/2addr v1, v2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4

    and-int/lit8 v0, v0, -0x5

    move/from16 v3, v69

    invoke-static {v2, v0, v1, v3}, Lo/Y50;->e(IIII)I

    move-result v0

    return v0

    :sswitch_7
    const/16 v3, 0x100

    if-eq v1, v3, :cond_4

    const/16 v3, 0x200

    if-eq v1, v3, :cond_3

    const/16 v3, 0x300

    if-eq v1, v3, :cond_2

    const v6, -0x402130d

    goto/16 :goto_0

    :cond_2
    const v6, 0x5422c20b

    goto/16 :goto_0

    :cond_3
    const v6, -0xf6a901b

    goto/16 :goto_0

    :cond_4
    const v6, -0x664b20a1

    goto/16 :goto_0

    :sswitch_8
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    const/4 v3, 0x2

    int-to-long v0, v3

    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x4

    return v0

    :sswitch_9
    int-to-long v3, v7

    int-to-long v5, v8

    mul-long v4, v3, v5

    .line 2
    iget-object v3, v0, Lo/C60;->a:[B

    array-length v3, v3

    int-to-long v12, v3

    cmp-long v3, v4, v12

    if-lez v3, :cond_5

    const v6, 0x3a383321

    goto/16 :goto_0

    :cond_5
    const v6, -0x2e52219c

    goto/16 :goto_0

    :sswitch_a
    add-int/lit8 v3, v2, 0x2

    .line 3
    invoke-virtual {v0, v3}, Lo/C60;->f(I)I

    move-result v3

    const/16 v69, 0x2

    mul-int/lit8 v3, v3, 0x2

    not-int v6, v3

    xor-int/lit8 v11, v6, 0x4

    or-int/lit8 v10, v3, 0x4

    const v6, 0x6ff3639d

    move/from16 v9, v69

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x664b20a1 -> :sswitch_a
        -0x40e9a167 -> :sswitch_9
        -0x2e52219c -> :sswitch_8
        -0x10cfed9f -> :sswitch_7
        -0xf6a901b -> :sswitch_6
        -0x402130d -> :sswitch_5
        0x3a383321 -> :sswitch_4
        0x5092b993 -> :sswitch_3
        0x5422c20b -> :sswitch_2
        0x57db9316 -> :sswitch_1
        0x6ff3639d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x65t
        0x64t
        0x47t
        -0x2bt
        0x1at
        -0x53t
    .end array-data
.end method

.method public static b(II)V
    .locals 2

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    :goto_0
    sget-object v0, Lo/p60;->b:[Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput-boolean v1, v0, p0

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static c(III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x72c8eff3

    .line 3
    .line 4
    .line 5
    :goto_0
    move v2, v1

    .line 6
    :goto_1
    const v3, -0x78ee681a

    .line 7
    .line 8
    .line 9
    const v4, 0x5cac1bfe

    .line 10
    .line 11
    .line 12
    if-eq v2, v3, :cond_4

    .line 13
    .line 14
    const v5, 0x34a03ce9

    .line 15
    .line 16
    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p0

    .line 25
    if-gt p0, p1, :cond_1

    .line 26
    .line 27
    :goto_2
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v2, Lo/p60;->a:[B

    .line 32
    .line 33
    int-to-byte v4, p2

    .line 34
    aput-byte v4, v2, v0

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_2
.end method

.method public static d(Lo/C60;IILo/o60;)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    fill-array-data v5, :array_0

    .line 13
    .line 14
    .line 15
    rsub-int/lit8 v6, v2, -0x1

    .line 16
    .line 17
    not-int v7, v6

    .line 18
    and-int/2addr v7, v1

    .line 19
    const v8, -0x2819a8df

    .line 20
    .line 21
    .line 22
    and-int/2addr v7, v8

    .line 23
    add-int/2addr v7, v8

    .line 24
    add-int/2addr v7, v6

    .line 25
    or-int v9, v1, v6

    .line 26
    .line 27
    and-int/2addr v8, v9

    .line 28
    sub-int/2addr v7, v8

    .line 29
    const v8, 0x406128a6

    .line 30
    .line 31
    .line 32
    and-int/2addr v7, v8

    .line 33
    const v8, 0x28012a86

    .line 34
    .line 35
    .line 36
    and-int/2addr v8, v2

    .line 37
    not-int v8, v8

    .line 38
    const v9, 0x28020200

    .line 39
    .line 40
    .line 41
    or-int/2addr v8, v9

    .line 42
    const v9, 0x280201ff

    .line 43
    .line 44
    .line 45
    sub-int/2addr v9, v8

    .line 46
    add-int/2addr v9, v7

    .line 47
    const v7, 0x68632aae

    .line 48
    .line 49
    .line 50
    xor-int/2addr v7, v9

    .line 51
    new-array v7, v7, [B

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x6

    .line 55
    aput-byte v9, v7, v8

    .line 56
    .line 57
    const/16 v10, 0x60

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    aput-byte v10, v7, v11

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    const/16 v12, -0x2d

    .line 64
    .line 65
    aput-byte v12, v7, v10

    .line 66
    .line 67
    const/16 v13, -0x63

    .line 68
    .line 69
    aput-byte v13, v7, v4

    .line 70
    .line 71
    const/16 v13, -0x3c

    .line 72
    .line 73
    const/4 v14, 0x4

    .line 74
    aput-byte v13, v7, v14

    .line 75
    .line 76
    const/16 v13, 0x46

    .line 77
    .line 78
    const/4 v15, 0x5

    .line 79
    aput-byte v13, v7, v15

    .line 80
    .line 81
    const/16 v13, 0x1f

    .line 82
    .line 83
    aput-byte v13, v7, v9

    .line 84
    .line 85
    const/16 v13, -0x1e

    .line 86
    .line 87
    const/16 v16, 0x7

    .line 88
    .line 89
    aput-byte v13, v7, v16

    .line 90
    .line 91
    invoke-static {v5, v7}, Lo/p60;->e([B[B)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/String;

    .line 107
    .line 108
    new-array v5, v11, [B

    .line 109
    .line 110
    const/16 v13, 0x4c

    .line 111
    .line 112
    aput-byte v13, v5, v8

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    new-array v4, v13, [B

    .line 119
    .line 120
    const/16 v18, 0x3a

    .line 121
    .line 122
    aput-byte v18, v4, v8

    .line 123
    .line 124
    const/16 v18, -0x14

    .line 125
    .line 126
    aput-byte v18, v4, v11

    .line 127
    .line 128
    const/16 v18, 0x6d

    .line 129
    .line 130
    aput-byte v18, v4, v10

    .line 131
    .line 132
    const/16 v18, -0x5c

    .line 133
    .line 134
    aput-byte v18, v4, v17

    .line 135
    .line 136
    const/16 v18, 0x34

    .line 137
    .line 138
    aput-byte v18, v4, v14

    .line 139
    .line 140
    const/16 v18, -0xb

    .line 141
    .line 142
    aput-byte v18, v4, v15

    .line 143
    .line 144
    move/from16 v18, v8

    .line 145
    .line 146
    not-int v8, v1

    .line 147
    const v19, 0x7ce45c58    # 9.485733E36f

    .line 148
    .line 149
    .line 150
    or-int v19, v8, v19

    .line 151
    .line 152
    sub-int v19, v19, v2

    .line 153
    .line 154
    const v20, 0x30058022

    .line 155
    .line 156
    .line 157
    and-int v20, v2, v20

    .line 158
    .line 159
    add-int v19, v19, v20

    .line 160
    .line 161
    const v20, 0x30058022

    .line 162
    .line 163
    .line 164
    or-int v20, v2, v20

    .line 165
    .line 166
    const v21, 0x7ce5dc7a

    .line 167
    .line 168
    .line 169
    or-int v21, v8, v21

    .line 170
    .line 171
    sub-int v20, v20, v21

    .line 172
    .line 173
    add-int v20, v20, v19

    .line 174
    .line 175
    const v19, 0x18022

    .line 176
    .line 177
    .line 178
    and-int v19, v1, v19

    .line 179
    .line 180
    const v21, 0x420840

    .line 181
    .line 182
    .line 183
    add-int v19, v19, v21

    .line 184
    .line 185
    move/from16 v21, v9

    .line 186
    .line 187
    add-int v9, v19, v20

    .line 188
    .line 189
    move/from16 v19, v10

    .line 190
    .line 191
    not-int v10, v9

    .line 192
    const v20, 0x30478864

    .line 193
    .line 194
    .line 195
    and-int v10, v10, v20

    .line 196
    .line 197
    and-int v20, v9, v20

    .line 198
    .line 199
    sub-int v10, v10, v20

    .line 200
    .line 201
    add-int/2addr v10, v9

    .line 202
    const/16 v9, -0x59

    .line 203
    .line 204
    aput-byte v9, v4, v10

    .line 205
    .line 206
    const/16 v9, 0x7a

    .line 207
    .line 208
    aput-byte v9, v4, v16

    .line 209
    .line 210
    invoke-static {v5, v4}, Lo/p60;->e([B[B)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    const/16 v20, -0x62

    .line 220
    .line 221
    const/16 v22, 0xc

    .line 222
    .line 223
    const/16 v23, 0x13

    .line 224
    .line 225
    const/16 v24, 0x55

    .line 226
    .line 227
    const/16 v25, 0xe

    .line 228
    .line 229
    const/16 v26, 0x11

    .line 230
    .line 231
    const/16 v27, 0xf

    .line 232
    .line 233
    const/16 v28, 0xa

    .line 234
    .line 235
    const/16 v29, 0xd

    .line 236
    .line 237
    const/16 v30, 0x69

    .line 238
    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    const/16 v31, 0x1b

    .line 242
    .line 243
    if-gt v1, v2, :cond_7

    .line 244
    .line 245
    sub-int v7, v2, v1

    .line 246
    .line 247
    invoke-virtual {v0, v1, v7}, Lo/C60;->d(II)V

    .line 248
    .line 249
    .line 250
    move v7, v1

    .line 251
    :goto_0
    const-wide/32 v32, 0xaaaa

    .line 252
    .line 253
    .line 254
    const/16 v34, 0x18

    .line 255
    .line 256
    const/16 v35, 0x20

    .line 257
    .line 258
    const-wide/32 v36, 0xff00ff

    .line 259
    .line 260
    .line 261
    const-wide/32 v38, 0xf0f0f0f

    .line 262
    .line 263
    .line 264
    const-wide/32 v40, 0x33333333

    .line 265
    .line 266
    .line 267
    const/16 v42, 0x31

    .line 268
    .line 269
    const-wide v43, 0x102040810204081L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const-wide v45, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v47, 0x101010101010101L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide/16 v49, 0xff

    .line 285
    .line 286
    const-wide/16 v51, 0x5555

    .line 287
    .line 288
    const/16 v53, 0x12

    .line 289
    .line 290
    if-ge v7, v2, :cond_5

    .line 291
    .line 292
    move/from16 v54, v11

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Lo/C60;->f(I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    const/16 v55, 0x30

    .line 299
    .line 300
    and-int/lit16 v12, v11, 0xff

    .line 301
    .line 302
    if-nez v12, :cond_2

    .line 303
    .line 304
    invoke-static {v0, v11, v7}, Lo/p60;->a(Lo/C60;II)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-lez v9, :cond_1

    .line 309
    .line 310
    const v12, -0x5246e134

    .line 311
    .line 312
    .line 313
    or-int/2addr v12, v8

    .line 314
    const v32, 0x202310f0

    .line 315
    .line 316
    .line 317
    and-int v12, v12, v32

    .line 318
    .line 319
    const v32, 0x7dfdffc8

    .line 320
    .line 321
    .line 322
    or-int v32, v1, v32

    .line 323
    .line 324
    const v33, -0x7dfdffc8

    .line 325
    .line 326
    .line 327
    add-int v32, v32, v33

    .line 328
    .line 329
    const v33, -0x79bffff9

    .line 330
    .line 331
    .line 332
    or-int v32, v32, v33

    .line 333
    .line 334
    add-int v12, v12, v32

    .line 335
    .line 336
    const v32, -0x599cec09

    .line 337
    .line 338
    .line 339
    xor-int v12, v12, v32

    .line 340
    .line 341
    if-ne v11, v12, :cond_0

    .line 342
    .line 343
    const v11, -0x7c547510

    .line 344
    .line 345
    .line 346
    or-int/2addr v11, v8

    .line 347
    const v12, -0x5b92dff8

    .line 348
    .line 349
    .line 350
    and-int/2addr v11, v12

    .line 351
    const v12, 0x24c43008

    .line 352
    .line 353
    .line 354
    and-int/2addr v12, v1

    .line 355
    const v32, 0x809001

    .line 356
    .line 357
    .line 358
    or-int v12, v12, v32

    .line 359
    .line 360
    add-int/2addr v11, v12

    .line 361
    const v12, -0x5b124ff5

    .line 362
    .line 363
    .line 364
    xor-int/2addr v11, v12

    .line 365
    add-int/2addr v11, v7

    .line 366
    invoke-virtual {v0, v11}, Lo/C60;->f(I)I

    .line 367
    .line 368
    .line 369
    neg-int v11, v7

    .line 370
    or-int/lit8 v12, v11, 0x4

    .line 371
    .line 372
    mul-int/lit8 v32, v11, 0x2

    .line 373
    .line 374
    sub-int v32, v12, v32

    .line 375
    .line 376
    xor-int/2addr v11, v14

    .line 377
    xor-int/2addr v11, v12

    .line 378
    add-int v11, v32, v11

    .line 379
    .line 380
    invoke-virtual {v0, v11}, Lo/C60;->g(I)I

    .line 381
    .line 382
    .line 383
    :cond_0
    mul-int/lit8 v9, v9, 0x2

    .line 384
    .line 385
    or-int/lit8 v11, v9, 0x3

    .line 386
    .line 387
    or-int/lit8 v9, v9, -0x3

    .line 388
    .line 389
    add-int/2addr v11, v9

    .line 390
    add-int/2addr v7, v11

    .line 391
    :goto_1
    move/from16 v11, v54

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_2
    sget-object v11, Lo/p60;->a:[B

    .line 399
    .line 400
    aget-byte v11, v11, v12

    .line 401
    .line 402
    if-eqz v11, :cond_4

    .line 403
    .line 404
    mul-int/lit8 v11, v11, 0x2

    .line 405
    .line 406
    add-int/2addr v11, v7

    .line 407
    move/from16 v56, v15

    .line 408
    .line 409
    if-gt v11, v2, :cond_3

    .line 410
    .line 411
    move-object/from16 v15, p3

    .line 412
    .line 413
    invoke-interface {v15, v7, v12}, Lo/o60;->d(II)V

    .line 414
    .line 415
    .line 416
    move v7, v11

    .line 417
    move/from16 v11, v54

    .line 418
    .line 419
    move/from16 v15, v56

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_3
    new-instance v0, Lo/O60;

    .line 424
    .line 425
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    new-instance v12, Ljava/lang/String;

    .line 430
    .line 431
    not-int v15, v2

    .line 432
    const v20, -0x2bf98e4

    .line 433
    .line 434
    .line 435
    or-int v20, v15, v20

    .line 436
    .line 437
    const v31, -0x2bf7fffc

    .line 438
    .line 439
    .line 440
    and-int v20, v20, v31

    .line 441
    .line 442
    const/high16 v31, 0x8080000

    .line 443
    .line 444
    const/16 v57, 0xb

    .line 445
    .line 446
    and-int v10, v2, v31

    .line 447
    .line 448
    const/16 v58, 0x10

    .line 449
    .line 450
    const v5, 0x8030220

    .line 451
    .line 452
    .line 453
    move/from16 v60, v13

    .line 454
    .line 455
    move/from16 v59, v14

    .line 456
    .line 457
    int-to-long v13, v5

    .line 458
    int-to-long v9, v10

    .line 459
    and-long v61, v9, v49

    .line 460
    .line 461
    mul-long v61, v61, v47

    .line 462
    .line 463
    and-long v61, v61, v45

    .line 464
    .line 465
    mul-long v61, v61, v43

    .line 466
    .line 467
    ushr-long v61, v61, v42

    .line 468
    .line 469
    and-long v61, v61, v51

    .line 470
    .line 471
    ushr-long v63, v9, v60

    .line 472
    .line 473
    and-long v63, v63, v49

    .line 474
    .line 475
    mul-long v63, v63, v47

    .line 476
    .line 477
    and-long v63, v63, v45

    .line 478
    .line 479
    mul-long v63, v63, v43

    .line 480
    .line 481
    ushr-long v63, v63, v42

    .line 482
    .line 483
    and-long v63, v63, v51

    .line 484
    .line 485
    shl-long v63, v63, v58

    .line 486
    .line 487
    or-long v61, v63, v61

    .line 488
    .line 489
    ushr-long v63, v9, v58

    .line 490
    .line 491
    and-long v63, v63, v49

    .line 492
    .line 493
    mul-long v63, v63, v47

    .line 494
    .line 495
    and-long v63, v63, v45

    .line 496
    .line 497
    mul-long v63, v63, v43

    .line 498
    .line 499
    ushr-long v63, v63, v42

    .line 500
    .line 501
    and-long v63, v63, v51

    .line 502
    .line 503
    shl-long v63, v63, v35

    .line 504
    .line 505
    add-long v63, v63, v61

    .line 506
    .line 507
    ushr-long v9, v9, v34

    .line 508
    .line 509
    and-long v9, v9, v49

    .line 510
    .line 511
    mul-long v9, v9, v47

    .line 512
    .line 513
    and-long v9, v9, v45

    .line 514
    .line 515
    mul-long v9, v9, v43

    .line 516
    .line 517
    ushr-long v9, v9, v42

    .line 518
    .line 519
    and-long v9, v9, v51

    .line 520
    .line 521
    shl-long v9, v9, v55

    .line 522
    .line 523
    or-long v9, v9, v63

    .line 524
    .line 525
    and-long v61, v13, v49

    .line 526
    .line 527
    mul-long v61, v61, v47

    .line 528
    .line 529
    and-long v61, v61, v45

    .line 530
    .line 531
    mul-long v61, v61, v43

    .line 532
    .line 533
    ushr-long v61, v61, v42

    .line 534
    .line 535
    and-long v61, v61, v51

    .line 536
    .line 537
    ushr-long v63, v13, v60

    .line 538
    .line 539
    and-long v63, v63, v49

    .line 540
    .line 541
    mul-long v63, v63, v47

    .line 542
    .line 543
    and-long v63, v63, v45

    .line 544
    .line 545
    mul-long v63, v63, v43

    .line 546
    .line 547
    ushr-long v63, v63, v42

    .line 548
    .line 549
    and-long v63, v63, v51

    .line 550
    .line 551
    shl-long v63, v63, v58

    .line 552
    .line 553
    add-long v63, v63, v61

    .line 554
    .line 555
    ushr-long v61, v13, v58

    .line 556
    .line 557
    and-long v61, v61, v49

    .line 558
    .line 559
    mul-long v61, v61, v47

    .line 560
    .line 561
    and-long v61, v61, v45

    .line 562
    .line 563
    mul-long v61, v61, v43

    .line 564
    .line 565
    ushr-long v61, v61, v42

    .line 566
    .line 567
    and-long v61, v61, v51

    .line 568
    .line 569
    shl-long v61, v61, v35

    .line 570
    .line 571
    add-long v61, v61, v63

    .line 572
    .line 573
    ushr-long v13, v13, v34

    .line 574
    .line 575
    and-long v13, v13, v49

    .line 576
    .line 577
    mul-long v13, v13, v47

    .line 578
    .line 579
    and-long v13, v13, v45

    .line 580
    .line 581
    mul-long v13, v13, v43

    .line 582
    .line 583
    ushr-long v13, v13, v42

    .line 584
    .line 585
    and-long v13, v13, v51

    .line 586
    .line 587
    shl-long v13, v13, v55

    .line 588
    .line 589
    or-long v13, v13, v61

    .line 590
    .line 591
    add-long/2addr v13, v9

    .line 592
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    add-long/2addr v13, v9

    .line 598
    ushr-long v9, v13, v55

    .line 599
    .line 600
    and-long v9, v9, v32

    .line 601
    .line 602
    ushr-long v61, v9, v54

    .line 603
    .line 604
    ushr-long v9, v9, v19

    .line 605
    .line 606
    or-long v9, v9, v61

    .line 607
    .line 608
    and-long v9, v9, v40

    .line 609
    .line 610
    ushr-long v61, v9, v19

    .line 611
    .line 612
    or-long v9, v61, v9

    .line 613
    .line 614
    and-long v9, v9, v38

    .line 615
    .line 616
    ushr-long v61, v9, v59

    .line 617
    .line 618
    or-long v9, v61, v9

    .line 619
    .line 620
    and-long v9, v9, v36

    .line 621
    .line 622
    shl-long v9, v9, v34

    .line 623
    .line 624
    ushr-long v61, v13, v35

    .line 625
    .line 626
    and-long v61, v61, v32

    .line 627
    .line 628
    ushr-long v63, v61, v54

    .line 629
    .line 630
    ushr-long v61, v61, v19

    .line 631
    .line 632
    or-long v61, v61, v63

    .line 633
    .line 634
    and-long v61, v61, v40

    .line 635
    .line 636
    ushr-long v63, v61, v19

    .line 637
    .line 638
    or-long v61, v63, v61

    .line 639
    .line 640
    and-long v61, v61, v38

    .line 641
    .line 642
    ushr-long v63, v61, v59

    .line 643
    .line 644
    or-long v61, v63, v61

    .line 645
    .line 646
    and-long v61, v61, v36

    .line 647
    .line 648
    shl-long v61, v61, v58

    .line 649
    .line 650
    add-long v61, v61, v9

    .line 651
    .line 652
    ushr-long v9, v13, v58

    .line 653
    .line 654
    and-long v9, v9, v32

    .line 655
    .line 656
    ushr-long v63, v9, v54

    .line 657
    .line 658
    ushr-long v9, v9, v19

    .line 659
    .line 660
    or-long v9, v9, v63

    .line 661
    .line 662
    and-long v9, v9, v40

    .line 663
    .line 664
    ushr-long v63, v9, v19

    .line 665
    .line 666
    or-long v9, v63, v9

    .line 667
    .line 668
    and-long v9, v9, v38

    .line 669
    .line 670
    ushr-long v63, v9, v59

    .line 671
    .line 672
    or-long v9, v63, v9

    .line 673
    .line 674
    and-long v9, v9, v36

    .line 675
    .line 676
    shl-long v9, v9, v60

    .line 677
    .line 678
    or-long v9, v9, v61

    .line 679
    .line 680
    and-long v13, v13, v32

    .line 681
    .line 682
    ushr-long v61, v13, v54

    .line 683
    .line 684
    ushr-long v13, v13, v19

    .line 685
    .line 686
    or-long v13, v13, v61

    .line 687
    .line 688
    and-long v13, v13, v40

    .line 689
    .line 690
    ushr-long v61, v13, v19

    .line 691
    .line 692
    or-long v13, v61, v13

    .line 693
    .line 694
    and-long v13, v13, v38

    .line 695
    .line 696
    ushr-long v61, v13, v59

    .line 697
    .line 698
    or-long v13, v61, v13

    .line 699
    .line 700
    and-long v13, v13, v36

    .line 701
    .line 702
    add-long/2addr v13, v9

    .line 703
    long-to-int v9, v13

    .line 704
    add-int v20, v20, v9

    .line 705
    .line 706
    const v9, 0x23f4fdbc

    .line 707
    .line 708
    .line 709
    xor-int v9, v20, v9

    .line 710
    .line 711
    new-array v10, v4, [B

    .line 712
    .line 713
    aput-byte v9, v10, v18

    .line 714
    .line 715
    const/16 v9, 0x51

    .line 716
    .line 717
    aput-byte v9, v10, v54

    .line 718
    .line 719
    aput-byte v23, v10, v19

    .line 720
    .line 721
    const/16 v9, 0x39

    .line 722
    .line 723
    aput-byte v9, v10, v17

    .line 724
    .line 725
    aput-byte v30, v10, v59

    .line 726
    .line 727
    const/16 v9, 0x45

    .line 728
    .line 729
    aput-byte v9, v10, v56

    .line 730
    .line 731
    const/16 v9, 0x41

    .line 732
    .line 733
    aput-byte v9, v10, v21

    .line 734
    .line 735
    const/16 v9, 0x21

    .line 736
    .line 737
    aput-byte v9, v10, v16

    .line 738
    .line 739
    const/16 v9, 0x1a

    .line 740
    .line 741
    aput-byte v9, v10, v60

    .line 742
    .line 743
    new-array v9, v4, [B

    .line 744
    .line 745
    const/16 v13, -0x9

    .line 746
    .line 747
    aput-byte v13, v9, v18

    .line 748
    .line 749
    const/16 v13, 0x21

    .line 750
    .line 751
    aput-byte v13, v9, v54

    .line 752
    .line 753
    const/16 v13, 0x70

    .line 754
    .line 755
    aput-byte v13, v9, v19

    .line 756
    .line 757
    const/16 v13, 0x56

    .line 758
    .line 759
    aput-byte v13, v9, v17

    .line 760
    .line 761
    aput-byte v29, v9, v59

    .line 762
    .line 763
    const v13, -0x1f8bf69

    .line 764
    .line 765
    .line 766
    or-int/2addr v6, v13

    .line 767
    const v13, 0x7a200867

    .line 768
    .line 769
    .line 770
    and-int/2addr v6, v13

    .line 771
    const v13, 0x242868

    .line 772
    .line 773
    .line 774
    int-to-long v13, v13

    .line 775
    move/from16 v61, v4

    .line 776
    .line 777
    int-to-long v4, v2

    .line 778
    and-long v62, v4, v49

    .line 779
    .line 780
    mul-long v62, v62, v47

    .line 781
    .line 782
    and-long v62, v62, v45

    .line 783
    .line 784
    mul-long v62, v62, v43

    .line 785
    .line 786
    ushr-long v62, v62, v42

    .line 787
    .line 788
    and-long v62, v62, v51

    .line 789
    .line 790
    ushr-long v64, v4, v60

    .line 791
    .line 792
    and-long v64, v64, v49

    .line 793
    .line 794
    mul-long v64, v64, v47

    .line 795
    .line 796
    and-long v64, v64, v45

    .line 797
    .line 798
    mul-long v64, v64, v43

    .line 799
    .line 800
    ushr-long v64, v64, v42

    .line 801
    .line 802
    and-long v64, v64, v51

    .line 803
    .line 804
    shl-long v64, v64, v58

    .line 805
    .line 806
    or-long v62, v64, v62

    .line 807
    .line 808
    ushr-long v64, v4, v58

    .line 809
    .line 810
    and-long v64, v64, v49

    .line 811
    .line 812
    mul-long v64, v64, v47

    .line 813
    .line 814
    and-long v64, v64, v45

    .line 815
    .line 816
    mul-long v64, v64, v43

    .line 817
    .line 818
    ushr-long v64, v64, v42

    .line 819
    .line 820
    and-long v64, v64, v51

    .line 821
    .line 822
    shl-long v64, v64, v35

    .line 823
    .line 824
    or-long v62, v64, v62

    .line 825
    .line 826
    ushr-long v4, v4, v34

    .line 827
    .line 828
    and-long v4, v4, v49

    .line 829
    .line 830
    mul-long v4, v4, v47

    .line 831
    .line 832
    and-long v4, v4, v45

    .line 833
    .line 834
    mul-long v4, v4, v43

    .line 835
    .line 836
    ushr-long v4, v4, v42

    .line 837
    .line 838
    and-long v4, v4, v51

    .line 839
    .line 840
    shl-long v4, v4, v55

    .line 841
    .line 842
    add-long v4, v4, v62

    .line 843
    .line 844
    and-long v62, v13, v49

    .line 845
    .line 846
    mul-long v62, v62, v47

    .line 847
    .line 848
    and-long v62, v62, v45

    .line 849
    .line 850
    mul-long v62, v62, v43

    .line 851
    .line 852
    ushr-long v62, v62, v42

    .line 853
    .line 854
    and-long v62, v62, v51

    .line 855
    .line 856
    ushr-long v64, v13, v60

    .line 857
    .line 858
    and-long v64, v64, v49

    .line 859
    .line 860
    mul-long v64, v64, v47

    .line 861
    .line 862
    and-long v64, v64, v45

    .line 863
    .line 864
    mul-long v64, v64, v43

    .line 865
    .line 866
    ushr-long v64, v64, v42

    .line 867
    .line 868
    and-long v64, v64, v51

    .line 869
    .line 870
    shl-long v64, v64, v58

    .line 871
    .line 872
    add-long v64, v64, v62

    .line 873
    .line 874
    ushr-long v62, v13, v58

    .line 875
    .line 876
    and-long v62, v62, v49

    .line 877
    .line 878
    mul-long v62, v62, v47

    .line 879
    .line 880
    and-long v62, v62, v45

    .line 881
    .line 882
    mul-long v62, v62, v43

    .line 883
    .line 884
    ushr-long v62, v62, v42

    .line 885
    .line 886
    and-long v62, v62, v51

    .line 887
    .line 888
    shl-long v62, v62, v35

    .line 889
    .line 890
    or-long v62, v62, v64

    .line 891
    .line 892
    ushr-long v13, v13, v34

    .line 893
    .line 894
    and-long v13, v13, v49

    .line 895
    .line 896
    mul-long v13, v13, v47

    .line 897
    .line 898
    and-long v13, v13, v45

    .line 899
    .line 900
    mul-long v13, v13, v43

    .line 901
    .line 902
    ushr-long v13, v13, v42

    .line 903
    .line 904
    and-long v13, v13, v51

    .line 905
    .line 906
    shl-long v13, v13, v55

    .line 907
    .line 908
    add-long v13, v13, v62

    .line 909
    .line 910
    add-long/2addr v13, v4

    .line 911
    ushr-long v4, v13, v55

    .line 912
    .line 913
    and-long v4, v4, v32

    .line 914
    .line 915
    ushr-long v62, v4, v54

    .line 916
    .line 917
    ushr-long v4, v4, v19

    .line 918
    .line 919
    or-long v4, v4, v62

    .line 920
    .line 921
    and-long v4, v4, v40

    .line 922
    .line 923
    ushr-long v62, v4, v19

    .line 924
    .line 925
    or-long v4, v62, v4

    .line 926
    .line 927
    and-long v4, v4, v38

    .line 928
    .line 929
    ushr-long v62, v4, v59

    .line 930
    .line 931
    or-long v4, v62, v4

    .line 932
    .line 933
    and-long v4, v4, v36

    .line 934
    .line 935
    shl-long v4, v4, v34

    .line 936
    .line 937
    ushr-long v62, v13, v35

    .line 938
    .line 939
    and-long v62, v62, v32

    .line 940
    .line 941
    ushr-long v64, v62, v54

    .line 942
    .line 943
    ushr-long v62, v62, v19

    .line 944
    .line 945
    or-long v62, v62, v64

    .line 946
    .line 947
    and-long v62, v62, v40

    .line 948
    .line 949
    ushr-long v64, v62, v19

    .line 950
    .line 951
    or-long v62, v64, v62

    .line 952
    .line 953
    and-long v62, v62, v38

    .line 954
    .line 955
    ushr-long v64, v62, v59

    .line 956
    .line 957
    or-long v62, v64, v62

    .line 958
    .line 959
    and-long v62, v62, v36

    .line 960
    .line 961
    shl-long v62, v62, v58

    .line 962
    .line 963
    add-long v62, v62, v4

    .line 964
    .line 965
    ushr-long v4, v13, v58

    .line 966
    .line 967
    and-long v4, v4, v32

    .line 968
    .line 969
    ushr-long v64, v4, v54

    .line 970
    .line 971
    ushr-long v4, v4, v19

    .line 972
    .line 973
    or-long v4, v4, v64

    .line 974
    .line 975
    and-long v4, v4, v40

    .line 976
    .line 977
    ushr-long v64, v4, v19

    .line 978
    .line 979
    or-long v4, v64, v4

    .line 980
    .line 981
    and-long v4, v4, v38

    .line 982
    .line 983
    ushr-long v64, v4, v59

    .line 984
    .line 985
    or-long v4, v64, v4

    .line 986
    .line 987
    and-long v4, v4, v36

    .line 988
    .line 989
    shl-long v4, v4, v60

    .line 990
    .line 991
    or-long v4, v4, v62

    .line 992
    .line 993
    and-long v13, v13, v32

    .line 994
    .line 995
    ushr-long v62, v13, v54

    .line 996
    .line 997
    ushr-long v13, v13, v19

    .line 998
    .line 999
    or-long v13, v13, v62

    .line 1000
    .line 1001
    and-long v13, v13, v40

    .line 1002
    .line 1003
    ushr-long v62, v13, v19

    .line 1004
    .line 1005
    or-long v13, v62, v13

    .line 1006
    .line 1007
    and-long v13, v13, v38

    .line 1008
    .line 1009
    ushr-long v62, v13, v59

    .line 1010
    .line 1011
    or-long v13, v62, v13

    .line 1012
    .line 1013
    and-long v13, v13, v36

    .line 1014
    .line 1015
    or-long/2addr v4, v13

    .line 1016
    long-to-int v4, v4

    .line 1017
    const v5, 0x144a608

    .line 1018
    .line 1019
    .line 1020
    or-int/2addr v4, v5

    .line 1021
    add-int/2addr v6, v4

    .line 1022
    const v4, 0x7b64ae6a

    .line 1023
    .line 1024
    .line 1025
    xor-int/2addr v4, v6

    .line 1026
    aput-byte v35, v9, v4

    .line 1027
    .line 1028
    const/16 v4, 0x61

    .line 1029
    .line 1030
    aput-byte v4, v9, v21

    .line 1031
    .line 1032
    aput-byte v26, v9, v16

    .line 1033
    .line 1034
    const/16 v4, 0x62

    .line 1035
    .line 1036
    aput-byte v4, v9, v60

    .line 1037
    .line 1038
    invoke-static {v10, v9}, Lo/p60;->e([B[B)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1042
    .line 1043
    invoke-direct {v12, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    new-instance v6, Ljava/lang/String;

    .line 1051
    .line 1052
    move/from16 v9, v59

    .line 1053
    .line 1054
    new-array v10, v9, [B

    .line 1055
    .line 1056
    fill-array-data v10, :array_1

    .line 1057
    .line 1058
    .line 1059
    move/from16 v9, v60

    .line 1060
    .line 1061
    new-array v12, v9, [B

    .line 1062
    .line 1063
    fill-array-data v12, :array_2

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v10, v12}, Lo/p60;->e([B[B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v6, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    new-instance v9, Ljava/lang/String;

    .line 1077
    .line 1078
    const v10, -0x19e82ac6

    .line 1079
    .line 1080
    .line 1081
    or-int/2addr v10, v8

    .line 1082
    const v12, 0x257242c2

    .line 1083
    .line 1084
    .line 1085
    and-int/2addr v10, v12

    .line 1086
    const v12, 0x1e036e8

    .line 1087
    .line 1088
    .line 1089
    and-int/2addr v12, v1

    .line 1090
    const v13, 0x813428

    .line 1091
    .line 1092
    .line 1093
    or-int/2addr v12, v13

    .line 1094
    add-int/2addr v10, v12

    .line 1095
    const v12, 0x25f376a1

    .line 1096
    .line 1097
    .line 1098
    xor-int/2addr v10, v12

    .line 1099
    const v12, 0x42c387a0

    .line 1100
    .line 1101
    .line 1102
    or-int/2addr v8, v12

    .line 1103
    const v12, -0x37d9cddc

    .line 1104
    .line 1105
    .line 1106
    int-to-long v12, v12

    .line 1107
    move-object/from16 p3, v4

    .line 1108
    .line 1109
    int-to-long v3, v8

    .line 1110
    and-long v62, v3, v49

    .line 1111
    .line 1112
    mul-long v62, v62, v47

    .line 1113
    .line 1114
    and-long v62, v62, v45

    .line 1115
    .line 1116
    mul-long v62, v62, v43

    .line 1117
    .line 1118
    ushr-long v62, v62, v42

    .line 1119
    .line 1120
    and-long v62, v62, v51

    .line 1121
    .line 1122
    const/16 v60, 0x8

    .line 1123
    .line 1124
    ushr-long v64, v3, v60

    .line 1125
    .line 1126
    and-long v64, v64, v49

    .line 1127
    .line 1128
    mul-long v64, v64, v47

    .line 1129
    .line 1130
    and-long v64, v64, v45

    .line 1131
    .line 1132
    mul-long v64, v64, v43

    .line 1133
    .line 1134
    ushr-long v64, v64, v42

    .line 1135
    .line 1136
    and-long v64, v64, v51

    .line 1137
    .line 1138
    shl-long v64, v64, v58

    .line 1139
    .line 1140
    or-long v62, v64, v62

    .line 1141
    .line 1142
    ushr-long v64, v3, v58

    .line 1143
    .line 1144
    and-long v64, v64, v49

    .line 1145
    .line 1146
    mul-long v64, v64, v47

    .line 1147
    .line 1148
    and-long v64, v64, v45

    .line 1149
    .line 1150
    mul-long v64, v64, v43

    .line 1151
    .line 1152
    ushr-long v64, v64, v42

    .line 1153
    .line 1154
    and-long v64, v64, v51

    .line 1155
    .line 1156
    shl-long v64, v64, v35

    .line 1157
    .line 1158
    add-long v64, v64, v62

    .line 1159
    .line 1160
    ushr-long v3, v3, v34

    .line 1161
    .line 1162
    and-long v3, v3, v49

    .line 1163
    .line 1164
    mul-long v3, v3, v47

    .line 1165
    .line 1166
    and-long v3, v3, v45

    .line 1167
    .line 1168
    mul-long v3, v3, v43

    .line 1169
    .line 1170
    ushr-long v3, v3, v42

    .line 1171
    .line 1172
    and-long v3, v3, v51

    .line 1173
    .line 1174
    shl-long v3, v3, v55

    .line 1175
    .line 1176
    or-long v3, v3, v64

    .line 1177
    .line 1178
    and-long v62, v12, v49

    .line 1179
    .line 1180
    mul-long v62, v62, v47

    .line 1181
    .line 1182
    and-long v62, v62, v45

    .line 1183
    .line 1184
    mul-long v62, v62, v43

    .line 1185
    .line 1186
    ushr-long v62, v62, v42

    .line 1187
    .line 1188
    and-long v62, v62, v51

    .line 1189
    .line 1190
    const/16 v60, 0x8

    .line 1191
    .line 1192
    ushr-long v64, v12, v60

    .line 1193
    .line 1194
    and-long v64, v64, v49

    .line 1195
    .line 1196
    mul-long v64, v64, v47

    .line 1197
    .line 1198
    and-long v64, v64, v45

    .line 1199
    .line 1200
    mul-long v64, v64, v43

    .line 1201
    .line 1202
    ushr-long v64, v64, v42

    .line 1203
    .line 1204
    and-long v64, v64, v51

    .line 1205
    .line 1206
    shl-long v64, v64, v58

    .line 1207
    .line 1208
    or-long v62, v64, v62

    .line 1209
    .line 1210
    ushr-long v64, v12, v58

    .line 1211
    .line 1212
    and-long v64, v64, v49

    .line 1213
    .line 1214
    mul-long v64, v64, v47

    .line 1215
    .line 1216
    and-long v64, v64, v45

    .line 1217
    .line 1218
    mul-long v64, v64, v43

    .line 1219
    .line 1220
    ushr-long v64, v64, v42

    .line 1221
    .line 1222
    and-long v64, v64, v51

    .line 1223
    .line 1224
    shl-long v64, v64, v35

    .line 1225
    .line 1226
    or-long v62, v64, v62

    .line 1227
    .line 1228
    ushr-long v12, v12, v34

    .line 1229
    .line 1230
    and-long v12, v12, v49

    .line 1231
    .line 1232
    mul-long v12, v12, v47

    .line 1233
    .line 1234
    and-long v12, v12, v45

    .line 1235
    .line 1236
    mul-long v12, v12, v43

    .line 1237
    .line 1238
    ushr-long v12, v12, v42

    .line 1239
    .line 1240
    and-long v12, v12, v51

    .line 1241
    .line 1242
    shl-long v12, v12, v55

    .line 1243
    .line 1244
    add-long v12, v12, v62

    .line 1245
    .line 1246
    add-long/2addr v12, v3

    .line 1247
    ushr-long v3, v12, v55

    .line 1248
    .line 1249
    and-long v3, v3, v32

    .line 1250
    .line 1251
    ushr-long v62, v3, v54

    .line 1252
    .line 1253
    ushr-long v3, v3, v19

    .line 1254
    .line 1255
    or-long v3, v3, v62

    .line 1256
    .line 1257
    and-long v3, v3, v40

    .line 1258
    .line 1259
    ushr-long v62, v3, v19

    .line 1260
    .line 1261
    or-long v3, v62, v3

    .line 1262
    .line 1263
    and-long v3, v3, v38

    .line 1264
    .line 1265
    const/16 v59, 0x4

    .line 1266
    .line 1267
    ushr-long v62, v3, v59

    .line 1268
    .line 1269
    or-long v3, v62, v3

    .line 1270
    .line 1271
    and-long v3, v3, v36

    .line 1272
    .line 1273
    shl-long v3, v3, v34

    .line 1274
    .line 1275
    ushr-long v62, v12, v35

    .line 1276
    .line 1277
    and-long v62, v62, v32

    .line 1278
    .line 1279
    ushr-long v64, v62, v54

    .line 1280
    .line 1281
    ushr-long v62, v62, v19

    .line 1282
    .line 1283
    or-long v62, v62, v64

    .line 1284
    .line 1285
    and-long v62, v62, v40

    .line 1286
    .line 1287
    ushr-long v64, v62, v19

    .line 1288
    .line 1289
    or-long v62, v64, v62

    .line 1290
    .line 1291
    and-long v62, v62, v38

    .line 1292
    .line 1293
    const/16 v59, 0x4

    .line 1294
    .line 1295
    ushr-long v64, v62, v59

    .line 1296
    .line 1297
    or-long v62, v64, v62

    .line 1298
    .line 1299
    and-long v62, v62, v36

    .line 1300
    .line 1301
    shl-long v62, v62, v58

    .line 1302
    .line 1303
    or-long v3, v62, v3

    .line 1304
    .line 1305
    ushr-long v62, v12, v58

    .line 1306
    .line 1307
    and-long v62, v62, v32

    .line 1308
    .line 1309
    ushr-long v64, v62, v54

    .line 1310
    .line 1311
    ushr-long v62, v62, v19

    .line 1312
    .line 1313
    or-long v62, v62, v64

    .line 1314
    .line 1315
    and-long v62, v62, v40

    .line 1316
    .line 1317
    ushr-long v64, v62, v19

    .line 1318
    .line 1319
    or-long v62, v64, v62

    .line 1320
    .line 1321
    and-long v62, v62, v38

    .line 1322
    .line 1323
    const/16 v59, 0x4

    .line 1324
    .line 1325
    ushr-long v64, v62, v59

    .line 1326
    .line 1327
    or-long v62, v64, v62

    .line 1328
    .line 1329
    and-long v62, v62, v36

    .line 1330
    .line 1331
    const/16 v60, 0x8

    .line 1332
    .line 1333
    shl-long v62, v62, v60

    .line 1334
    .line 1335
    or-long v3, v62, v3

    .line 1336
    .line 1337
    and-long v12, v12, v32

    .line 1338
    .line 1339
    ushr-long v62, v12, v54

    .line 1340
    .line 1341
    ushr-long v12, v12, v19

    .line 1342
    .line 1343
    or-long v12, v12, v62

    .line 1344
    .line 1345
    and-long v12, v12, v40

    .line 1346
    .line 1347
    ushr-long v62, v12, v19

    .line 1348
    .line 1349
    or-long v12, v62, v12

    .line 1350
    .line 1351
    and-long v12, v12, v38

    .line 1352
    .line 1353
    const/16 v59, 0x4

    .line 1354
    .line 1355
    ushr-long v62, v12, v59

    .line 1356
    .line 1357
    or-long v12, v62, v12

    .line 1358
    .line 1359
    and-long v12, v12, v36

    .line 1360
    .line 1361
    or-long/2addr v3, v12

    .line 1362
    long-to-int v3, v3

    .line 1363
    sub-int v4, v1, v2

    .line 1364
    .line 1365
    const v8, -0x77cbcefb

    .line 1366
    .line 1367
    .line 1368
    and-int v12, v2, v8

    .line 1369
    .line 1370
    add-int/2addr v4, v12

    .line 1371
    or-int v12, v2, v8

    .line 1372
    .line 1373
    or-int/2addr v8, v1

    .line 1374
    sub-int/2addr v12, v8

    .line 1375
    add-int/2addr v12, v4

    .line 1376
    const v4, 0x14100101

    .line 1377
    .line 1378
    .line 1379
    or-int/2addr v4, v12

    .line 1380
    add-int/2addr v3, v4

    .line 1381
    const v4, 0x23c9ccd1

    .line 1382
    .line 1383
    .line 1384
    xor-int/2addr v3, v4

    .line 1385
    const v4, -0x4bb23380

    .line 1386
    .line 1387
    .line 1388
    int-to-long v12, v4

    .line 1389
    move v8, v3

    .line 1390
    int-to-long v3, v15

    .line 1391
    and-long v62, v3, v49

    .line 1392
    .line 1393
    mul-long v62, v62, v47

    .line 1394
    .line 1395
    and-long v62, v62, v45

    .line 1396
    .line 1397
    mul-long v62, v62, v43

    .line 1398
    .line 1399
    ushr-long v62, v62, v42

    .line 1400
    .line 1401
    and-long v62, v62, v51

    .line 1402
    .line 1403
    const/16 v60, 0x8

    .line 1404
    .line 1405
    ushr-long v64, v3, v60

    .line 1406
    .line 1407
    and-long v64, v64, v49

    .line 1408
    .line 1409
    mul-long v64, v64, v47

    .line 1410
    .line 1411
    and-long v64, v64, v45

    .line 1412
    .line 1413
    mul-long v64, v64, v43

    .line 1414
    .line 1415
    ushr-long v64, v64, v42

    .line 1416
    .line 1417
    and-long v64, v64, v51

    .line 1418
    .line 1419
    shl-long v64, v64, v58

    .line 1420
    .line 1421
    add-long v64, v64, v62

    .line 1422
    .line 1423
    ushr-long v62, v3, v58

    .line 1424
    .line 1425
    and-long v62, v62, v49

    .line 1426
    .line 1427
    mul-long v62, v62, v47

    .line 1428
    .line 1429
    and-long v62, v62, v45

    .line 1430
    .line 1431
    mul-long v62, v62, v43

    .line 1432
    .line 1433
    ushr-long v62, v62, v42

    .line 1434
    .line 1435
    and-long v62, v62, v51

    .line 1436
    .line 1437
    shl-long v62, v62, v35

    .line 1438
    .line 1439
    or-long v62, v62, v64

    .line 1440
    .line 1441
    ushr-long v3, v3, v34

    .line 1442
    .line 1443
    and-long v3, v3, v49

    .line 1444
    .line 1445
    mul-long v3, v3, v47

    .line 1446
    .line 1447
    and-long v3, v3, v45

    .line 1448
    .line 1449
    mul-long v3, v3, v43

    .line 1450
    .line 1451
    ushr-long v3, v3, v42

    .line 1452
    .line 1453
    and-long v3, v3, v51

    .line 1454
    .line 1455
    shl-long v3, v3, v55

    .line 1456
    .line 1457
    or-long v68, v3, v62

    .line 1458
    .line 1459
    and-long v3, v12, v49

    .line 1460
    .line 1461
    mul-long v3, v3, v47

    .line 1462
    .line 1463
    and-long v3, v3, v45

    .line 1464
    .line 1465
    mul-long v3, v3, v43

    .line 1466
    .line 1467
    ushr-long v3, v3, v42

    .line 1468
    .line 1469
    and-long v3, v3, v51

    .line 1470
    .line 1471
    const/16 v60, 0x8

    .line 1472
    .line 1473
    ushr-long v62, v12, v60

    .line 1474
    .line 1475
    and-long v62, v62, v49

    .line 1476
    .line 1477
    mul-long v62, v62, v47

    .line 1478
    .line 1479
    and-long v62, v62, v45

    .line 1480
    .line 1481
    mul-long v62, v62, v43

    .line 1482
    .line 1483
    ushr-long v62, v62, v42

    .line 1484
    .line 1485
    and-long v62, v62, v51

    .line 1486
    .line 1487
    shl-long v62, v62, v58

    .line 1488
    .line 1489
    or-long v3, v62, v3

    .line 1490
    .line 1491
    ushr-long v62, v12, v58

    .line 1492
    .line 1493
    and-long v62, v62, v49

    .line 1494
    .line 1495
    mul-long v62, v62, v47

    .line 1496
    .line 1497
    and-long v62, v62, v45

    .line 1498
    .line 1499
    mul-long v62, v62, v43

    .line 1500
    .line 1501
    ushr-long v62, v62, v42

    .line 1502
    .line 1503
    and-long v62, v62, v51

    .line 1504
    .line 1505
    shl-long v62, v62, v35

    .line 1506
    .line 1507
    add-long v66, v62, v3

    .line 1508
    .line 1509
    ushr-long v3, v12, v34

    .line 1510
    .line 1511
    and-long v3, v3, v49

    .line 1512
    .line 1513
    mul-long v3, v3, v47

    .line 1514
    .line 1515
    and-long v3, v3, v45

    .line 1516
    .line 1517
    mul-long v3, v3, v43

    .line 1518
    .line 1519
    ushr-long v3, v3, v42

    .line 1520
    .line 1521
    and-long v3, v3, v51

    .line 1522
    .line 1523
    shl-long v64, v3, v55

    .line 1524
    .line 1525
    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v3

    .line 1534
    ushr-long v12, v3, v55

    .line 1535
    .line 1536
    and-long v12, v12, v32

    .line 1537
    .line 1538
    ushr-long v62, v12, v54

    .line 1539
    .line 1540
    ushr-long v12, v12, v19

    .line 1541
    .line 1542
    or-long v12, v12, v62

    .line 1543
    .line 1544
    and-long v12, v12, v40

    .line 1545
    .line 1546
    ushr-long v62, v12, v19

    .line 1547
    .line 1548
    or-long v12, v62, v12

    .line 1549
    .line 1550
    and-long v12, v12, v38

    .line 1551
    .line 1552
    const/16 v59, 0x4

    .line 1553
    .line 1554
    ushr-long v62, v12, v59

    .line 1555
    .line 1556
    or-long v12, v62, v12

    .line 1557
    .line 1558
    and-long v12, v12, v36

    .line 1559
    .line 1560
    shl-long v12, v12, v34

    .line 1561
    .line 1562
    ushr-long v62, v3, v35

    .line 1563
    .line 1564
    and-long v62, v62, v32

    .line 1565
    .line 1566
    ushr-long v64, v62, v54

    .line 1567
    .line 1568
    ushr-long v62, v62, v19

    .line 1569
    .line 1570
    or-long v62, v62, v64

    .line 1571
    .line 1572
    and-long v62, v62, v40

    .line 1573
    .line 1574
    ushr-long v64, v62, v19

    .line 1575
    .line 1576
    or-long v62, v64, v62

    .line 1577
    .line 1578
    and-long v62, v62, v38

    .line 1579
    .line 1580
    const/16 v59, 0x4

    .line 1581
    .line 1582
    ushr-long v64, v62, v59

    .line 1583
    .line 1584
    or-long v62, v64, v62

    .line 1585
    .line 1586
    and-long v62, v62, v36

    .line 1587
    .line 1588
    shl-long v62, v62, v58

    .line 1589
    .line 1590
    or-long v12, v62, v12

    .line 1591
    .line 1592
    ushr-long v62, v3, v58

    .line 1593
    .line 1594
    and-long v62, v62, v32

    .line 1595
    .line 1596
    ushr-long v64, v62, v54

    .line 1597
    .line 1598
    ushr-long v62, v62, v19

    .line 1599
    .line 1600
    or-long v62, v62, v64

    .line 1601
    .line 1602
    and-long v62, v62, v40

    .line 1603
    .line 1604
    ushr-long v64, v62, v19

    .line 1605
    .line 1606
    or-long v62, v64, v62

    .line 1607
    .line 1608
    and-long v62, v62, v38

    .line 1609
    .line 1610
    const/16 v59, 0x4

    .line 1611
    .line 1612
    ushr-long v64, v62, v59

    .line 1613
    .line 1614
    or-long v62, v64, v62

    .line 1615
    .line 1616
    and-long v62, v62, v36

    .line 1617
    .line 1618
    const/16 v60, 0x8

    .line 1619
    .line 1620
    shl-long v62, v62, v60

    .line 1621
    .line 1622
    or-long v12, v62, v12

    .line 1623
    .line 1624
    and-long v3, v3, v32

    .line 1625
    .line 1626
    ushr-long v31, v3, v54

    .line 1627
    .line 1628
    ushr-long v3, v3, v19

    .line 1629
    .line 1630
    or-long v3, v3, v31

    .line 1631
    .line 1632
    and-long v3, v3, v40

    .line 1633
    .line 1634
    ushr-long v31, v3, v19

    .line 1635
    .line 1636
    or-long v3, v31, v3

    .line 1637
    .line 1638
    and-long v3, v3, v38

    .line 1639
    .line 1640
    const/16 v59, 0x4

    .line 1641
    .line 1642
    ushr-long v31, v3, v59

    .line 1643
    .line 1644
    or-long v3, v31, v3

    .line 1645
    .line 1646
    and-long v3, v3, v36

    .line 1647
    .line 1648
    add-long/2addr v3, v12

    .line 1649
    long-to-int v3, v3

    .line 1650
    const v4, -0x5fb5f3fa

    .line 1651
    .line 1652
    .line 1653
    and-int/2addr v3, v4

    .line 1654
    const v4, -0x13029007

    .line 1655
    .line 1656
    .line 1657
    or-int/2addr v4, v2

    .line 1658
    const v12, -0x13029007

    .line 1659
    .line 1660
    .line 1661
    sub-int/2addr v4, v12

    .line 1662
    const v12, 0x13009040

    .line 1663
    .line 1664
    .line 1665
    or-int/2addr v4, v12

    .line 1666
    neg-int v3, v3

    .line 1667
    not-int v12, v3

    .line 1668
    and-int/2addr v12, v4

    .line 1669
    not-int v4, v4

    .line 1670
    and-int/2addr v3, v4

    .line 1671
    sub-int/2addr v12, v3

    .line 1672
    const v3, 0x4cb563b4    # 9.510032E7f

    .line 1673
    .line 1674
    .line 1675
    int-to-long v3, v3

    .line 1676
    int-to-long v12, v12

    .line 1677
    and-long v31, v12, v49

    .line 1678
    .line 1679
    mul-long v31, v31, v47

    .line 1680
    .line 1681
    and-long v31, v31, v45

    .line 1682
    .line 1683
    mul-long v31, v31, v43

    .line 1684
    .line 1685
    ushr-long v31, v31, v42

    .line 1686
    .line 1687
    and-long v31, v31, v51

    .line 1688
    .line 1689
    const/16 v60, 0x8

    .line 1690
    .line 1691
    ushr-long v62, v12, v60

    .line 1692
    .line 1693
    and-long v62, v62, v49

    .line 1694
    .line 1695
    mul-long v62, v62, v47

    .line 1696
    .line 1697
    and-long v62, v62, v45

    .line 1698
    .line 1699
    mul-long v62, v62, v43

    .line 1700
    .line 1701
    ushr-long v62, v62, v42

    .line 1702
    .line 1703
    and-long v62, v62, v51

    .line 1704
    .line 1705
    shl-long v62, v62, v58

    .line 1706
    .line 1707
    or-long v31, v62, v31

    .line 1708
    .line 1709
    ushr-long v62, v12, v58

    .line 1710
    .line 1711
    and-long v62, v62, v49

    .line 1712
    .line 1713
    mul-long v62, v62, v47

    .line 1714
    .line 1715
    and-long v62, v62, v45

    .line 1716
    .line 1717
    mul-long v62, v62, v43

    .line 1718
    .line 1719
    ushr-long v62, v62, v42

    .line 1720
    .line 1721
    and-long v62, v62, v51

    .line 1722
    .line 1723
    shl-long v62, v62, v35

    .line 1724
    .line 1725
    or-long v31, v62, v31

    .line 1726
    .line 1727
    ushr-long v12, v12, v34

    .line 1728
    .line 1729
    and-long v12, v12, v49

    .line 1730
    .line 1731
    mul-long v12, v12, v47

    .line 1732
    .line 1733
    and-long v12, v12, v45

    .line 1734
    .line 1735
    mul-long v12, v12, v43

    .line 1736
    .line 1737
    ushr-long v12, v12, v42

    .line 1738
    .line 1739
    and-long v12, v12, v51

    .line 1740
    .line 1741
    shl-long v12, v12, v55

    .line 1742
    .line 1743
    add-long v12, v12, v31

    .line 1744
    .line 1745
    and-long v31, v3, v49

    .line 1746
    .line 1747
    mul-long v31, v31, v47

    .line 1748
    .line 1749
    and-long v31, v31, v45

    .line 1750
    .line 1751
    mul-long v31, v31, v43

    .line 1752
    .line 1753
    ushr-long v31, v31, v42

    .line 1754
    .line 1755
    and-long v31, v31, v51

    .line 1756
    .line 1757
    const/16 v60, 0x8

    .line 1758
    .line 1759
    ushr-long v62, v3, v60

    .line 1760
    .line 1761
    and-long v62, v62, v49

    .line 1762
    .line 1763
    mul-long v62, v62, v47

    .line 1764
    .line 1765
    and-long v62, v62, v45

    .line 1766
    .line 1767
    mul-long v62, v62, v43

    .line 1768
    .line 1769
    ushr-long v62, v62, v42

    .line 1770
    .line 1771
    and-long v62, v62, v51

    .line 1772
    .line 1773
    shl-long v62, v62, v58

    .line 1774
    .line 1775
    add-long v62, v62, v31

    .line 1776
    .line 1777
    ushr-long v31, v3, v58

    .line 1778
    .line 1779
    and-long v31, v31, v49

    .line 1780
    .line 1781
    mul-long v31, v31, v47

    .line 1782
    .line 1783
    and-long v31, v31, v45

    .line 1784
    .line 1785
    mul-long v31, v31, v43

    .line 1786
    .line 1787
    ushr-long v31, v31, v42

    .line 1788
    .line 1789
    and-long v31, v31, v51

    .line 1790
    .line 1791
    shl-long v31, v31, v35

    .line 1792
    .line 1793
    add-long v31, v31, v62

    .line 1794
    .line 1795
    ushr-long v3, v3, v34

    .line 1796
    .line 1797
    and-long v3, v3, v49

    .line 1798
    .line 1799
    mul-long v3, v3, v47

    .line 1800
    .line 1801
    and-long v3, v3, v45

    .line 1802
    .line 1803
    mul-long v3, v3, v43

    .line 1804
    .line 1805
    ushr-long v3, v3, v42

    .line 1806
    .line 1807
    and-long v3, v3, v51

    .line 1808
    .line 1809
    shl-long v3, v3, v55

    .line 1810
    .line 1811
    or-long v3, v3, v31

    .line 1812
    .line 1813
    add-long/2addr v3, v12

    .line 1814
    ushr-long v12, v3, v55

    .line 1815
    .line 1816
    and-long v12, v12, v51

    .line 1817
    .line 1818
    ushr-long v31, v12, v54

    .line 1819
    .line 1820
    or-long v12, v31, v12

    .line 1821
    .line 1822
    and-long v12, v12, v40

    .line 1823
    .line 1824
    ushr-long v31, v12, v19

    .line 1825
    .line 1826
    or-long v12, v31, v12

    .line 1827
    .line 1828
    and-long v12, v12, v38

    .line 1829
    .line 1830
    const/16 v59, 0x4

    .line 1831
    .line 1832
    ushr-long v31, v12, v59

    .line 1833
    .line 1834
    or-long v12, v31, v12

    .line 1835
    .line 1836
    and-long v12, v12, v36

    .line 1837
    .line 1838
    shl-long v12, v12, v34

    .line 1839
    .line 1840
    ushr-long v31, v3, v35

    .line 1841
    .line 1842
    and-long v31, v31, v51

    .line 1843
    .line 1844
    ushr-long v62, v31, v54

    .line 1845
    .line 1846
    or-long v31, v62, v31

    .line 1847
    .line 1848
    and-long v31, v31, v40

    .line 1849
    .line 1850
    ushr-long v62, v31, v19

    .line 1851
    .line 1852
    or-long v31, v62, v31

    .line 1853
    .line 1854
    and-long v31, v31, v38

    .line 1855
    .line 1856
    const/16 v59, 0x4

    .line 1857
    .line 1858
    ushr-long v62, v31, v59

    .line 1859
    .line 1860
    or-long v31, v62, v31

    .line 1861
    .line 1862
    and-long v31, v31, v36

    .line 1863
    .line 1864
    shl-long v31, v31, v58

    .line 1865
    .line 1866
    add-long v31, v31, v12

    .line 1867
    .line 1868
    ushr-long v12, v3, v58

    .line 1869
    .line 1870
    and-long v12, v12, v51

    .line 1871
    .line 1872
    ushr-long v62, v12, v54

    .line 1873
    .line 1874
    or-long v12, v62, v12

    .line 1875
    .line 1876
    and-long v12, v12, v40

    .line 1877
    .line 1878
    ushr-long v62, v12, v19

    .line 1879
    .line 1880
    or-long v12, v62, v12

    .line 1881
    .line 1882
    and-long v12, v12, v38

    .line 1883
    .line 1884
    const/16 v59, 0x4

    .line 1885
    .line 1886
    ushr-long v62, v12, v59

    .line 1887
    .line 1888
    or-long v12, v62, v12

    .line 1889
    .line 1890
    and-long v12, v12, v36

    .line 1891
    .line 1892
    const/16 v60, 0x8

    .line 1893
    .line 1894
    shl-long v12, v12, v60

    .line 1895
    .line 1896
    add-long v12, v12, v31

    .line 1897
    .line 1898
    and-long v3, v3, v51

    .line 1899
    .line 1900
    ushr-long v31, v3, v54

    .line 1901
    .line 1902
    or-long v3, v31, v3

    .line 1903
    .line 1904
    and-long v3, v3, v40

    .line 1905
    .line 1906
    ushr-long v31, v3, v19

    .line 1907
    .line 1908
    or-long v3, v31, v3

    .line 1909
    .line 1910
    and-long v3, v3, v38

    .line 1911
    .line 1912
    const/16 v59, 0x4

    .line 1913
    .line 1914
    ushr-long v31, v3, v59

    .line 1915
    .line 1916
    or-long v3, v31, v3

    .line 1917
    .line 1918
    and-long v3, v3, v36

    .line 1919
    .line 1920
    add-long/2addr v3, v12

    .line 1921
    long-to-int v3, v3

    .line 1922
    const v4, 0xc52e673

    .line 1923
    .line 1924
    .line 1925
    xor-int/2addr v4, v15

    .line 1926
    const v12, 0xc52e673

    .line 1927
    .line 1928
    .line 1929
    and-int/2addr v12, v15

    .line 1930
    add-int/2addr v4, v12

    .line 1931
    const v12, 0xe024951

    .line 1932
    .line 1933
    .line 1934
    or-int/2addr v12, v4

    .line 1935
    const v13, 0xe024951

    .line 1936
    .line 1937
    .line 1938
    xor-int/2addr v4, v13

    .line 1939
    sub-int/2addr v12, v4

    .line 1940
    const v4, 0x2000d80

    .line 1941
    .line 1942
    .line 1943
    and-int/2addr v4, v2

    .line 1944
    const v13, -0x6ffafb76

    .line 1945
    .line 1946
    .line 1947
    or-int/2addr v4, v13

    .line 1948
    add-int/2addr v12, v4

    .line 1949
    const v4, 0x61f8b24b

    .line 1950
    .line 1951
    .line 1952
    xor-int/2addr v4, v12

    .line 1953
    const/16 v14, 0x14

    .line 1954
    .line 1955
    new-array v12, v14, [B

    .line 1956
    .line 1957
    const/16 v13, -0x1f

    .line 1958
    .line 1959
    aput-byte v13, v12, v18

    .line 1960
    .line 1961
    const/16 v13, 0x57

    .line 1962
    .line 1963
    aput-byte v13, v12, v54

    .line 1964
    .line 1965
    const/16 v13, -0x71

    .line 1966
    .line 1967
    aput-byte v13, v12, v19

    .line 1968
    .line 1969
    const/16 v13, 0x1b

    .line 1970
    .line 1971
    aput-byte v13, v12, v17

    .line 1972
    .line 1973
    const/16 v13, 0x25

    .line 1974
    .line 1975
    const/16 v59, 0x4

    .line 1976
    .line 1977
    aput-byte v13, v12, v59

    .line 1978
    .line 1979
    const/16 v13, -0x23

    .line 1980
    .line 1981
    aput-byte v13, v12, v56

    .line 1982
    .line 1983
    aput-byte v10, v12, v21

    .line 1984
    .line 1985
    const/16 v10, -0x4b

    .line 1986
    .line 1987
    aput-byte v10, v12, v16

    .line 1988
    .line 1989
    const/16 v60, 0x8

    .line 1990
    .line 1991
    aput-byte v8, v12, v60

    .line 1992
    .line 1993
    aput-byte v3, v12, v61

    .line 1994
    .line 1995
    aput-byte v24, v12, v28

    .line 1996
    .line 1997
    const/16 v3, -0x5b

    .line 1998
    .line 1999
    aput-byte v3, v12, v57

    .line 2000
    .line 2001
    const/16 v3, 0x53

    .line 2002
    .line 2003
    aput-byte v3, v12, v22

    .line 2004
    .line 2005
    const/16 v3, 0xd

    .line 2006
    .line 2007
    aput-byte v23, v12, v3

    .line 2008
    .line 2009
    const/16 v3, 0x1a

    .line 2010
    .line 2011
    aput-byte v3, v12, v25

    .line 2012
    .line 2013
    const/16 v3, -0x58

    .line 2014
    .line 2015
    aput-byte v3, v12, v27

    .line 2016
    .line 2017
    const/16 v3, -0x1b

    .line 2018
    .line 2019
    aput-byte v3, v12, v58

    .line 2020
    .line 2021
    const/16 v3, -0x56

    .line 2022
    .line 2023
    aput-byte v3, v12, v26

    .line 2024
    .line 2025
    const/16 v3, -0x38

    .line 2026
    .line 2027
    aput-byte v3, v12, v53

    .line 2028
    .line 2029
    aput-byte v4, v12, v23

    .line 2030
    .line 2031
    const/4 v3, -0x1

    .line 2032
    int-to-long v3, v3

    .line 2033
    int-to-long v14, v1

    .line 2034
    and-long v31, v14, v49

    .line 2035
    .line 2036
    mul-long v31, v31, v47

    .line 2037
    .line 2038
    and-long v31, v31, v45

    .line 2039
    .line 2040
    mul-long v31, v31, v43

    .line 2041
    .line 2042
    ushr-long v31, v31, v42

    .line 2043
    .line 2044
    and-long v31, v31, v51

    .line 2045
    .line 2046
    const/16 v60, 0x8

    .line 2047
    .line 2048
    ushr-long v62, v14, v60

    .line 2049
    .line 2050
    and-long v62, v62, v49

    .line 2051
    .line 2052
    mul-long v62, v62, v47

    .line 2053
    .line 2054
    and-long v62, v62, v45

    .line 2055
    .line 2056
    mul-long v62, v62, v43

    .line 2057
    .line 2058
    ushr-long v62, v62, v42

    .line 2059
    .line 2060
    and-long v62, v62, v51

    .line 2061
    .line 2062
    shl-long v62, v62, v58

    .line 2063
    .line 2064
    or-long v31, v62, v31

    .line 2065
    .line 2066
    ushr-long v62, v14, v58

    .line 2067
    .line 2068
    and-long v62, v62, v49

    .line 2069
    .line 2070
    mul-long v62, v62, v47

    .line 2071
    .line 2072
    and-long v62, v62, v45

    .line 2073
    .line 2074
    mul-long v62, v62, v43

    .line 2075
    .line 2076
    ushr-long v62, v62, v42

    .line 2077
    .line 2078
    and-long v62, v62, v51

    .line 2079
    .line 2080
    shl-long v62, v62, v35

    .line 2081
    .line 2082
    or-long v31, v62, v31

    .line 2083
    .line 2084
    ushr-long v13, v14, v34

    .line 2085
    .line 2086
    and-long v13, v13, v49

    .line 2087
    .line 2088
    mul-long v13, v13, v47

    .line 2089
    .line 2090
    and-long v13, v13, v45

    .line 2091
    .line 2092
    mul-long v13, v13, v43

    .line 2093
    .line 2094
    ushr-long v13, v13, v42

    .line 2095
    .line 2096
    and-long v13, v13, v51

    .line 2097
    .line 2098
    shl-long v13, v13, v55

    .line 2099
    .line 2100
    add-long v13, v13, v31

    .line 2101
    .line 2102
    and-long v31, v3, v49

    .line 2103
    .line 2104
    mul-long v31, v31, v47

    .line 2105
    .line 2106
    and-long v31, v31, v45

    .line 2107
    .line 2108
    mul-long v31, v31, v43

    .line 2109
    .line 2110
    ushr-long v31, v31, v42

    .line 2111
    .line 2112
    and-long v31, v31, v51

    .line 2113
    .line 2114
    const/16 v60, 0x8

    .line 2115
    .line 2116
    ushr-long v62, v3, v60

    .line 2117
    .line 2118
    and-long v62, v62, v49

    .line 2119
    .line 2120
    mul-long v62, v62, v47

    .line 2121
    .line 2122
    and-long v62, v62, v45

    .line 2123
    .line 2124
    mul-long v62, v62, v43

    .line 2125
    .line 2126
    ushr-long v62, v62, v42

    .line 2127
    .line 2128
    and-long v62, v62, v51

    .line 2129
    .line 2130
    shl-long v62, v62, v58

    .line 2131
    .line 2132
    or-long v31, v62, v31

    .line 2133
    .line 2134
    ushr-long v62, v3, v58

    .line 2135
    .line 2136
    and-long v62, v62, v49

    .line 2137
    .line 2138
    mul-long v62, v62, v47

    .line 2139
    .line 2140
    and-long v62, v62, v45

    .line 2141
    .line 2142
    mul-long v62, v62, v43

    .line 2143
    .line 2144
    ushr-long v62, v62, v42

    .line 2145
    .line 2146
    and-long v62, v62, v51

    .line 2147
    .line 2148
    shl-long v62, v62, v35

    .line 2149
    .line 2150
    or-long v31, v62, v31

    .line 2151
    .line 2152
    ushr-long v3, v3, v34

    .line 2153
    .line 2154
    and-long v3, v3, v49

    .line 2155
    .line 2156
    mul-long v3, v3, v47

    .line 2157
    .line 2158
    and-long v3, v3, v45

    .line 2159
    .line 2160
    mul-long v3, v3, v43

    .line 2161
    .line 2162
    ushr-long v3, v3, v42

    .line 2163
    .line 2164
    and-long v3, v3, v51

    .line 2165
    .line 2166
    shl-long v3, v3, v55

    .line 2167
    .line 2168
    add-long v3, v3, v31

    .line 2169
    .line 2170
    add-long/2addr v3, v13

    .line 2171
    ushr-long v13, v3, v55

    .line 2172
    .line 2173
    and-long v13, v13, v51

    .line 2174
    .line 2175
    ushr-long v31, v13, v54

    .line 2176
    .line 2177
    or-long v13, v31, v13

    .line 2178
    .line 2179
    and-long v13, v13, v40

    .line 2180
    .line 2181
    ushr-long v31, v13, v19

    .line 2182
    .line 2183
    or-long v13, v31, v13

    .line 2184
    .line 2185
    and-long v13, v13, v38

    .line 2186
    .line 2187
    const/16 v59, 0x4

    .line 2188
    .line 2189
    ushr-long v31, v13, v59

    .line 2190
    .line 2191
    or-long v13, v31, v13

    .line 2192
    .line 2193
    and-long v13, v13, v36

    .line 2194
    .line 2195
    shl-long v13, v13, v34

    .line 2196
    .line 2197
    ushr-long v31, v3, v35

    .line 2198
    .line 2199
    and-long v31, v31, v51

    .line 2200
    .line 2201
    ushr-long v62, v31, v54

    .line 2202
    .line 2203
    or-long v31, v62, v31

    .line 2204
    .line 2205
    and-long v31, v31, v40

    .line 2206
    .line 2207
    ushr-long v62, v31, v19

    .line 2208
    .line 2209
    or-long v31, v62, v31

    .line 2210
    .line 2211
    and-long v31, v31, v38

    .line 2212
    .line 2213
    const/16 v59, 0x4

    .line 2214
    .line 2215
    ushr-long v62, v31, v59

    .line 2216
    .line 2217
    or-long v31, v62, v31

    .line 2218
    .line 2219
    and-long v31, v31, v36

    .line 2220
    .line 2221
    shl-long v31, v31, v58

    .line 2222
    .line 2223
    or-long v13, v31, v13

    .line 2224
    .line 2225
    ushr-long v31, v3, v58

    .line 2226
    .line 2227
    and-long v31, v31, v51

    .line 2228
    .line 2229
    ushr-long v62, v31, v54

    .line 2230
    .line 2231
    or-long v31, v62, v31

    .line 2232
    .line 2233
    and-long v31, v31, v40

    .line 2234
    .line 2235
    ushr-long v62, v31, v19

    .line 2236
    .line 2237
    or-long v31, v62, v31

    .line 2238
    .line 2239
    and-long v31, v31, v38

    .line 2240
    .line 2241
    const/16 v59, 0x4

    .line 2242
    .line 2243
    ushr-long v62, v31, v59

    .line 2244
    .line 2245
    or-long v31, v62, v31

    .line 2246
    .line 2247
    and-long v31, v31, v36

    .line 2248
    .line 2249
    const/16 v60, 0x8

    .line 2250
    .line 2251
    shl-long v31, v31, v60

    .line 2252
    .line 2253
    add-long v31, v31, v13

    .line 2254
    .line 2255
    and-long v3, v3, v51

    .line 2256
    .line 2257
    ushr-long v13, v3, v54

    .line 2258
    .line 2259
    or-long/2addr v3, v13

    .line 2260
    and-long v3, v3, v40

    .line 2261
    .line 2262
    ushr-long v13, v3, v19

    .line 2263
    .line 2264
    or-long/2addr v3, v13

    .line 2265
    and-long v3, v3, v38

    .line 2266
    .line 2267
    const/16 v59, 0x4

    .line 2268
    .line 2269
    ushr-long v13, v3, v59

    .line 2270
    .line 2271
    or-long/2addr v3, v13

    .line 2272
    and-long v3, v3, v36

    .line 2273
    .line 2274
    add-long v3, v3, v31

    .line 2275
    .line 2276
    long-to-int v3, v3

    .line 2277
    const v4, -0x2868cfee

    .line 2278
    .line 2279
    .line 2280
    or-int/2addr v3, v4

    .line 2281
    const v4, 0x22445001

    .line 2282
    .line 2283
    .line 2284
    and-int/2addr v3, v4

    .line 2285
    const v4, 0x20c04001

    .line 2286
    .line 2287
    .line 2288
    and-int/2addr v1, v4

    .line 2289
    const v4, 0x800180

    .line 2290
    .line 2291
    .line 2292
    or-int/2addr v1, v4

    .line 2293
    add-int/2addr v3, v1

    .line 2294
    const v1, -0x22c451d2

    .line 2295
    .line 2296
    .line 2297
    int-to-long v13, v1

    .line 2298
    int-to-long v3, v3

    .line 2299
    and-long v31, v3, v49

    .line 2300
    .line 2301
    mul-long v31, v31, v47

    .line 2302
    .line 2303
    and-long v31, v31, v45

    .line 2304
    .line 2305
    mul-long v31, v31, v43

    .line 2306
    .line 2307
    ushr-long v31, v31, v42

    .line 2308
    .line 2309
    and-long v31, v31, v51

    .line 2310
    .line 2311
    const/16 v60, 0x8

    .line 2312
    .line 2313
    ushr-long v62, v3, v60

    .line 2314
    .line 2315
    and-long v62, v62, v49

    .line 2316
    .line 2317
    mul-long v62, v62, v47

    .line 2318
    .line 2319
    and-long v62, v62, v45

    .line 2320
    .line 2321
    mul-long v62, v62, v43

    .line 2322
    .line 2323
    ushr-long v62, v62, v42

    .line 2324
    .line 2325
    and-long v62, v62, v51

    .line 2326
    .line 2327
    shl-long v62, v62, v58

    .line 2328
    .line 2329
    or-long v31, v62, v31

    .line 2330
    .line 2331
    ushr-long v62, v3, v58

    .line 2332
    .line 2333
    and-long v62, v62, v49

    .line 2334
    .line 2335
    mul-long v62, v62, v47

    .line 2336
    .line 2337
    and-long v62, v62, v45

    .line 2338
    .line 2339
    mul-long v62, v62, v43

    .line 2340
    .line 2341
    ushr-long v62, v62, v42

    .line 2342
    .line 2343
    and-long v62, v62, v51

    .line 2344
    .line 2345
    shl-long v62, v62, v35

    .line 2346
    .line 2347
    add-long v62, v62, v31

    .line 2348
    .line 2349
    ushr-long v3, v3, v34

    .line 2350
    .line 2351
    and-long v3, v3, v49

    .line 2352
    .line 2353
    mul-long v3, v3, v47

    .line 2354
    .line 2355
    and-long v3, v3, v45

    .line 2356
    .line 2357
    mul-long v3, v3, v43

    .line 2358
    .line 2359
    ushr-long v3, v3, v42

    .line 2360
    .line 2361
    and-long v3, v3, v51

    .line 2362
    .line 2363
    shl-long v3, v3, v55

    .line 2364
    .line 2365
    add-long v3, v3, v62

    .line 2366
    .line 2367
    and-long v31, v13, v49

    .line 2368
    .line 2369
    mul-long v31, v31, v47

    .line 2370
    .line 2371
    and-long v31, v31, v45

    .line 2372
    .line 2373
    mul-long v31, v31, v43

    .line 2374
    .line 2375
    ushr-long v31, v31, v42

    .line 2376
    .line 2377
    and-long v31, v31, v51

    .line 2378
    .line 2379
    const/16 v60, 0x8

    .line 2380
    .line 2381
    ushr-long v62, v13, v60

    .line 2382
    .line 2383
    and-long v62, v62, v49

    .line 2384
    .line 2385
    mul-long v62, v62, v47

    .line 2386
    .line 2387
    and-long v62, v62, v45

    .line 2388
    .line 2389
    mul-long v62, v62, v43

    .line 2390
    .line 2391
    ushr-long v62, v62, v42

    .line 2392
    .line 2393
    and-long v62, v62, v51

    .line 2394
    .line 2395
    shl-long v62, v62, v58

    .line 2396
    .line 2397
    add-long v62, v62, v31

    .line 2398
    .line 2399
    ushr-long v31, v13, v58

    .line 2400
    .line 2401
    and-long v31, v31, v49

    .line 2402
    .line 2403
    mul-long v31, v31, v47

    .line 2404
    .line 2405
    and-long v31, v31, v45

    .line 2406
    .line 2407
    mul-long v31, v31, v43

    .line 2408
    .line 2409
    ushr-long v31, v31, v42

    .line 2410
    .line 2411
    and-long v31, v31, v51

    .line 2412
    .line 2413
    shl-long v31, v31, v35

    .line 2414
    .line 2415
    or-long v31, v31, v62

    .line 2416
    .line 2417
    ushr-long v13, v13, v34

    .line 2418
    .line 2419
    and-long v13, v13, v49

    .line 2420
    .line 2421
    mul-long v13, v13, v47

    .line 2422
    .line 2423
    and-long v13, v13, v45

    .line 2424
    .line 2425
    mul-long v13, v13, v43

    .line 2426
    .line 2427
    ushr-long v13, v13, v42

    .line 2428
    .line 2429
    and-long v13, v13, v51

    .line 2430
    .line 2431
    shl-long v13, v13, v55

    .line 2432
    .line 2433
    or-long v13, v13, v31

    .line 2434
    .line 2435
    add-long/2addr v13, v3

    .line 2436
    ushr-long v3, v13, v55

    .line 2437
    .line 2438
    and-long v3, v3, v51

    .line 2439
    .line 2440
    ushr-long v31, v3, v54

    .line 2441
    .line 2442
    or-long v3, v31, v3

    .line 2443
    .line 2444
    and-long v3, v3, v40

    .line 2445
    .line 2446
    ushr-long v31, v3, v19

    .line 2447
    .line 2448
    or-long v3, v31, v3

    .line 2449
    .line 2450
    and-long v3, v3, v38

    .line 2451
    .line 2452
    const/16 v59, 0x4

    .line 2453
    .line 2454
    ushr-long v31, v3, v59

    .line 2455
    .line 2456
    or-long v3, v31, v3

    .line 2457
    .line 2458
    and-long v3, v3, v36

    .line 2459
    .line 2460
    shl-long v3, v3, v34

    .line 2461
    .line 2462
    ushr-long v31, v13, v35

    .line 2463
    .line 2464
    and-long v31, v31, v51

    .line 2465
    .line 2466
    ushr-long v33, v31, v54

    .line 2467
    .line 2468
    or-long v31, v33, v31

    .line 2469
    .line 2470
    and-long v31, v31, v40

    .line 2471
    .line 2472
    ushr-long v33, v31, v19

    .line 2473
    .line 2474
    or-long v31, v33, v31

    .line 2475
    .line 2476
    and-long v31, v31, v38

    .line 2477
    .line 2478
    const/16 v59, 0x4

    .line 2479
    .line 2480
    ushr-long v33, v31, v59

    .line 2481
    .line 2482
    or-long v31, v33, v31

    .line 2483
    .line 2484
    and-long v31, v31, v36

    .line 2485
    .line 2486
    shl-long v31, v31, v58

    .line 2487
    .line 2488
    or-long v3, v31, v3

    .line 2489
    .line 2490
    ushr-long v31, v13, v58

    .line 2491
    .line 2492
    and-long v31, v31, v51

    .line 2493
    .line 2494
    ushr-long v33, v31, v54

    .line 2495
    .line 2496
    or-long v31, v33, v31

    .line 2497
    .line 2498
    and-long v31, v31, v40

    .line 2499
    .line 2500
    ushr-long v33, v31, v19

    .line 2501
    .line 2502
    or-long v31, v33, v31

    .line 2503
    .line 2504
    and-long v31, v31, v38

    .line 2505
    .line 2506
    const/16 v59, 0x4

    .line 2507
    .line 2508
    ushr-long v33, v31, v59

    .line 2509
    .line 2510
    or-long v31, v33, v31

    .line 2511
    .line 2512
    and-long v31, v31, v36

    .line 2513
    .line 2514
    const/16 v60, 0x8

    .line 2515
    .line 2516
    shl-long v31, v31, v60

    .line 2517
    .line 2518
    add-long v31, v31, v3

    .line 2519
    .line 2520
    and-long v3, v13, v51

    .line 2521
    .line 2522
    ushr-long v13, v3, v54

    .line 2523
    .line 2524
    or-long/2addr v3, v13

    .line 2525
    and-long v3, v3, v40

    .line 2526
    .line 2527
    ushr-long v13, v3, v19

    .line 2528
    .line 2529
    or-long/2addr v3, v13

    .line 2530
    and-long v3, v3, v38

    .line 2531
    .line 2532
    const/16 v59, 0x4

    .line 2533
    .line 2534
    ushr-long v13, v3, v59

    .line 2535
    .line 2536
    or-long/2addr v3, v13

    .line 2537
    and-long v3, v3, v36

    .line 2538
    .line 2539
    add-long v3, v3, v31

    .line 2540
    .line 2541
    long-to-int v1, v3

    .line 2542
    const/16 v14, 0x14

    .line 2543
    .line 2544
    new-array v3, v14, [B

    .line 2545
    .line 2546
    const/16 v4, -0x3f

    .line 2547
    .line 2548
    aput-byte v4, v3, v18

    .line 2549
    .line 2550
    const/16 v4, 0x38

    .line 2551
    .line 2552
    aput-byte v4, v3, v54

    .line 2553
    .line 2554
    const/4 v4, -0x7

    .line 2555
    aput-byte v4, v3, v19

    .line 2556
    .line 2557
    const/16 v4, 0x7e

    .line 2558
    .line 2559
    aput-byte v4, v3, v17

    .line 2560
    .line 2561
    const/16 v4, 0x57

    .line 2562
    .line 2563
    const/16 v59, 0x4

    .line 2564
    .line 2565
    aput-byte v4, v3, v59

    .line 2566
    .line 2567
    aput-byte v1, v3, v56

    .line 2568
    .line 2569
    const/16 v1, 0x3e

    .line 2570
    .line 2571
    aput-byte v1, v3, v21

    .line 2572
    .line 2573
    const/16 v1, -0x25

    .line 2574
    .line 2575
    aput-byte v1, v3, v16

    .line 2576
    .line 2577
    const/16 v1, -0x79

    .line 2578
    .line 2579
    const/16 v60, 0x8

    .line 2580
    .line 2581
    aput-byte v1, v3, v60

    .line 2582
    .line 2583
    const/16 v1, -0x2e

    .line 2584
    .line 2585
    aput-byte v1, v3, v61

    .line 2586
    .line 2587
    const/16 v1, 0x3c

    .line 2588
    .line 2589
    aput-byte v1, v3, v28

    .line 2590
    .line 2591
    const/16 v1, -0x35

    .line 2592
    .line 2593
    aput-byte v1, v3, v57

    .line 2594
    .line 2595
    const/16 v1, 0x20

    .line 2596
    .line 2597
    aput-byte v1, v3, v22

    .line 2598
    .line 2599
    const/16 v1, 0x7d

    .line 2600
    .line 2601
    const/16 v4, 0xd

    .line 2602
    .line 2603
    aput-byte v1, v3, v4

    .line 2604
    .line 2605
    aput-byte v30, v3, v25

    .line 2606
    .line 2607
    const/16 v1, -0x78

    .line 2608
    .line 2609
    aput-byte v1, v3, v27

    .line 2610
    .line 2611
    const/16 v1, -0x80

    .line 2612
    .line 2613
    aput-byte v1, v3, v58

    .line 2614
    .line 2615
    const/16 v1, -0x3c

    .line 2616
    .line 2617
    aput-byte v1, v3, v26

    .line 2618
    .line 2619
    const/16 v1, -0x54

    .line 2620
    .line 2621
    aput-byte v1, v3, v53

    .line 2622
    .line 2623
    const/16 v1, -0x50

    .line 2624
    .line 2625
    aput-byte v1, v3, v23

    .line 2626
    .line 2627
    invoke-static {v12, v3}, Lo/p60;->e([B[B)V

    .line 2628
    .line 2629
    .line 2630
    move-object/from16 v1, p3

    .line 2631
    .line 2632
    invoke-direct {v9, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2640
    .line 2641
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    invoke-direct {v0, v1}, Lo/O60;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    throw v0

    .line 2670
    :cond_4
    move/from16 v61, v4

    .line 2671
    .line 2672
    move/from16 v56, v15

    .line 2673
    .line 2674
    const/16 v58, 0x10

    .line 2675
    .line 2676
    new-instance v0, Lo/O60;

    .line 2677
    .line 2678
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v3

    .line 2682
    new-instance v4, Ljava/lang/String;

    .line 2683
    .line 2684
    move/from16 v5, v58

    .line 2685
    .line 2686
    new-array v6, v5, [B

    .line 2687
    .line 2688
    aput-byte v16, v6, v18

    .line 2689
    .line 2690
    const/16 v5, -0x29

    .line 2691
    .line 2692
    aput-byte v5, v6, v54

    .line 2693
    .line 2694
    const/16 v5, 0x36

    .line 2695
    .line 2696
    aput-byte v5, v6, v19

    .line 2697
    .line 2698
    const/16 v5, 0x46

    .line 2699
    .line 2700
    aput-byte v5, v6, v17

    .line 2701
    .line 2702
    const/16 v5, 0x32

    .line 2703
    .line 2704
    const/16 v59, 0x4

    .line 2705
    .line 2706
    aput-byte v5, v6, v59

    .line 2707
    .line 2708
    const/4 v5, -0x3

    .line 2709
    aput-byte v5, v6, v56

    .line 2710
    .line 2711
    const/16 v5, -0x38

    .line 2712
    .line 2713
    aput-byte v5, v6, v21

    .line 2714
    .line 2715
    const/16 v5, -0x63

    .line 2716
    .line 2717
    aput-byte v5, v6, v16

    .line 2718
    .line 2719
    const/16 v5, 0x1f

    .line 2720
    .line 2721
    const/16 v60, 0x8

    .line 2722
    .line 2723
    aput-byte v5, v6, v60

    .line 2724
    .line 2725
    aput-byte v19, v6, v61

    .line 2726
    .line 2727
    const/16 v5, -0x2f

    .line 2728
    .line 2729
    aput-byte v5, v6, v28

    .line 2730
    .line 2731
    const v5, -0x4434cd3e

    .line 2732
    .line 2733
    .line 2734
    or-int/2addr v5, v8

    .line 2735
    const v8, -0x1c3723fe

    .line 2736
    .line 2737
    .line 2738
    and-int/2addr v5, v8

    .line 2739
    const v8, -0x4402ccc1

    .line 2740
    .line 2741
    .line 2742
    or-int/2addr v1, v8

    .line 2743
    sub-int/2addr v1, v8

    .line 2744
    const v8, 0x142300d1

    .line 2745
    .line 2746
    .line 2747
    or-int/2addr v1, v8

    .line 2748
    add-int/2addr v5, v1

    .line 2749
    const v1, -0x8142328

    .line 2750
    .line 2751
    .line 2752
    xor-int/2addr v1, v5

    .line 2753
    const/16 v5, 0x71

    .line 2754
    .line 2755
    aput-byte v5, v6, v1

    .line 2756
    .line 2757
    const/16 v1, 0x66

    .line 2758
    .line 2759
    aput-byte v1, v6, v22

    .line 2760
    .line 2761
    aput-byte v31, v6, v29

    .line 2762
    .line 2763
    const/16 v1, -0x6d

    .line 2764
    .line 2765
    aput-byte v1, v6, v25

    .line 2766
    .line 2767
    const/16 v1, 0x74

    .line 2768
    .line 2769
    aput-byte v1, v6, v27

    .line 2770
    .line 2771
    const/16 v5, 0x10

    .line 2772
    .line 2773
    new-array v1, v5, [B

    .line 2774
    .line 2775
    fill-array-data v1, :array_3

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v6, v1}, Lo/p60;->e([B[B)V

    .line 2779
    .line 2780
    .line 2781
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2782
    .line 2783
    invoke-direct {v4, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v4

    .line 2790
    new-instance v5, Ljava/lang/String;

    .line 2791
    .line 2792
    const/4 v9, 0x4

    .line 2793
    new-array v6, v9, [B

    .line 2794
    .line 2795
    fill-array-data v6, :array_4

    .line 2796
    .line 2797
    .line 2798
    const/16 v9, 0x8

    .line 2799
    .line 2800
    new-array v8, v9, [B

    .line 2801
    .line 2802
    const/16 v9, 0x78

    .line 2803
    .line 2804
    aput-byte v9, v8, v18

    .line 2805
    .line 2806
    const/16 v9, 0x75

    .line 2807
    .line 2808
    aput-byte v9, v8, v54

    .line 2809
    .line 2810
    not-int v9, v2

    .line 2811
    const v10, -0x12eab153

    .line 2812
    .line 2813
    .line 2814
    or-int/2addr v9, v10

    .line 2815
    const v10, 0x4502c861

    .line 2816
    .line 2817
    .line 2818
    and-int/2addr v9, v10

    .line 2819
    const v10, 0xea244

    .line 2820
    .line 2821
    .line 2822
    and-int/2addr v2, v10

    .line 2823
    const v10, 0x2c2214

    .line 2824
    .line 2825
    .line 2826
    or-int/2addr v2, v10

    .line 2827
    add-int/2addr v9, v2

    .line 2828
    const v2, 0x452eea77

    .line 2829
    .line 2830
    .line 2831
    xor-int/2addr v2, v9

    .line 2832
    const/16 v9, -0x3a

    .line 2833
    .line 2834
    aput-byte v9, v8, v2

    .line 2835
    .line 2836
    const/16 v2, 0x37

    .line 2837
    .line 2838
    aput-byte v2, v8, v17

    .line 2839
    .line 2840
    const/16 v2, 0x35

    .line 2841
    .line 2842
    const/16 v59, 0x4

    .line 2843
    .line 2844
    aput-byte v2, v8, v59

    .line 2845
    .line 2846
    aput-byte v27, v8, v56

    .line 2847
    .line 2848
    const/16 v2, -0x6c

    .line 2849
    .line 2850
    aput-byte v2, v8, v21

    .line 2851
    .line 2852
    const/16 v2, -0x5b

    .line 2853
    .line 2854
    aput-byte v2, v8, v16

    .line 2855
    .line 2856
    invoke-static {v6, v8}, Lo/p60;->e([B[B)V

    .line 2857
    .line 2858
    .line 2859
    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2867
    .line 2868
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    invoke-direct {v0, v1}, Lo/O60;-><init>(Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    throw v0

    .line 2891
    :cond_5
    move/from16 v61, v4

    .line 2892
    .line 2893
    move/from16 v54, v11

    .line 2894
    .line 2895
    move/from16 v56, v15

    .line 2896
    .line 2897
    const/16 v55, 0x30

    .line 2898
    .line 2899
    const/16 v57, 0xb

    .line 2900
    .line 2901
    if-ne v7, v2, :cond_6

    .line 2902
    .line 2903
    return-void

    .line 2904
    :cond_6
    new-instance v0, Lo/O60;

    .line 2905
    .line 2906
    new-instance v3, Ljava/lang/String;

    .line 2907
    .line 2908
    const/16 v14, 0x14

    .line 2909
    .line 2910
    new-array v4, v14, [B

    .line 2911
    .line 2912
    aput-byte v23, v4, v18

    .line 2913
    .line 2914
    const/16 v6, -0x77

    .line 2915
    .line 2916
    aput-byte v6, v4, v54

    .line 2917
    .line 2918
    const/16 v6, 0x21

    .line 2919
    .line 2920
    aput-byte v6, v4, v19

    .line 2921
    .line 2922
    aput-byte v30, v4, v17

    .line 2923
    .line 2924
    const/16 v6, -0x17

    .line 2925
    .line 2926
    const/16 v59, 0x4

    .line 2927
    .line 2928
    aput-byte v6, v4, v59

    .line 2929
    .line 2930
    const/16 v6, -0x69

    .line 2931
    .line 2932
    aput-byte v6, v4, v56

    .line 2933
    .line 2934
    aput-byte v24, v4, v21

    .line 2935
    .line 2936
    aput-byte v20, v4, v16

    .line 2937
    .line 2938
    not-int v6, v2

    .line 2939
    const v9, -0x24490001

    .line 2940
    .line 2941
    .line 2942
    or-int/2addr v9, v6

    .line 2943
    const v10, -0x264b8012

    .line 2944
    .line 2945
    .line 2946
    sub-int/2addr v9, v10

    .line 2947
    const v10, -0x53b6ffe0

    .line 2948
    .line 2949
    .line 2950
    add-int/2addr v10, v2

    .line 2951
    const v11, -0x53b6ffe0

    .line 2952
    .line 2953
    .line 2954
    or-int/2addr v11, v2

    .line 2955
    sub-int/2addr v10, v11

    .line 2956
    const v11, -0x77fff760

    .line 2957
    .line 2958
    .line 2959
    or-int/2addr v10, v11

    .line 2960
    add-int/2addr v9, v10

    .line 2961
    const v10, -0x51b47747

    .line 2962
    .line 2963
    .line 2964
    xor-int/2addr v9, v10

    .line 2965
    const/16 v10, 0x36

    .line 2966
    .line 2967
    aput-byte v10, v4, v9

    .line 2968
    .line 2969
    const/16 v9, -0xb

    .line 2970
    .line 2971
    aput-byte v9, v4, v61

    .line 2972
    .line 2973
    const/16 v9, 0x2f

    .line 2974
    .line 2975
    aput-byte v9, v4, v28

    .line 2976
    .line 2977
    const/16 v9, -0x79

    .line 2978
    .line 2979
    aput-byte v9, v4, v57

    .line 2980
    .line 2981
    const/16 v9, 0x53

    .line 2982
    .line 2983
    aput-byte v9, v4, v22

    .line 2984
    .line 2985
    const/16 v9, 0x67

    .line 2986
    .line 2987
    aput-byte v9, v4, v29

    .line 2988
    .line 2989
    const/16 v9, -0x55

    .line 2990
    .line 2991
    aput-byte v9, v4, v25

    .line 2992
    .line 2993
    const/16 v9, -0x5f

    .line 2994
    .line 2995
    aput-byte v9, v4, v27

    .line 2996
    .line 2997
    const/16 v9, -0x20

    .line 2998
    .line 2999
    const/16 v58, 0x10

    .line 3000
    .line 3001
    aput-byte v9, v4, v58

    .line 3002
    .line 3003
    aput-byte v28, v4, v26

    .line 3004
    .line 3005
    const/16 v9, -0x70

    .line 3006
    .line 3007
    aput-byte v9, v4, v53

    .line 3008
    .line 3009
    const/16 v9, -0x13

    .line 3010
    .line 3011
    aput-byte v9, v4, v23

    .line 3012
    .line 3013
    const/16 v14, 0x14

    .line 3014
    .line 3015
    new-array v9, v14, [B

    .line 3016
    .line 3017
    const/16 v10, 0x7a

    .line 3018
    .line 3019
    aput-byte v10, v9, v18

    .line 3020
    .line 3021
    const v10, 0x6ba9a823

    .line 3022
    .line 3023
    .line 3024
    xor-int/2addr v10, v8

    .line 3025
    const v11, 0x6ba9a823

    .line 3026
    .line 3027
    .line 3028
    and-int/2addr v8, v11

    .line 3029
    add-int/2addr v10, v8

    .line 3030
    const v8, 0x50a066c0

    .line 3031
    .line 3032
    .line 3033
    and-int/2addr v8, v10

    .line 3034
    const v10, 0x110146e0

    .line 3035
    .line 3036
    .line 3037
    and-int/2addr v10, v1

    .line 3038
    const v11, 0x1010021

    .line 3039
    .line 3040
    .line 3041
    or-int/2addr v10, v11

    .line 3042
    add-int/2addr v8, v10

    .line 3043
    const v10, -0x51a166fa

    .line 3044
    .line 3045
    .line 3046
    xor-int/2addr v8, v10

    .line 3047
    aput-byte v8, v9, v54

    .line 3048
    .line 3049
    const/16 v8, 0x52

    .line 3050
    .line 3051
    aput-byte v8, v9, v19

    .line 3052
    .line 3053
    aput-byte v16, v9, v17

    .line 3054
    .line 3055
    const/16 v8, -0x66

    .line 3056
    .line 3057
    const/16 v59, 0x4

    .line 3058
    .line 3059
    aput-byte v8, v9, v59

    .line 3060
    .line 3061
    const/16 v8, -0x49

    .line 3062
    .line 3063
    aput-byte v8, v9, v56

    .line 3064
    .line 3065
    const/16 v8, 0x22

    .line 3066
    .line 3067
    aput-byte v8, v9, v21

    .line 3068
    .line 3069
    const v8, -0x672a2cda

    .line 3070
    .line 3071
    .line 3072
    or-int/2addr v8, v6

    .line 3073
    const v10, 0x905309c

    .line 3074
    .line 3075
    .line 3076
    and-int/2addr v8, v10

    .line 3077
    const v10, 0x3206098

    .line 3078
    .line 3079
    .line 3080
    and-int/2addr v10, v2

    .line 3081
    const v11, 0x46204000    # 10256.0f

    .line 3082
    .line 3083
    .line 3084
    add-int/2addr v10, v11

    .line 3085
    const v11, 0x2204000

    .line 3086
    .line 3087
    .line 3088
    and-int/2addr v11, v2

    .line 3089
    sub-int/2addr v10, v11

    .line 3090
    xor-int v11, v10, v8

    .line 3091
    .line 3092
    and-int/2addr v8, v10

    .line 3093
    mul-int/lit8 v8, v8, 0x2

    .line 3094
    .line 3095
    add-int/2addr v8, v11

    .line 3096
    const v10, -0x4f25709d

    .line 3097
    .line 3098
    .line 3099
    xor-int/2addr v8, v10

    .line 3100
    aput-byte v8, v9, v16

    .line 3101
    .line 3102
    add-int/lit8 v8, v2, -0x1

    .line 3103
    .line 3104
    mul-int/lit8 v10, v2, 0x2

    .line 3105
    .line 3106
    sub-int/2addr v8, v10

    .line 3107
    const v10, -0x79c90a00

    .line 3108
    .line 3109
    .line 3110
    or-int/2addr v8, v10

    .line 3111
    const v10, 0x44429861

    .line 3112
    .line 3113
    .line 3114
    and-int/2addr v8, v10

    .line 3115
    const v10, 0x42410a65

    .line 3116
    .line 3117
    .line 3118
    and-int/2addr v10, v2

    .line 3119
    const v11, 0x2210204

    .line 3120
    .line 3121
    .line 3122
    or-int/2addr v10, v11

    .line 3123
    add-int/2addr v8, v10

    .line 3124
    const v10, 0x46639a3f

    .line 3125
    .line 3126
    .line 3127
    xor-int/2addr v8, v10

    .line 3128
    const/16 v60, 0x8

    .line 3129
    .line 3130
    aput-byte v8, v9, v60

    .line 3131
    .line 3132
    aput-byte v20, v9, v61

    .line 3133
    .line 3134
    aput-byte v27, v9, v28

    .line 3135
    .line 3136
    const/16 v8, -0x1e

    .line 3137
    .line 3138
    aput-byte v8, v9, v57

    .line 3139
    .line 3140
    const/4 v5, -0x1

    .line 3141
    int-to-long v10, v5

    .line 3142
    int-to-long v12, v2

    .line 3143
    and-long v14, v12, v49

    .line 3144
    .line 3145
    mul-long v14, v14, v47

    .line 3146
    .line 3147
    and-long v14, v14, v45

    .line 3148
    .line 3149
    mul-long v14, v14, v43

    .line 3150
    .line 3151
    ushr-long v14, v14, v42

    .line 3152
    .line 3153
    and-long v14, v14, v51

    .line 3154
    .line 3155
    const/16 v60, 0x8

    .line 3156
    .line 3157
    ushr-long v20, v12, v60

    .line 3158
    .line 3159
    and-long v20, v20, v49

    .line 3160
    .line 3161
    mul-long v20, v20, v47

    .line 3162
    .line 3163
    and-long v20, v20, v45

    .line 3164
    .line 3165
    mul-long v20, v20, v43

    .line 3166
    .line 3167
    ushr-long v20, v20, v42

    .line 3168
    .line 3169
    and-long v20, v20, v51

    .line 3170
    .line 3171
    const/16 v58, 0x10

    .line 3172
    .line 3173
    shl-long v20, v20, v58

    .line 3174
    .line 3175
    add-long v20, v20, v14

    .line 3176
    .line 3177
    ushr-long v14, v12, v58

    .line 3178
    .line 3179
    and-long v14, v14, v49

    .line 3180
    .line 3181
    mul-long v14, v14, v47

    .line 3182
    .line 3183
    and-long v14, v14, v45

    .line 3184
    .line 3185
    mul-long v14, v14, v43

    .line 3186
    .line 3187
    ushr-long v14, v14, v42

    .line 3188
    .line 3189
    and-long v14, v14, v51

    .line 3190
    .line 3191
    shl-long v14, v14, v35

    .line 3192
    .line 3193
    or-long v27, v14, v20

    .line 3194
    .line 3195
    ushr-long v12, v12, v34

    .line 3196
    .line 3197
    and-long v12, v12, v49

    .line 3198
    .line 3199
    mul-long v12, v12, v47

    .line 3200
    .line 3201
    and-long v12, v12, v45

    .line 3202
    .line 3203
    mul-long v12, v12, v43

    .line 3204
    .line 3205
    ushr-long v12, v12, v42

    .line 3206
    .line 3207
    and-long v12, v12, v51

    .line 3208
    .line 3209
    shl-long v12, v12, v55

    .line 3210
    .line 3211
    or-long v27, v12, v27

    .line 3212
    .line 3213
    and-long v30, v10, v49

    .line 3214
    .line 3215
    mul-long v30, v30, v47

    .line 3216
    .line 3217
    and-long v30, v30, v45

    .line 3218
    .line 3219
    mul-long v30, v30, v43

    .line 3220
    .line 3221
    ushr-long v30, v30, v42

    .line 3222
    .line 3223
    and-long v30, v30, v51

    .line 3224
    .line 3225
    const/16 v60, 0x8

    .line 3226
    .line 3227
    ushr-long v61, v10, v60

    .line 3228
    .line 3229
    and-long v61, v61, v49

    .line 3230
    .line 3231
    mul-long v61, v61, v47

    .line 3232
    .line 3233
    and-long v61, v61, v45

    .line 3234
    .line 3235
    mul-long v61, v61, v43

    .line 3236
    .line 3237
    ushr-long v61, v61, v42

    .line 3238
    .line 3239
    and-long v61, v61, v51

    .line 3240
    .line 3241
    const/16 v58, 0x10

    .line 3242
    .line 3243
    shl-long v61, v61, v58

    .line 3244
    .line 3245
    or-long v30, v61, v30

    .line 3246
    .line 3247
    ushr-long v61, v10, v58

    .line 3248
    .line 3249
    and-long v61, v61, v49

    .line 3250
    .line 3251
    mul-long v61, v61, v47

    .line 3252
    .line 3253
    and-long v61, v61, v45

    .line 3254
    .line 3255
    mul-long v61, v61, v43

    .line 3256
    .line 3257
    ushr-long v61, v61, v42

    .line 3258
    .line 3259
    and-long v61, v61, v51

    .line 3260
    .line 3261
    shl-long v61, v61, v35

    .line 3262
    .line 3263
    add-long v61, v61, v30

    .line 3264
    .line 3265
    ushr-long v10, v10, v34

    .line 3266
    .line 3267
    and-long v10, v10, v49

    .line 3268
    .line 3269
    mul-long v10, v10, v47

    .line 3270
    .line 3271
    and-long v10, v10, v45

    .line 3272
    .line 3273
    mul-long v10, v10, v43

    .line 3274
    .line 3275
    ushr-long v10, v10, v42

    .line 3276
    .line 3277
    and-long v10, v10, v51

    .line 3278
    .line 3279
    shl-long v10, v10, v55

    .line 3280
    .line 3281
    add-long v10, v10, v61

    .line 3282
    .line 3283
    add-long v10, v10, v27

    .line 3284
    .line 3285
    ushr-long v27, v10, v55

    .line 3286
    .line 3287
    and-long v27, v27, v51

    .line 3288
    .line 3289
    ushr-long v30, v27, v54

    .line 3290
    .line 3291
    or-long v27, v30, v27

    .line 3292
    .line 3293
    and-long v27, v27, v40

    .line 3294
    .line 3295
    ushr-long v30, v27, v19

    .line 3296
    .line 3297
    or-long v27, v30, v27

    .line 3298
    .line 3299
    and-long v27, v27, v38

    .line 3300
    .line 3301
    const/16 v59, 0x4

    .line 3302
    .line 3303
    ushr-long v30, v27, v59

    .line 3304
    .line 3305
    or-long v27, v30, v27

    .line 3306
    .line 3307
    and-long v27, v27, v36

    .line 3308
    .line 3309
    shl-long v27, v27, v34

    .line 3310
    .line 3311
    ushr-long v30, v10, v35

    .line 3312
    .line 3313
    and-long v30, v30, v51

    .line 3314
    .line 3315
    ushr-long v61, v30, v54

    .line 3316
    .line 3317
    or-long v30, v61, v30

    .line 3318
    .line 3319
    and-long v30, v30, v40

    .line 3320
    .line 3321
    ushr-long v61, v30, v19

    .line 3322
    .line 3323
    or-long v30, v61, v30

    .line 3324
    .line 3325
    and-long v30, v30, v38

    .line 3326
    .line 3327
    const/16 v59, 0x4

    .line 3328
    .line 3329
    ushr-long v61, v30, v59

    .line 3330
    .line 3331
    or-long v30, v61, v30

    .line 3332
    .line 3333
    and-long v30, v30, v36

    .line 3334
    .line 3335
    const/16 v58, 0x10

    .line 3336
    .line 3337
    shl-long v30, v30, v58

    .line 3338
    .line 3339
    or-long v27, v30, v27

    .line 3340
    .line 3341
    ushr-long v30, v10, v58

    .line 3342
    .line 3343
    and-long v30, v30, v51

    .line 3344
    .line 3345
    ushr-long v61, v30, v54

    .line 3346
    .line 3347
    or-long v30, v61, v30

    .line 3348
    .line 3349
    and-long v30, v30, v40

    .line 3350
    .line 3351
    ushr-long v61, v30, v19

    .line 3352
    .line 3353
    or-long v30, v61, v30

    .line 3354
    .line 3355
    and-long v30, v30, v38

    .line 3356
    .line 3357
    const/16 v59, 0x4

    .line 3358
    .line 3359
    ushr-long v61, v30, v59

    .line 3360
    .line 3361
    or-long v30, v61, v30

    .line 3362
    .line 3363
    and-long v30, v30, v36

    .line 3364
    .line 3365
    const/16 v60, 0x8

    .line 3366
    .line 3367
    shl-long v30, v30, v60

    .line 3368
    .line 3369
    add-long v30, v30, v27

    .line 3370
    .line 3371
    and-long v10, v10, v51

    .line 3372
    .line 3373
    ushr-long v27, v10, v54

    .line 3374
    .line 3375
    or-long v10, v27, v10

    .line 3376
    .line 3377
    and-long v10, v10, v40

    .line 3378
    .line 3379
    ushr-long v27, v10, v19

    .line 3380
    .line 3381
    or-long v10, v27, v10

    .line 3382
    .line 3383
    and-long v10, v10, v38

    .line 3384
    .line 3385
    const/16 v59, 0x4

    .line 3386
    .line 3387
    ushr-long v27, v10, v59

    .line 3388
    .line 3389
    or-long v10, v27, v10

    .line 3390
    .line 3391
    and-long v10, v10, v36

    .line 3392
    .line 3393
    add-long v10, v10, v30

    .line 3394
    .line 3395
    long-to-int v5, v10

    .line 3396
    not-int v8, v5

    .line 3397
    const v10, 0x7f7c2ce2

    .line 3398
    .line 3399
    .line 3400
    and-int/2addr v8, v10

    .line 3401
    add-int/2addr v8, v5

    .line 3402
    const v5, 0x501b2801

    .line 3403
    .line 3404
    .line 3405
    and-int/2addr v5, v8

    .line 3406
    const v8, 0x1870061

    .line 3407
    .line 3408
    .line 3409
    int-to-long v10, v8

    .line 3410
    add-long v20, v20, v14

    .line 3411
    .line 3412
    add-long v20, v20, v12

    .line 3413
    .line 3414
    and-long v12, v10, v49

    .line 3415
    .line 3416
    mul-long v12, v12, v47

    .line 3417
    .line 3418
    and-long v12, v12, v45

    .line 3419
    .line 3420
    mul-long v12, v12, v43

    .line 3421
    .line 3422
    ushr-long v12, v12, v42

    .line 3423
    .line 3424
    and-long v12, v12, v51

    .line 3425
    .line 3426
    const/16 v60, 0x8

    .line 3427
    .line 3428
    ushr-long v14, v10, v60

    .line 3429
    .line 3430
    and-long v14, v14, v49

    .line 3431
    .line 3432
    mul-long v14, v14, v47

    .line 3433
    .line 3434
    and-long v14, v14, v45

    .line 3435
    .line 3436
    mul-long v14, v14, v43

    .line 3437
    .line 3438
    ushr-long v14, v14, v42

    .line 3439
    .line 3440
    and-long v14, v14, v51

    .line 3441
    .line 3442
    const/16 v58, 0x10

    .line 3443
    .line 3444
    shl-long v14, v14, v58

    .line 3445
    .line 3446
    add-long/2addr v14, v12

    .line 3447
    ushr-long v12, v10, v58

    .line 3448
    .line 3449
    and-long v12, v12, v49

    .line 3450
    .line 3451
    mul-long v12, v12, v47

    .line 3452
    .line 3453
    and-long v12, v12, v45

    .line 3454
    .line 3455
    mul-long v12, v12, v43

    .line 3456
    .line 3457
    ushr-long v12, v12, v42

    .line 3458
    .line 3459
    and-long v12, v12, v51

    .line 3460
    .line 3461
    shl-long v12, v12, v35

    .line 3462
    .line 3463
    add-long/2addr v12, v14

    .line 3464
    ushr-long v10, v10, v34

    .line 3465
    .line 3466
    and-long v10, v10, v49

    .line 3467
    .line 3468
    mul-long v10, v10, v47

    .line 3469
    .line 3470
    and-long v10, v10, v45

    .line 3471
    .line 3472
    mul-long v10, v10, v43

    .line 3473
    .line 3474
    ushr-long v10, v10, v42

    .line 3475
    .line 3476
    and-long v10, v10, v51

    .line 3477
    .line 3478
    shl-long v10, v10, v55

    .line 3479
    .line 3480
    or-long/2addr v10, v12

    .line 3481
    add-long v10, v10, v20

    .line 3482
    .line 3483
    ushr-long v12, v10, v55

    .line 3484
    .line 3485
    and-long v12, v12, v32

    .line 3486
    .line 3487
    ushr-long v14, v12, v54

    .line 3488
    .line 3489
    ushr-long v12, v12, v19

    .line 3490
    .line 3491
    or-long/2addr v12, v14

    .line 3492
    and-long v12, v12, v40

    .line 3493
    .line 3494
    ushr-long v14, v12, v19

    .line 3495
    .line 3496
    or-long/2addr v12, v14

    .line 3497
    and-long v12, v12, v38

    .line 3498
    .line 3499
    const/16 v59, 0x4

    .line 3500
    .line 3501
    ushr-long v14, v12, v59

    .line 3502
    .line 3503
    or-long/2addr v12, v14

    .line 3504
    and-long v12, v12, v36

    .line 3505
    .line 3506
    shl-long v12, v12, v34

    .line 3507
    .line 3508
    ushr-long v14, v10, v35

    .line 3509
    .line 3510
    and-long v14, v14, v32

    .line 3511
    .line 3512
    ushr-long v20, v14, v54

    .line 3513
    .line 3514
    ushr-long v14, v14, v19

    .line 3515
    .line 3516
    or-long v14, v14, v20

    .line 3517
    .line 3518
    and-long v14, v14, v40

    .line 3519
    .line 3520
    ushr-long v20, v14, v19

    .line 3521
    .line 3522
    or-long v14, v20, v14

    .line 3523
    .line 3524
    and-long v14, v14, v38

    .line 3525
    .line 3526
    const/16 v59, 0x4

    .line 3527
    .line 3528
    ushr-long v20, v14, v59

    .line 3529
    .line 3530
    or-long v14, v20, v14

    .line 3531
    .line 3532
    and-long v14, v14, v36

    .line 3533
    .line 3534
    const/16 v58, 0x10

    .line 3535
    .line 3536
    shl-long v14, v14, v58

    .line 3537
    .line 3538
    add-long/2addr v14, v12

    .line 3539
    ushr-long v12, v10, v58

    .line 3540
    .line 3541
    and-long v12, v12, v32

    .line 3542
    .line 3543
    ushr-long v20, v12, v54

    .line 3544
    .line 3545
    ushr-long v12, v12, v19

    .line 3546
    .line 3547
    or-long v12, v12, v20

    .line 3548
    .line 3549
    and-long v12, v12, v40

    .line 3550
    .line 3551
    ushr-long v20, v12, v19

    .line 3552
    .line 3553
    or-long v12, v20, v12

    .line 3554
    .line 3555
    and-long v12, v12, v38

    .line 3556
    .line 3557
    const/16 v59, 0x4

    .line 3558
    .line 3559
    ushr-long v20, v12, v59

    .line 3560
    .line 3561
    or-long v12, v20, v12

    .line 3562
    .line 3563
    and-long v12, v12, v36

    .line 3564
    .line 3565
    const/16 v60, 0x8

    .line 3566
    .line 3567
    shl-long v12, v12, v60

    .line 3568
    .line 3569
    or-long/2addr v12, v14

    .line 3570
    and-long v10, v10, v32

    .line 3571
    .line 3572
    ushr-long v14, v10, v54

    .line 3573
    .line 3574
    ushr-long v10, v10, v19

    .line 3575
    .line 3576
    or-long/2addr v10, v14

    .line 3577
    and-long v10, v10, v40

    .line 3578
    .line 3579
    ushr-long v14, v10, v19

    .line 3580
    .line 3581
    or-long/2addr v10, v14

    .line 3582
    and-long v10, v10, v38

    .line 3583
    .line 3584
    const/16 v59, 0x4

    .line 3585
    .line 3586
    ushr-long v14, v10, v59

    .line 3587
    .line 3588
    or-long/2addr v10, v14

    .line 3589
    and-long v10, v10, v36

    .line 3590
    .line 3591
    or-long/2addr v10, v12

    .line 3592
    long-to-int v8, v10

    .line 3593
    not-int v10, v8

    .line 3594
    and-int/2addr v10, v1

    .line 3595
    const v11, 0x1c40070    # 7.1999657E-38f

    .line 3596
    .line 3597
    .line 3598
    and-int/2addr v10, v11

    .line 3599
    add-int/2addr v10, v11

    .line 3600
    add-int/2addr v10, v8

    .line 3601
    or-int/2addr v1, v8

    .line 3602
    and-int/2addr v1, v11

    .line 3603
    sub-int/2addr v10, v1

    .line 3604
    add-int/2addr v10, v5

    .line 3605
    const v1, 0x51df287d

    .line 3606
    .line 3607
    .line 3608
    int-to-long v11, v1

    .line 3609
    int-to-long v13, v10

    .line 3610
    and-long v15, v13, v49

    .line 3611
    .line 3612
    mul-long v15, v15, v47

    .line 3613
    .line 3614
    and-long v15, v15, v45

    .line 3615
    .line 3616
    mul-long v15, v15, v43

    .line 3617
    .line 3618
    ushr-long v15, v15, v42

    .line 3619
    .line 3620
    and-long v15, v15, v51

    .line 3621
    .line 3622
    const/16 v60, 0x8

    .line 3623
    .line 3624
    ushr-long v20, v13, v60

    .line 3625
    .line 3626
    and-long v20, v20, v49

    .line 3627
    .line 3628
    mul-long v20, v20, v47

    .line 3629
    .line 3630
    and-long v20, v20, v45

    .line 3631
    .line 3632
    mul-long v20, v20, v43

    .line 3633
    .line 3634
    ushr-long v20, v20, v42

    .line 3635
    .line 3636
    and-long v20, v20, v51

    .line 3637
    .line 3638
    const/16 v58, 0x10

    .line 3639
    .line 3640
    shl-long v20, v20, v58

    .line 3641
    .line 3642
    or-long v15, v20, v15

    .line 3643
    .line 3644
    ushr-long v20, v13, v58

    .line 3645
    .line 3646
    and-long v20, v20, v49

    .line 3647
    .line 3648
    mul-long v20, v20, v47

    .line 3649
    .line 3650
    and-long v20, v20, v45

    .line 3651
    .line 3652
    mul-long v20, v20, v43

    .line 3653
    .line 3654
    ushr-long v20, v20, v42

    .line 3655
    .line 3656
    and-long v20, v20, v51

    .line 3657
    .line 3658
    shl-long v20, v20, v35

    .line 3659
    .line 3660
    add-long v20, v20, v15

    .line 3661
    .line 3662
    ushr-long v13, v13, v34

    .line 3663
    .line 3664
    and-long v13, v13, v49

    .line 3665
    .line 3666
    mul-long v13, v13, v47

    .line 3667
    .line 3668
    and-long v13, v13, v45

    .line 3669
    .line 3670
    mul-long v13, v13, v43

    .line 3671
    .line 3672
    ushr-long v13, v13, v42

    .line 3673
    .line 3674
    and-long v13, v13, v51

    .line 3675
    .line 3676
    shl-long v13, v13, v55

    .line 3677
    .line 3678
    or-long v13, v13, v20

    .line 3679
    .line 3680
    and-long v15, v11, v49

    .line 3681
    .line 3682
    mul-long v15, v15, v47

    .line 3683
    .line 3684
    and-long v15, v15, v45

    .line 3685
    .line 3686
    mul-long v15, v15, v43

    .line 3687
    .line 3688
    ushr-long v15, v15, v42

    .line 3689
    .line 3690
    and-long v15, v15, v51

    .line 3691
    .line 3692
    const/16 v60, 0x8

    .line 3693
    .line 3694
    ushr-long v20, v11, v60

    .line 3695
    .line 3696
    and-long v20, v20, v49

    .line 3697
    .line 3698
    mul-long v20, v20, v47

    .line 3699
    .line 3700
    and-long v20, v20, v45

    .line 3701
    .line 3702
    mul-long v20, v20, v43

    .line 3703
    .line 3704
    ushr-long v20, v20, v42

    .line 3705
    .line 3706
    and-long v20, v20, v51

    .line 3707
    .line 3708
    const/16 v58, 0x10

    .line 3709
    .line 3710
    shl-long v20, v20, v58

    .line 3711
    .line 3712
    or-long v15, v20, v15

    .line 3713
    .line 3714
    ushr-long v20, v11, v58

    .line 3715
    .line 3716
    and-long v20, v20, v49

    .line 3717
    .line 3718
    mul-long v20, v20, v47

    .line 3719
    .line 3720
    and-long v20, v20, v45

    .line 3721
    .line 3722
    mul-long v20, v20, v43

    .line 3723
    .line 3724
    ushr-long v20, v20, v42

    .line 3725
    .line 3726
    and-long v20, v20, v51

    .line 3727
    .line 3728
    shl-long v20, v20, v35

    .line 3729
    .line 3730
    add-long v20, v20, v15

    .line 3731
    .line 3732
    ushr-long v10, v11, v34

    .line 3733
    .line 3734
    and-long v10, v10, v49

    .line 3735
    .line 3736
    mul-long v10, v10, v47

    .line 3737
    .line 3738
    and-long v10, v10, v45

    .line 3739
    .line 3740
    mul-long v10, v10, v43

    .line 3741
    .line 3742
    ushr-long v10, v10, v42

    .line 3743
    .line 3744
    and-long v10, v10, v51

    .line 3745
    .line 3746
    shl-long v10, v10, v55

    .line 3747
    .line 3748
    add-long v10, v10, v20

    .line 3749
    .line 3750
    add-long/2addr v10, v13

    .line 3751
    ushr-long v12, v10, v55

    .line 3752
    .line 3753
    and-long v12, v12, v51

    .line 3754
    .line 3755
    ushr-long v14, v12, v54

    .line 3756
    .line 3757
    or-long/2addr v12, v14

    .line 3758
    and-long v12, v12, v40

    .line 3759
    .line 3760
    ushr-long v14, v12, v19

    .line 3761
    .line 3762
    or-long/2addr v12, v14

    .line 3763
    and-long v12, v12, v38

    .line 3764
    .line 3765
    const/16 v59, 0x4

    .line 3766
    .line 3767
    ushr-long v14, v12, v59

    .line 3768
    .line 3769
    or-long/2addr v12, v14

    .line 3770
    and-long v12, v12, v36

    .line 3771
    .line 3772
    shl-long v12, v12, v34

    .line 3773
    .line 3774
    ushr-long v14, v10, v35

    .line 3775
    .line 3776
    and-long v14, v14, v51

    .line 3777
    .line 3778
    ushr-long v20, v14, v54

    .line 3779
    .line 3780
    or-long v14, v20, v14

    .line 3781
    .line 3782
    and-long v14, v14, v40

    .line 3783
    .line 3784
    ushr-long v20, v14, v19

    .line 3785
    .line 3786
    or-long v14, v20, v14

    .line 3787
    .line 3788
    and-long v14, v14, v38

    .line 3789
    .line 3790
    const/16 v59, 0x4

    .line 3791
    .line 3792
    ushr-long v20, v14, v59

    .line 3793
    .line 3794
    or-long v14, v20, v14

    .line 3795
    .line 3796
    and-long v14, v14, v36

    .line 3797
    .line 3798
    const/16 v58, 0x10

    .line 3799
    .line 3800
    shl-long v14, v14, v58

    .line 3801
    .line 3802
    add-long/2addr v14, v12

    .line 3803
    ushr-long v12, v10, v58

    .line 3804
    .line 3805
    and-long v12, v12, v51

    .line 3806
    .line 3807
    ushr-long v20, v12, v54

    .line 3808
    .line 3809
    or-long v12, v20, v12

    .line 3810
    .line 3811
    and-long v12, v12, v40

    .line 3812
    .line 3813
    ushr-long v20, v12, v19

    .line 3814
    .line 3815
    or-long v12, v20, v12

    .line 3816
    .line 3817
    and-long v12, v12, v38

    .line 3818
    .line 3819
    const/16 v59, 0x4

    .line 3820
    .line 3821
    ushr-long v20, v12, v59

    .line 3822
    .line 3823
    or-long v12, v20, v12

    .line 3824
    .line 3825
    and-long v12, v12, v36

    .line 3826
    .line 3827
    const/16 v60, 0x8

    .line 3828
    .line 3829
    shl-long v12, v12, v60

    .line 3830
    .line 3831
    add-long/2addr v12, v14

    .line 3832
    and-long v10, v10, v51

    .line 3833
    .line 3834
    ushr-long v14, v10, v54

    .line 3835
    .line 3836
    or-long/2addr v10, v14

    .line 3837
    and-long v10, v10, v40

    .line 3838
    .line 3839
    ushr-long v14, v10, v19

    .line 3840
    .line 3841
    or-long/2addr v10, v14

    .line 3842
    and-long v10, v10, v38

    .line 3843
    .line 3844
    const/16 v59, 0x4

    .line 3845
    .line 3846
    ushr-long v14, v10, v59

    .line 3847
    .line 3848
    or-long/2addr v10, v14

    .line 3849
    and-long v10, v10, v36

    .line 3850
    .line 3851
    add-long/2addr v10, v12

    .line 3852
    long-to-int v1, v10

    .line 3853
    const/16 v5, 0x3d

    .line 3854
    .line 3855
    aput-byte v5, v9, v1

    .line 3856
    .line 3857
    aput-byte v17, v9, v29

    .line 3858
    .line 3859
    const/16 v1, -0x32

    .line 3860
    .line 3861
    aput-byte v1, v9, v25

    .line 3862
    .line 3863
    const v1, -0x11387767

    .line 3864
    .line 3865
    .line 3866
    or-int/2addr v1, v6

    .line 3867
    const v5, 0x1650c06b

    .line 3868
    .line 3869
    .line 3870
    int-to-long v5, v5

    .line 3871
    int-to-long v10, v1

    .line 3872
    and-long v12, v10, v49

    .line 3873
    .line 3874
    mul-long v12, v12, v47

    .line 3875
    .line 3876
    and-long v12, v12, v45

    .line 3877
    .line 3878
    mul-long v12, v12, v43

    .line 3879
    .line 3880
    ushr-long v12, v12, v42

    .line 3881
    .line 3882
    and-long v12, v12, v51

    .line 3883
    .line 3884
    const/16 v60, 0x8

    .line 3885
    .line 3886
    ushr-long v14, v10, v60

    .line 3887
    .line 3888
    and-long v14, v14, v49

    .line 3889
    .line 3890
    mul-long v14, v14, v47

    .line 3891
    .line 3892
    and-long v14, v14, v45

    .line 3893
    .line 3894
    mul-long v14, v14, v43

    .line 3895
    .line 3896
    ushr-long v14, v14, v42

    .line 3897
    .line 3898
    and-long v14, v14, v51

    .line 3899
    .line 3900
    const/16 v58, 0x10

    .line 3901
    .line 3902
    shl-long v14, v14, v58

    .line 3903
    .line 3904
    add-long/2addr v14, v12

    .line 3905
    ushr-long v12, v10, v58

    .line 3906
    .line 3907
    and-long v12, v12, v49

    .line 3908
    .line 3909
    mul-long v12, v12, v47

    .line 3910
    .line 3911
    and-long v12, v12, v45

    .line 3912
    .line 3913
    mul-long v12, v12, v43

    .line 3914
    .line 3915
    ushr-long v12, v12, v42

    .line 3916
    .line 3917
    and-long v12, v12, v51

    .line 3918
    .line 3919
    shl-long v12, v12, v35

    .line 3920
    .line 3921
    add-long/2addr v12, v14

    .line 3922
    ushr-long v10, v10, v34

    .line 3923
    .line 3924
    and-long v10, v10, v49

    .line 3925
    .line 3926
    mul-long v10, v10, v47

    .line 3927
    .line 3928
    and-long v10, v10, v45

    .line 3929
    .line 3930
    mul-long v10, v10, v43

    .line 3931
    .line 3932
    ushr-long v10, v10, v42

    .line 3933
    .line 3934
    and-long v10, v10, v51

    .line 3935
    .line 3936
    shl-long v10, v10, v55

    .line 3937
    .line 3938
    add-long/2addr v10, v12

    .line 3939
    and-long v12, v5, v49

    .line 3940
    .line 3941
    mul-long v12, v12, v47

    .line 3942
    .line 3943
    and-long v12, v12, v45

    .line 3944
    .line 3945
    mul-long v12, v12, v43

    .line 3946
    .line 3947
    ushr-long v12, v12, v42

    .line 3948
    .line 3949
    and-long v12, v12, v51

    .line 3950
    .line 3951
    const/16 v60, 0x8

    .line 3952
    .line 3953
    ushr-long v14, v5, v60

    .line 3954
    .line 3955
    and-long v14, v14, v49

    .line 3956
    .line 3957
    mul-long v14, v14, v47

    .line 3958
    .line 3959
    and-long v14, v14, v45

    .line 3960
    .line 3961
    mul-long v14, v14, v43

    .line 3962
    .line 3963
    ushr-long v14, v14, v42

    .line 3964
    .line 3965
    and-long v14, v14, v51

    .line 3966
    .line 3967
    const/16 v58, 0x10

    .line 3968
    .line 3969
    shl-long v14, v14, v58

    .line 3970
    .line 3971
    add-long/2addr v14, v12

    .line 3972
    ushr-long v12, v5, v58

    .line 3973
    .line 3974
    and-long v12, v12, v49

    .line 3975
    .line 3976
    mul-long v12, v12, v47

    .line 3977
    .line 3978
    and-long v12, v12, v45

    .line 3979
    .line 3980
    mul-long v12, v12, v43

    .line 3981
    .line 3982
    ushr-long v12, v12, v42

    .line 3983
    .line 3984
    and-long v12, v12, v51

    .line 3985
    .line 3986
    shl-long v12, v12, v35

    .line 3987
    .line 3988
    or-long/2addr v12, v14

    .line 3989
    ushr-long v5, v5, v34

    .line 3990
    .line 3991
    and-long v5, v5, v49

    .line 3992
    .line 3993
    mul-long v5, v5, v47

    .line 3994
    .line 3995
    and-long v5, v5, v45

    .line 3996
    .line 3997
    mul-long v5, v5, v43

    .line 3998
    .line 3999
    ushr-long v5, v5, v42

    .line 4000
    .line 4001
    and-long v5, v5, v51

    .line 4002
    .line 4003
    shl-long v5, v5, v55

    .line 4004
    .line 4005
    add-long/2addr v5, v12

    .line 4006
    add-long/2addr v5, v10

    .line 4007
    ushr-long v10, v5, v55

    .line 4008
    .line 4009
    and-long v10, v10, v32

    .line 4010
    .line 4011
    ushr-long v12, v10, v54

    .line 4012
    .line 4013
    ushr-long v10, v10, v19

    .line 4014
    .line 4015
    or-long/2addr v10, v12

    .line 4016
    and-long v10, v10, v40

    .line 4017
    .line 4018
    ushr-long v12, v10, v19

    .line 4019
    .line 4020
    or-long/2addr v10, v12

    .line 4021
    and-long v10, v10, v38

    .line 4022
    .line 4023
    const/16 v59, 0x4

    .line 4024
    .line 4025
    ushr-long v12, v10, v59

    .line 4026
    .line 4027
    or-long/2addr v10, v12

    .line 4028
    and-long v10, v10, v36

    .line 4029
    .line 4030
    shl-long v10, v10, v34

    .line 4031
    .line 4032
    ushr-long v12, v5, v35

    .line 4033
    .line 4034
    and-long v12, v12, v32

    .line 4035
    .line 4036
    ushr-long v14, v12, v54

    .line 4037
    .line 4038
    ushr-long v12, v12, v19

    .line 4039
    .line 4040
    or-long/2addr v12, v14

    .line 4041
    and-long v12, v12, v40

    .line 4042
    .line 4043
    ushr-long v14, v12, v19

    .line 4044
    .line 4045
    or-long/2addr v12, v14

    .line 4046
    and-long v12, v12, v38

    .line 4047
    .line 4048
    const/16 v59, 0x4

    .line 4049
    .line 4050
    ushr-long v14, v12, v59

    .line 4051
    .line 4052
    or-long/2addr v12, v14

    .line 4053
    and-long v12, v12, v36

    .line 4054
    .line 4055
    const/16 v58, 0x10

    .line 4056
    .line 4057
    shl-long v12, v12, v58

    .line 4058
    .line 4059
    or-long/2addr v10, v12

    .line 4060
    ushr-long v12, v5, v58

    .line 4061
    .line 4062
    and-long v12, v12, v32

    .line 4063
    .line 4064
    ushr-long v14, v12, v54

    .line 4065
    .line 4066
    ushr-long v12, v12, v19

    .line 4067
    .line 4068
    or-long/2addr v12, v14

    .line 4069
    and-long v12, v12, v40

    .line 4070
    .line 4071
    ushr-long v14, v12, v19

    .line 4072
    .line 4073
    or-long/2addr v12, v14

    .line 4074
    and-long v12, v12, v38

    .line 4075
    .line 4076
    const/16 v59, 0x4

    .line 4077
    .line 4078
    ushr-long v14, v12, v59

    .line 4079
    .line 4080
    or-long/2addr v12, v14

    .line 4081
    and-long v12, v12, v36

    .line 4082
    .line 4083
    const/16 v60, 0x8

    .line 4084
    .line 4085
    shl-long v12, v12, v60

    .line 4086
    .line 4087
    or-long/2addr v10, v12

    .line 4088
    and-long v5, v5, v32

    .line 4089
    .line 4090
    ushr-long v12, v5, v54

    .line 4091
    .line 4092
    ushr-long v5, v5, v19

    .line 4093
    .line 4094
    or-long/2addr v5, v12

    .line 4095
    and-long v5, v5, v40

    .line 4096
    .line 4097
    ushr-long v12, v5, v19

    .line 4098
    .line 4099
    or-long/2addr v5, v12

    .line 4100
    and-long v5, v5, v38

    .line 4101
    .line 4102
    const/16 v59, 0x4

    .line 4103
    .line 4104
    ushr-long v12, v5, v59

    .line 4105
    .line 4106
    or-long/2addr v5, v12

    .line 4107
    and-long v5, v5, v36

    .line 4108
    .line 4109
    or-long/2addr v5, v10

    .line 4110
    long-to-int v1, v5

    .line 4111
    const v5, 0x511c4462

    .line 4112
    .line 4113
    .line 4114
    or-int/2addr v5, v2

    .line 4115
    const v6, 0x511c4462

    .line 4116
    .line 4117
    .line 4118
    xor-int/2addr v6, v2

    .line 4119
    sub-int/2addr v5, v6

    .line 4120
    const v6, 0x490d0400    # 577600.0f

    .line 4121
    .line 4122
    .line 4123
    or-int/2addr v5, v6

    .line 4124
    add-int/2addr v1, v5

    .line 4125
    const v5, 0x5f5dc464    # 1.5980007E19f

    .line 4126
    .line 4127
    .line 4128
    xor-int/2addr v1, v5

    .line 4129
    const/16 v5, -0x3b

    .line 4130
    .line 4131
    aput-byte v5, v9, v1

    .line 4132
    .line 4133
    const/16 v1, -0x40

    .line 4134
    .line 4135
    const/16 v58, 0x10

    .line 4136
    .line 4137
    aput-byte v1, v9, v58

    .line 4138
    .line 4139
    const/16 v1, 0x6b

    .line 4140
    .line 4141
    aput-byte v1, v9, v26

    .line 4142
    .line 4143
    const/16 v1, -0x1c

    .line 4144
    .line 4145
    aput-byte v1, v9, v53

    .line 4146
    .line 4147
    const/16 v1, -0x33

    .line 4148
    .line 4149
    aput-byte v1, v9, v23

    .line 4150
    .line 4151
    invoke-static {v4, v9}, Lo/p60;->e([B[B)V

    .line 4152
    .line 4153
    .line 4154
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4155
    .line 4156
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4157
    .line 4158
    .line 4159
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v3

    .line 4163
    new-instance v4, Ljava/lang/String;

    .line 4164
    .line 4165
    move/from16 v5, v57

    .line 4166
    .line 4167
    new-array v6, v5, [B

    .line 4168
    .line 4169
    fill-array-data v6, :array_5

    .line 4170
    .line 4171
    .line 4172
    new-array v5, v5, [B

    .line 4173
    .line 4174
    fill-array-data v5, :array_6

    .line 4175
    .line 4176
    .line 4177
    invoke-static {v6, v5}, Lo/p60;->e([B[B)V

    .line 4178
    .line 4179
    .line 4180
    invoke-direct {v4, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4181
    .line 4182
    .line 4183
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v1

    .line 4187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4188
    .line 4189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4190
    .line 4191
    .line 4192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4193
    .line 4194
    .line 4195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4196
    .line 4197
    .line 4198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4199
    .line 4200
    .line 4201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4202
    .line 4203
    .line 4204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v1

    .line 4208
    invoke-direct {v0, v1}, Lo/O60;-><init>(Ljava/lang/String;)V

    .line 4209
    .line 4210
    .line 4211
    throw v0

    .line 4212
    :cond_7
    move/from16 v61, v4

    .line 4213
    .line 4214
    move/from16 v54, v11

    .line 4215
    .line 4216
    move/from16 v56, v15

    .line 4217
    .line 4218
    const/16 v53, 0x12

    .line 4219
    .line 4220
    new-instance v0, Lo/O60;

    .line 4221
    .line 4222
    new-instance v3, Ljava/lang/String;

    .line 4223
    .line 4224
    const/16 v14, 0x14

    .line 4225
    .line 4226
    new-array v4, v14, [B

    .line 4227
    .line 4228
    const/16 v5, -0x38

    .line 4229
    .line 4230
    aput-byte v5, v4, v18

    .line 4231
    .line 4232
    const/4 v5, -0x5

    .line 4233
    aput-byte v5, v4, v54

    .line 4234
    .line 4235
    const/16 v5, 0x44

    .line 4236
    .line 4237
    aput-byte v5, v4, v19

    .line 4238
    .line 4239
    const/16 v60, 0x8

    .line 4240
    .line 4241
    aput-byte v60, v4, v17

    .line 4242
    .line 4243
    const/16 v5, -0x16

    .line 4244
    .line 4245
    const/16 v59, 0x4

    .line 4246
    .line 4247
    aput-byte v5, v4, v59

    .line 4248
    .line 4249
    const/16 v5, 0x22

    .line 4250
    .line 4251
    aput-byte v5, v4, v56

    .line 4252
    .line 4253
    const/16 v5, 0x25

    .line 4254
    .line 4255
    aput-byte v5, v4, v21

    .line 4256
    .line 4257
    const/16 v5, -0x28

    .line 4258
    .line 4259
    aput-byte v5, v4, v16

    .line 4260
    .line 4261
    const v5, -0x720d0abc

    .line 4262
    .line 4263
    .line 4264
    or-int/2addr v5, v8

    .line 4265
    const v6, 0x480b24a0    # 142482.5f

    .line 4266
    .line 4267
    .line 4268
    and-int/2addr v5, v6

    .line 4269
    const v6, 0x410981a0

    .line 4270
    .line 4271
    .line 4272
    add-int/2addr v6, v1

    .line 4273
    const v8, 0x410981a0

    .line 4274
    .line 4275
    .line 4276
    or-int/2addr v1, v8

    .line 4277
    sub-int/2addr v6, v1

    .line 4278
    const v1, 0x1208108

    .line 4279
    .line 4280
    .line 4281
    or-int/2addr v1, v6

    .line 4282
    add-int/2addr v5, v1

    .line 4283
    const v1, 0x492ba5a0    # 703066.0f

    .line 4284
    .line 4285
    .line 4286
    xor-int/2addr v1, v5

    .line 4287
    const/16 v5, -0x16

    .line 4288
    .line 4289
    aput-byte v5, v4, v1

    .line 4290
    .line 4291
    const/16 v1, 0x2c

    .line 4292
    .line 4293
    aput-byte v1, v4, v61

    .line 4294
    .line 4295
    const/16 v1, 0x75

    .line 4296
    .line 4297
    aput-byte v1, v4, v28

    .line 4298
    .line 4299
    const/16 v1, -0x32

    .line 4300
    .line 4301
    const/16 v57, 0xb

    .line 4302
    .line 4303
    aput-byte v1, v4, v57

    .line 4304
    .line 4305
    const/16 v1, -0x20

    .line 4306
    .line 4307
    aput-byte v1, v4, v22

    .line 4308
    .line 4309
    const/16 v1, 0x27

    .line 4310
    .line 4311
    aput-byte v1, v4, v29

    .line 4312
    .line 4313
    aput-byte v12, v4, v25

    .line 4314
    .line 4315
    aput-byte v30, v4, v27

    .line 4316
    .line 4317
    const/16 v1, -0x5f

    .line 4318
    .line 4319
    const/16 v58, 0x10

    .line 4320
    .line 4321
    aput-byte v1, v4, v58

    .line 4322
    .line 4323
    aput-byte v24, v4, v26

    .line 4324
    .line 4325
    const/16 v1, 0x61

    .line 4326
    .line 4327
    aput-byte v1, v4, v53

    .line 4328
    .line 4329
    const/16 v1, 0x6c

    .line 4330
    .line 4331
    aput-byte v1, v4, v23

    .line 4332
    .line 4333
    const/16 v14, 0x14

    .line 4334
    .line 4335
    new-array v1, v14, [B

    .line 4336
    .line 4337
    const/16 v5, -0x5a

    .line 4338
    .line 4339
    aput-byte v5, v1, v18

    .line 4340
    .line 4341
    aput-byte v20, v1, v54

    .line 4342
    .line 4343
    const/16 v5, 0x23

    .line 4344
    .line 4345
    aput-byte v5, v1, v19

    .line 4346
    .line 4347
    aput-byte v30, v1, v17

    .line 4348
    .line 4349
    const/16 v59, 0x4

    .line 4350
    .line 4351
    aput-byte v20, v1, v59

    .line 4352
    .line 4353
    const/16 v5, 0x4b

    .line 4354
    .line 4355
    aput-byte v5, v1, v56

    .line 4356
    .line 4357
    const/16 v5, 0x53

    .line 4358
    .line 4359
    aput-byte v5, v1, v21

    .line 4360
    .line 4361
    const/16 v5, -0x43

    .line 4362
    .line 4363
    aput-byte v5, v1, v16

    .line 4364
    .line 4365
    not-int v5, v2

    .line 4366
    const v6, 0x30a074f

    .line 4367
    .line 4368
    .line 4369
    or-int/2addr v5, v6

    .line 4370
    const v6, -0x66f5be40

    .line 4371
    .line 4372
    .line 4373
    and-int/2addr v5, v6

    .line 4374
    const v6, -0x65ffaf80

    .line 4375
    .line 4376
    .line 4377
    and-int/2addr v2, v6

    .line 4378
    const v6, 0x2053200

    .line 4379
    .line 4380
    .line 4381
    or-int/2addr v2, v6

    .line 4382
    add-int/2addr v5, v2

    .line 4383
    const v2, -0x64f08c38

    .line 4384
    .line 4385
    .line 4386
    xor-int/2addr v2, v5

    .line 4387
    const/16 v5, -0x36

    .line 4388
    .line 4389
    aput-byte v5, v1, v2

    .line 4390
    .line 4391
    const/16 v2, 0x45

    .line 4392
    .line 4393
    aput-byte v2, v1, v61

    .line 4394
    .line 4395
    aput-byte v31, v1, v28

    .line 4396
    .line 4397
    const/16 v2, -0x43

    .line 4398
    .line 4399
    const/16 v57, 0xb

    .line 4400
    .line 4401
    aput-byte v2, v1, v57

    .line 4402
    .line 4403
    const/16 v2, -0x72

    .line 4404
    .line 4405
    aput-byte v2, v1, v22

    .line 4406
    .line 4407
    const/16 v2, 0x54

    .line 4408
    .line 4409
    aput-byte v2, v1, v29

    .line 4410
    .line 4411
    const/16 v2, -0xd

    .line 4412
    .line 4413
    aput-byte v2, v1, v25

    .line 4414
    .line 4415
    aput-byte v31, v1, v27

    .line 4416
    .line 4417
    const/16 v2, -0x40

    .line 4418
    .line 4419
    const/16 v58, 0x10

    .line 4420
    .line 4421
    aput-byte v2, v1, v58

    .line 4422
    .line 4423
    const/16 v2, 0x3b

    .line 4424
    .line 4425
    aput-byte v2, v1, v26

    .line 4426
    .line 4427
    aput-byte v21, v1, v53

    .line 4428
    .line 4429
    aput-byte v61, v1, v23

    .line 4430
    .line 4431
    invoke-static {v4, v1}, Lo/p60;->e([B[B)V

    .line 4432
    .line 4433
    .line 4434
    invoke-direct {v3, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4435
    .line 4436
    .line 4437
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v1

    .line 4441
    invoke-direct {v0, v1}, Lo/O60;-><init>(Ljava/lang/String;)V

    .line 4442
    .line 4443
    .line 4444
    throw v0

    :array_0
    .array-data 1
        0x62t
        0x5t
        -0x55t
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0x25t
        -0x4ft
        -0xft
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x46t
        -0x3bt
        -0x2ft
        -0x1ct
        0x27t
        0x5at
        0x43t
    .end array-data

    :array_3
    .array-data 1
        0x72t
        -0x47t
        0x43t
        0x35t
        0x57t
        -0x67t
        -0x18t
        -0xet
        0x6ft
        0x61t
        -0x42t
        0x15t
        0x3t
        0x3bt
        -0x5dt
        0xct
    .end array-data

    :array_4
    .array-data 1
        0x58t
        0x14t
        -0x4et
        0x17t
    .end array-data

    :array_5
    .array-data 1
        0x7dt
        -0x5et
        0x3at
        0x2dt
        -0x30t
        -0x13t
        -0xft
        0x5ft
        -0x3ft
        0x75t
        -0x67t
    .end array-data

    :array_6
    .array-data 1
        0x51t
        -0x7et
        0x5ft
        0x55t
        -0x60t
        -0x78t
        -0x6et
        0x2bt
        -0x5ct
        0x11t
        -0x47t
    .end array-data
.end method

.method public static e([B[B)V
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
