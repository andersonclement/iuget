.class public final Lo/t60;
.super Lo/L90;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/qg;Lo/f60;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/k70;Z)V
    .locals 68

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    new-instance v8, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    new-array v10, v9, [B

    .line 20
    .line 21
    const/16 v11, -0x22

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    aput-byte v11, v10, v12

    .line 25
    .line 26
    not-int v11, v7

    .line 27
    const v13, -0x5a2e4a14

    .line 28
    .line 29
    .line 30
    or-int/2addr v13, v11

    .line 31
    const v14, 0x70c05024

    .line 32
    .line 33
    .line 34
    and-int/2addr v13, v14

    .line 35
    const v14, 0x52284011

    .line 36
    .line 37
    .line 38
    and-int/2addr v14, v7

    .line 39
    const v15, 0x2280211

    .line 40
    .line 41
    .line 42
    or-int/2addr v14, v15

    .line 43
    add-int/2addr v13, v14

    .line 44
    const v14, 0x72e85234

    .line 45
    .line 46
    .line 47
    or-int v15, v13, v14

    .line 48
    .line 49
    invoke-static {v15, v14, v13}, Lo/Yv;->d(III)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/16 v14, -0x3b

    .line 54
    .line 55
    aput-byte v14, v10, v13

    .line 56
    .line 57
    const/4 v13, 0x2

    .line 58
    const/16 v14, -0x47

    .line 59
    .line 60
    aput-byte v14, v10, v13

    .line 61
    .line 62
    const/4 v15, 0x3

    .line 63
    const/16 v16, -0xb

    .line 64
    .line 65
    aput-byte v16, v10, v15

    .line 66
    .line 67
    const/16 v17, 0x4

    .line 68
    .line 69
    const/16 v18, 0x6f

    .line 70
    .line 71
    aput-byte v18, v10, v17

    .line 72
    .line 73
    const/16 v19, 0x48

    .line 74
    .line 75
    const/16 v20, 0x5

    .line 76
    .line 77
    aput-byte v19, v10, v20

    .line 78
    .line 79
    const/16 v19, -0x6b

    .line 80
    .line 81
    move/from16 v21, v12

    .line 82
    .line 83
    const/4 v12, 0x6

    .line 84
    aput-byte v19, v10, v12

    .line 85
    .line 86
    const/16 v19, 0x26

    .line 87
    .line 88
    move/from16 v22, v14

    .line 89
    .line 90
    const/4 v14, 0x7

    .line 91
    aput-byte v19, v10, v14

    .line 92
    .line 93
    const v19, -0x8200606

    .line 94
    .line 95
    .line 96
    or-int v19, v11, v19

    .line 97
    .line 98
    const v23, 0x77d6f9ba

    .line 99
    .line 100
    .line 101
    sub-int v19, v19, v23

    .line 102
    .line 103
    const v23, 0xa600615

    .line 104
    .line 105
    .line 106
    and-int v23, v7, v23

    .line 107
    .line 108
    const v24, 0x12400810

    .line 109
    .line 110
    .line 111
    or-int v23, v23, v24

    .line 112
    .line 113
    add-int v19, v19, v23

    .line 114
    .line 115
    const v23, -0x6596f188

    .line 116
    .line 117
    .line 118
    xor-int v19, v19, v23

    .line 119
    .line 120
    move/from16 v23, v15

    .line 121
    .line 122
    const/16 v15, 0x8

    .line 123
    .line 124
    aput-byte v19, v10, v15

    .line 125
    .line 126
    const/16 v19, 0x3c

    .line 127
    .line 128
    move/from16 v24, v13

    .line 129
    .line 130
    const/16 v13, 0x9

    .line 131
    .line 132
    aput-byte v19, v10, v13

    .line 133
    .line 134
    const/16 v19, 0xa

    .line 135
    .line 136
    aput-byte v18, v10, v19

    .line 137
    .line 138
    move/from16 v25, v12

    .line 139
    .line 140
    const/4 v12, -0x1

    .line 141
    move/from16 v27, v13

    .line 142
    .line 143
    int-to-long v13, v12

    .line 144
    move v12, v9

    .line 145
    move-object/from16 v28, v10

    .line 146
    .line 147
    int-to-long v9, v7

    .line 148
    const-wide/16 v29, 0xff

    .line 149
    .line 150
    and-long v31, v9, v29

    .line 151
    .line 152
    const-wide v33, 0x101010101010101L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-long v31, v31, v33

    .line 158
    .line 159
    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v31, v31, v35

    .line 165
    .line 166
    const-wide v37, 0x102040810204081L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-long v31, v31, v37

    .line 172
    .line 173
    const/16 v39, 0x31

    .line 174
    .line 175
    ushr-long v31, v31, v39

    .line 176
    .line 177
    const-wide/16 v40, 0x5555

    .line 178
    .line 179
    and-long v31, v31, v40

    .line 180
    .line 181
    ushr-long v42, v9, v15

    .line 182
    .line 183
    and-long v42, v42, v29

    .line 184
    .line 185
    mul-long v42, v42, v33

    .line 186
    .line 187
    and-long v42, v42, v35

    .line 188
    .line 189
    mul-long v42, v42, v37

    .line 190
    .line 191
    ushr-long v42, v42, v39

    .line 192
    .line 193
    and-long v42, v42, v40

    .line 194
    .line 195
    shl-long v42, v42, v12

    .line 196
    .line 197
    add-long v42, v42, v31

    .line 198
    .line 199
    ushr-long v31, v9, v12

    .line 200
    .line 201
    and-long v31, v31, v29

    .line 202
    .line 203
    mul-long v31, v31, v33

    .line 204
    .line 205
    and-long v31, v31, v35

    .line 206
    .line 207
    mul-long v31, v31, v37

    .line 208
    .line 209
    ushr-long v31, v31, v39

    .line 210
    .line 211
    and-long v31, v31, v40

    .line 212
    .line 213
    const/16 v44, 0x20

    .line 214
    .line 215
    shl-long v31, v31, v44

    .line 216
    .line 217
    or-long v45, v31, v42

    .line 218
    .line 219
    const/16 v47, 0x18

    .line 220
    .line 221
    ushr-long v9, v9, v47

    .line 222
    .line 223
    and-long v9, v9, v29

    .line 224
    .line 225
    mul-long v9, v9, v33

    .line 226
    .line 227
    and-long v9, v9, v35

    .line 228
    .line 229
    mul-long v9, v9, v37

    .line 230
    .line 231
    ushr-long v9, v9, v39

    .line 232
    .line 233
    and-long v9, v9, v40

    .line 234
    .line 235
    const/16 v48, 0x30

    .line 236
    .line 237
    shl-long v9, v9, v48

    .line 238
    .line 239
    or-long v45, v9, v45

    .line 240
    .line 241
    and-long v49, v13, v29

    .line 242
    .line 243
    mul-long v49, v49, v33

    .line 244
    .line 245
    and-long v49, v49, v35

    .line 246
    .line 247
    mul-long v49, v49, v37

    .line 248
    .line 249
    ushr-long v49, v49, v39

    .line 250
    .line 251
    and-long v49, v49, v40

    .line 252
    .line 253
    ushr-long v51, v13, v15

    .line 254
    .line 255
    and-long v51, v51, v29

    .line 256
    .line 257
    mul-long v51, v51, v33

    .line 258
    .line 259
    and-long v51, v51, v35

    .line 260
    .line 261
    mul-long v51, v51, v37

    .line 262
    .line 263
    ushr-long v51, v51, v39

    .line 264
    .line 265
    and-long v51, v51, v40

    .line 266
    .line 267
    shl-long v51, v51, v12

    .line 268
    .line 269
    or-long v49, v51, v49

    .line 270
    .line 271
    ushr-long v51, v13, v12

    .line 272
    .line 273
    and-long v51, v51, v29

    .line 274
    .line 275
    mul-long v51, v51, v33

    .line 276
    .line 277
    and-long v51, v51, v35

    .line 278
    .line 279
    mul-long v51, v51, v37

    .line 280
    .line 281
    ushr-long v51, v51, v39

    .line 282
    .line 283
    and-long v51, v51, v40

    .line 284
    .line 285
    shl-long v51, v51, v44

    .line 286
    .line 287
    add-long v51, v51, v49

    .line 288
    .line 289
    ushr-long v13, v13, v47

    .line 290
    .line 291
    and-long v13, v13, v29

    .line 292
    .line 293
    mul-long v13, v13, v33

    .line 294
    .line 295
    and-long v13, v13, v35

    .line 296
    .line 297
    mul-long v13, v13, v37

    .line 298
    .line 299
    ushr-long v13, v13, v39

    .line 300
    .line 301
    and-long v13, v13, v40

    .line 302
    .line 303
    shl-long v13, v13, v48

    .line 304
    .line 305
    add-long v13, v13, v51

    .line 306
    .line 307
    add-long v13, v13, v45

    .line 308
    .line 309
    ushr-long v45, v13, v48

    .line 310
    .line 311
    and-long v45, v45, v40

    .line 312
    .line 313
    move/from16 v49, v12

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    ushr-long v50, v45, v12

    .line 317
    .line 318
    or-long v45, v50, v45

    .line 319
    .line 320
    const-wide/32 v50, 0x33333333

    .line 321
    .line 322
    .line 323
    and-long v45, v45, v50

    .line 324
    .line 325
    ushr-long v52, v45, v24

    .line 326
    .line 327
    or-long v45, v52, v45

    .line 328
    .line 329
    const-wide/32 v52, 0xf0f0f0f

    .line 330
    .line 331
    .line 332
    and-long v45, v45, v52

    .line 333
    .line 334
    ushr-long v54, v45, v17

    .line 335
    .line 336
    or-long v45, v54, v45

    .line 337
    .line 338
    const-wide/32 v54, 0xff00ff

    .line 339
    .line 340
    .line 341
    and-long v45, v45, v54

    .line 342
    .line 343
    shl-long v45, v45, v47

    .line 344
    .line 345
    ushr-long v56, v13, v44

    .line 346
    .line 347
    and-long v56, v56, v40

    .line 348
    .line 349
    ushr-long v58, v56, v12

    .line 350
    .line 351
    or-long v56, v58, v56

    .line 352
    .line 353
    and-long v56, v56, v50

    .line 354
    .line 355
    ushr-long v58, v56, v24

    .line 356
    .line 357
    or-long v56, v58, v56

    .line 358
    .line 359
    and-long v56, v56, v52

    .line 360
    .line 361
    ushr-long v58, v56, v17

    .line 362
    .line 363
    or-long v56, v58, v56

    .line 364
    .line 365
    and-long v56, v56, v54

    .line 366
    .line 367
    shl-long v56, v56, v49

    .line 368
    .line 369
    add-long v56, v56, v45

    .line 370
    .line 371
    ushr-long v45, v13, v49

    .line 372
    .line 373
    and-long v45, v45, v40

    .line 374
    .line 375
    ushr-long v58, v45, v12

    .line 376
    .line 377
    or-long v45, v58, v45

    .line 378
    .line 379
    and-long v45, v45, v50

    .line 380
    .line 381
    ushr-long v58, v45, v24

    .line 382
    .line 383
    or-long v45, v58, v45

    .line 384
    .line 385
    and-long v45, v45, v52

    .line 386
    .line 387
    ushr-long v58, v45, v17

    .line 388
    .line 389
    or-long v45, v58, v45

    .line 390
    .line 391
    and-long v45, v45, v54

    .line 392
    .line 393
    shl-long v45, v45, v15

    .line 394
    .line 395
    add-long v45, v45, v56

    .line 396
    .line 397
    and-long v13, v13, v40

    .line 398
    .line 399
    ushr-long v56, v13, v12

    .line 400
    .line 401
    or-long v13, v56, v13

    .line 402
    .line 403
    and-long v13, v13, v50

    .line 404
    .line 405
    ushr-long v56, v13, v24

    .line 406
    .line 407
    or-long v13, v56, v13

    .line 408
    .line 409
    and-long v13, v13, v52

    .line 410
    .line 411
    ushr-long v56, v13, v17

    .line 412
    .line 413
    or-long v13, v56, v13

    .line 414
    .line 415
    and-long v13, v13, v54

    .line 416
    .line 417
    add-long v13, v13, v45

    .line 418
    .line 419
    long-to-int v13, v13

    .line 420
    const v14, -0x4b42ad85

    .line 421
    .line 422
    .line 423
    or-int/2addr v13, v14

    .line 424
    const v14, 0x39417144

    .line 425
    .line 426
    .line 427
    and-int/2addr v13, v14

    .line 428
    const v14, 0x49402506

    .line 429
    .line 430
    .line 431
    and-int/2addr v14, v7

    .line 432
    const v45, 0x44820c02

    .line 433
    .line 434
    .line 435
    or-int v14, v14, v45

    .line 436
    .line 437
    add-int/2addr v13, v14

    .line 438
    const v14, 0x7dc37d7c

    .line 439
    .line 440
    .line 441
    xor-int/2addr v13, v14

    .line 442
    const/16 v14, 0xb

    .line 443
    .line 444
    aput-byte v13, v28, v14

    .line 445
    .line 446
    const/16 v13, 0x69

    .line 447
    .line 448
    const/16 v45, 0xc

    .line 449
    .line 450
    aput-byte v13, v28, v45

    .line 451
    .line 452
    const/16 v13, 0xd

    .line 453
    .line 454
    const/16 v46, -0xf

    .line 455
    .line 456
    aput-byte v46, v28, v13

    .line 457
    .line 458
    const/16 v13, 0xe

    .line 459
    .line 460
    const/16 v46, 0x28

    .line 461
    .line 462
    aput-byte v46, v28, v13

    .line 463
    .line 464
    const v13, -0x5032389b

    .line 465
    .line 466
    .line 467
    or-int/2addr v13, v11

    .line 468
    const v46, -0x10322801

    .line 469
    .line 470
    .line 471
    or-int v46, v11, v46

    .line 472
    .line 473
    const v56, 0x6044109b

    .line 474
    .line 475
    .line 476
    xor-int v13, v13, v56

    .line 477
    .line 478
    sub-int v46, v46, v13

    .line 479
    .line 480
    const v13, 0x4000509a

    .line 481
    .line 482
    .line 483
    and-int/2addr v13, v7

    .line 484
    const v56, -0x7fedbffc

    .line 485
    .line 486
    .line 487
    or-int v13, v13, v56

    .line 488
    .line 489
    add-int v46, v46, v13

    .line 490
    .line 491
    const v13, -0x1fa9af70

    .line 492
    .line 493
    .line 494
    xor-int v13, v46, v13

    .line 495
    .line 496
    const/16 v46, -0x75

    .line 497
    .line 498
    aput-byte v46, v28, v13

    .line 499
    .line 500
    move/from16 v46, v12

    .line 501
    .line 502
    move/from16 v13, v49

    .line 503
    .line 504
    new-array v12, v13, [B

    .line 505
    .line 506
    fill-array-data v12, :array_0

    .line 507
    .line 508
    .line 509
    move-object/from16 v13, v28

    .line 510
    .line 511
    invoke-static {v13, v12}, Lo/t60;->e([B[B)V

    .line 512
    .line 513
    .line 514
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 515
    .line 516
    invoke-direct {v8, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v1, v8}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Ljava/lang/String;

    .line 527
    .line 528
    const/4 v13, 0x7

    .line 529
    new-array v14, v13, [B

    .line 530
    .line 531
    aput-byte v22, v14, v21

    .line 532
    .line 533
    const/16 v13, -0x6d

    .line 534
    .line 535
    aput-byte v13, v14, v46

    .line 536
    .line 537
    const/16 v13, -0xc

    .line 538
    .line 539
    aput-byte v13, v14, v24

    .line 540
    .line 541
    const/16 v13, 0x27

    .line 542
    .line 543
    aput-byte v13, v14, v23

    .line 544
    .line 545
    const/16 v13, 0x4b

    .line 546
    .line 547
    aput-byte v13, v14, v17

    .line 548
    .line 549
    const/16 v13, -0x56

    .line 550
    .line 551
    aput-byte v13, v14, v20

    .line 552
    .line 553
    const v13, 0x5f46387e

    .line 554
    .line 555
    .line 556
    move-wide/from16 v56, v9

    .line 557
    .line 558
    int-to-long v9, v13

    .line 559
    move-wide/from16 v58, v9

    .line 560
    .line 561
    int-to-long v9, v11

    .line 562
    and-long v60, v9, v29

    .line 563
    .line 564
    mul-long v60, v60, v33

    .line 565
    .line 566
    and-long v60, v60, v35

    .line 567
    .line 568
    mul-long v60, v60, v37

    .line 569
    .line 570
    ushr-long v60, v60, v39

    .line 571
    .line 572
    and-long v60, v60, v40

    .line 573
    .line 574
    ushr-long v62, v9, v15

    .line 575
    .line 576
    and-long v62, v62, v29

    .line 577
    .line 578
    mul-long v62, v62, v33

    .line 579
    .line 580
    and-long v62, v62, v35

    .line 581
    .line 582
    mul-long v62, v62, v37

    .line 583
    .line 584
    ushr-long v62, v62, v39

    .line 585
    .line 586
    and-long v62, v62, v40

    .line 587
    .line 588
    const/16 v13, 0x10

    .line 589
    .line 590
    shl-long v62, v62, v13

    .line 591
    .line 592
    or-long v60, v62, v60

    .line 593
    .line 594
    ushr-long v62, v9, v13

    .line 595
    .line 596
    and-long v62, v62, v29

    .line 597
    .line 598
    mul-long v62, v62, v33

    .line 599
    .line 600
    and-long v62, v62, v35

    .line 601
    .line 602
    mul-long v62, v62, v37

    .line 603
    .line 604
    ushr-long v62, v62, v39

    .line 605
    .line 606
    and-long v62, v62, v40

    .line 607
    .line 608
    shl-long v62, v62, v44

    .line 609
    .line 610
    add-long v62, v62, v60

    .line 611
    .line 612
    ushr-long v9, v9, v47

    .line 613
    .line 614
    and-long v9, v9, v29

    .line 615
    .line 616
    mul-long v9, v9, v33

    .line 617
    .line 618
    and-long v9, v9, v35

    .line 619
    .line 620
    mul-long v9, v9, v37

    .line 621
    .line 622
    ushr-long v9, v9, v39

    .line 623
    .line 624
    and-long v9, v9, v40

    .line 625
    .line 626
    shl-long v9, v9, v48

    .line 627
    .line 628
    add-long v9, v9, v62

    .line 629
    .line 630
    and-long v60, v58, v29

    .line 631
    .line 632
    mul-long v60, v60, v33

    .line 633
    .line 634
    and-long v60, v60, v35

    .line 635
    .line 636
    mul-long v60, v60, v37

    .line 637
    .line 638
    ushr-long v60, v60, v39

    .line 639
    .line 640
    and-long v60, v60, v40

    .line 641
    .line 642
    ushr-long v62, v58, v15

    .line 643
    .line 644
    and-long v62, v62, v29

    .line 645
    .line 646
    mul-long v62, v62, v33

    .line 647
    .line 648
    and-long v62, v62, v35

    .line 649
    .line 650
    mul-long v62, v62, v37

    .line 651
    .line 652
    ushr-long v62, v62, v39

    .line 653
    .line 654
    and-long v62, v62, v40

    .line 655
    .line 656
    const/16 v13, 0x10

    .line 657
    .line 658
    shl-long v62, v62, v13

    .line 659
    .line 660
    add-long v62, v62, v60

    .line 661
    .line 662
    ushr-long v60, v58, v13

    .line 663
    .line 664
    and-long v60, v60, v29

    .line 665
    .line 666
    mul-long v60, v60, v33

    .line 667
    .line 668
    and-long v60, v60, v35

    .line 669
    .line 670
    mul-long v60, v60, v37

    .line 671
    .line 672
    ushr-long v60, v60, v39

    .line 673
    .line 674
    and-long v60, v60, v40

    .line 675
    .line 676
    shl-long v60, v60, v44

    .line 677
    .line 678
    or-long v60, v60, v62

    .line 679
    .line 680
    ushr-long v58, v58, v47

    .line 681
    .line 682
    and-long v58, v58, v29

    .line 683
    .line 684
    mul-long v58, v58, v33

    .line 685
    .line 686
    and-long v58, v58, v35

    .line 687
    .line 688
    mul-long v58, v58, v37

    .line 689
    .line 690
    ushr-long v58, v58, v39

    .line 691
    .line 692
    and-long v58, v58, v40

    .line 693
    .line 694
    shl-long v58, v58, v48

    .line 695
    .line 696
    or-long v58, v58, v60

    .line 697
    .line 698
    add-long v58, v58, v9

    .line 699
    .line 700
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    add-long v58, v58, v9

    .line 706
    .line 707
    ushr-long v60, v58, v48

    .line 708
    .line 709
    const-wide/32 v62, 0xaaaa

    .line 710
    .line 711
    .line 712
    and-long v60, v60, v62

    .line 713
    .line 714
    ushr-long v64, v60, v46

    .line 715
    .line 716
    ushr-long v60, v60, v24

    .line 717
    .line 718
    or-long v60, v60, v64

    .line 719
    .line 720
    and-long v60, v60, v50

    .line 721
    .line 722
    ushr-long v64, v60, v24

    .line 723
    .line 724
    or-long v60, v64, v60

    .line 725
    .line 726
    and-long v60, v60, v52

    .line 727
    .line 728
    ushr-long v64, v60, v17

    .line 729
    .line 730
    or-long v60, v64, v60

    .line 731
    .line 732
    and-long v60, v60, v54

    .line 733
    .line 734
    shl-long v60, v60, v47

    .line 735
    .line 736
    ushr-long v64, v58, v44

    .line 737
    .line 738
    and-long v64, v64, v62

    .line 739
    .line 740
    ushr-long v66, v64, v46

    .line 741
    .line 742
    ushr-long v64, v64, v24

    .line 743
    .line 744
    or-long v64, v64, v66

    .line 745
    .line 746
    and-long v64, v64, v50

    .line 747
    .line 748
    ushr-long v66, v64, v24

    .line 749
    .line 750
    or-long v64, v66, v64

    .line 751
    .line 752
    and-long v64, v64, v52

    .line 753
    .line 754
    ushr-long v66, v64, v17

    .line 755
    .line 756
    or-long v64, v66, v64

    .line 757
    .line 758
    and-long v64, v64, v54

    .line 759
    .line 760
    const/16 v13, 0x10

    .line 761
    .line 762
    shl-long v64, v64, v13

    .line 763
    .line 764
    or-long v60, v64, v60

    .line 765
    .line 766
    ushr-long v64, v58, v13

    .line 767
    .line 768
    and-long v64, v64, v62

    .line 769
    .line 770
    ushr-long v66, v64, v46

    .line 771
    .line 772
    ushr-long v64, v64, v24

    .line 773
    .line 774
    or-long v64, v64, v66

    .line 775
    .line 776
    and-long v64, v64, v50

    .line 777
    .line 778
    ushr-long v66, v64, v24

    .line 779
    .line 780
    or-long v64, v66, v64

    .line 781
    .line 782
    and-long v64, v64, v52

    .line 783
    .line 784
    ushr-long v66, v64, v17

    .line 785
    .line 786
    or-long v64, v66, v64

    .line 787
    .line 788
    and-long v64, v64, v54

    .line 789
    .line 790
    shl-long v64, v64, v15

    .line 791
    .line 792
    add-long v64, v64, v60

    .line 793
    .line 794
    and-long v58, v58, v62

    .line 795
    .line 796
    ushr-long v60, v58, v46

    .line 797
    .line 798
    ushr-long v58, v58, v24

    .line 799
    .line 800
    or-long v58, v58, v60

    .line 801
    .line 802
    and-long v58, v58, v50

    .line 803
    .line 804
    ushr-long v60, v58, v24

    .line 805
    .line 806
    or-long v58, v60, v58

    .line 807
    .line 808
    and-long v58, v58, v52

    .line 809
    .line 810
    ushr-long v60, v58, v17

    .line 811
    .line 812
    or-long v58, v60, v58

    .line 813
    .line 814
    and-long v58, v58, v54

    .line 815
    .line 816
    move-wide/from16 v60, v9

    .line 817
    .line 818
    add-long v9, v58, v64

    .line 819
    .line 820
    long-to-int v9, v9

    .line 821
    const v10, -0x1008061b

    .line 822
    .line 823
    .line 824
    or-int/2addr v9, v10

    .line 825
    const v10, 0x1008061b

    .line 826
    .line 827
    .line 828
    add-int/2addr v9, v10

    .line 829
    const v10, 0x40180680

    .line 830
    .line 831
    .line 832
    and-int/2addr v10, v7

    .line 833
    const v22, 0x401000c0

    .line 834
    .line 835
    .line 836
    or-int v10, v10, v22

    .line 837
    .line 838
    add-int/2addr v9, v10

    .line 839
    const v10, 0x501806dc

    .line 840
    .line 841
    .line 842
    sub-int/2addr v10, v9

    .line 843
    const v22, -0x501806dd

    .line 844
    .line 845
    .line 846
    and-int v9, v9, v22

    .line 847
    .line 848
    mul-int/lit8 v9, v9, 0x2

    .line 849
    .line 850
    add-int/2addr v9, v10

    .line 851
    const/16 v10, -0x32

    .line 852
    .line 853
    aput-byte v10, v14, v9

    .line 854
    .line 855
    new-array v9, v15, [B

    .line 856
    .line 857
    fill-array-data v9, :array_1

    .line 858
    .line 859
    .line 860
    invoke-static {v14, v9}, Lo/t60;->e([B[B)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v8, v14, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-static {v2, v8}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v8, Ljava/lang/String;

    .line 874
    .line 875
    const/16 v9, 0xb

    .line 876
    .line 877
    new-array v10, v9, [B

    .line 878
    .line 879
    const v9, -0x40008452

    .line 880
    .line 881
    .line 882
    or-int/2addr v9, v11

    .line 883
    const v14, -0x53108452

    .line 884
    .line 885
    .line 886
    sub-int/2addr v9, v14

    .line 887
    const v14, 0x4800a451

    .line 888
    .line 889
    .line 890
    and-int/2addr v14, v7

    .line 891
    const v22, 0x8202200

    .line 892
    .line 893
    .line 894
    or-int v14, v14, v22

    .line 895
    .line 896
    add-int/2addr v9, v14

    .line 897
    const v14, 0x5b30a651

    .line 898
    .line 899
    .line 900
    xor-int/2addr v9, v14

    .line 901
    const v14, 0x16ed3308

    .line 902
    .line 903
    .line 904
    or-int/2addr v14, v11

    .line 905
    const v22, 0x20a1416a

    .line 906
    .line 907
    .line 908
    and-int v14, v14, v22

    .line 909
    .line 910
    const v22, 0x31044063

    .line 911
    .line 912
    .line 913
    and-int v22, v7, v22

    .line 914
    .line 915
    const v49, 0x11060001

    .line 916
    .line 917
    .line 918
    or-int v22, v22, v49

    .line 919
    .line 920
    add-int v14, v14, v22

    .line 921
    .line 922
    const v13, -0x31a74124

    .line 923
    .line 924
    .line 925
    int-to-long v0, v13

    .line 926
    int-to-long v13, v14

    .line 927
    and-long v58, v13, v29

    .line 928
    .line 929
    mul-long v58, v58, v33

    .line 930
    .line 931
    and-long v58, v58, v35

    .line 932
    .line 933
    mul-long v58, v58, v37

    .line 934
    .line 935
    ushr-long v58, v58, v39

    .line 936
    .line 937
    and-long v58, v58, v40

    .line 938
    .line 939
    ushr-long v64, v13, v15

    .line 940
    .line 941
    and-long v64, v64, v29

    .line 942
    .line 943
    mul-long v64, v64, v33

    .line 944
    .line 945
    and-long v64, v64, v35

    .line 946
    .line 947
    mul-long v64, v64, v37

    .line 948
    .line 949
    ushr-long v64, v64, v39

    .line 950
    .line 951
    and-long v64, v64, v40

    .line 952
    .line 953
    const/16 v49, 0x10

    .line 954
    .line 955
    shl-long v64, v64, v49

    .line 956
    .line 957
    or-long v58, v64, v58

    .line 958
    .line 959
    ushr-long v64, v13, v49

    .line 960
    .line 961
    and-long v64, v64, v29

    .line 962
    .line 963
    mul-long v64, v64, v33

    .line 964
    .line 965
    and-long v64, v64, v35

    .line 966
    .line 967
    mul-long v64, v64, v37

    .line 968
    .line 969
    ushr-long v64, v64, v39

    .line 970
    .line 971
    and-long v64, v64, v40

    .line 972
    .line 973
    shl-long v64, v64, v44

    .line 974
    .line 975
    or-long v58, v64, v58

    .line 976
    .line 977
    ushr-long v13, v13, v47

    .line 978
    .line 979
    and-long v13, v13, v29

    .line 980
    .line 981
    mul-long v13, v13, v33

    .line 982
    .line 983
    and-long v13, v13, v35

    .line 984
    .line 985
    mul-long v13, v13, v37

    .line 986
    .line 987
    ushr-long v13, v13, v39

    .line 988
    .line 989
    and-long v13, v13, v40

    .line 990
    .line 991
    shl-long v13, v13, v48

    .line 992
    .line 993
    or-long v13, v13, v58

    .line 994
    .line 995
    and-long v58, v0, v29

    .line 996
    .line 997
    mul-long v58, v58, v33

    .line 998
    .line 999
    and-long v58, v58, v35

    .line 1000
    .line 1001
    mul-long v58, v58, v37

    .line 1002
    .line 1003
    ushr-long v58, v58, v39

    .line 1004
    .line 1005
    and-long v58, v58, v40

    .line 1006
    .line 1007
    ushr-long v64, v0, v15

    .line 1008
    .line 1009
    and-long v64, v64, v29

    .line 1010
    .line 1011
    mul-long v64, v64, v33

    .line 1012
    .line 1013
    and-long v64, v64, v35

    .line 1014
    .line 1015
    mul-long v64, v64, v37

    .line 1016
    .line 1017
    ushr-long v64, v64, v39

    .line 1018
    .line 1019
    and-long v64, v64, v40

    .line 1020
    .line 1021
    const/16 v49, 0x10

    .line 1022
    .line 1023
    shl-long v64, v64, v49

    .line 1024
    .line 1025
    add-long v64, v64, v58

    .line 1026
    .line 1027
    ushr-long v58, v0, v49

    .line 1028
    .line 1029
    and-long v58, v58, v29

    .line 1030
    .line 1031
    mul-long v58, v58, v33

    .line 1032
    .line 1033
    and-long v58, v58, v35

    .line 1034
    .line 1035
    mul-long v58, v58, v37

    .line 1036
    .line 1037
    ushr-long v58, v58, v39

    .line 1038
    .line 1039
    and-long v58, v58, v40

    .line 1040
    .line 1041
    shl-long v58, v58, v44

    .line 1042
    .line 1043
    or-long v58, v58, v64

    .line 1044
    .line 1045
    ushr-long v0, v0, v47

    .line 1046
    .line 1047
    and-long v0, v0, v29

    .line 1048
    .line 1049
    mul-long v0, v0, v33

    .line 1050
    .line 1051
    and-long v0, v0, v35

    .line 1052
    .line 1053
    mul-long v0, v0, v37

    .line 1054
    .line 1055
    ushr-long v0, v0, v39

    .line 1056
    .line 1057
    and-long v0, v0, v40

    .line 1058
    .line 1059
    shl-long v0, v0, v48

    .line 1060
    .line 1061
    or-long v0, v0, v58

    .line 1062
    .line 1063
    add-long/2addr v0, v13

    .line 1064
    ushr-long v13, v0, v48

    .line 1065
    .line 1066
    and-long v13, v13, v40

    .line 1067
    .line 1068
    ushr-long v58, v13, v46

    .line 1069
    .line 1070
    or-long v13, v58, v13

    .line 1071
    .line 1072
    and-long v13, v13, v50

    .line 1073
    .line 1074
    ushr-long v58, v13, v24

    .line 1075
    .line 1076
    or-long v13, v58, v13

    .line 1077
    .line 1078
    and-long v13, v13, v52

    .line 1079
    .line 1080
    ushr-long v58, v13, v17

    .line 1081
    .line 1082
    or-long v13, v58, v13

    .line 1083
    .line 1084
    and-long v13, v13, v54

    .line 1085
    .line 1086
    shl-long v13, v13, v47

    .line 1087
    .line 1088
    ushr-long v58, v0, v44

    .line 1089
    .line 1090
    and-long v58, v58, v40

    .line 1091
    .line 1092
    ushr-long v64, v58, v46

    .line 1093
    .line 1094
    or-long v58, v64, v58

    .line 1095
    .line 1096
    and-long v58, v58, v50

    .line 1097
    .line 1098
    ushr-long v64, v58, v24

    .line 1099
    .line 1100
    or-long v58, v64, v58

    .line 1101
    .line 1102
    and-long v58, v58, v52

    .line 1103
    .line 1104
    ushr-long v64, v58, v17

    .line 1105
    .line 1106
    or-long v58, v64, v58

    .line 1107
    .line 1108
    and-long v58, v58, v54

    .line 1109
    .line 1110
    const/16 v49, 0x10

    .line 1111
    .line 1112
    shl-long v58, v58, v49

    .line 1113
    .line 1114
    or-long v13, v58, v13

    .line 1115
    .line 1116
    ushr-long v58, v0, v49

    .line 1117
    .line 1118
    and-long v58, v58, v40

    .line 1119
    .line 1120
    ushr-long v64, v58, v46

    .line 1121
    .line 1122
    or-long v58, v64, v58

    .line 1123
    .line 1124
    and-long v58, v58, v50

    .line 1125
    .line 1126
    ushr-long v64, v58, v24

    .line 1127
    .line 1128
    or-long v58, v64, v58

    .line 1129
    .line 1130
    and-long v58, v58, v52

    .line 1131
    .line 1132
    ushr-long v64, v58, v17

    .line 1133
    .line 1134
    or-long v58, v64, v58

    .line 1135
    .line 1136
    and-long v58, v58, v54

    .line 1137
    .line 1138
    shl-long v58, v58, v15

    .line 1139
    .line 1140
    add-long v58, v58, v13

    .line 1141
    .line 1142
    and-long v0, v0, v40

    .line 1143
    .line 1144
    ushr-long v13, v0, v46

    .line 1145
    .line 1146
    or-long/2addr v0, v13

    .line 1147
    and-long v0, v0, v50

    .line 1148
    .line 1149
    ushr-long v13, v0, v24

    .line 1150
    .line 1151
    or-long/2addr v0, v13

    .line 1152
    and-long v0, v0, v52

    .line 1153
    .line 1154
    ushr-long v13, v0, v17

    .line 1155
    .line 1156
    or-long/2addr v0, v13

    .line 1157
    and-long v0, v0, v54

    .line 1158
    .line 1159
    add-long v0, v0, v58

    .line 1160
    .line 1161
    long-to-int v0, v0

    .line 1162
    aput-byte v0, v10, v9

    .line 1163
    .line 1164
    const/16 v0, 0x61

    .line 1165
    .line 1166
    aput-byte v0, v10, v46

    .line 1167
    .line 1168
    const/16 v1, -0x7b

    .line 1169
    .line 1170
    aput-byte v1, v10, v24

    .line 1171
    .line 1172
    const/16 v1, 0x5a

    .line 1173
    .line 1174
    aput-byte v1, v10, v23

    .line 1175
    .line 1176
    const/16 v1, -0x29

    .line 1177
    .line 1178
    aput-byte v1, v10, v17

    .line 1179
    .line 1180
    const/16 v9, 0x7b

    .line 1181
    .line 1182
    aput-byte v9, v10, v20

    .line 1183
    .line 1184
    aput-byte v1, v10, v25

    .line 1185
    .line 1186
    const/16 v26, 0x7

    .line 1187
    .line 1188
    aput-byte v0, v10, v26

    .line 1189
    .line 1190
    const v0, 0x6512248c

    .line 1191
    .line 1192
    .line 1193
    or-int/2addr v0, v11

    .line 1194
    const v1, 0x49c24a2

    .line 1195
    .line 1196
    .line 1197
    and-int/2addr v0, v1

    .line 1198
    const v1, 0x288e1822

    .line 1199
    .line 1200
    .line 1201
    and-int/2addr v1, v7

    .line 1202
    const v9, 0x28021800

    .line 1203
    .line 1204
    .line 1205
    or-int/2addr v1, v9

    .line 1206
    add-int/2addr v0, v1

    .line 1207
    const v1, -0x2c9e3cb7

    .line 1208
    .line 1209
    .line 1210
    xor-int/2addr v0, v1

    .line 1211
    aput-byte v0, v10, v15

    .line 1212
    .line 1213
    const/16 v0, 0x39

    .line 1214
    .line 1215
    aput-byte v0, v10, v27

    .line 1216
    .line 1217
    const/16 v0, -0x10

    .line 1218
    .line 1219
    aput-byte v0, v10, v19

    .line 1220
    .line 1221
    const/16 v9, 0xb

    .line 1222
    .line 1223
    new-array v0, v9, [B

    .line 1224
    .line 1225
    fill-array-data v0, :array_2

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v10, v0}, Lo/t60;->e([B[B)V

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v8, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v3, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Ljava/lang/String;

    .line 1242
    .line 1243
    move/from16 v1, v27

    .line 1244
    .line 1245
    new-array v8, v1, [B

    .line 1246
    .line 1247
    add-int/lit8 v1, v7, -0x1

    .line 1248
    .line 1249
    mul-int/lit8 v9, v7, 0x2

    .line 1250
    .line 1251
    sub-int/2addr v1, v9

    .line 1252
    const v9, -0x215511ea

    .line 1253
    .line 1254
    .line 1255
    or-int/2addr v1, v9

    .line 1256
    const v9, -0x3f707ffa

    .line 1257
    .line 1258
    .line 1259
    and-int/2addr v1, v9

    .line 1260
    const v9, 0x19050008

    .line 1261
    .line 1262
    .line 1263
    and-int/2addr v9, v7

    .line 1264
    const v10, 0x1b400a88

    .line 1265
    .line 1266
    .line 1267
    or-int/2addr v9, v10

    .line 1268
    add-int/2addr v1, v9

    .line 1269
    const v9, -0x24307572

    .line 1270
    .line 1271
    .line 1272
    xor-int/2addr v1, v9

    .line 1273
    const/16 v9, -0x64

    .line 1274
    .line 1275
    aput-byte v9, v8, v1

    .line 1276
    .line 1277
    const/16 v1, -0x6f

    .line 1278
    .line 1279
    aput-byte v1, v8, v46

    .line 1280
    .line 1281
    const/16 v1, 0x6a

    .line 1282
    .line 1283
    aput-byte v1, v8, v24

    .line 1284
    .line 1285
    const/16 v1, 0x3a

    .line 1286
    .line 1287
    aput-byte v1, v8, v23

    .line 1288
    .line 1289
    const/16 v1, -0xa

    .line 1290
    .line 1291
    aput-byte v1, v8, v17

    .line 1292
    .line 1293
    const/16 v1, 0x1c

    .line 1294
    .line 1295
    aput-byte v1, v8, v20

    .line 1296
    .line 1297
    const/16 v1, -0x54

    .line 1298
    .line 1299
    aput-byte v1, v8, v25

    .line 1300
    .line 1301
    const/16 v1, -0x4a

    .line 1302
    .line 1303
    const/16 v26, 0x7

    .line 1304
    .line 1305
    aput-byte v1, v8, v26

    .line 1306
    .line 1307
    const/16 v1, 0x11

    .line 1308
    .line 1309
    aput-byte v1, v8, v15

    .line 1310
    .line 1311
    const v9, 0x63c0b376

    .line 1312
    .line 1313
    .line 1314
    or-int/2addr v9, v11

    .line 1315
    const v10, 0x4228a490

    .line 1316
    .line 1317
    .line 1318
    and-int/2addr v9, v10

    .line 1319
    const v10, 0x202804a0

    .line 1320
    .line 1321
    .line 1322
    int-to-long v13, v10

    .line 1323
    add-long v31, v31, v42

    .line 1324
    .line 1325
    add-long v31, v31, v56

    .line 1326
    .line 1327
    and-long v42, v13, v29

    .line 1328
    .line 1329
    mul-long v42, v42, v33

    .line 1330
    .line 1331
    and-long v42, v42, v35

    .line 1332
    .line 1333
    mul-long v42, v42, v37

    .line 1334
    .line 1335
    ushr-long v42, v42, v39

    .line 1336
    .line 1337
    and-long v42, v42, v40

    .line 1338
    .line 1339
    ushr-long v56, v13, v15

    .line 1340
    .line 1341
    and-long v56, v56, v29

    .line 1342
    .line 1343
    mul-long v56, v56, v33

    .line 1344
    .line 1345
    and-long v56, v56, v35

    .line 1346
    .line 1347
    mul-long v56, v56, v37

    .line 1348
    .line 1349
    ushr-long v56, v56, v39

    .line 1350
    .line 1351
    and-long v56, v56, v40

    .line 1352
    .line 1353
    const/16 v49, 0x10

    .line 1354
    .line 1355
    shl-long v56, v56, v49

    .line 1356
    .line 1357
    add-long v56, v56, v42

    .line 1358
    .line 1359
    ushr-long v42, v13, v49

    .line 1360
    .line 1361
    and-long v42, v42, v29

    .line 1362
    .line 1363
    mul-long v42, v42, v33

    .line 1364
    .line 1365
    and-long v42, v42, v35

    .line 1366
    .line 1367
    mul-long v42, v42, v37

    .line 1368
    .line 1369
    ushr-long v42, v42, v39

    .line 1370
    .line 1371
    and-long v42, v42, v40

    .line 1372
    .line 1373
    shl-long v42, v42, v44

    .line 1374
    .line 1375
    or-long v42, v42, v56

    .line 1376
    .line 1377
    ushr-long v13, v13, v47

    .line 1378
    .line 1379
    and-long v13, v13, v29

    .line 1380
    .line 1381
    mul-long v13, v13, v33

    .line 1382
    .line 1383
    and-long v13, v13, v35

    .line 1384
    .line 1385
    mul-long v13, v13, v37

    .line 1386
    .line 1387
    ushr-long v13, v13, v39

    .line 1388
    .line 1389
    and-long v13, v13, v40

    .line 1390
    .line 1391
    shl-long v13, v13, v48

    .line 1392
    .line 1393
    or-long v13, v13, v42

    .line 1394
    .line 1395
    add-long v13, v13, v31

    .line 1396
    .line 1397
    ushr-long v31, v13, v48

    .line 1398
    .line 1399
    and-long v31, v31, v62

    .line 1400
    .line 1401
    ushr-long v42, v31, v46

    .line 1402
    .line 1403
    ushr-long v31, v31, v24

    .line 1404
    .line 1405
    or-long v31, v31, v42

    .line 1406
    .line 1407
    and-long v31, v31, v50

    .line 1408
    .line 1409
    ushr-long v42, v31, v24

    .line 1410
    .line 1411
    or-long v31, v42, v31

    .line 1412
    .line 1413
    and-long v31, v31, v52

    .line 1414
    .line 1415
    ushr-long v42, v31, v17

    .line 1416
    .line 1417
    or-long v31, v42, v31

    .line 1418
    .line 1419
    and-long v31, v31, v54

    .line 1420
    .line 1421
    shl-long v31, v31, v47

    .line 1422
    .line 1423
    ushr-long v42, v13, v44

    .line 1424
    .line 1425
    and-long v42, v42, v62

    .line 1426
    .line 1427
    ushr-long v56, v42, v46

    .line 1428
    .line 1429
    ushr-long v42, v42, v24

    .line 1430
    .line 1431
    or-long v42, v42, v56

    .line 1432
    .line 1433
    and-long v42, v42, v50

    .line 1434
    .line 1435
    ushr-long v56, v42, v24

    .line 1436
    .line 1437
    or-long v42, v56, v42

    .line 1438
    .line 1439
    and-long v42, v42, v52

    .line 1440
    .line 1441
    ushr-long v56, v42, v17

    .line 1442
    .line 1443
    or-long v42, v56, v42

    .line 1444
    .line 1445
    and-long v42, v42, v54

    .line 1446
    .line 1447
    const/16 v49, 0x10

    .line 1448
    .line 1449
    shl-long v42, v42, v49

    .line 1450
    .line 1451
    add-long v42, v42, v31

    .line 1452
    .line 1453
    ushr-long v31, v13, v49

    .line 1454
    .line 1455
    and-long v31, v31, v62

    .line 1456
    .line 1457
    ushr-long v56, v31, v46

    .line 1458
    .line 1459
    ushr-long v31, v31, v24

    .line 1460
    .line 1461
    or-long v31, v31, v56

    .line 1462
    .line 1463
    and-long v31, v31, v50

    .line 1464
    .line 1465
    ushr-long v56, v31, v24

    .line 1466
    .line 1467
    or-long v31, v56, v31

    .line 1468
    .line 1469
    and-long v31, v31, v52

    .line 1470
    .line 1471
    ushr-long v56, v31, v17

    .line 1472
    .line 1473
    or-long v31, v56, v31

    .line 1474
    .line 1475
    and-long v31, v31, v54

    .line 1476
    .line 1477
    shl-long v31, v31, v15

    .line 1478
    .line 1479
    or-long v31, v31, v42

    .line 1480
    .line 1481
    and-long v13, v13, v62

    .line 1482
    .line 1483
    ushr-long v42, v13, v46

    .line 1484
    .line 1485
    ushr-long v13, v13, v24

    .line 1486
    .line 1487
    or-long v13, v13, v42

    .line 1488
    .line 1489
    and-long v13, v13, v50

    .line 1490
    .line 1491
    ushr-long v42, v13, v24

    .line 1492
    .line 1493
    or-long v13, v42, v13

    .line 1494
    .line 1495
    and-long v13, v13, v52

    .line 1496
    .line 1497
    ushr-long v42, v13, v17

    .line 1498
    .line 1499
    or-long v13, v42, v13

    .line 1500
    .line 1501
    and-long v13, v13, v54

    .line 1502
    .line 1503
    add-long v13, v13, v31

    .line 1504
    .line 1505
    long-to-int v10, v13

    .line 1506
    const v13, 0x20800221

    .line 1507
    .line 1508
    .line 1509
    or-int/2addr v10, v13

    .line 1510
    add-int/2addr v9, v10

    .line 1511
    const v10, 0x62a8a6b8

    .line 1512
    .line 1513
    .line 1514
    xor-int/2addr v9, v10

    .line 1515
    new-array v9, v9, [B

    .line 1516
    .line 1517
    const/16 v10, 0x29

    .line 1518
    .line 1519
    aput-byte v10, v9, v21

    .line 1520
    .line 1521
    aput-byte v1, v9, v46

    .line 1522
    .line 1523
    const/16 v1, -0x41

    .line 1524
    .line 1525
    aput-byte v1, v9, v24

    .line 1526
    .line 1527
    aput-byte v16, v9, v23

    .line 1528
    .line 1529
    const/4 v1, -0x2

    .line 1530
    aput-byte v1, v9, v17

    .line 1531
    .line 1532
    aput-byte v18, v9, v20

    .line 1533
    .line 1534
    const/16 v1, 0x70

    .line 1535
    .line 1536
    aput-byte v1, v9, v25

    .line 1537
    .line 1538
    const/16 v1, 0x6d

    .line 1539
    .line 1540
    const/16 v26, 0x7

    .line 1541
    .line 1542
    aput-byte v1, v9, v26

    .line 1543
    .line 1544
    const/16 v10, 0x62

    .line 1545
    .line 1546
    aput-byte v10, v9, v15

    .line 1547
    .line 1548
    invoke-static {v8, v9}, Lo/t60;->e([B[B)V

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v0, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v4, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, Ljava/lang/String;

    .line 1562
    .line 1563
    const v8, -0x672f8123

    .line 1564
    .line 1565
    .line 1566
    or-int/2addr v8, v11

    .line 1567
    const v9, 0x5440c408

    .line 1568
    .line 1569
    .line 1570
    and-int/2addr v8, v9

    .line 1571
    const v9, 0x44008020

    .line 1572
    .line 1573
    .line 1574
    and-int/2addr v9, v7

    .line 1575
    const v10, 0x82400a4

    .line 1576
    .line 1577
    .line 1578
    int-to-long v13, v10

    .line 1579
    int-to-long v9, v9

    .line 1580
    and-long v31, v9, v29

    .line 1581
    .line 1582
    mul-long v31, v31, v33

    .line 1583
    .line 1584
    and-long v31, v31, v35

    .line 1585
    .line 1586
    mul-long v31, v31, v37

    .line 1587
    .line 1588
    ushr-long v31, v31, v39

    .line 1589
    .line 1590
    and-long v31, v31, v40

    .line 1591
    .line 1592
    ushr-long v42, v9, v15

    .line 1593
    .line 1594
    and-long v42, v42, v29

    .line 1595
    .line 1596
    mul-long v42, v42, v33

    .line 1597
    .line 1598
    and-long v42, v42, v35

    .line 1599
    .line 1600
    mul-long v42, v42, v37

    .line 1601
    .line 1602
    ushr-long v42, v42, v39

    .line 1603
    .line 1604
    and-long v42, v42, v40

    .line 1605
    .line 1606
    const/16 v49, 0x10

    .line 1607
    .line 1608
    shl-long v42, v42, v49

    .line 1609
    .line 1610
    add-long v42, v42, v31

    .line 1611
    .line 1612
    ushr-long v31, v9, v49

    .line 1613
    .line 1614
    and-long v31, v31, v29

    .line 1615
    .line 1616
    mul-long v31, v31, v33

    .line 1617
    .line 1618
    and-long v31, v31, v35

    .line 1619
    .line 1620
    mul-long v31, v31, v37

    .line 1621
    .line 1622
    ushr-long v31, v31, v39

    .line 1623
    .line 1624
    and-long v31, v31, v40

    .line 1625
    .line 1626
    shl-long v31, v31, v44

    .line 1627
    .line 1628
    add-long v31, v31, v42

    .line 1629
    .line 1630
    ushr-long v9, v9, v47

    .line 1631
    .line 1632
    and-long v9, v9, v29

    .line 1633
    .line 1634
    mul-long v9, v9, v33

    .line 1635
    .line 1636
    and-long v9, v9, v35

    .line 1637
    .line 1638
    mul-long v9, v9, v37

    .line 1639
    .line 1640
    ushr-long v9, v9, v39

    .line 1641
    .line 1642
    and-long v9, v9, v40

    .line 1643
    .line 1644
    shl-long v9, v9, v48

    .line 1645
    .line 1646
    add-long v9, v9, v31

    .line 1647
    .line 1648
    and-long v31, v13, v29

    .line 1649
    .line 1650
    mul-long v31, v31, v33

    .line 1651
    .line 1652
    and-long v31, v31, v35

    .line 1653
    .line 1654
    mul-long v31, v31, v37

    .line 1655
    .line 1656
    ushr-long v31, v31, v39

    .line 1657
    .line 1658
    and-long v31, v31, v40

    .line 1659
    .line 1660
    ushr-long v42, v13, v15

    .line 1661
    .line 1662
    and-long v42, v42, v29

    .line 1663
    .line 1664
    mul-long v42, v42, v33

    .line 1665
    .line 1666
    and-long v42, v42, v35

    .line 1667
    .line 1668
    mul-long v42, v42, v37

    .line 1669
    .line 1670
    ushr-long v42, v42, v39

    .line 1671
    .line 1672
    and-long v42, v42, v40

    .line 1673
    .line 1674
    const/16 v49, 0x10

    .line 1675
    .line 1676
    shl-long v42, v42, v49

    .line 1677
    .line 1678
    add-long v42, v42, v31

    .line 1679
    .line 1680
    ushr-long v31, v13, v49

    .line 1681
    .line 1682
    and-long v31, v31, v29

    .line 1683
    .line 1684
    mul-long v31, v31, v33

    .line 1685
    .line 1686
    and-long v31, v31, v35

    .line 1687
    .line 1688
    mul-long v31, v31, v37

    .line 1689
    .line 1690
    ushr-long v31, v31, v39

    .line 1691
    .line 1692
    and-long v31, v31, v40

    .line 1693
    .line 1694
    shl-long v31, v31, v44

    .line 1695
    .line 1696
    add-long v31, v31, v42

    .line 1697
    .line 1698
    ushr-long v13, v13, v47

    .line 1699
    .line 1700
    and-long v13, v13, v29

    .line 1701
    .line 1702
    mul-long v13, v13, v33

    .line 1703
    .line 1704
    and-long v13, v13, v35

    .line 1705
    .line 1706
    mul-long v13, v13, v37

    .line 1707
    .line 1708
    ushr-long v13, v13, v39

    .line 1709
    .line 1710
    and-long v13, v13, v40

    .line 1711
    .line 1712
    shl-long v13, v13, v48

    .line 1713
    .line 1714
    or-long v13, v13, v31

    .line 1715
    .line 1716
    add-long/2addr v13, v9

    .line 1717
    add-long v13, v13, v60

    .line 1718
    .line 1719
    ushr-long v9, v13, v48

    .line 1720
    .line 1721
    and-long v9, v9, v62

    .line 1722
    .line 1723
    ushr-long v29, v9, v46

    .line 1724
    .line 1725
    ushr-long v9, v9, v24

    .line 1726
    .line 1727
    or-long v9, v9, v29

    .line 1728
    .line 1729
    and-long v9, v9, v50

    .line 1730
    .line 1731
    ushr-long v29, v9, v24

    .line 1732
    .line 1733
    or-long v9, v29, v9

    .line 1734
    .line 1735
    and-long v9, v9, v52

    .line 1736
    .line 1737
    ushr-long v29, v9, v17

    .line 1738
    .line 1739
    or-long v9, v29, v9

    .line 1740
    .line 1741
    and-long v9, v9, v54

    .line 1742
    .line 1743
    shl-long v9, v9, v47

    .line 1744
    .line 1745
    ushr-long v29, v13, v44

    .line 1746
    .line 1747
    and-long v29, v29, v62

    .line 1748
    .line 1749
    ushr-long v31, v29, v46

    .line 1750
    .line 1751
    ushr-long v29, v29, v24

    .line 1752
    .line 1753
    or-long v29, v29, v31

    .line 1754
    .line 1755
    and-long v29, v29, v50

    .line 1756
    .line 1757
    ushr-long v31, v29, v24

    .line 1758
    .line 1759
    or-long v29, v31, v29

    .line 1760
    .line 1761
    and-long v29, v29, v52

    .line 1762
    .line 1763
    ushr-long v31, v29, v17

    .line 1764
    .line 1765
    or-long v29, v31, v29

    .line 1766
    .line 1767
    and-long v29, v29, v54

    .line 1768
    .line 1769
    const/16 v49, 0x10

    .line 1770
    .line 1771
    shl-long v29, v29, v49

    .line 1772
    .line 1773
    or-long v9, v29, v9

    .line 1774
    .line 1775
    ushr-long v29, v13, v49

    .line 1776
    .line 1777
    and-long v29, v29, v62

    .line 1778
    .line 1779
    ushr-long v31, v29, v46

    .line 1780
    .line 1781
    ushr-long v29, v29, v24

    .line 1782
    .line 1783
    or-long v29, v29, v31

    .line 1784
    .line 1785
    and-long v29, v29, v50

    .line 1786
    .line 1787
    ushr-long v31, v29, v24

    .line 1788
    .line 1789
    or-long v29, v31, v29

    .line 1790
    .line 1791
    and-long v29, v29, v52

    .line 1792
    .line 1793
    ushr-long v31, v29, v17

    .line 1794
    .line 1795
    or-long v29, v31, v29

    .line 1796
    .line 1797
    and-long v29, v29, v54

    .line 1798
    .line 1799
    shl-long v29, v29, v15

    .line 1800
    .line 1801
    add-long v29, v29, v9

    .line 1802
    .line 1803
    and-long v9, v13, v62

    .line 1804
    .line 1805
    ushr-long v13, v9, v46

    .line 1806
    .line 1807
    ushr-long v9, v9, v24

    .line 1808
    .line 1809
    or-long/2addr v9, v13

    .line 1810
    and-long v9, v9, v50

    .line 1811
    .line 1812
    ushr-long v13, v9, v24

    .line 1813
    .line 1814
    or-long/2addr v9, v13

    .line 1815
    and-long v9, v9, v52

    .line 1816
    .line 1817
    ushr-long v13, v9, v17

    .line 1818
    .line 1819
    or-long/2addr v9, v13

    .line 1820
    and-long v9, v9, v54

    .line 1821
    .line 1822
    add-long v9, v9, v29

    .line 1823
    .line 1824
    long-to-int v9, v9

    .line 1825
    add-int/2addr v8, v9

    .line 1826
    const v9, 0x5c64c4cc

    .line 1827
    .line 1828
    .line 1829
    xor-int/2addr v8, v9

    .line 1830
    rsub-int/lit8 v9, v7, -0x1

    .line 1831
    .line 1832
    const v10, 0x388d345a

    .line 1833
    .line 1834
    .line 1835
    or-int/2addr v10, v9

    .line 1836
    sub-int/2addr v10, v7

    .line 1837
    const v13, 0x21052200

    .line 1838
    .line 1839
    .line 1840
    and-int v14, v7, v13

    .line 1841
    .line 1842
    add-int/2addr v10, v14

    .line 1843
    or-int/2addr v13, v7

    .line 1844
    const v14, 0x398d365a

    .line 1845
    .line 1846
    .line 1847
    or-int/2addr v9, v14

    .line 1848
    sub-int/2addr v13, v9

    .line 1849
    add-int/2addr v13, v10

    .line 1850
    const v9, 0x11420201

    .line 1851
    .line 1852
    .line 1853
    and-int/2addr v9, v7

    .line 1854
    not-int v9, v9

    .line 1855
    const v10, -0x6fbdffff

    .line 1856
    .line 1857
    .line 1858
    or-int/2addr v9, v10

    .line 1859
    const/high16 v10, -0x6fbe0000

    .line 1860
    .line 1861
    sub-int/2addr v10, v9

    .line 1862
    add-int/2addr v10, v13

    .line 1863
    const v9, -0x4eb8dd84

    .line 1864
    .line 1865
    .line 1866
    xor-int/2addr v9, v10

    .line 1867
    const/16 v10, 0x17

    .line 1868
    .line 1869
    new-array v13, v10, [B

    .line 1870
    .line 1871
    const/16 v14, 0x6e

    .line 1872
    .line 1873
    aput-byte v14, v13, v21

    .line 1874
    .line 1875
    const/4 v14, -0x2

    .line 1876
    aput-byte v14, v13, v46

    .line 1877
    .line 1878
    const/16 v14, -0x34

    .line 1879
    .line 1880
    aput-byte v14, v13, v24

    .line 1881
    .line 1882
    aput-byte v8, v13, v23

    .line 1883
    .line 1884
    const/16 v8, -0x42

    .line 1885
    .line 1886
    aput-byte v8, v13, v17

    .line 1887
    .line 1888
    const/16 v8, -0x3a

    .line 1889
    .line 1890
    aput-byte v8, v13, v20

    .line 1891
    .line 1892
    const/16 v8, -0x6a

    .line 1893
    .line 1894
    aput-byte v8, v13, v25

    .line 1895
    .line 1896
    const/16 v26, 0x7

    .line 1897
    .line 1898
    aput-byte v1, v13, v26

    .line 1899
    .line 1900
    const/16 v1, -0x78

    .line 1901
    .line 1902
    aput-byte v1, v13, v15

    .line 1903
    .line 1904
    const/16 v1, 0x40

    .line 1905
    .line 1906
    const/16 v27, 0x9

    .line 1907
    .line 1908
    aput-byte v1, v13, v27

    .line 1909
    .line 1910
    const/16 v1, -0x6f

    .line 1911
    .line 1912
    aput-byte v1, v13, v19

    .line 1913
    .line 1914
    const/16 v1, 0x7c

    .line 1915
    .line 1916
    const/16 v28, 0xb

    .line 1917
    .line 1918
    aput-byte v1, v13, v28

    .line 1919
    .line 1920
    const/16 v1, 0x7d

    .line 1921
    .line 1922
    aput-byte v1, v13, v45

    .line 1923
    .line 1924
    const/16 v1, -0x36

    .line 1925
    .line 1926
    const/16 v8, 0xd

    .line 1927
    .line 1928
    aput-byte v1, v13, v8

    .line 1929
    .line 1930
    const/16 v1, 0x69

    .line 1931
    .line 1932
    const/16 v8, 0xe

    .line 1933
    .line 1934
    aput-byte v1, v13, v8

    .line 1935
    .line 1936
    const/16 v1, 0xf

    .line 1937
    .line 1938
    const/16 v8, -0x6e

    .line 1939
    .line 1940
    aput-byte v8, v13, v1

    .line 1941
    .line 1942
    const/16 v1, -0x75

    .line 1943
    .line 1944
    const/16 v49, 0x10

    .line 1945
    .line 1946
    aput-byte v1, v13, v49

    .line 1947
    .line 1948
    const/16 v1, -0x66

    .line 1949
    .line 1950
    const/16 v8, 0x11

    .line 1951
    .line 1952
    aput-byte v1, v13, v8

    .line 1953
    .line 1954
    const/16 v1, 0x79

    .line 1955
    .line 1956
    const/16 v8, 0x12

    .line 1957
    .line 1958
    aput-byte v1, v13, v8

    .line 1959
    .line 1960
    const/16 v1, 0x13

    .line 1961
    .line 1962
    const/16 v8, -0x38

    .line 1963
    .line 1964
    aput-byte v8, v13, v1

    .line 1965
    .line 1966
    const/16 v1, 0x14

    .line 1967
    .line 1968
    aput-byte v9, v13, v1

    .line 1969
    .line 1970
    const/16 v1, 0x76

    .line 1971
    .line 1972
    const/16 v8, 0x15

    .line 1973
    .line 1974
    aput-byte v1, v13, v8

    .line 1975
    .line 1976
    const/16 v1, -0x53

    .line 1977
    .line 1978
    const/16 v8, 0x16

    .line 1979
    .line 1980
    aput-byte v1, v13, v8

    .line 1981
    .line 1982
    new-array v1, v10, [B

    .line 1983
    .line 1984
    fill-array-data v1, :array_3

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v13, v1}, Lo/t60;->e([B[B)V

    .line 1988
    .line 1989
    .line 1990
    invoke-direct {v0, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-static {v5, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v0, Ljava/lang/String;

    .line 2001
    .line 2002
    move/from16 v1, v25

    .line 2003
    .line 2004
    new-array v8, v1, [B

    .line 2005
    .line 2006
    fill-array-data v8, :array_4

    .line 2007
    .line 2008
    .line 2009
    const v1, -0x1e072d2b

    .line 2010
    .line 2011
    .line 2012
    or-int/2addr v1, v11

    .line 2013
    const v9, -0x5acff7cf

    .line 2014
    .line 2015
    .line 2016
    and-int/2addr v1, v9

    .line 2017
    const v9, 0x14084ca2

    .line 2018
    .line 2019
    .line 2020
    and-int/2addr v9, v7

    .line 2021
    const v10, 0x10484682

    .line 2022
    .line 2023
    .line 2024
    or-int/2addr v9, v10

    .line 2025
    not-int v10, v1

    .line 2026
    xor-int/2addr v10, v9

    .line 2027
    or-int/2addr v1, v9

    .line 2028
    move/from16 v9, v24

    .line 2029
    .line 2030
    move/from16 v11, v46

    .line 2031
    .line 2032
    invoke-static {v1, v9, v10, v11}, Lo/Y50;->e(IIII)I

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    const v10, 0x4a87b110    # 4446344.0f

    .line 2037
    .line 2038
    .line 2039
    or-int v13, v1, v10

    .line 2040
    .line 2041
    and-int/2addr v1, v10

    .line 2042
    sub-int/2addr v13, v1

    .line 2043
    new-array v1, v15, [B

    .line 2044
    .line 2045
    const/16 v10, -0x2b

    .line 2046
    .line 2047
    aput-byte v10, v1, v21

    .line 2048
    .line 2049
    const/16 v10, -0x17

    .line 2050
    .line 2051
    aput-byte v10, v1, v11

    .line 2052
    .line 2053
    const/16 v10, -0x3c

    .line 2054
    .line 2055
    aput-byte v10, v1, v9

    .line 2056
    .line 2057
    const/16 v9, 0x1c

    .line 2058
    .line 2059
    aput-byte v9, v1, v23

    .line 2060
    .line 2061
    aput-byte v13, v1, v17

    .line 2062
    .line 2063
    const/16 v9, -0xf

    .line 2064
    .line 2065
    aput-byte v9, v1, v20

    .line 2066
    .line 2067
    const/16 v9, 0x42

    .line 2068
    .line 2069
    const/16 v25, 0x6

    .line 2070
    .line 2071
    aput-byte v9, v1, v25

    .line 2072
    .line 2073
    const/16 v26, 0x7

    .line 2074
    .line 2075
    const/16 v49, 0x10

    .line 2076
    .line 2077
    aput-byte v49, v1, v26

    .line 2078
    .line 2079
    invoke-static {v8, v1}, Lo/t60;->e([B[B)V

    .line 2080
    .line 2081
    .line 2082
    invoke-direct {v0, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v6, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v0, p0

    .line 2093
    .line 2094
    move-object/from16 v1, p1

    .line 2095
    .line 2096
    invoke-direct {v0, v1, v2, v6, v7}, Lo/L90;-><init>(Lo/qg;Lo/f60;Lo/k70;Z)V

    .line 2097
    .line 2098
    .line 2099
    iput-object v3, v0, Lo/t60;->g:Ljava/lang/String;

    .line 2100
    .line 2101
    iput-object v4, v0, Lo/t60;->h:Ljava/util/List;

    .line 2102
    .line 2103
    iput-object v5, v0, Lo/t60;->i:Ljava/util/List;

    .line 2104
    .line 2105
    return-void

    .line 2106
    nop

    :array_0
    .array-data 1
        -0x15t
        -0x29t
        0x4et
        0x36t
        0x67t
        0x5ft
        0x61t
        -0x20t
        -0x4ct
        0x5bt
        -0x6et
        -0x31t
        0x79t
        -0x42t
        -0x12t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        -0x20t
        0x8t
        -0x15t
        0x2ct
        -0x31t
        -0x44t
        0x7bt
    .end array-data

    :array_2
    .array-data 1
        0x38t
        0x20t
        -0x67t
        -0x38t
        0x9t
        0x6t
        0x25t
        -0x70t
        -0x6et
        0x49t
        -0x6bt
    .end array-data

    :array_3
    .array-data 1
        0x74t
        -0x77t
        0x5ft
        -0x49t
        0x17t
        -0x3at
        0x6dt
        -0x7ct
        0x49t
        0x5dt
        0x77t
        -0x4at
        0x4ft
        -0x21t
        -0x6et
        -0x66t
        0x4ct
        -0x1ft
        -0x71t
        0x4ft
        0x13t
        0x2t
        -0x22t
    .end array-data

    :array_4
    .array-data 1
        0x12t
        -0x6ct
        0x2ft
        0x1dt
        -0x38t
        -0x7et
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

.method public static f(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x9622b87

    .line 3
    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    :goto_0
    move v4, v1

    .line 8
    :goto_1
    const v5, -0x10b20e06

    .line 9
    .line 10
    .line 11
    const v6, 0x33e343e3

    .line 12
    .line 13
    .line 14
    if-eq v4, v5, :cond_4

    .line 15
    .line 16
    if-eq v4, v1, :cond_3

    .line 17
    .line 18
    const v7, 0x26dd12ec

    .line 19
    .line 20
    .line 21
    if-eq v4, v7, :cond_2

    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-object v3

    .line 37
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v3

    .line 47
    :goto_2
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lo/R50;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Lo/R50;->a(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 66

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v2, 0x73b41eca

    .line 3
    .line 4
    .line 5
    :goto_1
    const/4 v11, 0x7

    .line 6
    const/16 v12, -0x7b

    .line 7
    .line 8
    const/4 v13, 0x5

    .line 9
    const/4 v14, 0x3

    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const-wide/32 v17, 0xaaaa

    .line 14
    .line 15
    .line 16
    const/16 v19, 0x18

    .line 17
    .line 18
    const/16 v20, 0x20

    .line 19
    .line 20
    const/16 v21, 0x30

    .line 21
    .line 22
    const/16 v22, 0x8

    .line 23
    .line 24
    const/16 v23, 0x32

    .line 25
    .line 26
    const-class v3, Lo/t60;

    .line 27
    .line 28
    const-wide/32 v24, 0xff00ff

    .line 29
    .line 30
    .line 31
    const-wide/32 v26, 0xf0f0f0f

    .line 32
    .line 33
    .line 34
    const-wide/32 v28, 0x33333333

    .line 35
    .line 36
    .line 37
    const/16 v30, 0x4

    .line 38
    .line 39
    const/16 v31, -0x51

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/16 v32, 0x10

    .line 43
    .line 44
    const/16 v33, 0xc

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/16 v34, 0x31

    .line 48
    .line 49
    const-wide v35, 0x102040810204081L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v37, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v39, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v41, 0xff

    .line 65
    .line 66
    const-wide/16 v43, 0x5555

    .line 67
    .line 68
    sparse-switch v2, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_0
    const v2, 0x157511b0

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    move-object/from16 v2, p0

    .line 79
    .line 80
    iget-object v1, v2, Lo/t60;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const v1, -0x3d6407d8

    .line 89
    .line 90
    .line 91
    :goto_2
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    move-object/from16 v2, p0

    .line 94
    .line 95
    invoke-super {v2}, Lo/L90;->a()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v45, 0x6

    .line 100
    .line 101
    new-instance v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    add-int/lit8 v46, v16, -0x1

    .line 112
    .line 113
    mul-int/lit8 v16, v16, 0x2

    .line 114
    .line 115
    sub-int v46, v46, v16

    .line 116
    .line 117
    const v16, -0x10d59514

    .line 118
    .line 119
    .line 120
    const/16 v47, 0xd

    .line 121
    .line 122
    or-int v7, v46, v16

    .line 123
    .line 124
    const/16 v46, 0xb

    .line 125
    .line 126
    const v8, -0x5bf8bf54

    .line 127
    .line 128
    .line 129
    const/16 v48, 0xa

    .line 130
    .line 131
    const/16 v49, 0x9

    .line 132
    .line 133
    int-to-long v9, v8

    .line 134
    int-to-long v7, v7

    .line 135
    and-long v50, v7, v41

    .line 136
    .line 137
    mul-long v50, v50, v39

    .line 138
    .line 139
    and-long v50, v50, v37

    .line 140
    .line 141
    mul-long v50, v50, v35

    .line 142
    .line 143
    ushr-long v50, v50, v34

    .line 144
    .line 145
    and-long v50, v50, v43

    .line 146
    .line 147
    ushr-long v52, v7, v22

    .line 148
    .line 149
    and-long v52, v52, v41

    .line 150
    .line 151
    mul-long v52, v52, v39

    .line 152
    .line 153
    and-long v52, v52, v37

    .line 154
    .line 155
    mul-long v52, v52, v35

    .line 156
    .line 157
    ushr-long v52, v52, v34

    .line 158
    .line 159
    and-long v52, v52, v43

    .line 160
    .line 161
    shl-long v52, v52, v32

    .line 162
    .line 163
    add-long v52, v52, v50

    .line 164
    .line 165
    ushr-long v50, v7, v32

    .line 166
    .line 167
    and-long v50, v50, v41

    .line 168
    .line 169
    mul-long v50, v50, v39

    .line 170
    .line 171
    and-long v50, v50, v37

    .line 172
    .line 173
    mul-long v50, v50, v35

    .line 174
    .line 175
    ushr-long v50, v50, v34

    .line 176
    .line 177
    and-long v50, v50, v43

    .line 178
    .line 179
    shl-long v50, v50, v20

    .line 180
    .line 181
    or-long v50, v50, v52

    .line 182
    .line 183
    ushr-long v7, v7, v19

    .line 184
    .line 185
    and-long v7, v7, v41

    .line 186
    .line 187
    mul-long v7, v7, v39

    .line 188
    .line 189
    and-long v7, v7, v37

    .line 190
    .line 191
    mul-long v7, v7, v35

    .line 192
    .line 193
    ushr-long v7, v7, v34

    .line 194
    .line 195
    and-long v7, v7, v43

    .line 196
    .line 197
    shl-long v7, v7, v21

    .line 198
    .line 199
    or-long v7, v7, v50

    .line 200
    .line 201
    and-long v50, v9, v41

    .line 202
    .line 203
    mul-long v50, v50, v39

    .line 204
    .line 205
    and-long v50, v50, v37

    .line 206
    .line 207
    mul-long v50, v50, v35

    .line 208
    .line 209
    ushr-long v50, v50, v34

    .line 210
    .line 211
    and-long v50, v50, v43

    .line 212
    .line 213
    ushr-long v52, v9, v22

    .line 214
    .line 215
    and-long v52, v52, v41

    .line 216
    .line 217
    mul-long v52, v52, v39

    .line 218
    .line 219
    and-long v52, v52, v37

    .line 220
    .line 221
    mul-long v52, v52, v35

    .line 222
    .line 223
    ushr-long v52, v52, v34

    .line 224
    .line 225
    and-long v52, v52, v43

    .line 226
    .line 227
    shl-long v52, v52, v32

    .line 228
    .line 229
    add-long v52, v52, v50

    .line 230
    .line 231
    ushr-long v50, v9, v32

    .line 232
    .line 233
    and-long v50, v50, v41

    .line 234
    .line 235
    mul-long v50, v50, v39

    .line 236
    .line 237
    and-long v50, v50, v37

    .line 238
    .line 239
    mul-long v50, v50, v35

    .line 240
    .line 241
    ushr-long v50, v50, v34

    .line 242
    .line 243
    and-long v50, v50, v43

    .line 244
    .line 245
    shl-long v50, v50, v20

    .line 246
    .line 247
    add-long v50, v50, v52

    .line 248
    .line 249
    ushr-long v9, v9, v19

    .line 250
    .line 251
    and-long v9, v9, v41

    .line 252
    .line 253
    mul-long v9, v9, v39

    .line 254
    .line 255
    and-long v9, v9, v37

    .line 256
    .line 257
    mul-long v9, v9, v35

    .line 258
    .line 259
    ushr-long v9, v9, v34

    .line 260
    .line 261
    and-long v9, v9, v43

    .line 262
    .line 263
    shl-long v9, v9, v21

    .line 264
    .line 265
    add-long v9, v9, v50

    .line 266
    .line 267
    add-long/2addr v9, v7

    .line 268
    ushr-long v7, v9, v21

    .line 269
    .line 270
    and-long v7, v7, v17

    .line 271
    .line 272
    ushr-long v50, v7, v4

    .line 273
    .line 274
    ushr-long/2addr v7, v5

    .line 275
    or-long v7, v7, v50

    .line 276
    .line 277
    and-long v7, v7, v28

    .line 278
    .line 279
    ushr-long v50, v7, v5

    .line 280
    .line 281
    or-long v7, v50, v7

    .line 282
    .line 283
    and-long v7, v7, v26

    .line 284
    .line 285
    ushr-long v50, v7, v30

    .line 286
    .line 287
    or-long v7, v50, v7

    .line 288
    .line 289
    and-long v7, v7, v24

    .line 290
    .line 291
    shl-long v7, v7, v19

    .line 292
    .line 293
    ushr-long v50, v9, v20

    .line 294
    .line 295
    and-long v50, v50, v17

    .line 296
    .line 297
    ushr-long v52, v50, v4

    .line 298
    .line 299
    ushr-long v50, v50, v5

    .line 300
    .line 301
    or-long v50, v50, v52

    .line 302
    .line 303
    and-long v50, v50, v28

    .line 304
    .line 305
    ushr-long v52, v50, v5

    .line 306
    .line 307
    or-long v50, v52, v50

    .line 308
    .line 309
    and-long v50, v50, v26

    .line 310
    .line 311
    ushr-long v52, v50, v30

    .line 312
    .line 313
    or-long v50, v52, v50

    .line 314
    .line 315
    and-long v50, v50, v24

    .line 316
    .line 317
    shl-long v50, v50, v32

    .line 318
    .line 319
    add-long v50, v50, v7

    .line 320
    .line 321
    ushr-long v7, v9, v32

    .line 322
    .line 323
    and-long v7, v7, v17

    .line 324
    .line 325
    ushr-long v52, v7, v4

    .line 326
    .line 327
    ushr-long/2addr v7, v5

    .line 328
    or-long v7, v7, v52

    .line 329
    .line 330
    and-long v7, v7, v28

    .line 331
    .line 332
    ushr-long v52, v7, v5

    .line 333
    .line 334
    or-long v7, v52, v7

    .line 335
    .line 336
    and-long v7, v7, v26

    .line 337
    .line 338
    ushr-long v52, v7, v30

    .line 339
    .line 340
    or-long v7, v52, v7

    .line 341
    .line 342
    and-long v7, v7, v24

    .line 343
    .line 344
    shl-long v7, v7, v22

    .line 345
    .line 346
    or-long v7, v7, v50

    .line 347
    .line 348
    and-long v9, v9, v17

    .line 349
    .line 350
    ushr-long v16, v9, v4

    .line 351
    .line 352
    ushr-long/2addr v9, v5

    .line 353
    or-long v9, v9, v16

    .line 354
    .line 355
    and-long v9, v9, v28

    .line 356
    .line 357
    ushr-long v16, v9, v5

    .line 358
    .line 359
    or-long v9, v16, v9

    .line 360
    .line 361
    and-long v9, v9, v26

    .line 362
    .line 363
    ushr-long v16, v9, v30

    .line 364
    .line 365
    or-long v9, v16, v9

    .line 366
    .line 367
    and-long v9, v9, v24

    .line 368
    .line 369
    add-long/2addr v9, v7

    .line 370
    long-to-int v7, v9

    .line 371
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const v9, 0x1a8d1000

    .line 380
    .line 381
    .line 382
    and-int/2addr v8, v9

    .line 383
    const v9, 0x1aa83010

    .line 384
    .line 385
    .line 386
    or-int/2addr v8, v9

    .line 387
    add-int/2addr v7, v8

    .line 388
    const v8, -0x41508f67

    .line 389
    .line 390
    .line 391
    xor-int/2addr v7, v8

    .line 392
    new-array v8, v1, [B

    .line 393
    .line 394
    aput-byte v31, v8, v15

    .line 395
    .line 396
    const/16 v9, -0x1f

    .line 397
    .line 398
    aput-byte v9, v8, v4

    .line 399
    .line 400
    const/16 v9, -0x2b

    .line 401
    .line 402
    aput-byte v9, v8, v5

    .line 403
    .line 404
    const/4 v9, -0x7

    .line 405
    aput-byte v9, v8, v14

    .line 406
    .line 407
    const/16 v9, 0x33

    .line 408
    .line 409
    aput-byte v9, v8, v30

    .line 410
    .line 411
    const/16 v9, -0x20

    .line 412
    .line 413
    aput-byte v9, v8, v13

    .line 414
    .line 415
    const/16 v9, 0x22

    .line 416
    .line 417
    aput-byte v9, v8, v45

    .line 418
    .line 419
    const/16 v9, 0x68

    .line 420
    .line 421
    aput-byte v9, v8, v11

    .line 422
    .line 423
    const/16 v9, 0x56

    .line 424
    .line 425
    aput-byte v9, v8, v22

    .line 426
    .line 427
    aput-byte v23, v8, v49

    .line 428
    .line 429
    aput-byte v7, v8, v48

    .line 430
    .line 431
    const/16 v7, 0x5f

    .line 432
    .line 433
    aput-byte v7, v8, v46

    .line 434
    .line 435
    const/16 v7, -0xa

    .line 436
    .line 437
    aput-byte v7, v8, v33

    .line 438
    .line 439
    const/16 v7, 0x48

    .line 440
    .line 441
    aput-byte v7, v8, v47

    .line 442
    .line 443
    new-array v1, v1, [B

    .line 444
    .line 445
    const/16 v7, -0x3a

    .line 446
    .line 447
    aput-byte v7, v1, v15

    .line 448
    .line 449
    const/16 v7, -0x71

    .line 450
    .line 451
    aput-byte v7, v1, v4

    .line 452
    .line 453
    const/16 v7, -0x4a

    .line 454
    .line 455
    aput-byte v7, v1, v5

    .line 456
    .line 457
    const/16 v7, -0x70

    .line 458
    .line 459
    aput-byte v7, v1, v14

    .line 460
    .line 461
    const/16 v7, 0x57

    .line 462
    .line 463
    aput-byte v7, v1, v30

    .line 464
    .line 465
    aput-byte v12, v1, v13

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    not-int v9, v9

    .line 476
    const v10, 0x1117e01d

    .line 477
    .line 478
    .line 479
    or-int/2addr v10, v9

    .line 480
    invoke-static {v3, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    const v13, 0x2989982e

    .line 493
    .line 494
    .line 495
    and-int/2addr v12, v13

    .line 496
    add-int/2addr v10, v12

    .line 497
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    or-int/2addr v12, v13

    .line 506
    const v13, 0x399ff83f

    .line 507
    .line 508
    .line 509
    or-int/2addr v9, v13

    .line 510
    sub-int/2addr v12, v9

    .line 511
    add-int/2addr v12, v10

    .line 512
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    const v10, 0x288e1aa2

    .line 521
    .line 522
    .line 523
    and-int/2addr v9, v10

    .line 524
    const v10, 0x260280

    .line 525
    .line 526
    .line 527
    or-int/2addr v9, v10

    .line 528
    add-int/2addr v12, v9

    .line 529
    const v9, 0x29af9aa8

    .line 530
    .line 531
    .line 532
    xor-int/2addr v9, v12

    .line 533
    const/16 v10, 0x4c

    .line 534
    .line 535
    aput-byte v10, v1, v9

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    not-int v9, v9

    .line 546
    const v10, 0x33b5c3c9

    .line 547
    .line 548
    .line 549
    or-int/2addr v9, v10

    .line 550
    const v10, 0x5200041

    .line 551
    .line 552
    .line 553
    and-int/2addr v9, v10

    .line 554
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const v10, 0xc008000

    .line 563
    .line 564
    .line 565
    and-int/2addr v3, v10

    .line 566
    const v10, -0x77ff7fe0

    .line 567
    .line 568
    .line 569
    or-int/2addr v3, v10

    .line 570
    xor-int v10, v3, v9

    .line 571
    .line 572
    and-int/2addr v3, v9

    .line 573
    mul-int/2addr v3, v5

    .line 574
    add-int/2addr v3, v10

    .line 575
    const v9, -0x72df7f83

    .line 576
    .line 577
    .line 578
    int-to-long v9, v9

    .line 579
    int-to-long v12, v3

    .line 580
    and-long v14, v12, v41

    .line 581
    .line 582
    mul-long v14, v14, v39

    .line 583
    .line 584
    and-long v14, v14, v37

    .line 585
    .line 586
    mul-long v14, v14, v35

    .line 587
    .line 588
    ushr-long v14, v14, v34

    .line 589
    .line 590
    and-long v14, v14, v43

    .line 591
    .line 592
    ushr-long v16, v12, v22

    .line 593
    .line 594
    and-long v16, v16, v41

    .line 595
    .line 596
    mul-long v16, v16, v39

    .line 597
    .line 598
    and-long v16, v16, v37

    .line 599
    .line 600
    mul-long v16, v16, v35

    .line 601
    .line 602
    ushr-long v16, v16, v34

    .line 603
    .line 604
    and-long v16, v16, v43

    .line 605
    .line 606
    shl-long v16, v16, v32

    .line 607
    .line 608
    or-long v14, v16, v14

    .line 609
    .line 610
    ushr-long v16, v12, v32

    .line 611
    .line 612
    and-long v16, v16, v41

    .line 613
    .line 614
    mul-long v16, v16, v39

    .line 615
    .line 616
    and-long v16, v16, v37

    .line 617
    .line 618
    mul-long v16, v16, v35

    .line 619
    .line 620
    ushr-long v16, v16, v34

    .line 621
    .line 622
    and-long v16, v16, v43

    .line 623
    .line 624
    shl-long v16, v16, v20

    .line 625
    .line 626
    or-long v14, v16, v14

    .line 627
    .line 628
    ushr-long v12, v12, v19

    .line 629
    .line 630
    and-long v12, v12, v41

    .line 631
    .line 632
    mul-long v12, v12, v39

    .line 633
    .line 634
    and-long v12, v12, v37

    .line 635
    .line 636
    mul-long v12, v12, v35

    .line 637
    .line 638
    ushr-long v12, v12, v34

    .line 639
    .line 640
    and-long v12, v12, v43

    .line 641
    .line 642
    shl-long v12, v12, v21

    .line 643
    .line 644
    add-long/2addr v12, v14

    .line 645
    and-long v14, v9, v41

    .line 646
    .line 647
    mul-long v14, v14, v39

    .line 648
    .line 649
    and-long v14, v14, v37

    .line 650
    .line 651
    mul-long v14, v14, v35

    .line 652
    .line 653
    ushr-long v14, v14, v34

    .line 654
    .line 655
    and-long v14, v14, v43

    .line 656
    .line 657
    ushr-long v16, v9, v22

    .line 658
    .line 659
    and-long v16, v16, v41

    .line 660
    .line 661
    mul-long v16, v16, v39

    .line 662
    .line 663
    and-long v16, v16, v37

    .line 664
    .line 665
    mul-long v16, v16, v35

    .line 666
    .line 667
    ushr-long v16, v16, v34

    .line 668
    .line 669
    and-long v16, v16, v43

    .line 670
    .line 671
    shl-long v16, v16, v32

    .line 672
    .line 673
    or-long v14, v16, v14

    .line 674
    .line 675
    ushr-long v16, v9, v32

    .line 676
    .line 677
    and-long v16, v16, v41

    .line 678
    .line 679
    mul-long v16, v16, v39

    .line 680
    .line 681
    and-long v16, v16, v37

    .line 682
    .line 683
    mul-long v16, v16, v35

    .line 684
    .line 685
    ushr-long v16, v16, v34

    .line 686
    .line 687
    and-long v16, v16, v43

    .line 688
    .line 689
    shl-long v16, v16, v20

    .line 690
    .line 691
    or-long v14, v16, v14

    .line 692
    .line 693
    ushr-long v9, v9, v19

    .line 694
    .line 695
    and-long v9, v9, v41

    .line 696
    .line 697
    mul-long v9, v9, v39

    .line 698
    .line 699
    and-long v9, v9, v37

    .line 700
    .line 701
    mul-long v9, v9, v35

    .line 702
    .line 703
    ushr-long v9, v9, v34

    .line 704
    .line 705
    and-long v9, v9, v43

    .line 706
    .line 707
    shl-long v9, v9, v21

    .line 708
    .line 709
    or-long/2addr v9, v14

    .line 710
    add-long/2addr v9, v12

    .line 711
    ushr-long v12, v9, v21

    .line 712
    .line 713
    and-long v12, v12, v43

    .line 714
    .line 715
    ushr-long v14, v12, v4

    .line 716
    .line 717
    or-long/2addr v12, v14

    .line 718
    and-long v12, v12, v28

    .line 719
    .line 720
    ushr-long v14, v12, v5

    .line 721
    .line 722
    or-long/2addr v12, v14

    .line 723
    and-long v12, v12, v26

    .line 724
    .line 725
    ushr-long v14, v12, v30

    .line 726
    .line 727
    or-long/2addr v12, v14

    .line 728
    and-long v12, v12, v24

    .line 729
    .line 730
    shl-long v12, v12, v19

    .line 731
    .line 732
    ushr-long v14, v9, v20

    .line 733
    .line 734
    and-long v14, v14, v43

    .line 735
    .line 736
    ushr-long v16, v14, v4

    .line 737
    .line 738
    or-long v14, v16, v14

    .line 739
    .line 740
    and-long v14, v14, v28

    .line 741
    .line 742
    ushr-long v16, v14, v5

    .line 743
    .line 744
    or-long v14, v16, v14

    .line 745
    .line 746
    and-long v14, v14, v26

    .line 747
    .line 748
    ushr-long v16, v14, v30

    .line 749
    .line 750
    or-long v14, v16, v14

    .line 751
    .line 752
    and-long v14, v14, v24

    .line 753
    .line 754
    shl-long v14, v14, v32

    .line 755
    .line 756
    or-long/2addr v12, v14

    .line 757
    ushr-long v14, v9, v32

    .line 758
    .line 759
    and-long v14, v14, v43

    .line 760
    .line 761
    ushr-long v16, v14, v4

    .line 762
    .line 763
    or-long v14, v16, v14

    .line 764
    .line 765
    and-long v14, v14, v28

    .line 766
    .line 767
    ushr-long v16, v14, v5

    .line 768
    .line 769
    or-long v14, v16, v14

    .line 770
    .line 771
    and-long v14, v14, v26

    .line 772
    .line 773
    ushr-long v16, v14, v30

    .line 774
    .line 775
    or-long v14, v16, v14

    .line 776
    .line 777
    and-long v14, v14, v24

    .line 778
    .line 779
    shl-long v14, v14, v22

    .line 780
    .line 781
    or-long/2addr v12, v14

    .line 782
    and-long v9, v9, v43

    .line 783
    .line 784
    ushr-long v3, v9, v4

    .line 785
    .line 786
    or-long/2addr v3, v9

    .line 787
    and-long v3, v3, v28

    .line 788
    .line 789
    ushr-long v9, v3, v5

    .line 790
    .line 791
    or-long/2addr v3, v9

    .line 792
    and-long v3, v3, v26

    .line 793
    .line 794
    ushr-long v9, v3, v30

    .line 795
    .line 796
    or-long/2addr v3, v9

    .line 797
    and-long v3, v3, v24

    .line 798
    .line 799
    add-long/2addr v3, v12

    .line 800
    long-to-int v3, v3

    .line 801
    aput-byte v3, v1, v11

    .line 802
    .line 803
    aput-byte v30, v1, v22

    .line 804
    .line 805
    aput-byte v7, v1, v49

    .line 806
    .line 807
    const/16 v3, 0x55

    .line 808
    .line 809
    aput-byte v3, v1, v48

    .line 810
    .line 811
    aput-byte v21, v1, v46

    .line 812
    .line 813
    const/16 v3, -0x7c

    .line 814
    .line 815
    aput-byte v3, v1, v33

    .line 816
    .line 817
    const/16 v3, 0x3c

    .line 818
    .line 819
    aput-byte v3, v1, v47

    .line 820
    .line 821
    invoke-static {v8, v1}, Lo/t60;->d([B[B)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 825
    .line 826
    invoke-direct {v6, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v2}, Lo/t60;->g()Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :sswitch_3
    move-object/from16 v2, p0

    .line 842
    .line 843
    iget-object v1, v0, Lo/t60;->h:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_0

    .line 850
    .line 851
    const v1, 0x6de182ec

    .line 852
    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_0
    const v1, 0x41e3c701

    .line 857
    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :sswitch_4
    move-object/from16 v2, p0

    .line 862
    .line 863
    const/16 v45, 0x6

    .line 864
    .line 865
    const/16 v46, 0xb

    .line 866
    .line 867
    const/16 v47, 0xd

    .line 868
    .line 869
    const/16 v48, 0xa

    .line 870
    .line 871
    const/16 v49, 0x9

    .line 872
    .line 873
    new-instance v0, Lorg/json/JSONException;

    .line 874
    .line 875
    new-instance v6, Ljava/lang/String;

    .line 876
    .line 877
    const/16 v7, 0x14

    .line 878
    .line 879
    new-array v8, v7, [B

    .line 880
    .line 881
    const/16 v9, -0x36

    .line 882
    .line 883
    aput-byte v9, v8, v15

    .line 884
    .line 885
    const/16 v9, 0x53

    .line 886
    .line 887
    aput-byte v9, v8, v4

    .line 888
    .line 889
    const/16 v9, 0x4b

    .line 890
    .line 891
    aput-byte v9, v8, v5

    .line 892
    .line 893
    const/16 v9, 0x5a

    .line 894
    .line 895
    aput-byte v9, v8, v14

    .line 896
    .line 897
    const/16 v9, -0x47

    .line 898
    .line 899
    aput-byte v9, v8, v30

    .line 900
    .line 901
    const/16 v9, -0x61

    .line 902
    .line 903
    aput-byte v9, v8, v13

    .line 904
    .line 905
    const/16 v9, -0x26

    .line 906
    .line 907
    aput-byte v9, v8, v45

    .line 908
    .line 909
    aput-byte v9, v8, v11

    .line 910
    .line 911
    const/16 v9, 0x1b

    .line 912
    .line 913
    aput-byte v9, v8, v22

    .line 914
    .line 915
    const/16 v9, -0x3e

    .line 916
    .line 917
    aput-byte v9, v8, v49

    .line 918
    .line 919
    const/16 v9, 0x62

    .line 920
    .line 921
    aput-byte v9, v8, v48

    .line 922
    .line 923
    const/16 v9, 0x5e

    .line 924
    .line 925
    aput-byte v9, v8, v46

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    const/4 v10, -0x1

    .line 936
    move/from16 v16, v1

    .line 937
    .line 938
    int-to-long v1, v10

    .line 939
    int-to-long v9, v9

    .line 940
    and-long v50, v9, v41

    .line 941
    .line 942
    mul-long v50, v50, v39

    .line 943
    .line 944
    and-long v50, v50, v37

    .line 945
    .line 946
    mul-long v50, v50, v35

    .line 947
    .line 948
    ushr-long v50, v50, v34

    .line 949
    .line 950
    and-long v50, v50, v43

    .line 951
    .line 952
    ushr-long v52, v9, v22

    .line 953
    .line 954
    and-long v52, v52, v41

    .line 955
    .line 956
    mul-long v52, v52, v39

    .line 957
    .line 958
    and-long v52, v52, v37

    .line 959
    .line 960
    mul-long v52, v52, v35

    .line 961
    .line 962
    ushr-long v52, v52, v34

    .line 963
    .line 964
    and-long v52, v52, v43

    .line 965
    .line 966
    shl-long v52, v52, v32

    .line 967
    .line 968
    add-long v52, v52, v50

    .line 969
    .line 970
    ushr-long v50, v9, v32

    .line 971
    .line 972
    and-long v50, v50, v41

    .line 973
    .line 974
    mul-long v50, v50, v39

    .line 975
    .line 976
    and-long v50, v50, v37

    .line 977
    .line 978
    mul-long v50, v50, v35

    .line 979
    .line 980
    ushr-long v50, v50, v34

    .line 981
    .line 982
    and-long v50, v50, v43

    .line 983
    .line 984
    shl-long v50, v50, v20

    .line 985
    .line 986
    add-long v50, v50, v52

    .line 987
    .line 988
    ushr-long v9, v9, v19

    .line 989
    .line 990
    and-long v9, v9, v41

    .line 991
    .line 992
    mul-long v9, v9, v39

    .line 993
    .line 994
    and-long v9, v9, v37

    .line 995
    .line 996
    mul-long v9, v9, v35

    .line 997
    .line 998
    ushr-long v9, v9, v34

    .line 999
    .line 1000
    and-long v9, v9, v43

    .line 1001
    .line 1002
    shl-long v9, v9, v21

    .line 1003
    .line 1004
    or-long v9, v9, v50

    .line 1005
    .line 1006
    and-long v50, v1, v41

    .line 1007
    .line 1008
    mul-long v50, v50, v39

    .line 1009
    .line 1010
    and-long v50, v50, v37

    .line 1011
    .line 1012
    mul-long v50, v50, v35

    .line 1013
    .line 1014
    ushr-long v50, v50, v34

    .line 1015
    .line 1016
    and-long v50, v50, v43

    .line 1017
    .line 1018
    ushr-long v52, v1, v22

    .line 1019
    .line 1020
    and-long v52, v52, v41

    .line 1021
    .line 1022
    mul-long v52, v52, v39

    .line 1023
    .line 1024
    and-long v52, v52, v37

    .line 1025
    .line 1026
    mul-long v52, v52, v35

    .line 1027
    .line 1028
    ushr-long v52, v52, v34

    .line 1029
    .line 1030
    and-long v52, v52, v43

    .line 1031
    .line 1032
    shl-long v52, v52, v32

    .line 1033
    .line 1034
    add-long v54, v52, v50

    .line 1035
    .line 1036
    ushr-long v56, v1, v32

    .line 1037
    .line 1038
    and-long v56, v56, v41

    .line 1039
    .line 1040
    mul-long v56, v56, v39

    .line 1041
    .line 1042
    and-long v56, v56, v37

    .line 1043
    .line 1044
    mul-long v56, v56, v35

    .line 1045
    .line 1046
    ushr-long v56, v56, v34

    .line 1047
    .line 1048
    and-long v56, v56, v43

    .line 1049
    .line 1050
    shl-long v58, v56, v20

    .line 1051
    .line 1052
    add-long v54, v58, v54

    .line 1053
    .line 1054
    ushr-long v1, v1, v19

    .line 1055
    .line 1056
    and-long v1, v1, v41

    .line 1057
    .line 1058
    mul-long v1, v1, v39

    .line 1059
    .line 1060
    and-long v1, v1, v37

    .line 1061
    .line 1062
    mul-long v1, v1, v35

    .line 1063
    .line 1064
    ushr-long v1, v1, v34

    .line 1065
    .line 1066
    and-long v1, v1, v43

    .line 1067
    .line 1068
    shl-long v62, v1, v21

    .line 1069
    .line 1070
    or-long v1, v62, v54

    .line 1071
    .line 1072
    add-long/2addr v1, v9

    .line 1073
    ushr-long v9, v1, v21

    .line 1074
    .line 1075
    and-long v9, v9, v43

    .line 1076
    .line 1077
    ushr-long v54, v9, v4

    .line 1078
    .line 1079
    or-long v9, v54, v9

    .line 1080
    .line 1081
    and-long v9, v9, v28

    .line 1082
    .line 1083
    ushr-long v54, v9, v5

    .line 1084
    .line 1085
    or-long v9, v54, v9

    .line 1086
    .line 1087
    and-long v9, v9, v26

    .line 1088
    .line 1089
    ushr-long v54, v9, v30

    .line 1090
    .line 1091
    or-long v9, v54, v9

    .line 1092
    .line 1093
    and-long v9, v9, v24

    .line 1094
    .line 1095
    shl-long v9, v9, v19

    .line 1096
    .line 1097
    ushr-long v54, v1, v20

    .line 1098
    .line 1099
    and-long v54, v54, v43

    .line 1100
    .line 1101
    ushr-long v56, v54, v4

    .line 1102
    .line 1103
    or-long v54, v56, v54

    .line 1104
    .line 1105
    and-long v54, v54, v28

    .line 1106
    .line 1107
    ushr-long v56, v54, v5

    .line 1108
    .line 1109
    or-long v54, v56, v54

    .line 1110
    .line 1111
    and-long v54, v54, v26

    .line 1112
    .line 1113
    ushr-long v56, v54, v30

    .line 1114
    .line 1115
    or-long v54, v56, v54

    .line 1116
    .line 1117
    and-long v54, v54, v24

    .line 1118
    .line 1119
    shl-long v54, v54, v32

    .line 1120
    .line 1121
    add-long v54, v54, v9

    .line 1122
    .line 1123
    ushr-long v9, v1, v32

    .line 1124
    .line 1125
    and-long v9, v9, v43

    .line 1126
    .line 1127
    ushr-long v56, v9, v4

    .line 1128
    .line 1129
    or-long v9, v56, v9

    .line 1130
    .line 1131
    and-long v9, v9, v28

    .line 1132
    .line 1133
    ushr-long v56, v9, v5

    .line 1134
    .line 1135
    or-long v9, v56, v9

    .line 1136
    .line 1137
    and-long v9, v9, v26

    .line 1138
    .line 1139
    ushr-long v56, v9, v30

    .line 1140
    .line 1141
    or-long v9, v56, v9

    .line 1142
    .line 1143
    and-long v9, v9, v24

    .line 1144
    .line 1145
    shl-long v9, v9, v22

    .line 1146
    .line 1147
    add-long v9, v9, v54

    .line 1148
    .line 1149
    and-long v1, v1, v43

    .line 1150
    .line 1151
    ushr-long v54, v1, v4

    .line 1152
    .line 1153
    or-long v1, v54, v1

    .line 1154
    .line 1155
    and-long v1, v1, v28

    .line 1156
    .line 1157
    ushr-long v54, v1, v5

    .line 1158
    .line 1159
    or-long v1, v54, v1

    .line 1160
    .line 1161
    and-long v1, v1, v26

    .line 1162
    .line 1163
    ushr-long v54, v1, v30

    .line 1164
    .line 1165
    or-long v1, v54, v1

    .line 1166
    .line 1167
    and-long v1, v1, v24

    .line 1168
    .line 1169
    or-long/2addr v1, v9

    .line 1170
    long-to-int v1, v1

    .line 1171
    const v2, -0x404182

    .line 1172
    .line 1173
    .line 1174
    or-int/2addr v1, v2

    .line 1175
    const v2, 0x1c415182

    .line 1176
    .line 1177
    .line 1178
    add-int/2addr v1, v2

    .line 1179
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    const v9, -0x4060438a

    .line 1188
    .line 1189
    .line 1190
    or-int/2addr v2, v9

    .line 1191
    sub-int/2addr v2, v9

    .line 1192
    const v9, 0x60240208

    .line 1193
    .line 1194
    .line 1195
    or-int/2addr v2, v9

    .line 1196
    add-int/2addr v1, v2

    .line 1197
    const v2, 0x7c655385

    .line 1198
    .line 1199
    .line 1200
    xor-int/2addr v1, v2

    .line 1201
    const/16 v2, -0x4b

    .line 1202
    .line 1203
    aput-byte v2, v8, v1

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    not-int v1, v1

    .line 1214
    const v2, -0x324da6d1

    .line 1215
    .line 1216
    .line 1217
    or-int/2addr v1, v2

    .line 1218
    const v2, -0x7bf8fde9

    .line 1219
    .line 1220
    .line 1221
    and-int/2addr v1, v2

    .line 1222
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    const v9, 0x108d0618

    .line 1231
    .line 1232
    .line 1233
    and-int/2addr v2, v9

    .line 1234
    const v9, 0x10880448

    .line 1235
    .line 1236
    .line 1237
    int-to-long v9, v9

    .line 1238
    move/from16 v55, v11

    .line 1239
    .line 1240
    move/from16 v54, v12

    .line 1241
    .line 1242
    int-to-long v11, v2

    .line 1243
    and-long v56, v11, v41

    .line 1244
    .line 1245
    mul-long v56, v56, v39

    .line 1246
    .line 1247
    and-long v56, v56, v37

    .line 1248
    .line 1249
    mul-long v56, v56, v35

    .line 1250
    .line 1251
    ushr-long v56, v56, v34

    .line 1252
    .line 1253
    and-long v56, v56, v43

    .line 1254
    .line 1255
    ushr-long v60, v11, v22

    .line 1256
    .line 1257
    and-long v60, v60, v41

    .line 1258
    .line 1259
    mul-long v60, v60, v39

    .line 1260
    .line 1261
    and-long v60, v60, v37

    .line 1262
    .line 1263
    mul-long v60, v60, v35

    .line 1264
    .line 1265
    ushr-long v60, v60, v34

    .line 1266
    .line 1267
    and-long v60, v60, v43

    .line 1268
    .line 1269
    shl-long v60, v60, v32

    .line 1270
    .line 1271
    or-long v56, v60, v56

    .line 1272
    .line 1273
    ushr-long v60, v11, v32

    .line 1274
    .line 1275
    and-long v60, v60, v41

    .line 1276
    .line 1277
    mul-long v60, v60, v39

    .line 1278
    .line 1279
    and-long v60, v60, v37

    .line 1280
    .line 1281
    mul-long v60, v60, v35

    .line 1282
    .line 1283
    ushr-long v60, v60, v34

    .line 1284
    .line 1285
    and-long v60, v60, v43

    .line 1286
    .line 1287
    shl-long v60, v60, v20

    .line 1288
    .line 1289
    add-long v60, v60, v56

    .line 1290
    .line 1291
    ushr-long v11, v11, v19

    .line 1292
    .line 1293
    and-long v11, v11, v41

    .line 1294
    .line 1295
    mul-long v11, v11, v39

    .line 1296
    .line 1297
    and-long v11, v11, v37

    .line 1298
    .line 1299
    mul-long v11, v11, v35

    .line 1300
    .line 1301
    ushr-long v11, v11, v34

    .line 1302
    .line 1303
    and-long v11, v11, v43

    .line 1304
    .line 1305
    shl-long v11, v11, v21

    .line 1306
    .line 1307
    add-long v11, v11, v60

    .line 1308
    .line 1309
    and-long v56, v9, v41

    .line 1310
    .line 1311
    mul-long v56, v56, v39

    .line 1312
    .line 1313
    and-long v56, v56, v37

    .line 1314
    .line 1315
    mul-long v56, v56, v35

    .line 1316
    .line 1317
    ushr-long v56, v56, v34

    .line 1318
    .line 1319
    and-long v56, v56, v43

    .line 1320
    .line 1321
    ushr-long v60, v9, v22

    .line 1322
    .line 1323
    and-long v60, v60, v41

    .line 1324
    .line 1325
    mul-long v60, v60, v39

    .line 1326
    .line 1327
    and-long v60, v60, v37

    .line 1328
    .line 1329
    mul-long v60, v60, v35

    .line 1330
    .line 1331
    ushr-long v60, v60, v34

    .line 1332
    .line 1333
    and-long v60, v60, v43

    .line 1334
    .line 1335
    shl-long v60, v60, v32

    .line 1336
    .line 1337
    or-long v56, v60, v56

    .line 1338
    .line 1339
    ushr-long v60, v9, v32

    .line 1340
    .line 1341
    and-long v60, v60, v41

    .line 1342
    .line 1343
    mul-long v60, v60, v39

    .line 1344
    .line 1345
    and-long v60, v60, v37

    .line 1346
    .line 1347
    mul-long v60, v60, v35

    .line 1348
    .line 1349
    ushr-long v60, v60, v34

    .line 1350
    .line 1351
    and-long v60, v60, v43

    .line 1352
    .line 1353
    shl-long v60, v60, v20

    .line 1354
    .line 1355
    or-long v56, v60, v56

    .line 1356
    .line 1357
    ushr-long v9, v9, v19

    .line 1358
    .line 1359
    and-long v9, v9, v41

    .line 1360
    .line 1361
    mul-long v9, v9, v39

    .line 1362
    .line 1363
    and-long v9, v9, v37

    .line 1364
    .line 1365
    mul-long v9, v9, v35

    .line 1366
    .line 1367
    ushr-long v9, v9, v34

    .line 1368
    .line 1369
    and-long v9, v9, v43

    .line 1370
    .line 1371
    shl-long v9, v9, v21

    .line 1372
    .line 1373
    or-long v9, v9, v56

    .line 1374
    .line 1375
    add-long/2addr v9, v11

    .line 1376
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    add-long/2addr v9, v11

    .line 1382
    ushr-long v11, v9, v21

    .line 1383
    .line 1384
    and-long v11, v11, v17

    .line 1385
    .line 1386
    ushr-long v56, v11, v4

    .line 1387
    .line 1388
    ushr-long/2addr v11, v5

    .line 1389
    or-long v11, v11, v56

    .line 1390
    .line 1391
    and-long v11, v11, v28

    .line 1392
    .line 1393
    ushr-long v56, v11, v5

    .line 1394
    .line 1395
    or-long v11, v56, v11

    .line 1396
    .line 1397
    and-long v11, v11, v26

    .line 1398
    .line 1399
    ushr-long v56, v11, v30

    .line 1400
    .line 1401
    or-long v11, v56, v11

    .line 1402
    .line 1403
    and-long v11, v11, v24

    .line 1404
    .line 1405
    shl-long v11, v11, v19

    .line 1406
    .line 1407
    ushr-long v56, v9, v20

    .line 1408
    .line 1409
    and-long v56, v56, v17

    .line 1410
    .line 1411
    ushr-long v60, v56, v4

    .line 1412
    .line 1413
    ushr-long v56, v56, v5

    .line 1414
    .line 1415
    or-long v56, v56, v60

    .line 1416
    .line 1417
    and-long v56, v56, v28

    .line 1418
    .line 1419
    ushr-long v60, v56, v5

    .line 1420
    .line 1421
    or-long v56, v60, v56

    .line 1422
    .line 1423
    and-long v56, v56, v26

    .line 1424
    .line 1425
    ushr-long v60, v56, v30

    .line 1426
    .line 1427
    or-long v56, v60, v56

    .line 1428
    .line 1429
    and-long v56, v56, v24

    .line 1430
    .line 1431
    shl-long v56, v56, v32

    .line 1432
    .line 1433
    or-long v11, v56, v11

    .line 1434
    .line 1435
    ushr-long v56, v9, v32

    .line 1436
    .line 1437
    and-long v56, v56, v17

    .line 1438
    .line 1439
    ushr-long v60, v56, v4

    .line 1440
    .line 1441
    ushr-long v56, v56, v5

    .line 1442
    .line 1443
    or-long v56, v56, v60

    .line 1444
    .line 1445
    and-long v56, v56, v28

    .line 1446
    .line 1447
    ushr-long v60, v56, v5

    .line 1448
    .line 1449
    or-long v56, v60, v56

    .line 1450
    .line 1451
    and-long v56, v56, v26

    .line 1452
    .line 1453
    ushr-long v60, v56, v30

    .line 1454
    .line 1455
    or-long v56, v60, v56

    .line 1456
    .line 1457
    and-long v56, v56, v24

    .line 1458
    .line 1459
    shl-long v56, v56, v22

    .line 1460
    .line 1461
    or-long v11, v56, v11

    .line 1462
    .line 1463
    and-long v9, v9, v17

    .line 1464
    .line 1465
    ushr-long v17, v9, v4

    .line 1466
    .line 1467
    ushr-long/2addr v9, v5

    .line 1468
    or-long v9, v9, v17

    .line 1469
    .line 1470
    and-long v9, v9, v28

    .line 1471
    .line 1472
    ushr-long v17, v9, v5

    .line 1473
    .line 1474
    or-long v9, v17, v9

    .line 1475
    .line 1476
    and-long v9, v9, v26

    .line 1477
    .line 1478
    ushr-long v17, v9, v30

    .line 1479
    .line 1480
    or-long v9, v17, v9

    .line 1481
    .line 1482
    and-long v9, v9, v24

    .line 1483
    .line 1484
    or-long/2addr v9, v11

    .line 1485
    long-to-int v2, v9

    .line 1486
    add-int/2addr v1, v2

    .line 1487
    const v2, 0x6b70f9e4

    .line 1488
    .line 1489
    .line 1490
    xor-int/2addr v1, v2

    .line 1491
    aput-byte v1, v8, v47

    .line 1492
    .line 1493
    const/16 v1, -0xc

    .line 1494
    .line 1495
    aput-byte v1, v8, v16

    .line 1496
    .line 1497
    const/16 v1, -0x6c

    .line 1498
    .line 1499
    const/16 v2, 0xf

    .line 1500
    .line 1501
    aput-byte v1, v8, v2

    .line 1502
    .line 1503
    aput-byte v54, v8, v32

    .line 1504
    .line 1505
    const/16 v1, 0x52

    .line 1506
    .line 1507
    const/16 v9, 0x11

    .line 1508
    .line 1509
    aput-byte v1, v8, v9

    .line 1510
    .line 1511
    const/16 v1, -0xb

    .line 1512
    .line 1513
    const/16 v10, 0x12

    .line 1514
    .line 1515
    aput-byte v1, v8, v10

    .line 1516
    .line 1517
    const/16 v1, 0x13

    .line 1518
    .line 1519
    const/16 v11, 0x67

    .line 1520
    .line 1521
    aput-byte v11, v8, v1

    .line 1522
    .line 1523
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    not-int v1, v1

    .line 1532
    const v11, -0x522e7757

    .line 1533
    .line 1534
    .line 1535
    or-int/2addr v1, v11

    .line 1536
    const v11, -0x2affdfa0

    .line 1537
    .line 1538
    .line 1539
    and-int/2addr v1, v11

    .line 1540
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v11

    .line 1544
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1545
    .line 1546
    .line 1547
    move-result v11

    .line 1548
    const v12, 0x50802440

    .line 1549
    .line 1550
    .line 1551
    and-int/2addr v11, v12

    .line 1552
    const v12, 0x908480

    .line 1553
    .line 1554
    .line 1555
    or-int/2addr v11, v12

    .line 1556
    add-int/2addr v1, v11

    .line 1557
    const v11, 0x2a6f5b68

    .line 1558
    .line 1559
    .line 1560
    xor-int/2addr v1, v11

    .line 1561
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    int-to-long v11, v11

    .line 1570
    and-long v17, v11, v41

    .line 1571
    .line 1572
    mul-long v17, v17, v39

    .line 1573
    .line 1574
    and-long v17, v17, v37

    .line 1575
    .line 1576
    mul-long v17, v17, v35

    .line 1577
    .line 1578
    ushr-long v17, v17, v34

    .line 1579
    .line 1580
    and-long v17, v17, v43

    .line 1581
    .line 1582
    ushr-long v56, v11, v22

    .line 1583
    .line 1584
    and-long v56, v56, v41

    .line 1585
    .line 1586
    mul-long v56, v56, v39

    .line 1587
    .line 1588
    and-long v56, v56, v37

    .line 1589
    .line 1590
    mul-long v56, v56, v35

    .line 1591
    .line 1592
    ushr-long v56, v56, v34

    .line 1593
    .line 1594
    and-long v56, v56, v43

    .line 1595
    .line 1596
    shl-long v56, v56, v32

    .line 1597
    .line 1598
    or-long v17, v56, v17

    .line 1599
    .line 1600
    ushr-long v56, v11, v32

    .line 1601
    .line 1602
    and-long v56, v56, v41

    .line 1603
    .line 1604
    mul-long v56, v56, v39

    .line 1605
    .line 1606
    and-long v56, v56, v37

    .line 1607
    .line 1608
    mul-long v56, v56, v35

    .line 1609
    .line 1610
    ushr-long v56, v56, v34

    .line 1611
    .line 1612
    and-long v56, v56, v43

    .line 1613
    .line 1614
    shl-long v56, v56, v20

    .line 1615
    .line 1616
    or-long v17, v56, v17

    .line 1617
    .line 1618
    ushr-long v11, v11, v19

    .line 1619
    .line 1620
    and-long v11, v11, v41

    .line 1621
    .line 1622
    mul-long v11, v11, v39

    .line 1623
    .line 1624
    and-long v11, v11, v37

    .line 1625
    .line 1626
    mul-long v11, v11, v35

    .line 1627
    .line 1628
    ushr-long v11, v11, v34

    .line 1629
    .line 1630
    and-long v11, v11, v43

    .line 1631
    .line 1632
    shl-long v11, v11, v21

    .line 1633
    .line 1634
    add-long v64, v11, v17

    .line 1635
    .line 1636
    or-long v60, v52, v50

    .line 1637
    .line 1638
    invoke-static/range {v58 .. v65}, Lo/K90;->j(JJJJ)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v11

    .line 1642
    ushr-long v17, v11, v21

    .line 1643
    .line 1644
    and-long v17, v17, v43

    .line 1645
    .line 1646
    ushr-long v50, v17, v4

    .line 1647
    .line 1648
    or-long v17, v50, v17

    .line 1649
    .line 1650
    and-long v17, v17, v28

    .line 1651
    .line 1652
    ushr-long v50, v17, v5

    .line 1653
    .line 1654
    or-long v17, v50, v17

    .line 1655
    .line 1656
    and-long v17, v17, v26

    .line 1657
    .line 1658
    ushr-long v50, v17, v30

    .line 1659
    .line 1660
    or-long v17, v50, v17

    .line 1661
    .line 1662
    and-long v17, v17, v24

    .line 1663
    .line 1664
    shl-long v17, v17, v19

    .line 1665
    .line 1666
    ushr-long v50, v11, v20

    .line 1667
    .line 1668
    and-long v50, v50, v43

    .line 1669
    .line 1670
    ushr-long v52, v50, v4

    .line 1671
    .line 1672
    or-long v50, v52, v50

    .line 1673
    .line 1674
    and-long v50, v50, v28

    .line 1675
    .line 1676
    ushr-long v52, v50, v5

    .line 1677
    .line 1678
    or-long v50, v52, v50

    .line 1679
    .line 1680
    and-long v50, v50, v26

    .line 1681
    .line 1682
    ushr-long v52, v50, v30

    .line 1683
    .line 1684
    or-long v50, v52, v50

    .line 1685
    .line 1686
    and-long v50, v50, v24

    .line 1687
    .line 1688
    shl-long v50, v50, v32

    .line 1689
    .line 1690
    add-long v50, v50, v17

    .line 1691
    .line 1692
    ushr-long v17, v11, v32

    .line 1693
    .line 1694
    and-long v17, v17, v43

    .line 1695
    .line 1696
    ushr-long v52, v17, v4

    .line 1697
    .line 1698
    or-long v17, v52, v17

    .line 1699
    .line 1700
    and-long v17, v17, v28

    .line 1701
    .line 1702
    ushr-long v52, v17, v5

    .line 1703
    .line 1704
    or-long v17, v52, v17

    .line 1705
    .line 1706
    and-long v17, v17, v26

    .line 1707
    .line 1708
    ushr-long v52, v17, v30

    .line 1709
    .line 1710
    or-long v17, v52, v17

    .line 1711
    .line 1712
    and-long v17, v17, v24

    .line 1713
    .line 1714
    shl-long v17, v17, v22

    .line 1715
    .line 1716
    or-long v17, v17, v50

    .line 1717
    .line 1718
    and-long v11, v11, v43

    .line 1719
    .line 1720
    ushr-long v50, v11, v4

    .line 1721
    .line 1722
    or-long v11, v50, v11

    .line 1723
    .line 1724
    and-long v11, v11, v28

    .line 1725
    .line 1726
    ushr-long v50, v11, v5

    .line 1727
    .line 1728
    or-long v11, v50, v11

    .line 1729
    .line 1730
    and-long v11, v11, v26

    .line 1731
    .line 1732
    ushr-long v50, v11, v30

    .line 1733
    .line 1734
    or-long v11, v50, v11

    .line 1735
    .line 1736
    and-long v11, v11, v24

    .line 1737
    .line 1738
    or-long v11, v11, v17

    .line 1739
    .line 1740
    long-to-int v11, v11

    .line 1741
    const v12, -0x51a494b4

    .line 1742
    .line 1743
    .line 1744
    or-int/2addr v11, v12

    .line 1745
    const v12, 0xcd12e60

    .line 1746
    .line 1747
    .line 1748
    and-int/2addr v11, v12

    .line 1749
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v12

    .line 1753
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1754
    .line 1755
    .line 1756
    move-result v12

    .line 1757
    const v17, 0x30a8c420

    .line 1758
    .line 1759
    .line 1760
    and-int v12, v12, v17

    .line 1761
    .line 1762
    const v17, -0x4fd53fff

    .line 1763
    .line 1764
    .line 1765
    or-int v12, v12, v17

    .line 1766
    .line 1767
    add-int/2addr v11, v12

    .line 1768
    const v12, -0x430411b2

    .line 1769
    .line 1770
    .line 1771
    xor-int/2addr v11, v12

    .line 1772
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1777
    .line 1778
    .line 1779
    move-result v12

    .line 1780
    not-int v12, v12

    .line 1781
    const v17, 0x43ff06a0

    .line 1782
    .line 1783
    .line 1784
    or-int v12, v12, v17

    .line 1785
    .line 1786
    const v17, 0x68915448

    .line 1787
    .line 1788
    .line 1789
    and-int v12, v12, v17

    .line 1790
    .line 1791
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v17

    .line 1795
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1796
    .line 1797
    .line 1798
    move-result v17

    .line 1799
    const v18, 0x2e087048

    .line 1800
    .line 1801
    .line 1802
    and-int v17, v17, v18

    .line 1803
    .line 1804
    const v18, 0x6082084

    .line 1805
    .line 1806
    .line 1807
    or-int v17, v17, v18

    .line 1808
    .line 1809
    add-int v12, v12, v17

    .line 1810
    .line 1811
    const v17, 0x6e9974c0

    .line 1812
    .line 1813
    .line 1814
    xor-int v12, v12, v17

    .line 1815
    .line 1816
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v17

    .line 1820
    move/from16 v18, v2

    .line 1821
    .line 1822
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    move/from16 v17, v9

    .line 1827
    .line 1828
    move/from16 v50, v10

    .line 1829
    .line 1830
    int-to-long v9, v2

    .line 1831
    and-long v51, v9, v41

    .line 1832
    .line 1833
    mul-long v51, v51, v39

    .line 1834
    .line 1835
    and-long v51, v51, v37

    .line 1836
    .line 1837
    mul-long v51, v51, v35

    .line 1838
    .line 1839
    ushr-long v51, v51, v34

    .line 1840
    .line 1841
    and-long v51, v51, v43

    .line 1842
    .line 1843
    ushr-long v53, v9, v22

    .line 1844
    .line 1845
    and-long v53, v53, v41

    .line 1846
    .line 1847
    mul-long v53, v53, v39

    .line 1848
    .line 1849
    and-long v53, v53, v37

    .line 1850
    .line 1851
    mul-long v53, v53, v35

    .line 1852
    .line 1853
    ushr-long v53, v53, v34

    .line 1854
    .line 1855
    and-long v53, v53, v43

    .line 1856
    .line 1857
    shl-long v53, v53, v32

    .line 1858
    .line 1859
    add-long v53, v53, v51

    .line 1860
    .line 1861
    ushr-long v51, v9, v32

    .line 1862
    .line 1863
    and-long v51, v51, v41

    .line 1864
    .line 1865
    mul-long v51, v51, v39

    .line 1866
    .line 1867
    and-long v51, v51, v37

    .line 1868
    .line 1869
    mul-long v51, v51, v35

    .line 1870
    .line 1871
    ushr-long v51, v51, v34

    .line 1872
    .line 1873
    and-long v51, v51, v43

    .line 1874
    .line 1875
    shl-long v51, v51, v20

    .line 1876
    .line 1877
    add-long v51, v51, v53

    .line 1878
    .line 1879
    ushr-long v9, v9, v19

    .line 1880
    .line 1881
    and-long v9, v9, v41

    .line 1882
    .line 1883
    mul-long v9, v9, v39

    .line 1884
    .line 1885
    and-long v9, v9, v37

    .line 1886
    .line 1887
    mul-long v9, v9, v35

    .line 1888
    .line 1889
    ushr-long v9, v9, v34

    .line 1890
    .line 1891
    and-long v9, v9, v43

    .line 1892
    .line 1893
    shl-long v9, v9, v21

    .line 1894
    .line 1895
    add-long v9, v9, v51

    .line 1896
    .line 1897
    or-long v34, v58, v60

    .line 1898
    .line 1899
    add-long v62, v62, v34

    .line 1900
    .line 1901
    add-long v62, v62, v9

    .line 1902
    .line 1903
    ushr-long v9, v62, v21

    .line 1904
    .line 1905
    and-long v9, v9, v43

    .line 1906
    .line 1907
    ushr-long v34, v9, v4

    .line 1908
    .line 1909
    or-long v9, v34, v9

    .line 1910
    .line 1911
    and-long v9, v9, v28

    .line 1912
    .line 1913
    ushr-long v34, v9, v5

    .line 1914
    .line 1915
    or-long v9, v34, v9

    .line 1916
    .line 1917
    and-long v9, v9, v26

    .line 1918
    .line 1919
    ushr-long v34, v9, v30

    .line 1920
    .line 1921
    or-long v9, v34, v9

    .line 1922
    .line 1923
    and-long v9, v9, v24

    .line 1924
    .line 1925
    shl-long v9, v9, v19

    .line 1926
    .line 1927
    ushr-long v19, v62, v20

    .line 1928
    .line 1929
    and-long v19, v19, v43

    .line 1930
    .line 1931
    ushr-long v34, v19, v4

    .line 1932
    .line 1933
    or-long v19, v34, v19

    .line 1934
    .line 1935
    and-long v19, v19, v28

    .line 1936
    .line 1937
    ushr-long v34, v19, v5

    .line 1938
    .line 1939
    or-long v19, v34, v19

    .line 1940
    .line 1941
    and-long v19, v19, v26

    .line 1942
    .line 1943
    ushr-long v34, v19, v30

    .line 1944
    .line 1945
    or-long v19, v34, v19

    .line 1946
    .line 1947
    and-long v19, v19, v24

    .line 1948
    .line 1949
    shl-long v19, v19, v32

    .line 1950
    .line 1951
    add-long v19, v19, v9

    .line 1952
    .line 1953
    ushr-long v9, v62, v32

    .line 1954
    .line 1955
    and-long v9, v9, v43

    .line 1956
    .line 1957
    ushr-long v34, v9, v4

    .line 1958
    .line 1959
    or-long v9, v34, v9

    .line 1960
    .line 1961
    and-long v9, v9, v28

    .line 1962
    .line 1963
    ushr-long v34, v9, v5

    .line 1964
    .line 1965
    or-long v9, v34, v9

    .line 1966
    .line 1967
    and-long v9, v9, v26

    .line 1968
    .line 1969
    ushr-long v34, v9, v30

    .line 1970
    .line 1971
    or-long v9, v34, v9

    .line 1972
    .line 1973
    and-long v9, v9, v24

    .line 1974
    .line 1975
    shl-long v9, v9, v22

    .line 1976
    .line 1977
    add-long v9, v9, v19

    .line 1978
    .line 1979
    and-long v19, v62, v43

    .line 1980
    .line 1981
    ushr-long v34, v19, v4

    .line 1982
    .line 1983
    or-long v19, v34, v19

    .line 1984
    .line 1985
    and-long v19, v19, v28

    .line 1986
    .line 1987
    ushr-long v28, v19, v5

    .line 1988
    .line 1989
    or-long v19, v28, v19

    .line 1990
    .line 1991
    and-long v19, v19, v26

    .line 1992
    .line 1993
    ushr-long v26, v19, v30

    .line 1994
    .line 1995
    or-long v19, v26, v19

    .line 1996
    .line 1997
    and-long v19, v19, v24

    .line 1998
    .line 1999
    or-long v9, v19, v9

    .line 2000
    .line 2001
    long-to-int v2, v9

    .line 2002
    const v9, -0x14b5048

    .line 2003
    .line 2004
    .line 2005
    or-int/2addr v2, v9

    .line 2006
    const v9, 0x107a0436

    .line 2007
    .line 2008
    .line 2009
    and-int/2addr v2, v9

    .line 2010
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    const v9, 0x14b2206

    .line 2019
    .line 2020
    .line 2021
    and-int/2addr v3, v9

    .line 2022
    const v9, 0x1056201

    .line 2023
    .line 2024
    .line 2025
    or-int/2addr v3, v9

    .line 2026
    not-int v9, v2

    .line 2027
    xor-int/2addr v9, v3

    .line 2028
    or-int/2addr v2, v3

    .line 2029
    invoke-static {v2, v5, v9, v4}, Lo/Y50;->e(IIII)I

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    not-int v3, v2

    .line 2034
    const v9, -0x117f6653    # -1.9899932E28f

    .line 2035
    .line 2036
    .line 2037
    and-int/2addr v3, v9

    .line 2038
    and-int/2addr v9, v2

    .line 2039
    sub-int/2addr v3, v9

    .line 2040
    add-int/2addr v3, v2

    .line 2041
    new-array v2, v7, [B

    .line 2042
    .line 2043
    aput-byte v1, v2, v15

    .line 2044
    .line 2045
    aput-byte v23, v2, v4

    .line 2046
    .line 2047
    aput-byte v11, v2, v5

    .line 2048
    .line 2049
    const/16 v1, 0x7a

    .line 2050
    .line 2051
    aput-byte v1, v2, v14

    .line 2052
    .line 2053
    const/16 v1, -0x28

    .line 2054
    .line 2055
    aput-byte v1, v2, v30

    .line 2056
    .line 2057
    const/16 v1, -0x13

    .line 2058
    .line 2059
    aput-byte v1, v2, v13

    .line 2060
    .line 2061
    const/16 v1, -0x43

    .line 2062
    .line 2063
    aput-byte v1, v2, v45

    .line 2064
    .line 2065
    aput-byte v31, v2, v55

    .line 2066
    .line 2067
    const/16 v1, 0x76

    .line 2068
    .line 2069
    aput-byte v1, v2, v22

    .line 2070
    .line 2071
    const/16 v1, -0x59

    .line 2072
    .line 2073
    aput-byte v1, v2, v49

    .line 2074
    .line 2075
    aput-byte v12, v2, v48

    .line 2076
    .line 2077
    const/16 v1, 0x2a

    .line 2078
    .line 2079
    aput-byte v1, v2, v46

    .line 2080
    .line 2081
    const/16 v1, -0x6b

    .line 2082
    .line 2083
    aput-byte v1, v2, v33

    .line 2084
    .line 2085
    const/16 v1, -0x2e

    .line 2086
    .line 2087
    aput-byte v1, v2, v47

    .line 2088
    .line 2089
    aput-byte v3, v2, v16

    .line 2090
    .line 2091
    const/16 v1, -0x4c

    .line 2092
    .line 2093
    aput-byte v1, v2, v18

    .line 2094
    .line 2095
    const/16 v1, -0x31

    .line 2096
    .line 2097
    aput-byte v1, v2, v32

    .line 2098
    .line 2099
    const/16 v1, 0x21

    .line 2100
    .line 2101
    aput-byte v1, v2, v17

    .line 2102
    .line 2103
    const/16 v1, -0x66

    .line 2104
    .line 2105
    aput-byte v1, v2, v50

    .line 2106
    .line 2107
    const/16 v1, 0x13

    .line 2108
    .line 2109
    aput-byte v49, v2, v1

    .line 2110
    .line 2111
    invoke-static {v8, v2}, Lo/t60;->d([B[B)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2115
    .line 2116
    invoke-direct {v6, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    throw v0

    .line 2127
    :sswitch_data_0
    .sparse-switch
        -0x3d6407d8 -> :sswitch_4
        0x157511b0 -> :sswitch_3
        0x41e3c701 -> :sswitch_2
        0x6de182ec -> :sswitch_1
        0x73b41eca -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v3, 0x7b31856d

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    iget-object v9, v0, Lo/t60;->i:Ljava/util/List;

    .line 12
    .line 13
    const v10, 0x7c4bd21f

    .line 14
    .line 15
    .line 16
    iget-object v11, v0, Lo/t60;->h:Ljava/util/List;

    .line 17
    .line 18
    const v12, 0x1ce97a08

    .line 19
    .line 20
    .line 21
    const v13, 0x3a168f8d

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x5

    .line 26
    const/16 v16, 0x3

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const-class v18, Lo/t60;

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    const/16 v20, 0x1

    .line 36
    .line 37
    const/16 v21, 0x2

    .line 38
    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_1
    move v4, v13

    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v4, 0x46063a66

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :goto_2
    move v4, v12

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v4, 0x397d77a0

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    new-instance v4, Ljava/lang/String;

    .line 71
    .line 72
    new-array v7, v7, [B

    .line 73
    .line 74
    fill-array-data v7, :array_0

    .line 75
    .line 76
    .line 77
    new-array v2, v2, [B

    .line 78
    .line 79
    fill-array-data v2, :array_1

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v2}, Lo/t60;->d([B[B)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-direct {v4, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v11}, Lo/t60;->f(Ljava/util/List;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_3
    new-instance v4, Ljava/lang/String;

    .line 103
    .line 104
    new-array v5, v7, [B

    .line 105
    .line 106
    fill-array-data v5, :array_2

    .line 107
    .line 108
    .line 109
    new-array v2, v2, [B

    .line 110
    .line 111
    const/16 v6, -0x7f

    .line 112
    .line 113
    aput-byte v6, v2, v17

    .line 114
    .line 115
    const/16 v6, -0x50

    .line 116
    .line 117
    aput-byte v6, v2, v20

    .line 118
    .line 119
    const/16 v6, -0x2d

    .line 120
    .line 121
    aput-byte v6, v2, v21

    .line 122
    .line 123
    const/16 v6, -0x54

    .line 124
    .line 125
    aput-byte v6, v2, v16

    .line 126
    .line 127
    const/16 v6, 0x6b

    .line 128
    .line 129
    aput-byte v6, v2, v7

    .line 130
    .line 131
    const/16 v6, -0xd

    .line 132
    .line 133
    aput-byte v6, v2, v15

    .line 134
    .line 135
    const/16 v6, -0x38

    .line 136
    .line 137
    aput-byte v6, v2, v14

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    not-int v6, v6

    .line 148
    const v7, -0x5f2f1a05

    .line 149
    .line 150
    .line 151
    or-int/2addr v6, v7

    .line 152
    const v7, 0x734b204c

    .line 153
    .line 154
    .line 155
    and-int/2addr v6, v7

    .line 156
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const v8, -0x2cf4fbfc

    .line 165
    .line 166
    .line 167
    and-int/2addr v7, v8

    .line 168
    const v8, -0x77fffae0

    .line 169
    .line 170
    .line 171
    or-int/2addr v7, v8

    .line 172
    add-int/2addr v6, v7

    .line 173
    const v7, -0x4b4da95

    .line 174
    .line 175
    .line 176
    xor-int/2addr v6, v7

    .line 177
    const/4 v7, -0x6

    .line 178
    aput-byte v7, v2, v6

    .line 179
    .line 180
    invoke-static {v5, v2}, Lo/t60;->d([B[B)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v4, v0, Lo/t60;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :sswitch_4
    move v4, v10

    .line 199
    move/from16 v6, v20

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_5
    move v4, v10

    .line 204
    move/from16 v6, v17

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_2

    .line 213
    .line 214
    const v4, -0x39f93243

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    const v4, -0x27683cc7

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_7
    if-eqz v5, :cond_3

    .line 225
    .line 226
    const v4, -0x6ee9e712

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    :goto_3
    const v4, 0x3bd60fa1

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_8
    move/from16 v5, v17

    .line 237
    .line 238
    :goto_4
    const v4, -0x272ecaea

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_9
    move/from16 v5, v20

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :sswitch_a
    new-instance v4, Ljava/lang/String;

    .line 247
    .line 248
    const/16 v10, 0x15

    .line 249
    .line 250
    new-array v11, v10, [B

    .line 251
    .line 252
    const/16 v12, -0x9

    .line 253
    .line 254
    aput-byte v12, v11, v17

    .line 255
    .line 256
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    not-int v12, v12

    .line 265
    const v13, -0x468c1732

    .line 266
    .line 267
    .line 268
    or-int/2addr v12, v13

    .line 269
    const v13, 0x44028624

    .line 270
    .line 271
    .line 272
    and-int/2addr v12, v13

    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const v19, 0x44040630

    .line 282
    .line 283
    .line 284
    and-int v13, v13, v19

    .line 285
    .line 286
    move/from16 v19, v2

    .line 287
    .line 288
    not-int v2, v13

    .line 289
    const v22, 0x20042010

    .line 290
    .line 291
    .line 292
    and-int v2, v2, v22

    .line 293
    .line 294
    add-int/2addr v2, v13

    .line 295
    add-int/2addr v2, v12

    .line 296
    const v12, 0x6406a635

    .line 297
    .line 298
    .line 299
    xor-int/2addr v2, v12

    .line 300
    const/16 v12, 0x25

    .line 301
    .line 302
    aput-byte v12, v11, v2

    .line 303
    .line 304
    const/16 v2, 0x2f

    .line 305
    .line 306
    aput-byte v2, v11, v21

    .line 307
    .line 308
    const/16 v2, -0x45

    .line 309
    .line 310
    aput-byte v2, v11, v16

    .line 311
    .line 312
    const/16 v2, -0x72

    .line 313
    .line 314
    aput-byte v2, v11, v7

    .line 315
    .line 316
    const/16 v12, 0x39

    .line 317
    .line 318
    aput-byte v12, v11, v15

    .line 319
    .line 320
    const/16 v12, -0x79

    .line 321
    .line 322
    aput-byte v12, v11, v14

    .line 323
    .line 324
    const/16 v12, 0x21

    .line 325
    .line 326
    const/4 v13, 0x7

    .line 327
    aput-byte v12, v11, v13

    .line 328
    .line 329
    const/16 v12, -0x6f

    .line 330
    .line 331
    aput-byte v12, v11, v19

    .line 332
    .line 333
    const/16 v22, 0x5b

    .line 334
    .line 335
    const/16 v23, 0x9

    .line 336
    .line 337
    aput-byte v22, v11, v23

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    move/from16 v24, v2

    .line 344
    .line 345
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    not-int v2, v2

    .line 350
    move/from16 v22, v7

    .line 351
    .line 352
    const v7, -0x46903503

    .line 353
    .line 354
    .line 355
    move-object/from16 v25, v9

    .line 356
    .line 357
    int-to-long v8, v7

    .line 358
    move/from16 v26, v12

    .line 359
    .line 360
    move v7, v13

    .line 361
    int-to-long v12, v2

    .line 362
    const-wide/16 v27, 0xff

    .line 363
    .line 364
    and-long v29, v12, v27

    .line 365
    .line 366
    const-wide v31, 0x101010101010101L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    mul-long v29, v29, v31

    .line 372
    .line 373
    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long v29, v29, v33

    .line 379
    .line 380
    const-wide v35, 0x102040810204081L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    mul-long v29, v29, v35

    .line 386
    .line 387
    const/16 v2, 0x31

    .line 388
    .line 389
    ushr-long v29, v29, v2

    .line 390
    .line 391
    const-wide/16 v37, 0x5555

    .line 392
    .line 393
    and-long v29, v29, v37

    .line 394
    .line 395
    ushr-long v39, v12, v19

    .line 396
    .line 397
    and-long v39, v39, v27

    .line 398
    .line 399
    mul-long v39, v39, v31

    .line 400
    .line 401
    and-long v39, v39, v33

    .line 402
    .line 403
    mul-long v39, v39, v35

    .line 404
    .line 405
    ushr-long v39, v39, v2

    .line 406
    .line 407
    and-long v39, v39, v37

    .line 408
    .line 409
    const/16 v41, 0x10

    .line 410
    .line 411
    shl-long v39, v39, v41

    .line 412
    .line 413
    add-long v39, v39, v29

    .line 414
    .line 415
    ushr-long v29, v12, v41

    .line 416
    .line 417
    and-long v29, v29, v27

    .line 418
    .line 419
    mul-long v29, v29, v31

    .line 420
    .line 421
    and-long v29, v29, v33

    .line 422
    .line 423
    mul-long v29, v29, v35

    .line 424
    .line 425
    ushr-long v29, v29, v2

    .line 426
    .line 427
    and-long v29, v29, v37

    .line 428
    .line 429
    const/16 v42, 0x20

    .line 430
    .line 431
    shl-long v29, v29, v42

    .line 432
    .line 433
    add-long v29, v29, v39

    .line 434
    .line 435
    const/16 v39, 0x18

    .line 436
    .line 437
    ushr-long v12, v12, v39

    .line 438
    .line 439
    and-long v12, v12, v27

    .line 440
    .line 441
    mul-long v12, v12, v31

    .line 442
    .line 443
    and-long v12, v12, v33

    .line 444
    .line 445
    mul-long v12, v12, v35

    .line 446
    .line 447
    ushr-long/2addr v12, v2

    .line 448
    and-long v12, v12, v37

    .line 449
    .line 450
    const/16 v40, 0x30

    .line 451
    .line 452
    shl-long v12, v12, v40

    .line 453
    .line 454
    add-long v47, v12, v29

    .line 455
    .line 456
    and-long v12, v8, v27

    .line 457
    .line 458
    mul-long v12, v12, v31

    .line 459
    .line 460
    and-long v12, v12, v33

    .line 461
    .line 462
    mul-long v12, v12, v35

    .line 463
    .line 464
    ushr-long/2addr v12, v2

    .line 465
    and-long v12, v12, v37

    .line 466
    .line 467
    ushr-long v29, v8, v19

    .line 468
    .line 469
    and-long v29, v29, v27

    .line 470
    .line 471
    mul-long v29, v29, v31

    .line 472
    .line 473
    and-long v29, v29, v33

    .line 474
    .line 475
    mul-long v29, v29, v35

    .line 476
    .line 477
    ushr-long v29, v29, v2

    .line 478
    .line 479
    and-long v29, v29, v37

    .line 480
    .line 481
    shl-long v29, v29, v41

    .line 482
    .line 483
    add-long v29, v29, v12

    .line 484
    .line 485
    ushr-long v12, v8, v41

    .line 486
    .line 487
    and-long v12, v12, v27

    .line 488
    .line 489
    mul-long v12, v12, v31

    .line 490
    .line 491
    and-long v12, v12, v33

    .line 492
    .line 493
    mul-long v12, v12, v35

    .line 494
    .line 495
    ushr-long/2addr v12, v2

    .line 496
    and-long v12, v12, v37

    .line 497
    .line 498
    shl-long v12, v12, v42

    .line 499
    .line 500
    add-long v45, v12, v29

    .line 501
    .line 502
    ushr-long v8, v8, v39

    .line 503
    .line 504
    and-long v8, v8, v27

    .line 505
    .line 506
    mul-long v8, v8, v31

    .line 507
    .line 508
    and-long v8, v8, v33

    .line 509
    .line 510
    mul-long v8, v8, v35

    .line 511
    .line 512
    ushr-long/2addr v8, v2

    .line 513
    and-long v8, v8, v37

    .line 514
    .line 515
    shl-long v43, v8, v40

    .line 516
    .line 517
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static/range {v43 .. v50}, Lo/K90;->j(JJJJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    ushr-long v12, v8, v40

    .line 527
    .line 528
    const-wide/32 v29, 0xaaaa

    .line 529
    .line 530
    .line 531
    and-long v12, v12, v29

    .line 532
    .line 533
    ushr-long v43, v12, v20

    .line 534
    .line 535
    ushr-long v12, v12, v21

    .line 536
    .line 537
    or-long v12, v12, v43

    .line 538
    .line 539
    const-wide/32 v43, 0x33333333

    .line 540
    .line 541
    .line 542
    and-long v12, v12, v43

    .line 543
    .line 544
    ushr-long v45, v12, v21

    .line 545
    .line 546
    or-long v12, v45, v12

    .line 547
    .line 548
    const-wide/32 v45, 0xf0f0f0f

    .line 549
    .line 550
    .line 551
    and-long v12, v12, v45

    .line 552
    .line 553
    ushr-long v47, v12, v22

    .line 554
    .line 555
    or-long v12, v47, v12

    .line 556
    .line 557
    const-wide/32 v47, 0xff00ff

    .line 558
    .line 559
    .line 560
    and-long v12, v12, v47

    .line 561
    .line 562
    shl-long v12, v12, v39

    .line 563
    .line 564
    ushr-long v49, v8, v42

    .line 565
    .line 566
    and-long v49, v49, v29

    .line 567
    .line 568
    ushr-long v51, v49, v20

    .line 569
    .line 570
    ushr-long v49, v49, v21

    .line 571
    .line 572
    or-long v49, v49, v51

    .line 573
    .line 574
    and-long v49, v49, v43

    .line 575
    .line 576
    ushr-long v51, v49, v21

    .line 577
    .line 578
    or-long v49, v51, v49

    .line 579
    .line 580
    and-long v49, v49, v45

    .line 581
    .line 582
    ushr-long v51, v49, v22

    .line 583
    .line 584
    or-long v49, v51, v49

    .line 585
    .line 586
    and-long v49, v49, v47

    .line 587
    .line 588
    shl-long v49, v49, v41

    .line 589
    .line 590
    add-long v49, v49, v12

    .line 591
    .line 592
    ushr-long v12, v8, v41

    .line 593
    .line 594
    and-long v12, v12, v29

    .line 595
    .line 596
    ushr-long v51, v12, v20

    .line 597
    .line 598
    ushr-long v12, v12, v21

    .line 599
    .line 600
    or-long v12, v12, v51

    .line 601
    .line 602
    and-long v12, v12, v43

    .line 603
    .line 604
    ushr-long v51, v12, v21

    .line 605
    .line 606
    or-long v12, v51, v12

    .line 607
    .line 608
    and-long v12, v12, v45

    .line 609
    .line 610
    ushr-long v51, v12, v22

    .line 611
    .line 612
    or-long v12, v51, v12

    .line 613
    .line 614
    and-long v12, v12, v47

    .line 615
    .line 616
    shl-long v12, v12, v19

    .line 617
    .line 618
    add-long v12, v12, v49

    .line 619
    .line 620
    and-long v8, v8, v29

    .line 621
    .line 622
    ushr-long v49, v8, v20

    .line 623
    .line 624
    ushr-long v8, v8, v21

    .line 625
    .line 626
    or-long v8, v8, v49

    .line 627
    .line 628
    and-long v8, v8, v43

    .line 629
    .line 630
    ushr-long v49, v8, v21

    .line 631
    .line 632
    or-long v8, v49, v8

    .line 633
    .line 634
    and-long v8, v8, v45

    .line 635
    .line 636
    ushr-long v49, v8, v22

    .line 637
    .line 638
    or-long v8, v49, v8

    .line 639
    .line 640
    and-long v8, v8, v47

    .line 641
    .line 642
    or-long/2addr v8, v12

    .line 643
    long-to-int v8, v8

    .line 644
    const v9, 0x300341dc

    .line 645
    .line 646
    .line 647
    and-int/2addr v8, v9

    .line 648
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    const v12, 0x49448100    # 804880.0f

    .line 657
    .line 658
    .line 659
    and-int/2addr v9, v12

    .line 660
    const v12, 0x4d6c8801    # 2.4802101E8f

    .line 661
    .line 662
    .line 663
    or-int/2addr v9, v12

    .line 664
    add-int/2addr v8, v9

    .line 665
    const v9, 0x7d6fc9d7

    .line 666
    .line 667
    .line 668
    xor-int/2addr v8, v9

    .line 669
    const/16 v9, 0x4f

    .line 670
    .line 671
    aput-byte v9, v11, v8

    .line 672
    .line 673
    const/16 v8, -0x67

    .line 674
    .line 675
    const/16 v9, 0xb

    .line 676
    .line 677
    aput-byte v8, v11, v9

    .line 678
    .line 679
    const/16 v8, 0xc

    .line 680
    .line 681
    const/16 v12, -0x57

    .line 682
    .line 683
    aput-byte v12, v11, v8

    .line 684
    .line 685
    const/16 v8, 0x5a

    .line 686
    .line 687
    const/16 v12, 0xd

    .line 688
    .line 689
    aput-byte v8, v11, v12

    .line 690
    .line 691
    const/16 v8, 0xe

    .line 692
    .line 693
    const/16 v13, -0x36

    .line 694
    .line 695
    aput-byte v13, v11, v8

    .line 696
    .line 697
    const/16 v8, 0xf

    .line 698
    .line 699
    const/16 v13, 0x4e

    .line 700
    .line 701
    aput-byte v13, v11, v8

    .line 702
    .line 703
    const/16 v49, 0x3d

    .line 704
    .line 705
    aput-byte v49, v11, v41

    .line 706
    .line 707
    const/16 v50, -0x6d

    .line 708
    .line 709
    const/16 v51, 0x11

    .line 710
    .line 711
    aput-byte v50, v11, v51

    .line 712
    .line 713
    const/16 v50, -0x44

    .line 714
    .line 715
    const/16 v52, 0x12

    .line 716
    .line 717
    aput-byte v50, v11, v52

    .line 718
    .line 719
    const/16 v50, 0x13

    .line 720
    .line 721
    aput-byte v20, v11, v50

    .line 722
    .line 723
    const/16 v53, 0x14

    .line 724
    .line 725
    const/16 v54, -0x16

    .line 726
    .line 727
    aput-byte v54, v11, v53

    .line 728
    .line 729
    new-array v10, v10, [B

    .line 730
    .line 731
    aput-byte v26, v10, v17

    .line 732
    .line 733
    const/16 v26, 0x40

    .line 734
    .line 735
    aput-byte v26, v10, v20

    .line 736
    .line 737
    aput-byte v13, v10, v21

    .line 738
    .line 739
    const/16 v13, -0x31

    .line 740
    .line 741
    aput-byte v13, v10, v16

    .line 742
    .line 743
    const/4 v13, -0x5

    .line 744
    aput-byte v13, v10, v22

    .line 745
    .line 746
    const/16 v13, 0x4b

    .line 747
    .line 748
    aput-byte v13, v10, v15

    .line 749
    .line 750
    const/16 v13, -0x1e

    .line 751
    .line 752
    aput-byte v13, v10, v14

    .line 753
    .line 754
    const/16 v13, 0x75

    .line 755
    .line 756
    aput-byte v13, v10, v7

    .line 757
    .line 758
    const/16 v7, -0xc

    .line 759
    .line 760
    aput-byte v7, v10, v19

    .line 761
    .line 762
    const/16 v7, 0x28

    .line 763
    .line 764
    aput-byte v7, v10, v23

    .line 765
    .line 766
    const/16 v7, 0xa

    .line 767
    .line 768
    const/16 v13, 0x3b

    .line 769
    .line 770
    aput-byte v13, v10, v7

    .line 771
    .line 772
    const/16 v7, -0x10

    .line 773
    .line 774
    aput-byte v7, v10, v9

    .line 775
    .line 776
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    not-int v7, v7

    .line 785
    const v9, 0x5ef2f7f5

    .line 786
    .line 787
    .line 788
    or-int/2addr v7, v9

    .line 789
    const v9, 0x59186846

    .line 790
    .line 791
    .line 792
    and-int/2addr v7, v9

    .line 793
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    const v13, -0x7eb6e7de

    .line 802
    .line 803
    .line 804
    and-int/2addr v9, v13

    .line 805
    const v13, -0x7dbcede0

    .line 806
    .line 807
    .line 808
    or-int/2addr v9, v13

    .line 809
    add-int/2addr v7, v9

    .line 810
    const v9, -0x24a48596

    .line 811
    .line 812
    .line 813
    xor-int/2addr v7, v9

    .line 814
    const/16 v9, -0x39

    .line 815
    .line 816
    aput-byte v9, v10, v7

    .line 817
    .line 818
    aput-byte v49, v10, v12

    .line 819
    .line 820
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    not-int v7, v7

    .line 829
    const v9, -0x84001

    .line 830
    .line 831
    .line 832
    or-int/2addr v7, v9

    .line 833
    const v9, -0x1d37bfff

    .line 834
    .line 835
    .line 836
    add-int/2addr v7, v9

    .line 837
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    const v12, 0x184820

    .line 846
    .line 847
    .line 848
    and-int/2addr v9, v12

    .line 849
    const v12, 0x11108822

    .line 850
    .line 851
    .line 852
    int-to-long v12, v12

    .line 853
    int-to-long v14, v9

    .line 854
    and-long v54, v14, v27

    .line 855
    .line 856
    mul-long v54, v54, v31

    .line 857
    .line 858
    and-long v54, v54, v33

    .line 859
    .line 860
    mul-long v54, v54, v35

    .line 861
    .line 862
    ushr-long v54, v54, v2

    .line 863
    .line 864
    and-long v54, v54, v37

    .line 865
    .line 866
    ushr-long v56, v14, v19

    .line 867
    .line 868
    and-long v56, v56, v27

    .line 869
    .line 870
    mul-long v56, v56, v31

    .line 871
    .line 872
    and-long v56, v56, v33

    .line 873
    .line 874
    mul-long v56, v56, v35

    .line 875
    .line 876
    ushr-long v56, v56, v2

    .line 877
    .line 878
    and-long v56, v56, v37

    .line 879
    .line 880
    shl-long v56, v56, v41

    .line 881
    .line 882
    add-long v56, v56, v54

    .line 883
    .line 884
    ushr-long v54, v14, v41

    .line 885
    .line 886
    and-long v54, v54, v27

    .line 887
    .line 888
    mul-long v54, v54, v31

    .line 889
    .line 890
    and-long v54, v54, v33

    .line 891
    .line 892
    mul-long v54, v54, v35

    .line 893
    .line 894
    ushr-long v54, v54, v2

    .line 895
    .line 896
    and-long v54, v54, v37

    .line 897
    .line 898
    shl-long v54, v54, v42

    .line 899
    .line 900
    or-long v54, v54, v56

    .line 901
    .line 902
    ushr-long v14, v14, v39

    .line 903
    .line 904
    and-long v14, v14, v27

    .line 905
    .line 906
    mul-long v14, v14, v31

    .line 907
    .line 908
    and-long v14, v14, v33

    .line 909
    .line 910
    mul-long v14, v14, v35

    .line 911
    .line 912
    ushr-long/2addr v14, v2

    .line 913
    and-long v14, v14, v37

    .line 914
    .line 915
    shl-long v14, v14, v40

    .line 916
    .line 917
    add-long v14, v14, v54

    .line 918
    .line 919
    and-long v54, v12, v27

    .line 920
    .line 921
    mul-long v54, v54, v31

    .line 922
    .line 923
    and-long v54, v54, v33

    .line 924
    .line 925
    mul-long v54, v54, v35

    .line 926
    .line 927
    ushr-long v54, v54, v2

    .line 928
    .line 929
    and-long v54, v54, v37

    .line 930
    .line 931
    ushr-long v56, v12, v19

    .line 932
    .line 933
    and-long v56, v56, v27

    .line 934
    .line 935
    mul-long v56, v56, v31

    .line 936
    .line 937
    and-long v56, v56, v33

    .line 938
    .line 939
    mul-long v56, v56, v35

    .line 940
    .line 941
    ushr-long v56, v56, v2

    .line 942
    .line 943
    and-long v56, v56, v37

    .line 944
    .line 945
    shl-long v56, v56, v41

    .line 946
    .line 947
    or-long v54, v56, v54

    .line 948
    .line 949
    ushr-long v56, v12, v41

    .line 950
    .line 951
    and-long v56, v56, v27

    .line 952
    .line 953
    mul-long v56, v56, v31

    .line 954
    .line 955
    and-long v56, v56, v33

    .line 956
    .line 957
    mul-long v56, v56, v35

    .line 958
    .line 959
    ushr-long v56, v56, v2

    .line 960
    .line 961
    and-long v56, v56, v37

    .line 962
    .line 963
    shl-long v56, v56, v42

    .line 964
    .line 965
    add-long v56, v56, v54

    .line 966
    .line 967
    ushr-long v12, v12, v39

    .line 968
    .line 969
    and-long v12, v12, v27

    .line 970
    .line 971
    mul-long v12, v12, v31

    .line 972
    .line 973
    and-long v12, v12, v33

    .line 974
    .line 975
    mul-long v12, v12, v35

    .line 976
    .line 977
    ushr-long/2addr v12, v2

    .line 978
    and-long v12, v12, v37

    .line 979
    .line 980
    shl-long v12, v12, v40

    .line 981
    .line 982
    or-long v12, v12, v56

    .line 983
    .line 984
    add-long/2addr v12, v14

    .line 985
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    add-long/2addr v12, v14

    .line 991
    ushr-long v14, v12, v40

    .line 992
    .line 993
    and-long v14, v14, v29

    .line 994
    .line 995
    ushr-long v26, v14, v20

    .line 996
    .line 997
    ushr-long v14, v14, v21

    .line 998
    .line 999
    or-long v14, v14, v26

    .line 1000
    .line 1001
    and-long v14, v14, v43

    .line 1002
    .line 1003
    ushr-long v26, v14, v21

    .line 1004
    .line 1005
    or-long v14, v26, v14

    .line 1006
    .line 1007
    and-long v14, v14, v45

    .line 1008
    .line 1009
    ushr-long v26, v14, v22

    .line 1010
    .line 1011
    or-long v14, v26, v14

    .line 1012
    .line 1013
    and-long v14, v14, v47

    .line 1014
    .line 1015
    shl-long v14, v14, v39

    .line 1016
    .line 1017
    ushr-long v26, v12, v42

    .line 1018
    .line 1019
    and-long v26, v26, v29

    .line 1020
    .line 1021
    ushr-long v31, v26, v20

    .line 1022
    .line 1023
    ushr-long v26, v26, v21

    .line 1024
    .line 1025
    or-long v26, v26, v31

    .line 1026
    .line 1027
    and-long v26, v26, v43

    .line 1028
    .line 1029
    ushr-long v31, v26, v21

    .line 1030
    .line 1031
    or-long v26, v31, v26

    .line 1032
    .line 1033
    and-long v26, v26, v45

    .line 1034
    .line 1035
    ushr-long v31, v26, v22

    .line 1036
    .line 1037
    or-long v26, v31, v26

    .line 1038
    .line 1039
    and-long v26, v26, v47

    .line 1040
    .line 1041
    shl-long v26, v26, v41

    .line 1042
    .line 1043
    or-long v14, v26, v14

    .line 1044
    .line 1045
    ushr-long v26, v12, v41

    .line 1046
    .line 1047
    and-long v26, v26, v29

    .line 1048
    .line 1049
    ushr-long v31, v26, v20

    .line 1050
    .line 1051
    ushr-long v26, v26, v21

    .line 1052
    .line 1053
    or-long v26, v26, v31

    .line 1054
    .line 1055
    and-long v26, v26, v43

    .line 1056
    .line 1057
    ushr-long v31, v26, v21

    .line 1058
    .line 1059
    or-long v26, v31, v26

    .line 1060
    .line 1061
    and-long v26, v26, v45

    .line 1062
    .line 1063
    ushr-long v31, v26, v22

    .line 1064
    .line 1065
    or-long v26, v31, v26

    .line 1066
    .line 1067
    and-long v26, v26, v47

    .line 1068
    .line 1069
    shl-long v18, v26, v19

    .line 1070
    .line 1071
    or-long v14, v18, v14

    .line 1072
    .line 1073
    and-long v12, v12, v29

    .line 1074
    .line 1075
    ushr-long v18, v12, v20

    .line 1076
    .line 1077
    ushr-long v12, v12, v21

    .line 1078
    .line 1079
    or-long v12, v12, v18

    .line 1080
    .line 1081
    and-long v12, v12, v43

    .line 1082
    .line 1083
    ushr-long v18, v12, v21

    .line 1084
    .line 1085
    or-long v12, v18, v12

    .line 1086
    .line 1087
    and-long v12, v12, v45

    .line 1088
    .line 1089
    ushr-long v18, v12, v22

    .line 1090
    .line 1091
    or-long v12, v18, v12

    .line 1092
    .line 1093
    and-long v12, v12, v47

    .line 1094
    .line 1095
    add-long/2addr v12, v14

    .line 1096
    long-to-int v2, v12

    .line 1097
    add-int/2addr v7, v2

    .line 1098
    const v2, -0xc2737d4

    .line 1099
    .line 1100
    .line 1101
    xor-int/2addr v2, v7

    .line 1102
    const/16 v7, -0x7d

    .line 1103
    .line 1104
    aput-byte v7, v10, v2

    .line 1105
    .line 1106
    const/16 v2, 0x29

    .line 1107
    .line 1108
    aput-byte v2, v10, v8

    .line 1109
    .line 1110
    const/16 v2, 0x53

    .line 1111
    .line 1112
    aput-byte v2, v10, v41

    .line 1113
    .line 1114
    const/4 v2, -0x4

    .line 1115
    aput-byte v2, v10, v51

    .line 1116
    .line 1117
    const/16 v2, -0x32

    .line 1118
    .line 1119
    aput-byte v2, v10, v52

    .line 1120
    .line 1121
    const/16 v2, 0x64

    .line 1122
    .line 1123
    aput-byte v2, v10, v50

    .line 1124
    .line 1125
    aput-byte v24, v10, v53

    .line 1126
    .line 1127
    invoke-static {v11, v10}, Lo/t60;->d([B[B)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1131
    .line 1132
    invoke-direct {v4, v11, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static/range {v25 .. v25}, Lo/t60;->f(Ljava/util/List;)Lorg/json/JSONObject;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    nop

    .line 1149
    :sswitch_data_0
    .sparse-switch
        -0x6ee9e712 -> :sswitch_a
        -0x39f93243 -> :sswitch_9
        -0x27683cc7 -> :sswitch_8
        -0x272ecaea -> :sswitch_7
        0x1ce97a08 -> :sswitch_6
        0x397d77a0 -> :sswitch_5
        0x3a168f8d -> :sswitch_4
        0x3bd60fa1 -> :sswitch_3
        0x46063a66 -> :sswitch_2
        0x7b31856d -> :sswitch_1
        0x7c4bd21f -> :sswitch_0
    .end sparse-switch

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :array_0
    .array-data 1
        -0x4bt
        -0x7at
        -0x4ct
        -0x7bt
    .end array-data

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :array_1
    .array-data 1
        -0x24t
        -0x18t
        -0x2et
        -0x16t
        -0x29t
        0x6ct
        0x33t
        -0x10t
    .end array-data

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :array_2
    .array-data 1
        -0xbt
        -0x37t
        -0x5dt
        -0x37t
    .end array-data
.end method
