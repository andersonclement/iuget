.class public final Lo/S70;
.super Lo/g90;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x72

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v5, -0x71

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-byte v5, v2, v6

    .line 16
    .line 17
    const v5, 0x3c5d8182

    .line 18
    .line 19
    .line 20
    int-to-long v7, v5

    .line 21
    const/16 v5, -0xb

    .line 22
    .line 23
    int-to-long v9, v5

    .line 24
    const-wide/16 v11, 0xff

    .line 25
    .line 26
    and-long v13, v9, v11

    .line 27
    .line 28
    const-wide v15, 0x101010101010101L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-long/2addr v13, v15

    .line 34
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v13, v13, v17

    .line 40
    .line 41
    const-wide v19, 0x102040810204081L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long v13, v13, v19

    .line 47
    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    ushr-long/2addr v13, v5

    .line 51
    const-wide/16 v21, 0x5555

    .line 52
    .line 53
    and-long v13, v13, v21

    .line 54
    .line 55
    ushr-long v23, v9, v1

    .line 56
    .line 57
    and-long v23, v23, v11

    .line 58
    .line 59
    mul-long v23, v23, v15

    .line 60
    .line 61
    and-long v23, v23, v17

    .line 62
    .line 63
    mul-long v23, v23, v19

    .line 64
    .line 65
    ushr-long v23, v23, v5

    .line 66
    .line 67
    and-long v23, v23, v21

    .line 68
    .line 69
    const/16 v25, 0x10

    .line 70
    .line 71
    shl-long v23, v23, v25

    .line 72
    .line 73
    add-long v23, v23, v13

    .line 74
    .line 75
    ushr-long v13, v9, v25

    .line 76
    .line 77
    and-long/2addr v13, v11

    .line 78
    mul-long/2addr v13, v15

    .line 79
    and-long v13, v13, v17

    .line 80
    .line 81
    mul-long v13, v13, v19

    .line 82
    .line 83
    ushr-long/2addr v13, v5

    .line 84
    and-long v13, v13, v21

    .line 85
    .line 86
    const/16 v26, 0x20

    .line 87
    .line 88
    shl-long v13, v13, v26

    .line 89
    .line 90
    add-long v13, v13, v23

    .line 91
    .line 92
    const/16 v23, 0x18

    .line 93
    .line 94
    ushr-long v9, v9, v23

    .line 95
    .line 96
    and-long/2addr v9, v11

    .line 97
    mul-long/2addr v9, v15

    .line 98
    and-long v9, v9, v17

    .line 99
    .line 100
    mul-long v9, v9, v19

    .line 101
    .line 102
    ushr-long/2addr v9, v5

    .line 103
    and-long v9, v9, v21

    .line 104
    .line 105
    const/16 v24, 0x30

    .line 106
    .line 107
    shl-long v9, v9, v24

    .line 108
    .line 109
    or-long/2addr v9, v13

    .line 110
    and-long v13, v7, v11

    .line 111
    .line 112
    mul-long/2addr v13, v15

    .line 113
    and-long v13, v13, v17

    .line 114
    .line 115
    mul-long v13, v13, v19

    .line 116
    .line 117
    ushr-long/2addr v13, v5

    .line 118
    and-long v13, v13, v21

    .line 119
    .line 120
    ushr-long v27, v7, v1

    .line 121
    .line 122
    and-long v27, v27, v11

    .line 123
    .line 124
    mul-long v27, v27, v15

    .line 125
    .line 126
    and-long v27, v27, v17

    .line 127
    .line 128
    mul-long v27, v27, v19

    .line 129
    .line 130
    ushr-long v27, v27, v5

    .line 131
    .line 132
    and-long v27, v27, v21

    .line 133
    .line 134
    shl-long v27, v27, v25

    .line 135
    .line 136
    add-long v27, v27, v13

    .line 137
    .line 138
    ushr-long v13, v7, v25

    .line 139
    .line 140
    and-long/2addr v13, v11

    .line 141
    mul-long/2addr v13, v15

    .line 142
    and-long v13, v13, v17

    .line 143
    .line 144
    mul-long v13, v13, v19

    .line 145
    .line 146
    ushr-long/2addr v13, v5

    .line 147
    and-long v13, v13, v21

    .line 148
    .line 149
    shl-long v13, v13, v26

    .line 150
    .line 151
    add-long v13, v13, v27

    .line 152
    .line 153
    ushr-long v7, v7, v23

    .line 154
    .line 155
    and-long/2addr v7, v11

    .line 156
    mul-long/2addr v7, v15

    .line 157
    and-long v7, v7, v17

    .line 158
    .line 159
    mul-long v7, v7, v19

    .line 160
    .line 161
    ushr-long/2addr v7, v5

    .line 162
    and-long v7, v7, v21

    .line 163
    .line 164
    shl-long v7, v7, v24

    .line 165
    .line 166
    or-long/2addr v7, v13

    .line 167
    add-long/2addr v7, v9

    .line 168
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    add-long/2addr v7, v9

    .line 174
    ushr-long v9, v7, v24

    .line 175
    .line 176
    const-wide/32 v13, 0xaaaa

    .line 177
    .line 178
    .line 179
    and-long/2addr v9, v13

    .line 180
    ushr-long v27, v9, v6

    .line 181
    .line 182
    move/from16 v29, v4

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    ushr-long/2addr v9, v4

    .line 186
    or-long v9, v9, v27

    .line 187
    .line 188
    const-wide/32 v27, 0x33333333

    .line 189
    .line 190
    .line 191
    and-long v9, v9, v27

    .line 192
    .line 193
    ushr-long v30, v9, v4

    .line 194
    .line 195
    or-long v9, v30, v9

    .line 196
    .line 197
    const-wide/32 v30, 0xf0f0f0f

    .line 198
    .line 199
    .line 200
    and-long v9, v9, v30

    .line 201
    .line 202
    const/16 v32, 0x4

    .line 203
    .line 204
    ushr-long v33, v9, v32

    .line 205
    .line 206
    or-long v9, v33, v9

    .line 207
    .line 208
    const-wide/32 v33, 0xff00ff

    .line 209
    .line 210
    .line 211
    and-long v9, v9, v33

    .line 212
    .line 213
    shl-long v9, v9, v23

    .line 214
    .line 215
    ushr-long v35, v7, v26

    .line 216
    .line 217
    and-long v35, v35, v13

    .line 218
    .line 219
    ushr-long v37, v35, v6

    .line 220
    .line 221
    ushr-long v35, v35, v4

    .line 222
    .line 223
    or-long v35, v35, v37

    .line 224
    .line 225
    and-long v35, v35, v27

    .line 226
    .line 227
    ushr-long v37, v35, v4

    .line 228
    .line 229
    or-long v35, v37, v35

    .line 230
    .line 231
    and-long v35, v35, v30

    .line 232
    .line 233
    ushr-long v37, v35, v32

    .line 234
    .line 235
    or-long v35, v37, v35

    .line 236
    .line 237
    and-long v35, v35, v33

    .line 238
    .line 239
    shl-long v35, v35, v25

    .line 240
    .line 241
    or-long v9, v35, v9

    .line 242
    .line 243
    ushr-long v35, v7, v25

    .line 244
    .line 245
    and-long v35, v35, v13

    .line 246
    .line 247
    ushr-long v37, v35, v6

    .line 248
    .line 249
    ushr-long v35, v35, v4

    .line 250
    .line 251
    or-long v35, v35, v37

    .line 252
    .line 253
    and-long v35, v35, v27

    .line 254
    .line 255
    ushr-long v37, v35, v4

    .line 256
    .line 257
    or-long v35, v37, v35

    .line 258
    .line 259
    and-long v35, v35, v30

    .line 260
    .line 261
    ushr-long v37, v35, v32

    .line 262
    .line 263
    or-long v35, v37, v35

    .line 264
    .line 265
    and-long v35, v35, v33

    .line 266
    .line 267
    shl-long v35, v35, v1

    .line 268
    .line 269
    add-long v35, v35, v9

    .line 270
    .line 271
    and-long/2addr v7, v13

    .line 272
    ushr-long v9, v7, v6

    .line 273
    .line 274
    ushr-long/2addr v7, v4

    .line 275
    or-long/2addr v7, v9

    .line 276
    and-long v7, v7, v27

    .line 277
    .line 278
    ushr-long v9, v7, v4

    .line 279
    .line 280
    or-long/2addr v7, v9

    .line 281
    and-long v7, v7, v30

    .line 282
    .line 283
    ushr-long v9, v7, v32

    .line 284
    .line 285
    or-long/2addr v7, v9

    .line 286
    and-long v7, v7, v33

    .line 287
    .line 288
    add-long v7, v7, v35

    .line 289
    .line 290
    long-to-int v7, v7

    .line 291
    const v8, -0xef54efd

    .line 292
    .line 293
    .line 294
    int-to-long v8, v8

    .line 295
    move/from16 v35, v5

    .line 296
    .line 297
    move v10, v6

    .line 298
    int-to-long v5, v7

    .line 299
    and-long v36, v5, v11

    .line 300
    .line 301
    mul-long v36, v36, v15

    .line 302
    .line 303
    and-long v36, v36, v17

    .line 304
    .line 305
    mul-long v36, v36, v19

    .line 306
    .line 307
    ushr-long v36, v36, v35

    .line 308
    .line 309
    and-long v36, v36, v21

    .line 310
    .line 311
    ushr-long v38, v5, v1

    .line 312
    .line 313
    and-long v38, v38, v11

    .line 314
    .line 315
    mul-long v38, v38, v15

    .line 316
    .line 317
    and-long v38, v38, v17

    .line 318
    .line 319
    mul-long v38, v38, v19

    .line 320
    .line 321
    ushr-long v38, v38, v35

    .line 322
    .line 323
    and-long v38, v38, v21

    .line 324
    .line 325
    shl-long v38, v38, v25

    .line 326
    .line 327
    add-long v38, v38, v36

    .line 328
    .line 329
    ushr-long v36, v5, v25

    .line 330
    .line 331
    and-long v36, v36, v11

    .line 332
    .line 333
    mul-long v36, v36, v15

    .line 334
    .line 335
    and-long v36, v36, v17

    .line 336
    .line 337
    mul-long v36, v36, v19

    .line 338
    .line 339
    ushr-long v36, v36, v35

    .line 340
    .line 341
    and-long v36, v36, v21

    .line 342
    .line 343
    shl-long v36, v36, v26

    .line 344
    .line 345
    add-long v36, v36, v38

    .line 346
    .line 347
    ushr-long v5, v5, v23

    .line 348
    .line 349
    and-long/2addr v5, v11

    .line 350
    mul-long/2addr v5, v15

    .line 351
    and-long v5, v5, v17

    .line 352
    .line 353
    mul-long v5, v5, v19

    .line 354
    .line 355
    ushr-long v5, v5, v35

    .line 356
    .line 357
    and-long v5, v5, v21

    .line 358
    .line 359
    shl-long v5, v5, v24

    .line 360
    .line 361
    add-long v5, v5, v36

    .line 362
    .line 363
    and-long v36, v8, v11

    .line 364
    .line 365
    mul-long v36, v36, v15

    .line 366
    .line 367
    and-long v36, v36, v17

    .line 368
    .line 369
    mul-long v36, v36, v19

    .line 370
    .line 371
    ushr-long v36, v36, v35

    .line 372
    .line 373
    and-long v36, v36, v21

    .line 374
    .line 375
    ushr-long v38, v8, v1

    .line 376
    .line 377
    and-long v38, v38, v11

    .line 378
    .line 379
    mul-long v38, v38, v15

    .line 380
    .line 381
    and-long v38, v38, v17

    .line 382
    .line 383
    mul-long v38, v38, v19

    .line 384
    .line 385
    ushr-long v38, v38, v35

    .line 386
    .line 387
    and-long v38, v38, v21

    .line 388
    .line 389
    shl-long v38, v38, v25

    .line 390
    .line 391
    or-long v36, v38, v36

    .line 392
    .line 393
    ushr-long v38, v8, v25

    .line 394
    .line 395
    and-long v38, v38, v11

    .line 396
    .line 397
    mul-long v38, v38, v15

    .line 398
    .line 399
    and-long v38, v38, v17

    .line 400
    .line 401
    mul-long v38, v38, v19

    .line 402
    .line 403
    ushr-long v38, v38, v35

    .line 404
    .line 405
    and-long v38, v38, v21

    .line 406
    .line 407
    shl-long v38, v38, v26

    .line 408
    .line 409
    add-long v38, v38, v36

    .line 410
    .line 411
    ushr-long v7, v8, v23

    .line 412
    .line 413
    and-long/2addr v7, v11

    .line 414
    mul-long/2addr v7, v15

    .line 415
    and-long v7, v7, v17

    .line 416
    .line 417
    mul-long v7, v7, v19

    .line 418
    .line 419
    ushr-long v7, v7, v35

    .line 420
    .line 421
    and-long v7, v7, v21

    .line 422
    .line 423
    shl-long v7, v7, v24

    .line 424
    .line 425
    or-long v7, v7, v38

    .line 426
    .line 427
    add-long/2addr v7, v5

    .line 428
    ushr-long v5, v7, v24

    .line 429
    .line 430
    and-long/2addr v5, v13

    .line 431
    ushr-long v11, v5, v10

    .line 432
    .line 433
    ushr-long/2addr v5, v4

    .line 434
    or-long/2addr v5, v11

    .line 435
    and-long v5, v5, v27

    .line 436
    .line 437
    ushr-long v11, v5, v4

    .line 438
    .line 439
    or-long/2addr v5, v11

    .line 440
    and-long v5, v5, v30

    .line 441
    .line 442
    ushr-long v11, v5, v32

    .line 443
    .line 444
    or-long/2addr v5, v11

    .line 445
    and-long v5, v5, v33

    .line 446
    .line 447
    shl-long v5, v5, v23

    .line 448
    .line 449
    ushr-long v11, v7, v26

    .line 450
    .line 451
    and-long/2addr v11, v13

    .line 452
    ushr-long v15, v11, v10

    .line 453
    .line 454
    ushr-long/2addr v11, v4

    .line 455
    or-long/2addr v11, v15

    .line 456
    and-long v11, v11, v27

    .line 457
    .line 458
    ushr-long v15, v11, v4

    .line 459
    .line 460
    or-long/2addr v11, v15

    .line 461
    and-long v11, v11, v30

    .line 462
    .line 463
    ushr-long v15, v11, v32

    .line 464
    .line 465
    or-long/2addr v11, v15

    .line 466
    and-long v11, v11, v33

    .line 467
    .line 468
    shl-long v11, v11, v25

    .line 469
    .line 470
    or-long/2addr v5, v11

    .line 471
    ushr-long v11, v7, v25

    .line 472
    .line 473
    and-long/2addr v11, v13

    .line 474
    ushr-long v15, v11, v10

    .line 475
    .line 476
    ushr-long/2addr v11, v4

    .line 477
    or-long/2addr v11, v15

    .line 478
    and-long v11, v11, v27

    .line 479
    .line 480
    ushr-long v15, v11, v4

    .line 481
    .line 482
    or-long/2addr v11, v15

    .line 483
    and-long v11, v11, v30

    .line 484
    .line 485
    ushr-long v15, v11, v32

    .line 486
    .line 487
    or-long/2addr v11, v15

    .line 488
    and-long v11, v11, v33

    .line 489
    .line 490
    shl-long/2addr v11, v1

    .line 491
    add-long/2addr v11, v5

    .line 492
    and-long v5, v7, v13

    .line 493
    .line 494
    ushr-long v7, v5, v10

    .line 495
    .line 496
    ushr-long/2addr v5, v4

    .line 497
    or-long/2addr v5, v7

    .line 498
    and-long v5, v5, v27

    .line 499
    .line 500
    ushr-long v7, v5, v4

    .line 501
    .line 502
    or-long/2addr v5, v7

    .line 503
    and-long v5, v5, v30

    .line 504
    .line 505
    ushr-long v7, v5, v32

    .line 506
    .line 507
    or-long/2addr v5, v7

    .line 508
    and-long v5, v5, v33

    .line 509
    .line 510
    add-long/2addr v5, v11

    .line 511
    long-to-int v5, v5

    .line 512
    const v6, 0xc20080c

    .line 513
    .line 514
    .line 515
    add-int/2addr v5, v6

    .line 516
    const v6, 0x2d5469e

    .line 517
    .line 518
    .line 519
    xor-int/2addr v5, v6

    .line 520
    aput-byte v5, v2, v4

    .line 521
    .line 522
    const/16 v5, -0x12

    .line 523
    .line 524
    const/4 v6, 0x3

    .line 525
    aput-byte v5, v2, v6

    .line 526
    .line 527
    const/16 v5, -0x76

    .line 528
    .line 529
    aput-byte v5, v2, v32

    .line 530
    .line 531
    const/4 v5, 0x5

    .line 532
    aput-byte v29, v2, v5

    .line 533
    .line 534
    const/4 v7, 0x6

    .line 535
    const/16 v8, 0x50

    .line 536
    .line 537
    aput-byte v8, v2, v7

    .line 538
    .line 539
    const/4 v7, 0x7

    .line 540
    const/16 v8, -0x3c

    .line 541
    .line 542
    aput-byte v8, v2, v7

    .line 543
    .line 544
    new-array v7, v1, [B

    .line 545
    .line 546
    const/16 v8, -0x16

    .line 547
    .line 548
    aput-byte v8, v7, v3

    .line 549
    .line 550
    aput-byte v8, v7, v10

    .line 551
    .line 552
    const/16 v8, -0x1b

    .line 553
    .line 554
    aput-byte v8, v7, v4

    .line 555
    .line 556
    const/16 v8, -0x75

    .line 557
    .line 558
    aput-byte v8, v7, v6

    .line 559
    .line 560
    const/16 v6, -0x17

    .line 561
    .line 562
    aput-byte v6, v7, v32

    .line 563
    .line 564
    const/4 v6, -0x6

    .line 565
    aput-byte v6, v7, v5

    .line 566
    .line 567
    const/4 v5, 0x6

    .line 568
    const/16 v6, 0x35

    .line 569
    .line 570
    aput-byte v6, v7, v5

    .line 571
    .line 572
    const/4 v5, 0x7

    .line 573
    const/16 v6, -0x60

    .line 574
    .line 575
    aput-byte v6, v7, v5

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const v6, -0x6e4bbf96

    .line 579
    .line 580
    .line 581
    move v9, v3

    .line 582
    move v11, v9

    .line 583
    move v8, v6

    .line 584
    move-object v6, v5

    .line 585
    :goto_0
    not-int v12, v8

    .line 586
    const/high16 v13, 0x1000000

    .line 587
    .line 588
    and-int/2addr v12, v13

    .line 589
    const v14, -0x1000001

    .line 590
    .line 591
    .line 592
    and-int/2addr v14, v8

    .line 593
    mul-int/2addr v14, v12

    .line 594
    or-int v12, v8, v13

    .line 595
    .line 596
    and-int/2addr v13, v8

    .line 597
    mul-int/2addr v13, v12

    .line 598
    add-int/2addr v13, v14

    .line 599
    ushr-int/2addr v8, v1

    .line 600
    not-int v12, v13

    .line 601
    or-int/2addr v12, v8

    .line 602
    sub-int/2addr v8, v10

    .line 603
    sub-int/2addr v8, v12

    .line 604
    const v12, 0x78e26971

    .line 605
    .line 606
    .line 607
    sub-int/2addr v12, v8

    .line 608
    and-int/2addr v8, v4

    .line 609
    or-int/2addr v8, v12

    .line 610
    const v12, -0x655630eb

    .line 611
    .line 612
    .line 613
    sub-int/2addr v12, v8

    .line 614
    or-int/lit8 v8, v12, 0x1

    .line 615
    .line 616
    mul-int/2addr v8, v4

    .line 617
    not-int v12, v12

    .line 618
    add-int/2addr v12, v8

    .line 619
    const v8, -0x51447dd5

    .line 620
    .line 621
    .line 622
    xor-int/2addr v8, v12

    .line 623
    const v12, 0x249c65a8

    .line 624
    .line 625
    .line 626
    const v13, -0x53383969

    .line 627
    .line 628
    .line 629
    sparse-switch v8, :sswitch_data_0

    .line 630
    .line 631
    .line 632
    move v8, v13

    .line 633
    goto :goto_0

    .line 634
    :sswitch_0
    aget-byte v8, v6, v9

    .line 635
    .line 636
    aget-byte v11, v5, v9

    .line 637
    .line 638
    int-to-byte v12, v4

    .line 639
    and-int v14, v11, v8

    .line 640
    .line 641
    int-to-byte v14, v14

    .line 642
    mul-int/2addr v12, v14

    .line 643
    int-to-byte v11, v11

    .line 644
    int-to-byte v8, v8

    .line 645
    add-int/2addr v11, v8

    .line 646
    int-to-byte v8, v11

    .line 647
    int-to-byte v11, v12

    .line 648
    sub-int/2addr v8, v11

    .line 649
    int-to-byte v8, v8

    .line 650
    aput-byte v8, v6, v9

    .line 651
    .line 652
    and-int/lit8 v8, v9, 0x1

    .line 653
    .line 654
    mul-int/2addr v8, v4

    .line 655
    xor-int/lit8 v11, v9, 0x1

    .line 656
    .line 657
    add-int/2addr v11, v8

    .line 658
    int-to-long v14, v11

    .line 659
    array-length v8, v6

    .line 660
    move-object/from16 v17, v5

    .line 661
    .line 662
    int-to-long v4, v8

    .line 663
    cmp-long v4, v14, v4

    .line 664
    .line 665
    ushr-int/lit8 v4, v4, 0x1f

    .line 666
    .line 667
    and-int/2addr v4, v10

    .line 668
    if-eqz v4, :cond_0

    .line 669
    .line 670
    const v8, 0x765ad122

    .line 671
    .line 672
    .line 673
    :goto_1
    move-object/from16 v5, v17

    .line 674
    .line 675
    :goto_2
    const/4 v4, 0x2

    .line 676
    goto :goto_0

    .line 677
    :cond_0
    move v8, v13

    .line 678
    goto :goto_1

    .line 679
    :sswitch_1
    const v8, 0x765ad122

    .line 680
    .line 681
    .line 682
    move-object v6, v2

    .line 683
    move v11, v3

    .line 684
    move-object v5, v7

    .line 685
    goto :goto_2

    .line 686
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 687
    .line 688
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :sswitch_3
    move-object/from16 v17, v5

    .line 696
    .line 697
    aget-byte v4, v17, v11

    .line 698
    .line 699
    int-to-byte v4, v4

    .line 700
    int-to-double v4, v4

    .line 701
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 702
    .line 703
    cmpg-double v4, v4, v8

    .line 704
    .line 705
    const/4 v5, -0x1

    .line 706
    if-gt v4, v5, :cond_1

    .line 707
    .line 708
    move v4, v3

    .line 709
    goto :goto_3

    .line 710
    :cond_1
    move v4, v10

    .line 711
    :goto_3
    if-eqz v4, :cond_2

    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_2
    const v13, 0x1981aa01

    .line 715
    .line 716
    .line 717
    :goto_4
    if-eqz v4, :cond_3

    .line 718
    .line 719
    move v8, v12

    .line 720
    goto :goto_5

    .line 721
    :cond_3
    move v8, v13

    .line 722
    :goto_5
    move v9, v11

    .line 723
    goto :goto_1

    .line 724
    :sswitch_4
    move-object/from16 v17, v5

    .line 725
    .line 726
    aget-byte v4, v17, v9

    .line 727
    .line 728
    not-int v5, v4

    .line 729
    int-to-byte v8, v3

    .line 730
    int-to-byte v13, v4

    .line 731
    sub-int/2addr v8, v13

    .line 732
    and-int/2addr v5, v8

    .line 733
    not-int v8, v8

    .line 734
    and-int/2addr v4, v8

    .line 735
    int-to-byte v4, v4

    .line 736
    int-to-byte v5, v5

    .line 737
    sub-int/2addr v4, v5

    .line 738
    int-to-byte v4, v4

    .line 739
    aput-byte v4, v17, v9

    .line 740
    .line 741
    move v8, v12

    .line 742
    goto :goto_1

    .line 743
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lo/w70;Lo/T70;Lo/L70;)V
    .locals 33

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
    invoke-static {v2, v4}, Lo/S70;->y([B[B)V

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
    const/4 v6, 0x5

    .line 33
    aput-byte v6, v2, v5

    .line 34
    .line 35
    const/16 v7, 0x52

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    aput-byte v7, v2, v8

    .line 39
    .line 40
    const/16 v7, -0xd

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    aput-byte v7, v2, v9

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    aput-byte v10, v2, v7

    .line 49
    .line 50
    const/16 v11, 0x23

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    aput-byte v11, v2, v12

    .line 54
    .line 55
    const/16 v11, -0x55

    .line 56
    .line 57
    aput-byte v11, v2, v6

    .line 58
    .line 59
    const/4 v11, -0x3

    .line 60
    invoke-static {v11, v9}, Lo/A20;->e(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/16 v13, 0x44

    .line 65
    .line 66
    aput-byte v13, v2, v11

    .line 67
    .line 68
    const/4 v11, 0x7

    .line 69
    const/16 v13, -0x3e

    .line 70
    .line 71
    aput-byte v13, v2, v11

    .line 72
    .line 73
    new-array v13, v3, [B

    .line 74
    .line 75
    fill-array-data v13, :array_2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v13}, Lo/S70;->y([B[B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/String;

    .line 88
    .line 89
    const v2, 0x10c02288

    .line 90
    .line 91
    .line 92
    int-to-long v13, v2

    .line 93
    move/from16 p2, v5

    .line 94
    .line 95
    move v2, v6

    .line 96
    int-to-long v5, v10

    .line 97
    const-wide/16 v15, 0xff

    .line 98
    .line 99
    and-long v17, v5, v15

    .line 100
    .line 101
    const-wide v19, 0x101010101010101L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-long v17, v17, v19

    .line 107
    .line 108
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v17, v17, v21

    .line 114
    .line 115
    const-wide v23, 0x102040810204081L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-long v17, v17, v23

    .line 121
    .line 122
    const/16 v10, 0x31

    .line 123
    .line 124
    ushr-long v17, v17, v10

    .line 125
    .line 126
    const-wide/16 v25, 0x5555

    .line 127
    .line 128
    and-long v17, v17, v25

    .line 129
    .line 130
    ushr-long v27, v5, v3

    .line 131
    .line 132
    and-long v27, v27, v15

    .line 133
    .line 134
    mul-long v27, v27, v19

    .line 135
    .line 136
    and-long v27, v27, v21

    .line 137
    .line 138
    mul-long v27, v27, v23

    .line 139
    .line 140
    ushr-long v27, v27, v10

    .line 141
    .line 142
    and-long v27, v27, v25

    .line 143
    .line 144
    const/16 v29, 0x10

    .line 145
    .line 146
    shl-long v27, v27, v29

    .line 147
    .line 148
    or-long v17, v27, v17

    .line 149
    .line 150
    ushr-long v27, v5, v29

    .line 151
    .line 152
    and-long v27, v27, v15

    .line 153
    .line 154
    mul-long v27, v27, v19

    .line 155
    .line 156
    and-long v27, v27, v21

    .line 157
    .line 158
    mul-long v27, v27, v23

    .line 159
    .line 160
    ushr-long v27, v27, v10

    .line 161
    .line 162
    and-long v27, v27, v25

    .line 163
    .line 164
    const/16 v30, 0x20

    .line 165
    .line 166
    shl-long v27, v27, v30

    .line 167
    .line 168
    or-long v17, v27, v17

    .line 169
    .line 170
    const/16 v27, 0x18

    .line 171
    .line 172
    ushr-long v5, v5, v27

    .line 173
    .line 174
    and-long/2addr v5, v15

    .line 175
    mul-long v5, v5, v19

    .line 176
    .line 177
    and-long v5, v5, v21

    .line 178
    .line 179
    mul-long v5, v5, v23

    .line 180
    .line 181
    ushr-long/2addr v5, v10

    .line 182
    and-long v5, v5, v25

    .line 183
    .line 184
    const/16 v28, 0x30

    .line 185
    .line 186
    shl-long v5, v5, v28

    .line 187
    .line 188
    or-long v5, v5, v17

    .line 189
    .line 190
    and-long v17, v13, v15

    .line 191
    .line 192
    mul-long v17, v17, v19

    .line 193
    .line 194
    and-long v17, v17, v21

    .line 195
    .line 196
    mul-long v17, v17, v23

    .line 197
    .line 198
    ushr-long v17, v17, v10

    .line 199
    .line 200
    and-long v17, v17, v25

    .line 201
    .line 202
    ushr-long v31, v13, v3

    .line 203
    .line 204
    and-long v31, v31, v15

    .line 205
    .line 206
    mul-long v31, v31, v19

    .line 207
    .line 208
    and-long v31, v31, v21

    .line 209
    .line 210
    mul-long v31, v31, v23

    .line 211
    .line 212
    ushr-long v31, v31, v10

    .line 213
    .line 214
    and-long v31, v31, v25

    .line 215
    .line 216
    shl-long v31, v31, v29

    .line 217
    .line 218
    add-long v31, v31, v17

    .line 219
    .line 220
    ushr-long v17, v13, v29

    .line 221
    .line 222
    and-long v17, v17, v15

    .line 223
    .line 224
    mul-long v17, v17, v19

    .line 225
    .line 226
    and-long v17, v17, v21

    .line 227
    .line 228
    mul-long v17, v17, v23

    .line 229
    .line 230
    ushr-long v17, v17, v10

    .line 231
    .line 232
    and-long v17, v17, v25

    .line 233
    .line 234
    shl-long v17, v17, v30

    .line 235
    .line 236
    or-long v17, v17, v31

    .line 237
    .line 238
    ushr-long v13, v13, v27

    .line 239
    .line 240
    and-long/2addr v13, v15

    .line 241
    mul-long v13, v13, v19

    .line 242
    .line 243
    and-long v13, v13, v21

    .line 244
    .line 245
    mul-long v13, v13, v23

    .line 246
    .line 247
    ushr-long/2addr v13, v10

    .line 248
    and-long v13, v13, v25

    .line 249
    .line 250
    shl-long v13, v13, v28

    .line 251
    .line 252
    or-long v13, v13, v17

    .line 253
    .line 254
    add-long/2addr v13, v5

    .line 255
    ushr-long v5, v13, v28

    .line 256
    .line 257
    const-wide/32 v15, 0xaaaa

    .line 258
    .line 259
    .line 260
    and-long/2addr v5, v15

    .line 261
    ushr-long v17, v5, v8

    .line 262
    .line 263
    ushr-long/2addr v5, v9

    .line 264
    or-long v5, v5, v17

    .line 265
    .line 266
    const-wide/32 v17, 0x33333333

    .line 267
    .line 268
    .line 269
    and-long v5, v5, v17

    .line 270
    .line 271
    ushr-long v19, v5, v9

    .line 272
    .line 273
    or-long v5, v19, v5

    .line 274
    .line 275
    const-wide/32 v19, 0xf0f0f0f

    .line 276
    .line 277
    .line 278
    and-long v5, v5, v19

    .line 279
    .line 280
    ushr-long v21, v5, v12

    .line 281
    .line 282
    or-long v5, v21, v5

    .line 283
    .line 284
    const-wide/32 v21, 0xff00ff

    .line 285
    .line 286
    .line 287
    and-long v5, v5, v21

    .line 288
    .line 289
    shl-long v5, v5, v27

    .line 290
    .line 291
    ushr-long v23, v13, v30

    .line 292
    .line 293
    and-long v23, v23, v15

    .line 294
    .line 295
    ushr-long v25, v23, v8

    .line 296
    .line 297
    ushr-long v23, v23, v9

    .line 298
    .line 299
    or-long v23, v23, v25

    .line 300
    .line 301
    and-long v23, v23, v17

    .line 302
    .line 303
    ushr-long v25, v23, v9

    .line 304
    .line 305
    or-long v23, v25, v23

    .line 306
    .line 307
    and-long v23, v23, v19

    .line 308
    .line 309
    ushr-long v25, v23, v12

    .line 310
    .line 311
    or-long v23, v25, v23

    .line 312
    .line 313
    and-long v23, v23, v21

    .line 314
    .line 315
    shl-long v23, v23, v29

    .line 316
    .line 317
    add-long v23, v23, v5

    .line 318
    .line 319
    ushr-long v5, v13, v29

    .line 320
    .line 321
    and-long/2addr v5, v15

    .line 322
    ushr-long v25, v5, v8

    .line 323
    .line 324
    ushr-long/2addr v5, v9

    .line 325
    or-long v5, v5, v25

    .line 326
    .line 327
    and-long v5, v5, v17

    .line 328
    .line 329
    ushr-long v25, v5, v9

    .line 330
    .line 331
    or-long v5, v25, v5

    .line 332
    .line 333
    and-long v5, v5, v19

    .line 334
    .line 335
    ushr-long v25, v5, v12

    .line 336
    .line 337
    or-long v5, v25, v5

    .line 338
    .line 339
    and-long v5, v5, v21

    .line 340
    .line 341
    shl-long/2addr v5, v3

    .line 342
    add-long v5, v5, v23

    .line 343
    .line 344
    and-long/2addr v13, v15

    .line 345
    ushr-long v15, v13, v8

    .line 346
    .line 347
    ushr-long/2addr v13, v9

    .line 348
    or-long/2addr v13, v15

    .line 349
    and-long v13, v13, v17

    .line 350
    .line 351
    ushr-long v15, v13, v9

    .line 352
    .line 353
    or-long/2addr v13, v15

    .line 354
    and-long v13, v13, v19

    .line 355
    .line 356
    ushr-long v15, v13, v12

    .line 357
    .line 358
    or-long/2addr v13, v15

    .line 359
    and-long v13, v13, v21

    .line 360
    .line 361
    or-long/2addr v5, v13

    .line 362
    long-to-int v5, v5

    .line 363
    const v6, 0x14d00920

    .line 364
    .line 365
    .line 366
    or-int/2addr v5, v6

    .line 367
    const v6, -0x2d3291

    .line 368
    .line 369
    .line 370
    xor-int v10, v5, v6

    .line 371
    .line 372
    not-int v5, v5

    .line 373
    and-int/2addr v5, v6

    .line 374
    mul-int/2addr v5, v9

    .line 375
    sub-int/2addr v10, v5

    .line 376
    const v5, -0x14fd3b82

    .line 377
    .line 378
    .line 379
    xor-int/2addr v5, v10

    .line 380
    new-array v6, v11, [B

    .line 381
    .line 382
    const/16 v10, -0x47

    .line 383
    .line 384
    aput-byte v10, v6, p2

    .line 385
    .line 386
    const/16 v10, -0x4f

    .line 387
    .line 388
    aput-byte v10, v6, v8

    .line 389
    .line 390
    aput-byte v7, v6, v9

    .line 391
    .line 392
    const/16 v8, -0x7e

    .line 393
    .line 394
    aput-byte v8, v6, v7

    .line 395
    .line 396
    aput-byte v5, v6, v12

    .line 397
    .line 398
    const/16 v5, 0x5b

    .line 399
    .line 400
    aput-byte v5, v6, v2

    .line 401
    .line 402
    const/16 v2, 0x6a

    .line 403
    .line 404
    aput-byte v2, v6, v1

    .line 405
    .line 406
    new-array v2, v3, [B

    .line 407
    .line 408
    fill-array-data v2, :array_3

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v2}, Lo/S70;->y([B[B)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v2, p3

    .line 422
    .line 423
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Ljava/lang/String;

    .line 427
    .line 428
    new-array v1, v1, [B

    .line 429
    .line 430
    fill-array-data v1, :array_4

    .line 431
    .line 432
    .line 433
    new-array v2, v3, [B

    .line 434
    .line 435
    fill-array-data v2, :array_5

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2}, Lo/g90;->x([B[B)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    new-instance v0, Ljava/lang/String;

    .line 450
    .line 451
    new-array v1, v3, [B

    .line 452
    .line 453
    fill-array-data v1, :array_6

    .line 454
    .line 455
    .line 456
    new-array v3, v3, [B

    .line 457
    .line 458
    fill-array-data v3, :array_7

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v3}, Lo/g90;->x([B[B)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :array_0
    .array-data 1
        0x57t
        0x1at
        0x2t
        -0x37t
        -0x59t
        -0x21t
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    nop

    .line 483
    :array_1
    .array-data 1
        0x3bt
        0x75t
        0x65t
        -0x52t
        -0x3et
        -0x53t
        0x35t
        -0x51t
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :array_2
    .array-data 1
        0x77t
        0x37t
        -0x6et
        0x69t
        0x57t
        -0x3et
        0x2bt
        -0x54t
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_3
    .array-data 1
        -0x36t
        -0x3bt
        0x6ct
        -0x10t
        -0x5at
        0x3ct
        0xft
        0x40t
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_4
    .array-data 1
        0x6et
        -0x33t
        -0x5et
        0x48t
        0x69t
        -0x31t
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    nop

    .line 515
    :array_5
    .array-data 1
        0x2t
        -0x5et
        -0x3bt
        0x2ft
        0xct
        -0x43t
        -0x60t
        -0x14t
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_6
    .array-data 1
        0x47t
        -0x21t
        0x43t
        -0x27t
        0x69t
        -0x24t
        0x55t
        -0x1t
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_7
    .array-data 1
        0x35t
        -0x46t
        0x22t
        -0x46t
        0x1dt
        -0x4bt
        0x3at
        -0x6ft
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


# virtual methods
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
    const/16 v3, 0x58

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, -0x5f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/16 v3, -0x10

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-byte v3, v2, v6

    .line 20
    .line 21
    const/16 v3, 0x5f

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aput-byte v3, v2, v7

    .line 25
    .line 26
    const/16 v3, 0x3e

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    aput-byte v3, v2, v8

    .line 30
    .line 31
    const/4 v3, -0x6

    .line 32
    const/4 v9, 0x5

    .line 33
    aput-byte v3, v2, v9

    .line 34
    .line 35
    const/16 v3, -0x22

    .line 36
    .line 37
    const/4 v10, 0x6

    .line 38
    aput-byte v3, v2, v10

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    new-array v11, v3, [B

    .line 43
    .line 44
    const/16 v12, -0x61

    .line 45
    .line 46
    aput-byte v12, v11, v4

    .line 47
    .line 48
    const/16 v12, -0x1f

    .line 49
    .line 50
    aput-byte v12, v11, v5

    .line 51
    .line 52
    const/16 v12, 0xc

    .line 53
    .line 54
    aput-byte v12, v11, v6

    .line 55
    .line 56
    const/16 v12, -0x4a

    .line 57
    .line 58
    aput-byte v12, v11, v7

    .line 59
    .line 60
    const/16 v7, 0x5b

    .line 61
    .line 62
    aput-byte v7, v11, v8

    .line 63
    .line 64
    const/16 v7, -0x7e

    .line 65
    .line 66
    aput-byte v7, v11, v9

    .line 67
    .line 68
    const/16 v7, -0x56

    .line 69
    .line 70
    aput-byte v7, v11, v10

    .line 71
    .line 72
    const/16 v7, -0x5c

    .line 73
    .line 74
    aput-byte v7, v11, v1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const v7, -0x3bcb3ea8

    .line 78
    .line 79
    .line 80
    move v10, v4

    .line 81
    move v12, v10

    .line 82
    move v13, v12

    .line 83
    move v9, v7

    .line 84
    move-object v7, v1

    .line 85
    :goto_0
    not-int v14, v9

    .line 86
    const/high16 v15, 0x1000000

    .line 87
    .line 88
    and-int/2addr v14, v15

    .line 89
    const v16, -0x1000001

    .line 90
    .line 91
    .line 92
    and-int v17, v9, v16

    .line 93
    .line 94
    mul-int v17, v17, v14

    .line 95
    .line 96
    or-int v14, v9, v15

    .line 97
    .line 98
    and-int v18, v9, v15

    .line 99
    .line 100
    mul-int v18, v18, v14

    .line 101
    .line 102
    add-int v18, v18, v17

    .line 103
    .line 104
    ushr-int/2addr v9, v3

    .line 105
    const v14, -0x414c7c14

    .line 106
    .line 107
    .line 108
    and-int v17, v9, v14

    .line 109
    .line 110
    or-int v17, v17, v18

    .line 111
    .line 112
    not-int v9, v9

    .line 113
    or-int/2addr v9, v14

    .line 114
    or-int v9, v9, v18

    .line 115
    .line 116
    sub-int v9, v9, v17

    .line 117
    .line 118
    not-int v9, v9

    .line 119
    const v14, -0x7c01803

    .line 120
    .line 121
    .line 122
    sub-int/2addr v14, v9

    .line 123
    and-int/2addr v9, v6

    .line 124
    or-int/2addr v9, v14

    .line 125
    const v14, -0x45d01202

    .line 126
    .line 127
    .line 128
    sub-int/2addr v14, v9

    .line 129
    or-int/lit8 v9, v14, 0x1

    .line 130
    .line 131
    mul-int/2addr v9, v6

    .line 132
    not-int v14, v14

    .line 133
    add-int/2addr v14, v9

    .line 134
    const v9, -0x4227771c

    .line 135
    .line 136
    .line 137
    xor-int/2addr v9, v14

    .line 138
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 139
    .line 140
    const v19, -0x488354f0

    .line 141
    .line 142
    .line 143
    const v20, 0x37c72f10

    .line 144
    .line 145
    .line 146
    sparse-switch v9, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    move/from16 v9, v20

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_0
    array-length v9, v7

    .line 153
    rsub-int/lit8 v10, v12, 0x0

    .line 154
    .line 155
    rsub-int/lit8 v14, v10, 0x0

    .line 156
    .line 157
    or-int v15, v14, v9

    .line 158
    .line 159
    xor-int/2addr v9, v14

    .line 160
    xor-int/2addr v9, v15

    .line 161
    mul-int/lit8 v16, v14, 0x2

    .line 162
    .line 163
    array-length v3, v7

    .line 164
    move/from16 v21, v4

    .line 165
    .line 166
    not-int v4, v3

    .line 167
    and-int/2addr v4, v14

    .line 168
    mul-int/2addr v4, v6

    .line 169
    xor-int/2addr v3, v14

    .line 170
    sub-int/2addr v3, v4

    .line 171
    aget-byte v3, v7, v3

    .line 172
    .line 173
    array-length v4, v7

    .line 174
    xor-int v14, v4, v10

    .line 175
    .line 176
    or-int/2addr v4, v10

    .line 177
    mul-int/2addr v4, v6

    .line 178
    sub-int/2addr v4, v14

    .line 179
    aget-byte v4, v1, v4

    .line 180
    .line 181
    int-to-byte v10, v6

    .line 182
    or-int/lit8 v14, v4, 0x1

    .line 183
    .line 184
    int-to-byte v14, v14

    .line 185
    mul-int/2addr v10, v14

    .line 186
    sub-int v15, v15, v16

    .line 187
    .line 188
    add-int/2addr v15, v9

    .line 189
    not-int v4, v4

    .line 190
    int-to-byte v4, v4

    .line 191
    int-to-byte v9, v10

    .line 192
    add-int/2addr v4, v9

    .line 193
    xor-int/2addr v3, v4

    .line 194
    xor-int/2addr v3, v5

    .line 195
    int-to-byte v3, v3

    .line 196
    aput-byte v3, v7, v15

    .line 197
    .line 198
    mul-int/lit8 v3, v12, 0x2

    .line 199
    .line 200
    not-int v4, v12

    .line 201
    add-int v10, v4, v3

    .line 202
    .line 203
    int-to-long v3, v12

    .line 204
    int-to-long v14, v6

    .line 205
    cmp-long v3, v3, v14

    .line 206
    .line 207
    ushr-int/lit8 v3, v3, 0x1f

    .line 208
    .line 209
    and-int/2addr v3, v5

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    move/from16 v9, v19

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_0
    move/from16 v9, v20

    .line 216
    .line 217
    :goto_1
    if-eqz v3, :cond_1

    .line 218
    .line 219
    :goto_2
    move/from16 v4, v21

    .line 220
    .line 221
    :goto_3
    const/16 v3, 0x8

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_1
    move-object/from16 v3, p1

    .line 226
    .line 227
    move v4, v8

    .line 228
    goto :goto_6

    .line 229
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v3, p1

    .line 239
    .line 240
    invoke-static {v3, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_2
    move-object/from16 v3, p1

    .line 245
    .line 246
    move/from16 v21, v4

    .line 247
    .line 248
    array-length v4, v7

    .line 249
    rem-int/lit8 v10, v4, 0x4

    .line 250
    .line 251
    int-to-long v14, v10

    .line 252
    move v4, v8

    .line 253
    int-to-long v8, v5

    .line 254
    cmp-long v8, v14, v8

    .line 255
    .line 256
    ushr-int/lit8 v8, v8, 0x1f

    .line 257
    .line 258
    and-int/2addr v8, v5

    .line 259
    if-eqz v8, :cond_2

    .line 260
    .line 261
    move/from16 v9, v19

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_2
    move/from16 v9, v20

    .line 265
    .line 266
    :goto_4
    if-eqz v8, :cond_3

    .line 267
    .line 268
    :goto_5
    move v8, v4

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    :goto_6
    const v9, -0x3f104192

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :sswitch_3
    move-object/from16 v3, p1

    .line 275
    .line 276
    move/from16 v21, v4

    .line 277
    .line 278
    move v4, v8

    .line 279
    or-int/lit8 v8, v13, -0x4

    .line 280
    .line 281
    add-int/lit8 v9, v13, -0x1

    .line 282
    .line 283
    sub-int/2addr v9, v8

    .line 284
    aget-byte v8, v1, v9

    .line 285
    .line 286
    int-to-byte v8, v8

    .line 287
    move/from16 v19, v4

    .line 288
    .line 289
    not-int v4, v8

    .line 290
    and-int/2addr v4, v15

    .line 291
    and-int v22, v8, v16

    .line 292
    .line 293
    mul-int v22, v22, v4

    .line 294
    .line 295
    or-int v4, v8, v15

    .line 296
    .line 297
    and-int/2addr v8, v15

    .line 298
    mul-int/2addr v8, v4

    .line 299
    add-int v8, v8, v22

    .line 300
    .line 301
    and-int/lit8 v4, v13, 0x2

    .line 302
    .line 303
    add-int/lit8 v22, v13, 0x2

    .line 304
    .line 305
    sub-int v4, v22, v4

    .line 306
    .line 307
    aget-byte v14, v1, v4

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0xff

    .line 310
    .line 311
    move/from16 v23, v15

    .line 312
    .line 313
    not-int v15, v14

    .line 314
    const/high16 v24, 0x10000

    .line 315
    .line 316
    and-int v15, v15, v24

    .line 317
    .line 318
    mul-int/2addr v14, v15

    .line 319
    rsub-int/lit8 v15, v14, -0x1

    .line 320
    .line 321
    rsub-int/lit8 v25, v8, -0x1

    .line 322
    .line 323
    or-int v15, v15, v25

    .line 324
    .line 325
    invoke-static {v14, v8, v5, v15}, Lo/U60;->c(IIII)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    rsub-int/lit8 v14, v13, -0x1

    .line 330
    .line 331
    or-int/lit8 v14, v14, -0x2

    .line 332
    .line 333
    add-int v22, v22, v14

    .line 334
    .line 335
    aget-byte v14, v1, v22

    .line 336
    .line 337
    and-int/lit16 v14, v14, 0xff

    .line 338
    .line 339
    not-int v15, v14

    .line 340
    and-int/lit16 v15, v15, 0x100

    .line 341
    .line 342
    mul-int/2addr v14, v15

    .line 343
    not-int v8, v8

    .line 344
    or-int/2addr v8, v14

    .line 345
    sub-int/2addr v14, v5

    .line 346
    sub-int/2addr v14, v8

    .line 347
    aget-byte v8, v1, v13

    .line 348
    .line 349
    and-int/lit16 v8, v8, 0xff

    .line 350
    .line 351
    const v15, -0x2d05599c

    .line 352
    .line 353
    .line 354
    and-int v25, v14, v15

    .line 355
    .line 356
    or-int v25, v25, v8

    .line 357
    .line 358
    not-int v14, v14

    .line 359
    or-int/2addr v14, v15

    .line 360
    or-int/2addr v8, v14

    .line 361
    sub-int v8, v8, v25

    .line 362
    .line 363
    not-int v8, v8

    .line 364
    aget-byte v14, v7, v9

    .line 365
    .line 366
    int-to-byte v14, v14

    .line 367
    not-int v15, v14

    .line 368
    and-int v15, v15, v23

    .line 369
    .line 370
    and-int v16, v14, v16

    .line 371
    .line 372
    mul-int v16, v16, v15

    .line 373
    .line 374
    or-int v15, v14, v23

    .line 375
    .line 376
    and-int v14, v14, v23

    .line 377
    .line 378
    mul-int/2addr v14, v15

    .line 379
    add-int v14, v14, v16

    .line 380
    .line 381
    aget-byte v15, v7, v4

    .line 382
    .line 383
    and-int/lit16 v15, v15, 0xff

    .line 384
    .line 385
    move/from16 v16, v5

    .line 386
    .line 387
    not-int v5, v15

    .line 388
    and-int v5, v5, v24

    .line 389
    .line 390
    mul-int/2addr v15, v5

    .line 391
    aget-byte v5, v7, v22

    .line 392
    .line 393
    and-int/lit16 v5, v5, 0xff

    .line 394
    .line 395
    move/from16 v23, v6

    .line 396
    .line 397
    not-int v6, v5

    .line 398
    and-int/lit16 v6, v6, 0x100

    .line 399
    .line 400
    mul-int/2addr v5, v6

    .line 401
    aget-byte v6, v7, v13

    .line 402
    .line 403
    and-int/lit16 v6, v6, 0xff

    .line 404
    .line 405
    move-object/from16 v25, v0

    .line 406
    .line 407
    move-object/from16 v24, v1

    .line 408
    .line 409
    int-to-double v0, v8

    .line 410
    cmpg-double v0, v0, v17

    .line 411
    .line 412
    ushr-int/lit8 v0, v0, 0x1f

    .line 413
    .line 414
    shl-int v0, v8, v0

    .line 415
    .line 416
    const v1, 0x76384971

    .line 417
    .line 418
    .line 419
    sub-int/2addr v1, v14

    .line 420
    and-int/lit8 v8, v14, 0x2

    .line 421
    .line 422
    or-int/2addr v1, v8

    .line 423
    const v8, -0x2755c8eb

    .line 424
    .line 425
    .line 426
    sub-int/2addr v8, v1

    .line 427
    or-int v1, v8, v15

    .line 428
    .line 429
    mul-int/lit8 v1, v1, 0x2

    .line 430
    .line 431
    not-int v14, v15

    .line 432
    xor-int/2addr v8, v14

    .line 433
    add-int/2addr v8, v1

    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    and-int v1, v8, v6

    .line 437
    .line 438
    mul-int/lit8 v1, v1, 0x2

    .line 439
    .line 440
    xor-int/2addr v6, v8

    .line 441
    add-int/2addr v6, v1

    .line 442
    const v1, -0x7db67bc5

    .line 443
    .line 444
    .line 445
    or-int v8, v5, v1

    .line 446
    .line 447
    and-int/2addr v8, v6

    .line 448
    not-int v14, v5

    .line 449
    and-int/2addr v1, v14

    .line 450
    and-int/2addr v1, v6

    .line 451
    or-int/2addr v5, v6

    .line 452
    sub-int/2addr v5, v1

    .line 453
    add-int/2addr v5, v8

    .line 454
    or-int v1, v0, v5

    .line 455
    .line 456
    invoke-static {v1, v0, v5}, Lo/Yv;->d(III)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-byte v1, v0

    .line 461
    aput-byte v1, v7, v13

    .line 462
    .line 463
    ushr-int/lit8 v1, v0, 0x8

    .line 464
    .line 465
    int-to-byte v1, v1

    .line 466
    aput-byte v1, v7, v22

    .line 467
    .line 468
    ushr-int/lit8 v1, v0, 0x10

    .line 469
    .line 470
    int-to-byte v1, v1

    .line 471
    aput-byte v1, v7, v4

    .line 472
    .line 473
    ushr-int/lit8 v0, v0, 0x18

    .line 474
    .line 475
    int-to-byte v0, v0

    .line 476
    aput-byte v0, v7, v9

    .line 477
    .line 478
    and-int/lit8 v0, v13, 0x4

    .line 479
    .line 480
    mul-int/lit8 v0, v0, 0x2

    .line 481
    .line 482
    xor-int/lit8 v1, v13, 0x4

    .line 483
    .line 484
    add-int v13, v1, v0

    .line 485
    .line 486
    array-length v0, v7

    .line 487
    array-length v1, v7

    .line 488
    rem-int/lit8 v1, v1, 0x4

    .line 489
    .line 490
    rsub-int/lit8 v4, v1, 0x0

    .line 491
    .line 492
    xor-int v1, v0, v4

    .line 493
    .line 494
    int-to-long v5, v13

    .line 495
    or-int/2addr v0, v4

    .line 496
    mul-int/lit8 v0, v0, 0x2

    .line 497
    .line 498
    sub-int/2addr v0, v1

    .line 499
    int-to-long v0, v0

    .line 500
    cmp-long v0, v5, v0

    .line 501
    .line 502
    ushr-int/lit8 v0, v0, 0x1f

    .line 503
    .line 504
    and-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    if-eqz v0, :cond_4

    .line 507
    .line 508
    const v9, -0x5a53ed10

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_4
    move/from16 v9, v20

    .line 513
    .line 514
    :goto_7
    if-eqz v0, :cond_5

    .line 515
    .line 516
    :goto_8
    move/from16 v5, v16

    .line 517
    .line 518
    :goto_9
    move/from16 v8, v19

    .line 519
    .line 520
    move/from16 v4, v21

    .line 521
    .line 522
    move/from16 v6, v23

    .line 523
    .line 524
    move-object/from16 v1, v24

    .line 525
    .line 526
    move-object/from16 v0, v25

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_5
    const v9, -0xa08bda

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :sswitch_4
    move-object/from16 v3, p1

    .line 535
    .line 536
    move-object/from16 v25, v0

    .line 537
    .line 538
    move-object/from16 v24, v1

    .line 539
    .line 540
    move/from16 v21, v4

    .line 541
    .line 542
    move/from16 v16, v5

    .line 543
    .line 544
    move/from16 v23, v6

    .line 545
    .line 546
    move/from16 v19, v8

    .line 547
    .line 548
    array-length v0, v7

    .line 549
    rsub-int/lit8 v1, v12, 0x0

    .line 550
    .line 551
    xor-int v4, v0, v1

    .line 552
    .line 553
    or-int/2addr v0, v1

    .line 554
    mul-int/lit8 v0, v0, 0x2

    .line 555
    .line 556
    sub-int/2addr v0, v4

    .line 557
    aget-byte v4, v24, v0

    .line 558
    .line 559
    array-length v5, v7

    .line 560
    const v6, 0x45569591

    .line 561
    .line 562
    .line 563
    or-int v8, v1, v6

    .line 564
    .line 565
    and-int/2addr v8, v5

    .line 566
    not-int v9, v1

    .line 567
    and-int/2addr v6, v9

    .line 568
    and-int/2addr v6, v5

    .line 569
    or-int/2addr v1, v5

    .line 570
    sub-int/2addr v1, v6

    .line 571
    add-int/2addr v1, v8

    .line 572
    aget-byte v1, v24, v1

    .line 573
    .line 574
    move/from16 v5, v23

    .line 575
    .line 576
    int-to-byte v6, v5

    .line 577
    or-int v5, v1, v4

    .line 578
    .line 579
    int-to-byte v5, v5

    .line 580
    mul-int/2addr v6, v5

    .line 581
    not-int v4, v4

    .line 582
    xor-int/2addr v1, v4

    .line 583
    int-to-byte v1, v1

    .line 584
    int-to-byte v4, v6

    .line 585
    add-int/2addr v1, v4

    .line 586
    int-to-byte v1, v1

    .line 587
    move/from16 v4, v16

    .line 588
    .line 589
    int-to-byte v5, v4

    .line 590
    add-int/2addr v1, v5

    .line 591
    int-to-byte v1, v1

    .line 592
    aput-byte v1, v24, v0

    .line 593
    .line 594
    move v5, v4

    .line 595
    move/from16 v8, v19

    .line 596
    .line 597
    move/from16 v9, v20

    .line 598
    .line 599
    move/from16 v4, v21

    .line 600
    .line 601
    move-object/from16 v1, v24

    .line 602
    .line 603
    move-object/from16 v0, v25

    .line 604
    .line 605
    const/16 v3, 0x8

    .line 606
    .line 607
    const/4 v6, 0x2

    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_5
    move-object/from16 v3, p1

    .line 611
    .line 612
    move/from16 v21, v4

    .line 613
    .line 614
    move-object v7, v2

    .line 615
    move-object v1, v11

    .line 616
    move v13, v4

    .line 617
    const/16 v3, 0x8

    .line 618
    .line 619
    const v9, -0x5a53ed10

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_6
    move-object/from16 v3, p1

    .line 625
    .line 626
    move-object/from16 v25, v0

    .line 627
    .line 628
    move-object/from16 v24, v1

    .line 629
    .line 630
    move/from16 v21, v4

    .line 631
    .line 632
    move v4, v5

    .line 633
    move/from16 v19, v8

    .line 634
    .line 635
    array-length v0, v7

    .line 636
    rsub-int/lit8 v1, v10, 0x0

    .line 637
    .line 638
    mul-int/lit8 v5, v1, 0x3

    .line 639
    .line 640
    invoke-static {v1, v0}, Lo/zb;->b(II)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/16 v23, 0x2

    .line 645
    .line 646
    and-int/lit8 v0, v0, 0x2

    .line 647
    .line 648
    or-int/2addr v0, v1

    .line 649
    invoke-static {v0, v5}, Lo/T4;->g(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    aget-byte v0, v24, v0

    .line 654
    .line 655
    int-to-byte v0, v0

    .line 656
    int-to-double v0, v0

    .line 657
    cmpg-double v0, v0, v17

    .line 658
    .line 659
    const/4 v1, -0x1

    .line 660
    if-gt v0, v1, :cond_6

    .line 661
    .line 662
    const v0, -0x63a8a263

    .line 663
    .line 664
    .line 665
    move v9, v0

    .line 666
    goto :goto_a

    .line 667
    :cond_6
    move/from16 v9, v20

    .line 668
    .line 669
    :goto_a
    move v5, v4

    .line 670
    move v12, v10

    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
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
