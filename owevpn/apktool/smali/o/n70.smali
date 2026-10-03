.class public final Lo/n70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/n70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/n70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/n70;->a:Lo/n70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/n70;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x20f26300

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 47

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/n70;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, -0x16236086

    .line 15
    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    int-to-long v5, v2

    .line 19
    const-wide/16 v7, 0xff

    .line 20
    .line 21
    and-long v9, v5, v7

    .line 22
    .line 23
    const-wide v11, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v9, v11

    .line 29
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v9, v13

    .line 35
    const-wide v15, 0x102040810204081L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-long/2addr v9, v15

    .line 41
    const/16 v2, 0x31

    .line 42
    .line 43
    ushr-long/2addr v9, v2

    .line 44
    const-wide/16 v17, 0x5555

    .line 45
    .line 46
    and-long v9, v9, v17

    .line 47
    .line 48
    const/16 v19, 0x8

    .line 49
    .line 50
    ushr-long v20, v5, v19

    .line 51
    .line 52
    and-long v20, v20, v7

    .line 53
    .line 54
    mul-long v20, v20, v11

    .line 55
    .line 56
    and-long v20, v20, v13

    .line 57
    .line 58
    mul-long v20, v20, v15

    .line 59
    .line 60
    ushr-long v20, v20, v2

    .line 61
    .line 62
    and-long v20, v20, v17

    .line 63
    .line 64
    const/16 v22, 0x10

    .line 65
    .line 66
    shl-long v20, v20, v22

    .line 67
    .line 68
    or-long v9, v20, v9

    .line 69
    .line 70
    ushr-long v20, v5, v22

    .line 71
    .line 72
    and-long v20, v20, v7

    .line 73
    .line 74
    mul-long v20, v20, v11

    .line 75
    .line 76
    and-long v20, v20, v13

    .line 77
    .line 78
    mul-long v20, v20, v15

    .line 79
    .line 80
    ushr-long v20, v20, v2

    .line 81
    .line 82
    and-long v20, v20, v17

    .line 83
    .line 84
    const/16 v23, 0x20

    .line 85
    .line 86
    shl-long v20, v20, v23

    .line 87
    .line 88
    add-long v20, v20, v9

    .line 89
    .line 90
    const/16 v9, 0x18

    .line 91
    .line 92
    ushr-long/2addr v5, v9

    .line 93
    and-long/2addr v5, v7

    .line 94
    mul-long/2addr v5, v11

    .line 95
    and-long/2addr v5, v13

    .line 96
    mul-long/2addr v5, v15

    .line 97
    ushr-long/2addr v5, v2

    .line 98
    and-long v5, v5, v17

    .line 99
    .line 100
    const/16 v10, 0x30

    .line 101
    .line 102
    shl-long/2addr v5, v10

    .line 103
    add-long v5, v5, v20

    .line 104
    .line 105
    and-long v20, v3, v7

    .line 106
    .line 107
    mul-long v20, v20, v11

    .line 108
    .line 109
    and-long v20, v20, v13

    .line 110
    .line 111
    mul-long v20, v20, v15

    .line 112
    .line 113
    ushr-long v20, v20, v2

    .line 114
    .line 115
    and-long v20, v20, v17

    .line 116
    .line 117
    ushr-long v24, v3, v19

    .line 118
    .line 119
    and-long v24, v24, v7

    .line 120
    .line 121
    mul-long v24, v24, v11

    .line 122
    .line 123
    and-long v24, v24, v13

    .line 124
    .line 125
    mul-long v24, v24, v15

    .line 126
    .line 127
    ushr-long v24, v24, v2

    .line 128
    .line 129
    and-long v24, v24, v17

    .line 130
    .line 131
    shl-long v24, v24, v22

    .line 132
    .line 133
    or-long v20, v24, v20

    .line 134
    .line 135
    ushr-long v24, v3, v22

    .line 136
    .line 137
    and-long v24, v24, v7

    .line 138
    .line 139
    mul-long v24, v24, v11

    .line 140
    .line 141
    and-long v24, v24, v13

    .line 142
    .line 143
    mul-long v24, v24, v15

    .line 144
    .line 145
    ushr-long v24, v24, v2

    .line 146
    .line 147
    and-long v24, v24, v17

    .line 148
    .line 149
    shl-long v24, v24, v23

    .line 150
    .line 151
    or-long v20, v24, v20

    .line 152
    .line 153
    ushr-long/2addr v3, v9

    .line 154
    and-long/2addr v3, v7

    .line 155
    mul-long/2addr v3, v11

    .line 156
    and-long/2addr v3, v13

    .line 157
    mul-long/2addr v3, v15

    .line 158
    ushr-long/2addr v3, v2

    .line 159
    and-long v3, v3, v17

    .line 160
    .line 161
    shl-long/2addr v3, v10

    .line 162
    or-long v3, v3, v20

    .line 163
    .line 164
    add-long/2addr v3, v5

    .line 165
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    add-long/2addr v3, v5

    .line 171
    ushr-long v5, v3, v10

    .line 172
    .line 173
    const-wide/32 v20, 0xaaaa

    .line 174
    .line 175
    .line 176
    and-long v5, v5, v20

    .line 177
    .line 178
    move/from16 v24, v2

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    ushr-long v25, v5, v2

    .line 182
    .line 183
    move-wide/from16 v27, v7

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    ushr-long/2addr v5, v7

    .line 187
    or-long v5, v5, v25

    .line 188
    .line 189
    const-wide/32 v25, 0x33333333

    .line 190
    .line 191
    .line 192
    and-long v5, v5, v25

    .line 193
    .line 194
    ushr-long v29, v5, v7

    .line 195
    .line 196
    or-long v5, v29, v5

    .line 197
    .line 198
    const-wide/32 v29, 0xf0f0f0f

    .line 199
    .line 200
    .line 201
    and-long v5, v5, v29

    .line 202
    .line 203
    const/4 v8, 0x4

    .line 204
    ushr-long v31, v5, v8

    .line 205
    .line 206
    or-long v5, v31, v5

    .line 207
    .line 208
    const-wide/32 v31, 0xff00ff

    .line 209
    .line 210
    .line 211
    and-long v5, v5, v31

    .line 212
    .line 213
    shl-long/2addr v5, v9

    .line 214
    ushr-long v33, v3, v23

    .line 215
    .line 216
    and-long v33, v33, v20

    .line 217
    .line 218
    ushr-long v35, v33, v2

    .line 219
    .line 220
    ushr-long v33, v33, v7

    .line 221
    .line 222
    or-long v33, v33, v35

    .line 223
    .line 224
    and-long v33, v33, v25

    .line 225
    .line 226
    ushr-long v35, v33, v7

    .line 227
    .line 228
    or-long v33, v35, v33

    .line 229
    .line 230
    and-long v33, v33, v29

    .line 231
    .line 232
    ushr-long v35, v33, v8

    .line 233
    .line 234
    or-long v33, v35, v33

    .line 235
    .line 236
    and-long v33, v33, v31

    .line 237
    .line 238
    shl-long v33, v33, v22

    .line 239
    .line 240
    or-long v5, v33, v5

    .line 241
    .line 242
    ushr-long v33, v3, v22

    .line 243
    .line 244
    and-long v33, v33, v20

    .line 245
    .line 246
    ushr-long v35, v33, v2

    .line 247
    .line 248
    ushr-long v33, v33, v7

    .line 249
    .line 250
    or-long v33, v33, v35

    .line 251
    .line 252
    and-long v33, v33, v25

    .line 253
    .line 254
    ushr-long v35, v33, v7

    .line 255
    .line 256
    or-long v33, v35, v33

    .line 257
    .line 258
    and-long v33, v33, v29

    .line 259
    .line 260
    ushr-long v35, v33, v8

    .line 261
    .line 262
    or-long v33, v35, v33

    .line 263
    .line 264
    and-long v33, v33, v31

    .line 265
    .line 266
    shl-long v33, v33, v19

    .line 267
    .line 268
    add-long v33, v33, v5

    .line 269
    .line 270
    and-long v3, v3, v20

    .line 271
    .line 272
    ushr-long v5, v3, v2

    .line 273
    .line 274
    ushr-long/2addr v3, v7

    .line 275
    or-long/2addr v3, v5

    .line 276
    and-long v3, v3, v25

    .line 277
    .line 278
    ushr-long v5, v3, v7

    .line 279
    .line 280
    or-long/2addr v3, v5

    .line 281
    and-long v3, v3, v29

    .line 282
    .line 283
    ushr-long v5, v3, v8

    .line 284
    .line 285
    or-long/2addr v3, v5

    .line 286
    and-long v3, v3, v31

    .line 287
    .line 288
    add-long v3, v3, v33

    .line 289
    .line 290
    long-to-int v3, v3

    .line 291
    const v4, 0x2c00740

    .line 292
    .line 293
    .line 294
    and-int/2addr v3, v4

    .line 295
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const v5, -0x7dff7fee

    .line 304
    .line 305
    .line 306
    and-int/2addr v4, v5

    .line 307
    const v5, -0x7bdf7f6e

    .line 308
    .line 309
    .line 310
    or-int/2addr v4, v5

    .line 311
    add-int/2addr v3, v4

    .line 312
    const v4, -0x791f7828

    .line 313
    .line 314
    .line 315
    xor-int/2addr v3, v4

    .line 316
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    not-int v4, v4

    .line 325
    const v5, 0x1f7e2ef9

    .line 326
    .line 327
    .line 328
    int-to-long v5, v5

    .line 329
    move/from16 v34, v8

    .line 330
    .line 331
    move/from16 v33, v9

    .line 332
    .line 333
    int-to-long v8, v4

    .line 334
    and-long v35, v8, v27

    .line 335
    .line 336
    mul-long v35, v35, v11

    .line 337
    .line 338
    and-long v35, v35, v13

    .line 339
    .line 340
    mul-long v35, v35, v15

    .line 341
    .line 342
    ushr-long v35, v35, v24

    .line 343
    .line 344
    and-long v35, v35, v17

    .line 345
    .line 346
    ushr-long v37, v8, v19

    .line 347
    .line 348
    and-long v37, v37, v27

    .line 349
    .line 350
    mul-long v37, v37, v11

    .line 351
    .line 352
    and-long v37, v37, v13

    .line 353
    .line 354
    mul-long v37, v37, v15

    .line 355
    .line 356
    ushr-long v37, v37, v24

    .line 357
    .line 358
    and-long v37, v37, v17

    .line 359
    .line 360
    shl-long v37, v37, v22

    .line 361
    .line 362
    or-long v35, v37, v35

    .line 363
    .line 364
    ushr-long v37, v8, v22

    .line 365
    .line 366
    and-long v37, v37, v27

    .line 367
    .line 368
    mul-long v37, v37, v11

    .line 369
    .line 370
    and-long v37, v37, v13

    .line 371
    .line 372
    mul-long v37, v37, v15

    .line 373
    .line 374
    ushr-long v37, v37, v24

    .line 375
    .line 376
    and-long v37, v37, v17

    .line 377
    .line 378
    shl-long v37, v37, v23

    .line 379
    .line 380
    add-long v37, v37, v35

    .line 381
    .line 382
    ushr-long v8, v8, v33

    .line 383
    .line 384
    and-long v8, v8, v27

    .line 385
    .line 386
    mul-long/2addr v8, v11

    .line 387
    and-long/2addr v8, v13

    .line 388
    mul-long/2addr v8, v15

    .line 389
    ushr-long v8, v8, v24

    .line 390
    .line 391
    and-long v8, v8, v17

    .line 392
    .line 393
    shl-long/2addr v8, v10

    .line 394
    or-long v43, v8, v37

    .line 395
    .line 396
    and-long v8, v5, v27

    .line 397
    .line 398
    mul-long/2addr v8, v11

    .line 399
    and-long/2addr v8, v13

    .line 400
    mul-long/2addr v8, v15

    .line 401
    ushr-long v8, v8, v24

    .line 402
    .line 403
    and-long v8, v8, v17

    .line 404
    .line 405
    ushr-long v35, v5, v19

    .line 406
    .line 407
    and-long v35, v35, v27

    .line 408
    .line 409
    mul-long v35, v35, v11

    .line 410
    .line 411
    and-long v35, v35, v13

    .line 412
    .line 413
    mul-long v35, v35, v15

    .line 414
    .line 415
    ushr-long v35, v35, v24

    .line 416
    .line 417
    and-long v35, v35, v17

    .line 418
    .line 419
    shl-long v35, v35, v22

    .line 420
    .line 421
    or-long v8, v35, v8

    .line 422
    .line 423
    ushr-long v35, v5, v22

    .line 424
    .line 425
    and-long v35, v35, v27

    .line 426
    .line 427
    mul-long v35, v35, v11

    .line 428
    .line 429
    and-long v35, v35, v13

    .line 430
    .line 431
    mul-long v35, v35, v15

    .line 432
    .line 433
    ushr-long v35, v35, v24

    .line 434
    .line 435
    and-long v35, v35, v17

    .line 436
    .line 437
    shl-long v35, v35, v23

    .line 438
    .line 439
    or-long v41, v35, v8

    .line 440
    .line 441
    ushr-long v4, v5, v33

    .line 442
    .line 443
    and-long v4, v4, v27

    .line 444
    .line 445
    mul-long/2addr v4, v11

    .line 446
    and-long/2addr v4, v13

    .line 447
    mul-long/2addr v4, v15

    .line 448
    ushr-long v4, v4, v24

    .line 449
    .line 450
    and-long v4, v4, v17

    .line 451
    .line 452
    shl-long v39, v4, v10

    .line 453
    .line 454
    const-wide v45, 0x5555555555555555L    # 1.1945305291614955E103

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static/range {v39 .. v46}, Lo/K90;->j(JJJJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    ushr-long v8, v4, v10

    .line 464
    .line 465
    and-long v8, v8, v20

    .line 466
    .line 467
    ushr-long v35, v8, v2

    .line 468
    .line 469
    ushr-long/2addr v8, v7

    .line 470
    or-long v8, v8, v35

    .line 471
    .line 472
    and-long v8, v8, v25

    .line 473
    .line 474
    ushr-long v35, v8, v7

    .line 475
    .line 476
    or-long v8, v35, v8

    .line 477
    .line 478
    and-long v8, v8, v29

    .line 479
    .line 480
    ushr-long v35, v8, v34

    .line 481
    .line 482
    or-long v8, v35, v8

    .line 483
    .line 484
    and-long v8, v8, v31

    .line 485
    .line 486
    shl-long v8, v8, v33

    .line 487
    .line 488
    ushr-long v35, v4, v23

    .line 489
    .line 490
    and-long v35, v35, v20

    .line 491
    .line 492
    ushr-long v37, v35, v2

    .line 493
    .line 494
    ushr-long v35, v35, v7

    .line 495
    .line 496
    or-long v35, v35, v37

    .line 497
    .line 498
    and-long v35, v35, v25

    .line 499
    .line 500
    ushr-long v37, v35, v7

    .line 501
    .line 502
    or-long v35, v37, v35

    .line 503
    .line 504
    and-long v35, v35, v29

    .line 505
    .line 506
    ushr-long v37, v35, v34

    .line 507
    .line 508
    or-long v35, v37, v35

    .line 509
    .line 510
    and-long v35, v35, v31

    .line 511
    .line 512
    shl-long v35, v35, v22

    .line 513
    .line 514
    add-long v35, v35, v8

    .line 515
    .line 516
    ushr-long v8, v4, v22

    .line 517
    .line 518
    and-long v8, v8, v20

    .line 519
    .line 520
    ushr-long v37, v8, v2

    .line 521
    .line 522
    ushr-long/2addr v8, v7

    .line 523
    or-long v8, v8, v37

    .line 524
    .line 525
    and-long v8, v8, v25

    .line 526
    .line 527
    ushr-long v37, v8, v7

    .line 528
    .line 529
    or-long v8, v37, v8

    .line 530
    .line 531
    and-long v8, v8, v29

    .line 532
    .line 533
    ushr-long v37, v8, v34

    .line 534
    .line 535
    or-long v8, v37, v8

    .line 536
    .line 537
    and-long v8, v8, v31

    .line 538
    .line 539
    shl-long v8, v8, v19

    .line 540
    .line 541
    or-long v8, v8, v35

    .line 542
    .line 543
    and-long v4, v4, v20

    .line 544
    .line 545
    ushr-long v20, v4, v2

    .line 546
    .line 547
    ushr-long/2addr v4, v7

    .line 548
    or-long v4, v4, v20

    .line 549
    .line 550
    and-long v4, v4, v25

    .line 551
    .line 552
    ushr-long v20, v4, v7

    .line 553
    .line 554
    or-long v4, v20, v4

    .line 555
    .line 556
    and-long v4, v4, v29

    .line 557
    .line 558
    ushr-long v20, v4, v34

    .line 559
    .line 560
    or-long v4, v20, v4

    .line 561
    .line 562
    and-long v4, v4, v31

    .line 563
    .line 564
    or-long/2addr v4, v8

    .line 565
    long-to-int v4, v4

    .line 566
    const/high16 v5, -0x23f70000

    .line 567
    .line 568
    and-int/2addr v4, v5

    .line 569
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const v5, -0x3dfeffdc

    .line 578
    .line 579
    .line 580
    and-int/2addr v1, v5

    .line 581
    const v5, 0x200002c

    .line 582
    .line 583
    .line 584
    or-int/2addr v1, v5

    .line 585
    add-int/2addr v4, v1

    .line 586
    const v1, -0x21f6ffc2

    .line 587
    .line 588
    .line 589
    int-to-long v5, v1

    .line 590
    int-to-long v8, v4

    .line 591
    and-long v20, v8, v27

    .line 592
    .line 593
    mul-long v20, v20, v11

    .line 594
    .line 595
    and-long v20, v20, v13

    .line 596
    .line 597
    mul-long v20, v20, v15

    .line 598
    .line 599
    ushr-long v20, v20, v24

    .line 600
    .line 601
    and-long v20, v20, v17

    .line 602
    .line 603
    ushr-long v35, v8, v19

    .line 604
    .line 605
    and-long v35, v35, v27

    .line 606
    .line 607
    mul-long v35, v35, v11

    .line 608
    .line 609
    and-long v35, v35, v13

    .line 610
    .line 611
    mul-long v35, v35, v15

    .line 612
    .line 613
    ushr-long v35, v35, v24

    .line 614
    .line 615
    and-long v35, v35, v17

    .line 616
    .line 617
    shl-long v35, v35, v22

    .line 618
    .line 619
    add-long v35, v35, v20

    .line 620
    .line 621
    ushr-long v20, v8, v22

    .line 622
    .line 623
    and-long v20, v20, v27

    .line 624
    .line 625
    mul-long v20, v20, v11

    .line 626
    .line 627
    and-long v20, v20, v13

    .line 628
    .line 629
    mul-long v20, v20, v15

    .line 630
    .line 631
    ushr-long v20, v20, v24

    .line 632
    .line 633
    and-long v20, v20, v17

    .line 634
    .line 635
    shl-long v20, v20, v23

    .line 636
    .line 637
    add-long v20, v20, v35

    .line 638
    .line 639
    ushr-long v8, v8, v33

    .line 640
    .line 641
    and-long v8, v8, v27

    .line 642
    .line 643
    mul-long/2addr v8, v11

    .line 644
    and-long/2addr v8, v13

    .line 645
    mul-long/2addr v8, v15

    .line 646
    ushr-long v8, v8, v24

    .line 647
    .line 648
    and-long v8, v8, v17

    .line 649
    .line 650
    shl-long/2addr v8, v10

    .line 651
    or-long v8, v8, v20

    .line 652
    .line 653
    and-long v20, v5, v27

    .line 654
    .line 655
    mul-long v20, v20, v11

    .line 656
    .line 657
    and-long v20, v20, v13

    .line 658
    .line 659
    mul-long v20, v20, v15

    .line 660
    .line 661
    ushr-long v20, v20, v24

    .line 662
    .line 663
    and-long v20, v20, v17

    .line 664
    .line 665
    ushr-long v35, v5, v19

    .line 666
    .line 667
    and-long v35, v35, v27

    .line 668
    .line 669
    mul-long v35, v35, v11

    .line 670
    .line 671
    and-long v35, v35, v13

    .line 672
    .line 673
    mul-long v35, v35, v15

    .line 674
    .line 675
    ushr-long v35, v35, v24

    .line 676
    .line 677
    and-long v35, v35, v17

    .line 678
    .line 679
    shl-long v35, v35, v22

    .line 680
    .line 681
    or-long v20, v35, v20

    .line 682
    .line 683
    ushr-long v35, v5, v22

    .line 684
    .line 685
    and-long v35, v35, v27

    .line 686
    .line 687
    mul-long v35, v35, v11

    .line 688
    .line 689
    and-long v35, v35, v13

    .line 690
    .line 691
    mul-long v35, v35, v15

    .line 692
    .line 693
    ushr-long v35, v35, v24

    .line 694
    .line 695
    and-long v35, v35, v17

    .line 696
    .line 697
    shl-long v35, v35, v23

    .line 698
    .line 699
    add-long v35, v35, v20

    .line 700
    .line 701
    ushr-long v4, v5, v33

    .line 702
    .line 703
    and-long v4, v4, v27

    .line 704
    .line 705
    mul-long/2addr v4, v11

    .line 706
    and-long/2addr v4, v13

    .line 707
    mul-long/2addr v4, v15

    .line 708
    ushr-long v4, v4, v24

    .line 709
    .line 710
    and-long v4, v4, v17

    .line 711
    .line 712
    shl-long/2addr v4, v10

    .line 713
    or-long v4, v4, v35

    .line 714
    .line 715
    add-long/2addr v4, v8

    .line 716
    ushr-long v8, v4, v10

    .line 717
    .line 718
    and-long v8, v8, v17

    .line 719
    .line 720
    ushr-long v10, v8, v2

    .line 721
    .line 722
    or-long/2addr v8, v10

    .line 723
    and-long v8, v8, v25

    .line 724
    .line 725
    ushr-long v10, v8, v7

    .line 726
    .line 727
    or-long/2addr v8, v10

    .line 728
    and-long v8, v8, v29

    .line 729
    .line 730
    ushr-long v10, v8, v34

    .line 731
    .line 732
    or-long/2addr v8, v10

    .line 733
    and-long v8, v8, v31

    .line 734
    .line 735
    shl-long v8, v8, v33

    .line 736
    .line 737
    ushr-long v10, v4, v23

    .line 738
    .line 739
    and-long v10, v10, v17

    .line 740
    .line 741
    ushr-long v12, v10, v2

    .line 742
    .line 743
    or-long/2addr v10, v12

    .line 744
    and-long v10, v10, v25

    .line 745
    .line 746
    ushr-long v12, v10, v7

    .line 747
    .line 748
    or-long/2addr v10, v12

    .line 749
    and-long v10, v10, v29

    .line 750
    .line 751
    ushr-long v12, v10, v34

    .line 752
    .line 753
    or-long/2addr v10, v12

    .line 754
    and-long v10, v10, v31

    .line 755
    .line 756
    shl-long v10, v10, v22

    .line 757
    .line 758
    or-long/2addr v8, v10

    .line 759
    ushr-long v10, v4, v22

    .line 760
    .line 761
    and-long v10, v10, v17

    .line 762
    .line 763
    ushr-long v12, v10, v2

    .line 764
    .line 765
    or-long/2addr v10, v12

    .line 766
    and-long v10, v10, v25

    .line 767
    .line 768
    ushr-long v12, v10, v7

    .line 769
    .line 770
    or-long/2addr v10, v12

    .line 771
    and-long v10, v10, v29

    .line 772
    .line 773
    ushr-long v12, v10, v34

    .line 774
    .line 775
    or-long/2addr v10, v12

    .line 776
    and-long v10, v10, v31

    .line 777
    .line 778
    shl-long v10, v10, v19

    .line 779
    .line 780
    or-long/2addr v8, v10

    .line 781
    and-long v4, v4, v17

    .line 782
    .line 783
    ushr-long v10, v4, v2

    .line 784
    .line 785
    or-long/2addr v4, v10

    .line 786
    and-long v4, v4, v25

    .line 787
    .line 788
    ushr-long v10, v4, v7

    .line 789
    .line 790
    or-long/2addr v4, v10

    .line 791
    and-long v4, v4, v29

    .line 792
    .line 793
    ushr-long v10, v4, v34

    .line 794
    .line 795
    or-long/2addr v4, v10

    .line 796
    and-long v4, v4, v31

    .line 797
    .line 798
    add-long/2addr v4, v8

    .line 799
    long-to-int v1, v4

    .line 800
    const/16 v4, 0xb

    .line 801
    .line 802
    new-array v5, v4, [B

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    const/16 v8, -0x5e

    .line 806
    .line 807
    aput-byte v8, v5, v6

    .line 808
    .line 809
    aput-byte v3, v5, v2

    .line 810
    .line 811
    const/16 v3, 0x5e

    .line 812
    .line 813
    aput-byte v3, v5, v7

    .line 814
    .line 815
    const/16 v3, -0x1e

    .line 816
    .line 817
    const/4 v9, 0x3

    .line 818
    aput-byte v3, v5, v9

    .line 819
    .line 820
    aput-byte v1, v5, v34

    .line 821
    .line 822
    const/4 v1, 0x5

    .line 823
    aput-byte v6, v5, v1

    .line 824
    .line 825
    const/16 v3, 0x5f

    .line 826
    .line 827
    const/4 v10, 0x6

    .line 828
    aput-byte v3, v5, v10

    .line 829
    .line 830
    const/16 v3, -0x60

    .line 831
    .line 832
    const/4 v11, 0x7

    .line 833
    aput-byte v3, v5, v11

    .line 834
    .line 835
    const/16 v3, -0x70

    .line 836
    .line 837
    aput-byte v3, v5, v19

    .line 838
    .line 839
    const/16 v3, -0x7f

    .line 840
    .line 841
    const/16 v12, 0x9

    .line 842
    .line 843
    aput-byte v3, v5, v12

    .line 844
    .line 845
    const/16 v3, 0x25

    .line 846
    .line 847
    const/16 v13, 0xa

    .line 848
    .line 849
    aput-byte v3, v5, v13

    .line 850
    .line 851
    new-array v3, v4, [B

    .line 852
    .line 853
    aput-byte v1, v3, v6

    .line 854
    .line 855
    const/16 v4, -0x69

    .line 856
    .line 857
    aput-byte v4, v3, v2

    .line 858
    .line 859
    aput-byte v8, v3, v7

    .line 860
    .line 861
    const/16 v4, 0x34

    .line 862
    .line 863
    aput-byte v4, v3, v9

    .line 864
    .line 865
    const/16 v4, -0x3c

    .line 866
    .line 867
    aput-byte v4, v3, v34

    .line 868
    .line 869
    const/16 v4, -0x7e

    .line 870
    .line 871
    aput-byte v4, v3, v1

    .line 872
    .line 873
    const/16 v1, -0x43

    .line 874
    .line 875
    aput-byte v1, v3, v10

    .line 876
    .line 877
    const/16 v1, 0x6b

    .line 878
    .line 879
    aput-byte v1, v3, v11

    .line 880
    .line 881
    const/16 v1, -0x1d

    .line 882
    .line 883
    aput-byte v1, v3, v19

    .line 884
    .line 885
    const/16 v1, -0x1c

    .line 886
    .line 887
    aput-byte v1, v3, v12

    .line 888
    .line 889
    const/16 v1, 0x41

    .line 890
    .line 891
    aput-byte v1, v3, v13

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    const v4, -0x3bcb3ea8

    .line 895
    .line 896
    .line 897
    move v8, v4

    .line 898
    move v9, v6

    .line 899
    move v10, v9

    .line 900
    move v11, v10

    .line 901
    move-object v4, v1

    .line 902
    :goto_0
    not-int v12, v8

    .line 903
    const/high16 v13, 0x1000000

    .line 904
    .line 905
    and-int/2addr v12, v13

    .line 906
    const v14, -0x1000001

    .line 907
    .line 908
    .line 909
    and-int v15, v8, v14

    .line 910
    .line 911
    mul-int/2addr v15, v12

    .line 912
    or-int v12, v8, v13

    .line 913
    .line 914
    and-int v16, v8, v13

    .line 915
    .line 916
    mul-int v16, v16, v12

    .line 917
    .line 918
    add-int v16, v16, v15

    .line 919
    .line 920
    ushr-int/lit8 v8, v8, 0x8

    .line 921
    .line 922
    const v12, -0x414c7c14

    .line 923
    .line 924
    .line 925
    and-int v15, v8, v12

    .line 926
    .line 927
    or-int v15, v15, v16

    .line 928
    .line 929
    not-int v8, v8

    .line 930
    or-int/2addr v8, v12

    .line 931
    or-int v8, v8, v16

    .line 932
    .line 933
    sub-int/2addr v8, v15

    .line 934
    not-int v8, v8

    .line 935
    const v12, -0x7c01803

    .line 936
    .line 937
    .line 938
    sub-int/2addr v12, v8

    .line 939
    and-int/2addr v8, v7

    .line 940
    or-int/2addr v8, v12

    .line 941
    const v12, -0x45d01202

    .line 942
    .line 943
    .line 944
    sub-int/2addr v12, v8

    .line 945
    or-int/lit8 v8, v12, 0x1

    .line 946
    .line 947
    mul-int/2addr v8, v7

    .line 948
    not-int v12, v12

    .line 949
    add-int/2addr v12, v8

    .line 950
    const v8, -0x4227771c

    .line 951
    .line 952
    .line 953
    xor-int/2addr v8, v12

    .line 954
    const v17, -0x488354f0

    .line 955
    .line 956
    .line 957
    const v18, 0x37c72f10

    .line 958
    .line 959
    .line 960
    sparse-switch v8, :sswitch_data_0

    .line 961
    .line 962
    .line 963
    move/from16 v8, v18

    .line 964
    .line 965
    goto :goto_0

    .line 966
    :sswitch_0
    array-length v8, v4

    .line 967
    rsub-int/lit8 v9, v10, 0x0

    .line 968
    .line 969
    rsub-int/lit8 v12, v9, 0x0

    .line 970
    .line 971
    or-int v13, v12, v8

    .line 972
    .line 973
    xor-int/2addr v8, v12

    .line 974
    xor-int/2addr v8, v13

    .line 975
    mul-int/lit8 v14, v12, 0x2

    .line 976
    .line 977
    array-length v15, v4

    .line 978
    move/from16 v20, v6

    .line 979
    .line 980
    not-int v6, v15

    .line 981
    and-int/2addr v6, v12

    .line 982
    mul-int/2addr v6, v7

    .line 983
    xor-int/2addr v12, v15

    .line 984
    sub-int/2addr v12, v6

    .line 985
    aget-byte v6, v4, v12

    .line 986
    .line 987
    array-length v12, v4

    .line 988
    xor-int v15, v12, v9

    .line 989
    .line 990
    or-int/2addr v9, v12

    .line 991
    mul-int/2addr v9, v7

    .line 992
    sub-int/2addr v9, v15

    .line 993
    aget-byte v9, v1, v9

    .line 994
    .line 995
    int-to-byte v12, v7

    .line 996
    or-int/lit8 v15, v9, 0x1

    .line 997
    .line 998
    int-to-byte v15, v15

    .line 999
    mul-int/2addr v12, v15

    .line 1000
    sub-int/2addr v13, v14

    .line 1001
    add-int/2addr v13, v8

    .line 1002
    not-int v8, v9

    .line 1003
    int-to-byte v8, v8

    .line 1004
    int-to-byte v9, v12

    .line 1005
    add-int/2addr v8, v9

    .line 1006
    xor-int/2addr v6, v8

    .line 1007
    xor-int/2addr v6, v2

    .line 1008
    int-to-byte v6, v6

    .line 1009
    aput-byte v6, v4, v13

    .line 1010
    .line 1011
    mul-int/lit8 v6, v10, 0x2

    .line 1012
    .line 1013
    not-int v8, v10

    .line 1014
    add-int v9, v8, v6

    .line 1015
    .line 1016
    int-to-long v12, v10

    .line 1017
    int-to-long v14, v7

    .line 1018
    cmp-long v6, v12, v14

    .line 1019
    .line 1020
    ushr-int/lit8 v6, v6, 0x1f

    .line 1021
    .line 1022
    and-int/2addr v6, v2

    .line 1023
    if-eqz v6, :cond_0

    .line 1024
    .line 1025
    move/from16 v8, v17

    .line 1026
    .line 1027
    goto :goto_1

    .line 1028
    :cond_0
    move/from16 v8, v18

    .line 1029
    .line 1030
    :goto_1
    if-eqz v6, :cond_2

    .line 1031
    .line 1032
    :goto_2
    move/from16 v6, v20

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1037
    .line 1038
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :sswitch_2
    move/from16 v20, v6

    .line 1047
    .line 1048
    array-length v6, v4

    .line 1049
    rem-int/lit8 v9, v6, 0x4

    .line 1050
    .line 1051
    int-to-long v12, v9

    .line 1052
    int-to-long v14, v2

    .line 1053
    cmp-long v6, v12, v14

    .line 1054
    .line 1055
    ushr-int/lit8 v6, v6, 0x1f

    .line 1056
    .line 1057
    and-int/2addr v6, v2

    .line 1058
    if-eqz v6, :cond_1

    .line 1059
    .line 1060
    move/from16 v8, v17

    .line 1061
    .line 1062
    goto :goto_3

    .line 1063
    :cond_1
    move/from16 v8, v18

    .line 1064
    .line 1065
    :goto_3
    if-eqz v6, :cond_2

    .line 1066
    .line 1067
    goto :goto_2

    .line 1068
    :cond_2
    const v8, -0x3f104192

    .line 1069
    .line 1070
    .line 1071
    goto :goto_2

    .line 1072
    :sswitch_3
    move/from16 v20, v6

    .line 1073
    .line 1074
    or-int/lit8 v6, v11, -0x4

    .line 1075
    .line 1076
    add-int/lit8 v8, v11, -0x1

    .line 1077
    .line 1078
    sub-int/2addr v8, v6

    .line 1079
    aget-byte v6, v1, v8

    .line 1080
    .line 1081
    int-to-byte v6, v6

    .line 1082
    not-int v12, v6

    .line 1083
    and-int/2addr v12, v13

    .line 1084
    and-int v21, v6, v14

    .line 1085
    .line 1086
    mul-int v21, v21, v12

    .line 1087
    .line 1088
    or-int v12, v6, v13

    .line 1089
    .line 1090
    and-int/2addr v6, v13

    .line 1091
    mul-int/2addr v6, v12

    .line 1092
    add-int v6, v6, v21

    .line 1093
    .line 1094
    and-int/lit8 v12, v11, 0x2

    .line 1095
    .line 1096
    add-int/lit8 v21, v11, 0x2

    .line 1097
    .line 1098
    sub-int v12, v21, v12

    .line 1099
    .line 1100
    move/from16 v22, v13

    .line 1101
    .line 1102
    aget-byte v13, v1, v12

    .line 1103
    .line 1104
    and-int/lit16 v13, v13, 0xff

    .line 1105
    .line 1106
    move/from16 v23, v14

    .line 1107
    .line 1108
    not-int v14, v13

    .line 1109
    const/high16 v24, 0x10000

    .line 1110
    .line 1111
    and-int v14, v14, v24

    .line 1112
    .line 1113
    mul-int/2addr v13, v14

    .line 1114
    rsub-int/lit8 v14, v13, -0x1

    .line 1115
    .line 1116
    rsub-int/lit8 v25, v6, -0x1

    .line 1117
    .line 1118
    or-int v14, v14, v25

    .line 1119
    .line 1120
    invoke-static {v13, v6, v2, v14}, Lo/U60;->c(IIII)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    rsub-int/lit8 v13, v11, -0x1

    .line 1125
    .line 1126
    or-int/lit8 v13, v13, -0x2

    .line 1127
    .line 1128
    add-int v21, v21, v13

    .line 1129
    .line 1130
    aget-byte v13, v1, v21

    .line 1131
    .line 1132
    and-int/lit16 v13, v13, 0xff

    .line 1133
    .line 1134
    not-int v14, v13

    .line 1135
    and-int/lit16 v14, v14, 0x100

    .line 1136
    .line 1137
    mul-int/2addr v13, v14

    .line 1138
    not-int v6, v6

    .line 1139
    or-int/2addr v6, v13

    .line 1140
    sub-int/2addr v13, v2

    .line 1141
    sub-int/2addr v13, v6

    .line 1142
    aget-byte v6, v1, v11

    .line 1143
    .line 1144
    and-int/lit16 v6, v6, 0xff

    .line 1145
    .line 1146
    const v14, -0x2d05599c

    .line 1147
    .line 1148
    .line 1149
    and-int v25, v13, v14

    .line 1150
    .line 1151
    or-int v25, v25, v6

    .line 1152
    .line 1153
    not-int v13, v13

    .line 1154
    or-int/2addr v13, v14

    .line 1155
    or-int/2addr v6, v13

    .line 1156
    sub-int v6, v6, v25

    .line 1157
    .line 1158
    not-int v6, v6

    .line 1159
    aget-byte v13, v4, v8

    .line 1160
    .line 1161
    int-to-byte v13, v13

    .line 1162
    not-int v14, v13

    .line 1163
    and-int v14, v14, v22

    .line 1164
    .line 1165
    and-int v23, v13, v23

    .line 1166
    .line 1167
    mul-int v23, v23, v14

    .line 1168
    .line 1169
    or-int v14, v13, v22

    .line 1170
    .line 1171
    and-int v13, v13, v22

    .line 1172
    .line 1173
    mul-int/2addr v13, v14

    .line 1174
    add-int v13, v13, v23

    .line 1175
    .line 1176
    aget-byte v14, v4, v12

    .line 1177
    .line 1178
    and-int/lit16 v14, v14, 0xff

    .line 1179
    .line 1180
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 1181
    .line 1182
    not-int v15, v14

    .line 1183
    and-int v15, v15, v24

    .line 1184
    .line 1185
    mul-int/2addr v14, v15

    .line 1186
    aget-byte v15, v4, v21

    .line 1187
    .line 1188
    and-int/lit16 v15, v15, 0xff

    .line 1189
    .line 1190
    move/from16 v16, v2

    .line 1191
    .line 1192
    not-int v2, v15

    .line 1193
    and-int/lit16 v2, v2, 0x100

    .line 1194
    .line 1195
    mul-int/2addr v15, v2

    .line 1196
    aget-byte v2, v4, v11

    .line 1197
    .line 1198
    and-int/lit16 v2, v2, 0xff

    .line 1199
    .line 1200
    move/from16 v24, v7

    .line 1201
    .line 1202
    move/from16 v25, v8

    .line 1203
    .line 1204
    int-to-double v7, v6

    .line 1205
    cmpg-double v7, v7, v22

    .line 1206
    .line 1207
    ushr-int/lit8 v7, v7, 0x1f

    .line 1208
    .line 1209
    shl-int/2addr v6, v7

    .line 1210
    const v7, 0x76384971

    .line 1211
    .line 1212
    .line 1213
    sub-int/2addr v7, v13

    .line 1214
    and-int/lit8 v8, v13, 0x2

    .line 1215
    .line 1216
    or-int/2addr v7, v8

    .line 1217
    const v8, -0x2755c8eb

    .line 1218
    .line 1219
    .line 1220
    sub-int/2addr v8, v7

    .line 1221
    or-int v7, v8, v14

    .line 1222
    .line 1223
    mul-int/lit8 v7, v7, 0x2

    .line 1224
    .line 1225
    not-int v13, v14

    .line 1226
    xor-int/2addr v8, v13

    .line 1227
    add-int/2addr v8, v7

    .line 1228
    add-int/lit8 v8, v8, 0x1

    .line 1229
    .line 1230
    and-int v7, v8, v2

    .line 1231
    .line 1232
    mul-int/lit8 v7, v7, 0x2

    .line 1233
    .line 1234
    xor-int/2addr v2, v8

    .line 1235
    add-int/2addr v2, v7

    .line 1236
    const v7, -0x7db67bc5

    .line 1237
    .line 1238
    .line 1239
    or-int v8, v15, v7

    .line 1240
    .line 1241
    and-int/2addr v8, v2

    .line 1242
    not-int v13, v15

    .line 1243
    and-int/2addr v7, v13

    .line 1244
    and-int/2addr v7, v2

    .line 1245
    or-int/2addr v2, v15

    .line 1246
    sub-int/2addr v2, v7

    .line 1247
    add-int/2addr v2, v8

    .line 1248
    or-int v7, v6, v2

    .line 1249
    .line 1250
    invoke-static {v7, v6, v2}, Lo/Yv;->d(III)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    int-to-byte v6, v2

    .line 1255
    aput-byte v6, v4, v11

    .line 1256
    .line 1257
    ushr-int/lit8 v6, v2, 0x8

    .line 1258
    .line 1259
    int-to-byte v6, v6

    .line 1260
    aput-byte v6, v4, v21

    .line 1261
    .line 1262
    ushr-int/lit8 v6, v2, 0x10

    .line 1263
    .line 1264
    int-to-byte v6, v6

    .line 1265
    aput-byte v6, v4, v12

    .line 1266
    .line 1267
    ushr-int/lit8 v2, v2, 0x18

    .line 1268
    .line 1269
    int-to-byte v2, v2

    .line 1270
    aput-byte v2, v4, v25

    .line 1271
    .line 1272
    and-int/lit8 v2, v11, 0x4

    .line 1273
    .line 1274
    mul-int/lit8 v2, v2, 0x2

    .line 1275
    .line 1276
    xor-int/lit8 v6, v11, 0x4

    .line 1277
    .line 1278
    add-int v11, v6, v2

    .line 1279
    .line 1280
    array-length v2, v4

    .line 1281
    array-length v6, v4

    .line 1282
    rem-int/lit8 v6, v6, 0x4

    .line 1283
    .line 1284
    rsub-int/lit8 v6, v6, 0x0

    .line 1285
    .line 1286
    xor-int v7, v2, v6

    .line 1287
    .line 1288
    int-to-long v12, v11

    .line 1289
    or-int/2addr v2, v6

    .line 1290
    mul-int/lit8 v2, v2, 0x2

    .line 1291
    .line 1292
    sub-int/2addr v2, v7

    .line 1293
    int-to-long v6, v2

    .line 1294
    cmp-long v2, v12, v6

    .line 1295
    .line 1296
    ushr-int/lit8 v2, v2, 0x1f

    .line 1297
    .line 1298
    and-int/lit8 v2, v2, 0x1

    .line 1299
    .line 1300
    if-eqz v2, :cond_3

    .line 1301
    .line 1302
    const v8, -0x5a53ed10

    .line 1303
    .line 1304
    .line 1305
    goto :goto_4

    .line 1306
    :cond_3
    move/from16 v8, v18

    .line 1307
    .line 1308
    :goto_4
    if-eqz v2, :cond_4

    .line 1309
    .line 1310
    :goto_5
    move/from16 v2, v16

    .line 1311
    .line 1312
    :goto_6
    move/from16 v6, v20

    .line 1313
    .line 1314
    move/from16 v7, v24

    .line 1315
    .line 1316
    goto/16 :goto_0

    .line 1317
    .line 1318
    :cond_4
    const v8, -0xa08bda

    .line 1319
    .line 1320
    .line 1321
    goto :goto_5

    .line 1322
    :sswitch_4
    move/from16 v16, v2

    .line 1323
    .line 1324
    move/from16 v20, v6

    .line 1325
    .line 1326
    move/from16 v24, v7

    .line 1327
    .line 1328
    array-length v2, v4

    .line 1329
    rsub-int/lit8 v6, v10, 0x0

    .line 1330
    .line 1331
    xor-int v7, v2, v6

    .line 1332
    .line 1333
    or-int/2addr v2, v6

    .line 1334
    mul-int/lit8 v2, v2, 0x2

    .line 1335
    .line 1336
    sub-int/2addr v2, v7

    .line 1337
    aget-byte v7, v1, v2

    .line 1338
    .line 1339
    array-length v8, v4

    .line 1340
    const v12, 0x45569591

    .line 1341
    .line 1342
    .line 1343
    or-int v13, v6, v12

    .line 1344
    .line 1345
    and-int/2addr v13, v8

    .line 1346
    not-int v14, v6

    .line 1347
    and-int/2addr v12, v14

    .line 1348
    and-int/2addr v12, v8

    .line 1349
    or-int/2addr v6, v8

    .line 1350
    sub-int/2addr v6, v12

    .line 1351
    add-int/2addr v6, v13

    .line 1352
    aget-byte v6, v1, v6

    .line 1353
    .line 1354
    move/from16 v8, v24

    .line 1355
    .line 1356
    int-to-byte v12, v8

    .line 1357
    or-int v8, v6, v7

    .line 1358
    .line 1359
    int-to-byte v8, v8

    .line 1360
    mul-int/2addr v12, v8

    .line 1361
    not-int v7, v7

    .line 1362
    xor-int/2addr v6, v7

    .line 1363
    int-to-byte v6, v6

    .line 1364
    int-to-byte v7, v12

    .line 1365
    add-int/2addr v6, v7

    .line 1366
    int-to-byte v6, v6

    .line 1367
    move/from16 v7, v16

    .line 1368
    .line 1369
    int-to-byte v8, v7

    .line 1370
    add-int/2addr v6, v8

    .line 1371
    int-to-byte v6, v6

    .line 1372
    aput-byte v6, v1, v2

    .line 1373
    .line 1374
    move v2, v7

    .line 1375
    move/from16 v8, v18

    .line 1376
    .line 1377
    move/from16 v6, v20

    .line 1378
    .line 1379
    const/4 v7, 0x2

    .line 1380
    goto/16 :goto_0

    .line 1381
    .line 1382
    :sswitch_5
    move/from16 v20, v6

    .line 1383
    .line 1384
    move-object v1, v3

    .line 1385
    move-object v4, v5

    .line 1386
    move v11, v6

    .line 1387
    const/4 v7, 0x2

    .line 1388
    const v8, -0x5a53ed10

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_0

    .line 1392
    .line 1393
    :sswitch_6
    move v7, v2

    .line 1394
    move/from16 v20, v6

    .line 1395
    .line 1396
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 1397
    .line 1398
    array-length v2, v4

    .line 1399
    rsub-int/lit8 v6, v9, 0x0

    .line 1400
    .line 1401
    mul-int/lit8 v8, v6, 0x3

    .line 1402
    .line 1403
    invoke-static {v6, v2}, Lo/zb;->b(II)I

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    const/16 v24, 0x2

    .line 1408
    .line 1409
    and-int/lit8 v2, v2, 0x2

    .line 1410
    .line 1411
    or-int/2addr v2, v6

    .line 1412
    invoke-static {v2, v8}, Lo/T4;->g(II)I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    aget-byte v2, v1, v2

    .line 1417
    .line 1418
    int-to-byte v2, v2

    .line 1419
    int-to-double v12, v2

    .line 1420
    cmpg-double v2, v12, v22

    .line 1421
    .line 1422
    const/4 v6, -0x1

    .line 1423
    if-gt v2, v6, :cond_5

    .line 1424
    .line 1425
    const v2, -0x63a8a263

    .line 1426
    .line 1427
    .line 1428
    move v8, v2

    .line 1429
    goto :goto_7

    .line 1430
    :cond_5
    move/from16 v8, v18

    .line 1431
    .line 1432
    :goto_7
    move v2, v7

    .line 1433
    move v10, v9

    .line 1434
    goto :goto_6

    .line 1435
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
