.class public abstract Lo/x80;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/16 v2, -0x46

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-byte v2, v1, v3

    .line 11
    .line 12
    const/16 v2, -0x32

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-byte v2, v1, v4

    .line 16
    .line 17
    const-class v2, Lo/x80;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    not-int v5, v5

    .line 28
    const v6, 0x259ce81d

    .line 29
    .line 30
    .line 31
    or-int/2addr v5, v6

    .line 32
    const v6, -0x7fd156ff    # -4.28506E-39f

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v7, -0x7fdcfef0

    .line 45
    .line 46
    .line 47
    and-int/2addr v6, v7

    .line 48
    const v7, 0xc810016

    .line 49
    .line 50
    .line 51
    or-int/2addr v6, v7

    .line 52
    add-int/2addr v5, v6

    .line 53
    const v6, -0x735056eb

    .line 54
    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    const/4 v6, 0x4

    .line 58
    aput-byte v6, v1, v5

    .line 59
    .line 60
    const/16 v5, -0x14

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    aput-byte v5, v1, v7

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    not-int v5, v5

    .line 74
    const v8, 0x32d9b9d9

    .line 75
    .line 76
    .line 77
    or-int/2addr v5, v8

    .line 78
    const v8, -0x5e3ddde0

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v8

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const v9, -0x3efdfddc

    .line 91
    .line 92
    .line 93
    int-to-long v9, v9

    .line 94
    int-to-long v11, v8

    .line 95
    const-wide/16 v13, 0xff

    .line 96
    .line 97
    and-long v15, v11, v13

    .line 98
    .line 99
    const-wide v17, 0x101010101010101L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-long v15, v15, v17

    .line 105
    .line 106
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v15, v15, v19

    .line 112
    .line 113
    const-wide v21, 0x102040810204081L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-long v15, v15, v21

    .line 119
    .line 120
    const/16 v8, 0x31

    .line 121
    .line 122
    ushr-long/2addr v15, v8

    .line 123
    const-wide/16 v23, 0x5555

    .line 124
    .line 125
    and-long v15, v15, v23

    .line 126
    .line 127
    const/16 v25, 0x8

    .line 128
    .line 129
    ushr-long v26, v11, v25

    .line 130
    .line 131
    and-long v26, v26, v13

    .line 132
    .line 133
    mul-long v26, v26, v17

    .line 134
    .line 135
    and-long v26, v26, v19

    .line 136
    .line 137
    mul-long v26, v26, v21

    .line 138
    .line 139
    ushr-long v26, v26, v8

    .line 140
    .line 141
    and-long v26, v26, v23

    .line 142
    .line 143
    const/16 v28, 0x10

    .line 144
    .line 145
    shl-long v26, v26, v28

    .line 146
    .line 147
    or-long v15, v26, v15

    .line 148
    .line 149
    ushr-long v26, v11, v28

    .line 150
    .line 151
    and-long v26, v26, v13

    .line 152
    .line 153
    mul-long v26, v26, v17

    .line 154
    .line 155
    and-long v26, v26, v19

    .line 156
    .line 157
    mul-long v26, v26, v21

    .line 158
    .line 159
    ushr-long v26, v26, v8

    .line 160
    .line 161
    and-long v26, v26, v23

    .line 162
    .line 163
    const/16 v29, 0x20

    .line 164
    .line 165
    shl-long v26, v26, v29

    .line 166
    .line 167
    or-long v15, v26, v15

    .line 168
    .line 169
    const/16 v26, 0x18

    .line 170
    .line 171
    ushr-long v11, v11, v26

    .line 172
    .line 173
    and-long/2addr v11, v13

    .line 174
    mul-long v11, v11, v17

    .line 175
    .line 176
    and-long v11, v11, v19

    .line 177
    .line 178
    mul-long v11, v11, v21

    .line 179
    .line 180
    ushr-long/2addr v11, v8

    .line 181
    and-long v11, v11, v23

    .line 182
    .line 183
    const/16 v27, 0x30

    .line 184
    .line 185
    shl-long v11, v11, v27

    .line 186
    .line 187
    or-long/2addr v11, v15

    .line 188
    and-long v15, v9, v13

    .line 189
    .line 190
    mul-long v15, v15, v17

    .line 191
    .line 192
    and-long v15, v15, v19

    .line 193
    .line 194
    mul-long v15, v15, v21

    .line 195
    .line 196
    ushr-long/2addr v15, v8

    .line 197
    and-long v15, v15, v23

    .line 198
    .line 199
    ushr-long v30, v9, v25

    .line 200
    .line 201
    and-long v30, v30, v13

    .line 202
    .line 203
    mul-long v30, v30, v17

    .line 204
    .line 205
    and-long v30, v30, v19

    .line 206
    .line 207
    mul-long v30, v30, v21

    .line 208
    .line 209
    ushr-long v30, v30, v8

    .line 210
    .line 211
    and-long v30, v30, v23

    .line 212
    .line 213
    shl-long v30, v30, v28

    .line 214
    .line 215
    add-long v30, v30, v15

    .line 216
    .line 217
    ushr-long v15, v9, v28

    .line 218
    .line 219
    and-long/2addr v15, v13

    .line 220
    mul-long v15, v15, v17

    .line 221
    .line 222
    and-long v15, v15, v19

    .line 223
    .line 224
    mul-long v15, v15, v21

    .line 225
    .line 226
    ushr-long/2addr v15, v8

    .line 227
    and-long v15, v15, v23

    .line 228
    .line 229
    shl-long v15, v15, v29

    .line 230
    .line 231
    or-long v15, v15, v30

    .line 232
    .line 233
    ushr-long v9, v9, v26

    .line 234
    .line 235
    and-long/2addr v9, v13

    .line 236
    mul-long v9, v9, v17

    .line 237
    .line 238
    and-long v9, v9, v19

    .line 239
    .line 240
    mul-long v9, v9, v21

    .line 241
    .line 242
    ushr-long/2addr v9, v8

    .line 243
    and-long v9, v9, v23

    .line 244
    .line 245
    shl-long v9, v9, v27

    .line 246
    .line 247
    add-long/2addr v9, v15

    .line 248
    add-long/2addr v9, v11

    .line 249
    ushr-long v11, v9, v27

    .line 250
    .line 251
    const-wide/32 v15, 0xaaaa

    .line 252
    .line 253
    .line 254
    and-long/2addr v11, v15

    .line 255
    ushr-long v30, v11, v4

    .line 256
    .line 257
    const/16 v32, 0x2

    .line 258
    .line 259
    ushr-long v11, v11, v32

    .line 260
    .line 261
    or-long v11, v11, v30

    .line 262
    .line 263
    const-wide/32 v30, 0x33333333

    .line 264
    .line 265
    .line 266
    and-long v11, v11, v30

    .line 267
    .line 268
    ushr-long v33, v11, v32

    .line 269
    .line 270
    or-long v11, v33, v11

    .line 271
    .line 272
    const-wide/32 v33, 0xf0f0f0f

    .line 273
    .line 274
    .line 275
    and-long v11, v11, v33

    .line 276
    .line 277
    ushr-long v35, v11, v6

    .line 278
    .line 279
    or-long v11, v35, v11

    .line 280
    .line 281
    const-wide/32 v35, 0xff00ff

    .line 282
    .line 283
    .line 284
    and-long v11, v11, v35

    .line 285
    .line 286
    shl-long v11, v11, v26

    .line 287
    .line 288
    ushr-long v37, v9, v29

    .line 289
    .line 290
    and-long v37, v37, v15

    .line 291
    .line 292
    ushr-long v39, v37, v4

    .line 293
    .line 294
    ushr-long v37, v37, v32

    .line 295
    .line 296
    or-long v37, v37, v39

    .line 297
    .line 298
    and-long v37, v37, v30

    .line 299
    .line 300
    ushr-long v39, v37, v32

    .line 301
    .line 302
    or-long v37, v39, v37

    .line 303
    .line 304
    and-long v37, v37, v33

    .line 305
    .line 306
    ushr-long v39, v37, v6

    .line 307
    .line 308
    or-long v37, v39, v37

    .line 309
    .line 310
    and-long v37, v37, v35

    .line 311
    .line 312
    shl-long v37, v37, v28

    .line 313
    .line 314
    or-long v11, v37, v11

    .line 315
    .line 316
    ushr-long v37, v9, v28

    .line 317
    .line 318
    and-long v37, v37, v15

    .line 319
    .line 320
    ushr-long v39, v37, v4

    .line 321
    .line 322
    ushr-long v37, v37, v32

    .line 323
    .line 324
    or-long v37, v37, v39

    .line 325
    .line 326
    and-long v37, v37, v30

    .line 327
    .line 328
    ushr-long v39, v37, v32

    .line 329
    .line 330
    or-long v37, v39, v37

    .line 331
    .line 332
    and-long v37, v37, v33

    .line 333
    .line 334
    ushr-long v39, v37, v6

    .line 335
    .line 336
    or-long v37, v39, v37

    .line 337
    .line 338
    and-long v37, v37, v35

    .line 339
    .line 340
    shl-long v37, v37, v25

    .line 341
    .line 342
    or-long v11, v37, v11

    .line 343
    .line 344
    and-long/2addr v9, v15

    .line 345
    ushr-long v37, v9, v4

    .line 346
    .line 347
    ushr-long v9, v9, v32

    .line 348
    .line 349
    or-long v9, v9, v37

    .line 350
    .line 351
    and-long v9, v9, v30

    .line 352
    .line 353
    ushr-long v37, v9, v32

    .line 354
    .line 355
    or-long v9, v37, v9

    .line 356
    .line 357
    and-long v9, v9, v33

    .line 358
    .line 359
    ushr-long v37, v9, v6

    .line 360
    .line 361
    or-long v9, v37, v9

    .line 362
    .line 363
    and-long v9, v9, v35

    .line 364
    .line 365
    add-long/2addr v9, v11

    .line 366
    long-to-int v9, v9

    .line 367
    const v10, 0x40008006

    .line 368
    .line 369
    .line 370
    or-int/2addr v9, v10

    .line 371
    add-int/2addr v5, v9

    .line 372
    const v9, -0x1e3d5dde

    .line 373
    .line 374
    .line 375
    xor-int/2addr v5, v9

    .line 376
    const/16 v9, -0x2e

    .line 377
    .line 378
    aput-byte v9, v1, v5

    .line 379
    .line 380
    const/4 v5, 0x5

    .line 381
    const/16 v9, 0x4c

    .line 382
    .line 383
    aput-byte v9, v1, v5

    .line 384
    .line 385
    const/16 v5, -0x1a

    .line 386
    .line 387
    const/4 v9, 0x6

    .line 388
    aput-byte v5, v1, v9

    .line 389
    .line 390
    const/4 v5, 0x7

    .line 391
    const/16 v10, -0x47

    .line 392
    .line 393
    aput-byte v10, v1, v5

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    not-int v5, v5

    .line 404
    const v10, -0x489189c2

    .line 405
    .line 406
    .line 407
    or-int/2addr v5, v10

    .line 408
    const v10, 0x8c0142f

    .line 409
    .line 410
    .line 411
    int-to-long v10, v10

    .line 412
    move v12, v3

    .line 413
    move/from16 v37, v4

    .line 414
    .line 415
    int-to-long v3, v5

    .line 416
    and-long v38, v3, v13

    .line 417
    .line 418
    mul-long v38, v38, v17

    .line 419
    .line 420
    and-long v38, v38, v19

    .line 421
    .line 422
    mul-long v38, v38, v21

    .line 423
    .line 424
    ushr-long v38, v38, v8

    .line 425
    .line 426
    and-long v38, v38, v23

    .line 427
    .line 428
    ushr-long v40, v3, v25

    .line 429
    .line 430
    and-long v40, v40, v13

    .line 431
    .line 432
    mul-long v40, v40, v17

    .line 433
    .line 434
    and-long v40, v40, v19

    .line 435
    .line 436
    mul-long v40, v40, v21

    .line 437
    .line 438
    ushr-long v40, v40, v8

    .line 439
    .line 440
    and-long v40, v40, v23

    .line 441
    .line 442
    shl-long v40, v40, v28

    .line 443
    .line 444
    or-long v38, v40, v38

    .line 445
    .line 446
    ushr-long v40, v3, v28

    .line 447
    .line 448
    and-long v40, v40, v13

    .line 449
    .line 450
    mul-long v40, v40, v17

    .line 451
    .line 452
    and-long v40, v40, v19

    .line 453
    .line 454
    mul-long v40, v40, v21

    .line 455
    .line 456
    ushr-long v40, v40, v8

    .line 457
    .line 458
    and-long v40, v40, v23

    .line 459
    .line 460
    shl-long v40, v40, v29

    .line 461
    .line 462
    add-long v40, v40, v38

    .line 463
    .line 464
    ushr-long v3, v3, v26

    .line 465
    .line 466
    and-long/2addr v3, v13

    .line 467
    mul-long v3, v3, v17

    .line 468
    .line 469
    and-long v3, v3, v19

    .line 470
    .line 471
    mul-long v3, v3, v21

    .line 472
    .line 473
    ushr-long/2addr v3, v8

    .line 474
    and-long v3, v3, v23

    .line 475
    .line 476
    shl-long v3, v3, v27

    .line 477
    .line 478
    add-long v3, v3, v40

    .line 479
    .line 480
    and-long v38, v10, v13

    .line 481
    .line 482
    mul-long v38, v38, v17

    .line 483
    .line 484
    and-long v38, v38, v19

    .line 485
    .line 486
    mul-long v38, v38, v21

    .line 487
    .line 488
    ushr-long v38, v38, v8

    .line 489
    .line 490
    and-long v38, v38, v23

    .line 491
    .line 492
    ushr-long v40, v10, v25

    .line 493
    .line 494
    and-long v40, v40, v13

    .line 495
    .line 496
    mul-long v40, v40, v17

    .line 497
    .line 498
    and-long v40, v40, v19

    .line 499
    .line 500
    mul-long v40, v40, v21

    .line 501
    .line 502
    ushr-long v40, v40, v8

    .line 503
    .line 504
    and-long v40, v40, v23

    .line 505
    .line 506
    shl-long v40, v40, v28

    .line 507
    .line 508
    add-long v40, v40, v38

    .line 509
    .line 510
    ushr-long v38, v10, v28

    .line 511
    .line 512
    and-long v38, v38, v13

    .line 513
    .line 514
    mul-long v38, v38, v17

    .line 515
    .line 516
    and-long v38, v38, v19

    .line 517
    .line 518
    mul-long v38, v38, v21

    .line 519
    .line 520
    ushr-long v38, v38, v8

    .line 521
    .line 522
    and-long v38, v38, v23

    .line 523
    .line 524
    shl-long v38, v38, v29

    .line 525
    .line 526
    or-long v38, v38, v40

    .line 527
    .line 528
    ushr-long v10, v10, v26

    .line 529
    .line 530
    and-long/2addr v10, v13

    .line 531
    mul-long v10, v10, v17

    .line 532
    .line 533
    and-long v10, v10, v19

    .line 534
    .line 535
    mul-long v10, v10, v21

    .line 536
    .line 537
    ushr-long/2addr v10, v8

    .line 538
    and-long v10, v10, v23

    .line 539
    .line 540
    shl-long v10, v10, v27

    .line 541
    .line 542
    add-long v10, v10, v38

    .line 543
    .line 544
    add-long/2addr v10, v3

    .line 545
    ushr-long v3, v10, v27

    .line 546
    .line 547
    and-long/2addr v3, v15

    .line 548
    ushr-long v38, v3, v37

    .line 549
    .line 550
    ushr-long v3, v3, v32

    .line 551
    .line 552
    or-long v3, v3, v38

    .line 553
    .line 554
    and-long v3, v3, v30

    .line 555
    .line 556
    ushr-long v38, v3, v32

    .line 557
    .line 558
    or-long v3, v38, v3

    .line 559
    .line 560
    and-long v3, v3, v33

    .line 561
    .line 562
    ushr-long v38, v3, v6

    .line 563
    .line 564
    or-long v3, v38, v3

    .line 565
    .line 566
    and-long v3, v3, v35

    .line 567
    .line 568
    shl-long v3, v3, v26

    .line 569
    .line 570
    ushr-long v38, v10, v29

    .line 571
    .line 572
    and-long v38, v38, v15

    .line 573
    .line 574
    ushr-long v40, v38, v37

    .line 575
    .line 576
    ushr-long v38, v38, v32

    .line 577
    .line 578
    or-long v38, v38, v40

    .line 579
    .line 580
    and-long v38, v38, v30

    .line 581
    .line 582
    ushr-long v40, v38, v32

    .line 583
    .line 584
    or-long v38, v40, v38

    .line 585
    .line 586
    and-long v38, v38, v33

    .line 587
    .line 588
    ushr-long v40, v38, v6

    .line 589
    .line 590
    or-long v38, v40, v38

    .line 591
    .line 592
    and-long v38, v38, v35

    .line 593
    .line 594
    shl-long v38, v38, v28

    .line 595
    .line 596
    add-long v38, v38, v3

    .line 597
    .line 598
    ushr-long v3, v10, v28

    .line 599
    .line 600
    and-long/2addr v3, v15

    .line 601
    ushr-long v40, v3, v37

    .line 602
    .line 603
    ushr-long v3, v3, v32

    .line 604
    .line 605
    or-long v3, v3, v40

    .line 606
    .line 607
    and-long v3, v3, v30

    .line 608
    .line 609
    ushr-long v40, v3, v32

    .line 610
    .line 611
    or-long v3, v40, v3

    .line 612
    .line 613
    and-long v3, v3, v33

    .line 614
    .line 615
    ushr-long v40, v3, v6

    .line 616
    .line 617
    or-long v3, v40, v3

    .line 618
    .line 619
    and-long v3, v3, v35

    .line 620
    .line 621
    shl-long v3, v3, v25

    .line 622
    .line 623
    add-long v3, v3, v38

    .line 624
    .line 625
    and-long/2addr v10, v15

    .line 626
    ushr-long v15, v10, v37

    .line 627
    .line 628
    ushr-long v10, v10, v32

    .line 629
    .line 630
    or-long/2addr v10, v15

    .line 631
    and-long v10, v10, v30

    .line 632
    .line 633
    ushr-long v15, v10, v32

    .line 634
    .line 635
    or-long/2addr v10, v15

    .line 636
    and-long v10, v10, v33

    .line 637
    .line 638
    ushr-long v15, v10, v6

    .line 639
    .line 640
    or-long/2addr v10, v15

    .line 641
    and-long v10, v10, v35

    .line 642
    .line 643
    or-long/2addr v3, v10

    .line 644
    long-to-int v3, v3

    .line 645
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    const v5, 0xca40001

    .line 654
    .line 655
    .line 656
    and-int/2addr v4, v5

    .line 657
    const v5, 0x1626c000

    .line 658
    .line 659
    .line 660
    or-int/2addr v4, v5

    .line 661
    add-int/2addr v3, v4

    .line 662
    const v4, 0x1ee6d47a

    .line 663
    .line 664
    .line 665
    xor-int/2addr v3, v4

    .line 666
    aput-byte v3, v1, v25

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    not-int v3, v3

    .line 677
    const v4, -0x8d04932

    .line 678
    .line 679
    .line 680
    or-int/2addr v3, v4

    .line 681
    const v4, 0x31f04040

    .line 682
    .line 683
    .line 684
    and-int/2addr v3, v4

    .line 685
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    const v5, 0xd04182

    .line 694
    .line 695
    .line 696
    and-int/2addr v5, v4

    .line 697
    const v10, 0xa000192

    .line 698
    .line 699
    .line 700
    add-int/2addr v5, v10

    .line 701
    and-int/lit16 v4, v4, 0x182

    .line 702
    .line 703
    sub-int/2addr v5, v4

    .line 704
    add-int/2addr v5, v3

    .line 705
    const v3, -0x3bf0418e

    .line 706
    .line 707
    .line 708
    int-to-long v3, v3

    .line 709
    int-to-long v10, v5

    .line 710
    and-long v15, v10, v13

    .line 711
    .line 712
    mul-long v15, v15, v17

    .line 713
    .line 714
    and-long v15, v15, v19

    .line 715
    .line 716
    mul-long v15, v15, v21

    .line 717
    .line 718
    ushr-long/2addr v15, v8

    .line 719
    and-long v15, v15, v23

    .line 720
    .line 721
    ushr-long v38, v10, v25

    .line 722
    .line 723
    and-long v38, v38, v13

    .line 724
    .line 725
    mul-long v38, v38, v17

    .line 726
    .line 727
    and-long v38, v38, v19

    .line 728
    .line 729
    mul-long v38, v38, v21

    .line 730
    .line 731
    ushr-long v38, v38, v8

    .line 732
    .line 733
    and-long v38, v38, v23

    .line 734
    .line 735
    shl-long v38, v38, v28

    .line 736
    .line 737
    add-long v38, v38, v15

    .line 738
    .line 739
    ushr-long v15, v10, v28

    .line 740
    .line 741
    and-long/2addr v15, v13

    .line 742
    mul-long v15, v15, v17

    .line 743
    .line 744
    and-long v15, v15, v19

    .line 745
    .line 746
    mul-long v15, v15, v21

    .line 747
    .line 748
    ushr-long/2addr v15, v8

    .line 749
    and-long v15, v15, v23

    .line 750
    .line 751
    shl-long v15, v15, v29

    .line 752
    .line 753
    add-long v15, v15, v38

    .line 754
    .line 755
    ushr-long v10, v10, v26

    .line 756
    .line 757
    and-long/2addr v10, v13

    .line 758
    mul-long v10, v10, v17

    .line 759
    .line 760
    and-long v10, v10, v19

    .line 761
    .line 762
    mul-long v10, v10, v21

    .line 763
    .line 764
    ushr-long/2addr v10, v8

    .line 765
    and-long v10, v10, v23

    .line 766
    .line 767
    shl-long v10, v10, v27

    .line 768
    .line 769
    or-long/2addr v10, v15

    .line 770
    and-long v15, v3, v13

    .line 771
    .line 772
    mul-long v15, v15, v17

    .line 773
    .line 774
    and-long v15, v15, v19

    .line 775
    .line 776
    mul-long v15, v15, v21

    .line 777
    .line 778
    ushr-long/2addr v15, v8

    .line 779
    and-long v15, v15, v23

    .line 780
    .line 781
    ushr-long v38, v3, v25

    .line 782
    .line 783
    and-long v38, v38, v13

    .line 784
    .line 785
    mul-long v38, v38, v17

    .line 786
    .line 787
    and-long v38, v38, v19

    .line 788
    .line 789
    mul-long v38, v38, v21

    .line 790
    .line 791
    ushr-long v38, v38, v8

    .line 792
    .line 793
    and-long v38, v38, v23

    .line 794
    .line 795
    shl-long v38, v38, v28

    .line 796
    .line 797
    add-long v38, v38, v15

    .line 798
    .line 799
    ushr-long v15, v3, v28

    .line 800
    .line 801
    and-long/2addr v15, v13

    .line 802
    mul-long v15, v15, v17

    .line 803
    .line 804
    and-long v15, v15, v19

    .line 805
    .line 806
    mul-long v15, v15, v21

    .line 807
    .line 808
    ushr-long/2addr v15, v8

    .line 809
    and-long v15, v15, v23

    .line 810
    .line 811
    shl-long v15, v15, v29

    .line 812
    .line 813
    add-long v15, v15, v38

    .line 814
    .line 815
    ushr-long v3, v3, v26

    .line 816
    .line 817
    and-long/2addr v3, v13

    .line 818
    mul-long v3, v3, v17

    .line 819
    .line 820
    and-long v3, v3, v19

    .line 821
    .line 822
    mul-long v3, v3, v21

    .line 823
    .line 824
    ushr-long/2addr v3, v8

    .line 825
    and-long v3, v3, v23

    .line 826
    .line 827
    shl-long v3, v3, v27

    .line 828
    .line 829
    or-long/2addr v3, v15

    .line 830
    add-long/2addr v3, v10

    .line 831
    ushr-long v10, v3, v27

    .line 832
    .line 833
    and-long v10, v10, v23

    .line 834
    .line 835
    ushr-long v13, v10, v37

    .line 836
    .line 837
    or-long/2addr v10, v13

    .line 838
    and-long v10, v10, v30

    .line 839
    .line 840
    ushr-long v13, v10, v32

    .line 841
    .line 842
    or-long/2addr v10, v13

    .line 843
    and-long v10, v10, v33

    .line 844
    .line 845
    ushr-long v13, v10, v6

    .line 846
    .line 847
    or-long/2addr v10, v13

    .line 848
    and-long v10, v10, v35

    .line 849
    .line 850
    shl-long v10, v10, v26

    .line 851
    .line 852
    ushr-long v13, v3, v29

    .line 853
    .line 854
    and-long v13, v13, v23

    .line 855
    .line 856
    ushr-long v15, v13, v37

    .line 857
    .line 858
    or-long/2addr v13, v15

    .line 859
    and-long v13, v13, v30

    .line 860
    .line 861
    ushr-long v15, v13, v32

    .line 862
    .line 863
    or-long/2addr v13, v15

    .line 864
    and-long v13, v13, v33

    .line 865
    .line 866
    ushr-long v15, v13, v6

    .line 867
    .line 868
    or-long/2addr v13, v15

    .line 869
    and-long v13, v13, v35

    .line 870
    .line 871
    shl-long v13, v13, v28

    .line 872
    .line 873
    or-long/2addr v10, v13

    .line 874
    ushr-long v13, v3, v28

    .line 875
    .line 876
    and-long v13, v13, v23

    .line 877
    .line 878
    ushr-long v15, v13, v37

    .line 879
    .line 880
    or-long/2addr v13, v15

    .line 881
    and-long v13, v13, v30

    .line 882
    .line 883
    ushr-long v15, v13, v32

    .line 884
    .line 885
    or-long/2addr v13, v15

    .line 886
    and-long v13, v13, v33

    .line 887
    .line 888
    ushr-long v15, v13, v6

    .line 889
    .line 890
    or-long/2addr v13, v15

    .line 891
    and-long v13, v13, v35

    .line 892
    .line 893
    shl-long v13, v13, v25

    .line 894
    .line 895
    add-long/2addr v13, v10

    .line 896
    and-long v3, v3, v23

    .line 897
    .line 898
    ushr-long v10, v3, v37

    .line 899
    .line 900
    or-long/2addr v3, v10

    .line 901
    and-long v3, v3, v30

    .line 902
    .line 903
    ushr-long v10, v3, v32

    .line 904
    .line 905
    or-long/2addr v3, v10

    .line 906
    and-long v3, v3, v33

    .line 907
    .line 908
    ushr-long v10, v3, v6

    .line 909
    .line 910
    or-long/2addr v3, v10

    .line 911
    and-long v3, v3, v35

    .line 912
    .line 913
    or-long/2addr v3, v13

    .line 914
    long-to-int v3, v3

    .line 915
    const/16 v4, 0x9

    .line 916
    .line 917
    aput-byte v3, v1, v4

    .line 918
    .line 919
    const/16 v3, 0xa

    .line 920
    .line 921
    const/16 v4, -0x5e

    .line 922
    .line 923
    aput-byte v4, v1, v3

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    not-int v3, v3

    .line 934
    const v4, -0x2a0ecac5

    .line 935
    .line 936
    .line 937
    or-int/2addr v3, v4

    .line 938
    const v4, -0x72fecfe0

    .line 939
    .line 940
    .line 941
    and-int/2addr v3, v4

    .line 942
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    const v5, 0x8000004

    .line 951
    .line 952
    .line 953
    and-int/2addr v4, v5

    .line 954
    const v5, 0x8e0904

    .line 955
    .line 956
    .line 957
    or-int/2addr v4, v5

    .line 958
    add-int/2addr v3, v4

    .line 959
    const v4, -0x7270c6d1

    .line 960
    .line 961
    .line 962
    xor-int/2addr v3, v4

    .line 963
    const/16 v4, 0x36

    .line 964
    .line 965
    aput-byte v4, v1, v3

    .line 966
    .line 967
    const/16 v3, 0xc

    .line 968
    .line 969
    const/16 v4, -0x20

    .line 970
    .line 971
    aput-byte v4, v1, v3

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    not-int v3, v3

    .line 982
    const v4, -0x2298b06e

    .line 983
    .line 984
    .line 985
    or-int/2addr v4, v3

    .line 986
    const v5, -0x2908069

    .line 987
    .line 988
    .line 989
    or-int/2addr v3, v5

    .line 990
    const v5, 0x20483097

    .line 991
    .line 992
    .line 993
    xor-int/2addr v4, v5

    .line 994
    sub-int/2addr v3, v4

    .line 995
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    const v5, 0x24083005

    .line 1004
    .line 1005
    .line 1006
    and-int/2addr v4, v5

    .line 1007
    const v5, 0x4040028

    .line 1008
    .line 1009
    .line 1010
    or-int/2addr v4, v5

    .line 1011
    add-int/2addr v3, v4

    .line 1012
    const v4, 0x244c30b2

    .line 1013
    .line 1014
    .line 1015
    xor-int/2addr v3, v4

    .line 1016
    new-array v3, v3, [B

    .line 1017
    .line 1018
    const/16 v4, -0x55

    .line 1019
    .line 1020
    aput-byte v4, v3, v12

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    not-int v4, v4

    .line 1031
    const v5, 0x485447d2

    .line 1032
    .line 1033
    .line 1034
    or-int/2addr v4, v5

    .line 1035
    const v5, 0x8080c2

    .line 1036
    .line 1037
    .line 1038
    and-int/2addr v4, v5

    .line 1039
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    const v8, -0x808001

    .line 1048
    .line 1049
    .line 1050
    or-int/2addr v5, v8

    .line 1051
    sub-int/2addr v5, v8

    .line 1052
    const v8, 0x40020020

    .line 1053
    .line 1054
    .line 1055
    or-int/2addr v5, v8

    .line 1056
    add-int/2addr v4, v5

    .line 1057
    const v5, -0x408280b1

    .line 1058
    .line 1059
    .line 1060
    xor-int/2addr v4, v5

    .line 1061
    aput-byte v4, v3, v37

    .line 1062
    .line 1063
    const/16 v4, -0x26

    .line 1064
    .line 1065
    aput-byte v4, v3, v32

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    not-int v4, v4

    .line 1076
    const v5, 0x32c911e9

    .line 1077
    .line 1078
    .line 1079
    or-int/2addr v5, v4

    .line 1080
    const v8, 0x33cf53f9

    .line 1081
    .line 1082
    .line 1083
    or-int/2addr v4, v8

    .line 1084
    const v8, 0x134642b0

    .line 1085
    .line 1086
    .line 1087
    xor-int/2addr v5, v8

    .line 1088
    sub-int/2addr v4, v5

    .line 1089
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const v5, -0x7ef9bce8

    .line 1098
    .line 1099
    .line 1100
    and-int/2addr v2, v5

    .line 1101
    const v5, -0x3fdff6f8

    .line 1102
    .line 1103
    .line 1104
    or-int/2addr v2, v5

    .line 1105
    add-int/2addr v4, v2

    .line 1106
    const v2, -0x2c99b47e

    .line 1107
    .line 1108
    .line 1109
    xor-int/2addr v2, v4

    .line 1110
    aput-byte v2, v3, v7

    .line 1111
    .line 1112
    const/16 v2, -0x21

    .line 1113
    .line 1114
    aput-byte v2, v3, v6

    .line 1115
    .line 1116
    const/4 v2, 0x5

    .line 1117
    const/16 v4, 0x7b

    .line 1118
    .line 1119
    aput-byte v4, v3, v2

    .line 1120
    .line 1121
    aput-byte v9, v3, v9

    .line 1122
    .line 1123
    const/4 v2, 0x7

    .line 1124
    const/16 v4, 0x6c

    .line 1125
    .line 1126
    aput-byte v4, v3, v2

    .line 1127
    .line 1128
    const/16 v2, 0x4d

    .line 1129
    .line 1130
    aput-byte v2, v3, v25

    .line 1131
    .line 1132
    const/16 v2, 0x9

    .line 1133
    .line 1134
    const/16 v4, -0x11

    .line 1135
    .line 1136
    aput-byte v4, v3, v2

    .line 1137
    .line 1138
    const/16 v2, 0xa

    .line 1139
    .line 1140
    const/16 v4, 0x42

    .line 1141
    .line 1142
    aput-byte v4, v3, v2

    .line 1143
    .line 1144
    const/16 v2, 0xb

    .line 1145
    .line 1146
    const/16 v4, -0xd

    .line 1147
    .line 1148
    aput-byte v4, v3, v2

    .line 1149
    .line 1150
    const/16 v2, 0xc

    .line 1151
    .line 1152
    const/16 v4, -0x7b

    .line 1153
    .line 1154
    aput-byte v4, v3, v2

    .line 1155
    .line 1156
    invoke-static {v1, v3}, Lo/x80;->A([B[B)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1160
    .line 1161
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    return-void
.end method

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 44

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/x80;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, -0x3c1308a5

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, -0x75756fa0

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x9024025

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, 0x100418d

    .line 35
    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    int-to-long v6, v3

    .line 39
    const-wide/16 v8, 0xff

    .line 40
    .line 41
    and-long v10, v6, v8

    .line 42
    .line 43
    const-wide v12, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v10, v12

    .line 49
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v10, v14

    .line 55
    const-wide v16, 0x102040810204081L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v10, v10, v16

    .line 61
    .line 62
    const/16 v3, 0x31

    .line 63
    .line 64
    ushr-long/2addr v10, v3

    .line 65
    const-wide/16 v18, 0x5555

    .line 66
    .line 67
    and-long v10, v10, v18

    .line 68
    .line 69
    move/from16 v20, v3

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    ushr-long v21, v6, v3

    .line 74
    .line 75
    and-long v21, v21, v8

    .line 76
    .line 77
    mul-long v21, v21, v12

    .line 78
    .line 79
    and-long v21, v21, v14

    .line 80
    .line 81
    mul-long v21, v21, v16

    .line 82
    .line 83
    ushr-long v21, v21, v20

    .line 84
    .line 85
    and-long v21, v21, v18

    .line 86
    .line 87
    const/16 v23, 0x10

    .line 88
    .line 89
    shl-long v21, v21, v23

    .line 90
    .line 91
    or-long v10, v21, v10

    .line 92
    .line 93
    ushr-long v21, v6, v23

    .line 94
    .line 95
    and-long v21, v21, v8

    .line 96
    .line 97
    mul-long v21, v21, v12

    .line 98
    .line 99
    and-long v21, v21, v14

    .line 100
    .line 101
    mul-long v21, v21, v16

    .line 102
    .line 103
    ushr-long v21, v21, v20

    .line 104
    .line 105
    and-long v21, v21, v18

    .line 106
    .line 107
    const/16 v24, 0x20

    .line 108
    .line 109
    shl-long v21, v21, v24

    .line 110
    .line 111
    add-long v21, v21, v10

    .line 112
    .line 113
    const/16 v10, 0x18

    .line 114
    .line 115
    ushr-long/2addr v6, v10

    .line 116
    and-long/2addr v6, v8

    .line 117
    mul-long/2addr v6, v12

    .line 118
    and-long/2addr v6, v14

    .line 119
    mul-long v6, v6, v16

    .line 120
    .line 121
    ushr-long v6, v6, v20

    .line 122
    .line 123
    and-long v6, v6, v18

    .line 124
    .line 125
    const/16 v11, 0x30

    .line 126
    .line 127
    shl-long/2addr v6, v11

    .line 128
    or-long v6, v6, v21

    .line 129
    .line 130
    and-long v21, v4, v8

    .line 131
    .line 132
    mul-long v21, v21, v12

    .line 133
    .line 134
    and-long v21, v21, v14

    .line 135
    .line 136
    mul-long v21, v21, v16

    .line 137
    .line 138
    ushr-long v21, v21, v20

    .line 139
    .line 140
    and-long v21, v21, v18

    .line 141
    .line 142
    ushr-long v25, v4, v3

    .line 143
    .line 144
    and-long v25, v25, v8

    .line 145
    .line 146
    mul-long v25, v25, v12

    .line 147
    .line 148
    and-long v25, v25, v14

    .line 149
    .line 150
    mul-long v25, v25, v16

    .line 151
    .line 152
    ushr-long v25, v25, v20

    .line 153
    .line 154
    and-long v25, v25, v18

    .line 155
    .line 156
    shl-long v25, v25, v23

    .line 157
    .line 158
    or-long v21, v25, v21

    .line 159
    .line 160
    ushr-long v25, v4, v23

    .line 161
    .line 162
    and-long v25, v25, v8

    .line 163
    .line 164
    mul-long v25, v25, v12

    .line 165
    .line 166
    and-long v25, v25, v14

    .line 167
    .line 168
    mul-long v25, v25, v16

    .line 169
    .line 170
    ushr-long v25, v25, v20

    .line 171
    .line 172
    and-long v25, v25, v18

    .line 173
    .line 174
    shl-long v25, v25, v24

    .line 175
    .line 176
    or-long v21, v25, v21

    .line 177
    .line 178
    ushr-long/2addr v4, v10

    .line 179
    and-long/2addr v4, v8

    .line 180
    mul-long/2addr v4, v12

    .line 181
    and-long/2addr v4, v14

    .line 182
    mul-long v4, v4, v16

    .line 183
    .line 184
    ushr-long v4, v4, v20

    .line 185
    .line 186
    and-long v4, v4, v18

    .line 187
    .line 188
    shl-long/2addr v4, v11

    .line 189
    or-long v4, v4, v21

    .line 190
    .line 191
    add-long/2addr v4, v6

    .line 192
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    add-long/2addr v4, v6

    .line 198
    ushr-long v6, v4, v11

    .line 199
    .line 200
    const-wide/32 v21, 0xaaaa

    .line 201
    .line 202
    .line 203
    and-long v6, v6, v21

    .line 204
    .line 205
    const/16 v25, 0x1

    .line 206
    .line 207
    ushr-long v26, v6, v25

    .line 208
    .line 209
    const/16 v28, 0x2

    .line 210
    .line 211
    ushr-long v6, v6, v28

    .line 212
    .line 213
    or-long v6, v6, v26

    .line 214
    .line 215
    const-wide/32 v26, 0x33333333

    .line 216
    .line 217
    .line 218
    and-long v6, v6, v26

    .line 219
    .line 220
    ushr-long v29, v6, v28

    .line 221
    .line 222
    or-long v6, v29, v6

    .line 223
    .line 224
    const-wide/32 v29, 0xf0f0f0f

    .line 225
    .line 226
    .line 227
    and-long v6, v6, v29

    .line 228
    .line 229
    const/16 v31, 0x4

    .line 230
    .line 231
    ushr-long v32, v6, v31

    .line 232
    .line 233
    or-long v6, v32, v6

    .line 234
    .line 235
    const-wide/32 v32, 0xff00ff

    .line 236
    .line 237
    .line 238
    and-long v6, v6, v32

    .line 239
    .line 240
    shl-long/2addr v6, v10

    .line 241
    ushr-long v34, v4, v24

    .line 242
    .line 243
    and-long v34, v34, v21

    .line 244
    .line 245
    ushr-long v36, v34, v25

    .line 246
    .line 247
    ushr-long v34, v34, v28

    .line 248
    .line 249
    or-long v34, v34, v36

    .line 250
    .line 251
    and-long v34, v34, v26

    .line 252
    .line 253
    ushr-long v36, v34, v28

    .line 254
    .line 255
    or-long v34, v36, v34

    .line 256
    .line 257
    and-long v34, v34, v29

    .line 258
    .line 259
    ushr-long v36, v34, v31

    .line 260
    .line 261
    or-long v34, v36, v34

    .line 262
    .line 263
    and-long v34, v34, v32

    .line 264
    .line 265
    shl-long v34, v34, v23

    .line 266
    .line 267
    or-long v6, v34, v6

    .line 268
    .line 269
    ushr-long v34, v4, v23

    .line 270
    .line 271
    and-long v34, v34, v21

    .line 272
    .line 273
    ushr-long v36, v34, v25

    .line 274
    .line 275
    ushr-long v34, v34, v28

    .line 276
    .line 277
    or-long v34, v34, v36

    .line 278
    .line 279
    and-long v34, v34, v26

    .line 280
    .line 281
    ushr-long v36, v34, v28

    .line 282
    .line 283
    or-long v34, v36, v34

    .line 284
    .line 285
    and-long v34, v34, v29

    .line 286
    .line 287
    ushr-long v36, v34, v31

    .line 288
    .line 289
    or-long v34, v36, v34

    .line 290
    .line 291
    and-long v34, v34, v32

    .line 292
    .line 293
    shl-long v34, v34, v3

    .line 294
    .line 295
    or-long v6, v34, v6

    .line 296
    .line 297
    and-long v4, v4, v21

    .line 298
    .line 299
    ushr-long v34, v4, v25

    .line 300
    .line 301
    ushr-long v4, v4, v28

    .line 302
    .line 303
    or-long v4, v4, v34

    .line 304
    .line 305
    and-long v4, v4, v26

    .line 306
    .line 307
    ushr-long v34, v4, v28

    .line 308
    .line 309
    or-long v4, v34, v4

    .line 310
    .line 311
    and-long v4, v4, v29

    .line 312
    .line 313
    ushr-long v34, v4, v31

    .line 314
    .line 315
    or-long v4, v34, v4

    .line 316
    .line 317
    and-long v4, v4, v32

    .line 318
    .line 319
    add-long/2addr v4, v6

    .line 320
    long-to-int v4, v4

    .line 321
    add-int/2addr v2, v4

    .line 322
    const v4, 0x74752e7c

    .line 323
    .line 324
    .line 325
    xor-int/2addr v2, v4

    .line 326
    const/4 v4, 0x6

    .line 327
    new-array v5, v4, [B

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/16 v7, -0x7b

    .line 331
    .line 332
    aput-byte v7, v5, v6

    .line 333
    .line 334
    const/4 v7, -0x7

    .line 335
    aput-byte v7, v5, v25

    .line 336
    .line 337
    aput-byte v2, v5, v28

    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    const/16 v7, -0x6c

    .line 341
    .line 342
    aput-byte v7, v5, v2

    .line 343
    .line 344
    const/16 v7, -0x4d

    .line 345
    .line 346
    aput-byte v7, v5, v31

    .line 347
    .line 348
    const/4 v7, 0x5

    .line 349
    const/16 v34, 0x28

    .line 350
    .line 351
    aput-byte v34, v5, v7

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v34

    .line 357
    move/from16 v35, v2

    .line 358
    .line 359
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    not-int v2, v2

    .line 364
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v34

    .line 368
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v34

    .line 372
    const v36, 0x3cbe48ac

    .line 373
    .line 374
    .line 375
    or-int v34, v34, v36

    .line 376
    .line 377
    or-int v34, v34, v2

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v36

    .line 383
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v36

    .line 387
    const v37, -0x3cbe48ad

    .line 388
    .line 389
    .line 390
    and-int v36, v36, v37

    .line 391
    .line 392
    or-int v2, v36, v2

    .line 393
    .line 394
    sub-int v2, v34, v2

    .line 395
    .line 396
    not-int v2, v2

    .line 397
    move/from16 v34, v4

    .line 398
    .line 399
    const v4, 0x52500151

    .line 400
    .line 401
    .line 402
    move/from16 v36, v6

    .line 403
    .line 404
    move/from16 v37, v7

    .line 405
    .line 406
    int-to-long v6, v4

    .line 407
    move-wide/from16 v38, v8

    .line 408
    .line 409
    int-to-long v8, v2

    .line 410
    and-long v40, v8, v38

    .line 411
    .line 412
    mul-long v40, v40, v12

    .line 413
    .line 414
    and-long v40, v40, v14

    .line 415
    .line 416
    mul-long v40, v40, v16

    .line 417
    .line 418
    ushr-long v40, v40, v20

    .line 419
    .line 420
    and-long v40, v40, v18

    .line 421
    .line 422
    ushr-long v42, v8, v3

    .line 423
    .line 424
    and-long v42, v42, v38

    .line 425
    .line 426
    mul-long v42, v42, v12

    .line 427
    .line 428
    and-long v42, v42, v14

    .line 429
    .line 430
    mul-long v42, v42, v16

    .line 431
    .line 432
    ushr-long v42, v42, v20

    .line 433
    .line 434
    and-long v42, v42, v18

    .line 435
    .line 436
    shl-long v42, v42, v23

    .line 437
    .line 438
    or-long v40, v42, v40

    .line 439
    .line 440
    ushr-long v42, v8, v23

    .line 441
    .line 442
    and-long v42, v42, v38

    .line 443
    .line 444
    mul-long v42, v42, v12

    .line 445
    .line 446
    and-long v42, v42, v14

    .line 447
    .line 448
    mul-long v42, v42, v16

    .line 449
    .line 450
    ushr-long v42, v42, v20

    .line 451
    .line 452
    and-long v42, v42, v18

    .line 453
    .line 454
    shl-long v42, v42, v24

    .line 455
    .line 456
    or-long v40, v42, v40

    .line 457
    .line 458
    ushr-long/2addr v8, v10

    .line 459
    and-long v8, v8, v38

    .line 460
    .line 461
    mul-long/2addr v8, v12

    .line 462
    and-long/2addr v8, v14

    .line 463
    mul-long v8, v8, v16

    .line 464
    .line 465
    ushr-long v8, v8, v20

    .line 466
    .line 467
    and-long v8, v8, v18

    .line 468
    .line 469
    shl-long/2addr v8, v11

    .line 470
    add-long v8, v8, v40

    .line 471
    .line 472
    and-long v40, v6, v38

    .line 473
    .line 474
    mul-long v40, v40, v12

    .line 475
    .line 476
    and-long v40, v40, v14

    .line 477
    .line 478
    mul-long v40, v40, v16

    .line 479
    .line 480
    ushr-long v40, v40, v20

    .line 481
    .line 482
    and-long v40, v40, v18

    .line 483
    .line 484
    ushr-long v42, v6, v3

    .line 485
    .line 486
    and-long v42, v42, v38

    .line 487
    .line 488
    mul-long v42, v42, v12

    .line 489
    .line 490
    and-long v42, v42, v14

    .line 491
    .line 492
    mul-long v42, v42, v16

    .line 493
    .line 494
    ushr-long v42, v42, v20

    .line 495
    .line 496
    and-long v42, v42, v18

    .line 497
    .line 498
    shl-long v42, v42, v23

    .line 499
    .line 500
    or-long v40, v42, v40

    .line 501
    .line 502
    ushr-long v42, v6, v23

    .line 503
    .line 504
    and-long v42, v42, v38

    .line 505
    .line 506
    mul-long v42, v42, v12

    .line 507
    .line 508
    and-long v42, v42, v14

    .line 509
    .line 510
    mul-long v42, v42, v16

    .line 511
    .line 512
    ushr-long v42, v42, v20

    .line 513
    .line 514
    and-long v42, v42, v18

    .line 515
    .line 516
    shl-long v42, v42, v24

    .line 517
    .line 518
    add-long v42, v42, v40

    .line 519
    .line 520
    ushr-long/2addr v6, v10

    .line 521
    and-long v6, v6, v38

    .line 522
    .line 523
    mul-long/2addr v6, v12

    .line 524
    and-long/2addr v6, v14

    .line 525
    mul-long v6, v6, v16

    .line 526
    .line 527
    ushr-long v6, v6, v20

    .line 528
    .line 529
    and-long v6, v6, v18

    .line 530
    .line 531
    shl-long/2addr v6, v11

    .line 532
    add-long v6, v6, v42

    .line 533
    .line 534
    add-long/2addr v6, v8

    .line 535
    ushr-long v8, v6, v11

    .line 536
    .line 537
    and-long v8, v8, v21

    .line 538
    .line 539
    ushr-long v11, v8, v25

    .line 540
    .line 541
    ushr-long v8, v8, v28

    .line 542
    .line 543
    or-long/2addr v8, v11

    .line 544
    and-long v8, v8, v26

    .line 545
    .line 546
    ushr-long v11, v8, v28

    .line 547
    .line 548
    or-long/2addr v8, v11

    .line 549
    and-long v8, v8, v29

    .line 550
    .line 551
    ushr-long v11, v8, v31

    .line 552
    .line 553
    or-long/2addr v8, v11

    .line 554
    and-long v8, v8, v32

    .line 555
    .line 556
    shl-long/2addr v8, v10

    .line 557
    ushr-long v10, v6, v24

    .line 558
    .line 559
    and-long v10, v10, v21

    .line 560
    .line 561
    ushr-long v12, v10, v25

    .line 562
    .line 563
    ushr-long v10, v10, v28

    .line 564
    .line 565
    or-long/2addr v10, v12

    .line 566
    and-long v10, v10, v26

    .line 567
    .line 568
    ushr-long v12, v10, v28

    .line 569
    .line 570
    or-long/2addr v10, v12

    .line 571
    and-long v10, v10, v29

    .line 572
    .line 573
    ushr-long v12, v10, v31

    .line 574
    .line 575
    or-long/2addr v10, v12

    .line 576
    and-long v10, v10, v32

    .line 577
    .line 578
    shl-long v10, v10, v23

    .line 579
    .line 580
    or-long/2addr v8, v10

    .line 581
    ushr-long v10, v6, v23

    .line 582
    .line 583
    and-long v10, v10, v21

    .line 584
    .line 585
    ushr-long v12, v10, v25

    .line 586
    .line 587
    ushr-long v10, v10, v28

    .line 588
    .line 589
    or-long/2addr v10, v12

    .line 590
    and-long v10, v10, v26

    .line 591
    .line 592
    ushr-long v12, v10, v28

    .line 593
    .line 594
    or-long/2addr v10, v12

    .line 595
    and-long v10, v10, v29

    .line 596
    .line 597
    ushr-long v12, v10, v31

    .line 598
    .line 599
    or-long/2addr v10, v12

    .line 600
    and-long v10, v10, v32

    .line 601
    .line 602
    shl-long/2addr v10, v3

    .line 603
    or-long/2addr v8, v10

    .line 604
    and-long v6, v6, v21

    .line 605
    .line 606
    ushr-long v10, v6, v25

    .line 607
    .line 608
    ushr-long v6, v6, v28

    .line 609
    .line 610
    or-long/2addr v6, v10

    .line 611
    and-long v6, v6, v26

    .line 612
    .line 613
    ushr-long v10, v6, v28

    .line 614
    .line 615
    or-long/2addr v6, v10

    .line 616
    and-long v6, v6, v29

    .line 617
    .line 618
    ushr-long v10, v6, v31

    .line 619
    .line 620
    or-long/2addr v6, v10

    .line 621
    and-long v6, v6, v32

    .line 622
    .line 623
    add-long/2addr v6, v8

    .line 624
    long-to-int v2, v6

    .line 625
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const v6, -0x4fe75ffe

    .line 634
    .line 635
    .line 636
    and-int/2addr v4, v6

    .line 637
    const v6, -0x57f75ffe

    .line 638
    .line 639
    .line 640
    or-int/2addr v4, v6

    .line 641
    add-int/2addr v2, v4

    .line 642
    const v4, -0x5a75ea5

    .line 643
    .line 644
    .line 645
    xor-int/2addr v2, v4

    .line 646
    new-array v2, v2, [B

    .line 647
    .line 648
    const/16 v4, -0x17

    .line 649
    .line 650
    aput-byte v4, v2, v36

    .line 651
    .line 652
    const/16 v4, -0x6a

    .line 653
    .line 654
    aput-byte v4, v2, v25

    .line 655
    .line 656
    const/16 v6, -0xa

    .line 657
    .line 658
    aput-byte v6, v2, v28

    .line 659
    .line 660
    const/16 v6, -0xd

    .line 661
    .line 662
    aput-byte v6, v2, v35

    .line 663
    .line 664
    const/16 v6, -0x2a

    .line 665
    .line 666
    aput-byte v6, v2, v31

    .line 667
    .line 668
    const/16 v6, 0x5a

    .line 669
    .line 670
    aput-byte v6, v2, v37

    .line 671
    .line 672
    const/16 v6, -0x64

    .line 673
    .line 674
    aput-byte v6, v2, v34

    .line 675
    .line 676
    const/16 v6, -0x5f

    .line 677
    .line 678
    const/4 v7, 0x7

    .line 679
    aput-byte v6, v2, v7

    .line 680
    .line 681
    invoke-static {v5, v2}, Lo/x80;->y([B[B)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 685
    .line 686
    invoke-direct {v0, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    new-instance v0, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    not-int v5, v5

    .line 703
    const v6, -0x2d990fab

    .line 704
    .line 705
    .line 706
    or-int/2addr v5, v6

    .line 707
    const v6, 0x10c53104

    .line 708
    .line 709
    .line 710
    and-int/2addr v5, v6

    .line 711
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    const v8, 0x48890100    # 280584.0f

    .line 720
    .line 721
    .line 722
    and-int/2addr v6, v8

    .line 723
    const v8, 0x4d080440    # 1.4262374E8f

    .line 724
    .line 725
    .line 726
    or-int/2addr v6, v8

    .line 727
    add-int/2addr v5, v6

    .line 728
    const v6, 0x5dcd354c

    .line 729
    .line 730
    .line 731
    xor-int/2addr v5, v6

    .line 732
    new-array v5, v5, [B

    .line 733
    .line 734
    const/16 v6, -0x42

    .line 735
    .line 736
    aput-byte v6, v5, v36

    .line 737
    .line 738
    const/16 v6, 0x3c

    .line 739
    .line 740
    aput-byte v6, v5, v25

    .line 741
    .line 742
    const/16 v6, 0x5e

    .line 743
    .line 744
    aput-byte v6, v5, v28

    .line 745
    .line 746
    const/16 v6, -0x58

    .line 747
    .line 748
    aput-byte v6, v5, v35

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    not-int v6, v6

    .line 759
    const v8, -0x6854bc32

    .line 760
    .line 761
    .line 762
    add-int/2addr v8, v6

    .line 763
    neg-int v6, v6

    .line 764
    add-int/lit8 v6, v6, -0x1

    .line 765
    .line 766
    const v9, 0x6854bc32

    .line 767
    .line 768
    .line 769
    or-int/2addr v6, v9

    .line 770
    add-int/2addr v8, v6

    .line 771
    const v6, 0x68c20760

    .line 772
    .line 773
    .line 774
    or-int v9, v8, v6

    .line 775
    .line 776
    xor-int/2addr v6, v8

    .line 777
    sub-int/2addr v9, v6

    .line 778
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    const v8, 0x6d400430

    .line 787
    .line 788
    .line 789
    and-int/2addr v6, v8

    .line 790
    neg-int v8, v6

    .line 791
    add-int/lit8 v8, v8, -0x1

    .line 792
    .line 793
    const v10, -0x15048011

    .line 794
    .line 795
    .line 796
    or-int/2addr v8, v10

    .line 797
    const v10, 0x15048011

    .line 798
    .line 799
    .line 800
    invoke-static {v6, v8, v10, v9}, Lo/U60;->c(IIII)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    const v8, 0x7dc68774    # 3.2986307E37f

    .line 805
    .line 806
    .line 807
    xor-int/2addr v6, v8

    .line 808
    const/16 v8, 0x36

    .line 809
    .line 810
    aput-byte v8, v5, v6

    .line 811
    .line 812
    const/4 v6, -0x1

    .line 813
    aput-byte v6, v5, v37

    .line 814
    .line 815
    const/16 v6, 0x52

    .line 816
    .line 817
    aput-byte v6, v5, v34

    .line 818
    .line 819
    const/16 v6, 0x5c

    .line 820
    .line 821
    aput-byte v6, v5, v7

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    not-int v6, v6

    .line 832
    const v8, -0x372b2006

    .line 833
    .line 834
    .line 835
    or-int/2addr v6, v8

    .line 836
    const v8, -0x5ff56e7b

    .line 837
    .line 838
    .line 839
    and-int/2addr v6, v8

    .line 840
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const v8, 0x205a0807

    .line 849
    .line 850
    .line 851
    and-int/2addr v1, v8

    .line 852
    const v8, 0x2504802

    .line 853
    .line 854
    .line 855
    or-int/2addr v1, v8

    .line 856
    add-int/2addr v6, v1

    .line 857
    const v1, -0x5da52648

    .line 858
    .line 859
    .line 860
    xor-int/2addr v1, v6

    .line 861
    new-array v3, v3, [B

    .line 862
    .line 863
    const/16 v6, -0x34

    .line 864
    .line 865
    aput-byte v6, v3, v36

    .line 866
    .line 867
    const/16 v6, 0x59

    .line 868
    .line 869
    aput-byte v6, v3, v25

    .line 870
    .line 871
    aput-byte v1, v3, v28

    .line 872
    .line 873
    const/16 v1, -0x35

    .line 874
    .line 875
    aput-byte v1, v3, v35

    .line 876
    .line 877
    const/16 v1, 0x42

    .line 878
    .line 879
    aput-byte v1, v3, v31

    .line 880
    .line 881
    aput-byte v4, v3, v37

    .line 882
    .line 883
    const/16 v1, 0x3d

    .line 884
    .line 885
    aput-byte v1, v3, v34

    .line 886
    .line 887
    const/16 v1, 0x32

    .line 888
    .line 889
    aput-byte v1, v3, v7

    .line 890
    .line 891
    invoke-static {v5, v3}, Lo/x80;->y([B[B)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, p0

    .line 904
    .line 905
    move-object/from16 v1, p2

    .line 906
    .line 907
    iput-object v1, v0, Lo/x80;->f:Lo/T70;

    .line 908
    .line 909
    return-void
.end method

.method public static A([B[B)V
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
