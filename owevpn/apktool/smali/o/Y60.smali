.class public final Lo/Y60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/X60;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo/X60;Ljava/lang/Long;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/Y60;

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
    const v4, 0x7385b56a

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, 0x1081a445

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
    const v5, -0x7dedfff3

    .line 33
    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    int-to-long v7, v4

    .line 37
    const-wide/16 v9, 0xff

    .line 38
    .line 39
    and-long v11, v7, v9

    .line 40
    .line 41
    const-wide v13, 0x101010101010101L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long/2addr v11, v13

    .line 47
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v11, v15

    .line 53
    const-wide v17, 0x102040810204081L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v11, v11, v17

    .line 59
    .line 60
    const/16 v4, 0x31

    .line 61
    .line 62
    ushr-long/2addr v11, v4

    .line 63
    const-wide/16 v19, 0x5555

    .line 64
    .line 65
    and-long v11, v11, v19

    .line 66
    .line 67
    move/from16 v21, v4

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    ushr-long v22, v7, v4

    .line 72
    .line 73
    and-long v22, v22, v9

    .line 74
    .line 75
    mul-long v22, v22, v13

    .line 76
    .line 77
    and-long v22, v22, v15

    .line 78
    .line 79
    mul-long v22, v22, v17

    .line 80
    .line 81
    ushr-long v22, v22, v21

    .line 82
    .line 83
    and-long v22, v22, v19

    .line 84
    .line 85
    const/16 v24, 0x10

    .line 86
    .line 87
    shl-long v22, v22, v24

    .line 88
    .line 89
    add-long v22, v22, v11

    .line 90
    .line 91
    ushr-long v11, v7, v24

    .line 92
    .line 93
    and-long/2addr v11, v9

    .line 94
    mul-long/2addr v11, v13

    .line 95
    and-long/2addr v11, v15

    .line 96
    mul-long v11, v11, v17

    .line 97
    .line 98
    ushr-long v11, v11, v21

    .line 99
    .line 100
    and-long v11, v11, v19

    .line 101
    .line 102
    const/16 v25, 0x20

    .line 103
    .line 104
    shl-long v11, v11, v25

    .line 105
    .line 106
    or-long v11, v11, v22

    .line 107
    .line 108
    const/16 v22, 0x18

    .line 109
    .line 110
    ushr-long v7, v7, v22

    .line 111
    .line 112
    and-long/2addr v7, v9

    .line 113
    mul-long/2addr v7, v13

    .line 114
    and-long/2addr v7, v15

    .line 115
    mul-long v7, v7, v17

    .line 116
    .line 117
    ushr-long v7, v7, v21

    .line 118
    .line 119
    and-long v7, v7, v19

    .line 120
    .line 121
    const/16 v23, 0x30

    .line 122
    .line 123
    shl-long v7, v7, v23

    .line 124
    .line 125
    add-long/2addr v7, v11

    .line 126
    and-long v11, v5, v9

    .line 127
    .line 128
    mul-long/2addr v11, v13

    .line 129
    and-long/2addr v11, v15

    .line 130
    mul-long v11, v11, v17

    .line 131
    .line 132
    ushr-long v11, v11, v21

    .line 133
    .line 134
    and-long v11, v11, v19

    .line 135
    .line 136
    ushr-long v26, v5, v4

    .line 137
    .line 138
    and-long v26, v26, v9

    .line 139
    .line 140
    mul-long v26, v26, v13

    .line 141
    .line 142
    and-long v26, v26, v15

    .line 143
    .line 144
    mul-long v26, v26, v17

    .line 145
    .line 146
    ushr-long v26, v26, v21

    .line 147
    .line 148
    and-long v26, v26, v19

    .line 149
    .line 150
    shl-long v26, v26, v24

    .line 151
    .line 152
    add-long v26, v26, v11

    .line 153
    .line 154
    ushr-long v11, v5, v24

    .line 155
    .line 156
    and-long/2addr v11, v9

    .line 157
    mul-long/2addr v11, v13

    .line 158
    and-long/2addr v11, v15

    .line 159
    mul-long v11, v11, v17

    .line 160
    .line 161
    ushr-long v11, v11, v21

    .line 162
    .line 163
    and-long v11, v11, v19

    .line 164
    .line 165
    shl-long v11, v11, v25

    .line 166
    .line 167
    or-long v11, v11, v26

    .line 168
    .line 169
    ushr-long v5, v5, v22

    .line 170
    .line 171
    and-long/2addr v5, v9

    .line 172
    mul-long/2addr v5, v13

    .line 173
    and-long/2addr v5, v15

    .line 174
    mul-long v5, v5, v17

    .line 175
    .line 176
    ushr-long v5, v5, v21

    .line 177
    .line 178
    and-long v5, v5, v19

    .line 179
    .line 180
    shl-long v5, v5, v23

    .line 181
    .line 182
    or-long/2addr v5, v11

    .line 183
    add-long/2addr v5, v7

    .line 184
    ushr-long v7, v5, v23

    .line 185
    .line 186
    const-wide/32 v11, 0xaaaa

    .line 187
    .line 188
    .line 189
    and-long/2addr v7, v11

    .line 190
    const/16 v26, 0x1

    .line 191
    .line 192
    ushr-long v27, v7, v26

    .line 193
    .line 194
    const/16 v29, 0x2

    .line 195
    .line 196
    ushr-long v7, v7, v29

    .line 197
    .line 198
    or-long v7, v7, v27

    .line 199
    .line 200
    const-wide/32 v27, 0x33333333

    .line 201
    .line 202
    .line 203
    and-long v7, v7, v27

    .line 204
    .line 205
    ushr-long v30, v7, v29

    .line 206
    .line 207
    or-long v7, v30, v7

    .line 208
    .line 209
    const-wide/32 v30, 0xf0f0f0f

    .line 210
    .line 211
    .line 212
    and-long v7, v7, v30

    .line 213
    .line 214
    const/16 v32, 0x4

    .line 215
    .line 216
    ushr-long v33, v7, v32

    .line 217
    .line 218
    or-long v7, v33, v7

    .line 219
    .line 220
    const-wide/32 v33, 0xff00ff

    .line 221
    .line 222
    .line 223
    and-long v7, v7, v33

    .line 224
    .line 225
    shl-long v7, v7, v22

    .line 226
    .line 227
    ushr-long v35, v5, v25

    .line 228
    .line 229
    and-long v35, v35, v11

    .line 230
    .line 231
    ushr-long v37, v35, v26

    .line 232
    .line 233
    ushr-long v35, v35, v29

    .line 234
    .line 235
    or-long v35, v35, v37

    .line 236
    .line 237
    and-long v35, v35, v27

    .line 238
    .line 239
    ushr-long v37, v35, v29

    .line 240
    .line 241
    or-long v35, v37, v35

    .line 242
    .line 243
    and-long v35, v35, v30

    .line 244
    .line 245
    ushr-long v37, v35, v32

    .line 246
    .line 247
    or-long v35, v37, v35

    .line 248
    .line 249
    and-long v35, v35, v33

    .line 250
    .line 251
    shl-long v35, v35, v24

    .line 252
    .line 253
    add-long v35, v35, v7

    .line 254
    .line 255
    ushr-long v7, v5, v24

    .line 256
    .line 257
    and-long/2addr v7, v11

    .line 258
    ushr-long v37, v7, v26

    .line 259
    .line 260
    ushr-long v7, v7, v29

    .line 261
    .line 262
    or-long v7, v7, v37

    .line 263
    .line 264
    and-long v7, v7, v27

    .line 265
    .line 266
    ushr-long v37, v7, v29

    .line 267
    .line 268
    or-long v7, v37, v7

    .line 269
    .line 270
    and-long v7, v7, v30

    .line 271
    .line 272
    ushr-long v37, v7, v32

    .line 273
    .line 274
    or-long v7, v37, v7

    .line 275
    .line 276
    and-long v7, v7, v33

    .line 277
    .line 278
    shl-long/2addr v7, v4

    .line 279
    or-long v7, v7, v35

    .line 280
    .line 281
    and-long/2addr v5, v11

    .line 282
    ushr-long v35, v5, v26

    .line 283
    .line 284
    ushr-long v5, v5, v29

    .line 285
    .line 286
    or-long v5, v5, v35

    .line 287
    .line 288
    and-long v5, v5, v27

    .line 289
    .line 290
    ushr-long v35, v5, v29

    .line 291
    .line 292
    or-long v5, v35, v5

    .line 293
    .line 294
    and-long v5, v5, v30

    .line 295
    .line 296
    ushr-long v35, v5, v32

    .line 297
    .line 298
    or-long v5, v35, v5

    .line 299
    .line 300
    and-long v5, v5, v33

    .line 301
    .line 302
    add-long/2addr v5, v7

    .line 303
    long-to-int v5, v5

    .line 304
    const v6, -0x75edf6f8

    .line 305
    .line 306
    .line 307
    add-int v7, v5, v6

    .line 308
    .line 309
    and-int/2addr v5, v6

    .line 310
    sub-int/2addr v7, v5

    .line 311
    add-int/2addr v7, v3

    .line 312
    const v3, -0x656c52b5

    .line 313
    .line 314
    .line 315
    int-to-long v5, v3

    .line 316
    int-to-long v7, v7

    .line 317
    and-long v35, v7, v9

    .line 318
    .line 319
    mul-long v35, v35, v13

    .line 320
    .line 321
    and-long v35, v35, v15

    .line 322
    .line 323
    mul-long v35, v35, v17

    .line 324
    .line 325
    ushr-long v35, v35, v21

    .line 326
    .line 327
    and-long v35, v35, v19

    .line 328
    .line 329
    ushr-long v37, v7, v4

    .line 330
    .line 331
    and-long v37, v37, v9

    .line 332
    .line 333
    mul-long v37, v37, v13

    .line 334
    .line 335
    and-long v37, v37, v15

    .line 336
    .line 337
    mul-long v37, v37, v17

    .line 338
    .line 339
    ushr-long v37, v37, v21

    .line 340
    .line 341
    and-long v37, v37, v19

    .line 342
    .line 343
    shl-long v37, v37, v24

    .line 344
    .line 345
    or-long v35, v37, v35

    .line 346
    .line 347
    ushr-long v37, v7, v24

    .line 348
    .line 349
    and-long v37, v37, v9

    .line 350
    .line 351
    mul-long v37, v37, v13

    .line 352
    .line 353
    and-long v37, v37, v15

    .line 354
    .line 355
    mul-long v37, v37, v17

    .line 356
    .line 357
    ushr-long v37, v37, v21

    .line 358
    .line 359
    and-long v37, v37, v19

    .line 360
    .line 361
    shl-long v37, v37, v25

    .line 362
    .line 363
    add-long v37, v37, v35

    .line 364
    .line 365
    ushr-long v7, v7, v22

    .line 366
    .line 367
    and-long/2addr v7, v9

    .line 368
    mul-long/2addr v7, v13

    .line 369
    and-long/2addr v7, v15

    .line 370
    mul-long v7, v7, v17

    .line 371
    .line 372
    ushr-long v7, v7, v21

    .line 373
    .line 374
    and-long v7, v7, v19

    .line 375
    .line 376
    shl-long v7, v7, v23

    .line 377
    .line 378
    or-long v7, v7, v37

    .line 379
    .line 380
    and-long v35, v5, v9

    .line 381
    .line 382
    mul-long v35, v35, v13

    .line 383
    .line 384
    and-long v35, v35, v15

    .line 385
    .line 386
    mul-long v35, v35, v17

    .line 387
    .line 388
    ushr-long v35, v35, v21

    .line 389
    .line 390
    and-long v35, v35, v19

    .line 391
    .line 392
    ushr-long v37, v5, v4

    .line 393
    .line 394
    and-long v37, v37, v9

    .line 395
    .line 396
    mul-long v37, v37, v13

    .line 397
    .line 398
    and-long v37, v37, v15

    .line 399
    .line 400
    mul-long v37, v37, v17

    .line 401
    .line 402
    ushr-long v37, v37, v21

    .line 403
    .line 404
    and-long v37, v37, v19

    .line 405
    .line 406
    shl-long v37, v37, v24

    .line 407
    .line 408
    or-long v35, v37, v35

    .line 409
    .line 410
    ushr-long v37, v5, v24

    .line 411
    .line 412
    and-long v37, v37, v9

    .line 413
    .line 414
    mul-long v37, v37, v13

    .line 415
    .line 416
    and-long v37, v37, v15

    .line 417
    .line 418
    mul-long v37, v37, v17

    .line 419
    .line 420
    ushr-long v37, v37, v21

    .line 421
    .line 422
    and-long v37, v37, v19

    .line 423
    .line 424
    shl-long v37, v37, v25

    .line 425
    .line 426
    add-long v37, v37, v35

    .line 427
    .line 428
    ushr-long v5, v5, v22

    .line 429
    .line 430
    and-long/2addr v5, v9

    .line 431
    mul-long/2addr v5, v13

    .line 432
    and-long/2addr v5, v15

    .line 433
    mul-long v5, v5, v17

    .line 434
    .line 435
    ushr-long v5, v5, v21

    .line 436
    .line 437
    and-long v5, v5, v19

    .line 438
    .line 439
    shl-long v5, v5, v23

    .line 440
    .line 441
    or-long v5, v5, v37

    .line 442
    .line 443
    add-long/2addr v5, v7

    .line 444
    ushr-long v7, v5, v23

    .line 445
    .line 446
    and-long v7, v7, v19

    .line 447
    .line 448
    ushr-long v35, v7, v26

    .line 449
    .line 450
    or-long v7, v35, v7

    .line 451
    .line 452
    and-long v7, v7, v27

    .line 453
    .line 454
    ushr-long v35, v7, v29

    .line 455
    .line 456
    or-long v7, v35, v7

    .line 457
    .line 458
    and-long v7, v7, v30

    .line 459
    .line 460
    ushr-long v35, v7, v32

    .line 461
    .line 462
    or-long v7, v35, v7

    .line 463
    .line 464
    and-long v7, v7, v33

    .line 465
    .line 466
    shl-long v7, v7, v22

    .line 467
    .line 468
    ushr-long v35, v5, v25

    .line 469
    .line 470
    and-long v35, v35, v19

    .line 471
    .line 472
    ushr-long v37, v35, v26

    .line 473
    .line 474
    or-long v35, v37, v35

    .line 475
    .line 476
    and-long v35, v35, v27

    .line 477
    .line 478
    ushr-long v37, v35, v29

    .line 479
    .line 480
    or-long v35, v37, v35

    .line 481
    .line 482
    and-long v35, v35, v30

    .line 483
    .line 484
    ushr-long v37, v35, v32

    .line 485
    .line 486
    or-long v35, v37, v35

    .line 487
    .line 488
    and-long v35, v35, v33

    .line 489
    .line 490
    shl-long v35, v35, v24

    .line 491
    .line 492
    add-long v35, v35, v7

    .line 493
    .line 494
    ushr-long v7, v5, v24

    .line 495
    .line 496
    and-long v7, v7, v19

    .line 497
    .line 498
    ushr-long v37, v7, v26

    .line 499
    .line 500
    or-long v7, v37, v7

    .line 501
    .line 502
    and-long v7, v7, v27

    .line 503
    .line 504
    ushr-long v37, v7, v29

    .line 505
    .line 506
    or-long v7, v37, v7

    .line 507
    .line 508
    and-long v7, v7, v30

    .line 509
    .line 510
    ushr-long v37, v7, v32

    .line 511
    .line 512
    or-long v7, v37, v7

    .line 513
    .line 514
    and-long v7, v7, v33

    .line 515
    .line 516
    shl-long/2addr v7, v4

    .line 517
    or-long v7, v7, v35

    .line 518
    .line 519
    and-long v5, v5, v19

    .line 520
    .line 521
    ushr-long v35, v5, v26

    .line 522
    .line 523
    or-long v5, v35, v5

    .line 524
    .line 525
    and-long v5, v5, v27

    .line 526
    .line 527
    ushr-long v35, v5, v29

    .line 528
    .line 529
    or-long v5, v35, v5

    .line 530
    .line 531
    and-long v5, v5, v30

    .line 532
    .line 533
    ushr-long v35, v5, v32

    .line 534
    .line 535
    or-long v5, v35, v5

    .line 536
    .line 537
    and-long v5, v5, v33

    .line 538
    .line 539
    or-long/2addr v5, v7

    .line 540
    long-to-int v3, v5

    .line 541
    new-array v3, v3, [B

    .line 542
    .line 543
    const/16 v5, 0x63

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    aput-byte v5, v3, v6

    .line 547
    .line 548
    const/16 v5, 0x33

    .line 549
    .line 550
    aput-byte v5, v3, v26

    .line 551
    .line 552
    const/16 v5, 0x75

    .line 553
    .line 554
    aput-byte v5, v3, v29

    .line 555
    .line 556
    const/16 v5, -0xf

    .line 557
    .line 558
    const/4 v7, 0x3

    .line 559
    aput-byte v5, v3, v7

    .line 560
    .line 561
    const/16 v5, 0xe

    .line 562
    .line 563
    aput-byte v5, v3, v32

    .line 564
    .line 565
    const/16 v5, 0x27

    .line 566
    .line 567
    const/4 v8, 0x5

    .line 568
    aput-byte v5, v3, v8

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    not-int v5, v5

    .line 579
    const v35, 0x1b68d8da

    .line 580
    .line 581
    .line 582
    or-int v5, v5, v35

    .line 583
    .line 584
    move/from16 v35, v6

    .line 585
    .line 586
    const v6, -0x7b571784

    .line 587
    .line 588
    .line 589
    move/from16 v36, v7

    .line 590
    .line 591
    move/from16 v37, v8

    .line 592
    .line 593
    int-to-long v7, v6

    .line 594
    int-to-long v5, v5

    .line 595
    and-long v38, v5, v9

    .line 596
    .line 597
    mul-long v38, v38, v13

    .line 598
    .line 599
    and-long v38, v38, v15

    .line 600
    .line 601
    mul-long v38, v38, v17

    .line 602
    .line 603
    ushr-long v38, v38, v21

    .line 604
    .line 605
    and-long v38, v38, v19

    .line 606
    .line 607
    ushr-long v40, v5, v4

    .line 608
    .line 609
    and-long v40, v40, v9

    .line 610
    .line 611
    mul-long v40, v40, v13

    .line 612
    .line 613
    and-long v40, v40, v15

    .line 614
    .line 615
    mul-long v40, v40, v17

    .line 616
    .line 617
    ushr-long v40, v40, v21

    .line 618
    .line 619
    and-long v40, v40, v19

    .line 620
    .line 621
    shl-long v40, v40, v24

    .line 622
    .line 623
    add-long v40, v40, v38

    .line 624
    .line 625
    ushr-long v38, v5, v24

    .line 626
    .line 627
    and-long v38, v38, v9

    .line 628
    .line 629
    mul-long v38, v38, v13

    .line 630
    .line 631
    and-long v38, v38, v15

    .line 632
    .line 633
    mul-long v38, v38, v17

    .line 634
    .line 635
    ushr-long v38, v38, v21

    .line 636
    .line 637
    and-long v38, v38, v19

    .line 638
    .line 639
    shl-long v38, v38, v25

    .line 640
    .line 641
    add-long v38, v38, v40

    .line 642
    .line 643
    ushr-long v5, v5, v22

    .line 644
    .line 645
    and-long/2addr v5, v9

    .line 646
    mul-long/2addr v5, v13

    .line 647
    and-long/2addr v5, v15

    .line 648
    mul-long v5, v5, v17

    .line 649
    .line 650
    ushr-long v5, v5, v21

    .line 651
    .line 652
    and-long v5, v5, v19

    .line 653
    .line 654
    shl-long v5, v5, v23

    .line 655
    .line 656
    add-long v5, v5, v38

    .line 657
    .line 658
    and-long v38, v7, v9

    .line 659
    .line 660
    mul-long v38, v38, v13

    .line 661
    .line 662
    and-long v38, v38, v15

    .line 663
    .line 664
    mul-long v38, v38, v17

    .line 665
    .line 666
    ushr-long v38, v38, v21

    .line 667
    .line 668
    and-long v38, v38, v19

    .line 669
    .line 670
    ushr-long v40, v7, v4

    .line 671
    .line 672
    and-long v40, v40, v9

    .line 673
    .line 674
    mul-long v40, v40, v13

    .line 675
    .line 676
    and-long v40, v40, v15

    .line 677
    .line 678
    mul-long v40, v40, v17

    .line 679
    .line 680
    ushr-long v40, v40, v21

    .line 681
    .line 682
    and-long v40, v40, v19

    .line 683
    .line 684
    shl-long v40, v40, v24

    .line 685
    .line 686
    add-long v40, v40, v38

    .line 687
    .line 688
    ushr-long v38, v7, v24

    .line 689
    .line 690
    and-long v38, v38, v9

    .line 691
    .line 692
    mul-long v38, v38, v13

    .line 693
    .line 694
    and-long v38, v38, v15

    .line 695
    .line 696
    mul-long v38, v38, v17

    .line 697
    .line 698
    ushr-long v38, v38, v21

    .line 699
    .line 700
    and-long v38, v38, v19

    .line 701
    .line 702
    shl-long v38, v38, v25

    .line 703
    .line 704
    or-long v38, v38, v40

    .line 705
    .line 706
    ushr-long v7, v7, v22

    .line 707
    .line 708
    and-long/2addr v7, v9

    .line 709
    mul-long/2addr v7, v13

    .line 710
    and-long/2addr v7, v15

    .line 711
    mul-long v7, v7, v17

    .line 712
    .line 713
    ushr-long v7, v7, v21

    .line 714
    .line 715
    and-long v7, v7, v19

    .line 716
    .line 717
    shl-long v7, v7, v23

    .line 718
    .line 719
    add-long v7, v7, v38

    .line 720
    .line 721
    add-long/2addr v7, v5

    .line 722
    ushr-long v5, v7, v23

    .line 723
    .line 724
    and-long/2addr v5, v11

    .line 725
    ushr-long v38, v5, v26

    .line 726
    .line 727
    ushr-long v5, v5, v29

    .line 728
    .line 729
    or-long v5, v5, v38

    .line 730
    .line 731
    and-long v5, v5, v27

    .line 732
    .line 733
    ushr-long v38, v5, v29

    .line 734
    .line 735
    or-long v5, v38, v5

    .line 736
    .line 737
    and-long v5, v5, v30

    .line 738
    .line 739
    ushr-long v38, v5, v32

    .line 740
    .line 741
    or-long v5, v38, v5

    .line 742
    .line 743
    and-long v5, v5, v33

    .line 744
    .line 745
    shl-long v5, v5, v22

    .line 746
    .line 747
    ushr-long v38, v7, v25

    .line 748
    .line 749
    and-long v38, v38, v11

    .line 750
    .line 751
    ushr-long v40, v38, v26

    .line 752
    .line 753
    ushr-long v38, v38, v29

    .line 754
    .line 755
    or-long v38, v38, v40

    .line 756
    .line 757
    and-long v38, v38, v27

    .line 758
    .line 759
    ushr-long v40, v38, v29

    .line 760
    .line 761
    or-long v38, v40, v38

    .line 762
    .line 763
    and-long v38, v38, v30

    .line 764
    .line 765
    ushr-long v40, v38, v32

    .line 766
    .line 767
    or-long v38, v40, v38

    .line 768
    .line 769
    and-long v38, v38, v33

    .line 770
    .line 771
    shl-long v38, v38, v24

    .line 772
    .line 773
    add-long v38, v38, v5

    .line 774
    .line 775
    ushr-long v5, v7, v24

    .line 776
    .line 777
    and-long/2addr v5, v11

    .line 778
    ushr-long v40, v5, v26

    .line 779
    .line 780
    ushr-long v5, v5, v29

    .line 781
    .line 782
    or-long v5, v5, v40

    .line 783
    .line 784
    and-long v5, v5, v27

    .line 785
    .line 786
    ushr-long v40, v5, v29

    .line 787
    .line 788
    or-long v5, v40, v5

    .line 789
    .line 790
    and-long v5, v5, v30

    .line 791
    .line 792
    ushr-long v40, v5, v32

    .line 793
    .line 794
    or-long v5, v40, v5

    .line 795
    .line 796
    and-long v5, v5, v33

    .line 797
    .line 798
    shl-long/2addr v5, v4

    .line 799
    or-long v5, v5, v38

    .line 800
    .line 801
    and-long/2addr v7, v11

    .line 802
    ushr-long v38, v7, v26

    .line 803
    .line 804
    ushr-long v7, v7, v29

    .line 805
    .line 806
    or-long v7, v7, v38

    .line 807
    .line 808
    and-long v7, v7, v27

    .line 809
    .line 810
    ushr-long v38, v7, v29

    .line 811
    .line 812
    or-long v7, v38, v7

    .line 813
    .line 814
    and-long v7, v7, v30

    .line 815
    .line 816
    ushr-long v38, v7, v32

    .line 817
    .line 818
    or-long v7, v38, v7

    .line 819
    .line 820
    and-long v7, v7, v33

    .line 821
    .line 822
    or-long/2addr v5, v7

    .line 823
    long-to-int v5, v5

    .line 824
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const v7, -0x532fdfdc

    .line 833
    .line 834
    .line 835
    or-int v8, v6, v7

    .line 836
    .line 837
    xor-int/2addr v6, v7

    .line 838
    sub-int/2addr v8, v6

    .line 839
    const v6, 0x68540480

    .line 840
    .line 841
    .line 842
    or-int/2addr v6, v8

    .line 843
    add-int/2addr v5, v6

    .line 844
    const v6, -0x13031379

    .line 845
    .line 846
    .line 847
    xor-int/2addr v5, v6

    .line 848
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    const/4 v7, -0x1

    .line 857
    int-to-long v7, v7

    .line 858
    move-wide/from16 v38, v9

    .line 859
    .line 860
    int-to-long v9, v6

    .line 861
    and-long v40, v9, v38

    .line 862
    .line 863
    mul-long v40, v40, v13

    .line 864
    .line 865
    and-long v40, v40, v15

    .line 866
    .line 867
    mul-long v40, v40, v17

    .line 868
    .line 869
    ushr-long v40, v40, v21

    .line 870
    .line 871
    and-long v40, v40, v19

    .line 872
    .line 873
    ushr-long v42, v9, v4

    .line 874
    .line 875
    and-long v42, v42, v38

    .line 876
    .line 877
    mul-long v42, v42, v13

    .line 878
    .line 879
    and-long v42, v42, v15

    .line 880
    .line 881
    mul-long v42, v42, v17

    .line 882
    .line 883
    ushr-long v42, v42, v21

    .line 884
    .line 885
    and-long v42, v42, v19

    .line 886
    .line 887
    shl-long v42, v42, v24

    .line 888
    .line 889
    or-long v40, v42, v40

    .line 890
    .line 891
    ushr-long v42, v9, v24

    .line 892
    .line 893
    and-long v42, v42, v38

    .line 894
    .line 895
    mul-long v42, v42, v13

    .line 896
    .line 897
    and-long v42, v42, v15

    .line 898
    .line 899
    mul-long v42, v42, v17

    .line 900
    .line 901
    ushr-long v42, v42, v21

    .line 902
    .line 903
    and-long v42, v42, v19

    .line 904
    .line 905
    shl-long v42, v42, v25

    .line 906
    .line 907
    add-long v42, v42, v40

    .line 908
    .line 909
    ushr-long v9, v9, v22

    .line 910
    .line 911
    and-long v9, v9, v38

    .line 912
    .line 913
    mul-long/2addr v9, v13

    .line 914
    and-long/2addr v9, v15

    .line 915
    mul-long v9, v9, v17

    .line 916
    .line 917
    ushr-long v9, v9, v21

    .line 918
    .line 919
    and-long v9, v9, v19

    .line 920
    .line 921
    shl-long v9, v9, v23

    .line 922
    .line 923
    or-long v9, v9, v42

    .line 924
    .line 925
    and-long v40, v7, v38

    .line 926
    .line 927
    mul-long v40, v40, v13

    .line 928
    .line 929
    and-long v40, v40, v15

    .line 930
    .line 931
    mul-long v40, v40, v17

    .line 932
    .line 933
    ushr-long v40, v40, v21

    .line 934
    .line 935
    and-long v40, v40, v19

    .line 936
    .line 937
    ushr-long v42, v7, v4

    .line 938
    .line 939
    and-long v42, v42, v38

    .line 940
    .line 941
    mul-long v42, v42, v13

    .line 942
    .line 943
    and-long v42, v42, v15

    .line 944
    .line 945
    mul-long v42, v42, v17

    .line 946
    .line 947
    ushr-long v42, v42, v21

    .line 948
    .line 949
    and-long v42, v42, v19

    .line 950
    .line 951
    shl-long v42, v42, v24

    .line 952
    .line 953
    add-long v42, v42, v40

    .line 954
    .line 955
    ushr-long v40, v7, v24

    .line 956
    .line 957
    and-long v40, v40, v38

    .line 958
    .line 959
    mul-long v40, v40, v13

    .line 960
    .line 961
    and-long v40, v40, v15

    .line 962
    .line 963
    mul-long v40, v40, v17

    .line 964
    .line 965
    ushr-long v40, v40, v21

    .line 966
    .line 967
    and-long v40, v40, v19

    .line 968
    .line 969
    shl-long v40, v40, v25

    .line 970
    .line 971
    or-long v40, v40, v42

    .line 972
    .line 973
    ushr-long v6, v7, v22

    .line 974
    .line 975
    and-long v6, v6, v38

    .line 976
    .line 977
    mul-long/2addr v6, v13

    .line 978
    and-long/2addr v6, v15

    .line 979
    mul-long v6, v6, v17

    .line 980
    .line 981
    ushr-long v6, v6, v21

    .line 982
    .line 983
    and-long v6, v6, v19

    .line 984
    .line 985
    shl-long v6, v6, v23

    .line 986
    .line 987
    add-long v6, v6, v40

    .line 988
    .line 989
    add-long/2addr v6, v9

    .line 990
    ushr-long v8, v6, v23

    .line 991
    .line 992
    and-long v8, v8, v19

    .line 993
    .line 994
    ushr-long v40, v8, v26

    .line 995
    .line 996
    or-long v8, v40, v8

    .line 997
    .line 998
    and-long v8, v8, v27

    .line 999
    .line 1000
    ushr-long v40, v8, v29

    .line 1001
    .line 1002
    or-long v8, v40, v8

    .line 1003
    .line 1004
    and-long v8, v8, v30

    .line 1005
    .line 1006
    ushr-long v40, v8, v32

    .line 1007
    .line 1008
    or-long v8, v40, v8

    .line 1009
    .line 1010
    and-long v8, v8, v33

    .line 1011
    .line 1012
    shl-long v8, v8, v22

    .line 1013
    .line 1014
    ushr-long v40, v6, v25

    .line 1015
    .line 1016
    and-long v40, v40, v19

    .line 1017
    .line 1018
    ushr-long v42, v40, v26

    .line 1019
    .line 1020
    or-long v40, v42, v40

    .line 1021
    .line 1022
    and-long v40, v40, v27

    .line 1023
    .line 1024
    ushr-long v42, v40, v29

    .line 1025
    .line 1026
    or-long v40, v42, v40

    .line 1027
    .line 1028
    and-long v40, v40, v30

    .line 1029
    .line 1030
    ushr-long v42, v40, v32

    .line 1031
    .line 1032
    or-long v40, v42, v40

    .line 1033
    .line 1034
    and-long v40, v40, v33

    .line 1035
    .line 1036
    shl-long v40, v40, v24

    .line 1037
    .line 1038
    or-long v8, v40, v8

    .line 1039
    .line 1040
    ushr-long v40, v6, v24

    .line 1041
    .line 1042
    and-long v40, v40, v19

    .line 1043
    .line 1044
    ushr-long v42, v40, v26

    .line 1045
    .line 1046
    or-long v40, v42, v40

    .line 1047
    .line 1048
    and-long v40, v40, v27

    .line 1049
    .line 1050
    ushr-long v42, v40, v29

    .line 1051
    .line 1052
    or-long v40, v42, v40

    .line 1053
    .line 1054
    and-long v40, v40, v30

    .line 1055
    .line 1056
    ushr-long v42, v40, v32

    .line 1057
    .line 1058
    or-long v40, v42, v40

    .line 1059
    .line 1060
    and-long v40, v40, v33

    .line 1061
    .line 1062
    shl-long v40, v40, v4

    .line 1063
    .line 1064
    add-long v40, v40, v8

    .line 1065
    .line 1066
    and-long v6, v6, v19

    .line 1067
    .line 1068
    ushr-long v8, v6, v26

    .line 1069
    .line 1070
    or-long/2addr v6, v8

    .line 1071
    and-long v6, v6, v27

    .line 1072
    .line 1073
    ushr-long v8, v6, v29

    .line 1074
    .line 1075
    or-long/2addr v6, v8

    .line 1076
    and-long v6, v6, v30

    .line 1077
    .line 1078
    ushr-long v8, v6, v32

    .line 1079
    .line 1080
    or-long/2addr v6, v8

    .line 1081
    and-long v6, v6, v33

    .line 1082
    .line 1083
    or-long v6, v6, v40

    .line 1084
    .line 1085
    long-to-int v6, v6

    .line 1086
    const v7, -0x6c225f7b

    .line 1087
    .line 1088
    .line 1089
    or-int/2addr v6, v7

    .line 1090
    const v7, 0x210306c0

    .line 1091
    .line 1092
    .line 1093
    and-int/2addr v6, v7

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    const v7, 0x28420640

    .line 1103
    .line 1104
    .line 1105
    int-to-long v7, v7

    .line 1106
    int-to-long v9, v2

    .line 1107
    and-long v40, v9, v38

    .line 1108
    .line 1109
    mul-long v40, v40, v13

    .line 1110
    .line 1111
    and-long v40, v40, v15

    .line 1112
    .line 1113
    mul-long v40, v40, v17

    .line 1114
    .line 1115
    ushr-long v40, v40, v21

    .line 1116
    .line 1117
    and-long v40, v40, v19

    .line 1118
    .line 1119
    ushr-long v42, v9, v4

    .line 1120
    .line 1121
    and-long v42, v42, v38

    .line 1122
    .line 1123
    mul-long v42, v42, v13

    .line 1124
    .line 1125
    and-long v42, v42, v15

    .line 1126
    .line 1127
    mul-long v42, v42, v17

    .line 1128
    .line 1129
    ushr-long v42, v42, v21

    .line 1130
    .line 1131
    and-long v42, v42, v19

    .line 1132
    .line 1133
    shl-long v42, v42, v24

    .line 1134
    .line 1135
    or-long v40, v42, v40

    .line 1136
    .line 1137
    ushr-long v42, v9, v24

    .line 1138
    .line 1139
    and-long v42, v42, v38

    .line 1140
    .line 1141
    mul-long v42, v42, v13

    .line 1142
    .line 1143
    and-long v42, v42, v15

    .line 1144
    .line 1145
    mul-long v42, v42, v17

    .line 1146
    .line 1147
    ushr-long v42, v42, v21

    .line 1148
    .line 1149
    and-long v42, v42, v19

    .line 1150
    .line 1151
    shl-long v42, v42, v25

    .line 1152
    .line 1153
    add-long v42, v42, v40

    .line 1154
    .line 1155
    ushr-long v9, v9, v22

    .line 1156
    .line 1157
    and-long v9, v9, v38

    .line 1158
    .line 1159
    mul-long/2addr v9, v13

    .line 1160
    and-long/2addr v9, v15

    .line 1161
    mul-long v9, v9, v17

    .line 1162
    .line 1163
    ushr-long v9, v9, v21

    .line 1164
    .line 1165
    and-long v9, v9, v19

    .line 1166
    .line 1167
    shl-long v9, v9, v23

    .line 1168
    .line 1169
    or-long v9, v9, v42

    .line 1170
    .line 1171
    and-long v40, v7, v38

    .line 1172
    .line 1173
    mul-long v40, v40, v13

    .line 1174
    .line 1175
    and-long v40, v40, v15

    .line 1176
    .line 1177
    mul-long v40, v40, v17

    .line 1178
    .line 1179
    ushr-long v40, v40, v21

    .line 1180
    .line 1181
    and-long v40, v40, v19

    .line 1182
    .line 1183
    ushr-long v42, v7, v4

    .line 1184
    .line 1185
    and-long v42, v42, v38

    .line 1186
    .line 1187
    mul-long v42, v42, v13

    .line 1188
    .line 1189
    and-long v42, v42, v15

    .line 1190
    .line 1191
    mul-long v42, v42, v17

    .line 1192
    .line 1193
    ushr-long v42, v42, v21

    .line 1194
    .line 1195
    and-long v42, v42, v19

    .line 1196
    .line 1197
    shl-long v42, v42, v24

    .line 1198
    .line 1199
    add-long v42, v42, v40

    .line 1200
    .line 1201
    ushr-long v40, v7, v24

    .line 1202
    .line 1203
    and-long v40, v40, v38

    .line 1204
    .line 1205
    mul-long v40, v40, v13

    .line 1206
    .line 1207
    and-long v40, v40, v15

    .line 1208
    .line 1209
    mul-long v40, v40, v17

    .line 1210
    .line 1211
    ushr-long v40, v40, v21

    .line 1212
    .line 1213
    and-long v40, v40, v19

    .line 1214
    .line 1215
    shl-long v40, v40, v25

    .line 1216
    .line 1217
    add-long v40, v40, v42

    .line 1218
    .line 1219
    ushr-long v7, v7, v22

    .line 1220
    .line 1221
    and-long v7, v7, v38

    .line 1222
    .line 1223
    mul-long/2addr v7, v13

    .line 1224
    and-long/2addr v7, v15

    .line 1225
    mul-long v7, v7, v17

    .line 1226
    .line 1227
    ushr-long v7, v7, v21

    .line 1228
    .line 1229
    and-long v7, v7, v19

    .line 1230
    .line 1231
    shl-long v7, v7, v23

    .line 1232
    .line 1233
    or-long v7, v7, v40

    .line 1234
    .line 1235
    add-long/2addr v7, v9

    .line 1236
    ushr-long v9, v7, v23

    .line 1237
    .line 1238
    and-long/2addr v9, v11

    .line 1239
    ushr-long v13, v9, v26

    .line 1240
    .line 1241
    ushr-long v9, v9, v29

    .line 1242
    .line 1243
    or-long/2addr v9, v13

    .line 1244
    and-long v9, v9, v27

    .line 1245
    .line 1246
    ushr-long v13, v9, v29

    .line 1247
    .line 1248
    or-long/2addr v9, v13

    .line 1249
    and-long v9, v9, v30

    .line 1250
    .line 1251
    ushr-long v13, v9, v32

    .line 1252
    .line 1253
    or-long/2addr v9, v13

    .line 1254
    and-long v9, v9, v33

    .line 1255
    .line 1256
    shl-long v9, v9, v22

    .line 1257
    .line 1258
    ushr-long v13, v7, v25

    .line 1259
    .line 1260
    and-long/2addr v13, v11

    .line 1261
    ushr-long v15, v13, v26

    .line 1262
    .line 1263
    ushr-long v13, v13, v29

    .line 1264
    .line 1265
    or-long/2addr v13, v15

    .line 1266
    and-long v13, v13, v27

    .line 1267
    .line 1268
    ushr-long v15, v13, v29

    .line 1269
    .line 1270
    or-long/2addr v13, v15

    .line 1271
    and-long v13, v13, v30

    .line 1272
    .line 1273
    ushr-long v15, v13, v32

    .line 1274
    .line 1275
    or-long/2addr v13, v15

    .line 1276
    and-long v13, v13, v33

    .line 1277
    .line 1278
    shl-long v13, v13, v24

    .line 1279
    .line 1280
    or-long/2addr v9, v13

    .line 1281
    ushr-long v13, v7, v24

    .line 1282
    .line 1283
    and-long/2addr v13, v11

    .line 1284
    ushr-long v15, v13, v26

    .line 1285
    .line 1286
    ushr-long v13, v13, v29

    .line 1287
    .line 1288
    or-long/2addr v13, v15

    .line 1289
    and-long v13, v13, v27

    .line 1290
    .line 1291
    ushr-long v15, v13, v29

    .line 1292
    .line 1293
    or-long/2addr v13, v15

    .line 1294
    and-long v13, v13, v30

    .line 1295
    .line 1296
    ushr-long v15, v13, v32

    .line 1297
    .line 1298
    or-long/2addr v13, v15

    .line 1299
    and-long v13, v13, v33

    .line 1300
    .line 1301
    shl-long/2addr v13, v4

    .line 1302
    add-long/2addr v13, v9

    .line 1303
    and-long/2addr v7, v11

    .line 1304
    ushr-long v9, v7, v26

    .line 1305
    .line 1306
    ushr-long v7, v7, v29

    .line 1307
    .line 1308
    or-long/2addr v7, v9

    .line 1309
    and-long v7, v7, v27

    .line 1310
    .line 1311
    ushr-long v9, v7, v29

    .line 1312
    .line 1313
    or-long/2addr v7, v9

    .line 1314
    and-long v7, v7, v30

    .line 1315
    .line 1316
    ushr-long v9, v7, v32

    .line 1317
    .line 1318
    or-long/2addr v7, v9

    .line 1319
    and-long v7, v7, v33

    .line 1320
    .line 1321
    or-long/2addr v7, v13

    .line 1322
    long-to-int v2, v7

    .line 1323
    const v7, 0x8600800

    .line 1324
    .line 1325
    .line 1326
    or-int/2addr v2, v7

    .line 1327
    add-int/2addr v6, v2

    .line 1328
    const v2, -0x29630ec8

    .line 1329
    .line 1330
    .line 1331
    xor-int/2addr v2, v6

    .line 1332
    new-array v4, v4, [B

    .line 1333
    .line 1334
    const/16 v6, 0x78

    .line 1335
    .line 1336
    aput-byte v6, v4, v35

    .line 1337
    .line 1338
    const/16 v6, 0x54

    .line 1339
    .line 1340
    aput-byte v6, v4, v26

    .line 1341
    .line 1342
    aput-byte v5, v4, v29

    .line 1343
    .line 1344
    const/16 v5, -0x42

    .line 1345
    .line 1346
    aput-byte v5, v4, v36

    .line 1347
    .line 1348
    aput-byte v2, v4, v32

    .line 1349
    .line 1350
    const/16 v2, -0x34

    .line 1351
    .line 1352
    aput-byte v2, v4, v37

    .line 1353
    .line 1354
    const/16 v2, 0x3d

    .line 1355
    .line 1356
    const/4 v5, 0x6

    .line 1357
    aput-byte v2, v4, v5

    .line 1358
    .line 1359
    const/16 v2, 0x5c

    .line 1360
    .line 1361
    const/4 v5, 0x7

    .line 1362
    aput-byte v2, v4, v5

    .line 1363
    .line 1364
    invoke-static {v3, v4}, Lo/Y60;->b([B[B)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1368
    .line 1369
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    iput-object v1, v0, Lo/Y60;->a:Lo/X60;

    .line 1381
    .line 1382
    move-object/from16 v1, p2

    .line 1383
    .line 1384
    iput-object v1, v0, Lo/Y60;->b:Ljava/lang/Long;

    .line 1385
    .line 1386
    return-void
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/Y60;

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


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0x72534281

    .line 5
    .line 6
    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    move v5, v2

    .line 10
    :goto_0
    const v6, -0x76566e7c

    .line 11
    .line 12
    .line 13
    if-eq v5, v6, :cond_4

    .line 14
    .line 15
    const/4 v9, 0x6

    .line 16
    const v10, -0x15e9b50e

    .line 17
    .line 18
    .line 19
    const v12, 0x60ee954d

    .line 20
    .line 21
    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    const-class v14, Lo/Y60;

    .line 25
    .line 26
    const/4 v15, 0x4

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/16 v17, 0x2

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    if-eq v5, v10, :cond_1

    .line 34
    .line 35
    if-eq v5, v12, :cond_0

    .line 36
    .line 37
    move v5, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v18, 0x5

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v10, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v2, -0x1

    .line 56
    move-wide/from16 v19, v6

    .line 57
    .line 58
    int-to-long v5, v2

    .line 59
    const/4 v2, 0x3

    .line 60
    int-to-long v11, v12

    .line 61
    const-wide/16 v21, 0xff

    .line 62
    .line 63
    and-long v23, v11, v21

    .line 64
    .line 65
    const-wide v25, 0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-long v23, v23, v25

    .line 71
    .line 72
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v23, v23, v27

    .line 78
    .line 79
    const-wide v29, 0x102040810204081L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-long v23, v23, v29

    .line 85
    .line 86
    const/16 v7, 0x31

    .line 87
    .line 88
    ushr-long v23, v23, v7

    .line 89
    .line 90
    const-wide/16 v31, 0x5555

    .line 91
    .line 92
    and-long v23, v23, v31

    .line 93
    .line 94
    ushr-long v33, v11, v13

    .line 95
    .line 96
    and-long v33, v33, v21

    .line 97
    .line 98
    mul-long v33, v33, v25

    .line 99
    .line 100
    and-long v33, v33, v27

    .line 101
    .line 102
    mul-long v33, v33, v29

    .line 103
    .line 104
    ushr-long v33, v33, v7

    .line 105
    .line 106
    and-long v33, v33, v31

    .line 107
    .line 108
    const/16 v35, 0x10

    .line 109
    .line 110
    shl-long v33, v33, v35

    .line 111
    .line 112
    or-long v23, v33, v23

    .line 113
    .line 114
    ushr-long v33, v11, v35

    .line 115
    .line 116
    and-long v33, v33, v21

    .line 117
    .line 118
    mul-long v33, v33, v25

    .line 119
    .line 120
    and-long v33, v33, v27

    .line 121
    .line 122
    mul-long v33, v33, v29

    .line 123
    .line 124
    ushr-long v33, v33, v7

    .line 125
    .line 126
    and-long v33, v33, v31

    .line 127
    .line 128
    const/16 v36, 0x20

    .line 129
    .line 130
    shl-long v33, v33, v36

    .line 131
    .line 132
    add-long v33, v33, v23

    .line 133
    .line 134
    const/16 v23, 0x18

    .line 135
    .line 136
    ushr-long v11, v11, v23

    .line 137
    .line 138
    and-long v11, v11, v21

    .line 139
    .line 140
    mul-long v11, v11, v25

    .line 141
    .line 142
    and-long v11, v11, v27

    .line 143
    .line 144
    mul-long v11, v11, v29

    .line 145
    .line 146
    ushr-long/2addr v11, v7

    .line 147
    and-long v11, v11, v31

    .line 148
    .line 149
    const/16 v24, 0x30

    .line 150
    .line 151
    shl-long v11, v11, v24

    .line 152
    .line 153
    add-long v11, v11, v33

    .line 154
    .line 155
    and-long v33, v5, v21

    .line 156
    .line 157
    mul-long v33, v33, v25

    .line 158
    .line 159
    and-long v33, v33, v27

    .line 160
    .line 161
    mul-long v33, v33, v29

    .line 162
    .line 163
    ushr-long v33, v33, v7

    .line 164
    .line 165
    and-long v33, v33, v31

    .line 166
    .line 167
    ushr-long v37, v5, v13

    .line 168
    .line 169
    and-long v37, v37, v21

    .line 170
    .line 171
    mul-long v37, v37, v25

    .line 172
    .line 173
    and-long v37, v37, v27

    .line 174
    .line 175
    mul-long v37, v37, v29

    .line 176
    .line 177
    ushr-long v37, v37, v7

    .line 178
    .line 179
    and-long v37, v37, v31

    .line 180
    .line 181
    shl-long v37, v37, v35

    .line 182
    .line 183
    add-long v37, v37, v33

    .line 184
    .line 185
    ushr-long v33, v5, v35

    .line 186
    .line 187
    and-long v33, v33, v21

    .line 188
    .line 189
    mul-long v33, v33, v25

    .line 190
    .line 191
    and-long v33, v33, v27

    .line 192
    .line 193
    mul-long v33, v33, v29

    .line 194
    .line 195
    ushr-long v33, v33, v7

    .line 196
    .line 197
    and-long v33, v33, v31

    .line 198
    .line 199
    shl-long v33, v33, v36

    .line 200
    .line 201
    or-long v33, v33, v37

    .line 202
    .line 203
    ushr-long v5, v5, v23

    .line 204
    .line 205
    and-long v5, v5, v21

    .line 206
    .line 207
    mul-long v5, v5, v25

    .line 208
    .line 209
    and-long v5, v5, v27

    .line 210
    .line 211
    mul-long v5, v5, v29

    .line 212
    .line 213
    ushr-long/2addr v5, v7

    .line 214
    and-long v5, v5, v31

    .line 215
    .line 216
    shl-long v5, v5, v24

    .line 217
    .line 218
    add-long v5, v5, v33

    .line 219
    .line 220
    add-long/2addr v5, v11

    .line 221
    ushr-long v11, v5, v24

    .line 222
    .line 223
    and-long v11, v11, v31

    .line 224
    .line 225
    ushr-long v33, v11, v16

    .line 226
    .line 227
    or-long v11, v33, v11

    .line 228
    .line 229
    const-wide/32 v33, 0x33333333

    .line 230
    .line 231
    .line 232
    and-long v11, v11, v33

    .line 233
    .line 234
    ushr-long v37, v11, v17

    .line 235
    .line 236
    or-long v11, v37, v11

    .line 237
    .line 238
    const-wide/32 v37, 0xf0f0f0f

    .line 239
    .line 240
    .line 241
    and-long v11, v11, v37

    .line 242
    .line 243
    ushr-long v39, v11, v15

    .line 244
    .line 245
    or-long v11, v39, v11

    .line 246
    .line 247
    const-wide/32 v39, 0xff00ff

    .line 248
    .line 249
    .line 250
    and-long v11, v11, v39

    .line 251
    .line 252
    shl-long v11, v11, v23

    .line 253
    .line 254
    ushr-long v41, v5, v36

    .line 255
    .line 256
    and-long v41, v41, v31

    .line 257
    .line 258
    ushr-long v43, v41, v16

    .line 259
    .line 260
    or-long v41, v43, v41

    .line 261
    .line 262
    and-long v41, v41, v33

    .line 263
    .line 264
    ushr-long v43, v41, v17

    .line 265
    .line 266
    or-long v41, v43, v41

    .line 267
    .line 268
    and-long v41, v41, v37

    .line 269
    .line 270
    ushr-long v43, v41, v15

    .line 271
    .line 272
    or-long v41, v43, v41

    .line 273
    .line 274
    and-long v41, v41, v39

    .line 275
    .line 276
    shl-long v41, v41, v35

    .line 277
    .line 278
    add-long v41, v41, v11

    .line 279
    .line 280
    ushr-long v11, v5, v35

    .line 281
    .line 282
    and-long v11, v11, v31

    .line 283
    .line 284
    ushr-long v43, v11, v16

    .line 285
    .line 286
    or-long v11, v43, v11

    .line 287
    .line 288
    and-long v11, v11, v33

    .line 289
    .line 290
    ushr-long v43, v11, v17

    .line 291
    .line 292
    or-long v11, v43, v11

    .line 293
    .line 294
    and-long v11, v11, v37

    .line 295
    .line 296
    ushr-long v43, v11, v15

    .line 297
    .line 298
    or-long v11, v43, v11

    .line 299
    .line 300
    and-long v11, v11, v39

    .line 301
    .line 302
    shl-long/2addr v11, v13

    .line 303
    or-long v11, v11, v41

    .line 304
    .line 305
    and-long v5, v5, v31

    .line 306
    .line 307
    ushr-long v41, v5, v16

    .line 308
    .line 309
    or-long v5, v41, v5

    .line 310
    .line 311
    and-long v5, v5, v33

    .line 312
    .line 313
    ushr-long v41, v5, v17

    .line 314
    .line 315
    or-long v5, v41, v5

    .line 316
    .line 317
    and-long v5, v5, v37

    .line 318
    .line 319
    ushr-long v41, v5, v15

    .line 320
    .line 321
    or-long v5, v41, v5

    .line 322
    .line 323
    and-long v5, v5, v39

    .line 324
    .line 325
    add-long/2addr v5, v11

    .line 326
    long-to-int v5, v5

    .line 327
    const v6, -0x16bda8ed

    .line 328
    .line 329
    .line 330
    or-int/2addr v5, v6

    .line 331
    const v6, 0x72a40f

    .line 332
    .line 333
    .line 334
    and-int/2addr v5, v6

    .line 335
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const v11, -0x7dcf57e4

    .line 344
    .line 345
    .line 346
    and-int/2addr v6, v11

    .line 347
    const v11, -0x7df3f7f0

    .line 348
    .line 349
    .line 350
    or-int/2addr v6, v11

    .line 351
    add-int/2addr v5, v6

    .line 352
    const v6, -0x7d8153ba

    .line 353
    .line 354
    .line 355
    xor-int/2addr v5, v6

    .line 356
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    not-int v6, v6

    .line 365
    const v11, 0x5d25e77a

    .line 366
    .line 367
    .line 368
    int-to-long v11, v11

    .line 369
    move/from16 v42, v7

    .line 370
    .line 371
    const/16 v41, 0x0

    .line 372
    .line 373
    int-to-long v7, v6

    .line 374
    and-long v43, v7, v21

    .line 375
    .line 376
    mul-long v43, v43, v25

    .line 377
    .line 378
    and-long v43, v43, v27

    .line 379
    .line 380
    mul-long v43, v43, v29

    .line 381
    .line 382
    ushr-long v43, v43, v42

    .line 383
    .line 384
    and-long v43, v43, v31

    .line 385
    .line 386
    ushr-long v45, v7, v13

    .line 387
    .line 388
    and-long v45, v45, v21

    .line 389
    .line 390
    mul-long v45, v45, v25

    .line 391
    .line 392
    and-long v45, v45, v27

    .line 393
    .line 394
    mul-long v45, v45, v29

    .line 395
    .line 396
    ushr-long v45, v45, v42

    .line 397
    .line 398
    and-long v45, v45, v31

    .line 399
    .line 400
    shl-long v45, v45, v35

    .line 401
    .line 402
    or-long v43, v45, v43

    .line 403
    .line 404
    ushr-long v45, v7, v35

    .line 405
    .line 406
    and-long v45, v45, v21

    .line 407
    .line 408
    mul-long v45, v45, v25

    .line 409
    .line 410
    and-long v45, v45, v27

    .line 411
    .line 412
    mul-long v45, v45, v29

    .line 413
    .line 414
    ushr-long v45, v45, v42

    .line 415
    .line 416
    and-long v45, v45, v31

    .line 417
    .line 418
    shl-long v45, v45, v36

    .line 419
    .line 420
    add-long v45, v45, v43

    .line 421
    .line 422
    ushr-long v6, v7, v23

    .line 423
    .line 424
    and-long v6, v6, v21

    .line 425
    .line 426
    mul-long v6, v6, v25

    .line 427
    .line 428
    and-long v6, v6, v27

    .line 429
    .line 430
    mul-long v6, v6, v29

    .line 431
    .line 432
    ushr-long v6, v6, v42

    .line 433
    .line 434
    and-long v6, v6, v31

    .line 435
    .line 436
    shl-long v6, v6, v24

    .line 437
    .line 438
    add-long v51, v6, v45

    .line 439
    .line 440
    and-long v6, v11, v21

    .line 441
    .line 442
    mul-long v6, v6, v25

    .line 443
    .line 444
    and-long v6, v6, v27

    .line 445
    .line 446
    mul-long v6, v6, v29

    .line 447
    .line 448
    ushr-long v6, v6, v42

    .line 449
    .line 450
    and-long v6, v6, v31

    .line 451
    .line 452
    ushr-long v43, v11, v13

    .line 453
    .line 454
    and-long v43, v43, v21

    .line 455
    .line 456
    mul-long v43, v43, v25

    .line 457
    .line 458
    and-long v43, v43, v27

    .line 459
    .line 460
    mul-long v43, v43, v29

    .line 461
    .line 462
    ushr-long v43, v43, v42

    .line 463
    .line 464
    and-long v43, v43, v31

    .line 465
    .line 466
    shl-long v43, v43, v35

    .line 467
    .line 468
    add-long v43, v43, v6

    .line 469
    .line 470
    ushr-long v6, v11, v35

    .line 471
    .line 472
    and-long v6, v6, v21

    .line 473
    .line 474
    mul-long v6, v6, v25

    .line 475
    .line 476
    and-long v6, v6, v27

    .line 477
    .line 478
    mul-long v6, v6, v29

    .line 479
    .line 480
    ushr-long v6, v6, v42

    .line 481
    .line 482
    and-long v6, v6, v31

    .line 483
    .line 484
    shl-long v6, v6, v36

    .line 485
    .line 486
    add-long v49, v6, v43

    .line 487
    .line 488
    ushr-long v6, v11, v23

    .line 489
    .line 490
    and-long v6, v6, v21

    .line 491
    .line 492
    mul-long v6, v6, v25

    .line 493
    .line 494
    and-long v6, v6, v27

    .line 495
    .line 496
    mul-long v6, v6, v29

    .line 497
    .line 498
    ushr-long v6, v6, v42

    .line 499
    .line 500
    and-long v6, v6, v31

    .line 501
    .line 502
    shl-long v47, v6, v24

    .line 503
    .line 504
    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static/range {v47 .. v54}, Lo/K90;->j(JJJJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    ushr-long v11, v6, v24

    .line 514
    .line 515
    const-wide/32 v43, 0xaaaa

    .line 516
    .line 517
    .line 518
    and-long v11, v11, v43

    .line 519
    .line 520
    ushr-long v45, v11, v16

    .line 521
    .line 522
    ushr-long v11, v11, v17

    .line 523
    .line 524
    or-long v11, v11, v45

    .line 525
    .line 526
    and-long v11, v11, v33

    .line 527
    .line 528
    ushr-long v45, v11, v17

    .line 529
    .line 530
    or-long v11, v45, v11

    .line 531
    .line 532
    and-long v11, v11, v37

    .line 533
    .line 534
    ushr-long v45, v11, v15

    .line 535
    .line 536
    or-long v11, v45, v11

    .line 537
    .line 538
    and-long v11, v11, v39

    .line 539
    .line 540
    shl-long v11, v11, v23

    .line 541
    .line 542
    ushr-long v45, v6, v36

    .line 543
    .line 544
    and-long v45, v45, v43

    .line 545
    .line 546
    ushr-long v47, v45, v16

    .line 547
    .line 548
    ushr-long v45, v45, v17

    .line 549
    .line 550
    or-long v45, v45, v47

    .line 551
    .line 552
    and-long v45, v45, v33

    .line 553
    .line 554
    ushr-long v47, v45, v17

    .line 555
    .line 556
    or-long v45, v47, v45

    .line 557
    .line 558
    and-long v45, v45, v37

    .line 559
    .line 560
    ushr-long v47, v45, v15

    .line 561
    .line 562
    or-long v45, v47, v45

    .line 563
    .line 564
    and-long v45, v45, v39

    .line 565
    .line 566
    shl-long v45, v45, v35

    .line 567
    .line 568
    or-long v11, v45, v11

    .line 569
    .line 570
    ushr-long v45, v6, v35

    .line 571
    .line 572
    and-long v45, v45, v43

    .line 573
    .line 574
    ushr-long v47, v45, v16

    .line 575
    .line 576
    ushr-long v45, v45, v17

    .line 577
    .line 578
    or-long v45, v45, v47

    .line 579
    .line 580
    and-long v45, v45, v33

    .line 581
    .line 582
    ushr-long v47, v45, v17

    .line 583
    .line 584
    or-long v45, v47, v45

    .line 585
    .line 586
    and-long v45, v45, v37

    .line 587
    .line 588
    ushr-long v47, v45, v15

    .line 589
    .line 590
    or-long v45, v47, v45

    .line 591
    .line 592
    and-long v45, v45, v39

    .line 593
    .line 594
    shl-long v45, v45, v13

    .line 595
    .line 596
    add-long v45, v45, v11

    .line 597
    .line 598
    and-long v6, v6, v43

    .line 599
    .line 600
    ushr-long v11, v6, v16

    .line 601
    .line 602
    ushr-long v6, v6, v17

    .line 603
    .line 604
    or-long/2addr v6, v11

    .line 605
    and-long v6, v6, v33

    .line 606
    .line 607
    ushr-long v11, v6, v17

    .line 608
    .line 609
    or-long/2addr v6, v11

    .line 610
    and-long v6, v6, v37

    .line 611
    .line 612
    ushr-long v11, v6, v15

    .line 613
    .line 614
    or-long/2addr v6, v11

    .line 615
    and-long v6, v6, v39

    .line 616
    .line 617
    or-long v6, v6, v45

    .line 618
    .line 619
    long-to-int v6, v6

    .line 620
    const v7, 0x3800c41a

    .line 621
    .line 622
    .line 623
    and-int/2addr v6, v7

    .line 624
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    const v8, 0x20220300

    .line 633
    .line 634
    .line 635
    int-to-long v11, v8

    .line 636
    int-to-long v7, v7

    .line 637
    and-long v45, v7, v21

    .line 638
    .line 639
    mul-long v45, v45, v25

    .line 640
    .line 641
    and-long v45, v45, v27

    .line 642
    .line 643
    mul-long v45, v45, v29

    .line 644
    .line 645
    ushr-long v45, v45, v42

    .line 646
    .line 647
    and-long v45, v45, v31

    .line 648
    .line 649
    ushr-long v47, v7, v13

    .line 650
    .line 651
    and-long v47, v47, v21

    .line 652
    .line 653
    mul-long v47, v47, v25

    .line 654
    .line 655
    and-long v47, v47, v27

    .line 656
    .line 657
    mul-long v47, v47, v29

    .line 658
    .line 659
    ushr-long v47, v47, v42

    .line 660
    .line 661
    and-long v47, v47, v31

    .line 662
    .line 663
    shl-long v47, v47, v35

    .line 664
    .line 665
    or-long v45, v47, v45

    .line 666
    .line 667
    ushr-long v47, v7, v35

    .line 668
    .line 669
    and-long v47, v47, v21

    .line 670
    .line 671
    mul-long v47, v47, v25

    .line 672
    .line 673
    and-long v47, v47, v27

    .line 674
    .line 675
    mul-long v47, v47, v29

    .line 676
    .line 677
    ushr-long v47, v47, v42

    .line 678
    .line 679
    and-long v47, v47, v31

    .line 680
    .line 681
    shl-long v47, v47, v36

    .line 682
    .line 683
    add-long v47, v47, v45

    .line 684
    .line 685
    ushr-long v7, v7, v23

    .line 686
    .line 687
    and-long v7, v7, v21

    .line 688
    .line 689
    mul-long v7, v7, v25

    .line 690
    .line 691
    and-long v7, v7, v27

    .line 692
    .line 693
    mul-long v7, v7, v29

    .line 694
    .line 695
    ushr-long v7, v7, v42

    .line 696
    .line 697
    and-long v7, v7, v31

    .line 698
    .line 699
    shl-long v7, v7, v24

    .line 700
    .line 701
    add-long v7, v7, v47

    .line 702
    .line 703
    and-long v45, v11, v21

    .line 704
    .line 705
    mul-long v45, v45, v25

    .line 706
    .line 707
    and-long v45, v45, v27

    .line 708
    .line 709
    mul-long v45, v45, v29

    .line 710
    .line 711
    ushr-long v45, v45, v42

    .line 712
    .line 713
    and-long v45, v45, v31

    .line 714
    .line 715
    ushr-long v47, v11, v13

    .line 716
    .line 717
    and-long v47, v47, v21

    .line 718
    .line 719
    mul-long v47, v47, v25

    .line 720
    .line 721
    and-long v47, v47, v27

    .line 722
    .line 723
    mul-long v47, v47, v29

    .line 724
    .line 725
    ushr-long v47, v47, v42

    .line 726
    .line 727
    and-long v47, v47, v31

    .line 728
    .line 729
    shl-long v47, v47, v35

    .line 730
    .line 731
    or-long v45, v47, v45

    .line 732
    .line 733
    ushr-long v47, v11, v35

    .line 734
    .line 735
    and-long v47, v47, v21

    .line 736
    .line 737
    mul-long v47, v47, v25

    .line 738
    .line 739
    and-long v47, v47, v27

    .line 740
    .line 741
    mul-long v47, v47, v29

    .line 742
    .line 743
    ushr-long v47, v47, v42

    .line 744
    .line 745
    and-long v47, v47, v31

    .line 746
    .line 747
    shl-long v47, v47, v36

    .line 748
    .line 749
    add-long v47, v47, v45

    .line 750
    .line 751
    ushr-long v11, v11, v23

    .line 752
    .line 753
    and-long v11, v11, v21

    .line 754
    .line 755
    mul-long v11, v11, v25

    .line 756
    .line 757
    and-long v11, v11, v27

    .line 758
    .line 759
    mul-long v11, v11, v29

    .line 760
    .line 761
    ushr-long v11, v11, v42

    .line 762
    .line 763
    and-long v11, v11, v31

    .line 764
    .line 765
    shl-long v11, v11, v24

    .line 766
    .line 767
    add-long v11, v11, v47

    .line 768
    .line 769
    add-long/2addr v11, v7

    .line 770
    ushr-long v7, v11, v24

    .line 771
    .line 772
    and-long v7, v7, v43

    .line 773
    .line 774
    ushr-long v21, v7, v16

    .line 775
    .line 776
    ushr-long v7, v7, v17

    .line 777
    .line 778
    or-long v7, v7, v21

    .line 779
    .line 780
    and-long v7, v7, v33

    .line 781
    .line 782
    ushr-long v21, v7, v17

    .line 783
    .line 784
    or-long v7, v21, v7

    .line 785
    .line 786
    and-long v7, v7, v37

    .line 787
    .line 788
    ushr-long v21, v7, v15

    .line 789
    .line 790
    or-long v7, v21, v7

    .line 791
    .line 792
    and-long v7, v7, v39

    .line 793
    .line 794
    shl-long v7, v7, v23

    .line 795
    .line 796
    ushr-long v21, v11, v36

    .line 797
    .line 798
    and-long v21, v21, v43

    .line 799
    .line 800
    ushr-long v23, v21, v16

    .line 801
    .line 802
    ushr-long v21, v21, v17

    .line 803
    .line 804
    or-long v21, v21, v23

    .line 805
    .line 806
    and-long v21, v21, v33

    .line 807
    .line 808
    ushr-long v23, v21, v17

    .line 809
    .line 810
    or-long v21, v23, v21

    .line 811
    .line 812
    and-long v21, v21, v37

    .line 813
    .line 814
    ushr-long v23, v21, v15

    .line 815
    .line 816
    or-long v21, v23, v21

    .line 817
    .line 818
    and-long v21, v21, v39

    .line 819
    .line 820
    shl-long v21, v21, v35

    .line 821
    .line 822
    add-long v21, v21, v7

    .line 823
    .line 824
    ushr-long v7, v11, v35

    .line 825
    .line 826
    and-long v7, v7, v43

    .line 827
    .line 828
    ushr-long v23, v7, v16

    .line 829
    .line 830
    ushr-long v7, v7, v17

    .line 831
    .line 832
    or-long v7, v7, v23

    .line 833
    .line 834
    and-long v7, v7, v33

    .line 835
    .line 836
    ushr-long v23, v7, v17

    .line 837
    .line 838
    or-long v7, v23, v7

    .line 839
    .line 840
    and-long v7, v7, v37

    .line 841
    .line 842
    ushr-long v23, v7, v15

    .line 843
    .line 844
    or-long v7, v23, v7

    .line 845
    .line 846
    and-long v7, v7, v39

    .line 847
    .line 848
    shl-long/2addr v7, v13

    .line 849
    add-long v7, v7, v21

    .line 850
    .line 851
    and-long v11, v11, v43

    .line 852
    .line 853
    ushr-long v21, v11, v16

    .line 854
    .line 855
    ushr-long v11, v11, v17

    .line 856
    .line 857
    or-long v11, v11, v21

    .line 858
    .line 859
    and-long v11, v11, v33

    .line 860
    .line 861
    ushr-long v21, v11, v17

    .line 862
    .line 863
    or-long v11, v21, v11

    .line 864
    .line 865
    and-long v11, v11, v37

    .line 866
    .line 867
    ushr-long v21, v11, v15

    .line 868
    .line 869
    or-long v11, v21, v11

    .line 870
    .line 871
    and-long v11, v11, v39

    .line 872
    .line 873
    or-long/2addr v7, v11

    .line 874
    long-to-int v7, v7

    .line 875
    const v8, -0x7f59dd00

    .line 876
    .line 877
    .line 878
    or-int/2addr v7, v8

    .line 879
    add-int/2addr v6, v7

    .line 880
    const v7, 0x47591891

    .line 881
    .line 882
    .line 883
    xor-int/2addr v6, v7

    .line 884
    new-array v7, v9, [B

    .line 885
    .line 886
    const/16 v8, 0x33

    .line 887
    .line 888
    aput-byte v8, v7, v41

    .line 889
    .line 890
    const/16 v8, -0x2d

    .line 891
    .line 892
    aput-byte v8, v7, v16

    .line 893
    .line 894
    const/16 v8, 0x9

    .line 895
    .line 896
    aput-byte v8, v7, v17

    .line 897
    .line 898
    const/16 v8, 0x45

    .line 899
    .line 900
    aput-byte v8, v7, v2

    .line 901
    .line 902
    aput-byte v5, v7, v15

    .line 903
    .line 904
    aput-byte v6, v7, v18

    .line 905
    .line 906
    new-array v2, v13, [B

    .line 907
    .line 908
    fill-array-data v2, :array_0

    .line 909
    .line 910
    .line 911
    invoke-static {v7, v2}, Lo/Y60;->b([B[B)V

    .line 912
    .line 913
    .line 914
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 915
    .line 916
    invoke-direct {v10, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-wide/from16 v5, v19

    .line 924
    .line 925
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    const v2, -0x72534281

    .line 929
    .line 930
    .line 931
    :cond_1
    const v5, -0x76566e7c

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_2
    const/4 v2, 0x3

    .line 937
    const/16 v18, 0x5

    .line 938
    .line 939
    const/16 v41, 0x0

    .line 940
    .line 941
    new-instance v3, Lorg/json/JSONObject;

    .line 942
    .line 943
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v1, Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    not-int v4, v4

    .line 957
    not-int v4, v4

    .line 958
    const v5, -0x47cc95e6

    .line 959
    .line 960
    .line 961
    or-int/2addr v4, v5

    .line 962
    const v5, -0x47cc95e7

    .line 963
    .line 964
    .line 965
    sub-int/2addr v5, v4

    .line 966
    const v4, -0x7f7bd800

    .line 967
    .line 968
    .line 969
    and-int/2addr v4, v5

    .line 970
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    const/high16 v6, 0x4840000

    .line 979
    .line 980
    and-int/2addr v5, v6

    .line 981
    const v6, 0x4408000

    .line 982
    .line 983
    .line 984
    or-int/2addr v5, v6

    .line 985
    add-int/2addr v4, v5

    .line 986
    const v5, -0x7b3b57fa

    .line 987
    .line 988
    .line 989
    xor-int/2addr v4, v5

    .line 990
    new-array v4, v4, [B

    .line 991
    .line 992
    const/16 v5, -0x3b

    .line 993
    .line 994
    aput-byte v5, v4, v41

    .line 995
    .line 996
    const/16 v5, -0x35

    .line 997
    .line 998
    aput-byte v5, v4, v16

    .line 999
    .line 1000
    const/4 v5, -0x8

    .line 1001
    aput-byte v5, v4, v17

    .line 1002
    .line 1003
    const/16 v5, 0x56

    .line 1004
    .line 1005
    aput-byte v5, v4, v2

    .line 1006
    .line 1007
    const/16 v5, -0x5b

    .line 1008
    .line 1009
    aput-byte v5, v4, v15

    .line 1010
    .line 1011
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    not-int v5, v5

    .line 1020
    const v6, 0x101739b8

    .line 1021
    .line 1022
    .line 1023
    xor-int v7, v5, v6

    .line 1024
    .line 1025
    and-int/2addr v5, v6

    .line 1026
    add-int/2addr v7, v5

    .line 1027
    const v5, -0x400a80b9

    .line 1028
    .line 1029
    .line 1030
    or-int/2addr v5, v7

    .line 1031
    const v6, 0x400a80b9

    .line 1032
    .line 1033
    .line 1034
    add-int/2addr v5, v6

    .line 1035
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    const v7, -0x41488001

    .line 1044
    .line 1045
    .line 1046
    or-int/2addr v6, v7

    .line 1047
    sub-int/2addr v6, v7

    .line 1048
    const v7, 0x31404000

    .line 1049
    .line 1050
    .line 1051
    or-int/2addr v6, v7

    .line 1052
    add-int/2addr v5, v6

    .line 1053
    const v6, 0x714ac0bd

    .line 1054
    .line 1055
    .line 1056
    xor-int/2addr v5, v6

    .line 1057
    const/16 v6, -0x1a

    .line 1058
    .line 1059
    aput-byte v6, v4, v5

    .line 1060
    .line 1061
    new-array v5, v13, [B

    .line 1062
    .line 1063
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    not-int v6, v6

    .line 1072
    not-int v6, v6

    .line 1073
    const v7, -0x40b80a57

    .line 1074
    .line 1075
    .line 1076
    or-int/2addr v6, v7

    .line 1077
    const v7, -0x40b80a58

    .line 1078
    .line 1079
    .line 1080
    sub-int/2addr v7, v6

    .line 1081
    const v6, 0x2c97020

    .line 1082
    .line 1083
    .line 1084
    and-int/2addr v6, v7

    .line 1085
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    const v8, -0x7f73f800

    .line 1094
    .line 1095
    .line 1096
    and-int/2addr v7, v8

    .line 1097
    not-int v7, v7

    .line 1098
    const v8, -0x7efbf5e7

    .line 1099
    .line 1100
    .line 1101
    or-int/2addr v7, v8

    .line 1102
    const v8, -0x7efbf5e8

    .line 1103
    .line 1104
    .line 1105
    sub-int/2addr v8, v7

    .line 1106
    add-int/2addr v8, v6

    .line 1107
    const v6, -0x7c3285c7

    .line 1108
    .line 1109
    .line 1110
    xor-int/2addr v6, v8

    .line 1111
    const/16 v7, -0x4c

    .line 1112
    .line 1113
    aput-byte v7, v5, v6

    .line 1114
    .line 1115
    const/16 v6, -0x6b

    .line 1116
    .line 1117
    aput-byte v6, v5, v16

    .line 1118
    .line 1119
    const/16 v6, -0x30

    .line 1120
    .line 1121
    aput-byte v6, v5, v17

    .line 1122
    .line 1123
    const/16 v6, -0x72

    .line 1124
    .line 1125
    aput-byte v6, v5, v2

    .line 1126
    .line 1127
    const/16 v2, -0x3d

    .line 1128
    .line 1129
    aput-byte v2, v5, v15

    .line 1130
    .line 1131
    const/16 v2, -0x44

    .line 1132
    .line 1133
    aput-byte v2, v5, v18

    .line 1134
    .line 1135
    const/16 v2, -0x66

    .line 1136
    .line 1137
    aput-byte v2, v5, v9

    .line 1138
    .line 1139
    const/4 v2, 0x7

    .line 1140
    const/16 v6, 0x7c

    .line 1141
    .line 1142
    aput-byte v6, v5, v2

    .line 1143
    .line 1144
    invoke-static {v4, v5}, Lo/Y60;->b([B[B)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1148
    .line 1149
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iget-object v2, v0, Lo/Y60;->a:Lo/X60;

    .line 1157
    .line 1158
    iget-object v2, v2, Lo/X60;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v0, Lo/Y60;->b:Ljava/lang/Long;

    .line 1164
    .line 1165
    move-object v1, v3

    .line 1166
    if-eqz v4, :cond_3

    .line 1167
    .line 1168
    move v5, v12

    .line 1169
    :goto_1
    const v2, -0x72534281

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :cond_3
    move v5, v10

    .line 1175
    goto :goto_1

    .line 1176
    :cond_4
    return-object v1

    .line 1177
    :array_0
    .array-data 1
        -0x6dt
        -0x8t
        0x14t
        -0x7t
        -0x46t
        0x8t
        -0x2dt
        -0x32t
    .end array-data
.end method
