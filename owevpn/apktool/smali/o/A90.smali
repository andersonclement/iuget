.class public abstract Lo/A90;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x60

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x1a

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x47

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const-class v3, Lo/A90;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    int-to-long v9, v8

    .line 34
    int-to-long v11, v7

    .line 35
    const-wide/16 v13, 0xff

    .line 36
    .line 37
    and-long v15, v11, v13

    .line 38
    .line 39
    const-wide v17, 0x101010101010101L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long v15, v15, v17

    .line 45
    .line 46
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v15, v15, v19

    .line 52
    .line 53
    const-wide v21, 0x102040810204081L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v15, v15, v21

    .line 59
    .line 60
    const/16 v7, 0x31

    .line 61
    .line 62
    ushr-long/2addr v15, v7

    .line 63
    const-wide/16 v23, 0x5555

    .line 64
    .line 65
    and-long v15, v15, v23

    .line 66
    .line 67
    const/16 v25, 0x8

    .line 68
    .line 69
    ushr-long v26, v11, v25

    .line 70
    .line 71
    and-long v26, v26, v13

    .line 72
    .line 73
    mul-long v26, v26, v17

    .line 74
    .line 75
    and-long v26, v26, v19

    .line 76
    .line 77
    mul-long v26, v26, v21

    .line 78
    .line 79
    ushr-long v26, v26, v7

    .line 80
    .line 81
    and-long v26, v26, v23

    .line 82
    .line 83
    const/16 v28, 0x10

    .line 84
    .line 85
    shl-long v26, v26, v28

    .line 86
    .line 87
    or-long v15, v26, v15

    .line 88
    .line 89
    ushr-long v26, v11, v28

    .line 90
    .line 91
    and-long v26, v26, v13

    .line 92
    .line 93
    mul-long v26, v26, v17

    .line 94
    .line 95
    and-long v26, v26, v19

    .line 96
    .line 97
    mul-long v26, v26, v21

    .line 98
    .line 99
    ushr-long v26, v26, v7

    .line 100
    .line 101
    and-long v26, v26, v23

    .line 102
    .line 103
    const/16 v29, 0x20

    .line 104
    .line 105
    shl-long v26, v26, v29

    .line 106
    .line 107
    add-long v26, v26, v15

    .line 108
    .line 109
    const/16 v15, 0x18

    .line 110
    .line 111
    ushr-long/2addr v11, v15

    .line 112
    and-long/2addr v11, v13

    .line 113
    mul-long v11, v11, v17

    .line 114
    .line 115
    and-long v11, v11, v19

    .line 116
    .line 117
    mul-long v11, v11, v21

    .line 118
    .line 119
    ushr-long/2addr v11, v7

    .line 120
    and-long v11, v11, v23

    .line 121
    .line 122
    const/16 v16, 0x30

    .line 123
    .line 124
    shl-long v11, v11, v16

    .line 125
    .line 126
    or-long v11, v11, v26

    .line 127
    .line 128
    and-long v26, v9, v13

    .line 129
    .line 130
    mul-long v26, v26, v17

    .line 131
    .line 132
    and-long v26, v26, v19

    .line 133
    .line 134
    mul-long v26, v26, v21

    .line 135
    .line 136
    ushr-long v26, v26, v7

    .line 137
    .line 138
    and-long v26, v26, v23

    .line 139
    .line 140
    ushr-long v30, v9, v25

    .line 141
    .line 142
    and-long v30, v30, v13

    .line 143
    .line 144
    mul-long v30, v30, v17

    .line 145
    .line 146
    and-long v30, v30, v19

    .line 147
    .line 148
    mul-long v30, v30, v21

    .line 149
    .line 150
    ushr-long v30, v30, v7

    .line 151
    .line 152
    and-long v30, v30, v23

    .line 153
    .line 154
    shl-long v30, v30, v28

    .line 155
    .line 156
    add-long v32, v30, v26

    .line 157
    .line 158
    ushr-long v34, v9, v28

    .line 159
    .line 160
    and-long v34, v34, v13

    .line 161
    .line 162
    mul-long v34, v34, v17

    .line 163
    .line 164
    and-long v34, v34, v19

    .line 165
    .line 166
    mul-long v34, v34, v21

    .line 167
    .line 168
    ushr-long v34, v34, v7

    .line 169
    .line 170
    and-long v34, v34, v23

    .line 171
    .line 172
    shl-long v34, v34, v29

    .line 173
    .line 174
    add-long v32, v34, v32

    .line 175
    .line 176
    ushr-long/2addr v9, v15

    .line 177
    and-long/2addr v9, v13

    .line 178
    mul-long v9, v9, v17

    .line 179
    .line 180
    and-long v9, v9, v19

    .line 181
    .line 182
    mul-long v9, v9, v21

    .line 183
    .line 184
    ushr-long/2addr v9, v7

    .line 185
    and-long v9, v9, v23

    .line 186
    .line 187
    shl-long v9, v9, v16

    .line 188
    .line 189
    or-long v32, v9, v32

    .line 190
    .line 191
    add-long v32, v32, v11

    .line 192
    .line 193
    ushr-long v11, v32, v16

    .line 194
    .line 195
    and-long v11, v11, v23

    .line 196
    .line 197
    ushr-long v36, v11, v5

    .line 198
    .line 199
    or-long v11, v36, v11

    .line 200
    .line 201
    const-wide/32 v36, 0x33333333

    .line 202
    .line 203
    .line 204
    and-long v11, v11, v36

    .line 205
    .line 206
    ushr-long v38, v11, v6

    .line 207
    .line 208
    or-long v11, v38, v11

    .line 209
    .line 210
    const-wide/32 v38, 0xf0f0f0f

    .line 211
    .line 212
    .line 213
    and-long v11, v11, v38

    .line 214
    .line 215
    const/16 v40, 0x4

    .line 216
    .line 217
    ushr-long v41, v11, v40

    .line 218
    .line 219
    or-long v11, v41, v11

    .line 220
    .line 221
    const-wide/32 v41, 0xff00ff

    .line 222
    .line 223
    .line 224
    and-long v11, v11, v41

    .line 225
    .line 226
    shl-long/2addr v11, v15

    .line 227
    ushr-long v43, v32, v29

    .line 228
    .line 229
    and-long v43, v43, v23

    .line 230
    .line 231
    ushr-long v45, v43, v5

    .line 232
    .line 233
    or-long v43, v45, v43

    .line 234
    .line 235
    and-long v43, v43, v36

    .line 236
    .line 237
    ushr-long v45, v43, v6

    .line 238
    .line 239
    or-long v43, v45, v43

    .line 240
    .line 241
    and-long v43, v43, v38

    .line 242
    .line 243
    ushr-long v45, v43, v40

    .line 244
    .line 245
    or-long v43, v45, v43

    .line 246
    .line 247
    and-long v43, v43, v41

    .line 248
    .line 249
    shl-long v43, v43, v28

    .line 250
    .line 251
    or-long v11, v43, v11

    .line 252
    .line 253
    ushr-long v43, v32, v28

    .line 254
    .line 255
    and-long v43, v43, v23

    .line 256
    .line 257
    ushr-long v45, v43, v5

    .line 258
    .line 259
    or-long v43, v45, v43

    .line 260
    .line 261
    and-long v43, v43, v36

    .line 262
    .line 263
    ushr-long v45, v43, v6

    .line 264
    .line 265
    or-long v43, v45, v43

    .line 266
    .line 267
    and-long v43, v43, v38

    .line 268
    .line 269
    ushr-long v45, v43, v40

    .line 270
    .line 271
    or-long v43, v45, v43

    .line 272
    .line 273
    and-long v43, v43, v41

    .line 274
    .line 275
    shl-long v43, v43, v25

    .line 276
    .line 277
    add-long v43, v43, v11

    .line 278
    .line 279
    and-long v11, v32, v23

    .line 280
    .line 281
    ushr-long v32, v11, v5

    .line 282
    .line 283
    or-long v11, v32, v11

    .line 284
    .line 285
    and-long v11, v11, v36

    .line 286
    .line 287
    ushr-long v32, v11, v6

    .line 288
    .line 289
    or-long v11, v32, v11

    .line 290
    .line 291
    and-long v11, v11, v38

    .line 292
    .line 293
    ushr-long v32, v11, v40

    .line 294
    .line 295
    or-long v11, v32, v11

    .line 296
    .line 297
    and-long v11, v11, v41

    .line 298
    .line 299
    or-long v11, v11, v43

    .line 300
    .line 301
    long-to-int v11, v11

    .line 302
    const v12, 0x6539f899

    .line 303
    .line 304
    .line 305
    or-int/2addr v11, v12

    .line 306
    const v12, 0x10040119

    .line 307
    .line 308
    .line 309
    and-int/2addr v11, v12

    .line 310
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    const v32, -0x10040183

    .line 319
    .line 320
    .line 321
    or-int v12, v12, v32

    .line 322
    .line 323
    const v32, 0x10040183

    .line 324
    .line 325
    .line 326
    add-int v12, v12, v32

    .line 327
    .line 328
    const v32, 0x41000082    # 8.000124f

    .line 329
    .line 330
    .line 331
    or-int v12, v12, v32

    .line 332
    .line 333
    add-int/2addr v11, v12

    .line 334
    const v12, 0x51040198

    .line 335
    .line 336
    .line 337
    xor-int/2addr v11, v12

    .line 338
    const/16 v12, -0x17

    .line 339
    .line 340
    aput-byte v12, v2, v11

    .line 341
    .line 342
    const/16 v11, -0x4e

    .line 343
    .line 344
    aput-byte v11, v2, v40

    .line 345
    .line 346
    const/4 v11, 0x5

    .line 347
    const/16 v12, -0x68

    .line 348
    .line 349
    aput-byte v12, v2, v11

    .line 350
    .line 351
    const/4 v11, 0x6

    .line 352
    const/16 v12, -0x54

    .line 353
    .line 354
    aput-byte v12, v2, v11

    .line 355
    .line 356
    const/4 v11, 0x7

    .line 357
    const/16 v12, -0x2a

    .line 358
    .line 359
    aput-byte v12, v2, v11

    .line 360
    .line 361
    const/16 v11, -0x7c

    .line 362
    .line 363
    aput-byte v11, v2, v25

    .line 364
    .line 365
    const/16 v11, 0x9

    .line 366
    .line 367
    const/16 v12, -0x10

    .line 368
    .line 369
    aput-byte v12, v2, v11

    .line 370
    .line 371
    const/16 v11, 0xa

    .line 372
    .line 373
    const/16 v12, -0x3a

    .line 374
    .line 375
    aput-byte v12, v2, v11

    .line 376
    .line 377
    const/16 v11, 0xb

    .line 378
    .line 379
    const/16 v12, -0x49

    .line 380
    .line 381
    aput-byte v12, v2, v11

    .line 382
    .line 383
    new-array v1, v1, [B

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    int-to-long v11, v11

    .line 394
    and-long v32, v11, v13

    .line 395
    .line 396
    mul-long v32, v32, v17

    .line 397
    .line 398
    and-long v32, v32, v19

    .line 399
    .line 400
    mul-long v32, v32, v21

    .line 401
    .line 402
    ushr-long v32, v32, v7

    .line 403
    .line 404
    and-long v32, v32, v23

    .line 405
    .line 406
    ushr-long v43, v11, v25

    .line 407
    .line 408
    and-long v43, v43, v13

    .line 409
    .line 410
    mul-long v43, v43, v17

    .line 411
    .line 412
    and-long v43, v43, v19

    .line 413
    .line 414
    mul-long v43, v43, v21

    .line 415
    .line 416
    ushr-long v43, v43, v7

    .line 417
    .line 418
    and-long v43, v43, v23

    .line 419
    .line 420
    shl-long v43, v43, v28

    .line 421
    .line 422
    add-long v43, v43, v32

    .line 423
    .line 424
    ushr-long v32, v11, v28

    .line 425
    .line 426
    and-long v32, v32, v13

    .line 427
    .line 428
    mul-long v32, v32, v17

    .line 429
    .line 430
    and-long v32, v32, v19

    .line 431
    .line 432
    mul-long v32, v32, v21

    .line 433
    .line 434
    ushr-long v32, v32, v7

    .line 435
    .line 436
    and-long v32, v32, v23

    .line 437
    .line 438
    shl-long v32, v32, v29

    .line 439
    .line 440
    add-long v32, v32, v43

    .line 441
    .line 442
    ushr-long/2addr v11, v15

    .line 443
    and-long/2addr v11, v13

    .line 444
    mul-long v11, v11, v17

    .line 445
    .line 446
    and-long v11, v11, v19

    .line 447
    .line 448
    mul-long v11, v11, v21

    .line 449
    .line 450
    ushr-long/2addr v11, v7

    .line 451
    and-long v11, v11, v23

    .line 452
    .line 453
    shl-long v11, v11, v16

    .line 454
    .line 455
    add-long v11, v11, v32

    .line 456
    .line 457
    or-long v26, v30, v26

    .line 458
    .line 459
    or-long v26, v34, v26

    .line 460
    .line 461
    add-long v9, v9, v26

    .line 462
    .line 463
    add-long/2addr v9, v11

    .line 464
    ushr-long v11, v9, v16

    .line 465
    .line 466
    and-long v11, v11, v23

    .line 467
    .line 468
    ushr-long v26, v11, v5

    .line 469
    .line 470
    or-long v11, v26, v11

    .line 471
    .line 472
    and-long v11, v11, v36

    .line 473
    .line 474
    ushr-long v26, v11, v6

    .line 475
    .line 476
    or-long v11, v26, v11

    .line 477
    .line 478
    and-long v11, v11, v38

    .line 479
    .line 480
    ushr-long v26, v11, v40

    .line 481
    .line 482
    or-long v11, v26, v11

    .line 483
    .line 484
    and-long v11, v11, v41

    .line 485
    .line 486
    shl-long/2addr v11, v15

    .line 487
    ushr-long v26, v9, v29

    .line 488
    .line 489
    and-long v26, v26, v23

    .line 490
    .line 491
    ushr-long v30, v26, v5

    .line 492
    .line 493
    or-long v26, v30, v26

    .line 494
    .line 495
    and-long v26, v26, v36

    .line 496
    .line 497
    ushr-long v30, v26, v6

    .line 498
    .line 499
    or-long v26, v30, v26

    .line 500
    .line 501
    and-long v26, v26, v38

    .line 502
    .line 503
    ushr-long v30, v26, v40

    .line 504
    .line 505
    or-long v26, v30, v26

    .line 506
    .line 507
    and-long v26, v26, v41

    .line 508
    .line 509
    shl-long v26, v26, v28

    .line 510
    .line 511
    add-long v26, v26, v11

    .line 512
    .line 513
    ushr-long v11, v9, v28

    .line 514
    .line 515
    and-long v11, v11, v23

    .line 516
    .line 517
    ushr-long v30, v11, v5

    .line 518
    .line 519
    or-long v11, v30, v11

    .line 520
    .line 521
    and-long v11, v11, v36

    .line 522
    .line 523
    ushr-long v30, v11, v6

    .line 524
    .line 525
    or-long v11, v30, v11

    .line 526
    .line 527
    and-long v11, v11, v38

    .line 528
    .line 529
    ushr-long v30, v11, v40

    .line 530
    .line 531
    or-long v11, v30, v11

    .line 532
    .line 533
    and-long v11, v11, v41

    .line 534
    .line 535
    shl-long v11, v11, v25

    .line 536
    .line 537
    add-long v11, v11, v26

    .line 538
    .line 539
    and-long v9, v9, v23

    .line 540
    .line 541
    ushr-long v26, v9, v5

    .line 542
    .line 543
    or-long v9, v26, v9

    .line 544
    .line 545
    and-long v9, v9, v36

    .line 546
    .line 547
    ushr-long v26, v9, v6

    .line 548
    .line 549
    or-long v9, v26, v9

    .line 550
    .line 551
    and-long v9, v9, v38

    .line 552
    .line 553
    ushr-long v26, v9, v40

    .line 554
    .line 555
    or-long v9, v26, v9

    .line 556
    .line 557
    and-long v9, v9, v41

    .line 558
    .line 559
    or-long/2addr v9, v11

    .line 560
    long-to-int v9, v9

    .line 561
    const v10, 0x69fdb255

    .line 562
    .line 563
    .line 564
    or-int/2addr v9, v10

    .line 565
    const v10, 0x29a44040

    .line 566
    .line 567
    .line 568
    int-to-long v10, v10

    .line 569
    move-wide/from16 v26, v13

    .line 570
    .line 571
    int-to-long v13, v9

    .line 572
    and-long v30, v13, v26

    .line 573
    .line 574
    mul-long v30, v30, v17

    .line 575
    .line 576
    and-long v30, v30, v19

    .line 577
    .line 578
    mul-long v30, v30, v21

    .line 579
    .line 580
    ushr-long v30, v30, v7

    .line 581
    .line 582
    and-long v30, v30, v23

    .line 583
    .line 584
    ushr-long v32, v13, v25

    .line 585
    .line 586
    and-long v32, v32, v26

    .line 587
    .line 588
    mul-long v32, v32, v17

    .line 589
    .line 590
    and-long v32, v32, v19

    .line 591
    .line 592
    mul-long v32, v32, v21

    .line 593
    .line 594
    ushr-long v32, v32, v7

    .line 595
    .line 596
    and-long v32, v32, v23

    .line 597
    .line 598
    shl-long v32, v32, v28

    .line 599
    .line 600
    or-long v30, v32, v30

    .line 601
    .line 602
    ushr-long v32, v13, v28

    .line 603
    .line 604
    and-long v32, v32, v26

    .line 605
    .line 606
    mul-long v32, v32, v17

    .line 607
    .line 608
    and-long v32, v32, v19

    .line 609
    .line 610
    mul-long v32, v32, v21

    .line 611
    .line 612
    ushr-long v32, v32, v7

    .line 613
    .line 614
    and-long v32, v32, v23

    .line 615
    .line 616
    shl-long v32, v32, v29

    .line 617
    .line 618
    add-long v32, v32, v30

    .line 619
    .line 620
    ushr-long v12, v13, v15

    .line 621
    .line 622
    and-long v12, v12, v26

    .line 623
    .line 624
    mul-long v12, v12, v17

    .line 625
    .line 626
    and-long v12, v12, v19

    .line 627
    .line 628
    mul-long v12, v12, v21

    .line 629
    .line 630
    ushr-long/2addr v12, v7

    .line 631
    and-long v12, v12, v23

    .line 632
    .line 633
    shl-long v12, v12, v16

    .line 634
    .line 635
    add-long v12, v12, v32

    .line 636
    .line 637
    and-long v30, v10, v26

    .line 638
    .line 639
    mul-long v30, v30, v17

    .line 640
    .line 641
    and-long v30, v30, v19

    .line 642
    .line 643
    mul-long v30, v30, v21

    .line 644
    .line 645
    ushr-long v30, v30, v7

    .line 646
    .line 647
    and-long v30, v30, v23

    .line 648
    .line 649
    ushr-long v32, v10, v25

    .line 650
    .line 651
    and-long v32, v32, v26

    .line 652
    .line 653
    mul-long v32, v32, v17

    .line 654
    .line 655
    and-long v32, v32, v19

    .line 656
    .line 657
    mul-long v32, v32, v21

    .line 658
    .line 659
    ushr-long v32, v32, v7

    .line 660
    .line 661
    and-long v32, v32, v23

    .line 662
    .line 663
    shl-long v32, v32, v28

    .line 664
    .line 665
    or-long v30, v32, v30

    .line 666
    .line 667
    ushr-long v32, v10, v28

    .line 668
    .line 669
    and-long v32, v32, v26

    .line 670
    .line 671
    mul-long v32, v32, v17

    .line 672
    .line 673
    and-long v32, v32, v19

    .line 674
    .line 675
    mul-long v32, v32, v21

    .line 676
    .line 677
    ushr-long v32, v32, v7

    .line 678
    .line 679
    and-long v32, v32, v23

    .line 680
    .line 681
    shl-long v32, v32, v29

    .line 682
    .line 683
    or-long v30, v32, v30

    .line 684
    .line 685
    ushr-long v9, v10, v15

    .line 686
    .line 687
    and-long v9, v9, v26

    .line 688
    .line 689
    mul-long v9, v9, v17

    .line 690
    .line 691
    and-long v9, v9, v19

    .line 692
    .line 693
    mul-long v9, v9, v21

    .line 694
    .line 695
    ushr-long/2addr v9, v7

    .line 696
    and-long v9, v9, v23

    .line 697
    .line 698
    shl-long v9, v9, v16

    .line 699
    .line 700
    add-long v9, v9, v30

    .line 701
    .line 702
    add-long/2addr v9, v12

    .line 703
    ushr-long v11, v9, v16

    .line 704
    .line 705
    const-wide/32 v13, 0xaaaa

    .line 706
    .line 707
    .line 708
    and-long/2addr v11, v13

    .line 709
    ushr-long v30, v11, v5

    .line 710
    .line 711
    ushr-long/2addr v11, v6

    .line 712
    or-long v11, v11, v30

    .line 713
    .line 714
    and-long v11, v11, v36

    .line 715
    .line 716
    ushr-long v30, v11, v6

    .line 717
    .line 718
    or-long v11, v30, v11

    .line 719
    .line 720
    and-long v11, v11, v38

    .line 721
    .line 722
    ushr-long v30, v11, v40

    .line 723
    .line 724
    or-long v11, v30, v11

    .line 725
    .line 726
    and-long v11, v11, v41

    .line 727
    .line 728
    shl-long/2addr v11, v15

    .line 729
    ushr-long v30, v9, v29

    .line 730
    .line 731
    and-long v30, v30, v13

    .line 732
    .line 733
    ushr-long v32, v30, v5

    .line 734
    .line 735
    ushr-long v30, v30, v6

    .line 736
    .line 737
    or-long v30, v30, v32

    .line 738
    .line 739
    and-long v30, v30, v36

    .line 740
    .line 741
    ushr-long v32, v30, v6

    .line 742
    .line 743
    or-long v30, v32, v30

    .line 744
    .line 745
    and-long v30, v30, v38

    .line 746
    .line 747
    ushr-long v32, v30, v40

    .line 748
    .line 749
    or-long v30, v32, v30

    .line 750
    .line 751
    and-long v30, v30, v41

    .line 752
    .line 753
    shl-long v30, v30, v28

    .line 754
    .line 755
    or-long v11, v30, v11

    .line 756
    .line 757
    ushr-long v30, v9, v28

    .line 758
    .line 759
    and-long v30, v30, v13

    .line 760
    .line 761
    ushr-long v32, v30, v5

    .line 762
    .line 763
    ushr-long v30, v30, v6

    .line 764
    .line 765
    or-long v30, v30, v32

    .line 766
    .line 767
    and-long v30, v30, v36

    .line 768
    .line 769
    ushr-long v32, v30, v6

    .line 770
    .line 771
    or-long v30, v32, v30

    .line 772
    .line 773
    and-long v30, v30, v38

    .line 774
    .line 775
    ushr-long v32, v30, v40

    .line 776
    .line 777
    or-long v30, v32, v30

    .line 778
    .line 779
    and-long v30, v30, v41

    .line 780
    .line 781
    shl-long v30, v30, v25

    .line 782
    .line 783
    or-long v11, v30, v11

    .line 784
    .line 785
    and-long/2addr v9, v13

    .line 786
    ushr-long v30, v9, v5

    .line 787
    .line 788
    ushr-long/2addr v9, v6

    .line 789
    or-long v9, v9, v30

    .line 790
    .line 791
    and-long v9, v9, v36

    .line 792
    .line 793
    ushr-long v30, v9, v6

    .line 794
    .line 795
    or-long v9, v30, v9

    .line 796
    .line 797
    and-long v9, v9, v38

    .line 798
    .line 799
    ushr-long v30, v9, v40

    .line 800
    .line 801
    or-long v9, v30, v9

    .line 802
    .line 803
    and-long v9, v9, v41

    .line 804
    .line 805
    add-long/2addr v9, v11

    .line 806
    long-to-int v9, v9

    .line 807
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    const v11, 0x6116300

    .line 816
    .line 817
    .line 818
    and-int/2addr v10, v11

    .line 819
    const v11, 0x6512300

    .line 820
    .line 821
    .line 822
    or-int/2addr v10, v11

    .line 823
    add-int/2addr v9, v10

    .line 824
    const v10, 0x2ff56340

    .line 825
    .line 826
    .line 827
    xor-int/2addr v9, v10

    .line 828
    const/16 v10, 0x14

    .line 829
    .line 830
    aput-byte v10, v1, v9

    .line 831
    .line 832
    const/16 v9, -0x71

    .line 833
    .line 834
    aput-byte v9, v1, v5

    .line 835
    .line 836
    const/16 v9, 0x2a

    .line 837
    .line 838
    aput-byte v9, v1, v6

    .line 839
    .line 840
    const/4 v9, 0x3

    .line 841
    const/16 v10, -0x74

    .line 842
    .line 843
    aput-byte v10, v1, v9

    .line 844
    .line 845
    const/16 v9, -0x1f

    .line 846
    .line 847
    aput-byte v9, v1, v40

    .line 848
    .line 849
    const/4 v9, 0x5

    .line 850
    const/16 v10, -0x18

    .line 851
    .line 852
    aput-byte v10, v1, v9

    .line 853
    .line 854
    const/4 v9, 0x6

    .line 855
    const/16 v10, -0x3d

    .line 856
    .line 857
    aput-byte v10, v1, v9

    .line 858
    .line 859
    const/4 v9, 0x7

    .line 860
    const/16 v10, -0x47

    .line 861
    .line 862
    aput-byte v10, v1, v9

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    not-int v9, v9

    .line 873
    const v10, -0x60fe39b2

    .line 874
    .line 875
    .line 876
    or-int/2addr v9, v10

    .line 877
    const v10, -0x6fb7bbee

    .line 878
    .line 879
    .line 880
    int-to-long v10, v10

    .line 881
    move-wide/from16 v30, v13

    .line 882
    .line 883
    int-to-long v13, v9

    .line 884
    and-long v32, v13, v26

    .line 885
    .line 886
    mul-long v32, v32, v17

    .line 887
    .line 888
    and-long v32, v32, v19

    .line 889
    .line 890
    mul-long v32, v32, v21

    .line 891
    .line 892
    ushr-long v32, v32, v7

    .line 893
    .line 894
    and-long v32, v32, v23

    .line 895
    .line 896
    ushr-long v34, v13, v25

    .line 897
    .line 898
    and-long v34, v34, v26

    .line 899
    .line 900
    mul-long v34, v34, v17

    .line 901
    .line 902
    and-long v34, v34, v19

    .line 903
    .line 904
    mul-long v34, v34, v21

    .line 905
    .line 906
    ushr-long v34, v34, v7

    .line 907
    .line 908
    and-long v34, v34, v23

    .line 909
    .line 910
    shl-long v34, v34, v28

    .line 911
    .line 912
    or-long v32, v34, v32

    .line 913
    .line 914
    ushr-long v34, v13, v28

    .line 915
    .line 916
    and-long v34, v34, v26

    .line 917
    .line 918
    mul-long v34, v34, v17

    .line 919
    .line 920
    and-long v34, v34, v19

    .line 921
    .line 922
    mul-long v34, v34, v21

    .line 923
    .line 924
    ushr-long v34, v34, v7

    .line 925
    .line 926
    and-long v34, v34, v23

    .line 927
    .line 928
    shl-long v34, v34, v29

    .line 929
    .line 930
    or-long v32, v34, v32

    .line 931
    .line 932
    ushr-long v12, v13, v15

    .line 933
    .line 934
    and-long v12, v12, v26

    .line 935
    .line 936
    mul-long v12, v12, v17

    .line 937
    .line 938
    and-long v12, v12, v19

    .line 939
    .line 940
    mul-long v12, v12, v21

    .line 941
    .line 942
    ushr-long/2addr v12, v7

    .line 943
    and-long v12, v12, v23

    .line 944
    .line 945
    shl-long v12, v12, v16

    .line 946
    .line 947
    or-long v12, v12, v32

    .line 948
    .line 949
    and-long v32, v10, v26

    .line 950
    .line 951
    mul-long v32, v32, v17

    .line 952
    .line 953
    and-long v32, v32, v19

    .line 954
    .line 955
    mul-long v32, v32, v21

    .line 956
    .line 957
    ushr-long v32, v32, v7

    .line 958
    .line 959
    and-long v32, v32, v23

    .line 960
    .line 961
    ushr-long v34, v10, v25

    .line 962
    .line 963
    and-long v34, v34, v26

    .line 964
    .line 965
    mul-long v34, v34, v17

    .line 966
    .line 967
    and-long v34, v34, v19

    .line 968
    .line 969
    mul-long v34, v34, v21

    .line 970
    .line 971
    ushr-long v34, v34, v7

    .line 972
    .line 973
    and-long v34, v34, v23

    .line 974
    .line 975
    shl-long v34, v34, v28

    .line 976
    .line 977
    or-long v32, v34, v32

    .line 978
    .line 979
    ushr-long v34, v10, v28

    .line 980
    .line 981
    and-long v34, v34, v26

    .line 982
    .line 983
    mul-long v34, v34, v17

    .line 984
    .line 985
    and-long v34, v34, v19

    .line 986
    .line 987
    mul-long v34, v34, v21

    .line 988
    .line 989
    ushr-long v34, v34, v7

    .line 990
    .line 991
    and-long v34, v34, v23

    .line 992
    .line 993
    shl-long v34, v34, v29

    .line 994
    .line 995
    or-long v32, v34, v32

    .line 996
    .line 997
    ushr-long v9, v10, v15

    .line 998
    .line 999
    and-long v9, v9, v26

    .line 1000
    .line 1001
    mul-long v9, v9, v17

    .line 1002
    .line 1003
    and-long v9, v9, v19

    .line 1004
    .line 1005
    mul-long v9, v9, v21

    .line 1006
    .line 1007
    ushr-long/2addr v9, v7

    .line 1008
    and-long v9, v9, v23

    .line 1009
    .line 1010
    shl-long v9, v9, v16

    .line 1011
    .line 1012
    or-long v9, v9, v32

    .line 1013
    .line 1014
    add-long/2addr v9, v12

    .line 1015
    ushr-long v11, v9, v16

    .line 1016
    .line 1017
    and-long v11, v11, v30

    .line 1018
    .line 1019
    ushr-long v13, v11, v5

    .line 1020
    .line 1021
    ushr-long/2addr v11, v6

    .line 1022
    or-long/2addr v11, v13

    .line 1023
    and-long v11, v11, v36

    .line 1024
    .line 1025
    ushr-long v13, v11, v6

    .line 1026
    .line 1027
    or-long/2addr v11, v13

    .line 1028
    and-long v11, v11, v38

    .line 1029
    .line 1030
    ushr-long v13, v11, v40

    .line 1031
    .line 1032
    or-long/2addr v11, v13

    .line 1033
    and-long v11, v11, v41

    .line 1034
    .line 1035
    shl-long/2addr v11, v15

    .line 1036
    ushr-long v13, v9, v29

    .line 1037
    .line 1038
    and-long v13, v13, v30

    .line 1039
    .line 1040
    ushr-long v32, v13, v5

    .line 1041
    .line 1042
    ushr-long/2addr v13, v6

    .line 1043
    or-long v13, v13, v32

    .line 1044
    .line 1045
    and-long v13, v13, v36

    .line 1046
    .line 1047
    ushr-long v32, v13, v6

    .line 1048
    .line 1049
    or-long v13, v32, v13

    .line 1050
    .line 1051
    and-long v13, v13, v38

    .line 1052
    .line 1053
    ushr-long v32, v13, v40

    .line 1054
    .line 1055
    or-long v13, v32, v13

    .line 1056
    .line 1057
    and-long v13, v13, v41

    .line 1058
    .line 1059
    shl-long v13, v13, v28

    .line 1060
    .line 1061
    add-long/2addr v13, v11

    .line 1062
    ushr-long v11, v9, v28

    .line 1063
    .line 1064
    and-long v11, v11, v30

    .line 1065
    .line 1066
    ushr-long v32, v11, v5

    .line 1067
    .line 1068
    ushr-long/2addr v11, v6

    .line 1069
    or-long v11, v11, v32

    .line 1070
    .line 1071
    and-long v11, v11, v36

    .line 1072
    .line 1073
    ushr-long v32, v11, v6

    .line 1074
    .line 1075
    or-long v11, v32, v11

    .line 1076
    .line 1077
    and-long v11, v11, v38

    .line 1078
    .line 1079
    ushr-long v32, v11, v40

    .line 1080
    .line 1081
    or-long v11, v32, v11

    .line 1082
    .line 1083
    and-long v11, v11, v41

    .line 1084
    .line 1085
    shl-long v11, v11, v25

    .line 1086
    .line 1087
    add-long/2addr v11, v13

    .line 1088
    and-long v9, v9, v30

    .line 1089
    .line 1090
    ushr-long v13, v9, v5

    .line 1091
    .line 1092
    ushr-long/2addr v9, v6

    .line 1093
    or-long/2addr v9, v13

    .line 1094
    and-long v9, v9, v36

    .line 1095
    .line 1096
    ushr-long v13, v9, v6

    .line 1097
    .line 1098
    or-long/2addr v9, v13

    .line 1099
    and-long v9, v9, v38

    .line 1100
    .line 1101
    ushr-long v13, v9, v40

    .line 1102
    .line 1103
    or-long/2addr v9, v13

    .line 1104
    and-long v9, v9, v41

    .line 1105
    .line 1106
    add-long/2addr v9, v11

    .line 1107
    long-to-int v9, v9

    .line 1108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    const v10, 0xc480010

    .line 1117
    .line 1118
    .line 1119
    and-int/2addr v3, v10

    .line 1120
    const v10, 0xc00a004

    .line 1121
    .line 1122
    .line 1123
    or-int/2addr v3, v10

    .line 1124
    add-int/2addr v9, v3

    .line 1125
    const v3, 0x63b71bf4

    .line 1126
    .line 1127
    .line 1128
    int-to-long v10, v3

    .line 1129
    int-to-long v12, v9

    .line 1130
    and-long v30, v12, v26

    .line 1131
    .line 1132
    mul-long v30, v30, v17

    .line 1133
    .line 1134
    and-long v30, v30, v19

    .line 1135
    .line 1136
    mul-long v30, v30, v21

    .line 1137
    .line 1138
    ushr-long v30, v30, v7

    .line 1139
    .line 1140
    and-long v30, v30, v23

    .line 1141
    .line 1142
    ushr-long v32, v12, v25

    .line 1143
    .line 1144
    and-long v32, v32, v26

    .line 1145
    .line 1146
    mul-long v32, v32, v17

    .line 1147
    .line 1148
    and-long v32, v32, v19

    .line 1149
    .line 1150
    mul-long v32, v32, v21

    .line 1151
    .line 1152
    ushr-long v32, v32, v7

    .line 1153
    .line 1154
    and-long v32, v32, v23

    .line 1155
    .line 1156
    shl-long v32, v32, v28

    .line 1157
    .line 1158
    add-long v32, v32, v30

    .line 1159
    .line 1160
    ushr-long v30, v12, v28

    .line 1161
    .line 1162
    and-long v30, v30, v26

    .line 1163
    .line 1164
    mul-long v30, v30, v17

    .line 1165
    .line 1166
    and-long v30, v30, v19

    .line 1167
    .line 1168
    mul-long v30, v30, v21

    .line 1169
    .line 1170
    ushr-long v30, v30, v7

    .line 1171
    .line 1172
    and-long v30, v30, v23

    .line 1173
    .line 1174
    shl-long v30, v30, v29

    .line 1175
    .line 1176
    or-long v30, v30, v32

    .line 1177
    .line 1178
    ushr-long/2addr v12, v15

    .line 1179
    and-long v12, v12, v26

    .line 1180
    .line 1181
    mul-long v12, v12, v17

    .line 1182
    .line 1183
    and-long v12, v12, v19

    .line 1184
    .line 1185
    mul-long v12, v12, v21

    .line 1186
    .line 1187
    ushr-long/2addr v12, v7

    .line 1188
    and-long v12, v12, v23

    .line 1189
    .line 1190
    shl-long v12, v12, v16

    .line 1191
    .line 1192
    add-long v12, v12, v30

    .line 1193
    .line 1194
    and-long v30, v10, v26

    .line 1195
    .line 1196
    mul-long v30, v30, v17

    .line 1197
    .line 1198
    and-long v30, v30, v19

    .line 1199
    .line 1200
    mul-long v30, v30, v21

    .line 1201
    .line 1202
    ushr-long v30, v30, v7

    .line 1203
    .line 1204
    and-long v30, v30, v23

    .line 1205
    .line 1206
    ushr-long v32, v10, v25

    .line 1207
    .line 1208
    and-long v32, v32, v26

    .line 1209
    .line 1210
    mul-long v32, v32, v17

    .line 1211
    .line 1212
    and-long v32, v32, v19

    .line 1213
    .line 1214
    mul-long v32, v32, v21

    .line 1215
    .line 1216
    ushr-long v32, v32, v7

    .line 1217
    .line 1218
    and-long v32, v32, v23

    .line 1219
    .line 1220
    shl-long v32, v32, v28

    .line 1221
    .line 1222
    or-long v30, v32, v30

    .line 1223
    .line 1224
    ushr-long v32, v10, v28

    .line 1225
    .line 1226
    and-long v32, v32, v26

    .line 1227
    .line 1228
    mul-long v32, v32, v17

    .line 1229
    .line 1230
    and-long v32, v32, v19

    .line 1231
    .line 1232
    mul-long v32, v32, v21

    .line 1233
    .line 1234
    ushr-long v32, v32, v7

    .line 1235
    .line 1236
    and-long v32, v32, v23

    .line 1237
    .line 1238
    shl-long v32, v32, v29

    .line 1239
    .line 1240
    add-long v32, v32, v30

    .line 1241
    .line 1242
    ushr-long v9, v10, v15

    .line 1243
    .line 1244
    and-long v9, v9, v26

    .line 1245
    .line 1246
    mul-long v9, v9, v17

    .line 1247
    .line 1248
    and-long v9, v9, v19

    .line 1249
    .line 1250
    mul-long v9, v9, v21

    .line 1251
    .line 1252
    ushr-long/2addr v9, v7

    .line 1253
    and-long v9, v9, v23

    .line 1254
    .line 1255
    shl-long v9, v9, v16

    .line 1256
    .line 1257
    or-long v9, v9, v32

    .line 1258
    .line 1259
    add-long/2addr v9, v12

    .line 1260
    ushr-long v11, v9, v16

    .line 1261
    .line 1262
    and-long v11, v11, v23

    .line 1263
    .line 1264
    ushr-long v13, v11, v5

    .line 1265
    .line 1266
    or-long/2addr v11, v13

    .line 1267
    and-long v11, v11, v36

    .line 1268
    .line 1269
    ushr-long v13, v11, v6

    .line 1270
    .line 1271
    or-long/2addr v11, v13

    .line 1272
    and-long v11, v11, v38

    .line 1273
    .line 1274
    ushr-long v13, v11, v40

    .line 1275
    .line 1276
    or-long/2addr v11, v13

    .line 1277
    and-long v11, v11, v41

    .line 1278
    .line 1279
    shl-long/2addr v11, v15

    .line 1280
    ushr-long v13, v9, v29

    .line 1281
    .line 1282
    and-long v13, v13, v23

    .line 1283
    .line 1284
    ushr-long v15, v13, v5

    .line 1285
    .line 1286
    or-long/2addr v13, v15

    .line 1287
    and-long v13, v13, v36

    .line 1288
    .line 1289
    ushr-long v15, v13, v6

    .line 1290
    .line 1291
    or-long/2addr v13, v15

    .line 1292
    and-long v13, v13, v38

    .line 1293
    .line 1294
    ushr-long v15, v13, v40

    .line 1295
    .line 1296
    or-long/2addr v13, v15

    .line 1297
    and-long v13, v13, v41

    .line 1298
    .line 1299
    shl-long v13, v13, v28

    .line 1300
    .line 1301
    or-long/2addr v11, v13

    .line 1302
    ushr-long v13, v9, v28

    .line 1303
    .line 1304
    and-long v13, v13, v23

    .line 1305
    .line 1306
    ushr-long v15, v13, v5

    .line 1307
    .line 1308
    or-long/2addr v13, v15

    .line 1309
    and-long v13, v13, v36

    .line 1310
    .line 1311
    ushr-long v15, v13, v6

    .line 1312
    .line 1313
    or-long/2addr v13, v15

    .line 1314
    and-long v13, v13, v38

    .line 1315
    .line 1316
    ushr-long v15, v13, v40

    .line 1317
    .line 1318
    or-long/2addr v13, v15

    .line 1319
    and-long v13, v13, v41

    .line 1320
    .line 1321
    shl-long v13, v13, v25

    .line 1322
    .line 1323
    add-long/2addr v13, v11

    .line 1324
    and-long v9, v9, v23

    .line 1325
    .line 1326
    ushr-long v11, v9, v5

    .line 1327
    .line 1328
    or-long/2addr v9, v11

    .line 1329
    and-long v9, v9, v36

    .line 1330
    .line 1331
    ushr-long v11, v9, v6

    .line 1332
    .line 1333
    or-long/2addr v9, v11

    .line 1334
    and-long v9, v9, v38

    .line 1335
    .line 1336
    ushr-long v11, v9, v40

    .line 1337
    .line 1338
    or-long/2addr v9, v11

    .line 1339
    and-long v9, v9, v41

    .line 1340
    .line 1341
    add-long/2addr v9, v13

    .line 1342
    long-to-int v3, v9

    .line 1343
    aput-byte v3, v1, v25

    .line 1344
    .line 1345
    const/16 v3, 0x9

    .line 1346
    .line 1347
    const/16 v7, -0x67

    .line 1348
    .line 1349
    aput-byte v7, v1, v3

    .line 1350
    .line 1351
    const/16 v3, 0xa

    .line 1352
    .line 1353
    const/16 v7, -0x58

    .line 1354
    .line 1355
    aput-byte v7, v1, v3

    .line 1356
    .line 1357
    const/16 v3, 0xb

    .line 1358
    .line 1359
    const/16 v7, -0x30

    .line 1360
    .line 1361
    aput-byte v7, v1, v3

    .line 1362
    .line 1363
    const/4 v3, 0x0

    .line 1364
    const v7, -0x6e4bbf96

    .line 1365
    .line 1366
    .line 1367
    move v10, v4

    .line 1368
    move v11, v10

    .line 1369
    move v9, v7

    .line 1370
    move-object v7, v3

    .line 1371
    :goto_0
    not-int v12, v9

    .line 1372
    const/high16 v13, 0x1000000

    .line 1373
    .line 1374
    and-int/2addr v12, v13

    .line 1375
    const v14, -0x1000001

    .line 1376
    .line 1377
    .line 1378
    and-int/2addr v14, v9

    .line 1379
    mul-int/2addr v14, v12

    .line 1380
    or-int v12, v9, v13

    .line 1381
    .line 1382
    and-int/2addr v13, v9

    .line 1383
    mul-int/2addr v13, v12

    .line 1384
    add-int/2addr v13, v14

    .line 1385
    ushr-int/lit8 v9, v9, 0x8

    .line 1386
    .line 1387
    not-int v12, v13

    .line 1388
    or-int/2addr v12, v9

    .line 1389
    sub-int/2addr v9, v5

    .line 1390
    sub-int/2addr v9, v12

    .line 1391
    const v12, 0x78e26971

    .line 1392
    .line 1393
    .line 1394
    sub-int/2addr v12, v9

    .line 1395
    and-int/2addr v9, v6

    .line 1396
    or-int/2addr v9, v12

    .line 1397
    const v12, -0x655630eb

    .line 1398
    .line 1399
    .line 1400
    sub-int/2addr v12, v9

    .line 1401
    or-int/lit8 v9, v12, 0x1

    .line 1402
    .line 1403
    mul-int/2addr v9, v6

    .line 1404
    not-int v12, v12

    .line 1405
    add-int/2addr v12, v9

    .line 1406
    const v9, -0x51447dd5

    .line 1407
    .line 1408
    .line 1409
    xor-int/2addr v9, v12

    .line 1410
    const v12, 0x249c65a8

    .line 1411
    .line 1412
    .line 1413
    const v13, -0x53383969

    .line 1414
    .line 1415
    .line 1416
    sparse-switch v9, :sswitch_data_0

    .line 1417
    .line 1418
    .line 1419
    move v9, v13

    .line 1420
    goto :goto_0

    .line 1421
    :sswitch_0
    aget-byte v9, v7, v10

    .line 1422
    .line 1423
    aget-byte v11, v3, v10

    .line 1424
    .line 1425
    int-to-byte v12, v6

    .line 1426
    and-int v14, v11, v9

    .line 1427
    .line 1428
    int-to-byte v14, v14

    .line 1429
    mul-int/2addr v12, v14

    .line 1430
    int-to-byte v11, v11

    .line 1431
    int-to-byte v9, v9

    .line 1432
    add-int/2addr v11, v9

    .line 1433
    int-to-byte v9, v11

    .line 1434
    int-to-byte v11, v12

    .line 1435
    sub-int/2addr v9, v11

    .line 1436
    int-to-byte v9, v9

    .line 1437
    aput-byte v9, v7, v10

    .line 1438
    .line 1439
    and-int/lit8 v9, v10, 0x1

    .line 1440
    .line 1441
    mul-int/2addr v9, v6

    .line 1442
    xor-int/lit8 v11, v10, 0x1

    .line 1443
    .line 1444
    add-int/2addr v11, v9

    .line 1445
    int-to-long v14, v11

    .line 1446
    array-length v9, v7

    .line 1447
    move/from16 v16, v5

    .line 1448
    .line 1449
    int-to-long v5, v9

    .line 1450
    cmp-long v5, v14, v5

    .line 1451
    .line 1452
    ushr-int/lit8 v5, v5, 0x1f

    .line 1453
    .line 1454
    and-int/lit8 v5, v5, 0x1

    .line 1455
    .line 1456
    if-eqz v5, :cond_0

    .line 1457
    .line 1458
    const v9, 0x765ad122

    .line 1459
    .line 1460
    .line 1461
    :goto_1
    move/from16 v5, v16

    .line 1462
    .line 1463
    :goto_2
    const/4 v6, 0x2

    .line 1464
    goto :goto_0

    .line 1465
    :cond_0
    move v9, v13

    .line 1466
    goto :goto_1

    .line 1467
    :sswitch_1
    move/from16 v16, v5

    .line 1468
    .line 1469
    const v9, 0x765ad122

    .line 1470
    .line 1471
    .line 1472
    move-object v3, v1

    .line 1473
    move-object v7, v2

    .line 1474
    move v11, v4

    .line 1475
    goto :goto_2

    .line 1476
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1477
    .line 1478
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :sswitch_3
    move/from16 v16, v5

    .line 1486
    .line 1487
    aget-byte v5, v3, v11

    .line 1488
    .line 1489
    int-to-byte v5, v5

    .line 1490
    int-to-double v5, v5

    .line 1491
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 1492
    .line 1493
    cmpg-double v5, v5, v9

    .line 1494
    .line 1495
    if-gt v5, v8, :cond_1

    .line 1496
    .line 1497
    move v5, v4

    .line 1498
    goto :goto_3

    .line 1499
    :cond_1
    move/from16 v5, v16

    .line 1500
    .line 1501
    :goto_3
    if-eqz v5, :cond_2

    .line 1502
    .line 1503
    goto :goto_4

    .line 1504
    :cond_2
    const v13, 0x1981aa01

    .line 1505
    .line 1506
    .line 1507
    :goto_4
    if-eqz v5, :cond_3

    .line 1508
    .line 1509
    move v9, v12

    .line 1510
    goto :goto_5

    .line 1511
    :cond_3
    move v9, v13

    .line 1512
    :goto_5
    move v10, v11

    .line 1513
    goto :goto_1

    .line 1514
    :sswitch_4
    move/from16 v16, v5

    .line 1515
    .line 1516
    aget-byte v5, v3, v10

    .line 1517
    .line 1518
    not-int v6, v5

    .line 1519
    int-to-byte v9, v4

    .line 1520
    int-to-byte v13, v5

    .line 1521
    sub-int/2addr v9, v13

    .line 1522
    and-int/2addr v6, v9

    .line 1523
    not-int v9, v9

    .line 1524
    and-int/2addr v5, v9

    .line 1525
    int-to-byte v5, v5

    .line 1526
    int-to-byte v6, v6

    .line 1527
    sub-int/2addr v5, v6

    .line 1528
    int-to-byte v5, v5

    .line 1529
    aput-byte v5, v3, v10

    .line 1530
    .line 1531
    move v9, v12

    .line 1532
    goto :goto_1

    .line 1533
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 54

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const-class v3, Lo/A90;

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
    const v5, -0x23904351

    .line 18
    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    const v5, 0x9211914

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
    const v6, 0x45008190

    .line 34
    .line 35
    .line 36
    and-int/2addr v5, v6

    .line 37
    const v6, 0x56808080

    .line 38
    .line 39
    .line 40
    or-int/2addr v5, v6

    .line 41
    add-int/2addr v4, v5

    .line 42
    const v5, 0x5fa19994

    .line 43
    .line 44
    .line 45
    add-int v6, v4, v5

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    const/4 v5, 0x2

    .line 49
    mul-int/2addr v4, v5

    .line 50
    sub-int/2addr v6, v4

    .line 51
    const/16 v4, -0x4e

    .line 52
    .line 53
    aput-byte v4, v2, v6

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    not-int v6, v4

    .line 64
    sub-int/2addr v6, v4

    .line 65
    add-int/2addr v6, v4

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    not-int v7, v6

    .line 75
    and-int/2addr v4, v7

    .line 76
    const v7, -0x71d506c

    .line 77
    .line 78
    .line 79
    and-int/2addr v4, v7

    .line 80
    add-int/2addr v4, v7

    .line 81
    add-int/2addr v4, v6

    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    or-int/2addr v6, v8

    .line 91
    and-int/2addr v6, v7

    .line 92
    sub-int/2addr v4, v6

    .line 93
    const v6, -0x4b7fdcfc

    .line 94
    .line 95
    .line 96
    and-int/2addr v4, v6

    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const v7, 0xc090040

    .line 106
    .line 107
    .line 108
    and-int/2addr v7, v6

    .line 109
    const v8, 0x48690841

    .line 110
    .line 111
    .line 112
    xor-int/2addr v7, v8

    .line 113
    const v8, 0x8090040

    .line 114
    .line 115
    .line 116
    and-int/2addr v6, v8

    .line 117
    add-int/2addr v7, v6

    .line 118
    add-int/2addr v7, v4

    .line 119
    const v4, -0x316d4bc

    .line 120
    .line 121
    .line 122
    xor-int/2addr v4, v7

    .line 123
    const/16 v6, 0x63

    .line 124
    .line 125
    aput-byte v6, v2, v4

    .line 126
    .line 127
    const/16 v4, -0x15

    .line 128
    .line 129
    aput-byte v4, v2, v5

    .line 130
    .line 131
    const/16 v4, -0x51

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    aput-byte v4, v2, v6

    .line 135
    .line 136
    const/16 v4, -0x21

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    aput-byte v4, v2, v7

    .line 140
    .line 141
    const/16 v4, -0x16

    .line 142
    .line 143
    const/4 v8, 0x5

    .line 144
    aput-byte v4, v2, v8

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    invoke-static {v3, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const v10, 0x223a0e5c

    .line 152
    .line 153
    .line 154
    or-int/2addr v9, v10

    .line 155
    const v10, -0x2fd7fbc0

    .line 156
    .line 157
    .line 158
    and-int/2addr v9, v10

    .line 159
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const v11, -0x2befc000

    .line 168
    .line 169
    .line 170
    and-int/2addr v10, v11

    .line 171
    const v11, 0x410c010

    .line 172
    .line 173
    .line 174
    int-to-long v11, v11

    .line 175
    int-to-long v13, v10

    .line 176
    const-wide/16 v15, 0xff

    .line 177
    .line 178
    and-long v17, v13, v15

    .line 179
    .line 180
    const-wide v19, 0x101010101010101L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-long v17, v17, v19

    .line 186
    .line 187
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v17, v17, v21

    .line 193
    .line 194
    const-wide v23, 0x102040810204081L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-long v17, v17, v23

    .line 200
    .line 201
    const/16 v10, 0x31

    .line 202
    .line 203
    ushr-long v17, v17, v10

    .line 204
    .line 205
    const-wide/16 v25, 0x5555

    .line 206
    .line 207
    and-long v17, v17, v25

    .line 208
    .line 209
    move/from16 v27, v1

    .line 210
    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    ushr-long v28, v13, v1

    .line 214
    .line 215
    and-long v28, v28, v15

    .line 216
    .line 217
    mul-long v28, v28, v19

    .line 218
    .line 219
    and-long v28, v28, v21

    .line 220
    .line 221
    mul-long v28, v28, v23

    .line 222
    .line 223
    ushr-long v28, v28, v10

    .line 224
    .line 225
    and-long v28, v28, v25

    .line 226
    .line 227
    const/16 v30, 0x10

    .line 228
    .line 229
    shl-long v28, v28, v30

    .line 230
    .line 231
    or-long v17, v28, v17

    .line 232
    .line 233
    ushr-long v28, v13, v30

    .line 234
    .line 235
    and-long v28, v28, v15

    .line 236
    .line 237
    mul-long v28, v28, v19

    .line 238
    .line 239
    and-long v28, v28, v21

    .line 240
    .line 241
    mul-long v28, v28, v23

    .line 242
    .line 243
    ushr-long v28, v28, v10

    .line 244
    .line 245
    and-long v28, v28, v25

    .line 246
    .line 247
    const/16 v31, 0x20

    .line 248
    .line 249
    shl-long v28, v28, v31

    .line 250
    .line 251
    or-long v17, v28, v17

    .line 252
    .line 253
    const/16 v28, 0x18

    .line 254
    .line 255
    ushr-long v13, v13, v28

    .line 256
    .line 257
    and-long/2addr v13, v15

    .line 258
    mul-long v13, v13, v19

    .line 259
    .line 260
    and-long v13, v13, v21

    .line 261
    .line 262
    mul-long v13, v13, v23

    .line 263
    .line 264
    ushr-long/2addr v13, v10

    .line 265
    and-long v13, v13, v25

    .line 266
    .line 267
    const/16 v29, 0x30

    .line 268
    .line 269
    shl-long v13, v13, v29

    .line 270
    .line 271
    or-long v13, v13, v17

    .line 272
    .line 273
    and-long v17, v11, v15

    .line 274
    .line 275
    mul-long v17, v17, v19

    .line 276
    .line 277
    and-long v17, v17, v21

    .line 278
    .line 279
    mul-long v17, v17, v23

    .line 280
    .line 281
    ushr-long v17, v17, v10

    .line 282
    .line 283
    and-long v17, v17, v25

    .line 284
    .line 285
    ushr-long v32, v11, v1

    .line 286
    .line 287
    and-long v32, v32, v15

    .line 288
    .line 289
    mul-long v32, v32, v19

    .line 290
    .line 291
    and-long v32, v32, v21

    .line 292
    .line 293
    mul-long v32, v32, v23

    .line 294
    .line 295
    ushr-long v32, v32, v10

    .line 296
    .line 297
    and-long v32, v32, v25

    .line 298
    .line 299
    shl-long v32, v32, v30

    .line 300
    .line 301
    or-long v17, v32, v17

    .line 302
    .line 303
    ushr-long v32, v11, v30

    .line 304
    .line 305
    and-long v32, v32, v15

    .line 306
    .line 307
    mul-long v32, v32, v19

    .line 308
    .line 309
    and-long v32, v32, v21

    .line 310
    .line 311
    mul-long v32, v32, v23

    .line 312
    .line 313
    ushr-long v32, v32, v10

    .line 314
    .line 315
    and-long v32, v32, v25

    .line 316
    .line 317
    shl-long v32, v32, v31

    .line 318
    .line 319
    or-long v17, v32, v17

    .line 320
    .line 321
    ushr-long v11, v11, v28

    .line 322
    .line 323
    and-long/2addr v11, v15

    .line 324
    mul-long v11, v11, v19

    .line 325
    .line 326
    and-long v11, v11, v21

    .line 327
    .line 328
    mul-long v11, v11, v23

    .line 329
    .line 330
    ushr-long/2addr v11, v10

    .line 331
    and-long v11, v11, v25

    .line 332
    .line 333
    shl-long v11, v11, v29

    .line 334
    .line 335
    or-long v11, v11, v17

    .line 336
    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    add-long/2addr v11, v13

    .line 344
    ushr-long v17, v11, v29

    .line 345
    .line 346
    const-wide/32 v32, 0xaaaa

    .line 347
    .line 348
    .line 349
    and-long v17, v17, v32

    .line 350
    .line 351
    const/16 v34, 0x1

    .line 352
    .line 353
    ushr-long v35, v17, v34

    .line 354
    .line 355
    ushr-long v17, v17, v5

    .line 356
    .line 357
    or-long v17, v17, v35

    .line 358
    .line 359
    const-wide/32 v35, 0x33333333

    .line 360
    .line 361
    .line 362
    and-long v17, v17, v35

    .line 363
    .line 364
    ushr-long v37, v17, v5

    .line 365
    .line 366
    or-long v17, v37, v17

    .line 367
    .line 368
    const-wide/32 v37, 0xf0f0f0f

    .line 369
    .line 370
    .line 371
    and-long v17, v17, v37

    .line 372
    .line 373
    ushr-long v39, v17, v7

    .line 374
    .line 375
    or-long v17, v39, v17

    .line 376
    .line 377
    const-wide/32 v39, 0xff00ff

    .line 378
    .line 379
    .line 380
    and-long v17, v17, v39

    .line 381
    .line 382
    shl-long v17, v17, v28

    .line 383
    .line 384
    ushr-long v41, v11, v31

    .line 385
    .line 386
    and-long v41, v41, v32

    .line 387
    .line 388
    ushr-long v43, v41, v34

    .line 389
    .line 390
    ushr-long v41, v41, v5

    .line 391
    .line 392
    or-long v41, v41, v43

    .line 393
    .line 394
    and-long v41, v41, v35

    .line 395
    .line 396
    ushr-long v43, v41, v5

    .line 397
    .line 398
    or-long v41, v43, v41

    .line 399
    .line 400
    and-long v41, v41, v37

    .line 401
    .line 402
    ushr-long v43, v41, v7

    .line 403
    .line 404
    or-long v41, v43, v41

    .line 405
    .line 406
    and-long v41, v41, v39

    .line 407
    .line 408
    shl-long v41, v41, v30

    .line 409
    .line 410
    add-long v41, v41, v17

    .line 411
    .line 412
    ushr-long v17, v11, v30

    .line 413
    .line 414
    and-long v17, v17, v32

    .line 415
    .line 416
    ushr-long v43, v17, v34

    .line 417
    .line 418
    ushr-long v17, v17, v5

    .line 419
    .line 420
    or-long v17, v17, v43

    .line 421
    .line 422
    and-long v17, v17, v35

    .line 423
    .line 424
    ushr-long v43, v17, v5

    .line 425
    .line 426
    or-long v17, v43, v17

    .line 427
    .line 428
    and-long v17, v17, v37

    .line 429
    .line 430
    ushr-long v43, v17, v7

    .line 431
    .line 432
    or-long v17, v43, v17

    .line 433
    .line 434
    and-long v17, v17, v39

    .line 435
    .line 436
    shl-long v17, v17, v1

    .line 437
    .line 438
    or-long v17, v17, v41

    .line 439
    .line 440
    and-long v11, v11, v32

    .line 441
    .line 442
    ushr-long v41, v11, v34

    .line 443
    .line 444
    ushr-long/2addr v11, v5

    .line 445
    or-long v11, v11, v41

    .line 446
    .line 447
    and-long v11, v11, v35

    .line 448
    .line 449
    ushr-long v41, v11, v5

    .line 450
    .line 451
    or-long v11, v41, v11

    .line 452
    .line 453
    and-long v11, v11, v37

    .line 454
    .line 455
    ushr-long v41, v11, v7

    .line 456
    .line 457
    or-long v11, v41, v11

    .line 458
    .line 459
    and-long v11, v11, v39

    .line 460
    .line 461
    or-long v11, v11, v17

    .line 462
    .line 463
    long-to-int v11, v11

    .line 464
    add-int/2addr v9, v11

    .line 465
    const v11, -0x2bc73ba8

    .line 466
    .line 467
    .line 468
    xor-int/2addr v9, v11

    .line 469
    new-array v9, v9, [B

    .line 470
    .line 471
    const/16 v11, -0x39

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    aput-byte v11, v9, v12

    .line 475
    .line 476
    const/16 v11, 0x3c

    .line 477
    .line 478
    aput-byte v11, v9, v34

    .line 479
    .line 480
    const/16 v11, 0x76

    .line 481
    .line 482
    aput-byte v11, v9, v5

    .line 483
    .line 484
    const/16 v11, -0x1f

    .line 485
    .line 486
    aput-byte v11, v9, v6

    .line 487
    .line 488
    const/16 v11, -0x46

    .line 489
    .line 490
    aput-byte v11, v9, v7

    .line 491
    .line 492
    const/16 v11, -0x68

    .line 493
    .line 494
    aput-byte v11, v9, v8

    .line 495
    .line 496
    const/16 v11, -0x49

    .line 497
    .line 498
    aput-byte v11, v9, v27

    .line 499
    .line 500
    const/16 v11, 0x24

    .line 501
    .line 502
    const/16 v17, 0x7

    .line 503
    .line 504
    aput-byte v11, v9, v17

    .line 505
    .line 506
    invoke-static {v2, v9}, Lo/A90;->z([B[B)V

    .line 507
    .line 508
    .line 509
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    invoke-direct {v0, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    new-instance v0, Ljava/lang/String;

    .line 518
    .line 519
    new-array v2, v1, [B

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    not-int v11, v11

    .line 530
    const v18, -0x1b2819e6

    .line 531
    .line 532
    .line 533
    or-int v11, v11, v18

    .line 534
    .line 535
    const v18, -0x5fe7fda6

    .line 536
    .line 537
    .line 538
    and-int v11, v11, v18

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v18

    .line 548
    const v41, 0x83040

    .line 549
    .line 550
    .line 551
    move/from16 v42, v5

    .line 552
    .line 553
    and-int v5, v18, v41

    .line 554
    .line 555
    move/from16 v18, v6

    .line 556
    .line 557
    const/16 v6, 0x71a1

    .line 558
    .line 559
    move/from16 v41, v7

    .line 560
    .line 561
    move/from16 v43, v8

    .line 562
    .line 563
    int-to-long v7, v6

    .line 564
    int-to-long v5, v5

    .line 565
    and-long v44, v5, v15

    .line 566
    .line 567
    mul-long v44, v44, v19

    .line 568
    .line 569
    and-long v44, v44, v21

    .line 570
    .line 571
    mul-long v44, v44, v23

    .line 572
    .line 573
    ushr-long v44, v44, v10

    .line 574
    .line 575
    and-long v44, v44, v25

    .line 576
    .line 577
    ushr-long v46, v5, v1

    .line 578
    .line 579
    and-long v46, v46, v15

    .line 580
    .line 581
    mul-long v46, v46, v19

    .line 582
    .line 583
    and-long v46, v46, v21

    .line 584
    .line 585
    mul-long v46, v46, v23

    .line 586
    .line 587
    ushr-long v46, v46, v10

    .line 588
    .line 589
    and-long v46, v46, v25

    .line 590
    .line 591
    shl-long v46, v46, v30

    .line 592
    .line 593
    or-long v44, v46, v44

    .line 594
    .line 595
    ushr-long v46, v5, v30

    .line 596
    .line 597
    and-long v46, v46, v15

    .line 598
    .line 599
    mul-long v46, v46, v19

    .line 600
    .line 601
    and-long v46, v46, v21

    .line 602
    .line 603
    mul-long v46, v46, v23

    .line 604
    .line 605
    ushr-long v46, v46, v10

    .line 606
    .line 607
    and-long v46, v46, v25

    .line 608
    .line 609
    shl-long v46, v46, v31

    .line 610
    .line 611
    add-long v46, v46, v44

    .line 612
    .line 613
    ushr-long v5, v5, v28

    .line 614
    .line 615
    and-long/2addr v5, v15

    .line 616
    mul-long v5, v5, v19

    .line 617
    .line 618
    and-long v5, v5, v21

    .line 619
    .line 620
    mul-long v5, v5, v23

    .line 621
    .line 622
    ushr-long/2addr v5, v10

    .line 623
    and-long v5, v5, v25

    .line 624
    .line 625
    shl-long v5, v5, v29

    .line 626
    .line 627
    or-long v5, v5, v46

    .line 628
    .line 629
    and-long v44, v7, v15

    .line 630
    .line 631
    mul-long v44, v44, v19

    .line 632
    .line 633
    and-long v44, v44, v21

    .line 634
    .line 635
    mul-long v44, v44, v23

    .line 636
    .line 637
    ushr-long v44, v44, v10

    .line 638
    .line 639
    and-long v44, v44, v25

    .line 640
    .line 641
    ushr-long v46, v7, v1

    .line 642
    .line 643
    and-long v46, v46, v15

    .line 644
    .line 645
    mul-long v46, v46, v19

    .line 646
    .line 647
    and-long v46, v46, v21

    .line 648
    .line 649
    mul-long v46, v46, v23

    .line 650
    .line 651
    ushr-long v46, v46, v10

    .line 652
    .line 653
    and-long v46, v46, v25

    .line 654
    .line 655
    shl-long v46, v46, v30

    .line 656
    .line 657
    add-long v46, v46, v44

    .line 658
    .line 659
    ushr-long v44, v7, v30

    .line 660
    .line 661
    and-long v44, v44, v15

    .line 662
    .line 663
    mul-long v44, v44, v19

    .line 664
    .line 665
    and-long v44, v44, v21

    .line 666
    .line 667
    mul-long v44, v44, v23

    .line 668
    .line 669
    ushr-long v44, v44, v10

    .line 670
    .line 671
    and-long v44, v44, v25

    .line 672
    .line 673
    shl-long v44, v44, v31

    .line 674
    .line 675
    add-long v44, v44, v46

    .line 676
    .line 677
    ushr-long v7, v7, v28

    .line 678
    .line 679
    and-long/2addr v7, v15

    .line 680
    mul-long v7, v7, v19

    .line 681
    .line 682
    and-long v7, v7, v21

    .line 683
    .line 684
    mul-long v7, v7, v23

    .line 685
    .line 686
    ushr-long/2addr v7, v10

    .line 687
    and-long v7, v7, v25

    .line 688
    .line 689
    shl-long v7, v7, v29

    .line 690
    .line 691
    or-long v7, v7, v44

    .line 692
    .line 693
    add-long/2addr v7, v5

    .line 694
    add-long/2addr v7, v13

    .line 695
    ushr-long v5, v7, v29

    .line 696
    .line 697
    and-long v5, v5, v32

    .line 698
    .line 699
    ushr-long v13, v5, v34

    .line 700
    .line 701
    ushr-long v5, v5, v42

    .line 702
    .line 703
    or-long/2addr v5, v13

    .line 704
    and-long v5, v5, v35

    .line 705
    .line 706
    ushr-long v13, v5, v42

    .line 707
    .line 708
    or-long/2addr v5, v13

    .line 709
    and-long v5, v5, v37

    .line 710
    .line 711
    ushr-long v13, v5, v41

    .line 712
    .line 713
    or-long/2addr v5, v13

    .line 714
    and-long v5, v5, v39

    .line 715
    .line 716
    shl-long v5, v5, v28

    .line 717
    .line 718
    ushr-long v13, v7, v31

    .line 719
    .line 720
    and-long v13, v13, v32

    .line 721
    .line 722
    ushr-long v44, v13, v34

    .line 723
    .line 724
    ushr-long v13, v13, v42

    .line 725
    .line 726
    or-long v13, v13, v44

    .line 727
    .line 728
    and-long v13, v13, v35

    .line 729
    .line 730
    ushr-long v44, v13, v42

    .line 731
    .line 732
    or-long v13, v44, v13

    .line 733
    .line 734
    and-long v13, v13, v37

    .line 735
    .line 736
    ushr-long v44, v13, v41

    .line 737
    .line 738
    or-long v13, v44, v13

    .line 739
    .line 740
    and-long v13, v13, v39

    .line 741
    .line 742
    shl-long v13, v13, v30

    .line 743
    .line 744
    or-long/2addr v5, v13

    .line 745
    ushr-long v13, v7, v30

    .line 746
    .line 747
    and-long v13, v13, v32

    .line 748
    .line 749
    ushr-long v44, v13, v34

    .line 750
    .line 751
    ushr-long v13, v13, v42

    .line 752
    .line 753
    or-long v13, v13, v44

    .line 754
    .line 755
    and-long v13, v13, v35

    .line 756
    .line 757
    ushr-long v44, v13, v42

    .line 758
    .line 759
    or-long v13, v44, v13

    .line 760
    .line 761
    and-long v13, v13, v37

    .line 762
    .line 763
    ushr-long v44, v13, v41

    .line 764
    .line 765
    or-long v13, v44, v13

    .line 766
    .line 767
    and-long v13, v13, v39

    .line 768
    .line 769
    shl-long/2addr v13, v1

    .line 770
    add-long/2addr v13, v5

    .line 771
    and-long v5, v7, v32

    .line 772
    .line 773
    ushr-long v7, v5, v34

    .line 774
    .line 775
    ushr-long v5, v5, v42

    .line 776
    .line 777
    or-long/2addr v5, v7

    .line 778
    and-long v5, v5, v35

    .line 779
    .line 780
    ushr-long v7, v5, v42

    .line 781
    .line 782
    or-long/2addr v5, v7

    .line 783
    and-long v5, v5, v37

    .line 784
    .line 785
    ushr-long v7, v5, v41

    .line 786
    .line 787
    or-long/2addr v5, v7

    .line 788
    and-long v5, v5, v39

    .line 789
    .line 790
    or-long/2addr v5, v13

    .line 791
    long-to-int v5, v5

    .line 792
    not-int v6, v11

    .line 793
    sub-int/2addr v5, v6

    .line 794
    add-int/lit8 v5, v5, -0x1

    .line 795
    .line 796
    const v6, -0x5fe78c0a

    .line 797
    .line 798
    .line 799
    xor-int/2addr v5, v6

    .line 800
    aput-byte v5, v2, v12

    .line 801
    .line 802
    const/16 v5, 0x77

    .line 803
    .line 804
    aput-byte v5, v2, v34

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    int-to-long v6, v4

    .line 815
    int-to-long v4, v5

    .line 816
    and-long v11, v4, v15

    .line 817
    .line 818
    mul-long v11, v11, v19

    .line 819
    .line 820
    and-long v11, v11, v21

    .line 821
    .line 822
    mul-long v11, v11, v23

    .line 823
    .line 824
    ushr-long/2addr v11, v10

    .line 825
    and-long v11, v11, v25

    .line 826
    .line 827
    ushr-long v13, v4, v1

    .line 828
    .line 829
    and-long/2addr v13, v15

    .line 830
    mul-long v13, v13, v19

    .line 831
    .line 832
    and-long v13, v13, v21

    .line 833
    .line 834
    mul-long v13, v13, v23

    .line 835
    .line 836
    ushr-long/2addr v13, v10

    .line 837
    and-long v13, v13, v25

    .line 838
    .line 839
    shl-long v13, v13, v30

    .line 840
    .line 841
    or-long/2addr v11, v13

    .line 842
    ushr-long v13, v4, v30

    .line 843
    .line 844
    and-long/2addr v13, v15

    .line 845
    mul-long v13, v13, v19

    .line 846
    .line 847
    and-long v13, v13, v21

    .line 848
    .line 849
    mul-long v13, v13, v23

    .line 850
    .line 851
    ushr-long/2addr v13, v10

    .line 852
    and-long v13, v13, v25

    .line 853
    .line 854
    shl-long v13, v13, v31

    .line 855
    .line 856
    add-long/2addr v13, v11

    .line 857
    ushr-long v4, v4, v28

    .line 858
    .line 859
    and-long/2addr v4, v15

    .line 860
    mul-long v4, v4, v19

    .line 861
    .line 862
    and-long v4, v4, v21

    .line 863
    .line 864
    mul-long v4, v4, v23

    .line 865
    .line 866
    ushr-long/2addr v4, v10

    .line 867
    and-long v4, v4, v25

    .line 868
    .line 869
    shl-long v4, v4, v29

    .line 870
    .line 871
    add-long/2addr v4, v13

    .line 872
    and-long v11, v6, v15

    .line 873
    .line 874
    mul-long v11, v11, v19

    .line 875
    .line 876
    and-long v11, v11, v21

    .line 877
    .line 878
    mul-long v11, v11, v23

    .line 879
    .line 880
    ushr-long/2addr v11, v10

    .line 881
    and-long v11, v11, v25

    .line 882
    .line 883
    ushr-long v13, v6, v1

    .line 884
    .line 885
    and-long/2addr v13, v15

    .line 886
    mul-long v13, v13, v19

    .line 887
    .line 888
    and-long v13, v13, v21

    .line 889
    .line 890
    mul-long v13, v13, v23

    .line 891
    .line 892
    ushr-long/2addr v13, v10

    .line 893
    and-long v13, v13, v25

    .line 894
    .line 895
    shl-long v13, v13, v30

    .line 896
    .line 897
    add-long/2addr v13, v11

    .line 898
    ushr-long v11, v6, v30

    .line 899
    .line 900
    and-long/2addr v11, v15

    .line 901
    mul-long v11, v11, v19

    .line 902
    .line 903
    and-long v11, v11, v21

    .line 904
    .line 905
    mul-long v11, v11, v23

    .line 906
    .line 907
    ushr-long/2addr v11, v10

    .line 908
    and-long v11, v11, v25

    .line 909
    .line 910
    shl-long v11, v11, v31

    .line 911
    .line 912
    add-long/2addr v11, v13

    .line 913
    ushr-long v6, v6, v28

    .line 914
    .line 915
    and-long/2addr v6, v15

    .line 916
    mul-long v6, v6, v19

    .line 917
    .line 918
    and-long v6, v6, v21

    .line 919
    .line 920
    mul-long v6, v6, v23

    .line 921
    .line 922
    ushr-long/2addr v6, v10

    .line 923
    and-long v6, v6, v25

    .line 924
    .line 925
    shl-long v6, v6, v29

    .line 926
    .line 927
    add-long/2addr v6, v11

    .line 928
    add-long/2addr v6, v4

    .line 929
    ushr-long v4, v6, v29

    .line 930
    .line 931
    and-long v4, v4, v25

    .line 932
    .line 933
    ushr-long v11, v4, v34

    .line 934
    .line 935
    or-long/2addr v4, v11

    .line 936
    and-long v4, v4, v35

    .line 937
    .line 938
    ushr-long v11, v4, v42

    .line 939
    .line 940
    or-long/2addr v4, v11

    .line 941
    and-long v4, v4, v37

    .line 942
    .line 943
    ushr-long v11, v4, v41

    .line 944
    .line 945
    or-long/2addr v4, v11

    .line 946
    and-long v4, v4, v39

    .line 947
    .line 948
    shl-long v4, v4, v28

    .line 949
    .line 950
    ushr-long v11, v6, v31

    .line 951
    .line 952
    and-long v11, v11, v25

    .line 953
    .line 954
    ushr-long v13, v11, v34

    .line 955
    .line 956
    or-long/2addr v11, v13

    .line 957
    and-long v11, v11, v35

    .line 958
    .line 959
    ushr-long v13, v11, v42

    .line 960
    .line 961
    or-long/2addr v11, v13

    .line 962
    and-long v11, v11, v37

    .line 963
    .line 964
    ushr-long v13, v11, v41

    .line 965
    .line 966
    or-long/2addr v11, v13

    .line 967
    and-long v11, v11, v39

    .line 968
    .line 969
    shl-long v11, v11, v30

    .line 970
    .line 971
    or-long/2addr v4, v11

    .line 972
    ushr-long v11, v6, v30

    .line 973
    .line 974
    and-long v11, v11, v25

    .line 975
    .line 976
    ushr-long v13, v11, v34

    .line 977
    .line 978
    or-long/2addr v11, v13

    .line 979
    and-long v11, v11, v35

    .line 980
    .line 981
    ushr-long v13, v11, v42

    .line 982
    .line 983
    or-long/2addr v11, v13

    .line 984
    and-long v11, v11, v37

    .line 985
    .line 986
    ushr-long v13, v11, v41

    .line 987
    .line 988
    or-long/2addr v11, v13

    .line 989
    and-long v11, v11, v39

    .line 990
    .line 991
    shl-long/2addr v11, v1

    .line 992
    or-long/2addr v4, v11

    .line 993
    and-long v6, v6, v25

    .line 994
    .line 995
    ushr-long v11, v6, v34

    .line 996
    .line 997
    or-long/2addr v6, v11

    .line 998
    and-long v6, v6, v35

    .line 999
    .line 1000
    ushr-long v11, v6, v42

    .line 1001
    .line 1002
    or-long/2addr v6, v11

    .line 1003
    and-long v6, v6, v37

    .line 1004
    .line 1005
    ushr-long v11, v6, v41

    .line 1006
    .line 1007
    or-long/2addr v6, v11

    .line 1008
    and-long v6, v6, v39

    .line 1009
    .line 1010
    add-long/2addr v6, v4

    .line 1011
    long-to-int v4, v6

    .line 1012
    const v5, 0x32bfac5f

    .line 1013
    .line 1014
    .line 1015
    or-int/2addr v4, v5

    .line 1016
    const v5, -0x4f66f7db

    .line 1017
    .line 1018
    .line 1019
    and-int/2addr v4, v5

    .line 1020
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    const v6, -0x7fbbffe0

    .line 1029
    .line 1030
    .line 1031
    and-int/2addr v5, v6

    .line 1032
    const v6, 0x64a642

    .line 1033
    .line 1034
    .line 1035
    int-to-long v6, v6

    .line 1036
    int-to-long v11, v5

    .line 1037
    and-long v13, v11, v15

    .line 1038
    .line 1039
    mul-long v13, v13, v19

    .line 1040
    .line 1041
    and-long v13, v13, v21

    .line 1042
    .line 1043
    mul-long v13, v13, v23

    .line 1044
    .line 1045
    ushr-long/2addr v13, v10

    .line 1046
    and-long v13, v13, v25

    .line 1047
    .line 1048
    ushr-long v44, v11, v1

    .line 1049
    .line 1050
    and-long v44, v44, v15

    .line 1051
    .line 1052
    mul-long v44, v44, v19

    .line 1053
    .line 1054
    and-long v44, v44, v21

    .line 1055
    .line 1056
    mul-long v44, v44, v23

    .line 1057
    .line 1058
    ushr-long v44, v44, v10

    .line 1059
    .line 1060
    and-long v44, v44, v25

    .line 1061
    .line 1062
    shl-long v44, v44, v30

    .line 1063
    .line 1064
    or-long v13, v44, v13

    .line 1065
    .line 1066
    ushr-long v44, v11, v30

    .line 1067
    .line 1068
    and-long v44, v44, v15

    .line 1069
    .line 1070
    mul-long v44, v44, v19

    .line 1071
    .line 1072
    and-long v44, v44, v21

    .line 1073
    .line 1074
    mul-long v44, v44, v23

    .line 1075
    .line 1076
    ushr-long v44, v44, v10

    .line 1077
    .line 1078
    and-long v44, v44, v25

    .line 1079
    .line 1080
    shl-long v44, v44, v31

    .line 1081
    .line 1082
    add-long v44, v44, v13

    .line 1083
    .line 1084
    ushr-long v11, v11, v28

    .line 1085
    .line 1086
    and-long/2addr v11, v15

    .line 1087
    mul-long v11, v11, v19

    .line 1088
    .line 1089
    and-long v11, v11, v21

    .line 1090
    .line 1091
    mul-long v11, v11, v23

    .line 1092
    .line 1093
    ushr-long/2addr v11, v10

    .line 1094
    and-long v11, v11, v25

    .line 1095
    .line 1096
    shl-long v11, v11, v29

    .line 1097
    .line 1098
    or-long v50, v11, v44

    .line 1099
    .line 1100
    and-long v11, v6, v15

    .line 1101
    .line 1102
    mul-long v11, v11, v19

    .line 1103
    .line 1104
    and-long v11, v11, v21

    .line 1105
    .line 1106
    mul-long v11, v11, v23

    .line 1107
    .line 1108
    ushr-long/2addr v11, v10

    .line 1109
    and-long v11, v11, v25

    .line 1110
    .line 1111
    ushr-long v13, v6, v1

    .line 1112
    .line 1113
    and-long/2addr v13, v15

    .line 1114
    mul-long v13, v13, v19

    .line 1115
    .line 1116
    and-long v13, v13, v21

    .line 1117
    .line 1118
    mul-long v13, v13, v23

    .line 1119
    .line 1120
    ushr-long/2addr v13, v10

    .line 1121
    and-long v13, v13, v25

    .line 1122
    .line 1123
    shl-long v13, v13, v30

    .line 1124
    .line 1125
    or-long/2addr v11, v13

    .line 1126
    ushr-long v13, v6, v30

    .line 1127
    .line 1128
    and-long/2addr v13, v15

    .line 1129
    mul-long v13, v13, v19

    .line 1130
    .line 1131
    and-long v13, v13, v21

    .line 1132
    .line 1133
    mul-long v13, v13, v23

    .line 1134
    .line 1135
    ushr-long/2addr v13, v10

    .line 1136
    and-long v13, v13, v25

    .line 1137
    .line 1138
    shl-long v13, v13, v31

    .line 1139
    .line 1140
    or-long v48, v13, v11

    .line 1141
    .line 1142
    ushr-long v5, v6, v28

    .line 1143
    .line 1144
    and-long/2addr v5, v15

    .line 1145
    mul-long v5, v5, v19

    .line 1146
    .line 1147
    and-long v5, v5, v21

    .line 1148
    .line 1149
    mul-long v5, v5, v23

    .line 1150
    .line 1151
    ushr-long/2addr v5, v10

    .line 1152
    and-long v5, v5, v25

    .line 1153
    .line 1154
    shl-long v46, v5, v29

    .line 1155
    .line 1156
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v46 .. v53}, Lo/K90;->j(JJJJ)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v5

    .line 1165
    ushr-long v7, v5, v29

    .line 1166
    .line 1167
    and-long v7, v7, v32

    .line 1168
    .line 1169
    ushr-long v10, v7, v34

    .line 1170
    .line 1171
    ushr-long v7, v7, v42

    .line 1172
    .line 1173
    or-long/2addr v7, v10

    .line 1174
    and-long v7, v7, v35

    .line 1175
    .line 1176
    ushr-long v10, v7, v42

    .line 1177
    .line 1178
    or-long/2addr v7, v10

    .line 1179
    and-long v7, v7, v37

    .line 1180
    .line 1181
    ushr-long v10, v7, v41

    .line 1182
    .line 1183
    or-long/2addr v7, v10

    .line 1184
    and-long v7, v7, v39

    .line 1185
    .line 1186
    shl-long v7, v7, v28

    .line 1187
    .line 1188
    ushr-long v10, v5, v31

    .line 1189
    .line 1190
    and-long v10, v10, v32

    .line 1191
    .line 1192
    ushr-long v12, v10, v34

    .line 1193
    .line 1194
    ushr-long v10, v10, v42

    .line 1195
    .line 1196
    or-long/2addr v10, v12

    .line 1197
    and-long v10, v10, v35

    .line 1198
    .line 1199
    ushr-long v12, v10, v42

    .line 1200
    .line 1201
    or-long/2addr v10, v12

    .line 1202
    and-long v10, v10, v37

    .line 1203
    .line 1204
    ushr-long v12, v10, v41

    .line 1205
    .line 1206
    or-long/2addr v10, v12

    .line 1207
    and-long v10, v10, v39

    .line 1208
    .line 1209
    shl-long v10, v10, v30

    .line 1210
    .line 1211
    add-long/2addr v10, v7

    .line 1212
    ushr-long v7, v5, v30

    .line 1213
    .line 1214
    and-long v7, v7, v32

    .line 1215
    .line 1216
    ushr-long v12, v7, v34

    .line 1217
    .line 1218
    ushr-long v7, v7, v42

    .line 1219
    .line 1220
    or-long/2addr v7, v12

    .line 1221
    and-long v7, v7, v35

    .line 1222
    .line 1223
    ushr-long v12, v7, v42

    .line 1224
    .line 1225
    or-long/2addr v7, v12

    .line 1226
    and-long v7, v7, v37

    .line 1227
    .line 1228
    ushr-long v12, v7, v41

    .line 1229
    .line 1230
    or-long/2addr v7, v12

    .line 1231
    and-long v7, v7, v39

    .line 1232
    .line 1233
    shl-long/2addr v7, v1

    .line 1234
    add-long/2addr v7, v10

    .line 1235
    and-long v5, v5, v32

    .line 1236
    .line 1237
    ushr-long v10, v5, v34

    .line 1238
    .line 1239
    ushr-long v5, v5, v42

    .line 1240
    .line 1241
    or-long/2addr v5, v10

    .line 1242
    and-long v5, v5, v35

    .line 1243
    .line 1244
    ushr-long v10, v5, v42

    .line 1245
    .line 1246
    or-long/2addr v5, v10

    .line 1247
    and-long v5, v5, v37

    .line 1248
    .line 1249
    ushr-long v10, v5, v41

    .line 1250
    .line 1251
    or-long/2addr v5, v10

    .line 1252
    and-long v5, v5, v39

    .line 1253
    .line 1254
    add-long/2addr v5, v7

    .line 1255
    long-to-int v5, v5

    .line 1256
    add-int/2addr v4, v5

    .line 1257
    const v5, -0x4f02519b

    .line 1258
    .line 1259
    .line 1260
    xor-int/2addr v4, v5

    .line 1261
    const/16 v5, 0x5c

    .line 1262
    .line 1263
    aput-byte v5, v2, v4

    .line 1264
    .line 1265
    const/16 v4, 0x1b

    .line 1266
    .line 1267
    aput-byte v4, v2, v18

    .line 1268
    .line 1269
    const/16 v4, 0x71

    .line 1270
    .line 1271
    aput-byte v4, v2, v41

    .line 1272
    .line 1273
    const/16 v4, 0x3b

    .line 1274
    .line 1275
    aput-byte v4, v2, v43

    .line 1276
    .line 1277
    const/16 v4, -0x42

    .line 1278
    .line 1279
    aput-byte v4, v2, v27

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    not-int v4, v4

    .line 1290
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    not-int v6, v4

    .line 1299
    and-int/2addr v5, v6

    .line 1300
    const v6, 0x171a1f73

    .line 1301
    .line 1302
    .line 1303
    and-int/2addr v5, v6

    .line 1304
    add-int/2addr v5, v6

    .line 1305
    add-int/2addr v5, v4

    .line 1306
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    or-int/2addr v4, v7

    .line 1315
    and-int/2addr v4, v6

    .line 1316
    sub-int/2addr v5, v4

    .line 1317
    const v4, -0x77a64eeb

    .line 1318
    .line 1319
    .line 1320
    and-int/2addr v4, v5

    .line 1321
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    const v5, -0x71be57fc

    .line 1330
    .line 1331
    .line 1332
    and-int/2addr v3, v5

    .line 1333
    const v5, 0x622080a

    .line 1334
    .line 1335
    .line 1336
    or-int/2addr v3, v5

    .line 1337
    add-int/2addr v4, v3

    .line 1338
    const v3, 0x718446c9    # 1.310003E30f

    .line 1339
    .line 1340
    .line 1341
    xor-int/2addr v3, v4

    .line 1342
    aput-byte v3, v2, v17

    .line 1343
    .line 1344
    new-array v1, v1, [B

    .line 1345
    .line 1346
    fill-array-data v1, :array_0

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v2, v1}, Lo/A90;->z([B[B)V

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v0, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v0, p0

    .line 1362
    .line 1363
    move-object/from16 v1, p2

    .line 1364
    .line 1365
    iput-object v1, v0, Lo/A90;->f:Lo/T70;

    .line 1366
    .line 1367
    return-void

    .line 1368
    nop

    .line 1369
    :array_0
    .array-data 1
        0x68t
        0x42t
        0x27t
        -0x6ft
        -0x12t
        -0x7ft
        -0x45t
        -0x2ft
    .end array-data
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
.method public final B(Lo/r80;)V
    .locals 65

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v2, [B

    const/16 v4, -0x62

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, -0x57

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, 0x58

    const/4 v7, 0x2

    aput-byte v4, v3, v7

    const/16 v4, -0x5e

    const/4 v8, 0x3

    aput-byte v4, v3, v8

    const/16 v4, 0x43

    const/4 v9, 0x4

    aput-byte v4, v3, v9

    const-class v4, Lo/A90;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x228f75df

    or-int/2addr v10, v11

    const v11, 0x106588

    int-to-long v11, v11

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long v17, v13, v15

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v23, 0x102040810204081L

    mul-long v17, v17, v23

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v25, 0x5555

    and-long v17, v17, v25

    move/from16 v27, v2

    const/16 v2, 0x8

    ushr-long v28, v13, v2

    and-long v28, v28, v15

    mul-long v28, v28, v19

    and-long v28, v28, v21

    mul-long v28, v28, v23

    ushr-long v28, v28, v10

    and-long v28, v28, v25

    const/16 v30, 0x10

    shl-long v28, v28, v30

    or-long v17, v28, v17

    ushr-long v28, v13, v30

    and-long v28, v28, v15

    mul-long v28, v28, v19

    and-long v28, v28, v21

    mul-long v28, v28, v23

    ushr-long v28, v28, v10

    and-long v28, v28, v25

    const/16 v31, 0x20

    shl-long v28, v28, v31

    or-long v17, v28, v17

    const/16 v28, 0x18

    ushr-long v13, v13, v28

    and-long/2addr v13, v15

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long/2addr v13, v10

    and-long v13, v13, v25

    const/16 v29, 0x30

    shl-long v13, v13, v29

    or-long v13, v13, v17

    and-long v17, v11, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v10

    and-long v17, v17, v25

    ushr-long v32, v11, v2

    and-long v32, v32, v15

    mul-long v32, v32, v19

    and-long v32, v32, v21

    mul-long v32, v32, v23

    ushr-long v32, v32, v10

    and-long v32, v32, v25

    shl-long v32, v32, v30

    or-long v17, v32, v17

    ushr-long v32, v11, v30

    and-long v32, v32, v15

    mul-long v32, v32, v19

    and-long v32, v32, v21

    mul-long v32, v32, v23

    ushr-long v32, v32, v10

    and-long v32, v32, v25

    shl-long v32, v32, v31

    add-long v32, v32, v17

    ushr-long v11, v11, v28

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    shl-long v11, v11, v29

    or-long v11, v11, v32

    add-long/2addr v11, v13

    ushr-long v13, v11, v29

    const-wide/32 v17, 0xaaaa

    and-long v13, v13, v17

    ushr-long v32, v13, v6

    ushr-long/2addr v13, v7

    or-long v13, v13, v32

    const-wide/32 v32, 0x33333333

    and-long v13, v13, v32

    ushr-long v34, v13, v7

    or-long v13, v34, v13

    const-wide/32 v34, 0xf0f0f0f

    and-long v13, v13, v34

    ushr-long v36, v13, v9

    or-long v13, v36, v13

    const-wide/32 v36, 0xff00ff

    and-long v13, v13, v36

    shl-long v13, v13, v28

    ushr-long v38, v11, v31

    and-long v38, v38, v17

    ushr-long v40, v38, v6

    ushr-long v38, v38, v7

    or-long v38, v38, v40

    and-long v38, v38, v32

    ushr-long v40, v38, v7

    or-long v38, v40, v38

    and-long v38, v38, v34

    ushr-long v40, v38, v9

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v30

    add-long v38, v38, v13

    ushr-long v13, v11, v30

    and-long v13, v13, v17

    ushr-long v40, v13, v6

    ushr-long/2addr v13, v7

    or-long v13, v13, v40

    and-long v13, v13, v32

    ushr-long v40, v13, v7

    or-long v13, v40, v13

    and-long v13, v13, v34

    ushr-long v40, v13, v9

    or-long v13, v40, v13

    and-long v13, v13, v36

    shl-long/2addr v13, v2

    add-long v13, v13, v38

    and-long v11, v11, v17

    ushr-long v38, v11, v6

    ushr-long/2addr v11, v7

    or-long v11, v11, v38

    and-long v11, v11, v32

    ushr-long v38, v11, v7

    or-long v11, v38, v11

    and-long v11, v11, v34

    ushr-long v38, v11, v9

    or-long v11, v38, v11

    and-long v11, v11, v36

    add-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x120010

    and-int/2addr v12, v13

    const v13, 0x8030a12

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x8136f9f

    xor-int/2addr v11, v12

    const/16 v12, -0x18

    aput-byte v12, v3, v11

    new-array v11, v2, [B

    aput-byte v29, v11, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x5c0429f2

    or-int/2addr v12, v13

    const v13, -0x6ecf7db6

    int-to-long v13, v13

    move/from16 v38, v5

    move/from16 v39, v6

    int-to-long v5, v12

    and-long v40, v5, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v10

    and-long v40, v40, v25

    ushr-long v42, v5, v2

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v10

    and-long v42, v42, v25

    shl-long v42, v42, v30

    or-long v40, v42, v40

    ushr-long v42, v5, v30

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v10

    and-long v42, v42, v25

    shl-long v42, v42, v31

    add-long v42, v42, v40

    ushr-long v5, v5, v28

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long/2addr v5, v10

    and-long v5, v5, v25

    shl-long v5, v5, v29

    or-long v5, v5, v42

    and-long v40, v13, v15

    mul-long v40, v40, v19

    and-long v40, v40, v21

    mul-long v40, v40, v23

    ushr-long v40, v40, v10

    and-long v40, v40, v25

    ushr-long v42, v13, v2

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v10

    and-long v42, v42, v25

    shl-long v42, v42, v30

    or-long v40, v42, v40

    ushr-long v42, v13, v30

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v10

    and-long v42, v42, v25

    shl-long v42, v42, v31

    or-long v40, v42, v40

    ushr-long v12, v13, v28

    and-long/2addr v12, v15

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long/2addr v12, v10

    and-long v12, v12, v25

    shl-long v12, v12, v29

    add-long v12, v12, v40

    add-long/2addr v12, v5

    ushr-long v5, v12, v29

    and-long v5, v5, v17

    ushr-long v40, v5, v39

    ushr-long/2addr v5, v7

    or-long v5, v5, v40

    and-long v5, v5, v32

    ushr-long v40, v5, v7

    or-long v5, v40, v5

    and-long v5, v5, v34

    ushr-long v40, v5, v9

    or-long v5, v40, v5

    and-long v5, v5, v36

    shl-long v5, v5, v28

    ushr-long v40, v12, v31

    and-long v40, v40, v17

    ushr-long v42, v40, v39

    ushr-long v40, v40, v7

    or-long v40, v40, v42

    and-long v40, v40, v32

    ushr-long v42, v40, v7

    or-long v40, v42, v40

    and-long v40, v40, v34

    ushr-long v42, v40, v9

    or-long v40, v42, v40

    and-long v40, v40, v36

    shl-long v40, v40, v30

    add-long v40, v40, v5

    ushr-long v5, v12, v30

    and-long v5, v5, v17

    ushr-long v42, v5, v39

    ushr-long/2addr v5, v7

    or-long v5, v5, v42

    and-long v5, v5, v32

    ushr-long v42, v5, v7

    or-long v5, v42, v5

    and-long v5, v5, v34

    ushr-long v42, v5, v9

    or-long v5, v42, v5

    and-long v5, v5, v36

    shl-long/2addr v5, v2

    add-long v5, v5, v40

    and-long v12, v12, v17

    ushr-long v40, v12, v39

    ushr-long/2addr v12, v7

    or-long v12, v12, v40

    and-long v12, v12, v32

    ushr-long v40, v12, v7

    or-long v12, v40, v12

    and-long v12, v12, v34

    ushr-long v40, v12, v9

    or-long v12, v40, v12

    and-long v12, v12, v36

    or-long/2addr v5, v12

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v12, -0x104e0042

    or-int/2addr v6, v12

    const v12, 0x104e0042

    add-int/2addr v6, v12

    const v12, 0x4e5401

    or-int/2addr v6, v12

    add-int/2addr v5, v6

    const v6, -0x6e8129b6    # -2.01031E-28f

    xor-int/2addr v5, v6

    const/16 v6, -0xe

    aput-byte v6, v11, v5

    const/16 v5, -0x47

    aput-byte v5, v11, v7

    const/16 v6, 0x71

    aput-byte v6, v11, v8

    const/16 v6, 0x2f

    aput-byte v6, v11, v9

    const/16 v6, -0x64

    const/4 v12, 0x5

    aput-byte v6, v11, v12

    const/16 v6, -0x2b

    aput-byte v6, v11, v27

    const/4 v6, 0x7

    const/16 v13, 0xc

    aput-byte v13, v11, v6

    invoke-static {v3, v11}, Lo/A90;->v([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1
    iget-object v1, v0, Lo/A90;->f:Lo/T70;

    iget-object v3, v1, Lo/T70;->a:Lo/t80;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v3, Lo/l60;->a:I

    .line 4
    new-instance v3, Ljava/lang/String;

    new-array v14, v13, [B

    const/16 v40, -0x5c

    aput-byte v40, v14, v38

    const/16 v40, 0x66

    aput-byte v40, v14, v39

    const/16 v40, 0x55

    aput-byte v40, v14, v7

    aput-byte v39, v14, v8

    const/16 v40, -0x34

    aput-byte v40, v14, v9

    aput-byte v12, v14, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    move/from16 v41, v2

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v40, v5

    not-int v5, v2

    sub-int/2addr v5, v2

    add-int/2addr v5, v2

    const v2, 0x7f9467c9

    or-int/2addr v2, v5

    const v5, -0x58dffb2c

    and-int/2addr v2, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v42, -0x67ceffeb

    and-int v5, v5, v42

    const v42, 0x18190201

    or-int v5, v5, v42

    add-int/2addr v2, v5

    const v5, -0x40c6f92d

    xor-int/2addr v2, v5

    const/16 v5, -0x17

    aput-byte v5, v14, v2

    const/16 v2, -0x73

    aput-byte v2, v14, v6

    const/16 v2, -0x63

    aput-byte v2, v14, v41

    const/16 v42, 0x9

    const/16 v43, 0x3b

    aput-byte v43, v14, v42

    const/16 v44, 0xa

    aput-byte v13, v14, v44

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    move/from16 v46, v2

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v45, v5

    const/4 v5, -0x1

    move/from16 v48, v6

    move/from16 v47, v7

    int-to-long v6, v5

    move/from16 v49, v8

    move/from16 v50, v9

    int-to-long v8, v2

    and-long v51, v8, v15

    mul-long v51, v51, v19

    and-long v51, v51, v21

    mul-long v51, v51, v23

    ushr-long v51, v51, v10

    and-long v51, v51, v25

    ushr-long v53, v8, v41

    and-long v53, v53, v15

    mul-long v53, v53, v19

    and-long v53, v53, v21

    mul-long v53, v53, v23

    ushr-long v53, v53, v10

    and-long v53, v53, v25

    shl-long v53, v53, v30

    add-long v53, v53, v51

    ushr-long v51, v8, v30

    and-long v51, v51, v15

    mul-long v51, v51, v19

    and-long v51, v51, v21

    mul-long v51, v51, v23

    ushr-long v51, v51, v10

    and-long v51, v51, v25

    shl-long v51, v51, v31

    add-long v51, v51, v53

    ushr-long v8, v8, v28

    and-long/2addr v8, v15

    mul-long v8, v8, v19

    and-long v8, v8, v21

    mul-long v8, v8, v23

    ushr-long/2addr v8, v10

    and-long v8, v8, v25

    shl-long v8, v8, v29

    add-long v8, v8, v51

    and-long v51, v6, v15

    mul-long v51, v51, v19

    and-long v51, v51, v21

    mul-long v51, v51, v23

    ushr-long v51, v51, v10

    and-long v51, v51, v25

    ushr-long v53, v6, v41

    and-long v53, v53, v15

    mul-long v53, v53, v19

    and-long v53, v53, v21

    mul-long v53, v53, v23

    ushr-long v53, v53, v10

    and-long v53, v53, v25

    shl-long v53, v53, v30

    or-long v51, v53, v51

    ushr-long v53, v6, v30

    and-long v53, v53, v15

    mul-long v53, v53, v19

    and-long v53, v53, v21

    mul-long v53, v53, v23

    ushr-long v53, v53, v10

    and-long v53, v53, v25

    shl-long v53, v53, v31

    add-long v53, v53, v51

    ushr-long v6, v6, v28

    and-long/2addr v6, v15

    mul-long v6, v6, v19

    and-long v6, v6, v21

    mul-long v6, v6, v23

    ushr-long/2addr v6, v10

    and-long v6, v6, v25

    shl-long v6, v6, v29

    add-long v6, v6, v53

    add-long/2addr v6, v8

    ushr-long v8, v6, v29

    and-long v8, v8, v25

    ushr-long v51, v8, v39

    or-long v8, v51, v8

    and-long v8, v8, v32

    ushr-long v51, v8, v47

    or-long v8, v51, v8

    and-long v8, v8, v34

    ushr-long v51, v8, v50

    or-long v8, v51, v8

    and-long v8, v8, v36

    shl-long v8, v8, v28

    ushr-long v51, v6, v31

    and-long v51, v51, v25

    ushr-long v53, v51, v39

    or-long v51, v53, v51

    and-long v51, v51, v32

    ushr-long v53, v51, v47

    or-long v51, v53, v51

    and-long v51, v51, v34

    ushr-long v53, v51, v50

    or-long v51, v53, v51

    and-long v51, v51, v36

    shl-long v51, v51, v30

    or-long v8, v51, v8

    ushr-long v51, v6, v30

    and-long v51, v51, v25

    ushr-long v53, v51, v39

    or-long v51, v53, v51

    and-long v51, v51, v32

    ushr-long v53, v51, v47

    or-long v51, v53, v51

    and-long v51, v51, v34

    ushr-long v53, v51, v50

    or-long v51, v53, v51

    and-long v51, v51, v36

    shl-long v51, v51, v41

    or-long v8, v51, v8

    and-long v6, v6, v25

    ushr-long v51, v6, v39

    or-long v6, v51, v6

    and-long v6, v6, v32

    ushr-long v51, v6, v47

    or-long v6, v51, v6

    and-long v6, v6, v34

    ushr-long v51, v6, v50

    or-long v6, v51, v6

    and-long v6, v6, v36

    or-long/2addr v6, v8

    long-to-int v2, v6

    const v6, -0x20101

    or-int/2addr v2, v6

    const v6, 0x77fc6e7b

    sub-int/2addr v2, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x1120128

    and-int/2addr v6, v7

    const v7, 0x2110082a    # 4.8799903E-19f

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, -0x56ec666b

    xor-int/2addr v2, v6

    const/16 v6, 0xb

    aput-byte v2, v14, v6

    new-array v2, v13, [B

    const/16 v7, 0x3c

    aput-byte v7, v2, v38

    const/16 v7, 0x3d

    aput-byte v7, v2, v39

    const/16 v7, -0x56

    aput-byte v7, v2, v47

    aput-byte v27, v2, v49

    .line 5
    invoke-static {v4, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v5

    const v7, 0x455be69e

    int-to-long v7, v7

    move v9, v6

    move-wide/from16 v51, v7

    int-to-long v6, v5

    and-long v53, v6, v15

    mul-long v53, v53, v19

    and-long v53, v53, v21

    mul-long v53, v53, v23

    ushr-long v53, v53, v10

    and-long v53, v53, v25

    ushr-long v55, v6, v41

    and-long v55, v55, v15

    mul-long v55, v55, v19

    and-long v55, v55, v21

    mul-long v55, v55, v23

    ushr-long v55, v55, v10

    and-long v55, v55, v25

    shl-long v55, v55, v30

    or-long v53, v55, v53

    ushr-long v55, v6, v30

    and-long v55, v55, v15

    mul-long v55, v55, v19

    and-long v55, v55, v21

    mul-long v55, v55, v23

    ushr-long v55, v55, v10

    and-long v55, v55, v25

    shl-long v55, v55, v31

    or-long v53, v55, v53

    ushr-long v5, v6, v28

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long/2addr v5, v10

    and-long v5, v5, v25

    shl-long v5, v5, v29

    or-long v59, v5, v53

    and-long v5, v51, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long/2addr v5, v10

    and-long v5, v5, v25

    ushr-long v7, v51, v41

    and-long/2addr v7, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long/2addr v7, v10

    and-long v7, v7, v25

    shl-long v7, v7, v30

    add-long/2addr v7, v5

    ushr-long v5, v51, v30

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long/2addr v5, v10

    and-long v5, v5, v25

    shl-long v5, v5, v31

    or-long v57, v5, v7

    ushr-long v5, v51, v28

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long/2addr v5, v10

    and-long v5, v5, v25

    shl-long v55, v5, v29

    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 6
    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v7, v5, v29

    and-long v7, v7, v17

    ushr-long v51, v7, v39

    ushr-long v7, v7, v47

    or-long v7, v7, v51

    and-long v7, v7, v32

    ushr-long v51, v7, v47

    or-long v7, v51, v7

    and-long v7, v7, v34

    ushr-long v51, v7, v50

    or-long v7, v51, v7

    and-long v7, v7, v36

    shl-long v7, v7, v28

    ushr-long v51, v5, v31

    and-long v51, v51, v17

    ushr-long v53, v51, v39

    ushr-long v51, v51, v47

    or-long v51, v51, v53

    and-long v51, v51, v32

    ushr-long v53, v51, v47

    or-long v51, v53, v51

    and-long v51, v51, v34

    ushr-long v53, v51, v50

    or-long v51, v53, v51

    and-long v51, v51, v36

    shl-long v51, v51, v30

    or-long v7, v51, v7

    ushr-long v51, v5, v30

    and-long v51, v51, v17

    ushr-long v53, v51, v39

    ushr-long v51, v51, v47

    or-long v51, v51, v53

    and-long v51, v51, v32

    ushr-long v53, v51, v47

    or-long v51, v53, v51

    and-long v51, v51, v34

    ushr-long v53, v51, v50

    or-long v51, v53, v51

    and-long v51, v51, v36

    shl-long v51, v51, v41

    or-long v7, v51, v7

    and-long v5, v5, v17

    ushr-long v51, v5, v39

    ushr-long v5, v5, v47

    or-long v5, v5, v51

    and-long v5, v5, v32

    ushr-long v51, v5, v47

    or-long v5, v51, v5

    and-long v5, v5, v34

    ushr-long v51, v5, v50

    or-long v5, v51, v5

    and-long v5, v5, v36

    or-long/2addr v5, v7

    long-to-int v5, v5

    const v6, -0x3121108d

    or-int/2addr v5, v6

    const v6, 0x3121108d

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x38341001

    or-int/2addr v6, v7

    const v7, 0x38341001

    add-int/2addr v6, v7

    const v7, 0xa140010

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x3b351098

    xor-int/2addr v5, v6

    const/16 v6, 0x23

    aput-byte v6, v2, v5

    const/16 v5, -0x7d

    aput-byte v5, v2, v12

    const/16 v6, 0x35

    aput-byte v6, v2, v27

    const/16 v6, -0x61

    aput-byte v6, v2, v48

    const/16 v6, 0x27

    aput-byte v6, v2, v41

    const/16 v6, 0x40

    aput-byte v6, v2, v42

    aput-byte v30, v2, v44

    const/4 v6, -0x6

    aput-byte v6, v2, v9

    invoke-static {v14, v2}, Lo/A90;->v([B[B)V

    invoke-direct {v3, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    invoke-virtual {v3}, Lo/r80;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    new-array v7, v13, [B

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v14, 0x2cc9bf8

    or-int/2addr v8, v14

    const v14, 0x4d20270

    and-int/2addr v8, v14

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v51, 0x56121800

    and-int v14, v14, v51

    move/from16 v51, v5

    const v5, 0x52041801

    move/from16 v53, v9

    move/from16 v52, v10

    int-to-long v9, v5

    move-object/from16 v54, v7

    const/16 v5, 0x25

    int-to-long v6, v14

    and-long v55, v6, v15

    mul-long v55, v55, v19

    and-long v55, v55, v21

    mul-long v55, v55, v23

    ushr-long v55, v55, v52

    and-long v55, v55, v25

    ushr-long v57, v6, v41

    and-long v57, v57, v15

    mul-long v57, v57, v19

    and-long v57, v57, v21

    mul-long v57, v57, v23

    ushr-long v57, v57, v52

    and-long v57, v57, v25

    shl-long v57, v57, v30

    add-long v57, v57, v55

    ushr-long v55, v6, v30

    and-long v55, v55, v15

    mul-long v55, v55, v19

    and-long v55, v55, v21

    mul-long v55, v55, v23

    ushr-long v55, v55, v52

    and-long v55, v55, v25

    shl-long v55, v55, v31

    add-long v55, v55, v57

    ushr-long v6, v6, v28

    and-long/2addr v6, v15

    mul-long v6, v6, v19

    and-long v6, v6, v21

    mul-long v6, v6, v23

    ushr-long v6, v6, v52

    and-long v6, v6, v25

    shl-long v6, v6, v29

    add-long v61, v6, v55

    and-long v6, v9, v15

    mul-long v6, v6, v19

    and-long v6, v6, v21

    mul-long v6, v6, v23

    ushr-long v6, v6, v52

    and-long v6, v6, v25

    ushr-long v55, v9, v41

    and-long v55, v55, v15

    mul-long v55, v55, v19

    and-long v55, v55, v21

    mul-long v55, v55, v23

    ushr-long v55, v55, v52

    and-long v55, v55, v25

    shl-long v55, v55, v30

    or-long v6, v55, v6

    ushr-long v55, v9, v30

    and-long v55, v55, v15

    mul-long v55, v55, v19

    and-long v55, v55, v21

    mul-long v55, v55, v23

    ushr-long v55, v55, v52

    and-long v55, v55, v25

    shl-long v55, v55, v31

    add-long v59, v55, v6

    ushr-long v6, v9, v28

    and-long/2addr v6, v15

    mul-long v6, v6, v19

    and-long v6, v6, v21

    mul-long v6, v6, v23

    ushr-long v6, v6, v52

    and-long v6, v6, v25

    shl-long v57, v6, v29

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v9, v6, v29

    and-long v9, v9, v17

    ushr-long v55, v9, v39

    ushr-long v9, v9, v47

    or-long v9, v9, v55

    and-long v9, v9, v32

    ushr-long v55, v9, v47

    or-long v9, v55, v9

    and-long v9, v9, v34

    ushr-long v55, v9, v50

    or-long v9, v55, v9

    and-long v9, v9, v36

    shl-long v9, v9, v28

    ushr-long v55, v6, v31

    and-long v55, v55, v17

    ushr-long v57, v55, v39

    ushr-long v55, v55, v47

    or-long v55, v55, v57

    and-long v55, v55, v32

    ushr-long v57, v55, v47

    or-long v55, v57, v55

    and-long v55, v55, v34

    ushr-long v57, v55, v50

    or-long v55, v57, v55

    and-long v55, v55, v36

    shl-long v55, v55, v30

    add-long v55, v55, v9

    ushr-long v9, v6, v30

    and-long v9, v9, v17

    ushr-long v57, v9, v39

    ushr-long v9, v9, v47

    or-long v9, v9, v57

    and-long v9, v9, v32

    ushr-long v57, v9, v47

    or-long v9, v57, v9

    and-long v9, v9, v34

    ushr-long v57, v9, v50

    or-long v9, v57, v9

    and-long v9, v9, v36

    shl-long v9, v9, v41

    add-long v9, v9, v55

    and-long v6, v6, v17

    ushr-long v55, v6, v39

    ushr-long v6, v6, v47

    or-long v6, v6, v55

    and-long v6, v6, v32

    ushr-long v55, v6, v47

    or-long v6, v55, v6

    and-long v6, v6, v34

    ushr-long v55, v6, v50

    or-long v6, v55, v6

    and-long v6, v6, v36

    add-long/2addr v6, v9

    long-to-int v6, v6

    add-int/2addr v8, v6

    const v6, 0x56d61a71

    xor-int/2addr v6, v8

    const/16 v7, -0x45

    aput-byte v7, v54, v6

    const/16 v6, -0x6e

    aput-byte v6, v54, v39

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x71f77ad4

    or-int/2addr v6, v7

    const v7, 0x4203a00b

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v55, v9, v15

    mul-long v55, v55, v19

    and-long v55, v55, v21

    mul-long v55, v55, v23

    ushr-long v55, v55, v52

    and-long v55, v55, v25

    ushr-long v57, v9, v41

    and-long v57, v57, v15

    mul-long v57, v57, v19

    and-long v57, v57, v21

    mul-long v57, v57, v23

    ushr-long v57, v57, v52

    and-long v57, v57, v25

    shl-long v57, v57, v30

    add-long v57, v57, v55

    ushr-long v55, v9, v30

    and-long v55, v55, v15

    mul-long v55, v55, v19

    and-long v55, v55, v21

    mul-long v55, v55, v23

    ushr-long v55, v55, v52

    and-long v55, v55, v25

    shl-long v55, v55, v31

    add-long v55, v55, v57

    ushr-long v9, v9, v28

    and-long/2addr v9, v15

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v52

    and-long v9, v9, v25

    shl-long v9, v9, v29

    add-long v9, v9, v55

    and-long v55, v7, v15

    mul-long v55, v55, v19

    and-long v55, v55, v21

    mul-long v55, v55, v23

    ushr-long v55, v55, v52

    and-long v55, v55, v25

    ushr-long v57, v7, v41

    and-long v57, v57, v15

    mul-long v57, v57, v19

    and-long v57, v57, v21

    mul-long v57, v57, v23

    ushr-long v57, v57, v52

    and-long v57, v57, v25

    shl-long v57, v57, v30

    or-long v55, v57, v55

    ushr-long v57, v7, v30

    and-long v57, v57, v15

    mul-long v57, v57, v19

    and-long v57, v57, v21

    mul-long v57, v57, v23

    ushr-long v57, v57, v52

    and-long v57, v57, v25

    shl-long v57, v57, v31

    add-long v57, v57, v55

    ushr-long v6, v7, v28

    and-long/2addr v6, v15

    mul-long v6, v6, v19

    and-long v6, v6, v21

    mul-long v6, v6, v23

    ushr-long v6, v6, v52

    and-long v6, v6, v25

    shl-long v6, v6, v29

    or-long v6, v6, v57

    add-long/2addr v6, v9

    ushr-long v8, v6, v29

    and-long v8, v8, v17

    ushr-long v55, v8, v39

    ushr-long v8, v8, v47

    or-long v8, v8, v55

    and-long v8, v8, v32

    ushr-long v55, v8, v47

    or-long v8, v55, v8

    and-long v8, v8, v34

    ushr-long v55, v8, v50

    or-long v8, v55, v8

    and-long v8, v8, v36

    shl-long v8, v8, v28

    ushr-long v55, v6, v31

    and-long v55, v55, v17

    ushr-long v57, v55, v39

    ushr-long v55, v55, v47

    or-long v55, v55, v57

    and-long v55, v55, v32

    ushr-long v57, v55, v47

    or-long v55, v57, v55

    and-long v55, v55, v34

    ushr-long v57, v55, v50

    or-long v55, v57, v55

    and-long v55, v55, v36

    shl-long v55, v55, v30

    or-long v8, v55, v8

    ushr-long v55, v6, v30

    and-long v55, v55, v17

    ushr-long v57, v55, v39

    ushr-long v55, v55, v47

    or-long v55, v55, v57

    and-long v55, v55, v32

    ushr-long v57, v55, v47

    or-long v55, v57, v55

    and-long v55, v55, v34

    ushr-long v57, v55, v50

    or-long v55, v57, v55

    and-long v55, v55, v36

    shl-long v55, v55, v41

    or-long v8, v55, v8

    and-long v6, v6, v17

    ushr-long v55, v6, v39

    ushr-long v6, v6, v47

    or-long v6, v6, v55

    and-long v6, v6, v32

    ushr-long v55, v6, v47

    or-long v6, v55, v6

    and-long v6, v6, v34

    ushr-long v55, v6, v50

    or-long v6, v55, v6

    and-long v6, v6, v36

    add-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x200800f

    and-int/2addr v7, v8

    const v8, 0x20040064

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x6207a024

    or-int v8, v6, v7

    invoke-static {v8, v7, v6}, Lo/Yv;->d(III)I

    move-result v6

    aput-byte v6, v54, v47

    const/16 v6, -0xd

    aput-byte v6, v54, v49

    const/16 v6, 0x70

    aput-byte v6, v54, v50

    const/16 v6, 0x52

    aput-byte v6, v54, v12

    const/16 v6, 0x42

    aput-byte v6, v54, v27

    aput-byte v29, v54, v48

    const/16 v6, -0x40

    aput-byte v6, v54, v41

    const/16 v6, -0x1e

    aput-byte v6, v54, v42

    aput-byte v5, v54, v44

    aput-byte v46, v54, v53

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x65b6dbf9

    or-int/2addr v6, v7

    const v7, 0xa81211

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x40080082

    and-int/2addr v7, v8

    const v8, 0x400020a6

    or-int/2addr v7, v8

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    const v7, -0x40a832b6

    xor-int/2addr v6, v7

    new-array v7, v13, [B

    const/16 v8, 0x2b

    aput-byte v8, v7, v38

    aput-byte v45, v7, v39

    const/16 v8, 0x48

    aput-byte v8, v7, v47

    const/16 v8, 0x33

    aput-byte v8, v7, v49

    const/16 v8, 0x47

    aput-byte v8, v7, v50

    aput-byte v29, v7, v12

    const/16 v8, -0x25

    aput-byte v8, v7, v27

    aput-byte v6, v7, v48

    aput-byte v47, v7, v41

    aput-byte v40, v7, v42

    const/4 v6, -0x7

    aput-byte v6, v7, v44

    const/16 v6, -0x68

    aput-byte v6, v7, v53

    move-object/from16 v6, v54

    invoke-static {v6, v7}, Lo/A90;->v([B[B)V

    invoke-direct {v2, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v6, v1, Lo/T70;->a:Lo/t80;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lo/M60;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v51, v5

    move/from16 v53, v9

    move/from16 v52, v10

    const/16 v5, 0x25

    :goto_0
    invoke-virtual {v3}, Lo/r80;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v1, Lo/T70;->a:Lo/t80;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/String;

    new-array v3, v13, [B

    const/16 v6, -0x60

    aput-byte v6, v3, v38

    const/16 v6, 0x19

    aput-byte v6, v3, v39

    const/16 v6, -0x2a

    aput-byte v6, v3, v47

    const/4 v6, -0x5

    aput-byte v6, v3, v49

    const/16 v6, 0x2c

    aput-byte v6, v3, v50

    const/16 v6, -0x50

    aput-byte v6, v3, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x75d23731

    or-int/2addr v6, v7

    const v7, 0x40216582

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x42043500

    and-int/2addr v7, v8

    const v8, 0x1a041001

    add-int/2addr v8, v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    const v9, -0x1a041001

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x5a257584

    xor-int/2addr v6, v8

    const/16 v7, -0x67

    aput-byte v7, v3, v6

    const/4 v6, -0x3

    aput-byte v6, v3, v48

    const/16 v6, -0x15

    aput-byte v6, v3, v41

    aput-byte v53, v3, v42

    const/16 v6, 0x37

    aput-byte v6, v3, v44

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x79d9cbeb

    or-int/2addr v6, v7

    const v7, 0x40d28821

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4024440

    and-int/2addr v7, v8

    const v8, -0x7af7bbb0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x3a253386

    xor-int/2addr v6, v7

    const/16 v7, -0x53

    aput-byte v7, v3, v6

    new-array v6, v13, [B

    aput-byte v29, v6, v38

    const/16 v7, 0x6e

    aput-byte v7, v6, v39

    aput-byte v5, v6, v47

    aput-byte v43, v6, v49

    aput-byte v51, v6, v50

    const/16 v5, -0x13

    aput-byte v5, v6, v12

    const/16 v5, 0x64

    aput-byte v5, v6, v27

    const/16 v5, 0xf

    aput-byte v5, v6, v48

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x581e0c2f

    or-int/2addr v5, v7

    const v7, -0x6dfb3df8

    int-to-long v7, v7

    int-to-long v9, v5

    and-long v12, v9, v15

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v52

    and-long v12, v12, v25

    ushr-long v42, v9, v41

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v52

    and-long v42, v42, v25

    shl-long v42, v42, v30

    or-long v12, v42, v12

    ushr-long v42, v9, v30

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v52

    and-long v42, v42, v25

    shl-long v42, v42, v31

    add-long v42, v42, v12

    ushr-long v9, v9, v28

    and-long/2addr v9, v15

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v52

    and-long v9, v9, v25

    shl-long v9, v9, v29

    or-long v9, v9, v42

    and-long v12, v7, v15

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v52

    and-long v12, v12, v25

    ushr-long v42, v7, v41

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v52

    and-long v42, v42, v25

    shl-long v42, v42, v30

    or-long v12, v42, v12

    ushr-long v42, v7, v30

    and-long v42, v42, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v52

    and-long v42, v42, v25

    shl-long v42, v42, v31

    or-long v12, v42, v12

    ushr-long v7, v7, v28

    and-long/2addr v7, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long v7, v7, v52

    and-long v7, v7, v25

    shl-long v7, v7, v29

    or-long/2addr v7, v12

    add-long/2addr v7, v9

    ushr-long v9, v7, v29

    and-long v9, v9, v17

    ushr-long v12, v9, v39

    ushr-long v9, v9, v47

    or-long/2addr v9, v12

    and-long v9, v9, v32

    ushr-long v12, v9, v47

    or-long/2addr v9, v12

    and-long v9, v9, v34

    ushr-long v12, v9, v50

    or-long/2addr v9, v12

    and-long v9, v9, v36

    shl-long v9, v9, v28

    ushr-long v12, v7, v31

    and-long v12, v12, v17

    ushr-long v42, v12, v39

    ushr-long v12, v12, v47

    or-long v12, v12, v42

    and-long v12, v12, v32

    ushr-long v42, v12, v47

    or-long v12, v42, v12

    and-long v12, v12, v34

    ushr-long v42, v12, v50

    or-long v12, v42, v12

    and-long v12, v12, v36

    shl-long v12, v12, v30

    add-long/2addr v12, v9

    ushr-long v9, v7, v30

    and-long v9, v9, v17

    ushr-long v42, v9, v39

    ushr-long v9, v9, v47

    or-long v9, v9, v42

    and-long v9, v9, v32

    ushr-long v42, v9, v47

    or-long v9, v42, v9

    and-long v9, v9, v34

    ushr-long v42, v9, v50

    or-long v9, v42, v9

    and-long v9, v9, v36

    shl-long v9, v9, v41

    or-long/2addr v9, v12

    and-long v7, v7, v17

    ushr-long v12, v7, v39

    ushr-long v7, v7, v47

    or-long/2addr v7, v12

    and-long v7, v7, v32

    ushr-long v12, v7, v47

    or-long/2addr v7, v12

    and-long v7, v7, v34

    ushr-long v12, v7, v50

    or-long/2addr v7, v12

    and-long v7, v7, v36

    or-long/2addr v7, v9

    long-to-int v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x51040068

    and-int/2addr v7, v8

    const v8, 0x41000064    # 8.000095f

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, 0x2cfb3d85

    sub-int/2addr v7, v5

    const v8, -0x2cfb3d86

    and-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aput-byte v5, v6, v41

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x185c6c85

    or-int/2addr v5, v7

    const v7, -0x7775ffd1

    and-int/2addr v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x58088114

    or-int v9, v7, v8

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v8, v9

    and-int/2addr v7, v8

    const v8, 0x70408150

    and-int/2addr v7, v8

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    or-int/2addr v4, v9

    and-int/2addr v4, v8

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    const v4, -0x7357e8a

    int-to-long v4, v4

    int-to-long v7, v7

    and-long v9, v7, v15

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v52

    and-long v9, v9, v25

    ushr-long v12, v7, v41

    and-long/2addr v12, v15

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v52

    and-long v12, v12, v25

    shl-long v12, v12, v30

    add-long/2addr v12, v9

    ushr-long v9, v7, v30

    and-long/2addr v9, v15

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v52

    and-long v9, v9, v25

    shl-long v9, v9, v31

    add-long/2addr v9, v12

    ushr-long v7, v7, v28

    and-long/2addr v7, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long v7, v7, v52

    and-long v7, v7, v25

    shl-long v7, v7, v29

    or-long/2addr v7, v9

    and-long v9, v4, v15

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v52

    and-long v9, v9, v25

    ushr-long v12, v4, v41

    and-long/2addr v12, v15

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v52

    and-long v12, v12, v25

    shl-long v12, v12, v30

    or-long/2addr v9, v12

    ushr-long v12, v4, v30

    and-long/2addr v12, v15

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v52

    and-long v12, v12, v25

    shl-long v12, v12, v31

    or-long/2addr v9, v12

    ushr-long v4, v4, v28

    and-long/2addr v4, v15

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long v4, v4, v52

    and-long v4, v4, v25

    shl-long v4, v4, v29

    add-long/2addr v4, v9

    add-long/2addr v4, v7

    ushr-long v7, v4, v29

    and-long v7, v7, v25

    ushr-long v9, v7, v39

    or-long/2addr v7, v9

    and-long v7, v7, v32

    ushr-long v9, v7, v47

    or-long/2addr v7, v9

    and-long v7, v7, v34

    ushr-long v9, v7, v50

    or-long/2addr v7, v9

    and-long v7, v7, v36

    shl-long v7, v7, v28

    ushr-long v9, v4, v31

    and-long v9, v9, v25

    ushr-long v12, v9, v39

    or-long/2addr v9, v12

    and-long v9, v9, v32

    ushr-long v12, v9, v47

    or-long/2addr v9, v12

    and-long v9, v9, v34

    ushr-long v12, v9, v50

    or-long/2addr v9, v12

    and-long v9, v9, v36

    shl-long v9, v9, v30

    add-long/2addr v9, v7

    ushr-long v7, v4, v30

    and-long v7, v7, v25

    ushr-long v12, v7, v39

    or-long/2addr v7, v12

    and-long v7, v7, v32

    ushr-long v12, v7, v47

    or-long/2addr v7, v12

    and-long v7, v7, v34

    ushr-long v12, v7, v50

    or-long/2addr v7, v12

    and-long v7, v7, v36

    shl-long v7, v7, v41

    add-long/2addr v7, v9

    and-long v4, v4, v25

    ushr-long v9, v4, v39

    or-long/2addr v4, v9

    and-long v4, v4, v32

    ushr-long v9, v4, v47

    or-long/2addr v4, v9

    and-long v4, v4, v34

    ushr-long v9, v4, v50

    or-long/2addr v4, v9

    and-long v4, v4, v36

    add-long/2addr v4, v7

    long-to-int v4, v4

    const/16 v5, -0x70

    aput-byte v5, v6, v4

    const/16 v4, -0x3a

    aput-byte v4, v6, v44

    const/16 v4, 0x68

    aput-byte v4, v6, v53

    invoke-static {v3, v6}, Lo/A90;->v([B[B)V

    invoke-direct {v2, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-class v1, Lo/A90;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, -0x59ae9c27

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v2

    .line 12
    const v2, 0x14012218

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x10880044

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    const v2, -0x7f77fbba

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    xor-int v2, v1, v0

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    const v1, -0x6b76d9a1

    .line 39
    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method
