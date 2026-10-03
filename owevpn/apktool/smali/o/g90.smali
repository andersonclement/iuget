.class public abstract Lo/g90;
.super Lo/M60;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x77

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v3, 0x74

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-byte v3, v2, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-class v5, Lo/g90;

    .line 19
    .line 20
    invoke-static {v5, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v6, -0x4f9e03b0

    .line 25
    .line 26
    .line 27
    or-int/2addr v3, v6

    .line 28
    const v6, -0x7cd7ebf0

    .line 29
    .line 30
    .line 31
    and-int/2addr v3, v6

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v7, 0x31a4800

    .line 41
    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    int-to-long v9, v6

    .line 45
    const-wide/16 v11, 0xff

    .line 46
    .line 47
    and-long v13, v9, v11

    .line 48
    .line 49
    const-wide v15, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v13, v15

    .line 55
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v13, v13, v17

    .line 61
    .line 62
    const-wide v19, 0x102040810204081L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long v13, v13, v19

    .line 68
    .line 69
    const/16 v6, 0x31

    .line 70
    .line 71
    ushr-long/2addr v13, v6

    .line 72
    const-wide/16 v21, 0x5555

    .line 73
    .line 74
    and-long v13, v13, v21

    .line 75
    .line 76
    const/16 v23, 0x8

    .line 77
    .line 78
    ushr-long v24, v9, v23

    .line 79
    .line 80
    and-long v24, v24, v11

    .line 81
    .line 82
    mul-long v24, v24, v15

    .line 83
    .line 84
    and-long v24, v24, v17

    .line 85
    .line 86
    mul-long v24, v24, v19

    .line 87
    .line 88
    ushr-long v24, v24, v6

    .line 89
    .line 90
    and-long v24, v24, v21

    .line 91
    .line 92
    const/16 v26, 0x10

    .line 93
    .line 94
    shl-long v24, v24, v26

    .line 95
    .line 96
    or-long v13, v24, v13

    .line 97
    .line 98
    ushr-long v24, v9, v26

    .line 99
    .line 100
    and-long v24, v24, v11

    .line 101
    .line 102
    mul-long v24, v24, v15

    .line 103
    .line 104
    and-long v24, v24, v17

    .line 105
    .line 106
    mul-long v24, v24, v19

    .line 107
    .line 108
    ushr-long v24, v24, v6

    .line 109
    .line 110
    and-long v24, v24, v21

    .line 111
    .line 112
    const/16 v27, 0x20

    .line 113
    .line 114
    shl-long v24, v24, v27

    .line 115
    .line 116
    add-long v24, v24, v13

    .line 117
    .line 118
    const/16 v13, 0x18

    .line 119
    .line 120
    ushr-long/2addr v9, v13

    .line 121
    and-long/2addr v9, v11

    .line 122
    mul-long/2addr v9, v15

    .line 123
    and-long v9, v9, v17

    .line 124
    .line 125
    mul-long v9, v9, v19

    .line 126
    .line 127
    ushr-long/2addr v9, v6

    .line 128
    and-long v9, v9, v21

    .line 129
    .line 130
    const/16 v14, 0x30

    .line 131
    .line 132
    shl-long/2addr v9, v14

    .line 133
    add-long v9, v9, v24

    .line 134
    .line 135
    and-long v24, v7, v11

    .line 136
    .line 137
    mul-long v24, v24, v15

    .line 138
    .line 139
    and-long v24, v24, v17

    .line 140
    .line 141
    mul-long v24, v24, v19

    .line 142
    .line 143
    ushr-long v24, v24, v6

    .line 144
    .line 145
    and-long v24, v24, v21

    .line 146
    .line 147
    ushr-long v28, v7, v23

    .line 148
    .line 149
    and-long v28, v28, v11

    .line 150
    .line 151
    mul-long v28, v28, v15

    .line 152
    .line 153
    and-long v28, v28, v17

    .line 154
    .line 155
    mul-long v28, v28, v19

    .line 156
    .line 157
    ushr-long v28, v28, v6

    .line 158
    .line 159
    and-long v28, v28, v21

    .line 160
    .line 161
    shl-long v28, v28, v26

    .line 162
    .line 163
    add-long v28, v28, v24

    .line 164
    .line 165
    ushr-long v24, v7, v26

    .line 166
    .line 167
    and-long v24, v24, v11

    .line 168
    .line 169
    mul-long v24, v24, v15

    .line 170
    .line 171
    and-long v24, v24, v17

    .line 172
    .line 173
    mul-long v24, v24, v19

    .line 174
    .line 175
    ushr-long v24, v24, v6

    .line 176
    .line 177
    and-long v24, v24, v21

    .line 178
    .line 179
    shl-long v24, v24, v27

    .line 180
    .line 181
    add-long v24, v24, v28

    .line 182
    .line 183
    ushr-long/2addr v7, v13

    .line 184
    and-long/2addr v7, v11

    .line 185
    mul-long/2addr v7, v15

    .line 186
    and-long v7, v7, v17

    .line 187
    .line 188
    mul-long v7, v7, v19

    .line 189
    .line 190
    ushr-long/2addr v7, v6

    .line 191
    and-long v7, v7, v21

    .line 192
    .line 193
    shl-long/2addr v7, v14

    .line 194
    or-long v7, v7, v24

    .line 195
    .line 196
    add-long/2addr v7, v9

    .line 197
    ushr-long v9, v7, v14

    .line 198
    .line 199
    const-wide/32 v24, 0xaaaa

    .line 200
    .line 201
    .line 202
    and-long v9, v9, v24

    .line 203
    .line 204
    ushr-long v28, v9, v4

    .line 205
    .line 206
    move/from16 v30, v6

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    ushr-long/2addr v9, v6

    .line 210
    or-long v9, v9, v28

    .line 211
    .line 212
    const-wide/32 v28, 0x33333333

    .line 213
    .line 214
    .line 215
    and-long v9, v9, v28

    .line 216
    .line 217
    ushr-long v31, v9, v6

    .line 218
    .line 219
    or-long v9, v31, v9

    .line 220
    .line 221
    const-wide/32 v31, 0xf0f0f0f

    .line 222
    .line 223
    .line 224
    and-long v9, v9, v31

    .line 225
    .line 226
    const/16 v33, 0x4

    .line 227
    .line 228
    ushr-long v34, v9, v33

    .line 229
    .line 230
    or-long v9, v34, v9

    .line 231
    .line 232
    const-wide/32 v34, 0xff00ff

    .line 233
    .line 234
    .line 235
    and-long v9, v9, v34

    .line 236
    .line 237
    shl-long/2addr v9, v13

    .line 238
    ushr-long v36, v7, v27

    .line 239
    .line 240
    and-long v36, v36, v24

    .line 241
    .line 242
    ushr-long v38, v36, v4

    .line 243
    .line 244
    ushr-long v36, v36, v6

    .line 245
    .line 246
    or-long v36, v36, v38

    .line 247
    .line 248
    and-long v36, v36, v28

    .line 249
    .line 250
    ushr-long v38, v36, v6

    .line 251
    .line 252
    or-long v36, v38, v36

    .line 253
    .line 254
    and-long v36, v36, v31

    .line 255
    .line 256
    ushr-long v38, v36, v33

    .line 257
    .line 258
    or-long v36, v38, v36

    .line 259
    .line 260
    and-long v36, v36, v34

    .line 261
    .line 262
    shl-long v36, v36, v26

    .line 263
    .line 264
    or-long v9, v36, v9

    .line 265
    .line 266
    ushr-long v36, v7, v26

    .line 267
    .line 268
    and-long v36, v36, v24

    .line 269
    .line 270
    ushr-long v38, v36, v4

    .line 271
    .line 272
    ushr-long v36, v36, v6

    .line 273
    .line 274
    or-long v36, v36, v38

    .line 275
    .line 276
    and-long v36, v36, v28

    .line 277
    .line 278
    ushr-long v38, v36, v6

    .line 279
    .line 280
    or-long v36, v38, v36

    .line 281
    .line 282
    and-long v36, v36, v31

    .line 283
    .line 284
    ushr-long v38, v36, v33

    .line 285
    .line 286
    or-long v36, v38, v36

    .line 287
    .line 288
    and-long v36, v36, v34

    .line 289
    .line 290
    shl-long v36, v36, v23

    .line 291
    .line 292
    or-long v9, v36, v9

    .line 293
    .line 294
    and-long v7, v7, v24

    .line 295
    .line 296
    ushr-long v36, v7, v4

    .line 297
    .line 298
    ushr-long/2addr v7, v6

    .line 299
    or-long v7, v7, v36

    .line 300
    .line 301
    and-long v7, v7, v28

    .line 302
    .line 303
    ushr-long v36, v7, v6

    .line 304
    .line 305
    or-long v7, v36, v7

    .line 306
    .line 307
    and-long v7, v7, v31

    .line 308
    .line 309
    ushr-long v36, v7, v33

    .line 310
    .line 311
    or-long v7, v36, v7

    .line 312
    .line 313
    and-long v7, v7, v34

    .line 314
    .line 315
    add-long/2addr v7, v9

    .line 316
    long-to-int v7, v7

    .line 317
    const v8, 0x12c804

    .line 318
    .line 319
    .line 320
    or-int/2addr v7, v8

    .line 321
    add-int/2addr v3, v7

    .line 322
    const v7, 0x7cc523a1

    .line 323
    .line 324
    .line 325
    or-int/2addr v7, v3

    .line 326
    const v8, 0x7cc523a1

    .line 327
    .line 328
    .line 329
    and-int/2addr v3, v8

    .line 330
    sub-int/2addr v7, v3

    .line 331
    aput-byte v7, v2, v6

    .line 332
    .line 333
    const/4 v3, 0x3

    .line 334
    const/16 v7, 0x5a

    .line 335
    .line 336
    aput-byte v7, v2, v3

    .line 337
    .line 338
    const/16 v3, 0x6f

    .line 339
    .line 340
    aput-byte v3, v2, v33

    .line 341
    .line 342
    const/4 v3, 0x5

    .line 343
    const/16 v7, -0x3e

    .line 344
    .line 345
    aput-byte v7, v2, v3

    .line 346
    .line 347
    const/4 v3, 0x6

    .line 348
    const/16 v7, -0x49

    .line 349
    .line 350
    aput-byte v7, v2, v3

    .line 351
    .line 352
    const/4 v3, 0x7

    .line 353
    const/16 v7, -0x4f

    .line 354
    .line 355
    aput-byte v7, v2, v3

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    not-int v3, v3

    .line 366
    const v7, 0x69bb6bde

    .line 367
    .line 368
    .line 369
    int-to-long v7, v7

    .line 370
    int-to-long v9, v3

    .line 371
    and-long v36, v9, v11

    .line 372
    .line 373
    mul-long v36, v36, v15

    .line 374
    .line 375
    and-long v36, v36, v17

    .line 376
    .line 377
    mul-long v36, v36, v19

    .line 378
    .line 379
    ushr-long v36, v36, v30

    .line 380
    .line 381
    and-long v36, v36, v21

    .line 382
    .line 383
    ushr-long v38, v9, v23

    .line 384
    .line 385
    and-long v38, v38, v11

    .line 386
    .line 387
    mul-long v38, v38, v15

    .line 388
    .line 389
    and-long v38, v38, v17

    .line 390
    .line 391
    mul-long v38, v38, v19

    .line 392
    .line 393
    ushr-long v38, v38, v30

    .line 394
    .line 395
    and-long v38, v38, v21

    .line 396
    .line 397
    shl-long v38, v38, v26

    .line 398
    .line 399
    add-long v38, v38, v36

    .line 400
    .line 401
    ushr-long v36, v9, v26

    .line 402
    .line 403
    and-long v36, v36, v11

    .line 404
    .line 405
    mul-long v36, v36, v15

    .line 406
    .line 407
    and-long v36, v36, v17

    .line 408
    .line 409
    mul-long v36, v36, v19

    .line 410
    .line 411
    ushr-long v36, v36, v30

    .line 412
    .line 413
    and-long v36, v36, v21

    .line 414
    .line 415
    shl-long v36, v36, v27

    .line 416
    .line 417
    add-long v36, v36, v38

    .line 418
    .line 419
    ushr-long/2addr v9, v13

    .line 420
    and-long/2addr v9, v11

    .line 421
    mul-long/2addr v9, v15

    .line 422
    and-long v9, v9, v17

    .line 423
    .line 424
    mul-long v9, v9, v19

    .line 425
    .line 426
    ushr-long v9, v9, v30

    .line 427
    .line 428
    and-long v9, v9, v21

    .line 429
    .line 430
    shl-long/2addr v9, v14

    .line 431
    add-long v42, v9, v36

    .line 432
    .line 433
    and-long v9, v7, v11

    .line 434
    .line 435
    mul-long/2addr v9, v15

    .line 436
    and-long v9, v9, v17

    .line 437
    .line 438
    mul-long v9, v9, v19

    .line 439
    .line 440
    ushr-long v9, v9, v30

    .line 441
    .line 442
    and-long v9, v9, v21

    .line 443
    .line 444
    ushr-long v36, v7, v23

    .line 445
    .line 446
    and-long v36, v36, v11

    .line 447
    .line 448
    mul-long v36, v36, v15

    .line 449
    .line 450
    and-long v36, v36, v17

    .line 451
    .line 452
    mul-long v36, v36, v19

    .line 453
    .line 454
    ushr-long v36, v36, v30

    .line 455
    .line 456
    and-long v36, v36, v21

    .line 457
    .line 458
    shl-long v36, v36, v26

    .line 459
    .line 460
    add-long v36, v36, v9

    .line 461
    .line 462
    ushr-long v9, v7, v26

    .line 463
    .line 464
    and-long/2addr v9, v11

    .line 465
    mul-long/2addr v9, v15

    .line 466
    and-long v9, v9, v17

    .line 467
    .line 468
    mul-long v9, v9, v19

    .line 469
    .line 470
    ushr-long v9, v9, v30

    .line 471
    .line 472
    and-long v9, v9, v21

    .line 473
    .line 474
    shl-long v9, v9, v27

    .line 475
    .line 476
    add-long v40, v9, v36

    .line 477
    .line 478
    ushr-long/2addr v7, v13

    .line 479
    and-long/2addr v7, v11

    .line 480
    mul-long/2addr v7, v15

    .line 481
    and-long v7, v7, v17

    .line 482
    .line 483
    mul-long v7, v7, v19

    .line 484
    .line 485
    ushr-long v7, v7, v30

    .line 486
    .line 487
    and-long v7, v7, v21

    .line 488
    .line 489
    shl-long v38, v7, v14

    .line 490
    .line 491
    const-wide v44, 0x5555555555555555L    # 1.1945305291614955E103

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static/range {v38 .. v45}, Lo/K90;->j(JJJJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    ushr-long v9, v7, v14

    .line 501
    .line 502
    and-long v9, v9, v24

    .line 503
    .line 504
    ushr-long v11, v9, v4

    .line 505
    .line 506
    ushr-long/2addr v9, v6

    .line 507
    or-long/2addr v9, v11

    .line 508
    and-long v9, v9, v28

    .line 509
    .line 510
    ushr-long v11, v9, v6

    .line 511
    .line 512
    or-long/2addr v9, v11

    .line 513
    and-long v9, v9, v31

    .line 514
    .line 515
    ushr-long v11, v9, v33

    .line 516
    .line 517
    or-long/2addr v9, v11

    .line 518
    and-long v9, v9, v34

    .line 519
    .line 520
    shl-long/2addr v9, v13

    .line 521
    ushr-long v11, v7, v27

    .line 522
    .line 523
    and-long v11, v11, v24

    .line 524
    .line 525
    ushr-long v13, v11, v4

    .line 526
    .line 527
    ushr-long/2addr v11, v6

    .line 528
    or-long/2addr v11, v13

    .line 529
    and-long v11, v11, v28

    .line 530
    .line 531
    ushr-long v13, v11, v6

    .line 532
    .line 533
    or-long/2addr v11, v13

    .line 534
    and-long v11, v11, v31

    .line 535
    .line 536
    ushr-long v13, v11, v33

    .line 537
    .line 538
    or-long/2addr v11, v13

    .line 539
    and-long v11, v11, v34

    .line 540
    .line 541
    shl-long v11, v11, v26

    .line 542
    .line 543
    add-long/2addr v11, v9

    .line 544
    ushr-long v9, v7, v26

    .line 545
    .line 546
    and-long v9, v9, v24

    .line 547
    .line 548
    ushr-long v13, v9, v4

    .line 549
    .line 550
    ushr-long/2addr v9, v6

    .line 551
    or-long/2addr v9, v13

    .line 552
    and-long v9, v9, v28

    .line 553
    .line 554
    ushr-long v13, v9, v6

    .line 555
    .line 556
    or-long/2addr v9, v13

    .line 557
    and-long v9, v9, v31

    .line 558
    .line 559
    ushr-long v13, v9, v33

    .line 560
    .line 561
    or-long/2addr v9, v13

    .line 562
    and-long v9, v9, v34

    .line 563
    .line 564
    shl-long v9, v9, v23

    .line 565
    .line 566
    add-long/2addr v9, v11

    .line 567
    and-long v7, v7, v24

    .line 568
    .line 569
    ushr-long v11, v7, v4

    .line 570
    .line 571
    ushr-long/2addr v7, v6

    .line 572
    or-long/2addr v7, v11

    .line 573
    and-long v7, v7, v28

    .line 574
    .line 575
    ushr-long v11, v7, v6

    .line 576
    .line 577
    or-long/2addr v7, v11

    .line 578
    and-long v7, v7, v31

    .line 579
    .line 580
    ushr-long v11, v7, v33

    .line 581
    .line 582
    or-long/2addr v7, v11

    .line 583
    and-long v7, v7, v34

    .line 584
    .line 585
    or-long/2addr v7, v9

    .line 586
    long-to-int v3, v7

    .line 587
    const v7, 0x29222005

    .line 588
    .line 589
    .line 590
    and-int/2addr v3, v7

    .line 591
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    const v8, 0x4801001

    .line 600
    .line 601
    .line 602
    or-int/2addr v8, v7

    .line 603
    const v9, 0x4801001

    .line 604
    .line 605
    .line 606
    xor-int/2addr v7, v9

    .line 607
    sub-int/2addr v8, v7

    .line 608
    const v7, 0x4881348

    .line 609
    .line 610
    .line 611
    or-int/2addr v7, v8

    .line 612
    add-int/2addr v3, v7

    .line 613
    const v7, 0x2daa3345

    .line 614
    .line 615
    .line 616
    xor-int/2addr v3, v7

    .line 617
    const/16 v7, -0x54

    .line 618
    .line 619
    aput-byte v7, v2, v3

    .line 620
    .line 621
    const/16 v3, 0x9

    .line 622
    .line 623
    const/16 v7, 0x4e

    .line 624
    .line 625
    aput-byte v7, v2, v3

    .line 626
    .line 627
    const/16 v3, 0xa

    .line 628
    .line 629
    const/16 v7, -0x20

    .line 630
    .line 631
    aput-byte v7, v2, v3

    .line 632
    .line 633
    const/16 v3, 0xb

    .line 634
    .line 635
    const/16 v7, 0xe

    .line 636
    .line 637
    aput-byte v7, v2, v3

    .line 638
    .line 639
    const/16 v8, 0xc

    .line 640
    .line 641
    const/16 v9, 0x62

    .line 642
    .line 643
    aput-byte v9, v2, v8

    .line 644
    .line 645
    const/16 v8, 0xd

    .line 646
    .line 647
    const/16 v9, 0x2e

    .line 648
    .line 649
    aput-byte v9, v2, v8

    .line 650
    .line 651
    const/16 v8, 0x45

    .line 652
    .line 653
    aput-byte v8, v2, v7

    .line 654
    .line 655
    new-array v1, v1, [B

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    const/16 v9, 0x1b

    .line 659
    .line 660
    aput-byte v9, v1, v8

    .line 661
    .line 662
    const/16 v8, -0x19

    .line 663
    .line 664
    aput-byte v8, v1, v4

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    not-int v8, v8

    .line 675
    const v9, -0x1c9d60ee

    .line 676
    .line 677
    .line 678
    or-int/2addr v9, v8

    .line 679
    const v10, -0x7fddfad0

    .line 680
    .line 681
    .line 682
    add-int/2addr v9, v10

    .line 683
    const v10, -0x1c9d60ce

    .line 684
    .line 685
    .line 686
    or-int/2addr v8, v10

    .line 687
    sub-int/2addr v9, v8

    .line 688
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    const v10, 0x40004220

    .line 697
    .line 698
    .line 699
    and-int/2addr v8, v10

    .line 700
    const v10, 0x40144288

    .line 701
    .line 702
    .line 703
    or-int/2addr v8, v10

    .line 704
    add-int/2addr v9, v8

    .line 705
    const v8, 0x3fc9b864

    .line 706
    .line 707
    .line 708
    xor-int/2addr v8, v9

    .line 709
    aput-byte v8, v1, v6

    .line 710
    .line 711
    const/4 v8, 0x3

    .line 712
    const/16 v9, 0x26

    .line 713
    .line 714
    aput-byte v9, v1, v8

    .line 715
    .line 716
    const/16 v8, 0x21

    .line 717
    .line 718
    aput-byte v8, v1, v33

    .line 719
    .line 720
    const/4 v8, 0x5

    .line 721
    const/16 v9, 0x7c

    .line 722
    .line 723
    aput-byte v9, v1, v8

    .line 724
    .line 725
    const/4 v8, 0x6

    .line 726
    const/4 v9, -0x5

    .line 727
    aput-byte v9, v1, v8

    .line 728
    .line 729
    const/4 v8, 0x7

    .line 730
    const/16 v9, -0x45

    .line 731
    .line 732
    aput-byte v9, v1, v8

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    not-int v8, v8

    .line 743
    const v9, 0x500bf3ff

    .line 744
    .line 745
    .line 746
    or-int/2addr v8, v9

    .line 747
    const v9, -0x7adf3aa0

    .line 748
    .line 749
    .line 750
    and-int/2addr v8, v9

    .line 751
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const v9, -0x7adff380

    .line 760
    .line 761
    .line 762
    and-int/2addr v5, v9

    .line 763
    const v9, 0x20400a80

    .line 764
    .line 765
    .line 766
    or-int/2addr v5, v9

    .line 767
    not-int v9, v8

    .line 768
    xor-int/2addr v9, v5

    .line 769
    or-int/2addr v5, v8

    .line 770
    invoke-static {v5, v6, v9, v4}, Lo/Y50;->e(IIII)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    const v5, -0x5a9f3018

    .line 775
    .line 776
    .line 777
    xor-int/2addr v4, v5

    .line 778
    const/16 v5, -0x1a

    .line 779
    .line 780
    aput-byte v5, v1, v4

    .line 781
    .line 782
    const/16 v4, 0x9

    .line 783
    .line 784
    const/16 v5, -0xf

    .line 785
    .line 786
    aput-byte v5, v1, v4

    .line 787
    .line 788
    const/16 v4, 0xa

    .line 789
    .line 790
    const/16 v5, -0x59

    .line 791
    .line 792
    aput-byte v5, v1, v4

    .line 793
    .line 794
    const/16 v4, 0x51

    .line 795
    .line 796
    aput-byte v4, v1, v3

    .line 797
    .line 798
    const/16 v4, 0xc

    .line 799
    .line 800
    aput-byte v3, v1, v4

    .line 801
    .line 802
    const/16 v3, 0xd

    .line 803
    .line 804
    const/16 v4, 0x40

    .line 805
    .line 806
    aput-byte v4, v1, v3

    .line 807
    .line 808
    const/16 v3, 0x22

    .line 809
    .line 810
    aput-byte v3, v1, v7

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    const v5, 0x5a676e0d

    .line 814
    .line 815
    .line 816
    move v6, v5

    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v8, 0x0

    .line 819
    const/4 v9, 0x0

    .line 820
    move-object v5, v4

    .line 821
    :goto_0
    not-int v10, v6

    .line 822
    const/high16 v11, 0x1000000

    .line 823
    .line 824
    and-int/2addr v10, v11

    .line 825
    const v12, -0x1000001

    .line 826
    .line 827
    .line 828
    and-int v13, v6, v12

    .line 829
    .line 830
    mul-int/2addr v13, v10

    .line 831
    or-int v10, v6, v11

    .line 832
    .line 833
    and-int v14, v6, v11

    .line 834
    .line 835
    mul-int/2addr v14, v10

    .line 836
    add-int/2addr v14, v13

    .line 837
    ushr-int/lit8 v6, v6, 0x8

    .line 838
    .line 839
    const v10, 0x26cc2060

    .line 840
    .line 841
    .line 842
    or-int v13, v14, v10

    .line 843
    .line 844
    and-int/2addr v13, v6

    .line 845
    not-int v15, v14

    .line 846
    and-int/2addr v10, v15

    .line 847
    and-int/2addr v10, v6

    .line 848
    invoke-static {v10, v6, v14, v13}, Lo/S50;->c(IIII)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    const v10, 0x264c5215

    .line 853
    .line 854
    .line 855
    and-int v13, v6, v10

    .line 856
    .line 857
    const/4 v14, 0x2

    .line 858
    mul-int/2addr v13, v14

    .line 859
    xor-int/2addr v6, v10

    .line 860
    add-int/2addr v6, v13

    .line 861
    or-int/lit8 v10, v6, 0x1

    .line 862
    .line 863
    mul-int/2addr v10, v14

    .line 864
    not-int v6, v6

    .line 865
    add-int/2addr v6, v10

    .line 866
    const v10, 0x3962f1ef

    .line 867
    .line 868
    .line 869
    xor-int/2addr v6, v10

    .line 870
    const v15, -0x2c828d00

    .line 871
    .line 872
    .line 873
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const/4 v3, 0x3

    .line 878
    const v19, -0x15c34127

    .line 879
    .line 880
    .line 881
    const/4 v10, 0x1

    .line 882
    sparse-switch v6, :sswitch_data_0

    .line 883
    .line 884
    .line 885
    goto :goto_3

    .line 886
    :sswitch_0
    array-length v3, v5

    .line 887
    rsub-int/lit8 v6, v9, 0x0

    .line 888
    .line 889
    const v7, 0x9dab291

    .line 890
    .line 891
    .line 892
    or-int v11, v6, v7

    .line 893
    .line 894
    and-int/2addr v11, v3

    .line 895
    not-int v12, v6

    .line 896
    and-int/2addr v7, v12

    .line 897
    and-int/2addr v7, v3

    .line 898
    or-int/2addr v3, v6

    .line 899
    sub-int/2addr v3, v7

    .line 900
    add-int/2addr v3, v11

    .line 901
    aget-byte v3, v4, v3

    .line 902
    .line 903
    int-to-byte v3, v3

    .line 904
    int-to-double v6, v3

    .line 905
    cmpg-double v3, v6, v16

    .line 906
    .line 907
    const/4 v6, -0x1

    .line 908
    if-gt v3, v6, :cond_0

    .line 909
    .line 910
    move/from16 v10, v18

    .line 911
    .line 912
    :cond_0
    if-eqz v10, :cond_1

    .line 913
    .line 914
    goto :goto_1

    .line 915
    :cond_1
    const v19, 0x412f6a91

    .line 916
    .line 917
    .line 918
    :goto_1
    if-eqz v10, :cond_2

    .line 919
    .line 920
    move v6, v15

    .line 921
    goto :goto_2

    .line 922
    :cond_2
    move/from16 v6, v19

    .line 923
    .line 924
    :goto_2
    move v7, v9

    .line 925
    goto :goto_0

    .line 926
    :sswitch_1
    array-length v6, v5

    .line 927
    rsub-int/lit8 v9, v7, 0x0

    .line 928
    .line 929
    not-int v11, v6

    .line 930
    rsub-int/lit8 v12, v9, 0x0

    .line 931
    .line 932
    and-int/2addr v11, v12

    .line 933
    mul-int/2addr v11, v14

    .line 934
    array-length v13, v5

    .line 935
    xor-int v15, v13, v9

    .line 936
    .line 937
    or-int/2addr v13, v9

    .line 938
    mul-int/2addr v13, v14

    .line 939
    sub-int/2addr v13, v15

    .line 940
    aget-byte v13, v5, v13

    .line 941
    .line 942
    array-length v15, v5

    .line 943
    and-int v16, v15, v9

    .line 944
    .line 945
    mul-int/lit8 v16, v16, 0x2

    .line 946
    .line 947
    xor-int/2addr v9, v15

    .line 948
    add-int v9, v9, v16

    .line 949
    .line 950
    aget-byte v9, v4, v9

    .line 951
    .line 952
    int-to-byte v15, v14

    .line 953
    move/from16 v21, v14

    .line 954
    .line 955
    not-int v14, v9

    .line 956
    and-int/2addr v14, v13

    .line 957
    int-to-byte v14, v14

    .line 958
    mul-int/2addr v15, v14

    .line 959
    xor-int/2addr v6, v12

    .line 960
    sub-int/2addr v6, v11

    .line 961
    int-to-byte v9, v9

    .line 962
    int-to-byte v11, v13

    .line 963
    sub-int/2addr v9, v11

    .line 964
    int-to-byte v9, v9

    .line 965
    int-to-byte v11, v15

    .line 966
    add-int/2addr v9, v11

    .line 967
    int-to-byte v9, v9

    .line 968
    aput-byte v9, v5, v6

    .line 969
    .line 970
    not-int v6, v7

    .line 971
    mul-int/lit8 v6, v6, 0x2

    .line 972
    .line 973
    invoke-static {v7, v3, v6, v10}, Lo/Y50;->e(IIII)I

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    int-to-long v11, v7

    .line 978
    move/from16 v3, v21

    .line 979
    .line 980
    int-to-long v13, v3

    .line 981
    cmp-long v3, v11, v13

    .line 982
    .line 983
    ushr-int/lit8 v3, v3, 0x1f

    .line 984
    .line 985
    and-int/2addr v3, v10

    .line 986
    if-eqz v3, :cond_3

    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :cond_3
    :goto_3
    move/from16 v6, v19

    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :sswitch_2
    array-length v3, v2

    .line 995
    array-length v4, v2

    .line 996
    rem-int/lit8 v4, v4, 0x4

    .line 997
    .line 998
    rsub-int/lit8 v4, v4, 0x0

    .line 999
    .line 1000
    or-int v5, v3, v4

    .line 1001
    .line 1002
    const/16 v21, 0x2

    .line 1003
    .line 1004
    mul-int/lit8 v5, v5, 0x2

    .line 1005
    .line 1006
    not-int v4, v4

    .line 1007
    xor-int/2addr v3, v4

    .line 1008
    add-int/2addr v3, v5

    .line 1009
    add-int/2addr v3, v10

    .line 1010
    if-gtz v3, :cond_4

    .line 1011
    .line 1012
    move/from16 v10, v18

    .line 1013
    .line 1014
    :cond_4
    if-eqz v10, :cond_5

    .line 1015
    .line 1016
    const v13, -0x5fb11491

    .line 1017
    .line 1018
    .line 1019
    goto :goto_4

    .line 1020
    :cond_5
    move/from16 v13, v19

    .line 1021
    .line 1022
    :goto_4
    if-eqz v10, :cond_6

    .line 1023
    .line 1024
    move v6, v13

    .line 1025
    goto :goto_5

    .line 1026
    :cond_6
    const v6, -0xa19fc87

    .line 1027
    .line 1028
    .line 1029
    :goto_5
    move-object v4, v1

    .line 1030
    move-object v5, v2

    .line 1031
    move/from16 v8, v18

    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1036
    .line 1037
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :sswitch_4
    const v6, -0x47d46059

    .line 1045
    .line 1046
    .line 1047
    and-int/2addr v6, v8

    .line 1048
    const v14, -0x47d4605c

    .line 1049
    .line 1050
    .line 1051
    and-int/2addr v14, v8

    .line 1052
    invoke-static {v14, v8, v3, v6}, Lo/S50;->c(IIII)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    aget-byte v6, v4, v3

    .line 1057
    .line 1058
    int-to-byte v6, v6

    .line 1059
    not-int v14, v6

    .line 1060
    and-int/2addr v14, v11

    .line 1061
    and-int v15, v6, v12

    .line 1062
    .line 1063
    mul-int/2addr v15, v14

    .line 1064
    or-int v14, v6, v11

    .line 1065
    .line 1066
    and-int/2addr v6, v11

    .line 1067
    mul-int/2addr v6, v14

    .line 1068
    add-int/2addr v6, v15

    .line 1069
    or-int/lit8 v14, v8, -0x3

    .line 1070
    .line 1071
    add-int/lit8 v15, v8, -0x1

    .line 1072
    .line 1073
    sub-int v14, v15, v14

    .line 1074
    .line 1075
    move/from16 v22, v11

    .line 1076
    .line 1077
    aget-byte v11, v4, v14

    .line 1078
    .line 1079
    and-int/lit16 v11, v11, 0xff

    .line 1080
    .line 1081
    move/from16 v23, v12

    .line 1082
    .line 1083
    not-int v12, v11

    .line 1084
    const/high16 v24, 0x10000

    .line 1085
    .line 1086
    and-int v12, v12, v24

    .line 1087
    .line 1088
    mul-int/2addr v11, v12

    .line 1089
    rsub-int/lit8 v12, v11, -0x1

    .line 1090
    .line 1091
    rsub-int/lit8 v25, v6, -0x1

    .line 1092
    .line 1093
    or-int v12, v12, v25

    .line 1094
    .line 1095
    invoke-static {v11, v6, v10, v12}, Lo/U60;->c(IIII)I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    or-int/lit8 v11, v8, -0x2

    .line 1100
    .line 1101
    sub-int/2addr v15, v11

    .line 1102
    aget-byte v11, v4, v15

    .line 1103
    .line 1104
    and-int/lit16 v11, v11, 0xff

    .line 1105
    .line 1106
    not-int v12, v11

    .line 1107
    and-int/lit16 v12, v12, 0x100

    .line 1108
    .line 1109
    mul-int/2addr v11, v12

    .line 1110
    not-int v6, v6

    .line 1111
    or-int/2addr v6, v11

    .line 1112
    sub-int/2addr v11, v10

    .line 1113
    sub-int/2addr v11, v6

    .line 1114
    aget-byte v6, v4, v8

    .line 1115
    .line 1116
    and-int/lit16 v6, v6, 0xff

    .line 1117
    .line 1118
    rsub-int/lit8 v12, v11, -0x1

    .line 1119
    .line 1120
    rsub-int/lit8 v25, v6, -0x1

    .line 1121
    .line 1122
    or-int v12, v12, v25

    .line 1123
    .line 1124
    invoke-static {v11, v6, v10, v12}, Lo/U60;->c(IIII)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    aget-byte v11, v5, v3

    .line 1129
    .line 1130
    int-to-byte v11, v11

    .line 1131
    not-int v12, v11

    .line 1132
    and-int v12, v12, v22

    .line 1133
    .line 1134
    and-int v23, v11, v23

    .line 1135
    .line 1136
    mul-int v23, v23, v12

    .line 1137
    .line 1138
    or-int v12, v11, v22

    .line 1139
    .line 1140
    and-int v11, v11, v22

    .line 1141
    .line 1142
    mul-int/2addr v11, v12

    .line 1143
    add-int v11, v11, v23

    .line 1144
    .line 1145
    aget-byte v12, v5, v14

    .line 1146
    .line 1147
    and-int/lit16 v12, v12, 0xff

    .line 1148
    .line 1149
    not-int v13, v12

    .line 1150
    and-int v13, v13, v24

    .line 1151
    .line 1152
    mul-int/2addr v12, v13

    .line 1153
    not-int v13, v11

    .line 1154
    and-int/2addr v12, v13

    .line 1155
    add-int/2addr v12, v11

    .line 1156
    aget-byte v11, v5, v15

    .line 1157
    .line 1158
    and-int/lit16 v11, v11, 0xff

    .line 1159
    .line 1160
    not-int v13, v11

    .line 1161
    and-int/lit16 v13, v13, 0x100

    .line 1162
    .line 1163
    mul-int/2addr v11, v13

    .line 1164
    const v13, 0x3652d953

    .line 1165
    .line 1166
    .line 1167
    and-int v23, v11, v13

    .line 1168
    .line 1169
    or-int v23, v23, v12

    .line 1170
    .line 1171
    not-int v11, v11

    .line 1172
    or-int/2addr v11, v13

    .line 1173
    or-int/2addr v11, v12

    .line 1174
    sub-int v11, v11, v23

    .line 1175
    .line 1176
    not-int v11, v11

    .line 1177
    aget-byte v12, v5, v8

    .line 1178
    .line 1179
    and-int/lit16 v12, v12, 0xff

    .line 1180
    .line 1181
    const v13, 0x557285b4

    .line 1182
    .line 1183
    .line 1184
    and-int v23, v11, v13

    .line 1185
    .line 1186
    or-int v23, v23, v12

    .line 1187
    .line 1188
    not-int v11, v11

    .line 1189
    or-int/2addr v11, v13

    .line 1190
    or-int/2addr v11, v12

    .line 1191
    sub-int v11, v11, v23

    .line 1192
    .line 1193
    not-int v11, v11

    .line 1194
    int-to-double v12, v6

    .line 1195
    cmpg-double v12, v12, v16

    .line 1196
    .line 1197
    ushr-int/lit8 v12, v12, 0x1f

    .line 1198
    .line 1199
    shl-int/2addr v6, v12

    .line 1200
    const v12, -0x63a8bfa3

    .line 1201
    .line 1202
    .line 1203
    sub-int/2addr v12, v6

    .line 1204
    const/16 v21, 0x2

    .line 1205
    .line 1206
    and-int/lit8 v6, v6, 0x2

    .line 1207
    .line 1208
    or-int/2addr v6, v12

    .line 1209
    const v12, -0x4abe8fba

    .line 1210
    .line 1211
    .line 1212
    sub-int/2addr v12, v6

    .line 1213
    and-int v6, v12, v11

    .line 1214
    .line 1215
    mul-int/lit8 v6, v6, 0x2

    .line 1216
    .line 1217
    add-int/2addr v12, v11

    .line 1218
    sub-int/2addr v12, v6

    .line 1219
    int-to-byte v6, v12

    .line 1220
    aput-byte v6, v5, v8

    .line 1221
    .line 1222
    ushr-int/lit8 v6, v12, 0x8

    .line 1223
    .line 1224
    int-to-byte v6, v6

    .line 1225
    aput-byte v6, v5, v15

    .line 1226
    .line 1227
    ushr-int/lit8 v6, v12, 0x10

    .line 1228
    .line 1229
    int-to-byte v6, v6

    .line 1230
    aput-byte v6, v5, v14

    .line 1231
    .line 1232
    ushr-int/lit8 v6, v12, 0x18

    .line 1233
    .line 1234
    int-to-byte v6, v6

    .line 1235
    aput-byte v6, v5, v3

    .line 1236
    .line 1237
    and-int/lit8 v3, v8, 0x4

    .line 1238
    .line 1239
    const/16 v21, 0x2

    .line 1240
    .line 1241
    mul-int/lit8 v3, v3, 0x2

    .line 1242
    .line 1243
    xor-int/lit8 v6, v8, 0x4

    .line 1244
    .line 1245
    add-int v8, v6, v3

    .line 1246
    .line 1247
    array-length v3, v5

    .line 1248
    array-length v6, v5

    .line 1249
    rem-int/lit8 v6, v6, 0x4

    .line 1250
    .line 1251
    rsub-int/lit8 v6, v6, 0x0

    .line 1252
    .line 1253
    mul-int/lit8 v11, v6, 0x3

    .line 1254
    .line 1255
    invoke-static {v6, v3}, Lo/zb;->b(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    int-to-long v12, v8

    .line 1260
    const/16 v21, 0x2

    .line 1261
    .line 1262
    and-int/lit8 v3, v3, 0x2

    .line 1263
    .line 1264
    or-int/2addr v3, v6

    .line 1265
    invoke-static {v3, v11}, Lo/T4;->g(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    int-to-long v14, v3

    .line 1270
    cmp-long v3, v12, v14

    .line 1271
    .line 1272
    ushr-int/lit8 v3, v3, 0x1f

    .line 1273
    .line 1274
    and-int/2addr v3, v10

    .line 1275
    if-eqz v3, :cond_7

    .line 1276
    .line 1277
    const v13, -0x5fb11491

    .line 1278
    .line 1279
    .line 1280
    goto :goto_6

    .line 1281
    :cond_7
    move/from16 v13, v19

    .line 1282
    .line 1283
    :goto_6
    if-eqz v3, :cond_8

    .line 1284
    .line 1285
    move v6, v13

    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :cond_8
    const v6, -0xa19fc87

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :sswitch_5
    array-length v3, v5

    .line 1294
    rem-int/lit8 v9, v3, 0x4

    .line 1295
    .line 1296
    int-to-long v11, v9

    .line 1297
    int-to-long v13, v10

    .line 1298
    cmp-long v3, v11, v13

    .line 1299
    .line 1300
    ushr-int/lit8 v3, v3, 0x1f

    .line 1301
    .line 1302
    and-int/2addr v3, v10

    .line 1303
    if-eqz v3, :cond_3

    .line 1304
    .line 1305
    :goto_7
    const v6, -0x1b5aa1a2

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_0

    .line 1309
    .line 1310
    :sswitch_6
    array-length v3, v5

    .line 1311
    rsub-int/lit8 v6, v7, 0x0

    .line 1312
    .line 1313
    and-int v10, v3, v6

    .line 1314
    .line 1315
    const/4 v11, 0x2

    .line 1316
    mul-int/2addr v10, v11

    .line 1317
    xor-int/2addr v3, v6

    .line 1318
    add-int/2addr v3, v10

    .line 1319
    aget-byte v10, v4, v3

    .line 1320
    .line 1321
    array-length v12, v5

    .line 1322
    rsub-int/lit8 v6, v6, 0x0

    .line 1323
    .line 1324
    or-int v13, v6, v12

    .line 1325
    .line 1326
    xor-int/2addr v12, v6

    .line 1327
    xor-int/2addr v12, v13

    .line 1328
    invoke-static {v6, v11, v13, v12}, Lo/q60;->g(IIII)I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    aget-byte v6, v4, v6

    .line 1333
    .line 1334
    xor-int v12, v6, v10

    .line 1335
    .line 1336
    int-to-byte v11, v11

    .line 1337
    or-int/2addr v6, v10

    .line 1338
    int-to-byte v6, v6

    .line 1339
    mul-int/2addr v11, v6

    .line 1340
    int-to-byte v6, v11

    .line 1341
    int-to-byte v10, v12

    .line 1342
    sub-int/2addr v6, v10

    .line 1343
    int-to-byte v6, v6

    .line 1344
    aput-byte v6, v4, v3

    .line 1345
    .line 1346
    move v6, v15

    .line 1347
    goto/16 :goto_0

    .line 1348
    .line 1349
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

.method public static x([B[B)V
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
