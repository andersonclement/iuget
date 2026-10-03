.class public final Lo/c90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/location/Location;J)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-class v4, Lo/c90;

    .line 9
    .line 10
    invoke-static {v4, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0x7f815dfd

    .line 15
    .line 16
    .line 17
    or-int/2addr v3, v5

    .line 18
    const v5, 0x3420092a

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v5

    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, 0x210003

    .line 31
    .line 32
    .line 33
    and-int/2addr v6, v5

    .line 34
    const v7, 0x116045

    .line 35
    .line 36
    .line 37
    add-int/2addr v6, v7

    .line 38
    const v7, 0x10001

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v7

    .line 42
    sub-int/2addr v6, v5

    .line 43
    add-int/2addr v6, v3

    .line 44
    const v3, 0x34316967

    .line 45
    .line 46
    .line 47
    xor-int/2addr v3, v6

    .line 48
    new-array v3, v3, [B

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    not-int v5, v5

    .line 59
    const v6, -0xf117243

    .line 60
    .line 61
    .line 62
    or-int/2addr v5, v6

    .line 63
    const v6, 0x8985a1

    .line 64
    .line 65
    .line 66
    int-to-long v6, v6

    .line 67
    int-to-long v8, v5

    .line 68
    const-wide/16 v10, 0xff

    .line 69
    .line 70
    and-long v12, v8, v10

    .line 71
    .line 72
    const-wide v14, 0x101010101010101L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long/2addr v12, v14

    .line 78
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v12, v12, v16

    .line 84
    .line 85
    const-wide v18, 0x102040810204081L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-long v12, v12, v18

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    ushr-long/2addr v12, v5

    .line 95
    const-wide/16 v20, 0x5555

    .line 96
    .line 97
    and-long v12, v12, v20

    .line 98
    .line 99
    move/from16 v22, v5

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    ushr-long v23, v8, v5

    .line 104
    .line 105
    and-long v23, v23, v10

    .line 106
    .line 107
    mul-long v23, v23, v14

    .line 108
    .line 109
    and-long v23, v23, v16

    .line 110
    .line 111
    mul-long v23, v23, v18

    .line 112
    .line 113
    ushr-long v23, v23, v22

    .line 114
    .line 115
    and-long v23, v23, v20

    .line 116
    .line 117
    const/16 v25, 0x10

    .line 118
    .line 119
    shl-long v23, v23, v25

    .line 120
    .line 121
    or-long v12, v23, v12

    .line 122
    .line 123
    ushr-long v23, v8, v25

    .line 124
    .line 125
    and-long v23, v23, v10

    .line 126
    .line 127
    mul-long v23, v23, v14

    .line 128
    .line 129
    and-long v23, v23, v16

    .line 130
    .line 131
    mul-long v23, v23, v18

    .line 132
    .line 133
    ushr-long v23, v23, v22

    .line 134
    .line 135
    and-long v23, v23, v20

    .line 136
    .line 137
    const/16 v26, 0x20

    .line 138
    .line 139
    shl-long v23, v23, v26

    .line 140
    .line 141
    add-long v23, v23, v12

    .line 142
    .line 143
    const/16 v12, 0x18

    .line 144
    .line 145
    ushr-long/2addr v8, v12

    .line 146
    and-long/2addr v8, v10

    .line 147
    mul-long/2addr v8, v14

    .line 148
    and-long v8, v8, v16

    .line 149
    .line 150
    mul-long v8, v8, v18

    .line 151
    .line 152
    ushr-long v8, v8, v22

    .line 153
    .line 154
    and-long v8, v8, v20

    .line 155
    .line 156
    const/16 v13, 0x30

    .line 157
    .line 158
    shl-long/2addr v8, v13

    .line 159
    add-long v8, v8, v23

    .line 160
    .line 161
    and-long v23, v6, v10

    .line 162
    .line 163
    mul-long v23, v23, v14

    .line 164
    .line 165
    and-long v23, v23, v16

    .line 166
    .line 167
    mul-long v23, v23, v18

    .line 168
    .line 169
    ushr-long v23, v23, v22

    .line 170
    .line 171
    and-long v23, v23, v20

    .line 172
    .line 173
    ushr-long v27, v6, v5

    .line 174
    .line 175
    and-long v27, v27, v10

    .line 176
    .line 177
    mul-long v27, v27, v14

    .line 178
    .line 179
    and-long v27, v27, v16

    .line 180
    .line 181
    mul-long v27, v27, v18

    .line 182
    .line 183
    ushr-long v27, v27, v22

    .line 184
    .line 185
    and-long v27, v27, v20

    .line 186
    .line 187
    shl-long v27, v27, v25

    .line 188
    .line 189
    or-long v23, v27, v23

    .line 190
    .line 191
    ushr-long v27, v6, v25

    .line 192
    .line 193
    and-long v27, v27, v10

    .line 194
    .line 195
    mul-long v27, v27, v14

    .line 196
    .line 197
    and-long v27, v27, v16

    .line 198
    .line 199
    mul-long v27, v27, v18

    .line 200
    .line 201
    ushr-long v27, v27, v22

    .line 202
    .line 203
    and-long v27, v27, v20

    .line 204
    .line 205
    shl-long v27, v27, v26

    .line 206
    .line 207
    add-long v27, v27, v23

    .line 208
    .line 209
    ushr-long/2addr v6, v12

    .line 210
    and-long/2addr v6, v10

    .line 211
    mul-long/2addr v6, v14

    .line 212
    and-long v6, v6, v16

    .line 213
    .line 214
    mul-long v6, v6, v18

    .line 215
    .line 216
    ushr-long v6, v6, v22

    .line 217
    .line 218
    and-long v6, v6, v20

    .line 219
    .line 220
    shl-long/2addr v6, v13

    .line 221
    add-long v6, v6, v27

    .line 222
    .line 223
    add-long/2addr v6, v8

    .line 224
    ushr-long v8, v6, v13

    .line 225
    .line 226
    const-wide/32 v23, 0xaaaa

    .line 227
    .line 228
    .line 229
    and-long v8, v8, v23

    .line 230
    .line 231
    move-wide/from16 v27, v10

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    ushr-long v29, v8, v10

    .line 235
    .line 236
    const/4 v11, 0x2

    .line 237
    ushr-long/2addr v8, v11

    .line 238
    or-long v8, v8, v29

    .line 239
    .line 240
    const-wide/32 v29, 0x33333333

    .line 241
    .line 242
    .line 243
    and-long v8, v8, v29

    .line 244
    .line 245
    ushr-long v31, v8, v11

    .line 246
    .line 247
    or-long v8, v31, v8

    .line 248
    .line 249
    const-wide/32 v31, 0xf0f0f0f

    .line 250
    .line 251
    .line 252
    and-long v8, v8, v31

    .line 253
    .line 254
    const/16 v33, 0x4

    .line 255
    .line 256
    ushr-long v34, v8, v33

    .line 257
    .line 258
    or-long v8, v34, v8

    .line 259
    .line 260
    const-wide/32 v34, 0xff00ff

    .line 261
    .line 262
    .line 263
    and-long v8, v8, v34

    .line 264
    .line 265
    shl-long/2addr v8, v12

    .line 266
    ushr-long v36, v6, v26

    .line 267
    .line 268
    and-long v36, v36, v23

    .line 269
    .line 270
    ushr-long v38, v36, v10

    .line 271
    .line 272
    ushr-long v36, v36, v11

    .line 273
    .line 274
    or-long v36, v36, v38

    .line 275
    .line 276
    and-long v36, v36, v29

    .line 277
    .line 278
    ushr-long v38, v36, v11

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
    shl-long v36, v36, v25

    .line 291
    .line 292
    add-long v36, v36, v8

    .line 293
    .line 294
    ushr-long v8, v6, v25

    .line 295
    .line 296
    and-long v8, v8, v23

    .line 297
    .line 298
    ushr-long v38, v8, v10

    .line 299
    .line 300
    ushr-long/2addr v8, v11

    .line 301
    or-long v8, v8, v38

    .line 302
    .line 303
    and-long v8, v8, v29

    .line 304
    .line 305
    ushr-long v38, v8, v11

    .line 306
    .line 307
    or-long v8, v38, v8

    .line 308
    .line 309
    and-long v8, v8, v31

    .line 310
    .line 311
    ushr-long v38, v8, v33

    .line 312
    .line 313
    or-long v8, v38, v8

    .line 314
    .line 315
    and-long v8, v8, v34

    .line 316
    .line 317
    shl-long/2addr v8, v5

    .line 318
    or-long v8, v8, v36

    .line 319
    .line 320
    and-long v6, v6, v23

    .line 321
    .line 322
    ushr-long v36, v6, v10

    .line 323
    .line 324
    ushr-long/2addr v6, v11

    .line 325
    or-long v6, v6, v36

    .line 326
    .line 327
    and-long v6, v6, v29

    .line 328
    .line 329
    ushr-long v36, v6, v11

    .line 330
    .line 331
    or-long v6, v36, v6

    .line 332
    .line 333
    and-long v6, v6, v31

    .line 334
    .line 335
    ushr-long v36, v6, v33

    .line 336
    .line 337
    or-long v6, v36, v6

    .line 338
    .line 339
    and-long v6, v6, v34

    .line 340
    .line 341
    add-long/2addr v6, v8

    .line 342
    long-to-int v6, v6

    .line 343
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const v8, 0x44012000    # 516.5f

    .line 352
    .line 353
    .line 354
    int-to-long v8, v8

    .line 355
    move/from16 v37, v11

    .line 356
    .line 357
    move/from16 v36, v12

    .line 358
    .line 359
    int-to-long v11, v7

    .line 360
    and-long v38, v11, v27

    .line 361
    .line 362
    mul-long v38, v38, v14

    .line 363
    .line 364
    and-long v38, v38, v16

    .line 365
    .line 366
    mul-long v38, v38, v18

    .line 367
    .line 368
    ushr-long v38, v38, v22

    .line 369
    .line 370
    and-long v38, v38, v20

    .line 371
    .line 372
    ushr-long v40, v11, v5

    .line 373
    .line 374
    and-long v40, v40, v27

    .line 375
    .line 376
    mul-long v40, v40, v14

    .line 377
    .line 378
    and-long v40, v40, v16

    .line 379
    .line 380
    mul-long v40, v40, v18

    .line 381
    .line 382
    ushr-long v40, v40, v22

    .line 383
    .line 384
    and-long v40, v40, v20

    .line 385
    .line 386
    shl-long v40, v40, v25

    .line 387
    .line 388
    add-long v40, v40, v38

    .line 389
    .line 390
    ushr-long v38, v11, v25

    .line 391
    .line 392
    and-long v38, v38, v27

    .line 393
    .line 394
    mul-long v38, v38, v14

    .line 395
    .line 396
    and-long v38, v38, v16

    .line 397
    .line 398
    mul-long v38, v38, v18

    .line 399
    .line 400
    ushr-long v38, v38, v22

    .line 401
    .line 402
    and-long v38, v38, v20

    .line 403
    .line 404
    shl-long v38, v38, v26

    .line 405
    .line 406
    or-long v38, v38, v40

    .line 407
    .line 408
    ushr-long v11, v11, v36

    .line 409
    .line 410
    and-long v11, v11, v27

    .line 411
    .line 412
    mul-long/2addr v11, v14

    .line 413
    and-long v11, v11, v16

    .line 414
    .line 415
    mul-long v11, v11, v18

    .line 416
    .line 417
    ushr-long v11, v11, v22

    .line 418
    .line 419
    and-long v11, v11, v20

    .line 420
    .line 421
    shl-long/2addr v11, v13

    .line 422
    add-long v11, v11, v38

    .line 423
    .line 424
    and-long v38, v8, v27

    .line 425
    .line 426
    mul-long v38, v38, v14

    .line 427
    .line 428
    and-long v38, v38, v16

    .line 429
    .line 430
    mul-long v38, v38, v18

    .line 431
    .line 432
    ushr-long v38, v38, v22

    .line 433
    .line 434
    and-long v38, v38, v20

    .line 435
    .line 436
    ushr-long v40, v8, v5

    .line 437
    .line 438
    and-long v40, v40, v27

    .line 439
    .line 440
    mul-long v40, v40, v14

    .line 441
    .line 442
    and-long v40, v40, v16

    .line 443
    .line 444
    mul-long v40, v40, v18

    .line 445
    .line 446
    ushr-long v40, v40, v22

    .line 447
    .line 448
    and-long v40, v40, v20

    .line 449
    .line 450
    shl-long v40, v40, v25

    .line 451
    .line 452
    add-long v40, v40, v38

    .line 453
    .line 454
    ushr-long v38, v8, v25

    .line 455
    .line 456
    and-long v38, v38, v27

    .line 457
    .line 458
    mul-long v38, v38, v14

    .line 459
    .line 460
    and-long v38, v38, v16

    .line 461
    .line 462
    mul-long v38, v38, v18

    .line 463
    .line 464
    ushr-long v38, v38, v22

    .line 465
    .line 466
    and-long v38, v38, v20

    .line 467
    .line 468
    shl-long v38, v38, v26

    .line 469
    .line 470
    add-long v38, v38, v40

    .line 471
    .line 472
    ushr-long v7, v8, v36

    .line 473
    .line 474
    and-long v7, v7, v27

    .line 475
    .line 476
    mul-long/2addr v7, v14

    .line 477
    and-long v7, v7, v16

    .line 478
    .line 479
    mul-long v7, v7, v18

    .line 480
    .line 481
    ushr-long v7, v7, v22

    .line 482
    .line 483
    and-long v7, v7, v20

    .line 484
    .line 485
    shl-long/2addr v7, v13

    .line 486
    add-long v7, v7, v38

    .line 487
    .line 488
    add-long/2addr v7, v11

    .line 489
    ushr-long v11, v7, v13

    .line 490
    .line 491
    and-long v11, v11, v23

    .line 492
    .line 493
    ushr-long v38, v11, v10

    .line 494
    .line 495
    ushr-long v11, v11, v37

    .line 496
    .line 497
    or-long v11, v11, v38

    .line 498
    .line 499
    and-long v11, v11, v29

    .line 500
    .line 501
    ushr-long v38, v11, v37

    .line 502
    .line 503
    or-long v11, v38, v11

    .line 504
    .line 505
    and-long v11, v11, v31

    .line 506
    .line 507
    ushr-long v38, v11, v33

    .line 508
    .line 509
    or-long v11, v38, v11

    .line 510
    .line 511
    and-long v11, v11, v34

    .line 512
    .line 513
    shl-long v11, v11, v36

    .line 514
    .line 515
    ushr-long v38, v7, v26

    .line 516
    .line 517
    and-long v38, v38, v23

    .line 518
    .line 519
    ushr-long v40, v38, v10

    .line 520
    .line 521
    ushr-long v38, v38, v37

    .line 522
    .line 523
    or-long v38, v38, v40

    .line 524
    .line 525
    and-long v38, v38, v29

    .line 526
    .line 527
    ushr-long v40, v38, v37

    .line 528
    .line 529
    or-long v38, v40, v38

    .line 530
    .line 531
    and-long v38, v38, v31

    .line 532
    .line 533
    ushr-long v40, v38, v33

    .line 534
    .line 535
    or-long v38, v40, v38

    .line 536
    .line 537
    and-long v38, v38, v34

    .line 538
    .line 539
    shl-long v38, v38, v25

    .line 540
    .line 541
    or-long v11, v38, v11

    .line 542
    .line 543
    ushr-long v38, v7, v25

    .line 544
    .line 545
    and-long v38, v38, v23

    .line 546
    .line 547
    ushr-long v40, v38, v10

    .line 548
    .line 549
    ushr-long v38, v38, v37

    .line 550
    .line 551
    or-long v38, v38, v40

    .line 552
    .line 553
    and-long v38, v38, v29

    .line 554
    .line 555
    ushr-long v40, v38, v37

    .line 556
    .line 557
    or-long v38, v40, v38

    .line 558
    .line 559
    and-long v38, v38, v31

    .line 560
    .line 561
    ushr-long v40, v38, v33

    .line 562
    .line 563
    or-long v38, v40, v38

    .line 564
    .line 565
    and-long v38, v38, v34

    .line 566
    .line 567
    shl-long v38, v38, v5

    .line 568
    .line 569
    or-long v11, v38, v11

    .line 570
    .line 571
    and-long v7, v7, v23

    .line 572
    .line 573
    ushr-long v38, v7, v10

    .line 574
    .line 575
    ushr-long v7, v7, v37

    .line 576
    .line 577
    or-long v7, v7, v38

    .line 578
    .line 579
    and-long v7, v7, v29

    .line 580
    .line 581
    ushr-long v38, v7, v37

    .line 582
    .line 583
    or-long v7, v38, v7

    .line 584
    .line 585
    and-long v7, v7, v31

    .line 586
    .line 587
    ushr-long v38, v7, v33

    .line 588
    .line 589
    or-long v7, v38, v7

    .line 590
    .line 591
    and-long v7, v7, v34

    .line 592
    .line 593
    add-long/2addr v7, v11

    .line 594
    long-to-int v7, v7

    .line 595
    const v8, 0x64502202

    .line 596
    .line 597
    .line 598
    or-int/2addr v7, v8

    .line 599
    add-int/2addr v6, v7

    .line 600
    const v7, -0x64d9a7ed

    .line 601
    .line 602
    .line 603
    xor-int/2addr v6, v7

    .line 604
    const/4 v7, 0x0

    .line 605
    aput-byte v6, v3, v7

    .line 606
    .line 607
    const/16 v6, -0x21

    .line 608
    .line 609
    aput-byte v6, v3, v10

    .line 610
    .line 611
    const/16 v6, 0x51

    .line 612
    .line 613
    aput-byte v6, v3, v37

    .line 614
    .line 615
    const/16 v6, 0x59

    .line 616
    .line 617
    const/4 v7, 0x3

    .line 618
    aput-byte v6, v3, v7

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    not-int v6, v6

    .line 629
    const v8, -0x616bba7b

    .line 630
    .line 631
    .line 632
    or-int/2addr v6, v8

    .line 633
    const v8, 0xe000490

    .line 634
    .line 635
    .line 636
    int-to-long v8, v8

    .line 637
    int-to-long v11, v6

    .line 638
    and-long v38, v11, v27

    .line 639
    .line 640
    mul-long v38, v38, v14

    .line 641
    .line 642
    and-long v38, v38, v16

    .line 643
    .line 644
    mul-long v38, v38, v18

    .line 645
    .line 646
    ushr-long v38, v38, v22

    .line 647
    .line 648
    and-long v38, v38, v20

    .line 649
    .line 650
    ushr-long v40, v11, v5

    .line 651
    .line 652
    and-long v40, v40, v27

    .line 653
    .line 654
    mul-long v40, v40, v14

    .line 655
    .line 656
    and-long v40, v40, v16

    .line 657
    .line 658
    mul-long v40, v40, v18

    .line 659
    .line 660
    ushr-long v40, v40, v22

    .line 661
    .line 662
    and-long v40, v40, v20

    .line 663
    .line 664
    shl-long v40, v40, v25

    .line 665
    .line 666
    add-long v40, v40, v38

    .line 667
    .line 668
    ushr-long v38, v11, v25

    .line 669
    .line 670
    and-long v38, v38, v27

    .line 671
    .line 672
    mul-long v38, v38, v14

    .line 673
    .line 674
    and-long v38, v38, v16

    .line 675
    .line 676
    mul-long v38, v38, v18

    .line 677
    .line 678
    ushr-long v38, v38, v22

    .line 679
    .line 680
    and-long v38, v38, v20

    .line 681
    .line 682
    shl-long v38, v38, v26

    .line 683
    .line 684
    add-long v38, v38, v40

    .line 685
    .line 686
    ushr-long v11, v11, v36

    .line 687
    .line 688
    and-long v11, v11, v27

    .line 689
    .line 690
    mul-long/2addr v11, v14

    .line 691
    and-long v11, v11, v16

    .line 692
    .line 693
    mul-long v11, v11, v18

    .line 694
    .line 695
    ushr-long v11, v11, v22

    .line 696
    .line 697
    and-long v11, v11, v20

    .line 698
    .line 699
    shl-long/2addr v11, v13

    .line 700
    add-long v11, v11, v38

    .line 701
    .line 702
    and-long v38, v8, v27

    .line 703
    .line 704
    mul-long v38, v38, v14

    .line 705
    .line 706
    and-long v38, v38, v16

    .line 707
    .line 708
    mul-long v38, v38, v18

    .line 709
    .line 710
    ushr-long v38, v38, v22

    .line 711
    .line 712
    and-long v38, v38, v20

    .line 713
    .line 714
    ushr-long v40, v8, v5

    .line 715
    .line 716
    and-long v40, v40, v27

    .line 717
    .line 718
    mul-long v40, v40, v14

    .line 719
    .line 720
    and-long v40, v40, v16

    .line 721
    .line 722
    mul-long v40, v40, v18

    .line 723
    .line 724
    ushr-long v40, v40, v22

    .line 725
    .line 726
    and-long v40, v40, v20

    .line 727
    .line 728
    shl-long v40, v40, v25

    .line 729
    .line 730
    add-long v40, v40, v38

    .line 731
    .line 732
    ushr-long v38, v8, v25

    .line 733
    .line 734
    and-long v38, v38, v27

    .line 735
    .line 736
    mul-long v38, v38, v14

    .line 737
    .line 738
    and-long v38, v38, v16

    .line 739
    .line 740
    mul-long v38, v38, v18

    .line 741
    .line 742
    ushr-long v38, v38, v22

    .line 743
    .line 744
    and-long v38, v38, v20

    .line 745
    .line 746
    shl-long v38, v38, v26

    .line 747
    .line 748
    add-long v38, v38, v40

    .line 749
    .line 750
    ushr-long v8, v8, v36

    .line 751
    .line 752
    and-long v8, v8, v27

    .line 753
    .line 754
    mul-long/2addr v8, v14

    .line 755
    and-long v8, v8, v16

    .line 756
    .line 757
    mul-long v8, v8, v18

    .line 758
    .line 759
    ushr-long v8, v8, v22

    .line 760
    .line 761
    and-long v8, v8, v20

    .line 762
    .line 763
    shl-long/2addr v8, v13

    .line 764
    add-long v8, v8, v38

    .line 765
    .line 766
    add-long/2addr v8, v11

    .line 767
    ushr-long v11, v8, v13

    .line 768
    .line 769
    and-long v11, v11, v23

    .line 770
    .line 771
    ushr-long v13, v11, v10

    .line 772
    .line 773
    ushr-long v11, v11, v37

    .line 774
    .line 775
    or-long/2addr v11, v13

    .line 776
    and-long v11, v11, v29

    .line 777
    .line 778
    ushr-long v13, v11, v37

    .line 779
    .line 780
    or-long/2addr v11, v13

    .line 781
    and-long v11, v11, v31

    .line 782
    .line 783
    ushr-long v13, v11, v33

    .line 784
    .line 785
    or-long/2addr v11, v13

    .line 786
    and-long v11, v11, v34

    .line 787
    .line 788
    shl-long v11, v11, v36

    .line 789
    .line 790
    ushr-long v13, v8, v26

    .line 791
    .line 792
    and-long v13, v13, v23

    .line 793
    .line 794
    ushr-long v15, v13, v10

    .line 795
    .line 796
    ushr-long v13, v13, v37

    .line 797
    .line 798
    or-long/2addr v13, v15

    .line 799
    and-long v13, v13, v29

    .line 800
    .line 801
    ushr-long v15, v13, v37

    .line 802
    .line 803
    or-long/2addr v13, v15

    .line 804
    and-long v13, v13, v31

    .line 805
    .line 806
    ushr-long v15, v13, v33

    .line 807
    .line 808
    or-long/2addr v13, v15

    .line 809
    and-long v13, v13, v34

    .line 810
    .line 811
    shl-long v13, v13, v25

    .line 812
    .line 813
    or-long/2addr v11, v13

    .line 814
    ushr-long v13, v8, v25

    .line 815
    .line 816
    and-long v13, v13, v23

    .line 817
    .line 818
    ushr-long v15, v13, v10

    .line 819
    .line 820
    ushr-long v13, v13, v37

    .line 821
    .line 822
    or-long/2addr v13, v15

    .line 823
    and-long v13, v13, v29

    .line 824
    .line 825
    ushr-long v15, v13, v37

    .line 826
    .line 827
    or-long/2addr v13, v15

    .line 828
    and-long v13, v13, v31

    .line 829
    .line 830
    ushr-long v15, v13, v33

    .line 831
    .line 832
    or-long/2addr v13, v15

    .line 833
    and-long v13, v13, v34

    .line 834
    .line 835
    shl-long/2addr v13, v5

    .line 836
    or-long/2addr v11, v13

    .line 837
    and-long v8, v8, v23

    .line 838
    .line 839
    ushr-long v13, v8, v10

    .line 840
    .line 841
    ushr-long v8, v8, v37

    .line 842
    .line 843
    or-long/2addr v8, v13

    .line 844
    and-long v8, v8, v29

    .line 845
    .line 846
    ushr-long v13, v8, v37

    .line 847
    .line 848
    or-long/2addr v8, v13

    .line 849
    and-long v8, v8, v31

    .line 850
    .line 851
    ushr-long v13, v8, v33

    .line 852
    .line 853
    or-long/2addr v8, v13

    .line 854
    and-long v8, v8, v34

    .line 855
    .line 856
    or-long/2addr v8, v11

    .line 857
    long-to-int v6, v8

    .line 858
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    const v9, 0x500050

    .line 867
    .line 868
    .line 869
    and-int/2addr v8, v9

    .line 870
    const v9, 0x520044

    .line 871
    .line 872
    .line 873
    or-int/2addr v8, v9

    .line 874
    add-int/2addr v6, v8

    .line 875
    const v8, 0xe5204d0

    .line 876
    .line 877
    .line 878
    xor-int/2addr v6, v8

    .line 879
    const/16 v8, 0xb

    .line 880
    .line 881
    aput-byte v8, v3, v6

    .line 882
    .line 883
    const/16 v6, 0x1f

    .line 884
    .line 885
    const/4 v8, 0x5

    .line 886
    aput-byte v6, v3, v8

    .line 887
    .line 888
    const/16 v6, 0x55

    .line 889
    .line 890
    const/4 v9, 0x6

    .line 891
    aput-byte v6, v3, v9

    .line 892
    .line 893
    const/16 v6, 0x13

    .line 894
    .line 895
    const/4 v11, 0x7

    .line 896
    aput-byte v6, v3, v11

    .line 897
    .line 898
    new-array v5, v5, [B

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    not-int v6, v6

    .line 909
    const v12, 0x42cd4af6

    .line 910
    .line 911
    .line 912
    or-int/2addr v6, v12

    .line 913
    const v12, 0x7840004e

    .line 914
    .line 915
    .line 916
    and-int/2addr v6, v12

    .line 917
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    const v13, 0x3c800008

    .line 926
    .line 927
    .line 928
    and-int/2addr v12, v13

    .line 929
    const v13, 0x480c001

    .line 930
    .line 931
    .line 932
    or-int/2addr v12, v13

    .line 933
    invoke-static {v6, v12}, Lo/zb;->b(II)I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    neg-int v12, v12

    .line 938
    invoke-static {v6, v7, v12, v10}, Lo/q60;->g(IIII)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    const v12, 0x7cc0c04f

    .line 943
    .line 944
    .line 945
    xor-int/2addr v6, v12

    .line 946
    const/16 v12, -0xd

    .line 947
    .line 948
    aput-byte v12, v5, v6

    .line 949
    .line 950
    const/16 v6, -0x80

    .line 951
    .line 952
    aput-byte v6, v5, v10

    .line 953
    .line 954
    const/16 v6, 0x48

    .line 955
    .line 956
    aput-byte v6, v5, v37

    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    not-int v6, v6

    .line 967
    const v12, 0x3e54e6c3

    .line 968
    .line 969
    .line 970
    or-int/2addr v6, v12

    .line 971
    const v12, 0x66409618

    .line 972
    .line 973
    .line 974
    and-int/2addr v6, v12

    .line 975
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    const v12, 0x4000101a    # 2.0009828f

    .line 984
    .line 985
    .line 986
    and-int/2addr v4, v12

    .line 987
    neg-int v12, v4

    .line 988
    sub-int/2addr v12, v10

    .line 989
    const v10, -0x10802048

    .line 990
    .line 991
    .line 992
    or-int/2addr v10, v12

    .line 993
    const v12, 0x10802048

    .line 994
    .line 995
    .line 996
    invoke-static {v4, v10, v12, v6}, Lo/U60;->c(IIII)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    const v6, 0x76c0b640

    .line 1001
    .line 1002
    .line 1003
    xor-int/2addr v4, v6

    .line 1004
    aput-byte v4, v5, v7

    .line 1005
    .line 1006
    const/16 v4, -0x6a

    .line 1007
    .line 1008
    aput-byte v4, v5, v33

    .line 1009
    .line 1010
    const/16 v4, 0x46

    .line 1011
    .line 1012
    aput-byte v4, v5, v8

    .line 1013
    .line 1014
    const/16 v4, 0x50

    .line 1015
    .line 1016
    aput-byte v4, v5, v9

    .line 1017
    .line 1018
    const/16 v4, 0x64

    .line 1019
    .line 1020
    aput-byte v4, v5, v11

    .line 1021
    .line 1022
    invoke-static {v3, v5}, Lo/c90;->a([B[B)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    iput-object v1, v0, Lo/c90;->a:Landroid/location/Location;

    .line 1041
    .line 1042
    move-wide/from16 v1, p2

    .line 1043
    .line 1044
    iput-wide v1, v0, Lo/c90;->b:J

    .line 1045
    .line 1046
    return-void
.end method

.method public static a([B[B)V
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7036118

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    return v4

    .line 17
    :sswitch_1
    iget-wide v3, v0, Lo/c90;->b:J

    .line 18
    .line 19
    iget-wide v5, v2, Lo/c90;->b:J

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v3, 0x6d5d3410

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v3, 0x1f6e91ed

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    move-object v2, v1

    .line 34
    check-cast v2, Lo/c90;

    .line 35
    .line 36
    iget-object v3, v0, Lo/c90;->a:Landroid/location/Location;

    .line 37
    .line 38
    iget-object v4, v2, Lo/c90;->a:Landroid/location/Location;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const v3, -0x50f48fd

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v3, 0x4091d097

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-class v1, Lo/c90;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    not-int v2, v2

    .line 65
    neg-int v3, v2

    .line 66
    sub-int/2addr v3, v5

    .line 67
    const v4, 0x5a47a096

    .line 68
    .line 69
    .line 70
    or-int/2addr v3, v4

    .line 71
    add-int/2addr v2, v3

    .line 72
    const v3, -0x5a47a096

    .line 73
    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    const v3, -0x3d5efb70

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v3

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v3, 0x460100d0

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    const v3, 0x24400042

    .line 93
    .line 94
    .line 95
    int-to-long v3, v3

    .line 96
    int-to-long v6, v1

    .line 97
    const-wide/16 v8, 0xff

    .line 98
    .line 99
    and-long v10, v6, v8

    .line 100
    .line 101
    const-wide v12, 0x101010101010101L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-long/2addr v10, v12

    .line 107
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v10, v14

    .line 113
    const-wide v16, 0x102040810204081L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-long v10, v10, v16

    .line 119
    .line 120
    const/16 v1, 0x31

    .line 121
    .line 122
    ushr-long/2addr v10, v1

    .line 123
    const-wide/16 v18, 0x5555

    .line 124
    .line 125
    and-long v10, v10, v18

    .line 126
    .line 127
    const/16 v20, 0x8

    .line 128
    .line 129
    ushr-long v21, v6, v20

    .line 130
    .line 131
    and-long v21, v21, v8

    .line 132
    .line 133
    mul-long v21, v21, v12

    .line 134
    .line 135
    and-long v21, v21, v14

    .line 136
    .line 137
    mul-long v21, v21, v16

    .line 138
    .line 139
    ushr-long v21, v21, v1

    .line 140
    .line 141
    and-long v21, v21, v18

    .line 142
    .line 143
    const/16 v23, 0x10

    .line 144
    .line 145
    shl-long v21, v21, v23

    .line 146
    .line 147
    add-long v21, v21, v10

    .line 148
    .line 149
    ushr-long v10, v6, v23

    .line 150
    .line 151
    and-long/2addr v10, v8

    .line 152
    mul-long/2addr v10, v12

    .line 153
    and-long/2addr v10, v14

    .line 154
    mul-long v10, v10, v16

    .line 155
    .line 156
    ushr-long/2addr v10, v1

    .line 157
    and-long v10, v10, v18

    .line 158
    .line 159
    const/16 v24, 0x20

    .line 160
    .line 161
    shl-long v10, v10, v24

    .line 162
    .line 163
    or-long v10, v10, v21

    .line 164
    .line 165
    const/16 v21, 0x18

    .line 166
    .line 167
    ushr-long v6, v6, v21

    .line 168
    .line 169
    and-long/2addr v6, v8

    .line 170
    mul-long/2addr v6, v12

    .line 171
    and-long/2addr v6, v14

    .line 172
    mul-long v6, v6, v16

    .line 173
    .line 174
    ushr-long/2addr v6, v1

    .line 175
    and-long v6, v6, v18

    .line 176
    .line 177
    const/16 v22, 0x30

    .line 178
    .line 179
    shl-long v6, v6, v22

    .line 180
    .line 181
    add-long/2addr v6, v10

    .line 182
    and-long v10, v3, v8

    .line 183
    .line 184
    mul-long/2addr v10, v12

    .line 185
    and-long/2addr v10, v14

    .line 186
    mul-long v10, v10, v16

    .line 187
    .line 188
    ushr-long/2addr v10, v1

    .line 189
    and-long v10, v10, v18

    .line 190
    .line 191
    ushr-long v25, v3, v20

    .line 192
    .line 193
    and-long v25, v25, v8

    .line 194
    .line 195
    mul-long v25, v25, v12

    .line 196
    .line 197
    and-long v25, v25, v14

    .line 198
    .line 199
    mul-long v25, v25, v16

    .line 200
    .line 201
    ushr-long v25, v25, v1

    .line 202
    .line 203
    and-long v25, v25, v18

    .line 204
    .line 205
    shl-long v25, v25, v23

    .line 206
    .line 207
    add-long v25, v25, v10

    .line 208
    .line 209
    ushr-long v10, v3, v23

    .line 210
    .line 211
    and-long/2addr v10, v8

    .line 212
    mul-long/2addr v10, v12

    .line 213
    and-long/2addr v10, v14

    .line 214
    mul-long v10, v10, v16

    .line 215
    .line 216
    ushr-long/2addr v10, v1

    .line 217
    and-long v10, v10, v18

    .line 218
    .line 219
    shl-long v10, v10, v24

    .line 220
    .line 221
    add-long v10, v10, v25

    .line 222
    .line 223
    ushr-long v3, v3, v21

    .line 224
    .line 225
    and-long/2addr v3, v8

    .line 226
    mul-long/2addr v3, v12

    .line 227
    and-long/2addr v3, v14

    .line 228
    mul-long v3, v3, v16

    .line 229
    .line 230
    ushr-long/2addr v3, v1

    .line 231
    and-long v3, v3, v18

    .line 232
    .line 233
    shl-long v3, v3, v22

    .line 234
    .line 235
    or-long/2addr v3, v10

    .line 236
    add-long/2addr v3, v6

    .line 237
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    add-long/2addr v3, v6

    .line 243
    ushr-long v6, v3, v22

    .line 244
    .line 245
    const-wide/32 v8, 0xaaaa

    .line 246
    .line 247
    .line 248
    and-long/2addr v6, v8

    .line 249
    ushr-long v10, v6, v5

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    ushr-long/2addr v6, v1

    .line 253
    or-long/2addr v6, v10

    .line 254
    const-wide/32 v10, 0x33333333

    .line 255
    .line 256
    .line 257
    and-long/2addr v6, v10

    .line 258
    ushr-long v12, v6, v1

    .line 259
    .line 260
    or-long/2addr v6, v12

    .line 261
    const-wide/32 v12, 0xf0f0f0f

    .line 262
    .line 263
    .line 264
    and-long/2addr v6, v12

    .line 265
    const/4 v14, 0x4

    .line 266
    ushr-long v15, v6, v14

    .line 267
    .line 268
    or-long/2addr v6, v15

    .line 269
    const-wide/32 v15, 0xff00ff

    .line 270
    .line 271
    .line 272
    and-long/2addr v6, v15

    .line 273
    shl-long v6, v6, v21

    .line 274
    .line 275
    ushr-long v17, v3, v24

    .line 276
    .line 277
    and-long v17, v17, v8

    .line 278
    .line 279
    ushr-long v21, v17, v5

    .line 280
    .line 281
    ushr-long v17, v17, v1

    .line 282
    .line 283
    or-long v17, v17, v21

    .line 284
    .line 285
    and-long v17, v17, v10

    .line 286
    .line 287
    ushr-long v21, v17, v1

    .line 288
    .line 289
    or-long v17, v21, v17

    .line 290
    .line 291
    and-long v17, v17, v12

    .line 292
    .line 293
    ushr-long v21, v17, v14

    .line 294
    .line 295
    or-long v17, v21, v17

    .line 296
    .line 297
    and-long v17, v17, v15

    .line 298
    .line 299
    shl-long v17, v17, v23

    .line 300
    .line 301
    add-long v17, v17, v6

    .line 302
    .line 303
    ushr-long v6, v3, v23

    .line 304
    .line 305
    and-long/2addr v6, v8

    .line 306
    ushr-long v21, v6, v5

    .line 307
    .line 308
    ushr-long/2addr v6, v1

    .line 309
    or-long v6, v6, v21

    .line 310
    .line 311
    and-long/2addr v6, v10

    .line 312
    ushr-long v21, v6, v1

    .line 313
    .line 314
    or-long v6, v21, v6

    .line 315
    .line 316
    and-long/2addr v6, v12

    .line 317
    ushr-long v21, v6, v14

    .line 318
    .line 319
    or-long v6, v21, v6

    .line 320
    .line 321
    and-long/2addr v6, v15

    .line 322
    shl-long v6, v6, v20

    .line 323
    .line 324
    add-long v6, v6, v17

    .line 325
    .line 326
    and-long/2addr v3, v8

    .line 327
    ushr-long v8, v3, v5

    .line 328
    .line 329
    ushr-long/2addr v3, v1

    .line 330
    or-long/2addr v3, v8

    .line 331
    and-long/2addr v3, v10

    .line 332
    ushr-long v8, v3, v1

    .line 333
    .line 334
    or-long/2addr v3, v8

    .line 335
    and-long/2addr v3, v12

    .line 336
    ushr-long v8, v3, v14

    .line 337
    .line 338
    or-long/2addr v3, v8

    .line 339
    and-long/2addr v3, v15

    .line 340
    add-long/2addr v3, v6

    .line 341
    long-to-int v1, v3

    .line 342
    add-int/2addr v2, v1

    .line 343
    const v1, -0x191efb2d

    .line 344
    .line 345
    .line 346
    xor-int/2addr v1, v2

    .line 347
    return v1

    .line 348
    :sswitch_4
    return v4

    .line 349
    :sswitch_5
    if-ne v0, v1, :cond_2

    .line 350
    .line 351
    const v3, -0x525847d7

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_2
    const v3, -0x6010fc96

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_6
    return v4

    .line 362
    :sswitch_7
    return v5

    .line 363
    :sswitch_8
    instance-of v3, v1, Lo/c90;

    .line 364
    .line 365
    if-nez v3, :cond_3

    .line 366
    .line 367
    :goto_1
    const v3, 0x1395a0e2

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_3
    const v3, 0x3473eef5

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x6010fc96 -> :sswitch_8
        -0x525847d7 -> :sswitch_7
        -0x50f48fd -> :sswitch_6
        0x7036118 -> :sswitch_5
        0x1395a0e2 -> :sswitch_4
        0x1f6e91ed -> :sswitch_3
        0x3473eef5 -> :sswitch_2
        0x4091d097 -> :sswitch_1
        0x6d5d3410 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c90;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lo/c90;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/c90;

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
    const v4, 0x1210a4e6

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, 0x4200830b

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, 0x40000329    # 2.0001929f

    .line 33
    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    const v5, 0x8040a0

    .line 37
    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    add-int/2addr v3, v4

    .line 41
    const v4, 0x4280c3f3

    .line 42
    .line 43
    .line 44
    xor-int/2addr v3, v4

    .line 45
    const/16 v4, 0x1a

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, -0x5a

    .line 51
    .line 52
    aput-byte v6, v4, v5

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/16 v7, -0xc

    .line 56
    .line 57
    aput-byte v7, v4, v6

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const/16 v9, -0x1c

    .line 61
    .line 62
    aput-byte v9, v4, v8

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const/16 v10, 0x61

    .line 66
    .line 67
    aput-byte v10, v4, v9

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    const/16 v11, 0xa

    .line 71
    .line 72
    aput-byte v11, v4, v10

    .line 73
    .line 74
    const/4 v12, 0x5

    .line 75
    aput-byte v12, v4, v12

    .line 76
    .line 77
    const/4 v13, 0x6

    .line 78
    aput-byte v10, v4, v13

    .line 79
    .line 80
    const/4 v14, 0x7

    .line 81
    const/16 v15, -0x5f

    .line 82
    .line 83
    aput-byte v15, v4, v14

    .line 84
    .line 85
    const/16 v15, 0x8

    .line 86
    .line 87
    const/16 v16, 0x2c

    .line 88
    .line 89
    aput-byte v16, v4, v15

    .line 90
    .line 91
    const/16 v16, 0x9

    .line 92
    .line 93
    const/16 v17, -0x7

    .line 94
    .line 95
    aput-byte v17, v4, v16

    .line 96
    .line 97
    const/16 v17, -0x22

    .line 98
    .line 99
    aput-byte v17, v4, v11

    .line 100
    .line 101
    const/16 v17, 0xb

    .line 102
    .line 103
    const/16 v18, 0x7d

    .line 104
    .line 105
    aput-byte v18, v4, v17

    .line 106
    .line 107
    const/16 v18, 0xc

    .line 108
    .line 109
    const/16 v19, -0x10

    .line 110
    .line 111
    aput-byte v19, v4, v18

    .line 112
    .line 113
    const/16 v19, 0xd

    .line 114
    .line 115
    const/16 v20, 0x52

    .line 116
    .line 117
    aput-byte v20, v4, v19

    .line 118
    .line 119
    const/16 v20, 0xe

    .line 120
    .line 121
    const/16 v21, 0x4b

    .line 122
    .line 123
    aput-byte v21, v4, v20

    .line 124
    .line 125
    const/16 v21, 0xf

    .line 126
    .line 127
    const/16 v22, 0x41

    .line 128
    .line 129
    aput-byte v22, v4, v21

    .line 130
    .line 131
    const/16 v22, 0x10

    .line 132
    .line 133
    const/16 v23, 0x40

    .line 134
    .line 135
    aput-byte v23, v4, v22

    .line 136
    .line 137
    const/16 v23, 0x11

    .line 138
    .line 139
    const/16 v24, -0x34

    .line 140
    .line 141
    aput-byte v24, v4, v23

    .line 142
    .line 143
    move/from16 v24, v5

    .line 144
    .line 145
    const/16 v5, 0x12

    .line 146
    .line 147
    const/16 v25, 0x16

    .line 148
    .line 149
    aput-byte v25, v4, v5

    .line 150
    .line 151
    const/16 v26, 0x13

    .line 152
    .line 153
    aput-byte v3, v4, v26

    .line 154
    .line 155
    const/16 v3, -0x14

    .line 156
    .line 157
    const/16 v26, 0x14

    .line 158
    .line 159
    aput-byte v3, v4, v26

    .line 160
    .line 161
    const/16 v3, -0x1a

    .line 162
    .line 163
    const/16 v26, 0x15

    .line 164
    .line 165
    aput-byte v3, v4, v26

    .line 166
    .line 167
    const/16 v3, -0x66

    .line 168
    .line 169
    aput-byte v3, v4, v25

    .line 170
    .line 171
    const/16 v26, 0x17

    .line 172
    .line 173
    aput-byte v6, v4, v26

    .line 174
    .line 175
    const/16 v26, -0x71

    .line 176
    .line 177
    const/16 v27, 0x18

    .line 178
    .line 179
    aput-byte v26, v4, v27

    .line 180
    .line 181
    const/16 v26, -0x6d

    .line 182
    .line 183
    const/16 v27, 0x19

    .line 184
    .line 185
    aput-byte v26, v4, v27

    .line 186
    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    const/16 v3, 0x1a

    .line 190
    .line 191
    new-array v3, v3, [B

    .line 192
    .line 193
    aput-byte v6, v3, v24

    .line 194
    .line 195
    const/16 v27, 0x6c

    .line 196
    .line 197
    aput-byte v27, v3, v6

    .line 198
    .line 199
    const/16 v27, -0x63

    .line 200
    .line 201
    aput-byte v27, v3, v8

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    move/from16 v28, v7

    .line 208
    .line 209
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    not-int v7, v7

    .line 214
    move/from16 v27, v8

    .line 215
    .line 216
    const v8, -0x40adb086

    .line 217
    .line 218
    .line 219
    move/from16 v29, v9

    .line 220
    .line 221
    move/from16 v30, v10

    .line 222
    .line 223
    int-to-long v9, v8

    .line 224
    int-to-long v7, v7

    .line 225
    const-wide/16 v31, 0xff

    .line 226
    .line 227
    and-long v33, v7, v31

    .line 228
    .line 229
    const-wide v35, 0x101010101010101L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-long v33, v33, v35

    .line 235
    .line 236
    const-wide v37, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long v33, v33, v37

    .line 242
    .line 243
    const-wide v39, 0x102040810204081L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    mul-long v33, v33, v39

    .line 249
    .line 250
    const/16 v41, 0x31

    .line 251
    .line 252
    ushr-long v33, v33, v41

    .line 253
    .line 254
    const-wide/16 v42, 0x5555

    .line 255
    .line 256
    and-long v33, v33, v42

    .line 257
    .line 258
    ushr-long v44, v7, v15

    .line 259
    .line 260
    and-long v44, v44, v31

    .line 261
    .line 262
    mul-long v44, v44, v35

    .line 263
    .line 264
    and-long v44, v44, v37

    .line 265
    .line 266
    mul-long v44, v44, v39

    .line 267
    .line 268
    ushr-long v44, v44, v41

    .line 269
    .line 270
    and-long v44, v44, v42

    .line 271
    .line 272
    shl-long v44, v44, v22

    .line 273
    .line 274
    or-long v33, v44, v33

    .line 275
    .line 276
    ushr-long v44, v7, v22

    .line 277
    .line 278
    and-long v44, v44, v31

    .line 279
    .line 280
    mul-long v44, v44, v35

    .line 281
    .line 282
    and-long v44, v44, v37

    .line 283
    .line 284
    mul-long v44, v44, v39

    .line 285
    .line 286
    ushr-long v44, v44, v41

    .line 287
    .line 288
    and-long v44, v44, v42

    .line 289
    .line 290
    const/16 v46, 0x20

    .line 291
    .line 292
    shl-long v44, v44, v46

    .line 293
    .line 294
    add-long v44, v44, v33

    .line 295
    .line 296
    const/16 v33, 0x18

    .line 297
    .line 298
    ushr-long v7, v7, v33

    .line 299
    .line 300
    and-long v7, v7, v31

    .line 301
    .line 302
    mul-long v7, v7, v35

    .line 303
    .line 304
    and-long v7, v7, v37

    .line 305
    .line 306
    mul-long v7, v7, v39

    .line 307
    .line 308
    ushr-long v7, v7, v41

    .line 309
    .line 310
    and-long v7, v7, v42

    .line 311
    .line 312
    const/16 v34, 0x30

    .line 313
    .line 314
    shl-long v7, v7, v34

    .line 315
    .line 316
    add-long v51, v7, v44

    .line 317
    .line 318
    and-long v7, v9, v31

    .line 319
    .line 320
    mul-long v7, v7, v35

    .line 321
    .line 322
    and-long v7, v7, v37

    .line 323
    .line 324
    mul-long v7, v7, v39

    .line 325
    .line 326
    ushr-long v7, v7, v41

    .line 327
    .line 328
    and-long v7, v7, v42

    .line 329
    .line 330
    ushr-long v44, v9, v15

    .line 331
    .line 332
    and-long v44, v44, v31

    .line 333
    .line 334
    mul-long v44, v44, v35

    .line 335
    .line 336
    and-long v44, v44, v37

    .line 337
    .line 338
    mul-long v44, v44, v39

    .line 339
    .line 340
    ushr-long v44, v44, v41

    .line 341
    .line 342
    and-long v44, v44, v42

    .line 343
    .line 344
    shl-long v44, v44, v22

    .line 345
    .line 346
    add-long v44, v44, v7

    .line 347
    .line 348
    ushr-long v7, v9, v22

    .line 349
    .line 350
    and-long v7, v7, v31

    .line 351
    .line 352
    mul-long v7, v7, v35

    .line 353
    .line 354
    and-long v7, v7, v37

    .line 355
    .line 356
    mul-long v7, v7, v39

    .line 357
    .line 358
    ushr-long v7, v7, v41

    .line 359
    .line 360
    and-long v7, v7, v42

    .line 361
    .line 362
    shl-long v7, v7, v46

    .line 363
    .line 364
    add-long v49, v7, v44

    .line 365
    .line 366
    ushr-long v7, v9, v33

    .line 367
    .line 368
    and-long v7, v7, v31

    .line 369
    .line 370
    mul-long v7, v7, v35

    .line 371
    .line 372
    and-long v7, v7, v37

    .line 373
    .line 374
    mul-long v7, v7, v39

    .line 375
    .line 376
    ushr-long v7, v7, v41

    .line 377
    .line 378
    and-long v7, v7, v42

    .line 379
    .line 380
    shl-long v47, v7, v34

    .line 381
    .line 382
    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static/range {v47 .. v54}, Lo/K90;->j(JJJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    ushr-long v9, v7, v34

    .line 392
    .line 393
    const-wide/32 v44, 0xaaaa

    .line 394
    .line 395
    .line 396
    and-long v9, v9, v44

    .line 397
    .line 398
    ushr-long v47, v9, v6

    .line 399
    .line 400
    ushr-long v9, v9, v27

    .line 401
    .line 402
    or-long v9, v9, v47

    .line 403
    .line 404
    const-wide/32 v47, 0x33333333

    .line 405
    .line 406
    .line 407
    and-long v9, v9, v47

    .line 408
    .line 409
    ushr-long v49, v9, v27

    .line 410
    .line 411
    or-long v9, v49, v9

    .line 412
    .line 413
    const-wide/32 v49, 0xf0f0f0f

    .line 414
    .line 415
    .line 416
    and-long v9, v9, v49

    .line 417
    .line 418
    ushr-long v51, v9, v30

    .line 419
    .line 420
    or-long v9, v51, v9

    .line 421
    .line 422
    const-wide/32 v51, 0xff00ff

    .line 423
    .line 424
    .line 425
    and-long v9, v9, v51

    .line 426
    .line 427
    shl-long v9, v9, v33

    .line 428
    .line 429
    ushr-long v53, v7, v46

    .line 430
    .line 431
    and-long v53, v53, v44

    .line 432
    .line 433
    ushr-long v55, v53, v6

    .line 434
    .line 435
    ushr-long v53, v53, v27

    .line 436
    .line 437
    or-long v53, v53, v55

    .line 438
    .line 439
    and-long v53, v53, v47

    .line 440
    .line 441
    ushr-long v55, v53, v27

    .line 442
    .line 443
    or-long v53, v55, v53

    .line 444
    .line 445
    and-long v53, v53, v49

    .line 446
    .line 447
    ushr-long v55, v53, v30

    .line 448
    .line 449
    or-long v53, v55, v53

    .line 450
    .line 451
    and-long v53, v53, v51

    .line 452
    .line 453
    shl-long v53, v53, v22

    .line 454
    .line 455
    add-long v53, v53, v9

    .line 456
    .line 457
    ushr-long v9, v7, v22

    .line 458
    .line 459
    and-long v9, v9, v44

    .line 460
    .line 461
    ushr-long v55, v9, v6

    .line 462
    .line 463
    ushr-long v9, v9, v27

    .line 464
    .line 465
    or-long v9, v9, v55

    .line 466
    .line 467
    and-long v9, v9, v47

    .line 468
    .line 469
    ushr-long v55, v9, v27

    .line 470
    .line 471
    or-long v9, v55, v9

    .line 472
    .line 473
    and-long v9, v9, v49

    .line 474
    .line 475
    ushr-long v55, v9, v30

    .line 476
    .line 477
    or-long v9, v55, v9

    .line 478
    .line 479
    and-long v9, v9, v51

    .line 480
    .line 481
    shl-long/2addr v9, v15

    .line 482
    or-long v9, v9, v53

    .line 483
    .line 484
    and-long v7, v7, v44

    .line 485
    .line 486
    ushr-long v53, v7, v6

    .line 487
    .line 488
    ushr-long v7, v7, v27

    .line 489
    .line 490
    or-long v7, v7, v53

    .line 491
    .line 492
    and-long v7, v7, v47

    .line 493
    .line 494
    ushr-long v53, v7, v27

    .line 495
    .line 496
    or-long v7, v53, v7

    .line 497
    .line 498
    and-long v7, v7, v49

    .line 499
    .line 500
    ushr-long v53, v7, v30

    .line 501
    .line 502
    or-long v7, v53, v7

    .line 503
    .line 504
    and-long v7, v7, v51

    .line 505
    .line 506
    add-long/2addr v7, v9

    .line 507
    long-to-int v7, v7

    .line 508
    const v8, -0x77f7abc0

    .line 509
    .line 510
    .line 511
    and-int/2addr v7, v8

    .line 512
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    const v9, 0x81007

    .line 521
    .line 522
    .line 523
    and-int/2addr v8, v9

    .line 524
    const v9, 0x21400007

    .line 525
    .line 526
    .line 527
    or-int/2addr v8, v9

    .line 528
    add-int/2addr v7, v8

    .line 529
    const v8, 0x56b7aba0

    .line 530
    .line 531
    .line 532
    xor-int/2addr v7, v8

    .line 533
    aput-byte v7, v3, v29

    .line 534
    .line 535
    const/16 v7, -0x6b

    .line 536
    .line 537
    aput-byte v7, v3, v30

    .line 538
    .line 539
    const/16 v7, 0x3c

    .line 540
    .line 541
    aput-byte v7, v3, v12

    .line 542
    .line 543
    const/16 v7, -0x7f

    .line 544
    .line 545
    aput-byte v7, v3, v13

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    not-int v7, v7

    .line 556
    const v8, 0x6adafd9e

    .line 557
    .line 558
    .line 559
    or-int/2addr v7, v8

    .line 560
    const v8, 0x422329

    .line 561
    .line 562
    .line 563
    and-int/2addr v7, v8

    .line 564
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    or-int/lit16 v9, v8, 0x1225

    .line 573
    .line 574
    xor-int/lit16 v8, v8, 0x1225

    .line 575
    .line 576
    sub-int/2addr v9, v8

    .line 577
    const v8, 0x2c001004

    .line 578
    .line 579
    .line 580
    or-int/2addr v8, v9

    .line 581
    add-int/2addr v7, v8

    .line 582
    const v8, 0x2c42332a

    .line 583
    .line 584
    .line 585
    xor-int/2addr v7, v8

    .line 586
    const/16 v8, -0x4a

    .line 587
    .line 588
    aput-byte v8, v3, v7

    .line 589
    .line 590
    const/16 v7, -0x6a

    .line 591
    .line 592
    aput-byte v7, v3, v15

    .line 593
    .line 594
    const/16 v8, 0x67

    .line 595
    .line 596
    aput-byte v8, v3, v16

    .line 597
    .line 598
    const/16 v8, -0x2b

    .line 599
    .line 600
    aput-byte v8, v3, v11

    .line 601
    .line 602
    aput-byte v28, v3, v17

    .line 603
    .line 604
    aput-byte v26, v3, v18

    .line 605
    .line 606
    aput-byte v11, v3, v19

    .line 607
    .line 608
    const/16 v9, 0x3a

    .line 609
    .line 610
    aput-byte v9, v3, v20

    .line 611
    .line 612
    const/16 v9, 0x1c

    .line 613
    .line 614
    aput-byte v9, v3, v21

    .line 615
    .line 616
    const/16 v9, 0x7f

    .line 617
    .line 618
    aput-byte v9, v3, v22

    .line 619
    .line 620
    const/16 v9, 0x70

    .line 621
    .line 622
    aput-byte v9, v3, v23

    .line 623
    .line 624
    const/16 v9, -0x71

    .line 625
    .line 626
    aput-byte v9, v3, v5

    .line 627
    .line 628
    const/16 v9, 0x13

    .line 629
    .line 630
    const/16 v10, 0x22

    .line 631
    .line 632
    aput-byte v10, v3, v9

    .line 633
    .line 634
    const/16 v9, 0x14

    .line 635
    .line 636
    const/16 v10, -0x5c

    .line 637
    .line 638
    aput-byte v10, v3, v9

    .line 639
    .line 640
    const/16 v53, 0x15

    .line 641
    .line 642
    const/16 v54, 0x62

    .line 643
    .line 644
    aput-byte v54, v3, v53

    .line 645
    .line 646
    aput-byte v16, v3, v25

    .line 647
    .line 648
    const/16 v25, 0x17

    .line 649
    .line 650
    const/16 v53, 0x56

    .line 651
    .line 652
    aput-byte v53, v3, v25

    .line 653
    .line 654
    const/16 v25, -0x1f

    .line 655
    .line 656
    aput-byte v25, v3, v33

    .line 657
    .line 658
    const/16 v53, 0x19

    .line 659
    .line 660
    const/16 v55, -0x52

    .line 661
    .line 662
    aput-byte v55, v3, v53

    .line 663
    .line 664
    invoke-static {v4, v3}, Lo/c90;->a([B[B)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 668
    .line 669
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v4, Ljava/lang/String;

    .line 677
    .line 678
    move/from16 v53, v7

    .line 679
    .line 680
    new-array v7, v5, [B

    .line 681
    .line 682
    aput-byte v26, v7, v24

    .line 683
    .line 684
    aput-byte v9, v7, v6

    .line 685
    .line 686
    const/16 v55, -0x62

    .line 687
    .line 688
    aput-byte v55, v7, v27

    .line 689
    .line 690
    const/16 v55, 0x1d

    .line 691
    .line 692
    aput-byte v55, v7, v29

    .line 693
    .line 694
    move/from16 v55, v8

    .line 695
    .line 696
    const/4 v8, -0x1

    .line 697
    invoke-static {v2, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v56

    .line 705
    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v56

    .line 709
    move/from16 v57, v9

    .line 710
    .line 711
    not-int v9, v8

    .line 712
    and-int v9, v56, v9

    .line 713
    .line 714
    const v56, 0x239870be

    .line 715
    .line 716
    .line 717
    and-int v9, v9, v56

    .line 718
    .line 719
    add-int v9, v9, v56

    .line 720
    .line 721
    add-int/2addr v9, v8

    .line 722
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v58

    .line 726
    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v58

    .line 730
    or-int v8, v58, v8

    .line 731
    .line 732
    and-int v8, v8, v56

    .line 733
    .line 734
    sub-int/2addr v9, v8

    .line 735
    const v8, -0x4ef6d140

    .line 736
    .line 737
    .line 738
    and-int/2addr v8, v9

    .line 739
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    const v56, -0x6dfef1bc

    .line 748
    .line 749
    .line 750
    and-int v9, v9, v56

    .line 751
    .line 752
    move/from16 v56, v10

    .line 753
    .line 754
    const v10, 0x42300004    # 44.000015f

    .line 755
    .line 756
    .line 757
    move/from16 v58, v11

    .line 758
    .line 759
    move/from16 v59, v12

    .line 760
    .line 761
    int-to-long v11, v10

    .line 762
    int-to-long v9, v9

    .line 763
    and-long v60, v9, v31

    .line 764
    .line 765
    mul-long v60, v60, v35

    .line 766
    .line 767
    and-long v60, v60, v37

    .line 768
    .line 769
    mul-long v60, v60, v39

    .line 770
    .line 771
    ushr-long v60, v60, v41

    .line 772
    .line 773
    and-long v60, v60, v42

    .line 774
    .line 775
    ushr-long v62, v9, v15

    .line 776
    .line 777
    and-long v62, v62, v31

    .line 778
    .line 779
    mul-long v62, v62, v35

    .line 780
    .line 781
    and-long v62, v62, v37

    .line 782
    .line 783
    mul-long v62, v62, v39

    .line 784
    .line 785
    ushr-long v62, v62, v41

    .line 786
    .line 787
    and-long v62, v62, v42

    .line 788
    .line 789
    shl-long v62, v62, v22

    .line 790
    .line 791
    or-long v60, v62, v60

    .line 792
    .line 793
    ushr-long v62, v9, v22

    .line 794
    .line 795
    and-long v62, v62, v31

    .line 796
    .line 797
    mul-long v62, v62, v35

    .line 798
    .line 799
    and-long v62, v62, v37

    .line 800
    .line 801
    mul-long v62, v62, v39

    .line 802
    .line 803
    ushr-long v62, v62, v41

    .line 804
    .line 805
    and-long v62, v62, v42

    .line 806
    .line 807
    shl-long v62, v62, v46

    .line 808
    .line 809
    or-long v60, v62, v60

    .line 810
    .line 811
    ushr-long v9, v9, v33

    .line 812
    .line 813
    and-long v9, v9, v31

    .line 814
    .line 815
    mul-long v9, v9, v35

    .line 816
    .line 817
    and-long v9, v9, v37

    .line 818
    .line 819
    mul-long v9, v9, v39

    .line 820
    .line 821
    ushr-long v9, v9, v41

    .line 822
    .line 823
    and-long v9, v9, v42

    .line 824
    .line 825
    shl-long v9, v9, v34

    .line 826
    .line 827
    add-long v9, v9, v60

    .line 828
    .line 829
    and-long v60, v11, v31

    .line 830
    .line 831
    mul-long v60, v60, v35

    .line 832
    .line 833
    and-long v60, v60, v37

    .line 834
    .line 835
    mul-long v60, v60, v39

    .line 836
    .line 837
    ushr-long v60, v60, v41

    .line 838
    .line 839
    and-long v60, v60, v42

    .line 840
    .line 841
    ushr-long v62, v11, v15

    .line 842
    .line 843
    and-long v62, v62, v31

    .line 844
    .line 845
    mul-long v62, v62, v35

    .line 846
    .line 847
    and-long v62, v62, v37

    .line 848
    .line 849
    mul-long v62, v62, v39

    .line 850
    .line 851
    ushr-long v62, v62, v41

    .line 852
    .line 853
    and-long v62, v62, v42

    .line 854
    .line 855
    shl-long v62, v62, v22

    .line 856
    .line 857
    or-long v60, v62, v60

    .line 858
    .line 859
    ushr-long v62, v11, v22

    .line 860
    .line 861
    and-long v62, v62, v31

    .line 862
    .line 863
    mul-long v62, v62, v35

    .line 864
    .line 865
    and-long v62, v62, v37

    .line 866
    .line 867
    mul-long v62, v62, v39

    .line 868
    .line 869
    ushr-long v62, v62, v41

    .line 870
    .line 871
    and-long v62, v62, v42

    .line 872
    .line 873
    shl-long v62, v62, v46

    .line 874
    .line 875
    add-long v62, v62, v60

    .line 876
    .line 877
    ushr-long v11, v11, v33

    .line 878
    .line 879
    and-long v11, v11, v31

    .line 880
    .line 881
    mul-long v11, v11, v35

    .line 882
    .line 883
    and-long v11, v11, v37

    .line 884
    .line 885
    mul-long v11, v11, v39

    .line 886
    .line 887
    ushr-long v11, v11, v41

    .line 888
    .line 889
    and-long v11, v11, v42

    .line 890
    .line 891
    shl-long v11, v11, v34

    .line 892
    .line 893
    or-long v11, v11, v62

    .line 894
    .line 895
    add-long/2addr v11, v9

    .line 896
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    add-long/2addr v11, v9

    .line 902
    ushr-long v9, v11, v34

    .line 903
    .line 904
    and-long v9, v9, v44

    .line 905
    .line 906
    ushr-long v60, v9, v6

    .line 907
    .line 908
    ushr-long v9, v9, v27

    .line 909
    .line 910
    or-long v9, v9, v60

    .line 911
    .line 912
    and-long v9, v9, v47

    .line 913
    .line 914
    ushr-long v60, v9, v27

    .line 915
    .line 916
    or-long v9, v60, v9

    .line 917
    .line 918
    and-long v9, v9, v49

    .line 919
    .line 920
    ushr-long v60, v9, v30

    .line 921
    .line 922
    or-long v9, v60, v9

    .line 923
    .line 924
    and-long v9, v9, v51

    .line 925
    .line 926
    shl-long v9, v9, v33

    .line 927
    .line 928
    ushr-long v60, v11, v46

    .line 929
    .line 930
    and-long v60, v60, v44

    .line 931
    .line 932
    ushr-long v62, v60, v6

    .line 933
    .line 934
    ushr-long v60, v60, v27

    .line 935
    .line 936
    or-long v60, v60, v62

    .line 937
    .line 938
    and-long v60, v60, v47

    .line 939
    .line 940
    ushr-long v62, v60, v27

    .line 941
    .line 942
    or-long v60, v62, v60

    .line 943
    .line 944
    and-long v60, v60, v49

    .line 945
    .line 946
    ushr-long v62, v60, v30

    .line 947
    .line 948
    or-long v60, v62, v60

    .line 949
    .line 950
    and-long v60, v60, v51

    .line 951
    .line 952
    shl-long v60, v60, v22

    .line 953
    .line 954
    add-long v60, v60, v9

    .line 955
    .line 956
    ushr-long v9, v11, v22

    .line 957
    .line 958
    and-long v9, v9, v44

    .line 959
    .line 960
    ushr-long v62, v9, v6

    .line 961
    .line 962
    ushr-long v9, v9, v27

    .line 963
    .line 964
    or-long v9, v9, v62

    .line 965
    .line 966
    and-long v9, v9, v47

    .line 967
    .line 968
    ushr-long v62, v9, v27

    .line 969
    .line 970
    or-long v9, v62, v9

    .line 971
    .line 972
    and-long v9, v9, v49

    .line 973
    .line 974
    ushr-long v62, v9, v30

    .line 975
    .line 976
    or-long v9, v62, v9

    .line 977
    .line 978
    and-long v9, v9, v51

    .line 979
    .line 980
    shl-long/2addr v9, v15

    .line 981
    add-long v9, v9, v60

    .line 982
    .line 983
    and-long v11, v11, v44

    .line 984
    .line 985
    ushr-long v60, v11, v6

    .line 986
    .line 987
    ushr-long v11, v11, v27

    .line 988
    .line 989
    or-long v11, v11, v60

    .line 990
    .line 991
    and-long v11, v11, v47

    .line 992
    .line 993
    ushr-long v60, v11, v27

    .line 994
    .line 995
    or-long v11, v60, v11

    .line 996
    .line 997
    and-long v11, v11, v49

    .line 998
    .line 999
    ushr-long v60, v11, v30

    .line 1000
    .line 1001
    or-long v11, v60, v11

    .line 1002
    .line 1003
    and-long v11, v11, v51

    .line 1004
    .line 1005
    or-long/2addr v9, v11

    .line 1006
    long-to-int v9, v9

    .line 1007
    not-int v8, v8

    .line 1008
    sub-int/2addr v9, v8

    .line 1009
    sub-int/2addr v9, v6

    .line 1010
    const v8, -0xcc6d140

    .line 1011
    .line 1012
    .line 1013
    xor-int/2addr v8, v9

    .line 1014
    const/16 v9, 0x65

    .line 1015
    .line 1016
    aput-byte v9, v7, v8

    .line 1017
    .line 1018
    const/16 v8, -0x7c

    .line 1019
    .line 1020
    aput-byte v8, v7, v59

    .line 1021
    .line 1022
    const/16 v8, -0x9

    .line 1023
    .line 1024
    aput-byte v8, v7, v13

    .line 1025
    .line 1026
    const/16 v8, 0x79

    .line 1027
    .line 1028
    aput-byte v8, v7, v14

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    not-int v8, v8

    .line 1039
    or-int/lit16 v8, v8, -0x1001

    .line 1040
    .line 1041
    const v9, -0x3df66fff

    .line 1042
    .line 1043
    .line 1044
    add-int/2addr v8, v9

    .line 1045
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    const v10, 0x20041008

    .line 1054
    .line 1055
    .line 1056
    and-int/2addr v9, v10

    .line 1057
    const v10, 0x24042028

    .line 1058
    .line 1059
    .line 1060
    or-int/2addr v9, v10

    .line 1061
    add-int/2addr v8, v9

    .line 1062
    const v9, -0x19f24fe0

    .line 1063
    .line 1064
    .line 1065
    sub-int v10, v9, v8

    .line 1066
    .line 1067
    not-int v8, v8

    .line 1068
    or-int/2addr v8, v9

    .line 1069
    invoke-static {v8, v10}, Lo/A20;->e(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    aput-byte v56, v7, v8

    .line 1074
    .line 1075
    aput-byte v17, v7, v16

    .line 1076
    .line 1077
    aput-byte v54, v7, v58

    .line 1078
    .line 1079
    aput-byte v23, v7, v17

    .line 1080
    .line 1081
    const/16 v8, -0x7d

    .line 1082
    .line 1083
    aput-byte v8, v7, v18

    .line 1084
    .line 1085
    aput-byte v55, v7, v19

    .line 1086
    .line 1087
    aput-byte v57, v7, v20

    .line 1088
    .line 1089
    const/16 v8, 0x68

    .line 1090
    .line 1091
    aput-byte v8, v7, v21

    .line 1092
    .line 1093
    const/16 v8, -0x65

    .line 1094
    .line 1095
    aput-byte v8, v7, v22

    .line 1096
    .line 1097
    const/16 v8, -0x14

    .line 1098
    .line 1099
    aput-byte v8, v7, v23

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    not-int v9, v8

    .line 1110
    sub-int/2addr v9, v8

    .line 1111
    add-int/2addr v9, v8

    .line 1112
    const v8, -0xaf192b5

    .line 1113
    .line 1114
    .line 1115
    or-int/2addr v8, v9

    .line 1116
    const v9, 0x260a4400

    .line 1117
    .line 1118
    .line 1119
    int-to-long v9, v9

    .line 1120
    int-to-long v11, v8

    .line 1121
    and-long v56, v11, v31

    .line 1122
    .line 1123
    mul-long v56, v56, v35

    .line 1124
    .line 1125
    and-long v56, v56, v37

    .line 1126
    .line 1127
    mul-long v56, v56, v39

    .line 1128
    .line 1129
    ushr-long v56, v56, v41

    .line 1130
    .line 1131
    and-long v56, v56, v42

    .line 1132
    .line 1133
    ushr-long v60, v11, v15

    .line 1134
    .line 1135
    and-long v60, v60, v31

    .line 1136
    .line 1137
    mul-long v60, v60, v35

    .line 1138
    .line 1139
    and-long v60, v60, v37

    .line 1140
    .line 1141
    mul-long v60, v60, v39

    .line 1142
    .line 1143
    ushr-long v60, v60, v41

    .line 1144
    .line 1145
    and-long v60, v60, v42

    .line 1146
    .line 1147
    shl-long v60, v60, v22

    .line 1148
    .line 1149
    or-long v56, v60, v56

    .line 1150
    .line 1151
    ushr-long v60, v11, v22

    .line 1152
    .line 1153
    and-long v60, v60, v31

    .line 1154
    .line 1155
    mul-long v60, v60, v35

    .line 1156
    .line 1157
    and-long v60, v60, v37

    .line 1158
    .line 1159
    mul-long v60, v60, v39

    .line 1160
    .line 1161
    ushr-long v60, v60, v41

    .line 1162
    .line 1163
    and-long v60, v60, v42

    .line 1164
    .line 1165
    shl-long v60, v60, v46

    .line 1166
    .line 1167
    add-long v60, v60, v56

    .line 1168
    .line 1169
    ushr-long v11, v11, v33

    .line 1170
    .line 1171
    and-long v11, v11, v31

    .line 1172
    .line 1173
    mul-long v11, v11, v35

    .line 1174
    .line 1175
    and-long v11, v11, v37

    .line 1176
    .line 1177
    mul-long v11, v11, v39

    .line 1178
    .line 1179
    ushr-long v11, v11, v41

    .line 1180
    .line 1181
    and-long v11, v11, v42

    .line 1182
    .line 1183
    shl-long v11, v11, v34

    .line 1184
    .line 1185
    or-long v11, v11, v60

    .line 1186
    .line 1187
    and-long v56, v9, v31

    .line 1188
    .line 1189
    mul-long v56, v56, v35

    .line 1190
    .line 1191
    and-long v56, v56, v37

    .line 1192
    .line 1193
    mul-long v56, v56, v39

    .line 1194
    .line 1195
    ushr-long v56, v56, v41

    .line 1196
    .line 1197
    and-long v56, v56, v42

    .line 1198
    .line 1199
    ushr-long v60, v9, v15

    .line 1200
    .line 1201
    and-long v60, v60, v31

    .line 1202
    .line 1203
    mul-long v60, v60, v35

    .line 1204
    .line 1205
    and-long v60, v60, v37

    .line 1206
    .line 1207
    mul-long v60, v60, v39

    .line 1208
    .line 1209
    ushr-long v60, v60, v41

    .line 1210
    .line 1211
    and-long v60, v60, v42

    .line 1212
    .line 1213
    shl-long v60, v60, v22

    .line 1214
    .line 1215
    add-long v60, v60, v56

    .line 1216
    .line 1217
    ushr-long v56, v9, v22

    .line 1218
    .line 1219
    and-long v56, v56, v31

    .line 1220
    .line 1221
    mul-long v56, v56, v35

    .line 1222
    .line 1223
    and-long v56, v56, v37

    .line 1224
    .line 1225
    mul-long v56, v56, v39

    .line 1226
    .line 1227
    ushr-long v56, v56, v41

    .line 1228
    .line 1229
    and-long v56, v56, v42

    .line 1230
    .line 1231
    shl-long v56, v56, v46

    .line 1232
    .line 1233
    or-long v56, v56, v60

    .line 1234
    .line 1235
    ushr-long v8, v9, v33

    .line 1236
    .line 1237
    and-long v8, v8, v31

    .line 1238
    .line 1239
    mul-long v8, v8, v35

    .line 1240
    .line 1241
    and-long v8, v8, v37

    .line 1242
    .line 1243
    mul-long v8, v8, v39

    .line 1244
    .line 1245
    ushr-long v8, v8, v41

    .line 1246
    .line 1247
    and-long v8, v8, v42

    .line 1248
    .line 1249
    shl-long v8, v8, v34

    .line 1250
    .line 1251
    add-long v8, v8, v56

    .line 1252
    .line 1253
    add-long/2addr v8, v11

    .line 1254
    ushr-long v10, v8, v34

    .line 1255
    .line 1256
    and-long v10, v10, v44

    .line 1257
    .line 1258
    ushr-long v56, v10, v6

    .line 1259
    .line 1260
    ushr-long v10, v10, v27

    .line 1261
    .line 1262
    or-long v10, v10, v56

    .line 1263
    .line 1264
    and-long v10, v10, v47

    .line 1265
    .line 1266
    ushr-long v56, v10, v27

    .line 1267
    .line 1268
    or-long v10, v56, v10

    .line 1269
    .line 1270
    and-long v10, v10, v49

    .line 1271
    .line 1272
    ushr-long v56, v10, v30

    .line 1273
    .line 1274
    or-long v10, v56, v10

    .line 1275
    .line 1276
    and-long v10, v10, v51

    .line 1277
    .line 1278
    shl-long v10, v10, v33

    .line 1279
    .line 1280
    ushr-long v56, v8, v46

    .line 1281
    .line 1282
    and-long v56, v56, v44

    .line 1283
    .line 1284
    ushr-long v60, v56, v6

    .line 1285
    .line 1286
    ushr-long v56, v56, v27

    .line 1287
    .line 1288
    or-long v56, v56, v60

    .line 1289
    .line 1290
    and-long v56, v56, v47

    .line 1291
    .line 1292
    ushr-long v60, v56, v27

    .line 1293
    .line 1294
    or-long v56, v60, v56

    .line 1295
    .line 1296
    and-long v56, v56, v49

    .line 1297
    .line 1298
    ushr-long v60, v56, v30

    .line 1299
    .line 1300
    or-long v56, v60, v56

    .line 1301
    .line 1302
    and-long v56, v56, v51

    .line 1303
    .line 1304
    shl-long v56, v56, v22

    .line 1305
    .line 1306
    add-long v56, v56, v10

    .line 1307
    .line 1308
    ushr-long v10, v8, v22

    .line 1309
    .line 1310
    and-long v10, v10, v44

    .line 1311
    .line 1312
    ushr-long v60, v10, v6

    .line 1313
    .line 1314
    ushr-long v10, v10, v27

    .line 1315
    .line 1316
    or-long v10, v10, v60

    .line 1317
    .line 1318
    and-long v10, v10, v47

    .line 1319
    .line 1320
    ushr-long v60, v10, v27

    .line 1321
    .line 1322
    or-long v10, v60, v10

    .line 1323
    .line 1324
    and-long v10, v10, v49

    .line 1325
    .line 1326
    ushr-long v60, v10, v30

    .line 1327
    .line 1328
    or-long v10, v60, v10

    .line 1329
    .line 1330
    and-long v10, v10, v51

    .line 1331
    .line 1332
    shl-long/2addr v10, v15

    .line 1333
    or-long v10, v10, v56

    .line 1334
    .line 1335
    and-long v8, v8, v44

    .line 1336
    .line 1337
    ushr-long v44, v8, v6

    .line 1338
    .line 1339
    ushr-long v8, v8, v27

    .line 1340
    .line 1341
    or-long v8, v8, v44

    .line 1342
    .line 1343
    and-long v8, v8, v47

    .line 1344
    .line 1345
    ushr-long v44, v8, v27

    .line 1346
    .line 1347
    or-long v8, v44, v8

    .line 1348
    .line 1349
    and-long v8, v8, v49

    .line 1350
    .line 1351
    ushr-long v44, v8, v30

    .line 1352
    .line 1353
    or-long v8, v44, v8

    .line 1354
    .line 1355
    and-long v8, v8, v51

    .line 1356
    .line 1357
    add-long/2addr v8, v10

    .line 1358
    long-to-int v8, v8

    .line 1359
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    const v10, 0x200201a

    .line 1368
    .line 1369
    .line 1370
    add-int/2addr v10, v9

    .line 1371
    const v11, 0x200201a

    .line 1372
    .line 1373
    .line 1374
    or-int/2addr v9, v11

    .line 1375
    sub-int/2addr v10, v9

    .line 1376
    const v9, 0x4281a

    .line 1377
    .line 1378
    .line 1379
    or-int/2addr v9, v10

    .line 1380
    add-int/2addr v8, v9

    .line 1381
    const v9, -0x260e6c0e

    .line 1382
    .line 1383
    .line 1384
    xor-int/2addr v8, v9

    .line 1385
    new-array v5, v5, [B

    .line 1386
    .line 1387
    const/16 v9, -0x33

    .line 1388
    .line 1389
    aput-byte v9, v5, v24

    .line 1390
    .line 1391
    aput-byte v30, v5, v6

    .line 1392
    .line 1393
    aput-byte v24, v5, v27

    .line 1394
    .line 1395
    const/16 v9, 0x5c

    .line 1396
    .line 1397
    aput-byte v9, v5, v29

    .line 1398
    .line 1399
    const/16 v9, 0x1f

    .line 1400
    .line 1401
    aput-byte v9, v5, v30

    .line 1402
    .line 1403
    const/16 v9, -0x4f

    .line 1404
    .line 1405
    aput-byte v9, v5, v59

    .line 1406
    .line 1407
    aput-byte v26, v5, v13

    .line 1408
    .line 1409
    aput-byte v28, v5, v14

    .line 1410
    .line 1411
    const/16 v9, -0x24

    .line 1412
    .line 1413
    aput-byte v9, v5, v15

    .line 1414
    .line 1415
    const/16 v9, 0x36

    .line 1416
    .line 1417
    aput-byte v9, v5, v16

    .line 1418
    .line 1419
    const/16 v9, 0x28

    .line 1420
    .line 1421
    aput-byte v9, v5, v58

    .line 1422
    .line 1423
    const/16 v9, 0x43

    .line 1424
    .line 1425
    aput-byte v9, v5, v17

    .line 1426
    .line 1427
    aput-byte v6, v5, v18

    .line 1428
    .line 1429
    const/16 v9, -0x76

    .line 1430
    .line 1431
    aput-byte v9, v5, v19

    .line 1432
    .line 1433
    const/16 v9, -0x72

    .line 1434
    .line 1435
    aput-byte v9, v5, v20

    .line 1436
    .line 1437
    const/16 v9, -0x18

    .line 1438
    .line 1439
    aput-byte v9, v5, v21

    .line 1440
    .line 1441
    aput-byte v8, v5, v22

    .line 1442
    .line 1443
    const/16 v8, -0x2f

    .line 1444
    .line 1445
    aput-byte v8, v5, v23

    .line 1446
    .line 1447
    invoke-static {v7, v5}, Lo/c90;->a([B[B)V

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v4, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    new-instance v5, Ljava/lang/String;

    .line 1458
    .line 1459
    new-array v7, v6, [B

    .line 1460
    .line 1461
    const/16 v8, 0x21

    .line 1462
    .line 1463
    aput-byte v8, v7, v24

    .line 1464
    .line 1465
    new-array v8, v15, [B

    .line 1466
    .line 1467
    aput-byte v15, v8, v24

    .line 1468
    .line 1469
    aput-byte v26, v8, v6

    .line 1470
    .line 1471
    aput-byte v28, v8, v27

    .line 1472
    .line 1473
    const/16 v9, 0x4c

    .line 1474
    .line 1475
    aput-byte v9, v8, v29

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    not-int v9, v9

    .line 1486
    const v10, -0x645d7415

    .line 1487
    .line 1488
    .line 1489
    or-int/2addr v9, v10

    .line 1490
    const v10, -0x5bfa6efa

    .line 1491
    .line 1492
    .line 1493
    and-int/2addr v9, v10

    .line 1494
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    const v10, 0x2c051004

    .line 1503
    .line 1504
    .line 1505
    and-int/2addr v2, v10

    .line 1506
    const v10, 0x8000a90

    .line 1507
    .line 1508
    .line 1509
    or-int/2addr v2, v10

    .line 1510
    add-int/2addr v9, v2

    .line 1511
    const v2, -0x53fa646e

    .line 1512
    .line 1513
    .line 1514
    int-to-long v10, v2

    .line 1515
    move v2, v13

    .line 1516
    move v12, v14

    .line 1517
    int-to-long v13, v9

    .line 1518
    and-long v16, v13, v31

    .line 1519
    .line 1520
    mul-long v16, v16, v35

    .line 1521
    .line 1522
    and-long v16, v16, v37

    .line 1523
    .line 1524
    mul-long v16, v16, v39

    .line 1525
    .line 1526
    ushr-long v16, v16, v41

    .line 1527
    .line 1528
    and-long v16, v16, v42

    .line 1529
    .line 1530
    ushr-long v18, v13, v15

    .line 1531
    .line 1532
    and-long v18, v18, v31

    .line 1533
    .line 1534
    mul-long v18, v18, v35

    .line 1535
    .line 1536
    and-long v18, v18, v37

    .line 1537
    .line 1538
    mul-long v18, v18, v39

    .line 1539
    .line 1540
    ushr-long v18, v18, v41

    .line 1541
    .line 1542
    and-long v18, v18, v42

    .line 1543
    .line 1544
    shl-long v18, v18, v22

    .line 1545
    .line 1546
    add-long v18, v18, v16

    .line 1547
    .line 1548
    ushr-long v16, v13, v22

    .line 1549
    .line 1550
    and-long v16, v16, v31

    .line 1551
    .line 1552
    mul-long v16, v16, v35

    .line 1553
    .line 1554
    and-long v16, v16, v37

    .line 1555
    .line 1556
    mul-long v16, v16, v39

    .line 1557
    .line 1558
    ushr-long v16, v16, v41

    .line 1559
    .line 1560
    and-long v16, v16, v42

    .line 1561
    .line 1562
    shl-long v16, v16, v46

    .line 1563
    .line 1564
    or-long v16, v16, v18

    .line 1565
    .line 1566
    ushr-long v13, v13, v33

    .line 1567
    .line 1568
    and-long v13, v13, v31

    .line 1569
    .line 1570
    mul-long v13, v13, v35

    .line 1571
    .line 1572
    and-long v13, v13, v37

    .line 1573
    .line 1574
    mul-long v13, v13, v39

    .line 1575
    .line 1576
    ushr-long v13, v13, v41

    .line 1577
    .line 1578
    and-long v13, v13, v42

    .line 1579
    .line 1580
    shl-long v13, v13, v34

    .line 1581
    .line 1582
    add-long v13, v13, v16

    .line 1583
    .line 1584
    and-long v16, v10, v31

    .line 1585
    .line 1586
    mul-long v16, v16, v35

    .line 1587
    .line 1588
    and-long v16, v16, v37

    .line 1589
    .line 1590
    mul-long v16, v16, v39

    .line 1591
    .line 1592
    ushr-long v16, v16, v41

    .line 1593
    .line 1594
    and-long v16, v16, v42

    .line 1595
    .line 1596
    ushr-long v18, v10, v15

    .line 1597
    .line 1598
    and-long v18, v18, v31

    .line 1599
    .line 1600
    mul-long v18, v18, v35

    .line 1601
    .line 1602
    and-long v18, v18, v37

    .line 1603
    .line 1604
    mul-long v18, v18, v39

    .line 1605
    .line 1606
    ushr-long v18, v18, v41

    .line 1607
    .line 1608
    and-long v18, v18, v42

    .line 1609
    .line 1610
    shl-long v18, v18, v22

    .line 1611
    .line 1612
    or-long v16, v18, v16

    .line 1613
    .line 1614
    ushr-long v18, v10, v22

    .line 1615
    .line 1616
    and-long v18, v18, v31

    .line 1617
    .line 1618
    mul-long v18, v18, v35

    .line 1619
    .line 1620
    and-long v18, v18, v37

    .line 1621
    .line 1622
    mul-long v18, v18, v39

    .line 1623
    .line 1624
    ushr-long v18, v18, v41

    .line 1625
    .line 1626
    and-long v18, v18, v42

    .line 1627
    .line 1628
    shl-long v18, v18, v46

    .line 1629
    .line 1630
    or-long v16, v18, v16

    .line 1631
    .line 1632
    ushr-long v9, v10, v33

    .line 1633
    .line 1634
    and-long v9, v9, v31

    .line 1635
    .line 1636
    mul-long v9, v9, v35

    .line 1637
    .line 1638
    and-long v9, v9, v37

    .line 1639
    .line 1640
    mul-long v9, v9, v39

    .line 1641
    .line 1642
    ushr-long v9, v9, v41

    .line 1643
    .line 1644
    and-long v9, v9, v42

    .line 1645
    .line 1646
    shl-long v9, v9, v34

    .line 1647
    .line 1648
    or-long v9, v9, v16

    .line 1649
    .line 1650
    add-long/2addr v9, v13

    .line 1651
    ushr-long v13, v9, v34

    .line 1652
    .line 1653
    and-long v13, v13, v42

    .line 1654
    .line 1655
    ushr-long v16, v13, v6

    .line 1656
    .line 1657
    or-long v13, v16, v13

    .line 1658
    .line 1659
    and-long v13, v13, v47

    .line 1660
    .line 1661
    ushr-long v16, v13, v27

    .line 1662
    .line 1663
    or-long v13, v16, v13

    .line 1664
    .line 1665
    and-long v13, v13, v49

    .line 1666
    .line 1667
    ushr-long v16, v13, v30

    .line 1668
    .line 1669
    or-long v13, v16, v13

    .line 1670
    .line 1671
    and-long v13, v13, v51

    .line 1672
    .line 1673
    shl-long v13, v13, v33

    .line 1674
    .line 1675
    ushr-long v16, v9, v46

    .line 1676
    .line 1677
    and-long v16, v16, v42

    .line 1678
    .line 1679
    ushr-long v18, v16, v6

    .line 1680
    .line 1681
    or-long v16, v18, v16

    .line 1682
    .line 1683
    and-long v16, v16, v47

    .line 1684
    .line 1685
    ushr-long v18, v16, v27

    .line 1686
    .line 1687
    or-long v16, v18, v16

    .line 1688
    .line 1689
    and-long v16, v16, v49

    .line 1690
    .line 1691
    ushr-long v18, v16, v30

    .line 1692
    .line 1693
    or-long v16, v18, v16

    .line 1694
    .line 1695
    and-long v16, v16, v51

    .line 1696
    .line 1697
    shl-long v16, v16, v22

    .line 1698
    .line 1699
    or-long v13, v16, v13

    .line 1700
    .line 1701
    ushr-long v16, v9, v22

    .line 1702
    .line 1703
    and-long v16, v16, v42

    .line 1704
    .line 1705
    ushr-long v18, v16, v6

    .line 1706
    .line 1707
    or-long v16, v18, v16

    .line 1708
    .line 1709
    and-long v16, v16, v47

    .line 1710
    .line 1711
    ushr-long v18, v16, v27

    .line 1712
    .line 1713
    or-long v16, v18, v16

    .line 1714
    .line 1715
    and-long v16, v16, v49

    .line 1716
    .line 1717
    ushr-long v18, v16, v30

    .line 1718
    .line 1719
    or-long v16, v18, v16

    .line 1720
    .line 1721
    and-long v16, v16, v51

    .line 1722
    .line 1723
    shl-long v15, v16, v15

    .line 1724
    .line 1725
    or-long/2addr v13, v15

    .line 1726
    and-long v9, v9, v42

    .line 1727
    .line 1728
    ushr-long v15, v9, v6

    .line 1729
    .line 1730
    or-long/2addr v9, v15

    .line 1731
    and-long v9, v9, v47

    .line 1732
    .line 1733
    ushr-long v15, v9, v27

    .line 1734
    .line 1735
    or-long/2addr v9, v15

    .line 1736
    and-long v9, v9, v49

    .line 1737
    .line 1738
    ushr-long v15, v9, v30

    .line 1739
    .line 1740
    or-long/2addr v9, v15

    .line 1741
    and-long v9, v9, v51

    .line 1742
    .line 1743
    add-long/2addr v9, v13

    .line 1744
    long-to-int v6, v9

    .line 1745
    aput-byte v53, v8, v6

    .line 1746
    .line 1747
    const/16 v6, 0x60

    .line 1748
    .line 1749
    aput-byte v6, v8, v59

    .line 1750
    .line 1751
    aput-byte v25, v8, v2

    .line 1752
    .line 1753
    aput-byte v55, v8, v12

    .line 1754
    .line 1755
    invoke-static {v7, v8}, Lo/c90;->a([B[B)V

    .line 1756
    .line 1757
    .line 1758
    invoke-direct {v5, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v0, Lo/c90;->a:Landroid/location/Location;

    .line 1774
    .line 1775
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    iget-wide v4, v0, Lo/c90;->b:J

    .line 1782
    .line 1783
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    return-object v1
.end method
