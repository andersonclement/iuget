.class public abstract Lo/L90;
.super Lo/m90;
.source "SourceFile"


# instance fields
.field public final d:Lo/qg;

.field public final e:Lo/f60;

.field public final f:Lo/k70;


# direct methods
.method public constructor <init>(Lo/qg;Lo/f60;Lo/k70;Z)V
    .locals 85

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
    move/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Ljava/lang/String;

    .line 12
    .line 13
    not-int v6, v4

    .line 14
    const v7, -0x36abbbfe

    .line 15
    .line 16
    .line 17
    or-int/2addr v7, v6

    .line 18
    const v8, 0x485215b8    # 215126.88f

    .line 19
    .line 20
    .line 21
    and-int/2addr v7, v8

    .line 22
    const v8, 0x10a51bc

    .line 23
    .line 24
    .line 25
    and-int/2addr v8, v4

    .line 26
    not-int v8, v8

    .line 27
    const v9, 0x1084204

    .line 28
    .line 29
    .line 30
    or-int/2addr v8, v9

    .line 31
    const v9, 0x1084203

    .line 32
    .line 33
    .line 34
    sub-int/2addr v9, v8

    .line 35
    add-int/2addr v9, v7

    .line 36
    const v7, 0x495a57e4    # 894334.25f

    .line 37
    .line 38
    .line 39
    xor-int/2addr v7, v9

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    new-array v9, v8, [B

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, -0x4e

    .line 46
    .line 47
    aput-byte v11, v9, v10

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/16 v12, -0x30

    .line 51
    .line 52
    aput-byte v12, v9, v11

    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    const/16 v13, -0x7b

    .line 56
    .line 57
    aput-byte v13, v9, v12

    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    aput-byte v7, v9, v13

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    aput-byte v12, v9, v7

    .line 64
    .line 65
    const/4 v14, 0x5

    .line 66
    const/16 v15, 0x53

    .line 67
    .line 68
    aput-byte v15, v9, v14

    .line 69
    .line 70
    const/4 v15, 0x6

    .line 71
    const/16 v16, 0x3f

    .line 72
    .line 73
    aput-byte v16, v9, v15

    .line 74
    .line 75
    const/16 v16, 0x7

    .line 76
    .line 77
    const/16 v17, -0x29

    .line 78
    .line 79
    aput-byte v17, v9, v16

    .line 80
    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const/16 v18, -0x50

    .line 86
    .line 87
    aput-byte v18, v9, v7

    .line 88
    .line 89
    const/16 v18, 0x9

    .line 90
    .line 91
    const/16 v19, 0x24

    .line 92
    .line 93
    aput-byte v19, v9, v18

    .line 94
    .line 95
    const/16 v20, 0xa

    .line 96
    .line 97
    const/16 v21, -0x77

    .line 98
    .line 99
    aput-byte v21, v9, v20

    .line 100
    .line 101
    const/16 v21, 0xb

    .line 102
    .line 103
    const/16 v22, -0x22

    .line 104
    .line 105
    aput-byte v22, v9, v21

    .line 106
    .line 107
    const/16 v22, 0xc

    .line 108
    .line 109
    const/16 v23, 0x48

    .line 110
    .line 111
    aput-byte v23, v9, v22

    .line 112
    .line 113
    const/16 v23, 0xd

    .line 114
    .line 115
    const/16 v24, -0x6f

    .line 116
    .line 117
    aput-byte v24, v9, v23

    .line 118
    .line 119
    const/16 v25, 0xe

    .line 120
    .line 121
    const/16 v26, -0x18

    .line 122
    .line 123
    aput-byte v26, v9, v25

    .line 124
    .line 125
    const/16 v27, -0x48

    .line 126
    .line 127
    const/16 v28, 0xf

    .line 128
    .line 129
    aput-byte v27, v9, v28

    .line 130
    .line 131
    move/from16 v27, v10

    .line 132
    .line 133
    new-array v10, v8, [B

    .line 134
    .line 135
    const/16 v28, -0x25

    .line 136
    .line 137
    aput-byte v28, v10, v27

    .line 138
    .line 139
    const/16 v28, -0x4c

    .line 140
    .line 141
    aput-byte v28, v10, v11

    .line 142
    .line 143
    const/16 v29, -0x20

    .line 144
    .line 145
    aput-byte v29, v10, v12

    .line 146
    .line 147
    const/16 v29, 0x36

    .line 148
    .line 149
    aput-byte v29, v10, v13

    .line 150
    .line 151
    const/16 v29, 0x76

    .line 152
    .line 153
    aput-byte v29, v10, v17

    .line 154
    .line 155
    const/16 v29, 0x3a

    .line 156
    .line 157
    aput-byte v29, v10, v14

    .line 158
    .line 159
    const/16 v29, 0x59

    .line 160
    .line 161
    aput-byte v29, v10, v15

    .line 162
    .line 163
    const/16 v29, -0x42

    .line 164
    .line 165
    aput-byte v29, v10, v16

    .line 166
    .line 167
    const/16 v29, -0x2b

    .line 168
    .line 169
    aput-byte v29, v10, v7

    .line 170
    .line 171
    const/16 v29, 0x56

    .line 172
    .line 173
    aput-byte v29, v10, v18

    .line 174
    .line 175
    const/16 v29, -0x6

    .line 176
    .line 177
    aput-byte v29, v10, v20

    .line 178
    .line 179
    const/16 v30, -0x73

    .line 180
    .line 181
    aput-byte v30, v10, v21

    .line 182
    .line 183
    const/16 v31, 0x3c

    .line 184
    .line 185
    aput-byte v31, v10, v22

    .line 186
    .line 187
    const/16 v31, -0x10

    .line 188
    .line 189
    aput-byte v31, v10, v23

    .line 190
    .line 191
    move/from16 v31, v8

    .line 192
    .line 193
    const/4 v8, -0x1

    .line 194
    move/from16 v32, v11

    .line 195
    .line 196
    move/from16 v33, v12

    .line 197
    .line 198
    int-to-long v11, v8

    .line 199
    move v8, v13

    .line 200
    move/from16 v34, v14

    .line 201
    .line 202
    int-to-long v13, v4

    .line 203
    const-wide/16 v35, 0xff

    .line 204
    .line 205
    and-long v37, v13, v35

    .line 206
    .line 207
    const-wide v39, 0x101010101010101L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-long v37, v37, v39

    .line 213
    .line 214
    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v37, v37, v41

    .line 220
    .line 221
    const-wide v43, 0x102040810204081L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-long v37, v37, v43

    .line 227
    .line 228
    const/16 v45, 0x31

    .line 229
    .line 230
    ushr-long v37, v37, v45

    .line 231
    .line 232
    const-wide/16 v46, 0x5555

    .line 233
    .line 234
    and-long v37, v37, v46

    .line 235
    .line 236
    ushr-long v48, v13, v7

    .line 237
    .line 238
    and-long v48, v48, v35

    .line 239
    .line 240
    mul-long v48, v48, v39

    .line 241
    .line 242
    and-long v48, v48, v41

    .line 243
    .line 244
    mul-long v48, v48, v43

    .line 245
    .line 246
    ushr-long v48, v48, v45

    .line 247
    .line 248
    and-long v48, v48, v46

    .line 249
    .line 250
    shl-long v48, v48, v31

    .line 251
    .line 252
    or-long v50, v48, v37

    .line 253
    .line 254
    ushr-long v52, v13, v31

    .line 255
    .line 256
    and-long v52, v52, v35

    .line 257
    .line 258
    mul-long v52, v52, v39

    .line 259
    .line 260
    and-long v52, v52, v41

    .line 261
    .line 262
    mul-long v52, v52, v43

    .line 263
    .line 264
    ushr-long v52, v52, v45

    .line 265
    .line 266
    and-long v52, v52, v46

    .line 267
    .line 268
    const/16 v54, 0x20

    .line 269
    .line 270
    shl-long v52, v52, v54

    .line 271
    .line 272
    or-long v50, v52, v50

    .line 273
    .line 274
    const/16 v55, 0x18

    .line 275
    .line 276
    ushr-long v13, v13, v55

    .line 277
    .line 278
    and-long v13, v13, v35

    .line 279
    .line 280
    mul-long v13, v13, v39

    .line 281
    .line 282
    and-long v13, v13, v41

    .line 283
    .line 284
    mul-long v13, v13, v43

    .line 285
    .line 286
    ushr-long v13, v13, v45

    .line 287
    .line 288
    and-long v13, v13, v46

    .line 289
    .line 290
    const/16 v56, 0x30

    .line 291
    .line 292
    shl-long v13, v13, v56

    .line 293
    .line 294
    or-long v50, v13, v50

    .line 295
    .line 296
    and-long v57, v11, v35

    .line 297
    .line 298
    mul-long v57, v57, v39

    .line 299
    .line 300
    and-long v57, v57, v41

    .line 301
    .line 302
    mul-long v57, v57, v43

    .line 303
    .line 304
    ushr-long v57, v57, v45

    .line 305
    .line 306
    and-long v57, v57, v46

    .line 307
    .line 308
    ushr-long v59, v11, v7

    .line 309
    .line 310
    and-long v59, v59, v35

    .line 311
    .line 312
    mul-long v59, v59, v39

    .line 313
    .line 314
    and-long v59, v59, v41

    .line 315
    .line 316
    mul-long v59, v59, v43

    .line 317
    .line 318
    ushr-long v59, v59, v45

    .line 319
    .line 320
    and-long v59, v59, v46

    .line 321
    .line 322
    shl-long v59, v59, v31

    .line 323
    .line 324
    or-long v61, v59, v57

    .line 325
    .line 326
    ushr-long v63, v11, v31

    .line 327
    .line 328
    and-long v63, v63, v35

    .line 329
    .line 330
    mul-long v63, v63, v39

    .line 331
    .line 332
    and-long v63, v63, v41

    .line 333
    .line 334
    mul-long v63, v63, v43

    .line 335
    .line 336
    ushr-long v63, v63, v45

    .line 337
    .line 338
    and-long v63, v63, v46

    .line 339
    .line 340
    shl-long v63, v63, v54

    .line 341
    .line 342
    or-long v61, v63, v61

    .line 343
    .line 344
    ushr-long v11, v11, v55

    .line 345
    .line 346
    and-long v11, v11, v35

    .line 347
    .line 348
    mul-long v11, v11, v39

    .line 349
    .line 350
    and-long v11, v11, v41

    .line 351
    .line 352
    mul-long v11, v11, v43

    .line 353
    .line 354
    ushr-long v11, v11, v45

    .line 355
    .line 356
    and-long v11, v11, v46

    .line 357
    .line 358
    shl-long v11, v11, v56

    .line 359
    .line 360
    or-long v61, v11, v61

    .line 361
    .line 362
    add-long v61, v61, v50

    .line 363
    .line 364
    ushr-long v65, v61, v56

    .line 365
    .line 366
    and-long v65, v65, v46

    .line 367
    .line 368
    ushr-long v67, v65, v32

    .line 369
    .line 370
    or-long v65, v67, v65

    .line 371
    .line 372
    const-wide/32 v67, 0x33333333

    .line 373
    .line 374
    .line 375
    and-long v65, v65, v67

    .line 376
    .line 377
    ushr-long v69, v65, v33

    .line 378
    .line 379
    or-long v65, v69, v65

    .line 380
    .line 381
    const-wide/32 v69, 0xf0f0f0f

    .line 382
    .line 383
    .line 384
    and-long v65, v65, v69

    .line 385
    .line 386
    ushr-long v71, v65, v17

    .line 387
    .line 388
    or-long v65, v71, v65

    .line 389
    .line 390
    const-wide/32 v71, 0xff00ff

    .line 391
    .line 392
    .line 393
    and-long v65, v65, v71

    .line 394
    .line 395
    shl-long v65, v65, v55

    .line 396
    .line 397
    ushr-long v73, v61, v54

    .line 398
    .line 399
    and-long v73, v73, v46

    .line 400
    .line 401
    ushr-long v75, v73, v32

    .line 402
    .line 403
    or-long v73, v75, v73

    .line 404
    .line 405
    and-long v73, v73, v67

    .line 406
    .line 407
    ushr-long v75, v73, v33

    .line 408
    .line 409
    or-long v73, v75, v73

    .line 410
    .line 411
    and-long v73, v73, v69

    .line 412
    .line 413
    ushr-long v75, v73, v17

    .line 414
    .line 415
    or-long v73, v75, v73

    .line 416
    .line 417
    and-long v73, v73, v71

    .line 418
    .line 419
    shl-long v73, v73, v31

    .line 420
    .line 421
    or-long v65, v73, v65

    .line 422
    .line 423
    ushr-long v73, v61, v31

    .line 424
    .line 425
    and-long v73, v73, v46

    .line 426
    .line 427
    ushr-long v75, v73, v32

    .line 428
    .line 429
    or-long v73, v75, v73

    .line 430
    .line 431
    and-long v73, v73, v67

    .line 432
    .line 433
    ushr-long v75, v73, v33

    .line 434
    .line 435
    or-long v73, v75, v73

    .line 436
    .line 437
    and-long v73, v73, v69

    .line 438
    .line 439
    ushr-long v75, v73, v17

    .line 440
    .line 441
    or-long v73, v75, v73

    .line 442
    .line 443
    and-long v73, v73, v71

    .line 444
    .line 445
    shl-long v73, v73, v7

    .line 446
    .line 447
    add-long v73, v73, v65

    .line 448
    .line 449
    and-long v61, v61, v46

    .line 450
    .line 451
    ushr-long v65, v61, v32

    .line 452
    .line 453
    or-long v61, v65, v61

    .line 454
    .line 455
    and-long v61, v61, v67

    .line 456
    .line 457
    ushr-long v65, v61, v33

    .line 458
    .line 459
    or-long v61, v65, v61

    .line 460
    .line 461
    and-long v61, v61, v69

    .line 462
    .line 463
    ushr-long v65, v61, v17

    .line 464
    .line 465
    or-long v61, v65, v61

    .line 466
    .line 467
    and-long v61, v61, v71

    .line 468
    .line 469
    move/from16 v65, v7

    .line 470
    .line 471
    move/from16 v66, v8

    .line 472
    .line 473
    add-long v7, v61, v73

    .line 474
    .line 475
    long-to-int v7, v7

    .line 476
    const v8, 0x6aaf7355

    .line 477
    .line 478
    .line 479
    or-int/2addr v7, v8

    .line 480
    const v8, 0x32020213

    .line 481
    .line 482
    .line 483
    move-wide/from16 v61, v11

    .line 484
    .line 485
    int-to-long v11, v8

    .line 486
    int-to-long v7, v7

    .line 487
    and-long v73, v7, v35

    .line 488
    .line 489
    mul-long v73, v73, v39

    .line 490
    .line 491
    and-long v73, v73, v41

    .line 492
    .line 493
    mul-long v73, v73, v43

    .line 494
    .line 495
    ushr-long v73, v73, v45

    .line 496
    .line 497
    and-long v73, v73, v46

    .line 498
    .line 499
    ushr-long v75, v7, v65

    .line 500
    .line 501
    and-long v75, v75, v35

    .line 502
    .line 503
    mul-long v75, v75, v39

    .line 504
    .line 505
    and-long v75, v75, v41

    .line 506
    .line 507
    mul-long v75, v75, v43

    .line 508
    .line 509
    ushr-long v75, v75, v45

    .line 510
    .line 511
    and-long v75, v75, v46

    .line 512
    .line 513
    shl-long v75, v75, v31

    .line 514
    .line 515
    add-long v75, v75, v73

    .line 516
    .line 517
    ushr-long v73, v7, v31

    .line 518
    .line 519
    and-long v73, v73, v35

    .line 520
    .line 521
    mul-long v73, v73, v39

    .line 522
    .line 523
    and-long v73, v73, v41

    .line 524
    .line 525
    mul-long v73, v73, v43

    .line 526
    .line 527
    ushr-long v73, v73, v45

    .line 528
    .line 529
    and-long v73, v73, v46

    .line 530
    .line 531
    shl-long v73, v73, v54

    .line 532
    .line 533
    add-long v73, v73, v75

    .line 534
    .line 535
    ushr-long v7, v7, v55

    .line 536
    .line 537
    and-long v7, v7, v35

    .line 538
    .line 539
    mul-long v7, v7, v39

    .line 540
    .line 541
    and-long v7, v7, v41

    .line 542
    .line 543
    mul-long v7, v7, v43

    .line 544
    .line 545
    ushr-long v7, v7, v45

    .line 546
    .line 547
    and-long v7, v7, v46

    .line 548
    .line 549
    shl-long v7, v7, v56

    .line 550
    .line 551
    add-long v7, v7, v73

    .line 552
    .line 553
    and-long v73, v11, v35

    .line 554
    .line 555
    mul-long v73, v73, v39

    .line 556
    .line 557
    and-long v73, v73, v41

    .line 558
    .line 559
    mul-long v73, v73, v43

    .line 560
    .line 561
    ushr-long v73, v73, v45

    .line 562
    .line 563
    and-long v73, v73, v46

    .line 564
    .line 565
    ushr-long v75, v11, v65

    .line 566
    .line 567
    and-long v75, v75, v35

    .line 568
    .line 569
    mul-long v75, v75, v39

    .line 570
    .line 571
    and-long v75, v75, v41

    .line 572
    .line 573
    mul-long v75, v75, v43

    .line 574
    .line 575
    ushr-long v75, v75, v45

    .line 576
    .line 577
    and-long v75, v75, v46

    .line 578
    .line 579
    shl-long v75, v75, v31

    .line 580
    .line 581
    add-long v75, v75, v73

    .line 582
    .line 583
    ushr-long v73, v11, v31

    .line 584
    .line 585
    and-long v73, v73, v35

    .line 586
    .line 587
    mul-long v73, v73, v39

    .line 588
    .line 589
    and-long v73, v73, v41

    .line 590
    .line 591
    mul-long v73, v73, v43

    .line 592
    .line 593
    ushr-long v73, v73, v45

    .line 594
    .line 595
    and-long v73, v73, v46

    .line 596
    .line 597
    shl-long v73, v73, v54

    .line 598
    .line 599
    or-long v73, v73, v75

    .line 600
    .line 601
    ushr-long v11, v11, v55

    .line 602
    .line 603
    and-long v11, v11, v35

    .line 604
    .line 605
    mul-long v11, v11, v39

    .line 606
    .line 607
    and-long v11, v11, v41

    .line 608
    .line 609
    mul-long v11, v11, v43

    .line 610
    .line 611
    ushr-long v11, v11, v45

    .line 612
    .line 613
    and-long v11, v11, v46

    .line 614
    .line 615
    shl-long v11, v11, v56

    .line 616
    .line 617
    add-long v11, v11, v73

    .line 618
    .line 619
    add-long/2addr v11, v7

    .line 620
    ushr-long v7, v11, v56

    .line 621
    .line 622
    const-wide/32 v73, 0xaaaa

    .line 623
    .line 624
    .line 625
    and-long v7, v7, v73

    .line 626
    .line 627
    ushr-long v75, v7, v32

    .line 628
    .line 629
    ushr-long v7, v7, v33

    .line 630
    .line 631
    or-long v7, v7, v75

    .line 632
    .line 633
    and-long v7, v7, v67

    .line 634
    .line 635
    ushr-long v75, v7, v33

    .line 636
    .line 637
    or-long v7, v75, v7

    .line 638
    .line 639
    and-long v7, v7, v69

    .line 640
    .line 641
    ushr-long v75, v7, v17

    .line 642
    .line 643
    or-long v7, v75, v7

    .line 644
    .line 645
    and-long v7, v7, v71

    .line 646
    .line 647
    shl-long v7, v7, v55

    .line 648
    .line 649
    ushr-long v75, v11, v54

    .line 650
    .line 651
    and-long v75, v75, v73

    .line 652
    .line 653
    ushr-long v77, v75, v32

    .line 654
    .line 655
    ushr-long v75, v75, v33

    .line 656
    .line 657
    or-long v75, v75, v77

    .line 658
    .line 659
    and-long v75, v75, v67

    .line 660
    .line 661
    ushr-long v77, v75, v33

    .line 662
    .line 663
    or-long v75, v77, v75

    .line 664
    .line 665
    and-long v75, v75, v69

    .line 666
    .line 667
    ushr-long v77, v75, v17

    .line 668
    .line 669
    or-long v75, v77, v75

    .line 670
    .line 671
    and-long v75, v75, v71

    .line 672
    .line 673
    shl-long v75, v75, v31

    .line 674
    .line 675
    or-long v7, v75, v7

    .line 676
    .line 677
    ushr-long v75, v11, v31

    .line 678
    .line 679
    and-long v75, v75, v73

    .line 680
    .line 681
    ushr-long v77, v75, v32

    .line 682
    .line 683
    ushr-long v75, v75, v33

    .line 684
    .line 685
    or-long v75, v75, v77

    .line 686
    .line 687
    and-long v75, v75, v67

    .line 688
    .line 689
    ushr-long v77, v75, v33

    .line 690
    .line 691
    or-long v75, v77, v75

    .line 692
    .line 693
    and-long v75, v75, v69

    .line 694
    .line 695
    ushr-long v77, v75, v17

    .line 696
    .line 697
    or-long v75, v77, v75

    .line 698
    .line 699
    and-long v75, v75, v71

    .line 700
    .line 701
    shl-long v75, v75, v65

    .line 702
    .line 703
    or-long v7, v75, v7

    .line 704
    .line 705
    and-long v11, v11, v73

    .line 706
    .line 707
    ushr-long v75, v11, v32

    .line 708
    .line 709
    ushr-long v11, v11, v33

    .line 710
    .line 711
    or-long v11, v11, v75

    .line 712
    .line 713
    and-long v11, v11, v67

    .line 714
    .line 715
    ushr-long v75, v11, v33

    .line 716
    .line 717
    or-long v11, v75, v11

    .line 718
    .line 719
    and-long v11, v11, v69

    .line 720
    .line 721
    ushr-long v75, v11, v17

    .line 722
    .line 723
    or-long v11, v75, v11

    .line 724
    .line 725
    and-long v11, v11, v71

    .line 726
    .line 727
    add-long/2addr v11, v7

    .line 728
    long-to-int v7, v11

    .line 729
    const v8, -0x6fffaf7e

    .line 730
    .line 731
    .line 732
    int-to-long v11, v8

    .line 733
    add-long v48, v48, v37

    .line 734
    .line 735
    add-long v48, v48, v52

    .line 736
    .line 737
    or-long v13, v13, v48

    .line 738
    .line 739
    and-long v37, v11, v35

    .line 740
    .line 741
    mul-long v37, v37, v39

    .line 742
    .line 743
    and-long v37, v37, v41

    .line 744
    .line 745
    mul-long v37, v37, v43

    .line 746
    .line 747
    ushr-long v37, v37, v45

    .line 748
    .line 749
    and-long v37, v37, v46

    .line 750
    .line 751
    ushr-long v48, v11, v65

    .line 752
    .line 753
    and-long v48, v48, v35

    .line 754
    .line 755
    mul-long v48, v48, v39

    .line 756
    .line 757
    and-long v48, v48, v41

    .line 758
    .line 759
    mul-long v48, v48, v43

    .line 760
    .line 761
    ushr-long v48, v48, v45

    .line 762
    .line 763
    and-long v48, v48, v46

    .line 764
    .line 765
    shl-long v48, v48, v31

    .line 766
    .line 767
    add-long v48, v48, v37

    .line 768
    .line 769
    ushr-long v37, v11, v31

    .line 770
    .line 771
    and-long v37, v37, v35

    .line 772
    .line 773
    mul-long v37, v37, v39

    .line 774
    .line 775
    and-long v37, v37, v41

    .line 776
    .line 777
    mul-long v37, v37, v43

    .line 778
    .line 779
    ushr-long v37, v37, v45

    .line 780
    .line 781
    and-long v37, v37, v46

    .line 782
    .line 783
    shl-long v37, v37, v54

    .line 784
    .line 785
    or-long v37, v37, v48

    .line 786
    .line 787
    ushr-long v11, v11, v55

    .line 788
    .line 789
    and-long v11, v11, v35

    .line 790
    .line 791
    mul-long v11, v11, v39

    .line 792
    .line 793
    and-long v11, v11, v41

    .line 794
    .line 795
    mul-long v11, v11, v43

    .line 796
    .line 797
    ushr-long v11, v11, v45

    .line 798
    .line 799
    and-long v11, v11, v46

    .line 800
    .line 801
    shl-long v11, v11, v56

    .line 802
    .line 803
    or-long v11, v11, v37

    .line 804
    .line 805
    add-long/2addr v11, v13

    .line 806
    ushr-long v13, v11, v56

    .line 807
    .line 808
    and-long v13, v13, v73

    .line 809
    .line 810
    ushr-long v37, v13, v32

    .line 811
    .line 812
    ushr-long v13, v13, v33

    .line 813
    .line 814
    or-long v13, v13, v37

    .line 815
    .line 816
    and-long v13, v13, v67

    .line 817
    .line 818
    ushr-long v37, v13, v33

    .line 819
    .line 820
    or-long v13, v37, v13

    .line 821
    .line 822
    and-long v13, v13, v69

    .line 823
    .line 824
    ushr-long v37, v13, v17

    .line 825
    .line 826
    or-long v13, v37, v13

    .line 827
    .line 828
    and-long v13, v13, v71

    .line 829
    .line 830
    shl-long v13, v13, v55

    .line 831
    .line 832
    ushr-long v37, v11, v54

    .line 833
    .line 834
    and-long v37, v37, v73

    .line 835
    .line 836
    ushr-long v48, v37, v32

    .line 837
    .line 838
    ushr-long v37, v37, v33

    .line 839
    .line 840
    or-long v37, v37, v48

    .line 841
    .line 842
    and-long v37, v37, v67

    .line 843
    .line 844
    ushr-long v48, v37, v33

    .line 845
    .line 846
    or-long v37, v48, v37

    .line 847
    .line 848
    and-long v37, v37, v69

    .line 849
    .line 850
    ushr-long v48, v37, v17

    .line 851
    .line 852
    or-long v37, v48, v37

    .line 853
    .line 854
    and-long v37, v37, v71

    .line 855
    .line 856
    shl-long v37, v37, v31

    .line 857
    .line 858
    or-long v13, v37, v13

    .line 859
    .line 860
    ushr-long v37, v11, v31

    .line 861
    .line 862
    and-long v37, v37, v73

    .line 863
    .line 864
    ushr-long v48, v37, v32

    .line 865
    .line 866
    ushr-long v37, v37, v33

    .line 867
    .line 868
    or-long v37, v37, v48

    .line 869
    .line 870
    and-long v37, v37, v67

    .line 871
    .line 872
    ushr-long v48, v37, v33

    .line 873
    .line 874
    or-long v37, v48, v37

    .line 875
    .line 876
    and-long v37, v37, v69

    .line 877
    .line 878
    ushr-long v48, v37, v17

    .line 879
    .line 880
    or-long v37, v48, v37

    .line 881
    .line 882
    and-long v37, v37, v71

    .line 883
    .line 884
    shl-long v37, v37, v65

    .line 885
    .line 886
    or-long v13, v37, v13

    .line 887
    .line 888
    and-long v11, v11, v73

    .line 889
    .line 890
    ushr-long v37, v11, v32

    .line 891
    .line 892
    ushr-long v11, v11, v33

    .line 893
    .line 894
    or-long v11, v11, v37

    .line 895
    .line 896
    and-long v11, v11, v67

    .line 897
    .line 898
    ushr-long v37, v11, v33

    .line 899
    .line 900
    or-long v11, v37, v11

    .line 901
    .line 902
    and-long v11, v11, v69

    .line 903
    .line 904
    ushr-long v37, v11, v17

    .line 905
    .line 906
    or-long v11, v37, v11

    .line 907
    .line 908
    and-long v11, v11, v71

    .line 909
    .line 910
    or-long/2addr v11, v13

    .line 911
    long-to-int v8, v11

    .line 912
    const v11, -0x7fdbaf80

    .line 913
    .line 914
    .line 915
    or-int/2addr v8, v11

    .line 916
    add-int/2addr v7, v8

    .line 917
    const v8, 0x4dd9ad0f    # 4.5649968E8f

    .line 918
    .line 919
    .line 920
    xor-int/2addr v7, v8

    .line 921
    aput-byte v7, v10, v25

    .line 922
    .line 923
    const v7, -0x39a7195

    .line 924
    .line 925
    .line 926
    or-int/2addr v7, v6

    .line 927
    const v8, -0x7efb3fa0

    .line 928
    .line 929
    .line 930
    and-int/2addr v7, v8

    .line 931
    const v8, 0x41206008

    .line 932
    .line 933
    .line 934
    and-int/2addr v8, v4

    .line 935
    const v11, 0x40212008

    .line 936
    .line 937
    .line 938
    or-int/2addr v8, v11

    .line 939
    add-int/2addr v7, v8

    .line 940
    const v8, -0x3eda1f99

    .line 941
    .line 942
    .line 943
    xor-int/2addr v7, v8

    .line 944
    const/16 v8, -0x23

    .line 945
    .line 946
    aput-byte v8, v10, v7

    .line 947
    .line 948
    invoke-static {v9, v10}, Lo/L90;->d([B[B)V

    .line 949
    .line 950
    .line 951
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 952
    .line 953
    invoke-direct {v5, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v1, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v5, Ljava/lang/String;

    .line 964
    .line 965
    const/16 v8, 0x12

    .line 966
    .line 967
    new-array v9, v8, [B

    .line 968
    .line 969
    const/16 v10, 0x67

    .line 970
    .line 971
    aput-byte v10, v9, v27

    .line 972
    .line 973
    aput-byte v28, v9, v32

    .line 974
    .line 975
    aput-byte v29, v9, v33

    .line 976
    .line 977
    const/16 v10, 0x72

    .line 978
    .line 979
    aput-byte v10, v9, v66

    .line 980
    .line 981
    const/16 v10, -0x3b

    .line 982
    .line 983
    aput-byte v10, v9, v17

    .line 984
    .line 985
    aput-byte v26, v9, v34

    .line 986
    .line 987
    const/16 v10, -0xc

    .line 988
    .line 989
    aput-byte v10, v9, v15

    .line 990
    .line 991
    const/16 v10, -0x63

    .line 992
    .line 993
    aput-byte v10, v9, v16

    .line 994
    .line 995
    const/16 v11, -0xb

    .line 996
    .line 997
    aput-byte v11, v9, v65

    .line 998
    .line 999
    const/16 v11, -0x43

    .line 1000
    .line 1001
    aput-byte v11, v9, v18

    .line 1002
    .line 1003
    const/16 v11, -0x9

    .line 1004
    .line 1005
    aput-byte v11, v9, v20

    .line 1006
    .line 1007
    const/16 v11, -0x7f

    .line 1008
    .line 1009
    aput-byte v11, v9, v21

    .line 1010
    .line 1011
    const/16 v11, 0x22

    .line 1012
    .line 1013
    aput-byte v11, v9, v22

    .line 1014
    .line 1015
    aput-byte v19, v9, v23

    .line 1016
    .line 1017
    const/16 v11, 0x7c

    .line 1018
    .line 1019
    aput-byte v11, v9, v25

    .line 1020
    .line 1021
    const v11, -0x52e85b43

    .line 1022
    .line 1023
    .line 1024
    int-to-long v11, v11

    .line 1025
    int-to-long v13, v6

    .line 1026
    and-long v28, v13, v35

    .line 1027
    .line 1028
    mul-long v28, v28, v39

    .line 1029
    .line 1030
    and-long v28, v28, v41

    .line 1031
    .line 1032
    mul-long v28, v28, v43

    .line 1033
    .line 1034
    ushr-long v28, v28, v45

    .line 1035
    .line 1036
    and-long v28, v28, v46

    .line 1037
    .line 1038
    ushr-long v37, v13, v65

    .line 1039
    .line 1040
    and-long v37, v37, v35

    .line 1041
    .line 1042
    mul-long v37, v37, v39

    .line 1043
    .line 1044
    and-long v37, v37, v41

    .line 1045
    .line 1046
    mul-long v37, v37, v43

    .line 1047
    .line 1048
    ushr-long v37, v37, v45

    .line 1049
    .line 1050
    and-long v37, v37, v46

    .line 1051
    .line 1052
    shl-long v37, v37, v31

    .line 1053
    .line 1054
    or-long v48, v37, v28

    .line 1055
    .line 1056
    ushr-long v52, v13, v31

    .line 1057
    .line 1058
    and-long v52, v52, v35

    .line 1059
    .line 1060
    mul-long v52, v52, v39

    .line 1061
    .line 1062
    and-long v52, v52, v41

    .line 1063
    .line 1064
    mul-long v52, v52, v43

    .line 1065
    .line 1066
    ushr-long v52, v52, v45

    .line 1067
    .line 1068
    and-long v52, v52, v46

    .line 1069
    .line 1070
    shl-long v52, v52, v54

    .line 1071
    .line 1072
    add-long v75, v52, v48

    .line 1073
    .line 1074
    ushr-long v13, v13, v55

    .line 1075
    .line 1076
    and-long v13, v13, v35

    .line 1077
    .line 1078
    mul-long v13, v13, v39

    .line 1079
    .line 1080
    and-long v13, v13, v41

    .line 1081
    .line 1082
    mul-long v13, v13, v43

    .line 1083
    .line 1084
    ushr-long v13, v13, v45

    .line 1085
    .line 1086
    and-long v13, v13, v46

    .line 1087
    .line 1088
    shl-long v13, v13, v56

    .line 1089
    .line 1090
    or-long v81, v13, v75

    .line 1091
    .line 1092
    and-long v75, v11, v35

    .line 1093
    .line 1094
    mul-long v75, v75, v39

    .line 1095
    .line 1096
    and-long v75, v75, v41

    .line 1097
    .line 1098
    mul-long v75, v75, v43

    .line 1099
    .line 1100
    ushr-long v75, v75, v45

    .line 1101
    .line 1102
    and-long v75, v75, v46

    .line 1103
    .line 1104
    ushr-long v77, v11, v65

    .line 1105
    .line 1106
    and-long v77, v77, v35

    .line 1107
    .line 1108
    mul-long v77, v77, v39

    .line 1109
    .line 1110
    and-long v77, v77, v41

    .line 1111
    .line 1112
    mul-long v77, v77, v43

    .line 1113
    .line 1114
    ushr-long v77, v77, v45

    .line 1115
    .line 1116
    and-long v77, v77, v46

    .line 1117
    .line 1118
    shl-long v77, v77, v31

    .line 1119
    .line 1120
    or-long v75, v77, v75

    .line 1121
    .line 1122
    ushr-long v77, v11, v31

    .line 1123
    .line 1124
    and-long v77, v77, v35

    .line 1125
    .line 1126
    mul-long v77, v77, v39

    .line 1127
    .line 1128
    and-long v77, v77, v41

    .line 1129
    .line 1130
    mul-long v77, v77, v43

    .line 1131
    .line 1132
    ushr-long v77, v77, v45

    .line 1133
    .line 1134
    and-long v77, v77, v46

    .line 1135
    .line 1136
    shl-long v77, v77, v54

    .line 1137
    .line 1138
    add-long v79, v77, v75

    .line 1139
    .line 1140
    ushr-long v11, v11, v55

    .line 1141
    .line 1142
    and-long v11, v11, v35

    .line 1143
    .line 1144
    mul-long v11, v11, v39

    .line 1145
    .line 1146
    and-long v11, v11, v41

    .line 1147
    .line 1148
    mul-long v11, v11, v43

    .line 1149
    .line 1150
    ushr-long v11, v11, v45

    .line 1151
    .line 1152
    and-long v11, v11, v46

    .line 1153
    .line 1154
    shl-long v77, v11, v56

    .line 1155
    .line 1156
    const-wide v83, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v77 .. v84}, Lo/K90;->j(JJJJ)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v11

    .line 1165
    ushr-long v75, v11, v56

    .line 1166
    .line 1167
    and-long v75, v75, v73

    .line 1168
    .line 1169
    ushr-long v77, v75, v32

    .line 1170
    .line 1171
    ushr-long v75, v75, v33

    .line 1172
    .line 1173
    or-long v75, v75, v77

    .line 1174
    .line 1175
    and-long v75, v75, v67

    .line 1176
    .line 1177
    ushr-long v77, v75, v33

    .line 1178
    .line 1179
    or-long v75, v77, v75

    .line 1180
    .line 1181
    and-long v75, v75, v69

    .line 1182
    .line 1183
    ushr-long v77, v75, v17

    .line 1184
    .line 1185
    or-long v75, v77, v75

    .line 1186
    .line 1187
    and-long v75, v75, v71

    .line 1188
    .line 1189
    shl-long v75, v75, v55

    .line 1190
    .line 1191
    ushr-long v77, v11, v54

    .line 1192
    .line 1193
    and-long v77, v77, v73

    .line 1194
    .line 1195
    ushr-long v79, v77, v32

    .line 1196
    .line 1197
    ushr-long v77, v77, v33

    .line 1198
    .line 1199
    or-long v77, v77, v79

    .line 1200
    .line 1201
    and-long v77, v77, v67

    .line 1202
    .line 1203
    ushr-long v79, v77, v33

    .line 1204
    .line 1205
    or-long v77, v79, v77

    .line 1206
    .line 1207
    and-long v77, v77, v69

    .line 1208
    .line 1209
    ushr-long v79, v77, v17

    .line 1210
    .line 1211
    or-long v77, v79, v77

    .line 1212
    .line 1213
    and-long v77, v77, v71

    .line 1214
    .line 1215
    shl-long v77, v77, v31

    .line 1216
    .line 1217
    or-long v75, v77, v75

    .line 1218
    .line 1219
    ushr-long v77, v11, v31

    .line 1220
    .line 1221
    and-long v77, v77, v73

    .line 1222
    .line 1223
    ushr-long v79, v77, v32

    .line 1224
    .line 1225
    ushr-long v77, v77, v33

    .line 1226
    .line 1227
    or-long v77, v77, v79

    .line 1228
    .line 1229
    and-long v77, v77, v67

    .line 1230
    .line 1231
    ushr-long v79, v77, v33

    .line 1232
    .line 1233
    or-long v77, v79, v77

    .line 1234
    .line 1235
    and-long v77, v77, v69

    .line 1236
    .line 1237
    ushr-long v79, v77, v17

    .line 1238
    .line 1239
    or-long v77, v79, v77

    .line 1240
    .line 1241
    and-long v77, v77, v71

    .line 1242
    .line 1243
    shl-long v77, v77, v65

    .line 1244
    .line 1245
    add-long v77, v77, v75

    .line 1246
    .line 1247
    and-long v11, v11, v73

    .line 1248
    .line 1249
    ushr-long v75, v11, v32

    .line 1250
    .line 1251
    ushr-long v11, v11, v33

    .line 1252
    .line 1253
    or-long v11, v11, v75

    .line 1254
    .line 1255
    and-long v11, v11, v67

    .line 1256
    .line 1257
    ushr-long v75, v11, v33

    .line 1258
    .line 1259
    or-long v11, v75, v11

    .line 1260
    .line 1261
    and-long v11, v11, v69

    .line 1262
    .line 1263
    ushr-long v75, v11, v17

    .line 1264
    .line 1265
    or-long v11, v75, v11

    .line 1266
    .line 1267
    and-long v11, v11, v71

    .line 1268
    .line 1269
    or-long v11, v11, v77

    .line 1270
    .line 1271
    long-to-int v11, v11

    .line 1272
    const v12, 0x6038455

    .line 1273
    .line 1274
    .line 1275
    or-int v19, v11, v12

    .line 1276
    .line 1277
    xor-int/2addr v11, v12

    .line 1278
    sub-int v19, v19, v11

    .line 1279
    .line 1280
    const v11, -0x2dffff40

    .line 1281
    .line 1282
    .line 1283
    and-int/2addr v11, v4

    .line 1284
    const v12, -0x2fbbfd7e

    .line 1285
    .line 1286
    .line 1287
    or-int/2addr v11, v12

    .line 1288
    add-int v11, v19, v11

    .line 1289
    .line 1290
    const v12, -0x29b87928

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v26, v9

    .line 1294
    .line 1295
    int-to-long v8, v12

    .line 1296
    int-to-long v11, v11

    .line 1297
    and-long v75, v11, v35

    .line 1298
    .line 1299
    mul-long v75, v75, v39

    .line 1300
    .line 1301
    and-long v75, v75, v41

    .line 1302
    .line 1303
    mul-long v75, v75, v43

    .line 1304
    .line 1305
    ushr-long v75, v75, v45

    .line 1306
    .line 1307
    and-long v75, v75, v46

    .line 1308
    .line 1309
    ushr-long v77, v11, v65

    .line 1310
    .line 1311
    and-long v77, v77, v35

    .line 1312
    .line 1313
    mul-long v77, v77, v39

    .line 1314
    .line 1315
    and-long v77, v77, v41

    .line 1316
    .line 1317
    mul-long v77, v77, v43

    .line 1318
    .line 1319
    ushr-long v77, v77, v45

    .line 1320
    .line 1321
    and-long v77, v77, v46

    .line 1322
    .line 1323
    shl-long v77, v77, v31

    .line 1324
    .line 1325
    add-long v77, v77, v75

    .line 1326
    .line 1327
    ushr-long v75, v11, v31

    .line 1328
    .line 1329
    and-long v75, v75, v35

    .line 1330
    .line 1331
    mul-long v75, v75, v39

    .line 1332
    .line 1333
    and-long v75, v75, v41

    .line 1334
    .line 1335
    mul-long v75, v75, v43

    .line 1336
    .line 1337
    ushr-long v75, v75, v45

    .line 1338
    .line 1339
    and-long v75, v75, v46

    .line 1340
    .line 1341
    shl-long v75, v75, v54

    .line 1342
    .line 1343
    add-long v75, v75, v77

    .line 1344
    .line 1345
    ushr-long v11, v11, v55

    .line 1346
    .line 1347
    and-long v11, v11, v35

    .line 1348
    .line 1349
    mul-long v11, v11, v39

    .line 1350
    .line 1351
    and-long v11, v11, v41

    .line 1352
    .line 1353
    mul-long v11, v11, v43

    .line 1354
    .line 1355
    ushr-long v11, v11, v45

    .line 1356
    .line 1357
    and-long v11, v11, v46

    .line 1358
    .line 1359
    shl-long v11, v11, v56

    .line 1360
    .line 1361
    add-long v11, v11, v75

    .line 1362
    .line 1363
    and-long v75, v8, v35

    .line 1364
    .line 1365
    mul-long v75, v75, v39

    .line 1366
    .line 1367
    and-long v75, v75, v41

    .line 1368
    .line 1369
    mul-long v75, v75, v43

    .line 1370
    .line 1371
    ushr-long v75, v75, v45

    .line 1372
    .line 1373
    and-long v75, v75, v46

    .line 1374
    .line 1375
    ushr-long v77, v8, v65

    .line 1376
    .line 1377
    and-long v77, v77, v35

    .line 1378
    .line 1379
    mul-long v77, v77, v39

    .line 1380
    .line 1381
    and-long v77, v77, v41

    .line 1382
    .line 1383
    mul-long v77, v77, v43

    .line 1384
    .line 1385
    ushr-long v77, v77, v45

    .line 1386
    .line 1387
    and-long v77, v77, v46

    .line 1388
    .line 1389
    shl-long v77, v77, v31

    .line 1390
    .line 1391
    or-long v75, v77, v75

    .line 1392
    .line 1393
    ushr-long v77, v8, v31

    .line 1394
    .line 1395
    and-long v77, v77, v35

    .line 1396
    .line 1397
    mul-long v77, v77, v39

    .line 1398
    .line 1399
    and-long v77, v77, v41

    .line 1400
    .line 1401
    mul-long v77, v77, v43

    .line 1402
    .line 1403
    ushr-long v77, v77, v45

    .line 1404
    .line 1405
    and-long v77, v77, v46

    .line 1406
    .line 1407
    shl-long v77, v77, v54

    .line 1408
    .line 1409
    or-long v75, v77, v75

    .line 1410
    .line 1411
    ushr-long v8, v8, v55

    .line 1412
    .line 1413
    and-long v8, v8, v35

    .line 1414
    .line 1415
    mul-long v8, v8, v39

    .line 1416
    .line 1417
    and-long v8, v8, v41

    .line 1418
    .line 1419
    mul-long v8, v8, v43

    .line 1420
    .line 1421
    ushr-long v8, v8, v45

    .line 1422
    .line 1423
    and-long v8, v8, v46

    .line 1424
    .line 1425
    shl-long v8, v8, v56

    .line 1426
    .line 1427
    or-long v8, v8, v75

    .line 1428
    .line 1429
    add-long/2addr v8, v11

    .line 1430
    ushr-long v11, v8, v56

    .line 1431
    .line 1432
    and-long v11, v11, v46

    .line 1433
    .line 1434
    ushr-long v75, v11, v32

    .line 1435
    .line 1436
    or-long v11, v75, v11

    .line 1437
    .line 1438
    and-long v11, v11, v67

    .line 1439
    .line 1440
    ushr-long v75, v11, v33

    .line 1441
    .line 1442
    or-long v11, v75, v11

    .line 1443
    .line 1444
    and-long v11, v11, v69

    .line 1445
    .line 1446
    ushr-long v75, v11, v17

    .line 1447
    .line 1448
    or-long v11, v75, v11

    .line 1449
    .line 1450
    and-long v11, v11, v71

    .line 1451
    .line 1452
    shl-long v11, v11, v55

    .line 1453
    .line 1454
    ushr-long v75, v8, v54

    .line 1455
    .line 1456
    and-long v75, v75, v46

    .line 1457
    .line 1458
    ushr-long v77, v75, v32

    .line 1459
    .line 1460
    or-long v75, v77, v75

    .line 1461
    .line 1462
    and-long v75, v75, v67

    .line 1463
    .line 1464
    ushr-long v77, v75, v33

    .line 1465
    .line 1466
    or-long v75, v77, v75

    .line 1467
    .line 1468
    and-long v75, v75, v69

    .line 1469
    .line 1470
    ushr-long v77, v75, v17

    .line 1471
    .line 1472
    or-long v75, v77, v75

    .line 1473
    .line 1474
    and-long v75, v75, v71

    .line 1475
    .line 1476
    shl-long v75, v75, v31

    .line 1477
    .line 1478
    add-long v75, v75, v11

    .line 1479
    .line 1480
    ushr-long v11, v8, v31

    .line 1481
    .line 1482
    and-long v11, v11, v46

    .line 1483
    .line 1484
    ushr-long v77, v11, v32

    .line 1485
    .line 1486
    or-long v11, v77, v11

    .line 1487
    .line 1488
    and-long v11, v11, v67

    .line 1489
    .line 1490
    ushr-long v77, v11, v33

    .line 1491
    .line 1492
    or-long v11, v77, v11

    .line 1493
    .line 1494
    and-long v11, v11, v69

    .line 1495
    .line 1496
    ushr-long v77, v11, v17

    .line 1497
    .line 1498
    or-long v11, v77, v11

    .line 1499
    .line 1500
    and-long v11, v11, v71

    .line 1501
    .line 1502
    shl-long v11, v11, v65

    .line 1503
    .line 1504
    or-long v11, v11, v75

    .line 1505
    .line 1506
    and-long v8, v8, v46

    .line 1507
    .line 1508
    ushr-long v75, v8, v32

    .line 1509
    .line 1510
    or-long v8, v75, v8

    .line 1511
    .line 1512
    and-long v8, v8, v67

    .line 1513
    .line 1514
    ushr-long v75, v8, v33

    .line 1515
    .line 1516
    or-long v8, v75, v8

    .line 1517
    .line 1518
    and-long v8, v8, v69

    .line 1519
    .line 1520
    ushr-long v75, v8, v17

    .line 1521
    .line 1522
    or-long v8, v75, v8

    .line 1523
    .line 1524
    and-long v8, v8, v71

    .line 1525
    .line 1526
    or-long/2addr v8, v11

    .line 1527
    long-to-int v8, v8

    .line 1528
    const/16 v9, -0x6a

    .line 1529
    .line 1530
    aput-byte v9, v26, v8

    .line 1531
    .line 1532
    aput-byte v10, v26, v31

    .line 1533
    .line 1534
    const/16 v8, -0x68

    .line 1535
    .line 1536
    const/16 v9, 0x11

    .line 1537
    .line 1538
    aput-byte v8, v26, v9

    .line 1539
    .line 1540
    const/16 v8, 0x12

    .line 1541
    .line 1542
    new-array v8, v8, [B

    .line 1543
    .line 1544
    aput-byte v66, v8, v27

    .line 1545
    .line 1546
    const v10, -0x6606f559

    .line 1547
    .line 1548
    .line 1549
    int-to-long v10, v10

    .line 1550
    add-long v37, v37, v28

    .line 1551
    .line 1552
    add-long v28, v52, v37

    .line 1553
    .line 1554
    or-long v28, v13, v28

    .line 1555
    .line 1556
    and-long v75, v10, v35

    .line 1557
    .line 1558
    mul-long v75, v75, v39

    .line 1559
    .line 1560
    and-long v75, v75, v41

    .line 1561
    .line 1562
    mul-long v75, v75, v43

    .line 1563
    .line 1564
    ushr-long v75, v75, v45

    .line 1565
    .line 1566
    and-long v75, v75, v46

    .line 1567
    .line 1568
    ushr-long v77, v10, v65

    .line 1569
    .line 1570
    and-long v77, v77, v35

    .line 1571
    .line 1572
    mul-long v77, v77, v39

    .line 1573
    .line 1574
    and-long v77, v77, v41

    .line 1575
    .line 1576
    mul-long v77, v77, v43

    .line 1577
    .line 1578
    ushr-long v77, v77, v45

    .line 1579
    .line 1580
    and-long v77, v77, v46

    .line 1581
    .line 1582
    shl-long v77, v77, v31

    .line 1583
    .line 1584
    add-long v77, v77, v75

    .line 1585
    .line 1586
    ushr-long v75, v10, v31

    .line 1587
    .line 1588
    and-long v75, v75, v35

    .line 1589
    .line 1590
    mul-long v75, v75, v39

    .line 1591
    .line 1592
    and-long v75, v75, v41

    .line 1593
    .line 1594
    mul-long v75, v75, v43

    .line 1595
    .line 1596
    ushr-long v75, v75, v45

    .line 1597
    .line 1598
    and-long v75, v75, v46

    .line 1599
    .line 1600
    shl-long v75, v75, v54

    .line 1601
    .line 1602
    or-long v75, v75, v77

    .line 1603
    .line 1604
    ushr-long v10, v10, v55

    .line 1605
    .line 1606
    and-long v10, v10, v35

    .line 1607
    .line 1608
    mul-long v10, v10, v39

    .line 1609
    .line 1610
    and-long v10, v10, v41

    .line 1611
    .line 1612
    mul-long v10, v10, v43

    .line 1613
    .line 1614
    ushr-long v10, v10, v45

    .line 1615
    .line 1616
    and-long v10, v10, v46

    .line 1617
    .line 1618
    shl-long v10, v10, v56

    .line 1619
    .line 1620
    or-long v10, v10, v75

    .line 1621
    .line 1622
    add-long v10, v10, v28

    .line 1623
    .line 1624
    const-wide v28, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    add-long v10, v10, v28

    .line 1630
    .line 1631
    ushr-long v75, v10, v56

    .line 1632
    .line 1633
    and-long v75, v75, v73

    .line 1634
    .line 1635
    ushr-long v77, v75, v32

    .line 1636
    .line 1637
    ushr-long v75, v75, v33

    .line 1638
    .line 1639
    or-long v75, v75, v77

    .line 1640
    .line 1641
    and-long v75, v75, v67

    .line 1642
    .line 1643
    ushr-long v77, v75, v33

    .line 1644
    .line 1645
    or-long v75, v77, v75

    .line 1646
    .line 1647
    and-long v75, v75, v69

    .line 1648
    .line 1649
    ushr-long v77, v75, v17

    .line 1650
    .line 1651
    or-long v75, v77, v75

    .line 1652
    .line 1653
    and-long v75, v75, v71

    .line 1654
    .line 1655
    shl-long v75, v75, v55

    .line 1656
    .line 1657
    ushr-long v77, v10, v54

    .line 1658
    .line 1659
    and-long v77, v77, v73

    .line 1660
    .line 1661
    ushr-long v79, v77, v32

    .line 1662
    .line 1663
    ushr-long v77, v77, v33

    .line 1664
    .line 1665
    or-long v77, v77, v79

    .line 1666
    .line 1667
    and-long v77, v77, v67

    .line 1668
    .line 1669
    ushr-long v79, v77, v33

    .line 1670
    .line 1671
    or-long v77, v79, v77

    .line 1672
    .line 1673
    and-long v77, v77, v69

    .line 1674
    .line 1675
    ushr-long v79, v77, v17

    .line 1676
    .line 1677
    or-long v77, v79, v77

    .line 1678
    .line 1679
    and-long v77, v77, v71

    .line 1680
    .line 1681
    shl-long v77, v77, v31

    .line 1682
    .line 1683
    or-long v75, v77, v75

    .line 1684
    .line 1685
    ushr-long v77, v10, v31

    .line 1686
    .line 1687
    and-long v77, v77, v73

    .line 1688
    .line 1689
    ushr-long v79, v77, v32

    .line 1690
    .line 1691
    ushr-long v77, v77, v33

    .line 1692
    .line 1693
    or-long v77, v77, v79

    .line 1694
    .line 1695
    and-long v77, v77, v67

    .line 1696
    .line 1697
    ushr-long v79, v77, v33

    .line 1698
    .line 1699
    or-long v77, v79, v77

    .line 1700
    .line 1701
    and-long v77, v77, v69

    .line 1702
    .line 1703
    ushr-long v79, v77, v17

    .line 1704
    .line 1705
    or-long v77, v79, v77

    .line 1706
    .line 1707
    and-long v77, v77, v71

    .line 1708
    .line 1709
    shl-long v77, v77, v65

    .line 1710
    .line 1711
    or-long v75, v77, v75

    .line 1712
    .line 1713
    and-long v10, v10, v73

    .line 1714
    .line 1715
    ushr-long v77, v10, v32

    .line 1716
    .line 1717
    ushr-long v10, v10, v33

    .line 1718
    .line 1719
    or-long v10, v10, v77

    .line 1720
    .line 1721
    and-long v10, v10, v67

    .line 1722
    .line 1723
    ushr-long v77, v10, v33

    .line 1724
    .line 1725
    or-long v10, v77, v10

    .line 1726
    .line 1727
    and-long v10, v10, v69

    .line 1728
    .line 1729
    ushr-long v77, v10, v17

    .line 1730
    .line 1731
    or-long v10, v77, v10

    .line 1732
    .line 1733
    and-long v10, v10, v71

    .line 1734
    .line 1735
    or-long v10, v10, v75

    .line 1736
    .line 1737
    long-to-int v10, v10

    .line 1738
    const v11, -0x56f1c7fc

    .line 1739
    .line 1740
    .line 1741
    and-int/2addr v10, v11

    .line 1742
    const v11, 0x2006b101

    .line 1743
    .line 1744
    .line 1745
    and-int/2addr v11, v4

    .line 1746
    const v12, 0x818541

    .line 1747
    .line 1748
    .line 1749
    or-int/2addr v11, v12

    .line 1750
    add-int/2addr v10, v11

    .line 1751
    const v11, -0x567042bc

    .line 1752
    .line 1753
    .line 1754
    xor-int/2addr v10, v11

    .line 1755
    const/16 v11, -0x2f

    .line 1756
    .line 1757
    aput-byte v11, v8, v10

    .line 1758
    .line 1759
    const/16 v10, -0x74

    .line 1760
    .line 1761
    aput-byte v10, v8, v33

    .line 1762
    .line 1763
    const/16 v10, 0x1b

    .line 1764
    .line 1765
    aput-byte v10, v8, v66

    .line 1766
    .line 1767
    const/16 v10, -0x5a

    .line 1768
    .line 1769
    aput-byte v10, v8, v17

    .line 1770
    .line 1771
    const v10, -0xe9c1760

    .line 1772
    .line 1773
    .line 1774
    move v12, v9

    .line 1775
    int-to-long v9, v10

    .line 1776
    or-long v48, v52, v48

    .line 1777
    .line 1778
    or-long v48, v13, v48

    .line 1779
    .line 1780
    and-long v75, v9, v35

    .line 1781
    .line 1782
    mul-long v75, v75, v39

    .line 1783
    .line 1784
    and-long v75, v75, v41

    .line 1785
    .line 1786
    mul-long v75, v75, v43

    .line 1787
    .line 1788
    ushr-long v75, v75, v45

    .line 1789
    .line 1790
    and-long v75, v75, v46

    .line 1791
    .line 1792
    ushr-long v77, v9, v65

    .line 1793
    .line 1794
    and-long v77, v77, v35

    .line 1795
    .line 1796
    mul-long v77, v77, v39

    .line 1797
    .line 1798
    and-long v77, v77, v41

    .line 1799
    .line 1800
    mul-long v77, v77, v43

    .line 1801
    .line 1802
    ushr-long v77, v77, v45

    .line 1803
    .line 1804
    and-long v77, v77, v46

    .line 1805
    .line 1806
    shl-long v77, v77, v31

    .line 1807
    .line 1808
    add-long v77, v77, v75

    .line 1809
    .line 1810
    ushr-long v75, v9, v31

    .line 1811
    .line 1812
    and-long v75, v75, v35

    .line 1813
    .line 1814
    mul-long v75, v75, v39

    .line 1815
    .line 1816
    and-long v75, v75, v41

    .line 1817
    .line 1818
    mul-long v75, v75, v43

    .line 1819
    .line 1820
    ushr-long v75, v75, v45

    .line 1821
    .line 1822
    and-long v75, v75, v46

    .line 1823
    .line 1824
    shl-long v75, v75, v54

    .line 1825
    .line 1826
    or-long v75, v75, v77

    .line 1827
    .line 1828
    ushr-long v9, v9, v55

    .line 1829
    .line 1830
    and-long v9, v9, v35

    .line 1831
    .line 1832
    mul-long v9, v9, v39

    .line 1833
    .line 1834
    and-long v9, v9, v41

    .line 1835
    .line 1836
    mul-long v9, v9, v43

    .line 1837
    .line 1838
    ushr-long v9, v9, v45

    .line 1839
    .line 1840
    and-long v9, v9, v46

    .line 1841
    .line 1842
    shl-long v9, v9, v56

    .line 1843
    .line 1844
    or-long v9, v9, v75

    .line 1845
    .line 1846
    add-long v9, v9, v48

    .line 1847
    .line 1848
    add-long v9, v9, v28

    .line 1849
    .line 1850
    ushr-long v48, v9, v56

    .line 1851
    .line 1852
    and-long v48, v48, v73

    .line 1853
    .line 1854
    ushr-long v75, v48, v32

    .line 1855
    .line 1856
    ushr-long v48, v48, v33

    .line 1857
    .line 1858
    or-long v48, v48, v75

    .line 1859
    .line 1860
    and-long v48, v48, v67

    .line 1861
    .line 1862
    ushr-long v75, v48, v33

    .line 1863
    .line 1864
    or-long v48, v75, v48

    .line 1865
    .line 1866
    and-long v48, v48, v69

    .line 1867
    .line 1868
    ushr-long v75, v48, v17

    .line 1869
    .line 1870
    or-long v48, v75, v48

    .line 1871
    .line 1872
    and-long v48, v48, v71

    .line 1873
    .line 1874
    shl-long v48, v48, v55

    .line 1875
    .line 1876
    ushr-long v75, v9, v54

    .line 1877
    .line 1878
    and-long v75, v75, v73

    .line 1879
    .line 1880
    ushr-long v77, v75, v32

    .line 1881
    .line 1882
    ushr-long v75, v75, v33

    .line 1883
    .line 1884
    or-long v75, v75, v77

    .line 1885
    .line 1886
    and-long v75, v75, v67

    .line 1887
    .line 1888
    ushr-long v77, v75, v33

    .line 1889
    .line 1890
    or-long v75, v77, v75

    .line 1891
    .line 1892
    and-long v75, v75, v69

    .line 1893
    .line 1894
    ushr-long v77, v75, v17

    .line 1895
    .line 1896
    or-long v75, v77, v75

    .line 1897
    .line 1898
    and-long v75, v75, v71

    .line 1899
    .line 1900
    shl-long v75, v75, v31

    .line 1901
    .line 1902
    or-long v48, v75, v48

    .line 1903
    .line 1904
    ushr-long v75, v9, v31

    .line 1905
    .line 1906
    and-long v75, v75, v73

    .line 1907
    .line 1908
    ushr-long v77, v75, v32

    .line 1909
    .line 1910
    ushr-long v75, v75, v33

    .line 1911
    .line 1912
    or-long v75, v75, v77

    .line 1913
    .line 1914
    and-long v75, v75, v67

    .line 1915
    .line 1916
    ushr-long v77, v75, v33

    .line 1917
    .line 1918
    or-long v75, v77, v75

    .line 1919
    .line 1920
    and-long v75, v75, v69

    .line 1921
    .line 1922
    ushr-long v77, v75, v17

    .line 1923
    .line 1924
    or-long v75, v77, v75

    .line 1925
    .line 1926
    and-long v75, v75, v71

    .line 1927
    .line 1928
    shl-long v75, v75, v65

    .line 1929
    .line 1930
    or-long v48, v75, v48

    .line 1931
    .line 1932
    and-long v9, v9, v73

    .line 1933
    .line 1934
    ushr-long v75, v9, v32

    .line 1935
    .line 1936
    ushr-long v9, v9, v33

    .line 1937
    .line 1938
    or-long v9, v9, v75

    .line 1939
    .line 1940
    and-long v9, v9, v67

    .line 1941
    .line 1942
    ushr-long v75, v9, v33

    .line 1943
    .line 1944
    or-long v9, v75, v9

    .line 1945
    .line 1946
    and-long v9, v9, v69

    .line 1947
    .line 1948
    ushr-long v75, v9, v17

    .line 1949
    .line 1950
    or-long v9, v75, v9

    .line 1951
    .line 1952
    and-long v9, v9, v71

    .line 1953
    .line 1954
    or-long v9, v9, v48

    .line 1955
    .line 1956
    long-to-int v9, v9

    .line 1957
    const v10, -0x7ed3dd7f

    .line 1958
    .line 1959
    .line 1960
    and-int/2addr v9, v10

    .line 1961
    const v10, 0x80c024b

    .line 1962
    .line 1963
    .line 1964
    and-int/2addr v10, v4

    .line 1965
    move/from16 v19, v11

    .line 1966
    .line 1967
    not-int v11, v10

    .line 1968
    and-int/2addr v11, v4

    .line 1969
    const v48, 0x880014a

    .line 1970
    .line 1971
    .line 1972
    and-int v11, v11, v48

    .line 1973
    .line 1974
    add-int v11, v11, v48

    .line 1975
    .line 1976
    add-int/2addr v11, v10

    .line 1977
    or-int/2addr v10, v4

    .line 1978
    and-int v10, v10, v48

    .line 1979
    .line 1980
    sub-int/2addr v11, v10

    .line 1981
    add-int/2addr v11, v9

    .line 1982
    const v9, -0x7653dc32

    .line 1983
    .line 1984
    .line 1985
    xor-int/2addr v9, v11

    .line 1986
    aput-byte v30, v8, v9

    .line 1987
    .line 1988
    const/16 v9, -0x59

    .line 1989
    .line 1990
    aput-byte v9, v8, v15

    .line 1991
    .line 1992
    const/16 v9, -0x17

    .line 1993
    .line 1994
    aput-byte v9, v8, v16

    .line 1995
    .line 1996
    const/16 v9, -0x6c

    .line 1997
    .line 1998
    aput-byte v9, v8, v65

    .line 1999
    .line 2000
    const/16 v9, -0x37

    .line 2001
    .line 2002
    aput-byte v9, v8, v18

    .line 2003
    .line 2004
    const/16 v9, -0x6e

    .line 2005
    .line 2006
    aput-byte v9, v8, v20

    .line 2007
    .line 2008
    const/16 v9, -0x34

    .line 2009
    .line 2010
    aput-byte v9, v8, v21

    .line 2011
    .line 2012
    add-long v59, v59, v57

    .line 2013
    .line 2014
    add-long v59, v59, v63

    .line 2015
    .line 2016
    or-long v9, v61, v59

    .line 2017
    .line 2018
    add-long v9, v9, v50

    .line 2019
    .line 2020
    ushr-long v20, v9, v56

    .line 2021
    .line 2022
    and-long v20, v20, v46

    .line 2023
    .line 2024
    ushr-long v48, v20, v32

    .line 2025
    .line 2026
    or-long v20, v48, v20

    .line 2027
    .line 2028
    and-long v20, v20, v67

    .line 2029
    .line 2030
    ushr-long v48, v20, v33

    .line 2031
    .line 2032
    or-long v20, v48, v20

    .line 2033
    .line 2034
    and-long v20, v20, v69

    .line 2035
    .line 2036
    ushr-long v48, v20, v17

    .line 2037
    .line 2038
    or-long v20, v48, v20

    .line 2039
    .line 2040
    and-long v20, v20, v71

    .line 2041
    .line 2042
    shl-long v20, v20, v55

    .line 2043
    .line 2044
    ushr-long v48, v9, v54

    .line 2045
    .line 2046
    and-long v48, v48, v46

    .line 2047
    .line 2048
    ushr-long v50, v48, v32

    .line 2049
    .line 2050
    or-long v48, v50, v48

    .line 2051
    .line 2052
    and-long v48, v48, v67

    .line 2053
    .line 2054
    ushr-long v50, v48, v33

    .line 2055
    .line 2056
    or-long v48, v50, v48

    .line 2057
    .line 2058
    and-long v48, v48, v69

    .line 2059
    .line 2060
    ushr-long v50, v48, v17

    .line 2061
    .line 2062
    or-long v48, v50, v48

    .line 2063
    .line 2064
    and-long v48, v48, v71

    .line 2065
    .line 2066
    shl-long v48, v48, v31

    .line 2067
    .line 2068
    add-long v48, v48, v20

    .line 2069
    .line 2070
    ushr-long v20, v9, v31

    .line 2071
    .line 2072
    and-long v20, v20, v46

    .line 2073
    .line 2074
    ushr-long v50, v20, v32

    .line 2075
    .line 2076
    or-long v20, v50, v20

    .line 2077
    .line 2078
    and-long v20, v20, v67

    .line 2079
    .line 2080
    ushr-long v50, v20, v33

    .line 2081
    .line 2082
    or-long v20, v50, v20

    .line 2083
    .line 2084
    and-long v20, v20, v69

    .line 2085
    .line 2086
    ushr-long v50, v20, v17

    .line 2087
    .line 2088
    or-long v20, v50, v20

    .line 2089
    .line 2090
    and-long v20, v20, v71

    .line 2091
    .line 2092
    shl-long v20, v20, v65

    .line 2093
    .line 2094
    or-long v20, v20, v48

    .line 2095
    .line 2096
    and-long v9, v9, v46

    .line 2097
    .line 2098
    ushr-long v48, v9, v32

    .line 2099
    .line 2100
    or-long v9, v48, v9

    .line 2101
    .line 2102
    and-long v9, v9, v67

    .line 2103
    .line 2104
    ushr-long v48, v9, v33

    .line 2105
    .line 2106
    or-long v9, v48, v9

    .line 2107
    .line 2108
    and-long v9, v9, v69

    .line 2109
    .line 2110
    ushr-long v48, v9, v17

    .line 2111
    .line 2112
    or-long v9, v48, v9

    .line 2113
    .line 2114
    and-long v9, v9, v71

    .line 2115
    .line 2116
    add-long v9, v9, v20

    .line 2117
    .line 2118
    long-to-int v9, v9

    .line 2119
    const v10, -0x3a9c564b

    .line 2120
    .line 2121
    .line 2122
    int-to-long v10, v10

    .line 2123
    move-wide/from16 v20, v13

    .line 2124
    .line 2125
    move v14, v12

    .line 2126
    int-to-long v12, v9

    .line 2127
    and-long v48, v12, v35

    .line 2128
    .line 2129
    mul-long v48, v48, v39

    .line 2130
    .line 2131
    and-long v48, v48, v41

    .line 2132
    .line 2133
    mul-long v48, v48, v43

    .line 2134
    .line 2135
    ushr-long v48, v48, v45

    .line 2136
    .line 2137
    and-long v48, v48, v46

    .line 2138
    .line 2139
    ushr-long v50, v12, v65

    .line 2140
    .line 2141
    and-long v50, v50, v35

    .line 2142
    .line 2143
    mul-long v50, v50, v39

    .line 2144
    .line 2145
    and-long v50, v50, v41

    .line 2146
    .line 2147
    mul-long v50, v50, v43

    .line 2148
    .line 2149
    ushr-long v50, v50, v45

    .line 2150
    .line 2151
    and-long v50, v50, v46

    .line 2152
    .line 2153
    shl-long v50, v50, v31

    .line 2154
    .line 2155
    add-long v50, v50, v48

    .line 2156
    .line 2157
    ushr-long v48, v12, v31

    .line 2158
    .line 2159
    and-long v48, v48, v35

    .line 2160
    .line 2161
    mul-long v48, v48, v39

    .line 2162
    .line 2163
    and-long v48, v48, v41

    .line 2164
    .line 2165
    mul-long v48, v48, v43

    .line 2166
    .line 2167
    ushr-long v48, v48, v45

    .line 2168
    .line 2169
    and-long v48, v48, v46

    .line 2170
    .line 2171
    shl-long v48, v48, v54

    .line 2172
    .line 2173
    add-long v48, v48, v50

    .line 2174
    .line 2175
    ushr-long v12, v12, v55

    .line 2176
    .line 2177
    and-long v12, v12, v35

    .line 2178
    .line 2179
    mul-long v12, v12, v39

    .line 2180
    .line 2181
    and-long v12, v12, v41

    .line 2182
    .line 2183
    mul-long v12, v12, v43

    .line 2184
    .line 2185
    ushr-long v12, v12, v45

    .line 2186
    .line 2187
    and-long v12, v12, v46

    .line 2188
    .line 2189
    shl-long v12, v12, v56

    .line 2190
    .line 2191
    add-long v12, v12, v48

    .line 2192
    .line 2193
    and-long v48, v10, v35

    .line 2194
    .line 2195
    mul-long v48, v48, v39

    .line 2196
    .line 2197
    and-long v48, v48, v41

    .line 2198
    .line 2199
    mul-long v48, v48, v43

    .line 2200
    .line 2201
    ushr-long v48, v48, v45

    .line 2202
    .line 2203
    and-long v48, v48, v46

    .line 2204
    .line 2205
    ushr-long v50, v10, v65

    .line 2206
    .line 2207
    and-long v50, v50, v35

    .line 2208
    .line 2209
    mul-long v50, v50, v39

    .line 2210
    .line 2211
    and-long v50, v50, v41

    .line 2212
    .line 2213
    mul-long v50, v50, v43

    .line 2214
    .line 2215
    ushr-long v50, v50, v45

    .line 2216
    .line 2217
    and-long v50, v50, v46

    .line 2218
    .line 2219
    shl-long v50, v50, v31

    .line 2220
    .line 2221
    or-long v48, v50, v48

    .line 2222
    .line 2223
    ushr-long v50, v10, v31

    .line 2224
    .line 2225
    and-long v50, v50, v35

    .line 2226
    .line 2227
    mul-long v50, v50, v39

    .line 2228
    .line 2229
    and-long v50, v50, v41

    .line 2230
    .line 2231
    mul-long v50, v50, v43

    .line 2232
    .line 2233
    ushr-long v50, v50, v45

    .line 2234
    .line 2235
    and-long v50, v50, v46

    .line 2236
    .line 2237
    shl-long v50, v50, v54

    .line 2238
    .line 2239
    or-long v48, v50, v48

    .line 2240
    .line 2241
    ushr-long v9, v10, v55

    .line 2242
    .line 2243
    and-long v9, v9, v35

    .line 2244
    .line 2245
    mul-long v9, v9, v39

    .line 2246
    .line 2247
    and-long v9, v9, v41

    .line 2248
    .line 2249
    mul-long v9, v9, v43

    .line 2250
    .line 2251
    ushr-long v9, v9, v45

    .line 2252
    .line 2253
    and-long v9, v9, v46

    .line 2254
    .line 2255
    shl-long v9, v9, v56

    .line 2256
    .line 2257
    or-long v9, v9, v48

    .line 2258
    .line 2259
    add-long/2addr v9, v12

    .line 2260
    add-long v9, v9, v28

    .line 2261
    .line 2262
    ushr-long v11, v9, v56

    .line 2263
    .line 2264
    and-long v11, v11, v73

    .line 2265
    .line 2266
    ushr-long v28, v11, v32

    .line 2267
    .line 2268
    ushr-long v11, v11, v33

    .line 2269
    .line 2270
    or-long v11, v11, v28

    .line 2271
    .line 2272
    and-long v11, v11, v67

    .line 2273
    .line 2274
    ushr-long v28, v11, v33

    .line 2275
    .line 2276
    or-long v11, v28, v11

    .line 2277
    .line 2278
    and-long v11, v11, v69

    .line 2279
    .line 2280
    ushr-long v28, v11, v17

    .line 2281
    .line 2282
    or-long v11, v28, v11

    .line 2283
    .line 2284
    and-long v11, v11, v71

    .line 2285
    .line 2286
    shl-long v11, v11, v55

    .line 2287
    .line 2288
    ushr-long v28, v9, v54

    .line 2289
    .line 2290
    and-long v28, v28, v73

    .line 2291
    .line 2292
    ushr-long v48, v28, v32

    .line 2293
    .line 2294
    ushr-long v28, v28, v33

    .line 2295
    .line 2296
    or-long v28, v28, v48

    .line 2297
    .line 2298
    and-long v28, v28, v67

    .line 2299
    .line 2300
    ushr-long v48, v28, v33

    .line 2301
    .line 2302
    or-long v28, v48, v28

    .line 2303
    .line 2304
    and-long v28, v28, v69

    .line 2305
    .line 2306
    ushr-long v48, v28, v17

    .line 2307
    .line 2308
    or-long v28, v48, v28

    .line 2309
    .line 2310
    and-long v28, v28, v71

    .line 2311
    .line 2312
    shl-long v28, v28, v31

    .line 2313
    .line 2314
    add-long v28, v28, v11

    .line 2315
    .line 2316
    ushr-long v11, v9, v31

    .line 2317
    .line 2318
    and-long v11, v11, v73

    .line 2319
    .line 2320
    ushr-long v48, v11, v32

    .line 2321
    .line 2322
    ushr-long v11, v11, v33

    .line 2323
    .line 2324
    or-long v11, v11, v48

    .line 2325
    .line 2326
    and-long v11, v11, v67

    .line 2327
    .line 2328
    ushr-long v48, v11, v33

    .line 2329
    .line 2330
    or-long v11, v48, v11

    .line 2331
    .line 2332
    and-long v11, v11, v69

    .line 2333
    .line 2334
    ushr-long v48, v11, v17

    .line 2335
    .line 2336
    or-long v11, v48, v11

    .line 2337
    .line 2338
    and-long v11, v11, v71

    .line 2339
    .line 2340
    shl-long v11, v11, v65

    .line 2341
    .line 2342
    or-long v11, v11, v28

    .line 2343
    .line 2344
    and-long v9, v9, v73

    .line 2345
    .line 2346
    ushr-long v28, v9, v32

    .line 2347
    .line 2348
    ushr-long v9, v9, v33

    .line 2349
    .line 2350
    or-long v9, v9, v28

    .line 2351
    .line 2352
    and-long v9, v9, v67

    .line 2353
    .line 2354
    ushr-long v28, v9, v33

    .line 2355
    .line 2356
    or-long v9, v28, v9

    .line 2357
    .line 2358
    and-long v9, v9, v69

    .line 2359
    .line 2360
    ushr-long v28, v9, v17

    .line 2361
    .line 2362
    or-long v9, v28, v9

    .line 2363
    .line 2364
    and-long v9, v9, v71

    .line 2365
    .line 2366
    add-long/2addr v9, v11

    .line 2367
    long-to-int v9, v9

    .line 2368
    const v10, 0x244090a6

    .line 2369
    .line 2370
    .line 2371
    and-int/2addr v9, v10

    .line 2372
    const v10, -0x1ffeefee

    .line 2373
    .line 2374
    .line 2375
    and-int/2addr v10, v4

    .line 2376
    const v11, -0x3ff4fef0

    .line 2377
    .line 2378
    .line 2379
    or-int/2addr v10, v11

    .line 2380
    add-int/2addr v9, v10

    .line 2381
    const v10, -0x1bb46e0b

    .line 2382
    .line 2383
    .line 2384
    xor-int/2addr v9, v10

    .line 2385
    aput-byte v9, v8, v22

    .line 2386
    .line 2387
    const/16 v9, 0x4a

    .line 2388
    .line 2389
    aput-byte v9, v8, v23

    .line 2390
    .line 2391
    const/16 v9, 0x1d

    .line 2392
    .line 2393
    aput-byte v9, v8, v25

    .line 2394
    .line 2395
    const v9, -0x34b94eb7    # -1.3021513E7f

    .line 2396
    .line 2397
    .line 2398
    int-to-long v9, v9

    .line 2399
    or-long v11, v52, v37

    .line 2400
    .line 2401
    or-long v61, v20, v11

    .line 2402
    .line 2403
    and-long v11, v9, v35

    .line 2404
    .line 2405
    mul-long v11, v11, v39

    .line 2406
    .line 2407
    and-long v11, v11, v41

    .line 2408
    .line 2409
    mul-long v11, v11, v43

    .line 2410
    .line 2411
    ushr-long v11, v11, v45

    .line 2412
    .line 2413
    and-long v11, v11, v46

    .line 2414
    .line 2415
    ushr-long v20, v9, v65

    .line 2416
    .line 2417
    and-long v20, v20, v35

    .line 2418
    .line 2419
    mul-long v20, v20, v39

    .line 2420
    .line 2421
    and-long v20, v20, v41

    .line 2422
    .line 2423
    mul-long v20, v20, v43

    .line 2424
    .line 2425
    ushr-long v20, v20, v45

    .line 2426
    .line 2427
    and-long v20, v20, v46

    .line 2428
    .line 2429
    shl-long v20, v20, v31

    .line 2430
    .line 2431
    add-long v20, v20, v11

    .line 2432
    .line 2433
    ushr-long v11, v9, v31

    .line 2434
    .line 2435
    and-long v11, v11, v35

    .line 2436
    .line 2437
    mul-long v11, v11, v39

    .line 2438
    .line 2439
    and-long v11, v11, v41

    .line 2440
    .line 2441
    mul-long v11, v11, v43

    .line 2442
    .line 2443
    ushr-long v11, v11, v45

    .line 2444
    .line 2445
    and-long v11, v11, v46

    .line 2446
    .line 2447
    shl-long v11, v11, v54

    .line 2448
    .line 2449
    add-long v59, v11, v20

    .line 2450
    .line 2451
    ushr-long v9, v9, v55

    .line 2452
    .line 2453
    and-long v9, v9, v35

    .line 2454
    .line 2455
    mul-long v9, v9, v39

    .line 2456
    .line 2457
    and-long v9, v9, v41

    .line 2458
    .line 2459
    mul-long v9, v9, v43

    .line 2460
    .line 2461
    ushr-long v9, v9, v45

    .line 2462
    .line 2463
    and-long v9, v9, v46

    .line 2464
    .line 2465
    shl-long v57, v9, v56

    .line 2466
    .line 2467
    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v9

    .line 2476
    ushr-long v11, v9, v56

    .line 2477
    .line 2478
    and-long v11, v11, v73

    .line 2479
    .line 2480
    ushr-long v20, v11, v32

    .line 2481
    .line 2482
    ushr-long v11, v11, v33

    .line 2483
    .line 2484
    or-long v11, v11, v20

    .line 2485
    .line 2486
    and-long v11, v11, v67

    .line 2487
    .line 2488
    ushr-long v20, v11, v33

    .line 2489
    .line 2490
    or-long v11, v20, v11

    .line 2491
    .line 2492
    and-long v11, v11, v69

    .line 2493
    .line 2494
    ushr-long v20, v11, v17

    .line 2495
    .line 2496
    or-long v11, v20, v11

    .line 2497
    .line 2498
    and-long v11, v11, v71

    .line 2499
    .line 2500
    shl-long v11, v11, v55

    .line 2501
    .line 2502
    ushr-long v20, v9, v54

    .line 2503
    .line 2504
    and-long v20, v20, v73

    .line 2505
    .line 2506
    ushr-long v22, v20, v32

    .line 2507
    .line 2508
    ushr-long v20, v20, v33

    .line 2509
    .line 2510
    or-long v20, v20, v22

    .line 2511
    .line 2512
    and-long v20, v20, v67

    .line 2513
    .line 2514
    ushr-long v22, v20, v33

    .line 2515
    .line 2516
    or-long v20, v22, v20

    .line 2517
    .line 2518
    and-long v20, v20, v69

    .line 2519
    .line 2520
    ushr-long v22, v20, v17

    .line 2521
    .line 2522
    or-long v20, v22, v20

    .line 2523
    .line 2524
    and-long v20, v20, v71

    .line 2525
    .line 2526
    shl-long v20, v20, v31

    .line 2527
    .line 2528
    or-long v11, v20, v11

    .line 2529
    .line 2530
    ushr-long v20, v9, v31

    .line 2531
    .line 2532
    and-long v20, v20, v73

    .line 2533
    .line 2534
    ushr-long v22, v20, v32

    .line 2535
    .line 2536
    ushr-long v20, v20, v33

    .line 2537
    .line 2538
    or-long v20, v20, v22

    .line 2539
    .line 2540
    and-long v20, v20, v67

    .line 2541
    .line 2542
    ushr-long v22, v20, v33

    .line 2543
    .line 2544
    or-long v20, v22, v20

    .line 2545
    .line 2546
    and-long v20, v20, v69

    .line 2547
    .line 2548
    ushr-long v22, v20, v17

    .line 2549
    .line 2550
    or-long v20, v22, v20

    .line 2551
    .line 2552
    and-long v20, v20, v71

    .line 2553
    .line 2554
    shl-long v20, v20, v65

    .line 2555
    .line 2556
    or-long v11, v20, v11

    .line 2557
    .line 2558
    and-long v9, v9, v73

    .line 2559
    .line 2560
    ushr-long v20, v9, v32

    .line 2561
    .line 2562
    ushr-long v9, v9, v33

    .line 2563
    .line 2564
    or-long v9, v9, v20

    .line 2565
    .line 2566
    and-long v9, v9, v67

    .line 2567
    .line 2568
    ushr-long v20, v9, v33

    .line 2569
    .line 2570
    or-long v9, v20, v9

    .line 2571
    .line 2572
    and-long v9, v9, v69

    .line 2573
    .line 2574
    ushr-long v20, v9, v17

    .line 2575
    .line 2576
    or-long v9, v20, v9

    .line 2577
    .line 2578
    and-long v9, v9, v71

    .line 2579
    .line 2580
    add-long/2addr v9, v11

    .line 2581
    long-to-int v9, v9

    .line 2582
    const v10, -0x7f953ff9

    .line 2583
    .line 2584
    .line 2585
    and-int/2addr v9, v10

    .line 2586
    const v10, 0xe284006

    .line 2587
    .line 2588
    .line 2589
    and-int/2addr v10, v4

    .line 2590
    not-int v10, v10

    .line 2591
    const v11, 0x1e000c00

    .line 2592
    .line 2593
    .line 2594
    or-int/2addr v10, v11

    .line 2595
    const v11, 0x1e000bff

    .line 2596
    .line 2597
    .line 2598
    sub-int/2addr v11, v10

    .line 2599
    add-int/2addr v11, v9

    .line 2600
    const v9, -0x619533f8

    .line 2601
    .line 2602
    .line 2603
    xor-int/2addr v9, v11

    .line 2604
    const/16 v10, -0xf

    .line 2605
    .line 2606
    aput-byte v10, v8, v9

    .line 2607
    .line 2608
    const/4 v9, -0x8

    .line 2609
    aput-byte v9, v8, v31

    .line 2610
    .line 2611
    const/16 v9, -0x16

    .line 2612
    .line 2613
    aput-byte v9, v8, v14

    .line 2614
    .line 2615
    move-object/from16 v9, v26

    .line 2616
    .line 2617
    invoke-static {v9, v8}, Lo/L90;->d([B[B)V

    .line 2618
    .line 2619
    .line 2620
    invoke-direct {v5, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v5

    .line 2627
    invoke-static {v2, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v5, Ljava/lang/String;

    .line 2631
    .line 2632
    new-array v8, v15, [B

    .line 2633
    .line 2634
    fill-array-data v8, :array_0

    .line 2635
    .line 2636
    .line 2637
    const v9, 0x3b8ed610

    .line 2638
    .line 2639
    .line 2640
    or-int/2addr v6, v9

    .line 2641
    const v9, 0x304c2d14

    .line 2642
    .line 2643
    .line 2644
    and-int/2addr v6, v9

    .line 2645
    const v9, 0x24029c4

    .line 2646
    .line 2647
    .line 2648
    and-int/2addr v9, v4

    .line 2649
    const v10, -0x7cdeff40

    .line 2650
    .line 2651
    .line 2652
    or-int/2addr v9, v10

    .line 2653
    add-int/2addr v6, v9

    .line 2654
    const v9, -0x4c92d26f

    .line 2655
    .line 2656
    .line 2657
    xor-int/2addr v6, v9

    .line 2658
    rsub-int/lit8 v9, v4, -0x1

    .line 2659
    .line 2660
    const v10, 0x3ad70ff8

    .line 2661
    .line 2662
    .line 2663
    or-int/2addr v9, v10

    .line 2664
    const v10, -0x47ab7fc0

    .line 2665
    .line 2666
    .line 2667
    and-int/2addr v9, v10

    .line 2668
    const v10, -0x7ff67000

    .line 2669
    .line 2670
    .line 2671
    and-int/2addr v10, v4

    .line 2672
    const v11, -0x4091187

    .line 2673
    .line 2674
    .line 2675
    or-int/2addr v11, v4

    .line 2676
    or-int/2addr v10, v11

    .line 2677
    const v11, -0x7bf66e7a

    .line 2678
    .line 2679
    .line 2680
    and-int/2addr v11, v4

    .line 2681
    sub-int/2addr v10, v11

    .line 2682
    not-int v10, v10

    .line 2683
    add-int/2addr v9, v10

    .line 2684
    const v10, -0x43a26e5a

    .line 2685
    .line 2686
    .line 2687
    xor-int/2addr v9, v10

    .line 2688
    move/from16 v10, v65

    .line 2689
    .line 2690
    new-array v10, v10, [B

    .line 2691
    .line 2692
    aput-byte v19, v10, v27

    .line 2693
    .line 2694
    aput-byte v6, v10, v32

    .line 2695
    .line 2696
    const/16 v6, -0x58

    .line 2697
    .line 2698
    aput-byte v6, v10, v33

    .line 2699
    .line 2700
    const/16 v6, -0x2e

    .line 2701
    .line 2702
    aput-byte v6, v10, v66

    .line 2703
    .line 2704
    const/16 v6, 0x6d

    .line 2705
    .line 2706
    aput-byte v6, v10, v17

    .line 2707
    .line 2708
    aput-byte v9, v10, v34

    .line 2709
    .line 2710
    aput-byte v24, v10, v15

    .line 2711
    .line 2712
    const/16 v6, -0x1b

    .line 2713
    .line 2714
    aput-byte v6, v10, v16

    .line 2715
    .line 2716
    invoke-static {v8, v10}, Lo/L90;->d([B[B)V

    .line 2717
    .line 2718
    .line 2719
    invoke-direct {v5, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    invoke-static {v3, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-direct {v0, v1, v4}, Lo/m90;-><init>(Lo/qg;Z)V

    .line 2730
    .line 2731
    .line 2732
    iput-object v1, v0, Lo/L90;->d:Lo/qg;

    .line 2733
    .line 2734
    iput-object v2, v0, Lo/L90;->e:Lo/f60;

    .line 2735
    .line 2736
    iput-object v3, v0, Lo/L90;->f:Lo/k70;

    .line 2737
    .line 2738
    return-void

    .line 2739
    :array_0
    .array-data 1
        -0x4et
        0x2dt
        -0x33t
        -0x4ft
        0x6t
        0x13t
    .end array-data
.end method

.method public static d([B[B)V
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

.method public static e([B[B)V
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
.method public a()Lorg/json/JSONObject;
    .locals 70

    move-object/from16 v0, p0

    invoke-super {v0}, Lo/m90;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    const-class v5, Lo/L90;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x5293a5d0

    or-int/2addr v6, v7

    const v7, -0x6737fc84

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x57b6edd2

    and-int/2addr v7, v8

    not-int v8, v7

    const v9, 0x20013402

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    not-int v6, v8

    const v7, -0x4736c882

    and-int/2addr v6, v7

    and-int/2addr v7, v8

    sub-int/2addr v6, v7

    add-int/2addr v6, v8

    const/16 v7, -0x43

    aput-byte v7, v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long v13, v9, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v21, 0x5555

    and-long v13, v13, v21

    move/from16 v23, v3

    const/16 v3, 0x8

    ushr-long v24, v9, v3

    and-long v24, v24, v11

    mul-long v24, v24, v15

    and-long v24, v24, v17

    mul-long v24, v24, v19

    ushr-long v24, v24, v6

    and-long v24, v24, v21

    const/16 v26, 0x10

    shl-long v24, v24, v26

    add-long v24, v24, v13

    ushr-long v13, v9, v26

    and-long/2addr v13, v11

    mul-long/2addr v13, v15

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long/2addr v13, v6

    and-long v13, v13, v21

    const/16 v27, 0x20

    shl-long v13, v13, v27

    add-long v13, v13, v24

    const/16 v24, 0x18

    ushr-long v9, v9, v24

    and-long/2addr v9, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long/2addr v9, v6

    and-long v9, v9, v21

    const/16 v25, 0x30

    shl-long v9, v9, v25

    add-long/2addr v9, v13

    and-long v13, v7, v11

    mul-long/2addr v13, v15

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long/2addr v13, v6

    and-long v13, v13, v21

    ushr-long v28, v7, v3

    and-long v28, v28, v11

    mul-long v28, v28, v15

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v6

    and-long v28, v28, v21

    shl-long v28, v28, v26

    or-long v30, v28, v13

    ushr-long v32, v7, v26

    and-long v32, v32, v11

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v6

    and-long v32, v32, v21

    shl-long v32, v32, v27

    or-long v30, v32, v30

    ushr-long v7, v7, v24

    and-long/2addr v7, v11

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long/2addr v7, v6

    and-long v7, v7, v21

    shl-long v7, v7, v25

    or-long v34, v7, v30

    add-long v34, v34, v9

    ushr-long v9, v34, v25

    and-long v9, v9, v21

    const/16 v36, 0x1

    ushr-long v37, v9, v36

    or-long v9, v37, v9

    const-wide/32 v37, 0x33333333

    and-long v9, v9, v37

    const/16 v39, 0x2

    ushr-long v40, v9, v39

    or-long v9, v40, v9

    const-wide/32 v40, 0xf0f0f0f

    and-long v9, v9, v40

    const/16 v42, 0x4

    ushr-long v43, v9, v42

    or-long v9, v43, v9

    const-wide/32 v43, 0xff00ff

    and-long v9, v9, v43

    shl-long v9, v9, v24

    ushr-long v45, v34, v27

    and-long v45, v45, v21

    ushr-long v47, v45, v36

    or-long v45, v47, v45

    and-long v45, v45, v37

    ushr-long v47, v45, v39

    or-long v45, v47, v45

    and-long v45, v45, v40

    ushr-long v47, v45, v42

    or-long v45, v47, v45

    and-long v45, v45, v43

    shl-long v45, v45, v26

    or-long v9, v45, v9

    ushr-long v45, v34, v26

    and-long v45, v45, v21

    ushr-long v47, v45, v36

    or-long v45, v47, v45

    and-long v45, v45, v37

    ushr-long v47, v45, v39

    or-long v45, v47, v45

    and-long v45, v45, v40

    ushr-long v47, v45, v42

    or-long v45, v47, v45

    and-long v45, v45, v43

    shl-long v45, v45, v3

    add-long v45, v45, v9

    and-long v9, v34, v21

    ushr-long v34, v9, v36

    or-long v9, v34, v9

    and-long v9, v9, v37

    ushr-long v34, v9, v39

    or-long v9, v34, v9

    and-long v9, v9, v40

    ushr-long v34, v9, v42

    or-long v9, v34, v9

    and-long v9, v9, v43

    or-long v9, v9, v45

    long-to-int v9, v9

    const v10, 0x79f0cecc

    or-int/2addr v9, v10

    const v10, -0x3fcff7f5

    and-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v34, -0x6ffbfffd

    and-int v10, v10, v34

    const v34, 0x14040050

    or-int v10, v10, v34

    add-int/2addr v9, v10

    const v10, 0x2bcbf79d

    xor-int/2addr v9, v10

    aput-byte v9, v4, v36

    const/16 v9, 0x32

    aput-byte v9, v4, v39

    const/4 v10, 0x3

    const/16 v34, -0x70

    aput-byte v34, v4, v10

    const/16 v35, -0x53

    aput-byte v35, v4, v42

    const/16 v45, -0x5

    const/16 v46, 0x5

    aput-byte v45, v4, v46

    const/16 v45, 0x52

    move/from16 v47, v6

    const/4 v6, 0x6

    aput-byte v45, v4, v6

    move/from16 v45, v9

    new-array v9, v3, [B

    fill-array-data v9, :array_0

    invoke-static {v4, v9}, Lo/L90;->e([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lo/L90;->d:Lo/qg;

    move/from16 v48, v10

    move-object v10, v4

    check-cast v10, Lo/P90;

    .line 1
    iget-object v10, v10, Lo/P90;->d:Lo/j70;

    .line 2
    invoke-static {v10}, Lo/U60;->d(Lo/j70;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v10, 0xb

    move-wide/from16 v49, v11

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    new-array v12, v10, [B

    fill-array-data v12, :array_2

    invoke-static {v11, v12}, Lo/L90;->e([B[B)V

    invoke-direct {v2, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lo/L90;->e:Lo/f60;

    invoke-static {v11}, Lo/b60;->f(Lo/f60;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v11, v6, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move-wide/from16 v51, v7

    move v8, v6

    int-to-long v6, v12

    and-long v53, v6, v49

    mul-long v53, v53, v15

    and-long v53, v53, v17

    mul-long v53, v53, v19

    ushr-long v53, v53, v47

    and-long v53, v53, v21

    ushr-long v55, v6, v3

    and-long v55, v55, v49

    mul-long v55, v55, v15

    and-long v55, v55, v17

    mul-long v55, v55, v19

    ushr-long v55, v55, v47

    and-long v55, v55, v21

    shl-long v55, v55, v26

    or-long v53, v55, v53

    ushr-long v55, v6, v26

    and-long v55, v55, v49

    mul-long v55, v55, v15

    and-long v55, v55, v17

    mul-long v55, v55, v19

    ushr-long v55, v55, v47

    and-long v55, v55, v21

    shl-long v55, v55, v27

    or-long v53, v55, v53

    ushr-long v6, v6, v24

    and-long v6, v6, v49

    mul-long/2addr v6, v15

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v47

    and-long v6, v6, v21

    shl-long v6, v6, v25

    add-long v6, v6, v53

    add-long v30, v51, v30

    add-long v30, v30, v6

    ushr-long v6, v30, v25

    and-long v6, v6, v21

    ushr-long v53, v6, v36

    or-long v6, v53, v6

    and-long v6, v6, v37

    ushr-long v53, v6, v39

    or-long v6, v53, v6

    and-long v6, v6, v40

    ushr-long v53, v6, v42

    or-long v6, v53, v6

    and-long v6, v6, v43

    shl-long v6, v6, v24

    ushr-long v53, v30, v27

    and-long v53, v53, v21

    ushr-long v55, v53, v36

    or-long v53, v55, v53

    and-long v53, v53, v37

    ushr-long v55, v53, v39

    or-long v53, v55, v53

    and-long v53, v53, v40

    ushr-long v55, v53, v42

    or-long v53, v55, v53

    and-long v53, v53, v43

    shl-long v53, v53, v26

    add-long v53, v53, v6

    ushr-long v6, v30, v26

    and-long v6, v6, v21

    ushr-long v55, v6, v36

    or-long v6, v55, v6

    and-long v6, v6, v37

    ushr-long v55, v6, v39

    or-long v6, v55, v6

    and-long v6, v6, v40

    ushr-long v55, v6, v42

    or-long v6, v55, v6

    and-long v6, v6, v43

    shl-long/2addr v6, v3

    add-long v6, v6, v53

    and-long v30, v30, v21

    ushr-long v53, v30, v36

    or-long v30, v53, v30

    and-long v30, v30, v37

    ushr-long v53, v30, v39

    or-long v30, v53, v30

    and-long v30, v30, v40

    ushr-long v53, v30, v42

    or-long v30, v53, v30

    and-long v30, v30, v43

    or-long v6, v30, v6

    long-to-int v6, v6

    const v7, 0x3bb28a9    # 1.1000207E-36f

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    add-int/2addr v12, v6

    const v6, 0x204c022d

    and-int/2addr v6, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v12, 0x28640204

    and-int/2addr v7, v12

    const v12, 0x8208400

    or-int/2addr v7, v12

    add-int/2addr v6, v7

    const v7, 0x286c862d

    xor-int/2addr v6, v7

    const/16 v7, 0x2f

    aput-byte v7, v11, v6

    const/16 v6, -0x5f

    aput-byte v6, v11, v36

    const/16 v6, -0x4c

    aput-byte v6, v11, v39

    const/16 v6, -0xa

    aput-byte v6, v11, v48

    const/16 v6, 0x28

    aput-byte v6, v11, v42

    aput-byte v10, v11, v46

    new-array v6, v3, [B

    fill-array-data v6, :array_3

    invoke-static {v11, v6}, Lo/L90;->e([B[B)V

    invoke-direct {v2, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lo/L90;->f:Lo/k70;

    invoke-virtual {v6}, Lo/k70;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x38038c43

    or-int/2addr v6, v7

    const v7, -0x7fa3d1e0

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    and-int/lit16 v7, v7, 0xd05

    const v11, 0x61814105

    or-int/2addr v7, v11

    add-int/2addr v6, v7

    const v7, -0x1e2290d4

    xor-int/2addr v6, v7

    new-array v6, v6, [B

    const/16 v7, 0x5a

    const/4 v11, 0x0

    aput-byte v7, v6, v11

    const/16 v7, -0xc

    aput-byte v7, v6, v36

    const/16 v7, 0x64

    aput-byte v7, v6, v39

    const/16 v7, -0x61

    aput-byte v7, v6, v48

    const/16 v7, -0x4b

    aput-byte v7, v6, v42

    const/16 v7, -0x51

    aput-byte v7, v6, v46

    const/16 v7, 0x3f

    aput-byte v7, v6, v8

    const/16 v7, 0x7f

    aput-byte v7, v6, v23

    const/16 v7, 0xe

    aput-byte v7, v6, v3

    const/16 v7, 0x9

    new-array v12, v7, [B

    const/16 v30, -0x73

    aput-byte v30, v12, v11

    const/16 v30, -0x7c

    aput-byte v30, v12, v36

    const/16 v30, -0x5b

    aput-byte v30, v12, v39

    const/16 v30, 0x72

    aput-byte v30, v12, v48

    aput-byte v25, v12, v42

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v30, -0x4d37cefa

    or-int v3, v3, v30

    const v30, -0x1fe5fd7d

    and-int v3, v3, v30

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    const v53, 0x411243a5

    and-int v30, v30, v53

    const v53, 0x1004124

    or-int v30, v30, v53

    add-int v3, v3, v30

    move/from16 v30, v7

    const v7, -0x1ee5bc5e

    move/from16 v53, v8

    or-int v8, v3, v7

    invoke-static {v8, v7, v3}, Lo/Yv;->d(III)I

    move-result v3

    const/16 v7, -0xe

    aput-byte v7, v12, v3

    const/16 v3, -0x21

    aput-byte v3, v12, v53

    const/16 v3, -0x58

    aput-byte v3, v12, v23

    const/16 v3, 0x6a

    aput-byte v3, v12, v31

    invoke-static {v6, v12}, Lo/L90;->e([B[B)V

    invoke-direct {v2, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lo/qg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v3, v10, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x75664ad9

    or-int/2addr v6, v7

    const v7, 0x1190e81

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1b8408

    and-int/2addr v7, v8

    const v8, -0x7ffd7fe8

    move/from16 v54, v11

    int-to-long v11, v8

    int-to-long v7, v7

    and-long v55, v7, v49

    mul-long v55, v55, v15

    and-long v55, v55, v17

    mul-long v55, v55, v19

    ushr-long v55, v55, v47

    and-long v55, v55, v21

    ushr-long v57, v7, v31

    and-long v57, v57, v49

    mul-long v57, v57, v15

    and-long v57, v57, v17

    mul-long v57, v57, v19

    ushr-long v57, v57, v47

    and-long v57, v57, v21

    shl-long v57, v57, v26

    or-long v55, v57, v55

    ushr-long v57, v7, v26

    and-long v57, v57, v49

    mul-long v57, v57, v15

    and-long v57, v57, v17

    mul-long v57, v57, v19

    ushr-long v57, v57, v47

    and-long v57, v57, v21

    shl-long v57, v57, v27

    or-long v55, v57, v55

    ushr-long v7, v7, v24

    and-long v7, v7, v49

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v47

    and-long v7, v7, v21

    shl-long v7, v7, v25

    add-long v61, v7, v55

    and-long v7, v11, v49

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v47

    and-long v7, v7, v21

    ushr-long v55, v11, v31

    and-long v55, v55, v49

    mul-long v55, v55, v15

    and-long v55, v55, v17

    mul-long v55, v55, v19

    ushr-long v55, v55, v47

    and-long v55, v55, v21

    shl-long v55, v55, v26

    or-long v7, v55, v7

    ushr-long v55, v11, v26

    and-long v55, v55, v49

    mul-long v55, v55, v15

    and-long v55, v55, v17

    mul-long v55, v55, v19

    ushr-long v55, v55, v47

    and-long v55, v55, v21

    shl-long v55, v55, v27

    add-long v59, v55, v7

    ushr-long v7, v11, v24

    and-long v7, v7, v49

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v47

    and-long v7, v7, v21

    shl-long v57, v7, v25

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v11, v7, v25

    const-wide/32 v55, 0xaaaa

    and-long v11, v11, v55

    ushr-long v57, v11, v36

    ushr-long v11, v11, v39

    or-long v11, v11, v57

    and-long v11, v11, v37

    ushr-long v57, v11, v39

    or-long v11, v57, v11

    and-long v11, v11, v40

    ushr-long v57, v11, v42

    or-long v11, v57, v11

    and-long v11, v11, v43

    shl-long v11, v11, v24

    ushr-long v57, v7, v27

    and-long v57, v57, v55

    ushr-long v59, v57, v36

    ushr-long v57, v57, v39

    or-long v57, v57, v59

    and-long v57, v57, v37

    ushr-long v59, v57, v39

    or-long v57, v59, v57

    and-long v57, v57, v40

    ushr-long v59, v57, v42

    or-long v57, v59, v57

    and-long v57, v57, v43

    shl-long v57, v57, v26

    add-long v57, v57, v11

    ushr-long v11, v7, v26

    and-long v11, v11, v55

    ushr-long v59, v11, v36

    ushr-long v11, v11, v39

    or-long v11, v11, v59

    and-long v11, v11, v37

    ushr-long v59, v11, v39

    or-long v11, v59, v11

    and-long v11, v11, v40

    ushr-long v59, v11, v42

    or-long v11, v59, v11

    and-long v11, v11, v43

    shl-long v11, v11, v31

    add-long v11, v11, v57

    and-long v7, v7, v55

    ushr-long v57, v7, v36

    ushr-long v7, v7, v39

    or-long v7, v7, v57

    and-long v7, v7, v37

    ushr-long v57, v7, v39

    or-long v7, v57, v7

    and-long v7, v7, v40

    ushr-long v57, v7, v42

    or-long v7, v57, v7

    and-long v7, v7, v43

    add-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v6, v7

    const v7, -0x7ee47109

    xor-int/2addr v6, v7

    aput-byte v6, v3, v54

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v6

    const v6, 0x3fe3dd4b

    or-int/2addr v6, v7

    const v8, 0x10902138

    add-int/2addr v6, v8

    const v8, 0x3ff3fd7b    # 1.9061731f

    or-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x40182030

    or-int v11, v7, v8

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    const v7, -0x3ff3ffff

    or-int/2addr v7, v11

    add-int/2addr v6, v7

    const v7, -0x2f63dec8

    xor-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x15f198a0

    or-int/2addr v7, v8

    const v8, 0x148012e9

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x84249

    and-int/2addr v8, v11

    const v11, -0x5ff4c000

    int-to-long v11, v11

    move-wide/from16 v58, v11

    int-to-long v10, v8

    and-long v60, v10, v49

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v47

    and-long v60, v60, v21

    ushr-long v62, v10, v31

    and-long v62, v62, v49

    mul-long v62, v62, v15

    and-long v62, v62, v17

    mul-long v62, v62, v19

    ushr-long v62, v62, v47

    and-long v62, v62, v21

    shl-long v62, v62, v26

    add-long v62, v62, v60

    ushr-long v60, v10, v26

    and-long v60, v60, v49

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v47

    and-long v60, v60, v21

    shl-long v60, v60, v27

    add-long v60, v60, v62

    ushr-long v10, v10, v24

    and-long v10, v10, v49

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v47

    and-long v10, v10, v21

    shl-long v10, v10, v25

    or-long v66, v10, v60

    and-long v10, v58, v49

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v47

    and-long v10, v10, v21

    ushr-long v60, v58, v31

    and-long v60, v60, v49

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v47

    and-long v60, v60, v21

    shl-long v60, v60, v26

    or-long v10, v60, v10

    ushr-long v60, v58, v26

    and-long v60, v60, v49

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v47

    and-long v60, v60, v21

    shl-long v60, v60, v27

    add-long v64, v60, v10

    ushr-long v10, v58, v24

    and-long v10, v10, v49

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v47

    and-long v10, v10, v21

    shl-long v62, v10, v25

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v58, v10, v25

    and-long v58, v58, v55

    ushr-long v60, v58, v36

    ushr-long v58, v58, v39

    or-long v58, v58, v60

    and-long v58, v58, v37

    ushr-long v60, v58, v39

    or-long v58, v60, v58

    and-long v58, v58, v40

    ushr-long v60, v58, v42

    or-long v58, v60, v58

    and-long v58, v58, v43

    shl-long v58, v58, v24

    ushr-long v60, v10, v27

    and-long v60, v60, v55

    ushr-long v62, v60, v36

    ushr-long v60, v60, v39

    or-long v60, v60, v62

    and-long v60, v60, v37

    ushr-long v62, v60, v39

    or-long v60, v62, v60

    and-long v60, v60, v40

    ushr-long v62, v60, v42

    or-long v60, v62, v60

    and-long v60, v60, v43

    shl-long v60, v60, v26

    add-long v60, v60, v58

    ushr-long v58, v10, v26

    and-long v58, v58, v55

    ushr-long v62, v58, v36

    ushr-long v58, v58, v39

    or-long v58, v58, v62

    and-long v58, v58, v37

    ushr-long v62, v58, v39

    or-long v58, v62, v58

    and-long v58, v58, v40

    ushr-long v62, v58, v42

    or-long v58, v62, v58

    and-long v58, v58, v43

    shl-long v58, v58, v31

    or-long v58, v58, v60

    and-long v10, v10, v55

    ushr-long v60, v10, v36

    ushr-long v10, v10, v39

    or-long v10, v10, v60

    and-long v10, v10, v37

    ushr-long v60, v10, v39

    or-long v10, v60, v10

    and-long v10, v10, v40

    ushr-long v60, v10, v42

    or-long v10, v60, v10

    and-long v10, v10, v43

    or-long v10, v10, v58

    long-to-int v8, v10

    add-int/2addr v7, v8

    const v8, 0x4b74ad48    # 1.6035144E7f

    xor-int/2addr v7, v8

    aput-byte v7, v3, v6

    const/16 v6, 0x66

    aput-byte v6, v3, v39

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    neg-int v7, v6

    add-int/lit8 v7, v7, -0x1

    const v8, -0x6fc6b3fe

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x6fc6b3fe

    add-int/2addr v6, v7

    const v7, 0x10a00320

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x6fdfffb8

    and-int/2addr v7, v8

    const v8, -0x7eff7fb8

    or-int/2addr v7, v8

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x6e5f7c95

    xor-int/2addr v6, v8

    const/16 v7, -0x1d

    aput-byte v7, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x7d433990

    or-int/2addr v6, v7

    const v7, 0x804cd0

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x78fff780

    and-int/2addr v7, v8

    const v8, -0x38ffffe0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x387fb30c

    xor-int/2addr v6, v7

    const/16 v7, -0x23

    aput-byte v7, v3, v6

    const/16 v6, -0x6f

    aput-byte v6, v3, v46

    const/16 v6, -0x75

    aput-byte v6, v3, v53

    const/16 v6, 0x26

    aput-byte v6, v3, v23

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x396cb024

    int-to-long v7, v7

    int-to-long v10, v6

    and-long v58, v10, v49

    mul-long v58, v58, v15

    and-long v58, v58, v17

    mul-long v58, v58, v19

    ushr-long v58, v58, v47

    and-long v58, v58, v21

    ushr-long v60, v10, v31

    and-long v60, v60, v49

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v47

    and-long v60, v60, v21

    shl-long v60, v60, v26

    or-long v58, v60, v58

    ushr-long v60, v10, v26

    and-long v60, v60, v49

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v47

    and-long v60, v60, v21

    shl-long v60, v60, v27

    or-long v58, v60, v58

    ushr-long v10, v10, v24

    and-long v10, v10, v49

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v47

    and-long v10, v10, v21

    shl-long v10, v10, v25

    add-long v10, v10, v58

    and-long v58, v7, v49

    mul-long v58, v58, v15

    and-long v58, v58, v17

    mul-long v58, v58, v19

    ushr-long v58, v58, v47

    and-long v58, v58, v21

    ushr-long v60, v7, v31

    and-long v60, v60, v49

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v47

    and-long v60, v60, v21

    shl-long v60, v60, v26

    or-long v58, v60, v58

    ushr-long v60, v7, v26

    and-long v60, v60, v49

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v47

    and-long v60, v60, v21

    shl-long v60, v60, v27

    or-long v58, v60, v58

    ushr-long v6, v7, v24

    and-long v6, v6, v49

    mul-long/2addr v6, v15

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v47

    and-long v6, v6, v21

    shl-long v6, v6, v25

    or-long v6, v6, v58

    add-long/2addr v6, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v10

    ushr-long v10, v6, v25

    and-long v10, v10, v55

    ushr-long v58, v10, v36

    ushr-long v10, v10, v39

    or-long v10, v10, v58

    and-long v10, v10, v37

    ushr-long v58, v10, v39

    or-long v10, v58, v10

    and-long v10, v10, v40

    ushr-long v58, v10, v42

    or-long v10, v58, v10

    and-long v10, v10, v43

    shl-long v10, v10, v24

    ushr-long v58, v6, v27

    and-long v58, v58, v55

    ushr-long v60, v58, v36

    ushr-long v58, v58, v39

    or-long v58, v58, v60

    and-long v58, v58, v37

    ushr-long v60, v58, v39

    or-long v58, v60, v58

    and-long v58, v58, v40

    ushr-long v60, v58, v42

    or-long v58, v60, v58

    and-long v58, v58, v43

    shl-long v58, v58, v26

    or-long v10, v58, v10

    ushr-long v58, v6, v26

    and-long v58, v58, v55

    ushr-long v60, v58, v36

    ushr-long v58, v58, v39

    or-long v58, v58, v60

    and-long v58, v58, v37

    ushr-long v60, v58, v39

    or-long v58, v60, v58

    and-long v58, v58, v40

    ushr-long v60, v58, v42

    or-long v58, v60, v58

    and-long v58, v58, v43

    shl-long v58, v58, v31

    add-long v58, v58, v10

    and-long v6, v6, v55

    ushr-long v10, v6, v36

    ushr-long v6, v6, v39

    or-long/2addr v6, v10

    and-long v6, v6, v37

    ushr-long v10, v6, v39

    or-long/2addr v6, v10

    and-long v6, v6, v40

    ushr-long v10, v6, v42

    or-long/2addr v6, v10

    and-long v6, v6, v43

    or-long v6, v6, v58

    long-to-int v6, v6

    const v7, 0x61a1022

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x26160082

    and-int/2addr v7, v8

    const v8, 0x20040090

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x261e10ba

    xor-int/2addr v6, v7

    const/16 v7, 0x37

    aput-byte v7, v3, v6

    const/16 v6, 0x49

    aput-byte v6, v3, v30

    const/16 v6, 0xa

    const/16 v7, 0x5f

    aput-byte v7, v3, v6

    const/16 v8, 0xb

    new-array v10, v8, [B

    const/16 v8, 0x61

    aput-byte v8, v10, v54

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x1009101

    or-int/2addr v8, v11

    const v11, 0x23319103

    add-int/2addr v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9049900

    and-int/2addr v11, v12

    const v12, 0xc840e00

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, 0x2fb59f03

    xor-int/2addr v8, v11

    const/16 v11, -0x15

    aput-byte v11, v10, v8

    const/16 v8, -0x4d

    aput-byte v8, v10, v39

    const/16 v8, 0x15

    aput-byte v8, v10, v48

    const/16 v8, -0x13

    aput-byte v8, v10, v42

    const/16 v11, 0x1e

    aput-byte v11, v10, v46

    const/16 v8, -0x77

    aput-byte v8, v10, v53

    const/16 v8, -0x12

    aput-byte v8, v10, v23

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v12, 0x1cba6097

    or-int/2addr v8, v12

    const v12, 0x187d23c8

    and-int/2addr v8, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v58, -0x7dbaf4b8

    or-int v59, v12, v58

    xor-int v12, v12, v58

    sub-int v59, v59, v12

    const v12, -0x1d7ff7ee

    or-int v12, v59, v12

    add-int/2addr v8, v12

    const v12, -0x502d42e

    xor-int/2addr v8, v12

    const/16 v12, 0x58

    aput-byte v12, v10, v8

    const/16 v8, 0x3b

    aput-byte v8, v10, v30

    aput-byte v45, v10, v6

    invoke-static {v3, v10}, Lo/L90;->e([B[B)V

    invoke-direct {v2, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    move/from16 v8, v53

    new-array v10, v8, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v45, v6

    move/from16 v53, v7

    int-to-long v6, v12

    and-long v58, v6, v49

    mul-long v58, v58, v15

    and-long v58, v58, v17

    mul-long v58, v58, v19

    ushr-long v58, v58, v47

    and-long v58, v58, v21

    ushr-long v60, v6, v31

    and-long v60, v60, v49

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v47

    and-long v60, v60, v21

    shl-long v60, v60, v26

    or-long v58, v60, v58

    ushr-long v60, v6, v26

    and-long v60, v60, v49

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v47

    and-long v60, v60, v21

    shl-long v60, v60, v27

    or-long v58, v60, v58

    ushr-long v6, v6, v24

    and-long v6, v6, v49

    mul-long/2addr v6, v15

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v47

    and-long v6, v6, v21

    shl-long v6, v6, v25

    or-long v6, v6, v58

    add-long v28, v28, v13

    or-long v12, v32, v28

    or-long v28, v51, v12

    add-long v28, v28, v6

    ushr-long v6, v28, v25

    and-long v6, v6, v21

    ushr-long v32, v6, v36

    or-long v6, v32, v6

    and-long v6, v6, v37

    ushr-long v32, v6, v39

    or-long v6, v32, v6

    and-long v6, v6, v40

    ushr-long v32, v6, v42

    or-long v6, v32, v6

    and-long v6, v6, v43

    shl-long v6, v6, v24

    ushr-long v32, v28, v27

    and-long v32, v32, v21

    ushr-long v58, v32, v36

    or-long v32, v58, v32

    and-long v32, v32, v37

    ushr-long v58, v32, v39

    or-long v32, v58, v32

    and-long v32, v32, v40

    ushr-long v58, v32, v42

    or-long v32, v58, v32

    and-long v32, v32, v43

    shl-long v32, v32, v26

    or-long v6, v32, v6

    ushr-long v32, v28, v26

    and-long v32, v32, v21

    ushr-long v58, v32, v36

    or-long v32, v58, v32

    and-long v32, v32, v37

    ushr-long v58, v32, v39

    or-long v32, v58, v32

    and-long v32, v32, v40

    ushr-long v58, v32, v42

    or-long v32, v58, v32

    and-long v32, v32, v43

    shl-long v32, v32, v31

    add-long v32, v32, v6

    and-long v6, v28, v21

    ushr-long v28, v6, v36

    or-long v6, v28, v6

    and-long v6, v6, v37

    ushr-long v28, v6, v39

    or-long v6, v28, v6

    and-long v6, v6, v40

    ushr-long v28, v6, v42

    or-long v6, v28, v6

    and-long v6, v6, v43

    add-long v6, v6, v32

    long-to-int v6, v6

    const v7, -0x6369ba4c

    move v14, v11

    move-wide/from16 v28, v12

    int-to-long v11, v7

    int-to-long v6, v6

    and-long v32, v6, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    ushr-long v58, v6, v31

    and-long v58, v58, v49

    mul-long v58, v58, v15

    and-long v58, v58, v17

    mul-long v58, v58, v19

    ushr-long v58, v58, v47

    and-long v58, v58, v21

    shl-long v58, v58, v26

    or-long v32, v58, v32

    ushr-long v58, v6, v26

    and-long v58, v58, v49

    mul-long v58, v58, v15

    and-long v58, v58, v17

    mul-long v58, v58, v19

    ushr-long v58, v58, v47

    and-long v58, v58, v21

    shl-long v58, v58, v27

    or-long v32, v58, v32

    ushr-long v6, v6, v24

    and-long v6, v6, v49

    mul-long/2addr v6, v15

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v47

    and-long v6, v6, v21

    shl-long v6, v6, v25

    or-long v62, v6, v32

    and-long v6, v11, v49

    mul-long/2addr v6, v15

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v47

    and-long v6, v6, v21

    ushr-long v32, v11, v31

    and-long v32, v32, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    shl-long v32, v32, v26

    or-long v6, v32, v6

    ushr-long v32, v11, v26

    and-long v32, v32, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    shl-long v32, v32, v27

    or-long v60, v32, v6

    ushr-long v6, v11, v24

    and-long v6, v6, v49

    mul-long/2addr v6, v15

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v47

    and-long v6, v6, v21

    shl-long v58, v6, v25

    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v58 .. v65}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v11, v6, v25

    and-long v11, v11, v55

    ushr-long v32, v11, v36

    ushr-long v11, v11, v39

    or-long v11, v11, v32

    and-long v11, v11, v37

    ushr-long v32, v11, v39

    or-long v11, v32, v11

    and-long v11, v11, v40

    ushr-long v32, v11, v42

    or-long v11, v32, v11

    and-long v11, v11, v43

    shl-long v11, v11, v24

    ushr-long v32, v6, v27

    and-long v32, v32, v55

    ushr-long v58, v32, v36

    ushr-long v32, v32, v39

    or-long v32, v32, v58

    and-long v32, v32, v37

    ushr-long v58, v32, v39

    or-long v32, v58, v32

    and-long v32, v32, v40

    ushr-long v58, v32, v42

    or-long v32, v58, v32

    and-long v32, v32, v43

    shl-long v32, v32, v26

    or-long v11, v32, v11

    ushr-long v32, v6, v26

    and-long v32, v32, v55

    ushr-long v58, v32, v36

    ushr-long v32, v32, v39

    or-long v32, v32, v58

    and-long v32, v32, v37

    ushr-long v58, v32, v39

    or-long v32, v58, v32

    and-long v32, v32, v40

    ushr-long v58, v32, v42

    or-long v32, v58, v32

    and-long v32, v32, v43

    shl-long v32, v32, v31

    or-long v11, v32, v11

    and-long v6, v6, v55

    ushr-long v32, v6, v36

    ushr-long v6, v6, v39

    or-long v6, v6, v32

    and-long v6, v6, v37

    ushr-long v32, v6, v39

    or-long v6, v32, v6

    and-long v6, v6, v40

    ushr-long v32, v6, v42

    or-long v6, v32, v6

    and-long v6, v6, v43

    or-long/2addr v6, v11

    long-to-int v6, v6

    const v7, 0x1f6fcf77

    or-int/2addr v6, v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x60013008

    or-int v12, v7, v11

    xor-int/2addr v7, v11

    sub-int/2addr v12, v7

    const v7, 0x14042

    or-int/2addr v7, v12

    add-int/2addr v6, v7

    const v7, -0x1f6e8f36

    xor-int/2addr v6, v7

    const/16 v7, 0x4c

    aput-byte v7, v10, v6

    const/16 v6, -0x6e

    aput-byte v6, v10, v36

    const/16 v6, 0x12

    aput-byte v6, v10, v39

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0xde94362

    or-int/2addr v6, v7

    const v7, -0x777e99b0

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x8894246

    and-int/2addr v7, v11

    const v11, 0x2080806

    or-int/2addr v7, v11

    neg-int v6, v6

    xor-int v11, v7, v6

    not-int v7, v7

    and-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v11, v6

    const v6, 0x757691fc

    xor-int/2addr v6, v11

    aput-byte v6, v10, v48

    const/16 v6, 0x39

    aput-byte v6, v10, v42

    aput-byte v53, v10, v46

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x4a154729    # 2445770.2f

    or-int/2addr v6, v7

    const v7, -0x51effdf1

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x5afd9ff9

    or-int/2addr v7, v11

    const v11, -0x5afd9ff9

    add-int/2addr v7, v11

    not-int v11, v7

    const v12, 0x41026040

    and-int/2addr v11, v12

    add-int/2addr v11, v7

    add-int/2addr v11, v6

    const v6, -0x10ed9db9

    add-int v7, v11, v6

    and-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v6

    new-array v6, v7, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v11, 0x10b547ea

    or-int/2addr v7, v11

    const v11, 0x78001680

    and-int/2addr v7, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68001818

    and-int/2addr v11, v12

    const v12, 0x10838

    or-int/2addr v11, v12

    or-int v12, v11, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v8, v7

    and-int/2addr v8, v13

    and-int/2addr v8, v11

    sub-int/2addr v12, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v7, v8

    and-int/2addr v7, v11

    add-int/2addr v12, v7

    const v7, 0x78011eb8

    xor-int/2addr v7, v12

    const/16 v8, -0x42

    aput-byte v8, v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x7d9fc7dd

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    add-int/2addr v11, v7

    const v7, 0x504b010d

    and-int/2addr v7, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0xc01200

    and-int/2addr v11, v8

    const v12, 0x890d212

    xor-int/2addr v11, v12

    const v12, 0x801200

    and-int/2addr v8, v12

    add-int/2addr v11, v8

    neg-int v7, v7

    xor-int v8, v11, v7

    not-int v11, v11

    and-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    const v7, 0x58dbd31e

    xor-int/2addr v7, v8

    aput-byte v14, v6, v7

    const/16 v7, -0x10

    aput-byte v7, v6, v39

    const/16 v7, 0x65

    aput-byte v7, v6, v48

    const/16 v7, 0x4f

    aput-byte v7, v6, v42

    const/16 v7, 0x3a

    aput-byte v7, v6, v46

    const/16 v7, -0x25

    const/4 v8, 0x6

    aput-byte v7, v6, v8

    aput-byte v35, v6, v23

    invoke-static {v10, v6}, Lo/L90;->e([B[B)V

    invoke-direct {v3, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, 0x1a08dfa2

    or-int/2addr v3, v6

    const v6, 0xad12c01

    and-int/2addr v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x1d1a041

    int-to-long v10, v7

    int-to-long v6, v6

    and-long v12, v6, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    ushr-long v32, v6, v31

    and-long v32, v32, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    shl-long v32, v32, v26

    add-long v32, v32, v12

    ushr-long v12, v6, v26

    and-long v12, v12, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    shl-long v12, v12, v27

    or-long v12, v12, v32

    ushr-long v6, v6, v24

    and-long v6, v6, v49

    mul-long/2addr v6, v15

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v47

    and-long v6, v6, v21

    shl-long v6, v6, v25

    add-long/2addr v6, v12

    and-long v12, v10, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    ushr-long v32, v10, v31

    and-long v32, v32, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    shl-long v32, v32, v26

    add-long v32, v32, v12

    ushr-long v12, v10, v26

    and-long v12, v12, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    shl-long v12, v12, v27

    or-long v12, v12, v32

    ushr-long v10, v10, v24

    and-long v10, v10, v49

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v47

    and-long v10, v10, v21

    shl-long v10, v10, v25

    or-long/2addr v10, v12

    add-long/2addr v10, v6

    ushr-long v6, v10, v25

    and-long v6, v6, v55

    ushr-long v12, v6, v36

    ushr-long v6, v6, v39

    or-long/2addr v6, v12

    and-long v6, v6, v37

    ushr-long v12, v6, v39

    or-long/2addr v6, v12

    and-long v6, v6, v40

    ushr-long v12, v6, v42

    or-long/2addr v6, v12

    and-long v6, v6, v43

    shl-long v6, v6, v24

    ushr-long v12, v10, v27

    and-long v12, v12, v55

    ushr-long v32, v12, v36

    ushr-long v12, v12, v39

    or-long v12, v12, v32

    and-long v12, v12, v37

    ushr-long v32, v12, v39

    or-long v12, v32, v12

    and-long v12, v12, v40

    ushr-long v32, v12, v42

    or-long v12, v32, v12

    and-long v12, v12, v43

    shl-long v12, v12, v26

    or-long/2addr v6, v12

    ushr-long v12, v10, v26

    and-long v12, v12, v55

    ushr-long v32, v12, v36

    ushr-long v12, v12, v39

    or-long v12, v12, v32

    and-long v12, v12, v37

    ushr-long v32, v12, v39

    or-long v12, v32, v12

    and-long v12, v12, v40

    ushr-long v32, v12, v42

    or-long v12, v32, v12

    and-long v12, v12, v43

    shl-long v12, v12, v31

    add-long/2addr v12, v6

    and-long v6, v10, v55

    ushr-long v10, v6, v36

    ushr-long v6, v6, v39

    or-long/2addr v6, v10

    and-long v6, v6, v37

    ushr-long v10, v6, v39

    or-long/2addr v6, v10

    and-long v6, v6, v40

    ushr-long v10, v6, v42

    or-long/2addr v6, v10

    and-long v6, v6, v43

    or-long/2addr v6, v12

    long-to-int v6, v6

    const v7, 0x41008140

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    const v6, -0x4bd1ad2b

    sub-int/2addr v6, v3

    const v7, 0x4bd1ad2a    # 2.7482708E7f

    and-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    const/16 v6, 0xd

    new-array v6, v6, [B

    const/16 v7, -0x9

    aput-byte v7, v6, v54

    const/16 v7, 0x25

    aput-byte v7, v6, v36

    const/16 v7, 0x56

    aput-byte v7, v6, v39

    const/16 v7, -0x49

    aput-byte v7, v6, v48

    aput-byte v3, v6, v42

    aput-byte v23, v6, v46

    const/16 v3, -0x14

    const/4 v8, 0x6

    aput-byte v3, v6, v8

    const/16 v3, -0x54

    aput-byte v3, v6, v23

    const/16 v3, -0x24

    aput-byte v3, v6, v31

    const/16 v3, 0x74

    aput-byte v3, v6, v30

    const/16 v3, -0x6d

    aput-byte v3, v6, v45

    const/16 v3, 0x22

    const/16 v57, 0xb

    aput-byte v3, v6, v57

    const/16 v3, 0x78

    const/16 v7, 0xc

    aput-byte v3, v6, v7

    const/16 v3, 0xd

    new-array v3, v3, [B

    const/16 v7, -0x18

    aput-byte v7, v3, v54

    const/16 v7, 0x77

    aput-byte v7, v3, v36

    const/16 v7, -0x5d

    aput-byte v7, v3, v39

    const/16 v7, 0x50

    aput-byte v7, v3, v48

    const/16 v7, 0x5c

    aput-byte v7, v3, v42

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, 0x3529be7e

    int-to-long v10, v10

    int-to-long v12, v7

    and-long v32, v12, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    ushr-long v58, v12, v31

    and-long v58, v58, v49

    mul-long v58, v58, v15

    and-long v58, v58, v17

    mul-long v58, v58, v19

    ushr-long v58, v58, v47

    and-long v58, v58, v21

    shl-long v58, v58, v26

    or-long v32, v58, v32

    ushr-long v58, v12, v26

    and-long v58, v58, v49

    mul-long v58, v58, v15

    and-long v58, v58, v17

    mul-long v58, v58, v19

    ushr-long v58, v58, v47

    and-long v58, v58, v21

    shl-long v58, v58, v27

    or-long v32, v58, v32

    ushr-long v12, v12, v24

    and-long v12, v12, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    shl-long v12, v12, v25

    add-long v62, v12, v32

    and-long v12, v10, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    ushr-long v32, v10, v31

    and-long v32, v32, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    shl-long v32, v32, v26

    add-long v32, v32, v12

    ushr-long v12, v10, v26

    and-long v12, v12, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    shl-long v12, v12, v27

    or-long v60, v12, v32

    ushr-long v10, v10, v24

    and-long v10, v10, v49

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v47

    and-long v10, v10, v21

    shl-long v58, v10, v25

    invoke-static/range {v58 .. v65}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v25

    and-long v12, v12, v55

    ushr-long v32, v12, v36

    ushr-long v12, v12, v39

    or-long v12, v12, v32

    and-long v12, v12, v37

    ushr-long v32, v12, v39

    or-long v12, v32, v12

    and-long v12, v12, v40

    ushr-long v32, v12, v42

    or-long v12, v32, v12

    and-long v12, v12, v43

    shl-long v12, v12, v24

    ushr-long v32, v10, v27

    and-long v32, v32, v55

    ushr-long v58, v32, v36

    ushr-long v32, v32, v39

    or-long v32, v32, v58

    and-long v32, v32, v37

    ushr-long v58, v32, v39

    or-long v32, v58, v32

    and-long v32, v32, v40

    ushr-long v58, v32, v42

    or-long v32, v58, v32

    and-long v32, v32, v43

    shl-long v32, v32, v26

    add-long v32, v32, v12

    ushr-long v12, v10, v26

    and-long v12, v12, v55

    ushr-long v58, v12, v36

    ushr-long v12, v12, v39

    or-long v12, v12, v58

    and-long v12, v12, v37

    ushr-long v58, v12, v39

    or-long v12, v58, v12

    and-long v12, v12, v40

    ushr-long v58, v12, v42

    or-long v12, v58, v12

    and-long v12, v12, v43

    shl-long v12, v12, v31

    or-long v12, v12, v32

    and-long v10, v10, v55

    ushr-long v32, v10, v36

    ushr-long v10, v10, v39

    or-long v10, v10, v32

    and-long v10, v10, v37

    ushr-long v32, v10, v39

    or-long v10, v32, v10

    and-long v10, v10, v40

    ushr-long v32, v10, v42

    or-long v10, v32, v10

    and-long v10, v10, v43

    add-long/2addr v10, v12

    long-to-int v7, v10

    const v10, 0x2e1299c0

    and-int/2addr v7, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 3
    invoke-static {v5, v10}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v11

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0xad60180

    and-int/2addr v12, v13

    add-int/2addr v11, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    or-int/2addr v10, v13

    sub-int/2addr v12, v10

    add-int/2addr v12, v11

    const/high16 v10, 0x41c50000    # 24.625f

    or-int/2addr v10, v12

    add-int/2addr v7, v10

    const v10, 0x6fd799c5

    xor-int/2addr v7, v10

    aput-byte v34, v3, v7

    const/16 v7, 0x33

    const/4 v8, 0x6

    aput-byte v7, v3, v8

    const/16 v7, 0x7b

    aput-byte v7, v3, v23

    const/16 v7, -0x17

    aput-byte v7, v3, v31

    aput-byte v42, v3, v30

    const/16 v7, 0x6c

    aput-byte v7, v3, v45

    const/16 v7, -0x20

    const/16 v10, 0xb

    aput-byte v7, v3, v10

    const/16 v7, 0xc

    aput-byte v45, v3, v7

    invoke-static {v6, v3}, Lo/L90;->e([B[B)V

    invoke-direct {v2, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Lo/P90;

    .line 5
    iget-object v3, v3, Lo/P90;->d:Lo/j70;

    .line 6
    invoke-virtual {v3}, Lo/j70;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v3, v10, [B

    fill-array-data v3, :array_4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x31643141

    or-int/2addr v6, v7

    const v7, 0x12002263

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x100c3040

    and-int/2addr v7, v10

    const v10, 0x10e1080

    int-to-long v10, v10

    int-to-long v12, v7

    and-long v32, v12, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    ushr-long v34, v12, v31

    and-long v34, v34, v49

    mul-long v34, v34, v15

    and-long v34, v34, v17

    mul-long v34, v34, v19

    ushr-long v34, v34, v47

    and-long v34, v34, v21

    shl-long v34, v34, v26

    or-long v32, v34, v32

    ushr-long v34, v12, v26

    and-long v34, v34, v49

    mul-long v34, v34, v15

    and-long v34, v34, v17

    mul-long v34, v34, v19

    ushr-long v34, v34, v47

    and-long v34, v34, v21

    shl-long v34, v34, v27

    add-long v34, v34, v32

    ushr-long v12, v12, v24

    and-long v12, v12, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    shl-long v12, v12, v25

    or-long v62, v12, v34

    and-long v12, v10, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    ushr-long v32, v10, v31

    and-long v32, v32, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    shl-long v32, v32, v26

    or-long v12, v32, v12

    ushr-long v32, v10, v26

    and-long v32, v32, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    shl-long v32, v32, v27

    add-long v60, v32, v12

    ushr-long v10, v10, v24

    and-long v10, v10, v49

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v47

    and-long v10, v10, v21

    shl-long v58, v10, v25

    invoke-static/range {v58 .. v65}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v25

    and-long v12, v12, v55

    ushr-long v32, v12, v36

    ushr-long v12, v12, v39

    or-long v12, v12, v32

    and-long v12, v12, v37

    ushr-long v32, v12, v39

    or-long v12, v32, v12

    and-long v12, v12, v40

    ushr-long v32, v12, v42

    or-long v12, v32, v12

    and-long v12, v12, v43

    shl-long v12, v12, v24

    ushr-long v32, v10, v27

    and-long v32, v32, v55

    ushr-long v34, v32, v36

    ushr-long v32, v32, v39

    or-long v32, v32, v34

    and-long v32, v32, v37

    ushr-long v34, v32, v39

    or-long v32, v34, v32

    and-long v32, v32, v40

    ushr-long v34, v32, v42

    or-long v32, v34, v32

    and-long v32, v32, v43

    shl-long v32, v32, v26

    or-long v12, v32, v12

    ushr-long v32, v10, v26

    and-long v32, v32, v55

    ushr-long v34, v32, v36

    ushr-long v32, v32, v39

    or-long v32, v32, v34

    and-long v32, v32, v37

    ushr-long v34, v32, v39

    or-long v32, v34, v32

    and-long v32, v32, v40

    ushr-long v34, v32, v42

    or-long v32, v34, v32

    and-long v32, v32, v43

    shl-long v32, v32, v31

    or-long v12, v32, v12

    and-long v10, v10, v55

    ushr-long v32, v10, v36

    ushr-long v10, v10, v39

    or-long v10, v10, v32

    and-long v10, v10, v37

    ushr-long v32, v10, v39

    or-long v10, v32, v10

    and-long v10, v10, v40

    ushr-long v32, v10, v42

    or-long v10, v32, v10

    and-long v10, v10, v43

    add-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v6, v7

    const v7, 0x130e32c0

    xor-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, -0x3020a001

    or-int/2addr v7, v10

    const v10, -0x3821a503

    sub-int/2addr v7, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x3024a000

    and-int/2addr v10, v11

    const v11, 0x2860220

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, -0x3aa7a727

    xor-int/2addr v7, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    and-long v12, v10, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    ushr-long v32, v10, v31

    and-long v32, v32, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    shl-long v32, v32, v26

    add-long v32, v32, v12

    ushr-long v12, v10, v26

    and-long v12, v12, v49

    mul-long/2addr v12, v15

    and-long v12, v12, v17

    mul-long v12, v12, v19

    ushr-long v12, v12, v47

    and-long v12, v12, v21

    shl-long v12, v12, v27

    add-long v12, v12, v32

    ushr-long v10, v10, v24

    and-long v10, v10, v49

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v47

    and-long v10, v10, v21

    shl-long v10, v10, v25

    add-long/2addr v10, v12

    add-long v12, v51, v28

    add-long/2addr v12, v10

    ushr-long v10, v12, v25

    and-long v10, v10, v21

    ushr-long v28, v10, v36

    or-long v10, v28, v10

    and-long v10, v10, v37

    ushr-long v28, v10, v39

    or-long v10, v28, v10

    and-long v10, v10, v40

    ushr-long v28, v10, v42

    or-long v10, v28, v10

    and-long v10, v10, v43

    shl-long v10, v10, v24

    ushr-long v28, v12, v27

    and-long v28, v28, v21

    ushr-long v32, v28, v36

    or-long v28, v32, v28

    and-long v28, v28, v37

    ushr-long v32, v28, v39

    or-long v28, v32, v28

    and-long v28, v28, v40

    ushr-long v32, v28, v42

    or-long v28, v32, v28

    and-long v28, v28, v43

    shl-long v28, v28, v26

    add-long v28, v28, v10

    ushr-long v10, v12, v26

    and-long v10, v10, v21

    ushr-long v32, v10, v36

    or-long v10, v32, v10

    and-long v10, v10, v37

    ushr-long v32, v10, v39

    or-long v10, v32, v10

    and-long v10, v10, v40

    ushr-long v32, v10, v42

    or-long v10, v32, v10

    and-long v10, v10, v43

    shl-long v10, v10, v31

    or-long v10, v10, v28

    and-long v12, v12, v21

    ushr-long v28, v12, v36

    or-long v12, v28, v12

    and-long v12, v12, v37

    ushr-long v28, v12, v39

    or-long v12, v28, v12

    and-long v12, v12, v40

    ushr-long v28, v12, v42

    or-long v12, v28, v12

    and-long v12, v12, v43

    add-long/2addr v12, v10

    long-to-int v10, v12

    const v11, 0x147f8c3b

    or-int/2addr v10, v11

    const v11, 0x1e674081

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v28, v13, v49

    mul-long v28, v28, v15

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v47

    and-long v28, v28, v21

    ushr-long v32, v13, v31

    and-long v32, v32, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    shl-long v32, v32, v26

    add-long v32, v32, v28

    ushr-long v28, v13, v26

    and-long v28, v28, v49

    mul-long v28, v28, v15

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v47

    and-long v28, v28, v21

    shl-long v28, v28, v27

    or-long v28, v28, v32

    ushr-long v13, v13, v24

    and-long v13, v13, v49

    mul-long/2addr v13, v15

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v47

    and-long v13, v13, v21

    shl-long v13, v13, v25

    add-long v13, v13, v28

    and-long v28, v11, v49

    mul-long v28, v28, v15

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v47

    and-long v28, v28, v21

    ushr-long v32, v11, v31

    and-long v32, v32, v49

    mul-long v32, v32, v15

    and-long v32, v32, v17

    mul-long v32, v32, v19

    ushr-long v32, v32, v47

    and-long v32, v32, v21

    shl-long v32, v32, v26

    add-long v32, v32, v28

    ushr-long v28, v11, v26

    and-long v28, v28, v49

    mul-long v28, v28, v15

    and-long v28, v28, v17

    mul-long v28, v28, v19

    ushr-long v28, v28, v47

    and-long v28, v28, v21

    shl-long v28, v28, v27

    add-long v28, v28, v32

    ushr-long v10, v11, v24

    and-long v10, v10, v49

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v47

    and-long v10, v10, v21

    shl-long v10, v10, v25

    add-long v10, v10, v28

    add-long/2addr v10, v13

    ushr-long v12, v10, v25

    and-long v12, v12, v55

    ushr-long v14, v12, v36

    ushr-long v12, v12, v39

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v39

    or-long/2addr v12, v14

    and-long v12, v12, v40

    ushr-long v14, v12, v42

    or-long/2addr v12, v14

    and-long v12, v12, v43

    shl-long v12, v12, v24

    ushr-long v14, v10, v27

    and-long v14, v14, v55

    ushr-long v16, v14, v36

    ushr-long v14, v14, v39

    or-long v14, v14, v16

    and-long v14, v14, v37

    ushr-long v16, v14, v39

    or-long v14, v16, v14

    and-long v14, v14, v40

    ushr-long v16, v14, v42

    or-long v14, v16, v14

    and-long v14, v14, v43

    shl-long v14, v14, v26

    add-long/2addr v14, v12

    ushr-long v12, v10, v26

    and-long v12, v12, v55

    ushr-long v16, v12, v36

    ushr-long v12, v12, v39

    or-long v12, v12, v16

    and-long v12, v12, v37

    ushr-long v16, v12, v39

    or-long v12, v16, v12

    and-long v12, v12, v40

    ushr-long v16, v12, v42

    or-long v12, v16, v12

    and-long v12, v12, v43

    shl-long v12, v12, v31

    or-long/2addr v12, v14

    and-long v10, v10, v55

    ushr-long v14, v10, v36

    ushr-long v10, v10, v39

    or-long/2addr v10, v14

    and-long v10, v10, v37

    ushr-long v14, v10, v39

    or-long/2addr v10, v14

    and-long v10, v10, v40

    ushr-long v14, v10, v42

    or-long/2addr v10, v14

    and-long v10, v10, v43

    or-long/2addr v10, v12

    long-to-int v10, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0xa00c086

    and-int/2addr v5, v11

    const v11, -0x1fff5fda

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    not-int v5, v10

    const v11, 0x1981f1f

    and-int/2addr v5, v11

    and-int/2addr v11, v10

    sub-int/2addr v5, v11

    add-int/2addr v5, v10

    const/16 v10, 0xb

    new-array v10, v10, [B

    const/16 v11, -0x2b

    aput-byte v11, v10, v54

    const/16 v11, 0x77

    aput-byte v11, v10, v36

    aput-byte v6, v10, v39

    aput-byte v7, v10, v48

    const/16 v6, -0x23

    aput-byte v6, v10, v42

    const/16 v6, 0x12

    aput-byte v6, v10, v46

    const/16 v6, -0x56

    const/4 v8, 0x6

    aput-byte v6, v10, v8

    const/16 v6, 0x36

    aput-byte v6, v10, v23

    const/16 v6, -0x24

    aput-byte v6, v10, v31

    const/16 v6, -0x7e

    aput-byte v6, v10, v30

    aput-byte v5, v10, v45

    invoke-static {v3, v10}, Lo/L90;->e([B[B)V

    invoke-direct {v2, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lo/qg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :array_0
    .array-data 1
        0x0t
        -0x3ct
        -0x2ct
        -0x45t
        -0x3dt
        -0x63t
        0x3dt
        0x7at
    .end array-data

    :array_1
    .array-data 1
        -0x37t
        -0x49t
        0x61t
        -0x6ct
        0x44t
        -0x2bt
        -0x29t
        0x72t
        -0x5et
        -0x5t
        0x1at
    .end array-data

    :array_2
    .array-data 1
        0x9t
        -0x40t
        -0x5bt
        -0x61t
        -0x75t
        -0x59t
        0x1at
        -0x5ft
        -0x3dt
        -0x71t
        0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x50t
        -0x1at
        0x43t
        0x3at
        0x43t
        0x78t
        -0x60t
        -0x4bt
    .end array-data

    :array_4
    .array-data 1
        -0x2t
        0x28t
        -0x1bt
        0x35t
        0x11t
        -0x76t
        0x66t
        0x19t
        -0x43t
        -0x15t
        -0x2ct
    .end array-data
.end method

.method public final c()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/L90;->d:Lo/qg;

    .line 4
    .line 5
    check-cast v1, Lo/P90;

    .line 6
    .line 7
    iget-object v1, v1, Lo/P90;->d:Lo/j70;

    .line 8
    .line 9
    iget-object v1, v1, Lo/j70;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const-class v5, Lo/L90;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    not-int v6, v6

    .line 28
    const v7, -0x4b29aa2

    .line 29
    .line 30
    .line 31
    or-int/2addr v6, v7

    .line 32
    const v7, 0x5a001295

    .line 33
    .line 34
    .line 35
    and-int/2addr v6, v7

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-int/lit16 v7, v7, 0x1281

    .line 45
    .line 46
    const v8, 0xe10028

    .line 47
    .line 48
    .line 49
    or-int/2addr v7, v8

    .line 50
    not-int v6, v6

    .line 51
    sub-int/2addr v7, v6

    .line 52
    const/4 v6, 0x1

    .line 53
    sub-int/2addr v7, v6

    .line 54
    const v8, 0x5ae112bd

    .line 55
    .line 56
    .line 57
    xor-int/2addr v7, v8

    .line 58
    const/16 v8, -0x9

    .line 59
    .line 60
    aput-byte v8, v4, v7

    .line 61
    .line 62
    const/16 v7, -0x25

    .line 63
    .line 64
    aput-byte v7, v4, v6

    .line 65
    .line 66
    const/16 v7, 0x14

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    aput-byte v7, v4, v8

    .line 70
    .line 71
    const/16 v7, 0x6a

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    aput-byte v7, v4, v9

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const/16 v10, -0x31

    .line 78
    .line 79
    aput-byte v10, v4, v7

    .line 80
    .line 81
    const/16 v11, 0x53

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    aput-byte v11, v4, v12

    .line 85
    .line 86
    const/16 v11, 0x44

    .line 87
    .line 88
    const/4 v13, 0x6

    .line 89
    aput-byte v11, v4, v13

    .line 90
    .line 91
    const/16 v11, 0x13

    .line 92
    .line 93
    const/4 v14, 0x7

    .line 94
    aput-byte v11, v4, v14

    .line 95
    .line 96
    const/16 v11, -0x4d

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    aput-byte v11, v4, v15

    .line 101
    .line 102
    const/16 v11, 0x7f

    .line 103
    .line 104
    const/16 v16, 0x9

    .line 105
    .line 106
    aput-byte v11, v4, v16

    .line 107
    .line 108
    const/16 v11, -0x1e

    .line 109
    .line 110
    const/16 v17, 0xa

    .line 111
    .line 112
    aput-byte v11, v4, v17

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    not-int v11, v11

    .line 123
    const v18, 0x35e4f6d8

    .line 124
    .line 125
    .line 126
    or-int v11, v11, v18

    .line 127
    .line 128
    const v18, 0x850211

    .line 129
    .line 130
    .line 131
    and-int v11, v11, v18

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const v18, 0x1000d

    .line 142
    .line 143
    .line 144
    and-int v5, v5, v18

    .line 145
    .line 146
    const v18, 0x20000e

    .line 147
    .line 148
    .line 149
    or-int v5, v5, v18

    .line 150
    .line 151
    add-int/2addr v11, v5

    .line 152
    const v5, 0xa5027e

    .line 153
    .line 154
    .line 155
    xor-int/2addr v5, v11

    .line 156
    const/16 v11, 0xb

    .line 157
    .line 158
    aput-byte v5, v4, v11

    .line 159
    .line 160
    const/16 v5, 0x56

    .line 161
    .line 162
    const/16 v18, 0xc

    .line 163
    .line 164
    aput-byte v5, v4, v18

    .line 165
    .line 166
    const/16 v5, 0x69

    .line 167
    .line 168
    const/16 v19, 0xd

    .line 169
    .line 170
    aput-byte v5, v4, v19

    .line 171
    .line 172
    const/16 v5, 0x65

    .line 173
    .line 174
    const/16 v20, 0xe

    .line 175
    .line 176
    aput-byte v5, v4, v20

    .line 177
    .line 178
    const/16 v5, -0x68

    .line 179
    .line 180
    const/16 v21, 0xf

    .line 181
    .line 182
    aput-byte v5, v4, v21

    .line 183
    .line 184
    new-array v3, v3, [B

    .line 185
    .line 186
    const/16 v5, -0x73

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    aput-byte v5, v3, v22

    .line 191
    .line 192
    aput-byte v10, v3, v6

    .line 193
    .line 194
    const/16 v5, 0x49

    .line 195
    .line 196
    aput-byte v5, v3, v8

    .line 197
    .line 198
    const/16 v10, 0x60

    .line 199
    .line 200
    aput-byte v10, v3, v9

    .line 201
    .line 202
    const/16 v9, 0x6f

    .line 203
    .line 204
    aput-byte v9, v3, v7

    .line 205
    .line 206
    const/16 v9, 0x67

    .line 207
    .line 208
    aput-byte v9, v3, v12

    .line 209
    .line 210
    aput-byte v11, v3, v13

    .line 211
    .line 212
    const/16 v9, -0x6a

    .line 213
    .line 214
    aput-byte v9, v3, v14

    .line 215
    .line 216
    const/16 v9, -0x50

    .line 217
    .line 218
    aput-byte v9, v3, v15

    .line 219
    .line 220
    const/16 v9, 0x46

    .line 221
    .line 222
    aput-byte v9, v3, v16

    .line 223
    .line 224
    const/16 v9, 0x6e

    .line 225
    .line 226
    aput-byte v9, v3, v17

    .line 227
    .line 228
    const/16 v9, 0x21

    .line 229
    .line 230
    aput-byte v9, v3, v11

    .line 231
    .line 232
    const/16 v9, 0x1c

    .line 233
    .line 234
    aput-byte v9, v3, v18

    .line 235
    .line 236
    const/16 v9, 0x4b

    .line 237
    .line 238
    aput-byte v9, v3, v19

    .line 239
    .line 240
    aput-byte v5, v3, v20

    .line 241
    .line 242
    const/16 v5, -0x2f

    .line 243
    .line 244
    aput-byte v5, v3, v21

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const v9, 0x4660309f

    .line 248
    .line 249
    .line 250
    move v10, v9

    .line 251
    move/from16 v11, v22

    .line 252
    .line 253
    move v12, v11

    .line 254
    move v13, v12

    .line 255
    move-object v9, v5

    .line 256
    :goto_0
    not-int v14, v10

    .line 257
    const/high16 v16, 0x1000000

    .line 258
    .line 259
    and-int v14, v14, v16

    .line 260
    .line 261
    const v17, -0x1000001

    .line 262
    .line 263
    .line 264
    and-int v18, v10, v17

    .line 265
    .line 266
    mul-int v18, v18, v14

    .line 267
    .line 268
    or-int v14, v10, v16

    .line 269
    .line 270
    and-int v19, v10, v16

    .line 271
    .line 272
    mul-int v19, v19, v14

    .line 273
    .line 274
    add-int v14, v19, v18

    .line 275
    .line 276
    ushr-int/2addr v10, v15

    .line 277
    rsub-int/lit8 v18, v10, -0x1

    .line 278
    .line 279
    rsub-int/lit8 v19, v14, -0x1

    .line 280
    .line 281
    move/from16 v20, v7

    .line 282
    .line 283
    or-int v7, v18, v19

    .line 284
    .line 285
    invoke-static {v10, v14, v6, v7}, Lo/U60;->c(IIII)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const v10, -0xc074513

    .line 290
    .line 291
    .line 292
    and-int v14, v7, v10

    .line 293
    .line 294
    mul-int/2addr v14, v8

    .line 295
    xor-int/2addr v7, v10

    .line 296
    add-int/2addr v7, v14

    .line 297
    const v10, -0x30896506

    .line 298
    .line 299
    .line 300
    and-int v14, v7, v10

    .line 301
    .line 302
    mul-int/2addr v14, v8

    .line 303
    add-int/2addr v7, v10

    .line 304
    sub-int/2addr v7, v14

    .line 305
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 306
    .line 307
    const v21, 0x71ddc50f

    .line 308
    .line 309
    .line 310
    const v23, 0x60a1c741

    .line 311
    .line 312
    .line 313
    sparse-switch v7, :sswitch_data_0

    .line 314
    .line 315
    .line 316
    move/from16 v7, v20

    .line 317
    .line 318
    move/from16 v10, v23

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :sswitch_0
    move-object v5, v3

    .line 322
    move-object v9, v4

    .line 323
    move/from16 v7, v20

    .line 324
    .line 325
    move/from16 v10, v21

    .line 326
    .line 327
    move/from16 v12, v22

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :sswitch_1
    array-length v7, v9

    .line 331
    rsub-int/lit8 v10, v13, 0x0

    .line 332
    .line 333
    xor-int v11, v7, v10

    .line 334
    .line 335
    array-length v14, v9

    .line 336
    const v16, -0x271ad73a

    .line 337
    .line 338
    .line 339
    or-int v17, v10, v16

    .line 340
    .line 341
    and-int v17, v17, v14

    .line 342
    .line 343
    not-int v15, v10

    .line 344
    and-int v16, v15, v16

    .line 345
    .line 346
    and-int v16, v16, v14

    .line 347
    .line 348
    or-int/2addr v14, v10

    .line 349
    sub-int v14, v14, v16

    .line 350
    .line 351
    add-int v14, v14, v17

    .line 352
    .line 353
    aget-byte v14, v9, v14

    .line 354
    .line 355
    move/from16 v25, v6

    .line 356
    .line 357
    array-length v6, v9

    .line 358
    or-int v16, v6, v10

    .line 359
    .line 360
    mul-int/lit8 v16, v16, 0x2

    .line 361
    .line 362
    xor-int/2addr v6, v15

    .line 363
    add-int v6, v6, v16

    .line 364
    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    aget-byte v6, v5, v6

    .line 368
    .line 369
    int-to-byte v15, v8

    .line 370
    move/from16 v26, v8

    .line 371
    .line 372
    not-int v8, v6

    .line 373
    and-int/2addr v8, v14

    .line 374
    int-to-byte v8, v8

    .line 375
    mul-int/2addr v15, v8

    .line 376
    or-int/2addr v7, v10

    .line 377
    mul-int/lit8 v7, v7, 0x2

    .line 378
    .line 379
    sub-int/2addr v7, v11

    .line 380
    int-to-byte v6, v6

    .line 381
    int-to-byte v8, v14

    .line 382
    sub-int/2addr v6, v8

    .line 383
    int-to-byte v6, v6

    .line 384
    int-to-byte v8, v15

    .line 385
    add-int/2addr v6, v8

    .line 386
    int-to-byte v6, v6

    .line 387
    aput-byte v6, v9, v7

    .line 388
    .line 389
    mul-int/lit8 v6, v13, 0x2

    .line 390
    .line 391
    not-int v7, v13

    .line 392
    add-int v11, v7, v6

    .line 393
    .line 394
    int-to-long v6, v13

    .line 395
    move/from16 v8, v26

    .line 396
    .line 397
    int-to-long v14, v8

    .line 398
    cmp-long v6, v6, v14

    .line 399
    .line 400
    ushr-int/lit8 v6, v6, 0x1f

    .line 401
    .line 402
    and-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    if-eqz v6, :cond_0

    .line 405
    .line 406
    const v10, 0x3ac66fe5

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_0
    move/from16 v10, v23

    .line 411
    .line 412
    :goto_1
    if-eqz v6, :cond_2

    .line 413
    .line 414
    move/from16 v7, v20

    .line 415
    .line 416
    :goto_2
    move/from16 v6, v25

    .line 417
    .line 418
    :goto_3
    const/4 v8, 0x2

    .line 419
    :goto_4
    const/16 v15, 0x8

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 424
    .line 425
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v1}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :sswitch_3
    move/from16 v25, v6

    .line 438
    .line 439
    array-length v6, v9

    .line 440
    rsub-int/lit8 v7, v13, 0x0

    .line 441
    .line 442
    mul-int/lit8 v8, v7, 0x3

    .line 443
    .line 444
    invoke-static {v7, v6}, Lo/zb;->b(II)I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    const/4 v15, 0x2

    .line 449
    and-int/2addr v6, v15

    .line 450
    or-int/2addr v6, v14

    .line 451
    invoke-static {v6, v8}, Lo/T4;->g(II)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    aget-byte v8, v5, v6

    .line 456
    .line 457
    array-length v14, v9

    .line 458
    rsub-int/lit8 v7, v7, 0x0

    .line 459
    .line 460
    or-int v10, v7, v14

    .line 461
    .line 462
    xor-int/2addr v14, v7

    .line 463
    xor-int/2addr v14, v10

    .line 464
    invoke-static {v7, v15, v10, v14}, Lo/q60;->g(IIII)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    aget-byte v7, v5, v7

    .line 469
    .line 470
    int-to-byte v10, v15

    .line 471
    and-int v14, v7, v8

    .line 472
    .line 473
    int-to-byte v14, v14

    .line 474
    mul-int/2addr v10, v14

    .line 475
    xor-int/2addr v7, v8

    .line 476
    int-to-byte v7, v7

    .line 477
    int-to-byte v8, v10

    .line 478
    add-int/2addr v7, v8

    .line 479
    int-to-byte v7, v7

    .line 480
    aput-byte v7, v5, v6

    .line 481
    .line 482
    move/from16 v7, v20

    .line 483
    .line 484
    move/from16 v6, v25

    .line 485
    .line 486
    const/4 v8, 0x2

    .line 487
    const v10, 0x5d537d01

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :sswitch_4
    move/from16 v25, v6

    .line 492
    .line 493
    array-length v6, v9

    .line 494
    rem-int/lit8 v11, v6, 0x4

    .line 495
    .line 496
    int-to-long v6, v11

    .line 497
    move/from16 v8, v25

    .line 498
    .line 499
    int-to-long v14, v8

    .line 500
    cmp-long v6, v6, v14

    .line 501
    .line 502
    ushr-int/lit8 v6, v6, 0x1f

    .line 503
    .line 504
    and-int/2addr v6, v8

    .line 505
    if-eqz v6, :cond_1

    .line 506
    .line 507
    const v10, 0x3ac66fe5

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_1
    move/from16 v10, v23

    .line 512
    .line 513
    :goto_5
    if-eqz v6, :cond_2

    .line 514
    .line 515
    :goto_6
    move/from16 v7, v20

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    goto :goto_3

    .line 519
    :cond_2
    const v10, -0x43d75fad

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :sswitch_5
    or-int/lit8 v6, v12, -0x4

    .line 524
    .line 525
    add-int/lit8 v7, v12, -0x1

    .line 526
    .line 527
    sub-int/2addr v7, v6

    .line 528
    aget-byte v6, v5, v7

    .line 529
    .line 530
    int-to-byte v6, v6

    .line 531
    not-int v8, v6

    .line 532
    and-int v8, v8, v16

    .line 533
    .line 534
    and-int v10, v6, v17

    .line 535
    .line 536
    mul-int/2addr v10, v8

    .line 537
    or-int v8, v6, v16

    .line 538
    .line 539
    and-int v6, v6, v16

    .line 540
    .line 541
    mul-int/2addr v6, v8

    .line 542
    add-int/2addr v6, v10

    .line 543
    rsub-int/lit8 v8, v12, -0x1

    .line 544
    .line 545
    or-int/lit8 v8, v8, -0x3

    .line 546
    .line 547
    add-int/lit8 v10, v12, 0x3

    .line 548
    .line 549
    add-int/2addr v10, v8

    .line 550
    aget-byte v8, v5, v10

    .line 551
    .line 552
    and-int/lit16 v8, v8, 0xff

    .line 553
    .line 554
    not-int v14, v8

    .line 555
    const/high16 v15, 0x10000

    .line 556
    .line 557
    and-int/2addr v14, v15

    .line 558
    mul-int/2addr v8, v14

    .line 559
    const v14, -0x4b94a30a

    .line 560
    .line 561
    .line 562
    and-int v24, v8, v14

    .line 563
    .line 564
    or-int v24, v24, v6

    .line 565
    .line 566
    not-int v8, v8

    .line 567
    or-int/2addr v8, v14

    .line 568
    or-int/2addr v6, v8

    .line 569
    sub-int v6, v6, v24

    .line 570
    .line 571
    not-int v6, v6

    .line 572
    const v8, -0x7de3a33

    .line 573
    .line 574
    .line 575
    and-int/2addr v8, v12

    .line 576
    const v14, -0x7de3a34

    .line 577
    .line 578
    .line 579
    and-int/2addr v14, v12

    .line 580
    move/from16 v24, v15

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    invoke-static {v14, v12, v15, v8}, Lo/S50;->c(IIII)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    aget-byte v14, v5, v8

    .line 588
    .line 589
    and-int/lit16 v14, v14, 0xff

    .line 590
    .line 591
    not-int v15, v14

    .line 592
    and-int/lit16 v15, v15, 0x100

    .line 593
    .line 594
    mul-int/2addr v14, v15

    .line 595
    and-int v15, v14, v6

    .line 596
    .line 597
    add-int/2addr v14, v6

    .line 598
    sub-int/2addr v14, v15

    .line 599
    aget-byte v6, v5, v12

    .line 600
    .line 601
    and-int/lit16 v6, v6, 0xff

    .line 602
    .line 603
    not-int v15, v6

    .line 604
    and-int/2addr v14, v15

    .line 605
    add-int/2addr v14, v6

    .line 606
    aget-byte v6, v9, v7

    .line 607
    .line 608
    int-to-byte v6, v6

    .line 609
    not-int v15, v6

    .line 610
    and-int v15, v15, v16

    .line 611
    .line 612
    and-int v17, v6, v17

    .line 613
    .line 614
    mul-int v17, v17, v15

    .line 615
    .line 616
    or-int v15, v6, v16

    .line 617
    .line 618
    and-int v6, v6, v16

    .line 619
    .line 620
    mul-int/2addr v6, v15

    .line 621
    add-int v6, v6, v17

    .line 622
    .line 623
    aget-byte v15, v9, v10

    .line 624
    .line 625
    and-int/lit16 v15, v15, 0xff

    .line 626
    .line 627
    not-int v0, v15

    .line 628
    and-int v0, v0, v24

    .line 629
    .line 630
    mul-int/2addr v15, v0

    .line 631
    const v0, -0x50d0ceed

    .line 632
    .line 633
    .line 634
    and-int v16, v15, v0

    .line 635
    .line 636
    or-int v16, v16, v6

    .line 637
    .line 638
    not-int v15, v15

    .line 639
    or-int/2addr v0, v15

    .line 640
    or-int/2addr v0, v6

    .line 641
    sub-int v0, v0, v16

    .line 642
    .line 643
    not-int v0, v0

    .line 644
    aget-byte v6, v9, v8

    .line 645
    .line 646
    and-int/lit16 v6, v6, 0xff

    .line 647
    .line 648
    not-int v15, v6

    .line 649
    and-int/lit16 v15, v15, 0x100

    .line 650
    .line 651
    mul-int/2addr v6, v15

    .line 652
    rsub-int/lit8 v15, v6, -0x1

    .line 653
    .line 654
    rsub-int/lit8 v16, v0, -0x1

    .line 655
    .line 656
    or-int v15, v15, v16

    .line 657
    .line 658
    move-object/from16 v16, v1

    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    invoke-static {v6, v0, v1, v15}, Lo/U60;->c(IIII)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    aget-byte v6, v9, v12

    .line 666
    .line 667
    and-int/lit16 v6, v6, 0xff

    .line 668
    .line 669
    not-int v6, v6

    .line 670
    or-int/2addr v6, v0

    .line 671
    sub-int/2addr v0, v1

    .line 672
    sub-int/2addr v0, v6

    .line 673
    move v6, v0

    .line 674
    int-to-double v0, v14

    .line 675
    cmpg-double v0, v0, v18

    .line 676
    .line 677
    ushr-int/lit8 v0, v0, 0x1f

    .line 678
    .line 679
    shl-int v0, v14, v0

    .line 680
    .line 681
    const v1, -0x18ea2fe9

    .line 682
    .line 683
    .line 684
    and-int v14, v0, v1

    .line 685
    .line 686
    const/16 v26, 0x2

    .line 687
    .line 688
    mul-int/lit8 v14, v14, 0x2

    .line 689
    .line 690
    xor-int/2addr v0, v1

    .line 691
    add-int/2addr v0, v14

    .line 692
    and-int v1, v0, v6

    .line 693
    .line 694
    mul-int/lit8 v1, v1, 0x2

    .line 695
    .line 696
    add-int/2addr v0, v6

    .line 697
    sub-int/2addr v0, v1

    .line 698
    int-to-byte v1, v0

    .line 699
    aput-byte v1, v9, v12

    .line 700
    .line 701
    ushr-int/lit8 v1, v0, 0x8

    .line 702
    .line 703
    int-to-byte v1, v1

    .line 704
    aput-byte v1, v9, v8

    .line 705
    .line 706
    ushr-int/lit8 v1, v0, 0x10

    .line 707
    .line 708
    int-to-byte v1, v1

    .line 709
    aput-byte v1, v9, v10

    .line 710
    .line 711
    ushr-int/lit8 v0, v0, 0x18

    .line 712
    .line 713
    int-to-byte v0, v0

    .line 714
    aput-byte v0, v9, v7

    .line 715
    .line 716
    and-int/lit8 v0, v12, 0x4

    .line 717
    .line 718
    const/16 v26, 0x2

    .line 719
    .line 720
    mul-int/lit8 v0, v0, 0x2

    .line 721
    .line 722
    xor-int/lit8 v1, v12, 0x4

    .line 723
    .line 724
    add-int v12, v1, v0

    .line 725
    .line 726
    array-length v0, v9

    .line 727
    array-length v1, v9

    .line 728
    invoke-static {v1}, Lo/O70;->f(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    xor-int v6, v0, v1

    .line 733
    .line 734
    int-to-long v7, v12

    .line 735
    not-int v1, v1

    .line 736
    and-int/2addr v0, v1

    .line 737
    mul-int/lit8 v0, v0, 0x2

    .line 738
    .line 739
    sub-int/2addr v0, v6

    .line 740
    int-to-long v0, v0

    .line 741
    cmp-long v0, v7, v0

    .line 742
    .line 743
    ushr-int/lit8 v0, v0, 0x1f

    .line 744
    .line 745
    const/16 v25, 0x1

    .line 746
    .line 747
    and-int/lit8 v0, v0, 0x1

    .line 748
    .line 749
    if-eqz v0, :cond_3

    .line 750
    .line 751
    move-object/from16 v0, p0

    .line 752
    .line 753
    move-object/from16 v1, v16

    .line 754
    .line 755
    move/from16 v7, v20

    .line 756
    .line 757
    move/from16 v10, v21

    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_3
    move-object/from16 v0, p0

    .line 762
    .line 763
    move-object/from16 v1, v16

    .line 764
    .line 765
    move/from16 v7, v20

    .line 766
    .line 767
    move/from16 v10, v23

    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :sswitch_6
    move-object/from16 v16, v1

    .line 772
    .line 773
    move/from16 v25, v6

    .line 774
    .line 775
    array-length v0, v9

    .line 776
    rsub-int/lit8 v1, v11, 0x0

    .line 777
    .line 778
    rsub-int/lit8 v1, v1, 0x0

    .line 779
    .line 780
    xor-int v6, v0, v1

    .line 781
    .line 782
    not-int v1, v1

    .line 783
    and-int/2addr v0, v1

    .line 784
    const/16 v26, 0x2

    .line 785
    .line 786
    mul-int/lit8 v0, v0, 0x2

    .line 787
    .line 788
    sub-int/2addr v0, v6

    .line 789
    aget-byte v0, v5, v0

    .line 790
    .line 791
    int-to-byte v0, v0

    .line 792
    int-to-double v0, v0

    .line 793
    cmpg-double v0, v0, v18

    .line 794
    .line 795
    const/4 v1, -0x1

    .line 796
    if-gt v0, v1, :cond_4

    .line 797
    .line 798
    move/from16 v8, v22

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_4
    move/from16 v8, v25

    .line 802
    .line 803
    :goto_7
    if-eqz v8, :cond_5

    .line 804
    .line 805
    const v10, 0x5d537d01

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_5
    move/from16 v10, v23

    .line 810
    .line 811
    :goto_8
    if-eqz v8, :cond_6

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_6
    const v0, -0x456c2a16

    .line 815
    .line 816
    .line 817
    move v10, v0

    .line 818
    :goto_9
    move-object/from16 v0, p0

    .line 819
    .line 820
    move v13, v11

    .line 821
    move-object/from16 v1, v16

    .line 822
    .line 823
    move/from16 v7, v20

    .line 824
    .line 825
    move/from16 v6, v25

    .line 826
    .line 827
    move/from16 v8, v26

    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
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
