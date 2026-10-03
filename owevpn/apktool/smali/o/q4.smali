.class public final synthetic Lo/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/q4;->e:I

    iput-object p2, p0, Lo/q4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/q4;->e:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/r90;

    .line 17
    .line 18
    new-instance v11, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v12, 0x6

    .line 21
    new-array v13, v12, [B

    .line 22
    .line 23
    const/16 v14, -0x77

    .line 24
    .line 25
    aput-byte v14, v13, v10

    .line 26
    .line 27
    const/16 v14, 0x1e

    .line 28
    .line 29
    aput-byte v14, v13, v9

    .line 30
    .line 31
    const/16 v14, 0x71

    .line 32
    .line 33
    aput-byte v14, v13, v8

    .line 34
    .line 35
    const/16 v14, -0x63

    .line 36
    .line 37
    aput-byte v14, v13, v7

    .line 38
    .line 39
    const/16 v14, -0x2c

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    aput-byte v14, v13, v15

    .line 43
    .line 44
    const/16 v14, -0x1a

    .line 45
    .line 46
    const/16 v16, 0x5

    .line 47
    .line 48
    aput-byte v14, v13, v16

    .line 49
    .line 50
    const-class v14, Lo/r90;

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/16 v18, 0x7

    .line 57
    .line 58
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    not-int v2, v2

    .line 63
    const v17, 0x213be346

    .line 64
    .line 65
    .line 66
    or-int v2, v2, v17

    .line 67
    .line 68
    const v17, -0x5d97d288

    .line 69
    .line 70
    .line 71
    and-int v2, v2, v17

    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const v17, -0x7dbdf1c6

    .line 82
    .line 83
    .line 84
    and-int v14, v14, v17

    .line 85
    .line 86
    const-wide/16 v19, 0xff

    .line 87
    .line 88
    const v4, 0x50020282

    .line 89
    .line 90
    .line 91
    int-to-long v4, v4

    .line 92
    move/from16 v21, v7

    .line 93
    .line 94
    int-to-long v6, v14

    .line 95
    and-long v22, v6, v19

    .line 96
    .line 97
    const-wide v24, 0x101010101010101L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long v22, v22, v24

    .line 103
    .line 104
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v22, v22, v26

    .line 110
    .line 111
    const-wide v28, 0x102040810204081L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v22, v22, v28

    .line 117
    .line 118
    const/16 v14, 0x31

    .line 119
    .line 120
    ushr-long v22, v22, v14

    .line 121
    .line 122
    const-wide/16 v30, 0x5555

    .line 123
    .line 124
    and-long v22, v22, v30

    .line 125
    .line 126
    ushr-long v32, v6, v3

    .line 127
    .line 128
    and-long v32, v32, v19

    .line 129
    .line 130
    mul-long v32, v32, v24

    .line 131
    .line 132
    and-long v32, v32, v26

    .line 133
    .line 134
    mul-long v32, v32, v28

    .line 135
    .line 136
    ushr-long v32, v32, v14

    .line 137
    .line 138
    and-long v32, v32, v30

    .line 139
    .line 140
    const/16 v34, 0x10

    .line 141
    .line 142
    shl-long v32, v32, v34

    .line 143
    .line 144
    add-long v32, v32, v22

    .line 145
    .line 146
    ushr-long v22, v6, v34

    .line 147
    .line 148
    and-long v22, v22, v19

    .line 149
    .line 150
    mul-long v22, v22, v24

    .line 151
    .line 152
    and-long v22, v22, v26

    .line 153
    .line 154
    mul-long v22, v22, v28

    .line 155
    .line 156
    ushr-long v22, v22, v14

    .line 157
    .line 158
    and-long v22, v22, v30

    .line 159
    .line 160
    const/16 v35, 0x20

    .line 161
    .line 162
    shl-long v22, v22, v35

    .line 163
    .line 164
    or-long v22, v22, v32

    .line 165
    .line 166
    const/16 v32, 0x18

    .line 167
    .line 168
    ushr-long v6, v6, v32

    .line 169
    .line 170
    and-long v6, v6, v19

    .line 171
    .line 172
    mul-long v6, v6, v24

    .line 173
    .line 174
    and-long v6, v6, v26

    .line 175
    .line 176
    mul-long v6, v6, v28

    .line 177
    .line 178
    ushr-long/2addr v6, v14

    .line 179
    and-long v6, v6, v30

    .line 180
    .line 181
    const/16 v33, 0x30

    .line 182
    .line 183
    shl-long v6, v6, v33

    .line 184
    .line 185
    add-long v40, v6, v22

    .line 186
    .line 187
    and-long v6, v4, v19

    .line 188
    .line 189
    mul-long v6, v6, v24

    .line 190
    .line 191
    and-long v6, v6, v26

    .line 192
    .line 193
    mul-long v6, v6, v28

    .line 194
    .line 195
    ushr-long/2addr v6, v14

    .line 196
    and-long v6, v6, v30

    .line 197
    .line 198
    ushr-long v22, v4, v3

    .line 199
    .line 200
    and-long v22, v22, v19

    .line 201
    .line 202
    mul-long v22, v22, v24

    .line 203
    .line 204
    and-long v22, v22, v26

    .line 205
    .line 206
    mul-long v22, v22, v28

    .line 207
    .line 208
    ushr-long v22, v22, v14

    .line 209
    .line 210
    and-long v22, v22, v30

    .line 211
    .line 212
    shl-long v22, v22, v34

    .line 213
    .line 214
    or-long v6, v22, v6

    .line 215
    .line 216
    ushr-long v22, v4, v34

    .line 217
    .line 218
    and-long v22, v22, v19

    .line 219
    .line 220
    mul-long v22, v22, v24

    .line 221
    .line 222
    and-long v22, v22, v26

    .line 223
    .line 224
    mul-long v22, v22, v28

    .line 225
    .line 226
    ushr-long v22, v22, v14

    .line 227
    .line 228
    and-long v22, v22, v30

    .line 229
    .line 230
    shl-long v22, v22, v35

    .line 231
    .line 232
    add-long v38, v22, v6

    .line 233
    .line 234
    ushr-long v4, v4, v32

    .line 235
    .line 236
    and-long v4, v4, v19

    .line 237
    .line 238
    mul-long v4, v4, v24

    .line 239
    .line 240
    and-long v4, v4, v26

    .line 241
    .line 242
    mul-long v4, v4, v28

    .line 243
    .line 244
    ushr-long/2addr v4, v14

    .line 245
    and-long v4, v4, v30

    .line 246
    .line 247
    shl-long v36, v4, v33

    .line 248
    .line 249
    const-wide v42, 0x5555555555555555L    # 1.1945305291614955E103

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static/range {v36 .. v43}, Lo/K90;->j(JJJJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    ushr-long v6, v4, v33

    .line 259
    .line 260
    const-wide/32 v22, 0xaaaa

    .line 261
    .line 262
    .line 263
    and-long v6, v6, v22

    .line 264
    .line 265
    ushr-long v36, v6, v9

    .line 266
    .line 267
    ushr-long/2addr v6, v8

    .line 268
    or-long v6, v6, v36

    .line 269
    .line 270
    const-wide/32 v36, 0x33333333

    .line 271
    .line 272
    .line 273
    and-long v6, v6, v36

    .line 274
    .line 275
    ushr-long v38, v6, v8

    .line 276
    .line 277
    or-long v6, v38, v6

    .line 278
    .line 279
    const-wide/32 v38, 0xf0f0f0f

    .line 280
    .line 281
    .line 282
    and-long v6, v6, v38

    .line 283
    .line 284
    ushr-long v40, v6, v15

    .line 285
    .line 286
    or-long v6, v40, v6

    .line 287
    .line 288
    const-wide/32 v40, 0xff00ff

    .line 289
    .line 290
    .line 291
    and-long v6, v6, v40

    .line 292
    .line 293
    shl-long v6, v6, v32

    .line 294
    .line 295
    ushr-long v42, v4, v35

    .line 296
    .line 297
    and-long v42, v42, v22

    .line 298
    .line 299
    ushr-long v44, v42, v9

    .line 300
    .line 301
    ushr-long v42, v42, v8

    .line 302
    .line 303
    or-long v42, v42, v44

    .line 304
    .line 305
    and-long v42, v42, v36

    .line 306
    .line 307
    ushr-long v44, v42, v8

    .line 308
    .line 309
    or-long v42, v44, v42

    .line 310
    .line 311
    and-long v42, v42, v38

    .line 312
    .line 313
    ushr-long v44, v42, v15

    .line 314
    .line 315
    or-long v42, v44, v42

    .line 316
    .line 317
    and-long v42, v42, v40

    .line 318
    .line 319
    shl-long v42, v42, v34

    .line 320
    .line 321
    add-long v42, v42, v6

    .line 322
    .line 323
    ushr-long v6, v4, v34

    .line 324
    .line 325
    and-long v6, v6, v22

    .line 326
    .line 327
    ushr-long v44, v6, v9

    .line 328
    .line 329
    ushr-long/2addr v6, v8

    .line 330
    or-long v6, v6, v44

    .line 331
    .line 332
    and-long v6, v6, v36

    .line 333
    .line 334
    ushr-long v44, v6, v8

    .line 335
    .line 336
    or-long v6, v44, v6

    .line 337
    .line 338
    and-long v6, v6, v38

    .line 339
    .line 340
    ushr-long v44, v6, v15

    .line 341
    .line 342
    or-long v6, v44, v6

    .line 343
    .line 344
    and-long v6, v6, v40

    .line 345
    .line 346
    shl-long/2addr v6, v3

    .line 347
    or-long v6, v6, v42

    .line 348
    .line 349
    and-long v4, v4, v22

    .line 350
    .line 351
    ushr-long v22, v4, v9

    .line 352
    .line 353
    ushr-long/2addr v4, v8

    .line 354
    or-long v4, v4, v22

    .line 355
    .line 356
    and-long v4, v4, v36

    .line 357
    .line 358
    ushr-long v22, v4, v8

    .line 359
    .line 360
    or-long v4, v22, v4

    .line 361
    .line 362
    and-long v4, v4, v38

    .line 363
    .line 364
    ushr-long v22, v4, v15

    .line 365
    .line 366
    or-long v4, v22, v4

    .line 367
    .line 368
    and-long v4, v4, v40

    .line 369
    .line 370
    add-long/2addr v4, v6

    .line 371
    long-to-int v4, v4

    .line 372
    add-int/2addr v2, v4

    .line 373
    const v4, 0xd95d070

    .line 374
    .line 375
    .line 376
    int-to-long v4, v4

    .line 377
    int-to-long v6, v2

    .line 378
    and-long v22, v6, v19

    .line 379
    .line 380
    mul-long v22, v22, v24

    .line 381
    .line 382
    and-long v22, v22, v26

    .line 383
    .line 384
    mul-long v22, v22, v28

    .line 385
    .line 386
    ushr-long v22, v22, v14

    .line 387
    .line 388
    and-long v22, v22, v30

    .line 389
    .line 390
    ushr-long v42, v6, v3

    .line 391
    .line 392
    and-long v42, v42, v19

    .line 393
    .line 394
    mul-long v42, v42, v24

    .line 395
    .line 396
    and-long v42, v42, v26

    .line 397
    .line 398
    mul-long v42, v42, v28

    .line 399
    .line 400
    ushr-long v42, v42, v14

    .line 401
    .line 402
    and-long v42, v42, v30

    .line 403
    .line 404
    shl-long v42, v42, v34

    .line 405
    .line 406
    or-long v22, v42, v22

    .line 407
    .line 408
    ushr-long v42, v6, v34

    .line 409
    .line 410
    and-long v42, v42, v19

    .line 411
    .line 412
    mul-long v42, v42, v24

    .line 413
    .line 414
    and-long v42, v42, v26

    .line 415
    .line 416
    mul-long v42, v42, v28

    .line 417
    .line 418
    ushr-long v42, v42, v14

    .line 419
    .line 420
    and-long v42, v42, v30

    .line 421
    .line 422
    shl-long v42, v42, v35

    .line 423
    .line 424
    or-long v22, v42, v22

    .line 425
    .line 426
    ushr-long v6, v6, v32

    .line 427
    .line 428
    and-long v6, v6, v19

    .line 429
    .line 430
    mul-long v6, v6, v24

    .line 431
    .line 432
    and-long v6, v6, v26

    .line 433
    .line 434
    mul-long v6, v6, v28

    .line 435
    .line 436
    ushr-long/2addr v6, v14

    .line 437
    and-long v6, v6, v30

    .line 438
    .line 439
    shl-long v6, v6, v33

    .line 440
    .line 441
    add-long v6, v6, v22

    .line 442
    .line 443
    and-long v22, v4, v19

    .line 444
    .line 445
    mul-long v22, v22, v24

    .line 446
    .line 447
    and-long v22, v22, v26

    .line 448
    .line 449
    mul-long v22, v22, v28

    .line 450
    .line 451
    ushr-long v22, v22, v14

    .line 452
    .line 453
    and-long v22, v22, v30

    .line 454
    .line 455
    ushr-long v42, v4, v3

    .line 456
    .line 457
    and-long v42, v42, v19

    .line 458
    .line 459
    mul-long v42, v42, v24

    .line 460
    .line 461
    and-long v42, v42, v26

    .line 462
    .line 463
    mul-long v42, v42, v28

    .line 464
    .line 465
    ushr-long v42, v42, v14

    .line 466
    .line 467
    and-long v42, v42, v30

    .line 468
    .line 469
    shl-long v42, v42, v34

    .line 470
    .line 471
    or-long v22, v42, v22

    .line 472
    .line 473
    ushr-long v42, v4, v34

    .line 474
    .line 475
    and-long v42, v42, v19

    .line 476
    .line 477
    mul-long v42, v42, v24

    .line 478
    .line 479
    and-long v42, v42, v26

    .line 480
    .line 481
    mul-long v42, v42, v28

    .line 482
    .line 483
    ushr-long v42, v42, v14

    .line 484
    .line 485
    and-long v42, v42, v30

    .line 486
    .line 487
    shl-long v42, v42, v35

    .line 488
    .line 489
    or-long v22, v42, v22

    .line 490
    .line 491
    ushr-long v4, v4, v32

    .line 492
    .line 493
    and-long v4, v4, v19

    .line 494
    .line 495
    mul-long v4, v4, v24

    .line 496
    .line 497
    and-long v4, v4, v26

    .line 498
    .line 499
    mul-long v4, v4, v28

    .line 500
    .line 501
    ushr-long/2addr v4, v14

    .line 502
    and-long v4, v4, v30

    .line 503
    .line 504
    shl-long v4, v4, v33

    .line 505
    .line 506
    or-long v4, v4, v22

    .line 507
    .line 508
    add-long/2addr v4, v6

    .line 509
    ushr-long v6, v4, v33

    .line 510
    .line 511
    and-long v6, v6, v30

    .line 512
    .line 513
    ushr-long v19, v6, v9

    .line 514
    .line 515
    or-long v6, v19, v6

    .line 516
    .line 517
    and-long v6, v6, v36

    .line 518
    .line 519
    ushr-long v19, v6, v8

    .line 520
    .line 521
    or-long v6, v19, v6

    .line 522
    .line 523
    and-long v6, v6, v38

    .line 524
    .line 525
    ushr-long v19, v6, v15

    .line 526
    .line 527
    or-long v6, v19, v6

    .line 528
    .line 529
    and-long v6, v6, v40

    .line 530
    .line 531
    shl-long v6, v6, v32

    .line 532
    .line 533
    ushr-long v19, v4, v35

    .line 534
    .line 535
    and-long v19, v19, v30

    .line 536
    .line 537
    ushr-long v22, v19, v9

    .line 538
    .line 539
    or-long v19, v22, v19

    .line 540
    .line 541
    and-long v19, v19, v36

    .line 542
    .line 543
    ushr-long v22, v19, v8

    .line 544
    .line 545
    or-long v19, v22, v19

    .line 546
    .line 547
    and-long v19, v19, v38

    .line 548
    .line 549
    ushr-long v22, v19, v15

    .line 550
    .line 551
    or-long v19, v22, v19

    .line 552
    .line 553
    and-long v19, v19, v40

    .line 554
    .line 555
    shl-long v19, v19, v34

    .line 556
    .line 557
    add-long v19, v19, v6

    .line 558
    .line 559
    ushr-long v6, v4, v34

    .line 560
    .line 561
    and-long v6, v6, v30

    .line 562
    .line 563
    ushr-long v22, v6, v9

    .line 564
    .line 565
    or-long v6, v22, v6

    .line 566
    .line 567
    and-long v6, v6, v36

    .line 568
    .line 569
    ushr-long v22, v6, v8

    .line 570
    .line 571
    or-long v6, v22, v6

    .line 572
    .line 573
    and-long v6, v6, v38

    .line 574
    .line 575
    ushr-long v22, v6, v15

    .line 576
    .line 577
    or-long v6, v22, v6

    .line 578
    .line 579
    and-long v6, v6, v40

    .line 580
    .line 581
    shl-long/2addr v6, v3

    .line 582
    or-long v6, v6, v19

    .line 583
    .line 584
    and-long v4, v4, v30

    .line 585
    .line 586
    ushr-long v19, v4, v9

    .line 587
    .line 588
    or-long v4, v19, v4

    .line 589
    .line 590
    and-long v4, v4, v36

    .line 591
    .line 592
    ushr-long v19, v4, v8

    .line 593
    .line 594
    or-long v4, v19, v4

    .line 595
    .line 596
    and-long v4, v4, v38

    .line 597
    .line 598
    ushr-long v19, v4, v15

    .line 599
    .line 600
    or-long v4, v19, v4

    .line 601
    .line 602
    and-long v4, v4, v40

    .line 603
    .line 604
    or-long/2addr v4, v6

    .line 605
    long-to-int v2, v4

    .line 606
    new-array v4, v3, [B

    .line 607
    .line 608
    const/16 v5, 0x59

    .line 609
    .line 610
    aput-byte v5, v4, v10

    .line 611
    .line 612
    const/16 v5, 0x64

    .line 613
    .line 614
    aput-byte v5, v4, v9

    .line 615
    .line 616
    aput-byte v2, v4, v8

    .line 617
    .line 618
    const/16 v2, -0x74

    .line 619
    .line 620
    aput-byte v2, v4, v21

    .line 621
    .line 622
    const/16 v2, -0x10

    .line 623
    .line 624
    aput-byte v2, v4, v15

    .line 625
    .line 626
    const/16 v2, -0x2a

    .line 627
    .line 628
    aput-byte v2, v4, v16

    .line 629
    .line 630
    const/16 v2, 0x57

    .line 631
    .line 632
    aput-byte v2, v4, v12

    .line 633
    .line 634
    const/16 v2, -0x22

    .line 635
    .line 636
    aput-byte v2, v4, v18

    .line 637
    .line 638
    const v2, -0x3bcb3ea8

    .line 639
    .line 640
    .line 641
    move v7, v10

    .line 642
    move v12, v7

    .line 643
    move v14, v12

    .line 644
    move/from16 v16, v15

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    :goto_0
    not-int v15, v2

    .line 649
    const/high16 v18, 0x1000000

    .line 650
    .line 651
    and-int v15, v15, v18

    .line 652
    .line 653
    const v19, -0x1000001

    .line 654
    .line 655
    .line 656
    and-int v20, v2, v19

    .line 657
    .line 658
    mul-int v20, v20, v15

    .line 659
    .line 660
    or-int v15, v2, v18

    .line 661
    .line 662
    and-int v21, v2, v18

    .line 663
    .line 664
    mul-int v21, v21, v15

    .line 665
    .line 666
    add-int v21, v21, v20

    .line 667
    .line 668
    ushr-int/2addr v2, v3

    .line 669
    const v15, -0x414c7c14

    .line 670
    .line 671
    .line 672
    and-int v20, v2, v15

    .line 673
    .line 674
    or-int v20, v20, v21

    .line 675
    .line 676
    not-int v2, v2

    .line 677
    or-int/2addr v2, v15

    .line 678
    or-int v2, v2, v21

    .line 679
    .line 680
    sub-int v2, v2, v20

    .line 681
    .line 682
    not-int v2, v2

    .line 683
    const v15, -0x7c01803

    .line 684
    .line 685
    .line 686
    sub-int/2addr v15, v2

    .line 687
    and-int/2addr v2, v8

    .line 688
    or-int/2addr v2, v15

    .line 689
    const v15, -0x45d01202

    .line 690
    .line 691
    .line 692
    sub-int/2addr v15, v2

    .line 693
    or-int/lit8 v2, v15, 0x1

    .line 694
    .line 695
    mul-int/2addr v2, v8

    .line 696
    not-int v15, v15

    .line 697
    add-int/2addr v15, v2

    .line 698
    const v2, -0x4227771c

    .line 699
    .line 700
    .line 701
    xor-int/2addr v2, v15

    .line 702
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 703
    .line 704
    const v22, -0x488354f0

    .line 705
    .line 706
    .line 707
    const v23, 0x37c72f10

    .line 708
    .line 709
    .line 710
    sparse-switch v2, :sswitch_data_0

    .line 711
    .line 712
    .line 713
    move/from16 v2, v23

    .line 714
    .line 715
    goto :goto_0

    .line 716
    :sswitch_0
    array-length v2, v6

    .line 717
    rsub-int/lit8 v7, v12, 0x0

    .line 718
    .line 719
    rsub-int/lit8 v15, v7, 0x0

    .line 720
    .line 721
    or-int v18, v15, v2

    .line 722
    .line 723
    xor-int/2addr v2, v15

    .line 724
    xor-int v2, v2, v18

    .line 725
    .line 726
    mul-int/lit8 v19, v15, 0x2

    .line 727
    .line 728
    move/from16 v24, v3

    .line 729
    .line 730
    array-length v3, v6

    .line 731
    move/from16 v25, v10

    .line 732
    .line 733
    not-int v10, v3

    .line 734
    and-int/2addr v10, v15

    .line 735
    mul-int/2addr v10, v8

    .line 736
    xor-int/2addr v3, v15

    .line 737
    sub-int/2addr v3, v10

    .line 738
    aget-byte v3, v6, v3

    .line 739
    .line 740
    array-length v10, v6

    .line 741
    xor-int v15, v10, v7

    .line 742
    .line 743
    or-int/2addr v7, v10

    .line 744
    mul-int/2addr v7, v8

    .line 745
    sub-int/2addr v7, v15

    .line 746
    aget-byte v7, v5, v7

    .line 747
    .line 748
    int-to-byte v10, v8

    .line 749
    or-int/lit8 v15, v7, 0x1

    .line 750
    .line 751
    int-to-byte v15, v15

    .line 752
    mul-int/2addr v10, v15

    .line 753
    sub-int v18, v18, v19

    .line 754
    .line 755
    add-int v18, v18, v2

    .line 756
    .line 757
    not-int v2, v7

    .line 758
    int-to-byte v2, v2

    .line 759
    int-to-byte v7, v10

    .line 760
    add-int/2addr v2, v7

    .line 761
    xor-int/2addr v2, v3

    .line 762
    xor-int/2addr v2, v9

    .line 763
    int-to-byte v2, v2

    .line 764
    aput-byte v2, v6, v18

    .line 765
    .line 766
    mul-int/lit8 v2, v12, 0x2

    .line 767
    .line 768
    not-int v3, v12

    .line 769
    add-int v7, v3, v2

    .line 770
    .line 771
    int-to-long v2, v12

    .line 772
    move/from16 v26, v9

    .line 773
    .line 774
    int-to-long v9, v8

    .line 775
    cmp-long v2, v2, v9

    .line 776
    .line 777
    ushr-int/lit8 v2, v2, 0x1f

    .line 778
    .line 779
    and-int/lit8 v2, v2, 0x1

    .line 780
    .line 781
    if-eqz v2, :cond_0

    .line 782
    .line 783
    goto :goto_1

    .line 784
    :cond_0
    move/from16 v22, v23

    .line 785
    .line 786
    :goto_1
    if-eqz v2, :cond_7

    .line 787
    .line 788
    move/from16 v2, v22

    .line 789
    .line 790
    move/from16 v3, v24

    .line 791
    .line 792
    move/from16 v10, v25

    .line 793
    .line 794
    move/from16 v9, v26

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :sswitch_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 799
    .line 800
    invoke-direct {v11, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    const v2, 0x42649733

    .line 807
    .line 808
    .line 809
    move v4, v2

    .line 810
    const/4 v3, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    :goto_2
    const v5, -0x7160e3d5

    .line 815
    .line 816
    .line 817
    if-eq v4, v5, :cond_5

    .line 818
    .line 819
    const v7, -0x3b098c5a

    .line 820
    .line 821
    .line 822
    if-eq v4, v7, :cond_4

    .line 823
    .line 824
    const v8, -0x55c03de

    .line 825
    .line 826
    .line 827
    if-eq v4, v8, :cond_3

    .line 828
    .line 829
    if-eq v4, v2, :cond_1

    .line 830
    .line 831
    goto :goto_3

    .line 832
    :cond_1
    iget-object v4, v0, Lo/r90;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    move-object/from16 v17, v4

    .line 841
    .line 842
    check-cast v17, Lo/RJ;

    .line 843
    .line 844
    if-eqz v17, :cond_2

    .line 845
    .line 846
    move v4, v8

    .line 847
    goto :goto_2

    .line 848
    :cond_2
    :goto_3
    move v4, v5

    .line 849
    goto :goto_2

    .line 850
    :cond_3
    move-object v6, v0

    .line 851
    move v4, v7

    .line 852
    move-object/from16 v3, v17

    .line 853
    .line 854
    goto :goto_2

    .line 855
    :cond_4
    iget-object v4, v3, Lo/RJ;->e:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v4, Lo/L90;

    .line 858
    .line 859
    iget-object v5, v3, Lo/RJ;->f:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v6, v4, v5}, Lo/r90;->c(Lo/L90;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move v4, v2

    .line 867
    goto :goto_2

    .line 868
    :cond_5
    return-void

    .line 869
    :sswitch_2
    move/from16 v24, v3

    .line 870
    .line 871
    move/from16 v26, v9

    .line 872
    .line 873
    move/from16 v25, v10

    .line 874
    .line 875
    array-length v2, v6

    .line 876
    rem-int/lit8 v7, v2, 0x4

    .line 877
    .line 878
    int-to-long v2, v7

    .line 879
    move-wide/from16 v18, v2

    .line 880
    .line 881
    int-to-long v2, v9

    .line 882
    cmp-long v2, v18, v2

    .line 883
    .line 884
    ushr-int/lit8 v2, v2, 0x1f

    .line 885
    .line 886
    and-int/2addr v2, v9

    .line 887
    if-eqz v2, :cond_6

    .line 888
    .line 889
    goto :goto_4

    .line 890
    :cond_6
    move/from16 v22, v23

    .line 891
    .line 892
    :goto_4
    if-eqz v2, :cond_7

    .line 893
    .line 894
    move/from16 v2, v22

    .line 895
    .line 896
    :goto_5
    move/from16 v3, v24

    .line 897
    .line 898
    move/from16 v10, v25

    .line 899
    .line 900
    :goto_6
    const/4 v9, 0x1

    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_7
    const v2, -0x3f104192

    .line 904
    .line 905
    .line 906
    goto :goto_5

    .line 907
    :sswitch_3
    move/from16 v24, v3

    .line 908
    .line 909
    move/from16 v25, v10

    .line 910
    .line 911
    or-int/lit8 v2, v14, -0x4

    .line 912
    .line 913
    add-int/lit8 v3, v14, -0x1

    .line 914
    .line 915
    sub-int/2addr v3, v2

    .line 916
    aget-byte v2, v5, v3

    .line 917
    .line 918
    int-to-byte v2, v2

    .line 919
    not-int v9, v2

    .line 920
    and-int v9, v9, v18

    .line 921
    .line 922
    and-int v10, v2, v19

    .line 923
    .line 924
    mul-int/2addr v10, v9

    .line 925
    or-int v9, v2, v18

    .line 926
    .line 927
    and-int v2, v2, v18

    .line 928
    .line 929
    mul-int/2addr v2, v9

    .line 930
    add-int/2addr v2, v10

    .line 931
    and-int/lit8 v9, v14, 0x2

    .line 932
    .line 933
    add-int/lit8 v10, v14, 0x2

    .line 934
    .line 935
    sub-int v9, v10, v9

    .line 936
    .line 937
    aget-byte v15, v5, v9

    .line 938
    .line 939
    and-int/lit16 v15, v15, 0xff

    .line 940
    .line 941
    move/from16 v27, v8

    .line 942
    .line 943
    not-int v8, v15

    .line 944
    const/high16 v28, 0x10000

    .line 945
    .line 946
    and-int v8, v8, v28

    .line 947
    .line 948
    mul-int/2addr v15, v8

    .line 949
    rsub-int/lit8 v8, v15, -0x1

    .line 950
    .line 951
    rsub-int/lit8 v29, v2, -0x1

    .line 952
    .line 953
    or-int v8, v8, v29

    .line 954
    .line 955
    move-object/from16 v29, v0

    .line 956
    .line 957
    const/4 v0, 0x1

    .line 958
    invoke-static {v15, v2, v0, v8}, Lo/U60;->c(IIII)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    rsub-int/lit8 v0, v14, -0x1

    .line 963
    .line 964
    or-int/lit8 v0, v0, -0x2

    .line 965
    .line 966
    add-int/2addr v10, v0

    .line 967
    aget-byte v0, v5, v10

    .line 968
    .line 969
    and-int/lit16 v0, v0, 0xff

    .line 970
    .line 971
    not-int v8, v0

    .line 972
    and-int/lit16 v8, v8, 0x100

    .line 973
    .line 974
    mul-int/2addr v0, v8

    .line 975
    not-int v2, v2

    .line 976
    or-int/2addr v2, v0

    .line 977
    const/16 v26, 0x1

    .line 978
    .line 979
    add-int/lit8 v0, v0, -0x1

    .line 980
    .line 981
    sub-int/2addr v0, v2

    .line 982
    aget-byte v2, v5, v14

    .line 983
    .line 984
    and-int/lit16 v2, v2, 0xff

    .line 985
    .line 986
    const v8, -0x2d05599c

    .line 987
    .line 988
    .line 989
    and-int v15, v0, v8

    .line 990
    .line 991
    or-int/2addr v15, v2

    .line 992
    not-int v0, v0

    .line 993
    or-int/2addr v0, v8

    .line 994
    or-int/2addr v0, v2

    .line 995
    sub-int/2addr v0, v15

    .line 996
    not-int v0, v0

    .line 997
    aget-byte v2, v6, v3

    .line 998
    .line 999
    int-to-byte v2, v2

    .line 1000
    not-int v8, v2

    .line 1001
    and-int v8, v8, v18

    .line 1002
    .line 1003
    and-int v15, v2, v19

    .line 1004
    .line 1005
    mul-int/2addr v15, v8

    .line 1006
    or-int v8, v2, v18

    .line 1007
    .line 1008
    and-int v2, v2, v18

    .line 1009
    .line 1010
    mul-int/2addr v2, v8

    .line 1011
    add-int/2addr v2, v15

    .line 1012
    aget-byte v8, v6, v9

    .line 1013
    .line 1014
    and-int/lit16 v8, v8, 0xff

    .line 1015
    .line 1016
    not-int v15, v8

    .line 1017
    and-int v15, v15, v28

    .line 1018
    .line 1019
    mul-int/2addr v8, v15

    .line 1020
    aget-byte v15, v6, v10

    .line 1021
    .line 1022
    and-int/lit16 v15, v15, 0xff

    .line 1023
    .line 1024
    move/from16 v18, v2

    .line 1025
    .line 1026
    not-int v2, v15

    .line 1027
    and-int/lit16 v2, v2, 0x100

    .line 1028
    .line 1029
    mul-int/2addr v15, v2

    .line 1030
    aget-byte v2, v6, v14

    .line 1031
    .line 1032
    and-int/lit16 v2, v2, 0xff

    .line 1033
    .line 1034
    move/from16 v28, v2

    .line 1035
    .line 1036
    move/from16 v19, v3

    .line 1037
    .line 1038
    int-to-double v2, v0

    .line 1039
    cmpg-double v2, v2, v20

    .line 1040
    .line 1041
    ushr-int/lit8 v2, v2, 0x1f

    .line 1042
    .line 1043
    shl-int/2addr v0, v2

    .line 1044
    const v2, 0x76384971

    .line 1045
    .line 1046
    .line 1047
    sub-int v2, v2, v18

    .line 1048
    .line 1049
    and-int/lit8 v3, v18, 0x2

    .line 1050
    .line 1051
    or-int/2addr v2, v3

    .line 1052
    const v3, -0x2755c8eb

    .line 1053
    .line 1054
    .line 1055
    sub-int/2addr v3, v2

    .line 1056
    or-int v2, v3, v8

    .line 1057
    .line 1058
    mul-int/lit8 v2, v2, 0x2

    .line 1059
    .line 1060
    not-int v8, v8

    .line 1061
    xor-int/2addr v3, v8

    .line 1062
    add-int/2addr v3, v2

    .line 1063
    const/16 v26, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v3, v3, 0x1

    .line 1066
    .line 1067
    and-int v2, v3, v28

    .line 1068
    .line 1069
    mul-int/lit8 v2, v2, 0x2

    .line 1070
    .line 1071
    xor-int v3, v3, v28

    .line 1072
    .line 1073
    add-int/2addr v3, v2

    .line 1074
    const v2, -0x7db67bc5

    .line 1075
    .line 1076
    .line 1077
    or-int v8, v15, v2

    .line 1078
    .line 1079
    and-int/2addr v8, v3

    .line 1080
    move/from16 v18, v2

    .line 1081
    .line 1082
    not-int v2, v15

    .line 1083
    and-int v2, v2, v18

    .line 1084
    .line 1085
    and-int/2addr v2, v3

    .line 1086
    or-int/2addr v3, v15

    .line 1087
    sub-int/2addr v3, v2

    .line 1088
    add-int/2addr v3, v8

    .line 1089
    or-int v2, v0, v3

    .line 1090
    .line 1091
    invoke-static {v2, v0, v3}, Lo/Yv;->d(III)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    int-to-byte v2, v0

    .line 1096
    aput-byte v2, v6, v14

    .line 1097
    .line 1098
    ushr-int/lit8 v2, v0, 0x8

    .line 1099
    .line 1100
    int-to-byte v2, v2

    .line 1101
    aput-byte v2, v6, v10

    .line 1102
    .line 1103
    ushr-int/lit8 v2, v0, 0x10

    .line 1104
    .line 1105
    int-to-byte v2, v2

    .line 1106
    aput-byte v2, v6, v9

    .line 1107
    .line 1108
    ushr-int/lit8 v0, v0, 0x18

    .line 1109
    .line 1110
    int-to-byte v0, v0

    .line 1111
    aput-byte v0, v6, v19

    .line 1112
    .line 1113
    and-int/lit8 v0, v14, 0x4

    .line 1114
    .line 1115
    mul-int/lit8 v0, v0, 0x2

    .line 1116
    .line 1117
    xor-int/lit8 v2, v14, 0x4

    .line 1118
    .line 1119
    add-int v14, v2, v0

    .line 1120
    .line 1121
    array-length v0, v6

    .line 1122
    array-length v2, v6

    .line 1123
    rem-int/lit8 v2, v2, 0x4

    .line 1124
    .line 1125
    rsub-int/lit8 v10, v2, 0x0

    .line 1126
    .line 1127
    xor-int v2, v0, v10

    .line 1128
    .line 1129
    int-to-long v8, v14

    .line 1130
    or-int/2addr v0, v10

    .line 1131
    mul-int/lit8 v0, v0, 0x2

    .line 1132
    .line 1133
    sub-int/2addr v0, v2

    .line 1134
    int-to-long v2, v0

    .line 1135
    cmp-long v0, v8, v2

    .line 1136
    .line 1137
    ushr-int/lit8 v0, v0, 0x1f

    .line 1138
    .line 1139
    const/16 v26, 0x1

    .line 1140
    .line 1141
    and-int/lit8 v0, v0, 0x1

    .line 1142
    .line 1143
    if-eqz v0, :cond_8

    .line 1144
    .line 1145
    const v2, -0x5a53ed10

    .line 1146
    .line 1147
    .line 1148
    goto :goto_7

    .line 1149
    :cond_8
    move/from16 v2, v23

    .line 1150
    .line 1151
    :goto_7
    if-eqz v0, :cond_9

    .line 1152
    .line 1153
    :goto_8
    move/from16 v3, v24

    .line 1154
    .line 1155
    move/from16 v10, v25

    .line 1156
    .line 1157
    move/from16 v8, v27

    .line 1158
    .line 1159
    move-object/from16 v0, v29

    .line 1160
    .line 1161
    goto/16 :goto_6

    .line 1162
    .line 1163
    :cond_9
    const v2, -0xa08bda

    .line 1164
    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :sswitch_4
    move-object/from16 v29, v0

    .line 1168
    .line 1169
    move/from16 v24, v3

    .line 1170
    .line 1171
    move/from16 v27, v8

    .line 1172
    .line 1173
    move/from16 v25, v10

    .line 1174
    .line 1175
    array-length v0, v6

    .line 1176
    rsub-int/lit8 v2, v12, 0x0

    .line 1177
    .line 1178
    xor-int v3, v0, v2

    .line 1179
    .line 1180
    or-int/2addr v0, v2

    .line 1181
    mul-int/lit8 v0, v0, 0x2

    .line 1182
    .line 1183
    sub-int/2addr v0, v3

    .line 1184
    aget-byte v3, v5, v0

    .line 1185
    .line 1186
    array-length v8, v6

    .line 1187
    const v9, 0x45569591

    .line 1188
    .line 1189
    .line 1190
    or-int v10, v2, v9

    .line 1191
    .line 1192
    and-int/2addr v10, v8

    .line 1193
    not-int v15, v2

    .line 1194
    and-int/2addr v9, v15

    .line 1195
    and-int/2addr v9, v8

    .line 1196
    or-int/2addr v2, v8

    .line 1197
    sub-int/2addr v2, v9

    .line 1198
    add-int/2addr v2, v10

    .line 1199
    aget-byte v2, v5, v2

    .line 1200
    .line 1201
    move/from16 v8, v27

    .line 1202
    .line 1203
    int-to-byte v9, v8

    .line 1204
    or-int v8, v2, v3

    .line 1205
    .line 1206
    int-to-byte v8, v8

    .line 1207
    mul-int/2addr v9, v8

    .line 1208
    not-int v3, v3

    .line 1209
    xor-int/2addr v2, v3

    .line 1210
    int-to-byte v2, v2

    .line 1211
    int-to-byte v3, v9

    .line 1212
    add-int/2addr v2, v3

    .line 1213
    int-to-byte v2, v2

    .line 1214
    const/4 v9, 0x1

    .line 1215
    int-to-byte v3, v9

    .line 1216
    add-int/2addr v2, v3

    .line 1217
    int-to-byte v2, v2

    .line 1218
    aput-byte v2, v5, v0

    .line 1219
    .line 1220
    move/from16 v2, v23

    .line 1221
    .line 1222
    :goto_9
    move/from16 v3, v24

    .line 1223
    .line 1224
    move/from16 v10, v25

    .line 1225
    .line 1226
    move-object/from16 v0, v29

    .line 1227
    .line 1228
    const/4 v8, 0x2

    .line 1229
    goto/16 :goto_6

    .line 1230
    .line 1231
    :sswitch_5
    move/from16 v25, v10

    .line 1232
    .line 1233
    move-object v5, v4

    .line 1234
    move-object v6, v13

    .line 1235
    move v14, v10

    .line 1236
    const v2, -0x5a53ed10

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_0

    .line 1240
    .line 1241
    :sswitch_6
    move-object/from16 v29, v0

    .line 1242
    .line 1243
    move/from16 v24, v3

    .line 1244
    .line 1245
    move/from16 v25, v10

    .line 1246
    .line 1247
    array-length v0, v6

    .line 1248
    rsub-int/lit8 v2, v7, 0x0

    .line 1249
    .line 1250
    mul-int/lit8 v3, v2, 0x3

    .line 1251
    .line 1252
    invoke-static {v2, v0}, Lo/zb;->b(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    const/16 v27, 0x2

    .line 1257
    .line 1258
    and-int/lit8 v0, v0, 0x2

    .line 1259
    .line 1260
    or-int/2addr v0, v2

    .line 1261
    invoke-static {v0, v3}, Lo/T4;->g(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    aget-byte v0, v5, v0

    .line 1266
    .line 1267
    int-to-byte v0, v0

    .line 1268
    int-to-double v2, v0

    .line 1269
    cmpg-double v0, v2, v20

    .line 1270
    .line 1271
    const/4 v2, -0x1

    .line 1272
    if-gt v0, v2, :cond_a

    .line 1273
    .line 1274
    const v0, -0x63a8a263

    .line 1275
    .line 1276
    .line 1277
    move v2, v0

    .line 1278
    goto :goto_a

    .line 1279
    :cond_a
    move/from16 v2, v23

    .line 1280
    .line 1281
    :goto_a
    move v12, v7

    .line 1282
    goto :goto_9

    .line 1283
    :pswitch_0
    move/from16 v21, v7

    .line 1284
    .line 1285
    move/from16 v25, v10

    .line 1286
    .line 1287
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lo/AZ;

    .line 1290
    .line 1291
    iget-object v2, v0, Lo/AZ;->b:Lo/Z60;

    .line 1292
    .line 1293
    const/4 v3, 0x0

    .line 1294
    iput-object v3, v0, Lo/AZ;->n:Lo/q4;

    .line 1295
    .line 1296
    iget-object v3, v0, Lo/AZ;->m:Lo/DF;

    .line 1297
    .line 1298
    iget-object v0, v0, Lo/AZ;->a:Landroid/view/View;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-nez v4, :cond_b

    .line 1305
    .line 1306
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v0, :cond_b

    .line 1315
    .line 1316
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    const/4 v9, 0x1

    .line 1321
    if-ne v0, v9, :cond_b

    .line 1322
    .line 1323
    invoke-virtual {v3}, Lo/DF;->h()V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_11

    .line 1327
    .line 1328
    :cond_b
    iget-object v0, v3, Lo/DF;->e:[Ljava/lang/Object;

    .line 1329
    .line 1330
    iget v4, v3, Lo/DF;->g:I

    .line 1331
    .line 1332
    move/from16 v5, v25

    .line 1333
    .line 1334
    const/4 v6, 0x0

    .line 1335
    const/16 v17, 0x0

    .line 1336
    .line 1337
    :goto_b
    if-ge v5, v4, :cond_12

    .line 1338
    .line 1339
    aget-object v7, v0, v5

    .line 1340
    .line 1341
    check-cast v7, Lo/zZ;

    .line 1342
    .line 1343
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    if-eqz v8, :cond_10

    .line 1348
    .line 1349
    const/4 v9, 0x1

    .line 1350
    if-eq v8, v9, :cond_f

    .line 1351
    .line 1352
    const/4 v9, 0x2

    .line 1353
    if-eq v8, v9, :cond_d

    .line 1354
    .line 1355
    move/from16 v9, v21

    .line 1356
    .line 1357
    if-ne v8, v9, :cond_c

    .line 1358
    .line 1359
    goto :goto_c

    .line 1360
    :cond_c
    new-instance v0, Lo/yf;

    .line 1361
    .line 1362
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_d
    move/from16 v9, v21

    .line 1367
    .line 1368
    :goto_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-static {v6, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    if-nez v8, :cond_11

    .line 1375
    .line 1376
    sget-object v8, Lo/zZ;->g:Lo/zZ;

    .line 1377
    .line 1378
    if-ne v7, v8, :cond_e

    .line 1379
    .line 1380
    const/4 v7, 0x1

    .line 1381
    goto :goto_d

    .line 1382
    :cond_e
    move/from16 v7, v25

    .line 1383
    .line 1384
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    move-object/from16 v17, v7

    .line 1389
    .line 1390
    goto :goto_f

    .line 1391
    :cond_f
    move/from16 v9, v21

    .line 1392
    .line 1393
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1394
    .line 1395
    :goto_e
    move-object/from16 v17, v6

    .line 1396
    .line 1397
    goto :goto_f

    .line 1398
    :cond_10
    move/from16 v9, v21

    .line 1399
    .line 1400
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    goto :goto_e

    .line 1403
    :cond_11
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 1404
    .line 1405
    move/from16 v21, v9

    .line 1406
    .line 1407
    goto :goto_b

    .line 1408
    :cond_12
    invoke-virtual {v3}, Lo/DF;->h()V

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1412
    .line 1413
    invoke-static {v6, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_13

    .line 1418
    .line 1419
    iget-object v0, v2, Lo/Z60;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    invoke-interface {v0}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1426
    .line 1427
    iget-object v3, v2, Lo/Z60;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v3, Landroid/view/View;

    .line 1430
    .line 1431
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_13
    if-eqz v17, :cond_15

    .line 1435
    .line 1436
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_14

    .line 1441
    .line 1442
    iget-object v0, v2, Lo/Z60;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lo/I5;

    .line 1445
    .line 1446
    iget-object v0, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lo/s80;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lo/s80;->y()V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_10

    .line 1454
    :cond_14
    iget-object v0, v2, Lo/Z60;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lo/I5;

    .line 1457
    .line 1458
    iget-object v0, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lo/s80;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lo/s80;->s()V

    .line 1463
    .line 1464
    .line 1465
    :cond_15
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-static {v6, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_16

    .line 1472
    .line 1473
    iget-object v0, v2, Lo/Z60;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    invoke-interface {v0}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1480
    .line 1481
    iget-object v2, v2, Lo/Z60;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Landroid/view/View;

    .line 1484
    .line 1485
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_16
    :goto_11
    return-void

    .line 1489
    :pswitch_1
    move/from16 v25, v10

    .line 1490
    .line 1491
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Landroid/view/View;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const-string v3, "input_method"

    .line 1500
    .line 1501
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1506
    .line 1507
    move/from16 v3, v25

    .line 1508
    .line 1509
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_2
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lo/DP;

    .line 1516
    .line 1517
    invoke-static {v0}, Lo/DP;->a(Lo/DP;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_3
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lwork/nth/owe/OweApplication;

    .line 1524
    .line 1525
    :try_start_0
    sget-object v2, Lo/DB;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const-string v2, "getApplicationContext(...)"

    .line 1532
    .line 1533
    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v0}, Lo/DB;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1537
    .line 1538
    .line 1539
    goto :goto_12

    .line 1540
    :catchall_0
    move-exception v0

    .line 1541
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 1542
    .line 1543
    .line 1544
    :goto_12
    return-void

    .line 1545
    :pswitch_4
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lo/WM;

    .line 1548
    .line 1549
    iget-object v2, v0, Lo/WM;->j:Lo/uA;

    .line 1550
    .line 1551
    iget v3, v0, Lo/WM;->f:I

    .line 1552
    .line 1553
    if-nez v3, :cond_17

    .line 1554
    .line 1555
    const/4 v9, 0x1

    .line 1556
    iput-boolean v9, v0, Lo/WM;->g:Z

    .line 1557
    .line 1558
    sget-object v3, Lo/mA;->ON_PAUSE:Lo/mA;

    .line 1559
    .line 1560
    invoke-virtual {v2, v3}, Lo/uA;->d(Lo/mA;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_13

    .line 1564
    :cond_17
    const/4 v9, 0x1

    .line 1565
    :goto_13
    iget v3, v0, Lo/WM;->e:I

    .line 1566
    .line 1567
    if-nez v3, :cond_18

    .line 1568
    .line 1569
    iget-boolean v3, v0, Lo/WM;->g:Z

    .line 1570
    .line 1571
    if-eqz v3, :cond_18

    .line 1572
    .line 1573
    sget-object v3, Lo/mA;->ON_STOP:Lo/mA;

    .line 1574
    .line 1575
    invoke-virtual {v2, v3}, Lo/uA;->d(Lo/mA;)V

    .line 1576
    .line 1577
    .line 1578
    iput-boolean v9, v0, Lo/WM;->h:Z

    .line 1579
    .line 1580
    :cond_18
    return-void

    .line 1581
    :pswitch_5
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1582
    .line 1583
    move-object v2, v0

    .line 1584
    check-cast v2, Lo/wr;

    .line 1585
    .line 1586
    const-string v0, "fetchFonts result is not OK. ("

    .line 1587
    .line 1588
    iget-object v3, v2, Lo/wr;->h:Ljava/lang/Object;

    .line 1589
    .line 1590
    monitor-enter v3

    .line 1591
    :try_start_1
    iget-object v4, v2, Lo/wr;->l:Lo/D10;

    .line 1592
    .line 1593
    if-nez v4, :cond_19

    .line 1594
    .line 1595
    monitor-exit v3

    .line 1596
    goto/16 :goto_1a

    .line 1597
    .line 1598
    :catchall_1
    move-exception v0

    .line 1599
    goto/16 :goto_1c

    .line 1600
    .line 1601
    :cond_19
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1602
    :try_start_2
    invoke-virtual {v2}, Lo/wr;->b()Lo/Or;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    iget v4, v3, Lo/Or;->e:I

    .line 1607
    .line 1608
    const/4 v8, 0x2

    .line 1609
    if-ne v4, v8, :cond_1a

    .line 1610
    .line 1611
    iget-object v5, v2, Lo/wr;->h:Ljava/lang/Object;

    .line 1612
    .line 1613
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1614
    :try_start_3
    monitor-exit v5

    .line 1615
    goto :goto_14

    .line 1616
    :catchall_2
    move-exception v0

    .line 1617
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1618
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1619
    :catchall_3
    move-exception v0

    .line 1620
    goto/16 :goto_18

    .line 1621
    .line 1622
    :cond_1a
    :goto_14
    if-nez v4, :cond_1d

    .line 1623
    .line 1624
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 1625
    .line 1626
    sget v4, Lo/R00;->a:I

    .line 1627
    .line 1628
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v2, Lo/wr;->g:Lo/N90;

    .line 1632
    .line 1633
    iget-object v4, v2, Lo/wr;->e:Landroid/content/Context;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    filled-new-array {v3}, [Lo/Or;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    sget-object v5, Lo/F10;->a:Lo/Xj;

    .line 1643
    .line 1644
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 1645
    .line 1646
    invoke-static {v5}, Lo/I90;->h(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1647
    .line 1648
    .line 1649
    :try_start_6
    sget-object v5, Lo/F10;->a:Lo/Xj;

    .line 1650
    .line 1651
    const/4 v6, 0x0

    .line 1652
    invoke-virtual {v5, v4, v0, v6}, Lo/Xj;->j(Landroid/content/Context;[Lo/Or;I)Landroid/graphics/Typeface;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1656
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1657
    .line 1658
    .line 1659
    iget-object v4, v2, Lo/wr;->e:Landroid/content/Context;

    .line 1660
    .line 1661
    iget-object v3, v3, Lo/Or;->a:Landroid/net/Uri;

    .line 1662
    .line 1663
    invoke-static {v4, v3}, Lo/Yv;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1667
    if-eqz v3, :cond_1c

    .line 1668
    .line 1669
    if-eqz v0, :cond_1c

    .line 1670
    .line 1671
    :try_start_8
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 1672
    .line 1673
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v4, Lo/W3;

    .line 1677
    .line 1678
    invoke-static {v3}, Lo/Yv;->A(Ljava/nio/MappedByteBuffer;)Lo/UD;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    invoke-direct {v4, v0, v3}, Lo/W3;-><init>(Landroid/graphics/Typeface;Lo/UD;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1683
    .line 1684
    .line 1685
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1686
    .line 1687
    .line 1688
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1689
    .line 1690
    .line 1691
    iget-object v3, v2, Lo/wr;->h:Ljava/lang/Object;

    .line 1692
    .line 1693
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1694
    :try_start_b
    iget-object v0, v2, Lo/wr;->l:Lo/D10;

    .line 1695
    .line 1696
    if-eqz v0, :cond_1b

    .line 1697
    .line 1698
    invoke-virtual {v0, v4}, Lo/D10;->u(Lo/W3;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_15

    .line 1702
    :catchall_4
    move-exception v0

    .line 1703
    goto :goto_16

    .line 1704
    :cond_1b
    :goto_15
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1705
    :try_start_c
    invoke-virtual {v2}, Lo/wr;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1a

    .line 1709
    :goto_16
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1710
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1711
    :catchall_5
    move-exception v0

    .line 1712
    :try_start_f
    sget v3, Lo/R00;->a:I

    .line 1713
    .line 1714
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1719
    .line 1720
    const-string v3, "Unable to open file."

    .line 1721
    .line 1722
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    throw v0

    .line 1726
    :catchall_6
    move-exception v0

    .line 1727
    goto :goto_17

    .line 1728
    :catchall_7
    move-exception v0

    .line 1729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1730
    .line 1731
    .line 1732
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1733
    :goto_17
    :try_start_10
    sget v3, Lo/R00;->a:I

    .line 1734
    .line 1735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1736
    .line 1737
    .line 1738
    throw v0

    .line 1739
    :cond_1d
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1740
    .line 1741
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    const-string v0, ")"

    .line 1750
    .line 1751
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1762
    :goto_18
    iget-object v4, v2, Lo/wr;->h:Ljava/lang/Object;

    .line 1763
    .line 1764
    monitor-enter v4

    .line 1765
    :try_start_11
    iget-object v3, v2, Lo/wr;->l:Lo/D10;

    .line 1766
    .line 1767
    if-eqz v3, :cond_1e

    .line 1768
    .line 1769
    invoke-virtual {v3, v0}, Lo/D10;->t(Ljava/lang/Throwable;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_19

    .line 1773
    :catchall_8
    move-exception v0

    .line 1774
    goto :goto_1b

    .line 1775
    :cond_1e
    :goto_19
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1776
    invoke-virtual {v2}, Lo/wr;->a()V

    .line 1777
    .line 1778
    .line 1779
    :goto_1a
    return-void

    .line 1780
    :goto_1b
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1781
    throw v0

    .line 1782
    :goto_1c
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1783
    throw v0

    .line 1784
    :pswitch_6
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, Lo/Vl;

    .line 1787
    .line 1788
    invoke-static {v0}, Lo/Vl;->c(Lo/Vl;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_7
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Lo/Ff;

    .line 1795
    .line 1796
    iget-object v2, v0, Lo/Ff;->f:Ljava/lang/Runnable;

    .line 1797
    .line 1798
    if-eqz v2, :cond_1f

    .line 1799
    .line 1800
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1801
    .line 1802
    .line 1803
    const/4 v3, 0x0

    .line 1804
    iput-object v3, v0, Lo/Ff;->f:Ljava/lang/Runnable;

    .line 1805
    .line 1806
    :cond_1f
    return-void

    .line 1807
    :pswitch_8
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Lo/Wp;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Lo/Wp;->a()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :pswitch_9
    move/from16 v24, v3

    .line 1816
    .line 1817
    const/16 v18, 0x7

    .line 1818
    .line 1819
    const-wide/16 v19, 0xff

    .line 1820
    .line 1821
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Lo/d5;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Lo/d5;->g()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    iget-object v3, v0, Lo/d5;->e:Lo/E4;

    .line 1830
    .line 1831
    if-nez v2, :cond_20

    .line 1832
    .line 1833
    goto/16 :goto_20

    .line 1834
    .line 1835
    :cond_20
    const-string v2, "ContentCapture:changeChecker"

    .line 1836
    .line 1837
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v9, 0x1

    .line 1841
    :try_start_14
    invoke-virtual {v3, v9}, Lo/E4;->t(Z)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v2, v0, Lo/d5;->p:Lo/XE;

    .line 1845
    .line 1846
    iget-object v4, v2, Lo/cw;->b:[I

    .line 1847
    .line 1848
    iget-object v2, v2, Lo/cw;->a:[J

    .line 1849
    .line 1850
    array-length v5, v2

    .line 1851
    const/16 v27, 0x2

    .line 1852
    .line 1853
    add-int/lit8 v5, v5, -0x2

    .line 1854
    .line 1855
    if-ltz v5, :cond_24

    .line 1856
    .line 1857
    const/4 v6, 0x0

    .line 1858
    :goto_1d
    aget-wide v7, v2, v6

    .line 1859
    .line 1860
    not-long v9, v7

    .line 1861
    shl-long v9, v9, v18

    .line 1862
    .line 1863
    and-long/2addr v9, v7

    .line 1864
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    and-long/2addr v9, v11

    .line 1870
    cmp-long v9, v9, v11

    .line 1871
    .line 1872
    if-eqz v9, :cond_23

    .line 1873
    .line 1874
    sub-int v9, v6, v5

    .line 1875
    .line 1876
    not-int v9, v9

    .line 1877
    ushr-int/lit8 v9, v9, 0x1f

    .line 1878
    .line 1879
    rsub-int/lit8 v9, v9, 0x8

    .line 1880
    .line 1881
    const/4 v10, 0x0

    .line 1882
    :goto_1e
    if-ge v10, v9, :cond_22

    .line 1883
    .line 1884
    and-long v11, v7, v19

    .line 1885
    .line 1886
    const-wide/16 v13, 0x80

    .line 1887
    .line 1888
    cmp-long v11, v11, v13

    .line 1889
    .line 1890
    if-gez v11, :cond_21

    .line 1891
    .line 1892
    shl-int/lit8 v11, v6, 0x3

    .line 1893
    .line 1894
    add-int/2addr v11, v10

    .line 1895
    aget v13, v4, v11

    .line 1896
    .line 1897
    invoke-virtual {v0}, Lo/d5;->f()Lo/cw;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v11

    .line 1901
    invoke-virtual {v11, v13}, Lo/cw;->a(I)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    if-nez v11, :cond_21

    .line 1906
    .line 1907
    iget-object v11, v0, Lo/d5;->h:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    new-instance v12, Lo/Uh;

    .line 1910
    .line 1911
    iget-wide v14, v0, Lo/d5;->o:J

    .line 1912
    .line 1913
    sget-object v16, Lo/Vh;->f:Lo/Vh;

    .line 1914
    .line 1915
    const/16 v17, 0x0

    .line 1916
    .line 1917
    invoke-direct/range {v12 .. v17}, Lo/Uh;-><init>(IJLo/Vh;Lo/Y30;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    iget-object v11, v0, Lo/d5;->l:Lo/kc;

    .line 1924
    .line 1925
    sget-object v12, Lo/d20;->a:Lo/d20;

    .line 1926
    .line 1927
    invoke-interface {v11, v12}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    :cond_21
    shr-long v7, v7, v24

    .line 1931
    .line 1932
    add-int/lit8 v10, v10, 0x1

    .line 1933
    .line 1934
    goto :goto_1e

    .line 1935
    :cond_22
    move/from16 v7, v24

    .line 1936
    .line 1937
    if-ne v9, v7, :cond_24

    .line 1938
    .line 1939
    goto :goto_1f

    .line 1940
    :cond_23
    move/from16 v7, v24

    .line 1941
    .line 1942
    :goto_1f
    if-eq v6, v5, :cond_24

    .line 1943
    .line 1944
    add-int/lit8 v6, v6, 0x1

    .line 1945
    .line 1946
    move/from16 v24, v7

    .line 1947
    .line 1948
    goto :goto_1d

    .line 1949
    :cond_24
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 1950
    .line 1951
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1952
    .line 1953
    .line 1954
    :try_start_15
    invoke-virtual {v3}, Lo/E4;->getSemanticsOwner()Lo/HS;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-virtual {v2}, Lo/HS;->a()Lo/ES;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    iget-object v3, v0, Lo/d5;->q:Lo/FS;

    .line 1963
    .line 1964
    invoke-virtual {v0, v2, v3}, Lo/d5;->j(Lo/ES;Lo/FS;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1965
    .line 1966
    .line 1967
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0}, Lo/d5;->f()Lo/cw;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v0, v2}, Lo/d5;->d(Lo/cw;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0}, Lo/d5;->n()V

    .line 1978
    .line 1979
    .line 1980
    const/4 v3, 0x0

    .line 1981
    iput-boolean v3, v0, Lo/d5;->r:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1982
    .line 1983
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1984
    .line 1985
    .line 1986
    :goto_20
    return-void

    .line 1987
    :catchall_9
    move-exception v0

    .line 1988
    goto :goto_21

    .line 1989
    :catchall_a
    move-exception v0

    .line 1990
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1991
    .line 1992
    .line 1993
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1994
    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1995
    .line 1996
    .line 1997
    throw v0

    .line 1998
    :pswitch_a
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, Lo/M4;

    .line 2001
    .line 2002
    const-string v2, "measureAndLayout"

    .line 2003
    .line 2004
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    :try_start_18
    iget-object v2, v0, Lo/M4;->d:Lo/E4;

    .line 2008
    .line 2009
    const/4 v9, 0x1

    .line 2010
    invoke-virtual {v2, v9}, Lo/E4;->t(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 2011
    .line 2012
    .line 2013
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2014
    .line 2015
    .line 2016
    const-string v2, "checkForSemanticsChanges"

    .line 2017
    .line 2018
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    :try_start_19
    invoke-virtual {v0}, Lo/M4;->i()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 2022
    .line 2023
    .line 2024
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2025
    .line 2026
    .line 2027
    const/4 v3, 0x0

    .line 2028
    iput-boolean v3, v0, Lo/M4;->L:Z

    .line 2029
    .line 2030
    return-void

    .line 2031
    :catchall_b
    move-exception v0

    .line 2032
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2033
    .line 2034
    .line 2035
    throw v0

    .line 2036
    :catchall_c
    move-exception v0

    .line 2037
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2038
    .line 2039
    .line 2040
    throw v0

    .line 2041
    :pswitch_b
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, Lo/F5;

    .line 2044
    .line 2045
    const-string v2, "AndroidOwner:outOfFrameExecutor"

    .line 2046
    .line 2047
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    :try_start_1a
    invoke-virtual {v0}, Lo/F5;->a()Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 2051
    .line 2052
    .line 2053
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :catchall_d
    move-exception v0

    .line 2058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2059
    .line 2060
    .line 2061
    throw v0

    .line 2062
    :pswitch_c
    iget-object v0, v1, Lo/q4;->f:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Lo/E4;

    .line 2065
    .line 2066
    const/4 v3, 0x0

    .line 2067
    iput-boolean v3, v0, Lo/E4;->D0:Z

    .line 2068
    .line 2069
    iget-object v2, v0, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 2070
    .line 2071
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    const/16 v4, 0xa

    .line 2079
    .line 2080
    if-ne v3, v4, :cond_25

    .line 2081
    .line 2082
    invoke-virtual {v0, v2}, Lo/E4;->G(Landroid/view/MotionEvent;)I

    .line 2083
    .line 2084
    .line 2085
    return-void

    .line 2086
    :cond_25
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 2087
    .line 2088
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2089
    .line 2090
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    throw v2

    .line 2094
    nop

    .line 2095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
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
