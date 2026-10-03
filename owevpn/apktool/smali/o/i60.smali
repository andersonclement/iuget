.class public final Lo/i60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/i60;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const-class v2, Lo/i60;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    not-int v3, v3

    .line 17
    const v4, 0x5626d3e3

    .line 18
    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    int-to-long v6, v3

    .line 22
    const-wide/16 v8, 0xff

    .line 23
    .line 24
    and-long v10, v6, v8

    .line 25
    .line 26
    const-wide v12, 0x101010101010101L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-long/2addr v10, v12

    .line 32
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v10, v14

    .line 38
    const-wide v16, 0x102040810204081L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long v10, v10, v16

    .line 44
    .line 45
    const/16 v3, 0x31

    .line 46
    .line 47
    ushr-long/2addr v10, v3

    .line 48
    const-wide/16 v18, 0x5555

    .line 49
    .line 50
    and-long v10, v10, v18

    .line 51
    .line 52
    move/from16 v20, v3

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    ushr-long v21, v6, v3

    .line 57
    .line 58
    and-long v21, v21, v8

    .line 59
    .line 60
    mul-long v21, v21, v12

    .line 61
    .line 62
    and-long v21, v21, v14

    .line 63
    .line 64
    mul-long v21, v21, v16

    .line 65
    .line 66
    ushr-long v21, v21, v20

    .line 67
    .line 68
    and-long v21, v21, v18

    .line 69
    .line 70
    const/16 v23, 0x10

    .line 71
    .line 72
    shl-long v21, v21, v23

    .line 73
    .line 74
    add-long v21, v21, v10

    .line 75
    .line 76
    ushr-long v10, v6, v23

    .line 77
    .line 78
    and-long/2addr v10, v8

    .line 79
    mul-long/2addr v10, v12

    .line 80
    and-long/2addr v10, v14

    .line 81
    mul-long v10, v10, v16

    .line 82
    .line 83
    ushr-long v10, v10, v20

    .line 84
    .line 85
    and-long v10, v10, v18

    .line 86
    .line 87
    const/16 v24, 0x20

    .line 88
    .line 89
    shl-long v10, v10, v24

    .line 90
    .line 91
    or-long v10, v10, v21

    .line 92
    .line 93
    const/16 v21, 0x18

    .line 94
    .line 95
    ushr-long v6, v6, v21

    .line 96
    .line 97
    and-long/2addr v6, v8

    .line 98
    mul-long/2addr v6, v12

    .line 99
    and-long/2addr v6, v14

    .line 100
    mul-long v6, v6, v16

    .line 101
    .line 102
    ushr-long v6, v6, v20

    .line 103
    .line 104
    and-long v6, v6, v18

    .line 105
    .line 106
    const/16 v22, 0x30

    .line 107
    .line 108
    shl-long v6, v6, v22

    .line 109
    .line 110
    add-long v29, v6, v10

    .line 111
    .line 112
    and-long v6, v4, v8

    .line 113
    .line 114
    mul-long/2addr v6, v12

    .line 115
    and-long/2addr v6, v14

    .line 116
    mul-long v6, v6, v16

    .line 117
    .line 118
    ushr-long v6, v6, v20

    .line 119
    .line 120
    and-long v6, v6, v18

    .line 121
    .line 122
    ushr-long v10, v4, v3

    .line 123
    .line 124
    and-long/2addr v10, v8

    .line 125
    mul-long/2addr v10, v12

    .line 126
    and-long/2addr v10, v14

    .line 127
    mul-long v10, v10, v16

    .line 128
    .line 129
    ushr-long v10, v10, v20

    .line 130
    .line 131
    and-long v10, v10, v18

    .line 132
    .line 133
    shl-long v10, v10, v23

    .line 134
    .line 135
    or-long/2addr v6, v10

    .line 136
    ushr-long v10, v4, v23

    .line 137
    .line 138
    and-long/2addr v10, v8

    .line 139
    mul-long/2addr v10, v12

    .line 140
    and-long/2addr v10, v14

    .line 141
    mul-long v10, v10, v16

    .line 142
    .line 143
    ushr-long v10, v10, v20

    .line 144
    .line 145
    and-long v10, v10, v18

    .line 146
    .line 147
    shl-long v10, v10, v24

    .line 148
    .line 149
    or-long v27, v10, v6

    .line 150
    .line 151
    ushr-long v4, v4, v21

    .line 152
    .line 153
    and-long/2addr v4, v8

    .line 154
    mul-long/2addr v4, v12

    .line 155
    and-long/2addr v4, v14

    .line 156
    mul-long v4, v4, v16

    .line 157
    .line 158
    ushr-long v4, v4, v20

    .line 159
    .line 160
    and-long v4, v4, v18

    .line 161
    .line 162
    shl-long v25, v4, v22

    .line 163
    .line 164
    const-wide v31, 0x5555555555555555L    # 1.1945305291614955E103

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static/range {v25 .. v32}, Lo/K90;->j(JJJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    ushr-long v6, v4, v22

    .line 174
    .line 175
    const-wide/32 v10, 0xaaaa

    .line 176
    .line 177
    .line 178
    and-long/2addr v6, v10

    .line 179
    const/16 v25, 0x1

    .line 180
    .line 181
    ushr-long v26, v6, v25

    .line 182
    .line 183
    const/16 v28, 0x2

    .line 184
    .line 185
    ushr-long v6, v6, v28

    .line 186
    .line 187
    or-long v6, v6, v26

    .line 188
    .line 189
    const-wide/32 v26, 0x33333333

    .line 190
    .line 191
    .line 192
    and-long v6, v6, v26

    .line 193
    .line 194
    ushr-long v29, v6, v28

    .line 195
    .line 196
    or-long v6, v29, v6

    .line 197
    .line 198
    const-wide/32 v29, 0xf0f0f0f

    .line 199
    .line 200
    .line 201
    and-long v6, v6, v29

    .line 202
    .line 203
    const/16 v31, 0x4

    .line 204
    .line 205
    ushr-long v32, v6, v31

    .line 206
    .line 207
    or-long v6, v32, v6

    .line 208
    .line 209
    const-wide/32 v32, 0xff00ff

    .line 210
    .line 211
    .line 212
    and-long v6, v6, v32

    .line 213
    .line 214
    shl-long v6, v6, v21

    .line 215
    .line 216
    ushr-long v34, v4, v24

    .line 217
    .line 218
    and-long v34, v34, v10

    .line 219
    .line 220
    ushr-long v36, v34, v25

    .line 221
    .line 222
    ushr-long v34, v34, v28

    .line 223
    .line 224
    or-long v34, v34, v36

    .line 225
    .line 226
    and-long v34, v34, v26

    .line 227
    .line 228
    ushr-long v36, v34, v28

    .line 229
    .line 230
    or-long v34, v36, v34

    .line 231
    .line 232
    and-long v34, v34, v29

    .line 233
    .line 234
    ushr-long v36, v34, v31

    .line 235
    .line 236
    or-long v34, v36, v34

    .line 237
    .line 238
    and-long v34, v34, v32

    .line 239
    .line 240
    shl-long v34, v34, v23

    .line 241
    .line 242
    or-long v6, v34, v6

    .line 243
    .line 244
    ushr-long v34, v4, v23

    .line 245
    .line 246
    and-long v34, v34, v10

    .line 247
    .line 248
    ushr-long v36, v34, v25

    .line 249
    .line 250
    ushr-long v34, v34, v28

    .line 251
    .line 252
    or-long v34, v34, v36

    .line 253
    .line 254
    and-long v34, v34, v26

    .line 255
    .line 256
    ushr-long v36, v34, v28

    .line 257
    .line 258
    or-long v34, v36, v34

    .line 259
    .line 260
    and-long v34, v34, v29

    .line 261
    .line 262
    ushr-long v36, v34, v31

    .line 263
    .line 264
    or-long v34, v36, v34

    .line 265
    .line 266
    and-long v34, v34, v32

    .line 267
    .line 268
    shl-long v34, v34, v3

    .line 269
    .line 270
    add-long v34, v34, v6

    .line 271
    .line 272
    and-long/2addr v4, v10

    .line 273
    ushr-long v6, v4, v25

    .line 274
    .line 275
    ushr-long v4, v4, v28

    .line 276
    .line 277
    or-long/2addr v4, v6

    .line 278
    and-long v4, v4, v26

    .line 279
    .line 280
    ushr-long v6, v4, v28

    .line 281
    .line 282
    or-long/2addr v4, v6

    .line 283
    and-long v4, v4, v29

    .line 284
    .line 285
    ushr-long v6, v4, v31

    .line 286
    .line 287
    or-long/2addr v4, v6

    .line 288
    and-long v4, v4, v32

    .line 289
    .line 290
    add-long v4, v4, v34

    .line 291
    .line 292
    long-to-int v4, v4

    .line 293
    const v5, 0x32220160

    .line 294
    .line 295
    .line 296
    or-int v6, v4, v5

    .line 297
    .line 298
    xor-int/2addr v4, v5

    .line 299
    sub-int/2addr v6, v4

    .line 300
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const v5, 0x20404400

    .line 309
    .line 310
    .line 311
    or-int v7, v4, v5

    .line 312
    .line 313
    xor-int/2addr v4, v5

    .line 314
    sub-int/2addr v7, v4

    .line 315
    const v4, 0x5494400

    .line 316
    .line 317
    .line 318
    int-to-long v4, v4

    .line 319
    move-wide/from16 v34, v8

    .line 320
    .line 321
    int-to-long v8, v7

    .line 322
    and-long v36, v8, v34

    .line 323
    .line 324
    mul-long v36, v36, v12

    .line 325
    .line 326
    and-long v36, v36, v14

    .line 327
    .line 328
    mul-long v36, v36, v16

    .line 329
    .line 330
    ushr-long v36, v36, v20

    .line 331
    .line 332
    and-long v36, v36, v18

    .line 333
    .line 334
    ushr-long v38, v8, v3

    .line 335
    .line 336
    and-long v38, v38, v34

    .line 337
    .line 338
    mul-long v38, v38, v12

    .line 339
    .line 340
    and-long v38, v38, v14

    .line 341
    .line 342
    mul-long v38, v38, v16

    .line 343
    .line 344
    ushr-long v38, v38, v20

    .line 345
    .line 346
    and-long v38, v38, v18

    .line 347
    .line 348
    shl-long v38, v38, v23

    .line 349
    .line 350
    or-long v36, v38, v36

    .line 351
    .line 352
    ushr-long v38, v8, v23

    .line 353
    .line 354
    and-long v38, v38, v34

    .line 355
    .line 356
    mul-long v38, v38, v12

    .line 357
    .line 358
    and-long v38, v38, v14

    .line 359
    .line 360
    mul-long v38, v38, v16

    .line 361
    .line 362
    ushr-long v38, v38, v20

    .line 363
    .line 364
    and-long v38, v38, v18

    .line 365
    .line 366
    shl-long v38, v38, v24

    .line 367
    .line 368
    or-long v36, v38, v36

    .line 369
    .line 370
    ushr-long v7, v8, v21

    .line 371
    .line 372
    and-long v7, v7, v34

    .line 373
    .line 374
    mul-long/2addr v7, v12

    .line 375
    and-long/2addr v7, v14

    .line 376
    mul-long v7, v7, v16

    .line 377
    .line 378
    ushr-long v7, v7, v20

    .line 379
    .line 380
    and-long v7, v7, v18

    .line 381
    .line 382
    shl-long v7, v7, v22

    .line 383
    .line 384
    or-long v7, v7, v36

    .line 385
    .line 386
    and-long v36, v4, v34

    .line 387
    .line 388
    mul-long v36, v36, v12

    .line 389
    .line 390
    and-long v36, v36, v14

    .line 391
    .line 392
    mul-long v36, v36, v16

    .line 393
    .line 394
    ushr-long v36, v36, v20

    .line 395
    .line 396
    and-long v36, v36, v18

    .line 397
    .line 398
    ushr-long v38, v4, v3

    .line 399
    .line 400
    and-long v38, v38, v34

    .line 401
    .line 402
    mul-long v38, v38, v12

    .line 403
    .line 404
    and-long v38, v38, v14

    .line 405
    .line 406
    mul-long v38, v38, v16

    .line 407
    .line 408
    ushr-long v38, v38, v20

    .line 409
    .line 410
    and-long v38, v38, v18

    .line 411
    .line 412
    shl-long v38, v38, v23

    .line 413
    .line 414
    or-long v36, v38, v36

    .line 415
    .line 416
    ushr-long v38, v4, v23

    .line 417
    .line 418
    and-long v38, v38, v34

    .line 419
    .line 420
    mul-long v38, v38, v12

    .line 421
    .line 422
    and-long v38, v38, v14

    .line 423
    .line 424
    mul-long v38, v38, v16

    .line 425
    .line 426
    ushr-long v38, v38, v20

    .line 427
    .line 428
    and-long v38, v38, v18

    .line 429
    .line 430
    shl-long v38, v38, v24

    .line 431
    .line 432
    or-long v36, v38, v36

    .line 433
    .line 434
    ushr-long v4, v4, v21

    .line 435
    .line 436
    and-long v4, v4, v34

    .line 437
    .line 438
    mul-long/2addr v4, v12

    .line 439
    and-long/2addr v4, v14

    .line 440
    mul-long v4, v4, v16

    .line 441
    .line 442
    ushr-long v4, v4, v20

    .line 443
    .line 444
    and-long v4, v4, v18

    .line 445
    .line 446
    shl-long v4, v4, v22

    .line 447
    .line 448
    or-long v4, v4, v36

    .line 449
    .line 450
    add-long/2addr v4, v7

    .line 451
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    add-long/2addr v4, v7

    .line 457
    ushr-long v7, v4, v22

    .line 458
    .line 459
    and-long/2addr v7, v10

    .line 460
    ushr-long v36, v7, v25

    .line 461
    .line 462
    ushr-long v7, v7, v28

    .line 463
    .line 464
    or-long v7, v7, v36

    .line 465
    .line 466
    and-long v7, v7, v26

    .line 467
    .line 468
    ushr-long v36, v7, v28

    .line 469
    .line 470
    or-long v7, v36, v7

    .line 471
    .line 472
    and-long v7, v7, v29

    .line 473
    .line 474
    ushr-long v36, v7, v31

    .line 475
    .line 476
    or-long v7, v36, v7

    .line 477
    .line 478
    and-long v7, v7, v32

    .line 479
    .line 480
    shl-long v7, v7, v21

    .line 481
    .line 482
    ushr-long v36, v4, v24

    .line 483
    .line 484
    and-long v36, v36, v10

    .line 485
    .line 486
    ushr-long v38, v36, v25

    .line 487
    .line 488
    ushr-long v36, v36, v28

    .line 489
    .line 490
    or-long v36, v36, v38

    .line 491
    .line 492
    and-long v36, v36, v26

    .line 493
    .line 494
    ushr-long v38, v36, v28

    .line 495
    .line 496
    or-long v36, v38, v36

    .line 497
    .line 498
    and-long v36, v36, v29

    .line 499
    .line 500
    ushr-long v38, v36, v31

    .line 501
    .line 502
    or-long v36, v38, v36

    .line 503
    .line 504
    and-long v36, v36, v32

    .line 505
    .line 506
    shl-long v36, v36, v23

    .line 507
    .line 508
    add-long v36, v36, v7

    .line 509
    .line 510
    ushr-long v7, v4, v23

    .line 511
    .line 512
    and-long/2addr v7, v10

    .line 513
    ushr-long v38, v7, v25

    .line 514
    .line 515
    ushr-long v7, v7, v28

    .line 516
    .line 517
    or-long v7, v7, v38

    .line 518
    .line 519
    and-long v7, v7, v26

    .line 520
    .line 521
    ushr-long v38, v7, v28

    .line 522
    .line 523
    or-long v7, v38, v7

    .line 524
    .line 525
    and-long v7, v7, v29

    .line 526
    .line 527
    ushr-long v38, v7, v31

    .line 528
    .line 529
    or-long v7, v38, v7

    .line 530
    .line 531
    and-long v7, v7, v32

    .line 532
    .line 533
    shl-long/2addr v7, v3

    .line 534
    add-long v7, v7, v36

    .line 535
    .line 536
    and-long/2addr v4, v10

    .line 537
    ushr-long v36, v4, v25

    .line 538
    .line 539
    ushr-long v4, v4, v28

    .line 540
    .line 541
    or-long v4, v4, v36

    .line 542
    .line 543
    and-long v4, v4, v26

    .line 544
    .line 545
    ushr-long v36, v4, v28

    .line 546
    .line 547
    or-long v4, v36, v4

    .line 548
    .line 549
    and-long v4, v4, v29

    .line 550
    .line 551
    ushr-long v36, v4, v31

    .line 552
    .line 553
    or-long v4, v36, v4

    .line 554
    .line 555
    and-long v4, v4, v32

    .line 556
    .line 557
    add-long/2addr v4, v7

    .line 558
    long-to-int v4, v4

    .line 559
    add-int/2addr v6, v4

    .line 560
    const v4, 0x376b4560

    .line 561
    .line 562
    .line 563
    xor-int/2addr v4, v6

    .line 564
    const/16 v5, -0x4d

    .line 565
    .line 566
    aput-byte v5, v1, v4

    .line 567
    .line 568
    const/16 v4, 0x11

    .line 569
    .line 570
    aput-byte v4, v1, v25

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    not-int v4, v4

    .line 581
    not-int v5, v4

    .line 582
    const v6, -0xc78947c

    .line 583
    .line 584
    .line 585
    and-int/2addr v5, v6

    .line 586
    add-int/2addr v5, v4

    .line 587
    const v4, 0x70018910

    .line 588
    .line 589
    .line 590
    and-int/2addr v4, v5

    .line 591
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    const v6, 0x80a411

    .line 600
    .line 601
    .line 602
    and-int/2addr v5, v6

    .line 603
    const v6, 0xb02601

    .line 604
    .line 605
    .line 606
    or-int/2addr v5, v6

    .line 607
    add-int/2addr v4, v5

    .line 608
    const v5, -0x70b1af7b

    .line 609
    .line 610
    .line 611
    xor-int/2addr v4, v5

    .line 612
    aput-byte v4, v1, v28

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    not-int v4, v4

    .line 623
    const v5, -0x15f6db11

    .line 624
    .line 625
    .line 626
    or-int/2addr v4, v5

    .line 627
    const v5, 0xe81569

    .line 628
    .line 629
    .line 630
    int-to-long v5, v5

    .line 631
    int-to-long v7, v4

    .line 632
    and-long v36, v7, v34

    .line 633
    .line 634
    mul-long v36, v36, v12

    .line 635
    .line 636
    and-long v36, v36, v14

    .line 637
    .line 638
    mul-long v36, v36, v16

    .line 639
    .line 640
    ushr-long v36, v36, v20

    .line 641
    .line 642
    and-long v36, v36, v18

    .line 643
    .line 644
    ushr-long v38, v7, v3

    .line 645
    .line 646
    and-long v38, v38, v34

    .line 647
    .line 648
    mul-long v38, v38, v12

    .line 649
    .line 650
    and-long v38, v38, v14

    .line 651
    .line 652
    mul-long v38, v38, v16

    .line 653
    .line 654
    ushr-long v38, v38, v20

    .line 655
    .line 656
    and-long v38, v38, v18

    .line 657
    .line 658
    shl-long v38, v38, v23

    .line 659
    .line 660
    or-long v36, v38, v36

    .line 661
    .line 662
    ushr-long v38, v7, v23

    .line 663
    .line 664
    and-long v38, v38, v34

    .line 665
    .line 666
    mul-long v38, v38, v12

    .line 667
    .line 668
    and-long v38, v38, v14

    .line 669
    .line 670
    mul-long v38, v38, v16

    .line 671
    .line 672
    ushr-long v38, v38, v20

    .line 673
    .line 674
    and-long v38, v38, v18

    .line 675
    .line 676
    shl-long v38, v38, v24

    .line 677
    .line 678
    or-long v36, v38, v36

    .line 679
    .line 680
    ushr-long v7, v7, v21

    .line 681
    .line 682
    and-long v7, v7, v34

    .line 683
    .line 684
    mul-long/2addr v7, v12

    .line 685
    and-long/2addr v7, v14

    .line 686
    mul-long v7, v7, v16

    .line 687
    .line 688
    ushr-long v7, v7, v20

    .line 689
    .line 690
    and-long v7, v7, v18

    .line 691
    .line 692
    shl-long v7, v7, v22

    .line 693
    .line 694
    or-long v7, v7, v36

    .line 695
    .line 696
    and-long v36, v5, v34

    .line 697
    .line 698
    mul-long v36, v36, v12

    .line 699
    .line 700
    and-long v36, v36, v14

    .line 701
    .line 702
    mul-long v36, v36, v16

    .line 703
    .line 704
    ushr-long v36, v36, v20

    .line 705
    .line 706
    and-long v36, v36, v18

    .line 707
    .line 708
    ushr-long v38, v5, v3

    .line 709
    .line 710
    and-long v38, v38, v34

    .line 711
    .line 712
    mul-long v38, v38, v12

    .line 713
    .line 714
    and-long v38, v38, v14

    .line 715
    .line 716
    mul-long v38, v38, v16

    .line 717
    .line 718
    ushr-long v38, v38, v20

    .line 719
    .line 720
    and-long v38, v38, v18

    .line 721
    .line 722
    shl-long v38, v38, v23

    .line 723
    .line 724
    or-long v36, v38, v36

    .line 725
    .line 726
    ushr-long v38, v5, v23

    .line 727
    .line 728
    and-long v38, v38, v34

    .line 729
    .line 730
    mul-long v38, v38, v12

    .line 731
    .line 732
    and-long v38, v38, v14

    .line 733
    .line 734
    mul-long v38, v38, v16

    .line 735
    .line 736
    ushr-long v38, v38, v20

    .line 737
    .line 738
    and-long v38, v38, v18

    .line 739
    .line 740
    shl-long v38, v38, v24

    .line 741
    .line 742
    add-long v38, v38, v36

    .line 743
    .line 744
    ushr-long v4, v5, v21

    .line 745
    .line 746
    and-long v4, v4, v34

    .line 747
    .line 748
    mul-long/2addr v4, v12

    .line 749
    and-long/2addr v4, v14

    .line 750
    mul-long v4, v4, v16

    .line 751
    .line 752
    ushr-long v4, v4, v20

    .line 753
    .line 754
    and-long v4, v4, v18

    .line 755
    .line 756
    shl-long v4, v4, v22

    .line 757
    .line 758
    add-long v4, v4, v38

    .line 759
    .line 760
    add-long/2addr v4, v7

    .line 761
    ushr-long v6, v4, v22

    .line 762
    .line 763
    and-long/2addr v6, v10

    .line 764
    ushr-long v8, v6, v25

    .line 765
    .line 766
    ushr-long v6, v6, v28

    .line 767
    .line 768
    or-long/2addr v6, v8

    .line 769
    and-long v6, v6, v26

    .line 770
    .line 771
    ushr-long v8, v6, v28

    .line 772
    .line 773
    or-long/2addr v6, v8

    .line 774
    and-long v6, v6, v29

    .line 775
    .line 776
    ushr-long v8, v6, v31

    .line 777
    .line 778
    or-long/2addr v6, v8

    .line 779
    and-long v6, v6, v32

    .line 780
    .line 781
    shl-long v6, v6, v21

    .line 782
    .line 783
    ushr-long v8, v4, v24

    .line 784
    .line 785
    and-long/2addr v8, v10

    .line 786
    ushr-long v36, v8, v25

    .line 787
    .line 788
    ushr-long v8, v8, v28

    .line 789
    .line 790
    or-long v8, v8, v36

    .line 791
    .line 792
    and-long v8, v8, v26

    .line 793
    .line 794
    ushr-long v36, v8, v28

    .line 795
    .line 796
    or-long v8, v36, v8

    .line 797
    .line 798
    and-long v8, v8, v29

    .line 799
    .line 800
    ushr-long v36, v8, v31

    .line 801
    .line 802
    or-long v8, v36, v8

    .line 803
    .line 804
    and-long v8, v8, v32

    .line 805
    .line 806
    shl-long v8, v8, v23

    .line 807
    .line 808
    or-long/2addr v6, v8

    .line 809
    ushr-long v8, v4, v23

    .line 810
    .line 811
    and-long/2addr v8, v10

    .line 812
    ushr-long v36, v8, v25

    .line 813
    .line 814
    ushr-long v8, v8, v28

    .line 815
    .line 816
    or-long v8, v8, v36

    .line 817
    .line 818
    and-long v8, v8, v26

    .line 819
    .line 820
    ushr-long v36, v8, v28

    .line 821
    .line 822
    or-long v8, v36, v8

    .line 823
    .line 824
    and-long v8, v8, v29

    .line 825
    .line 826
    ushr-long v36, v8, v31

    .line 827
    .line 828
    or-long v8, v36, v8

    .line 829
    .line 830
    and-long v8, v8, v32

    .line 831
    .line 832
    shl-long/2addr v8, v3

    .line 833
    or-long/2addr v6, v8

    .line 834
    and-long/2addr v4, v10

    .line 835
    ushr-long v8, v4, v25

    .line 836
    .line 837
    ushr-long v4, v4, v28

    .line 838
    .line 839
    or-long/2addr v4, v8

    .line 840
    and-long v4, v4, v26

    .line 841
    .line 842
    ushr-long v8, v4, v28

    .line 843
    .line 844
    or-long/2addr v4, v8

    .line 845
    and-long v4, v4, v29

    .line 846
    .line 847
    ushr-long v8, v4, v31

    .line 848
    .line 849
    or-long/2addr v4, v8

    .line 850
    and-long v4, v4, v32

    .line 851
    .line 852
    or-long/2addr v4, v6

    .line 853
    long-to-int v4, v4

    .line 854
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    const v6, 0xe0b104

    .line 863
    .line 864
    .line 865
    and-int/2addr v5, v6

    .line 866
    const v6, 0x1201e004

    .line 867
    .line 868
    .line 869
    or-int/2addr v5, v6

    .line 870
    add-int/2addr v4, v5

    .line 871
    const v5, 0x12e9f56e

    .line 872
    .line 873
    .line 874
    xor-int/2addr v4, v5

    .line 875
    const/16 v5, -0x29

    .line 876
    .line 877
    aput-byte v5, v1, v4

    .line 878
    .line 879
    const/16 v4, 0x26

    .line 880
    .line 881
    aput-byte v4, v1, v31

    .line 882
    .line 883
    const/16 v4, 0x40

    .line 884
    .line 885
    const/4 v5, 0x5

    .line 886
    aput-byte v4, v1, v5

    .line 887
    .line 888
    new-array v4, v3, [B

    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    const/16 v7, -0x5d

    .line 892
    .line 893
    aput-byte v7, v4, v6

    .line 894
    .line 895
    const/16 v6, 0x4c

    .line 896
    .line 897
    aput-byte v6, v4, v25

    .line 898
    .line 899
    const/16 v6, 0x4d

    .line 900
    .line 901
    aput-byte v6, v4, v28

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    not-int v6, v6

    .line 912
    const v7, 0x2a35f6cc

    .line 913
    .line 914
    .line 915
    or-int/2addr v6, v7

    .line 916
    const v7, 0x4c682441    # 6.0854532E7f

    .line 917
    .line 918
    .line 919
    and-int/2addr v6, v7

    .line 920
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    const v8, -0x3ab7ffff    # -3200.0002f

    .line 929
    .line 930
    .line 931
    int-to-long v8, v8

    .line 932
    move/from16 v36, v5

    .line 933
    .line 934
    move/from16 v37, v6

    .line 935
    .line 936
    int-to-long v5, v7

    .line 937
    and-long v38, v5, v34

    .line 938
    .line 939
    mul-long v38, v38, v12

    .line 940
    .line 941
    and-long v38, v38, v14

    .line 942
    .line 943
    mul-long v38, v38, v16

    .line 944
    .line 945
    ushr-long v38, v38, v20

    .line 946
    .line 947
    and-long v38, v38, v18

    .line 948
    .line 949
    ushr-long v40, v5, v3

    .line 950
    .line 951
    and-long v40, v40, v34

    .line 952
    .line 953
    mul-long v40, v40, v12

    .line 954
    .line 955
    and-long v40, v40, v14

    .line 956
    .line 957
    mul-long v40, v40, v16

    .line 958
    .line 959
    ushr-long v40, v40, v20

    .line 960
    .line 961
    and-long v40, v40, v18

    .line 962
    .line 963
    shl-long v40, v40, v23

    .line 964
    .line 965
    add-long v40, v40, v38

    .line 966
    .line 967
    ushr-long v38, v5, v23

    .line 968
    .line 969
    and-long v38, v38, v34

    .line 970
    .line 971
    mul-long v38, v38, v12

    .line 972
    .line 973
    and-long v38, v38, v14

    .line 974
    .line 975
    mul-long v38, v38, v16

    .line 976
    .line 977
    ushr-long v38, v38, v20

    .line 978
    .line 979
    and-long v38, v38, v18

    .line 980
    .line 981
    shl-long v38, v38, v24

    .line 982
    .line 983
    or-long v38, v38, v40

    .line 984
    .line 985
    ushr-long v5, v5, v21

    .line 986
    .line 987
    and-long v5, v5, v34

    .line 988
    .line 989
    mul-long/2addr v5, v12

    .line 990
    and-long/2addr v5, v14

    .line 991
    mul-long v5, v5, v16

    .line 992
    .line 993
    ushr-long v5, v5, v20

    .line 994
    .line 995
    and-long v5, v5, v18

    .line 996
    .line 997
    shl-long v5, v5, v22

    .line 998
    .line 999
    or-long v5, v5, v38

    .line 1000
    .line 1001
    and-long v38, v8, v34

    .line 1002
    .line 1003
    mul-long v38, v38, v12

    .line 1004
    .line 1005
    and-long v38, v38, v14

    .line 1006
    .line 1007
    mul-long v38, v38, v16

    .line 1008
    .line 1009
    ushr-long v38, v38, v20

    .line 1010
    .line 1011
    and-long v38, v38, v18

    .line 1012
    .line 1013
    ushr-long v40, v8, v3

    .line 1014
    .line 1015
    and-long v40, v40, v34

    .line 1016
    .line 1017
    mul-long v40, v40, v12

    .line 1018
    .line 1019
    and-long v40, v40, v14

    .line 1020
    .line 1021
    mul-long v40, v40, v16

    .line 1022
    .line 1023
    ushr-long v40, v40, v20

    .line 1024
    .line 1025
    and-long v40, v40, v18

    .line 1026
    .line 1027
    shl-long v40, v40, v23

    .line 1028
    .line 1029
    add-long v40, v40, v38

    .line 1030
    .line 1031
    ushr-long v38, v8, v23

    .line 1032
    .line 1033
    and-long v38, v38, v34

    .line 1034
    .line 1035
    mul-long v38, v38, v12

    .line 1036
    .line 1037
    and-long v38, v38, v14

    .line 1038
    .line 1039
    mul-long v38, v38, v16

    .line 1040
    .line 1041
    ushr-long v38, v38, v20

    .line 1042
    .line 1043
    and-long v38, v38, v18

    .line 1044
    .line 1045
    shl-long v38, v38, v24

    .line 1046
    .line 1047
    or-long v38, v38, v40

    .line 1048
    .line 1049
    ushr-long v7, v8, v21

    .line 1050
    .line 1051
    and-long v7, v7, v34

    .line 1052
    .line 1053
    mul-long/2addr v7, v12

    .line 1054
    and-long/2addr v7, v14

    .line 1055
    mul-long v7, v7, v16

    .line 1056
    .line 1057
    ushr-long v7, v7, v20

    .line 1058
    .line 1059
    and-long v7, v7, v18

    .line 1060
    .line 1061
    shl-long v7, v7, v22

    .line 1062
    .line 1063
    or-long v7, v7, v38

    .line 1064
    .line 1065
    add-long/2addr v7, v5

    .line 1066
    ushr-long v5, v7, v22

    .line 1067
    .line 1068
    and-long/2addr v5, v10

    .line 1069
    ushr-long v38, v5, v25

    .line 1070
    .line 1071
    ushr-long v5, v5, v28

    .line 1072
    .line 1073
    or-long v5, v5, v38

    .line 1074
    .line 1075
    and-long v5, v5, v26

    .line 1076
    .line 1077
    ushr-long v38, v5, v28

    .line 1078
    .line 1079
    or-long v5, v38, v5

    .line 1080
    .line 1081
    and-long v5, v5, v29

    .line 1082
    .line 1083
    ushr-long v38, v5, v31

    .line 1084
    .line 1085
    or-long v5, v38, v5

    .line 1086
    .line 1087
    and-long v5, v5, v32

    .line 1088
    .line 1089
    shl-long v5, v5, v21

    .line 1090
    .line 1091
    ushr-long v38, v7, v24

    .line 1092
    .line 1093
    and-long v38, v38, v10

    .line 1094
    .line 1095
    ushr-long v40, v38, v25

    .line 1096
    .line 1097
    ushr-long v38, v38, v28

    .line 1098
    .line 1099
    or-long v38, v38, v40

    .line 1100
    .line 1101
    and-long v38, v38, v26

    .line 1102
    .line 1103
    ushr-long v40, v38, v28

    .line 1104
    .line 1105
    or-long v38, v40, v38

    .line 1106
    .line 1107
    and-long v38, v38, v29

    .line 1108
    .line 1109
    ushr-long v40, v38, v31

    .line 1110
    .line 1111
    or-long v38, v40, v38

    .line 1112
    .line 1113
    and-long v38, v38, v32

    .line 1114
    .line 1115
    shl-long v38, v38, v23

    .line 1116
    .line 1117
    add-long v38, v38, v5

    .line 1118
    .line 1119
    ushr-long v5, v7, v23

    .line 1120
    .line 1121
    and-long/2addr v5, v10

    .line 1122
    ushr-long v40, v5, v25

    .line 1123
    .line 1124
    ushr-long v5, v5, v28

    .line 1125
    .line 1126
    or-long v5, v5, v40

    .line 1127
    .line 1128
    and-long v5, v5, v26

    .line 1129
    .line 1130
    ushr-long v40, v5, v28

    .line 1131
    .line 1132
    or-long v5, v40, v5

    .line 1133
    .line 1134
    and-long v5, v5, v29

    .line 1135
    .line 1136
    ushr-long v40, v5, v31

    .line 1137
    .line 1138
    or-long v5, v40, v5

    .line 1139
    .line 1140
    and-long v5, v5, v32

    .line 1141
    .line 1142
    shl-long/2addr v5, v3

    .line 1143
    or-long v5, v5, v38

    .line 1144
    .line 1145
    and-long/2addr v7, v10

    .line 1146
    ushr-long v9, v7, v25

    .line 1147
    .line 1148
    ushr-long v7, v7, v28

    .line 1149
    .line 1150
    or-long/2addr v7, v9

    .line 1151
    and-long v7, v7, v26

    .line 1152
    .line 1153
    ushr-long v9, v7, v28

    .line 1154
    .line 1155
    or-long/2addr v7, v9

    .line 1156
    and-long v7, v7, v29

    .line 1157
    .line 1158
    ushr-long v9, v7, v31

    .line 1159
    .line 1160
    or-long/2addr v7, v9

    .line 1161
    and-long v7, v7, v32

    .line 1162
    .line 1163
    or-long/2addr v5, v7

    .line 1164
    long-to-int v5, v5

    .line 1165
    const v6, -0x7efafffe

    .line 1166
    .line 1167
    .line 1168
    xor-int/2addr v6, v5

    .line 1169
    const v7, -0x7efafffe

    .line 1170
    .line 1171
    .line 1172
    and-int/2addr v5, v7

    .line 1173
    add-int/2addr v6, v5

    .line 1174
    add-int v6, v6, v37

    .line 1175
    .line 1176
    const v5, -0x3292dbc0

    .line 1177
    .line 1178
    .line 1179
    int-to-long v7, v5

    .line 1180
    int-to-long v5, v6

    .line 1181
    and-long v9, v5, v34

    .line 1182
    .line 1183
    mul-long/2addr v9, v12

    .line 1184
    and-long/2addr v9, v14

    .line 1185
    mul-long v9, v9, v16

    .line 1186
    .line 1187
    ushr-long v9, v9, v20

    .line 1188
    .line 1189
    and-long v9, v9, v18

    .line 1190
    .line 1191
    ushr-long v37, v5, v3

    .line 1192
    .line 1193
    and-long v37, v37, v34

    .line 1194
    .line 1195
    mul-long v37, v37, v12

    .line 1196
    .line 1197
    and-long v37, v37, v14

    .line 1198
    .line 1199
    mul-long v37, v37, v16

    .line 1200
    .line 1201
    ushr-long v37, v37, v20

    .line 1202
    .line 1203
    and-long v37, v37, v18

    .line 1204
    .line 1205
    shl-long v37, v37, v23

    .line 1206
    .line 1207
    or-long v9, v37, v9

    .line 1208
    .line 1209
    ushr-long v37, v5, v23

    .line 1210
    .line 1211
    and-long v37, v37, v34

    .line 1212
    .line 1213
    mul-long v37, v37, v12

    .line 1214
    .line 1215
    and-long v37, v37, v14

    .line 1216
    .line 1217
    mul-long v37, v37, v16

    .line 1218
    .line 1219
    ushr-long v37, v37, v20

    .line 1220
    .line 1221
    and-long v37, v37, v18

    .line 1222
    .line 1223
    shl-long v37, v37, v24

    .line 1224
    .line 1225
    add-long v37, v37, v9

    .line 1226
    .line 1227
    ushr-long v5, v5, v21

    .line 1228
    .line 1229
    and-long v5, v5, v34

    .line 1230
    .line 1231
    mul-long/2addr v5, v12

    .line 1232
    and-long/2addr v5, v14

    .line 1233
    mul-long v5, v5, v16

    .line 1234
    .line 1235
    ushr-long v5, v5, v20

    .line 1236
    .line 1237
    and-long v5, v5, v18

    .line 1238
    .line 1239
    shl-long v5, v5, v22

    .line 1240
    .line 1241
    add-long v5, v5, v37

    .line 1242
    .line 1243
    and-long v9, v7, v34

    .line 1244
    .line 1245
    mul-long/2addr v9, v12

    .line 1246
    and-long/2addr v9, v14

    .line 1247
    mul-long v9, v9, v16

    .line 1248
    .line 1249
    ushr-long v9, v9, v20

    .line 1250
    .line 1251
    and-long v9, v9, v18

    .line 1252
    .line 1253
    ushr-long v37, v7, v3

    .line 1254
    .line 1255
    and-long v37, v37, v34

    .line 1256
    .line 1257
    mul-long v37, v37, v12

    .line 1258
    .line 1259
    and-long v37, v37, v14

    .line 1260
    .line 1261
    mul-long v37, v37, v16

    .line 1262
    .line 1263
    ushr-long v37, v37, v20

    .line 1264
    .line 1265
    and-long v37, v37, v18

    .line 1266
    .line 1267
    shl-long v37, v37, v23

    .line 1268
    .line 1269
    add-long v37, v37, v9

    .line 1270
    .line 1271
    ushr-long v9, v7, v23

    .line 1272
    .line 1273
    and-long v9, v9, v34

    .line 1274
    .line 1275
    mul-long/2addr v9, v12

    .line 1276
    and-long/2addr v9, v14

    .line 1277
    mul-long v9, v9, v16

    .line 1278
    .line 1279
    ushr-long v9, v9, v20

    .line 1280
    .line 1281
    and-long v9, v9, v18

    .line 1282
    .line 1283
    shl-long v9, v9, v24

    .line 1284
    .line 1285
    add-long v9, v9, v37

    .line 1286
    .line 1287
    ushr-long v7, v7, v21

    .line 1288
    .line 1289
    and-long v7, v7, v34

    .line 1290
    .line 1291
    mul-long/2addr v7, v12

    .line 1292
    and-long/2addr v7, v14

    .line 1293
    mul-long v7, v7, v16

    .line 1294
    .line 1295
    ushr-long v7, v7, v20

    .line 1296
    .line 1297
    and-long v7, v7, v18

    .line 1298
    .line 1299
    shl-long v7, v7, v22

    .line 1300
    .line 1301
    add-long/2addr v7, v9

    .line 1302
    add-long/2addr v7, v5

    .line 1303
    ushr-long v5, v7, v22

    .line 1304
    .line 1305
    and-long v5, v5, v18

    .line 1306
    .line 1307
    ushr-long v9, v5, v25

    .line 1308
    .line 1309
    or-long/2addr v5, v9

    .line 1310
    and-long v5, v5, v26

    .line 1311
    .line 1312
    ushr-long v9, v5, v28

    .line 1313
    .line 1314
    or-long/2addr v5, v9

    .line 1315
    and-long v5, v5, v29

    .line 1316
    .line 1317
    ushr-long v9, v5, v31

    .line 1318
    .line 1319
    or-long/2addr v5, v9

    .line 1320
    and-long v5, v5, v32

    .line 1321
    .line 1322
    shl-long v5, v5, v21

    .line 1323
    .line 1324
    ushr-long v9, v7, v24

    .line 1325
    .line 1326
    and-long v9, v9, v18

    .line 1327
    .line 1328
    ushr-long v37, v9, v25

    .line 1329
    .line 1330
    or-long v9, v37, v9

    .line 1331
    .line 1332
    and-long v9, v9, v26

    .line 1333
    .line 1334
    ushr-long v37, v9, v28

    .line 1335
    .line 1336
    or-long v9, v37, v9

    .line 1337
    .line 1338
    and-long v9, v9, v29

    .line 1339
    .line 1340
    ushr-long v37, v9, v31

    .line 1341
    .line 1342
    or-long v9, v37, v9

    .line 1343
    .line 1344
    and-long v9, v9, v32

    .line 1345
    .line 1346
    shl-long v9, v9, v23

    .line 1347
    .line 1348
    add-long/2addr v9, v5

    .line 1349
    ushr-long v5, v7, v23

    .line 1350
    .line 1351
    and-long v5, v5, v18

    .line 1352
    .line 1353
    ushr-long v37, v5, v25

    .line 1354
    .line 1355
    or-long v5, v37, v5

    .line 1356
    .line 1357
    and-long v5, v5, v26

    .line 1358
    .line 1359
    ushr-long v37, v5, v28

    .line 1360
    .line 1361
    or-long v5, v37, v5

    .line 1362
    .line 1363
    and-long v5, v5, v29

    .line 1364
    .line 1365
    ushr-long v37, v5, v31

    .line 1366
    .line 1367
    or-long v5, v37, v5

    .line 1368
    .line 1369
    and-long v5, v5, v32

    .line 1370
    .line 1371
    shl-long/2addr v5, v3

    .line 1372
    add-long/2addr v5, v9

    .line 1373
    and-long v7, v7, v18

    .line 1374
    .line 1375
    ushr-long v9, v7, v25

    .line 1376
    .line 1377
    or-long/2addr v7, v9

    .line 1378
    and-long v7, v7, v26

    .line 1379
    .line 1380
    ushr-long v9, v7, v28

    .line 1381
    .line 1382
    or-long/2addr v7, v9

    .line 1383
    and-long v7, v7, v29

    .line 1384
    .line 1385
    ushr-long v9, v7, v31

    .line 1386
    .line 1387
    or-long/2addr v7, v9

    .line 1388
    and-long v7, v7, v32

    .line 1389
    .line 1390
    add-long/2addr v7, v5

    .line 1391
    long-to-int v5, v7

    .line 1392
    const/16 v6, 0x1e

    .line 1393
    .line 1394
    aput-byte v6, v4, v5

    .line 1395
    .line 1396
    const/16 v5, 0x43

    .line 1397
    .line 1398
    aput-byte v5, v4, v31

    .line 1399
    .line 1400
    const/16 v5, 0x24

    .line 1401
    .line 1402
    aput-byte v5, v4, v36

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    not-int v5, v5

    .line 1413
    const v6, 0x3db823ca

    .line 1414
    .line 1415
    .line 1416
    or-int/2addr v5, v6

    .line 1417
    const v6, 0x30810cca

    .line 1418
    .line 1419
    .line 1420
    and-int/2addr v5, v6

    .line 1421
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    const v7, 0x4010c00

    .line 1430
    .line 1431
    .line 1432
    and-int/2addr v6, v7

    .line 1433
    const v7, 0x45c8030

    .line 1434
    .line 1435
    .line 1436
    or-int/2addr v6, v7

    .line 1437
    and-int v7, v6, v5

    .line 1438
    .line 1439
    or-int/2addr v5, v6

    .line 1440
    add-int/2addr v7, v5

    .line 1441
    const v5, 0x34dd8cfc

    .line 1442
    .line 1443
    .line 1444
    xor-int/2addr v5, v7

    .line 1445
    const/16 v6, 0x51

    .line 1446
    .line 1447
    aput-byte v6, v4, v5

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    not-int v5, v5

    .line 1458
    const v6, -0x77ace12b

    .line 1459
    .line 1460
    .line 1461
    or-int/2addr v5, v6

    .line 1462
    const v6, 0x6100801

    .line 1463
    .line 1464
    .line 1465
    and-int/2addr v5, v6

    .line 1466
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    const v6, 0x6000210

    .line 1475
    .line 1476
    .line 1477
    and-int/2addr v2, v6

    .line 1478
    const v6, 0x202210

    .line 1479
    .line 1480
    .line 1481
    or-int/2addr v2, v6

    .line 1482
    add-int/2addr v5, v2

    .line 1483
    const v2, 0x6302a03

    .line 1484
    .line 1485
    .line 1486
    int-to-long v6, v2

    .line 1487
    int-to-long v8, v5

    .line 1488
    and-long v10, v8, v34

    .line 1489
    .line 1490
    mul-long/2addr v10, v12

    .line 1491
    and-long/2addr v10, v14

    .line 1492
    mul-long v10, v10, v16

    .line 1493
    .line 1494
    ushr-long v10, v10, v20

    .line 1495
    .line 1496
    and-long v10, v10, v18

    .line 1497
    .line 1498
    ushr-long v36, v8, v3

    .line 1499
    .line 1500
    and-long v36, v36, v34

    .line 1501
    .line 1502
    mul-long v36, v36, v12

    .line 1503
    .line 1504
    and-long v36, v36, v14

    .line 1505
    .line 1506
    mul-long v36, v36, v16

    .line 1507
    .line 1508
    ushr-long v36, v36, v20

    .line 1509
    .line 1510
    and-long v36, v36, v18

    .line 1511
    .line 1512
    shl-long v36, v36, v23

    .line 1513
    .line 1514
    or-long v10, v36, v10

    .line 1515
    .line 1516
    ushr-long v36, v8, v23

    .line 1517
    .line 1518
    and-long v36, v36, v34

    .line 1519
    .line 1520
    mul-long v36, v36, v12

    .line 1521
    .line 1522
    and-long v36, v36, v14

    .line 1523
    .line 1524
    mul-long v36, v36, v16

    .line 1525
    .line 1526
    ushr-long v36, v36, v20

    .line 1527
    .line 1528
    and-long v36, v36, v18

    .line 1529
    .line 1530
    shl-long v36, v36, v24

    .line 1531
    .line 1532
    add-long v36, v36, v10

    .line 1533
    .line 1534
    ushr-long v8, v8, v21

    .line 1535
    .line 1536
    and-long v8, v8, v34

    .line 1537
    .line 1538
    mul-long/2addr v8, v12

    .line 1539
    and-long/2addr v8, v14

    .line 1540
    mul-long v8, v8, v16

    .line 1541
    .line 1542
    ushr-long v8, v8, v20

    .line 1543
    .line 1544
    and-long v8, v8, v18

    .line 1545
    .line 1546
    shl-long v8, v8, v22

    .line 1547
    .line 1548
    add-long v8, v8, v36

    .line 1549
    .line 1550
    and-long v10, v6, v34

    .line 1551
    .line 1552
    mul-long/2addr v10, v12

    .line 1553
    and-long/2addr v10, v14

    .line 1554
    mul-long v10, v10, v16

    .line 1555
    .line 1556
    ushr-long v10, v10, v20

    .line 1557
    .line 1558
    and-long v10, v10, v18

    .line 1559
    .line 1560
    ushr-long v36, v6, v3

    .line 1561
    .line 1562
    and-long v36, v36, v34

    .line 1563
    .line 1564
    mul-long v36, v36, v12

    .line 1565
    .line 1566
    and-long v36, v36, v14

    .line 1567
    .line 1568
    mul-long v36, v36, v16

    .line 1569
    .line 1570
    ushr-long v36, v36, v20

    .line 1571
    .line 1572
    and-long v36, v36, v18

    .line 1573
    .line 1574
    shl-long v36, v36, v23

    .line 1575
    .line 1576
    add-long v36, v36, v10

    .line 1577
    .line 1578
    ushr-long v10, v6, v23

    .line 1579
    .line 1580
    and-long v10, v10, v34

    .line 1581
    .line 1582
    mul-long/2addr v10, v12

    .line 1583
    and-long/2addr v10, v14

    .line 1584
    mul-long v10, v10, v16

    .line 1585
    .line 1586
    ushr-long v10, v10, v20

    .line 1587
    .line 1588
    and-long v10, v10, v18

    .line 1589
    .line 1590
    shl-long v10, v10, v24

    .line 1591
    .line 1592
    add-long v10, v10, v36

    .line 1593
    .line 1594
    ushr-long v5, v6, v21

    .line 1595
    .line 1596
    and-long v5, v5, v34

    .line 1597
    .line 1598
    mul-long/2addr v5, v12

    .line 1599
    and-long/2addr v5, v14

    .line 1600
    mul-long v5, v5, v16

    .line 1601
    .line 1602
    ushr-long v5, v5, v20

    .line 1603
    .line 1604
    and-long v5, v5, v18

    .line 1605
    .line 1606
    shl-long v5, v5, v22

    .line 1607
    .line 1608
    or-long/2addr v5, v10

    .line 1609
    add-long/2addr v5, v8

    .line 1610
    ushr-long v7, v5, v22

    .line 1611
    .line 1612
    and-long v7, v7, v18

    .line 1613
    .line 1614
    ushr-long v9, v7, v25

    .line 1615
    .line 1616
    or-long/2addr v7, v9

    .line 1617
    and-long v7, v7, v26

    .line 1618
    .line 1619
    ushr-long v9, v7, v28

    .line 1620
    .line 1621
    or-long/2addr v7, v9

    .line 1622
    and-long v7, v7, v29

    .line 1623
    .line 1624
    ushr-long v9, v7, v31

    .line 1625
    .line 1626
    or-long/2addr v7, v9

    .line 1627
    and-long v7, v7, v32

    .line 1628
    .line 1629
    shl-long v7, v7, v21

    .line 1630
    .line 1631
    ushr-long v9, v5, v24

    .line 1632
    .line 1633
    and-long v9, v9, v18

    .line 1634
    .line 1635
    ushr-long v11, v9, v25

    .line 1636
    .line 1637
    or-long/2addr v9, v11

    .line 1638
    and-long v9, v9, v26

    .line 1639
    .line 1640
    ushr-long v11, v9, v28

    .line 1641
    .line 1642
    or-long/2addr v9, v11

    .line 1643
    and-long v9, v9, v29

    .line 1644
    .line 1645
    ushr-long v11, v9, v31

    .line 1646
    .line 1647
    or-long/2addr v9, v11

    .line 1648
    and-long v9, v9, v32

    .line 1649
    .line 1650
    shl-long v9, v9, v23

    .line 1651
    .line 1652
    or-long/2addr v7, v9

    .line 1653
    ushr-long v9, v5, v23

    .line 1654
    .line 1655
    and-long v9, v9, v18

    .line 1656
    .line 1657
    ushr-long v11, v9, v25

    .line 1658
    .line 1659
    or-long/2addr v9, v11

    .line 1660
    and-long v9, v9, v26

    .line 1661
    .line 1662
    ushr-long v11, v9, v28

    .line 1663
    .line 1664
    or-long/2addr v9, v11

    .line 1665
    and-long v9, v9, v29

    .line 1666
    .line 1667
    ushr-long v11, v9, v31

    .line 1668
    .line 1669
    or-long/2addr v9, v11

    .line 1670
    and-long v9, v9, v32

    .line 1671
    .line 1672
    shl-long v2, v9, v3

    .line 1673
    .line 1674
    or-long/2addr v2, v7

    .line 1675
    and-long v5, v5, v18

    .line 1676
    .line 1677
    ushr-long v7, v5, v25

    .line 1678
    .line 1679
    or-long/2addr v5, v7

    .line 1680
    and-long v5, v5, v26

    .line 1681
    .line 1682
    ushr-long v7, v5, v28

    .line 1683
    .line 1684
    or-long/2addr v5, v7

    .line 1685
    and-long v5, v5, v29

    .line 1686
    .line 1687
    ushr-long v7, v5, v31

    .line 1688
    .line 1689
    or-long/2addr v5, v7

    .line 1690
    and-long v5, v5, v32

    .line 1691
    .line 1692
    or-long/2addr v2, v5

    .line 1693
    long-to-int v2, v2

    .line 1694
    const/4 v3, 0x7

    .line 1695
    aput-byte v2, v4, v3

    .line 1696
    .line 1697
    invoke-static {v1, v4}, Lo/i60;->i([B[B)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1701
    .line 1702
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    new-instance v0, Lo/i60;

    .line 1709
    .line 1710
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    sput-object v0, Lo/i60;->a:Lo/i60;

    .line 1714
    .line 1715
    return-void
.end method

.method public static a(Landroid/content/Context;Lo/iX;)Lorg/json/JSONObject;
    .locals 95

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    const v7, -0x45f8b502

    move v6, v0

    move v9, v6

    move/from16 v17, v9

    move/from16 v19, v17

    move/from16 v25, v19

    move/from16 v26, v25

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v3, v26

    const/4 v0, 0x0

    :goto_0
    const/16 v30, 0x1a

    const/16 v31, 0x16

    const/16 v32, 0x1d

    move-object/from16 v33, v4

    const/16 v35, 0x14

    const/16 v36, 0x13

    const/16 v37, 0x12

    const/16 v38, 0xd

    sget-object v39, Lo/Ao;->e:Lo/Ao;

    const/16 v41, 0xe

    const/16 v42, 0xc

    const/16 v43, 0xb

    const/16 v44, 0x9

    const/16 v45, 0x7

    const/16 v46, 0x6

    const/16 v47, 0xf

    const/16 v48, 0x5

    const/16 v49, 0x15

    const/16 v50, 0x11

    const/16 v51, 0xa

    const-wide/32 v52, 0xaaaa

    const/16 v54, 0x30

    const/16 v55, 0x18

    const/16 v56, 0x20

    const/16 v57, 0x8

    const-wide/32 v58, 0xff00ff

    const-wide/32 v60, 0xf0f0f0f

    const-wide/32 v62, 0x33333333

    const/16 v64, 0x4

    const/16 v65, 0x3

    const-class v4, Lo/i60;

    move-object/from16 v66, v5

    const/16 v67, 0x10

    const/16 v68, 0x1

    const-wide v69, 0x102040810204081L

    const-wide v71, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v73, 0x101010101010101L

    const-wide/16 v75, 0xff

    const/16 v77, 0x31

    const-wide/16 v78, 0x5555

    sparse-switch v7, :sswitch_data_0

    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    goto/16 :goto_f

    :sswitch_0
    invoke-static/range {v21 .. v21}, Lo/Q9;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const v7, -0x2aad6b43

    :goto_1
    move-object/from16 v4, v33

    :goto_2
    move-object/from16 v5, v66

    goto :goto_0

    :sswitch_1
    if-eqz v26, :cond_0

    const v7, 0x65c98dfe

    goto :goto_1

    :cond_0
    const v7, -0x3e920cd

    goto :goto_1

    :sswitch_2
    if-eqz v25, :cond_1

    const v7, 0x20226f09

    goto :goto_1

    :cond_1
    const v7, -0x4f638d56

    goto :goto_1

    :sswitch_3
    const v7, -0x68902555

    move/from16 v9, v17

    goto :goto_1

    :sswitch_4
    const v7, 0x63590515

    move-object/from16 v4, v33

    move-object/from16 v23, v39

    goto :goto_2

    :sswitch_5
    const v7, 0x7350bab3

    move/from16 v26, v17

    goto :goto_1

    :sswitch_6
    const v7, 0x39cc818e

    move-object/from16 v4, v33

    move-object/from16 v29, v39

    goto :goto_2

    :sswitch_7
    if-ge v6, v3, :cond_2

    const v7, -0x1063bc57

    goto :goto_1

    :cond_2
    const v7, 0x29a3050

    goto :goto_1

    :sswitch_8
    new-instance v7, Ljava/lang/String;

    move/from16 v81, v3

    const/16 v5, 0x17

    const/16 v80, 0x2

    new-array v3, v5, [B

    const/16 v5, 0x37

    aput-byte v5, v3, v17

    const/16 v5, -0x6a

    aput-byte v5, v3, v68

    const/16 v5, -0x46

    aput-byte v5, v3, v80

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v39, -0x7baad57f

    or-int v5, v5, v39

    const v39, 0x1445e801

    and-int v5, v5, v39

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    move/from16 v40, v5

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v82, v6

    const v6, -0x6f7d4000

    move-object/from16 v83, v8

    move/from16 v84, v9

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v85, v5, v75

    mul-long v85, v85, v73

    and-long v85, v85, v71

    mul-long v85, v85, v69

    ushr-long v85, v85, v77

    and-long v85, v85, v78

    ushr-long v87, v5, v57

    and-long v87, v87, v75

    mul-long v87, v87, v73

    and-long v87, v87, v71

    mul-long v87, v87, v69

    ushr-long v87, v87, v77

    and-long v87, v87, v78

    shl-long v87, v87, v67

    or-long v85, v87, v85

    ushr-long v87, v5, v67

    and-long v87, v87, v75

    mul-long v87, v87, v73

    and-long v87, v87, v71

    mul-long v87, v87, v69

    ushr-long v87, v87, v77

    and-long v87, v87, v78

    shl-long v87, v87, v56

    add-long v87, v87, v85

    ushr-long v5, v5, v55

    and-long v5, v5, v75

    mul-long v5, v5, v73

    and-long v5, v5, v71

    mul-long v5, v5, v69

    ushr-long v5, v5, v77

    and-long v5, v5, v78

    shl-long v5, v5, v54

    add-long v5, v5, v87

    and-long v85, v8, v75

    mul-long v85, v85, v73

    and-long v85, v85, v71

    mul-long v85, v85, v69

    ushr-long v85, v85, v77

    and-long v85, v85, v78

    ushr-long v87, v8, v57

    and-long v87, v87, v75

    mul-long v87, v87, v73

    and-long v87, v87, v71

    mul-long v87, v87, v69

    ushr-long v87, v87, v77

    and-long v87, v87, v78

    shl-long v87, v87, v67

    add-long v87, v87, v85

    ushr-long v85, v8, v67

    and-long v85, v85, v75

    mul-long v85, v85, v73

    and-long v85, v85, v71

    mul-long v85, v85, v69

    ushr-long v85, v85, v77

    and-long v85, v85, v78

    shl-long v85, v85, v56

    add-long v85, v85, v87

    ushr-long v8, v8, v55

    and-long v8, v8, v75

    mul-long v8, v8, v73

    and-long v8, v8, v71

    mul-long v8, v8, v69

    ushr-long v8, v8, v77

    and-long v8, v8, v78

    shl-long v8, v8, v54

    add-long v8, v8, v85

    add-long/2addr v8, v5

    ushr-long v5, v8, v54

    and-long v5, v5, v52

    ushr-long v85, v5, v68

    ushr-long v5, v5, v80

    or-long v5, v5, v85

    and-long v5, v5, v62

    ushr-long v85, v5, v80

    or-long v5, v85, v5

    and-long v5, v5, v60

    ushr-long v85, v5, v64

    or-long v5, v85, v5

    and-long v5, v5, v58

    shl-long v5, v5, v55

    ushr-long v85, v8, v56

    and-long v85, v85, v52

    ushr-long v87, v85, v68

    ushr-long v85, v85, v80

    or-long v85, v85, v87

    and-long v85, v85, v62

    ushr-long v87, v85, v80

    or-long v85, v87, v85

    and-long v85, v85, v60

    ushr-long v87, v85, v64

    or-long v85, v87, v85

    and-long v85, v85, v58

    shl-long v85, v85, v67

    add-long v85, v85, v5

    ushr-long v5, v8, v67

    and-long v5, v5, v52

    ushr-long v87, v5, v68

    ushr-long v5, v5, v80

    or-long v5, v5, v87

    and-long v5, v5, v62

    ushr-long v87, v5, v80

    or-long v5, v87, v5

    and-long v5, v5, v60

    ushr-long v87, v5, v64

    or-long v5, v87, v5

    and-long v5, v5, v58

    shl-long v5, v5, v57

    or-long v5, v5, v85

    and-long v8, v8, v52

    ushr-long v85, v8, v68

    ushr-long v8, v8, v80

    or-long v8, v8, v85

    and-long v8, v8, v62

    ushr-long v85, v8, v80

    or-long v8, v85, v8

    and-long v8, v8, v60

    ushr-long v85, v8, v64

    or-long v8, v85, v8

    and-long v8, v8, v58

    or-long/2addr v5, v8

    long-to-int v5, v5

    const v6, -0x5f7debc0

    or-int/2addr v5, v6

    add-int v5, v40, v5

    const v6, -0x4b3803e0

    xor-int/2addr v5, v6

    aput-byte v5, v3, v65

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x5acd536e

    or-int/2addr v5, v6

    const v6, 0x4124ac00

    and-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x50040038

    and-int/2addr v6, v8

    const v8, 0x1400003c

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, 0x5524ac38

    xor-int/2addr v5, v6

    const/16 v6, 0x29

    aput-byte v6, v3, v5

    aput-byte v47, v3, v48

    const/16 v5, 0x50

    aput-byte v5, v3, v46

    const/16 v5, 0x73

    aput-byte v5, v3, v45

    const/16 v5, 0x7f

    aput-byte v5, v3, v57

    aput-byte v77, v3, v44

    const/16 v5, 0x29

    aput-byte v5, v3, v51

    const/16 v5, -0x5e

    aput-byte v5, v3, v43

    aput-byte v80, v3, v42

    const/16 v5, 0x3a

    aput-byte v5, v3, v38

    const/16 v5, 0x3b

    aput-byte v5, v3, v41

    const/16 v5, 0x7f

    aput-byte v5, v3, v47

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x3a4a5b90

    or-int/2addr v5, v6

    const v6, -0x77c77cfc

    and-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, -0x7fcf6bfc

    add-int/2addr v8, v6

    const v9, -0x7fcf6bfc

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    const v6, 0x61400

    move v9, v5

    int-to-long v5, v6

    move-wide/from16 v38, v5

    int-to-long v5, v8

    and-long v85, v5, v75

    mul-long v85, v85, v73

    and-long v85, v85, v71

    mul-long v85, v85, v69

    ushr-long v85, v85, v77

    and-long v85, v85, v78

    ushr-long v87, v5, v57

    and-long v87, v87, v75

    mul-long v87, v87, v73

    and-long v87, v87, v71

    mul-long v87, v87, v69

    ushr-long v87, v87, v77

    and-long v87, v87, v78

    shl-long v87, v87, v67

    or-long v85, v87, v85

    ushr-long v87, v5, v67

    and-long v87, v87, v75

    mul-long v87, v87, v73

    and-long v87, v87, v71

    mul-long v87, v87, v69

    ushr-long v87, v87, v77

    and-long v87, v87, v78

    shl-long v87, v87, v56

    or-long v85, v87, v85

    ushr-long v5, v5, v55

    and-long v5, v5, v75

    mul-long v5, v5, v73

    and-long v5, v5, v71

    mul-long v5, v5, v69

    ushr-long v5, v5, v77

    and-long v5, v5, v78

    shl-long v5, v5, v54

    add-long v91, v5, v85

    and-long v5, v38, v75

    mul-long v5, v5, v73

    and-long v5, v5, v71

    mul-long v5, v5, v69

    ushr-long v5, v5, v77

    and-long v5, v5, v78

    ushr-long v85, v38, v57

    and-long v85, v85, v75

    mul-long v85, v85, v73

    and-long v85, v85, v71

    mul-long v85, v85, v69

    ushr-long v85, v85, v77

    and-long v85, v85, v78

    shl-long v85, v85, v67

    or-long v5, v85, v5

    ushr-long v85, v38, v67

    and-long v85, v85, v75

    mul-long v85, v85, v73

    and-long v85, v85, v71

    mul-long v85, v85, v69

    ushr-long v85, v85, v77

    and-long v85, v85, v78

    shl-long v85, v85, v56

    add-long v89, v85, v5

    ushr-long v5, v38, v55

    and-long v5, v5, v75

    mul-long v5, v5, v73

    and-long v5, v5, v71

    mul-long v5, v5, v69

    ushr-long v5, v5, v77

    and-long v5, v5, v78

    shl-long v87, v5, v54

    const-wide v93, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v87 .. v94}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v38, v5, v54

    and-long v38, v38, v52

    ushr-long v85, v38, v68

    ushr-long v38, v38, v80

    or-long v38, v38, v85

    and-long v38, v38, v62

    ushr-long v85, v38, v80

    or-long v38, v85, v38

    and-long v38, v38, v60

    ushr-long v85, v38, v64

    or-long v38, v85, v38

    and-long v38, v38, v58

    shl-long v38, v38, v55

    ushr-long v85, v5, v56

    and-long v85, v85, v52

    ushr-long v87, v85, v68

    ushr-long v85, v85, v80

    or-long v85, v85, v87

    and-long v85, v85, v62

    ushr-long v87, v85, v80

    or-long v85, v87, v85

    and-long v85, v85, v60

    ushr-long v87, v85, v64

    or-long v85, v87, v85

    and-long v85, v85, v58

    shl-long v85, v85, v67

    add-long v85, v85, v38

    ushr-long v38, v5, v67

    and-long v38, v38, v52

    ushr-long v87, v38, v68

    ushr-long v38, v38, v80

    or-long v38, v38, v87

    and-long v38, v38, v62

    ushr-long v87, v38, v80

    or-long v38, v87, v38

    and-long v38, v38, v60

    ushr-long v87, v38, v64

    or-long v38, v87, v38

    and-long v38, v38, v58

    shl-long v38, v38, v57

    or-long v38, v38, v85

    and-long v5, v5, v52

    ushr-long v85, v5, v68

    ushr-long v5, v5, v80

    or-long v5, v5, v85

    and-long v5, v5, v62

    ushr-long v85, v5, v80

    or-long v5, v85, v5

    and-long v5, v5, v60

    ushr-long v85, v5, v64

    or-long v5, v85, v5

    and-long v5, v5, v58

    or-long v5, v5, v38

    long-to-int v5, v5

    add-int/2addr v5, v9

    const v6, -0x77c168ec

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v38, v5, v75

    mul-long v38, v38, v73

    and-long v38, v38, v71

    mul-long v38, v38, v69

    ushr-long v38, v38, v77

    and-long v38, v38, v78

    ushr-long v85, v5, v57

    and-long v85, v85, v75

    mul-long v85, v85, v73

    and-long v85, v85, v71

    mul-long v85, v85, v69

    ushr-long v85, v85, v77

    and-long v85, v85, v78

    shl-long v85, v85, v67

    or-long v38, v85, v38

    ushr-long v85, v5, v67

    and-long v85, v85, v75

    mul-long v85, v85, v73

    and-long v85, v85, v71

    mul-long v85, v85, v69

    ushr-long v85, v85, v77

    and-long v85, v85, v78

    shl-long v85, v85, v56

    or-long v38, v85, v38

    ushr-long v5, v5, v55

    and-long v5, v5, v75

    mul-long v5, v5, v73

    and-long v5, v5, v71

    mul-long v5, v5, v69

    ushr-long v5, v5, v77

    and-long v5, v5, v78

    shl-long v5, v5, v54

    add-long v5, v5, v38

    and-long v38, v8, v75

    mul-long v38, v38, v73

    and-long v38, v38, v71

    mul-long v38, v38, v69

    ushr-long v38, v38, v77

    and-long v38, v38, v78

    ushr-long v85, v8, v57

    and-long v85, v85, v75

    mul-long v85, v85, v73

    and-long v85, v85, v71

    mul-long v85, v85, v69

    ushr-long v85, v85, v77

    and-long v85, v85, v78

    shl-long v85, v85, v67

    add-long v85, v85, v38

    ushr-long v38, v8, v67

    and-long v38, v38, v75

    mul-long v38, v38, v73

    and-long v38, v38, v71

    mul-long v38, v38, v69

    ushr-long v38, v38, v77

    and-long v38, v38, v78

    shl-long v38, v38, v56

    or-long v38, v38, v85

    ushr-long v8, v8, v55

    and-long v8, v8, v75

    mul-long v8, v8, v73

    and-long v8, v8, v71

    mul-long v8, v8, v69

    ushr-long v8, v8, v77

    and-long v8, v8, v78

    shl-long v8, v8, v54

    or-long v8, v8, v38

    add-long/2addr v8, v5

    ushr-long v5, v8, v54

    and-long v5, v5, v78

    ushr-long v38, v5, v68

    or-long v5, v38, v5

    and-long v5, v5, v62

    ushr-long v38, v5, v80

    or-long v5, v38, v5

    and-long v5, v5, v60

    ushr-long v38, v5, v64

    or-long v5, v38, v5

    and-long v5, v5, v58

    shl-long v5, v5, v55

    ushr-long v38, v8, v56

    and-long v38, v38, v78

    ushr-long v85, v38, v68

    or-long v38, v85, v38

    and-long v38, v38, v62

    ushr-long v85, v38, v80

    or-long v38, v85, v38

    and-long v38, v38, v60

    ushr-long v85, v38, v64

    or-long v38, v85, v38

    and-long v38, v38, v58

    shl-long v38, v38, v67

    or-long v5, v38, v5

    ushr-long v38, v8, v67

    and-long v38, v38, v78

    ushr-long v85, v38, v68

    or-long v38, v85, v38

    and-long v38, v38, v62

    ushr-long v85, v38, v80

    or-long v38, v85, v38

    and-long v38, v38, v60

    ushr-long v85, v38, v64

    or-long v38, v85, v38

    and-long v38, v38, v58

    shl-long v38, v38, v57

    add-long v38, v38, v5

    and-long v5, v8, v78

    ushr-long v8, v5, v68

    or-long/2addr v5, v8

    and-long v5, v5, v62

    ushr-long v8, v5, v80

    or-long/2addr v5, v8

    and-long v5, v5, v60

    ushr-long v8, v5, v64

    or-long/2addr v5, v8

    and-long v5, v5, v58

    add-long v5, v5, v38

    long-to-int v5, v5

    const/16 v6, -0x63

    aput-byte v6, v3, v5

    const/16 v5, 0x36

    aput-byte v5, v3, v50

    aput-byte v32, v3, v37

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x20000041

    or-int/2addr v5, v6

    const v6, 0x200201c5

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x24002040

    and-int/2addr v6, v8

    not-int v8, v6

    const v9, 0x4042600

    and-int/2addr v8, v9

    add-int/2addr v8, v6

    add-int/2addr v8, v5

    const v5, -0x240627f1

    xor-int/2addr v5, v8

    aput-byte v5, v3, v36

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0xfcbda25

    or-int/2addr v5, v6

    const v6, 0x2219cb6

    and-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, -0x7edbfb6e

    and-int/2addr v6, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x6ebbbeff

    or-int/2addr v8, v9

    or-int/2addr v8, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v32, -0x6ebbbf00

    and-int v9, v9, v32

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    not-int v6, v8

    add-int/2addr v5, v6

    const v6, -0x6c9a2273

    xor-int/2addr v5, v6

    aput-byte v5, v3, v35

    const/16 v5, -0x75

    aput-byte v5, v3, v49

    const/16 v5, -0x1f

    aput-byte v5, v3, v31

    const/16 v5, 0x17

    new-array v5, v5, [B

    const/16 v6, -0xf

    aput-byte v6, v5, v17

    const/16 v6, -0x6e

    aput-byte v6, v5, v68

    const/16 v6, -0x12

    aput-byte v6, v5, v80

    const/16 v6, 0x56

    aput-byte v6, v5, v65

    aput-byte v65, v5, v64

    const/16 v6, 0x5a

    aput-byte v6, v5, v48

    aput-byte v30, v5, v46

    const/16 v6, -0x4d

    aput-byte v6, v5, v45

    const/4 v6, -0x6

    aput-byte v6, v5, v57

    const/16 v6, -0x23

    aput-byte v6, v5, v44

    const/16 v6, -0x60

    aput-byte v6, v5, v51

    const/16 v6, -0x63

    aput-byte v6, v5, v43

    const/16 v6, -0x52

    aput-byte v6, v5, v42

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v8, v6

    const v6, -0x1c97908a

    or-int/2addr v6, v8

    const v8, 0x44885010

    and-int/2addr v6, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4801200

    and-int/2addr v8, v9

    const v9, 0x2012280

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x4689729d

    xor-int/2addr v6, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x4f1eaff1

    or-int/2addr v8, v9

    const v9, 0x9006414

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    int-to-long v13, v9

    int-to-long v8, v8

    and-long v38, v8, v75

    mul-long v38, v38, v73

    and-long v38, v38, v71

    mul-long v38, v38, v69

    ushr-long v38, v38, v77

    and-long v38, v38, v78

    ushr-long v42, v8, v57

    and-long v42, v42, v75

    mul-long v42, v42, v73

    and-long v42, v42, v71

    mul-long v42, v42, v69

    ushr-long v42, v42, v77

    and-long v42, v42, v78

    shl-long v42, v42, v67

    or-long v38, v42, v38

    ushr-long v42, v8, v67

    and-long v42, v42, v75

    mul-long v42, v42, v73

    and-long v42, v42, v71

    mul-long v42, v42, v69

    ushr-long v42, v42, v77

    and-long v42, v42, v78

    shl-long v42, v42, v56

    add-long v42, v42, v38

    ushr-long v8, v8, v55

    and-long v8, v8, v75

    mul-long v8, v8, v73

    and-long v8, v8, v71

    mul-long v8, v8, v69

    ushr-long v8, v8, v77

    and-long v8, v8, v78

    shl-long v8, v8, v54

    or-long v8, v8, v42

    and-long v38, v13, v75

    mul-long v38, v38, v73

    and-long v38, v38, v71

    mul-long v38, v38, v69

    ushr-long v38, v38, v77

    and-long v38, v38, v78

    ushr-long v42, v13, v57

    and-long v42, v42, v75

    mul-long v42, v42, v73

    and-long v42, v42, v71

    mul-long v42, v42, v69

    ushr-long v42, v42, v77

    and-long v42, v42, v78

    shl-long v42, v42, v67

    add-long v42, v42, v38

    ushr-long v38, v13, v67

    and-long v38, v38, v75

    mul-long v38, v38, v73

    and-long v38, v38, v71

    mul-long v38, v38, v69

    ushr-long v38, v38, v77

    and-long v38, v38, v78

    shl-long v38, v38, v56

    or-long v38, v38, v42

    ushr-long v13, v13, v55

    and-long v13, v13, v75

    mul-long v13, v13, v73

    and-long v13, v13, v71

    mul-long v13, v13, v69

    ushr-long v13, v13, v77

    and-long v13, v13, v78

    shl-long v13, v13, v54

    add-long v13, v13, v38

    add-long/2addr v13, v8

    ushr-long v8, v13, v54

    and-long v8, v8, v52

    ushr-long v38, v8, v68

    ushr-long v8, v8, v80

    or-long v8, v8, v38

    and-long v8, v8, v62

    ushr-long v38, v8, v80

    or-long v8, v38, v8

    and-long v8, v8, v60

    ushr-long v38, v8, v64

    or-long v8, v38, v8

    and-long v8, v8, v58

    shl-long v8, v8, v55

    ushr-long v38, v13, v56

    and-long v38, v38, v52

    ushr-long v42, v38, v68

    ushr-long v38, v38, v80

    or-long v38, v38, v42

    and-long v38, v38, v62

    ushr-long v42, v38, v80

    or-long v38, v42, v38

    and-long v38, v38, v60

    ushr-long v42, v38, v64

    or-long v38, v42, v38

    and-long v38, v38, v58

    shl-long v38, v38, v67

    or-long v8, v38, v8

    ushr-long v38, v13, v67

    and-long v38, v38, v52

    ushr-long v42, v38, v68

    ushr-long v38, v38, v80

    or-long v38, v38, v42

    and-long v38, v38, v62

    ushr-long v42, v38, v80

    or-long v38, v42, v38

    and-long v38, v38, v60

    ushr-long v42, v38, v64

    or-long v38, v42, v38

    and-long v38, v38, v58

    shl-long v38, v38, v57

    or-long v8, v38, v8

    and-long v13, v13, v52

    ushr-long v38, v13, v68

    ushr-long v13, v13, v80

    or-long v13, v13, v38

    and-long v13, v13, v62

    ushr-long v38, v13, v80

    or-long v13, v38, v13

    and-long v13, v13, v60

    ushr-long v38, v13, v64

    or-long v13, v38, v13

    and-long v13, v13, v58

    or-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v13, 0x220d004

    add-int/2addr v13, v9

    const v14, 0x220d004

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    const v9, -0x7ddf7000

    or-int/2addr v9, v13

    add-int/2addr v8, v9

    const v9, 0x74df0be6

    xor-int/2addr v8, v9

    aput-byte v8, v5, v6

    const/16 v6, -0x50

    aput-byte v6, v5, v41

    const/16 v6, 0x22

    aput-byte v6, v5, v47

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x4fc4f886

    or-int/2addr v6, v8

    const v8, -0x6f93ecfc

    and-int/2addr v6, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v8, -0x44340d

    or-int/2addr v4, v8

    sub-int/2addr v4, v8

    const v8, 0x1802c0a

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    const v4, -0x6e13c0e2

    xor-int/2addr v4, v6

    const/16 v6, -0xd

    aput-byte v6, v5, v4

    const/16 v4, 0x59

    aput-byte v4, v5, v50

    const/16 v4, -0x23

    aput-byte v4, v5, v37

    const/16 v4, -0x7d

    aput-byte v4, v5, v36

    const/16 v4, 0x1e

    aput-byte v4, v5, v35

    const/16 v4, 0x39

    aput-byte v4, v5, v49

    aput-byte v50, v5, v31

    invoke-static {v3, v5}, Lo/i60;->d([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v7, -0x3e920cd

    :goto_3
    move-object/from16 v4, v33

    move-object/from16 v5, v66

    move/from16 v3, v81

    move/from16 v6, v82

    move-object/from16 v8, v83

    move/from16 v9, v84

    :goto_4
    move-object/from16 v13, v85

    move-object/from16 v14, v86

    goto/16 :goto_0

    :sswitch_9
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    const v7, -0x4dbab4a7

    move-object/from16 v20, v23

    goto/16 :goto_1

    :sswitch_a
    return-object v22

    :sswitch_b
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    const v7, -0x68902555

    move-object/from16 v4, v33

    move-object/from16 v5, v66

    move/from16 v9, v68

    goto/16 :goto_0

    :sswitch_c
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    invoke-static/range {v33 .. v33}, Lo/Q9;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const v7, 0x63590515

    goto/16 :goto_1

    :sswitch_d
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const v7, 0x57d81b9b

    goto :goto_3

    :cond_3
    const v7, 0x72b14a85

    goto :goto_3

    :sswitch_e
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const v7, -0x33a0ff50    # -5.8458816E7f

    goto :goto_3

    :cond_4
    move-object/from16 v6, v20

    :cond_5
    move-object/from16 v13, v85

    move-object/from16 v14, v86

    goto/16 :goto_e

    :sswitch_f
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6f53e06b

    move-object/from16 v4, v18

    move-object/from16 v10, v29

    goto/16 :goto_2

    :sswitch_10
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    const/16 v80, 0x2

    new-instance v3, Ljava/lang/String;

    move/from16 v5, v50

    new-array v6, v5, [B

    const/16 v5, -0x5f

    aput-byte v5, v6, v17

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x36eb9db5

    or-int/2addr v5, v7

    const v7, 0x12084f68

    and-int/2addr v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x120c8d24

    and-int/2addr v7, v8

    const v8, 0x48015

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, 0x120ccf7c

    int-to-long v7, v7

    int-to-long v13, v5

    and-long v34, v13, v75

    mul-long v34, v34, v73

    and-long v34, v34, v71

    mul-long v34, v34, v69

    ushr-long v34, v34, v77

    and-long v34, v34, v78

    ushr-long v36, v13, v57

    and-long v36, v36, v75

    mul-long v36, v36, v73

    and-long v36, v36, v71

    mul-long v36, v36, v69

    ushr-long v36, v36, v77

    and-long v36, v36, v78

    shl-long v36, v36, v67

    or-long v34, v36, v34

    ushr-long v36, v13, v67

    and-long v36, v36, v75

    mul-long v36, v36, v73

    and-long v36, v36, v71

    mul-long v36, v36, v69

    ushr-long v36, v36, v77

    and-long v36, v36, v78

    shl-long v36, v36, v56

    or-long v34, v36, v34

    ushr-long v13, v13, v55

    and-long v13, v13, v75

    mul-long v13, v13, v73

    and-long v13, v13, v71

    mul-long v13, v13, v69

    ushr-long v13, v13, v77

    and-long v13, v13, v78

    shl-long v13, v13, v54

    or-long v13, v13, v34

    and-long v34, v7, v75

    mul-long v34, v34, v73

    and-long v34, v34, v71

    mul-long v34, v34, v69

    ushr-long v34, v34, v77

    and-long v34, v34, v78

    ushr-long v36, v7, v57

    and-long v36, v36, v75

    mul-long v36, v36, v73

    and-long v36, v36, v71

    mul-long v36, v36, v69

    ushr-long v36, v36, v77

    and-long v36, v36, v78

    shl-long v36, v36, v67

    or-long v34, v36, v34

    ushr-long v36, v7, v67

    and-long v36, v36, v75

    mul-long v36, v36, v73

    and-long v36, v36, v71

    mul-long v36, v36, v69

    ushr-long v36, v36, v77

    and-long v36, v36, v78

    shl-long v36, v36, v56

    or-long v34, v36, v34

    ushr-long v7, v7, v55

    and-long v7, v7, v75

    mul-long v7, v7, v73

    and-long v7, v7, v71

    mul-long v7, v7, v69

    ushr-long v7, v7, v77

    and-long v7, v7, v78

    shl-long v7, v7, v54

    add-long v7, v7, v34

    add-long/2addr v7, v13

    ushr-long v13, v7, v54

    and-long v13, v13, v78

    ushr-long v34, v13, v68

    or-long v13, v34, v13

    and-long v13, v13, v62

    ushr-long v34, v13, v80

    or-long v13, v34, v13

    and-long v13, v13, v60

    ushr-long v34, v13, v64

    or-long v13, v34, v13

    and-long v13, v13, v58

    shl-long v13, v13, v55

    ushr-long v34, v7, v56

    and-long v34, v34, v78

    ushr-long v36, v34, v68

    or-long v34, v36, v34

    and-long v34, v34, v62

    ushr-long v36, v34, v80

    or-long v34, v36, v34

    and-long v34, v34, v60

    ushr-long v36, v34, v64

    or-long v34, v36, v34

    and-long v34, v34, v58

    shl-long v34, v34, v67

    or-long v13, v34, v13

    ushr-long v34, v7, v67

    and-long v34, v34, v78

    ushr-long v36, v34, v68

    or-long v34, v36, v34

    and-long v34, v34, v62

    ushr-long v36, v34, v80

    or-long v34, v36, v34

    and-long v34, v34, v60

    ushr-long v36, v34, v64

    or-long v34, v36, v34

    and-long v34, v34, v58

    shl-long v34, v34, v57

    or-long v13, v34, v13

    and-long v7, v7, v78

    ushr-long v34, v7, v68

    or-long v7, v34, v7

    and-long v7, v7, v62

    ushr-long v34, v7, v80

    or-long v7, v34, v7

    and-long v7, v7, v60

    ushr-long v34, v7, v64

    or-long v7, v34, v7

    and-long v7, v7, v58

    or-long/2addr v7, v13

    long-to-int v5, v7

    const/16 v7, -0x34

    aput-byte v7, v6, v5

    const/16 v5, -0x25

    aput-byte v5, v6, v80

    const/16 v5, 0x40

    aput-byte v5, v6, v65

    const/16 v5, -0x3c

    aput-byte v5, v6, v64

    aput-byte v32, v6, v48

    const/16 v5, -0x29

    aput-byte v5, v6, v46

    const/16 v5, 0x2c

    aput-byte v5, v6, v45

    const/16 v5, -0x20

    aput-byte v5, v6, v57

    const/16 v5, -0x4e

    aput-byte v5, v6, v44

    const/16 v5, -0x37

    aput-byte v5, v6, v51

    const/16 v5, -0x34

    aput-byte v5, v6, v43

    const/16 v5, -0x20

    aput-byte v5, v6, v42

    const/16 v5, 0x5e

    aput-byte v5, v6, v38

    const/16 v5, -0x32

    aput-byte v5, v6, v41

    const/16 v5, 0x19

    aput-byte v5, v6, v47

    const/16 v5, 0x39

    aput-byte v5, v6, v67

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, -0x1

    int-to-long v7, v7

    int-to-long v13, v5

    and-long v31, v13, v75

    mul-long v31, v31, v73

    and-long v31, v31, v71

    mul-long v31, v31, v69

    ushr-long v31, v31, v77

    and-long v31, v31, v78

    ushr-long v34, v13, v57

    and-long v34, v34, v75

    mul-long v34, v34, v73

    and-long v34, v34, v71

    mul-long v34, v34, v69

    ushr-long v34, v34, v77

    and-long v34, v34, v78

    shl-long v34, v34, v67

    or-long v31, v34, v31

    ushr-long v34, v13, v67

    and-long v34, v34, v75

    mul-long v34, v34, v73

    and-long v34, v34, v71

    mul-long v34, v34, v69

    ushr-long v34, v34, v77

    and-long v34, v34, v78

    shl-long v34, v34, v56

    add-long v34, v34, v31

    ushr-long v13, v13, v55

    and-long v13, v13, v75

    mul-long v13, v13, v73

    and-long v13, v13, v71

    mul-long v13, v13, v69

    ushr-long v13, v13, v77

    and-long v13, v13, v78

    shl-long v13, v13, v54

    or-long v13, v13, v34

    and-long v31, v7, v75

    mul-long v31, v31, v73

    and-long v31, v31, v71

    mul-long v31, v31, v69

    ushr-long v31, v31, v77

    and-long v31, v31, v78

    ushr-long v34, v7, v57

    and-long v34, v34, v75

    mul-long v34, v34, v73

    and-long v34, v34, v71

    mul-long v34, v34, v69

    ushr-long v34, v34, v77

    and-long v34, v34, v78

    shl-long v34, v34, v67

    or-long v31, v34, v31

    ushr-long v34, v7, v67

    and-long v34, v34, v75

    mul-long v34, v34, v73

    and-long v34, v34, v71

    mul-long v34, v34, v69

    ushr-long v34, v34, v77

    and-long v34, v34, v78

    shl-long v34, v34, v56

    or-long v31, v34, v31

    ushr-long v7, v7, v55

    and-long v7, v7, v75

    mul-long v7, v7, v73

    and-long v7, v7, v71

    mul-long v7, v7, v69

    ushr-long v7, v7, v77

    and-long v7, v7, v78

    shl-long v7, v7, v54

    or-long v7, v7, v31

    add-long/2addr v7, v13

    ushr-long v13, v7, v54

    and-long v13, v13, v78

    ushr-long v31, v13, v68

    or-long v13, v31, v13

    and-long v13, v13, v62

    ushr-long v31, v13, v80

    or-long v13, v31, v13

    and-long v13, v13, v60

    ushr-long v31, v13, v64

    or-long v13, v31, v13

    and-long v13, v13, v58

    shl-long v13, v13, v55

    ushr-long v31, v7, v56

    and-long v31, v31, v78

    ushr-long v34, v31, v68

    or-long v31, v34, v31

    and-long v31, v31, v62

    ushr-long v34, v31, v80

    or-long v31, v34, v31

    and-long v31, v31, v60

    ushr-long v34, v31, v64

    or-long v31, v34, v31

    and-long v31, v31, v58

    shl-long v31, v31, v67

    or-long v13, v31, v13

    ushr-long v31, v7, v67

    and-long v31, v31, v78

    ushr-long v34, v31, v68

    or-long v31, v34, v31

    and-long v31, v31, v62

    ushr-long v34, v31, v80

    or-long v31, v34, v31

    and-long v31, v31, v60

    ushr-long v34, v31, v64

    or-long v31, v34, v31

    and-long v31, v31, v58

    shl-long v31, v31, v57

    or-long v13, v31, v13

    and-long v7, v7, v78

    ushr-long v31, v7, v68

    or-long v7, v31, v7

    and-long v7, v7, v62

    ushr-long v31, v7, v80

    or-long v7, v31, v7

    and-long v7, v7, v60

    ushr-long v31, v7, v64

    or-long v7, v31, v7

    and-long v7, v7, v58

    add-long/2addr v7, v13

    long-to-int v5, v7

    const v7, 0x2723bf9f

    or-int/2addr v5, v7

    const v7, 0x106118d

    and-int/2addr v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x48052060    # 136321.5f

    and-int/2addr v4, v7

    const v7, 0x4a812260    # 4231472.0f

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, -0x4b8733e6

    xor-int/2addr v4, v5

    const/16 v5, 0x11

    new-array v5, v5, [B

    const/16 v7, -0x29

    aput-byte v7, v5, v17

    const/16 v7, 0x4a

    aput-byte v7, v5, v68

    const/16 v7, -0x33

    aput-byte v7, v5, v80

    const/16 v7, -0x53

    aput-byte v7, v5, v65

    const/16 v7, -0x30

    aput-byte v7, v5, v64

    const/16 v7, 0x70

    aput-byte v7, v5, v48

    const/16 v7, 0x5b

    aput-byte v7, v5, v46

    const/16 v7, 0x45

    aput-byte v7, v5, v45

    const/16 v7, 0x2d

    aput-byte v7, v5, v57

    const/16 v7, -0x1c

    aput-byte v7, v5, v44

    const/16 v7, 0x51

    aput-byte v7, v5, v51

    const/16 v7, 0x36

    aput-byte v7, v5, v43

    const/16 v7, -0x2b

    aput-byte v7, v5, v42

    aput-byte v4, v5, v38

    const/16 v4, 0x4c

    aput-byte v4, v5, v41

    aput-byte v30, v5, v47

    const/16 v4, 0x1b

    aput-byte v4, v5, v67

    invoke-static {v6, v5}, Lo/i60;->d([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v7, -0x4f638d56

    move-object/from16 v4, v33

    move-object/from16 v5, v66

    move/from16 v3, v81

    move/from16 v6, v82

    move-object/from16 v8, v83

    goto/16 :goto_4

    :sswitch_11
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const v7, -0x128ca882

    :goto_5
    move-object/from16 v11, v28

    goto/16 :goto_3

    :cond_6
    const v7, -0x4d0911e

    goto :goto_5

    :sswitch_12
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    const v7, -0xab90c60

    move/from16 v19, v17

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    array-length v3, v1

    const v7, 0x6634e214

    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_14
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    const v7, 0x1ced297f

    move-object/from16 v28, v0

    goto/16 :goto_1

    :sswitch_15
    return-object v18

    :sswitch_16
    move/from16 v81, v3

    move/from16 v82, v6

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    const v7, -0x6e4c4dbf

    move-object/from16 v8, v20

    goto/16 :goto_1

    :sswitch_17
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    invoke-static/range {p0 .. p1}, Lo/i60;->e(Landroid/content/Context;Lo/iX;)Lorg/json/JSONObject;

    move-result-object v22

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const v7, -0x37a7de72

    :goto_6
    move-object/from16 v12, v22

    goto/16 :goto_3

    :cond_7
    const v7, -0xff5757d

    goto :goto_6

    :sswitch_18
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    const/16 v80, 0x2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x6f01d37b

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v13, v8, v75

    mul-long v13, v13, v73

    and-long v13, v13, v71

    mul-long v13, v13, v69

    ushr-long v13, v13, v77

    and-long v13, v13, v78

    ushr-long v87, v8, v57

    and-long v87, v87, v75

    mul-long v87, v87, v73

    and-long v87, v87, v71

    mul-long v87, v87, v69

    ushr-long v87, v87, v77

    and-long v87, v87, v78

    shl-long v87, v87, v67

    add-long v87, v87, v13

    ushr-long v13, v8, v67

    and-long v13, v13, v75

    mul-long v13, v13, v73

    and-long v13, v13, v71

    mul-long v13, v13, v69

    ushr-long v13, v13, v77

    and-long v13, v13, v78

    shl-long v13, v13, v56

    add-long v13, v13, v87

    ushr-long v8, v8, v55

    and-long v8, v8, v75

    mul-long v8, v8, v73

    and-long v8, v8, v71

    mul-long v8, v8, v69

    ushr-long v8, v8, v77

    and-long v8, v8, v78

    shl-long v8, v8, v54

    add-long v91, v8, v13

    and-long v8, v6, v75

    mul-long v8, v8, v73

    and-long v8, v8, v71

    mul-long v8, v8, v69

    ushr-long v8, v8, v77

    and-long v8, v8, v78

    ushr-long v13, v6, v57

    and-long v13, v13, v75

    mul-long v13, v13, v73

    and-long v13, v13, v71

    mul-long v13, v13, v69

    ushr-long v13, v13, v77

    and-long v13, v13, v78

    shl-long v13, v13, v67

    add-long/2addr v13, v8

    ushr-long v8, v6, v67

    and-long v8, v8, v75

    mul-long v8, v8, v73

    and-long v8, v8, v71

    mul-long v8, v8, v69

    ushr-long v8, v8, v77

    and-long v8, v8, v78

    shl-long v8, v8, v56

    or-long v89, v8, v13

    ushr-long v5, v6, v55

    and-long v5, v5, v75

    mul-long v5, v5, v73

    and-long v5, v5, v71

    mul-long v5, v5, v69

    ushr-long v5, v5, v77

    and-long v5, v5, v78

    shl-long v87, v5, v54

    const-wide v93, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v87 .. v94}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v7, v5, v54

    and-long v7, v7, v52

    ushr-long v13, v7, v68

    ushr-long v7, v7, v80

    or-long/2addr v7, v13

    and-long v7, v7, v62

    ushr-long v13, v7, v80

    or-long/2addr v7, v13

    and-long v7, v7, v60

    ushr-long v13, v7, v64

    or-long/2addr v7, v13

    and-long v7, v7, v58

    shl-long v7, v7, v55

    ushr-long v13, v5, v56

    and-long v13, v13, v52

    ushr-long v87, v13, v68

    ushr-long v13, v13, v80

    or-long v13, v13, v87

    and-long v13, v13, v62

    ushr-long v87, v13, v80

    or-long v13, v87, v13

    and-long v13, v13, v60

    ushr-long v87, v13, v64

    or-long v13, v87, v13

    and-long v13, v13, v58

    shl-long v13, v13, v67

    add-long/2addr v13, v7

    ushr-long v7, v5, v67

    and-long v7, v7, v52

    ushr-long v87, v7, v68

    ushr-long v7, v7, v80

    or-long v7, v7, v87

    and-long v7, v7, v62

    ushr-long v87, v7, v80

    or-long v7, v87, v7

    and-long v7, v7, v60

    ushr-long v87, v7, v64

    or-long v7, v87, v7

    and-long v7, v7, v58

    shl-long v7, v7, v57

    add-long/2addr v7, v13

    and-long v5, v5, v52

    ushr-long v13, v5, v68

    ushr-long v5, v5, v80

    or-long/2addr v5, v13

    and-long v5, v5, v62

    ushr-long v13, v5, v80

    or-long/2addr v5, v13

    and-long v5, v5, v60

    ushr-long v13, v5, v64

    or-long/2addr v5, v13

    and-long v5, v5, v58

    add-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x70906a01

    add-int/2addr v6, v5

    const v7, 0x70906a01

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x12902880

    add-int/2addr v7, v5

    const v8, 0x12902880

    or-int/2addr v5, v8

    sub-int/2addr v7, v5

    const v5, 0x20001e0

    or-int/2addr v5, v7

    neg-int v6, v6

    or-int v7, v6, v5

    mul-int/lit8 v8, v6, 0x2

    sub-int v8, v7, v8

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, 0x72906bc0

    xor-int/2addr v5, v8

    const/16 v6, 0x1e

    new-array v6, v6, [B

    const/16 v7, -0x3d

    aput-byte v7, v6, v17

    const/16 v7, -0x1f

    aput-byte v7, v6, v68

    const/16 v7, -0x5e

    aput-byte v7, v6, v80

    aput-byte v42, v6, v65

    const/16 v7, -0xa

    aput-byte v7, v6, v64

    const/16 v7, -0x3e

    aput-byte v7, v6, v48

    const/16 v7, 0x3d

    aput-byte v7, v6, v46

    const/16 v7, -0x48

    aput-byte v7, v6, v45

    const/16 v7, 0x6c

    aput-byte v7, v6, v57

    aput-byte v5, v6, v44

    const/16 v5, 0x2b

    aput-byte v5, v6, v51

    const/16 v5, 0x7e

    aput-byte v5, v6, v43

    const/16 v5, -0x23

    aput-byte v5, v6, v42

    const/16 v5, 0x2c

    aput-byte v5, v6, v38

    const/16 v5, -0x42

    aput-byte v5, v6, v41

    const/16 v5, -0x9

    aput-byte v5, v6, v47

    const/16 v5, -0x16

    aput-byte v5, v6, v67

    const/4 v5, -0x7

    const/16 v50, 0x11

    aput-byte v5, v6, v50

    const/16 v5, 0x33

    const/16 v7, 0x12

    aput-byte v5, v6, v7

    aput-byte v32, v6, v36

    const/16 v5, -0x5c

    aput-byte v5, v6, v35

    const/16 v5, -0x38

    const/16 v7, 0x15

    aput-byte v5, v6, v7

    const/16 v5, -0x53

    const/16 v7, 0x16

    aput-byte v5, v6, v7

    const/16 v5, -0xd

    const/16 v7, 0x17

    aput-byte v5, v6, v7

    const/16 v5, 0x5c

    const/16 v7, 0x18

    aput-byte v5, v6, v7

    const/16 v5, -0x26

    const/16 v7, 0x19

    aput-byte v5, v6, v7

    const/16 v5, -0x37

    aput-byte v5, v6, v30

    const/16 v5, 0x7c

    const/16 v7, 0x1b

    aput-byte v5, v6, v7

    const/16 v5, -0x7f

    const/16 v7, 0x1c

    aput-byte v5, v6, v7

    const/16 v5, 0x66

    aput-byte v5, v6, v32

    const/16 v5, 0x1e

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, -0x1

    int-to-long v13, v8

    int-to-long v7, v7

    and-long v87, v7, v75

    mul-long v87, v87, v73

    and-long v87, v87, v71

    mul-long v87, v87, v69

    ushr-long v87, v87, v77

    and-long v87, v87, v78

    ushr-long v89, v7, v57

    and-long v89, v89, v75

    mul-long v89, v89, v73

    and-long v89, v89, v71

    mul-long v89, v89, v69

    ushr-long v89, v89, v77

    and-long v89, v89, v78

    shl-long v89, v89, v67

    add-long v89, v89, v87

    ushr-long v87, v7, v67

    and-long v87, v87, v75

    mul-long v87, v87, v73

    and-long v87, v87, v71

    mul-long v87, v87, v69

    ushr-long v87, v87, v77

    and-long v87, v87, v78

    shl-long v87, v87, v56

    add-long v87, v87, v89

    ushr-long v7, v7, v55

    and-long v7, v7, v75

    mul-long v7, v7, v73

    and-long v7, v7, v71

    mul-long v7, v7, v69

    ushr-long v7, v7, v77

    and-long v7, v7, v78

    shl-long v7, v7, v54

    or-long v7, v7, v87

    and-long v87, v13, v75

    mul-long v87, v87, v73

    and-long v87, v87, v71

    mul-long v87, v87, v69

    ushr-long v87, v87, v77

    and-long v87, v87, v78

    ushr-long v89, v13, v57

    and-long v89, v89, v75

    mul-long v89, v89, v73

    and-long v89, v89, v71

    mul-long v89, v89, v69

    ushr-long v89, v89, v77

    and-long v89, v89, v78

    shl-long v89, v89, v67

    or-long v87, v89, v87

    ushr-long v89, v13, v67

    and-long v89, v89, v75

    mul-long v89, v89, v73

    and-long v89, v89, v71

    mul-long v89, v89, v69

    ushr-long v89, v89, v77

    and-long v89, v89, v78

    shl-long v89, v89, v56

    add-long v89, v89, v87

    ushr-long v13, v13, v55

    and-long v13, v13, v75

    mul-long v13, v13, v73

    and-long v13, v13, v71

    mul-long v13, v13, v69

    ushr-long v13, v13, v77

    and-long v13, v13, v78

    shl-long v13, v13, v54

    or-long v13, v13, v89

    add-long/2addr v13, v7

    ushr-long v7, v13, v54

    and-long v7, v7, v78

    ushr-long v87, v7, v68

    or-long v7, v87, v7

    and-long v7, v7, v62

    ushr-long v87, v7, v80

    or-long v7, v87, v7

    and-long v7, v7, v60

    ushr-long v87, v7, v64

    or-long v7, v87, v7

    and-long v7, v7, v58

    shl-long v7, v7, v55

    ushr-long v87, v13, v56

    and-long v87, v87, v78

    ushr-long v89, v87, v68

    or-long v87, v89, v87

    and-long v87, v87, v62

    ushr-long v89, v87, v80

    or-long v87, v89, v87

    and-long v87, v87, v60

    ushr-long v89, v87, v64

    or-long v87, v89, v87

    and-long v87, v87, v58

    shl-long v87, v87, v67

    or-long v7, v87, v7

    ushr-long v87, v13, v67

    and-long v87, v87, v78

    ushr-long v89, v87, v68

    or-long v87, v89, v87

    and-long v87, v87, v62

    ushr-long v89, v87, v80

    or-long v87, v89, v87

    and-long v87, v87, v60

    ushr-long v89, v87, v64

    or-long v87, v89, v87

    and-long v87, v87, v58

    shl-long v87, v87, v57

    add-long v87, v87, v7

    and-long v7, v13, v78

    ushr-long v13, v7, v68

    or-long/2addr v7, v13

    and-long v7, v7, v62

    ushr-long v13, v7, v80

    or-long/2addr v7, v13

    and-long v7, v7, v60

    ushr-long v13, v7, v64

    or-long/2addr v7, v13

    and-long v7, v7, v58

    add-long v7, v7, v87

    long-to-int v7, v7

    const v8, -0x590cb9ee

    or-int/2addr v7, v8

    const v8, 0x2a11083b

    and-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 1
    invoke-static {v4, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0xc480c29

    and-int/2addr v13, v14

    add-int/2addr v9, v13

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    or-int/2addr v8, v14

    sub-int/2addr v13, v8

    add-int/2addr v13, v9

    const v8, 0x448c400

    or-int/2addr v8, v13

    not-int v9, v7

    xor-int/2addr v9, v8

    or-int/2addr v7, v8

    move/from16 v8, v68

    move/from16 v13, v80

    invoke-static {v7, v13, v9, v8}, Lo/Y50;->e(IIII)I

    move-result v7

    const v9, -0x2e59cc33

    xor-int/2addr v7, v9

    aput-byte v7, v5, v17

    aput-byte v49, v5, v8

    const/16 v7, -0x1c

    aput-byte v7, v5, v13

    const/16 v7, 0x2f

    aput-byte v7, v5, v65

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    neg-int v9, v7

    sub-int/2addr v9, v8

    const v8, 0x2a2246d6

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x2a2246d6

    add-int/2addr v7, v8

    const v8, 0x41e0145

    and-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x104200c4

    and-int/2addr v8, v9

    neg-int v9, v8

    const/16 v68, 0x1

    add-int/lit8 v9, v9, -0x1

    const v13, 0x6dbf7f7f

    or-int/2addr v9, v13

    const v13, -0x6dbf7f7f

    invoke-static {v8, v9, v13, v7}, Lo/U60;->c(IIII)I

    move-result v7

    const v8, -0x69a17e41

    sub-int/2addr v8, v7

    not-int v7, v7

    const v9, -0x69a17e41

    or-int/2addr v7, v9

    invoke-static {v7, v8}, Lo/A20;->e(II)I

    move-result v7

    aput-byte v7, v5, v64

    const/16 v7, 0x7c

    aput-byte v7, v5, v48

    const/16 v7, -0x52

    aput-byte v7, v5, v46

    const/16 v7, 0x53

    aput-byte v7, v5, v45

    const/16 v7, 0x34

    aput-byte v7, v5, v57

    const/16 v7, 0x33

    aput-byte v7, v5, v44

    aput-byte v56, v5, v51

    const/16 v7, -0x66

    aput-byte v7, v5, v43

    const/16 v7, -0x26

    aput-byte v7, v5, v42

    const/16 v7, -0x32

    aput-byte v7, v5, v38

    const/16 v7, -0x53

    aput-byte v7, v5, v41

    const/4 v7, -0x1

    .line 3
    invoke-static {v4, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    const v8, -0x1edc04d1

    or-int/2addr v7, v8

    const v8, 0x11346241

    and-int/2addr v7, v8

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x6feb7f3c

    and-int/2addr v8, v9

    const v9, -0x7bfd7f5c

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x6ac91d16

    xor-int/2addr v7, v8

    const/16 v8, -0x59

    aput-byte v8, v5, v7

    const/16 v7, -0x11

    aput-byte v7, v5, v67

    const/16 v7, -0x5a

    const/16 v50, 0x11

    aput-byte v7, v5, v50

    const/16 v7, -0x51

    aput-byte v7, v5, v37

    const/16 v7, 0x40

    aput-byte v7, v5, v36

    const/4 v7, -0x7

    aput-byte v7, v5, v35

    const/16 v7, -0x77

    aput-byte v7, v5, v49

    const/16 v7, -0x2e

    aput-byte v7, v5, v31

    const/16 v7, -0x22

    const/16 v34, 0x17

    aput-byte v7, v5, v34

    const/16 v7, 0x61

    aput-byte v7, v5, v55

    const/16 v7, 0x19

    const/16 v8, 0x63

    aput-byte v8, v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x66b31ad4

    int-to-long v8, v8

    int-to-long v13, v7

    and-long v30, v13, v75

    mul-long v30, v30, v73

    and-long v30, v30, v71

    mul-long v30, v30, v69

    ushr-long v30, v30, v77

    and-long v30, v30, v78

    ushr-long v34, v13, v57

    and-long v34, v34, v75

    mul-long v34, v34, v73

    and-long v34, v34, v71

    mul-long v34, v34, v69

    ushr-long v34, v34, v77

    and-long v34, v34, v78

    shl-long v34, v34, v67

    or-long v30, v34, v30

    ushr-long v34, v13, v67

    and-long v34, v34, v75

    mul-long v34, v34, v73

    and-long v34, v34, v71

    mul-long v34, v34, v69

    ushr-long v34, v34, v77

    and-long v34, v34, v78

    shl-long v34, v34, v56

    or-long v30, v34, v30

    ushr-long v13, v13, v55

    and-long v13, v13, v75

    mul-long v13, v13, v73

    and-long v13, v13, v71

    mul-long v13, v13, v69

    ushr-long v13, v13, v77

    and-long v13, v13, v78

    shl-long v13, v13, v54

    or-long v13, v13, v30

    and-long v30, v8, v75

    mul-long v30, v30, v73

    and-long v30, v30, v71

    mul-long v30, v30, v69

    ushr-long v30, v30, v77

    and-long v30, v30, v78

    ushr-long v34, v8, v57

    and-long v34, v34, v75

    mul-long v34, v34, v73

    and-long v34, v34, v71

    mul-long v34, v34, v69

    ushr-long v34, v34, v77

    and-long v34, v34, v78

    shl-long v34, v34, v67

    or-long v30, v34, v30

    ushr-long v34, v8, v67

    and-long v34, v34, v75

    mul-long v34, v34, v73

    and-long v34, v34, v71

    mul-long v34, v34, v69

    ushr-long v34, v34, v77

    and-long v34, v34, v78

    shl-long v34, v34, v56

    or-long v30, v34, v30

    ushr-long v7, v8, v55

    and-long v7, v7, v75

    mul-long v7, v7, v73

    and-long v7, v7, v71

    mul-long v7, v7, v69

    ushr-long v7, v7, v77

    and-long v7, v7, v78

    shl-long v7, v7, v54

    or-long v7, v7, v30

    add-long/2addr v7, v13

    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v7, v13

    ushr-long v13, v7, v54

    and-long v13, v13, v52

    const/16 v68, 0x1

    ushr-long v30, v13, v68

    const/16 v80, 0x2

    ushr-long v13, v13, v80

    or-long v13, v13, v30

    and-long v13, v13, v62

    ushr-long v30, v13, v80

    or-long v13, v30, v13

    and-long v13, v13, v60

    ushr-long v30, v13, v64

    or-long v13, v30, v13

    and-long v13, v13, v58

    shl-long v13, v13, v55

    ushr-long v30, v7, v56

    and-long v30, v30, v52

    const/16 v68, 0x1

    ushr-long v34, v30, v68

    ushr-long v30, v30, v80

    or-long v30, v30, v34

    and-long v30, v30, v62

    ushr-long v34, v30, v80

    or-long v30, v34, v30

    and-long v30, v30, v60

    ushr-long v34, v30, v64

    or-long v30, v34, v30

    and-long v30, v30, v58

    shl-long v30, v30, v67

    add-long v30, v30, v13

    ushr-long v13, v7, v67

    and-long v13, v13, v52

    const/16 v68, 0x1

    ushr-long v34, v13, v68

    ushr-long v13, v13, v80

    or-long v13, v13, v34

    and-long v13, v13, v62

    ushr-long v34, v13, v80

    or-long v13, v34, v13

    and-long v13, v13, v60

    ushr-long v34, v13, v64

    or-long v13, v34, v13

    and-long v13, v13, v58

    shl-long v13, v13, v57

    or-long v13, v13, v30

    and-long v7, v7, v52

    const/16 v68, 0x1

    ushr-long v30, v7, v68

    ushr-long v7, v7, v80

    or-long v7, v7, v30

    and-long v7, v7, v62

    ushr-long v30, v7, v80

    or-long v7, v30, v7

    and-long v7, v7, v60

    ushr-long v30, v7, v64

    or-long v7, v30, v7

    and-long v7, v7, v58

    or-long/2addr v7, v13

    long-to-int v7, v7

    const v8, 0xcfc090

    and-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x832290

    or-int/2addr v9, v8

    const v13, 0x832290

    xor-int/2addr v8, v13

    sub-int/2addr v9, v8

    const v8, 0x8002348

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x8cfe3c2

    xor-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x50534dc1

    or-int/2addr v8, v9

    const v9, 0x10914144

    and-int/2addr v8, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, 0x1840004

    and-int/2addr v4, v9

    const v9, 0x50420a0

    or-int/2addr v4, v9

    neg-int v8, v8

    not-int v9, v8

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v8

    sub-int/2addr v9, v4

    const v4, -0x159561b2

    xor-int/2addr v4, v9

    aput-byte v4, v5, v7

    const/16 v4, 0x1b

    const/16 v7, 0x4c

    aput-byte v7, v5, v4

    const/16 v4, 0x1c

    const/16 v7, -0x3d

    aput-byte v7, v5, v4

    const/16 v4, -0x5e

    aput-byte v4, v5, v32

    invoke-static {v6, v5}, Lo/i60;->d([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v6, v20

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v7, 0x50520977

    goto/16 :goto_3

    :sswitch_19
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    move-object/from16 v6, v20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const v7, -0x157ab1b4

    :goto_7
    move-object/from16 v4, v33

    move-object/from16 v5, v66

    move/from16 v3, v81

    :goto_8
    move/from16 v6, v82

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    move-object/from16 v6, v20

    if-eqz v19, :cond_8

    const v7, -0x72ce816

    :goto_9
    move-object/from16 v20, v6

    goto/16 :goto_3

    :cond_8
    const v7, 0x50520977

    goto :goto_9

    :sswitch_1b
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    move-object/from16 v6, v20

    const v7, 0x7301bdbe

    move/from16 v25, v17

    :goto_a
    move-object/from16 v4, v33

    :goto_b
    move-object/from16 v5, v66

    goto :goto_8

    :sswitch_1c
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    move-object/from16 v6, v20

    aget-object v3, v1, v82

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/Q9;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v82, 0x1

    const v7, 0x6634e214

    move-object/from16 v4, v33

    move-object/from16 v5, v66

    move v6, v3

    move/from16 v3, v81

    goto/16 :goto_0

    :sswitch_1d
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    move-object/from16 v6, v20

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const v7, 0x3c649e7a

    goto :goto_9

    :sswitch_1e
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    move-object/from16 v6, v20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    const v7, -0xab1aec4

    goto :goto_9

    :cond_9
    const v7, -0x1ccb39bd

    goto :goto_9

    :sswitch_1f
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v85, v13

    move-object/from16 v86, v14

    move-object/from16 v6, v20

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v7, 0x5f8960ef

    goto/16 :goto_7

    :sswitch_20
    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    new-instance v3, Ljava/lang/String;

    move/from16 v5, v49

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x12c0ed94

    or-int/2addr v7, v8

    const v8, -0x33af7efc    # -5.4658064E7f

    and-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x609140

    add-int/2addr v9, v8

    const v13, 0x609140

    or-int/2addr v8, v13

    sub-int/2addr v9, v8

    const v8, 0x20a81440

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x13076abc

    or-int/2addr v8, v7

    const v9, -0x13076abc

    invoke-static {v8, v9, v7}, Lo/Yv;->d(III)I

    move-result v7

    const/16 v8, 0x72

    aput-byte v8, v5, v7

    const/16 v7, -0xc

    const/16 v68, 0x1

    aput-byte v7, v5, v68

    const/16 v7, -0x28

    const/16 v80, 0x2

    aput-byte v7, v5, v80

    const/16 v7, -0x5d

    aput-byte v7, v5, v65

    const/16 v7, 0x57

    aput-byte v7, v5, v64

    const/16 v7, -0x29

    aput-byte v7, v5, v48

    const/16 v7, 0x2b

    aput-byte v7, v5, v46

    const/16 v7, 0x65

    aput-byte v7, v5, v45

    const/16 v7, 0x7b

    aput-byte v7, v5, v57

    const/16 v7, -0x1d

    aput-byte v7, v5, v44

    const/16 v7, -0x42

    aput-byte v7, v5, v51

    aput-byte v30, v5, v43

    const/16 v7, 0x28

    aput-byte v7, v5, v42

    const/16 v7, 0x33

    aput-byte v7, v5, v38

    const/16 v7, 0x7c

    aput-byte v7, v5, v41

    const/16 v7, -0x1d

    aput-byte v7, v5, v47

    const/16 v7, -0x1b

    aput-byte v7, v5, v67

    const/4 v7, -0x4

    const/16 v50, 0x11

    aput-byte v7, v5, v50

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x2fbddce8

    or-int/2addr v7, v8

    const v8, 0x8320aa4

    and-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7ffcb9fb

    and-int/2addr v8, v9

    const v9, -0x7ffebbbf

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lo/zb;->b(II)I

    move-result v8

    neg-int v8, v8

    move/from16 v9, v65

    const/4 v13, 0x1

    invoke-static {v7, v9, v8, v13}, Lo/q60;->g(IIII)I

    move-result v7

    const v8, -0x77ccb109

    xor-int/2addr v7, v8

    aput-byte v7, v5, v37

    const/16 v7, 0x36

    aput-byte v7, v5, v36

    const/16 v7, 0x1c

    aput-byte v7, v5, v35

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5f0ccc85

    or-int/2addr v7, v8

    const v8, 0x422a1a49

    and-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x52080900

    int-to-long v13, v9

    int-to-long v8, v8

    and-long v15, v8, v75

    mul-long v15, v15, v73

    and-long v15, v15, v71

    mul-long v15, v15, v69

    ushr-long v15, v15, v77

    and-long v15, v15, v78

    ushr-long v30, v8, v57

    and-long v30, v30, v75

    mul-long v30, v30, v73

    and-long v30, v30, v71

    mul-long v30, v30, v69

    ushr-long v30, v30, v77

    and-long v30, v30, v78

    shl-long v30, v30, v67

    or-long v15, v30, v15

    ushr-long v30, v8, v67

    and-long v30, v30, v75

    mul-long v30, v30, v73

    and-long v30, v30, v71

    mul-long v30, v30, v69

    ushr-long v30, v30, v77

    and-long v30, v30, v78

    shl-long v30, v30, v56

    add-long v30, v30, v15

    ushr-long v8, v8, v55

    and-long v8, v8, v75

    mul-long v8, v8, v73

    and-long v8, v8, v71

    mul-long v8, v8, v69

    ushr-long v8, v8, v77

    and-long v8, v8, v78

    shl-long v8, v8, v54

    add-long v8, v8, v30

    and-long v15, v13, v75

    mul-long v15, v15, v73

    and-long v15, v15, v71

    mul-long v15, v15, v69

    ushr-long v15, v15, v77

    and-long v15, v15, v78

    ushr-long v30, v13, v57

    and-long v30, v30, v75

    mul-long v30, v30, v73

    and-long v30, v30, v71

    mul-long v30, v30, v69

    ushr-long v30, v30, v77

    and-long v30, v30, v78

    shl-long v30, v30, v67

    or-long v15, v30, v15

    ushr-long v30, v13, v67

    and-long v30, v30, v75

    mul-long v30, v30, v73

    and-long v30, v30, v71

    mul-long v30, v30, v69

    ushr-long v30, v30, v77

    and-long v30, v30, v78

    shl-long v30, v30, v56

    add-long v30, v30, v15

    ushr-long v13, v13, v55

    and-long v13, v13, v75

    mul-long v13, v13, v73

    and-long v13, v13, v71

    mul-long v13, v13, v69

    ushr-long v13, v13, v77

    and-long v13, v13, v78

    shl-long v13, v13, v54

    add-long v13, v13, v30

    add-long/2addr v13, v8

    ushr-long v8, v13, v54

    and-long v8, v8, v52

    const/16 v68, 0x1

    ushr-long v15, v8, v68

    const/16 v80, 0x2

    ushr-long v8, v8, v80

    or-long/2addr v8, v15

    and-long v8, v8, v62

    ushr-long v15, v8, v80

    or-long/2addr v8, v15

    and-long v8, v8, v60

    ushr-long v15, v8, v64

    or-long/2addr v8, v15

    and-long v8, v8, v58

    shl-long v8, v8, v55

    ushr-long v15, v13, v56

    and-long v15, v15, v52

    const/16 v68, 0x1

    ushr-long v30, v15, v68

    ushr-long v15, v15, v80

    or-long v15, v15, v30

    and-long v15, v15, v62

    ushr-long v30, v15, v80

    or-long v15, v30, v15

    and-long v15, v15, v60

    ushr-long v30, v15, v64

    or-long v15, v30, v15

    and-long v15, v15, v58

    shl-long v15, v15, v67

    add-long/2addr v15, v8

    ushr-long v8, v13, v67

    and-long v8, v8, v52

    const/16 v68, 0x1

    ushr-long v30, v8, v68

    ushr-long v8, v8, v80

    or-long v8, v8, v30

    and-long v8, v8, v62

    ushr-long v30, v8, v80

    or-long v8, v30, v8

    and-long v8, v8, v60

    ushr-long v30, v8, v64

    or-long v8, v30, v8

    and-long v8, v8, v58

    shl-long v8, v8, v57

    add-long/2addr v8, v15

    and-long v13, v13, v52

    const/16 v68, 0x1

    ushr-long v15, v13, v68

    ushr-long v13, v13, v80

    or-long/2addr v13, v15

    and-long v13, v13, v62

    ushr-long v15, v13, v80

    or-long/2addr v13, v15

    and-long v13, v13, v60

    ushr-long v15, v13, v64

    or-long/2addr v13, v15

    and-long v13, v13, v58

    or-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v13, -0x14014113

    or-int/2addr v9, v13

    or-int/2addr v9, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x14014112

    and-int/2addr v13, v14

    or-int/2addr v8, v13

    sub-int/2addr v9, v8

    not-int v8, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    not-int v8, v8

    and-int/2addr v7, v8

    const/16 v80, 0x2

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    const v7, -0x562b5b34

    int-to-long v7, v7

    int-to-long v13, v9

    and-long v15, v13, v75

    mul-long v15, v15, v73

    and-long v15, v15, v71

    mul-long v15, v15, v69

    ushr-long v15, v15, v77

    and-long v15, v15, v78

    ushr-long v30, v13, v57

    and-long v30, v30, v75

    mul-long v30, v30, v73

    and-long v30, v30, v71

    mul-long v30, v30, v69

    ushr-long v30, v30, v77

    and-long v30, v30, v78

    shl-long v30, v30, v67

    add-long v30, v30, v15

    ushr-long v15, v13, v67

    and-long v15, v15, v75

    mul-long v15, v15, v73

    and-long v15, v15, v71

    mul-long v15, v15, v69

    ushr-long v15, v15, v77

    and-long v15, v15, v78

    shl-long v15, v15, v56

    add-long v15, v15, v30

    ushr-long v13, v13, v55

    and-long v13, v13, v75

    mul-long v13, v13, v73

    and-long v13, v13, v71

    mul-long v13, v13, v69

    ushr-long v13, v13, v77

    and-long v13, v13, v78

    shl-long v13, v13, v54

    add-long/2addr v13, v15

    and-long v15, v7, v75

    mul-long v15, v15, v73

    and-long v15, v15, v71

    mul-long v15, v15, v69

    ushr-long v15, v15, v77

    and-long v15, v15, v78

    ushr-long v30, v7, v57

    and-long v30, v30, v75

    mul-long v30, v30, v73

    and-long v30, v30, v71

    mul-long v30, v30, v69

    ushr-long v30, v30, v77

    and-long v30, v30, v78

    shl-long v30, v30, v67

    or-long v15, v30, v15

    ushr-long v30, v7, v67

    and-long v30, v30, v75

    mul-long v30, v30, v73

    and-long v30, v30, v71

    mul-long v30, v30, v69

    ushr-long v30, v30, v77

    and-long v30, v30, v78

    shl-long v30, v30, v56

    or-long v15, v30, v15

    ushr-long v7, v7, v55

    and-long v7, v7, v75

    mul-long v7, v7, v73

    and-long v7, v7, v71

    mul-long v7, v7, v69

    ushr-long v7, v7, v77

    and-long v7, v7, v78

    shl-long v7, v7, v54

    or-long/2addr v7, v15

    add-long/2addr v7, v13

    ushr-long v13, v7, v54

    and-long v13, v13, v78

    const/16 v68, 0x1

    ushr-long v15, v13, v68

    or-long/2addr v13, v15

    and-long v13, v13, v62

    const/16 v80, 0x2

    ushr-long v15, v13, v80

    or-long/2addr v13, v15

    and-long v13, v13, v60

    ushr-long v15, v13, v64

    or-long/2addr v13, v15

    and-long v13, v13, v58

    shl-long v13, v13, v55

    ushr-long v15, v7, v56

    and-long v15, v15, v78

    const/16 v68, 0x1

    ushr-long v30, v15, v68

    or-long v15, v30, v15

    and-long v15, v15, v62

    const/16 v80, 0x2

    ushr-long v30, v15, v80

    or-long v15, v30, v15

    and-long v15, v15, v60

    ushr-long v30, v15, v64

    or-long v15, v30, v15

    and-long v15, v15, v58

    shl-long v15, v15, v67

    add-long/2addr v15, v13

    ushr-long v13, v7, v67

    and-long v13, v13, v78

    const/16 v68, 0x1

    ushr-long v30, v13, v68

    or-long v13, v30, v13

    and-long v13, v13, v62

    const/16 v80, 0x2

    ushr-long v30, v13, v80

    or-long v13, v30, v13

    and-long v13, v13, v60

    ushr-long v30, v13, v64

    or-long v13, v30, v13

    and-long v13, v13, v58

    shl-long v13, v13, v57

    or-long/2addr v13, v15

    and-long v7, v7, v78

    const/16 v68, 0x1

    ushr-long v15, v7, v68

    or-long/2addr v7, v15

    and-long v7, v7, v62

    const/16 v80, 0x2

    ushr-long v15, v7, v80

    or-long/2addr v7, v15

    and-long v7, v7, v60

    ushr-long v15, v7, v64

    or-long/2addr v7, v15

    and-long v7, v7, v58

    add-long/2addr v7, v13

    long-to-int v7, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v13, v8

    and-int/2addr v9, v13

    const v13, 0xb33c3f2

    and-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/2addr v9, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v8, v14

    and-int/2addr v8, v13

    sub-int/2addr v9, v8

    const v8, 0x11a22182

    and-int/2addr v8, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, 0x14c02800

    and-int/2addr v4, v9

    const v9, 0x4448c00

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    const v4, -0x15e6addf

    xor-int/2addr v4, v8

    const/16 v8, 0x15

    new-array v8, v8, [B

    const/16 v9, 0x5d

    aput-byte v9, v8, v17

    const/16 v9, 0x6f

    const/16 v68, 0x1

    aput-byte v9, v8, v68

    const/16 v9, -0x47

    const/16 v80, 0x2

    aput-byte v9, v8, v80

    const/16 v65, 0x3

    aput-byte v32, v8, v65

    aput-byte v7, v8, v64

    const/16 v7, 0x3a

    aput-byte v7, v8, v48

    const/16 v7, -0x3d

    aput-byte v7, v8, v46

    const/4 v7, -0x7

    aput-byte v7, v8, v45

    const/16 v7, -0x43

    aput-byte v7, v8, v57

    const/16 v7, -0x10

    aput-byte v7, v8, v44

    const/16 v7, 0x50

    aput-byte v7, v8, v51

    aput-byte v4, v8, v43

    const/16 v4, -0x75

    aput-byte v4, v8, v42

    const/16 v4, -0x57

    aput-byte v4, v8, v38

    const/16 v4, -0x50

    aput-byte v4, v8, v41

    aput-byte v32, v8, v47

    const/16 v4, -0x5a

    aput-byte v4, v8, v67

    const/16 v4, -0x37

    const/16 v50, 0x11

    aput-byte v4, v8, v50

    const/16 v4, -0x40

    const/16 v7, 0x12

    aput-byte v4, v8, v7

    const/16 v4, -0x4a

    aput-byte v4, v8, v36

    const/16 v4, -0x5f

    aput-byte v4, v8, v35

    invoke-static {v5, v8}, Lo/i60;->d([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v3, v51

    invoke-static {v11, v3}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const v7, -0x157ab1b4

    move-object v13, v12

    move/from16 v3, v17

    move-object/from16 v4, v33

    move-object/from16 v5, v66

    :goto_c
    move/from16 v6, v82

    move-object/from16 v8, v83

    move/from16 v9, v84

    goto/16 :goto_0

    :sswitch_21
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x677bd24d

    move-object/from16 v24, v18

    move-object/from16 v2, v27

    goto/16 :goto_a

    :sswitch_22
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const v7, -0x5d243b

    :goto_d
    move-object/from16 v20, v6

    move-object/from16 v4, v33

    move-object/from16 v5, v66

    move/from16 v3, v81

    goto :goto_c

    :cond_a
    :goto_e
    const v7, -0x4d0911e

    goto :goto_d

    :sswitch_23
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    const v7, 0x7301bdbe

    move-object/from16 v4, v33

    move-object/from16 v5, v66

    move/from16 v25, v68

    goto/16 :goto_8

    :sswitch_24
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    const v7, -0xab90c60

    move-object/from16 v4, v33

    move-object/from16 v5, v66

    move/from16 v19, v68

    goto/16 :goto_8

    :sswitch_25
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x54baf39b    # -7.000566E-13f

    move-object/from16 v21, v18

    goto/16 :goto_a

    :sswitch_26
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x66ed2493

    move-object/from16 v5, v18

    move-object/from16 v4, v33

    goto/16 :goto_8

    :sswitch_27
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_f
    const v7, -0x5fe205bb

    goto :goto_d

    :cond_b
    const v7, 0x6cff6c24

    goto :goto_d

    :sswitch_28
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    invoke-static/range {v24 .. v24}, Lo/Q9;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const v7, 0x39cc818e

    goto/16 :goto_a

    :sswitch_29
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    const v7, -0x2aad6b43

    move-object/from16 v4, v33

    move-object/from16 v27, v39

    goto/16 :goto_b

    :sswitch_2a
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    const v7, 0x7350bab3

    move-object/from16 v4, v33

    move-object/from16 v5, v66

    move/from16 v26, v68

    goto/16 :goto_8

    :sswitch_2b
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    move-object/from16 v5, v66

    check-cast v5, [[Ljava/lang/String;

    const v7, 0x1ced297f

    move-object/from16 v4, v33

    move-object/from16 v28, v39

    goto/16 :goto_b

    :sswitch_2c
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    if-eqz v84, :cond_c

    const v7, -0x21a2bf21

    goto/16 :goto_d

    :cond_c
    const v7, 0x5f8960ef

    goto/16 :goto_d

    :sswitch_2d
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    move-object/from16 v1, v66

    check-cast v1, [[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const v7, 0x110d162a

    goto/16 :goto_7

    :sswitch_2e
    move/from16 v81, v3

    move/from16 v82, v6

    move-object/from16 v83, v8

    move/from16 v84, v9

    move-object/from16 v6, v20

    invoke-interface/range {v83 .. v83}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const v7, -0x389c2b2b

    goto/16 :goto_d

    :cond_d
    const v7, 0x1a864a9f

    goto/16 :goto_d

    :sswitch_data_0
    .sparse-switch
        -0x6e4c4dbf -> :sswitch_2e
        -0x6d602191 -> :sswitch_2d
        -0x68902555 -> :sswitch_2c
        -0x66ed2493 -> :sswitch_2b
        -0x5fe205bb -> :sswitch_2a
        -0x54baf39b -> :sswitch_29
        -0x523666c1 -> :sswitch_28
        -0x4f638d56 -> :sswitch_27
        -0x4dbab4a7 -> :sswitch_26
        -0x45f8b502 -> :sswitch_25
        -0x389c2b2b -> :sswitch_24
        -0x37a7de72 -> :sswitch_23
        -0x33a0ff50 -> :sswitch_22
        -0x2aad6b43 -> :sswitch_21
        -0x21a2bf21 -> :sswitch_20
        -0x1ccb39bd -> :sswitch_1f
        -0x157ab1b4 -> :sswitch_1e
        -0x128ca882 -> :sswitch_1d
        -0x1063bc57 -> :sswitch_1c
        -0xff5757d -> :sswitch_1b
        -0xab90c60 -> :sswitch_1a
        -0xab1aec4 -> :sswitch_19
        -0x72ce816 -> :sswitch_18
        -0x4d0911e -> :sswitch_17
        -0x3e920cd -> :sswitch_16
        -0x5d243b -> :sswitch_15
        0x29a3050 -> :sswitch_14
        0x110d162a -> :sswitch_13
        0x1a864a9f -> :sswitch_12
        0x1ced297f -> :sswitch_11
        0x20226f09 -> :sswitch_10
        0x39cc818e -> :sswitch_f
        0x3c649e7a -> :sswitch_e
        0x50520977 -> :sswitch_d
        0x50ec2f5f -> :sswitch_c
        0x57d81b9b -> :sswitch_b
        0x5f8960ef -> :sswitch_a
        0x63590515 -> :sswitch_9
        0x65c98dfe -> :sswitch_8
        0x6634e214 -> :sswitch_7
        0x677bd24d -> :sswitch_6
        0x6cff6c24 -> :sswitch_5
        0x6f53e06b -> :sswitch_4
        0x72b14a85 -> :sswitch_3
        0x7301bdbe -> :sswitch_2
        0x7350bab3 -> :sswitch_1
        0x768460c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Lo/iX;Lo/a70;Lo/qi;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    new-array v6, v5, [B

    .line 13
    .line 14
    fill-array-data v6, :array_0

    .line 15
    .line 16
    .line 17
    const-class v7, Lo/i60;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    not-int v8, v8

    .line 28
    const v9, 0x17b72ad6

    .line 29
    .line 30
    .line 31
    or-int/2addr v8, v9

    .line 32
    const v9, -0x75f6efd0

    .line 33
    .line 34
    .line 35
    and-int/2addr v8, v9

    .line 36
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const v10, -0x57f7eae0

    .line 45
    .line 46
    .line 47
    and-int/2addr v9, v10

    .line 48
    const v10, 0x20800500

    .line 49
    .line 50
    .line 51
    or-int/2addr v9, v10

    .line 52
    add-int/2addr v8, v9

    .line 53
    const v9, -0x5576eaa9

    .line 54
    .line 55
    .line 56
    xor-int/2addr v8, v9

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    new-array v10, v9, [B

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, -0x2c

    .line 63
    .line 64
    aput-byte v12, v10, v11

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    aput-byte v8, v10, v12

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    const/16 v13, -0x4f

    .line 71
    .line 72
    aput-byte v13, v10, v8

    .line 73
    .line 74
    const/4 v13, 0x3

    .line 75
    const/16 v14, 0x37

    .line 76
    .line 77
    aput-byte v14, v10, v13

    .line 78
    .line 79
    const/4 v15, 0x4

    .line 80
    const/16 v16, 0x29

    .line 81
    .line 82
    aput-byte v16, v10, v15

    .line 83
    .line 84
    move/from16 v16, v11

    .line 85
    .line 86
    const/4 v11, 0x5

    .line 87
    const/16 v17, 0x40

    .line 88
    .line 89
    aput-byte v17, v10, v11

    .line 90
    .line 91
    move/from16 v17, v12

    .line 92
    .line 93
    const/4 v12, 0x6

    .line 94
    const/16 v18, 0x12

    .line 95
    .line 96
    aput-byte v18, v10, v12

    .line 97
    .line 98
    aput-byte v14, v10, v5

    .line 99
    .line 100
    invoke-static {v6, v10}, Lo/i60;->i([B[B)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v4, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    not-int v6, v6

    .line 126
    const v14, 0x4734e4dd

    .line 127
    .line 128
    .line 129
    move/from16 v18, v13

    .line 130
    .line 131
    int-to-long v13, v14

    .line 132
    move/from16 v19, v5

    .line 133
    .line 134
    int-to-long v5, v6

    .line 135
    const-wide/16 v20, 0xff

    .line 136
    .line 137
    and-long v22, v5, v20

    .line 138
    .line 139
    const-wide v24, 0x101010101010101L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-long v22, v22, v24

    .line 145
    .line 146
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v22, v22, v26

    .line 152
    .line 153
    const-wide v28, 0x102040810204081L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-long v22, v22, v28

    .line 159
    .line 160
    const/16 v30, 0x31

    .line 161
    .line 162
    ushr-long v22, v22, v30

    .line 163
    .line 164
    const-wide/16 v31, 0x5555

    .line 165
    .line 166
    and-long v22, v22, v31

    .line 167
    .line 168
    ushr-long v33, v5, v9

    .line 169
    .line 170
    and-long v33, v33, v20

    .line 171
    .line 172
    mul-long v33, v33, v24

    .line 173
    .line 174
    and-long v33, v33, v26

    .line 175
    .line 176
    mul-long v33, v33, v28

    .line 177
    .line 178
    ushr-long v33, v33, v30

    .line 179
    .line 180
    and-long v33, v33, v31

    .line 181
    .line 182
    const/16 v35, 0x10

    .line 183
    .line 184
    shl-long v33, v33, v35

    .line 185
    .line 186
    or-long v22, v33, v22

    .line 187
    .line 188
    ushr-long v33, v5, v35

    .line 189
    .line 190
    and-long v33, v33, v20

    .line 191
    .line 192
    mul-long v33, v33, v24

    .line 193
    .line 194
    and-long v33, v33, v26

    .line 195
    .line 196
    mul-long v33, v33, v28

    .line 197
    .line 198
    ushr-long v33, v33, v30

    .line 199
    .line 200
    and-long v33, v33, v31

    .line 201
    .line 202
    const/16 v36, 0x20

    .line 203
    .line 204
    shl-long v33, v33, v36

    .line 205
    .line 206
    or-long v22, v33, v22

    .line 207
    .line 208
    const/16 v33, 0x18

    .line 209
    .line 210
    ushr-long v5, v5, v33

    .line 211
    .line 212
    and-long v5, v5, v20

    .line 213
    .line 214
    mul-long v5, v5, v24

    .line 215
    .line 216
    and-long v5, v5, v26

    .line 217
    .line 218
    mul-long v5, v5, v28

    .line 219
    .line 220
    ushr-long v5, v5, v30

    .line 221
    .line 222
    and-long v5, v5, v31

    .line 223
    .line 224
    const/16 v34, 0x30

    .line 225
    .line 226
    shl-long v5, v5, v34

    .line 227
    .line 228
    or-long v5, v5, v22

    .line 229
    .line 230
    and-long v22, v13, v20

    .line 231
    .line 232
    mul-long v22, v22, v24

    .line 233
    .line 234
    and-long v22, v22, v26

    .line 235
    .line 236
    mul-long v22, v22, v28

    .line 237
    .line 238
    ushr-long v22, v22, v30

    .line 239
    .line 240
    and-long v22, v22, v31

    .line 241
    .line 242
    ushr-long v37, v13, v9

    .line 243
    .line 244
    and-long v37, v37, v20

    .line 245
    .line 246
    mul-long v37, v37, v24

    .line 247
    .line 248
    and-long v37, v37, v26

    .line 249
    .line 250
    mul-long v37, v37, v28

    .line 251
    .line 252
    ushr-long v37, v37, v30

    .line 253
    .line 254
    and-long v37, v37, v31

    .line 255
    .line 256
    shl-long v37, v37, v35

    .line 257
    .line 258
    or-long v22, v37, v22

    .line 259
    .line 260
    ushr-long v37, v13, v35

    .line 261
    .line 262
    and-long v37, v37, v20

    .line 263
    .line 264
    mul-long v37, v37, v24

    .line 265
    .line 266
    and-long v37, v37, v26

    .line 267
    .line 268
    mul-long v37, v37, v28

    .line 269
    .line 270
    ushr-long v37, v37, v30

    .line 271
    .line 272
    and-long v37, v37, v31

    .line 273
    .line 274
    shl-long v37, v37, v36

    .line 275
    .line 276
    add-long v37, v37, v22

    .line 277
    .line 278
    ushr-long v13, v13, v33

    .line 279
    .line 280
    and-long v13, v13, v20

    .line 281
    .line 282
    mul-long v13, v13, v24

    .line 283
    .line 284
    and-long v13, v13, v26

    .line 285
    .line 286
    mul-long v13, v13, v28

    .line 287
    .line 288
    ushr-long v13, v13, v30

    .line 289
    .line 290
    and-long v13, v13, v31

    .line 291
    .line 292
    shl-long v13, v13, v34

    .line 293
    .line 294
    or-long v13, v13, v37

    .line 295
    .line 296
    add-long/2addr v13, v5

    .line 297
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    add-long/2addr v13, v5

    .line 303
    ushr-long v5, v13, v34

    .line 304
    .line 305
    const-wide/32 v22, 0xaaaa

    .line 306
    .line 307
    .line 308
    and-long v5, v5, v22

    .line 309
    .line 310
    ushr-long v37, v5, v17

    .line 311
    .line 312
    ushr-long/2addr v5, v8

    .line 313
    or-long v5, v5, v37

    .line 314
    .line 315
    const-wide/32 v37, 0x33333333

    .line 316
    .line 317
    .line 318
    and-long v5, v5, v37

    .line 319
    .line 320
    ushr-long v39, v5, v8

    .line 321
    .line 322
    or-long v5, v39, v5

    .line 323
    .line 324
    const-wide/32 v39, 0xf0f0f0f

    .line 325
    .line 326
    .line 327
    and-long v5, v5, v39

    .line 328
    .line 329
    ushr-long v41, v5, v15

    .line 330
    .line 331
    or-long v5, v41, v5

    .line 332
    .line 333
    const-wide/32 v41, 0xff00ff

    .line 334
    .line 335
    .line 336
    and-long v5, v5, v41

    .line 337
    .line 338
    shl-long v5, v5, v33

    .line 339
    .line 340
    ushr-long v43, v13, v36

    .line 341
    .line 342
    and-long v43, v43, v22

    .line 343
    .line 344
    ushr-long v45, v43, v17

    .line 345
    .line 346
    ushr-long v43, v43, v8

    .line 347
    .line 348
    or-long v43, v43, v45

    .line 349
    .line 350
    and-long v43, v43, v37

    .line 351
    .line 352
    ushr-long v45, v43, v8

    .line 353
    .line 354
    or-long v43, v45, v43

    .line 355
    .line 356
    and-long v43, v43, v39

    .line 357
    .line 358
    ushr-long v45, v43, v15

    .line 359
    .line 360
    or-long v43, v45, v43

    .line 361
    .line 362
    and-long v43, v43, v41

    .line 363
    .line 364
    shl-long v43, v43, v35

    .line 365
    .line 366
    or-long v5, v43, v5

    .line 367
    .line 368
    ushr-long v43, v13, v35

    .line 369
    .line 370
    and-long v43, v43, v22

    .line 371
    .line 372
    ushr-long v45, v43, v17

    .line 373
    .line 374
    ushr-long v43, v43, v8

    .line 375
    .line 376
    or-long v43, v43, v45

    .line 377
    .line 378
    and-long v43, v43, v37

    .line 379
    .line 380
    ushr-long v45, v43, v8

    .line 381
    .line 382
    or-long v43, v45, v43

    .line 383
    .line 384
    and-long v43, v43, v39

    .line 385
    .line 386
    ushr-long v45, v43, v15

    .line 387
    .line 388
    or-long v43, v45, v43

    .line 389
    .line 390
    and-long v43, v43, v41

    .line 391
    .line 392
    shl-long v43, v43, v9

    .line 393
    .line 394
    or-long v5, v43, v5

    .line 395
    .line 396
    and-long v13, v13, v22

    .line 397
    .line 398
    ushr-long v43, v13, v17

    .line 399
    .line 400
    ushr-long/2addr v13, v8

    .line 401
    or-long v13, v13, v43

    .line 402
    .line 403
    and-long v13, v13, v37

    .line 404
    .line 405
    ushr-long v43, v13, v8

    .line 406
    .line 407
    or-long v13, v43, v13

    .line 408
    .line 409
    and-long v13, v13, v39

    .line 410
    .line 411
    ushr-long v43, v13, v15

    .line 412
    .line 413
    or-long v13, v43, v13

    .line 414
    .line 415
    and-long v13, v13, v41

    .line 416
    .line 417
    add-long/2addr v13, v5

    .line 418
    long-to-int v5, v13

    .line 419
    const v6, 0x3200344c

    .line 420
    .line 421
    .line 422
    and-int/2addr v5, v6

    .line 423
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const v13, -0x7ffee00

    .line 432
    .line 433
    .line 434
    and-int/2addr v6, v13

    .line 435
    const v13, -0x33f7fe00    # -3.565363E7f

    .line 436
    .line 437
    .line 438
    or-int/2addr v6, v13

    .line 439
    add-int/2addr v5, v6

    .line 440
    const v6, -0x1f7c9cd

    .line 441
    .line 442
    .line 443
    xor-int/2addr v5, v6

    .line 444
    new-array v6, v12, [B

    .line 445
    .line 446
    const/16 v13, 0x76

    .line 447
    .line 448
    aput-byte v13, v6, v16

    .line 449
    .line 450
    aput-byte v5, v6, v17

    .line 451
    .line 452
    const/16 v5, 0xa

    .line 453
    .line 454
    aput-byte v5, v6, v8

    .line 455
    .line 456
    const/16 v5, -0x2e

    .line 457
    .line 458
    aput-byte v5, v6, v18

    .line 459
    .line 460
    const/16 v5, 0x35

    .line 461
    .line 462
    aput-byte v5, v6, v15

    .line 463
    .line 464
    const/16 v5, 0x63

    .line 465
    .line 466
    aput-byte v5, v6, v11

    .line 467
    .line 468
    new-array v5, v9, [B

    .line 469
    .line 470
    const/16 v13, 0x71

    .line 471
    .line 472
    aput-byte v13, v5, v16

    .line 473
    .line 474
    const/16 v13, 0x22

    .line 475
    .line 476
    aput-byte v13, v5, v17

    .line 477
    .line 478
    const/16 v13, -0x16

    .line 479
    .line 480
    aput-byte v13, v5, v8

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    not-int v13, v13

    .line 491
    const v14, -0x78f0e235

    .line 492
    .line 493
    .line 494
    or-int/2addr v13, v14

    .line 495
    const v14, -0x3fcbbc7d

    .line 496
    .line 497
    .line 498
    and-int/2addr v13, v14

    .line 499
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    move/from16 v43, v12

    .line 508
    .line 509
    const v12, 0x71306200

    .line 510
    .line 511
    .line 512
    move/from16 v44, v11

    .line 513
    .line 514
    int-to-long v11, v12

    .line 515
    move/from16 v46, v8

    .line 516
    .line 517
    move/from16 v45, v9

    .line 518
    .line 519
    int-to-long v8, v14

    .line 520
    and-long v47, v8, v20

    .line 521
    .line 522
    mul-long v47, v47, v24

    .line 523
    .line 524
    and-long v47, v47, v26

    .line 525
    .line 526
    mul-long v47, v47, v28

    .line 527
    .line 528
    ushr-long v47, v47, v30

    .line 529
    .line 530
    and-long v47, v47, v31

    .line 531
    .line 532
    ushr-long v49, v8, v45

    .line 533
    .line 534
    and-long v49, v49, v20

    .line 535
    .line 536
    mul-long v49, v49, v24

    .line 537
    .line 538
    and-long v49, v49, v26

    .line 539
    .line 540
    mul-long v49, v49, v28

    .line 541
    .line 542
    ushr-long v49, v49, v30

    .line 543
    .line 544
    and-long v49, v49, v31

    .line 545
    .line 546
    shl-long v49, v49, v35

    .line 547
    .line 548
    or-long v47, v49, v47

    .line 549
    .line 550
    ushr-long v49, v8, v35

    .line 551
    .line 552
    and-long v49, v49, v20

    .line 553
    .line 554
    mul-long v49, v49, v24

    .line 555
    .line 556
    and-long v49, v49, v26

    .line 557
    .line 558
    mul-long v49, v49, v28

    .line 559
    .line 560
    ushr-long v49, v49, v30

    .line 561
    .line 562
    and-long v49, v49, v31

    .line 563
    .line 564
    shl-long v49, v49, v36

    .line 565
    .line 566
    add-long v49, v49, v47

    .line 567
    .line 568
    ushr-long v8, v8, v33

    .line 569
    .line 570
    and-long v8, v8, v20

    .line 571
    .line 572
    mul-long v8, v8, v24

    .line 573
    .line 574
    and-long v8, v8, v26

    .line 575
    .line 576
    mul-long v8, v8, v28

    .line 577
    .line 578
    ushr-long v8, v8, v30

    .line 579
    .line 580
    and-long v8, v8, v31

    .line 581
    .line 582
    shl-long v8, v8, v34

    .line 583
    .line 584
    add-long v8, v8, v49

    .line 585
    .line 586
    and-long v47, v11, v20

    .line 587
    .line 588
    mul-long v47, v47, v24

    .line 589
    .line 590
    and-long v47, v47, v26

    .line 591
    .line 592
    mul-long v47, v47, v28

    .line 593
    .line 594
    ushr-long v47, v47, v30

    .line 595
    .line 596
    and-long v47, v47, v31

    .line 597
    .line 598
    ushr-long v49, v11, v45

    .line 599
    .line 600
    and-long v49, v49, v20

    .line 601
    .line 602
    mul-long v49, v49, v24

    .line 603
    .line 604
    and-long v49, v49, v26

    .line 605
    .line 606
    mul-long v49, v49, v28

    .line 607
    .line 608
    ushr-long v49, v49, v30

    .line 609
    .line 610
    and-long v49, v49, v31

    .line 611
    .line 612
    shl-long v49, v49, v35

    .line 613
    .line 614
    add-long v49, v49, v47

    .line 615
    .line 616
    ushr-long v47, v11, v35

    .line 617
    .line 618
    and-long v47, v47, v20

    .line 619
    .line 620
    mul-long v47, v47, v24

    .line 621
    .line 622
    and-long v47, v47, v26

    .line 623
    .line 624
    mul-long v47, v47, v28

    .line 625
    .line 626
    ushr-long v47, v47, v30

    .line 627
    .line 628
    and-long v47, v47, v31

    .line 629
    .line 630
    shl-long v47, v47, v36

    .line 631
    .line 632
    or-long v47, v47, v49

    .line 633
    .line 634
    ushr-long v11, v11, v33

    .line 635
    .line 636
    and-long v11, v11, v20

    .line 637
    .line 638
    mul-long v11, v11, v24

    .line 639
    .line 640
    and-long v11, v11, v26

    .line 641
    .line 642
    mul-long v11, v11, v28

    .line 643
    .line 644
    ushr-long v11, v11, v30

    .line 645
    .line 646
    and-long v11, v11, v31

    .line 647
    .line 648
    shl-long v11, v11, v34

    .line 649
    .line 650
    add-long v11, v11, v47

    .line 651
    .line 652
    add-long/2addr v11, v8

    .line 653
    ushr-long v8, v11, v34

    .line 654
    .line 655
    and-long v8, v8, v22

    .line 656
    .line 657
    ushr-long v47, v8, v17

    .line 658
    .line 659
    ushr-long v8, v8, v46

    .line 660
    .line 661
    or-long v8, v8, v47

    .line 662
    .line 663
    and-long v8, v8, v37

    .line 664
    .line 665
    ushr-long v47, v8, v46

    .line 666
    .line 667
    or-long v8, v47, v8

    .line 668
    .line 669
    and-long v8, v8, v39

    .line 670
    .line 671
    ushr-long v47, v8, v15

    .line 672
    .line 673
    or-long v8, v47, v8

    .line 674
    .line 675
    and-long v8, v8, v41

    .line 676
    .line 677
    shl-long v8, v8, v33

    .line 678
    .line 679
    ushr-long v47, v11, v36

    .line 680
    .line 681
    and-long v47, v47, v22

    .line 682
    .line 683
    ushr-long v49, v47, v17

    .line 684
    .line 685
    ushr-long v47, v47, v46

    .line 686
    .line 687
    or-long v47, v47, v49

    .line 688
    .line 689
    and-long v47, v47, v37

    .line 690
    .line 691
    ushr-long v49, v47, v46

    .line 692
    .line 693
    or-long v47, v49, v47

    .line 694
    .line 695
    and-long v47, v47, v39

    .line 696
    .line 697
    ushr-long v49, v47, v15

    .line 698
    .line 699
    or-long v47, v49, v47

    .line 700
    .line 701
    and-long v47, v47, v41

    .line 702
    .line 703
    shl-long v47, v47, v35

    .line 704
    .line 705
    or-long v8, v47, v8

    .line 706
    .line 707
    ushr-long v47, v11, v35

    .line 708
    .line 709
    and-long v47, v47, v22

    .line 710
    .line 711
    ushr-long v49, v47, v17

    .line 712
    .line 713
    ushr-long v47, v47, v46

    .line 714
    .line 715
    or-long v47, v47, v49

    .line 716
    .line 717
    and-long v47, v47, v37

    .line 718
    .line 719
    ushr-long v49, v47, v46

    .line 720
    .line 721
    or-long v47, v49, v47

    .line 722
    .line 723
    and-long v47, v47, v39

    .line 724
    .line 725
    ushr-long v49, v47, v15

    .line 726
    .line 727
    or-long v47, v49, v47

    .line 728
    .line 729
    and-long v47, v47, v41

    .line 730
    .line 731
    shl-long v47, v47, v45

    .line 732
    .line 733
    or-long v8, v47, v8

    .line 734
    .line 735
    and-long v11, v11, v22

    .line 736
    .line 737
    ushr-long v47, v11, v17

    .line 738
    .line 739
    ushr-long v11, v11, v46

    .line 740
    .line 741
    or-long v11, v11, v47

    .line 742
    .line 743
    and-long v11, v11, v37

    .line 744
    .line 745
    ushr-long v47, v11, v46

    .line 746
    .line 747
    or-long v11, v47, v11

    .line 748
    .line 749
    and-long v11, v11, v39

    .line 750
    .line 751
    ushr-long v47, v11, v15

    .line 752
    .line 753
    or-long v11, v47, v11

    .line 754
    .line 755
    and-long v11, v11, v41

    .line 756
    .line 757
    add-long/2addr v11, v8

    .line 758
    long-to-int v8, v11

    .line 759
    const v9, 0x318a2000

    .line 760
    .line 761
    .line 762
    or-int/2addr v8, v9

    .line 763
    add-int/2addr v13, v8

    .line 764
    const v8, -0xe419c80

    .line 765
    .line 766
    .line 767
    xor-int/2addr v8, v13

    .line 768
    const/16 v9, 0x1a

    .line 769
    .line 770
    aput-byte v9, v5, v8

    .line 771
    .line 772
    const/16 v8, 0x5c

    .line 773
    .line 774
    aput-byte v8, v5, v15

    .line 775
    .line 776
    aput-byte v15, v5, v44

    .line 777
    .line 778
    aput-byte v9, v5, v43

    .line 779
    .line 780
    const/16 v8, -0x1b

    .line 781
    .line 782
    aput-byte v8, v5, v19

    .line 783
    .line 784
    invoke-static {v6, v5}, Lo/i60;->i([B[B)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v4, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v1, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v4, Ljava/lang/String;

    .line 798
    .line 799
    move/from16 v5, v19

    .line 800
    .line 801
    new-array v6, v5, [B

    .line 802
    .line 803
    fill-array-data v6, :array_1

    .line 804
    .line 805
    .line 806
    move/from16 v5, v45

    .line 807
    .line 808
    new-array v8, v5, [B

    .line 809
    .line 810
    const/16 v5, 0x7c

    .line 811
    .line 812
    aput-byte v5, v8, v16

    .line 813
    .line 814
    const/16 v5, -0x9

    .line 815
    .line 816
    aput-byte v5, v8, v17

    .line 817
    .line 818
    const/16 v5, 0x1d

    .line 819
    .line 820
    aput-byte v5, v8, v46

    .line 821
    .line 822
    const/16 v5, 0x1b

    .line 823
    .line 824
    aput-byte v5, v8, v18

    .line 825
    .line 826
    const/16 v5, 0x7f

    .line 827
    .line 828
    aput-byte v5, v8, v15

    .line 829
    .line 830
    const/4 v5, -0x1

    .line 831
    invoke-static {v7, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    const v9, 0x1f00ecd4

    .line 836
    .line 837
    .line 838
    or-int/2addr v5, v9

    .line 839
    const v9, 0x24006894

    .line 840
    .line 841
    .line 842
    and-int/2addr v5, v9

    .line 843
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    const v11, -0x5cf9f000

    .line 852
    .line 853
    .line 854
    int-to-long v11, v11

    .line 855
    int-to-long v13, v9

    .line 856
    and-long v47, v13, v20

    .line 857
    .line 858
    mul-long v47, v47, v24

    .line 859
    .line 860
    and-long v47, v47, v26

    .line 861
    .line 862
    mul-long v47, v47, v28

    .line 863
    .line 864
    ushr-long v47, v47, v30

    .line 865
    .line 866
    and-long v47, v47, v31

    .line 867
    .line 868
    const/16 v45, 0x8

    .line 869
    .line 870
    ushr-long v49, v13, v45

    .line 871
    .line 872
    and-long v49, v49, v20

    .line 873
    .line 874
    mul-long v49, v49, v24

    .line 875
    .line 876
    and-long v49, v49, v26

    .line 877
    .line 878
    mul-long v49, v49, v28

    .line 879
    .line 880
    ushr-long v49, v49, v30

    .line 881
    .line 882
    and-long v49, v49, v31

    .line 883
    .line 884
    shl-long v49, v49, v35

    .line 885
    .line 886
    add-long v49, v49, v47

    .line 887
    .line 888
    ushr-long v47, v13, v35

    .line 889
    .line 890
    and-long v47, v47, v20

    .line 891
    .line 892
    mul-long v47, v47, v24

    .line 893
    .line 894
    and-long v47, v47, v26

    .line 895
    .line 896
    mul-long v47, v47, v28

    .line 897
    .line 898
    ushr-long v47, v47, v30

    .line 899
    .line 900
    and-long v47, v47, v31

    .line 901
    .line 902
    shl-long v47, v47, v36

    .line 903
    .line 904
    or-long v47, v47, v49

    .line 905
    .line 906
    ushr-long v13, v13, v33

    .line 907
    .line 908
    and-long v13, v13, v20

    .line 909
    .line 910
    mul-long v13, v13, v24

    .line 911
    .line 912
    and-long v13, v13, v26

    .line 913
    .line 914
    mul-long v13, v13, v28

    .line 915
    .line 916
    ushr-long v13, v13, v30

    .line 917
    .line 918
    and-long v13, v13, v31

    .line 919
    .line 920
    shl-long v13, v13, v34

    .line 921
    .line 922
    or-long v13, v13, v47

    .line 923
    .line 924
    and-long v47, v11, v20

    .line 925
    .line 926
    mul-long v47, v47, v24

    .line 927
    .line 928
    and-long v47, v47, v26

    .line 929
    .line 930
    mul-long v47, v47, v28

    .line 931
    .line 932
    ushr-long v47, v47, v30

    .line 933
    .line 934
    and-long v47, v47, v31

    .line 935
    .line 936
    const/16 v45, 0x8

    .line 937
    .line 938
    ushr-long v49, v11, v45

    .line 939
    .line 940
    and-long v49, v49, v20

    .line 941
    .line 942
    mul-long v49, v49, v24

    .line 943
    .line 944
    and-long v49, v49, v26

    .line 945
    .line 946
    mul-long v49, v49, v28

    .line 947
    .line 948
    ushr-long v49, v49, v30

    .line 949
    .line 950
    and-long v49, v49, v31

    .line 951
    .line 952
    shl-long v49, v49, v35

    .line 953
    .line 954
    or-long v47, v49, v47

    .line 955
    .line 956
    ushr-long v49, v11, v35

    .line 957
    .line 958
    and-long v49, v49, v20

    .line 959
    .line 960
    mul-long v49, v49, v24

    .line 961
    .line 962
    and-long v49, v49, v26

    .line 963
    .line 964
    mul-long v49, v49, v28

    .line 965
    .line 966
    ushr-long v49, v49, v30

    .line 967
    .line 968
    and-long v49, v49, v31

    .line 969
    .line 970
    shl-long v49, v49, v36

    .line 971
    .line 972
    or-long v47, v49, v47

    .line 973
    .line 974
    ushr-long v11, v11, v33

    .line 975
    .line 976
    and-long v11, v11, v20

    .line 977
    .line 978
    mul-long v11, v11, v24

    .line 979
    .line 980
    and-long v11, v11, v26

    .line 981
    .line 982
    mul-long v11, v11, v28

    .line 983
    .line 984
    ushr-long v11, v11, v30

    .line 985
    .line 986
    and-long v11, v11, v31

    .line 987
    .line 988
    shl-long v11, v11, v34

    .line 989
    .line 990
    add-long v11, v11, v47

    .line 991
    .line 992
    add-long/2addr v11, v13

    .line 993
    ushr-long v13, v11, v34

    .line 994
    .line 995
    and-long v13, v13, v22

    .line 996
    .line 997
    ushr-long v20, v13, v17

    .line 998
    .line 999
    ushr-long v13, v13, v46

    .line 1000
    .line 1001
    or-long v13, v13, v20

    .line 1002
    .line 1003
    and-long v13, v13, v37

    .line 1004
    .line 1005
    ushr-long v20, v13, v46

    .line 1006
    .line 1007
    or-long v13, v20, v13

    .line 1008
    .line 1009
    and-long v13, v13, v39

    .line 1010
    .line 1011
    ushr-long v20, v13, v15

    .line 1012
    .line 1013
    or-long v13, v20, v13

    .line 1014
    .line 1015
    and-long v13, v13, v41

    .line 1016
    .line 1017
    shl-long v13, v13, v33

    .line 1018
    .line 1019
    ushr-long v20, v11, v36

    .line 1020
    .line 1021
    and-long v20, v20, v22

    .line 1022
    .line 1023
    ushr-long v24, v20, v17

    .line 1024
    .line 1025
    ushr-long v20, v20, v46

    .line 1026
    .line 1027
    or-long v20, v20, v24

    .line 1028
    .line 1029
    and-long v20, v20, v37

    .line 1030
    .line 1031
    ushr-long v24, v20, v46

    .line 1032
    .line 1033
    or-long v20, v24, v20

    .line 1034
    .line 1035
    and-long v20, v20, v39

    .line 1036
    .line 1037
    ushr-long v24, v20, v15

    .line 1038
    .line 1039
    or-long v20, v24, v20

    .line 1040
    .line 1041
    and-long v20, v20, v41

    .line 1042
    .line 1043
    shl-long v20, v20, v35

    .line 1044
    .line 1045
    or-long v13, v20, v13

    .line 1046
    .line 1047
    ushr-long v20, v11, v35

    .line 1048
    .line 1049
    and-long v20, v20, v22

    .line 1050
    .line 1051
    ushr-long v24, v20, v17

    .line 1052
    .line 1053
    ushr-long v20, v20, v46

    .line 1054
    .line 1055
    or-long v20, v20, v24

    .line 1056
    .line 1057
    and-long v20, v20, v37

    .line 1058
    .line 1059
    ushr-long v24, v20, v46

    .line 1060
    .line 1061
    or-long v20, v24, v20

    .line 1062
    .line 1063
    and-long v20, v20, v39

    .line 1064
    .line 1065
    ushr-long v24, v20, v15

    .line 1066
    .line 1067
    or-long v20, v24, v20

    .line 1068
    .line 1069
    and-long v20, v20, v41

    .line 1070
    .line 1071
    const/16 v45, 0x8

    .line 1072
    .line 1073
    shl-long v20, v20, v45

    .line 1074
    .line 1075
    add-long v20, v20, v13

    .line 1076
    .line 1077
    and-long v11, v11, v22

    .line 1078
    .line 1079
    ushr-long v13, v11, v17

    .line 1080
    .line 1081
    ushr-long v11, v11, v46

    .line 1082
    .line 1083
    or-long/2addr v11, v13

    .line 1084
    and-long v11, v11, v37

    .line 1085
    .line 1086
    ushr-long v13, v11, v46

    .line 1087
    .line 1088
    or-long/2addr v11, v13

    .line 1089
    and-long v11, v11, v39

    .line 1090
    .line 1091
    ushr-long v13, v11, v15

    .line 1092
    .line 1093
    or-long/2addr v11, v13

    .line 1094
    and-long v11, v11, v41

    .line 1095
    .line 1096
    add-long v11, v11, v20

    .line 1097
    .line 1098
    long-to-int v9, v11

    .line 1099
    const v11, -0x3cf9efdf

    .line 1100
    .line 1101
    .line 1102
    add-int/2addr v11, v9

    .line 1103
    neg-int v9, v9

    .line 1104
    add-int/lit8 v9, v9, -0x1

    .line 1105
    .line 1106
    const v12, 0x3cf9efdf

    .line 1107
    .line 1108
    .line 1109
    or-int/2addr v9, v12

    .line 1110
    add-int/2addr v11, v9

    .line 1111
    add-int/2addr v11, v5

    .line 1112
    const v5, -0x18f9874f

    .line 1113
    .line 1114
    .line 1115
    xor-int/2addr v5, v11

    .line 1116
    const/16 v9, 0x6d

    .line 1117
    .line 1118
    aput-byte v9, v8, v5

    .line 1119
    .line 1120
    const/16 v5, 0x21

    .line 1121
    .line 1122
    aput-byte v5, v8, v43

    .line 1123
    .line 1124
    const/16 v5, -0x39

    .line 1125
    .line 1126
    const/16 v19, 0x7

    .line 1127
    .line 1128
    aput-byte v5, v8, v19

    .line 1129
    .line 1130
    invoke-static {v6, v8}, Lo/i60;->i([B[B)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v4, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v2, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v4, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    not-int v5, v5

    .line 1154
    const v6, 0x6b0b2305

    .line 1155
    .line 1156
    .line 1157
    or-int/2addr v5, v6

    .line 1158
    const v6, -0x7b75ffdc

    .line 1159
    .line 1160
    .line 1161
    and-int/2addr v5, v6

    .line 1162
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    const v8, -0x797ffde0

    .line 1171
    .line 1172
    .line 1173
    and-int/2addr v6, v8

    .line 1174
    const v8, 0x2008202

    .line 1175
    .line 1176
    .line 1177
    or-int/2addr v6, v8

    .line 1178
    neg-int v5, v5

    .line 1179
    or-int v8, v5, v6

    .line 1180
    .line 1181
    mul-int/lit8 v9, v5, 0x2

    .line 1182
    .line 1183
    sub-int v9, v8, v9

    .line 1184
    .line 1185
    xor-int/2addr v5, v6

    .line 1186
    xor-int/2addr v5, v8

    .line 1187
    add-int/2addr v9, v5

    .line 1188
    const v5, -0x79757dbd

    .line 1189
    .line 1190
    .line 1191
    xor-int/2addr v5, v9

    .line 1192
    move/from16 v6, v44

    .line 1193
    .line 1194
    new-array v8, v6, [B

    .line 1195
    .line 1196
    const/16 v6, 0x16

    .line 1197
    .line 1198
    aput-byte v6, v8, v16

    .line 1199
    .line 1200
    const/16 v6, 0x9

    .line 1201
    .line 1202
    aput-byte v6, v8, v17

    .line 1203
    .line 1204
    const/16 v6, -0x52

    .line 1205
    .line 1206
    aput-byte v6, v8, v46

    .line 1207
    .line 1208
    const/16 v6, 0x67

    .line 1209
    .line 1210
    aput-byte v6, v8, v18

    .line 1211
    .line 1212
    aput-byte v5, v8, v15

    .line 1213
    .line 1214
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    not-int v5, v5

    .line 1223
    const v6, -0x49e9f6af

    .line 1224
    .line 1225
    .line 1226
    or-int/2addr v5, v6

    .line 1227
    const v6, -0x57feb550

    .line 1228
    .line 1229
    .line 1230
    and-int/2addr v5, v6

    .line 1231
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    const v9, 0x80146e8

    .line 1240
    .line 1241
    .line 1242
    and-int/2addr v6, v9

    .line 1243
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    const v11, -0x10000449

    .line 1252
    .line 1253
    .line 1254
    or-int/2addr v9, v11

    .line 1255
    or-int/2addr v9, v6

    .line 1256
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    const v11, 0x10000448

    .line 1265
    .line 1266
    .line 1267
    and-int/2addr v7, v11

    .line 1268
    or-int/2addr v6, v7

    .line 1269
    sub-int/2addr v9, v6

    .line 1270
    not-int v6, v9

    .line 1271
    add-int/2addr v5, v6

    .line 1272
    const v6, 0x47feb169

    .line 1273
    .line 1274
    .line 1275
    xor-int/2addr v5, v6

    .line 1276
    const/16 v6, 0x8

    .line 1277
    .line 1278
    new-array v6, v6, [B

    .line 1279
    .line 1280
    aput-byte v17, v6, v16

    .line 1281
    .line 1282
    const/16 v7, 0x58

    .line 1283
    .line 1284
    aput-byte v7, v6, v17

    .line 1285
    .line 1286
    const/16 v7, 0x4f

    .line 1287
    .line 1288
    aput-byte v7, v6, v46

    .line 1289
    .line 1290
    const/16 v7, -0x4b

    .line 1291
    .line 1292
    aput-byte v7, v6, v18

    .line 1293
    .line 1294
    aput-byte v16, v6, v15

    .line 1295
    .line 1296
    const/16 v44, 0x5

    .line 1297
    .line 1298
    aput-byte v7, v6, v44

    .line 1299
    .line 1300
    aput-byte v5, v6, v43

    .line 1301
    .line 1302
    const/16 v5, -0x46

    .line 1303
    .line 1304
    const/16 v19, 0x7

    .line 1305
    .line 1306
    aput-byte v5, v6, v19

    .line 1307
    .line 1308
    invoke-static {v8, v6}, Lo/i60;->i([B[B)V

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v4, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-static {v3, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v4, Lo/fm;->a:Lo/Ak;

    .line 1322
    .line 1323
    sget-object v4, Lo/tk;->g:Lo/tk;

    .line 1324
    .line 1325
    new-instance v5, Lo/h60;

    .line 1326
    .line 1327
    const/4 v6, 0x0

    .line 1328
    invoke-direct {v5, v1, v0, v2, v6}, Lo/h60;-><init>(Lo/iX;Landroid/content/Context;Lo/a70;Lo/ri;)V

    .line 1329
    .line 1330
    .line 1331
    move/from16 v0, v46

    .line 1332
    .line 1333
    invoke-static {v3, v4, v5, v0}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :array_0
    .array-data 1
        -0x2dt
        0x3at
        0x51t
        -0x1ft
        0x4ct
        0x38t
        0x66t
    .end array-data

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :array_1
    .array-data 1
        0x6bt
        -0x6bt
        -0x4t
        -0x31t
        0x1et
        0xat
        0x44t
    .end array-data
.end method

.method public static c(Lorg/json/JSONObject;Lo/a70;)V
    .locals 39

    const/4 v0, 0x0

    :goto_0
    const v1, -0x1ab71456

    :goto_1
    const-class v2, Lo/i60;

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x6f002fb7

    or-int/2addr v4, v5

    const v5, -0x5fdffe0

    and-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6a001020

    add-int/2addr v6, v5

    const v7, 0x6a001020

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    const v5, 0x4089000

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x1f56fe0

    xor-int/2addr v4, v5

    const/16 v5, 0x25

    aput-byte v5, v3, v4

    const/16 v4, 0x4e

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    const/16 v4, -0x30

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/16 v4, -0x2b

    const/4 v5, 0x3

    aput-byte v4, v3, v5

    const/16 v4, 0x4d

    const/4 v5, 0x4

    aput-byte v4, v3, v5

    const/16 v4, -0x21

    const/4 v5, 0x5

    aput-byte v4, v3, v5

    const/16 v4, 0x24

    const/4 v5, 0x6

    aput-byte v4, v3, v5

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lo/i60;->f([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x2a

    new-array v3, v3, [B

    const/16 v5, -0x6d

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/16 v5, 0x7c

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x346813d0    # -1.99128E7f

    or-int/2addr v5, v6

    const v6, 0x750e4284

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x3408029c

    and-int/2addr v6, v7

    const v7, 0x8138

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    or-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    add-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v13, 0xff

    and-long/2addr v6, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v6, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v6, v13

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v13, 0x5555

    and-long/2addr v6, v13

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    const/16 v8, 0x30

    ushr-long v8, v6, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v12, 0x2

    ushr-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    add-long/2addr v6, v8

    long-to-int v6, v6

    neg-int v5, v5

    not-int v5, v5

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    const v5, 0x750ec3be

    xor-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0xacda639

    or-int/2addr v6, v7

    const v7, 0x11035001

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x2058000

    and-int/2addr v7, v8

    const v8, 0x2848802

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x1387d809    # -1.2000093E27f

    xor-int/2addr v6, v7

    aput-byte v6, v3, v5

    const/16 v5, -0x5a

    const/4 v6, 0x3

    aput-byte v5, v3, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-byte v5, v3, v6

    const/16 v5, 0x23

    const/4 v6, 0x5

    aput-byte v5, v3, v6

    const/16 v5, -0x57

    const/4 v6, 0x6

    aput-byte v5, v3, v6

    const/16 v5, 0xc

    const/4 v6, 0x7

    aput-byte v5, v3, v6

    const/4 v5, 0x5

    const/16 v6, 0x8

    aput-byte v5, v3, v6

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput-byte v6, v3, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0xe146156

    xor-int/2addr v6, v5

    const v7, -0xe146156

    and-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, -0x53fa9b53

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xdc46015

    and-int/2addr v6, v7

    const v7, 0x1c09810

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x523a0316

    xor-int/2addr v5, v6

    const/16 v6, 0xa

    aput-byte v5, v3, v6

    const/16 v5, -0x4e

    const/16 v6, 0xb

    aput-byte v5, v3, v6

    const/16 v5, 0x13

    const/16 v6, 0xc

    aput-byte v5, v3, v6

    const/16 v5, 0xd

    const/16 v6, 0x20

    aput-byte v6, v3, v5

    const/16 v5, -0x2b

    const/16 v6, 0xe

    aput-byte v5, v3, v6

    const/4 v5, -0x1

    .line 1
    invoke-static {v2, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v6, 0x7cffdfff

    or-int/2addr v5, v6

    const v6, 0x7cbd5f3f

    sub-int/2addr v5, v6

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cfe9800

    and-int/2addr v6, v7

    const v7, 0x14824

    or-int/2addr v6, v7

    neg-int v5, v5

    not-int v5, v5

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    const v5, 0x7cbc172b

    xor-int/2addr v5, v6

    const/16 v6, 0xf

    aput-byte v5, v3, v6

    const/16 v5, -0x3c

    const/16 v6, 0x10

    aput-byte v5, v3, v6

    const/16 v5, -0x27

    const/16 v6, 0x11

    aput-byte v5, v3, v6

    const/16 v5, -0xa

    const/16 v6, 0x12

    aput-byte v5, v3, v6

    const/16 v5, 0x4b

    const/16 v6, 0x13

    aput-byte v5, v3, v6

    const/16 v5, 0x14

    const/16 v6, 0x1d

    aput-byte v6, v3, v5

    const/16 v5, 0x2d

    const/16 v6, 0x15

    aput-byte v5, v3, v6

    const/16 v5, -0x2e

    const/16 v6, 0x16

    aput-byte v5, v3, v6

    const/16 v5, -0x52

    const/16 v6, 0x17

    aput-byte v5, v3, v6

    const/16 v5, 0x1c

    const/16 v6, 0x18

    aput-byte v5, v3, v6

    const/16 v5, -0x4a

    const/16 v6, 0x19

    aput-byte v5, v3, v6

    const/16 v5, -0x35

    const/16 v6, 0x1a

    aput-byte v5, v3, v6

    const/16 v5, -0x78

    const/16 v6, 0x1b

    aput-byte v5, v3, v6

    const/16 v5, -0x3e

    const/16 v6, 0x1c

    aput-byte v5, v3, v6

    const/16 v5, -0x55

    const/16 v6, 0x1d

    aput-byte v5, v3, v6

    const/16 v5, -0x63

    const/16 v6, 0x1e

    aput-byte v5, v3, v6

    const/16 v5, -0x2b

    const/16 v6, 0x1f

    aput-byte v5, v3, v6

    const/16 v5, 0x5c

    const/16 v6, 0x20

    aput-byte v5, v3, v6

    const/16 v5, 0x21

    const/16 v6, 0x11

    aput-byte v6, v3, v5

    const/16 v5, -0x46

    const/16 v6, 0x22

    aput-byte v5, v3, v6

    const/16 v5, -0x3f

    const/16 v6, 0x23

    aput-byte v5, v3, v6

    const/16 v5, 0x24

    const/16 v6, 0x31

    aput-byte v6, v3, v5

    const/16 v5, -0x24

    const/16 v6, 0x25

    aput-byte v5, v3, v6

    const/16 v5, 0x3a

    const/16 v6, 0x26

    aput-byte v5, v3, v6

    const/16 v5, 0x27

    const/16 v6, 0x10

    aput-byte v6, v3, v5

    const/16 v5, 0x3b

    const/16 v6, 0x28

    aput-byte v5, v3, v6

    const/16 v5, 0x57

    const/16 v6, 0x29

    aput-byte v5, v3, v6

    const/16 v5, 0x2a

    new-array v5, v5, [B

    const/16 v6, -0x22

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/16 v6, 0x1d

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    const/16 v6, -0x68

    const/4 v7, 0x2

    aput-byte v6, v5, v7

    const/16 v6, -0x2f

    const/4 v7, 0x3

    aput-byte v6, v5, v7

    const/16 v6, 0x61

    const/4 v7, 0x4

    aput-byte v6, v5, v7

    const/16 v6, 0x51

    const/4 v7, 0x5

    aput-byte v6, v5, v7

    const/16 v6, -0x34

    const/4 v7, 0x6

    aput-byte v6, v5, v7

    const/16 v6, 0x2c

    const/4 v7, 0x7

    aput-byte v6, v5, v7

    const/16 v6, 0x76

    const/16 v7, 0x8

    aput-byte v6, v5, v7

    const/16 v6, 0x64

    const/16 v7, 0x9

    aput-byte v6, v5, v7

    const/16 v6, -0x21

    const/16 v7, 0xa

    aput-byte v6, v5, v7

    const/16 v6, -0x39

    const/16 v7, 0xb

    aput-byte v6, v5, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x30e9c159

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long v17, v9, v11

    const-wide/16 v9, 0xff

    and-long/2addr v9, v7

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v6, 0x8

    ushr-long v11, v7, v6

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x10

    shl-long/2addr v11, v6

    add-long/2addr v11, v9

    ushr-long v9, v7, v6

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    add-long v15, v9, v11

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    const-wide v8, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v8

    const-wide v8, 0x102040810204081L

    mul-long/2addr v6, v8

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v8, 0x5555

    and-long/2addr v6, v8

    const/16 v8, 0x30

    shl-long v13, v6, v8

    const-wide v19, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v13 .. v20}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v12, 0x2

    ushr-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/32 v8, 0xaaaa

    and-long/2addr v6, v8

    const/4 v8, 0x1

    ushr-long v8, v6, v8

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v6, v8

    const/4 v8, 0x2

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v6, v8

    const/4 v8, 0x4

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0x5ac2d1a2

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4b0210aa    # 8523946.0f

    and-int/2addr v7, v8

    not-int v8, v7

    const v9, 0x21102018

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x7bd2f1d9

    int-to-long v6, v6

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x8

    ushr-long v12, v8, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v12, v10

    const/16 v10, 0x10

    ushr-long v10, v8, v10

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v14, 0x31

    ushr-long/2addr v10, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v14, 0x20

    shl-long/2addr v10, v14

    add-long/2addr v10, v12

    const/16 v12, 0x18

    ushr-long/2addr v8, v12

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v12, 0x31

    ushr-long/2addr v8, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v12, 0x30

    shl-long/2addr v8, v12

    add-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x8

    ushr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    const/16 v12, 0x10

    ushr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    add-long/2addr v12, v10

    const/16 v10, 0x18

    ushr-long/2addr v6, v10

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v6, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v6, v10

    const/16 v10, 0x31

    ushr-long/2addr v6, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v6, v10

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    or-long/2addr v6, v12

    add-long/2addr v6, v8

    const/16 v8, 0x30

    ushr-long v8, v6, v8

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v6, v10

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/16 v8, 0x5555

    and-long/2addr v6, v8

    const/4 v8, 0x1

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v6, v8

    const/4 v8, 0x2

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v6, v8

    const/4 v8, 0x4

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v6, v8

    add-long/2addr v6, v10

    long-to-int v6, v6

    const/16 v7, 0xc

    aput-byte v6, v5, v7

    const/16 v6, 0xd

    const/4 v7, 0x0

    aput-byte v7, v5, v6

    const/16 v6, -0x47

    const/16 v7, 0xe

    aput-byte v6, v5, v7

    const/16 v6, -0x60

    const/16 v7, 0xf

    aput-byte v6, v5, v7

    const/16 v6, -0x5d

    const/16 v7, 0x10

    aput-byte v6, v5, v7

    const/16 v6, -0x42

    const/16 v7, 0x11

    aput-byte v6, v5, v7

    const/16 v6, -0x61

    const/16 v7, 0x12

    aput-byte v6, v5, v7

    const/16 v6, 0x13

    const/16 v7, 0x25

    aput-byte v7, v5, v6

    const/16 v6, 0x7a

    const/16 v7, 0x14

    aput-byte v6, v5, v7

    const/16 v6, 0x15

    const/16 v7, 0xd

    aput-byte v7, v5, v6

    const/16 v6, -0x60

    const/16 v7, 0x16

    aput-byte v6, v5, v7

    const/16 v6, -0x35

    const/16 v7, 0x17

    aput-byte v6, v5, v7

    const/16 v6, 0x6f

    const/16 v7, 0x18

    aput-byte v6, v5, v7

    const/16 v6, -0x3a

    const/16 v7, 0x19

    aput-byte v6, v5, v7

    const/16 v6, -0x5c

    const/16 v7, 0x1a

    aput-byte v6, v5, v7

    const/16 v6, -0x1a

    const/16 v7, 0x1b

    aput-byte v6, v5, v7

    const/16 v6, -0x4f

    const/16 v7, 0x1c

    aput-byte v6, v5, v7

    const/16 v6, -0x32

    const/16 v7, 0x1d

    aput-byte v6, v5, v7

    const/16 v6, -0x59

    const/16 v7, 0x1e

    aput-byte v6, v5, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x55ff022b

    or-int/2addr v6, v7

    const v7, 0x246100a3

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20109284

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    ushr-long v12, v10, v7

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    add-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    or-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v8, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    ushr-long v12, v8, v7

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    or-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    const/4 v15, 0x2

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v9, 0x10

    ushr-long v9, v7, v9

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    const/4 v13, 0x1

    ushr-long v13, v9, v13

    ushr-long/2addr v9, v15

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v13, 0x2

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v13, 0x4

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v13, 0x8

    shl-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    const/4 v13, 0x2

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x19109204

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3d7192b8

    xor-int/2addr v6, v7

    const/16 v7, -0xb

    aput-byte v7, v5, v6

    const/16 v6, 0x2f

    const/16 v7, 0x20

    aput-byte v6, v5, v7

    const/16 v6, 0x64

    const/16 v7, 0x21

    aput-byte v6, v5, v7

    const/16 v6, -0x27

    const/16 v7, 0x22

    aput-byte v6, v5, v7

    const/16 v6, -0x5e

    const/16 v7, 0x23

    aput-byte v6, v5, v7

    const/16 v6, 0x54

    const/16 v7, 0x24

    aput-byte v6, v5, v7

    const/16 v6, -0x51

    const/16 v7, 0x25

    aput-byte v6, v5, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0xfcd490b

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v6, 0x31

    ushr-long/2addr v9, v6

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v9, v13

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v7, v6

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    add-long/2addr v11, v13

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v13, 0xff

    and-long/2addr v6, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v6, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v6, v13

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v13, 0x5555

    and-long/2addr v6, v13

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    const/16 v8, 0x30

    ushr-long v8, v6, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v12, 0x2

    ushr-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v6, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x10366601

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7ffbbf5c

    and-int/2addr v8, v7

    const v9, -0x357fff54    # -4194390.0f

    add-int/2addr v8, v9

    const v9, -0x7fffff5c

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, -0x25499975

    xor-int/2addr v6, v8

    const/16 v7, 0x49

    aput-byte v7, v5, v6

    const/16 v6, 0x76

    const/16 v7, 0x27

    aput-byte v6, v5, v7

    const/16 v6, 0x4e

    const/16 v7, 0x28

    aput-byte v6, v5, v7

    const/16 v6, 0x29

    const/16 v7, 0x3b

    aput-byte v7, v5, v6

    invoke-static {v3, v5}, Lo/i60;->f([B[B)V

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, -0x72e8bc12

    or-int/2addr v3, v5

    const v5, 0x8090384

    and-int/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x102c4020

    and-int/2addr v5, v6

    const v6, 0x10264020

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, 0x182f4393

    xor-int/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x7fb85bd7

    or-int/2addr v5, v6

    const v6, 0x16a803d

    int-to-long v6, v6

    int-to-long v8, v5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v5, 0x31

    ushr-long/2addr v10, v5

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v5, 0x8

    ushr-long v12, v8, v5

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v5, 0x10

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    ushr-long v12, v8, v5

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v5, 0x20

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    const/16 v5, 0x18

    ushr-long/2addr v8, v5

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v5, 0x31

    ushr-long/2addr v8, v5

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    add-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v5, 0x31

    ushr-long/2addr v10, v5

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v5, 0x8

    ushr-long v12, v6, v5

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v5, 0x10

    shl-long/2addr v12, v5

    add-long/2addr v12, v10

    ushr-long v10, v6, v5

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v5, 0x31

    ushr-long/2addr v10, v5

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v5, 0x20

    shl-long/2addr v10, v5

    or-long/2addr v10, v12

    const/16 v5, 0x18

    ushr-long v5, v6, v5

    const-wide/16 v12, 0xff

    and-long/2addr v5, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v5, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v5, v12

    const/16 v7, 0x31

    ushr-long/2addr v5, v7

    const-wide/16 v12, 0x5555

    and-long/2addr v5, v12

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    add-long/2addr v5, v10

    add-long/2addr v5, v8

    ushr-long v7, v5, v7

    const-wide/32 v9, 0xaaaa

    and-long/2addr v7, v9

    const/4 v9, 0x1

    ushr-long v9, v7, v9

    const/4 v11, 0x2

    ushr-long/2addr v7, v11

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v9, 0x2

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v9, 0x4

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    const/16 v9, 0x20

    ushr-long v9, v5, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x10

    shl-long/2addr v9, v11

    add-long/2addr v9, v7

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    const/16 v11, 0x8

    shl-long/2addr v7, v11

    add-long/2addr v7, v9

    const-wide/32 v9, 0xaaaa

    and-long/2addr v5, v9

    const/4 v9, 0x1

    ushr-long v9, v5, v9

    const/4 v11, 0x2

    ushr-long/2addr v5, v11

    or-long/2addr v5, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v5, v9

    const/4 v9, 0x2

    ushr-long v9, v5, v9

    or-long/2addr v5, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v5, v9

    const/4 v9, 0x4

    ushr-long v9, v5, v9

    or-long/2addr v5, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v5, v9

    add-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x53280014

    int-to-long v6, v6

    int-to-long v8, v2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v2, 0x31

    ushr-long/2addr v10, v2

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v2, 0x8

    ushr-long v12, v8, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v2, 0x31

    ushr-long/2addr v12, v2

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v2, 0x10

    shl-long/2addr v12, v2

    add-long/2addr v12, v10

    ushr-long v10, v8, v2

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v2, 0x31

    ushr-long/2addr v10, v2

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    or-long/2addr v10, v12

    const/16 v2, 0x18

    ushr-long/2addr v8, v2

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v2, 0x31

    ushr-long/2addr v8, v2

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v2, 0x31

    ushr-long/2addr v10, v2

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v2, 0x8

    ushr-long v12, v6, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v2, 0x31

    ushr-long/2addr v12, v2

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v2, 0x10

    shl-long/2addr v12, v2

    or-long/2addr v10, v12

    ushr-long v12, v6, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v2, 0x31

    ushr-long/2addr v12, v2

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v2, 0x20

    shl-long/2addr v12, v2

    or-long/2addr v10, v12

    const/16 v2, 0x18

    ushr-long/2addr v6, v2

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v6, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v6, v12

    const/16 v2, 0x31

    ushr-long/2addr v6, v2

    const-wide/16 v12, 0x5555

    and-long/2addr v6, v12

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    or-long/2addr v6, v10

    add-long/2addr v6, v8

    ushr-long v8, v6, v2

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v2, 0x1

    ushr-long v10, v8, v2

    const/4 v2, 0x2

    ushr-long/2addr v8, v2

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    ushr-long v10, v8, v2

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v2, 0x4

    ushr-long v10, v8, v2

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v2, 0x18

    shl-long/2addr v8, v2

    const/16 v2, 0x20

    ushr-long v10, v6, v2

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v2, 0x1

    ushr-long v12, v10, v2

    const/4 v2, 0x2

    ushr-long/2addr v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v2, 0x4

    ushr-long v12, v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v2, 0x10

    shl-long/2addr v10, v2

    or-long/2addr v8, v10

    ushr-long v10, v6, v2

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v2, 0x1

    ushr-long v12, v10, v2

    const/4 v2, 0x2

    ushr-long/2addr v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v2, 0x4

    ushr-long v12, v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v2, 0x8

    shl-long/2addr v10, v2

    add-long/2addr v10, v8

    const-wide/32 v8, 0xaaaa

    and-long/2addr v6, v8

    const/4 v2, 0x1

    ushr-long v8, v6, v2

    const/4 v2, 0x2

    ushr-long/2addr v6, v2

    or-long/2addr v6, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v6, v8

    ushr-long v8, v6, v2

    or-long/2addr v6, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v6, v8

    const/4 v2, 0x4

    ushr-long v8, v6, v2

    or-long/2addr v6, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    long-to-int v2, v6

    const v6, -0x29fffa00

    int-to-long v6, v6

    int-to-long v8, v2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v2, 0x31

    ushr-long/2addr v10, v2

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v2, 0x8

    ushr-long v12, v8, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v2, 0x31

    ushr-long/2addr v12, v2

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v2, 0x10

    shl-long/2addr v12, v2

    add-long/2addr v12, v10

    ushr-long v10, v8, v2

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v2, 0x31

    ushr-long/2addr v10, v2

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    or-long/2addr v10, v12

    const/16 v2, 0x18

    ushr-long/2addr v8, v2

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v2, 0x31

    ushr-long/2addr v8, v2

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    add-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v2, 0x31

    ushr-long/2addr v10, v2

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v2, 0x8

    ushr-long v12, v6, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v2, 0x31

    ushr-long/2addr v12, v2

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v2, 0x10

    shl-long/2addr v12, v2

    add-long/2addr v12, v10

    ushr-long v10, v6, v2

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v2, 0x31

    ushr-long/2addr v10, v2

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    add-long/2addr v10, v12

    const/16 v2, 0x18

    ushr-long/2addr v6, v2

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v6, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v6, v12

    const/16 v2, 0x31

    ushr-long/2addr v6, v2

    const-wide/16 v12, 0x5555

    and-long/2addr v6, v12

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    or-long/2addr v6, v10

    add-long/2addr v6, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    ushr-long v8, v6, v2

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v2, 0x1

    ushr-long v10, v8, v2

    const/4 v2, 0x2

    ushr-long/2addr v8, v2

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    ushr-long v10, v8, v2

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v2, 0x4

    ushr-long v10, v8, v2

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v2, 0x18

    shl-long/2addr v8, v2

    const/16 v2, 0x20

    ushr-long v10, v6, v2

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v2, 0x1

    ushr-long v12, v10, v2

    const/4 v2, 0x2

    ushr-long/2addr v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v2, 0x4

    ushr-long v12, v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v2, 0x10

    shl-long/2addr v10, v2

    or-long/2addr v8, v10

    ushr-long v10, v6, v2

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v2, 0x1

    ushr-long v12, v10, v2

    const/4 v2, 0x2

    ushr-long/2addr v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v2, 0x4

    ushr-long v12, v10, v2

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v2, 0x8

    shl-long/2addr v10, v2

    add-long/2addr v10, v8

    const-wide/32 v8, 0xaaaa

    and-long/2addr v6, v8

    const/4 v2, 0x1

    ushr-long v8, v6, v2

    const/4 v2, 0x2

    ushr-long/2addr v6, v2

    or-long/2addr v6, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v6, v8

    ushr-long v8, v6, v2

    or-long/2addr v6, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v6, v8

    const/4 v2, 0x4

    ushr-long v8, v6, v2

    or-long/2addr v6, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v6, v8

    add-long/2addr v6, v10

    long-to-int v2, v6

    add-int/2addr v5, v2

    const v2, 0x289579b2    # 1.65951E-14f

    xor-int/2addr v2, v5

    const/4 v5, 0x6

    new-array v5, v5, [B

    const/4 v6, 0x0

    aput-byte v3, v5, v6

    const/4 v3, 0x1

    aput-byte v2, v5, v3

    const/16 v2, -0x44

    const/4 v3, 0x2

    aput-byte v2, v5, v3

    const/16 v2, -0x74

    const/4 v3, 0x3

    aput-byte v2, v5, v3

    const/16 v2, -0x1f

    const/4 v3, 0x4

    aput-byte v2, v5, v3

    const/4 v2, 0x7

    const/4 v3, 0x5

    aput-byte v2, v5, v3

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v5, v2}, Lo/i60;->f([B[B)V

    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v3, v5}, Lo/i60;->f([B[B)V

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lo/K80;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v1, -0x71984023

    goto/16 :goto_1

    :sswitch_1
    return-void

    :sswitch_2
    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x5e

    new-array v1, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x58

    aput-byte v5, v1, v4

    const/16 v4, 0xe

    const/4 v6, 0x1

    aput-byte v4, v1, v6

    const/16 v4, 0x17

    const/4 v6, 0x2

    aput-byte v4, v1, v6

    const/4 v4, 0x3

    const/4 v6, 0x5

    aput-byte v6, v1, v4

    const/16 v4, 0x8

    const/4 v6, 0x4

    aput-byte v4, v1, v6

    const/16 v4, -0x15

    const/4 v6, 0x5

    aput-byte v4, v1, v6

    const/16 v4, 0x6a

    const/4 v6, 0x6

    aput-byte v4, v1, v6

    const/16 v4, -0x6a

    const/4 v6, 0x7

    aput-byte v4, v1, v6

    const/16 v4, 0x56

    const/16 v6, 0x8

    aput-byte v4, v1, v6

    const/16 v4, -0x76

    const/16 v6, 0x9

    aput-byte v4, v1, v6

    const/16 v4, 0x70

    const/16 v6, 0xa

    aput-byte v4, v1, v6

    const/16 v4, 0x12

    const/16 v6, 0xb

    aput-byte v4, v1, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x21009203

    or-int/2addr v4, v6

    const v6, 0x2100de83

    add-int/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x21049202

    and-int/2addr v6, v7

    const v7, 0xc0044

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, -0x210cde81

    int-to-long v6, v6

    int-to-long v8, v4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v4, 0x8

    ushr-long v12, v8, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    ushr-long v12, v8, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    const/16 v4, 0x18

    ushr-long/2addr v8, v4

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v4, 0x31

    ushr-long/2addr v8, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v4, 0x30

    shl-long/2addr v8, v4

    add-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v4, 0x8

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    add-long/2addr v12, v10

    ushr-long v10, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    add-long/2addr v10, v12

    const/16 v4, 0x18

    ushr-long/2addr v6, v4

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v6, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v6, v12

    const/16 v4, 0x31

    ushr-long/2addr v6, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v6, v12

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v10

    add-long/2addr v6, v8

    ushr-long v8, v6, v4

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/4 v4, 0x1

    ushr-long v10, v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v4, 0x2

    ushr-long v10, v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v4, 0x4

    ushr-long v10, v8, v4

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v4, 0x18

    shl-long/2addr v8, v4

    const/16 v4, 0x20

    ushr-long v10, v6, v4

    and-long/2addr v10, v12

    const/4 v4, 0x1

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v4, 0x2

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v4, 0x4

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v4, 0x10

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    ushr-long v10, v6, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/4 v4, 0x1

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v4, 0x2

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v4, 0x4

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v4, 0x8

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v6, v10

    const/4 v4, 0x1

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v4, 0x2

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v4, 0x4

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    long-to-int v4, v6

    const/16 v6, 0xc

    aput-byte v4, v1, v6

    const/16 v4, -0x2f

    const/16 v6, 0xd

    aput-byte v4, v1, v6

    const/16 v4, 0x19

    const/16 v6, 0xe

    aput-byte v4, v1, v6

    const/16 v4, -0x78

    const/16 v6, 0xf

    aput-byte v4, v1, v6

    const/16 v4, 0x7c

    const/16 v6, 0x10

    aput-byte v4, v1, v6

    const/16 v4, 0x1d

    const/16 v6, 0x11

    aput-byte v4, v1, v6

    const/16 v4, 0x64

    const/16 v6, 0x12

    aput-byte v4, v1, v6

    const/16 v4, -0x42

    const/16 v6, 0x13

    aput-byte v4, v1, v6

    const/16 v4, -0x5f

    const/16 v6, 0x14

    aput-byte v4, v1, v6

    const/16 v4, -0x5e

    const/16 v6, 0x15

    aput-byte v4, v1, v6

    const/16 v4, -0x75

    const/16 v6, 0x16

    aput-byte v4, v1, v6

    const/16 v4, -0x7a

    const/16 v6, 0x17

    aput-byte v4, v1, v6

    const/16 v4, -0x48

    const/16 v6, 0x18

    aput-byte v4, v1, v6

    const/16 v4, 0x26

    const/16 v6, 0x19

    aput-byte v4, v1, v6

    const/16 v4, -0x41

    const/16 v6, 0x1a

    aput-byte v4, v1, v6

    const/16 v4, 0x1b

    const/16 v6, 0xa

    aput-byte v6, v1, v4

    const/16 v4, 0x6a

    const/16 v6, 0x1c

    aput-byte v4, v1, v6

    const/4 v4, -0x1

    .line 3
    invoke-static {v2, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v6, -0x32909723

    or-int/2addr v4, v6

    const v6, 0x8455830

    and-int/2addr v4, v6

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x15029060

    and-int/2addr v6, v7

    const v7, 0x15028045

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x1d47d868

    xor-int/2addr v4, v6

    const/16 v6, -0x5f

    aput-byte v6, v1, v4

    const/16 v4, 0x26

    const/16 v6, 0x1e

    aput-byte v4, v1, v6

    const/16 v4, -0x58

    const/16 v6, 0x1f

    aput-byte v4, v1, v6

    const/16 v4, -0x73

    const/16 v6, 0x20

    aput-byte v4, v1, v6

    const/16 v4, 0x3d

    const/16 v6, 0x21

    aput-byte v4, v1, v6

    const/16 v4, 0x39

    const/16 v6, 0x22

    aput-byte v4, v1, v6

    const/16 v4, -0x11

    const/16 v6, 0x23

    aput-byte v4, v1, v6

    const/16 v4, 0x24

    const/16 v6, 0x11

    aput-byte v6, v1, v4

    const/16 v4, 0x25

    aput-byte v4, v1, v4

    const/16 v4, 0x73

    const/16 v6, 0x26

    aput-byte v4, v1, v6

    const/16 v4, -0x47

    const/16 v6, 0x27

    aput-byte v4, v1, v6

    const/16 v4, -0x19

    const/16 v6, 0x28

    aput-byte v4, v1, v6

    const/16 v4, -0x51

    const/16 v6, 0x29

    aput-byte v4, v1, v6

    const/16 v4, 0x2a

    const/16 v6, 0x16

    aput-byte v6, v1, v4

    const/16 v4, 0x2b

    const/16 v6, 0x55

    aput-byte v6, v1, v4

    const/16 v4, 0x2c

    const/16 v6, 0xb

    aput-byte v6, v1, v4

    const/16 v4, -0x7c

    const/16 v6, 0x2d

    aput-byte v4, v1, v6

    const/16 v4, 0x19

    const/16 v6, 0x2e

    aput-byte v4, v1, v6

    const/16 v4, 0x2f

    const/4 v7, 0x3

    aput-byte v7, v1, v4

    const/16 v4, 0x32

    const/16 v7, 0x30

    aput-byte v4, v1, v7

    const/16 v4, 0x7a

    const/16 v7, 0x31

    aput-byte v4, v1, v7

    const/16 v4, 0x32

    const/16 v7, -0x3f

    aput-byte v7, v1, v4

    const/16 v4, 0x33

    const/16 v7, -0x19

    aput-byte v7, v1, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, -0x1

    int-to-long v7, v7

    int-to-long v9, v4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v4, 0x8

    ushr-long v13, v9, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    ushr-long v13, v9, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    const/16 v4, 0x18

    ushr-long/2addr v9, v4

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v4, 0x31

    ushr-long/2addr v9, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v4, 0x30

    shl-long/2addr v9, v4

    add-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v4, 0x8

    ushr-long v13, v7, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    add-long v15, v13, v11

    ushr-long v17, v7, v4

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v4, 0x31

    ushr-long v17, v17, v4

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v4, 0x20

    shl-long v19, v17, v4

    or-long v15, v19, v15

    const/16 v4, 0x18

    ushr-long/2addr v7, v4

    const-wide/16 v17, 0xff

    and-long v7, v7, v17

    const-wide v17, 0x101010101010101L

    mul-long v7, v7, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v7, v7, v17

    const-wide v17, 0x102040810204081L

    mul-long v7, v7, v17

    const/16 v4, 0x31

    ushr-long/2addr v7, v4

    const-wide/16 v17, 0x5555

    and-long v7, v7, v17

    const/16 v4, 0x30

    shl-long v23, v7, v4

    add-long v7, v23, v15

    add-long/2addr v7, v9

    ushr-long v9, v7, v4

    and-long v9, v9, v17

    const/4 v4, 0x1

    ushr-long v17, v9, v4

    or-long v9, v17, v9

    const-wide/32 v17, 0x33333333

    and-long v9, v9, v17

    const/4 v4, 0x2

    ushr-long v17, v9, v4

    or-long v9, v17, v9

    const-wide/32 v17, 0xf0f0f0f

    and-long v9, v9, v17

    const/4 v4, 0x4

    ushr-long v17, v9, v4

    or-long v9, v17, v9

    const-wide/32 v17, 0xff00ff

    and-long v9, v9, v17

    const/16 v4, 0x18

    shl-long/2addr v9, v4

    const/16 v4, 0x20

    ushr-long v17, v7, v4

    const-wide/16 v21, 0x5555

    and-long v17, v17, v21

    const/4 v4, 0x1

    ushr-long v21, v17, v4

    or-long v17, v21, v17

    const-wide/32 v21, 0x33333333

    and-long v17, v17, v21

    const/4 v4, 0x2

    ushr-long v21, v17, v4

    or-long v17, v21, v17

    const-wide/32 v21, 0xf0f0f0f

    and-long v17, v17, v21

    const/4 v4, 0x4

    ushr-long v21, v17, v4

    or-long v17, v21, v17

    const-wide/32 v21, 0xff00ff

    and-long v17, v17, v21

    const/16 v4, 0x10

    shl-long v17, v17, v4

    add-long v17, v17, v9

    ushr-long v9, v7, v4

    const-wide/16 v21, 0x5555

    and-long v9, v9, v21

    const/4 v4, 0x1

    ushr-long v21, v9, v4

    or-long v9, v21, v9

    const-wide/32 v21, 0x33333333

    and-long v9, v9, v21

    const/4 v4, 0x2

    ushr-long v21, v9, v4

    or-long v9, v21, v9

    const-wide/32 v21, 0xf0f0f0f

    and-long v9, v9, v21

    const/4 v4, 0x4

    ushr-long v21, v9, v4

    or-long v9, v21, v9

    const-wide/32 v21, 0xff00ff

    and-long v9, v9, v21

    const/16 v4, 0x8

    shl-long/2addr v9, v4

    add-long v9, v9, v17

    const-wide/16 v17, 0x5555

    and-long v7, v7, v17

    const/4 v4, 0x1

    ushr-long v17, v7, v4

    or-long v7, v17, v7

    const-wide/32 v17, 0x33333333

    and-long v7, v7, v17

    const/4 v4, 0x2

    ushr-long v17, v7, v4

    or-long v7, v17, v7

    const-wide/32 v17, 0xf0f0f0f

    and-long v7, v7, v17

    const/4 v4, 0x4

    ushr-long v17, v7, v4

    or-long v7, v17, v7

    const-wide/32 v17, 0xff00ff

    and-long v7, v7, v17

    add-long/2addr v7, v9

    long-to-int v4, v7

    const v7, 0x13307487

    or-int/2addr v4, v7

    const v7, -0x75f7d9dd

    and-int/2addr v4, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x77f37de0

    and-int/2addr v8, v7

    const v9, 0x10168004

    add-int/2addr v8, v9

    const v9, 0x48000

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    add-int/2addr v8, v4

    const v4, -0x65e159ed

    xor-int/2addr v4, v8

    const/16 v7, -0xb

    aput-byte v7, v1, v4

    const/16 v4, 0x35

    const/16 v7, 0x7a

    aput-byte v7, v1, v4

    const/16 v4, 0x36

    const/4 v7, -0x8

    aput-byte v7, v1, v4

    const/16 v4, 0x37

    const/16 v7, 0x76

    aput-byte v7, v1, v4

    const/16 v4, 0x38

    const/16 v7, 0x36

    aput-byte v7, v1, v4

    const/16 v4, 0x39

    const/16 v7, 0x40

    aput-byte v7, v1, v4

    const/16 v4, 0x3a

    const/16 v7, -0x7a

    aput-byte v7, v1, v4

    const/16 v4, 0x3b

    const/16 v7, 0xe

    aput-byte v7, v1, v4

    const/16 v4, 0x3c

    const/16 v7, -0x41

    aput-byte v7, v1, v4

    const/16 v4, 0x3d

    const/16 v7, 0x1e

    aput-byte v7, v1, v4

    const/16 v4, 0x3e

    const/16 v7, -0x10

    aput-byte v7, v1, v4

    const/16 v4, 0x3f

    const/16 v7, -0x27

    aput-byte v7, v1, v4

    const/16 v4, 0x40

    const/16 v7, 0x64

    aput-byte v7, v1, v4

    const/16 v4, 0x41

    const/16 v7, -0x58

    aput-byte v7, v1, v4

    const/16 v4, 0x42

    const/16 v7, -0x68

    aput-byte v7, v1, v4

    const/16 v4, 0x43

    const/16 v7, 0x6d

    aput-byte v7, v1, v4

    const/16 v4, 0x44

    const/16 v7, 0x20

    aput-byte v7, v1, v4

    const/16 v4, 0x45

    const/16 v7, -0x4d

    aput-byte v7, v1, v4

    const/16 v4, 0x46

    const/16 v7, 0x6d

    aput-byte v7, v1, v4

    const/16 v4, 0x47

    const/16 v7, 0x59

    aput-byte v7, v1, v4

    const/16 v4, 0x48

    const/16 v7, -0x2c

    aput-byte v7, v1, v4

    const/16 v4, 0x49

    const/16 v7, 0x76

    aput-byte v7, v1, v4

    const/16 v4, 0x4a

    const/16 v7, 0x14

    aput-byte v7, v1, v4

    const/16 v4, 0x4b

    const/16 v7, 0xc

    aput-byte v7, v1, v4

    const/16 v4, 0x4c

    const/4 v7, 0x7

    aput-byte v7, v1, v4

    const/16 v4, 0x4d

    const/16 v7, 0x6f

    aput-byte v7, v1, v4

    const/16 v4, -0x4f

    const/16 v7, 0x4e

    aput-byte v4, v1, v7

    const/16 v4, 0x4f

    const/16 v7, -0x4a

    aput-byte v7, v1, v4

    const/16 v4, 0x50

    const/4 v7, 0x2

    aput-byte v7, v1, v4

    const/16 v4, 0x51

    const/16 v7, 0x4b

    aput-byte v7, v1, v4

    const/16 v4, 0x52

    const/16 v7, -0x3f

    aput-byte v7, v1, v4

    const/16 v4, 0x53

    const/16 v7, -0x3e

    aput-byte v7, v1, v4

    const/16 v4, 0x54

    const/16 v7, 0x78

    aput-byte v7, v1, v4

    const/16 v4, 0x55

    const/16 v7, -0x40

    aput-byte v7, v1, v4

    const/16 v4, 0x56

    const/16 v7, -0x12

    aput-byte v7, v1, v4

    const/16 v4, 0x57

    const/4 v7, -0x4

    aput-byte v7, v1, v4

    const/16 v4, 0x68

    aput-byte v4, v1, v5

    const/16 v4, 0x59

    const/16 v7, -0x52

    aput-byte v7, v1, v4

    const/16 v4, 0x5a

    const/16 v7, 0x4c

    aput-byte v7, v1, v4

    const/16 v4, 0x5b

    const/16 v7, -0x70

    aput-byte v7, v1, v4

    const/16 v4, 0x5c

    const/16 v7, -0x1d

    aput-byte v7, v1, v4

    const/16 v4, 0x5d

    const/16 v7, 0x5e

    aput-byte v7, v1, v4

    const/16 v4, 0x5e

    new-array v4, v4, [B

    const/4 v7, 0x0

    const/16 v8, 0x30

    aput-byte v8, v4, v7

    const/16 v7, 0x7a

    const/4 v8, 0x1

    aput-byte v7, v4, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5fa1beae

    or-int/2addr v7, v8

    const v8, 0x447202d9

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4424028d

    and-int/2addr v8, v9

    const v9, 0x21049004

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x657692df

    xor-int/2addr v7, v8

    const/16 v8, 0x63

    aput-byte v8, v4, v7

    const/16 v7, 0x75

    const/4 v8, 0x3

    aput-byte v7, v4, v8

    const/16 v7, 0x7b

    const/4 v8, 0x4

    aput-byte v7, v4, v8

    const/16 v7, -0x2f

    const/4 v8, 0x5

    aput-byte v7, v4, v8

    const/16 v7, 0x45

    const/4 v8, 0x6

    aput-byte v7, v4, v8

    const/16 v7, -0x47

    const/4 v8, 0x7

    aput-byte v7, v4, v8

    const/16 v7, 0x37

    const/16 v8, 0x8

    aput-byte v7, v4, v8

    const/16 v7, -0x43

    const/16 v8, 0x9

    aput-byte v7, v4, v8

    const/4 v7, -0x1

    .line 5
    invoke-static {v2, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    const v8, -0x41784f91

    or-int/2addr v7, v8

    const v8, 0x6546049

    and-int/2addr v7, v8

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x5a4012

    and-int/2addr v8, v9

    const v9, 0x200b8112

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x265fe151

    int-to-long v8, v8

    move v10, v5

    move/from16 v17, v6

    int-to-long v5, v7

    const-wide/16 v21, 0xff

    and-long v21, v5, v21

    const-wide v25, 0x101010101010101L

    mul-long v21, v21, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v25

    const-wide v25, 0x102040810204081L

    mul-long v21, v21, v25

    const/16 v7, 0x31

    ushr-long v21, v21, v7

    const-wide/16 v25, 0x5555

    and-long v21, v21, v25

    const/16 v7, 0x8

    ushr-long v25, v5, v7

    const-wide/16 v27, 0xff

    and-long v25, v25, v27

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v7, 0x31

    ushr-long v25, v25, v7

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v7, 0x10

    shl-long v25, v25, v7

    or-long v21, v25, v21

    ushr-long v25, v5, v7

    const-wide/16 v27, 0xff

    and-long v25, v25, v27

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v7, 0x31

    ushr-long v25, v25, v7

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v7, 0x20

    shl-long v25, v25, v7

    add-long v25, v25, v21

    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    const-wide/16 v21, 0xff

    and-long v5, v5, v21

    const-wide v21, 0x101010101010101L

    mul-long v5, v5, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v21

    const-wide v21, 0x102040810204081L

    mul-long v5, v5, v21

    const/16 v7, 0x31

    ushr-long/2addr v5, v7

    const-wide/16 v21, 0x5555

    and-long v5, v5, v21

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long v5, v5, v25

    const-wide/16 v21, 0xff

    and-long v21, v8, v21

    const-wide v25, 0x101010101010101L

    mul-long v21, v21, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v25

    const-wide v25, 0x102040810204081L

    mul-long v21, v21, v25

    const/16 v7, 0x31

    ushr-long v21, v21, v7

    const-wide/16 v25, 0x5555

    and-long v21, v21, v25

    const/16 v7, 0x8

    ushr-long v25, v8, v7

    const-wide/16 v27, 0xff

    and-long v25, v25, v27

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v7, 0x31

    ushr-long v25, v25, v7

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v7, 0x10

    shl-long v25, v25, v7

    add-long v25, v25, v21

    ushr-long v21, v8, v7

    const-wide/16 v27, 0xff

    and-long v21, v21, v27

    const-wide v27, 0x101010101010101L

    mul-long v21, v21, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v27

    const-wide v27, 0x102040810204081L

    mul-long v21, v21, v27

    const/16 v7, 0x31

    ushr-long v21, v21, v7

    const-wide/16 v27, 0x5555

    and-long v21, v21, v27

    const/16 v7, 0x20

    shl-long v21, v21, v7

    or-long v21, v21, v25

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v25, 0xff

    and-long v7, v7, v25

    const-wide v25, 0x101010101010101L

    mul-long v7, v7, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v7, v7, v25

    const-wide v25, 0x102040810204081L

    mul-long v7, v7, v25

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v25, 0x5555

    and-long v7, v7, v25

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long v7, v7, v21

    add-long/2addr v7, v5

    const/16 v5, 0x30

    ushr-long v5, v7, v5

    const-wide/16 v21, 0x5555

    and-long v5, v5, v21

    const/4 v9, 0x1

    ushr-long v21, v5, v9

    or-long v5, v21, v5

    const-wide/32 v21, 0x33333333

    and-long v5, v5, v21

    const/4 v9, 0x2

    ushr-long v21, v5, v9

    or-long v5, v21, v5

    const-wide/32 v21, 0xf0f0f0f

    and-long v5, v5, v21

    const/4 v9, 0x4

    ushr-long v21, v5, v9

    or-long v5, v21, v5

    const-wide/32 v21, 0xff00ff

    and-long v5, v5, v21

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    const/16 v9, 0x20

    ushr-long v21, v7, v9

    and-long v21, v21, v25

    const/4 v9, 0x1

    ushr-long v25, v21, v9

    or-long v21, v25, v21

    const-wide/32 v25, 0x33333333

    and-long v21, v21, v25

    const/4 v9, 0x2

    ushr-long v25, v21, v9

    or-long v21, v25, v21

    const-wide/32 v25, 0xf0f0f0f

    and-long v21, v21, v25

    const/4 v9, 0x4

    ushr-long v25, v21, v9

    or-long v21, v25, v21

    const-wide/32 v25, 0xff00ff

    and-long v21, v21, v25

    const/16 v9, 0x10

    shl-long v21, v21, v9

    add-long v21, v21, v5

    const/16 v5, 0x10

    ushr-long v5, v7, v5

    const-wide/16 v25, 0x5555

    and-long v5, v5, v25

    const/4 v9, 0x1

    ushr-long v25, v5, v9

    or-long v5, v25, v5

    const-wide/32 v25, 0x33333333

    and-long v5, v5, v25

    const/4 v9, 0x2

    ushr-long v25, v5, v9

    or-long v5, v25, v5

    const-wide/32 v25, 0xf0f0f0f

    and-long v5, v5, v25

    const/4 v9, 0x4

    ushr-long v25, v5, v9

    or-long v5, v25, v5

    const-wide/32 v25, 0xff00ff

    and-long v5, v5, v25

    const/16 v9, 0x8

    shl-long/2addr v5, v9

    or-long v5, v5, v21

    const-wide/16 v21, 0x5555

    and-long v7, v7, v21

    const/4 v9, 0x1

    ushr-long v21, v7, v9

    or-long v7, v21, v7

    const-wide/32 v21, 0x33333333

    and-long v7, v7, v21

    const/4 v9, 0x2

    ushr-long v21, v7, v9

    or-long v7, v21, v7

    const-wide/32 v21, 0xf0f0f0f

    and-long v7, v7, v21

    const/4 v9, 0x4

    ushr-long v21, v7, v9

    or-long v7, v21, v7

    const-wide/32 v21, 0xff00ff

    and-long v7, v7, v21

    or-long/2addr v5, v7

    long-to-int v5, v5

    const/16 v6, 0x41

    aput-byte v6, v4, v5

    const/16 v5, 0x74

    const/16 v6, 0xb

    aput-byte v5, v4, v6

    const/16 v5, -0x26

    const/16 v6, 0xc

    aput-byte v5, v4, v6

    const/16 v5, -0x4b

    const/16 v6, 0xd

    aput-byte v5, v4, v6

    const/16 v5, 0x7a

    const/16 v6, 0xe

    aput-byte v5, v4, v6

    const/16 v5, -0x41

    const/16 v6, 0xf

    aput-byte v5, v4, v6

    const/16 v5, 0x4e

    const/16 v6, 0x10

    aput-byte v5, v4, v6

    const/16 v5, 0x2b

    const/16 v6, 0x11

    aput-byte v5, v4, v6

    const/16 v5, 0x12

    const/4 v6, 0x7

    aput-byte v6, v4, v5

    const/16 v5, -0x79

    const/16 v6, 0x13

    aput-byte v5, v4, v6

    const/16 v5, -0x70

    const/16 v6, 0x14

    aput-byte v5, v4, v6

    const/16 v5, -0x6a

    const/16 v6, 0x15

    aput-byte v5, v4, v6

    const/16 v5, -0x18

    const/16 v6, 0x16

    aput-byte v5, v4, v6

    const/16 v5, -0x4a

    const/16 v6, 0x17

    aput-byte v5, v4, v6

    const/16 v5, -0x74

    const/16 v6, 0x18

    aput-byte v5, v4, v6

    const/16 v5, 0x19

    const/16 v6, 0x1f

    aput-byte v6, v4, v5

    const/16 v5, -0x25

    const/16 v6, 0x1a

    aput-byte v5, v4, v6

    const/16 v5, 0x32

    const/16 v6, 0x1b

    aput-byte v5, v4, v6

    const/16 v5, 0x1c

    const/16 v6, 0xf

    aput-byte v6, v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x1cf4f79a

    add-int/2addr v6, v5

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    const v7, -0x1cf4f79a

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, 0x8812c71

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x108e0

    and-int/2addr v6, v7

    const v7, 0x10020186

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x18832dcd

    xor-int/2addr v5, v6

    const/16 v6, 0x1d

    aput-byte v5, v4, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    neg-int v6, v5

    add-int/lit8 v6, v6, -0x1

    const v7, -0x7f6ecd40

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x7f6ecd40

    add-int/2addr v5, v6

    const v6, -0x5bf5f7ae

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7effff9f

    and-int/2addr v6, v7

    const v7, 0x3208421

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x58d57393

    xor-int/2addr v5, v6

    const/16 v6, 0x42

    aput-byte v6, v4, v5

    const/16 v5, -0x36

    const/16 v6, 0x1f

    aput-byte v5, v4, v6

    const/16 v5, -0x47

    const/16 v6, 0x20

    aput-byte v5, v4, v6

    const/16 v5, 0x21

    const/16 v6, 0xc

    aput-byte v6, v4, v5

    const/16 v5, 0x22

    const/16 v6, 0xe

    aput-byte v6, v4, v5

    const/16 v5, -0x77

    const/16 v6, 0x23

    aput-byte v5, v4, v6

    const/16 v5, 0x22

    const/16 v6, 0x24

    aput-byte v5, v4, v6

    const/16 v5, 0x1d

    const/16 v6, 0x25

    aput-byte v5, v4, v6

    const/16 v5, 0x47

    const/16 v6, 0x26

    aput-byte v5, v4, v6

    const/4 v5, -0x1

    .line 7
    invoke-static {v2, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v6, -0x73d8aa4b

    or-int/2addr v5, v6

    const v6, -0x2afeb7b8

    and-int/2addr v5, v6

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x51040c48

    and-int/2addr v6, v7

    const v7, 0x48680

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2afa3114

    xor-int/2addr v5, v6

    const/16 v6, 0x27

    aput-byte v5, v4, v6

    const/16 v5, -0x7d

    const/16 v6, 0x28

    aput-byte v5, v4, v6

    const/16 v5, -0x7f

    const/16 v6, 0x29

    aput-byte v5, v4, v6

    const/16 v5, 0x2a

    const/16 v6, 0x73

    aput-byte v6, v4, v5

    const/16 v5, 0x2b

    const/16 v6, 0x26

    aput-byte v6, v4, v5

    const/16 v5, 0x2c

    const/16 v6, 0x25

    aput-byte v6, v4, v5

    const/16 v5, -0x1f

    const/16 v6, 0x2d

    aput-byte v5, v4, v6

    const/16 v5, 0x6c

    aput-byte v5, v4, v17

    const/16 v5, 0x71

    const/16 v6, 0x2f

    aput-byte v5, v4, v6

    const/16 v5, 0x5d

    const/16 v6, 0x30

    aput-byte v5, v4, v6

    const/16 v5, 0xa

    const/16 v6, 0x31

    aput-byte v5, v4, v6

    const/16 v5, 0x32

    const/16 v6, -0x5c

    aput-byte v6, v4, v5

    const/16 v5, 0x33

    const/16 v6, -0x36

    aput-byte v6, v4, v5

    const/16 v5, 0x34

    const/16 v6, -0x7e

    aput-byte v6, v4, v5

    const/16 v5, 0x35

    const/16 v6, 0x1f

    aput-byte v6, v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4f2d3772

    or-int/2addr v5, v6

    const v6, 0x3064d0

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x202456

    and-int/2addr v6, v7

    const v7, 0x400007

    int-to-long v7, v7

    move v9, v10

    move-wide/from16 v21, v11

    int-to-long v10, v6

    const-wide/16 v25, 0xff

    and-long v25, v10, v25

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v6, 0x31

    ushr-long v25, v25, v6

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v6, 0x8

    ushr-long v27, v10, v6

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v6, 0x31

    ushr-long v27, v27, v6

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v6, 0x10

    shl-long v27, v27, v6

    or-long v25, v27, v25

    ushr-long v27, v10, v6

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v6, 0x31

    ushr-long v27, v27, v6

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v6, 0x20

    shl-long v27, v27, v6

    or-long v25, v27, v25

    const/16 v6, 0x18

    ushr-long/2addr v10, v6

    const-wide/16 v27, 0xff

    and-long v10, v10, v27

    const-wide v27, 0x101010101010101L

    mul-long v10, v10, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v27

    const-wide v27, 0x102040810204081L

    mul-long v10, v10, v27

    const/16 v6, 0x31

    ushr-long/2addr v10, v6

    const-wide/16 v27, 0x5555

    and-long v10, v10, v27

    const/16 v6, 0x30

    shl-long/2addr v10, v6

    add-long v10, v10, v25

    const-wide/16 v25, 0xff

    and-long v25, v7, v25

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v6, 0x31

    ushr-long v25, v25, v6

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v6, 0x8

    ushr-long v27, v7, v6

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v6, 0x31

    ushr-long v27, v27, v6

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v6, 0x10

    shl-long v27, v27, v6

    or-long v25, v27, v25

    ushr-long v27, v7, v6

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v6, 0x31

    ushr-long v27, v27, v6

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v6, 0x20

    shl-long v27, v27, v6

    add-long v27, v27, v25

    const/16 v6, 0x18

    ushr-long v6, v7, v6

    const-wide/16 v25, 0xff

    and-long v6, v6, v25

    const-wide v25, 0x101010101010101L

    mul-long v6, v6, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v6, v6, v25

    const-wide v25, 0x102040810204081L

    mul-long v6, v6, v25

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v25, 0x5555

    and-long v6, v6, v25

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long v6, v6, v27

    add-long/2addr v6, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v10

    ushr-long v10, v6, v8

    const-wide/32 v25, 0xaaaa

    and-long v10, v10, v25

    const/4 v8, 0x1

    ushr-long v25, v10, v8

    const/4 v8, 0x2

    ushr-long/2addr v10, v8

    or-long v10, v10, v25

    const-wide/32 v25, 0x33333333

    and-long v10, v10, v25

    ushr-long v25, v10, v8

    or-long v10, v25, v10

    const-wide/32 v25, 0xf0f0f0f

    and-long v10, v10, v25

    const/4 v8, 0x4

    ushr-long v25, v10, v8

    or-long v10, v25, v10

    const-wide/32 v25, 0xff00ff

    and-long v10, v10, v25

    const/16 v8, 0x18

    shl-long/2addr v10, v8

    const/16 v8, 0x20

    ushr-long v25, v6, v8

    const-wide/32 v27, 0xaaaa

    and-long v25, v25, v27

    const/4 v8, 0x1

    ushr-long v27, v25, v8

    const/4 v8, 0x2

    ushr-long v25, v25, v8

    or-long v25, v25, v27

    const-wide/32 v27, 0x33333333

    and-long v25, v25, v27

    ushr-long v27, v25, v8

    or-long v25, v27, v25

    const-wide/32 v27, 0xf0f0f0f

    and-long v25, v25, v27

    const/4 v8, 0x4

    ushr-long v27, v25, v8

    or-long v25, v27, v25

    const-wide/32 v27, 0xff00ff

    and-long v25, v25, v27

    const/16 v8, 0x10

    shl-long v25, v25, v8

    add-long v25, v25, v10

    ushr-long v10, v6, v8

    const-wide/32 v27, 0xaaaa

    and-long v10, v10, v27

    const/4 v8, 0x1

    ushr-long v27, v10, v8

    const/4 v8, 0x2

    ushr-long/2addr v10, v8

    or-long v10, v10, v27

    const-wide/32 v27, 0x33333333

    and-long v10, v10, v27

    ushr-long v27, v10, v8

    or-long v10, v27, v10

    const-wide/32 v27, 0xf0f0f0f

    and-long v10, v10, v27

    const/4 v8, 0x4

    ushr-long v27, v10, v8

    or-long v10, v27, v10

    const-wide/32 v27, 0xff00ff

    and-long v10, v10, v27

    const/16 v8, 0x8

    shl-long/2addr v10, v8

    add-long v10, v10, v25

    const-wide/32 v25, 0xaaaa

    and-long v6, v6, v25

    const/4 v8, 0x1

    ushr-long v25, v6, v8

    const/4 v8, 0x2

    ushr-long/2addr v6, v8

    or-long v6, v6, v25

    const-wide/32 v25, 0x33333333

    and-long v6, v6, v25

    ushr-long v25, v6, v8

    or-long v6, v25, v6

    const-wide/32 v25, 0xf0f0f0f

    and-long v6, v6, v25

    const/4 v8, 0x4

    ushr-long v25, v6, v8

    or-long v6, v25, v6

    const-wide/32 v25, 0xff00ff

    and-long v6, v6, v25

    add-long/2addr v6, v10

    long-to-int v6, v6

    add-int/2addr v5, v6

    const v6, -0x7064a4

    xor-int/2addr v5, v6

    const/16 v6, 0x36

    aput-byte v5, v4, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x6d33d7bb

    or-int/2addr v5, v6

    const v6, 0x21261104

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x40004

    and-int/2addr v6, v7

    const v7, 0x408808c1

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x61ae19c7

    xor-int/2addr v5, v6

    const/16 v6, 0x37

    aput-byte v5, v4, v6

    const/16 v5, 0x38

    const/4 v6, 0x7

    aput-byte v6, v4, v5

    const/16 v5, 0x39

    const/16 v6, 0x6e

    aput-byte v6, v4, v5

    const/16 v5, 0x3a

    const/16 v6, -0x1f

    aput-byte v6, v4, v5

    const/16 v5, 0x6d

    const/16 v6, 0x3b

    aput-byte v5, v4, v6

    const/16 v5, 0x3c

    const/16 v6, -0x31

    aput-byte v6, v4, v5

    const/16 v5, 0x3d

    const/16 v6, 0x30

    aput-byte v6, v4, v5

    const/16 v5, 0x3e

    const/16 v6, -0x6d

    aput-byte v6, v4, v5

    const/16 v5, 0x3f

    const/16 v6, -0x4b

    aput-byte v6, v4, v5

    const/16 v5, 0x40

    const/16 v6, 0xb

    aput-byte v6, v4, v5

    const/16 v5, 0x41

    const/16 v6, -0x23

    aput-byte v6, v4, v5

    const/16 v5, 0x42

    const/4 v6, -0x4

    aput-byte v6, v4, v5

    const/16 v5, 0x43

    const/16 v6, 0x43

    aput-byte v6, v4, v5

    const/16 v5, 0x44

    const/16 v6, 0x45

    aput-byte v6, v4, v5

    const/16 v5, 0x45

    const/16 v6, -0x40

    aput-byte v6, v4, v5

    const/16 v5, 0x46

    const/16 v6, 0x43

    aput-byte v6, v4, v5

    const/16 v5, 0x47

    const/16 v6, 0x30

    aput-byte v6, v4, v5

    const/16 v5, 0x48

    const/16 v6, -0x45

    aput-byte v6, v4, v5

    const/16 v5, 0x49

    const/16 v6, 0x59

    aput-byte v6, v4, v5

    const/16 v5, 0x4a

    const/16 v6, 0x67

    aput-byte v6, v4, v5

    const/16 v5, 0x4b

    const/16 v6, 0x68

    aput-byte v6, v4, v5

    const/16 v5, 0x4c

    const/16 v6, 0x6c

    aput-byte v6, v4, v5

    const/16 v5, 0x4d

    const/16 v6, 0x30

    aput-byte v6, v4, v5

    const/16 v5, -0x2e

    const/16 v6, 0x4e

    aput-byte v5, v4, v6

    const/16 v5, 0x4f

    const/16 v6, -0x27

    aput-byte v6, v4, v5

    const/16 v5, 0x50

    const/16 v6, 0x6c

    aput-byte v6, v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x462aec2b

    or-int/2addr v5, v6

    const v6, 0x1190295

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x8c808

    and-int/2addr v6, v7

    const v7, 0x4004ec08

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x411deeb0

    xor-int/2addr v5, v6

    const/16 v6, 0x51

    aput-byte v5, v4, v6

    const/16 v5, 0x52

    const/16 v6, -0x58

    aput-byte v6, v4, v5

    const/16 v5, 0x53

    const/16 v6, -0x5b

    aput-byte v6, v4, v5

    const/16 v5, 0x54

    const/16 v6, 0x27

    aput-byte v6, v4, v5

    const/16 v5, 0x55

    const/16 v6, -0x5c

    aput-byte v6, v4, v5

    const/16 v5, 0x56

    const/16 v6, -0x71

    aput-byte v6, v4, v5

    const/16 v5, 0x57

    const/16 v6, -0x78

    aput-byte v6, v4, v5

    const/16 v5, 0x9

    aput-byte v5, v4, v9

    const/16 v5, 0x59

    const/16 v6, -0x7f

    aput-byte v6, v4, v5

    const/16 v5, 0x5a

    const/16 v6, 0x13

    aput-byte v6, v4, v5

    const/16 v5, 0x5b

    const/16 v6, -0xc

    aput-byte v6, v4, v5

    const/16 v5, 0x5c

    const/16 v6, -0x74

    aput-byte v6, v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x1126646b

    or-int/2addr v5, v6

    const v6, 0x24b2c8ad

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x25d88e85

    or-int/2addr v6, v7

    const v7, 0x25d88e85

    add-int/2addr v6, v7

    const v7, 0x1490600

    or-int/2addr v6, v7

    not-int v6, v6

    neg-int v5, v5

    add-int v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    not-int v5, v5

    invoke-static {v5, v6, v7}, Lo/A70;->b(III)I

    move-result v5

    const v6, 0x25fbce90

    xor-int/2addr v5, v6

    const/16 v6, 0x5d

    aput-byte v5, v4, v6

    invoke-static {v1, v4}, Lo/i60;->f([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0xd

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v9, v6, v7

    const/16 v7, 0x29

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    const/16 v7, -0x19

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    const/16 v7, 0x4f

    const/4 v8, 0x3

    aput-byte v7, v6, v8

    const/16 v7, 0x8

    const/4 v8, 0x4

    aput-byte v7, v6, v8

    const/16 v7, 0x7a

    const/4 v8, 0x5

    aput-byte v7, v6, v8

    const/16 v7, -0x67

    const/4 v8, 0x6

    aput-byte v7, v6, v8

    const/4 v7, -0x5

    const/4 v8, 0x7

    aput-byte v7, v6, v8

    const/16 v7, -0x66

    const/16 v8, 0x8

    aput-byte v7, v6, v8

    const/16 v7, -0x52

    const/16 v8, 0x9

    aput-byte v7, v6, v8

    const/16 v7, 0x76

    const/16 v8, 0xa

    aput-byte v7, v6, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x583a8f61

    or-int/2addr v7, v8

    const v8, -0x5f6faff5

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x40102000

    int-to-long v10, v10

    move v12, v9

    move-wide/from16 v25, v10

    int-to-long v9, v8

    const-wide/16 v27, 0xff

    and-long v27, v9, v27

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v8, 0x31

    ushr-long v27, v27, v8

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v8, 0x8

    ushr-long v29, v9, v8

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v8, 0x31

    ushr-long v29, v29, v8

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v8, 0x10

    shl-long v29, v29, v8

    add-long v29, v29, v27

    ushr-long v27, v9, v8

    const-wide/16 v31, 0xff

    and-long v27, v27, v31

    const-wide v31, 0x101010101010101L

    mul-long v27, v27, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v31

    const-wide v31, 0x102040810204081L

    mul-long v27, v27, v31

    const/16 v8, 0x31

    ushr-long v27, v27, v8

    const-wide/16 v31, 0x5555

    and-long v27, v27, v31

    const/16 v8, 0x20

    shl-long v27, v27, v8

    add-long v27, v27, v29

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    add-long v8, v8, v27

    const-wide/16 v10, 0xff

    and-long v10, v25, v10

    const-wide v27, 0x101010101010101L

    mul-long v10, v10, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v27

    const-wide v27, 0x102040810204081L

    mul-long v10, v10, v27

    const/16 v18, 0x31

    ushr-long v10, v10, v18

    const-wide/16 v27, 0x5555

    and-long v10, v10, v27

    const/16 v18, 0x8

    ushr-long v27, v25, v18

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v18, 0x31

    ushr-long v27, v27, v18

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v18, 0x10

    shl-long v27, v27, v18

    add-long v27, v27, v10

    const/16 v10, 0x10

    ushr-long v10, v25, v10

    const-wide/16 v29, 0xff

    and-long v10, v10, v29

    const-wide v29, 0x101010101010101L

    mul-long v10, v10, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v29

    const-wide v29, 0x102040810204081L

    mul-long v10, v10, v29

    const/16 v18, 0x31

    ushr-long v10, v10, v18

    const-wide/16 v29, 0x5555

    and-long v10, v10, v29

    const/16 v18, 0x20

    shl-long v10, v10, v18

    add-long v10, v10, v27

    const/16 v18, 0x18

    ushr-long v25, v25, v18

    const-wide/16 v27, 0xff

    and-long v25, v25, v27

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v18, 0x31

    ushr-long v25, v25, v18

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v18, 0x30

    shl-long v25, v25, v18

    or-long v10, v25, v10

    add-long/2addr v10, v8

    const/16 v8, 0x30

    ushr-long v8, v10, v8

    const-wide/32 v25, 0xaaaa

    and-long v8, v8, v25

    const/16 v18, 0x1

    ushr-long v25, v8, v18

    const/16 v18, 0x2

    ushr-long v8, v8, v18

    or-long v8, v8, v25

    const-wide/32 v25, 0x33333333

    and-long v8, v8, v25

    ushr-long v25, v8, v18

    or-long v8, v25, v8

    const-wide/32 v25, 0xf0f0f0f

    and-long v8, v8, v25

    const/16 v18, 0x4

    ushr-long v25, v8, v18

    or-long v8, v25, v8

    const-wide/32 v25, 0xff00ff

    and-long v8, v8, v25

    const/16 v18, 0x18

    shl-long v8, v8, v18

    const/16 v18, 0x20

    ushr-long v25, v10, v18

    const-wide/32 v27, 0xaaaa

    and-long v25, v25, v27

    const/16 v18, 0x1

    ushr-long v27, v25, v18

    const/16 v18, 0x2

    ushr-long v25, v25, v18

    or-long v25, v25, v27

    const-wide/32 v27, 0x33333333

    and-long v25, v25, v27

    ushr-long v27, v25, v18

    or-long v25, v27, v25

    const-wide/32 v27, 0xf0f0f0f

    and-long v25, v25, v27

    const/16 v18, 0x4

    ushr-long v27, v25, v18

    or-long v25, v27, v25

    const-wide/32 v27, 0xff00ff

    and-long v25, v25, v27

    const/16 v18, 0x10

    shl-long v25, v25, v18

    or-long v8, v25, v8

    ushr-long v25, v10, v18

    const-wide/32 v27, 0xaaaa

    and-long v25, v25, v27

    const/16 v18, 0x1

    ushr-long v27, v25, v18

    const/16 v18, 0x2

    ushr-long v25, v25, v18

    or-long v25, v25, v27

    const-wide/32 v27, 0x33333333

    and-long v25, v25, v27

    ushr-long v27, v25, v18

    or-long v25, v27, v25

    const-wide/32 v27, 0xf0f0f0f

    and-long v25, v25, v27

    const/16 v18, 0x4

    ushr-long v27, v25, v18

    or-long v25, v27, v25

    const-wide/32 v27, 0xff00ff

    and-long v25, v25, v27

    const/16 v18, 0x8

    shl-long v25, v25, v18

    or-long v8, v25, v8

    const-wide/32 v25, 0xaaaa

    and-long v10, v10, v25

    const/16 v18, 0x1

    ushr-long v25, v10, v18

    const/16 v18, 0x2

    ushr-long v10, v10, v18

    or-long v10, v10, v25

    const-wide/32 v25, 0x33333333

    and-long v10, v10, v25

    ushr-long v25, v10, v18

    or-long v10, v25, v10

    const-wide/32 v25, 0xf0f0f0f

    and-long v10, v10, v25

    const/16 v18, 0x4

    ushr-long v25, v10, v18

    or-long v10, v25, v10

    const-wide/32 v25, 0xff00ff

    and-long v10, v10, v25

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x42082334

    or-int/2addr v8, v9

    not-int v9, v7

    xor-int/2addr v9, v8

    or-int/2addr v7, v8

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-static {v7, v10, v9, v8}, Lo/Y50;->e(IIII)I

    move-result v7

    const v8, -0x1d678ccc

    xor-int/2addr v7, v8

    const/16 v8, 0x70

    aput-byte v8, v6, v7

    const/16 v7, -0x5a

    const/16 v8, 0xc

    aput-byte v7, v6, v8

    const/16 v7, 0xd

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    invoke-static {v6, v7}, Lo/i60;->f([B[B)V

    invoke-direct {v5, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0xc

    new-array v6, v6, [B

    const/16 v7, 0xb

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v7, 0x2f

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    const/16 v7, 0x3a

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    const/16 v7, -0x3d

    const/4 v8, 0x3

    aput-byte v7, v6, v8

    const/16 v7, 0x3e

    const/4 v8, 0x4

    aput-byte v7, v6, v8

    const/4 v7, 0x5

    aput-byte v17, v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x30ee657a

    or-int/2addr v7, v8

    const v8, 0x49218c02    # 661696.1f

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4300400

    and-int/2addr v8, v9

    const v9, 0x14146044

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x5d35ec40

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v25, 0xff

    and-long v25, v10, v25

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v7, 0x31

    ushr-long v25, v25, v7

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v7, 0x8

    ushr-long v27, v10, v7

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v7, 0x31

    ushr-long v27, v27, v7

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v7, 0x10

    shl-long v27, v27, v7

    add-long v27, v27, v25

    ushr-long v25, v10, v7

    const-wide/16 v29, 0xff

    and-long v25, v25, v29

    const-wide v29, 0x101010101010101L

    mul-long v25, v25, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v29

    const-wide v29, 0x102040810204081L

    mul-long v25, v25, v29

    const/16 v7, 0x31

    ushr-long v25, v25, v7

    const-wide/16 v29, 0x5555

    and-long v25, v25, v29

    const/16 v7, 0x20

    shl-long v25, v25, v7

    add-long v25, v25, v27

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v27, 0xff

    and-long v10, v10, v27

    const-wide v27, 0x101010101010101L

    mul-long v10, v10, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v27

    const-wide v27, 0x102040810204081L

    mul-long v10, v10, v27

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v27, 0x5555

    and-long v10, v10, v27

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    or-long v10, v10, v25

    const-wide/16 v25, 0xff

    and-long v25, v8, v25

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v7, 0x31

    ushr-long v25, v25, v7

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v7, 0x8

    ushr-long v27, v8, v7

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v7, 0x31

    ushr-long v27, v27, v7

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v7, 0x10

    shl-long v27, v27, v7

    or-long v25, v27, v25

    ushr-long v27, v8, v7

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v7, 0x31

    ushr-long v27, v27, v7

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v7, 0x20

    shl-long v27, v27, v7

    or-long v25, v27, v25

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v27, 0xff

    and-long v7, v7, v27

    const-wide v27, 0x101010101010101L

    mul-long v7, v7, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v7, v7, v27

    const-wide v27, 0x102040810204081L

    mul-long v7, v7, v27

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v27, 0x5555

    and-long v7, v7, v27

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long v7, v7, v25

    add-long/2addr v7, v10

    ushr-long v9, v7, v9

    const-wide/16 v25, 0x5555

    and-long v9, v9, v25

    const/4 v11, 0x1

    ushr-long v25, v9, v11

    or-long v9, v25, v9

    const-wide/32 v25, 0x33333333

    and-long v9, v9, v25

    const/4 v11, 0x2

    ushr-long v25, v9, v11

    or-long v9, v25, v9

    const-wide/32 v25, 0xf0f0f0f

    and-long v9, v9, v25

    const/4 v11, 0x4

    ushr-long v25, v9, v11

    or-long v9, v25, v9

    const-wide/32 v25, 0xff00ff

    and-long v9, v9, v25

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v25, v7, v11

    and-long v25, v25, v27

    const/4 v11, 0x1

    ushr-long v27, v25, v11

    or-long v25, v27, v25

    const-wide/32 v27, 0x33333333

    and-long v25, v25, v27

    const/4 v11, 0x2

    ushr-long v27, v25, v11

    or-long v25, v27, v25

    const-wide/32 v27, 0xf0f0f0f

    and-long v25, v25, v27

    const/4 v11, 0x4

    ushr-long v27, v25, v11

    or-long v25, v27, v25

    const-wide/32 v27, 0xff00ff

    and-long v25, v25, v27

    const/16 v11, 0x10

    shl-long v25, v25, v11

    or-long v9, v25, v9

    ushr-long v25, v7, v11

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/4 v11, 0x1

    ushr-long v27, v25, v11

    or-long v25, v27, v25

    const-wide/32 v27, 0x33333333

    and-long v25, v25, v27

    const/4 v11, 0x2

    ushr-long v27, v25, v11

    or-long v25, v27, v25

    const-wide/32 v27, 0xf0f0f0f

    and-long v25, v25, v27

    const/4 v11, 0x4

    ushr-long v27, v25, v11

    or-long v25, v27, v25

    const-wide/32 v27, 0xff00ff

    and-long v25, v25, v27

    const/16 v11, 0x8

    shl-long v25, v25, v11

    or-long v9, v25, v9

    const-wide/16 v25, 0x5555

    and-long v7, v7, v25

    const/4 v11, 0x1

    ushr-long v25, v7, v11

    or-long v7, v25, v7

    const-wide/32 v25, 0x33333333

    and-long v7, v7, v25

    const/4 v11, 0x2

    ushr-long v25, v7, v11

    or-long v7, v25, v7

    const-wide/32 v25, 0xf0f0f0f

    and-long v7, v7, v25

    const/4 v11, 0x4

    ushr-long v25, v7, v11

    or-long v7, v25, v7

    const-wide/32 v25, 0xff00ff

    and-long v7, v7, v25

    or-long/2addr v7, v9

    long-to-int v7, v7

    const/16 v8, 0x47

    aput-byte v8, v6, v7

    const/16 v7, 0x1e

    const/4 v8, 0x7

    aput-byte v7, v6, v8

    const/16 v7, -0x42

    const/16 v8, 0x8

    aput-byte v7, v6, v8

    const/16 v7, -0x6c

    const/16 v8, 0x9

    aput-byte v7, v6, v8

    const/16 v7, 0x72

    const/16 v8, 0xa

    aput-byte v7, v6, v8

    const/16 v7, 0xb

    const/16 v8, 0x10

    aput-byte v8, v6, v7

    const/16 v7, 0xc

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Lo/i60;->f([B[B)V

    invoke-direct {v5, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x50f6fdfc

    or-int/2addr v8, v7

    const v9, 0x50f6fdfe

    or-int/2addr v7, v9

    const v9, 0x50645c42

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 9
    invoke-static {v2, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x189030a

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v11

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    add-int/2addr v10, v9

    const v8, 0x99b2308

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, -0x59ff7f39

    xor-int/2addr v7, v8

    const/16 v8, 0x1f

    new-array v8, v8, [B

    const/16 v9, 0x50

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    const/16 v9, -0x78

    const/4 v10, 0x1

    aput-byte v9, v8, v10

    const/16 v9, -0x49

    const/4 v10, 0x2

    aput-byte v9, v8, v10

    const/16 v9, 0x44

    const/4 v10, 0x3

    aput-byte v9, v8, v10

    const/16 v9, 0x56

    const/4 v10, 0x4

    aput-byte v9, v8, v10

    const/16 v9, -0x7d

    const/4 v10, 0x5

    aput-byte v9, v8, v10

    const/16 v9, 0x60

    const/4 v10, 0x6

    aput-byte v9, v8, v10

    const/4 v9, 0x7

    aput-byte v7, v8, v9

    const/16 v7, -0x47

    const/16 v9, 0x8

    aput-byte v7, v8, v9

    const/16 v7, -0x66

    const/16 v9, 0x9

    aput-byte v7, v8, v9

    const/4 v7, -0x7

    const/16 v9, 0xa

    aput-byte v7, v8, v9

    const/16 v7, -0x72

    const/16 v9, 0xb

    aput-byte v7, v8, v9

    const/4 v7, -0x6

    const/16 v9, 0xc

    aput-byte v7, v8, v9

    const/16 v7, -0x20

    const/16 v9, 0xd

    aput-byte v7, v8, v9

    const/16 v7, 0x45

    const/16 v9, 0xe

    aput-byte v7, v8, v9

    const/16 v7, -0x6a

    const/16 v9, 0xf

    aput-byte v7, v8, v9

    const/16 v7, 0x10

    const/16 v9, -0x4a

    aput-byte v9, v8, v7

    const/16 v7, 0x11

    aput-byte v12, v8, v7

    const/16 v7, 0xe

    const/16 v9, 0x12

    aput-byte v7, v8, v9

    const/16 v7, 0x77

    const/16 v9, 0x13

    aput-byte v7, v8, v9

    const/16 v7, -0x49

    const/16 v9, 0x14

    aput-byte v7, v8, v9

    const/16 v7, 0x62

    const/16 v9, 0x15

    aput-byte v7, v8, v9

    const/16 v7, 0x76

    const/16 v9, 0x16

    aput-byte v7, v8, v9

    const/16 v7, 0x78

    const/16 v9, 0x17

    aput-byte v7, v8, v9

    const/16 v7, 0x5c

    const/16 v9, 0x18

    aput-byte v7, v8, v9

    const/16 v7, 0x19

    const/16 v9, 0x12

    aput-byte v9, v8, v7

    const/16 v7, -0x40

    const/16 v9, 0x1a

    aput-byte v7, v8, v9

    const/16 v7, -0x12

    const/16 v9, 0x1b

    aput-byte v7, v8, v9

    const/16 v7, 0x69

    const/16 v9, 0x1c

    aput-byte v7, v8, v9

    const/16 v7, -0x1c

    const/16 v9, 0x1d

    aput-byte v7, v8, v9

    const/16 v7, -0x58

    const/16 v9, 0x1e

    aput-byte v7, v8, v9

    const/16 v7, 0x1f

    new-array v7, v7, [B

    const/4 v9, 0x0

    const/16 v10, 0x31

    aput-byte v10, v7, v9

    const/4 v9, -0x8

    const/4 v10, 0x1

    aput-byte v9, v7, v10

    const/16 v9, -0x39

    const/4 v10, 0x2

    aput-byte v9, v7, v10

    const/16 v9, 0x28

    const/4 v10, 0x3

    aput-byte v9, v7, v10

    const/16 v9, 0x3f

    const/4 v10, 0x4

    aput-byte v9, v7, v10

    const/16 v9, -0x20

    const/4 v10, 0x5

    aput-byte v9, v7, v10

    const/4 v9, 0x6

    const/4 v10, 0x1

    aput-byte v10, v7, v9

    const/4 v9, -0x7

    const/4 v10, 0x7

    aput-byte v9, v7, v10

    const/16 v9, -0x30

    const/16 v10, 0x8

    aput-byte v9, v7, v10

    const/16 v9, -0xb

    const/16 v10, 0x9

    aput-byte v9, v7, v10

    const/16 v9, -0x69

    const/16 v10, 0xa

    aput-byte v9, v7, v10

    const/16 v9, -0x5f

    const/16 v10, 0xb

    aput-byte v9, v7, v10

    const/16 v9, -0x70

    const/16 v10, 0xc

    aput-byte v9, v7, v10

    const/16 v9, -0x6d

    const/16 v10, 0xd

    aput-byte v9, v7, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x5e19fe52

    or-int/2addr v9, v10

    const v10, 0x1cc8836

    and-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7bf557f0

    add-int/2addr v11, v10

    const v18, -0x7bf557f0

    or-int v10, v10, v18

    sub-int/2addr v11, v10

    const v10, -0x6bec9fff

    add-int/2addr v10, v11

    neg-int v11, v11

    add-int/lit8 v11, v11, -0x1

    const v18, 0x6bec9fff

    or-int v11, v11, v18

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    not-int v9, v10

    const v11, -0x6a2017e4

    and-int/2addr v9, v11

    and-int/2addr v11, v10

    sub-int/2addr v9, v11

    add-int/2addr v9, v10

    const/16 v10, 0xe

    aput-byte v9, v7, v10

    const/4 v9, -0x8

    const/16 v10, 0xf

    aput-byte v9, v7, v10

    const/16 v9, -0x73

    const/16 v10, 0x10

    aput-byte v9, v7, v10

    const/16 v9, 0x78

    const/16 v10, 0x11

    aput-byte v9, v7, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x5eed7584    # -4.9650007E-19f

    or-int/2addr v9, v10

    const v10, 0x164d8cd4

    and-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x166d6480

    and-int/2addr v10, v11

    const v11, 0xa26020

    or-int/2addr v10, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    not-int v10, v10

    and-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v11, v9

    const v9, 0x16efec99

    xor-int/2addr v9, v11

    const/16 v10, 0x12

    aput-byte v9, v7, v10

    const/16 v9, 0x1f

    const/16 v10, 0x13

    aput-byte v9, v7, v10

    const/16 v9, -0x2a

    const/16 v10, 0x14

    aput-byte v9, v7, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x615b6731

    int-to-long v10, v10

    move-wide/from16 v25, v13

    move v14, v12

    int-to-long v12, v9

    const-wide/16 v27, 0xff

    and-long v27, v12, v27

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v9, 0x31

    ushr-long v27, v27, v9

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v9, 0x8

    ushr-long v29, v12, v9

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v9, 0x31

    ushr-long v29, v29, v9

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v9, 0x10

    shl-long v29, v29, v9

    or-long v27, v29, v27

    ushr-long v29, v12, v9

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v9, 0x31

    ushr-long v29, v29, v9

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v9, 0x20

    shl-long v29, v29, v9

    or-long v27, v29, v27

    const/16 v9, 0x18

    ushr-long/2addr v12, v9

    const-wide/16 v29, 0xff

    and-long v12, v12, v29

    const-wide v29, 0x101010101010101L

    mul-long v12, v12, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v29

    const-wide v29, 0x102040810204081L

    mul-long v12, v12, v29

    const/16 v9, 0x31

    ushr-long/2addr v12, v9

    const-wide/16 v29, 0x5555

    and-long v12, v12, v29

    const/16 v9, 0x30

    shl-long/2addr v12, v9

    add-long v33, v12, v27

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v27, 0x101010101010101L

    mul-long v12, v12, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v27

    const-wide v27, 0x102040810204081L

    mul-long v12, v12, v27

    const/16 v9, 0x31

    ushr-long/2addr v12, v9

    const-wide/16 v27, 0x5555

    and-long v12, v12, v27

    const/16 v9, 0x8

    ushr-long v27, v10, v9

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v9, 0x31

    ushr-long v27, v27, v9

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v9, 0x10

    shl-long v27, v27, v9

    add-long v27, v27, v12

    ushr-long v12, v10, v9

    const-wide/16 v29, 0xff

    and-long v12, v12, v29

    const-wide v29, 0x101010101010101L

    mul-long v12, v12, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v29

    const-wide v29, 0x102040810204081L

    mul-long v12, v12, v29

    const/16 v9, 0x31

    ushr-long/2addr v12, v9

    const-wide/16 v29, 0x5555

    and-long v12, v12, v29

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    add-long v31, v12, v27

    const/16 v9, 0x18

    ushr-long v9, v10, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x30

    shl-long v29, v9, v11

    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v29 .. v36}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v11

    const-wide/32 v27, 0xaaaa

    and-long v11, v11, v27

    const/4 v13, 0x1

    ushr-long v27, v11, v13

    const/4 v13, 0x2

    ushr-long/2addr v11, v13

    or-long v11, v11, v27

    const-wide/32 v27, 0x33333333

    and-long v11, v11, v27

    ushr-long v27, v11, v13

    or-long v11, v27, v11

    const-wide/32 v27, 0xf0f0f0f

    and-long v11, v11, v27

    const/4 v13, 0x4

    ushr-long v27, v11, v13

    or-long v11, v27, v11

    const-wide/32 v27, 0xff00ff

    and-long v11, v11, v27

    const/16 v13, 0x18

    shl-long/2addr v11, v13

    const/16 v13, 0x20

    ushr-long v27, v9, v13

    const-wide/32 v29, 0xaaaa

    and-long v27, v27, v29

    const/4 v13, 0x1

    ushr-long v29, v27, v13

    const/4 v13, 0x2

    ushr-long v27, v27, v13

    or-long v27, v27, v29

    const-wide/32 v29, 0x33333333

    and-long v27, v27, v29

    ushr-long v29, v27, v13

    or-long v27, v29, v27

    const-wide/32 v29, 0xf0f0f0f

    and-long v27, v27, v29

    const/4 v13, 0x4

    ushr-long v29, v27, v13

    or-long v27, v29, v27

    const-wide/32 v29, 0xff00ff

    and-long v27, v27, v29

    const/16 v13, 0x10

    shl-long v27, v27, v13

    add-long v27, v27, v11

    const/16 v11, 0x10

    ushr-long v11, v9, v11

    const-wide/32 v29, 0xaaaa

    and-long v11, v11, v29

    const/4 v13, 0x1

    ushr-long v29, v11, v13

    const/4 v13, 0x2

    ushr-long/2addr v11, v13

    or-long v11, v11, v29

    const-wide/32 v29, 0x33333333

    and-long v11, v11, v29

    ushr-long v29, v11, v13

    or-long v11, v29, v11

    const-wide/32 v29, 0xf0f0f0f

    and-long v11, v11, v29

    const/4 v13, 0x4

    ushr-long v29, v11, v13

    or-long v11, v29, v11

    const-wide/32 v29, 0xff00ff

    and-long v11, v11, v29

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    add-long v11, v11, v27

    const-wide/32 v27, 0xaaaa

    and-long v9, v9, v27

    const/4 v13, 0x1

    ushr-long v27, v9, v13

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long v9, v9, v27

    const-wide/32 v27, 0x33333333

    and-long v9, v9, v27

    ushr-long v27, v9, v13

    or-long v9, v27, v9

    const-wide/32 v27, 0xf0f0f0f

    and-long v9, v9, v27

    const/4 v13, 0x4

    ushr-long v27, v9, v13

    or-long v9, v27, v9

    const-wide/32 v27, 0xff00ff

    and-long v9, v9, v27

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x58903a10

    and-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x18801840

    and-int/2addr v10, v11

    const v11, -0x7dff7fbe

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x256f45be

    xor-int/2addr v9, v10

    const/16 v10, 0x15

    aput-byte v9, v7, v10

    const/16 v9, 0x16

    const/4 v10, 0x5

    aput-byte v10, v7, v9

    const/16 v9, 0x17

    const/16 v10, 0x1d

    aput-byte v10, v7, v9

    const/16 v9, 0x28

    const/16 v10, 0x18

    aput-byte v9, v7, v10

    const/16 v9, 0x2f

    const/16 v10, 0x19

    aput-byte v9, v7, v10

    const/16 v9, -0x4b

    const/16 v10, 0x1a

    aput-byte v9, v7, v10

    const/16 v9, -0x66

    const/16 v10, 0x1b

    aput-byte v9, v7, v10

    const/16 v9, 0x1c

    const/16 v10, 0xf

    aput-byte v10, v7, v9

    const/4 v9, -0x1

    .line 11
    invoke-static {v2, v9}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v10, 0xfc0a0f9

    or-int/2addr v9, v10

    const v10, -0x6df7835f

    and-int/2addr v9, v10

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x2ff7a3c0

    and-int/2addr v10, v11

    const v11, 0x60040044

    or-int/2addr v10, v11

    not-int v11, v9

    xor-int/2addr v11, v10

    or-int/2addr v9, v10

    const/4 v10, 0x1

    const/4 v12, 0x2

    invoke-static {v9, v12, v11, v10}, Lo/Y50;->e(IIII)I

    move-result v9

    const v10, -0xdf38308

    xor-int/2addr v9, v10

    const/16 v10, -0x37

    aput-byte v10, v7, v9

    const/16 v9, -0x70

    const/16 v10, 0x1e

    aput-byte v9, v7, v10

    invoke-static {v8, v7}, Lo/i60;->f([B[B)V

    invoke-direct {v6, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/K90;->N(Ljava/lang/Object;Ljava/lang/Object;)Lo/RJ;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x24f0c91d

    or-int/2addr v8, v7

    const v9, 0x6df8c91d

    or-int/2addr v7, v9

    const v9, 0x69b8c000

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x32f7fffc    # -1.426064E8f

    and-int/2addr v8, v9

    const v9, -0x7bbcffbc

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v27, 0xff

    and-long v27, v11, v27

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v8, 0x31

    ushr-long v27, v27, v8

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v8, 0x8

    ushr-long v29, v11, v8

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v8, 0x31

    ushr-long v29, v29, v8

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v8, 0x10

    shl-long v29, v29, v8

    or-long v27, v29, v27

    ushr-long v29, v11, v8

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v8, 0x31

    ushr-long v29, v29, v8

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v8, 0x20

    shl-long v29, v29, v8

    add-long v29, v29, v27

    const/16 v8, 0x18

    ushr-long/2addr v11, v8

    const-wide/16 v27, 0xff

    and-long v11, v11, v27

    const-wide v27, 0x101010101010101L

    mul-long v11, v11, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v27

    const-wide v27, 0x102040810204081L

    mul-long v11, v11, v27

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v27, 0x5555

    and-long v11, v11, v27

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    add-long v35, v11, v29

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v27, 0x101010101010101L

    mul-long v11, v11, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v27

    const-wide v27, 0x102040810204081L

    mul-long v11, v11, v27

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v27, 0x5555

    and-long v11, v11, v27

    const/16 v8, 0x8

    ushr-long v27, v9, v8

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v8, 0x31

    ushr-long v27, v27, v8

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v8, 0x10

    shl-long v27, v27, v8

    or-long v11, v27, v11

    ushr-long v27, v9, v8

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v8, 0x31

    ushr-long v27, v27, v8

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v8, 0x20

    shl-long v27, v27, v8

    or-long v33, v27, v11

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v10, 0x30

    shl-long v31, v8, v10

    const-wide v37, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v31 .. v38}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/16 v18, 0x2

    ushr-long v10, v10, v18

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    const-wide/32 v27, 0xaaaa

    and-long v12, v12, v27

    const/16 v18, 0x1

    ushr-long v27, v12, v18

    const/16 v18, 0x2

    ushr-long v12, v12, v18

    or-long v12, v12, v27

    const-wide/32 v27, 0x33333333

    and-long v12, v12, v27

    ushr-long v27, v12, v18

    or-long v12, v27, v12

    const-wide/32 v27, 0xf0f0f0f

    and-long v12, v12, v27

    const/16 v18, 0x4

    ushr-long v27, v12, v18

    or-long v12, v27, v12

    const-wide/32 v27, 0xff00ff

    and-long v12, v12, v27

    const/16 v18, 0x10

    shl-long v12, v12, v18

    add-long/2addr v12, v10

    const/16 v10, 0x10

    ushr-long v10, v8, v10

    const-wide/32 v27, 0xaaaa

    and-long v10, v10, v27

    const/16 v18, 0x1

    ushr-long v27, v10, v18

    const/16 v18, 0x2

    ushr-long v10, v10, v18

    or-long v10, v10, v27

    const-wide/32 v27, 0x33333333

    and-long v10, v10, v27

    ushr-long v27, v10, v18

    or-long v10, v27, v10

    const-wide/32 v27, 0xf0f0f0f

    and-long v10, v10, v27

    const/16 v18, 0x4

    ushr-long v27, v10, v18

    or-long v10, v27, v10

    const-wide/32 v27, 0xff00ff

    and-long v10, v10, v27

    const/16 v18, 0x8

    shl-long v10, v10, v18

    add-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    const/16 v18, 0x2

    ushr-long v8, v8, v18

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    or-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, -0x12043fd9

    xor-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x36c8180

    add-int/2addr v9, v8

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    const v10, 0x36c8180

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, -0x2ffc9ae6

    and-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x20088921

    and-int/2addr v9, v10

    const v10, 0x2e288825

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x1d412ed

    xor-int/2addr v8, v9

    const/16 v9, 0xd

    new-array v9, v9, [B

    const/16 v10, 0x5c

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    const/16 v10, -0x7a

    const/4 v11, 0x1

    aput-byte v10, v9, v11

    const/4 v10, 0x2

    aput-byte v7, v9, v10

    const/4 v7, 0x3

    const/4 v10, 0x0

    aput-byte v10, v9, v7

    const/16 v7, -0x3b

    const/4 v10, 0x4

    aput-byte v7, v9, v10

    const/16 v7, 0x1f

    const/4 v10, 0x5

    aput-byte v7, v9, v10

    const/4 v7, 0x6

    aput-byte v17, v9, v7

    const/4 v7, 0x7

    const/16 v10, 0x4e

    aput-byte v10, v9, v7

    const/16 v7, -0xf

    const/16 v10, 0x8

    aput-byte v7, v9, v10

    const/16 v7, 0x9

    aput-byte v8, v9, v7

    const/16 v7, -0xb

    const/16 v8, 0xa

    aput-byte v7, v9, v8

    const/16 v7, 0xb

    const/16 v8, 0x4e

    aput-byte v8, v9, v7

    const/16 v7, 0x59

    const/16 v8, 0xc

    aput-byte v7, v9, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x7b405c9d

    or-int/2addr v7, v8

    const v8, 0x5c70aaa6

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x432a323

    or-int/2addr v10, v8

    const v11, 0x432a323

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    const v8, 0x24519

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, 0x5c72ef88

    xor-int/2addr v7, v8

    const/16 v8, 0xd

    new-array v8, v8, [B

    const/16 v10, 0x1d

    const/4 v11, 0x0

    aput-byte v10, v8, v11

    const/16 v10, -0xd

    const/4 v11, 0x1

    aput-byte v10, v8, v11

    const/16 v10, 0x17

    const/4 v11, 0x2

    aput-byte v10, v8, v11

    const/16 v10, 0x68

    const/4 v11, 0x3

    aput-byte v10, v8, v11

    const/16 v10, -0x56

    const/4 v11, 0x4

    aput-byte v10, v8, v11

    const/16 v10, 0x6d

    const/4 v11, 0x5

    aput-byte v10, v8, v11

    const/16 v10, 0x47

    const/4 v11, 0x6

    aput-byte v10, v8, v11

    const/16 v10, 0x34

    const/4 v11, 0x7

    aput-byte v10, v8, v11

    const/16 v10, -0x70

    const/16 v11, 0x8

    aput-byte v10, v8, v11

    const/16 v10, 0x9

    aput-byte v14, v8, v10

    const/16 v10, -0x64

    const/16 v11, 0xa

    aput-byte v10, v8, v11

    const/16 v10, 0xb

    const/16 v11, 0x21

    aput-byte v11, v8, v10

    const/16 v10, 0xc

    aput-byte v7, v8, v10

    invoke-static {v9, v8}, Lo/i60;->f([B[B)V

    invoke-direct {v6, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x43

    new-array v8, v8, [B

    const/16 v9, -0x2d

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    const/16 v9, -0x4c

    const/4 v10, 0x1

    aput-byte v9, v8, v10

    const/16 v9, 0x64

    const/4 v10, 0x2

    aput-byte v9, v8, v10

    const/16 v9, -0x3f

    const/4 v10, 0x3

    aput-byte v9, v8, v10

    const/16 v9, -0x52

    const/4 v10, 0x4

    aput-byte v9, v8, v10

    const/16 v9, 0x66

    const/4 v10, 0x5

    aput-byte v9, v8, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5088603c

    or-int/2addr v9, v10

    const v10, 0x103e72e0

    and-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x623612d2

    and-int/2addr v10, v11

    const v11, 0x62000016

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x723e72f3

    xor-int/2addr v9, v10

    const/4 v10, 0x6

    aput-byte v9, v8, v10

    const/4 v9, 0x7

    const/16 v10, 0x31

    aput-byte v10, v8, v9

    const/16 v9, 0x8

    aput-byte v9, v8, v9

    const/16 v9, 0x66

    const/16 v10, 0x9

    aput-byte v9, v8, v10

    const/4 v9, -0x1

    const/16 v10, 0xa

    aput-byte v9, v8, v10

    const/16 v9, 0x77

    const/16 v10, 0xb

    aput-byte v9, v8, v10

    const/16 v9, -0x38

    const/16 v10, 0xc

    aput-byte v9, v8, v10

    const/16 v9, 0x2d

    const/16 v10, 0xd

    aput-byte v9, v8, v10

    const/16 v9, 0xe

    const/4 v10, 0x0

    aput-byte v10, v8, v9

    const/16 v9, -0x13

    const/16 v10, 0xf

    aput-byte v9, v8, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x554c45f7

    or-int/2addr v9, v10

    const v10, 0x68983009

    int-to-long v10, v10

    int-to-long v12, v9

    const-wide/16 v27, 0xff

    and-long v27, v12, v27

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v9, 0x31

    ushr-long v27, v27, v9

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v9, 0x8

    ushr-long v29, v12, v9

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v9, 0x31

    ushr-long v29, v29, v9

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v9, 0x10

    shl-long v29, v29, v9

    or-long v27, v29, v27

    ushr-long v29, v12, v9

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v9, 0x31

    ushr-long v29, v29, v9

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v9, 0x20

    shl-long v29, v29, v9

    or-long v27, v29, v27

    const/16 v9, 0x18

    ushr-long/2addr v12, v9

    const-wide/16 v29, 0xff

    and-long v12, v12, v29

    const-wide v29, 0x101010101010101L

    mul-long v12, v12, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v29

    const-wide v29, 0x102040810204081L

    mul-long v12, v12, v29

    const/16 v9, 0x31

    ushr-long/2addr v12, v9

    const-wide/16 v29, 0x5555

    and-long v12, v12, v29

    const/16 v9, 0x30

    shl-long/2addr v12, v9

    add-long v12, v12, v27

    const-wide/16 v27, 0xff

    and-long v27, v10, v27

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v9, 0x31

    ushr-long v27, v27, v9

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v9, 0x8

    ushr-long v29, v10, v9

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v9, 0x31

    ushr-long v29, v29, v9

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v9, 0x10

    shl-long v29, v29, v9

    or-long v27, v29, v27

    ushr-long v29, v10, v9

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v9, 0x31

    ushr-long v29, v29, v9

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v9, 0x20

    shl-long v29, v29, v9

    add-long v29, v29, v27

    const/16 v9, 0x18

    ushr-long v9, v10, v9

    const-wide/16 v27, 0xff

    and-long v9, v9, v27

    const-wide v27, 0x101010101010101L

    mul-long v9, v9, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v9, v9, v27

    const-wide v27, 0x102040810204081L

    mul-long v9, v9, v27

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v27, 0x5555

    and-long v9, v9, v27

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    or-long v9, v9, v29

    add-long/2addr v9, v12

    ushr-long v11, v9, v11

    const-wide/32 v27, 0xaaaa

    and-long v11, v11, v27

    const/4 v13, 0x1

    ushr-long v27, v11, v13

    const/4 v13, 0x2

    ushr-long/2addr v11, v13

    or-long v11, v11, v27

    const-wide/32 v27, 0x33333333

    and-long v11, v11, v27

    ushr-long v27, v11, v13

    or-long v11, v27, v11

    const-wide/32 v27, 0xf0f0f0f

    and-long v11, v11, v27

    const/4 v13, 0x4

    ushr-long v27, v11, v13

    or-long v11, v27, v11

    const-wide/32 v27, 0xff00ff

    and-long v11, v11, v27

    const/16 v13, 0x18

    shl-long/2addr v11, v13

    const/16 v13, 0x20

    ushr-long v27, v9, v13

    const-wide/32 v29, 0xaaaa

    and-long v27, v27, v29

    const/4 v13, 0x1

    ushr-long v29, v27, v13

    const/4 v13, 0x2

    ushr-long v27, v27, v13

    or-long v27, v27, v29

    const-wide/32 v29, 0x33333333

    and-long v27, v27, v29

    ushr-long v29, v27, v13

    or-long v27, v29, v27

    const-wide/32 v29, 0xf0f0f0f

    and-long v27, v27, v29

    const/4 v13, 0x4

    ushr-long v29, v27, v13

    or-long v27, v29, v27

    const-wide/32 v29, 0xff00ff

    and-long v27, v27, v29

    const/16 v13, 0x10

    shl-long v27, v27, v13

    or-long v11, v27, v11

    ushr-long v27, v9, v13

    const-wide/32 v29, 0xaaaa

    and-long v27, v27, v29

    const/4 v13, 0x1

    ushr-long v29, v27, v13

    const/4 v13, 0x2

    ushr-long v27, v27, v13

    or-long v27, v27, v29

    const-wide/32 v29, 0x33333333

    and-long v27, v27, v29

    ushr-long v29, v27, v13

    or-long v27, v29, v27

    const-wide/32 v29, 0xf0f0f0f

    and-long v27, v27, v29

    const/4 v13, 0x4

    ushr-long v29, v27, v13

    or-long v27, v29, v27

    const-wide/32 v29, 0xff00ff

    and-long v27, v27, v29

    const/16 v13, 0x8

    shl-long v27, v27, v13

    add-long v27, v27, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    add-long v9, v9, v27

    long-to-int v9, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3ff4ffee

    and-int/2addr v10, v11

    const v11, -0x7ef877ee

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x166047f5

    xor-int/2addr v9, v10

    const/16 v10, -0x60

    aput-byte v10, v8, v9

    const/16 v9, 0x79

    const/16 v10, 0x11

    aput-byte v9, v8, v10

    const/4 v9, -0x1

    .line 13
    invoke-static {v2, v9}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v10, -0xe02872f

    or-int/2addr v9, v10

    const v10, -0x6ebbdec0

    and-int/2addr v9, v10

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x230120

    and-int/2addr v10, v11

    const v11, 0x238821

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x6e98568d

    xor-int/2addr v9, v10

    const/16 v10, -0x36

    aput-byte v10, v8, v9

    const/16 v9, 0x4c

    const/16 v10, 0x13

    aput-byte v9, v8, v10

    const/16 v9, -0x15

    const/16 v10, 0x14

    aput-byte v9, v8, v10

    const/16 v9, -0x5a

    const/16 v10, 0x15

    aput-byte v9, v8, v10

    const/16 v9, 0x3d

    const/16 v10, 0x16

    aput-byte v9, v8, v10

    const/16 v9, 0x50

    const/16 v10, 0x17

    aput-byte v9, v8, v10

    const/16 v9, -0x25

    const/16 v10, 0x18

    aput-byte v9, v8, v10

    const/16 v9, -0x6a

    const/16 v10, 0x19

    aput-byte v9, v8, v10

    const/16 v9, -0x2b

    const/16 v10, 0x1a

    aput-byte v9, v8, v10

    const/16 v9, 0x49

    const/16 v10, 0x1b

    aput-byte v9, v8, v10

    const/16 v9, -0x58

    const/16 v10, 0x1c

    aput-byte v9, v8, v10

    const/16 v9, 0x55

    const/16 v10, 0x1d

    aput-byte v9, v8, v10

    const/16 v9, -0x39

    const/16 v10, 0x1e

    aput-byte v9, v8, v10

    const/16 v9, -0x25

    const/16 v10, 0x1f

    aput-byte v9, v8, v10

    const/16 v9, 0x6c

    const/16 v10, 0x20

    aput-byte v9, v8, v10

    const/16 v9, -0x61

    const/16 v10, 0x21

    aput-byte v9, v8, v10

    const/16 v9, -0x1b

    const/16 v10, 0x22

    aput-byte v9, v8, v10

    const/16 v9, 0x23

    const/16 v10, 0xc

    aput-byte v10, v8, v9

    const/16 v9, -0x59

    const/16 v10, 0x24

    aput-byte v9, v8, v10

    const/16 v9, 0x4b

    const/16 v10, 0x25

    aput-byte v9, v8, v10

    const/16 v9, 0x61

    const/16 v10, 0x26

    aput-byte v9, v8, v10

    const/16 v9, -0x40

    const/16 v10, 0x27

    aput-byte v9, v8, v10

    const/16 v9, 0x28

    aput-byte v14, v8, v9

    const/16 v9, 0x29

    aput-byte v14, v8, v9

    const/16 v9, 0x2a

    const/16 v10, -0x6a

    aput-byte v10, v8, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x1998ebcc

    or-int/2addr v10, v9

    .line 15
    invoke-static {v2, v10}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v10

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x1ffff5fb

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    const v12, -0x1998e1cb

    or-int/2addr v9, v12

    sub-int/2addr v11, v9

    add-int/2addr v11, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x18000a51

    int-to-long v12, v10

    int-to-long v9, v9

    const-wide/16 v27, 0xff

    and-long v27, v9, v27

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v18, 0x31

    ushr-long v27, v27, v18

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v18, 0x8

    ushr-long v29, v9, v18

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v18, 0x31

    ushr-long v29, v29, v18

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v18, 0x10

    shl-long v29, v29, v18

    add-long v29, v29, v27

    ushr-long v27, v9, v18

    const-wide/16 v31, 0xff

    and-long v27, v27, v31

    const-wide v31, 0x101010101010101L

    mul-long v27, v27, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v31

    const-wide v31, 0x102040810204081L

    mul-long v27, v27, v31

    const/16 v18, 0x31

    ushr-long v27, v27, v18

    const-wide/16 v31, 0x5555

    and-long v27, v27, v31

    const/16 v18, 0x20

    shl-long v27, v27, v18

    or-long v27, v27, v29

    const/16 v18, 0x18

    ushr-long v9, v9, v18

    const-wide/16 v29, 0xff

    and-long v9, v9, v29

    const-wide v29, 0x101010101010101L

    mul-long v9, v9, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v9, v9, v29

    const-wide v29, 0x102040810204081L

    mul-long v9, v9, v29

    const/16 v18, 0x31

    ushr-long v9, v9, v18

    const-wide/16 v29, 0x5555

    and-long v9, v9, v29

    const/16 v18, 0x30

    shl-long v9, v9, v18

    add-long v9, v9, v27

    const-wide/16 v27, 0xff

    and-long v27, v12, v27

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v18, 0x31

    ushr-long v27, v27, v18

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v18, 0x8

    ushr-long v29, v12, v18

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v18, 0x31

    ushr-long v29, v29, v18

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v18, 0x10

    shl-long v29, v29, v18

    add-long v29, v29, v27

    ushr-long v27, v12, v18

    const-wide/16 v31, 0xff

    and-long v27, v27, v31

    const-wide v31, 0x101010101010101L

    mul-long v27, v27, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v31

    const-wide v31, 0x102040810204081L

    mul-long v27, v27, v31

    const/16 v18, 0x31

    ushr-long v27, v27, v18

    const-wide/16 v31, 0x5555

    and-long v27, v27, v31

    const/16 v18, 0x20

    shl-long v27, v27, v18

    or-long v27, v27, v29

    const/16 v18, 0x18

    ushr-long v12, v12, v18

    const-wide/16 v29, 0xff

    and-long v12, v12, v29

    const-wide v29, 0x101010101010101L

    mul-long v12, v12, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v29

    const-wide v29, 0x102040810204081L

    mul-long v12, v12, v29

    const/16 v18, 0x31

    ushr-long v12, v12, v18

    const-wide/16 v29, 0x5555

    and-long v12, v12, v29

    const/16 v18, 0x30

    shl-long v12, v12, v18

    add-long v12, v12, v27

    add-long/2addr v12, v9

    const/16 v9, 0x30

    ushr-long v9, v12, v9

    const-wide/32 v27, 0xaaaa

    and-long v9, v9, v27

    const/16 v18, 0x1

    ushr-long v27, v9, v18

    const/16 v18, 0x2

    ushr-long v9, v9, v18

    or-long v9, v9, v27

    const-wide/32 v27, 0x33333333

    and-long v9, v9, v27

    ushr-long v27, v9, v18

    or-long v9, v27, v9

    const-wide/32 v27, 0xf0f0f0f

    and-long v9, v9, v27

    const/16 v18, 0x4

    ushr-long v27, v9, v18

    or-long v9, v27, v9

    const-wide/32 v27, 0xff00ff

    and-long v9, v9, v27

    const/16 v18, 0x18

    shl-long v9, v9, v18

    const/16 v18, 0x20

    ushr-long v27, v12, v18

    const-wide/32 v29, 0xaaaa

    and-long v27, v27, v29

    const/16 v18, 0x1

    ushr-long v29, v27, v18

    const/16 v18, 0x2

    ushr-long v27, v27, v18

    or-long v27, v27, v29

    const-wide/32 v29, 0x33333333

    and-long v27, v27, v29

    ushr-long v29, v27, v18

    or-long v27, v29, v27

    const-wide/32 v29, 0xf0f0f0f

    and-long v27, v27, v29

    const/16 v18, 0x4

    ushr-long v29, v27, v18

    or-long v27, v29, v27

    const-wide/32 v29, 0xff00ff

    and-long v27, v27, v29

    const/16 v18, 0x10

    shl-long v27, v27, v18

    or-long v9, v27, v9

    ushr-long v27, v12, v18

    const-wide/32 v29, 0xaaaa

    and-long v27, v27, v29

    const/16 v18, 0x1

    ushr-long v29, v27, v18

    const/16 v18, 0x2

    ushr-long v27, v27, v18

    or-long v27, v27, v29

    const-wide/32 v29, 0x33333333

    and-long v27, v27, v29

    ushr-long v29, v27, v18

    or-long v27, v29, v27

    const-wide/32 v29, 0xf0f0f0f

    and-long v27, v27, v29

    const/16 v18, 0x4

    ushr-long v29, v27, v18

    or-long v27, v29, v27

    const-wide/32 v29, 0xff00ff

    and-long v27, v27, v29

    const/16 v18, 0x8

    shl-long v27, v27, v18

    or-long v9, v27, v9

    const-wide/32 v27, 0xaaaa

    and-long v12, v12, v27

    const/16 v18, 0x1

    ushr-long v27, v12, v18

    const/16 v18, 0x2

    ushr-long v12, v12, v18

    or-long v12, v12, v27

    const-wide/32 v27, 0x33333333

    and-long v12, v12, v27

    ushr-long v27, v12, v18

    or-long v12, v27, v12

    const-wide/32 v27, 0xf0f0f0f

    and-long v12, v12, v27

    const/16 v18, 0x4

    ushr-long v27, v12, v18

    or-long v12, v27, v12

    const-wide/32 v27, 0xff00ff

    and-long v12, v12, v27

    or-long/2addr v9, v12

    long-to-int v9, v9

    const v10, 0x18800050

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, -0x77ff582

    xor-int/2addr v9, v11

    const/16 v10, -0x14

    aput-byte v10, v8, v9

    const/16 v9, 0x2c

    const/16 v10, -0x4c

    aput-byte v10, v8, v9

    const/16 v9, 0x2d

    const/16 v10, 0x16

    aput-byte v10, v8, v9

    const/16 v9, 0x66

    aput-byte v9, v8, v17

    const/16 v9, 0x5c

    const/16 v10, 0x2f

    aput-byte v9, v8, v10

    const/16 v9, 0x30

    const/16 v10, 0x20

    aput-byte v10, v8, v9

    const/16 v9, -0x4b

    const/16 v10, 0x31

    aput-byte v9, v8, v10

    const/16 v9, 0x32

    const/16 v10, 0x78

    aput-byte v10, v8, v9

    const/16 v9, 0x33

    aput-byte v14, v8, v9

    const/16 v9, 0x34

    const/16 v10, 0x68

    aput-byte v10, v8, v9

    const/16 v9, 0x35

    const/16 v10, -0x70

    aput-byte v10, v8, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0xff

    and-long/2addr v11, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x8

    ushr-long v13, v9, v13

    const-wide/16 v27, 0xff

    and-long v13, v13, v27

    const-wide v27, 0x101010101010101L

    mul-long v13, v13, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v27

    const-wide v27, 0x102040810204081L

    mul-long v13, v13, v27

    const/16 v18, 0x31

    ushr-long v13, v13, v18

    const-wide/16 v27, 0x5555

    and-long v13, v13, v27

    const/16 v18, 0x10

    shl-long v13, v13, v18

    or-long/2addr v11, v13

    const/16 v13, 0x10

    ushr-long v13, v9, v13

    const-wide/16 v27, 0xff

    and-long v13, v13, v27

    const-wide v27, 0x101010101010101L

    mul-long v13, v13, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v27

    const-wide v27, 0x102040810204081L

    mul-long v13, v13, v27

    const/16 v18, 0x31

    ushr-long v13, v13, v18

    const-wide/16 v27, 0x5555

    and-long v13, v13, v27

    const/16 v18, 0x20

    shl-long v13, v13, v18

    add-long/2addr v13, v11

    const/16 v11, 0x18

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    add-long/2addr v9, v13

    or-long v21, v25, v21

    move-wide/from16 v25, v9

    invoke-static/range {v19 .. v26}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v11

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x18

    shl-long/2addr v11, v13

    const/16 v13, 0x20

    ushr-long v13, v9, v13

    const-wide/16 v25, 0x5555

    and-long v13, v13, v25

    const/16 v18, 0x1

    ushr-long v25, v13, v18

    or-long v13, v25, v13

    const-wide/32 v25, 0x33333333

    and-long v13, v13, v25

    const/16 v18, 0x2

    ushr-long v25, v13, v18

    or-long v13, v25, v13

    const-wide/32 v25, 0xf0f0f0f

    and-long v13, v13, v25

    const/16 v18, 0x4

    ushr-long v25, v13, v18

    or-long v13, v25, v13

    const-wide/32 v25, 0xff00ff

    and-long v13, v13, v25

    const/16 v18, 0x10

    shl-long v13, v13, v18

    or-long/2addr v11, v13

    const/16 v13, 0x10

    ushr-long v13, v9, v13

    const-wide/16 v25, 0x5555

    and-long v13, v13, v25

    const/16 v18, 0x1

    ushr-long v25, v13, v18

    or-long v13, v25, v13

    const-wide/32 v25, 0x33333333

    and-long v13, v13, v25

    const/16 v18, 0x2

    ushr-long v25, v13, v18

    or-long v13, v25, v13

    const-wide/32 v25, 0xf0f0f0f

    and-long v13, v13, v25

    const/16 v18, 0x4

    ushr-long v25, v13, v18

    or-long v13, v25, v13

    const-wide/32 v25, 0xff00ff

    and-long v13, v13, v25

    const/16 v18, 0x8

    shl-long v13, v13, v18

    add-long/2addr v13, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    add-long/2addr v9, v13

    long-to-int v9, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v9

    and-int/2addr v10, v11

    const v11, 0x44fc4b39

    and-int/2addr v10, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v9, v11

    const v11, 0x44fc4b39

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0x21644230

    and-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/high16 v11, 0x23000000

    and-int/2addr v10, v11

    const v11, -0x25feffff

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x49abdf9

    xor-int/2addr v9, v10

    const/16 v10, -0x47

    aput-byte v10, v8, v9

    const/16 v9, 0x37

    const/16 v10, -0x72

    aput-byte v10, v8, v9

    const/16 v9, 0x38

    const/16 v10, 0x21

    aput-byte v10, v8, v9

    const/16 v9, 0x39

    const/16 v10, -0x62

    aput-byte v10, v8, v9

    const/16 v9, 0x3a

    const/4 v10, -0x8

    aput-byte v10, v8, v9

    const/16 v9, 0x3d

    const/16 v10, 0x3b

    aput-byte v9, v8, v10

    const/16 v9, 0x3c

    const/16 v10, -0x4d

    aput-byte v10, v8, v9

    const/16 v9, 0x3d

    const/4 v10, 0x1

    aput-byte v10, v8, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    not-int v9, v9

    const v10, 0x12ba40a0

    or-int/2addr v9, v10

    const v10, 0x12ba409f

    sub-int/2addr v10, v9

    const v9, 0x212b0002

    and-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x61010002

    and-int/2addr v10, v11

    const v11, 0x40400088    # 3.0000324f

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x616b008f

    xor-int/2addr v9, v10

    const/16 v10, 0x3e

    aput-byte v9, v8, v10

    const/16 v9, 0x3f

    const/16 v10, 0x7d

    aput-byte v10, v8, v9

    const/16 v9, 0x40

    const/16 v10, 0x71

    aput-byte v10, v8, v9

    const/16 v9, 0x41

    const/16 v10, -0x37

    aput-byte v10, v8, v9

    const/16 v9, 0x42

    const/16 v10, 0x13

    aput-byte v10, v8, v9

    const/16 v9, 0x43

    new-array v9, v9, [B

    const/16 v10, -0x6e

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    const/16 v10, -0x3c

    const/4 v11, 0x1

    aput-byte v10, v9, v11

    const/16 v10, 0xd

    const/4 v11, 0x2

    aput-byte v10, v9, v11

    const/16 v10, -0x76

    const/4 v11, 0x3

    aput-byte v10, v9, v11

    const/16 v10, -0x35

    const/4 v11, 0x4

    aput-byte v10, v9, v11

    const/16 v10, 0x1f

    const/4 v11, 0x5

    aput-byte v10, v9, v11

    const/4 v10, 0x6

    const/16 v11, 0x25

    aput-byte v11, v9, v10

    const/16 v10, 0x60

    const/4 v11, 0x7

    aput-byte v10, v9, v11

    const/16 v10, 0x66

    const/16 v11, 0x8

    aput-byte v10, v9, v11

    const/16 v10, 0x9

    const/16 v11, 0xa

    aput-byte v11, v9, v10

    const/16 v10, -0x6d

    aput-byte v10, v9, v11

    const/16 v10, 0x3b

    const/16 v11, 0xb

    aput-byte v10, v9, v11

    const/16 v10, -0x64

    const/16 v11, 0xc

    aput-byte v10, v9, v11

    const/16 v10, 0x67

    const/16 v11, 0xd

    aput-byte v10, v9, v11

    const/16 v10, 0x77

    const/16 v11, 0xe

    aput-byte v10, v9, v11

    const/16 v10, -0x72

    const/16 v11, 0xf

    aput-byte v10, v9, v11

    const/16 v10, -0x70

    const/16 v11, 0x10

    aput-byte v10, v9, v11

    const/16 v10, 0x33

    const/16 v11, 0x11

    aput-byte v10, v9, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v10

    sub-int/2addr v11, v10

    add-int/2addr v11, v10

    const v10, 0x3d3e6759

    int-to-long v12, v10

    int-to-long v10, v11

    const-wide/16 v25, 0xff

    and-long v25, v10, v25

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v14, 0x31

    ushr-long v25, v25, v14

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v14, 0x8

    ushr-long v27, v10, v14

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v14, 0x31

    ushr-long v27, v27, v14

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v14, 0x10

    shl-long v27, v27, v14

    add-long v27, v27, v25

    ushr-long v25, v10, v14

    const-wide/16 v29, 0xff

    and-long v25, v25, v29

    const-wide v29, 0x101010101010101L

    mul-long v25, v25, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v29

    const-wide v29, 0x102040810204081L

    mul-long v25, v25, v29

    const/16 v14, 0x31

    ushr-long v25, v25, v14

    const-wide/16 v29, 0x5555

    and-long v25, v25, v29

    const/16 v14, 0x20

    shl-long v25, v25, v14

    or-long v25, v25, v27

    const/16 v14, 0x18

    ushr-long/2addr v10, v14

    const-wide/16 v27, 0xff

    and-long v10, v10, v27

    const-wide v27, 0x101010101010101L

    mul-long v10, v10, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v27

    const-wide v27, 0x102040810204081L

    mul-long v10, v10, v27

    const/16 v14, 0x31

    ushr-long/2addr v10, v14

    const-wide/16 v27, 0x5555

    and-long v10, v10, v27

    const/16 v14, 0x30

    shl-long/2addr v10, v14

    add-long v31, v10, v25

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide v25, 0x101010101010101L

    mul-long v10, v10, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v25

    const-wide v25, 0x102040810204081L

    mul-long v10, v10, v25

    const/16 v14, 0x31

    ushr-long/2addr v10, v14

    const-wide/16 v25, 0x5555

    and-long v10, v10, v25

    const/16 v14, 0x8

    ushr-long v25, v12, v14

    const-wide/16 v27, 0xff

    and-long v25, v25, v27

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v14, 0x31

    ushr-long v25, v25, v14

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v14, 0x10

    shl-long v25, v25, v14

    or-long v10, v25, v10

    ushr-long v25, v12, v14

    const-wide/16 v27, 0xff

    and-long v25, v25, v27

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v14, 0x31

    ushr-long v25, v25, v14

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v14, 0x20

    shl-long v25, v25, v14

    or-long v29, v25, v10

    const/16 v10, 0x18

    ushr-long v10, v12, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x30

    shl-long v27, v10, v12

    const-wide v33, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v27 .. v34}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v12

    const-wide/32 v25, 0xaaaa

    and-long v12, v12, v25

    const/4 v14, 0x1

    ushr-long v25, v12, v14

    const/4 v14, 0x2

    ushr-long/2addr v12, v14

    or-long v12, v12, v25

    const-wide/32 v25, 0x33333333

    and-long v12, v12, v25

    ushr-long v25, v12, v14

    or-long v12, v25, v12

    const-wide/32 v25, 0xf0f0f0f

    and-long v12, v12, v25

    const/4 v14, 0x4

    ushr-long v25, v12, v14

    or-long v12, v25, v12

    const-wide/32 v25, 0xff00ff

    and-long v12, v12, v25

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    const/16 v14, 0x20

    ushr-long v25, v10, v14

    const-wide/32 v27, 0xaaaa

    and-long v25, v25, v27

    const/4 v14, 0x1

    ushr-long v27, v25, v14

    const/4 v14, 0x2

    ushr-long v25, v25, v14

    or-long v25, v25, v27

    const-wide/32 v27, 0x33333333

    and-long v25, v25, v27

    ushr-long v27, v25, v14

    or-long v25, v27, v25

    const-wide/32 v27, 0xf0f0f0f

    and-long v25, v25, v27

    const/4 v14, 0x4

    ushr-long v27, v25, v14

    or-long v25, v27, v25

    const-wide/32 v27, 0xff00ff

    and-long v25, v25, v27

    const/16 v14, 0x10

    shl-long v25, v25, v14

    add-long v25, v25, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/32 v27, 0xaaaa

    and-long v12, v12, v27

    const/4 v14, 0x1

    ushr-long v27, v12, v14

    const/4 v14, 0x2

    ushr-long/2addr v12, v14

    or-long v12, v12, v27

    const-wide/32 v27, 0x33333333

    and-long v12, v12, v27

    ushr-long v27, v12, v14

    or-long v12, v27, v12

    const-wide/32 v27, 0xf0f0f0f

    and-long v12, v12, v27

    const/4 v14, 0x4

    ushr-long v27, v12, v14

    or-long v12, v27, v12

    const-wide/32 v27, 0xff00ff

    and-long v12, v12, v27

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    or-long v12, v12, v25

    const-wide/32 v25, 0xaaaa

    and-long v10, v10, v25

    const/4 v14, 0x1

    ushr-long v25, v10, v14

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long v10, v10, v25

    const-wide/32 v25, 0x33333333

    and-long v10, v10, v25

    ushr-long v25, v10, v14

    or-long v10, v25, v10

    const-wide/32 v25, 0xf0f0f0f

    and-long v10, v10, v25

    const/4 v14, 0x4

    ushr-long v25, v10, v14

    or-long v10, v25, v10

    const-wide/32 v25, 0xff00ff

    and-long v10, v10, v25

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x5502201

    and-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x438000

    and-int/2addr v11, v12

    const v12, 0x80384a0

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0xd53a6b3

    xor-int/2addr v10, v11

    const/16 v11, -0x62

    aput-byte v11, v9, v10

    const/16 v10, 0x2f

    const/16 v11, 0x13

    aput-byte v10, v9, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x5dc3bd0c

    or-int/2addr v10, v11

    const v11, 0x44038

    and-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x800808

    and-int/2addr v11, v12

    const v12, 0x980880

    or-int/2addr v11, v12

    neg-int v10, v10

    not-int v12, v10

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x9c48ac

    sub-int/2addr v10, v12

    not-int v11, v12

    const v12, 0x9c48ac

    or-int/2addr v11, v12

    invoke-static {v11, v10}, Lo/A20;->e(II)I

    move-result v10

    const/16 v11, -0x43

    aput-byte v11, v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v25, 0x101010101010101L

    mul-long v12, v12, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v25

    const-wide v25, 0x102040810204081L

    mul-long v12, v12, v25

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v25, 0x5555

    and-long v12, v12, v25

    const/16 v14, 0x8

    ushr-long v25, v10, v14

    const-wide/16 v27, 0xff

    and-long v25, v25, v27

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v14, 0x31

    ushr-long v25, v25, v14

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v14, 0x10

    shl-long v25, v25, v14

    add-long v25, v25, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/16 v27, 0xff

    and-long v12, v12, v27

    const-wide v27, 0x101010101010101L

    mul-long v12, v12, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v27

    const-wide v27, 0x102040810204081L

    mul-long v12, v12, v27

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v27, 0x5555

    and-long v12, v12, v27

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    or-long v12, v12, v25

    const/16 v14, 0x18

    ushr-long/2addr v10, v14

    const-wide/16 v25, 0xff

    and-long v10, v10, v25

    const-wide v25, 0x101010101010101L

    mul-long v10, v10, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v25

    const-wide v25, 0x102040810204081L

    mul-long v10, v10, v25

    const/16 v14, 0x31

    ushr-long/2addr v10, v14

    const-wide/16 v25, 0x5555

    and-long v10, v10, v25

    const/16 v14, 0x30

    shl-long/2addr v10, v14

    add-long/2addr v10, v12

    or-long v12, v23, v15

    add-long/2addr v12, v10

    const/16 v10, 0x30

    ushr-long v10, v12, v10

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/4 v14, 0x1

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    const/16 v14, 0x18

    shl-long/2addr v10, v14

    const/16 v14, 0x20

    ushr-long v14, v12, v14

    and-long v14, v14, v25

    const/16 v16, 0x1

    ushr-long v25, v14, v16

    or-long v14, v25, v14

    const-wide/32 v25, 0x33333333

    and-long v14, v14, v25

    const/16 v16, 0x2

    ushr-long v25, v14, v16

    or-long v14, v25, v14

    const-wide/32 v25, 0xf0f0f0f

    and-long v14, v14, v25

    const/16 v16, 0x4

    ushr-long v25, v14, v16

    or-long v14, v25, v14

    const-wide/32 v25, 0xff00ff

    and-long v14, v14, v25

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    const/16 v14, 0x10

    ushr-long v14, v12, v14

    const-wide/16 v25, 0x5555

    and-long v14, v14, v25

    const/16 v16, 0x1

    ushr-long v25, v14, v16

    or-long v14, v25, v14

    const-wide/32 v25, 0x33333333

    and-long v14, v14, v25

    const/16 v16, 0x2

    ushr-long v25, v14, v16

    or-long v14, v25, v14

    const-wide/32 v25, 0xf0f0f0f

    and-long v14, v14, v25

    const/16 v16, 0x4

    ushr-long v25, v14, v16

    or-long v14, v25, v14

    const-wide/32 v25, 0xff00ff

    and-long v14, v14, v25

    const/16 v16, 0x8

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, -0x67788058

    or-int/2addr v10, v11

    const v11, 0x3cc674

    and-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x413a8154

    and-int/2addr v11, v12

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x41820101

    or-int/2addr v12, v13

    or-int/2addr v12, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x41820100

    and-int/2addr v13, v14

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v11, v12

    add-int/2addr v10, v11

    const v11, -0x41bec746

    xor-int/2addr v10, v11

    const/16 v11, 0x15

    aput-byte v10, v9, v11

    const/16 v10, 0x67

    const/16 v11, 0x16

    aput-byte v10, v9, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x8

    ushr-long v14, v10, v14

    const-wide/16 v25, 0xff

    and-long v14, v14, v25

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v25

    const-wide v25, 0x102040810204081L

    mul-long v14, v14, v25

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v25, 0x5555

    and-long v14, v14, v25

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    const/16 v14, 0x10

    ushr-long v14, v10, v14

    const-wide/16 v25, 0xff

    and-long v14, v14, v25

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v25

    const-wide v25, 0x102040810204081L

    mul-long v14, v14, v25

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v25, 0x5555

    and-long v14, v14, v25

    const/16 v16, 0x20

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x18

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    or-long/2addr v10, v14

    add-long v19, v19, v21

    or-long v12, v23, v19

    add-long/2addr v12, v10

    const/16 v10, 0x30

    ushr-long v10, v12, v10

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/4 v14, 0x1

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    const/16 v14, 0x18

    shl-long/2addr v10, v14

    const/16 v14, 0x20

    ushr-long v14, v12, v14

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v16, 0x1

    ushr-long v18, v14, v16

    or-long v14, v18, v14

    const-wide/32 v18, 0x33333333

    and-long v14, v14, v18

    const/16 v16, 0x2

    ushr-long v18, v14, v16

    or-long v14, v18, v14

    const-wide/32 v18, 0xf0f0f0f

    and-long v14, v14, v18

    const/16 v16, 0x4

    ushr-long v18, v14, v16

    or-long v14, v18, v14

    const-wide/32 v18, 0xff00ff

    and-long v14, v14, v18

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v10

    const/16 v10, 0x10

    ushr-long v10, v12, v10

    const-wide/16 v18, 0x5555

    and-long v10, v10, v18

    const/16 v16, 0x1

    ushr-long v18, v10, v16

    or-long v10, v18, v10

    const-wide/32 v18, 0x33333333

    and-long v10, v10, v18

    const/16 v16, 0x2

    ushr-long v18, v10, v16

    or-long v10, v18, v10

    const-wide/32 v18, 0xf0f0f0f

    and-long v10, v10, v18

    const/16 v16, 0x4

    ushr-long v18, v10, v16

    or-long v10, v18, v10

    const-wide/32 v18, 0xff00ff

    and-long v10, v10, v18

    const/16 v16, 0x8

    shl-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    add-long/2addr v12, v10

    long-to-int v10, v12

    const v11, 0x5daea638

    or-int/2addr v10, v11

    const v11, 0x49c00540    # 1573032.0f

    and-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40014d

    int-to-long v12, v12

    int-to-long v14, v11

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v11, 0x31

    ushr-long v18, v18, v11

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v11, 0x8

    ushr-long v20, v14, v11

    const-wide/16 v22, 0xff

    and-long v20, v20, v22

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v11, 0x31

    ushr-long v20, v20, v11

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v11, 0x10

    shl-long v20, v20, v11

    add-long v20, v20, v18

    ushr-long v18, v14, v11

    const-wide/16 v22, 0xff

    and-long v18, v18, v22

    const-wide v22, 0x101010101010101L

    mul-long v18, v18, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v22, 0x102040810204081L

    mul-long v18, v18, v22

    const/16 v11, 0x31

    ushr-long v18, v18, v11

    const-wide/16 v22, 0x5555

    and-long v18, v18, v22

    const/16 v11, 0x20

    shl-long v18, v18, v11

    or-long v18, v18, v20

    const/16 v11, 0x18

    ushr-long/2addr v14, v11

    const-wide/16 v20, 0xff

    and-long v14, v14, v20

    const-wide v20, 0x101010101010101L

    mul-long v14, v14, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v20

    const-wide v20, 0x102040810204081L

    mul-long v14, v14, v20

    const/16 v11, 0x31

    ushr-long/2addr v14, v11

    const-wide/16 v20, 0x5555

    and-long v14, v14, v20

    const/16 v11, 0x30

    shl-long/2addr v14, v11

    add-long v14, v14, v18

    const-wide/16 v18, 0xff

    and-long v18, v12, v18

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v11, 0x31

    ushr-long v18, v18, v11

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v11, 0x8

    ushr-long v20, v12, v11

    const-wide/16 v22, 0xff

    and-long v20, v20, v22

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v11, 0x31

    ushr-long v20, v20, v11

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v11, 0x10

    shl-long v20, v20, v11

    add-long v20, v20, v18

    ushr-long v18, v12, v11

    const-wide/16 v22, 0xff

    and-long v18, v18, v22

    const-wide v22, 0x101010101010101L

    mul-long v18, v18, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v22, 0x102040810204081L

    mul-long v18, v18, v22

    const/16 v11, 0x31

    ushr-long v18, v18, v11

    const-wide/16 v22, 0x5555

    and-long v18, v18, v22

    const/16 v11, 0x20

    shl-long v18, v18, v11

    add-long v18, v18, v20

    const/16 v11, 0x18

    ushr-long v11, v12, v11

    const-wide/16 v20, 0xff

    and-long v11, v11, v20

    const-wide v20, 0x101010101010101L

    mul-long v11, v11, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v20

    const-wide v20, 0x102040810204081L

    mul-long v11, v11, v20

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v20, 0x5555

    and-long v11, v11, v20

    const/16 v13, 0x30

    shl-long/2addr v11, v13

    or-long v11, v11, v18

    add-long/2addr v11, v14

    ushr-long v13, v11, v13

    const-wide/32 v15, 0xaaaa

    and-long/2addr v13, v15

    const/4 v15, 0x1

    ushr-long v15, v13, v15

    const/16 v18, 0x2

    ushr-long v13, v13, v18

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v15, 0x2

    ushr-long v15, v13, v15

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v15, 0x4

    ushr-long v15, v13, v15

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v15, 0x18

    shl-long/2addr v13, v15

    const/16 v15, 0x20

    ushr-long v15, v11, v15

    const-wide/32 v18, 0xaaaa

    and-long v15, v15, v18

    const/16 v18, 0x1

    ushr-long v18, v15, v18

    const/16 v20, 0x2

    ushr-long v15, v15, v20

    or-long v15, v15, v18

    const-wide/32 v18, 0x33333333

    and-long v15, v15, v18

    const/16 v18, 0x2

    ushr-long v18, v15, v18

    or-long v15, v18, v15

    const-wide/32 v18, 0xf0f0f0f

    and-long v15, v15, v18

    const/16 v18, 0x4

    ushr-long v18, v15, v18

    or-long v15, v18, v15

    const-wide/32 v18, 0xff00ff

    and-long v15, v15, v18

    const/16 v18, 0x10

    shl-long v15, v15, v18

    or-long/2addr v13, v15

    const/16 v15, 0x10

    ushr-long v15, v11, v15

    const-wide/32 v18, 0xaaaa

    and-long v15, v15, v18

    const/16 v18, 0x1

    ushr-long v18, v15, v18

    ushr-long v15, v15, v20

    or-long v15, v15, v18

    const-wide/32 v18, 0x33333333

    and-long v15, v15, v18

    const/16 v18, 0x2

    ushr-long v18, v15, v18

    or-long v15, v18, v15

    const-wide/32 v18, 0xf0f0f0f

    and-long v15, v15, v18

    const/16 v18, 0x4

    ushr-long v18, v15, v18

    or-long v15, v18, v15

    const-wide/32 v18, 0xff00ff

    and-long v15, v15, v18

    const/16 v18, 0x8

    shl-long v15, v15, v18

    add-long/2addr v15, v13

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    const/16 v18, 0x2

    ushr-long v11, v11, v18

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    add-long/2addr v11, v15

    long-to-int v11, v11

    or-int/lit16 v11, v11, 0x402d

    add-int/2addr v10, v11

    const v11, 0x49c0456e    # 1575085.8f

    xor-int/2addr v10, v11

    const/16 v11, 0x17

    aput-byte v10, v9, v11

    const/16 v10, -0x4a

    const/16 v11, 0x18

    aput-byte v10, v9, v11

    const/16 v10, -0x59

    const/16 v11, 0x19

    aput-byte v10, v9, v11

    const/16 v10, -0x7a

    const/16 v11, 0x1a

    aput-byte v10, v9, v11

    const/16 v10, 0x1b

    const/16 v11, 0x13

    aput-byte v11, v9, v10

    const/16 v10, -0x3a

    const/16 v11, 0x1c

    aput-byte v10, v9, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x38913d5a

    or-int/2addr v10, v11

    const v11, -0x1b6f57d8

    and-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3aff6b60

    and-int/2addr v11, v12

    const v12, 0x90014c0

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x126f430b

    xor-int/2addr v10, v11

    const/16 v11, 0x1b

    aput-byte v11, v9, v10

    const/16 v10, -0x52

    const/16 v11, 0x1e

    aput-byte v10, v9, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x800009

    or-int/2addr v10, v11

    const v11, 0x3f5f55f7

    sub-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x20800589

    or-int/2addr v11, v12

    const v12, 0x20800589

    add-int/2addr v11, v12

    const v12, 0x210005e0

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x1e5f5050

    sub-int/2addr v11, v10

    const v12, -0x1e5f5051

    and-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    const/16 v11, 0x1f

    aput-byte v10, v9, v11

    const/16 v10, 0x20

    const/4 v11, 0x1

    aput-byte v11, v9, v10

    const/16 v10, -0x51

    const/16 v11, 0x21

    aput-byte v10, v9, v11

    const/16 v10, -0x2d

    const/16 v11, 0x22

    aput-byte v10, v9, v11

    const/16 v10, 0x42

    const/16 v11, 0x23

    aput-byte v10, v9, v11

    const/16 v10, -0x34

    const/16 v11, 0x24

    aput-byte v10, v9, v11

    const/16 v10, 0x1d

    const/16 v11, 0x25

    aput-byte v10, v9, v11

    const/16 v10, 0x26

    aput-byte v17, v9, v10

    const/16 v10, -0x6a

    const/16 v11, 0x27

    aput-byte v10, v9, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x68c94944

    or-int/2addr v10, v11

    const v11, 0x1948738

    and-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x7f7eb6fe

    and-int/2addr v11, v12

    const v12, -0x6fbe877e

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x6e2a002e

    xor-int/2addr v10, v11

    const/16 v11, 0x28

    aput-byte v10, v9, v11

    const/16 v10, 0x29

    const/16 v11, 0x20

    aput-byte v11, v9, v10

    const/16 v10, 0x2a

    const/16 v11, -0x30

    aput-byte v11, v9, v10

    const/16 v10, 0x2b

    const/16 v11, -0x4a

    aput-byte v11, v9, v10

    const/16 v10, 0x2c

    const/16 v11, -0x32

    aput-byte v11, v9, v10

    const/16 v10, 0x2d

    const/16 v11, 0x7a

    aput-byte v11, v9, v10

    const/16 v10, 0x25

    aput-byte v10, v9, v17

    const/16 v10, 0x2f

    const/16 v11, 0x11

    aput-byte v11, v9, v10

    const/16 v10, 0x64

    const/16 v11, 0x30

    aput-byte v10, v9, v11

    const/16 v10, -0x9

    const/16 v11, 0x31

    aput-byte v10, v9, v11

    const/16 v10, 0x32

    const/16 v11, 0x17

    aput-byte v11, v9, v10

    const/16 v10, 0x33

    const/16 v11, 0xf

    aput-byte v11, v9, v10

    const/16 v10, 0x34

    const/16 v11, 0x2d

    aput-byte v11, v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x28fd8996

    or-int/2addr v10, v11

    const v11, 0x629f400

    and-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v11, 0x26007480

    and-int/2addr v2, v11

    const v11, 0x208000c1

    or-int/2addr v2, v11

    add-int/2addr v10, v2

    const v2, -0x26a9f4fd

    xor-int/2addr v2, v10

    const/16 v10, 0x35

    aput-byte v2, v9, v10

    const/16 v2, 0x36

    const/16 v10, -0x3f

    aput-byte v10, v9, v2

    const/16 v2, 0x37

    const/16 v10, -0x26

    aput-byte v10, v9, v2

    const/16 v2, 0x38

    const/16 v10, 0x11

    aput-byte v10, v9, v2

    const/16 v2, 0x39

    const/16 v10, -0x3c

    aput-byte v10, v9, v2

    const/16 v2, 0x3a

    const/16 v10, -0x71

    aput-byte v10, v9, v2

    const/16 v2, 0x65

    const/16 v10, 0x3b

    aput-byte v2, v9, v10

    const/16 v2, 0x3c

    const/16 v10, -0x7e

    aput-byte v10, v9, v2

    const/16 v2, 0x3d

    const/16 v10, 0x6d

    aput-byte v10, v9, v2

    const/16 v2, 0x3e

    const/16 v10, -0x7e

    aput-byte v10, v9, v2

    const/16 v2, 0x3f

    const/16 v10, 0x27

    aput-byte v10, v9, v2

    const/16 v2, 0x40

    const/4 v10, 0x6

    aput-byte v10, v9, v2

    const/16 v2, 0x41

    const/16 v10, -0xc

    aput-byte v10, v9, v2

    const/16 v2, 0x42

    aput-byte v17, v9, v2

    invoke-static {v8, v9}, Lo/i60;->f([B[B)V

    invoke-direct {v7, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lo/K90;->N(Ljava/lang/Object;Ljava/lang/Object;)Lo/RJ;

    move-result-object v2

    filled-new-array {v5, v2}, [Lo/RJ;

    move-result-object v2

    invoke-static {v2}, Lo/TC;->T([Lo/RJ;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/B60;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/io/Serializable;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lo/nP;

    if-nez v1, :cond_0

    const v1, 0x2d1e8b74

    goto/16 :goto_1

    :sswitch_3
    move-object/from16 v3, p1

    .line 18
    invoke-static {v0}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x8c97e14

    goto/16 :goto_1

    :cond_1
    const v1, -0x7c7dbf62

    goto/16 :goto_1

    :sswitch_4
    move-object/from16 v3, p1

    const v1, 0x21acde1b

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c7dbf62 -> :sswitch_4
        -0x71984023 -> :sswitch_3
        -0x1ab71456 -> :sswitch_2
        0x8c97e14 -> :sswitch_4
        0x21acde1b -> :sswitch_1
        0x2d1e8b74 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x68t
        0xft
        -0x64t
        -0x7et
        0xct
        -0x73t
        0x61t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x5bt
        -0x20t
        -0x25t
        -0x15t
        -0x7ct
        0x63t
        0x78t
        0x6dt
    .end array-data

    :array_2
    .array-data 1
        -0x26t
        -0x58t
        0xbt
        0x38t
        0x0t
        -0x2dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4at
        -0x39t
        0x6ct
        0x5ft
        0x65t
        -0x49t
        0x2t
        0x16t
    .end array-data

    :array_4
    .array-data 1
        0x2ct
        0x46t
        -0x4ct
        0x3bt
        0x7at
        0x13t
        -0x9t
        -0x64t
        -0x4et
        -0x80t
        0x58t
        0x5et
        -0x71t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x48t
        0x40t
        0x54t
        -0x49t
        0x5bt
        0x40t
        0x33t
        0x33t
        -0x16t
        -0x13t
        0x2t
        0x75t
    .end array-data
.end method

.method public static d([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/i60;

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

.method public static e(Landroid/content/Context;Lo/iX;)Lorg/json/JSONObject;
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    const/16 v5, 0x3e

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-byte v5, v4, v6

    .line 18
    .line 19
    const/16 v5, 0x3d

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-byte v5, v4, v7

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/16 v8, 0x1d

    .line 26
    .line 27
    aput-byte v8, v4, v5

    .line 28
    .line 29
    const v9, 0x1a28122a

    .line 30
    .line 31
    .line 32
    int-to-long v9, v9

    .line 33
    int-to-long v11, v6

    .line 34
    const-wide/16 v13, 0xff

    .line 35
    .line 36
    and-long v15, v11, v13

    .line 37
    .line 38
    const-wide v17, 0x101010101010101L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long v15, v15, v17

    .line 44
    .line 45
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v15, v15, v19

    .line 51
    .line 52
    const-wide v21, 0x102040810204081L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v15, v15, v21

    .line 58
    .line 59
    const/16 v23, 0x31

    .line 60
    .line 61
    ushr-long v15, v15, v23

    .line 62
    .line 63
    const-wide/16 v24, 0x5555

    .line 64
    .line 65
    and-long v15, v15, v24

    .line 66
    .line 67
    const/16 v26, 0x8

    .line 68
    .line 69
    ushr-long v27, v11, v26

    .line 70
    .line 71
    and-long v27, v27, v13

    .line 72
    .line 73
    mul-long v27, v27, v17

    .line 74
    .line 75
    and-long v27, v27, v19

    .line 76
    .line 77
    mul-long v27, v27, v21

    .line 78
    .line 79
    ushr-long v27, v27, v23

    .line 80
    .line 81
    and-long v27, v27, v24

    .line 82
    .line 83
    const/16 v29, 0x10

    .line 84
    .line 85
    shl-long v27, v27, v29

    .line 86
    .line 87
    or-long v15, v27, v15

    .line 88
    .line 89
    ushr-long v27, v11, v29

    .line 90
    .line 91
    and-long v27, v27, v13

    .line 92
    .line 93
    mul-long v27, v27, v17

    .line 94
    .line 95
    and-long v27, v27, v19

    .line 96
    .line 97
    mul-long v27, v27, v21

    .line 98
    .line 99
    ushr-long v27, v27, v23

    .line 100
    .line 101
    and-long v27, v27, v24

    .line 102
    .line 103
    const/16 v30, 0x20

    .line 104
    .line 105
    shl-long v27, v27, v30

    .line 106
    .line 107
    or-long v15, v27, v15

    .line 108
    .line 109
    const/16 v27, 0x18

    .line 110
    .line 111
    ushr-long v11, v11, v27

    .line 112
    .line 113
    and-long/2addr v11, v13

    .line 114
    mul-long v11, v11, v17

    .line 115
    .line 116
    and-long v11, v11, v19

    .line 117
    .line 118
    mul-long v11, v11, v21

    .line 119
    .line 120
    ushr-long v11, v11, v23

    .line 121
    .line 122
    and-long v11, v11, v24

    .line 123
    .line 124
    const/16 v28, 0x30

    .line 125
    .line 126
    shl-long v11, v11, v28

    .line 127
    .line 128
    or-long v35, v11, v15

    .line 129
    .line 130
    and-long v11, v9, v13

    .line 131
    .line 132
    mul-long v11, v11, v17

    .line 133
    .line 134
    and-long v11, v11, v19

    .line 135
    .line 136
    mul-long v11, v11, v21

    .line 137
    .line 138
    ushr-long v11, v11, v23

    .line 139
    .line 140
    and-long v11, v11, v24

    .line 141
    .line 142
    ushr-long v15, v9, v26

    .line 143
    .line 144
    and-long/2addr v15, v13

    .line 145
    mul-long v15, v15, v17

    .line 146
    .line 147
    and-long v15, v15, v19

    .line 148
    .line 149
    mul-long v15, v15, v21

    .line 150
    .line 151
    ushr-long v15, v15, v23

    .line 152
    .line 153
    and-long v15, v15, v24

    .line 154
    .line 155
    shl-long v15, v15, v29

    .line 156
    .line 157
    or-long/2addr v11, v15

    .line 158
    ushr-long v15, v9, v29

    .line 159
    .line 160
    and-long/2addr v15, v13

    .line 161
    mul-long v15, v15, v17

    .line 162
    .line 163
    and-long v15, v15, v19

    .line 164
    .line 165
    mul-long v15, v15, v21

    .line 166
    .line 167
    ushr-long v15, v15, v23

    .line 168
    .line 169
    and-long v15, v15, v24

    .line 170
    .line 171
    shl-long v15, v15, v30

    .line 172
    .line 173
    add-long v33, v15, v11

    .line 174
    .line 175
    ushr-long v9, v9, v27

    .line 176
    .line 177
    and-long/2addr v9, v13

    .line 178
    mul-long v9, v9, v17

    .line 179
    .line 180
    and-long v9, v9, v19

    .line 181
    .line 182
    mul-long v9, v9, v21

    .line 183
    .line 184
    ushr-long v9, v9, v23

    .line 185
    .line 186
    and-long v9, v9, v24

    .line 187
    .line 188
    shl-long v31, v9, v28

    .line 189
    .line 190
    const-wide v37, 0x5555555555555555L    # 1.1945305291614955E103

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static/range {v31 .. v38}, Lo/K90;->j(JJJJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    ushr-long v11, v9, v28

    .line 200
    .line 201
    const-wide/32 v15, 0xaaaa

    .line 202
    .line 203
    .line 204
    and-long/2addr v11, v15

    .line 205
    ushr-long v31, v11, v7

    .line 206
    .line 207
    ushr-long/2addr v11, v5

    .line 208
    or-long v11, v11, v31

    .line 209
    .line 210
    const-wide/32 v31, 0x33333333

    .line 211
    .line 212
    .line 213
    and-long v11, v11, v31

    .line 214
    .line 215
    ushr-long v33, v11, v5

    .line 216
    .line 217
    or-long v11, v33, v11

    .line 218
    .line 219
    const-wide/32 v33, 0xf0f0f0f

    .line 220
    .line 221
    .line 222
    and-long v11, v11, v33

    .line 223
    .line 224
    const/16 v35, 0x4

    .line 225
    .line 226
    ushr-long v36, v11, v35

    .line 227
    .line 228
    or-long v11, v36, v11

    .line 229
    .line 230
    const-wide/32 v36, 0xff00ff

    .line 231
    .line 232
    .line 233
    and-long v11, v11, v36

    .line 234
    .line 235
    shl-long v11, v11, v27

    .line 236
    .line 237
    ushr-long v38, v9, v30

    .line 238
    .line 239
    and-long v38, v38, v15

    .line 240
    .line 241
    ushr-long v40, v38, v7

    .line 242
    .line 243
    ushr-long v38, v38, v5

    .line 244
    .line 245
    or-long v38, v38, v40

    .line 246
    .line 247
    and-long v38, v38, v31

    .line 248
    .line 249
    ushr-long v40, v38, v5

    .line 250
    .line 251
    or-long v38, v40, v38

    .line 252
    .line 253
    and-long v38, v38, v33

    .line 254
    .line 255
    ushr-long v40, v38, v35

    .line 256
    .line 257
    or-long v38, v40, v38

    .line 258
    .line 259
    and-long v38, v38, v36

    .line 260
    .line 261
    shl-long v38, v38, v29

    .line 262
    .line 263
    add-long v38, v38, v11

    .line 264
    .line 265
    ushr-long v11, v9, v29

    .line 266
    .line 267
    and-long/2addr v11, v15

    .line 268
    ushr-long v40, v11, v7

    .line 269
    .line 270
    ushr-long/2addr v11, v5

    .line 271
    or-long v11, v11, v40

    .line 272
    .line 273
    and-long v11, v11, v31

    .line 274
    .line 275
    ushr-long v40, v11, v5

    .line 276
    .line 277
    or-long v11, v40, v11

    .line 278
    .line 279
    and-long v11, v11, v33

    .line 280
    .line 281
    ushr-long v40, v11, v35

    .line 282
    .line 283
    or-long v11, v40, v11

    .line 284
    .line 285
    and-long v11, v11, v36

    .line 286
    .line 287
    shl-long v11, v11, v26

    .line 288
    .line 289
    add-long v11, v11, v38

    .line 290
    .line 291
    and-long/2addr v9, v15

    .line 292
    ushr-long v38, v9, v7

    .line 293
    .line 294
    ushr-long/2addr v9, v5

    .line 295
    or-long v9, v9, v38

    .line 296
    .line 297
    and-long v9, v9, v31

    .line 298
    .line 299
    ushr-long v38, v9, v5

    .line 300
    .line 301
    or-long v9, v38, v9

    .line 302
    .line 303
    and-long v9, v9, v33

    .line 304
    .line 305
    ushr-long v38, v9, v35

    .line 306
    .line 307
    or-long v9, v38, v9

    .line 308
    .line 309
    and-long v9, v9, v36

    .line 310
    .line 311
    add-long/2addr v9, v11

    .line 312
    long-to-int v9, v9

    .line 313
    const v10, -0x5a7eb77f

    .line 314
    .line 315
    .line 316
    add-int/2addr v10, v9

    .line 317
    const v9, -0x4056a558

    .line 318
    .line 319
    .line 320
    xor-int/2addr v9, v10

    .line 321
    const/16 v10, -0x56

    .line 322
    .line 323
    aput-byte v10, v4, v9

    .line 324
    .line 325
    const/16 v9, -0x6a

    .line 326
    .line 327
    aput-byte v9, v4, v35

    .line 328
    .line 329
    const/4 v9, 0x5

    .line 330
    const/16 v11, 0x57

    .line 331
    .line 332
    aput-byte v11, v4, v9

    .line 333
    .line 334
    const/16 v12, 0x1e

    .line 335
    .line 336
    const/16 v38, 0x6

    .line 337
    .line 338
    aput-byte v12, v4, v38

    .line 339
    .line 340
    const/16 v12, 0x65

    .line 341
    .line 342
    const/16 v39, 0x7

    .line 343
    .line 344
    aput-byte v12, v4, v39

    .line 345
    .line 346
    const/16 v12, 0x79

    .line 347
    .line 348
    aput-byte v12, v4, v26

    .line 349
    .line 350
    new-array v12, v3, [B

    .line 351
    .line 352
    const/16 v40, -0x57

    .line 353
    .line 354
    aput-byte v40, v12, v6

    .line 355
    .line 356
    const/16 v40, 0x1c

    .line 357
    .line 358
    aput-byte v40, v12, v7

    .line 359
    .line 360
    const/16 v40, 0x32

    .line 361
    .line 362
    aput-byte v40, v12, v5

    .line 363
    .line 364
    const/16 v41, -0x3b

    .line 365
    .line 366
    const/16 v42, 0x3

    .line 367
    .line 368
    aput-byte v41, v12, v42

    .line 369
    .line 370
    const/16 v41, 0x51

    .line 371
    .line 372
    aput-byte v41, v12, v35

    .line 373
    .line 374
    const/16 v41, -0x6f

    .line 375
    .line 376
    aput-byte v41, v12, v9

    .line 377
    .line 378
    const/16 v41, -0x5c

    .line 379
    .line 380
    aput-byte v41, v12, v38

    .line 381
    .line 382
    aput-byte v11, v12, v39

    .line 383
    .line 384
    const/16 v11, 0x7e

    .line 385
    .line 386
    aput-byte v11, v12, v26

    .line 387
    .line 388
    invoke-static {v4, v12}, Lo/i60;->d([B[B)V

    .line 389
    .line 390
    .line 391
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 392
    .line 393
    invoke-direct {v2, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v4, Lo/m90;->c:Lo/l90;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lo/l90;->l()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    new-instance v2, Ljava/lang/String;

    .line 413
    .line 414
    const/16 v4, 0xb

    .line 415
    .line 416
    new-array v12, v4, [B

    .line 417
    .line 418
    const/16 v43, 0x38

    .line 419
    .line 420
    aput-byte v43, v12, v6

    .line 421
    .line 422
    const/16 v43, 0x2e

    .line 423
    .line 424
    aput-byte v43, v12, v7

    .line 425
    .line 426
    aput-byte v10, v12, v5

    .line 427
    .line 428
    const/16 v44, 0x75

    .line 429
    .line 430
    aput-byte v44, v12, v42

    .line 431
    .line 432
    const/16 v44, -0x27

    .line 433
    .line 434
    aput-byte v44, v12, v35

    .line 435
    .line 436
    const/16 v44, 0x15

    .line 437
    .line 438
    aput-byte v44, v12, v9

    .line 439
    .line 440
    const/16 v44, 0x78

    .line 441
    .line 442
    aput-byte v44, v12, v38

    .line 443
    .line 444
    aput-byte v8, v12, v39

    .line 445
    .line 446
    const/16 v8, 0xf

    .line 447
    .line 448
    aput-byte v8, v12, v26

    .line 449
    .line 450
    const/16 v44, 0x64

    .line 451
    .line 452
    aput-byte v44, v12, v3

    .line 453
    .line 454
    const/16 v44, 0xa

    .line 455
    .line 456
    const/16 v45, 0xc

    .line 457
    .line 458
    aput-byte v45, v12, v44

    .line 459
    .line 460
    move/from16 v46, v3

    .line 461
    .line 462
    new-array v3, v4, [B

    .line 463
    .line 464
    fill-array-data v3, :array_0

    .line 465
    .line 466
    .line 467
    invoke-static {v12, v3}, Lo/i60;->d([B[B)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    new-instance v2, Ljava/lang/String;

    .line 485
    .line 486
    const v3, -0x1a18a19

    .line 487
    .line 488
    .line 489
    move/from16 v47, v8

    .line 490
    .line 491
    move v12, v9

    .line 492
    int-to-long v8, v3

    .line 493
    const/4 v3, -0x2

    .line 494
    move/from16 p0, v12

    .line 495
    .line 496
    move-wide/from16 v48, v13

    .line 497
    .line 498
    int-to-long v12, v3

    .line 499
    and-long v50, v12, v48

    .line 500
    .line 501
    mul-long v50, v50, v17

    .line 502
    .line 503
    and-long v50, v50, v19

    .line 504
    .line 505
    mul-long v50, v50, v21

    .line 506
    .line 507
    ushr-long v50, v50, v23

    .line 508
    .line 509
    and-long v50, v50, v24

    .line 510
    .line 511
    ushr-long v52, v12, v26

    .line 512
    .line 513
    and-long v52, v52, v48

    .line 514
    .line 515
    mul-long v52, v52, v17

    .line 516
    .line 517
    and-long v52, v52, v19

    .line 518
    .line 519
    mul-long v52, v52, v21

    .line 520
    .line 521
    ushr-long v52, v52, v23

    .line 522
    .line 523
    and-long v52, v52, v24

    .line 524
    .line 525
    shl-long v52, v52, v29

    .line 526
    .line 527
    add-long v52, v52, v50

    .line 528
    .line 529
    ushr-long v50, v12, v29

    .line 530
    .line 531
    and-long v50, v50, v48

    .line 532
    .line 533
    mul-long v50, v50, v17

    .line 534
    .line 535
    and-long v50, v50, v19

    .line 536
    .line 537
    mul-long v50, v50, v21

    .line 538
    .line 539
    ushr-long v50, v50, v23

    .line 540
    .line 541
    and-long v50, v50, v24

    .line 542
    .line 543
    shl-long v50, v50, v30

    .line 544
    .line 545
    or-long v50, v50, v52

    .line 546
    .line 547
    ushr-long v12, v12, v27

    .line 548
    .line 549
    and-long v12, v12, v48

    .line 550
    .line 551
    mul-long v12, v12, v17

    .line 552
    .line 553
    and-long v12, v12, v19

    .line 554
    .line 555
    mul-long v12, v12, v21

    .line 556
    .line 557
    ushr-long v12, v12, v23

    .line 558
    .line 559
    and-long v12, v12, v24

    .line 560
    .line 561
    shl-long v12, v12, v28

    .line 562
    .line 563
    or-long v12, v12, v50

    .line 564
    .line 565
    and-long v50, v8, v48

    .line 566
    .line 567
    mul-long v50, v50, v17

    .line 568
    .line 569
    and-long v50, v50, v19

    .line 570
    .line 571
    mul-long v50, v50, v21

    .line 572
    .line 573
    ushr-long v50, v50, v23

    .line 574
    .line 575
    and-long v50, v50, v24

    .line 576
    .line 577
    ushr-long v52, v8, v26

    .line 578
    .line 579
    and-long v52, v52, v48

    .line 580
    .line 581
    mul-long v52, v52, v17

    .line 582
    .line 583
    and-long v52, v52, v19

    .line 584
    .line 585
    mul-long v52, v52, v21

    .line 586
    .line 587
    ushr-long v52, v52, v23

    .line 588
    .line 589
    and-long v52, v52, v24

    .line 590
    .line 591
    shl-long v52, v52, v29

    .line 592
    .line 593
    add-long v52, v52, v50

    .line 594
    .line 595
    ushr-long v50, v8, v29

    .line 596
    .line 597
    and-long v50, v50, v48

    .line 598
    .line 599
    mul-long v50, v50, v17

    .line 600
    .line 601
    and-long v50, v50, v19

    .line 602
    .line 603
    mul-long v50, v50, v21

    .line 604
    .line 605
    ushr-long v50, v50, v23

    .line 606
    .line 607
    and-long v50, v50, v24

    .line 608
    .line 609
    shl-long v50, v50, v30

    .line 610
    .line 611
    add-long v50, v50, v52

    .line 612
    .line 613
    ushr-long v8, v8, v27

    .line 614
    .line 615
    and-long v8, v8, v48

    .line 616
    .line 617
    mul-long v8, v8, v17

    .line 618
    .line 619
    and-long v8, v8, v19

    .line 620
    .line 621
    mul-long v8, v8, v21

    .line 622
    .line 623
    ushr-long v8, v8, v23

    .line 624
    .line 625
    and-long v8, v8, v24

    .line 626
    .line 627
    shl-long v8, v8, v28

    .line 628
    .line 629
    or-long v8, v8, v50

    .line 630
    .line 631
    add-long/2addr v8, v12

    .line 632
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    add-long/2addr v8, v12

    .line 638
    ushr-long v50, v8, v28

    .line 639
    .line 640
    and-long v50, v50, v15

    .line 641
    .line 642
    ushr-long v52, v50, v7

    .line 643
    .line 644
    ushr-long v50, v50, v5

    .line 645
    .line 646
    or-long v50, v50, v52

    .line 647
    .line 648
    and-long v50, v50, v31

    .line 649
    .line 650
    ushr-long v52, v50, v5

    .line 651
    .line 652
    or-long v50, v52, v50

    .line 653
    .line 654
    and-long v50, v50, v33

    .line 655
    .line 656
    ushr-long v52, v50, v35

    .line 657
    .line 658
    or-long v50, v52, v50

    .line 659
    .line 660
    and-long v50, v50, v36

    .line 661
    .line 662
    shl-long v50, v50, v27

    .line 663
    .line 664
    ushr-long v52, v8, v30

    .line 665
    .line 666
    and-long v52, v52, v15

    .line 667
    .line 668
    ushr-long v54, v52, v7

    .line 669
    .line 670
    ushr-long v52, v52, v5

    .line 671
    .line 672
    or-long v52, v52, v54

    .line 673
    .line 674
    and-long v52, v52, v31

    .line 675
    .line 676
    ushr-long v54, v52, v5

    .line 677
    .line 678
    or-long v52, v54, v52

    .line 679
    .line 680
    and-long v52, v52, v33

    .line 681
    .line 682
    ushr-long v54, v52, v35

    .line 683
    .line 684
    or-long v52, v54, v52

    .line 685
    .line 686
    and-long v52, v52, v36

    .line 687
    .line 688
    shl-long v52, v52, v29

    .line 689
    .line 690
    add-long v52, v52, v50

    .line 691
    .line 692
    ushr-long v50, v8, v29

    .line 693
    .line 694
    and-long v50, v50, v15

    .line 695
    .line 696
    ushr-long v54, v50, v7

    .line 697
    .line 698
    ushr-long v50, v50, v5

    .line 699
    .line 700
    or-long v50, v50, v54

    .line 701
    .line 702
    and-long v50, v50, v31

    .line 703
    .line 704
    ushr-long v54, v50, v5

    .line 705
    .line 706
    or-long v50, v54, v50

    .line 707
    .line 708
    and-long v50, v50, v33

    .line 709
    .line 710
    ushr-long v54, v50, v35

    .line 711
    .line 712
    or-long v50, v54, v50

    .line 713
    .line 714
    and-long v50, v50, v36

    .line 715
    .line 716
    shl-long v50, v50, v26

    .line 717
    .line 718
    or-long v50, v50, v52

    .line 719
    .line 720
    and-long/2addr v8, v15

    .line 721
    ushr-long v52, v8, v7

    .line 722
    .line 723
    ushr-long/2addr v8, v5

    .line 724
    or-long v8, v8, v52

    .line 725
    .line 726
    and-long v8, v8, v31

    .line 727
    .line 728
    ushr-long v52, v8, v5

    .line 729
    .line 730
    or-long v8, v52, v8

    .line 731
    .line 732
    and-long v8, v8, v33

    .line 733
    .line 734
    ushr-long v52, v8, v35

    .line 735
    .line 736
    or-long v8, v52, v8

    .line 737
    .line 738
    and-long v8, v8, v36

    .line 739
    .line 740
    or-long v8, v8, v50

    .line 741
    .line 742
    long-to-int v3, v8

    .line 743
    const v8, 0x89513b0

    .line 744
    .line 745
    .line 746
    int-to-long v8, v8

    .line 747
    move-wide/from16 v50, v12

    .line 748
    .line 749
    int-to-long v12, v3

    .line 750
    and-long v52, v12, v48

    .line 751
    .line 752
    mul-long v52, v52, v17

    .line 753
    .line 754
    and-long v52, v52, v19

    .line 755
    .line 756
    mul-long v52, v52, v21

    .line 757
    .line 758
    ushr-long v52, v52, v23

    .line 759
    .line 760
    and-long v52, v52, v24

    .line 761
    .line 762
    ushr-long v54, v12, v26

    .line 763
    .line 764
    and-long v54, v54, v48

    .line 765
    .line 766
    mul-long v54, v54, v17

    .line 767
    .line 768
    and-long v54, v54, v19

    .line 769
    .line 770
    mul-long v54, v54, v21

    .line 771
    .line 772
    ushr-long v54, v54, v23

    .line 773
    .line 774
    and-long v54, v54, v24

    .line 775
    .line 776
    shl-long v54, v54, v29

    .line 777
    .line 778
    add-long v54, v54, v52

    .line 779
    .line 780
    ushr-long v52, v12, v29

    .line 781
    .line 782
    and-long v52, v52, v48

    .line 783
    .line 784
    mul-long v52, v52, v17

    .line 785
    .line 786
    and-long v52, v52, v19

    .line 787
    .line 788
    mul-long v52, v52, v21

    .line 789
    .line 790
    ushr-long v52, v52, v23

    .line 791
    .line 792
    and-long v52, v52, v24

    .line 793
    .line 794
    shl-long v52, v52, v30

    .line 795
    .line 796
    add-long v52, v52, v54

    .line 797
    .line 798
    ushr-long v12, v12, v27

    .line 799
    .line 800
    and-long v12, v12, v48

    .line 801
    .line 802
    mul-long v12, v12, v17

    .line 803
    .line 804
    and-long v12, v12, v19

    .line 805
    .line 806
    mul-long v12, v12, v21

    .line 807
    .line 808
    ushr-long v12, v12, v23

    .line 809
    .line 810
    and-long v12, v12, v24

    .line 811
    .line 812
    shl-long v12, v12, v28

    .line 813
    .line 814
    add-long v12, v12, v52

    .line 815
    .line 816
    and-long v52, v8, v48

    .line 817
    .line 818
    mul-long v52, v52, v17

    .line 819
    .line 820
    and-long v52, v52, v19

    .line 821
    .line 822
    mul-long v52, v52, v21

    .line 823
    .line 824
    ushr-long v52, v52, v23

    .line 825
    .line 826
    and-long v52, v52, v24

    .line 827
    .line 828
    ushr-long v54, v8, v26

    .line 829
    .line 830
    and-long v54, v54, v48

    .line 831
    .line 832
    mul-long v54, v54, v17

    .line 833
    .line 834
    and-long v54, v54, v19

    .line 835
    .line 836
    mul-long v54, v54, v21

    .line 837
    .line 838
    ushr-long v54, v54, v23

    .line 839
    .line 840
    and-long v54, v54, v24

    .line 841
    .line 842
    shl-long v54, v54, v29

    .line 843
    .line 844
    or-long v52, v54, v52

    .line 845
    .line 846
    ushr-long v54, v8, v29

    .line 847
    .line 848
    and-long v54, v54, v48

    .line 849
    .line 850
    mul-long v54, v54, v17

    .line 851
    .line 852
    and-long v54, v54, v19

    .line 853
    .line 854
    mul-long v54, v54, v21

    .line 855
    .line 856
    ushr-long v54, v54, v23

    .line 857
    .line 858
    and-long v54, v54, v24

    .line 859
    .line 860
    shl-long v54, v54, v30

    .line 861
    .line 862
    add-long v54, v54, v52

    .line 863
    .line 864
    ushr-long v8, v8, v27

    .line 865
    .line 866
    and-long v8, v8, v48

    .line 867
    .line 868
    mul-long v8, v8, v17

    .line 869
    .line 870
    and-long v8, v8, v19

    .line 871
    .line 872
    mul-long v8, v8, v21

    .line 873
    .line 874
    ushr-long v8, v8, v23

    .line 875
    .line 876
    and-long v8, v8, v24

    .line 877
    .line 878
    shl-long v8, v8, v28

    .line 879
    .line 880
    or-long v8, v8, v54

    .line 881
    .line 882
    add-long/2addr v8, v12

    .line 883
    ushr-long v12, v8, v28

    .line 884
    .line 885
    and-long/2addr v12, v15

    .line 886
    ushr-long v52, v12, v7

    .line 887
    .line 888
    ushr-long/2addr v12, v5

    .line 889
    or-long v12, v12, v52

    .line 890
    .line 891
    and-long v12, v12, v31

    .line 892
    .line 893
    ushr-long v52, v12, v5

    .line 894
    .line 895
    or-long v12, v52, v12

    .line 896
    .line 897
    and-long v12, v12, v33

    .line 898
    .line 899
    ushr-long v52, v12, v35

    .line 900
    .line 901
    or-long v12, v52, v12

    .line 902
    .line 903
    and-long v12, v12, v36

    .line 904
    .line 905
    shl-long v12, v12, v27

    .line 906
    .line 907
    ushr-long v52, v8, v30

    .line 908
    .line 909
    and-long v52, v52, v15

    .line 910
    .line 911
    ushr-long v54, v52, v7

    .line 912
    .line 913
    ushr-long v52, v52, v5

    .line 914
    .line 915
    or-long v52, v52, v54

    .line 916
    .line 917
    and-long v52, v52, v31

    .line 918
    .line 919
    ushr-long v54, v52, v5

    .line 920
    .line 921
    or-long v52, v54, v52

    .line 922
    .line 923
    and-long v52, v52, v33

    .line 924
    .line 925
    ushr-long v54, v52, v35

    .line 926
    .line 927
    or-long v52, v54, v52

    .line 928
    .line 929
    and-long v52, v52, v36

    .line 930
    .line 931
    shl-long v52, v52, v29

    .line 932
    .line 933
    or-long v12, v52, v12

    .line 934
    .line 935
    ushr-long v52, v8, v29

    .line 936
    .line 937
    and-long v52, v52, v15

    .line 938
    .line 939
    ushr-long v54, v52, v7

    .line 940
    .line 941
    ushr-long v52, v52, v5

    .line 942
    .line 943
    or-long v52, v52, v54

    .line 944
    .line 945
    and-long v52, v52, v31

    .line 946
    .line 947
    ushr-long v54, v52, v5

    .line 948
    .line 949
    or-long v52, v54, v52

    .line 950
    .line 951
    and-long v52, v52, v33

    .line 952
    .line 953
    ushr-long v54, v52, v35

    .line 954
    .line 955
    or-long v52, v54, v52

    .line 956
    .line 957
    and-long v52, v52, v36

    .line 958
    .line 959
    shl-long v52, v52, v26

    .line 960
    .line 961
    add-long v52, v52, v12

    .line 962
    .line 963
    and-long/2addr v8, v15

    .line 964
    ushr-long v12, v8, v7

    .line 965
    .line 966
    ushr-long/2addr v8, v5

    .line 967
    or-long/2addr v8, v12

    .line 968
    and-long v8, v8, v31

    .line 969
    .line 970
    ushr-long v12, v8, v5

    .line 971
    .line 972
    or-long/2addr v8, v12

    .line 973
    and-long v8, v8, v33

    .line 974
    .line 975
    ushr-long v12, v8, v35

    .line 976
    .line 977
    or-long/2addr v8, v12

    .line 978
    and-long v8, v8, v36

    .line 979
    .line 980
    or-long v8, v8, v52

    .line 981
    .line 982
    long-to-int v3, v8

    .line 983
    const/4 v8, -0x1

    .line 984
    const v9, 0x30008c0f

    .line 985
    .line 986
    .line 987
    invoke-static {v6, v8, v9, v3}, Lo/U60;->c(IIII)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    const v8, 0x38959fc2

    .line 992
    .line 993
    .line 994
    xor-int/2addr v3, v8

    .line 995
    const/16 v8, 0xd

    .line 996
    .line 997
    new-array v9, v8, [B

    .line 998
    .line 999
    aput-byte v3, v9, v6

    .line 1000
    .line 1001
    const/16 v3, 0x34

    .line 1002
    .line 1003
    aput-byte v3, v9, v7

    .line 1004
    .line 1005
    const/16 v12, -0x53

    .line 1006
    .line 1007
    aput-byte v12, v9, v5

    .line 1008
    .line 1009
    aput-byte v41, v9, v42

    .line 1010
    .line 1011
    const/16 v12, 0x4f

    .line 1012
    .line 1013
    aput-byte v12, v9, v35

    .line 1014
    .line 1015
    const/16 v13, 0x12

    .line 1016
    .line 1017
    aput-byte v13, v9, p0

    .line 1018
    .line 1019
    const/16 v13, -0x71

    .line 1020
    .line 1021
    aput-byte v13, v9, v38

    .line 1022
    .line 1023
    aput-byte v39, v9, v39

    .line 1024
    .line 1025
    const/16 v13, -0x36

    .line 1026
    .line 1027
    aput-byte v13, v9, v26

    .line 1028
    .line 1029
    aput-byte v10, v9, v46

    .line 1030
    .line 1031
    aput-byte v3, v9, v44

    .line 1032
    .line 1033
    const/16 v3, -0x76

    .line 1034
    .line 1035
    aput-byte v3, v9, v4

    .line 1036
    .line 1037
    aput-byte v12, v9, v45

    .line 1038
    .line 1039
    new-array v3, v8, [B

    .line 1040
    .line 1041
    fill-array-data v3, :array_1

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v9, v3}, Lo/i60;->d([B[B)V

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v2, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, Lo/iX;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v2, :cond_1

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-nez v2, :cond_0

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1070
    .line 1071
    new-array v3, v4, [B

    .line 1072
    .line 1073
    const/16 v8, -0x2b

    .line 1074
    .line 1075
    aput-byte v8, v3, v6

    .line 1076
    .line 1077
    const/16 v6, -0x69

    .line 1078
    .line 1079
    aput-byte v6, v3, v7

    .line 1080
    .line 1081
    const/16 v6, 0x6c

    .line 1082
    .line 1083
    aput-byte v6, v3, v5

    .line 1084
    .line 1085
    aput-byte v40, v3, v42

    .line 1086
    .line 1087
    const/16 v6, -0x2c

    .line 1088
    .line 1089
    aput-byte v6, v3, v35

    .line 1090
    .line 1091
    const/16 v6, 0x52

    .line 1092
    .line 1093
    aput-byte v6, v3, p0

    .line 1094
    .line 1095
    aput-byte v47, v3, v38

    .line 1096
    .line 1097
    const/16 v6, -0x60

    .line 1098
    .line 1099
    aput-byte v6, v3, v39

    .line 1100
    .line 1101
    const v6, 0x140c0004

    .line 1102
    .line 1103
    .line 1104
    int-to-long v8, v6

    .line 1105
    int-to-long v12, v7

    .line 1106
    and-long v38, v12, v48

    .line 1107
    .line 1108
    mul-long v38, v38, v17

    .line 1109
    .line 1110
    and-long v38, v38, v19

    .line 1111
    .line 1112
    mul-long v38, v38, v21

    .line 1113
    .line 1114
    ushr-long v38, v38, v23

    .line 1115
    .line 1116
    and-long v38, v38, v24

    .line 1117
    .line 1118
    ushr-long v40, v12, v26

    .line 1119
    .line 1120
    and-long v40, v40, v48

    .line 1121
    .line 1122
    mul-long v40, v40, v17

    .line 1123
    .line 1124
    and-long v40, v40, v19

    .line 1125
    .line 1126
    mul-long v40, v40, v21

    .line 1127
    .line 1128
    ushr-long v40, v40, v23

    .line 1129
    .line 1130
    and-long v40, v40, v24

    .line 1131
    .line 1132
    shl-long v40, v40, v29

    .line 1133
    .line 1134
    or-long v38, v40, v38

    .line 1135
    .line 1136
    ushr-long v40, v12, v29

    .line 1137
    .line 1138
    and-long v40, v40, v48

    .line 1139
    .line 1140
    mul-long v40, v40, v17

    .line 1141
    .line 1142
    and-long v40, v40, v19

    .line 1143
    .line 1144
    mul-long v40, v40, v21

    .line 1145
    .line 1146
    ushr-long v40, v40, v23

    .line 1147
    .line 1148
    and-long v40, v40, v24

    .line 1149
    .line 1150
    shl-long v40, v40, v30

    .line 1151
    .line 1152
    or-long v38, v40, v38

    .line 1153
    .line 1154
    ushr-long v12, v12, v27

    .line 1155
    .line 1156
    and-long v12, v12, v48

    .line 1157
    .line 1158
    mul-long v12, v12, v17

    .line 1159
    .line 1160
    and-long v12, v12, v19

    .line 1161
    .line 1162
    mul-long v12, v12, v21

    .line 1163
    .line 1164
    ushr-long v12, v12, v23

    .line 1165
    .line 1166
    and-long v12, v12, v24

    .line 1167
    .line 1168
    shl-long v12, v12, v28

    .line 1169
    .line 1170
    add-long v12, v12, v38

    .line 1171
    .line 1172
    and-long v38, v8, v48

    .line 1173
    .line 1174
    mul-long v38, v38, v17

    .line 1175
    .line 1176
    and-long v38, v38, v19

    .line 1177
    .line 1178
    mul-long v38, v38, v21

    .line 1179
    .line 1180
    ushr-long v38, v38, v23

    .line 1181
    .line 1182
    and-long v38, v38, v24

    .line 1183
    .line 1184
    ushr-long v40, v8, v26

    .line 1185
    .line 1186
    and-long v40, v40, v48

    .line 1187
    .line 1188
    mul-long v40, v40, v17

    .line 1189
    .line 1190
    and-long v40, v40, v19

    .line 1191
    .line 1192
    mul-long v40, v40, v21

    .line 1193
    .line 1194
    ushr-long v40, v40, v23

    .line 1195
    .line 1196
    and-long v40, v40, v24

    .line 1197
    .line 1198
    shl-long v40, v40, v29

    .line 1199
    .line 1200
    or-long v38, v40, v38

    .line 1201
    .line 1202
    ushr-long v40, v8, v29

    .line 1203
    .line 1204
    and-long v40, v40, v48

    .line 1205
    .line 1206
    mul-long v40, v40, v17

    .line 1207
    .line 1208
    and-long v40, v40, v19

    .line 1209
    .line 1210
    mul-long v40, v40, v21

    .line 1211
    .line 1212
    ushr-long v40, v40, v23

    .line 1213
    .line 1214
    and-long v40, v40, v24

    .line 1215
    .line 1216
    shl-long v40, v40, v30

    .line 1217
    .line 1218
    add-long v40, v40, v38

    .line 1219
    .line 1220
    ushr-long v8, v8, v27

    .line 1221
    .line 1222
    and-long v8, v8, v48

    .line 1223
    .line 1224
    mul-long v8, v8, v17

    .line 1225
    .line 1226
    and-long v8, v8, v19

    .line 1227
    .line 1228
    mul-long v8, v8, v21

    .line 1229
    .line 1230
    ushr-long v8, v8, v23

    .line 1231
    .line 1232
    and-long v8, v8, v24

    .line 1233
    .line 1234
    shl-long v8, v8, v28

    .line 1235
    .line 1236
    or-long v8, v8, v40

    .line 1237
    .line 1238
    add-long/2addr v8, v12

    .line 1239
    add-long v8, v8, v50

    .line 1240
    .line 1241
    ushr-long v12, v8, v28

    .line 1242
    .line 1243
    and-long/2addr v12, v15

    .line 1244
    ushr-long v17, v12, v7

    .line 1245
    .line 1246
    ushr-long/2addr v12, v5

    .line 1247
    or-long v12, v12, v17

    .line 1248
    .line 1249
    and-long v12, v12, v31

    .line 1250
    .line 1251
    ushr-long v17, v12, v5

    .line 1252
    .line 1253
    or-long v12, v17, v12

    .line 1254
    .line 1255
    and-long v12, v12, v33

    .line 1256
    .line 1257
    ushr-long v17, v12, v35

    .line 1258
    .line 1259
    or-long v12, v17, v12

    .line 1260
    .line 1261
    and-long v12, v12, v36

    .line 1262
    .line 1263
    shl-long v12, v12, v27

    .line 1264
    .line 1265
    ushr-long v17, v8, v30

    .line 1266
    .line 1267
    and-long v17, v17, v15

    .line 1268
    .line 1269
    ushr-long v19, v17, v7

    .line 1270
    .line 1271
    ushr-long v17, v17, v5

    .line 1272
    .line 1273
    or-long v17, v17, v19

    .line 1274
    .line 1275
    and-long v17, v17, v31

    .line 1276
    .line 1277
    ushr-long v19, v17, v5

    .line 1278
    .line 1279
    or-long v17, v19, v17

    .line 1280
    .line 1281
    and-long v17, v17, v33

    .line 1282
    .line 1283
    ushr-long v19, v17, v35

    .line 1284
    .line 1285
    or-long v17, v19, v17

    .line 1286
    .line 1287
    and-long v17, v17, v36

    .line 1288
    .line 1289
    shl-long v17, v17, v29

    .line 1290
    .line 1291
    add-long v17, v17, v12

    .line 1292
    .line 1293
    ushr-long v12, v8, v29

    .line 1294
    .line 1295
    and-long/2addr v12, v15

    .line 1296
    ushr-long v19, v12, v7

    .line 1297
    .line 1298
    ushr-long/2addr v12, v5

    .line 1299
    or-long v12, v12, v19

    .line 1300
    .line 1301
    and-long v12, v12, v31

    .line 1302
    .line 1303
    ushr-long v19, v12, v5

    .line 1304
    .line 1305
    or-long v12, v19, v12

    .line 1306
    .line 1307
    and-long v12, v12, v33

    .line 1308
    .line 1309
    ushr-long v19, v12, v35

    .line 1310
    .line 1311
    or-long v12, v19, v12

    .line 1312
    .line 1313
    and-long v12, v12, v36

    .line 1314
    .line 1315
    shl-long v12, v12, v26

    .line 1316
    .line 1317
    add-long v12, v12, v17

    .line 1318
    .line 1319
    and-long/2addr v8, v15

    .line 1320
    ushr-long v6, v8, v7

    .line 1321
    .line 1322
    ushr-long/2addr v8, v5

    .line 1323
    or-long/2addr v6, v8

    .line 1324
    and-long v6, v6, v31

    .line 1325
    .line 1326
    ushr-long v8, v6, v5

    .line 1327
    .line 1328
    or-long v5, v8, v6

    .line 1329
    .line 1330
    and-long v5, v5, v33

    .line 1331
    .line 1332
    ushr-long v7, v5, v35

    .line 1333
    .line 1334
    or-long/2addr v5, v7

    .line 1335
    and-long v5, v5, v36

    .line 1336
    .line 1337
    or-long/2addr v5, v12

    .line 1338
    long-to-int v5, v5

    .line 1339
    const v6, 0x21f0d0b0

    .line 1340
    .line 1341
    .line 1342
    add-int/2addr v6, v5

    .line 1343
    const v5, 0x35fcd099

    .line 1344
    .line 1345
    .line 1346
    xor-int/2addr v5, v6

    .line 1347
    aput-byte v5, v3, v26

    .line 1348
    .line 1349
    aput-byte v43, v3, v46

    .line 1350
    .line 1351
    const/16 v5, 0x6b

    .line 1352
    .line 1353
    aput-byte v5, v3, v44

    .line 1354
    .line 1355
    new-array v4, v4, [B

    .line 1356
    .line 1357
    fill-array-data v4, :array_2

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, v4}, Lo/i60;->d([B[B)V

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v2, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    iget-object v0, v0, Lo/iX;->c:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    .line 1374
    .line 1375
    :cond_1
    :goto_0
    return-object v1

    .line 1376
    nop

    .line 1377
    :array_0
    .array-data 1
        0x61t
        0x69t
        0x9t
        0x6et
        0x67t
        0x25t
        -0x1ft
        0x4dt
        -0x3dt
        -0x3at
        -0x5dt
    .end array-data

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :array_1
    .array-data 1
        0x66t
        0x21t
        -0x29t
        -0x30t
        -0x16t
        -0x4et
        -0x6ft
        0x7t
        -0x67t
        -0x71t
        0x7ct
        -0xbt
        -0x71t
    .end array-data

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    nop

    .line 1399
    :array_2
    .array-data 1
        0x65t
        0x7t
        0x47t
        0x4dt
        0x59t
        0x28t
        0x1at
        -0x77t
        0xet
        0x12t
        0xet
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

.method public static final g(Lo/i60;Landroid/content/Context;Lo/iX;)Z
    .locals 57

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const v8, -0x461e76a0

    :goto_1
    const v10, 0x6d499eb1

    const/4 v15, 0x5

    const/16 v3, 0x8

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x2

    const-class v9, Lo/i60;

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "<this>"

    invoke-static {v5, v7}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "elements"

    invoke-static {v1, v7}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lo/Q9;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Ljava/lang/String;

    const/16 v5, 0x13

    new-array v7, v5, [B

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x61853ead

    or-int/2addr v8, v10

    const v10, 0x16201219

    and-int/2addr v8, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v19, 0x17320014    # 5.7515E-25f

    and-int v10, v10, v19

    const v19, 0x1120006

    or-int v10, v10, v19

    add-int/2addr v8, v10

    const v10, 0x17321255

    const/16 v20, 0x7

    const/16 v21, 0x6

    int-to-long v13, v10

    const/16 v22, 0x9

    const/16 v23, 0x3

    int-to-long v11, v8

    const-wide/16 v24, 0xff

    and-long v26, v11, v24

    const-wide v28, 0x101010101010101L

    mul-long v26, v26, v28

    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v26, v26, v30

    const-wide v32, 0x102040810204081L

    mul-long v26, v26, v32

    const/16 v8, 0x31

    ushr-long v26, v26, v8

    const-wide/16 v34, 0x5555

    and-long v26, v26, v34

    ushr-long v36, v11, v3

    and-long v36, v36, v24

    mul-long v36, v36, v28

    and-long v36, v36, v30

    mul-long v36, v36, v32

    ushr-long v36, v36, v8

    and-long v36, v36, v34

    const/16 v10, 0x10

    shl-long v36, v36, v10

    or-long v26, v36, v26

    ushr-long v36, v11, v10

    and-long v36, v36, v24

    mul-long v36, v36, v28

    and-long v36, v36, v30

    mul-long v36, v36, v32

    ushr-long v36, v36, v8

    and-long v36, v36, v34

    const/16 v19, 0x20

    shl-long v36, v36, v19

    or-long v26, v36, v26

    const/16 v36, 0x18

    ushr-long v11, v11, v36

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long/2addr v11, v8

    and-long v11, v11, v34

    const/16 v37, 0x30

    shl-long v11, v11, v37

    add-long v11, v11, v26

    and-long v26, v13, v24

    mul-long v26, v26, v28

    and-long v26, v26, v30

    mul-long v26, v26, v32

    ushr-long v26, v26, v8

    and-long v26, v26, v34

    ushr-long v38, v13, v3

    and-long v38, v38, v24

    mul-long v38, v38, v28

    and-long v38, v38, v30

    mul-long v38, v38, v32

    ushr-long v38, v38, v8

    and-long v38, v38, v34

    shl-long v38, v38, v10

    add-long v38, v38, v26

    ushr-long v26, v13, v10

    and-long v26, v26, v24

    mul-long v26, v26, v28

    and-long v26, v26, v30

    mul-long v26, v26, v32

    ushr-long v26, v26, v8

    and-long v26, v26, v34

    shl-long v26, v26, v19

    add-long v26, v26, v38

    ushr-long v13, v13, v36

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long/2addr v13, v8

    and-long v13, v13, v34

    shl-long v13, v13, v37

    add-long v13, v13, v26

    add-long/2addr v13, v11

    ushr-long v11, v13, v37

    and-long v11, v11, v34

    ushr-long v26, v11, v17

    or-long v11, v26, v11

    const-wide/32 v26, 0x33333333

    and-long v11, v11, v26

    ushr-long v38, v11, v18

    or-long v11, v38, v11

    const-wide/32 v38, 0xf0f0f0f

    and-long v11, v11, v38

    ushr-long v40, v11, v16

    or-long v11, v40, v11

    const-wide/32 v40, 0xff00ff

    and-long v11, v11, v40

    shl-long v11, v11, v36

    ushr-long v42, v13, v19

    and-long v42, v42, v34

    ushr-long v44, v42, v17

    or-long v42, v44, v42

    and-long v42, v42, v26

    ushr-long v44, v42, v18

    or-long v42, v44, v42

    and-long v42, v42, v38

    ushr-long v44, v42, v16

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v10

    or-long v11, v42, v11

    ushr-long v42, v13, v10

    and-long v42, v42, v34

    ushr-long v44, v42, v17

    or-long v42, v44, v42

    and-long v42, v42, v26

    ushr-long v44, v42, v18

    or-long v42, v44, v42

    and-long v42, v42, v38

    ushr-long v44, v42, v16

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v3

    or-long v11, v42, v11

    and-long v13, v13, v34

    ushr-long v42, v13, v17

    or-long v13, v42, v13

    and-long v13, v13, v26

    ushr-long v42, v13, v18

    or-long v13, v42, v13

    and-long v13, v13, v38

    ushr-long v42, v13, v16

    or-long v13, v42, v13

    and-long v13, v13, v40

    or-long/2addr v11, v13

    long-to-int v11, v11

    aput-byte v11, v7, v0

    const/16 v11, -0x52

    aput-byte v11, v7, v17

    const/16 v11, -0x17

    aput-byte v11, v7, v18

    const/16 v11, 0x2e

    aput-byte v11, v7, v23

    const/16 v11, 0x74

    aput-byte v11, v7, v16

    const/16 v11, 0x68

    aput-byte v11, v7, v15

    const/16 v11, -0x7b

    aput-byte v11, v7, v21

    const/16 v11, -0x60

    aput-byte v11, v7, v20

    const/16 v11, -0x73

    aput-byte v11, v7, v3

    const/16 v11, -0x29

    aput-byte v11, v7, v22

    const/16 v11, -0x44

    const/16 v12, 0xa

    aput-byte v11, v7, v12

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x9633cba

    or-int/2addr v11, v13

    const v13, 0x1e03460

    and-int/2addr v11, v13

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0xc8800d0

    and-int/2addr v13, v14

    const v14, 0xc184090

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    not-int v13, v11

    const v14, -0xdf8748c

    and-int/2addr v13, v14

    and-int/2addr v14, v11

    sub-int/2addr v13, v14

    add-int/2addr v13, v11

    const/16 v11, 0xb

    aput-byte v13, v7, v11

    const/16 v13, -0x53

    const/16 v14, 0xc

    aput-byte v13, v7, v14

    const/16 v13, -0x76

    const/16 v42, 0xd

    aput-byte v13, v7, v42

    const/4 v13, -0x1

    .line 5
    invoke-static {v9, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v43

    const v44, -0x564f448

    or-int v44, v43, v44

    const v45, -0x1606448

    or-int v43, v43, v45

    const v45, 0x14049880

    xor-int v44, v44, v45

    sub-int v43, v43, v44

    .line 6
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    const v45, 0x4049001

    move/from16 p0, v8

    and-int v8, v44, v45

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    move/from16 p1, v10

    not-int v10, v8

    and-int v10, v44, v10

    and-int/lit16 v10, v10, 0x6001

    add-int/lit16 v10, v10, 0x6001

    add-int/2addr v10, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    or-int v8, v44, v8

    and-int/lit16 v8, v8, 0x6001

    sub-int/2addr v10, v8

    add-int v10, v10, v43

    const v8, 0x1404f88f

    xor-int/2addr v8, v10

    const/16 v10, -0x24

    aput-byte v10, v7, v8

    const/16 v8, -0x45

    const/16 v10, 0xf

    aput-byte v8, v7, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v43, -0x2418e430

    or-int v8, v8, v43

    const v43, 0x31890bba

    and-int v8, v8, v43

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const v44, 0x2018302a

    move/from16 p2, v10

    and-int v10, v43, v44

    move/from16 v43, v11

    const v11, -0x37afcffb

    move/from16 v45, v14

    move/from16 v44, v15

    int-to-long v14, v11

    int-to-long v10, v10

    and-long v46, v10, v24

    mul-long v46, v46, v28

    and-long v46, v46, v30

    mul-long v46, v46, v32

    ushr-long v46, v46, p0

    and-long v46, v46, v34

    ushr-long v48, v10, v3

    and-long v48, v48, v24

    mul-long v48, v48, v28

    and-long v48, v48, v30

    mul-long v48, v48, v32

    ushr-long v48, v48, p0

    and-long v48, v48, v34

    shl-long v48, v48, p1

    add-long v48, v48, v46

    ushr-long v46, v10, p1

    and-long v46, v46, v24

    mul-long v46, v46, v28

    and-long v46, v46, v30

    mul-long v46, v46, v32

    ushr-long v46, v46, p0

    and-long v46, v46, v34

    shl-long v46, v46, v19

    add-long v46, v46, v48

    ushr-long v10, v10, v36

    and-long v10, v10, v24

    mul-long v10, v10, v28

    and-long v10, v10, v30

    mul-long v10, v10, v32

    ushr-long v10, v10, p0

    and-long v10, v10, v34

    shl-long v10, v10, v37

    or-long v10, v10, v46

    and-long v46, v14, v24

    mul-long v46, v46, v28

    and-long v46, v46, v30

    mul-long v46, v46, v32

    ushr-long v46, v46, p0

    and-long v46, v46, v34

    ushr-long v48, v14, v3

    and-long v48, v48, v24

    mul-long v48, v48, v28

    and-long v48, v48, v30

    mul-long v48, v48, v32

    ushr-long v48, v48, p0

    and-long v48, v48, v34

    shl-long v48, v48, p1

    or-long v46, v48, v46

    ushr-long v48, v14, p1

    and-long v48, v48, v24

    mul-long v48, v48, v28

    and-long v48, v48, v30

    mul-long v48, v48, v32

    ushr-long v48, v48, p0

    and-long v48, v48, v34

    shl-long v48, v48, v19

    add-long v48, v48, v46

    ushr-long v14, v14, v36

    and-long v14, v14, v24

    mul-long v14, v14, v28

    and-long v14, v14, v30

    mul-long v14, v14, v32

    ushr-long v14, v14, p0

    and-long v14, v14, v34

    shl-long v14, v14, v37

    or-long v14, v14, v48

    add-long/2addr v14, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v10

    ushr-long v10, v14, v37

    const-wide/32 v46, 0xaaaa

    and-long v10, v10, v46

    ushr-long v48, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v48

    and-long v10, v10, v26

    ushr-long v48, v10, v18

    or-long v10, v48, v10

    and-long v10, v10, v38

    ushr-long v48, v10, v16

    or-long v10, v48, v10

    and-long v10, v10, v40

    shl-long v10, v10, v36

    ushr-long v48, v14, v19

    and-long v48, v48, v46

    ushr-long v50, v48, v17

    ushr-long v48, v48, v18

    or-long v48, v48, v50

    and-long v48, v48, v26

    ushr-long v50, v48, v18

    or-long v48, v50, v48

    and-long v48, v48, v38

    ushr-long v50, v48, v16

    or-long v48, v50, v48

    and-long v48, v48, v40

    shl-long v48, v48, p1

    add-long v48, v48, v10

    ushr-long v10, v14, p1

    and-long v10, v10, v46

    ushr-long v50, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v50

    and-long v10, v10, v26

    ushr-long v50, v10, v18

    or-long v10, v50, v10

    and-long v10, v10, v38

    ushr-long v50, v10, v16

    or-long v10, v50, v10

    and-long v10, v10, v40

    shl-long/2addr v10, v3

    add-long v10, v10, v48

    and-long v14, v14, v46

    ushr-long v48, v14, v17

    ushr-long v14, v14, v18

    or-long v14, v14, v48

    and-long v14, v14, v26

    ushr-long v48, v14, v18

    or-long v14, v48, v14

    and-long v14, v14, v38

    ushr-long v48, v14, v16

    or-long v14, v48, v14

    and-long v14, v14, v40

    or-long/2addr v10, v14

    long-to-int v10, v10

    add-int/2addr v8, v10

    const v10, -0x626c451

    xor-int/2addr v8, v10

    const/16 v10, -0x35

    aput-byte v10, v7, v8

    const/16 v8, -0x70

    const/16 v11, 0x11

    aput-byte v8, v7, v11

    const/16 v8, 0x12

    const/16 v14, 0x1d

    aput-byte v14, v7, v8

    new-array v15, v5, [B

    aput-byte v8, v15, v0

    const/16 v48, -0xf

    aput-byte v48, v15, v17

    const/16 v48, 0x6e

    aput-byte v48, v15, v18

    const/16 v48, 0x19

    aput-byte v48, v15, v23

    const/16 v48, -0x2

    aput-byte v48, v15, v16

    const/16 v49, 0x35

    aput-byte v49, v15, v44

    aput-byte v10, v15, v21

    const/16 v49, -0x15

    aput-byte v49, v15, v20

    aput-byte v10, v15, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v50, v11

    move/from16 v49, v12

    int-to-long v11, v13

    move/from16 v52, v5

    move-object/from16 v51, v6

    int-to-long v5, v10

    and-long v53, v5, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, p0

    and-long v53, v53, v34

    ushr-long v55, v5, v3

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, p0

    and-long v55, v55, v34

    shl-long v55, v55, p1

    add-long v55, v55, v53

    ushr-long v53, v5, p1

    and-long v53, v53, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, p0

    and-long v53, v53, v34

    shl-long v53, v53, v19

    or-long v53, v53, v55

    ushr-long v5, v5, v36

    and-long v5, v5, v24

    mul-long v5, v5, v28

    and-long v5, v5, v30

    mul-long v5, v5, v32

    ushr-long v5, v5, p0

    and-long v5, v5, v34

    shl-long v5, v5, v37

    or-long v5, v5, v53

    and-long v53, v11, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, p0

    and-long v53, v53, v34

    ushr-long v55, v11, v3

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, p0

    and-long v55, v55, v34

    shl-long v55, v55, p1

    or-long v53, v55, v53

    ushr-long v55, v11, p1

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, p0

    and-long v55, v55, v34

    shl-long v55, v55, v19

    or-long v53, v55, v53

    ushr-long v10, v11, v36

    and-long v10, v10, v24

    mul-long v10, v10, v28

    and-long v10, v10, v30

    mul-long v10, v10, v32

    ushr-long v10, v10, p0

    and-long v10, v10, v34

    shl-long v10, v10, v37

    or-long v10, v10, v53

    add-long/2addr v10, v5

    ushr-long v5, v10, v37

    and-long v5, v5, v34

    ushr-long v53, v5, v17

    or-long v5, v53, v5

    and-long v5, v5, v26

    ushr-long v53, v5, v18

    or-long v5, v53, v5

    and-long v5, v5, v38

    ushr-long v53, v5, v16

    or-long v5, v53, v5

    and-long v5, v5, v40

    shl-long v5, v5, v36

    ushr-long v53, v10, v19

    and-long v53, v53, v34

    ushr-long v55, v53, v17

    or-long v53, v55, v53

    and-long v53, v53, v26

    ushr-long v55, v53, v18

    or-long v53, v55, v53

    and-long v53, v53, v38

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v40

    shl-long v53, v53, p1

    or-long v5, v53, v5

    ushr-long v53, v10, p1

    and-long v53, v53, v34

    ushr-long v55, v53, v17

    or-long v53, v55, v53

    and-long v53, v53, v26

    ushr-long v55, v53, v18

    or-long v53, v55, v53

    and-long v53, v53, v38

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v40

    shl-long v53, v53, v3

    add-long v53, v53, v5

    and-long v5, v10, v34

    ushr-long v10, v5, v17

    or-long/2addr v5, v10

    and-long v5, v5, v26

    ushr-long v10, v5, v18

    or-long/2addr v5, v10

    and-long v5, v5, v38

    ushr-long v10, v5, v16

    or-long/2addr v5, v10

    and-long v5, v5, v40

    add-long v5, v5, v53

    long-to-int v5, v5

    const v6, -0x543ee3fb

    or-int/2addr v5, v6

    const v6, 0x16722407

    and-int/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0x543a2082

    and-int/2addr v6, v10

    const v10, 0x400840c0

    or-int/2addr v6, v10

    add-int/2addr v5, v6

    const v6, -0x567a64d7

    xor-int/2addr v5, v6

    aput-byte v5, v15, v22

    const/16 v5, -0x3e

    aput-byte v5, v15, v49

    const/16 v5, -0x3d

    aput-byte v5, v15, v43

    const/16 v5, -0x3c

    aput-byte v5, v15, v45

    const/16 v5, 0x1f

    aput-byte v5, v15, v42

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    neg-int v6, v5

    add-int/lit8 v6, v6, -0x1

    const v10, -0x6d2b1cb0

    or-int/2addr v6, v10

    add-int/2addr v5, v6

    const v6, 0x6d2b1cb0

    add-int/2addr v5, v6

    const v6, -0x4f9fc9ff

    and-int/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, -0x6ebdd600

    and-int/2addr v6, v10

    const v10, 0x1820810

    or-int/2addr v6, v10

    add-int/2addr v5, v6

    const v6, -0x4e1dc1e1

    xor-int/2addr v5, v6

    const/16 v6, -0x63

    aput-byte v6, v15, v5

    const/4 v5, -0x8

    aput-byte v5, v15, p2

    const/16 v6, -0x5e

    aput-byte v6, v15, p1

    aput-byte v48, v15, v50

    const/16 v6, 0x7a

    aput-byte v6, v15, v8

    invoke-static {v7, v15}, Lo/i60;->h([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/QA;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/String;

    const/16 v7, 0x14

    new-array v10, v7, [B

    const/16 v11, -0x5f

    aput-byte v11, v10, v0

    .line 7
    invoke-static {v9, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    const v13, 0x686b2aec

    or-int/2addr v12, v13

    const v13, 0x7c10163e

    and-int/2addr v12, v13

    .line 8
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, -0x151a9453

    or-int/2addr v13, v15

    sub-int/2addr v13, v15

    const v15, 0x14aa040

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const v13, 0x7d5ab673

    move/from16 v48, v8

    move-object v15, v9

    int-to-long v8, v13

    int-to-long v12, v12

    and-long v53, v12, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, p0

    and-long v53, v53, v34

    ushr-long v55, v12, v3

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, p0

    and-long v55, v55, v34

    shl-long v55, v55, p1

    add-long v55, v55, v53

    ushr-long v53, v12, p1

    and-long v53, v53, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, p0

    and-long v53, v53, v34

    shl-long v53, v53, v19

    or-long v53, v53, v55

    ushr-long v12, v12, v36

    and-long v12, v12, v24

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, p0

    and-long v12, v12, v34

    shl-long v12, v12, v37

    add-long v12, v12, v53

    and-long v53, v8, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, p0

    and-long v53, v53, v34

    ushr-long v55, v8, v3

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, p0

    and-long v55, v55, v34

    shl-long v55, v55, p1

    or-long v53, v55, v53

    ushr-long v55, v8, p1

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, p0

    and-long v55, v55, v34

    shl-long v55, v55, v19

    add-long v55, v55, v53

    ushr-long v8, v8, v36

    and-long v8, v8, v24

    mul-long v8, v8, v28

    and-long v8, v8, v30

    mul-long v8, v8, v32

    ushr-long v8, v8, p0

    and-long v8, v8, v34

    shl-long v8, v8, v37

    or-long v8, v8, v55

    add-long/2addr v8, v12

    ushr-long v12, v8, v37

    and-long v12, v12, v34

    ushr-long v53, v12, v17

    or-long v12, v53, v12

    and-long v12, v12, v26

    ushr-long v53, v12, v18

    or-long v12, v53, v12

    and-long v12, v12, v38

    ushr-long v53, v12, v16

    or-long v12, v53, v12

    and-long v12, v12, v40

    shl-long v12, v12, v36

    ushr-long v53, v8, v19

    and-long v53, v53, v34

    ushr-long v55, v53, v17

    or-long v53, v55, v53

    and-long v53, v53, v26

    ushr-long v55, v53, v18

    or-long v53, v55, v53

    and-long v53, v53, v38

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v40

    shl-long v53, v53, p1

    add-long v53, v53, v12

    ushr-long v12, v8, p1

    and-long v12, v12, v34

    ushr-long v55, v12, v17

    or-long v12, v55, v12

    and-long v12, v12, v26

    ushr-long v55, v12, v18

    or-long v12, v55, v12

    and-long v12, v12, v38

    ushr-long v55, v12, v16

    or-long v12, v55, v12

    and-long v12, v12, v40

    shl-long/2addr v12, v3

    add-long v12, v12, v53

    and-long v8, v8, v34

    ushr-long v53, v8, v17

    or-long v8, v53, v8

    and-long v8, v8, v26

    ushr-long v53, v8, v18

    or-long v8, v53, v8

    and-long v8, v8, v38

    ushr-long v53, v8, v16

    or-long v8, v53, v8

    and-long v8, v8, v40

    or-long/2addr v8, v12

    long-to-int v8, v8

    aput-byte v8, v10, v17

    const/16 v8, 0x52

    aput-byte v8, v10, v18

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x154e475

    or-int/2addr v8, v9

    const v9, 0xc04001b

    int-to-long v12, v9

    int-to-long v8, v8

    and-long v53, v8, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, p0

    and-long v53, v53, v34

    ushr-long v55, v8, v3

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, p0

    and-long v55, v55, v34

    shl-long v55, v55, p1

    or-long v53, v55, v53

    ushr-long v55, v8, p1

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, p0

    and-long v55, v55, v34

    shl-long v55, v55, v19

    or-long v53, v55, v53

    ushr-long v8, v8, v36

    and-long v8, v8, v24

    mul-long v8, v8, v28

    and-long v8, v8, v30

    mul-long v8, v8, v32

    ushr-long v8, v8, p0

    and-long v8, v8, v34

    shl-long v8, v8, v37

    or-long v8, v8, v53

    and-long v53, v12, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, p0

    and-long v53, v53, v34

    ushr-long v55, v12, v3

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, p0

    and-long v55, v55, v34

    shl-long v55, v55, p1

    or-long v53, v55, v53

    ushr-long v55, v12, p1

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, p0

    and-long v55, v55, v34

    shl-long v55, v55, v19

    add-long v55, v55, v53

    ushr-long v12, v12, v36

    and-long v12, v12, v24

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, p0

    and-long v12, v12, v34

    shl-long v12, v12, v37

    or-long v12, v12, v55

    add-long/2addr v12, v8

    ushr-long v8, v12, v37

    and-long v8, v8, v46

    ushr-long v24, v8, v17

    ushr-long v8, v8, v18

    or-long v8, v8, v24

    and-long v8, v8, v26

    ushr-long v24, v8, v18

    or-long v8, v24, v8

    and-long v8, v8, v38

    ushr-long v24, v8, v16

    or-long v8, v24, v8

    and-long v8, v8, v40

    shl-long v8, v8, v36

    ushr-long v24, v12, v19

    and-long v24, v24, v46

    ushr-long v28, v24, v17

    ushr-long v24, v24, v18

    or-long v24, v24, v28

    and-long v24, v24, v26

    ushr-long v28, v24, v18

    or-long v24, v28, v24

    and-long v24, v24, v38

    ushr-long v28, v24, v16

    or-long v24, v28, v24

    and-long v24, v24, v40

    shl-long v24, v24, p1

    add-long v24, v24, v8

    ushr-long v8, v12, p1

    and-long v8, v8, v46

    ushr-long v28, v8, v17

    ushr-long v8, v8, v18

    or-long v8, v8, v28

    and-long v8, v8, v26

    ushr-long v28, v8, v18

    or-long v8, v28, v8

    and-long v8, v8, v38

    ushr-long v28, v8, v16

    or-long v8, v28, v8

    and-long v8, v8, v40

    shl-long/2addr v8, v3

    add-long v8, v8, v24

    and-long v12, v12, v46

    ushr-long v24, v12, v17

    ushr-long v12, v12, v18

    or-long v12, v12, v24

    and-long v12, v12, v26

    ushr-long v24, v12, v18

    or-long v12, v24, v12

    and-long v12, v12, v38

    ushr-long v24, v12, v16

    or-long v12, v24, v12

    and-long v12, v12, v40

    add-long/2addr v12, v8

    long-to-int v8, v12

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0xe0810

    and-int/2addr v9, v12

    const v12, -0x5ff57800

    or-int/2addr v9, v12

    add-int/2addr v8, v9

    const v9, -0x53f177e8

    xor-int/2addr v8, v9

    aput-byte v5, v10, v8

    const/16 v5, -0x9

    aput-byte v5, v10, v16

    const/16 v5, -0x78

    aput-byte v5, v10, v44

    const/16 v8, -0x55

    aput-byte v8, v10, v21

    const/16 v9, 0x75

    aput-byte v9, v10, v20

    const/16 v9, 0x73

    aput-byte v9, v10, v3

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x7fe276c

    add-int v13, v9, v12

    and-int/2addr v9, v12

    sub-int/2addr v13, v9

    const v9, -0x351f7528    # -7357804.0f

    and-int/2addr v9, v13

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x27f70770

    and-int/2addr v12, v13

    const v13, 0x10087500

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, -0x2517002f

    xor-int/2addr v9, v12

    const/16 v12, 0x4e

    aput-byte v12, v10, v9

    const/16 v9, -0x2a

    aput-byte v9, v10, v49

    const/16 v9, -0x23

    aput-byte v9, v10, v43

    aput-byte v17, v10, v45

    const/16 v9, 0x24

    aput-byte v9, v10, v42

    const/16 v9, -0x72

    const/16 v12, 0xe

    aput-byte v9, v10, v12

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x24481001

    or-int/2addr v9, v13

    const v13, -0x76599001

    sub-int/2addr v9, v13

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v19, 0x25483004

    and-int v13, v13, v19

    const v19, 0x1002886

    or-int v13, v13, v19

    add-int/2addr v9, v13

    const v13, 0x7759b889

    xor-int/2addr v9, v13

    const/16 v13, 0x36

    aput-byte v13, v10, v9

    const/16 v9, 0x46

    aput-byte v9, v10, p1

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v13, v9, -0x1

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v13, v9

    const v9, -0x419b32b3

    or-int/2addr v9, v13

    const v13, -0x3f6bfcb1

    and-int/2addr v9, v13

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v19, 0x40b80202

    and-int v13, v13, v19

    const v19, 0x20299030

    or-int v13, v13, v19

    add-int/2addr v9, v13

    const v13, -0x1f426c92

    xor-int/2addr v9, v13

    aput-byte v45, v10, v9

    const/16 v9, -0x2e

    aput-byte v9, v10, v48

    const/16 v9, 0x1e

    aput-byte v9, v10, v52

    new-array v7, v7, [B

    aput-byte v8, v7, v0

    const/16 v0, -0x6e

    aput-byte v0, v7, v17

    const/16 v0, 0x29

    aput-byte v0, v7, v18

    const/16 v0, -0x11

    aput-byte v0, v7, v23

    aput-byte v5, v7, v16

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v5, -0x771fbc6

    or-int/2addr v0, v5

    const v5, 0x8402e1

    and-int/2addr v0, v5

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x242c1

    and-int/2addr v5, v8

    not-int v8, v5

    const v9, 0x5024000

    and-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    const v0, 0x58642cc

    xor-int/2addr v0, v8

    aput-byte v0, v7, v44

    const/16 v0, -0x4b

    aput-byte v0, v7, v21

    const/16 v0, 0x1b

    aput-byte v0, v7, v20

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x3390b087

    or-int/2addr v5, v8

    or-int/2addr v5, v0

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x3390b088    # -6.273379E7f

    and-int/2addr v8, v9

    or-int/2addr v0, v8

    sub-int/2addr v5, v0

    not-int v0, v5

    const v5, 0xb0c12

    and-int/2addr v0, v5

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x42202002

    and-int/2addr v5, v8

    const v8, 0x46a0a000    # 20560.0f

    or-int/2addr v5, v8

    add-int/2addr v0, v5

    const v5, -0x46abac13

    xor-int/2addr v0, v5

    aput-byte v0, v7, v3

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    not-int v0, v0

    const v3, -0x51f6e15a

    or-int/2addr v0, v3

    const v3, -0x51f6e15b

    sub-int/2addr v3, v0

    const v0, 0x39122de

    and-int/2addr v0, v3

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, -0x7e6fdaa8

    and-int/2addr v3, v5

    const v5, -0x73f77b00

    or-int/2addr v3, v5

    or-int v5, v3, v0

    mul-int/lit8 v5, v5, 0x2

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    const v0, -0x70665829

    xor-int/2addr v0, v5

    const/16 v3, 0x56

    aput-byte v3, v7, v0

    const/16 v0, -0x1e

    aput-byte v0, v7, v49

    const/16 v0, -0x2b

    aput-byte v0, v7, v43

    const/16 v0, 0x5a

    aput-byte v0, v7, v45

    const/16 v0, -0x7c

    aput-byte v0, v7, v42

    const/16 v0, -0x33

    aput-byte v0, v7, v12

    const/16 v0, 0x70

    aput-byte v0, v7, p2

    aput-byte v14, v7, p1

    const/16 v0, -0x69

    aput-byte v0, v7, v50

    aput-byte v11, v7, v48

    const/16 v0, -0x7d

    aput-byte v0, v7, v52

    invoke-static {v10, v7}, Lo/i60;->h([B[B)V

    invoke-direct {v1, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/QA;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lo/Qe;->p(Lo/QA;)Lo/QA;

    move-result-object v0

    move-object/from16 v6, v51

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    new-array v1, v0, [Ljava/lang/String;

    :goto_2
    move v8, v10

    goto/16 :goto_1

    :sswitch_2
    invoke-static/range {p1 .. p1}, Lo/I90;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const v8, -0x6742d830

    goto/16 :goto_1

    :cond_0
    :goto_3
    const v8, -0x5ad10dd5

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Lo/Qe;->t()Lo/QA;

    move-result-object v5

    move-object/from16 v8, p2

    .line 9
    iget-object v1, v8, Lo/iX;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    const v2, -0x1e86076b

    move v8, v2

    move-object v2, v5

    move-object v4, v2

    move-object v6, v7

    goto/16 :goto_1

    :cond_1
    move-object v2, v5

    move-object v4, v2

    move-object v6, v7

    goto :goto_2

    :sswitch_4
    move-object/from16 v8, p2

    move/from16 v44, v15

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x9

    const/16 v23, 0x3

    move-object v15, v9

    .line 10
    new-instance v7, Ljava/lang/String;

    move/from16 v9, v23

    new-array v10, v9, [B

    fill-array-data v10, :array_0

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x1f8dead9

    or-int/2addr v9, v11

    const v11, 0x28973103

    and-int/2addr v9, v11

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20121142

    and-int/2addr v11, v12

    const v12, 0x11084060

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x399f7138

    xor-int/2addr v9, v11

    new-array v3, v3, [B

    const/16 v11, 0x58

    aput-byte v11, v3, v0

    aput-byte v22, v3, v17

    aput-byte v44, v3, v18

    const/16 v11, 0x6b

    const/16 v23, 0x3

    aput-byte v11, v3, v23

    const/16 v11, -0x21

    aput-byte v11, v3, v16

    aput-byte v9, v3, v44

    const/16 v9, -0x61

    aput-byte v9, v3, v21

    const/16 v9, 0x77

    aput-byte v9, v3, v20

    invoke-static {v10, v3}, Lo/i60;->h([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x6742d830 -> :sswitch_4
        -0x5ad10dd5 -> :sswitch_3
        -0x461e76a0 -> :sswitch_2
        -0x1e86076b -> :sswitch_1
        0x6d499eb1 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x39t
        0x6dt
        0x67t
    .end array-data
.end method

.method public static h([B[B)V
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
