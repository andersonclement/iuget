.class public final Lo/V80;
.super Lo/X60;
.source "SourceFile"


# static fields
.field public static final b:Lo/V80;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lo/V80;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/16 v4, 0x69

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-byte v4, v3, v5

    .line 12
    .line 13
    const-class v4, Lo/V80;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    not-int v6, v6

    .line 24
    const v7, -0xe008ba

    .line 25
    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    int-to-long v9, v6

    .line 29
    const-wide/16 v11, 0xff

    .line 30
    .line 31
    and-long v13, v9, v11

    .line 32
    .line 33
    const-wide v15, 0x101010101010101L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-long/2addr v13, v15

    .line 39
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v13, v13, v17

    .line 45
    .line 46
    const-wide v19, 0x102040810204081L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long v13, v13, v19

    .line 52
    .line 53
    const/16 v6, 0x31

    .line 54
    .line 55
    ushr-long/2addr v13, v6

    .line 56
    const-wide/16 v21, 0x5555

    .line 57
    .line 58
    and-long v13, v13, v21

    .line 59
    .line 60
    move/from16 v23, v6

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    ushr-long v24, v9, v6

    .line 65
    .line 66
    and-long v24, v24, v11

    .line 67
    .line 68
    mul-long v24, v24, v15

    .line 69
    .line 70
    and-long v24, v24, v17

    .line 71
    .line 72
    mul-long v24, v24, v19

    .line 73
    .line 74
    ushr-long v24, v24, v23

    .line 75
    .line 76
    and-long v24, v24, v21

    .line 77
    .line 78
    const/16 v26, 0x10

    .line 79
    .line 80
    shl-long v24, v24, v26

    .line 81
    .line 82
    add-long v24, v24, v13

    .line 83
    .line 84
    ushr-long v13, v9, v26

    .line 85
    .line 86
    and-long/2addr v13, v11

    .line 87
    mul-long/2addr v13, v15

    .line 88
    and-long v13, v13, v17

    .line 89
    .line 90
    mul-long v13, v13, v19

    .line 91
    .line 92
    ushr-long v13, v13, v23

    .line 93
    .line 94
    and-long v13, v13, v21

    .line 95
    .line 96
    const/16 v27, 0x20

    .line 97
    .line 98
    shl-long v13, v13, v27

    .line 99
    .line 100
    or-long v13, v13, v24

    .line 101
    .line 102
    const/16 v24, 0x18

    .line 103
    .line 104
    ushr-long v9, v9, v24

    .line 105
    .line 106
    and-long/2addr v9, v11

    .line 107
    mul-long/2addr v9, v15

    .line 108
    and-long v9, v9, v17

    .line 109
    .line 110
    mul-long v9, v9, v19

    .line 111
    .line 112
    ushr-long v9, v9, v23

    .line 113
    .line 114
    and-long v9, v9, v21

    .line 115
    .line 116
    const/16 v25, 0x30

    .line 117
    .line 118
    shl-long v9, v9, v25

    .line 119
    .line 120
    or-long/2addr v9, v13

    .line 121
    and-long v13, v7, v11

    .line 122
    .line 123
    mul-long/2addr v13, v15

    .line 124
    and-long v13, v13, v17

    .line 125
    .line 126
    mul-long v13, v13, v19

    .line 127
    .line 128
    ushr-long v13, v13, v23

    .line 129
    .line 130
    and-long v13, v13, v21

    .line 131
    .line 132
    ushr-long v28, v7, v6

    .line 133
    .line 134
    and-long v28, v28, v11

    .line 135
    .line 136
    mul-long v28, v28, v15

    .line 137
    .line 138
    and-long v28, v28, v17

    .line 139
    .line 140
    mul-long v28, v28, v19

    .line 141
    .line 142
    ushr-long v28, v28, v23

    .line 143
    .line 144
    and-long v28, v28, v21

    .line 145
    .line 146
    shl-long v28, v28, v26

    .line 147
    .line 148
    add-long v28, v28, v13

    .line 149
    .line 150
    ushr-long v13, v7, v26

    .line 151
    .line 152
    and-long/2addr v13, v11

    .line 153
    mul-long/2addr v13, v15

    .line 154
    and-long v13, v13, v17

    .line 155
    .line 156
    mul-long v13, v13, v19

    .line 157
    .line 158
    ushr-long v13, v13, v23

    .line 159
    .line 160
    and-long v13, v13, v21

    .line 161
    .line 162
    shl-long v13, v13, v27

    .line 163
    .line 164
    add-long v13, v13, v28

    .line 165
    .line 166
    ushr-long v7, v7, v24

    .line 167
    .line 168
    and-long/2addr v7, v11

    .line 169
    mul-long/2addr v7, v15

    .line 170
    and-long v7, v7, v17

    .line 171
    .line 172
    mul-long v7, v7, v19

    .line 173
    .line 174
    ushr-long v7, v7, v23

    .line 175
    .line 176
    and-long v7, v7, v21

    .line 177
    .line 178
    shl-long v7, v7, v25

    .line 179
    .line 180
    or-long/2addr v7, v13

    .line 181
    add-long/2addr v7, v9

    .line 182
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    add-long/2addr v7, v9

    .line 188
    ushr-long v9, v7, v25

    .line 189
    .line 190
    const-wide/32 v13, 0xaaaa

    .line 191
    .line 192
    .line 193
    and-long/2addr v9, v13

    .line 194
    move-wide/from16 v28, v11

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    ushr-long v30, v9, v11

    .line 198
    .line 199
    ushr-long/2addr v9, v2

    .line 200
    or-long v9, v9, v30

    .line 201
    .line 202
    const-wide/32 v30, 0x33333333

    .line 203
    .line 204
    .line 205
    and-long v9, v9, v30

    .line 206
    .line 207
    ushr-long v32, v9, v2

    .line 208
    .line 209
    or-long v9, v32, v9

    .line 210
    .line 211
    const-wide/32 v32, 0xf0f0f0f

    .line 212
    .line 213
    .line 214
    and-long v9, v9, v32

    .line 215
    .line 216
    const/4 v12, 0x4

    .line 217
    ushr-long v34, v9, v12

    .line 218
    .line 219
    or-long v9, v34, v9

    .line 220
    .line 221
    const-wide/32 v34, 0xff00ff

    .line 222
    .line 223
    .line 224
    and-long v9, v9, v34

    .line 225
    .line 226
    shl-long v9, v9, v24

    .line 227
    .line 228
    ushr-long v36, v7, v27

    .line 229
    .line 230
    and-long v36, v36, v13

    .line 231
    .line 232
    ushr-long v38, v36, v11

    .line 233
    .line 234
    ushr-long v36, v36, v2

    .line 235
    .line 236
    or-long v36, v36, v38

    .line 237
    .line 238
    and-long v36, v36, v30

    .line 239
    .line 240
    ushr-long v38, v36, v2

    .line 241
    .line 242
    or-long v36, v38, v36

    .line 243
    .line 244
    and-long v36, v36, v32

    .line 245
    .line 246
    ushr-long v38, v36, v12

    .line 247
    .line 248
    or-long v36, v38, v36

    .line 249
    .line 250
    and-long v36, v36, v34

    .line 251
    .line 252
    shl-long v36, v36, v26

    .line 253
    .line 254
    or-long v9, v36, v9

    .line 255
    .line 256
    ushr-long v36, v7, v26

    .line 257
    .line 258
    and-long v36, v36, v13

    .line 259
    .line 260
    ushr-long v38, v36, v11

    .line 261
    .line 262
    ushr-long v36, v36, v2

    .line 263
    .line 264
    or-long v36, v36, v38

    .line 265
    .line 266
    and-long v36, v36, v30

    .line 267
    .line 268
    ushr-long v38, v36, v2

    .line 269
    .line 270
    or-long v36, v38, v36

    .line 271
    .line 272
    and-long v36, v36, v32

    .line 273
    .line 274
    ushr-long v38, v36, v12

    .line 275
    .line 276
    or-long v36, v38, v36

    .line 277
    .line 278
    and-long v36, v36, v34

    .line 279
    .line 280
    shl-long v36, v36, v6

    .line 281
    .line 282
    add-long v36, v36, v9

    .line 283
    .line 284
    and-long/2addr v7, v13

    .line 285
    ushr-long v9, v7, v11

    .line 286
    .line 287
    ushr-long/2addr v7, v2

    .line 288
    or-long/2addr v7, v9

    .line 289
    and-long v7, v7, v30

    .line 290
    .line 291
    ushr-long v9, v7, v2

    .line 292
    .line 293
    or-long/2addr v7, v9

    .line 294
    and-long v7, v7, v32

    .line 295
    .line 296
    ushr-long v9, v7, v12

    .line 297
    .line 298
    or-long/2addr v7, v9

    .line 299
    and-long v7, v7, v34

    .line 300
    .line 301
    or-long v7, v7, v36

    .line 302
    .line 303
    long-to-int v7, v7

    .line 304
    const v8, 0x6042d022

    .line 305
    .line 306
    .line 307
    int-to-long v8, v8

    .line 308
    move v10, v12

    .line 309
    move-wide/from16 v36, v13

    .line 310
    .line 311
    int-to-long v12, v7

    .line 312
    and-long v38, v12, v28

    .line 313
    .line 314
    mul-long v38, v38, v15

    .line 315
    .line 316
    and-long v38, v38, v17

    .line 317
    .line 318
    mul-long v38, v38, v19

    .line 319
    .line 320
    ushr-long v38, v38, v23

    .line 321
    .line 322
    and-long v38, v38, v21

    .line 323
    .line 324
    ushr-long v40, v12, v6

    .line 325
    .line 326
    and-long v40, v40, v28

    .line 327
    .line 328
    mul-long v40, v40, v15

    .line 329
    .line 330
    and-long v40, v40, v17

    .line 331
    .line 332
    mul-long v40, v40, v19

    .line 333
    .line 334
    ushr-long v40, v40, v23

    .line 335
    .line 336
    and-long v40, v40, v21

    .line 337
    .line 338
    shl-long v40, v40, v26

    .line 339
    .line 340
    add-long v40, v40, v38

    .line 341
    .line 342
    ushr-long v38, v12, v26

    .line 343
    .line 344
    and-long v38, v38, v28

    .line 345
    .line 346
    mul-long v38, v38, v15

    .line 347
    .line 348
    and-long v38, v38, v17

    .line 349
    .line 350
    mul-long v38, v38, v19

    .line 351
    .line 352
    ushr-long v38, v38, v23

    .line 353
    .line 354
    and-long v38, v38, v21

    .line 355
    .line 356
    shl-long v38, v38, v27

    .line 357
    .line 358
    add-long v38, v38, v40

    .line 359
    .line 360
    ushr-long v12, v12, v24

    .line 361
    .line 362
    and-long v12, v12, v28

    .line 363
    .line 364
    mul-long/2addr v12, v15

    .line 365
    and-long v12, v12, v17

    .line 366
    .line 367
    mul-long v12, v12, v19

    .line 368
    .line 369
    ushr-long v12, v12, v23

    .line 370
    .line 371
    and-long v12, v12, v21

    .line 372
    .line 373
    shl-long v12, v12, v25

    .line 374
    .line 375
    or-long v12, v12, v38

    .line 376
    .line 377
    and-long v38, v8, v28

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
    ushr-long v38, v38, v23

    .line 386
    .line 387
    and-long v38, v38, v21

    .line 388
    .line 389
    ushr-long v40, v8, v6

    .line 390
    .line 391
    and-long v40, v40, v28

    .line 392
    .line 393
    mul-long v40, v40, v15

    .line 394
    .line 395
    and-long v40, v40, v17

    .line 396
    .line 397
    mul-long v40, v40, v19

    .line 398
    .line 399
    ushr-long v40, v40, v23

    .line 400
    .line 401
    and-long v40, v40, v21

    .line 402
    .line 403
    shl-long v40, v40, v26

    .line 404
    .line 405
    or-long v38, v40, v38

    .line 406
    .line 407
    ushr-long v40, v8, v26

    .line 408
    .line 409
    and-long v40, v40, v28

    .line 410
    .line 411
    mul-long v40, v40, v15

    .line 412
    .line 413
    and-long v40, v40, v17

    .line 414
    .line 415
    mul-long v40, v40, v19

    .line 416
    .line 417
    ushr-long v40, v40, v23

    .line 418
    .line 419
    and-long v40, v40, v21

    .line 420
    .line 421
    shl-long v40, v40, v27

    .line 422
    .line 423
    or-long v38, v40, v38

    .line 424
    .line 425
    ushr-long v7, v8, v24

    .line 426
    .line 427
    and-long v7, v7, v28

    .line 428
    .line 429
    mul-long/2addr v7, v15

    .line 430
    and-long v7, v7, v17

    .line 431
    .line 432
    mul-long v7, v7, v19

    .line 433
    .line 434
    ushr-long v7, v7, v23

    .line 435
    .line 436
    and-long v7, v7, v21

    .line 437
    .line 438
    shl-long v7, v7, v25

    .line 439
    .line 440
    add-long v7, v7, v38

    .line 441
    .line 442
    add-long/2addr v7, v12

    .line 443
    ushr-long v12, v7, v25

    .line 444
    .line 445
    and-long v12, v12, v36

    .line 446
    .line 447
    ushr-long v38, v12, v11

    .line 448
    .line 449
    ushr-long/2addr v12, v2

    .line 450
    or-long v12, v12, v38

    .line 451
    .line 452
    and-long v12, v12, v30

    .line 453
    .line 454
    ushr-long v38, v12, v2

    .line 455
    .line 456
    or-long v12, v38, v12

    .line 457
    .line 458
    and-long v12, v12, v32

    .line 459
    .line 460
    ushr-long v38, v12, v10

    .line 461
    .line 462
    or-long v12, v38, v12

    .line 463
    .line 464
    and-long v12, v12, v34

    .line 465
    .line 466
    shl-long v12, v12, v24

    .line 467
    .line 468
    ushr-long v38, v7, v27

    .line 469
    .line 470
    and-long v38, v38, v36

    .line 471
    .line 472
    ushr-long v40, v38, v11

    .line 473
    .line 474
    ushr-long v38, v38, v2

    .line 475
    .line 476
    or-long v38, v38, v40

    .line 477
    .line 478
    and-long v38, v38, v30

    .line 479
    .line 480
    ushr-long v40, v38, v2

    .line 481
    .line 482
    or-long v38, v40, v38

    .line 483
    .line 484
    and-long v38, v38, v32

    .line 485
    .line 486
    ushr-long v40, v38, v10

    .line 487
    .line 488
    or-long v38, v40, v38

    .line 489
    .line 490
    and-long v38, v38, v34

    .line 491
    .line 492
    shl-long v38, v38, v26

    .line 493
    .line 494
    or-long v12, v38, v12

    .line 495
    .line 496
    ushr-long v38, v7, v26

    .line 497
    .line 498
    and-long v38, v38, v36

    .line 499
    .line 500
    ushr-long v40, v38, v11

    .line 501
    .line 502
    ushr-long v38, v38, v2

    .line 503
    .line 504
    or-long v38, v38, v40

    .line 505
    .line 506
    and-long v38, v38, v30

    .line 507
    .line 508
    ushr-long v40, v38, v2

    .line 509
    .line 510
    or-long v38, v40, v38

    .line 511
    .line 512
    and-long v38, v38, v32

    .line 513
    .line 514
    ushr-long v40, v38, v10

    .line 515
    .line 516
    or-long v38, v40, v38

    .line 517
    .line 518
    and-long v38, v38, v34

    .line 519
    .line 520
    shl-long v38, v38, v6

    .line 521
    .line 522
    or-long v12, v38, v12

    .line 523
    .line 524
    and-long v7, v7, v36

    .line 525
    .line 526
    ushr-long v38, v7, v11

    .line 527
    .line 528
    ushr-long/2addr v7, v2

    .line 529
    or-long v7, v7, v38

    .line 530
    .line 531
    and-long v7, v7, v30

    .line 532
    .line 533
    ushr-long v38, v7, v2

    .line 534
    .line 535
    or-long v7, v38, v7

    .line 536
    .line 537
    and-long v7, v7, v32

    .line 538
    .line 539
    ushr-long v38, v7, v10

    .line 540
    .line 541
    or-long v7, v38, v7

    .line 542
    .line 543
    and-long v7, v7, v34

    .line 544
    .line 545
    add-long/2addr v7, v12

    .line 546
    long-to-int v7, v7

    .line 547
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    const v9, -0x779fff60

    .line 556
    .line 557
    .line 558
    int-to-long v12, v9

    .line 559
    int-to-long v8, v8

    .line 560
    and-long v38, v8, v28

    .line 561
    .line 562
    mul-long v38, v38, v15

    .line 563
    .line 564
    and-long v38, v38, v17

    .line 565
    .line 566
    mul-long v38, v38, v19

    .line 567
    .line 568
    ushr-long v38, v38, v23

    .line 569
    .line 570
    and-long v38, v38, v21

    .line 571
    .line 572
    ushr-long v40, v8, v6

    .line 573
    .line 574
    and-long v40, v40, v28

    .line 575
    .line 576
    mul-long v40, v40, v15

    .line 577
    .line 578
    and-long v40, v40, v17

    .line 579
    .line 580
    mul-long v40, v40, v19

    .line 581
    .line 582
    ushr-long v40, v40, v23

    .line 583
    .line 584
    and-long v40, v40, v21

    .line 585
    .line 586
    shl-long v40, v40, v26

    .line 587
    .line 588
    add-long v40, v40, v38

    .line 589
    .line 590
    ushr-long v38, v8, v26

    .line 591
    .line 592
    and-long v38, v38, v28

    .line 593
    .line 594
    mul-long v38, v38, v15

    .line 595
    .line 596
    and-long v38, v38, v17

    .line 597
    .line 598
    mul-long v38, v38, v19

    .line 599
    .line 600
    ushr-long v38, v38, v23

    .line 601
    .line 602
    and-long v38, v38, v21

    .line 603
    .line 604
    shl-long v38, v38, v27

    .line 605
    .line 606
    add-long v38, v38, v40

    .line 607
    .line 608
    ushr-long v8, v8, v24

    .line 609
    .line 610
    and-long v8, v8, v28

    .line 611
    .line 612
    mul-long/2addr v8, v15

    .line 613
    and-long v8, v8, v17

    .line 614
    .line 615
    mul-long v8, v8, v19

    .line 616
    .line 617
    ushr-long v8, v8, v23

    .line 618
    .line 619
    and-long v8, v8, v21

    .line 620
    .line 621
    shl-long v8, v8, v25

    .line 622
    .line 623
    add-long v8, v8, v38

    .line 624
    .line 625
    and-long v38, v12, v28

    .line 626
    .line 627
    mul-long v38, v38, v15

    .line 628
    .line 629
    and-long v38, v38, v17

    .line 630
    .line 631
    mul-long v38, v38, v19

    .line 632
    .line 633
    ushr-long v38, v38, v23

    .line 634
    .line 635
    and-long v38, v38, v21

    .line 636
    .line 637
    ushr-long v40, v12, v6

    .line 638
    .line 639
    and-long v40, v40, v28

    .line 640
    .line 641
    mul-long v40, v40, v15

    .line 642
    .line 643
    and-long v40, v40, v17

    .line 644
    .line 645
    mul-long v40, v40, v19

    .line 646
    .line 647
    ushr-long v40, v40, v23

    .line 648
    .line 649
    and-long v40, v40, v21

    .line 650
    .line 651
    shl-long v40, v40, v26

    .line 652
    .line 653
    or-long v38, v40, v38

    .line 654
    .line 655
    ushr-long v40, v12, v26

    .line 656
    .line 657
    and-long v40, v40, v28

    .line 658
    .line 659
    mul-long v40, v40, v15

    .line 660
    .line 661
    and-long v40, v40, v17

    .line 662
    .line 663
    mul-long v40, v40, v19

    .line 664
    .line 665
    ushr-long v40, v40, v23

    .line 666
    .line 667
    and-long v40, v40, v21

    .line 668
    .line 669
    shl-long v40, v40, v27

    .line 670
    .line 671
    add-long v40, v40, v38

    .line 672
    .line 673
    ushr-long v12, v12, v24

    .line 674
    .line 675
    and-long v12, v12, v28

    .line 676
    .line 677
    mul-long/2addr v12, v15

    .line 678
    and-long v12, v12, v17

    .line 679
    .line 680
    mul-long v12, v12, v19

    .line 681
    .line 682
    ushr-long v12, v12, v23

    .line 683
    .line 684
    and-long v12, v12, v21

    .line 685
    .line 686
    shl-long v12, v12, v25

    .line 687
    .line 688
    or-long v12, v12, v40

    .line 689
    .line 690
    add-long/2addr v12, v8

    .line 691
    ushr-long v8, v12, v25

    .line 692
    .line 693
    and-long v8, v8, v36

    .line 694
    .line 695
    ushr-long v38, v8, v11

    .line 696
    .line 697
    ushr-long/2addr v8, v2

    .line 698
    or-long v8, v8, v38

    .line 699
    .line 700
    and-long v8, v8, v30

    .line 701
    .line 702
    ushr-long v38, v8, v2

    .line 703
    .line 704
    or-long v8, v38, v8

    .line 705
    .line 706
    and-long v8, v8, v32

    .line 707
    .line 708
    ushr-long v38, v8, v10

    .line 709
    .line 710
    or-long v8, v38, v8

    .line 711
    .line 712
    and-long v8, v8, v34

    .line 713
    .line 714
    shl-long v8, v8, v24

    .line 715
    .line 716
    ushr-long v38, v12, v27

    .line 717
    .line 718
    and-long v38, v38, v36

    .line 719
    .line 720
    ushr-long v40, v38, v11

    .line 721
    .line 722
    ushr-long v38, v38, v2

    .line 723
    .line 724
    or-long v38, v38, v40

    .line 725
    .line 726
    and-long v38, v38, v30

    .line 727
    .line 728
    ushr-long v40, v38, v2

    .line 729
    .line 730
    or-long v38, v40, v38

    .line 731
    .line 732
    and-long v38, v38, v32

    .line 733
    .line 734
    ushr-long v40, v38, v10

    .line 735
    .line 736
    or-long v38, v40, v38

    .line 737
    .line 738
    and-long v38, v38, v34

    .line 739
    .line 740
    shl-long v38, v38, v26

    .line 741
    .line 742
    or-long v8, v38, v8

    .line 743
    .line 744
    ushr-long v38, v12, v26

    .line 745
    .line 746
    and-long v38, v38, v36

    .line 747
    .line 748
    ushr-long v40, v38, v11

    .line 749
    .line 750
    ushr-long v38, v38, v2

    .line 751
    .line 752
    or-long v38, v38, v40

    .line 753
    .line 754
    and-long v38, v38, v30

    .line 755
    .line 756
    ushr-long v40, v38, v2

    .line 757
    .line 758
    or-long v38, v40, v38

    .line 759
    .line 760
    and-long v38, v38, v32

    .line 761
    .line 762
    ushr-long v40, v38, v10

    .line 763
    .line 764
    or-long v38, v40, v38

    .line 765
    .line 766
    and-long v38, v38, v34

    .line 767
    .line 768
    shl-long v38, v38, v6

    .line 769
    .line 770
    add-long v38, v38, v8

    .line 771
    .line 772
    and-long v8, v12, v36

    .line 773
    .line 774
    ushr-long v12, v8, v11

    .line 775
    .line 776
    ushr-long/2addr v8, v2

    .line 777
    or-long/2addr v8, v12

    .line 778
    and-long v8, v8, v30

    .line 779
    .line 780
    ushr-long v12, v8, v2

    .line 781
    .line 782
    or-long/2addr v8, v12

    .line 783
    and-long v8, v8, v32

    .line 784
    .line 785
    ushr-long v12, v8, v10

    .line 786
    .line 787
    or-long/2addr v8, v12

    .line 788
    and-long v8, v8, v34

    .line 789
    .line 790
    or-long v8, v8, v38

    .line 791
    .line 792
    long-to-int v8, v8

    .line 793
    const v9, -0x77d7fd7f

    .line 794
    .line 795
    .line 796
    or-int/2addr v8, v9

    .line 797
    or-int v9, v8, v7

    .line 798
    .line 799
    mul-int/2addr v9, v2

    .line 800
    xor-int/2addr v7, v8

    .line 801
    sub-int/2addr v9, v7

    .line 802
    const v7, -0x17952d5e

    .line 803
    .line 804
    .line 805
    xor-int/2addr v7, v9

    .line 806
    const/16 v8, 0x76

    .line 807
    .line 808
    aput-byte v8, v3, v7

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    const/4 v8, -0x1

    .line 819
    int-to-long v12, v8

    .line 820
    move v9, v2

    .line 821
    move-object v14, v3

    .line 822
    int-to-long v2, v7

    .line 823
    and-long v36, v2, v28

    .line 824
    .line 825
    mul-long v36, v36, v15

    .line 826
    .line 827
    and-long v36, v36, v17

    .line 828
    .line 829
    mul-long v36, v36, v19

    .line 830
    .line 831
    ushr-long v36, v36, v23

    .line 832
    .line 833
    and-long v36, v36, v21

    .line 834
    .line 835
    ushr-long v38, v2, v6

    .line 836
    .line 837
    and-long v38, v38, v28

    .line 838
    .line 839
    mul-long v38, v38, v15

    .line 840
    .line 841
    and-long v38, v38, v17

    .line 842
    .line 843
    mul-long v38, v38, v19

    .line 844
    .line 845
    ushr-long v38, v38, v23

    .line 846
    .line 847
    and-long v38, v38, v21

    .line 848
    .line 849
    shl-long v38, v38, v26

    .line 850
    .line 851
    or-long v36, v38, v36

    .line 852
    .line 853
    ushr-long v38, v2, v26

    .line 854
    .line 855
    and-long v38, v38, v28

    .line 856
    .line 857
    mul-long v38, v38, v15

    .line 858
    .line 859
    and-long v38, v38, v17

    .line 860
    .line 861
    mul-long v38, v38, v19

    .line 862
    .line 863
    ushr-long v38, v38, v23

    .line 864
    .line 865
    and-long v38, v38, v21

    .line 866
    .line 867
    shl-long v38, v38, v27

    .line 868
    .line 869
    or-long v36, v38, v36

    .line 870
    .line 871
    ushr-long v2, v2, v24

    .line 872
    .line 873
    and-long v2, v2, v28

    .line 874
    .line 875
    mul-long/2addr v2, v15

    .line 876
    and-long v2, v2, v17

    .line 877
    .line 878
    mul-long v2, v2, v19

    .line 879
    .line 880
    ushr-long v2, v2, v23

    .line 881
    .line 882
    and-long v2, v2, v21

    .line 883
    .line 884
    shl-long v2, v2, v25

    .line 885
    .line 886
    or-long v2, v2, v36

    .line 887
    .line 888
    and-long v36, v12, v28

    .line 889
    .line 890
    mul-long v36, v36, v15

    .line 891
    .line 892
    and-long v36, v36, v17

    .line 893
    .line 894
    mul-long v36, v36, v19

    .line 895
    .line 896
    ushr-long v36, v36, v23

    .line 897
    .line 898
    and-long v36, v36, v21

    .line 899
    .line 900
    ushr-long v38, v12, v6

    .line 901
    .line 902
    and-long v38, v38, v28

    .line 903
    .line 904
    mul-long v38, v38, v15

    .line 905
    .line 906
    and-long v38, v38, v17

    .line 907
    .line 908
    mul-long v38, v38, v19

    .line 909
    .line 910
    ushr-long v38, v38, v23

    .line 911
    .line 912
    and-long v38, v38, v21

    .line 913
    .line 914
    shl-long v38, v38, v26

    .line 915
    .line 916
    or-long v36, v38, v36

    .line 917
    .line 918
    ushr-long v38, v12, v26

    .line 919
    .line 920
    and-long v38, v38, v28

    .line 921
    .line 922
    mul-long v38, v38, v15

    .line 923
    .line 924
    and-long v38, v38, v17

    .line 925
    .line 926
    mul-long v38, v38, v19

    .line 927
    .line 928
    ushr-long v38, v38, v23

    .line 929
    .line 930
    and-long v38, v38, v21

    .line 931
    .line 932
    shl-long v38, v38, v27

    .line 933
    .line 934
    add-long v38, v38, v36

    .line 935
    .line 936
    ushr-long v12, v12, v24

    .line 937
    .line 938
    and-long v12, v12, v28

    .line 939
    .line 940
    mul-long/2addr v12, v15

    .line 941
    and-long v12, v12, v17

    .line 942
    .line 943
    mul-long v12, v12, v19

    .line 944
    .line 945
    ushr-long v12, v12, v23

    .line 946
    .line 947
    and-long v12, v12, v21

    .line 948
    .line 949
    shl-long v12, v12, v25

    .line 950
    .line 951
    add-long v12, v12, v38

    .line 952
    .line 953
    add-long/2addr v12, v2

    .line 954
    ushr-long v2, v12, v25

    .line 955
    .line 956
    and-long v2, v2, v21

    .line 957
    .line 958
    ushr-long v15, v2, v11

    .line 959
    .line 960
    or-long/2addr v2, v15

    .line 961
    and-long v2, v2, v30

    .line 962
    .line 963
    ushr-long v15, v2, v9

    .line 964
    .line 965
    or-long/2addr v2, v15

    .line 966
    and-long v2, v2, v32

    .line 967
    .line 968
    ushr-long v15, v2, v10

    .line 969
    .line 970
    or-long/2addr v2, v15

    .line 971
    and-long v2, v2, v34

    .line 972
    .line 973
    shl-long v2, v2, v24

    .line 974
    .line 975
    ushr-long v15, v12, v27

    .line 976
    .line 977
    and-long v15, v15, v21

    .line 978
    .line 979
    ushr-long v17, v15, v11

    .line 980
    .line 981
    or-long v15, v17, v15

    .line 982
    .line 983
    and-long v15, v15, v30

    .line 984
    .line 985
    ushr-long v17, v15, v9

    .line 986
    .line 987
    or-long v15, v17, v15

    .line 988
    .line 989
    and-long v15, v15, v32

    .line 990
    .line 991
    ushr-long v17, v15, v10

    .line 992
    .line 993
    or-long v15, v17, v15

    .line 994
    .line 995
    and-long v15, v15, v34

    .line 996
    .line 997
    shl-long v15, v15, v26

    .line 998
    .line 999
    or-long/2addr v2, v15

    .line 1000
    ushr-long v15, v12, v26

    .line 1001
    .line 1002
    and-long v15, v15, v21

    .line 1003
    .line 1004
    ushr-long v17, v15, v11

    .line 1005
    .line 1006
    or-long v15, v17, v15

    .line 1007
    .line 1008
    and-long v15, v15, v30

    .line 1009
    .line 1010
    ushr-long v17, v15, v9

    .line 1011
    .line 1012
    or-long v15, v17, v15

    .line 1013
    .line 1014
    and-long v15, v15, v32

    .line 1015
    .line 1016
    ushr-long v17, v15, v10

    .line 1017
    .line 1018
    or-long v15, v17, v15

    .line 1019
    .line 1020
    and-long v15, v15, v34

    .line 1021
    .line 1022
    shl-long/2addr v15, v6

    .line 1023
    or-long/2addr v2, v15

    .line 1024
    and-long v12, v12, v21

    .line 1025
    .line 1026
    ushr-long v15, v12, v11

    .line 1027
    .line 1028
    or-long/2addr v12, v15

    .line 1029
    and-long v12, v12, v30

    .line 1030
    .line 1031
    ushr-long v15, v12, v9

    .line 1032
    .line 1033
    or-long/2addr v12, v15

    .line 1034
    and-long v12, v12, v32

    .line 1035
    .line 1036
    ushr-long v15, v12, v10

    .line 1037
    .line 1038
    or-long/2addr v12, v15

    .line 1039
    and-long v12, v12, v34

    .line 1040
    .line 1041
    or-long/2addr v2, v12

    .line 1042
    long-to-int v2, v2

    .line 1043
    const v3, 0x187ea050

    .line 1044
    .line 1045
    .line 1046
    or-int/2addr v2, v3

    .line 1047
    const v3, 0x30021002

    .line 1048
    .line 1049
    .line 1050
    and-int/2addr v2, v3

    .line 1051
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    const v4, 0x28081002

    .line 1060
    .line 1061
    .line 1062
    and-int/2addr v3, v4

    .line 1063
    const/high16 v4, 0x9080000

    .line 1064
    .line 1065
    or-int/2addr v3, v4

    .line 1066
    add-int/2addr v2, v3

    .line 1067
    const v3, 0x390a1046

    .line 1068
    .line 1069
    .line 1070
    xor-int/2addr v2, v3

    .line 1071
    new-array v3, v6, [B

    .line 1072
    .line 1073
    const/16 v4, 0x3f

    .line 1074
    .line 1075
    aput-byte v4, v3, v5

    .line 1076
    .line 1077
    aput-byte v2, v3, v11

    .line 1078
    .line 1079
    const/16 v2, -0xe

    .line 1080
    .line 1081
    aput-byte v2, v3, v9

    .line 1082
    .line 1083
    const/4 v2, 0x3

    .line 1084
    const/16 v4, -0x22

    .line 1085
    .line 1086
    aput-byte v4, v3, v2

    .line 1087
    .line 1088
    const/16 v2, 0x1f

    .line 1089
    .line 1090
    aput-byte v2, v3, v10

    .line 1091
    .line 1092
    const/4 v4, 0x5

    .line 1093
    const/16 v7, 0x1e

    .line 1094
    .line 1095
    aput-byte v7, v3, v4

    .line 1096
    .line 1097
    const/4 v4, 0x6

    .line 1098
    const/4 v7, -0x7

    .line 1099
    aput-byte v7, v3, v4

    .line 1100
    .line 1101
    const/4 v4, 0x7

    .line 1102
    const/16 v7, -0x74

    .line 1103
    .line 1104
    aput-byte v7, v3, v4

    .line 1105
    .line 1106
    const/4 v4, 0x0

    .line 1107
    const v7, -0x22e5fc78

    .line 1108
    .line 1109
    .line 1110
    move/from16 v17, v2

    .line 1111
    .line 1112
    move v13, v5

    .line 1113
    move v15, v13

    .line 1114
    move/from16 v16, v15

    .line 1115
    .line 1116
    move v12, v7

    .line 1117
    move-object v7, v4

    .line 1118
    :goto_0
    not-int v2, v12

    .line 1119
    const/high16 v18, 0x1000000

    .line 1120
    .line 1121
    and-int v2, v2, v18

    .line 1122
    .line 1123
    const v19, -0x1000001

    .line 1124
    .line 1125
    .line 1126
    and-int v20, v12, v19

    .line 1127
    .line 1128
    mul-int v20, v20, v2

    .line 1129
    .line 1130
    or-int v2, v12, v18

    .line 1131
    .line 1132
    and-int v21, v12, v18

    .line 1133
    .line 1134
    mul-int v21, v21, v2

    .line 1135
    .line 1136
    add-int v21, v21, v20

    .line 1137
    .line 1138
    ushr-int/lit8 v2, v12, 0x8

    .line 1139
    .line 1140
    const v12, -0xe34e805

    .line 1141
    .line 1142
    .line 1143
    and-int v20, v2, v12

    .line 1144
    .line 1145
    or-int v20, v20, v21

    .line 1146
    .line 1147
    not-int v2, v2

    .line 1148
    or-int/2addr v2, v12

    .line 1149
    or-int v2, v2, v21

    .line 1150
    .line 1151
    sub-int v2, v2, v20

    .line 1152
    .line 1153
    not-int v2, v2

    .line 1154
    const v12, -0x9e2033

    .line 1155
    .line 1156
    .line 1157
    sub-int/2addr v12, v2

    .line 1158
    and-int/2addr v2, v9

    .line 1159
    or-int/2addr v2, v12

    .line 1160
    const v12, -0x40769826

    .line 1161
    .line 1162
    .line 1163
    sub-int/2addr v12, v2

    .line 1164
    const v2, -0x198586e9

    .line 1165
    .line 1166
    .line 1167
    or-int v6, v12, v2

    .line 1168
    .line 1169
    invoke-static {v6, v12, v2}, Lo/Yv;->d(III)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    const v6, -0x3f04304b

    .line 1174
    .line 1175
    .line 1176
    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    .line 1177
    .line 1178
    const v23, 0x7d316a0b

    .line 1179
    .line 1180
    .line 1181
    const v25, -0x3580fabb

    .line 1182
    .line 1183
    .line 1184
    sparse-switch v2, :sswitch_data_0

    .line 1185
    .line 1186
    .line 1187
    move/from16 v12, v25

    .line 1188
    .line 1189
    :goto_1
    const/16 v6, 0x8

    .line 1190
    .line 1191
    goto :goto_0

    .line 1192
    :sswitch_0
    array-length v2, v4

    .line 1193
    rem-int/2addr v2, v10

    .line 1194
    move/from16 v27, v9

    .line 1195
    .line 1196
    move/from16 v26, v10

    .line 1197
    .line 1198
    int-to-long v9, v2

    .line 1199
    int-to-long v5, v11

    .line 1200
    cmp-long v5, v9, v5

    .line 1201
    .line 1202
    ushr-int/lit8 v5, v5, 0x1f

    .line 1203
    .line 1204
    and-int/2addr v5, v11

    .line 1205
    if-eqz v5, :cond_0

    .line 1206
    .line 1207
    move/from16 v12, v23

    .line 1208
    .line 1209
    goto :goto_2

    .line 1210
    :cond_0
    move/from16 v12, v25

    .line 1211
    .line 1212
    :goto_2
    move/from16 v16, v2

    .line 1213
    .line 1214
    if-eqz v5, :cond_1

    .line 1215
    .line 1216
    :goto_3
    move/from16 v10, v26

    .line 1217
    .line 1218
    move/from16 v9, v27

    .line 1219
    .line 1220
    const/4 v5, 0x0

    .line 1221
    goto :goto_1

    .line 1222
    :cond_1
    move-object/from16 v19, v3

    .line 1223
    .line 1224
    move/from16 v18, v11

    .line 1225
    .line 1226
    move/from16 v9, v27

    .line 1227
    .line 1228
    goto/16 :goto_9

    .line 1229
    .line 1230
    :sswitch_1
    move/from16 v27, v9

    .line 1231
    .line 1232
    move/from16 v26, v10

    .line 1233
    .line 1234
    array-length v2, v4

    .line 1235
    rsub-int/lit8 v5, v16, 0x0

    .line 1236
    .line 1237
    const v9, 0x310b7971

    .line 1238
    .line 1239
    .line 1240
    or-int v10, v5, v9

    .line 1241
    .line 1242
    and-int/2addr v10, v2

    .line 1243
    not-int v12, v5

    .line 1244
    and-int/2addr v9, v12

    .line 1245
    and-int/2addr v9, v2

    .line 1246
    or-int/2addr v2, v5

    .line 1247
    sub-int/2addr v2, v9

    .line 1248
    add-int/2addr v2, v10

    .line 1249
    aget-byte v2, v7, v2

    .line 1250
    .line 1251
    int-to-byte v2, v2

    .line 1252
    int-to-double v9, v2

    .line 1253
    cmpg-double v2, v9, v21

    .line 1254
    .line 1255
    if-gt v2, v8, :cond_2

    .line 1256
    .line 1257
    move/from16 v12, v25

    .line 1258
    .line 1259
    goto :goto_4

    .line 1260
    :cond_2
    move v12, v6

    .line 1261
    :goto_4
    move/from16 v13, v16

    .line 1262
    .line 1263
    goto :goto_3

    .line 1264
    :sswitch_2
    move/from16 v27, v9

    .line 1265
    .line 1266
    move/from16 v26, v10

    .line 1267
    .line 1268
    rsub-int/lit8 v2, v15, -0x1

    .line 1269
    .line 1270
    or-int/lit8 v2, v2, -0x4

    .line 1271
    .line 1272
    add-int/lit8 v5, v15, 0x4

    .line 1273
    .line 1274
    add-int/2addr v5, v2

    .line 1275
    aget-byte v2, v7, v5

    .line 1276
    .line 1277
    int-to-byte v2, v2

    .line 1278
    not-int v6, v2

    .line 1279
    and-int v6, v6, v18

    .line 1280
    .line 1281
    and-int v9, v2, v19

    .line 1282
    .line 1283
    mul-int/2addr v9, v6

    .line 1284
    or-int v6, v2, v18

    .line 1285
    .line 1286
    and-int v2, v2, v18

    .line 1287
    .line 1288
    mul-int/2addr v2, v6

    .line 1289
    add-int/2addr v2, v9

    .line 1290
    and-int/lit8 v6, v15, 0x2

    .line 1291
    .line 1292
    add-int/lit8 v9, v15, 0x2

    .line 1293
    .line 1294
    sub-int/2addr v9, v6

    .line 1295
    aget-byte v10, v7, v9

    .line 1296
    .line 1297
    and-int/lit16 v10, v10, 0xff

    .line 1298
    .line 1299
    not-int v8, v10

    .line 1300
    const/high16 v23, 0x10000

    .line 1301
    .line 1302
    and-int v8, v8, v23

    .line 1303
    .line 1304
    mul-int/2addr v10, v8

    .line 1305
    const v8, 0x1bdaa809

    .line 1306
    .line 1307
    .line 1308
    and-int v30, v10, v8

    .line 1309
    .line 1310
    or-int v30, v30, v2

    .line 1311
    .line 1312
    not-int v10, v10

    .line 1313
    or-int/2addr v8, v10

    .line 1314
    or-int/2addr v2, v8

    .line 1315
    sub-int v2, v2, v30

    .line 1316
    .line 1317
    not-int v2, v2

    .line 1318
    and-int/lit8 v8, v15, 0x1

    .line 1319
    .line 1320
    add-int/lit8 v10, v15, 0x1

    .line 1321
    .line 1322
    sub-int/2addr v10, v8

    .line 1323
    aget-byte v8, v7, v10

    .line 1324
    .line 1325
    and-int/lit16 v8, v8, 0xff

    .line 1326
    .line 1327
    not-int v12, v8

    .line 1328
    and-int/lit16 v12, v12, 0x100

    .line 1329
    .line 1330
    mul-int/2addr v8, v12

    .line 1331
    const v12, 0x4f34c9ef    # 3.0331328E9f

    .line 1332
    .line 1333
    .line 1334
    and-int v31, v8, v12

    .line 1335
    .line 1336
    or-int v31, v31, v2

    .line 1337
    .line 1338
    not-int v8, v8

    .line 1339
    or-int/2addr v8, v12

    .line 1340
    or-int/2addr v2, v8

    .line 1341
    sub-int v2, v2, v31

    .line 1342
    .line 1343
    not-int v2, v2

    .line 1344
    aget-byte v8, v7, v15

    .line 1345
    .line 1346
    and-int/lit16 v8, v8, 0xff

    .line 1347
    .line 1348
    rsub-int/lit8 v12, v2, -0x1

    .line 1349
    .line 1350
    rsub-int/lit8 v31, v8, -0x1

    .line 1351
    .line 1352
    or-int v12, v12, v31

    .line 1353
    .line 1354
    invoke-static {v2, v8, v11, v12}, Lo/U60;->c(IIII)I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    aget-byte v8, v4, v5

    .line 1359
    .line 1360
    int-to-byte v8, v8

    .line 1361
    not-int v12, v8

    .line 1362
    and-int v12, v12, v18

    .line 1363
    .line 1364
    and-int v19, v8, v19

    .line 1365
    .line 1366
    mul-int v19, v19, v12

    .line 1367
    .line 1368
    or-int v12, v8, v18

    .line 1369
    .line 1370
    and-int v8, v8, v18

    .line 1371
    .line 1372
    mul-int/2addr v8, v12

    .line 1373
    add-int v8, v8, v19

    .line 1374
    .line 1375
    aget-byte v12, v4, v9

    .line 1376
    .line 1377
    and-int/lit16 v12, v12, 0xff

    .line 1378
    .line 1379
    not-int v11, v12

    .line 1380
    and-int v11, v11, v23

    .line 1381
    .line 1382
    mul-int/2addr v12, v11

    .line 1383
    const v11, 0x622bed86

    .line 1384
    .line 1385
    .line 1386
    or-int v19, v8, v11

    .line 1387
    .line 1388
    move/from16 v23, v11

    .line 1389
    .line 1390
    and-int v11, v19, v12

    .line 1391
    .line 1392
    move-object/from16 v19, v3

    .line 1393
    .line 1394
    not-int v3, v8

    .line 1395
    and-int v3, v3, v23

    .line 1396
    .line 1397
    and-int/2addr v3, v12

    .line 1398
    invoke-static {v3, v12, v8, v11}, Lo/S50;->c(IIII)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    aget-byte v8, v4, v10

    .line 1403
    .line 1404
    and-int/lit16 v8, v8, 0xff

    .line 1405
    .line 1406
    not-int v11, v8

    .line 1407
    and-int/lit16 v11, v11, 0x100

    .line 1408
    .line 1409
    mul-int/2addr v8, v11

    .line 1410
    const v11, -0x7ac09aba    # -8.999378E-36f

    .line 1411
    .line 1412
    .line 1413
    and-int v12, v8, v11

    .line 1414
    .line 1415
    or-int/2addr v12, v3

    .line 1416
    not-int v8, v8

    .line 1417
    or-int/2addr v8, v11

    .line 1418
    or-int/2addr v3, v8

    .line 1419
    sub-int/2addr v3, v12

    .line 1420
    not-int v3, v3

    .line 1421
    aget-byte v8, v4, v15

    .line 1422
    .line 1423
    and-int/lit16 v8, v8, 0xff

    .line 1424
    .line 1425
    rsub-int/lit8 v11, v3, -0x1

    .line 1426
    .line 1427
    rsub-int/lit8 v12, v8, -0x1

    .line 1428
    .line 1429
    or-int/2addr v11, v12

    .line 1430
    const/4 v12, 0x1

    .line 1431
    invoke-static {v3, v8, v12, v11}, Lo/U60;->c(IIII)I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    int-to-double v11, v2

    .line 1436
    cmpg-double v8, v11, v21

    .line 1437
    .line 1438
    ushr-int/lit8 v8, v8, 0x1f

    .line 1439
    .line 1440
    shl-int/2addr v2, v8

    .line 1441
    and-int v8, v2, v3

    .line 1442
    .line 1443
    mul-int/lit8 v8, v8, 0x2

    .line 1444
    .line 1445
    add-int/2addr v2, v3

    .line 1446
    sub-int/2addr v2, v8

    .line 1447
    int-to-byte v3, v2

    .line 1448
    aput-byte v3, v4, v15

    .line 1449
    .line 1450
    ushr-int/lit8 v3, v2, 0x8

    .line 1451
    .line 1452
    int-to-byte v3, v3

    .line 1453
    aput-byte v3, v4, v10

    .line 1454
    .line 1455
    ushr-int/lit8 v3, v2, 0x10

    .line 1456
    .line 1457
    int-to-byte v3, v3

    .line 1458
    aput-byte v3, v4, v9

    .line 1459
    .line 1460
    ushr-int/lit8 v2, v2, 0x18

    .line 1461
    .line 1462
    int-to-byte v2, v2

    .line 1463
    aput-byte v2, v4, v5

    .line 1464
    .line 1465
    rsub-int/lit8 v2, v15, -0xf

    .line 1466
    .line 1467
    or-int/2addr v2, v6

    .line 1468
    rsub-int/lit8 v15, v2, -0xb

    .line 1469
    .line 1470
    array-length v2, v4

    .line 1471
    array-length v3, v4

    .line 1472
    invoke-static {v3}, Lo/O70;->f(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    xor-int v5, v2, v3

    .line 1477
    .line 1478
    int-to-long v8, v15

    .line 1479
    not-int v3, v3

    .line 1480
    and-int/2addr v2, v3

    .line 1481
    mul-int/lit8 v2, v2, 0x2

    .line 1482
    .line 1483
    sub-int/2addr v2, v5

    .line 1484
    int-to-long v2, v2

    .line 1485
    cmp-long v2, v8, v2

    .line 1486
    .line 1487
    ushr-int/lit8 v2, v2, 0x1f

    .line 1488
    .line 1489
    const/16 v18, 0x1

    .line 1490
    .line 1491
    and-int/lit8 v2, v2, 0x1

    .line 1492
    .line 1493
    if-eqz v2, :cond_3

    .line 1494
    .line 1495
    move/from16 v12, v25

    .line 1496
    .line 1497
    goto :goto_5

    .line 1498
    :cond_3
    const v12, 0x4a9a94de    # 5065327.0f

    .line 1499
    .line 1500
    .line 1501
    :goto_5
    if-eqz v2, :cond_4

    .line 1502
    .line 1503
    const v12, -0x57966df8

    .line 1504
    .line 1505
    .line 1506
    :cond_4
    move-object/from16 v3, v19

    .line 1507
    .line 1508
    move/from16 v10, v26

    .line 1509
    .line 1510
    move/from16 v9, v27

    .line 1511
    .line 1512
    const/4 v5, 0x0

    .line 1513
    const/16 v6, 0x8

    .line 1514
    .line 1515
    const/4 v8, -0x1

    .line 1516
    :goto_6
    const/4 v11, 0x1

    .line 1517
    goto/16 :goto_0

    .line 1518
    .line 1519
    :sswitch_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1520
    .line 1521
    invoke-direct {v1, v14, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-direct {v0, v1}, Lo/X60;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    sput-object v0, Lo/V80;->b:Lo/V80;

    .line 1532
    .line 1533
    return-void

    .line 1534
    :sswitch_4
    move-object/from16 v19, v3

    .line 1535
    .line 1536
    move/from16 v27, v9

    .line 1537
    .line 1538
    move/from16 v26, v10

    .line 1539
    .line 1540
    array-length v2, v4

    .line 1541
    rsub-int/lit8 v3, v13, 0x0

    .line 1542
    .line 1543
    const v5, -0x1eb87c10

    .line 1544
    .line 1545
    .line 1546
    or-int v8, v3, v5

    .line 1547
    .line 1548
    and-int/2addr v8, v2

    .line 1549
    not-int v9, v3

    .line 1550
    and-int/2addr v5, v9

    .line 1551
    and-int/2addr v5, v2

    .line 1552
    or-int/2addr v2, v3

    .line 1553
    sub-int/2addr v2, v5

    .line 1554
    add-int/2addr v2, v8

    .line 1555
    aget-byte v5, v7, v2

    .line 1556
    .line 1557
    array-length v8, v4

    .line 1558
    xor-int v9, v8, v3

    .line 1559
    .line 1560
    or-int/2addr v3, v8

    .line 1561
    mul-int/lit8 v3, v3, 0x2

    .line 1562
    .line 1563
    sub-int/2addr v3, v9

    .line 1564
    aget-byte v3, v7, v3

    .line 1565
    .line 1566
    const/4 v8, 0x0

    .line 1567
    int-to-byte v9, v8

    .line 1568
    int-to-byte v5, v5

    .line 1569
    sub-int v5, v9, v5

    .line 1570
    .line 1571
    or-int v10, v5, v3

    .line 1572
    .line 1573
    xor-int/2addr v3, v5

    .line 1574
    xor-int/2addr v3, v10

    .line 1575
    move/from16 v9, v27

    .line 1576
    .line 1577
    int-to-byte v11, v9

    .line 1578
    int-to-byte v5, v5

    .line 1579
    mul-int/2addr v11, v5

    .line 1580
    int-to-byte v5, v10

    .line 1581
    int-to-byte v10, v11

    .line 1582
    sub-int/2addr v5, v10

    .line 1583
    int-to-byte v5, v5

    .line 1584
    int-to-byte v3, v3

    .line 1585
    add-int/2addr v5, v3

    .line 1586
    int-to-byte v3, v5

    .line 1587
    aput-byte v3, v7, v2

    .line 1588
    .line 1589
    move v12, v6

    .line 1590
    move v5, v8

    .line 1591
    move-object/from16 v3, v19

    .line 1592
    .line 1593
    move/from16 v10, v26

    .line 1594
    .line 1595
    const/16 v6, 0x8

    .line 1596
    .line 1597
    const/4 v8, -0x1

    .line 1598
    const/4 v9, 0x2

    .line 1599
    goto :goto_6

    .line 1600
    :sswitch_5
    move-object/from16 v19, v3

    .line 1601
    .line 1602
    move v8, v5

    .line 1603
    move v15, v5

    .line 1604
    move-object v4, v14

    .line 1605
    move-object v7, v3

    .line 1606
    const/16 v6, 0x8

    .line 1607
    .line 1608
    const/4 v8, -0x1

    .line 1609
    const/4 v9, 0x2

    .line 1610
    const v12, 0x4a9a94de    # 5065327.0f

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_0

    .line 1614
    .line 1615
    :sswitch_6
    move-object/from16 v19, v3

    .line 1616
    .line 1617
    move v8, v5

    .line 1618
    move/from16 v26, v10

    .line 1619
    .line 1620
    array-length v2, v4

    .line 1621
    rsub-int/lit8 v3, v13, 0x0

    .line 1622
    .line 1623
    xor-int v5, v2, v3

    .line 1624
    .line 1625
    array-length v6, v4

    .line 1626
    not-int v10, v6

    .line 1627
    rsub-int/lit8 v11, v3, 0x0

    .line 1628
    .line 1629
    and-int/2addr v10, v11

    .line 1630
    not-int v11, v11

    .line 1631
    and-int/2addr v6, v11

    .line 1632
    sub-int/2addr v6, v10

    .line 1633
    aget-byte v6, v4, v6

    .line 1634
    .line 1635
    array-length v10, v4

    .line 1636
    const v11, -0x640467a7

    .line 1637
    .line 1638
    .line 1639
    or-int v12, v3, v11

    .line 1640
    .line 1641
    and-int/2addr v12, v10

    .line 1642
    not-int v8, v3

    .line 1643
    and-int/2addr v8, v11

    .line 1644
    and-int/2addr v8, v10

    .line 1645
    or-int/2addr v10, v3

    .line 1646
    sub-int/2addr v10, v8

    .line 1647
    add-int/2addr v10, v12

    .line 1648
    aget-byte v8, v7, v10

    .line 1649
    .line 1650
    or-int/2addr v2, v3

    .line 1651
    const/4 v9, 0x2

    .line 1652
    mul-int/2addr v2, v9

    .line 1653
    sub-int/2addr v2, v5

    .line 1654
    int-to-byte v3, v9

    .line 1655
    or-int v5, v8, v6

    .line 1656
    .line 1657
    int-to-byte v5, v5

    .line 1658
    mul-int/2addr v3, v5

    .line 1659
    int-to-byte v3, v3

    .line 1660
    int-to-byte v5, v8

    .line 1661
    sub-int/2addr v3, v5

    .line 1662
    int-to-byte v3, v3

    .line 1663
    int-to-byte v5, v6

    .line 1664
    sub-int/2addr v3, v5

    .line 1665
    int-to-byte v3, v3

    .line 1666
    aput-byte v3, v4, v2

    .line 1667
    .line 1668
    rsub-int/lit8 v2, v13, 0x5

    .line 1669
    .line 1670
    and-int/lit8 v3, v13, 0x2

    .line 1671
    .line 1672
    or-int/2addr v2, v3

    .line 1673
    rsub-int/lit8 v16, v2, 0x4

    .line 1674
    .line 1675
    int-to-long v2, v13

    .line 1676
    const/4 v9, 0x2

    .line 1677
    int-to-long v5, v9

    .line 1678
    cmp-long v2, v2, v5

    .line 1679
    .line 1680
    ushr-int/lit8 v2, v2, 0x1f

    .line 1681
    .line 1682
    const/16 v18, 0x1

    .line 1683
    .line 1684
    and-int/lit8 v2, v2, 0x1

    .line 1685
    .line 1686
    if-eqz v2, :cond_5

    .line 1687
    .line 1688
    move/from16 v12, v23

    .line 1689
    .line 1690
    goto :goto_7

    .line 1691
    :cond_5
    move/from16 v12, v25

    .line 1692
    .line 1693
    :goto_7
    if-eqz v2, :cond_6

    .line 1694
    .line 1695
    :goto_8
    move/from16 v11, v18

    .line 1696
    .line 1697
    move-object/from16 v3, v19

    .line 1698
    .line 1699
    move/from16 v10, v26

    .line 1700
    .line 1701
    const/4 v5, 0x0

    .line 1702
    const/16 v6, 0x8

    .line 1703
    .line 1704
    const/4 v8, -0x1

    .line 1705
    goto/16 :goto_0

    .line 1706
    .line 1707
    :cond_6
    :goto_9
    const v12, -0x7bf4bd32

    .line 1708
    .line 1709
    .line 1710
    goto :goto_8

    .line 1711
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

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/V80;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/V80;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x4f35d482

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    new-array v3, v3, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, -0x3e

    .line 15
    .line 16
    aput-byte v5, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v5, -0x53

    .line 20
    .line 21
    aput-byte v5, v3, v4

    .line 22
    .line 23
    const/16 v4, -0x3b

    .line 24
    .line 25
    aput-byte v4, v3, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/16 v4, -0x4b

    .line 29
    .line 30
    aput-byte v4, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    aput-byte v4, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/16 v4, -0x71

    .line 39
    .line 40
    aput-byte v4, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const/16 v4, 0x1b

    .line 44
    .line 45
    aput-byte v4, v3, v1

    .line 46
    .line 47
    const-class v1, Lo/V80;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    not-int v4, v4

    .line 58
    const v5, 0x18756716

    .line 59
    .line 60
    .line 61
    or-int/2addr v4, v5

    .line 62
    const v5, 0x844032b

    .line 63
    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v5, 0x1200829

    .line 75
    .line 76
    .line 77
    or-int v6, v1, v5

    .line 78
    .line 79
    xor-int/2addr v1, v5

    .line 80
    sub-int/2addr v6, v1

    .line 81
    const v1, 0x5a00c00

    .line 82
    .line 83
    .line 84
    or-int/2addr v1, v6

    .line 85
    add-int/2addr v4, v1

    .line 86
    const v1, 0xde40f2c

    .line 87
    .line 88
    .line 89
    xor-int/2addr v1, v4

    .line 90
    const/16 v4, 0x70

    .line 91
    .line 92
    aput-byte v4, v3, v1

    .line 93
    .line 94
    invoke-static {v2, v3}, Lo/V80;->b([B[B)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :array_0
    .array-data 1
        -0x6dt
        -0x61t
    .end array-data
.end method
