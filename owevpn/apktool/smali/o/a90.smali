.class public abstract Lo/a90;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/h70;

.field public final g:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const v1, -0x5468f15d

    .line 4
    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const v3, -0x5468f14d

    .line 8
    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    and-long v7, v3, v5

    .line 14
    .line 15
    const-wide v9, 0x101010101010101L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-long/2addr v7, v9

    .line 21
    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v11

    .line 27
    const-wide v13, 0x102040810204081L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-long/2addr v7, v13

    .line 33
    const/16 v15, 0x31

    .line 34
    .line 35
    ushr-long/2addr v7, v15

    .line 36
    const-wide/16 v16, 0x5555

    .line 37
    .line 38
    and-long v7, v7, v16

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    ushr-long v19, v3, v18

    .line 43
    .line 44
    and-long v19, v19, v5

    .line 45
    .line 46
    mul-long v19, v19, v9

    .line 47
    .line 48
    and-long v19, v19, v11

    .line 49
    .line 50
    mul-long v19, v19, v13

    .line 51
    .line 52
    ushr-long v19, v19, v15

    .line 53
    .line 54
    and-long v19, v19, v16

    .line 55
    .line 56
    move-wide/from16 v21, v5

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    shl-long v19, v19, v5

    .line 61
    .line 62
    or-long v6, v19, v7

    .line 63
    .line 64
    ushr-long v19, v3, v5

    .line 65
    .line 66
    and-long v19, v19, v21

    .line 67
    .line 68
    mul-long v19, v19, v9

    .line 69
    .line 70
    and-long v19, v19, v11

    .line 71
    .line 72
    mul-long v19, v19, v13

    .line 73
    .line 74
    ushr-long v19, v19, v15

    .line 75
    .line 76
    and-long v19, v19, v16

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    shl-long v19, v19, v8

    .line 81
    .line 82
    add-long v19, v19, v6

    .line 83
    .line 84
    const/16 v6, 0x18

    .line 85
    .line 86
    ushr-long/2addr v3, v6

    .line 87
    and-long v3, v3, v21

    .line 88
    .line 89
    mul-long/2addr v3, v9

    .line 90
    and-long/2addr v3, v11

    .line 91
    mul-long/2addr v3, v13

    .line 92
    ushr-long/2addr v3, v15

    .line 93
    and-long v3, v3, v16

    .line 94
    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    shl-long/2addr v3, v7

    .line 98
    or-long v3, v3, v19

    .line 99
    .line 100
    and-long v19, v1, v21

    .line 101
    .line 102
    mul-long v19, v19, v9

    .line 103
    .line 104
    and-long v19, v19, v11

    .line 105
    .line 106
    mul-long v19, v19, v13

    .line 107
    .line 108
    ushr-long v19, v19, v15

    .line 109
    .line 110
    and-long v19, v19, v16

    .line 111
    .line 112
    ushr-long v23, v1, v18

    .line 113
    .line 114
    and-long v23, v23, v21

    .line 115
    .line 116
    mul-long v23, v23, v9

    .line 117
    .line 118
    and-long v23, v23, v11

    .line 119
    .line 120
    mul-long v23, v23, v13

    .line 121
    .line 122
    ushr-long v23, v23, v15

    .line 123
    .line 124
    and-long v23, v23, v16

    .line 125
    .line 126
    shl-long v23, v23, v5

    .line 127
    .line 128
    or-long v19, v23, v19

    .line 129
    .line 130
    ushr-long v23, v1, v5

    .line 131
    .line 132
    and-long v23, v23, v21

    .line 133
    .line 134
    mul-long v23, v23, v9

    .line 135
    .line 136
    and-long v23, v23, v11

    .line 137
    .line 138
    mul-long v23, v23, v13

    .line 139
    .line 140
    ushr-long v23, v23, v15

    .line 141
    .line 142
    and-long v23, v23, v16

    .line 143
    .line 144
    shl-long v23, v23, v8

    .line 145
    .line 146
    add-long v23, v23, v19

    .line 147
    .line 148
    ushr-long/2addr v1, v6

    .line 149
    and-long v1, v1, v21

    .line 150
    .line 151
    mul-long/2addr v1, v9

    .line 152
    and-long/2addr v1, v11

    .line 153
    mul-long/2addr v1, v13

    .line 154
    ushr-long/2addr v1, v15

    .line 155
    and-long v1, v1, v16

    .line 156
    .line 157
    shl-long/2addr v1, v7

    .line 158
    add-long v1, v1, v23

    .line 159
    .line 160
    add-long/2addr v1, v3

    .line 161
    ushr-long v3, v1, v7

    .line 162
    .line 163
    and-long v3, v3, v16

    .line 164
    .line 165
    move/from16 v19, v6

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    ushr-long v23, v3, v6

    .line 169
    .line 170
    or-long v3, v23, v3

    .line 171
    .line 172
    const-wide/32 v23, 0x33333333

    .line 173
    .line 174
    .line 175
    and-long v3, v3, v23

    .line 176
    .line 177
    move/from16 v20, v7

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    ushr-long v25, v3, v7

    .line 181
    .line 182
    or-long v3, v25, v3

    .line 183
    .line 184
    const-wide/32 v25, 0xf0f0f0f

    .line 185
    .line 186
    .line 187
    and-long v3, v3, v25

    .line 188
    .line 189
    const/16 v27, 0x4

    .line 190
    .line 191
    ushr-long v28, v3, v27

    .line 192
    .line 193
    or-long v3, v28, v3

    .line 194
    .line 195
    const-wide/32 v28, 0xff00ff

    .line 196
    .line 197
    .line 198
    and-long v3, v3, v28

    .line 199
    .line 200
    shl-long v3, v3, v19

    .line 201
    .line 202
    ushr-long v30, v1, v8

    .line 203
    .line 204
    and-long v30, v30, v16

    .line 205
    .line 206
    ushr-long v32, v30, v6

    .line 207
    .line 208
    or-long v30, v32, v30

    .line 209
    .line 210
    and-long v30, v30, v23

    .line 211
    .line 212
    ushr-long v32, v30, v7

    .line 213
    .line 214
    or-long v30, v32, v30

    .line 215
    .line 216
    and-long v30, v30, v25

    .line 217
    .line 218
    ushr-long v32, v30, v27

    .line 219
    .line 220
    or-long v30, v32, v30

    .line 221
    .line 222
    and-long v30, v30, v28

    .line 223
    .line 224
    shl-long v30, v30, v5

    .line 225
    .line 226
    add-long v30, v30, v3

    .line 227
    .line 228
    ushr-long v3, v1, v5

    .line 229
    .line 230
    and-long v3, v3, v16

    .line 231
    .line 232
    ushr-long v32, v3, v6

    .line 233
    .line 234
    or-long v3, v32, v3

    .line 235
    .line 236
    and-long v3, v3, v23

    .line 237
    .line 238
    ushr-long v32, v3, v7

    .line 239
    .line 240
    or-long v3, v32, v3

    .line 241
    .line 242
    and-long v3, v3, v25

    .line 243
    .line 244
    ushr-long v32, v3, v27

    .line 245
    .line 246
    or-long v3, v32, v3

    .line 247
    .line 248
    and-long v3, v3, v28

    .line 249
    .line 250
    shl-long v3, v3, v18

    .line 251
    .line 252
    add-long v3, v3, v30

    .line 253
    .line 254
    and-long v1, v1, v16

    .line 255
    .line 256
    ushr-long v30, v1, v6

    .line 257
    .line 258
    or-long v1, v30, v1

    .line 259
    .line 260
    and-long v1, v1, v23

    .line 261
    .line 262
    ushr-long v30, v1, v7

    .line 263
    .line 264
    or-long v1, v30, v1

    .line 265
    .line 266
    and-long v1, v1, v25

    .line 267
    .line 268
    ushr-long v30, v1, v27

    .line 269
    .line 270
    or-long v1, v30, v1

    .line 271
    .line 272
    and-long v1, v1, v28

    .line 273
    .line 274
    or-long/2addr v1, v3

    .line 275
    long-to-int v1, v1

    .line 276
    new-array v2, v1, [B

    .line 277
    .line 278
    const v3, -0x7ffcfed0

    .line 279
    .line 280
    .line 281
    int-to-long v3, v3

    .line 282
    move/from16 v30, v8

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move-wide/from16 v31, v9

    .line 286
    .line 287
    int-to-long v9, v8

    .line 288
    and-long v33, v9, v21

    .line 289
    .line 290
    mul-long v33, v33, v31

    .line 291
    .line 292
    and-long v33, v33, v11

    .line 293
    .line 294
    mul-long v33, v33, v13

    .line 295
    .line 296
    ushr-long v33, v33, v15

    .line 297
    .line 298
    and-long v33, v33, v16

    .line 299
    .line 300
    ushr-long v35, v9, v18

    .line 301
    .line 302
    and-long v35, v35, v21

    .line 303
    .line 304
    mul-long v35, v35, v31

    .line 305
    .line 306
    and-long v35, v35, v11

    .line 307
    .line 308
    mul-long v35, v35, v13

    .line 309
    .line 310
    ushr-long v35, v35, v15

    .line 311
    .line 312
    and-long v35, v35, v16

    .line 313
    .line 314
    shl-long v35, v35, v5

    .line 315
    .line 316
    add-long v35, v35, v33

    .line 317
    .line 318
    ushr-long v33, v9, v5

    .line 319
    .line 320
    and-long v33, v33, v21

    .line 321
    .line 322
    mul-long v33, v33, v31

    .line 323
    .line 324
    and-long v33, v33, v11

    .line 325
    .line 326
    mul-long v33, v33, v13

    .line 327
    .line 328
    ushr-long v33, v33, v15

    .line 329
    .line 330
    and-long v33, v33, v16

    .line 331
    .line 332
    shl-long v33, v33, v30

    .line 333
    .line 334
    or-long v33, v33, v35

    .line 335
    .line 336
    ushr-long v9, v9, v19

    .line 337
    .line 338
    and-long v9, v9, v21

    .line 339
    .line 340
    mul-long v9, v9, v31

    .line 341
    .line 342
    and-long/2addr v9, v11

    .line 343
    mul-long/2addr v9, v13

    .line 344
    ushr-long/2addr v9, v15

    .line 345
    and-long v9, v9, v16

    .line 346
    .line 347
    shl-long v9, v9, v20

    .line 348
    .line 349
    or-long v9, v9, v33

    .line 350
    .line 351
    and-long v33, v3, v21

    .line 352
    .line 353
    mul-long v33, v33, v31

    .line 354
    .line 355
    and-long v33, v33, v11

    .line 356
    .line 357
    mul-long v33, v33, v13

    .line 358
    .line 359
    ushr-long v33, v33, v15

    .line 360
    .line 361
    and-long v33, v33, v16

    .line 362
    .line 363
    ushr-long v35, v3, v18

    .line 364
    .line 365
    and-long v35, v35, v21

    .line 366
    .line 367
    mul-long v35, v35, v31

    .line 368
    .line 369
    and-long v35, v35, v11

    .line 370
    .line 371
    mul-long v35, v35, v13

    .line 372
    .line 373
    ushr-long v35, v35, v15

    .line 374
    .line 375
    and-long v35, v35, v16

    .line 376
    .line 377
    shl-long v35, v35, v5

    .line 378
    .line 379
    or-long v33, v35, v33

    .line 380
    .line 381
    ushr-long v35, v3, v5

    .line 382
    .line 383
    and-long v35, v35, v21

    .line 384
    .line 385
    mul-long v35, v35, v31

    .line 386
    .line 387
    and-long v35, v35, v11

    .line 388
    .line 389
    mul-long v35, v35, v13

    .line 390
    .line 391
    ushr-long v35, v35, v15

    .line 392
    .line 393
    and-long v35, v35, v16

    .line 394
    .line 395
    shl-long v35, v35, v30

    .line 396
    .line 397
    add-long v35, v35, v33

    .line 398
    .line 399
    ushr-long v3, v3, v19

    .line 400
    .line 401
    and-long v3, v3, v21

    .line 402
    .line 403
    mul-long v3, v3, v31

    .line 404
    .line 405
    and-long/2addr v3, v11

    .line 406
    mul-long/2addr v3, v13

    .line 407
    ushr-long/2addr v3, v15

    .line 408
    and-long v3, v3, v16

    .line 409
    .line 410
    shl-long v3, v3, v20

    .line 411
    .line 412
    or-long v3, v3, v35

    .line 413
    .line 414
    add-long/2addr v3, v9

    .line 415
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    add-long/2addr v3, v9

    .line 421
    ushr-long v9, v3, v20

    .line 422
    .line 423
    const-wide/32 v33, 0xaaaa

    .line 424
    .line 425
    .line 426
    and-long v9, v9, v33

    .line 427
    .line 428
    ushr-long v35, v9, v6

    .line 429
    .line 430
    ushr-long/2addr v9, v7

    .line 431
    or-long v9, v9, v35

    .line 432
    .line 433
    and-long v9, v9, v23

    .line 434
    .line 435
    ushr-long v35, v9, v7

    .line 436
    .line 437
    or-long v9, v35, v9

    .line 438
    .line 439
    and-long v9, v9, v25

    .line 440
    .line 441
    ushr-long v35, v9, v27

    .line 442
    .line 443
    or-long v9, v35, v9

    .line 444
    .line 445
    and-long v9, v9, v28

    .line 446
    .line 447
    shl-long v9, v9, v19

    .line 448
    .line 449
    ushr-long v35, v3, v30

    .line 450
    .line 451
    and-long v35, v35, v33

    .line 452
    .line 453
    ushr-long v37, v35, v6

    .line 454
    .line 455
    ushr-long v35, v35, v7

    .line 456
    .line 457
    or-long v35, v35, v37

    .line 458
    .line 459
    and-long v35, v35, v23

    .line 460
    .line 461
    ushr-long v37, v35, v7

    .line 462
    .line 463
    or-long v35, v37, v35

    .line 464
    .line 465
    and-long v35, v35, v25

    .line 466
    .line 467
    ushr-long v37, v35, v27

    .line 468
    .line 469
    or-long v35, v37, v35

    .line 470
    .line 471
    and-long v35, v35, v28

    .line 472
    .line 473
    shl-long v35, v35, v5

    .line 474
    .line 475
    add-long v35, v35, v9

    .line 476
    .line 477
    ushr-long v9, v3, v5

    .line 478
    .line 479
    and-long v9, v9, v33

    .line 480
    .line 481
    ushr-long v37, v9, v6

    .line 482
    .line 483
    ushr-long/2addr v9, v7

    .line 484
    or-long v9, v9, v37

    .line 485
    .line 486
    and-long v9, v9, v23

    .line 487
    .line 488
    ushr-long v37, v9, v7

    .line 489
    .line 490
    or-long v9, v37, v9

    .line 491
    .line 492
    and-long v9, v9, v25

    .line 493
    .line 494
    ushr-long v37, v9, v27

    .line 495
    .line 496
    or-long v9, v37, v9

    .line 497
    .line 498
    and-long v9, v9, v28

    .line 499
    .line 500
    shl-long v9, v9, v18

    .line 501
    .line 502
    or-long v9, v9, v35

    .line 503
    .line 504
    and-long v3, v3, v33

    .line 505
    .line 506
    ushr-long v33, v3, v6

    .line 507
    .line 508
    ushr-long/2addr v3, v7

    .line 509
    or-long v3, v3, v33

    .line 510
    .line 511
    and-long v3, v3, v23

    .line 512
    .line 513
    ushr-long v33, v3, v7

    .line 514
    .line 515
    or-long v3, v33, v3

    .line 516
    .line 517
    and-long v3, v3, v25

    .line 518
    .line 519
    ushr-long v33, v3, v27

    .line 520
    .line 521
    or-long v3, v33, v3

    .line 522
    .line 523
    and-long v3, v3, v28

    .line 524
    .line 525
    add-long/2addr v3, v9

    .line 526
    long-to-int v3, v3

    .line 527
    const v4, 0x4381a44

    .line 528
    .line 529
    .line 530
    add-int/2addr v4, v3

    .line 531
    const v3, -0x7bc4e48c

    .line 532
    .line 533
    .line 534
    xor-int/2addr v3, v4

    .line 535
    const/16 v4, -0x6e

    .line 536
    .line 537
    aput-byte v4, v2, v3

    .line 538
    .line 539
    const/16 v3, 0x22

    .line 540
    .line 541
    aput-byte v3, v2, v6

    .line 542
    .line 543
    const/4 v3, -0x1

    .line 544
    int-to-long v9, v3

    .line 545
    move v4, v8

    .line 546
    move-wide/from16 v33, v9

    .line 547
    .line 548
    int-to-long v8, v6

    .line 549
    and-long v35, v8, v21

    .line 550
    .line 551
    mul-long v35, v35, v31

    .line 552
    .line 553
    and-long v35, v35, v11

    .line 554
    .line 555
    mul-long v35, v35, v13

    .line 556
    .line 557
    ushr-long v35, v35, v15

    .line 558
    .line 559
    and-long v35, v35, v16

    .line 560
    .line 561
    ushr-long v37, v8, v18

    .line 562
    .line 563
    and-long v37, v37, v21

    .line 564
    .line 565
    mul-long v37, v37, v31

    .line 566
    .line 567
    and-long v37, v37, v11

    .line 568
    .line 569
    mul-long v37, v37, v13

    .line 570
    .line 571
    ushr-long v37, v37, v15

    .line 572
    .line 573
    and-long v37, v37, v16

    .line 574
    .line 575
    shl-long v37, v37, v5

    .line 576
    .line 577
    or-long v35, v37, v35

    .line 578
    .line 579
    ushr-long v37, v8, v5

    .line 580
    .line 581
    and-long v37, v37, v21

    .line 582
    .line 583
    mul-long v37, v37, v31

    .line 584
    .line 585
    and-long v37, v37, v11

    .line 586
    .line 587
    mul-long v37, v37, v13

    .line 588
    .line 589
    ushr-long v37, v37, v15

    .line 590
    .line 591
    and-long v37, v37, v16

    .line 592
    .line 593
    shl-long v37, v37, v30

    .line 594
    .line 595
    or-long v35, v37, v35

    .line 596
    .line 597
    ushr-long v37, v8, v19

    .line 598
    .line 599
    and-long v37, v37, v21

    .line 600
    .line 601
    mul-long v37, v37, v31

    .line 602
    .line 603
    and-long v37, v37, v11

    .line 604
    .line 605
    mul-long v37, v37, v13

    .line 606
    .line 607
    ushr-long v37, v37, v15

    .line 608
    .line 609
    and-long v37, v37, v16

    .line 610
    .line 611
    shl-long v37, v37, v20

    .line 612
    .line 613
    or-long v35, v37, v35

    .line 614
    .line 615
    and-long v37, v33, v21

    .line 616
    .line 617
    mul-long v37, v37, v31

    .line 618
    .line 619
    and-long v37, v37, v11

    .line 620
    .line 621
    mul-long v37, v37, v13

    .line 622
    .line 623
    ushr-long v37, v37, v15

    .line 624
    .line 625
    and-long v37, v37, v16

    .line 626
    .line 627
    ushr-long v39, v33, v18

    .line 628
    .line 629
    and-long v39, v39, v21

    .line 630
    .line 631
    mul-long v39, v39, v31

    .line 632
    .line 633
    and-long v39, v39, v11

    .line 634
    .line 635
    mul-long v39, v39, v13

    .line 636
    .line 637
    ushr-long v39, v39, v15

    .line 638
    .line 639
    and-long v39, v39, v16

    .line 640
    .line 641
    shl-long v39, v39, v5

    .line 642
    .line 643
    add-long v39, v39, v37

    .line 644
    .line 645
    ushr-long v37, v33, v5

    .line 646
    .line 647
    and-long v37, v37, v21

    .line 648
    .line 649
    mul-long v37, v37, v31

    .line 650
    .line 651
    and-long v37, v37, v11

    .line 652
    .line 653
    mul-long v37, v37, v13

    .line 654
    .line 655
    ushr-long v37, v37, v15

    .line 656
    .line 657
    and-long v37, v37, v16

    .line 658
    .line 659
    shl-long v37, v37, v30

    .line 660
    .line 661
    or-long v37, v37, v39

    .line 662
    .line 663
    ushr-long v33, v33, v19

    .line 664
    .line 665
    and-long v21, v33, v21

    .line 666
    .line 667
    mul-long v21, v21, v31

    .line 668
    .line 669
    and-long v10, v21, v11

    .line 670
    .line 671
    mul-long/2addr v10, v13

    .line 672
    ushr-long/2addr v10, v15

    .line 673
    and-long v10, v10, v16

    .line 674
    .line 675
    shl-long v10, v10, v20

    .line 676
    .line 677
    add-long v10, v10, v37

    .line 678
    .line 679
    add-long v10, v10, v35

    .line 680
    .line 681
    ushr-long v12, v10, v20

    .line 682
    .line 683
    and-long v12, v12, v16

    .line 684
    .line 685
    ushr-long v14, v12, v6

    .line 686
    .line 687
    or-long/2addr v12, v14

    .line 688
    and-long v12, v12, v23

    .line 689
    .line 690
    ushr-long v14, v12, v7

    .line 691
    .line 692
    or-long/2addr v12, v14

    .line 693
    and-long v12, v12, v25

    .line 694
    .line 695
    ushr-long v14, v12, v27

    .line 696
    .line 697
    or-long/2addr v12, v14

    .line 698
    and-long v12, v12, v28

    .line 699
    .line 700
    shl-long v12, v12, v19

    .line 701
    .line 702
    ushr-long v14, v10, v30

    .line 703
    .line 704
    and-long v14, v14, v16

    .line 705
    .line 706
    ushr-long v20, v14, v6

    .line 707
    .line 708
    or-long v14, v20, v14

    .line 709
    .line 710
    and-long v14, v14, v23

    .line 711
    .line 712
    ushr-long v20, v14, v7

    .line 713
    .line 714
    or-long v14, v20, v14

    .line 715
    .line 716
    and-long v14, v14, v25

    .line 717
    .line 718
    ushr-long v20, v14, v27

    .line 719
    .line 720
    or-long v14, v20, v14

    .line 721
    .line 722
    and-long v14, v14, v28

    .line 723
    .line 724
    shl-long/2addr v14, v5

    .line 725
    add-long/2addr v14, v12

    .line 726
    ushr-long v12, v10, v5

    .line 727
    .line 728
    and-long v12, v12, v16

    .line 729
    .line 730
    ushr-long v20, v12, v6

    .line 731
    .line 732
    or-long v12, v20, v12

    .line 733
    .line 734
    and-long v12, v12, v23

    .line 735
    .line 736
    ushr-long v20, v12, v7

    .line 737
    .line 738
    or-long v12, v20, v12

    .line 739
    .line 740
    and-long v12, v12, v25

    .line 741
    .line 742
    ushr-long v20, v12, v27

    .line 743
    .line 744
    or-long v12, v20, v12

    .line 745
    .line 746
    and-long v12, v12, v28

    .line 747
    .line 748
    shl-long v12, v12, v18

    .line 749
    .line 750
    add-long/2addr v12, v14

    .line 751
    and-long v10, v10, v16

    .line 752
    .line 753
    ushr-long v14, v10, v6

    .line 754
    .line 755
    or-long/2addr v10, v14

    .line 756
    and-long v10, v10, v23

    .line 757
    .line 758
    ushr-long v14, v10, v7

    .line 759
    .line 760
    or-long/2addr v10, v14

    .line 761
    and-long v10, v10, v25

    .line 762
    .line 763
    ushr-long v14, v10, v27

    .line 764
    .line 765
    or-long/2addr v10, v14

    .line 766
    and-long v10, v10, v28

    .line 767
    .line 768
    add-long/2addr v10, v12

    .line 769
    long-to-int v10, v10

    .line 770
    const v11, 0x565db3f4

    .line 771
    .line 772
    .line 773
    or-int/2addr v10, v11

    .line 774
    const v11, 0x4202c096

    .line 775
    .line 776
    .line 777
    and-int/2addr v10, v11

    .line 778
    const v11, 0x28441c00

    .line 779
    .line 780
    .line 781
    or-int v12, v11, v10

    .line 782
    .line 783
    mul-int/2addr v12, v7

    .line 784
    xor-int/2addr v10, v11

    .line 785
    sub-int/2addr v12, v10

    .line 786
    const v10, 0x6a46dc94

    .line 787
    .line 788
    .line 789
    sub-int v11, v10, v12

    .line 790
    .line 791
    not-int v12, v12

    .line 792
    or-int/2addr v10, v12

    .line 793
    invoke-static {v10, v11}, Lo/A20;->e(II)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    const/16 v11, 0x13

    .line 798
    .line 799
    aput-byte v11, v2, v10

    .line 800
    .line 801
    const/16 v10, -0x69

    .line 802
    .line 803
    const/4 v11, 0x3

    .line 804
    aput-byte v10, v2, v11

    .line 805
    .line 806
    const/16 v10, -0x33

    .line 807
    .line 808
    aput-byte v10, v2, v27

    .line 809
    .line 810
    const/16 v12, 0x47

    .line 811
    .line 812
    const/4 v13, 0x5

    .line 813
    aput-byte v12, v2, v13

    .line 814
    .line 815
    const/4 v12, 0x6

    .line 816
    const/16 v14, -0x2f

    .line 817
    .line 818
    aput-byte v14, v2, v12

    .line 819
    .line 820
    const/16 v15, 0x7a

    .line 821
    .line 822
    const/16 v16, 0x7

    .line 823
    .line 824
    aput-byte v15, v2, v16

    .line 825
    .line 826
    const/16 v15, 0x6d

    .line 827
    .line 828
    aput-byte v15, v2, v18

    .line 829
    .line 830
    const/16 v15, 0x6e

    .line 831
    .line 832
    const/16 v17, 0x9

    .line 833
    .line 834
    aput-byte v15, v2, v17

    .line 835
    .line 836
    const/16 v15, 0x1e

    .line 837
    .line 838
    const/16 v20, 0xa

    .line 839
    .line 840
    aput-byte v15, v2, v20

    .line 841
    .line 842
    const/16 v15, 0x69

    .line 843
    .line 844
    const/16 v21, 0xb

    .line 845
    .line 846
    aput-byte v15, v2, v21

    .line 847
    .line 848
    const/16 v15, 0xc

    .line 849
    .line 850
    aput-byte v10, v2, v15

    .line 851
    .line 852
    const/16 v10, 0xd

    .line 853
    .line 854
    aput-byte v21, v2, v10

    .line 855
    .line 856
    const/16 v22, -0x70

    .line 857
    .line 858
    const/16 v23, 0xe

    .line 859
    .line 860
    aput-byte v22, v2, v23

    .line 861
    .line 862
    const/16 v22, 0x24

    .line 863
    .line 864
    const/16 v24, 0xf

    .line 865
    .line 866
    aput-byte v22, v2, v24

    .line 867
    .line 868
    new-array v5, v5, [B

    .line 869
    .line 870
    const/16 v22, 0x46

    .line 871
    .line 872
    aput-byte v22, v5, v4

    .line 873
    .line 874
    const/16 v22, 0x62

    .line 875
    .line 876
    aput-byte v22, v5, v6

    .line 877
    .line 878
    const/16 v22, -0x14

    .line 879
    .line 880
    aput-byte v22, v5, v7

    .line 881
    .line 882
    const/16 v22, -0x71

    .line 883
    .line 884
    aput-byte v22, v5, v11

    .line 885
    .line 886
    aput-byte v19, v5, v27

    .line 887
    .line 888
    const/16 v11, 0x59

    .line 889
    .line 890
    aput-byte v11, v5, v13

    .line 891
    .line 892
    const/16 v11, 0x26

    .line 893
    .line 894
    aput-byte v11, v5, v12

    .line 895
    .line 896
    const/16 v11, -0x46

    .line 897
    .line 898
    aput-byte v11, v5, v16

    .line 899
    .line 900
    const/16 v11, 0x74

    .line 901
    .line 902
    aput-byte v11, v5, v18

    .line 903
    .line 904
    const/16 v11, 0x38

    .line 905
    .line 906
    aput-byte v11, v5, v17

    .line 907
    .line 908
    aput-byte v14, v5, v20

    .line 909
    .line 910
    const/16 v11, -0x58

    .line 911
    .line 912
    aput-byte v11, v5, v21

    .line 913
    .line 914
    const/16 v11, 0x12

    .line 915
    .line 916
    aput-byte v11, v5, v15

    .line 917
    .line 918
    const/16 v11, -0x64

    .line 919
    .line 920
    aput-byte v11, v5, v10

    .line 921
    .line 922
    const/16 v10, 0x72

    .line 923
    .line 924
    aput-byte v10, v5, v23

    .line 925
    .line 926
    const/16 v10, -0xc

    .line 927
    .line 928
    aput-byte v10, v5, v24

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    const v11, -0x3bcb3ea8

    .line 932
    .line 933
    .line 934
    move v13, v4

    .line 935
    move v14, v13

    .line 936
    move v15, v14

    .line 937
    move/from16 v16, v15

    .line 938
    .line 939
    move v12, v11

    .line 940
    move-object v11, v10

    .line 941
    :goto_0
    not-int v4, v12

    .line 942
    const/high16 v17, 0x1000000

    .line 943
    .line 944
    and-int v4, v4, v17

    .line 945
    .line 946
    const v20, -0x1000001

    .line 947
    .line 948
    .line 949
    and-int v21, v12, v20

    .line 950
    .line 951
    mul-int v21, v21, v4

    .line 952
    .line 953
    or-int v4, v12, v17

    .line 954
    .line 955
    and-int v22, v12, v17

    .line 956
    .line 957
    mul-int v22, v22, v4

    .line 958
    .line 959
    add-int v22, v22, v21

    .line 960
    .line 961
    ushr-int/lit8 v4, v12, 0x8

    .line 962
    .line 963
    const v12, -0x414c7c14

    .line 964
    .line 965
    .line 966
    and-int v21, v4, v12

    .line 967
    .line 968
    or-int v21, v21, v22

    .line 969
    .line 970
    not-int v4, v4

    .line 971
    or-int/2addr v4, v12

    .line 972
    or-int v4, v4, v22

    .line 973
    .line 974
    sub-int v4, v4, v21

    .line 975
    .line 976
    not-int v4, v4

    .line 977
    const v12, -0x7c01803

    .line 978
    .line 979
    .line 980
    sub-int/2addr v12, v4

    .line 981
    and-int/2addr v4, v7

    .line 982
    or-int/2addr v4, v12

    .line 983
    const v12, -0x45d01202

    .line 984
    .line 985
    .line 986
    sub-int/2addr v12, v4

    .line 987
    or-int/lit8 v4, v12, 0x1

    .line 988
    .line 989
    mul-int/2addr v4, v7

    .line 990
    not-int v12, v12

    .line 991
    add-int/2addr v12, v4

    .line 992
    const v4, -0x4227771c

    .line 993
    .line 994
    .line 995
    xor-int/2addr v4, v12

    .line 996
    const v21, -0x5a53ed10

    .line 997
    .line 998
    .line 999
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 1000
    .line 1001
    const v24, -0x488354f0

    .line 1002
    .line 1003
    .line 1004
    const v25, 0x37c72f10

    .line 1005
    .line 1006
    .line 1007
    sparse-switch v4, :sswitch_data_0

    .line 1008
    .line 1009
    .line 1010
    move/from16 v12, v25

    .line 1011
    .line 1012
    goto :goto_0

    .line 1013
    :sswitch_0
    array-length v4, v11

    .line 1014
    rsub-int/lit8 v12, v14, 0x0

    .line 1015
    .line 1016
    rsub-int/lit8 v13, v12, 0x0

    .line 1017
    .line 1018
    or-int v17, v13, v4

    .line 1019
    .line 1020
    xor-int/2addr v4, v13

    .line 1021
    xor-int v4, v4, v17

    .line 1022
    .line 1023
    mul-int/lit8 v20, v13, 0x2

    .line 1024
    .line 1025
    array-length v3, v11

    .line 1026
    move/from16 v28, v6

    .line 1027
    .line 1028
    not-int v6, v3

    .line 1029
    and-int/2addr v6, v13

    .line 1030
    mul-int/2addr v6, v7

    .line 1031
    xor-int/2addr v3, v13

    .line 1032
    sub-int/2addr v3, v6

    .line 1033
    aget-byte v3, v11, v3

    .line 1034
    .line 1035
    array-length v6, v11

    .line 1036
    xor-int v13, v6, v12

    .line 1037
    .line 1038
    or-int/2addr v6, v12

    .line 1039
    mul-int/2addr v6, v7

    .line 1040
    sub-int/2addr v6, v13

    .line 1041
    aget-byte v6, v10, v6

    .line 1042
    .line 1043
    int-to-byte v12, v7

    .line 1044
    or-int/lit8 v13, v6, 0x1

    .line 1045
    .line 1046
    int-to-byte v13, v13

    .line 1047
    mul-int/2addr v12, v13

    .line 1048
    sub-int v17, v17, v20

    .line 1049
    .line 1050
    add-int v17, v17, v4

    .line 1051
    .line 1052
    not-int v4, v6

    .line 1053
    int-to-byte v4, v4

    .line 1054
    int-to-byte v6, v12

    .line 1055
    add-int/2addr v4, v6

    .line 1056
    xor-int/2addr v3, v4

    .line 1057
    xor-int/lit8 v3, v3, 0x1

    .line 1058
    .line 1059
    int-to-byte v3, v3

    .line 1060
    aput-byte v3, v11, v17

    .line 1061
    .line 1062
    mul-int/lit8 v3, v14, 0x2

    .line 1063
    .line 1064
    not-int v4, v14

    .line 1065
    add-int v13, v4, v3

    .line 1066
    .line 1067
    int-to-long v3, v14

    .line 1068
    move-wide/from16 v20, v3

    .line 1069
    .line 1070
    int-to-long v3, v7

    .line 1071
    cmp-long v3, v20, v3

    .line 1072
    .line 1073
    ushr-int/lit8 v3, v3, 0x1f

    .line 1074
    .line 1075
    and-int/lit8 v3, v3, 0x1

    .line 1076
    .line 1077
    if-eqz v3, :cond_0

    .line 1078
    .line 1079
    move/from16 v12, v24

    .line 1080
    .line 1081
    goto :goto_1

    .line 1082
    :cond_0
    move/from16 v12, v25

    .line 1083
    .line 1084
    :goto_1
    if-eqz v3, :cond_2

    .line 1085
    .line 1086
    :goto_2
    move/from16 v6, v28

    .line 1087
    .line 1088
    const/4 v3, -0x1

    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1092
    .line 1093
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :sswitch_2
    move/from16 v28, v6

    .line 1101
    .line 1102
    array-length v3, v11

    .line 1103
    rem-int/lit8 v13, v3, 0x4

    .line 1104
    .line 1105
    int-to-long v3, v13

    .line 1106
    cmp-long v3, v3, v8

    .line 1107
    .line 1108
    ushr-int/lit8 v3, v3, 0x1f

    .line 1109
    .line 1110
    and-int/lit8 v3, v3, 0x1

    .line 1111
    .line 1112
    if-eqz v3, :cond_1

    .line 1113
    .line 1114
    move/from16 v12, v24

    .line 1115
    .line 1116
    goto :goto_3

    .line 1117
    :cond_1
    move/from16 v12, v25

    .line 1118
    .line 1119
    :goto_3
    if-eqz v3, :cond_2

    .line 1120
    .line 1121
    goto :goto_2

    .line 1122
    :cond_2
    const v12, -0x3f104192

    .line 1123
    .line 1124
    .line 1125
    goto :goto_2

    .line 1126
    :sswitch_3
    move/from16 v28, v6

    .line 1127
    .line 1128
    or-int/lit8 v3, v15, -0x4

    .line 1129
    .line 1130
    add-int/lit8 v4, v15, -0x1

    .line 1131
    .line 1132
    sub-int/2addr v4, v3

    .line 1133
    aget-byte v3, v10, v4

    .line 1134
    .line 1135
    int-to-byte v3, v3

    .line 1136
    not-int v6, v3

    .line 1137
    and-int v6, v6, v17

    .line 1138
    .line 1139
    and-int v24, v3, v20

    .line 1140
    .line 1141
    mul-int v24, v24, v6

    .line 1142
    .line 1143
    or-int v6, v3, v17

    .line 1144
    .line 1145
    and-int v3, v3, v17

    .line 1146
    .line 1147
    mul-int/2addr v3, v6

    .line 1148
    add-int v3, v3, v24

    .line 1149
    .line 1150
    and-int/lit8 v6, v15, 0x2

    .line 1151
    .line 1152
    add-int/lit8 v24, v15, 0x2

    .line 1153
    .line 1154
    sub-int v6, v24, v6

    .line 1155
    .line 1156
    aget-byte v12, v10, v6

    .line 1157
    .line 1158
    and-int/lit16 v12, v12, 0xff

    .line 1159
    .line 1160
    move/from16 v30, v7

    .line 1161
    .line 1162
    not-int v7, v12

    .line 1163
    const/high16 v31, 0x10000

    .line 1164
    .line 1165
    and-int v7, v7, v31

    .line 1166
    .line 1167
    mul-int/2addr v12, v7

    .line 1168
    rsub-int/lit8 v7, v12, -0x1

    .line 1169
    .line 1170
    rsub-int/lit8 v32, v3, -0x1

    .line 1171
    .line 1172
    or-int v7, v7, v32

    .line 1173
    .line 1174
    move-object/from16 v32, v0

    .line 1175
    .line 1176
    move/from16 v0, v28

    .line 1177
    .line 1178
    invoke-static {v12, v3, v0, v7}, Lo/U60;->c(IIII)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    rsub-int/lit8 v0, v15, -0x1

    .line 1183
    .line 1184
    or-int/lit8 v0, v0, -0x2

    .line 1185
    .line 1186
    add-int v24, v24, v0

    .line 1187
    .line 1188
    aget-byte v0, v10, v24

    .line 1189
    .line 1190
    and-int/lit16 v0, v0, 0xff

    .line 1191
    .line 1192
    not-int v7, v0

    .line 1193
    and-int/lit16 v7, v7, 0x100

    .line 1194
    .line 1195
    mul-int/2addr v0, v7

    .line 1196
    not-int v3, v3

    .line 1197
    or-int/2addr v3, v0

    .line 1198
    const/16 v28, 0x1

    .line 1199
    .line 1200
    add-int/lit8 v0, v0, -0x1

    .line 1201
    .line 1202
    sub-int/2addr v0, v3

    .line 1203
    aget-byte v3, v10, v15

    .line 1204
    .line 1205
    and-int/lit16 v3, v3, 0xff

    .line 1206
    .line 1207
    const v7, -0x2d05599c

    .line 1208
    .line 1209
    .line 1210
    and-int v12, v0, v7

    .line 1211
    .line 1212
    or-int/2addr v12, v3

    .line 1213
    not-int v0, v0

    .line 1214
    or-int/2addr v0, v7

    .line 1215
    or-int/2addr v0, v3

    .line 1216
    sub-int/2addr v0, v12

    .line 1217
    not-int v0, v0

    .line 1218
    aget-byte v3, v11, v4

    .line 1219
    .line 1220
    int-to-byte v3, v3

    .line 1221
    not-int v7, v3

    .line 1222
    and-int v7, v7, v17

    .line 1223
    .line 1224
    and-int v12, v3, v20

    .line 1225
    .line 1226
    mul-int/2addr v12, v7

    .line 1227
    or-int v7, v3, v17

    .line 1228
    .line 1229
    and-int v3, v3, v17

    .line 1230
    .line 1231
    mul-int/2addr v3, v7

    .line 1232
    add-int/2addr v3, v12

    .line 1233
    aget-byte v7, v11, v6

    .line 1234
    .line 1235
    and-int/lit16 v7, v7, 0xff

    .line 1236
    .line 1237
    not-int v12, v7

    .line 1238
    and-int v12, v12, v31

    .line 1239
    .line 1240
    mul-int/2addr v7, v12

    .line 1241
    aget-byte v12, v11, v24

    .line 1242
    .line 1243
    and-int/lit16 v12, v12, 0xff

    .line 1244
    .line 1245
    move-object/from16 v17, v2

    .line 1246
    .line 1247
    not-int v2, v12

    .line 1248
    and-int/lit16 v2, v2, 0x100

    .line 1249
    .line 1250
    mul-int/2addr v12, v2

    .line 1251
    aget-byte v2, v11, v15

    .line 1252
    .line 1253
    and-int/lit16 v2, v2, 0xff

    .line 1254
    .line 1255
    move/from16 v31, v2

    .line 1256
    .line 1257
    move/from16 v20, v3

    .line 1258
    .line 1259
    int-to-double v2, v0

    .line 1260
    cmpg-double v2, v2, v22

    .line 1261
    .line 1262
    ushr-int/lit8 v2, v2, 0x1f

    .line 1263
    .line 1264
    shl-int/2addr v0, v2

    .line 1265
    const v2, 0x76384971

    .line 1266
    .line 1267
    .line 1268
    sub-int v2, v2, v20

    .line 1269
    .line 1270
    and-int/lit8 v3, v20, 0x2

    .line 1271
    .line 1272
    or-int/2addr v2, v3

    .line 1273
    const v3, -0x2755c8eb

    .line 1274
    .line 1275
    .line 1276
    sub-int/2addr v3, v2

    .line 1277
    or-int v2, v3, v7

    .line 1278
    .line 1279
    mul-int/lit8 v2, v2, 0x2

    .line 1280
    .line 1281
    not-int v7, v7

    .line 1282
    xor-int/2addr v3, v7

    .line 1283
    add-int/2addr v3, v2

    .line 1284
    const/16 v28, 0x1

    .line 1285
    .line 1286
    add-int/lit8 v3, v3, 0x1

    .line 1287
    .line 1288
    and-int v2, v3, v31

    .line 1289
    .line 1290
    mul-int/lit8 v2, v2, 0x2

    .line 1291
    .line 1292
    xor-int v3, v3, v31

    .line 1293
    .line 1294
    add-int/2addr v3, v2

    .line 1295
    const v2, -0x7db67bc5

    .line 1296
    .line 1297
    .line 1298
    or-int v7, v12, v2

    .line 1299
    .line 1300
    and-int/2addr v7, v3

    .line 1301
    move/from16 v20, v2

    .line 1302
    .line 1303
    not-int v2, v12

    .line 1304
    and-int v2, v2, v20

    .line 1305
    .line 1306
    and-int/2addr v2, v3

    .line 1307
    or-int/2addr v3, v12

    .line 1308
    sub-int/2addr v3, v2

    .line 1309
    add-int/2addr v3, v7

    .line 1310
    or-int v2, v0, v3

    .line 1311
    .line 1312
    invoke-static {v2, v0, v3}, Lo/Yv;->d(III)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    int-to-byte v2, v0

    .line 1317
    aput-byte v2, v11, v15

    .line 1318
    .line 1319
    ushr-int/lit8 v2, v0, 0x8

    .line 1320
    .line 1321
    int-to-byte v2, v2

    .line 1322
    aput-byte v2, v11, v24

    .line 1323
    .line 1324
    ushr-int/lit8 v2, v0, 0x10

    .line 1325
    .line 1326
    int-to-byte v2, v2

    .line 1327
    aput-byte v2, v11, v6

    .line 1328
    .line 1329
    ushr-int/lit8 v0, v0, 0x18

    .line 1330
    .line 1331
    int-to-byte v0, v0

    .line 1332
    aput-byte v0, v11, v4

    .line 1333
    .line 1334
    and-int/lit8 v0, v15, 0x4

    .line 1335
    .line 1336
    mul-int/lit8 v0, v0, 0x2

    .line 1337
    .line 1338
    xor-int/lit8 v2, v15, 0x4

    .line 1339
    .line 1340
    add-int v15, v2, v0

    .line 1341
    .line 1342
    array-length v0, v11

    .line 1343
    array-length v2, v11

    .line 1344
    rem-int/lit8 v2, v2, 0x4

    .line 1345
    .line 1346
    rsub-int/lit8 v2, v2, 0x0

    .line 1347
    .line 1348
    xor-int v3, v0, v2

    .line 1349
    .line 1350
    int-to-long v6, v15

    .line 1351
    or-int/2addr v0, v2

    .line 1352
    mul-int/lit8 v0, v0, 0x2

    .line 1353
    .line 1354
    sub-int/2addr v0, v3

    .line 1355
    int-to-long v2, v0

    .line 1356
    cmp-long v0, v6, v2

    .line 1357
    .line 1358
    ushr-int/lit8 v0, v0, 0x1f

    .line 1359
    .line 1360
    const/16 v28, 0x1

    .line 1361
    .line 1362
    and-int/lit8 v0, v0, 0x1

    .line 1363
    .line 1364
    if-eqz v0, :cond_3

    .line 1365
    .line 1366
    move/from16 v12, v21

    .line 1367
    .line 1368
    goto :goto_4

    .line 1369
    :cond_3
    move/from16 v12, v25

    .line 1370
    .line 1371
    :goto_4
    move-object/from16 v2, v17

    .line 1372
    .line 1373
    move/from16 v7, v30

    .line 1374
    .line 1375
    if-eqz v0, :cond_4

    .line 1376
    .line 1377
    move-object/from16 v0, v32

    .line 1378
    .line 1379
    const/4 v3, -0x1

    .line 1380
    const/4 v6, 0x1

    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :cond_4
    move-object/from16 v0, v32

    .line 1384
    .line 1385
    const/4 v3, -0x1

    .line 1386
    const/4 v6, 0x1

    .line 1387
    const v12, -0xa08bda

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_0

    .line 1391
    .line 1392
    :sswitch_4
    move-object/from16 v32, v0

    .line 1393
    .line 1394
    move-object/from16 v17, v2

    .line 1395
    .line 1396
    move/from16 v30, v7

    .line 1397
    .line 1398
    array-length v0, v11

    .line 1399
    rsub-int/lit8 v2, v14, 0x0

    .line 1400
    .line 1401
    xor-int v3, v0, v2

    .line 1402
    .line 1403
    or-int/2addr v0, v2

    .line 1404
    mul-int/lit8 v0, v0, 0x2

    .line 1405
    .line 1406
    sub-int/2addr v0, v3

    .line 1407
    aget-byte v3, v10, v0

    .line 1408
    .line 1409
    array-length v4, v11

    .line 1410
    const v6, 0x45569591

    .line 1411
    .line 1412
    .line 1413
    or-int v7, v2, v6

    .line 1414
    .line 1415
    and-int/2addr v7, v4

    .line 1416
    not-int v12, v2

    .line 1417
    and-int/2addr v6, v12

    .line 1418
    and-int/2addr v6, v4

    .line 1419
    or-int/2addr v2, v4

    .line 1420
    sub-int/2addr v2, v6

    .line 1421
    add-int/2addr v2, v7

    .line 1422
    aget-byte v2, v10, v2

    .line 1423
    .line 1424
    move/from16 v4, v30

    .line 1425
    .line 1426
    int-to-byte v6, v4

    .line 1427
    or-int v4, v2, v3

    .line 1428
    .line 1429
    int-to-byte v4, v4

    .line 1430
    mul-int/2addr v6, v4

    .line 1431
    not-int v3, v3

    .line 1432
    xor-int/2addr v2, v3

    .line 1433
    int-to-byte v2, v2

    .line 1434
    int-to-byte v3, v6

    .line 1435
    add-int/2addr v2, v3

    .line 1436
    int-to-byte v2, v2

    .line 1437
    const/4 v3, 0x1

    .line 1438
    int-to-byte v4, v3

    .line 1439
    add-int/2addr v2, v4

    .line 1440
    int-to-byte v2, v2

    .line 1441
    aput-byte v2, v10, v0

    .line 1442
    .line 1443
    move v6, v3

    .line 1444
    move-object/from16 v2, v17

    .line 1445
    .line 1446
    move/from16 v12, v25

    .line 1447
    .line 1448
    :goto_5
    move-object/from16 v0, v32

    .line 1449
    .line 1450
    const/4 v3, -0x1

    .line 1451
    const/4 v7, 0x2

    .line 1452
    goto/16 :goto_0

    .line 1453
    .line 1454
    :sswitch_5
    move-object/from16 v32, v0

    .line 1455
    .line 1456
    move-object/from16 v17, v2

    .line 1457
    .line 1458
    move v3, v6

    .line 1459
    rem-int/lit8 v0, v1, 0x4

    .line 1460
    .line 1461
    rsub-int/lit8 v0, v0, 0x0

    .line 1462
    .line 1463
    not-int v2, v1

    .line 1464
    rsub-int/lit8 v0, v0, 0x0

    .line 1465
    .line 1466
    and-int/2addr v2, v0

    .line 1467
    not-int v0, v0

    .line 1468
    and-int/2addr v0, v1

    .line 1469
    sub-int/2addr v0, v2

    .line 1470
    if-gtz v0, :cond_5

    .line 1471
    .line 1472
    move/from16 v0, v16

    .line 1473
    .line 1474
    goto :goto_6

    .line 1475
    :cond_5
    move v0, v3

    .line 1476
    :goto_6
    if-eqz v0, :cond_6

    .line 1477
    .line 1478
    goto :goto_7

    .line 1479
    :cond_6
    move/from16 v21, v25

    .line 1480
    .line 1481
    :goto_7
    if-eqz v0, :cond_7

    .line 1482
    .line 1483
    move/from16 v12, v21

    .line 1484
    .line 1485
    goto :goto_8

    .line 1486
    :cond_7
    const v12, -0xa08bda

    .line 1487
    .line 1488
    .line 1489
    :goto_8
    move v6, v3

    .line 1490
    move-object v10, v5

    .line 1491
    move/from16 v15, v16

    .line 1492
    .line 1493
    move-object/from16 v2, v17

    .line 1494
    .line 1495
    move-object v11, v2

    .line 1496
    goto :goto_5

    .line 1497
    :sswitch_6
    move-object/from16 v32, v0

    .line 1498
    .line 1499
    move-object/from16 v17, v2

    .line 1500
    .line 1501
    move v3, v6

    .line 1502
    array-length v0, v11

    .line 1503
    rsub-int/lit8 v2, v13, 0x0

    .line 1504
    .line 1505
    mul-int/lit8 v4, v2, 0x3

    .line 1506
    .line 1507
    invoke-static {v2, v0}, Lo/zb;->b(II)I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    const/16 v30, 0x2

    .line 1512
    .line 1513
    and-int/lit8 v0, v0, 0x2

    .line 1514
    .line 1515
    or-int/2addr v0, v2

    .line 1516
    invoke-static {v0, v4}, Lo/T4;->g(II)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    aget-byte v0, v10, v0

    .line 1521
    .line 1522
    int-to-byte v0, v0

    .line 1523
    int-to-double v6, v0

    .line 1524
    cmpg-double v0, v6, v22

    .line 1525
    .line 1526
    const/4 v2, -0x1

    .line 1527
    if-gt v0, v2, :cond_8

    .line 1528
    .line 1529
    const v0, -0x63a8a263

    .line 1530
    .line 1531
    .line 1532
    move v12, v0

    .line 1533
    goto :goto_9

    .line 1534
    :cond_8
    move/from16 v12, v25

    .line 1535
    .line 1536
    :goto_9
    move v6, v3

    .line 1537
    move v14, v13

    .line 1538
    move/from16 v7, v30

    .line 1539
    .line 1540
    move-object/from16 v0, v32

    .line 1541
    .line 1542
    move v3, v2

    .line 1543
    move-object/from16 v2, v17

    .line 1544
    .line 1545
    goto/16 :goto_0

    .line 1546
    .line 1547
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

.method public constructor <init>(Lo/w70;Lo/h70;Lo/T70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/a90;->f:Lo/h70;

    .line 5
    .line 6
    iput-object p3, p0, Lo/a90;->g:Lo/T70;

    .line 7
    .line 8
    return-void
.end method

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/a90;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo/zb;->b(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo/rN;->b(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo/A70;->b(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x50c0a24

    add-int v15, v11, v14

    or-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v15

    const v14, 0x24440d24

    and-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x10025821

    and-int/2addr v11, v14

    const v14, 0xa1888

    or-int/2addr v11, v14

    not-int v14, v9

    xor-int/2addr v14, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v14, v12}, Lo/Y50;->e(IIII)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo/U60;->c(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo/Yv;->d(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo/A20;->e(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo/zb;->b(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo/YC;->e(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
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
.method public final B(Lo/r80;)V
    .locals 70

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/a90;->g:Lo/T70;

    invoke-virtual {v1}, Lo/T70;->f()Lo/t80;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo/t80;->f()V

    invoke-virtual/range {p1 .. p1}, Lo/r80;->a()Z

    move-result v2

    const/4 v15, 0x7

    const/16 v16, 0x64

    const/16 v17, -0x5f

    const/4 v3, -0x2

    const/16 v18, 0x23

    const/4 v4, -0x1

    const/16 v19, 0x5

    const/16 v20, -0x79

    const/4 v5, 0x3

    const/16 v21, 0xa

    const/4 v6, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x18

    const/16 v24, 0x20

    const-wide/32 v25, 0xaaaa

    const/16 v27, 0x8

    const-wide/32 v28, 0xff00ff

    const-wide/32 v30, 0xf0f0f0f

    const-wide/32 v32, 0x33333333

    const/16 v34, 0x4

    const/16 v35, 0x6

    const/4 v7, 0x1

    const/16 v36, 0xf

    const/16 v8, 0x10

    const/16 v37, 0x31

    const-wide v38, 0x102040810204081L

    const-wide v40, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v42, 0x101010101010101L

    const-wide/16 v44, 0xff

    const/16 v46, 0x2

    const-wide/16 v47, 0x5555

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lo/a90;->f:Lo/h70;

    const/16 v49, 0xe

    sget-object v9, Lo/S60;->k:Lo/S60;

    invoke-virtual {v2, v9, v7}, Lo/h70;->h(Lo/pI;Z)V

    .line 3
    new-instance v2, Ljava/lang/String;

    const v9, 0x505ae000

    const/16 v50, 0xd

    const/16 v51, 0xc

    int-to-long v10, v9

    const/16 v9, 0xb

    const/16 v52, 0x9

    int-to-long v12, v6

    and-long v53, v12, v44

    mul-long v53, v53, v42

    and-long v53, v53, v40

    mul-long v53, v53, v38

    ushr-long v53, v53, v37

    and-long v53, v53, v47

    ushr-long v55, v12, v27

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v47

    shl-long v55, v55, v8

    add-long v55, v55, v53

    ushr-long v53, v12, v8

    and-long v53, v53, v44

    mul-long v53, v53, v42

    and-long v53, v53, v40

    mul-long v53, v53, v38

    ushr-long v53, v53, v37

    and-long v53, v53, v47

    shl-long v53, v53, v24

    or-long v53, v53, v55

    ushr-long v12, v12, v23

    and-long v12, v12, v44

    mul-long v12, v12, v42

    and-long v12, v12, v40

    mul-long v12, v12, v38

    ushr-long v12, v12, v37

    and-long v12, v12, v47

    shl-long v12, v12, v22

    add-long v59, v12, v53

    and-long v12, v10, v44

    mul-long v12, v12, v42

    and-long v12, v12, v40

    mul-long v12, v12, v38

    ushr-long v12, v12, v37

    and-long v12, v12, v47

    ushr-long v53, v10, v27

    and-long v53, v53, v44

    mul-long v53, v53, v42

    and-long v53, v53, v40

    mul-long v53, v53, v38

    ushr-long v53, v53, v37

    and-long v53, v53, v47

    shl-long v53, v53, v8

    add-long v53, v53, v12

    ushr-long v12, v10, v8

    and-long v12, v12, v44

    mul-long v12, v12, v42

    and-long v12, v12, v40

    mul-long v12, v12, v38

    ushr-long v12, v12, v37

    and-long v12, v12, v47

    shl-long v12, v12, v24

    or-long v57, v12, v53

    ushr-long v10, v10, v23

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v47

    shl-long v55, v10, v22

    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v22

    and-long v12, v12, v25

    ushr-long v53, v12, v7

    ushr-long v12, v12, v46

    or-long v12, v12, v53

    and-long v12, v12, v32

    ushr-long v53, v12, v46

    or-long v12, v53, v12

    and-long v12, v12, v30

    ushr-long v53, v12, v34

    or-long v12, v53, v12

    and-long v12, v12, v28

    shl-long v12, v12, v23

    ushr-long v53, v10, v24

    and-long v53, v53, v25

    ushr-long v55, v53, v7

    ushr-long v53, v53, v46

    or-long v53, v53, v55

    and-long v53, v53, v32

    ushr-long v55, v53, v46

    or-long v53, v55, v53

    and-long v53, v53, v30

    ushr-long v55, v53, v34

    or-long v53, v55, v53

    and-long v53, v53, v28

    shl-long v53, v53, v8

    or-long v12, v53, v12

    ushr-long v53, v10, v8

    and-long v53, v53, v25

    ushr-long v55, v53, v7

    ushr-long v53, v53, v46

    or-long v53, v53, v55

    and-long v53, v53, v32

    ushr-long v55, v53, v46

    or-long v53, v55, v53

    and-long v53, v53, v30

    ushr-long v55, v53, v34

    or-long v53, v55, v53

    and-long v53, v53, v28

    shl-long v53, v53, v27

    or-long v12, v53, v12

    and-long v10, v10, v25

    ushr-long v53, v10, v7

    ushr-long v10, v10, v46

    or-long v10, v10, v53

    and-long v10, v10, v32

    ushr-long v53, v10, v46

    or-long v10, v53, v10

    and-long v10, v10, v30

    ushr-long v53, v10, v34

    or-long v10, v53, v10

    and-long v10, v10, v28

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x23841c4b

    add-int/2addr v11, v10

    const v10, -0x73defc38

    xor-int/2addr v10, v11

    int-to-long v11, v4

    move v13, v9

    move/from16 v53, v10

    int-to-long v9, v7

    and-long v54, v9, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    ushr-long v56, v9, v27

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    shl-long v56, v56, v8

    add-long v58, v56, v54

    ushr-long v60, v9, v8

    and-long v60, v60, v44

    mul-long v60, v60, v42

    and-long v60, v60, v40

    mul-long v60, v60, v38

    ushr-long v60, v60, v37

    and-long v60, v60, v47

    shl-long v60, v60, v24

    add-long v58, v60, v58

    ushr-long v9, v9, v23

    and-long v9, v9, v44

    mul-long v9, v9, v42

    and-long v9, v9, v40

    mul-long v9, v9, v38

    ushr-long v9, v9, v37

    and-long v9, v9, v47

    shl-long v9, v9, v22

    add-long v62, v9, v58

    and-long v64, v11, v44

    mul-long v64, v64, v42

    and-long v64, v64, v40

    mul-long v64, v64, v38

    ushr-long v64, v64, v37

    and-long v64, v64, v47

    ushr-long v66, v11, v27

    and-long v66, v66, v44

    mul-long v66, v66, v42

    and-long v66, v66, v40

    mul-long v66, v66, v38

    ushr-long v66, v66, v37

    and-long v66, v66, v47

    shl-long v66, v66, v8

    add-long v66, v66, v64

    ushr-long v64, v11, v8

    and-long v64, v64, v44

    mul-long v64, v64, v42

    and-long v64, v64, v40

    mul-long v64, v64, v38

    ushr-long v64, v64, v37

    and-long v64, v64, v47

    shl-long v64, v64, v24

    or-long v64, v64, v66

    ushr-long v11, v11, v23

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v47

    shl-long v11, v11, v22

    add-long v11, v11, v64

    add-long v11, v11, v62

    ushr-long v62, v11, v22

    and-long v62, v62, v47

    ushr-long v64, v62, v7

    or-long v62, v64, v62

    and-long v62, v62, v32

    ushr-long v64, v62, v46

    or-long v62, v64, v62

    and-long v62, v62, v30

    ushr-long v64, v62, v34

    or-long v62, v64, v62

    and-long v62, v62, v28

    shl-long v62, v62, v23

    ushr-long v64, v11, v24

    and-long v64, v64, v47

    ushr-long v66, v64, v7

    or-long v64, v66, v64

    and-long v64, v64, v32

    ushr-long v66, v64, v46

    or-long v64, v66, v64

    and-long v64, v64, v30

    ushr-long v66, v64, v34

    or-long v64, v66, v64

    and-long v64, v64, v28

    shl-long v64, v64, v8

    or-long v62, v64, v62

    ushr-long v64, v11, v8

    and-long v64, v64, v47

    ushr-long v66, v64, v7

    or-long v64, v66, v64

    and-long v64, v64, v32

    ushr-long v66, v64, v46

    or-long v64, v66, v64

    and-long v64, v64, v30

    ushr-long v66, v64, v34

    or-long v64, v66, v64

    and-long v64, v64, v28

    shl-long v64, v64, v27

    add-long v64, v64, v62

    and-long v11, v11, v47

    ushr-long v62, v11, v7

    or-long v11, v62, v11

    and-long v11, v11, v32

    ushr-long v62, v11, v46

    or-long v11, v62, v11

    and-long v11, v11, v30

    ushr-long v62, v11, v34

    or-long v11, v62, v11

    and-long v11, v11, v28

    or-long v11, v11, v64

    long-to-int v11, v11

    const v12, -0x1e0fe31e

    or-int/2addr v11, v12

    const v12, 0x10611114

    and-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x2608

    const v12, 0x10613759

    xor-int/2addr v11, v12

    const v12, -0x3def9ff9

    move/from16 v63, v13

    const/16 v62, -0x3e

    int-to-long v13, v12

    or-long v54, v56, v54

    or-long v54, v60, v54

    or-long v54, v9, v54

    and-long v56, v13, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    ushr-long v60, v13, v27

    and-long v60, v60, v44

    mul-long v60, v60, v42

    and-long v60, v60, v40

    mul-long v60, v60, v38

    ushr-long v60, v60, v37

    and-long v60, v60, v47

    shl-long v60, v60, v8

    or-long v56, v60, v56

    ushr-long v60, v13, v8

    and-long v60, v60, v44

    mul-long v60, v60, v42

    and-long v60, v60, v40

    mul-long v60, v60, v38

    ushr-long v60, v60, v37

    and-long v60, v60, v47

    shl-long v60, v60, v24

    add-long v60, v60, v56

    ushr-long v12, v13, v23

    and-long v12, v12, v44

    mul-long v12, v12, v42

    and-long v12, v12, v40

    mul-long v12, v12, v38

    ushr-long v12, v12, v37

    and-long v12, v12, v47

    shl-long v12, v12, v22

    or-long v12, v12, v60

    add-long v12, v12, v54

    ushr-long v54, v12, v22

    and-long v54, v54, v25

    ushr-long v56, v54, v7

    ushr-long v54, v54, v46

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v46

    or-long v54, v56, v54

    and-long v54, v54, v30

    ushr-long v56, v54, v34

    or-long v54, v56, v54

    and-long v54, v54, v28

    shl-long v54, v54, v23

    ushr-long v56, v12, v24

    and-long v56, v56, v25

    ushr-long v60, v56, v7

    ushr-long v56, v56, v46

    or-long v56, v56, v60

    and-long v56, v56, v32

    ushr-long v60, v56, v46

    or-long v56, v60, v56

    and-long v56, v56, v30

    ushr-long v60, v56, v34

    or-long v56, v60, v56

    and-long v56, v56, v28

    shl-long v56, v56, v8

    add-long v56, v56, v54

    ushr-long v54, v12, v8

    and-long v54, v54, v25

    ushr-long v60, v54, v7

    ushr-long v54, v54, v46

    or-long v54, v54, v60

    and-long v54, v54, v32

    ushr-long v60, v54, v46

    or-long v54, v60, v54

    and-long v54, v54, v30

    ushr-long v60, v54, v34

    or-long v54, v60, v54

    and-long v54, v54, v28

    shl-long v54, v54, v27

    or-long v54, v54, v56

    and-long v12, v12, v25

    ushr-long v56, v12, v7

    ushr-long v12, v12, v46

    or-long v12, v12, v56

    and-long v12, v12, v32

    ushr-long v56, v12, v46

    or-long v12, v56, v12

    and-long v12, v12, v30

    ushr-long v56, v12, v34

    or-long v12, v56, v12

    and-long v12, v12, v28

    add-long v12, v12, v54

    long-to-int v12, v12

    const v13, 0x42103334    # 36.050003f

    or-int/2addr v12, v13

    const v13, -0x5f3cb3b6

    add-int/2addr v13, v12

    not-int v12, v13

    const v14, -0x1d2c80f1

    and-int/2addr v12, v14

    and-int/2addr v14, v13

    sub-int/2addr v12, v14

    add-int/2addr v12, v13

    new-array v13, v8, [B

    aput-byte v20, v13, v6

    aput-byte v18, v13, v7

    const/16 v14, -0x3b

    aput-byte v14, v13, v46

    aput-byte v53, v13, v5

    const/16 v14, -0x14

    aput-byte v14, v13, v34

    const/16 v14, 0x68

    aput-byte v14, v13, v19

    aput-byte v11, v13, v35

    const/16 v11, 0x3d

    aput-byte v11, v13, v15

    aput-byte v17, v13, v27

    const/16 v11, 0x6c

    aput-byte v11, v13, v52

    aput-byte v12, v13, v21

    const/16 v11, -0x27

    aput-byte v11, v13, v63

    aput-byte v7, v13, v51

    const/16 v11, -0x25

    aput-byte v11, v13, v50

    const/16 v11, 0x55

    aput-byte v11, v13, v49

    const/16 v11, 0x15

    aput-byte v11, v13, v36

    new-array v11, v8, [B

    const/16 v12, 0x7c

    aput-byte v12, v11, v6

    aput-byte v12, v11, v7

    aput-byte v16, v11, v46

    const/16 v12, -0x80

    aput-byte v12, v11, v5

    aput-byte v3, v11, v34

    const/16 v12, -0x5e

    aput-byte v12, v11, v19

    const/16 v12, -0x63

    aput-byte v12, v11, v35

    const/16 v12, -0x24

    aput-byte v12, v11, v15

    aput-byte v62, v11, v27

    const/16 v12, 0x42

    aput-byte v12, v11, v52

    const v12, -0x7ffbffbb

    move v14, v5

    move/from16 v53, v6

    int-to-long v5, v12

    or-long v9, v9, v58

    and-long v54, v5, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    ushr-long v56, v5, v27

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    shl-long v56, v56, v8

    or-long v54, v56, v54

    ushr-long v56, v5, v8

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    shl-long v56, v56, v24

    add-long v56, v56, v54

    ushr-long v5, v5, v23

    and-long v5, v5, v44

    mul-long v5, v5, v42

    and-long v5, v5, v40

    mul-long v5, v5, v38

    ushr-long v5, v5, v37

    and-long v5, v5, v47

    shl-long v5, v5, v22

    add-long v5, v5, v56

    add-long/2addr v5, v9

    ushr-long v9, v5, v22

    and-long v9, v9, v25

    ushr-long v54, v9, v7

    ushr-long v9, v9, v46

    or-long v9, v9, v54

    and-long v9, v9, v32

    ushr-long v54, v9, v46

    or-long v9, v54, v9

    and-long v9, v9, v30

    ushr-long v54, v9, v34

    or-long v9, v54, v9

    and-long v9, v9, v28

    shl-long v9, v9, v23

    ushr-long v54, v5, v24

    and-long v54, v54, v25

    ushr-long v56, v54, v7

    ushr-long v54, v54, v46

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v46

    or-long v54, v56, v54

    and-long v54, v54, v30

    ushr-long v56, v54, v34

    or-long v54, v56, v54

    and-long v54, v54, v28

    shl-long v54, v54, v8

    or-long v9, v54, v9

    ushr-long v54, v5, v8

    and-long v54, v54, v25

    ushr-long v56, v54, v7

    ushr-long v54, v54, v46

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v46

    or-long v54, v56, v54

    and-long v54, v54, v30

    ushr-long v56, v54, v34

    or-long v54, v56, v54

    and-long v54, v54, v28

    shl-long v54, v54, v27

    add-long v54, v54, v9

    and-long v5, v5, v25

    ushr-long v9, v5, v7

    ushr-long v5, v5, v46

    or-long/2addr v5, v9

    and-long v5, v5, v32

    ushr-long v9, v5, v46

    or-long/2addr v5, v9

    and-long v5, v5, v30

    ushr-long v9, v5, v34

    or-long/2addr v5, v9

    and-long v5, v5, v28

    add-long v5, v5, v54

    long-to-int v5, v5

    const v6, 0xc0008

    or-int/2addr v5, v6

    const v6, -0x7ffeffaa

    add-int/2addr v6, v5

    const v5, -0x7ff2ffab

    xor-int/2addr v5, v6

    const/16 v6, -0x23

    aput-byte v6, v11, v5

    const/16 v5, 0x26

    aput-byte v5, v11, v63

    const/16 v5, -0x54

    aput-byte v5, v11, v51

    const/16 v5, 0x6a

    aput-byte v5, v11, v50

    const/16 v5, 0x61

    aput-byte v5, v11, v49

    const/16 v5, -0x7f

    aput-byte v5, v11, v36

    invoke-static {v13, v11}, Lo/a90;->j([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v13, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v2, v5}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    goto :goto_0

    :cond_0
    move v14, v5

    move/from16 v53, v6

    const/16 v49, 0xe

    const/16 v50, 0xd

    const/16 v51, 0xc

    const/16 v52, 0x9

    const/16 v62, -0x3e

    const/16 v63, 0xb

    move-object/from16 v5, p1

    :goto_0
    invoke-virtual {v5}, Lo/r80;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    int-to-long v9, v4

    int-to-long v11, v7

    and-long v54, v11, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    ushr-long v56, v11, v27

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    shl-long v56, v56, v8

    add-long v58, v56, v54

    ushr-long v60, v11, v8

    and-long v60, v60, v44

    mul-long v60, v60, v42

    and-long v60, v60, v40

    mul-long v60, v60, v38

    ushr-long v60, v60, v37

    and-long v60, v60, v47

    shl-long v60, v60, v24

    or-long v58, v60, v58

    ushr-long v11, v11, v23

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v47

    shl-long v11, v11, v22

    add-long v64, v11, v58

    and-long v66, v9, v44

    mul-long v66, v66, v42

    and-long v66, v66, v40

    mul-long v66, v66, v38

    ushr-long v66, v66, v37

    and-long v66, v66, v47

    ushr-long v68, v9, v27

    and-long v68, v68, v44

    mul-long v68, v68, v42

    and-long v68, v68, v40

    mul-long v68, v68, v38

    ushr-long v68, v68, v37

    and-long v68, v68, v47

    shl-long v68, v68, v8

    add-long v68, v68, v66

    ushr-long v66, v9, v8

    and-long v66, v66, v44

    mul-long v66, v66, v42

    and-long v66, v66, v40

    mul-long v66, v66, v38

    ushr-long v66, v66, v37

    and-long v66, v66, v47

    shl-long v66, v66, v24

    or-long v66, v66, v68

    ushr-long v9, v9, v23

    and-long v9, v9, v44

    mul-long v9, v9, v42

    and-long v9, v9, v40

    mul-long v9, v9, v38

    ushr-long v9, v9, v37

    and-long v9, v9, v47

    shl-long v9, v9, v22

    add-long v9, v9, v66

    add-long v9, v9, v64

    ushr-long v64, v9, v22

    and-long v64, v64, v47

    ushr-long v66, v64, v7

    or-long v64, v66, v64

    and-long v64, v64, v32

    ushr-long v66, v64, v46

    or-long v64, v66, v64

    and-long v64, v64, v30

    ushr-long v66, v64, v34

    or-long v64, v66, v64

    and-long v64, v64, v28

    shl-long v64, v64, v23

    ushr-long v66, v9, v24

    and-long v66, v66, v47

    ushr-long v68, v66, v7

    or-long v66, v68, v66

    and-long v66, v66, v32

    ushr-long v68, v66, v46

    or-long v66, v68, v66

    and-long v66, v66, v30

    ushr-long v68, v66, v34

    or-long v66, v68, v66

    and-long v66, v66, v28

    shl-long v66, v66, v8

    add-long v66, v66, v64

    ushr-long v64, v9, v8

    and-long v64, v64, v47

    ushr-long v68, v64, v7

    or-long v64, v68, v64

    and-long v64, v64, v32

    ushr-long v68, v64, v46

    or-long v64, v68, v64

    and-long v64, v64, v30

    ushr-long v68, v64, v34

    or-long v64, v68, v64

    and-long v64, v64, v28

    shl-long v64, v64, v27

    or-long v64, v64, v66

    and-long v9, v9, v47

    ushr-long v66, v9, v7

    or-long v9, v66, v9

    and-long v9, v9, v32

    ushr-long v66, v9, v46

    or-long v9, v66, v9

    and-long v9, v9, v30

    ushr-long v66, v9, v34

    or-long v9, v66, v9

    and-long v9, v9, v28

    add-long v9, v9, v64

    long-to-int v6, v9

    const v9, -0x67d6df12

    add-int v10, v6, v9

    and-int/2addr v6, v9

    sub-int/2addr v10, v6

    const v6, 0x58084209

    and-int/2addr v6, v10

    const v9, 0x40044201

    int-to-long v9, v9

    or-long v58, v11, v58

    and-long v64, v9, v44

    mul-long v64, v64, v42

    and-long v64, v64, v40

    mul-long v64, v64, v38

    ushr-long v64, v64, v37

    and-long v64, v64, v47

    ushr-long v66, v9, v27

    and-long v66, v66, v44

    mul-long v66, v66, v42

    and-long v66, v66, v40

    mul-long v66, v66, v38

    ushr-long v66, v66, v37

    and-long v66, v66, v47

    shl-long v66, v66, v8

    or-long v64, v66, v64

    ushr-long v66, v9, v8

    and-long v66, v66, v44

    mul-long v66, v66, v42

    and-long v66, v66, v40

    mul-long v66, v66, v38

    ushr-long v66, v66, v37

    and-long v66, v66, v47

    shl-long v66, v66, v24

    or-long v64, v66, v64

    ushr-long v9, v9, v23

    and-long v9, v9, v44

    mul-long v9, v9, v42

    and-long v9, v9, v40

    mul-long v9, v9, v38

    ushr-long v9, v9, v37

    and-long v9, v9, v47

    shl-long v9, v9, v22

    add-long v9, v9, v64

    add-long v9, v9, v58

    ushr-long v58, v9, v22

    and-long v58, v58, v25

    ushr-long v64, v58, v7

    ushr-long v58, v58, v46

    or-long v58, v58, v64

    and-long v58, v58, v32

    ushr-long v64, v58, v46

    or-long v58, v64, v58

    and-long v58, v58, v30

    ushr-long v64, v58, v34

    or-long v58, v64, v58

    and-long v58, v58, v28

    shl-long v58, v58, v23

    ushr-long v64, v9, v24

    and-long v64, v64, v25

    ushr-long v66, v64, v7

    ushr-long v64, v64, v46

    or-long v64, v64, v66

    and-long v64, v64, v32

    ushr-long v66, v64, v46

    or-long v64, v66, v64

    and-long v64, v64, v30

    ushr-long v66, v64, v34

    or-long v64, v66, v64

    and-long v64, v64, v28

    shl-long v64, v64, v8

    or-long v58, v64, v58

    ushr-long v64, v9, v8

    and-long v64, v64, v25

    ushr-long v66, v64, v7

    ushr-long v64, v64, v46

    or-long v64, v64, v66

    and-long v64, v64, v32

    ushr-long v66, v64, v46

    or-long v64, v66, v64

    and-long v64, v64, v30

    ushr-long v66, v64, v34

    or-long v64, v66, v64

    and-long v64, v64, v28

    shl-long v64, v64, v27

    or-long v58, v64, v58

    and-long v9, v9, v25

    ushr-long v64, v9, v7

    ushr-long v9, v9, v46

    or-long v9, v9, v64

    and-long v9, v9, v32

    ushr-long v64, v9, v46

    or-long v9, v64, v9

    and-long v9, v9, v30

    ushr-long v64, v9, v34

    or-long v9, v64, v9

    and-long v9, v9, v28

    or-long v9, v9, v58

    long-to-int v9, v9

    const v10, 0x241800

    move/from16 v58, v14

    move v13, v15

    int-to-long v14, v10

    int-to-long v9, v9

    and-long v64, v9, v44

    mul-long v64, v64, v42

    and-long v64, v64, v40

    mul-long v64, v64, v38

    ushr-long v64, v64, v37

    and-long v64, v64, v47

    ushr-long v66, v9, v27

    and-long v66, v66, v44

    mul-long v66, v66, v42

    and-long v66, v66, v40

    mul-long v66, v66, v38

    ushr-long v66, v66, v37

    and-long v66, v66, v47

    shl-long v66, v66, v8

    add-long v66, v66, v64

    ushr-long v64, v9, v8

    and-long v64, v64, v44

    mul-long v64, v64, v42

    and-long v64, v64, v40

    mul-long v64, v64, v38

    ushr-long v64, v64, v37

    and-long v64, v64, v47

    shl-long v64, v64, v24

    add-long v64, v64, v66

    ushr-long v9, v9, v23

    and-long v9, v9, v44

    mul-long v9, v9, v42

    and-long v9, v9, v40

    mul-long v9, v9, v38

    ushr-long v9, v9, v37

    and-long v9, v9, v47

    shl-long v9, v9, v22

    add-long v9, v9, v64

    and-long v64, v14, v44

    mul-long v64, v64, v42

    and-long v64, v64, v40

    mul-long v64, v64, v38

    ushr-long v64, v64, v37

    and-long v64, v64, v47

    ushr-long v66, v14, v27

    and-long v66, v66, v44

    mul-long v66, v66, v42

    and-long v66, v66, v40

    mul-long v66, v66, v38

    ushr-long v66, v66, v37

    and-long v66, v66, v47

    shl-long v66, v66, v8

    add-long v66, v66, v64

    ushr-long v64, v14, v8

    and-long v64, v64, v44

    mul-long v64, v64, v42

    and-long v64, v64, v40

    mul-long v64, v64, v38

    ushr-long v64, v64, v37

    and-long v64, v64, v47

    shl-long v64, v64, v24

    or-long v64, v64, v66

    ushr-long v14, v14, v23

    and-long v14, v14, v44

    mul-long v14, v14, v42

    and-long v14, v14, v40

    mul-long v14, v14, v38

    ushr-long v14, v14, v37

    and-long v14, v14, v47

    shl-long v14, v14, v22

    or-long v14, v14, v64

    add-long/2addr v14, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v9

    ushr-long v9, v14, v22

    and-long v9, v9, v25

    ushr-long v64, v9, v7

    ushr-long v9, v9, v46

    or-long v9, v9, v64

    and-long v9, v9, v32

    ushr-long v64, v9, v46

    or-long v9, v64, v9

    and-long v9, v9, v30

    ushr-long v64, v9, v34

    or-long v9, v64, v9

    and-long v9, v9, v28

    shl-long v9, v9, v23

    ushr-long v64, v14, v24

    and-long v64, v64, v25

    ushr-long v66, v64, v7

    ushr-long v64, v64, v46

    or-long v64, v64, v66

    and-long v64, v64, v32

    ushr-long v66, v64, v46

    or-long v64, v66, v64

    and-long v64, v64, v30

    ushr-long v66, v64, v34

    or-long v64, v66, v64

    and-long v64, v64, v28

    shl-long v64, v64, v8

    or-long v9, v64, v9

    ushr-long v64, v14, v8

    and-long v64, v64, v25

    ushr-long v66, v64, v7

    ushr-long v64, v64, v46

    or-long v64, v64, v66

    and-long v64, v64, v32

    ushr-long v66, v64, v46

    or-long v64, v66, v64

    and-long v64, v64, v30

    ushr-long v66, v64, v34

    or-long v64, v66, v64

    and-long v64, v64, v28

    shl-long v64, v64, v27

    add-long v64, v64, v9

    and-long v9, v14, v25

    ushr-long v14, v9, v7

    ushr-long v9, v9, v46

    or-long/2addr v9, v14

    and-long v9, v9, v32

    ushr-long v14, v9, v46

    or-long/2addr v9, v14

    and-long v9, v9, v30

    ushr-long v14, v9, v34

    or-long/2addr v9, v14

    and-long v9, v9, v28

    or-long v9, v9, v64

    long-to-int v9, v9

    or-int v10, v9, v6

    not-int v14, v6

    and-int/2addr v14, v7

    and-int/2addr v14, v9

    sub-int/2addr v10, v14

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    add-int/2addr v10, v6

    const v6, -0x582c5a71

    xor-int/2addr v6, v10

    new-array v9, v8, [B

    aput-byte v19, v9, v53

    const/16 v10, 0x76

    aput-byte v10, v9, v7

    const/16 v10, 0x6f

    aput-byte v10, v9, v46

    const/4 v10, -0x8

    aput-byte v10, v9, v58

    const/16 v10, 0x1e

    aput-byte v10, v9, v34

    const/16 v10, -0x4b

    aput-byte v10, v9, v19

    const/16 v10, 0x7e

    aput-byte v10, v9, v35

    aput-byte v16, v9, v13

    const/16 v10, -0x28

    aput-byte v10, v9, v27

    const/16 v10, -0x58

    aput-byte v10, v9, v52

    aput-byte v7, v9, v21

    aput-byte v6, v9, v63

    const/16 v6, 0x6f

    aput-byte v6, v9, v51

    const/16 v6, 0x47

    aput-byte v6, v9, v50

    aput-byte v6, v9, v49

    const/16 v6, -0x20

    aput-byte v6, v9, v36

    const v6, -0x7f7ff6ff

    int-to-long v14, v6

    or-long v54, v56, v54

    add-long v60, v60, v54

    add-long v60, v60, v11

    and-long v10, v14, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v47

    ushr-long v54, v14, v27

    and-long v54, v54, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    shl-long v54, v54, v8

    or-long v10, v54, v10

    ushr-long v54, v14, v8

    and-long v54, v54, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    shl-long v54, v54, v24

    or-long v10, v54, v10

    ushr-long v14, v14, v23

    and-long v14, v14, v44

    mul-long v14, v14, v42

    and-long v14, v14, v40

    mul-long v14, v14, v38

    ushr-long v14, v14, v37

    and-long v14, v14, v47

    shl-long v14, v14, v22

    add-long/2addr v14, v10

    add-long v14, v14, v60

    ushr-long v10, v14, v22

    and-long v10, v10, v25

    ushr-long v54, v10, v7

    ushr-long v10, v10, v46

    or-long v10, v10, v54

    and-long v10, v10, v32

    ushr-long v54, v10, v46

    or-long v10, v54, v10

    and-long v10, v10, v30

    ushr-long v54, v10, v34

    or-long v10, v54, v10

    and-long v10, v10, v28

    shl-long v10, v10, v23

    ushr-long v54, v14, v24

    and-long v54, v54, v25

    ushr-long v56, v54, v7

    ushr-long v54, v54, v46

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v46

    or-long v54, v56, v54

    and-long v54, v54, v30

    ushr-long v56, v54, v34

    or-long v54, v56, v54

    and-long v54, v54, v28

    shl-long v54, v54, v8

    add-long v54, v54, v10

    ushr-long v10, v14, v8

    and-long v10, v10, v25

    ushr-long v56, v10, v7

    ushr-long v10, v10, v46

    or-long v10, v10, v56

    and-long v10, v10, v32

    ushr-long v56, v10, v46

    or-long v10, v56, v10

    and-long v10, v10, v30

    ushr-long v56, v10, v34

    or-long v10, v56, v10

    and-long v10, v10, v28

    shl-long v10, v10, v27

    add-long v10, v10, v54

    and-long v14, v14, v25

    ushr-long v54, v14, v7

    ushr-long v14, v14, v46

    or-long v14, v14, v54

    and-long v14, v14, v32

    ushr-long v54, v14, v46

    or-long v14, v54, v14

    and-long v14, v14, v30

    ushr-long v54, v14, v34

    or-long v14, v54, v14

    and-long v14, v14, v28

    add-long/2addr v14, v10

    long-to-int v6, v14

    const v10, 0x5200b04

    or-int/2addr v6, v10

    const v10, -0x6f6fbbd8

    add-int/2addr v10, v6

    const v6, -0x6a4fb0c3

    int-to-long v11, v6

    int-to-long v14, v10

    and-long v54, v14, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    ushr-long v56, v14, v27

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    shl-long v56, v56, v8

    add-long v56, v56, v54

    ushr-long v54, v14, v8

    and-long v54, v54, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    shl-long v54, v54, v24

    add-long v54, v54, v56

    ushr-long v14, v14, v23

    and-long v14, v14, v44

    mul-long v14, v14, v42

    and-long v14, v14, v40

    mul-long v14, v14, v38

    ushr-long v14, v14, v37

    and-long v14, v14, v47

    shl-long v14, v14, v22

    or-long v14, v14, v54

    and-long v54, v11, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    ushr-long v56, v11, v27

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    shl-long v56, v56, v8

    or-long v54, v56, v54

    ushr-long v56, v11, v8

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    shl-long v56, v56, v24

    or-long v54, v56, v54

    ushr-long v10, v11, v23

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v47

    shl-long v10, v10, v22

    add-long v10, v10, v54

    add-long/2addr v10, v14

    ushr-long v14, v10, v22

    and-long v14, v14, v47

    ushr-long v54, v14, v7

    or-long v14, v54, v14

    and-long v14, v14, v32

    ushr-long v54, v14, v46

    or-long v14, v54, v14

    and-long v14, v14, v30

    ushr-long v54, v14, v34

    or-long v14, v54, v14

    and-long v14, v14, v28

    shl-long v14, v14, v23

    ushr-long v54, v10, v24

    and-long v54, v54, v47

    ushr-long v56, v54, v7

    or-long v54, v56, v54

    and-long v54, v54, v32

    ushr-long v56, v54, v46

    or-long v54, v56, v54

    and-long v54, v54, v30

    ushr-long v56, v54, v34

    or-long v54, v56, v54

    and-long v54, v54, v28

    shl-long v54, v54, v8

    add-long v54, v54, v14

    ushr-long v14, v10, v8

    and-long v14, v14, v47

    ushr-long v56, v14, v7

    or-long v14, v56, v14

    and-long v14, v14, v32

    ushr-long v56, v14, v46

    or-long v14, v56, v14

    and-long v14, v14, v30

    ushr-long v56, v14, v34

    or-long v14, v56, v14

    and-long v14, v14, v28

    shl-long v14, v14, v27

    or-long v14, v14, v54

    and-long v10, v10, v47

    ushr-long v54, v10, v7

    or-long v10, v54, v10

    and-long v10, v10, v32

    ushr-long v54, v10, v46

    or-long v10, v54, v10

    and-long v10, v10, v30

    ushr-long v54, v10, v34

    or-long v10, v54, v10

    and-long v10, v10, v28

    add-long/2addr v10, v14

    long-to-int v6, v10

    new-array v6, v6, [B

    const/16 v10, -0x38

    aput-byte v10, v6, v53

    const/16 v10, -0x6f

    aput-byte v10, v6, v7

    const/16 v10, -0x6b

    aput-byte v10, v6, v46

    const/16 v10, 0x55

    aput-byte v10, v6, v58

    const/16 v10, 0x75

    aput-byte v10, v6, v34

    const/16 v10, 0x6e

    aput-byte v10, v6, v19

    const v10, -0x6e9bcfde    # -1.8000861E-28f

    int-to-long v10, v10

    int-to-long v14, v3

    and-long v54, v14, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    ushr-long v56, v14, v27

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    shl-long v56, v56, v8

    add-long v56, v56, v54

    ushr-long v54, v14, v8

    and-long v54, v54, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    shl-long v54, v54, v24

    add-long v54, v54, v56

    ushr-long v14, v14, v23

    and-long v14, v14, v44

    mul-long v14, v14, v42

    and-long v14, v14, v40

    mul-long v14, v14, v38

    ushr-long v14, v14, v37

    and-long v14, v14, v47

    shl-long v14, v14, v22

    or-long v14, v14, v54

    and-long v54, v10, v44

    mul-long v54, v54, v42

    and-long v54, v54, v40

    mul-long v54, v54, v38

    ushr-long v54, v54, v37

    and-long v54, v54, v47

    ushr-long v56, v10, v27

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    shl-long v56, v56, v8

    or-long v54, v56, v54

    ushr-long v56, v10, v8

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v37

    and-long v56, v56, v47

    shl-long v56, v56, v24

    or-long v54, v56, v54

    ushr-long v10, v10, v23

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v47

    shl-long v10, v10, v22

    add-long v10, v10, v54

    add-long/2addr v10, v14

    ushr-long v14, v10, v22

    and-long v14, v14, v25

    ushr-long v54, v14, v7

    ushr-long v14, v14, v46

    or-long v14, v14, v54

    and-long v14, v14, v32

    ushr-long v54, v14, v46

    or-long v14, v54, v14

    and-long v14, v14, v30

    ushr-long v54, v14, v34

    or-long v14, v54, v14

    and-long v14, v14, v28

    shl-long v14, v14, v23

    ushr-long v54, v10, v24

    and-long v54, v54, v25

    ushr-long v56, v54, v7

    ushr-long v54, v54, v46

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v46

    or-long v54, v56, v54

    and-long v54, v54, v30

    ushr-long v56, v54, v34

    or-long v54, v56, v54

    and-long v54, v54, v28

    shl-long v54, v54, v8

    add-long v54, v54, v14

    ushr-long v14, v10, v8

    and-long v14, v14, v25

    ushr-long v56, v14, v7

    ushr-long v14, v14, v46

    or-long v14, v14, v56

    and-long v14, v14, v32

    ushr-long v56, v14, v46

    or-long v14, v56, v14

    and-long v14, v14, v30

    ushr-long v56, v14, v34

    or-long v14, v56, v14

    and-long v14, v14, v28

    shl-long v14, v14, v27

    add-long v14, v14, v54

    and-long v10, v10, v25

    ushr-long v54, v10, v7

    ushr-long v10, v10, v46

    or-long v10, v10, v54

    and-long v10, v10, v32

    ushr-long v54, v10, v46

    or-long v10, v54, v10

    and-long v10, v10, v30

    ushr-long v54, v10, v34

    or-long v10, v54, v10

    and-long v10, v10, v28

    add-long/2addr v10, v14

    long-to-int v10, v10

    const v11, 0x4000c91c

    add-int/2addr v10, v11

    not-int v11, v10

    const v12, -0x2e9b06c8

    and-int/2addr v11, v12

    and-int/2addr v12, v10

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    const/16 v10, 0x5b

    aput-byte v10, v6, v11

    const/16 v10, 0x74

    aput-byte v10, v6, v13

    const/16 v10, 0x1b

    aput-byte v10, v6, v27

    aput-byte v62, v6, v52

    const/16 v10, 0x13

    aput-byte v10, v6, v21

    const/16 v10, -0x12

    aput-byte v10, v6, v63

    const/16 v10, 0x67

    aput-byte v10, v6, v51

    aput-byte v16, v6, v50

    const/16 v10, -0x52

    aput-byte v10, v6, v49

    aput-byte v20, v6, v36

    invoke-static {v9, v6}, Lo/a90;->j([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/T70;->f()Lo/t80;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo/t80;->f()V

    invoke-virtual {v0, v2}, Lo/M60;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v58, v14

    move v13, v15

    :goto_1
    invoke-virtual {v5}, Lo/r80;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo/T70;->f()Lo/t80;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo/t80;->f()V

    new-instance v2, Ljava/lang/String;

    const v5, 0x40110068

    const v6, 0x24041093

    invoke-static {v6, v5}, Lo/zb;->b(II)I

    move-result v5

    neg-int v5, v5

    move/from16 v14, v58

    invoke-static {v6, v14, v5, v7}, Lo/q60;->g(IIII)I

    move-result v5

    const v6, -0x6415109b

    int-to-long v9, v6

    int-to-long v5, v5

    and-long v11, v5, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v47

    ushr-long v15, v5, v27

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v47

    shl-long/2addr v15, v8

    or-long/2addr v11, v15

    ushr-long v15, v5, v8

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v47

    shl-long v15, v15, v24

    or-long/2addr v11, v15

    ushr-long v5, v5, v23

    and-long v5, v5, v44

    mul-long v5, v5, v42

    and-long v5, v5, v40

    mul-long v5, v5, v38

    ushr-long v5, v5, v37

    and-long v5, v5, v47

    shl-long v5, v5, v22

    or-long/2addr v5, v11

    and-long v11, v9, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v47

    ushr-long v15, v9, v27

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v47

    shl-long/2addr v15, v8

    add-long/2addr v15, v11

    ushr-long v11, v9, v8

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v47

    shl-long v11, v11, v24

    or-long/2addr v11, v15

    ushr-long v9, v9, v23

    and-long v9, v9, v44

    mul-long v9, v9, v42

    and-long v9, v9, v40

    mul-long v9, v9, v38

    ushr-long v9, v9, v37

    and-long v9, v9, v47

    shl-long v9, v9, v22

    add-long/2addr v9, v11

    add-long/2addr v9, v5

    ushr-long v5, v9, v22

    and-long v5, v5, v47

    ushr-long v11, v5, v7

    or-long/2addr v5, v11

    and-long v5, v5, v32

    ushr-long v11, v5, v46

    or-long/2addr v5, v11

    and-long v5, v5, v30

    ushr-long v11, v5, v34

    or-long/2addr v5, v11

    and-long v5, v5, v28

    shl-long v5, v5, v23

    ushr-long v11, v9, v24

    and-long v11, v11, v47

    ushr-long v15, v11, v7

    or-long/2addr v11, v15

    and-long v11, v11, v32

    ushr-long v15, v11, v46

    or-long/2addr v11, v15

    and-long v11, v11, v30

    ushr-long v15, v11, v34

    or-long/2addr v11, v15

    and-long v11, v11, v28

    shl-long/2addr v11, v8

    add-long/2addr v11, v5

    ushr-long v5, v9, v8

    and-long v5, v5, v47

    ushr-long v15, v5, v7

    or-long/2addr v5, v15

    and-long v5, v5, v32

    ushr-long v15, v5, v46

    or-long/2addr v5, v15

    and-long v5, v5, v30

    ushr-long v15, v5, v34

    or-long/2addr v5, v15

    and-long v5, v5, v28

    shl-long v5, v5, v27

    add-long/2addr v5, v11

    and-long v9, v9, v47

    ushr-long v11, v9, v7

    or-long/2addr v9, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v46

    or-long/2addr v9, v11

    and-long v9, v9, v30

    ushr-long v11, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v28

    or-long/2addr v5, v9

    long-to-int v5, v5

    new-array v6, v8, [B

    const/16 v9, -0x55

    aput-byte v9, v6, v53

    aput-byte v19, v6, v7

    aput-byte v5, v6, v46

    const/16 v5, 0x73

    const/4 v14, 0x3

    aput-byte v5, v6, v14

    const/16 v5, -0x43

    aput-byte v5, v6, v34

    const/16 v5, 0x50

    aput-byte v5, v6, v19

    const/16 v5, -0x28

    aput-byte v5, v6, v35

    aput-byte v3, v6, v13

    const/16 v5, 0x73

    aput-byte v5, v6, v27

    const/16 v5, -0x40

    aput-byte v5, v6, v52

    aput-byte v17, v6, v21

    const/16 v5, 0x35

    aput-byte v5, v6, v63

    aput-byte v18, v6, v51

    const/16 v5, 0x4a

    aput-byte v5, v6, v50

    const/16 v5, -0x2a

    aput-byte v5, v6, v49

    aput-byte v50, v6, v36

    const v5, 0x44146701

    int-to-long v9, v5

    int-to-long v11, v3

    and-long v15, v11, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v47

    ushr-long v17, v11, v27

    and-long v17, v17, v44

    mul-long v17, v17, v42

    and-long v17, v17, v40

    mul-long v17, v17, v38

    ushr-long v17, v17, v37

    and-long v17, v17, v47

    shl-long v17, v17, v8

    or-long v15, v17, v15

    ushr-long v17, v11, v8

    and-long v17, v17, v44

    mul-long v17, v17, v42

    and-long v17, v17, v40

    mul-long v17, v17, v38

    ushr-long v17, v17, v37

    and-long v17, v17, v47

    shl-long v17, v17, v24

    or-long v15, v17, v15

    ushr-long v11, v11, v23

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v47

    shl-long v11, v11, v22

    add-long/2addr v11, v15

    and-long v15, v9, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v47

    ushr-long v17, v9, v27

    and-long v17, v17, v44

    mul-long v17, v17, v42

    and-long v17, v17, v40

    mul-long v17, v17, v38

    ushr-long v17, v17, v37

    and-long v17, v17, v47

    shl-long v17, v17, v8

    or-long v15, v17, v15

    ushr-long v17, v9, v8

    and-long v17, v17, v44

    mul-long v17, v17, v42

    and-long v17, v17, v40

    mul-long v17, v17, v38

    ushr-long v17, v17, v37

    and-long v17, v17, v47

    shl-long v17, v17, v24

    add-long v17, v17, v15

    ushr-long v9, v9, v23

    and-long v9, v9, v44

    mul-long v9, v9, v42

    and-long v9, v9, v40

    mul-long v9, v9, v38

    ushr-long v9, v9, v37

    and-long v9, v9, v47

    shl-long v9, v9, v22

    or-long v9, v9, v17

    add-long/2addr v9, v11

    ushr-long v11, v9, v22

    and-long v11, v11, v25

    ushr-long v15, v11, v7

    ushr-long v11, v11, v46

    or-long/2addr v11, v15

    and-long v11, v11, v32

    ushr-long v15, v11, v46

    or-long/2addr v11, v15

    and-long v11, v11, v30

    ushr-long v15, v11, v34

    or-long/2addr v11, v15

    and-long v11, v11, v28

    shl-long v11, v11, v23

    ushr-long v15, v9, v24

    and-long v15, v15, v25

    ushr-long v17, v15, v7

    ushr-long v15, v15, v46

    or-long v15, v15, v17

    and-long v15, v15, v32

    ushr-long v17, v15, v46

    or-long v15, v17, v15

    and-long v15, v15, v30

    ushr-long v17, v15, v34

    or-long v15, v17, v15

    and-long v15, v15, v28

    shl-long/2addr v15, v8

    or-long/2addr v11, v15

    ushr-long v15, v9, v8

    and-long v15, v15, v25

    ushr-long v17, v15, v7

    ushr-long v15, v15, v46

    or-long v15, v15, v17

    and-long v15, v15, v32

    ushr-long v17, v15, v46

    or-long v15, v17, v15

    and-long v15, v15, v30

    ushr-long v17, v15, v34

    or-long v15, v17, v15

    and-long v15, v15, v28

    shl-long v15, v15, v27

    or-long/2addr v11, v15

    and-long v9, v9, v25

    ushr-long v15, v9, v7

    ushr-long v9, v9, v46

    or-long/2addr v9, v15

    and-long v9, v9, v32

    ushr-long v15, v9, v46

    or-long/2addr v9, v15

    and-long v9, v9, v30

    ushr-long v15, v9, v34

    or-long/2addr v9, v15

    and-long v9, v9, v28

    add-long/2addr v9, v11

    long-to-int v3, v9

    const v5, 0x1810055

    add-int/2addr v3, v5

    const v5, -0x45956720

    xor-int/2addr v3, v5

    const v5, 0x49005281

    int-to-long v9, v5

    int-to-long v4, v4

    and-long v11, v4, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v47

    ushr-long v15, v4, v27

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v47

    shl-long/2addr v15, v8

    or-long/2addr v11, v15

    ushr-long v15, v4, v8

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v47

    shl-long v15, v15, v24

    or-long/2addr v11, v15

    ushr-long v4, v4, v23

    and-long v4, v4, v44

    mul-long v4, v4, v42

    and-long v4, v4, v40

    mul-long v4, v4, v38

    ushr-long v4, v4, v37

    and-long v4, v4, v47

    shl-long v4, v4, v22

    or-long/2addr v4, v11

    and-long v11, v9, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v47

    ushr-long v15, v9, v27

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v47

    shl-long/2addr v15, v8

    or-long/2addr v11, v15

    ushr-long v15, v9, v8

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v47

    shl-long v15, v15, v24

    add-long/2addr v15, v11

    ushr-long v9, v9, v23

    and-long v9, v9, v44

    mul-long v9, v9, v42

    and-long v9, v9, v40

    mul-long v9, v9, v38

    ushr-long v9, v9, v37

    and-long v9, v9, v47

    shl-long v9, v9, v22

    add-long/2addr v9, v15

    add-long/2addr v9, v4

    ushr-long v4, v9, v22

    and-long v4, v4, v25

    ushr-long v11, v4, v7

    ushr-long v4, v4, v46

    or-long/2addr v4, v11

    and-long v4, v4, v32

    ushr-long v11, v4, v46

    or-long/2addr v4, v11

    and-long v4, v4, v30

    ushr-long v11, v4, v34

    or-long/2addr v4, v11

    and-long v4, v4, v28

    shl-long v4, v4, v23

    ushr-long v11, v9, v24

    and-long v11, v11, v25

    ushr-long v15, v11, v7

    ushr-long v11, v11, v46

    or-long/2addr v11, v15

    and-long v11, v11, v32

    ushr-long v15, v11, v46

    or-long/2addr v11, v15

    and-long v11, v11, v30

    ushr-long v15, v11, v34

    or-long/2addr v11, v15

    and-long v11, v11, v28

    shl-long/2addr v11, v8

    add-long/2addr v11, v4

    ushr-long v4, v9, v8

    and-long v4, v4, v25

    ushr-long v15, v4, v7

    ushr-long v4, v4, v46

    or-long/2addr v4, v15

    and-long v4, v4, v32

    ushr-long v15, v4, v46

    or-long/2addr v4, v15

    and-long v4, v4, v30

    ushr-long v15, v4, v34

    or-long/2addr v4, v15

    and-long v4, v4, v28

    shl-long v4, v4, v27

    or-long/2addr v4, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v7

    ushr-long v9, v9, v46

    or-long/2addr v9, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v46

    or-long/2addr v9, v11

    and-long v9, v9, v30

    ushr-long v11, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v28

    add-long/2addr v9, v4

    long-to-int v4, v9

    const v5, 0x101a0140

    add-int/2addr v5, v4

    const v4, 0x591a53e3

    xor-int/2addr v4, v5

    new-array v5, v8, [B

    const/16 v8, -0x44

    aput-byte v8, v5, v53

    const/16 v8, 0x7e

    aput-byte v8, v5, v7

    const/16 v7, -0x11

    aput-byte v7, v5, v46

    const/16 v7, -0x49

    const/4 v14, 0x3

    aput-byte v7, v5, v14

    const/16 v7, -0x36

    aput-byte v7, v5, v34

    const/16 v7, 0x27

    aput-byte v7, v5, v19

    aput-byte v13, v5, v35

    aput-byte v3, v5, v13

    const/16 v3, -0x44

    aput-byte v3, v5, v27

    const/16 v3, 0x39

    aput-byte v3, v5, v52

    const/16 v3, -0x7d

    aput-byte v3, v5, v21

    const/16 v3, -0x49

    aput-byte v3, v5, v63

    const/16 v3, -0x65

    aput-byte v3, v5, v51

    aput-byte v4, v5, v50

    const/16 v3, -0x7b

    aput-byte v3, v5, v49

    const/16 v3, 0x6c

    aput-byte v3, v5, v36

    invoke-static {v6, v5}, Lo/a90;->j([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
