.class public final synthetic Lo/P80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/R80;


# direct methods
.method public synthetic constructor <init>(Lo/R80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/P80;->e:I

    iput-object p1, p0, Lo/P80;->f:Lo/R80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lo/P80;->f:Lo/R80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    const-class v4, Lo/R80;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    int-to-long v6, v6

    .line 26
    int-to-long v8, v5

    .line 27
    const-wide/16 v10, 0xff

    .line 28
    .line 29
    and-long v12, v8, v10

    .line 30
    .line 31
    const-wide v14, 0x101010101010101L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-long/2addr v12, v14

    .line 37
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v12, v12, v16

    .line 43
    .line 44
    const-wide v18, 0x102040810204081L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v12, v12, v18

    .line 50
    .line 51
    const/16 v5, 0x31

    .line 52
    .line 53
    ushr-long/2addr v12, v5

    .line 54
    const-wide/16 v20, 0x5555

    .line 55
    .line 56
    and-long v12, v12, v20

    .line 57
    .line 58
    const/16 v22, 0x8

    .line 59
    .line 60
    ushr-long v23, v8, v22

    .line 61
    .line 62
    and-long v23, v23, v10

    .line 63
    .line 64
    mul-long v23, v23, v14

    .line 65
    .line 66
    and-long v23, v23, v16

    .line 67
    .line 68
    mul-long v23, v23, v18

    .line 69
    .line 70
    ushr-long v23, v23, v5

    .line 71
    .line 72
    and-long v23, v23, v20

    .line 73
    .line 74
    const/16 v25, 0x10

    .line 75
    .line 76
    shl-long v23, v23, v25

    .line 77
    .line 78
    add-long v23, v23, v12

    .line 79
    .line 80
    ushr-long v12, v8, v25

    .line 81
    .line 82
    and-long/2addr v12, v10

    .line 83
    mul-long/2addr v12, v14

    .line 84
    and-long v12, v12, v16

    .line 85
    .line 86
    mul-long v12, v12, v18

    .line 87
    .line 88
    ushr-long/2addr v12, v5

    .line 89
    and-long v12, v12, v20

    .line 90
    .line 91
    const/16 v26, 0x20

    .line 92
    .line 93
    shl-long v12, v12, v26

    .line 94
    .line 95
    or-long v12, v12, v23

    .line 96
    .line 97
    const/16 v23, 0x18

    .line 98
    .line 99
    ushr-long v8, v8, v23

    .line 100
    .line 101
    and-long/2addr v8, v10

    .line 102
    mul-long/2addr v8, v14

    .line 103
    and-long v8, v8, v16

    .line 104
    .line 105
    mul-long v8, v8, v18

    .line 106
    .line 107
    ushr-long/2addr v8, v5

    .line 108
    and-long v8, v8, v20

    .line 109
    .line 110
    const/16 v24, 0x30

    .line 111
    .line 112
    shl-long v8, v8, v24

    .line 113
    .line 114
    or-long/2addr v8, v12

    .line 115
    and-long v12, v6, v10

    .line 116
    .line 117
    mul-long/2addr v12, v14

    .line 118
    and-long v12, v12, v16

    .line 119
    .line 120
    mul-long v12, v12, v18

    .line 121
    .line 122
    ushr-long/2addr v12, v5

    .line 123
    and-long v12, v12, v20

    .line 124
    .line 125
    ushr-long v27, v6, v22

    .line 126
    .line 127
    and-long v27, v27, v10

    .line 128
    .line 129
    mul-long v27, v27, v14

    .line 130
    .line 131
    and-long v27, v27, v16

    .line 132
    .line 133
    mul-long v27, v27, v18

    .line 134
    .line 135
    ushr-long v27, v27, v5

    .line 136
    .line 137
    and-long v27, v27, v20

    .line 138
    .line 139
    shl-long v27, v27, v25

    .line 140
    .line 141
    or-long v12, v27, v12

    .line 142
    .line 143
    ushr-long v27, v6, v25

    .line 144
    .line 145
    and-long v27, v27, v10

    .line 146
    .line 147
    mul-long v27, v27, v14

    .line 148
    .line 149
    and-long v27, v27, v16

    .line 150
    .line 151
    mul-long v27, v27, v18

    .line 152
    .line 153
    ushr-long v27, v27, v5

    .line 154
    .line 155
    and-long v27, v27, v20

    .line 156
    .line 157
    shl-long v27, v27, v26

    .line 158
    .line 159
    or-long v12, v27, v12

    .line 160
    .line 161
    ushr-long v6, v6, v23

    .line 162
    .line 163
    and-long/2addr v6, v10

    .line 164
    mul-long/2addr v6, v14

    .line 165
    and-long v6, v6, v16

    .line 166
    .line 167
    mul-long v6, v6, v18

    .line 168
    .line 169
    ushr-long/2addr v6, v5

    .line 170
    and-long v6, v6, v20

    .line 171
    .line 172
    shl-long v6, v6, v24

    .line 173
    .line 174
    add-long/2addr v6, v12

    .line 175
    add-long/2addr v6, v8

    .line 176
    ushr-long v8, v6, v24

    .line 177
    .line 178
    and-long v8, v8, v20

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    ushr-long v27, v8, v12

    .line 182
    .line 183
    or-long v8, v27, v8

    .line 184
    .line 185
    const-wide/32 v27, 0x33333333

    .line 186
    .line 187
    .line 188
    and-long v8, v8, v27

    .line 189
    .line 190
    const/4 v13, 0x2

    .line 191
    ushr-long v29, v8, v13

    .line 192
    .line 193
    or-long v8, v29, v8

    .line 194
    .line 195
    const-wide/32 v29, 0xf0f0f0f

    .line 196
    .line 197
    .line 198
    and-long v8, v8, v29

    .line 199
    .line 200
    const/16 v31, 0x4

    .line 201
    .line 202
    ushr-long v32, v8, v31

    .line 203
    .line 204
    or-long v8, v32, v8

    .line 205
    .line 206
    const-wide/32 v32, 0xff00ff

    .line 207
    .line 208
    .line 209
    and-long v8, v8, v32

    .line 210
    .line 211
    shl-long v8, v8, v23

    .line 212
    .line 213
    ushr-long v34, v6, v26

    .line 214
    .line 215
    and-long v34, v34, v20

    .line 216
    .line 217
    ushr-long v36, v34, v12

    .line 218
    .line 219
    or-long v34, v36, v34

    .line 220
    .line 221
    and-long v34, v34, v27

    .line 222
    .line 223
    ushr-long v36, v34, v13

    .line 224
    .line 225
    or-long v34, v36, v34

    .line 226
    .line 227
    and-long v34, v34, v29

    .line 228
    .line 229
    ushr-long v36, v34, v31

    .line 230
    .line 231
    or-long v34, v36, v34

    .line 232
    .line 233
    and-long v34, v34, v32

    .line 234
    .line 235
    shl-long v34, v34, v25

    .line 236
    .line 237
    or-long v8, v34, v8

    .line 238
    .line 239
    ushr-long v34, v6, v25

    .line 240
    .line 241
    and-long v34, v34, v20

    .line 242
    .line 243
    ushr-long v36, v34, v12

    .line 244
    .line 245
    or-long v34, v36, v34

    .line 246
    .line 247
    and-long v34, v34, v27

    .line 248
    .line 249
    ushr-long v36, v34, v13

    .line 250
    .line 251
    or-long v34, v36, v34

    .line 252
    .line 253
    and-long v34, v34, v29

    .line 254
    .line 255
    ushr-long v36, v34, v31

    .line 256
    .line 257
    or-long v34, v36, v34

    .line 258
    .line 259
    and-long v34, v34, v32

    .line 260
    .line 261
    shl-long v34, v34, v22

    .line 262
    .line 263
    add-long v34, v34, v8

    .line 264
    .line 265
    and-long v6, v6, v20

    .line 266
    .line 267
    ushr-long v8, v6, v12

    .line 268
    .line 269
    or-long/2addr v6, v8

    .line 270
    and-long v6, v6, v27

    .line 271
    .line 272
    ushr-long v8, v6, v13

    .line 273
    .line 274
    or-long/2addr v6, v8

    .line 275
    and-long v6, v6, v29

    .line 276
    .line 277
    ushr-long v8, v6, v31

    .line 278
    .line 279
    or-long/2addr v6, v8

    .line 280
    and-long v6, v6, v32

    .line 281
    .line 282
    add-long v6, v6, v34

    .line 283
    .line 284
    long-to-int v6, v6

    .line 285
    const v7, -0x2910a95b

    .line 286
    .line 287
    .line 288
    or-int/2addr v6, v7

    .line 289
    const v7, -0x7fb96bff

    .line 290
    .line 291
    .line 292
    and-int/2addr v6, v7

    .line 293
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const v8, 0x818002

    .line 302
    .line 303
    .line 304
    and-int/2addr v7, v8

    .line 305
    const v8, 0x50a10802

    .line 306
    .line 307
    .line 308
    or-int/2addr v7, v8

    .line 309
    add-int/2addr v6, v7

    .line 310
    const v7, 0x2f1863d5

    .line 311
    .line 312
    .line 313
    xor-int/2addr v6, v7

    .line 314
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    not-int v7, v7

    .line 323
    const v8, -0x2749cff8

    .line 324
    .line 325
    .line 326
    int-to-long v8, v8

    .line 327
    move/from16 p1, v5

    .line 328
    .line 329
    move/from16 v34, v6

    .line 330
    .line 331
    int-to-long v5, v7

    .line 332
    and-long v35, v5, v10

    .line 333
    .line 334
    mul-long v35, v35, v14

    .line 335
    .line 336
    and-long v35, v35, v16

    .line 337
    .line 338
    mul-long v35, v35, v18

    .line 339
    .line 340
    ushr-long v35, v35, p1

    .line 341
    .line 342
    and-long v35, v35, v20

    .line 343
    .line 344
    ushr-long v37, v5, v22

    .line 345
    .line 346
    and-long v37, v37, v10

    .line 347
    .line 348
    mul-long v37, v37, v14

    .line 349
    .line 350
    and-long v37, v37, v16

    .line 351
    .line 352
    mul-long v37, v37, v18

    .line 353
    .line 354
    ushr-long v37, v37, p1

    .line 355
    .line 356
    and-long v37, v37, v20

    .line 357
    .line 358
    shl-long v37, v37, v25

    .line 359
    .line 360
    add-long v37, v37, v35

    .line 361
    .line 362
    ushr-long v35, v5, v25

    .line 363
    .line 364
    and-long v35, v35, v10

    .line 365
    .line 366
    mul-long v35, v35, v14

    .line 367
    .line 368
    and-long v35, v35, v16

    .line 369
    .line 370
    mul-long v35, v35, v18

    .line 371
    .line 372
    ushr-long v35, v35, p1

    .line 373
    .line 374
    and-long v35, v35, v20

    .line 375
    .line 376
    shl-long v35, v35, v26

    .line 377
    .line 378
    or-long v35, v35, v37

    .line 379
    .line 380
    ushr-long v5, v5, v23

    .line 381
    .line 382
    and-long/2addr v5, v10

    .line 383
    mul-long/2addr v5, v14

    .line 384
    and-long v5, v5, v16

    .line 385
    .line 386
    mul-long v5, v5, v18

    .line 387
    .line 388
    ushr-long v5, v5, p1

    .line 389
    .line 390
    and-long v5, v5, v20

    .line 391
    .line 392
    shl-long v5, v5, v24

    .line 393
    .line 394
    add-long v41, v5, v35

    .line 395
    .line 396
    and-long v5, v8, v10

    .line 397
    .line 398
    mul-long/2addr v5, v14

    .line 399
    and-long v5, v5, v16

    .line 400
    .line 401
    mul-long v5, v5, v18

    .line 402
    .line 403
    ushr-long v5, v5, p1

    .line 404
    .line 405
    and-long v5, v5, v20

    .line 406
    .line 407
    ushr-long v35, v8, v22

    .line 408
    .line 409
    and-long v35, v35, v10

    .line 410
    .line 411
    mul-long v35, v35, v14

    .line 412
    .line 413
    and-long v35, v35, v16

    .line 414
    .line 415
    mul-long v35, v35, v18

    .line 416
    .line 417
    ushr-long v35, v35, p1

    .line 418
    .line 419
    and-long v35, v35, v20

    .line 420
    .line 421
    shl-long v35, v35, v25

    .line 422
    .line 423
    add-long v35, v35, v5

    .line 424
    .line 425
    ushr-long v5, v8, v25

    .line 426
    .line 427
    and-long/2addr v5, v10

    .line 428
    mul-long/2addr v5, v14

    .line 429
    and-long v5, v5, v16

    .line 430
    .line 431
    mul-long v5, v5, v18

    .line 432
    .line 433
    ushr-long v5, v5, p1

    .line 434
    .line 435
    and-long v5, v5, v20

    .line 436
    .line 437
    shl-long v5, v5, v26

    .line 438
    .line 439
    or-long v39, v5, v35

    .line 440
    .line 441
    ushr-long v5, v8, v23

    .line 442
    .line 443
    and-long/2addr v5, v10

    .line 444
    mul-long/2addr v5, v14

    .line 445
    and-long v5, v5, v16

    .line 446
    .line 447
    mul-long v5, v5, v18

    .line 448
    .line 449
    ushr-long v5, v5, p1

    .line 450
    .line 451
    and-long v5, v5, v20

    .line 452
    .line 453
    shl-long v37, v5, v24

    .line 454
    .line 455
    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static/range {v37 .. v44}, Lo/K90;->j(JJJJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    ushr-long v7, v5, v24

    .line 465
    .line 466
    const-wide/32 v9, 0xaaaa

    .line 467
    .line 468
    .line 469
    and-long/2addr v7, v9

    .line 470
    ushr-long v14, v7, v12

    .line 471
    .line 472
    ushr-long/2addr v7, v13

    .line 473
    or-long/2addr v7, v14

    .line 474
    and-long v7, v7, v27

    .line 475
    .line 476
    ushr-long v14, v7, v13

    .line 477
    .line 478
    or-long/2addr v7, v14

    .line 479
    and-long v7, v7, v29

    .line 480
    .line 481
    ushr-long v14, v7, v31

    .line 482
    .line 483
    or-long/2addr v7, v14

    .line 484
    and-long v7, v7, v32

    .line 485
    .line 486
    shl-long v7, v7, v23

    .line 487
    .line 488
    ushr-long v14, v5, v26

    .line 489
    .line 490
    and-long/2addr v14, v9

    .line 491
    ushr-long v16, v14, v12

    .line 492
    .line 493
    ushr-long/2addr v14, v13

    .line 494
    or-long v14, v14, v16

    .line 495
    .line 496
    and-long v14, v14, v27

    .line 497
    .line 498
    ushr-long v16, v14, v13

    .line 499
    .line 500
    or-long v14, v16, v14

    .line 501
    .line 502
    and-long v14, v14, v29

    .line 503
    .line 504
    ushr-long v16, v14, v31

    .line 505
    .line 506
    or-long v14, v16, v14

    .line 507
    .line 508
    and-long v14, v14, v32

    .line 509
    .line 510
    shl-long v14, v14, v25

    .line 511
    .line 512
    add-long/2addr v14, v7

    .line 513
    ushr-long v7, v5, v25

    .line 514
    .line 515
    and-long/2addr v7, v9

    .line 516
    ushr-long v16, v7, v12

    .line 517
    .line 518
    ushr-long/2addr v7, v13

    .line 519
    or-long v7, v7, v16

    .line 520
    .line 521
    and-long v7, v7, v27

    .line 522
    .line 523
    ushr-long v16, v7, v13

    .line 524
    .line 525
    or-long v7, v16, v7

    .line 526
    .line 527
    and-long v7, v7, v29

    .line 528
    .line 529
    ushr-long v16, v7, v31

    .line 530
    .line 531
    or-long v7, v16, v7

    .line 532
    .line 533
    and-long v7, v7, v32

    .line 534
    .line 535
    shl-long v7, v7, v22

    .line 536
    .line 537
    or-long/2addr v7, v14

    .line 538
    and-long/2addr v5, v9

    .line 539
    ushr-long v9, v5, v12

    .line 540
    .line 541
    ushr-long/2addr v5, v13

    .line 542
    or-long/2addr v5, v9

    .line 543
    and-long v5, v5, v27

    .line 544
    .line 545
    ushr-long v9, v5, v13

    .line 546
    .line 547
    or-long/2addr v5, v9

    .line 548
    and-long v5, v5, v29

    .line 549
    .line 550
    ushr-long v9, v5, v31

    .line 551
    .line 552
    or-long/2addr v5, v9

    .line 553
    and-long v5, v5, v32

    .line 554
    .line 555
    or-long/2addr v5, v7

    .line 556
    long-to-int v5, v5

    .line 557
    const v6, 0x4c60628c

    .line 558
    .line 559
    .line 560
    and-int/2addr v5, v6

    .line 561
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    const v7, 0x14424284

    .line 570
    .line 571
    .line 572
    and-int/2addr v6, v7

    .line 573
    const v7, 0x10820022

    .line 574
    .line 575
    .line 576
    or-int/2addr v6, v7

    .line 577
    add-int/2addr v5, v6

    .line 578
    const v6, 0x5ce262c1

    .line 579
    .line 580
    .line 581
    xor-int/2addr v5, v6

    .line 582
    const/16 v6, 0x17

    .line 583
    .line 584
    new-array v7, v6, [B

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    const/16 v9, -0x48

    .line 588
    .line 589
    aput-byte v9, v7, v8

    .line 590
    .line 591
    const/16 v9, -0x63

    .line 592
    .line 593
    aput-byte v9, v7, v12

    .line 594
    .line 595
    const/16 v9, -0x7e

    .line 596
    .line 597
    aput-byte v9, v7, v13

    .line 598
    .line 599
    const/4 v9, 0x3

    .line 600
    const/16 v10, -0x79

    .line 601
    .line 602
    aput-byte v10, v7, v9

    .line 603
    .line 604
    const/16 v10, -0x53

    .line 605
    .line 606
    aput-byte v10, v7, v31

    .line 607
    .line 608
    const/4 v10, 0x5

    .line 609
    const/16 v11, -0x52

    .line 610
    .line 611
    aput-byte v11, v7, v10

    .line 612
    .line 613
    const/4 v11, 0x6

    .line 614
    aput-byte v34, v7, v11

    .line 615
    .line 616
    const/4 v14, 0x7

    .line 617
    const/16 v15, 0x5b

    .line 618
    .line 619
    aput-byte v15, v7, v14

    .line 620
    .line 621
    const/16 v15, 0xa

    .line 622
    .line 623
    aput-byte v15, v7, v22

    .line 624
    .line 625
    const/16 v16, 0x9

    .line 626
    .line 627
    const/16 v17, 0x7e

    .line 628
    .line 629
    aput-byte v17, v7, v16

    .line 630
    .line 631
    const/16 v17, -0x62

    .line 632
    .line 633
    aput-byte v17, v7, v15

    .line 634
    .line 635
    const/16 v18, 0xb

    .line 636
    .line 637
    const/16 v19, 0x59

    .line 638
    .line 639
    aput-byte v19, v7, v18

    .line 640
    .line 641
    const/16 v19, 0xc

    .line 642
    .line 643
    const/16 v20, 0x32

    .line 644
    .line 645
    aput-byte v20, v7, v19

    .line 646
    .line 647
    const/16 v20, 0xd

    .line 648
    .line 649
    const/16 v21, -0x7a

    .line 650
    .line 651
    aput-byte v21, v7, v20

    .line 652
    .line 653
    const/16 v21, 0xe

    .line 654
    .line 655
    const/16 v23, 0x58

    .line 656
    .line 657
    aput-byte v23, v7, v21

    .line 658
    .line 659
    const/16 v23, 0xf

    .line 660
    .line 661
    aput-byte v5, v7, v23

    .line 662
    .line 663
    const/16 v5, -0x1b

    .line 664
    .line 665
    aput-byte v5, v7, v25

    .line 666
    .line 667
    const/16 v5, 0x11

    .line 668
    .line 669
    const/16 v24, -0x3f

    .line 670
    .line 671
    aput-byte v24, v7, v5

    .line 672
    .line 673
    const/16 v24, 0x12

    .line 674
    .line 675
    const/16 v27, -0x26

    .line 676
    .line 677
    aput-byte v27, v7, v24

    .line 678
    .line 679
    const/16 v27, 0x13

    .line 680
    .line 681
    const/16 v28, 0x77

    .line 682
    .line 683
    aput-byte v28, v7, v27

    .line 684
    .line 685
    const/16 v28, -0x10

    .line 686
    .line 687
    const/16 v29, 0x14

    .line 688
    .line 689
    aput-byte v28, v7, v29

    .line 690
    .line 691
    const/16 v28, 0x2b

    .line 692
    .line 693
    const/16 v29, 0x15

    .line 694
    .line 695
    aput-byte v28, v7, v29

    .line 696
    .line 697
    const/16 v28, 0x16

    .line 698
    .line 699
    aput-byte v17, v7, v28

    .line 700
    .line 701
    new-array v6, v6, [B

    .line 702
    .line 703
    const/16 v17, -0x1e

    .line 704
    .line 705
    aput-byte v17, v6, v8

    .line 706
    .line 707
    const/16 v8, -0x32

    .line 708
    .line 709
    aput-byte v8, v6, v12

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    not-int v8, v8

    .line 720
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    move/from16 p1, v5

    .line 729
    .line 730
    not-int v5, v8

    .line 731
    and-int/2addr v5, v12

    .line 732
    const v12, 0x564bb1d7

    .line 733
    .line 734
    .line 735
    and-int/2addr v5, v12

    .line 736
    add-int/2addr v5, v12

    .line 737
    add-int/2addr v5, v8

    .line 738
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v17

    .line 742
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v17

    .line 746
    or-int v8, v17, v8

    .line 747
    .line 748
    and-int/2addr v8, v12

    .line 749
    sub-int/2addr v5, v8

    .line 750
    const v8, -0x27fff576

    .line 751
    .line 752
    .line 753
    and-int/2addr v5, v8

    .line 754
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    const v8, -0x77c9f5f8

    .line 763
    .line 764
    .line 765
    and-int/2addr v4, v8

    .line 766
    const v8, 0x360400

    .line 767
    .line 768
    .line 769
    or-int/2addr v4, v8

    .line 770
    add-int/2addr v5, v4

    .line 771
    const v4, -0x27c9f178

    .line 772
    .line 773
    .line 774
    xor-int/2addr v4, v5

    .line 775
    const/4 v5, -0x7

    .line 776
    aput-byte v5, v6, v4

    .line 777
    .line 778
    const/16 v4, -0x30

    .line 779
    .line 780
    aput-byte v4, v6, v9

    .line 781
    .line 782
    aput-byte v13, v6, v31

    .line 783
    .line 784
    const/16 v4, -0x6e

    .line 785
    .line 786
    aput-byte v4, v6, v10

    .line 787
    .line 788
    const/16 v4, -0x46

    .line 789
    .line 790
    aput-byte v4, v6, v11

    .line 791
    .line 792
    aput-byte v31, v6, v14

    .line 793
    .line 794
    const/16 v4, -0x71

    .line 795
    .line 796
    aput-byte v4, v6, v22

    .line 797
    .line 798
    const/16 v4, -0x19

    .line 799
    .line 800
    aput-byte v4, v6, v16

    .line 801
    .line 802
    aput-byte v23, v6, v15

    .line 803
    .line 804
    aput-byte v26, v6, v18

    .line 805
    .line 806
    const/16 v4, 0x7d

    .line 807
    .line 808
    aput-byte v4, v6, v19

    .line 809
    .line 810
    const/16 v4, -0x42

    .line 811
    .line 812
    aput-byte v4, v6, v20

    .line 813
    .line 814
    const/16 v4, 0x40

    .line 815
    .line 816
    aput-byte v4, v6, v21

    .line 817
    .line 818
    const/16 v4, -0xf

    .line 819
    .line 820
    aput-byte v4, v6, v23

    .line 821
    .line 822
    const/16 v4, -0x65

    .line 823
    .line 824
    aput-byte v4, v6, v25

    .line 825
    .line 826
    const/16 v4, 0x75

    .line 827
    .line 828
    aput-byte v4, v6, p1

    .line 829
    .line 830
    const/16 v4, -0x41

    .line 831
    .line 832
    aput-byte v4, v6, v24

    .line 833
    .line 834
    const/16 v4, 0x1b

    .line 835
    .line 836
    aput-byte v4, v6, v27

    .line 837
    .line 838
    const/16 v4, 0x14

    .line 839
    .line 840
    const/16 v5, -0x6f

    .line 841
    .line 842
    aput-byte v5, v6, v4

    .line 843
    .line 844
    const/16 v4, 0x15

    .line 845
    .line 846
    const/16 v5, 0x47

    .line 847
    .line 848
    aput-byte v5, v6, v4

    .line 849
    .line 850
    const/16 v4, 0x16

    .line 851
    .line 852
    const/16 v5, -0xe

    .line 853
    .line 854
    aput-byte v5, v6, v4

    .line 855
    .line 856
    invoke-static {v7, v6}, Lo/R80;->r([B[B)V

    .line 857
    .line 858
    .line 859
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 860
    .line 861
    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v2, v3, v0}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 872
    .line 873
    return-object v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lo/P80;->f:Lo/R80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    new-array v4, v4, [B

    .line 22
    .line 23
    const/16 v6, 0x72

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-byte v6, v4, v7

    .line 27
    .line 28
    const/16 v6, 0x76

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-byte v6, v4, v7

    .line 32
    .line 33
    const/16 v6, -0x3a

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    aput-byte v6, v4, v8

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/16 v9, -0xe

    .line 40
    .line 41
    aput-byte v9, v4, v6

    .line 42
    .line 43
    const/16 v6, 0x16

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    aput-byte v6, v4, v9

    .line 47
    .line 48
    const/16 v6, 0x59

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-byte v6, v4, v10

    .line 52
    .line 53
    const-class v6, Lo/R80;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    not-int v10, v10

    .line 64
    const v11, -0x1db53bea

    .line 65
    .line 66
    .line 67
    or-int/2addr v10, v11

    .line 68
    const v11, 0x2d0a1814

    .line 69
    .line 70
    .line 71
    and-int/2addr v10, v11

    .line 72
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const v12, 0xd001c0a

    .line 81
    .line 82
    .line 83
    and-int/2addr v11, v12

    .line 84
    const v12, 0x4084040a

    .line 85
    .line 86
    .line 87
    or-int/2addr v11, v12

    .line 88
    add-int/2addr v10, v11

    .line 89
    const v11, 0x6d8e1c18

    .line 90
    .line 91
    .line 92
    xor-int/2addr v10, v11

    .line 93
    const/16 v11, 0x5f

    .line 94
    .line 95
    aput-byte v11, v4, v10

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    not-int v10, v10

    .line 106
    const v11, -0x5740ab2a

    .line 107
    .line 108
    .line 109
    xor-int v12, v10, v11

    .line 110
    .line 111
    and-int/2addr v10, v11

    .line 112
    add-int/2addr v12, v10

    .line 113
    const v10, 0x42205860

    .line 114
    .line 115
    .line 116
    and-int/2addr v10, v12

    .line 117
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const v12, 0x46100820    # 9218.031f

    .line 126
    .line 127
    .line 128
    and-int/2addr v11, v12

    .line 129
    const v12, 0x41a0400

    .line 130
    .line 131
    .line 132
    int-to-long v12, v12

    .line 133
    int-to-long v14, v11

    .line 134
    const-wide/16 v16, 0xff

    .line 135
    .line 136
    and-long v18, v14, v16

    .line 137
    .line 138
    const-wide v20, 0x101010101010101L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-long v18, v18, v20

    .line 144
    .line 145
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v18, v18, v22

    .line 151
    .line 152
    const-wide v24, 0x102040810204081L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-long v18, v18, v24

    .line 158
    .line 159
    const/16 v11, 0x31

    .line 160
    .line 161
    ushr-long v18, v18, v11

    .line 162
    .line 163
    const-wide/16 v26, 0x5555

    .line 164
    .line 165
    and-long v18, v18, v26

    .line 166
    .line 167
    const/16 v28, 0x8

    .line 168
    .line 169
    ushr-long v29, v14, v28

    .line 170
    .line 171
    and-long v29, v29, v16

    .line 172
    .line 173
    mul-long v29, v29, v20

    .line 174
    .line 175
    and-long v29, v29, v22

    .line 176
    .line 177
    mul-long v29, v29, v24

    .line 178
    .line 179
    ushr-long v29, v29, v11

    .line 180
    .line 181
    and-long v29, v29, v26

    .line 182
    .line 183
    const/16 v31, 0x10

    .line 184
    .line 185
    shl-long v29, v29, v31

    .line 186
    .line 187
    or-long v18, v29, v18

    .line 188
    .line 189
    ushr-long v29, v14, v31

    .line 190
    .line 191
    and-long v29, v29, v16

    .line 192
    .line 193
    mul-long v29, v29, v20

    .line 194
    .line 195
    and-long v29, v29, v22

    .line 196
    .line 197
    mul-long v29, v29, v24

    .line 198
    .line 199
    ushr-long v29, v29, v11

    .line 200
    .line 201
    and-long v29, v29, v26

    .line 202
    .line 203
    const/16 v32, 0x20

    .line 204
    .line 205
    shl-long v29, v29, v32

    .line 206
    .line 207
    add-long v29, v29, v18

    .line 208
    .line 209
    const/16 v18, 0x18

    .line 210
    .line 211
    ushr-long v14, v14, v18

    .line 212
    .line 213
    and-long v14, v14, v16

    .line 214
    .line 215
    mul-long v14, v14, v20

    .line 216
    .line 217
    and-long v14, v14, v22

    .line 218
    .line 219
    mul-long v14, v14, v24

    .line 220
    .line 221
    ushr-long/2addr v14, v11

    .line 222
    and-long v14, v14, v26

    .line 223
    .line 224
    const/16 v19, 0x30

    .line 225
    .line 226
    shl-long v14, v14, v19

    .line 227
    .line 228
    add-long v37, v14, v29

    .line 229
    .line 230
    and-long v14, v12, v16

    .line 231
    .line 232
    mul-long v14, v14, v20

    .line 233
    .line 234
    and-long v14, v14, v22

    .line 235
    .line 236
    mul-long v14, v14, v24

    .line 237
    .line 238
    ushr-long/2addr v14, v11

    .line 239
    and-long v14, v14, v26

    .line 240
    .line 241
    ushr-long v29, v12, v28

    .line 242
    .line 243
    and-long v29, v29, v16

    .line 244
    .line 245
    mul-long v29, v29, v20

    .line 246
    .line 247
    and-long v29, v29, v22

    .line 248
    .line 249
    mul-long v29, v29, v24

    .line 250
    .line 251
    ushr-long v29, v29, v11

    .line 252
    .line 253
    and-long v29, v29, v26

    .line 254
    .line 255
    shl-long v29, v29, v31

    .line 256
    .line 257
    add-long v29, v29, v14

    .line 258
    .line 259
    ushr-long v14, v12, v31

    .line 260
    .line 261
    and-long v14, v14, v16

    .line 262
    .line 263
    mul-long v14, v14, v20

    .line 264
    .line 265
    and-long v14, v14, v22

    .line 266
    .line 267
    mul-long v14, v14, v24

    .line 268
    .line 269
    ushr-long/2addr v14, v11

    .line 270
    and-long v14, v14, v26

    .line 271
    .line 272
    shl-long v14, v14, v32

    .line 273
    .line 274
    or-long v35, v14, v29

    .line 275
    .line 276
    ushr-long v12, v12, v18

    .line 277
    .line 278
    and-long v12, v12, v16

    .line 279
    .line 280
    mul-long v12, v12, v20

    .line 281
    .line 282
    and-long v12, v12, v22

    .line 283
    .line 284
    mul-long v12, v12, v24

    .line 285
    .line 286
    ushr-long/2addr v12, v11

    .line 287
    and-long v12, v12, v26

    .line 288
    .line 289
    shl-long v33, v12, v19

    .line 290
    .line 291
    const-wide v39, 0x5555555555555555L    # 1.1945305291614955E103

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static/range {v33 .. v40}, Lo/K90;->j(JJJJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    ushr-long v14, v12, v19

    .line 301
    .line 302
    const-wide/32 v29, 0xaaaa

    .line 303
    .line 304
    .line 305
    and-long v14, v14, v29

    .line 306
    .line 307
    ushr-long v33, v14, v7

    .line 308
    .line 309
    ushr-long/2addr v14, v8

    .line 310
    or-long v14, v14, v33

    .line 311
    .line 312
    const-wide/32 v33, 0x33333333

    .line 313
    .line 314
    .line 315
    and-long v14, v14, v33

    .line 316
    .line 317
    ushr-long v35, v14, v8

    .line 318
    .line 319
    or-long v14, v35, v14

    .line 320
    .line 321
    const-wide/32 v35, 0xf0f0f0f

    .line 322
    .line 323
    .line 324
    and-long v14, v14, v35

    .line 325
    .line 326
    ushr-long v37, v14, v9

    .line 327
    .line 328
    or-long v14, v37, v14

    .line 329
    .line 330
    const-wide/32 v37, 0xff00ff

    .line 331
    .line 332
    .line 333
    and-long v14, v14, v37

    .line 334
    .line 335
    shl-long v14, v14, v18

    .line 336
    .line 337
    ushr-long v39, v12, v32

    .line 338
    .line 339
    and-long v39, v39, v29

    .line 340
    .line 341
    ushr-long v41, v39, v7

    .line 342
    .line 343
    ushr-long v39, v39, v8

    .line 344
    .line 345
    or-long v39, v39, v41

    .line 346
    .line 347
    and-long v39, v39, v33

    .line 348
    .line 349
    ushr-long v41, v39, v8

    .line 350
    .line 351
    or-long v39, v41, v39

    .line 352
    .line 353
    and-long v39, v39, v35

    .line 354
    .line 355
    ushr-long v41, v39, v9

    .line 356
    .line 357
    or-long v39, v41, v39

    .line 358
    .line 359
    and-long v39, v39, v37

    .line 360
    .line 361
    shl-long v39, v39, v31

    .line 362
    .line 363
    or-long v14, v39, v14

    .line 364
    .line 365
    ushr-long v39, v12, v31

    .line 366
    .line 367
    and-long v39, v39, v29

    .line 368
    .line 369
    ushr-long v41, v39, v7

    .line 370
    .line 371
    ushr-long v39, v39, v8

    .line 372
    .line 373
    or-long v39, v39, v41

    .line 374
    .line 375
    and-long v39, v39, v33

    .line 376
    .line 377
    ushr-long v41, v39, v8

    .line 378
    .line 379
    or-long v39, v41, v39

    .line 380
    .line 381
    and-long v39, v39, v35

    .line 382
    .line 383
    ushr-long v41, v39, v9

    .line 384
    .line 385
    or-long v39, v41, v39

    .line 386
    .line 387
    and-long v39, v39, v37

    .line 388
    .line 389
    shl-long v39, v39, v28

    .line 390
    .line 391
    add-long v39, v39, v14

    .line 392
    .line 393
    and-long v12, v12, v29

    .line 394
    .line 395
    ushr-long v14, v12, v7

    .line 396
    .line 397
    ushr-long/2addr v12, v8

    .line 398
    or-long/2addr v12, v14

    .line 399
    and-long v12, v12, v33

    .line 400
    .line 401
    ushr-long v14, v12, v8

    .line 402
    .line 403
    or-long/2addr v12, v14

    .line 404
    and-long v12, v12, v35

    .line 405
    .line 406
    ushr-long v14, v12, v9

    .line 407
    .line 408
    or-long/2addr v12, v14

    .line 409
    and-long v12, v12, v37

    .line 410
    .line 411
    add-long v12, v12, v39

    .line 412
    .line 413
    long-to-int v12, v12

    .line 414
    add-int/2addr v10, v12

    .line 415
    const v12, 0x463a5c67

    .line 416
    .line 417
    .line 418
    xor-int/2addr v10, v12

    .line 419
    const/16 v12, 0x3b

    .line 420
    .line 421
    aput-byte v12, v4, v10

    .line 422
    .line 423
    const/16 v10, -0x19

    .line 424
    .line 425
    aput-byte v10, v4, v28

    .line 426
    .line 427
    const/16 v10, 0x9

    .line 428
    .line 429
    const/16 v12, 0x3c

    .line 430
    .line 431
    aput-byte v12, v4, v10

    .line 432
    .line 433
    const/16 v10, 0xa

    .line 434
    .line 435
    const/4 v12, -0x6

    .line 436
    aput-byte v12, v4, v10

    .line 437
    .line 438
    const/16 v10, 0xb

    .line 439
    .line 440
    const/16 v12, -0x55

    .line 441
    .line 442
    aput-byte v12, v4, v10

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    const/4 v12, -0x1

    .line 453
    int-to-long v12, v12

    .line 454
    int-to-long v14, v10

    .line 455
    and-long v29, v14, v16

    .line 456
    .line 457
    mul-long v29, v29, v20

    .line 458
    .line 459
    and-long v29, v29, v22

    .line 460
    .line 461
    mul-long v29, v29, v24

    .line 462
    .line 463
    ushr-long v29, v29, v11

    .line 464
    .line 465
    and-long v29, v29, v26

    .line 466
    .line 467
    ushr-long v39, v14, v28

    .line 468
    .line 469
    and-long v39, v39, v16

    .line 470
    .line 471
    mul-long v39, v39, v20

    .line 472
    .line 473
    and-long v39, v39, v22

    .line 474
    .line 475
    mul-long v39, v39, v24

    .line 476
    .line 477
    ushr-long v39, v39, v11

    .line 478
    .line 479
    and-long v39, v39, v26

    .line 480
    .line 481
    shl-long v39, v39, v31

    .line 482
    .line 483
    add-long v39, v39, v29

    .line 484
    .line 485
    ushr-long v29, v14, v31

    .line 486
    .line 487
    and-long v29, v29, v16

    .line 488
    .line 489
    mul-long v29, v29, v20

    .line 490
    .line 491
    and-long v29, v29, v22

    .line 492
    .line 493
    mul-long v29, v29, v24

    .line 494
    .line 495
    ushr-long v29, v29, v11

    .line 496
    .line 497
    and-long v29, v29, v26

    .line 498
    .line 499
    shl-long v29, v29, v32

    .line 500
    .line 501
    add-long v29, v29, v39

    .line 502
    .line 503
    ushr-long v14, v14, v18

    .line 504
    .line 505
    and-long v14, v14, v16

    .line 506
    .line 507
    mul-long v14, v14, v20

    .line 508
    .line 509
    and-long v14, v14, v22

    .line 510
    .line 511
    mul-long v14, v14, v24

    .line 512
    .line 513
    ushr-long/2addr v14, v11

    .line 514
    and-long v14, v14, v26

    .line 515
    .line 516
    shl-long v14, v14, v19

    .line 517
    .line 518
    or-long v14, v14, v29

    .line 519
    .line 520
    and-long v29, v12, v16

    .line 521
    .line 522
    mul-long v29, v29, v20

    .line 523
    .line 524
    and-long v29, v29, v22

    .line 525
    .line 526
    mul-long v29, v29, v24

    .line 527
    .line 528
    ushr-long v29, v29, v11

    .line 529
    .line 530
    and-long v29, v29, v26

    .line 531
    .line 532
    ushr-long v39, v12, v28

    .line 533
    .line 534
    and-long v39, v39, v16

    .line 535
    .line 536
    mul-long v39, v39, v20

    .line 537
    .line 538
    and-long v39, v39, v22

    .line 539
    .line 540
    mul-long v39, v39, v24

    .line 541
    .line 542
    ushr-long v39, v39, v11

    .line 543
    .line 544
    and-long v39, v39, v26

    .line 545
    .line 546
    shl-long v39, v39, v31

    .line 547
    .line 548
    add-long v39, v39, v29

    .line 549
    .line 550
    ushr-long v29, v12, v31

    .line 551
    .line 552
    and-long v29, v29, v16

    .line 553
    .line 554
    mul-long v29, v29, v20

    .line 555
    .line 556
    and-long v29, v29, v22

    .line 557
    .line 558
    mul-long v29, v29, v24

    .line 559
    .line 560
    ushr-long v29, v29, v11

    .line 561
    .line 562
    and-long v29, v29, v26

    .line 563
    .line 564
    shl-long v29, v29, v32

    .line 565
    .line 566
    or-long v29, v29, v39

    .line 567
    .line 568
    ushr-long v12, v12, v18

    .line 569
    .line 570
    and-long v12, v12, v16

    .line 571
    .line 572
    mul-long v12, v12, v20

    .line 573
    .line 574
    and-long v12, v12, v22

    .line 575
    .line 576
    mul-long v12, v12, v24

    .line 577
    .line 578
    ushr-long v10, v12, v11

    .line 579
    .line 580
    and-long v10, v10, v26

    .line 581
    .line 582
    shl-long v10, v10, v19

    .line 583
    .line 584
    or-long v10, v10, v29

    .line 585
    .line 586
    add-long/2addr v10, v14

    .line 587
    ushr-long v12, v10, v19

    .line 588
    .line 589
    and-long v12, v12, v26

    .line 590
    .line 591
    ushr-long v14, v12, v7

    .line 592
    .line 593
    or-long/2addr v12, v14

    .line 594
    and-long v12, v12, v33

    .line 595
    .line 596
    ushr-long v14, v12, v8

    .line 597
    .line 598
    or-long/2addr v12, v14

    .line 599
    and-long v12, v12, v35

    .line 600
    .line 601
    ushr-long v14, v12, v9

    .line 602
    .line 603
    or-long/2addr v12, v14

    .line 604
    and-long v12, v12, v37

    .line 605
    .line 606
    shl-long v12, v12, v18

    .line 607
    .line 608
    ushr-long v14, v10, v32

    .line 609
    .line 610
    and-long v14, v14, v26

    .line 611
    .line 612
    ushr-long v16, v14, v7

    .line 613
    .line 614
    or-long v14, v16, v14

    .line 615
    .line 616
    and-long v14, v14, v33

    .line 617
    .line 618
    ushr-long v16, v14, v8

    .line 619
    .line 620
    or-long v14, v16, v14

    .line 621
    .line 622
    and-long v14, v14, v35

    .line 623
    .line 624
    ushr-long v16, v14, v9

    .line 625
    .line 626
    or-long v14, v16, v14

    .line 627
    .line 628
    and-long v14, v14, v37

    .line 629
    .line 630
    shl-long v14, v14, v31

    .line 631
    .line 632
    add-long/2addr v14, v12

    .line 633
    ushr-long v12, v10, v31

    .line 634
    .line 635
    and-long v12, v12, v26

    .line 636
    .line 637
    ushr-long v16, v12, v7

    .line 638
    .line 639
    or-long v12, v16, v12

    .line 640
    .line 641
    and-long v12, v12, v33

    .line 642
    .line 643
    ushr-long v16, v12, v8

    .line 644
    .line 645
    or-long v12, v16, v12

    .line 646
    .line 647
    and-long v12, v12, v35

    .line 648
    .line 649
    ushr-long v16, v12, v9

    .line 650
    .line 651
    or-long v12, v16, v12

    .line 652
    .line 653
    and-long v12, v12, v37

    .line 654
    .line 655
    shl-long v12, v12, v28

    .line 656
    .line 657
    add-long/2addr v12, v14

    .line 658
    and-long v10, v10, v26

    .line 659
    .line 660
    ushr-long v14, v10, v7

    .line 661
    .line 662
    or-long/2addr v10, v14

    .line 663
    and-long v10, v10, v33

    .line 664
    .line 665
    ushr-long v14, v10, v8

    .line 666
    .line 667
    or-long/2addr v10, v14

    .line 668
    and-long v10, v10, v35

    .line 669
    .line 670
    ushr-long v14, v10, v9

    .line 671
    .line 672
    or-long v9, v14, v10

    .line 673
    .line 674
    and-long v9, v9, v37

    .line 675
    .line 676
    add-long/2addr v9, v12

    .line 677
    long-to-int v7, v9

    .line 678
    const v9, 0x1c0f793b

    .line 679
    .line 680
    .line 681
    or-int/2addr v7, v9

    .line 682
    const v9, 0x442a8584

    .line 683
    .line 684
    .line 685
    and-int/2addr v7, v9

    .line 686
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    const v10, 0x41208484

    .line 695
    .line 696
    .line 697
    and-int/2addr v9, v10

    .line 698
    const v10, 0x1504040

    .line 699
    .line 700
    .line 701
    or-int/2addr v9, v10

    .line 702
    add-int/2addr v7, v9

    .line 703
    const v9, -0x457ac5e5

    .line 704
    .line 705
    .line 706
    or-int v10, v7, v9

    .line 707
    .line 708
    and-int/2addr v7, v9

    .line 709
    sub-int/2addr v10, v7

    .line 710
    const/16 v7, 0xc

    .line 711
    .line 712
    aput-byte v10, v4, v7

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    add-int/lit8 v9, v7, -0x1

    .line 723
    .line 724
    mul-int/2addr v7, v8

    .line 725
    sub-int/2addr v9, v7

    .line 726
    const v7, 0x4aeac05c    # 7692334.0f

    .line 727
    .line 728
    .line 729
    or-int/2addr v7, v9

    .line 730
    const v8, 0x19746290

    .line 731
    .line 732
    .line 733
    and-int/2addr v7, v8

    .line 734
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    const v8, 0x51162a80

    .line 743
    .line 744
    .line 745
    and-int/2addr v6, v8

    .line 746
    const v8, 0x40021840

    .line 747
    .line 748
    .line 749
    or-int/2addr v6, v8

    .line 750
    add-int/2addr v7, v6

    .line 751
    const v6, 0x59767add

    .line 752
    .line 753
    .line 754
    xor-int/2addr v6, v7

    .line 755
    const/16 v7, -0x46

    .line 756
    .line 757
    aput-byte v7, v4, v6

    .line 758
    .line 759
    const/16 v6, 0xe

    .line 760
    .line 761
    const/16 v7, 0x6c

    .line 762
    .line 763
    aput-byte v7, v4, v6

    .line 764
    .line 765
    const/16 v6, 0xf

    .line 766
    .line 767
    const/16 v7, 0x28

    .line 768
    .line 769
    aput-byte v7, v4, v6

    .line 770
    .line 771
    const/16 v6, -0x6f

    .line 772
    .line 773
    aput-byte v6, v4, v31

    .line 774
    .line 775
    const/16 v6, 0x11

    .line 776
    .line 777
    const/16 v7, 0x73

    .line 778
    .line 779
    aput-byte v7, v4, v6

    .line 780
    .line 781
    const/16 v6, 0x12

    .line 782
    .line 783
    const/16 v7, 0x38

    .line 784
    .line 785
    aput-byte v7, v4, v6

    .line 786
    .line 787
    const/16 v6, 0x13

    .line 788
    .line 789
    const/16 v7, 0x77

    .line 790
    .line 791
    aput-byte v7, v4, v6

    .line 792
    .line 793
    const/16 v6, 0x14

    .line 794
    .line 795
    const/16 v7, -0x58

    .line 796
    .line 797
    aput-byte v7, v4, v6

    .line 798
    .line 799
    invoke-static {v5, v4}, Lo/R80;->A([B[B)V

    .line 800
    .line 801
    .line 802
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 803
    .line 804
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v2, v3, v0}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 815
    .line 816
    return-object v0

    .line 817
    :array_0
    .array-data 1
        0x7ft
        0x17t
        0x7ct
        0x23t
        0x5t
        0x0t
        -0x17t
        -0x4t
        -0x1t
        0x6ft
        0x2ft
        0x7dt
        -0x2at
        -0x18t
        -0x21t
        -0x12t
        -0x75t
        0x42t
        -0x15t
        -0x47t
        -0x3ct
    .end array-data
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lo/P80;->f:Lo/R80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, -0x75

    .line 20
    .line 21
    aput-byte v7, v5, v6

    .line 22
    .line 23
    const/16 v6, 0x1a

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput-byte v6, v5, v7

    .line 27
    .line 28
    const-class v6, Lo/R80;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    not-int v8, v8

    .line 39
    const v9, -0x46504ea0

    .line 40
    .line 41
    .line 42
    or-int/2addr v8, v9

    .line 43
    const v9, -0x2dedd1df

    .line 44
    .line 45
    .line 46
    int-to-long v9, v9

    .line 47
    int-to-long v11, v8

    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long v15, v11, v13

    .line 51
    .line 52
    const-wide v17, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v15, v15, v17

    .line 58
    .line 59
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v15, v15, v19

    .line 65
    .line 66
    const-wide v21, 0x102040810204081L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long v15, v15, v21

    .line 72
    .line 73
    const/16 v8, 0x31

    .line 74
    .line 75
    ushr-long/2addr v15, v8

    .line 76
    const-wide/16 v23, 0x5555

    .line 77
    .line 78
    and-long v15, v15, v23

    .line 79
    .line 80
    const/16 v25, 0x8

    .line 81
    .line 82
    ushr-long v26, v11, v25

    .line 83
    .line 84
    and-long v26, v26, v13

    .line 85
    .line 86
    mul-long v26, v26, v17

    .line 87
    .line 88
    and-long v26, v26, v19

    .line 89
    .line 90
    mul-long v26, v26, v21

    .line 91
    .line 92
    ushr-long v26, v26, v8

    .line 93
    .line 94
    and-long v26, v26, v23

    .line 95
    .line 96
    const/16 v28, 0x10

    .line 97
    .line 98
    shl-long v26, v26, v28

    .line 99
    .line 100
    or-long v15, v26, v15

    .line 101
    .line 102
    ushr-long v26, v11, v28

    .line 103
    .line 104
    and-long v26, v26, v13

    .line 105
    .line 106
    mul-long v26, v26, v17

    .line 107
    .line 108
    and-long v26, v26, v19

    .line 109
    .line 110
    mul-long v26, v26, v21

    .line 111
    .line 112
    ushr-long v26, v26, v8

    .line 113
    .line 114
    and-long v26, v26, v23

    .line 115
    .line 116
    const/16 v29, 0x20

    .line 117
    .line 118
    shl-long v26, v26, v29

    .line 119
    .line 120
    add-long v26, v26, v15

    .line 121
    .line 122
    const/16 v15, 0x18

    .line 123
    .line 124
    ushr-long/2addr v11, v15

    .line 125
    and-long/2addr v11, v13

    .line 126
    mul-long v11, v11, v17

    .line 127
    .line 128
    and-long v11, v11, v19

    .line 129
    .line 130
    mul-long v11, v11, v21

    .line 131
    .line 132
    ushr-long/2addr v11, v8

    .line 133
    and-long v11, v11, v23

    .line 134
    .line 135
    const/16 v16, 0x30

    .line 136
    .line 137
    shl-long v11, v11, v16

    .line 138
    .line 139
    add-long v11, v11, v26

    .line 140
    .line 141
    and-long v26, v9, v13

    .line 142
    .line 143
    mul-long v26, v26, v17

    .line 144
    .line 145
    and-long v26, v26, v19

    .line 146
    .line 147
    mul-long v26, v26, v21

    .line 148
    .line 149
    ushr-long v26, v26, v8

    .line 150
    .line 151
    and-long v26, v26, v23

    .line 152
    .line 153
    ushr-long v30, v9, v25

    .line 154
    .line 155
    and-long v30, v30, v13

    .line 156
    .line 157
    mul-long v30, v30, v17

    .line 158
    .line 159
    and-long v30, v30, v19

    .line 160
    .line 161
    mul-long v30, v30, v21

    .line 162
    .line 163
    ushr-long v30, v30, v8

    .line 164
    .line 165
    and-long v30, v30, v23

    .line 166
    .line 167
    shl-long v30, v30, v28

    .line 168
    .line 169
    or-long v26, v30, v26

    .line 170
    .line 171
    ushr-long v30, v9, v28

    .line 172
    .line 173
    and-long v30, v30, v13

    .line 174
    .line 175
    mul-long v30, v30, v17

    .line 176
    .line 177
    and-long v30, v30, v19

    .line 178
    .line 179
    mul-long v30, v30, v21

    .line 180
    .line 181
    ushr-long v30, v30, v8

    .line 182
    .line 183
    and-long v30, v30, v23

    .line 184
    .line 185
    shl-long v30, v30, v29

    .line 186
    .line 187
    or-long v26, v30, v26

    .line 188
    .line 189
    ushr-long/2addr v9, v15

    .line 190
    and-long/2addr v9, v13

    .line 191
    mul-long v9, v9, v17

    .line 192
    .line 193
    and-long v9, v9, v19

    .line 194
    .line 195
    mul-long v9, v9, v21

    .line 196
    .line 197
    ushr-long v8, v9, v8

    .line 198
    .line 199
    and-long v8, v8, v23

    .line 200
    .line 201
    shl-long v8, v8, v16

    .line 202
    .line 203
    or-long v8, v8, v26

    .line 204
    .line 205
    add-long/2addr v8, v11

    .line 206
    ushr-long v10, v8, v16

    .line 207
    .line 208
    const-wide/32 v12, 0xaaaa

    .line 209
    .line 210
    .line 211
    and-long/2addr v10, v12

    .line 212
    ushr-long v16, v10, v7

    .line 213
    .line 214
    const/4 v14, 0x2

    .line 215
    ushr-long/2addr v10, v14

    .line 216
    or-long v10, v10, v16

    .line 217
    .line 218
    const-wide/32 v16, 0x33333333

    .line 219
    .line 220
    .line 221
    and-long v10, v10, v16

    .line 222
    .line 223
    ushr-long v18, v10, v14

    .line 224
    .line 225
    or-long v10, v18, v10

    .line 226
    .line 227
    const-wide/32 v18, 0xf0f0f0f

    .line 228
    .line 229
    .line 230
    and-long v10, v10, v18

    .line 231
    .line 232
    const/16 v20, 0x4

    .line 233
    .line 234
    ushr-long v21, v10, v20

    .line 235
    .line 236
    or-long v10, v21, v10

    .line 237
    .line 238
    const-wide/32 v21, 0xff00ff

    .line 239
    .line 240
    .line 241
    and-long v10, v10, v21

    .line 242
    .line 243
    shl-long/2addr v10, v15

    .line 244
    ushr-long v23, v8, v29

    .line 245
    .line 246
    and-long v23, v23, v12

    .line 247
    .line 248
    ushr-long v26, v23, v7

    .line 249
    .line 250
    ushr-long v23, v23, v14

    .line 251
    .line 252
    or-long v23, v23, v26

    .line 253
    .line 254
    and-long v23, v23, v16

    .line 255
    .line 256
    ushr-long v26, v23, v14

    .line 257
    .line 258
    or-long v23, v26, v23

    .line 259
    .line 260
    and-long v23, v23, v18

    .line 261
    .line 262
    ushr-long v26, v23, v20

    .line 263
    .line 264
    or-long v23, v26, v23

    .line 265
    .line 266
    and-long v23, v23, v21

    .line 267
    .line 268
    shl-long v23, v23, v28

    .line 269
    .line 270
    add-long v23, v23, v10

    .line 271
    .line 272
    ushr-long v10, v8, v28

    .line 273
    .line 274
    and-long/2addr v10, v12

    .line 275
    ushr-long v26, v10, v7

    .line 276
    .line 277
    ushr-long/2addr v10, v14

    .line 278
    or-long v10, v10, v26

    .line 279
    .line 280
    and-long v10, v10, v16

    .line 281
    .line 282
    ushr-long v26, v10, v14

    .line 283
    .line 284
    or-long v10, v26, v10

    .line 285
    .line 286
    and-long v10, v10, v18

    .line 287
    .line 288
    ushr-long v26, v10, v20

    .line 289
    .line 290
    or-long v10, v26, v10

    .line 291
    .line 292
    and-long v10, v10, v21

    .line 293
    .line 294
    shl-long v10, v10, v25

    .line 295
    .line 296
    or-long v10, v10, v23

    .line 297
    .line 298
    and-long/2addr v8, v12

    .line 299
    ushr-long v12, v8, v7

    .line 300
    .line 301
    ushr-long v7, v8, v14

    .line 302
    .line 303
    or-long/2addr v7, v12

    .line 304
    and-long v7, v7, v16

    .line 305
    .line 306
    ushr-long v12, v7, v14

    .line 307
    .line 308
    or-long/2addr v7, v12

    .line 309
    and-long v7, v7, v18

    .line 310
    .line 311
    ushr-long v12, v7, v20

    .line 312
    .line 313
    or-long/2addr v7, v12

    .line 314
    and-long v7, v7, v21

    .line 315
    .line 316
    or-long/2addr v7, v10

    .line 317
    long-to-int v7, v7

    .line 318
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const v8, 0x42700e01

    .line 327
    .line 328
    .line 329
    and-int/2addr v6, v8

    .line 330
    const v8, 0x60c010

    .line 331
    .line 332
    .line 333
    or-int/2addr v6, v8

    .line 334
    add-int/2addr v7, v6

    .line 335
    const v6, -0x2d8d11cd

    .line 336
    .line 337
    .line 338
    sub-int/2addr v6, v7

    .line 339
    const v8, 0x2d8d11cc

    .line 340
    .line 341
    .line 342
    and-int/2addr v7, v8

    .line 343
    mul-int/2addr v7, v14

    .line 344
    add-int/2addr v7, v6

    .line 345
    const/16 v6, 0xf

    .line 346
    .line 347
    aput-byte v6, v5, v7

    .line 348
    .line 349
    const/4 v7, 0x3

    .line 350
    aput-byte v6, v5, v7

    .line 351
    .line 352
    const/16 v7, -0x18

    .line 353
    .line 354
    aput-byte v7, v5, v20

    .line 355
    .line 356
    const/4 v7, 0x5

    .line 357
    const/16 v8, 0x27

    .line 358
    .line 359
    aput-byte v8, v5, v7

    .line 360
    .line 361
    const/4 v7, 0x6

    .line 362
    const/16 v8, -0x73

    .line 363
    .line 364
    aput-byte v8, v5, v7

    .line 365
    .line 366
    const/4 v7, 0x7

    .line 367
    const/16 v8, 0x1d

    .line 368
    .line 369
    aput-byte v8, v5, v7

    .line 370
    .line 371
    const/16 v7, 0x33

    .line 372
    .line 373
    aput-byte v7, v5, v25

    .line 374
    .line 375
    const/16 v7, 0x9

    .line 376
    .line 377
    const/16 v9, -0x3a

    .line 378
    .line 379
    aput-byte v9, v5, v7

    .line 380
    .line 381
    const/16 v7, 0xa

    .line 382
    .line 383
    const/16 v9, -0x67

    .line 384
    .line 385
    aput-byte v9, v5, v7

    .line 386
    .line 387
    const/16 v7, 0xb

    .line 388
    .line 389
    aput-byte v8, v5, v7

    .line 390
    .line 391
    const/16 v7, 0xc

    .line 392
    .line 393
    const/16 v8, -0x58

    .line 394
    .line 395
    aput-byte v8, v5, v7

    .line 396
    .line 397
    const/16 v7, 0xd

    .line 398
    .line 399
    const/16 v8, -0x35

    .line 400
    .line 401
    aput-byte v8, v5, v7

    .line 402
    .line 403
    const/16 v7, 0xe

    .line 404
    .line 405
    const/16 v8, -0x7b

    .line 406
    .line 407
    aput-byte v8, v5, v7

    .line 408
    .line 409
    const/4 v7, -0x6

    .line 410
    aput-byte v7, v5, v6

    .line 411
    .line 412
    const/16 v6, -0x32

    .line 413
    .line 414
    aput-byte v6, v5, v28

    .line 415
    .line 416
    const/16 v6, 0x11

    .line 417
    .line 418
    const/16 v7, -0x1d

    .line 419
    .line 420
    aput-byte v7, v5, v6

    .line 421
    .line 422
    const/16 v6, 0x12

    .line 423
    .line 424
    const/16 v7, -0x2c

    .line 425
    .line 426
    aput-byte v7, v5, v6

    .line 427
    .line 428
    new-array v4, v4, [B

    .line 429
    .line 430
    fill-array-data v4, :array_0

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v4}, Lo/R80;->z([B[B)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3, v0}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 449
    .line 450
    return-object v0

    .line 451
    :array_0
    .array-data 1
        -0x1ft
        -0x57t
        0x58t
        0x7at
        -0x73t
        0x78t
        -0x28t
        -0x6bt
        0x48t
        -0x3et
        -0x22t
        -0x7at
        -0x2bt
        -0x2et
        -0x1ft
        -0x2et
        -0x51t
        -0x71t
        -0x48t
    .end array-data
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lo/P80;->f:Lo/R80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    const-class v4, Lo/R80;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    not-int v5, v5

    .line 25
    const v6, -0x682c62c    # -8.21765E34f

    .line 26
    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    const v6, -0x6d5fedf8

    .line 30
    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x3808208

    .line 42
    .line 43
    .line 44
    and-int/2addr v6, v7

    .line 45
    const v7, 0x1408044

    .line 46
    .line 47
    .line 48
    int-to-long v7, v7

    .line 49
    int-to-long v9, v6

    .line 50
    const-wide/16 v11, 0xff

    .line 51
    .line 52
    and-long v13, v9, v11

    .line 53
    .line 54
    const-wide v15, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v13, v15

    .line 60
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v13, v13, v17

    .line 66
    .line 67
    const-wide v19, 0x102040810204081L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long v13, v13, v19

    .line 73
    .line 74
    const/16 v6, 0x31

    .line 75
    .line 76
    ushr-long/2addr v13, v6

    .line 77
    const-wide/16 v21, 0x5555

    .line 78
    .line 79
    and-long v13, v13, v21

    .line 80
    .line 81
    const/16 v23, 0x8

    .line 82
    .line 83
    ushr-long v24, v9, v23

    .line 84
    .line 85
    and-long v24, v24, v11

    .line 86
    .line 87
    mul-long v24, v24, v15

    .line 88
    .line 89
    and-long v24, v24, v17

    .line 90
    .line 91
    mul-long v24, v24, v19

    .line 92
    .line 93
    ushr-long v24, v24, v6

    .line 94
    .line 95
    and-long v24, v24, v21

    .line 96
    .line 97
    const/16 v26, 0x10

    .line 98
    .line 99
    shl-long v24, v24, v26

    .line 100
    .line 101
    add-long v24, v24, v13

    .line 102
    .line 103
    ushr-long v13, v9, v26

    .line 104
    .line 105
    and-long/2addr v13, v11

    .line 106
    mul-long/2addr v13, v15

    .line 107
    and-long v13, v13, v17

    .line 108
    .line 109
    mul-long v13, v13, v19

    .line 110
    .line 111
    ushr-long/2addr v13, v6

    .line 112
    and-long v13, v13, v21

    .line 113
    .line 114
    const/16 v27, 0x20

    .line 115
    .line 116
    shl-long v13, v13, v27

    .line 117
    .line 118
    or-long v13, v13, v24

    .line 119
    .line 120
    const/16 v24, 0x18

    .line 121
    .line 122
    ushr-long v9, v9, v24

    .line 123
    .line 124
    and-long/2addr v9, v11

    .line 125
    mul-long/2addr v9, v15

    .line 126
    and-long v9, v9, v17

    .line 127
    .line 128
    mul-long v9, v9, v19

    .line 129
    .line 130
    ushr-long/2addr v9, v6

    .line 131
    and-long v9, v9, v21

    .line 132
    .line 133
    const/16 v25, 0x30

    .line 134
    .line 135
    shl-long v9, v9, v25

    .line 136
    .line 137
    or-long/2addr v9, v13

    .line 138
    and-long v13, v7, v11

    .line 139
    .line 140
    mul-long/2addr v13, v15

    .line 141
    and-long v13, v13, v17

    .line 142
    .line 143
    mul-long v13, v13, v19

    .line 144
    .line 145
    ushr-long/2addr v13, v6

    .line 146
    and-long v13, v13, v21

    .line 147
    .line 148
    ushr-long v28, v7, v23

    .line 149
    .line 150
    and-long v28, v28, v11

    .line 151
    .line 152
    mul-long v28, v28, v15

    .line 153
    .line 154
    and-long v28, v28, v17

    .line 155
    .line 156
    mul-long v28, v28, v19

    .line 157
    .line 158
    ushr-long v28, v28, v6

    .line 159
    .line 160
    and-long v28, v28, v21

    .line 161
    .line 162
    shl-long v28, v28, v26

    .line 163
    .line 164
    add-long v28, v28, v13

    .line 165
    .line 166
    ushr-long v13, v7, v26

    .line 167
    .line 168
    and-long/2addr v13, v11

    .line 169
    mul-long/2addr v13, v15

    .line 170
    and-long v13, v13, v17

    .line 171
    .line 172
    mul-long v13, v13, v19

    .line 173
    .line 174
    ushr-long/2addr v13, v6

    .line 175
    and-long v13, v13, v21

    .line 176
    .line 177
    shl-long v13, v13, v27

    .line 178
    .line 179
    or-long v13, v13, v28

    .line 180
    .line 181
    ushr-long v7, v7, v24

    .line 182
    .line 183
    and-long/2addr v7, v11

    .line 184
    mul-long/2addr v7, v15

    .line 185
    and-long v7, v7, v17

    .line 186
    .line 187
    mul-long v7, v7, v19

    .line 188
    .line 189
    ushr-long/2addr v7, v6

    .line 190
    and-long v7, v7, v21

    .line 191
    .line 192
    shl-long v7, v7, v25

    .line 193
    .line 194
    or-long/2addr v7, v13

    .line 195
    add-long/2addr v7, v9

    .line 196
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    add-long/2addr v7, v9

    .line 202
    ushr-long v9, v7, v25

    .line 203
    .line 204
    const-wide/32 v13, 0xaaaa

    .line 205
    .line 206
    .line 207
    and-long/2addr v9, v13

    .line 208
    const/16 v28, 0x1

    .line 209
    .line 210
    ushr-long v29, v9, v28

    .line 211
    .line 212
    const/16 v31, 0x2

    .line 213
    .line 214
    ushr-long v9, v9, v31

    .line 215
    .line 216
    or-long v9, v9, v29

    .line 217
    .line 218
    const-wide/32 v29, 0x33333333

    .line 219
    .line 220
    .line 221
    and-long v9, v9, v29

    .line 222
    .line 223
    ushr-long v32, v9, v31

    .line 224
    .line 225
    or-long v9, v32, v9

    .line 226
    .line 227
    const-wide/32 v32, 0xf0f0f0f

    .line 228
    .line 229
    .line 230
    and-long v9, v9, v32

    .line 231
    .line 232
    const/16 v34, 0x4

    .line 233
    .line 234
    ushr-long v35, v9, v34

    .line 235
    .line 236
    or-long v9, v35, v9

    .line 237
    .line 238
    const-wide/32 v35, 0xff00ff

    .line 239
    .line 240
    .line 241
    and-long v9, v9, v35

    .line 242
    .line 243
    shl-long v9, v9, v24

    .line 244
    .line 245
    ushr-long v37, v7, v27

    .line 246
    .line 247
    and-long v37, v37, v13

    .line 248
    .line 249
    ushr-long v39, v37, v28

    .line 250
    .line 251
    ushr-long v37, v37, v31

    .line 252
    .line 253
    or-long v37, v37, v39

    .line 254
    .line 255
    and-long v37, v37, v29

    .line 256
    .line 257
    ushr-long v39, v37, v31

    .line 258
    .line 259
    or-long v37, v39, v37

    .line 260
    .line 261
    and-long v37, v37, v32

    .line 262
    .line 263
    ushr-long v39, v37, v34

    .line 264
    .line 265
    or-long v37, v39, v37

    .line 266
    .line 267
    and-long v37, v37, v35

    .line 268
    .line 269
    shl-long v37, v37, v26

    .line 270
    .line 271
    or-long v9, v37, v9

    .line 272
    .line 273
    ushr-long v37, v7, v26

    .line 274
    .line 275
    and-long v37, v37, v13

    .line 276
    .line 277
    ushr-long v39, v37, v28

    .line 278
    .line 279
    ushr-long v37, v37, v31

    .line 280
    .line 281
    or-long v37, v37, v39

    .line 282
    .line 283
    and-long v37, v37, v29

    .line 284
    .line 285
    ushr-long v39, v37, v31

    .line 286
    .line 287
    or-long v37, v39, v37

    .line 288
    .line 289
    and-long v37, v37, v32

    .line 290
    .line 291
    ushr-long v39, v37, v34

    .line 292
    .line 293
    or-long v37, v39, v37

    .line 294
    .line 295
    and-long v37, v37, v35

    .line 296
    .line 297
    shl-long v37, v37, v23

    .line 298
    .line 299
    or-long v9, v37, v9

    .line 300
    .line 301
    and-long/2addr v7, v13

    .line 302
    ushr-long v37, v7, v28

    .line 303
    .line 304
    ushr-long v7, v7, v31

    .line 305
    .line 306
    or-long v7, v7, v37

    .line 307
    .line 308
    and-long v7, v7, v29

    .line 309
    .line 310
    ushr-long v37, v7, v31

    .line 311
    .line 312
    or-long v7, v37, v7

    .line 313
    .line 314
    and-long v7, v7, v32

    .line 315
    .line 316
    ushr-long v37, v7, v34

    .line 317
    .line 318
    or-long v7, v37, v7

    .line 319
    .line 320
    and-long v7, v7, v35

    .line 321
    .line 322
    add-long/2addr v7, v9

    .line 323
    long-to-int v7, v7

    .line 324
    add-int/2addr v5, v7

    .line 325
    const v7, -0x6c1f6db0

    .line 326
    .line 327
    .line 328
    xor-int/2addr v5, v7

    .line 329
    const/16 v7, 0x1e

    .line 330
    .line 331
    new-array v8, v7, [B

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/16 v10, -0x77

    .line 335
    .line 336
    aput-byte v10, v8, v9

    .line 337
    .line 338
    const/16 v37, 0x5f

    .line 339
    .line 340
    aput-byte v37, v8, v28

    .line 341
    .line 342
    const/16 v37, -0x1a

    .line 343
    .line 344
    aput-byte v37, v8, v31

    .line 345
    .line 346
    const/16 v38, 0x3

    .line 347
    .line 348
    const/16 v39, 0x17

    .line 349
    .line 350
    aput-byte v39, v8, v38

    .line 351
    .line 352
    const/16 v40, -0x31

    .line 353
    .line 354
    aput-byte v40, v8, v34

    .line 355
    .line 356
    const/16 v40, 0x5

    .line 357
    .line 358
    const/16 v41, 0x66

    .line 359
    .line 360
    aput-byte v41, v8, v40

    .line 361
    .line 362
    const/16 v41, 0x6

    .line 363
    .line 364
    const/16 v42, -0x3d

    .line 365
    .line 366
    aput-byte v42, v8, v41

    .line 367
    .line 368
    const/16 v42, 0x7

    .line 369
    .line 370
    const/16 v43, -0x6d

    .line 371
    .line 372
    aput-byte v43, v8, v42

    .line 373
    .line 374
    const/16 v43, 0x1c

    .line 375
    .line 376
    aput-byte v43, v8, v23

    .line 377
    .line 378
    const/16 v44, 0x9

    .line 379
    .line 380
    const/16 v45, -0x46

    .line 381
    .line 382
    aput-byte v45, v8, v44

    .line 383
    .line 384
    const/16 v45, 0xa

    .line 385
    .line 386
    const/16 v46, 0x68

    .line 387
    .line 388
    aput-byte v46, v8, v45

    .line 389
    .line 390
    const/16 v46, 0xb

    .line 391
    .line 392
    const/16 v47, 0xd

    .line 393
    .line 394
    aput-byte v47, v8, v46

    .line 395
    .line 396
    const/16 v46, 0x4c

    .line 397
    .line 398
    const/16 v48, 0xc

    .line 399
    .line 400
    aput-byte v46, v8, v48

    .line 401
    .line 402
    const/16 v46, -0x7d

    .line 403
    .line 404
    aput-byte v46, v8, v47

    .line 405
    .line 406
    const/16 v46, -0x72

    .line 407
    .line 408
    const/16 v48, 0xe

    .line 409
    .line 410
    aput-byte v46, v8, v48

    .line 411
    .line 412
    const/16 v46, 0xf

    .line 413
    .line 414
    const/16 v48, -0xa

    .line 415
    .line 416
    aput-byte v48, v8, v46

    .line 417
    .line 418
    aput-byte v5, v8, v26

    .line 419
    .line 420
    const/16 v5, -0x14

    .line 421
    .line 422
    const/16 v48, 0x11

    .line 423
    .line 424
    aput-byte v5, v8, v48

    .line 425
    .line 426
    const/16 v5, -0x7a

    .line 427
    .line 428
    const/16 v48, 0x12

    .line 429
    .line 430
    aput-byte v5, v8, v48

    .line 431
    .line 432
    const/16 v5, -0xc

    .line 433
    .line 434
    const/16 v48, 0x13

    .line 435
    .line 436
    aput-byte v5, v8, v48

    .line 437
    .line 438
    const/16 v5, -0x55

    .line 439
    .line 440
    const/16 v48, 0x14

    .line 441
    .line 442
    aput-byte v5, v8, v48

    .line 443
    .line 444
    const/16 v5, 0x15

    .line 445
    .line 446
    aput-byte v46, v8, v5

    .line 447
    .line 448
    const/16 v5, 0x16

    .line 449
    .line 450
    const/16 v48, 0x61

    .line 451
    .line 452
    aput-byte v48, v8, v5

    .line 453
    .line 454
    const/16 v48, -0x44

    .line 455
    .line 456
    aput-byte v48, v8, v39

    .line 457
    .line 458
    aput-byte v37, v8, v24

    .line 459
    .line 460
    const/16 v48, 0x19

    .line 461
    .line 462
    aput-byte v27, v8, v48

    .line 463
    .line 464
    const/16 v48, -0x23

    .line 465
    .line 466
    const/16 v49, 0x1a

    .line 467
    .line 468
    aput-byte v48, v8, v49

    .line 469
    .line 470
    const/16 v48, -0x10

    .line 471
    .line 472
    const/16 v49, 0x1b

    .line 473
    .line 474
    aput-byte v48, v8, v49

    .line 475
    .line 476
    const/16 v48, -0x1b

    .line 477
    .line 478
    aput-byte v48, v8, v43

    .line 479
    .line 480
    const/16 v48, 0x4c

    .line 481
    .line 482
    const/16 v49, 0x1d

    .line 483
    .line 484
    aput-byte v48, v8, v49

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v48

    .line 490
    move/from16 p1, v5

    .line 491
    .line 492
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    not-int v5, v5

    .line 497
    const v48, -0x35b16824    # -3384823.0f

    .line 498
    .line 499
    .line 500
    or-int v5, v5, v48

    .line 501
    .line 502
    const v48, 0x18401608

    .line 503
    .line 504
    .line 505
    and-int v5, v5, v48

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move/from16 v48, v6

    .line 516
    .line 517
    const v6, 0x10108000

    .line 518
    .line 519
    .line 520
    move/from16 v49, v9

    .line 521
    .line 522
    move/from16 v50, v10

    .line 523
    .line 524
    int-to-long v9, v6

    .line 525
    move-wide/from16 v51, v11

    .line 526
    .line 527
    int-to-long v11, v4

    .line 528
    and-long v53, v11, v51

    .line 529
    .line 530
    mul-long v53, v53, v15

    .line 531
    .line 532
    and-long v53, v53, v17

    .line 533
    .line 534
    mul-long v53, v53, v19

    .line 535
    .line 536
    ushr-long v53, v53, v48

    .line 537
    .line 538
    and-long v53, v53, v21

    .line 539
    .line 540
    ushr-long v55, v11, v23

    .line 541
    .line 542
    and-long v55, v55, v51

    .line 543
    .line 544
    mul-long v55, v55, v15

    .line 545
    .line 546
    and-long v55, v55, v17

    .line 547
    .line 548
    mul-long v55, v55, v19

    .line 549
    .line 550
    ushr-long v55, v55, v48

    .line 551
    .line 552
    and-long v55, v55, v21

    .line 553
    .line 554
    shl-long v55, v55, v26

    .line 555
    .line 556
    or-long v53, v55, v53

    .line 557
    .line 558
    ushr-long v55, v11, v26

    .line 559
    .line 560
    and-long v55, v55, v51

    .line 561
    .line 562
    mul-long v55, v55, v15

    .line 563
    .line 564
    and-long v55, v55, v17

    .line 565
    .line 566
    mul-long v55, v55, v19

    .line 567
    .line 568
    ushr-long v55, v55, v48

    .line 569
    .line 570
    and-long v55, v55, v21

    .line 571
    .line 572
    shl-long v55, v55, v27

    .line 573
    .line 574
    add-long v55, v55, v53

    .line 575
    .line 576
    ushr-long v11, v11, v24

    .line 577
    .line 578
    and-long v11, v11, v51

    .line 579
    .line 580
    mul-long/2addr v11, v15

    .line 581
    and-long v11, v11, v17

    .line 582
    .line 583
    mul-long v11, v11, v19

    .line 584
    .line 585
    ushr-long v11, v11, v48

    .line 586
    .line 587
    and-long v11, v11, v21

    .line 588
    .line 589
    shl-long v11, v11, v25

    .line 590
    .line 591
    or-long v11, v11, v55

    .line 592
    .line 593
    and-long v53, v9, v51

    .line 594
    .line 595
    mul-long v53, v53, v15

    .line 596
    .line 597
    and-long v53, v53, v17

    .line 598
    .line 599
    mul-long v53, v53, v19

    .line 600
    .line 601
    ushr-long v53, v53, v48

    .line 602
    .line 603
    and-long v53, v53, v21

    .line 604
    .line 605
    ushr-long v55, v9, v23

    .line 606
    .line 607
    and-long v55, v55, v51

    .line 608
    .line 609
    mul-long v55, v55, v15

    .line 610
    .line 611
    and-long v55, v55, v17

    .line 612
    .line 613
    mul-long v55, v55, v19

    .line 614
    .line 615
    ushr-long v55, v55, v48

    .line 616
    .line 617
    and-long v55, v55, v21

    .line 618
    .line 619
    shl-long v55, v55, v26

    .line 620
    .line 621
    add-long v55, v55, v53

    .line 622
    .line 623
    ushr-long v53, v9, v26

    .line 624
    .line 625
    and-long v53, v53, v51

    .line 626
    .line 627
    mul-long v53, v53, v15

    .line 628
    .line 629
    and-long v53, v53, v17

    .line 630
    .line 631
    mul-long v53, v53, v19

    .line 632
    .line 633
    ushr-long v53, v53, v48

    .line 634
    .line 635
    and-long v53, v53, v21

    .line 636
    .line 637
    shl-long v53, v53, v27

    .line 638
    .line 639
    add-long v53, v53, v55

    .line 640
    .line 641
    ushr-long v9, v9, v24

    .line 642
    .line 643
    and-long v9, v9, v51

    .line 644
    .line 645
    mul-long/2addr v9, v15

    .line 646
    and-long v9, v9, v17

    .line 647
    .line 648
    mul-long v9, v9, v19

    .line 649
    .line 650
    ushr-long v9, v9, v48

    .line 651
    .line 652
    and-long v9, v9, v21

    .line 653
    .line 654
    shl-long v9, v9, v25

    .line 655
    .line 656
    or-long v9, v9, v53

    .line 657
    .line 658
    add-long/2addr v9, v11

    .line 659
    ushr-long v11, v9, v25

    .line 660
    .line 661
    and-long/2addr v11, v13

    .line 662
    ushr-long v15, v11, v28

    .line 663
    .line 664
    ushr-long v11, v11, v31

    .line 665
    .line 666
    or-long/2addr v11, v15

    .line 667
    and-long v11, v11, v29

    .line 668
    .line 669
    ushr-long v15, v11, v31

    .line 670
    .line 671
    or-long/2addr v11, v15

    .line 672
    and-long v11, v11, v32

    .line 673
    .line 674
    ushr-long v15, v11, v34

    .line 675
    .line 676
    or-long/2addr v11, v15

    .line 677
    and-long v11, v11, v35

    .line 678
    .line 679
    shl-long v11, v11, v24

    .line 680
    .line 681
    ushr-long v15, v9, v27

    .line 682
    .line 683
    and-long/2addr v15, v13

    .line 684
    ushr-long v17, v15, v28

    .line 685
    .line 686
    ushr-long v15, v15, v31

    .line 687
    .line 688
    or-long v15, v15, v17

    .line 689
    .line 690
    and-long v15, v15, v29

    .line 691
    .line 692
    ushr-long v17, v15, v31

    .line 693
    .line 694
    or-long v15, v17, v15

    .line 695
    .line 696
    and-long v15, v15, v32

    .line 697
    .line 698
    ushr-long v17, v15, v34

    .line 699
    .line 700
    or-long v15, v17, v15

    .line 701
    .line 702
    and-long v15, v15, v35

    .line 703
    .line 704
    shl-long v15, v15, v26

    .line 705
    .line 706
    add-long/2addr v15, v11

    .line 707
    ushr-long v11, v9, v26

    .line 708
    .line 709
    and-long/2addr v11, v13

    .line 710
    ushr-long v17, v11, v28

    .line 711
    .line 712
    ushr-long v11, v11, v31

    .line 713
    .line 714
    or-long v11, v11, v17

    .line 715
    .line 716
    and-long v11, v11, v29

    .line 717
    .line 718
    ushr-long v17, v11, v31

    .line 719
    .line 720
    or-long v11, v17, v11

    .line 721
    .line 722
    and-long v11, v11, v32

    .line 723
    .line 724
    ushr-long v17, v11, v34

    .line 725
    .line 726
    or-long v11, v17, v11

    .line 727
    .line 728
    and-long v11, v11, v35

    .line 729
    .line 730
    shl-long v11, v11, v23

    .line 731
    .line 732
    or-long/2addr v11, v15

    .line 733
    and-long/2addr v9, v13

    .line 734
    ushr-long v13, v9, v28

    .line 735
    .line 736
    ushr-long v9, v9, v31

    .line 737
    .line 738
    or-long/2addr v9, v13

    .line 739
    and-long v9, v9, v29

    .line 740
    .line 741
    ushr-long v13, v9, v31

    .line 742
    .line 743
    or-long/2addr v9, v13

    .line 744
    and-long v9, v9, v32

    .line 745
    .line 746
    ushr-long v13, v9, v34

    .line 747
    .line 748
    or-long/2addr v9, v13

    .line 749
    and-long v9, v9, v35

    .line 750
    .line 751
    or-long/2addr v9, v11

    .line 752
    long-to-int v4, v9

    .line 753
    const v6, 0x108817

    .line 754
    .line 755
    .line 756
    or-int/2addr v4, v6

    .line 757
    add-int/2addr v5, v4

    .line 758
    not-int v4, v5

    .line 759
    const v6, -0x18509e65

    .line 760
    .line 761
    .line 762
    and-int/2addr v4, v6

    .line 763
    and-int/2addr v6, v5

    .line 764
    sub-int/2addr v4, v6

    .line 765
    add-int/2addr v4, v5

    .line 766
    new-array v5, v7, [B

    .line 767
    .line 768
    const/16 v6, -0x1d

    .line 769
    .line 770
    aput-byte v6, v5, v49

    .line 771
    .line 772
    const/16 v6, 0x6c

    .line 773
    .line 774
    aput-byte v6, v5, v28

    .line 775
    .line 776
    const/16 v6, 0x71

    .line 777
    .line 778
    aput-byte v6, v5, v31

    .line 779
    .line 780
    const/16 v6, -0x6e

    .line 781
    .line 782
    aput-byte v6, v5, v38

    .line 783
    .line 784
    const/16 v6, 0x72

    .line 785
    .line 786
    aput-byte v6, v5, v34

    .line 787
    .line 788
    const/16 v6, 0x39

    .line 789
    .line 790
    aput-byte v6, v5, v40

    .line 791
    .line 792
    const/16 v6, -0x65

    .line 793
    .line 794
    aput-byte v6, v5, v41

    .line 795
    .line 796
    const/16 v6, -0x12

    .line 797
    .line 798
    aput-byte v6, v5, v42

    .line 799
    .line 800
    const/16 v6, 0x57

    .line 801
    .line 802
    aput-byte v6, v5, v23

    .line 803
    .line 804
    aput-byte v38, v5, v44

    .line 805
    .line 806
    const/16 v6, -0x9

    .line 807
    .line 808
    aput-byte v6, v5, v45

    .line 809
    .line 810
    const/16 v6, 0xb

    .line 811
    .line 812
    aput-byte v4, v5, v6

    .line 813
    .line 814
    const/16 v4, 0xc

    .line 815
    .line 816
    aput-byte v23, v5, v4

    .line 817
    .line 818
    aput-byte p1, v5, v47

    .line 819
    .line 820
    const/16 v4, -0x19

    .line 821
    .line 822
    const/16 v6, 0xe

    .line 823
    .line 824
    aput-byte v4, v5, v6

    .line 825
    .line 826
    const/16 v4, -0x67

    .line 827
    .line 828
    aput-byte v4, v5, v46

    .line 829
    .line 830
    const/16 v4, 0x62

    .line 831
    .line 832
    aput-byte v4, v5, v26

    .line 833
    .line 834
    const/16 v4, -0x32

    .line 835
    .line 836
    const/16 v6, 0x11

    .line 837
    .line 838
    aput-byte v4, v5, v6

    .line 839
    .line 840
    const/16 v4, -0x41

    .line 841
    .line 842
    const/16 v6, 0x12

    .line 843
    .line 844
    aput-byte v4, v5, v6

    .line 845
    .line 846
    const/16 v4, -0x66

    .line 847
    .line 848
    const/16 v6, 0x13

    .line 849
    .line 850
    aput-byte v4, v5, v6

    .line 851
    .line 852
    const/16 v4, -0x3f

    .line 853
    .line 854
    const/16 v6, 0x14

    .line 855
    .line 856
    aput-byte v4, v5, v6

    .line 857
    .line 858
    const/16 v4, -0x71

    .line 859
    .line 860
    const/16 v6, 0x15

    .line 861
    .line 862
    aput-byte v4, v5, v6

    .line 863
    .line 864
    const/4 v4, -0x8

    .line 865
    aput-byte v4, v5, p1

    .line 866
    .line 867
    aput-byte v37, v5, v39

    .line 868
    .line 869
    const/16 v4, 0x7b

    .line 870
    .line 871
    aput-byte v4, v5, v24

    .line 872
    .line 873
    const/16 v4, -0x7d

    .line 874
    .line 875
    const/16 v6, 0x19

    .line 876
    .line 877
    aput-byte v4, v5, v6

    .line 878
    .line 879
    const/16 v4, -0x78

    .line 880
    .line 881
    const/16 v6, 0x1a

    .line 882
    .line 883
    aput-byte v4, v5, v6

    .line 884
    .line 885
    const/16 v4, -0x56

    .line 886
    .line 887
    const/16 v6, 0x1b

    .line 888
    .line 889
    aput-byte v4, v5, v6

    .line 890
    .line 891
    aput-byte v50, v5, v43

    .line 892
    .line 893
    const/16 v4, 0x1d

    .line 894
    .line 895
    aput-byte v27, v5, v4

    .line 896
    .line 897
    invoke-static {v8, v5}, Lo/R80;->z([B[B)V

    .line 898
    .line 899
    .line 900
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 901
    .line 902
    invoke-direct {v3, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v2, v3, v0}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 913
    .line 914
    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lo/P80;->f:Lo/R80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const-class v2, Lo/R80;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    not-int v3, v3

    .line 21
    const v4, -0x55402b95

    .line 22
    .line 23
    .line 24
    or-int/2addr v3, v4

    .line 25
    const v4, 0x480c23d7

    .line 26
    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v4, 0x4011a3b4

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    const v4, 0x13c020

    .line 42
    .line 43
    .line 44
    or-int/2addr v2, v4

    .line 45
    neg-int v3, v3

    .line 46
    xor-int v4, v2, v3

    .line 47
    .line 48
    not-int v2, v2

    .line 49
    and-int/2addr v2, v3

    .line 50
    const/4 v3, 0x2

    .line 51
    mul-int/2addr v2, v3

    .line 52
    sub-int/2addr v4, v2

    .line 53
    const v2, -0x481fe3c0

    .line 54
    .line 55
    .line 56
    xor-int/2addr v2, v4

    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    new-array v5, v4, [B

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x76

    .line 63
    .line 64
    aput-byte v7, v5, v6

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aput-byte v6, v5, v7

    .line 68
    .line 69
    const/16 v6, 0x3c

    .line 70
    .line 71
    aput-byte v6, v5, v3

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/16 v6, 0x16

    .line 75
    .line 76
    aput-byte v6, v5, v3

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    const/16 v7, 0x64

    .line 80
    .line 81
    aput-byte v7, v5, v3

    .line 82
    .line 83
    const/16 v7, 0x42

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    aput-byte v7, v5, v8

    .line 87
    .line 88
    const/16 v7, -0x50

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    aput-byte v7, v5, v8

    .line 92
    .line 93
    const/16 v7, 0x52

    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    aput-byte v7, v5, v8

    .line 97
    .line 98
    const/16 v7, 0x36

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    aput-byte v7, v5, v8

    .line 103
    .line 104
    const/16 v7, 0x65

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    aput-byte v7, v5, v8

    .line 109
    .line 110
    const/16 v7, 0x1f

    .line 111
    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    aput-byte v7, v5, v8

    .line 115
    .line 116
    const/16 v7, -0x2f

    .line 117
    .line 118
    const/16 v8, 0xb

    .line 119
    .line 120
    aput-byte v7, v5, v8

    .line 121
    .line 122
    const/16 v7, -0x32

    .line 123
    .line 124
    const/16 v8, 0xc

    .line 125
    .line 126
    aput-byte v7, v5, v8

    .line 127
    .line 128
    const/16 v7, 0x5a

    .line 129
    .line 130
    const/16 v8, 0xd

    .line 131
    .line 132
    aput-byte v7, v5, v8

    .line 133
    .line 134
    const/16 v7, 0x62

    .line 135
    .line 136
    const/16 v8, 0xe

    .line 137
    .line 138
    aput-byte v7, v5, v8

    .line 139
    .line 140
    const/16 v7, -0x72

    .line 141
    .line 142
    const/16 v8, 0xf

    .line 143
    .line 144
    aput-byte v7, v5, v8

    .line 145
    .line 146
    const/16 v7, -0x31

    .line 147
    .line 148
    const/16 v8, 0x10

    .line 149
    .line 150
    aput-byte v7, v5, v8

    .line 151
    .line 152
    const/16 v7, 0x11

    .line 153
    .line 154
    aput-byte v3, v5, v7

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    const/16 v7, 0x12

    .line 158
    .line 159
    aput-byte v3, v5, v7

    .line 160
    .line 161
    const/16 v3, 0x13

    .line 162
    .line 163
    aput-byte v2, v5, v3

    .line 164
    .line 165
    const/16 v2, 0x37

    .line 166
    .line 167
    const/16 v3, 0x14

    .line 168
    .line 169
    aput-byte v2, v5, v3

    .line 170
    .line 171
    const/16 v2, 0x5d

    .line 172
    .line 173
    const/16 v3, 0x15

    .line 174
    .line 175
    aput-byte v2, v5, v3

    .line 176
    .line 177
    const/16 v2, -0x47

    .line 178
    .line 179
    aput-byte v2, v5, v6

    .line 180
    .line 181
    const/16 v2, 0x27

    .line 182
    .line 183
    const/16 v3, 0x17

    .line 184
    .line 185
    aput-byte v2, v5, v3

    .line 186
    .line 187
    const/16 v2, 0x53

    .line 188
    .line 189
    const/16 v3, 0x18

    .line 190
    .line 191
    aput-byte v2, v5, v3

    .line 192
    .line 193
    const/16 v2, -0x64

    .line 194
    .line 195
    const/16 v3, 0x19

    .line 196
    .line 197
    aput-byte v2, v5, v3

    .line 198
    .line 199
    new-array v2, v4, [B

    .line 200
    .line 201
    fill-array-data v2, :array_0

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v2}, Lo/R80;->z([B[B)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1, p1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 220
    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :array_0
    .array-data 1
        -0x12t
        -0x6et
        0x47t
        -0x6ft
        0xbt
        0x5dt
        -0x54t
        0x2dt
        0x2dt
        0x3ct
        0x65t
        -0x37t
        0x69t
        0x6bt
        -0x7t
        0x3t
        -0x6ct
        -0x7ct
        -0x80t
        -0x20t
        0x3bt
        0x5et
        -0x1ct
        0x5ft
        0x3ft
        -0x10t
    .end array-data
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lo/P80;->f:Lo/R80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0x1a

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    const/16 v6, -0x58

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-byte v6, v5, v7

    .line 22
    .line 23
    const-class v6, Lo/R80;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    not-int v8, v8

    .line 34
    const v9, -0x61f19890

    .line 35
    .line 36
    .line 37
    or-int/2addr v8, v9

    .line 38
    const v9, -0x3b5f7f1f

    .line 39
    .line 40
    .line 41
    and-int/2addr v8, v9

    .line 42
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const v10, 0x50a48081

    .line 51
    .line 52
    .line 53
    and-int/2addr v9, v10

    .line 54
    const v10, 0x11040010

    .line 55
    .line 56
    .line 57
    or-int/2addr v9, v10

    .line 58
    add-int/2addr v8, v9

    .line 59
    const v9, -0x2a5b7f10

    .line 60
    .line 61
    .line 62
    xor-int/2addr v8, v9

    .line 63
    const/16 v9, 0x72

    .line 64
    .line 65
    aput-byte v9, v5, v8

    .line 66
    .line 67
    const/16 v8, 0x3a

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    aput-byte v8, v5, v9

    .line 71
    .line 72
    const/16 v8, 0x44

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    aput-byte v8, v5, v10

    .line 76
    .line 77
    const/16 v8, 0x60

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    aput-byte v8, v5, v11

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    const/4 v12, 0x1

    .line 84
    aput-byte v12, v5, v8

    .line 85
    .line 86
    const/16 v8, -0x41

    .line 87
    .line 88
    const/4 v13, 0x6

    .line 89
    aput-byte v8, v5, v13

    .line 90
    .line 91
    const/4 v8, -0x4

    .line 92
    const/4 v14, 0x7

    .line 93
    aput-byte v8, v5, v14

    .line 94
    .line 95
    const/4 v8, -0x3

    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    aput-byte v8, v5, v15

    .line 99
    .line 100
    const/16 v8, -0xb

    .line 101
    .line 102
    const/16 v16, 0x9

    .line 103
    .line 104
    aput-byte v8, v5, v16

    .line 105
    .line 106
    const/16 v8, 0x3e

    .line 107
    .line 108
    const/16 v17, 0xa

    .line 109
    .line 110
    aput-byte v8, v5, v17

    .line 111
    .line 112
    const/16 v8, 0x4c

    .line 113
    .line 114
    const/16 v18, 0xb

    .line 115
    .line 116
    aput-byte v8, v5, v18

    .line 117
    .line 118
    const/16 v8, 0x4d

    .line 119
    .line 120
    const/16 v19, 0xc

    .line 121
    .line 122
    aput-byte v8, v5, v19

    .line 123
    .line 124
    const/16 v8, -0x35

    .line 125
    .line 126
    const/16 v20, 0xd

    .line 127
    .line 128
    aput-byte v8, v5, v20

    .line 129
    .line 130
    const/16 v8, 0xe

    .line 131
    .line 132
    const/16 v21, 0x12

    .line 133
    .line 134
    aput-byte v21, v5, v8

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    move/from16 p1, v7

    .line 141
    .line 142
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    move/from16 v22, v8

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    move/from16 v23, v9

    .line 150
    .line 151
    move/from16 v24, v10

    .line 152
    .line 153
    int-to-long v9, v8

    .line 154
    move/from16 v25, v11

    .line 155
    .line 156
    move/from16 v26, v12

    .line 157
    .line 158
    int-to-long v11, v7

    .line 159
    const-wide/16 v27, 0xff

    .line 160
    .line 161
    and-long v29, v11, v27

    .line 162
    .line 163
    const-wide v31, 0x101010101010101L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-long v29, v29, v31

    .line 169
    .line 170
    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v29, v29, v33

    .line 176
    .line 177
    const-wide v35, 0x102040810204081L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-long v29, v29, v35

    .line 183
    .line 184
    const/16 v7, 0x31

    .line 185
    .line 186
    ushr-long v29, v29, v7

    .line 187
    .line 188
    const-wide/16 v37, 0x5555

    .line 189
    .line 190
    and-long v29, v29, v37

    .line 191
    .line 192
    ushr-long v39, v11, v15

    .line 193
    .line 194
    and-long v39, v39, v27

    .line 195
    .line 196
    mul-long v39, v39, v31

    .line 197
    .line 198
    and-long v39, v39, v33

    .line 199
    .line 200
    mul-long v39, v39, v35

    .line 201
    .line 202
    ushr-long v39, v39, v7

    .line 203
    .line 204
    and-long v39, v39, v37

    .line 205
    .line 206
    const/16 v41, 0x10

    .line 207
    .line 208
    shl-long v39, v39, v41

    .line 209
    .line 210
    or-long v29, v39, v29

    .line 211
    .line 212
    ushr-long v39, v11, v41

    .line 213
    .line 214
    and-long v39, v39, v27

    .line 215
    .line 216
    mul-long v39, v39, v31

    .line 217
    .line 218
    and-long v39, v39, v33

    .line 219
    .line 220
    mul-long v39, v39, v35

    .line 221
    .line 222
    ushr-long v39, v39, v7

    .line 223
    .line 224
    and-long v39, v39, v37

    .line 225
    .line 226
    const/16 v42, 0x20

    .line 227
    .line 228
    shl-long v39, v39, v42

    .line 229
    .line 230
    add-long v39, v39, v29

    .line 231
    .line 232
    const/16 v29, 0x18

    .line 233
    .line 234
    ushr-long v11, v11, v29

    .line 235
    .line 236
    and-long v11, v11, v27

    .line 237
    .line 238
    mul-long v11, v11, v31

    .line 239
    .line 240
    and-long v11, v11, v33

    .line 241
    .line 242
    mul-long v11, v11, v35

    .line 243
    .line 244
    ushr-long/2addr v11, v7

    .line 245
    and-long v11, v11, v37

    .line 246
    .line 247
    const/16 v30, 0x30

    .line 248
    .line 249
    shl-long v11, v11, v30

    .line 250
    .line 251
    or-long v11, v11, v39

    .line 252
    .line 253
    and-long v39, v9, v27

    .line 254
    .line 255
    mul-long v39, v39, v31

    .line 256
    .line 257
    and-long v39, v39, v33

    .line 258
    .line 259
    mul-long v39, v39, v35

    .line 260
    .line 261
    ushr-long v39, v39, v7

    .line 262
    .line 263
    and-long v45, v39, v37

    .line 264
    .line 265
    ushr-long v39, v9, v15

    .line 266
    .line 267
    and-long v39, v39, v27

    .line 268
    .line 269
    mul-long v39, v39, v31

    .line 270
    .line 271
    and-long v39, v39, v33

    .line 272
    .line 273
    mul-long v39, v39, v35

    .line 274
    .line 275
    ushr-long v39, v39, v7

    .line 276
    .line 277
    and-long v39, v39, v37

    .line 278
    .line 279
    shl-long v43, v39, v41

    .line 280
    .line 281
    or-long v39, v43, v45

    .line 282
    .line 283
    ushr-long v47, v9, v41

    .line 284
    .line 285
    and-long v47, v47, v27

    .line 286
    .line 287
    mul-long v47, v47, v31

    .line 288
    .line 289
    and-long v47, v47, v33

    .line 290
    .line 291
    mul-long v47, v47, v35

    .line 292
    .line 293
    ushr-long v47, v47, v7

    .line 294
    .line 295
    and-long v47, v47, v37

    .line 296
    .line 297
    shl-long v47, v47, v42

    .line 298
    .line 299
    add-long v39, v47, v39

    .line 300
    .line 301
    ushr-long v9, v9, v29

    .line 302
    .line 303
    and-long v9, v9, v27

    .line 304
    .line 305
    mul-long v9, v9, v31

    .line 306
    .line 307
    and-long v9, v9, v33

    .line 308
    .line 309
    mul-long v9, v9, v35

    .line 310
    .line 311
    ushr-long/2addr v9, v7

    .line 312
    and-long v9, v9, v37

    .line 313
    .line 314
    shl-long v49, v9, v30

    .line 315
    .line 316
    add-long v39, v49, v39

    .line 317
    .line 318
    add-long v39, v39, v11

    .line 319
    .line 320
    ushr-long v9, v39, v30

    .line 321
    .line 322
    and-long v9, v9, v37

    .line 323
    .line 324
    ushr-long v11, v9, v26

    .line 325
    .line 326
    or-long/2addr v9, v11

    .line 327
    const-wide/32 v11, 0x33333333

    .line 328
    .line 329
    .line 330
    and-long/2addr v9, v11

    .line 331
    ushr-long v51, v9, v23

    .line 332
    .line 333
    or-long v9, v51, v9

    .line 334
    .line 335
    const-wide/32 v53, 0xf0f0f0f

    .line 336
    .line 337
    .line 338
    and-long v9, v9, v53

    .line 339
    .line 340
    ushr-long v51, v9, v25

    .line 341
    .line 342
    or-long v9, v51, v9

    .line 343
    .line 344
    const-wide/32 v55, 0xff00ff

    .line 345
    .line 346
    .line 347
    and-long v9, v9, v55

    .line 348
    .line 349
    shl-long v9, v9, v29

    .line 350
    .line 351
    ushr-long v51, v39, v42

    .line 352
    .line 353
    and-long v51, v51, v37

    .line 354
    .line 355
    ushr-long v57, v51, v26

    .line 356
    .line 357
    or-long v51, v57, v51

    .line 358
    .line 359
    and-long v51, v51, v11

    .line 360
    .line 361
    ushr-long v57, v51, v23

    .line 362
    .line 363
    or-long v51, v57, v51

    .line 364
    .line 365
    and-long v51, v51, v53

    .line 366
    .line 367
    ushr-long v57, v51, v25

    .line 368
    .line 369
    or-long v51, v57, v51

    .line 370
    .line 371
    and-long v51, v51, v55

    .line 372
    .line 373
    shl-long v51, v51, v41

    .line 374
    .line 375
    add-long v51, v51, v9

    .line 376
    .line 377
    ushr-long v9, v39, v41

    .line 378
    .line 379
    and-long v9, v9, v37

    .line 380
    .line 381
    ushr-long v57, v9, v26

    .line 382
    .line 383
    or-long v9, v57, v9

    .line 384
    .line 385
    and-long/2addr v9, v11

    .line 386
    ushr-long v57, v9, v23

    .line 387
    .line 388
    or-long v9, v57, v9

    .line 389
    .line 390
    and-long v9, v9, v53

    .line 391
    .line 392
    ushr-long v57, v9, v25

    .line 393
    .line 394
    or-long v9, v57, v9

    .line 395
    .line 396
    and-long v9, v9, v55

    .line 397
    .line 398
    shl-long/2addr v9, v15

    .line 399
    add-long v9, v9, v51

    .line 400
    .line 401
    and-long v39, v39, v37

    .line 402
    .line 403
    ushr-long v51, v39, v26

    .line 404
    .line 405
    or-long v39, v51, v39

    .line 406
    .line 407
    and-long v39, v39, v11

    .line 408
    .line 409
    ushr-long v51, v39, v23

    .line 410
    .line 411
    or-long v39, v51, v39

    .line 412
    .line 413
    and-long v39, v39, v53

    .line 414
    .line 415
    ushr-long v51, v39, v25

    .line 416
    .line 417
    or-long v39, v51, v39

    .line 418
    .line 419
    and-long v39, v39, v55

    .line 420
    .line 421
    add-long v9, v39, v9

    .line 422
    .line 423
    long-to-int v9, v9

    .line 424
    const v10, 0x41c5cc7b

    .line 425
    .line 426
    .line 427
    or-int/2addr v9, v10

    .line 428
    const v10, 0xc03c102

    .line 429
    .line 430
    .line 431
    and-int/2addr v9, v10

    .line 432
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    const v39, 0xc022100

    .line 441
    .line 442
    .line 443
    and-int v10, v10, v39

    .line 444
    .line 445
    const v39, 0x20802820

    .line 446
    .line 447
    .line 448
    or-int v10, v10, v39

    .line 449
    .line 450
    add-int/2addr v9, v10

    .line 451
    const v10, 0x2c83e917

    .line 452
    .line 453
    .line 454
    xor-int/2addr v9, v10

    .line 455
    const/16 v10, 0xf

    .line 456
    .line 457
    aput-byte v9, v5, v10

    .line 458
    .line 459
    const/16 v9, 0x6d

    .line 460
    .line 461
    aput-byte v9, v5, v41

    .line 462
    .line 463
    const/16 v9, 0x4b

    .line 464
    .line 465
    const/16 v39, 0x11

    .line 466
    .line 467
    aput-byte v9, v5, v39

    .line 468
    .line 469
    const/16 v9, 0x46

    .line 470
    .line 471
    aput-byte v9, v5, v21

    .line 472
    .line 473
    const/16 v40, -0x43

    .line 474
    .line 475
    const/16 v57, 0x13

    .line 476
    .line 477
    aput-byte v40, v5, v57

    .line 478
    .line 479
    const/16 v40, -0xa

    .line 480
    .line 481
    const/16 v58, 0x14

    .line 482
    .line 483
    aput-byte v40, v5, v58

    .line 484
    .line 485
    const/16 v40, 0x75

    .line 486
    .line 487
    const/16 v59, 0x15

    .line 488
    .line 489
    aput-byte v40, v5, v59

    .line 490
    .line 491
    const/16 v40, 0x16

    .line 492
    .line 493
    aput-byte v23, v5, v40

    .line 494
    .line 495
    const/16 v51, -0x46

    .line 496
    .line 497
    const/16 v60, 0x17

    .line 498
    .line 499
    aput-byte v51, v5, v60

    .line 500
    .line 501
    const/16 v51, 0x49

    .line 502
    .line 503
    aput-byte v51, v5, v29

    .line 504
    .line 505
    const/16 v61, 0x19

    .line 506
    .line 507
    aput-byte v29, v5, v61

    .line 508
    .line 509
    new-array v4, v4, [B

    .line 510
    .line 511
    invoke-static {v6, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    const v51, 0x6d1dd660

    .line 516
    .line 517
    .line 518
    or-int v8, v8, v51

    .line 519
    .line 520
    const v51, -0x3e47fb00

    .line 521
    .line 522
    .line 523
    and-int v8, v8, v51

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v51

    .line 529
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v51

    .line 533
    const v52, -0x7b5faef8

    .line 534
    .line 535
    .line 536
    and-int v51, v51, v52

    .line 537
    .line 538
    const v52, 0x40050c8

    .line 539
    .line 540
    .line 541
    or-int v51, v51, v52

    .line 542
    .line 543
    add-int v8, v8, v51

    .line 544
    .line 545
    move/from16 v51, v7

    .line 546
    .line 547
    const v7, 0x3a47aa09

    .line 548
    .line 549
    .line 550
    move/from16 v63, v9

    .line 551
    .line 552
    move/from16 v62, v10

    .line 553
    .line 554
    int-to-long v9, v7

    .line 555
    int-to-long v7, v8

    .line 556
    and-long v64, v7, v27

    .line 557
    .line 558
    mul-long v64, v64, v31

    .line 559
    .line 560
    and-long v64, v64, v33

    .line 561
    .line 562
    mul-long v64, v64, v35

    .line 563
    .line 564
    ushr-long v64, v64, v51

    .line 565
    .line 566
    and-long v64, v64, v37

    .line 567
    .line 568
    ushr-long v66, v7, v15

    .line 569
    .line 570
    and-long v66, v66, v27

    .line 571
    .line 572
    mul-long v66, v66, v31

    .line 573
    .line 574
    and-long v66, v66, v33

    .line 575
    .line 576
    mul-long v66, v66, v35

    .line 577
    .line 578
    ushr-long v66, v66, v51

    .line 579
    .line 580
    and-long v66, v66, v37

    .line 581
    .line 582
    shl-long v66, v66, v41

    .line 583
    .line 584
    or-long v64, v66, v64

    .line 585
    .line 586
    ushr-long v66, v7, v41

    .line 587
    .line 588
    and-long v66, v66, v27

    .line 589
    .line 590
    mul-long v66, v66, v31

    .line 591
    .line 592
    and-long v66, v66, v33

    .line 593
    .line 594
    mul-long v66, v66, v35

    .line 595
    .line 596
    ushr-long v66, v66, v51

    .line 597
    .line 598
    and-long v66, v66, v37

    .line 599
    .line 600
    shl-long v66, v66, v42

    .line 601
    .line 602
    or-long v64, v66, v64

    .line 603
    .line 604
    ushr-long v7, v7, v29

    .line 605
    .line 606
    and-long v7, v7, v27

    .line 607
    .line 608
    mul-long v7, v7, v31

    .line 609
    .line 610
    and-long v7, v7, v33

    .line 611
    .line 612
    mul-long v7, v7, v35

    .line 613
    .line 614
    ushr-long v7, v7, v51

    .line 615
    .line 616
    and-long v7, v7, v37

    .line 617
    .line 618
    shl-long v7, v7, v30

    .line 619
    .line 620
    add-long v7, v7, v64

    .line 621
    .line 622
    and-long v64, v9, v27

    .line 623
    .line 624
    mul-long v64, v64, v31

    .line 625
    .line 626
    and-long v64, v64, v33

    .line 627
    .line 628
    mul-long v64, v64, v35

    .line 629
    .line 630
    ushr-long v64, v64, v51

    .line 631
    .line 632
    and-long v64, v64, v37

    .line 633
    .line 634
    ushr-long v66, v9, v15

    .line 635
    .line 636
    and-long v66, v66, v27

    .line 637
    .line 638
    mul-long v66, v66, v31

    .line 639
    .line 640
    and-long v66, v66, v33

    .line 641
    .line 642
    mul-long v66, v66, v35

    .line 643
    .line 644
    ushr-long v66, v66, v51

    .line 645
    .line 646
    and-long v66, v66, v37

    .line 647
    .line 648
    shl-long v66, v66, v41

    .line 649
    .line 650
    or-long v64, v66, v64

    .line 651
    .line 652
    ushr-long v66, v9, v41

    .line 653
    .line 654
    and-long v66, v66, v27

    .line 655
    .line 656
    mul-long v66, v66, v31

    .line 657
    .line 658
    and-long v66, v66, v33

    .line 659
    .line 660
    mul-long v66, v66, v35

    .line 661
    .line 662
    ushr-long v66, v66, v51

    .line 663
    .line 664
    and-long v66, v66, v37

    .line 665
    .line 666
    shl-long v66, v66, v42

    .line 667
    .line 668
    add-long v66, v66, v64

    .line 669
    .line 670
    ushr-long v9, v9, v29

    .line 671
    .line 672
    and-long v9, v9, v27

    .line 673
    .line 674
    mul-long v9, v9, v31

    .line 675
    .line 676
    and-long v9, v9, v33

    .line 677
    .line 678
    mul-long v9, v9, v35

    .line 679
    .line 680
    ushr-long v9, v9, v51

    .line 681
    .line 682
    and-long v9, v9, v37

    .line 683
    .line 684
    shl-long v9, v9, v30

    .line 685
    .line 686
    add-long v9, v9, v66

    .line 687
    .line 688
    add-long/2addr v9, v7

    .line 689
    ushr-long v7, v9, v30

    .line 690
    .line 691
    and-long v7, v7, v37

    .line 692
    .line 693
    ushr-long v64, v7, v26

    .line 694
    .line 695
    or-long v7, v64, v7

    .line 696
    .line 697
    and-long/2addr v7, v11

    .line 698
    ushr-long v64, v7, v23

    .line 699
    .line 700
    or-long v7, v64, v7

    .line 701
    .line 702
    and-long v7, v7, v53

    .line 703
    .line 704
    ushr-long v64, v7, v25

    .line 705
    .line 706
    or-long v7, v64, v7

    .line 707
    .line 708
    and-long v7, v7, v55

    .line 709
    .line 710
    shl-long v7, v7, v29

    .line 711
    .line 712
    ushr-long v64, v9, v42

    .line 713
    .line 714
    and-long v64, v64, v37

    .line 715
    .line 716
    ushr-long v66, v64, v26

    .line 717
    .line 718
    or-long v64, v66, v64

    .line 719
    .line 720
    and-long v64, v64, v11

    .line 721
    .line 722
    ushr-long v66, v64, v23

    .line 723
    .line 724
    or-long v64, v66, v64

    .line 725
    .line 726
    and-long v64, v64, v53

    .line 727
    .line 728
    ushr-long v66, v64, v25

    .line 729
    .line 730
    or-long v64, v66, v64

    .line 731
    .line 732
    and-long v64, v64, v55

    .line 733
    .line 734
    shl-long v64, v64, v41

    .line 735
    .line 736
    add-long v64, v64, v7

    .line 737
    .line 738
    ushr-long v7, v9, v41

    .line 739
    .line 740
    and-long v7, v7, v37

    .line 741
    .line 742
    ushr-long v66, v7, v26

    .line 743
    .line 744
    or-long v7, v66, v7

    .line 745
    .line 746
    and-long/2addr v7, v11

    .line 747
    ushr-long v66, v7, v23

    .line 748
    .line 749
    or-long v7, v66, v7

    .line 750
    .line 751
    and-long v7, v7, v53

    .line 752
    .line 753
    ushr-long v66, v7, v25

    .line 754
    .line 755
    or-long v7, v66, v7

    .line 756
    .line 757
    and-long v7, v7, v55

    .line 758
    .line 759
    shl-long/2addr v7, v15

    .line 760
    add-long v7, v7, v64

    .line 761
    .line 762
    and-long v9, v9, v37

    .line 763
    .line 764
    ushr-long v64, v9, v26

    .line 765
    .line 766
    or-long v9, v64, v9

    .line 767
    .line 768
    and-long/2addr v9, v11

    .line 769
    ushr-long v64, v9, v23

    .line 770
    .line 771
    or-long v9, v64, v9

    .line 772
    .line 773
    and-long v9, v9, v53

    .line 774
    .line 775
    ushr-long v64, v9, v25

    .line 776
    .line 777
    or-long v9, v64, v9

    .line 778
    .line 779
    and-long v9, v9, v55

    .line 780
    .line 781
    add-long/2addr v9, v7

    .line 782
    long-to-int v7, v9

    .line 783
    aput-byte v7, v4, p1

    .line 784
    .line 785
    aput-byte v26, v4, v26

    .line 786
    .line 787
    const/16 v7, 0x7c

    .line 788
    .line 789
    aput-byte v7, v4, v23

    .line 790
    .line 791
    const/16 v7, 0x36

    .line 792
    .line 793
    aput-byte v7, v4, v24

    .line 794
    .line 795
    aput-byte v16, v4, v25

    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    int-to-long v7, v7

    .line 806
    and-long v9, v7, v27

    .line 807
    .line 808
    mul-long v9, v9, v31

    .line 809
    .line 810
    and-long v9, v9, v33

    .line 811
    .line 812
    mul-long v9, v9, v35

    .line 813
    .line 814
    ushr-long v9, v9, v51

    .line 815
    .line 816
    and-long v9, v9, v37

    .line 817
    .line 818
    ushr-long v64, v7, v15

    .line 819
    .line 820
    and-long v64, v64, v27

    .line 821
    .line 822
    mul-long v64, v64, v31

    .line 823
    .line 824
    and-long v64, v64, v33

    .line 825
    .line 826
    mul-long v64, v64, v35

    .line 827
    .line 828
    ushr-long v64, v64, v51

    .line 829
    .line 830
    and-long v64, v64, v37

    .line 831
    .line 832
    shl-long v64, v64, v41

    .line 833
    .line 834
    add-long v64, v64, v9

    .line 835
    .line 836
    ushr-long v9, v7, v41

    .line 837
    .line 838
    and-long v9, v9, v27

    .line 839
    .line 840
    mul-long v9, v9, v31

    .line 841
    .line 842
    and-long v9, v9, v33

    .line 843
    .line 844
    mul-long v9, v9, v35

    .line 845
    .line 846
    ushr-long v9, v9, v51

    .line 847
    .line 848
    and-long v9, v9, v37

    .line 849
    .line 850
    shl-long v9, v9, v42

    .line 851
    .line 852
    or-long v9, v9, v64

    .line 853
    .line 854
    ushr-long v7, v7, v29

    .line 855
    .line 856
    and-long v7, v7, v27

    .line 857
    .line 858
    mul-long v7, v7, v31

    .line 859
    .line 860
    and-long v7, v7, v33

    .line 861
    .line 862
    mul-long v7, v7, v35

    .line 863
    .line 864
    ushr-long v7, v7, v51

    .line 865
    .line 866
    and-long v7, v7, v37

    .line 867
    .line 868
    shl-long v7, v7, v30

    .line 869
    .line 870
    or-long v51, v7, v9

    .line 871
    .line 872
    invoke-static/range {v43 .. v52}, Lo/I70;->b(JJJJJ)J

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    ushr-long v9, v7, v30

    .line 877
    .line 878
    and-long v9, v9, v37

    .line 879
    .line 880
    ushr-long v27, v9, v26

    .line 881
    .line 882
    or-long v9, v27, v9

    .line 883
    .line 884
    and-long/2addr v9, v11

    .line 885
    ushr-long v27, v9, v23

    .line 886
    .line 887
    or-long v9, v27, v9

    .line 888
    .line 889
    and-long v9, v9, v53

    .line 890
    .line 891
    ushr-long v27, v9, v25

    .line 892
    .line 893
    or-long v9, v27, v9

    .line 894
    .line 895
    and-long v9, v9, v55

    .line 896
    .line 897
    shl-long v9, v9, v29

    .line 898
    .line 899
    ushr-long v27, v7, v42

    .line 900
    .line 901
    and-long v27, v27, v37

    .line 902
    .line 903
    ushr-long v30, v27, v26

    .line 904
    .line 905
    or-long v27, v30, v27

    .line 906
    .line 907
    and-long v27, v27, v11

    .line 908
    .line 909
    ushr-long v30, v27, v23

    .line 910
    .line 911
    or-long v27, v30, v27

    .line 912
    .line 913
    and-long v27, v27, v53

    .line 914
    .line 915
    ushr-long v30, v27, v25

    .line 916
    .line 917
    or-long v27, v30, v27

    .line 918
    .line 919
    and-long v27, v27, v55

    .line 920
    .line 921
    shl-long v27, v27, v41

    .line 922
    .line 923
    or-long v9, v27, v9

    .line 924
    .line 925
    ushr-long v27, v7, v41

    .line 926
    .line 927
    and-long v27, v27, v37

    .line 928
    .line 929
    ushr-long v30, v27, v26

    .line 930
    .line 931
    or-long v27, v30, v27

    .line 932
    .line 933
    and-long v27, v27, v11

    .line 934
    .line 935
    ushr-long v30, v27, v23

    .line 936
    .line 937
    or-long v27, v30, v27

    .line 938
    .line 939
    and-long v27, v27, v53

    .line 940
    .line 941
    ushr-long v30, v27, v25

    .line 942
    .line 943
    or-long v27, v30, v27

    .line 944
    .line 945
    and-long v27, v27, v55

    .line 946
    .line 947
    shl-long v27, v27, v15

    .line 948
    .line 949
    or-long v9, v27, v9

    .line 950
    .line 951
    and-long v7, v7, v37

    .line 952
    .line 953
    ushr-long v26, v7, v26

    .line 954
    .line 955
    or-long v7, v26, v7

    .line 956
    .line 957
    and-long/2addr v7, v11

    .line 958
    ushr-long v11, v7, v23

    .line 959
    .line 960
    or-long/2addr v7, v11

    .line 961
    and-long v7, v7, v53

    .line 962
    .line 963
    ushr-long v11, v7, v25

    .line 964
    .line 965
    or-long/2addr v7, v11

    .line 966
    and-long v7, v7, v55

    .line 967
    .line 968
    add-long/2addr v7, v9

    .line 969
    long-to-int v7, v7

    .line 970
    const v8, 0x2ecc45b4

    .line 971
    .line 972
    .line 973
    or-int/2addr v7, v8

    .line 974
    const v8, 0x20003c60

    .line 975
    .line 976
    .line 977
    and-int/2addr v7, v8

    .line 978
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    const v9, -0x7bffc5c0

    .line 987
    .line 988
    .line 989
    and-int/2addr v8, v9

    .line 990
    const v9, -0x7bfffd00

    .line 991
    .line 992
    .line 993
    or-int/2addr v8, v9

    .line 994
    add-int/2addr v7, v8

    .line 995
    const v8, -0x5bffc09b

    .line 996
    .line 997
    .line 998
    xor-int/2addr v7, v8

    .line 999
    const/16 v8, 0x65

    .line 1000
    .line 1001
    aput-byte v8, v4, v7

    .line 1002
    .line 1003
    const/16 v7, -0x22

    .line 1004
    .line 1005
    aput-byte v7, v4, v13

    .line 1006
    .line 1007
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    not-int v7, v7

    .line 1016
    const v8, -0x5fd4a00d

    .line 1017
    .line 1018
    .line 1019
    or-int/2addr v7, v8

    .line 1020
    const v8, -0x53fa6ed0

    .line 1021
    .line 1022
    .line 1023
    and-int/2addr v7, v8

    .line 1024
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    const v8, -0xc14c80b

    .line 1033
    .line 1034
    .line 1035
    or-int/2addr v6, v8

    .line 1036
    const v8, 0xc14c80b

    .line 1037
    .line 1038
    .line 1039
    add-int/2addr v6, v8

    .line 1040
    const v8, 0x90480f

    .line 1041
    .line 1042
    .line 1043
    xor-int v9, v6, v8

    .line 1044
    .line 1045
    and-int/2addr v6, v8

    .line 1046
    add-int/2addr v9, v6

    .line 1047
    add-int/2addr v9, v7

    .line 1048
    const v6, 0x536a2690

    .line 1049
    .line 1050
    .line 1051
    xor-int/2addr v6, v9

    .line 1052
    aput-byte v6, v4, v14

    .line 1053
    .line 1054
    const/16 v6, -0x68

    .line 1055
    .line 1056
    aput-byte v6, v4, v15

    .line 1057
    .line 1058
    const/16 v7, -0x79

    .line 1059
    .line 1060
    aput-byte v7, v4, v16

    .line 1061
    .line 1062
    const/16 v8, 0x48

    .line 1063
    .line 1064
    aput-byte v8, v4, v17

    .line 1065
    .line 1066
    const/16 v8, 0x29

    .line 1067
    .line 1068
    aput-byte v8, v4, v18

    .line 1069
    .line 1070
    const/16 v8, 0x3f

    .line 1071
    .line 1072
    aput-byte v8, v4, v19

    .line 1073
    .line 1074
    aput-byte v7, v4, v20

    .line 1075
    .line 1076
    const/16 v7, 0x7b

    .line 1077
    .line 1078
    aput-byte v7, v4, v22

    .line 1079
    .line 1080
    aput-byte v63, v4, v62

    .line 1081
    .line 1082
    aput-byte v61, v4, v41

    .line 1083
    .line 1084
    const/16 v7, 0x2e

    .line 1085
    .line 1086
    aput-byte v7, v4, v39

    .line 1087
    .line 1088
    const/16 v7, 0x28

    .line 1089
    .line 1090
    aput-byte v7, v4, v21

    .line 1091
    .line 1092
    const/16 v7, -0x2c

    .line 1093
    .line 1094
    aput-byte v7, v4, v57

    .line 1095
    .line 1096
    aput-byte v6, v4, v58

    .line 1097
    .line 1098
    aput-byte v21, v4, v59

    .line 1099
    .line 1100
    const/16 v6, 0x41

    .line 1101
    .line 1102
    aput-byte v6, v4, v40

    .line 1103
    .line 1104
    const/16 v6, -0x25

    .line 1105
    .line 1106
    aput-byte v6, v4, v60

    .line 1107
    .line 1108
    const/16 v6, 0x25

    .line 1109
    .line 1110
    aput-byte v6, v4, v29

    .line 1111
    .line 1112
    const/16 v6, 0x74

    .line 1113
    .line 1114
    aput-byte v6, v4, v61

    .line 1115
    .line 1116
    invoke-static {v5, v4}, Lo/R80;->x([B[B)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1120
    .line 1121
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v2, v3, v0}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1132
    .line 1133
    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lo/P80;->f:Lo/R80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    const/16 v6, 0x77

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-byte v6, v5, v7

    .line 22
    .line 23
    const/16 v6, 0x1a

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-byte v6, v5, v8

    .line 27
    .line 28
    const-class v6, Lo/R80;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    not-int v9, v9

    .line 39
    const v10, -0x6d8ae8c3

    .line 40
    .line 41
    .line 42
    or-int/2addr v9, v10

    .line 43
    const v10, -0x7afe31d0

    .line 44
    .line 45
    .line 46
    and-int/2addr v9, v10

    .line 47
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v11, 0xf06c800

    .line 56
    .line 57
    .line 58
    int-to-long v11, v11

    .line 59
    int-to-long v13, v10

    .line 60
    const-wide/16 v15, 0xff

    .line 61
    .line 62
    and-long v17, v13, v15

    .line 63
    .line 64
    const-wide v19, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long v17, v17, v19

    .line 70
    .line 71
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v17, v17, v21

    .line 77
    .line 78
    const-wide v23, 0x102040810204081L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long v17, v17, v23

    .line 84
    .line 85
    const/16 v10, 0x31

    .line 86
    .line 87
    ushr-long v17, v17, v10

    .line 88
    .line 89
    const-wide/16 v25, 0x5555

    .line 90
    .line 91
    and-long v17, v17, v25

    .line 92
    .line 93
    const/16 v27, 0x8

    .line 94
    .line 95
    ushr-long v28, v13, v27

    .line 96
    .line 97
    and-long v28, v28, v15

    .line 98
    .line 99
    mul-long v28, v28, v19

    .line 100
    .line 101
    and-long v28, v28, v21

    .line 102
    .line 103
    mul-long v28, v28, v23

    .line 104
    .line 105
    ushr-long v28, v28, v10

    .line 106
    .line 107
    and-long v28, v28, v25

    .line 108
    .line 109
    const/16 v30, 0x10

    .line 110
    .line 111
    shl-long v28, v28, v30

    .line 112
    .line 113
    add-long v28, v28, v17

    .line 114
    .line 115
    ushr-long v17, v13, v30

    .line 116
    .line 117
    and-long v17, v17, v15

    .line 118
    .line 119
    mul-long v17, v17, v19

    .line 120
    .line 121
    and-long v17, v17, v21

    .line 122
    .line 123
    mul-long v17, v17, v23

    .line 124
    .line 125
    ushr-long v17, v17, v10

    .line 126
    .line 127
    and-long v17, v17, v25

    .line 128
    .line 129
    const/16 v31, 0x20

    .line 130
    .line 131
    shl-long v17, v17, v31

    .line 132
    .line 133
    or-long v17, v17, v28

    .line 134
    .line 135
    ushr-long/2addr v13, v4

    .line 136
    and-long/2addr v13, v15

    .line 137
    mul-long v13, v13, v19

    .line 138
    .line 139
    and-long v13, v13, v21

    .line 140
    .line 141
    mul-long v13, v13, v23

    .line 142
    .line 143
    ushr-long/2addr v13, v10

    .line 144
    and-long v13, v13, v25

    .line 145
    .line 146
    const/16 v28, 0x30

    .line 147
    .line 148
    shl-long v13, v13, v28

    .line 149
    .line 150
    or-long v13, v13, v17

    .line 151
    .line 152
    and-long v17, v11, v15

    .line 153
    .line 154
    mul-long v17, v17, v19

    .line 155
    .line 156
    and-long v17, v17, v21

    .line 157
    .line 158
    mul-long v17, v17, v23

    .line 159
    .line 160
    ushr-long v17, v17, v10

    .line 161
    .line 162
    and-long v17, v17, v25

    .line 163
    .line 164
    ushr-long v32, v11, v27

    .line 165
    .line 166
    and-long v32, v32, v15

    .line 167
    .line 168
    mul-long v32, v32, v19

    .line 169
    .line 170
    and-long v32, v32, v21

    .line 171
    .line 172
    mul-long v32, v32, v23

    .line 173
    .line 174
    ushr-long v32, v32, v10

    .line 175
    .line 176
    and-long v32, v32, v25

    .line 177
    .line 178
    shl-long v32, v32, v30

    .line 179
    .line 180
    or-long v17, v32, v17

    .line 181
    .line 182
    ushr-long v32, v11, v30

    .line 183
    .line 184
    and-long v32, v32, v15

    .line 185
    .line 186
    mul-long v32, v32, v19

    .line 187
    .line 188
    and-long v32, v32, v21

    .line 189
    .line 190
    mul-long v32, v32, v23

    .line 191
    .line 192
    ushr-long v32, v32, v10

    .line 193
    .line 194
    and-long v32, v32, v25

    .line 195
    .line 196
    shl-long v32, v32, v31

    .line 197
    .line 198
    add-long v32, v32, v17

    .line 199
    .line 200
    ushr-long/2addr v11, v4

    .line 201
    and-long/2addr v11, v15

    .line 202
    mul-long v11, v11, v19

    .line 203
    .line 204
    and-long v11, v11, v21

    .line 205
    .line 206
    mul-long v11, v11, v23

    .line 207
    .line 208
    ushr-long/2addr v11, v10

    .line 209
    and-long v11, v11, v25

    .line 210
    .line 211
    shl-long v11, v11, v28

    .line 212
    .line 213
    add-long v11, v11, v32

    .line 214
    .line 215
    add-long/2addr v11, v13

    .line 216
    ushr-long v13, v11, v28

    .line 217
    .line 218
    const-wide/32 v17, 0xaaaa

    .line 219
    .line 220
    .line 221
    and-long v13, v13, v17

    .line 222
    .line 223
    ushr-long v32, v13, v8

    .line 224
    .line 225
    const/16 v29, 0x2

    .line 226
    .line 227
    ushr-long v13, v13, v29

    .line 228
    .line 229
    or-long v13, v13, v32

    .line 230
    .line 231
    const-wide/32 v32, 0x33333333

    .line 232
    .line 233
    .line 234
    and-long v13, v13, v32

    .line 235
    .line 236
    ushr-long v34, v13, v29

    .line 237
    .line 238
    or-long v13, v34, v13

    .line 239
    .line 240
    const-wide/32 v34, 0xf0f0f0f

    .line 241
    .line 242
    .line 243
    and-long v13, v13, v34

    .line 244
    .line 245
    const/16 v36, 0x4

    .line 246
    .line 247
    ushr-long v37, v13, v36

    .line 248
    .line 249
    or-long v13, v37, v13

    .line 250
    .line 251
    const-wide/32 v37, 0xff00ff

    .line 252
    .line 253
    .line 254
    and-long v13, v13, v37

    .line 255
    .line 256
    shl-long/2addr v13, v4

    .line 257
    ushr-long v39, v11, v31

    .line 258
    .line 259
    and-long v39, v39, v17

    .line 260
    .line 261
    ushr-long v41, v39, v8

    .line 262
    .line 263
    ushr-long v39, v39, v29

    .line 264
    .line 265
    or-long v39, v39, v41

    .line 266
    .line 267
    and-long v39, v39, v32

    .line 268
    .line 269
    ushr-long v41, v39, v29

    .line 270
    .line 271
    or-long v39, v41, v39

    .line 272
    .line 273
    and-long v39, v39, v34

    .line 274
    .line 275
    ushr-long v41, v39, v36

    .line 276
    .line 277
    or-long v39, v41, v39

    .line 278
    .line 279
    and-long v39, v39, v37

    .line 280
    .line 281
    shl-long v39, v39, v30

    .line 282
    .line 283
    or-long v13, v39, v13

    .line 284
    .line 285
    ushr-long v39, v11, v30

    .line 286
    .line 287
    and-long v39, v39, v17

    .line 288
    .line 289
    ushr-long v41, v39, v8

    .line 290
    .line 291
    ushr-long v39, v39, v29

    .line 292
    .line 293
    or-long v39, v39, v41

    .line 294
    .line 295
    and-long v39, v39, v32

    .line 296
    .line 297
    ushr-long v41, v39, v29

    .line 298
    .line 299
    or-long v39, v41, v39

    .line 300
    .line 301
    and-long v39, v39, v34

    .line 302
    .line 303
    ushr-long v41, v39, v36

    .line 304
    .line 305
    or-long v39, v41, v39

    .line 306
    .line 307
    and-long v39, v39, v37

    .line 308
    .line 309
    shl-long v39, v39, v27

    .line 310
    .line 311
    or-long v13, v39, v13

    .line 312
    .line 313
    and-long v11, v11, v17

    .line 314
    .line 315
    ushr-long v39, v11, v8

    .line 316
    .line 317
    ushr-long v11, v11, v29

    .line 318
    .line 319
    or-long v11, v11, v39

    .line 320
    .line 321
    and-long v11, v11, v32

    .line 322
    .line 323
    ushr-long v39, v11, v29

    .line 324
    .line 325
    or-long v11, v39, v11

    .line 326
    .line 327
    and-long v11, v11, v34

    .line 328
    .line 329
    ushr-long v39, v11, v36

    .line 330
    .line 331
    or-long v11, v39, v11

    .line 332
    .line 333
    and-long v11, v11, v37

    .line 334
    .line 335
    or-long/2addr v11, v13

    .line 336
    long-to-int v11, v11

    .line 337
    const v12, 0xa460082

    .line 338
    .line 339
    .line 340
    or-int/2addr v11, v12

    .line 341
    add-int/2addr v9, v11

    .line 342
    const v11, 0x70b83139

    .line 343
    .line 344
    .line 345
    xor-int/2addr v9, v11

    .line 346
    aput-byte v9, v5, v29

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    not-int v9, v9

    .line 357
    const v11, 0x3e8096c

    .line 358
    .line 359
    .line 360
    or-int/2addr v11, v9

    .line 361
    invoke-static {v6, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    const v13, 0x10a13c

    .line 374
    .line 375
    .line 376
    and-int/2addr v12, v13

    .line 377
    add-int/2addr v11, v12

    .line 378
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    or-int/2addr v12, v13

    .line 387
    const v13, 0x3f8a97c

    .line 388
    .line 389
    .line 390
    or-int/2addr v9, v13

    .line 391
    sub-int/2addr v12, v9

    .line 392
    add-int/2addr v12, v11

    .line 393
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    const v11, 0x4012a810

    .line 402
    .line 403
    .line 404
    and-int/2addr v9, v11

    .line 405
    const v11, 0x40020840

    .line 406
    .line 407
    .line 408
    or-int/2addr v9, v11

    .line 409
    add-int/2addr v12, v9

    .line 410
    const v9, -0x4012a962

    .line 411
    .line 412
    .line 413
    xor-int/2addr v9, v12

    .line 414
    const/4 v11, 0x3

    .line 415
    aput-byte v9, v5, v11

    .line 416
    .line 417
    const/16 v9, -0x14

    .line 418
    .line 419
    aput-byte v9, v5, v36

    .line 420
    .line 421
    const/16 v9, 0x65

    .line 422
    .line 423
    const/4 v12, 0x5

    .line 424
    aput-byte v9, v5, v12

    .line 425
    .line 426
    const/16 v9, -0x7b

    .line 427
    .line 428
    const/4 v13, 0x6

    .line 429
    aput-byte v9, v5, v13

    .line 430
    .line 431
    const/16 v9, -0x5e

    .line 432
    .line 433
    const/4 v14, 0x7

    .line 434
    aput-byte v9, v5, v14

    .line 435
    .line 436
    const/16 v9, -0xd

    .line 437
    .line 438
    aput-byte v9, v5, v27

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    not-int v9, v9

    .line 449
    move/from16 p1, v7

    .line 450
    .line 451
    const v7, -0x3d2f2b85    # -104.415f

    .line 452
    .line 453
    .line 454
    move/from16 v39, v10

    .line 455
    .line 456
    move/from16 v40, v11

    .line 457
    .line 458
    int-to-long v10, v7

    .line 459
    move v7, v8

    .line 460
    int-to-long v8, v9

    .line 461
    and-long v41, v8, v15

    .line 462
    .line 463
    mul-long v41, v41, v19

    .line 464
    .line 465
    and-long v41, v41, v21

    .line 466
    .line 467
    mul-long v41, v41, v23

    .line 468
    .line 469
    ushr-long v41, v41, v39

    .line 470
    .line 471
    and-long v41, v41, v25

    .line 472
    .line 473
    ushr-long v43, v8, v27

    .line 474
    .line 475
    and-long v43, v43, v15

    .line 476
    .line 477
    mul-long v43, v43, v19

    .line 478
    .line 479
    and-long v43, v43, v21

    .line 480
    .line 481
    mul-long v43, v43, v23

    .line 482
    .line 483
    ushr-long v43, v43, v39

    .line 484
    .line 485
    and-long v43, v43, v25

    .line 486
    .line 487
    shl-long v43, v43, v30

    .line 488
    .line 489
    or-long v41, v43, v41

    .line 490
    .line 491
    ushr-long v43, v8, v30

    .line 492
    .line 493
    and-long v43, v43, v15

    .line 494
    .line 495
    mul-long v43, v43, v19

    .line 496
    .line 497
    and-long v43, v43, v21

    .line 498
    .line 499
    mul-long v43, v43, v23

    .line 500
    .line 501
    ushr-long v43, v43, v39

    .line 502
    .line 503
    and-long v43, v43, v25

    .line 504
    .line 505
    shl-long v43, v43, v31

    .line 506
    .line 507
    or-long v41, v43, v41

    .line 508
    .line 509
    ushr-long/2addr v8, v4

    .line 510
    and-long/2addr v8, v15

    .line 511
    mul-long v8, v8, v19

    .line 512
    .line 513
    and-long v8, v8, v21

    .line 514
    .line 515
    mul-long v8, v8, v23

    .line 516
    .line 517
    ushr-long v8, v8, v39

    .line 518
    .line 519
    and-long v8, v8, v25

    .line 520
    .line 521
    shl-long v8, v8, v28

    .line 522
    .line 523
    or-long v8, v8, v41

    .line 524
    .line 525
    and-long v41, v10, v15

    .line 526
    .line 527
    mul-long v41, v41, v19

    .line 528
    .line 529
    and-long v41, v41, v21

    .line 530
    .line 531
    mul-long v41, v41, v23

    .line 532
    .line 533
    ushr-long v41, v41, v39

    .line 534
    .line 535
    and-long v41, v41, v25

    .line 536
    .line 537
    ushr-long v43, v10, v27

    .line 538
    .line 539
    and-long v43, v43, v15

    .line 540
    .line 541
    mul-long v43, v43, v19

    .line 542
    .line 543
    and-long v43, v43, v21

    .line 544
    .line 545
    mul-long v43, v43, v23

    .line 546
    .line 547
    ushr-long v43, v43, v39

    .line 548
    .line 549
    and-long v43, v43, v25

    .line 550
    .line 551
    shl-long v43, v43, v30

    .line 552
    .line 553
    or-long v41, v43, v41

    .line 554
    .line 555
    ushr-long v43, v10, v30

    .line 556
    .line 557
    and-long v43, v43, v15

    .line 558
    .line 559
    mul-long v43, v43, v19

    .line 560
    .line 561
    and-long v43, v43, v21

    .line 562
    .line 563
    mul-long v43, v43, v23

    .line 564
    .line 565
    ushr-long v43, v43, v39

    .line 566
    .line 567
    and-long v43, v43, v25

    .line 568
    .line 569
    shl-long v43, v43, v31

    .line 570
    .line 571
    or-long v41, v43, v41

    .line 572
    .line 573
    ushr-long/2addr v10, v4

    .line 574
    and-long/2addr v10, v15

    .line 575
    mul-long v10, v10, v19

    .line 576
    .line 577
    and-long v10, v10, v21

    .line 578
    .line 579
    mul-long v10, v10, v23

    .line 580
    .line 581
    ushr-long v10, v10, v39

    .line 582
    .line 583
    and-long v10, v10, v25

    .line 584
    .line 585
    shl-long v10, v10, v28

    .line 586
    .line 587
    or-long v10, v10, v41

    .line 588
    .line 589
    add-long/2addr v10, v8

    .line 590
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    add-long/2addr v10, v8

    .line 596
    ushr-long v8, v10, v28

    .line 597
    .line 598
    and-long v8, v8, v17

    .line 599
    .line 600
    ushr-long v15, v8, v7

    .line 601
    .line 602
    ushr-long v8, v8, v29

    .line 603
    .line 604
    or-long/2addr v8, v15

    .line 605
    and-long v8, v8, v32

    .line 606
    .line 607
    ushr-long v15, v8, v29

    .line 608
    .line 609
    or-long/2addr v8, v15

    .line 610
    and-long v8, v8, v34

    .line 611
    .line 612
    ushr-long v15, v8, v36

    .line 613
    .line 614
    or-long/2addr v8, v15

    .line 615
    and-long v8, v8, v37

    .line 616
    .line 617
    shl-long/2addr v8, v4

    .line 618
    ushr-long v15, v10, v31

    .line 619
    .line 620
    and-long v15, v15, v17

    .line 621
    .line 622
    ushr-long v19, v15, v7

    .line 623
    .line 624
    ushr-long v15, v15, v29

    .line 625
    .line 626
    or-long v15, v15, v19

    .line 627
    .line 628
    and-long v15, v15, v32

    .line 629
    .line 630
    ushr-long v19, v15, v29

    .line 631
    .line 632
    or-long v15, v19, v15

    .line 633
    .line 634
    and-long v15, v15, v34

    .line 635
    .line 636
    ushr-long v19, v15, v36

    .line 637
    .line 638
    or-long v15, v19, v15

    .line 639
    .line 640
    and-long v15, v15, v37

    .line 641
    .line 642
    shl-long v15, v15, v30

    .line 643
    .line 644
    or-long/2addr v8, v15

    .line 645
    ushr-long v15, v10, v30

    .line 646
    .line 647
    and-long v15, v15, v17

    .line 648
    .line 649
    ushr-long v19, v15, v7

    .line 650
    .line 651
    ushr-long v15, v15, v29

    .line 652
    .line 653
    or-long v15, v15, v19

    .line 654
    .line 655
    and-long v15, v15, v32

    .line 656
    .line 657
    ushr-long v19, v15, v29

    .line 658
    .line 659
    or-long v15, v19, v15

    .line 660
    .line 661
    and-long v15, v15, v34

    .line 662
    .line 663
    ushr-long v19, v15, v36

    .line 664
    .line 665
    or-long v15, v19, v15

    .line 666
    .line 667
    and-long v15, v15, v37

    .line 668
    .line 669
    shl-long v15, v15, v27

    .line 670
    .line 671
    add-long/2addr v15, v8

    .line 672
    and-long v8, v10, v17

    .line 673
    .line 674
    ushr-long v10, v8, v7

    .line 675
    .line 676
    ushr-long v8, v8, v29

    .line 677
    .line 678
    or-long/2addr v8, v10

    .line 679
    and-long v8, v8, v32

    .line 680
    .line 681
    ushr-long v10, v8, v29

    .line 682
    .line 683
    or-long/2addr v8, v10

    .line 684
    and-long v8, v8, v34

    .line 685
    .line 686
    ushr-long v10, v8, v36

    .line 687
    .line 688
    or-long/2addr v8, v10

    .line 689
    and-long v8, v8, v37

    .line 690
    .line 691
    or-long/2addr v8, v15

    .line 692
    long-to-int v8, v8

    .line 693
    const v9, 0x18815502

    .line 694
    .line 695
    .line 696
    and-int/2addr v8, v9

    .line 697
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    const v10, 0x18212910

    .line 706
    .line 707
    .line 708
    and-int/2addr v9, v10

    .line 709
    const v10, 0x2202814

    .line 710
    .line 711
    .line 712
    or-int/2addr v9, v10

    .line 713
    add-int/2addr v8, v9

    .line 714
    const v9, 0x1aa17d1f

    .line 715
    .line 716
    .line 717
    xor-int/2addr v8, v9

    .line 718
    const/16 v9, -0x6a

    .line 719
    .line 720
    aput-byte v9, v5, v8

    .line 721
    .line 722
    const/16 v8, 0xa

    .line 723
    .line 724
    const/16 v9, 0x23

    .line 725
    .line 726
    aput-byte v9, v5, v8

    .line 727
    .line 728
    const/4 v10, -0x3

    .line 729
    const/16 v11, 0xb

    .line 730
    .line 731
    aput-byte v10, v5, v11

    .line 732
    .line 733
    const/16 v10, 0x28

    .line 734
    .line 735
    const/16 v15, 0xc

    .line 736
    .line 737
    aput-byte v10, v5, v15

    .line 738
    .line 739
    const/16 v10, 0xd

    .line 740
    .line 741
    const/16 v16, 0x3a

    .line 742
    .line 743
    aput-byte v16, v5, v10

    .line 744
    .line 745
    const/16 v17, -0x16

    .line 746
    .line 747
    const/16 v18, 0xe

    .line 748
    .line 749
    aput-byte v17, v5, v18

    .line 750
    .line 751
    const/16 v17, 0xf

    .line 752
    .line 753
    const/16 v19, -0x53

    .line 754
    .line 755
    aput-byte v19, v5, v17

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v20

    .line 761
    move/from16 v21, v7

    .line 762
    .line 763
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    not-int v7, v7

    .line 768
    const v20, 0x1f66cf33

    .line 769
    .line 770
    .line 771
    or-int v7, v7, v20

    .line 772
    .line 773
    const v20, 0xc602e02

    .line 774
    .line 775
    .line 776
    and-int v7, v7, v20

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v20

    .line 782
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v20

    .line 786
    const v22, 0x1087000

    .line 787
    .line 788
    .line 789
    and-int v20, v20, v22

    .line 790
    .line 791
    const v22, 0x30a5024

    .line 792
    .line 793
    .line 794
    or-int v20, v20, v22

    .line 795
    .line 796
    add-int v7, v7, v20

    .line 797
    .line 798
    const v20, -0xf6a7e57

    .line 799
    .line 800
    .line 801
    xor-int v7, v7, v20

    .line 802
    .line 803
    aput-byte v7, v5, v30

    .line 804
    .line 805
    const/16 v7, 0x11

    .line 806
    .line 807
    aput-byte v7, v5, v7

    .line 808
    .line 809
    const/16 v20, 0x12

    .line 810
    .line 811
    aput-byte v9, v5, v20

    .line 812
    .line 813
    const/16 v9, 0x13

    .line 814
    .line 815
    const/16 v22, -0x61

    .line 816
    .line 817
    aput-byte v22, v5, v9

    .line 818
    .line 819
    const/16 v9, 0x14

    .line 820
    .line 821
    const/16 v22, -0x4f

    .line 822
    .line 823
    aput-byte v22, v5, v9

    .line 824
    .line 825
    const/16 v9, 0x15

    .line 826
    .line 827
    const/16 v22, -0x11

    .line 828
    .line 829
    aput-byte v22, v5, v9

    .line 830
    .line 831
    const/16 v9, 0x16

    .line 832
    .line 833
    const/16 v22, 0x2f

    .line 834
    .line 835
    aput-byte v22, v5, v9

    .line 836
    .line 837
    const/16 v9, 0x17

    .line 838
    .line 839
    const/16 v22, 0x63

    .line 840
    .line 841
    aput-byte v22, v5, v9

    .line 842
    .line 843
    const/4 v9, -0x1

    .line 844
    invoke-static {v6, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v22

    .line 852
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v22

    .line 856
    move/from16 v23, v7

    .line 857
    .line 858
    not-int v7, v9

    .line 859
    and-int v7, v22, v7

    .line 860
    .line 861
    const v22, 0x2da95640

    .line 862
    .line 863
    .line 864
    and-int v7, v7, v22

    .line 865
    .line 866
    add-int v7, v7, v22

    .line 867
    .line 868
    add-int/2addr v7, v9

    .line 869
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v24

    .line 873
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v24

    .line 877
    or-int v9, v24, v9

    .line 878
    .line 879
    and-int v9, v9, v22

    .line 880
    .line 881
    sub-int/2addr v7, v9

    .line 882
    const v9, -0x385ffee0    # -81922.25f

    .line 883
    .line 884
    .line 885
    and-int/2addr v7, v9

    .line 886
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    const v9, -0x3dfbbed8

    .line 895
    .line 896
    .line 897
    and-int/2addr v6, v9

    .line 898
    const v9, 0x8044088

    .line 899
    .line 900
    .line 901
    or-int/2addr v6, v9

    .line 902
    add-int/2addr v7, v6

    .line 903
    const v6, 0x305bbe09

    .line 904
    .line 905
    .line 906
    xor-int/2addr v6, v7

    .line 907
    new-array v4, v4, [B

    .line 908
    .line 909
    const/16 v7, 0x7a

    .line 910
    .line 911
    aput-byte v7, v4, p1

    .line 912
    .line 913
    const/16 v7, 0x7b

    .line 914
    .line 915
    aput-byte v7, v4, v21

    .line 916
    .line 917
    const/16 v7, 0x33

    .line 918
    .line 919
    aput-byte v7, v4, v29

    .line 920
    .line 921
    const/16 v7, 0x36

    .line 922
    .line 923
    aput-byte v7, v4, v40

    .line 924
    .line 925
    const/16 v7, -0x1f

    .line 926
    .line 927
    aput-byte v7, v4, v36

    .line 928
    .line 929
    const/16 v7, 0x37

    .line 930
    .line 931
    aput-byte v7, v4, v12

    .line 932
    .line 933
    const/16 v7, 0x56

    .line 934
    .line 935
    aput-byte v7, v4, v13

    .line 936
    .line 937
    aput-byte v11, v4, v14

    .line 938
    .line 939
    const/16 v7, -0xa

    .line 940
    .line 941
    aput-byte v7, v4, v27

    .line 942
    .line 943
    const/16 v7, -0x3c

    .line 944
    .line 945
    const/16 v9, 0x9

    .line 946
    .line 947
    aput-byte v7, v4, v9

    .line 948
    .line 949
    const/4 v7, -0x6

    .line 950
    aput-byte v7, v4, v8

    .line 951
    .line 952
    aput-byte v16, v4, v11

    .line 953
    .line 954
    aput-byte v28, v4, v15

    .line 955
    .line 956
    aput-byte v36, v4, v10

    .line 957
    .line 958
    aput-byte v18, v4, v18

    .line 959
    .line 960
    const/16 v7, 0x6a

    .line 961
    .line 962
    aput-byte v7, v4, v17

    .line 963
    .line 964
    const/16 v7, -0x68

    .line 965
    .line 966
    aput-byte v7, v4, v30

    .line 967
    .line 968
    const/16 v7, 0x42

    .line 969
    .line 970
    aput-byte v7, v4, v23

    .line 971
    .line 972
    const/16 v7, -0x3d

    .line 973
    .line 974
    aput-byte v7, v4, v20

    .line 975
    .line 976
    const/16 v7, 0x49

    .line 977
    .line 978
    const/16 v8, 0x13

    .line 979
    .line 980
    aput-byte v7, v4, v8

    .line 981
    .line 982
    const/16 v7, 0x56

    .line 983
    .line 984
    const/16 v8, 0x14

    .line 985
    .line 986
    aput-byte v7, v4, v8

    .line 987
    .line 988
    const/16 v7, 0x15

    .line 989
    .line 990
    aput-byte v6, v4, v7

    .line 991
    .line 992
    const/16 v6, -0xf

    .line 993
    .line 994
    const/16 v7, 0x16

    .line 995
    .line 996
    aput-byte v6, v4, v7

    .line 997
    .line 998
    const/16 v6, 0x17

    .line 999
    .line 1000
    aput-byte v19, v4, v6

    .line 1001
    .line 1002
    invoke-static {v5, v4}, Lo/R80;->A([B[B)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1006
    .line 1007
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v2, v3, v0}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1018
    .line 1019
    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lo/P80;->f:Lo/R80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    aput-byte v7, v5, v6

    .line 21
    .line 22
    const/16 v8, 0x6f

    .line 23
    .line 24
    aput-byte v8, v5, v7

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/16 v9, 0x5a

    .line 28
    .line 29
    aput-byte v9, v5, v8

    .line 30
    .line 31
    const-class v10, Lo/R80;

    .line 32
    .line 33
    const/4 v11, -0x1

    .line 34
    invoke-static {v10, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const v13, 0x1eee25ce

    .line 39
    .line 40
    .line 41
    or-int/2addr v13, v12

    .line 42
    const v14, 0x10e041c2

    .line 43
    .line 44
    .line 45
    add-int/2addr v13, v14

    .line 46
    const v14, 0x1eee65ce

    .line 47
    .line 48
    .line 49
    or-int/2addr v12, v14

    .line 50
    sub-int/2addr v13, v12

    .line 51
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const v14, -0x7effc000

    .line 60
    .line 61
    .line 62
    and-int/2addr v14, v12

    .line 63
    const v15, -0x18fff7ff

    .line 64
    .line 65
    .line 66
    add-int/2addr v14, v15

    .line 67
    const/high16 v15, -0x7f000000

    .line 68
    .line 69
    and-int/2addr v12, v15

    .line 70
    sub-int/2addr v14, v12

    .line 71
    neg-int v12, v13

    .line 72
    or-int v13, v12, v14

    .line 73
    .line 74
    mul-int/lit8 v15, v12, 0x2

    .line 75
    .line 76
    sub-int v15, v13, v15

    .line 77
    .line 78
    xor-int/2addr v12, v14

    .line 79
    xor-int/2addr v12, v13

    .line 80
    add-int/2addr v15, v12

    .line 81
    const v12, -0x81fb640

    .line 82
    .line 83
    .line 84
    xor-int/2addr v12, v15

    .line 85
    const/16 v13, 0x77

    .line 86
    .line 87
    aput-byte v13, v5, v12

    .line 88
    .line 89
    invoke-static {v10, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const v13, 0x6f1f9890

    .line 94
    .line 95
    .line 96
    or-int/2addr v12, v13

    .line 97
    const v13, 0x32269008

    .line 98
    .line 99
    .line 100
    and-int/2addr v12, v13

    .line 101
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const v14, 0x1029004c

    .line 110
    .line 111
    .line 112
    and-int/2addr v13, v14

    .line 113
    const v14, 0xc890044

    .line 114
    .line 115
    .line 116
    or-int/2addr v13, v14

    .line 117
    add-int/2addr v12, v13

    .line 118
    const v13, 0x3eaf9055

    .line 119
    .line 120
    .line 121
    xor-int/2addr v12, v13

    .line 122
    const/4 v13, 0x4

    .line 123
    aput-byte v12, v5, v13

    .line 124
    .line 125
    const/16 v12, -0x2a

    .line 126
    .line 127
    const/4 v14, 0x5

    .line 128
    aput-byte v12, v5, v14

    .line 129
    .line 130
    const/4 v12, 0x6

    .line 131
    const/4 v15, 0x7

    .line 132
    aput-byte v15, v5, v12

    .line 133
    .line 134
    const/16 v16, -0x10

    .line 135
    .line 136
    aput-byte v16, v5, v15

    .line 137
    .line 138
    const/16 v16, -0x38

    .line 139
    .line 140
    const/16 v17, 0x8

    .line 141
    .line 142
    aput-byte v16, v5, v17

    .line 143
    .line 144
    const/16 v16, 0x9

    .line 145
    .line 146
    const/16 v18, 0x11

    .line 147
    .line 148
    aput-byte v18, v5, v16

    .line 149
    .line 150
    const/16 v19, 0xa

    .line 151
    .line 152
    aput-byte v9, v5, v19

    .line 153
    .line 154
    const/16 v9, 0x45

    .line 155
    .line 156
    const/16 v20, 0xb

    .line 157
    .line 158
    aput-byte v9, v5, v20

    .line 159
    .line 160
    const/16 v9, -0x4f

    .line 161
    .line 162
    const/16 v21, 0xc

    .line 163
    .line 164
    aput-byte v9, v5, v21

    .line 165
    .line 166
    const/16 v9, -0x30

    .line 167
    .line 168
    const/16 v22, 0xd

    .line 169
    .line 170
    aput-byte v9, v5, v22

    .line 171
    .line 172
    invoke-static {v10, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const v23, -0x1318ba84

    .line 177
    .line 178
    .line 179
    or-int v9, v9, v23

    .line 180
    .line 181
    const v23, 0x4820415

    .line 182
    .line 183
    .line 184
    and-int v9, v9, v23

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    const v24, 0x40000003    # 2.0000007f

    .line 195
    .line 196
    .line 197
    and-int v23, v23, v24

    .line 198
    .line 199
    const v24, 0x42081022

    .line 200
    .line 201
    .line 202
    or-int v23, v23, v24

    .line 203
    .line 204
    add-int v9, v9, v23

    .line 205
    .line 206
    const v23, 0x468a1439

    .line 207
    .line 208
    .line 209
    xor-int v9, v9, v23

    .line 210
    .line 211
    const/16 v23, 0x56

    .line 212
    .line 213
    aput-byte v23, v5, v9

    .line 214
    .line 215
    invoke-static {v10, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const v11, 0x4bb7e25d    # 2.4102074E7f

    .line 220
    .line 221
    .line 222
    or-int/2addr v9, v11

    .line 223
    const v11, -0x3eefaffe

    .line 224
    .line 225
    .line 226
    and-int/2addr v9, v11

    .line 227
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const v23, -0x7fdfefee

    .line 236
    .line 237
    .line 238
    and-int v11, v11, v23

    .line 239
    .line 240
    not-int v11, v11

    .line 241
    const v23, 0x10208010

    .line 242
    .line 243
    .line 244
    or-int v11, v11, v23

    .line 245
    .line 246
    const v23, 0x1020800f

    .line 247
    .line 248
    .line 249
    sub-int v23, v23, v11

    .line 250
    .line 251
    add-int v23, v23, v9

    .line 252
    .line 253
    const v9, -0x2ecf2fe3

    .line 254
    .line 255
    .line 256
    xor-int v9, v23, v9

    .line 257
    .line 258
    const/16 v11, -0x4a

    .line 259
    .line 260
    aput-byte v11, v5, v9

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    not-int v9, v9

    .line 271
    const v11, 0x83953ed

    .line 272
    .line 273
    .line 274
    or-int/2addr v9, v11

    .line 275
    const v11, -0x7fc6ecfc

    .line 276
    .line 277
    .line 278
    and-int/2addr v9, v11

    .line 279
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const v23, -0x777ffbe8

    .line 288
    .line 289
    .line 290
    and-int v11, v11, v23

    .line 291
    .line 292
    move/from16 p1, v6

    .line 293
    .line 294
    const v6, 0x88044d8

    .line 295
    .line 296
    .line 297
    move/from16 v23, v7

    .line 298
    .line 299
    move/from16 v24, v8

    .line 300
    .line 301
    int-to-long v7, v6

    .line 302
    move/from16 v25, v12

    .line 303
    .line 304
    move v6, v13

    .line 305
    int-to-long v12, v11

    .line 306
    const-wide/16 v26, 0xff

    .line 307
    .line 308
    and-long v28, v12, v26

    .line 309
    .line 310
    const-wide v30, 0x101010101010101L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-long v28, v28, v30

    .line 316
    .line 317
    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long v28, v28, v32

    .line 323
    .line 324
    const-wide v34, 0x102040810204081L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-long v28, v28, v34

    .line 330
    .line 331
    const/16 v11, 0x31

    .line 332
    .line 333
    ushr-long v28, v28, v11

    .line 334
    .line 335
    const-wide/16 v36, 0x5555

    .line 336
    .line 337
    and-long v28, v28, v36

    .line 338
    .line 339
    ushr-long v38, v12, v17

    .line 340
    .line 341
    and-long v38, v38, v26

    .line 342
    .line 343
    mul-long v38, v38, v30

    .line 344
    .line 345
    and-long v38, v38, v32

    .line 346
    .line 347
    mul-long v38, v38, v34

    .line 348
    .line 349
    ushr-long v38, v38, v11

    .line 350
    .line 351
    and-long v38, v38, v36

    .line 352
    .line 353
    const/16 v40, 0x10

    .line 354
    .line 355
    shl-long v38, v38, v40

    .line 356
    .line 357
    add-long v38, v38, v28

    .line 358
    .line 359
    ushr-long v28, v12, v40

    .line 360
    .line 361
    and-long v28, v28, v26

    .line 362
    .line 363
    mul-long v28, v28, v30

    .line 364
    .line 365
    and-long v28, v28, v32

    .line 366
    .line 367
    mul-long v28, v28, v34

    .line 368
    .line 369
    ushr-long v28, v28, v11

    .line 370
    .line 371
    and-long v28, v28, v36

    .line 372
    .line 373
    const/16 v41, 0x20

    .line 374
    .line 375
    shl-long v28, v28, v41

    .line 376
    .line 377
    or-long v28, v28, v38

    .line 378
    .line 379
    const/16 v38, 0x18

    .line 380
    .line 381
    ushr-long v12, v12, v38

    .line 382
    .line 383
    and-long v12, v12, v26

    .line 384
    .line 385
    mul-long v12, v12, v30

    .line 386
    .line 387
    and-long v12, v12, v32

    .line 388
    .line 389
    mul-long v12, v12, v34

    .line 390
    .line 391
    ushr-long/2addr v12, v11

    .line 392
    and-long v12, v12, v36

    .line 393
    .line 394
    const/16 v39, 0x30

    .line 395
    .line 396
    shl-long v12, v12, v39

    .line 397
    .line 398
    or-long v46, v12, v28

    .line 399
    .line 400
    and-long v12, v7, v26

    .line 401
    .line 402
    mul-long v12, v12, v30

    .line 403
    .line 404
    and-long v12, v12, v32

    .line 405
    .line 406
    mul-long v12, v12, v34

    .line 407
    .line 408
    ushr-long/2addr v12, v11

    .line 409
    and-long v12, v12, v36

    .line 410
    .line 411
    ushr-long v28, v7, v17

    .line 412
    .line 413
    and-long v28, v28, v26

    .line 414
    .line 415
    mul-long v28, v28, v30

    .line 416
    .line 417
    and-long v28, v28, v32

    .line 418
    .line 419
    mul-long v28, v28, v34

    .line 420
    .line 421
    ushr-long v28, v28, v11

    .line 422
    .line 423
    and-long v28, v28, v36

    .line 424
    .line 425
    shl-long v28, v28, v40

    .line 426
    .line 427
    or-long v12, v28, v12

    .line 428
    .line 429
    ushr-long v28, v7, v40

    .line 430
    .line 431
    and-long v28, v28, v26

    .line 432
    .line 433
    mul-long v28, v28, v30

    .line 434
    .line 435
    and-long v28, v28, v32

    .line 436
    .line 437
    mul-long v28, v28, v34

    .line 438
    .line 439
    ushr-long v28, v28, v11

    .line 440
    .line 441
    and-long v28, v28, v36

    .line 442
    .line 443
    shl-long v28, v28, v41

    .line 444
    .line 445
    add-long v44, v28, v12

    .line 446
    .line 447
    ushr-long v7, v7, v38

    .line 448
    .line 449
    and-long v7, v7, v26

    .line 450
    .line 451
    mul-long v7, v7, v30

    .line 452
    .line 453
    and-long v7, v7, v32

    .line 454
    .line 455
    mul-long v7, v7, v34

    .line 456
    .line 457
    ushr-long/2addr v7, v11

    .line 458
    and-long v7, v7, v36

    .line 459
    .line 460
    shl-long v42, v7, v39

    .line 461
    .line 462
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    ushr-long v12, v7, v39

    .line 472
    .line 473
    const-wide/32 v28, 0xaaaa

    .line 474
    .line 475
    .line 476
    and-long v12, v12, v28

    .line 477
    .line 478
    ushr-long v42, v12, v23

    .line 479
    .line 480
    ushr-long v12, v12, v24

    .line 481
    .line 482
    or-long v12, v12, v42

    .line 483
    .line 484
    const-wide/32 v42, 0x33333333

    .line 485
    .line 486
    .line 487
    and-long v12, v12, v42

    .line 488
    .line 489
    ushr-long v44, v12, v24

    .line 490
    .line 491
    or-long v12, v44, v12

    .line 492
    .line 493
    const-wide/32 v44, 0xf0f0f0f

    .line 494
    .line 495
    .line 496
    and-long v12, v12, v44

    .line 497
    .line 498
    ushr-long v46, v12, v6

    .line 499
    .line 500
    or-long v12, v46, v12

    .line 501
    .line 502
    const-wide/32 v46, 0xff00ff

    .line 503
    .line 504
    .line 505
    and-long v12, v12, v46

    .line 506
    .line 507
    shl-long v12, v12, v38

    .line 508
    .line 509
    ushr-long v48, v7, v41

    .line 510
    .line 511
    and-long v48, v48, v28

    .line 512
    .line 513
    ushr-long v50, v48, v23

    .line 514
    .line 515
    ushr-long v48, v48, v24

    .line 516
    .line 517
    or-long v48, v48, v50

    .line 518
    .line 519
    and-long v48, v48, v42

    .line 520
    .line 521
    ushr-long v50, v48, v24

    .line 522
    .line 523
    or-long v48, v50, v48

    .line 524
    .line 525
    and-long v48, v48, v44

    .line 526
    .line 527
    ushr-long v50, v48, v6

    .line 528
    .line 529
    or-long v48, v50, v48

    .line 530
    .line 531
    and-long v48, v48, v46

    .line 532
    .line 533
    shl-long v48, v48, v40

    .line 534
    .line 535
    add-long v48, v48, v12

    .line 536
    .line 537
    ushr-long v12, v7, v40

    .line 538
    .line 539
    and-long v12, v12, v28

    .line 540
    .line 541
    ushr-long v50, v12, v23

    .line 542
    .line 543
    ushr-long v12, v12, v24

    .line 544
    .line 545
    or-long v12, v12, v50

    .line 546
    .line 547
    and-long v12, v12, v42

    .line 548
    .line 549
    ushr-long v50, v12, v24

    .line 550
    .line 551
    or-long v12, v50, v12

    .line 552
    .line 553
    and-long v12, v12, v44

    .line 554
    .line 555
    ushr-long v50, v12, v6

    .line 556
    .line 557
    or-long v12, v50, v12

    .line 558
    .line 559
    and-long v12, v12, v46

    .line 560
    .line 561
    shl-long v12, v12, v17

    .line 562
    .line 563
    add-long v12, v12, v48

    .line 564
    .line 565
    and-long v7, v7, v28

    .line 566
    .line 567
    ushr-long v48, v7, v23

    .line 568
    .line 569
    ushr-long v7, v7, v24

    .line 570
    .line 571
    or-long v7, v7, v48

    .line 572
    .line 573
    and-long v7, v7, v42

    .line 574
    .line 575
    ushr-long v48, v7, v24

    .line 576
    .line 577
    or-long v7, v48, v7

    .line 578
    .line 579
    and-long v7, v7, v44

    .line 580
    .line 581
    ushr-long v48, v7, v6

    .line 582
    .line 583
    or-long v7, v48, v7

    .line 584
    .line 585
    and-long v7, v7, v46

    .line 586
    .line 587
    or-long/2addr v7, v12

    .line 588
    long-to-int v7, v7

    .line 589
    add-int/2addr v9, v7

    .line 590
    const v7, -0x7746a834

    .line 591
    .line 592
    .line 593
    sub-int/2addr v7, v9

    .line 594
    const v8, 0x7746a833

    .line 595
    .line 596
    .line 597
    and-int/2addr v8, v9

    .line 598
    mul-int/lit8 v8, v8, 0x2

    .line 599
    .line 600
    add-int/2addr v8, v7

    .line 601
    const/16 v7, -0x5b

    .line 602
    .line 603
    aput-byte v7, v5, v8

    .line 604
    .line 605
    const/16 v7, -0x63

    .line 606
    .line 607
    aput-byte v7, v5, v18

    .line 608
    .line 609
    const/16 v7, -0x28

    .line 610
    .line 611
    const/16 v8, 0x12

    .line 612
    .line 613
    aput-byte v7, v5, v8

    .line 614
    .line 615
    const/16 v7, -0x79

    .line 616
    .line 617
    const/16 v9, 0x13

    .line 618
    .line 619
    aput-byte v7, v5, v9

    .line 620
    .line 621
    const/16 v7, 0x14

    .line 622
    .line 623
    aput-byte v39, v5, v7

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    not-int v12, v12

    .line 634
    const v13, 0x6d44485a

    .line 635
    .line 636
    .line 637
    or-int/2addr v13, v12

    .line 638
    const v48, 0x48340950    # 184357.25f

    .line 639
    .line 640
    .line 641
    add-int v13, v13, v48

    .line 642
    .line 643
    const v48, 0x6d74495a

    .line 644
    .line 645
    .line 646
    or-int v12, v12, v48

    .line 647
    .line 648
    sub-int/2addr v13, v12

    .line 649
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    const v48, 0x3a0104

    .line 658
    .line 659
    .line 660
    and-int v12, v12, v48

    .line 661
    .line 662
    const v48, 0x18a1204

    .line 663
    .line 664
    .line 665
    or-int v12, v12, v48

    .line 666
    .line 667
    add-int/2addr v13, v12

    .line 668
    const v12, 0x49be1b4d

    .line 669
    .line 670
    .line 671
    xor-int/2addr v12, v13

    .line 672
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    not-int v13, v13

    .line 681
    const v48, 0x2503ca12

    .line 682
    .line 683
    .line 684
    add-int v48, v13, v48

    .line 685
    .line 686
    neg-int v13, v13

    .line 687
    add-int/lit8 v13, v13, -0x1

    .line 688
    .line 689
    const v49, -0x2503ca12

    .line 690
    .line 691
    .line 692
    or-int v13, v13, v49

    .line 693
    .line 694
    add-int v13, v48, v13

    .line 695
    .line 696
    invoke-static {v10, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 697
    .line 698
    .line 699
    move-result v48

    .line 700
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v49

    .line 704
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v49

    .line 708
    const v50, 0x7a00e621

    .line 709
    .line 710
    .line 711
    and-int v49, v49, v50

    .line 712
    .line 713
    add-int v48, v48, v49

    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v49

    .line 719
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v49

    .line 723
    or-int v49, v49, v50

    .line 724
    .line 725
    or-int v13, v13, v50

    .line 726
    .line 727
    sub-int v49, v49, v13

    .line 728
    .line 729
    add-int v49, v49, v48

    .line 730
    .line 731
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    const v13, 0x5a0424a4

    .line 740
    .line 741
    .line 742
    move/from16 v48, v6

    .line 743
    .line 744
    move/from16 v50, v7

    .line 745
    .line 746
    int-to-long v6, v13

    .line 747
    move v13, v8

    .line 748
    move/from16 v51, v9

    .line 749
    .line 750
    int-to-long v8, v10

    .line 751
    and-long v52, v8, v26

    .line 752
    .line 753
    mul-long v52, v52, v30

    .line 754
    .line 755
    and-long v52, v52, v32

    .line 756
    .line 757
    mul-long v52, v52, v34

    .line 758
    .line 759
    ushr-long v52, v52, v11

    .line 760
    .line 761
    and-long v52, v52, v36

    .line 762
    .line 763
    ushr-long v54, v8, v17

    .line 764
    .line 765
    and-long v54, v54, v26

    .line 766
    .line 767
    mul-long v54, v54, v30

    .line 768
    .line 769
    and-long v54, v54, v32

    .line 770
    .line 771
    mul-long v54, v54, v34

    .line 772
    .line 773
    ushr-long v54, v54, v11

    .line 774
    .line 775
    and-long v54, v54, v36

    .line 776
    .line 777
    shl-long v54, v54, v40

    .line 778
    .line 779
    add-long v54, v54, v52

    .line 780
    .line 781
    ushr-long v52, v8, v40

    .line 782
    .line 783
    and-long v52, v52, v26

    .line 784
    .line 785
    mul-long v52, v52, v30

    .line 786
    .line 787
    and-long v52, v52, v32

    .line 788
    .line 789
    mul-long v52, v52, v34

    .line 790
    .line 791
    ushr-long v52, v52, v11

    .line 792
    .line 793
    and-long v52, v52, v36

    .line 794
    .line 795
    shl-long v52, v52, v41

    .line 796
    .line 797
    or-long v52, v52, v54

    .line 798
    .line 799
    ushr-long v8, v8, v38

    .line 800
    .line 801
    and-long v8, v8, v26

    .line 802
    .line 803
    mul-long v8, v8, v30

    .line 804
    .line 805
    and-long v8, v8, v32

    .line 806
    .line 807
    mul-long v8, v8, v34

    .line 808
    .line 809
    ushr-long/2addr v8, v11

    .line 810
    and-long v8, v8, v36

    .line 811
    .line 812
    shl-long v8, v8, v39

    .line 813
    .line 814
    add-long v8, v8, v52

    .line 815
    .line 816
    and-long v52, v6, v26

    .line 817
    .line 818
    mul-long v52, v52, v30

    .line 819
    .line 820
    and-long v52, v52, v32

    .line 821
    .line 822
    mul-long v52, v52, v34

    .line 823
    .line 824
    ushr-long v52, v52, v11

    .line 825
    .line 826
    and-long v52, v52, v36

    .line 827
    .line 828
    ushr-long v54, v6, v17

    .line 829
    .line 830
    and-long v54, v54, v26

    .line 831
    .line 832
    mul-long v54, v54, v30

    .line 833
    .line 834
    and-long v54, v54, v32

    .line 835
    .line 836
    mul-long v54, v54, v34

    .line 837
    .line 838
    ushr-long v54, v54, v11

    .line 839
    .line 840
    and-long v54, v54, v36

    .line 841
    .line 842
    shl-long v54, v54, v40

    .line 843
    .line 844
    add-long v54, v54, v52

    .line 845
    .line 846
    ushr-long v52, v6, v40

    .line 847
    .line 848
    and-long v52, v52, v26

    .line 849
    .line 850
    mul-long v52, v52, v30

    .line 851
    .line 852
    and-long v52, v52, v32

    .line 853
    .line 854
    mul-long v52, v52, v34

    .line 855
    .line 856
    ushr-long v52, v52, v11

    .line 857
    .line 858
    and-long v52, v52, v36

    .line 859
    .line 860
    shl-long v52, v52, v41

    .line 861
    .line 862
    add-long v52, v52, v54

    .line 863
    .line 864
    ushr-long v6, v6, v38

    .line 865
    .line 866
    and-long v6, v6, v26

    .line 867
    .line 868
    mul-long v6, v6, v30

    .line 869
    .line 870
    and-long v6, v6, v32

    .line 871
    .line 872
    mul-long v6, v6, v34

    .line 873
    .line 874
    ushr-long/2addr v6, v11

    .line 875
    and-long v6, v6, v36

    .line 876
    .line 877
    shl-long v6, v6, v39

    .line 878
    .line 879
    or-long v6, v6, v52

    .line 880
    .line 881
    add-long/2addr v6, v8

    .line 882
    ushr-long v8, v6, v39

    .line 883
    .line 884
    and-long v8, v8, v28

    .line 885
    .line 886
    ushr-long v10, v8, v23

    .line 887
    .line 888
    ushr-long v8, v8, v24

    .line 889
    .line 890
    or-long/2addr v8, v10

    .line 891
    and-long v8, v8, v42

    .line 892
    .line 893
    ushr-long v10, v8, v24

    .line 894
    .line 895
    or-long/2addr v8, v10

    .line 896
    and-long v8, v8, v44

    .line 897
    .line 898
    ushr-long v10, v8, v48

    .line 899
    .line 900
    or-long/2addr v8, v10

    .line 901
    and-long v8, v8, v46

    .line 902
    .line 903
    shl-long v8, v8, v38

    .line 904
    .line 905
    ushr-long v10, v6, v41

    .line 906
    .line 907
    and-long v10, v10, v28

    .line 908
    .line 909
    ushr-long v26, v10, v23

    .line 910
    .line 911
    ushr-long v10, v10, v24

    .line 912
    .line 913
    or-long v10, v10, v26

    .line 914
    .line 915
    and-long v10, v10, v42

    .line 916
    .line 917
    ushr-long v26, v10, v24

    .line 918
    .line 919
    or-long v10, v26, v10

    .line 920
    .line 921
    and-long v10, v10, v44

    .line 922
    .line 923
    ushr-long v26, v10, v48

    .line 924
    .line 925
    or-long v10, v26, v10

    .line 926
    .line 927
    and-long v10, v10, v46

    .line 928
    .line 929
    shl-long v10, v10, v40

    .line 930
    .line 931
    or-long/2addr v8, v10

    .line 932
    ushr-long v10, v6, v40

    .line 933
    .line 934
    and-long v10, v10, v28

    .line 935
    .line 936
    ushr-long v26, v10, v23

    .line 937
    .line 938
    ushr-long v10, v10, v24

    .line 939
    .line 940
    or-long v10, v10, v26

    .line 941
    .line 942
    and-long v10, v10, v42

    .line 943
    .line 944
    ushr-long v26, v10, v24

    .line 945
    .line 946
    or-long v10, v26, v10

    .line 947
    .line 948
    and-long v10, v10, v44

    .line 949
    .line 950
    ushr-long v26, v10, v48

    .line 951
    .line 952
    or-long v10, v26, v10

    .line 953
    .line 954
    and-long v10, v10, v46

    .line 955
    .line 956
    shl-long v10, v10, v17

    .line 957
    .line 958
    add-long/2addr v10, v8

    .line 959
    and-long v6, v6, v28

    .line 960
    .line 961
    ushr-long v8, v6, v23

    .line 962
    .line 963
    ushr-long v6, v6, v24

    .line 964
    .line 965
    or-long/2addr v6, v8

    .line 966
    and-long v6, v6, v42

    .line 967
    .line 968
    ushr-long v8, v6, v24

    .line 969
    .line 970
    or-long/2addr v6, v8

    .line 971
    and-long v6, v6, v44

    .line 972
    .line 973
    ushr-long v8, v6, v48

    .line 974
    .line 975
    or-long/2addr v6, v8

    .line 976
    and-long v6, v6, v46

    .line 977
    .line 978
    or-long/2addr v6, v10

    .line 979
    long-to-int v6, v6

    .line 980
    const v7, 0x940084

    .line 981
    .line 982
    .line 983
    or-int/2addr v6, v7

    .line 984
    add-int v49, v49, v6

    .line 985
    .line 986
    const v6, -0x7a94e685

    .line 987
    .line 988
    .line 989
    xor-int v6, v49, v6

    .line 990
    .line 991
    new-array v4, v4, [B

    .line 992
    .line 993
    const/16 v7, 0x72

    .line 994
    .line 995
    aput-byte v7, v4, p1

    .line 996
    .line 997
    aput-byte v21, v4, v23

    .line 998
    .line 999
    const/16 v7, 0x3b

    .line 1000
    .line 1001
    aput-byte v7, v4, v24

    .line 1002
    .line 1003
    const/4 v7, 0x3

    .line 1004
    aput-byte v12, v4, v7

    .line 1005
    .line 1006
    const/16 v7, 0x5f

    .line 1007
    .line 1008
    aput-byte v7, v4, v48

    .line 1009
    .line 1010
    const/16 v7, -0x5c

    .line 1011
    .line 1012
    aput-byte v7, v4, v14

    .line 1013
    .line 1014
    const/16 v7, 0x6e

    .line 1015
    .line 1016
    aput-byte v7, v4, v25

    .line 1017
    .line 1018
    const/16 v7, -0x6c

    .line 1019
    .line 1020
    aput-byte v7, v4, v15

    .line 1021
    .line 1022
    const/16 v7, -0x57

    .line 1023
    .line 1024
    aput-byte v7, v4, v17

    .line 1025
    .line 1026
    const/16 v7, 0x58

    .line 1027
    .line 1028
    aput-byte v7, v4, v16

    .line 1029
    .line 1030
    const/16 v7, 0x34

    .line 1031
    .line 1032
    aput-byte v7, v4, v19

    .line 1033
    .line 1034
    aput-byte v17, v4, v20

    .line 1035
    .line 1036
    const/16 v7, -0x2c

    .line 1037
    .line 1038
    aput-byte v7, v4, v21

    .line 1039
    .line 1040
    const/16 v7, -0x43

    .line 1041
    .line 1042
    aput-byte v7, v4, v22

    .line 1043
    .line 1044
    const/16 v7, 0x39

    .line 1045
    .line 1046
    const/16 v8, 0xe

    .line 1047
    .line 1048
    aput-byte v7, v4, v8

    .line 1049
    .line 1050
    const/16 v7, -0x3c

    .line 1051
    .line 1052
    const/16 v8, 0xf

    .line 1053
    .line 1054
    aput-byte v7, v4, v8

    .line 1055
    .line 1056
    const/16 v7, -0x24

    .line 1057
    .line 1058
    aput-byte v7, v4, v40

    .line 1059
    .line 1060
    aput-byte v6, v4, v18

    .line 1061
    .line 1062
    const/16 v6, -0x47

    .line 1063
    .line 1064
    aput-byte v6, v4, v13

    .line 1065
    .line 1066
    const/16 v6, -0x15

    .line 1067
    .line 1068
    aput-byte v6, v4, v51

    .line 1069
    .line 1070
    const/16 v6, 0x5c

    .line 1071
    .line 1072
    aput-byte v6, v4, v50

    .line 1073
    .line 1074
    invoke-static {v5, v4}, Lo/R80;->y([B[B)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1078
    .line 1079
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v2, v3, v0}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1090
    .line 1091
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lo/P80;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lo/P80;->f:Lo/R80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x13

    new-array v5, v4, [B

    const/16 v6, 0x38

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    .line 2
    const-class v6, Lo/R80;

    const/4 v8, -0x1

    invoke-static {v6, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v10, -0x5e578083

    int-to-long v10, v10

    int-to-long v12, v9

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v9, 0x31

    ushr-long v16, v16, v9

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    const/16 v26, 0x8

    ushr-long v27, v12, v26

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v9

    and-long v27, v27, v24

    const/16 v29, 0x10

    shl-long v27, v27, v29

    add-long v27, v27, v16

    ushr-long v16, v12, v29

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v9

    and-long v16, v16, v24

    const/16 v30, 0x20

    shl-long v16, v16, v30

    add-long v16, v16, v27

    const/16 v27, 0x18

    ushr-long v12, v12, v27

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    const/16 v28, 0x30

    shl-long v12, v12, v28

    or-long v35, v12, v16

    and-long v12, v10, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    ushr-long v16, v10, v26

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v9

    and-long v16, v16, v24

    shl-long v16, v16, v29

    add-long v16, v16, v12

    ushr-long v12, v10, v29

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    shl-long v12, v12, v30

    or-long v33, v12, v16

    ushr-long v10, v10, v27

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long/2addr v10, v9

    and-long v10, v10, v24

    shl-long v31, v10, v28

    const-wide v37, 0x5555555555555555L    # 1.1945305291614955E103

    .line 3
    invoke-static/range {v31 .. v38}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v28

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/16 v31, 0x1

    ushr-long v32, v12, v31

    const/16 v34, 0x2

    ushr-long v12, v12, v34

    or-long v12, v12, v32

    const-wide/32 v32, 0x33333333

    and-long v12, v12, v32

    ushr-long v35, v12, v34

    or-long v12, v35, v12

    const-wide/32 v35, 0xf0f0f0f

    and-long v12, v12, v35

    const/16 v37, 0x4

    ushr-long v38, v12, v37

    or-long v12, v38, v12

    const-wide/32 v38, 0xff00ff

    and-long v12, v12, v38

    shl-long v12, v12, v27

    ushr-long v40, v10, v30

    and-long v40, v40, v16

    ushr-long v42, v40, v31

    ushr-long v40, v40, v34

    or-long v40, v40, v42

    and-long v40, v40, v32

    ushr-long v42, v40, v34

    or-long v40, v42, v40

    and-long v40, v40, v35

    ushr-long v42, v40, v37

    or-long v40, v42, v40

    and-long v40, v40, v38

    shl-long v40, v40, v29

    or-long v12, v40, v12

    ushr-long v40, v10, v29

    and-long v40, v40, v16

    ushr-long v42, v40, v31

    ushr-long v40, v40, v34

    or-long v40, v40, v42

    and-long v40, v40, v32

    ushr-long v42, v40, v34

    or-long v40, v42, v40

    and-long v40, v40, v35

    ushr-long v42, v40, v37

    or-long v40, v42, v40

    and-long v40, v40, v38

    shl-long v40, v40, v26

    or-long v12, v40, v12

    and-long v10, v10, v16

    ushr-long v40, v10, v31

    ushr-long v10, v10, v34

    or-long v10, v10, v40

    and-long v10, v10, v32

    ushr-long v40, v10, v34

    or-long v10, v40, v10

    and-long v10, v10, v35

    ushr-long v40, v10, v37

    or-long v10, v40, v10

    and-long v10, v10, v38

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x9a10773

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x851180a

    and-int/2addr v11, v12

    const v12, -0x3fad27f4

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x360c2082

    xor-int/2addr v10, v11

    const/16 v11, 0x23

    aput-byte v11, v5, v10

    const/16 v10, 0x57

    aput-byte v10, v5, v34

    const/16 v10, 0x6c

    const/4 v11, 0x3

    aput-byte v10, v5, v11

    const/16 v10, 0x2b

    aput-byte v10, v5, v37

    const/16 v10, 0x78

    const/4 v12, 0x5

    aput-byte v10, v5, v12

    const/4 v10, 0x6

    const/16 v13, 0x12

    aput-byte v13, v5, v10

    const/16 v40, 0x6a

    const/16 v41, 0x7

    aput-byte v40, v5, v41

    const/16 v40, 0xd

    aput-byte v40, v5, v26

    const/16 v42, 0x9

    const/16 v43, 0x63

    aput-byte v43, v5, v42

    const/16 v42, -0x4

    const/16 v43, 0xa

    aput-byte v42, v5, v43

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    move/from16 p1, v7

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v42, v9

    move/from16 v44, v10

    int-to-long v9, v8

    int-to-long v7, v7

    and-long v45, v7, v14

    mul-long v45, v45, v18

    and-long v45, v45, v20

    mul-long v45, v45, v22

    ushr-long v45, v45, v42

    and-long v45, v45, v24

    ushr-long v47, v7, v26

    and-long v47, v47, v14

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v42

    and-long v47, v47, v24

    shl-long v47, v47, v29

    add-long v47, v47, v45

    ushr-long v45, v7, v29

    and-long v45, v45, v14

    mul-long v45, v45, v18

    and-long v45, v45, v20

    mul-long v45, v45, v22

    ushr-long v45, v45, v42

    and-long v45, v45, v24

    shl-long v45, v45, v30

    or-long v45, v45, v47

    ushr-long v7, v7, v27

    and-long/2addr v7, v14

    mul-long v7, v7, v18

    and-long v7, v7, v20

    mul-long v7, v7, v22

    ushr-long v7, v7, v42

    and-long v7, v7, v24

    shl-long v7, v7, v28

    add-long v7, v7, v45

    and-long v45, v9, v14

    mul-long v45, v45, v18

    and-long v45, v45, v20

    mul-long v45, v45, v22

    ushr-long v45, v45, v42

    and-long v45, v45, v24

    ushr-long v47, v9, v26

    and-long v47, v47, v14

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v42

    and-long v47, v47, v24

    shl-long v47, v47, v29

    or-long v45, v47, v45

    ushr-long v47, v9, v29

    and-long v47, v47, v14

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v42

    and-long v47, v47, v24

    shl-long v47, v47, v30

    add-long v47, v47, v45

    ushr-long v9, v9, v27

    and-long/2addr v9, v14

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v42

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v9, v9, v47

    add-long/2addr v9, v7

    ushr-long v7, v9, v28

    and-long v7, v7, v24

    ushr-long v45, v7, v31

    or-long v7, v45, v7

    and-long v7, v7, v32

    ushr-long v45, v7, v34

    or-long v7, v45, v7

    and-long v7, v7, v35

    ushr-long v45, v7, v37

    or-long v7, v45, v7

    and-long v7, v7, v38

    shl-long v7, v7, v27

    ushr-long v45, v9, v30

    and-long v45, v45, v24

    ushr-long v47, v45, v31

    or-long v45, v47, v45

    and-long v45, v45, v32

    ushr-long v47, v45, v34

    or-long v45, v47, v45

    and-long v45, v45, v35

    ushr-long v47, v45, v37

    or-long v45, v47, v45

    and-long v45, v45, v38

    shl-long v45, v45, v29

    add-long v45, v45, v7

    ushr-long v7, v9, v29

    and-long v7, v7, v24

    ushr-long v47, v7, v31

    or-long v7, v47, v7

    and-long v7, v7, v32

    ushr-long v47, v7, v34

    or-long v7, v47, v7

    and-long v7, v7, v35

    ushr-long v47, v7, v37

    or-long v7, v47, v7

    and-long v7, v7, v38

    shl-long v7, v7, v26

    or-long v7, v7, v45

    and-long v9, v9, v24

    ushr-long v45, v9, v31

    or-long v9, v45, v9

    and-long v9, v9, v32

    ushr-long v45, v9, v34

    or-long v9, v45, v9

    and-long v9, v9, v35

    ushr-long v45, v9, v37

    or-long v9, v45, v9

    and-long v9, v9, v38

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, -0x29afdc62

    or-int/2addr v8, v7

    const v9, 0x1300114f

    add-int/2addr v8, v9

    const v9, -0x28afcc21

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x54010c1

    and-int/2addr v7, v9

    const v9, 0x44690080

    int-to-long v9, v9

    move/from16 v45, v11

    move/from16 v46, v12

    int-to-long v11, v7

    and-long v47, v11, v14

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v42

    and-long v47, v47, v24

    ushr-long v49, v11, v26

    and-long v49, v49, v14

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v42

    and-long v49, v49, v24

    shl-long v49, v49, v29

    or-long v47, v49, v47

    ushr-long v49, v11, v29

    and-long v49, v49, v14

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v42

    and-long v49, v49, v24

    shl-long v49, v49, v30

    add-long v49, v49, v47

    ushr-long v11, v11, v27

    and-long/2addr v11, v14

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v42

    and-long v11, v11, v24

    shl-long v11, v11, v28

    or-long v11, v11, v49

    and-long v47, v9, v14

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v42

    and-long v47, v47, v24

    ushr-long v49, v9, v26

    and-long v49, v49, v14

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v42

    and-long v49, v49, v24

    shl-long v49, v49, v29

    or-long v47, v49, v47

    ushr-long v49, v9, v29

    and-long v49, v49, v14

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v42

    and-long v49, v49, v24

    shl-long v49, v49, v30

    or-long v47, v49, v47

    ushr-long v9, v9, v27

    and-long/2addr v9, v14

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v42

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v9, v9, v47

    add-long/2addr v9, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v11

    ushr-long v11, v9, v28

    and-long v11, v11, v16

    ushr-long v14, v11, v31

    ushr-long v11, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v32

    ushr-long v14, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v35

    ushr-long v14, v11, v37

    or-long/2addr v11, v14

    and-long v11, v11, v38

    shl-long v11, v11, v27

    ushr-long v14, v9, v30

    and-long v14, v14, v16

    ushr-long v18, v14, v31

    ushr-long v14, v14, v34

    or-long v14, v14, v18

    and-long v14, v14, v32

    ushr-long v18, v14, v34

    or-long v14, v18, v14

    and-long v14, v14, v35

    ushr-long v18, v14, v37

    or-long v14, v18, v14

    and-long v14, v14, v38

    shl-long v14, v14, v29

    or-long/2addr v11, v14

    ushr-long v14, v9, v29

    and-long v14, v14, v16

    ushr-long v18, v14, v31

    ushr-long v14, v14, v34

    or-long v14, v14, v18

    and-long v14, v14, v32

    ushr-long v18, v14, v34

    or-long v14, v18, v14

    and-long v14, v14, v35

    ushr-long v18, v14, v37

    or-long v14, v18, v14

    and-long v14, v14, v38

    shl-long v14, v14, v26

    add-long/2addr v14, v11

    and-long v9, v9, v16

    ushr-long v11, v9, v31

    ushr-long v9, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v38

    or-long/2addr v9, v14

    long-to-int v7, v9

    add-int/2addr v8, v7

    const v7, -0x576911d5

    xor-int/2addr v7, v8

    const/16 v8, 0xb

    aput-byte v7, v5, v8

    const/16 v7, -0x43

    const/16 v9, 0xc

    aput-byte v7, v5, v9

    const/16 v7, -0x25

    aput-byte v7, v5, v40

    const/16 v10, 0x24

    const/16 v11, 0xe

    aput-byte v10, v5, v11

    const/16 v10, -0x68

    const/16 v12, 0xf

    aput-byte v10, v5, v12

    const/16 v10, 0x77

    aput-byte v10, v5, v29

    const/16 v10, 0x6d

    const/16 v14, 0x11

    aput-byte v10, v5, v14

    const/16 v10, -0x35

    aput-byte v10, v5, v13

    new-array v4, v4, [B

    const/16 v10, 0x5b

    aput-byte v10, v4, p1

    const/16 v10, 0x4b

    aput-byte v10, v4, v31

    const/16 v10, 0x32

    aput-byte v10, v4, v34

    aput-byte v12, v4, v45

    const/16 v10, 0x40

    aput-byte v10, v4, v37

    const/16 v13, 0x35

    aput-byte v13, v4, v46

    const/16 v13, 0x73

    aput-byte v13, v4, v44

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x3f68b24e

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    add-int v16, v16, v13

    const v13, 0x4809060b

    and-int v13, v16, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x42114481

    and-int v15, v15, v16

    const v16, -0x7defbf40

    or-int v15, v15, v16

    add-int/2addr v13, v15

    const v15, -0x35e6b92f

    xor-int/2addr v13, v15

    aput-byte v13, v4, v41

    const/16 v13, 0x7e

    aput-byte v13, v4, v26

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x7fbffffd

    or-int/2addr v13, v15

    const v15, -0x7f3dcbfd

    add-int/2addr v13, v15

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, -0x739ffffd

    and-int v15, v15, v16

    not-int v15, v15

    const v16, 0x4c200001    # 4.1943044E7f

    or-int v15, v15, v16

    const/high16 v16, 0x4c200000    # 4.194304E7f

    sub-int v16, v16, v15

    add-int v16, v16, v13

    const v13, -0x331dcbf6

    xor-int v13, v16, v13

    const/16 v15, 0x3b

    aput-byte v15, v4, v13

    const/16 v13, -0x74

    aput-byte v13, v4, v43

    const/16 v13, -0x75

    aput-byte v13, v4, v8

    const/16 v8, -0x32

    aput-byte v8, v4, v9

    const/16 v8, -0x42

    aput-byte v8, v4, v40

    aput-byte v10, v4, v11

    aput-byte v7, v4, v12

    const/16 v7, 0x16

    aput-byte v7, v4, v29

    aput-byte v31, v4, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x449628dd    # -0.003568121f

    or-int/2addr v7, v8

    const v8, 0x44278580

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x46560082

    and-int/2addr v6, v8

    const v8, 0x22d00002

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, 0x66f78590

    xor-int/2addr v6, v7

    const/16 v7, -0x59

    aput-byte v7, v4, v6

    invoke-static {v5, v4}, Lo/R80;->y([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v1, Lo/d20;->a:Lo/d20;

    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lo/P80;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lo/P80;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lo/P80;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lo/P80;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lo/P80;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lo/P80;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lo/P80;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lo/P80;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lo/P80;->f:Lo/R80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x1e

    new-array v5, v4, [B

    const/4 v6, 0x0

    const/4 v7, -0x7

    aput-byte v7, v5, v6

    const/16 v8, -0x3b

    const/4 v9, 0x1

    aput-byte v8, v5, v9

    const/16 v8, 0x66

    const/4 v10, 0x2

    aput-byte v8, v5, v10

    const/16 v8, 0x7c

    const/4 v11, 0x3

    aput-byte v8, v5, v11

    const/16 v8, -0x76

    const/4 v12, 0x4

    aput-byte v8, v5, v12

    const/16 v8, -0x32

    const/4 v13, 0x5

    aput-byte v8, v5, v13

    const/4 v8, -0x6

    const/4 v14, 0x6

    aput-byte v8, v5, v14

    const/16 v8, -0x6b

    const/4 v15, 0x7

    aput-byte v8, v5, v15

    const/16 v8, 0x8

    const/16 v16, -0xe

    aput-byte v16, v5, v8

    const/16 v17, 0x9

    const/16 v18, 0xb

    aput-byte v18, v5, v17

    const/16 v19, -0x1d

    const/16 v20, 0xa

    aput-byte v19, v5, v20

    const/16 v19, 0x53

    aput-byte v19, v5, v18

    const/16 v19, -0x44

    const/16 v21, 0xc

    aput-byte v19, v5, v21

    const/16 v19, -0x5c

    const/16 v22, 0xd

    aput-byte v19, v5, v22

    const/16 v19, 0x3f

    const/16 v23, 0xe

    aput-byte v19, v5, v23

    const/16 v19, -0x6f

    const/16 v24, 0xf

    aput-byte v19, v5, v24

    const/16 v19, 0x5a

    const/16 v25, 0x10

    aput-byte v19, v5, v25

    const/16 v19, -0x50

    const/16 v26, 0x11

    aput-byte v19, v5, v26

    const/16 v19, 0x4e

    const/16 v27, 0x12

    aput-byte v19, v5, v27

    const/16 v19, -0x73

    const/16 v28, 0x13

    aput-byte v19, v5, v28

    const/16 v19, 0x14

    const/16 v29, 0x31

    aput-byte v29, v5, v19

    const/16 v30, -0x62

    const/16 v31, 0x15

    aput-byte v30, v5, v31

    const-class v30, Lo/R80;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    move/from16 p1, v6

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v32, 0x3b12ad7e

    or-int v6, v6, v32

    const v32, -0x787eedf4

    and-int v6, v6, v32

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    const v33, -0x637cee00

    add-int v34, v32, v33

    or-int v32, v32, v33

    sub-int v34, v34, v32

    const v32, 0x18020010

    or-int v32, v34, v32

    add-int v6, v6, v32

    const v32, -0x607cedd1

    xor-int v6, v6, v32

    const/16 v32, 0x16

    aput-byte v6, v5, v32

    const/16 v6, 0x22

    const/16 v32, 0x17

    aput-byte v6, v5, v32

    const/16 v6, 0x43

    const/16 v33, 0x18

    aput-byte v6, v5, v33

    const/16 v6, 0x2d

    const/16 v34, 0x19

    aput-byte v6, v5, v34

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v35, -0x4aedee05

    or-int v6, v6, v35

    const v35, -0x76e0fe7e

    and-int v6, v6, v35

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    const v36, 0x80d0028

    and-int v35, v35, v36

    const v36, 0x40c08068

    or-int v35, v35, v36

    add-int v6, v6, v35

    const v35, -0x36207e10    # -1830974.0f

    xor-int v6, v6, v35

    const/16 v35, 0x73

    aput-byte v35, v5, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v36, 0x54d39c4f

    or-int v6, v6, v36

    const v36, 0x681150c

    and-int v6, v6, v36

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    const v37, 0x124a01d0

    and-int v36, v36, v37

    const v37, 0x104a00d2

    or-int v36, v36, v37

    add-int v6, v6, v36

    const v36, 0x16cb15c5

    xor-int v6, v6, v36

    aput-byte p1, v5, v6

    const/16 v6, -0x53

    const/16 v36, 0x1c

    aput-byte v6, v5, v36

    const/16 v6, 0x1d

    const/16 v37, 0x2e

    aput-byte v37, v5, v6

    new-array v4, v4, [B

    aput-byte v35, v4, p1

    const/16 v6, -0x2a

    aput-byte v6, v4, v9

    const/16 v6, -0xf

    aput-byte v6, v4, v10

    const/16 v6, 0x2a

    aput-byte v6, v4, v11

    const/16 v6, -0x4b

    aput-byte v6, v4, v12

    const/16 v6, -0x2f

    aput-byte v6, v4, v13

    const/16 v6, 0x72

    aput-byte v6, v4, v14

    const/16 v6, -0x14

    aput-byte v6, v4, v15

    const/16 v6, 0x69

    aput-byte v6, v4, v8

    const/16 v6, -0x6e

    aput-byte v6, v4, v17

    const/16 v6, 0x71

    aput-byte v6, v4, v20

    const/16 v6, 0x4b

    aput-byte v6, v4, v18

    const/16 v6, -0x28

    aput-byte v6, v4, v21

    const/16 v6, -0xf

    aput-byte v6, v4, v22

    const/16 v6, 0x37

    aput-byte v6, v4, v23

    aput-byte p1, v4, v24

    const/16 v6, 0x28

    aput-byte v6, v4, v25

    aput-byte v16, v4, v26

    aput-byte v7, v4, v27

    aput-byte v7, v4, v28

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v6, v10

    sub-int/2addr v7, v6

    const v6, 0x6d3e912e

    or-int/2addr v6, v7

    const v7, 0x104d683

    and-int/2addr v6, v7

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x1046d1

    and-int/2addr v11, v7

    const v13, 0x6100058

    add-int/2addr v11, v13

    const v13, 0x100050

    and-int/2addr v7, v13

    sub-int/2addr v11, v7

    add-int/2addr v11, v6

    not-int v6, v11

    const v7, 0x714d69d

    and-int/2addr v6, v7

    and-int/2addr v7, v11

    sub-int/2addr v6, v7

    add-int/2addr v6, v11

    aput-byte v6, v4, v19

    const/4 v6, -0x2

    aput-byte v6, v4, v31

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v6, v6

    const v7, -0x546675d

    or-int/2addr v6, v7

    const v7, -0x546675e

    sub-int/2addr v7, v6

    const v6, 0x2808d822

    and-int/2addr v6, v7

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x41244408

    int-to-long v13, v11

    move v11, v8

    move/from16 p1, v9

    int-to-long v8, v7

    const-wide/16 v15, 0xff

    and-long v17, v8, v15

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v23, 0x102040810204081L

    mul-long v17, v17, v23

    ushr-long v17, v17, v29

    const-wide/16 v26, 0x5555

    and-long v17, v17, v26

    ushr-long v30, v8, v11

    and-long v30, v30, v15

    mul-long v30, v30, v19

    and-long v30, v30, v21

    mul-long v30, v30, v23

    ushr-long v30, v30, v29

    and-long v30, v30, v26

    shl-long v30, v30, v25

    add-long v30, v30, v17

    ushr-long v17, v8, v25

    and-long v17, v17, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v29

    and-long v17, v17, v26

    const/16 v7, 0x20

    shl-long v17, v17, v7

    or-long v17, v17, v30

    ushr-long v8, v8, v33

    and-long/2addr v8, v15

    mul-long v8, v8, v19

    and-long v8, v8, v21

    mul-long v8, v8, v23

    ushr-long v8, v8, v29

    and-long v8, v8, v26

    const/16 v28, 0x30

    shl-long v8, v8, v28

    add-long v8, v8, v17

    and-long v17, v13, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v29

    and-long v17, v17, v26

    ushr-long v30, v13, v11

    and-long v30, v30, v15

    mul-long v30, v30, v19

    and-long v30, v30, v21

    mul-long v30, v30, v23

    ushr-long v30, v30, v29

    and-long v30, v30, v26

    shl-long v30, v30, v25

    add-long v30, v30, v17

    ushr-long v17, v13, v25

    and-long v17, v17, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v29

    and-long v17, v17, v26

    shl-long v17, v17, v7

    add-long v17, v17, v30

    ushr-long v13, v13, v33

    and-long/2addr v13, v15

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long v13, v13, v29

    and-long v13, v13, v26

    shl-long v13, v13, v28

    or-long v13, v13, v17

    add-long/2addr v13, v8

    ushr-long v8, v13, v28

    const-wide/32 v15, 0xaaaa

    and-long/2addr v8, v15

    ushr-long v17, v8, p1

    ushr-long/2addr v8, v10

    or-long v8, v8, v17

    const-wide/32 v17, 0x33333333

    and-long v8, v8, v17

    ushr-long v19, v8, v10

    or-long v8, v19, v8

    const-wide/32 v19, 0xf0f0f0f

    and-long v8, v8, v19

    ushr-long v21, v8, v12

    or-long v8, v21, v8

    const-wide/32 v21, 0xff00ff

    and-long v8, v8, v21

    shl-long v8, v8, v33

    ushr-long v23, v13, v7

    and-long v23, v23, v15

    ushr-long v26, v23, p1

    ushr-long v23, v23, v10

    or-long v23, v23, v26

    and-long v23, v23, v17

    ushr-long v26, v23, v10

    or-long v23, v26, v23

    and-long v23, v23, v19

    ushr-long v26, v23, v12

    or-long v23, v26, v23

    and-long v23, v23, v21

    shl-long v23, v23, v25

    or-long v8, v23, v8

    ushr-long v23, v13, v25

    and-long v23, v23, v15

    ushr-long v25, v23, p1

    ushr-long v23, v23, v10

    or-long v23, v23, v25

    and-long v23, v23, v17

    ushr-long v25, v23, v10

    or-long v23, v25, v23

    and-long v23, v23, v19

    ushr-long v25, v23, v12

    or-long v23, v25, v23

    and-long v23, v23, v21

    shl-long v23, v23, v11

    or-long v8, v23, v8

    and-long/2addr v13, v15

    ushr-long v15, v13, p1

    ushr-long/2addr v13, v10

    or-long/2addr v13, v15

    and-long v13, v13, v17

    ushr-long v10, v13, v10

    or-long/2addr v10, v13

    and-long v10, v10, v19

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    and-long v10, v10, v21

    add-long/2addr v10, v8

    long-to-int v8, v10

    const v9, 0x51a40448    # 8.805581E10f

    add-int/2addr v9, v8

    const v10, 0x51a40448    # 8.805581E10f

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    add-int/2addr v9, v6

    const v6, 0x79acdc7c

    xor-int/2addr v6, v9

    const/16 v8, 0x46

    aput-byte v8, v4, v6

    const/16 v6, 0x69

    aput-byte v6, v4, v32

    aput-byte v7, v4, v33

    const/16 v6, -0x72

    aput-byte v6, v4, v34

    const/16 v6, 0x1a

    const/16 v7, 0x1a

    aput-byte v7, v4, v6

    const/16 v6, 0x1b

    const/16 v7, 0x7a

    aput-byte v7, v4, v6

    const/16 v6, -0x3f

    aput-byte v6, v4, v36

    const/16 v6, 0x1d

    const/16 v7, 0x42

    aput-byte v7, v4, v6

    invoke-static {v5, v4}, Lo/R80;->z([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lo/P80;->f:Lo/R80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x26

    new-array v5, v4, [B

    const-class v6, Lo/R80;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x23033509

    or-int/2addr v7, v8

    const v8, -0x26afb800

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x10a0020

    and-int/2addr v8, v9

    const v9, 0x208a0522

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x625b2a1

    xor-int/2addr v7, v8

    const/4 v8, 0x0

    aput-byte v7, v5, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x6f4429e1

    or-int/2addr v7, v9

    const v9, 0x20d8a28a

    and-int/2addr v7, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x5fbbd760

    and-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x77fbf3d0

    or-int/2addr v9, v10

    const v10, -0x77fbf3d1

    sub-int/2addr v10, v9

    add-int/2addr v10, v7

    const v7, -0x57235145

    xor-int/2addr v7, v10

    const/16 v9, 0x6d

    aput-byte v9, v5, v7

    const/4 v7, -0x4

    const/4 v10, 0x2

    aput-byte v7, v5, v10

    const/4 v7, 0x3

    const/16 v11, 0xb

    aput-byte v11, v5, v7

    const/4 v12, 0x4

    const/16 v13, -0x1b

    aput-byte v13, v5, v12

    const/4 v14, 0x5

    const/16 v15, -0x4f

    aput-byte v15, v5, v14

    const/16 v16, -0x5c

    const/16 v17, 0x6

    aput-byte v16, v5, v17

    const/16 v16, -0x7f

    const/16 v18, 0x7

    aput-byte v16, v5, v18

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    move/from16 p1, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    or-int/lit8 v7, v7, -0x41

    const v16, 0x8d18042

    add-int v7, v7, v16

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v19, 0x438d0

    and-int v16, v16, v19

    const v19, 0x43990

    or-int v16, v16, v19

    or-int v19, v16, v7

    mul-int/lit8 v19, v19, 0x2

    xor-int v7, v16, v7

    sub-int v19, v19, v7

    const v7, 0x8d5b9d8

    xor-int v7, v19, v7

    const/16 v16, 0x8

    aput-byte v7, v5, v16

    const/16 v7, 0x78

    const/16 v19, 0x9

    aput-byte v7, v5, v19

    const/16 v7, -0x3d

    const/16 v20, 0xa

    aput-byte v7, v5, v20

    const/4 v7, -0x7

    aput-byte v7, v5, v11

    const/16 v7, 0xc

    const/16 v21, 0x1

    aput-byte v21, v5, v7

    const/16 v22, 0x69

    const/16 v23, 0xd

    aput-byte v22, v5, v23

    const/16 v22, -0x59

    const/16 v24, 0xe

    aput-byte v22, v5, v24

    const/16 v22, 0xf

    aput-byte v24, v5, v22

    const/16 v25, 0x4e

    const/16 v26, 0x10

    aput-byte v25, v5, v26

    const/16 v25, 0x52

    const/16 v27, 0x11

    aput-byte v25, v5, v27

    const/16 v25, 0x68

    const/16 v28, 0x12

    aput-byte v25, v5, v28

    const/16 v25, 0x13

    aput-byte v13, v5, v25

    const/16 v13, -0x12

    const/16 v29, 0x14

    aput-byte v13, v5, v29

    const/16 v13, -0x1a

    const/16 v30, 0x15

    aput-byte v13, v5, v30

    const/16 v13, 0x27

    const/16 v31, 0x16

    aput-byte v13, v5, v31

    const/16 v13, 0x32

    const/16 v32, 0x17

    aput-byte v13, v5, v32

    const/16 v13, 0x18

    const/16 v33, -0x48

    aput-byte v33, v5, v13

    const/16 v34, -0x2d

    const/16 v35, 0x19

    aput-byte v34, v5, v35

    const/16 v34, 0x1a

    const/16 v36, 0x61

    aput-byte v36, v5, v34

    const/16 v34, 0x1b

    const/16 v36, 0x2d

    aput-byte v36, v5, v34

    const/16 v34, 0x1c

    const/16 v36, -0x23

    aput-byte v36, v5, v34

    const/16 v34, 0x1d

    aput-byte v30, v5, v34

    const/16 v34, 0x1e

    const/16 v36, 0x1f

    aput-byte v36, v5, v34

    const/16 v34, -0x32

    aput-byte v34, v5, v36

    const/16 v34, 0x3d

    const/16 v37, 0x20

    aput-byte v34, v5, v37

    const/16 v34, 0x21

    const/16 v38, 0x42

    aput-byte v38, v5, v34

    const/16 v34, 0x22

    const/16 v38, -0x6b

    aput-byte v38, v5, v34

    const/16 v34, 0x23

    const/16 v38, 0x36

    aput-byte v38, v5, v34

    const/16 v34, 0x24

    const/16 v38, -0x61

    aput-byte v38, v5, v34

    const/16 v34, 0x25

    const/16 v38, -0x2a

    aput-byte v38, v5, v34

    new-array v4, v4, [B

    const/16 v34, -0x3

    aput-byte v34, v4, v8

    const/16 v8, 0x4d

    aput-byte v8, v4, v21

    const/16 v8, -0x62

    aput-byte v8, v4, v10

    const/16 v8, 0x7d

    aput-byte v8, v4, p1

    const/16 v8, 0x73

    aput-byte v8, v4, v12

    aput-byte v20, v4, v14

    aput-byte v33, v4, v17

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v14, 0x188d5847

    or-int/2addr v8, v14

    const v14, -0x1d5baf78

    and-int/2addr v8, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v17, -0x1cdffe58

    and-int v14, v14, v17

    const v17, 0x5002120

    or-int v14, v14, v17

    add-int/2addr v8, v14

    const v14, -0x185b8e60

    xor-int/2addr v8, v14

    aput-byte v8, v4, v18

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v14, 0x42d78aed

    or-int/2addr v8, v14

    const v14, 0x31317a20

    and-int/2addr v8, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v17, 0x7122f088

    and-int v14, v14, v17

    const v17, 0x4002808c

    or-int v14, v14, v17

    add-int/2addr v8, v14

    const v14, 0x7133faa4

    xor-int/2addr v8, v14

    const/16 v14, 0x57

    aput-byte v14, v4, v8

    aput-byte v9, v4, v19

    const/16 v8, -0x69

    aput-byte v8, v4, v20

    aput-byte v15, v4, v11

    const/16 v8, 0x4c

    aput-byte v8, v4, v7

    const/16 v7, 0x35

    aput-byte v7, v4, v23

    const/16 v7, -0x54

    aput-byte v7, v4, v24

    const/16 v7, -0x7d

    aput-byte v7, v4, v22

    const/16 v7, -0xf

    aput-byte v7, v4, v26

    const/16 v7, 0x66

    aput-byte v7, v4, v27

    const/16 v7, -0xd

    aput-byte v7, v4, v28

    const/16 v7, -0x57

    aput-byte v7, v4, v25

    const/16 v7, -0x7c

    aput-byte v7, v4, v29

    const/16 v7, -0x3c

    aput-byte v7, v4, v30

    const/16 v7, 0x2c

    aput-byte v7, v4, v31

    const/16 v7, 0x7f

    aput-byte v7, v4, v32

    const/16 v7, -0x3a

    aput-byte v7, v4, v13

    const/16 v7, -0x30

    aput-byte v7, v4, v35

    const/16 v7, 0x1a

    const/4 v8, -0x1

    aput-byte v8, v4, v7

    const/16 v7, 0x1b

    const/16 v8, 0x5c

    aput-byte v8, v4, v7

    const/16 v7, 0x1c

    const/16 v8, -0x64

    aput-byte v8, v4, v7

    const/16 v7, 0x1d

    const/16 v8, -0x5e

    aput-byte v8, v4, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x580b82c6

    or-int/2addr v8, v7

    const v9, -0x50098006

    or-int/2addr v7, v9

    const v9, 0xc4227d2

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x490212c1

    or-int/2addr v8, v9

    const v9, 0x490212c1

    add-int/2addr v8, v9

    const v9, 0x41281808

    xor-int/2addr v9, v8

    const v11, 0x41281808

    and-int/2addr v8, v11

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, 0x4d6a3fc4    # 2.4562797E8f

    xor-int/2addr v7, v9

    const/16 v8, 0x43

    aput-byte v8, v4, v7

    const/16 v7, -0x38

    aput-byte v7, v4, v36

    const/16 v7, 0x37

    aput-byte v7, v4, v37

    const/16 v7, 0x21

    const/16 v8, 0x66

    aput-byte v8, v4, v7

    const/16 v7, 0x22

    const/16 v8, -0x40

    aput-byte v8, v4, v7

    const/16 v7, 0x23

    const/16 v8, 0x70

    aput-byte v8, v4, v7

    const/16 v7, 0x24

    const/16 v8, -0xd

    aput-byte v8, v4, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1886242d

    or-int/2addr v7, v8

    const v8, 0x792608a

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x823028

    and-int/2addr v6, v8

    const v8, 0x48401070    # 196673.75f

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x4fd270c0

    int-to-long v8, v6

    int-to-long v6, v7

    const-wide/16 v14, 0xff

    and-long v17, v6, v14

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v22

    const-wide v24, 0x102040810204081L

    mul-long v17, v17, v24

    const/16 v11, 0x31

    ushr-long v17, v17, v11

    const-wide/16 v27, 0x5555

    and-long v17, v17, v27

    ushr-long v29, v6, v16

    and-long v29, v29, v14

    mul-long v29, v29, v19

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v11

    and-long v29, v29, v27

    shl-long v29, v29, v26

    or-long v17, v29, v17

    ushr-long v29, v6, v26

    and-long v29, v29, v14

    mul-long v29, v29, v19

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v11

    and-long v29, v29, v27

    shl-long v29, v29, v37

    add-long v29, v29, v17

    ushr-long/2addr v6, v13

    and-long/2addr v6, v14

    mul-long v6, v6, v19

    and-long v6, v6, v22

    mul-long v6, v6, v24

    ushr-long/2addr v6, v11

    and-long v6, v6, v27

    const/16 v17, 0x30

    shl-long v6, v6, v17

    or-long v6, v6, v29

    and-long v29, v8, v14

    mul-long v29, v29, v19

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v11

    and-long v29, v29, v27

    ushr-long v31, v8, v16

    and-long v31, v31, v14

    mul-long v31, v31, v19

    and-long v31, v31, v22

    mul-long v31, v31, v24

    ushr-long v31, v31, v11

    and-long v31, v31, v27

    shl-long v31, v31, v26

    add-long v31, v31, v29

    ushr-long v29, v8, v26

    and-long v29, v29, v14

    mul-long v29, v29, v19

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v11

    and-long v29, v29, v27

    shl-long v29, v29, v37

    add-long v29, v29, v31

    ushr-long/2addr v8, v13

    and-long/2addr v8, v14

    mul-long v8, v8, v19

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long/2addr v8, v11

    and-long v8, v8, v27

    shl-long v8, v8, v17

    or-long v8, v8, v29

    add-long/2addr v8, v6

    ushr-long v6, v8, v17

    and-long v6, v6, v27

    ushr-long v14, v6, v21

    or-long/2addr v6, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v6, v14

    ushr-long v17, v6, v10

    or-long v6, v17, v6

    const-wide/32 v17, 0xf0f0f0f

    and-long v6, v6, v17

    ushr-long v19, v6, v12

    or-long v6, v19, v6

    const-wide/32 v19, 0xff00ff

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    ushr-long v22, v8, v37

    and-long v22, v22, v27

    ushr-long v24, v22, v21

    or-long v22, v24, v22

    and-long v22, v22, v14

    ushr-long v24, v22, v10

    or-long v22, v24, v22

    and-long v22, v22, v17

    ushr-long v24, v22, v12

    or-long v22, v24, v22

    and-long v22, v22, v19

    shl-long v22, v22, v26

    or-long v6, v22, v6

    ushr-long v22, v8, v26

    and-long v22, v22, v27

    ushr-long v24, v22, v21

    or-long v22, v24, v22

    and-long v22, v22, v14

    ushr-long v24, v22, v10

    or-long v22, v24, v22

    and-long v22, v22, v17

    ushr-long v24, v22, v12

    or-long v22, v24, v22

    and-long v22, v22, v19

    shl-long v22, v22, v16

    or-long v6, v22, v6

    and-long v8, v8, v27

    ushr-long v21, v8, v21

    or-long v8, v21, v8

    and-long/2addr v8, v14

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    and-long v8, v8, v17

    ushr-long v10, v8, v12

    or-long/2addr v8, v10

    and-long v8, v8, v19

    or-long/2addr v6, v8

    long-to-int v6, v6

    const/16 v7, 0x25

    aput-byte v6, v4, v7

    invoke-static {v5, v4}, Lo/R80;->z([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
