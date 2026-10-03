.class public final Lo/n80;
.super Lo/A90;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:J

.field public i:J

.field public j:Lo/L60;


# direct methods
.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/n80;

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
    const v4, 0x3fac48d9

    .line 17
    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    int-to-long v6, v3

    .line 21
    const-wide/16 v8, 0xff

    .line 22
    .line 23
    and-long v10, v6, v8

    .line 24
    .line 25
    const-wide v12, 0x101010101010101L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long/2addr v10, v12

    .line 31
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v14

    .line 37
    const-wide v16, 0x102040810204081L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-long v10, v10, v16

    .line 43
    .line 44
    const/16 v3, 0x31

    .line 45
    .line 46
    ushr-long/2addr v10, v3

    .line 47
    const-wide/16 v18, 0x5555

    .line 48
    .line 49
    and-long v10, v10, v18

    .line 50
    .line 51
    move/from16 v20, v3

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    ushr-long v21, v6, v3

    .line 56
    .line 57
    and-long v21, v21, v8

    .line 58
    .line 59
    mul-long v21, v21, v12

    .line 60
    .line 61
    and-long v21, v21, v14

    .line 62
    .line 63
    mul-long v21, v21, v16

    .line 64
    .line 65
    ushr-long v21, v21, v20

    .line 66
    .line 67
    and-long v21, v21, v18

    .line 68
    .line 69
    const/16 v23, 0x10

    .line 70
    .line 71
    shl-long v21, v21, v23

    .line 72
    .line 73
    or-long v10, v21, v10

    .line 74
    .line 75
    ushr-long v21, v6, v23

    .line 76
    .line 77
    and-long v21, v21, v8

    .line 78
    .line 79
    mul-long v21, v21, v12

    .line 80
    .line 81
    and-long v21, v21, v14

    .line 82
    .line 83
    mul-long v21, v21, v16

    .line 84
    .line 85
    ushr-long v21, v21, v20

    .line 86
    .line 87
    and-long v21, v21, v18

    .line 88
    .line 89
    const/16 v24, 0x20

    .line 90
    .line 91
    shl-long v21, v21, v24

    .line 92
    .line 93
    or-long v10, v21, v10

    .line 94
    .line 95
    const/16 v21, 0x18

    .line 96
    .line 97
    ushr-long v6, v6, v21

    .line 98
    .line 99
    and-long/2addr v6, v8

    .line 100
    mul-long/2addr v6, v12

    .line 101
    and-long/2addr v6, v14

    .line 102
    mul-long v6, v6, v16

    .line 103
    .line 104
    ushr-long v6, v6, v20

    .line 105
    .line 106
    and-long v6, v6, v18

    .line 107
    .line 108
    const/16 v22, 0x30

    .line 109
    .line 110
    shl-long v6, v6, v22

    .line 111
    .line 112
    add-long/2addr v6, v10

    .line 113
    and-long v10, v4, v8

    .line 114
    .line 115
    mul-long/2addr v10, v12

    .line 116
    and-long/2addr v10, v14

    .line 117
    mul-long v10, v10, v16

    .line 118
    .line 119
    ushr-long v10, v10, v20

    .line 120
    .line 121
    and-long v10, v10, v18

    .line 122
    .line 123
    ushr-long v25, v4, v3

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
    ushr-long v25, v25, v20

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
    ushr-long v25, v25, v20

    .line 152
    .line 153
    and-long v25, v25, v18

    .line 154
    .line 155
    shl-long v25, v25, v24

    .line 156
    .line 157
    add-long v25, v25, v10

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
    ushr-long v4, v4, v20

    .line 167
    .line 168
    and-long v4, v4, v18

    .line 169
    .line 170
    shl-long v4, v4, v22

    .line 171
    .line 172
    or-long v4, v4, v25

    .line 173
    .line 174
    add-long/2addr v4, v6

    .line 175
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    add-long/2addr v4, v6

    .line 181
    ushr-long v6, v4, v22

    .line 182
    .line 183
    const-wide/32 v10, 0xaaaa

    .line 184
    .line 185
    .line 186
    and-long/2addr v6, v10

    .line 187
    move-wide/from16 v25, v8

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    ushr-long v27, v6, v8

    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    ushr-long/2addr v6, v9

    .line 194
    or-long v6, v6, v27

    .line 195
    .line 196
    const-wide/32 v27, 0x33333333

    .line 197
    .line 198
    .line 199
    and-long v6, v6, v27

    .line 200
    .line 201
    ushr-long v29, v6, v9

    .line 202
    .line 203
    or-long v6, v29, v6

    .line 204
    .line 205
    const-wide/32 v29, 0xf0f0f0f

    .line 206
    .line 207
    .line 208
    and-long v6, v6, v29

    .line 209
    .line 210
    const/16 v31, 0x4

    .line 211
    .line 212
    ushr-long v32, v6, v31

    .line 213
    .line 214
    or-long v6, v32, v6

    .line 215
    .line 216
    const-wide/32 v32, 0xff00ff

    .line 217
    .line 218
    .line 219
    and-long v6, v6, v32

    .line 220
    .line 221
    shl-long v6, v6, v21

    .line 222
    .line 223
    ushr-long v34, v4, v24

    .line 224
    .line 225
    and-long v34, v34, v10

    .line 226
    .line 227
    ushr-long v36, v34, v8

    .line 228
    .line 229
    ushr-long v34, v34, v9

    .line 230
    .line 231
    or-long v34, v34, v36

    .line 232
    .line 233
    and-long v34, v34, v27

    .line 234
    .line 235
    ushr-long v36, v34, v9

    .line 236
    .line 237
    or-long v34, v36, v34

    .line 238
    .line 239
    and-long v34, v34, v29

    .line 240
    .line 241
    ushr-long v36, v34, v31

    .line 242
    .line 243
    or-long v34, v36, v34

    .line 244
    .line 245
    and-long v34, v34, v32

    .line 246
    .line 247
    shl-long v34, v34, v23

    .line 248
    .line 249
    or-long v6, v34, v6

    .line 250
    .line 251
    ushr-long v34, v4, v23

    .line 252
    .line 253
    and-long v34, v34, v10

    .line 254
    .line 255
    ushr-long v36, v34, v8

    .line 256
    .line 257
    ushr-long v34, v34, v9

    .line 258
    .line 259
    or-long v34, v34, v36

    .line 260
    .line 261
    and-long v34, v34, v27

    .line 262
    .line 263
    ushr-long v36, v34, v9

    .line 264
    .line 265
    or-long v34, v36, v34

    .line 266
    .line 267
    and-long v34, v34, v29

    .line 268
    .line 269
    ushr-long v36, v34, v31

    .line 270
    .line 271
    or-long v34, v36, v34

    .line 272
    .line 273
    and-long v34, v34, v32

    .line 274
    .line 275
    shl-long v34, v34, v3

    .line 276
    .line 277
    add-long v34, v34, v6

    .line 278
    .line 279
    and-long/2addr v4, v10

    .line 280
    ushr-long v6, v4, v8

    .line 281
    .line 282
    ushr-long/2addr v4, v9

    .line 283
    or-long/2addr v4, v6

    .line 284
    and-long v4, v4, v27

    .line 285
    .line 286
    ushr-long v6, v4, v9

    .line 287
    .line 288
    or-long/2addr v4, v6

    .line 289
    and-long v4, v4, v29

    .line 290
    .line 291
    ushr-long v6, v4, v31

    .line 292
    .line 293
    or-long/2addr v4, v6

    .line 294
    and-long v4, v4, v32

    .line 295
    .line 296
    add-long v4, v4, v34

    .line 297
    .line 298
    long-to-int v4, v4

    .line 299
    const v5, -0x1d965c80

    .line 300
    .line 301
    .line 302
    and-int/2addr v4, v5

    .line 303
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const v6, 0x3fba58ef

    .line 312
    .line 313
    .line 314
    or-int/2addr v5, v6

    .line 315
    sub-int/2addr v5, v6

    .line 316
    const v6, 0x10040414

    .line 317
    .line 318
    .line 319
    or-int/2addr v5, v6

    .line 320
    add-int/2addr v4, v5

    .line 321
    const v5, 0xd925842

    .line 322
    .line 323
    .line 324
    int-to-long v5, v5

    .line 325
    int-to-long v10, v4

    .line 326
    and-long v34, v10, v25

    .line 327
    .line 328
    mul-long v34, v34, v12

    .line 329
    .line 330
    and-long v34, v34, v14

    .line 331
    .line 332
    mul-long v34, v34, v16

    .line 333
    .line 334
    ushr-long v34, v34, v20

    .line 335
    .line 336
    and-long v34, v34, v18

    .line 337
    .line 338
    ushr-long v36, v10, v3

    .line 339
    .line 340
    and-long v36, v36, v25

    .line 341
    .line 342
    mul-long v36, v36, v12

    .line 343
    .line 344
    and-long v36, v36, v14

    .line 345
    .line 346
    mul-long v36, v36, v16

    .line 347
    .line 348
    ushr-long v36, v36, v20

    .line 349
    .line 350
    and-long v36, v36, v18

    .line 351
    .line 352
    shl-long v36, v36, v23

    .line 353
    .line 354
    add-long v36, v36, v34

    .line 355
    .line 356
    ushr-long v34, v10, v23

    .line 357
    .line 358
    and-long v34, v34, v25

    .line 359
    .line 360
    mul-long v34, v34, v12

    .line 361
    .line 362
    and-long v34, v34, v14

    .line 363
    .line 364
    mul-long v34, v34, v16

    .line 365
    .line 366
    ushr-long v34, v34, v20

    .line 367
    .line 368
    and-long v34, v34, v18

    .line 369
    .line 370
    shl-long v34, v34, v24

    .line 371
    .line 372
    or-long v34, v34, v36

    .line 373
    .line 374
    ushr-long v10, v10, v21

    .line 375
    .line 376
    and-long v10, v10, v25

    .line 377
    .line 378
    mul-long/2addr v10, v12

    .line 379
    and-long/2addr v10, v14

    .line 380
    mul-long v10, v10, v16

    .line 381
    .line 382
    ushr-long v10, v10, v20

    .line 383
    .line 384
    and-long v10, v10, v18

    .line 385
    .line 386
    shl-long v10, v10, v22

    .line 387
    .line 388
    add-long v10, v10, v34

    .line 389
    .line 390
    and-long v34, v5, v25

    .line 391
    .line 392
    mul-long v34, v34, v12

    .line 393
    .line 394
    and-long v34, v34, v14

    .line 395
    .line 396
    mul-long v34, v34, v16

    .line 397
    .line 398
    ushr-long v34, v34, v20

    .line 399
    .line 400
    and-long v34, v34, v18

    .line 401
    .line 402
    ushr-long v36, v5, v3

    .line 403
    .line 404
    and-long v36, v36, v25

    .line 405
    .line 406
    mul-long v36, v36, v12

    .line 407
    .line 408
    and-long v36, v36, v14

    .line 409
    .line 410
    mul-long v36, v36, v16

    .line 411
    .line 412
    ushr-long v36, v36, v20

    .line 413
    .line 414
    and-long v36, v36, v18

    .line 415
    .line 416
    shl-long v36, v36, v23

    .line 417
    .line 418
    or-long v34, v36, v34

    .line 419
    .line 420
    ushr-long v36, v5, v23

    .line 421
    .line 422
    and-long v36, v36, v25

    .line 423
    .line 424
    mul-long v36, v36, v12

    .line 425
    .line 426
    and-long v36, v36, v14

    .line 427
    .line 428
    mul-long v36, v36, v16

    .line 429
    .line 430
    ushr-long v36, v36, v20

    .line 431
    .line 432
    and-long v36, v36, v18

    .line 433
    .line 434
    shl-long v36, v36, v24

    .line 435
    .line 436
    add-long v36, v36, v34

    .line 437
    .line 438
    ushr-long v4, v5, v21

    .line 439
    .line 440
    and-long v4, v4, v25

    .line 441
    .line 442
    mul-long/2addr v4, v12

    .line 443
    and-long/2addr v4, v14

    .line 444
    mul-long v4, v4, v16

    .line 445
    .line 446
    ushr-long v4, v4, v20

    .line 447
    .line 448
    and-long v4, v4, v18

    .line 449
    .line 450
    shl-long v4, v4, v22

    .line 451
    .line 452
    add-long v4, v4, v36

    .line 453
    .line 454
    add-long/2addr v4, v10

    .line 455
    ushr-long v6, v4, v22

    .line 456
    .line 457
    and-long v6, v6, v18

    .line 458
    .line 459
    ushr-long v10, v6, v8

    .line 460
    .line 461
    or-long/2addr v6, v10

    .line 462
    and-long v6, v6, v27

    .line 463
    .line 464
    ushr-long v10, v6, v9

    .line 465
    .line 466
    or-long/2addr v6, v10

    .line 467
    and-long v6, v6, v29

    .line 468
    .line 469
    ushr-long v10, v6, v31

    .line 470
    .line 471
    or-long/2addr v6, v10

    .line 472
    and-long v6, v6, v32

    .line 473
    .line 474
    shl-long v6, v6, v21

    .line 475
    .line 476
    ushr-long v10, v4, v24

    .line 477
    .line 478
    and-long v10, v10, v18

    .line 479
    .line 480
    ushr-long v34, v10, v8

    .line 481
    .line 482
    or-long v10, v34, v10

    .line 483
    .line 484
    and-long v10, v10, v27

    .line 485
    .line 486
    ushr-long v34, v10, v9

    .line 487
    .line 488
    or-long v10, v34, v10

    .line 489
    .line 490
    and-long v10, v10, v29

    .line 491
    .line 492
    ushr-long v34, v10, v31

    .line 493
    .line 494
    or-long v10, v34, v10

    .line 495
    .line 496
    and-long v10, v10, v32

    .line 497
    .line 498
    shl-long v10, v10, v23

    .line 499
    .line 500
    add-long/2addr v10, v6

    .line 501
    ushr-long v6, v4, v23

    .line 502
    .line 503
    and-long v6, v6, v18

    .line 504
    .line 505
    ushr-long v34, v6, v8

    .line 506
    .line 507
    or-long v6, v34, v6

    .line 508
    .line 509
    and-long v6, v6, v27

    .line 510
    .line 511
    ushr-long v34, v6, v9

    .line 512
    .line 513
    or-long v6, v34, v6

    .line 514
    .line 515
    and-long v6, v6, v29

    .line 516
    .line 517
    ushr-long v34, v6, v31

    .line 518
    .line 519
    or-long v6, v34, v6

    .line 520
    .line 521
    and-long v6, v6, v32

    .line 522
    .line 523
    shl-long/2addr v6, v3

    .line 524
    or-long/2addr v6, v10

    .line 525
    and-long v4, v4, v18

    .line 526
    .line 527
    ushr-long v10, v4, v8

    .line 528
    .line 529
    or-long/2addr v4, v10

    .line 530
    and-long v4, v4, v27

    .line 531
    .line 532
    ushr-long v10, v4, v9

    .line 533
    .line 534
    or-long/2addr v4, v10

    .line 535
    and-long v4, v4, v29

    .line 536
    .line 537
    ushr-long v10, v4, v31

    .line 538
    .line 539
    or-long/2addr v4, v10

    .line 540
    and-long v4, v4, v32

    .line 541
    .line 542
    add-long/2addr v4, v6

    .line 543
    long-to-int v4, v4

    .line 544
    const/4 v5, 0x6

    .line 545
    new-array v6, v5, [B

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    aput-byte v4, v6, v7

    .line 549
    .line 550
    const/16 v4, -0x64

    .line 551
    .line 552
    aput-byte v4, v6, v8

    .line 553
    .line 554
    const/16 v4, 0x3b

    .line 555
    .line 556
    aput-byte v4, v6, v9

    .line 557
    .line 558
    const/4 v4, 0x3

    .line 559
    const/16 v10, -0x73

    .line 560
    .line 561
    aput-byte v10, v6, v4

    .line 562
    .line 563
    const/16 v11, -0x78

    .line 564
    .line 565
    aput-byte v11, v6, v31

    .line 566
    .line 567
    const/4 v11, 0x5

    .line 568
    const/16 v34, 0x71

    .line 569
    .line 570
    aput-byte v34, v6, v11

    .line 571
    .line 572
    move/from16 v34, v4

    .line 573
    .line 574
    new-array v4, v3, [B

    .line 575
    .line 576
    fill-array-data v4, :array_0

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v4}, Lo/n80;->z([B[B)V

    .line 580
    .line 581
    .line 582
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 583
    .line 584
    invoke-direct {v1, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    new-instance v1, Ljava/lang/String;

    .line 591
    .line 592
    new-array v6, v3, [B

    .line 593
    .line 594
    const/16 v35, -0x74

    .line 595
    .line 596
    aput-byte v35, v6, v7

    .line 597
    .line 598
    const/16 v35, 0x6a

    .line 599
    .line 600
    aput-byte v35, v6, v8

    .line 601
    .line 602
    const/16 v35, -0x79

    .line 603
    .line 604
    aput-byte v35, v6, v9

    .line 605
    .line 606
    const/16 v35, -0x1a

    .line 607
    .line 608
    aput-byte v35, v6, v34

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v35

    .line 614
    move/from16 v36, v5

    .line 615
    .line 616
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    not-int v5, v5

    .line 621
    const v35, 0x5acb8002

    .line 622
    .line 623
    .line 624
    or-int v5, v5, v35

    .line 625
    .line 626
    const v35, 0x12aa1830

    .line 627
    .line 628
    .line 629
    and-int v5, v5, v35

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v35

    .line 635
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v35

    .line 639
    const v37, 0x2820183c

    .line 640
    .line 641
    .line 642
    add-int v38, v35, v37

    .line 643
    .line 644
    or-int v35, v35, v37

    .line 645
    .line 646
    move/from16 v37, v7

    .line 647
    .line 648
    sub-int v7, v38, v35

    .line 649
    .line 650
    not-int v7, v7

    .line 651
    const v35, 0x2810000d

    .line 652
    .line 653
    .line 654
    or-int v7, v7, v35

    .line 655
    .line 656
    const v35, 0x2810000c

    .line 657
    .line 658
    .line 659
    sub-int v35, v35, v7

    .line 660
    .line 661
    add-int v35, v35, v5

    .line 662
    .line 663
    const v5, -0x3aba1860

    .line 664
    .line 665
    .line 666
    xor-int v5, v35, v5

    .line 667
    .line 668
    aput-byte v5, v6, v31

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    not-int v5, v5

    .line 679
    const v7, -0x24000061

    .line 680
    .line 681
    .line 682
    or-int/2addr v5, v7

    .line 683
    const v7, 0x24421067

    .line 684
    .line 685
    .line 686
    add-int/2addr v5, v7

    .line 687
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    const v35, 0x2d000160

    .line 696
    .line 697
    .line 698
    and-int v7, v7, v35

    .line 699
    .line 700
    const v35, 0x49000500    # 524368.0f

    .line 701
    .line 702
    .line 703
    or-int v7, v7, v35

    .line 704
    .line 705
    move/from16 v35, v10

    .line 706
    .line 707
    not-int v10, v5

    .line 708
    xor-int/2addr v10, v7

    .line 709
    or-int/2addr v5, v7

    .line 710
    invoke-static {v5, v9, v10, v8}, Lo/Y50;->e(IIII)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    const v7, 0x6d421563

    .line 715
    .line 716
    .line 717
    xor-int/2addr v5, v7

    .line 718
    const/16 v7, -0x27

    .line 719
    .line 720
    aput-byte v7, v6, v5

    .line 721
    .line 722
    aput-byte v35, v6, v36

    .line 723
    .line 724
    const/16 v5, 0x9

    .line 725
    .line 726
    const/4 v7, 0x7

    .line 727
    aput-byte v5, v6, v7

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    not-int v5, v5

    .line 738
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    move/from16 v35, v7

    .line 747
    .line 748
    not-int v7, v5

    .line 749
    and-int/2addr v7, v10

    .line 750
    const v10, -0x52837063

    .line 751
    .line 752
    .line 753
    and-int/2addr v7, v10

    .line 754
    add-int/2addr v7, v10

    .line 755
    add-int/2addr v7, v5

    .line 756
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v38

    .line 760
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v38

    .line 764
    or-int v5, v38, v5

    .line 765
    .line 766
    and-int/2addr v5, v10

    .line 767
    sub-int/2addr v7, v5

    .line 768
    const v5, 0x41552219

    .line 769
    .line 770
    .line 771
    and-int/2addr v5, v7

    .line 772
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    const v10, 0x40012180

    .line 781
    .line 782
    .line 783
    and-int/2addr v7, v10

    .line 784
    const v10, 0xc80c9c0

    .line 785
    .line 786
    .line 787
    or-int/2addr v7, v10

    .line 788
    or-int v10, v7, v5

    .line 789
    .line 790
    mul-int/2addr v10, v9

    .line 791
    xor-int/2addr v5, v7

    .line 792
    sub-int/2addr v10, v5

    .line 793
    const v5, 0x4dd5ebe6

    .line 794
    .line 795
    .line 796
    xor-int/2addr v5, v10

    .line 797
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    not-int v7, v7

    .line 806
    const v10, 0x6959ac51

    .line 807
    .line 808
    .line 809
    or-int/2addr v7, v10

    .line 810
    const v10, -0x5beeb780

    .line 811
    .line 812
    .line 813
    and-int/2addr v7, v10

    .line 814
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const v10, -0x7af7bf80

    .line 823
    .line 824
    .line 825
    and-int/2addr v2, v10

    .line 826
    const v10, 0x3088000

    .line 827
    .line 828
    .line 829
    or-int/2addr v2, v10

    .line 830
    or-int v10, v2, v7

    .line 831
    .line 832
    mul-int/2addr v10, v9

    .line 833
    xor-int/2addr v2, v7

    .line 834
    sub-int/2addr v10, v2

    .line 835
    const v2, 0x58e63700

    .line 836
    .line 837
    .line 838
    move v7, v8

    .line 839
    move/from16 v38, v9

    .line 840
    .line 841
    int-to-long v8, v2

    .line 842
    move v2, v7

    .line 843
    move-wide/from16 v39, v8

    .line 844
    .line 845
    int-to-long v7, v10

    .line 846
    and-long v9, v7, v25

    .line 847
    .line 848
    mul-long/2addr v9, v12

    .line 849
    and-long/2addr v9, v14

    .line 850
    mul-long v9, v9, v16

    .line 851
    .line 852
    ushr-long v9, v9, v20

    .line 853
    .line 854
    and-long v9, v9, v18

    .line 855
    .line 856
    ushr-long v41, v7, v3

    .line 857
    .line 858
    and-long v41, v41, v25

    .line 859
    .line 860
    mul-long v41, v41, v12

    .line 861
    .line 862
    and-long v41, v41, v14

    .line 863
    .line 864
    mul-long v41, v41, v16

    .line 865
    .line 866
    ushr-long v41, v41, v20

    .line 867
    .line 868
    and-long v41, v41, v18

    .line 869
    .line 870
    shl-long v41, v41, v23

    .line 871
    .line 872
    add-long v41, v41, v9

    .line 873
    .line 874
    ushr-long v9, v7, v23

    .line 875
    .line 876
    and-long v9, v9, v25

    .line 877
    .line 878
    mul-long/2addr v9, v12

    .line 879
    and-long/2addr v9, v14

    .line 880
    mul-long v9, v9, v16

    .line 881
    .line 882
    ushr-long v9, v9, v20

    .line 883
    .line 884
    and-long v9, v9, v18

    .line 885
    .line 886
    shl-long v9, v9, v24

    .line 887
    .line 888
    add-long v9, v9, v41

    .line 889
    .line 890
    ushr-long v7, v7, v21

    .line 891
    .line 892
    and-long v7, v7, v25

    .line 893
    .line 894
    mul-long/2addr v7, v12

    .line 895
    and-long/2addr v7, v14

    .line 896
    mul-long v7, v7, v16

    .line 897
    .line 898
    ushr-long v7, v7, v20

    .line 899
    .line 900
    and-long v7, v7, v18

    .line 901
    .line 902
    shl-long v7, v7, v22

    .line 903
    .line 904
    add-long/2addr v7, v9

    .line 905
    and-long v9, v39, v25

    .line 906
    .line 907
    mul-long/2addr v9, v12

    .line 908
    and-long/2addr v9, v14

    .line 909
    mul-long v9, v9, v16

    .line 910
    .line 911
    ushr-long v9, v9, v20

    .line 912
    .line 913
    and-long v9, v9, v18

    .line 914
    .line 915
    ushr-long v41, v39, v3

    .line 916
    .line 917
    and-long v41, v41, v25

    .line 918
    .line 919
    mul-long v41, v41, v12

    .line 920
    .line 921
    and-long v41, v41, v14

    .line 922
    .line 923
    mul-long v41, v41, v16

    .line 924
    .line 925
    ushr-long v41, v41, v20

    .line 926
    .line 927
    and-long v41, v41, v18

    .line 928
    .line 929
    shl-long v41, v41, v23

    .line 930
    .line 931
    add-long v41, v41, v9

    .line 932
    .line 933
    ushr-long v9, v39, v23

    .line 934
    .line 935
    and-long v9, v9, v25

    .line 936
    .line 937
    mul-long/2addr v9, v12

    .line 938
    and-long/2addr v9, v14

    .line 939
    mul-long v9, v9, v16

    .line 940
    .line 941
    ushr-long v9, v9, v20

    .line 942
    .line 943
    and-long v9, v9, v18

    .line 944
    .line 945
    shl-long v9, v9, v24

    .line 946
    .line 947
    or-long v9, v9, v41

    .line 948
    .line 949
    ushr-long v39, v39, v21

    .line 950
    .line 951
    and-long v25, v39, v25

    .line 952
    .line 953
    mul-long v25, v25, v12

    .line 954
    .line 955
    and-long v12, v25, v14

    .line 956
    .line 957
    mul-long v12, v12, v16

    .line 958
    .line 959
    ushr-long v12, v12, v20

    .line 960
    .line 961
    and-long v12, v12, v18

    .line 962
    .line 963
    shl-long v12, v12, v22

    .line 964
    .line 965
    add-long/2addr v12, v9

    .line 966
    add-long/2addr v12, v7

    .line 967
    ushr-long v7, v12, v22

    .line 968
    .line 969
    and-long v7, v7, v18

    .line 970
    .line 971
    ushr-long v9, v7, v2

    .line 972
    .line 973
    or-long/2addr v7, v9

    .line 974
    and-long v7, v7, v27

    .line 975
    .line 976
    ushr-long v9, v7, v38

    .line 977
    .line 978
    or-long/2addr v7, v9

    .line 979
    and-long v7, v7, v29

    .line 980
    .line 981
    ushr-long v9, v7, v31

    .line 982
    .line 983
    or-long/2addr v7, v9

    .line 984
    and-long v7, v7, v32

    .line 985
    .line 986
    shl-long v7, v7, v21

    .line 987
    .line 988
    ushr-long v9, v12, v24

    .line 989
    .line 990
    and-long v9, v9, v18

    .line 991
    .line 992
    ushr-long v14, v9, v2

    .line 993
    .line 994
    or-long/2addr v9, v14

    .line 995
    and-long v9, v9, v27

    .line 996
    .line 997
    ushr-long v14, v9, v38

    .line 998
    .line 999
    or-long/2addr v9, v14

    .line 1000
    and-long v9, v9, v29

    .line 1001
    .line 1002
    ushr-long v14, v9, v31

    .line 1003
    .line 1004
    or-long/2addr v9, v14

    .line 1005
    and-long v9, v9, v32

    .line 1006
    .line 1007
    shl-long v9, v9, v23

    .line 1008
    .line 1009
    add-long/2addr v9, v7

    .line 1010
    ushr-long v7, v12, v23

    .line 1011
    .line 1012
    and-long v7, v7, v18

    .line 1013
    .line 1014
    ushr-long v14, v7, v2

    .line 1015
    .line 1016
    or-long/2addr v7, v14

    .line 1017
    and-long v7, v7, v27

    .line 1018
    .line 1019
    ushr-long v14, v7, v38

    .line 1020
    .line 1021
    or-long/2addr v7, v14

    .line 1022
    and-long v7, v7, v29

    .line 1023
    .line 1024
    ushr-long v14, v7, v31

    .line 1025
    .line 1026
    or-long/2addr v7, v14

    .line 1027
    and-long v7, v7, v32

    .line 1028
    .line 1029
    shl-long/2addr v7, v3

    .line 1030
    or-long/2addr v7, v9

    .line 1031
    and-long v9, v12, v18

    .line 1032
    .line 1033
    ushr-long v12, v9, v2

    .line 1034
    .line 1035
    or-long/2addr v9, v12

    .line 1036
    and-long v9, v9, v27

    .line 1037
    .line 1038
    ushr-long v12, v9, v38

    .line 1039
    .line 1040
    or-long/2addr v9, v12

    .line 1041
    and-long v9, v9, v29

    .line 1042
    .line 1043
    ushr-long v12, v9, v31

    .line 1044
    .line 1045
    or-long/2addr v9, v12

    .line 1046
    and-long v9, v9, v32

    .line 1047
    .line 1048
    add-long/2addr v9, v7

    .line 1049
    long-to-int v7, v9

    .line 1050
    new-array v3, v3, [B

    .line 1051
    .line 1052
    const/16 v8, -0x19

    .line 1053
    .line 1054
    aput-byte v8, v3, v37

    .line 1055
    .line 1056
    aput-byte v5, v3, v2

    .line 1057
    .line 1058
    const/16 v2, -0x30

    .line 1059
    .line 1060
    aput-byte v2, v3, v38

    .line 1061
    .line 1062
    const/16 v2, -0x62

    .line 1063
    .line 1064
    aput-byte v2, v3, v34

    .line 1065
    .line 1066
    const/16 v2, -0x2e

    .line 1067
    .line 1068
    aput-byte v2, v3, v31

    .line 1069
    .line 1070
    const/16 v2, -0x20

    .line 1071
    .line 1072
    aput-byte v2, v3, v11

    .line 1073
    .line 1074
    const/16 v2, -0x34

    .line 1075
    .line 1076
    aput-byte v2, v3, v36

    .line 1077
    .line 1078
    aput-byte v7, v3, v35

    .line 1079
    .line 1080
    invoke-static {v6, v3}, Lo/n80;->z([B[B)V

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v1, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    invoke-direct/range {p0 .. p2}, Lo/A90;-><init>(Lo/w70;Lo/T70;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1093
    .line 1094
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    iput-object v1, v0, Lo/n80;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1098
    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v1

    .line 1103
    iput-wide v1, v0, Lo/n80;->h:J

    .line 1104
    .line 1105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v1

    .line 1109
    iput-wide v1, v0, Lo/n80;->i:J

    .line 1110
    .line 1111
    return-void

    .line 1112
    nop

    .line 1113
    :array_0
    .array-data 1
        -0x5dt
        0x23t
        0x47t
        0x3t
        -0x13t
        0x3t
        0xdt
        -0x21t
    .end array-data
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

.method public static r([B[B)V
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

.method public static v([B[B)V
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
.method public final C()Z
    .locals 77

    move-object/from16 v0, p0

    const v4, -0x795a7b81

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v14, -0x6e

    const/16 v15, -0x54

    const/16 v16, 0x3c

    const/16 v17, -0x78

    const/16 v18, 0x46

    const v19, -0x26a1a93c

    const/16 v20, 0xa

    const-wide/16 v21, 0x0

    const/16 v1, 0xe

    const/16 v23, 0xd

    const/16 v24, 0xc

    const/16 v25, 0xb

    const/16 v26, 0x9

    const/16 v27, 0x7

    const/16 v28, 0x6

    const/16 v29, 0x3

    const-wide/32 v30, 0xaaaa

    const/16 v32, 0x30

    const/16 v33, 0x20

    const/16 v34, 0x18

    const/16 v35, 0x5

    const/16 v2, 0x8

    const-wide/32 v36, 0xff00ff

    const-wide/32 v38, 0xf0f0f0f

    const-wide/32 v40, 0x33333333

    const/16 v42, 0x0

    const-class v3, Lo/n80;

    const/4 v11, 0x4

    const/16 v43, 0x1

    const/16 v44, 0x10

    const/16 v45, 0x31

    const-wide v46, 0x102040810204081L

    const-wide v48, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v50, 0x101010101010101L

    const-wide/16 v52, 0xff

    const/16 v54, 0x2

    const-wide/16 v55, 0x5555

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sub-long v1, v9, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const v4, -0x26c5114f

    goto :goto_0

    :cond_0
    const v4, 0x36bc283f

    goto :goto_0

    :sswitch_1
    cmp-long v1, v7, v21

    if-gez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const v4, 0x7290939f

    goto :goto_0

    :sswitch_2
    move/from16 v4, v19

    move/from16 v5, v42

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/n80;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/n80;->i:J

    return v6

    :sswitch_4
    new-instance v4, Ljava/lang/String;

    new-array v1, v1, [B

    const/16 v5, 0x19

    aput-byte v5, v1, v42

    const/16 v5, -0x51

    aput-byte v5, v1, v43

    const/16 v5, -0x15

    aput-byte v5, v1, v54

    aput-byte v18, v1, v29

    const/16 v5, -0x3e

    aput-byte v5, v1, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x6e4bd2bb

    or-int/2addr v5, v6

    const v6, 0x62d591e

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x69f6afe6

    and-int/2addr v6, v7

    const v7, -0x6fefdfbf

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x69c286a6

    xor-int/2addr v5, v6

    const/16 v6, 0x7a

    aput-byte v6, v1, v5

    aput-byte v17, v1, v28

    const/16 v5, -0x1a

    aput-byte v5, v1, v27

    aput-byte v16, v1, v2

    const/16 v5, 0x52

    aput-byte v5, v1, v26

    aput-byte v43, v1, v20

    const/4 v5, -0x4

    aput-byte v5, v1, v25

    const/16 v5, 0x7d

    aput-byte v5, v1, v24

    aput-byte v15, v1, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d0a2dc9

    or-int/2addr v5, v6

    const v6, -0x5fefb8d4

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 1
    invoke-static {v3, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v7

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4050b

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v9

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    add-int/2addr v8, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v7, v8

    and-int/2addr v6, v7

    const v7, 0x4a042003    # 2164736.8f

    and-int/2addr v6, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v8, v9

    and-int/2addr v7, v8

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    const v5, -0x15eb98df

    xor-int/2addr v5, v6

    new-array v5, v5, [B

    const/16 v6, -0x2b

    aput-byte v6, v5, v42

    const/4 v6, -0x3

    aput-byte v6, v5, v43

    const/16 v7, 0x2e

    aput-byte v7, v5, v54

    aput-byte v6, v5, v29

    const/16 v6, 0xf

    aput-byte v6, v5, v11

    aput-byte v35, v5, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x258c144

    or-int/2addr v6, v7

    const v7, -0x3faefd40

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x520850

    and-int/2addr v7, v8

    const v8, 0x20020819

    add-int/2addr v8, v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    const v9, -0x20020819

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x1facf547

    xor-int/2addr v6, v8

    aput-byte v6, v5, v28

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6ffc302f

    or-int/2addr v6, v7

    const v7, 0x854528

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x840268

    and-int/2addr v7, v8

    const v8, 0x400244

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0xc54760

    xor-int/2addr v6, v7

    aput-byte v6, v5, v27

    aput-byte v14, v5, v2

    const/16 v6, 0x56

    aput-byte v6, v5, v26

    const/16 v6, 0x15

    aput-byte v6, v5, v20

    const/16 v6, 0x2a

    aput-byte v6, v5, v25

    aput-byte v34, v5, v24

    const/16 v6, -0x38

    aput-byte v6, v5, v23

    invoke-static {v1, v5}, Lo/n80;->v([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    new-array v6, v11, [B

    fill-array-data v6, :array_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x488a0e59

    or-int/2addr v8, v7

    .line 3
    invoke-static {v3, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v8

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x71ff9fde

    and-int/2addr v9, v10

    add-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v10

    const v10, -0x408a0e59

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v7, -0x18001045

    or-int/2addr v3, v7

    sub-int/2addr v3, v7

    const v7, 0x50801245

    int-to-long v7, v7

    int-to-long v14, v3

    and-long v16, v14, v52

    mul-long v16, v16, v50

    and-long v16, v16, v48

    mul-long v16, v16, v46

    ushr-long v16, v16, v45

    and-long v16, v16, v55

    ushr-long v18, v14, v2

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v55

    shl-long v18, v18, v44

    or-long v16, v18, v16

    ushr-long v18, v14, v44

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v55

    shl-long v18, v18, v33

    add-long v18, v18, v16

    ushr-long v14, v14, v34

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v45

    and-long v14, v14, v55

    shl-long v14, v14, v32

    add-long v14, v14, v18

    and-long v16, v7, v52

    mul-long v16, v16, v50

    and-long v16, v16, v48

    mul-long v16, v16, v46

    ushr-long v16, v16, v45

    and-long v16, v16, v55

    ushr-long v18, v7, v2

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v55

    shl-long v18, v18, v44

    add-long v18, v18, v16

    ushr-long v16, v7, v44

    and-long v16, v16, v52

    mul-long v16, v16, v50

    and-long v16, v16, v48

    mul-long v16, v16, v46

    ushr-long v16, v16, v45

    and-long v16, v16, v55

    shl-long v16, v16, v33

    add-long v16, v16, v18

    ushr-long v7, v7, v34

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v45

    and-long v7, v7, v55

    shl-long v7, v7, v32

    or-long v7, v7, v16

    add-long/2addr v7, v14

    add-long/2addr v7, v12

    ushr-long v12, v7, v32

    and-long v12, v12, v30

    ushr-long v14, v12, v43

    ushr-long v12, v12, v54

    or-long/2addr v12, v14

    and-long v12, v12, v40

    ushr-long v14, v12, v54

    or-long/2addr v12, v14

    and-long v12, v12, v38

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v36

    shl-long v12, v12, v34

    ushr-long v14, v7, v33

    and-long v14, v14, v30

    ushr-long v16, v14, v43

    ushr-long v14, v14, v54

    or-long v14, v14, v16

    and-long v14, v14, v40

    ushr-long v16, v14, v54

    or-long v14, v16, v14

    and-long v14, v14, v38

    ushr-long v16, v14, v11

    or-long v14, v16, v14

    and-long v14, v14, v36

    shl-long v14, v14, v44

    or-long/2addr v12, v14

    ushr-long v14, v7, v44

    and-long v14, v14, v30

    ushr-long v16, v14, v43

    ushr-long v14, v14, v54

    or-long v14, v14, v16

    and-long v14, v14, v40

    ushr-long v16, v14, v54

    or-long v14, v16, v14

    and-long v14, v14, v38

    ushr-long v16, v14, v11

    or-long v14, v16, v14

    and-long v14, v14, v36

    shl-long/2addr v14, v2

    or-long/2addr v12, v14

    and-long v7, v7, v30

    ushr-long v14, v7, v43

    ushr-long v7, v7, v54

    or-long/2addr v7, v14

    and-long v7, v7, v40

    ushr-long v14, v7, v54

    or-long/2addr v7, v14

    and-long v7, v7, v38

    ushr-long v14, v7, v11

    or-long/2addr v7, v14

    and-long v7, v7, v36

    or-long/2addr v7, v12

    long-to-int v3, v7

    add-int/2addr v9, v3

    not-int v3, v9

    const v7, 0x217f8dcf

    and-int/2addr v3, v7

    and-int/2addr v7, v9

    sub-int/2addr v3, v7

    add-int/2addr v3, v9

    new-array v2, v2, [B

    aput-byte v11, v2, v42

    const/16 v7, 0x73

    aput-byte v7, v2, v43

    const/16 v7, 0x1d

    aput-byte v7, v2, v54

    const/16 v7, 0x28

    aput-byte v7, v2, v29

    const/16 v7, -0x5d

    aput-byte v7, v2, v11

    const/16 v7, 0x69

    aput-byte v7, v2, v35

    aput-byte v3, v2, v28

    const/16 v3, -0x12

    aput-byte v3, v2, v27

    invoke-static {v6, v2}, Lo/n80;->v([B[B)V

    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v43

    :sswitch_5
    if-eqz v5, :cond_2

    const v4, -0x47ac95f0

    move v6, v5

    goto/16 :goto_0

    :cond_2
    move v6, v5

    :goto_2
    const v4, 0x3470903e

    goto/16 :goto_0

    :sswitch_6
    move/from16 v4, v19

    move/from16 v5, v43

    goto/16 :goto_0

    :sswitch_7
    new-instance v4, Ljava/lang/String;

    move-wide/from16 v57, v12

    new-array v12, v1, [B

    const/16 v13, 0x6d

    aput-byte v13, v12, v42

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v19, v14

    const/4 v14, -0x1

    move/from16 v60, v2

    move-object/from16 v59, v3

    int-to-long v2, v14

    move/from16 v62, v14

    move/from16 v61, v15

    int-to-long v14, v13

    and-long v63, v14, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v45

    and-long v63, v63, v55

    ushr-long v65, v14, v60

    and-long v65, v65, v52

    mul-long v65, v65, v50

    and-long v65, v65, v48

    mul-long v65, v65, v46

    ushr-long v65, v65, v45

    and-long v65, v65, v55

    shl-long v65, v65, v44

    add-long v65, v65, v63

    ushr-long v63, v14, v44

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v45

    and-long v63, v63, v55

    shl-long v63, v63, v33

    or-long v63, v63, v65

    ushr-long v13, v14, v34

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v55

    shl-long v13, v13, v32

    or-long v13, v13, v63

    and-long v63, v2, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v45

    and-long v67, v63, v55

    ushr-long v63, v2, v60

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v45

    and-long v63, v63, v55

    shl-long v65, v63, v44

    or-long v63, v65, v67

    ushr-long v69, v2, v44

    and-long v69, v69, v52

    mul-long v69, v69, v50

    and-long v69, v69, v48

    mul-long v69, v69, v46

    ushr-long v69, v69, v45

    and-long v69, v69, v55

    shl-long v69, v69, v33

    add-long v63, v69, v63

    ushr-long v2, v2, v34

    and-long v2, v2, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v45

    and-long v2, v2, v55

    shl-long v71, v2, v32

    add-long v63, v71, v63

    add-long v63, v63, v13

    ushr-long v2, v63, v32

    and-long v2, v2, v55

    ushr-long v13, v2, v43

    or-long/2addr v2, v13

    and-long v2, v2, v40

    ushr-long v13, v2, v54

    or-long/2addr v2, v13

    and-long v2, v2, v38

    ushr-long v13, v2, v11

    or-long/2addr v2, v13

    and-long v2, v2, v36

    shl-long v2, v2, v34

    ushr-long v13, v63, v33

    and-long v13, v13, v55

    ushr-long v73, v13, v43

    or-long v13, v73, v13

    and-long v13, v13, v40

    ushr-long v73, v13, v54

    or-long v13, v73, v13

    and-long v13, v13, v38

    ushr-long v73, v13, v11

    or-long v13, v73, v13

    and-long v13, v13, v36

    shl-long v13, v13, v44

    or-long/2addr v2, v13

    ushr-long v13, v63, v44

    and-long v13, v13, v55

    ushr-long v73, v13, v43

    or-long v13, v73, v13

    and-long v13, v13, v40

    ushr-long v73, v13, v54

    or-long v13, v73, v13

    and-long v13, v13, v38

    ushr-long v73, v13, v11

    or-long v13, v73, v13

    and-long v13, v13, v36

    shl-long v13, v13, v60

    or-long/2addr v2, v13

    and-long v13, v63, v55

    ushr-long v63, v13, v43

    or-long v13, v63, v13

    and-long v13, v13, v40

    ushr-long v63, v13, v54

    or-long v13, v63, v13

    and-long v13, v13, v38

    ushr-long v63, v13, v11

    or-long v13, v63, v13

    and-long v13, v13, v36

    or-long/2addr v2, v13

    long-to-int v2, v2

    const v3, 0x5b644af2

    or-int/2addr v2, v3

    const v3, 0x8c21d48

    and-int/2addr v2, v3

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v13, 0x10a61508

    and-int/2addr v13, v3

    const/high16 v14, 0x54240000

    add-int/2addr v13, v14

    const/high16 v14, 0x10240000

    and-int/2addr v3, v14

    sub-int/2addr v13, v3

    add-int/2addr v13, v2

    const v2, 0x5ce61d0a

    xor-int/2addr v2, v13

    aput-byte v2, v12, v43

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x7893f51

    or-int/2addr v2, v3

    const v3, 0x1440028    # 3.5999627E-38f

    and-int/2addr v2, v3

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v13, 0x1000000

    and-int/2addr v3, v13

    const v13, 0x200c084

    or-int/2addr v3, v13

    neg-int v2, v2

    xor-int v13, v3, v2

    not-int v3, v3

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v13, v2

    const v2, 0x344c0ae

    xor-int/2addr v2, v13

    aput-byte v17, v12, v2

    const/16 v2, -0x30

    aput-byte v2, v12, v29

    aput-byte v61, v12, v11

    const/16 v2, 0x47

    aput-byte v2, v12, v35

    const/16 v2, -0x6c

    aput-byte v2, v12, v28

    const/16 v2, 0x1a

    aput-byte v2, v12, v27

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x4ff5dfbc

    or-int/2addr v2, v3

    const v3, 0x26d00204

    and-int/2addr v2, v3

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v13, 0x28000100

    and-int/2addr v3, v13

    const v13, 0x8206d08

    or-int/2addr v3, v13

    add-int/2addr v2, v3

    const v3, 0x2ef06f1d

    xor-int/2addr v2, v3

    aput-byte v2, v12, v60

    const/16 v2, 0x6b

    aput-byte v2, v12, v26

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    and-long v13, v2, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v55

    ushr-long v63, v2, v60

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v45

    and-long v63, v63, v55

    shl-long v63, v63, v44

    or-long v13, v63, v13

    ushr-long v63, v2, v44

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v45

    and-long v63, v63, v55

    shl-long v63, v63, v33

    or-long v13, v63, v13

    ushr-long v2, v2, v34

    and-long v2, v2, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v45

    and-long v2, v2, v55

    shl-long v2, v2, v32

    or-long/2addr v2, v13

    add-long v13, v65, v67

    add-long v13, v13, v69

    or-long v13, v71, v13

    add-long/2addr v2, v13

    ushr-long v63, v2, v32

    and-long v63, v63, v55

    ushr-long v73, v63, v43

    or-long v63, v73, v63

    and-long v63, v63, v40

    ushr-long v73, v63, v54

    or-long v63, v73, v63

    and-long v63, v63, v38

    ushr-long v73, v63, v11

    or-long v63, v73, v63

    and-long v63, v63, v36

    shl-long v63, v63, v34

    ushr-long v73, v2, v33

    and-long v73, v73, v55

    ushr-long v75, v73, v43

    or-long v73, v75, v73

    and-long v73, v73, v40

    ushr-long v75, v73, v54

    or-long v73, v75, v73

    and-long v73, v73, v38

    ushr-long v75, v73, v11

    or-long v73, v75, v73

    and-long v73, v73, v36

    shl-long v73, v73, v44

    add-long v73, v73, v63

    ushr-long v63, v2, v44

    and-long v63, v63, v55

    ushr-long v75, v63, v43

    or-long v63, v75, v63

    and-long v63, v63, v40

    ushr-long v75, v63, v54

    or-long v63, v75, v63

    and-long v63, v63, v38

    ushr-long v75, v63, v11

    or-long v63, v75, v63

    and-long v63, v63, v36

    shl-long v63, v63, v60

    add-long v63, v63, v73

    and-long v2, v2, v55

    ushr-long v73, v2, v43

    or-long v2, v73, v2

    and-long v2, v2, v40

    ushr-long v73, v2, v54

    or-long v2, v73, v2

    and-long v2, v2, v38

    ushr-long v73, v2, v11

    or-long v2, v73, v2

    and-long v2, v2, v36

    add-long v2, v2, v63

    long-to-int v2, v2

    const v3, -0x1507a88c

    or-int/2addr v2, v3

    const v3, 0x44384005    # 737.0003f

    and-int/2addr v2, v3

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v15, -0x480012a

    or-int/2addr v3, v15

    sub-int/2addr v3, v15

    const v15, 0x8181a8

    or-int/2addr v3, v15

    add-int/2addr v2, v3

    const v3, 0x44b9c1a7

    sub-int v15, v3, v2

    not-int v2, v2

    or-int/2addr v2, v3

    invoke-static {v2, v15}, Lo/A20;->e(II)I

    move-result v2

    const/16 v3, -0x4c

    aput-byte v3, v12, v2

    aput-byte v62, v12, v25

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x6c8e338f

    add-int v15, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v15, v2

    const v2, -0x77584f8c

    and-int/2addr v2, v15

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v15, -0x3dde3f8e

    and-int/2addr v3, v15

    const v15, 0x4600408a

    move/from16 v17, v11

    move-object/from16 v61, v12

    int-to-long v11, v15

    move/from16 v62, v2

    int-to-long v1, v3

    and-long v63, v1, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v45

    and-long v63, v63, v55

    ushr-long v73, v1, v60

    and-long v73, v73, v52

    mul-long v73, v73, v50

    and-long v73, v73, v48

    mul-long v73, v73, v46

    ushr-long v73, v73, v45

    and-long v73, v73, v55

    shl-long v73, v73, v44

    or-long v63, v73, v63

    ushr-long v73, v1, v44

    and-long v73, v73, v52

    mul-long v73, v73, v50

    and-long v73, v73, v48

    mul-long v73, v73, v46

    ushr-long v73, v73, v45

    and-long v73, v73, v55

    shl-long v73, v73, v33

    add-long v73, v73, v63

    ushr-long v1, v1, v34

    and-long v1, v1, v52

    mul-long v1, v1, v50

    and-long v1, v1, v48

    mul-long v1, v1, v46

    ushr-long v1, v1, v45

    and-long v1, v1, v55

    shl-long v1, v1, v32

    or-long v1, v1, v73

    and-long v63, v11, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v45

    and-long v63, v63, v55

    ushr-long v73, v11, v60

    and-long v73, v73, v52

    mul-long v73, v73, v50

    and-long v73, v73, v48

    mul-long v73, v73, v46

    ushr-long v73, v73, v45

    and-long v73, v73, v55

    shl-long v73, v73, v44

    add-long v73, v73, v63

    ushr-long v63, v11, v44

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v45

    and-long v63, v63, v55

    shl-long v63, v63, v33

    add-long v63, v63, v73

    ushr-long v11, v11, v34

    and-long v11, v11, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v45

    and-long v11, v11, v55

    shl-long v11, v11, v32

    or-long v11, v11, v63

    add-long/2addr v11, v1

    add-long v11, v11, v57

    ushr-long v1, v11, v32

    and-long v1, v1, v30

    ushr-long v57, v1, v43

    ushr-long v1, v1, v54

    or-long v1, v1, v57

    and-long v1, v1, v40

    ushr-long v57, v1, v54

    or-long v1, v57, v1

    and-long v1, v1, v38

    ushr-long v57, v1, v17

    or-long v1, v57, v1

    and-long v1, v1, v36

    shl-long v1, v1, v34

    ushr-long v57, v11, v33

    and-long v57, v57, v30

    ushr-long v63, v57, v43

    ushr-long v57, v57, v54

    or-long v57, v57, v63

    and-long v57, v57, v40

    ushr-long v63, v57, v54

    or-long v57, v63, v57

    and-long v57, v57, v38

    ushr-long v63, v57, v17

    or-long v57, v63, v57

    and-long v57, v57, v36

    shl-long v57, v57, v44

    or-long v1, v57, v1

    ushr-long v57, v11, v44

    and-long v57, v57, v30

    ushr-long v63, v57, v43

    ushr-long v57, v57, v54

    or-long v57, v57, v63

    and-long v57, v57, v40

    ushr-long v63, v57, v54

    or-long v57, v63, v57

    and-long v57, v57, v38

    ushr-long v63, v57, v17

    or-long v57, v63, v57

    and-long v57, v57, v36

    shl-long v57, v57, v60

    add-long v57, v57, v1

    and-long v1, v11, v30

    ushr-long v11, v1, v43

    ushr-long v1, v1, v54

    or-long/2addr v1, v11

    and-long v1, v1, v40

    ushr-long v11, v1, v54

    or-long/2addr v1, v11

    and-long v1, v1, v38

    ushr-long v11, v1, v17

    or-long/2addr v1, v11

    and-long v1, v1, v36

    or-long v1, v1, v57

    long-to-int v1, v1

    add-int v2, v62, v1

    const v1, -0x31580f59

    xor-int/2addr v1, v2

    aput-byte v1, v61, v24

    aput-byte v18, v61, v23

    const/16 v15, 0xe

    new-array v1, v15, [B

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x7c53ef19

    or-int/2addr v2, v3

    const v3, 0x20632091

    int-to-long v11, v3

    int-to-long v2, v2

    and-long v57, v2, v52

    mul-long v57, v57, v50

    and-long v57, v57, v48

    mul-long v57, v57, v46

    ushr-long v57, v57, v45

    and-long v57, v57, v55

    ushr-long v62, v2, v60

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v45

    and-long v62, v62, v55

    shl-long v62, v62, v44

    or-long v57, v62, v57

    ushr-long v62, v2, v44

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v45

    and-long v62, v62, v55

    shl-long v62, v62, v33

    add-long v62, v62, v57

    ushr-long v2, v2, v34

    and-long v2, v2, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v45

    and-long v2, v2, v55

    shl-long v2, v2, v32

    add-long v2, v2, v62

    and-long v57, v11, v52

    mul-long v57, v57, v50

    and-long v57, v57, v48

    mul-long v57, v57, v46

    ushr-long v57, v57, v45

    and-long v57, v57, v55

    ushr-long v62, v11, v60

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v45

    and-long v62, v62, v55

    shl-long v62, v62, v44

    add-long v62, v62, v57

    ushr-long v57, v11, v44

    and-long v57, v57, v52

    mul-long v57, v57, v50

    and-long v57, v57, v48

    mul-long v57, v57, v46

    ushr-long v57, v57, v45

    and-long v57, v57, v55

    shl-long v57, v57, v33

    or-long v57, v57, v62

    ushr-long v11, v11, v34

    and-long v11, v11, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v45

    and-long v11, v11, v55

    shl-long v11, v11, v32

    or-long v11, v11, v57

    add-long/2addr v11, v2

    ushr-long v2, v11, v32

    and-long v2, v2, v30

    ushr-long v57, v2, v43

    ushr-long v2, v2, v54

    or-long v2, v2, v57

    and-long v2, v2, v40

    ushr-long v57, v2, v54

    or-long v2, v57, v2

    and-long v2, v2, v38

    ushr-long v57, v2, v17

    or-long v2, v57, v2

    and-long v2, v2, v36

    shl-long v2, v2, v34

    ushr-long v57, v11, v33

    and-long v57, v57, v30

    ushr-long v62, v57, v43

    ushr-long v57, v57, v54

    or-long v57, v57, v62

    and-long v57, v57, v40

    ushr-long v62, v57, v54

    or-long v57, v62, v57

    and-long v57, v57, v38

    ushr-long v62, v57, v17

    or-long v57, v62, v57

    and-long v57, v57, v36

    shl-long v57, v57, v44

    or-long v2, v57, v2

    ushr-long v57, v11, v44

    and-long v57, v57, v30

    ushr-long v62, v57, v43

    ushr-long v57, v57, v54

    or-long v57, v57, v62

    and-long v57, v57, v40

    ushr-long v62, v57, v54

    or-long v57, v62, v57

    and-long v57, v57, v38

    ushr-long v62, v57, v17

    or-long v57, v62, v57

    and-long v57, v57, v36

    shl-long v57, v57, v60

    or-long v2, v57, v2

    and-long v11, v11, v30

    ushr-long v57, v11, v43

    ushr-long v11, v11, v54

    or-long v11, v11, v57

    and-long v11, v11, v40

    ushr-long v57, v11, v54

    or-long v11, v57, v11

    and-long v11, v11, v38

    ushr-long v57, v11, v17

    or-long v11, v57, v11

    and-long v11, v11, v36

    add-long/2addr v11, v2

    long-to-int v2, v11

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v11, -0x7fdfb776

    and-int/2addr v3, v11

    const v11, -0x7defb6f6

    or-int/2addr v3, v11

    add-int/2addr v2, v3

    const v3, -0x5d8c9665

    xor-int/2addr v2, v3

    const/16 v3, 0x79

    aput-byte v3, v1, v2

    const/16 v2, 0x51

    aput-byte v2, v1, v43

    const/16 v2, -0x77

    aput-byte v2, v1, v54

    const/16 v2, 0x66

    aput-byte v2, v1, v29

    const/16 v2, 0x39

    aput-byte v2, v1, v17

    const/16 v3, 0x58

    aput-byte v3, v1, v35

    const/16 v3, 0x63

    aput-byte v3, v1, v28

    aput-byte v2, v1, v27

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    and-long v11, v2, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v45

    and-long v11, v11, v55

    ushr-long v27, v2, v60

    and-long v27, v27, v52

    mul-long v27, v27, v50

    and-long v27, v27, v48

    mul-long v27, v27, v46

    ushr-long v27, v27, v45

    and-long v27, v27, v55

    shl-long v27, v27, v44

    or-long v11, v27, v11

    ushr-long v27, v2, v44

    and-long v27, v27, v52

    mul-long v27, v27, v50

    and-long v27, v27, v48

    mul-long v27, v27, v46

    ushr-long v27, v27, v45

    and-long v27, v27, v55

    shl-long v27, v27, v33

    or-long v11, v27, v11

    ushr-long v2, v2, v34

    and-long v2, v2, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v45

    and-long v2, v2, v55

    shl-long v2, v2, v32

    or-long/2addr v2, v11

    add-long/2addr v13, v2

    ushr-long v2, v13, v32

    and-long v2, v2, v55

    ushr-long v11, v2, v43

    or-long/2addr v2, v11

    and-long v2, v2, v40

    ushr-long v11, v2, v54

    or-long/2addr v2, v11

    and-long v2, v2, v38

    ushr-long v11, v2, v17

    or-long/2addr v2, v11

    and-long v2, v2, v36

    shl-long v2, v2, v34

    ushr-long v11, v13, v33

    and-long v11, v11, v55

    ushr-long v27, v11, v43

    or-long v11, v27, v11

    and-long v11, v11, v40

    ushr-long v27, v11, v54

    or-long v11, v27, v11

    and-long v11, v11, v38

    ushr-long v27, v11, v17

    or-long v11, v27, v11

    and-long v11, v11, v36

    shl-long v11, v11, v44

    add-long/2addr v11, v2

    ushr-long v2, v13, v44

    and-long v2, v2, v55

    ushr-long v27, v2, v43

    or-long v2, v27, v2

    and-long v2, v2, v40

    ushr-long v27, v2, v54

    or-long v2, v27, v2

    and-long v2, v2, v38

    ushr-long v27, v2, v17

    or-long v2, v27, v2

    and-long v2, v2, v36

    shl-long v2, v2, v60

    or-long/2addr v2, v11

    and-long v11, v13, v55

    ushr-long v13, v11, v43

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v54

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v36

    add-long/2addr v11, v2

    long-to-int v2, v11

    const v3, -0x389cea29

    or-int/2addr v2, v3

    const v3, -0x7db6ec5d

    and-int/2addr v2, v3

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v11, 0x382a8220

    and-int/2addr v3, v11

    const v11, 0x3c22c400

    or-int/2addr v3, v11

    add-int/2addr v2, v3

    const v3, 0x41942864

    xor-int/2addr v2, v3

    aput-byte v2, v1, v60

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    and-long v11, v2, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v45

    and-long v11, v11, v55

    ushr-long v13, v2, v60

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v55

    shl-long v13, v13, v44

    add-long/2addr v13, v11

    ushr-long v11, v2, v44

    and-long v11, v11, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v45

    and-long v11, v11, v55

    shl-long v11, v11, v33

    or-long/2addr v11, v13

    ushr-long v2, v2, v34

    and-long v2, v2, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v45

    and-long v2, v2, v55

    shl-long v2, v2, v32

    or-long v73, v2, v11

    invoke-static/range {v65 .. v74}, Lo/I70;->b(JJJJJ)J

    move-result-wide v2

    ushr-long v11, v2, v32

    and-long v11, v11, v55

    ushr-long v13, v11, v43

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v54

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v36

    shl-long v11, v11, v34

    ushr-long v13, v2, v33

    and-long v13, v13, v55

    ushr-long v27, v13, v43

    or-long v13, v27, v13

    and-long v13, v13, v40

    ushr-long v27, v13, v54

    or-long v13, v27, v13

    and-long v13, v13, v38

    ushr-long v27, v13, v17

    or-long v13, v27, v13

    and-long v13, v13, v36

    shl-long v13, v13, v44

    or-long/2addr v11, v13

    ushr-long v13, v2, v44

    and-long v13, v13, v55

    ushr-long v27, v13, v43

    or-long v13, v27, v13

    and-long v13, v13, v40

    ushr-long v27, v13, v54

    or-long v13, v27, v13

    and-long v13, v13, v38

    ushr-long v27, v13, v17

    or-long v13, v27, v13

    and-long v13, v13, v36

    shl-long v13, v13, v60

    add-long/2addr v13, v11

    and-long v2, v2, v55

    ushr-long v11, v2, v43

    or-long/2addr v2, v11

    and-long v2, v2, v40

    ushr-long v11, v2, v54

    or-long/2addr v2, v11

    and-long v2, v2, v38

    ushr-long v11, v2, v17

    or-long/2addr v2, v11

    and-long v2, v2, v36

    or-long/2addr v2, v13

    long-to-int v2, v2

    const v3, 0x1aa6d3b6

    int-to-long v11, v3

    int-to-long v2, v2

    and-long v13, v2, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v55

    ushr-long v27, v2, v60

    and-long v27, v27, v52

    mul-long v27, v27, v50

    and-long v27, v27, v48

    mul-long v27, v27, v46

    ushr-long v27, v27, v45

    and-long v27, v27, v55

    shl-long v27, v27, v44

    or-long v13, v27, v13

    ushr-long v27, v2, v44

    and-long v27, v27, v52

    mul-long v27, v27, v50

    and-long v27, v27, v48

    mul-long v27, v27, v46

    ushr-long v27, v27, v45

    and-long v27, v27, v55

    shl-long v27, v27, v33

    add-long v27, v27, v13

    ushr-long v2, v2, v34

    and-long v2, v2, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v45

    and-long v2, v2, v55

    shl-long v2, v2, v32

    add-long v66, v2, v27

    and-long v2, v11, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v45

    and-long v2, v2, v55

    ushr-long v13, v11, v60

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v55

    shl-long v13, v13, v44

    add-long/2addr v13, v2

    ushr-long v2, v11, v44

    and-long v2, v2, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v45

    and-long v2, v2, v55

    shl-long v2, v2, v33

    add-long v64, v2, v13

    ushr-long v2, v11, v34

    and-long v2, v2, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v45

    and-long v2, v2, v55

    shl-long v62, v2, v32

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo/K90;->j(JJJJ)J

    move-result-wide v2

    ushr-long v11, v2, v32

    and-long v11, v11, v30

    ushr-long v13, v11, v43

    ushr-long v11, v11, v54

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v54

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v36

    shl-long v11, v11, v34

    ushr-long v13, v2, v33

    and-long v13, v13, v30

    ushr-long v27, v13, v43

    ushr-long v13, v13, v54

    or-long v13, v13, v27

    and-long v13, v13, v40

    ushr-long v27, v13, v54

    or-long v13, v27, v13

    and-long v13, v13, v38

    ushr-long v27, v13, v17

    or-long v13, v27, v13

    and-long v13, v13, v36

    shl-long v13, v13, v44

    or-long/2addr v11, v13

    ushr-long v13, v2, v44

    and-long v13, v13, v30

    ushr-long v27, v13, v43

    ushr-long v13, v13, v54

    or-long v13, v13, v27

    and-long v13, v13, v40

    ushr-long v27, v13, v54

    or-long v13, v27, v13

    and-long v13, v13, v38

    ushr-long v27, v13, v17

    or-long v13, v27, v13

    and-long v13, v13, v36

    shl-long v13, v13, v60

    or-long/2addr v11, v13

    and-long v2, v2, v30

    ushr-long v13, v2, v43

    ushr-long v2, v2, v54

    or-long/2addr v2, v13

    and-long v2, v2, v40

    ushr-long v13, v2, v54

    or-long/2addr v2, v13

    and-long v2, v2, v38

    ushr-long v13, v2, v17

    or-long/2addr v2, v13

    and-long v2, v2, v36

    or-long/2addr v2, v11

    long-to-int v2, v2

    const v3, 0x8b0061a

    and-int/2addr v2, v3

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v11, 0x2181488

    and-int/2addr v3, v11

    const v11, -0x7df7ef7b

    or-int/2addr v3, v11

    add-int/2addr v2, v3

    const v3, -0x7547e952

    or-int v11, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v11, v2

    aput-byte v11, v1, v26

    const/16 v2, 0x40

    aput-byte v2, v1, v20

    const/16 v2, 0x16

    aput-byte v2, v1, v25

    aput-byte v16, v1, v24

    const/16 v2, 0x22

    aput-byte v2, v1, v23

    move-object/from16 v2, v61

    invoke-static {v2, v1}, Lo/n80;->v([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v11, -0x2e397069

    or-int/2addr v4, v11

    const v11, -0x7c97d520

    and-int/2addr v4, v11

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2282070    # 1.2352E-37f

    and-int/2addr v11, v12

    const v12, 0x3d010

    or-int/2addr v11, v12

    add-int/2addr v4, v11

    const v11, -0x7c940527

    xor-int/2addr v4, v11

    move/from16 v11, v17

    new-array v11, v11, [B

    aput-byte v19, v11, v42

    aput-byte v4, v11, v43

    const/16 v4, 0x24

    aput-byte v4, v11, v54

    const/16 v4, -0x36

    aput-byte v4, v11, v29

    move/from16 v4, v60

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v11, v4}, Lo/n80;->v([B[B)V

    invoke-direct {v3, v11, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lo/n80;->h:J

    sub-long v9, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lo/n80;->i:J

    sub-long v7, v1, v3

    cmp-long v1, v9, v21

    if-ltz v1, :cond_3

    const v4, 0x56e01da1

    goto/16 :goto_0

    :cond_3
    :goto_3
    const v4, -0xa0e0ef0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x795a7b81 -> :sswitch_8
        -0x47ac95f0 -> :sswitch_7
        -0x26c5114f -> :sswitch_6
        -0x26a1a93c -> :sswitch_5
        -0xa0e0ef0 -> :sswitch_4
        0x3470903e -> :sswitch_3
        0x36bc283f -> :sswitch_2
        0x56e01da1 -> :sswitch_1
        0x7290939f -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x34t
        0x13t
        -0xat
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x65t
        -0x1dt
        0x49t
        -0x63t
        -0x77t
        0x42t
        -0x17t
    .end array-data
.end method

.method public final D()Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lo/n80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const v6, 0x7ceb8922

    .line 10
    .line 11
    .line 12
    move-wide v8, v3

    .line 13
    move v10, v5

    .line 14
    move v11, v10

    .line 15
    move-object v3, v2

    .line 16
    move v4, v6

    .line 17
    move-wide v6, v8

    .line 18
    :goto_0
    const v12, 0x1f561713

    .line 19
    .line 20
    .line 21
    const v13, 0x4b2e7423    # 1.1432995E7f

    .line 22
    .line 23
    .line 24
    const v15, -0x3f0866cb

    .line 25
    .line 26
    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    move/from16 v16, v5

    .line 31
    .line 32
    move-wide/from16 v24, v6

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :sswitch_0
    iget-object v3, v0, Lo/n80;->j:Lo/L60;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const v4, 0x30ec9ce8

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v4, -0x2baaf6ff

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    move v4, v15

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v4, v2, Lo/L60;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lo/I5;

    .line 53
    .line 54
    iget-object v4, v4, Lo/I5;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move/from16 v16, v5

    .line 65
    .line 66
    move-wide/from16 v24, v6

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const v4, -0x77abfbfb

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v12, 0x13

    .line 77
    .line 78
    new-array v13, v12, [B

    .line 79
    .line 80
    const/16 v15, -0x42

    .line 81
    .line 82
    aput-byte v15, v13, v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    const/16 v15, 0x22

    .line 85
    .line 86
    move/from16 v16, v5

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :try_start_1
    aput-byte v15, v13, v5

    .line 90
    .line 91
    const/16 v15, 0x4d

    .line 92
    .line 93
    const/16 v17, 0x2

    .line 94
    .line 95
    aput-byte v15, v13, v17

    .line 96
    .line 97
    const/4 v15, 0x3

    .line 98
    const/16 v18, 0x30

    .line 99
    .line 100
    aput-byte v18, v13, v15

    .line 101
    .line 102
    const/16 v19, -0x20

    .line 103
    .line 104
    const/16 v20, 0x4

    .line 105
    .line 106
    aput-byte v19, v13, v20

    .line 107
    .line 108
    const/16 v21, 0x5

    .line 109
    .line 110
    aput-byte v19, v13, v21

    .line 111
    .line 112
    const/16 v22, -0x5a

    .line 113
    .line 114
    const/16 v23, 0x6

    .line 115
    .line 116
    aput-byte v22, v13, v23

    .line 117
    .line 118
    const/16 v22, -0x58

    .line 119
    .line 120
    const/16 v24, 0x7

    .line 121
    .line 122
    aput-byte v22, v13, v24

    .line 123
    .line 124
    const/16 v25, 0x2d

    .line 125
    .line 126
    const/16 v26, 0x8

    .line 127
    .line 128
    aput-byte v25, v13, v26

    .line 129
    .line 130
    const/16 v25, -0x49

    .line 131
    .line 132
    const/16 v27, 0x9

    .line 133
    .line 134
    aput-byte v25, v13, v27

    .line 135
    .line 136
    const/16 v25, -0x38

    .line 137
    .line 138
    const/16 v28, 0xa

    .line 139
    .line 140
    aput-byte v25, v13, v28

    .line 141
    .line 142
    const/16 v25, 0x59

    .line 143
    .line 144
    const/16 v29, 0xb

    .line 145
    .line 146
    aput-byte v25, v13, v29

    .line 147
    .line 148
    const/16 v25, 0xc

    .line 149
    .line 150
    aput-byte v22, v13, v25

    .line 151
    .line 152
    const/16 v22, 0xd

    .line 153
    .line 154
    const/16 v30, 0x3f

    .line 155
    .line 156
    aput-byte v30, v13, v22

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    not-int v14, v14

    .line 167
    const v22, 0x6ef0ccf9

    .line 168
    .line 169
    .line 170
    or-int v14, v14, v22

    .line 171
    .line 172
    const v22, 0xa162042

    .line 173
    .line 174
    .line 175
    and-int v14, v14, v22

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    const v31, 0x6600b

    .line 186
    .line 187
    .line 188
    and-int v22, v22, v31

    .line 189
    .line 190
    const v31, 0x1804009

    .line 191
    .line 192
    .line 193
    or-int v22, v22, v31

    .line 194
    .line 195
    add-int v14, v14, v22

    .line 196
    .line 197
    const v22, 0xb966045

    .line 198
    .line 199
    .line 200
    xor-int v14, v14, v22

    .line 201
    .line 202
    const/16 v22, 0x62

    .line 203
    .line 204
    aput-byte v22, v13, v14

    .line 205
    .line 206
    const/16 v14, -0x3f

    .line 207
    .line 208
    const/16 v22, 0xf

    .line 209
    .line 210
    aput-byte v14, v13, v22

    .line 211
    .line 212
    const/16 v14, 0x1c

    .line 213
    .line 214
    const/16 v31, 0x10

    .line 215
    .line 216
    aput-byte v14, v13, v31

    .line 217
    .line 218
    const/4 v14, -0x2

    .line 219
    const/16 v32, 0x11

    .line 220
    .line 221
    aput-byte v14, v13, v32

    .line 222
    .line 223
    const/16 v14, 0x5e

    .line 224
    .line 225
    const/16 v33, 0x12

    .line 226
    .line 227
    aput-byte v14, v13, v33

    .line 228
    .line 229
    new-array v12, v12, [B

    .line 230
    .line 231
    aput-byte v5, v12, v16

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    not-int v14, v14

    .line 242
    const v34, -0x592e9872

    .line 243
    .line 244
    .line 245
    or-int v14, v14, v34

    .line 246
    .line 247
    const v34, 0x302f042

    .line 248
    .line 249
    .line 250
    and-int v14, v14, v34

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v34

    .line 256
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v34

    .line 260
    const v35, -0x1429041

    .line 261
    .line 262
    .line 263
    or-int v34, v34, v35

    .line 264
    .line 265
    sub-int v34, v34, v35

    .line 266
    .line 267
    const v35, -0x7b9fffe0

    .line 268
    .line 269
    .line 270
    or-int v34, v34, v35

    .line 271
    .line 272
    add-int v14, v14, v34

    .line 273
    .line 274
    const v34, -0x789d0fe6

    .line 275
    .line 276
    .line 277
    xor-int v14, v14, v34

    .line 278
    .line 279
    aput-byte v14, v12, v5

    .line 280
    .line 281
    const/16 v14, -0x26

    .line 282
    .line 283
    aput-byte v14, v12, v17

    .line 284
    .line 285
    const/16 v34, -0xf

    .line 286
    .line 287
    aput-byte v34, v12, v15

    .line 288
    .line 289
    const/16 v34, -0x11

    .line 290
    .line 291
    aput-byte v34, v12, v20

    .line 292
    .line 293
    const/16 v34, -0x66

    .line 294
    .line 295
    aput-byte v34, v12, v21

    .line 296
    .line 297
    const/16 v21, 0x71

    .line 298
    .line 299
    aput-byte v21, v12, v23

    .line 300
    .line 301
    const/16 v21, 0x66

    .line 302
    .line 303
    aput-byte v21, v12, v24

    .line 304
    .line 305
    const/16 v21, -0x4c

    .line 306
    .line 307
    aput-byte v21, v12, v26

    .line 308
    .line 309
    aput-byte v19, v12, v27

    .line 310
    .line 311
    const/16 v19, 0x53

    .line 312
    .line 313
    aput-byte v19, v12, v28

    .line 314
    .line 315
    aput-byte v14, v12, v29

    .line 316
    .line 317
    const/16 v14, 0x2a

    .line 318
    .line 319
    aput-byte v14, v12, v25

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    not-int v14, v14

    .line 330
    const v19, 0x2fea53a5

    .line 331
    .line 332
    .line 333
    add-int v19, v14, v19

    .line 334
    .line 335
    neg-int v14, v14

    .line 336
    sub-int/2addr v14, v5

    .line 337
    const v21, -0x2fea53a5

    .line 338
    .line 339
    .line 340
    or-int v14, v14, v21

    .line 341
    .line 342
    add-int v19, v19, v14

    .line 343
    .line 344
    const v14, 0x10b02a1

    .line 345
    .line 346
    .line 347
    and-int v14, v19, v14

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    const v21, 0x2050005

    .line 358
    .line 359
    .line 360
    and-int v19, v19, v21

    .line 361
    .line 362
    const v21, 0xa448004

    .line 363
    .line 364
    .line 365
    move/from16 v23, v5

    .line 366
    .line 367
    or-int v5, v19, v21

    .line 368
    .line 369
    neg-int v14, v14

    .line 370
    xor-int v19, v5, v14

    .line 371
    .line 372
    not-int v5, v5

    .line 373
    and-int/2addr v5, v14

    .line 374
    mul-int/lit8 v5, v5, 0x2

    .line 375
    .line 376
    sub-int v19, v19, v5

    .line 377
    .line 378
    const v5, 0xb4f82a8

    .line 379
    .line 380
    .line 381
    xor-int v5, v19, v5

    .line 382
    .line 383
    const/16 v14, 0x48

    .line 384
    .line 385
    aput-byte v14, v12, v5

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    not-int v5, v5

    .line 396
    const v14, -0x3349c46e

    .line 397
    .line 398
    .line 399
    move-wide/from16 v24, v6

    .line 400
    .line 401
    int-to-long v6, v14

    .line 402
    move-wide/from16 v27, v6

    .line 403
    .line 404
    int-to-long v5, v5

    .line 405
    const-wide/16 v34, 0xff

    .line 406
    .line 407
    and-long v36, v5, v34

    .line 408
    .line 409
    const-wide v38, 0x101010101010101L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-long v36, v36, v38

    .line 415
    .line 416
    const-wide v40, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    and-long v36, v36, v40

    .line 422
    .line 423
    const-wide v42, 0x102040810204081L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    mul-long v36, v36, v42

    .line 429
    .line 430
    const/16 v7, 0x31

    .line 431
    .line 432
    ushr-long v36, v36, v7

    .line 433
    .line 434
    const-wide/16 v44, 0x5555

    .line 435
    .line 436
    and-long v36, v36, v44

    .line 437
    .line 438
    ushr-long v46, v5, v26

    .line 439
    .line 440
    and-long v46, v46, v34

    .line 441
    .line 442
    mul-long v46, v46, v38

    .line 443
    .line 444
    and-long v46, v46, v40

    .line 445
    .line 446
    mul-long v46, v46, v42

    .line 447
    .line 448
    ushr-long v46, v46, v7

    .line 449
    .line 450
    and-long v46, v46, v44

    .line 451
    .line 452
    shl-long v46, v46, v31

    .line 453
    .line 454
    or-long v36, v46, v36

    .line 455
    .line 456
    ushr-long v46, v5, v31

    .line 457
    .line 458
    and-long v46, v46, v34

    .line 459
    .line 460
    mul-long v46, v46, v38

    .line 461
    .line 462
    and-long v46, v46, v40

    .line 463
    .line 464
    mul-long v46, v46, v42

    .line 465
    .line 466
    ushr-long v46, v46, v7

    .line 467
    .line 468
    and-long v46, v46, v44

    .line 469
    .line 470
    const/16 v14, 0x20

    .line 471
    .line 472
    shl-long v46, v46, v14

    .line 473
    .line 474
    add-long v46, v46, v36

    .line 475
    .line 476
    const/16 v19, 0x18

    .line 477
    .line 478
    ushr-long v5, v5, v19

    .line 479
    .line 480
    and-long v5, v5, v34

    .line 481
    .line 482
    mul-long v5, v5, v38

    .line 483
    .line 484
    and-long v5, v5, v40

    .line 485
    .line 486
    mul-long v5, v5, v42

    .line 487
    .line 488
    ushr-long/2addr v5, v7

    .line 489
    and-long v5, v5, v44

    .line 490
    .line 491
    shl-long v5, v5, v18

    .line 492
    .line 493
    add-long v52, v5, v46

    .line 494
    .line 495
    and-long v5, v27, v34

    .line 496
    .line 497
    mul-long v5, v5, v38

    .line 498
    .line 499
    and-long v5, v5, v40

    .line 500
    .line 501
    mul-long v5, v5, v42

    .line 502
    .line 503
    ushr-long/2addr v5, v7

    .line 504
    and-long v5, v5, v44

    .line 505
    .line 506
    ushr-long v36, v27, v26

    .line 507
    .line 508
    and-long v36, v36, v34

    .line 509
    .line 510
    mul-long v36, v36, v38

    .line 511
    .line 512
    and-long v36, v36, v40

    .line 513
    .line 514
    mul-long v36, v36, v42

    .line 515
    .line 516
    ushr-long v36, v36, v7

    .line 517
    .line 518
    and-long v36, v36, v44

    .line 519
    .line 520
    shl-long v36, v36, v31

    .line 521
    .line 522
    or-long v5, v36, v5

    .line 523
    .line 524
    ushr-long v36, v27, v31

    .line 525
    .line 526
    and-long v36, v36, v34

    .line 527
    .line 528
    mul-long v36, v36, v38

    .line 529
    .line 530
    and-long v36, v36, v40

    .line 531
    .line 532
    mul-long v36, v36, v42

    .line 533
    .line 534
    ushr-long v36, v36, v7

    .line 535
    .line 536
    and-long v36, v36, v44

    .line 537
    .line 538
    shl-long v36, v36, v14

    .line 539
    .line 540
    add-long v50, v36, v5

    .line 541
    .line 542
    ushr-long v5, v27, v19

    .line 543
    .line 544
    and-long v5, v5, v34

    .line 545
    .line 546
    mul-long v5, v5, v38

    .line 547
    .line 548
    and-long v5, v5, v40

    .line 549
    .line 550
    mul-long v5, v5, v42

    .line 551
    .line 552
    ushr-long/2addr v5, v7

    .line 553
    and-long v5, v5, v44

    .line 554
    .line 555
    shl-long v48, v5, v18

    .line 556
    .line 557
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    :try_start_2
    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    ushr-long v27, v5, v18

    .line 567
    .line 568
    const-wide/32 v34, 0xaaaa

    .line 569
    .line 570
    .line 571
    and-long v27, v27, v34

    .line 572
    .line 573
    ushr-long v36, v27, v23

    .line 574
    .line 575
    ushr-long v27, v27, v17

    .line 576
    .line 577
    or-long v27, v27, v36

    .line 578
    .line 579
    const-wide/32 v36, 0x33333333

    .line 580
    .line 581
    .line 582
    and-long v27, v27, v36

    .line 583
    .line 584
    ushr-long v38, v27, v17

    .line 585
    .line 586
    or-long v27, v38, v27

    .line 587
    .line 588
    const-wide/32 v38, 0xf0f0f0f

    .line 589
    .line 590
    .line 591
    and-long v27, v27, v38

    .line 592
    .line 593
    ushr-long v40, v27, v20

    .line 594
    .line 595
    or-long v27, v40, v27

    .line 596
    .line 597
    const-wide/32 v40, 0xff00ff

    .line 598
    .line 599
    .line 600
    and-long v27, v27, v40

    .line 601
    .line 602
    shl-long v18, v27, v19

    .line 603
    .line 604
    ushr-long v27, v5, v14

    .line 605
    .line 606
    and-long v27, v27, v34

    .line 607
    .line 608
    ushr-long v42, v27, v23

    .line 609
    .line 610
    ushr-long v27, v27, v17

    .line 611
    .line 612
    or-long v27, v27, v42

    .line 613
    .line 614
    and-long v27, v27, v36

    .line 615
    .line 616
    ushr-long v42, v27, v17

    .line 617
    .line 618
    or-long v27, v42, v27

    .line 619
    .line 620
    and-long v27, v27, v38

    .line 621
    .line 622
    ushr-long v42, v27, v20

    .line 623
    .line 624
    or-long v27, v42, v27

    .line 625
    .line 626
    and-long v27, v27, v40

    .line 627
    .line 628
    shl-long v27, v27, v31

    .line 629
    .line 630
    or-long v18, v27, v18

    .line 631
    .line 632
    ushr-long v27, v5, v31

    .line 633
    .line 634
    and-long v27, v27, v34

    .line 635
    .line 636
    ushr-long v42, v27, v23

    .line 637
    .line 638
    ushr-long v27, v27, v17

    .line 639
    .line 640
    or-long v27, v27, v42

    .line 641
    .line 642
    and-long v27, v27, v36

    .line 643
    .line 644
    ushr-long v42, v27, v17

    .line 645
    .line 646
    or-long v27, v42, v27

    .line 647
    .line 648
    and-long v27, v27, v38

    .line 649
    .line 650
    ushr-long v42, v27, v20

    .line 651
    .line 652
    or-long v27, v42, v27

    .line 653
    .line 654
    and-long v27, v27, v40

    .line 655
    .line 656
    shl-long v26, v27, v26

    .line 657
    .line 658
    add-long v26, v26, v18

    .line 659
    .line 660
    and-long v5, v5, v34

    .line 661
    .line 662
    ushr-long v18, v5, v23

    .line 663
    .line 664
    ushr-long v5, v5, v17

    .line 665
    .line 666
    or-long v5, v5, v18

    .line 667
    .line 668
    and-long v5, v5, v36

    .line 669
    .line 670
    ushr-long v17, v5, v17

    .line 671
    .line 672
    or-long v5, v17, v5

    .line 673
    .line 674
    and-long v5, v5, v38

    .line 675
    .line 676
    ushr-long v17, v5, v20

    .line 677
    .line 678
    or-long v5, v17, v5

    .line 679
    .line 680
    and-long v5, v5, v40

    .line 681
    .line 682
    or-long v5, v5, v26

    .line 683
    .line 684
    long-to-int v5, v5

    .line 685
    const v6, 0x2642b226

    .line 686
    .line 687
    .line 688
    and-int/2addr v5, v6

    .line 689
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    const v7, 0x224080bc

    .line 698
    .line 699
    .line 700
    add-int v14, v6, v7

    .line 701
    .line 702
    or-int/2addr v6, v7

    .line 703
    sub-int/2addr v14, v6

    .line 704
    const v6, 0x18000199

    .line 705
    .line 706
    .line 707
    or-int/2addr v6, v14

    .line 708
    and-int/lit8 v7, v6, 0x2

    .line 709
    .line 710
    invoke-static {v5, v6}, Lo/zb;->b(II)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    or-int/2addr v6, v7

    .line 715
    neg-int v6, v6

    .line 716
    move/from16 v7, v23

    .line 717
    .line 718
    invoke-static {v5, v15, v6, v7}, Lo/q60;->g(IIII)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    const v6, -0x3e42b3e7

    .line 723
    .line 724
    .line 725
    xor-int/2addr v5, v6

    .line 726
    const/16 v6, 0xe

    .line 727
    .line 728
    aput-byte v5, v12, v6

    .line 729
    .line 730
    const/16 v5, 0x46

    .line 731
    .line 732
    aput-byte v5, v12, v22

    .line 733
    .line 734
    const/16 v5, 0x72

    .line 735
    .line 736
    aput-byte v5, v12, v31

    .line 737
    .line 738
    const/16 v5, -0x63

    .line 739
    .line 740
    aput-byte v5, v12, v32

    .line 741
    .line 742
    const/16 v5, 0x3b

    .line 743
    .line 744
    aput-byte v5, v12, v33

    .line 745
    .line 746
    invoke-static {v13, v12}, Lo/n80;->v([B[B)V

    .line 747
    .line 748
    .line 749
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 750
    .line 751
    invoke-direct {v4, v13, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v0, v4, v5}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 763
    .line 764
    .line 765
    move v10, v7

    .line 766
    move/from16 v5, v16

    .line 767
    .line 768
    move-wide/from16 v6, v24

    .line 769
    .line 770
    :goto_1
    const v4, -0x725401b3    # -1.0599909E-30f

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :catch_0
    :goto_2
    move-wide/from16 v24, v6

    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :catch_1
    move/from16 v16, v5

    .line 780
    .line 781
    goto :goto_2

    .line 782
    :sswitch_4
    move-wide/from16 v24, v6

    .line 783
    .line 784
    move v4, v13

    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :sswitch_5
    move/from16 v16, v5

    .line 788
    .line 789
    move-wide/from16 v24, v6

    .line 790
    .line 791
    move v4, v15

    .line 792
    move v11, v5

    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :sswitch_6
    move/from16 v16, v5

    .line 796
    .line 797
    move-wide/from16 v24, v6

    .line 798
    .line 799
    move v10, v5

    .line 800
    goto :goto_1

    .line 801
    :sswitch_7
    move/from16 v16, v5

    .line 802
    .line 803
    move-wide/from16 v24, v6

    .line 804
    .line 805
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_2

    .line 822
    .line 823
    const v4, -0x16da4847

    .line 824
    .line 825
    .line 826
    :goto_3
    move/from16 v5, v16

    .line 827
    .line 828
    move-wide/from16 v6, v24

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_2
    const v4, -0x79a40ece

    .line 833
    .line 834
    .line 835
    goto :goto_3

    .line 836
    :sswitch_8
    move/from16 v16, v5

    .line 837
    .line 838
    move-wide/from16 v24, v6

    .line 839
    .line 840
    :try_start_3
    invoke-virtual {v2}, Lo/L60;->t()Ljava/util/Date;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 845
    .line 846
    .line 847
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 848
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    sub-long/2addr v4, v6

    .line 853
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 857
    const-wide/32 v4, 0xea60

    .line 858
    .line 859
    .line 860
    cmp-long v4, v8, v4

    .line 861
    .line 862
    if-lez v4, :cond_3

    .line 863
    .line 864
    const v4, 0x4055ae87

    .line 865
    .line 866
    .line 867
    :goto_4
    move/from16 v5, v16

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_3
    const v4, 0x2b202e62

    .line 872
    .line 873
    .line 874
    goto :goto_4

    .line 875
    :catch_2
    :goto_5
    move-wide/from16 v6, v24

    .line 876
    .line 877
    :catch_3
    const v4, 0x31156b5c

    .line 878
    .line 879
    .line 880
    goto :goto_4

    .line 881
    :sswitch_9
    move/from16 v16, v5

    .line 882
    .line 883
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 888
    .line 889
    .line 890
    return v16

    .line 891
    :sswitch_a
    move/from16 v16, v5

    .line 892
    .line 893
    move-wide/from16 v24, v6

    .line 894
    .line 895
    const-wide/16 v4, 0xc8

    .line 896
    .line 897
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 898
    .line 899
    .line 900
    const v4, 0x39da6732

    .line 901
    .line 902
    .line 903
    goto :goto_3

    .line 904
    :catch_4
    const v4, 0x1b5668a9

    .line 905
    .line 906
    .line 907
    goto :goto_3

    .line 908
    :sswitch_b
    move/from16 v16, v5

    .line 909
    .line 910
    move-wide/from16 v24, v6

    .line 911
    .line 912
    iget-object v2, v3, Lo/L60;->d:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lo/I5;

    .line 915
    .line 916
    iget-object v2, v2, Lo/I5;->e:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-eqz v2, :cond_4

    .line 925
    .line 926
    move-object v2, v3

    .line 927
    :goto_6
    move v4, v12

    .line 928
    goto :goto_3

    .line 929
    :cond_4
    const v4, 0x20215083

    .line 930
    .line 931
    .line 932
    move-object v2, v3

    .line 933
    goto :goto_3

    .line 934
    :sswitch_c
    return v11

    .line 935
    :sswitch_d
    move/from16 v16, v5

    .line 936
    .line 937
    return v16

    .line 938
    :sswitch_e
    move/from16 v16, v5

    .line 939
    .line 940
    move-wide/from16 v24, v6

    .line 941
    .line 942
    const v4, 0x610c96b8

    .line 943
    .line 944
    .line 945
    move v11, v10

    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :sswitch_f
    move/from16 v16, v5

    .line 949
    .line 950
    move-wide/from16 v24, v6

    .line 951
    .line 952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    cmp-long v4, v4, v24

    .line 957
    .line 958
    if-gez v4, :cond_5

    .line 959
    .line 960
    const v4, 0x4dc95b1

    .line 961
    .line 962
    .line 963
    goto/16 :goto_3

    .line 964
    .line 965
    :cond_5
    :goto_7
    const v4, -0x7f776a0c

    .line 966
    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :sswitch_10
    move/from16 v16, v5

    .line 971
    .line 972
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 973
    .line 974
    .line 975
    move-result-wide v4

    .line 976
    const-wide/16 v6, 0xfa0

    .line 977
    .line 978
    add-long/2addr v6, v4

    .line 979
    move v4, v13

    .line 980
    goto :goto_4

    .line 981
    :sswitch_11
    move/from16 v16, v5

    .line 982
    .line 983
    move-wide/from16 v24, v6

    .line 984
    .line 985
    iget-object v4, v2, Lo/L60;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Lo/I5;

    .line 988
    .line 989
    iget-object v4, v4, Lo/I5;->e:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-eqz v4, :cond_6

    .line 998
    .line 999
    goto :goto_6

    .line 1000
    :cond_6
    :goto_8
    const v4, -0x633fa865

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :sswitch_data_0
    .sparse-switch
        -0x7f776a0c -> :sswitch_11
        -0x79a40ece -> :sswitch_10
        -0x77abfbfb -> :sswitch_f
        -0x725401b3 -> :sswitch_e
        -0x633fa865 -> :sswitch_d
        -0x3f0866cb -> :sswitch_c
        -0x2baaf6ff -> :sswitch_b
        -0x16da4847 -> :sswitch_d
        0x4dc95b1 -> :sswitch_a
        0x1b5668a9 -> :sswitch_9
        0x1f561713 -> :sswitch_8
        0x20215083 -> :sswitch_7
        0x2b202e62 -> :sswitch_6
        0x30ec9ce8 -> :sswitch_d
        0x31156b5c -> :sswitch_5
        0x39da6732 -> :sswitch_4
        0x4055ae87 -> :sswitch_3
        0x4b2e7423 -> :sswitch_2
        0x610c96b8 -> :sswitch_1
        0x7ceb8922 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/16 v5, -0x73

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-byte v5, v4, v6

    .line 14
    .line 15
    const/16 v5, -0x3c

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-byte v5, v4, v7

    .line 19
    .line 20
    const-class v5, Lo/n80;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    not-int v8, v8

    .line 31
    const v9, -0x62aeb2da

    .line 32
    .line 33
    .line 34
    or-int/2addr v8, v9

    .line 35
    const v9, 0x51181722

    .line 36
    .line 37
    .line 38
    and-int/2addr v8, v9

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v10, 0x4009d204

    .line 48
    .line 49
    .line 50
    and-int/2addr v9, v10

    .line 51
    const v10, 0x2003e004

    .line 52
    .line 53
    .line 54
    or-int/2addr v9, v10

    .line 55
    add-int/2addr v8, v9

    .line 56
    const v9, 0x711bf721

    .line 57
    .line 58
    .line 59
    xor-int/2addr v8, v9

    .line 60
    const/4 v9, 0x2

    .line 61
    aput-byte v8, v4, v9

    .line 62
    .line 63
    const/16 v8, 0x35

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    aput-byte v8, v4, v10

    .line 67
    .line 68
    const/16 v8, -0x34

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    aput-byte v8, v4, v11

    .line 72
    .line 73
    const/16 v8, 0x44

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    aput-byte v8, v4, v12

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/lit8 v13, v8, -0x1

    .line 87
    .line 88
    mul-int/2addr v8, v9

    .line 89
    sub-int/2addr v13, v8

    .line 90
    const v8, 0x59edc63f

    .line 91
    .line 92
    .line 93
    or-int/2addr v8, v13

    .line 94
    const v13, 0x12210c8

    .line 95
    .line 96
    .line 97
    and-int/2addr v8, v13

    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, -0x77fd6f40

    .line 107
    .line 108
    .line 109
    and-int/2addr v13, v14

    .line 110
    const v14, -0x77ff7f00

    .line 111
    .line 112
    .line 113
    or-int/2addr v13, v14

    .line 114
    not-int v14, v13

    .line 115
    sub-int/2addr v14, v8

    .line 116
    sub-int/2addr v14, v7

    .line 117
    not-int v8, v8

    .line 118
    invoke-static {v13, v8, v14}, Lo/A70;->b(III)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const v13, -0x76dd6e32

    .line 123
    .line 124
    .line 125
    int-to-long v13, v13

    .line 126
    move v15, v10

    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    int-to-long v10, v8

    .line 130
    const-wide/16 v17, 0xff

    .line 131
    .line 132
    and-long v19, v10, v17

    .line 133
    .line 134
    const-wide v21, 0x101010101010101L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-long v19, v19, v21

    .line 140
    .line 141
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v19, v19, v23

    .line 147
    .line 148
    const-wide v25, 0x102040810204081L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-long v19, v19, v25

    .line 154
    .line 155
    const/16 v8, 0x31

    .line 156
    .line 157
    ushr-long v19, v19, v8

    .line 158
    .line 159
    const-wide/16 v27, 0x5555

    .line 160
    .line 161
    and-long v19, v19, v27

    .line 162
    .line 163
    move/from16 v29, v3

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    ushr-long v30, v10, v3

    .line 168
    .line 169
    and-long v30, v30, v17

    .line 170
    .line 171
    mul-long v30, v30, v21

    .line 172
    .line 173
    and-long v30, v30, v23

    .line 174
    .line 175
    mul-long v30, v30, v25

    .line 176
    .line 177
    ushr-long v30, v30, v8

    .line 178
    .line 179
    and-long v30, v30, v27

    .line 180
    .line 181
    const/16 v32, 0x10

    .line 182
    .line 183
    shl-long v30, v30, v32

    .line 184
    .line 185
    or-long v19, v30, v19

    .line 186
    .line 187
    ushr-long v30, v10, v32

    .line 188
    .line 189
    and-long v30, v30, v17

    .line 190
    .line 191
    mul-long v30, v30, v21

    .line 192
    .line 193
    and-long v30, v30, v23

    .line 194
    .line 195
    mul-long v30, v30, v25

    .line 196
    .line 197
    ushr-long v30, v30, v8

    .line 198
    .line 199
    and-long v30, v30, v27

    .line 200
    .line 201
    const/16 v33, 0x20

    .line 202
    .line 203
    shl-long v30, v30, v33

    .line 204
    .line 205
    add-long v30, v30, v19

    .line 206
    .line 207
    const/16 v19, 0x18

    .line 208
    .line 209
    ushr-long v10, v10, v19

    .line 210
    .line 211
    and-long v10, v10, v17

    .line 212
    .line 213
    mul-long v10, v10, v21

    .line 214
    .line 215
    and-long v10, v10, v23

    .line 216
    .line 217
    mul-long v10, v10, v25

    .line 218
    .line 219
    ushr-long/2addr v10, v8

    .line 220
    and-long v10, v10, v27

    .line 221
    .line 222
    const/16 v20, 0x30

    .line 223
    .line 224
    shl-long v10, v10, v20

    .line 225
    .line 226
    add-long v10, v10, v30

    .line 227
    .line 228
    and-long v30, v13, v17

    .line 229
    .line 230
    mul-long v30, v30, v21

    .line 231
    .line 232
    and-long v30, v30, v23

    .line 233
    .line 234
    mul-long v30, v30, v25

    .line 235
    .line 236
    ushr-long v30, v30, v8

    .line 237
    .line 238
    and-long v30, v30, v27

    .line 239
    .line 240
    ushr-long v34, v13, v3

    .line 241
    .line 242
    and-long v34, v34, v17

    .line 243
    .line 244
    mul-long v34, v34, v21

    .line 245
    .line 246
    and-long v34, v34, v23

    .line 247
    .line 248
    mul-long v34, v34, v25

    .line 249
    .line 250
    ushr-long v34, v34, v8

    .line 251
    .line 252
    and-long v34, v34, v27

    .line 253
    .line 254
    shl-long v34, v34, v32

    .line 255
    .line 256
    add-long v34, v34, v30

    .line 257
    .line 258
    ushr-long v30, v13, v32

    .line 259
    .line 260
    and-long v30, v30, v17

    .line 261
    .line 262
    mul-long v30, v30, v21

    .line 263
    .line 264
    and-long v30, v30, v23

    .line 265
    .line 266
    mul-long v30, v30, v25

    .line 267
    .line 268
    ushr-long v30, v30, v8

    .line 269
    .line 270
    and-long v30, v30, v27

    .line 271
    .line 272
    shl-long v30, v30, v33

    .line 273
    .line 274
    add-long v30, v30, v34

    .line 275
    .line 276
    ushr-long v13, v13, v19

    .line 277
    .line 278
    and-long v13, v13, v17

    .line 279
    .line 280
    mul-long v13, v13, v21

    .line 281
    .line 282
    and-long v13, v13, v23

    .line 283
    .line 284
    mul-long v13, v13, v25

    .line 285
    .line 286
    ushr-long/2addr v13, v8

    .line 287
    and-long v13, v13, v27

    .line 288
    .line 289
    shl-long v13, v13, v20

    .line 290
    .line 291
    add-long v13, v13, v30

    .line 292
    .line 293
    add-long/2addr v13, v10

    .line 294
    ushr-long v10, v13, v20

    .line 295
    .line 296
    and-long v10, v10, v27

    .line 297
    .line 298
    ushr-long v30, v10, v7

    .line 299
    .line 300
    or-long v10, v30, v10

    .line 301
    .line 302
    const-wide/32 v30, 0x33333333

    .line 303
    .line 304
    .line 305
    and-long v10, v10, v30

    .line 306
    .line 307
    ushr-long v34, v10, v9

    .line 308
    .line 309
    or-long v10, v34, v10

    .line 310
    .line 311
    const-wide/32 v34, 0xf0f0f0f

    .line 312
    .line 313
    .line 314
    and-long v10, v10, v34

    .line 315
    .line 316
    ushr-long v36, v10, v16

    .line 317
    .line 318
    or-long v10, v36, v10

    .line 319
    .line 320
    const-wide/32 v36, 0xff00ff

    .line 321
    .line 322
    .line 323
    and-long v10, v10, v36

    .line 324
    .line 325
    shl-long v10, v10, v19

    .line 326
    .line 327
    ushr-long v38, v13, v33

    .line 328
    .line 329
    and-long v38, v38, v27

    .line 330
    .line 331
    ushr-long v40, v38, v7

    .line 332
    .line 333
    or-long v38, v40, v38

    .line 334
    .line 335
    and-long v38, v38, v30

    .line 336
    .line 337
    ushr-long v40, v38, v9

    .line 338
    .line 339
    or-long v38, v40, v38

    .line 340
    .line 341
    and-long v38, v38, v34

    .line 342
    .line 343
    ushr-long v40, v38, v16

    .line 344
    .line 345
    or-long v38, v40, v38

    .line 346
    .line 347
    and-long v38, v38, v36

    .line 348
    .line 349
    shl-long v38, v38, v32

    .line 350
    .line 351
    or-long v10, v38, v10

    .line 352
    .line 353
    ushr-long v38, v13, v32

    .line 354
    .line 355
    and-long v38, v38, v27

    .line 356
    .line 357
    ushr-long v40, v38, v7

    .line 358
    .line 359
    or-long v38, v40, v38

    .line 360
    .line 361
    and-long v38, v38, v30

    .line 362
    .line 363
    ushr-long v40, v38, v9

    .line 364
    .line 365
    or-long v38, v40, v38

    .line 366
    .line 367
    and-long v38, v38, v34

    .line 368
    .line 369
    ushr-long v40, v38, v16

    .line 370
    .line 371
    or-long v38, v40, v38

    .line 372
    .line 373
    and-long v38, v38, v36

    .line 374
    .line 375
    shl-long v38, v38, v3

    .line 376
    .line 377
    add-long v38, v38, v10

    .line 378
    .line 379
    and-long v10, v13, v27

    .line 380
    .line 381
    ushr-long v13, v10, v7

    .line 382
    .line 383
    or-long/2addr v10, v13

    .line 384
    and-long v10, v10, v30

    .line 385
    .line 386
    ushr-long v13, v10, v9

    .line 387
    .line 388
    or-long/2addr v10, v13

    .line 389
    and-long v10, v10, v34

    .line 390
    .line 391
    ushr-long v13, v10, v16

    .line 392
    .line 393
    or-long/2addr v10, v13

    .line 394
    and-long v10, v10, v36

    .line 395
    .line 396
    or-long v10, v10, v38

    .line 397
    .line 398
    long-to-int v10, v10

    .line 399
    const/16 v11, -0x2f

    .line 400
    .line 401
    aput-byte v11, v4, v10

    .line 402
    .line 403
    new-array v10, v3, [B

    .line 404
    .line 405
    const/16 v11, -0x12

    .line 406
    .line 407
    aput-byte v11, v10, v6

    .line 408
    .line 409
    const/16 v11, -0x55

    .line 410
    .line 411
    aput-byte v11, v10, v7

    .line 412
    .line 413
    const/16 v11, 0x69

    .line 414
    .line 415
    aput-byte v11, v10, v9

    .line 416
    .line 417
    const/16 v11, 0x41

    .line 418
    .line 419
    aput-byte v11, v10, v15

    .line 420
    .line 421
    const/16 v11, -0x57

    .line 422
    .line 423
    aput-byte v11, v10, v16

    .line 424
    .line 425
    const/16 v11, 0x3c

    .line 426
    .line 427
    aput-byte v11, v10, v12

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    not-int v11, v11

    .line 438
    const v12, 0x2c730398

    .line 439
    .line 440
    .line 441
    or-int/2addr v11, v12

    .line 442
    const v12, 0x390083

    .line 443
    .line 444
    .line 445
    and-int/2addr v11, v12

    .line 446
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    const v13, 0x1480003

    .line 455
    .line 456
    .line 457
    and-int/2addr v12, v13

    .line 458
    const v13, 0x1400440

    .line 459
    .line 460
    .line 461
    or-int/2addr v12, v13

    .line 462
    add-int/2addr v11, v12

    .line 463
    const v12, 0x17904c5

    .line 464
    .line 465
    .line 466
    xor-int/2addr v11, v12

    .line 467
    const/16 v12, -0x5b

    .line 468
    .line 469
    aput-byte v12, v10, v11

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    not-int v11, v11

    .line 480
    neg-int v12, v11

    .line 481
    sub-int/2addr v12, v7

    .line 482
    const v13, -0x3d96f6de

    .line 483
    .line 484
    .line 485
    or-int/2addr v12, v13

    .line 486
    add-int/2addr v11, v12

    .line 487
    const v12, 0x3d96f6de

    .line 488
    .line 489
    .line 490
    add-int/2addr v11, v12

    .line 491
    const v12, 0x15404b1

    .line 492
    .line 493
    .line 494
    and-int/2addr v11, v12

    .line 495
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const v12, 0xc410060

    .line 504
    .line 505
    .line 506
    and-int/2addr v5, v12

    .line 507
    const v12, 0xc015046

    .line 508
    .line 509
    .line 510
    or-int/2addr v5, v12

    .line 511
    add-int/2addr v11, v5

    .line 512
    const v5, 0xd55549b

    .line 513
    .line 514
    .line 515
    int-to-long v12, v5

    .line 516
    int-to-long v14, v11

    .line 517
    and-long v38, v14, v17

    .line 518
    .line 519
    mul-long v38, v38, v21

    .line 520
    .line 521
    and-long v38, v38, v23

    .line 522
    .line 523
    mul-long v38, v38, v25

    .line 524
    .line 525
    ushr-long v38, v38, v8

    .line 526
    .line 527
    and-long v38, v38, v27

    .line 528
    .line 529
    ushr-long v40, v14, v3

    .line 530
    .line 531
    and-long v40, v40, v17

    .line 532
    .line 533
    mul-long v40, v40, v21

    .line 534
    .line 535
    and-long v40, v40, v23

    .line 536
    .line 537
    mul-long v40, v40, v25

    .line 538
    .line 539
    ushr-long v40, v40, v8

    .line 540
    .line 541
    and-long v40, v40, v27

    .line 542
    .line 543
    shl-long v40, v40, v32

    .line 544
    .line 545
    add-long v40, v40, v38

    .line 546
    .line 547
    ushr-long v38, v14, v32

    .line 548
    .line 549
    and-long v38, v38, v17

    .line 550
    .line 551
    mul-long v38, v38, v21

    .line 552
    .line 553
    and-long v38, v38, v23

    .line 554
    .line 555
    mul-long v38, v38, v25

    .line 556
    .line 557
    ushr-long v38, v38, v8

    .line 558
    .line 559
    and-long v38, v38, v27

    .line 560
    .line 561
    shl-long v38, v38, v33

    .line 562
    .line 563
    add-long v38, v38, v40

    .line 564
    .line 565
    ushr-long v14, v14, v19

    .line 566
    .line 567
    and-long v14, v14, v17

    .line 568
    .line 569
    mul-long v14, v14, v21

    .line 570
    .line 571
    and-long v14, v14, v23

    .line 572
    .line 573
    mul-long v14, v14, v25

    .line 574
    .line 575
    ushr-long/2addr v14, v8

    .line 576
    and-long v14, v14, v27

    .line 577
    .line 578
    shl-long v14, v14, v20

    .line 579
    .line 580
    add-long v14, v14, v38

    .line 581
    .line 582
    and-long v38, v12, v17

    .line 583
    .line 584
    mul-long v38, v38, v21

    .line 585
    .line 586
    and-long v38, v38, v23

    .line 587
    .line 588
    mul-long v38, v38, v25

    .line 589
    .line 590
    ushr-long v38, v38, v8

    .line 591
    .line 592
    and-long v38, v38, v27

    .line 593
    .line 594
    ushr-long v40, v12, v3

    .line 595
    .line 596
    and-long v40, v40, v17

    .line 597
    .line 598
    mul-long v40, v40, v21

    .line 599
    .line 600
    and-long v40, v40, v23

    .line 601
    .line 602
    mul-long v40, v40, v25

    .line 603
    .line 604
    ushr-long v40, v40, v8

    .line 605
    .line 606
    and-long v40, v40, v27

    .line 607
    .line 608
    shl-long v40, v40, v32

    .line 609
    .line 610
    or-long v38, v40, v38

    .line 611
    .line 612
    ushr-long v40, v12, v32

    .line 613
    .line 614
    and-long v40, v40, v17

    .line 615
    .line 616
    mul-long v40, v40, v21

    .line 617
    .line 618
    and-long v40, v40, v23

    .line 619
    .line 620
    mul-long v40, v40, v25

    .line 621
    .line 622
    ushr-long v40, v40, v8

    .line 623
    .line 624
    and-long v40, v40, v27

    .line 625
    .line 626
    shl-long v40, v40, v33

    .line 627
    .line 628
    or-long v38, v40, v38

    .line 629
    .line 630
    ushr-long v11, v12, v19

    .line 631
    .line 632
    and-long v11, v11, v17

    .line 633
    .line 634
    mul-long v11, v11, v21

    .line 635
    .line 636
    and-long v11, v11, v23

    .line 637
    .line 638
    mul-long v11, v11, v25

    .line 639
    .line 640
    ushr-long/2addr v11, v8

    .line 641
    and-long v11, v11, v27

    .line 642
    .line 643
    shl-long v11, v11, v20

    .line 644
    .line 645
    add-long v11, v11, v38

    .line 646
    .line 647
    add-long/2addr v11, v14

    .line 648
    ushr-long v13, v11, v20

    .line 649
    .line 650
    and-long v13, v13, v27

    .line 651
    .line 652
    ushr-long v17, v13, v7

    .line 653
    .line 654
    or-long v13, v17, v13

    .line 655
    .line 656
    and-long v13, v13, v30

    .line 657
    .line 658
    ushr-long v17, v13, v9

    .line 659
    .line 660
    or-long v13, v17, v13

    .line 661
    .line 662
    and-long v13, v13, v34

    .line 663
    .line 664
    ushr-long v17, v13, v16

    .line 665
    .line 666
    or-long v13, v17, v13

    .line 667
    .line 668
    and-long v13, v13, v36

    .line 669
    .line 670
    shl-long v13, v13, v19

    .line 671
    .line 672
    ushr-long v17, v11, v33

    .line 673
    .line 674
    and-long v17, v17, v27

    .line 675
    .line 676
    ushr-long v20, v17, v7

    .line 677
    .line 678
    or-long v17, v20, v17

    .line 679
    .line 680
    and-long v17, v17, v30

    .line 681
    .line 682
    ushr-long v20, v17, v9

    .line 683
    .line 684
    or-long v17, v20, v17

    .line 685
    .line 686
    and-long v17, v17, v34

    .line 687
    .line 688
    ushr-long v20, v17, v16

    .line 689
    .line 690
    or-long v17, v20, v17

    .line 691
    .line 692
    and-long v17, v17, v36

    .line 693
    .line 694
    shl-long v17, v17, v32

    .line 695
    .line 696
    add-long v17, v17, v13

    .line 697
    .line 698
    ushr-long v13, v11, v32

    .line 699
    .line 700
    and-long v13, v13, v27

    .line 701
    .line 702
    ushr-long v20, v13, v7

    .line 703
    .line 704
    or-long v13, v20, v13

    .line 705
    .line 706
    and-long v13, v13, v30

    .line 707
    .line 708
    ushr-long v20, v13, v9

    .line 709
    .line 710
    or-long v13, v20, v13

    .line 711
    .line 712
    and-long v13, v13, v34

    .line 713
    .line 714
    ushr-long v20, v13, v16

    .line 715
    .line 716
    or-long v13, v20, v13

    .line 717
    .line 718
    and-long v13, v13, v36

    .line 719
    .line 720
    shl-long/2addr v13, v3

    .line 721
    or-long v13, v13, v17

    .line 722
    .line 723
    and-long v11, v11, v27

    .line 724
    .line 725
    ushr-long v17, v11, v7

    .line 726
    .line 727
    or-long v11, v17, v11

    .line 728
    .line 729
    and-long v11, v11, v30

    .line 730
    .line 731
    ushr-long v17, v11, v9

    .line 732
    .line 733
    or-long v11, v17, v11

    .line 734
    .line 735
    and-long v11, v11, v34

    .line 736
    .line 737
    ushr-long v17, v11, v16

    .line 738
    .line 739
    or-long v11, v17, v11

    .line 740
    .line 741
    and-long v11, v11, v36

    .line 742
    .line 743
    or-long/2addr v11, v13

    .line 744
    long-to-int v5, v11

    .line 745
    aput-byte v5, v10, v29

    .line 746
    .line 747
    const v8, -0x22e5fc78

    .line 748
    .line 749
    .line 750
    move/from16 v17, v3

    .line 751
    .line 752
    move v11, v6

    .line 753
    move v14, v11

    .line 754
    move v15, v14

    .line 755
    const/4 v12, 0x0

    .line 756
    const/4 v13, 0x0

    .line 757
    :cond_0
    :goto_0
    not-int v3, v8

    .line 758
    const/high16 v18, 0x1000000

    .line 759
    .line 760
    and-int v3, v3, v18

    .line 761
    .line 762
    const v20, -0x1000001

    .line 763
    .line 764
    .line 765
    and-int v21, v8, v20

    .line 766
    .line 767
    mul-int v21, v21, v3

    .line 768
    .line 769
    or-int v3, v8, v18

    .line 770
    .line 771
    and-int v22, v8, v18

    .line 772
    .line 773
    mul-int v22, v22, v3

    .line 774
    .line 775
    add-int v22, v22, v21

    .line 776
    .line 777
    ushr-int/lit8 v3, v8, 0x8

    .line 778
    .line 779
    const v8, -0xe34e805

    .line 780
    .line 781
    .line 782
    and-int v21, v3, v8

    .line 783
    .line 784
    or-int v21, v21, v22

    .line 785
    .line 786
    not-int v3, v3

    .line 787
    or-int/2addr v3, v8

    .line 788
    or-int v3, v3, v22

    .line 789
    .line 790
    sub-int v3, v3, v21

    .line 791
    .line 792
    not-int v3, v3

    .line 793
    const v8, -0x9e2033

    .line 794
    .line 795
    .line 796
    sub-int/2addr v8, v3

    .line 797
    and-int/2addr v3, v9

    .line 798
    or-int/2addr v3, v8

    .line 799
    const v8, -0x40769826

    .line 800
    .line 801
    .line 802
    sub-int/2addr v8, v3

    .line 803
    const v3, -0x198586e9

    .line 804
    .line 805
    .line 806
    or-int v6, v8, v3

    .line 807
    .line 808
    invoke-static {v6, v8, v3}, Lo/Yv;->d(III)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 813
    .line 814
    const v24, 0x7d316a0b

    .line 815
    .line 816
    .line 817
    const v25, -0x3580fabb

    .line 818
    .line 819
    .line 820
    sparse-switch v3, :sswitch_data_0

    .line 821
    .line 822
    .line 823
    move/from16 v8, v25

    .line 824
    .line 825
    :goto_1
    const/4 v6, 0x0

    .line 826
    goto :goto_0

    .line 827
    :sswitch_0
    array-length v3, v12

    .line 828
    rem-int/lit8 v15, v3, 0x4

    .line 829
    .line 830
    move v3, v9

    .line 831
    move-object/from16 v26, v10

    .line 832
    .line 833
    int-to-long v9, v15

    .line 834
    int-to-long v5, v7

    .line 835
    cmp-long v5, v9, v5

    .line 836
    .line 837
    ushr-int/lit8 v5, v5, 0x1f

    .line 838
    .line 839
    and-int/2addr v5, v7

    .line 840
    if-eqz v5, :cond_1

    .line 841
    .line 842
    move/from16 v8, v24

    .line 843
    .line 844
    goto :goto_2

    .line 845
    :cond_1
    move/from16 v8, v25

    .line 846
    .line 847
    :goto_2
    if-eqz v5, :cond_2

    .line 848
    .line 849
    move v9, v3

    .line 850
    :goto_3
    move-object/from16 v10, v26

    .line 851
    .line 852
    goto :goto_1

    .line 853
    :cond_2
    move/from16 v30, v7

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :sswitch_1
    move v3, v9

    .line 859
    move-object/from16 v26, v10

    .line 860
    .line 861
    array-length v5, v12

    .line 862
    rsub-int/lit8 v8, v15, 0x0

    .line 863
    .line 864
    const v9, 0x310b7971

    .line 865
    .line 866
    .line 867
    or-int v10, v8, v9

    .line 868
    .line 869
    and-int/2addr v10, v5

    .line 870
    not-int v11, v8

    .line 871
    and-int/2addr v9, v11

    .line 872
    and-int/2addr v9, v5

    .line 873
    or-int/2addr v5, v8

    .line 874
    sub-int/2addr v5, v9

    .line 875
    add-int/2addr v5, v10

    .line 876
    aget-byte v5, v13, v5

    .line 877
    .line 878
    int-to-byte v5, v5

    .line 879
    int-to-double v8, v5

    .line 880
    cmpg-double v5, v8, v22

    .line 881
    .line 882
    const/4 v8, -0x1

    .line 883
    if-gt v5, v8, :cond_3

    .line 884
    .line 885
    move/from16 v8, v25

    .line 886
    .line 887
    goto :goto_4

    .line 888
    :cond_3
    const v8, -0x3f04304b

    .line 889
    .line 890
    .line 891
    :goto_4
    move v9, v3

    .line 892
    move v11, v15

    .line 893
    goto :goto_3

    .line 894
    :sswitch_2
    move v3, v9

    .line 895
    move-object/from16 v26, v10

    .line 896
    .line 897
    rsub-int/lit8 v5, v14, -0x1

    .line 898
    .line 899
    or-int/lit8 v5, v5, -0x4

    .line 900
    .line 901
    add-int/lit8 v6, v14, 0x4

    .line 902
    .line 903
    add-int/2addr v6, v5

    .line 904
    aget-byte v5, v13, v6

    .line 905
    .line 906
    int-to-byte v5, v5

    .line 907
    not-int v9, v5

    .line 908
    and-int v9, v9, v18

    .line 909
    .line 910
    and-int v10, v5, v20

    .line 911
    .line 912
    mul-int/2addr v10, v9

    .line 913
    or-int v9, v5, v18

    .line 914
    .line 915
    and-int v5, v5, v18

    .line 916
    .line 917
    mul-int/2addr v5, v9

    .line 918
    add-int/2addr v5, v10

    .line 919
    and-int/lit8 v9, v14, 0x2

    .line 920
    .line 921
    add-int/lit8 v10, v14, 0x2

    .line 922
    .line 923
    sub-int/2addr v10, v9

    .line 924
    move/from16 v28, v3

    .line 925
    .line 926
    aget-byte v3, v13, v10

    .line 927
    .line 928
    and-int/lit16 v3, v3, 0xff

    .line 929
    .line 930
    not-int v8, v3

    .line 931
    const/high16 v24, 0x10000

    .line 932
    .line 933
    and-int v8, v8, v24

    .line 934
    .line 935
    mul-int/2addr v3, v8

    .line 936
    const v8, 0x1bdaa809

    .line 937
    .line 938
    .line 939
    and-int v30, v3, v8

    .line 940
    .line 941
    or-int v30, v30, v5

    .line 942
    .line 943
    not-int v3, v3

    .line 944
    or-int/2addr v3, v8

    .line 945
    or-int/2addr v3, v5

    .line 946
    sub-int v3, v3, v30

    .line 947
    .line 948
    not-int v3, v3

    .line 949
    and-int/lit8 v5, v14, 0x1

    .line 950
    .line 951
    add-int/lit8 v8, v14, 0x1

    .line 952
    .line 953
    sub-int/2addr v8, v5

    .line 954
    aget-byte v5, v13, v8

    .line 955
    .line 956
    and-int/lit16 v5, v5, 0xff

    .line 957
    .line 958
    not-int v7, v5

    .line 959
    and-int/lit16 v7, v7, 0x100

    .line 960
    .line 961
    mul-int/2addr v5, v7

    .line 962
    const v7, 0x4f34c9ef    # 3.0331328E9f

    .line 963
    .line 964
    .line 965
    and-int v31, v5, v7

    .line 966
    .line 967
    or-int v31, v31, v3

    .line 968
    .line 969
    not-int v5, v5

    .line 970
    or-int/2addr v5, v7

    .line 971
    or-int/2addr v3, v5

    .line 972
    sub-int v3, v3, v31

    .line 973
    .line 974
    not-int v3, v3

    .line 975
    aget-byte v5, v13, v14

    .line 976
    .line 977
    and-int/lit16 v5, v5, 0xff

    .line 978
    .line 979
    rsub-int/lit8 v7, v3, -0x1

    .line 980
    .line 981
    rsub-int/lit8 v31, v5, -0x1

    .line 982
    .line 983
    or-int v7, v7, v31

    .line 984
    .line 985
    move/from16 v31, v6

    .line 986
    .line 987
    const/4 v6, 0x1

    .line 988
    invoke-static {v3, v5, v6, v7}, Lo/U60;->c(IIII)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    aget-byte v5, v12, v31

    .line 993
    .line 994
    int-to-byte v5, v5

    .line 995
    not-int v6, v5

    .line 996
    and-int v6, v6, v18

    .line 997
    .line 998
    and-int v7, v5, v20

    .line 999
    .line 1000
    mul-int/2addr v7, v6

    .line 1001
    or-int v6, v5, v18

    .line 1002
    .line 1003
    and-int v5, v5, v18

    .line 1004
    .line 1005
    mul-int/2addr v5, v6

    .line 1006
    add-int/2addr v5, v7

    .line 1007
    aget-byte v6, v12, v10

    .line 1008
    .line 1009
    and-int/lit16 v6, v6, 0xff

    .line 1010
    .line 1011
    not-int v7, v6

    .line 1012
    and-int v7, v7, v24

    .line 1013
    .line 1014
    mul-int/2addr v6, v7

    .line 1015
    const v7, 0x622bed86

    .line 1016
    .line 1017
    .line 1018
    or-int v18, v5, v7

    .line 1019
    .line 1020
    move/from16 v20, v7

    .line 1021
    .line 1022
    and-int v7, v18, v6

    .line 1023
    .line 1024
    move/from16 v18, v8

    .line 1025
    .line 1026
    not-int v8, v5

    .line 1027
    and-int v8, v8, v20

    .line 1028
    .line 1029
    and-int/2addr v8, v6

    .line 1030
    invoke-static {v8, v6, v5, v7}, Lo/S50;->c(IIII)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    aget-byte v6, v12, v18

    .line 1035
    .line 1036
    and-int/lit16 v6, v6, 0xff

    .line 1037
    .line 1038
    not-int v7, v6

    .line 1039
    and-int/lit16 v7, v7, 0x100

    .line 1040
    .line 1041
    mul-int/2addr v6, v7

    .line 1042
    const v7, -0x7ac09aba    # -8.999378E-36f

    .line 1043
    .line 1044
    .line 1045
    and-int v8, v6, v7

    .line 1046
    .line 1047
    or-int/2addr v8, v5

    .line 1048
    not-int v6, v6

    .line 1049
    or-int/2addr v6, v7

    .line 1050
    or-int/2addr v5, v6

    .line 1051
    sub-int/2addr v5, v8

    .line 1052
    not-int v5, v5

    .line 1053
    aget-byte v6, v12, v14

    .line 1054
    .line 1055
    and-int/lit16 v6, v6, 0xff

    .line 1056
    .line 1057
    rsub-int/lit8 v7, v5, -0x1

    .line 1058
    .line 1059
    rsub-int/lit8 v8, v6, -0x1

    .line 1060
    .line 1061
    or-int/2addr v7, v8

    .line 1062
    const/4 v8, 0x1

    .line 1063
    invoke-static {v5, v6, v8, v7}, Lo/U60;->c(IIII)I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    int-to-double v6, v3

    .line 1068
    cmpg-double v6, v6, v22

    .line 1069
    .line 1070
    ushr-int/lit8 v6, v6, 0x1f

    .line 1071
    .line 1072
    shl-int/2addr v3, v6

    .line 1073
    and-int v6, v3, v5

    .line 1074
    .line 1075
    mul-int/lit8 v6, v6, 0x2

    .line 1076
    .line 1077
    add-int/2addr v3, v5

    .line 1078
    sub-int/2addr v3, v6

    .line 1079
    int-to-byte v5, v3

    .line 1080
    aput-byte v5, v12, v14

    .line 1081
    .line 1082
    ushr-int/lit8 v5, v3, 0x8

    .line 1083
    .line 1084
    int-to-byte v5, v5

    .line 1085
    aput-byte v5, v12, v18

    .line 1086
    .line 1087
    ushr-int/lit8 v5, v3, 0x10

    .line 1088
    .line 1089
    int-to-byte v5, v5

    .line 1090
    aput-byte v5, v12, v10

    .line 1091
    .line 1092
    ushr-int/lit8 v3, v3, 0x18

    .line 1093
    .line 1094
    int-to-byte v3, v3

    .line 1095
    aput-byte v3, v12, v31

    .line 1096
    .line 1097
    rsub-int/lit8 v3, v14, -0xf

    .line 1098
    .line 1099
    or-int/2addr v3, v9

    .line 1100
    rsub-int/lit8 v14, v3, -0xb

    .line 1101
    .line 1102
    array-length v3, v12

    .line 1103
    array-length v5, v12

    .line 1104
    invoke-static {v5}, Lo/O70;->f(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    xor-int v6, v3, v5

    .line 1109
    .line 1110
    int-to-long v7, v14

    .line 1111
    not-int v5, v5

    .line 1112
    and-int/2addr v3, v5

    .line 1113
    mul-int/lit8 v3, v3, 0x2

    .line 1114
    .line 1115
    sub-int/2addr v3, v6

    .line 1116
    int-to-long v5, v3

    .line 1117
    cmp-long v3, v7, v5

    .line 1118
    .line 1119
    ushr-int/lit8 v3, v3, 0x1f

    .line 1120
    .line 1121
    const/16 v30, 0x1

    .line 1122
    .line 1123
    and-int/lit8 v3, v3, 0x1

    .line 1124
    .line 1125
    if-eqz v3, :cond_4

    .line 1126
    .line 1127
    move/from16 v8, v25

    .line 1128
    .line 1129
    goto :goto_5

    .line 1130
    :cond_4
    const v5, 0x4a9a94de    # 5065327.0f

    .line 1131
    .line 1132
    .line 1133
    move v8, v5

    .line 1134
    :goto_5
    move-object/from16 v10, v26

    .line 1135
    .line 1136
    move/from16 v9, v28

    .line 1137
    .line 1138
    const/4 v6, 0x0

    .line 1139
    const/4 v7, 0x1

    .line 1140
    if-eqz v3, :cond_0

    .line 1141
    .line 1142
    :goto_6
    const v8, -0x57966df8

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :sswitch_3
    move/from16 v28, v9

    .line 1148
    .line 1149
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1150
    .line 1151
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v4, v1, Lo/n80;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1162
    .line 1163
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1164
    .line 1165
    .line 1166
    const v0, -0x19a44507

    .line 1167
    .line 1168
    .line 1169
    const/4 v5, 0x0

    .line 1170
    :goto_7
    const v6, 0x24103e97

    .line 1171
    .line 1172
    .line 1173
    sparse-switch v0, :sswitch_data_1

    .line 1174
    .line 1175
    .line 1176
    goto :goto_8

    .line 1177
    :sswitch_4
    move v0, v6

    .line 1178
    goto :goto_7

    .line 1179
    :sswitch_5
    :try_start_0
    iget-object v0, v1, Lo/n80;->j:Lo/L60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    .line 1181
    if-eqz v0, :cond_5

    .line 1182
    .line 1183
    :goto_8
    const v0, -0x59a11456

    .line 1184
    .line 1185
    .line 1186
    goto :goto_7

    .line 1187
    :cond_5
    const v0, -0x2d927eae

    .line 1188
    .line 1189
    .line 1190
    goto :goto_7

    .line 1191
    :sswitch_6
    :try_start_1
    new-instance v5, Lo/L60;

    .line 1192
    .line 1193
    const/4 v0, 0x6

    .line 1194
    invoke-direct {v5, v0}, Lo/L60;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v5, Lo/L60;->e:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lo/qi;

    .line 1200
    .line 1201
    new-instance v3, Lo/dj;

    .line 1202
    .line 1203
    invoke-direct {v3}, Lo/dj;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    new-instance v6, Lo/x10;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1207
    .line 1208
    const/4 v7, 0x0

    .line 1209
    :try_start_2
    invoke-direct {v6, v5, v7}, Lo/x10;-><init>(Lo/L60;Lo/ri;)V

    .line 1210
    .line 1211
    .line 1212
    move/from16 v8, v28

    .line 1213
    .line 1214
    invoke-static {v0, v3, v6, v8}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 1215
    .line 1216
    .line 1217
    iput-object v5, v1, Lo/n80;->j:Lo/L60;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1218
    .line 1219
    const v0, 0x3eb1c44d

    .line 1220
    .line 1221
    .line 1222
    :goto_9
    const/16 v28, 0x2

    .line 1223
    .line 1224
    goto :goto_7

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    :goto_a
    move-object v5, v0

    .line 1227
    goto :goto_b

    .line 1228
    :catch_1
    move-exception v0

    .line 1229
    const/4 v7, 0x0

    .line 1230
    goto :goto_a

    .line 1231
    :goto_b
    const v0, -0x63582261

    .line 1232
    .line 1233
    .line 1234
    goto :goto_9

    .line 1235
    :sswitch_7
    :try_start_3
    new-instance v0, Lo/R6;

    .line 1236
    .line 1237
    const/16 v3, 0x1c

    .line 1238
    .line 1239
    invoke-direct {v0, v3, v1, v2}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0}, Lo/M60;->n(Lo/cs;)Lo/r80;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v1, v0}, Lo/A90;->B(Lo/r80;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :catchall_0
    move-exception v0

    .line 1254
    goto :goto_c

    .line 1255
    :sswitch_8
    const/4 v7, 0x0

    .line 1256
    :try_start_4
    check-cast v5, Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1257
    .line 1258
    move v0, v6

    .line 1259
    goto :goto_9

    .line 1260
    :goto_c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :sswitch_9
    move-object/from16 v26, v10

    .line 1265
    .line 1266
    const/4 v7, 0x0

    .line 1267
    array-length v5, v12

    .line 1268
    rsub-int/lit8 v8, v11, 0x0

    .line 1269
    .line 1270
    const v9, -0x1eb87c10

    .line 1271
    .line 1272
    .line 1273
    or-int v10, v8, v9

    .line 1274
    .line 1275
    and-int/2addr v10, v5

    .line 1276
    not-int v3, v8

    .line 1277
    and-int/2addr v3, v9

    .line 1278
    and-int/2addr v3, v5

    .line 1279
    or-int/2addr v5, v8

    .line 1280
    sub-int/2addr v5, v3

    .line 1281
    add-int/2addr v5, v10

    .line 1282
    aget-byte v3, v13, v5

    .line 1283
    .line 1284
    array-length v9, v12

    .line 1285
    xor-int v10, v9, v8

    .line 1286
    .line 1287
    or-int/2addr v8, v9

    .line 1288
    const/4 v9, 0x2

    .line 1289
    mul-int/2addr v8, v9

    .line 1290
    sub-int/2addr v8, v10

    .line 1291
    aget-byte v8, v13, v8

    .line 1292
    .line 1293
    const/4 v10, 0x0

    .line 1294
    int-to-byte v6, v10

    .line 1295
    int-to-byte v3, v3

    .line 1296
    sub-int/2addr v6, v3

    .line 1297
    or-int v3, v6, v8

    .line 1298
    .line 1299
    xor-int/2addr v8, v6

    .line 1300
    xor-int/2addr v8, v3

    .line 1301
    int-to-byte v7, v9

    .line 1302
    move v9, v3

    .line 1303
    int-to-byte v6, v6

    .line 1304
    mul-int/2addr v7, v6

    .line 1305
    int-to-byte v6, v9

    .line 1306
    int-to-byte v7, v7

    .line 1307
    sub-int/2addr v6, v7

    .line 1308
    int-to-byte v6, v6

    .line 1309
    int-to-byte v7, v8

    .line 1310
    add-int/2addr v6, v7

    .line 1311
    int-to-byte v6, v6

    .line 1312
    aput-byte v6, v13, v5

    .line 1313
    .line 1314
    move v6, v10

    .line 1315
    move-object/from16 v10, v26

    .line 1316
    .line 1317
    const/4 v7, 0x1

    .line 1318
    const v8, -0x3f04304b

    .line 1319
    .line 1320
    .line 1321
    const/4 v9, 0x2

    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :sswitch_a
    move-object/from16 v26, v10

    .line 1325
    .line 1326
    const/4 v10, 0x0

    .line 1327
    move-object v12, v4

    .line 1328
    move v6, v10

    .line 1329
    move v14, v6

    .line 1330
    move-object/from16 v10, v26

    .line 1331
    .line 1332
    move-object v13, v10

    .line 1333
    goto/16 :goto_6

    .line 1334
    .line 1335
    :sswitch_b
    move-object/from16 v26, v10

    .line 1336
    .line 1337
    const/4 v10, 0x0

    .line 1338
    array-length v5, v12

    .line 1339
    rsub-int/lit8 v6, v11, 0x0

    .line 1340
    .line 1341
    xor-int v7, v5, v6

    .line 1342
    .line 1343
    array-length v8, v12

    .line 1344
    not-int v9, v8

    .line 1345
    rsub-int/lit8 v15, v6, 0x0

    .line 1346
    .line 1347
    and-int/2addr v9, v15

    .line 1348
    not-int v15, v15

    .line 1349
    and-int/2addr v8, v15

    .line 1350
    sub-int/2addr v8, v9

    .line 1351
    aget-byte v8, v12, v8

    .line 1352
    .line 1353
    array-length v9, v12

    .line 1354
    const v15, -0x640467a7

    .line 1355
    .line 1356
    .line 1357
    or-int v18, v6, v15

    .line 1358
    .line 1359
    and-int v18, v18, v9

    .line 1360
    .line 1361
    not-int v3, v6

    .line 1362
    and-int/2addr v3, v15

    .line 1363
    and-int/2addr v3, v9

    .line 1364
    or-int/2addr v9, v6

    .line 1365
    sub-int/2addr v9, v3

    .line 1366
    add-int v9, v9, v18

    .line 1367
    .line 1368
    aget-byte v9, v13, v9

    .line 1369
    .line 1370
    or-int v3, v5, v6

    .line 1371
    .line 1372
    const/4 v5, 0x2

    .line 1373
    mul-int/2addr v3, v5

    .line 1374
    sub-int v6, v3, v7

    .line 1375
    .line 1376
    int-to-byte v7, v5

    .line 1377
    or-int v5, v9, v8

    .line 1378
    .line 1379
    int-to-byte v5, v5

    .line 1380
    mul-int/2addr v7, v5

    .line 1381
    int-to-byte v5, v7

    .line 1382
    int-to-byte v7, v9

    .line 1383
    sub-int/2addr v5, v7

    .line 1384
    int-to-byte v5, v5

    .line 1385
    int-to-byte v7, v8

    .line 1386
    sub-int/2addr v5, v7

    .line 1387
    int-to-byte v5, v5

    .line 1388
    aput-byte v5, v12, v6

    .line 1389
    .line 1390
    rsub-int/lit8 v5, v11, 0x5

    .line 1391
    .line 1392
    and-int/lit8 v6, v11, 0x2

    .line 1393
    .line 1394
    or-int/2addr v5, v6

    .line 1395
    rsub-int/lit8 v15, v5, 0x4

    .line 1396
    .line 1397
    int-to-long v5, v11

    .line 1398
    const/4 v3, 0x2

    .line 1399
    int-to-long v7, v3

    .line 1400
    cmp-long v5, v5, v7

    .line 1401
    .line 1402
    ushr-int/lit8 v5, v5, 0x1f

    .line 1403
    .line 1404
    const/16 v30, 0x1

    .line 1405
    .line 1406
    and-int/lit8 v5, v5, 0x1

    .line 1407
    .line 1408
    if-eqz v5, :cond_6

    .line 1409
    .line 1410
    move/from16 v8, v24

    .line 1411
    .line 1412
    goto :goto_d

    .line 1413
    :cond_6
    move/from16 v8, v25

    .line 1414
    .line 1415
    :goto_d
    if-eqz v5, :cond_7

    .line 1416
    .line 1417
    :goto_e
    move v9, v3

    .line 1418
    move v6, v10

    .line 1419
    move-object/from16 v10, v26

    .line 1420
    .line 1421
    move/from16 v7, v30

    .line 1422
    .line 1423
    goto/16 :goto_0

    .line 1424
    .line 1425
    :cond_7
    :goto_f
    const v8, -0x7bf4bd32

    .line 1426
    .line 1427
    .line 1428
    goto :goto_e

    .line 1429
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_b
        -0x508124f9 -> :sswitch_a
        -0x1c7781fb -> :sswitch_9
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    :sswitch_data_1
    .sparse-switch
        -0x63582261 -> :sswitch_8
        -0x59a11456 -> :sswitch_7
        -0x2d927eae -> :sswitch_6
        -0x19a44507 -> :sswitch_5
        0x24103e97 -> :sswitch_7
        0x3eb1c44d -> :sswitch_4
    .end sparse-switch
.end method
