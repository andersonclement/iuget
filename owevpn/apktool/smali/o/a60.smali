.class public abstract Lo/a60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/W3;

.field public final b:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 41

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
    const/16 v4, -0x33

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v5, 0x38

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-byte v5, v2, v6

    .line 16
    .line 17
    const/16 v5, 0x2c

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v5, v2, v7

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    aput-byte v8, v2, v5

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    aput-byte v8, v2, v5

    .line 31
    .line 32
    const-class v9, Lo/a60;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    not-int v10, v10

    .line 43
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const v12, -0x64c4c996

    .line 52
    .line 53
    .line 54
    or-int/2addr v11, v12

    .line 55
    or-int/2addr v11, v10

    .line 56
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const v13, 0x64c4c995

    .line 65
    .line 66
    .line 67
    and-int/2addr v12, v13

    .line 68
    or-int/2addr v10, v12

    .line 69
    sub-int/2addr v11, v10

    .line 70
    not-int v10, v11

    .line 71
    const v11, 0x481001b6

    .line 72
    .line 73
    .line 74
    int-to-long v11, v11

    .line 75
    int-to-long v13, v10

    .line 76
    const-wide/16 v15, 0xff

    .line 77
    .line 78
    and-long v17, v13, v15

    .line 79
    .line 80
    const-wide v19, 0x101010101010101L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long v17, v17, v19

    .line 86
    .line 87
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v17, v17, v21

    .line 93
    .line 94
    const-wide v23, 0x102040810204081L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-long v17, v17, v23

    .line 100
    .line 101
    const/16 v10, 0x31

    .line 102
    .line 103
    ushr-long v17, v17, v10

    .line 104
    .line 105
    const-wide/16 v25, 0x5555

    .line 106
    .line 107
    and-long v17, v17, v25

    .line 108
    .line 109
    ushr-long v27, v13, v8

    .line 110
    .line 111
    and-long v27, v27, v15

    .line 112
    .line 113
    mul-long v27, v27, v19

    .line 114
    .line 115
    and-long v27, v27, v21

    .line 116
    .line 117
    mul-long v27, v27, v23

    .line 118
    .line 119
    ushr-long v27, v27, v10

    .line 120
    .line 121
    and-long v27, v27, v25

    .line 122
    .line 123
    const/16 v29, 0x10

    .line 124
    .line 125
    shl-long v27, v27, v29

    .line 126
    .line 127
    or-long v17, v27, v17

    .line 128
    .line 129
    ushr-long v27, v13, v29

    .line 130
    .line 131
    and-long v27, v27, v15

    .line 132
    .line 133
    mul-long v27, v27, v19

    .line 134
    .line 135
    and-long v27, v27, v21

    .line 136
    .line 137
    mul-long v27, v27, v23

    .line 138
    .line 139
    ushr-long v27, v27, v10

    .line 140
    .line 141
    and-long v27, v27, v25

    .line 142
    .line 143
    const/16 v30, 0x20

    .line 144
    .line 145
    shl-long v27, v27, v30

    .line 146
    .line 147
    add-long v27, v27, v17

    .line 148
    .line 149
    const/16 v17, 0x18

    .line 150
    .line 151
    ushr-long v13, v13, v17

    .line 152
    .line 153
    and-long/2addr v13, v15

    .line 154
    mul-long v13, v13, v19

    .line 155
    .line 156
    and-long v13, v13, v21

    .line 157
    .line 158
    mul-long v13, v13, v23

    .line 159
    .line 160
    ushr-long/2addr v13, v10

    .line 161
    and-long v13, v13, v25

    .line 162
    .line 163
    const/16 v18, 0x30

    .line 164
    .line 165
    shl-long v13, v13, v18

    .line 166
    .line 167
    add-long v13, v13, v27

    .line 168
    .line 169
    and-long v27, v11, v15

    .line 170
    .line 171
    mul-long v27, v27, v19

    .line 172
    .line 173
    and-long v27, v27, v21

    .line 174
    .line 175
    mul-long v27, v27, v23

    .line 176
    .line 177
    ushr-long v27, v27, v10

    .line 178
    .line 179
    and-long v27, v27, v25

    .line 180
    .line 181
    ushr-long v31, v11, v8

    .line 182
    .line 183
    and-long v31, v31, v15

    .line 184
    .line 185
    mul-long v31, v31, v19

    .line 186
    .line 187
    and-long v31, v31, v21

    .line 188
    .line 189
    mul-long v31, v31, v23

    .line 190
    .line 191
    ushr-long v31, v31, v10

    .line 192
    .line 193
    and-long v31, v31, v25

    .line 194
    .line 195
    shl-long v31, v31, v29

    .line 196
    .line 197
    add-long v31, v31, v27

    .line 198
    .line 199
    ushr-long v27, v11, v29

    .line 200
    .line 201
    and-long v27, v27, v15

    .line 202
    .line 203
    mul-long v27, v27, v19

    .line 204
    .line 205
    and-long v27, v27, v21

    .line 206
    .line 207
    mul-long v27, v27, v23

    .line 208
    .line 209
    ushr-long v27, v27, v10

    .line 210
    .line 211
    and-long v27, v27, v25

    .line 212
    .line 213
    shl-long v27, v27, v30

    .line 214
    .line 215
    or-long v27, v27, v31

    .line 216
    .line 217
    ushr-long v11, v11, v17

    .line 218
    .line 219
    and-long/2addr v11, v15

    .line 220
    mul-long v11, v11, v19

    .line 221
    .line 222
    and-long v11, v11, v21

    .line 223
    .line 224
    mul-long v11, v11, v23

    .line 225
    .line 226
    ushr-long/2addr v11, v10

    .line 227
    and-long v11, v11, v25

    .line 228
    .line 229
    shl-long v11, v11, v18

    .line 230
    .line 231
    add-long v11, v11, v27

    .line 232
    .line 233
    add-long/2addr v11, v13

    .line 234
    ushr-long v13, v11, v18

    .line 235
    .line 236
    const-wide/32 v27, 0xaaaa

    .line 237
    .line 238
    .line 239
    and-long v13, v13, v27

    .line 240
    .line 241
    ushr-long v31, v13, v6

    .line 242
    .line 243
    ushr-long/2addr v13, v7

    .line 244
    or-long v13, v13, v31

    .line 245
    .line 246
    const-wide/32 v31, 0x33333333

    .line 247
    .line 248
    .line 249
    and-long v13, v13, v31

    .line 250
    .line 251
    ushr-long v33, v13, v7

    .line 252
    .line 253
    or-long v13, v33, v13

    .line 254
    .line 255
    const-wide/32 v33, 0xf0f0f0f

    .line 256
    .line 257
    .line 258
    and-long v13, v13, v33

    .line 259
    .line 260
    ushr-long v35, v13, v5

    .line 261
    .line 262
    or-long v13, v35, v13

    .line 263
    .line 264
    const-wide/32 v35, 0xff00ff

    .line 265
    .line 266
    .line 267
    and-long v13, v13, v35

    .line 268
    .line 269
    shl-long v13, v13, v17

    .line 270
    .line 271
    ushr-long v37, v11, v30

    .line 272
    .line 273
    and-long v37, v37, v27

    .line 274
    .line 275
    ushr-long v39, v37, v6

    .line 276
    .line 277
    ushr-long v37, v37, v7

    .line 278
    .line 279
    or-long v37, v37, v39

    .line 280
    .line 281
    and-long v37, v37, v31

    .line 282
    .line 283
    ushr-long v39, v37, v7

    .line 284
    .line 285
    or-long v37, v39, v37

    .line 286
    .line 287
    and-long v37, v37, v33

    .line 288
    .line 289
    ushr-long v39, v37, v5

    .line 290
    .line 291
    or-long v37, v39, v37

    .line 292
    .line 293
    and-long v37, v37, v35

    .line 294
    .line 295
    shl-long v37, v37, v29

    .line 296
    .line 297
    add-long v37, v37, v13

    .line 298
    .line 299
    ushr-long v13, v11, v29

    .line 300
    .line 301
    and-long v13, v13, v27

    .line 302
    .line 303
    ushr-long v39, v13, v6

    .line 304
    .line 305
    ushr-long/2addr v13, v7

    .line 306
    or-long v13, v13, v39

    .line 307
    .line 308
    and-long v13, v13, v31

    .line 309
    .line 310
    ushr-long v39, v13, v7

    .line 311
    .line 312
    or-long v13, v39, v13

    .line 313
    .line 314
    and-long v13, v13, v33

    .line 315
    .line 316
    ushr-long v39, v13, v5

    .line 317
    .line 318
    or-long v13, v39, v13

    .line 319
    .line 320
    and-long v13, v13, v35

    .line 321
    .line 322
    shl-long/2addr v13, v8

    .line 323
    add-long v13, v13, v37

    .line 324
    .line 325
    and-long v11, v11, v27

    .line 326
    .line 327
    ushr-long v37, v11, v6

    .line 328
    .line 329
    ushr-long/2addr v11, v7

    .line 330
    or-long v11, v11, v37

    .line 331
    .line 332
    and-long v11, v11, v31

    .line 333
    .line 334
    ushr-long v37, v11, v7

    .line 335
    .line 336
    or-long v11, v37, v11

    .line 337
    .line 338
    and-long v11, v11, v33

    .line 339
    .line 340
    ushr-long v37, v11, v5

    .line 341
    .line 342
    or-long v11, v37, v11

    .line 343
    .line 344
    and-long v11, v11, v35

    .line 345
    .line 346
    add-long/2addr v11, v13

    .line 347
    long-to-int v11, v11

    .line 348
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    const v13, -0x76e7ffde

    .line 357
    .line 358
    .line 359
    and-int/2addr v12, v13

    .line 360
    const v13, -0x7ed7f000

    .line 361
    .line 362
    .line 363
    or-int/2addr v12, v13

    .line 364
    add-int/2addr v11, v12

    .line 365
    const v12, -0x36c7ee4d

    .line 366
    .line 367
    .line 368
    xor-int/2addr v11, v12

    .line 369
    const/16 v12, -0x42

    .line 370
    .line 371
    aput-byte v12, v2, v11

    .line 372
    .line 373
    const/4 v11, 0x6

    .line 374
    const/16 v12, -0x5e

    .line 375
    .line 376
    aput-byte v12, v2, v11

    .line 377
    .line 378
    const/4 v11, 0x7

    .line 379
    const/16 v12, 0x4d

    .line 380
    .line 381
    aput-byte v12, v2, v11

    .line 382
    .line 383
    const/16 v11, -0x76

    .line 384
    .line 385
    aput-byte v11, v2, v8

    .line 386
    .line 387
    const/16 v11, 0x9

    .line 388
    .line 389
    aput-byte v4, v2, v11

    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    const/16 v11, -0x20

    .line 394
    .line 395
    aput-byte v11, v2, v4

    .line 396
    .line 397
    const/16 v4, 0xb

    .line 398
    .line 399
    const/16 v11, -0x29

    .line 400
    .line 401
    aput-byte v11, v2, v4

    .line 402
    .line 403
    const/16 v4, 0xc

    .line 404
    .line 405
    const/16 v11, 0x26

    .line 406
    .line 407
    aput-byte v11, v2, v4

    .line 408
    .line 409
    const/16 v4, 0xd

    .line 410
    .line 411
    const/16 v11, 0x29

    .line 412
    .line 413
    aput-byte v11, v2, v4

    .line 414
    .line 415
    const/16 v4, 0xe

    .line 416
    .line 417
    const/16 v11, -0x4a

    .line 418
    .line 419
    aput-byte v11, v2, v4

    .line 420
    .line 421
    new-array v1, v1, [B

    .line 422
    .line 423
    const/16 v4, 0x28

    .line 424
    .line 425
    aput-byte v4, v1, v3

    .line 426
    .line 427
    const/16 v3, 0x63

    .line 428
    .line 429
    aput-byte v3, v1, v6

    .line 430
    .line 431
    const/4 v3, -0x6

    .line 432
    aput-byte v3, v1, v7

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    const/16 v4, -0xf

    .line 436
    .line 437
    aput-byte v4, v1, v3

    .line 438
    .line 439
    const/16 v3, 0x1b

    .line 440
    .line 441
    aput-byte v3, v1, v5

    .line 442
    .line 443
    const/4 v3, 0x5

    .line 444
    const/16 v4, -0x17

    .line 445
    .line 446
    aput-byte v4, v1, v3

    .line 447
    .line 448
    const/4 v3, 0x6

    .line 449
    const/16 v4, 0x74

    .line 450
    .line 451
    aput-byte v4, v1, v3

    .line 452
    .line 453
    const/4 v3, 0x7

    .line 454
    const/16 v4, -0x20

    .line 455
    .line 456
    aput-byte v4, v1, v3

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    not-int v3, v3

    .line 467
    const v4, 0x180b5973

    .line 468
    .line 469
    .line 470
    or-int/2addr v3, v4

    .line 471
    const v4, -0x76eff5db

    .line 472
    .line 473
    .line 474
    and-int/2addr v3, v4

    .line 475
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const v9, -0x7eeffcec

    .line 484
    .line 485
    .line 486
    int-to-long v11, v9

    .line 487
    int-to-long v13, v4

    .line 488
    and-long v37, v13, v15

    .line 489
    .line 490
    mul-long v37, v37, v19

    .line 491
    .line 492
    and-long v37, v37, v21

    .line 493
    .line 494
    mul-long v37, v37, v23

    .line 495
    .line 496
    ushr-long v37, v37, v10

    .line 497
    .line 498
    and-long v37, v37, v25

    .line 499
    .line 500
    ushr-long v39, v13, v8

    .line 501
    .line 502
    and-long v39, v39, v15

    .line 503
    .line 504
    mul-long v39, v39, v19

    .line 505
    .line 506
    and-long v39, v39, v21

    .line 507
    .line 508
    mul-long v39, v39, v23

    .line 509
    .line 510
    ushr-long v39, v39, v10

    .line 511
    .line 512
    and-long v39, v39, v25

    .line 513
    .line 514
    shl-long v39, v39, v29

    .line 515
    .line 516
    or-long v37, v39, v37

    .line 517
    .line 518
    ushr-long v39, v13, v29

    .line 519
    .line 520
    and-long v39, v39, v15

    .line 521
    .line 522
    mul-long v39, v39, v19

    .line 523
    .line 524
    and-long v39, v39, v21

    .line 525
    .line 526
    mul-long v39, v39, v23

    .line 527
    .line 528
    ushr-long v39, v39, v10

    .line 529
    .line 530
    and-long v39, v39, v25

    .line 531
    .line 532
    shl-long v39, v39, v30

    .line 533
    .line 534
    add-long v39, v39, v37

    .line 535
    .line 536
    ushr-long v13, v13, v17

    .line 537
    .line 538
    and-long/2addr v13, v15

    .line 539
    mul-long v13, v13, v19

    .line 540
    .line 541
    and-long v13, v13, v21

    .line 542
    .line 543
    mul-long v13, v13, v23

    .line 544
    .line 545
    ushr-long/2addr v13, v10

    .line 546
    and-long v13, v13, v25

    .line 547
    .line 548
    shl-long v13, v13, v18

    .line 549
    .line 550
    or-long v13, v13, v39

    .line 551
    .line 552
    and-long v37, v11, v15

    .line 553
    .line 554
    mul-long v37, v37, v19

    .line 555
    .line 556
    and-long v37, v37, v21

    .line 557
    .line 558
    mul-long v37, v37, v23

    .line 559
    .line 560
    ushr-long v37, v37, v10

    .line 561
    .line 562
    and-long v37, v37, v25

    .line 563
    .line 564
    ushr-long v39, v11, v8

    .line 565
    .line 566
    and-long v39, v39, v15

    .line 567
    .line 568
    mul-long v39, v39, v19

    .line 569
    .line 570
    and-long v39, v39, v21

    .line 571
    .line 572
    mul-long v39, v39, v23

    .line 573
    .line 574
    ushr-long v39, v39, v10

    .line 575
    .line 576
    and-long v39, v39, v25

    .line 577
    .line 578
    shl-long v39, v39, v29

    .line 579
    .line 580
    or-long v37, v39, v37

    .line 581
    .line 582
    ushr-long v39, v11, v29

    .line 583
    .line 584
    and-long v39, v39, v15

    .line 585
    .line 586
    mul-long v39, v39, v19

    .line 587
    .line 588
    and-long v39, v39, v21

    .line 589
    .line 590
    mul-long v39, v39, v23

    .line 591
    .line 592
    ushr-long v39, v39, v10

    .line 593
    .line 594
    and-long v39, v39, v25

    .line 595
    .line 596
    shl-long v39, v39, v30

    .line 597
    .line 598
    add-long v39, v39, v37

    .line 599
    .line 600
    ushr-long v11, v11, v17

    .line 601
    .line 602
    and-long/2addr v11, v15

    .line 603
    mul-long v11, v11, v19

    .line 604
    .line 605
    and-long v11, v11, v21

    .line 606
    .line 607
    mul-long v11, v11, v23

    .line 608
    .line 609
    ushr-long v9, v11, v10

    .line 610
    .line 611
    and-long v9, v9, v25

    .line 612
    .line 613
    shl-long v9, v9, v18

    .line 614
    .line 615
    add-long v9, v9, v39

    .line 616
    .line 617
    add-long/2addr v9, v13

    .line 618
    ushr-long v11, v9, v18

    .line 619
    .line 620
    and-long v11, v11, v27

    .line 621
    .line 622
    ushr-long v13, v11, v6

    .line 623
    .line 624
    ushr-long/2addr v11, v7

    .line 625
    or-long/2addr v11, v13

    .line 626
    and-long v11, v11, v31

    .line 627
    .line 628
    ushr-long v13, v11, v7

    .line 629
    .line 630
    or-long/2addr v11, v13

    .line 631
    and-long v11, v11, v33

    .line 632
    .line 633
    ushr-long v13, v11, v5

    .line 634
    .line 635
    or-long/2addr v11, v13

    .line 636
    and-long v11, v11, v35

    .line 637
    .line 638
    shl-long v11, v11, v17

    .line 639
    .line 640
    ushr-long v13, v9, v30

    .line 641
    .line 642
    and-long v13, v13, v27

    .line 643
    .line 644
    ushr-long v15, v13, v6

    .line 645
    .line 646
    ushr-long/2addr v13, v7

    .line 647
    or-long/2addr v13, v15

    .line 648
    and-long v13, v13, v31

    .line 649
    .line 650
    ushr-long v15, v13, v7

    .line 651
    .line 652
    or-long/2addr v13, v15

    .line 653
    and-long v13, v13, v33

    .line 654
    .line 655
    ushr-long v15, v13, v5

    .line 656
    .line 657
    or-long/2addr v13, v15

    .line 658
    and-long v13, v13, v35

    .line 659
    .line 660
    shl-long v13, v13, v29

    .line 661
    .line 662
    add-long/2addr v13, v11

    .line 663
    ushr-long v11, v9, v29

    .line 664
    .line 665
    and-long v11, v11, v27

    .line 666
    .line 667
    ushr-long v15, v11, v6

    .line 668
    .line 669
    ushr-long/2addr v11, v7

    .line 670
    or-long/2addr v11, v15

    .line 671
    and-long v11, v11, v31

    .line 672
    .line 673
    ushr-long v15, v11, v7

    .line 674
    .line 675
    or-long/2addr v11, v15

    .line 676
    and-long v11, v11, v33

    .line 677
    .line 678
    ushr-long v15, v11, v5

    .line 679
    .line 680
    or-long/2addr v11, v15

    .line 681
    and-long v11, v11, v35

    .line 682
    .line 683
    shl-long/2addr v11, v8

    .line 684
    or-long/2addr v11, v13

    .line 685
    and-long v8, v9, v27

    .line 686
    .line 687
    ushr-long v13, v8, v6

    .line 688
    .line 689
    ushr-long/2addr v8, v7

    .line 690
    or-long/2addr v8, v13

    .line 691
    and-long v8, v8, v31

    .line 692
    .line 693
    ushr-long v13, v8, v7

    .line 694
    .line 695
    or-long v7, v13, v8

    .line 696
    .line 697
    and-long v7, v7, v33

    .line 698
    .line 699
    ushr-long v4, v7, v5

    .line 700
    .line 701
    or-long/2addr v4, v7

    .line 702
    and-long v4, v4, v35

    .line 703
    .line 704
    add-long/2addr v4, v11

    .line 705
    long-to-int v4, v4

    .line 706
    const v5, 0x20112

    .line 707
    .line 708
    .line 709
    or-int/2addr v4, v5

    .line 710
    add-int/2addr v3, v4

    .line 711
    const v4, -0x76edf4c1

    .line 712
    .line 713
    .line 714
    xor-int/2addr v3, v4

    .line 715
    const/16 v4, -0x7d

    .line 716
    .line 717
    aput-byte v4, v1, v3

    .line 718
    .line 719
    const/16 v3, 0x9

    .line 720
    .line 721
    const/16 v4, -0x56

    .line 722
    .line 723
    aput-byte v4, v1, v3

    .line 724
    .line 725
    const/16 v3, 0xa

    .line 726
    .line 727
    const/16 v4, 0x25

    .line 728
    .line 729
    aput-byte v4, v1, v3

    .line 730
    .line 731
    const/16 v3, 0xb

    .line 732
    .line 733
    aput-byte v6, v1, v3

    .line 734
    .line 735
    const/16 v3, 0xc

    .line 736
    .line 737
    const/16 v4, 0x49

    .line 738
    .line 739
    aput-byte v4, v1, v3

    .line 740
    .line 741
    const/16 v3, 0xd

    .line 742
    .line 743
    const/16 v4, 0x5b

    .line 744
    .line 745
    aput-byte v4, v1, v3

    .line 746
    .line 747
    const/16 v3, 0xe

    .line 748
    .line 749
    const/16 v4, -0x2d

    .line 750
    .line 751
    aput-byte v4, v1, v3

    .line 752
    .line 753
    invoke-static {v2, v1}, Lo/a60;->j([B[B)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 757
    .line 758
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    return-void
.end method

.method public constructor <init>(Lo/W3;Ljava/security/KeyStore;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lo/a60;->a:Lo/W3;

    .line 9
    .line 10
    const-class v1, Lo/a60;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x3

    .line 15
    const/16 v9, 0xe

    .line 16
    .line 17
    const/16 v10, 0xf

    .line 18
    .line 19
    const/16 v11, 0x9

    .line 20
    .line 21
    const/16 v12, 0xb

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x4

    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    if-eqz v18, :cond_0

    .line 36
    .line 37
    const/16 p1, 0xd

    .line 38
    .line 39
    :try_start_1
    new-instance v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    const/16 v19, 0xc

    .line 42
    .line 43
    :try_start_2
    new-array v3, v10, [B

    .line 44
    .line 45
    fill-array-data v3, :array_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v20
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    const/16 v21, 0xa

    .line 53
    .line 54
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    not-int v4, v4

    .line 59
    const v20, 0x1a64bea9

    .line 60
    .line 61
    .line 62
    or-int v20, v4, v20

    .line 63
    .line 64
    const v22, 0x3e6dbea9

    .line 65
    .line 66
    .line 67
    or-int v4, v4, v22

    .line 68
    .line 69
    const v22, 0x26092c80

    .line 70
    .line 71
    .line 72
    xor-int v20, v20, v22

    .line 73
    .line 74
    sub-int v4, v4, v20

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v20
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    const v22, 0x24a98000

    .line 85
    .line 86
    .line 87
    and-int v20, v20, v22

    .line 88
    .line 89
    const v22, 0x50a08040

    .line 90
    .line 91
    .line 92
    or-int v20, v20, v22

    .line 93
    .line 94
    and-int v22, v20, v4

    .line 95
    .line 96
    or-int v4, v20, v4

    .line 97
    .line 98
    add-int v22, v22, v4

    .line 99
    .line 100
    const v4, 0x76a9acb4

    .line 101
    .line 102
    .line 103
    xor-int v4, v22, v4

    .line 104
    .line 105
    const/16 v20, 0x7

    .line 106
    .line 107
    :try_start_4
    new-array v5, v10, [B

    .line 108
    .line 109
    const/16 v22, 0x3b

    .line 110
    .line 111
    aput-byte v22, v5, v13

    .line 112
    .line 113
    aput-byte v4, v5, v17

    .line 114
    .line 115
    const/16 v4, -0x5a

    .line 116
    .line 117
    aput-byte v4, v5, v16

    .line 118
    .line 119
    const/16 v4, 0x1c

    .line 120
    .line 121
    aput-byte v4, v5, v8

    .line 122
    .line 123
    const/16 v4, -0x4c

    .line 124
    .line 125
    aput-byte v4, v5, v14

    .line 126
    .line 127
    const/16 v4, -0x58

    .line 128
    .line 129
    aput-byte v4, v5, v7

    .line 130
    .line 131
    const/16 v4, -0x3a

    .line 132
    .line 133
    aput-byte v4, v5, v6

    .line 134
    .line 135
    const/16 v4, 0x37

    .line 136
    .line 137
    aput-byte v4, v5, v20

    .line 138
    .line 139
    const/16 v4, 0x27

    .line 140
    .line 141
    aput-byte v4, v5, v15

    .line 142
    .line 143
    const/16 v4, 0x2e

    .line 144
    .line 145
    aput-byte v4, v5, v11

    .line 146
    .line 147
    const/16 v4, -0x80

    .line 148
    .line 149
    aput-byte v4, v5, v21

    .line 150
    .line 151
    aput-byte v9, v5, v12

    .line 152
    .line 153
    const/16 v4, -0x74

    .line 154
    .line 155
    aput-byte v4, v5, v19

    .line 156
    .line 157
    const/16 v4, 0x7b

    .line 158
    .line 159
    aput-byte v4, v5, p1

    .line 160
    .line 161
    const/16 v4, -0x72

    .line 162
    .line 163
    aput-byte v4, v5, v9

    .line 164
    .line 165
    invoke-static {v3, v5}, Lo/a60;->d([B[B)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual/range {v18 .. v18}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    move/from16 v2, v17

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    const/16 v20, 0x7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_1
    :goto_0
    const/16 v20, 0x7

    .line 194
    .line 195
    const/16 v21, 0xa

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_2
    :goto_1
    const/16 v19, 0xc

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/16 p1, 0xd

    .line 202
    .line 203
    const/16 v19, 0xc

    .line 204
    .line 205
    const/16 v20, 0x7

    .line 206
    .line 207
    const/16 v21, 0xa

    .line 208
    .line 209
    :cond_1
    move v2, v13

    .line 210
    goto :goto_3

    .line 211
    :catch_3
    const/16 p1, 0xd

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    not-int v2, v2

    .line 223
    const v3, -0x6b9960dd

    .line 224
    .line 225
    .line 226
    or-int/2addr v2, v3

    .line 227
    const v3, -0x6ffbfef6

    .line 228
    .line 229
    .line 230
    and-int/2addr v2, v3

    .line 231
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    or-int/lit16 v3, v3, -0x500e

    .line 240
    .line 241
    add-int/lit16 v3, v3, 0x500e

    .line 242
    .line 243
    const v4, 0x1005005

    .line 244
    .line 245
    .line 246
    or-int/2addr v3, v4

    .line 247
    neg-int v2, v2

    .line 248
    not-int v2, v2

    .line 249
    add-int/2addr v3, v2

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    const v2, -0x6efbaef1

    .line 253
    .line 254
    .line 255
    xor-int/2addr v2, v3

    .line 256
    :goto_3
    if-eqz v2, :cond_2

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    iput-object v2, v0, Lo/a60;->b:Ljava/security/KeyStore;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    not-int v4, v4

    .line 276
    const v5, -0x2024020a

    .line 277
    .line 278
    .line 279
    or-int/2addr v4, v5

    .line 280
    const v5, 0x3075024a

    .line 281
    .line 282
    .line 283
    add-int/2addr v4, v5

    .line 284
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const v18, 0x20248229

    .line 293
    .line 294
    .line 295
    and-int v5, v5, v18

    .line 296
    .line 297
    const v18, 0x40828030

    .line 298
    .line 299
    .line 300
    or-int v5, v5, v18

    .line 301
    .line 302
    move/from16 v18, v6

    .line 303
    .line 304
    not-int v6, v5

    .line 305
    sub-int/2addr v6, v4

    .line 306
    add-int/lit8 v6, v6, -0x1

    .line 307
    .line 308
    not-int v4, v4

    .line 309
    invoke-static {v5, v4, v6}, Lo/A70;->b(III)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const v5, 0x70f78247

    .line 314
    .line 315
    .line 316
    xor-int/2addr v4, v5

    .line 317
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/4 v6, -0x1

    .line 326
    move/from16 v22, v7

    .line 327
    .line 328
    move/from16 v23, v8

    .line 329
    .line 330
    int-to-long v7, v6

    .line 331
    int-to-long v5, v5

    .line 332
    const-wide/16 v24, 0xff

    .line 333
    .line 334
    and-long v26, v5, v24

    .line 335
    .line 336
    const-wide v28, 0x101010101010101L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    mul-long v26, v26, v28

    .line 342
    .line 343
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long v26, v26, v30

    .line 349
    .line 350
    const-wide v32, 0x102040810204081L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    mul-long v26, v26, v32

    .line 356
    .line 357
    const/16 v34, 0x31

    .line 358
    .line 359
    ushr-long v26, v26, v34

    .line 360
    .line 361
    const-wide/16 v35, 0x5555

    .line 362
    .line 363
    and-long v26, v26, v35

    .line 364
    .line 365
    ushr-long v37, v5, v15

    .line 366
    .line 367
    and-long v37, v37, v24

    .line 368
    .line 369
    mul-long v37, v37, v28

    .line 370
    .line 371
    and-long v37, v37, v30

    .line 372
    .line 373
    mul-long v37, v37, v32

    .line 374
    .line 375
    ushr-long v37, v37, v34

    .line 376
    .line 377
    and-long v37, v37, v35

    .line 378
    .line 379
    const/16 v39, 0x10

    .line 380
    .line 381
    shl-long v37, v37, v39

    .line 382
    .line 383
    add-long v37, v37, v26

    .line 384
    .line 385
    ushr-long v26, v5, v39

    .line 386
    .line 387
    and-long v26, v26, v24

    .line 388
    .line 389
    mul-long v26, v26, v28

    .line 390
    .line 391
    and-long v26, v26, v30

    .line 392
    .line 393
    mul-long v26, v26, v32

    .line 394
    .line 395
    ushr-long v26, v26, v34

    .line 396
    .line 397
    and-long v26, v26, v35

    .line 398
    .line 399
    const/16 v40, 0x20

    .line 400
    .line 401
    shl-long v26, v26, v40

    .line 402
    .line 403
    or-long v26, v26, v37

    .line 404
    .line 405
    const/16 v37, 0x18

    .line 406
    .line 407
    ushr-long v5, v5, v37

    .line 408
    .line 409
    and-long v5, v5, v24

    .line 410
    .line 411
    mul-long v5, v5, v28

    .line 412
    .line 413
    and-long v5, v5, v30

    .line 414
    .line 415
    mul-long v5, v5, v32

    .line 416
    .line 417
    ushr-long v5, v5, v34

    .line 418
    .line 419
    and-long v5, v5, v35

    .line 420
    .line 421
    const/16 v38, 0x30

    .line 422
    .line 423
    shl-long v5, v5, v38

    .line 424
    .line 425
    add-long v5, v5, v26

    .line 426
    .line 427
    and-long v26, v7, v24

    .line 428
    .line 429
    mul-long v26, v26, v28

    .line 430
    .line 431
    and-long v26, v26, v30

    .line 432
    .line 433
    mul-long v26, v26, v32

    .line 434
    .line 435
    ushr-long v26, v26, v34

    .line 436
    .line 437
    and-long v26, v26, v35

    .line 438
    .line 439
    ushr-long v41, v7, v15

    .line 440
    .line 441
    and-long v41, v41, v24

    .line 442
    .line 443
    mul-long v41, v41, v28

    .line 444
    .line 445
    and-long v41, v41, v30

    .line 446
    .line 447
    mul-long v41, v41, v32

    .line 448
    .line 449
    ushr-long v41, v41, v34

    .line 450
    .line 451
    and-long v41, v41, v35

    .line 452
    .line 453
    shl-long v41, v41, v39

    .line 454
    .line 455
    add-long v41, v41, v26

    .line 456
    .line 457
    ushr-long v26, v7, v39

    .line 458
    .line 459
    and-long v26, v26, v24

    .line 460
    .line 461
    mul-long v26, v26, v28

    .line 462
    .line 463
    and-long v26, v26, v30

    .line 464
    .line 465
    mul-long v26, v26, v32

    .line 466
    .line 467
    ushr-long v26, v26, v34

    .line 468
    .line 469
    and-long v26, v26, v35

    .line 470
    .line 471
    shl-long v26, v26, v40

    .line 472
    .line 473
    add-long v26, v26, v41

    .line 474
    .line 475
    ushr-long v7, v7, v37

    .line 476
    .line 477
    and-long v7, v7, v24

    .line 478
    .line 479
    mul-long v7, v7, v28

    .line 480
    .line 481
    and-long v7, v7, v30

    .line 482
    .line 483
    mul-long v7, v7, v32

    .line 484
    .line 485
    ushr-long v7, v7, v34

    .line 486
    .line 487
    and-long v7, v7, v35

    .line 488
    .line 489
    shl-long v7, v7, v38

    .line 490
    .line 491
    add-long v7, v7, v26

    .line 492
    .line 493
    add-long/2addr v7, v5

    .line 494
    ushr-long v5, v7, v38

    .line 495
    .line 496
    and-long v5, v5, v35

    .line 497
    .line 498
    ushr-long v24, v5, v17

    .line 499
    .line 500
    or-long v5, v24, v5

    .line 501
    .line 502
    const-wide/32 v24, 0x33333333

    .line 503
    .line 504
    .line 505
    and-long v5, v5, v24

    .line 506
    .line 507
    ushr-long v26, v5, v16

    .line 508
    .line 509
    or-long v5, v26, v5

    .line 510
    .line 511
    const-wide/32 v26, 0xf0f0f0f

    .line 512
    .line 513
    .line 514
    and-long v5, v5, v26

    .line 515
    .line 516
    ushr-long v28, v5, v14

    .line 517
    .line 518
    or-long v5, v28, v5

    .line 519
    .line 520
    const-wide/32 v28, 0xff00ff

    .line 521
    .line 522
    .line 523
    and-long v5, v5, v28

    .line 524
    .line 525
    shl-long v5, v5, v37

    .line 526
    .line 527
    ushr-long v30, v7, v40

    .line 528
    .line 529
    and-long v30, v30, v35

    .line 530
    .line 531
    ushr-long v32, v30, v17

    .line 532
    .line 533
    or-long v30, v32, v30

    .line 534
    .line 535
    and-long v30, v30, v24

    .line 536
    .line 537
    ushr-long v32, v30, v16

    .line 538
    .line 539
    or-long v30, v32, v30

    .line 540
    .line 541
    and-long v30, v30, v26

    .line 542
    .line 543
    ushr-long v32, v30, v14

    .line 544
    .line 545
    or-long v30, v32, v30

    .line 546
    .line 547
    and-long v30, v30, v28

    .line 548
    .line 549
    shl-long v30, v30, v39

    .line 550
    .line 551
    or-long v5, v30, v5

    .line 552
    .line 553
    ushr-long v30, v7, v39

    .line 554
    .line 555
    and-long v30, v30, v35

    .line 556
    .line 557
    ushr-long v32, v30, v17

    .line 558
    .line 559
    or-long v30, v32, v30

    .line 560
    .line 561
    and-long v30, v30, v24

    .line 562
    .line 563
    ushr-long v32, v30, v16

    .line 564
    .line 565
    or-long v30, v32, v30

    .line 566
    .line 567
    and-long v30, v30, v26

    .line 568
    .line 569
    ushr-long v32, v30, v14

    .line 570
    .line 571
    or-long v30, v32, v30

    .line 572
    .line 573
    and-long v30, v30, v28

    .line 574
    .line 575
    shl-long v30, v30, v15

    .line 576
    .line 577
    or-long v5, v30, v5

    .line 578
    .line 579
    and-long v7, v7, v35

    .line 580
    .line 581
    ushr-long v30, v7, v17

    .line 582
    .line 583
    or-long v7, v30, v7

    .line 584
    .line 585
    and-long v7, v7, v24

    .line 586
    .line 587
    ushr-long v24, v7, v16

    .line 588
    .line 589
    or-long v7, v24, v7

    .line 590
    .line 591
    and-long v7, v7, v26

    .line 592
    .line 593
    ushr-long v24, v7, v14

    .line 594
    .line 595
    or-long v7, v24, v7

    .line 596
    .line 597
    and-long v7, v7, v28

    .line 598
    .line 599
    add-long/2addr v7, v5

    .line 600
    long-to-int v5, v7

    .line 601
    const v6, -0x54ecb8fe

    .line 602
    .line 603
    .line 604
    or-int/2addr v5, v6

    .line 605
    const v6, -0x56daef35

    .line 606
    .line 607
    .line 608
    and-int/2addr v5, v6

    .line 609
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const v7, -0x2490ca

    .line 618
    .line 619
    .line 620
    or-int/2addr v6, v7

    .line 621
    const v7, 0x2490ca

    .line 622
    .line 623
    .line 624
    add-int/2addr v6, v7

    .line 625
    const v7, 0x4240a004

    .line 626
    .line 627
    .line 628
    or-int/2addr v6, v7

    .line 629
    and-int v7, v6, v5

    .line 630
    .line 631
    or-int/2addr v5, v6

    .line 632
    add-int/2addr v7, v5

    .line 633
    const v5, 0x149a4f6a

    .line 634
    .line 635
    .line 636
    xor-int/2addr v5, v7

    .line 637
    const/16 v6, 0x1b

    .line 638
    .line 639
    new-array v7, v6, [B

    .line 640
    .line 641
    const/16 v8, 0x11

    .line 642
    .line 643
    aput-byte v8, v7, v13

    .line 644
    .line 645
    aput-byte v8, v7, v17

    .line 646
    .line 647
    aput-byte v16, v7, v16

    .line 648
    .line 649
    const/16 v24, -0x6f

    .line 650
    .line 651
    aput-byte v24, v7, v23

    .line 652
    .line 653
    const/16 v24, 0x7a

    .line 654
    .line 655
    aput-byte v24, v7, v14

    .line 656
    .line 657
    const/16 v14, 0x23

    .line 658
    .line 659
    aput-byte v14, v7, v22

    .line 660
    .line 661
    const/4 v14, -0x6

    .line 662
    aput-byte v14, v7, v18

    .line 663
    .line 664
    const/16 v14, 0x1d

    .line 665
    .line 666
    aput-byte v14, v7, v20

    .line 667
    .line 668
    const/16 v14, -0x56

    .line 669
    .line 670
    aput-byte v14, v7, v15

    .line 671
    .line 672
    const/16 v14, 0x6c

    .line 673
    .line 674
    aput-byte v14, v7, v11

    .line 675
    .line 676
    aput-byte v4, v7, v21

    .line 677
    .line 678
    const/16 v4, 0x49

    .line 679
    .line 680
    aput-byte v4, v7, v12

    .line 681
    .line 682
    const/16 v4, -0x2e

    .line 683
    .line 684
    aput-byte v4, v7, v19

    .line 685
    .line 686
    const/16 v4, 0x70

    .line 687
    .line 688
    aput-byte v4, v7, p1

    .line 689
    .line 690
    const/16 v4, 0x7a

    .line 691
    .line 692
    aput-byte v4, v7, v9

    .line 693
    .line 694
    const/16 v4, -0xe

    .line 695
    .line 696
    aput-byte v4, v7, v10

    .line 697
    .line 698
    const/16 v4, -0x1d

    .line 699
    .line 700
    const/16 v14, 0x10

    .line 701
    .line 702
    aput-byte v4, v7, v14

    .line 703
    .line 704
    const/16 v4, 0x15

    .line 705
    .line 706
    aput-byte v4, v7, v8

    .line 707
    .line 708
    const/16 v14, -0x43

    .line 709
    .line 710
    const/16 v24, 0x12

    .line 711
    .line 712
    aput-byte v14, v7, v24

    .line 713
    .line 714
    const/16 v14, -0x20

    .line 715
    .line 716
    const/16 v24, 0x13

    .line 717
    .line 718
    aput-byte v14, v7, v24

    .line 719
    .line 720
    const/16 v14, -0x2a

    .line 721
    .line 722
    const/16 v24, 0x14

    .line 723
    .line 724
    aput-byte v14, v7, v24

    .line 725
    .line 726
    const/16 v14, -0x51

    .line 727
    .line 728
    aput-byte v14, v7, v4

    .line 729
    .line 730
    const/16 v14, 0x5b

    .line 731
    .line 732
    const/16 v24, 0x16

    .line 733
    .line 734
    aput-byte v14, v7, v24

    .line 735
    .line 736
    const/16 v14, 0x50

    .line 737
    .line 738
    const/16 v24, 0x17

    .line 739
    .line 740
    aput-byte v14, v7, v24

    .line 741
    .line 742
    const/16 v14, -0x61

    .line 743
    .line 744
    aput-byte v14, v7, v37

    .line 745
    .line 746
    const/16 v14, 0x19

    .line 747
    .line 748
    aput-byte v40, v7, v14

    .line 749
    .line 750
    const/16 v14, 0x1a

    .line 751
    .line 752
    aput-byte v5, v7, v14

    .line 753
    .line 754
    new-array v5, v6, [B

    .line 755
    .line 756
    const/16 v6, 0x58

    .line 757
    .line 758
    aput-byte v6, v5, v13

    .line 759
    .line 760
    const/16 v6, 0x40

    .line 761
    .line 762
    aput-byte v6, v5, v17

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    not-int v6, v6

    .line 773
    const v13, -0x11410b1

    .line 774
    .line 775
    .line 776
    or-int/2addr v6, v13

    .line 777
    const v13, -0x291c18b7

    .line 778
    .line 779
    .line 780
    sub-int/2addr v6, v13

    .line 781
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    const v14, 0x117450b8

    .line 790
    .line 791
    .line 792
    add-int v25, v13, v14

    .line 793
    .line 794
    or-int/2addr v13, v14

    .line 795
    sub-int v13, v25, v13

    .line 796
    .line 797
    not-int v14, v13

    .line 798
    const v25, 0x1061c008

    .line 799
    .line 800
    .line 801
    and-int v14, v14, v25

    .line 802
    .line 803
    add-int/2addr v14, v13

    .line 804
    add-int/2addr v14, v6

    .line 805
    const v6, -0x397dd8c7

    .line 806
    .line 807
    .line 808
    xor-int/2addr v6, v14

    .line 809
    aput-byte v6, v5, v16

    .line 810
    .line 811
    const/16 v6, -0x37

    .line 812
    .line 813
    aput-byte v6, v5, v23

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    not-int v6, v6

    .line 824
    const v13, 0x4471b3cd

    .line 825
    .line 826
    .line 827
    or-int/2addr v6, v13

    .line 828
    const v13, -0x78dcbd00

    .line 829
    .line 830
    .line 831
    and-int/2addr v6, v13

    .line 832
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    const v14, -0x3cfda000    # -130.375f

    .line 841
    .line 842
    .line 843
    and-int/2addr v13, v14

    .line 844
    const v14, 0x40443020

    .line 845
    .line 846
    .line 847
    or-int/2addr v13, v14

    .line 848
    not-int v13, v13

    .line 849
    neg-int v6, v6

    .line 850
    add-int v14, v13, v6

    .line 851
    .line 852
    add-int/lit8 v14, v14, 0x1

    .line 853
    .line 854
    not-int v6, v6

    .line 855
    invoke-static {v6, v13, v14}, Lo/A70;->b(III)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    const v13, -0x38988cdc

    .line 860
    .line 861
    .line 862
    xor-int/2addr v6, v13

    .line 863
    const/16 v13, 0x36

    .line 864
    .line 865
    aput-byte v13, v5, v6

    .line 866
    .line 867
    aput-byte v24, v5, v22

    .line 868
    .line 869
    const/16 v6, -0x10

    .line 870
    .line 871
    aput-byte v6, v5, v18

    .line 872
    .line 873
    const/16 v13, 0x4f

    .line 874
    .line 875
    aput-byte v13, v5, v20

    .line 876
    .line 877
    const/16 v13, -0x25

    .line 878
    .line 879
    aput-byte v13, v5, v15

    .line 880
    .line 881
    const/16 v13, -0x11

    .line 882
    .line 883
    aput-byte v13, v5, v11

    .line 884
    .line 885
    const/16 v11, 0x60

    .line 886
    .line 887
    aput-byte v11, v5, v21

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    not-int v11, v11

    .line 898
    const v14, 0x7ffeffbf

    .line 899
    .line 900
    .line 901
    or-int/2addr v11, v14

    .line 902
    const v14, 0x7efef3be

    .line 903
    .line 904
    .line 905
    sub-int/2addr v11, v14

    .line 906
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    const v15, -0x7fde7fc0

    .line 915
    .line 916
    .line 917
    and-int/2addr v14, v15

    .line 918
    const v15, 0x8228000

    .line 919
    .line 920
    .line 921
    or-int/2addr v14, v15

    .line 922
    add-int/2addr v11, v14

    .line 923
    const v14, -0x76dc739f

    .line 924
    .line 925
    .line 926
    xor-int/2addr v11, v14

    .line 927
    aput-byte v11, v5, v12

    .line 928
    .line 929
    const/16 v11, -0x47

    .line 930
    .line 931
    aput-byte v11, v5, v19

    .line 932
    .line 933
    aput-byte v13, v5, p1

    .line 934
    .line 935
    const/16 v11, 0x1d

    .line 936
    .line 937
    aput-byte v11, v5, v9

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    not-int v9, v9

    .line 948
    neg-int v11, v9

    .line 949
    add-int/lit8 v11, v11, -0x1

    .line 950
    .line 951
    const v13, -0x527fdb4f

    .line 952
    .line 953
    .line 954
    or-int/2addr v11, v13

    .line 955
    add-int/2addr v9, v11

    .line 956
    const v11, 0x527fdb4f

    .line 957
    .line 958
    .line 959
    add-int/2addr v9, v11

    .line 960
    const v11, -0x43305003

    .line 961
    .line 962
    .line 963
    or-int/2addr v9, v11

    .line 964
    const v11, 0x43305003

    .line 965
    .line 966
    .line 967
    add-int/2addr v9, v11

    .line 968
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    const v11, 0x1040021

    .line 977
    .line 978
    .line 979
    and-int/2addr v1, v11

    .line 980
    const v11, 0x8d2061

    .line 981
    .line 982
    .line 983
    or-int/2addr v1, v11

    .line 984
    and-int v11, v1, v9

    .line 985
    .line 986
    or-int/2addr v1, v9

    .line 987
    add-int/2addr v11, v1

    .line 988
    const v1, 0x43bd700e

    .line 989
    .line 990
    .line 991
    add-int v9, v11, v1

    .line 992
    .line 993
    and-int/2addr v1, v11

    .line 994
    mul-int/lit8 v1, v1, 0x2

    .line 995
    .line 996
    sub-int/2addr v9, v1

    .line 997
    aput-byte v9, v5, v10

    .line 998
    .line 999
    const/16 v1, -0x63

    .line 1000
    .line 1001
    aput-byte v1, v5, v39

    .line 1002
    .line 1003
    const/16 v1, 0x41

    .line 1004
    .line 1005
    aput-byte v1, v5, v8

    .line 1006
    .line 1007
    const/16 v1, 0x12

    .line 1008
    .line 1009
    const/16 v8, -0x4d

    .line 1010
    .line 1011
    aput-byte v8, v5, v1

    .line 1012
    .line 1013
    const/16 v1, 0x13

    .line 1014
    .line 1015
    const/16 v8, 0x72

    .line 1016
    .line 1017
    aput-byte v8, v5, v1

    .line 1018
    .line 1019
    const/16 v1, 0x14

    .line 1020
    .line 1021
    const/16 v8, -0x36

    .line 1022
    .line 1023
    aput-byte v8, v5, v1

    .line 1024
    .line 1025
    const/16 v1, -0x5a

    .line 1026
    .line 1027
    aput-byte v1, v5, v4

    .line 1028
    .line 1029
    const/16 v1, 0x16

    .line 1030
    .line 1031
    const/16 v4, 0x3e

    .line 1032
    .line 1033
    aput-byte v4, v5, v1

    .line 1034
    .line 1035
    aput-byte v12, v5, v24

    .line 1036
    .line 1037
    aput-byte v6, v5, v37

    .line 1038
    .line 1039
    const/16 v1, 0x19

    .line 1040
    .line 1041
    const/16 v4, 0x52

    .line 1042
    .line 1043
    aput-byte v4, v5, v1

    .line 1044
    .line 1045
    const/16 v1, 0x1a

    .line 1046
    .line 1047
    const/16 v4, -0x40

    .line 1048
    .line 1049
    aput-byte v4, v5, v1

    .line 1050
    .line 1051
    invoke-static {v7, v5}, Lo/a60;->d([B[B)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1055
    .line 1056
    invoke-direct {v3, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v2

    .line 1067
    :array_0
    .array-data 1
        0x65t
        -0x36t
        -0xct
        0x47t
        -0xet
        -0x4ft
        -0x2ct
        0x1bt
        0x75t
        0x27t
        0x39t
        0x53t
        -0x1dt
        0x9t
        -0x15t
    .end array-data
.end method

.method public static a(Ljava/security/spec/InvalidKeySpecException;)Lo/j90;
    .locals 66

    .line 1
    new-instance v0, Lo/j90;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x32

    new-array v3, v2, [B

    const/16 v4, -0x2d

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    const/16 v6, -0x2f

    aput-byte v6, v3, v4

    const/16 v7, 0x66

    const/4 v8, 0x2

    aput-byte v7, v3, v8

    const/4 v7, 0x3

    const/16 v9, 0x27

    aput-byte v9, v3, v7

    const-class v10, Lo/a60;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x4f7334ae

    or-int/2addr v11, v12

    const v12, 0x101362c8

    and-int/2addr v11, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x132089

    and-int/2addr v12, v13

    const v13, 0xa40101

    int-to-long v13, v13

    move/from16 v16, v4

    move v15, v5

    int-to-long v4, v12

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v23

    const-wide v25, 0x102040810204081L

    mul-long v19, v19, v25

    const/16 v12, 0x31

    ushr-long v19, v19, v12

    const-wide/16 v27, 0x5555

    and-long v19, v19, v27

    const/16 v29, 0x8

    ushr-long v30, v4, v29

    and-long v30, v30, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v12

    and-long v30, v30, v27

    const/16 v32, 0x10

    shl-long v30, v30, v32

    or-long v19, v30, v19

    ushr-long v30, v4, v32

    and-long v30, v30, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v12

    and-long v30, v30, v27

    const/16 v33, 0x20

    shl-long v30, v30, v33

    or-long v19, v30, v19

    const/16 v30, 0x18

    ushr-long v4, v4, v30

    and-long v4, v4, v17

    mul-long v4, v4, v21

    and-long v4, v4, v23

    mul-long v4, v4, v25

    ushr-long/2addr v4, v12

    and-long v4, v4, v27

    const/16 v31, 0x30

    shl-long v4, v4, v31

    or-long v38, v4, v19

    and-long v4, v13, v17

    mul-long v4, v4, v21

    and-long v4, v4, v23

    mul-long v4, v4, v25

    ushr-long/2addr v4, v12

    and-long v4, v4, v27

    ushr-long v19, v13, v29

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v12

    and-long v19, v19, v27

    shl-long v19, v19, v32

    add-long v19, v19, v4

    ushr-long v4, v13, v32

    and-long v4, v4, v17

    mul-long v4, v4, v21

    and-long v4, v4, v23

    mul-long v4, v4, v25

    ushr-long/2addr v4, v12

    and-long v4, v4, v27

    shl-long v4, v4, v33

    add-long v36, v4, v19

    ushr-long v4, v13, v30

    and-long v4, v4, v17

    mul-long v4, v4, v21

    and-long v4, v4, v23

    mul-long v4, v4, v25

    ushr-long/2addr v4, v12

    and-long v4, v4, v27

    shl-long v34, v4, v31

    const-wide v40, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v34 .. v41}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v13, v4, v31

    const-wide/32 v19, 0xaaaa

    and-long v13, v13, v19

    ushr-long v34, v13, v16

    ushr-long/2addr v13, v8

    or-long v13, v13, v34

    const-wide/32 v34, 0x33333333

    and-long v13, v13, v34

    ushr-long v36, v13, v8

    or-long v13, v36, v13

    const-wide/32 v36, 0xf0f0f0f

    and-long v13, v13, v36

    const/16 v38, 0x4

    ushr-long v39, v13, v38

    or-long v13, v39, v13

    const-wide/32 v39, 0xff00ff

    and-long v13, v13, v39

    shl-long v13, v13, v30

    ushr-long v41, v4, v33

    and-long v41, v41, v19

    ushr-long v43, v41, v16

    ushr-long v41, v41, v8

    or-long v41, v41, v43

    and-long v41, v41, v34

    ushr-long v43, v41, v8

    or-long v41, v43, v41

    and-long v41, v41, v36

    ushr-long v43, v41, v38

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v32

    add-long v41, v41, v13

    ushr-long v13, v4, v32

    and-long v13, v13, v19

    ushr-long v43, v13, v16

    ushr-long/2addr v13, v8

    or-long v13, v13, v43

    and-long v13, v13, v34

    ushr-long v43, v13, v8

    or-long v13, v43, v13

    and-long v13, v13, v36

    ushr-long v43, v13, v38

    or-long v13, v43, v13

    and-long v13, v13, v39

    shl-long v13, v13, v29

    or-long v13, v13, v41

    and-long v4, v4, v19

    ushr-long v41, v4, v16

    ushr-long/2addr v4, v8

    or-long v4, v4, v41

    and-long v4, v4, v34

    ushr-long v41, v4, v8

    or-long v4, v41, v4

    and-long v4, v4, v36

    ushr-long v41, v4, v38

    or-long v4, v41, v4

    and-long v4, v4, v39

    or-long/2addr v4, v13

    long-to-int v4, v4

    add-int/2addr v11, v4

    const v4, 0x10b763cd

    xor-int/2addr v4, v11

    const/16 v5, 0x46

    aput-byte v5, v3, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x11997ca

    or-int/2addr v4, v5

    const v5, 0x31004205

    and-int/2addr v4, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0x1010283

    and-int/2addr v5, v11

    const v11, -0x7ffeff7e

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    const v5, -0x4efebd7e

    xor-int/2addr v4, v5

    const/16 v5, -0x76

    aput-byte v5, v3, v4

    const/16 v4, -0x48

    const/4 v5, 0x6

    aput-byte v4, v3, v5

    const/4 v4, 0x7

    const/16 v11, 0x51

    aput-byte v11, v3, v4

    const/16 v13, 0x73

    aput-byte v13, v3, v29

    const/16 v13, -0x37

    const/16 v14, 0x9

    aput-byte v13, v3, v14

    const/16 v13, 0xa

    aput-byte v33, v3, v13

    const/16 v41, 0x50

    const/16 v42, 0xb

    aput-byte v41, v3, v42

    const/16 v41, 0xc

    const/16 v43, -0x60

    aput-byte v43, v3, v41

    const/16 v44, 0x5

    const/16 v45, 0xd

    aput-byte v44, v3, v45

    const/16 v44, -0x43

    const/16 v46, 0xe

    aput-byte v44, v3, v46

    const/16 v44, 0xf

    const/16 v47, 0x61

    aput-byte v47, v3, v44

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    move/from16 v47, v4

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v44, -0x594b2d9e

    or-int v4, v4, v44

    const v44, -0x7b7f0ff8

    and-int v4, v4, v44

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    move/from16 v48, v5

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v44, v6

    const v6, 0x242008

    move/from16 v50, v7

    move/from16 v49, v8

    int-to-long v7, v6

    int-to-long v5, v5

    and-long v51, v5, v17

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v12

    and-long v51, v51, v27

    ushr-long v53, v5, v29

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v12

    and-long v53, v53, v27

    shl-long v53, v53, v32

    or-long v51, v53, v51

    ushr-long v53, v5, v32

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v12

    and-long v53, v53, v27

    shl-long v53, v53, v33

    or-long v51, v53, v51

    ushr-long v5, v5, v30

    and-long v5, v5, v17

    mul-long v5, v5, v21

    and-long v5, v5, v23

    mul-long v5, v5, v25

    ushr-long/2addr v5, v12

    and-long v5, v5, v27

    shl-long v5, v5, v31

    or-long v5, v5, v51

    and-long v51, v7, v17

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v12

    and-long v51, v51, v27

    ushr-long v53, v7, v29

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v12

    and-long v53, v53, v27

    shl-long v53, v53, v32

    add-long v53, v53, v51

    ushr-long v51, v7, v32

    and-long v51, v51, v17

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v12

    and-long v51, v51, v27

    shl-long v51, v51, v33

    add-long v51, v51, v53

    ushr-long v7, v7, v30

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long/2addr v7, v12

    and-long v7, v7, v27

    shl-long v7, v7, v31

    add-long v7, v7, v51

    add-long/2addr v7, v5

    ushr-long v5, v7, v31

    and-long v5, v5, v19

    ushr-long v51, v5, v16

    ushr-long v5, v5, v49

    or-long v5, v5, v51

    and-long v5, v5, v34

    ushr-long v51, v5, v49

    or-long v5, v51, v5

    and-long v5, v5, v36

    ushr-long v51, v5, v38

    or-long v5, v51, v5

    and-long v5, v5, v39

    shl-long v5, v5, v30

    ushr-long v51, v7, v33

    and-long v51, v51, v19

    ushr-long v53, v51, v16

    ushr-long v51, v51, v49

    or-long v51, v51, v53

    and-long v51, v51, v34

    ushr-long v53, v51, v49

    or-long v51, v53, v51

    and-long v51, v51, v36

    ushr-long v53, v51, v38

    or-long v51, v53, v51

    and-long v51, v51, v39

    shl-long v51, v51, v32

    add-long v51, v51, v5

    ushr-long v5, v7, v32

    and-long v5, v5, v19

    ushr-long v53, v5, v16

    ushr-long v5, v5, v49

    or-long v5, v5, v53

    and-long v5, v5, v34

    ushr-long v53, v5, v49

    or-long v5, v53, v5

    and-long v5, v5, v36

    ushr-long v53, v5, v38

    or-long v5, v53, v5

    and-long v5, v5, v39

    shl-long v5, v5, v29

    add-long v5, v5, v51

    and-long v7, v7, v19

    ushr-long v51, v7, v16

    ushr-long v7, v7, v49

    or-long v7, v7, v51

    and-long v7, v7, v34

    ushr-long v51, v7, v49

    or-long v7, v51, v7

    and-long v7, v7, v36

    ushr-long v51, v7, v38

    or-long v7, v51, v7

    and-long v7, v7, v39

    or-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x38640001

    or-int/2addr v5, v6

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    const v4, -0x431b0fe7

    xor-int/2addr v4, v5

    const/16 v5, 0x2b

    aput-byte v5, v3, v4

    const/16 v4, 0x11

    aput-byte v5, v3, v4

    const/16 v6, 0x12

    const/16 v7, -0x20

    aput-byte v7, v3, v6

    const/16 v6, 0x13

    const/16 v8, 0x2f

    aput-byte v8, v3, v6

    const/16 v6, 0x14

    const/16 v51, -0x33

    aput-byte v51, v3, v6

    const/16 v6, 0x15

    const/16 v51, -0x62

    aput-byte v51, v3, v6

    const/16 v6, 0x16

    const/16 v51, 0x2a

    aput-byte v51, v3, v6

    const/16 v6, 0x17

    const/16 v52, -0x44

    aput-byte v52, v3, v6

    const/16 v6, -0x2b

    aput-byte v6, v3, v30

    const/16 v6, 0x19

    const/16 v52, 0x5d

    aput-byte v52, v3, v6

    const/16 v6, 0x1a

    const/16 v52, 0x62

    aput-byte v52, v3, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v52, -0xd1e26cd

    or-int v6, v6, v52

    const v52, -0x1e9ecfe8

    and-int v6, v6, v52

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v53, 0x502214a

    and-int v53, v52, v53

    const v54, 0x40e81c2

    xor-int v53, v53, v54

    const v54, 0x4020142

    and-int v52, v52, v54

    move/from16 v54, v4

    add-int v4, v53, v52

    neg-int v6, v6

    xor-int v52, v4, v6

    not-int v4, v4

    and-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    sub-int v52, v52, v4

    const v4, 0x1a904e0c

    xor-int v4, v52, v4

    const/16 v6, 0x1b

    aput-byte v4, v3, v6

    const/16 v4, 0x1c

    const/16 v6, 0x4f

    aput-byte v6, v3, v4

    const/16 v4, 0x1d

    const/16 v6, -0x5a

    aput-byte v6, v3, v4

    const/16 v4, 0x72

    const/16 v6, 0x1e

    aput-byte v4, v3, v6

    const/16 v4, 0x1f

    const/16 v52, 0x5f

    aput-byte v52, v3, v4

    const/16 v4, -0x3d

    aput-byte v4, v3, v33

    const/16 v4, -0x68

    const/16 v52, 0x21

    aput-byte v4, v3, v52

    const/16 v4, 0x7d

    const/16 v53, 0x22

    aput-byte v4, v3, v53

    const/16 v4, 0x23

    const/16 v55, -0x23

    aput-byte v55, v3, v4

    const/16 v4, 0x24

    const/16 v55, 0x76

    aput-byte v55, v3, v4

    const/16 v4, 0x25

    aput-byte v44, v3, v4

    const/16 v4, 0x26

    const/16 v44, 0x6e

    aput-byte v44, v3, v4

    const/16 v4, -0x27

    aput-byte v4, v3, v9

    const/16 v4, 0x28

    const/16 v44, -0x49

    aput-byte v44, v3, v4

    const/16 v4, 0x29

    const/16 v44, -0x3c

    aput-byte v44, v3, v4

    aput-byte v43, v3, v51

    aput-byte v6, v3, v5

    const/16 v4, -0x7c

    const/16 v43, 0x2c

    aput-byte v4, v3, v43

    const/16 v4, 0x2d

    const/16 v44, 0x6b

    aput-byte v44, v3, v4

    const/16 v4, 0x2e

    const/16 v44, -0x24

    aput-byte v44, v3, v4

    aput-byte v43, v3, v8

    const/16 v4, -0x3c

    aput-byte v4, v3, v31

    const/16 v4, 0x6f

    aput-byte v4, v3, v12

    new-array v4, v2, [B

    aput-byte v2, v4, v15

    const/16 v2, -0x33

    aput-byte v2, v4, v16

    const/16 v2, -0x56

    aput-byte v2, v4, v49

    const/16 v2, -0x1a

    aput-byte v2, v4, v50

    const/16 v2, -0x68

    aput-byte v2, v4, v38

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v15, 0x2ddfba55

    or-int/2addr v2, v15

    const v15, 0x911d506

    and-int/2addr v2, v15

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v44, v5

    const v5, 0x444502

    move/from16 v56, v6

    move/from16 v55, v7

    int-to-long v6, v5

    move/from16 v57, v8

    move v5, v9

    int-to-long v8, v15

    and-long v58, v8, v17

    mul-long v58, v58, v21

    and-long v58, v58, v23

    mul-long v58, v58, v25

    ushr-long v58, v58, v12

    and-long v58, v58, v27

    ushr-long v60, v8, v29

    and-long v60, v60, v17

    mul-long v60, v60, v21

    and-long v60, v60, v23

    mul-long v60, v60, v25

    ushr-long v60, v60, v12

    and-long v60, v60, v27

    shl-long v60, v60, v32

    add-long v60, v60, v58

    ushr-long v58, v8, v32

    and-long v58, v58, v17

    mul-long v58, v58, v21

    and-long v58, v58, v23

    mul-long v58, v58, v25

    ushr-long v58, v58, v12

    and-long v58, v58, v27

    shl-long v58, v58, v33

    add-long v58, v58, v60

    ushr-long v8, v8, v30

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long/2addr v8, v12

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v8, v8, v58

    and-long v58, v6, v17

    mul-long v58, v58, v21

    and-long v58, v58, v23

    mul-long v58, v58, v25

    ushr-long v58, v58, v12

    and-long v58, v58, v27

    ushr-long v60, v6, v29

    and-long v60, v60, v17

    mul-long v60, v60, v21

    and-long v60, v60, v23

    mul-long v60, v60, v25

    ushr-long v60, v60, v12

    and-long v60, v60, v27

    shl-long v60, v60, v32

    or-long v58, v60, v58

    ushr-long v60, v6, v32

    and-long v60, v60, v17

    mul-long v60, v60, v21

    and-long v60, v60, v23

    mul-long v60, v60, v25

    ushr-long v60, v60, v12

    and-long v60, v60, v27

    shl-long v60, v60, v33

    add-long v60, v60, v58

    ushr-long v6, v6, v30

    and-long v6, v6, v17

    mul-long v6, v6, v21

    and-long v6, v6, v23

    mul-long v6, v6, v25

    ushr-long/2addr v6, v12

    and-long v6, v6, v27

    shl-long v6, v6, v31

    add-long v6, v6, v60

    add-long/2addr v6, v8

    ushr-long v8, v6, v31

    and-long v8, v8, v19

    ushr-long v58, v8, v16

    ushr-long v8, v8, v49

    or-long v8, v8, v58

    and-long v8, v8, v34

    ushr-long v58, v8, v49

    or-long v8, v58, v8

    and-long v8, v8, v36

    ushr-long v58, v8, v38

    or-long v8, v58, v8

    and-long v8, v8, v39

    shl-long v8, v8, v30

    ushr-long v58, v6, v33

    and-long v58, v58, v19

    ushr-long v60, v58, v16

    ushr-long v58, v58, v49

    or-long v58, v58, v60

    and-long v58, v58, v34

    ushr-long v60, v58, v49

    or-long v58, v60, v58

    and-long v58, v58, v36

    ushr-long v60, v58, v38

    or-long v58, v60, v58

    and-long v58, v58, v39

    shl-long v58, v58, v32

    add-long v58, v58, v8

    ushr-long v8, v6, v32

    and-long v8, v8, v19

    ushr-long v60, v8, v16

    ushr-long v8, v8, v49

    or-long v8, v8, v60

    and-long v8, v8, v34

    ushr-long v60, v8, v49

    or-long v8, v60, v8

    and-long v8, v8, v36

    ushr-long v60, v8, v38

    or-long v8, v60, v8

    and-long v8, v8, v39

    shl-long v8, v8, v29

    or-long v8, v8, v58

    and-long v6, v6, v19

    ushr-long v58, v6, v16

    ushr-long v6, v6, v49

    or-long v6, v6, v58

    and-long v6, v6, v34

    ushr-long v58, v6, v49

    or-long v6, v58, v6

    and-long v6, v6, v36

    ushr-long v58, v6, v38

    or-long v6, v58, v6

    and-long v6, v6, v39

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x46600c0

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, 0xd77d5c3

    sub-int/2addr v6, v2

    const v7, -0xd77d5c4

    and-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x421a08b0

    or-int/2addr v6, v7

    const v7, 0x4630db08

    and-int/2addr v6, v7

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x62130849

    and-int/2addr v7, v8

    const v8, 0x28430061

    or-int/2addr v7, v8

    or-int v8, v7, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v15, v6

    and-int/2addr v9, v15

    and-int/2addr v9, v7

    sub-int/2addr v8, v9

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, 0x6e73db3e

    xor-int/2addr v6, v8

    aput-byte v6, v4, v2

    const/16 v2, 0x45

    aput-byte v2, v4, v48

    const/16 v2, -0x29

    aput-byte v2, v4, v47

    const/16 v2, 0x74

    aput-byte v2, v4, v29

    const/16 v2, -0x3e

    aput-byte v2, v4, v14

    aput-byte v55, v4, v13

    const/16 v2, -0x40

    aput-byte v2, v4, v42

    aput-byte v52, v4, v41

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, 0x4d0ae86a

    or-int/2addr v2, v6

    const v6, -0x7367aea4

    and-int/2addr v2, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7f2fe6ec

    and-int/2addr v6, v7

    const v7, 0x622c02

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, 0x730582c9

    xor-int/2addr v2, v6

    aput-byte v2, v4, v45

    aput-byte v46, v4, v46

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, 0x4e6cec7

    int-to-long v6, v6

    int-to-long v8, v2

    and-long v14, v8, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    ushr-long v41, v8, v29

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    shl-long v41, v41, v32

    or-long v14, v41, v14

    ushr-long v41, v8, v32

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    shl-long v41, v41, v33

    add-long v41, v41, v14

    ushr-long v8, v8, v30

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long/2addr v8, v12

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long v8, v8, v41

    and-long v14, v6, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    ushr-long v41, v6, v29

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    shl-long v41, v41, v32

    add-long v41, v41, v14

    ushr-long v14, v6, v32

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    shl-long v14, v14, v33

    add-long v14, v14, v41

    ushr-long v6, v6, v30

    and-long v6, v6, v17

    mul-long v6, v6, v21

    and-long v6, v6, v23

    mul-long v6, v6, v25

    ushr-long/2addr v6, v12

    and-long v6, v6, v27

    shl-long v6, v6, v31

    or-long/2addr v6, v14

    add-long/2addr v6, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    ushr-long v8, v6, v31

    and-long v8, v8, v19

    ushr-long v14, v8, v16

    ushr-long v8, v8, v49

    or-long/2addr v8, v14

    and-long v8, v8, v34

    ushr-long v14, v8, v49

    or-long/2addr v8, v14

    and-long v8, v8, v36

    ushr-long v14, v8, v38

    or-long/2addr v8, v14

    and-long v8, v8, v39

    shl-long v8, v8, v30

    ushr-long v14, v6, v33

    and-long v14, v14, v19

    ushr-long v41, v14, v16

    ushr-long v14, v14, v49

    or-long v14, v14, v41

    and-long v14, v14, v34

    ushr-long v41, v14, v49

    or-long v14, v41, v14

    and-long v14, v14, v36

    ushr-long v41, v14, v38

    or-long v14, v41, v14

    and-long v14, v14, v39

    shl-long v14, v14, v32

    or-long/2addr v8, v14

    ushr-long v14, v6, v32

    and-long v14, v14, v19

    ushr-long v41, v14, v16

    ushr-long v14, v14, v49

    or-long v14, v14, v41

    and-long v14, v14, v34

    ushr-long v41, v14, v49

    or-long v14, v41, v14

    and-long v14, v14, v36

    ushr-long v41, v14, v38

    or-long v14, v41, v14

    and-long v14, v14, v39

    shl-long v14, v14, v29

    add-long/2addr v14, v8

    and-long v6, v6, v19

    ushr-long v8, v6, v16

    ushr-long v6, v6, v49

    or-long/2addr v6, v8

    and-long v6, v6, v34

    ushr-long v8, v6, v49

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v38

    or-long/2addr v6, v8

    and-long v6, v6, v39

    or-long/2addr v6, v14

    long-to-int v2, v6

    const v6, 0x203207e

    and-int/2addr v2, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x75fedfc8

    and-int/2addr v6, v7

    const v7, -0x57effe00

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, -0x55ecdd8f

    xor-int/2addr v2, v6

    const/16 v6, -0x4d

    aput-byte v6, v4, v2

    const/16 v2, -0x59

    aput-byte v2, v4, v32

    const/16 v2, 0x71

    aput-byte v2, v4, v54

    const/16 v2, 0x12

    const/16 v6, 0x3e

    aput-byte v6, v4, v2

    const/16 v2, 0x13

    const/16 v6, -0x9

    aput-byte v6, v4, v2

    const/16 v2, 0x14

    aput-byte v11, v4, v2

    const/16 v2, 0x15

    const/4 v6, -0x2

    aput-byte v6, v4, v2

    const/16 v2, 0x16

    const/4 v6, -0x7

    aput-byte v6, v4, v2

    const/16 v2, 0x17

    const/16 v6, 0x6a

    aput-byte v6, v4, v2

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, -0x1

    int-to-long v6, v6

    int-to-long v8, v2

    and-long v14, v8, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    ushr-long v41, v8, v29

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    shl-long v41, v41, v32

    add-long v41, v41, v14

    ushr-long v14, v8, v32

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    shl-long v14, v14, v33

    add-long v14, v14, v41

    ushr-long v8, v8, v30

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long/2addr v8, v12

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long/2addr v8, v14

    and-long v14, v6, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    ushr-long v41, v6, v29

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    shl-long v41, v41, v32

    add-long v41, v41, v14

    ushr-long v14, v6, v32

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    shl-long v14, v14, v33

    add-long v14, v14, v41

    ushr-long v6, v6, v30

    and-long v6, v6, v17

    mul-long v6, v6, v21

    and-long v6, v6, v23

    mul-long v6, v6, v25

    ushr-long/2addr v6, v12

    and-long v6, v6, v27

    shl-long v6, v6, v31

    or-long/2addr v6, v14

    add-long/2addr v6, v8

    ushr-long v8, v6, v31

    and-long v8, v8, v27

    ushr-long v14, v8, v16

    or-long/2addr v8, v14

    and-long v8, v8, v34

    ushr-long v14, v8, v49

    or-long/2addr v8, v14

    and-long v8, v8, v36

    ushr-long v14, v8, v38

    or-long/2addr v8, v14

    and-long v8, v8, v39

    shl-long v8, v8, v30

    ushr-long v14, v6, v33

    and-long v14, v14, v27

    ushr-long v41, v14, v16

    or-long v14, v41, v14

    and-long v14, v14, v34

    ushr-long v41, v14, v49

    or-long v14, v41, v14

    and-long v14, v14, v36

    ushr-long v41, v14, v38

    or-long v14, v41, v14

    and-long v14, v14, v39

    shl-long v14, v14, v32

    add-long/2addr v14, v8

    ushr-long v8, v6, v32

    and-long v8, v8, v27

    ushr-long v41, v8, v16

    or-long v8, v41, v8

    and-long v8, v8, v34

    ushr-long v41, v8, v49

    or-long v8, v41, v8

    and-long v8, v8, v36

    ushr-long v41, v8, v38

    or-long v8, v41, v8

    and-long v8, v8, v39

    shl-long v8, v8, v29

    or-long/2addr v8, v14

    and-long v6, v6, v27

    ushr-long v14, v6, v16

    or-long/2addr v6, v14

    and-long v6, v6, v34

    ushr-long v14, v6, v49

    or-long/2addr v6, v14

    and-long v6, v6, v36

    ushr-long v14, v6, v38

    or-long/2addr v6, v14

    and-long v6, v6, v39

    or-long/2addr v6, v8

    long-to-int v2, v6

    const v6, -0x71600264

    or-int/2addr v2, v6

    const v6, 0x805ba04

    and-int/2addr v2, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x22500310

    and-int/2addr v6, v7

    const v7, 0x22f80110

    int-to-long v7, v7

    int-to-long v14, v6

    and-long v41, v14, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    ushr-long v45, v14, v29

    and-long v45, v45, v17

    mul-long v45, v45, v21

    and-long v45, v45, v23

    mul-long v45, v45, v25

    ushr-long v45, v45, v12

    and-long v45, v45, v27

    shl-long v45, v45, v32

    or-long v41, v45, v41

    ushr-long v45, v14, v32

    and-long v45, v45, v17

    mul-long v45, v45, v21

    and-long v45, v45, v23

    mul-long v45, v45, v25

    ushr-long v45, v45, v12

    and-long v45, v45, v27

    shl-long v45, v45, v33

    or-long v41, v45, v41

    ushr-long v14, v14, v30

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    shl-long v14, v14, v31

    add-long v14, v14, v41

    and-long v41, v7, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    ushr-long v45, v7, v29

    and-long v45, v45, v17

    mul-long v45, v45, v21

    and-long v45, v45, v23

    mul-long v45, v45, v25

    ushr-long v45, v45, v12

    and-long v45, v45, v27

    shl-long v45, v45, v32

    or-long v41, v45, v41

    ushr-long v45, v7, v32

    and-long v45, v45, v17

    mul-long v45, v45, v21

    and-long v45, v45, v23

    mul-long v45, v45, v25

    ushr-long v45, v45, v12

    and-long v45, v45, v27

    shl-long v45, v45, v33

    or-long v41, v45, v41

    ushr-long v6, v7, v30

    and-long v6, v6, v17

    mul-long v6, v6, v21

    and-long v6, v6, v23

    mul-long v6, v6, v25

    ushr-long/2addr v6, v12

    and-long v6, v6, v27

    shl-long v6, v6, v31

    or-long v6, v6, v41

    add-long/2addr v6, v14

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    ushr-long v8, v6, v31

    and-long v8, v8, v19

    ushr-long v14, v8, v16

    ushr-long v8, v8, v49

    or-long/2addr v8, v14

    and-long v8, v8, v34

    ushr-long v14, v8, v49

    or-long/2addr v8, v14

    and-long v8, v8, v36

    ushr-long v14, v8, v38

    or-long/2addr v8, v14

    and-long v8, v8, v39

    shl-long v8, v8, v30

    ushr-long v14, v6, v33

    and-long v14, v14, v19

    ushr-long v41, v14, v16

    ushr-long v14, v14, v49

    or-long v14, v14, v41

    and-long v14, v14, v34

    ushr-long v41, v14, v49

    or-long v14, v41, v14

    and-long v14, v14, v36

    ushr-long v41, v14, v38

    or-long v14, v41, v14

    and-long v14, v14, v39

    shl-long v14, v14, v32

    add-long/2addr v14, v8

    ushr-long v8, v6, v32

    and-long v8, v8, v19

    ushr-long v41, v8, v16

    ushr-long v8, v8, v49

    or-long v8, v8, v41

    and-long v8, v8, v34

    ushr-long v41, v8, v49

    or-long v8, v41, v8

    and-long v8, v8, v36

    ushr-long v41, v8, v38

    or-long v8, v41, v8

    and-long v8, v8, v39

    shl-long v8, v8, v29

    or-long/2addr v8, v14

    and-long v6, v6, v19

    ushr-long v14, v6, v16

    ushr-long v6, v6, v49

    or-long/2addr v6, v14

    and-long v6, v6, v34

    ushr-long v14, v6, v49

    or-long/2addr v6, v14

    and-long v6, v6, v36

    ushr-long v14, v6, v38

    or-long/2addr v6, v14

    and-long v6, v6, v39

    or-long/2addr v6, v8

    long-to-int v6, v6

    add-int/2addr v2, v6

    const v6, 0x2afdbb1f

    int-to-long v6, v6

    int-to-long v8, v2

    and-long v14, v8, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    ushr-long v41, v8, v29

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    shl-long v41, v41, v32

    add-long v41, v41, v14

    ushr-long v14, v8, v32

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    shl-long v14, v14, v33

    add-long v14, v14, v41

    ushr-long v8, v8, v30

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long/2addr v8, v12

    and-long v8, v8, v27

    shl-long v8, v8, v31

    add-long/2addr v8, v14

    and-long v14, v6, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    ushr-long v41, v6, v29

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    shl-long v41, v41, v32

    add-long v41, v41, v14

    ushr-long v14, v6, v32

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    shl-long v14, v14, v33

    or-long v14, v14, v41

    ushr-long v6, v6, v30

    and-long v6, v6, v17

    mul-long v6, v6, v21

    and-long v6, v6, v23

    mul-long v6, v6, v25

    ushr-long/2addr v6, v12

    and-long v6, v6, v27

    shl-long v6, v6, v31

    add-long/2addr v6, v14

    add-long/2addr v6, v8

    ushr-long v8, v6, v31

    and-long v8, v8, v27

    ushr-long v14, v8, v16

    or-long/2addr v8, v14

    and-long v8, v8, v34

    ushr-long v14, v8, v49

    or-long/2addr v8, v14

    and-long v8, v8, v36

    ushr-long v14, v8, v38

    or-long/2addr v8, v14

    and-long v8, v8, v39

    shl-long v8, v8, v30

    ushr-long v14, v6, v33

    and-long v14, v14, v27

    ushr-long v41, v14, v16

    or-long v14, v41, v14

    and-long v14, v14, v34

    ushr-long v41, v14, v49

    or-long v14, v41, v14

    and-long v14, v14, v36

    ushr-long v41, v14, v38

    or-long v14, v41, v14

    and-long v14, v14, v39

    shl-long v14, v14, v32

    or-long/2addr v8, v14

    ushr-long v14, v6, v32

    and-long v14, v14, v27

    ushr-long v41, v14, v16

    or-long v14, v41, v14

    and-long v14, v14, v34

    ushr-long v41, v14, v49

    or-long v14, v41, v14

    and-long v14, v14, v36

    ushr-long v41, v14, v38

    or-long v14, v41, v14

    and-long v14, v14, v39

    shl-long v14, v14, v29

    add-long/2addr v14, v8

    and-long v6, v6, v27

    ushr-long v8, v6, v16

    or-long/2addr v6, v8

    and-long v6, v6, v34

    ushr-long v8, v6, v49

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v38

    or-long/2addr v6, v8

    and-long v6, v6, v39

    add-long/2addr v6, v14

    long-to-int v2, v6

    aput-byte v2, v4, v30

    const/16 v2, 0x19

    aput-byte v53, v4, v2

    const/16 v2, 0x1a

    const/16 v6, -0x4f

    aput-byte v6, v4, v2

    const/16 v2, 0x1b

    const/16 v6, 0x4e

    aput-byte v6, v4, v2

    const/16 v2, 0x1c

    const/16 v6, -0x66

    aput-byte v6, v4, v2

    const/16 v2, 0x1d

    const/4 v6, -0x3

    aput-byte v6, v4, v2

    const/16 v2, -0x7d

    aput-byte v2, v4, v56

    const/16 v2, 0x1f

    const/16 v6, -0x1f

    aput-byte v6, v4, v2

    aput-byte v50, v4, v33

    const/16 v2, -0x19

    aput-byte v2, v4, v52

    const/16 v2, -0x65

    aput-byte v2, v4, v53

    const/16 v2, 0x23

    const/16 v6, 0x5e

    aput-byte v6, v4, v2

    const/16 v2, 0x24

    const/16 v6, 0x3a

    aput-byte v6, v4, v2

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    const v2, -0xe82c005

    or-int/2addr v2, v6

    const v6, -0x2e87c905

    sub-int/2addr v2, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xe92d054

    and-int/2addr v6, v7

    const v7, 0x103050

    int-to-long v7, v7

    int-to-long v14, v6

    and-long v41, v14, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    ushr-long v45, v14, v29

    and-long v45, v45, v17

    mul-long v45, v45, v21

    and-long v45, v45, v23

    mul-long v45, v45, v25

    ushr-long v45, v45, v12

    and-long v45, v45, v27

    shl-long v45, v45, v32

    or-long v41, v45, v41

    ushr-long v45, v14, v32

    and-long v45, v45, v17

    mul-long v45, v45, v21

    and-long v45, v45, v23

    mul-long v45, v45, v25

    ushr-long v45, v45, v12

    and-long v45, v45, v27

    shl-long v45, v45, v33

    or-long v41, v45, v41

    ushr-long v14, v14, v30

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    shl-long v14, v14, v31

    add-long v62, v14, v41

    and-long v14, v7, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v12

    and-long v14, v14, v27

    ushr-long v41, v7, v29

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    shl-long v41, v41, v32

    or-long v14, v41, v14

    ushr-long v41, v7, v32

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v12

    and-long v41, v41, v27

    shl-long v41, v41, v33

    or-long v60, v41, v14

    ushr-long v6, v7, v30

    and-long v6, v6, v17

    mul-long v6, v6, v21

    and-long v6, v6, v23

    mul-long v6, v6, v25

    ushr-long/2addr v6, v12

    and-long v6, v6, v27

    shl-long v58, v6, v31

    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v58 .. v65}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v31

    and-long v8, v8, v19

    ushr-long v14, v8, v16

    ushr-long v8, v8, v49

    or-long/2addr v8, v14

    and-long v8, v8, v34

    ushr-long v14, v8, v49

    or-long/2addr v8, v14

    and-long v8, v8, v36

    ushr-long v14, v8, v38

    or-long/2addr v8, v14

    and-long v8, v8, v39

    shl-long v8, v8, v30

    ushr-long v14, v6, v33

    and-long v14, v14, v19

    ushr-long v17, v14, v16

    ushr-long v14, v14, v49

    or-long v14, v14, v17

    and-long v14, v14, v34

    ushr-long v17, v14, v49

    or-long v14, v17, v14

    and-long v14, v14, v36

    ushr-long v17, v14, v38

    or-long v14, v17, v14

    and-long v14, v14, v39

    shl-long v14, v14, v32

    or-long/2addr v8, v14

    ushr-long v14, v6, v32

    and-long v14, v14, v19

    ushr-long v17, v14, v16

    ushr-long v14, v14, v49

    or-long v14, v14, v17

    and-long v14, v14, v34

    ushr-long v17, v14, v49

    or-long v14, v17, v14

    and-long v14, v14, v36

    ushr-long v17, v14, v38

    or-long v14, v17, v14

    and-long v14, v14, v39

    shl-long v14, v14, v29

    add-long/2addr v14, v8

    and-long v6, v6, v19

    ushr-long v8, v6, v16

    ushr-long v6, v6, v49

    or-long/2addr v6, v8

    and-long v6, v6, v34

    ushr-long v8, v6, v49

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v38

    or-long/2addr v6, v8

    and-long v6, v6, v39

    or-long/2addr v6, v14

    long-to-int v6, v6

    add-int/2addr v2, v6

    const v6, 0x2e97f971

    xor-int/2addr v2, v6

    const/16 v6, -0x27

    aput-byte v6, v4, v2

    const/16 v2, 0x26

    const/16 v6, -0x6e

    aput-byte v6, v4, v2

    const/16 v2, 0x54

    aput-byte v2, v4, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v6, v2

    and-int/2addr v5, v6

    const v6, 0x48169187

    and-int/2addr v5, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v2, v7

    and-int/2addr v2, v6

    sub-int/2addr v5, v2

    const v2, 0x28020188

    and-int/2addr v2, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x20044018

    and-int/2addr v5, v6

    const v6, -0x7ffbbfef

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    const v5, -0x57f9be51

    xor-int/2addr v2, v5

    const/16 v5, 0x28

    aput-byte v2, v4, v5

    const/16 v2, 0x29

    const/16 v5, -0x6e

    aput-byte v5, v4, v2

    const/16 v2, 0x79

    aput-byte v2, v4, v51

    const/16 v2, -0x1c

    aput-byte v2, v4, v44

    aput-byte v11, v4, v43

    const/16 v2, 0x2d

    aput-byte v51, v4, v2

    const/16 v2, 0x2e

    const/16 v5, 0x3a

    aput-byte v5, v4, v2

    aput-byte v55, v4, v57

    const/16 v2, -0x4a

    aput-byte v2, v4, v31

    aput-byte v13, v4, v12

    invoke-static {v3, v4}, Lo/a60;->h([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d([B[B)V
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

.method public static e(Ljava/lang/Exception;)Lo/j90;
    .locals 63

    .line 1
    new-instance v0, Lo/j90;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/a60;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    not-int v3, v3

    .line 16
    const v4, -0x448011bb

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, -0x7dabf95c

    .line 21
    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    int-to-long v6, v3

    .line 25
    const-wide/16 v8, 0xff

    .line 26
    .line 27
    and-long v10, v6, v8

    .line 28
    .line 29
    const-wide v12, 0x101010101010101L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long/2addr v10, v12

    .line 35
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v14

    .line 41
    const-wide v16, 0x102040810204081L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long v10, v10, v16

    .line 47
    .line 48
    const/16 v3, 0x31

    .line 49
    .line 50
    ushr-long/2addr v10, v3

    .line 51
    const-wide/16 v18, 0x5555

    .line 52
    .line 53
    and-long v10, v10, v18

    .line 54
    .line 55
    const/16 v20, 0x8

    .line 56
    .line 57
    ushr-long v21, v6, v20

    .line 58
    .line 59
    and-long v21, v21, v8

    .line 60
    .line 61
    mul-long v21, v21, v12

    .line 62
    .line 63
    and-long v21, v21, v14

    .line 64
    .line 65
    mul-long v21, v21, v16

    .line 66
    .line 67
    ushr-long v21, v21, v3

    .line 68
    .line 69
    and-long v21, v21, v18

    .line 70
    .line 71
    const/16 v23, 0x10

    .line 72
    .line 73
    shl-long v21, v21, v23

    .line 74
    .line 75
    or-long v10, v21, v10

    .line 76
    .line 77
    ushr-long v21, v6, v23

    .line 78
    .line 79
    and-long v21, v21, v8

    .line 80
    .line 81
    mul-long v21, v21, v12

    .line 82
    .line 83
    and-long v21, v21, v14

    .line 84
    .line 85
    mul-long v21, v21, v16

    .line 86
    .line 87
    ushr-long v21, v21, v3

    .line 88
    .line 89
    and-long v21, v21, v18

    .line 90
    .line 91
    const/16 v24, 0x20

    .line 92
    .line 93
    shl-long v21, v21, v24

    .line 94
    .line 95
    or-long v10, v21, v10

    .line 96
    .line 97
    const/16 v21, 0x18

    .line 98
    .line 99
    ushr-long v6, v6, v21

    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    mul-long/2addr v6, v12

    .line 103
    and-long/2addr v6, v14

    .line 104
    mul-long v6, v6, v16

    .line 105
    .line 106
    ushr-long/2addr v6, v3

    .line 107
    and-long v6, v6, v18

    .line 108
    .line 109
    const/16 v22, 0x30

    .line 110
    .line 111
    shl-long v6, v6, v22

    .line 112
    .line 113
    or-long/2addr v6, v10

    .line 114
    and-long v10, v4, v8

    .line 115
    .line 116
    mul-long/2addr v10, v12

    .line 117
    and-long/2addr v10, v14

    .line 118
    mul-long v10, v10, v16

    .line 119
    .line 120
    ushr-long/2addr v10, v3

    .line 121
    and-long v10, v10, v18

    .line 122
    .line 123
    ushr-long v25, v4, v20

    .line 124
    .line 125
    and-long v25, v25, v8

    .line 126
    .line 127
    mul-long v25, v25, v12

    .line 128
    .line 129
    and-long v25, v25, v14

    .line 130
    .line 131
    mul-long v25, v25, v16

    .line 132
    .line 133
    ushr-long v25, v25, v3

    .line 134
    .line 135
    and-long v25, v25, v18

    .line 136
    .line 137
    shl-long v25, v25, v23

    .line 138
    .line 139
    or-long v10, v25, v10

    .line 140
    .line 141
    ushr-long v25, v4, v23

    .line 142
    .line 143
    and-long v25, v25, v8

    .line 144
    .line 145
    mul-long v25, v25, v12

    .line 146
    .line 147
    and-long v25, v25, v14

    .line 148
    .line 149
    mul-long v25, v25, v16

    .line 150
    .line 151
    ushr-long v25, v25, v3

    .line 152
    .line 153
    and-long v25, v25, v18

    .line 154
    .line 155
    shl-long v25, v25, v24

    .line 156
    .line 157
    or-long v10, v25, v10

    .line 158
    .line 159
    ushr-long v4, v4, v21

    .line 160
    .line 161
    and-long/2addr v4, v8

    .line 162
    mul-long/2addr v4, v12

    .line 163
    and-long/2addr v4, v14

    .line 164
    mul-long v4, v4, v16

    .line 165
    .line 166
    ushr-long/2addr v4, v3

    .line 167
    and-long v4, v4, v18

    .line 168
    .line 169
    shl-long v4, v4, v22

    .line 170
    .line 171
    or-long/2addr v4, v10

    .line 172
    add-long/2addr v4, v6

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
    shl-long v34, v34, v20

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
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const v6, 0x580008b0

    .line 302
    .line 303
    .line 304
    and-int/2addr v5, v6

    .line 305
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    not-int v7, v5

    .line 314
    and-int/2addr v6, v7

    .line 315
    const v7, 0x58005850

    .line 316
    .line 317
    .line 318
    and-int/2addr v6, v7

    .line 319
    add-int/2addr v6, v7

    .line 320
    add-int/2addr v6, v5

    .line 321
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v34

    .line 325
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v34

    .line 329
    or-int v5, v34, v5

    .line 330
    .line 331
    and-int/2addr v5, v7

    .line 332
    sub-int/2addr v6, v5

    .line 333
    not-int v5, v6

    .line 334
    sub-int/2addr v5, v4

    .line 335
    add-int/lit8 v5, v5, -0x1

    .line 336
    .line 337
    not-int v4, v4

    .line 338
    invoke-static {v6, v4, v5}, Lo/A70;->b(III)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const v5, -0x25aba13e

    .line 343
    .line 344
    .line 345
    xor-int/2addr v4, v5

    .line 346
    new-array v4, v4, [B

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const/16 v6, 0x37

    .line 350
    .line 351
    aput-byte v6, v4, v5

    .line 352
    .line 353
    const/16 v7, 0x72

    .line 354
    .line 355
    aput-byte v7, v4, v25

    .line 356
    .line 357
    const/16 v34, -0x8

    .line 358
    .line 359
    aput-byte v34, v4, v28

    .line 360
    .line 361
    const/16 v34, -0x79

    .line 362
    .line 363
    const/16 v35, 0x3

    .line 364
    .line 365
    aput-byte v34, v4, v35

    .line 366
    .line 367
    const/16 v34, -0x1d

    .line 368
    .line 369
    aput-byte v34, v4, v31

    .line 370
    .line 371
    const/16 v34, 0x5

    .line 372
    .line 373
    const/16 v36, 0x52

    .line 374
    .line 375
    aput-byte v36, v4, v34

    .line 376
    .line 377
    const/16 v37, 0x6

    .line 378
    .line 379
    const/16 v38, 0x16

    .line 380
    .line 381
    aput-byte v38, v4, v37

    .line 382
    .line 383
    const/16 v39, 0x7

    .line 384
    .line 385
    aput-byte v21, v4, v39

    .line 386
    .line 387
    const/16 v40, -0x7d

    .line 388
    .line 389
    aput-byte v40, v4, v20

    .line 390
    .line 391
    const/16 v40, 0x9

    .line 392
    .line 393
    const/16 v41, -0x19

    .line 394
    .line 395
    aput-byte v41, v4, v40

    .line 396
    .line 397
    const/16 v42, 0x56

    .line 398
    .line 399
    const/16 v43, 0xa

    .line 400
    .line 401
    aput-byte v42, v4, v43

    .line 402
    .line 403
    const/16 v42, 0xb

    .line 404
    .line 405
    const/16 v44, 0x1e

    .line 406
    .line 407
    aput-byte v44, v4, v42

    .line 408
    .line 409
    const/16 v42, 0xc

    .line 410
    .line 411
    const/16 v45, -0x74

    .line 412
    .line 413
    aput-byte v45, v4, v42

    .line 414
    .line 415
    const/16 v42, 0xd

    .line 416
    .line 417
    const/16 v45, -0x1e

    .line 418
    .line 419
    aput-byte v45, v4, v42

    .line 420
    .line 421
    const/16 v42, 0xe

    .line 422
    .line 423
    const/16 v45, -0x4e

    .line 424
    .line 425
    aput-byte v45, v4, v42

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v42

    .line 431
    move/from16 v46, v3

    .line 432
    .line 433
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    not-int v3, v3

    .line 438
    const v42, -0xbd11070

    .line 439
    .line 440
    .line 441
    or-int v3, v3, v42

    .line 442
    .line 443
    const v42, 0x6000a450

    .line 444
    .line 445
    .line 446
    and-int v3, v3, v42

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v42

    .line 452
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v42

    .line 456
    const v47, 0xc030040

    .line 457
    .line 458
    .line 459
    move/from16 v48, v5

    .line 460
    .line 461
    and-int v5, v42, v47

    .line 462
    .line 463
    not-int v5, v5

    .line 464
    const/high16 v42, 0xd0b0000

    .line 465
    .line 466
    or-int v5, v5, v42

    .line 467
    .line 468
    const v42, 0xd0affff

    .line 469
    .line 470
    .line 471
    sub-int v42, v42, v5

    .line 472
    .line 473
    add-int v42, v42, v3

    .line 474
    .line 475
    const v3, -0x6d0ba444

    .line 476
    .line 477
    .line 478
    xor-int v3, v42, v3

    .line 479
    .line 480
    const/16 v5, 0xf

    .line 481
    .line 482
    aput-byte v3, v4, v5

    .line 483
    .line 484
    const/16 v3, -0x6d

    .line 485
    .line 486
    aput-byte v3, v4, v23

    .line 487
    .line 488
    const/16 v3, 0x11

    .line 489
    .line 490
    const/16 v5, 0x6d

    .line 491
    .line 492
    aput-byte v5, v4, v3

    .line 493
    .line 494
    const/16 v3, 0x12

    .line 495
    .line 496
    const/16 v5, 0x23

    .line 497
    .line 498
    aput-byte v5, v4, v3

    .line 499
    .line 500
    const/16 v3, 0x13

    .line 501
    .line 502
    const/16 v5, 0x54

    .line 503
    .line 504
    aput-byte v5, v4, v3

    .line 505
    .line 506
    const/16 v3, -0x39

    .line 507
    .line 508
    const/16 v5, 0x14

    .line 509
    .line 510
    aput-byte v3, v4, v5

    .line 511
    .line 512
    const/16 v3, 0x15

    .line 513
    .line 514
    const/16 v42, -0x9

    .line 515
    .line 516
    aput-byte v42, v4, v3

    .line 517
    .line 518
    const/16 v3, 0x59

    .line 519
    .line 520
    aput-byte v3, v4, v38

    .line 521
    .line 522
    const/16 v3, -0x2d

    .line 523
    .line 524
    const/16 v42, 0x17

    .line 525
    .line 526
    aput-byte v3, v4, v42

    .line 527
    .line 528
    const/16 v3, -0x3f

    .line 529
    .line 530
    aput-byte v3, v4, v21

    .line 531
    .line 532
    const/16 v3, -0x5f

    .line 533
    .line 534
    const/16 v47, 0x19

    .line 535
    .line 536
    aput-byte v3, v4, v47

    .line 537
    .line 538
    const/16 v3, 0x1a

    .line 539
    .line 540
    const/16 v49, -0x20

    .line 541
    .line 542
    aput-byte v49, v4, v3

    .line 543
    .line 544
    const/16 v3, 0x1b

    .line 545
    .line 546
    const/16 v49, -0x43

    .line 547
    .line 548
    aput-byte v49, v4, v3

    .line 549
    .line 550
    const/16 v3, 0x1c

    .line 551
    .line 552
    const/16 v49, 0x3d

    .line 553
    .line 554
    aput-byte v49, v4, v3

    .line 555
    .line 556
    const/16 v3, 0x1d

    .line 557
    .line 558
    const/16 v49, 0x35

    .line 559
    .line 560
    aput-byte v49, v4, v3

    .line 561
    .line 562
    const/16 v3, -0x50

    .line 563
    .line 564
    aput-byte v3, v4, v44

    .line 565
    .line 566
    const/16 v3, 0x1f

    .line 567
    .line 568
    const/16 v50, 0x4b

    .line 569
    .line 570
    aput-byte v50, v4, v3

    .line 571
    .line 572
    aput-byte v45, v4, v24

    .line 573
    .line 574
    const/16 v3, -0x67

    .line 575
    .line 576
    const/16 v51, 0x21

    .line 577
    .line 578
    aput-byte v3, v4, v51

    .line 579
    .line 580
    const/16 v3, 0x22

    .line 581
    .line 582
    aput-byte v20, v4, v3

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    move/from16 v52, v5

    .line 593
    .line 594
    const/4 v5, -0x1

    .line 595
    move/from16 v53, v6

    .line 596
    .line 597
    move/from16 v54, v7

    .line 598
    .line 599
    int-to-long v6, v5

    .line 600
    move-wide/from16 v55, v8

    .line 601
    .line 602
    int-to-long v8, v3

    .line 603
    and-long v57, v8, v55

    .line 604
    .line 605
    mul-long v57, v57, v12

    .line 606
    .line 607
    and-long v57, v57, v14

    .line 608
    .line 609
    mul-long v57, v57, v16

    .line 610
    .line 611
    ushr-long v57, v57, v46

    .line 612
    .line 613
    and-long v57, v57, v18

    .line 614
    .line 615
    ushr-long v59, v8, v20

    .line 616
    .line 617
    and-long v59, v59, v55

    .line 618
    .line 619
    mul-long v59, v59, v12

    .line 620
    .line 621
    and-long v59, v59, v14

    .line 622
    .line 623
    mul-long v59, v59, v16

    .line 624
    .line 625
    ushr-long v59, v59, v46

    .line 626
    .line 627
    and-long v59, v59, v18

    .line 628
    .line 629
    shl-long v59, v59, v23

    .line 630
    .line 631
    add-long v59, v59, v57

    .line 632
    .line 633
    ushr-long v57, v8, v23

    .line 634
    .line 635
    and-long v57, v57, v55

    .line 636
    .line 637
    mul-long v57, v57, v12

    .line 638
    .line 639
    and-long v57, v57, v14

    .line 640
    .line 641
    mul-long v57, v57, v16

    .line 642
    .line 643
    ushr-long v57, v57, v46

    .line 644
    .line 645
    and-long v57, v57, v18

    .line 646
    .line 647
    shl-long v57, v57, v24

    .line 648
    .line 649
    add-long v57, v57, v59

    .line 650
    .line 651
    ushr-long v8, v8, v21

    .line 652
    .line 653
    and-long v8, v8, v55

    .line 654
    .line 655
    mul-long/2addr v8, v12

    .line 656
    and-long/2addr v8, v14

    .line 657
    mul-long v8, v8, v16

    .line 658
    .line 659
    ushr-long v8, v8, v46

    .line 660
    .line 661
    and-long v8, v8, v18

    .line 662
    .line 663
    shl-long v8, v8, v22

    .line 664
    .line 665
    or-long v8, v8, v57

    .line 666
    .line 667
    and-long v57, v6, v55

    .line 668
    .line 669
    mul-long v57, v57, v12

    .line 670
    .line 671
    and-long v57, v57, v14

    .line 672
    .line 673
    mul-long v57, v57, v16

    .line 674
    .line 675
    ushr-long v57, v57, v46

    .line 676
    .line 677
    and-long v57, v57, v18

    .line 678
    .line 679
    ushr-long v59, v6, v20

    .line 680
    .line 681
    and-long v59, v59, v55

    .line 682
    .line 683
    mul-long v59, v59, v12

    .line 684
    .line 685
    and-long v59, v59, v14

    .line 686
    .line 687
    mul-long v59, v59, v16

    .line 688
    .line 689
    ushr-long v59, v59, v46

    .line 690
    .line 691
    and-long v59, v59, v18

    .line 692
    .line 693
    shl-long v59, v59, v23

    .line 694
    .line 695
    add-long v59, v59, v57

    .line 696
    .line 697
    ushr-long v57, v6, v23

    .line 698
    .line 699
    and-long v57, v57, v55

    .line 700
    .line 701
    mul-long v57, v57, v12

    .line 702
    .line 703
    and-long v57, v57, v14

    .line 704
    .line 705
    mul-long v57, v57, v16

    .line 706
    .line 707
    ushr-long v57, v57, v46

    .line 708
    .line 709
    and-long v57, v57, v18

    .line 710
    .line 711
    shl-long v57, v57, v24

    .line 712
    .line 713
    or-long v57, v57, v59

    .line 714
    .line 715
    ushr-long v5, v6, v21

    .line 716
    .line 717
    and-long v5, v5, v55

    .line 718
    .line 719
    mul-long/2addr v5, v12

    .line 720
    and-long/2addr v5, v14

    .line 721
    mul-long v5, v5, v16

    .line 722
    .line 723
    ushr-long v5, v5, v46

    .line 724
    .line 725
    and-long v5, v5, v18

    .line 726
    .line 727
    shl-long v5, v5, v22

    .line 728
    .line 729
    add-long v5, v5, v57

    .line 730
    .line 731
    add-long/2addr v5, v8

    .line 732
    ushr-long v7, v5, v22

    .line 733
    .line 734
    and-long v7, v7, v18

    .line 735
    .line 736
    ushr-long v57, v7, v25

    .line 737
    .line 738
    or-long v7, v57, v7

    .line 739
    .line 740
    and-long v7, v7, v26

    .line 741
    .line 742
    ushr-long v57, v7, v28

    .line 743
    .line 744
    or-long v7, v57, v7

    .line 745
    .line 746
    and-long v7, v7, v29

    .line 747
    .line 748
    ushr-long v57, v7, v31

    .line 749
    .line 750
    or-long v7, v57, v7

    .line 751
    .line 752
    and-long v7, v7, v32

    .line 753
    .line 754
    shl-long v7, v7, v21

    .line 755
    .line 756
    ushr-long v57, v5, v24

    .line 757
    .line 758
    and-long v57, v57, v18

    .line 759
    .line 760
    ushr-long v59, v57, v25

    .line 761
    .line 762
    or-long v57, v59, v57

    .line 763
    .line 764
    and-long v57, v57, v26

    .line 765
    .line 766
    ushr-long v59, v57, v28

    .line 767
    .line 768
    or-long v57, v59, v57

    .line 769
    .line 770
    and-long v57, v57, v29

    .line 771
    .line 772
    ushr-long v59, v57, v31

    .line 773
    .line 774
    or-long v57, v59, v57

    .line 775
    .line 776
    and-long v57, v57, v32

    .line 777
    .line 778
    shl-long v57, v57, v23

    .line 779
    .line 780
    add-long v57, v57, v7

    .line 781
    .line 782
    ushr-long v7, v5, v23

    .line 783
    .line 784
    and-long v7, v7, v18

    .line 785
    .line 786
    ushr-long v59, v7, v25

    .line 787
    .line 788
    or-long v7, v59, v7

    .line 789
    .line 790
    and-long v7, v7, v26

    .line 791
    .line 792
    ushr-long v59, v7, v28

    .line 793
    .line 794
    or-long v7, v59, v7

    .line 795
    .line 796
    and-long v7, v7, v29

    .line 797
    .line 798
    ushr-long v59, v7, v31

    .line 799
    .line 800
    or-long v7, v59, v7

    .line 801
    .line 802
    and-long v7, v7, v32

    .line 803
    .line 804
    shl-long v7, v7, v20

    .line 805
    .line 806
    add-long v7, v7, v57

    .line 807
    .line 808
    and-long v5, v5, v18

    .line 809
    .line 810
    ushr-long v57, v5, v25

    .line 811
    .line 812
    or-long v5, v57, v5

    .line 813
    .line 814
    and-long v5, v5, v26

    .line 815
    .line 816
    ushr-long v57, v5, v28

    .line 817
    .line 818
    or-long v5, v57, v5

    .line 819
    .line 820
    and-long v5, v5, v29

    .line 821
    .line 822
    ushr-long v57, v5, v31

    .line 823
    .line 824
    or-long v5, v57, v5

    .line 825
    .line 826
    and-long v5, v5, v32

    .line 827
    .line 828
    add-long/2addr v5, v7

    .line 829
    long-to-int v3, v5

    .line 830
    const v5, -0x507cdc6

    .line 831
    .line 832
    .line 833
    or-int/2addr v5, v3

    .line 834
    const v6, -0x34981

    .line 835
    .line 836
    .line 837
    or-int/2addr v3, v6

    .line 838
    const v6, 0xdb49445

    .line 839
    .line 840
    .line 841
    xor-int/2addr v5, v6

    .line 842
    sub-int/2addr v3, v5

    .line 843
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    const v6, 0x450484c5

    .line 852
    .line 853
    .line 854
    and-int/2addr v5, v6

    .line 855
    const v6, 0x40024088

    .line 856
    .line 857
    .line 858
    or-int/2addr v5, v6

    .line 859
    add-int/2addr v3, v5

    .line 860
    const v5, 0x4db6d4ee    # 3.83426E8f

    .line 861
    .line 862
    .line 863
    xor-int/2addr v3, v5

    .line 864
    aput-byte v40, v4, v3

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    not-int v3, v3

    .line 875
    const v5, -0x24278819

    .line 876
    .line 877
    .line 878
    or-int/2addr v3, v5

    .line 879
    const v5, 0xa894021

    .line 880
    .line 881
    .line 882
    and-int/2addr v3, v5

    .line 883
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    const v6, -0x3ffefdf8

    .line 892
    .line 893
    .line 894
    and-int/2addr v5, v6

    .line 895
    const v6, -0x3bfff976

    .line 896
    .line 897
    .line 898
    or-int/2addr v5, v6

    .line 899
    add-int/2addr v3, v5

    .line 900
    const v5, -0x3176b964

    .line 901
    .line 902
    .line 903
    xor-int/2addr v3, v5

    .line 904
    const/16 v5, 0x24

    .line 905
    .line 906
    aput-byte v3, v4, v5

    .line 907
    .line 908
    const/16 v3, 0x25

    .line 909
    .line 910
    const/16 v5, 0x77

    .line 911
    .line 912
    aput-byte v5, v4, v3

    .line 913
    .line 914
    const/16 v3, 0x26

    .line 915
    .line 916
    const/16 v5, 0x40

    .line 917
    .line 918
    aput-byte v5, v4, v3

    .line 919
    .line 920
    const/16 v3, 0x27

    .line 921
    .line 922
    const/16 v5, -0x13

    .line 923
    .line 924
    aput-byte v5, v4, v3

    .line 925
    .line 926
    const/16 v3, 0x28

    .line 927
    .line 928
    const/16 v5, 0x40

    .line 929
    .line 930
    aput-byte v5, v4, v3

    .line 931
    .line 932
    const/16 v3, 0x29

    .line 933
    .line 934
    const/16 v5, 0x2a

    .line 935
    .line 936
    aput-byte v5, v4, v3

    .line 937
    .line 938
    const/16 v3, 0x50

    .line 939
    .line 940
    aput-byte v3, v4, v5

    .line 941
    .line 942
    const/16 v3, 0x2b

    .line 943
    .line 944
    const/16 v6, -0x68

    .line 945
    .line 946
    aput-byte v6, v4, v3

    .line 947
    .line 948
    const/16 v3, 0x2c

    .line 949
    .line 950
    const/16 v6, 0x7d

    .line 951
    .line 952
    aput-byte v6, v4, v3

    .line 953
    .line 954
    const/16 v3, 0x2d

    .line 955
    .line 956
    aput-byte v51, v4, v3

    .line 957
    .line 958
    const/16 v6, 0x2e

    .line 959
    .line 960
    aput-byte v52, v4, v6

    .line 961
    .line 962
    const/16 v6, 0x68

    .line 963
    .line 964
    const/16 v7, 0x2f

    .line 965
    .line 966
    aput-byte v6, v4, v7

    .line 967
    .line 968
    const/16 v6, -0x68

    .line 969
    .line 970
    aput-byte v6, v4, v22

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    not-int v6, v6

    .line 981
    const v8, -0x7e48bf90

    .line 982
    .line 983
    .line 984
    or-int/2addr v6, v8

    .line 985
    const v8, -0x4771f4ef

    .line 986
    .line 987
    .line 988
    and-int/2addr v6, v8

    .line 989
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    const v9, 0x38080b0d

    .line 998
    .line 999
    .line 1000
    and-int/2addr v8, v9

    .line 1001
    const v9, 0x40840e

    .line 1002
    .line 1003
    .line 1004
    or-int/2addr v8, v9

    .line 1005
    add-int/2addr v6, v8

    .line 1006
    const v8, -0x473170c1

    .line 1007
    .line 1008
    .line 1009
    xor-int/2addr v6, v8

    .line 1010
    aput-byte v6, v4, v46

    .line 1011
    .line 1012
    const/16 v6, -0x3c

    .line 1013
    .line 1014
    const/16 v8, 0x32

    .line 1015
    .line 1016
    aput-byte v6, v4, v8

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    not-int v6, v6

    .line 1027
    const v9, 0x73ce71c6

    .line 1028
    .line 1029
    .line 1030
    or-int/2addr v6, v9

    .line 1031
    const v9, 0x6e2242

    .line 1032
    .line 1033
    .line 1034
    and-int/2addr v6, v9

    .line 1035
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    const v57, 0x42200200    # 40.001953f

    .line 1044
    .line 1045
    .line 1046
    and-int v9, v9, v57

    .line 1047
    .line 1048
    const v57, -0xdfffee0

    .line 1049
    .line 1050
    .line 1051
    or-int v9, v9, v57

    .line 1052
    .line 1053
    add-int/2addr v6, v9

    .line 1054
    const v9, -0xd91dcaf

    .line 1055
    .line 1056
    .line 1057
    move/from16 v57, v7

    .line 1058
    .line 1059
    move/from16 v58, v8

    .line 1060
    .line 1061
    int-to-long v7, v9

    .line 1062
    move v9, v5

    .line 1063
    int-to-long v5, v6

    .line 1064
    and-long v59, v5, v55

    .line 1065
    .line 1066
    mul-long v59, v59, v12

    .line 1067
    .line 1068
    and-long v59, v59, v14

    .line 1069
    .line 1070
    mul-long v59, v59, v16

    .line 1071
    .line 1072
    ushr-long v59, v59, v46

    .line 1073
    .line 1074
    and-long v59, v59, v18

    .line 1075
    .line 1076
    ushr-long v61, v5, v20

    .line 1077
    .line 1078
    and-long v61, v61, v55

    .line 1079
    .line 1080
    mul-long v61, v61, v12

    .line 1081
    .line 1082
    and-long v61, v61, v14

    .line 1083
    .line 1084
    mul-long v61, v61, v16

    .line 1085
    .line 1086
    ushr-long v61, v61, v46

    .line 1087
    .line 1088
    and-long v61, v61, v18

    .line 1089
    .line 1090
    shl-long v61, v61, v23

    .line 1091
    .line 1092
    or-long v59, v61, v59

    .line 1093
    .line 1094
    ushr-long v61, v5, v23

    .line 1095
    .line 1096
    and-long v61, v61, v55

    .line 1097
    .line 1098
    mul-long v61, v61, v12

    .line 1099
    .line 1100
    and-long v61, v61, v14

    .line 1101
    .line 1102
    mul-long v61, v61, v16

    .line 1103
    .line 1104
    ushr-long v61, v61, v46

    .line 1105
    .line 1106
    and-long v61, v61, v18

    .line 1107
    .line 1108
    shl-long v61, v61, v24

    .line 1109
    .line 1110
    or-long v59, v61, v59

    .line 1111
    .line 1112
    ushr-long v5, v5, v21

    .line 1113
    .line 1114
    and-long v5, v5, v55

    .line 1115
    .line 1116
    mul-long/2addr v5, v12

    .line 1117
    and-long/2addr v5, v14

    .line 1118
    mul-long v5, v5, v16

    .line 1119
    .line 1120
    ushr-long v5, v5, v46

    .line 1121
    .line 1122
    and-long v5, v5, v18

    .line 1123
    .line 1124
    shl-long v5, v5, v22

    .line 1125
    .line 1126
    add-long v5, v5, v59

    .line 1127
    .line 1128
    and-long v59, v7, v55

    .line 1129
    .line 1130
    mul-long v59, v59, v12

    .line 1131
    .line 1132
    and-long v59, v59, v14

    .line 1133
    .line 1134
    mul-long v59, v59, v16

    .line 1135
    .line 1136
    ushr-long v59, v59, v46

    .line 1137
    .line 1138
    and-long v59, v59, v18

    .line 1139
    .line 1140
    ushr-long v61, v7, v20

    .line 1141
    .line 1142
    and-long v61, v61, v55

    .line 1143
    .line 1144
    mul-long v61, v61, v12

    .line 1145
    .line 1146
    and-long v61, v61, v14

    .line 1147
    .line 1148
    mul-long v61, v61, v16

    .line 1149
    .line 1150
    ushr-long v61, v61, v46

    .line 1151
    .line 1152
    and-long v61, v61, v18

    .line 1153
    .line 1154
    shl-long v61, v61, v23

    .line 1155
    .line 1156
    or-long v59, v61, v59

    .line 1157
    .line 1158
    ushr-long v61, v7, v23

    .line 1159
    .line 1160
    and-long v61, v61, v55

    .line 1161
    .line 1162
    mul-long v61, v61, v12

    .line 1163
    .line 1164
    and-long v61, v61, v14

    .line 1165
    .line 1166
    mul-long v61, v61, v16

    .line 1167
    .line 1168
    ushr-long v61, v61, v46

    .line 1169
    .line 1170
    and-long v61, v61, v18

    .line 1171
    .line 1172
    shl-long v61, v61, v24

    .line 1173
    .line 1174
    add-long v61, v61, v59

    .line 1175
    .line 1176
    ushr-long v7, v7, v21

    .line 1177
    .line 1178
    and-long v7, v7, v55

    .line 1179
    .line 1180
    mul-long/2addr v7, v12

    .line 1181
    and-long/2addr v7, v14

    .line 1182
    mul-long v7, v7, v16

    .line 1183
    .line 1184
    ushr-long v7, v7, v46

    .line 1185
    .line 1186
    and-long v7, v7, v18

    .line 1187
    .line 1188
    shl-long v7, v7, v22

    .line 1189
    .line 1190
    add-long v7, v7, v61

    .line 1191
    .line 1192
    add-long/2addr v7, v5

    .line 1193
    ushr-long v5, v7, v22

    .line 1194
    .line 1195
    and-long v5, v5, v18

    .line 1196
    .line 1197
    ushr-long v59, v5, v25

    .line 1198
    .line 1199
    or-long v5, v59, v5

    .line 1200
    .line 1201
    and-long v5, v5, v26

    .line 1202
    .line 1203
    ushr-long v59, v5, v28

    .line 1204
    .line 1205
    or-long v5, v59, v5

    .line 1206
    .line 1207
    and-long v5, v5, v29

    .line 1208
    .line 1209
    ushr-long v59, v5, v31

    .line 1210
    .line 1211
    or-long v5, v59, v5

    .line 1212
    .line 1213
    and-long v5, v5, v32

    .line 1214
    .line 1215
    shl-long v5, v5, v21

    .line 1216
    .line 1217
    ushr-long v59, v7, v24

    .line 1218
    .line 1219
    and-long v59, v59, v18

    .line 1220
    .line 1221
    ushr-long v61, v59, v25

    .line 1222
    .line 1223
    or-long v59, v61, v59

    .line 1224
    .line 1225
    and-long v59, v59, v26

    .line 1226
    .line 1227
    ushr-long v61, v59, v28

    .line 1228
    .line 1229
    or-long v59, v61, v59

    .line 1230
    .line 1231
    and-long v59, v59, v29

    .line 1232
    .line 1233
    ushr-long v61, v59, v31

    .line 1234
    .line 1235
    or-long v59, v61, v59

    .line 1236
    .line 1237
    and-long v59, v59, v32

    .line 1238
    .line 1239
    shl-long v59, v59, v23

    .line 1240
    .line 1241
    or-long v5, v59, v5

    .line 1242
    .line 1243
    ushr-long v59, v7, v23

    .line 1244
    .line 1245
    and-long v59, v59, v18

    .line 1246
    .line 1247
    ushr-long v61, v59, v25

    .line 1248
    .line 1249
    or-long v59, v61, v59

    .line 1250
    .line 1251
    and-long v59, v59, v26

    .line 1252
    .line 1253
    ushr-long v61, v59, v28

    .line 1254
    .line 1255
    or-long v59, v61, v59

    .line 1256
    .line 1257
    and-long v59, v59, v29

    .line 1258
    .line 1259
    ushr-long v61, v59, v31

    .line 1260
    .line 1261
    or-long v59, v61, v59

    .line 1262
    .line 1263
    and-long v59, v59, v32

    .line 1264
    .line 1265
    shl-long v59, v59, v20

    .line 1266
    .line 1267
    or-long v5, v59, v5

    .line 1268
    .line 1269
    and-long v7, v7, v18

    .line 1270
    .line 1271
    ushr-long v59, v7, v25

    .line 1272
    .line 1273
    or-long v7, v59, v7

    .line 1274
    .line 1275
    and-long v7, v7, v26

    .line 1276
    .line 1277
    ushr-long v59, v7, v28

    .line 1278
    .line 1279
    or-long v7, v59, v7

    .line 1280
    .line 1281
    and-long v7, v7, v29

    .line 1282
    .line 1283
    ushr-long v59, v7, v31

    .line 1284
    .line 1285
    or-long v7, v59, v7

    .line 1286
    .line 1287
    and-long v7, v7, v32

    .line 1288
    .line 1289
    or-long/2addr v5, v7

    .line 1290
    long-to-int v5, v5

    .line 1291
    const/16 v6, -0x7a

    .line 1292
    .line 1293
    aput-byte v6, v4, v5

    .line 1294
    .line 1295
    const/16 v5, 0x34

    .line 1296
    .line 1297
    aput-byte v36, v4, v5

    .line 1298
    .line 1299
    aput-byte v54, v4, v49

    .line 1300
    .line 1301
    const/16 v5, 0x36

    .line 1302
    .line 1303
    new-array v5, v5, [B

    .line 1304
    .line 1305
    const/16 v6, -0x62

    .line 1306
    .line 1307
    aput-byte v6, v5, v48

    .line 1308
    .line 1309
    aput-byte v3, v5, v25

    .line 1310
    .line 1311
    aput-byte v21, v5, v28

    .line 1312
    .line 1313
    const/16 v6, -0x7b

    .line 1314
    .line 1315
    aput-byte v6, v5, v35

    .line 1316
    .line 1317
    const/16 v6, -0xb

    .line 1318
    .line 1319
    aput-byte v6, v5, v31

    .line 1320
    .line 1321
    const/16 v6, 0x60

    .line 1322
    .line 1323
    aput-byte v6, v5, v34

    .line 1324
    .line 1325
    aput-byte v41, v5, v37

    .line 1326
    .line 1327
    aput-byte v47, v5, v39

    .line 1328
    .line 1329
    const/16 v6, 0x44

    .line 1330
    .line 1331
    aput-byte v6, v5, v20

    .line 1332
    .line 1333
    const/16 v6, -0x60

    .line 1334
    .line 1335
    aput-byte v6, v5, v40

    .line 1336
    .line 1337
    const/16 v6, -0x46

    .line 1338
    .line 1339
    aput-byte v6, v5, v43

    .line 1340
    .line 1341
    const/16 v6, 0xb

    .line 1342
    .line 1343
    const/16 v7, -0xe

    .line 1344
    .line 1345
    aput-byte v7, v5, v6

    .line 1346
    .line 1347
    const/16 v6, 0xc

    .line 1348
    .line 1349
    const/16 v7, 0x55

    .line 1350
    .line 1351
    aput-byte v7, v5, v6

    .line 1352
    .line 1353
    const/16 v6, 0xd

    .line 1354
    .line 1355
    const/16 v7, -0x4c

    .line 1356
    .line 1357
    aput-byte v7, v5, v6

    .line 1358
    .line 1359
    const/16 v6, 0xe

    .line 1360
    .line 1361
    aput-byte v31, v5, v6

    .line 1362
    .line 1363
    const/16 v6, 0xf

    .line 1364
    .line 1365
    const/16 v7, 0x38

    .line 1366
    .line 1367
    aput-byte v7, v5, v6

    .line 1368
    .line 1369
    const/16 v6, 0x5f

    .line 1370
    .line 1371
    aput-byte v6, v5, v23

    .line 1372
    .line 1373
    const/16 v6, 0x11

    .line 1374
    .line 1375
    aput-byte v58, v5, v6

    .line 1376
    .line 1377
    const/16 v6, 0x12

    .line 1378
    .line 1379
    const/4 v7, -0x7

    .line 1380
    aput-byte v7, v5, v6

    .line 1381
    .line 1382
    const/16 v6, 0x13

    .line 1383
    .line 1384
    const/16 v7, -0x2d

    .line 1385
    .line 1386
    aput-byte v7, v5, v6

    .line 1387
    .line 1388
    aput-byte v50, v5, v52

    .line 1389
    .line 1390
    const/16 v6, 0x15

    .line 1391
    .line 1392
    const/16 v7, -0x69

    .line 1393
    .line 1394
    aput-byte v7, v5, v6

    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    not-int v6, v6

    .line 1405
    const v7, 0x59c80fe3

    .line 1406
    .line 1407
    .line 1408
    or-int/2addr v6, v7

    .line 1409
    const v7, 0x724eb400

    .line 1410
    .line 1411
    .line 1412
    and-int/2addr v6, v7

    .line 1413
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    const v8, -0x2686b082

    .line 1422
    .line 1423
    .line 1424
    or-int/2addr v7, v8

    .line 1425
    const v8, 0x2686b082

    .line 1426
    .line 1427
    .line 1428
    add-int/2addr v7, v8

    .line 1429
    const v8, 0x4904081

    .line 1430
    .line 1431
    .line 1432
    move-wide/from16 v36, v10

    .line 1433
    .line 1434
    move v11, v9

    .line 1435
    int-to-long v9, v8

    .line 1436
    int-to-long v7, v7

    .line 1437
    and-long v39, v7, v55

    .line 1438
    .line 1439
    mul-long v39, v39, v12

    .line 1440
    .line 1441
    and-long v39, v39, v14

    .line 1442
    .line 1443
    mul-long v39, v39, v16

    .line 1444
    .line 1445
    ushr-long v39, v39, v46

    .line 1446
    .line 1447
    and-long v39, v39, v18

    .line 1448
    .line 1449
    ushr-long v59, v7, v20

    .line 1450
    .line 1451
    and-long v59, v59, v55

    .line 1452
    .line 1453
    mul-long v59, v59, v12

    .line 1454
    .line 1455
    and-long v59, v59, v14

    .line 1456
    .line 1457
    mul-long v59, v59, v16

    .line 1458
    .line 1459
    ushr-long v59, v59, v46

    .line 1460
    .line 1461
    and-long v59, v59, v18

    .line 1462
    .line 1463
    shl-long v59, v59, v23

    .line 1464
    .line 1465
    or-long v39, v59, v39

    .line 1466
    .line 1467
    ushr-long v59, v7, v23

    .line 1468
    .line 1469
    and-long v59, v59, v55

    .line 1470
    .line 1471
    mul-long v59, v59, v12

    .line 1472
    .line 1473
    and-long v59, v59, v14

    .line 1474
    .line 1475
    mul-long v59, v59, v16

    .line 1476
    .line 1477
    ushr-long v59, v59, v46

    .line 1478
    .line 1479
    and-long v59, v59, v18

    .line 1480
    .line 1481
    shl-long v59, v59, v24

    .line 1482
    .line 1483
    or-long v39, v59, v39

    .line 1484
    .line 1485
    ushr-long v7, v7, v21

    .line 1486
    .line 1487
    and-long v7, v7, v55

    .line 1488
    .line 1489
    mul-long/2addr v7, v12

    .line 1490
    and-long/2addr v7, v14

    .line 1491
    mul-long v7, v7, v16

    .line 1492
    .line 1493
    ushr-long v7, v7, v46

    .line 1494
    .line 1495
    and-long v7, v7, v18

    .line 1496
    .line 1497
    shl-long v7, v7, v22

    .line 1498
    .line 1499
    or-long v7, v7, v39

    .line 1500
    .line 1501
    and-long v39, v9, v55

    .line 1502
    .line 1503
    mul-long v39, v39, v12

    .line 1504
    .line 1505
    and-long v39, v39, v14

    .line 1506
    .line 1507
    mul-long v39, v39, v16

    .line 1508
    .line 1509
    ushr-long v39, v39, v46

    .line 1510
    .line 1511
    and-long v39, v39, v18

    .line 1512
    .line 1513
    ushr-long v59, v9, v20

    .line 1514
    .line 1515
    and-long v59, v59, v55

    .line 1516
    .line 1517
    mul-long v59, v59, v12

    .line 1518
    .line 1519
    and-long v59, v59, v14

    .line 1520
    .line 1521
    mul-long v59, v59, v16

    .line 1522
    .line 1523
    ushr-long v59, v59, v46

    .line 1524
    .line 1525
    and-long v59, v59, v18

    .line 1526
    .line 1527
    shl-long v59, v59, v23

    .line 1528
    .line 1529
    add-long v59, v59, v39

    .line 1530
    .line 1531
    ushr-long v39, v9, v23

    .line 1532
    .line 1533
    and-long v39, v39, v55

    .line 1534
    .line 1535
    mul-long v39, v39, v12

    .line 1536
    .line 1537
    and-long v39, v39, v14

    .line 1538
    .line 1539
    mul-long v39, v39, v16

    .line 1540
    .line 1541
    ushr-long v39, v39, v46

    .line 1542
    .line 1543
    and-long v39, v39, v18

    .line 1544
    .line 1545
    shl-long v39, v39, v24

    .line 1546
    .line 1547
    add-long v39, v39, v59

    .line 1548
    .line 1549
    ushr-long v9, v9, v21

    .line 1550
    .line 1551
    and-long v9, v9, v55

    .line 1552
    .line 1553
    mul-long/2addr v9, v12

    .line 1554
    and-long/2addr v9, v14

    .line 1555
    mul-long v9, v9, v16

    .line 1556
    .line 1557
    ushr-long v9, v9, v46

    .line 1558
    .line 1559
    and-long v9, v9, v18

    .line 1560
    .line 1561
    shl-long v9, v9, v22

    .line 1562
    .line 1563
    or-long v9, v9, v39

    .line 1564
    .line 1565
    add-long/2addr v9, v7

    .line 1566
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    add-long/2addr v9, v7

    .line 1572
    ushr-long v7, v9, v22

    .line 1573
    .line 1574
    and-long v7, v7, v36

    .line 1575
    .line 1576
    ushr-long v39, v7, v25

    .line 1577
    .line 1578
    ushr-long v7, v7, v28

    .line 1579
    .line 1580
    or-long v7, v7, v39

    .line 1581
    .line 1582
    and-long v7, v7, v26

    .line 1583
    .line 1584
    ushr-long v39, v7, v28

    .line 1585
    .line 1586
    or-long v7, v39, v7

    .line 1587
    .line 1588
    and-long v7, v7, v29

    .line 1589
    .line 1590
    ushr-long v39, v7, v31

    .line 1591
    .line 1592
    or-long v7, v39, v7

    .line 1593
    .line 1594
    and-long v7, v7, v32

    .line 1595
    .line 1596
    shl-long v7, v7, v21

    .line 1597
    .line 1598
    ushr-long v39, v9, v24

    .line 1599
    .line 1600
    and-long v39, v39, v36

    .line 1601
    .line 1602
    ushr-long v59, v39, v25

    .line 1603
    .line 1604
    ushr-long v39, v39, v28

    .line 1605
    .line 1606
    or-long v39, v39, v59

    .line 1607
    .line 1608
    and-long v39, v39, v26

    .line 1609
    .line 1610
    ushr-long v59, v39, v28

    .line 1611
    .line 1612
    or-long v39, v59, v39

    .line 1613
    .line 1614
    and-long v39, v39, v29

    .line 1615
    .line 1616
    ushr-long v59, v39, v31

    .line 1617
    .line 1618
    or-long v39, v59, v39

    .line 1619
    .line 1620
    and-long v39, v39, v32

    .line 1621
    .line 1622
    shl-long v39, v39, v23

    .line 1623
    .line 1624
    add-long v39, v39, v7

    .line 1625
    .line 1626
    ushr-long v7, v9, v23

    .line 1627
    .line 1628
    and-long v7, v7, v36

    .line 1629
    .line 1630
    ushr-long v59, v7, v25

    .line 1631
    .line 1632
    ushr-long v7, v7, v28

    .line 1633
    .line 1634
    or-long v7, v7, v59

    .line 1635
    .line 1636
    and-long v7, v7, v26

    .line 1637
    .line 1638
    ushr-long v59, v7, v28

    .line 1639
    .line 1640
    or-long v7, v59, v7

    .line 1641
    .line 1642
    and-long v7, v7, v29

    .line 1643
    .line 1644
    ushr-long v59, v7, v31

    .line 1645
    .line 1646
    or-long v7, v59, v7

    .line 1647
    .line 1648
    and-long v7, v7, v32

    .line 1649
    .line 1650
    shl-long v7, v7, v20

    .line 1651
    .line 1652
    or-long v7, v7, v39

    .line 1653
    .line 1654
    and-long v9, v9, v36

    .line 1655
    .line 1656
    ushr-long v39, v9, v25

    .line 1657
    .line 1658
    ushr-long v9, v9, v28

    .line 1659
    .line 1660
    or-long v9, v9, v39

    .line 1661
    .line 1662
    and-long v9, v9, v26

    .line 1663
    .line 1664
    ushr-long v39, v9, v28

    .line 1665
    .line 1666
    or-long v9, v39, v9

    .line 1667
    .line 1668
    and-long v9, v9, v29

    .line 1669
    .line 1670
    ushr-long v39, v9, v31

    .line 1671
    .line 1672
    or-long v9, v39, v9

    .line 1673
    .line 1674
    and-long v9, v9, v32

    .line 1675
    .line 1676
    add-long/2addr v9, v7

    .line 1677
    long-to-int v7, v9

    .line 1678
    add-int/2addr v6, v7

    .line 1679
    const v7, -0x76def4d1

    .line 1680
    .line 1681
    .line 1682
    xor-int/2addr v6, v7

    .line 1683
    aput-byte v6, v5, v38

    .line 1684
    .line 1685
    const/16 v6, 0x41

    .line 1686
    .line 1687
    aput-byte v6, v5, v42

    .line 1688
    .line 1689
    aput-byte v42, v5, v21

    .line 1690
    .line 1691
    const/16 v6, -0x1a

    .line 1692
    .line 1693
    aput-byte v6, v5, v47

    .line 1694
    .line 1695
    const/16 v6, 0x1a

    .line 1696
    .line 1697
    aput-byte v53, v5, v6

    .line 1698
    .line 1699
    const/16 v6, 0x1b

    .line 1700
    .line 1701
    const/16 v7, 0x56

    .line 1702
    .line 1703
    aput-byte v7, v5, v6

    .line 1704
    .line 1705
    const/16 v6, 0x1c

    .line 1706
    .line 1707
    const/16 v7, -0x78

    .line 1708
    .line 1709
    aput-byte v7, v5, v6

    .line 1710
    .line 1711
    const/16 v6, 0x1d

    .line 1712
    .line 1713
    const/16 v7, 0x4c

    .line 1714
    .line 1715
    aput-byte v7, v5, v6

    .line 1716
    .line 1717
    const/16 v6, 0x45

    .line 1718
    .line 1719
    aput-byte v6, v5, v44

    .line 1720
    .line 1721
    const/16 v6, 0x1f

    .line 1722
    .line 1723
    const/16 v7, -0x72

    .line 1724
    .line 1725
    aput-byte v7, v5, v6

    .line 1726
    .line 1727
    const/16 v6, 0x3d

    .line 1728
    .line 1729
    aput-byte v6, v5, v24

    .line 1730
    .line 1731
    const/16 v6, -0x1e

    .line 1732
    .line 1733
    aput-byte v6, v5, v51

    .line 1734
    .line 1735
    const/16 v6, 0x22

    .line 1736
    .line 1737
    aput-byte v35, v5, v6

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    not-int v6, v6

    .line 1748
    const v7, 0x4bba7b36    # 2.4442476E7f

    .line 1749
    .line 1750
    .line 1751
    or-int/2addr v6, v7

    .line 1752
    const v7, 0x4620c90a

    .line 1753
    .line 1754
    .line 1755
    int-to-long v7, v7

    .line 1756
    int-to-long v9, v6

    .line 1757
    and-long v34, v9, v55

    .line 1758
    .line 1759
    mul-long v34, v34, v12

    .line 1760
    .line 1761
    and-long v34, v34, v14

    .line 1762
    .line 1763
    mul-long v34, v34, v16

    .line 1764
    .line 1765
    ushr-long v34, v34, v46

    .line 1766
    .line 1767
    and-long v34, v34, v18

    .line 1768
    .line 1769
    ushr-long v38, v9, v20

    .line 1770
    .line 1771
    and-long v38, v38, v55

    .line 1772
    .line 1773
    mul-long v38, v38, v12

    .line 1774
    .line 1775
    and-long v38, v38, v14

    .line 1776
    .line 1777
    mul-long v38, v38, v16

    .line 1778
    .line 1779
    ushr-long v38, v38, v46

    .line 1780
    .line 1781
    and-long v38, v38, v18

    .line 1782
    .line 1783
    shl-long v38, v38, v23

    .line 1784
    .line 1785
    or-long v34, v38, v34

    .line 1786
    .line 1787
    ushr-long v38, v9, v23

    .line 1788
    .line 1789
    and-long v38, v38, v55

    .line 1790
    .line 1791
    mul-long v38, v38, v12

    .line 1792
    .line 1793
    and-long v38, v38, v14

    .line 1794
    .line 1795
    mul-long v38, v38, v16

    .line 1796
    .line 1797
    ushr-long v38, v38, v46

    .line 1798
    .line 1799
    and-long v38, v38, v18

    .line 1800
    .line 1801
    shl-long v38, v38, v24

    .line 1802
    .line 1803
    add-long v38, v38, v34

    .line 1804
    .line 1805
    ushr-long v9, v9, v21

    .line 1806
    .line 1807
    and-long v9, v9, v55

    .line 1808
    .line 1809
    mul-long/2addr v9, v12

    .line 1810
    and-long/2addr v9, v14

    .line 1811
    mul-long v9, v9, v16

    .line 1812
    .line 1813
    ushr-long v9, v9, v46

    .line 1814
    .line 1815
    and-long v9, v9, v18

    .line 1816
    .line 1817
    shl-long v9, v9, v22

    .line 1818
    .line 1819
    add-long v9, v9, v38

    .line 1820
    .line 1821
    and-long v34, v7, v55

    .line 1822
    .line 1823
    mul-long v34, v34, v12

    .line 1824
    .line 1825
    and-long v34, v34, v14

    .line 1826
    .line 1827
    mul-long v34, v34, v16

    .line 1828
    .line 1829
    ushr-long v34, v34, v46

    .line 1830
    .line 1831
    and-long v34, v34, v18

    .line 1832
    .line 1833
    ushr-long v38, v7, v20

    .line 1834
    .line 1835
    and-long v38, v38, v55

    .line 1836
    .line 1837
    mul-long v38, v38, v12

    .line 1838
    .line 1839
    and-long v38, v38, v14

    .line 1840
    .line 1841
    mul-long v38, v38, v16

    .line 1842
    .line 1843
    ushr-long v38, v38, v46

    .line 1844
    .line 1845
    and-long v38, v38, v18

    .line 1846
    .line 1847
    shl-long v38, v38, v23

    .line 1848
    .line 1849
    or-long v34, v38, v34

    .line 1850
    .line 1851
    ushr-long v38, v7, v23

    .line 1852
    .line 1853
    and-long v38, v38, v55

    .line 1854
    .line 1855
    mul-long v38, v38, v12

    .line 1856
    .line 1857
    and-long v38, v38, v14

    .line 1858
    .line 1859
    mul-long v38, v38, v16

    .line 1860
    .line 1861
    ushr-long v38, v38, v46

    .line 1862
    .line 1863
    and-long v38, v38, v18

    .line 1864
    .line 1865
    shl-long v38, v38, v24

    .line 1866
    .line 1867
    or-long v34, v38, v34

    .line 1868
    .line 1869
    ushr-long v6, v7, v21

    .line 1870
    .line 1871
    and-long v6, v6, v55

    .line 1872
    .line 1873
    mul-long/2addr v6, v12

    .line 1874
    and-long/2addr v6, v14

    .line 1875
    mul-long v6, v6, v16

    .line 1876
    .line 1877
    ushr-long v6, v6, v46

    .line 1878
    .line 1879
    and-long v6, v6, v18

    .line 1880
    .line 1881
    shl-long v6, v6, v22

    .line 1882
    .line 1883
    or-long v6, v6, v34

    .line 1884
    .line 1885
    add-long/2addr v6, v9

    .line 1886
    ushr-long v8, v6, v22

    .line 1887
    .line 1888
    and-long v8, v8, v36

    .line 1889
    .line 1890
    ushr-long v12, v8, v25

    .line 1891
    .line 1892
    ushr-long v8, v8, v28

    .line 1893
    .line 1894
    or-long/2addr v8, v12

    .line 1895
    and-long v8, v8, v26

    .line 1896
    .line 1897
    ushr-long v12, v8, v28

    .line 1898
    .line 1899
    or-long/2addr v8, v12

    .line 1900
    and-long v8, v8, v29

    .line 1901
    .line 1902
    ushr-long v12, v8, v31

    .line 1903
    .line 1904
    or-long/2addr v8, v12

    .line 1905
    and-long v8, v8, v32

    .line 1906
    .line 1907
    shl-long v8, v8, v21

    .line 1908
    .line 1909
    ushr-long v12, v6, v24

    .line 1910
    .line 1911
    and-long v12, v12, v36

    .line 1912
    .line 1913
    ushr-long v14, v12, v25

    .line 1914
    .line 1915
    ushr-long v12, v12, v28

    .line 1916
    .line 1917
    or-long/2addr v12, v14

    .line 1918
    and-long v12, v12, v26

    .line 1919
    .line 1920
    ushr-long v14, v12, v28

    .line 1921
    .line 1922
    or-long/2addr v12, v14

    .line 1923
    and-long v12, v12, v29

    .line 1924
    .line 1925
    ushr-long v14, v12, v31

    .line 1926
    .line 1927
    or-long/2addr v12, v14

    .line 1928
    and-long v12, v12, v32

    .line 1929
    .line 1930
    shl-long v12, v12, v23

    .line 1931
    .line 1932
    or-long/2addr v8, v12

    .line 1933
    ushr-long v12, v6, v23

    .line 1934
    .line 1935
    and-long v12, v12, v36

    .line 1936
    .line 1937
    ushr-long v14, v12, v25

    .line 1938
    .line 1939
    ushr-long v12, v12, v28

    .line 1940
    .line 1941
    or-long/2addr v12, v14

    .line 1942
    and-long v12, v12, v26

    .line 1943
    .line 1944
    ushr-long v14, v12, v28

    .line 1945
    .line 1946
    or-long/2addr v12, v14

    .line 1947
    and-long v12, v12, v29

    .line 1948
    .line 1949
    ushr-long v14, v12, v31

    .line 1950
    .line 1951
    or-long/2addr v12, v14

    .line 1952
    and-long v12, v12, v32

    .line 1953
    .line 1954
    shl-long v12, v12, v20

    .line 1955
    .line 1956
    or-long/2addr v8, v12

    .line 1957
    and-long v6, v6, v36

    .line 1958
    .line 1959
    ushr-long v12, v6, v25

    .line 1960
    .line 1961
    ushr-long v6, v6, v28

    .line 1962
    .line 1963
    or-long/2addr v6, v12

    .line 1964
    and-long v6, v6, v26

    .line 1965
    .line 1966
    ushr-long v12, v6, v28

    .line 1967
    .line 1968
    or-long/2addr v6, v12

    .line 1969
    and-long v6, v6, v29

    .line 1970
    .line 1971
    ushr-long v12, v6, v31

    .line 1972
    .line 1973
    or-long/2addr v6, v12

    .line 1974
    and-long v6, v6, v32

    .line 1975
    .line 1976
    add-long/2addr v6, v8

    .line 1977
    long-to-int v6, v6

    .line 1978
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    const v7, 0x24809008

    .line 1987
    .line 1988
    .line 1989
    and-int/2addr v2, v7

    .line 1990
    const v7, 0x38c01040

    .line 1991
    .line 1992
    .line 1993
    or-int/2addr v2, v7

    .line 1994
    add-int/2addr v6, v2

    .line 1995
    const v2, 0x7ee0d969

    .line 1996
    .line 1997
    .line 1998
    xor-int/2addr v2, v6

    .line 1999
    aput-byte v50, v5, v2

    .line 2000
    .line 2001
    const/16 v2, 0x24

    .line 2002
    .line 2003
    aput-byte v45, v5, v2

    .line 2004
    .line 2005
    const/16 v2, 0x25

    .line 2006
    .line 2007
    aput-byte v43, v5, v2

    .line 2008
    .line 2009
    const/16 v2, 0x26

    .line 2010
    .line 2011
    const/16 v6, -0x2c

    .line 2012
    .line 2013
    aput-byte v6, v5, v2

    .line 2014
    .line 2015
    const/16 v2, 0x27

    .line 2016
    .line 2017
    aput-byte v24, v5, v2

    .line 2018
    .line 2019
    const/16 v2, 0x28

    .line 2020
    .line 2021
    const/16 v6, -0x3c

    .line 2022
    .line 2023
    aput-byte v6, v5, v2

    .line 2024
    .line 2025
    const/16 v2, 0x29

    .line 2026
    .line 2027
    const/16 v6, 0x71

    .line 2028
    .line 2029
    aput-byte v6, v5, v2

    .line 2030
    .line 2031
    const/16 v2, -0x50

    .line 2032
    .line 2033
    aput-byte v2, v5, v11

    .line 2034
    .line 2035
    const/16 v2, 0x2b

    .line 2036
    .line 2037
    const/16 v6, -0x6b

    .line 2038
    .line 2039
    aput-byte v6, v5, v2

    .line 2040
    .line 2041
    const/16 v2, 0x2c

    .line 2042
    .line 2043
    const/16 v6, 0x4c

    .line 2044
    .line 2045
    aput-byte v6, v5, v2

    .line 2046
    .line 2047
    aput-byte v57, v5, v3

    .line 2048
    .line 2049
    const/16 v2, 0x2e

    .line 2050
    .line 2051
    const/16 v3, -0x13

    .line 2052
    .line 2053
    aput-byte v3, v5, v2

    .line 2054
    .line 2055
    const/16 v2, -0x51

    .line 2056
    .line 2057
    aput-byte v2, v5, v57

    .line 2058
    .line 2059
    const/16 v2, 0x45

    .line 2060
    .line 2061
    aput-byte v2, v5, v22

    .line 2062
    .line 2063
    const/16 v2, 0x7d

    .line 2064
    .line 2065
    aput-byte v2, v5, v46

    .line 2066
    .line 2067
    const/16 v2, 0x42

    .line 2068
    .line 2069
    aput-byte v2, v5, v58

    .line 2070
    .line 2071
    const/16 v2, 0x33

    .line 2072
    .line 2073
    const/16 v3, -0x7a

    .line 2074
    .line 2075
    aput-byte v3, v5, v2

    .line 2076
    .line 2077
    const/16 v2, 0x34

    .line 2078
    .line 2079
    aput-byte v24, v5, v2

    .line 2080
    .line 2081
    aput-byte v42, v5, v49

    .line 2082
    .line 2083
    invoke-static {v4, v5}, Lo/a60;->h([B[B)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2087
    .line 2088
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    move-object/from16 v2, p0

    .line 2096
    .line 2097
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v0
.end method

.method public static h([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

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
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
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

.method public static i([B[B)V
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

.method public static j([B[B)V
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


# virtual methods
.method public final b(Ljava/security/KeyStore$SecretKeyEntry;Landroid/security/keystore/KeyProtection;)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v2, -0x4bb42798

    .line 5
    .line 6
    .line 7
    move v3, v2

    .line 8
    :goto_0
    const v4, -0x6df51a90

    .line 9
    .line 10
    .line 11
    if-eq v3, v4, :cond_3

    .line 12
    .line 13
    const v5, 0x37ad2a6b

    .line 14
    .line 15
    .line 16
    const v6, -0x1e792333

    .line 17
    .line 18
    .line 19
    if-eq v3, v2, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    :goto_1
    move-object/from16 v7, p1

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0x2d

    .line 36
    .line 37
    new-array v4, v3, [B

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, -0x7f

    .line 41
    .line 42
    aput-byte v6, v4, v5

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/16 v8, -0x66

    .line 46
    .line 47
    aput-byte v8, v4, v7

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    const/16 v10, 0x59

    .line 51
    .line 52
    aput-byte v10, v4, v9

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    const/16 v12, 0x4c

    .line 56
    .line 57
    aput-byte v12, v4, v11

    .line 58
    .line 59
    const/4 v13, -0x6

    .line 60
    const/4 v14, 0x4

    .line 61
    aput-byte v13, v4, v14

    .line 62
    .line 63
    const/16 v13, -0x33

    .line 64
    .line 65
    const/4 v15, 0x5

    .line 66
    aput-byte v13, v4, v15

    .line 67
    .line 68
    const/16 v13, -0xc

    .line 69
    .line 70
    const/16 v16, 0x6

    .line 71
    .line 72
    aput-byte v13, v4, v16

    .line 73
    .line 74
    const/16 v13, 0x74

    .line 75
    .line 76
    const/16 v17, 0x7

    .line 77
    .line 78
    aput-byte v13, v4, v17

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    const/16 v18, -0x61

    .line 83
    .line 84
    aput-byte v18, v4, v13

    .line 85
    .line 86
    const/16 v19, 0x47

    .line 87
    .line 88
    const/16 v20, 0x9

    .line 89
    .line 90
    aput-byte v19, v4, v20

    .line 91
    .line 92
    const/16 v19, 0x6f

    .line 93
    .line 94
    const/16 v21, 0xa

    .line 95
    .line 96
    aput-byte v19, v4, v21

    .line 97
    .line 98
    const/16 v19, 0xb

    .line 99
    .line 100
    const/16 v22, -0x3f

    .line 101
    .line 102
    aput-byte v22, v4, v19

    .line 103
    .line 104
    const/16 v23, -0x58

    .line 105
    .line 106
    const/16 v24, 0xc

    .line 107
    .line 108
    aput-byte v23, v4, v24

    .line 109
    .line 110
    const/16 v23, -0x20

    .line 111
    .line 112
    const/16 v25, 0xd

    .line 113
    .line 114
    aput-byte v23, v4, v25

    .line 115
    .line 116
    const/16 v23, 0xe

    .line 117
    .line 118
    aput-byte v12, v4, v23

    .line 119
    .line 120
    const/16 v12, 0xf

    .line 121
    .line 122
    const/16 v23, -0x76

    .line 123
    .line 124
    aput-byte v23, v4, v12

    .line 125
    .line 126
    const/16 v12, -0x13

    .line 127
    .line 128
    const/16 v23, 0x10

    .line 129
    .line 130
    aput-byte v12, v4, v23

    .line 131
    .line 132
    const/16 v12, 0x11

    .line 133
    .line 134
    const/16 v26, 0x30

    .line 135
    .line 136
    aput-byte v26, v4, v12

    .line 137
    .line 138
    const/16 v12, 0x12

    .line 139
    .line 140
    const/16 v27, 0x20

    .line 141
    .line 142
    aput-byte v27, v4, v12

    .line 143
    .line 144
    const/16 v12, 0x13

    .line 145
    .line 146
    aput-byte v13, v4, v12

    .line 147
    .line 148
    const-class v28, Lo/a60;

    .line 149
    .line 150
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v29

    .line 154
    move/from16 p1, v5

    .line 155
    .line 156
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    not-int v5, v5

    .line 161
    const v29, 0x7f69d6a8

    .line 162
    .line 163
    .line 164
    or-int v5, v5, v29

    .line 165
    .line 166
    const v29, -0x24fa8fa9

    .line 167
    .line 168
    .line 169
    and-int v5, v5, v29

    .line 170
    .line 171
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v29

    .line 175
    move/from16 p2, v6

    .line 176
    .line 177
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move/from16 v29, v8

    .line 182
    .line 183
    const v8, -0x7f63dca9

    .line 184
    .line 185
    .line 186
    move/from16 v30, v9

    .line 187
    .line 188
    move/from16 v31, v10

    .line 189
    .line 190
    int-to-long v9, v8

    .line 191
    move/from16 v32, v12

    .line 192
    .line 193
    move v8, v13

    .line 194
    int-to-long v12, v6

    .line 195
    const-wide/16 v33, 0xff

    .line 196
    .line 197
    and-long v35, v12, v33

    .line 198
    .line 199
    const-wide v37, 0x101010101010101L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-long v35, v35, v37

    .line 205
    .line 206
    const-wide v39, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long v35, v35, v39

    .line 212
    .line 213
    const-wide v41, 0x102040810204081L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-long v35, v35, v41

    .line 219
    .line 220
    const/16 v6, 0x31

    .line 221
    .line 222
    ushr-long v35, v35, v6

    .line 223
    .line 224
    const-wide/16 v43, 0x5555

    .line 225
    .line 226
    and-long v35, v35, v43

    .line 227
    .line 228
    ushr-long v45, v12, v8

    .line 229
    .line 230
    and-long v45, v45, v33

    .line 231
    .line 232
    mul-long v45, v45, v37

    .line 233
    .line 234
    and-long v45, v45, v39

    .line 235
    .line 236
    mul-long v45, v45, v41

    .line 237
    .line 238
    ushr-long v45, v45, v6

    .line 239
    .line 240
    and-long v45, v45, v43

    .line 241
    .line 242
    shl-long v45, v45, v23

    .line 243
    .line 244
    or-long v35, v45, v35

    .line 245
    .line 246
    ushr-long v45, v12, v23

    .line 247
    .line 248
    and-long v45, v45, v33

    .line 249
    .line 250
    mul-long v45, v45, v37

    .line 251
    .line 252
    and-long v45, v45, v39

    .line 253
    .line 254
    mul-long v45, v45, v41

    .line 255
    .line 256
    ushr-long v45, v45, v6

    .line 257
    .line 258
    and-long v45, v45, v43

    .line 259
    .line 260
    shl-long v45, v45, v27

    .line 261
    .line 262
    add-long v45, v45, v35

    .line 263
    .line 264
    const/16 v35, 0x18

    .line 265
    .line 266
    ushr-long v12, v12, v35

    .line 267
    .line 268
    and-long v12, v12, v33

    .line 269
    .line 270
    mul-long v12, v12, v37

    .line 271
    .line 272
    and-long v12, v12, v39

    .line 273
    .line 274
    mul-long v12, v12, v41

    .line 275
    .line 276
    ushr-long/2addr v12, v6

    .line 277
    and-long v12, v12, v43

    .line 278
    .line 279
    shl-long v12, v12, v26

    .line 280
    .line 281
    add-long v12, v12, v45

    .line 282
    .line 283
    and-long v45, v9, v33

    .line 284
    .line 285
    mul-long v45, v45, v37

    .line 286
    .line 287
    and-long v45, v45, v39

    .line 288
    .line 289
    mul-long v45, v45, v41

    .line 290
    .line 291
    ushr-long v45, v45, v6

    .line 292
    .line 293
    and-long v45, v45, v43

    .line 294
    .line 295
    ushr-long v47, v9, v8

    .line 296
    .line 297
    and-long v47, v47, v33

    .line 298
    .line 299
    mul-long v47, v47, v37

    .line 300
    .line 301
    and-long v47, v47, v39

    .line 302
    .line 303
    mul-long v47, v47, v41

    .line 304
    .line 305
    ushr-long v47, v47, v6

    .line 306
    .line 307
    and-long v47, v47, v43

    .line 308
    .line 309
    shl-long v47, v47, v23

    .line 310
    .line 311
    or-long v45, v47, v45

    .line 312
    .line 313
    ushr-long v47, v9, v23

    .line 314
    .line 315
    and-long v47, v47, v33

    .line 316
    .line 317
    mul-long v47, v47, v37

    .line 318
    .line 319
    and-long v47, v47, v39

    .line 320
    .line 321
    mul-long v47, v47, v41

    .line 322
    .line 323
    ushr-long v47, v47, v6

    .line 324
    .line 325
    and-long v47, v47, v43

    .line 326
    .line 327
    shl-long v47, v47, v27

    .line 328
    .line 329
    or-long v45, v47, v45

    .line 330
    .line 331
    ushr-long v9, v9, v35

    .line 332
    .line 333
    and-long v9, v9, v33

    .line 334
    .line 335
    mul-long v9, v9, v37

    .line 336
    .line 337
    and-long v9, v9, v39

    .line 338
    .line 339
    mul-long v9, v9, v41

    .line 340
    .line 341
    ushr-long/2addr v9, v6

    .line 342
    and-long v9, v9, v43

    .line 343
    .line 344
    shl-long v9, v9, v26

    .line 345
    .line 346
    or-long v9, v9, v45

    .line 347
    .line 348
    add-long/2addr v9, v12

    .line 349
    ushr-long v12, v9, v26

    .line 350
    .line 351
    const-wide/32 v45, 0xaaaa

    .line 352
    .line 353
    .line 354
    and-long v12, v12, v45

    .line 355
    .line 356
    ushr-long v47, v12, v7

    .line 357
    .line 358
    ushr-long v12, v12, v30

    .line 359
    .line 360
    or-long v12, v12, v47

    .line 361
    .line 362
    const-wide/32 v47, 0x33333333

    .line 363
    .line 364
    .line 365
    and-long v12, v12, v47

    .line 366
    .line 367
    ushr-long v49, v12, v30

    .line 368
    .line 369
    or-long v12, v49, v12

    .line 370
    .line 371
    const-wide/32 v49, 0xf0f0f0f

    .line 372
    .line 373
    .line 374
    and-long v12, v12, v49

    .line 375
    .line 376
    ushr-long v51, v12, v14

    .line 377
    .line 378
    or-long v12, v51, v12

    .line 379
    .line 380
    const-wide/32 v51, 0xff00ff

    .line 381
    .line 382
    .line 383
    and-long v12, v12, v51

    .line 384
    .line 385
    shl-long v12, v12, v35

    .line 386
    .line 387
    ushr-long v53, v9, v27

    .line 388
    .line 389
    and-long v53, v53, v45

    .line 390
    .line 391
    ushr-long v55, v53, v7

    .line 392
    .line 393
    ushr-long v53, v53, v30

    .line 394
    .line 395
    or-long v53, v53, v55

    .line 396
    .line 397
    and-long v53, v53, v47

    .line 398
    .line 399
    ushr-long v55, v53, v30

    .line 400
    .line 401
    or-long v53, v55, v53

    .line 402
    .line 403
    and-long v53, v53, v49

    .line 404
    .line 405
    ushr-long v55, v53, v14

    .line 406
    .line 407
    or-long v53, v55, v53

    .line 408
    .line 409
    and-long v53, v53, v51

    .line 410
    .line 411
    shl-long v53, v53, v23

    .line 412
    .line 413
    or-long v12, v53, v12

    .line 414
    .line 415
    ushr-long v53, v9, v23

    .line 416
    .line 417
    and-long v53, v53, v45

    .line 418
    .line 419
    ushr-long v55, v53, v7

    .line 420
    .line 421
    ushr-long v53, v53, v30

    .line 422
    .line 423
    or-long v53, v53, v55

    .line 424
    .line 425
    and-long v53, v53, v47

    .line 426
    .line 427
    ushr-long v55, v53, v30

    .line 428
    .line 429
    or-long v53, v55, v53

    .line 430
    .line 431
    and-long v53, v53, v49

    .line 432
    .line 433
    ushr-long v55, v53, v14

    .line 434
    .line 435
    or-long v53, v55, v53

    .line 436
    .line 437
    and-long v53, v53, v51

    .line 438
    .line 439
    shl-long v53, v53, v8

    .line 440
    .line 441
    or-long v12, v53, v12

    .line 442
    .line 443
    and-long v9, v9, v45

    .line 444
    .line 445
    ushr-long v45, v9, v7

    .line 446
    .line 447
    ushr-long v9, v9, v30

    .line 448
    .line 449
    or-long v9, v9, v45

    .line 450
    .line 451
    and-long v9, v9, v47

    .line 452
    .line 453
    ushr-long v45, v9, v30

    .line 454
    .line 455
    or-long v9, v45, v9

    .line 456
    .line 457
    and-long v9, v9, v49

    .line 458
    .line 459
    ushr-long v45, v9, v14

    .line 460
    .line 461
    or-long v9, v45, v9

    .line 462
    .line 463
    and-long v9, v9, v51

    .line 464
    .line 465
    add-long/2addr v9, v12

    .line 466
    long-to-int v9, v9

    .line 467
    const v10, 0x4d80308

    .line 468
    .line 469
    .line 470
    or-int/2addr v9, v10

    .line 471
    add-int/2addr v5, v9

    .line 472
    const v9, -0x20228cb5

    .line 473
    .line 474
    .line 475
    xor-int/2addr v5, v9

    .line 476
    const/4 v9, -0x5

    .line 477
    aput-byte v9, v4, v5

    .line 478
    .line 479
    const/16 v5, 0x15

    .line 480
    .line 481
    const/16 v9, -0x39

    .line 482
    .line 483
    aput-byte v9, v4, v5

    .line 484
    .line 485
    const/16 v5, 0x16

    .line 486
    .line 487
    aput-byte v30, v4, v5

    .line 488
    .line 489
    const/16 v5, 0x17

    .line 490
    .line 491
    const/16 v9, -0x31

    .line 492
    .line 493
    aput-byte v9, v4, v5

    .line 494
    .line 495
    const/4 v5, -0x3

    .line 496
    aput-byte v5, v4, v35

    .line 497
    .line 498
    const/16 v5, 0x19

    .line 499
    .line 500
    const/16 v9, -0x6f

    .line 501
    .line 502
    aput-byte v9, v4, v5

    .line 503
    .line 504
    const/16 v5, 0x1a

    .line 505
    .line 506
    const/16 v9, -0x16

    .line 507
    .line 508
    aput-byte v9, v4, v5

    .line 509
    .line 510
    const/16 v5, -0x6e

    .line 511
    .line 512
    const/16 v9, 0x1b

    .line 513
    .line 514
    aput-byte v5, v4, v9

    .line 515
    .line 516
    const/16 v5, 0x1c

    .line 517
    .line 518
    const/16 v10, 0x2b

    .line 519
    .line 520
    aput-byte v10, v4, v5

    .line 521
    .line 522
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    not-int v5, v5

    .line 531
    const v10, 0x2fc20f6d

    .line 532
    .line 533
    .line 534
    or-int/2addr v5, v10

    .line 535
    const v10, 0x559a1040

    .line 536
    .line 537
    .line 538
    and-int/2addr v5, v10

    .line 539
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    const v12, 0x50189000

    .line 548
    .line 549
    .line 550
    and-int/2addr v10, v12

    .line 551
    const v12, 0x5a020

    .line 552
    .line 553
    .line 554
    or-int/2addr v10, v12

    .line 555
    invoke-static {v5, v10}, Lo/zb;->b(II)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    neg-int v10, v10

    .line 560
    invoke-static {v5, v11, v10, v7}, Lo/q60;->g(IIII)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const v10, -0x559fb06d

    .line 565
    .line 566
    .line 567
    int-to-long v12, v10

    .line 568
    move/from16 v36, v6

    .line 569
    .line 570
    move v10, v7

    .line 571
    int-to-long v6, v5

    .line 572
    and-long v45, v6, v33

    .line 573
    .line 574
    mul-long v45, v45, v37

    .line 575
    .line 576
    and-long v45, v45, v39

    .line 577
    .line 578
    mul-long v45, v45, v41

    .line 579
    .line 580
    ushr-long v45, v45, v36

    .line 581
    .line 582
    and-long v45, v45, v43

    .line 583
    .line 584
    ushr-long v53, v6, v8

    .line 585
    .line 586
    and-long v53, v53, v33

    .line 587
    .line 588
    mul-long v53, v53, v37

    .line 589
    .line 590
    and-long v53, v53, v39

    .line 591
    .line 592
    mul-long v53, v53, v41

    .line 593
    .line 594
    ushr-long v53, v53, v36

    .line 595
    .line 596
    and-long v53, v53, v43

    .line 597
    .line 598
    shl-long v53, v53, v23

    .line 599
    .line 600
    add-long v53, v53, v45

    .line 601
    .line 602
    ushr-long v45, v6, v23

    .line 603
    .line 604
    and-long v45, v45, v33

    .line 605
    .line 606
    mul-long v45, v45, v37

    .line 607
    .line 608
    and-long v45, v45, v39

    .line 609
    .line 610
    mul-long v45, v45, v41

    .line 611
    .line 612
    ushr-long v45, v45, v36

    .line 613
    .line 614
    and-long v45, v45, v43

    .line 615
    .line 616
    shl-long v45, v45, v27

    .line 617
    .line 618
    add-long v45, v45, v53

    .line 619
    .line 620
    ushr-long v5, v6, v35

    .line 621
    .line 622
    and-long v5, v5, v33

    .line 623
    .line 624
    mul-long v5, v5, v37

    .line 625
    .line 626
    and-long v5, v5, v39

    .line 627
    .line 628
    mul-long v5, v5, v41

    .line 629
    .line 630
    ushr-long v5, v5, v36

    .line 631
    .line 632
    and-long v5, v5, v43

    .line 633
    .line 634
    shl-long v5, v5, v26

    .line 635
    .line 636
    or-long v5, v5, v45

    .line 637
    .line 638
    and-long v45, v12, v33

    .line 639
    .line 640
    mul-long v45, v45, v37

    .line 641
    .line 642
    and-long v45, v45, v39

    .line 643
    .line 644
    mul-long v45, v45, v41

    .line 645
    .line 646
    ushr-long v45, v45, v36

    .line 647
    .line 648
    and-long v45, v45, v43

    .line 649
    .line 650
    ushr-long v53, v12, v8

    .line 651
    .line 652
    and-long v53, v53, v33

    .line 653
    .line 654
    mul-long v53, v53, v37

    .line 655
    .line 656
    and-long v53, v53, v39

    .line 657
    .line 658
    mul-long v53, v53, v41

    .line 659
    .line 660
    ushr-long v53, v53, v36

    .line 661
    .line 662
    and-long v53, v53, v43

    .line 663
    .line 664
    shl-long v53, v53, v23

    .line 665
    .line 666
    or-long v45, v53, v45

    .line 667
    .line 668
    ushr-long v53, v12, v23

    .line 669
    .line 670
    and-long v53, v53, v33

    .line 671
    .line 672
    mul-long v53, v53, v37

    .line 673
    .line 674
    and-long v53, v53, v39

    .line 675
    .line 676
    mul-long v53, v53, v41

    .line 677
    .line 678
    ushr-long v53, v53, v36

    .line 679
    .line 680
    and-long v53, v53, v43

    .line 681
    .line 682
    shl-long v53, v53, v27

    .line 683
    .line 684
    or-long v45, v53, v45

    .line 685
    .line 686
    ushr-long v12, v12, v35

    .line 687
    .line 688
    and-long v12, v12, v33

    .line 689
    .line 690
    mul-long v12, v12, v37

    .line 691
    .line 692
    and-long v12, v12, v39

    .line 693
    .line 694
    mul-long v12, v12, v41

    .line 695
    .line 696
    ushr-long v12, v12, v36

    .line 697
    .line 698
    and-long v12, v12, v43

    .line 699
    .line 700
    shl-long v12, v12, v26

    .line 701
    .line 702
    or-long v12, v12, v45

    .line 703
    .line 704
    add-long/2addr v12, v5

    .line 705
    ushr-long v5, v12, v26

    .line 706
    .line 707
    and-long v5, v5, v43

    .line 708
    .line 709
    ushr-long v45, v5, v10

    .line 710
    .line 711
    or-long v5, v45, v5

    .line 712
    .line 713
    and-long v5, v5, v47

    .line 714
    .line 715
    ushr-long v45, v5, v30

    .line 716
    .line 717
    or-long v5, v45, v5

    .line 718
    .line 719
    and-long v5, v5, v49

    .line 720
    .line 721
    ushr-long v45, v5, v14

    .line 722
    .line 723
    or-long v5, v45, v5

    .line 724
    .line 725
    and-long v5, v5, v51

    .line 726
    .line 727
    shl-long v5, v5, v35

    .line 728
    .line 729
    ushr-long v45, v12, v27

    .line 730
    .line 731
    and-long v45, v45, v43

    .line 732
    .line 733
    ushr-long v53, v45, v10

    .line 734
    .line 735
    or-long v45, v53, v45

    .line 736
    .line 737
    and-long v45, v45, v47

    .line 738
    .line 739
    ushr-long v53, v45, v30

    .line 740
    .line 741
    or-long v45, v53, v45

    .line 742
    .line 743
    and-long v45, v45, v49

    .line 744
    .line 745
    ushr-long v53, v45, v14

    .line 746
    .line 747
    or-long v45, v53, v45

    .line 748
    .line 749
    and-long v45, v45, v51

    .line 750
    .line 751
    shl-long v45, v45, v23

    .line 752
    .line 753
    add-long v45, v45, v5

    .line 754
    .line 755
    ushr-long v5, v12, v23

    .line 756
    .line 757
    and-long v5, v5, v43

    .line 758
    .line 759
    ushr-long v53, v5, v10

    .line 760
    .line 761
    or-long v5, v53, v5

    .line 762
    .line 763
    and-long v5, v5, v47

    .line 764
    .line 765
    ushr-long v53, v5, v30

    .line 766
    .line 767
    or-long v5, v53, v5

    .line 768
    .line 769
    and-long v5, v5, v49

    .line 770
    .line 771
    ushr-long v53, v5, v14

    .line 772
    .line 773
    or-long v5, v53, v5

    .line 774
    .line 775
    and-long v5, v5, v51

    .line 776
    .line 777
    shl-long/2addr v5, v8

    .line 778
    or-long v5, v5, v45

    .line 779
    .line 780
    and-long v12, v12, v43

    .line 781
    .line 782
    ushr-long v45, v12, v10

    .line 783
    .line 784
    or-long v12, v45, v12

    .line 785
    .line 786
    and-long v12, v12, v47

    .line 787
    .line 788
    ushr-long v45, v12, v30

    .line 789
    .line 790
    or-long v12, v45, v12

    .line 791
    .line 792
    and-long v12, v12, v49

    .line 793
    .line 794
    ushr-long v45, v12, v14

    .line 795
    .line 796
    or-long v12, v45, v12

    .line 797
    .line 798
    and-long v12, v12, v51

    .line 799
    .line 800
    or-long/2addr v5, v12

    .line 801
    long-to-int v5, v5

    .line 802
    const/16 v6, 0x1d

    .line 803
    .line 804
    aput-byte v5, v4, v6

    .line 805
    .line 806
    const/16 v5, 0x1e

    .line 807
    .line 808
    const/16 v6, -0x31

    .line 809
    .line 810
    aput-byte v6, v4, v5

    .line 811
    .line 812
    const/16 v5, 0x1f

    .line 813
    .line 814
    const/16 v6, -0x1e

    .line 815
    .line 816
    aput-byte v6, v4, v5

    .line 817
    .line 818
    const/4 v5, -0x3

    .line 819
    aput-byte v5, v4, v27

    .line 820
    .line 821
    const/16 v5, 0x21

    .line 822
    .line 823
    const/16 v6, 0x65

    .line 824
    .line 825
    aput-byte v6, v4, v5

    .line 826
    .line 827
    const/16 v5, 0x22

    .line 828
    .line 829
    aput-byte v32, v4, v5

    .line 830
    .line 831
    const/16 v6, 0x23

    .line 832
    .line 833
    const/16 v7, -0x5b

    .line 834
    .line 835
    aput-byte v7, v4, v6

    .line 836
    .line 837
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    not-int v6, v6

    .line 846
    const v7, 0x5bbc469f

    .line 847
    .line 848
    .line 849
    add-int/2addr v7, v6

    .line 850
    const v12, 0x5bbc469f

    .line 851
    .line 852
    .line 853
    and-int/2addr v6, v12

    .line 854
    sub-int/2addr v7, v6

    .line 855
    const v6, 0x4b4000b

    .line 856
    .line 857
    .line 858
    and-int/2addr v6, v7

    .line 859
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    const v12, 0x14011000

    .line 868
    .line 869
    .line 870
    and-int/2addr v7, v12

    .line 871
    const v12, 0x5a011004

    .line 872
    .line 873
    .line 874
    or-int/2addr v7, v12

    .line 875
    add-int/2addr v6, v7

    .line 876
    const v7, 0x5eb5102b

    .line 877
    .line 878
    .line 879
    int-to-long v12, v7

    .line 880
    int-to-long v6, v6

    .line 881
    and-long v45, v6, v33

    .line 882
    .line 883
    mul-long v45, v45, v37

    .line 884
    .line 885
    and-long v45, v45, v39

    .line 886
    .line 887
    mul-long v45, v45, v41

    .line 888
    .line 889
    ushr-long v45, v45, v36

    .line 890
    .line 891
    and-long v45, v45, v43

    .line 892
    .line 893
    ushr-long v53, v6, v8

    .line 894
    .line 895
    and-long v53, v53, v33

    .line 896
    .line 897
    mul-long v53, v53, v37

    .line 898
    .line 899
    and-long v53, v53, v39

    .line 900
    .line 901
    mul-long v53, v53, v41

    .line 902
    .line 903
    ushr-long v53, v53, v36

    .line 904
    .line 905
    and-long v53, v53, v43

    .line 906
    .line 907
    shl-long v53, v53, v23

    .line 908
    .line 909
    or-long v45, v53, v45

    .line 910
    .line 911
    ushr-long v53, v6, v23

    .line 912
    .line 913
    and-long v53, v53, v33

    .line 914
    .line 915
    mul-long v53, v53, v37

    .line 916
    .line 917
    and-long v53, v53, v39

    .line 918
    .line 919
    mul-long v53, v53, v41

    .line 920
    .line 921
    ushr-long v53, v53, v36

    .line 922
    .line 923
    and-long v53, v53, v43

    .line 924
    .line 925
    shl-long v53, v53, v27

    .line 926
    .line 927
    or-long v45, v53, v45

    .line 928
    .line 929
    ushr-long v6, v6, v35

    .line 930
    .line 931
    and-long v6, v6, v33

    .line 932
    .line 933
    mul-long v6, v6, v37

    .line 934
    .line 935
    and-long v6, v6, v39

    .line 936
    .line 937
    mul-long v6, v6, v41

    .line 938
    .line 939
    ushr-long v6, v6, v36

    .line 940
    .line 941
    and-long v6, v6, v43

    .line 942
    .line 943
    shl-long v6, v6, v26

    .line 944
    .line 945
    or-long v6, v6, v45

    .line 946
    .line 947
    and-long v45, v12, v33

    .line 948
    .line 949
    mul-long v45, v45, v37

    .line 950
    .line 951
    and-long v45, v45, v39

    .line 952
    .line 953
    mul-long v45, v45, v41

    .line 954
    .line 955
    ushr-long v45, v45, v36

    .line 956
    .line 957
    and-long v45, v45, v43

    .line 958
    .line 959
    ushr-long v53, v12, v8

    .line 960
    .line 961
    and-long v53, v53, v33

    .line 962
    .line 963
    mul-long v53, v53, v37

    .line 964
    .line 965
    and-long v53, v53, v39

    .line 966
    .line 967
    mul-long v53, v53, v41

    .line 968
    .line 969
    ushr-long v53, v53, v36

    .line 970
    .line 971
    and-long v53, v53, v43

    .line 972
    .line 973
    shl-long v53, v53, v23

    .line 974
    .line 975
    or-long v45, v53, v45

    .line 976
    .line 977
    ushr-long v53, v12, v23

    .line 978
    .line 979
    and-long v53, v53, v33

    .line 980
    .line 981
    mul-long v53, v53, v37

    .line 982
    .line 983
    and-long v53, v53, v39

    .line 984
    .line 985
    mul-long v53, v53, v41

    .line 986
    .line 987
    ushr-long v53, v53, v36

    .line 988
    .line 989
    and-long v53, v53, v43

    .line 990
    .line 991
    shl-long v53, v53, v27

    .line 992
    .line 993
    or-long v45, v53, v45

    .line 994
    .line 995
    ushr-long v12, v12, v35

    .line 996
    .line 997
    and-long v12, v12, v33

    .line 998
    .line 999
    mul-long v12, v12, v37

    .line 1000
    .line 1001
    and-long v12, v12, v39

    .line 1002
    .line 1003
    mul-long v12, v12, v41

    .line 1004
    .line 1005
    ushr-long v12, v12, v36

    .line 1006
    .line 1007
    and-long v12, v12, v43

    .line 1008
    .line 1009
    shl-long v12, v12, v26

    .line 1010
    .line 1011
    add-long v12, v12, v45

    .line 1012
    .line 1013
    add-long/2addr v12, v6

    .line 1014
    ushr-long v6, v12, v26

    .line 1015
    .line 1016
    and-long v6, v6, v43

    .line 1017
    .line 1018
    ushr-long v33, v6, v10

    .line 1019
    .line 1020
    or-long v6, v33, v6

    .line 1021
    .line 1022
    and-long v6, v6, v47

    .line 1023
    .line 1024
    ushr-long v33, v6, v30

    .line 1025
    .line 1026
    or-long v6, v33, v6

    .line 1027
    .line 1028
    and-long v6, v6, v49

    .line 1029
    .line 1030
    ushr-long v33, v6, v14

    .line 1031
    .line 1032
    or-long v6, v33, v6

    .line 1033
    .line 1034
    and-long v6, v6, v51

    .line 1035
    .line 1036
    shl-long v6, v6, v35

    .line 1037
    .line 1038
    ushr-long v33, v12, v27

    .line 1039
    .line 1040
    and-long v33, v33, v43

    .line 1041
    .line 1042
    ushr-long v36, v33, v10

    .line 1043
    .line 1044
    or-long v33, v36, v33

    .line 1045
    .line 1046
    and-long v33, v33, v47

    .line 1047
    .line 1048
    ushr-long v36, v33, v30

    .line 1049
    .line 1050
    or-long v33, v36, v33

    .line 1051
    .line 1052
    and-long v33, v33, v49

    .line 1053
    .line 1054
    ushr-long v36, v33, v14

    .line 1055
    .line 1056
    or-long v33, v36, v33

    .line 1057
    .line 1058
    and-long v33, v33, v51

    .line 1059
    .line 1060
    shl-long v33, v33, v23

    .line 1061
    .line 1062
    or-long v6, v33, v6

    .line 1063
    .line 1064
    ushr-long v33, v12, v23

    .line 1065
    .line 1066
    and-long v33, v33, v43

    .line 1067
    .line 1068
    ushr-long v36, v33, v10

    .line 1069
    .line 1070
    or-long v33, v36, v33

    .line 1071
    .line 1072
    and-long v33, v33, v47

    .line 1073
    .line 1074
    ushr-long v36, v33, v30

    .line 1075
    .line 1076
    or-long v33, v36, v33

    .line 1077
    .line 1078
    and-long v33, v33, v49

    .line 1079
    .line 1080
    ushr-long v36, v33, v14

    .line 1081
    .line 1082
    or-long v33, v36, v33

    .line 1083
    .line 1084
    and-long v33, v33, v51

    .line 1085
    .line 1086
    shl-long v33, v33, v8

    .line 1087
    .line 1088
    add-long v33, v33, v6

    .line 1089
    .line 1090
    and-long v6, v12, v43

    .line 1091
    .line 1092
    ushr-long v12, v6, v10

    .line 1093
    .line 1094
    or-long/2addr v6, v12

    .line 1095
    and-long v6, v6, v47

    .line 1096
    .line 1097
    ushr-long v12, v6, v30

    .line 1098
    .line 1099
    or-long/2addr v6, v12

    .line 1100
    and-long v6, v6, v49

    .line 1101
    .line 1102
    ushr-long v12, v6, v14

    .line 1103
    .line 1104
    or-long/2addr v6, v12

    .line 1105
    and-long v6, v6, v51

    .line 1106
    .line 1107
    add-long v6, v6, v33

    .line 1108
    .line 1109
    long-to-int v6, v6

    .line 1110
    const/16 v7, -0x57

    .line 1111
    .line 1112
    aput-byte v7, v4, v6

    .line 1113
    .line 1114
    const/16 v6, 0x25

    .line 1115
    .line 1116
    aput-byte v10, v4, v6

    .line 1117
    .line 1118
    const/16 v6, 0x26

    .line 1119
    .line 1120
    const/16 v7, -0x32

    .line 1121
    .line 1122
    aput-byte v7, v4, v6

    .line 1123
    .line 1124
    const/16 v6, 0x27

    .line 1125
    .line 1126
    const/16 v7, 0x4d

    .line 1127
    .line 1128
    aput-byte v7, v4, v6

    .line 1129
    .line 1130
    const/16 v6, 0x28

    .line 1131
    .line 1132
    const/16 v7, 0x64

    .line 1133
    .line 1134
    aput-byte v7, v4, v6

    .line 1135
    .line 1136
    const/16 v6, -0x67

    .line 1137
    .line 1138
    const/16 v7, 0x29

    .line 1139
    .line 1140
    aput-byte v6, v4, v7

    .line 1141
    .line 1142
    const/16 v6, 0x2a

    .line 1143
    .line 1144
    aput-byte p2, v4, v6

    .line 1145
    .line 1146
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    not-int v6, v6

    .line 1155
    const v12, 0x2b2ebac6

    .line 1156
    .line 1157
    .line 1158
    or-int/2addr v6, v12

    .line 1159
    const v12, -0x569efe9e

    .line 1160
    .line 1161
    .line 1162
    and-int/2addr v6, v12

    .line 1163
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v12

    .line 1171
    const v13, -0x6fb6eed0

    .line 1172
    .line 1173
    .line 1174
    and-int/2addr v12, v13

    .line 1175
    const v13, 0x10189210

    .line 1176
    .line 1177
    .line 1178
    or-int/2addr v12, v13

    .line 1179
    add-int/2addr v6, v12

    .line 1180
    const v12, -0x46866ca7

    .line 1181
    .line 1182
    .line 1183
    xor-int/2addr v6, v12

    .line 1184
    const/16 v12, -0x78

    .line 1185
    .line 1186
    aput-byte v12, v4, v6

    .line 1187
    .line 1188
    const/16 v6, 0x2c

    .line 1189
    .line 1190
    aput-byte v31, v4, v6

    .line 1191
    .line 1192
    new-array v3, v3, [B

    .line 1193
    .line 1194
    const/16 v6, -0x25

    .line 1195
    .line 1196
    aput-byte v6, v3, p1

    .line 1197
    .line 1198
    const/16 v6, -0x48

    .line 1199
    .line 1200
    aput-byte v6, v3, v10

    .line 1201
    .line 1202
    const/16 v6, 0x41

    .line 1203
    .line 1204
    aput-byte v6, v3, v30

    .line 1205
    .line 1206
    aput-byte v21, v3, v11

    .line 1207
    .line 1208
    aput-byte v18, v3, v14

    .line 1209
    .line 1210
    const/16 v6, -0x43

    .line 1211
    .line 1212
    aput-byte v6, v3, v15

    .line 1213
    .line 1214
    const/16 v6, -0x4f

    .line 1215
    .line 1216
    aput-byte v6, v3, v16

    .line 1217
    .line 1218
    const/4 v6, -0x2

    .line 1219
    aput-byte v6, v3, v17

    .line 1220
    .line 1221
    aput-byte v32, v3, v8

    .line 1222
    .line 1223
    aput-byte v11, v3, v20

    .line 1224
    .line 1225
    const/16 v6, 0x33

    .line 1226
    .line 1227
    aput-byte v6, v3, v21

    .line 1228
    .line 1229
    aput-byte v29, v3, v19

    .line 1230
    .line 1231
    const/16 v6, -0x1c

    .line 1232
    .line 1233
    aput-byte v6, v3, v24

    .line 1234
    .line 1235
    const/16 v6, 0x54

    .line 1236
    .line 1237
    aput-byte v6, v3, v25

    .line 1238
    .line 1239
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    not-int v6, v6

    .line 1248
    const v8, -0x4221a4d0

    .line 1249
    .line 1250
    .line 1251
    or-int/2addr v6, v8

    .line 1252
    const v8, -0x2fdbae9e

    .line 1253
    .line 1254
    .line 1255
    and-int/2addr v6, v8

    .line 1256
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    const v10, 0x48b00042

    .line 1265
    .line 1266
    .line 1267
    and-int/2addr v8, v10

    .line 1268
    const v10, 0x8980405

    .line 1269
    .line 1270
    .line 1271
    or-int/2addr v8, v10

    .line 1272
    add-int/2addr v6, v8

    .line 1273
    const v8, 0x2743aae5

    .line 1274
    .line 1275
    .line 1276
    xor-int/2addr v6, v8

    .line 1277
    const/16 v8, 0xe

    .line 1278
    .line 1279
    aput-byte v6, v3, v8

    .line 1280
    .line 1281
    const/16 v6, 0xf

    .line 1282
    .line 1283
    const/16 v8, -0x1c

    .line 1284
    .line 1285
    aput-byte v8, v3, v6

    .line 1286
    .line 1287
    const/16 v6, -0x64

    .line 1288
    .line 1289
    aput-byte v6, v3, v23

    .line 1290
    .line 1291
    const/16 v6, 0x11

    .line 1292
    .line 1293
    aput-byte v7, v3, v6

    .line 1294
    .line 1295
    const/16 v6, 0x12

    .line 1296
    .line 1297
    const/16 v8, 0x62

    .line 1298
    .line 1299
    aput-byte v8, v3, v6

    .line 1300
    .line 1301
    const/16 v6, 0x54

    .line 1302
    .line 1303
    aput-byte v6, v3, v32

    .line 1304
    .line 1305
    const/16 v6, 0x14

    .line 1306
    .line 1307
    const/16 v8, -0xe

    .line 1308
    .line 1309
    aput-byte v8, v3, v6

    .line 1310
    .line 1311
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    not-int v6, v6

    .line 1320
    const v8, 0x23ea6e36

    .line 1321
    .line 1322
    .line 1323
    or-int/2addr v6, v8

    .line 1324
    const v8, 0x3c5ad443

    .line 1325
    .line 1326
    .line 1327
    and-int/2addr v6, v8

    .line 1328
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    const v10, 0x1c30b049

    .line 1337
    .line 1338
    .line 1339
    and-int/2addr v8, v10

    .line 1340
    const v10, -0x7cdbdff8

    .line 1341
    .line 1342
    .line 1343
    or-int/2addr v8, v10

    .line 1344
    add-int/2addr v6, v8

    .line 1345
    const v8, -0x40810ba2

    .line 1346
    .line 1347
    .line 1348
    xor-int/2addr v6, v8

    .line 1349
    const/16 v8, -0x7c

    .line 1350
    .line 1351
    aput-byte v8, v3, v6

    .line 1352
    .line 1353
    const/16 v6, 0x16

    .line 1354
    .line 1355
    const/16 v8, -0x74

    .line 1356
    .line 1357
    aput-byte v8, v3, v6

    .line 1358
    .line 1359
    const/16 v6, 0x17

    .line 1360
    .line 1361
    const/16 v8, -0x79

    .line 1362
    .line 1363
    aput-byte v8, v3, v6

    .line 1364
    .line 1365
    const/16 v6, -0x5a

    .line 1366
    .line 1367
    aput-byte v6, v3, v35

    .line 1368
    .line 1369
    const/16 v6, 0x19

    .line 1370
    .line 1371
    const/16 v8, -0x38

    .line 1372
    .line 1373
    aput-byte v8, v3, v6

    .line 1374
    .line 1375
    const/16 v6, 0x1a

    .line 1376
    .line 1377
    aput-byte v29, v3, v6

    .line 1378
    .line 1379
    const/16 v6, -0x24

    .line 1380
    .line 1381
    aput-byte v6, v3, v9

    .line 1382
    .line 1383
    const/16 v6, 0x1c

    .line 1384
    .line 1385
    aput-byte v5, v3, v6

    .line 1386
    .line 1387
    const/16 v6, 0x1d

    .line 1388
    .line 1389
    const/16 v8, 0x67

    .line 1390
    .line 1391
    aput-byte v8, v3, v6

    .line 1392
    .line 1393
    const/16 v6, 0x1e

    .line 1394
    .line 1395
    const/16 v8, -0x3c

    .line 1396
    .line 1397
    aput-byte v8, v3, v6

    .line 1398
    .line 1399
    const/16 v6, 0x1f

    .line 1400
    .line 1401
    const/16 v8, 0x7d

    .line 1402
    .line 1403
    aput-byte v8, v3, v6

    .line 1404
    .line 1405
    const/16 v6, -0x4d

    .line 1406
    .line 1407
    aput-byte v6, v3, v27

    .line 1408
    .line 1409
    const/16 v6, 0x21

    .line 1410
    .line 1411
    const/16 v8, 0x15

    .line 1412
    .line 1413
    aput-byte v8, v3, v6

    .line 1414
    .line 1415
    const/16 v6, 0x7d

    .line 1416
    .line 1417
    aput-byte v6, v3, v5

    .line 1418
    .line 1419
    const/16 v5, 0x23

    .line 1420
    .line 1421
    const/16 v6, -0x4f

    .line 1422
    .line 1423
    aput-byte v6, v3, v5

    .line 1424
    .line 1425
    const/16 v5, 0x24

    .line 1426
    .line 1427
    const/16 v6, -0x60

    .line 1428
    .line 1429
    aput-byte v6, v3, v5

    .line 1430
    .line 1431
    const/16 v5, 0x25

    .line 1432
    .line 1433
    const/16 v6, 0x3a

    .line 1434
    .line 1435
    aput-byte v6, v3, v5

    .line 1436
    .line 1437
    const/16 v5, 0x26

    .line 1438
    .line 1439
    aput-byte v22, v3, v5

    .line 1440
    .line 1441
    const/16 v5, 0x27

    .line 1442
    .line 1443
    aput-byte v9, v3, v5

    .line 1444
    .line 1445
    const/16 v5, 0x28

    .line 1446
    .line 1447
    const/16 v6, 0x2e

    .line 1448
    .line 1449
    aput-byte v6, v3, v5

    .line 1450
    .line 1451
    const/16 v5, -0x43

    .line 1452
    .line 1453
    aput-byte v5, v3, v7

    .line 1454
    .line 1455
    const/16 v5, 0x2a

    .line 1456
    .line 1457
    aput-byte v14, v3, v5

    .line 1458
    .line 1459
    const/16 v5, 0x2b

    .line 1460
    .line 1461
    const/16 v6, -0x1e

    .line 1462
    .line 1463
    aput-byte v6, v3, v5

    .line 1464
    .line 1465
    const/16 v5, 0x2c

    .line 1466
    .line 1467
    const/16 v6, 0x3c

    .line 1468
    .line 1469
    aput-byte v6, v3, v5

    .line 1470
    .line 1471
    invoke-static {v4, v3}, Lo/a60;->d([B[B)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1475
    .line 1476
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    new-instance v3, Lo/j90;

    .line 1484
    .line 1485
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1486
    .line 1487
    .line 1488
    throw v3

    .line 1489
    :cond_2
    :try_start_0
    iget-object v3, v1, Lo/a60;->b:Ljava/security/KeyStore;

    .line 1490
    .line 1491
    iget-object v4, v1, Lo/a60;->a:Lo/W3;

    .line 1492
    .line 1493
    iget-object v4, v4, Lo/W3;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1496
    .line 1497
    move-object/from16 v7, p1

    .line 1498
    .line 1499
    move-object/from16 v8, p2

    .line 1500
    .line 1501
    :try_start_1
    invoke-virtual {v3, v4, v7, v8}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1502
    .line 1503
    .line 1504
    move v3, v5

    .line 1505
    goto/16 :goto_0

    .line 1506
    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    goto :goto_2

    .line 1509
    :catch_1
    move-exception v0

    .line 1510
    goto :goto_2

    .line 1511
    :catch_2
    move-exception v0

    .line 1512
    goto/16 :goto_1

    .line 1513
    .line 1514
    :catch_3
    move-exception v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :goto_2
    move v3, v6

    .line 1518
    goto/16 :goto_0

    .line 1519
    .line 1520
    :cond_3
    return-void
.end method

.method public final c(Ljavax/crypto/SecretKey;)V
    .locals 21

    const/4 v0, 0x0

    const v1, 0x565f6bf

    :goto_0
    const-class v2, Lo/a60;

    sparse-switch v1, :sswitch_data_0

    :goto_1
    const v1, -0x14f34e85

    goto :goto_0

    :sswitch_0
    const v1, -0x18f9b4e2

    goto :goto_0

    :sswitch_1
    const v1, -0x58bd56ba

    goto :goto_0

    :sswitch_2
    new-instance v0, Lo/j90;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    throw v0

    :sswitch_3
    check-cast v0, Ljava/security/InvalidKeyException;

    const v1, -0x7efae44d

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lo/a60;->g(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x38692c6f

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const v1, 0x1b178412

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    const v1, -0x102206a4

    goto :goto_0

    :sswitch_5
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x32

    new-array v3, v3, [B

    const/16 v4, 0x57

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x7d56e1d

    xor-int/2addr v5, v4

    const v6, -0x7d56e1d

    and-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, -0x7df74f60

    and-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xa012800

    and-int/2addr v5, v6

    const v6, 0x8150c10

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x75e2434f

    xor-int/2addr v4, v5

    const/16 v5, 0x46

    aput-byte v5, v3, v4

    const/16 v4, -0x1b

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/16 v4, 0x5f

    const/4 v5, 0x3

    aput-byte v4, v3, v5

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    not-int v5, v4

    const v6, 0x39f69cbc

    and-int/2addr v5, v6

    add-int/2addr v5, v4

    const v4, -0x4100c9cc

    or-int/2addr v4, v5

    const v5, 0x4100c9cc

    add-int/2addr v4, v5

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x3dbdbebd

    and-int/2addr v5, v6

    const v6, -0x7dbdfc00

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x3cbd3231

    xor-int/2addr v4, v5

    const/16 v5, -0x9

    aput-byte v5, v3, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x1e55cef7

    or-int/2addr v4, v5

    const v5, -0x6dfdd670

    and-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x7bfc9efc

    and-int/2addr v5, v6

    const v6, 0x4414004

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x69bc9642

    xor-int/2addr v4, v5

    const/4 v5, 0x5

    aput-byte v4, v3, v5

    const/4 v4, -0x8

    const/4 v5, 0x6

    aput-byte v4, v3, v5

    const/16 v4, 0x5e

    const/4 v5, 0x7

    aput-byte v4, v3, v5

    const/16 v4, 0x55

    const/16 v5, 0x8

    aput-byte v4, v3, v5

    const/16 v4, 0x9

    const/16 v5, 0x2a

    aput-byte v5, v3, v4

    const/16 v4, -0x1e

    const/16 v5, 0xa

    aput-byte v4, v3, v5

    const/16 v4, 0x5f

    const/16 v5, 0xb

    aput-byte v4, v3, v5

    const/16 v4, -0x21

    const/16 v5, 0xc

    aput-byte v4, v3, v5

    const/16 v4, -0x65

    const/16 v6, 0xd

    aput-byte v4, v3, v6

    const/16 v4, 0x61

    const/16 v6, 0xe

    aput-byte v4, v3, v6

    const/16 v4, 0x5a

    const/16 v6, 0xf

    aput-byte v4, v3, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x78c474c2

    or-int/2addr v4, v6

    const v6, -0x38f3abb8

    and-int/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x78747f78

    and-int/2addr v6, v7

    const v7, 0x838094

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, -0x38702b34

    xor-int/2addr v4, v6

    aput-byte v5, v3, v4

    const/16 v4, -0xc

    const/16 v6, 0x11

    aput-byte v4, v3, v6

    const/16 v4, -0x40

    const/16 v6, 0x12

    aput-byte v4, v3, v6

    const/16 v4, 0x13

    const/16 v6, 0x2e

    aput-byte v6, v3, v4

    const/16 v4, -0x49

    const/16 v7, 0x14

    aput-byte v4, v3, v7

    const/16 v4, 0x17

    const/16 v7, 0x15

    aput-byte v4, v3, v7

    const/16 v4, -0x4b

    const/16 v7, 0x16

    aput-byte v4, v3, v7

    const/16 v4, 0x7d

    const/16 v7, 0x17

    aput-byte v4, v3, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    neg-int v7, v4

    add-int/lit8 v7, v7, -0x1

    const v8, 0x16d1b40a

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, -0x16d1b40a

    add-int/2addr v4, v7

    const v7, 0x1208905

    and-int/2addr v4, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x26008000

    and-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x660c0200

    or-int/2addr v7, v8

    const v8, 0x660c01ff

    sub-int/2addr v8, v7

    add-int/2addr v8, v4

    const v4, -0x672c8b20

    xor-int/2addr v4, v8

    const/16 v7, 0x18

    aput-byte v4, v3, v7

    const/16 v4, 0x6b

    const/16 v7, 0x19

    aput-byte v4, v3, v7

    const/16 v4, -0x71

    const/16 v7, 0x1a

    aput-byte v4, v3, v7

    const/16 v4, 0x50

    const/16 v7, 0x1b

    aput-byte v4, v3, v7

    const/16 v4, 0x1c

    const/16 v7, 0x9

    aput-byte v7, v3, v4

    const/16 v4, 0x1d

    const/16 v7, 0xb

    aput-byte v7, v3, v4

    const/16 v4, -0x34

    const/16 v7, 0x1e

    aput-byte v4, v3, v7

    const/16 v4, 0x5b

    const/16 v7, 0x1f

    aput-byte v4, v3, v7

    const/16 v4, 0x3e

    const/16 v7, 0x20

    aput-byte v4, v3, v7

    const/16 v4, 0x76

    const/16 v7, 0x21

    aput-byte v4, v3, v7

    const/16 v4, 0x22

    const/16 v7, 0x28

    aput-byte v7, v3, v4

    const/16 v4, 0x23

    const/16 v7, 0xa

    aput-byte v7, v3, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, -0x120200c1

    or-int/2addr v4, v7

    const v7, 0x202184f0

    and-int/2addr v4, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    and-int/lit16 v7, v7, 0xc8

    const v8, 0xb001909

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x2b219ddd

    sub-int/2addr v7, v4

    const v8, -0x2b219dde

    and-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    const/16 v7, -0x57

    aput-byte v7, v3, v4

    const/16 v4, 0x33

    const/16 v7, 0x25

    aput-byte v4, v3, v7

    const/16 v4, 0x26

    const/4 v7, 0x3

    aput-byte v7, v3, v4

    const/16 v4, -0x55

    const/16 v7, 0x27

    aput-byte v4, v3, v7

    const/16 v4, -0x43

    const/16 v7, 0x28

    aput-byte v4, v3, v7

    const/16 v4, 0x7d

    const/16 v7, 0x29

    aput-byte v4, v3, v7

    const/16 v4, 0x2a

    const/4 v7, 0x1

    aput-byte v7, v3, v4

    const/16 v4, -0x49

    const/16 v7, 0x2b

    aput-byte v4, v3, v7

    const/16 v4, -0x7b

    const/16 v7, 0x2c

    aput-byte v4, v3, v7

    const/16 v4, 0x2d

    const/16 v8, 0x15

    aput-byte v8, v3, v4

    const/16 v4, -0x5c

    aput-byte v4, v3, v6

    const/16 v4, 0x5e

    const/16 v8, 0x2f

    aput-byte v4, v3, v8

    const/16 v4, -0xd

    const/16 v9, 0x30

    aput-byte v4, v3, v9

    const/16 v4, -0x77

    const/16 v9, 0x31

    aput-byte v4, v3, v9

    const/16 v4, 0x32

    new-array v4, v4, [B

    const/4 v9, -0x5

    const/4 v10, 0x0

    aput-byte v9, v4, v10

    const/16 v9, 0x63

    const/4 v10, 0x1

    aput-byte v9, v4, v10

    const/16 v9, -0x7f

    const/4 v10, 0x2

    aput-byte v9, v4, v10

    const/16 v9, 0x49

    const/4 v10, 0x3

    aput-byte v9, v4, v10

    const/16 v9, 0x6e

    const/4 v10, 0x4

    aput-byte v9, v4, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x1cf8c2ff

    or-int/2addr v9, v10

    const v10, 0x60c89480

    and-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x61101401

    and-int/2addr v10, v11

    const v11, 0x1100241

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x61d896c4

    xor-int/2addr v9, v10

    const/16 v10, 0x3a

    aput-byte v10, v4, v9

    const/16 v9, -0x7f

    const/4 v10, 0x6

    aput-byte v9, v4, v10

    const/16 v9, 0x56

    const/4 v10, 0x7

    aput-byte v9, v4, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, -0x1

    int-to-long v10, v10

    int-to-long v12, v9

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v9, 0x31

    ushr-long/2addr v14, v9

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v9, 0x8

    ushr-long v16, v12, v9

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v9, 0x31

    ushr-long v16, v16, v9

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v9, 0x10

    shl-long v16, v16, v9

    add-long v16, v16, v14

    ushr-long v14, v12, v9

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v9, 0x31

    ushr-long/2addr v14, v9

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    or-long v14, v14, v16

    const/16 v9, 0x18

    ushr-long/2addr v12, v9

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v9, 0x31

    ushr-long/2addr v12, v9

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v9, 0x30

    shl-long/2addr v12, v9

    or-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v9, 0x31

    ushr-long/2addr v14, v9

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v9, 0x8

    ushr-long v16, v10, v9

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v9, 0x31

    ushr-long v16, v16, v9

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v9, 0x10

    shl-long v16, v16, v9

    add-long v16, v16, v14

    ushr-long v14, v10, v9

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v9, 0x31

    ushr-long/2addr v14, v9

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    add-long v14, v14, v16

    const/16 v9, 0x18

    ushr-long v9, v10, v9

    const-wide/16 v16, 0xff

    and-long v9, v9, v16

    const-wide v16, 0x101010101010101L

    mul-long v9, v9, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v9, v9, v16

    const-wide v16, 0x102040810204081L

    mul-long v9, v9, v16

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v16, 0x5555

    and-long v9, v9, v16

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    add-long/2addr v9, v14

    add-long/2addr v9, v12

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

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/4 v15, 0x1

    ushr-long v15, v13, v15

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

    const/16 v15, 0x10

    shl-long/2addr v13, v15

    add-long/2addr v13, v11

    const/16 v11, 0x10

    ushr-long v11, v9, v11

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/4 v15, 0x1

    ushr-long v15, v11, v15

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    const/4 v15, 0x2

    ushr-long v15, v11, v15

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v15, 0x4

    ushr-long v15, v11, v15

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    const/16 v15, 0x8

    shl-long/2addr v11, v15

    add-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/4 v13, 0x1

    ushr-long v13, v9, v13

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

    add-long/2addr v9, v11

    long-to-int v9, v9

    const v10, -0x7f3d1209

    or-int/2addr v9, v10

    const v10, 0x214c0949

    and-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x211c021c

    and-int/2addr v10, v11

    const v11, 0x120294

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x215e0bd5

    xor-int/2addr v9, v10

    const/16 v10, 0x1f

    aput-byte v10, v4, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x51929ed2

    or-int/2addr v10, v9

    const v11, -0x40109ec2

    or-int/2addr v9, v11

    const v11, 0x31870014

    xor-int/2addr v10, v11

    sub-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x11822093

    and-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x7fffdf7c

    or-int/2addr v11, v12

    or-int/2addr v11, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x7fffdf7d

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    sub-int/2addr v11, v10

    not-int v10, v11

    add-int/2addr v9, v10

    const v10, 0x4e78df18

    xor-int/2addr v9, v10

    const/16 v10, 0x9

    aput-byte v9, v4, v10

    const/16 v9, 0x7a

    const/16 v10, 0xa

    aput-byte v9, v4, v10

    const/16 v9, 0xb

    const/16 v10, 0x46

    aput-byte v10, v4, v9

    const/16 v9, -0x5d

    aput-byte v9, v4, v5

    const/16 v5, 0xd

    aput-byte v8, v4, v5

    const/16 v5, 0xe

    aput-byte v7, v4, v5

    const/16 v5, 0xf

    const/16 v9, 0x46

    aput-byte v9, v4, v5

    const/16 v5, 0x4d

    const/16 v9, 0x10

    aput-byte v5, v4, v9

    const/16 v5, -0x33

    const/16 v9, 0x11

    aput-byte v5, v4, v9

    const/16 v5, -0x6a

    const/16 v9, 0x12

    aput-byte v5, v4, v9

    const/16 v5, 0x64

    const/16 v9, 0x13

    aput-byte v5, v4, v9

    const/16 v5, -0x80

    const/16 v9, 0x14

    aput-byte v5, v4, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, 0x16c1d45f

    or-int/2addr v5, v9

    const v9, 0x61011524

    and-int/2addr v5, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x1eff7e60

    int-to-long v10, v10

    int-to-long v12, v9

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v9, 0x31

    ushr-long/2addr v14, v9

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v9, 0x8

    ushr-long v16, v12, v9

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v9, 0x31

    ushr-long v16, v16, v9

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v9, 0x10

    shl-long v16, v16, v9

    add-long v16, v16, v14

    ushr-long v14, v12, v9

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v9, 0x31

    ushr-long/2addr v14, v9

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    add-long v14, v14, v16

    const/16 v9, 0x18

    ushr-long/2addr v12, v9

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v9, 0x31

    ushr-long/2addr v12, v9

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v9, 0x30

    shl-long/2addr v12, v9

    or-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v9, 0x31

    ushr-long/2addr v14, v9

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v9, 0x8

    ushr-long v16, v10, v9

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v9, 0x31

    ushr-long v16, v16, v9

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v9, 0x10

    shl-long v16, v16, v9

    add-long v16, v16, v14

    ushr-long v14, v10, v9

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v9, 0x31

    ushr-long/2addr v14, v9

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    add-long v14, v14, v16

    const/16 v9, 0x18

    ushr-long v9, v10, v9

    const-wide/16 v16, 0xff

    and-long v9, v9, v16

    const-wide v16, 0x101010101010101L

    mul-long v9, v9, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v9, v9, v16

    const-wide v16, 0x102040810204081L

    mul-long v9, v9, v16

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v16, 0x5555

    and-long v9, v9, v16

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    add-long/2addr v9, v14

    add-long/2addr v9, v12

    ushr-long v11, v9, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v15, 0x1

    ushr-long v15, v11, v15

    const/16 v17, 0x2

    ushr-long v11, v11, v17

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    const/4 v15, 0x2

    ushr-long v15, v11, v15

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v15, 0x4

    ushr-long v15, v11, v15

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    const/16 v15, 0x18

    shl-long/2addr v11, v15

    const/16 v15, 0x20

    ushr-long v15, v9, v15

    and-long/2addr v15, v13

    const/16 v17, 0x1

    ushr-long v17, v15, v17

    const/16 v19, 0x2

    ushr-long v15, v15, v19

    or-long v15, v15, v17

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    const/16 v17, 0x2

    ushr-long v17, v15, v17

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/16 v17, 0x4

    ushr-long v17, v15, v17

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    const/16 v17, 0x10

    shl-long v15, v15, v17

    add-long/2addr v15, v11

    const/16 v11, 0x10

    ushr-long v11, v9, v11

    and-long/2addr v11, v13

    const/16 v17, 0x1

    ushr-long v17, v11, v17

    ushr-long v11, v11, v19

    or-long v11, v11, v17

    const-wide/32 v17, 0x33333333

    and-long v11, v11, v17

    const/16 v17, 0x2

    ushr-long v17, v11, v17

    or-long v11, v17, v11

    const-wide/32 v17, 0xf0f0f0f

    and-long v11, v11, v17

    const/16 v17, 0x4

    ushr-long v17, v11, v17

    or-long v11, v17, v11

    const-wide/32 v17, 0xff00ff

    and-long v11, v11, v17

    const/16 v17, 0x8

    shl-long v11, v11, v17

    or-long/2addr v11, v15

    and-long/2addr v9, v13

    const/4 v15, 0x1

    ushr-long v15, v9, v15

    const/16 v17, 0x2

    ushr-long v9, v9, v17

    or-long/2addr v9, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v9, v15

    const/4 v15, 0x2

    ushr-long v15, v9, v15

    or-long/2addr v9, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v9, v15

    const/4 v15, 0x4

    ushr-long v15, v9, v15

    or-long/2addr v9, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v9, v15

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, -0x7f7f7f80

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, 0x1e7e6a35

    xor-int/2addr v5, v9

    const/16 v9, 0x15

    aput-byte v5, v4, v9

    const/16 v5, -0x42

    const/16 v9, 0x16

    aput-byte v5, v4, v9

    const/16 v5, 0x17

    const/16 v9, 0x2a

    aput-byte v9, v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, 0x4b1c7b7f    # 1.0255231E7f

    or-int/2addr v9, v5

    const v10, 0x49416122    # 792082.1f

    add-int/2addr v9, v10

    const v10, 0x4b5d7b7f    # 1.4515071E7f

    or-int/2addr v5, v10

    sub-int/2addr v9, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0x5fbc7f3f

    or-int/2addr v5, v10

    sub-int v10, v5, v10

    const v11, -0x40ca0382

    sub-int/2addr v5, v11

    neg-int v10, v10

    add-int/lit8 v10, v10, -0x1

    const v11, 0x5f797d3f

    or-int/2addr v10, v11

    add-int/2addr v5, v10

    add-int/2addr v5, v9

    const v9, -0x16381c06

    xor-int/2addr v5, v9

    const/16 v9, 0x75

    aput-byte v9, v4, v5

    const/16 v5, 0x3f

    const/16 v9, 0x19

    aput-byte v5, v4, v9

    const/16 v5, -0x28

    const/16 v9, 0x1a

    aput-byte v5, v4, v9

    const/16 v5, 0x3d

    const/16 v9, 0x1b

    aput-byte v5, v4, v9

    const/16 v5, 0x49

    const/16 v9, 0x1c

    aput-byte v5, v4, v9

    const/16 v5, -0x6b

    const/16 v9, 0x1d

    aput-byte v5, v4, v9

    const/16 v9, 0x1e

    aput-byte v5, v4, v9

    const/16 v5, -0x6c

    const/16 v9, 0x1f

    aput-byte v5, v4, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, 0x649397a3

    or-int/2addr v5, v9

    const v9, 0x4319ca16

    int-to-long v9, v9

    int-to-long v11, v5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v5, 0x31

    ushr-long/2addr v15, v5

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v5, 0x8

    ushr-long v17, v11, v5

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v5, 0x31

    ushr-long v17, v17, v5

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v5, 0x10

    shl-long v17, v17, v5

    or-long v15, v17, v15

    ushr-long v17, v11, v5

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v5, 0x31

    ushr-long v17, v17, v5

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v5, 0x20

    shl-long v17, v17, v5

    add-long v17, v17, v15

    const/16 v5, 0x18

    ushr-long/2addr v11, v5

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v5, 0x31

    ushr-long/2addr v11, v5

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v5, 0x30

    shl-long/2addr v11, v5

    or-long v11, v11, v17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v9

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v5, 0x31

    ushr-long/2addr v15, v5

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v5, 0x8

    ushr-long v17, v9, v5

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v5, 0x31

    ushr-long v17, v17, v5

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v5, 0x10

    shl-long v17, v17, v5

    add-long v17, v17, v15

    ushr-long v15, v9, v5

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    const/16 v5, 0x31

    ushr-long/2addr v15, v5

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v5, 0x20

    shl-long/2addr v15, v5

    add-long v15, v15, v17

    const/16 v5, 0x18

    ushr-long/2addr v9, v5

    const-wide/16 v17, 0xff

    and-long v9, v9, v17

    const-wide v17, 0x101010101010101L

    mul-long v9, v9, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v9, v9, v17

    const-wide v17, 0x102040810204081L

    mul-long v9, v9, v17

    const/16 v5, 0x31

    ushr-long/2addr v9, v5

    const-wide/16 v17, 0x5555

    and-long v9, v9, v17

    const/16 v5, 0x30

    shl-long/2addr v9, v5

    add-long/2addr v9, v15

    add-long/2addr v9, v11

    ushr-long v11, v9, v5

    and-long/2addr v11, v13

    const/4 v5, 0x1

    ushr-long v15, v11, v5

    const/4 v5, 0x2

    ushr-long/2addr v11, v5

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    ushr-long v15, v11, v5

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v5, 0x4

    ushr-long v15, v11, v5

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    const/16 v5, 0x18

    shl-long/2addr v11, v5

    const/16 v5, 0x20

    ushr-long v15, v9, v5

    and-long/2addr v15, v13

    const/4 v5, 0x1

    ushr-long v17, v15, v5

    const/4 v5, 0x2

    ushr-long/2addr v15, v5

    or-long v15, v15, v17

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    ushr-long v17, v15, v5

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/4 v5, 0x4

    ushr-long v17, v15, v5

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    const/16 v5, 0x10

    shl-long/2addr v15, v5

    add-long/2addr v15, v11

    ushr-long v11, v9, v5

    and-long/2addr v11, v13

    const/4 v5, 0x1

    ushr-long v17, v11, v5

    const/4 v5, 0x2

    ushr-long/2addr v11, v5

    or-long v11, v11, v17

    const-wide/32 v17, 0x33333333

    and-long v11, v11, v17

    ushr-long v17, v11, v5

    or-long v11, v17, v11

    const-wide/32 v17, 0xf0f0f0f

    and-long v11, v11, v17

    const/4 v5, 0x4

    ushr-long v17, v11, v5

    or-long v11, v17, v11

    const-wide/32 v17, 0xff00ff

    and-long v11, v11, v17

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    or-long/2addr v11, v15

    and-long/2addr v9, v13

    const/4 v5, 0x1

    ushr-long v13, v9, v5

    const/4 v5, 0x2

    ushr-long/2addr v9, v5

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    ushr-long v13, v9, v5

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v5, 0x4

    ushr-long v13, v9, v5

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    add-long/2addr v9, v11

    long-to-int v5, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x30c6814

    add-int/2addr v10, v9

    const v11, 0x30c6814

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0xc842401

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, 0x4f9dee54

    xor-int/2addr v5, v9

    const/16 v9, 0x20

    aput-byte v5, v4, v9

    const/16 v5, 0x47

    const/16 v9, 0x21

    aput-byte v5, v4, v9

    const/16 v5, 0x22

    const/16 v9, 0x46

    aput-byte v9, v4, v5

    const/16 v5, -0x7c

    const/16 v9, 0x23

    aput-byte v5, v4, v9

    const/16 v5, 0x24

    const/16 v9, 0x72

    aput-byte v9, v4, v5

    const/16 v5, -0x7b

    const/16 v9, 0x25

    aput-byte v5, v4, v9

    const/16 v5, 0x56

    const/16 v9, 0x26

    aput-byte v5, v4, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, 0x3440a9bb

    or-int/2addr v5, v9

    const v9, -0x29ee6f9b

    and-int/2addr v5, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v9, -0x3de6eb3c

    and-int/2addr v2, v9

    const v9, 0x1880490

    or-int/2addr v2, v9

    add-int/2addr v5, v2

    const v2, -0x28666b2e

    xor-int/2addr v2, v5

    const/16 v5, -0xe

    aput-byte v5, v4, v2

    const/16 v2, -0x47

    const/16 v5, 0x28

    aput-byte v2, v4, v5

    const/16 v2, -0x73

    const/16 v5, 0x29

    aput-byte v2, v4, v5

    const/16 v2, 0x54

    const/16 v5, 0x2a

    aput-byte v2, v4, v5

    const/16 v2, -0x15

    const/16 v5, 0x2b

    aput-byte v2, v4, v5

    const/16 v2, -0x1b

    aput-byte v2, v4, v7

    const/16 v2, 0x2d

    const/16 v5, -0x6a

    aput-byte v5, v4, v2

    const/16 v2, -0x46

    aput-byte v2, v4, v6

    const/16 v2, 0x4a

    aput-byte v2, v4, v8

    const/16 v2, -0x7f

    const/16 v5, 0x30

    aput-byte v2, v4, v5

    const/16 v2, -0x14

    const/16 v5, 0x31

    aput-byte v2, v4, v5

    invoke-static {v3, v4}, Lo/a60;->i([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/security/InvalidKeyException;

    .line 4
    new-instance v2, Lo/j90;

    .line 5
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v2

    :sswitch_6
    invoke-static {v0}, Lo/a60;->e(Ljava/lang/Exception;)Lo/j90;

    move-result-object v0

    throw v0

    :sswitch_7
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x2b

    new-array v3, v3, [B

    const/16 v4, -0x53

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x6a

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    const/16 v4, -0x56

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/16 v4, 0x41

    const/4 v5, 0x3

    aput-byte v4, v3, v5

    const/16 v4, -0x59

    const/4 v5, 0x4

    aput-byte v4, v3, v5

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    const/16 v4, 0x60

    const/4 v5, 0x6

    aput-byte v4, v3, v5

    const/16 v4, -0x34

    const/4 v5, 0x7

    aput-byte v4, v3, v5

    const/16 v4, 0x51

    const/16 v5, 0x8

    aput-byte v4, v3, v5

    const/16 v4, -0x73

    const/16 v5, 0x9

    aput-byte v4, v3, v5

    const/16 v4, -0x20

    const/16 v5, 0xa

    aput-byte v4, v3, v5

    const/16 v4, 0xb

    const/4 v5, 0x1

    aput-byte v5, v3, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x6cbdd186

    or-int/2addr v4, v5

    const v5, -0x6eb7ba0

    and-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x6efdfa9e

    and-int/2addr v5, v6

    const v6, 0x2821102

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4696a92

    xor-int/2addr v4, v5

    const/16 v5, -0x4c

    aput-byte v5, v3, v4

    const/16 v4, -0x38

    const/16 v5, 0xd

    aput-byte v4, v3, v5

    const/16 v4, -0x12

    const/16 v5, 0xe

    aput-byte v4, v3, v5

    const/16 v4, -0x6d

    const/16 v5, 0xf

    aput-byte v4, v3, v5

    const/16 v4, 0x67

    const/16 v5, 0x10

    aput-byte v4, v3, v5

    const/16 v4, 0x68

    const/16 v5, 0x11

    aput-byte v4, v3, v5

    const/16 v4, -0x3c

    const/16 v5, 0x12

    aput-byte v4, v3, v5

    const/4 v4, -0x4

    const/16 v5, 0x13

    aput-byte v4, v3, v5

    const/16 v4, 0x14

    const/16 v5, 0x4d

    aput-byte v5, v3, v4

    const/16 v4, -0x16

    const/16 v5, 0x15

    aput-byte v4, v3, v5

    const/16 v4, -0x80

    const/16 v5, 0x16

    aput-byte v4, v3, v5

    const/16 v4, 0x4d

    const/16 v5, 0x17

    aput-byte v4, v3, v5

    const/4 v4, -0x7

    const/16 v5, 0x18

    aput-byte v4, v3, v5

    const/16 v4, 0x19

    const/16 v5, 0x28

    aput-byte v5, v3, v4

    const/16 v4, 0x1a

    const/16 v5, 0x29

    aput-byte v5, v3, v4

    const/16 v4, -0x71

    const/16 v5, 0x1b

    aput-byte v4, v3, v5

    const/16 v4, -0xb

    const/16 v5, 0x1c

    aput-byte v4, v3, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x6e0d2153

    or-int/2addr v4, v5

    const v5, 0x280829dd

    and-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x28186170

    and-int/2addr v5, v6

    const v6, 0x905022

    or-int/2addr v5, v6

    neg-int v4, v4

    not-int v6, v4

    and-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0x289879b6

    xor-int/2addr v4, v6

    const/16 v5, 0x1d

    aput-byte v4, v3, v5

    const/16 v4, 0x1e

    aput-byte v4, v3, v4

    const/16 v4, -0x31

    const/16 v5, 0x1f

    aput-byte v4, v3, v5

    const/16 v4, -0x67

    const/16 v5, 0x20

    aput-byte v4, v3, v5

    const/16 v4, 0x21

    const/16 v5, 0x4d

    aput-byte v5, v3, v4

    const/16 v4, 0x33

    const/16 v5, 0x22

    aput-byte v4, v3, v5

    const/16 v4, 0x23

    const/16 v5, 0x46

    aput-byte v5, v3, v4

    const/16 v4, 0x24

    const/16 v5, -0x52

    aput-byte v5, v3, v4

    const/16 v4, -0x2d

    const/16 v5, 0x25

    aput-byte v4, v3, v5

    const/16 v4, -0x21

    const/16 v5, 0x26

    aput-byte v4, v3, v5

    const/16 v4, 0x27

    const/16 v5, 0xd

    aput-byte v5, v3, v4

    const/16 v4, -0x30

    const/16 v5, 0x28

    aput-byte v4, v3, v5

    const/16 v4, 0x3f

    const/16 v5, 0x29

    aput-byte v4, v3, v5

    const/16 v4, 0x32

    const/16 v5, 0x2a

    aput-byte v4, v3, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x23e02a67

    or-int/2addr v4, v5

    const v5, 0x51130150

    and-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x21000041

    and-int/2addr v5, v6

    const v6, 0x20c4a401

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x71d7a57b

    xor-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x360ec590    # -1976142.0f

    or-int/2addr v5, v6

    const v6, 0x162d0218

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x360cc00a

    and-int/2addr v6, v7

    const v7, -0x5fff3ffe

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x49d23df4

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

    add-long/2addr v12, v10

    ushr-long v10, v8, v5

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

    or-long/2addr v5, v10

    add-long/2addr v5, v8

    ushr-long v7, v5, v7

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/4 v9, 0x1

    ushr-long v9, v7, v9

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

    const/16 v11, 0x10

    shl-long/2addr v9, v11

    add-long/2addr v9, v7

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    const-wide/16 v11, 0x5555

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

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

    const-wide/16 v9, 0x5555

    and-long/2addr v5, v9

    const/4 v9, 0x1

    ushr-long v9, v5, v9

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

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x875f48a

    or-int/2addr v6, v7

    const v7, -0x7fbee9f7

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, -0x6fffbdef

    and-int/2addr v2, v7

    const v7, 0x34004010

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    const v2, -0x4bbea9b2

    xor-int/2addr v2, v6

    const/16 v6, 0x2b

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    const/16 v4, 0x3b

    const/4 v7, 0x1

    aput-byte v4, v6, v7

    const/16 v4, -0x53

    const/4 v7, 0x2

    aput-byte v4, v6, v7

    const/16 v4, 0x46

    const/4 v7, 0x3

    aput-byte v4, v6, v7

    const/16 v4, -0x55

    const/4 v7, 0x4

    aput-byte v4, v6, v7

    const/16 v4, -0x6c

    const/4 v7, 0x5

    aput-byte v4, v6, v7

    const/4 v4, 0x6

    const/16 v7, 0x2a

    aput-byte v7, v6, v4

    const/16 v4, -0x2f

    const/4 v7, 0x7

    aput-byte v4, v6, v7

    const/16 v4, 0x8

    const/16 v7, 0x27

    aput-byte v7, v6, v4

    const/16 v4, -0x23

    const/16 v7, 0x9

    aput-byte v4, v6, v7

    const/16 v4, 0x6d

    const/16 v7, 0xa

    aput-byte v4, v6, v7

    const/16 v4, -0x79

    const/16 v7, 0xb

    aput-byte v4, v6, v7

    const/16 v4, -0x3e

    const/16 v7, 0xc

    aput-byte v4, v6, v7

    const/16 v4, -0x2b

    const/16 v7, 0xd

    aput-byte v4, v6, v7

    const/16 v4, 0xe

    const/16 v7, -0x7b

    aput-byte v7, v6, v4

    const/16 v4, 0xf

    aput-byte v5, v6, v4

    const/16 v4, -0x9

    const/16 v5, 0x10

    aput-byte v4, v6, v5

    const/16 v4, 0x3a

    const/16 v5, 0x11

    aput-byte v4, v6, v5

    const/16 v4, 0x12

    const/16 v5, -0x71

    aput-byte v5, v6, v4

    const/16 v4, -0x5f

    const/16 v5, 0x13

    aput-byte v4, v6, v5

    const/16 v4, 0x14

    const/16 v5, 0x11

    aput-byte v5, v6, v4

    const/4 v4, -0x6

    const/16 v5, 0x15

    aput-byte v4, v6, v5

    const/16 v4, -0x1f

    const/16 v5, 0x16

    aput-byte v4, v6, v5

    const/16 v4, 0x3d

    const/16 v5, 0x17

    aput-byte v4, v6, v5

    const/16 v4, 0x76

    const/16 v5, 0x18

    aput-byte v4, v6, v5

    const/16 v4, 0x70

    const/16 v5, 0x19

    aput-byte v4, v6, v5

    const/16 v4, -0xd

    const/16 v5, 0x1a

    aput-byte v4, v6, v5

    const/4 v4, -0x4

    const/16 v5, 0x1b

    aput-byte v4, v6, v5

    const/16 v4, 0x79

    const/16 v5, 0x1c

    aput-byte v4, v6, v5

    const/16 v4, 0x60

    const/16 v5, 0x1d

    aput-byte v4, v6, v5

    const/16 v4, 0x57

    const/16 v5, 0x1e

    aput-byte v4, v6, v5

    const/16 v4, -0x2c

    const/16 v5, 0x1f

    aput-byte v4, v6, v5

    const/16 v4, 0x20

    const/16 v5, -0x21

    aput-byte v5, v6, v4

    const/16 v4, 0x6f

    const/16 v5, 0x21

    aput-byte v4, v6, v5

    const/16 v4, 0x40

    const/16 v5, 0x22

    aput-byte v4, v6, v5

    const/16 v4, 0x7f

    const/16 v5, 0x23

    aput-byte v4, v6, v5

    const/16 v4, -0x3a

    const/16 v5, 0x24

    aput-byte v4, v6, v5

    const/16 v4, -0x1a

    const/16 v5, 0x25

    aput-byte v4, v6, v5

    const/16 v4, -0x69

    const/16 v5, 0x26

    aput-byte v4, v6, v5

    const/16 v4, -0x6c

    const/16 v5, 0x27

    aput-byte v4, v6, v5

    const/16 v4, -0x47

    const/16 v5, 0x28

    aput-byte v4, v6, v5

    const/16 v4, 0x5c

    const/16 v5, 0x29

    aput-byte v4, v6, v5

    const/16 v4, 0x2a

    aput-byte v2, v6, v4

    invoke-static {v3, v6}, Lo/a60;->i([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lo/j90;

    .line 8
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v2

    :sswitch_8
    return-void

    :sswitch_9
    move-object v1, v0

    check-cast v1, Ljava/security/InvalidKeyException;

    instance-of v1, v1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz v1, :cond_0

    const v1, 0x246fa8d0

    goto/16 :goto_0

    :cond_0
    const v1, -0x7abd7e

    goto/16 :goto_0

    :sswitch_a
    move-object v1, v0

    check-cast v1, Ljava/security/InvalidKeyException;

    instance-of v1, v1, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v1, :cond_1

    const v1, 0x76f6277b

    goto/16 :goto_0

    :cond_1
    const v1, 0x349530e2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7efae44d -> :sswitch_a
        -0x58bd56ba -> :sswitch_9
        -0x18f9b4e2 -> :sswitch_8
        -0x14f34e85 -> :sswitch_7
        -0x102206a4 -> :sswitch_6
        -0x7abd7e -> :sswitch_5
        0x565f6bf -> :sswitch_4
        0x1b178412 -> :sswitch_3
        0x246fa8d0 -> :sswitch_2
        0x349530e2 -> :sswitch_1
        0x38692c6f -> :sswitch_0
        0x76f6277b -> :sswitch_8
    .end sparse-switch
.end method

.method public final f()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v1, v0

    check-cast v1, Lo/e60;

    .line 2
    iget-object v1, v1, Lo/e60;->c:Lo/W3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    .line 3
    new-array v3, v2, [B

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    iget-object v5, v1, Lo/W3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v3, v4}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    :try_start_0
    new-instance v6, Landroid/security/keystore/KeyProtection$Builder;

    invoke-direct {v6, v5}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 7
    iget-object v7, v1, Lo/W3;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 8
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v6

    .line 9
    iget-object v1, v1, Lo/W3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v1

    const v6, 0x7fffffff

    invoke-virtual {v1, v6}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, v3, v1}, Lo/a60;->b(Ljava/security/KeyStore$SecretKeyEntry;Landroid/security/keystore/KeyProtection;)V

    return-void

    .line 12
    :catch_0
    new-instance v1, Lo/j90;

    new-instance v3, Ljava/lang/String;

    const/16 v6, 0x2c

    new-array v6, v6, [B

    const/16 v7, 0x6d

    aput-byte v7, v6, v4

    const/16 v7, -0x1d

    aput-byte v7, v6, v5

    const/16 v7, 0x24

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    const/16 v7, -0x72

    const/4 v8, 0x3

    aput-byte v7, v6, v8

    const/16 v7, -0x18

    const/4 v8, 0x4

    aput-byte v7, v6, v8

    const-class v7, Lo/e60;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x5729e7cb

    or-int/2addr v8, v9

    const v9, 0x1b402019

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1300210a

    and-int/2addr v9, v10

    const v10, 0x100162

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x1b50217e

    xor-int/2addr v8, v9

    const/16 v9, -0x7e

    aput-byte v9, v6, v8

    const/16 v8, -0x23

    const/4 v9, 0x6

    aput-byte v8, v6, v9

    const/16 v8, -0x77

    const/4 v9, 0x7

    aput-byte v8, v6, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x5505a92c

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v11, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    add-long/2addr v15, v13

    ushr-long v13, v11, v2

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    ushr-long/2addr v13, v8

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v8, 0x20

    shl-long/2addr v13, v8

    or-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v9, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    ushr-long v15, v9, v2

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x20

    shl-long/2addr v15, v8

    add-long/2addr v15, v13

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v13, 0xff

    and-long/2addr v8, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v8, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v8, v13

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v13, 0x5555

    and-long/2addr v8, v13

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v8, v15

    add-long/2addr v8, v11

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    const/16 v10, 0x30

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    ushr-long v12, v10, v5

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

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v5

    const/16 v16, 0x2

    ushr-long v12, v12, v16

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

    shl-long/2addr v12, v2

    or-long/2addr v10, v12

    ushr-long v12, v8, v2

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v5

    ushr-long v12, v12, v16

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

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    ushr-long v12, v8, v5

    const/4 v14, 0x2

    ushr-long/2addr v8, v14

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

    const v9, 0x40531f

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 13
    invoke-static {v7, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v10

    .line 14
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20010b

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    or-int/2addr v9, v12

    sub-int/2addr v11, v9

    add-int/2addr v11, v10

    const v9, 0x19210020

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x19615331

    xor-int/2addr v8, v9

    const/16 v9, 0x8

    aput-byte v8, v6, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v11, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    ushr-long v15, v11, v2

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x20

    shl-long/2addr v15, v8

    or-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    or-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v9, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    ushr-long v15, v9, v2

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x20

    shl-long/2addr v15, v8

    add-long/2addr v15, v13

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v13, 0xff

    and-long/2addr v8, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v8, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v8, v13

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v13, 0x5555

    and-long/2addr v8, v13

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    add-long/2addr v8, v15

    add-long/2addr v8, v11

    ushr-long v10, v8, v10

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    ushr-long v12, v10, v5

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

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    ushr-long v14, v12, v5

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

    shl-long/2addr v12, v2

    or-long/2addr v10, v12

    ushr-long v12, v8, v2

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    ushr-long v14, v12, v5

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

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    ushr-long v12, v8, v5

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

    const v9, -0x421afd80

    or-int/2addr v8, v9

    const v9, -0x1a95ffe8

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x400a1258

    and-int/2addr v9, v10

    const v10, 0x2103240

    or-int/2addr v9, v10

    or-int v10, v9, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v9

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, 0x1885cd9b

    xor-int/2addr v8, v10

    const/16 v9, 0x9

    aput-byte v8, v6, v9

    const/4 v8, -0x8

    const/16 v9, 0xa

    aput-byte v8, v6, v9

    const/16 v8, 0x58

    const/16 v9, 0xb

    aput-byte v8, v6, v9

    const/16 v8, -0x63

    const/16 v9, 0xc

    aput-byte v8, v6, v9

    const/16 v8, 0x3d

    const/16 v9, 0xd

    aput-byte v8, v6, v9

    const/16 v8, 0xe

    const/16 v9, 0x9

    aput-byte v9, v6, v8

    const/16 v8, 0xf

    const/16 v9, 0xe

    aput-byte v9, v6, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0xf740f1

    or-int/2addr v8, v9

    const v9, 0x343e11d

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1b00a50c

    and-int/2addr v9, v10

    const v10, 0x18001680

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x1b43f7a2

    xor-int/2addr v8, v9

    aput-byte v8, v6, v2

    const/16 v8, 0x11

    const/16 v9, 0x22

    aput-byte v9, v6, v8

    const/16 v8, 0x36

    const/16 v9, 0x12

    aput-byte v8, v6, v9

    const/16 v8, 0x2d

    const/16 v9, 0x13

    aput-byte v8, v6, v9

    const/16 v8, 0x42

    const/16 v9, 0x14

    aput-byte v8, v6, v9

    const/16 v8, 0x15

    const/16 v9, -0x4e

    aput-byte v9, v6, v8

    const/16 v8, 0x32

    const/16 v9, 0x16

    aput-byte v8, v6, v9

    const/16 v8, 0x6a

    const/16 v9, 0x17

    aput-byte v8, v6, v9

    const/16 v8, -0x35

    const/16 v9, 0x18

    aput-byte v8, v6, v9

    const/16 v8, -0x6e

    const/16 v9, 0x19

    aput-byte v8, v6, v9

    const/16 v8, 0x47

    const/16 v9, 0x1a

    aput-byte v8, v6, v9

    const/16 v8, 0x3e

    const/16 v9, 0x1b

    aput-byte v8, v6, v9

    const/16 v8, 0x1c

    const/16 v9, 0x2b

    aput-byte v9, v6, v8

    const/16 v8, 0x1d

    const/16 v9, 0x30

    aput-byte v9, v6, v8

    const/16 v8, -0x2f

    const/16 v9, 0x1e

    aput-byte v8, v6, v9

    const/16 v8, 0x4b

    const/16 v9, 0x1f

    aput-byte v8, v6, v9

    const/16 v8, -0x6f

    const/16 v9, 0x20

    aput-byte v8, v6, v9

    const/16 v8, 0x4a

    const/16 v9, 0x21

    aput-byte v8, v6, v9

    const/16 v8, 0x22

    const/16 v9, 0x24

    aput-byte v9, v6, v8

    const/16 v8, 0x5b

    const/16 v9, 0x23

    aput-byte v8, v6, v9

    const/16 v8, 0x4e

    const/16 v9, 0x24

    aput-byte v8, v6, v9

    const/16 v8, 0x7f

    const/16 v9, 0x25

    aput-byte v8, v6, v9

    const/16 v8, -0x67

    const/16 v9, 0x26

    aput-byte v8, v6, v9

    const/16 v8, 0x27

    const/16 v9, -0x3b

    aput-byte v9, v6, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x2fd7cc74

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v11, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    ushr-long v15, v11, v2

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x20

    shl-long/2addr v15, v8

    or-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v8, 0x31

    ushr-long/2addr v11, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v8, 0x8

    ushr-long v15, v9, v8

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    ushr-long v15, v9, v2

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x20

    shl-long/2addr v15, v8

    or-long/2addr v13, v15

    const/16 v8, 0x18

    ushr-long v8, v9, v8

    const-wide/16 v15, 0xff

    and-long/2addr v8, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v8, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v8, v15

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v15, 0x5555

    and-long/2addr v8, v15

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v8, v13

    add-long/2addr v8, v11

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    const/16 v10, 0x30

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    ushr-long v12, v10, v5

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

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v8, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v5

    const/16 v16, 0x2

    ushr-long v12, v12, v16

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

    shl-long/2addr v12, v2

    or-long/2addr v10, v12

    ushr-long v12, v8, v2

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v5

    ushr-long v12, v12, v16

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

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    add-long/2addr v12, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    ushr-long v10, v8, v5

    const/4 v14, 0x2

    ushr-long/2addr v8, v14

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

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, -0xffebf38    # -1.6000753E29f

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x24014240

    and-int/2addr v9, v10

    const v10, 0xe000220

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x1febd40

    xor-int/2addr v8, v9

    const/16 v9, -0x16

    aput-byte v9, v6, v8

    const/16 v8, 0x29

    const/16 v9, -0x4e

    aput-byte v9, v6, v8

    const/16 v8, 0x2a

    const/16 v9, -0x4c

    aput-byte v9, v6, v8

    const/16 v8, -0x77

    const/16 v9, 0x2b

    aput-byte v8, v6, v9

    const/16 v8, 0x2c

    new-array v8, v8, [B

    const/16 v9, 0x17

    aput-byte v9, v8, v4

    const/16 v4, -0x4e

    aput-byte v4, v8, v5

    const/16 v4, 0x34

    const/4 v9, 0x2

    aput-byte v4, v8, v9

    const/4 v4, -0x7

    const/4 v9, 0x3

    aput-byte v4, v8, v9

    const/16 v4, 0x70

    const/4 v9, 0x4

    aput-byte v4, v8, v9

    const/4 v4, 0x5

    const/16 v9, 0x26

    aput-byte v9, v8, v4

    const/4 v4, 0x6

    const/16 v9, -0x18

    aput-byte v9, v8, v4

    const/4 v4, 0x3

    const/4 v9, 0x7

    aput-byte v4, v8, v9

    const/16 v4, 0x6b

    const/16 v9, 0x8

    aput-byte v4, v8, v9

    const/16 v4, -0x2a

    const/16 v9, 0x9

    aput-byte v4, v8, v9

    const/16 v4, -0x7d

    const/16 v9, 0xa

    aput-byte v4, v8, v9

    const/16 v4, 0x45

    const/16 v9, 0xb

    aput-byte v4, v8, v9

    const/16 v4, -0x1f

    const/16 v9, 0xc

    aput-byte v4, v8, v9

    const/16 v4, 0x4d

    const/16 v9, 0xd

    aput-byte v4, v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v9, -0x2b0c80c8

    or-int/2addr v4, v9

    const v9, -0x29b7db7f

    and-int/2addr v4, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x20e10a1

    and-int/2addr v9, v10

    const v10, 0x265320

    or-int/2addr v9, v10

    add-int/2addr v4, v9

    const v9, -0x29918873

    int-to-long v9, v9

    int-to-long v11, v4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

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

    const/16 v4, 0x8

    ushr-long v15, v11, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    add-long/2addr v15, v13

    ushr-long v13, v11, v2

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    ushr-long/2addr v13, v4

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    add-long/2addr v13, v15

    const/16 v4, 0x18

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v4, 0x30

    shl-long/2addr v11, v4

    add-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

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

    const/16 v4, 0x8

    ushr-long v15, v9, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    add-long/2addr v15, v13

    ushr-long v13, v9, v2

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    ushr-long/2addr v13, v4

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    or-long/2addr v13, v15

    const/16 v4, 0x18

    ushr-long/2addr v9, v4

    const-wide/16 v15, 0xff

    and-long/2addr v9, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v9, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v9, v15

    const/16 v4, 0x31

    ushr-long/2addr v9, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v9, v15

    const/16 v4, 0x30

    shl-long/2addr v9, v4

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v4, 0x2

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v4, 0x4

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    const/16 v4, 0x20

    ushr-long v13, v9, v4

    and-long/2addr v13, v15

    ushr-long v15, v13, v5

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v4, 0x2

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v4, 0x4

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    shl-long/2addr v13, v2

    or-long/2addr v11, v13

    ushr-long v13, v9, v2

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    ushr-long v15, v13, v5

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v4, 0x2

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v4, 0x4

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v4, 0x8

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    ushr-long v13, v9, v5

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v4, 0x2

    ushr-long v13, v9, v4

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v4, 0x4

    ushr-long v13, v9, v4

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    long-to-int v4, v9

    const/16 v9, 0xe

    aput-byte v4, v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v9, -0x36421951

    or-int/2addr v4, v9

    const v9, -0x7f85fde3

    int-to-long v9, v9

    int-to-long v11, v4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

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

    const/16 v4, 0x8

    ushr-long v15, v11, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    ushr-long v15, v11, v2

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v4, 0x20

    shl-long/2addr v15, v4

    or-long/2addr v13, v15

    const/16 v4, 0x18

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v4, 0x30

    shl-long/2addr v11, v4

    or-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

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

    const/16 v4, 0x8

    ushr-long v15, v9, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    add-long/2addr v15, v13

    ushr-long v13, v9, v2

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    ushr-long/2addr v13, v4

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    add-long/2addr v13, v15

    const/16 v4, 0x18

    ushr-long/2addr v9, v4

    const-wide/16 v15, 0xff

    and-long/2addr v9, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v9, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v9, v15

    const/16 v4, 0x31

    ushr-long/2addr v9, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v9, v15

    const/16 v4, 0x30

    shl-long/2addr v9, v4

    or-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v4

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    ushr-long v13, v11, v5

    const/4 v4, 0x2

    ushr-long/2addr v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v4, 0x4

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    const/16 v4, 0x20

    ushr-long v13, v9, v4

    const-wide/32 v15, 0xaaaa

    and-long/2addr v13, v15

    ushr-long v15, v13, v5

    const/4 v4, 0x2

    ushr-long/2addr v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v4, 0x4

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    shl-long/2addr v13, v2

    or-long/2addr v11, v13

    ushr-long v13, v9, v2

    const-wide/32 v15, 0xaaaa

    and-long/2addr v13, v15

    ushr-long v15, v13, v5

    const/4 v4, 0x2

    ushr-long/2addr v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v4, 0x4

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v4, 0x8

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    ushr-long v13, v9, v5

    const/4 v4, 0x2

    ushr-long/2addr v9, v4

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    ushr-long v13, v9, v4

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v4, 0x4

    ushr-long v13, v9, v4

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    long-to-int v4, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6468830

    and-int/2addr v9, v10

    const v10, 0x6048ca0

    or-int/2addr v9, v10

    add-int/2addr v4, v9

    const v9, -0x7981714e

    int-to-long v9, v9

    int-to-long v11, v4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

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

    const/16 v4, 0x8

    ushr-long v15, v11, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    ushr-long v15, v11, v2

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v4, 0x20

    shl-long/2addr v15, v4

    or-long/2addr v13, v15

    const/16 v4, 0x18

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v4, 0x30

    shl-long/2addr v11, v4

    or-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

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

    const/16 v4, 0x8

    ushr-long v15, v9, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    ushr-long v15, v9, v2

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v4, 0x20

    shl-long/2addr v15, v4

    add-long/2addr v15, v13

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

    or-long/2addr v9, v15

    add-long/2addr v9, v11

    ushr-long v11, v9, v4

    and-long/2addr v11, v13

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v4, 0x2

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v4, 0x4

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    const/16 v4, 0x20

    ushr-long v13, v9, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    ushr-long v15, v13, v5

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v4, 0x2

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v4, 0x4

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    shl-long/2addr v13, v2

    add-long/2addr v13, v11

    ushr-long v11, v9, v2

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    ushr-long v15, v11, v5

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    const/4 v4, 0x2

    ushr-long v15, v11, v4

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v4, 0x4

    ushr-long v15, v11, v4

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    const/16 v4, 0x8

    shl-long/2addr v11, v4

    add-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    ushr-long v13, v9, v5

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v4, 0x2

    ushr-long v13, v9, v4

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v4, 0x4

    ushr-long v13, v9, v4

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    long-to-int v4, v9

    const/16 v9, -0x7c

    aput-byte v9, v8, v4

    const/16 v4, 0x2f

    aput-byte v4, v8, v2

    const/16 v4, -0x5f

    const/16 v9, 0x11

    aput-byte v4, v8, v9

    const/16 v4, 0x12

    const/16 v9, 0x2c

    aput-byte v9, v8, v4

    const/16 v4, 0x5b

    const/16 v9, 0x13

    aput-byte v4, v8, v9

    const/16 v4, 0x14

    const/16 v9, 0x19

    aput-byte v9, v8, v4

    const/16 v4, 0x15

    const/4 v9, 0x7

    aput-byte v9, v8, v4

    const/4 v4, -0x3

    const/16 v9, 0x16

    aput-byte v4, v8, v9

    const/16 v4, 0x32

    const/16 v9, 0x17

    aput-byte v4, v8, v9

    const/16 v4, -0x5e

    const/16 v9, 0x18

    aput-byte v4, v8, v9

    const/16 v4, 0x2d

    const/16 v9, 0x19

    aput-byte v4, v8, v9

    const/16 v4, 0x1a

    const/16 v9, 0x1e

    aput-byte v9, v8, v4

    const/16 v4, 0x74

    const/16 v9, 0x1b

    aput-byte v4, v8, v9

    const/16 v4, 0x1c

    const/16 v9, 0x31

    aput-byte v9, v8, v4

    const/16 v4, 0x74

    const/16 v9, 0x1d

    aput-byte v4, v8, v9

    const/16 v4, -0x5e

    const/16 v9, 0x1e

    aput-byte v4, v8, v9

    const/16 v4, 0x1f

    const/16 v9, 0x3d

    aput-byte v9, v8, v4

    const/16 v4, -0x18

    const/16 v9, 0x20

    aput-byte v4, v8, v9

    const/16 v4, -0x66

    const/16 v9, 0x21

    aput-byte v4, v8, v9

    const/16 v4, 0x3e

    const/16 v9, 0x22

    aput-byte v4, v8, v9

    const/16 v4, 0x53

    const/16 v9, 0x23

    aput-byte v4, v8, v9

    const/16 v4, 0x25

    const/16 v9, 0x24

    aput-byte v4, v8, v9

    const/16 v4, 0x4e

    const/16 v9, 0x25

    aput-byte v4, v8, v9

    const/16 v4, -0x22

    const/16 v9, 0x26

    aput-byte v4, v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v9, -0x28a550e6

    int-to-long v9, v9

    int-to-long v11, v4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

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

    const/16 v4, 0x8

    ushr-long v15, v11, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    ushr-long v15, v11, v2

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v4, 0x20

    shl-long/2addr v15, v4

    or-long/2addr v13, v15

    const/16 v4, 0x18

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v4, 0x30

    shl-long/2addr v11, v4

    add-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

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

    const/16 v4, 0x8

    ushr-long v15, v9, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    shl-long/2addr v15, v2

    add-long/2addr v15, v13

    ushr-long v13, v9, v2

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    ushr-long/2addr v13, v4

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    add-long/2addr v13, v15

    const/16 v4, 0x18

    ushr-long/2addr v9, v4

    const-wide/16 v15, 0xff

    and-long/2addr v9, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v9, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v9, v15

    const/16 v4, 0x31

    ushr-long/2addr v9, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v9, v15

    const/16 v4, 0x30

    shl-long/2addr v9, v4

    or-long/2addr v9, v13

    add-long/2addr v9, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v11

    ushr-long v11, v9, v4

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    ushr-long v13, v11, v5

    const/4 v4, 0x2

    ushr-long/2addr v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v4, 0x4

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    const/16 v4, 0x20

    ushr-long v13, v9, v4

    const-wide/32 v15, 0xaaaa

    and-long/2addr v13, v15

    ushr-long v15, v13, v5

    const/4 v4, 0x2

    ushr-long/2addr v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v4, 0x4

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    shl-long/2addr v13, v2

    or-long/2addr v11, v13

    ushr-long v13, v9, v2

    const-wide/32 v15, 0xaaaa

    and-long/2addr v13, v15

    ushr-long v15, v13, v5

    const/4 v2, 0x2

    ushr-long/2addr v13, v2

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    ushr-long v15, v13, v2

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v2, 0x4

    ushr-long v15, v13, v2

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v2, 0x8

    shl-long/2addr v13, v2

    add-long/2addr v13, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    ushr-long v4, v9, v5

    const/4 v2, 0x2

    ushr-long/2addr v9, v2

    or-long/2addr v4, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v4, v9

    ushr-long v9, v4, v2

    or-long/2addr v4, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v4, v9

    const/4 v2, 0x4

    ushr-long v9, v4, v2

    or-long/2addr v4, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v4, v9

    add-long/2addr v4, v13

    long-to-int v2, v4

    const v4, 0x4302549

    and-int/2addr v2, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x7d5fffb9

    and-int/2addr v4, v5

    const v5, -0x757ffffa

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, -0x714fda98

    xor-int/2addr v2, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x5615923a

    or-int/2addr v4, v5

    const v5, 0xa016142

    and-int/2addr v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/high16 v7, 0x2250000

    and-int/2addr v5, v7

    const v7, 0x1b41020

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0xbb57125

    xor-int/2addr v4, v5

    aput-byte v4, v8, v2

    const/16 v2, 0x28

    const/16 v4, -0x79

    aput-byte v4, v8, v2

    const/16 v2, 0x29

    const/4 v4, 0x7

    aput-byte v4, v8, v2

    const/16 v2, 0x2a

    const/16 v4, -0x4f

    aput-byte v4, v8, v2

    const/16 v2, -0x40

    const/16 v4, 0x2b

    aput-byte v2, v8, v4

    invoke-static {v6, v8}, Lo/e60;->i([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public abstract g(Ljava/security/Key;)V
.end method

.method public final k()Z
    .locals 72

    const/4 v0, 0x0

    const v2, -0x14cd86e6

    const/4 v3, 0x0

    :goto_0
    const v4, -0x59df994f

    if-eq v2, v4, :cond_3

    const v4, -0x3dc7feb7

    const/16 v6, 0x9

    const/16 v7, -0x3b

    const/4 v8, 0x5

    const/16 v9, 0x77

    const/16 v10, 0x29

    const/16 v11, 0x2c

    const/16 v12, 0x27

    const/16 v13, 0x40

    const/16 v14, 0x1b

    const/16 v15, 0x17

    const/16 v16, -0x7d

    const/16 v17, 0x16

    const/16 v18, 0x14

    const/16 v19, 0x13

    const/16 v20, 0x12

    const/16 v21, 0x11

    const/16 v22, 0xd

    const/16 v23, 0xc

    const/16 v24, 0xa

    const/16 v25, 0x6

    const/16 v26, 0x1d

    const/16 v27, 0x7

    const/16 v28, 0x3

    const-wide/32 v29, 0xaaaa

    const/16 v31, 0x30

    const/16 v32, 0x18

    const/16 v33, 0x8

    const/16 v34, 0x20

    const/16 v35, 0x0

    const-class v1, Lo/a60;

    const-wide/32 v36, 0xff00ff

    const-wide/32 v38, 0xf0f0f0f

    const-wide/32 v40, 0x33333333

    const/16 v42, 0x4

    const/16 v43, 0x1

    const/16 v44, 0x10

    const/16 v45, 0x2

    const-wide v46, 0x102040810204081L

    const-wide v48, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v50, 0x101010101010101L

    const-wide/16 v52, 0xff

    const/16 v54, 0x31

    const-wide/16 v55, 0x5555

    if-eq v2, v4, :cond_2

    const v4, -0x14cd86e6

    if-eq v2, v4, :cond_1

    const v4, 0x2f002add

    if-eq v2, v4, :cond_0

    const v2, -0x14cd86e6

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/security/KeyStoreException;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x32

    new-array v3, v3, [B

    const/16 v4, -0x38

    aput-byte v4, v3, v35

    const/16 v4, 0x6e

    aput-byte v4, v3, v43

    const/16 v4, -0x11

    aput-byte v4, v3, v45

    aput-byte v9, v3, v28

    aput-byte v44, v3, v42

    const/16 v4, 0x7f

    aput-byte v4, v3, v8

    aput-byte v7, v3, v25

    const/16 v4, -0x69

    aput-byte v4, v3, v27

    const/16 v4, -0xa

    aput-byte v4, v3, v33

    const/16 v4, 0x66

    aput-byte v4, v3, v6

    const/16 v4, -0x7f

    aput-byte v4, v3, v24

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v57, 0x18b16a93

    const/16 v58, 0xf

    or-int v5, v4, v57

    .line 1
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v59, 0xa8119c6

    and-int v57, v57, v59

    add-int v5, v5, v57

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    or-int v57, v57, v59

    const v59, 0x1ab17bd7

    or-int v4, v4, v59

    sub-int v57, v57, v4

    add-int v57, v57, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 3
    invoke-static {v1, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    const v60, 0x20a1145

    and-int v59, v59, v60

    add-int v5, v5, v59

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    or-int v59, v59, v60

    or-int v4, v4, v60

    sub-int v59, v59, v4

    add-int v59, v59, v5

    const v4, 0x100a0221

    or-int v4, v59, v4

    add-int v57, v57, v4

    const v4, 0x1a8b1bec

    xor-int v4, v57, v4

    const/16 v5, -0x7b

    aput-byte v5, v3, v4

    const/16 v4, -0x43

    aput-byte v4, v3, v23

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x603f3455

    move/from16 v57, v6

    move/from16 v59, v7

    int-to-long v6, v5

    int-to-long v4, v4

    and-long v60, v4, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    ushr-long v62, v4, v33

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v44

    add-long v62, v62, v60

    ushr-long v60, v4, v44

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    shl-long v60, v60, v34

    add-long v60, v60, v62

    ushr-long v4, v4, v32

    and-long v4, v4, v52

    mul-long v4, v4, v50

    and-long v4, v4, v48

    mul-long v4, v4, v46

    ushr-long v4, v4, v54

    and-long v4, v4, v55

    shl-long v4, v4, v31

    add-long v66, v4, v60

    and-long v4, v6, v52

    mul-long v4, v4, v50

    and-long v4, v4, v48

    mul-long v4, v4, v46

    ushr-long v4, v4, v54

    and-long v4, v4, v55

    ushr-long v60, v6, v33

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    shl-long v60, v60, v44

    or-long v4, v60, v4

    ushr-long v60, v6, v44

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    shl-long v60, v60, v34

    or-long v64, v60, v4

    ushr-long v4, v6, v32

    and-long v4, v4, v52

    mul-long v4, v4, v50

    and-long v4, v4, v48

    mul-long v4, v4, v46

    ushr-long v4, v4, v54

    and-long v4, v4, v55

    shl-long v62, v4, v31

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v6, v4, v31

    and-long v6, v6, v29

    ushr-long v60, v6, v43

    ushr-long v6, v6, v45

    or-long v6, v6, v60

    and-long v6, v6, v40

    ushr-long v60, v6, v45

    or-long v6, v60, v6

    and-long v6, v6, v38

    ushr-long v60, v6, v42

    or-long v6, v60, v6

    and-long v6, v6, v36

    shl-long v6, v6, v32

    ushr-long v60, v4, v34

    and-long v60, v60, v29

    ushr-long v62, v60, v43

    ushr-long v60, v60, v45

    or-long v60, v60, v62

    and-long v60, v60, v40

    ushr-long v62, v60, v45

    or-long v60, v62, v60

    and-long v60, v60, v38

    ushr-long v62, v60, v42

    or-long v60, v62, v60

    and-long v60, v60, v36

    shl-long v60, v60, v44

    or-long v6, v60, v6

    ushr-long v60, v4, v44

    and-long v60, v60, v29

    ushr-long v62, v60, v43

    ushr-long v60, v60, v45

    or-long v60, v60, v62

    and-long v60, v60, v40

    ushr-long v62, v60, v45

    or-long v60, v62, v60

    and-long v60, v60, v38

    ushr-long v62, v60, v42

    or-long v60, v62, v60

    and-long v60, v60, v36

    shl-long v60, v60, v33

    or-long v6, v60, v6

    and-long v4, v4, v29

    ushr-long v60, v4, v43

    ushr-long v4, v4, v45

    or-long v4, v4, v60

    and-long v4, v4, v40

    ushr-long v60, v4, v45

    or-long v4, v60, v4

    and-long v4, v4, v38

    ushr-long v60, v4, v42

    or-long v4, v60, v4

    and-long v4, v4, v36

    or-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x2a34a050

    add-int/2addr v5, v4

    const v6, 0x2a34a050

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x5a808200

    and-int/2addr v4, v6

    neg-int v6, v4

    add-int/lit8 v6, v6, -0x1

    const v7, -0x54801283    # -9.092378E-13f

    or-int/2addr v6, v7

    const v7, 0x54801283

    invoke-static {v4, v6, v7, v5}, Lo/U60;->c(IIII)I

    move-result v4

    const v5, -0x7eb4b2d8

    int-to-long v5, v5

    move v7, v8

    move/from16 v60, v9

    int-to-long v8, v4

    and-long v61, v8, v52

    mul-long v61, v61, v50

    and-long v61, v61, v48

    mul-long v61, v61, v46

    ushr-long v61, v61, v54

    and-long v61, v61, v55

    ushr-long v63, v8, v33

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    shl-long v63, v63, v44

    or-long v61, v63, v61

    ushr-long v63, v8, v44

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    shl-long v63, v63, v34

    or-long v61, v63, v61

    ushr-long v8, v8, v32

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v8, v8, v31

    add-long v8, v8, v61

    and-long v61, v5, v52

    mul-long v61, v61, v50

    and-long v61, v61, v48

    mul-long v61, v61, v46

    ushr-long v61, v61, v54

    and-long v61, v61, v55

    ushr-long v63, v5, v33

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    shl-long v63, v63, v44

    add-long v63, v63, v61

    ushr-long v61, v5, v44

    and-long v61, v61, v52

    mul-long v61, v61, v50

    and-long v61, v61, v48

    mul-long v61, v61, v46

    ushr-long v61, v61, v54

    and-long v61, v61, v55

    shl-long v61, v61, v34

    add-long v61, v61, v63

    ushr-long v4, v5, v32

    and-long v4, v4, v52

    mul-long v4, v4, v50

    and-long v4, v4, v48

    mul-long v4, v4, v46

    ushr-long v4, v4, v54

    and-long v4, v4, v55

    shl-long v4, v4, v31

    add-long v4, v4, v61

    add-long/2addr v4, v8

    ushr-long v8, v4, v31

    and-long v8, v8, v55

    ushr-long v61, v8, v43

    or-long v8, v61, v8

    and-long v8, v8, v40

    ushr-long v61, v8, v45

    or-long v8, v61, v8

    and-long v8, v8, v38

    ushr-long v61, v8, v42

    or-long v8, v61, v8

    and-long v8, v8, v36

    shl-long v8, v8, v32

    ushr-long v61, v4, v34

    and-long v61, v61, v55

    ushr-long v63, v61, v43

    or-long v61, v63, v61

    and-long v61, v61, v40

    ushr-long v63, v61, v45

    or-long v61, v63, v61

    and-long v61, v61, v38

    ushr-long v63, v61, v42

    or-long v61, v63, v61

    and-long v61, v61, v36

    shl-long v61, v61, v44

    or-long v8, v61, v8

    ushr-long v61, v4, v44

    and-long v61, v61, v55

    ushr-long v63, v61, v43

    or-long v61, v63, v61

    and-long v61, v61, v40

    ushr-long v63, v61, v45

    or-long v61, v63, v61

    and-long v61, v61, v38

    ushr-long v63, v61, v42

    or-long v61, v63, v61

    and-long v61, v61, v36

    shl-long v61, v61, v33

    or-long v8, v61, v8

    and-long v4, v4, v55

    ushr-long v61, v4, v43

    or-long v4, v61, v4

    and-long v4, v4, v40

    ushr-long v61, v4, v45

    or-long v4, v61, v4

    and-long v4, v4, v38

    ushr-long v61, v4, v42

    or-long v4, v61, v4

    and-long v4, v4, v36

    add-long/2addr v4, v8

    long-to-int v4, v4

    aput-byte v4, v3, v22

    const/16 v4, 0xe

    const/16 v5, -0x12

    aput-byte v5, v3, v4

    const/16 v4, -0x58

    aput-byte v4, v3, v58

    const/16 v4, -0x48

    aput-byte v4, v3, v44

    aput-byte v60, v3, v21

    const/16 v4, -0x33

    aput-byte v4, v3, v20

    aput-byte v59, v3, v19

    const/16 v4, -0x5a

    aput-byte v4, v3, v18

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x33cd7f45

    or-int/2addr v4, v5

    const v5, 0x31052221

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x7fffef9e

    and-int/2addr v5, v6

    not-int v6, v5

    const v8, -0x7f7767b6

    and-int/2addr v6, v8

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    const v4, -0x4e724582

    xor-int/2addr v4, v6

    const/4 v5, -0x6

    aput-byte v5, v3, v4

    aput-byte v16, v3, v17

    aput-byte v15, v3, v15

    const/16 v4, -0x34

    aput-byte v4, v3, v32

    const/16 v4, 0x19

    const/16 v5, -0x6b

    aput-byte v5, v3, v4

    const/16 v4, 0x1a

    const/16 v5, -0x70

    aput-byte v5, v3, v4

    const/16 v4, 0x60

    aput-byte v4, v3, v14

    const/16 v4, 0x1c

    const/16 v5, -0x38

    aput-byte v5, v3, v4

    aput-byte v13, v3, v26

    const/16 v4, 0x1e

    const/16 v5, -0x2f

    aput-byte v5, v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x27482bc4

    or-int/2addr v4, v5

    const v5, 0x210c21c0

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x40045000

    and-int/2addr v5, v6

    not-int v6, v5

    const v8, 0x40c05428

    and-int/2addr v6, v8

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    const v4, 0x61cc75d0

    xor-int/2addr v4, v6

    const/16 v5, 0x1f

    aput-byte v4, v3, v5

    const/16 v4, 0x4e

    aput-byte v4, v3, v34

    const/16 v4, 0x21

    const/16 v5, -0x49

    aput-byte v5, v3, v4

    const/16 v4, 0x22

    aput-byte v26, v3, v4

    const/16 v4, 0x23

    const/16 v5, 0x50

    aput-byte v5, v3, v4

    const/16 v4, 0x24

    const/16 v5, -0x58

    aput-byte v5, v3, v4

    const/16 v4, 0x25

    aput-byte v60, v3, v4

    const/16 v4, 0x26

    const/16 v5, 0x72

    aput-byte v5, v3, v4

    const/16 v4, 0x6d

    aput-byte v4, v3, v12

    const/16 v4, 0x28

    aput-byte v16, v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    int-to-long v5, v5

    int-to-long v8, v4

    and-long v60, v8, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    ushr-long v62, v8, v33

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v44

    add-long v62, v62, v60

    ushr-long v60, v8, v44

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    shl-long v60, v60, v34

    or-long v60, v60, v62

    ushr-long v8, v8, v32

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v8, v8, v31

    add-long v8, v8, v60

    and-long v60, v5, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    ushr-long v62, v5, v33

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v44

    or-long v60, v62, v60

    ushr-long v62, v5, v44

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v34

    or-long v64, v62, v60

    ushr-long v4, v5, v32

    and-long v4, v4, v52

    mul-long v4, v4, v50

    and-long v4, v4, v48

    mul-long v4, v4, v46

    ushr-long v4, v4, v54

    and-long v4, v4, v55

    shl-long v4, v4, v31

    add-long v64, v4, v64

    add-long v64, v64, v8

    ushr-long v8, v64, v31

    and-long v8, v8, v55

    ushr-long v66, v8, v43

    or-long v8, v66, v8

    and-long v8, v8, v40

    ushr-long v66, v8, v45

    or-long v8, v66, v8

    and-long v8, v8, v38

    ushr-long v66, v8, v42

    or-long v8, v66, v8

    and-long v8, v8, v36

    shl-long v8, v8, v32

    ushr-long v66, v64, v34

    and-long v66, v66, v55

    ushr-long v68, v66, v43

    or-long v66, v68, v66

    and-long v66, v66, v40

    ushr-long v68, v66, v45

    or-long v66, v68, v66

    and-long v66, v66, v38

    ushr-long v68, v66, v42

    or-long v66, v68, v66

    and-long v66, v66, v36

    shl-long v66, v66, v44

    or-long v8, v66, v8

    ushr-long v66, v64, v44

    and-long v66, v66, v55

    ushr-long v68, v66, v43

    or-long v66, v68, v66

    and-long v66, v66, v40

    ushr-long v68, v66, v45

    or-long v66, v68, v66

    and-long v66, v66, v38

    ushr-long v68, v66, v42

    or-long v66, v68, v66

    and-long v66, v66, v36

    shl-long v66, v66, v33

    add-long v66, v66, v8

    and-long v8, v64, v55

    ushr-long v64, v8, v43

    or-long v8, v64, v8

    and-long v8, v8, v40

    ushr-long v64, v8, v45

    or-long v8, v64, v8

    and-long v8, v8, v38

    ushr-long v64, v8, v42

    or-long v8, v64, v8

    and-long v8, v8, v36

    add-long v8, v8, v66

    long-to-int v6, v8

    const v8, -0x32774029

    or-int/2addr v6, v8

    const v8, 0x5942106

    and-int/2addr v6, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x40148201

    and-int/2addr v8, v9

    const v9, 0x400092b1

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x4594b39e

    xor-int/2addr v6, v8

    const/16 v8, 0x38

    aput-byte v8, v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v8, v6

    and-long v64, v8, v52

    mul-long v64, v64, v50

    and-long v64, v64, v48

    mul-long v64, v64, v46

    ushr-long v64, v64, v54

    and-long v64, v64, v55

    ushr-long v66, v8, v33

    and-long v66, v66, v52

    mul-long v66, v66, v50

    and-long v66, v66, v48

    mul-long v66, v66, v46

    ushr-long v66, v66, v54

    and-long v66, v66, v55

    shl-long v66, v66, v44

    add-long v66, v66, v64

    ushr-long v64, v8, v44

    and-long v64, v64, v52

    mul-long v64, v64, v50

    and-long v64, v64, v48

    mul-long v64, v64, v46

    ushr-long v64, v64, v54

    and-long v64, v64, v55

    shl-long v64, v64, v34

    or-long v64, v64, v66

    ushr-long v8, v8, v32

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v8, v8, v31

    or-long v8, v8, v64

    add-long v62, v62, v60

    or-long v4, v4, v62

    add-long/2addr v4, v8

    ushr-long v8, v4, v31

    and-long v8, v8, v55

    ushr-long v60, v8, v43

    or-long v8, v60, v8

    and-long v8, v8, v40

    ushr-long v60, v8, v45

    or-long v8, v60, v8

    and-long v8, v8, v38

    ushr-long v60, v8, v42

    or-long v8, v60, v8

    and-long v8, v8, v36

    shl-long v8, v8, v32

    ushr-long v60, v4, v34

    and-long v60, v60, v55

    ushr-long v62, v60, v43

    or-long v60, v62, v60

    and-long v60, v60, v40

    ushr-long v62, v60, v45

    or-long v60, v62, v60

    and-long v60, v60, v38

    ushr-long v62, v60, v42

    or-long v60, v62, v60

    and-long v60, v60, v36

    shl-long v60, v60, v44

    add-long v60, v60, v8

    ushr-long v8, v4, v44

    and-long v8, v8, v55

    ushr-long v62, v8, v43

    or-long v8, v62, v8

    and-long v8, v8, v40

    ushr-long v62, v8, v45

    or-long v8, v62, v8

    and-long v8, v8, v38

    ushr-long v62, v8, v42

    or-long v8, v62, v8

    and-long v8, v8, v36

    shl-long v8, v8, v33

    add-long v8, v8, v60

    and-long v4, v4, v55

    ushr-long v60, v4, v43

    or-long v4, v60, v4

    and-long v4, v4, v40

    ushr-long v60, v4, v45

    or-long v4, v60, v4

    and-long v4, v4, v38

    ushr-long v60, v4, v42

    or-long v4, v60, v4

    and-long v4, v4, v36

    add-long/2addr v4, v8

    long-to-int v4, v4

    const v5, -0x54718b33

    or-int/2addr v5, v4

    const v6, -0x55bb7a80

    add-int/2addr v5, v6

    const v6, -0x54310a33

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, -0x48c106

    or-int/2addr v4, v6

    const v6, 0x48c106

    add-int/2addr v4, v6

    const v6, 0x5084205

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, -0x50b33869

    sub-int/2addr v4, v5

    const v6, 0x50b33868

    and-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    const/16 v4, 0x2a

    aput-byte v5, v3, v4

    const/16 v4, 0x2b

    const/16 v5, -0x7c

    aput-byte v5, v3, v4

    aput-byte v14, v3, v11

    const/16 v4, 0x2d

    aput-byte v17, v3, v4

    const/16 v4, 0x2e

    const/16 v5, -0x77

    aput-byte v5, v3, v4

    const/16 v4, 0x2f

    const/4 v5, -0x7

    aput-byte v5, v3, v4

    const/16 v4, -0x4d

    aput-byte v4, v3, v31

    const/16 v4, 0x5e

    aput-byte v4, v3, v54

    const/16 v4, 0x32

    new-array v4, v4, [B

    aput-byte v10, v4, v35

    const/16 v5, 0x2e

    aput-byte v5, v4, v43

    aput-byte v19, v4, v45

    const/16 v5, -0x4b

    aput-byte v5, v4, v28

    const/16 v5, -0x3a

    aput-byte v5, v4, v42

    const/16 v5, 0x4c

    aput-byte v5, v4, v7

    const/16 v5, 0x58

    aput-byte v5, v4, v25

    const/16 v5, -0x67

    aput-byte v5, v4, v27

    const/4 v5, -0x7

    aput-byte v5, v4, v33

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x46b1e9a9

    or-int/2addr v5, v6

    const v6, 0x6b0c848

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x40000063    # 2.0000236f

    and-int/2addr v6, v7

    const v7, 0x404201b3

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x46f2c9da

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v60, v8, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    ushr-long v62, v8, v33

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v44

    or-long v60, v62, v60

    ushr-long v62, v8, v44

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v34

    or-long v60, v62, v60

    ushr-long v8, v8, v32

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v8, v8, v31

    or-long v8, v8, v60

    and-long v60, v6, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    ushr-long v62, v6, v33

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v44

    add-long v62, v62, v60

    ushr-long v60, v6, v44

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    shl-long v60, v60, v34

    add-long v60, v60, v62

    ushr-long v5, v6, v32

    and-long v5, v5, v52

    mul-long v5, v5, v50

    and-long v5, v5, v48

    mul-long v5, v5, v46

    ushr-long v5, v5, v54

    and-long v5, v5, v55

    shl-long v5, v5, v31

    add-long v5, v5, v60

    add-long/2addr v5, v8

    ushr-long v7, v5, v31

    and-long v7, v7, v55

    ushr-long v60, v7, v43

    or-long v7, v60, v7

    and-long v7, v7, v40

    ushr-long v60, v7, v45

    or-long v7, v60, v7

    and-long v7, v7, v38

    ushr-long v60, v7, v42

    or-long v7, v60, v7

    and-long v7, v7, v36

    shl-long v7, v7, v32

    ushr-long v60, v5, v34

    and-long v60, v60, v55

    ushr-long v62, v60, v43

    or-long v60, v62, v60

    and-long v60, v60, v40

    ushr-long v62, v60, v45

    or-long v60, v62, v60

    and-long v60, v60, v38

    ushr-long v62, v60, v42

    or-long v60, v62, v60

    and-long v60, v60, v36

    shl-long v60, v60, v44

    or-long v7, v60, v7

    ushr-long v60, v5, v44

    and-long v60, v60, v55

    ushr-long v62, v60, v43

    or-long v60, v62, v60

    and-long v60, v60, v40

    ushr-long v62, v60, v45

    or-long v60, v62, v60

    and-long v60, v60, v38

    ushr-long v62, v60, v42

    or-long v60, v62, v60

    and-long v60, v60, v36

    shl-long v60, v60, v33

    add-long v60, v60, v7

    and-long v5, v5, v55

    ushr-long v7, v5, v43

    or-long/2addr v5, v7

    and-long v5, v5, v40

    ushr-long v7, v5, v45

    or-long/2addr v5, v7

    and-long v5, v5, v38

    ushr-long v7, v5, v42

    or-long/2addr v5, v7

    and-long v5, v5, v36

    or-long v5, v5, v60

    long-to-int v5, v5

    aput-byte v5, v4, v57

    const/16 v5, -0x7f

    aput-byte v5, v4, v24

    const/16 v5, 0xb

    const/16 v6, -0x6b

    aput-byte v6, v4, v5

    aput-byte v42, v4, v23

    const/16 v5, -0x74

    aput-byte v5, v4, v22

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x79d62d85    # -3.1940004E-35f

    or-int/2addr v5, v6

    const v6, 0x6149a442

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x71602c00

    and-int/2addr v6, v7

    const v7, 0x10240a10

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x716dae5c

    xor-int/2addr v5, v6

    aput-byte v13, v4, v5

    const/16 v5, 0x7c

    aput-byte v5, v4, v58

    const/16 v5, 0x34

    aput-byte v5, v4, v44

    aput-byte v23, v4, v21

    const/16 v5, 0x53

    aput-byte v5, v4, v20

    const/16 v5, 0x4d

    aput-byte v5, v4, v19

    const/16 v5, 0x6a

    aput-byte v5, v4, v18

    const/16 v5, 0x15

    const/16 v6, -0x66

    aput-byte v6, v4, v5

    const/16 v5, -0x70

    aput-byte v5, v4, v17

    aput-byte v22, v4, v15

    aput-byte v45, v4, v32

    const/16 v5, 0x19

    const/16 v6, -0x16

    aput-byte v6, v4, v5

    const/16 v5, 0x1a

    const/16 v6, 0x67

    aput-byte v6, v4, v5

    const/16 v5, -0x4b

    aput-byte v5, v4, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x54325173

    or-int/2addr v5, v6

    const v6, -0x55bf7eee

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xd12

    int-to-long v7, v7

    int-to-long v14, v6

    and-long v17, v14, v52

    mul-long v17, v17, v50

    and-long v17, v17, v48

    mul-long v17, v17, v46

    ushr-long v17, v17, v54

    and-long v17, v17, v55

    ushr-long v19, v14, v33

    and-long v19, v19, v52

    mul-long v19, v19, v50

    and-long v19, v19, v48

    mul-long v19, v19, v46

    ushr-long v19, v19, v54

    and-long v19, v19, v55

    shl-long v19, v19, v44

    add-long v19, v19, v17

    ushr-long v17, v14, v44

    and-long v17, v17, v52

    mul-long v17, v17, v50

    and-long v17, v17, v48

    mul-long v17, v17, v46

    ushr-long v17, v17, v54

    and-long v17, v17, v55

    shl-long v17, v17, v34

    or-long v17, v17, v19

    ushr-long v14, v14, v32

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v31

    add-long v14, v14, v17

    and-long v17, v7, v52

    mul-long v17, v17, v50

    and-long v17, v17, v48

    mul-long v17, v17, v46

    ushr-long v17, v17, v54

    and-long v17, v17, v55

    ushr-long v19, v7, v33

    and-long v19, v19, v52

    mul-long v19, v19, v50

    and-long v19, v19, v48

    mul-long v19, v19, v46

    ushr-long v19, v19, v54

    and-long v19, v19, v55

    shl-long v19, v19, v44

    or-long v17, v19, v17

    ushr-long v19, v7, v44

    and-long v19, v19, v52

    mul-long v19, v19, v50

    and-long v19, v19, v48

    mul-long v19, v19, v46

    ushr-long v19, v19, v54

    and-long v19, v19, v55

    shl-long v19, v19, v34

    add-long v19, v19, v17

    ushr-long v6, v7, v32

    and-long v6, v6, v52

    mul-long v6, v6, v50

    and-long v6, v6, v48

    mul-long v6, v6, v46

    ushr-long v6, v6, v54

    and-long v6, v6, v55

    shl-long v6, v6, v31

    add-long v6, v6, v19

    add-long/2addr v6, v14

    ushr-long v8, v6, v31

    and-long v8, v8, v29

    ushr-long v14, v8, v43

    ushr-long v8, v8, v45

    or-long/2addr v8, v14

    and-long v8, v8, v40

    ushr-long v14, v8, v45

    or-long/2addr v8, v14

    and-long v8, v8, v38

    ushr-long v14, v8, v42

    or-long/2addr v8, v14

    and-long v8, v8, v36

    shl-long v8, v8, v32

    ushr-long v14, v6, v34

    and-long v14, v14, v29

    ushr-long v17, v14, v43

    ushr-long v14, v14, v45

    or-long v14, v14, v17

    and-long v14, v14, v40

    ushr-long v17, v14, v45

    or-long v14, v17, v14

    and-long v14, v14, v38

    ushr-long v17, v14, v42

    or-long v14, v17, v14

    and-long v14, v14, v36

    shl-long v14, v14, v44

    add-long/2addr v14, v8

    ushr-long v8, v6, v44

    and-long v8, v8, v29

    ushr-long v17, v8, v43

    ushr-long v8, v8, v45

    or-long v8, v8, v17

    and-long v8, v8, v40

    ushr-long v17, v8, v45

    or-long v8, v17, v8

    and-long v8, v8, v38

    ushr-long v17, v8, v42

    or-long v8, v17, v8

    and-long v8, v8, v36

    shl-long v8, v8, v33

    or-long/2addr v8, v14

    and-long v6, v6, v29

    ushr-long v14, v6, v43

    ushr-long v6, v6, v45

    or-long/2addr v6, v14

    and-long v6, v6, v40

    ushr-long v14, v6, v45

    or-long/2addr v6, v14

    and-long v6, v6, v38

    ushr-long v14, v6, v42

    or-long/2addr v6, v14

    and-long v6, v6, v36

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x103c60

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x55af4289

    xor-int/2addr v5, v6

    const/16 v6, 0x1c

    aput-byte v5, v4, v6

    aput-byte v13, v4, v26

    const/16 v5, 0x1e

    const/16 v6, 0x24

    aput-byte v6, v4, v5

    const/16 v5, 0x1f

    const/16 v6, -0x45

    aput-byte v6, v4, v5

    const/16 v5, -0x6a

    aput-byte v5, v4, v34

    const/16 v5, 0x21

    aput-byte v59, v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x157b11d8

    or-int/2addr v5, v6

    const v6, -0x6b5d61e7

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7c6f70ff

    add-int/2addr v7, v6

    const v8, -0x7c6f70ff

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, 0xb140106

    int-to-long v8, v6

    int-to-long v6, v7

    and-long v13, v6, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v55

    ushr-long v17, v6, v33

    and-long v17, v17, v52

    mul-long v17, v17, v50

    and-long v17, v17, v48

    mul-long v17, v17, v46

    ushr-long v17, v17, v54

    and-long v17, v17, v55

    shl-long v17, v17, v44

    or-long v13, v17, v13

    ushr-long v17, v6, v44

    and-long v17, v17, v52

    mul-long v17, v17, v50

    and-long v17, v17, v48

    mul-long v17, v17, v46

    ushr-long v17, v17, v54

    and-long v17, v17, v55

    shl-long v17, v17, v34

    add-long v17, v17, v13

    ushr-long v6, v6, v32

    and-long v6, v6, v52

    mul-long v6, v6, v50

    and-long v6, v6, v48

    mul-long v6, v6, v46

    ushr-long v6, v6, v54

    and-long v6, v6, v55

    shl-long v6, v6, v31

    or-long v61, v6, v17

    and-long v6, v8, v52

    mul-long v6, v6, v50

    and-long v6, v6, v48

    mul-long v6, v6, v46

    ushr-long v6, v6, v54

    and-long v6, v6, v55

    ushr-long v13, v8, v33

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v55

    shl-long v13, v13, v44

    add-long/2addr v13, v6

    ushr-long v6, v8, v44

    and-long v6, v6, v52

    mul-long v6, v6, v50

    and-long v6, v6, v48

    mul-long v6, v6, v46

    ushr-long v6, v6, v54

    and-long v6, v6, v55

    shl-long v6, v6, v34

    add-long v59, v6, v13

    ushr-long v6, v8, v32

    and-long v6, v6, v52

    mul-long v6, v6, v50

    and-long v6, v6, v48

    mul-long v6, v6, v46

    ushr-long v6, v6, v54

    and-long v6, v6, v55

    shl-long v57, v6, v31

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v31

    and-long v8, v8, v29

    ushr-long v13, v8, v43

    ushr-long v8, v8, v45

    or-long/2addr v8, v13

    and-long v8, v8, v40

    ushr-long v13, v8, v45

    or-long/2addr v8, v13

    and-long v8, v8, v38

    ushr-long v13, v8, v42

    or-long/2addr v8, v13

    and-long v8, v8, v36

    shl-long v8, v8, v32

    ushr-long v13, v6, v34

    and-long v13, v13, v29

    ushr-long v17, v13, v43

    ushr-long v13, v13, v45

    or-long v13, v13, v17

    and-long v13, v13, v40

    ushr-long v17, v13, v45

    or-long v13, v17, v13

    and-long v13, v13, v38

    ushr-long v17, v13, v42

    or-long v13, v17, v13

    and-long v13, v13, v36

    shl-long v13, v13, v44

    or-long/2addr v8, v13

    ushr-long v13, v6, v44

    and-long v13, v13, v29

    ushr-long v17, v13, v43

    ushr-long v13, v13, v45

    or-long v13, v13, v17

    and-long v13, v13, v40

    ushr-long v17, v13, v45

    or-long v13, v17, v13

    and-long v13, v13, v38

    ushr-long v17, v13, v42

    or-long v13, v17, v13

    and-long v13, v13, v36

    shl-long v13, v13, v33

    add-long/2addr v13, v8

    and-long v6, v6, v29

    ushr-long v8, v6, v43

    ushr-long v6, v6, v45

    or-long/2addr v6, v8

    and-long v6, v6, v40

    ushr-long v8, v6, v45

    or-long/2addr v6, v8

    and-long v6, v6, v38

    ushr-long v8, v6, v42

    or-long/2addr v6, v8

    and-long v6, v6, v36

    add-long/2addr v6, v13

    long-to-int v6, v6

    add-int/2addr v5, v6

    const v6, -0x604960c3

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v13, v8, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v55

    ushr-long v17, v8, v33

    and-long v17, v17, v52

    mul-long v17, v17, v50

    and-long v17, v17, v48

    mul-long v17, v17, v46

    ushr-long v17, v17, v54

    and-long v17, v17, v55

    shl-long v17, v17, v44

    or-long v13, v17, v13

    ushr-long v17, v8, v44

    and-long v17, v17, v52

    mul-long v17, v17, v50

    and-long v17, v17, v48

    mul-long v17, v17, v46

    ushr-long v17, v17, v54

    and-long v17, v17, v55

    shl-long v17, v17, v34

    add-long v17, v17, v13

    ushr-long v8, v8, v32

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v8, v8, v31

    or-long v8, v8, v17

    and-long v13, v6, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v55

    ushr-long v17, v6, v33

    and-long v17, v17, v52

    mul-long v17, v17, v50

    and-long v17, v17, v48

    mul-long v17, v17, v46

    ushr-long v17, v17, v54

    and-long v17, v17, v55

    shl-long v17, v17, v44

    or-long v13, v17, v13

    ushr-long v17, v6, v44

    and-long v17, v17, v52

    mul-long v17, v17, v50

    and-long v17, v17, v48

    mul-long v17, v17, v46

    ushr-long v17, v17, v54

    and-long v17, v17, v55

    shl-long v17, v17, v34

    or-long v13, v17, v13

    ushr-long v5, v6, v32

    and-long v5, v5, v52

    mul-long v5, v5, v50

    and-long v5, v5, v48

    mul-long v5, v5, v46

    ushr-long v5, v5, v54

    and-long v5, v5, v55

    shl-long v5, v5, v31

    add-long/2addr v5, v13

    add-long/2addr v5, v8

    ushr-long v7, v5, v31

    and-long v7, v7, v55

    ushr-long v13, v7, v43

    or-long/2addr v7, v13

    and-long v7, v7, v40

    ushr-long v13, v7, v45

    or-long/2addr v7, v13

    and-long v7, v7, v38

    ushr-long v13, v7, v42

    or-long/2addr v7, v13

    and-long v7, v7, v36

    shl-long v7, v7, v32

    ushr-long v13, v5, v34

    and-long v13, v13, v55

    ushr-long v17, v13, v43

    or-long v13, v17, v13

    and-long v13, v13, v40

    ushr-long v17, v13, v45

    or-long v13, v17, v13

    and-long v13, v13, v38

    ushr-long v17, v13, v42

    or-long v13, v17, v13

    and-long v13, v13, v36

    shl-long v13, v13, v44

    or-long/2addr v7, v13

    ushr-long v13, v5, v44

    and-long v13, v13, v55

    ushr-long v17, v13, v43

    or-long v13, v17, v13

    and-long v13, v13, v40

    ushr-long v17, v13, v45

    or-long v13, v17, v13

    and-long v13, v13, v38

    ushr-long v17, v13, v42

    or-long v13, v17, v13

    and-long v13, v13, v36

    shl-long v13, v13, v33

    or-long/2addr v7, v13

    and-long v5, v5, v55

    ushr-long v13, v5, v43

    or-long/2addr v5, v13

    and-long v5, v5, v40

    ushr-long v13, v5, v45

    or-long/2addr v5, v13

    and-long v5, v5, v38

    ushr-long v13, v5, v42

    or-long/2addr v5, v13

    and-long v5, v5, v36

    or-long/2addr v5, v7

    long-to-int v5, v5

    const/4 v6, -0x5

    aput-byte v6, v4, v5

    const/16 v5, 0x23

    const/16 v6, -0x2d

    aput-byte v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x688dd93d

    or-int/2addr v5, v6

    const v6, 0x218137b0

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x70899130

    and-int/2addr v6, v7

    const v7, 0x5008c000

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x7189f794    # 1.36636E30f

    or-int/2addr v6, v5

    const v7, 0x7189f794    # 1.36636E30f

    invoke-static {v6, v7, v5}, Lo/Yv;->d(III)I

    move-result v5

    const/16 v6, 0x6c

    aput-byte v6, v4, v5

    const/16 v5, 0x25

    aput-byte v28, v4, v5

    const/16 v5, 0x26

    const/16 v6, -0x6a

    aput-byte v6, v4, v5

    const/4 v5, -0x1

    .line 5
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v6, -0x7f1107cf

    or-int/2addr v5, v6

    const v6, 0x8270b0

    and-int/2addr v5, v6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x12000c0

    and-int/2addr v6, v7

    const v7, 0x51248041

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x51a6f0af

    xor-int/2addr v5, v6

    aput-byte v5, v4, v12

    const/16 v5, 0x28

    const/16 v6, 0x4a

    aput-byte v6, v4, v5

    aput-byte v25, v4, v10

    const/16 v5, 0x2a

    const/16 v6, -0x11

    aput-byte v6, v4, v5

    const/16 v5, 0x2b

    aput-byte v16, v4, v5

    const/16 v5, -0x3a

    aput-byte v5, v4, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x5c59c01

    or-int/2addr v6, v7

    or-int/2addr v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x5c59c02

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v5, v6

    const v6, 0x8c40a4b

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0xc48802

    or-int/2addr v1, v6

    const v6, 0xc48802

    add-int/2addr v1, v6

    const v6, -0x5ffd7f00

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, -0x573974c5

    xor-int/2addr v1, v5

    const/16 v5, 0x2d

    aput-byte v1, v4, v5

    const/16 v1, 0x2e

    const/16 v5, -0x71

    aput-byte v5, v4, v1

    const/16 v1, 0x2f

    const/16 v5, 0x34

    aput-byte v5, v4, v1

    const/16 v1, -0x3f

    aput-byte v1, v4, v31

    const/16 v1, 0x3b

    aput-byte v1, v4, v54

    invoke-static {v3, v4}, Lo/a60;->h([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lo/j90;

    .line 8
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v2

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/a60;->l()Z

    move-result v3
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, -0x59df994f

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const v2, -0x3dc7feb7

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const v2, 0x2f002add

    goto/16 :goto_0

    :cond_2
    move/from16 v57, v6

    move/from16 v59, v7

    move v7, v8

    move/from16 v60, v9

    const/16 v58, 0xf

    check-cast v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/String;

    new-array v3, v11, [B

    const/16 v4, -0x7e

    aput-byte v4, v3, v35

    const/16 v4, -0x5d

    aput-byte v4, v3, v43

    const/16 v4, 0x45

    aput-byte v4, v3, v45

    aput-byte v26, v3, v28

    const/16 v4, -0x72

    aput-byte v4, v3, v42

    const/16 v4, -0x6b

    aput-byte v4, v3, v7

    const/16 v4, 0x7f

    aput-byte v4, v3, v25

    aput-byte v18, v3, v27

    const/16 v4, 0x33

    aput-byte v4, v3, v33

    const/16 v4, 0x6c

    aput-byte v4, v3, v57

    aput-byte v24, v3, v24

    const/16 v4, 0xb

    aput-byte v60, v3, v4

    const/16 v4, -0x67

    aput-byte v4, v3, v23

    const/16 v4, -0x2d

    aput-byte v4, v3, v22

    const/16 v4, 0xe

    aput-byte v27, v3, v4

    const/16 v4, 0x3d

    aput-byte v4, v3, v58

    aput-byte v16, v3, v44

    const/16 v4, -0x6d

    aput-byte v4, v3, v21

    const/16 v4, -0x2d

    aput-byte v4, v3, v20

    const/16 v4, 0x5b

    aput-byte v4, v3, v19

    const/16 v4, -0x3c

    aput-byte v4, v3, v18

    const/16 v4, 0x15

    const/16 v5, -0x5c

    aput-byte v5, v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0xbe128c3

    int-to-long v5, v5

    int-to-long v8, v4

    and-long v60, v8, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    ushr-long v62, v8, v33

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v44

    or-long v60, v62, v60

    ushr-long v62, v8, v44

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v34

    add-long v62, v62, v60

    ushr-long v8, v8, v32

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v8, v8, v31

    or-long v8, v8, v62

    and-long v60, v5, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    ushr-long v62, v5, v33

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v44

    or-long v60, v62, v60

    ushr-long v62, v5, v44

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v34

    or-long v60, v62, v60

    ushr-long v4, v5, v32

    and-long v4, v4, v52

    mul-long v4, v4, v50

    and-long v4, v4, v48

    mul-long v4, v4, v46

    ushr-long v4, v4, v54

    and-long v4, v4, v55

    shl-long v4, v4, v31

    or-long v4, v4, v60

    add-long/2addr v4, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v4, v8

    ushr-long v8, v4, v31

    and-long v8, v8, v29

    ushr-long v60, v8, v43

    ushr-long v8, v8, v45

    or-long v8, v8, v60

    and-long v8, v8, v40

    ushr-long v60, v8, v45

    or-long v8, v60, v8

    and-long v8, v8, v38

    ushr-long v60, v8, v42

    or-long v8, v60, v8

    and-long v8, v8, v36

    shl-long v8, v8, v32

    ushr-long v60, v4, v34

    and-long v60, v60, v29

    ushr-long v62, v60, v43

    ushr-long v60, v60, v45

    or-long v60, v60, v62

    and-long v60, v60, v40

    ushr-long v62, v60, v45

    or-long v60, v62, v60

    and-long v60, v60, v38

    ushr-long v62, v60, v42

    or-long v60, v62, v60

    and-long v60, v60, v36

    shl-long v60, v60, v44

    or-long v8, v60, v8

    ushr-long v60, v4, v44

    and-long v60, v60, v29

    ushr-long v62, v60, v43

    ushr-long v60, v60, v45

    or-long v60, v60, v62

    and-long v60, v60, v40

    ushr-long v62, v60, v45

    or-long v60, v62, v60

    and-long v60, v60, v38

    ushr-long v62, v60, v42

    or-long v60, v62, v60

    and-long v60, v60, v36

    shl-long v60, v60, v33

    add-long v60, v60, v8

    and-long v4, v4, v29

    ushr-long v8, v4, v43

    ushr-long v4, v4, v45

    or-long/2addr v4, v8

    and-long v4, v4, v40

    ushr-long v8, v4, v45

    or-long/2addr v4, v8

    and-long v4, v4, v38

    ushr-long v8, v4, v42

    or-long/2addr v4, v8

    and-long v4, v4, v36

    add-long v4, v4, v60

    long-to-int v4, v4

    const v5, -0xfadeeff

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x404428

    and-int/2addr v5, v6

    const v6, 0x620cca8

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x98d2271

    xor-int/2addr v4, v5

    aput-byte v4, v3, v17

    const/16 v4, -0xe

    aput-byte v4, v3, v15

    const/16 v4, 0x4e

    aput-byte v4, v3, v32

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x7137ec4d

    or-int/2addr v4, v5

    const v5, 0x222188f

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x222c0c

    and-int/2addr v5, v6

    const v6, 0x4000a460

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x4222bcf6

    xor-int/2addr v4, v5

    aput-byte v34, v3, v4

    const/16 v4, 0x1a

    const/16 v5, -0x3e

    aput-byte v5, v3, v4

    aput-byte v27, v3, v14

    const/16 v4, 0x1c

    const/16 v5, -0x75

    aput-byte v5, v3, v4

    const/16 v4, 0x44

    aput-byte v4, v3, v26

    const/16 v4, 0x1e

    const/16 v5, -0x3a

    aput-byte v5, v3, v4

    const/16 v4, 0x1f

    aput-byte v28, v3, v4

    const/16 v4, -0x5a

    aput-byte v4, v3, v34

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x2ffde80d

    or-int/2addr v4, v5

    const v5, 0x468c481

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x208004c4

    and-int/2addr v5, v6

    const v6, 0x30802246

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x34e8e6e6

    xor-int/2addr v4, v5

    aput-byte v12, v3, v4

    const/16 v4, 0x22

    const/16 v5, 0x6e

    aput-byte v5, v3, v4

    const/16 v4, 0x23

    aput-byte v54, v3, v4

    const/16 v4, 0x24

    const/16 v5, -0x5a

    aput-byte v5, v3, v4

    const/16 v4, 0x25

    const/16 v5, -0x3a

    aput-byte v5, v3, v4

    const/16 v4, 0x26

    const/16 v5, -0x50

    aput-byte v5, v3, v4

    aput-byte v16, v3, v12

    const/16 v4, 0x28

    const/16 v5, 0x5c

    aput-byte v5, v3, v4

    const/16 v4, 0x5b

    aput-byte v4, v3, v10

    const/16 v4, 0x2a

    aput-byte v21, v3, v4

    const/16 v4, 0x2b

    aput-byte v13, v3, v4

    new-array v4, v11, [B

    const/16 v5, 0x63

    aput-byte v5, v4, v35

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x70c3c5eb

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v60, v5, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    ushr-long v62, v5, v33

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v44

    or-long v60, v62, v60

    ushr-long v62, v5, v44

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v55

    shl-long v62, v62, v34

    add-long v62, v62, v60

    ushr-long v5, v5, v32

    and-long v5, v5, v52

    mul-long v5, v5, v50

    and-long v5, v5, v48

    mul-long v5, v5, v46

    ushr-long v5, v5, v54

    and-long v5, v5, v55

    shl-long v5, v5, v31

    add-long v68, v5, v62

    and-long v5, v8, v52

    mul-long v5, v5, v50

    and-long v5, v5, v48

    mul-long v5, v5, v46

    ushr-long v5, v5, v54

    and-long v5, v5, v55

    ushr-long v60, v8, v33

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    shl-long v60, v60, v44

    or-long v5, v60, v5

    ushr-long v60, v8, v44

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    shl-long v60, v60, v34

    add-long v66, v60, v5

    ushr-long v5, v8, v32

    and-long v5, v5, v52

    mul-long v5, v5, v50

    and-long v5, v5, v48

    mul-long v5, v5, v46

    ushr-long v5, v5, v54

    and-long v5, v5, v55

    shl-long v64, v5, v31

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v8, v5, v31

    and-long v8, v8, v29

    ushr-long v60, v8, v43

    ushr-long v8, v8, v45

    or-long v8, v8, v60

    and-long v8, v8, v40

    ushr-long v60, v8, v45

    or-long v8, v60, v8

    and-long v8, v8, v38

    ushr-long v60, v8, v42

    or-long v8, v60, v8

    and-long v8, v8, v36

    shl-long v8, v8, v32

    ushr-long v60, v5, v34

    and-long v60, v60, v29

    ushr-long v62, v60, v43

    ushr-long v60, v60, v45

    or-long v60, v60, v62

    and-long v60, v60, v40

    ushr-long v62, v60, v45

    or-long v60, v62, v60

    and-long v60, v60, v38

    ushr-long v62, v60, v42

    or-long v60, v62, v60

    and-long v60, v60, v36

    shl-long v60, v60, v44

    add-long v60, v60, v8

    ushr-long v8, v5, v44

    and-long v8, v8, v29

    ushr-long v62, v8, v43

    ushr-long v8, v8, v45

    or-long v8, v8, v62

    and-long v8, v8, v40

    ushr-long v62, v8, v45

    or-long v8, v62, v8

    and-long v8, v8, v38

    ushr-long v62, v8, v42

    or-long v8, v62, v8

    and-long v8, v8, v36

    shl-long v8, v8, v33

    add-long v8, v8, v60

    and-long v5, v5, v29

    ushr-long v29, v5, v43

    ushr-long v5, v5, v45

    or-long v5, v5, v29

    and-long v5, v5, v40

    ushr-long v29, v5, v45

    or-long v5, v29, v5

    and-long v5, v5, v38

    ushr-long v29, v5, v42

    or-long v5, v29, v5

    and-long v5, v5, v36

    or-long/2addr v5, v8

    long-to-int v5, v5

    const v6, -0x5fc4dee0

    add-int/2addr v6, v5

    const v8, -0x5fc4dee0

    or-int/2addr v5, v8

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x30030125

    and-int/2addr v5, v8

    const v8, 0x1040000d

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const v5, 0x4f84dece    # 4.4583885E9f

    int-to-long v8, v5

    int-to-long v5, v6

    and-long v29, v5, v52

    mul-long v29, v29, v50

    and-long v29, v29, v48

    mul-long v29, v29, v46

    ushr-long v29, v29, v54

    and-long v29, v29, v55

    ushr-long v60, v5, v33

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    shl-long v60, v60, v44

    add-long v60, v60, v29

    ushr-long v29, v5, v44

    and-long v29, v29, v52

    mul-long v29, v29, v50

    and-long v29, v29, v48

    mul-long v29, v29, v46

    ushr-long v29, v29, v54

    and-long v29, v29, v55

    shl-long v29, v29, v34

    or-long v29, v29, v60

    ushr-long v5, v5, v32

    and-long v5, v5, v52

    mul-long v5, v5, v50

    and-long v5, v5, v48

    mul-long v5, v5, v46

    ushr-long v5, v5, v54

    and-long v5, v5, v55

    shl-long v5, v5, v31

    add-long v5, v5, v29

    and-long v29, v8, v52

    mul-long v29, v29, v50

    and-long v29, v29, v48

    mul-long v29, v29, v46

    ushr-long v29, v29, v54

    and-long v29, v29, v55

    ushr-long v60, v8, v33

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v55

    shl-long v60, v60, v44

    add-long v60, v60, v29

    ushr-long v29, v8, v44

    and-long v29, v29, v52

    mul-long v29, v29, v50

    and-long v29, v29, v48

    mul-long v29, v29, v46

    ushr-long v29, v29, v54

    and-long v29, v29, v55

    shl-long v29, v29, v34

    or-long v29, v29, v60

    ushr-long v8, v8, v32

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v8, v8, v31

    add-long v8, v8, v29

    add-long/2addr v8, v5

    ushr-long v5, v8, v31

    and-long v5, v5, v55

    ushr-long v29, v5, v43

    or-long v5, v29, v5

    and-long v5, v5, v40

    ushr-long v29, v5, v45

    or-long v5, v29, v5

    and-long v5, v5, v38

    ushr-long v29, v5, v42

    or-long v5, v29, v5

    and-long v5, v5, v36

    shl-long v5, v5, v32

    ushr-long v29, v8, v34

    and-long v29, v29, v55

    ushr-long v60, v29, v43

    or-long v29, v60, v29

    and-long v29, v29, v40

    ushr-long v60, v29, v45

    or-long v29, v60, v29

    and-long v29, v29, v38

    ushr-long v60, v29, v42

    or-long v29, v60, v29

    and-long v29, v29, v36

    shl-long v29, v29, v44

    add-long v29, v29, v5

    ushr-long v5, v8, v44

    and-long v5, v5, v55

    ushr-long v60, v5, v43

    or-long v5, v60, v5

    and-long v5, v5, v40

    ushr-long v60, v5, v45

    or-long v5, v60, v5

    and-long v5, v5, v38

    ushr-long v60, v5, v42

    or-long v5, v60, v5

    and-long v5, v5, v36

    shl-long v5, v5, v33

    add-long v5, v5, v29

    and-long v8, v8, v55

    ushr-long v29, v8, v43

    or-long v8, v29, v8

    and-long v8, v8, v40

    ushr-long v29, v8, v45

    or-long v8, v29, v8

    and-long v8, v8, v38

    ushr-long v29, v8, v42

    or-long v8, v29, v8

    and-long v8, v8, v36

    or-long/2addr v5, v8

    long-to-int v5, v5

    aput-byte v5, v4, v43

    aput-byte v59, v4, v45

    aput-byte v44, v4, v28

    aput-byte v13, v4, v42

    const/16 v5, -0x5d

    aput-byte v5, v4, v7

    const/16 v5, -0x62

    aput-byte v5, v4, v25

    const/16 v5, 0x15

    aput-byte v5, v4, v27

    const/16 v5, -0x4c

    aput-byte v5, v4, v33

    aput-byte v11, v4, v57

    const/16 v5, 0xe

    aput-byte v5, v4, v24

    const/16 v5, 0xb

    const/16 v6, -0x55

    aput-byte v6, v4, v5

    const/16 v5, 0x58

    aput-byte v5, v4, v23

    const/16 v5, -0x5b

    aput-byte v5, v4, v22

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v6, v5, -0x1

    const v7, 0x52fa9f89

    sub-int/2addr v7, v5

    neg-int v5, v6

    add-int/lit8 v5, v5, -0x1

    const v6, -0x52fa9f8a

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, 0x20c01888

    and-int/2addr v5, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0x64000140

    and-int/2addr v1, v6

    const v6, 0x54100540

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, 0x74d01dc6

    int-to-long v6, v1

    int-to-long v8, v5

    and-long v22, v8, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v55

    ushr-long v24, v8, v33

    and-long v24, v24, v52

    mul-long v24, v24, v50

    and-long v24, v24, v48

    mul-long v24, v24, v46

    ushr-long v24, v24, v54

    and-long v24, v24, v55

    shl-long v24, v24, v44

    or-long v22, v24, v22

    ushr-long v24, v8, v44

    and-long v24, v24, v52

    mul-long v24, v24, v50

    and-long v24, v24, v48

    mul-long v24, v24, v46

    ushr-long v24, v24, v54

    and-long v24, v24, v55

    shl-long v24, v24, v34

    or-long v22, v24, v22

    ushr-long v8, v8, v32

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v8, v8, v31

    add-long v8, v8, v22

    and-long v22, v6, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v55

    ushr-long v24, v6, v33

    and-long v24, v24, v52

    mul-long v24, v24, v50

    and-long v24, v24, v48

    mul-long v24, v24, v46

    ushr-long v24, v24, v54

    and-long v24, v24, v55

    shl-long v24, v24, v44

    add-long v24, v24, v22

    ushr-long v22, v6, v44

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v55

    shl-long v22, v22, v34

    or-long v22, v22, v24

    ushr-long v5, v6, v32

    and-long v5, v5, v52

    mul-long v5, v5, v50

    and-long v5, v5, v48

    mul-long v5, v5, v46

    ushr-long v5, v5, v54

    and-long v5, v5, v55

    shl-long v5, v5, v31

    or-long v5, v5, v22

    add-long/2addr v5, v8

    ushr-long v7, v5, v31

    and-long v7, v7, v55

    ushr-long v22, v7, v43

    or-long v7, v22, v7

    and-long v7, v7, v40

    ushr-long v22, v7, v45

    or-long v7, v22, v7

    and-long v7, v7, v38

    ushr-long v22, v7, v42

    or-long v7, v22, v7

    and-long v7, v7, v36

    shl-long v7, v7, v32

    ushr-long v22, v5, v34

    and-long v22, v22, v55

    ushr-long v24, v22, v43

    or-long v22, v24, v22

    and-long v22, v22, v40

    ushr-long v24, v22, v45

    or-long v22, v24, v22

    and-long v22, v22, v38

    ushr-long v24, v22, v42

    or-long v22, v24, v22

    and-long v22, v22, v36

    shl-long v22, v22, v44

    or-long v7, v22, v7

    ushr-long v22, v5, v44

    and-long v22, v22, v55

    ushr-long v24, v22, v43

    or-long v22, v24, v22

    and-long v22, v22, v40

    ushr-long v24, v22, v45

    or-long v22, v24, v22

    and-long v22, v22, v38

    ushr-long v24, v22, v42

    or-long v22, v24, v22

    and-long v22, v22, v36

    shl-long v22, v22, v33

    or-long v7, v22, v7

    and-long v5, v5, v55

    ushr-long v22, v5, v43

    or-long v5, v22, v5

    and-long v5, v5, v40

    ushr-long v22, v5, v45

    or-long v5, v22, v5

    and-long v5, v5, v38

    ushr-long v22, v5, v42

    or-long v5, v22, v5

    and-long v5, v5, v36

    or-long/2addr v5, v7

    long-to-int v1, v5

    const/16 v5, 0x59

    aput-byte v5, v4, v1

    const/16 v1, -0x18

    aput-byte v1, v4, v58

    const/16 v1, 0x4f

    aput-byte v1, v4, v44

    const/16 v1, -0x18

    aput-byte v1, v4, v21

    aput-byte v10, v4, v20

    const/16 v1, -0x25

    aput-byte v1, v4, v19

    const/16 v1, 0x48

    aput-byte v1, v4, v18

    const/16 v1, 0x15

    const/16 v5, -0xf

    aput-byte v5, v4, v1

    const/16 v1, -0x10

    aput-byte v1, v4, v17

    aput-byte v54, v4, v15

    const/16 v1, -0x6f

    aput-byte v1, v4, v32

    const/16 v1, 0x19

    const/16 v5, 0x66

    aput-byte v5, v4, v1

    const/16 v1, 0x1a

    const/16 v5, 0x5d

    aput-byte v5, v4, v1

    aput-byte v42, v4, v14

    const/16 v1, 0x1c

    const/16 v5, 0x48

    aput-byte v5, v4, v1

    aput-byte v20, v4, v26

    const/16 v1, 0x1e

    const/16 v5, 0x53

    aput-byte v5, v4, v1

    const/16 v1, 0x1f

    aput-byte v28, v4, v1

    const/16 v1, 0x33

    aput-byte v1, v4, v34

    const/16 v1, 0x21

    const/16 v5, 0x66

    aput-byte v5, v4, v1

    const/16 v1, 0x22

    const/16 v5, -0x6c

    aput-byte v5, v4, v1

    const/16 v1, 0x23

    const/4 v5, -0x4

    aput-byte v5, v4, v1

    const/16 v1, 0x24

    const/16 v5, 0x38

    aput-byte v5, v4, v1

    const/16 v1, 0x25

    const/16 v5, -0x2f

    aput-byte v5, v4, v1

    const/16 v1, 0x26

    aput-byte v45, v4, v1

    const/16 v1, -0x79

    aput-byte v1, v4, v12

    const/16 v1, 0x28

    const/16 v5, 0x6c

    aput-byte v5, v4, v1

    aput-byte v34, v4, v10

    const/16 v1, 0x2a

    const/16 v5, -0x1e

    aput-byte v5, v4, v1

    const/16 v1, 0x2b

    const/16 v5, -0x2f

    aput-byte v5, v4, v1

    invoke-static {v3, v4}, Lo/a60;->h([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lo/j90;

    .line 11
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v2

    :cond_3
    return v3
.end method

.method public l()Z
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x45fea291

    .line 5
    .line 6
    .line 7
    move v3, v2

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    sparse-switch v3, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    return v2

    .line 15
    :sswitch_1
    iget-object v1, v0, Lo/a60;->a:Lo/W3;

    .line 16
    .line 17
    iget-object v3, v1, Lo/W3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lo/a60;->b:Ljava/security/KeyStore;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v1, v1, Lo/W3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-class v5, Ljava/security/KeyStore$SecretKeyEntry;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v5}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :goto_1
    const v3, -0x28fcb41f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    move v2, v5

    .line 44
    :goto_2
    const v3, 0x6963e2ce

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v3, -0x283cca64

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v3, -0x6d59c226

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-class v2, Lo/a60;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    not-int v2, v2

    .line 69
    const v3, -0x35329bdd    # -6730257.5f

    .line 70
    .line 71
    .line 72
    or-int/2addr v2, v3

    .line 73
    const v3, -0x57b7ffdf

    .line 74
    .line 75
    .line 76
    int-to-long v6, v3

    .line 77
    int-to-long v2, v2

    .line 78
    const-wide/16 v8, 0xff

    .line 79
    .line 80
    and-long v10, v2, v8

    .line 81
    .line 82
    const-wide v12, 0x101010101010101L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-long/2addr v10, v12

    .line 88
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    const-wide v16, 0x102040810204081L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-long v10, v10, v16

    .line 100
    .line 101
    const/16 v18, 0x31

    .line 102
    .line 103
    ushr-long v10, v10, v18

    .line 104
    .line 105
    const-wide/16 v19, 0x5555

    .line 106
    .line 107
    and-long v10, v10, v19

    .line 108
    .line 109
    const/16 v21, 0x8

    .line 110
    .line 111
    ushr-long v22, v2, v21

    .line 112
    .line 113
    and-long v22, v22, v8

    .line 114
    .line 115
    mul-long v22, v22, v12

    .line 116
    .line 117
    and-long v22, v22, v14

    .line 118
    .line 119
    mul-long v22, v22, v16

    .line 120
    .line 121
    ushr-long v22, v22, v18

    .line 122
    .line 123
    and-long v22, v22, v19

    .line 124
    .line 125
    const/16 v24, 0x10

    .line 126
    .line 127
    shl-long v22, v22, v24

    .line 128
    .line 129
    add-long v22, v22, v10

    .line 130
    .line 131
    ushr-long v10, v2, v24

    .line 132
    .line 133
    and-long/2addr v10, v8

    .line 134
    mul-long/2addr v10, v12

    .line 135
    and-long/2addr v10, v14

    .line 136
    mul-long v10, v10, v16

    .line 137
    .line 138
    ushr-long v10, v10, v18

    .line 139
    .line 140
    and-long v10, v10, v19

    .line 141
    .line 142
    const/16 v25, 0x20

    .line 143
    .line 144
    shl-long v10, v10, v25

    .line 145
    .line 146
    or-long v10, v10, v22

    .line 147
    .line 148
    const/16 v22, 0x18

    .line 149
    .line 150
    ushr-long v2, v2, v22

    .line 151
    .line 152
    and-long/2addr v2, v8

    .line 153
    mul-long/2addr v2, v12

    .line 154
    and-long/2addr v2, v14

    .line 155
    mul-long v2, v2, v16

    .line 156
    .line 157
    ushr-long v2, v2, v18

    .line 158
    .line 159
    and-long v2, v2, v19

    .line 160
    .line 161
    const/16 v23, 0x30

    .line 162
    .line 163
    shl-long v2, v2, v23

    .line 164
    .line 165
    add-long/2addr v2, v10

    .line 166
    and-long v10, v6, v8

    .line 167
    .line 168
    mul-long/2addr v10, v12

    .line 169
    and-long/2addr v10, v14

    .line 170
    mul-long v10, v10, v16

    .line 171
    .line 172
    ushr-long v10, v10, v18

    .line 173
    .line 174
    and-long v10, v10, v19

    .line 175
    .line 176
    ushr-long v26, v6, v21

    .line 177
    .line 178
    and-long v26, v26, v8

    .line 179
    .line 180
    mul-long v26, v26, v12

    .line 181
    .line 182
    and-long v26, v26, v14

    .line 183
    .line 184
    mul-long v26, v26, v16

    .line 185
    .line 186
    ushr-long v26, v26, v18

    .line 187
    .line 188
    and-long v26, v26, v19

    .line 189
    .line 190
    shl-long v26, v26, v24

    .line 191
    .line 192
    or-long v10, v26, v10

    .line 193
    .line 194
    ushr-long v26, v6, v24

    .line 195
    .line 196
    and-long v26, v26, v8

    .line 197
    .line 198
    mul-long v26, v26, v12

    .line 199
    .line 200
    and-long v26, v26, v14

    .line 201
    .line 202
    mul-long v26, v26, v16

    .line 203
    .line 204
    ushr-long v26, v26, v18

    .line 205
    .line 206
    and-long v26, v26, v19

    .line 207
    .line 208
    shl-long v26, v26, v25

    .line 209
    .line 210
    add-long v26, v26, v10

    .line 211
    .line 212
    ushr-long v6, v6, v22

    .line 213
    .line 214
    and-long/2addr v6, v8

    .line 215
    mul-long/2addr v6, v12

    .line 216
    and-long/2addr v6, v14

    .line 217
    mul-long v6, v6, v16

    .line 218
    .line 219
    ushr-long v6, v6, v18

    .line 220
    .line 221
    and-long v6, v6, v19

    .line 222
    .line 223
    shl-long v6, v6, v23

    .line 224
    .line 225
    add-long v6, v6, v26

    .line 226
    .line 227
    add-long/2addr v6, v2

    .line 228
    ushr-long v2, v6, v23

    .line 229
    .line 230
    const-wide/32 v10, 0xaaaa

    .line 231
    .line 232
    .line 233
    and-long/2addr v2, v10

    .line 234
    ushr-long v26, v2, v5

    .line 235
    .line 236
    const/16 v28, 0x2

    .line 237
    .line 238
    ushr-long v2, v2, v28

    .line 239
    .line 240
    or-long v2, v2, v26

    .line 241
    .line 242
    const-wide/32 v26, 0x33333333

    .line 243
    .line 244
    .line 245
    and-long v2, v2, v26

    .line 246
    .line 247
    ushr-long v29, v2, v28

    .line 248
    .line 249
    or-long v2, v29, v2

    .line 250
    .line 251
    const-wide/32 v29, 0xf0f0f0f

    .line 252
    .line 253
    .line 254
    and-long v2, v2, v29

    .line 255
    .line 256
    const/16 v31, 0x4

    .line 257
    .line 258
    ushr-long v32, v2, v31

    .line 259
    .line 260
    or-long v2, v32, v2

    .line 261
    .line 262
    const-wide/32 v32, 0xff00ff

    .line 263
    .line 264
    .line 265
    and-long v2, v2, v32

    .line 266
    .line 267
    shl-long v2, v2, v22

    .line 268
    .line 269
    ushr-long v34, v6, v25

    .line 270
    .line 271
    and-long v34, v34, v10

    .line 272
    .line 273
    ushr-long v36, v34, v5

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
    shl-long v34, v34, v24

    .line 294
    .line 295
    add-long v34, v34, v2

    .line 296
    .line 297
    ushr-long v2, v6, v24

    .line 298
    .line 299
    and-long/2addr v2, v10

    .line 300
    ushr-long v36, v2, v5

    .line 301
    .line 302
    ushr-long v2, v2, v28

    .line 303
    .line 304
    or-long v2, v2, v36

    .line 305
    .line 306
    and-long v2, v2, v26

    .line 307
    .line 308
    ushr-long v36, v2, v28

    .line 309
    .line 310
    or-long v2, v36, v2

    .line 311
    .line 312
    and-long v2, v2, v29

    .line 313
    .line 314
    ushr-long v36, v2, v31

    .line 315
    .line 316
    or-long v2, v36, v2

    .line 317
    .line 318
    and-long v2, v2, v32

    .line 319
    .line 320
    shl-long v2, v2, v21

    .line 321
    .line 322
    add-long v2, v2, v34

    .line 323
    .line 324
    and-long/2addr v6, v10

    .line 325
    ushr-long v34, v6, v5

    .line 326
    .line 327
    ushr-long v6, v6, v28

    .line 328
    .line 329
    or-long v6, v6, v34

    .line 330
    .line 331
    and-long v6, v6, v26

    .line 332
    .line 333
    ushr-long v34, v6, v28

    .line 334
    .line 335
    or-long v6, v34, v6

    .line 336
    .line 337
    and-long v6, v6, v29

    .line 338
    .line 339
    ushr-long v34, v6, v31

    .line 340
    .line 341
    or-long v6, v34, v6

    .line 342
    .line 343
    and-long v6, v6, v32

    .line 344
    .line 345
    or-long/2addr v2, v6

    .line 346
    long-to-int v2, v2

    .line 347
    const-class v3, Lo/a60;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const v6, 0x30013000

    .line 358
    .line 359
    .line 360
    and-int/2addr v3, v6

    .line 361
    const v6, 0x10013408

    .line 362
    .line 363
    .line 364
    int-to-long v6, v6

    .line 365
    move/from16 v35, v5

    .line 366
    .line 367
    int-to-long v4, v3

    .line 368
    and-long v36, v4, v8

    .line 369
    .line 370
    mul-long v36, v36, v12

    .line 371
    .line 372
    and-long v36, v36, v14

    .line 373
    .line 374
    mul-long v36, v36, v16

    .line 375
    .line 376
    ushr-long v36, v36, v18

    .line 377
    .line 378
    and-long v36, v36, v19

    .line 379
    .line 380
    ushr-long v38, v4, v21

    .line 381
    .line 382
    and-long v38, v38, v8

    .line 383
    .line 384
    mul-long v38, v38, v12

    .line 385
    .line 386
    and-long v38, v38, v14

    .line 387
    .line 388
    mul-long v38, v38, v16

    .line 389
    .line 390
    ushr-long v38, v38, v18

    .line 391
    .line 392
    and-long v38, v38, v19

    .line 393
    .line 394
    shl-long v38, v38, v24

    .line 395
    .line 396
    or-long v36, v38, v36

    .line 397
    .line 398
    ushr-long v38, v4, v24

    .line 399
    .line 400
    and-long v38, v38, v8

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
    ushr-long v38, v38, v18

    .line 409
    .line 410
    and-long v38, v38, v19

    .line 411
    .line 412
    shl-long v38, v38, v25

    .line 413
    .line 414
    or-long v36, v38, v36

    .line 415
    .line 416
    ushr-long v3, v4, v22

    .line 417
    .line 418
    and-long/2addr v3, v8

    .line 419
    mul-long/2addr v3, v12

    .line 420
    and-long/2addr v3, v14

    .line 421
    mul-long v3, v3, v16

    .line 422
    .line 423
    ushr-long v3, v3, v18

    .line 424
    .line 425
    and-long v3, v3, v19

    .line 426
    .line 427
    shl-long v3, v3, v23

    .line 428
    .line 429
    add-long v42, v3, v36

    .line 430
    .line 431
    and-long v3, v6, v8

    .line 432
    .line 433
    mul-long/2addr v3, v12

    .line 434
    and-long/2addr v3, v14

    .line 435
    mul-long v3, v3, v16

    .line 436
    .line 437
    ushr-long v3, v3, v18

    .line 438
    .line 439
    and-long v3, v3, v19

    .line 440
    .line 441
    ushr-long v36, v6, v21

    .line 442
    .line 443
    and-long v36, v36, v8

    .line 444
    .line 445
    mul-long v36, v36, v12

    .line 446
    .line 447
    and-long v36, v36, v14

    .line 448
    .line 449
    mul-long v36, v36, v16

    .line 450
    .line 451
    ushr-long v36, v36, v18

    .line 452
    .line 453
    and-long v36, v36, v19

    .line 454
    .line 455
    shl-long v36, v36, v24

    .line 456
    .line 457
    or-long v3, v36, v3

    .line 458
    .line 459
    ushr-long v36, v6, v24

    .line 460
    .line 461
    and-long v36, v36, v8

    .line 462
    .line 463
    mul-long v36, v36, v12

    .line 464
    .line 465
    and-long v36, v36, v14

    .line 466
    .line 467
    mul-long v36, v36, v16

    .line 468
    .line 469
    ushr-long v36, v36, v18

    .line 470
    .line 471
    and-long v36, v36, v19

    .line 472
    .line 473
    shl-long v36, v36, v25

    .line 474
    .line 475
    add-long v40, v36, v3

    .line 476
    .line 477
    ushr-long v3, v6, v22

    .line 478
    .line 479
    and-long/2addr v3, v8

    .line 480
    mul-long/2addr v3, v12

    .line 481
    and-long/2addr v3, v14

    .line 482
    mul-long v3, v3, v16

    .line 483
    .line 484
    ushr-long v3, v3, v18

    .line 485
    .line 486
    and-long v3, v3, v19

    .line 487
    .line 488
    shl-long v38, v3, v23

    .line 489
    .line 490
    const-wide v44, 0x5555555555555555L    # 1.1945305291614955E103

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static/range {v38 .. v45}, Lo/K90;->j(JJJJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    ushr-long v5, v3, v23

    .line 500
    .line 501
    and-long/2addr v5, v10

    .line 502
    ushr-long v7, v5, v35

    .line 503
    .line 504
    ushr-long v5, v5, v28

    .line 505
    .line 506
    or-long/2addr v5, v7

    .line 507
    and-long v5, v5, v26

    .line 508
    .line 509
    ushr-long v7, v5, v28

    .line 510
    .line 511
    or-long/2addr v5, v7

    .line 512
    and-long v5, v5, v29

    .line 513
    .line 514
    ushr-long v7, v5, v31

    .line 515
    .line 516
    or-long/2addr v5, v7

    .line 517
    and-long v5, v5, v32

    .line 518
    .line 519
    shl-long v5, v5, v22

    .line 520
    .line 521
    ushr-long v7, v3, v25

    .line 522
    .line 523
    and-long/2addr v7, v10

    .line 524
    ushr-long v12, v7, v35

    .line 525
    .line 526
    ushr-long v7, v7, v28

    .line 527
    .line 528
    or-long/2addr v7, v12

    .line 529
    and-long v7, v7, v26

    .line 530
    .line 531
    ushr-long v12, v7, v28

    .line 532
    .line 533
    or-long/2addr v7, v12

    .line 534
    and-long v7, v7, v29

    .line 535
    .line 536
    ushr-long v12, v7, v31

    .line 537
    .line 538
    or-long/2addr v7, v12

    .line 539
    and-long v7, v7, v32

    .line 540
    .line 541
    shl-long v7, v7, v24

    .line 542
    .line 543
    or-long/2addr v5, v7

    .line 544
    ushr-long v7, v3, v24

    .line 545
    .line 546
    and-long/2addr v7, v10

    .line 547
    ushr-long v12, v7, v35

    .line 548
    .line 549
    ushr-long v7, v7, v28

    .line 550
    .line 551
    or-long/2addr v7, v12

    .line 552
    and-long v7, v7, v26

    .line 553
    .line 554
    ushr-long v12, v7, v28

    .line 555
    .line 556
    or-long/2addr v7, v12

    .line 557
    and-long v7, v7, v29

    .line 558
    .line 559
    ushr-long v12, v7, v31

    .line 560
    .line 561
    or-long/2addr v7, v12

    .line 562
    and-long v7, v7, v32

    .line 563
    .line 564
    shl-long v7, v7, v21

    .line 565
    .line 566
    add-long/2addr v7, v5

    .line 567
    and-long/2addr v3, v10

    .line 568
    ushr-long v5, v3, v35

    .line 569
    .line 570
    ushr-long v3, v3, v28

    .line 571
    .line 572
    or-long/2addr v3, v5

    .line 573
    and-long v3, v3, v26

    .line 574
    .line 575
    ushr-long v5, v3, v28

    .line 576
    .line 577
    or-long/2addr v3, v5

    .line 578
    and-long v3, v3, v29

    .line 579
    .line 580
    ushr-long v5, v3, v31

    .line 581
    .line 582
    or-long/2addr v3, v5

    .line 583
    and-long v3, v3, v32

    .line 584
    .line 585
    or-long/2addr v3, v7

    .line 586
    long-to-int v3, v3

    .line 587
    xor-int v4, v3, v2

    .line 588
    .line 589
    and-int/2addr v2, v3

    .line 590
    mul-int/lit8 v2, v2, 0x2

    .line 591
    .line 592
    add-int/2addr v2, v4

    .line 593
    const v3, -0x47b6cbd7

    .line 594
    .line 595
    .line 596
    xor-int/2addr v2, v3

    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :sswitch_data_0
    .sparse-switch
        -0x6d59c226 -> :sswitch_4
        -0x28fcb41f -> :sswitch_3
        -0x283cca64 -> :sswitch_2
        0x45fea291 -> :sswitch_1
        0x6963e2ce -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()Ljava/security/KeyStore$Entry;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v0, 0x1b276ee1

    .line 5
    .line 6
    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    const v5, -0x71ce6394

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_0
    :try_start_0
    invoke-static {v2}, Lo/a60;->a(Ljava/security/spec/InvalidKeySpecException;)Lo/j90;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :sswitch_1
    iget-object v0, v1, Lo/a60;->b:Ljava/security/KeyStore;

    .line 24
    .line 25
    iget-object v3, v1, Lo/a60;->a:Lo/W3;

    .line 26
    .line 27
    iget-object v3, v3, Lo/W3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const v0, 0x64357dce

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    const v0, -0x4aa2b393

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    return-object v4

    .line 48
    :sswitch_3
    :try_start_1
    move-object v0, v3

    .line 49
    check-cast v0, Ljava/security/KeyStore$Entry;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    const v4, -0x229b327d

    .line 52
    .line 53
    .line 54
    move/from16 v43, v4

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    move/from16 v0, v43

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_3
    move-object v3, v0

    .line 62
    goto :goto_2

    .line 63
    :sswitch_4
    check-cast v3, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v2, 0x24

    .line 68
    .line 69
    new-array v4, v2, [B

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-byte v5, v4, v5

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/16 v6, 0x44

    .line 76
    .line 77
    aput-byte v6, v4, v5

    .line 78
    .line 79
    const-class v7, Lo/a60;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    not-int v9, v8

    .line 90
    sub-int/2addr v9, v8

    .line 91
    add-int/2addr v9, v8

    .line 92
    const v8, 0x6b6f784e

    .line 93
    .line 94
    .line 95
    int-to-long v10, v8

    .line 96
    int-to-long v8, v9

    .line 97
    const-wide/16 v12, 0xff

    .line 98
    .line 99
    and-long v14, v8, v12

    .line 100
    .line 101
    const-wide v16, 0x101010101010101L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-long v14, v14, v16

    .line 107
    .line 108
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v14, v14, v18

    .line 114
    .line 115
    const-wide v20, 0x102040810204081L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-long v14, v14, v20

    .line 121
    .line 122
    const/16 v22, 0x31

    .line 123
    .line 124
    ushr-long v14, v14, v22

    .line 125
    .line 126
    const-wide/16 v23, 0x5555

    .line 127
    .line 128
    and-long v14, v14, v23

    .line 129
    .line 130
    const/16 v25, 0x8

    .line 131
    .line 132
    ushr-long v26, v8, v25

    .line 133
    .line 134
    and-long v26, v26, v12

    .line 135
    .line 136
    mul-long v26, v26, v16

    .line 137
    .line 138
    and-long v26, v26, v18

    .line 139
    .line 140
    mul-long v26, v26, v20

    .line 141
    .line 142
    ushr-long v26, v26, v22

    .line 143
    .line 144
    and-long v26, v26, v23

    .line 145
    .line 146
    const/16 v28, 0x10

    .line 147
    .line 148
    shl-long v26, v26, v28

    .line 149
    .line 150
    or-long v14, v26, v14

    .line 151
    .line 152
    ushr-long v26, v8, v28

    .line 153
    .line 154
    and-long v26, v26, v12

    .line 155
    .line 156
    mul-long v26, v26, v16

    .line 157
    .line 158
    and-long v26, v26, v18

    .line 159
    .line 160
    mul-long v26, v26, v20

    .line 161
    .line 162
    ushr-long v26, v26, v22

    .line 163
    .line 164
    and-long v26, v26, v23

    .line 165
    .line 166
    const/16 v29, 0x20

    .line 167
    .line 168
    shl-long v26, v26, v29

    .line 169
    .line 170
    add-long v26, v26, v14

    .line 171
    .line 172
    const/16 v14, 0x18

    .line 173
    .line 174
    ushr-long/2addr v8, v14

    .line 175
    and-long/2addr v8, v12

    .line 176
    mul-long v8, v8, v16

    .line 177
    .line 178
    and-long v8, v8, v18

    .line 179
    .line 180
    mul-long v8, v8, v20

    .line 181
    .line 182
    ushr-long v8, v8, v22

    .line 183
    .line 184
    and-long v8, v8, v23

    .line 185
    .line 186
    const/16 v15, 0x30

    .line 187
    .line 188
    shl-long/2addr v8, v15

    .line 189
    add-long v34, v8, v26

    .line 190
    .line 191
    and-long v8, v10, v12

    .line 192
    .line 193
    mul-long v8, v8, v16

    .line 194
    .line 195
    and-long v8, v8, v18

    .line 196
    .line 197
    mul-long v8, v8, v20

    .line 198
    .line 199
    ushr-long v8, v8, v22

    .line 200
    .line 201
    and-long v8, v8, v23

    .line 202
    .line 203
    ushr-long v26, v10, v25

    .line 204
    .line 205
    and-long v26, v26, v12

    .line 206
    .line 207
    mul-long v26, v26, v16

    .line 208
    .line 209
    and-long v26, v26, v18

    .line 210
    .line 211
    mul-long v26, v26, v20

    .line 212
    .line 213
    ushr-long v26, v26, v22

    .line 214
    .line 215
    and-long v26, v26, v23

    .line 216
    .line 217
    shl-long v26, v26, v28

    .line 218
    .line 219
    or-long v8, v26, v8

    .line 220
    .line 221
    ushr-long v26, v10, v28

    .line 222
    .line 223
    and-long v26, v26, v12

    .line 224
    .line 225
    mul-long v26, v26, v16

    .line 226
    .line 227
    and-long v26, v26, v18

    .line 228
    .line 229
    mul-long v26, v26, v20

    .line 230
    .line 231
    ushr-long v26, v26, v22

    .line 232
    .line 233
    and-long v26, v26, v23

    .line 234
    .line 235
    shl-long v26, v26, v29

    .line 236
    .line 237
    or-long v32, v26, v8

    .line 238
    .line 239
    ushr-long v8, v10, v14

    .line 240
    .line 241
    and-long/2addr v8, v12

    .line 242
    mul-long v8, v8, v16

    .line 243
    .line 244
    and-long v8, v8, v18

    .line 245
    .line 246
    mul-long v8, v8, v20

    .line 247
    .line 248
    ushr-long v8, v8, v22

    .line 249
    .line 250
    and-long v8, v8, v23

    .line 251
    .line 252
    shl-long v30, v8, v15

    .line 253
    .line 254
    const-wide v36, 0x5555555555555555L    # 1.1945305291614955E103

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static/range {v30 .. v37}, Lo/K90;->j(JJJJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    ushr-long v10, v8, v15

    .line 264
    .line 265
    const-wide/32 v26, 0xaaaa

    .line 266
    .line 267
    .line 268
    and-long v10, v10, v26

    .line 269
    .line 270
    ushr-long v30, v10, v5

    .line 271
    .line 272
    const/16 v32, 0x2

    .line 273
    .line 274
    ushr-long v10, v10, v32

    .line 275
    .line 276
    or-long v10, v10, v30

    .line 277
    .line 278
    const-wide/32 v30, 0x33333333

    .line 279
    .line 280
    .line 281
    and-long v10, v10, v30

    .line 282
    .line 283
    ushr-long v33, v10, v32

    .line 284
    .line 285
    or-long v10, v33, v10

    .line 286
    .line 287
    const-wide/32 v33, 0xf0f0f0f

    .line 288
    .line 289
    .line 290
    and-long v10, v10, v33

    .line 291
    .line 292
    const/16 v35, 0x4

    .line 293
    .line 294
    ushr-long v36, v10, v35

    .line 295
    .line 296
    or-long v10, v36, v10

    .line 297
    .line 298
    const-wide/32 v36, 0xff00ff

    .line 299
    .line 300
    .line 301
    and-long v10, v10, v36

    .line 302
    .line 303
    shl-long/2addr v10, v14

    .line 304
    ushr-long v38, v8, v29

    .line 305
    .line 306
    and-long v38, v38, v26

    .line 307
    .line 308
    ushr-long v40, v38, v5

    .line 309
    .line 310
    ushr-long v38, v38, v32

    .line 311
    .line 312
    or-long v38, v38, v40

    .line 313
    .line 314
    and-long v38, v38, v30

    .line 315
    .line 316
    ushr-long v40, v38, v32

    .line 317
    .line 318
    or-long v38, v40, v38

    .line 319
    .line 320
    and-long v38, v38, v33

    .line 321
    .line 322
    ushr-long v40, v38, v35

    .line 323
    .line 324
    or-long v38, v40, v38

    .line 325
    .line 326
    and-long v38, v38, v36

    .line 327
    .line 328
    shl-long v38, v38, v28

    .line 329
    .line 330
    add-long v38, v38, v10

    .line 331
    .line 332
    ushr-long v10, v8, v28

    .line 333
    .line 334
    and-long v10, v10, v26

    .line 335
    .line 336
    ushr-long v40, v10, v5

    .line 337
    .line 338
    ushr-long v10, v10, v32

    .line 339
    .line 340
    or-long v10, v10, v40

    .line 341
    .line 342
    and-long v10, v10, v30

    .line 343
    .line 344
    ushr-long v40, v10, v32

    .line 345
    .line 346
    or-long v10, v40, v10

    .line 347
    .line 348
    and-long v10, v10, v33

    .line 349
    .line 350
    ushr-long v40, v10, v35

    .line 351
    .line 352
    or-long v10, v40, v10

    .line 353
    .line 354
    and-long v10, v10, v36

    .line 355
    .line 356
    shl-long v10, v10, v25

    .line 357
    .line 358
    add-long v10, v10, v38

    .line 359
    .line 360
    and-long v8, v8, v26

    .line 361
    .line 362
    ushr-long v38, v8, v5

    .line 363
    .line 364
    ushr-long v8, v8, v32

    .line 365
    .line 366
    or-long v8, v8, v38

    .line 367
    .line 368
    and-long v8, v8, v30

    .line 369
    .line 370
    ushr-long v38, v8, v32

    .line 371
    .line 372
    or-long v8, v38, v8

    .line 373
    .line 374
    and-long v8, v8, v33

    .line 375
    .line 376
    ushr-long v38, v8, v35

    .line 377
    .line 378
    or-long v8, v38, v8

    .line 379
    .line 380
    and-long v8, v8, v36

    .line 381
    .line 382
    or-long/2addr v8, v10

    .line 383
    long-to-int v8, v8

    .line 384
    const v9, -0x6f8d4e8d

    .line 385
    .line 386
    .line 387
    int-to-long v9, v9

    .line 388
    move v11, v5

    .line 389
    move/from16 v38, v6

    .line 390
    .line 391
    int-to-long v5, v8

    .line 392
    and-long v39, v5, v12

    .line 393
    .line 394
    mul-long v39, v39, v16

    .line 395
    .line 396
    and-long v39, v39, v18

    .line 397
    .line 398
    mul-long v39, v39, v20

    .line 399
    .line 400
    ushr-long v39, v39, v22

    .line 401
    .line 402
    and-long v39, v39, v23

    .line 403
    .line 404
    ushr-long v41, v5, v25

    .line 405
    .line 406
    and-long v41, v41, v12

    .line 407
    .line 408
    mul-long v41, v41, v16

    .line 409
    .line 410
    and-long v41, v41, v18

    .line 411
    .line 412
    mul-long v41, v41, v20

    .line 413
    .line 414
    ushr-long v41, v41, v22

    .line 415
    .line 416
    and-long v41, v41, v23

    .line 417
    .line 418
    shl-long v41, v41, v28

    .line 419
    .line 420
    add-long v41, v41, v39

    .line 421
    .line 422
    ushr-long v39, v5, v28

    .line 423
    .line 424
    and-long v39, v39, v12

    .line 425
    .line 426
    mul-long v39, v39, v16

    .line 427
    .line 428
    and-long v39, v39, v18

    .line 429
    .line 430
    mul-long v39, v39, v20

    .line 431
    .line 432
    ushr-long v39, v39, v22

    .line 433
    .line 434
    and-long v39, v39, v23

    .line 435
    .line 436
    shl-long v39, v39, v29

    .line 437
    .line 438
    or-long v39, v39, v41

    .line 439
    .line 440
    ushr-long/2addr v5, v14

    .line 441
    and-long/2addr v5, v12

    .line 442
    mul-long v5, v5, v16

    .line 443
    .line 444
    and-long v5, v5, v18

    .line 445
    .line 446
    mul-long v5, v5, v20

    .line 447
    .line 448
    ushr-long v5, v5, v22

    .line 449
    .line 450
    and-long v5, v5, v23

    .line 451
    .line 452
    shl-long/2addr v5, v15

    .line 453
    or-long v5, v5, v39

    .line 454
    .line 455
    and-long v39, v9, v12

    .line 456
    .line 457
    mul-long v39, v39, v16

    .line 458
    .line 459
    and-long v39, v39, v18

    .line 460
    .line 461
    mul-long v39, v39, v20

    .line 462
    .line 463
    ushr-long v39, v39, v22

    .line 464
    .line 465
    and-long v39, v39, v23

    .line 466
    .line 467
    ushr-long v41, v9, v25

    .line 468
    .line 469
    and-long v41, v41, v12

    .line 470
    .line 471
    mul-long v41, v41, v16

    .line 472
    .line 473
    and-long v41, v41, v18

    .line 474
    .line 475
    mul-long v41, v41, v20

    .line 476
    .line 477
    ushr-long v41, v41, v22

    .line 478
    .line 479
    and-long v41, v41, v23

    .line 480
    .line 481
    shl-long v41, v41, v28

    .line 482
    .line 483
    or-long v39, v41, v39

    .line 484
    .line 485
    ushr-long v41, v9, v28

    .line 486
    .line 487
    and-long v41, v41, v12

    .line 488
    .line 489
    mul-long v41, v41, v16

    .line 490
    .line 491
    and-long v41, v41, v18

    .line 492
    .line 493
    mul-long v41, v41, v20

    .line 494
    .line 495
    ushr-long v41, v41, v22

    .line 496
    .line 497
    and-long v41, v41, v23

    .line 498
    .line 499
    shl-long v41, v41, v29

    .line 500
    .line 501
    add-long v41, v41, v39

    .line 502
    .line 503
    ushr-long v8, v9, v14

    .line 504
    .line 505
    and-long/2addr v8, v12

    .line 506
    mul-long v8, v8, v16

    .line 507
    .line 508
    and-long v8, v8, v18

    .line 509
    .line 510
    mul-long v8, v8, v20

    .line 511
    .line 512
    ushr-long v8, v8, v22

    .line 513
    .line 514
    and-long v8, v8, v23

    .line 515
    .line 516
    shl-long/2addr v8, v15

    .line 517
    add-long v8, v8, v41

    .line 518
    .line 519
    add-long/2addr v8, v5

    .line 520
    ushr-long v5, v8, v15

    .line 521
    .line 522
    and-long v5, v5, v26

    .line 523
    .line 524
    ushr-long v12, v5, v11

    .line 525
    .line 526
    ushr-long v5, v5, v32

    .line 527
    .line 528
    or-long/2addr v5, v12

    .line 529
    and-long v5, v5, v30

    .line 530
    .line 531
    ushr-long v12, v5, v32

    .line 532
    .line 533
    or-long/2addr v5, v12

    .line 534
    and-long v5, v5, v33

    .line 535
    .line 536
    ushr-long v12, v5, v35

    .line 537
    .line 538
    or-long/2addr v5, v12

    .line 539
    and-long v5, v5, v36

    .line 540
    .line 541
    shl-long/2addr v5, v14

    .line 542
    ushr-long v12, v8, v29

    .line 543
    .line 544
    and-long v12, v12, v26

    .line 545
    .line 546
    ushr-long v14, v12, v11

    .line 547
    .line 548
    ushr-long v12, v12, v32

    .line 549
    .line 550
    or-long/2addr v12, v14

    .line 551
    and-long v12, v12, v30

    .line 552
    .line 553
    ushr-long v14, v12, v32

    .line 554
    .line 555
    or-long/2addr v12, v14

    .line 556
    and-long v12, v12, v33

    .line 557
    .line 558
    ushr-long v14, v12, v35

    .line 559
    .line 560
    or-long/2addr v12, v14

    .line 561
    and-long v12, v12, v36

    .line 562
    .line 563
    shl-long v12, v12, v28

    .line 564
    .line 565
    or-long/2addr v5, v12

    .line 566
    ushr-long v12, v8, v28

    .line 567
    .line 568
    and-long v12, v12, v26

    .line 569
    .line 570
    ushr-long v14, v12, v11

    .line 571
    .line 572
    ushr-long v12, v12, v32

    .line 573
    .line 574
    or-long/2addr v12, v14

    .line 575
    and-long v12, v12, v30

    .line 576
    .line 577
    ushr-long v14, v12, v32

    .line 578
    .line 579
    or-long/2addr v12, v14

    .line 580
    and-long v12, v12, v33

    .line 581
    .line 582
    ushr-long v14, v12, v35

    .line 583
    .line 584
    or-long/2addr v12, v14

    .line 585
    and-long v12, v12, v36

    .line 586
    .line 587
    shl-long v12, v12, v25

    .line 588
    .line 589
    add-long/2addr v12, v5

    .line 590
    and-long v5, v8, v26

    .line 591
    .line 592
    ushr-long v8, v5, v11

    .line 593
    .line 594
    ushr-long v5, v5, v32

    .line 595
    .line 596
    or-long/2addr v5, v8

    .line 597
    and-long v5, v5, v30

    .line 598
    .line 599
    ushr-long v8, v5, v32

    .line 600
    .line 601
    or-long/2addr v5, v8

    .line 602
    and-long v5, v5, v33

    .line 603
    .line 604
    ushr-long v8, v5, v35

    .line 605
    .line 606
    or-long/2addr v5, v8

    .line 607
    and-long v5, v5, v36

    .line 608
    .line 609
    or-long/2addr v5, v12

    .line 610
    long-to-int v5, v5

    .line 611
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    const v8, -0x2f6b7a4b

    .line 620
    .line 621
    .line 622
    and-int/2addr v6, v8

    .line 623
    const v8, 0x40840c84

    .line 624
    .line 625
    .line 626
    or-int/2addr v6, v8

    .line 627
    add-int/2addr v5, v6

    .line 628
    const v6, -0x2f09420b

    .line 629
    .line 630
    .line 631
    xor-int/2addr v5, v6

    .line 632
    const/16 v6, -0x21

    .line 633
    .line 634
    aput-byte v6, v4, v5

    .line 635
    .line 636
    const/4 v5, 0x3

    .line 637
    const/16 v6, 0xc

    .line 638
    .line 639
    aput-byte v6, v4, v5

    .line 640
    .line 641
    const/16 v5, -0x3c

    .line 642
    .line 643
    aput-byte v5, v4, v35

    .line 644
    .line 645
    const/16 v5, -0x39

    .line 646
    .line 647
    const/4 v8, 0x5

    .line 648
    aput-byte v5, v4, v8

    .line 649
    .line 650
    const/4 v5, 0x6

    .line 651
    const/16 v8, 0x68

    .line 652
    .line 653
    aput-byte v8, v4, v5

    .line 654
    .line 655
    const/4 v5, 0x7

    .line 656
    const/16 v8, 0x79

    .line 657
    .line 658
    aput-byte v8, v4, v5

    .line 659
    .line 660
    const/16 v5, 0x2d

    .line 661
    .line 662
    aput-byte v5, v4, v25

    .line 663
    .line 664
    const/16 v5, 0x9

    .line 665
    .line 666
    const/16 v8, -0x42

    .line 667
    .line 668
    aput-byte v8, v4, v5

    .line 669
    .line 670
    const/16 v5, 0xa

    .line 671
    .line 672
    const/16 v8, 0x5b

    .line 673
    .line 674
    aput-byte v8, v4, v5

    .line 675
    .line 676
    const/16 v5, 0xb

    .line 677
    .line 678
    const/16 v8, -0x63

    .line 679
    .line 680
    aput-byte v8, v4, v5

    .line 681
    .line 682
    const/16 v5, -0x4e

    .line 683
    .line 684
    aput-byte v5, v4, v6

    .line 685
    .line 686
    const/16 v5, 0xd

    .line 687
    .line 688
    const/16 v6, -0x62

    .line 689
    .line 690
    aput-byte v6, v4, v5

    .line 691
    .line 692
    const/16 v5, 0xe

    .line 693
    .line 694
    const/16 v6, -0x22

    .line 695
    .line 696
    aput-byte v6, v4, v5

    .line 697
    .line 698
    const/16 v5, 0xf

    .line 699
    .line 700
    const/16 v8, 0x7f

    .line 701
    .line 702
    aput-byte v8, v4, v5

    .line 703
    .line 704
    aput-byte v38, v4, v28

    .line 705
    .line 706
    const/16 v5, 0x11

    .line 707
    .line 708
    const/4 v8, -0x4

    .line 709
    aput-byte v8, v4, v5

    .line 710
    .line 711
    const/16 v5, 0x12

    .line 712
    .line 713
    const/16 v8, -0x2e

    .line 714
    .line 715
    aput-byte v8, v4, v5

    .line 716
    .line 717
    const/16 v5, -0x2f

    .line 718
    .line 719
    const/16 v8, 0x13

    .line 720
    .line 721
    aput-byte v5, v4, v8

    .line 722
    .line 723
    const/16 v5, 0x14

    .line 724
    .line 725
    const/16 v9, -0x6c

    .line 726
    .line 727
    aput-byte v9, v4, v5

    .line 728
    .line 729
    const/16 v5, 0x15

    .line 730
    .line 731
    aput-byte v6, v4, v5

    .line 732
    .line 733
    const/16 v5, 0x16

    .line 734
    .line 735
    const/16 v6, 0x61

    .line 736
    .line 737
    aput-byte v6, v4, v5

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    not-int v5, v5

    .line 748
    const v6, 0x2531deeb

    .line 749
    .line 750
    .line 751
    or-int/2addr v5, v6

    .line 752
    const v6, 0x24180600

    .line 753
    .line 754
    .line 755
    and-int/2addr v5, v6

    .line 756
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    const v9, 0x81014

    .line 765
    .line 766
    .line 767
    and-int/2addr v6, v9

    .line 768
    const v9, 0x10009114

    .line 769
    .line 770
    .line 771
    or-int/2addr v6, v9

    .line 772
    add-int/2addr v5, v6

    .line 773
    const v6, 0x34189703

    .line 774
    .line 775
    .line 776
    xor-int/2addr v5, v6

    .line 777
    const/16 v6, -0x31

    .line 778
    .line 779
    aput-byte v6, v4, v5

    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    not-int v5, v5

    .line 790
    const v6, -0x293e5389

    .line 791
    .line 792
    .line 793
    or-int/2addr v5, v6

    .line 794
    const v6, -0x7fbee7bb

    .line 795
    .line 796
    .line 797
    and-int/2addr v5, v6

    .line 798
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    const v7, 0x1049010

    .line 807
    .line 808
    .line 809
    and-int/2addr v6, v7

    .line 810
    const v7, 0x104a510

    .line 811
    .line 812
    .line 813
    or-int/2addr v6, v7

    .line 814
    add-int/2addr v5, v6

    .line 815
    const v6, -0x7eba42b3

    .line 816
    .line 817
    .line 818
    xor-int/2addr v5, v6

    .line 819
    const/16 v6, 0x66

    .line 820
    .line 821
    aput-byte v6, v4, v5

    .line 822
    .line 823
    const/16 v5, 0x19

    .line 824
    .line 825
    aput-byte v22, v4, v5

    .line 826
    .line 827
    const/16 v5, 0x1a

    .line 828
    .line 829
    const/16 v6, -0x7b

    .line 830
    .line 831
    aput-byte v6, v4, v5

    .line 832
    .line 833
    const/16 v5, 0x1b

    .line 834
    .line 835
    const/16 v6, 0x4f

    .line 836
    .line 837
    aput-byte v6, v4, v5

    .line 838
    .line 839
    const/16 v5, 0x1c

    .line 840
    .line 841
    const/16 v6, -0x50

    .line 842
    .line 843
    aput-byte v6, v4, v5

    .line 844
    .line 845
    const/16 v5, 0x1d

    .line 846
    .line 847
    const/16 v6, 0x2f

    .line 848
    .line 849
    aput-byte v6, v4, v5

    .line 850
    .line 851
    const/16 v5, 0x1e

    .line 852
    .line 853
    const/16 v6, -0xe

    .line 854
    .line 855
    aput-byte v6, v4, v5

    .line 856
    .line 857
    const/16 v5, -0x79

    .line 858
    .line 859
    const/16 v6, 0x1f

    .line 860
    .line 861
    aput-byte v5, v4, v6

    .line 862
    .line 863
    const/16 v5, 0x7b

    .line 864
    .line 865
    aput-byte v5, v4, v29

    .line 866
    .line 867
    const/16 v5, 0x21

    .line 868
    .line 869
    const/16 v6, 0x67

    .line 870
    .line 871
    aput-byte v6, v4, v5

    .line 872
    .line 873
    const/16 v5, 0x22

    .line 874
    .line 875
    const/4 v6, -0x5

    .line 876
    aput-byte v6, v4, v5

    .line 877
    .line 878
    const/16 v5, 0x23

    .line 879
    .line 880
    aput-byte v8, v4, v5

    .line 881
    .line 882
    new-array v2, v2, [B

    .line 883
    .line 884
    fill-array-data v2, :array_0

    .line 885
    .line 886
    .line 887
    invoke-static {v4, v2}, Lo/a60;->j([B[B)V

    .line 888
    .line 889
    .line 890
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 891
    .line 892
    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v2, Lo/j90;

    .line 900
    .line 901
    invoke-direct {v2, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    throw v2

    .line 905
    :sswitch_data_0
    .sparse-switch
        -0x71ce6394 -> :sswitch_4
        -0x4aa2b393 -> :sswitch_3
        -0x229b327d -> :sswitch_2
        0x1b276ee1 -> :sswitch_1
        0x64357dce -> :sswitch_0
    .end sparse-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :array_0
    .array-data 1
        -0x13t
        0x1ft
        0x37t
        -0x31t
        -0x2ct
        -0x70t
        -0x42t
        -0x5t
        0x3ft
        -0x23t
        -0x7bt
        0x53t
        0x76t
        -0x38t
        0x3et
        -0x53t
        0x5dt
        -0x62t
        0x40t
        0x1at
        -0x7at
        -0x30t
        -0x44t
        0x8t
        0x7bt
        0x50t
        0x63t
        -0x62t
        -0x5at
        0x7ct
        0x60t
        0x40t
        0x69t
        0x5t
        0x1ft
        -0x38t
    .end array-data
.end method
