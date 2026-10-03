.class public abstract Lo/v70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const-class v0, Lo/v70;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v3, -0x206ecdc7

    .line 9
    .line 10
    .line 11
    or-int/2addr v2, v3

    .line 12
    const v3, 0x7004129a

    .line 13
    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    int-to-long v5, v2

    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long v9, v5, v7

    .line 20
    .line 21
    const-wide v11, 0x101010101010101L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-long/2addr v9, v11

    .line 27
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v13

    .line 33
    const-wide v15, 0x102040810204081L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-long/2addr v9, v15

    .line 39
    const/16 v2, 0x31

    .line 40
    .line 41
    ushr-long/2addr v9, v2

    .line 42
    const-wide/16 v17, 0x5555

    .line 43
    .line 44
    and-long v9, v9, v17

    .line 45
    .line 46
    const/16 v19, 0x8

    .line 47
    .line 48
    ushr-long v20, v5, v19

    .line 49
    .line 50
    and-long v20, v20, v7

    .line 51
    .line 52
    mul-long v20, v20, v11

    .line 53
    .line 54
    and-long v20, v20, v13

    .line 55
    .line 56
    mul-long v20, v20, v15

    .line 57
    .line 58
    ushr-long v20, v20, v2

    .line 59
    .line 60
    and-long v20, v20, v17

    .line 61
    .line 62
    const/16 v22, 0x10

    .line 63
    .line 64
    shl-long v20, v20, v22

    .line 65
    .line 66
    or-long v9, v20, v9

    .line 67
    .line 68
    ushr-long v20, v5, v22

    .line 69
    .line 70
    and-long v20, v20, v7

    .line 71
    .line 72
    mul-long v20, v20, v11

    .line 73
    .line 74
    and-long v20, v20, v13

    .line 75
    .line 76
    mul-long v20, v20, v15

    .line 77
    .line 78
    ushr-long v20, v20, v2

    .line 79
    .line 80
    and-long v20, v20, v17

    .line 81
    .line 82
    const/16 v23, 0x20

    .line 83
    .line 84
    shl-long v20, v20, v23

    .line 85
    .line 86
    or-long v9, v20, v9

    .line 87
    .line 88
    const/16 v20, 0x18

    .line 89
    .line 90
    ushr-long v5, v5, v20

    .line 91
    .line 92
    and-long/2addr v5, v7

    .line 93
    mul-long/2addr v5, v11

    .line 94
    and-long/2addr v5, v13

    .line 95
    mul-long/2addr v5, v15

    .line 96
    ushr-long/2addr v5, v2

    .line 97
    and-long v5, v5, v17

    .line 98
    .line 99
    const/16 v21, 0x30

    .line 100
    .line 101
    shl-long v5, v5, v21

    .line 102
    .line 103
    or-long/2addr v5, v9

    .line 104
    and-long v9, v3, v7

    .line 105
    .line 106
    mul-long/2addr v9, v11

    .line 107
    and-long/2addr v9, v13

    .line 108
    mul-long/2addr v9, v15

    .line 109
    ushr-long/2addr v9, v2

    .line 110
    and-long v9, v9, v17

    .line 111
    .line 112
    ushr-long v24, v3, v19

    .line 113
    .line 114
    and-long v24, v24, v7

    .line 115
    .line 116
    mul-long v24, v24, v11

    .line 117
    .line 118
    and-long v24, v24, v13

    .line 119
    .line 120
    mul-long v24, v24, v15

    .line 121
    .line 122
    ushr-long v24, v24, v2

    .line 123
    .line 124
    and-long v24, v24, v17

    .line 125
    .line 126
    shl-long v24, v24, v22

    .line 127
    .line 128
    or-long v9, v24, v9

    .line 129
    .line 130
    ushr-long v24, v3, v22

    .line 131
    .line 132
    and-long v24, v24, v7

    .line 133
    .line 134
    mul-long v24, v24, v11

    .line 135
    .line 136
    and-long v24, v24, v13

    .line 137
    .line 138
    mul-long v24, v24, v15

    .line 139
    .line 140
    ushr-long v24, v24, v2

    .line 141
    .line 142
    and-long v24, v24, v17

    .line 143
    .line 144
    shl-long v24, v24, v23

    .line 145
    .line 146
    add-long v24, v24, v9

    .line 147
    .line 148
    ushr-long v3, v3, v20

    .line 149
    .line 150
    and-long/2addr v3, v7

    .line 151
    mul-long/2addr v3, v11

    .line 152
    and-long/2addr v3, v13

    .line 153
    mul-long/2addr v3, v15

    .line 154
    ushr-long/2addr v3, v2

    .line 155
    and-long v3, v3, v17

    .line 156
    .line 157
    shl-long v3, v3, v21

    .line 158
    .line 159
    add-long v3, v3, v24

    .line 160
    .line 161
    add-long/2addr v3, v5

    .line 162
    ushr-long v5, v3, v21

    .line 163
    .line 164
    const-wide/32 v9, 0xaaaa

    .line 165
    .line 166
    .line 167
    and-long/2addr v5, v9

    .line 168
    const/16 v24, 0x1

    .line 169
    .line 170
    ushr-long v25, v5, v24

    .line 171
    .line 172
    const/16 v27, 0x2

    .line 173
    .line 174
    ushr-long v5, v5, v27

    .line 175
    .line 176
    or-long v5, v5, v25

    .line 177
    .line 178
    const-wide/32 v25, 0x33333333

    .line 179
    .line 180
    .line 181
    and-long v5, v5, v25

    .line 182
    .line 183
    ushr-long v28, v5, v27

    .line 184
    .line 185
    or-long v5, v28, v5

    .line 186
    .line 187
    const-wide/32 v28, 0xf0f0f0f

    .line 188
    .line 189
    .line 190
    and-long v5, v5, v28

    .line 191
    .line 192
    const/16 v30, 0x4

    .line 193
    .line 194
    ushr-long v31, v5, v30

    .line 195
    .line 196
    or-long v5, v31, v5

    .line 197
    .line 198
    const-wide/32 v31, 0xff00ff

    .line 199
    .line 200
    .line 201
    and-long v5, v5, v31

    .line 202
    .line 203
    shl-long v5, v5, v20

    .line 204
    .line 205
    ushr-long v33, v3, v23

    .line 206
    .line 207
    and-long v33, v33, v9

    .line 208
    .line 209
    ushr-long v35, v33, v24

    .line 210
    .line 211
    ushr-long v33, v33, v27

    .line 212
    .line 213
    or-long v33, v33, v35

    .line 214
    .line 215
    and-long v33, v33, v25

    .line 216
    .line 217
    ushr-long v35, v33, v27

    .line 218
    .line 219
    or-long v33, v35, v33

    .line 220
    .line 221
    and-long v33, v33, v28

    .line 222
    .line 223
    ushr-long v35, v33, v30

    .line 224
    .line 225
    or-long v33, v35, v33

    .line 226
    .line 227
    and-long v33, v33, v31

    .line 228
    .line 229
    shl-long v33, v33, v22

    .line 230
    .line 231
    add-long v33, v33, v5

    .line 232
    .line 233
    ushr-long v5, v3, v22

    .line 234
    .line 235
    and-long/2addr v5, v9

    .line 236
    ushr-long v35, v5, v24

    .line 237
    .line 238
    ushr-long v5, v5, v27

    .line 239
    .line 240
    or-long v5, v5, v35

    .line 241
    .line 242
    and-long v5, v5, v25

    .line 243
    .line 244
    ushr-long v35, v5, v27

    .line 245
    .line 246
    or-long v5, v35, v5

    .line 247
    .line 248
    and-long v5, v5, v28

    .line 249
    .line 250
    ushr-long v35, v5, v30

    .line 251
    .line 252
    or-long v5, v35, v5

    .line 253
    .line 254
    and-long v5, v5, v31

    .line 255
    .line 256
    shl-long v5, v5, v19

    .line 257
    .line 258
    add-long v5, v5, v33

    .line 259
    .line 260
    and-long/2addr v3, v9

    .line 261
    ushr-long v33, v3, v24

    .line 262
    .line 263
    ushr-long v3, v3, v27

    .line 264
    .line 265
    or-long v3, v3, v33

    .line 266
    .line 267
    and-long v3, v3, v25

    .line 268
    .line 269
    ushr-long v33, v3, v27

    .line 270
    .line 271
    or-long v3, v33, v3

    .line 272
    .line 273
    and-long v3, v3, v28

    .line 274
    .line 275
    ushr-long v33, v3, v30

    .line 276
    .line 277
    or-long v3, v33, v3

    .line 278
    .line 279
    and-long v3, v3, v31

    .line 280
    .line 281
    or-long/2addr v3, v5

    .line 282
    long-to-int v3, v3

    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const v5, 0x24a60082

    .line 292
    .line 293
    .line 294
    and-int/2addr v4, v5

    .line 295
    const v5, 0xca20800

    .line 296
    .line 297
    .line 298
    or-int/2addr v4, v5

    .line 299
    add-int/2addr v3, v4

    .line 300
    const v4, 0x7ca61a9a

    .line 301
    .line 302
    .line 303
    xor-int/2addr v3, v4

    .line 304
    const/4 v4, 0x5

    .line 305
    new-array v5, v4, [B

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    aput-byte v3, v5, v6

    .line 309
    .line 310
    aput-byte v6, v5, v24

    .line 311
    .line 312
    aput-byte v6, v5, v27

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    aput-byte v6, v5, v3

    .line 316
    .line 317
    aput-byte v6, v5, v30

    .line 318
    .line 319
    sput-object v5, Lo/v70;->a:[B

    .line 320
    .line 321
    new-array v5, v4, [B

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v33

    .line 327
    move/from16 v34, v2

    .line 328
    .line 329
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    not-int v2, v2

    .line 334
    const v33, 0x23da6f25

    .line 335
    .line 336
    .line 337
    or-int v2, v2, v33

    .line 338
    .line 339
    const v33, 0x62d4c44

    .line 340
    .line 341
    .line 342
    and-int v2, v2, v33

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v33

    .line 348
    move/from16 v35, v3

    .line 349
    .line 350
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move/from16 v33, v6

    .line 355
    .line 356
    const v6, -0x7bdaff40

    .line 357
    .line 358
    .line 359
    move-wide/from16 v36, v7

    .line 360
    .line 361
    int-to-long v7, v6

    .line 362
    move-wide/from16 v38, v9

    .line 363
    .line 364
    int-to-long v9, v3

    .line 365
    and-long v40, v9, v36

    .line 366
    .line 367
    mul-long v40, v40, v11

    .line 368
    .line 369
    and-long v40, v40, v13

    .line 370
    .line 371
    mul-long v40, v40, v15

    .line 372
    .line 373
    ushr-long v40, v40, v34

    .line 374
    .line 375
    and-long v40, v40, v17

    .line 376
    .line 377
    ushr-long v42, v9, v19

    .line 378
    .line 379
    and-long v42, v42, v36

    .line 380
    .line 381
    mul-long v42, v42, v11

    .line 382
    .line 383
    and-long v42, v42, v13

    .line 384
    .line 385
    mul-long v42, v42, v15

    .line 386
    .line 387
    ushr-long v42, v42, v34

    .line 388
    .line 389
    and-long v42, v42, v17

    .line 390
    .line 391
    shl-long v42, v42, v22

    .line 392
    .line 393
    or-long v40, v42, v40

    .line 394
    .line 395
    ushr-long v42, v9, v22

    .line 396
    .line 397
    and-long v42, v42, v36

    .line 398
    .line 399
    mul-long v42, v42, v11

    .line 400
    .line 401
    and-long v42, v42, v13

    .line 402
    .line 403
    mul-long v42, v42, v15

    .line 404
    .line 405
    ushr-long v42, v42, v34

    .line 406
    .line 407
    and-long v42, v42, v17

    .line 408
    .line 409
    shl-long v42, v42, v23

    .line 410
    .line 411
    add-long v42, v42, v40

    .line 412
    .line 413
    ushr-long v9, v9, v20

    .line 414
    .line 415
    and-long v9, v9, v36

    .line 416
    .line 417
    mul-long/2addr v9, v11

    .line 418
    and-long/2addr v9, v13

    .line 419
    mul-long/2addr v9, v15

    .line 420
    ushr-long v9, v9, v34

    .line 421
    .line 422
    and-long v9, v9, v17

    .line 423
    .line 424
    shl-long v9, v9, v21

    .line 425
    .line 426
    add-long v9, v9, v42

    .line 427
    .line 428
    and-long v40, v7, v36

    .line 429
    .line 430
    mul-long v40, v40, v11

    .line 431
    .line 432
    and-long v40, v40, v13

    .line 433
    .line 434
    mul-long v40, v40, v15

    .line 435
    .line 436
    ushr-long v40, v40, v34

    .line 437
    .line 438
    and-long v40, v40, v17

    .line 439
    .line 440
    ushr-long v42, v7, v19

    .line 441
    .line 442
    and-long v42, v42, v36

    .line 443
    .line 444
    mul-long v42, v42, v11

    .line 445
    .line 446
    and-long v42, v42, v13

    .line 447
    .line 448
    mul-long v42, v42, v15

    .line 449
    .line 450
    ushr-long v42, v42, v34

    .line 451
    .line 452
    and-long v42, v42, v17

    .line 453
    .line 454
    shl-long v42, v42, v22

    .line 455
    .line 456
    or-long v40, v42, v40

    .line 457
    .line 458
    ushr-long v42, v7, v22

    .line 459
    .line 460
    and-long v42, v42, v36

    .line 461
    .line 462
    mul-long v42, v42, v11

    .line 463
    .line 464
    and-long v42, v42, v13

    .line 465
    .line 466
    mul-long v42, v42, v15

    .line 467
    .line 468
    ushr-long v42, v42, v34

    .line 469
    .line 470
    and-long v42, v42, v17

    .line 471
    .line 472
    shl-long v42, v42, v23

    .line 473
    .line 474
    add-long v42, v42, v40

    .line 475
    .line 476
    ushr-long v6, v7, v20

    .line 477
    .line 478
    and-long v6, v6, v36

    .line 479
    .line 480
    mul-long/2addr v6, v11

    .line 481
    and-long/2addr v6, v13

    .line 482
    mul-long/2addr v6, v15

    .line 483
    ushr-long v6, v6, v34

    .line 484
    .line 485
    and-long v6, v6, v17

    .line 486
    .line 487
    shl-long v6, v6, v21

    .line 488
    .line 489
    add-long v6, v6, v42

    .line 490
    .line 491
    add-long/2addr v6, v9

    .line 492
    ushr-long v8, v6, v21

    .line 493
    .line 494
    and-long v8, v8, v38

    .line 495
    .line 496
    ushr-long v40, v8, v24

    .line 497
    .line 498
    ushr-long v8, v8, v27

    .line 499
    .line 500
    or-long v8, v8, v40

    .line 501
    .line 502
    and-long v8, v8, v25

    .line 503
    .line 504
    ushr-long v40, v8, v27

    .line 505
    .line 506
    or-long v8, v40, v8

    .line 507
    .line 508
    and-long v8, v8, v28

    .line 509
    .line 510
    ushr-long v40, v8, v30

    .line 511
    .line 512
    or-long v8, v40, v8

    .line 513
    .line 514
    and-long v8, v8, v31

    .line 515
    .line 516
    shl-long v8, v8, v20

    .line 517
    .line 518
    ushr-long v40, v6, v23

    .line 519
    .line 520
    and-long v40, v40, v38

    .line 521
    .line 522
    ushr-long v42, v40, v24

    .line 523
    .line 524
    ushr-long v40, v40, v27

    .line 525
    .line 526
    or-long v40, v40, v42

    .line 527
    .line 528
    and-long v40, v40, v25

    .line 529
    .line 530
    ushr-long v42, v40, v27

    .line 531
    .line 532
    or-long v40, v42, v40

    .line 533
    .line 534
    and-long v40, v40, v28

    .line 535
    .line 536
    ushr-long v42, v40, v30

    .line 537
    .line 538
    or-long v40, v42, v40

    .line 539
    .line 540
    and-long v40, v40, v31

    .line 541
    .line 542
    shl-long v40, v40, v22

    .line 543
    .line 544
    add-long v40, v40, v8

    .line 545
    .line 546
    ushr-long v8, v6, v22

    .line 547
    .line 548
    and-long v8, v8, v38

    .line 549
    .line 550
    ushr-long v42, v8, v24

    .line 551
    .line 552
    ushr-long v8, v8, v27

    .line 553
    .line 554
    or-long v8, v8, v42

    .line 555
    .line 556
    and-long v8, v8, v25

    .line 557
    .line 558
    ushr-long v42, v8, v27

    .line 559
    .line 560
    or-long v8, v42, v8

    .line 561
    .line 562
    and-long v8, v8, v28

    .line 563
    .line 564
    ushr-long v42, v8, v30

    .line 565
    .line 566
    or-long v8, v42, v8

    .line 567
    .line 568
    and-long v8, v8, v31

    .line 569
    .line 570
    shl-long v8, v8, v19

    .line 571
    .line 572
    or-long v8, v8, v40

    .line 573
    .line 574
    and-long v6, v6, v38

    .line 575
    .line 576
    ushr-long v38, v6, v24

    .line 577
    .line 578
    ushr-long v6, v6, v27

    .line 579
    .line 580
    or-long v6, v6, v38

    .line 581
    .line 582
    and-long v6, v6, v25

    .line 583
    .line 584
    ushr-long v38, v6, v27

    .line 585
    .line 586
    or-long v6, v38, v6

    .line 587
    .line 588
    and-long v6, v6, v28

    .line 589
    .line 590
    ushr-long v38, v6, v30

    .line 591
    .line 592
    or-long v6, v38, v6

    .line 593
    .line 594
    and-long v6, v6, v31

    .line 595
    .line 596
    or-long/2addr v6, v8

    .line 597
    long-to-int v3, v6

    .line 598
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const v7, 0x1efffe7f

    .line 607
    .line 608
    .line 609
    or-int/2addr v6, v7

    .line 610
    or-int/2addr v6, v3

    .line 611
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    const v8, -0x1efffe80

    .line 620
    .line 621
    .line 622
    and-int/2addr v7, v8

    .line 623
    or-int/2addr v3, v7

    .line 624
    sub-int/2addr v6, v3

    .line 625
    not-int v3, v6

    .line 626
    add-int/2addr v2, v3

    .line 627
    const v3, -0x18d2b23b

    .line 628
    .line 629
    .line 630
    xor-int/2addr v2, v3

    .line 631
    aput-byte v2, v5, v33

    .line 632
    .line 633
    aput-byte v24, v5, v24

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    int-to-long v6, v1

    .line 644
    int-to-long v2, v2

    .line 645
    and-long v8, v2, v36

    .line 646
    .line 647
    mul-long/2addr v8, v11

    .line 648
    and-long/2addr v8, v13

    .line 649
    mul-long/2addr v8, v15

    .line 650
    ushr-long v8, v8, v34

    .line 651
    .line 652
    and-long v8, v8, v17

    .line 653
    .line 654
    ushr-long v38, v2, v19

    .line 655
    .line 656
    and-long v38, v38, v36

    .line 657
    .line 658
    mul-long v38, v38, v11

    .line 659
    .line 660
    and-long v38, v38, v13

    .line 661
    .line 662
    mul-long v38, v38, v15

    .line 663
    .line 664
    ushr-long v38, v38, v34

    .line 665
    .line 666
    and-long v38, v38, v17

    .line 667
    .line 668
    shl-long v38, v38, v22

    .line 669
    .line 670
    add-long v38, v38, v8

    .line 671
    .line 672
    ushr-long v8, v2, v22

    .line 673
    .line 674
    and-long v8, v8, v36

    .line 675
    .line 676
    mul-long/2addr v8, v11

    .line 677
    and-long/2addr v8, v13

    .line 678
    mul-long/2addr v8, v15

    .line 679
    ushr-long v8, v8, v34

    .line 680
    .line 681
    and-long v8, v8, v17

    .line 682
    .line 683
    shl-long v8, v8, v23

    .line 684
    .line 685
    add-long v8, v8, v38

    .line 686
    .line 687
    ushr-long v2, v2, v20

    .line 688
    .line 689
    and-long v2, v2, v36

    .line 690
    .line 691
    mul-long/2addr v2, v11

    .line 692
    and-long/2addr v2, v13

    .line 693
    mul-long/2addr v2, v15

    .line 694
    ushr-long v2, v2, v34

    .line 695
    .line 696
    and-long v2, v2, v17

    .line 697
    .line 698
    shl-long v2, v2, v21

    .line 699
    .line 700
    or-long/2addr v2, v8

    .line 701
    and-long v8, v6, v36

    .line 702
    .line 703
    mul-long/2addr v8, v11

    .line 704
    and-long/2addr v8, v13

    .line 705
    mul-long/2addr v8, v15

    .line 706
    ushr-long v8, v8, v34

    .line 707
    .line 708
    and-long v8, v8, v17

    .line 709
    .line 710
    ushr-long v38, v6, v19

    .line 711
    .line 712
    and-long v38, v38, v36

    .line 713
    .line 714
    mul-long v38, v38, v11

    .line 715
    .line 716
    and-long v38, v38, v13

    .line 717
    .line 718
    mul-long v38, v38, v15

    .line 719
    .line 720
    ushr-long v38, v38, v34

    .line 721
    .line 722
    and-long v38, v38, v17

    .line 723
    .line 724
    shl-long v38, v38, v22

    .line 725
    .line 726
    or-long v8, v38, v8

    .line 727
    .line 728
    ushr-long v38, v6, v22

    .line 729
    .line 730
    and-long v38, v38, v36

    .line 731
    .line 732
    mul-long v38, v38, v11

    .line 733
    .line 734
    and-long v38, v38, v13

    .line 735
    .line 736
    mul-long v38, v38, v15

    .line 737
    .line 738
    ushr-long v38, v38, v34

    .line 739
    .line 740
    and-long v38, v38, v17

    .line 741
    .line 742
    shl-long v38, v38, v23

    .line 743
    .line 744
    or-long v8, v38, v8

    .line 745
    .line 746
    ushr-long v6, v6, v20

    .line 747
    .line 748
    and-long v6, v6, v36

    .line 749
    .line 750
    mul-long/2addr v6, v11

    .line 751
    and-long/2addr v6, v13

    .line 752
    mul-long/2addr v6, v15

    .line 753
    ushr-long v6, v6, v34

    .line 754
    .line 755
    and-long v6, v6, v17

    .line 756
    .line 757
    shl-long v6, v6, v21

    .line 758
    .line 759
    add-long/2addr v6, v8

    .line 760
    add-long/2addr v6, v2

    .line 761
    ushr-long v2, v6, v21

    .line 762
    .line 763
    and-long v2, v2, v17

    .line 764
    .line 765
    ushr-long v8, v2, v24

    .line 766
    .line 767
    or-long/2addr v2, v8

    .line 768
    and-long v2, v2, v25

    .line 769
    .line 770
    ushr-long v8, v2, v27

    .line 771
    .line 772
    or-long/2addr v2, v8

    .line 773
    and-long v2, v2, v28

    .line 774
    .line 775
    ushr-long v8, v2, v30

    .line 776
    .line 777
    or-long/2addr v2, v8

    .line 778
    and-long v2, v2, v31

    .line 779
    .line 780
    shl-long v2, v2, v20

    .line 781
    .line 782
    ushr-long v8, v6, v23

    .line 783
    .line 784
    and-long v8, v8, v17

    .line 785
    .line 786
    ushr-long v10, v8, v24

    .line 787
    .line 788
    or-long/2addr v8, v10

    .line 789
    and-long v8, v8, v25

    .line 790
    .line 791
    ushr-long v10, v8, v27

    .line 792
    .line 793
    or-long/2addr v8, v10

    .line 794
    and-long v8, v8, v28

    .line 795
    .line 796
    ushr-long v10, v8, v30

    .line 797
    .line 798
    or-long/2addr v8, v10

    .line 799
    and-long v8, v8, v31

    .line 800
    .line 801
    shl-long v8, v8, v22

    .line 802
    .line 803
    or-long/2addr v2, v8

    .line 804
    ushr-long v8, v6, v22

    .line 805
    .line 806
    and-long v8, v8, v17

    .line 807
    .line 808
    ushr-long v10, v8, v24

    .line 809
    .line 810
    or-long/2addr v8, v10

    .line 811
    and-long v8, v8, v25

    .line 812
    .line 813
    ushr-long v10, v8, v27

    .line 814
    .line 815
    or-long/2addr v8, v10

    .line 816
    and-long v8, v8, v28

    .line 817
    .line 818
    ushr-long v10, v8, v30

    .line 819
    .line 820
    or-long/2addr v8, v10

    .line 821
    and-long v8, v8, v31

    .line 822
    .line 823
    shl-long v8, v8, v19

    .line 824
    .line 825
    or-long/2addr v2, v8

    .line 826
    and-long v6, v6, v17

    .line 827
    .line 828
    ushr-long v8, v6, v24

    .line 829
    .line 830
    or-long/2addr v6, v8

    .line 831
    and-long v6, v6, v25

    .line 832
    .line 833
    ushr-long v8, v6, v27

    .line 834
    .line 835
    or-long/2addr v6, v8

    .line 836
    and-long v6, v6, v28

    .line 837
    .line 838
    ushr-long v8, v6, v30

    .line 839
    .line 840
    or-long/2addr v6, v8

    .line 841
    and-long v6, v6, v31

    .line 842
    .line 843
    or-long/2addr v2, v6

    .line 844
    long-to-int v2, v2

    .line 845
    const v3, -0x48124f3

    .line 846
    .line 847
    .line 848
    or-int/2addr v2, v3

    .line 849
    const v3, 0x60720440

    .line 850
    .line 851
    .line 852
    and-int/2addr v2, v3

    .line 853
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    const v6, -0x7cfffac0

    .line 862
    .line 863
    .line 864
    and-int/2addr v3, v6

    .line 865
    const v6, -0x6cfbfd00

    .line 866
    .line 867
    .line 868
    or-int/2addr v3, v6

    .line 869
    add-int/2addr v2, v3

    .line 870
    const v3, -0xc89f8be

    .line 871
    .line 872
    .line 873
    xor-int/2addr v2, v3

    .line 874
    aput-byte v24, v5, v2

    .line 875
    .line 876
    aput-byte v24, v5, v35

    .line 877
    .line 878
    aput-byte v24, v5, v30

    .line 879
    .line 880
    sput-object v5, Lo/v70;->b:[B

    .line 881
    .line 882
    new-array v2, v4, [B

    .line 883
    .line 884
    aput-byte v1, v2, v33

    .line 885
    .line 886
    aput-byte v1, v2, v24

    .line 887
    .line 888
    aput-byte v1, v2, v27

    .line 889
    .line 890
    aput-byte v1, v2, v35

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    not-int v3, v3

    .line 901
    const v4, -0x498be0e5

    .line 902
    .line 903
    .line 904
    or-int/2addr v3, v4

    .line 905
    const v4, -0x52bf6800

    .line 906
    .line 907
    .line 908
    and-int/2addr v3, v4

    .line 909
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    const v4, 0x9018400

    .line 918
    .line 919
    .line 920
    and-int/2addr v0, v4

    .line 921
    const v4, 0x2030690

    .line 922
    .line 923
    .line 924
    or-int/2addr v0, v4

    .line 925
    add-int/2addr v3, v0

    .line 926
    const v0, -0x50bc616c

    .line 927
    .line 928
    .line 929
    xor-int/2addr v0, v3

    .line 930
    aput-byte v1, v2, v0

    .line 931
    .line 932
    sput-object v2, Lo/v70;->c:[B

    .line 933
    .line 934
    return-void
.end method

.method public static final a([BBBLo/es;)Ljava/lang/Boolean;
    .locals 99

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x7

    new-array v6, v5, [B

    const/16 v7, 0x3e

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/4 v7, 0x1

    const/16 v9, -0x17

    aput-byte v9, v6, v7

    const/16 v10, 0x68

    const/4 v11, 0x2

    aput-byte v10, v6, v11

    const/16 v10, -0x3a

    const/4 v12, 0x3

    aput-byte v10, v6, v12

    const/16 v10, 0x38

    const/4 v13, 0x4

    aput-byte v10, v6, v13

    const/4 v10, 0x5

    aput-byte v13, v6, v10

    not-int v14, v1

    const v15, 0x2630d421

    or-int/2addr v15, v14

    const v16, -0x5d9b737a

    and-int v15, v15, v16

    const v16, -0x7fbbf76a

    and-int v16, v1, v16

    const v17, 0x10882011

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4d13536f

    xor-int v15, v15, v16

    const/16 v16, -0x7b

    aput-byte v16, v6, v15

    const/16 v15, 0x8

    move/from16 v16, v5

    new-array v5, v15, [B

    fill-array-data v5, :array_0

    invoke-static {v6, v5}, Lo/v70;->g([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v17, 0x72

    const/16 v18, -0x7

    const/16 v19, -0x3f

    const/16 v20, 0x2a

    const/16 v21, -0x5

    const/16 v22, -0x26

    const/16 v23, 0x27

    const/16 v24, -0x47

    const/16 v25, -0xf

    const/16 v26, 0x2d

    const/16 v27, -0x72

    const/16 v4, 0x1e

    const/16 v28, -0x80

    const/16 v29, 0x1a

    const/16 v30, 0x19

    const/16 v31, -0x12

    const/16 v32, -0x79

    const/16 v6, 0x1b

    move/from16 v33, v8

    const/16 v8, 0x16

    move/from16 v34, v9

    const/16 v9, 0x15

    const/16 v35, 0x14

    const/16 v36, 0x13

    const/16 v37, 0x0

    const/16 v38, 0x11

    const/16 v39, 0xf

    const/16 v40, 0xc

    const/16 v41, 0xa

    const/16 v42, 0xd

    const/16 v43, 0x12

    const/16 v44, 0xe

    const/16 v45, 0xb

    const/16 v46, 0x9

    const/16 v47, 0x6

    const-wide/32 v48, 0xaaaa

    const/16 v50, 0x20

    const/16 v51, 0x30

    const/16 v52, 0x18

    const-wide/32 v53, 0xff00ff

    const-wide/32 v55, 0xf0f0f0f

    const-wide/32 v57, 0x33333333

    const/16 v59, 0x10

    const/16 v60, 0x31

    const-wide v61, 0x102040810204081L

    const-wide v63, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v65, 0x101010101010101L

    const-wide/16 v67, 0xff

    const-wide/16 v69, 0x5555

    const/16 v71, 0x17

    const/16 v72, -0x9

    if-eqz v0, :cond_8

    move/from16 v73, v10

    array-length v10, v0

    if-nez v10, :cond_0

    :goto_0
    move/from16 v90, v6

    move/from16 v74, v11

    move/from16 v76, v12

    move/from16 v77, v13

    move/from16 v78, v14

    move v14, v7

    goto/16 :goto_6

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    array-length v10, v0

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v0

    move/from16 v74, v11

    move/from16 v11, v33

    :goto_1
    if-ge v11, v10, :cond_1

    aget-byte v75, v0, v11

    move/from16 v76, v12

    xor-int v12, v75, v2

    int-to-byte v12, v12

    .line 1
    invoke-static {v12, v5, v11}, Lo/Xj;->b(BLjava/util/ArrayList;I)I

    move-result v11

    move/from16 v12, v76

    goto :goto_1

    :cond_1
    move/from16 v76, v12

    .line 2
    invoke-static {v7, v5}, Lo/Pe;->L(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lo/Pe;->a0(Ljava/util/List;)[B

    move-result-object v10

    invoke-static {v5}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    array-length v0, v0

    if-ne v0, v7, :cond_2

    move v12, v1

    goto :goto_3

    :cond_2
    array-length v0, v10

    move v12, v1

    move/from16 v11, v33

    :goto_2
    if-ge v11, v0, :cond_3

    aget-byte v75, v10, v11

    xor-int v12, v12, v75

    int-to-byte v12, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v75, -0x42

    if-eq v5, v12, :cond_5

    new-instance v5, Ljava/lang/String;

    new-array v10, v6, [B

    const/16 v12, 0x7e

    aput-byte v12, v10, v33

    aput-byte v42, v10, v7

    const/16 v12, 0x38

    aput-byte v12, v10, v74

    aput-byte v24, v10, v76

    aput-byte v75, v10, v13

    aput-byte v23, v10, v73

    const v12, 0x495dbacf

    or-int/2addr v12, v14

    const/16 p0, 0x7b

    const v0, 0x2800a088

    move/from16 v77, v13

    move/from16 v78, v14

    int-to-long v13, v0

    const/16 v0, 0x73

    int-to-long v11, v12

    and-long v79, v11, v67

    mul-long v79, v79, v65

    and-long v79, v79, v63

    mul-long v79, v79, v61

    ushr-long v79, v79, v60

    and-long v79, v79, v69

    ushr-long v81, v11, v15

    and-long v81, v81, v67

    mul-long v81, v81, v65

    and-long v81, v81, v63

    mul-long v81, v81, v61

    ushr-long v81, v81, v60

    and-long v81, v81, v69

    shl-long v81, v81, v59

    or-long v79, v81, v79

    ushr-long v81, v11, v59

    and-long v81, v81, v67

    mul-long v81, v81, v65

    and-long v81, v81, v63

    mul-long v81, v81, v61

    ushr-long v81, v81, v60

    and-long v81, v81, v69

    shl-long v81, v81, v50

    add-long v81, v81, v79

    ushr-long v11, v11, v52

    and-long v11, v11, v67

    mul-long v11, v11, v65

    and-long v11, v11, v63

    mul-long v11, v11, v61

    ushr-long v11, v11, v60

    and-long v11, v11, v69

    shl-long v11, v11, v51

    or-long v11, v11, v81

    and-long v79, v13, v67

    mul-long v79, v79, v65

    and-long v79, v79, v63

    mul-long v79, v79, v61

    ushr-long v79, v79, v60

    and-long v79, v79, v69

    ushr-long v81, v13, v15

    and-long v81, v81, v67

    mul-long v81, v81, v65

    and-long v81, v81, v63

    mul-long v81, v81, v61

    ushr-long v81, v81, v60

    and-long v81, v81, v69

    shl-long v81, v81, v59

    add-long v81, v81, v79

    ushr-long v79, v13, v59

    and-long v79, v79, v67

    mul-long v79, v79, v65

    and-long v79, v79, v63

    mul-long v79, v79, v61

    ushr-long v79, v79, v60

    and-long v79, v79, v69

    shl-long v79, v79, v50

    or-long v79, v79, v81

    ushr-long v13, v13, v52

    and-long v13, v13, v67

    mul-long v13, v13, v65

    and-long v13, v13, v63

    mul-long v13, v13, v61

    ushr-long v13, v13, v60

    and-long v13, v13, v69

    shl-long v13, v13, v51

    add-long v13, v13, v79

    add-long/2addr v13, v11

    ushr-long v11, v13, v51

    and-long v11, v11, v48

    ushr-long v79, v11, v7

    ushr-long v11, v11, v74

    or-long v11, v11, v79

    and-long v11, v11, v57

    ushr-long v79, v11, v74

    or-long v11, v79, v11

    and-long v11, v11, v55

    ushr-long v79, v11, v77

    or-long v11, v79, v11

    and-long v11, v11, v53

    shl-long v11, v11, v52

    ushr-long v79, v13, v50

    and-long v79, v79, v48

    ushr-long v81, v79, v7

    ushr-long v79, v79, v74

    or-long v79, v79, v81

    and-long v79, v79, v57

    ushr-long v81, v79, v74

    or-long v79, v81, v79

    and-long v79, v79, v55

    ushr-long v81, v79, v77

    or-long v79, v81, v79

    and-long v79, v79, v53

    shl-long v79, v79, v59

    add-long v79, v79, v11

    ushr-long v11, v13, v59

    and-long v11, v11, v48

    ushr-long v81, v11, v7

    ushr-long v11, v11, v74

    or-long v11, v11, v81

    and-long v11, v11, v57

    ushr-long v81, v11, v74

    or-long v11, v81, v11

    and-long v11, v11, v55

    ushr-long v81, v11, v77

    or-long v11, v81, v11

    and-long v11, v11, v53

    shl-long/2addr v11, v15

    add-long v11, v11, v79

    and-long v13, v13, v48

    ushr-long v79, v13, v7

    ushr-long v13, v13, v74

    or-long v13, v13, v79

    and-long v13, v13, v57

    ushr-long v79, v13, v74

    or-long v13, v79, v13

    and-long v13, v13, v55

    ushr-long v79, v13, v77

    or-long v13, v79, v13

    and-long v13, v13, v53

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x60140100

    and-int/2addr v12, v1

    const v13, 0x40141300

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x6814b387

    xor-int/2addr v11, v12

    aput-byte v11, v10, v47

    not-int v11, v2

    const v12, -0x57ce1967

    add-int/2addr v12, v11

    neg-int v13, v11

    sub-int/2addr v13, v7

    const v14, 0x57ce1967

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0xa8af010

    and-int/2addr v12, v13

    const v13, 0x22ca1081

    and-int/2addr v13, v2

    const v14, 0x204000a1

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x2acaf0b6

    xor-int/2addr v12, v13

    aput-byte v4, v10, v12

    aput-byte v22, v10, v15

    const/16 v12, 0x4e

    aput-byte v12, v10, v46

    aput-byte v31, v10, v41

    const/16 v12, 0x36

    aput-byte v12, v10, v45

    aput-byte v21, v10, v40

    const v12, -0x4508d253

    or-int v12, v78, v12

    const v13, -0x7f7fb3e0

    and-int/2addr v12, v13

    const v13, 0x20006210

    and-int/2addr v13, v1

    const v14, 0x20042210

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x5f7b9185

    xor-int/2addr v12, v13

    aput-byte v12, v10, v42

    const/16 v12, -0x7b

    aput-byte v12, v10, v44

    aput-byte v20, v10, v39

    const/16 v12, -0x36

    aput-byte v12, v10, v59

    aput-byte v0, v10, v38

    const/16 v0, 0x6f

    aput-byte v0, v10, v43

    aput-byte v31, v10, v36

    const/16 v0, -0x63

    aput-byte v0, v10, v35

    aput-byte v19, v10, v9

    const/16 v0, 0x76

    aput-byte v0, v10, v8

    const v0, 0x9c7bd48

    add-int v14, v78, v0

    and-int v0, v78, v0

    sub-int/2addr v14, v0

    const v0, 0x6144a802

    and-int/2addr v0, v14

    const v12, 0x6c000003

    int-to-long v12, v12

    move v14, v7

    move/from16 v79, v8

    int-to-long v7, v1

    and-long v80, v7, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v7, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    add-long v82, v82, v80

    ushr-long v80, v7, v59

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v50

    add-long v80, v80, v82

    ushr-long v7, v7, v52

    and-long v7, v7, v67

    mul-long v7, v7, v65

    and-long v7, v7, v63

    mul-long v7, v7, v61

    ushr-long v7, v7, v60

    and-long v7, v7, v69

    shl-long v7, v7, v51

    or-long v7, v7, v80

    and-long v80, v12, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v12, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    add-long v82, v82, v80

    ushr-long v80, v12, v59

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v50

    or-long v80, v80, v82

    ushr-long v12, v12, v52

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v51

    or-long v12, v12, v80

    add-long/2addr v12, v7

    ushr-long v7, v12, v51

    and-long v7, v7, v48

    ushr-long v80, v7, v14

    ushr-long v7, v7, v74

    or-long v7, v7, v80

    and-long v7, v7, v57

    ushr-long v80, v7, v74

    or-long v7, v80, v7

    and-long v7, v7, v55

    ushr-long v80, v7, v77

    or-long v7, v80, v7

    and-long v7, v7, v53

    shl-long v7, v7, v52

    ushr-long v80, v12, v50

    and-long v80, v80, v48

    ushr-long v82, v80, v14

    ushr-long v80, v80, v74

    or-long v80, v80, v82

    and-long v80, v80, v57

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v55

    ushr-long v82, v80, v77

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v59

    add-long v80, v80, v7

    ushr-long v7, v12, v59

    and-long v7, v7, v48

    ushr-long v82, v7, v14

    ushr-long v7, v7, v74

    or-long v7, v7, v82

    and-long v7, v7, v57

    ushr-long v82, v7, v74

    or-long v7, v82, v7

    and-long v7, v7, v55

    ushr-long v82, v7, v77

    or-long v7, v82, v7

    and-long v7, v7, v53

    shl-long/2addr v7, v15

    or-long v7, v7, v80

    and-long v12, v12, v48

    ushr-long v80, v12, v14

    ushr-long v12, v12, v74

    or-long v12, v12, v80

    and-long v12, v12, v57

    ushr-long v80, v12, v74

    or-long v12, v80, v12

    and-long v12, v12, v55

    ushr-long v80, v12, v77

    or-long v12, v80, v12

    and-long v12, v12, v53

    add-long/2addr v12, v7

    long-to-int v7, v12

    const v8, 0xe0b0001

    int-to-long v12, v8

    int-to-long v7, v7

    and-long v80, v7, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v7, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    add-long v82, v82, v80

    ushr-long v80, v7, v59

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v50

    or-long v80, v80, v82

    ushr-long v7, v7, v52

    and-long v7, v7, v67

    mul-long v7, v7, v65

    and-long v7, v7, v63

    mul-long v7, v7, v61

    ushr-long v7, v7, v60

    and-long v7, v7, v69

    shl-long v7, v7, v51

    or-long v86, v7, v80

    and-long v7, v12, v67

    mul-long v7, v7, v65

    and-long v7, v7, v63

    mul-long v7, v7, v61

    ushr-long v7, v7, v60

    and-long v7, v7, v69

    ushr-long v80, v12, v15

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v59

    add-long v80, v80, v7

    ushr-long v7, v12, v59

    and-long v7, v7, v67

    mul-long v7, v7, v65

    and-long v7, v7, v63

    mul-long v7, v7, v61

    ushr-long v7, v7, v60

    and-long v7, v7, v69

    shl-long v7, v7, v50

    add-long v84, v7, v80

    ushr-long v7, v12, v52

    and-long v7, v7, v67

    mul-long v7, v7, v65

    and-long v7, v7, v63

    mul-long v7, v7, v61

    ushr-long v7, v7, v60

    and-long v7, v7, v69

    shl-long v82, v7, v51

    const-wide v88, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v82 .. v89}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v12, v7, v51

    and-long v12, v12, v48

    ushr-long v80, v12, v14

    ushr-long v12, v12, v74

    or-long v12, v12, v80

    and-long v12, v12, v57

    ushr-long v80, v12, v74

    or-long v12, v80, v12

    and-long v12, v12, v55

    ushr-long v80, v12, v77

    or-long v12, v80, v12

    and-long v12, v12, v53

    shl-long v12, v12, v52

    ushr-long v80, v7, v50

    and-long v80, v80, v48

    ushr-long v82, v80, v14

    ushr-long v80, v80, v74

    or-long v80, v80, v82

    and-long v80, v80, v57

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v55

    ushr-long v82, v80, v77

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v59

    add-long v80, v80, v12

    ushr-long v12, v7, v59

    and-long v12, v12, v48

    ushr-long v82, v12, v14

    ushr-long v12, v12, v74

    or-long v12, v12, v82

    and-long v12, v12, v57

    ushr-long v82, v12, v74

    or-long v12, v82, v12

    and-long v12, v12, v55

    ushr-long v82, v12, v77

    or-long v12, v82, v12

    and-long v12, v12, v53

    shl-long/2addr v12, v15

    add-long v12, v12, v80

    and-long v7, v7, v48

    ushr-long v80, v7, v14

    ushr-long v7, v7, v74

    or-long v7, v7, v80

    and-long v7, v7, v57

    ushr-long v80, v7, v74

    or-long v7, v80, v7

    and-long v7, v7, v55

    ushr-long v80, v7, v77

    or-long v7, v80, v7

    and-long v7, v7, v53

    or-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v0, v7

    const v7, 0x6f4fa814

    xor-int/2addr v0, v7

    const/16 v7, 0x6b

    aput-byte v7, v10, v0

    const/16 v0, -0x52

    aput-byte v0, v10, v52

    const/16 v0, -0x77

    aput-byte v0, v10, v30

    const/16 v0, -0x38

    aput-byte v0, v10, v29

    new-array v0, v6, [B

    aput-byte v18, v0, v33

    const/16 v7, -0x65

    aput-byte v7, v0, v14

    const/16 v7, 0x36

    aput-byte v7, v0, v74

    aput-byte v34, v0, v76

    const/16 v7, -0x4f

    aput-byte v7, v0, v77

    aput-byte v17, v0, v73

    const v7, -0x228290de

    or-int v7, v78, v7

    const v8, 0x1408e88b

    and-int/2addr v7, v8

    const v8, 0x3108089

    and-int/2addr v8, v1

    const v12, 0x23940400

    or-int/2addr v8, v12

    add-int/2addr v7, v8

    const v8, -0x379cecef

    xor-int/2addr v7, v8

    aput-byte v7, v0, v47

    aput-byte v32, v0, v16

    const/16 v7, -0x64

    aput-byte v7, v0, v15

    const/16 v7, 0x3b

    aput-byte v7, v0, v46

    aput-byte v28, v0, v41

    const/16 v7, 0x5b

    aput-byte v7, v0, v45

    aput-byte v32, v0, v40

    aput-byte v72, v0, v42

    const/16 v7, -0x2b

    aput-byte v7, v0, v44

    aput-byte p0, v0, v39

    const v7, 0x4d965358    # 3.1525555E8f

    or-int v7, v78, v7

    const v8, -0x196bcfb0

    int-to-long v12, v8

    int-to-long v7, v7

    and-long v80, v7, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v7, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    add-long v82, v82, v80

    ushr-long v80, v7, v59

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v50

    or-long v80, v80, v82

    ushr-long v7, v7, v52

    and-long v7, v7, v67

    mul-long v7, v7, v65

    and-long v7, v7, v63

    mul-long v7, v7, v61

    ushr-long v7, v7, v60

    and-long v7, v7, v69

    shl-long v7, v7, v51

    or-long v7, v7, v80

    and-long v80, v12, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v12, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    add-long v82, v82, v80

    ushr-long v80, v12, v59

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v50

    add-long v80, v80, v82

    ushr-long v12, v12, v52

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v51

    or-long v12, v12, v80

    add-long/2addr v12, v7

    ushr-long v7, v12, v51

    and-long v7, v7, v48

    ushr-long v80, v7, v14

    ushr-long v7, v7, v74

    or-long v7, v7, v80

    and-long v7, v7, v57

    ushr-long v80, v7, v74

    or-long v7, v80, v7

    and-long v7, v7, v55

    ushr-long v80, v7, v77

    or-long v7, v80, v7

    and-long v7, v7, v53

    shl-long v7, v7, v52

    ushr-long v80, v12, v50

    and-long v80, v80, v48

    ushr-long v82, v80, v14

    ushr-long v80, v80, v74

    or-long v80, v80, v82

    and-long v80, v80, v57

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v55

    ushr-long v82, v80, v77

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v59

    add-long v80, v80, v7

    ushr-long v7, v12, v59

    and-long v7, v7, v48

    ushr-long v82, v7, v14

    ushr-long v7, v7, v74

    or-long v7, v7, v82

    and-long v7, v7, v57

    ushr-long v82, v7, v74

    or-long v7, v82, v7

    and-long v7, v7, v55

    ushr-long v82, v7, v77

    or-long v7, v82, v7

    and-long v7, v7, v53

    shl-long/2addr v7, v15

    add-long v7, v7, v80

    and-long v12, v12, v48

    ushr-long v80, v12, v14

    ushr-long v12, v12, v74

    or-long v12, v12, v80

    and-long v12, v12, v57

    ushr-long v80, v12, v74

    or-long v12, v80, v12

    and-long v12, v12, v55

    ushr-long v80, v12, v77

    or-long v12, v80, v12

    and-long v12, v12, v53

    add-long/2addr v12, v7

    long-to-int v7, v12

    const v8, -0x5dffd1d8

    and-int/2addr v8, v1

    const v12, 0x400f2c

    or-int/2addr v8, v12

    add-int/2addr v7, v8

    const v8, -0x192bc094

    xor-int/2addr v7, v8

    aput-byte v27, v0, v7

    const/16 v7, 0x4c

    aput-byte v7, v0, v38

    aput-byte v31, v0, v43

    const/16 v7, -0x3e

    aput-byte v7, v0, v36

    const v7, -0x5e00a20f

    or-int/2addr v7, v11

    const v8, 0x60ae0300

    and-int/2addr v7, v8

    const v8, 0x40000221    # 2.00013f

    and-int/2addr v8, v2

    const v11, -0x77efbfcf

    int-to-long v11, v11

    move v13, v6

    move/from16 p0, v7

    int-to-long v6, v8

    and-long v80, v6, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v6, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    add-long v82, v82, v80

    ushr-long v80, v6, v59

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v50

    or-long v80, v80, v82

    ushr-long v6, v6, v52

    and-long v6, v6, v67

    mul-long v6, v6, v65

    and-long v6, v6, v63

    mul-long v6, v6, v61

    ushr-long v6, v6, v60

    and-long v6, v6, v69

    shl-long v6, v6, v51

    or-long v86, v6, v80

    and-long v6, v11, v67

    mul-long v6, v6, v65

    and-long v6, v6, v63

    mul-long v6, v6, v61

    ushr-long v6, v6, v60

    and-long v6, v6, v69

    ushr-long v80, v11, v15

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v59

    add-long v80, v80, v6

    ushr-long v6, v11, v59

    and-long v6, v6, v67

    mul-long v6, v6, v65

    and-long v6, v6, v63

    mul-long v6, v6, v61

    ushr-long v6, v6, v60

    and-long v6, v6, v69

    shl-long v6, v6, v50

    add-long v84, v6, v80

    ushr-long v6, v11, v52

    and-long v6, v6, v67

    mul-long v6, v6, v65

    and-long v6, v6, v63

    mul-long v6, v6, v61

    ushr-long v6, v6, v60

    and-long v6, v6, v69

    shl-long v82, v6, v51

    invoke-static/range {v82 .. v89}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v11, v6, v51

    and-long v11, v11, v48

    ushr-long v80, v11, v14

    ushr-long v11, v11, v74

    or-long v11, v11, v80

    and-long v11, v11, v57

    ushr-long v80, v11, v74

    or-long v11, v80, v11

    and-long v11, v11, v55

    ushr-long v80, v11, v77

    or-long v11, v80, v11

    and-long v11, v11, v53

    shl-long v11, v11, v52

    ushr-long v80, v6, v50

    and-long v80, v80, v48

    ushr-long v82, v80, v14

    ushr-long v80, v80, v74

    or-long v80, v80, v82

    and-long v80, v80, v57

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v55

    ushr-long v82, v80, v77

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v59

    or-long v11, v80, v11

    ushr-long v80, v6, v59

    and-long v80, v80, v48

    ushr-long v82, v80, v14

    ushr-long v80, v80, v74

    or-long v80, v80, v82

    and-long v80, v80, v57

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v55

    ushr-long v82, v80, v77

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v15

    add-long v80, v80, v11

    and-long v6, v6, v48

    ushr-long v11, v6, v14

    ushr-long v6, v6, v74

    or-long/2addr v6, v11

    and-long v6, v6, v57

    ushr-long v11, v6, v74

    or-long/2addr v6, v11

    and-long v6, v6, v55

    ushr-long v11, v6, v77

    or-long/2addr v6, v11

    and-long v6, v6, v53

    add-long v6, v6, v80

    long-to-int v6, v6

    add-int v7, p0, v6

    const v6, 0x1741bcd0    # 6.259998E-25f

    int-to-long v11, v6

    int-to-long v6, v7

    and-long v80, v6, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v6, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    or-long v80, v82, v80

    ushr-long v82, v6, v59

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v50

    or-long v80, v82, v80

    ushr-long v6, v6, v52

    and-long v6, v6, v67

    mul-long v6, v6, v65

    and-long v6, v6, v63

    mul-long v6, v6, v61

    ushr-long v6, v6, v60

    and-long v6, v6, v69

    shl-long v6, v6, v51

    or-long v6, v6, v80

    and-long v80, v11, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v11, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    or-long v80, v82, v80

    ushr-long v82, v11, v59

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v50

    add-long v82, v82, v80

    ushr-long v11, v11, v52

    and-long v11, v11, v67

    mul-long v11, v11, v65

    and-long v11, v11, v63

    mul-long v11, v11, v61

    ushr-long v11, v11, v60

    and-long v11, v11, v69

    shl-long v11, v11, v51

    add-long v11, v11, v82

    add-long/2addr v11, v6

    ushr-long v6, v11, v51

    and-long v6, v6, v69

    ushr-long v80, v6, v14

    or-long v6, v80, v6

    and-long v6, v6, v57

    ushr-long v80, v6, v74

    or-long v6, v80, v6

    and-long v6, v6, v55

    ushr-long v80, v6, v77

    or-long v6, v80, v6

    and-long v6, v6, v53

    shl-long v6, v6, v52

    ushr-long v80, v11, v50

    and-long v80, v80, v69

    ushr-long v82, v80, v14

    or-long v80, v82, v80

    and-long v80, v80, v57

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v55

    ushr-long v82, v80, v77

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v59

    or-long v6, v80, v6

    ushr-long v80, v11, v59

    and-long v80, v80, v69

    ushr-long v82, v80, v14

    or-long v80, v82, v80

    and-long v80, v80, v57

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v55

    ushr-long v82, v80, v77

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v15

    or-long v6, v80, v6

    and-long v11, v11, v69

    ushr-long v80, v11, v14

    or-long v11, v80, v11

    and-long v11, v11, v57

    ushr-long v80, v11, v74

    or-long v11, v80, v11

    and-long v11, v11, v55

    ushr-long v80, v11, v77

    or-long v11, v80, v11

    and-long v11, v11, v53

    or-long/2addr v6, v11

    long-to-int v6, v6

    aput-byte v6, v0, v35

    const/16 v6, -0x1b

    aput-byte v6, v0, v9

    const/4 v6, -0x3

    aput-byte v6, v0, v79

    aput-byte v50, v0, v71

    aput-byte v22, v0, v52

    const/16 v6, -0x14

    aput-byte v6, v0, v30

    const/16 v6, -0x54

    aput-byte v6, v0, v29

    invoke-static {v10, v0}, Lo/v70;->g([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v90, v13

    :goto_4
    move-object/from16 v10, v37

    :cond_4
    move/from16 v9, v78

    goto/16 :goto_7

    :cond_5
    move/from16 v79, v8

    move/from16 v77, v13

    move/from16 v78, v14

    const/16 p0, 0x7b

    const/16 v0, 0x73

    move v13, v6

    move v14, v7

    sget-object v5, Lo/v70;->b:[B

    invoke-static {v10, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_6

    not-int v5, v2

    new-instance v6, Ljava/lang/String;

    const v7, -0x39590380    # -21374.25f

    or-int/2addr v7, v5

    sub-int/2addr v7, v1

    const v8, 0x40440898

    and-int/2addr v8, v1

    add-int/2addr v7, v8

    const v8, 0x40440898

    or-int/2addr v8, v1

    const v10, -0x39190368

    or-int/2addr v10, v5

    sub-int/2addr v8, v10

    add-int/2addr v8, v7

    const v7, 0x420018

    and-int/2addr v7, v2

    const v10, 0x24101

    add-int/2addr v7, v10

    const/high16 v10, 0x20000

    and-int/2addr v10, v2

    sub-int/2addr v7, v10

    add-int/2addr v7, v8

    const v8, -0x40464985

    xor-int/2addr v7, v8

    const/4 v8, -0x1

    int-to-long v10, v8

    move v12, v13

    move v8, v14

    int-to-long v13, v2

    and-long v80, v13, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v13, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    add-long v84, v82, v80

    ushr-long v86, v13, v59

    and-long v86, v86, v67

    mul-long v86, v86, v65

    and-long v86, v86, v63

    mul-long v86, v86, v61

    ushr-long v86, v86, v60

    and-long v86, v86, v69

    shl-long v86, v86, v50

    or-long v84, v86, v84

    ushr-long v13, v13, v52

    and-long v13, v13, v67

    mul-long v13, v13, v65

    and-long v13, v13, v63

    mul-long v13, v13, v61

    ushr-long v13, v13, v60

    and-long v13, v13, v69

    shl-long v13, v13, v51

    or-long v84, v13, v84

    and-long v88, v10, v67

    mul-long v88, v88, v65

    and-long v88, v88, v63

    mul-long v88, v88, v61

    ushr-long v88, v88, v60

    and-long v88, v88, v69

    ushr-long v90, v10, v15

    and-long v90, v90, v67

    mul-long v90, v90, v65

    and-long v90, v90, v63

    mul-long v90, v90, v61

    ushr-long v90, v90, v60

    and-long v90, v90, v69

    shl-long v90, v90, v59

    or-long v88, v90, v88

    ushr-long v90, v10, v59

    and-long v90, v90, v67

    mul-long v90, v90, v65

    and-long v90, v90, v63

    mul-long v90, v90, v61

    ushr-long v90, v90, v60

    and-long v90, v90, v69

    shl-long v90, v90, v50

    or-long v88, v90, v88

    ushr-long v10, v10, v52

    and-long v10, v10, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    shl-long v10, v10, v51

    or-long v10, v10, v88

    add-long v84, v10, v84

    ushr-long v88, v84, v51

    and-long v88, v88, v69

    ushr-long v90, v88, v8

    or-long v88, v90, v88

    and-long v88, v88, v57

    ushr-long v90, v88, v74

    or-long v88, v90, v88

    and-long v88, v88, v55

    ushr-long v90, v88, v77

    or-long v88, v90, v88

    and-long v88, v88, v53

    shl-long v88, v88, v52

    ushr-long v90, v84, v50

    and-long v90, v90, v69

    ushr-long v92, v90, v8

    or-long v90, v92, v90

    and-long v90, v90, v57

    ushr-long v92, v90, v74

    or-long v90, v92, v90

    and-long v90, v90, v55

    ushr-long v92, v90, v77

    or-long v90, v92, v90

    and-long v90, v90, v53

    shl-long v90, v90, v59

    add-long v90, v90, v88

    ushr-long v88, v84, v59

    and-long v88, v88, v69

    ushr-long v92, v88, v8

    or-long v88, v92, v88

    and-long v88, v88, v57

    ushr-long v92, v88, v74

    or-long v88, v92, v88

    and-long v88, v88, v55

    ushr-long v92, v88, v77

    or-long v88, v92, v88

    and-long v88, v88, v53

    shl-long v88, v88, v15

    add-long v88, v88, v90

    and-long v84, v84, v69

    ushr-long v90, v84, v8

    or-long v84, v90, v84

    and-long v84, v84, v57

    ushr-long v90, v84, v74

    or-long v84, v90, v84

    and-long v84, v84, v55

    ushr-long v90, v84, v77

    or-long v84, v90, v84

    and-long v84, v84, v53

    move/from16 v90, v12

    move-wide/from16 v91, v13

    add-long v12, v84, v88

    long-to-int v12, v12

    const v13, -0x40458199

    int-to-long v13, v13

    move/from16 v19, v5

    int-to-long v4, v12

    and-long v88, v4, v67

    mul-long v88, v88, v65

    and-long v88, v88, v63

    mul-long v88, v88, v61

    ushr-long v88, v88, v60

    and-long v88, v88, v69

    ushr-long v93, v4, v15

    and-long v93, v93, v67

    mul-long v93, v93, v65

    and-long v93, v93, v63

    mul-long v93, v93, v61

    ushr-long v93, v93, v60

    and-long v93, v93, v69

    shl-long v93, v93, v59

    add-long v93, v93, v88

    ushr-long v88, v4, v59

    and-long v88, v88, v67

    mul-long v88, v88, v65

    and-long v88, v88, v63

    mul-long v88, v88, v61

    ushr-long v88, v88, v60

    and-long v88, v88, v69

    shl-long v88, v88, v50

    add-long v88, v88, v93

    ushr-long v4, v4, v52

    and-long v4, v4, v67

    mul-long v4, v4, v65

    and-long v4, v4, v63

    mul-long v4, v4, v61

    ushr-long v4, v4, v60

    and-long v4, v4, v69

    shl-long v4, v4, v51

    add-long v4, v4, v88

    and-long v88, v13, v67

    mul-long v88, v88, v65

    and-long v88, v88, v63

    mul-long v88, v88, v61

    ushr-long v88, v88, v60

    and-long v88, v88, v69

    ushr-long v93, v13, v15

    and-long v93, v93, v67

    mul-long v93, v93, v65

    and-long v93, v93, v63

    mul-long v93, v93, v61

    ushr-long v93, v93, v60

    and-long v93, v93, v69

    shl-long v93, v93, v59

    or-long v88, v93, v88

    ushr-long v93, v13, v59

    and-long v93, v93, v67

    mul-long v93, v93, v65

    and-long v93, v93, v63

    mul-long v93, v93, v61

    ushr-long v93, v93, v60

    and-long v93, v93, v69

    shl-long v93, v93, v50

    or-long v88, v93, v88

    ushr-long v12, v13, v52

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v51

    or-long v12, v12, v88

    add-long/2addr v12, v4

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v4

    ushr-long v4, v12, v51

    and-long v4, v4, v48

    ushr-long v88, v4, v8

    ushr-long v4, v4, v74

    or-long v4, v4, v88

    and-long v4, v4, v57

    ushr-long v88, v4, v74

    or-long v4, v88, v4

    and-long v4, v4, v55

    ushr-long v88, v4, v77

    or-long v4, v88, v4

    and-long v4, v4, v53

    shl-long v4, v4, v52

    ushr-long v88, v12, v50

    and-long v88, v88, v48

    ushr-long v93, v88, v8

    ushr-long v88, v88, v74

    or-long v88, v88, v93

    and-long v88, v88, v57

    ushr-long v93, v88, v74

    or-long v88, v93, v88

    and-long v88, v88, v55

    ushr-long v93, v88, v77

    or-long v88, v93, v88

    and-long v88, v88, v53

    shl-long v88, v88, v59

    add-long v88, v88, v4

    ushr-long v4, v12, v59

    and-long v4, v4, v48

    ushr-long v93, v4, v8

    ushr-long v4, v4, v74

    or-long v4, v4, v93

    and-long v4, v4, v57

    ushr-long v93, v4, v74

    or-long v4, v93, v4

    and-long v4, v4, v55

    ushr-long v93, v4, v77

    or-long v4, v93, v4

    and-long v4, v4, v53

    shl-long/2addr v4, v15

    or-long v4, v4, v88

    and-long v12, v12, v48

    ushr-long v88, v12, v8

    ushr-long v12, v12, v74

    or-long v12, v12, v88

    and-long v12, v12, v57

    ushr-long v88, v12, v74

    or-long v12, v88, v12

    and-long v12, v12, v55

    ushr-long v88, v12, v77

    or-long v12, v88, v12

    and-long v12, v12, v53

    or-long/2addr v4, v12

    long-to-int v4, v4

    const v5, 0x81c12aa

    and-int/2addr v4, v5

    const v5, -0x5ffb7f68

    and-int/2addr v5, v2

    const v12, -0x5e7f7eef

    or-int/2addr v5, v12

    add-int/2addr v4, v5

    const v5, 0x56636c30

    xor-int/2addr v4, v5

    const/16 v5, 0x15

    new-array v5, v5, [B

    const/16 v12, 0x60

    aput-byte v12, v5, v33

    const/4 v12, 0x1

    aput-byte v34, v5, v12

    aput-byte v7, v5, v74

    const/4 v7, 0x3

    aput-byte v74, v5, v7

    const/16 v7, 0x75

    const/4 v12, 0x4

    aput-byte v7, v5, v12

    const/16 v7, -0x16

    const/4 v12, 0x5

    aput-byte v7, v5, v12

    const/16 v7, -0x4a

    const/4 v12, 0x6

    aput-byte v7, v5, v12

    const/16 v7, 0x53

    const/4 v12, 0x7

    aput-byte v7, v5, v12

    const/16 v7, -0x20

    aput-byte v7, v5, v15

    const/16 v7, 0x9

    aput-byte v71, v5, v7

    const/16 v7, 0x60

    aput-byte v7, v5, v41

    const/16 v7, 0x51

    const/16 v12, 0xb

    aput-byte v7, v5, v12

    const/16 v7, 0x31

    const/16 v12, 0xc

    aput-byte v7, v5, v12

    const/16 v7, 0xd

    aput-byte v26, v5, v7

    const/16 v7, -0x14

    const/16 v12, 0xe

    aput-byte v7, v5, v12

    aput-byte v41, v5, v39

    const/16 v7, 0x6d

    const/16 v12, 0x10

    aput-byte v7, v5, v12

    const/16 v7, 0x11

    aput-byte v23, v5, v7

    const/16 v7, 0x12

    aput-byte v21, v5, v7

    const/16 v7, 0x13

    aput-byte v4, v5, v7

    const/16 v4, -0x15

    const/16 v7, 0x14

    aput-byte v4, v5, v7

    new-array v4, v9, [B

    aput-byte v72, v4, v33

    const/16 v7, -0x49

    aput-byte v7, v4, v8

    aput-byte v28, v4, v74

    const/16 v7, -0x7c

    aput-byte v7, v4, v76

    const/16 v7, -0x14

    aput-byte v7, v4, v77

    const v7, -0x6560f8a5

    xor-int v7, v19, v7

    const v12, -0x6560f8a5

    and-int v12, v19, v12

    add-int/2addr v7, v12

    const v12, -0x5f1db72b

    and-int/2addr v7, v12

    const v12, 0x2170c884

    int-to-long v12, v12

    or-long v80, v82, v80

    add-long v86, v86, v80

    or-long v80, v91, v86

    and-long v82, v12, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    ushr-long v85, v12, v15

    and-long v85, v85, v67

    mul-long v85, v85, v65

    and-long v85, v85, v63

    mul-long v85, v85, v61

    ushr-long v85, v85, v60

    and-long v85, v85, v69

    shl-long v85, v85, v59

    or-long v82, v85, v82

    ushr-long v85, v12, v59

    and-long v85, v85, v67

    mul-long v85, v85, v65

    and-long v85, v85, v63

    mul-long v85, v85, v61

    ushr-long v85, v85, v60

    and-long v85, v85, v69

    shl-long v85, v85, v50

    or-long v82, v85, v82

    ushr-long v12, v12, v52

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v51

    or-long v12, v12, v82

    add-long v12, v12, v80

    ushr-long v80, v12, v51

    and-long v80, v80, v48

    ushr-long v82, v80, v8

    ushr-long v80, v80, v74

    or-long v80, v80, v82

    and-long v80, v80, v57

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v55

    ushr-long v82, v80, v77

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v52

    ushr-long v82, v12, v50

    and-long v82, v82, v48

    ushr-long v85, v82, v8

    ushr-long v82, v82, v74

    or-long v82, v82, v85

    and-long v82, v82, v57

    ushr-long v85, v82, v74

    or-long v82, v85, v82

    and-long v82, v82, v55

    ushr-long v85, v82, v77

    or-long v82, v85, v82

    and-long v82, v82, v53

    shl-long v82, v82, v59

    add-long v82, v82, v80

    ushr-long v80, v12, v59

    and-long v80, v80, v48

    ushr-long v85, v80, v8

    ushr-long v80, v80, v74

    or-long v80, v80, v85

    and-long v80, v80, v57

    ushr-long v85, v80, v74

    or-long v80, v85, v80

    and-long v80, v80, v55

    ushr-long v85, v80, v77

    or-long v80, v85, v80

    and-long v80, v80, v53

    shl-long v80, v80, v15

    or-long v80, v80, v82

    and-long v12, v12, v48

    ushr-long v82, v12, v8

    ushr-long v12, v12, v74

    or-long v12, v12, v82

    and-long v12, v12, v57

    ushr-long v82, v12, v74

    or-long v12, v82, v12

    and-long v12, v12, v55

    ushr-long v82, v12, v77

    or-long v12, v82, v12

    and-long v12, v12, v53

    or-long v12, v12, v80

    long-to-int v12, v12

    const v13, 0x514a020

    or-int/2addr v12, v13

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v13

    const v12, -0x5a091710

    int-to-long v12, v12

    move v14, v8

    int-to-long v8, v7

    and-long v80, v8, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v8, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    add-long v82, v82, v80

    ushr-long v80, v8, v59

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v50

    add-long v80, v80, v82

    ushr-long v7, v8, v52

    and-long v7, v7, v67

    mul-long v7, v7, v65

    and-long v7, v7, v63

    mul-long v7, v7, v61

    ushr-long v7, v7, v60

    and-long v7, v7, v69

    shl-long v7, v7, v51

    or-long v7, v7, v80

    and-long v80, v12, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    ushr-long v82, v12, v15

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v59

    or-long v80, v82, v80

    ushr-long v82, v12, v59

    and-long v82, v82, v67

    mul-long v82, v82, v65

    and-long v82, v82, v63

    mul-long v82, v82, v61

    ushr-long v82, v82, v60

    and-long v82, v82, v69

    shl-long v82, v82, v50

    add-long v82, v82, v80

    ushr-long v12, v12, v52

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v51

    or-long v12, v12, v82

    add-long/2addr v12, v7

    ushr-long v7, v12, v51

    and-long v7, v7, v69

    ushr-long v80, v7, v14

    or-long v7, v80, v7

    and-long v7, v7, v57

    ushr-long v80, v7, v74

    or-long v7, v80, v7

    and-long v7, v7, v55

    ushr-long v80, v7, v77

    or-long v7, v80, v7

    and-long v7, v7, v53

    shl-long v7, v7, v52

    ushr-long v80, v12, v50

    and-long v80, v80, v69

    ushr-long v82, v80, v14

    or-long v80, v82, v80

    and-long v80, v80, v57

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v55

    ushr-long v82, v80, v77

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v59

    add-long v80, v80, v7

    ushr-long v7, v12, v59

    and-long v7, v7, v69

    ushr-long v82, v7, v14

    or-long v7, v82, v7

    and-long v7, v7, v57

    ushr-long v82, v7, v74

    or-long v7, v82, v7

    and-long v7, v7, v55

    ushr-long v82, v7, v77

    or-long v7, v82, v7

    and-long v7, v7, v53

    shl-long/2addr v7, v15

    add-long v7, v7, v80

    and-long v12, v12, v69

    ushr-long v80, v12, v14

    or-long v12, v80, v12

    and-long v12, v12, v57

    ushr-long v80, v12, v74

    or-long v12, v80, v12

    and-long v12, v12, v55

    ushr-long v80, v12, v77

    or-long v12, v80, v12

    and-long v12, v12, v53

    add-long/2addr v12, v7

    long-to-int v7, v12

    aput-byte v75, v4, v7

    const/16 v7, -0x1f

    aput-byte v7, v4, v47

    const/16 v7, 0x3c

    aput-byte v7, v4, v16

    aput-byte v17, v4, v15

    const/16 v7, -0x71

    aput-byte v7, v4, v46

    aput-byte v18, v4, v41

    int-to-long v7, v1

    and-long v12, v7, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    ushr-long v80, v7, v15

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v59

    add-long v80, v80, v12

    ushr-long v12, v7, v59

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v50

    or-long v82, v12, v80

    ushr-long v7, v7, v52

    and-long v7, v7, v67

    mul-long v7, v7, v65

    and-long v7, v7, v63

    mul-long v7, v7, v61

    ushr-long v7, v7, v60

    and-long v7, v7, v69

    shl-long v7, v7, v51

    add-long v82, v7, v82

    add-long v82, v82, v10

    ushr-long v9, v82, v51

    and-long v9, v9, v69

    ushr-long v85, v9, v14

    or-long v9, v85, v9

    and-long v9, v9, v57

    ushr-long v85, v9, v74

    or-long v9, v85, v9

    and-long v9, v9, v55

    ushr-long v85, v9, v77

    or-long v9, v85, v9

    and-long v9, v9, v53

    shl-long v9, v9, v52

    ushr-long v85, v82, v50

    and-long v85, v85, v69

    ushr-long v87, v85, v14

    or-long v85, v87, v85

    and-long v85, v85, v57

    ushr-long v87, v85, v74

    or-long v85, v87, v85

    and-long v85, v85, v55

    ushr-long v87, v85, v77

    or-long v85, v87, v85

    and-long v85, v85, v53

    shl-long v85, v85, v59

    or-long v9, v85, v9

    ushr-long v85, v82, v59

    and-long v85, v85, v69

    ushr-long v87, v85, v14

    or-long v85, v87, v85

    and-long v85, v85, v57

    ushr-long v87, v85, v74

    or-long v85, v87, v85

    and-long v85, v85, v55

    ushr-long v87, v85, v77

    or-long v85, v87, v85

    and-long v85, v85, v53

    shl-long v85, v85, v15

    add-long v85, v85, v9

    and-long v9, v82, v69

    ushr-long v82, v9, v14

    or-long v9, v82, v9

    and-long v9, v9, v57

    ushr-long v82, v9, v74

    or-long v9, v82, v9

    and-long v9, v9, v55

    ushr-long v82, v9, v77

    or-long v9, v82, v9

    and-long v9, v9, v53

    or-long v9, v9, v85

    long-to-int v9, v9

    const v10, -0x71243558

    or-int/2addr v9, v10

    const v10, 0x18528a30

    and-int/2addr v9, v10

    const v10, -0x6f7bfbf0

    int-to-long v10, v10

    add-long v80, v80, v12

    or-long v7, v7, v80

    and-long v12, v10, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    ushr-long v80, v10, v15

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v59

    add-long v80, v80, v12

    ushr-long v12, v10, v59

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v50

    or-long v12, v12, v80

    ushr-long v10, v10, v52

    and-long v10, v10, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    shl-long v10, v10, v51

    add-long/2addr v10, v12

    add-long/2addr v10, v7

    ushr-long v7, v10, v51

    and-long v7, v7, v48

    ushr-long v12, v7, v14

    ushr-long v7, v7, v74

    or-long/2addr v7, v12

    and-long v7, v7, v57

    ushr-long v12, v7, v74

    or-long/2addr v7, v12

    and-long v7, v7, v55

    ushr-long v12, v7, v77

    or-long/2addr v7, v12

    and-long v7, v7, v53

    shl-long v7, v7, v52

    ushr-long v12, v10, v50

    and-long v12, v12, v48

    ushr-long v80, v12, v14

    ushr-long v12, v12, v74

    or-long v12, v12, v80

    and-long v12, v12, v57

    ushr-long v80, v12, v74

    or-long v12, v80, v12

    and-long v12, v12, v55

    ushr-long v80, v12, v77

    or-long v12, v80, v12

    and-long v12, v12, v53

    shl-long v12, v12, v59

    add-long/2addr v12, v7

    ushr-long v7, v10, v59

    and-long v7, v7, v48

    ushr-long v80, v7, v14

    ushr-long v7, v7, v74

    or-long v7, v7, v80

    and-long v7, v7, v57

    ushr-long v80, v7, v74

    or-long v7, v80, v7

    and-long v7, v7, v55

    ushr-long v80, v7, v77

    or-long v7, v80, v7

    and-long v7, v7, v53

    shl-long/2addr v7, v15

    or-long/2addr v7, v12

    and-long v10, v10, v48

    ushr-long v12, v10, v14

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v77

    or-long/2addr v10, v12

    and-long v10, v10, v53

    add-long/2addr v10, v7

    long-to-int v7, v10

    const v8, -0x5d53fbff

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x45017199

    xor-int/2addr v7, v9

    aput-byte v7, v4, v45

    const/16 v7, 0x43

    aput-byte v7, v4, v40

    const/16 v7, -0x67

    aput-byte v7, v4, v42

    aput-byte v0, v4, v44

    const/16 v7, -0x69

    aput-byte v7, v4, v39

    aput-byte v25, v4, v59

    aput-byte v0, v4, v38

    const/16 v0, 0x79

    aput-byte v0, v4, v43

    aput-byte v16, v4, v36

    const/16 v0, -0x71

    aput-byte v0, v4, v35

    invoke-static {v5, v4}, Lo/v70;->g([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    move/from16 v90, v13

    sget-object v0, Lo/v70;->c:[B

    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/String;

    move/from16 v4, v79

    new-array v5, v4, [B

    const/16 v4, 0x48

    aput-byte v4, v5, v33

    const/4 v4, -0x1

    int-to-long v6, v4

    int-to-long v8, v1

    and-long v10, v8, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    ushr-long v12, v8, v15

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v59

    or-long/2addr v10, v12

    ushr-long v12, v8, v59

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v50

    add-long/2addr v12, v10

    ushr-long v8, v8, v52

    and-long v8, v8, v67

    mul-long v8, v8, v65

    and-long v8, v8, v63

    mul-long v8, v8, v61

    ushr-long v8, v8, v60

    and-long v8, v8, v69

    shl-long v8, v8, v51

    or-long/2addr v8, v12

    and-long v10, v6, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    ushr-long v12, v6, v15

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v59

    add-long/2addr v12, v10

    ushr-long v10, v6, v59

    and-long v10, v10, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    shl-long v10, v10, v50

    add-long/2addr v10, v12

    ushr-long v6, v6, v52

    and-long v6, v6, v67

    mul-long v6, v6, v65

    and-long v6, v6, v63

    mul-long v6, v6, v61

    ushr-long v6, v6, v60

    and-long v6, v6, v69

    shl-long v6, v6, v51

    or-long/2addr v6, v10

    add-long/2addr v6, v8

    ushr-long v8, v6, v51

    and-long v8, v8, v69

    ushr-long v10, v8, v14

    or-long/2addr v8, v10

    and-long v8, v8, v57

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v55

    ushr-long v10, v8, v77

    or-long/2addr v8, v10

    and-long v8, v8, v53

    shl-long v8, v8, v52

    ushr-long v10, v6, v50

    and-long v10, v10, v69

    ushr-long v12, v10, v14

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v77

    or-long/2addr v10, v12

    and-long v10, v10, v53

    shl-long v10, v10, v59

    add-long/2addr v10, v8

    ushr-long v8, v6, v59

    and-long v8, v8, v69

    ushr-long v12, v8, v14

    or-long/2addr v8, v12

    and-long v8, v8, v57

    ushr-long v12, v8, v74

    or-long/2addr v8, v12

    and-long v8, v8, v55

    ushr-long v12, v8, v77

    or-long/2addr v8, v12

    and-long v8, v8, v53

    shl-long/2addr v8, v15

    add-long/2addr v8, v10

    and-long v6, v6, v69

    ushr-long v10, v6, v14

    or-long/2addr v6, v10

    and-long v6, v6, v57

    ushr-long v10, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v55

    ushr-long v10, v6, v77

    or-long/2addr v6, v10

    and-long v6, v6, v53

    or-long/2addr v6, v8

    long-to-int v4, v6

    const v6, -0x15c0de35

    or-int/2addr v4, v6

    const v6, 0xc4407c8

    and-int/2addr v4, v6

    const v6, -0x7bb7d9f0

    and-int/2addr v6, v1

    const v7, -0x7f77c7f0

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, -0x7333c027

    xor-int/2addr v4, v6

    const/16 v6, -0x45

    aput-byte v6, v5, v4

    aput-byte v51, v5, v74

    aput-byte v27, v5, v76

    aput-byte p0, v5, v77

    const/16 v4, 0x79

    aput-byte v4, v5, v73

    const/16 v4, -0x6a

    aput-byte v4, v5, v47

    const/16 v4, 0x4e

    aput-byte v4, v5, v16

    const/4 v4, -0x6

    aput-byte v4, v5, v15

    const/16 v4, -0x75

    aput-byte v4, v5, v46

    aput-byte v16, v5, v41

    aput-byte v73, v5, v45

    aput-byte p0, v5, v40

    const/16 v4, 0x2b

    aput-byte v4, v5, v42

    const/16 v4, -0x7a

    aput-byte v4, v5, v44

    aput-byte v75, v5, v39

    const/16 v4, 0x7c

    aput-byte v4, v5, v59

    const/16 v4, 0x75

    aput-byte v4, v5, v38

    const/16 v4, 0x46

    aput-byte v4, v5, v43

    const/16 v4, -0x2c

    aput-byte v4, v5, v36

    const/16 v4, 0x1f

    aput-byte v4, v5, v35

    not-int v4, v2

    const v6, 0x5b7560f3

    or-int/2addr v4, v6

    const v6, -0x6ea57f64

    and-int/2addr v4, v6

    const v6, -0x7ff57fb4

    int-to-long v6, v6

    int-to-long v8, v2

    and-long v10, v8, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    ushr-long v12, v8, v15

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v59

    add-long/2addr v12, v10

    ushr-long v10, v8, v59

    and-long v10, v10, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    shl-long v10, v10, v50

    or-long/2addr v10, v12

    ushr-long v8, v8, v52

    and-long v8, v8, v67

    mul-long v8, v8, v65

    and-long v8, v8, v63

    mul-long v8, v8, v61

    ushr-long v8, v8, v60

    and-long v8, v8, v69

    shl-long v8, v8, v51

    add-long/2addr v8, v10

    and-long v10, v6, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    ushr-long v12, v6, v15

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v59

    add-long/2addr v12, v10

    ushr-long v10, v6, v59

    and-long v10, v10, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    shl-long v10, v10, v50

    or-long/2addr v10, v12

    ushr-long v6, v6, v52

    and-long v6, v6, v67

    mul-long v6, v6, v65

    and-long v6, v6, v63

    mul-long v6, v6, v61

    ushr-long v6, v6, v60

    and-long v6, v6, v69

    shl-long v6, v6, v51

    or-long/2addr v6, v10

    add-long/2addr v6, v8

    ushr-long v8, v6, v51

    and-long v8, v8, v48

    ushr-long v10, v8, v14

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v57

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v55

    ushr-long v10, v8, v77

    or-long/2addr v8, v10

    and-long v8, v8, v53

    shl-long v8, v8, v52

    ushr-long v10, v6, v50

    and-long v10, v10, v48

    ushr-long v12, v10, v14

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v77

    or-long/2addr v10, v12

    and-long v10, v10, v53

    shl-long v10, v10, v59

    or-long/2addr v8, v10

    ushr-long v10, v6, v59

    and-long v10, v10, v48

    ushr-long v12, v10, v14

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v77

    or-long/2addr v10, v12

    and-long v10, v10, v53

    shl-long/2addr v10, v15

    add-long/2addr v10, v8

    and-long v6, v6, v48

    ushr-long v8, v6, v14

    ushr-long v6, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v57

    ushr-long v8, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v55

    ushr-long v8, v6, v77

    or-long/2addr v6, v8

    and-long v6, v6, v53

    add-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0x2002b40

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v11, v9, v67

    mul-long v11, v11, v65

    and-long v11, v11, v63

    mul-long v11, v11, v61

    ushr-long v11, v11, v60

    and-long v11, v11, v69

    ushr-long v80, v9, v15

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v59

    add-long v80, v80, v11

    ushr-long v11, v9, v59

    and-long v11, v11, v67

    mul-long v11, v11, v65

    and-long v11, v11, v63

    mul-long v11, v11, v61

    ushr-long v11, v11, v60

    and-long v11, v11, v69

    shl-long v11, v11, v50

    add-long v11, v11, v80

    ushr-long v9, v9, v52

    and-long v9, v9, v67

    mul-long v9, v9, v65

    and-long v9, v9, v63

    mul-long v9, v9, v61

    ushr-long v9, v9, v60

    and-long v9, v9, v69

    shl-long v9, v9, v51

    add-long/2addr v9, v11

    and-long v11, v7, v67

    mul-long v11, v11, v65

    and-long v11, v11, v63

    mul-long v11, v11, v61

    ushr-long v11, v11, v60

    and-long v11, v11, v69

    ushr-long v80, v7, v15

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v59

    add-long v80, v80, v11

    ushr-long v11, v7, v59

    and-long v11, v11, v67

    mul-long v11, v11, v65

    and-long v11, v11, v63

    mul-long v11, v11, v61

    ushr-long v11, v11, v60

    and-long v11, v11, v69

    shl-long v11, v11, v50

    add-long v11, v11, v80

    ushr-long v6, v7, v52

    and-long v6, v6, v67

    mul-long v6, v6, v65

    and-long v6, v6, v63

    mul-long v6, v6, v61

    ushr-long v6, v6, v60

    and-long v6, v6, v69

    shl-long v6, v6, v51

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    ushr-long v8, v6, v51

    and-long v8, v8, v48

    ushr-long v10, v8, v14

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v57

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v55

    ushr-long v10, v8, v77

    or-long/2addr v8, v10

    and-long v8, v8, v53

    shl-long v8, v8, v52

    ushr-long v10, v6, v50

    and-long v10, v10, v48

    ushr-long v12, v10, v14

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v77

    or-long/2addr v10, v12

    and-long v10, v10, v53

    shl-long v10, v10, v59

    or-long/2addr v8, v10

    ushr-long v10, v6, v59

    and-long v10, v10, v48

    ushr-long v12, v10, v14

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v77

    or-long/2addr v10, v12

    and-long v10, v10, v53

    shl-long/2addr v10, v15

    add-long/2addr v10, v8

    and-long v6, v6, v48

    ushr-long v8, v6, v14

    ushr-long v6, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v57

    ushr-long v8, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v55

    ushr-long v8, v6, v77

    or-long/2addr v6, v8

    and-long v6, v6, v53

    add-long/2addr v6, v10

    long-to-int v6, v6

    add-int/2addr v4, v6

    const v6, -0x6ca55437

    xor-int/2addr v4, v6

    const/16 v6, -0x68

    aput-byte v6, v5, v4

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v5, v4}, Lo/v70;->g([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lo/v70;->a:[B

    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_8
    move/from16 v73, v10

    goto/16 :goto_0

    :goto_6
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x15

    new-array v6, v4, [B

    const/16 v4, -0x53

    aput-byte v4, v6, v33

    const/16 v4, -0x41

    aput-byte v4, v6, v14

    const/16 v4, 0x23

    aput-byte v4, v6, v74

    const/16 v4, -0x5b

    aput-byte v4, v6, v76

    const/16 v4, -0x50

    aput-byte v4, v6, v77

    const/4 v4, -0x8

    aput-byte v4, v6, v73

    aput-byte v25, v6, v47

    const/16 v4, -0x7e

    aput-byte v4, v6, v16

    const/16 v4, 0x6d

    aput-byte v4, v6, v15

    aput-byte v23, v6, v46

    const/16 v4, 0x21

    aput-byte v4, v6, v41

    const/16 v4, -0x3c

    aput-byte v4, v6, v45

    aput-byte v26, v6, v40

    const/16 v4, -0x7d

    aput-byte v4, v6, v42

    const/16 v4, 0x1f

    aput-byte v4, v6, v44

    aput-byte v46, v6, v39

    not-int v4, v2

    const v7, -0x3317dc7

    or-int/2addr v7, v4

    const v8, -0x6dbffe98

    and-int/2addr v7, v8

    const v8, -0x2010141

    or-int/2addr v8, v2

    const v9, -0x2010141

    sub-int/2addr v8, v9

    const v9, 0x291010

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x6d96ee98

    xor-int/2addr v7, v8

    const/16 v8, -0x69

    aput-byte v8, v6, v7

    const/16 v7, -0x39

    aput-byte v7, v6, v38

    aput-byte v51, v6, v43

    const v7, -0x270a86bd

    int-to-long v7, v7

    move/from16 v9, v78

    int-to-long v10, v9

    and-long v12, v10, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    ushr-long v80, v10, v15

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v59

    add-long v80, v80, v12

    ushr-long v12, v10, v59

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v50

    add-long v12, v12, v80

    ushr-long v10, v10, v52

    and-long v10, v10, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    shl-long v10, v10, v51

    or-long v95, v10, v12

    and-long v10, v7, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    ushr-long v12, v7, v15

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v59

    or-long/2addr v10, v12

    ushr-long v12, v7, v59

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v50

    or-long v93, v12, v10

    ushr-long v7, v7, v52

    and-long v7, v7, v67

    mul-long v7, v7, v65

    and-long v7, v7, v63

    mul-long v7, v7, v61

    ushr-long v7, v7, v60

    and-long v7, v7, v69

    shl-long v91, v7, v51

    const-wide v97, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v91 .. v98}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v10, v7, v51

    and-long v10, v10, v48

    ushr-long v12, v10, v14

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v77

    or-long/2addr v10, v12

    and-long v10, v10, v53

    shl-long v10, v10, v52

    ushr-long v12, v7, v50

    and-long v12, v12, v48

    ushr-long v80, v12, v14

    ushr-long v12, v12, v74

    or-long v12, v12, v80

    and-long v12, v12, v57

    ushr-long v80, v12, v74

    or-long v12, v80, v12

    and-long v12, v12, v55

    ushr-long v80, v12, v77

    or-long v12, v80, v12

    and-long v12, v12, v53

    shl-long v12, v12, v59

    add-long/2addr v12, v10

    ushr-long v10, v7, v59

    and-long v10, v10, v48

    ushr-long v80, v10, v14

    ushr-long v10, v10, v74

    or-long v10, v10, v80

    and-long v10, v10, v57

    ushr-long v80, v10, v74

    or-long v10, v80, v10

    and-long v10, v10, v55

    ushr-long v80, v10, v77

    or-long v10, v80, v10

    and-long v10, v10, v53

    shl-long/2addr v10, v15

    or-long/2addr v10, v12

    and-long v7, v7, v48

    ushr-long v12, v7, v14

    ushr-long v7, v7, v74

    or-long/2addr v7, v12

    and-long v7, v7, v57

    ushr-long v12, v7, v74

    or-long/2addr v7, v12

    and-long v7, v7, v55

    ushr-long v12, v7, v77

    or-long/2addr v7, v12

    and-long v7, v7, v53

    or-long/2addr v7, v10

    long-to-int v7, v7

    const v8, 0x714c0665

    and-int/2addr v7, v8

    const v8, 0x21880e34

    and-int/2addr v8, v1

    const v10, -0x777ff7ee

    or-int/2addr v8, v10

    or-int v10, v8, v7

    not-int v11, v7

    and-int/2addr v11, v1

    and-int/2addr v11, v8

    sub-int/2addr v10, v11

    or-int/2addr v7, v1

    and-int/2addr v7, v8

    add-int/2addr v10, v7

    const v7, -0x633f19c

    xor-int/2addr v7, v10

    const/16 v8, 0x2e

    aput-byte v8, v6, v7

    const v7, -0x4885699d

    or-int/2addr v7, v4

    const v8, 0x2c436c08

    and-int/2addr v7, v8

    const v8, 0x809ea08

    and-int/2addr v8, v2

    const v10, -0x288221

    or-int/2addr v10, v1

    or-int/2addr v10, v8

    const v11, 0x288220

    and-int/2addr v11, v1

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    not-int v8, v10

    add-int/2addr v7, v8

    const v8, 0x2c6bee3c

    xor-int/2addr v7, v8

    const/16 v8, -0x4f

    aput-byte v8, v6, v7

    const v7, 0x6ce7b7dd

    or-int/2addr v7, v4

    const v8, 0x62002106

    and-int/2addr v7, v8

    const v8, -0x21a0023

    or-int/2addr v8, v2

    const v10, 0x21a0023

    add-int/2addr v8, v10

    const v10, -0x7fe5f7e0

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, -0x1de5d6cd

    xor-int/2addr v7, v8

    new-array v7, v7, [B

    const/16 v8, -0x54

    aput-byte v8, v7, v33

    aput-byte v44, v7, v14

    const/16 v8, 0x42

    aput-byte v8, v7, v74

    const/16 v8, -0x1b

    aput-byte v8, v7, v76

    const v8, 0x496936ad

    or-int/2addr v8, v9

    const v10, 0xb313624

    and-int/2addr v8, v10

    const v10, 0x2100850

    and-int/2addr v10, v1

    const v11, 0x208089da

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x2bb1bfaf

    xor-int/2addr v8, v10

    aput-byte v8, v7, v77

    const/16 v8, -0x33

    aput-byte v8, v7, v73

    const/16 v8, -0x66

    aput-byte v8, v7, v47

    aput-byte v45, v7, v16

    const/16 v8, -0x13

    aput-byte v8, v7, v15

    const/16 v8, -0x68

    aput-byte v8, v7, v46

    const/16 v8, 0x3e

    aput-byte v8, v7, v41

    aput-byte v19, v7, v45

    aput-byte v20, v7, v40

    const v8, 0x34cfff4b

    or-int/2addr v8, v9

    const v10, 0x3182c800

    and-int/2addr v8, v10

    const/high16 v10, 0x1240000

    and-int/2addr v10, v1

    const v11, 0x6353000

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x37b7f80d

    xor-int/2addr v8, v10

    aput-byte v72, v7, v8

    const/16 v8, 0x64

    aput-byte v8, v7, v44

    const/16 v8, -0x6a

    aput-byte v8, v7, v39

    const/16 v8, -0x25

    aput-byte v8, v7, v59

    const v8, -0x591258bf

    or-int/2addr v8, v9

    const v10, 0x8133630    # 4.42999E-34f

    and-int/2addr v8, v10

    const v10, 0x8121138

    add-int/2addr v10, v1

    const v11, 0x8121138

    or-int/2addr v11, v1

    sub-int/2addr v10, v11

    const v11, -0x7f7ffef8

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x776cc8ec

    xor-int/2addr v8, v10

    aput-byte v8, v7, v38

    const/16 v8, 0x2e

    aput-byte v8, v7, v43

    const v8, 0x395aa37e

    add-int/2addr v8, v4

    neg-int v4, v4

    sub-int/2addr v4, v14

    const v10, -0x395aa37e

    or-int/2addr v4, v10

    add-int/2addr v8, v4

    const v4, -0x743f73c6

    add-int/2addr v4, v8

    const v10, -0x743f73c6

    or-int/2addr v8, v10

    sub-int/2addr v4, v8

    const v8, -0x6d7ee37d

    add-int/2addr v8, v2

    const v10, -0x6d7ee37d

    or-int/2addr v10, v2

    sub-int/2addr v8, v10

    const v10, 0x100b5082

    add-int/2addr v10, v8

    neg-int v8, v8

    sub-int/2addr v8, v14

    const v11, -0x100b5082

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    add-int/2addr v10, v4

    const v4, -0x64342358

    xor-int/2addr v4, v10

    const/16 v8, 0x64

    aput-byte v8, v7, v4

    const/16 v4, -0x2b

    aput-byte v4, v7, v35

    invoke-static {v6, v7}, Lo/v70;->g([B[B)V

    invoke-direct {v0, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v37

    :goto_7
    if-nez v10, :cond_9

    return-object v37

    :cond_9
    array-length v0, v10

    if-ne v0, v14, :cond_c

    aget-byte v0, v10, v33

    if-eqz v0, :cond_a

    if-eq v0, v14, :cond_a

    goto :goto_9

    :cond_a
    if-ne v0, v14, :cond_b

    move v8, v14

    goto :goto_8

    :cond_b
    move/from16 v8, v33

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x1e

    new-array v5, v4, [B

    const/16 v4, -0x52

    aput-byte v4, v5, v33

    const/16 v4, -0x35

    aput-byte v4, v5, v14

    const/16 v4, -0x2e

    aput-byte v4, v5, v74

    const/16 v4, -0x16

    aput-byte v4, v5, v76

    const/16 v4, 0x32

    aput-byte v4, v5, v77

    const/16 v4, -0x70

    aput-byte v4, v5, v73

    const/16 v4, 0x44

    aput-byte v4, v5, v47

    aput-byte v47, v5, v16

    aput-byte v31, v5, v15

    const/16 v4, -0x16

    aput-byte v4, v5, v46

    aput-byte v28, v5, v41

    const v4, 0xcaa2a23

    or-int/2addr v4, v9

    const v6, 0x20570022

    int-to-long v6, v6

    int-to-long v10, v4

    and-long v12, v10, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    ushr-long v80, v10, v15

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v59

    add-long v80, v80, v12

    ushr-long v12, v10, v59

    and-long v12, v12, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    shl-long v12, v12, v50

    or-long v12, v12, v80

    ushr-long v10, v10, v52

    and-long v10, v10, v67

    mul-long v10, v10, v65

    and-long v10, v10, v63

    mul-long v10, v10, v61

    ushr-long v10, v10, v60

    and-long v10, v10, v69

    shl-long v10, v10, v51

    or-long/2addr v10, v12

    and-long v12, v6, v67

    mul-long v12, v12, v65

    and-long v12, v12, v63

    mul-long v12, v12, v61

    ushr-long v12, v12, v60

    and-long v12, v12, v69

    ushr-long v80, v6, v15

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v59

    or-long v12, v80, v12

    ushr-long v80, v6, v59

    and-long v80, v80, v67

    mul-long v80, v80, v65

    and-long v80, v80, v63

    mul-long v80, v80, v61

    ushr-long v80, v80, v60

    and-long v80, v80, v69

    shl-long v80, v80, v50

    or-long v12, v80, v12

    ushr-long v6, v6, v52

    and-long v6, v6, v67

    mul-long v6, v6, v65

    and-long v6, v6, v63

    mul-long v6, v6, v61

    ushr-long v6, v6, v60

    and-long v6, v6, v69

    shl-long v6, v6, v51

    or-long/2addr v6, v12

    add-long/2addr v6, v10

    ushr-long v10, v6, v51

    and-long v10, v10, v48

    const/4 v14, 0x1

    ushr-long v12, v10, v14

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v77

    or-long/2addr v10, v12

    and-long v10, v10, v53

    shl-long v10, v10, v52

    ushr-long v12, v6, v50

    and-long v12, v12, v48

    const/4 v14, 0x1

    ushr-long v50, v12, v14

    ushr-long v12, v12, v74

    or-long v12, v12, v50

    and-long v12, v12, v57

    ushr-long v50, v12, v74

    or-long v12, v50, v12

    and-long v12, v12, v55

    ushr-long v50, v12, v77

    or-long v12, v50, v12

    and-long v12, v12, v53

    shl-long v12, v12, v59

    add-long/2addr v12, v10

    ushr-long v10, v6, v59

    and-long v10, v10, v48

    const/4 v14, 0x1

    ushr-long v50, v10, v14

    ushr-long v10, v10, v74

    or-long v10, v10, v50

    and-long v10, v10, v57

    ushr-long v50, v10, v74

    or-long v10, v50, v10

    and-long v10, v10, v55

    ushr-long v50, v10, v77

    or-long v10, v50, v10

    and-long v10, v10, v53

    shl-long/2addr v10, v15

    add-long/2addr v10, v12

    and-long v6, v6, v48

    const/4 v14, 0x1

    ushr-long v12, v6, v14

    ushr-long v6, v6, v74

    or-long/2addr v6, v12

    and-long v6, v6, v57

    ushr-long v12, v6, v74

    or-long/2addr v6, v12

    and-long v6, v6, v55

    ushr-long v12, v6, v77

    or-long/2addr v6, v12

    and-long v6, v6, v53

    add-long/2addr v6, v10

    long-to-int v4, v6

    const/high16 v6, 0x30550000

    and-int/2addr v6, v1

    const v7, -0x6f7ffff8

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, -0x4f28ffdf

    xor-int/2addr v4, v6

    aput-byte v26, v5, v4

    const/16 v4, -0x5d

    aput-byte v4, v5, v40

    aput-byte v25, v5, v42

    const/16 v4, 0x40

    aput-byte v4, v5, v44

    const/16 v4, -0x2d

    aput-byte v4, v5, v39

    not-int v4, v2

    const v6, 0x69756e77

    or-int/2addr v4, v6

    const v6, -0x376bf77c

    and-int/2addr v4, v6

    const v6, -0x7d7dfe3e

    and-int/2addr v2, v6

    const v6, 0x2021142

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, -0x3569e620    # -4918512.0f

    xor-int/2addr v2, v4

    aput-byte v2, v5, v59

    const/16 v2, -0x62

    aput-byte v2, v5, v38

    const/16 v2, 0x33

    aput-byte v2, v5, v43

    const/16 v2, 0x69

    aput-byte v2, v5, v36

    const/16 v2, -0x5d

    aput-byte v2, v5, v35

    const/16 v34, 0x15

    aput-byte v24, v5, v34

    const/16 v2, 0x34

    const/16 v79, 0x16

    aput-byte v2, v5, v79

    const/16 v2, -0x7f

    aput-byte v2, v5, v71

    const/16 v2, 0x5d

    aput-byte v2, v5, v52

    aput-byte v17, v5, v30

    aput-byte v32, v5, v29

    const/16 v2, -0x6c

    aput-byte v2, v5, v90

    const/16 v2, 0x1c

    const/16 v4, -0x63

    aput-byte v4, v5, v2

    const/16 v2, 0x1d

    const/16 v4, -0x1c

    aput-byte v4, v5, v2

    const/16 v4, 0x1e

    new-array v2, v4, [B

    const/16 v4, -0x57

    aput-byte v4, v2, v33

    const/4 v14, 0x1

    aput-byte v22, v2, v14

    const/16 v4, -0x70

    aput-byte v4, v2, v74

    const/16 v4, -0x64

    aput-byte v4, v2, v76

    aput-byte v26, v2, v77

    const/16 v4, 0x25

    aput-byte v4, v2, v73

    const/16 v4, -0x10

    aput-byte v4, v2, v47

    aput-byte v27, v2, v16

    const/16 v4, 0x70

    aput-byte v4, v2, v15

    const/16 v4, -0x22

    aput-byte v4, v2, v46

    const/16 v4, -0x31

    aput-byte v4, v2, v41

    const/16 v4, 0x67

    aput-byte v4, v2, v45

    const/16 v4, -0x4b

    aput-byte v4, v2, v40

    const/16 v4, -0x3b

    aput-byte v4, v2, v42

    aput-byte v36, v2, v44

    const/16 v4, -0x2a

    aput-byte v4, v2, v39

    aput-byte v20, v2, v59

    aput-byte v45, v2, v38

    const/16 v4, 0x2c

    aput-byte v4, v2, v43

    const/16 v4, 0x34

    aput-byte v4, v2, v36

    const/16 v4, -0x4b

    aput-byte v4, v2, v35

    const/16 v34, 0x15

    aput-byte v21, v2, v34

    const/16 v4, 0x5a

    const/16 v79, 0x16

    aput-byte v4, v2, v79

    const/4 v4, -0x3

    aput-byte v4, v2, v71

    aput-byte v43, v2, v52

    const/16 v4, 0x47

    aput-byte v4, v2, v30

    const/16 v4, -0x32

    aput-byte v4, v2, v29

    aput-byte v18, v2, v90

    const v4, 0x5f36d2ce

    or-int/2addr v4, v9

    const v6, 0x148207

    and-int/2addr v4, v6

    const v6, 0x10001009

    or-int/2addr v6, v1

    const v7, 0x10001009

    xor-int/2addr v1, v7

    sub-int/2addr v6, v1

    const v1, 0x11a01088

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    const v1, 0x11b49293

    xor-int/2addr v1, v4

    const/4 v4, -0x8

    aput-byte v4, v2, v1

    const/16 v1, 0x1d

    aput-byte v28, v2, v1

    invoke-static {v5, v2}, Lo/v70;->g([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v37

    nop

    :array_0
    .array-data 1
        0x3at
        -0x49t
        0x17t
        -0x33t
        0x4at
        0x6bt
        -0x9t
        -0x4ct
    .end array-data

    :array_1
    .array-data 1
        0xft
        0xat
        0x2ft
        0x0t
        -0xat
        0x4bt
        -0x3ft
        0x57t
        0x7ct
        -0x2t
        0x5ft
        -0x70t
        -0x3t
        -0x78t
        -0x54t
        -0xct
        -0xft
        0x3ft
        0xft
        -0x47t
        0x7at
        -0x4t
    .end array-data
.end method

.method public static b([B[B)V
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

.method public static c([B[B)V
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

.method public static d([B[B)V
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

.method public static final e([BBBLo/es;)[I
    .locals 85

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
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v8, v7, [B

    .line 20
    .line 21
    fill-array-data v8, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v8}, Lo/v70;->c([B[B)V

    .line 25
    .line 26
    .line 27
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v4, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x14

    .line 38
    .line 39
    const/16 v18, 0x13

    .line 40
    .line 41
    const/16 v19, 0xf

    .line 42
    .line 43
    const/16 v20, 0xe

    .line 44
    .line 45
    const/16 v21, 0xd

    .line 46
    .line 47
    const/16 v22, 0xc

    .line 48
    .line 49
    const/16 v23, 0xb

    .line 50
    .line 51
    const/16 v24, 0xa

    .line 52
    .line 53
    const/16 v25, 0x9

    .line 54
    .line 55
    const/16 v26, 0x6

    .line 56
    .line 57
    const/16 v27, 0x6e

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const-wide/32 v29, 0xaaaa

    .line 63
    .line 64
    .line 65
    const/16 v31, 0x20

    .line 66
    .line 67
    const/16 v32, 0x30

    .line 68
    .line 69
    const/16 v33, 0x18

    .line 70
    .line 71
    const-wide/32 v34, 0xff00ff

    .line 72
    .line 73
    .line 74
    const-wide/32 v36, 0xf0f0f0f

    .line 75
    .line 76
    .line 77
    const-wide/32 v38, 0x33333333

    .line 78
    .line 79
    .line 80
    const/16 v40, 0x4

    .line 81
    .line 82
    move/from16 v41, v5

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const/16 v42, 0x10

    .line 86
    .line 87
    const-wide v43, 0x102040810204081L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v45, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v47, 0x101010101010101L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide/16 v49, 0xff

    .line 103
    .line 104
    const/16 v51, 0x2

    .line 105
    .line 106
    const/16 v52, 0x31

    .line 107
    .line 108
    const-wide/16 v53, 0x5555

    .line 109
    .line 110
    const/16 v55, 0x74

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/16 v56, 0x25

    .line 115
    .line 116
    array-length v6, v0

    .line 117
    if-nez v6, :cond_0

    .line 118
    .line 119
    :goto_0
    move/from16 v57, v7

    .line 120
    .line 121
    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v63, 0x5

    .line 127
    .line 128
    const/16 v64, 0x12

    .line 129
    .line 130
    const/16 v65, 0x11

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    array-length v8, v0

    .line 137
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    array-length v8, v0

    .line 141
    move/from16 v57, v7

    .line 142
    .line 143
    move/from16 v7, v28

    .line 144
    .line 145
    :goto_1
    if-ge v7, v8, :cond_1

    .line 146
    .line 147
    aget-byte v58, v0, v7

    .line 148
    .line 149
    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    xor-int v9, v58, v2

    .line 155
    .line 156
    int-to-byte v9, v9

    .line 157
    invoke-static {v9, v6, v7}, Lo/Xj;->b(BLjava/util/ArrayList;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Lo/Pe;->L(ILjava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    array-length v0, v0

    .line 186
    if-ne v0, v5, :cond_2

    .line 187
    .line 188
    move v9, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    array-length v0, v7

    .line 191
    move v9, v1

    .line 192
    move/from16 v8, v28

    .line 193
    .line 194
    :goto_2
    if-ge v8, v0, :cond_3

    .line 195
    .line 196
    aget-byte v10, v7, v8

    .line 197
    .line 198
    xor-int/2addr v9, v10

    .line 199
    int-to-byte v9, v9

    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    :goto_3
    const/16 v58, 0x6d

    .line 204
    .line 205
    const/16 v61, 0x19

    .line 206
    .line 207
    if-eq v6, v9, :cond_4

    .line 208
    .line 209
    new-instance v6, Ljava/lang/String;

    .line 210
    .line 211
    const/16 v7, 0x1b

    .line 212
    .line 213
    new-array v9, v7, [B

    .line 214
    .line 215
    const/16 p0, -0x49

    .line 216
    .line 217
    not-int v0, v2

    .line 218
    const/16 v62, -0x57

    .line 219
    .line 220
    neg-int v8, v0

    .line 221
    sub-int/2addr v8, v5

    .line 222
    const v27, -0x2bfc47f9

    .line 223
    .line 224
    .line 225
    or-int v8, v8, v27

    .line 226
    .line 227
    add-int/2addr v8, v0

    .line 228
    const v27, 0x2bfc47f9

    .line 229
    .line 230
    .line 231
    add-int v8, v8, v27

    .line 232
    .line 233
    const v27, 0x50406ad8

    .line 234
    .line 235
    .line 236
    and-int v8, v8, v27

    .line 237
    .line 238
    const/16 v63, 0x5

    .line 239
    .line 240
    const v13, 0x50082805

    .line 241
    .line 242
    .line 243
    const/16 v64, 0x12

    .line 244
    .line 245
    const/16 v65, 0x11

    .line 246
    .line 247
    int-to-long v14, v13

    .line 248
    const/16 v13, 0x16

    .line 249
    .line 250
    const/16 v66, -0x1

    .line 251
    .line 252
    int-to-long v10, v2

    .line 253
    and-long v67, v10, v49

    .line 254
    .line 255
    mul-long v67, v67, v47

    .line 256
    .line 257
    and-long v67, v67, v45

    .line 258
    .line 259
    mul-long v67, v67, v43

    .line 260
    .line 261
    ushr-long v67, v67, v52

    .line 262
    .line 263
    and-long v67, v67, v53

    .line 264
    .line 265
    ushr-long v69, v10, v57

    .line 266
    .line 267
    and-long v69, v69, v49

    .line 268
    .line 269
    mul-long v69, v69, v47

    .line 270
    .line 271
    and-long v69, v69, v45

    .line 272
    .line 273
    mul-long v69, v69, v43

    .line 274
    .line 275
    ushr-long v69, v69, v52

    .line 276
    .line 277
    and-long v69, v69, v53

    .line 278
    .line 279
    shl-long v69, v69, v42

    .line 280
    .line 281
    add-long v69, v69, v67

    .line 282
    .line 283
    ushr-long v67, v10, v42

    .line 284
    .line 285
    and-long v67, v67, v49

    .line 286
    .line 287
    mul-long v67, v67, v47

    .line 288
    .line 289
    and-long v67, v67, v45

    .line 290
    .line 291
    mul-long v67, v67, v43

    .line 292
    .line 293
    ushr-long v67, v67, v52

    .line 294
    .line 295
    and-long v67, v67, v53

    .line 296
    .line 297
    shl-long v67, v67, v31

    .line 298
    .line 299
    or-long v67, v67, v69

    .line 300
    .line 301
    ushr-long v10, v10, v33

    .line 302
    .line 303
    and-long v10, v10, v49

    .line 304
    .line 305
    mul-long v10, v10, v47

    .line 306
    .line 307
    and-long v10, v10, v45

    .line 308
    .line 309
    mul-long v10, v10, v43

    .line 310
    .line 311
    ushr-long v10, v10, v52

    .line 312
    .line 313
    and-long v10, v10, v53

    .line 314
    .line 315
    shl-long v10, v10, v32

    .line 316
    .line 317
    or-long v10, v10, v67

    .line 318
    .line 319
    and-long v67, v14, v49

    .line 320
    .line 321
    mul-long v67, v67, v47

    .line 322
    .line 323
    and-long v67, v67, v45

    .line 324
    .line 325
    mul-long v67, v67, v43

    .line 326
    .line 327
    ushr-long v67, v67, v52

    .line 328
    .line 329
    and-long v67, v67, v53

    .line 330
    .line 331
    ushr-long v69, v14, v57

    .line 332
    .line 333
    and-long v69, v69, v49

    .line 334
    .line 335
    mul-long v69, v69, v47

    .line 336
    .line 337
    and-long v69, v69, v45

    .line 338
    .line 339
    mul-long v69, v69, v43

    .line 340
    .line 341
    ushr-long v69, v69, v52

    .line 342
    .line 343
    and-long v69, v69, v53

    .line 344
    .line 345
    shl-long v69, v69, v42

    .line 346
    .line 347
    add-long v69, v69, v67

    .line 348
    .line 349
    ushr-long v67, v14, v42

    .line 350
    .line 351
    and-long v67, v67, v49

    .line 352
    .line 353
    mul-long v67, v67, v47

    .line 354
    .line 355
    and-long v67, v67, v45

    .line 356
    .line 357
    mul-long v67, v67, v43

    .line 358
    .line 359
    ushr-long v67, v67, v52

    .line 360
    .line 361
    and-long v67, v67, v53

    .line 362
    .line 363
    shl-long v67, v67, v31

    .line 364
    .line 365
    add-long v67, v67, v69

    .line 366
    .line 367
    ushr-long v14, v14, v33

    .line 368
    .line 369
    and-long v14, v14, v49

    .line 370
    .line 371
    mul-long v14, v14, v47

    .line 372
    .line 373
    and-long v14, v14, v45

    .line 374
    .line 375
    mul-long v14, v14, v43

    .line 376
    .line 377
    ushr-long v14, v14, v52

    .line 378
    .line 379
    and-long v14, v14, v53

    .line 380
    .line 381
    shl-long v14, v14, v32

    .line 382
    .line 383
    add-long v14, v14, v67

    .line 384
    .line 385
    add-long/2addr v14, v10

    .line 386
    ushr-long v10, v14, v32

    .line 387
    .line 388
    and-long v10, v10, v29

    .line 389
    .line 390
    ushr-long v67, v10, v5

    .line 391
    .line 392
    ushr-long v10, v10, v51

    .line 393
    .line 394
    or-long v10, v10, v67

    .line 395
    .line 396
    and-long v10, v10, v38

    .line 397
    .line 398
    ushr-long v67, v10, v51

    .line 399
    .line 400
    or-long v10, v67, v10

    .line 401
    .line 402
    and-long v10, v10, v36

    .line 403
    .line 404
    ushr-long v67, v10, v40

    .line 405
    .line 406
    or-long v10, v67, v10

    .line 407
    .line 408
    and-long v10, v10, v34

    .line 409
    .line 410
    shl-long v10, v10, v33

    .line 411
    .line 412
    ushr-long v67, v14, v31

    .line 413
    .line 414
    and-long v67, v67, v29

    .line 415
    .line 416
    ushr-long v69, v67, v5

    .line 417
    .line 418
    ushr-long v67, v67, v51

    .line 419
    .line 420
    or-long v67, v67, v69

    .line 421
    .line 422
    and-long v67, v67, v38

    .line 423
    .line 424
    ushr-long v69, v67, v51

    .line 425
    .line 426
    or-long v67, v69, v67

    .line 427
    .line 428
    and-long v67, v67, v36

    .line 429
    .line 430
    ushr-long v69, v67, v40

    .line 431
    .line 432
    or-long v67, v69, v67

    .line 433
    .line 434
    and-long v67, v67, v34

    .line 435
    .line 436
    shl-long v67, v67, v42

    .line 437
    .line 438
    or-long v10, v67, v10

    .line 439
    .line 440
    ushr-long v67, v14, v42

    .line 441
    .line 442
    and-long v67, v67, v29

    .line 443
    .line 444
    ushr-long v69, v67, v5

    .line 445
    .line 446
    ushr-long v67, v67, v51

    .line 447
    .line 448
    or-long v67, v67, v69

    .line 449
    .line 450
    and-long v67, v67, v38

    .line 451
    .line 452
    ushr-long v69, v67, v51

    .line 453
    .line 454
    or-long v67, v69, v67

    .line 455
    .line 456
    and-long v67, v67, v36

    .line 457
    .line 458
    ushr-long v69, v67, v40

    .line 459
    .line 460
    or-long v67, v69, v67

    .line 461
    .line 462
    and-long v67, v67, v34

    .line 463
    .line 464
    shl-long v67, v67, v57

    .line 465
    .line 466
    add-long v67, v67, v10

    .line 467
    .line 468
    and-long v10, v14, v29

    .line 469
    .line 470
    ushr-long v14, v10, v5

    .line 471
    .line 472
    ushr-long v10, v10, v51

    .line 473
    .line 474
    or-long/2addr v10, v14

    .line 475
    and-long v10, v10, v38

    .line 476
    .line 477
    ushr-long v14, v10, v51

    .line 478
    .line 479
    or-long/2addr v10, v14

    .line 480
    and-long v10, v10, v36

    .line 481
    .line 482
    ushr-long v14, v10, v40

    .line 483
    .line 484
    or-long/2addr v10, v14

    .line 485
    and-long v10, v10, v34

    .line 486
    .line 487
    or-long v10, v10, v67

    .line 488
    .line 489
    long-to-int v10, v10

    .line 490
    const v11, 0x4280107

    .line 491
    .line 492
    .line 493
    or-int/2addr v10, v11

    .line 494
    add-int/2addr v8, v10

    .line 495
    const v10, 0x54686bc7

    .line 496
    .line 497
    .line 498
    xor-int/2addr v8, v10

    .line 499
    aput-byte v8, v9, v28

    .line 500
    .line 501
    const/16 v8, 0x53

    .line 502
    .line 503
    aput-byte v8, v9, v5

    .line 504
    .line 505
    aput-byte v55, v9, v51

    .line 506
    .line 507
    const/16 v8, -0x38

    .line 508
    .line 509
    aput-byte v8, v9, v4

    .line 510
    .line 511
    aput-byte v58, v9, v40

    .line 512
    .line 513
    not-int v8, v1

    .line 514
    const v10, -0x684577d4

    .line 515
    .line 516
    .line 517
    or-int/2addr v10, v8

    .line 518
    const v11, 0x221a48a9

    .line 519
    .line 520
    .line 521
    and-int/2addr v10, v11

    .line 522
    const v11, 0x24004093

    .line 523
    .line 524
    .line 525
    and-int/2addr v11, v1

    .line 526
    const v14, 0x4841452

    .line 527
    .line 528
    .line 529
    or-int/2addr v11, v14

    .line 530
    add-int/2addr v10, v11

    .line 531
    const v11, 0x269e5cfe

    .line 532
    .line 533
    .line 534
    xor-int/2addr v10, v11

    .line 535
    const/16 v11, -0x5a

    .line 536
    .line 537
    aput-byte v11, v9, v10

    .line 538
    .line 539
    const/16 v10, -0x48

    .line 540
    .line 541
    aput-byte v10, v9, v26

    .line 542
    .line 543
    const/16 v10, -0x4d

    .line 544
    .line 545
    aput-byte v10, v9, v41

    .line 546
    .line 547
    const/16 v10, 0x4b

    .line 548
    .line 549
    aput-byte v10, v9, v57

    .line 550
    .line 551
    aput-byte v62, v9, v25

    .line 552
    .line 553
    const/16 v11, -0x2b

    .line 554
    .line 555
    aput-byte v11, v9, v24

    .line 556
    .line 557
    const/16 v11, -0x6c

    .line 558
    .line 559
    aput-byte v11, v9, v23

    .line 560
    .line 561
    const/16 v11, 0x17

    .line 562
    .line 563
    aput-byte v11, v9, v22

    .line 564
    .line 565
    const/16 v14, 0x6a

    .line 566
    .line 567
    aput-byte v14, v9, v21

    .line 568
    .line 569
    const/16 v14, 0x6c

    .line 570
    .line 571
    aput-byte v14, v9, v20

    .line 572
    .line 573
    aput-byte p0, v9, v19

    .line 574
    .line 575
    const/16 v14, -0xb

    .line 576
    .line 577
    aput-byte v14, v9, v42

    .line 578
    .line 579
    const/16 v14, 0x5f

    .line 580
    .line 581
    aput-byte v14, v9, v65

    .line 582
    .line 583
    const/16 v14, -0x64

    .line 584
    .line 585
    aput-byte v14, v9, v64

    .line 586
    .line 587
    aput-byte v10, v9, v18

    .line 588
    .line 589
    const/16 v10, -0x80

    .line 590
    .line 591
    aput-byte v10, v9, v17

    .line 592
    .line 593
    const v10, -0x43556569

    .line 594
    .line 595
    .line 596
    or-int/2addr v10, v8

    .line 597
    const v14, 0x260083b0

    .line 598
    .line 599
    .line 600
    add-int/2addr v10, v14

    .line 601
    const v14, -0x41556449

    .line 602
    .line 603
    .line 604
    or-int/2addr v14, v8

    .line 605
    sub-int/2addr v10, v14

    .line 606
    const v14, 0x3080962

    .line 607
    .line 608
    .line 609
    int-to-long v14, v14

    .line 610
    move/from16 v67, v13

    .line 611
    .line 612
    move-wide/from16 v68, v14

    .line 613
    .line 614
    int-to-long v13, v1

    .line 615
    and-long v70, v13, v49

    .line 616
    .line 617
    mul-long v70, v70, v47

    .line 618
    .line 619
    and-long v70, v70, v45

    .line 620
    .line 621
    mul-long v70, v70, v43

    .line 622
    .line 623
    ushr-long v70, v70, v52

    .line 624
    .line 625
    and-long v70, v70, v53

    .line 626
    .line 627
    ushr-long v72, v13, v57

    .line 628
    .line 629
    and-long v72, v72, v49

    .line 630
    .line 631
    mul-long v72, v72, v47

    .line 632
    .line 633
    and-long v72, v72, v45

    .line 634
    .line 635
    mul-long v72, v72, v43

    .line 636
    .line 637
    ushr-long v72, v72, v52

    .line 638
    .line 639
    and-long v72, v72, v53

    .line 640
    .line 641
    shl-long v72, v72, v42

    .line 642
    .line 643
    add-long v72, v72, v70

    .line 644
    .line 645
    ushr-long v70, v13, v42

    .line 646
    .line 647
    and-long v70, v70, v49

    .line 648
    .line 649
    mul-long v70, v70, v47

    .line 650
    .line 651
    and-long v70, v70, v45

    .line 652
    .line 653
    mul-long v70, v70, v43

    .line 654
    .line 655
    ushr-long v70, v70, v52

    .line 656
    .line 657
    and-long v70, v70, v53

    .line 658
    .line 659
    shl-long v70, v70, v31

    .line 660
    .line 661
    add-long v70, v70, v72

    .line 662
    .line 663
    ushr-long v13, v13, v33

    .line 664
    .line 665
    and-long v13, v13, v49

    .line 666
    .line 667
    mul-long v13, v13, v47

    .line 668
    .line 669
    and-long v13, v13, v45

    .line 670
    .line 671
    mul-long v13, v13, v43

    .line 672
    .line 673
    ushr-long v13, v13, v52

    .line 674
    .line 675
    and-long v13, v13, v53

    .line 676
    .line 677
    shl-long v13, v13, v32

    .line 678
    .line 679
    add-long v13, v13, v70

    .line 680
    .line 681
    and-long v70, v68, v49

    .line 682
    .line 683
    mul-long v70, v70, v47

    .line 684
    .line 685
    and-long v70, v70, v45

    .line 686
    .line 687
    mul-long v70, v70, v43

    .line 688
    .line 689
    ushr-long v70, v70, v52

    .line 690
    .line 691
    and-long v70, v70, v53

    .line 692
    .line 693
    ushr-long v72, v68, v57

    .line 694
    .line 695
    and-long v72, v72, v49

    .line 696
    .line 697
    mul-long v72, v72, v47

    .line 698
    .line 699
    and-long v72, v72, v45

    .line 700
    .line 701
    mul-long v72, v72, v43

    .line 702
    .line 703
    ushr-long v72, v72, v52

    .line 704
    .line 705
    and-long v72, v72, v53

    .line 706
    .line 707
    shl-long v72, v72, v42

    .line 708
    .line 709
    or-long v70, v72, v70

    .line 710
    .line 711
    ushr-long v72, v68, v42

    .line 712
    .line 713
    and-long v72, v72, v49

    .line 714
    .line 715
    mul-long v72, v72, v47

    .line 716
    .line 717
    and-long v72, v72, v45

    .line 718
    .line 719
    mul-long v72, v72, v43

    .line 720
    .line 721
    ushr-long v72, v72, v52

    .line 722
    .line 723
    and-long v72, v72, v53

    .line 724
    .line 725
    shl-long v72, v72, v31

    .line 726
    .line 727
    add-long v72, v72, v70

    .line 728
    .line 729
    ushr-long v68, v68, v33

    .line 730
    .line 731
    and-long v68, v68, v49

    .line 732
    .line 733
    mul-long v68, v68, v47

    .line 734
    .line 735
    and-long v68, v68, v45

    .line 736
    .line 737
    mul-long v68, v68, v43

    .line 738
    .line 739
    ushr-long v68, v68, v52

    .line 740
    .line 741
    and-long v68, v68, v53

    .line 742
    .line 743
    shl-long v68, v68, v32

    .line 744
    .line 745
    or-long v68, v68, v72

    .line 746
    .line 747
    add-long v68, v68, v13

    .line 748
    .line 749
    ushr-long v13, v68, v32

    .line 750
    .line 751
    and-long v13, v13, v29

    .line 752
    .line 753
    ushr-long v70, v13, v5

    .line 754
    .line 755
    ushr-long v13, v13, v51

    .line 756
    .line 757
    or-long v13, v13, v70

    .line 758
    .line 759
    and-long v13, v13, v38

    .line 760
    .line 761
    ushr-long v70, v13, v51

    .line 762
    .line 763
    or-long v13, v70, v13

    .line 764
    .line 765
    and-long v13, v13, v36

    .line 766
    .line 767
    ushr-long v70, v13, v40

    .line 768
    .line 769
    or-long v13, v70, v13

    .line 770
    .line 771
    and-long v13, v13, v34

    .line 772
    .line 773
    shl-long v13, v13, v33

    .line 774
    .line 775
    ushr-long v70, v68, v31

    .line 776
    .line 777
    and-long v70, v70, v29

    .line 778
    .line 779
    ushr-long v72, v70, v5

    .line 780
    .line 781
    ushr-long v70, v70, v51

    .line 782
    .line 783
    or-long v70, v70, v72

    .line 784
    .line 785
    and-long v70, v70, v38

    .line 786
    .line 787
    ushr-long v72, v70, v51

    .line 788
    .line 789
    or-long v70, v72, v70

    .line 790
    .line 791
    and-long v70, v70, v36

    .line 792
    .line 793
    ushr-long v72, v70, v40

    .line 794
    .line 795
    or-long v70, v72, v70

    .line 796
    .line 797
    and-long v70, v70, v34

    .line 798
    .line 799
    shl-long v70, v70, v42

    .line 800
    .line 801
    or-long v13, v70, v13

    .line 802
    .line 803
    ushr-long v70, v68, v42

    .line 804
    .line 805
    and-long v70, v70, v29

    .line 806
    .line 807
    ushr-long v72, v70, v5

    .line 808
    .line 809
    ushr-long v70, v70, v51

    .line 810
    .line 811
    or-long v70, v70, v72

    .line 812
    .line 813
    and-long v70, v70, v38

    .line 814
    .line 815
    ushr-long v72, v70, v51

    .line 816
    .line 817
    or-long v70, v72, v70

    .line 818
    .line 819
    and-long v70, v70, v36

    .line 820
    .line 821
    ushr-long v72, v70, v40

    .line 822
    .line 823
    or-long v70, v72, v70

    .line 824
    .line 825
    and-long v70, v70, v34

    .line 826
    .line 827
    shl-long v70, v70, v57

    .line 828
    .line 829
    add-long v70, v70, v13

    .line 830
    .line 831
    and-long v13, v68, v29

    .line 832
    .line 833
    ushr-long v68, v13, v5

    .line 834
    .line 835
    ushr-long v13, v13, v51

    .line 836
    .line 837
    or-long v13, v13, v68

    .line 838
    .line 839
    and-long v13, v13, v38

    .line 840
    .line 841
    ushr-long v68, v13, v51

    .line 842
    .line 843
    or-long v13, v68, v13

    .line 844
    .line 845
    and-long v13, v13, v36

    .line 846
    .line 847
    ushr-long v68, v13, v40

    .line 848
    .line 849
    or-long v13, v68, v13

    .line 850
    .line 851
    and-long v13, v13, v34

    .line 852
    .line 853
    add-long v13, v13, v70

    .line 854
    .line 855
    long-to-int v13, v13

    .line 856
    const v14, 0x1880842

    .line 857
    .line 858
    .line 859
    or-int/2addr v13, v14

    .line 860
    add-int/2addr v10, v13

    .line 861
    const v13, 0x27888be7

    .line 862
    .line 863
    .line 864
    xor-int/2addr v10, v13

    .line 865
    aput-byte v63, v9, v10

    .line 866
    .line 867
    const/16 v10, -0xa

    .line 868
    .line 869
    aput-byte v10, v9, v67

    .line 870
    .line 871
    const/16 v10, 0x48

    .line 872
    .line 873
    aput-byte v10, v9, v11

    .line 874
    .line 875
    rsub-int/lit8 v10, v1, -0x1

    .line 876
    .line 877
    const v13, -0x5f20170d

    .line 878
    .line 879
    .line 880
    or-int/2addr v10, v13

    .line 881
    const v13, 0x5070700a

    .line 882
    .line 883
    .line 884
    and-int/2addr v10, v13

    .line 885
    const v13, 0x50281008

    .line 886
    .line 887
    .line 888
    and-int/2addr v13, v1

    .line 889
    const v14, 0x20c8030

    .line 890
    .line 891
    .line 892
    int-to-long v14, v14

    .line 893
    move/from16 v27, v11

    .line 894
    .line 895
    const/16 v68, 0x15

    .line 896
    .line 897
    int-to-long v11, v13

    .line 898
    and-long v69, v11, v49

    .line 899
    .line 900
    mul-long v69, v69, v47

    .line 901
    .line 902
    and-long v69, v69, v45

    .line 903
    .line 904
    mul-long v69, v69, v43

    .line 905
    .line 906
    ushr-long v69, v69, v52

    .line 907
    .line 908
    and-long v69, v69, v53

    .line 909
    .line 910
    ushr-long v71, v11, v57

    .line 911
    .line 912
    and-long v71, v71, v49

    .line 913
    .line 914
    mul-long v71, v71, v47

    .line 915
    .line 916
    and-long v71, v71, v45

    .line 917
    .line 918
    mul-long v71, v71, v43

    .line 919
    .line 920
    ushr-long v71, v71, v52

    .line 921
    .line 922
    and-long v71, v71, v53

    .line 923
    .line 924
    shl-long v71, v71, v42

    .line 925
    .line 926
    add-long v71, v71, v69

    .line 927
    .line 928
    ushr-long v69, v11, v42

    .line 929
    .line 930
    and-long v69, v69, v49

    .line 931
    .line 932
    mul-long v69, v69, v47

    .line 933
    .line 934
    and-long v69, v69, v45

    .line 935
    .line 936
    mul-long v69, v69, v43

    .line 937
    .line 938
    ushr-long v69, v69, v52

    .line 939
    .line 940
    and-long v69, v69, v53

    .line 941
    .line 942
    shl-long v69, v69, v31

    .line 943
    .line 944
    add-long v69, v69, v71

    .line 945
    .line 946
    ushr-long v11, v11, v33

    .line 947
    .line 948
    and-long v11, v11, v49

    .line 949
    .line 950
    mul-long v11, v11, v47

    .line 951
    .line 952
    and-long v11, v11, v45

    .line 953
    .line 954
    mul-long v11, v11, v43

    .line 955
    .line 956
    ushr-long v11, v11, v52

    .line 957
    .line 958
    and-long v11, v11, v53

    .line 959
    .line 960
    shl-long v11, v11, v32

    .line 961
    .line 962
    or-long v11, v11, v69

    .line 963
    .line 964
    and-long v69, v14, v49

    .line 965
    .line 966
    mul-long v69, v69, v47

    .line 967
    .line 968
    and-long v69, v69, v45

    .line 969
    .line 970
    mul-long v69, v69, v43

    .line 971
    .line 972
    ushr-long v69, v69, v52

    .line 973
    .line 974
    and-long v69, v69, v53

    .line 975
    .line 976
    ushr-long v71, v14, v57

    .line 977
    .line 978
    and-long v71, v71, v49

    .line 979
    .line 980
    mul-long v71, v71, v47

    .line 981
    .line 982
    and-long v71, v71, v45

    .line 983
    .line 984
    mul-long v71, v71, v43

    .line 985
    .line 986
    ushr-long v71, v71, v52

    .line 987
    .line 988
    and-long v71, v71, v53

    .line 989
    .line 990
    shl-long v71, v71, v42

    .line 991
    .line 992
    add-long v71, v71, v69

    .line 993
    .line 994
    ushr-long v69, v14, v42

    .line 995
    .line 996
    and-long v69, v69, v49

    .line 997
    .line 998
    mul-long v69, v69, v47

    .line 999
    .line 1000
    and-long v69, v69, v45

    .line 1001
    .line 1002
    mul-long v69, v69, v43

    .line 1003
    .line 1004
    ushr-long v69, v69, v52

    .line 1005
    .line 1006
    and-long v69, v69, v53

    .line 1007
    .line 1008
    shl-long v69, v69, v31

    .line 1009
    .line 1010
    or-long v69, v69, v71

    .line 1011
    .line 1012
    ushr-long v13, v14, v33

    .line 1013
    .line 1014
    and-long v13, v13, v49

    .line 1015
    .line 1016
    mul-long v13, v13, v47

    .line 1017
    .line 1018
    and-long v13, v13, v45

    .line 1019
    .line 1020
    mul-long v13, v13, v43

    .line 1021
    .line 1022
    ushr-long v13, v13, v52

    .line 1023
    .line 1024
    and-long v13, v13, v53

    .line 1025
    .line 1026
    shl-long v13, v13, v32

    .line 1027
    .line 1028
    or-long v13, v13, v69

    .line 1029
    .line 1030
    add-long/2addr v13, v11

    .line 1031
    add-long v13, v13, v59

    .line 1032
    .line 1033
    ushr-long v11, v13, v32

    .line 1034
    .line 1035
    and-long v11, v11, v29

    .line 1036
    .line 1037
    ushr-long v58, v11, v5

    .line 1038
    .line 1039
    ushr-long v11, v11, v51

    .line 1040
    .line 1041
    or-long v11, v11, v58

    .line 1042
    .line 1043
    and-long v11, v11, v38

    .line 1044
    .line 1045
    ushr-long v58, v11, v51

    .line 1046
    .line 1047
    or-long v11, v58, v11

    .line 1048
    .line 1049
    and-long v11, v11, v36

    .line 1050
    .line 1051
    ushr-long v58, v11, v40

    .line 1052
    .line 1053
    or-long v11, v58, v11

    .line 1054
    .line 1055
    and-long v11, v11, v34

    .line 1056
    .line 1057
    shl-long v11, v11, v33

    .line 1058
    .line 1059
    ushr-long v58, v13, v31

    .line 1060
    .line 1061
    and-long v58, v58, v29

    .line 1062
    .line 1063
    ushr-long v69, v58, v5

    .line 1064
    .line 1065
    ushr-long v58, v58, v51

    .line 1066
    .line 1067
    or-long v58, v58, v69

    .line 1068
    .line 1069
    and-long v58, v58, v38

    .line 1070
    .line 1071
    ushr-long v69, v58, v51

    .line 1072
    .line 1073
    or-long v58, v69, v58

    .line 1074
    .line 1075
    and-long v58, v58, v36

    .line 1076
    .line 1077
    ushr-long v69, v58, v40

    .line 1078
    .line 1079
    or-long v58, v69, v58

    .line 1080
    .line 1081
    and-long v58, v58, v34

    .line 1082
    .line 1083
    shl-long v58, v58, v42

    .line 1084
    .line 1085
    add-long v58, v58, v11

    .line 1086
    .line 1087
    ushr-long v11, v13, v42

    .line 1088
    .line 1089
    and-long v11, v11, v29

    .line 1090
    .line 1091
    ushr-long v69, v11, v5

    .line 1092
    .line 1093
    ushr-long v11, v11, v51

    .line 1094
    .line 1095
    or-long v11, v11, v69

    .line 1096
    .line 1097
    and-long v11, v11, v38

    .line 1098
    .line 1099
    ushr-long v69, v11, v51

    .line 1100
    .line 1101
    or-long v11, v69, v11

    .line 1102
    .line 1103
    and-long v11, v11, v36

    .line 1104
    .line 1105
    ushr-long v69, v11, v40

    .line 1106
    .line 1107
    or-long v11, v69, v11

    .line 1108
    .line 1109
    and-long v11, v11, v34

    .line 1110
    .line 1111
    shl-long v11, v11, v57

    .line 1112
    .line 1113
    add-long v11, v11, v58

    .line 1114
    .line 1115
    and-long v13, v13, v29

    .line 1116
    .line 1117
    ushr-long v58, v13, v5

    .line 1118
    .line 1119
    ushr-long v13, v13, v51

    .line 1120
    .line 1121
    or-long v13, v13, v58

    .line 1122
    .line 1123
    and-long v13, v13, v38

    .line 1124
    .line 1125
    ushr-long v58, v13, v51

    .line 1126
    .line 1127
    or-long v13, v58, v13

    .line 1128
    .line 1129
    and-long v13, v13, v36

    .line 1130
    .line 1131
    ushr-long v58, v13, v40

    .line 1132
    .line 1133
    or-long v13, v58, v13

    .line 1134
    .line 1135
    and-long v13, v13, v34

    .line 1136
    .line 1137
    or-long/2addr v11, v13

    .line 1138
    long-to-int v11, v11

    .line 1139
    not-int v12, v11

    .line 1140
    sub-int/2addr v12, v10

    .line 1141
    sub-int/2addr v12, v5

    .line 1142
    not-int v10, v10

    .line 1143
    invoke-static {v11, v10, v12}, Lo/A70;->b(III)I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    not-int v11, v10

    .line 1148
    const v12, 0x527cf028

    .line 1149
    .line 1150
    .line 1151
    and-int/2addr v11, v12

    .line 1152
    and-int/2addr v12, v10

    .line 1153
    sub-int/2addr v11, v12

    .line 1154
    add-int/2addr v11, v10

    .line 1155
    aput-byte v11, v9, v33

    .line 1156
    .line 1157
    aput-byte v56, v9, v61

    .line 1158
    .line 1159
    const/16 v10, 0x1a

    .line 1160
    .line 1161
    const/16 v11, -0x3d

    .line 1162
    .line 1163
    aput-byte v11, v9, v10

    .line 1164
    .line 1165
    new-array v10, v7, [B

    .line 1166
    .line 1167
    const v12, 0x6537051e

    .line 1168
    .line 1169
    .line 1170
    or-int/2addr v0, v12

    .line 1171
    const v12, 0x2006100b

    .line 1172
    .line 1173
    .line 1174
    and-int/2addr v0, v12

    .line 1175
    const v12, 0x4001541

    .line 1176
    .line 1177
    .line 1178
    and-int/2addr v12, v2

    .line 1179
    neg-int v13, v12

    .line 1180
    sub-int/2addr v13, v5

    .line 1181
    const v14, -0x5000541

    .line 1182
    .line 1183
    .line 1184
    or-int/2addr v13, v14

    .line 1185
    const v14, 0x5000541

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v12, v13, v14, v0}, Lo/U60;->c(IIII)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    const v12, 0x2506154b

    .line 1193
    .line 1194
    .line 1195
    xor-int/2addr v0, v12

    .line 1196
    const/16 v12, 0x76

    .line 1197
    .line 1198
    aput-byte v12, v10, v0

    .line 1199
    .line 1200
    const/16 v0, 0x32

    .line 1201
    .line 1202
    aput-byte v0, v10, v5

    .line 1203
    .line 1204
    aput-byte v28, v10, v51

    .line 1205
    .line 1206
    const/16 v0, -0x5f

    .line 1207
    .line 1208
    aput-byte v0, v10, v4

    .line 1209
    .line 1210
    aput-byte v7, v10, v40

    .line 1211
    .line 1212
    aput-byte v11, v10, v63

    .line 1213
    .line 1214
    const/4 v0, -0x7

    .line 1215
    aput-byte v0, v10, v26

    .line 1216
    .line 1217
    aput-byte v11, v10, v41

    .line 1218
    .line 1219
    const/16 v0, 0x22

    .line 1220
    .line 1221
    aput-byte v0, v10, v57

    .line 1222
    .line 1223
    const/16 v0, -0x14

    .line 1224
    .line 1225
    aput-byte v0, v10, v25

    .line 1226
    .line 1227
    const/16 v0, -0x53

    .line 1228
    .line 1229
    aput-byte v0, v10, v24

    .line 1230
    .line 1231
    const/16 v0, -0x20

    .line 1232
    .line 1233
    aput-byte v0, v10, v23

    .line 1234
    .line 1235
    const/16 v0, 0x72

    .line 1236
    .line 1237
    aput-byte v0, v10, v22

    .line 1238
    .line 1239
    aput-byte v33, v10, v21

    .line 1240
    .line 1241
    aput-byte v51, v10, v20

    .line 1242
    .line 1243
    aput-byte v66, v10, v19

    .line 1244
    .line 1245
    const/16 v0, -0x66

    .line 1246
    .line 1247
    aput-byte v0, v10, v42

    .line 1248
    .line 1249
    aput-byte v32, v10, v65

    .line 1250
    .line 1251
    const/16 v0, -0x9

    .line 1252
    .line 1253
    aput-byte v0, v10, v64

    .line 1254
    .line 1255
    aput-byte v19, v10, v18

    .line 1256
    .line 1257
    const/16 v0, -0x1b

    .line 1258
    .line 1259
    aput-byte v0, v10, v17

    .line 1260
    .line 1261
    const/16 v0, 0x71

    .line 1262
    .line 1263
    aput-byte v0, v10, v68

    .line 1264
    .line 1265
    const/16 v0, -0x6d

    .line 1266
    .line 1267
    aput-byte v0, v10, v67

    .line 1268
    .line 1269
    const/16 v0, 0x2b

    .line 1270
    .line 1271
    aput-byte v0, v10, v27

    .line 1272
    .line 1273
    const/16 v0, 0x66

    .line 1274
    .line 1275
    aput-byte v0, v10, v33

    .line 1276
    .line 1277
    const/16 v0, 0x40

    .line 1278
    .line 1279
    aput-byte v0, v10, v61

    .line 1280
    .line 1281
    not-int v0, v8

    .line 1282
    and-int/2addr v0, v2

    .line 1283
    const v7, -0x559af77a

    .line 1284
    .line 1285
    .line 1286
    and-int/2addr v0, v7

    .line 1287
    add-int/2addr v0, v7

    .line 1288
    add-int/2addr v0, v8

    .line 1289
    or-int/2addr v2, v8

    .line 1290
    and-int/2addr v2, v7

    .line 1291
    sub-int/2addr v0, v2

    .line 1292
    const v2, -0x6db3adad

    .line 1293
    .line 1294
    .line 1295
    int-to-long v7, v2

    .line 1296
    int-to-long v11, v0

    .line 1297
    and-long v13, v11, v49

    .line 1298
    .line 1299
    mul-long v13, v13, v47

    .line 1300
    .line 1301
    and-long v13, v13, v45

    .line 1302
    .line 1303
    mul-long v13, v13, v43

    .line 1304
    .line 1305
    ushr-long v13, v13, v52

    .line 1306
    .line 1307
    and-long v13, v13, v53

    .line 1308
    .line 1309
    ushr-long v17, v11, v57

    .line 1310
    .line 1311
    and-long v17, v17, v49

    .line 1312
    .line 1313
    mul-long v17, v17, v47

    .line 1314
    .line 1315
    and-long v17, v17, v45

    .line 1316
    .line 1317
    mul-long v17, v17, v43

    .line 1318
    .line 1319
    ushr-long v17, v17, v52

    .line 1320
    .line 1321
    and-long v17, v17, v53

    .line 1322
    .line 1323
    shl-long v17, v17, v42

    .line 1324
    .line 1325
    add-long v17, v17, v13

    .line 1326
    .line 1327
    ushr-long v13, v11, v42

    .line 1328
    .line 1329
    and-long v13, v13, v49

    .line 1330
    .line 1331
    mul-long v13, v13, v47

    .line 1332
    .line 1333
    and-long v13, v13, v45

    .line 1334
    .line 1335
    mul-long v13, v13, v43

    .line 1336
    .line 1337
    ushr-long v13, v13, v52

    .line 1338
    .line 1339
    and-long v13, v13, v53

    .line 1340
    .line 1341
    shl-long v13, v13, v31

    .line 1342
    .line 1343
    or-long v13, v13, v17

    .line 1344
    .line 1345
    ushr-long v11, v11, v33

    .line 1346
    .line 1347
    and-long v11, v11, v49

    .line 1348
    .line 1349
    mul-long v11, v11, v47

    .line 1350
    .line 1351
    and-long v11, v11, v45

    .line 1352
    .line 1353
    mul-long v11, v11, v43

    .line 1354
    .line 1355
    ushr-long v11, v11, v52

    .line 1356
    .line 1357
    and-long v11, v11, v53

    .line 1358
    .line 1359
    shl-long v11, v11, v32

    .line 1360
    .line 1361
    or-long/2addr v11, v13

    .line 1362
    and-long v13, v7, v49

    .line 1363
    .line 1364
    mul-long v13, v13, v47

    .line 1365
    .line 1366
    and-long v13, v13, v45

    .line 1367
    .line 1368
    mul-long v13, v13, v43

    .line 1369
    .line 1370
    ushr-long v13, v13, v52

    .line 1371
    .line 1372
    and-long v13, v13, v53

    .line 1373
    .line 1374
    ushr-long v17, v7, v57

    .line 1375
    .line 1376
    and-long v17, v17, v49

    .line 1377
    .line 1378
    mul-long v17, v17, v47

    .line 1379
    .line 1380
    and-long v17, v17, v45

    .line 1381
    .line 1382
    mul-long v17, v17, v43

    .line 1383
    .line 1384
    ushr-long v17, v17, v52

    .line 1385
    .line 1386
    and-long v17, v17, v53

    .line 1387
    .line 1388
    shl-long v17, v17, v42

    .line 1389
    .line 1390
    or-long v13, v17, v13

    .line 1391
    .line 1392
    ushr-long v17, v7, v42

    .line 1393
    .line 1394
    and-long v17, v17, v49

    .line 1395
    .line 1396
    mul-long v17, v17, v47

    .line 1397
    .line 1398
    and-long v17, v17, v45

    .line 1399
    .line 1400
    mul-long v17, v17, v43

    .line 1401
    .line 1402
    ushr-long v17, v17, v52

    .line 1403
    .line 1404
    and-long v17, v17, v53

    .line 1405
    .line 1406
    shl-long v17, v17, v31

    .line 1407
    .line 1408
    or-long v13, v17, v13

    .line 1409
    .line 1410
    ushr-long v7, v7, v33

    .line 1411
    .line 1412
    and-long v7, v7, v49

    .line 1413
    .line 1414
    mul-long v7, v7, v47

    .line 1415
    .line 1416
    and-long v7, v7, v45

    .line 1417
    .line 1418
    mul-long v7, v7, v43

    .line 1419
    .line 1420
    ushr-long v7, v7, v52

    .line 1421
    .line 1422
    and-long v7, v7, v53

    .line 1423
    .line 1424
    shl-long v7, v7, v32

    .line 1425
    .line 1426
    add-long/2addr v7, v13

    .line 1427
    add-long/2addr v7, v11

    .line 1428
    ushr-long v11, v7, v32

    .line 1429
    .line 1430
    and-long v11, v11, v29

    .line 1431
    .line 1432
    ushr-long v13, v11, v5

    .line 1433
    .line 1434
    ushr-long v11, v11, v51

    .line 1435
    .line 1436
    or-long/2addr v11, v13

    .line 1437
    and-long v11, v11, v38

    .line 1438
    .line 1439
    ushr-long v13, v11, v51

    .line 1440
    .line 1441
    or-long/2addr v11, v13

    .line 1442
    and-long v11, v11, v36

    .line 1443
    .line 1444
    ushr-long v13, v11, v40

    .line 1445
    .line 1446
    or-long/2addr v11, v13

    .line 1447
    and-long v11, v11, v34

    .line 1448
    .line 1449
    shl-long v11, v11, v33

    .line 1450
    .line 1451
    ushr-long v13, v7, v31

    .line 1452
    .line 1453
    and-long v13, v13, v29

    .line 1454
    .line 1455
    ushr-long v17, v13, v5

    .line 1456
    .line 1457
    ushr-long v13, v13, v51

    .line 1458
    .line 1459
    or-long v13, v13, v17

    .line 1460
    .line 1461
    and-long v13, v13, v38

    .line 1462
    .line 1463
    ushr-long v17, v13, v51

    .line 1464
    .line 1465
    or-long v13, v17, v13

    .line 1466
    .line 1467
    and-long v13, v13, v36

    .line 1468
    .line 1469
    ushr-long v17, v13, v40

    .line 1470
    .line 1471
    or-long v13, v17, v13

    .line 1472
    .line 1473
    and-long v13, v13, v34

    .line 1474
    .line 1475
    shl-long v13, v13, v42

    .line 1476
    .line 1477
    add-long/2addr v13, v11

    .line 1478
    ushr-long v11, v7, v42

    .line 1479
    .line 1480
    and-long v11, v11, v29

    .line 1481
    .line 1482
    ushr-long v17, v11, v5

    .line 1483
    .line 1484
    ushr-long v11, v11, v51

    .line 1485
    .line 1486
    or-long v11, v11, v17

    .line 1487
    .line 1488
    and-long v11, v11, v38

    .line 1489
    .line 1490
    ushr-long v17, v11, v51

    .line 1491
    .line 1492
    or-long v11, v17, v11

    .line 1493
    .line 1494
    and-long v11, v11, v36

    .line 1495
    .line 1496
    ushr-long v17, v11, v40

    .line 1497
    .line 1498
    or-long v11, v17, v11

    .line 1499
    .line 1500
    and-long v11, v11, v34

    .line 1501
    .line 1502
    shl-long v11, v11, v57

    .line 1503
    .line 1504
    add-long/2addr v11, v13

    .line 1505
    and-long v7, v7, v29

    .line 1506
    .line 1507
    ushr-long v13, v7, v5

    .line 1508
    .line 1509
    ushr-long v7, v7, v51

    .line 1510
    .line 1511
    or-long/2addr v7, v13

    .line 1512
    and-long v7, v7, v38

    .line 1513
    .line 1514
    ushr-long v13, v7, v51

    .line 1515
    .line 1516
    or-long/2addr v7, v13

    .line 1517
    and-long v7, v7, v36

    .line 1518
    .line 1519
    ushr-long v13, v7, v40

    .line 1520
    .line 1521
    or-long/2addr v7, v13

    .line 1522
    and-long v7, v7, v34

    .line 1523
    .line 1524
    add-long/2addr v7, v11

    .line 1525
    long-to-int v0, v7

    .line 1526
    const v2, 0x1108da71

    .line 1527
    .line 1528
    .line 1529
    and-int/2addr v1, v2

    .line 1530
    const v2, 0x21008824

    .line 1531
    .line 1532
    .line 1533
    or-int/2addr v1, v2

    .line 1534
    invoke-static {v0, v1}, Lo/zb;->b(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    neg-int v1, v1

    .line 1539
    invoke-static {v0, v4, v1, v5}, Lo/q60;->g(IIII)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    const v1, -0x4cb32593

    .line 1544
    .line 1545
    .line 1546
    xor-int/2addr v0, v1

    .line 1547
    const/16 v1, -0x59

    .line 1548
    .line 1549
    aput-byte v1, v10, v0

    .line 1550
    .line 1551
    invoke-static {v9, v10}, Lo/v70;->c([B[B)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1555
    .line 1556
    invoke-direct {v6, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    :goto_4
    invoke-interface {v3, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    :goto_5
    move-object/from16 v7, v16

    .line 1567
    .line 1568
    goto/16 :goto_8

    .line 1569
    .line 1570
    :cond_4
    const/16 p0, -0x49

    .line 1571
    .line 1572
    const/16 v62, -0x57

    .line 1573
    .line 1574
    const/16 v63, 0x5

    .line 1575
    .line 1576
    const/16 v64, 0x12

    .line 1577
    .line 1578
    const/16 v65, 0x11

    .line 1579
    .line 1580
    const/16 v66, -0x1

    .line 1581
    .line 1582
    const/16 v67, 0x16

    .line 1583
    .line 1584
    const/16 v68, 0x15

    .line 1585
    .line 1586
    sget-object v0, Lo/v70;->b:[B

    .line 1587
    .line 1588
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_5

    .line 1593
    .line 1594
    new-instance v0, Ljava/lang/String;

    .line 1595
    .line 1596
    move/from16 v6, v68

    .line 1597
    .line 1598
    new-array v7, v6, [B

    .line 1599
    .line 1600
    aput-byte v4, v7, v28

    .line 1601
    .line 1602
    aput-byte v27, v7, v5

    .line 1603
    .line 1604
    not-int v6, v2

    .line 1605
    const v8, 0x7033755d

    .line 1606
    .line 1607
    .line 1608
    or-int/2addr v8, v6

    .line 1609
    const v9, 0x1068426e

    .line 1610
    .line 1611
    .line 1612
    and-int/2addr v8, v9

    .line 1613
    const v9, 0x849a2a2

    .line 1614
    .line 1615
    .line 1616
    and-int/2addr v9, v2

    .line 1617
    const v10, 0xc01a080

    .line 1618
    .line 1619
    .line 1620
    or-int/2addr v9, v10

    .line 1621
    add-int/2addr v8, v9

    .line 1622
    const v9, 0x1c69e2ec

    .line 1623
    .line 1624
    .line 1625
    xor-int/2addr v8, v9

    .line 1626
    const/16 v9, 0x23

    .line 1627
    .line 1628
    aput-byte v9, v7, v8

    .line 1629
    .line 1630
    const/16 v8, 0x56

    .line 1631
    .line 1632
    aput-byte v8, v7, v4

    .line 1633
    .line 1634
    const/16 v8, -0x35

    .line 1635
    .line 1636
    aput-byte v8, v7, v40

    .line 1637
    .line 1638
    const/16 v8, 0x2f

    .line 1639
    .line 1640
    aput-byte v8, v7, v63

    .line 1641
    .line 1642
    move/from16 v8, v66

    .line 1643
    .line 1644
    int-to-long v8, v8

    .line 1645
    int-to-long v10, v2

    .line 1646
    and-long v12, v10, v49

    .line 1647
    .line 1648
    mul-long v12, v12, v47

    .line 1649
    .line 1650
    and-long v12, v12, v45

    .line 1651
    .line 1652
    mul-long v12, v12, v43

    .line 1653
    .line 1654
    ushr-long v12, v12, v52

    .line 1655
    .line 1656
    and-long v12, v12, v53

    .line 1657
    .line 1658
    ushr-long v14, v10, v57

    .line 1659
    .line 1660
    and-long v14, v14, v49

    .line 1661
    .line 1662
    mul-long v14, v14, v47

    .line 1663
    .line 1664
    and-long v14, v14, v45

    .line 1665
    .line 1666
    mul-long v14, v14, v43

    .line 1667
    .line 1668
    ushr-long v14, v14, v52

    .line 1669
    .line 1670
    and-long v14, v14, v53

    .line 1671
    .line 1672
    shl-long v14, v14, v42

    .line 1673
    .line 1674
    or-long/2addr v12, v14

    .line 1675
    ushr-long v14, v10, v42

    .line 1676
    .line 1677
    and-long v14, v14, v49

    .line 1678
    .line 1679
    mul-long v14, v14, v47

    .line 1680
    .line 1681
    and-long v14, v14, v45

    .line 1682
    .line 1683
    mul-long v14, v14, v43

    .line 1684
    .line 1685
    ushr-long v14, v14, v52

    .line 1686
    .line 1687
    and-long v14, v14, v53

    .line 1688
    .line 1689
    shl-long v14, v14, v31

    .line 1690
    .line 1691
    or-long/2addr v12, v14

    .line 1692
    ushr-long v10, v10, v33

    .line 1693
    .line 1694
    and-long v10, v10, v49

    .line 1695
    .line 1696
    mul-long v10, v10, v47

    .line 1697
    .line 1698
    and-long v10, v10, v45

    .line 1699
    .line 1700
    mul-long v10, v10, v43

    .line 1701
    .line 1702
    ushr-long v10, v10, v52

    .line 1703
    .line 1704
    and-long v10, v10, v53

    .line 1705
    .line 1706
    shl-long v10, v10, v32

    .line 1707
    .line 1708
    or-long/2addr v10, v12

    .line 1709
    and-long v12, v8, v49

    .line 1710
    .line 1711
    mul-long v12, v12, v47

    .line 1712
    .line 1713
    and-long v12, v12, v45

    .line 1714
    .line 1715
    mul-long v12, v12, v43

    .line 1716
    .line 1717
    ushr-long v12, v12, v52

    .line 1718
    .line 1719
    and-long v71, v12, v53

    .line 1720
    .line 1721
    ushr-long v12, v8, v57

    .line 1722
    .line 1723
    and-long v12, v12, v49

    .line 1724
    .line 1725
    mul-long v12, v12, v47

    .line 1726
    .line 1727
    and-long v12, v12, v45

    .line 1728
    .line 1729
    mul-long v12, v12, v43

    .line 1730
    .line 1731
    ushr-long v12, v12, v52

    .line 1732
    .line 1733
    and-long v12, v12, v53

    .line 1734
    .line 1735
    shl-long v69, v12, v42

    .line 1736
    .line 1737
    or-long v12, v69, v71

    .line 1738
    .line 1739
    ushr-long v14, v8, v42

    .line 1740
    .line 1741
    and-long v14, v14, v49

    .line 1742
    .line 1743
    mul-long v14, v14, v47

    .line 1744
    .line 1745
    and-long v14, v14, v45

    .line 1746
    .line 1747
    mul-long v14, v14, v43

    .line 1748
    .line 1749
    ushr-long v14, v14, v52

    .line 1750
    .line 1751
    and-long v14, v14, v53

    .line 1752
    .line 1753
    shl-long v73, v14, v31

    .line 1754
    .line 1755
    add-long v12, v73, v12

    .line 1756
    .line 1757
    ushr-long v8, v8, v33

    .line 1758
    .line 1759
    and-long v8, v8, v49

    .line 1760
    .line 1761
    mul-long v8, v8, v47

    .line 1762
    .line 1763
    and-long v8, v8, v45

    .line 1764
    .line 1765
    mul-long v8, v8, v43

    .line 1766
    .line 1767
    ushr-long v8, v8, v52

    .line 1768
    .line 1769
    and-long v8, v8, v53

    .line 1770
    .line 1771
    shl-long v75, v8, v32

    .line 1772
    .line 1773
    or-long v8, v75, v12

    .line 1774
    .line 1775
    add-long/2addr v8, v10

    .line 1776
    ushr-long v10, v8, v32

    .line 1777
    .line 1778
    and-long v10, v10, v53

    .line 1779
    .line 1780
    ushr-long v12, v10, v5

    .line 1781
    .line 1782
    or-long/2addr v10, v12

    .line 1783
    and-long v10, v10, v38

    .line 1784
    .line 1785
    ushr-long v12, v10, v51

    .line 1786
    .line 1787
    or-long/2addr v10, v12

    .line 1788
    and-long v10, v10, v36

    .line 1789
    .line 1790
    ushr-long v12, v10, v40

    .line 1791
    .line 1792
    or-long/2addr v10, v12

    .line 1793
    and-long v10, v10, v34

    .line 1794
    .line 1795
    shl-long v10, v10, v33

    .line 1796
    .line 1797
    ushr-long v12, v8, v31

    .line 1798
    .line 1799
    and-long v12, v12, v53

    .line 1800
    .line 1801
    ushr-long v14, v12, v5

    .line 1802
    .line 1803
    or-long/2addr v12, v14

    .line 1804
    and-long v12, v12, v38

    .line 1805
    .line 1806
    ushr-long v14, v12, v51

    .line 1807
    .line 1808
    or-long/2addr v12, v14

    .line 1809
    and-long v12, v12, v36

    .line 1810
    .line 1811
    ushr-long v14, v12, v40

    .line 1812
    .line 1813
    or-long/2addr v12, v14

    .line 1814
    and-long v12, v12, v34

    .line 1815
    .line 1816
    shl-long v12, v12, v42

    .line 1817
    .line 1818
    or-long/2addr v10, v12

    .line 1819
    ushr-long v12, v8, v42

    .line 1820
    .line 1821
    and-long v12, v12, v53

    .line 1822
    .line 1823
    ushr-long v14, v12, v5

    .line 1824
    .line 1825
    or-long/2addr v12, v14

    .line 1826
    and-long v12, v12, v38

    .line 1827
    .line 1828
    ushr-long v14, v12, v51

    .line 1829
    .line 1830
    or-long/2addr v12, v14

    .line 1831
    and-long v12, v12, v36

    .line 1832
    .line 1833
    ushr-long v14, v12, v40

    .line 1834
    .line 1835
    or-long/2addr v12, v14

    .line 1836
    and-long v12, v12, v34

    .line 1837
    .line 1838
    shl-long v12, v12, v57

    .line 1839
    .line 1840
    add-long/2addr v12, v10

    .line 1841
    and-long v8, v8, v53

    .line 1842
    .line 1843
    ushr-long v10, v8, v5

    .line 1844
    .line 1845
    or-long/2addr v8, v10

    .line 1846
    and-long v8, v8, v38

    .line 1847
    .line 1848
    ushr-long v10, v8, v51

    .line 1849
    .line 1850
    or-long/2addr v8, v10

    .line 1851
    and-long v8, v8, v36

    .line 1852
    .line 1853
    ushr-long v10, v8, v40

    .line 1854
    .line 1855
    or-long/2addr v8, v10

    .line 1856
    and-long v8, v8, v34

    .line 1857
    .line 1858
    or-long/2addr v8, v12

    .line 1859
    long-to-int v8, v8

    .line 1860
    const v9, -0x41216047

    .line 1861
    .line 1862
    .line 1863
    int-to-long v9, v9

    .line 1864
    int-to-long v11, v8

    .line 1865
    and-long v13, v11, v49

    .line 1866
    .line 1867
    mul-long v13, v13, v47

    .line 1868
    .line 1869
    and-long v13, v13, v45

    .line 1870
    .line 1871
    mul-long v13, v13, v43

    .line 1872
    .line 1873
    ushr-long v13, v13, v52

    .line 1874
    .line 1875
    and-long v13, v13, v53

    .line 1876
    .line 1877
    ushr-long v55, v11, v57

    .line 1878
    .line 1879
    and-long v55, v55, v49

    .line 1880
    .line 1881
    mul-long v55, v55, v47

    .line 1882
    .line 1883
    and-long v55, v55, v45

    .line 1884
    .line 1885
    mul-long v55, v55, v43

    .line 1886
    .line 1887
    ushr-long v55, v55, v52

    .line 1888
    .line 1889
    and-long v55, v55, v53

    .line 1890
    .line 1891
    shl-long v55, v55, v42

    .line 1892
    .line 1893
    or-long v13, v55, v13

    .line 1894
    .line 1895
    ushr-long v55, v11, v42

    .line 1896
    .line 1897
    and-long v55, v55, v49

    .line 1898
    .line 1899
    mul-long v55, v55, v47

    .line 1900
    .line 1901
    and-long v55, v55, v45

    .line 1902
    .line 1903
    mul-long v55, v55, v43

    .line 1904
    .line 1905
    ushr-long v55, v55, v52

    .line 1906
    .line 1907
    and-long v55, v55, v53

    .line 1908
    .line 1909
    shl-long v55, v55, v31

    .line 1910
    .line 1911
    or-long v13, v55, v13

    .line 1912
    .line 1913
    ushr-long v11, v11, v33

    .line 1914
    .line 1915
    and-long v11, v11, v49

    .line 1916
    .line 1917
    mul-long v11, v11, v47

    .line 1918
    .line 1919
    and-long v11, v11, v45

    .line 1920
    .line 1921
    mul-long v11, v11, v43

    .line 1922
    .line 1923
    ushr-long v11, v11, v52

    .line 1924
    .line 1925
    and-long v11, v11, v53

    .line 1926
    .line 1927
    shl-long v11, v11, v32

    .line 1928
    .line 1929
    add-long v81, v11, v13

    .line 1930
    .line 1931
    and-long v11, v9, v49

    .line 1932
    .line 1933
    mul-long v11, v11, v47

    .line 1934
    .line 1935
    and-long v11, v11, v45

    .line 1936
    .line 1937
    mul-long v11, v11, v43

    .line 1938
    .line 1939
    ushr-long v11, v11, v52

    .line 1940
    .line 1941
    and-long v11, v11, v53

    .line 1942
    .line 1943
    ushr-long v13, v9, v57

    .line 1944
    .line 1945
    and-long v13, v13, v49

    .line 1946
    .line 1947
    mul-long v13, v13, v47

    .line 1948
    .line 1949
    and-long v13, v13, v45

    .line 1950
    .line 1951
    mul-long v13, v13, v43

    .line 1952
    .line 1953
    ushr-long v13, v13, v52

    .line 1954
    .line 1955
    and-long v13, v13, v53

    .line 1956
    .line 1957
    shl-long v13, v13, v42

    .line 1958
    .line 1959
    add-long/2addr v13, v11

    .line 1960
    ushr-long v11, v9, v42

    .line 1961
    .line 1962
    and-long v11, v11, v49

    .line 1963
    .line 1964
    mul-long v11, v11, v47

    .line 1965
    .line 1966
    and-long v11, v11, v45

    .line 1967
    .line 1968
    mul-long v11, v11, v43

    .line 1969
    .line 1970
    ushr-long v11, v11, v52

    .line 1971
    .line 1972
    and-long v11, v11, v53

    .line 1973
    .line 1974
    shl-long v11, v11, v31

    .line 1975
    .line 1976
    or-long v79, v11, v13

    .line 1977
    .line 1978
    ushr-long v8, v9, v33

    .line 1979
    .line 1980
    and-long v8, v8, v49

    .line 1981
    .line 1982
    mul-long v8, v8, v47

    .line 1983
    .line 1984
    and-long v8, v8, v45

    .line 1985
    .line 1986
    mul-long v8, v8, v43

    .line 1987
    .line 1988
    ushr-long v8, v8, v52

    .line 1989
    .line 1990
    and-long v8, v8, v53

    .line 1991
    .line 1992
    shl-long v77, v8, v32

    .line 1993
    .line 1994
    const-wide v83, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    invoke-static/range {v77 .. v84}, Lo/K90;->j(JJJJ)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v8

    .line 2003
    ushr-long v10, v8, v32

    .line 2004
    .line 2005
    and-long v10, v10, v29

    .line 2006
    .line 2007
    ushr-long v12, v10, v5

    .line 2008
    .line 2009
    ushr-long v10, v10, v51

    .line 2010
    .line 2011
    or-long/2addr v10, v12

    .line 2012
    and-long v10, v10, v38

    .line 2013
    .line 2014
    ushr-long v12, v10, v51

    .line 2015
    .line 2016
    or-long/2addr v10, v12

    .line 2017
    and-long v10, v10, v36

    .line 2018
    .line 2019
    ushr-long v12, v10, v40

    .line 2020
    .line 2021
    or-long/2addr v10, v12

    .line 2022
    and-long v10, v10, v34

    .line 2023
    .line 2024
    shl-long v10, v10, v33

    .line 2025
    .line 2026
    ushr-long v12, v8, v31

    .line 2027
    .line 2028
    and-long v12, v12, v29

    .line 2029
    .line 2030
    ushr-long v14, v12, v5

    .line 2031
    .line 2032
    ushr-long v12, v12, v51

    .line 2033
    .line 2034
    or-long/2addr v12, v14

    .line 2035
    and-long v12, v12, v38

    .line 2036
    .line 2037
    ushr-long v14, v12, v51

    .line 2038
    .line 2039
    or-long/2addr v12, v14

    .line 2040
    and-long v12, v12, v36

    .line 2041
    .line 2042
    ushr-long v14, v12, v40

    .line 2043
    .line 2044
    or-long/2addr v12, v14

    .line 2045
    and-long v12, v12, v34

    .line 2046
    .line 2047
    shl-long v12, v12, v42

    .line 2048
    .line 2049
    or-long/2addr v10, v12

    .line 2050
    ushr-long v12, v8, v42

    .line 2051
    .line 2052
    and-long v12, v12, v29

    .line 2053
    .line 2054
    ushr-long v14, v12, v5

    .line 2055
    .line 2056
    ushr-long v12, v12, v51

    .line 2057
    .line 2058
    or-long/2addr v12, v14

    .line 2059
    and-long v12, v12, v38

    .line 2060
    .line 2061
    ushr-long v14, v12, v51

    .line 2062
    .line 2063
    or-long/2addr v12, v14

    .line 2064
    and-long v12, v12, v36

    .line 2065
    .line 2066
    ushr-long v14, v12, v40

    .line 2067
    .line 2068
    or-long/2addr v12, v14

    .line 2069
    and-long v12, v12, v34

    .line 2070
    .line 2071
    shl-long v12, v12, v57

    .line 2072
    .line 2073
    add-long/2addr v12, v10

    .line 2074
    and-long v8, v8, v29

    .line 2075
    .line 2076
    ushr-long v10, v8, v5

    .line 2077
    .line 2078
    ushr-long v8, v8, v51

    .line 2079
    .line 2080
    or-long/2addr v8, v10

    .line 2081
    and-long v8, v8, v38

    .line 2082
    .line 2083
    ushr-long v10, v8, v51

    .line 2084
    .line 2085
    or-long/2addr v8, v10

    .line 2086
    and-long v8, v8, v36

    .line 2087
    .line 2088
    ushr-long v10, v8, v40

    .line 2089
    .line 2090
    or-long/2addr v8, v10

    .line 2091
    and-long v8, v8, v34

    .line 2092
    .line 2093
    add-long/2addr v8, v12

    .line 2094
    long-to-int v8, v8

    .line 2095
    const v9, -0x3f5dff4f

    .line 2096
    .line 2097
    .line 2098
    and-int/2addr v8, v9

    .line 2099
    const v9, 0x41200a00    # 10.002441f

    .line 2100
    .line 2101
    .line 2102
    and-int/2addr v9, v2

    .line 2103
    const v10, 0x5402b02

    .line 2104
    .line 2105
    .line 2106
    or-int/2addr v9, v10

    .line 2107
    add-int/2addr v8, v9

    .line 2108
    const v9, 0x3a1dd418

    .line 2109
    .line 2110
    .line 2111
    xor-int/2addr v8, v9

    .line 2112
    aput-byte v8, v7, v26

    .line 2113
    .line 2114
    aput-byte v51, v7, v41

    .line 2115
    .line 2116
    const/16 v8, 0x56

    .line 2117
    .line 2118
    aput-byte v8, v7, v57

    .line 2119
    .line 2120
    aput-byte v61, v7, v25

    .line 2121
    .line 2122
    const v8, 0x1ca5dd98

    .line 2123
    .line 2124
    .line 2125
    or-int/2addr v8, v6

    .line 2126
    const v9, 0x362148ed

    .line 2127
    .line 2128
    .line 2129
    and-int/2addr v8, v9

    .line 2130
    const v9, -0x1dbdfe9b

    .line 2131
    .line 2132
    .line 2133
    and-int/2addr v9, v2

    .line 2134
    const v10, -0x37b9fb00    # -202772.0f

    .line 2135
    .line 2136
    .line 2137
    or-int/2addr v9, v10

    .line 2138
    neg-int v8, v8

    .line 2139
    not-int v10, v8

    .line 2140
    and-int/2addr v10, v9

    .line 2141
    not-int v9, v9

    .line 2142
    and-int/2addr v8, v9

    .line 2143
    sub-int/2addr v10, v8

    .line 2144
    const v8, -0x198b219

    .line 2145
    .line 2146
    .line 2147
    xor-int/2addr v8, v10

    .line 2148
    const/16 v9, -0x74

    .line 2149
    .line 2150
    aput-byte v9, v7, v8

    .line 2151
    .line 2152
    const/16 v8, -0x28

    .line 2153
    .line 2154
    aput-byte v8, v7, v23

    .line 2155
    .line 2156
    not-int v8, v1

    .line 2157
    const v9, -0x191c577

    .line 2158
    .line 2159
    .line 2160
    or-int/2addr v8, v9

    .line 2161
    const v9, 0x26402108

    .line 2162
    .line 2163
    .line 2164
    and-int/2addr v8, v9

    .line 2165
    const v9, 0x104100

    .line 2166
    .line 2167
    .line 2168
    and-int/2addr v9, v1

    .line 2169
    const v10, -0x3eeec000    # -9.078125f

    .line 2170
    .line 2171
    .line 2172
    or-int/2addr v9, v10

    .line 2173
    add-int/2addr v8, v9

    .line 2174
    const v9, -0x18ae9e86

    .line 2175
    .line 2176
    .line 2177
    xor-int/2addr v8, v9

    .line 2178
    aput-byte v8, v7, v22

    .line 2179
    .line 2180
    const/16 v8, 0x7f

    .line 2181
    .line 2182
    aput-byte v8, v7, v21

    .line 2183
    .line 2184
    const v8, 0x3fe2c411

    .line 2185
    .line 2186
    .line 2187
    or-int/2addr v8, v6

    .line 2188
    const v9, -0x6b6ffa7f

    .line 2189
    .line 2190
    .line 2191
    and-int/2addr v8, v9

    .line 2192
    const v9, -0x3eefae80

    .line 2193
    .line 2194
    .line 2195
    add-int/2addr v9, v2

    .line 2196
    const v10, -0x3eefae80

    .line 2197
    .line 2198
    .line 2199
    or-int/2addr v10, v2

    .line 2200
    sub-int/2addr v9, v10

    .line 2201
    const v10, 0x41025000    # 8.144531f

    .line 2202
    .line 2203
    .line 2204
    or-int/2addr v9, v10

    .line 2205
    add-int/2addr v8, v9

    .line 2206
    const v9, -0x2a6daa71

    .line 2207
    .line 2208
    .line 2209
    xor-int/2addr v8, v9

    .line 2210
    aput-byte v52, v7, v8

    .line 2211
    .line 2212
    const/16 v8, 0x7a

    .line 2213
    .line 2214
    aput-byte v8, v7, v19

    .line 2215
    .line 2216
    const/16 v8, -0x62

    .line 2217
    .line 2218
    aput-byte v8, v7, v42

    .line 2219
    .line 2220
    const/16 v8, -0x1c

    .line 2221
    .line 2222
    aput-byte v8, v7, v65

    .line 2223
    .line 2224
    const/16 v8, -0x36

    .line 2225
    .line 2226
    aput-byte v8, v7, v64

    .line 2227
    .line 2228
    aput-byte v57, v7, v18

    .line 2229
    .line 2230
    const/16 v8, 0x7b

    .line 2231
    .line 2232
    aput-byte v8, v7, v17

    .line 2233
    .line 2234
    const/16 v8, 0x15

    .line 2235
    .line 2236
    new-array v8, v8, [B

    .line 2237
    .line 2238
    aput-byte v58, v8, v28

    .line 2239
    .line 2240
    aput-byte v19, v8, v5

    .line 2241
    .line 2242
    const/16 v9, 0x57

    .line 2243
    .line 2244
    aput-byte v9, v8, v51

    .line 2245
    .line 2246
    const/16 v9, 0x3f

    .line 2247
    .line 2248
    aput-byte v9, v8, v4

    .line 2249
    .line 2250
    const/16 v4, -0x43

    .line 2251
    .line 2252
    aput-byte v4, v8, v40

    .line 2253
    .line 2254
    const/16 v4, 0x4a

    .line 2255
    .line 2256
    aput-byte v4, v8, v63

    .line 2257
    .line 2258
    const/16 v4, -0x16

    .line 2259
    .line 2260
    aput-byte v4, v8, v26

    .line 2261
    .line 2262
    const/16 v4, 0x72

    .line 2263
    .line 2264
    aput-byte v4, v8, v41

    .line 2265
    .line 2266
    const/16 v4, 0x3f

    .line 2267
    .line 2268
    aput-byte v4, v8, v57

    .line 2269
    .line 2270
    const/16 v4, 0x51

    .line 2271
    .line 2272
    aput-byte v4, v8, v25

    .line 2273
    .line 2274
    const/16 v4, -0x1d

    .line 2275
    .line 2276
    aput-byte v4, v8, v24

    .line 2277
    .line 2278
    aput-byte p0, v8, v23

    .line 2279
    .line 2280
    aput-byte v61, v8, v22

    .line 2281
    .line 2282
    const/16 v4, 0x3b

    .line 2283
    .line 2284
    aput-byte v4, v8, v21

    .line 2285
    .line 2286
    const/16 v4, 0x54

    .line 2287
    .line 2288
    aput-byte v4, v8, v20

    .line 2289
    .line 2290
    int-to-long v9, v1

    .line 2291
    and-long v11, v9, v49

    .line 2292
    .line 2293
    mul-long v11, v11, v47

    .line 2294
    .line 2295
    and-long v11, v11, v45

    .line 2296
    .line 2297
    mul-long v11, v11, v43

    .line 2298
    .line 2299
    ushr-long v11, v11, v52

    .line 2300
    .line 2301
    and-long v11, v11, v53

    .line 2302
    .line 2303
    ushr-long v13, v9, v57

    .line 2304
    .line 2305
    and-long v13, v13, v49

    .line 2306
    .line 2307
    mul-long v13, v13, v47

    .line 2308
    .line 2309
    and-long v13, v13, v45

    .line 2310
    .line 2311
    mul-long v13, v13, v43

    .line 2312
    .line 2313
    ushr-long v13, v13, v52

    .line 2314
    .line 2315
    and-long v13, v13, v53

    .line 2316
    .line 2317
    shl-long v13, v13, v42

    .line 2318
    .line 2319
    or-long/2addr v11, v13

    .line 2320
    ushr-long v13, v9, v42

    .line 2321
    .line 2322
    and-long v13, v13, v49

    .line 2323
    .line 2324
    mul-long v13, v13, v47

    .line 2325
    .line 2326
    and-long v13, v13, v45

    .line 2327
    .line 2328
    mul-long v13, v13, v43

    .line 2329
    .line 2330
    ushr-long v13, v13, v52

    .line 2331
    .line 2332
    and-long v13, v13, v53

    .line 2333
    .line 2334
    shl-long v13, v13, v31

    .line 2335
    .line 2336
    or-long/2addr v11, v13

    .line 2337
    ushr-long v9, v9, v33

    .line 2338
    .line 2339
    and-long v9, v9, v49

    .line 2340
    .line 2341
    mul-long v9, v9, v47

    .line 2342
    .line 2343
    and-long v9, v9, v45

    .line 2344
    .line 2345
    mul-long v9, v9, v43

    .line 2346
    .line 2347
    ushr-long v9, v9, v52

    .line 2348
    .line 2349
    and-long v9, v9, v53

    .line 2350
    .line 2351
    shl-long v9, v9, v32

    .line 2352
    .line 2353
    add-long v77, v9, v11

    .line 2354
    .line 2355
    invoke-static/range {v69 .. v78}, Lo/I70;->b(JJJJJ)J

    .line 2356
    .line 2357
    .line 2358
    move-result-wide v9

    .line 2359
    ushr-long v11, v9, v32

    .line 2360
    .line 2361
    and-long v11, v11, v53

    .line 2362
    .line 2363
    ushr-long v13, v11, v5

    .line 2364
    .line 2365
    or-long/2addr v11, v13

    .line 2366
    and-long v11, v11, v38

    .line 2367
    .line 2368
    ushr-long v13, v11, v51

    .line 2369
    .line 2370
    or-long/2addr v11, v13

    .line 2371
    and-long v11, v11, v36

    .line 2372
    .line 2373
    ushr-long v13, v11, v40

    .line 2374
    .line 2375
    or-long/2addr v11, v13

    .line 2376
    and-long v11, v11, v34

    .line 2377
    .line 2378
    shl-long v11, v11, v33

    .line 2379
    .line 2380
    ushr-long v13, v9, v31

    .line 2381
    .line 2382
    and-long v13, v13, v53

    .line 2383
    .line 2384
    ushr-long v21, v13, v5

    .line 2385
    .line 2386
    or-long v13, v21, v13

    .line 2387
    .line 2388
    and-long v13, v13, v38

    .line 2389
    .line 2390
    ushr-long v21, v13, v51

    .line 2391
    .line 2392
    or-long v13, v21, v13

    .line 2393
    .line 2394
    and-long v13, v13, v36

    .line 2395
    .line 2396
    ushr-long v21, v13, v40

    .line 2397
    .line 2398
    or-long v13, v21, v13

    .line 2399
    .line 2400
    and-long v13, v13, v34

    .line 2401
    .line 2402
    shl-long v13, v13, v42

    .line 2403
    .line 2404
    add-long/2addr v13, v11

    .line 2405
    ushr-long v11, v9, v42

    .line 2406
    .line 2407
    and-long v11, v11, v53

    .line 2408
    .line 2409
    ushr-long v21, v11, v5

    .line 2410
    .line 2411
    or-long v11, v21, v11

    .line 2412
    .line 2413
    and-long v11, v11, v38

    .line 2414
    .line 2415
    ushr-long v21, v11, v51

    .line 2416
    .line 2417
    or-long v11, v21, v11

    .line 2418
    .line 2419
    and-long v11, v11, v36

    .line 2420
    .line 2421
    ushr-long v21, v11, v40

    .line 2422
    .line 2423
    or-long v11, v21, v11

    .line 2424
    .line 2425
    and-long v11, v11, v34

    .line 2426
    .line 2427
    shl-long v11, v11, v57

    .line 2428
    .line 2429
    or-long/2addr v11, v13

    .line 2430
    and-long v9, v9, v53

    .line 2431
    .line 2432
    ushr-long v4, v9, v5

    .line 2433
    .line 2434
    or-long/2addr v4, v9

    .line 2435
    and-long v4, v4, v38

    .line 2436
    .line 2437
    ushr-long v9, v4, v51

    .line 2438
    .line 2439
    or-long/2addr v4, v9

    .line 2440
    and-long v4, v4, v36

    .line 2441
    .line 2442
    ushr-long v9, v4, v40

    .line 2443
    .line 2444
    or-long/2addr v4, v9

    .line 2445
    and-long v4, v4, v34

    .line 2446
    .line 2447
    add-long/2addr v4, v11

    .line 2448
    long-to-int v4, v4

    .line 2449
    const v5, 0x18eed483

    .line 2450
    .line 2451
    .line 2452
    or-int/2addr v4, v5

    .line 2453
    const v5, -0x1fac1ffb

    .line 2454
    .line 2455
    .line 2456
    and-int/2addr v4, v5

    .line 2457
    const v5, -0xdeadffc

    .line 2458
    .line 2459
    .line 2460
    and-int/2addr v1, v5

    .line 2461
    const v5, 0x12040680

    .line 2462
    .line 2463
    .line 2464
    or-int/2addr v1, v5

    .line 2465
    add-int/2addr v4, v1

    .line 2466
    const v1, -0xda81976

    .line 2467
    .line 2468
    .line 2469
    xor-int/2addr v1, v4

    .line 2470
    aput-byte v20, v8, v1

    .line 2471
    .line 2472
    const/4 v1, -0x5

    .line 2473
    aput-byte v1, v8, v42

    .line 2474
    .line 2475
    const v1, -0x55484761

    .line 2476
    .line 2477
    .line 2478
    or-int/2addr v1, v6

    .line 2479
    const v4, 0x9a3a010

    .line 2480
    .line 2481
    .line 2482
    and-int/2addr v1, v4

    .line 2483
    const/high16 v4, -0x5f000000

    .line 2484
    .line 2485
    and-int/2addr v4, v2

    .line 2486
    const v5, -0xdf7f9e0

    .line 2487
    .line 2488
    .line 2489
    or-int/2addr v4, v5

    .line 2490
    add-int/2addr v1, v4

    .line 2491
    const v4, -0x45459df

    .line 2492
    .line 2493
    .line 2494
    xor-int/2addr v1, v4

    .line 2495
    const/16 v4, -0x79

    .line 2496
    .line 2497
    aput-byte v4, v8, v1

    .line 2498
    .line 2499
    const v1, -0x1200001

    .line 2500
    .line 2501
    .line 2502
    or-int/2addr v1, v6

    .line 2503
    const v4, 0x1a0d103

    .line 2504
    .line 2505
    .line 2506
    add-int/2addr v1, v4

    .line 2507
    const v4, 0x1640080

    .line 2508
    .line 2509
    .line 2510
    and-int/2addr v2, v4

    .line 2511
    const v4, 0x20440484

    .line 2512
    .line 2513
    .line 2514
    or-int/2addr v2, v4

    .line 2515
    add-int/2addr v1, v2

    .line 2516
    const v2, 0x21e4d594

    .line 2517
    .line 2518
    .line 2519
    xor-int/2addr v1, v2

    .line 2520
    const/16 v2, -0x42

    .line 2521
    .line 2522
    aput-byte v2, v8, v1

    .line 2523
    .line 2524
    aput-byte v58, v8, v18

    .line 2525
    .line 2526
    const/16 v1, 0x1f

    .line 2527
    .line 2528
    aput-byte v1, v8, v17

    .line 2529
    .line 2530
    invoke-static {v7, v8}, Lo/v70;->c([B[B)V

    .line 2531
    .line 2532
    .line 2533
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2534
    .line 2535
    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2536
    .line 2537
    .line 2538
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    goto/16 :goto_4

    .line 2543
    .line 2544
    :cond_5
    sget-object v0, Lo/v70;->c:[B

    .line 2545
    .line 2546
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-eqz v0, :cond_6

    .line 2551
    .line 2552
    new-instance v0, Ljava/lang/String;

    .line 2553
    .line 2554
    move/from16 v13, v67

    .line 2555
    .line 2556
    new-array v2, v13, [B

    .line 2557
    .line 2558
    const/16 v6, 0x28

    .line 2559
    .line 2560
    aput-byte v6, v2, v28

    .line 2561
    .line 2562
    const/16 v6, -0x71

    .line 2563
    .line 2564
    aput-byte v6, v2, v5

    .line 2565
    .line 2566
    const/16 v5, -0x78

    .line 2567
    .line 2568
    aput-byte v5, v2, v51

    .line 2569
    .line 2570
    const/16 v5, -0x72

    .line 2571
    .line 2572
    aput-byte v5, v2, v4

    .line 2573
    .line 2574
    const/16 v4, 0x39

    .line 2575
    .line 2576
    aput-byte v4, v2, v40

    .line 2577
    .line 2578
    const/16 v4, -0x67

    .line 2579
    .line 2580
    aput-byte v4, v2, v63

    .line 2581
    .line 2582
    const/16 v4, 0x3a

    .line 2583
    .line 2584
    aput-byte v4, v2, v26

    .line 2585
    .line 2586
    aput-byte v61, v2, v41

    .line 2587
    .line 2588
    const/16 v4, -0x2f

    .line 2589
    .line 2590
    aput-byte v4, v2, v57

    .line 2591
    .line 2592
    aput-byte v62, v2, v25

    .line 2593
    .line 2594
    const/16 v4, 0x33

    .line 2595
    .line 2596
    aput-byte v4, v2, v24

    .line 2597
    .line 2598
    const/16 v4, 0x28

    .line 2599
    .line 2600
    aput-byte v4, v2, v23

    .line 2601
    .line 2602
    aput-byte v19, v2, v22

    .line 2603
    .line 2604
    const/16 v4, 0x3a

    .line 2605
    .line 2606
    aput-byte v4, v2, v21

    .line 2607
    .line 2608
    const/16 v4, -0x5b

    .line 2609
    .line 2610
    aput-byte v4, v2, v20

    .line 2611
    .line 2612
    not-int v4, v1

    .line 2613
    const v5, -0x689665d9

    .line 2614
    .line 2615
    .line 2616
    or-int/2addr v4, v5

    .line 2617
    const v5, 0x2b12304

    .line 2618
    .line 2619
    .line 2620
    and-int/2addr v4, v5

    .line 2621
    const v5, 0x903120

    .line 2622
    .line 2623
    .line 2624
    and-int/2addr v1, v5

    .line 2625
    const v5, 0x40010e0

    .line 2626
    .line 2627
    .line 2628
    or-int/2addr v1, v5

    .line 2629
    add-int/2addr v4, v1

    .line 2630
    const v1, 0x6b133eb

    .line 2631
    .line 2632
    .line 2633
    xor-int/2addr v1, v4

    .line 2634
    const/16 v4, -0x17

    .line 2635
    .line 2636
    aput-byte v4, v2, v1

    .line 2637
    .line 2638
    const/16 v1, 0x54

    .line 2639
    .line 2640
    aput-byte v1, v2, v42

    .line 2641
    .line 2642
    const/16 v1, 0x68

    .line 2643
    .line 2644
    aput-byte v1, v2, v65

    .line 2645
    .line 2646
    aput-byte v57, v2, v64

    .line 2647
    .line 2648
    const/16 v1, 0x27

    .line 2649
    .line 2650
    aput-byte v1, v2, v18

    .line 2651
    .line 2652
    const/16 v1, 0x40

    .line 2653
    .line 2654
    aput-byte v1, v2, v17

    .line 2655
    .line 2656
    const/16 v1, -0x5c

    .line 2657
    .line 2658
    const/16 v68, 0x15

    .line 2659
    .line 2660
    aput-byte v1, v2, v68

    .line 2661
    .line 2662
    const/16 v13, 0x16

    .line 2663
    .line 2664
    new-array v1, v13, [B

    .line 2665
    .line 2666
    fill-array-data v1, :array_2

    .line 2667
    .line 2668
    .line 2669
    invoke-static {v2, v1}, Lo/v70;->c([B[B)V

    .line 2670
    .line 2671
    .line 2672
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2673
    .line 2674
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2675
    .line 2676
    .line 2677
    goto/16 :goto_6

    .line 2678
    .line 2679
    :cond_6
    sget-object v0, Lo/v70;->a:[B

    .line 2680
    .line 2681
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    if-eqz v0, :cond_8

    .line 2686
    .line 2687
    goto/16 :goto_5

    .line 2688
    .line 2689
    :cond_7
    const/16 v56, 0x25

    .line 2690
    .line 2691
    goto/16 :goto_0

    .line 2692
    .line 2693
    :goto_7
    new-instance v0, Ljava/lang/String;

    .line 2694
    .line 2695
    const/16 v6, 0x15

    .line 2696
    .line 2697
    new-array v7, v6, [B

    .line 2698
    .line 2699
    const/16 v6, -0x1b

    .line 2700
    .line 2701
    aput-byte v6, v7, v28

    .line 2702
    .line 2703
    const/16 v6, -0x5d

    .line 2704
    .line 2705
    aput-byte v6, v7, v5

    .line 2706
    .line 2707
    const/16 v6, -0x11

    .line 2708
    .line 2709
    aput-byte v6, v7, v51

    .line 2710
    .line 2711
    aput-byte v27, v7, v4

    .line 2712
    .line 2713
    const/16 v6, -0x19

    .line 2714
    .line 2715
    aput-byte v6, v7, v40

    .line 2716
    .line 2717
    not-int v6, v1

    .line 2718
    const v9, 0x5ae8ae2c

    .line 2719
    .line 2720
    .line 2721
    or-int/2addr v9, v6

    .line 2722
    const v10, 0x2bc7b013

    .line 2723
    .line 2724
    .line 2725
    and-int/2addr v9, v10

    .line 2726
    const v10, 0x21271193

    .line 2727
    .line 2728
    .line 2729
    and-int/2addr v10, v1

    .line 2730
    const v11, 0x502001a0

    .line 2731
    .line 2732
    .line 2733
    int-to-long v11, v11

    .line 2734
    int-to-long v14, v10

    .line 2735
    and-long v61, v14, v49

    .line 2736
    .line 2737
    mul-long v61, v61, v47

    .line 2738
    .line 2739
    and-long v61, v61, v45

    .line 2740
    .line 2741
    mul-long v61, v61, v43

    .line 2742
    .line 2743
    ushr-long v61, v61, v52

    .line 2744
    .line 2745
    and-long v61, v61, v53

    .line 2746
    .line 2747
    ushr-long v66, v14, v57

    .line 2748
    .line 2749
    and-long v66, v66, v49

    .line 2750
    .line 2751
    mul-long v66, v66, v47

    .line 2752
    .line 2753
    and-long v66, v66, v45

    .line 2754
    .line 2755
    mul-long v66, v66, v43

    .line 2756
    .line 2757
    ushr-long v66, v66, v52

    .line 2758
    .line 2759
    and-long v66, v66, v53

    .line 2760
    .line 2761
    shl-long v66, v66, v42

    .line 2762
    .line 2763
    or-long v61, v66, v61

    .line 2764
    .line 2765
    ushr-long v66, v14, v42

    .line 2766
    .line 2767
    and-long v66, v66, v49

    .line 2768
    .line 2769
    mul-long v66, v66, v47

    .line 2770
    .line 2771
    and-long v66, v66, v45

    .line 2772
    .line 2773
    mul-long v66, v66, v43

    .line 2774
    .line 2775
    ushr-long v66, v66, v52

    .line 2776
    .line 2777
    and-long v66, v66, v53

    .line 2778
    .line 2779
    shl-long v66, v66, v31

    .line 2780
    .line 2781
    add-long v66, v66, v61

    .line 2782
    .line 2783
    ushr-long v14, v14, v33

    .line 2784
    .line 2785
    and-long v14, v14, v49

    .line 2786
    .line 2787
    mul-long v14, v14, v47

    .line 2788
    .line 2789
    and-long v14, v14, v45

    .line 2790
    .line 2791
    mul-long v14, v14, v43

    .line 2792
    .line 2793
    ushr-long v14, v14, v52

    .line 2794
    .line 2795
    and-long v14, v14, v53

    .line 2796
    .line 2797
    shl-long v14, v14, v32

    .line 2798
    .line 2799
    or-long v14, v14, v66

    .line 2800
    .line 2801
    and-long v61, v11, v49

    .line 2802
    .line 2803
    mul-long v61, v61, v47

    .line 2804
    .line 2805
    and-long v61, v61, v45

    .line 2806
    .line 2807
    mul-long v61, v61, v43

    .line 2808
    .line 2809
    ushr-long v61, v61, v52

    .line 2810
    .line 2811
    and-long v61, v61, v53

    .line 2812
    .line 2813
    ushr-long v66, v11, v57

    .line 2814
    .line 2815
    and-long v66, v66, v49

    .line 2816
    .line 2817
    mul-long v66, v66, v47

    .line 2818
    .line 2819
    and-long v66, v66, v45

    .line 2820
    .line 2821
    mul-long v66, v66, v43

    .line 2822
    .line 2823
    ushr-long v66, v66, v52

    .line 2824
    .line 2825
    and-long v66, v66, v53

    .line 2826
    .line 2827
    shl-long v66, v66, v42

    .line 2828
    .line 2829
    or-long v61, v66, v61

    .line 2830
    .line 2831
    ushr-long v66, v11, v42

    .line 2832
    .line 2833
    and-long v66, v66, v49

    .line 2834
    .line 2835
    mul-long v66, v66, v47

    .line 2836
    .line 2837
    and-long v66, v66, v45

    .line 2838
    .line 2839
    mul-long v66, v66, v43

    .line 2840
    .line 2841
    ushr-long v66, v66, v52

    .line 2842
    .line 2843
    and-long v66, v66, v53

    .line 2844
    .line 2845
    shl-long v66, v66, v31

    .line 2846
    .line 2847
    or-long v61, v66, v61

    .line 2848
    .line 2849
    ushr-long v10, v11, v33

    .line 2850
    .line 2851
    and-long v10, v10, v49

    .line 2852
    .line 2853
    mul-long v10, v10, v47

    .line 2854
    .line 2855
    and-long v10, v10, v45

    .line 2856
    .line 2857
    mul-long v10, v10, v43

    .line 2858
    .line 2859
    ushr-long v10, v10, v52

    .line 2860
    .line 2861
    and-long v10, v10, v53

    .line 2862
    .line 2863
    shl-long v10, v10, v32

    .line 2864
    .line 2865
    or-long v10, v10, v61

    .line 2866
    .line 2867
    add-long/2addr v10, v14

    .line 2868
    add-long v10, v10, v59

    .line 2869
    .line 2870
    ushr-long v14, v10, v32

    .line 2871
    .line 2872
    and-long v14, v14, v29

    .line 2873
    .line 2874
    ushr-long v61, v14, v5

    .line 2875
    .line 2876
    ushr-long v14, v14, v51

    .line 2877
    .line 2878
    or-long v14, v14, v61

    .line 2879
    .line 2880
    and-long v14, v14, v38

    .line 2881
    .line 2882
    ushr-long v61, v14, v51

    .line 2883
    .line 2884
    or-long v14, v61, v14

    .line 2885
    .line 2886
    and-long v14, v14, v36

    .line 2887
    .line 2888
    ushr-long v61, v14, v40

    .line 2889
    .line 2890
    or-long v14, v61, v14

    .line 2891
    .line 2892
    and-long v14, v14, v34

    .line 2893
    .line 2894
    shl-long v14, v14, v33

    .line 2895
    .line 2896
    ushr-long v61, v10, v31

    .line 2897
    .line 2898
    and-long v61, v61, v29

    .line 2899
    .line 2900
    ushr-long v66, v61, v5

    .line 2901
    .line 2902
    ushr-long v61, v61, v51

    .line 2903
    .line 2904
    or-long v61, v61, v66

    .line 2905
    .line 2906
    and-long v61, v61, v38

    .line 2907
    .line 2908
    ushr-long v66, v61, v51

    .line 2909
    .line 2910
    or-long v61, v66, v61

    .line 2911
    .line 2912
    and-long v61, v61, v36

    .line 2913
    .line 2914
    ushr-long v66, v61, v40

    .line 2915
    .line 2916
    or-long v61, v66, v61

    .line 2917
    .line 2918
    and-long v61, v61, v34

    .line 2919
    .line 2920
    shl-long v61, v61, v42

    .line 2921
    .line 2922
    or-long v14, v61, v14

    .line 2923
    .line 2924
    ushr-long v61, v10, v42

    .line 2925
    .line 2926
    and-long v61, v61, v29

    .line 2927
    .line 2928
    ushr-long v66, v61, v5

    .line 2929
    .line 2930
    ushr-long v61, v61, v51

    .line 2931
    .line 2932
    or-long v61, v61, v66

    .line 2933
    .line 2934
    and-long v61, v61, v38

    .line 2935
    .line 2936
    ushr-long v66, v61, v51

    .line 2937
    .line 2938
    or-long v61, v66, v61

    .line 2939
    .line 2940
    and-long v61, v61, v36

    .line 2941
    .line 2942
    ushr-long v66, v61, v40

    .line 2943
    .line 2944
    or-long v61, v66, v61

    .line 2945
    .line 2946
    and-long v61, v61, v34

    .line 2947
    .line 2948
    shl-long v61, v61, v57

    .line 2949
    .line 2950
    or-long v14, v61, v14

    .line 2951
    .line 2952
    and-long v10, v10, v29

    .line 2953
    .line 2954
    ushr-long v61, v10, v5

    .line 2955
    .line 2956
    ushr-long v10, v10, v51

    .line 2957
    .line 2958
    or-long v10, v10, v61

    .line 2959
    .line 2960
    and-long v10, v10, v38

    .line 2961
    .line 2962
    ushr-long v61, v10, v51

    .line 2963
    .line 2964
    or-long v10, v61, v10

    .line 2965
    .line 2966
    and-long v10, v10, v36

    .line 2967
    .line 2968
    ushr-long v61, v10, v40

    .line 2969
    .line 2970
    or-long v10, v61, v10

    .line 2971
    .line 2972
    and-long v10, v10, v34

    .line 2973
    .line 2974
    or-long/2addr v10, v14

    .line 2975
    long-to-int v10, v10

    .line 2976
    add-int/2addr v9, v10

    .line 2977
    const v10, 0x7be7b1b6

    .line 2978
    .line 2979
    .line 2980
    xor-int/2addr v9, v10

    .line 2981
    const/16 v10, 0x73

    .line 2982
    .line 2983
    aput-byte v10, v7, v9

    .line 2984
    .line 2985
    not-int v9, v2

    .line 2986
    const v10, 0x14c058e5

    .line 2987
    .line 2988
    .line 2989
    int-to-long v10, v10

    .line 2990
    int-to-long v14, v9

    .line 2991
    and-long v61, v14, v49

    .line 2992
    .line 2993
    mul-long v61, v61, v47

    .line 2994
    .line 2995
    and-long v61, v61, v45

    .line 2996
    .line 2997
    mul-long v61, v61, v43

    .line 2998
    .line 2999
    ushr-long v61, v61, v52

    .line 3000
    .line 3001
    and-long v61, v61, v53

    .line 3002
    .line 3003
    ushr-long v66, v14, v57

    .line 3004
    .line 3005
    and-long v66, v66, v49

    .line 3006
    .line 3007
    mul-long v66, v66, v47

    .line 3008
    .line 3009
    and-long v66, v66, v45

    .line 3010
    .line 3011
    mul-long v66, v66, v43

    .line 3012
    .line 3013
    ushr-long v66, v66, v52

    .line 3014
    .line 3015
    and-long v66, v66, v53

    .line 3016
    .line 3017
    shl-long v66, v66, v42

    .line 3018
    .line 3019
    add-long v66, v66, v61

    .line 3020
    .line 3021
    ushr-long v61, v14, v42

    .line 3022
    .line 3023
    and-long v61, v61, v49

    .line 3024
    .line 3025
    mul-long v61, v61, v47

    .line 3026
    .line 3027
    and-long v61, v61, v45

    .line 3028
    .line 3029
    mul-long v61, v61, v43

    .line 3030
    .line 3031
    ushr-long v61, v61, v52

    .line 3032
    .line 3033
    and-long v61, v61, v53

    .line 3034
    .line 3035
    shl-long v61, v61, v31

    .line 3036
    .line 3037
    or-long v61, v61, v66

    .line 3038
    .line 3039
    ushr-long v14, v14, v33

    .line 3040
    .line 3041
    and-long v14, v14, v49

    .line 3042
    .line 3043
    mul-long v14, v14, v47

    .line 3044
    .line 3045
    and-long v14, v14, v45

    .line 3046
    .line 3047
    mul-long v14, v14, v43

    .line 3048
    .line 3049
    ushr-long v14, v14, v52

    .line 3050
    .line 3051
    and-long v14, v14, v53

    .line 3052
    .line 3053
    shl-long v14, v14, v32

    .line 3054
    .line 3055
    or-long v14, v14, v61

    .line 3056
    .line 3057
    and-long v61, v10, v49

    .line 3058
    .line 3059
    mul-long v61, v61, v47

    .line 3060
    .line 3061
    and-long v61, v61, v45

    .line 3062
    .line 3063
    mul-long v61, v61, v43

    .line 3064
    .line 3065
    ushr-long v61, v61, v52

    .line 3066
    .line 3067
    and-long v61, v61, v53

    .line 3068
    .line 3069
    ushr-long v66, v10, v57

    .line 3070
    .line 3071
    and-long v66, v66, v49

    .line 3072
    .line 3073
    mul-long v66, v66, v47

    .line 3074
    .line 3075
    and-long v66, v66, v45

    .line 3076
    .line 3077
    mul-long v66, v66, v43

    .line 3078
    .line 3079
    ushr-long v66, v66, v52

    .line 3080
    .line 3081
    and-long v66, v66, v53

    .line 3082
    .line 3083
    shl-long v66, v66, v42

    .line 3084
    .line 3085
    or-long v61, v66, v61

    .line 3086
    .line 3087
    ushr-long v66, v10, v42

    .line 3088
    .line 3089
    and-long v66, v66, v49

    .line 3090
    .line 3091
    mul-long v66, v66, v47

    .line 3092
    .line 3093
    and-long v66, v66, v45

    .line 3094
    .line 3095
    mul-long v66, v66, v43

    .line 3096
    .line 3097
    ushr-long v66, v66, v52

    .line 3098
    .line 3099
    and-long v66, v66, v53

    .line 3100
    .line 3101
    shl-long v66, v66, v31

    .line 3102
    .line 3103
    or-long v61, v66, v61

    .line 3104
    .line 3105
    ushr-long v10, v10, v33

    .line 3106
    .line 3107
    and-long v10, v10, v49

    .line 3108
    .line 3109
    mul-long v10, v10, v47

    .line 3110
    .line 3111
    and-long v10, v10, v45

    .line 3112
    .line 3113
    mul-long v10, v10, v43

    .line 3114
    .line 3115
    ushr-long v10, v10, v52

    .line 3116
    .line 3117
    and-long v10, v10, v53

    .line 3118
    .line 3119
    shl-long v10, v10, v32

    .line 3120
    .line 3121
    or-long v10, v10, v61

    .line 3122
    .line 3123
    add-long/2addr v10, v14

    .line 3124
    add-long v10, v10, v59

    .line 3125
    .line 3126
    ushr-long v14, v10, v32

    .line 3127
    .line 3128
    and-long v14, v14, v29

    .line 3129
    .line 3130
    ushr-long v58, v14, v5

    .line 3131
    .line 3132
    ushr-long v14, v14, v51

    .line 3133
    .line 3134
    or-long v14, v14, v58

    .line 3135
    .line 3136
    and-long v14, v14, v38

    .line 3137
    .line 3138
    ushr-long v58, v14, v51

    .line 3139
    .line 3140
    or-long v14, v58, v14

    .line 3141
    .line 3142
    and-long v14, v14, v36

    .line 3143
    .line 3144
    ushr-long v58, v14, v40

    .line 3145
    .line 3146
    or-long v14, v58, v14

    .line 3147
    .line 3148
    and-long v14, v14, v34

    .line 3149
    .line 3150
    shl-long v14, v14, v33

    .line 3151
    .line 3152
    ushr-long v58, v10, v31

    .line 3153
    .line 3154
    and-long v58, v58, v29

    .line 3155
    .line 3156
    ushr-long v60, v58, v5

    .line 3157
    .line 3158
    ushr-long v58, v58, v51

    .line 3159
    .line 3160
    or-long v58, v58, v60

    .line 3161
    .line 3162
    and-long v58, v58, v38

    .line 3163
    .line 3164
    ushr-long v60, v58, v51

    .line 3165
    .line 3166
    or-long v58, v60, v58

    .line 3167
    .line 3168
    and-long v58, v58, v36

    .line 3169
    .line 3170
    ushr-long v60, v58, v40

    .line 3171
    .line 3172
    or-long v58, v60, v58

    .line 3173
    .line 3174
    and-long v58, v58, v34

    .line 3175
    .line 3176
    shl-long v58, v58, v42

    .line 3177
    .line 3178
    add-long v58, v58, v14

    .line 3179
    .line 3180
    ushr-long v14, v10, v42

    .line 3181
    .line 3182
    and-long v14, v14, v29

    .line 3183
    .line 3184
    ushr-long v60, v14, v5

    .line 3185
    .line 3186
    ushr-long v14, v14, v51

    .line 3187
    .line 3188
    or-long v14, v14, v60

    .line 3189
    .line 3190
    and-long v14, v14, v38

    .line 3191
    .line 3192
    ushr-long v60, v14, v51

    .line 3193
    .line 3194
    or-long v14, v60, v14

    .line 3195
    .line 3196
    and-long v14, v14, v36

    .line 3197
    .line 3198
    ushr-long v60, v14, v40

    .line 3199
    .line 3200
    or-long v14, v60, v14

    .line 3201
    .line 3202
    and-long v14, v14, v34

    .line 3203
    .line 3204
    shl-long v14, v14, v57

    .line 3205
    .line 3206
    add-long v14, v14, v58

    .line 3207
    .line 3208
    and-long v10, v10, v29

    .line 3209
    .line 3210
    ushr-long v29, v10, v5

    .line 3211
    .line 3212
    ushr-long v10, v10, v51

    .line 3213
    .line 3214
    or-long v10, v10, v29

    .line 3215
    .line 3216
    and-long v10, v10, v38

    .line 3217
    .line 3218
    ushr-long v29, v10, v51

    .line 3219
    .line 3220
    or-long v10, v29, v10

    .line 3221
    .line 3222
    and-long v10, v10, v36

    .line 3223
    .line 3224
    ushr-long v29, v10, v40

    .line 3225
    .line 3226
    or-long v10, v29, v10

    .line 3227
    .line 3228
    and-long v10, v10, v34

    .line 3229
    .line 3230
    add-long/2addr v10, v14

    .line 3231
    long-to-int v10, v10

    .line 3232
    const v11, 0x304b8a93

    .line 3233
    .line 3234
    .line 3235
    and-int/2addr v10, v11

    .line 3236
    const v11, 0x280b8312

    .line 3237
    .line 3238
    .line 3239
    and-int/2addr v11, v2

    .line 3240
    const v12, 0xc000540

    .line 3241
    .line 3242
    .line 3243
    or-int/2addr v11, v12

    .line 3244
    add-int/2addr v10, v11

    .line 3245
    const v11, 0x3c4b8fbc

    .line 3246
    .line 3247
    .line 3248
    xor-int/2addr v10, v11

    .line 3249
    aput-byte v10, v7, v26

    .line 3250
    .line 3251
    const/16 v10, 0x2d

    .line 3252
    .line 3253
    aput-byte v10, v7, v41

    .line 3254
    .line 3255
    const v11, -0x3e5d6008

    .line 3256
    .line 3257
    .line 3258
    or-int/2addr v11, v9

    .line 3259
    const v12, -0x15fc47fc

    .line 3260
    .line 3261
    .line 3262
    and-int/2addr v11, v12

    .line 3263
    const v12, 0x2a0160a4

    .line 3264
    .line 3265
    .line 3266
    and-int/2addr v12, v2

    .line 3267
    const v14, 0x48040b2

    .line 3268
    .line 3269
    .line 3270
    or-int/2addr v12, v14

    .line 3271
    add-int/2addr v11, v12

    .line 3272
    const v12, -0x117c0742

    .line 3273
    .line 3274
    .line 3275
    xor-int/2addr v11, v12

    .line 3276
    const/16 v12, 0x3e

    .line 3277
    .line 3278
    aput-byte v12, v7, v11

    .line 3279
    .line 3280
    aput-byte v56, v7, v25

    .line 3281
    .line 3282
    const/16 v11, -0x7e

    .line 3283
    .line 3284
    aput-byte v11, v7, v24

    .line 3285
    .line 3286
    aput-byte v10, v7, v23

    .line 3287
    .line 3288
    const/16 v10, -0x12

    .line 3289
    .line 3290
    aput-byte v10, v7, v22

    .line 3291
    .line 3292
    const/16 v10, 0x5b

    .line 3293
    .line 3294
    aput-byte v10, v7, v21

    .line 3295
    .line 3296
    const/16 v10, 0x62

    .line 3297
    .line 3298
    aput-byte v10, v7, v20

    .line 3299
    .line 3300
    const/16 v10, -0x80

    .line 3301
    .line 3302
    aput-byte v10, v7, v19

    .line 3303
    .line 3304
    const/16 v10, -0x37

    .line 3305
    .line 3306
    aput-byte v10, v7, v42

    .line 3307
    .line 3308
    const/16 v10, -0x4e

    .line 3309
    .line 3310
    aput-byte v10, v7, v65

    .line 3311
    .line 3312
    aput-byte v28, v7, v64

    .line 3313
    .line 3314
    const/16 v10, -0x5f

    .line 3315
    .line 3316
    aput-byte v10, v7, v18

    .line 3317
    .line 3318
    aput-byte v24, v7, v17

    .line 3319
    .line 3320
    const/16 v10, 0x15

    .line 3321
    .line 3322
    new-array v10, v10, [B

    .line 3323
    .line 3324
    const/16 v11, -0x75

    .line 3325
    .line 3326
    aput-byte v11, v10, v28

    .line 3327
    .line 3328
    const/16 v11, -0x3e

    .line 3329
    .line 3330
    aput-byte v11, v10, v5

    .line 3331
    .line 3332
    const/16 v11, -0x65

    .line 3333
    .line 3334
    aput-byte v11, v10, v51

    .line 3335
    .line 3336
    aput-byte v41, v10, v4

    .line 3337
    .line 3338
    const/16 v4, -0x6f

    .line 3339
    .line 3340
    aput-byte v4, v10, v40

    .line 3341
    .line 3342
    const/16 v13, 0x16

    .line 3343
    .line 3344
    aput-byte v13, v10, v63

    .line 3345
    .line 3346
    const/16 v4, 0x2e

    .line 3347
    .line 3348
    aput-byte v4, v10, v26

    .line 3349
    .line 3350
    const/16 v4, 0x5d

    .line 3351
    .line 3352
    aput-byte v4, v10, v41

    .line 3353
    .line 3354
    const/16 v4, 0x57

    .line 3355
    .line 3356
    aput-byte v4, v10, v57

    .line 3357
    .line 3358
    const/16 v4, 0x6b

    .line 3359
    .line 3360
    aput-byte v4, v10, v25

    .line 3361
    .line 3362
    const/16 v4, -0x9

    .line 3363
    .line 3364
    aput-byte v4, v10, v24

    .line 3365
    .line 3366
    const/16 v4, 0x41

    .line 3367
    .line 3368
    aput-byte v4, v10, v23

    .line 3369
    .line 3370
    const v4, 0x22b11c37

    .line 3371
    .line 3372
    .line 3373
    or-int/2addr v4, v9

    .line 3374
    const v9, -0x7faffba0

    .line 3375
    .line 3376
    .line 3377
    and-int/2addr v4, v9

    .line 3378
    const v9, -0x7fbafec0

    .line 3379
    .line 3380
    .line 3381
    and-int/2addr v9, v2

    .line 3382
    const v11, 0x50900

    .line 3383
    .line 3384
    .line 3385
    xor-int/2addr v9, v11

    .line 3386
    const v11, 0x50100

    .line 3387
    .line 3388
    .line 3389
    and-int/2addr v2, v11

    .line 3390
    add-int/2addr v9, v2

    .line 3391
    add-int/2addr v9, v4

    .line 3392
    const v2, 0x7faaf2e2

    .line 3393
    .line 3394
    .line 3395
    xor-int/2addr v2, v9

    .line 3396
    aput-byte v2, v10, v22

    .line 3397
    .line 3398
    const/16 v2, 0x1f

    .line 3399
    .line 3400
    aput-byte v2, v10, v21

    .line 3401
    .line 3402
    aput-byte v41, v10, v20

    .line 3403
    .line 3404
    const v2, 0x25d5f859

    .line 3405
    .line 3406
    .line 3407
    or-int/2addr v2, v6

    .line 3408
    const v4, 0x78068b8

    .line 3409
    .line 3410
    .line 3411
    add-int/2addr v2, v4

    .line 3412
    const v4, 0x27d5f8f9

    .line 3413
    .line 3414
    .line 3415
    or-int/2addr v4, v6

    .line 3416
    sub-int/2addr v2, v4

    .line 3417
    const v4, 0x420000a1    # 32.000614f

    .line 3418
    .line 3419
    .line 3420
    and-int/2addr v4, v1

    .line 3421
    const v9, 0x48138041

    .line 3422
    .line 3423
    .line 3424
    or-int/2addr v4, v9

    .line 3425
    add-int/2addr v2, v4

    .line 3426
    const v4, 0x4f93e8f6    # 4.963036E9f

    .line 3427
    .line 3428
    .line 3429
    int-to-long v11, v4

    .line 3430
    int-to-long v13, v2

    .line 3431
    and-long v19, v13, v49

    .line 3432
    .line 3433
    mul-long v19, v19, v47

    .line 3434
    .line 3435
    and-long v19, v19, v45

    .line 3436
    .line 3437
    mul-long v19, v19, v43

    .line 3438
    .line 3439
    ushr-long v19, v19, v52

    .line 3440
    .line 3441
    and-long v19, v19, v53

    .line 3442
    .line 3443
    ushr-long v21, v13, v57

    .line 3444
    .line 3445
    and-long v21, v21, v49

    .line 3446
    .line 3447
    mul-long v21, v21, v47

    .line 3448
    .line 3449
    and-long v21, v21, v45

    .line 3450
    .line 3451
    mul-long v21, v21, v43

    .line 3452
    .line 3453
    ushr-long v21, v21, v52

    .line 3454
    .line 3455
    and-long v21, v21, v53

    .line 3456
    .line 3457
    shl-long v21, v21, v42

    .line 3458
    .line 3459
    or-long v19, v21, v19

    .line 3460
    .line 3461
    ushr-long v21, v13, v42

    .line 3462
    .line 3463
    and-long v21, v21, v49

    .line 3464
    .line 3465
    mul-long v21, v21, v47

    .line 3466
    .line 3467
    and-long v21, v21, v45

    .line 3468
    .line 3469
    mul-long v21, v21, v43

    .line 3470
    .line 3471
    ushr-long v21, v21, v52

    .line 3472
    .line 3473
    and-long v21, v21, v53

    .line 3474
    .line 3475
    shl-long v21, v21, v31

    .line 3476
    .line 3477
    add-long v21, v21, v19

    .line 3478
    .line 3479
    ushr-long v13, v13, v33

    .line 3480
    .line 3481
    and-long v13, v13, v49

    .line 3482
    .line 3483
    mul-long v13, v13, v47

    .line 3484
    .line 3485
    and-long v13, v13, v45

    .line 3486
    .line 3487
    mul-long v13, v13, v43

    .line 3488
    .line 3489
    ushr-long v13, v13, v52

    .line 3490
    .line 3491
    and-long v13, v13, v53

    .line 3492
    .line 3493
    shl-long v13, v13, v32

    .line 3494
    .line 3495
    add-long v13, v13, v21

    .line 3496
    .line 3497
    and-long v19, v11, v49

    .line 3498
    .line 3499
    mul-long v19, v19, v47

    .line 3500
    .line 3501
    and-long v19, v19, v45

    .line 3502
    .line 3503
    mul-long v19, v19, v43

    .line 3504
    .line 3505
    ushr-long v19, v19, v52

    .line 3506
    .line 3507
    and-long v19, v19, v53

    .line 3508
    .line 3509
    ushr-long v21, v11, v57

    .line 3510
    .line 3511
    and-long v21, v21, v49

    .line 3512
    .line 3513
    mul-long v21, v21, v47

    .line 3514
    .line 3515
    and-long v21, v21, v45

    .line 3516
    .line 3517
    mul-long v21, v21, v43

    .line 3518
    .line 3519
    ushr-long v21, v21, v52

    .line 3520
    .line 3521
    and-long v21, v21, v53

    .line 3522
    .line 3523
    shl-long v21, v21, v42

    .line 3524
    .line 3525
    add-long v21, v21, v19

    .line 3526
    .line 3527
    ushr-long v19, v11, v42

    .line 3528
    .line 3529
    and-long v19, v19, v49

    .line 3530
    .line 3531
    mul-long v19, v19, v47

    .line 3532
    .line 3533
    and-long v19, v19, v45

    .line 3534
    .line 3535
    mul-long v19, v19, v43

    .line 3536
    .line 3537
    ushr-long v19, v19, v52

    .line 3538
    .line 3539
    and-long v19, v19, v53

    .line 3540
    .line 3541
    shl-long v19, v19, v31

    .line 3542
    .line 3543
    or-long v19, v19, v21

    .line 3544
    .line 3545
    ushr-long v11, v11, v33

    .line 3546
    .line 3547
    and-long v11, v11, v49

    .line 3548
    .line 3549
    mul-long v11, v11, v47

    .line 3550
    .line 3551
    and-long v11, v11, v45

    .line 3552
    .line 3553
    mul-long v11, v11, v43

    .line 3554
    .line 3555
    ushr-long v11, v11, v52

    .line 3556
    .line 3557
    and-long v11, v11, v53

    .line 3558
    .line 3559
    shl-long v11, v11, v32

    .line 3560
    .line 3561
    or-long v11, v11, v19

    .line 3562
    .line 3563
    add-long/2addr v11, v13

    .line 3564
    ushr-long v13, v11, v32

    .line 3565
    .line 3566
    and-long v13, v13, v53

    .line 3567
    .line 3568
    ushr-long v19, v13, v5

    .line 3569
    .line 3570
    or-long v13, v19, v13

    .line 3571
    .line 3572
    and-long v13, v13, v38

    .line 3573
    .line 3574
    ushr-long v19, v13, v51

    .line 3575
    .line 3576
    or-long v13, v19, v13

    .line 3577
    .line 3578
    and-long v13, v13, v36

    .line 3579
    .line 3580
    ushr-long v19, v13, v40

    .line 3581
    .line 3582
    or-long v13, v19, v13

    .line 3583
    .line 3584
    and-long v13, v13, v34

    .line 3585
    .line 3586
    shl-long v13, v13, v33

    .line 3587
    .line 3588
    ushr-long v19, v11, v31

    .line 3589
    .line 3590
    and-long v19, v19, v53

    .line 3591
    .line 3592
    ushr-long v21, v19, v5

    .line 3593
    .line 3594
    or-long v19, v21, v19

    .line 3595
    .line 3596
    and-long v19, v19, v38

    .line 3597
    .line 3598
    ushr-long v21, v19, v51

    .line 3599
    .line 3600
    or-long v19, v21, v19

    .line 3601
    .line 3602
    and-long v19, v19, v36

    .line 3603
    .line 3604
    ushr-long v21, v19, v40

    .line 3605
    .line 3606
    or-long v19, v21, v19

    .line 3607
    .line 3608
    and-long v19, v19, v34

    .line 3609
    .line 3610
    shl-long v19, v19, v42

    .line 3611
    .line 3612
    add-long v19, v19, v13

    .line 3613
    .line 3614
    ushr-long v13, v11, v42

    .line 3615
    .line 3616
    and-long v13, v13, v53

    .line 3617
    .line 3618
    ushr-long v21, v13, v5

    .line 3619
    .line 3620
    or-long v13, v21, v13

    .line 3621
    .line 3622
    and-long v13, v13, v38

    .line 3623
    .line 3624
    ushr-long v21, v13, v51

    .line 3625
    .line 3626
    or-long v13, v21, v13

    .line 3627
    .line 3628
    and-long v13, v13, v36

    .line 3629
    .line 3630
    ushr-long v21, v13, v40

    .line 3631
    .line 3632
    or-long v13, v21, v13

    .line 3633
    .line 3634
    and-long v13, v13, v34

    .line 3635
    .line 3636
    shl-long v13, v13, v57

    .line 3637
    .line 3638
    add-long v13, v13, v19

    .line 3639
    .line 3640
    and-long v11, v11, v53

    .line 3641
    .line 3642
    ushr-long v4, v11, v5

    .line 3643
    .line 3644
    or-long/2addr v4, v11

    .line 3645
    and-long v4, v4, v38

    .line 3646
    .line 3647
    ushr-long v11, v4, v51

    .line 3648
    .line 3649
    or-long/2addr v4, v11

    .line 3650
    and-long v4, v4, v36

    .line 3651
    .line 3652
    ushr-long v11, v4, v40

    .line 3653
    .line 3654
    or-long/2addr v4, v11

    .line 3655
    and-long v4, v4, v34

    .line 3656
    .line 3657
    or-long/2addr v4, v13

    .line 3658
    long-to-int v2, v4

    .line 3659
    const/16 v4, -0xc

    .line 3660
    .line 3661
    aput-byte v4, v10, v2

    .line 3662
    .line 3663
    const/16 v2, -0x54

    .line 3664
    .line 3665
    aput-byte v2, v10, v42

    .line 3666
    .line 3667
    const v2, -0x2b8090b6

    .line 3668
    .line 3669
    .line 3670
    or-int/2addr v2, v6

    .line 3671
    const v4, -0x2a8010b6

    .line 3672
    .line 3673
    .line 3674
    or-int/2addr v4, v6

    .line 3675
    const v5, 0x412bc002

    .line 3676
    .line 3677
    .line 3678
    xor-int/2addr v2, v5

    .line 3679
    sub-int/2addr v4, v2

    .line 3680
    const v2, 0x1048200

    .line 3681
    .line 3682
    .line 3683
    and-int/2addr v1, v2

    .line 3684
    const v2, -0x7ffbe8c0

    .line 3685
    .line 3686
    .line 3687
    or-int/2addr v1, v2

    .line 3688
    add-int/2addr v4, v1

    .line 3689
    const v1, 0x3ed02893

    .line 3690
    .line 3691
    .line 3692
    xor-int/2addr v1, v4

    .line 3693
    aput-byte v1, v10, v65

    .line 3694
    .line 3695
    aput-byte v55, v10, v64

    .line 3696
    .line 3697
    const/16 v1, -0x3c

    .line 3698
    .line 3699
    aput-byte v1, v10, v18

    .line 3700
    .line 3701
    aput-byte v27, v10, v17

    .line 3702
    .line 3703
    invoke-static {v7, v10}, Lo/v70;->c([B[B)V

    .line 3704
    .line 3705
    .line 3706
    invoke-direct {v0, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3707
    .line 3708
    .line 3709
    goto/16 :goto_6

    .line 3710
    .line 3711
    :cond_8
    :goto_8
    if-nez v7, :cond_9

    .line 3712
    .line 3713
    return-object v16

    .line 3714
    :cond_9
    array-length v0, v7

    .line 3715
    div-int/lit8 v0, v0, 0x4

    .line 3716
    .line 3717
    new-array v1, v0, [I

    .line 3718
    .line 3719
    move/from16 v2, v28

    .line 3720
    .line 3721
    :goto_9
    if-ge v2, v0, :cond_a

    .line 3722
    .line 3723
    mul-int/lit8 v3, v2, 0x4

    .line 3724
    .line 3725
    add-int/lit8 v4, v3, 0x4

    .line 3726
    .line 3727
    invoke-static {v3, v4}, Lo/y80;->J(II)Lo/hw;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v3

    .line 3731
    invoke-static {v7, v3}, Lo/Q9;->j0([BLo/hw;)Ljava/util/List;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v3

    .line 3735
    invoke-static {v3}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 3736
    .line 3737
    .line 3738
    move-result-object v3

    .line 3739
    new-instance v4, Ljava/math/BigInteger;

    .line 3740
    .line 3741
    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 3742
    .line 3743
    .line 3744
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 3745
    .line 3746
    .line 3747
    move-result v3

    .line 3748
    aput v3, v1, v2

    .line 3749
    .line 3750
    add-int/lit8 v2, v2, 0x1

    .line 3751
    .line 3752
    goto :goto_9

    .line 3753
    :cond_a
    return-object v1

    .line 3754
    nop

    .line 3755
    :array_0
    .array-data 1
        0x67t
        -0x71t
        0x31t
        -0x27t
        0x5ft
        0x60t
        -0x19t
    .end array-data

    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    :array_1
    .array-data 1
        0x8t
        -0x1ft
        0x74t
        -0x55t
        0x2dt
        0xft
        -0x6bt
        -0x2et
    .end array-data

    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    :array_2
    .array-data 1
        0x46t
        -0x12t
        -0x4t
        -0x19t
        0x4ft
        -0x4t
        0x7bt
        0x69t
        -0x48t
        -0x14t
        0x41t
        0x5at
        0x60t
        0x48t
        -0x1ft
        -0x74t
        0x20t
        0xdt
        0x6bt
        0x53t
        0x25t
        -0x40t
    .end array-data
.end method

.method public static final f([BBBLo/es;)Ljava/lang/String;
    .locals 89

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    new-array v5, v4, [B

    new-array v6, v4, [B

    new-array v7, v4, [B

    new-array v8, v4, [B

    new-array v9, v4, [B

    new-array v10, v4, [B

    const v12, 0x1c1241da

    move v11, v4

    move v13, v11

    move v14, v13

    move/from16 v16, v14

    move/from16 v17, v16

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v6, v17

    move v7, v6

    :goto_0
    const/16 v21, -0x71

    const/16 v22, 0x62

    const/16 v23, -0x69

    const/16 v24, -0x35

    const/16 v25, 0x1a

    move-object/from16 v26, v8

    const/16 v28, -0xd

    const v29, 0x5c0f9d4c

    const/16 v31, 0x11

    const/16 v32, 0xf

    const/16 v33, 0xd

    const/16 v34, 0xc

    const/16 v35, 0x9

    const/16 v36, 0x14

    const/16 v37, 0xe

    const/16 v38, 0xa

    const/16 v39, 0xb

    const/16 v40, 0x6

    const/16 v41, 0x13

    const/16 v42, 0x12

    const/16 v44, 0x5

    const/16 v45, 0x7

    const-wide/32 v46, 0xaaaa

    const/16 v48, 0x30

    const/16 v49, 0x20

    const/16 v50, 0x18

    const/16 v51, 0x3

    const-wide/32 v52, 0xff00ff

    const-wide/32 v54, 0xf0f0f0f

    const-wide/32 v56, 0x33333333

    const/16 v58, 0x4

    const/16 v59, 0x8

    const/16 v60, 0x10

    const/16 v61, 0x2

    const/16 v62, 0x31

    const-wide v63, 0x102040810204081L

    const-wide v65, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v67, 0x101010101010101L

    const-wide/16 v69, 0xff

    const-wide/16 v71, 0x5555

    sparse-switch v12, :sswitch_data_0

    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    goto/16 :goto_b

    :sswitch_0
    if-eq v6, v7, :cond_0

    const v12, -0x2cc942c9

    :goto_1
    move-object/from16 v8, v26

    goto :goto_0

    :cond_0
    const v12, 0x4f1fad9d

    goto :goto_1

    :sswitch_1
    array-length v8, v0

    if-nez v8, :cond_1

    const v12, -0x4c5318da

    goto :goto_1

    :cond_1
    const v12, 0x18103c47

    goto :goto_1

    :sswitch_2
    new-instance v5, Ljava/lang/String;

    move-object v12, v9

    const/4 v6, -0x1

    const/16 v73, 0x1

    int-to-long v8, v6

    move/from16 v74, v7

    int-to-long v6, v2

    and-long v75, v6, v69

    mul-long v75, v75, v67

    and-long v75, v75, v65

    mul-long v75, v75, v63

    ushr-long v75, v75, v62

    and-long v75, v75, v71

    ushr-long v77, v6, v59

    and-long v77, v77, v69

    mul-long v77, v77, v67

    and-long v77, v77, v65

    mul-long v77, v77, v63

    ushr-long v77, v77, v62

    and-long v77, v77, v71

    shl-long v77, v77, v60

    add-long v77, v77, v75

    ushr-long v75, v6, v60

    and-long v75, v75, v69

    mul-long v75, v75, v67

    and-long v75, v75, v65

    mul-long v75, v75, v63

    ushr-long v75, v75, v62

    and-long v75, v75, v71

    shl-long v75, v75, v49

    add-long v75, v75, v77

    ushr-long v6, v6, v50

    and-long v6, v6, v69

    mul-long v6, v6, v67

    and-long v6, v6, v65

    mul-long v6, v6, v63

    ushr-long v6, v6, v62

    and-long v6, v6, v71

    shl-long v6, v6, v48

    add-long v6, v6, v75

    and-long v75, v8, v69

    mul-long v75, v75, v67

    and-long v75, v75, v65

    mul-long v75, v75, v63

    ushr-long v75, v75, v62

    and-long v75, v75, v71

    ushr-long v77, v8, v59

    and-long v77, v77, v69

    mul-long v77, v77, v67

    and-long v77, v77, v65

    mul-long v77, v77, v63

    ushr-long v77, v77, v62

    and-long v77, v77, v71

    shl-long v77, v77, v60

    or-long v75, v77, v75

    ushr-long v77, v8, v60

    and-long v77, v77, v69

    mul-long v77, v77, v67

    and-long v77, v77, v65

    mul-long v77, v77, v63

    ushr-long v77, v77, v62

    and-long v77, v77, v71

    shl-long v77, v77, v49

    or-long v75, v77, v75

    ushr-long v8, v8, v50

    and-long v8, v8, v69

    mul-long v8, v8, v67

    and-long v8, v8, v65

    mul-long v8, v8, v63

    ushr-long v8, v8, v62

    and-long v8, v8, v71

    shl-long v8, v8, v48

    or-long v8, v8, v75

    add-long/2addr v8, v6

    ushr-long v6, v8, v48

    and-long v6, v6, v71

    ushr-long v75, v6, v73

    or-long v6, v75, v6

    and-long v6, v6, v56

    ushr-long v75, v6, v61

    or-long v6, v75, v6

    and-long v6, v6, v54

    ushr-long v75, v6, v58

    or-long v6, v75, v6

    and-long v6, v6, v52

    shl-long v6, v6, v50

    ushr-long v75, v8, v49

    and-long v75, v75, v71

    ushr-long v77, v75, v73

    or-long v75, v77, v75

    and-long v75, v75, v56

    ushr-long v77, v75, v61

    or-long v75, v77, v75

    and-long v75, v75, v54

    ushr-long v77, v75, v58

    or-long v75, v77, v75

    and-long v75, v75, v52

    shl-long v75, v75, v60

    add-long v75, v75, v6

    ushr-long v6, v8, v60

    and-long v6, v6, v71

    ushr-long v77, v6, v73

    or-long v6, v77, v6

    and-long v6, v6, v56

    ushr-long v77, v6, v61

    or-long v6, v77, v6

    and-long v6, v6, v54

    ushr-long v77, v6, v58

    or-long v6, v77, v6

    and-long v6, v6, v52

    shl-long v6, v6, v59

    or-long v6, v6, v75

    and-long v8, v8, v71

    ushr-long v75, v8, v73

    or-long v8, v75, v8

    and-long v8, v8, v56

    ushr-long v75, v8, v61

    or-long v8, v75, v8

    and-long v8, v8, v54

    ushr-long v75, v8, v58

    or-long v8, v75, v8

    and-long v8, v8, v52

    add-long/2addr v8, v6

    long-to-int v6, v8

    const v7, 0x2a896727

    or-int/2addr v6, v7

    const v7, -0x777e9dcd

    and-int/2addr v6, v7

    const v7, -0x5ff5f770

    and-int/2addr v7, v2

    const v8, 0x660e0888

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x11709552

    int-to-long v7, v7

    move-wide/from16 v75, v7

    int-to-long v6, v6

    and-long v8, v6, v69

    mul-long v8, v8, v67

    and-long v8, v8, v65

    mul-long v8, v8, v63

    ushr-long v8, v8, v62

    and-long v8, v8, v71

    ushr-long v77, v6, v59

    and-long v77, v77, v69

    mul-long v77, v77, v67

    and-long v77, v77, v65

    mul-long v77, v77, v63

    ushr-long v77, v77, v62

    and-long v77, v77, v71

    shl-long v77, v77, v60

    or-long v8, v77, v8

    ushr-long v77, v6, v60

    and-long v77, v77, v69

    mul-long v77, v77, v67

    and-long v77, v77, v65

    mul-long v77, v77, v63

    ushr-long v77, v77, v62

    and-long v77, v77, v71

    shl-long v77, v77, v49

    or-long v8, v77, v8

    ushr-long v6, v6, v50

    and-long v6, v6, v69

    mul-long v6, v6, v67

    and-long v6, v6, v65

    mul-long v6, v6, v63

    ushr-long v6, v6, v62

    and-long v6, v6, v71

    shl-long v6, v6, v48

    add-long/2addr v6, v8

    and-long v8, v75, v69

    mul-long v8, v8, v67

    and-long v8, v8, v65

    mul-long v8, v8, v63

    ushr-long v8, v8, v62

    and-long v8, v8, v71

    ushr-long v77, v75, v59

    and-long v77, v77, v69

    mul-long v77, v77, v67

    and-long v77, v77, v65

    mul-long v77, v77, v63

    ushr-long v77, v77, v62

    and-long v77, v77, v71

    shl-long v77, v77, v60

    add-long v77, v77, v8

    ushr-long v8, v75, v60

    and-long v8, v8, v69

    mul-long v8, v8, v67

    and-long v8, v8, v65

    mul-long v8, v8, v63

    ushr-long v8, v8, v62

    and-long v8, v8, v71

    shl-long v8, v8, v49

    add-long v8, v8, v77

    ushr-long v75, v75, v50

    and-long v75, v75, v69

    mul-long v75, v75, v67

    and-long v75, v75, v65

    mul-long v75, v75, v63

    ushr-long v75, v75, v62

    and-long v75, v75, v71

    shl-long v75, v75, v48

    or-long v8, v75, v8

    add-long/2addr v8, v6

    ushr-long v6, v8, v48

    and-long v6, v6, v71

    ushr-long v75, v6, v73

    or-long v6, v75, v6

    and-long v6, v6, v56

    ushr-long v75, v6, v61

    or-long v6, v75, v6

    and-long v6, v6, v54

    ushr-long v75, v6, v58

    or-long v6, v75, v6

    and-long v6, v6, v52

    shl-long v6, v6, v50

    ushr-long v75, v8, v49

    and-long v75, v75, v71

    ushr-long v77, v75, v73

    or-long v75, v77, v75

    and-long v75, v75, v56

    ushr-long v77, v75, v61

    or-long v75, v77, v75

    and-long v75, v75, v54

    ushr-long v77, v75, v58

    or-long v75, v77, v75

    and-long v75, v75, v52

    shl-long v75, v75, v60

    or-long v6, v75, v6

    ushr-long v75, v8, v60

    and-long v75, v75, v71

    ushr-long v77, v75, v73

    or-long v75, v77, v75

    and-long v75, v75, v56

    ushr-long v77, v75, v61

    or-long v75, v77, v75

    and-long v75, v75, v54

    ushr-long v77, v75, v58

    or-long v75, v77, v75

    and-long v75, v75, v52

    shl-long v75, v75, v59

    add-long v75, v75, v6

    and-long v6, v8, v71

    ushr-long v8, v6, v73

    or-long/2addr v6, v8

    and-long v6, v6, v56

    ushr-long v8, v6, v61

    or-long/2addr v6, v8

    and-long v6, v6, v54

    ushr-long v8, v6, v58

    or-long/2addr v6, v8

    and-long v6, v6, v52

    or-long v6, v6, v75

    long-to-int v6, v6

    new-array v6, v6, [B

    const/16 v7, -0x6e

    aput-byte v7, v6, v16

    not-int v7, v1

    const v8, -0x40872343

    int-to-long v8, v8

    move-wide/from16 v75, v8

    int-to-long v8, v7

    and-long v77, v8, v69

    mul-long v77, v77, v67

    and-long v77, v77, v65

    mul-long v77, v77, v63

    ushr-long v77, v77, v62

    and-long v77, v77, v71

    ushr-long v79, v8, v59

    and-long v79, v79, v69

    mul-long v79, v79, v67

    and-long v79, v79, v65

    mul-long v79, v79, v63

    ushr-long v79, v79, v62

    and-long v79, v79, v71

    shl-long v79, v79, v60

    or-long v77, v79, v77

    ushr-long v79, v8, v60

    and-long v79, v79, v69

    mul-long v79, v79, v67

    and-long v79, v79, v65

    mul-long v79, v79, v63

    ushr-long v79, v79, v62

    and-long v79, v79, v71

    shl-long v79, v79, v49

    add-long v79, v79, v77

    ushr-long v8, v8, v50

    and-long v8, v8, v69

    mul-long v8, v8, v67

    and-long v8, v8, v65

    mul-long v8, v8, v63

    ushr-long v8, v8, v62

    and-long v8, v8, v71

    shl-long v8, v8, v48

    or-long v85, v8, v79

    and-long v8, v75, v69

    mul-long v8, v8, v67

    and-long v8, v8, v65

    mul-long v8, v8, v63

    ushr-long v8, v8, v62

    and-long v8, v8, v71

    ushr-long v77, v75, v59

    and-long v77, v77, v69

    mul-long v77, v77, v67

    and-long v77, v77, v65

    mul-long v77, v77, v63

    ushr-long v77, v77, v62

    and-long v77, v77, v71

    shl-long v77, v77, v60

    or-long v8, v77, v8

    ushr-long v77, v75, v60

    and-long v77, v77, v69

    mul-long v77, v77, v67

    and-long v77, v77, v65

    mul-long v77, v77, v63

    ushr-long v77, v77, v62

    and-long v77, v77, v71

    shl-long v77, v77, v49

    add-long v83, v77, v8

    ushr-long v8, v75, v50

    and-long v8, v8, v69

    mul-long v8, v8, v67

    and-long v8, v8, v65

    mul-long v8, v8, v63

    ushr-long v8, v8, v62

    and-long v8, v8, v71

    shl-long v81, v8, v48

    const-wide v87, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v81 .. v88}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v62, v8, v48

    and-long v62, v62, v46

    ushr-long v64, v62, v73

    ushr-long v62, v62, v61

    or-long v62, v62, v64

    and-long v62, v62, v56

    ushr-long v64, v62, v61

    or-long v62, v64, v62

    and-long v62, v62, v54

    ushr-long v64, v62, v58

    or-long v62, v64, v62

    and-long v62, v62, v52

    shl-long v62, v62, v50

    ushr-long v48, v8, v49

    and-long v48, v48, v46

    ushr-long v64, v48, v73

    ushr-long v48, v48, v61

    or-long v48, v48, v64

    and-long v48, v48, v56

    ushr-long v64, v48, v61

    or-long v48, v64, v48

    and-long v48, v48, v54

    ushr-long v64, v48, v58

    or-long v48, v64, v48

    and-long v48, v48, v52

    shl-long v48, v48, v60

    or-long v48, v48, v62

    ushr-long v62, v8, v60

    and-long v62, v62, v46

    ushr-long v64, v62, v73

    ushr-long v62, v62, v61

    or-long v62, v62, v64

    and-long v62, v62, v56

    ushr-long v64, v62, v61

    or-long v62, v64, v62

    and-long v62, v62, v54

    ushr-long v64, v62, v58

    or-long v62, v64, v62

    and-long v62, v62, v52

    shl-long v62, v62, v59

    add-long v62, v62, v48

    and-long v8, v8, v46

    ushr-long v46, v8, v73

    ushr-long v8, v8, v61

    or-long v8, v8, v46

    and-long v8, v8, v56

    ushr-long v46, v8, v61

    or-long v8, v46, v8

    and-long v8, v8, v54

    ushr-long v46, v8, v58

    or-long v8, v46, v8

    and-long v8, v8, v52

    or-long v8, v8, v62

    long-to-int v8, v8

    const v9, 0x21429898

    and-int/2addr v8, v9

    const v9, 0x4a60700

    and-int/2addr v9, v1

    const v20, 0x4a44740

    or-int v9, v9, v20

    add-int/2addr v8, v9

    not-int v9, v8

    const v20, 0x25e6dfd9

    and-int v9, v9, v20

    and-int v20, v8, v20

    sub-int v9, v9, v20

    add-int/2addr v9, v8

    aput-byte v51, v6, v9

    const/16 v8, -0x6d

    aput-byte v8, v6, v61

    const/16 v8, -0x66

    aput-byte v8, v6, v51

    const/16 v8, 0x2f

    aput-byte v8, v6, v58

    const/16 v8, -0x4d

    aput-byte v8, v6, v44

    aput-byte v25, v6, v40

    const/16 v8, -0x19

    aput-byte v8, v6, v45

    aput-byte v39, v6, v59

    const/16 v8, -0x61

    aput-byte v8, v6, v35

    aput-byte v28, v6, v38

    const/16 v8, 0x33

    aput-byte v8, v6, v39

    const/16 v8, -0x47

    aput-byte v8, v6, v34

    const/16 v8, 0x77

    aput-byte v8, v6, v33

    aput-byte v24, v6, v37

    const/4 v8, -0x5

    aput-byte v8, v6, v32

    aput-byte v61, v6, v60

    not-int v8, v2

    const v9, 0x424d593e

    xor-int/2addr v9, v8

    const v20, 0x424d593e

    and-int v20, v8, v20

    add-int v9, v9, v20

    const v20, -0x15ceebf0

    and-int v9, v9, v20

    const v20, -0x57c7fbe0

    and-int v20, v2, v20

    const v24, 0xc00e0

    or-int v20, v20, v24

    add-int v9, v9, v20

    const v20, 0x15c2eb10

    xor-int v9, v9, v20

    aput-byte v9, v6, v31

    const/16 v9, -0x62

    aput-byte v9, v6, v42

    const/16 v9, 0x5f

    aput-byte v9, v6, v41

    aput-byte v23, v6, v36

    const/16 v9, 0x15

    new-array v9, v9, [B

    const/16 v20, -0x4

    aput-byte v20, v9, v16

    aput-byte v22, v9, v73

    const/16 v20, -0x19

    aput-byte v20, v9, v61

    const v20, 0x30ec4bfa

    or-int v7, v7, v20

    const v20, -0x24f475f0

    and-int v7, v7, v20

    const v20, -0x343c7000    # -2.5632768E7f

    and-int v20, v1, v20

    const v24, 0xd01100

    or-int v20, v20, v24

    add-int v7, v7, v20

    const v20, -0x242464ed

    xor-int v7, v7, v20

    aput-byte v28, v9, v7

    const/16 v7, 0x59

    aput-byte v7, v9, v58

    const v7, -0x50b037f1

    or-int/2addr v7, v8

    const v8, 0x184450c8

    and-int/2addr v7, v8

    const v8, 0x120010c4

    and-int/2addr v8, v2

    const v20, 0x3000106

    or-int v8, v8, v20

    add-int/2addr v7, v8

    not-int v8, v7

    const v20, -0x1b4451e8

    and-int v8, v8, v20

    and-int v20, v7, v20

    sub-int v8, v8, v20

    add-int/2addr v8, v7

    aput-byte v8, v9, v44

    const/16 v7, 0x5b

    aput-byte v7, v9, v40

    aput-byte v23, v9, v45

    aput-byte v22, v9, v59

    const/16 v7, -0x2f

    aput-byte v7, v9, v35

    const/16 v7, -0x7a

    aput-byte v7, v9, v38

    const/16 v7, 0x5f

    aput-byte v7, v9, v39

    const/16 v7, -0x2b

    aput-byte v7, v9, v34

    const/16 v7, 0x33

    aput-byte v7, v9, v33

    const/16 v7, -0x52

    aput-byte v7, v9, v37

    aput-byte v21, v9, v32

    const/16 v7, 0x67

    aput-byte v7, v9, v60

    const/16 v7, -0x7d

    aput-byte v7, v9, v31

    const/16 v7, -0x16

    aput-byte v7, v9, v42

    const/16 v7, 0x3a

    aput-byte v7, v9, v41

    aput-byte v28, v9, v36

    invoke-static {v6, v9}, Lo/v70;->c([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x2470c2b7

    move-object v9, v12

    move/from16 v6, v16

    move-object/from16 v20, v18

    move-object/from16 v8, v26

    move/from16 v7, v74

    move v12, v5

    move-object/from16 v5, v20

    goto/16 :goto_0

    :sswitch_3
    move-object v12, v9

    const v7, 0x783abedd

    move-object/from16 v8, v26

    move v12, v7

    move v7, v13

    goto/16 :goto_0

    :sswitch_4
    move/from16 v74, v7

    move-object v12, v9

    aget-byte v4, v19, v11

    sub-int v7, v2, v4

    not-int v8, v2

    and-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    int-to-byte v7, v8

    .line 1
    invoke-static {v7, v15, v11}, Lo/Xj;->b(BLjava/util/ArrayList;I)I

    move-result v11

    const v7, 0x4130931e

    move v14, v4

    :goto_2
    move-object/from16 v8, v26

    :goto_3
    move v12, v7

    :goto_4
    move/from16 v7, v74

    goto/16 :goto_0

    :sswitch_5
    move/from16 v74, v7

    move-object v12, v9

    const v7, 0x2470c2b7

    move-object/from16 v8, v26

    move-object/from16 v20, v8

    goto :goto_3

    :sswitch_6
    move/from16 v74, v7

    move-object v12, v9

    .line 2
    sget-object v7, Lo/v70;->b:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, -0x5841b1fe

    :goto_5
    move-object v9, v12

    goto :goto_2

    :cond_2
    const v7, -0x480d2405

    goto :goto_5

    :sswitch_7
    move/from16 v74, v7

    move-object v12, v9

    if-ge v11, v13, :cond_3

    const v7, 0x60ba052c

    goto :goto_5

    :cond_3
    const v7, -0x6fe301e4

    goto :goto_5

    :sswitch_8
    move-object v12, v9

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/Xd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :sswitch_9
    move/from16 v74, v7

    move-object v12, v9

    sget-object v7, Lo/v70;->a:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, -0x7862cfd

    goto :goto_5

    :cond_4
    const v7, -0x79765965

    goto :goto_5

    :sswitch_a
    move/from16 v74, v7

    if-nez v20, :cond_5

    const v12, -0x14e78968

    :goto_6
    move-object/from16 v9, v20

    move-object/from16 v8, v26

    goto :goto_4

    :cond_5
    const v12, 0x2afe5c99

    goto :goto_6

    :sswitch_b
    move/from16 v74, v7

    move-object v12, v9

    const/16 v73, 0x1

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x16

    new-array v9, v8, [B

    const/16 v8, -0x4b

    aput-byte v8, v9, v16

    const/16 v8, 0x75

    aput-byte v8, v9, v73

    const/16 v8, -0x1f

    aput-byte v8, v9, v61

    aput-byte v41, v9, v51

    const/16 v8, -0x43

    aput-byte v8, v9, v58

    const/16 v8, 0x42

    aput-byte v8, v9, v44

    const/16 v8, -0x3f

    aput-byte v8, v9, v40

    const/16 v8, -0xc

    aput-byte v8, v9, v45

    aput-byte v37, v9, v59

    not-int v8, v2

    const v11, -0x5d9c3381

    or-int/2addr v11, v8

    const v15, 0x12d7e0

    and-int/2addr v11, v15

    const v15, 0x48181381

    and-int/2addr v15, v2

    const v21, 0x4c082001    # 3.5684356E7f

    or-int v15, v15, v21

    invoke-static {v11, v15}, Lo/zb;->b(II)I

    move-result v15

    neg-int v15, v15

    move/from16 v75, v6

    move-object/from16 v76, v10

    move/from16 v6, v51

    move/from16 v10, v73

    invoke-static {v11, v6, v15, v10}, Lo/q60;->g(IIII)I

    move-result v11

    const v6, 0x4c1af7e4    # 4.0624016E7f

    xor-int/2addr v6, v11

    aput-byte v6, v9, v35

    const/16 v6, 0x2b

    aput-byte v6, v9, v38

    not-int v6, v1

    const v10, -0x690009c5

    or-int/2addr v10, v6

    const v11, -0x57e77fd8

    and-int/2addr v10, v11

    const v11, 0x29002240

    and-int/2addr v11, v1

    const v15, 0x1042a50

    or-int/2addr v11, v15

    not-int v15, v11

    sub-int/2addr v15, v10

    const/16 v73, 0x1

    add-int/lit8 v15, v15, -0x1

    not-int v10, v10

    invoke-static {v11, v10, v15}, Lo/A70;->b(III)I

    move-result v10

    const v11, -0x56e3558d

    xor-int/2addr v10, v11

    const/16 v11, 0x79

    aput-byte v11, v9, v10

    const v10, -0x22ec4f13

    or-int/2addr v10, v6

    const v11, 0x5003389

    and-int/2addr v10, v11

    const v11, 0x4a410300    # 3162304.0f

    and-int/2addr v11, v1

    const v15, 0x4a41c000    # 3174400.0f

    or-int/2addr v11, v15

    not-int v15, v11

    sub-int/2addr v15, v10

    const/16 v73, 0x1

    add-int/lit8 v15, v15, -0x1

    not-int v10, v10

    invoke-static {v11, v10, v15}, Lo/A70;->b(III)I

    move-result v10

    const v11, -0x4f41f3c2

    xor-int/2addr v10, v11

    aput-byte v10, v9, v34

    const v10, -0x772ca927

    or-int/2addr v6, v10

    const v10, -0x7f9ed52c

    and-int/2addr v6, v10

    const v10, 0x1020380c

    and-int/2addr v10, v1

    const v11, 0x10901109

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, -0x6f0ec430

    xor-int/2addr v6, v10

    const/16 v10, 0x52

    aput-byte v10, v9, v6

    const/16 v6, -0x50

    aput-byte v6, v9, v37

    const/16 v6, -0x20

    aput-byte v6, v9, v32

    const/16 v6, 0x37

    aput-byte v6, v9, v60

    const/16 v6, 0x5c

    aput-byte v6, v9, v31

    const/16 v6, -0x9

    aput-byte v6, v9, v42

    const/16 v6, -0x4f

    aput-byte v6, v9, v41

    aput-byte v41, v9, v36

    const/16 v6, 0x7b

    const/16 v30, 0x15

    aput-byte v6, v9, v30

    const/16 v6, 0x16

    new-array v6, v6, [B

    const/16 v10, -0x25

    aput-byte v10, v6, v16

    const/16 v73, 0x1

    aput-byte v36, v6, v73

    const/16 v10, -0x6b

    aput-byte v10, v6, v61

    const/16 v10, 0x7a

    const/16 v51, 0x3

    aput-byte v10, v6, v51

    aput-byte v24, v6, v58

    const/16 v10, 0x27

    aput-byte v10, v6, v44

    const v10, 0x3e4a823d

    or-int/2addr v10, v8

    const v11, 0x19832922

    and-int/2addr v10, v11

    const v11, 0x5812902

    and-int/2addr v11, v2

    neg-int v15, v11

    const/16 v73, 0x1

    add-int/lit8 v15, v15, -0x1

    const v21, -0x4600c001

    or-int v15, v15, v21

    move-object/from16 v77, v12

    const v12, 0x4600c001    # 8240.001f

    invoke-static {v11, v15, v12, v10}, Lo/U60;->c(IIII)I

    move-result v10

    const v11, 0x5f83e924

    int-to-long v11, v11

    move-wide/from16 v21, v11

    int-to-long v10, v10

    and-long v23, v10, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    ushr-long v25, v10, v59

    and-long v25, v25, v69

    mul-long v25, v25, v67

    and-long v25, v25, v65

    mul-long v25, v25, v63

    ushr-long v25, v25, v62

    and-long v25, v25, v71

    shl-long v25, v25, v60

    add-long v25, v25, v23

    ushr-long v23, v10, v60

    and-long v23, v23, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    shl-long v23, v23, v49

    or-long v23, v23, v25

    ushr-long v10, v10, v50

    and-long v10, v10, v69

    mul-long v10, v10, v67

    and-long v10, v10, v65

    mul-long v10, v10, v63

    ushr-long v10, v10, v62

    and-long v10, v10, v71

    shl-long v10, v10, v48

    or-long v10, v10, v23

    and-long v23, v21, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    ushr-long v25, v21, v59

    and-long v25, v25, v69

    mul-long v25, v25, v67

    and-long v25, v25, v65

    mul-long v25, v25, v63

    ushr-long v25, v25, v62

    and-long v25, v25, v71

    shl-long v25, v25, v60

    or-long v23, v25, v23

    ushr-long v25, v21, v60

    and-long v25, v25, v69

    mul-long v25, v25, v67

    and-long v25, v25, v65

    mul-long v25, v25, v63

    ushr-long v25, v25, v62

    and-long v25, v25, v71

    shl-long v25, v25, v49

    or-long v23, v25, v23

    ushr-long v21, v21, v50

    and-long v21, v21, v69

    mul-long v21, v21, v67

    and-long v21, v21, v65

    mul-long v21, v21, v63

    ushr-long v21, v21, v62

    and-long v21, v21, v71

    shl-long v21, v21, v48

    or-long v21, v21, v23

    add-long v21, v21, v10

    ushr-long v10, v21, v48

    and-long v10, v10, v71

    const/16 v73, 0x1

    ushr-long v23, v10, v73

    or-long v10, v23, v10

    and-long v10, v10, v56

    ushr-long v23, v10, v61

    or-long v10, v23, v10

    and-long v10, v10, v54

    ushr-long v23, v10, v58

    or-long v10, v23, v10

    and-long v10, v10, v52

    shl-long v10, v10, v50

    ushr-long v23, v21, v49

    and-long v23, v23, v71

    const/16 v73, 0x1

    ushr-long v25, v23, v73

    or-long v23, v25, v23

    and-long v23, v23, v56

    ushr-long v25, v23, v61

    or-long v23, v25, v23

    and-long v23, v23, v54

    ushr-long v25, v23, v58

    or-long v23, v25, v23

    and-long v23, v23, v52

    shl-long v23, v23, v60

    add-long v23, v23, v10

    ushr-long v10, v21, v60

    and-long v10, v10, v71

    const/16 v73, 0x1

    ushr-long v25, v10, v73

    or-long v10, v25, v10

    and-long v10, v10, v56

    ushr-long v25, v10, v61

    or-long v10, v25, v10

    and-long v10, v10, v54

    ushr-long v25, v10, v58

    or-long v10, v25, v10

    and-long v10, v10, v52

    shl-long v10, v10, v59

    add-long v10, v10, v23

    and-long v21, v21, v71

    const/16 v73, 0x1

    ushr-long v23, v21, v73

    or-long v21, v23, v21

    and-long v21, v21, v56

    ushr-long v23, v21, v61

    or-long v21, v23, v21

    and-long v21, v21, v54

    ushr-long v23, v21, v58

    or-long v21, v23, v21

    and-long v21, v21, v52

    or-long v10, v21, v10

    long-to-int v10, v10

    const/16 v11, -0x80

    aput-byte v11, v6, v10

    const/16 v10, -0x7c

    aput-byte v10, v6, v45

    const/16 v10, 0x67

    aput-byte v10, v6, v59

    const/16 v10, 0x40

    aput-byte v10, v6, v35

    const/16 v10, 0x59

    aput-byte v10, v6, v38

    aput-byte v39, v6, v39

    const/16 v10, -0x28

    aput-byte v10, v6, v34

    aput-byte v49, v6, v33

    const/16 v10, -0xc

    aput-byte v10, v6, v37

    const/16 v10, -0x7b

    aput-byte v10, v6, v32

    const/16 v10, 0x43

    aput-byte v10, v6, v60

    const/16 v10, 0x39

    aput-byte v10, v6, v31

    const/16 v10, -0x6c

    aput-byte v10, v6, v42

    const v10, -0x40742e56

    int-to-long v10, v10

    move-wide/from16 v21, v10

    int-to-long v10, v8

    and-long v23, v10, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    ushr-long v25, v10, v59

    and-long v25, v25, v69

    mul-long v25, v25, v67

    and-long v25, v25, v65

    mul-long v25, v25, v63

    ushr-long v25, v25, v62

    and-long v25, v25, v71

    shl-long v25, v25, v60

    or-long v23, v25, v23

    ushr-long v25, v10, v60

    and-long v25, v25, v69

    mul-long v25, v25, v67

    and-long v25, v25, v65

    mul-long v25, v25, v63

    ushr-long v25, v25, v62

    and-long v25, v25, v71

    shl-long v25, v25, v49

    or-long v23, v25, v23

    ushr-long v10, v10, v50

    and-long v10, v10, v69

    mul-long v10, v10, v67

    and-long v10, v10, v65

    mul-long v10, v10, v63

    ushr-long v10, v10, v62

    and-long v10, v10, v71

    shl-long v10, v10, v48

    add-long v10, v10, v23

    and-long v23, v21, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    ushr-long v25, v21, v59

    and-long v25, v25, v69

    mul-long v25, v25, v67

    and-long v25, v25, v65

    mul-long v25, v25, v63

    ushr-long v25, v25, v62

    and-long v25, v25, v71

    shl-long v25, v25, v60

    or-long v23, v25, v23

    ushr-long v25, v21, v60

    and-long v25, v25, v69

    mul-long v25, v25, v67

    and-long v25, v25, v65

    mul-long v25, v25, v63

    ushr-long v25, v25, v62

    and-long v25, v25, v71

    shl-long v25, v25, v49

    add-long v25, v25, v23

    ushr-long v21, v21, v50

    and-long v21, v21, v69

    mul-long v21, v21, v67

    and-long v21, v21, v65

    mul-long v21, v21, v63

    ushr-long v21, v21, v62

    and-long v21, v21, v71

    shl-long v21, v21, v48

    or-long v21, v21, v25

    add-long v21, v21, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v21, v21, v10

    ushr-long v10, v21, v48

    and-long v10, v10, v46

    const/16 v73, 0x1

    ushr-long v23, v10, v73

    ushr-long v10, v10, v61

    or-long v10, v10, v23

    and-long v10, v10, v56

    ushr-long v23, v10, v61

    or-long v10, v23, v10

    and-long v10, v10, v54

    ushr-long v23, v10, v58

    or-long v10, v23, v10

    and-long v10, v10, v52

    shl-long v10, v10, v50

    ushr-long v23, v21, v49

    and-long v23, v23, v46

    const/16 v73, 0x1

    ushr-long v25, v23, v73

    ushr-long v23, v23, v61

    or-long v23, v23, v25

    and-long v23, v23, v56

    ushr-long v25, v23, v61

    or-long v23, v25, v23

    and-long v23, v23, v54

    ushr-long v25, v23, v58

    or-long v23, v25, v23

    and-long v23, v23, v52

    shl-long v23, v23, v60

    or-long v10, v23, v10

    ushr-long v23, v21, v60

    and-long v23, v23, v46

    const/16 v73, 0x1

    ushr-long v25, v23, v73

    ushr-long v23, v23, v61

    or-long v23, v23, v25

    and-long v23, v23, v56

    ushr-long v25, v23, v61

    or-long v23, v25, v23

    and-long v23, v23, v54

    ushr-long v25, v23, v58

    or-long v23, v25, v23

    and-long v23, v23, v52

    shl-long v23, v23, v59

    or-long v10, v23, v10

    and-long v21, v21, v46

    const/16 v73, 0x1

    ushr-long v23, v21, v73

    ushr-long v21, v21, v61

    or-long v21, v21, v23

    and-long v21, v21, v56

    ushr-long v23, v21, v61

    or-long v21, v23, v21

    and-long v21, v21, v54

    ushr-long v23, v21, v58

    or-long v21, v23, v21

    and-long v21, v21, v52

    or-long v10, v21, v10

    long-to-int v8, v10

    const v10, -0x5d75ce7e

    and-int/2addr v8, v10

    const v10, 0x8542801

    and-int/2addr v10, v2

    const v11, 0x48744c01

    or-int/2addr v10, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v10

    not-int v10, v10

    and-int/2addr v8, v10

    sub-int/2addr v11, v8

    const v8, 0x15018246

    xor-int/2addr v8, v11

    aput-byte v8, v6, v41

    const/16 v8, 0x76

    aput-byte v8, v6, v36

    const/16 v8, 0x1f

    const/16 v30, 0x15

    aput-byte v8, v6, v30

    invoke-static {v9, v6}, Lo/v70;->c([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-interface {v3, v6}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v11, v16

    move-object/from16 v8, v18

    move-object v15, v8

    move/from16 v12, v29

    :goto_8
    move/from16 v7, v74

    move/from16 v6, v75

    :goto_9
    move-object/from16 v10, v76

    move-object/from16 v9, v77

    goto/16 :goto_0

    :sswitch_c
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    new-instance v6, Ljava/lang/String;

    move/from16 v7, v45

    new-array v8, v7, [B

    not-int v7, v1

    const v9, -0x857d084

    or-int/2addr v9, v7

    const v10, -0x753dfc77

    and-int/2addr v9, v10

    const v10, 0xc462081

    and-int/2addr v10, v1

    const v12, 0x4243020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, -0x7119cc57

    xor-int/2addr v9, v10

    aput-byte v22, v8, v9

    const/16 v9, 0x45

    const/16 v73, 0x1

    aput-byte v9, v8, v73

    const/16 v9, -0x36

    aput-byte v9, v8, v61

    const/16 v9, 0x72

    const/16 v51, 0x3

    aput-byte v9, v8, v51

    const/16 v9, -0x65

    aput-byte v9, v8, v58

    const/16 v9, -0x79

    aput-byte v9, v8, v44

    const/16 v9, 0x36

    aput-byte v9, v8, v40

    move/from16 v9, v59

    new-array v10, v9, [B

    const v9, -0x17fdc90b

    or-int/2addr v9, v7

    const v12, 0x1cd3041c

    move/from16 v22, v11

    int-to-long v11, v12

    move-wide/from16 v23, v11

    int-to-long v11, v9

    and-long v27, v11, v69

    mul-long v27, v27, v67

    and-long v27, v27, v65

    mul-long v27, v27, v63

    ushr-long v27, v27, v62

    and-long v27, v27, v71

    const/16 v59, 0x8

    ushr-long v29, v11, v59

    and-long v29, v29, v69

    mul-long v29, v29, v67

    and-long v29, v29, v65

    mul-long v29, v29, v63

    ushr-long v29, v29, v62

    and-long v29, v29, v71

    shl-long v29, v29, v60

    or-long v27, v29, v27

    ushr-long v29, v11, v60

    and-long v29, v29, v69

    mul-long v29, v29, v67

    and-long v29, v29, v65

    mul-long v29, v29, v63

    ushr-long v29, v29, v62

    and-long v29, v29, v71

    shl-long v29, v29, v49

    or-long v27, v29, v27

    ushr-long v11, v11, v50

    and-long v11, v11, v69

    mul-long v11, v11, v67

    and-long v11, v11, v65

    mul-long v11, v11, v63

    ushr-long v11, v11, v62

    and-long v11, v11, v71

    shl-long v11, v11, v48

    or-long v11, v11, v27

    and-long v27, v23, v69

    mul-long v27, v27, v67

    and-long v27, v27, v65

    mul-long v27, v27, v63

    ushr-long v27, v27, v62

    and-long v27, v27, v71

    const/16 v59, 0x8

    ushr-long v29, v23, v59

    and-long v29, v29, v69

    mul-long v29, v29, v67

    and-long v29, v29, v65

    mul-long v29, v29, v63

    ushr-long v29, v29, v62

    and-long v29, v29, v71

    shl-long v29, v29, v60

    or-long v27, v29, v27

    ushr-long v29, v23, v60

    and-long v29, v29, v69

    mul-long v29, v29, v67

    and-long v29, v29, v65

    mul-long v29, v29, v63

    ushr-long v29, v29, v62

    and-long v29, v29, v71

    shl-long v29, v29, v49

    or-long v27, v29, v27

    ushr-long v23, v23, v50

    and-long v23, v23, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    shl-long v23, v23, v48

    or-long v23, v23, v27

    add-long v23, v23, v11

    ushr-long v11, v23, v48

    and-long v11, v11, v46

    const/16 v73, 0x1

    ushr-long v27, v11, v73

    ushr-long v11, v11, v61

    or-long v11, v11, v27

    and-long v11, v11, v56

    ushr-long v27, v11, v61

    or-long v11, v27, v11

    and-long v11, v11, v54

    ushr-long v27, v11, v58

    or-long v11, v27, v11

    and-long v11, v11, v52

    shl-long v11, v11, v50

    ushr-long v27, v23, v49

    and-long v27, v27, v46

    const/16 v73, 0x1

    ushr-long v29, v27, v73

    ushr-long v27, v27, v61

    or-long v27, v27, v29

    and-long v27, v27, v56

    ushr-long v29, v27, v61

    or-long v27, v29, v27

    and-long v27, v27, v54

    ushr-long v29, v27, v58

    or-long v27, v29, v27

    and-long v27, v27, v52

    shl-long v27, v27, v60

    or-long v11, v27, v11

    ushr-long v27, v23, v60

    and-long v27, v27, v46

    const/16 v73, 0x1

    ushr-long v29, v27, v73

    ushr-long v27, v27, v61

    or-long v27, v27, v29

    and-long v27, v27, v56

    ushr-long v29, v27, v61

    or-long v27, v29, v27

    and-long v27, v27, v54

    ushr-long v29, v27, v58

    or-long v27, v29, v27

    and-long v27, v27, v52

    const/16 v59, 0x8

    shl-long v27, v27, v59

    or-long v11, v27, v11

    and-long v23, v23, v46

    const/16 v73, 0x1

    ushr-long v27, v23, v73

    ushr-long v23, v23, v61

    or-long v23, v23, v27

    and-long v23, v23, v56

    ushr-long v27, v23, v61

    or-long v23, v27, v23

    and-long v23, v23, v54

    ushr-long v27, v23, v58

    or-long v23, v27, v23

    and-long v23, v23, v52

    add-long v11, v23, v11

    long-to-int v9, v11

    sub-int v11, v1, v2

    const v12, 0x14d1a04a

    and-int/2addr v12, v2

    add-int/2addr v11, v12

    const v12, 0x14d1a04a

    or-int/2addr v12, v2

    const v23, 0x14d1a04a

    or-int v23, v1, v23

    sub-int v12, v12, v23

    add-int/2addr v12, v11

    const v11, 0x2000a042

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3cd3a45e

    xor-int/2addr v9, v11

    aput-byte v33, v10, v9

    const/16 v9, 0x2b

    const/16 v73, 0x1

    aput-byte v9, v10, v73

    aput-byte v21, v10, v61

    const/16 v51, 0x3

    aput-byte v16, v10, v51

    const v9, 0xb4e49ed

    int-to-long v11, v9

    move-wide/from16 v23, v11

    int-to-long v11, v7

    and-long v27, v11, v69

    mul-long v27, v27, v67

    and-long v27, v27, v65

    mul-long v27, v27, v63

    ushr-long v27, v27, v62

    and-long v27, v27, v71

    const/16 v59, 0x8

    ushr-long v29, v11, v59

    and-long v29, v29, v69

    mul-long v29, v29, v67

    and-long v29, v29, v65

    mul-long v29, v29, v63

    ushr-long v29, v29, v62

    and-long v29, v29, v71

    shl-long v29, v29, v60

    or-long v27, v29, v27

    ushr-long v29, v11, v60

    and-long v29, v29, v69

    mul-long v29, v29, v67

    and-long v29, v29, v65

    mul-long v29, v29, v63

    ushr-long v29, v29, v62

    and-long v29, v29, v71

    shl-long v29, v29, v49

    add-long v29, v29, v27

    ushr-long v11, v11, v50

    and-long v11, v11, v69

    mul-long v11, v11, v67

    and-long v11, v11, v65

    mul-long v11, v11, v63

    ushr-long v11, v11, v62

    and-long v11, v11, v71

    shl-long v11, v11, v48

    add-long v11, v11, v29

    and-long v27, v23, v69

    mul-long v27, v27, v67

    and-long v27, v27, v65

    mul-long v27, v27, v63

    ushr-long v27, v27, v62

    and-long v27, v27, v71

    const/16 v59, 0x8

    ushr-long v29, v23, v59

    and-long v29, v29, v69

    mul-long v29, v29, v67

    and-long v29, v29, v65

    mul-long v29, v29, v63

    ushr-long v29, v29, v62

    and-long v29, v29, v71

    shl-long v29, v29, v60

    add-long v29, v29, v27

    ushr-long v27, v23, v60

    and-long v27, v27, v69

    mul-long v27, v27, v67

    and-long v27, v27, v65

    mul-long v27, v27, v63

    ushr-long v27, v27, v62

    and-long v27, v27, v71

    shl-long v27, v27, v49

    or-long v27, v27, v29

    ushr-long v23, v23, v50

    and-long v23, v23, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    shl-long v23, v23, v48

    or-long v23, v23, v27

    add-long v23, v23, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v23, v23, v11

    ushr-long v11, v23, v48

    and-long v11, v11, v46

    const/16 v73, 0x1

    ushr-long v27, v11, v73

    ushr-long v11, v11, v61

    or-long v11, v11, v27

    and-long v11, v11, v56

    ushr-long v27, v11, v61

    or-long v11, v27, v11

    and-long v11, v11, v54

    ushr-long v27, v11, v58

    or-long v11, v27, v11

    and-long v11, v11, v52

    shl-long v11, v11, v50

    ushr-long v27, v23, v49

    and-long v27, v27, v46

    const/16 v73, 0x1

    ushr-long v29, v27, v73

    ushr-long v27, v27, v61

    or-long v27, v27, v29

    and-long v27, v27, v56

    ushr-long v29, v27, v61

    or-long v27, v29, v27

    and-long v27, v27, v54

    ushr-long v29, v27, v58

    or-long v27, v29, v27

    and-long v27, v27, v52

    shl-long v27, v27, v60

    add-long v27, v27, v11

    ushr-long v11, v23, v60

    and-long v11, v11, v46

    const/16 v73, 0x1

    ushr-long v29, v11, v73

    ushr-long v11, v11, v61

    or-long v11, v11, v29

    and-long v11, v11, v56

    ushr-long v29, v11, v61

    or-long v11, v29, v11

    and-long v11, v11, v54

    ushr-long v29, v11, v58

    or-long v11, v29, v11

    and-long v11, v11, v52

    const/16 v59, 0x8

    shl-long v11, v11, v59

    add-long v11, v11, v27

    and-long v23, v23, v46

    const/16 v73, 0x1

    ushr-long v27, v23, v73

    ushr-long v23, v23, v61

    or-long v23, v23, v27

    and-long v23, v23, v56

    ushr-long v27, v23, v61

    or-long v23, v27, v23

    and-long v23, v23, v54

    ushr-long v27, v23, v58

    or-long v23, v27, v23

    and-long v23, v23, v52

    add-long v11, v23, v11

    long-to-int v7, v11

    const v9, 0x41020045

    and-int/2addr v7, v9

    const v9, 0x44800020

    or-int/2addr v9, v1

    const v11, 0x44800020

    xor-int/2addr v11, v1

    sub-int/2addr v9, v11

    const v11, 0xc840020

    or-int/2addr v9, v11

    add-int/2addr v7, v9

    const v9, -0x4d860074

    sub-int/2addr v9, v7

    const v11, 0x4d860073    # 2.8102205E8f

    and-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    aput-byte v7, v10, v58

    const/16 v7, -0x18

    aput-byte v7, v10, v44

    const/16 v7, 0x44

    aput-byte v7, v10, v40

    const/16 v7, -0x21

    const/16 v45, 0x7

    aput-byte v7, v10, v45

    invoke-static {v8, v10}, Lo/v70;->c([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-eqz v0, :cond_6

    const v12, 0x77e337d7

    :goto_a
    move/from16 v11, v22

    move-object/from16 v8, v26

    goto/16 :goto_8

    :sswitch_d
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    const v12, 0xac6251f

    move/from16 v17, v16

    goto/16 :goto_1

    :sswitch_e
    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    new-instance v15, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v0

    const v12, 0x4130931e

    move-object v5, v0

    move-object/from16 v19, v5

    move/from16 v6, v16

    move v11, v6

    goto/16 :goto_1

    :sswitch_f
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    if-eqz v17, :cond_7

    :cond_6
    const v12, 0x77c79db9

    goto :goto_a

    :cond_7
    :goto_b
    const v12, 0xd71a51b

    goto :goto_a

    :sswitch_10
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    move-object/from16 v8, v18

    :goto_c
    move/from16 v12, v29

    goto/16 :goto_0

    :sswitch_11
    return-object v18

    :sswitch_12
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    if-ge v14, v4, :cond_8

    const v12, -0x771eb869

    goto :goto_a

    :cond_8
    const v12, 0x67b5b16e

    goto :goto_a

    :sswitch_13
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x1b

    new-array v7, v7, [B

    const/16 v8, 0x23

    aput-byte v8, v7, v16

    const/16 v8, -0x64

    const/16 v73, 0x1

    aput-byte v8, v7, v73

    const/16 v27, -0x1

    aput-byte v27, v7, v61

    const/16 v8, -0xc

    const/16 v51, 0x3

    aput-byte v8, v7, v51

    const/16 v8, 0x3b

    aput-byte v8, v7, v58

    const/16 v59, 0x8

    aput-byte v59, v7, v44

    aput-byte v42, v7, v40

    const/16 v8, -0x56

    const/16 v45, 0x7

    aput-byte v8, v7, v45

    const/16 v8, -0x50

    aput-byte v8, v7, v59

    const/16 v8, 0x57

    aput-byte v8, v7, v35

    const/16 v8, 0x60

    aput-byte v8, v7, v38

    const/16 v8, -0x5e

    aput-byte v8, v7, v39

    const/16 v73, 0x1

    aput-byte v73, v7, v34

    not-int v8, v2

    rsub-int/lit8 v9, v2, -0x1

    const v10, -0x46741a1d

    or-int/2addr v9, v10

    const v10, 0x9601a

    and-int/2addr v9, v10

    and-int/lit8 v10, v2, 0x18

    const v11, 0x8808802

    add-int/2addr v11, v10

    neg-int v10, v10

    const/16 v73, 0x1

    add-int/lit8 v10, v10, -0x1

    const v12, -0x8808802

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    const v9, 0x889e84d    # 8.300001E-34f

    xor-int/2addr v9, v11

    aput-byte v9, v7, v33

    const/4 v9, -0x7

    aput-byte v9, v7, v37

    not-int v9, v1

    const v10, 0x6fb3b354

    or-int/2addr v10, v9

    const v11, 0x61b24110

    and-int/2addr v10, v11

    const v11, 0x14008

    and-int/2addr v11, v1

    not-int v12, v11

    const v15, -0x7db657f8

    and-int/2addr v12, v15

    add-int/2addr v12, v11

    add-int/2addr v12, v10

    const v10, -0x1c0416e9

    xor-int/2addr v10, v12

    const/16 v11, 0x1c

    aput-byte v11, v7, v10

    const/16 v10, -0x2d

    aput-byte v10, v7, v60

    const/16 v10, -0x5a

    aput-byte v10, v7, v31

    const/16 v10, -0x44

    aput-byte v10, v7, v42

    aput-byte v28, v7, v41

    const/16 v10, -0xa

    aput-byte v10, v7, v36

    const v10, 0x63577b6b

    or-int/2addr v10, v9

    const v11, 0x22c64b40

    int-to-long v11, v11

    move v15, v8

    move/from16 v21, v9

    int-to-long v8, v10

    and-long v26, v8, v69

    mul-long v26, v26, v67

    and-long v26, v26, v65

    mul-long v26, v26, v63

    ushr-long v26, v26, v62

    and-long v26, v26, v71

    const/16 v59, 0x8

    ushr-long v78, v8, v59

    and-long v78, v78, v69

    mul-long v78, v78, v67

    and-long v78, v78, v65

    mul-long v78, v78, v63

    ushr-long v78, v78, v62

    and-long v78, v78, v71

    shl-long v78, v78, v60

    add-long v78, v78, v26

    ushr-long v26, v8, v60

    and-long v26, v26, v69

    mul-long v26, v26, v67

    and-long v26, v26, v65

    mul-long v26, v26, v63

    ushr-long v26, v26, v62

    and-long v26, v26, v71

    shl-long v26, v26, v49

    add-long v26, v26, v78

    ushr-long v8, v8, v50

    and-long v8, v8, v69

    mul-long v8, v8, v67

    and-long v8, v8, v65

    mul-long v8, v8, v63

    ushr-long v8, v8, v62

    and-long v8, v8, v71

    shl-long v8, v8, v48

    or-long v8, v8, v26

    and-long v26, v11, v69

    mul-long v26, v26, v67

    and-long v26, v26, v65

    mul-long v26, v26, v63

    ushr-long v26, v26, v62

    and-long v26, v26, v71

    const/16 v59, 0x8

    ushr-long v78, v11, v59

    and-long v78, v78, v69

    mul-long v78, v78, v67

    and-long v78, v78, v65

    mul-long v78, v78, v63

    ushr-long v78, v78, v62

    and-long v78, v78, v71

    shl-long v78, v78, v60

    or-long v26, v78, v26

    ushr-long v78, v11, v60

    and-long v78, v78, v69

    mul-long v78, v78, v67

    and-long v78, v78, v65

    mul-long v78, v78, v63

    ushr-long v78, v78, v62

    and-long v78, v78, v71

    shl-long v78, v78, v49

    add-long v78, v78, v26

    ushr-long v10, v11, v50

    and-long v10, v10, v69

    mul-long v10, v10, v67

    and-long v10, v10, v65

    mul-long v10, v10, v63

    ushr-long v10, v10, v62

    and-long v10, v10, v71

    shl-long v10, v10, v48

    or-long v10, v10, v78

    add-long/2addr v10, v8

    ushr-long v8, v10, v48

    and-long v8, v8, v46

    const/16 v73, 0x1

    ushr-long v26, v8, v73

    ushr-long v8, v8, v61

    or-long v8, v8, v26

    and-long v8, v8, v56

    ushr-long v26, v8, v61

    or-long v8, v26, v8

    and-long v8, v8, v54

    ushr-long v26, v8, v58

    or-long v8, v26, v8

    and-long v8, v8, v52

    shl-long v8, v8, v50

    ushr-long v26, v10, v49

    and-long v26, v26, v46

    const/16 v73, 0x1

    ushr-long v78, v26, v73

    ushr-long v26, v26, v61

    or-long v26, v26, v78

    and-long v26, v26, v56

    ushr-long v78, v26, v61

    or-long v26, v78, v26

    and-long v26, v26, v54

    ushr-long v78, v26, v58

    or-long v26, v78, v26

    and-long v26, v26, v52

    shl-long v26, v26, v60

    or-long v8, v26, v8

    ushr-long v26, v10, v60

    and-long v26, v26, v46

    const/16 v73, 0x1

    ushr-long v78, v26, v73

    ushr-long v26, v26, v61

    or-long v26, v26, v78

    and-long v26, v26, v56

    ushr-long v78, v26, v61

    or-long v26, v78, v26

    and-long v26, v26, v54

    ushr-long v78, v26, v58

    or-long v26, v78, v26

    and-long v26, v26, v52

    const/16 v59, 0x8

    shl-long v26, v26, v59

    add-long v26, v26, v8

    and-long v8, v10, v46

    const/16 v73, 0x1

    ushr-long v10, v8, v73

    ushr-long v8, v8, v61

    or-long/2addr v8, v10

    and-long v8, v8, v56

    ushr-long v10, v8, v61

    or-long/2addr v8, v10

    and-long v8, v8, v54

    ushr-long v10, v8, v58

    or-long/2addr v8, v10

    and-long v8, v8, v52

    add-long v8, v8, v26

    long-to-int v8, v8

    const v9, 0x488000a

    and-int/2addr v9, v1

    const v10, 0x409242f

    int-to-long v10, v10

    move-wide/from16 v26, v10

    int-to-long v9, v9

    and-long v11, v9, v69

    mul-long v11, v11, v67

    and-long v11, v11, v65

    mul-long v11, v11, v63

    ushr-long v11, v11, v62

    and-long v11, v11, v71

    const/16 v59, 0x8

    ushr-long v78, v9, v59

    and-long v78, v78, v69

    mul-long v78, v78, v67

    and-long v78, v78, v65

    mul-long v78, v78, v63

    ushr-long v78, v78, v62

    and-long v78, v78, v71

    shl-long v78, v78, v60

    or-long v11, v78, v11

    ushr-long v78, v9, v60

    and-long v78, v78, v69

    mul-long v78, v78, v67

    and-long v78, v78, v65

    mul-long v78, v78, v63

    ushr-long v78, v78, v62

    and-long v78, v78, v71

    shl-long v78, v78, v49

    add-long v78, v78, v11

    ushr-long v9, v9, v50

    and-long v9, v9, v69

    mul-long v9, v9, v67

    and-long v9, v9, v65

    mul-long v9, v9, v63

    ushr-long v9, v9, v62

    and-long v9, v9, v71

    shl-long v9, v9, v48

    or-long v9, v9, v78

    and-long v11, v26, v69

    mul-long v11, v11, v67

    and-long v11, v11, v65

    mul-long v11, v11, v63

    ushr-long v11, v11, v62

    and-long v11, v11, v71

    const/16 v59, 0x8

    ushr-long v78, v26, v59

    and-long v78, v78, v69

    mul-long v78, v78, v67

    and-long v78, v78, v65

    mul-long v78, v78, v63

    ushr-long v78, v78, v62

    and-long v78, v78, v71

    shl-long v78, v78, v60

    add-long v78, v78, v11

    ushr-long v11, v26, v60

    and-long v11, v11, v69

    mul-long v11, v11, v67

    and-long v11, v11, v65

    mul-long v11, v11, v63

    ushr-long v11, v11, v62

    and-long v11, v11, v71

    shl-long v11, v11, v49

    add-long v11, v11, v78

    ushr-long v26, v26, v50

    and-long v26, v26, v69

    mul-long v26, v26, v67

    and-long v26, v26, v65

    mul-long v26, v26, v63

    ushr-long v26, v26, v62

    and-long v26, v26, v71

    shl-long v26, v26, v48

    or-long v11, v26, v11

    add-long/2addr v11, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v9

    ushr-long v9, v11, v48

    and-long v9, v9, v46

    const/16 v73, 0x1

    ushr-long v26, v9, v73

    ushr-long v9, v9, v61

    or-long v9, v9, v26

    and-long v9, v9, v56

    ushr-long v26, v9, v61

    or-long v9, v26, v9

    and-long v9, v9, v54

    ushr-long v26, v9, v58

    or-long v9, v26, v9

    and-long v9, v9, v52

    shl-long v9, v9, v50

    ushr-long v26, v11, v49

    and-long v26, v26, v46

    const/16 v73, 0x1

    ushr-long v78, v26, v73

    ushr-long v26, v26, v61

    or-long v26, v26, v78

    and-long v26, v26, v56

    ushr-long v78, v26, v61

    or-long v26, v78, v26

    and-long v26, v26, v54

    ushr-long v78, v26, v58

    or-long v26, v78, v26

    and-long v26, v26, v52

    shl-long v26, v26, v60

    add-long v26, v26, v9

    ushr-long v9, v11, v60

    and-long v9, v9, v46

    const/16 v73, 0x1

    ushr-long v78, v9, v73

    ushr-long v9, v9, v61

    or-long v9, v9, v78

    and-long v9, v9, v56

    ushr-long v78, v9, v61

    or-long v9, v78, v9

    and-long v9, v9, v54

    ushr-long v78, v9, v58

    or-long v9, v78, v9

    and-long v9, v9, v52

    const/16 v59, 0x8

    shl-long v9, v9, v59

    add-long v9, v9, v26

    and-long v11, v11, v46

    const/16 v73, 0x1

    ushr-long v26, v11, v73

    ushr-long v11, v11, v61

    or-long v11, v11, v26

    and-long v11, v11, v56

    ushr-long v26, v11, v61

    or-long v11, v26, v11

    and-long v11, v11, v54

    ushr-long v26, v11, v58

    or-long v11, v26, v11

    and-long v11, v11, v52

    add-long/2addr v11, v9

    long-to-int v9, v11

    or-int v10, v9, v8

    not-int v11, v8

    and-int/2addr v11, v2

    and-int/2addr v11, v9

    sub-int/2addr v10, v11

    or-int/2addr v8, v2

    and-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, 0x26cf6f7a

    xor-int/2addr v8, v10

    const/16 v9, -0x27

    aput-byte v9, v7, v8

    const/16 v8, -0x31

    const/16 v43, 0x16

    aput-byte v8, v7, v43

    const/16 v8, 0x17

    aput-byte v38, v7, v8

    aput-byte v24, v7, v50

    const/16 v8, 0x19

    const/16 v9, -0x20

    aput-byte v9, v7, v8

    const/16 v8, 0x72

    aput-byte v8, v7, v25

    const/16 v8, 0x1b

    new-array v8, v8, [B

    const/16 v9, 0x4d

    aput-byte v9, v8, v16

    const/4 v9, -0x3

    const/16 v73, 0x1

    aput-byte v9, v8, v73

    const/16 v9, -0x75

    aput-byte v9, v8, v61

    const/16 v9, -0x63

    const/16 v51, 0x3

    aput-byte v9, v8, v51

    const/16 v9, 0x4d

    aput-byte v9, v8, v58

    const v9, -0x7e308801

    or-int/2addr v9, v15

    const v10, -0x7c93fe00

    and-int/2addr v9, v10

    const v10, 0x2218020

    and-int/2addr v10, v2

    const v11, 0x10038030

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x6c907da3

    int-to-long v10, v10

    move-wide/from16 v26, v10

    int-to-long v9, v9

    and-long v11, v9, v69

    mul-long v11, v11, v67

    and-long v11, v11, v65

    mul-long v11, v11, v63

    ushr-long v11, v11, v62

    and-long v11, v11, v71

    const/16 v59, 0x8

    ushr-long v78, v9, v59

    and-long v78, v78, v69

    mul-long v78, v78, v67

    and-long v78, v78, v65

    mul-long v78, v78, v63

    ushr-long v78, v78, v62

    and-long v78, v78, v71

    shl-long v78, v78, v60

    or-long v11, v78, v11

    ushr-long v78, v9, v60

    and-long v78, v78, v69

    mul-long v78, v78, v67

    and-long v78, v78, v65

    mul-long v78, v78, v63

    ushr-long v78, v78, v62

    and-long v78, v78, v71

    shl-long v78, v78, v49

    or-long v11, v78, v11

    ushr-long v9, v9, v50

    and-long v9, v9, v69

    mul-long v9, v9, v67

    and-long v9, v9, v65

    mul-long v9, v9, v63

    ushr-long v9, v9, v62

    and-long v9, v9, v71

    shl-long v9, v9, v48

    add-long/2addr v9, v11

    and-long v11, v26, v69

    mul-long v11, v11, v67

    and-long v11, v11, v65

    mul-long v11, v11, v63

    ushr-long v11, v11, v62

    and-long v11, v11, v71

    const/16 v59, 0x8

    ushr-long v78, v26, v59

    and-long v78, v78, v69

    mul-long v78, v78, v67

    and-long v78, v78, v65

    mul-long v78, v78, v63

    ushr-long v78, v78, v62

    and-long v78, v78, v71

    shl-long v78, v78, v60

    add-long v78, v78, v11

    ushr-long v11, v26, v60

    and-long v11, v11, v69

    mul-long v11, v11, v67

    and-long v11, v11, v65

    mul-long v11, v11, v63

    ushr-long v11, v11, v62

    and-long v11, v11, v71

    shl-long v11, v11, v49

    or-long v11, v11, v78

    ushr-long v26, v26, v50

    and-long v26, v26, v69

    mul-long v26, v26, v67

    and-long v26, v26, v65

    mul-long v26, v26, v63

    ushr-long v26, v26, v62

    and-long v26, v26, v71

    shl-long v26, v26, v48

    or-long v11, v26, v11

    add-long/2addr v11, v9

    ushr-long v9, v11, v48

    and-long v9, v9, v71

    const/16 v73, 0x1

    ushr-long v26, v9, v73

    or-long v9, v26, v9

    and-long v9, v9, v56

    ushr-long v26, v9, v61

    or-long v9, v26, v9

    and-long v9, v9, v54

    ushr-long v26, v9, v58

    or-long v9, v26, v9

    and-long v9, v9, v52

    shl-long v9, v9, v50

    ushr-long v26, v11, v49

    and-long v26, v26, v71

    const/16 v73, 0x1

    ushr-long v78, v26, v73

    or-long v26, v78, v26

    and-long v26, v26, v56

    ushr-long v78, v26, v61

    or-long v26, v78, v26

    and-long v26, v26, v54

    ushr-long v78, v26, v58

    or-long v26, v78, v26

    and-long v26, v26, v52

    shl-long v26, v26, v60

    or-long v9, v26, v9

    ushr-long v26, v11, v60

    and-long v26, v26, v71

    const/16 v73, 0x1

    ushr-long v78, v26, v73

    or-long v26, v78, v26

    and-long v26, v26, v56

    ushr-long v78, v26, v61

    or-long v26, v78, v26

    and-long v26, v26, v54

    ushr-long v78, v26, v58

    or-long v26, v78, v26

    and-long v26, v26, v52

    const/16 v59, 0x8

    shl-long v26, v26, v59

    add-long v26, v26, v9

    and-long v9, v11, v71

    const/16 v73, 0x1

    ushr-long v11, v9, v73

    or-long/2addr v9, v11

    and-long v9, v9, v56

    ushr-long v11, v9, v61

    or-long/2addr v9, v11

    and-long v9, v9, v54

    ushr-long v11, v9, v58

    or-long/2addr v9, v11

    and-long v9, v9, v52

    or-long v9, v9, v26

    long-to-int v9, v9

    aput-byte v9, v8, v44

    const/16 v9, 0x53

    aput-byte v9, v8, v40

    const/16 v9, -0x26

    const/16 v45, 0x7

    aput-byte v9, v8, v45

    const/16 v9, -0x27

    const/16 v59, 0x8

    aput-byte v9, v8, v59

    aput-byte v42, v8, v35

    aput-byte v50, v8, v38

    const/16 v9, -0x2a

    aput-byte v9, v8, v39

    const/16 v9, 0x64

    aput-byte v9, v8, v34

    const/16 v9, 0x24

    aput-byte v9, v8, v33

    aput-byte v23, v8, v37

    const/16 v9, 0x54

    aput-byte v9, v8, v32

    const/16 v9, -0x44

    aput-byte v9, v8, v60

    const v9, 0x2c573d1c

    or-int v9, v21, v9

    const v10, 0x41b891c

    and-int/2addr v9, v10

    const v10, -0x3ff78000    # -2.1328125f

    int-to-long v10, v10

    move v12, v9

    move-wide/from16 v21, v10

    int-to-long v9, v1

    and-long v23, v9, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    const/16 v59, 0x8

    ushr-long v26, v9, v59

    and-long v26, v26, v69

    mul-long v26, v26, v67

    and-long v26, v26, v65

    mul-long v26, v26, v63

    ushr-long v26, v26, v62

    and-long v26, v26, v71

    shl-long v26, v26, v60

    add-long v26, v26, v23

    ushr-long v23, v9, v60

    and-long v23, v23, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    shl-long v23, v23, v49

    add-long v23, v23, v26

    ushr-long v9, v9, v50

    and-long v9, v9, v69

    mul-long v9, v9, v67

    and-long v9, v9, v65

    mul-long v9, v9, v63

    ushr-long v9, v9, v62

    and-long v9, v9, v71

    shl-long v9, v9, v48

    or-long v9, v9, v23

    and-long v23, v21, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    const/16 v59, 0x8

    ushr-long v26, v21, v59

    and-long v26, v26, v69

    mul-long v26, v26, v67

    and-long v26, v26, v65

    mul-long v26, v26, v63

    ushr-long v26, v26, v62

    and-long v26, v26, v71

    shl-long v26, v26, v60

    add-long v26, v26, v23

    ushr-long v23, v21, v60

    and-long v23, v23, v69

    mul-long v23, v23, v67

    and-long v23, v23, v65

    mul-long v23, v23, v63

    ushr-long v23, v23, v62

    and-long v23, v23, v71

    shl-long v23, v23, v49

    add-long v23, v23, v26

    ushr-long v21, v21, v50

    and-long v21, v21, v69

    mul-long v21, v21, v67

    and-long v21, v21, v65

    mul-long v21, v21, v63

    ushr-long v21, v21, v62

    and-long v21, v21, v71

    shl-long v21, v21, v48

    or-long v21, v21, v23

    add-long v21, v21, v9

    ushr-long v9, v21, v48

    and-long v9, v9, v46

    const/16 v73, 0x1

    ushr-long v23, v9, v73

    ushr-long v9, v9, v61

    or-long v9, v9, v23

    and-long v9, v9, v56

    ushr-long v23, v9, v61

    or-long v9, v23, v9

    and-long v9, v9, v54

    ushr-long v23, v9, v58

    or-long v9, v23, v9

    and-long v9, v9, v52

    shl-long v9, v9, v50

    ushr-long v23, v21, v49

    and-long v23, v23, v46

    const/16 v73, 0x1

    ushr-long v26, v23, v73

    ushr-long v23, v23, v61

    or-long v23, v23, v26

    and-long v23, v23, v56

    ushr-long v26, v23, v61

    or-long v23, v26, v23

    and-long v23, v23, v54

    ushr-long v26, v23, v58

    or-long v23, v26, v23

    and-long v23, v23, v52

    shl-long v23, v23, v60

    add-long v23, v23, v9

    ushr-long v9, v21, v60

    and-long v9, v9, v46

    const/16 v73, 0x1

    ushr-long v26, v9, v73

    ushr-long v9, v9, v61

    or-long v9, v9, v26

    and-long v9, v9, v56

    ushr-long v26, v9, v61

    or-long v9, v26, v9

    and-long v9, v9, v54

    ushr-long v26, v9, v58

    or-long v9, v26, v9

    and-long v9, v9, v52

    const/16 v59, 0x8

    shl-long v9, v9, v59

    add-long v9, v9, v23

    and-long v21, v21, v46

    const/16 v73, 0x1

    ushr-long v23, v21, v73

    ushr-long v21, v21, v61

    or-long v21, v21, v23

    and-long v21, v21, v56

    ushr-long v23, v21, v61

    or-long v21, v23, v21

    and-long v21, v21, v54

    ushr-long v23, v21, v58

    or-long v21, v23, v21

    and-long v21, v21, v52

    or-long v9, v21, v9

    long-to-int v9, v9

    const v10, -0x2f9fbb40

    or-int/2addr v9, v10

    add-int/2addr v9, v12

    const v10, -0x2b843233

    xor-int/2addr v9, v10

    const v10, 0x582e26bf

    or-int/2addr v10, v15

    const v11, 0x204420b8

    and-int/2addr v10, v11

    const v11, 0x20408806

    and-int/2addr v11, v2

    const v12, 0x40018806

    move v15, v9

    move/from16 v21, v10

    int-to-long v9, v12

    int-to-long v11, v11

    and-long v22, v11, v69

    mul-long v22, v22, v67

    and-long v22, v22, v65

    mul-long v22, v22, v63

    ushr-long v22, v22, v62

    and-long v22, v22, v71

    const/16 v59, 0x8

    ushr-long v26, v11, v59

    and-long v26, v26, v69

    mul-long v26, v26, v67

    and-long v26, v26, v65

    mul-long v26, v26, v63

    ushr-long v26, v26, v62

    and-long v26, v26, v71

    shl-long v26, v26, v60

    or-long v22, v26, v22

    ushr-long v26, v11, v60

    and-long v26, v26, v69

    mul-long v26, v26, v67

    and-long v26, v26, v65

    mul-long v26, v26, v63

    ushr-long v26, v26, v62

    and-long v26, v26, v71

    shl-long v26, v26, v49

    or-long v22, v26, v22

    ushr-long v11, v11, v50

    and-long v11, v11, v69

    mul-long v11, v11, v67

    and-long v11, v11, v65

    mul-long v11, v11, v63

    ushr-long v11, v11, v62

    and-long v11, v11, v71

    shl-long v11, v11, v48

    or-long v82, v11, v22

    and-long v11, v9, v69

    mul-long v11, v11, v67

    and-long v11, v11, v65

    mul-long v11, v11, v63

    ushr-long v11, v11, v62

    and-long v11, v11, v71

    const/16 v59, 0x8

    ushr-long v22, v9, v59

    and-long v22, v22, v69

    mul-long v22, v22, v67

    and-long v22, v22, v65

    mul-long v22, v22, v63

    ushr-long v22, v22, v62

    and-long v22, v22, v71

    shl-long v22, v22, v60

    or-long v11, v22, v11

    ushr-long v22, v9, v60

    and-long v22, v22, v69

    mul-long v22, v22, v67

    and-long v22, v22, v65

    mul-long v22, v22, v63

    ushr-long v22, v22, v62

    and-long v22, v22, v71

    shl-long v22, v22, v49

    or-long v80, v22, v11

    ushr-long v9, v9, v50

    and-long v9, v9, v69

    mul-long v9, v9, v67

    and-long v9, v9, v65

    mul-long v9, v9, v63

    ushr-long v9, v9, v62

    and-long v9, v9, v71

    shl-long v78, v9, v48

    const-wide v84, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v78 .. v85}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v48

    and-long v11, v11, v46

    const/16 v73, 0x1

    ushr-long v22, v11, v73

    ushr-long v11, v11, v61

    or-long v11, v11, v22

    and-long v11, v11, v56

    ushr-long v22, v11, v61

    or-long v11, v22, v11

    and-long v11, v11, v54

    ushr-long v22, v11, v58

    or-long v11, v22, v11

    and-long v11, v11, v52

    shl-long v11, v11, v50

    ushr-long v22, v9, v49

    and-long v22, v22, v46

    const/16 v73, 0x1

    ushr-long v26, v22, v73

    ushr-long v22, v22, v61

    or-long v22, v22, v26

    and-long v22, v22, v56

    ushr-long v26, v22, v61

    or-long v22, v26, v22

    and-long v22, v22, v54

    ushr-long v26, v22, v58

    or-long v22, v26, v22

    and-long v22, v22, v52

    shl-long v22, v22, v60

    or-long v11, v22, v11

    ushr-long v22, v9, v60

    and-long v22, v22, v46

    const/16 v73, 0x1

    ushr-long v26, v22, v73

    ushr-long v22, v22, v61

    or-long v22, v22, v26

    and-long v22, v22, v56

    ushr-long v26, v22, v61

    or-long v22, v26, v22

    and-long v22, v22, v54

    ushr-long v26, v22, v58

    or-long v22, v26, v22

    and-long v22, v22, v52

    const/16 v59, 0x8

    shl-long v22, v22, v59

    or-long v11, v22, v11

    and-long v9, v9, v46

    const/16 v73, 0x1

    ushr-long v22, v9, v73

    ushr-long v9, v9, v61

    or-long v9, v9, v22

    and-long v9, v9, v56

    ushr-long v22, v9, v61

    or-long v9, v22, v9

    and-long v9, v9, v54

    ushr-long v22, v9, v58

    or-long v9, v22, v9

    and-long v9, v9, v52

    add-long/2addr v9, v11

    long-to-int v9, v9

    add-int v10, v21, v9

    const v9, -0x6045a889

    xor-int/2addr v9, v10

    aput-byte v9, v8, v15

    const/16 v9, -0x29

    aput-byte v9, v8, v42

    const/16 v9, -0x49

    aput-byte v9, v8, v41

    const/16 v9, -0x6d

    aput-byte v9, v8, v36

    const/16 v9, -0x53

    const/16 v30, 0x15

    aput-byte v9, v8, v30

    const/16 v9, -0x56

    const/16 v43, 0x16

    aput-byte v9, v8, v43

    const/16 v9, 0x17

    const/16 v10, 0x69

    aput-byte v10, v8, v9

    const/16 v9, -0x41

    aput-byte v9, v8, v50

    const/16 v9, 0x19

    const/16 v10, -0x7b

    aput-byte v10, v8, v9

    aput-byte v43, v8, v25

    invoke-static {v7, v8}, Lo/v70;->c([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_d
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :sswitch_14
    move/from16 v75, v6

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    const v12, 0x783abedd

    move v7, v1

    goto/16 :goto_1

    :sswitch_15
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    sget-object v6, Lo/v70;->c:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_9

    const v12, 0x1ebdcc2e

    goto/16 :goto_a

    :cond_9
    const v12, 0x29edb200

    goto/16 :goto_a

    :sswitch_16
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    const v12, 0xac6251f

    move-object/from16 v8, v26

    const/16 v17, 0x1

    goto/16 :goto_0

    :sswitch_17
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    new-instance v6, Ljava/lang/String;

    not-int v7, v1

    sub-int v8, v7, v1

    add-int/2addr v8, v1

    const v9, -0x4020c1

    or-int/2addr v8, v9

    const v9, -0x7f8fdd2e

    add-int/2addr v8, v9

    const v9, 0x2c024c2

    and-int/2addr v9, v1

    const v10, 0x2280440a

    or-int/2addr v9, v10

    or-int v10, v9, v8

    mul-int/lit8 v10, v10, 0x2

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const v8, -0x5d0f992a

    or-int/2addr v8, v10

    const v9, -0x5d0f992a

    invoke-static {v8, v9, v10}, Lo/Yv;->d(III)I

    move-result v8

    const/16 v9, 0x15

    new-array v10, v9, [B

    const/16 v9, -0x41

    const/4 v11, 0x0

    aput-byte v9, v10, v11

    const/16 v9, 0x68

    const/16 v73, 0x1

    aput-byte v9, v10, v73

    const/16 v9, 0x66

    aput-byte v9, v10, v61

    const/16 v9, -0x62

    const/16 v51, 0x3

    aput-byte v9, v10, v51

    aput-byte v21, v10, v58

    const/16 v9, -0x20

    aput-byte v9, v10, v44

    const/16 v9, 0x51

    aput-byte v9, v10, v40

    const/16 v9, 0x36

    const/16 v45, 0x7

    aput-byte v9, v10, v45

    const/16 v9, 0x5a

    const/16 v59, 0x8

    aput-byte v9, v10, v59

    const/16 v9, 0x4c

    aput-byte v9, v10, v35

    aput-byte v8, v10, v38

    aput-byte v36, v10, v39

    const/16 v8, -0x7d

    aput-byte v8, v10, v34

    const/16 v8, -0x73

    aput-byte v8, v10, v33

    const/16 v8, 0x61

    aput-byte v8, v10, v37

    const/16 v8, 0x41

    aput-byte v8, v10, v32

    const/16 v8, 0x27

    aput-byte v8, v10, v60

    aput-byte v35, v10, v31

    const/16 v8, 0x32

    aput-byte v8, v10, v42

    const/16 v8, 0x58

    aput-byte v8, v10, v41

    const/16 v8, -0x15

    aput-byte v8, v10, v36

    const v8, 0x47452f35

    or-int/2addr v7, v8

    const v8, -0x39fafa00    # -8513.5f

    and-int/2addr v7, v8

    const v8, -0x7fef7ff0

    and-int/2addr v8, v1

    const v9, 0x78a011

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x398259a9

    or-int/2addr v8, v7

    const v9, -0x398259a9

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    const/16 v9, 0x15

    new-array v7, v9, [B

    const/16 v9, -0x2f

    aput-byte v9, v7, v11

    const/16 v73, 0x1

    aput-byte v35, v7, v73

    aput-byte v42, v7, v61

    const/16 v9, -0x9

    const/16 v51, 0x3

    aput-byte v9, v7, v51

    const/4 v9, -0x7

    aput-byte v9, v7, v58

    const/16 v9, -0x7b

    aput-byte v9, v7, v44

    aput-byte v60, v7, v40

    const/16 v9, 0x46

    const/16 v45, 0x7

    aput-byte v9, v7, v45

    const/16 v9, 0x33

    const/16 v59, 0x8

    aput-byte v9, v7, v59

    aput-byte v58, v7, v35

    const/16 v9, 0x62

    aput-byte v9, v7, v38

    const/16 v9, 0x7b

    aput-byte v9, v7, v39

    const/16 v9, -0x18

    aput-byte v9, v7, v34

    const/16 v9, -0x37

    aput-byte v9, v7, v33

    aput-byte v58, v7, v37

    const/16 v9, 0x35

    aput-byte v9, v7, v32

    const/16 v9, 0x42

    aput-byte v9, v7, v60

    const/16 v9, 0x6a

    aput-byte v9, v7, v31

    aput-byte v8, v7, v42

    const/16 v8, 0x3d

    aput-byte v8, v7, v41

    aput-byte v21, v7, v36

    invoke-static {v10, v7}, Lo/v70;->c([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_d

    :sswitch_18
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    array-length v4, v5

    const v12, -0x1dccae81

    move v13, v1

    move-object v10, v5

    move/from16 v11, v16

    move v14, v11

    goto/16 :goto_1

    :sswitch_19
    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    const/4 v10, 0x1

    invoke-static {v10, v15}, Lo/Pe;->L(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo/Pe;->a0(Ljava/util/List;)[B

    move-result-object v5

    invoke-static {v15}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    array-length v7, v0

    if-ne v7, v10, :cond_a

    const v12, -0x2ef51bf4

    :goto_e
    move/from16 v11, v22

    move-object/from16 v8, v26

    move/from16 v7, v74

    goto/16 :goto_9

    :cond_a
    const v12, -0x6b44a940

    goto :goto_e

    :sswitch_1a
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    aget-byte v6, v76, v14

    xor-int/2addr v6, v13

    int-to-byte v13, v6

    add-int/lit8 v14, v14, 0x1

    const v12, -0x1dccae81

    move-object/from16 v8, v26

    move/from16 v6, v75

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v75, v6

    move/from16 v74, v7

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move/from16 v22, v11

    move-object v8, v5

    goto/16 :goto_c

    :sswitch_data_0
    .sparse-switch
        -0x79765965 -> :sswitch_1b
        -0x771eb869 -> :sswitch_1a
        -0x6fe301e4 -> :sswitch_19
        -0x6b44a940 -> :sswitch_18
        -0x5841b1fe -> :sswitch_17
        -0x4c5318da -> :sswitch_16
        -0x480d2405 -> :sswitch_15
        -0x2ef51bf4 -> :sswitch_14
        -0x2cc942c9 -> :sswitch_13
        -0x1dccae81 -> :sswitch_12
        -0x14e78968 -> :sswitch_11
        -0x7862cfd -> :sswitch_10
        0xac6251f -> :sswitch_f
        0xd71a51b -> :sswitch_e
        0x18103c47 -> :sswitch_d
        0x1c1241da -> :sswitch_c
        0x1ebdcc2e -> :sswitch_b
        0x2470c2b7 -> :sswitch_a
        0x29edb200 -> :sswitch_9
        0x2afe5c99 -> :sswitch_8
        0x4130931e -> :sswitch_7
        0x4f1fad9d -> :sswitch_6
        0x5c0f9d4c -> :sswitch_5
        0x60ba052c -> :sswitch_4
        0x67b5b16e -> :sswitch_3
        0x77c79db9 -> :sswitch_2
        0x77e337d7 -> :sswitch_1
        0x783abedd -> :sswitch_0
    .end sparse-switch
.end method

.method public static g([B[B)V
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

.method public static final h([BBBLo/Q60;)[Ljava/lang/String;
    .locals 68

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
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v8, v7, [B

    .line 20
    .line 21
    fill-array-data v8, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v8}, Lo/v70;->d([B[B)V

    .line 25
    .line 26
    .line 27
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v4, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    not-int v4, v2

    .line 36
    const/16 v13, 0x6f

    .line 37
    .line 38
    const/16 v15, 0x11

    .line 39
    .line 40
    move/from16 v16, v5

    .line 41
    .line 42
    const/16 v5, 0x15

    .line 43
    .line 44
    const/16 v17, 0x14

    .line 45
    .line 46
    const/16 v18, 0x13

    .line 47
    .line 48
    const/16 v19, 0x12

    .line 49
    .line 50
    const/16 v20, 0xf

    .line 51
    .line 52
    const/16 v21, 0xe

    .line 53
    .line 54
    const/16 v22, 0xc

    .line 55
    .line 56
    const/16 v23, 0xb

    .line 57
    .line 58
    const/16 v24, 0x9

    .line 59
    .line 60
    const/16 v25, -0xa

    .line 61
    .line 62
    const/16 v6, 0x16

    .line 63
    .line 64
    const/16 v26, 0x5

    .line 65
    .line 66
    const/16 v27, 0x30

    .line 67
    .line 68
    const/16 v28, 0x20

    .line 69
    .line 70
    const/16 v29, 0xa

    .line 71
    .line 72
    const/16 v30, 0xd

    .line 73
    .line 74
    const/16 v31, 0x3

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const-wide/32 v33, 0xff00ff

    .line 79
    .line 80
    .line 81
    const-wide/32 v35, 0xf0f0f0f

    .line 82
    .line 83
    .line 84
    const-wide/32 v37, 0x33333333

    .line 85
    .line 86
    .line 87
    const/16 v39, 0x18

    .line 88
    .line 89
    move/from16 v40, v7

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v41, 0x4

    .line 93
    .line 94
    const/16 v42, 0x31

    .line 95
    .line 96
    const-wide v43, 0x102040810204081L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v45, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v47, 0x101010101010101L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide/16 v49, 0xff

    .line 112
    .line 113
    const/16 v51, 0x10

    .line 114
    .line 115
    const/16 v52, 0x2

    .line 116
    .line 117
    const-wide/16 v53, 0x5555

    .line 118
    .line 119
    const/16 v55, 0x2c

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/16 v56, 0x68

    .line 125
    .line 126
    array-length v10, v0

    .line 127
    if-nez v10, :cond_0

    .line 128
    .line 129
    :goto_0
    move/from16 v64, v13

    .line 130
    .line 131
    const/16 v57, -0x70

    .line 132
    .line 133
    const/16 v59, 0x49

    .line 134
    .line 135
    const/16 v65, 0x6

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    array-length v10, v0

    .line 142
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    array-length v10, v0

    .line 146
    move v11, v7

    .line 147
    const/16 v57, -0x70

    .line 148
    .line 149
    :goto_1
    if-ge v11, v10, :cond_1

    .line 150
    .line 151
    aget-byte v58, v0, v11

    .line 152
    .line 153
    const/16 v59, 0x49

    .line 154
    .line 155
    xor-int v12, v58, v2

    .line 156
    .line 157
    int-to-byte v12, v12

    .line 158
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/16 v59, 0x49

    .line 169
    .line 170
    invoke-static {v9, v8}, Lo/Pe;->L(ILjava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v8}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    array-length v0, v0

    .line 189
    if-ne v0, v9, :cond_2

    .line 190
    .line 191
    move v12, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    array-length v0, v10

    .line 194
    move v12, v1

    .line 195
    move v11, v7

    .line 196
    :goto_2
    if-ge v11, v0, :cond_3

    .line 197
    .line 198
    aget-byte v58, v10, v11

    .line 199
    .line 200
    xor-int v12, v12, v58

    .line 201
    .line 202
    int-to-byte v12, v12

    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    :goto_3
    const/16 v58, 0x17

    .line 207
    .line 208
    const/16 v60, -0x3

    .line 209
    .line 210
    const/16 v61, -0x72

    .line 211
    .line 212
    const/16 p0, -0x64

    .line 213
    .line 214
    const/16 v0, 0x1b

    .line 215
    .line 216
    const/16 v62, -0x57

    .line 217
    .line 218
    if-eq v8, v12, :cond_4

    .line 219
    .line 220
    new-instance v8, Ljava/lang/String;

    .line 221
    .line 222
    new-array v10, v0, [B

    .line 223
    .line 224
    const/16 v12, -0x23

    .line 225
    .line 226
    aput-byte v12, v10, v7

    .line 227
    .line 228
    const/16 v12, -0x37

    .line 229
    .line 230
    aput-byte v12, v10, v9

    .line 231
    .line 232
    const/16 v12, -0x7c

    .line 233
    .line 234
    aput-byte v12, v10, v52

    .line 235
    .line 236
    aput-byte v30, v10, v31

    .line 237
    .line 238
    aput-byte v61, v10, v41

    .line 239
    .line 240
    const/16 v12, 0x59

    .line 241
    .line 242
    aput-byte v12, v10, v26

    .line 243
    .line 244
    not-int v12, v1

    .line 245
    const/16 v63, -0xb

    .line 246
    .line 247
    neg-int v11, v12

    .line 248
    sub-int/2addr v11, v9

    .line 249
    const v25, 0x7dd1653

    .line 250
    .line 251
    .line 252
    or-int v11, v11, v25

    .line 253
    .line 254
    add-int/2addr v11, v12

    .line 255
    const v25, -0x7dd1653

    .line 256
    .line 257
    .line 258
    add-int v25, v11, v25

    .line 259
    .line 260
    const v57, 0x58a3b5f9

    .line 261
    .line 262
    .line 263
    add-int v11, v11, v57

    .line 264
    .line 265
    const v57, 0x6080cc4c

    .line 266
    .line 267
    .line 268
    or-int v25, v25, v57

    .line 269
    .line 270
    sub-int v11, v11, v25

    .line 271
    .line 272
    const v25, 0x8015c0

    .line 273
    .line 274
    .line 275
    and-int v25, v1, v25

    .line 276
    .line 277
    const v57, 0x10501190

    .line 278
    .line 279
    .line 280
    or-int v25, v25, v57

    .line 281
    .line 282
    add-int v11, v11, v25

    .line 283
    .line 284
    const v25, 0x70d0ddda

    .line 285
    .line 286
    .line 287
    xor-int v11, v11, v25

    .line 288
    .line 289
    aput-byte v6, v10, v11

    .line 290
    .line 291
    const v11, 0x49d47745

    .line 292
    .line 293
    .line 294
    or-int/2addr v11, v12

    .line 295
    const v12, -0x2eda3dc0

    .line 296
    .line 297
    .line 298
    and-int/2addr v11, v12

    .line 299
    const v12, -0x6dde7ffc

    .line 300
    .line 301
    .line 302
    add-int/2addr v12, v1

    .line 303
    const v25, -0x6dde7ffc

    .line 304
    .line 305
    .line 306
    or-int v1, v1, v25

    .line 307
    .line 308
    sub-int/2addr v12, v1

    .line 309
    const v1, 0x218240c

    .line 310
    .line 311
    .line 312
    or-int/2addr v1, v12

    .line 313
    add-int/2addr v11, v1

    .line 314
    const v1, -0x2cc219b5

    .line 315
    .line 316
    .line 317
    xor-int/2addr v1, v11

    .line 318
    const/16 v11, 0x39

    .line 319
    .line 320
    aput-byte v11, v10, v1

    .line 321
    .line 322
    aput-byte p0, v10, v40

    .line 323
    .line 324
    const/16 v1, 0x2a

    .line 325
    .line 326
    aput-byte v1, v10, v24

    .line 327
    .line 328
    aput-byte v60, v10, v29

    .line 329
    .line 330
    const/16 v1, 0x52

    .line 331
    .line 332
    aput-byte v1, v10, v23

    .line 333
    .line 334
    const/16 v1, -0x56

    .line 335
    .line 336
    aput-byte v1, v10, v22

    .line 337
    .line 338
    const/16 v1, -0x28

    .line 339
    .line 340
    aput-byte v1, v10, v30

    .line 341
    .line 342
    aput-byte v13, v10, v21

    .line 343
    .line 344
    const/16 v1, -0x1f

    .line 345
    .line 346
    aput-byte v1, v10, v20

    .line 347
    .line 348
    const/16 v1, -0x66

    .line 349
    .line 350
    aput-byte v1, v10, v51

    .line 351
    .line 352
    const/16 v1, 0x3a

    .line 353
    .line 354
    aput-byte v1, v10, v15

    .line 355
    .line 356
    const/16 v1, -0x55

    .line 357
    .line 358
    aput-byte v1, v10, v19

    .line 359
    .line 360
    aput-byte v56, v10, v18

    .line 361
    .line 362
    const/16 v1, 0x3d

    .line 363
    .line 364
    aput-byte v1, v10, v17

    .line 365
    .line 366
    aput-byte v60, v10, v5

    .line 367
    .line 368
    aput-byte v59, v10, v6

    .line 369
    .line 370
    const/16 v1, -0x13

    .line 371
    .line 372
    aput-byte v1, v10, v58

    .line 373
    .line 374
    const/16 v1, 0x4f

    .line 375
    .line 376
    aput-byte v1, v10, v39

    .line 377
    .line 378
    const/16 v1, 0x19

    .line 379
    .line 380
    const/16 v11, -0x5d

    .line 381
    .line 382
    aput-byte v11, v10, v1

    .line 383
    .line 384
    const/16 v1, 0x1a

    .line 385
    .line 386
    const/16 v11, 0x56

    .line 387
    .line 388
    aput-byte v11, v10, v1

    .line 389
    .line 390
    new-array v0, v0, [B

    .line 391
    .line 392
    const/16 v1, -0x4d

    .line 393
    .line 394
    aput-byte v1, v0, v7

    .line 395
    .line 396
    const/16 v1, -0x58

    .line 397
    .line 398
    aput-byte v1, v0, v9

    .line 399
    .line 400
    const/16 v1, -0x10

    .line 401
    .line 402
    aput-byte v1, v0, v52

    .line 403
    .line 404
    const/16 v1, 0x64

    .line 405
    .line 406
    aput-byte v1, v0, v31

    .line 407
    .line 408
    const v1, 0x6d3ca4bf

    .line 409
    .line 410
    .line 411
    or-int/2addr v1, v4

    .line 412
    const v4, 0x600b8298

    .line 413
    .line 414
    .line 415
    int-to-long v11, v4

    .line 416
    move/from16 v64, v13

    .line 417
    .line 418
    const/16 v65, 0x6

    .line 419
    .line 420
    int-to-long v13, v1

    .line 421
    and-long v56, v13, v49

    .line 422
    .line 423
    mul-long v56, v56, v47

    .line 424
    .line 425
    and-long v56, v56, v45

    .line 426
    .line 427
    mul-long v56, v56, v43

    .line 428
    .line 429
    ushr-long v56, v56, v42

    .line 430
    .line 431
    and-long v56, v56, v53

    .line 432
    .line 433
    ushr-long v66, v13, v40

    .line 434
    .line 435
    and-long v66, v66, v49

    .line 436
    .line 437
    mul-long v66, v66, v47

    .line 438
    .line 439
    and-long v66, v66, v45

    .line 440
    .line 441
    mul-long v66, v66, v43

    .line 442
    .line 443
    ushr-long v66, v66, v42

    .line 444
    .line 445
    and-long v66, v66, v53

    .line 446
    .line 447
    shl-long v66, v66, v51

    .line 448
    .line 449
    add-long v66, v66, v56

    .line 450
    .line 451
    ushr-long v56, v13, v51

    .line 452
    .line 453
    and-long v56, v56, v49

    .line 454
    .line 455
    mul-long v56, v56, v47

    .line 456
    .line 457
    and-long v56, v56, v45

    .line 458
    .line 459
    mul-long v56, v56, v43

    .line 460
    .line 461
    ushr-long v56, v56, v42

    .line 462
    .line 463
    and-long v56, v56, v53

    .line 464
    .line 465
    shl-long v56, v56, v28

    .line 466
    .line 467
    add-long v56, v56, v66

    .line 468
    .line 469
    ushr-long v13, v13, v39

    .line 470
    .line 471
    and-long v13, v13, v49

    .line 472
    .line 473
    mul-long v13, v13, v47

    .line 474
    .line 475
    and-long v13, v13, v45

    .line 476
    .line 477
    mul-long v13, v13, v43

    .line 478
    .line 479
    ushr-long v13, v13, v42

    .line 480
    .line 481
    and-long v13, v13, v53

    .line 482
    .line 483
    shl-long v13, v13, v27

    .line 484
    .line 485
    or-long v13, v13, v56

    .line 486
    .line 487
    and-long v56, v11, v49

    .line 488
    .line 489
    mul-long v56, v56, v47

    .line 490
    .line 491
    and-long v56, v56, v45

    .line 492
    .line 493
    mul-long v56, v56, v43

    .line 494
    .line 495
    ushr-long v56, v56, v42

    .line 496
    .line 497
    and-long v56, v56, v53

    .line 498
    .line 499
    ushr-long v66, v11, v40

    .line 500
    .line 501
    and-long v66, v66, v49

    .line 502
    .line 503
    mul-long v66, v66, v47

    .line 504
    .line 505
    and-long v66, v66, v45

    .line 506
    .line 507
    mul-long v66, v66, v43

    .line 508
    .line 509
    ushr-long v66, v66, v42

    .line 510
    .line 511
    and-long v66, v66, v53

    .line 512
    .line 513
    shl-long v66, v66, v51

    .line 514
    .line 515
    add-long v66, v66, v56

    .line 516
    .line 517
    ushr-long v56, v11, v51

    .line 518
    .line 519
    and-long v56, v56, v49

    .line 520
    .line 521
    mul-long v56, v56, v47

    .line 522
    .line 523
    and-long v56, v56, v45

    .line 524
    .line 525
    mul-long v56, v56, v43

    .line 526
    .line 527
    ushr-long v56, v56, v42

    .line 528
    .line 529
    and-long v56, v56, v53

    .line 530
    .line 531
    shl-long v56, v56, v28

    .line 532
    .line 533
    add-long v56, v56, v66

    .line 534
    .line 535
    ushr-long v11, v11, v39

    .line 536
    .line 537
    and-long v11, v11, v49

    .line 538
    .line 539
    mul-long v11, v11, v47

    .line 540
    .line 541
    and-long v11, v11, v45

    .line 542
    .line 543
    mul-long v11, v11, v43

    .line 544
    .line 545
    ushr-long v11, v11, v42

    .line 546
    .line 547
    and-long v11, v11, v53

    .line 548
    .line 549
    shl-long v11, v11, v27

    .line 550
    .line 551
    add-long v11, v11, v56

    .line 552
    .line 553
    add-long/2addr v11, v13

    .line 554
    ushr-long v13, v11, v27

    .line 555
    .line 556
    const-wide/32 v42, 0xaaaa

    .line 557
    .line 558
    .line 559
    and-long v13, v13, v42

    .line 560
    .line 561
    ushr-long v44, v13, v9

    .line 562
    .line 563
    ushr-long v13, v13, v52

    .line 564
    .line 565
    or-long v13, v13, v44

    .line 566
    .line 567
    and-long v13, v13, v37

    .line 568
    .line 569
    ushr-long v44, v13, v52

    .line 570
    .line 571
    or-long v13, v44, v13

    .line 572
    .line 573
    and-long v13, v13, v35

    .line 574
    .line 575
    ushr-long v44, v13, v41

    .line 576
    .line 577
    or-long v13, v44, v13

    .line 578
    .line 579
    and-long v13, v13, v33

    .line 580
    .line 581
    shl-long v13, v13, v39

    .line 582
    .line 583
    ushr-long v27, v11, v28

    .line 584
    .line 585
    and-long v27, v27, v42

    .line 586
    .line 587
    ushr-long v44, v27, v9

    .line 588
    .line 589
    ushr-long v27, v27, v52

    .line 590
    .line 591
    or-long v27, v27, v44

    .line 592
    .line 593
    and-long v27, v27, v37

    .line 594
    .line 595
    ushr-long v44, v27, v52

    .line 596
    .line 597
    or-long v27, v44, v27

    .line 598
    .line 599
    and-long v27, v27, v35

    .line 600
    .line 601
    ushr-long v44, v27, v41

    .line 602
    .line 603
    or-long v27, v44, v27

    .line 604
    .line 605
    and-long v27, v27, v33

    .line 606
    .line 607
    shl-long v27, v27, v51

    .line 608
    .line 609
    add-long v27, v27, v13

    .line 610
    .line 611
    ushr-long v13, v11, v51

    .line 612
    .line 613
    and-long v13, v13, v42

    .line 614
    .line 615
    ushr-long v44, v13, v9

    .line 616
    .line 617
    ushr-long v13, v13, v52

    .line 618
    .line 619
    or-long v13, v13, v44

    .line 620
    .line 621
    and-long v13, v13, v37

    .line 622
    .line 623
    ushr-long v44, v13, v52

    .line 624
    .line 625
    or-long v13, v44, v13

    .line 626
    .line 627
    and-long v13, v13, v35

    .line 628
    .line 629
    ushr-long v44, v13, v41

    .line 630
    .line 631
    or-long v13, v44, v13

    .line 632
    .line 633
    and-long v13, v13, v33

    .line 634
    .line 635
    shl-long v13, v13, v40

    .line 636
    .line 637
    or-long v13, v13, v27

    .line 638
    .line 639
    and-long v11, v11, v42

    .line 640
    .line 641
    ushr-long v27, v11, v9

    .line 642
    .line 643
    ushr-long v11, v11, v52

    .line 644
    .line 645
    or-long v11, v11, v27

    .line 646
    .line 647
    and-long v11, v11, v37

    .line 648
    .line 649
    ushr-long v27, v11, v52

    .line 650
    .line 651
    or-long v11, v27, v11

    .line 652
    .line 653
    and-long v11, v11, v35

    .line 654
    .line 655
    ushr-long v27, v11, v41

    .line 656
    .line 657
    or-long v11, v27, v11

    .line 658
    .line 659
    and-long v11, v11, v33

    .line 660
    .line 661
    add-long/2addr v11, v13

    .line 662
    long-to-int v1, v11

    .line 663
    const v4, 0xd030224

    .line 664
    .line 665
    .line 666
    and-int/2addr v2, v4

    .line 667
    const v4, 0xd600024

    .line 668
    .line 669
    .line 670
    or-int/2addr v2, v4

    .line 671
    not-int v2, v2

    .line 672
    neg-int v1, v1

    .line 673
    add-int v4, v2, v1

    .line 674
    .line 675
    add-int/2addr v4, v9

    .line 676
    not-int v1, v1

    .line 677
    invoke-static {v1, v2, v4}, Lo/A70;->b(III)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const v2, 0x6d6b82b8

    .line 682
    .line 683
    .line 684
    xor-int/2addr v1, v2

    .line 685
    const/4 v2, -0x8

    .line 686
    aput-byte v2, v0, v1

    .line 687
    .line 688
    const/16 v1, 0x3c

    .line 689
    .line 690
    aput-byte v1, v0, v26

    .line 691
    .line 692
    const/16 v1, 0x57

    .line 693
    .line 694
    aput-byte v1, v0, v65

    .line 695
    .line 696
    aput-byte v59, v0, v16

    .line 697
    .line 698
    aput-byte v63, v0, v40

    .line 699
    .line 700
    aput-byte v64, v0, v24

    .line 701
    .line 702
    const/16 v1, -0x7b

    .line 703
    .line 704
    aput-byte v1, v0, v29

    .line 705
    .line 706
    const/16 v1, 0x26

    .line 707
    .line 708
    aput-byte v1, v0, v23

    .line 709
    .line 710
    const/16 v1, -0x31

    .line 711
    .line 712
    aput-byte v1, v0, v22

    .line 713
    .line 714
    const/16 v1, -0x56

    .line 715
    .line 716
    aput-byte v1, v0, v30

    .line 717
    .line 718
    aput-byte v9, v0, v21

    .line 719
    .line 720
    aput-byte v62, v0, v20

    .line 721
    .line 722
    aput-byte v63, v0, v51

    .line 723
    .line 724
    const/16 v1, 0x55

    .line 725
    .line 726
    aput-byte v1, v0, v15

    .line 727
    .line 728
    const/16 v1, -0x40

    .line 729
    .line 730
    aput-byte v1, v0, v19

    .line 731
    .line 732
    aput-byte v55, v0, v18

    .line 733
    .line 734
    const/16 v1, 0x58

    .line 735
    .line 736
    aput-byte v1, v0, v17

    .line 737
    .line 738
    const/16 v1, -0x77

    .line 739
    .line 740
    aput-byte v1, v0, v5

    .line 741
    .line 742
    aput-byte v55, v0, v6

    .line 743
    .line 744
    aput-byte v61, v0, v58

    .line 745
    .line 746
    const/16 v1, 0x3b

    .line 747
    .line 748
    aput-byte v1, v0, v39

    .line 749
    .line 750
    const/16 v1, 0x19

    .line 751
    .line 752
    const/16 v2, -0x3a

    .line 753
    .line 754
    aput-byte v2, v0, v1

    .line 755
    .line 756
    const/16 v1, 0x1a

    .line 757
    .line 758
    const/16 v2, 0x32

    .line 759
    .line 760
    aput-byte v2, v0, v1

    .line 761
    .line 762
    invoke-static {v10, v0}, Lo/v70;->d([B[B)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 766
    .line 767
    invoke-direct {v8, v10, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v3, v0}, Lo/Q60;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :goto_4
    move-object/from16 v10, v32

    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :cond_4
    const/16 v63, -0xb

    .line 782
    .line 783
    const/16 v65, 0x6

    .line 784
    .line 785
    sget-object v1, Lo/v70;->b:[B

    .line 786
    .line 787
    invoke-static {v10, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/16 v8, -0x2b

    .line 792
    .line 793
    const/16 v11, 0x34

    .line 794
    .line 795
    if-eqz v1, :cond_5

    .line 796
    .line 797
    new-instance v1, Ljava/lang/String;

    .line 798
    .line 799
    new-array v6, v5, [B

    .line 800
    .line 801
    aput-byte v58, v6, v7

    .line 802
    .line 803
    aput-byte v60, v6, v9

    .line 804
    .line 805
    const/4 v10, -0x5

    .line 806
    aput-byte v10, v6, v52

    .line 807
    .line 808
    aput-byte v11, v6, v31

    .line 809
    .line 810
    aput-byte v0, v6, v41

    .line 811
    .line 812
    aput-byte v25, v6, v26

    .line 813
    .line 814
    const/16 v0, 0x53

    .line 815
    .line 816
    aput-byte v0, v6, v65

    .line 817
    .line 818
    const/16 v0, 0x24

    .line 819
    .line 820
    aput-byte v0, v6, v16

    .line 821
    .line 822
    const v0, -0x2a9db2e4

    .line 823
    .line 824
    .line 825
    or-int/2addr v0, v4

    .line 826
    const v4, -0x37befa4e

    .line 827
    .line 828
    .line 829
    and-int/2addr v0, v4

    .line 830
    const v4, 0xd0100ae

    .line 831
    .line 832
    .line 833
    and-int/2addr v2, v4

    .line 834
    const v4, 0x1508000c

    .line 835
    .line 836
    .line 837
    or-int/2addr v2, v4

    .line 838
    add-int/2addr v0, v2

    .line 839
    const v2, -0x22b6fa4a

    .line 840
    .line 841
    .line 842
    xor-int/2addr v0, v2

    .line 843
    const/16 v2, 0x78

    .line 844
    .line 845
    aput-byte v2, v6, v0

    .line 846
    .line 847
    const/16 v0, -0x6d

    .line 848
    .line 849
    aput-byte v0, v6, v24

    .line 850
    .line 851
    const/16 v0, -0x30

    .line 852
    .line 853
    aput-byte v0, v6, v29

    .line 854
    .line 855
    const/16 v0, -0x6f

    .line 856
    .line 857
    aput-byte v0, v6, v23

    .line 858
    .line 859
    const/16 v0, 0x53

    .line 860
    .line 861
    aput-byte v0, v6, v22

    .line 862
    .line 863
    const/16 v0, -0x51

    .line 864
    .line 865
    aput-byte v0, v6, v30

    .line 866
    .line 867
    aput-byte v8, v6, v21

    .line 868
    .line 869
    const/16 v0, -0x76

    .line 870
    .line 871
    aput-byte v0, v6, v20

    .line 872
    .line 873
    aput-byte v63, v6, v51

    .line 874
    .line 875
    aput-byte v62, v6, v15

    .line 876
    .line 877
    aput-byte v29, v6, v19

    .line 878
    .line 879
    const/16 v0, -0x7d

    .line 880
    .line 881
    aput-byte v0, v6, v18

    .line 882
    .line 883
    aput-byte v57, v6, v17

    .line 884
    .line 885
    new-array v0, v5, [B

    .line 886
    .line 887
    fill-array-data v0, :array_2

    .line 888
    .line 889
    .line 890
    invoke-static {v6, v0}, Lo/v70;->d([B[B)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 894
    .line 895
    invoke-direct {v1, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v3, v0}, Lo/Q60;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_5
    sget-object v0, Lo/v70;->c:[B

    .line 908
    .line 909
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_6

    .line 914
    .line 915
    new-instance v0, Ljava/lang/String;

    .line 916
    .line 917
    new-array v1, v6, [B

    .line 918
    .line 919
    fill-array-data v1, :array_3

    .line 920
    .line 921
    .line 922
    new-array v6, v6, [B

    .line 923
    .line 924
    const/16 v10, -0x67

    .line 925
    .line 926
    aput-byte v10, v6, v7

    .line 927
    .line 928
    const/16 v10, -0xf

    .line 929
    .line 930
    aput-byte v10, v6, v9

    .line 931
    .line 932
    const/16 v10, 0x32

    .line 933
    .line 934
    aput-byte v10, v6, v52

    .line 935
    .line 936
    const/16 v10, -0x73

    .line 937
    .line 938
    aput-byte v10, v6, v31

    .line 939
    .line 940
    const/16 v10, 0x1e

    .line 941
    .line 942
    aput-byte v10, v6, v41

    .line 943
    .line 944
    aput-byte v10, v6, v26

    .line 945
    .line 946
    const/16 v10, -0x36

    .line 947
    .line 948
    aput-byte v10, v6, v65

    .line 949
    .line 950
    const/16 v10, -0x33

    .line 951
    .line 952
    aput-byte v10, v6, v16

    .line 953
    .line 954
    const/16 v10, -0x43

    .line 955
    .line 956
    aput-byte v10, v6, v40

    .line 957
    .line 958
    aput-byte p0, v6, v24

    .line 959
    .line 960
    const/16 v10, -0x39

    .line 961
    .line 962
    aput-byte v10, v6, v29

    .line 963
    .line 964
    const/16 v10, 0x29

    .line 965
    .line 966
    aput-byte v10, v6, v23

    .line 967
    .line 968
    const/16 v10, 0x4f

    .line 969
    .line 970
    aput-byte v10, v6, v22

    .line 971
    .line 972
    aput-byte v61, v6, v30

    .line 973
    .line 974
    aput-byte v8, v6, v21

    .line 975
    .line 976
    const/16 v8, 0x35

    .line 977
    .line 978
    aput-byte v8, v6, v20

    .line 979
    .line 980
    const/16 v8, -0x34

    .line 981
    .line 982
    aput-byte v8, v6, v51

    .line 983
    .line 984
    const v8, -0x40ca5601

    .line 985
    .line 986
    .line 987
    or-int/2addr v4, v8

    .line 988
    const v8, 0x22160c4c

    .line 989
    .line 990
    .line 991
    and-int/2addr v4, v8

    .line 992
    const v8, 0x4c022402    # 3.411559E7f

    .line 993
    .line 994
    .line 995
    and-int/2addr v2, v8

    .line 996
    const v8, 0x4c082192    # 3.568596E7f

    .line 997
    .line 998
    .line 999
    or-int/2addr v2, v8

    .line 1000
    and-int v8, v2, v4

    .line 1001
    .line 1002
    or-int/2addr v2, v4

    .line 1003
    add-int/2addr v8, v2

    .line 1004
    const v2, 0x6e1e2dcf

    .line 1005
    .line 1006
    .line 1007
    or-int/2addr v2, v8

    .line 1008
    const v4, 0x6e1e2dcf

    .line 1009
    .line 1010
    .line 1011
    and-int/2addr v4, v8

    .line 1012
    sub-int/2addr v2, v4

    .line 1013
    const/16 v4, -0x11

    .line 1014
    .line 1015
    aput-byte v4, v6, v2

    .line 1016
    .line 1017
    aput-byte v25, v6, v19

    .line 1018
    .line 1019
    const/16 v2, -0x5f

    .line 1020
    .line 1021
    aput-byte v2, v6, v18

    .line 1022
    .line 1023
    aput-byte v11, v6, v17

    .line 1024
    .line 1025
    const/16 v2, -0x79

    .line 1026
    .line 1027
    aput-byte v2, v6, v5

    .line 1028
    .line 1029
    invoke-static {v1, v6}, Lo/v70;->d([B[B)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1033
    .line 1034
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v3, v0}, Lo/Q60;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :cond_6
    sget-object v0, Lo/v70;->a:[B

    .line 1047
    .line 1048
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_8

    .line 1053
    .line 1054
    goto/16 :goto_4

    .line 1055
    .line 1056
    :cond_7
    const/16 v56, 0x68

    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :goto_5
    not-int v0, v1

    .line 1061
    new-instance v2, Ljava/lang/String;

    .line 1062
    .line 1063
    new-array v4, v5, [B

    .line 1064
    .line 1065
    aput-byte v6, v4, v7

    .line 1066
    .line 1067
    aput-byte v7, v4, v9

    .line 1068
    .line 1069
    const/16 v6, -0x32

    .line 1070
    .line 1071
    aput-byte v6, v4, v52

    .line 1072
    .line 1073
    aput-byte v57, v4, v31

    .line 1074
    .line 1075
    aput-byte v31, v4, v41

    .line 1076
    .line 1077
    const/16 v6, -0x29

    .line 1078
    .line 1079
    aput-byte v6, v4, v26

    .line 1080
    .line 1081
    const/16 v6, 0x66

    .line 1082
    .line 1083
    aput-byte v6, v4, v65

    .line 1084
    .line 1085
    const/16 v6, 0x40

    .line 1086
    .line 1087
    aput-byte v6, v4, v16

    .line 1088
    .line 1089
    const v6, 0xf1a287a

    .line 1090
    .line 1091
    .line 1092
    or-int/2addr v0, v6

    .line 1093
    const v6, 0x44021812

    .line 1094
    .line 1095
    .line 1096
    and-int/2addr v0, v6

    .line 1097
    const v6, 0x40281201

    .line 1098
    .line 1099
    .line 1100
    and-int/2addr v1, v6

    .line 1101
    const v6, 0x288301

    .line 1102
    .line 1103
    .line 1104
    or-int/2addr v1, v6

    .line 1105
    add-int/2addr v0, v1

    .line 1106
    const v1, 0x442a9b1b

    .line 1107
    .line 1108
    .line 1109
    int-to-long v10, v1

    .line 1110
    int-to-long v0, v0

    .line 1111
    and-long v12, v0, v49

    .line 1112
    .line 1113
    mul-long v12, v12, v47

    .line 1114
    .line 1115
    and-long v12, v12, v45

    .line 1116
    .line 1117
    mul-long v12, v12, v43

    .line 1118
    .line 1119
    ushr-long v12, v12, v42

    .line 1120
    .line 1121
    and-long v12, v12, v53

    .line 1122
    .line 1123
    ushr-long v57, v0, v40

    .line 1124
    .line 1125
    and-long v57, v57, v49

    .line 1126
    .line 1127
    mul-long v57, v57, v47

    .line 1128
    .line 1129
    and-long v57, v57, v45

    .line 1130
    .line 1131
    mul-long v57, v57, v43

    .line 1132
    .line 1133
    ushr-long v57, v57, v42

    .line 1134
    .line 1135
    and-long v57, v57, v53

    .line 1136
    .line 1137
    shl-long v57, v57, v51

    .line 1138
    .line 1139
    or-long v12, v57, v12

    .line 1140
    .line 1141
    ushr-long v57, v0, v51

    .line 1142
    .line 1143
    and-long v57, v57, v49

    .line 1144
    .line 1145
    mul-long v57, v57, v47

    .line 1146
    .line 1147
    and-long v57, v57, v45

    .line 1148
    .line 1149
    mul-long v57, v57, v43

    .line 1150
    .line 1151
    ushr-long v57, v57, v42

    .line 1152
    .line 1153
    and-long v57, v57, v53

    .line 1154
    .line 1155
    shl-long v57, v57, v28

    .line 1156
    .line 1157
    or-long v12, v57, v12

    .line 1158
    .line 1159
    ushr-long v0, v0, v39

    .line 1160
    .line 1161
    and-long v0, v0, v49

    .line 1162
    .line 1163
    mul-long v0, v0, v47

    .line 1164
    .line 1165
    and-long v0, v0, v45

    .line 1166
    .line 1167
    mul-long v0, v0, v43

    .line 1168
    .line 1169
    ushr-long v0, v0, v42

    .line 1170
    .line 1171
    and-long v0, v0, v53

    .line 1172
    .line 1173
    shl-long v0, v0, v27

    .line 1174
    .line 1175
    add-long/2addr v0, v12

    .line 1176
    and-long v12, v10, v49

    .line 1177
    .line 1178
    mul-long v12, v12, v47

    .line 1179
    .line 1180
    and-long v12, v12, v45

    .line 1181
    .line 1182
    mul-long v12, v12, v43

    .line 1183
    .line 1184
    ushr-long v12, v12, v42

    .line 1185
    .line 1186
    and-long v12, v12, v53

    .line 1187
    .line 1188
    ushr-long v57, v10, v40

    .line 1189
    .line 1190
    and-long v57, v57, v49

    .line 1191
    .line 1192
    mul-long v57, v57, v47

    .line 1193
    .line 1194
    and-long v57, v57, v45

    .line 1195
    .line 1196
    mul-long v57, v57, v43

    .line 1197
    .line 1198
    ushr-long v57, v57, v42

    .line 1199
    .line 1200
    and-long v57, v57, v53

    .line 1201
    .line 1202
    shl-long v57, v57, v51

    .line 1203
    .line 1204
    or-long v12, v57, v12

    .line 1205
    .line 1206
    ushr-long v57, v10, v51

    .line 1207
    .line 1208
    and-long v57, v57, v49

    .line 1209
    .line 1210
    mul-long v57, v57, v47

    .line 1211
    .line 1212
    and-long v57, v57, v45

    .line 1213
    .line 1214
    mul-long v57, v57, v43

    .line 1215
    .line 1216
    ushr-long v57, v57, v42

    .line 1217
    .line 1218
    and-long v57, v57, v53

    .line 1219
    .line 1220
    shl-long v57, v57, v28

    .line 1221
    .line 1222
    or-long v12, v57, v12

    .line 1223
    .line 1224
    ushr-long v10, v10, v39

    .line 1225
    .line 1226
    and-long v10, v10, v49

    .line 1227
    .line 1228
    mul-long v10, v10, v47

    .line 1229
    .line 1230
    and-long v10, v10, v45

    .line 1231
    .line 1232
    mul-long v10, v10, v43

    .line 1233
    .line 1234
    ushr-long v10, v10, v42

    .line 1235
    .line 1236
    and-long v10, v10, v53

    .line 1237
    .line 1238
    shl-long v10, v10, v27

    .line 1239
    .line 1240
    or-long/2addr v10, v12

    .line 1241
    add-long/2addr v10, v0

    .line 1242
    ushr-long v0, v10, v27

    .line 1243
    .line 1244
    and-long v0, v0, v53

    .line 1245
    .line 1246
    ushr-long v12, v0, v9

    .line 1247
    .line 1248
    or-long/2addr v0, v12

    .line 1249
    and-long v0, v0, v37

    .line 1250
    .line 1251
    ushr-long v12, v0, v52

    .line 1252
    .line 1253
    or-long/2addr v0, v12

    .line 1254
    and-long v0, v0, v35

    .line 1255
    .line 1256
    ushr-long v12, v0, v41

    .line 1257
    .line 1258
    or-long/2addr v0, v12

    .line 1259
    and-long v0, v0, v33

    .line 1260
    .line 1261
    shl-long v0, v0, v39

    .line 1262
    .line 1263
    ushr-long v12, v10, v28

    .line 1264
    .line 1265
    and-long v12, v12, v53

    .line 1266
    .line 1267
    ushr-long v26, v12, v9

    .line 1268
    .line 1269
    or-long v12, v26, v12

    .line 1270
    .line 1271
    and-long v12, v12, v37

    .line 1272
    .line 1273
    ushr-long v26, v12, v52

    .line 1274
    .line 1275
    or-long v12, v26, v12

    .line 1276
    .line 1277
    and-long v12, v12, v35

    .line 1278
    .line 1279
    ushr-long v26, v12, v41

    .line 1280
    .line 1281
    or-long v12, v26, v12

    .line 1282
    .line 1283
    and-long v12, v12, v33

    .line 1284
    .line 1285
    shl-long v12, v12, v51

    .line 1286
    .line 1287
    add-long/2addr v12, v0

    .line 1288
    ushr-long v0, v10, v51

    .line 1289
    .line 1290
    and-long v0, v0, v53

    .line 1291
    .line 1292
    ushr-long v26, v0, v9

    .line 1293
    .line 1294
    or-long v0, v26, v0

    .line 1295
    .line 1296
    and-long v0, v0, v37

    .line 1297
    .line 1298
    ushr-long v26, v0, v52

    .line 1299
    .line 1300
    or-long v0, v26, v0

    .line 1301
    .line 1302
    and-long v0, v0, v35

    .line 1303
    .line 1304
    ushr-long v26, v0, v41

    .line 1305
    .line 1306
    or-long v0, v26, v0

    .line 1307
    .line 1308
    and-long v0, v0, v33

    .line 1309
    .line 1310
    shl-long v0, v0, v40

    .line 1311
    .line 1312
    or-long/2addr v0, v12

    .line 1313
    and-long v10, v10, v53

    .line 1314
    .line 1315
    ushr-long v12, v10, v9

    .line 1316
    .line 1317
    or-long/2addr v10, v12

    .line 1318
    and-long v10, v10, v37

    .line 1319
    .line 1320
    ushr-long v12, v10, v52

    .line 1321
    .line 1322
    or-long/2addr v10, v12

    .line 1323
    and-long v10, v10, v35

    .line 1324
    .line 1325
    ushr-long v12, v10, v41

    .line 1326
    .line 1327
    or-long/2addr v10, v12

    .line 1328
    and-long v10, v10, v33

    .line 1329
    .line 1330
    add-long/2addr v10, v0

    .line 1331
    long-to-int v0, v10

    .line 1332
    const/16 v1, 0x4d

    .line 1333
    .line 1334
    aput-byte v1, v4, v0

    .line 1335
    .line 1336
    aput-byte v16, v4, v24

    .line 1337
    .line 1338
    const/16 v0, 0x41

    .line 1339
    .line 1340
    aput-byte v0, v4, v29

    .line 1341
    .line 1342
    aput-byte v59, v4, v23

    .line 1343
    .line 1344
    const/16 v0, -0x1c

    .line 1345
    .line 1346
    aput-byte v0, v4, v22

    .line 1347
    .line 1348
    const/16 v0, -0x2f

    .line 1349
    .line 1350
    aput-byte v0, v4, v30

    .line 1351
    .line 1352
    const/16 v0, -0x1a

    .line 1353
    .line 1354
    aput-byte v0, v4, v21

    .line 1355
    .line 1356
    aput-byte v56, v4, v20

    .line 1357
    .line 1358
    aput-byte v64, v4, v51

    .line 1359
    .line 1360
    const/16 v0, 0x7e

    .line 1361
    .line 1362
    aput-byte v0, v4, v15

    .line 1363
    .line 1364
    const/16 v0, 0x65

    .line 1365
    .line 1366
    aput-byte v0, v4, v19

    .line 1367
    .line 1368
    const/16 v0, -0x48

    .line 1369
    .line 1370
    aput-byte v0, v4, v18

    .line 1371
    .line 1372
    aput-byte v25, v4, v17

    .line 1373
    .line 1374
    new-array v0, v5, [B

    .line 1375
    .line 1376
    fill-array-data v0, :array_4

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v4, v0}, Lo/v70;->d([B[B)V

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v3, v0}, Lo/Q60;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_4

    .line 1393
    .line 1394
    :cond_8
    :goto_6
    if-nez v10, :cond_9

    .line 1395
    .line 1396
    return-object v32

    .line 1397
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 1398
    .line 1399
    sget-object v1, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 1400
    .line 1401
    invoke-direct {v0, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-nez v1, :cond_a

    .line 1409
    .line 1410
    new-array v0, v7, [Ljava/lang/String;

    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :cond_a
    new-array v1, v9, [C

    .line 1414
    .line 1415
    aput-char v55, v1, v7

    .line 1416
    .line 1417
    invoke-static {v0, v1}, Lo/iW;->f0(Ljava/lang/String;[C)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v9, v0}, Lo/Pe;->L(ILjava/util/List;)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    new-array v1, v7, [Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, [Ljava/lang/String;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    nop

    .line 1435
    :array_0
    .array-data 1
        -0x1et
        -0x57t
        -0x51t
        -0x2t
        -0x10t
        -0x4bt
        -0x74t
    .end array-data

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :array_1
    .array-data 1
        -0x73t
        -0x39t
        -0x16t
        -0x74t
        -0x7et
        -0x26t
        -0x2t
        -0x25t
    .end array-data

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :array_2
    .array-data 1
        0x79t
        -0x64t
        -0x71t
        0x5dt
        0x6dt
        -0x6dt
        0x12t
        0x54t
        0x11t
        -0x25t
        -0x41t
        -0x2t
        0x38t
        -0x15t
        -0x50t
        -0x2t
        -0x70t
        -0x36t
        0x7et
        -0x1at
        -0xct
    .end array-data

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    nop

    .line 1467
    :array_3
    .array-data 1
        -0x9t
        -0x70t
        0x46t
        -0x1ct
        0x68t
        0x7bt
        -0x75t
        -0x43t
        -0x2ct
        -0x27t
        -0x4bt
        0x5bt
        0x20t
        -0x4t
        -0x6ft
        0x50t
        -0x48t
        -0x76t
        -0x6bt
        -0x2bt
        0x51t
        -0x1dt
    .end array-data

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    nop

    .line 1483
    :array_4
    .array-data 1
        0x78t
        0x61t
        -0x46t
        -0x7t
        0x75t
        -0x4et
        0x27t
        0x30t
        0x24t
        0x49t
        0x34t
        0x25t
        -0x78t
        -0x6bt
        -0x7dt
        0x1ct
        0xat
        0x1dt
        0x11t
        -0x23t
        -0x6et
    .end array-data
.end method
