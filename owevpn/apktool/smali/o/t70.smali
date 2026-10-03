.class public abstract Lo/t70;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/h70;

.field public final g:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x6c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    const/16 v6, -0x7f

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v6, v2, v7

    .line 21
    .line 22
    const/16 v6, -0x59

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v6, v2, v8

    .line 26
    .line 27
    const/4 v6, -0x7

    .line 28
    const/4 v9, 0x4

    .line 29
    aput-byte v6, v2, v9

    .line 30
    .line 31
    const/16 v6, 0x64

    .line 32
    .line 33
    const/4 v10, 0x5

    .line 34
    aput-byte v6, v2, v10

    .line 35
    .line 36
    const/16 v6, -0x60

    .line 37
    .line 38
    const/4 v11, 0x6

    .line 39
    aput-byte v6, v2, v11

    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    const/16 v12, -0x27

    .line 43
    .line 44
    aput-byte v12, v2, v6

    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    int-to-long v13, v12

    .line 48
    move v15, v5

    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    int-to-long v5, v9

    .line 52
    const-wide/16 v17, 0xff

    .line 53
    .line 54
    and-long v19, v5, v17

    .line 55
    .line 56
    const-wide v21, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v19, v19, v21

    .line 62
    .line 63
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v19, v19, v23

    .line 69
    .line 70
    const-wide v25, 0x102040810204081L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-long v19, v19, v25

    .line 76
    .line 77
    const/16 v27, 0x31

    .line 78
    .line 79
    ushr-long v19, v19, v27

    .line 80
    .line 81
    const-wide/16 v28, 0x5555

    .line 82
    .line 83
    and-long v19, v19, v28

    .line 84
    .line 85
    ushr-long v30, v5, v15

    .line 86
    .line 87
    and-long v30, v30, v17

    .line 88
    .line 89
    mul-long v30, v30, v21

    .line 90
    .line 91
    and-long v30, v30, v23

    .line 92
    .line 93
    mul-long v30, v30, v25

    .line 94
    .line 95
    ushr-long v30, v30, v27

    .line 96
    .line 97
    and-long v30, v30, v28

    .line 98
    .line 99
    const/16 v32, 0x10

    .line 100
    .line 101
    shl-long v30, v30, v32

    .line 102
    .line 103
    or-long v19, v30, v19

    .line 104
    .line 105
    ushr-long v30, v5, v32

    .line 106
    .line 107
    and-long v30, v30, v17

    .line 108
    .line 109
    mul-long v30, v30, v21

    .line 110
    .line 111
    and-long v30, v30, v23

    .line 112
    .line 113
    mul-long v30, v30, v25

    .line 114
    .line 115
    ushr-long v30, v30, v27

    .line 116
    .line 117
    and-long v30, v30, v28

    .line 118
    .line 119
    const/16 v33, 0x20

    .line 120
    .line 121
    shl-long v30, v30, v33

    .line 122
    .line 123
    or-long v19, v30, v19

    .line 124
    .line 125
    const/16 v30, 0x18

    .line 126
    .line 127
    ushr-long v5, v5, v30

    .line 128
    .line 129
    and-long v5, v5, v17

    .line 130
    .line 131
    mul-long v5, v5, v21

    .line 132
    .line 133
    and-long v5, v5, v23

    .line 134
    .line 135
    mul-long v5, v5, v25

    .line 136
    .line 137
    ushr-long v5, v5, v27

    .line 138
    .line 139
    and-long v5, v5, v28

    .line 140
    .line 141
    const/16 v31, 0x30

    .line 142
    .line 143
    shl-long v5, v5, v31

    .line 144
    .line 145
    add-long v5, v5, v19

    .line 146
    .line 147
    and-long v19, v13, v17

    .line 148
    .line 149
    mul-long v19, v19, v21

    .line 150
    .line 151
    and-long v19, v19, v23

    .line 152
    .line 153
    mul-long v19, v19, v25

    .line 154
    .line 155
    ushr-long v19, v19, v27

    .line 156
    .line 157
    and-long v19, v19, v28

    .line 158
    .line 159
    ushr-long v34, v13, v15

    .line 160
    .line 161
    and-long v34, v34, v17

    .line 162
    .line 163
    mul-long v34, v34, v21

    .line 164
    .line 165
    and-long v34, v34, v23

    .line 166
    .line 167
    mul-long v34, v34, v25

    .line 168
    .line 169
    ushr-long v34, v34, v27

    .line 170
    .line 171
    and-long v34, v34, v28

    .line 172
    .line 173
    shl-long v34, v34, v32

    .line 174
    .line 175
    add-long v34, v34, v19

    .line 176
    .line 177
    ushr-long v19, v13, v32

    .line 178
    .line 179
    and-long v19, v19, v17

    .line 180
    .line 181
    mul-long v19, v19, v21

    .line 182
    .line 183
    and-long v19, v19, v23

    .line 184
    .line 185
    mul-long v19, v19, v25

    .line 186
    .line 187
    ushr-long v19, v19, v27

    .line 188
    .line 189
    and-long v19, v19, v28

    .line 190
    .line 191
    shl-long v19, v19, v33

    .line 192
    .line 193
    or-long v19, v19, v34

    .line 194
    .line 195
    ushr-long v13, v13, v30

    .line 196
    .line 197
    and-long v13, v13, v17

    .line 198
    .line 199
    mul-long v13, v13, v21

    .line 200
    .line 201
    and-long v13, v13, v23

    .line 202
    .line 203
    mul-long v13, v13, v25

    .line 204
    .line 205
    ushr-long v13, v13, v27

    .line 206
    .line 207
    and-long v13, v13, v28

    .line 208
    .line 209
    shl-long v13, v13, v31

    .line 210
    .line 211
    add-long v13, v13, v19

    .line 212
    .line 213
    add-long/2addr v13, v5

    .line 214
    ushr-long v5, v13, v31

    .line 215
    .line 216
    and-long v5, v5, v28

    .line 217
    .line 218
    ushr-long v19, v5, v3

    .line 219
    .line 220
    or-long v5, v19, v5

    .line 221
    .line 222
    const-wide/32 v19, 0x33333333

    .line 223
    .line 224
    .line 225
    and-long v5, v5, v19

    .line 226
    .line 227
    ushr-long v34, v5, v7

    .line 228
    .line 229
    or-long v5, v34, v5

    .line 230
    .line 231
    const-wide/32 v34, 0xf0f0f0f

    .line 232
    .line 233
    .line 234
    and-long v5, v5, v34

    .line 235
    .line 236
    ushr-long v36, v5, v9

    .line 237
    .line 238
    or-long v5, v36, v5

    .line 239
    .line 240
    const-wide/32 v36, 0xff00ff

    .line 241
    .line 242
    .line 243
    and-long v5, v5, v36

    .line 244
    .line 245
    shl-long v5, v5, v30

    .line 246
    .line 247
    ushr-long v38, v13, v33

    .line 248
    .line 249
    and-long v38, v38, v28

    .line 250
    .line 251
    ushr-long v40, v38, v3

    .line 252
    .line 253
    or-long v38, v40, v38

    .line 254
    .line 255
    and-long v38, v38, v19

    .line 256
    .line 257
    ushr-long v40, v38, v7

    .line 258
    .line 259
    or-long v38, v40, v38

    .line 260
    .line 261
    and-long v38, v38, v34

    .line 262
    .line 263
    ushr-long v40, v38, v9

    .line 264
    .line 265
    or-long v38, v40, v38

    .line 266
    .line 267
    and-long v38, v38, v36

    .line 268
    .line 269
    shl-long v38, v38, v32

    .line 270
    .line 271
    or-long v5, v38, v5

    .line 272
    .line 273
    ushr-long v38, v13, v32

    .line 274
    .line 275
    and-long v38, v38, v28

    .line 276
    .line 277
    ushr-long v40, v38, v3

    .line 278
    .line 279
    or-long v38, v40, v38

    .line 280
    .line 281
    and-long v38, v38, v19

    .line 282
    .line 283
    ushr-long v40, v38, v7

    .line 284
    .line 285
    or-long v38, v40, v38

    .line 286
    .line 287
    and-long v38, v38, v34

    .line 288
    .line 289
    ushr-long v40, v38, v9

    .line 290
    .line 291
    or-long v38, v40, v38

    .line 292
    .line 293
    and-long v38, v38, v36

    .line 294
    .line 295
    shl-long v38, v38, v15

    .line 296
    .line 297
    or-long v5, v38, v5

    .line 298
    .line 299
    and-long v13, v13, v28

    .line 300
    .line 301
    ushr-long v38, v13, v3

    .line 302
    .line 303
    or-long v13, v38, v13

    .line 304
    .line 305
    and-long v13, v13, v19

    .line 306
    .line 307
    ushr-long v38, v13, v7

    .line 308
    .line 309
    or-long v13, v38, v13

    .line 310
    .line 311
    and-long v13, v13, v34

    .line 312
    .line 313
    ushr-long v38, v13, v9

    .line 314
    .line 315
    or-long v13, v38, v13

    .line 316
    .line 317
    and-long v13, v13, v36

    .line 318
    .line 319
    add-long/2addr v13, v5

    .line 320
    long-to-int v5, v13

    .line 321
    const v6, 0x373db202

    .line 322
    .line 323
    .line 324
    or-int/2addr v5, v6

    .line 325
    const v6, 0x2c44d406

    .line 326
    .line 327
    .line 328
    and-int/2addr v5, v6

    .line 329
    const v6, 0x101201ac

    .line 330
    .line 331
    .line 332
    add-int/2addr v6, v5

    .line 333
    const v5, 0x3c56d5a6

    .line 334
    .line 335
    .line 336
    xor-int/2addr v5, v6

    .line 337
    const/16 v6, 0x14

    .line 338
    .line 339
    aput-byte v6, v2, v5

    .line 340
    .line 341
    new-array v1, v1, [B

    .line 342
    .line 343
    const/16 v5, 0x63

    .line 344
    .line 345
    aput-byte v5, v1, v4

    .line 346
    .line 347
    const/16 v5, -0x61

    .line 348
    .line 349
    aput-byte v5, v1, v3

    .line 350
    .line 351
    aput-byte v5, v1, v7

    .line 352
    .line 353
    const/16 v5, 0x7c

    .line 354
    .line 355
    aput-byte v5, v1, v8

    .line 356
    .line 357
    const v5, 0x2000e1

    .line 358
    .line 359
    .line 360
    int-to-long v5, v5

    .line 361
    int-to-long v13, v4

    .line 362
    and-long v38, v13, v17

    .line 363
    .line 364
    mul-long v38, v38, v21

    .line 365
    .line 366
    and-long v38, v38, v23

    .line 367
    .line 368
    mul-long v38, v38, v25

    .line 369
    .line 370
    ushr-long v38, v38, v27

    .line 371
    .line 372
    and-long v38, v38, v28

    .line 373
    .line 374
    ushr-long v40, v13, v15

    .line 375
    .line 376
    and-long v40, v40, v17

    .line 377
    .line 378
    mul-long v40, v40, v21

    .line 379
    .line 380
    and-long v40, v40, v23

    .line 381
    .line 382
    mul-long v40, v40, v25

    .line 383
    .line 384
    ushr-long v40, v40, v27

    .line 385
    .line 386
    and-long v40, v40, v28

    .line 387
    .line 388
    shl-long v40, v40, v32

    .line 389
    .line 390
    add-long v40, v40, v38

    .line 391
    .line 392
    ushr-long v38, v13, v32

    .line 393
    .line 394
    and-long v38, v38, v17

    .line 395
    .line 396
    mul-long v38, v38, v21

    .line 397
    .line 398
    and-long v38, v38, v23

    .line 399
    .line 400
    mul-long v38, v38, v25

    .line 401
    .line 402
    ushr-long v38, v38, v27

    .line 403
    .line 404
    and-long v38, v38, v28

    .line 405
    .line 406
    shl-long v38, v38, v33

    .line 407
    .line 408
    add-long v38, v38, v40

    .line 409
    .line 410
    ushr-long v13, v13, v30

    .line 411
    .line 412
    and-long v13, v13, v17

    .line 413
    .line 414
    mul-long v13, v13, v21

    .line 415
    .line 416
    and-long v13, v13, v23

    .line 417
    .line 418
    mul-long v13, v13, v25

    .line 419
    .line 420
    ushr-long v13, v13, v27

    .line 421
    .line 422
    and-long v13, v13, v28

    .line 423
    .line 424
    shl-long v13, v13, v31

    .line 425
    .line 426
    add-long v44, v13, v38

    .line 427
    .line 428
    and-long v13, v5, v17

    .line 429
    .line 430
    mul-long v13, v13, v21

    .line 431
    .line 432
    and-long v13, v13, v23

    .line 433
    .line 434
    mul-long v13, v13, v25

    .line 435
    .line 436
    ushr-long v13, v13, v27

    .line 437
    .line 438
    and-long v13, v13, v28

    .line 439
    .line 440
    ushr-long v38, v5, v15

    .line 441
    .line 442
    and-long v38, v38, v17

    .line 443
    .line 444
    mul-long v38, v38, v21

    .line 445
    .line 446
    and-long v38, v38, v23

    .line 447
    .line 448
    mul-long v38, v38, v25

    .line 449
    .line 450
    ushr-long v38, v38, v27

    .line 451
    .line 452
    and-long v38, v38, v28

    .line 453
    .line 454
    shl-long v38, v38, v32

    .line 455
    .line 456
    add-long v38, v38, v13

    .line 457
    .line 458
    ushr-long v13, v5, v32

    .line 459
    .line 460
    and-long v13, v13, v17

    .line 461
    .line 462
    mul-long v13, v13, v21

    .line 463
    .line 464
    and-long v13, v13, v23

    .line 465
    .line 466
    mul-long v13, v13, v25

    .line 467
    .line 468
    ushr-long v13, v13, v27

    .line 469
    .line 470
    and-long v13, v13, v28

    .line 471
    .line 472
    shl-long v13, v13, v33

    .line 473
    .line 474
    add-long v42, v13, v38

    .line 475
    .line 476
    ushr-long v5, v5, v30

    .line 477
    .line 478
    and-long v5, v5, v17

    .line 479
    .line 480
    mul-long v5, v5, v21

    .line 481
    .line 482
    and-long v5, v5, v23

    .line 483
    .line 484
    mul-long v5, v5, v25

    .line 485
    .line 486
    ushr-long v5, v5, v27

    .line 487
    .line 488
    and-long v5, v5, v28

    .line 489
    .line 490
    shl-long v40, v5, v31

    .line 491
    .line 492
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static/range {v40 .. v47}, Lo/K90;->j(JJJJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    ushr-long v13, v5, v31

    .line 502
    .line 503
    const-wide/32 v17, 0xaaaa

    .line 504
    .line 505
    .line 506
    and-long v13, v13, v17

    .line 507
    .line 508
    ushr-long v21, v13, v3

    .line 509
    .line 510
    ushr-long/2addr v13, v7

    .line 511
    or-long v13, v13, v21

    .line 512
    .line 513
    and-long v13, v13, v19

    .line 514
    .line 515
    ushr-long v21, v13, v7

    .line 516
    .line 517
    or-long v13, v21, v13

    .line 518
    .line 519
    and-long v13, v13, v34

    .line 520
    .line 521
    ushr-long v21, v13, v9

    .line 522
    .line 523
    or-long v13, v21, v13

    .line 524
    .line 525
    and-long v13, v13, v36

    .line 526
    .line 527
    shl-long v13, v13, v30

    .line 528
    .line 529
    ushr-long v21, v5, v33

    .line 530
    .line 531
    and-long v21, v21, v17

    .line 532
    .line 533
    ushr-long v23, v21, v3

    .line 534
    .line 535
    ushr-long v21, v21, v7

    .line 536
    .line 537
    or-long v21, v21, v23

    .line 538
    .line 539
    and-long v21, v21, v19

    .line 540
    .line 541
    ushr-long v23, v21, v7

    .line 542
    .line 543
    or-long v21, v23, v21

    .line 544
    .line 545
    and-long v21, v21, v34

    .line 546
    .line 547
    ushr-long v23, v21, v9

    .line 548
    .line 549
    or-long v21, v23, v21

    .line 550
    .line 551
    and-long v21, v21, v36

    .line 552
    .line 553
    shl-long v21, v21, v32

    .line 554
    .line 555
    or-long v13, v21, v13

    .line 556
    .line 557
    ushr-long v21, v5, v32

    .line 558
    .line 559
    and-long v21, v21, v17

    .line 560
    .line 561
    ushr-long v23, v21, v3

    .line 562
    .line 563
    ushr-long v21, v21, v7

    .line 564
    .line 565
    or-long v21, v21, v23

    .line 566
    .line 567
    and-long v21, v21, v19

    .line 568
    .line 569
    ushr-long v23, v21, v7

    .line 570
    .line 571
    or-long v21, v23, v21

    .line 572
    .line 573
    and-long v21, v21, v34

    .line 574
    .line 575
    ushr-long v23, v21, v9

    .line 576
    .line 577
    or-long v21, v23, v21

    .line 578
    .line 579
    and-long v21, v21, v36

    .line 580
    .line 581
    shl-long v21, v21, v15

    .line 582
    .line 583
    add-long v21, v21, v13

    .line 584
    .line 585
    and-long v5, v5, v17

    .line 586
    .line 587
    ushr-long v13, v5, v3

    .line 588
    .line 589
    ushr-long/2addr v5, v7

    .line 590
    or-long/2addr v5, v13

    .line 591
    and-long v5, v5, v19

    .line 592
    .line 593
    ushr-long v13, v5, v7

    .line 594
    .line 595
    or-long/2addr v5, v13

    .line 596
    and-long v5, v5, v34

    .line 597
    .line 598
    ushr-long v13, v5, v9

    .line 599
    .line 600
    or-long/2addr v5, v13

    .line 601
    and-long v5, v5, v36

    .line 602
    .line 603
    or-long v5, v5, v21

    .line 604
    .line 605
    long-to-int v5, v5

    .line 606
    const v6, -0x5fbdd4e8

    .line 607
    .line 608
    .line 609
    add-int/2addr v6, v5

    .line 610
    const v5, -0x5f9dd403

    .line 611
    .line 612
    .line 613
    sub-int/2addr v5, v6

    .line 614
    const v8, 0x5f9dd402

    .line 615
    .line 616
    .line 617
    and-int/2addr v6, v8

    .line 618
    mul-int/2addr v6, v7

    .line 619
    add-int/2addr v6, v5

    .line 620
    const/16 v5, -0xf

    .line 621
    .line 622
    aput-byte v5, v1, v6

    .line 623
    .line 624
    const/16 v5, 0x33

    .line 625
    .line 626
    aput-byte v5, v1, v10

    .line 627
    .line 628
    const/16 v5, 0x66

    .line 629
    .line 630
    aput-byte v5, v1, v11

    .line 631
    .line 632
    const/16 v6, 0x53

    .line 633
    .line 634
    aput-byte v6, v1, v16

    .line 635
    .line 636
    aput-byte v5, v1, v15

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    const v6, -0x3bcb3ea8

    .line 640
    .line 641
    .line 642
    move v10, v4

    .line 643
    move v11, v10

    .line 644
    move v13, v11

    .line 645
    move v8, v6

    .line 646
    move-object v6, v5

    .line 647
    :goto_0
    not-int v14, v8

    .line 648
    const/high16 v16, 0x1000000

    .line 649
    .line 650
    and-int v14, v14, v16

    .line 651
    .line 652
    const v17, -0x1000001

    .line 653
    .line 654
    .line 655
    and-int v18, v8, v17

    .line 656
    .line 657
    mul-int v18, v18, v14

    .line 658
    .line 659
    or-int v14, v8, v16

    .line 660
    .line 661
    and-int v19, v8, v16

    .line 662
    .line 663
    mul-int v19, v19, v14

    .line 664
    .line 665
    add-int v19, v19, v18

    .line 666
    .line 667
    ushr-int/2addr v8, v15

    .line 668
    const v14, -0x414c7c14

    .line 669
    .line 670
    .line 671
    and-int v18, v8, v14

    .line 672
    .line 673
    or-int v18, v18, v19

    .line 674
    .line 675
    not-int v8, v8

    .line 676
    or-int/2addr v8, v14

    .line 677
    or-int v8, v8, v19

    .line 678
    .line 679
    sub-int v8, v8, v18

    .line 680
    .line 681
    not-int v8, v8

    .line 682
    const v14, -0x7c01803

    .line 683
    .line 684
    .line 685
    sub-int/2addr v14, v8

    .line 686
    and-int/2addr v8, v7

    .line 687
    or-int/2addr v8, v14

    .line 688
    const v14, -0x45d01202

    .line 689
    .line 690
    .line 691
    sub-int/2addr v14, v8

    .line 692
    or-int/lit8 v8, v14, 0x1

    .line 693
    .line 694
    mul-int/2addr v8, v7

    .line 695
    not-int v14, v14

    .line 696
    add-int/2addr v14, v8

    .line 697
    const v8, -0x4227771c

    .line 698
    .line 699
    .line 700
    xor-int/2addr v8, v14

    .line 701
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 702
    .line 703
    const v20, -0x488354f0

    .line 704
    .line 705
    .line 706
    const v21, 0x37c72f10

    .line 707
    .line 708
    .line 709
    sparse-switch v8, :sswitch_data_0

    .line 710
    .line 711
    .line 712
    move/from16 v8, v21

    .line 713
    .line 714
    goto :goto_0

    .line 715
    :sswitch_0
    array-length v8, v6

    .line 716
    rsub-int/lit8 v10, v11, 0x0

    .line 717
    .line 718
    rsub-int/lit8 v14, v10, 0x0

    .line 719
    .line 720
    or-int v16, v14, v8

    .line 721
    .line 722
    xor-int/2addr v8, v14

    .line 723
    xor-int v8, v8, v16

    .line 724
    .line 725
    mul-int/lit8 v17, v14, 0x2

    .line 726
    .line 727
    move/from16 v22, v4

    .line 728
    .line 729
    array-length v4, v6

    .line 730
    move/from16 v23, v9

    .line 731
    .line 732
    not-int v9, v4

    .line 733
    and-int/2addr v9, v14

    .line 734
    mul-int/2addr v9, v7

    .line 735
    xor-int/2addr v4, v14

    .line 736
    sub-int/2addr v4, v9

    .line 737
    aget-byte v4, v6, v4

    .line 738
    .line 739
    array-length v9, v6

    .line 740
    xor-int v14, v9, v10

    .line 741
    .line 742
    or-int/2addr v9, v10

    .line 743
    mul-int/2addr v9, v7

    .line 744
    sub-int/2addr v9, v14

    .line 745
    aget-byte v9, v5, v9

    .line 746
    .line 747
    int-to-byte v10, v7

    .line 748
    or-int/lit8 v14, v9, 0x1

    .line 749
    .line 750
    int-to-byte v14, v14

    .line 751
    mul-int/2addr v10, v14

    .line 752
    sub-int v16, v16, v17

    .line 753
    .line 754
    add-int v16, v16, v8

    .line 755
    .line 756
    not-int v8, v9

    .line 757
    int-to-byte v8, v8

    .line 758
    int-to-byte v9, v10

    .line 759
    add-int/2addr v8, v9

    .line 760
    xor-int/2addr v4, v8

    .line 761
    xor-int/2addr v4, v3

    .line 762
    int-to-byte v4, v4

    .line 763
    aput-byte v4, v6, v16

    .line 764
    .line 765
    mul-int/lit8 v4, v11, 0x2

    .line 766
    .line 767
    not-int v8, v11

    .line 768
    add-int v10, v8, v4

    .line 769
    .line 770
    int-to-long v8, v11

    .line 771
    move/from16 v24, v13

    .line 772
    .line 773
    int-to-long v12, v7

    .line 774
    cmp-long v8, v8, v12

    .line 775
    .line 776
    ushr-int/lit8 v8, v8, 0x1f

    .line 777
    .line 778
    and-int/2addr v8, v3

    .line 779
    if-eqz v8, :cond_0

    .line 780
    .line 781
    goto :goto_1

    .line 782
    :cond_0
    move/from16 v20, v21

    .line 783
    .line 784
    :goto_1
    if-eqz v8, :cond_2

    .line 785
    .line 786
    :goto_2
    move/from16 v8, v20

    .line 787
    .line 788
    :goto_3
    move/from16 v4, v22

    .line 789
    .line 790
    move/from16 v9, v23

    .line 791
    .line 792
    move/from16 v13, v24

    .line 793
    .line 794
    const/4 v12, -0x1

    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 798
    .line 799
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :sswitch_2
    move/from16 v22, v4

    .line 807
    .line 808
    move/from16 v23, v9

    .line 809
    .line 810
    move/from16 v24, v13

    .line 811
    .line 812
    array-length v8, v6

    .line 813
    rem-int/lit8 v10, v8, 0x4

    .line 814
    .line 815
    int-to-long v8, v10

    .line 816
    int-to-long v12, v3

    .line 817
    cmp-long v8, v8, v12

    .line 818
    .line 819
    ushr-int/lit8 v8, v8, 0x1f

    .line 820
    .line 821
    and-int/2addr v8, v3

    .line 822
    if-eqz v8, :cond_1

    .line 823
    .line 824
    goto :goto_4

    .line 825
    :cond_1
    move/from16 v20, v21

    .line 826
    .line 827
    :goto_4
    if-eqz v8, :cond_2

    .line 828
    .line 829
    goto :goto_2

    .line 830
    :cond_2
    const v8, -0x3f104192

    .line 831
    .line 832
    .line 833
    goto :goto_3

    .line 834
    :sswitch_3
    move/from16 v22, v4

    .line 835
    .line 836
    move/from16 v23, v9

    .line 837
    .line 838
    move/from16 v24, v13

    .line 839
    .line 840
    or-int/lit8 v8, v24, -0x4

    .line 841
    .line 842
    add-int/lit8 v13, v24, -0x1

    .line 843
    .line 844
    sub-int/2addr v13, v8

    .line 845
    aget-byte v8, v5, v13

    .line 846
    .line 847
    int-to-byte v8, v8

    .line 848
    not-int v9, v8

    .line 849
    and-int v9, v9, v16

    .line 850
    .line 851
    and-int v12, v8, v17

    .line 852
    .line 853
    mul-int/2addr v12, v9

    .line 854
    or-int v9, v8, v16

    .line 855
    .line 856
    and-int v8, v8, v16

    .line 857
    .line 858
    mul-int/2addr v8, v9

    .line 859
    add-int/2addr v8, v12

    .line 860
    and-int/lit8 v9, v24, 0x2

    .line 861
    .line 862
    add-int/lit8 v12, v24, 0x2

    .line 863
    .line 864
    sub-int v9, v12, v9

    .line 865
    .line 866
    aget-byte v4, v5, v9

    .line 867
    .line 868
    and-int/lit16 v4, v4, 0xff

    .line 869
    .line 870
    not-int v14, v4

    .line 871
    const/high16 v26, 0x10000

    .line 872
    .line 873
    and-int v14, v14, v26

    .line 874
    .line 875
    mul-int/2addr v4, v14

    .line 876
    rsub-int/lit8 v14, v4, -0x1

    .line 877
    .line 878
    rsub-int/lit8 v27, v8, -0x1

    .line 879
    .line 880
    or-int v14, v14, v27

    .line 881
    .line 882
    invoke-static {v4, v8, v3, v14}, Lo/U60;->c(IIII)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    rsub-int/lit8 v8, v24, -0x1

    .line 887
    .line 888
    or-int/lit8 v8, v8, -0x2

    .line 889
    .line 890
    add-int/2addr v12, v8

    .line 891
    aget-byte v8, v5, v12

    .line 892
    .line 893
    and-int/lit16 v8, v8, 0xff

    .line 894
    .line 895
    not-int v14, v8

    .line 896
    and-int/lit16 v14, v14, 0x100

    .line 897
    .line 898
    mul-int/2addr v8, v14

    .line 899
    not-int v4, v4

    .line 900
    or-int/2addr v4, v8

    .line 901
    sub-int/2addr v8, v3

    .line 902
    sub-int/2addr v8, v4

    .line 903
    aget-byte v4, v5, v24

    .line 904
    .line 905
    and-int/lit16 v4, v4, 0xff

    .line 906
    .line 907
    const v14, -0x2d05599c

    .line 908
    .line 909
    .line 910
    and-int v27, v8, v14

    .line 911
    .line 912
    or-int v27, v27, v4

    .line 913
    .line 914
    not-int v8, v8

    .line 915
    or-int/2addr v8, v14

    .line 916
    or-int/2addr v4, v8

    .line 917
    sub-int v4, v4, v27

    .line 918
    .line 919
    not-int v4, v4

    .line 920
    aget-byte v8, v6, v13

    .line 921
    .line 922
    int-to-byte v8, v8

    .line 923
    not-int v14, v8

    .line 924
    and-int v14, v14, v16

    .line 925
    .line 926
    and-int v17, v8, v17

    .line 927
    .line 928
    mul-int v17, v17, v14

    .line 929
    .line 930
    or-int v14, v8, v16

    .line 931
    .line 932
    and-int v8, v8, v16

    .line 933
    .line 934
    mul-int/2addr v8, v14

    .line 935
    add-int v8, v8, v17

    .line 936
    .line 937
    aget-byte v14, v6, v9

    .line 938
    .line 939
    and-int/lit16 v14, v14, 0xff

    .line 940
    .line 941
    not-int v15, v14

    .line 942
    and-int v15, v15, v26

    .line 943
    .line 944
    mul-int/2addr v14, v15

    .line 945
    aget-byte v15, v6, v12

    .line 946
    .line 947
    and-int/lit16 v15, v15, 0xff

    .line 948
    .line 949
    move/from16 v17, v3

    .line 950
    .line 951
    not-int v3, v15

    .line 952
    and-int/lit16 v3, v3, 0x100

    .line 953
    .line 954
    mul-int/2addr v15, v3

    .line 955
    aget-byte v3, v6, v24

    .line 956
    .line 957
    and-int/lit16 v3, v3, 0xff

    .line 958
    .line 959
    move/from16 v26, v7

    .line 960
    .line 961
    move/from16 v27, v8

    .line 962
    .line 963
    int-to-double v7, v4

    .line 964
    cmpg-double v7, v7, v18

    .line 965
    .line 966
    ushr-int/lit8 v7, v7, 0x1f

    .line 967
    .line 968
    shl-int/2addr v4, v7

    .line 969
    const v7, 0x76384971

    .line 970
    .line 971
    .line 972
    sub-int v7, v7, v27

    .line 973
    .line 974
    and-int/lit8 v8, v27, 0x2

    .line 975
    .line 976
    or-int/2addr v7, v8

    .line 977
    const v8, -0x2755c8eb

    .line 978
    .line 979
    .line 980
    sub-int/2addr v8, v7

    .line 981
    or-int v7, v8, v14

    .line 982
    .line 983
    mul-int/lit8 v7, v7, 0x2

    .line 984
    .line 985
    not-int v14, v14

    .line 986
    xor-int/2addr v8, v14

    .line 987
    add-int/2addr v8, v7

    .line 988
    add-int/lit8 v8, v8, 0x1

    .line 989
    .line 990
    and-int v7, v8, v3

    .line 991
    .line 992
    mul-int/lit8 v7, v7, 0x2

    .line 993
    .line 994
    xor-int/2addr v3, v8

    .line 995
    add-int/2addr v3, v7

    .line 996
    const v7, -0x7db67bc5

    .line 997
    .line 998
    .line 999
    or-int v8, v15, v7

    .line 1000
    .line 1001
    and-int/2addr v8, v3

    .line 1002
    not-int v14, v15

    .line 1003
    and-int/2addr v7, v14

    .line 1004
    and-int/2addr v7, v3

    .line 1005
    or-int/2addr v3, v15

    .line 1006
    sub-int/2addr v3, v7

    .line 1007
    add-int/2addr v3, v8

    .line 1008
    or-int v7, v4, v3

    .line 1009
    .line 1010
    invoke-static {v7, v4, v3}, Lo/Yv;->d(III)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    int-to-byte v4, v3

    .line 1015
    aput-byte v4, v6, v24

    .line 1016
    .line 1017
    ushr-int/lit8 v4, v3, 0x8

    .line 1018
    .line 1019
    int-to-byte v4, v4

    .line 1020
    aput-byte v4, v6, v12

    .line 1021
    .line 1022
    ushr-int/lit8 v4, v3, 0x10

    .line 1023
    .line 1024
    int-to-byte v4, v4

    .line 1025
    aput-byte v4, v6, v9

    .line 1026
    .line 1027
    ushr-int/lit8 v3, v3, 0x18

    .line 1028
    .line 1029
    int-to-byte v3, v3

    .line 1030
    aput-byte v3, v6, v13

    .line 1031
    .line 1032
    and-int/lit8 v3, v24, 0x4

    .line 1033
    .line 1034
    mul-int/lit8 v3, v3, 0x2

    .line 1035
    .line 1036
    xor-int/lit8 v4, v24, 0x4

    .line 1037
    .line 1038
    add-int v13, v4, v3

    .line 1039
    .line 1040
    array-length v3, v6

    .line 1041
    array-length v4, v6

    .line 1042
    rem-int/lit8 v4, v4, 0x4

    .line 1043
    .line 1044
    rsub-int/lit8 v4, v4, 0x0

    .line 1045
    .line 1046
    xor-int v7, v3, v4

    .line 1047
    .line 1048
    int-to-long v8, v13

    .line 1049
    or-int/2addr v3, v4

    .line 1050
    mul-int/lit8 v3, v3, 0x2

    .line 1051
    .line 1052
    sub-int/2addr v3, v7

    .line 1053
    int-to-long v3, v3

    .line 1054
    cmp-long v3, v8, v3

    .line 1055
    .line 1056
    ushr-int/lit8 v3, v3, 0x1f

    .line 1057
    .line 1058
    and-int/lit8 v3, v3, 0x1

    .line 1059
    .line 1060
    if-eqz v3, :cond_3

    .line 1061
    .line 1062
    const v8, -0x5a53ed10

    .line 1063
    .line 1064
    .line 1065
    goto :goto_5

    .line 1066
    :cond_3
    move/from16 v8, v21

    .line 1067
    .line 1068
    :goto_5
    if-eqz v3, :cond_4

    .line 1069
    .line 1070
    :goto_6
    move/from16 v3, v17

    .line 1071
    .line 1072
    move/from16 v4, v22

    .line 1073
    .line 1074
    move/from16 v9, v23

    .line 1075
    .line 1076
    move/from16 v7, v26

    .line 1077
    .line 1078
    :goto_7
    const/4 v12, -0x1

    .line 1079
    :goto_8
    const/16 v15, 0x8

    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :cond_4
    const v8, -0xa08bda

    .line 1084
    .line 1085
    .line 1086
    goto :goto_6

    .line 1087
    :sswitch_4
    move/from16 v17, v3

    .line 1088
    .line 1089
    move/from16 v22, v4

    .line 1090
    .line 1091
    move/from16 v26, v7

    .line 1092
    .line 1093
    move/from16 v23, v9

    .line 1094
    .line 1095
    move/from16 v24, v13

    .line 1096
    .line 1097
    array-length v3, v6

    .line 1098
    rsub-int/lit8 v4, v11, 0x0

    .line 1099
    .line 1100
    xor-int v7, v3, v4

    .line 1101
    .line 1102
    or-int/2addr v3, v4

    .line 1103
    mul-int/lit8 v3, v3, 0x2

    .line 1104
    .line 1105
    sub-int/2addr v3, v7

    .line 1106
    aget-byte v7, v5, v3

    .line 1107
    .line 1108
    array-length v8, v6

    .line 1109
    const v9, 0x45569591

    .line 1110
    .line 1111
    .line 1112
    or-int v12, v4, v9

    .line 1113
    .line 1114
    and-int/2addr v12, v8

    .line 1115
    not-int v13, v4

    .line 1116
    and-int/2addr v9, v13

    .line 1117
    and-int/2addr v9, v8

    .line 1118
    or-int/2addr v4, v8

    .line 1119
    sub-int/2addr v4, v9

    .line 1120
    add-int/2addr v4, v12

    .line 1121
    aget-byte v4, v5, v4

    .line 1122
    .line 1123
    move/from16 v8, v26

    .line 1124
    .line 1125
    int-to-byte v9, v8

    .line 1126
    or-int v8, v4, v7

    .line 1127
    .line 1128
    int-to-byte v8, v8

    .line 1129
    mul-int/2addr v9, v8

    .line 1130
    not-int v7, v7

    .line 1131
    xor-int/2addr v4, v7

    .line 1132
    int-to-byte v4, v4

    .line 1133
    int-to-byte v7, v9

    .line 1134
    add-int/2addr v4, v7

    .line 1135
    int-to-byte v4, v4

    .line 1136
    move/from16 v7, v17

    .line 1137
    .line 1138
    int-to-byte v8, v7

    .line 1139
    add-int/2addr v4, v8

    .line 1140
    int-to-byte v4, v4

    .line 1141
    aput-byte v4, v5, v3

    .line 1142
    .line 1143
    move v3, v7

    .line 1144
    move/from16 v8, v21

    .line 1145
    .line 1146
    move/from16 v4, v22

    .line 1147
    .line 1148
    move/from16 v9, v23

    .line 1149
    .line 1150
    move/from16 v13, v24

    .line 1151
    .line 1152
    const/4 v7, 0x2

    .line 1153
    goto :goto_7

    .line 1154
    :sswitch_5
    move/from16 v22, v4

    .line 1155
    .line 1156
    move-object v5, v1

    .line 1157
    move-object v6, v2

    .line 1158
    move v13, v4

    .line 1159
    const/4 v7, 0x2

    .line 1160
    const v8, -0x5a53ed10

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :sswitch_6
    move v7, v3

    .line 1166
    move/from16 v22, v4

    .line 1167
    .line 1168
    move/from16 v23, v9

    .line 1169
    .line 1170
    move/from16 v24, v13

    .line 1171
    .line 1172
    array-length v3, v6

    .line 1173
    rsub-int/lit8 v4, v10, 0x0

    .line 1174
    .line 1175
    mul-int/lit8 v8, v4, 0x3

    .line 1176
    .line 1177
    invoke-static {v4, v3}, Lo/zb;->b(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    const/16 v26, 0x2

    .line 1182
    .line 1183
    and-int/lit8 v3, v3, 0x2

    .line 1184
    .line 1185
    or-int/2addr v3, v4

    .line 1186
    invoke-static {v3, v8}, Lo/T4;->g(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    aget-byte v3, v5, v3

    .line 1191
    .line 1192
    int-to-byte v3, v3

    .line 1193
    int-to-double v3, v3

    .line 1194
    cmpg-double v3, v3, v18

    .line 1195
    .line 1196
    const/4 v4, -0x1

    .line 1197
    if-gt v3, v4, :cond_5

    .line 1198
    .line 1199
    const v3, -0x63a8a263

    .line 1200
    .line 1201
    .line 1202
    move v8, v3

    .line 1203
    goto :goto_9

    .line 1204
    :cond_5
    move/from16 v8, v21

    .line 1205
    .line 1206
    :goto_9
    move v12, v4

    .line 1207
    move v3, v7

    .line 1208
    move v11, v10

    .line 1209
    move/from16 v4, v22

    .line 1210
    .line 1211
    move/from16 v9, v23

    .line 1212
    .line 1213
    move/from16 v13, v24

    .line 1214
    .line 1215
    move/from16 v7, v26

    .line 1216
    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
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
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    const/16 v7, -0xa

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput-byte v7, v6, v8

    .line 21
    .line 22
    const/16 v7, 0x33

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    aput-byte v7, v6, v9

    .line 26
    .line 27
    const/16 v7, -0x7c

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    aput-byte v7, v6, v10

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v11, 0x32

    .line 34
    .line 35
    aput-byte v11, v6, v7

    .line 36
    .line 37
    const/16 v12, 0x6d

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    aput-byte v12, v6, v13

    .line 41
    .line 42
    const v12, 0x408f45a0

    .line 43
    .line 44
    .line 45
    int-to-long v14, v12

    .line 46
    const/4 v12, -0x5

    .line 47
    move/from16 v17, v7

    .line 48
    .line 49
    move/from16 v16, v8

    .line 50
    .line 51
    int-to-long v7, v12

    .line 52
    const-wide/16 v18, 0xff

    .line 53
    .line 54
    and-long v20, v7, v18

    .line 55
    .line 56
    const-wide v22, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v20, v20, v22

    .line 62
    .line 63
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v20, v20, v24

    .line 69
    .line 70
    const-wide v26, 0x102040810204081L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-long v20, v20, v26

    .line 76
    .line 77
    const/16 v12, 0x31

    .line 78
    .line 79
    ushr-long v20, v20, v12

    .line 80
    .line 81
    const-wide/16 v28, 0x5555

    .line 82
    .line 83
    and-long v20, v20, v28

    .line 84
    .line 85
    ushr-long v30, v7, v5

    .line 86
    .line 87
    and-long v30, v30, v18

    .line 88
    .line 89
    mul-long v30, v30, v22

    .line 90
    .line 91
    and-long v30, v30, v24

    .line 92
    .line 93
    mul-long v30, v30, v26

    .line 94
    .line 95
    ushr-long v30, v30, v12

    .line 96
    .line 97
    and-long v30, v30, v28

    .line 98
    .line 99
    const/16 v32, 0x10

    .line 100
    .line 101
    shl-long v30, v30, v32

    .line 102
    .line 103
    add-long v33, v30, v20

    .line 104
    .line 105
    ushr-long v35, v7, v32

    .line 106
    .line 107
    and-long v35, v35, v18

    .line 108
    .line 109
    mul-long v35, v35, v22

    .line 110
    .line 111
    and-long v35, v35, v24

    .line 112
    .line 113
    mul-long v35, v35, v26

    .line 114
    .line 115
    ushr-long v35, v35, v12

    .line 116
    .line 117
    and-long v35, v35, v28

    .line 118
    .line 119
    const/16 v37, 0x20

    .line 120
    .line 121
    shl-long v35, v35, v37

    .line 122
    .line 123
    or-long v33, v35, v33

    .line 124
    .line 125
    const/16 v38, 0x18

    .line 126
    .line 127
    ushr-long v7, v7, v38

    .line 128
    .line 129
    and-long v7, v7, v18

    .line 130
    .line 131
    mul-long v7, v7, v22

    .line 132
    .line 133
    and-long v7, v7, v24

    .line 134
    .line 135
    mul-long v7, v7, v26

    .line 136
    .line 137
    ushr-long/2addr v7, v12

    .line 138
    and-long v7, v7, v28

    .line 139
    .line 140
    const/16 v39, 0x30

    .line 141
    .line 142
    shl-long v7, v7, v39

    .line 143
    .line 144
    or-long v33, v7, v33

    .line 145
    .line 146
    and-long v40, v14, v18

    .line 147
    .line 148
    mul-long v40, v40, v22

    .line 149
    .line 150
    and-long v40, v40, v24

    .line 151
    .line 152
    mul-long v40, v40, v26

    .line 153
    .line 154
    ushr-long v40, v40, v12

    .line 155
    .line 156
    and-long v40, v40, v28

    .line 157
    .line 158
    ushr-long v42, v14, v5

    .line 159
    .line 160
    and-long v42, v42, v18

    .line 161
    .line 162
    mul-long v42, v42, v22

    .line 163
    .line 164
    and-long v42, v42, v24

    .line 165
    .line 166
    mul-long v42, v42, v26

    .line 167
    .line 168
    ushr-long v42, v42, v12

    .line 169
    .line 170
    and-long v42, v42, v28

    .line 171
    .line 172
    shl-long v42, v42, v32

    .line 173
    .line 174
    or-long v40, v42, v40

    .line 175
    .line 176
    ushr-long v42, v14, v32

    .line 177
    .line 178
    and-long v42, v42, v18

    .line 179
    .line 180
    mul-long v42, v42, v22

    .line 181
    .line 182
    and-long v42, v42, v24

    .line 183
    .line 184
    mul-long v42, v42, v26

    .line 185
    .line 186
    ushr-long v42, v42, v12

    .line 187
    .line 188
    and-long v42, v42, v28

    .line 189
    .line 190
    shl-long v42, v42, v37

    .line 191
    .line 192
    or-long v40, v42, v40

    .line 193
    .line 194
    ushr-long v14, v14, v38

    .line 195
    .line 196
    and-long v14, v14, v18

    .line 197
    .line 198
    mul-long v14, v14, v22

    .line 199
    .line 200
    and-long v14, v14, v24

    .line 201
    .line 202
    mul-long v14, v14, v26

    .line 203
    .line 204
    ushr-long/2addr v14, v12

    .line 205
    and-long v14, v14, v28

    .line 206
    .line 207
    shl-long v14, v14, v39

    .line 208
    .line 209
    or-long v14, v14, v40

    .line 210
    .line 211
    add-long v14, v14, v33

    .line 212
    .line 213
    ushr-long v33, v14, v39

    .line 214
    .line 215
    const-wide/32 v40, 0xaaaa

    .line 216
    .line 217
    .line 218
    and-long v33, v33, v40

    .line 219
    .line 220
    ushr-long v42, v33, v9

    .line 221
    .line 222
    ushr-long v33, v33, v10

    .line 223
    .line 224
    or-long v33, v33, v42

    .line 225
    .line 226
    const-wide/32 v42, 0x33333333

    .line 227
    .line 228
    .line 229
    and-long v33, v33, v42

    .line 230
    .line 231
    ushr-long v44, v33, v10

    .line 232
    .line 233
    or-long v33, v44, v33

    .line 234
    .line 235
    const-wide/32 v44, 0xf0f0f0f

    .line 236
    .line 237
    .line 238
    and-long v33, v33, v44

    .line 239
    .line 240
    ushr-long v46, v33, v13

    .line 241
    .line 242
    or-long v33, v46, v33

    .line 243
    .line 244
    const-wide/32 v46, 0xff00ff

    .line 245
    .line 246
    .line 247
    and-long v33, v33, v46

    .line 248
    .line 249
    shl-long v33, v33, v38

    .line 250
    .line 251
    ushr-long v48, v14, v37

    .line 252
    .line 253
    and-long v48, v48, v40

    .line 254
    .line 255
    ushr-long v50, v48, v9

    .line 256
    .line 257
    ushr-long v48, v48, v10

    .line 258
    .line 259
    or-long v48, v48, v50

    .line 260
    .line 261
    and-long v48, v48, v42

    .line 262
    .line 263
    ushr-long v50, v48, v10

    .line 264
    .line 265
    or-long v48, v50, v48

    .line 266
    .line 267
    and-long v48, v48, v44

    .line 268
    .line 269
    ushr-long v50, v48, v13

    .line 270
    .line 271
    or-long v48, v50, v48

    .line 272
    .line 273
    and-long v48, v48, v46

    .line 274
    .line 275
    shl-long v48, v48, v32

    .line 276
    .line 277
    add-long v48, v48, v33

    .line 278
    .line 279
    ushr-long v33, v14, v32

    .line 280
    .line 281
    and-long v33, v33, v40

    .line 282
    .line 283
    ushr-long v50, v33, v9

    .line 284
    .line 285
    ushr-long v33, v33, v10

    .line 286
    .line 287
    or-long v33, v33, v50

    .line 288
    .line 289
    and-long v33, v33, v42

    .line 290
    .line 291
    ushr-long v50, v33, v10

    .line 292
    .line 293
    or-long v33, v50, v33

    .line 294
    .line 295
    and-long v33, v33, v44

    .line 296
    .line 297
    ushr-long v50, v33, v13

    .line 298
    .line 299
    or-long v33, v50, v33

    .line 300
    .line 301
    and-long v33, v33, v46

    .line 302
    .line 303
    shl-long v33, v33, v5

    .line 304
    .line 305
    or-long v33, v33, v48

    .line 306
    .line 307
    and-long v14, v14, v40

    .line 308
    .line 309
    ushr-long v48, v14, v9

    .line 310
    .line 311
    ushr-long/2addr v14, v10

    .line 312
    or-long v14, v14, v48

    .line 313
    .line 314
    and-long v14, v14, v42

    .line 315
    .line 316
    ushr-long v48, v14, v10

    .line 317
    .line 318
    or-long v14, v48, v14

    .line 319
    .line 320
    and-long v14, v14, v44

    .line 321
    .line 322
    ushr-long v48, v14, v13

    .line 323
    .line 324
    or-long v14, v48, v14

    .line 325
    .line 326
    and-long v14, v14, v46

    .line 327
    .line 328
    or-long v14, v14, v33

    .line 329
    .line 330
    long-to-int v14, v14

    .line 331
    const v15, -0x6dfff5a3

    .line 332
    .line 333
    .line 334
    add-int/2addr v14, v15

    .line 335
    const v15, -0x2d70b008

    .line 336
    .line 337
    .line 338
    sub-int/2addr v15, v14

    .line 339
    const v33, 0x2d70b007

    .line 340
    .line 341
    .line 342
    and-int v14, v14, v33

    .line 343
    .line 344
    mul-int/2addr v14, v10

    .line 345
    add-int/2addr v14, v15

    .line 346
    const/16 v15, -0x2c

    .line 347
    .line 348
    aput-byte v15, v6, v14

    .line 349
    .line 350
    const/16 v14, -0x78

    .line 351
    .line 352
    aput-byte v14, v6, v3

    .line 353
    .line 354
    const/16 v14, 0x57

    .line 355
    .line 356
    const/4 v15, 0x7

    .line 357
    aput-byte v14, v6, v15

    .line 358
    .line 359
    invoke-static {v4, v6}, Lo/t70;->r([B[B)V

    .line 360
    .line 361
    .line 362
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/lang/String;

    .line 371
    .line 372
    new-array v4, v3, [B

    .line 373
    .line 374
    const/16 v14, 0xd

    .line 375
    .line 376
    aput-byte v14, v4, v16

    .line 377
    .line 378
    const/16 v14, 0x1f

    .line 379
    .line 380
    aput-byte v14, v4, v9

    .line 381
    .line 382
    const/16 v14, -0x16

    .line 383
    .line 384
    aput-byte v14, v4, v10

    .line 385
    .line 386
    const/16 v14, -0x51

    .line 387
    .line 388
    aput-byte v14, v4, v17

    .line 389
    .line 390
    const/16 v14, -0x80

    .line 391
    .line 392
    aput-byte v14, v4, v13

    .line 393
    .line 394
    const v14, -0x28c191d9

    .line 395
    .line 396
    .line 397
    move/from16 v33, v3

    .line 398
    .line 399
    const v3, -0x28c191de

    .line 400
    .line 401
    .line 402
    invoke-static {v14, v3, v14}, Lo/Yv;->d(III)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/16 v14, 0x23

    .line 407
    .line 408
    aput-byte v14, v4, v3

    .line 409
    .line 410
    new-array v3, v5, [B

    .line 411
    .line 412
    fill-array-data v3, :array_1

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v3}, Lo/t70;->r([B[B)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Ljava/lang/String;

    .line 429
    .line 430
    new-array v3, v5, [B

    .line 431
    .line 432
    const/4 v4, -0x1

    .line 433
    move v14, v9

    .line 434
    move/from16 v34, v10

    .line 435
    .line 436
    int-to-long v9, v4

    .line 437
    move/from16 v48, v11

    .line 438
    .line 439
    move/from16 v49, v12

    .line 440
    .line 441
    int-to-long v11, v13

    .line 442
    and-long v50, v11, v18

    .line 443
    .line 444
    mul-long v50, v50, v22

    .line 445
    .line 446
    and-long v50, v50, v24

    .line 447
    .line 448
    mul-long v50, v50, v26

    .line 449
    .line 450
    ushr-long v50, v50, v49

    .line 451
    .line 452
    and-long v50, v50, v28

    .line 453
    .line 454
    ushr-long v52, v11, v5

    .line 455
    .line 456
    and-long v52, v52, v18

    .line 457
    .line 458
    mul-long v52, v52, v22

    .line 459
    .line 460
    and-long v52, v52, v24

    .line 461
    .line 462
    mul-long v52, v52, v26

    .line 463
    .line 464
    ushr-long v52, v52, v49

    .line 465
    .line 466
    and-long v52, v52, v28

    .line 467
    .line 468
    shl-long v52, v52, v32

    .line 469
    .line 470
    or-long v50, v52, v50

    .line 471
    .line 472
    ushr-long v52, v11, v32

    .line 473
    .line 474
    and-long v52, v52, v18

    .line 475
    .line 476
    mul-long v52, v52, v22

    .line 477
    .line 478
    and-long v52, v52, v24

    .line 479
    .line 480
    mul-long v52, v52, v26

    .line 481
    .line 482
    ushr-long v52, v52, v49

    .line 483
    .line 484
    and-long v52, v52, v28

    .line 485
    .line 486
    shl-long v52, v52, v37

    .line 487
    .line 488
    add-long v52, v52, v50

    .line 489
    .line 490
    ushr-long v11, v11, v38

    .line 491
    .line 492
    and-long v11, v11, v18

    .line 493
    .line 494
    mul-long v11, v11, v22

    .line 495
    .line 496
    and-long v11, v11, v24

    .line 497
    .line 498
    mul-long v11, v11, v26

    .line 499
    .line 500
    ushr-long v11, v11, v49

    .line 501
    .line 502
    and-long v11, v11, v28

    .line 503
    .line 504
    shl-long v11, v11, v39

    .line 505
    .line 506
    or-long v11, v11, v52

    .line 507
    .line 508
    and-long v50, v9, v18

    .line 509
    .line 510
    mul-long v50, v50, v22

    .line 511
    .line 512
    and-long v50, v50, v24

    .line 513
    .line 514
    mul-long v50, v50, v26

    .line 515
    .line 516
    ushr-long v50, v50, v49

    .line 517
    .line 518
    and-long v50, v50, v28

    .line 519
    .line 520
    ushr-long v52, v9, v5

    .line 521
    .line 522
    and-long v52, v52, v18

    .line 523
    .line 524
    mul-long v52, v52, v22

    .line 525
    .line 526
    and-long v52, v52, v24

    .line 527
    .line 528
    mul-long v52, v52, v26

    .line 529
    .line 530
    ushr-long v52, v52, v49

    .line 531
    .line 532
    and-long v52, v52, v28

    .line 533
    .line 534
    shl-long v52, v52, v32

    .line 535
    .line 536
    or-long v50, v52, v50

    .line 537
    .line 538
    ushr-long v52, v9, v32

    .line 539
    .line 540
    and-long v52, v52, v18

    .line 541
    .line 542
    mul-long v52, v52, v22

    .line 543
    .line 544
    and-long v52, v52, v24

    .line 545
    .line 546
    mul-long v52, v52, v26

    .line 547
    .line 548
    ushr-long v52, v52, v49

    .line 549
    .line 550
    and-long v52, v52, v28

    .line 551
    .line 552
    shl-long v52, v52, v37

    .line 553
    .line 554
    add-long v52, v52, v50

    .line 555
    .line 556
    ushr-long v9, v9, v38

    .line 557
    .line 558
    and-long v9, v9, v18

    .line 559
    .line 560
    mul-long v9, v9, v22

    .line 561
    .line 562
    and-long v9, v9, v24

    .line 563
    .line 564
    mul-long v9, v9, v26

    .line 565
    .line 566
    ushr-long v9, v9, v49

    .line 567
    .line 568
    and-long v9, v9, v28

    .line 569
    .line 570
    shl-long v9, v9, v39

    .line 571
    .line 572
    add-long v9, v9, v52

    .line 573
    .line 574
    add-long/2addr v9, v11

    .line 575
    ushr-long v11, v9, v39

    .line 576
    .line 577
    and-long v11, v11, v28

    .line 578
    .line 579
    ushr-long v50, v11, v14

    .line 580
    .line 581
    or-long v11, v50, v11

    .line 582
    .line 583
    and-long v11, v11, v42

    .line 584
    .line 585
    ushr-long v50, v11, v34

    .line 586
    .line 587
    or-long v11, v50, v11

    .line 588
    .line 589
    and-long v11, v11, v44

    .line 590
    .line 591
    ushr-long v50, v11, v13

    .line 592
    .line 593
    or-long v11, v50, v11

    .line 594
    .line 595
    and-long v11, v11, v46

    .line 596
    .line 597
    shl-long v11, v11, v38

    .line 598
    .line 599
    ushr-long v50, v9, v37

    .line 600
    .line 601
    and-long v50, v50, v28

    .line 602
    .line 603
    ushr-long v52, v50, v14

    .line 604
    .line 605
    or-long v50, v52, v50

    .line 606
    .line 607
    and-long v50, v50, v42

    .line 608
    .line 609
    ushr-long v52, v50, v34

    .line 610
    .line 611
    or-long v50, v52, v50

    .line 612
    .line 613
    and-long v50, v50, v44

    .line 614
    .line 615
    ushr-long v52, v50, v13

    .line 616
    .line 617
    or-long v50, v52, v50

    .line 618
    .line 619
    and-long v50, v50, v46

    .line 620
    .line 621
    shl-long v50, v50, v32

    .line 622
    .line 623
    add-long v50, v50, v11

    .line 624
    .line 625
    ushr-long v11, v9, v32

    .line 626
    .line 627
    and-long v11, v11, v28

    .line 628
    .line 629
    ushr-long v52, v11, v14

    .line 630
    .line 631
    or-long v11, v52, v11

    .line 632
    .line 633
    and-long v11, v11, v42

    .line 634
    .line 635
    ushr-long v52, v11, v34

    .line 636
    .line 637
    or-long v11, v52, v11

    .line 638
    .line 639
    and-long v11, v11, v44

    .line 640
    .line 641
    ushr-long v52, v11, v13

    .line 642
    .line 643
    or-long v11, v52, v11

    .line 644
    .line 645
    and-long v11, v11, v46

    .line 646
    .line 647
    shl-long/2addr v11, v5

    .line 648
    or-long v11, v11, v50

    .line 649
    .line 650
    and-long v9, v9, v28

    .line 651
    .line 652
    ushr-long v50, v9, v14

    .line 653
    .line 654
    or-long v9, v50, v9

    .line 655
    .line 656
    and-long v9, v9, v42

    .line 657
    .line 658
    ushr-long v50, v9, v34

    .line 659
    .line 660
    or-long v9, v50, v9

    .line 661
    .line 662
    and-long v9, v9, v44

    .line 663
    .line 664
    ushr-long v50, v9, v13

    .line 665
    .line 666
    or-long v9, v50, v9

    .line 667
    .line 668
    and-long v9, v9, v46

    .line 669
    .line 670
    add-long/2addr v9, v11

    .line 671
    long-to-int v9, v9

    .line 672
    const v10, 0x6bf5e1b2

    .line 673
    .line 674
    .line 675
    or-int/2addr v9, v10

    .line 676
    const v10, 0x18ac028

    .line 677
    .line 678
    .line 679
    and-int/2addr v9, v10

    .line 680
    const v10, -0x3beff800    # -576.125f

    .line 681
    .line 682
    .line 683
    add-int/2addr v9, v10

    .line 684
    const v10, -0x3a6537d8

    .line 685
    .line 686
    .line 687
    int-to-long v10, v10

    .line 688
    move v12, v13

    .line 689
    move/from16 v50, v14

    .line 690
    .line 691
    int-to-long v13, v9

    .line 692
    and-long v51, v13, v18

    .line 693
    .line 694
    mul-long v51, v51, v22

    .line 695
    .line 696
    and-long v51, v51, v24

    .line 697
    .line 698
    mul-long v51, v51, v26

    .line 699
    .line 700
    ushr-long v51, v51, v49

    .line 701
    .line 702
    and-long v51, v51, v28

    .line 703
    .line 704
    ushr-long v53, v13, v5

    .line 705
    .line 706
    and-long v53, v53, v18

    .line 707
    .line 708
    mul-long v53, v53, v22

    .line 709
    .line 710
    and-long v53, v53, v24

    .line 711
    .line 712
    mul-long v53, v53, v26

    .line 713
    .line 714
    ushr-long v53, v53, v49

    .line 715
    .line 716
    and-long v53, v53, v28

    .line 717
    .line 718
    shl-long v53, v53, v32

    .line 719
    .line 720
    or-long v51, v53, v51

    .line 721
    .line 722
    ushr-long v53, v13, v32

    .line 723
    .line 724
    and-long v53, v53, v18

    .line 725
    .line 726
    mul-long v53, v53, v22

    .line 727
    .line 728
    and-long v53, v53, v24

    .line 729
    .line 730
    mul-long v53, v53, v26

    .line 731
    .line 732
    ushr-long v53, v53, v49

    .line 733
    .line 734
    and-long v53, v53, v28

    .line 735
    .line 736
    shl-long v53, v53, v37

    .line 737
    .line 738
    add-long v53, v53, v51

    .line 739
    .line 740
    ushr-long v13, v13, v38

    .line 741
    .line 742
    and-long v13, v13, v18

    .line 743
    .line 744
    mul-long v13, v13, v22

    .line 745
    .line 746
    and-long v13, v13, v24

    .line 747
    .line 748
    mul-long v13, v13, v26

    .line 749
    .line 750
    ushr-long v13, v13, v49

    .line 751
    .line 752
    and-long v13, v13, v28

    .line 753
    .line 754
    shl-long v13, v13, v39

    .line 755
    .line 756
    or-long v13, v13, v53

    .line 757
    .line 758
    and-long v51, v10, v18

    .line 759
    .line 760
    mul-long v51, v51, v22

    .line 761
    .line 762
    and-long v51, v51, v24

    .line 763
    .line 764
    mul-long v51, v51, v26

    .line 765
    .line 766
    ushr-long v51, v51, v49

    .line 767
    .line 768
    and-long v51, v51, v28

    .line 769
    .line 770
    ushr-long v53, v10, v5

    .line 771
    .line 772
    and-long v53, v53, v18

    .line 773
    .line 774
    mul-long v53, v53, v22

    .line 775
    .line 776
    and-long v53, v53, v24

    .line 777
    .line 778
    mul-long v53, v53, v26

    .line 779
    .line 780
    ushr-long v53, v53, v49

    .line 781
    .line 782
    and-long v53, v53, v28

    .line 783
    .line 784
    shl-long v53, v53, v32

    .line 785
    .line 786
    add-long v53, v53, v51

    .line 787
    .line 788
    ushr-long v51, v10, v32

    .line 789
    .line 790
    and-long v51, v51, v18

    .line 791
    .line 792
    mul-long v51, v51, v22

    .line 793
    .line 794
    and-long v51, v51, v24

    .line 795
    .line 796
    mul-long v51, v51, v26

    .line 797
    .line 798
    ushr-long v51, v51, v49

    .line 799
    .line 800
    and-long v51, v51, v28

    .line 801
    .line 802
    shl-long v51, v51, v37

    .line 803
    .line 804
    add-long v51, v51, v53

    .line 805
    .line 806
    ushr-long v9, v10, v38

    .line 807
    .line 808
    and-long v9, v9, v18

    .line 809
    .line 810
    mul-long v9, v9, v22

    .line 811
    .line 812
    and-long v9, v9, v24

    .line 813
    .line 814
    mul-long v9, v9, v26

    .line 815
    .line 816
    ushr-long v9, v9, v49

    .line 817
    .line 818
    and-long v9, v9, v28

    .line 819
    .line 820
    shl-long v9, v9, v39

    .line 821
    .line 822
    or-long v9, v9, v51

    .line 823
    .line 824
    add-long/2addr v9, v13

    .line 825
    ushr-long v13, v9, v39

    .line 826
    .line 827
    and-long v13, v13, v28

    .line 828
    .line 829
    ushr-long v51, v13, v50

    .line 830
    .line 831
    or-long v13, v51, v13

    .line 832
    .line 833
    and-long v13, v13, v42

    .line 834
    .line 835
    ushr-long v51, v13, v34

    .line 836
    .line 837
    or-long v13, v51, v13

    .line 838
    .line 839
    and-long v13, v13, v44

    .line 840
    .line 841
    ushr-long v51, v13, v12

    .line 842
    .line 843
    or-long v13, v51, v13

    .line 844
    .line 845
    and-long v13, v13, v46

    .line 846
    .line 847
    shl-long v13, v13, v38

    .line 848
    .line 849
    ushr-long v51, v9, v37

    .line 850
    .line 851
    and-long v51, v51, v28

    .line 852
    .line 853
    ushr-long v53, v51, v50

    .line 854
    .line 855
    or-long v51, v53, v51

    .line 856
    .line 857
    and-long v51, v51, v42

    .line 858
    .line 859
    ushr-long v53, v51, v34

    .line 860
    .line 861
    or-long v51, v53, v51

    .line 862
    .line 863
    and-long v51, v51, v44

    .line 864
    .line 865
    ushr-long v53, v51, v12

    .line 866
    .line 867
    or-long v51, v53, v51

    .line 868
    .line 869
    and-long v51, v51, v46

    .line 870
    .line 871
    shl-long v51, v51, v32

    .line 872
    .line 873
    add-long v51, v51, v13

    .line 874
    .line 875
    ushr-long v13, v9, v32

    .line 876
    .line 877
    and-long v13, v13, v28

    .line 878
    .line 879
    ushr-long v53, v13, v50

    .line 880
    .line 881
    or-long v13, v53, v13

    .line 882
    .line 883
    and-long v13, v13, v42

    .line 884
    .line 885
    ushr-long v53, v13, v34

    .line 886
    .line 887
    or-long v13, v53, v13

    .line 888
    .line 889
    and-long v13, v13, v44

    .line 890
    .line 891
    ushr-long v53, v13, v12

    .line 892
    .line 893
    or-long v13, v53, v13

    .line 894
    .line 895
    and-long v13, v13, v46

    .line 896
    .line 897
    shl-long/2addr v13, v5

    .line 898
    add-long v13, v13, v51

    .line 899
    .line 900
    and-long v9, v9, v28

    .line 901
    .line 902
    ushr-long v51, v9, v50

    .line 903
    .line 904
    or-long v9, v51, v9

    .line 905
    .line 906
    and-long v9, v9, v42

    .line 907
    .line 908
    ushr-long v51, v9, v34

    .line 909
    .line 910
    or-long v9, v51, v9

    .line 911
    .line 912
    and-long v9, v9, v44

    .line 913
    .line 914
    ushr-long v51, v9, v12

    .line 915
    .line 916
    or-long v9, v51, v9

    .line 917
    .line 918
    and-long v9, v9, v46

    .line 919
    .line 920
    or-long/2addr v9, v13

    .line 921
    long-to-int v9, v9

    .line 922
    const/16 v10, -0x37

    .line 923
    .line 924
    aput-byte v10, v3, v9

    .line 925
    .line 926
    aput-byte v48, v3, v50

    .line 927
    .line 928
    const/16 v9, -0x3b

    .line 929
    .line 930
    aput-byte v9, v3, v34

    .line 931
    .line 932
    const/16 v9, -0x41

    .line 933
    .line 934
    aput-byte v9, v3, v17

    .line 935
    .line 936
    const/16 v9, 0x46

    .line 937
    .line 938
    aput-byte v9, v3, v12

    .line 939
    .line 940
    const/4 v10, 0x5

    .line 941
    aput-byte v9, v3, v10

    .line 942
    .line 943
    const/16 v9, -0x50

    .line 944
    .line 945
    aput-byte v9, v3, v33

    .line 946
    .line 947
    const/16 v9, 0x69

    .line 948
    .line 949
    aput-byte v9, v3, v15

    .line 950
    .line 951
    new-array v9, v5, [B

    .line 952
    .line 953
    const/16 v11, -0x2e

    .line 954
    .line 955
    aput-byte v11, v9, v16

    .line 956
    .line 957
    const/16 v11, 0x27

    .line 958
    .line 959
    aput-byte v11, v9, v50

    .line 960
    .line 961
    const v11, -0x6ab222a2

    .line 962
    .line 963
    .line 964
    int-to-long v13, v11

    .line 965
    or-long v20, v30, v20

    .line 966
    .line 967
    add-long v35, v35, v20

    .line 968
    .line 969
    add-long v55, v35, v7

    .line 970
    .line 971
    and-long v7, v13, v18

    .line 972
    .line 973
    mul-long v7, v7, v22

    .line 974
    .line 975
    and-long v7, v7, v24

    .line 976
    .line 977
    mul-long v7, v7, v26

    .line 978
    .line 979
    ushr-long v7, v7, v49

    .line 980
    .line 981
    and-long v7, v7, v28

    .line 982
    .line 983
    ushr-long v20, v13, v5

    .line 984
    .line 985
    and-long v20, v20, v18

    .line 986
    .line 987
    mul-long v20, v20, v22

    .line 988
    .line 989
    and-long v20, v20, v24

    .line 990
    .line 991
    mul-long v20, v20, v26

    .line 992
    .line 993
    ushr-long v20, v20, v49

    .line 994
    .line 995
    and-long v20, v20, v28

    .line 996
    .line 997
    shl-long v20, v20, v32

    .line 998
    .line 999
    or-long v7, v20, v7

    .line 1000
    .line 1001
    ushr-long v20, v13, v32

    .line 1002
    .line 1003
    and-long v20, v20, v18

    .line 1004
    .line 1005
    mul-long v20, v20, v22

    .line 1006
    .line 1007
    and-long v20, v20, v24

    .line 1008
    .line 1009
    mul-long v20, v20, v26

    .line 1010
    .line 1011
    ushr-long v20, v20, v49

    .line 1012
    .line 1013
    and-long v20, v20, v28

    .line 1014
    .line 1015
    shl-long v20, v20, v37

    .line 1016
    .line 1017
    add-long v53, v20, v7

    .line 1018
    .line 1019
    ushr-long v7, v13, v38

    .line 1020
    .line 1021
    and-long v7, v7, v18

    .line 1022
    .line 1023
    mul-long v7, v7, v22

    .line 1024
    .line 1025
    and-long v7, v7, v24

    .line 1026
    .line 1027
    mul-long v7, v7, v26

    .line 1028
    .line 1029
    ushr-long v7, v7, v49

    .line 1030
    .line 1031
    and-long v7, v7, v28

    .line 1032
    .line 1033
    shl-long v51, v7, v39

    .line 1034
    .line 1035
    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v7

    .line 1044
    ushr-long v13, v7, v39

    .line 1045
    .line 1046
    and-long v13, v13, v40

    .line 1047
    .line 1048
    ushr-long v20, v13, v50

    .line 1049
    .line 1050
    ushr-long v13, v13, v34

    .line 1051
    .line 1052
    or-long v13, v13, v20

    .line 1053
    .line 1054
    and-long v13, v13, v42

    .line 1055
    .line 1056
    ushr-long v20, v13, v34

    .line 1057
    .line 1058
    or-long v13, v20, v13

    .line 1059
    .line 1060
    and-long v13, v13, v44

    .line 1061
    .line 1062
    ushr-long v20, v13, v12

    .line 1063
    .line 1064
    or-long v13, v20, v13

    .line 1065
    .line 1066
    and-long v13, v13, v46

    .line 1067
    .line 1068
    shl-long v13, v13, v38

    .line 1069
    .line 1070
    ushr-long v20, v7, v37

    .line 1071
    .line 1072
    and-long v20, v20, v40

    .line 1073
    .line 1074
    ushr-long v30, v20, v50

    .line 1075
    .line 1076
    ushr-long v20, v20, v34

    .line 1077
    .line 1078
    or-long v20, v20, v30

    .line 1079
    .line 1080
    and-long v20, v20, v42

    .line 1081
    .line 1082
    ushr-long v30, v20, v34

    .line 1083
    .line 1084
    or-long v20, v30, v20

    .line 1085
    .line 1086
    and-long v20, v20, v44

    .line 1087
    .line 1088
    ushr-long v30, v20, v12

    .line 1089
    .line 1090
    or-long v20, v30, v20

    .line 1091
    .line 1092
    and-long v20, v20, v46

    .line 1093
    .line 1094
    shl-long v20, v20, v32

    .line 1095
    .line 1096
    or-long v13, v20, v13

    .line 1097
    .line 1098
    ushr-long v20, v7, v32

    .line 1099
    .line 1100
    and-long v20, v20, v40

    .line 1101
    .line 1102
    ushr-long v30, v20, v50

    .line 1103
    .line 1104
    ushr-long v20, v20, v34

    .line 1105
    .line 1106
    or-long v20, v20, v30

    .line 1107
    .line 1108
    and-long v20, v20, v42

    .line 1109
    .line 1110
    ushr-long v30, v20, v34

    .line 1111
    .line 1112
    or-long v20, v30, v20

    .line 1113
    .line 1114
    and-long v20, v20, v44

    .line 1115
    .line 1116
    ushr-long v30, v20, v12

    .line 1117
    .line 1118
    or-long v20, v30, v20

    .line 1119
    .line 1120
    and-long v20, v20, v46

    .line 1121
    .line 1122
    shl-long v20, v20, v5

    .line 1123
    .line 1124
    or-long v13, v20, v13

    .line 1125
    .line 1126
    and-long v7, v7, v40

    .line 1127
    .line 1128
    ushr-long v20, v7, v50

    .line 1129
    .line 1130
    ushr-long v7, v7, v34

    .line 1131
    .line 1132
    or-long v7, v7, v20

    .line 1133
    .line 1134
    and-long v7, v7, v42

    .line 1135
    .line 1136
    ushr-long v20, v7, v34

    .line 1137
    .line 1138
    or-long v7, v20, v7

    .line 1139
    .line 1140
    and-long v7, v7, v44

    .line 1141
    .line 1142
    ushr-long v20, v7, v12

    .line 1143
    .line 1144
    or-long v7, v20, v7

    .line 1145
    .line 1146
    and-long v7, v7, v46

    .line 1147
    .line 1148
    add-long/2addr v7, v13

    .line 1149
    long-to-int v7, v7

    .line 1150
    const v8, 0x14108212

    .line 1151
    .line 1152
    .line 1153
    int-to-long v13, v8

    .line 1154
    int-to-long v7, v7

    .line 1155
    and-long v20, v7, v18

    .line 1156
    .line 1157
    mul-long v20, v20, v22

    .line 1158
    .line 1159
    and-long v20, v20, v24

    .line 1160
    .line 1161
    mul-long v20, v20, v26

    .line 1162
    .line 1163
    ushr-long v20, v20, v49

    .line 1164
    .line 1165
    and-long v20, v20, v28

    .line 1166
    .line 1167
    ushr-long v30, v7, v5

    .line 1168
    .line 1169
    and-long v30, v30, v18

    .line 1170
    .line 1171
    mul-long v30, v30, v22

    .line 1172
    .line 1173
    and-long v30, v30, v24

    .line 1174
    .line 1175
    mul-long v30, v30, v26

    .line 1176
    .line 1177
    ushr-long v30, v30, v49

    .line 1178
    .line 1179
    and-long v30, v30, v28

    .line 1180
    .line 1181
    shl-long v30, v30, v32

    .line 1182
    .line 1183
    add-long v30, v30, v20

    .line 1184
    .line 1185
    ushr-long v20, v7, v32

    .line 1186
    .line 1187
    and-long v20, v20, v18

    .line 1188
    .line 1189
    mul-long v20, v20, v22

    .line 1190
    .line 1191
    and-long v20, v20, v24

    .line 1192
    .line 1193
    mul-long v20, v20, v26

    .line 1194
    .line 1195
    ushr-long v20, v20, v49

    .line 1196
    .line 1197
    and-long v20, v20, v28

    .line 1198
    .line 1199
    shl-long v20, v20, v37

    .line 1200
    .line 1201
    or-long v20, v20, v30

    .line 1202
    .line 1203
    ushr-long v7, v7, v38

    .line 1204
    .line 1205
    and-long v7, v7, v18

    .line 1206
    .line 1207
    mul-long v7, v7, v22

    .line 1208
    .line 1209
    and-long v7, v7, v24

    .line 1210
    .line 1211
    mul-long v7, v7, v26

    .line 1212
    .line 1213
    ushr-long v7, v7, v49

    .line 1214
    .line 1215
    and-long v7, v7, v28

    .line 1216
    .line 1217
    shl-long v7, v7, v39

    .line 1218
    .line 1219
    or-long v7, v7, v20

    .line 1220
    .line 1221
    and-long v20, v13, v18

    .line 1222
    .line 1223
    mul-long v20, v20, v22

    .line 1224
    .line 1225
    and-long v20, v20, v24

    .line 1226
    .line 1227
    mul-long v20, v20, v26

    .line 1228
    .line 1229
    ushr-long v20, v20, v49

    .line 1230
    .line 1231
    and-long v20, v20, v28

    .line 1232
    .line 1233
    ushr-long v30, v13, v5

    .line 1234
    .line 1235
    and-long v30, v30, v18

    .line 1236
    .line 1237
    mul-long v30, v30, v22

    .line 1238
    .line 1239
    and-long v30, v30, v24

    .line 1240
    .line 1241
    mul-long v30, v30, v26

    .line 1242
    .line 1243
    ushr-long v30, v30, v49

    .line 1244
    .line 1245
    and-long v30, v30, v28

    .line 1246
    .line 1247
    shl-long v30, v30, v32

    .line 1248
    .line 1249
    or-long v20, v30, v20

    .line 1250
    .line 1251
    ushr-long v30, v13, v32

    .line 1252
    .line 1253
    and-long v30, v30, v18

    .line 1254
    .line 1255
    mul-long v30, v30, v22

    .line 1256
    .line 1257
    and-long v30, v30, v24

    .line 1258
    .line 1259
    mul-long v30, v30, v26

    .line 1260
    .line 1261
    ushr-long v30, v30, v49

    .line 1262
    .line 1263
    and-long v30, v30, v28

    .line 1264
    .line 1265
    shl-long v30, v30, v37

    .line 1266
    .line 1267
    or-long v20, v30, v20

    .line 1268
    .line 1269
    ushr-long v13, v13, v38

    .line 1270
    .line 1271
    and-long v13, v13, v18

    .line 1272
    .line 1273
    mul-long v13, v13, v22

    .line 1274
    .line 1275
    and-long v13, v13, v24

    .line 1276
    .line 1277
    mul-long v13, v13, v26

    .line 1278
    .line 1279
    ushr-long v13, v13, v49

    .line 1280
    .line 1281
    and-long v13, v13, v28

    .line 1282
    .line 1283
    shl-long v13, v13, v39

    .line 1284
    .line 1285
    or-long v13, v13, v20

    .line 1286
    .line 1287
    add-long/2addr v13, v7

    .line 1288
    ushr-long v7, v13, v39

    .line 1289
    .line 1290
    and-long v7, v7, v40

    .line 1291
    .line 1292
    ushr-long v18, v7, v50

    .line 1293
    .line 1294
    ushr-long v7, v7, v34

    .line 1295
    .line 1296
    or-long v7, v7, v18

    .line 1297
    .line 1298
    and-long v7, v7, v42

    .line 1299
    .line 1300
    ushr-long v18, v7, v34

    .line 1301
    .line 1302
    or-long v7, v18, v7

    .line 1303
    .line 1304
    and-long v7, v7, v44

    .line 1305
    .line 1306
    ushr-long v18, v7, v12

    .line 1307
    .line 1308
    or-long v7, v18, v7

    .line 1309
    .line 1310
    and-long v7, v7, v46

    .line 1311
    .line 1312
    shl-long v7, v7, v38

    .line 1313
    .line 1314
    ushr-long v18, v13, v37

    .line 1315
    .line 1316
    and-long v18, v18, v40

    .line 1317
    .line 1318
    ushr-long v20, v18, v50

    .line 1319
    .line 1320
    ushr-long v18, v18, v34

    .line 1321
    .line 1322
    or-long v18, v18, v20

    .line 1323
    .line 1324
    and-long v18, v18, v42

    .line 1325
    .line 1326
    ushr-long v20, v18, v34

    .line 1327
    .line 1328
    or-long v18, v20, v18

    .line 1329
    .line 1330
    and-long v18, v18, v44

    .line 1331
    .line 1332
    ushr-long v20, v18, v12

    .line 1333
    .line 1334
    or-long v18, v20, v18

    .line 1335
    .line 1336
    and-long v18, v18, v46

    .line 1337
    .line 1338
    shl-long v18, v18, v32

    .line 1339
    .line 1340
    add-long v18, v18, v7

    .line 1341
    .line 1342
    ushr-long v7, v13, v32

    .line 1343
    .line 1344
    and-long v7, v7, v40

    .line 1345
    .line 1346
    ushr-long v20, v7, v50

    .line 1347
    .line 1348
    ushr-long v7, v7, v34

    .line 1349
    .line 1350
    or-long v7, v7, v20

    .line 1351
    .line 1352
    and-long v7, v7, v42

    .line 1353
    .line 1354
    ushr-long v20, v7, v34

    .line 1355
    .line 1356
    or-long v7, v20, v7

    .line 1357
    .line 1358
    and-long v7, v7, v44

    .line 1359
    .line 1360
    ushr-long v20, v7, v12

    .line 1361
    .line 1362
    or-long v7, v20, v7

    .line 1363
    .line 1364
    and-long v7, v7, v46

    .line 1365
    .line 1366
    shl-long/2addr v7, v5

    .line 1367
    or-long v7, v7, v18

    .line 1368
    .line 1369
    and-long v13, v13, v40

    .line 1370
    .line 1371
    ushr-long v18, v13, v50

    .line 1372
    .line 1373
    ushr-long v13, v13, v34

    .line 1374
    .line 1375
    or-long v13, v13, v18

    .line 1376
    .line 1377
    and-long v13, v13, v42

    .line 1378
    .line 1379
    ushr-long v18, v13, v34

    .line 1380
    .line 1381
    or-long v13, v18, v13

    .line 1382
    .line 1383
    and-long v13, v13, v44

    .line 1384
    .line 1385
    ushr-long v18, v13, v12

    .line 1386
    .line 1387
    or-long v13, v18, v13

    .line 1388
    .line 1389
    and-long v13, v13, v46

    .line 1390
    .line 1391
    or-long/2addr v7, v13

    .line 1392
    long-to-int v5, v7

    .line 1393
    const v7, -0x7fbffaf4

    .line 1394
    .line 1395
    .line 1396
    add-int/2addr v5, v7

    .line 1397
    const v7, -0x6baf78e4

    .line 1398
    .line 1399
    .line 1400
    xor-int/2addr v5, v7

    .line 1401
    const/16 v7, -0x46

    .line 1402
    .line 1403
    aput-byte v7, v9, v5

    .line 1404
    .line 1405
    const/16 v5, -0x3d

    .line 1406
    .line 1407
    aput-byte v5, v9, v17

    .line 1408
    .line 1409
    const/16 v5, 0x49

    .line 1410
    .line 1411
    aput-byte v5, v9, v12

    .line 1412
    .line 1413
    aput-byte v4, v9, v10

    .line 1414
    .line 1415
    const/16 v4, -0xc

    .line 1416
    .line 1417
    aput-byte v4, v9, v33

    .line 1418
    .line 1419
    const/16 v4, -0x12

    .line 1420
    .line 1421
    aput-byte v4, v9, v15

    .line 1422
    .line 1423
    invoke-static {v3, v9}, Lo/t70;->r([B[B)V

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 1433
    .line 1434
    .line 1435
    iput-object v1, v0, Lo/t70;->f:Lo/h70;

    .line 1436
    .line 1437
    move-object/from16 v1, p3

    .line 1438
    .line 1439
    iput-object v1, v0, Lo/t70;->g:Lo/T70;

    .line 1440
    .line 1441
    return-void

    .line 1442
    nop

    .line 1443
    :array_0
    .array-data 1
        -0x4dt
        0xct
        0x9t
        0x2ct
        0x8t
        -0x5at
    .end array-data

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    nop

    .line 1451
    :array_1
    .array-data 1
        0x7ft
        0x4bt
        -0x67t
        -0x3et
        -0x11t
        0x51t
        -0x48t
        -0x55t
    .end array-data
.end method

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/t70;

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
