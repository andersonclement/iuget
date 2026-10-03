.class public abstract Lo/Z50;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x31

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v5, -0x7a

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-byte v5, v2, v6

    .line 16
    .line 17
    const/16 v5, -0x9

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v5, v2, v7

    .line 21
    .line 22
    const/16 v5, 0x66

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v5, v2, v8

    .line 26
    .line 27
    const-class v5, Lo/Z50;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    not-int v9, v9

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const v11, 0x3b289607

    .line 47
    .line 48
    .line 49
    or-int/2addr v10, v11

    .line 50
    or-int/2addr v10, v9

    .line 51
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const v12, -0x3b289608

    .line 60
    .line 61
    .line 62
    and-int/2addr v11, v12

    .line 63
    or-int/2addr v9, v11

    .line 64
    sub-int/2addr v10, v9

    .line 65
    not-int v9, v10

    .line 66
    const v10, 0x40411c38

    .line 67
    .line 68
    .line 69
    and-int/2addr v9, v10

    .line 70
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const v11, 0x1081401

    .line 79
    .line 80
    .line 81
    and-int/2addr v11, v10

    .line 82
    const v12, 0x108a203

    .line 83
    .line 84
    .line 85
    add-int/2addr v11, v12

    .line 86
    const v12, 0x1080001

    .line 87
    .line 88
    .line 89
    and-int/2addr v10, v12

    .line 90
    sub-int/2addr v11, v10

    .line 91
    add-int/2addr v11, v9

    .line 92
    const v9, 0x4149be3f

    .line 93
    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    int-to-long v11, v11

    .line 97
    const-wide/16 v13, 0xff

    .line 98
    .line 99
    and-long v15, v11, v13

    .line 100
    .line 101
    const-wide v17, 0x101010101010101L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-long v15, v15, v17

    .line 107
    .line 108
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v15, v15, v19

    .line 114
    .line 115
    const-wide v21, 0x102040810204081L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-long v15, v15, v21

    .line 121
    .line 122
    ushr-long/2addr v15, v4

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
    ushr-long v26, v26, v4

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
    ushr-long v26, v26, v4

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
    add-long v26, v26, v15

    .line 168
    .line 169
    const/16 v15, 0x18

    .line 170
    .line 171
    ushr-long/2addr v11, v15

    .line 172
    and-long/2addr v11, v13

    .line 173
    mul-long v11, v11, v17

    .line 174
    .line 175
    and-long v11, v11, v19

    .line 176
    .line 177
    mul-long v11, v11, v21

    .line 178
    .line 179
    ushr-long/2addr v11, v4

    .line 180
    and-long v11, v11, v23

    .line 181
    .line 182
    const/16 v16, 0x30

    .line 183
    .line 184
    shl-long v11, v11, v16

    .line 185
    .line 186
    add-long v11, v11, v26

    .line 187
    .line 188
    and-long v26, v9, v13

    .line 189
    .line 190
    mul-long v26, v26, v17

    .line 191
    .line 192
    and-long v26, v26, v19

    .line 193
    .line 194
    mul-long v26, v26, v21

    .line 195
    .line 196
    ushr-long v26, v26, v4

    .line 197
    .line 198
    and-long v26, v26, v23

    .line 199
    .line 200
    ushr-long v30, v9, v25

    .line 201
    .line 202
    and-long v30, v30, v13

    .line 203
    .line 204
    mul-long v30, v30, v17

    .line 205
    .line 206
    and-long v30, v30, v19

    .line 207
    .line 208
    mul-long v30, v30, v21

    .line 209
    .line 210
    ushr-long v30, v30, v4

    .line 211
    .line 212
    and-long v30, v30, v23

    .line 213
    .line 214
    shl-long v30, v30, v28

    .line 215
    .line 216
    add-long v30, v30, v26

    .line 217
    .line 218
    ushr-long v26, v9, v28

    .line 219
    .line 220
    and-long v26, v26, v13

    .line 221
    .line 222
    mul-long v26, v26, v17

    .line 223
    .line 224
    and-long v26, v26, v19

    .line 225
    .line 226
    mul-long v26, v26, v21

    .line 227
    .line 228
    ushr-long v26, v26, v4

    .line 229
    .line 230
    and-long v26, v26, v23

    .line 231
    .line 232
    shl-long v26, v26, v29

    .line 233
    .line 234
    or-long v26, v26, v30

    .line 235
    .line 236
    ushr-long/2addr v9, v15

    .line 237
    and-long/2addr v9, v13

    .line 238
    mul-long v9, v9, v17

    .line 239
    .line 240
    and-long v9, v9, v19

    .line 241
    .line 242
    mul-long v9, v9, v21

    .line 243
    .line 244
    ushr-long/2addr v9, v4

    .line 245
    and-long v9, v9, v23

    .line 246
    .line 247
    shl-long v9, v9, v16

    .line 248
    .line 249
    add-long v9, v9, v26

    .line 250
    .line 251
    add-long/2addr v9, v11

    .line 252
    ushr-long v11, v9, v16

    .line 253
    .line 254
    and-long v11, v11, v23

    .line 255
    .line 256
    ushr-long v26, v11, v6

    .line 257
    .line 258
    or-long v11, v26, v11

    .line 259
    .line 260
    const-wide/32 v26, 0x33333333

    .line 261
    .line 262
    .line 263
    and-long v11, v11, v26

    .line 264
    .line 265
    ushr-long v30, v11, v7

    .line 266
    .line 267
    or-long v11, v30, v11

    .line 268
    .line 269
    const-wide/32 v30, 0xf0f0f0f

    .line 270
    .line 271
    .line 272
    and-long v11, v11, v30

    .line 273
    .line 274
    const/16 v32, 0x4

    .line 275
    .line 276
    ushr-long v33, v11, v32

    .line 277
    .line 278
    or-long v11, v33, v11

    .line 279
    .line 280
    const-wide/32 v33, 0xff00ff

    .line 281
    .line 282
    .line 283
    and-long v11, v11, v33

    .line 284
    .line 285
    shl-long/2addr v11, v15

    .line 286
    ushr-long v35, v9, v29

    .line 287
    .line 288
    and-long v35, v35, v23

    .line 289
    .line 290
    ushr-long v37, v35, v6

    .line 291
    .line 292
    or-long v35, v37, v35

    .line 293
    .line 294
    and-long v35, v35, v26

    .line 295
    .line 296
    ushr-long v37, v35, v7

    .line 297
    .line 298
    or-long v35, v37, v35

    .line 299
    .line 300
    and-long v35, v35, v30

    .line 301
    .line 302
    ushr-long v37, v35, v32

    .line 303
    .line 304
    or-long v35, v37, v35

    .line 305
    .line 306
    and-long v35, v35, v33

    .line 307
    .line 308
    shl-long v35, v35, v28

    .line 309
    .line 310
    add-long v35, v35, v11

    .line 311
    .line 312
    ushr-long v11, v9, v28

    .line 313
    .line 314
    and-long v11, v11, v23

    .line 315
    .line 316
    ushr-long v37, v11, v6

    .line 317
    .line 318
    or-long v11, v37, v11

    .line 319
    .line 320
    and-long v11, v11, v26

    .line 321
    .line 322
    ushr-long v37, v11, v7

    .line 323
    .line 324
    or-long v11, v37, v11

    .line 325
    .line 326
    and-long v11, v11, v30

    .line 327
    .line 328
    ushr-long v37, v11, v32

    .line 329
    .line 330
    or-long v11, v37, v11

    .line 331
    .line 332
    and-long v11, v11, v33

    .line 333
    .line 334
    shl-long v11, v11, v25

    .line 335
    .line 336
    add-long v11, v11, v35

    .line 337
    .line 338
    and-long v9, v9, v23

    .line 339
    .line 340
    ushr-long v35, v9, v6

    .line 341
    .line 342
    or-long v9, v35, v9

    .line 343
    .line 344
    and-long v9, v9, v26

    .line 345
    .line 346
    ushr-long v35, v9, v7

    .line 347
    .line 348
    or-long v9, v35, v9

    .line 349
    .line 350
    and-long v9, v9, v30

    .line 351
    .line 352
    ushr-long v35, v9, v32

    .line 353
    .line 354
    or-long v9, v35, v9

    .line 355
    .line 356
    and-long v9, v9, v33

    .line 357
    .line 358
    or-long/2addr v9, v11

    .line 359
    long-to-int v9, v9

    .line 360
    const/16 v10, -0x7d

    .line 361
    .line 362
    aput-byte v10, v2, v9

    .line 363
    .line 364
    const/16 v9, 0x78

    .line 365
    .line 366
    const/4 v10, 0x5

    .line 367
    aput-byte v9, v2, v10

    .line 368
    .line 369
    const/16 v9, 0x14

    .line 370
    .line 371
    const/4 v11, 0x6

    .line 372
    aput-byte v9, v2, v11

    .line 373
    .line 374
    const/4 v9, 0x7

    .line 375
    aput-byte v3, v2, v9

    .line 376
    .line 377
    const/16 v12, -0x55

    .line 378
    .line 379
    aput-byte v12, v2, v25

    .line 380
    .line 381
    const/16 v12, 0x9

    .line 382
    .line 383
    const/16 v35, 0x58

    .line 384
    .line 385
    aput-byte v35, v2, v12

    .line 386
    .line 387
    new-array v1, v1, [B

    .line 388
    .line 389
    const/16 v12, -0x4c

    .line 390
    .line 391
    aput-byte v12, v1, v3

    .line 392
    .line 393
    aput-byte v11, v1, v6

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    not-int v12, v12

    .line 404
    move/from16 v35, v3

    .line 405
    .line 406
    const v3, -0x102af568

    .line 407
    .line 408
    .line 409
    move/from16 v36, v4

    .line 410
    .line 411
    move-object/from16 v37, v5

    .line 412
    .line 413
    int-to-long v4, v3

    .line 414
    move v3, v8

    .line 415
    move/from16 v38, v9

    .line 416
    .line 417
    int-to-long v8, v12

    .line 418
    and-long v39, v8, v13

    .line 419
    .line 420
    mul-long v39, v39, v17

    .line 421
    .line 422
    and-long v39, v39, v19

    .line 423
    .line 424
    mul-long v39, v39, v21

    .line 425
    .line 426
    ushr-long v39, v39, v36

    .line 427
    .line 428
    and-long v39, v39, v23

    .line 429
    .line 430
    ushr-long v41, v8, v25

    .line 431
    .line 432
    and-long v41, v41, v13

    .line 433
    .line 434
    mul-long v41, v41, v17

    .line 435
    .line 436
    and-long v41, v41, v19

    .line 437
    .line 438
    mul-long v41, v41, v21

    .line 439
    .line 440
    ushr-long v41, v41, v36

    .line 441
    .line 442
    and-long v41, v41, v23

    .line 443
    .line 444
    shl-long v41, v41, v28

    .line 445
    .line 446
    or-long v39, v41, v39

    .line 447
    .line 448
    ushr-long v41, v8, v28

    .line 449
    .line 450
    and-long v41, v41, v13

    .line 451
    .line 452
    mul-long v41, v41, v17

    .line 453
    .line 454
    and-long v41, v41, v19

    .line 455
    .line 456
    mul-long v41, v41, v21

    .line 457
    .line 458
    ushr-long v41, v41, v36

    .line 459
    .line 460
    and-long v41, v41, v23

    .line 461
    .line 462
    shl-long v41, v41, v29

    .line 463
    .line 464
    add-long v41, v41, v39

    .line 465
    .line 466
    ushr-long/2addr v8, v15

    .line 467
    and-long/2addr v8, v13

    .line 468
    mul-long v8, v8, v17

    .line 469
    .line 470
    and-long v8, v8, v19

    .line 471
    .line 472
    mul-long v8, v8, v21

    .line 473
    .line 474
    ushr-long v8, v8, v36

    .line 475
    .line 476
    and-long v8, v8, v23

    .line 477
    .line 478
    shl-long v8, v8, v16

    .line 479
    .line 480
    add-long v47, v8, v41

    .line 481
    .line 482
    and-long v8, v4, v13

    .line 483
    .line 484
    mul-long v8, v8, v17

    .line 485
    .line 486
    and-long v8, v8, v19

    .line 487
    .line 488
    mul-long v8, v8, v21

    .line 489
    .line 490
    ushr-long v8, v8, v36

    .line 491
    .line 492
    and-long v8, v8, v23

    .line 493
    .line 494
    ushr-long v39, v4, v25

    .line 495
    .line 496
    and-long v39, v39, v13

    .line 497
    .line 498
    mul-long v39, v39, v17

    .line 499
    .line 500
    and-long v39, v39, v19

    .line 501
    .line 502
    mul-long v39, v39, v21

    .line 503
    .line 504
    ushr-long v39, v39, v36

    .line 505
    .line 506
    and-long v39, v39, v23

    .line 507
    .line 508
    shl-long v39, v39, v28

    .line 509
    .line 510
    or-long v8, v39, v8

    .line 511
    .line 512
    ushr-long v39, v4, v28

    .line 513
    .line 514
    and-long v39, v39, v13

    .line 515
    .line 516
    mul-long v39, v39, v17

    .line 517
    .line 518
    and-long v39, v39, v19

    .line 519
    .line 520
    mul-long v39, v39, v21

    .line 521
    .line 522
    ushr-long v39, v39, v36

    .line 523
    .line 524
    and-long v39, v39, v23

    .line 525
    .line 526
    shl-long v39, v39, v29

    .line 527
    .line 528
    or-long v45, v39, v8

    .line 529
    .line 530
    ushr-long/2addr v4, v15

    .line 531
    and-long/2addr v4, v13

    .line 532
    mul-long v4, v4, v17

    .line 533
    .line 534
    and-long v4, v4, v19

    .line 535
    .line 536
    mul-long v4, v4, v21

    .line 537
    .line 538
    ushr-long v4, v4, v36

    .line 539
    .line 540
    and-long v4, v4, v23

    .line 541
    .line 542
    shl-long v43, v4, v16

    .line 543
    .line 544
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static/range {v43 .. v50}, Lo/K90;->j(JJJJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    ushr-long v8, v4, v16

    .line 554
    .line 555
    const-wide/32 v39, 0xaaaa

    .line 556
    .line 557
    .line 558
    and-long v8, v8, v39

    .line 559
    .line 560
    ushr-long v41, v8, v6

    .line 561
    .line 562
    ushr-long/2addr v8, v7

    .line 563
    or-long v8, v8, v41

    .line 564
    .line 565
    and-long v8, v8, v26

    .line 566
    .line 567
    ushr-long v41, v8, v7

    .line 568
    .line 569
    or-long v8, v41, v8

    .line 570
    .line 571
    and-long v8, v8, v30

    .line 572
    .line 573
    ushr-long v41, v8, v32

    .line 574
    .line 575
    or-long v8, v41, v8

    .line 576
    .line 577
    and-long v8, v8, v33

    .line 578
    .line 579
    shl-long/2addr v8, v15

    .line 580
    ushr-long v41, v4, v29

    .line 581
    .line 582
    and-long v41, v41, v39

    .line 583
    .line 584
    ushr-long v43, v41, v6

    .line 585
    .line 586
    ushr-long v41, v41, v7

    .line 587
    .line 588
    or-long v41, v41, v43

    .line 589
    .line 590
    and-long v41, v41, v26

    .line 591
    .line 592
    ushr-long v43, v41, v7

    .line 593
    .line 594
    or-long v41, v43, v41

    .line 595
    .line 596
    and-long v41, v41, v30

    .line 597
    .line 598
    ushr-long v43, v41, v32

    .line 599
    .line 600
    or-long v41, v43, v41

    .line 601
    .line 602
    and-long v41, v41, v33

    .line 603
    .line 604
    shl-long v41, v41, v28

    .line 605
    .line 606
    add-long v41, v41, v8

    .line 607
    .line 608
    ushr-long v8, v4, v28

    .line 609
    .line 610
    and-long v8, v8, v39

    .line 611
    .line 612
    ushr-long v43, v8, v6

    .line 613
    .line 614
    ushr-long/2addr v8, v7

    .line 615
    or-long v8, v8, v43

    .line 616
    .line 617
    and-long v8, v8, v26

    .line 618
    .line 619
    ushr-long v43, v8, v7

    .line 620
    .line 621
    or-long v8, v43, v8

    .line 622
    .line 623
    and-long v8, v8, v30

    .line 624
    .line 625
    ushr-long v43, v8, v32

    .line 626
    .line 627
    or-long v8, v43, v8

    .line 628
    .line 629
    and-long v8, v8, v33

    .line 630
    .line 631
    shl-long v8, v8, v25

    .line 632
    .line 633
    or-long v8, v8, v41

    .line 634
    .line 635
    and-long v4, v4, v39

    .line 636
    .line 637
    ushr-long v41, v4, v6

    .line 638
    .line 639
    ushr-long/2addr v4, v7

    .line 640
    or-long v4, v4, v41

    .line 641
    .line 642
    and-long v4, v4, v26

    .line 643
    .line 644
    ushr-long v41, v4, v7

    .line 645
    .line 646
    or-long v4, v41, v4

    .line 647
    .line 648
    and-long v4, v4, v30

    .line 649
    .line 650
    ushr-long v41, v4, v32

    .line 651
    .line 652
    or-long v4, v41, v4

    .line 653
    .line 654
    and-long v4, v4, v33

    .line 655
    .line 656
    or-long/2addr v4, v8

    .line 657
    long-to-int v4, v4

    .line 658
    const v5, -0x32efbf68    # -1.5125952E8f

    .line 659
    .line 660
    .line 661
    and-int/2addr v4, v5

    .line 662
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const v8, 0x434221

    .line 671
    .line 672
    .line 673
    and-int/2addr v5, v8

    .line 674
    const v8, 0x10439221

    .line 675
    .line 676
    .line 677
    or-int/2addr v5, v8

    .line 678
    not-int v4, v4

    .line 679
    sub-int/2addr v5, v4

    .line 680
    sub-int/2addr v5, v6

    .line 681
    const v4, -0x22ac2d45

    .line 682
    .line 683
    .line 684
    xor-int/2addr v4, v5

    .line 685
    const/16 v5, 0x1d

    .line 686
    .line 687
    aput-byte v5, v1, v4

    .line 688
    .line 689
    const/16 v4, -0x5a

    .line 690
    .line 691
    aput-byte v4, v1, v3

    .line 692
    .line 693
    const/16 v3, 0x4a

    .line 694
    .line 695
    aput-byte v3, v1, v32

    .line 696
    .line 697
    aput-byte v38, v1, v10

    .line 698
    .line 699
    const/16 v3, -0xe

    .line 700
    .line 701
    aput-byte v3, v1, v11

    .line 702
    .line 703
    const/16 v3, 0xb

    .line 704
    .line 705
    aput-byte v3, v1, v38

    .line 706
    .line 707
    const/16 v3, -0x3c

    .line 708
    .line 709
    aput-byte v3, v1, v25

    .line 710
    .line 711
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    not-int v3, v3

    .line 720
    const v4, 0x30bf05f4

    .line 721
    .line 722
    .line 723
    or-int/2addr v3, v4

    .line 724
    const v4, 0x500a91b0

    .line 725
    .line 726
    .line 727
    and-int/2addr v3, v4

    .line 728
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    const v5, -0x3fff61fb

    .line 737
    .line 738
    .line 739
    int-to-long v8, v5

    .line 740
    int-to-long v4, v4

    .line 741
    and-long v10, v4, v13

    .line 742
    .line 743
    mul-long v10, v10, v17

    .line 744
    .line 745
    and-long v10, v10, v19

    .line 746
    .line 747
    mul-long v10, v10, v21

    .line 748
    .line 749
    ushr-long v10, v10, v36

    .line 750
    .line 751
    and-long v10, v10, v23

    .line 752
    .line 753
    ushr-long v37, v4, v25

    .line 754
    .line 755
    and-long v37, v37, v13

    .line 756
    .line 757
    mul-long v37, v37, v17

    .line 758
    .line 759
    and-long v37, v37, v19

    .line 760
    .line 761
    mul-long v37, v37, v21

    .line 762
    .line 763
    ushr-long v37, v37, v36

    .line 764
    .line 765
    and-long v37, v37, v23

    .line 766
    .line 767
    shl-long v37, v37, v28

    .line 768
    .line 769
    or-long v10, v37, v10

    .line 770
    .line 771
    ushr-long v37, v4, v28

    .line 772
    .line 773
    and-long v37, v37, v13

    .line 774
    .line 775
    mul-long v37, v37, v17

    .line 776
    .line 777
    and-long v37, v37, v19

    .line 778
    .line 779
    mul-long v37, v37, v21

    .line 780
    .line 781
    ushr-long v37, v37, v36

    .line 782
    .line 783
    and-long v37, v37, v23

    .line 784
    .line 785
    shl-long v37, v37, v29

    .line 786
    .line 787
    add-long v37, v37, v10

    .line 788
    .line 789
    ushr-long/2addr v4, v15

    .line 790
    and-long/2addr v4, v13

    .line 791
    mul-long v4, v4, v17

    .line 792
    .line 793
    and-long v4, v4, v19

    .line 794
    .line 795
    mul-long v4, v4, v21

    .line 796
    .line 797
    ushr-long v4, v4, v36

    .line 798
    .line 799
    and-long v4, v4, v23

    .line 800
    .line 801
    shl-long v4, v4, v16

    .line 802
    .line 803
    or-long v4, v4, v37

    .line 804
    .line 805
    and-long v10, v8, v13

    .line 806
    .line 807
    mul-long v10, v10, v17

    .line 808
    .line 809
    and-long v10, v10, v19

    .line 810
    .line 811
    mul-long v10, v10, v21

    .line 812
    .line 813
    ushr-long v10, v10, v36

    .line 814
    .line 815
    and-long v10, v10, v23

    .line 816
    .line 817
    ushr-long v37, v8, v25

    .line 818
    .line 819
    and-long v37, v37, v13

    .line 820
    .line 821
    mul-long v37, v37, v17

    .line 822
    .line 823
    and-long v37, v37, v19

    .line 824
    .line 825
    mul-long v37, v37, v21

    .line 826
    .line 827
    ushr-long v37, v37, v36

    .line 828
    .line 829
    and-long v37, v37, v23

    .line 830
    .line 831
    shl-long v37, v37, v28

    .line 832
    .line 833
    add-long v37, v37, v10

    .line 834
    .line 835
    ushr-long v10, v8, v28

    .line 836
    .line 837
    and-long/2addr v10, v13

    .line 838
    mul-long v10, v10, v17

    .line 839
    .line 840
    and-long v10, v10, v19

    .line 841
    .line 842
    mul-long v10, v10, v21

    .line 843
    .line 844
    ushr-long v10, v10, v36

    .line 845
    .line 846
    and-long v10, v10, v23

    .line 847
    .line 848
    shl-long v10, v10, v29

    .line 849
    .line 850
    or-long v10, v10, v37

    .line 851
    .line 852
    ushr-long/2addr v8, v15

    .line 853
    and-long/2addr v8, v13

    .line 854
    mul-long v8, v8, v17

    .line 855
    .line 856
    and-long v8, v8, v19

    .line 857
    .line 858
    mul-long v8, v8, v21

    .line 859
    .line 860
    ushr-long v8, v8, v36

    .line 861
    .line 862
    and-long v8, v8, v23

    .line 863
    .line 864
    shl-long v8, v8, v16

    .line 865
    .line 866
    or-long/2addr v8, v10

    .line 867
    add-long/2addr v8, v4

    .line 868
    ushr-long v4, v8, v16

    .line 869
    .line 870
    and-long v4, v4, v39

    .line 871
    .line 872
    ushr-long v10, v4, v6

    .line 873
    .line 874
    ushr-long/2addr v4, v7

    .line 875
    or-long/2addr v4, v10

    .line 876
    and-long v4, v4, v26

    .line 877
    .line 878
    ushr-long v10, v4, v7

    .line 879
    .line 880
    or-long/2addr v4, v10

    .line 881
    and-long v4, v4, v30

    .line 882
    .line 883
    ushr-long v10, v4, v32

    .line 884
    .line 885
    or-long/2addr v4, v10

    .line 886
    and-long v4, v4, v33

    .line 887
    .line 888
    shl-long/2addr v4, v15

    .line 889
    ushr-long v10, v8, v29

    .line 890
    .line 891
    and-long v10, v10, v39

    .line 892
    .line 893
    ushr-long v37, v10, v6

    .line 894
    .line 895
    ushr-long/2addr v10, v7

    .line 896
    or-long v10, v10, v37

    .line 897
    .line 898
    and-long v10, v10, v26

    .line 899
    .line 900
    ushr-long v37, v10, v7

    .line 901
    .line 902
    or-long v10, v37, v10

    .line 903
    .line 904
    and-long v10, v10, v30

    .line 905
    .line 906
    ushr-long v37, v10, v32

    .line 907
    .line 908
    or-long v10, v37, v10

    .line 909
    .line 910
    and-long v10, v10, v33

    .line 911
    .line 912
    shl-long v10, v10, v28

    .line 913
    .line 914
    add-long/2addr v10, v4

    .line 915
    ushr-long v4, v8, v28

    .line 916
    .line 917
    and-long v4, v4, v39

    .line 918
    .line 919
    ushr-long v37, v4, v6

    .line 920
    .line 921
    ushr-long/2addr v4, v7

    .line 922
    or-long v4, v4, v37

    .line 923
    .line 924
    and-long v4, v4, v26

    .line 925
    .line 926
    ushr-long v37, v4, v7

    .line 927
    .line 928
    or-long v4, v37, v4

    .line 929
    .line 930
    and-long v4, v4, v30

    .line 931
    .line 932
    ushr-long v37, v4, v32

    .line 933
    .line 934
    or-long v4, v37, v4

    .line 935
    .line 936
    and-long v4, v4, v33

    .line 937
    .line 938
    shl-long v4, v4, v25

    .line 939
    .line 940
    or-long/2addr v4, v10

    .line 941
    and-long v8, v8, v39

    .line 942
    .line 943
    ushr-long v10, v8, v6

    .line 944
    .line 945
    ushr-long/2addr v8, v7

    .line 946
    or-long/2addr v8, v10

    .line 947
    and-long v8, v8, v26

    .line 948
    .line 949
    ushr-long v10, v8, v7

    .line 950
    .line 951
    or-long/2addr v8, v10

    .line 952
    and-long v8, v8, v30

    .line 953
    .line 954
    ushr-long v10, v8, v32

    .line 955
    .line 956
    or-long/2addr v8, v10

    .line 957
    and-long v8, v8, v33

    .line 958
    .line 959
    add-long/2addr v8, v4

    .line 960
    long-to-int v4, v8

    .line 961
    const v5, -0x7feff1f9    # -1.4744E-39f

    .line 962
    .line 963
    .line 964
    or-int/2addr v4, v5

    .line 965
    add-int/2addr v3, v4

    .line 966
    const v4, -0x2fe56042

    .line 967
    .line 968
    .line 969
    int-to-long v4, v4

    .line 970
    int-to-long v8, v3

    .line 971
    and-long v10, v8, v13

    .line 972
    .line 973
    mul-long v10, v10, v17

    .line 974
    .line 975
    and-long v10, v10, v19

    .line 976
    .line 977
    mul-long v10, v10, v21

    .line 978
    .line 979
    ushr-long v10, v10, v36

    .line 980
    .line 981
    and-long v10, v10, v23

    .line 982
    .line 983
    ushr-long v37, v8, v25

    .line 984
    .line 985
    and-long v37, v37, v13

    .line 986
    .line 987
    mul-long v37, v37, v17

    .line 988
    .line 989
    and-long v37, v37, v19

    .line 990
    .line 991
    mul-long v37, v37, v21

    .line 992
    .line 993
    ushr-long v37, v37, v36

    .line 994
    .line 995
    and-long v37, v37, v23

    .line 996
    .line 997
    shl-long v37, v37, v28

    .line 998
    .line 999
    or-long v10, v37, v10

    .line 1000
    .line 1001
    ushr-long v37, v8, v28

    .line 1002
    .line 1003
    and-long v37, v37, v13

    .line 1004
    .line 1005
    mul-long v37, v37, v17

    .line 1006
    .line 1007
    and-long v37, v37, v19

    .line 1008
    .line 1009
    mul-long v37, v37, v21

    .line 1010
    .line 1011
    ushr-long v37, v37, v36

    .line 1012
    .line 1013
    and-long v37, v37, v23

    .line 1014
    .line 1015
    shl-long v37, v37, v29

    .line 1016
    .line 1017
    add-long v37, v37, v10

    .line 1018
    .line 1019
    ushr-long/2addr v8, v15

    .line 1020
    and-long/2addr v8, v13

    .line 1021
    mul-long v8, v8, v17

    .line 1022
    .line 1023
    and-long v8, v8, v19

    .line 1024
    .line 1025
    mul-long v8, v8, v21

    .line 1026
    .line 1027
    ushr-long v8, v8, v36

    .line 1028
    .line 1029
    and-long v8, v8, v23

    .line 1030
    .line 1031
    shl-long v8, v8, v16

    .line 1032
    .line 1033
    add-long v8, v8, v37

    .line 1034
    .line 1035
    and-long v10, v4, v13

    .line 1036
    .line 1037
    mul-long v10, v10, v17

    .line 1038
    .line 1039
    and-long v10, v10, v19

    .line 1040
    .line 1041
    mul-long v10, v10, v21

    .line 1042
    .line 1043
    ushr-long v10, v10, v36

    .line 1044
    .line 1045
    and-long v10, v10, v23

    .line 1046
    .line 1047
    ushr-long v37, v4, v25

    .line 1048
    .line 1049
    and-long v37, v37, v13

    .line 1050
    .line 1051
    mul-long v37, v37, v17

    .line 1052
    .line 1053
    and-long v37, v37, v19

    .line 1054
    .line 1055
    mul-long v37, v37, v21

    .line 1056
    .line 1057
    ushr-long v37, v37, v36

    .line 1058
    .line 1059
    and-long v37, v37, v23

    .line 1060
    .line 1061
    shl-long v37, v37, v28

    .line 1062
    .line 1063
    add-long v37, v37, v10

    .line 1064
    .line 1065
    ushr-long v10, v4, v28

    .line 1066
    .line 1067
    and-long/2addr v10, v13

    .line 1068
    mul-long v10, v10, v17

    .line 1069
    .line 1070
    and-long v10, v10, v19

    .line 1071
    .line 1072
    mul-long v10, v10, v21

    .line 1073
    .line 1074
    ushr-long v10, v10, v36

    .line 1075
    .line 1076
    and-long v10, v10, v23

    .line 1077
    .line 1078
    shl-long v10, v10, v29

    .line 1079
    .line 1080
    or-long v10, v10, v37

    .line 1081
    .line 1082
    ushr-long v3, v4, v15

    .line 1083
    .line 1084
    and-long/2addr v3, v13

    .line 1085
    mul-long v3, v3, v17

    .line 1086
    .line 1087
    and-long v3, v3, v19

    .line 1088
    .line 1089
    mul-long v3, v3, v21

    .line 1090
    .line 1091
    ushr-long v3, v3, v36

    .line 1092
    .line 1093
    and-long v3, v3, v23

    .line 1094
    .line 1095
    shl-long v3, v3, v16

    .line 1096
    .line 1097
    add-long/2addr v3, v10

    .line 1098
    add-long/2addr v3, v8

    .line 1099
    ushr-long v8, v3, v16

    .line 1100
    .line 1101
    and-long v8, v8, v23

    .line 1102
    .line 1103
    ushr-long v10, v8, v6

    .line 1104
    .line 1105
    or-long/2addr v8, v10

    .line 1106
    and-long v8, v8, v26

    .line 1107
    .line 1108
    ushr-long v10, v8, v7

    .line 1109
    .line 1110
    or-long/2addr v8, v10

    .line 1111
    and-long v8, v8, v30

    .line 1112
    .line 1113
    ushr-long v10, v8, v32

    .line 1114
    .line 1115
    or-long/2addr v8, v10

    .line 1116
    and-long v8, v8, v33

    .line 1117
    .line 1118
    shl-long/2addr v8, v15

    .line 1119
    ushr-long v10, v3, v29

    .line 1120
    .line 1121
    and-long v10, v10, v23

    .line 1122
    .line 1123
    ushr-long v12, v10, v6

    .line 1124
    .line 1125
    or-long/2addr v10, v12

    .line 1126
    and-long v10, v10, v26

    .line 1127
    .line 1128
    ushr-long v12, v10, v7

    .line 1129
    .line 1130
    or-long/2addr v10, v12

    .line 1131
    and-long v10, v10, v30

    .line 1132
    .line 1133
    ushr-long v12, v10, v32

    .line 1134
    .line 1135
    or-long/2addr v10, v12

    .line 1136
    and-long v10, v10, v33

    .line 1137
    .line 1138
    shl-long v10, v10, v28

    .line 1139
    .line 1140
    add-long/2addr v10, v8

    .line 1141
    ushr-long v8, v3, v28

    .line 1142
    .line 1143
    and-long v8, v8, v23

    .line 1144
    .line 1145
    ushr-long v12, v8, v6

    .line 1146
    .line 1147
    or-long/2addr v8, v12

    .line 1148
    and-long v8, v8, v26

    .line 1149
    .line 1150
    ushr-long v12, v8, v7

    .line 1151
    .line 1152
    or-long/2addr v8, v12

    .line 1153
    and-long v8, v8, v30

    .line 1154
    .line 1155
    ushr-long v12, v8, v32

    .line 1156
    .line 1157
    or-long/2addr v8, v12

    .line 1158
    and-long v8, v8, v33

    .line 1159
    .line 1160
    shl-long v8, v8, v25

    .line 1161
    .line 1162
    add-long/2addr v8, v10

    .line 1163
    and-long v3, v3, v23

    .line 1164
    .line 1165
    ushr-long v10, v3, v6

    .line 1166
    .line 1167
    or-long/2addr v3, v10

    .line 1168
    and-long v3, v3, v26

    .line 1169
    .line 1170
    ushr-long v10, v3, v7

    .line 1171
    .line 1172
    or-long/2addr v3, v10

    .line 1173
    and-long v3, v3, v30

    .line 1174
    .line 1175
    ushr-long v10, v3, v32

    .line 1176
    .line 1177
    or-long/2addr v3, v10

    .line 1178
    and-long v3, v3, v33

    .line 1179
    .line 1180
    or-long/2addr v3, v8

    .line 1181
    long-to-int v3, v3

    .line 1182
    const/16 v4, 0x36

    .line 1183
    .line 1184
    aput-byte v4, v1, v3

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    const v4, -0x3bcb3ea8

    .line 1188
    .line 1189
    .line 1190
    move v5, v4

    .line 1191
    move/from16 v8, v35

    .line 1192
    .line 1193
    move v9, v8

    .line 1194
    move v10, v9

    .line 1195
    move-object v4, v3

    .line 1196
    :goto_0
    not-int v11, v5

    .line 1197
    const/high16 v12, 0x1000000

    .line 1198
    .line 1199
    and-int/2addr v11, v12

    .line 1200
    const v13, -0x1000001

    .line 1201
    .line 1202
    .line 1203
    and-int v14, v5, v13

    .line 1204
    .line 1205
    mul-int/2addr v14, v11

    .line 1206
    or-int v11, v5, v12

    .line 1207
    .line 1208
    and-int v16, v5, v12

    .line 1209
    .line 1210
    mul-int v16, v16, v11

    .line 1211
    .line 1212
    add-int v16, v16, v14

    .line 1213
    .line 1214
    ushr-int/lit8 v5, v5, 0x8

    .line 1215
    .line 1216
    const v11, -0x414c7c14

    .line 1217
    .line 1218
    .line 1219
    and-int v14, v5, v11

    .line 1220
    .line 1221
    or-int v14, v14, v16

    .line 1222
    .line 1223
    not-int v5, v5

    .line 1224
    or-int/2addr v5, v11

    .line 1225
    or-int v5, v5, v16

    .line 1226
    .line 1227
    sub-int/2addr v5, v14

    .line 1228
    not-int v5, v5

    .line 1229
    const v11, -0x7c01803

    .line 1230
    .line 1231
    .line 1232
    sub-int/2addr v11, v5

    .line 1233
    and-int/2addr v5, v7

    .line 1234
    or-int/2addr v5, v11

    .line 1235
    const v11, -0x45d01202

    .line 1236
    .line 1237
    .line 1238
    sub-int/2addr v11, v5

    .line 1239
    or-int/lit8 v5, v11, 0x1

    .line 1240
    .line 1241
    mul-int/2addr v5, v7

    .line 1242
    not-int v11, v11

    .line 1243
    add-int/2addr v11, v5

    .line 1244
    const v5, -0x4227771c

    .line 1245
    .line 1246
    .line 1247
    xor-int/2addr v5, v11

    .line 1248
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 1249
    .line 1250
    const v18, 0x37c72f10

    .line 1251
    .line 1252
    .line 1253
    sparse-switch v5, :sswitch_data_0

    .line 1254
    .line 1255
    .line 1256
    move/from16 v5, v18

    .line 1257
    .line 1258
    goto :goto_0

    .line 1259
    :sswitch_0
    array-length v5, v4

    .line 1260
    rsub-int/lit8 v8, v9, 0x0

    .line 1261
    .line 1262
    rsub-int/lit8 v11, v8, 0x0

    .line 1263
    .line 1264
    or-int v12, v11, v5

    .line 1265
    .line 1266
    xor-int/2addr v5, v11

    .line 1267
    xor-int/2addr v5, v12

    .line 1268
    mul-int/lit8 v13, v11, 0x2

    .line 1269
    .line 1270
    array-length v14, v4

    .line 1271
    move/from16 v20, v15

    .line 1272
    .line 1273
    not-int v15, v14

    .line 1274
    and-int/2addr v15, v11

    .line 1275
    mul-int/2addr v15, v7

    .line 1276
    xor-int/2addr v11, v14

    .line 1277
    sub-int/2addr v11, v15

    .line 1278
    aget-byte v11, v4, v11

    .line 1279
    .line 1280
    array-length v14, v4

    .line 1281
    xor-int v15, v14, v8

    .line 1282
    .line 1283
    or-int/2addr v8, v14

    .line 1284
    mul-int/2addr v8, v7

    .line 1285
    sub-int/2addr v8, v15

    .line 1286
    aget-byte v8, v3, v8

    .line 1287
    .line 1288
    int-to-byte v14, v7

    .line 1289
    or-int/lit8 v15, v8, 0x1

    .line 1290
    .line 1291
    int-to-byte v15, v15

    .line 1292
    mul-int/2addr v14, v15

    .line 1293
    sub-int/2addr v12, v13

    .line 1294
    add-int/2addr v12, v5

    .line 1295
    not-int v5, v8

    .line 1296
    int-to-byte v5, v5

    .line 1297
    int-to-byte v8, v14

    .line 1298
    add-int/2addr v5, v8

    .line 1299
    xor-int/2addr v5, v11

    .line 1300
    xor-int/2addr v5, v6

    .line 1301
    int-to-byte v5, v5

    .line 1302
    aput-byte v5, v4, v12

    .line 1303
    .line 1304
    mul-int/lit8 v5, v9, 0x2

    .line 1305
    .line 1306
    not-int v8, v9

    .line 1307
    add-int/2addr v8, v5

    .line 1308
    int-to-long v11, v9

    .line 1309
    int-to-long v13, v7

    .line 1310
    cmp-long v5, v11, v13

    .line 1311
    .line 1312
    ushr-int/lit8 v5, v5, 0x1f

    .line 1313
    .line 1314
    and-int/2addr v5, v6

    .line 1315
    if-eqz v5, :cond_0

    .line 1316
    .line 1317
    const v18, -0x488354f0

    .line 1318
    .line 1319
    .line 1320
    :cond_0
    if-eqz v5, :cond_2

    .line 1321
    .line 1322
    :goto_1
    move/from16 v5, v18

    .line 1323
    .line 1324
    :goto_2
    move/from16 v15, v20

    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1329
    .line 1330
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :sswitch_2
    move/from16 v20, v15

    .line 1338
    .line 1339
    array-length v5, v4

    .line 1340
    rem-int/lit8 v8, v5, 0x4

    .line 1341
    .line 1342
    int-to-long v11, v8

    .line 1343
    int-to-long v13, v6

    .line 1344
    cmp-long v5, v11, v13

    .line 1345
    .line 1346
    ushr-int/lit8 v5, v5, 0x1f

    .line 1347
    .line 1348
    and-int/2addr v5, v6

    .line 1349
    if-eqz v5, :cond_1

    .line 1350
    .line 1351
    const v18, -0x488354f0

    .line 1352
    .line 1353
    .line 1354
    :cond_1
    if-eqz v5, :cond_2

    .line 1355
    .line 1356
    goto :goto_1

    .line 1357
    :cond_2
    const v5, -0x3f104192

    .line 1358
    .line 1359
    .line 1360
    goto :goto_2

    .line 1361
    :sswitch_3
    move/from16 v20, v15

    .line 1362
    .line 1363
    or-int/lit8 v5, v10, -0x4

    .line 1364
    .line 1365
    add-int/lit8 v14, v10, -0x1

    .line 1366
    .line 1367
    sub-int/2addr v14, v5

    .line 1368
    aget-byte v5, v3, v14

    .line 1369
    .line 1370
    int-to-byte v5, v5

    .line 1371
    not-int v15, v5

    .line 1372
    and-int/2addr v15, v12

    .line 1373
    and-int v19, v5, v13

    .line 1374
    .line 1375
    mul-int v19, v19, v15

    .line 1376
    .line 1377
    or-int v15, v5, v12

    .line 1378
    .line 1379
    and-int/2addr v5, v12

    .line 1380
    mul-int/2addr v5, v15

    .line 1381
    add-int v5, v5, v19

    .line 1382
    .line 1383
    and-int/lit8 v15, v10, 0x2

    .line 1384
    .line 1385
    add-int/lit8 v19, v10, 0x2

    .line 1386
    .line 1387
    sub-int v15, v19, v15

    .line 1388
    .line 1389
    aget-byte v11, v3, v15

    .line 1390
    .line 1391
    and-int/lit16 v11, v11, 0xff

    .line 1392
    .line 1393
    move/from16 v22, v12

    .line 1394
    .line 1395
    not-int v12, v11

    .line 1396
    const/high16 v23, 0x10000

    .line 1397
    .line 1398
    and-int v12, v12, v23

    .line 1399
    .line 1400
    mul-int/2addr v11, v12

    .line 1401
    rsub-int/lit8 v12, v11, -0x1

    .line 1402
    .line 1403
    rsub-int/lit8 v24, v5, -0x1

    .line 1404
    .line 1405
    or-int v12, v12, v24

    .line 1406
    .line 1407
    invoke-static {v11, v5, v6, v12}, Lo/U60;->c(IIII)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    rsub-int/lit8 v11, v10, -0x1

    .line 1412
    .line 1413
    or-int/lit8 v11, v11, -0x2

    .line 1414
    .line 1415
    add-int v19, v19, v11

    .line 1416
    .line 1417
    aget-byte v11, v3, v19

    .line 1418
    .line 1419
    and-int/lit16 v11, v11, 0xff

    .line 1420
    .line 1421
    not-int v12, v11

    .line 1422
    and-int/lit16 v12, v12, 0x100

    .line 1423
    .line 1424
    mul-int/2addr v11, v12

    .line 1425
    not-int v5, v5

    .line 1426
    or-int/2addr v5, v11

    .line 1427
    sub-int/2addr v11, v6

    .line 1428
    sub-int/2addr v11, v5

    .line 1429
    aget-byte v5, v3, v10

    .line 1430
    .line 1431
    and-int/lit16 v5, v5, 0xff

    .line 1432
    .line 1433
    const v12, -0x2d05599c

    .line 1434
    .line 1435
    .line 1436
    and-int v24, v11, v12

    .line 1437
    .line 1438
    or-int v24, v24, v5

    .line 1439
    .line 1440
    not-int v11, v11

    .line 1441
    or-int/2addr v11, v12

    .line 1442
    or-int/2addr v5, v11

    .line 1443
    sub-int v5, v5, v24

    .line 1444
    .line 1445
    not-int v5, v5

    .line 1446
    aget-byte v11, v4, v14

    .line 1447
    .line 1448
    int-to-byte v11, v11

    .line 1449
    not-int v12, v11

    .line 1450
    and-int v12, v12, v22

    .line 1451
    .line 1452
    and-int/2addr v13, v11

    .line 1453
    mul-int/2addr v13, v12

    .line 1454
    or-int v12, v11, v22

    .line 1455
    .line 1456
    and-int v11, v11, v22

    .line 1457
    .line 1458
    mul-int/2addr v11, v12

    .line 1459
    add-int/2addr v11, v13

    .line 1460
    aget-byte v12, v4, v15

    .line 1461
    .line 1462
    and-int/lit16 v12, v12, 0xff

    .line 1463
    .line 1464
    not-int v13, v12

    .line 1465
    and-int v13, v13, v23

    .line 1466
    .line 1467
    mul-int/2addr v12, v13

    .line 1468
    aget-byte v13, v4, v19

    .line 1469
    .line 1470
    and-int/lit16 v13, v13, 0xff

    .line 1471
    .line 1472
    move/from16 v22, v6

    .line 1473
    .line 1474
    not-int v6, v13

    .line 1475
    and-int/lit16 v6, v6, 0x100

    .line 1476
    .line 1477
    mul-int/2addr v13, v6

    .line 1478
    aget-byte v6, v4, v10

    .line 1479
    .line 1480
    and-int/lit16 v6, v6, 0xff

    .line 1481
    .line 1482
    move/from16 v23, v7

    .line 1483
    .line 1484
    move/from16 v24, v8

    .line 1485
    .line 1486
    int-to-double v7, v5

    .line 1487
    cmpg-double v7, v7, v16

    .line 1488
    .line 1489
    ushr-int/lit8 v7, v7, 0x1f

    .line 1490
    .line 1491
    shl-int/2addr v5, v7

    .line 1492
    const v7, 0x76384971

    .line 1493
    .line 1494
    .line 1495
    sub-int/2addr v7, v11

    .line 1496
    and-int/lit8 v8, v11, 0x2

    .line 1497
    .line 1498
    or-int/2addr v7, v8

    .line 1499
    const v8, -0x2755c8eb

    .line 1500
    .line 1501
    .line 1502
    sub-int/2addr v8, v7

    .line 1503
    or-int v7, v8, v12

    .line 1504
    .line 1505
    mul-int/lit8 v7, v7, 0x2

    .line 1506
    .line 1507
    not-int v11, v12

    .line 1508
    xor-int/2addr v8, v11

    .line 1509
    add-int/2addr v8, v7

    .line 1510
    add-int/lit8 v8, v8, 0x1

    .line 1511
    .line 1512
    and-int v7, v8, v6

    .line 1513
    .line 1514
    mul-int/lit8 v7, v7, 0x2

    .line 1515
    .line 1516
    xor-int/2addr v6, v8

    .line 1517
    add-int/2addr v6, v7

    .line 1518
    const v7, -0x7db67bc5

    .line 1519
    .line 1520
    .line 1521
    or-int v8, v13, v7

    .line 1522
    .line 1523
    and-int/2addr v8, v6

    .line 1524
    not-int v11, v13

    .line 1525
    and-int/2addr v7, v11

    .line 1526
    and-int/2addr v7, v6

    .line 1527
    or-int/2addr v6, v13

    .line 1528
    sub-int/2addr v6, v7

    .line 1529
    add-int/2addr v6, v8

    .line 1530
    or-int v7, v5, v6

    .line 1531
    .line 1532
    invoke-static {v7, v5, v6}, Lo/Yv;->d(III)I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    int-to-byte v6, v5

    .line 1537
    aput-byte v6, v4, v10

    .line 1538
    .line 1539
    ushr-int/lit8 v6, v5, 0x8

    .line 1540
    .line 1541
    int-to-byte v6, v6

    .line 1542
    aput-byte v6, v4, v19

    .line 1543
    .line 1544
    ushr-int/lit8 v6, v5, 0x10

    .line 1545
    .line 1546
    int-to-byte v6, v6

    .line 1547
    aput-byte v6, v4, v15

    .line 1548
    .line 1549
    ushr-int/lit8 v5, v5, 0x18

    .line 1550
    .line 1551
    int-to-byte v5, v5

    .line 1552
    aput-byte v5, v4, v14

    .line 1553
    .line 1554
    and-int/lit8 v5, v10, 0x4

    .line 1555
    .line 1556
    mul-int/lit8 v5, v5, 0x2

    .line 1557
    .line 1558
    xor-int/lit8 v6, v10, 0x4

    .line 1559
    .line 1560
    add-int v10, v6, v5

    .line 1561
    .line 1562
    array-length v5, v4

    .line 1563
    array-length v6, v4

    .line 1564
    rem-int/lit8 v6, v6, 0x4

    .line 1565
    .line 1566
    rsub-int/lit8 v6, v6, 0x0

    .line 1567
    .line 1568
    xor-int v7, v5, v6

    .line 1569
    .line 1570
    int-to-long v11, v10

    .line 1571
    or-int/2addr v5, v6

    .line 1572
    mul-int/lit8 v5, v5, 0x2

    .line 1573
    .line 1574
    sub-int/2addr v5, v7

    .line 1575
    int-to-long v5, v5

    .line 1576
    cmp-long v5, v11, v5

    .line 1577
    .line 1578
    ushr-int/lit8 v5, v5, 0x1f

    .line 1579
    .line 1580
    and-int/lit8 v5, v5, 0x1

    .line 1581
    .line 1582
    if-eqz v5, :cond_3

    .line 1583
    .line 1584
    const v18, -0x5a53ed10

    .line 1585
    .line 1586
    .line 1587
    :cond_3
    if-eqz v5, :cond_4

    .line 1588
    .line 1589
    move/from16 v5, v18

    .line 1590
    .line 1591
    :goto_3
    move/from16 v15, v20

    .line 1592
    .line 1593
    move/from16 v6, v22

    .line 1594
    .line 1595
    move/from16 v7, v23

    .line 1596
    .line 1597
    move/from16 v8, v24

    .line 1598
    .line 1599
    goto/16 :goto_0

    .line 1600
    .line 1601
    :cond_4
    const v5, -0xa08bda

    .line 1602
    .line 1603
    .line 1604
    goto :goto_3

    .line 1605
    :sswitch_4
    move/from16 v22, v6

    .line 1606
    .line 1607
    move/from16 v23, v7

    .line 1608
    .line 1609
    move/from16 v24, v8

    .line 1610
    .line 1611
    move/from16 v20, v15

    .line 1612
    .line 1613
    array-length v5, v4

    .line 1614
    rsub-int/lit8 v6, v9, 0x0

    .line 1615
    .line 1616
    xor-int v7, v5, v6

    .line 1617
    .line 1618
    or-int/2addr v5, v6

    .line 1619
    mul-int/lit8 v5, v5, 0x2

    .line 1620
    .line 1621
    sub-int/2addr v5, v7

    .line 1622
    aget-byte v7, v3, v5

    .line 1623
    .line 1624
    array-length v8, v4

    .line 1625
    const v11, 0x45569591

    .line 1626
    .line 1627
    .line 1628
    or-int v12, v6, v11

    .line 1629
    .line 1630
    and-int/2addr v12, v8

    .line 1631
    not-int v13, v6

    .line 1632
    and-int/2addr v11, v13

    .line 1633
    and-int/2addr v11, v8

    .line 1634
    or-int/2addr v6, v8

    .line 1635
    sub-int/2addr v6, v11

    .line 1636
    add-int/2addr v6, v12

    .line 1637
    aget-byte v6, v3, v6

    .line 1638
    .line 1639
    move/from16 v8, v23

    .line 1640
    .line 1641
    int-to-byte v11, v8

    .line 1642
    or-int v8, v6, v7

    .line 1643
    .line 1644
    int-to-byte v8, v8

    .line 1645
    mul-int/2addr v11, v8

    .line 1646
    not-int v7, v7

    .line 1647
    xor-int/2addr v6, v7

    .line 1648
    int-to-byte v6, v6

    .line 1649
    int-to-byte v7, v11

    .line 1650
    add-int/2addr v6, v7

    .line 1651
    int-to-byte v6, v6

    .line 1652
    move/from16 v7, v22

    .line 1653
    .line 1654
    int-to-byte v8, v7

    .line 1655
    add-int/2addr v6, v8

    .line 1656
    int-to-byte v6, v6

    .line 1657
    aput-byte v6, v3, v5

    .line 1658
    .line 1659
    move v6, v7

    .line 1660
    move/from16 v5, v18

    .line 1661
    .line 1662
    move/from16 v8, v24

    .line 1663
    .line 1664
    :goto_4
    const/4 v7, 0x2

    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :sswitch_5
    move/from16 v24, v8

    .line 1668
    .line 1669
    move-object v3, v1

    .line 1670
    move-object v4, v2

    .line 1671
    move/from16 v10, v35

    .line 1672
    .line 1673
    const v5, -0x5a53ed10

    .line 1674
    .line 1675
    .line 1676
    goto :goto_4

    .line 1677
    :sswitch_6
    move v7, v6

    .line 1678
    move/from16 v24, v8

    .line 1679
    .line 1680
    move/from16 v20, v15

    .line 1681
    .line 1682
    array-length v5, v4

    .line 1683
    rsub-int/lit8 v6, v24, 0x0

    .line 1684
    .line 1685
    mul-int/lit8 v8, v6, 0x3

    .line 1686
    .line 1687
    invoke-static {v6, v5}, Lo/zb;->b(II)I

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    const/16 v23, 0x2

    .line 1692
    .line 1693
    and-int/lit8 v5, v5, 0x2

    .line 1694
    .line 1695
    or-int/2addr v5, v6

    .line 1696
    invoke-static {v5, v8}, Lo/T4;->g(II)I

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    aget-byte v5, v3, v5

    .line 1701
    .line 1702
    int-to-byte v5, v5

    .line 1703
    int-to-double v5, v5

    .line 1704
    cmpg-double v5, v5, v16

    .line 1705
    .line 1706
    const/4 v6, -0x1

    .line 1707
    if-gt v5, v6, :cond_5

    .line 1708
    .line 1709
    const v5, -0x63a8a263

    .line 1710
    .line 1711
    .line 1712
    goto :goto_5

    .line 1713
    :cond_5
    move/from16 v5, v18

    .line 1714
    .line 1715
    :goto_5
    move v6, v7

    .line 1716
    move/from16 v15, v20

    .line 1717
    .line 1718
    move/from16 v7, v23

    .line 1719
    .line 1720
    move/from16 v8, v24

    .line 1721
    .line 1722
    move v9, v8

    .line 1723
    goto/16 :goto_0

    .line 1724
    .line 1725
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

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 34

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const-class v3, Lo/Z50;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    not-int v4, v4

    .line 17
    const v5, 0xfaf705d

    .line 18
    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    const v5, 0x40561444

    .line 22
    .line 23
    .line 24
    and-int/2addr v4, v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v6, 0x45500400    # 3328.25f

    .line 34
    .line 35
    .line 36
    and-int/2addr v6, v5

    .line 37
    const v7, 0xda00002

    .line 38
    .line 39
    .line 40
    xor-int/2addr v6, v7

    .line 41
    const/high16 v7, 0x5000000

    .line 42
    .line 43
    and-int/2addr v5, v7

    .line 44
    add-int/2addr v6, v5

    .line 45
    add-int/2addr v6, v4

    .line 46
    const v4, 0x4df61446    # 5.1606547E8f

    .line 47
    .line 48
    .line 49
    xor-int/2addr v4, v6

    .line 50
    const/16 v5, -0x16

    .line 51
    .line 52
    aput-byte v5, v2, v4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    not-int v4, v4

    .line 63
    const v5, -0xde16d57

    .line 64
    .line 65
    .line 66
    int-to-long v5, v5

    .line 67
    int-to-long v7, v4

    .line 68
    const-wide/16 v9, 0xff

    .line 69
    .line 70
    and-long v11, v7, v9

    .line 71
    .line 72
    const-wide v13, 0x101010101010101L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long/2addr v11, v13

    .line 78
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v11, v15

    .line 84
    const-wide v17, 0x102040810204081L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-long v11, v11, v17

    .line 90
    .line 91
    const/16 v4, 0x31

    .line 92
    .line 93
    ushr-long/2addr v11, v4

    .line 94
    const-wide/16 v19, 0x5555

    .line 95
    .line 96
    and-long v11, v11, v19

    .line 97
    .line 98
    move/from16 v21, v1

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    ushr-long v22, v7, v1

    .line 103
    .line 104
    and-long v22, v22, v9

    .line 105
    .line 106
    mul-long v22, v22, v13

    .line 107
    .line 108
    and-long v22, v22, v15

    .line 109
    .line 110
    mul-long v22, v22, v17

    .line 111
    .line 112
    ushr-long v22, v22, v4

    .line 113
    .line 114
    and-long v22, v22, v19

    .line 115
    .line 116
    const/16 v24, 0x10

    .line 117
    .line 118
    shl-long v22, v22, v24

    .line 119
    .line 120
    or-long v11, v22, v11

    .line 121
    .line 122
    ushr-long v22, v7, v24

    .line 123
    .line 124
    and-long v22, v22, v9

    .line 125
    .line 126
    mul-long v22, v22, v13

    .line 127
    .line 128
    and-long v22, v22, v15

    .line 129
    .line 130
    mul-long v22, v22, v17

    .line 131
    .line 132
    ushr-long v22, v22, v4

    .line 133
    .line 134
    and-long v22, v22, v19

    .line 135
    .line 136
    const/16 v25, 0x20

    .line 137
    .line 138
    shl-long v22, v22, v25

    .line 139
    .line 140
    or-long v11, v22, v11

    .line 141
    .line 142
    const/16 v22, 0x18

    .line 143
    .line 144
    ushr-long v7, v7, v22

    .line 145
    .line 146
    and-long/2addr v7, v9

    .line 147
    mul-long/2addr v7, v13

    .line 148
    and-long/2addr v7, v15

    .line 149
    mul-long v7, v7, v17

    .line 150
    .line 151
    ushr-long/2addr v7, v4

    .line 152
    and-long v7, v7, v19

    .line 153
    .line 154
    const/16 v23, 0x30

    .line 155
    .line 156
    shl-long v7, v7, v23

    .line 157
    .line 158
    add-long v30, v7, v11

    .line 159
    .line 160
    and-long v7, v5, v9

    .line 161
    .line 162
    mul-long/2addr v7, v13

    .line 163
    and-long/2addr v7, v15

    .line 164
    mul-long v7, v7, v17

    .line 165
    .line 166
    ushr-long/2addr v7, v4

    .line 167
    and-long v7, v7, v19

    .line 168
    .line 169
    ushr-long v11, v5, v1

    .line 170
    .line 171
    and-long/2addr v11, v9

    .line 172
    mul-long/2addr v11, v13

    .line 173
    and-long/2addr v11, v15

    .line 174
    mul-long v11, v11, v17

    .line 175
    .line 176
    ushr-long/2addr v11, v4

    .line 177
    and-long v11, v11, v19

    .line 178
    .line 179
    shl-long v11, v11, v24

    .line 180
    .line 181
    add-long/2addr v11, v7

    .line 182
    ushr-long v7, v5, v24

    .line 183
    .line 184
    and-long/2addr v7, v9

    .line 185
    mul-long/2addr v7, v13

    .line 186
    and-long/2addr v7, v15

    .line 187
    mul-long v7, v7, v17

    .line 188
    .line 189
    ushr-long/2addr v7, v4

    .line 190
    and-long v7, v7, v19

    .line 191
    .line 192
    shl-long v7, v7, v25

    .line 193
    .line 194
    or-long v28, v7, v11

    .line 195
    .line 196
    ushr-long v5, v5, v22

    .line 197
    .line 198
    and-long/2addr v5, v9

    .line 199
    mul-long/2addr v5, v13

    .line 200
    and-long/2addr v5, v15

    .line 201
    mul-long v5, v5, v17

    .line 202
    .line 203
    ushr-long v4, v5, v4

    .line 204
    .line 205
    and-long v4, v4, v19

    .line 206
    .line 207
    shl-long v26, v4, v23

    .line 208
    .line 209
    const-wide v32, 0x5555555555555555L    # 1.1945305291614955E103

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static/range {v26 .. v33}, Lo/K90;->j(JJJJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    ushr-long v6, v4, v23

    .line 219
    .line 220
    const-wide/32 v8, 0xaaaa

    .line 221
    .line 222
    .line 223
    and-long/2addr v6, v8

    .line 224
    const/4 v10, 0x1

    .line 225
    ushr-long v11, v6, v10

    .line 226
    .line 227
    const/4 v13, 0x2

    .line 228
    ushr-long/2addr v6, v13

    .line 229
    or-long/2addr v6, v11

    .line 230
    const-wide/32 v11, 0x33333333

    .line 231
    .line 232
    .line 233
    and-long/2addr v6, v11

    .line 234
    ushr-long v14, v6, v13

    .line 235
    .line 236
    or-long/2addr v6, v14

    .line 237
    const-wide/32 v14, 0xf0f0f0f

    .line 238
    .line 239
    .line 240
    and-long/2addr v6, v14

    .line 241
    const/16 v16, 0x4

    .line 242
    .line 243
    ushr-long v17, v6, v16

    .line 244
    .line 245
    or-long v6, v17, v6

    .line 246
    .line 247
    const-wide/32 v17, 0xff00ff

    .line 248
    .line 249
    .line 250
    and-long v6, v6, v17

    .line 251
    .line 252
    shl-long v6, v6, v22

    .line 253
    .line 254
    ushr-long v19, v4, v25

    .line 255
    .line 256
    and-long v19, v19, v8

    .line 257
    .line 258
    ushr-long v22, v19, v10

    .line 259
    .line 260
    ushr-long v19, v19, v13

    .line 261
    .line 262
    or-long v19, v19, v22

    .line 263
    .line 264
    and-long v19, v19, v11

    .line 265
    .line 266
    ushr-long v22, v19, v13

    .line 267
    .line 268
    or-long v19, v22, v19

    .line 269
    .line 270
    and-long v19, v19, v14

    .line 271
    .line 272
    ushr-long v22, v19, v16

    .line 273
    .line 274
    or-long v19, v22, v19

    .line 275
    .line 276
    and-long v19, v19, v17

    .line 277
    .line 278
    shl-long v19, v19, v24

    .line 279
    .line 280
    add-long v19, v19, v6

    .line 281
    .line 282
    ushr-long v6, v4, v24

    .line 283
    .line 284
    and-long/2addr v6, v8

    .line 285
    ushr-long v22, v6, v10

    .line 286
    .line 287
    ushr-long/2addr v6, v13

    .line 288
    or-long v6, v6, v22

    .line 289
    .line 290
    and-long/2addr v6, v11

    .line 291
    ushr-long v22, v6, v13

    .line 292
    .line 293
    or-long v6, v22, v6

    .line 294
    .line 295
    and-long/2addr v6, v14

    .line 296
    ushr-long v22, v6, v16

    .line 297
    .line 298
    or-long v6, v22, v6

    .line 299
    .line 300
    and-long v6, v6, v17

    .line 301
    .line 302
    shl-long/2addr v6, v1

    .line 303
    add-long v6, v6, v19

    .line 304
    .line 305
    and-long/2addr v4, v8

    .line 306
    ushr-long v8, v4, v10

    .line 307
    .line 308
    ushr-long/2addr v4, v13

    .line 309
    or-long/2addr v4, v8

    .line 310
    and-long/2addr v4, v11

    .line 311
    ushr-long v8, v4, v13

    .line 312
    .line 313
    or-long/2addr v4, v8

    .line 314
    and-long/2addr v4, v14

    .line 315
    ushr-long v8, v4, v16

    .line 316
    .line 317
    or-long/2addr v4, v8

    .line 318
    and-long v4, v4, v17

    .line 319
    .line 320
    add-long/2addr v4, v6

    .line 321
    long-to-int v4, v4

    .line 322
    const v5, -0x59a5c63

    .line 323
    .line 324
    .line 325
    or-int/2addr v4, v5

    .line 326
    sub-int/2addr v4, v5

    .line 327
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const v6, -0x15804e47

    .line 336
    .line 337
    .line 338
    or-int/2addr v5, v6

    .line 339
    sub-int/2addr v5, v6

    .line 340
    const v6, 0x10000294

    .line 341
    .line 342
    .line 343
    or-int/2addr v5, v6

    .line 344
    add-int/2addr v4, v5

    .line 345
    const v5, 0x159a5ef7

    .line 346
    .line 347
    .line 348
    xor-int/2addr v4, v5

    .line 349
    const/16 v5, -0x4e

    .line 350
    .line 351
    aput-byte v5, v2, v4

    .line 352
    .line 353
    const/16 v4, 0x73

    .line 354
    .line 355
    aput-byte v4, v2, v13

    .line 356
    .line 357
    const/16 v4, 0x39

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    aput-byte v4, v2, v5

    .line 361
    .line 362
    const/16 v4, -0x34

    .line 363
    .line 364
    aput-byte v4, v2, v16

    .line 365
    .line 366
    const/16 v6, -0x52

    .line 367
    .line 368
    const/4 v7, 0x5

    .line 369
    aput-byte v6, v2, v7

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    not-int v6, v6

    .line 380
    not-int v8, v6

    .line 381
    const v9, 0x24af11f2

    .line 382
    .line 383
    .line 384
    and-int/2addr v8, v9

    .line 385
    add-int/2addr v8, v6

    .line 386
    const v6, -0x4871047

    .line 387
    .line 388
    .line 389
    or-int/2addr v8, v6

    .line 390
    sub-int/2addr v8, v6

    .line 391
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    and-int/lit16 v6, v6, 0x424

    .line 400
    .line 401
    const v9, 0x182538

    .line 402
    .line 403
    .line 404
    or-int/2addr v6, v9

    .line 405
    add-int/2addr v8, v6

    .line 406
    const v6, 0x49f3520

    .line 407
    .line 408
    .line 409
    xor-int/2addr v6, v8

    .line 410
    new-array v8, v1, [B

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/16 v11, -0x7a

    .line 414
    .line 415
    aput-byte v11, v8, v9

    .line 416
    .line 417
    const/16 v11, -0x23

    .line 418
    .line 419
    aput-byte v11, v8, v10

    .line 420
    .line 421
    const/16 v11, 0x14

    .line 422
    .line 423
    aput-byte v11, v8, v13

    .line 424
    .line 425
    aput-byte v6, v8, v5

    .line 426
    .line 427
    const/16 v5, -0x57

    .line 428
    .line 429
    aput-byte v5, v8, v16

    .line 430
    .line 431
    const/16 v5, -0x24

    .line 432
    .line 433
    aput-byte v5, v8, v7

    .line 434
    .line 435
    const/16 v5, 0x1e

    .line 436
    .line 437
    aput-byte v5, v8, v21

    .line 438
    .line 439
    const/4 v5, 0x7

    .line 440
    aput-byte v16, v8, v5

    .line 441
    .line 442
    invoke-static {v2, v8}, Lo/Z50;->x([B[B)V

    .line 443
    .line 444
    .line 445
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/lang/String;

    .line 454
    .line 455
    new-array v2, v1, [B

    .line 456
    .line 457
    const/16 v8, -0x43

    .line 458
    .line 459
    aput-byte v8, v2, v9

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    not-int v8, v8

    .line 470
    const v9, -0x3a5a1b67

    .line 471
    .line 472
    .line 473
    or-int/2addr v8, v9

    .line 474
    const v9, 0x262007

    .line 475
    .line 476
    .line 477
    and-int/2addr v8, v9

    .line 478
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    const v11, 0x30006

    .line 487
    .line 488
    .line 489
    and-int/2addr v9, v11

    .line 490
    const v11, 0x1110408

    .line 491
    .line 492
    .line 493
    or-int/2addr v9, v11

    .line 494
    add-int/2addr v8, v9

    .line 495
    const v9, -0x1372479

    .line 496
    .line 497
    .line 498
    xor-int/2addr v8, v9

    .line 499
    aput-byte v8, v2, v10

    .line 500
    .line 501
    const/16 v8, 0x2c

    .line 502
    .line 503
    aput-byte v8, v2, v13

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    not-int v8, v8

    .line 514
    const v9, -0x7114031a

    .line 515
    .line 516
    .line 517
    or-int/2addr v8, v9

    .line 518
    const v9, -0x3fdf6f78

    .line 519
    .line 520
    .line 521
    and-int/2addr v8, v9

    .line 522
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const v9, 0x64002808

    .line 531
    .line 532
    .line 533
    and-int/2addr v3, v9

    .line 534
    const v9, 0x34082800

    .line 535
    .line 536
    .line 537
    or-int/2addr v3, v9

    .line 538
    add-int/2addr v8, v3

    .line 539
    const v3, -0xbd74775

    .line 540
    .line 541
    .line 542
    sub-int v9, v3, v8

    .line 543
    .line 544
    not-int v8, v8

    .line 545
    or-int/2addr v3, v8

    .line 546
    invoke-static {v3, v9}, Lo/A20;->e(II)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    aput-byte v4, v2, v3

    .line 551
    .line 552
    const/16 v3, -0x10

    .line 553
    .line 554
    aput-byte v3, v2, v16

    .line 555
    .line 556
    const/16 v3, 0x40

    .line 557
    .line 558
    aput-byte v3, v2, v7

    .line 559
    .line 560
    const/16 v3, -0x7d

    .line 561
    .line 562
    aput-byte v3, v2, v21

    .line 563
    .line 564
    const/16 v3, 0x1a

    .line 565
    .line 566
    aput-byte v3, v2, v5

    .line 567
    .line 568
    new-array v1, v1, [B

    .line 569
    .line 570
    fill-array-data v1, :array_0

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v1}, Lo/Z50;->x([B[B)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    iput-object v1, v0, Lo/Z50;->f:Lo/T70;

    .line 590
    .line 591
    return-void

    .line 592
    nop

    .line 593
    :array_0
    .array-data 1
        -0x31t
        -0x13t
        0x4dt
        -0x51t
        -0x7ct
        0x29t
        -0x14t
        0x74t
    .end array-data
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
