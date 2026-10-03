.class public abstract Lo/E80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/cX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/lY;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lo/lY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/Y50;->r(Lo/cs;)Lo/cX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/E80;->a:Lo/cX;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 48

    .line 1
    sget-object v0, Lo/E80;->a:Lo/cX;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cX;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, -0x1a

    .line 15
    .line 16
    aput-byte v4, v2, v3

    .line 17
    .line 18
    const-class v5, Lo/E80;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    int-to-long v8, v7

    .line 30
    int-to-long v10, v6

    .line 31
    const-wide/16 v12, 0xff

    .line 32
    .line 33
    and-long v14, v10, v12

    .line 34
    .line 35
    const-wide v16, 0x101010101010101L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-long v14, v14, v16

    .line 41
    .line 42
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v14, v14, v18

    .line 48
    .line 49
    const-wide v20, 0x102040810204081L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v14, v14, v20

    .line 55
    .line 56
    const/16 v6, 0x31

    .line 57
    .line 58
    ushr-long/2addr v14, v6

    .line 59
    const-wide/16 v22, 0x5555

    .line 60
    .line 61
    and-long v14, v14, v22

    .line 62
    .line 63
    const/16 v24, 0x8

    .line 64
    .line 65
    ushr-long v25, v10, v24

    .line 66
    .line 67
    and-long v25, v25, v12

    .line 68
    .line 69
    mul-long v25, v25, v16

    .line 70
    .line 71
    and-long v25, v25, v18

    .line 72
    .line 73
    mul-long v25, v25, v20

    .line 74
    .line 75
    ushr-long v25, v25, v6

    .line 76
    .line 77
    and-long v25, v25, v22

    .line 78
    .line 79
    const/16 v27, 0x10

    .line 80
    .line 81
    shl-long v25, v25, v27

    .line 82
    .line 83
    or-long v14, v25, v14

    .line 84
    .line 85
    ushr-long v25, v10, v27

    .line 86
    .line 87
    and-long v25, v25, v12

    .line 88
    .line 89
    mul-long v25, v25, v16

    .line 90
    .line 91
    and-long v25, v25, v18

    .line 92
    .line 93
    mul-long v25, v25, v20

    .line 94
    .line 95
    ushr-long v25, v25, v6

    .line 96
    .line 97
    and-long v25, v25, v22

    .line 98
    .line 99
    const/16 v28, 0x20

    .line 100
    .line 101
    shl-long v25, v25, v28

    .line 102
    .line 103
    add-long v25, v25, v14

    .line 104
    .line 105
    const/16 v14, 0x18

    .line 106
    .line 107
    ushr-long/2addr v10, v14

    .line 108
    and-long/2addr v10, v12

    .line 109
    mul-long v10, v10, v16

    .line 110
    .line 111
    and-long v10, v10, v18

    .line 112
    .line 113
    mul-long v10, v10, v20

    .line 114
    .line 115
    ushr-long/2addr v10, v6

    .line 116
    and-long v10, v10, v22

    .line 117
    .line 118
    const/16 v15, 0x30

    .line 119
    .line 120
    shl-long/2addr v10, v15

    .line 121
    or-long v10, v10, v25

    .line 122
    .line 123
    and-long v25, v8, v12

    .line 124
    .line 125
    mul-long v25, v25, v16

    .line 126
    .line 127
    and-long v25, v25, v18

    .line 128
    .line 129
    mul-long v25, v25, v20

    .line 130
    .line 131
    ushr-long v25, v25, v6

    .line 132
    .line 133
    and-long v25, v25, v22

    .line 134
    .line 135
    ushr-long v29, v8, v24

    .line 136
    .line 137
    and-long v29, v29, v12

    .line 138
    .line 139
    mul-long v29, v29, v16

    .line 140
    .line 141
    and-long v29, v29, v18

    .line 142
    .line 143
    mul-long v29, v29, v20

    .line 144
    .line 145
    ushr-long v29, v29, v6

    .line 146
    .line 147
    and-long v29, v29, v22

    .line 148
    .line 149
    shl-long v29, v29, v27

    .line 150
    .line 151
    add-long v29, v29, v25

    .line 152
    .line 153
    ushr-long v25, v8, v27

    .line 154
    .line 155
    and-long v25, v25, v12

    .line 156
    .line 157
    mul-long v25, v25, v16

    .line 158
    .line 159
    and-long v25, v25, v18

    .line 160
    .line 161
    mul-long v25, v25, v20

    .line 162
    .line 163
    ushr-long v25, v25, v6

    .line 164
    .line 165
    and-long v25, v25, v22

    .line 166
    .line 167
    shl-long v25, v25, v28

    .line 168
    .line 169
    add-long v25, v25, v29

    .line 170
    .line 171
    ushr-long/2addr v8, v14

    .line 172
    and-long/2addr v8, v12

    .line 173
    mul-long v8, v8, v16

    .line 174
    .line 175
    and-long v8, v8, v18

    .line 176
    .line 177
    mul-long v8, v8, v20

    .line 178
    .line 179
    ushr-long/2addr v8, v6

    .line 180
    and-long v8, v8, v22

    .line 181
    .line 182
    shl-long/2addr v8, v15

    .line 183
    or-long v8, v8, v25

    .line 184
    .line 185
    add-long/2addr v8, v10

    .line 186
    ushr-long v10, v8, v15

    .line 187
    .line 188
    and-long v10, v10, v22

    .line 189
    .line 190
    move/from16 v25, v4

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    ushr-long v29, v10, v4

    .line 194
    .line 195
    or-long v10, v29, v10

    .line 196
    .line 197
    const-wide/32 v29, 0x33333333

    .line 198
    .line 199
    .line 200
    and-long v10, v10, v29

    .line 201
    .line 202
    move/from16 v26, v6

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    ushr-long v31, v10, v6

    .line 206
    .line 207
    or-long v10, v31, v10

    .line 208
    .line 209
    const-wide/32 v31, 0xf0f0f0f

    .line 210
    .line 211
    .line 212
    and-long v10, v10, v31

    .line 213
    .line 214
    const/16 v33, 0x4

    .line 215
    .line 216
    ushr-long v34, v10, v33

    .line 217
    .line 218
    or-long v10, v34, v10

    .line 219
    .line 220
    const-wide/32 v34, 0xff00ff

    .line 221
    .line 222
    .line 223
    and-long v10, v10, v34

    .line 224
    .line 225
    shl-long/2addr v10, v14

    .line 226
    ushr-long v36, v8, v28

    .line 227
    .line 228
    and-long v36, v36, v22

    .line 229
    .line 230
    ushr-long v38, v36, v4

    .line 231
    .line 232
    or-long v36, v38, v36

    .line 233
    .line 234
    and-long v36, v36, v29

    .line 235
    .line 236
    ushr-long v38, v36, v6

    .line 237
    .line 238
    or-long v36, v38, v36

    .line 239
    .line 240
    and-long v36, v36, v31

    .line 241
    .line 242
    ushr-long v38, v36, v33

    .line 243
    .line 244
    or-long v36, v38, v36

    .line 245
    .line 246
    and-long v36, v36, v34

    .line 247
    .line 248
    shl-long v36, v36, v27

    .line 249
    .line 250
    or-long v10, v36, v10

    .line 251
    .line 252
    ushr-long v36, v8, v27

    .line 253
    .line 254
    and-long v36, v36, v22

    .line 255
    .line 256
    ushr-long v38, v36, v4

    .line 257
    .line 258
    or-long v36, v38, v36

    .line 259
    .line 260
    and-long v36, v36, v29

    .line 261
    .line 262
    ushr-long v38, v36, v6

    .line 263
    .line 264
    or-long v36, v38, v36

    .line 265
    .line 266
    and-long v36, v36, v31

    .line 267
    .line 268
    ushr-long v38, v36, v33

    .line 269
    .line 270
    or-long v36, v38, v36

    .line 271
    .line 272
    and-long v36, v36, v34

    .line 273
    .line 274
    shl-long v36, v36, v24

    .line 275
    .line 276
    add-long v36, v36, v10

    .line 277
    .line 278
    and-long v8, v8, v22

    .line 279
    .line 280
    ushr-long v10, v8, v4

    .line 281
    .line 282
    or-long/2addr v8, v10

    .line 283
    and-long v8, v8, v29

    .line 284
    .line 285
    ushr-long v10, v8, v6

    .line 286
    .line 287
    or-long/2addr v8, v10

    .line 288
    and-long v8, v8, v31

    .line 289
    .line 290
    ushr-long v10, v8, v33

    .line 291
    .line 292
    or-long/2addr v8, v10

    .line 293
    and-long v8, v8, v34

    .line 294
    .line 295
    or-long v8, v8, v36

    .line 296
    .line 297
    long-to-int v8, v8

    .line 298
    const v9, 0x574c8b29

    .line 299
    .line 300
    .line 301
    int-to-long v9, v9

    .line 302
    move-wide/from16 v36, v12

    .line 303
    .line 304
    int-to-long v12, v8

    .line 305
    and-long v38, v12, v36

    .line 306
    .line 307
    mul-long v38, v38, v16

    .line 308
    .line 309
    and-long v38, v38, v18

    .line 310
    .line 311
    mul-long v38, v38, v20

    .line 312
    .line 313
    ushr-long v38, v38, v26

    .line 314
    .line 315
    and-long v38, v38, v22

    .line 316
    .line 317
    ushr-long v40, v12, v24

    .line 318
    .line 319
    and-long v40, v40, v36

    .line 320
    .line 321
    mul-long v40, v40, v16

    .line 322
    .line 323
    and-long v40, v40, v18

    .line 324
    .line 325
    mul-long v40, v40, v20

    .line 326
    .line 327
    ushr-long v40, v40, v26

    .line 328
    .line 329
    and-long v40, v40, v22

    .line 330
    .line 331
    shl-long v40, v40, v27

    .line 332
    .line 333
    or-long v38, v40, v38

    .line 334
    .line 335
    ushr-long v40, v12, v27

    .line 336
    .line 337
    and-long v40, v40, v36

    .line 338
    .line 339
    mul-long v40, v40, v16

    .line 340
    .line 341
    and-long v40, v40, v18

    .line 342
    .line 343
    mul-long v40, v40, v20

    .line 344
    .line 345
    ushr-long v40, v40, v26

    .line 346
    .line 347
    and-long v40, v40, v22

    .line 348
    .line 349
    shl-long v40, v40, v28

    .line 350
    .line 351
    or-long v38, v40, v38

    .line 352
    .line 353
    ushr-long v11, v12, v14

    .line 354
    .line 355
    and-long v11, v11, v36

    .line 356
    .line 357
    mul-long v11, v11, v16

    .line 358
    .line 359
    and-long v11, v11, v18

    .line 360
    .line 361
    mul-long v11, v11, v20

    .line 362
    .line 363
    ushr-long v11, v11, v26

    .line 364
    .line 365
    and-long v11, v11, v22

    .line 366
    .line 367
    shl-long/2addr v11, v15

    .line 368
    or-long v11, v11, v38

    .line 369
    .line 370
    and-long v38, v9, v36

    .line 371
    .line 372
    mul-long v38, v38, v16

    .line 373
    .line 374
    and-long v38, v38, v18

    .line 375
    .line 376
    mul-long v38, v38, v20

    .line 377
    .line 378
    ushr-long v38, v38, v26

    .line 379
    .line 380
    and-long v38, v38, v22

    .line 381
    .line 382
    ushr-long v40, v9, v24

    .line 383
    .line 384
    and-long v40, v40, v36

    .line 385
    .line 386
    mul-long v40, v40, v16

    .line 387
    .line 388
    and-long v40, v40, v18

    .line 389
    .line 390
    mul-long v40, v40, v20

    .line 391
    .line 392
    ushr-long v40, v40, v26

    .line 393
    .line 394
    and-long v40, v40, v22

    .line 395
    .line 396
    shl-long v40, v40, v27

    .line 397
    .line 398
    add-long v40, v40, v38

    .line 399
    .line 400
    ushr-long v38, v9, v27

    .line 401
    .line 402
    and-long v38, v38, v36

    .line 403
    .line 404
    mul-long v38, v38, v16

    .line 405
    .line 406
    and-long v38, v38, v18

    .line 407
    .line 408
    mul-long v38, v38, v20

    .line 409
    .line 410
    ushr-long v38, v38, v26

    .line 411
    .line 412
    and-long v38, v38, v22

    .line 413
    .line 414
    shl-long v38, v38, v28

    .line 415
    .line 416
    add-long v38, v38, v40

    .line 417
    .line 418
    ushr-long v8, v9, v14

    .line 419
    .line 420
    and-long v8, v8, v36

    .line 421
    .line 422
    mul-long v8, v8, v16

    .line 423
    .line 424
    and-long v8, v8, v18

    .line 425
    .line 426
    mul-long v8, v8, v20

    .line 427
    .line 428
    ushr-long v8, v8, v26

    .line 429
    .line 430
    and-long v8, v8, v22

    .line 431
    .line 432
    shl-long/2addr v8, v15

    .line 433
    or-long v8, v8, v38

    .line 434
    .line 435
    add-long/2addr v8, v11

    .line 436
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    add-long/2addr v8, v10

    .line 442
    ushr-long v12, v8, v15

    .line 443
    .line 444
    const-wide/32 v38, 0xaaaa

    .line 445
    .line 446
    .line 447
    and-long v12, v12, v38

    .line 448
    .line 449
    ushr-long v40, v12, v4

    .line 450
    .line 451
    ushr-long/2addr v12, v6

    .line 452
    or-long v12, v12, v40

    .line 453
    .line 454
    and-long v12, v12, v29

    .line 455
    .line 456
    ushr-long v40, v12, v6

    .line 457
    .line 458
    or-long v12, v40, v12

    .line 459
    .line 460
    and-long v12, v12, v31

    .line 461
    .line 462
    ushr-long v40, v12, v33

    .line 463
    .line 464
    or-long v12, v40, v12

    .line 465
    .line 466
    and-long v12, v12, v34

    .line 467
    .line 468
    shl-long/2addr v12, v14

    .line 469
    ushr-long v40, v8, v28

    .line 470
    .line 471
    and-long v40, v40, v38

    .line 472
    .line 473
    ushr-long v42, v40, v4

    .line 474
    .line 475
    ushr-long v40, v40, v6

    .line 476
    .line 477
    or-long v40, v40, v42

    .line 478
    .line 479
    and-long v40, v40, v29

    .line 480
    .line 481
    ushr-long v42, v40, v6

    .line 482
    .line 483
    or-long v40, v42, v40

    .line 484
    .line 485
    and-long v40, v40, v31

    .line 486
    .line 487
    ushr-long v42, v40, v33

    .line 488
    .line 489
    or-long v40, v42, v40

    .line 490
    .line 491
    and-long v40, v40, v34

    .line 492
    .line 493
    shl-long v40, v40, v27

    .line 494
    .line 495
    add-long v40, v40, v12

    .line 496
    .line 497
    ushr-long v12, v8, v27

    .line 498
    .line 499
    and-long v12, v12, v38

    .line 500
    .line 501
    ushr-long v42, v12, v4

    .line 502
    .line 503
    ushr-long/2addr v12, v6

    .line 504
    or-long v12, v12, v42

    .line 505
    .line 506
    and-long v12, v12, v29

    .line 507
    .line 508
    ushr-long v42, v12, v6

    .line 509
    .line 510
    or-long v12, v42, v12

    .line 511
    .line 512
    and-long v12, v12, v31

    .line 513
    .line 514
    ushr-long v42, v12, v33

    .line 515
    .line 516
    or-long v12, v42, v12

    .line 517
    .line 518
    and-long v12, v12, v34

    .line 519
    .line 520
    shl-long v12, v12, v24

    .line 521
    .line 522
    or-long v12, v12, v40

    .line 523
    .line 524
    and-long v8, v8, v38

    .line 525
    .line 526
    ushr-long v40, v8, v4

    .line 527
    .line 528
    ushr-long/2addr v8, v6

    .line 529
    or-long v8, v8, v40

    .line 530
    .line 531
    and-long v8, v8, v29

    .line 532
    .line 533
    ushr-long v40, v8, v6

    .line 534
    .line 535
    or-long v8, v40, v8

    .line 536
    .line 537
    and-long v8, v8, v31

    .line 538
    .line 539
    ushr-long v40, v8, v33

    .line 540
    .line 541
    or-long v8, v40, v8

    .line 542
    .line 543
    and-long v8, v8, v34

    .line 544
    .line 545
    add-long/2addr v8, v12

    .line 546
    long-to-int v8, v8

    .line 547
    const v9, 0x5e210220

    .line 548
    .line 549
    .line 550
    and-int/2addr v8, v9

    .line 551
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const v12, 0x8a10044

    .line 560
    .line 561
    .line 562
    and-int/2addr v9, v12

    .line 563
    const v12, 0x1880056

    .line 564
    .line 565
    .line 566
    int-to-long v12, v12

    .line 567
    move-wide/from16 v40, v10

    .line 568
    .line 569
    int-to-long v10, v9

    .line 570
    and-long v42, v10, v36

    .line 571
    .line 572
    mul-long v42, v42, v16

    .line 573
    .line 574
    and-long v42, v42, v18

    .line 575
    .line 576
    mul-long v42, v42, v20

    .line 577
    .line 578
    ushr-long v42, v42, v26

    .line 579
    .line 580
    and-long v42, v42, v22

    .line 581
    .line 582
    ushr-long v44, v10, v24

    .line 583
    .line 584
    and-long v44, v44, v36

    .line 585
    .line 586
    mul-long v44, v44, v16

    .line 587
    .line 588
    and-long v44, v44, v18

    .line 589
    .line 590
    mul-long v44, v44, v20

    .line 591
    .line 592
    ushr-long v44, v44, v26

    .line 593
    .line 594
    and-long v44, v44, v22

    .line 595
    .line 596
    shl-long v44, v44, v27

    .line 597
    .line 598
    add-long v44, v44, v42

    .line 599
    .line 600
    ushr-long v42, v10, v27

    .line 601
    .line 602
    and-long v42, v42, v36

    .line 603
    .line 604
    mul-long v42, v42, v16

    .line 605
    .line 606
    and-long v42, v42, v18

    .line 607
    .line 608
    mul-long v42, v42, v20

    .line 609
    .line 610
    ushr-long v42, v42, v26

    .line 611
    .line 612
    and-long v42, v42, v22

    .line 613
    .line 614
    shl-long v42, v42, v28

    .line 615
    .line 616
    or-long v42, v42, v44

    .line 617
    .line 618
    ushr-long v9, v10, v14

    .line 619
    .line 620
    and-long v9, v9, v36

    .line 621
    .line 622
    mul-long v9, v9, v16

    .line 623
    .line 624
    and-long v9, v9, v18

    .line 625
    .line 626
    mul-long v9, v9, v20

    .line 627
    .line 628
    ushr-long v9, v9, v26

    .line 629
    .line 630
    and-long v9, v9, v22

    .line 631
    .line 632
    shl-long/2addr v9, v15

    .line 633
    add-long v9, v9, v42

    .line 634
    .line 635
    and-long v42, v12, v36

    .line 636
    .line 637
    mul-long v42, v42, v16

    .line 638
    .line 639
    and-long v42, v42, v18

    .line 640
    .line 641
    mul-long v42, v42, v20

    .line 642
    .line 643
    ushr-long v42, v42, v26

    .line 644
    .line 645
    and-long v42, v42, v22

    .line 646
    .line 647
    ushr-long v44, v12, v24

    .line 648
    .line 649
    and-long v44, v44, v36

    .line 650
    .line 651
    mul-long v44, v44, v16

    .line 652
    .line 653
    and-long v44, v44, v18

    .line 654
    .line 655
    mul-long v44, v44, v20

    .line 656
    .line 657
    ushr-long v44, v44, v26

    .line 658
    .line 659
    and-long v44, v44, v22

    .line 660
    .line 661
    shl-long v44, v44, v27

    .line 662
    .line 663
    or-long v42, v44, v42

    .line 664
    .line 665
    ushr-long v44, v12, v27

    .line 666
    .line 667
    and-long v44, v44, v36

    .line 668
    .line 669
    mul-long v44, v44, v16

    .line 670
    .line 671
    and-long v44, v44, v18

    .line 672
    .line 673
    mul-long v44, v44, v20

    .line 674
    .line 675
    ushr-long v44, v44, v26

    .line 676
    .line 677
    and-long v44, v44, v22

    .line 678
    .line 679
    shl-long v44, v44, v28

    .line 680
    .line 681
    add-long v44, v44, v42

    .line 682
    .line 683
    ushr-long v11, v12, v14

    .line 684
    .line 685
    and-long v11, v11, v36

    .line 686
    .line 687
    mul-long v11, v11, v16

    .line 688
    .line 689
    and-long v11, v11, v18

    .line 690
    .line 691
    mul-long v11, v11, v20

    .line 692
    .line 693
    ushr-long v11, v11, v26

    .line 694
    .line 695
    and-long v11, v11, v22

    .line 696
    .line 697
    shl-long/2addr v11, v15

    .line 698
    or-long v11, v11, v44

    .line 699
    .line 700
    add-long/2addr v11, v9

    .line 701
    add-long v11, v11, v40

    .line 702
    .line 703
    ushr-long v9, v11, v15

    .line 704
    .line 705
    and-long v9, v9, v38

    .line 706
    .line 707
    ushr-long v40, v9, v4

    .line 708
    .line 709
    ushr-long/2addr v9, v6

    .line 710
    or-long v9, v9, v40

    .line 711
    .line 712
    and-long v9, v9, v29

    .line 713
    .line 714
    ushr-long v40, v9, v6

    .line 715
    .line 716
    or-long v9, v40, v9

    .line 717
    .line 718
    and-long v9, v9, v31

    .line 719
    .line 720
    ushr-long v40, v9, v33

    .line 721
    .line 722
    or-long v9, v40, v9

    .line 723
    .line 724
    and-long v9, v9, v34

    .line 725
    .line 726
    shl-long/2addr v9, v14

    .line 727
    ushr-long v40, v11, v28

    .line 728
    .line 729
    and-long v40, v40, v38

    .line 730
    .line 731
    ushr-long v42, v40, v4

    .line 732
    .line 733
    ushr-long v40, v40, v6

    .line 734
    .line 735
    or-long v40, v40, v42

    .line 736
    .line 737
    and-long v40, v40, v29

    .line 738
    .line 739
    ushr-long v42, v40, v6

    .line 740
    .line 741
    or-long v40, v42, v40

    .line 742
    .line 743
    and-long v40, v40, v31

    .line 744
    .line 745
    ushr-long v42, v40, v33

    .line 746
    .line 747
    or-long v40, v42, v40

    .line 748
    .line 749
    and-long v40, v40, v34

    .line 750
    .line 751
    shl-long v40, v40, v27

    .line 752
    .line 753
    or-long v9, v40, v9

    .line 754
    .line 755
    ushr-long v40, v11, v27

    .line 756
    .line 757
    and-long v40, v40, v38

    .line 758
    .line 759
    ushr-long v42, v40, v4

    .line 760
    .line 761
    ushr-long v40, v40, v6

    .line 762
    .line 763
    or-long v40, v40, v42

    .line 764
    .line 765
    and-long v40, v40, v29

    .line 766
    .line 767
    ushr-long v42, v40, v6

    .line 768
    .line 769
    or-long v40, v42, v40

    .line 770
    .line 771
    and-long v40, v40, v31

    .line 772
    .line 773
    ushr-long v42, v40, v33

    .line 774
    .line 775
    or-long v40, v42, v40

    .line 776
    .line 777
    and-long v40, v40, v34

    .line 778
    .line 779
    shl-long v40, v40, v24

    .line 780
    .line 781
    add-long v40, v40, v9

    .line 782
    .line 783
    and-long v9, v11, v38

    .line 784
    .line 785
    ushr-long v11, v9, v4

    .line 786
    .line 787
    ushr-long/2addr v9, v6

    .line 788
    or-long/2addr v9, v11

    .line 789
    and-long v9, v9, v29

    .line 790
    .line 791
    ushr-long v11, v9, v6

    .line 792
    .line 793
    or-long/2addr v9, v11

    .line 794
    and-long v9, v9, v31

    .line 795
    .line 796
    ushr-long v11, v9, v33

    .line 797
    .line 798
    or-long/2addr v9, v11

    .line 799
    and-long v9, v9, v34

    .line 800
    .line 801
    or-long v9, v9, v40

    .line 802
    .line 803
    long-to-int v9, v9

    .line 804
    add-int/2addr v8, v9

    .line 805
    const v9, 0x5fa90277

    .line 806
    .line 807
    .line 808
    xor-int/2addr v8, v9

    .line 809
    const/16 v9, 0x2f

    .line 810
    .line 811
    aput-byte v9, v2, v8

    .line 812
    .line 813
    const/16 v8, -0x52

    .line 814
    .line 815
    aput-byte v8, v2, v6

    .line 816
    .line 817
    const/16 v8, 0x6c

    .line 818
    .line 819
    const/4 v9, 0x3

    .line 820
    aput-byte v8, v2, v9

    .line 821
    .line 822
    aput-byte v9, v2, v33

    .line 823
    .line 824
    const/16 v8, 0x44

    .line 825
    .line 826
    const/4 v10, 0x5

    .line 827
    aput-byte v8, v2, v10

    .line 828
    .line 829
    const/16 v8, -0x6d

    .line 830
    .line 831
    const/4 v11, 0x6

    .line 832
    aput-byte v8, v2, v11

    .line 833
    .line 834
    const/16 v8, 0x69

    .line 835
    .line 836
    const/4 v12, 0x7

    .line 837
    aput-byte v8, v2, v12

    .line 838
    .line 839
    const/16 v8, -0x18

    .line 840
    .line 841
    aput-byte v8, v2, v24

    .line 842
    .line 843
    const/16 v8, -0x2b

    .line 844
    .line 845
    const/16 v13, 0x9

    .line 846
    .line 847
    aput-byte v8, v2, v13

    .line 848
    .line 849
    const/16 v8, 0xa

    .line 850
    .line 851
    aput-byte v7, v2, v8

    .line 852
    .line 853
    const/16 v38, 0x76

    .line 854
    .line 855
    const/16 v39, 0xb

    .line 856
    .line 857
    aput-byte v38, v2, v39

    .line 858
    .line 859
    const/16 v38, 0x71

    .line 860
    .line 861
    const/16 v40, 0xc

    .line 862
    .line 863
    aput-byte v38, v2, v40

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v38

    .line 869
    move/from16 v41, v8

    .line 870
    .line 871
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    not-int v8, v8

    .line 876
    const v38, 0x7c2b6e4a

    .line 877
    .line 878
    .line 879
    or-int v8, v8, v38

    .line 880
    .line 881
    const v38, 0x3551c117

    .line 882
    .line 883
    .line 884
    and-int v8, v8, v38

    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    const v38, 0x1508d9d

    .line 895
    .line 896
    .line 897
    and-int v5, v5, v38

    .line 898
    .line 899
    const v38, -0x7dffe378

    .line 900
    .line 901
    .line 902
    or-int v5, v5, v38

    .line 903
    .line 904
    not-int v5, v5

    .line 905
    neg-int v8, v8

    .line 906
    add-int v38, v5, v8

    .line 907
    .line 908
    move/from16 v42, v9

    .line 909
    .line 910
    add-int/lit8 v9, v38, 0x1

    .line 911
    .line 912
    not-int v8, v8

    .line 913
    invoke-static {v8, v5, v9}, Lo/A70;->b(III)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    const v8, -0x48ae226e

    .line 918
    .line 919
    .line 920
    int-to-long v8, v8

    .line 921
    move/from16 v38, v10

    .line 922
    .line 923
    move/from16 v43, v11

    .line 924
    .line 925
    int-to-long v10, v5

    .line 926
    and-long v44, v10, v36

    .line 927
    .line 928
    mul-long v44, v44, v16

    .line 929
    .line 930
    and-long v44, v44, v18

    .line 931
    .line 932
    mul-long v44, v44, v20

    .line 933
    .line 934
    ushr-long v44, v44, v26

    .line 935
    .line 936
    and-long v44, v44, v22

    .line 937
    .line 938
    ushr-long v46, v10, v24

    .line 939
    .line 940
    and-long v46, v46, v36

    .line 941
    .line 942
    mul-long v46, v46, v16

    .line 943
    .line 944
    and-long v46, v46, v18

    .line 945
    .line 946
    mul-long v46, v46, v20

    .line 947
    .line 948
    ushr-long v46, v46, v26

    .line 949
    .line 950
    and-long v46, v46, v22

    .line 951
    .line 952
    shl-long v46, v46, v27

    .line 953
    .line 954
    or-long v44, v46, v44

    .line 955
    .line 956
    ushr-long v46, v10, v27

    .line 957
    .line 958
    and-long v46, v46, v36

    .line 959
    .line 960
    mul-long v46, v46, v16

    .line 961
    .line 962
    and-long v46, v46, v18

    .line 963
    .line 964
    mul-long v46, v46, v20

    .line 965
    .line 966
    ushr-long v46, v46, v26

    .line 967
    .line 968
    and-long v46, v46, v22

    .line 969
    .line 970
    shl-long v46, v46, v28

    .line 971
    .line 972
    or-long v44, v46, v44

    .line 973
    .line 974
    ushr-long/2addr v10, v14

    .line 975
    and-long v10, v10, v36

    .line 976
    .line 977
    mul-long v10, v10, v16

    .line 978
    .line 979
    and-long v10, v10, v18

    .line 980
    .line 981
    mul-long v10, v10, v20

    .line 982
    .line 983
    ushr-long v10, v10, v26

    .line 984
    .line 985
    and-long v10, v10, v22

    .line 986
    .line 987
    shl-long/2addr v10, v15

    .line 988
    or-long v10, v10, v44

    .line 989
    .line 990
    and-long v44, v8, v36

    .line 991
    .line 992
    mul-long v44, v44, v16

    .line 993
    .line 994
    and-long v44, v44, v18

    .line 995
    .line 996
    mul-long v44, v44, v20

    .line 997
    .line 998
    ushr-long v44, v44, v26

    .line 999
    .line 1000
    and-long v44, v44, v22

    .line 1001
    .line 1002
    ushr-long v46, v8, v24

    .line 1003
    .line 1004
    and-long v46, v46, v36

    .line 1005
    .line 1006
    mul-long v46, v46, v16

    .line 1007
    .line 1008
    and-long v46, v46, v18

    .line 1009
    .line 1010
    mul-long v46, v46, v20

    .line 1011
    .line 1012
    ushr-long v46, v46, v26

    .line 1013
    .line 1014
    and-long v46, v46, v22

    .line 1015
    .line 1016
    shl-long v46, v46, v27

    .line 1017
    .line 1018
    or-long v44, v46, v44

    .line 1019
    .line 1020
    ushr-long v46, v8, v27

    .line 1021
    .line 1022
    and-long v46, v46, v36

    .line 1023
    .line 1024
    mul-long v46, v46, v16

    .line 1025
    .line 1026
    and-long v46, v46, v18

    .line 1027
    .line 1028
    mul-long v46, v46, v20

    .line 1029
    .line 1030
    ushr-long v46, v46, v26

    .line 1031
    .line 1032
    and-long v46, v46, v22

    .line 1033
    .line 1034
    shl-long v46, v46, v28

    .line 1035
    .line 1036
    add-long v46, v46, v44

    .line 1037
    .line 1038
    ushr-long/2addr v8, v14

    .line 1039
    and-long v8, v8, v36

    .line 1040
    .line 1041
    mul-long v8, v8, v16

    .line 1042
    .line 1043
    and-long v8, v8, v18

    .line 1044
    .line 1045
    mul-long v8, v8, v20

    .line 1046
    .line 1047
    ushr-long v8, v8, v26

    .line 1048
    .line 1049
    and-long v8, v8, v22

    .line 1050
    .line 1051
    shl-long/2addr v8, v15

    .line 1052
    or-long v8, v8, v46

    .line 1053
    .line 1054
    add-long/2addr v8, v10

    .line 1055
    ushr-long v10, v8, v15

    .line 1056
    .line 1057
    and-long v10, v10, v22

    .line 1058
    .line 1059
    ushr-long v15, v10, v4

    .line 1060
    .line 1061
    or-long/2addr v10, v15

    .line 1062
    and-long v10, v10, v29

    .line 1063
    .line 1064
    ushr-long v15, v10, v6

    .line 1065
    .line 1066
    or-long/2addr v10, v15

    .line 1067
    and-long v10, v10, v31

    .line 1068
    .line 1069
    ushr-long v15, v10, v33

    .line 1070
    .line 1071
    or-long/2addr v10, v15

    .line 1072
    and-long v10, v10, v34

    .line 1073
    .line 1074
    shl-long/2addr v10, v14

    .line 1075
    ushr-long v15, v8, v28

    .line 1076
    .line 1077
    and-long v15, v15, v22

    .line 1078
    .line 1079
    ushr-long v17, v15, v4

    .line 1080
    .line 1081
    or-long v15, v17, v15

    .line 1082
    .line 1083
    and-long v15, v15, v29

    .line 1084
    .line 1085
    ushr-long v17, v15, v6

    .line 1086
    .line 1087
    or-long v15, v17, v15

    .line 1088
    .line 1089
    and-long v15, v15, v31

    .line 1090
    .line 1091
    ushr-long v17, v15, v33

    .line 1092
    .line 1093
    or-long v15, v17, v15

    .line 1094
    .line 1095
    and-long v15, v15, v34

    .line 1096
    .line 1097
    shl-long v15, v15, v27

    .line 1098
    .line 1099
    or-long/2addr v10, v15

    .line 1100
    ushr-long v15, v8, v27

    .line 1101
    .line 1102
    and-long v15, v15, v22

    .line 1103
    .line 1104
    ushr-long v17, v15, v4

    .line 1105
    .line 1106
    or-long v15, v17, v15

    .line 1107
    .line 1108
    and-long v15, v15, v29

    .line 1109
    .line 1110
    ushr-long v17, v15, v6

    .line 1111
    .line 1112
    or-long v15, v17, v15

    .line 1113
    .line 1114
    and-long v15, v15, v31

    .line 1115
    .line 1116
    ushr-long v17, v15, v33

    .line 1117
    .line 1118
    or-long v15, v17, v15

    .line 1119
    .line 1120
    and-long v15, v15, v34

    .line 1121
    .line 1122
    shl-long v15, v15, v24

    .line 1123
    .line 1124
    or-long/2addr v10, v15

    .line 1125
    and-long v8, v8, v22

    .line 1126
    .line 1127
    ushr-long v15, v8, v4

    .line 1128
    .line 1129
    or-long/2addr v8, v15

    .line 1130
    and-long v8, v8, v29

    .line 1131
    .line 1132
    ushr-long v15, v8, v6

    .line 1133
    .line 1134
    or-long/2addr v8, v15

    .line 1135
    and-long v8, v8, v31

    .line 1136
    .line 1137
    ushr-long v15, v8, v33

    .line 1138
    .line 1139
    or-long/2addr v8, v15

    .line 1140
    and-long v8, v8, v34

    .line 1141
    .line 1142
    or-long/2addr v8, v10

    .line 1143
    long-to-int v5, v8

    .line 1144
    new-array v5, v5, [B

    .line 1145
    .line 1146
    const/16 v8, -0x7f

    .line 1147
    .line 1148
    aput-byte v8, v5, v3

    .line 1149
    .line 1150
    const/16 v8, 0x4a

    .line 1151
    .line 1152
    aput-byte v8, v5, v4

    .line 1153
    .line 1154
    const/16 v8, -0x26

    .line 1155
    .line 1156
    aput-byte v8, v5, v6

    .line 1157
    .line 1158
    const/16 v8, 0x3a

    .line 1159
    .line 1160
    aput-byte v8, v5, v42

    .line 1161
    .line 1162
    const/16 v8, 0x62

    .line 1163
    .line 1164
    aput-byte v8, v5, v33

    .line 1165
    .line 1166
    const/16 v8, 0x28

    .line 1167
    .line 1168
    aput-byte v8, v5, v38

    .line 1169
    .line 1170
    aput-byte v25, v5, v43

    .line 1171
    .line 1172
    aput-byte v40, v5, v12

    .line 1173
    .line 1174
    const/16 v8, -0x40

    .line 1175
    .line 1176
    aput-byte v8, v5, v24

    .line 1177
    .line 1178
    const/4 v8, -0x5

    .line 1179
    aput-byte v8, v5, v13

    .line 1180
    .line 1181
    const/16 v8, -0x2f

    .line 1182
    .line 1183
    aput-byte v8, v5, v41

    .line 1184
    .line 1185
    const/16 v8, 0x58

    .line 1186
    .line 1187
    aput-byte v8, v5, v39

    .line 1188
    .line 1189
    aput-byte v8, v5, v40

    .line 1190
    .line 1191
    const/4 v8, 0x0

    .line 1192
    const v9, -0x22e5fc78

    .line 1193
    .line 1194
    .line 1195
    move v11, v3

    .line 1196
    move v12, v11

    .line 1197
    move v13, v12

    .line 1198
    move v10, v9

    .line 1199
    move-object v9, v8

    .line 1200
    :goto_0
    not-int v15, v10

    .line 1201
    const/high16 v16, 0x1000000

    .line 1202
    .line 1203
    and-int v15, v15, v16

    .line 1204
    .line 1205
    const v17, -0x1000001

    .line 1206
    .line 1207
    .line 1208
    and-int v18, v10, v17

    .line 1209
    .line 1210
    mul-int v18, v18, v15

    .line 1211
    .line 1212
    or-int v15, v10, v16

    .line 1213
    .line 1214
    and-int v19, v10, v16

    .line 1215
    .line 1216
    mul-int v19, v19, v15

    .line 1217
    .line 1218
    add-int v19, v19, v18

    .line 1219
    .line 1220
    ushr-int/lit8 v10, v10, 0x8

    .line 1221
    .line 1222
    const v15, -0xe34e805

    .line 1223
    .line 1224
    .line 1225
    and-int v18, v10, v15

    .line 1226
    .line 1227
    or-int v18, v18, v19

    .line 1228
    .line 1229
    not-int v10, v10

    .line 1230
    or-int/2addr v10, v15

    .line 1231
    or-int v10, v10, v19

    .line 1232
    .line 1233
    sub-int v10, v10, v18

    .line 1234
    .line 1235
    not-int v10, v10

    .line 1236
    const v15, -0x9e2033

    .line 1237
    .line 1238
    .line 1239
    sub-int/2addr v15, v10

    .line 1240
    and-int/2addr v10, v6

    .line 1241
    or-int/2addr v10, v15

    .line 1242
    const v15, -0x40769826

    .line 1243
    .line 1244
    .line 1245
    sub-int/2addr v15, v10

    .line 1246
    const v10, -0x198586e9

    .line 1247
    .line 1248
    .line 1249
    move/from16 v18, v14

    .line 1250
    .line 1251
    or-int v14, v15, v10

    .line 1252
    .line 1253
    invoke-static {v14, v15, v10}, Lo/Yv;->d(III)I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    const v15, -0x3f04304b

    .line 1258
    .line 1259
    .line 1260
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 1261
    .line 1262
    const v21, 0x7d316a0b

    .line 1263
    .line 1264
    .line 1265
    const v22, -0x3580fabb

    .line 1266
    .line 1267
    .line 1268
    sparse-switch v10, :sswitch_data_0

    .line 1269
    .line 1270
    .line 1271
    move/from16 v14, v18

    .line 1272
    .line 1273
    move/from16 v10, v22

    .line 1274
    .line 1275
    goto :goto_0

    .line 1276
    :sswitch_0
    array-length v10, v8

    .line 1277
    rem-int/lit8 v13, v10, 0x4

    .line 1278
    .line 1279
    int-to-long v14, v13

    .line 1280
    move/from16 v23, v6

    .line 1281
    .line 1282
    int-to-long v6, v4

    .line 1283
    cmp-long v6, v14, v6

    .line 1284
    .line 1285
    ushr-int/lit8 v6, v6, 0x1f

    .line 1286
    .line 1287
    and-int/2addr v6, v4

    .line 1288
    if-eqz v6, :cond_0

    .line 1289
    .line 1290
    goto :goto_1

    .line 1291
    :cond_0
    move/from16 v21, v22

    .line 1292
    .line 1293
    :goto_1
    if-eqz v6, :cond_1

    .line 1294
    .line 1295
    move/from16 v14, v18

    .line 1296
    .line 1297
    move/from16 v10, v21

    .line 1298
    .line 1299
    move/from16 v6, v23

    .line 1300
    .line 1301
    :goto_2
    const/4 v7, -0x1

    .line 1302
    goto :goto_0

    .line 1303
    :cond_1
    move v6, v3

    .line 1304
    move/from16 v16, v4

    .line 1305
    .line 1306
    move-object/from16 v17, v5

    .line 1307
    .line 1308
    move/from16 v10, v23

    .line 1309
    .line 1310
    goto/16 :goto_7

    .line 1311
    .line 1312
    :sswitch_1
    move/from16 v23, v6

    .line 1313
    .line 1314
    array-length v6, v8

    .line 1315
    rsub-int/lit8 v7, v13, 0x0

    .line 1316
    .line 1317
    const v11, 0x310b7971

    .line 1318
    .line 1319
    .line 1320
    or-int v14, v7, v11

    .line 1321
    .line 1322
    and-int/2addr v14, v6

    .line 1323
    not-int v10, v7

    .line 1324
    and-int/2addr v10, v11

    .line 1325
    and-int/2addr v10, v6

    .line 1326
    or-int/2addr v6, v7

    .line 1327
    sub-int/2addr v6, v10

    .line 1328
    add-int/2addr v6, v14

    .line 1329
    aget-byte v6, v9, v6

    .line 1330
    .line 1331
    int-to-byte v6, v6

    .line 1332
    int-to-double v6, v6

    .line 1333
    cmpg-double v6, v6, v19

    .line 1334
    .line 1335
    const/4 v10, -0x1

    .line 1336
    if-gt v6, v10, :cond_2

    .line 1337
    .line 1338
    goto :goto_3

    .line 1339
    :cond_2
    move/from16 v22, v15

    .line 1340
    .line 1341
    :goto_3
    move v7, v10

    .line 1342
    move v11, v13

    .line 1343
    move/from16 v14, v18

    .line 1344
    .line 1345
    move/from16 v10, v22

    .line 1346
    .line 1347
    move/from16 v6, v23

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :sswitch_2
    move/from16 v23, v6

    .line 1352
    .line 1353
    move v10, v7

    .line 1354
    rsub-int/lit8 v6, v12, -0x1

    .line 1355
    .line 1356
    or-int/lit8 v6, v6, -0x4

    .line 1357
    .line 1358
    add-int/lit8 v7, v12, 0x4

    .line 1359
    .line 1360
    add-int/2addr v7, v6

    .line 1361
    aget-byte v6, v9, v7

    .line 1362
    .line 1363
    int-to-byte v6, v6

    .line 1364
    not-int v15, v6

    .line 1365
    and-int v15, v15, v16

    .line 1366
    .line 1367
    and-int v21, v6, v17

    .line 1368
    .line 1369
    mul-int v21, v21, v15

    .line 1370
    .line 1371
    or-int v15, v6, v16

    .line 1372
    .line 1373
    and-int v6, v6, v16

    .line 1374
    .line 1375
    mul-int/2addr v6, v15

    .line 1376
    add-int v6, v6, v21

    .line 1377
    .line 1378
    and-int/lit8 v15, v12, 0x2

    .line 1379
    .line 1380
    add-int/lit8 v21, v12, 0x2

    .line 1381
    .line 1382
    sub-int v21, v21, v15

    .line 1383
    .line 1384
    aget-byte v10, v9, v21

    .line 1385
    .line 1386
    and-int/lit16 v10, v10, 0xff

    .line 1387
    .line 1388
    not-int v14, v10

    .line 1389
    const/high16 v27, 0x10000

    .line 1390
    .line 1391
    and-int v14, v14, v27

    .line 1392
    .line 1393
    mul-int/2addr v10, v14

    .line 1394
    const v14, 0x1bdaa809

    .line 1395
    .line 1396
    .line 1397
    and-int v28, v10, v14

    .line 1398
    .line 1399
    or-int v28, v28, v6

    .line 1400
    .line 1401
    not-int v10, v10

    .line 1402
    or-int/2addr v10, v14

    .line 1403
    or-int/2addr v6, v10

    .line 1404
    sub-int v6, v6, v28

    .line 1405
    .line 1406
    not-int v6, v6

    .line 1407
    and-int/lit8 v10, v12, 0x1

    .line 1408
    .line 1409
    add-int/lit8 v14, v12, 0x1

    .line 1410
    .line 1411
    sub-int/2addr v14, v10

    .line 1412
    aget-byte v10, v9, v14

    .line 1413
    .line 1414
    and-int/lit16 v10, v10, 0xff

    .line 1415
    .line 1416
    not-int v3, v10

    .line 1417
    and-int/lit16 v3, v3, 0x100

    .line 1418
    .line 1419
    mul-int/2addr v10, v3

    .line 1420
    const v3, 0x4f34c9ef    # 3.0331328E9f

    .line 1421
    .line 1422
    .line 1423
    and-int v29, v10, v3

    .line 1424
    .line 1425
    or-int v29, v29, v6

    .line 1426
    .line 1427
    not-int v10, v10

    .line 1428
    or-int/2addr v3, v10

    .line 1429
    or-int/2addr v3, v6

    .line 1430
    sub-int v3, v3, v29

    .line 1431
    .line 1432
    not-int v3, v3

    .line 1433
    aget-byte v6, v9, v12

    .line 1434
    .line 1435
    and-int/lit16 v6, v6, 0xff

    .line 1436
    .line 1437
    rsub-int/lit8 v10, v3, -0x1

    .line 1438
    .line 1439
    rsub-int/lit8 v29, v6, -0x1

    .line 1440
    .line 1441
    or-int v10, v10, v29

    .line 1442
    .line 1443
    invoke-static {v3, v6, v4, v10}, Lo/U60;->c(IIII)I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    aget-byte v6, v8, v7

    .line 1448
    .line 1449
    int-to-byte v6, v6

    .line 1450
    not-int v10, v6

    .line 1451
    and-int v10, v10, v16

    .line 1452
    .line 1453
    and-int v17, v6, v17

    .line 1454
    .line 1455
    mul-int v17, v17, v10

    .line 1456
    .line 1457
    or-int v10, v6, v16

    .line 1458
    .line 1459
    and-int v6, v6, v16

    .line 1460
    .line 1461
    mul-int/2addr v6, v10

    .line 1462
    add-int v6, v6, v17

    .line 1463
    .line 1464
    aget-byte v10, v8, v21

    .line 1465
    .line 1466
    and-int/lit16 v10, v10, 0xff

    .line 1467
    .line 1468
    not-int v4, v10

    .line 1469
    and-int v4, v4, v27

    .line 1470
    .line 1471
    mul-int/2addr v10, v4

    .line 1472
    const v4, 0x622bed86

    .line 1473
    .line 1474
    .line 1475
    or-int v17, v6, v4

    .line 1476
    .line 1477
    move/from16 v27, v4

    .line 1478
    .line 1479
    and-int v4, v17, v10

    .line 1480
    .line 1481
    move-object/from16 v17, v5

    .line 1482
    .line 1483
    not-int v5, v6

    .line 1484
    and-int v5, v5, v27

    .line 1485
    .line 1486
    and-int/2addr v5, v10

    .line 1487
    invoke-static {v5, v10, v6, v4}, Lo/S50;->c(IIII)I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    aget-byte v5, v8, v14

    .line 1492
    .line 1493
    and-int/lit16 v5, v5, 0xff

    .line 1494
    .line 1495
    not-int v6, v5

    .line 1496
    and-int/lit16 v6, v6, 0x100

    .line 1497
    .line 1498
    mul-int/2addr v5, v6

    .line 1499
    const v6, -0x7ac09aba    # -8.999378E-36f

    .line 1500
    .line 1501
    .line 1502
    and-int v10, v5, v6

    .line 1503
    .line 1504
    or-int/2addr v10, v4

    .line 1505
    not-int v5, v5

    .line 1506
    or-int/2addr v5, v6

    .line 1507
    or-int/2addr v4, v5

    .line 1508
    sub-int/2addr v4, v10

    .line 1509
    not-int v4, v4

    .line 1510
    aget-byte v5, v8, v12

    .line 1511
    .line 1512
    and-int/lit16 v5, v5, 0xff

    .line 1513
    .line 1514
    rsub-int/lit8 v6, v4, -0x1

    .line 1515
    .line 1516
    rsub-int/lit8 v10, v5, -0x1

    .line 1517
    .line 1518
    or-int/2addr v6, v10

    .line 1519
    const/4 v10, 0x1

    .line 1520
    invoke-static {v4, v5, v10, v6}, Lo/U60;->c(IIII)I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    int-to-double v5, v3

    .line 1525
    cmpg-double v5, v5, v19

    .line 1526
    .line 1527
    ushr-int/lit8 v5, v5, 0x1f

    .line 1528
    .line 1529
    shl-int/2addr v3, v5

    .line 1530
    and-int v5, v3, v4

    .line 1531
    .line 1532
    mul-int/lit8 v5, v5, 0x2

    .line 1533
    .line 1534
    add-int/2addr v3, v4

    .line 1535
    sub-int/2addr v3, v5

    .line 1536
    int-to-byte v4, v3

    .line 1537
    aput-byte v4, v8, v12

    .line 1538
    .line 1539
    ushr-int/lit8 v4, v3, 0x8

    .line 1540
    .line 1541
    int-to-byte v4, v4

    .line 1542
    aput-byte v4, v8, v14

    .line 1543
    .line 1544
    ushr-int/lit8 v4, v3, 0x10

    .line 1545
    .line 1546
    int-to-byte v4, v4

    .line 1547
    aput-byte v4, v8, v21

    .line 1548
    .line 1549
    ushr-int/lit8 v3, v3, 0x18

    .line 1550
    .line 1551
    int-to-byte v3, v3

    .line 1552
    aput-byte v3, v8, v7

    .line 1553
    .line 1554
    rsub-int/lit8 v3, v12, -0xf

    .line 1555
    .line 1556
    or-int/2addr v3, v15

    .line 1557
    rsub-int/lit8 v12, v3, -0xb

    .line 1558
    .line 1559
    array-length v3, v8

    .line 1560
    array-length v4, v8

    .line 1561
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    xor-int v5, v3, v4

    .line 1566
    .line 1567
    int-to-long v6, v12

    .line 1568
    not-int v4, v4

    .line 1569
    and-int/2addr v3, v4

    .line 1570
    mul-int/lit8 v3, v3, 0x2

    .line 1571
    .line 1572
    sub-int/2addr v3, v5

    .line 1573
    int-to-long v3, v3

    .line 1574
    cmp-long v3, v6, v3

    .line 1575
    .line 1576
    ushr-int/lit8 v3, v3, 0x1f

    .line 1577
    .line 1578
    const/16 v16, 0x1

    .line 1579
    .line 1580
    and-int/lit8 v3, v3, 0x1

    .line 1581
    .line 1582
    if-eqz v3, :cond_3

    .line 1583
    .line 1584
    move/from16 v10, v22

    .line 1585
    .line 1586
    goto :goto_4

    .line 1587
    :cond_3
    const v4, 0x4a9a94de    # 5065327.0f

    .line 1588
    .line 1589
    .line 1590
    move v10, v4

    .line 1591
    :goto_4
    move-object/from16 v5, v17

    .line 1592
    .line 1593
    move/from16 v14, v18

    .line 1594
    .line 1595
    move/from16 v6, v23

    .line 1596
    .line 1597
    if-eqz v3, :cond_4

    .line 1598
    .line 1599
    const/4 v3, 0x0

    .line 1600
    const/4 v4, 0x1

    .line 1601
    const/4 v7, -0x1

    .line 1602
    :goto_5
    const v10, -0x57966df8

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :cond_4
    const/4 v3, 0x0

    .line 1608
    const/4 v4, 0x1

    .line 1609
    goto/16 :goto_2

    .line 1610
    .line 1611
    :sswitch_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1612
    .line 1613
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    check-cast v0, Ljava/lang/String;

    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :sswitch_4
    move-object/from16 v17, v5

    .line 1627
    .line 1628
    move/from16 v23, v6

    .line 1629
    .line 1630
    array-length v3, v8

    .line 1631
    rsub-int/lit8 v4, v11, 0x0

    .line 1632
    .line 1633
    const v5, -0x1eb87c10

    .line 1634
    .line 1635
    .line 1636
    or-int v6, v4, v5

    .line 1637
    .line 1638
    and-int/2addr v6, v3

    .line 1639
    not-int v7, v4

    .line 1640
    and-int/2addr v5, v7

    .line 1641
    and-int/2addr v5, v3

    .line 1642
    or-int/2addr v3, v4

    .line 1643
    sub-int/2addr v3, v5

    .line 1644
    add-int/2addr v3, v6

    .line 1645
    aget-byte v5, v9, v3

    .line 1646
    .line 1647
    array-length v6, v8

    .line 1648
    xor-int v7, v6, v4

    .line 1649
    .line 1650
    or-int/2addr v4, v6

    .line 1651
    mul-int/lit8 v4, v4, 0x2

    .line 1652
    .line 1653
    sub-int/2addr v4, v7

    .line 1654
    aget-byte v4, v9, v4

    .line 1655
    .line 1656
    const/4 v6, 0x0

    .line 1657
    int-to-byte v7, v6

    .line 1658
    int-to-byte v5, v5

    .line 1659
    sub-int/2addr v7, v5

    .line 1660
    or-int v5, v7, v4

    .line 1661
    .line 1662
    xor-int/2addr v4, v7

    .line 1663
    xor-int/2addr v4, v5

    .line 1664
    move/from16 v10, v23

    .line 1665
    .line 1666
    int-to-byte v14, v10

    .line 1667
    int-to-byte v7, v7

    .line 1668
    mul-int/2addr v14, v7

    .line 1669
    int-to-byte v5, v5

    .line 1670
    int-to-byte v7, v14

    .line 1671
    sub-int/2addr v5, v7

    .line 1672
    int-to-byte v5, v5

    .line 1673
    int-to-byte v4, v4

    .line 1674
    add-int/2addr v5, v4

    .line 1675
    int-to-byte v4, v5

    .line 1676
    aput-byte v4, v9, v3

    .line 1677
    .line 1678
    move v3, v6

    .line 1679
    move v10, v15

    .line 1680
    move-object/from16 v5, v17

    .line 1681
    .line 1682
    move/from16 v14, v18

    .line 1683
    .line 1684
    const/4 v4, 0x1

    .line 1685
    const/4 v6, 0x2

    .line 1686
    goto/16 :goto_2

    .line 1687
    .line 1688
    :sswitch_5
    move v6, v3

    .line 1689
    move-object/from16 v17, v5

    .line 1690
    .line 1691
    move-object v8, v2

    .line 1692
    move v12, v3

    .line 1693
    move-object v9, v5

    .line 1694
    move/from16 v14, v18

    .line 1695
    .line 1696
    const/4 v6, 0x2

    .line 1697
    goto :goto_5

    .line 1698
    :sswitch_6
    move v6, v3

    .line 1699
    move-object/from16 v17, v5

    .line 1700
    .line 1701
    array-length v3, v8

    .line 1702
    rsub-int/lit8 v4, v11, 0x0

    .line 1703
    .line 1704
    xor-int v5, v3, v4

    .line 1705
    .line 1706
    array-length v7, v8

    .line 1707
    not-int v10, v7

    .line 1708
    rsub-int/lit8 v13, v4, 0x0

    .line 1709
    .line 1710
    and-int/2addr v10, v13

    .line 1711
    not-int v13, v13

    .line 1712
    and-int/2addr v7, v13

    .line 1713
    sub-int/2addr v7, v10

    .line 1714
    aget-byte v7, v8, v7

    .line 1715
    .line 1716
    array-length v10, v8

    .line 1717
    const v13, -0x640467a7

    .line 1718
    .line 1719
    .line 1720
    or-int v14, v4, v13

    .line 1721
    .line 1722
    and-int/2addr v14, v10

    .line 1723
    not-int v15, v4

    .line 1724
    and-int/2addr v13, v15

    .line 1725
    and-int/2addr v13, v10

    .line 1726
    or-int/2addr v10, v4

    .line 1727
    sub-int/2addr v10, v13

    .line 1728
    add-int/2addr v10, v14

    .line 1729
    aget-byte v10, v9, v10

    .line 1730
    .line 1731
    or-int/2addr v3, v4

    .line 1732
    const/4 v4, 0x2

    .line 1733
    mul-int/2addr v3, v4

    .line 1734
    sub-int/2addr v3, v5

    .line 1735
    int-to-byte v5, v4

    .line 1736
    or-int v4, v10, v7

    .line 1737
    .line 1738
    int-to-byte v4, v4

    .line 1739
    mul-int/2addr v5, v4

    .line 1740
    int-to-byte v4, v5

    .line 1741
    int-to-byte v5, v10

    .line 1742
    sub-int/2addr v4, v5

    .line 1743
    int-to-byte v4, v4

    .line 1744
    int-to-byte v5, v7

    .line 1745
    sub-int/2addr v4, v5

    .line 1746
    int-to-byte v4, v4

    .line 1747
    aput-byte v4, v8, v3

    .line 1748
    .line 1749
    rsub-int/lit8 v3, v11, 0x5

    .line 1750
    .line 1751
    and-int/lit8 v4, v11, 0x2

    .line 1752
    .line 1753
    or-int/2addr v3, v4

    .line 1754
    rsub-int/lit8 v13, v3, 0x4

    .line 1755
    .line 1756
    int-to-long v3, v11

    .line 1757
    const/4 v10, 0x2

    .line 1758
    int-to-long v14, v10

    .line 1759
    cmp-long v3, v3, v14

    .line 1760
    .line 1761
    ushr-int/lit8 v3, v3, 0x1f

    .line 1762
    .line 1763
    const/16 v16, 0x1

    .line 1764
    .line 1765
    and-int/lit8 v3, v3, 0x1

    .line 1766
    .line 1767
    if-eqz v3, :cond_5

    .line 1768
    .line 1769
    goto :goto_6

    .line 1770
    :cond_5
    move/from16 v21, v22

    .line 1771
    .line 1772
    :goto_6
    if-eqz v3, :cond_6

    .line 1773
    .line 1774
    move v3, v6

    .line 1775
    move v6, v10

    .line 1776
    move/from16 v4, v16

    .line 1777
    .line 1778
    move-object/from16 v5, v17

    .line 1779
    .line 1780
    move/from16 v14, v18

    .line 1781
    .line 1782
    move/from16 v10, v21

    .line 1783
    .line 1784
    goto/16 :goto_2

    .line 1785
    .line 1786
    :cond_6
    :goto_7
    const v3, -0x7bf4bd32

    .line 1787
    .line 1788
    .line 1789
    move v4, v10

    .line 1790
    move v10, v3

    .line 1791
    move v3, v6

    .line 1792
    move v6, v4

    .line 1793
    move/from16 v4, v16

    .line 1794
    .line 1795
    move-object/from16 v5, v17

    .line 1796
    .line 1797
    move/from16 v14, v18

    .line 1798
    .line 1799
    goto/16 :goto_2

    .line 1800
    .line 1801
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
