.class public final Lo/X70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R50;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 61

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, 0x3a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/16 v4, -0x4d

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v4, v3, v6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v7, 0x13

    .line 21
    .line 22
    aput-byte v7, v3, v4

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/16 v9, 0x2d

    .line 26
    .line 27
    aput-byte v9, v3, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    const/16 v11, -0x57

    .line 31
    .line 32
    aput-byte v11, v3, v10

    .line 33
    .line 34
    const/4 v12, 0x5

    .line 35
    const/16 v13, -0x78

    .line 36
    .line 37
    aput-byte v13, v3, v12

    .line 38
    .line 39
    const/16 v14, 0x22

    .line 40
    .line 41
    const/4 v15, 0x6

    .line 42
    aput-byte v14, v3, v15

    .line 43
    .line 44
    const/16 v14, 0x6f

    .line 45
    .line 46
    const/16 v16, 0x7

    .line 47
    .line 48
    aput-byte v14, v3, v16

    .line 49
    .line 50
    const/16 v14, -0x2d

    .line 51
    .line 52
    const/16 v17, 0x8

    .line 53
    .line 54
    aput-byte v14, v3, v17

    .line 55
    .line 56
    const/16 v14, 0x5b

    .line 57
    .line 58
    const/16 v18, 0x9

    .line 59
    .line 60
    aput-byte v14, v3, v18

    .line 61
    .line 62
    const/16 v14, -0x3e

    .line 63
    .line 64
    const/16 v19, 0xa

    .line 65
    .line 66
    aput-byte v14, v3, v19

    .line 67
    .line 68
    const/16 v14, 0xb

    .line 69
    .line 70
    const/16 v20, -0x70

    .line 71
    .line 72
    aput-byte v20, v3, v14

    .line 73
    .line 74
    const/16 v14, 0x34

    .line 75
    .line 76
    const/16 v20, 0xc

    .line 77
    .line 78
    aput-byte v14, v3, v20

    .line 79
    .line 80
    const/16 v14, -0x51

    .line 81
    .line 82
    const/16 v21, 0xd

    .line 83
    .line 84
    aput-byte v14, v3, v21

    .line 85
    .line 86
    const/16 v14, 0xe

    .line 87
    .line 88
    aput-byte v11, v3, v14

    .line 89
    .line 90
    const/16 v11, -0x60

    .line 91
    .line 92
    const/16 v22, 0xf

    .line 93
    .line 94
    aput-byte v11, v3, v22

    .line 95
    .line 96
    const/16 v11, 0x4d

    .line 97
    .line 98
    const/16 v23, 0x10

    .line 99
    .line 100
    aput-byte v11, v3, v23

    .line 101
    .line 102
    const/16 v11, 0x11

    .line 103
    .line 104
    const/16 v24, 0x18

    .line 105
    .line 106
    aput-byte v24, v3, v11

    .line 107
    .line 108
    const/16 v25, 0x49

    .line 109
    .line 110
    const/16 v26, 0x12

    .line 111
    .line 112
    aput-byte v25, v3, v26

    .line 113
    .line 114
    const/16 v25, 0x27

    .line 115
    .line 116
    aput-byte v25, v3, v7

    .line 117
    .line 118
    const/16 v25, -0x5

    .line 119
    .line 120
    const/16 v27, 0x14

    .line 121
    .line 122
    aput-byte v25, v3, v27

    .line 123
    .line 124
    const/16 v25, 0x15

    .line 125
    .line 126
    const/16 v28, -0x4

    .line 127
    .line 128
    aput-byte v28, v3, v25

    .line 129
    .line 130
    const/16 v29, -0x79

    .line 131
    .line 132
    const/16 v30, 0x16

    .line 133
    .line 134
    aput-byte v29, v3, v30

    .line 135
    .line 136
    new-array v2, v2, [B

    .line 137
    .line 138
    const-class v29, Lo/X70;

    .line 139
    .line 140
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v31

    .line 144
    move/from16 v32, v7

    .line 145
    .line 146
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    not-int v7, v7

    .line 151
    move/from16 v31, v8

    .line 152
    .line 153
    const v8, 0x180cdf72

    .line 154
    .line 155
    .line 156
    move/from16 v33, v9

    .line 157
    .line 158
    move/from16 v34, v10

    .line 159
    .line 160
    int-to-long v9, v8

    .line 161
    int-to-long v7, v7

    .line 162
    const-wide/16 v35, 0xff

    .line 163
    .line 164
    and-long v37, v7, v35

    .line 165
    .line 166
    const-wide v39, 0x101010101010101L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-long v37, v37, v39

    .line 172
    .line 173
    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long v37, v37, v41

    .line 179
    .line 180
    const-wide v43, 0x102040810204081L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-long v37, v37, v43

    .line 186
    .line 187
    const/16 v45, 0x31

    .line 188
    .line 189
    ushr-long v37, v37, v45

    .line 190
    .line 191
    const-wide/16 v46, 0x5555

    .line 192
    .line 193
    and-long v37, v37, v46

    .line 194
    .line 195
    ushr-long v48, v7, v17

    .line 196
    .line 197
    and-long v48, v48, v35

    .line 198
    .line 199
    mul-long v48, v48, v39

    .line 200
    .line 201
    and-long v48, v48, v41

    .line 202
    .line 203
    mul-long v48, v48, v43

    .line 204
    .line 205
    ushr-long v48, v48, v45

    .line 206
    .line 207
    and-long v48, v48, v46

    .line 208
    .line 209
    shl-long v48, v48, v23

    .line 210
    .line 211
    or-long v37, v48, v37

    .line 212
    .line 213
    ushr-long v48, v7, v23

    .line 214
    .line 215
    and-long v48, v48, v35

    .line 216
    .line 217
    mul-long v48, v48, v39

    .line 218
    .line 219
    and-long v48, v48, v41

    .line 220
    .line 221
    mul-long v48, v48, v43

    .line 222
    .line 223
    ushr-long v48, v48, v45

    .line 224
    .line 225
    and-long v48, v48, v46

    .line 226
    .line 227
    const/16 v50, 0x20

    .line 228
    .line 229
    shl-long v48, v48, v50

    .line 230
    .line 231
    or-long v37, v48, v37

    .line 232
    .line 233
    ushr-long v7, v7, v24

    .line 234
    .line 235
    and-long v7, v7, v35

    .line 236
    .line 237
    mul-long v7, v7, v39

    .line 238
    .line 239
    and-long v7, v7, v41

    .line 240
    .line 241
    mul-long v7, v7, v43

    .line 242
    .line 243
    ushr-long v7, v7, v45

    .line 244
    .line 245
    and-long v7, v7, v46

    .line 246
    .line 247
    const/16 v48, 0x30

    .line 248
    .line 249
    shl-long v7, v7, v48

    .line 250
    .line 251
    add-long v7, v7, v37

    .line 252
    .line 253
    and-long v37, v9, v35

    .line 254
    .line 255
    mul-long v37, v37, v39

    .line 256
    .line 257
    and-long v37, v37, v41

    .line 258
    .line 259
    mul-long v37, v37, v43

    .line 260
    .line 261
    ushr-long v37, v37, v45

    .line 262
    .line 263
    and-long v37, v37, v46

    .line 264
    .line 265
    ushr-long v51, v9, v17

    .line 266
    .line 267
    and-long v51, v51, v35

    .line 268
    .line 269
    mul-long v51, v51, v39

    .line 270
    .line 271
    and-long v51, v51, v41

    .line 272
    .line 273
    mul-long v51, v51, v43

    .line 274
    .line 275
    ushr-long v51, v51, v45

    .line 276
    .line 277
    and-long v51, v51, v46

    .line 278
    .line 279
    shl-long v51, v51, v23

    .line 280
    .line 281
    or-long v37, v51, v37

    .line 282
    .line 283
    ushr-long v51, v9, v23

    .line 284
    .line 285
    and-long v51, v51, v35

    .line 286
    .line 287
    mul-long v51, v51, v39

    .line 288
    .line 289
    and-long v51, v51, v41

    .line 290
    .line 291
    mul-long v51, v51, v43

    .line 292
    .line 293
    ushr-long v51, v51, v45

    .line 294
    .line 295
    and-long v51, v51, v46

    .line 296
    .line 297
    shl-long v51, v51, v50

    .line 298
    .line 299
    or-long v37, v51, v37

    .line 300
    .line 301
    ushr-long v9, v9, v24

    .line 302
    .line 303
    and-long v9, v9, v35

    .line 304
    .line 305
    mul-long v9, v9, v39

    .line 306
    .line 307
    and-long v9, v9, v41

    .line 308
    .line 309
    mul-long v9, v9, v43

    .line 310
    .line 311
    ushr-long v9, v9, v45

    .line 312
    .line 313
    and-long v9, v9, v46

    .line 314
    .line 315
    shl-long v9, v9, v48

    .line 316
    .line 317
    or-long v9, v9, v37

    .line 318
    .line 319
    add-long/2addr v9, v7

    .line 320
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    add-long/2addr v9, v7

    .line 326
    ushr-long v7, v9, v48

    .line 327
    .line 328
    const-wide/32 v37, 0xaaaa

    .line 329
    .line 330
    .line 331
    and-long v7, v7, v37

    .line 332
    .line 333
    ushr-long v51, v7, v6

    .line 334
    .line 335
    ushr-long/2addr v7, v4

    .line 336
    or-long v7, v7, v51

    .line 337
    .line 338
    const-wide/32 v51, 0x33333333

    .line 339
    .line 340
    .line 341
    and-long v7, v7, v51

    .line 342
    .line 343
    ushr-long v53, v7, v4

    .line 344
    .line 345
    or-long v7, v53, v7

    .line 346
    .line 347
    const-wide/32 v53, 0xf0f0f0f

    .line 348
    .line 349
    .line 350
    and-long v7, v7, v53

    .line 351
    .line 352
    ushr-long v55, v7, v34

    .line 353
    .line 354
    or-long v7, v55, v7

    .line 355
    .line 356
    const-wide/32 v55, 0xff00ff

    .line 357
    .line 358
    .line 359
    and-long v7, v7, v55

    .line 360
    .line 361
    shl-long v7, v7, v24

    .line 362
    .line 363
    ushr-long v57, v9, v50

    .line 364
    .line 365
    and-long v57, v57, v37

    .line 366
    .line 367
    ushr-long v59, v57, v6

    .line 368
    .line 369
    ushr-long v57, v57, v4

    .line 370
    .line 371
    or-long v57, v57, v59

    .line 372
    .line 373
    and-long v57, v57, v51

    .line 374
    .line 375
    ushr-long v59, v57, v4

    .line 376
    .line 377
    or-long v57, v59, v57

    .line 378
    .line 379
    and-long v57, v57, v53

    .line 380
    .line 381
    ushr-long v59, v57, v34

    .line 382
    .line 383
    or-long v57, v59, v57

    .line 384
    .line 385
    and-long v57, v57, v55

    .line 386
    .line 387
    shl-long v57, v57, v23

    .line 388
    .line 389
    or-long v7, v57, v7

    .line 390
    .line 391
    ushr-long v57, v9, v23

    .line 392
    .line 393
    and-long v57, v57, v37

    .line 394
    .line 395
    ushr-long v59, v57, v6

    .line 396
    .line 397
    ushr-long v57, v57, v4

    .line 398
    .line 399
    or-long v57, v57, v59

    .line 400
    .line 401
    and-long v57, v57, v51

    .line 402
    .line 403
    ushr-long v59, v57, v4

    .line 404
    .line 405
    or-long v57, v59, v57

    .line 406
    .line 407
    and-long v57, v57, v53

    .line 408
    .line 409
    ushr-long v59, v57, v34

    .line 410
    .line 411
    or-long v57, v59, v57

    .line 412
    .line 413
    and-long v57, v57, v55

    .line 414
    .line 415
    shl-long v57, v57, v17

    .line 416
    .line 417
    or-long v7, v57, v7

    .line 418
    .line 419
    and-long v9, v9, v37

    .line 420
    .line 421
    ushr-long v57, v9, v6

    .line 422
    .line 423
    ushr-long/2addr v9, v4

    .line 424
    or-long v9, v9, v57

    .line 425
    .line 426
    and-long v9, v9, v51

    .line 427
    .line 428
    ushr-long v57, v9, v4

    .line 429
    .line 430
    or-long v9, v57, v9

    .line 431
    .line 432
    and-long v9, v9, v53

    .line 433
    .line 434
    ushr-long v57, v9, v34

    .line 435
    .line 436
    or-long v9, v57, v9

    .line 437
    .line 438
    and-long v9, v9, v55

    .line 439
    .line 440
    or-long/2addr v7, v9

    .line 441
    long-to-int v7, v7

    .line 442
    const v8, 0x40f482

    .line 443
    .line 444
    .line 445
    int-to-long v8, v8

    .line 446
    move/from16 v49, v11

    .line 447
    .line 448
    move v10, v12

    .line 449
    int-to-long v11, v7

    .line 450
    and-long v57, v11, v35

    .line 451
    .line 452
    mul-long v57, v57, v39

    .line 453
    .line 454
    and-long v57, v57, v41

    .line 455
    .line 456
    mul-long v57, v57, v43

    .line 457
    .line 458
    ushr-long v57, v57, v45

    .line 459
    .line 460
    and-long v57, v57, v46

    .line 461
    .line 462
    ushr-long v59, v11, v17

    .line 463
    .line 464
    and-long v59, v59, v35

    .line 465
    .line 466
    mul-long v59, v59, v39

    .line 467
    .line 468
    and-long v59, v59, v41

    .line 469
    .line 470
    mul-long v59, v59, v43

    .line 471
    .line 472
    ushr-long v59, v59, v45

    .line 473
    .line 474
    and-long v59, v59, v46

    .line 475
    .line 476
    shl-long v59, v59, v23

    .line 477
    .line 478
    or-long v57, v59, v57

    .line 479
    .line 480
    ushr-long v59, v11, v23

    .line 481
    .line 482
    and-long v59, v59, v35

    .line 483
    .line 484
    mul-long v59, v59, v39

    .line 485
    .line 486
    and-long v59, v59, v41

    .line 487
    .line 488
    mul-long v59, v59, v43

    .line 489
    .line 490
    ushr-long v59, v59, v45

    .line 491
    .line 492
    and-long v59, v59, v46

    .line 493
    .line 494
    shl-long v59, v59, v50

    .line 495
    .line 496
    or-long v57, v59, v57

    .line 497
    .line 498
    ushr-long v11, v11, v24

    .line 499
    .line 500
    and-long v11, v11, v35

    .line 501
    .line 502
    mul-long v11, v11, v39

    .line 503
    .line 504
    and-long v11, v11, v41

    .line 505
    .line 506
    mul-long v11, v11, v43

    .line 507
    .line 508
    ushr-long v11, v11, v45

    .line 509
    .line 510
    and-long v11, v11, v46

    .line 511
    .line 512
    shl-long v11, v11, v48

    .line 513
    .line 514
    or-long v11, v11, v57

    .line 515
    .line 516
    and-long v57, v8, v35

    .line 517
    .line 518
    mul-long v57, v57, v39

    .line 519
    .line 520
    and-long v57, v57, v41

    .line 521
    .line 522
    mul-long v57, v57, v43

    .line 523
    .line 524
    ushr-long v57, v57, v45

    .line 525
    .line 526
    and-long v57, v57, v46

    .line 527
    .line 528
    ushr-long v59, v8, v17

    .line 529
    .line 530
    and-long v59, v59, v35

    .line 531
    .line 532
    mul-long v59, v59, v39

    .line 533
    .line 534
    and-long v59, v59, v41

    .line 535
    .line 536
    mul-long v59, v59, v43

    .line 537
    .line 538
    ushr-long v59, v59, v45

    .line 539
    .line 540
    and-long v59, v59, v46

    .line 541
    .line 542
    shl-long v59, v59, v23

    .line 543
    .line 544
    add-long v59, v59, v57

    .line 545
    .line 546
    ushr-long v57, v8, v23

    .line 547
    .line 548
    and-long v57, v57, v35

    .line 549
    .line 550
    mul-long v57, v57, v39

    .line 551
    .line 552
    and-long v57, v57, v41

    .line 553
    .line 554
    mul-long v57, v57, v43

    .line 555
    .line 556
    ushr-long v57, v57, v45

    .line 557
    .line 558
    and-long v57, v57, v46

    .line 559
    .line 560
    shl-long v57, v57, v50

    .line 561
    .line 562
    or-long v57, v57, v59

    .line 563
    .line 564
    ushr-long v7, v8, v24

    .line 565
    .line 566
    and-long v7, v7, v35

    .line 567
    .line 568
    mul-long v7, v7, v39

    .line 569
    .line 570
    and-long v7, v7, v41

    .line 571
    .line 572
    mul-long v7, v7, v43

    .line 573
    .line 574
    ushr-long v7, v7, v45

    .line 575
    .line 576
    and-long v7, v7, v46

    .line 577
    .line 578
    shl-long v7, v7, v48

    .line 579
    .line 580
    add-long v7, v7, v57

    .line 581
    .line 582
    add-long/2addr v7, v11

    .line 583
    ushr-long v11, v7, v48

    .line 584
    .line 585
    and-long v11, v11, v37

    .line 586
    .line 587
    ushr-long v35, v11, v6

    .line 588
    .line 589
    ushr-long/2addr v11, v4

    .line 590
    or-long v11, v11, v35

    .line 591
    .line 592
    and-long v11, v11, v51

    .line 593
    .line 594
    ushr-long v35, v11, v4

    .line 595
    .line 596
    or-long v11, v35, v11

    .line 597
    .line 598
    and-long v11, v11, v53

    .line 599
    .line 600
    ushr-long v35, v11, v34

    .line 601
    .line 602
    or-long v11, v35, v11

    .line 603
    .line 604
    and-long v11, v11, v55

    .line 605
    .line 606
    shl-long v11, v11, v24

    .line 607
    .line 608
    ushr-long v35, v7, v50

    .line 609
    .line 610
    and-long v35, v35, v37

    .line 611
    .line 612
    ushr-long v39, v35, v6

    .line 613
    .line 614
    ushr-long v35, v35, v4

    .line 615
    .line 616
    or-long v35, v35, v39

    .line 617
    .line 618
    and-long v35, v35, v51

    .line 619
    .line 620
    ushr-long v39, v35, v4

    .line 621
    .line 622
    or-long v35, v39, v35

    .line 623
    .line 624
    and-long v35, v35, v53

    .line 625
    .line 626
    ushr-long v39, v35, v34

    .line 627
    .line 628
    or-long v35, v39, v35

    .line 629
    .line 630
    and-long v35, v35, v55

    .line 631
    .line 632
    shl-long v35, v35, v23

    .line 633
    .line 634
    add-long v35, v35, v11

    .line 635
    .line 636
    ushr-long v11, v7, v23

    .line 637
    .line 638
    and-long v11, v11, v37

    .line 639
    .line 640
    ushr-long v39, v11, v6

    .line 641
    .line 642
    ushr-long/2addr v11, v4

    .line 643
    or-long v11, v11, v39

    .line 644
    .line 645
    and-long v11, v11, v51

    .line 646
    .line 647
    ushr-long v39, v11, v4

    .line 648
    .line 649
    or-long v11, v39, v11

    .line 650
    .line 651
    and-long v11, v11, v53

    .line 652
    .line 653
    ushr-long v39, v11, v34

    .line 654
    .line 655
    or-long v11, v39, v11

    .line 656
    .line 657
    and-long v11, v11, v55

    .line 658
    .line 659
    shl-long v11, v11, v17

    .line 660
    .line 661
    or-long v11, v11, v35

    .line 662
    .line 663
    and-long v7, v7, v37

    .line 664
    .line 665
    ushr-long v35, v7, v6

    .line 666
    .line 667
    ushr-long/2addr v7, v4

    .line 668
    or-long v7, v7, v35

    .line 669
    .line 670
    and-long v7, v7, v51

    .line 671
    .line 672
    ushr-long v35, v7, v4

    .line 673
    .line 674
    or-long v7, v35, v7

    .line 675
    .line 676
    and-long v7, v7, v53

    .line 677
    .line 678
    ushr-long v35, v7, v34

    .line 679
    .line 680
    or-long v7, v35, v7

    .line 681
    .line 682
    and-long v7, v7, v55

    .line 683
    .line 684
    add-long/2addr v7, v11

    .line 685
    long-to-int v7, v7

    .line 686
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    const v9, -0x104420b1

    .line 695
    .line 696
    .line 697
    or-int/2addr v8, v9

    .line 698
    sub-int/2addr v8, v9

    .line 699
    const v9, 0x100c0030

    .line 700
    .line 701
    .line 702
    or-int/2addr v8, v9

    .line 703
    add-int/2addr v7, v8

    .line 704
    const v8, 0x104cf4b2

    .line 705
    .line 706
    .line 707
    xor-int/2addr v7, v8

    .line 708
    const/16 v8, 0x5c

    .line 709
    .line 710
    aput-byte v8, v2, v7

    .line 711
    .line 712
    const/16 v7, -0x2a

    .line 713
    .line 714
    aput-byte v7, v2, v6

    .line 715
    .line 716
    const/16 v7, 0x72

    .line 717
    .line 718
    aput-byte v7, v2, v4

    .line 719
    .line 720
    const/16 v7, 0x59

    .line 721
    .line 722
    aput-byte v7, v2, v31

    .line 723
    .line 724
    const/16 v7, -0x24

    .line 725
    .line 726
    aput-byte v7, v2, v34

    .line 727
    .line 728
    const/4 v7, -0x6

    .line 729
    aput-byte v7, v2, v10

    .line 730
    .line 731
    const/16 v7, 0x47

    .line 732
    .line 733
    aput-byte v7, v2, v15

    .line 734
    .line 735
    const/16 v7, 0x3b

    .line 736
    .line 737
    aput-byte v7, v2, v16

    .line 738
    .line 739
    const/16 v7, -0x4a

    .line 740
    .line 741
    aput-byte v7, v2, v17

    .line 742
    .line 743
    const/16 v8, 0x28

    .line 744
    .line 745
    aput-byte v8, v2, v18

    .line 746
    .line 747
    aput-byte v7, v2, v19

    .line 748
    .line 749
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    not-int v7, v7

    .line 758
    const v8, 0x4eee246f    # 1.9976826E9f

    .line 759
    .line 760
    .line 761
    or-int/2addr v7, v8

    .line 762
    const v8, 0x60442006

    .line 763
    .line 764
    .line 765
    and-int/2addr v7, v8

    .line 766
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    const/high16 v9, 0x21300000

    .line 775
    .line 776
    and-int/2addr v8, v9

    .line 777
    const v9, 0x5309000

    .line 778
    .line 779
    .line 780
    or-int/2addr v8, v9

    .line 781
    add-int/2addr v7, v8

    .line 782
    const v8, 0x6574b00d

    .line 783
    .line 784
    .line 785
    xor-int/2addr v7, v8

    .line 786
    const/4 v8, -0x7

    .line 787
    aput-byte v8, v2, v7

    .line 788
    .line 789
    const/16 v7, 0x5a

    .line 790
    .line 791
    aput-byte v7, v2, v20

    .line 792
    .line 793
    const/16 v7, -0x38

    .line 794
    .line 795
    aput-byte v7, v2, v21

    .line 796
    .line 797
    const/16 v7, -0x20

    .line 798
    .line 799
    aput-byte v7, v2, v14

    .line 800
    .line 801
    const/16 v7, -0x32

    .line 802
    .line 803
    aput-byte v7, v2, v22

    .line 804
    .line 805
    const/16 v7, 0x2e

    .line 806
    .line 807
    aput-byte v7, v2, v23

    .line 808
    .line 809
    const/16 v7, 0x71

    .line 810
    .line 811
    aput-byte v7, v2, v49

    .line 812
    .line 813
    aput-byte v33, v2, v26

    .line 814
    .line 815
    const/16 v7, 0x42

    .line 816
    .line 817
    aput-byte v7, v2, v32

    .line 818
    .line 819
    const/16 v7, -0x6b

    .line 820
    .line 821
    aput-byte v7, v2, v27

    .line 822
    .line 823
    aput-byte v13, v2, v25

    .line 824
    .line 825
    const/16 v7, -0xc

    .line 826
    .line 827
    aput-byte v7, v2, v30

    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    const v8, -0x22e5fc78

    .line 831
    .line 832
    .line 833
    move v10, v5

    .line 834
    move v11, v10

    .line 835
    move v12, v11

    .line 836
    move v9, v8

    .line 837
    move-object v8, v7

    .line 838
    :goto_0
    not-int v13, v9

    .line 839
    const/high16 v14, 0x1000000

    .line 840
    .line 841
    and-int/2addr v13, v14

    .line 842
    const v15, -0x1000001

    .line 843
    .line 844
    .line 845
    and-int v16, v9, v15

    .line 846
    .line 847
    mul-int v16, v16, v13

    .line 848
    .line 849
    or-int v13, v9, v14

    .line 850
    .line 851
    and-int v18, v9, v14

    .line 852
    .line 853
    mul-int v18, v18, v13

    .line 854
    .line 855
    add-int v18, v18, v16

    .line 856
    .line 857
    ushr-int/lit8 v9, v9, 0x8

    .line 858
    .line 859
    const v13, -0xe34e805

    .line 860
    .line 861
    .line 862
    and-int v16, v9, v13

    .line 863
    .line 864
    or-int v16, v16, v18

    .line 865
    .line 866
    not-int v9, v9

    .line 867
    or-int/2addr v9, v13

    .line 868
    or-int v9, v9, v18

    .line 869
    .line 870
    sub-int v9, v9, v16

    .line 871
    .line 872
    not-int v9, v9

    .line 873
    const v13, -0x9e2033

    .line 874
    .line 875
    .line 876
    sub-int/2addr v13, v9

    .line 877
    and-int/2addr v9, v4

    .line 878
    or-int/2addr v9, v13

    .line 879
    const v13, -0x40769826

    .line 880
    .line 881
    .line 882
    sub-int/2addr v13, v9

    .line 883
    const v9, -0x198586e9

    .line 884
    .line 885
    .line 886
    move/from16 v16, v14

    .line 887
    .line 888
    or-int v14, v13, v9

    .line 889
    .line 890
    invoke-static {v14, v13, v9}, Lo/Yv;->d(III)I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 895
    .line 896
    const v20, -0x3580fabb

    .line 897
    .line 898
    .line 899
    sparse-switch v9, :sswitch_data_0

    .line 900
    .line 901
    .line 902
    move/from16 v9, v20

    .line 903
    .line 904
    goto :goto_0

    .line 905
    :sswitch_0
    array-length v9, v7

    .line 906
    rem-int/lit8 v12, v9, 0x4

    .line 907
    .line 908
    int-to-long v14, v12

    .line 909
    move/from16 v21, v10

    .line 910
    .line 911
    int-to-long v9, v6

    .line 912
    cmp-long v9, v14, v9

    .line 913
    .line 914
    ushr-int/lit8 v9, v9, 0x1f

    .line 915
    .line 916
    and-int/2addr v9, v6

    .line 917
    if-eqz v9, :cond_0

    .line 918
    .line 919
    const v20, 0x7d316a0b

    .line 920
    .line 921
    .line 922
    :cond_0
    if-eqz v9, :cond_1

    .line 923
    .line 924
    move/from16 v9, v20

    .line 925
    .line 926
    move/from16 v10, v21

    .line 927
    .line 928
    goto :goto_0

    .line 929
    :cond_1
    move-object/from16 v27, v2

    .line 930
    .line 931
    move/from16 v16, v6

    .line 932
    .line 933
    move/from16 v5, v21

    .line 934
    .line 935
    move-object/from16 v2, p0

    .line 936
    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :sswitch_1
    array-length v9, v7

    .line 940
    rsub-int/lit8 v10, v12, 0x0

    .line 941
    .line 942
    const v14, 0x310b7971

    .line 943
    .line 944
    .line 945
    or-int v15, v10, v14

    .line 946
    .line 947
    and-int/2addr v15, v9

    .line 948
    not-int v13, v10

    .line 949
    and-int/2addr v13, v14

    .line 950
    and-int/2addr v13, v9

    .line 951
    or-int/2addr v9, v10

    .line 952
    sub-int/2addr v9, v13

    .line 953
    add-int/2addr v9, v15

    .line 954
    aget-byte v9, v8, v9

    .line 955
    .line 956
    int-to-byte v9, v9

    .line 957
    int-to-double v9, v9

    .line 958
    cmpg-double v9, v9, v18

    .line 959
    .line 960
    const/4 v10, -0x1

    .line 961
    if-gt v9, v10, :cond_2

    .line 962
    .line 963
    move/from16 v9, v20

    .line 964
    .line 965
    goto :goto_1

    .line 966
    :cond_2
    const v9, -0x3f04304b

    .line 967
    .line 968
    .line 969
    :goto_1
    move v10, v12

    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :sswitch_2
    move/from16 v21, v10

    .line 973
    .line 974
    rsub-int/lit8 v9, v11, -0x1

    .line 975
    .line 976
    or-int/lit8 v9, v9, -0x4

    .line 977
    .line 978
    add-int/lit8 v10, v11, 0x4

    .line 979
    .line 980
    add-int/2addr v10, v9

    .line 981
    aget-byte v9, v8, v10

    .line 982
    .line 983
    int-to-byte v9, v9

    .line 984
    not-int v13, v9

    .line 985
    and-int v13, v13, v16

    .line 986
    .line 987
    and-int v14, v9, v15

    .line 988
    .line 989
    mul-int/2addr v14, v13

    .line 990
    or-int v13, v9, v16

    .line 991
    .line 992
    and-int v9, v9, v16

    .line 993
    .line 994
    mul-int/2addr v9, v13

    .line 995
    add-int/2addr v9, v14

    .line 996
    and-int/lit8 v13, v11, 0x2

    .line 997
    .line 998
    add-int/lit8 v14, v11, 0x2

    .line 999
    .line 1000
    sub-int/2addr v14, v13

    .line 1001
    move/from16 v22, v15

    .line 1002
    .line 1003
    aget-byte v15, v8, v14

    .line 1004
    .line 1005
    and-int/lit16 v15, v15, 0xff

    .line 1006
    .line 1007
    move/from16 v23, v4

    .line 1008
    .line 1009
    not-int v4, v15

    .line 1010
    const/high16 v25, 0x10000

    .line 1011
    .line 1012
    and-int v4, v4, v25

    .line 1013
    .line 1014
    mul-int/2addr v15, v4

    .line 1015
    const v4, 0x1bdaa809

    .line 1016
    .line 1017
    .line 1018
    and-int v26, v15, v4

    .line 1019
    .line 1020
    or-int v26, v26, v9

    .line 1021
    .line 1022
    not-int v15, v15

    .line 1023
    or-int/2addr v4, v15

    .line 1024
    or-int/2addr v4, v9

    .line 1025
    sub-int v4, v4, v26

    .line 1026
    .line 1027
    not-int v4, v4

    .line 1028
    and-int/lit8 v9, v11, 0x1

    .line 1029
    .line 1030
    add-int/lit8 v15, v11, 0x1

    .line 1031
    .line 1032
    sub-int/2addr v15, v9

    .line 1033
    aget-byte v9, v8, v15

    .line 1034
    .line 1035
    and-int/lit16 v9, v9, 0xff

    .line 1036
    .line 1037
    not-int v5, v9

    .line 1038
    and-int/lit16 v5, v5, 0x100

    .line 1039
    .line 1040
    mul-int/2addr v9, v5

    .line 1041
    const v5, 0x4f34c9ef    # 3.0331328E9f

    .line 1042
    .line 1043
    .line 1044
    and-int v27, v9, v5

    .line 1045
    .line 1046
    or-int v27, v27, v4

    .line 1047
    .line 1048
    not-int v9, v9

    .line 1049
    or-int/2addr v5, v9

    .line 1050
    or-int/2addr v4, v5

    .line 1051
    sub-int v4, v4, v27

    .line 1052
    .line 1053
    not-int v4, v4

    .line 1054
    aget-byte v5, v8, v11

    .line 1055
    .line 1056
    and-int/lit16 v5, v5, 0xff

    .line 1057
    .line 1058
    rsub-int/lit8 v9, v4, -0x1

    .line 1059
    .line 1060
    rsub-int/lit8 v27, v5, -0x1

    .line 1061
    .line 1062
    or-int v9, v9, v27

    .line 1063
    .line 1064
    invoke-static {v4, v5, v6, v9}, Lo/U60;->c(IIII)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    aget-byte v5, v7, v10

    .line 1069
    .line 1070
    int-to-byte v5, v5

    .line 1071
    not-int v9, v5

    .line 1072
    and-int v9, v9, v16

    .line 1073
    .line 1074
    and-int v22, v5, v22

    .line 1075
    .line 1076
    mul-int v22, v22, v9

    .line 1077
    .line 1078
    or-int v9, v5, v16

    .line 1079
    .line 1080
    and-int v5, v5, v16

    .line 1081
    .line 1082
    mul-int/2addr v5, v9

    .line 1083
    add-int v5, v5, v22

    .line 1084
    .line 1085
    aget-byte v9, v7, v14

    .line 1086
    .line 1087
    and-int/lit16 v9, v9, 0xff

    .line 1088
    .line 1089
    not-int v6, v9

    .line 1090
    and-int v6, v6, v25

    .line 1091
    .line 1092
    mul-int/2addr v9, v6

    .line 1093
    const v6, 0x622bed86

    .line 1094
    .line 1095
    .line 1096
    or-int v22, v5, v6

    .line 1097
    .line 1098
    move/from16 v25, v6

    .line 1099
    .line 1100
    and-int v6, v22, v9

    .line 1101
    .line 1102
    move-object/from16 v27, v2

    .line 1103
    .line 1104
    not-int v2, v5

    .line 1105
    and-int v2, v2, v25

    .line 1106
    .line 1107
    and-int/2addr v2, v9

    .line 1108
    invoke-static {v2, v9, v5, v6}, Lo/S50;->c(IIII)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    aget-byte v5, v7, v15

    .line 1113
    .line 1114
    and-int/lit16 v5, v5, 0xff

    .line 1115
    .line 1116
    not-int v6, v5

    .line 1117
    and-int/lit16 v6, v6, 0x100

    .line 1118
    .line 1119
    mul-int/2addr v5, v6

    .line 1120
    const v6, -0x7ac09aba    # -8.999378E-36f

    .line 1121
    .line 1122
    .line 1123
    and-int/2addr v6, v5

    .line 1124
    or-int/2addr v6, v2

    .line 1125
    not-int v5, v5

    .line 1126
    const v9, -0x7ac09aba    # -8.999378E-36f

    .line 1127
    .line 1128
    .line 1129
    or-int/2addr v5, v9

    .line 1130
    or-int/2addr v2, v5

    .line 1131
    sub-int/2addr v2, v6

    .line 1132
    not-int v2, v2

    .line 1133
    aget-byte v5, v7, v11

    .line 1134
    .line 1135
    and-int/lit16 v5, v5, 0xff

    .line 1136
    .line 1137
    rsub-int/lit8 v6, v2, -0x1

    .line 1138
    .line 1139
    rsub-int/lit8 v9, v5, -0x1

    .line 1140
    .line 1141
    or-int/2addr v6, v9

    .line 1142
    const/4 v9, 0x1

    .line 1143
    invoke-static {v2, v5, v9, v6}, Lo/U60;->c(IIII)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    int-to-double v5, v4

    .line 1148
    cmpg-double v5, v5, v18

    .line 1149
    .line 1150
    ushr-int/lit8 v5, v5, 0x1f

    .line 1151
    .line 1152
    shl-int/2addr v4, v5

    .line 1153
    and-int v5, v4, v2

    .line 1154
    .line 1155
    mul-int/lit8 v5, v5, 0x2

    .line 1156
    .line 1157
    add-int/2addr v4, v2

    .line 1158
    sub-int/2addr v4, v5

    .line 1159
    int-to-byte v2, v4

    .line 1160
    aput-byte v2, v7, v11

    .line 1161
    .line 1162
    ushr-int/lit8 v2, v4, 0x8

    .line 1163
    .line 1164
    int-to-byte v2, v2

    .line 1165
    aput-byte v2, v7, v15

    .line 1166
    .line 1167
    ushr-int/lit8 v2, v4, 0x10

    .line 1168
    .line 1169
    int-to-byte v2, v2

    .line 1170
    aput-byte v2, v7, v14

    .line 1171
    .line 1172
    ushr-int/lit8 v2, v4, 0x18

    .line 1173
    .line 1174
    int-to-byte v2, v2

    .line 1175
    aput-byte v2, v7, v10

    .line 1176
    .line 1177
    rsub-int/lit8 v2, v11, -0xf

    .line 1178
    .line 1179
    or-int/2addr v2, v13

    .line 1180
    rsub-int/lit8 v11, v2, -0xb

    .line 1181
    .line 1182
    array-length v2, v7

    .line 1183
    array-length v4, v7

    .line 1184
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    xor-int v5, v2, v4

    .line 1189
    .line 1190
    int-to-long v9, v11

    .line 1191
    not-int v4, v4

    .line 1192
    and-int/2addr v2, v4

    .line 1193
    mul-int/lit8 v2, v2, 0x2

    .line 1194
    .line 1195
    sub-int/2addr v2, v5

    .line 1196
    int-to-long v4, v2

    .line 1197
    cmp-long v2, v9, v4

    .line 1198
    .line 1199
    ushr-int/lit8 v2, v2, 0x1f

    .line 1200
    .line 1201
    const/16 v16, 0x1

    .line 1202
    .line 1203
    and-int/lit8 v2, v2, 0x1

    .line 1204
    .line 1205
    if-eqz v2, :cond_3

    .line 1206
    .line 1207
    move/from16 v9, v20

    .line 1208
    .line 1209
    goto :goto_2

    .line 1210
    :cond_3
    const v4, 0x4a9a94de    # 5065327.0f

    .line 1211
    .line 1212
    .line 1213
    move v9, v4

    .line 1214
    :goto_2
    if-eqz v2, :cond_4

    .line 1215
    .line 1216
    const v9, -0x57966df8

    .line 1217
    .line 1218
    .line 1219
    :cond_4
    move/from16 v10, v21

    .line 1220
    .line 1221
    move/from16 v4, v23

    .line 1222
    .line 1223
    move-object/from16 v2, v27

    .line 1224
    .line 1225
    const/4 v5, 0x0

    .line 1226
    const/4 v6, 0x1

    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :sswitch_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1230
    .line 1231
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v2, p0

    .line 1245
    .line 1246
    iput-object v0, v2, Lo/X70;->a:[I

    .line 1247
    .line 1248
    return-void

    .line 1249
    :sswitch_4
    move-object/from16 v27, v2

    .line 1250
    .line 1251
    move/from16 v23, v4

    .line 1252
    .line 1253
    move/from16 v21, v10

    .line 1254
    .line 1255
    move-object/from16 v2, p0

    .line 1256
    .line 1257
    array-length v4, v7

    .line 1258
    rsub-int/lit8 v5, v21, 0x0

    .line 1259
    .line 1260
    const v6, -0x1eb87c10

    .line 1261
    .line 1262
    .line 1263
    or-int/2addr v6, v5

    .line 1264
    and-int/2addr v6, v4

    .line 1265
    not-int v9, v5

    .line 1266
    const v10, -0x1eb87c10

    .line 1267
    .line 1268
    .line 1269
    and-int/2addr v9, v10

    .line 1270
    and-int/2addr v9, v4

    .line 1271
    or-int/2addr v4, v5

    .line 1272
    sub-int/2addr v4, v9

    .line 1273
    add-int/2addr v4, v6

    .line 1274
    aget-byte v6, v8, v4

    .line 1275
    .line 1276
    array-length v9, v7

    .line 1277
    xor-int v10, v9, v5

    .line 1278
    .line 1279
    or-int/2addr v5, v9

    .line 1280
    mul-int/lit8 v5, v5, 0x2

    .line 1281
    .line 1282
    sub-int/2addr v5, v10

    .line 1283
    aget-byte v5, v8, v5

    .line 1284
    .line 1285
    const/4 v9, 0x0

    .line 1286
    int-to-byte v10, v9

    .line 1287
    int-to-byte v6, v6

    .line 1288
    sub-int/2addr v10, v6

    .line 1289
    or-int v6, v10, v5

    .line 1290
    .line 1291
    xor-int/2addr v5, v10

    .line 1292
    xor-int/2addr v5, v6

    .line 1293
    move/from16 v13, v23

    .line 1294
    .line 1295
    int-to-byte v14, v13

    .line 1296
    int-to-byte v10, v10

    .line 1297
    mul-int/2addr v14, v10

    .line 1298
    int-to-byte v6, v6

    .line 1299
    int-to-byte v10, v14

    .line 1300
    sub-int/2addr v6, v10

    .line 1301
    int-to-byte v6, v6

    .line 1302
    int-to-byte v5, v5

    .line 1303
    add-int/2addr v6, v5

    .line 1304
    int-to-byte v5, v6

    .line 1305
    aput-byte v5, v8, v4

    .line 1306
    .line 1307
    move v5, v9

    .line 1308
    move/from16 v10, v21

    .line 1309
    .line 1310
    move-object/from16 v2, v27

    .line 1311
    .line 1312
    const/4 v4, 0x2

    .line 1313
    const/4 v6, 0x1

    .line 1314
    const v9, -0x3f04304b

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :sswitch_5
    move-object/from16 v27, v2

    .line 1320
    .line 1321
    move v9, v5

    .line 1322
    move/from16 v21, v10

    .line 1323
    .line 1324
    move-object/from16 v2, p0

    .line 1325
    .line 1326
    const v4, -0x57966df8

    .line 1327
    .line 1328
    .line 1329
    move-object v7, v3

    .line 1330
    move v11, v5

    .line 1331
    move-object/from16 v2, v27

    .line 1332
    .line 1333
    move-object v8, v2

    .line 1334
    const/4 v6, 0x1

    .line 1335
    move v9, v4

    .line 1336
    const/4 v4, 0x2

    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :sswitch_6
    move-object/from16 v27, v2

    .line 1340
    .line 1341
    move v9, v5

    .line 1342
    move/from16 v21, v10

    .line 1343
    .line 1344
    move-object/from16 v2, p0

    .line 1345
    .line 1346
    array-length v4, v7

    .line 1347
    rsub-int/lit8 v5, v21, 0x0

    .line 1348
    .line 1349
    xor-int v6, v4, v5

    .line 1350
    .line 1351
    array-length v10, v7

    .line 1352
    not-int v12, v10

    .line 1353
    rsub-int/lit8 v14, v5, 0x0

    .line 1354
    .line 1355
    and-int/2addr v12, v14

    .line 1356
    not-int v14, v14

    .line 1357
    and-int/2addr v10, v14

    .line 1358
    sub-int/2addr v10, v12

    .line 1359
    aget-byte v10, v7, v10

    .line 1360
    .line 1361
    array-length v12, v7

    .line 1362
    const v14, -0x640467a7

    .line 1363
    .line 1364
    .line 1365
    or-int/2addr v14, v5

    .line 1366
    and-int/2addr v14, v12

    .line 1367
    not-int v15, v5

    .line 1368
    const v18, -0x640467a7

    .line 1369
    .line 1370
    .line 1371
    and-int v15, v15, v18

    .line 1372
    .line 1373
    and-int/2addr v15, v12

    .line 1374
    or-int/2addr v12, v5

    .line 1375
    sub-int/2addr v12, v15

    .line 1376
    add-int/2addr v12, v14

    .line 1377
    aget-byte v12, v8, v12

    .line 1378
    .line 1379
    or-int/2addr v4, v5

    .line 1380
    const/4 v5, 0x2

    .line 1381
    mul-int/2addr v4, v5

    .line 1382
    sub-int/2addr v4, v6

    .line 1383
    int-to-byte v6, v5

    .line 1384
    or-int v5, v12, v10

    .line 1385
    .line 1386
    int-to-byte v5, v5

    .line 1387
    mul-int/2addr v6, v5

    .line 1388
    int-to-byte v5, v6

    .line 1389
    int-to-byte v6, v12

    .line 1390
    sub-int/2addr v5, v6

    .line 1391
    int-to-byte v5, v5

    .line 1392
    int-to-byte v6, v10

    .line 1393
    sub-int/2addr v5, v6

    .line 1394
    int-to-byte v5, v5

    .line 1395
    aput-byte v5, v7, v4

    .line 1396
    .line 1397
    rsub-int/lit8 v4, v21, 0x5

    .line 1398
    .line 1399
    and-int/lit8 v5, v21, 0x2

    .line 1400
    .line 1401
    or-int/2addr v4, v5

    .line 1402
    rsub-int/lit8 v12, v4, 0x4

    .line 1403
    .line 1404
    move/from16 v5, v21

    .line 1405
    .line 1406
    int-to-long v14, v5

    .line 1407
    const/4 v4, 0x2

    .line 1408
    int-to-long v9, v4

    .line 1409
    cmp-long v6, v14, v9

    .line 1410
    .line 1411
    ushr-int/lit8 v6, v6, 0x1f

    .line 1412
    .line 1413
    const/16 v16, 0x1

    .line 1414
    .line 1415
    and-int/lit8 v6, v6, 0x1

    .line 1416
    .line 1417
    if-eqz v6, :cond_5

    .line 1418
    .line 1419
    const v9, 0x7d316a0b

    .line 1420
    .line 1421
    .line 1422
    goto :goto_3

    .line 1423
    :cond_5
    move/from16 v9, v20

    .line 1424
    .line 1425
    :goto_3
    if-eqz v6, :cond_6

    .line 1426
    .line 1427
    :goto_4
    move v10, v5

    .line 1428
    move/from16 v6, v16

    .line 1429
    .line 1430
    move-object/from16 v2, v27

    .line 1431
    .line 1432
    const/4 v5, 0x0

    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    :cond_6
    :goto_5
    const v9, -0x7bf4bd32

    .line 1436
    .line 1437
    .line 1438
    goto :goto_4

    .line 1439
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


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 71

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Lo/X70;->b([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x15

    new-array v6, v3, [B

    const/16 v7, -0x47

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/4 v7, 0x1

    const/16 v9, 0x28

    aput-byte v9, v6, v7

    const/4 v10, 0x2

    const/16 v11, -0x10

    aput-byte v11, v6, v10

    const/4 v12, 0x3

    aput-byte v7, v6, v12

    const/4 v13, -0x6

    aput-byte v13, v6, v2

    const/16 v13, 0x37

    const/4 v14, 0x5

    aput-byte v13, v6, v14

    const/16 v13, 0x6f

    const/4 v15, 0x6

    aput-byte v13, v6, v15

    const/16 v13, -0x55

    const/16 v16, 0x7

    aput-byte v13, v6, v16

    const/16 v13, -0x68

    aput-byte v13, v6, v4

    const/16 v17, 0x53

    const/16 v18, 0x9

    aput-byte v17, v6, v18

    const/16 v17, 0xa

    const/16 v19, 0xb

    aput-byte v19, v6, v17

    const/16 v20, 0x31

    aput-byte v20, v6, v19

    const/16 v21, -0x23

    const/16 v22, 0xc

    aput-byte v21, v6, v22

    move/from16 v21, v2

    const-class v2, Lo/X70;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    move/from16 v23, v7

    const v7, 0x1001ffb9

    move/from16 v25, v8

    move/from16 v26, v9

    int-to-long v8, v7

    move v7, v10

    move/from16 v27, v11

    int-to-long v10, v4

    const-wide/16 v28, 0xff

    and-long v30, v10, v28

    const-wide v32, 0x101010101010101L

    mul-long v30, v30, v32

    const-wide v34, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v30, v30, v34

    const-wide v36, 0x102040810204081L

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    const-wide/16 v38, 0x5555

    and-long v30, v30, v38

    ushr-long v40, v10, v24

    and-long v40, v40, v28

    mul-long v40, v40, v32

    and-long v40, v40, v34

    mul-long v40, v40, v36

    ushr-long v40, v40, v20

    and-long v40, v40, v38

    const/16 v4, 0x10

    shl-long v40, v40, v4

    add-long v40, v40, v30

    ushr-long v30, v10, v4

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    const/16 v42, 0x20

    shl-long v30, v30, v42

    add-long v30, v30, v40

    const/16 v40, 0x18

    ushr-long v10, v10, v40

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v20

    and-long v10, v10, v38

    const/16 v41, 0x30

    shl-long v10, v10, v41

    add-long v10, v10, v30

    and-long v30, v8, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    ushr-long v43, v8, v24

    and-long v43, v43, v28

    mul-long v43, v43, v32

    and-long v43, v43, v34

    mul-long v43, v43, v36

    ushr-long v43, v43, v20

    and-long v43, v43, v38

    shl-long v43, v43, v4

    add-long v43, v43, v30

    ushr-long v30, v8, v4

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    shl-long v30, v30, v42

    add-long v30, v30, v43

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long v8, v8, v20

    and-long v8, v8, v38

    shl-long v8, v8, v41

    or-long v8, v8, v30

    add-long/2addr v8, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v30, v8, v41

    const-wide/32 v43, 0xaaaa

    and-long v30, v30, v43

    ushr-long v45, v30, v23

    ushr-long v30, v30, v7

    or-long v30, v30, v45

    const-wide/32 v45, 0x33333333

    and-long v30, v30, v45

    ushr-long v47, v30, v7

    or-long v30, v47, v30

    const-wide/32 v47, 0xf0f0f0f

    and-long v30, v30, v47

    ushr-long v49, v30, v21

    or-long v30, v49, v30

    const-wide/32 v49, 0xff00ff

    and-long v30, v30, v49

    shl-long v30, v30, v40

    ushr-long v51, v8, v42

    and-long v51, v51, v43

    ushr-long v53, v51, v23

    ushr-long v51, v51, v7

    or-long v51, v51, v53

    and-long v51, v51, v45

    ushr-long v53, v51, v7

    or-long v51, v53, v51

    and-long v51, v51, v47

    ushr-long v53, v51, v21

    or-long v51, v53, v51

    and-long v51, v51, v49

    shl-long v51, v51, v4

    or-long v30, v51, v30

    ushr-long v51, v8, v4

    and-long v51, v51, v43

    ushr-long v53, v51, v23

    ushr-long v51, v51, v7

    or-long v51, v51, v53

    and-long v51, v51, v45

    ushr-long v53, v51, v7

    or-long v51, v53, v51

    and-long v51, v51, v47

    ushr-long v53, v51, v21

    or-long v51, v53, v51

    and-long v51, v51, v49

    shl-long v51, v51, v24

    or-long v30, v51, v30

    and-long v8, v8, v43

    ushr-long v51, v8, v23

    ushr-long/2addr v8, v7

    or-long v8, v8, v51

    and-long v8, v8, v45

    ushr-long v51, v8, v7

    or-long v8, v51, v8

    and-long v8, v8, v47

    ushr-long v51, v8, v21

    or-long v8, v51, v8

    and-long v8, v8, v49

    or-long v8, v8, v30

    long-to-int v8, v8

    const v9, 0x43411301

    move-wide/from16 v30, v10

    int-to-long v10, v9

    int-to-long v8, v8

    and-long v51, v8, v28

    mul-long v51, v51, v32

    and-long v51, v51, v34

    mul-long v51, v51, v36

    ushr-long v51, v51, v20

    and-long v51, v51, v38

    ushr-long v53, v8, v24

    and-long v53, v53, v28

    mul-long v53, v53, v32

    and-long v53, v53, v34

    mul-long v53, v53, v36

    ushr-long v53, v53, v20

    and-long v53, v53, v38

    shl-long v53, v53, v4

    or-long v51, v53, v51

    ushr-long v53, v8, v4

    and-long v53, v53, v28

    mul-long v53, v53, v32

    and-long v53, v53, v34

    mul-long v53, v53, v36

    ushr-long v53, v53, v20

    and-long v53, v53, v38

    shl-long v53, v53, v42

    add-long v53, v53, v51

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long v8, v8, v20

    and-long v8, v8, v38

    shl-long v8, v8, v41

    add-long v8, v8, v53

    and-long v51, v10, v28

    mul-long v51, v51, v32

    and-long v51, v51, v34

    mul-long v51, v51, v36

    ushr-long v51, v51, v20

    and-long v51, v51, v38

    ushr-long v53, v10, v24

    and-long v53, v53, v28

    mul-long v53, v53, v32

    and-long v53, v53, v34

    mul-long v53, v53, v36

    ushr-long v53, v53, v20

    and-long v53, v53, v38

    shl-long v53, v53, v4

    add-long v53, v53, v51

    ushr-long v51, v10, v4

    and-long v51, v51, v28

    mul-long v51, v51, v32

    and-long v51, v51, v34

    mul-long v51, v51, v36

    ushr-long v51, v51, v20

    and-long v51, v51, v38

    shl-long v51, v51, v42

    or-long v51, v51, v53

    ushr-long v10, v10, v40

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v20

    and-long v10, v10, v38

    shl-long v10, v10, v41

    or-long v10, v10, v51

    add-long/2addr v10, v8

    ushr-long v8, v10, v41

    and-long v8, v8, v43

    ushr-long v51, v8, v23

    ushr-long/2addr v8, v7

    or-long v8, v8, v51

    and-long v8, v8, v45

    ushr-long v51, v8, v7

    or-long v8, v51, v8

    and-long v8, v8, v47

    ushr-long v51, v8, v21

    or-long v8, v51, v8

    and-long v8, v8, v49

    shl-long v8, v8, v40

    ushr-long v51, v10, v42

    and-long v51, v51, v43

    ushr-long v53, v51, v23

    ushr-long v51, v51, v7

    or-long v51, v51, v53

    and-long v51, v51, v45

    ushr-long v53, v51, v7

    or-long v51, v53, v51

    and-long v51, v51, v47

    ushr-long v53, v51, v21

    or-long v51, v53, v51

    and-long v51, v51, v49

    shl-long v51, v51, v4

    or-long v8, v51, v8

    ushr-long v51, v10, v4

    and-long v51, v51, v43

    ushr-long v53, v51, v23

    ushr-long v51, v51, v7

    or-long v51, v51, v53

    and-long v51, v51, v45

    ushr-long v53, v51, v7

    or-long v51, v53, v51

    and-long v51, v51, v47

    ushr-long v53, v51, v21

    or-long v51, v53, v51

    and-long v51, v51, v49

    shl-long v51, v51, v24

    add-long v51, v51, v8

    and-long v8, v10, v43

    ushr-long v10, v8, v23

    ushr-long/2addr v8, v7

    or-long/2addr v8, v10

    and-long v8, v8, v45

    ushr-long v10, v8, v7

    or-long/2addr v8, v10

    and-long v8, v8, v47

    ushr-long v10, v8, v21

    or-long/2addr v8, v10

    and-long v8, v8, v49

    add-long v8, v8, v51

    long-to-int v8, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 1
    invoke-static {v2, v9}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v10

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v51, 0x43404000    # 192.25f

    and-int v11, v11, v51

    add-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int v11, v11, v51

    or-int v9, v9, v51

    sub-int/2addr v11, v9

    add-int/2addr v11, v10

    const v9, -0x7ff53800

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x3cb424f4

    xor-int/2addr v8, v9

    const/16 v9, -0x67

    aput-byte v9, v6, v8

    const/16 v8, -0x1b

    const/16 v10, 0xe

    aput-byte v8, v6, v10

    const/16 v8, -0xb

    const/16 v11, 0xf

    aput-byte v8, v6, v11

    const/16 v8, -0x4b

    aput-byte v8, v6, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v51, -0x28312a16

    or-int v8, v8, v51

    const v51, 0x2493a41

    and-int v8, v8, v51

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v52, -0x7ffed5ff

    and-int v51, v51, v52

    const v52, -0x5bfffed0

    or-int v51, v51, v52

    add-int v8, v8, v51

    const v51, -0x59b6c4c6

    xor-int v8, v8, v51

    const/16 v51, 0x11

    aput-byte v8, v6, v51

    const/16 v8, -0x6e

    const/16 v52, 0x12

    aput-byte v8, v6, v52

    const/16 v8, 0x13

    aput-byte v14, v6, v8

    const/16 v8, -0x2a

    const/16 v53, 0x14

    aput-byte v8, v6, v53

    new-array v8, v3, [B

    const/16 v54, 0x35

    aput-byte v54, v8, v25

    const/16 v54, 0x77

    aput-byte v54, v8, v23

    aput-byte v51, v8, v7

    const/16 v54, 0x22

    aput-byte v54, v8, v12

    const/16 v54, -0x5

    aput-byte v54, v8, v21

    const/16 v54, 0x44

    aput-byte v54, v8, v14

    const/16 v54, -0x6b

    aput-byte v54, v8, v15

    const/16 v54, 0x78

    aput-byte v54, v8, v16

    const/16 v54, 0x4e

    aput-byte v54, v8, v24

    const/16 v54, 0x24

    aput-byte v54, v8, v18

    const/16 v54, 0x29

    aput-byte v54, v8, v17

    const/16 v54, -0xa

    aput-byte v54, v8, v19

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    move/from16 v55, v4

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    move/from16 v54, v7

    const v7, -0x161003fd

    move/from16 v56, v9

    move/from16 v57, v10

    int-to-long v9, v7

    move/from16 v58, v11

    move v7, v12

    int-to-long v11, v4

    and-long v59, v11, v28

    mul-long v59, v59, v32

    and-long v59, v59, v34

    mul-long v59, v59, v36

    ushr-long v59, v59, v20

    and-long v59, v59, v38

    ushr-long v61, v11, v24

    and-long v61, v61, v28

    mul-long v61, v61, v32

    and-long v61, v61, v34

    mul-long v61, v61, v36

    ushr-long v61, v61, v20

    and-long v61, v61, v38

    shl-long v61, v61, v55

    or-long v59, v61, v59

    ushr-long v61, v11, v55

    and-long v61, v61, v28

    mul-long v61, v61, v32

    and-long v61, v61, v34

    mul-long v61, v61, v36

    ushr-long v61, v61, v20

    and-long v61, v61, v38

    shl-long v61, v61, v42

    add-long v61, v61, v59

    ushr-long v11, v11, v40

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v38

    shl-long v11, v11, v41

    or-long v67, v11, v61

    and-long v11, v9, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v38

    ushr-long v59, v9, v24

    and-long v59, v59, v28

    mul-long v59, v59, v32

    and-long v59, v59, v34

    mul-long v59, v59, v36

    ushr-long v59, v59, v20

    and-long v59, v59, v38

    shl-long v59, v59, v55

    add-long v59, v59, v11

    ushr-long v11, v9, v55

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v38

    shl-long v11, v11, v42

    or-long v65, v11, v59

    ushr-long v9, v9, v40

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long v9, v9, v20

    and-long v9, v9, v38

    shl-long v63, v9, v41

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v63 .. v70}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v41

    and-long v11, v11, v43

    ushr-long v59, v11, v23

    ushr-long v11, v11, v54

    or-long v11, v11, v59

    and-long v11, v11, v45

    ushr-long v59, v11, v54

    or-long v11, v59, v11

    and-long v11, v11, v47

    ushr-long v59, v11, v21

    or-long v11, v59, v11

    and-long v11, v11, v49

    shl-long v11, v11, v40

    ushr-long v59, v9, v42

    and-long v59, v59, v43

    ushr-long v61, v59, v23

    ushr-long v59, v59, v54

    or-long v59, v59, v61

    and-long v59, v59, v45

    ushr-long v61, v59, v54

    or-long v59, v61, v59

    and-long v59, v59, v47

    ushr-long v61, v59, v21

    or-long v59, v61, v59

    and-long v59, v59, v49

    shl-long v59, v59, v55

    add-long v59, v59, v11

    ushr-long v11, v9, v55

    and-long v11, v11, v43

    ushr-long v61, v11, v23

    ushr-long v11, v11, v54

    or-long v11, v11, v61

    and-long v11, v11, v45

    ushr-long v61, v11, v54

    or-long v11, v61, v11

    and-long v11, v11, v47

    ushr-long v61, v11, v21

    or-long v11, v61, v11

    and-long v11, v11, v49

    shl-long v11, v11, v24

    or-long v11, v11, v59

    and-long v9, v9, v43

    ushr-long v59, v9, v23

    ushr-long v9, v9, v54

    or-long v9, v9, v59

    and-long v9, v9, v45

    ushr-long v59, v9, v54

    or-long v9, v59, v9

    and-long v9, v9, v47

    ushr-long v59, v9, v21

    or-long v9, v59, v9

    and-long v9, v9, v49

    or-long/2addr v9, v11

    long-to-int v4, v9

    const v9, 0x805c846

    and-int/2addr v4, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x10000044

    and-int/2addr v9, v10

    const v10, 0x16122090

    int-to-long v10, v10

    move/from16 v59, v13

    move v12, v14

    int-to-long v13, v9

    and-long v60, v13, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v20

    and-long v60, v60, v38

    ushr-long v62, v13, v24

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v20

    and-long v62, v62, v38

    shl-long v62, v62, v55

    add-long v62, v62, v60

    ushr-long v60, v13, v55

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v20

    and-long v60, v60, v38

    shl-long v60, v60, v42

    or-long v60, v60, v62

    ushr-long v13, v13, v40

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    shl-long v13, v13, v41

    or-long v66, v13, v60

    and-long v13, v10, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    ushr-long v60, v10, v24

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v20

    and-long v60, v60, v38

    shl-long v60, v60, v55

    or-long v13, v60, v13

    ushr-long v60, v10, v55

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v20

    and-long v60, v60, v38

    shl-long v60, v60, v42

    or-long v64, v60, v13

    ushr-long v9, v10, v40

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long v9, v9, v20

    and-long v9, v9, v38

    shl-long v62, v9, v41

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v13, v9, v41

    and-long v13, v13, v43

    ushr-long v60, v13, v23

    ushr-long v13, v13, v54

    or-long v13, v13, v60

    and-long v13, v13, v45

    ushr-long v60, v13, v54

    or-long v13, v60, v13

    and-long v13, v13, v47

    ushr-long v60, v13, v21

    or-long v13, v60, v13

    and-long v13, v13, v49

    shl-long v13, v13, v40

    ushr-long v60, v9, v42

    and-long v60, v60, v43

    ushr-long v62, v60, v23

    ushr-long v60, v60, v54

    or-long v60, v60, v62

    and-long v60, v60, v45

    ushr-long v62, v60, v54

    or-long v60, v62, v60

    and-long v60, v60, v47

    ushr-long v62, v60, v21

    or-long v60, v62, v60

    and-long v60, v60, v49

    shl-long v60, v60, v55

    or-long v13, v60, v13

    ushr-long v60, v9, v55

    and-long v60, v60, v43

    ushr-long v62, v60, v23

    ushr-long v60, v60, v54

    or-long v60, v60, v62

    and-long v60, v60, v45

    ushr-long v62, v60, v54

    or-long v60, v62, v60

    and-long v60, v60, v47

    ushr-long v62, v60, v21

    or-long v60, v62, v60

    and-long v60, v60, v49

    shl-long v60, v60, v24

    add-long v60, v60, v13

    and-long v9, v9, v43

    ushr-long v13, v9, v23

    ushr-long v9, v9, v54

    or-long/2addr v9, v13

    and-long v9, v9, v45

    ushr-long v13, v9, v54

    or-long/2addr v9, v13

    and-long v9, v9, v47

    ushr-long v13, v9, v21

    or-long/2addr v9, v13

    and-long v9, v9, v49

    add-long v9, v9, v60

    long-to-int v9, v9

    add-int/2addr v4, v9

    const v9, 0x1e17e8da

    xor-int/2addr v4, v9

    const/16 v9, -0xe

    aput-byte v9, v8, v4

    const/16 v4, -0xd

    const/16 v9, 0xd

    aput-byte v4, v8, v9

    const/16 v4, 0x3e

    aput-byte v4, v8, v57

    const/16 v10, 0x36

    aput-byte v10, v8, v58

    aput-byte v4, v8, v55

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v10, 0x9fb1bf6

    or-int/2addr v4, v10

    const v10, 0x803306c

    and-int/2addr v4, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x302008

    and-int/2addr v10, v11

    const v11, 0x45388010

    or-int/2addr v10, v11

    add-int/2addr v4, v10

    const v10, 0x4d3bb06d    # 1.9680635E8f

    xor-int/2addr v4, v10

    const/16 v10, 0x7d

    aput-byte v10, v8, v4

    const/16 v4, 0x65

    aput-byte v4, v8, v52

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v10, 0x54c563db

    or-int/2addr v4, v10

    const v10, 0x23a2a00a

    and-int/2addr v4, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x2322c280

    add-int v13, v10, v11

    or-int/2addr v10, v11

    sub-int/2addr v13, v10

    const v10, -0x7ffebd80

    or-int/2addr v10, v13

    add-int/2addr v4, v10

    const v10, -0x5c5c1d67

    xor-int/2addr v4, v10

    const/16 v10, 0x1c

    aput-byte v10, v8, v4

    const/16 v4, -0x49

    aput-byte v4, v8, v53

    invoke-static {v6, v8}, Lo/X70;->b([B[B)V

    invoke-direct {v1, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    move-object/from16 v4, p0

    iget-object v5, v4, Lo/X70;->a:[I

    array-length v6, v5

    move/from16 v8, v25

    :goto_0
    if-ge v8, v6, :cond_1

    aget v10, v5, v8

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v6, -0x1

    .line 3
    invoke-static {v2, v6}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    const v10, -0x8c7143e

    or-int/2addr v8, v10

    const v10, 0x44999941

    and-int/2addr v8, v10

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x871003

    and-int/2addr v10, v11

    const v11, 0x3026020a

    int-to-long v13, v11

    int-to-long v10, v10

    and-long v60, v10, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v20

    and-long v60, v60, v38

    ushr-long v62, v10, v24

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v20

    and-long v62, v62, v38

    shl-long v62, v62, v55

    or-long v60, v62, v60

    ushr-long v62, v10, v55

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v20

    and-long v62, v62, v38

    shl-long v62, v62, v42

    or-long v60, v62, v60

    ushr-long v10, v10, v40

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v20

    and-long v10, v10, v38

    shl-long v10, v10, v41

    add-long v10, v10, v60

    and-long v60, v13, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v20

    and-long v60, v60, v38

    ushr-long v62, v13, v24

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v20

    and-long v62, v62, v38

    shl-long v62, v62, v55

    or-long v60, v62, v60

    ushr-long v62, v13, v55

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v20

    and-long v62, v62, v38

    shl-long v62, v62, v42

    or-long v60, v62, v60

    ushr-long v13, v13, v40

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    shl-long v13, v13, v41

    or-long v13, v13, v60

    add-long/2addr v13, v10

    add-long v13, v13, v30

    ushr-long v10, v13, v41

    and-long v10, v10, v43

    ushr-long v30, v10, v23

    ushr-long v10, v10, v54

    or-long v10, v10, v30

    and-long v10, v10, v45

    ushr-long v30, v10, v54

    or-long v10, v30, v10

    and-long v10, v10, v47

    ushr-long v30, v10, v21

    or-long v10, v30, v10

    and-long v10, v10, v49

    shl-long v10, v10, v40

    ushr-long v30, v13, v42

    and-long v30, v30, v43

    ushr-long v60, v30, v23

    ushr-long v30, v30, v54

    or-long v30, v30, v60

    and-long v30, v30, v45

    ushr-long v60, v30, v54

    or-long v30, v60, v30

    and-long v30, v30, v47

    ushr-long v60, v30, v21

    or-long v30, v60, v30

    and-long v30, v30, v49

    shl-long v30, v30, v55

    add-long v30, v30, v10

    ushr-long v10, v13, v55

    and-long v10, v10, v43

    ushr-long v60, v10, v23

    ushr-long v10, v10, v54

    or-long v10, v10, v60

    and-long v10, v10, v45

    ushr-long v60, v10, v54

    or-long v10, v60, v10

    and-long v10, v10, v47

    ushr-long v60, v10, v21

    or-long v10, v60, v10

    and-long v10, v10, v49

    shl-long v10, v10, v24

    or-long v10, v10, v30

    and-long v13, v13, v43

    ushr-long v30, v13, v23

    ushr-long v13, v13, v54

    or-long v13, v13, v30

    and-long v13, v13, v45

    ushr-long v30, v13, v54

    or-long v13, v30, v13

    and-long v13, v13, v47

    ushr-long v30, v13, v21

    or-long v13, v30, v13

    and-long v13, v13, v49

    add-long/2addr v13, v10

    long-to-int v10, v13

    add-int/2addr v8, v10

    const v10, 0x74bf9b59

    xor-int/2addr v8, v10

    new-array v10, v3, [B

    const/16 v11, -0x64

    aput-byte v11, v10, v25

    const/16 v11, -0x5d

    aput-byte v11, v10, v23

    const/16 v11, 0x3d

    aput-byte v11, v10, v54

    const/16 v11, -0x79

    aput-byte v11, v10, v7

    aput-byte v22, v10, v21

    aput-byte v56, v10, v12

    const/16 v11, -0x34

    aput-byte v11, v10, v15

    const/16 v11, -0x4b

    aput-byte v11, v10, v16

    const/16 v11, 0x46

    aput-byte v11, v10, v24

    const/16 v13, -0x7a

    aput-byte v13, v10, v18

    const/16 v13, -0x74

    aput-byte v13, v10, v17

    aput-byte v24, v10, v19

    aput-byte v7, v10, v22

    const/16 v13, 0xd

    aput-byte v8, v10, v13

    const/4 v8, -0x3

    aput-byte v8, v10, v57

    const/16 v8, 0x40

    aput-byte v8, v10, v58

    const/16 v8, -0x6d

    aput-byte v8, v10, v55

    const/16 v8, -0x71

    const/16 v13, 0x11

    aput-byte v8, v10, v13

    const/16 v8, 0x12

    aput-byte v7, v10, v8

    const/16 v8, 0x13

    aput-byte v11, v10, v8

    const/16 v8, -0x32

    const/16 v11, 0x14

    aput-byte v8, v10, v11

    new-array v3, v3, [B

    aput-byte v26, v3, v25

    .line 5
    invoke-static {v2, v6}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    const v8, 0x74ec55d6

    or-int/2addr v6, v8

    const v8, 0x61424046

    int-to-long v13, v8

    move v11, v7

    int-to-long v7, v6

    and-long v25, v7, v28

    mul-long v25, v25, v32

    and-long v25, v25, v34

    mul-long v25, v25, v36

    ushr-long v25, v25, v20

    and-long v25, v25, v38

    ushr-long v30, v7, v24

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    shl-long v30, v30, v55

    or-long v25, v30, v25

    ushr-long v30, v7, v55

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    shl-long v30, v30, v42

    or-long v25, v30, v25

    ushr-long v6, v7, v40

    and-long v6, v6, v28

    mul-long v6, v6, v32

    and-long v6, v6, v34

    mul-long v6, v6, v36

    ushr-long v6, v6, v20

    and-long v6, v6, v38

    shl-long v6, v6, v41

    add-long v6, v6, v25

    and-long v25, v13, v28

    mul-long v25, v25, v32

    and-long v25, v25, v34

    mul-long v25, v25, v36

    ushr-long v25, v25, v20

    and-long v25, v25, v38

    ushr-long v30, v13, v24

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    shl-long v30, v30, v55

    or-long v25, v30, v25

    ushr-long v30, v13, v55

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    shl-long v30, v30, v42

    add-long v30, v30, v25

    ushr-long v13, v13, v40

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    shl-long v13, v13, v41

    or-long v13, v13, v30

    add-long/2addr v13, v6

    ushr-long v6, v13, v41

    and-long v6, v6, v43

    ushr-long v25, v6, v23

    ushr-long v6, v6, v54

    or-long v6, v6, v25

    and-long v6, v6, v45

    ushr-long v25, v6, v54

    or-long v6, v25, v6

    and-long v6, v6, v47

    ushr-long v25, v6, v21

    or-long v6, v25, v6

    and-long v6, v6, v49

    shl-long v6, v6, v40

    ushr-long v25, v13, v42

    and-long v25, v25, v43

    ushr-long v30, v25, v23

    ushr-long v25, v25, v54

    or-long v25, v25, v30

    and-long v25, v25, v45

    ushr-long v30, v25, v54

    or-long v25, v30, v25

    and-long v25, v25, v47

    ushr-long v30, v25, v21

    or-long v25, v30, v25

    and-long v25, v25, v49

    shl-long v25, v25, v55

    or-long v6, v25, v6

    ushr-long v25, v13, v55

    and-long v25, v25, v43

    ushr-long v30, v25, v23

    ushr-long v25, v25, v54

    or-long v25, v25, v30

    and-long v25, v25, v45

    ushr-long v30, v25, v54

    or-long v25, v30, v25

    and-long v25, v25, v47

    ushr-long v30, v25, v21

    or-long v25, v30, v25

    and-long v25, v25, v49

    shl-long v25, v25, v24

    add-long v25, v25, v6

    and-long v6, v13, v43

    ushr-long v13, v6, v23

    ushr-long v6, v6, v54

    or-long/2addr v6, v13

    and-long v6, v6, v45

    ushr-long v13, v6, v54

    or-long/2addr v6, v13

    and-long v6, v6, v47

    ushr-long v13, v6, v21

    or-long/2addr v6, v13

    and-long v6, v6, v49

    or-long v6, v6, v25

    long-to-int v6, v6

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/high16 v8, 0x11030000

    and-int/2addr v7, v8

    const v8, 0x121120a0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x735360e7

    xor-int/2addr v6, v7

    aput-byte v27, v3, v6

    const/16 v6, -0x24

    aput-byte v6, v3, v54

    const/16 v6, -0x51

    aput-byte v6, v3, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x3e9ee5c4

    or-int/2addr v6, v7

    const v7, 0x403e9055

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 7
    invoke-static {v2, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9ecc43

    and-int/2addr v11, v13

    add-int/2addr v8, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v13

    or-int/2addr v7, v13

    sub-int/2addr v11, v7

    add-int/2addr v11, v8

    const v7, 0x804c0a

    or-int/2addr v7, v11

    add-int/2addr v6, v7

    const v7, 0x40bedc5b

    xor-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x234d6d46

    xor-int/2addr v8, v7

    const v11, 0x234d6d46

    and-int/2addr v7, v11

    add-int/2addr v8, v7

    const v7, -0x3c144a24

    or-int/2addr v7, v8

    const v8, -0x3c144a24

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, -0x63effd9f

    and-int/2addr v8, v11

    const v11, -0x7f5fefc0

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, 0x434ba5b6

    xor-int/2addr v7, v8

    aput-byte v7, v3, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x8815dfd

    or-int/2addr v7, v6

    const v8, -0x7ee8ed1a

    add-int/2addr v7, v8

    const v8, -0x8804d19

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x2170e4

    and-int/2addr v6, v8

    const v8, 0x42e06000    # 112.1875f

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, 0x3c088d01

    xor-int/2addr v6, v7

    aput-byte v6, v3, v12

    const/16 v6, 0x4a

    aput-byte v6, v3, v15

    const/16 v6, 0x6d

    aput-byte v6, v3, v16

    aput-byte v59, v3, v24

    const/16 v6, 0x16

    aput-byte v6, v3, v18

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5c4a6642

    int-to-long v7, v7

    int-to-long v11, v6

    and-long v13, v11, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    ushr-long v25, v11, v24

    and-long v25, v25, v28

    mul-long v25, v25, v32

    and-long v25, v25, v34

    mul-long v25, v25, v36

    ushr-long v25, v25, v20

    and-long v25, v25, v38

    shl-long v25, v25, v55

    add-long v25, v25, v13

    ushr-long v13, v11, v55

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    shl-long v13, v13, v42

    add-long v13, v13, v25

    ushr-long v11, v11, v40

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v38

    shl-long v11, v11, v41

    or-long v63, v11, v13

    and-long v11, v7, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v38

    ushr-long v13, v7, v24

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    shl-long v13, v13, v55

    add-long/2addr v13, v11

    ushr-long v11, v7, v55

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v38

    shl-long v11, v11, v42

    add-long v61, v11, v13

    ushr-long v6, v7, v40

    and-long v6, v6, v28

    mul-long v6, v6, v32

    and-long v6, v6, v34

    mul-long v6, v6, v36

    ushr-long v6, v6, v20

    and-long v6, v6, v38

    shl-long v59, v6, v41

    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v59 .. v66}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v11, v6, v41

    and-long v11, v11, v43

    ushr-long v13, v11, v23

    ushr-long v11, v11, v54

    or-long/2addr v11, v13

    and-long v11, v11, v45

    ushr-long v13, v11, v54

    or-long/2addr v11, v13

    and-long v11, v11, v47

    ushr-long v13, v11, v21

    or-long/2addr v11, v13

    and-long v11, v11, v49

    shl-long v11, v11, v40

    ushr-long v13, v6, v42

    and-long v13, v13, v43

    ushr-long v25, v13, v23

    ushr-long v13, v13, v54

    or-long v13, v13, v25

    and-long v13, v13, v45

    ushr-long v25, v13, v54

    or-long v13, v25, v13

    and-long v13, v13, v47

    ushr-long v25, v13, v21

    or-long v13, v25, v13

    and-long v13, v13, v49

    shl-long v13, v13, v55

    or-long/2addr v11, v13

    ushr-long v13, v6, v55

    and-long v13, v13, v43

    ushr-long v25, v13, v23

    ushr-long v13, v13, v54

    or-long v13, v13, v25

    and-long v13, v13, v45

    ushr-long v25, v13, v54

    or-long v13, v25, v13

    and-long v13, v13, v47

    ushr-long v25, v13, v21

    or-long v13, v25, v13

    and-long v13, v13, v49

    shl-long v13, v13, v24

    or-long/2addr v11, v13

    and-long v6, v6, v43

    ushr-long v13, v6, v23

    ushr-long v6, v6, v54

    or-long/2addr v6, v13

    and-long v6, v6, v45

    ushr-long v13, v6, v54

    or-long/2addr v6, v13

    and-long v6, v6, v47

    ushr-long v13, v6, v21

    or-long/2addr v6, v13

    and-long v6, v6, v49

    add-long/2addr v6, v11

    long-to-int v6, v6

    const v7, 0x6218126

    or-int/2addr v7, v6

    const v8, 0x6218126

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x5502808

    int-to-long v11, v8

    int-to-long v13, v6

    and-long v25, v13, v28

    mul-long v25, v25, v32

    and-long v25, v25, v34

    mul-long v25, v25, v36

    ushr-long v25, v25, v20

    and-long v25, v25, v38

    ushr-long v30, v13, v24

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    shl-long v30, v30, v55

    add-long v30, v30, v25

    ushr-long v25, v13, v55

    and-long v25, v25, v28

    mul-long v25, v25, v32

    and-long v25, v25, v34

    mul-long v25, v25, v36

    ushr-long v25, v25, v20

    and-long v25, v25, v38

    shl-long v25, v25, v42

    or-long v25, v25, v30

    ushr-long v13, v13, v40

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    shl-long v13, v13, v41

    or-long v13, v13, v25

    and-long v25, v11, v28

    mul-long v25, v25, v32

    and-long v25, v25, v34

    mul-long v25, v25, v36

    ushr-long v25, v25, v20

    and-long v25, v25, v38

    ushr-long v30, v11, v24

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    shl-long v30, v30, v55

    or-long v25, v30, v25

    ushr-long v30, v11, v55

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    shl-long v30, v30, v42

    or-long v25, v30, v25

    ushr-long v11, v11, v40

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v38

    shl-long v11, v11, v41

    or-long v11, v11, v25

    add-long/2addr v11, v13

    ushr-long v13, v11, v41

    and-long v13, v13, v43

    ushr-long v25, v13, v23

    ushr-long v13, v13, v54

    or-long v13, v13, v25

    and-long v13, v13, v45

    ushr-long v25, v13, v54

    or-long v13, v25, v13

    and-long v13, v13, v47

    ushr-long v25, v13, v21

    or-long v13, v25, v13

    and-long v13, v13, v49

    shl-long v13, v13, v40

    ushr-long v25, v11, v42

    and-long v25, v25, v43

    ushr-long v30, v25, v23

    ushr-long v25, v25, v54

    or-long v25, v25, v30

    and-long v25, v25, v45

    ushr-long v30, v25, v54

    or-long v25, v30, v25

    and-long v25, v25, v47

    ushr-long v30, v25, v21

    or-long v25, v30, v25

    and-long v25, v25, v49

    shl-long v25, v25, v55

    or-long v13, v25, v13

    ushr-long v25, v11, v55

    and-long v25, v25, v43

    ushr-long v30, v25, v23

    ushr-long v25, v25, v54

    or-long v25, v25, v30

    and-long v25, v25, v45

    ushr-long v30, v25, v54

    or-long v25, v30, v25

    and-long v25, v25, v47

    ushr-long v30, v25, v21

    or-long v25, v30, v25

    and-long v25, v25, v49

    shl-long v25, v25, v24

    or-long v13, v25, v13

    and-long v11, v11, v43

    ushr-long v25, v11, v23

    ushr-long v11, v11, v54

    or-long v11, v11, v25

    and-long v11, v11, v45

    ushr-long v25, v11, v54

    or-long v11, v25, v11

    and-long v11, v11, v47

    ushr-long v25, v11, v21

    or-long v11, v25, v11

    and-long v11, v11, v49

    add-long/2addr v11, v13

    long-to-int v6, v11

    const v8, 0x1d86808

    int-to-long v11, v8

    int-to-long v13, v6

    and-long v25, v13, v28

    mul-long v25, v25, v32

    and-long v25, v25, v34

    mul-long v25, v25, v36

    ushr-long v25, v25, v20

    and-long v25, v25, v38

    ushr-long v30, v13, v24

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    shl-long v30, v30, v55

    or-long v25, v30, v25

    ushr-long v30, v13, v55

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v20

    and-long v30, v30, v38

    shl-long v30, v30, v42

    or-long v25, v30, v25

    ushr-long v13, v13, v40

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    shl-long v13, v13, v41

    add-long v63, v13, v25

    and-long v13, v11, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    ushr-long v25, v11, v24

    and-long v25, v25, v28

    mul-long v25, v25, v32

    and-long v25, v25, v34

    mul-long v25, v25, v36

    ushr-long v25, v25, v20

    and-long v25, v25, v38

    shl-long v25, v25, v55

    add-long v25, v25, v13

    ushr-long v13, v11, v55

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v20

    and-long v13, v13, v38

    shl-long v13, v13, v42

    add-long v61, v13, v25

    ushr-long v11, v11, v40

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v38

    shl-long v59, v11, v41

    invoke-static/range {v59 .. v66}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v41

    and-long v13, v13, v43

    ushr-long v25, v13, v23

    ushr-long v13, v13, v54

    or-long v13, v13, v25

    and-long v13, v13, v45

    ushr-long v25, v13, v54

    or-long v13, v25, v13

    and-long v13, v13, v47

    ushr-long v25, v13, v21

    or-long v13, v25, v13

    and-long v13, v13, v49

    shl-long v13, v13, v40

    ushr-long v25, v11, v42

    and-long v25, v25, v43

    ushr-long v27, v25, v23

    ushr-long v25, v25, v54

    or-long v25, v25, v27

    and-long v25, v25, v45

    ushr-long v27, v25, v54

    or-long v25, v27, v25

    and-long v25, v25, v47

    ushr-long v27, v25, v21

    or-long v25, v27, v25

    and-long v25, v25, v49

    shl-long v25, v25, v55

    or-long v13, v25, v13

    ushr-long v25, v11, v55

    and-long v25, v25, v43

    ushr-long v27, v25, v23

    ushr-long v25, v25, v54

    or-long v25, v25, v27

    and-long v25, v25, v45

    ushr-long v27, v25, v54

    or-long v25, v27, v25

    and-long v25, v25, v47

    ushr-long v27, v25, v21

    or-long v25, v27, v25

    and-long v25, v25, v49

    shl-long v24, v25, v24

    or-long v13, v24, v13

    and-long v11, v11, v43

    ushr-long v23, v11, v23

    ushr-long v11, v11, v54

    or-long v11, v11, v23

    and-long v11, v11, v45

    ushr-long v23, v11, v54

    or-long v11, v23, v11

    and-long v11, v11, v47

    ushr-long v20, v11, v21

    or-long v11, v20, v11

    and-long v11, v11, v49

    add-long/2addr v11, v13

    long-to-int v6, v11

    add-int/2addr v7, v6

    const v6, -0x7f9e97c

    xor-int/2addr v6, v7

    aput-byte v6, v3, v17

    aput-byte v58, v3, v19

    const/16 v6, -0x2c

    aput-byte v6, v3, v22

    const/16 v6, -0x75

    aput-byte v6, v3, v9

    aput-byte v16, v3, v57

    const/16 v6, -0x33

    aput-byte v6, v3, v58

    const/16 v6, 0x50

    aput-byte v6, v3, v55

    const/16 v6, 0x39

    aput-byte v6, v3, v51

    aput-byte v53, v3, v52

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6e81c81e

    or-int/2addr v6, v7

    const v7, 0x1a202f

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, 0x900008d

    and-int/2addr v2, v7

    const v7, 0x1d400480

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    const v2, 0x1d5a24bc

    xor-int/2addr v2, v6

    const/16 v6, -0x24

    aput-byte v6, v3, v2

    const/16 v2, -0x51

    aput-byte v2, v3, v53

    invoke-static {v10, v3}, Lo/X70;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :array_0
    .array-data 1
        -0x3bt
        0x46t
        0x51t
        -0x7t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x47t
        -0x54t
        0x35t
        -0x7et
        -0x2ct
        0x0t
        -0x64t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/X70;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/X70;

    .line 12
    .line 13
    iget-object p1, p1, Lo/X70;->a:[I

    .line 14
    .line 15
    iget-object v0, p0, Lo/X70;->a:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/X70;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
