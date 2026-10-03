.class public abstract Lo/a80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b90;


# instance fields
.field public final a:Lo/h70;

.field public final b:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lo/a80;->c([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x32t
        0x15t
        0x6ft
        -0x1at
        -0x7et
        0x46t
        0x71t
        -0x2bt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        0x42t
        0x74t
        0x1ct
        -0x6bt
        -0x1ft
        0x29t
        0x15t
        -0x50t
    .end array-data
.end method

.method public constructor <init>(Lo/h70;Lo/T70;)V
    .locals 54

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
    fill-array-data v6, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v6}, Lo/a80;->e([B[B)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    new-array v4, v5, [B

    .line 38
    .line 39
    const-class v7, Lo/a80;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    not-int v8, v8

    .line 50
    const v9, -0x3de6a9d8

    .line 51
    .line 52
    .line 53
    int-to-long v9, v9

    .line 54
    int-to-long v11, v8

    .line 55
    const-wide/16 v13, 0xff

    .line 56
    .line 57
    and-long v15, v11, v13

    .line 58
    .line 59
    const-wide v17, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v15, v15, v17

    .line 65
    .line 66
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v15, v15, v19

    .line 72
    .line 73
    const-wide v21, 0x102040810204081L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long v15, v15, v21

    .line 79
    .line 80
    const/16 v8, 0x31

    .line 81
    .line 82
    ushr-long/2addr v15, v8

    .line 83
    const-wide/16 v23, 0x5555

    .line 84
    .line 85
    and-long v15, v15, v23

    .line 86
    .line 87
    ushr-long v25, v11, v5

    .line 88
    .line 89
    and-long v25, v25, v13

    .line 90
    .line 91
    mul-long v25, v25, v17

    .line 92
    .line 93
    and-long v25, v25, v19

    .line 94
    .line 95
    mul-long v25, v25, v21

    .line 96
    .line 97
    ushr-long v25, v25, v8

    .line 98
    .line 99
    and-long v25, v25, v23

    .line 100
    .line 101
    const/16 v27, 0x10

    .line 102
    .line 103
    shl-long v25, v25, v27

    .line 104
    .line 105
    or-long v15, v25, v15

    .line 106
    .line 107
    ushr-long v25, v11, v27

    .line 108
    .line 109
    and-long v25, v25, v13

    .line 110
    .line 111
    mul-long v25, v25, v17

    .line 112
    .line 113
    and-long v25, v25, v19

    .line 114
    .line 115
    mul-long v25, v25, v21

    .line 116
    .line 117
    ushr-long v25, v25, v8

    .line 118
    .line 119
    and-long v25, v25, v23

    .line 120
    .line 121
    const/16 v28, 0x20

    .line 122
    .line 123
    shl-long v25, v25, v28

    .line 124
    .line 125
    add-long v25, v25, v15

    .line 126
    .line 127
    const/16 v15, 0x18

    .line 128
    .line 129
    ushr-long/2addr v11, v15

    .line 130
    and-long/2addr v11, v13

    .line 131
    mul-long v11, v11, v17

    .line 132
    .line 133
    and-long v11, v11, v19

    .line 134
    .line 135
    mul-long v11, v11, v21

    .line 136
    .line 137
    ushr-long/2addr v11, v8

    .line 138
    and-long v11, v11, v23

    .line 139
    .line 140
    const/16 v16, 0x30

    .line 141
    .line 142
    shl-long v11, v11, v16

    .line 143
    .line 144
    add-long v11, v11, v25

    .line 145
    .line 146
    and-long v25, v9, v13

    .line 147
    .line 148
    mul-long v25, v25, v17

    .line 149
    .line 150
    and-long v25, v25, v19

    .line 151
    .line 152
    mul-long v25, v25, v21

    .line 153
    .line 154
    ushr-long v25, v25, v8

    .line 155
    .line 156
    and-long v25, v25, v23

    .line 157
    .line 158
    ushr-long v29, v9, v5

    .line 159
    .line 160
    and-long v29, v29, v13

    .line 161
    .line 162
    mul-long v29, v29, v17

    .line 163
    .line 164
    and-long v29, v29, v19

    .line 165
    .line 166
    mul-long v29, v29, v21

    .line 167
    .line 168
    ushr-long v29, v29, v8

    .line 169
    .line 170
    and-long v29, v29, v23

    .line 171
    .line 172
    shl-long v29, v29, v27

    .line 173
    .line 174
    add-long v29, v29, v25

    .line 175
    .line 176
    ushr-long v25, v9, v27

    .line 177
    .line 178
    and-long v25, v25, v13

    .line 179
    .line 180
    mul-long v25, v25, v17

    .line 181
    .line 182
    and-long v25, v25, v19

    .line 183
    .line 184
    mul-long v25, v25, v21

    .line 185
    .line 186
    ushr-long v25, v25, v8

    .line 187
    .line 188
    and-long v25, v25, v23

    .line 189
    .line 190
    shl-long v25, v25, v28

    .line 191
    .line 192
    or-long v25, v25, v29

    .line 193
    .line 194
    ushr-long/2addr v9, v15

    .line 195
    and-long/2addr v9, v13

    .line 196
    mul-long v9, v9, v17

    .line 197
    .line 198
    and-long v9, v9, v19

    .line 199
    .line 200
    mul-long v9, v9, v21

    .line 201
    .line 202
    ushr-long/2addr v9, v8

    .line 203
    and-long v9, v9, v23

    .line 204
    .line 205
    shl-long v9, v9, v16

    .line 206
    .line 207
    or-long v9, v9, v25

    .line 208
    .line 209
    add-long/2addr v9, v11

    .line 210
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    add-long/2addr v9, v11

    .line 216
    ushr-long v11, v9, v16

    .line 217
    .line 218
    const-wide/32 v25, 0xaaaa

    .line 219
    .line 220
    .line 221
    and-long v11, v11, v25

    .line 222
    .line 223
    const/16 v29, 0x1

    .line 224
    .line 225
    ushr-long v30, v11, v29

    .line 226
    .line 227
    const/16 v32, 0x2

    .line 228
    .line 229
    ushr-long v11, v11, v32

    .line 230
    .line 231
    or-long v11, v11, v30

    .line 232
    .line 233
    const-wide/32 v30, 0x33333333

    .line 234
    .line 235
    .line 236
    and-long v11, v11, v30

    .line 237
    .line 238
    ushr-long v33, v11, v32

    .line 239
    .line 240
    or-long v11, v33, v11

    .line 241
    .line 242
    const-wide/32 v33, 0xf0f0f0f

    .line 243
    .line 244
    .line 245
    and-long v11, v11, v33

    .line 246
    .line 247
    const/16 v35, 0x4

    .line 248
    .line 249
    ushr-long v36, v11, v35

    .line 250
    .line 251
    or-long v11, v36, v11

    .line 252
    .line 253
    const-wide/32 v36, 0xff00ff

    .line 254
    .line 255
    .line 256
    and-long v11, v11, v36

    .line 257
    .line 258
    shl-long/2addr v11, v15

    .line 259
    ushr-long v38, v9, v28

    .line 260
    .line 261
    and-long v38, v38, v25

    .line 262
    .line 263
    ushr-long v40, v38, v29

    .line 264
    .line 265
    ushr-long v38, v38, v32

    .line 266
    .line 267
    or-long v38, v38, v40

    .line 268
    .line 269
    and-long v38, v38, v30

    .line 270
    .line 271
    ushr-long v40, v38, v32

    .line 272
    .line 273
    or-long v38, v40, v38

    .line 274
    .line 275
    and-long v38, v38, v33

    .line 276
    .line 277
    ushr-long v40, v38, v35

    .line 278
    .line 279
    or-long v38, v40, v38

    .line 280
    .line 281
    and-long v38, v38, v36

    .line 282
    .line 283
    shl-long v38, v38, v27

    .line 284
    .line 285
    or-long v11, v38, v11

    .line 286
    .line 287
    ushr-long v38, v9, v27

    .line 288
    .line 289
    and-long v38, v38, v25

    .line 290
    .line 291
    ushr-long v40, v38, v29

    .line 292
    .line 293
    ushr-long v38, v38, v32

    .line 294
    .line 295
    or-long v38, v38, v40

    .line 296
    .line 297
    and-long v38, v38, v30

    .line 298
    .line 299
    ushr-long v40, v38, v32

    .line 300
    .line 301
    or-long v38, v40, v38

    .line 302
    .line 303
    and-long v38, v38, v33

    .line 304
    .line 305
    ushr-long v40, v38, v35

    .line 306
    .line 307
    or-long v38, v40, v38

    .line 308
    .line 309
    and-long v38, v38, v36

    .line 310
    .line 311
    shl-long v38, v38, v5

    .line 312
    .line 313
    add-long v38, v38, v11

    .line 314
    .line 315
    and-long v9, v9, v25

    .line 316
    .line 317
    ushr-long v11, v9, v29

    .line 318
    .line 319
    ushr-long v9, v9, v32

    .line 320
    .line 321
    or-long/2addr v9, v11

    .line 322
    and-long v9, v9, v30

    .line 323
    .line 324
    ushr-long v11, v9, v32

    .line 325
    .line 326
    or-long/2addr v9, v11

    .line 327
    and-long v9, v9, v33

    .line 328
    .line 329
    ushr-long v11, v9, v35

    .line 330
    .line 331
    or-long/2addr v9, v11

    .line 332
    and-long v9, v9, v36

    .line 333
    .line 334
    add-long v9, v9, v38

    .line 335
    .line 336
    long-to-int v9, v9

    .line 337
    const v10, -0x6f8b0db0

    .line 338
    .line 339
    .line 340
    and-int/2addr v9, v10

    .line 341
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    const v11, 0x3465a050

    .line 350
    .line 351
    .line 352
    and-int/2addr v10, v11

    .line 353
    const v11, 0x24010084

    .line 354
    .line 355
    .line 356
    or-int/2addr v10, v11

    .line 357
    add-int/2addr v9, v10

    .line 358
    const v10, -0x4b8a0d2c

    .line 359
    .line 360
    .line 361
    xor-int/2addr v9, v10

    .line 362
    const/16 v10, -0x7f

    .line 363
    .line 364
    aput-byte v10, v4, v9

    .line 365
    .line 366
    const/16 v9, 0x73

    .line 367
    .line 368
    aput-byte v9, v4, v29

    .line 369
    .line 370
    const/16 v9, 0xa

    .line 371
    .line 372
    aput-byte v9, v4, v32

    .line 373
    .line 374
    const/4 v10, 0x3

    .line 375
    aput-byte v9, v4, v10

    .line 376
    .line 377
    const/16 v9, 0x4e

    .line 378
    .line 379
    aput-byte v9, v4, v35

    .line 380
    .line 381
    const/16 v9, -0x35

    .line 382
    .line 383
    const/4 v11, 0x5

    .line 384
    aput-byte v9, v4, v11

    .line 385
    .line 386
    const/16 v9, -0x3f

    .line 387
    .line 388
    aput-byte v9, v4, v3

    .line 389
    .line 390
    const/16 v9, -0x9

    .line 391
    .line 392
    const/4 v12, 0x7

    .line 393
    aput-byte v9, v4, v12

    .line 394
    .line 395
    new-array v9, v5, [B

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v38

    .line 401
    move/from16 v39, v3

    .line 402
    .line 403
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    move/from16 v38, v5

    .line 408
    .line 409
    const/4 v5, -0x1

    .line 410
    move/from16 v40, v10

    .line 411
    .line 412
    move/from16 v41, v11

    .line 413
    .line 414
    int-to-long v10, v5

    .line 415
    move-wide/from16 v42, v13

    .line 416
    .line 417
    move v14, v12

    .line 418
    int-to-long v12, v3

    .line 419
    and-long v44, v12, v42

    .line 420
    .line 421
    mul-long v44, v44, v17

    .line 422
    .line 423
    and-long v44, v44, v19

    .line 424
    .line 425
    mul-long v44, v44, v21

    .line 426
    .line 427
    ushr-long v44, v44, v8

    .line 428
    .line 429
    and-long v44, v44, v23

    .line 430
    .line 431
    ushr-long v46, v12, v38

    .line 432
    .line 433
    and-long v46, v46, v42

    .line 434
    .line 435
    mul-long v46, v46, v17

    .line 436
    .line 437
    and-long v46, v46, v19

    .line 438
    .line 439
    mul-long v46, v46, v21

    .line 440
    .line 441
    ushr-long v46, v46, v8

    .line 442
    .line 443
    and-long v46, v46, v23

    .line 444
    .line 445
    shl-long v46, v46, v27

    .line 446
    .line 447
    or-long v44, v46, v44

    .line 448
    .line 449
    ushr-long v46, v12, v27

    .line 450
    .line 451
    and-long v46, v46, v42

    .line 452
    .line 453
    mul-long v46, v46, v17

    .line 454
    .line 455
    and-long v46, v46, v19

    .line 456
    .line 457
    mul-long v46, v46, v21

    .line 458
    .line 459
    ushr-long v46, v46, v8

    .line 460
    .line 461
    and-long v46, v46, v23

    .line 462
    .line 463
    shl-long v46, v46, v28

    .line 464
    .line 465
    add-long v46, v46, v44

    .line 466
    .line 467
    ushr-long/2addr v12, v15

    .line 468
    and-long v12, v12, v42

    .line 469
    .line 470
    mul-long v12, v12, v17

    .line 471
    .line 472
    and-long v12, v12, v19

    .line 473
    .line 474
    mul-long v12, v12, v21

    .line 475
    .line 476
    ushr-long/2addr v12, v8

    .line 477
    and-long v12, v12, v23

    .line 478
    .line 479
    shl-long v12, v12, v16

    .line 480
    .line 481
    or-long v12, v12, v46

    .line 482
    .line 483
    and-long v44, v10, v42

    .line 484
    .line 485
    mul-long v44, v44, v17

    .line 486
    .line 487
    and-long v44, v44, v19

    .line 488
    .line 489
    mul-long v44, v44, v21

    .line 490
    .line 491
    ushr-long v44, v44, v8

    .line 492
    .line 493
    and-long v44, v44, v23

    .line 494
    .line 495
    ushr-long v46, v10, v38

    .line 496
    .line 497
    and-long v46, v46, v42

    .line 498
    .line 499
    mul-long v46, v46, v17

    .line 500
    .line 501
    and-long v46, v46, v19

    .line 502
    .line 503
    mul-long v46, v46, v21

    .line 504
    .line 505
    ushr-long v46, v46, v8

    .line 506
    .line 507
    and-long v46, v46, v23

    .line 508
    .line 509
    shl-long v46, v46, v27

    .line 510
    .line 511
    add-long v46, v46, v44

    .line 512
    .line 513
    ushr-long v44, v10, v27

    .line 514
    .line 515
    and-long v44, v44, v42

    .line 516
    .line 517
    mul-long v44, v44, v17

    .line 518
    .line 519
    and-long v44, v44, v19

    .line 520
    .line 521
    mul-long v44, v44, v21

    .line 522
    .line 523
    ushr-long v44, v44, v8

    .line 524
    .line 525
    and-long v44, v44, v23

    .line 526
    .line 527
    shl-long v44, v44, v28

    .line 528
    .line 529
    add-long v44, v44, v46

    .line 530
    .line 531
    ushr-long/2addr v10, v15

    .line 532
    and-long v10, v10, v42

    .line 533
    .line 534
    mul-long v10, v10, v17

    .line 535
    .line 536
    and-long v10, v10, v19

    .line 537
    .line 538
    mul-long v10, v10, v21

    .line 539
    .line 540
    ushr-long/2addr v10, v8

    .line 541
    and-long v10, v10, v23

    .line 542
    .line 543
    shl-long v10, v10, v16

    .line 544
    .line 545
    or-long v10, v10, v44

    .line 546
    .line 547
    add-long/2addr v10, v12

    .line 548
    ushr-long v12, v10, v16

    .line 549
    .line 550
    and-long v12, v12, v23

    .line 551
    .line 552
    ushr-long v44, v12, v29

    .line 553
    .line 554
    or-long v12, v44, v12

    .line 555
    .line 556
    and-long v12, v12, v30

    .line 557
    .line 558
    ushr-long v44, v12, v32

    .line 559
    .line 560
    or-long v12, v44, v12

    .line 561
    .line 562
    and-long v12, v12, v33

    .line 563
    .line 564
    ushr-long v44, v12, v35

    .line 565
    .line 566
    or-long v12, v44, v12

    .line 567
    .line 568
    and-long v12, v12, v36

    .line 569
    .line 570
    shl-long/2addr v12, v15

    .line 571
    ushr-long v44, v10, v28

    .line 572
    .line 573
    and-long v44, v44, v23

    .line 574
    .line 575
    ushr-long v46, v44, v29

    .line 576
    .line 577
    or-long v44, v46, v44

    .line 578
    .line 579
    and-long v44, v44, v30

    .line 580
    .line 581
    ushr-long v46, v44, v32

    .line 582
    .line 583
    or-long v44, v46, v44

    .line 584
    .line 585
    and-long v44, v44, v33

    .line 586
    .line 587
    ushr-long v46, v44, v35

    .line 588
    .line 589
    or-long v44, v46, v44

    .line 590
    .line 591
    and-long v44, v44, v36

    .line 592
    .line 593
    shl-long v44, v44, v27

    .line 594
    .line 595
    or-long v12, v44, v12

    .line 596
    .line 597
    ushr-long v44, v10, v27

    .line 598
    .line 599
    and-long v44, v44, v23

    .line 600
    .line 601
    ushr-long v46, v44, v29

    .line 602
    .line 603
    or-long v44, v46, v44

    .line 604
    .line 605
    and-long v44, v44, v30

    .line 606
    .line 607
    ushr-long v46, v44, v32

    .line 608
    .line 609
    or-long v44, v46, v44

    .line 610
    .line 611
    and-long v44, v44, v33

    .line 612
    .line 613
    ushr-long v46, v44, v35

    .line 614
    .line 615
    or-long v44, v46, v44

    .line 616
    .line 617
    and-long v44, v44, v36

    .line 618
    .line 619
    shl-long v44, v44, v38

    .line 620
    .line 621
    add-long v44, v44, v12

    .line 622
    .line 623
    and-long v10, v10, v23

    .line 624
    .line 625
    ushr-long v12, v10, v29

    .line 626
    .line 627
    or-long/2addr v10, v12

    .line 628
    and-long v10, v10, v30

    .line 629
    .line 630
    ushr-long v12, v10, v32

    .line 631
    .line 632
    or-long/2addr v10, v12

    .line 633
    and-long v10, v10, v33

    .line 634
    .line 635
    ushr-long v12, v10, v35

    .line 636
    .line 637
    or-long/2addr v10, v12

    .line 638
    and-long v10, v10, v36

    .line 639
    .line 640
    add-long v10, v10, v44

    .line 641
    .line 642
    long-to-int v3, v10

    .line 643
    neg-int v10, v3

    .line 644
    add-int/lit8 v10, v10, -0x1

    .line 645
    .line 646
    const v11, 0x7f3e2568

    .line 647
    .line 648
    .line 649
    or-int/2addr v10, v11

    .line 650
    add-int/2addr v3, v10

    .line 651
    const v10, -0x7f3e2568

    .line 652
    .line 653
    .line 654
    add-int/2addr v3, v10

    .line 655
    const v10, 0x1814930

    .line 656
    .line 657
    .line 658
    and-int/2addr v3, v10

    .line 659
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    const v11, 0x110001a1

    .line 668
    .line 669
    .line 670
    and-int/2addr v10, v11

    .line 671
    const v11, 0x104000c9

    .line 672
    .line 673
    .line 674
    or-int/2addr v10, v11

    .line 675
    add-int/2addr v3, v10

    .line 676
    const v10, 0x11c149f9

    .line 677
    .line 678
    .line 679
    xor-int/2addr v3, v10

    .line 680
    const/16 v10, -0x24

    .line 681
    .line 682
    aput-byte v10, v9, v3

    .line 683
    .line 684
    const/16 v3, 0x46

    .line 685
    .line 686
    aput-byte v3, v9, v29

    .line 687
    .line 688
    invoke-static {v7, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const v5, -0x41393e7b

    .line 693
    .line 694
    .line 695
    or-int/2addr v3, v5

    .line 696
    const v5, 0x65200019

    .line 697
    .line 698
    .line 699
    and-int/2addr v3, v5

    .line 700
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    const v10, 0x41241118

    .line 709
    .line 710
    .line 711
    and-int/2addr v5, v10

    .line 712
    const v10, 0x41120

    .line 713
    .line 714
    .line 715
    int-to-long v10, v10

    .line 716
    int-to-long v12, v5

    .line 717
    and-long v44, v12, v42

    .line 718
    .line 719
    mul-long v44, v44, v17

    .line 720
    .line 721
    and-long v44, v44, v19

    .line 722
    .line 723
    mul-long v44, v44, v21

    .line 724
    .line 725
    ushr-long v44, v44, v8

    .line 726
    .line 727
    and-long v44, v44, v23

    .line 728
    .line 729
    ushr-long v46, v12, v38

    .line 730
    .line 731
    and-long v46, v46, v42

    .line 732
    .line 733
    mul-long v46, v46, v17

    .line 734
    .line 735
    and-long v46, v46, v19

    .line 736
    .line 737
    mul-long v46, v46, v21

    .line 738
    .line 739
    ushr-long v46, v46, v8

    .line 740
    .line 741
    and-long v46, v46, v23

    .line 742
    .line 743
    shl-long v46, v46, v27

    .line 744
    .line 745
    add-long v46, v46, v44

    .line 746
    .line 747
    ushr-long v44, v12, v27

    .line 748
    .line 749
    and-long v44, v44, v42

    .line 750
    .line 751
    mul-long v44, v44, v17

    .line 752
    .line 753
    and-long v44, v44, v19

    .line 754
    .line 755
    mul-long v44, v44, v21

    .line 756
    .line 757
    ushr-long v44, v44, v8

    .line 758
    .line 759
    and-long v44, v44, v23

    .line 760
    .line 761
    shl-long v44, v44, v28

    .line 762
    .line 763
    add-long v44, v44, v46

    .line 764
    .line 765
    ushr-long/2addr v12, v15

    .line 766
    and-long v12, v12, v42

    .line 767
    .line 768
    mul-long v12, v12, v17

    .line 769
    .line 770
    and-long v12, v12, v19

    .line 771
    .line 772
    mul-long v12, v12, v21

    .line 773
    .line 774
    ushr-long/2addr v12, v8

    .line 775
    and-long v12, v12, v23

    .line 776
    .line 777
    shl-long v12, v12, v16

    .line 778
    .line 779
    add-long v50, v12, v44

    .line 780
    .line 781
    and-long v12, v10, v42

    .line 782
    .line 783
    mul-long v12, v12, v17

    .line 784
    .line 785
    and-long v12, v12, v19

    .line 786
    .line 787
    mul-long v12, v12, v21

    .line 788
    .line 789
    ushr-long/2addr v12, v8

    .line 790
    and-long v12, v12, v23

    .line 791
    .line 792
    ushr-long v44, v10, v38

    .line 793
    .line 794
    and-long v44, v44, v42

    .line 795
    .line 796
    mul-long v44, v44, v17

    .line 797
    .line 798
    and-long v44, v44, v19

    .line 799
    .line 800
    mul-long v44, v44, v21

    .line 801
    .line 802
    ushr-long v44, v44, v8

    .line 803
    .line 804
    and-long v44, v44, v23

    .line 805
    .line 806
    shl-long v44, v44, v27

    .line 807
    .line 808
    or-long v12, v44, v12

    .line 809
    .line 810
    ushr-long v44, v10, v27

    .line 811
    .line 812
    and-long v44, v44, v42

    .line 813
    .line 814
    mul-long v44, v44, v17

    .line 815
    .line 816
    and-long v44, v44, v19

    .line 817
    .line 818
    mul-long v44, v44, v21

    .line 819
    .line 820
    ushr-long v44, v44, v8

    .line 821
    .line 822
    and-long v44, v44, v23

    .line 823
    .line 824
    shl-long v44, v44, v28

    .line 825
    .line 826
    add-long v48, v44, v12

    .line 827
    .line 828
    ushr-long/2addr v10, v15

    .line 829
    and-long v10, v10, v42

    .line 830
    .line 831
    mul-long v10, v10, v17

    .line 832
    .line 833
    and-long v10, v10, v19

    .line 834
    .line 835
    mul-long v10, v10, v21

    .line 836
    .line 837
    ushr-long/2addr v10, v8

    .line 838
    and-long v10, v10, v23

    .line 839
    .line 840
    shl-long v46, v10, v16

    .line 841
    .line 842
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static/range {v46 .. v53}, Lo/K90;->j(JJJJ)J

    .line 848
    .line 849
    .line 850
    move-result-wide v10

    .line 851
    ushr-long v12, v10, v16

    .line 852
    .line 853
    and-long v12, v12, v25

    .line 854
    .line 855
    ushr-long v44, v12, v29

    .line 856
    .line 857
    ushr-long v12, v12, v32

    .line 858
    .line 859
    or-long v12, v12, v44

    .line 860
    .line 861
    and-long v12, v12, v30

    .line 862
    .line 863
    ushr-long v44, v12, v32

    .line 864
    .line 865
    or-long v12, v44, v12

    .line 866
    .line 867
    and-long v12, v12, v33

    .line 868
    .line 869
    ushr-long v44, v12, v35

    .line 870
    .line 871
    or-long v12, v44, v12

    .line 872
    .line 873
    and-long v12, v12, v36

    .line 874
    .line 875
    shl-long/2addr v12, v15

    .line 876
    ushr-long v44, v10, v28

    .line 877
    .line 878
    and-long v44, v44, v25

    .line 879
    .line 880
    ushr-long v46, v44, v29

    .line 881
    .line 882
    ushr-long v44, v44, v32

    .line 883
    .line 884
    or-long v44, v44, v46

    .line 885
    .line 886
    and-long v44, v44, v30

    .line 887
    .line 888
    ushr-long v46, v44, v32

    .line 889
    .line 890
    or-long v44, v46, v44

    .line 891
    .line 892
    and-long v44, v44, v33

    .line 893
    .line 894
    ushr-long v46, v44, v35

    .line 895
    .line 896
    or-long v44, v46, v44

    .line 897
    .line 898
    and-long v44, v44, v36

    .line 899
    .line 900
    shl-long v44, v44, v27

    .line 901
    .line 902
    add-long v44, v44, v12

    .line 903
    .line 904
    ushr-long v12, v10, v27

    .line 905
    .line 906
    and-long v12, v12, v25

    .line 907
    .line 908
    ushr-long v46, v12, v29

    .line 909
    .line 910
    ushr-long v12, v12, v32

    .line 911
    .line 912
    or-long v12, v12, v46

    .line 913
    .line 914
    and-long v12, v12, v30

    .line 915
    .line 916
    ushr-long v46, v12, v32

    .line 917
    .line 918
    or-long v12, v46, v12

    .line 919
    .line 920
    and-long v12, v12, v33

    .line 921
    .line 922
    ushr-long v46, v12, v35

    .line 923
    .line 924
    or-long v12, v46, v12

    .line 925
    .line 926
    and-long v12, v12, v36

    .line 927
    .line 928
    shl-long v12, v12, v38

    .line 929
    .line 930
    or-long v12, v12, v44

    .line 931
    .line 932
    and-long v10, v10, v25

    .line 933
    .line 934
    ushr-long v44, v10, v29

    .line 935
    .line 936
    ushr-long v10, v10, v32

    .line 937
    .line 938
    or-long v10, v10, v44

    .line 939
    .line 940
    and-long v10, v10, v30

    .line 941
    .line 942
    ushr-long v44, v10, v32

    .line 943
    .line 944
    or-long v10, v44, v10

    .line 945
    .line 946
    and-long v10, v10, v33

    .line 947
    .line 948
    ushr-long v44, v10, v35

    .line 949
    .line 950
    or-long v10, v44, v10

    .line 951
    .line 952
    and-long v10, v10, v36

    .line 953
    .line 954
    add-long/2addr v10, v12

    .line 955
    long-to-int v5, v10

    .line 956
    add-int/2addr v3, v5

    .line 957
    const v5, 0x6524113b

    .line 958
    .line 959
    .line 960
    int-to-long v10, v5

    .line 961
    int-to-long v12, v3

    .line 962
    and-long v44, v12, v42

    .line 963
    .line 964
    mul-long v44, v44, v17

    .line 965
    .line 966
    and-long v44, v44, v19

    .line 967
    .line 968
    mul-long v44, v44, v21

    .line 969
    .line 970
    ushr-long v44, v44, v8

    .line 971
    .line 972
    and-long v44, v44, v23

    .line 973
    .line 974
    ushr-long v46, v12, v38

    .line 975
    .line 976
    and-long v46, v46, v42

    .line 977
    .line 978
    mul-long v46, v46, v17

    .line 979
    .line 980
    and-long v46, v46, v19

    .line 981
    .line 982
    mul-long v46, v46, v21

    .line 983
    .line 984
    ushr-long v46, v46, v8

    .line 985
    .line 986
    and-long v46, v46, v23

    .line 987
    .line 988
    shl-long v46, v46, v27

    .line 989
    .line 990
    or-long v44, v46, v44

    .line 991
    .line 992
    ushr-long v46, v12, v27

    .line 993
    .line 994
    and-long v46, v46, v42

    .line 995
    .line 996
    mul-long v46, v46, v17

    .line 997
    .line 998
    and-long v46, v46, v19

    .line 999
    .line 1000
    mul-long v46, v46, v21

    .line 1001
    .line 1002
    ushr-long v46, v46, v8

    .line 1003
    .line 1004
    and-long v46, v46, v23

    .line 1005
    .line 1006
    shl-long v46, v46, v28

    .line 1007
    .line 1008
    or-long v44, v46, v44

    .line 1009
    .line 1010
    ushr-long/2addr v12, v15

    .line 1011
    and-long v12, v12, v42

    .line 1012
    .line 1013
    mul-long v12, v12, v17

    .line 1014
    .line 1015
    and-long v12, v12, v19

    .line 1016
    .line 1017
    mul-long v12, v12, v21

    .line 1018
    .line 1019
    ushr-long/2addr v12, v8

    .line 1020
    and-long v12, v12, v23

    .line 1021
    .line 1022
    shl-long v12, v12, v16

    .line 1023
    .line 1024
    or-long v12, v12, v44

    .line 1025
    .line 1026
    and-long v44, v10, v42

    .line 1027
    .line 1028
    mul-long v44, v44, v17

    .line 1029
    .line 1030
    and-long v44, v44, v19

    .line 1031
    .line 1032
    mul-long v44, v44, v21

    .line 1033
    .line 1034
    ushr-long v44, v44, v8

    .line 1035
    .line 1036
    and-long v44, v44, v23

    .line 1037
    .line 1038
    ushr-long v46, v10, v38

    .line 1039
    .line 1040
    and-long v46, v46, v42

    .line 1041
    .line 1042
    mul-long v46, v46, v17

    .line 1043
    .line 1044
    and-long v46, v46, v19

    .line 1045
    .line 1046
    mul-long v46, v46, v21

    .line 1047
    .line 1048
    ushr-long v46, v46, v8

    .line 1049
    .line 1050
    and-long v46, v46, v23

    .line 1051
    .line 1052
    shl-long v46, v46, v27

    .line 1053
    .line 1054
    or-long v44, v46, v44

    .line 1055
    .line 1056
    ushr-long v46, v10, v27

    .line 1057
    .line 1058
    and-long v46, v46, v42

    .line 1059
    .line 1060
    mul-long v46, v46, v17

    .line 1061
    .line 1062
    and-long v46, v46, v19

    .line 1063
    .line 1064
    mul-long v46, v46, v21

    .line 1065
    .line 1066
    ushr-long v46, v46, v8

    .line 1067
    .line 1068
    and-long v46, v46, v23

    .line 1069
    .line 1070
    shl-long v46, v46, v28

    .line 1071
    .line 1072
    or-long v44, v46, v44

    .line 1073
    .line 1074
    ushr-long/2addr v10, v15

    .line 1075
    and-long v10, v10, v42

    .line 1076
    .line 1077
    mul-long v10, v10, v17

    .line 1078
    .line 1079
    and-long v10, v10, v19

    .line 1080
    .line 1081
    mul-long v10, v10, v21

    .line 1082
    .line 1083
    ushr-long/2addr v10, v8

    .line 1084
    and-long v10, v10, v23

    .line 1085
    .line 1086
    shl-long v10, v10, v16

    .line 1087
    .line 1088
    or-long v10, v10, v44

    .line 1089
    .line 1090
    add-long/2addr v10, v12

    .line 1091
    ushr-long v12, v10, v16

    .line 1092
    .line 1093
    and-long v12, v12, v23

    .line 1094
    .line 1095
    ushr-long v44, v12, v29

    .line 1096
    .line 1097
    or-long v12, v44, v12

    .line 1098
    .line 1099
    and-long v12, v12, v30

    .line 1100
    .line 1101
    ushr-long v44, v12, v32

    .line 1102
    .line 1103
    or-long v12, v44, v12

    .line 1104
    .line 1105
    and-long v12, v12, v33

    .line 1106
    .line 1107
    ushr-long v44, v12, v35

    .line 1108
    .line 1109
    or-long v12, v44, v12

    .line 1110
    .line 1111
    and-long v12, v12, v36

    .line 1112
    .line 1113
    shl-long/2addr v12, v15

    .line 1114
    ushr-long v44, v10, v28

    .line 1115
    .line 1116
    and-long v44, v44, v23

    .line 1117
    .line 1118
    ushr-long v46, v44, v29

    .line 1119
    .line 1120
    or-long v44, v46, v44

    .line 1121
    .line 1122
    and-long v44, v44, v30

    .line 1123
    .line 1124
    ushr-long v46, v44, v32

    .line 1125
    .line 1126
    or-long v44, v46, v44

    .line 1127
    .line 1128
    and-long v44, v44, v33

    .line 1129
    .line 1130
    ushr-long v46, v44, v35

    .line 1131
    .line 1132
    or-long v44, v46, v44

    .line 1133
    .line 1134
    and-long v44, v44, v36

    .line 1135
    .line 1136
    shl-long v44, v44, v27

    .line 1137
    .line 1138
    add-long v44, v44, v12

    .line 1139
    .line 1140
    ushr-long v12, v10, v27

    .line 1141
    .line 1142
    and-long v12, v12, v23

    .line 1143
    .line 1144
    ushr-long v46, v12, v29

    .line 1145
    .line 1146
    or-long v12, v46, v12

    .line 1147
    .line 1148
    and-long v12, v12, v30

    .line 1149
    .line 1150
    ushr-long v46, v12, v32

    .line 1151
    .line 1152
    or-long v12, v46, v12

    .line 1153
    .line 1154
    and-long v12, v12, v33

    .line 1155
    .line 1156
    ushr-long v46, v12, v35

    .line 1157
    .line 1158
    or-long v12, v46, v12

    .line 1159
    .line 1160
    and-long v12, v12, v36

    .line 1161
    .line 1162
    shl-long v12, v12, v38

    .line 1163
    .line 1164
    or-long v12, v12, v44

    .line 1165
    .line 1166
    and-long v10, v10, v23

    .line 1167
    .line 1168
    ushr-long v44, v10, v29

    .line 1169
    .line 1170
    or-long v10, v44, v10

    .line 1171
    .line 1172
    and-long v10, v10, v30

    .line 1173
    .line 1174
    ushr-long v44, v10, v32

    .line 1175
    .line 1176
    or-long v10, v44, v10

    .line 1177
    .line 1178
    and-long v10, v10, v33

    .line 1179
    .line 1180
    ushr-long v44, v10, v35

    .line 1181
    .line 1182
    or-long v10, v44, v10

    .line 1183
    .line 1184
    and-long v10, v10, v36

    .line 1185
    .line 1186
    add-long/2addr v10, v12

    .line 1187
    long-to-int v3, v10

    .line 1188
    const/16 v5, 0x55

    .line 1189
    .line 1190
    aput-byte v5, v9, v3

    .line 1191
    .line 1192
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    not-int v3, v3

    .line 1201
    const v5, 0x64ad7304

    .line 1202
    .line 1203
    .line 1204
    or-int/2addr v3, v5

    .line 1205
    const v5, 0x1269810c

    .line 1206
    .line 1207
    .line 1208
    and-int/2addr v3, v5

    .line 1209
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    const v7, 0x3240d008

    .line 1218
    .line 1219
    .line 1220
    int-to-long v10, v7

    .line 1221
    int-to-long v12, v5

    .line 1222
    and-long v44, v12, v42

    .line 1223
    .line 1224
    mul-long v44, v44, v17

    .line 1225
    .line 1226
    and-long v44, v44, v19

    .line 1227
    .line 1228
    mul-long v44, v44, v21

    .line 1229
    .line 1230
    ushr-long v44, v44, v8

    .line 1231
    .line 1232
    and-long v44, v44, v23

    .line 1233
    .line 1234
    ushr-long v46, v12, v38

    .line 1235
    .line 1236
    and-long v46, v46, v42

    .line 1237
    .line 1238
    mul-long v46, v46, v17

    .line 1239
    .line 1240
    and-long v46, v46, v19

    .line 1241
    .line 1242
    mul-long v46, v46, v21

    .line 1243
    .line 1244
    ushr-long v46, v46, v8

    .line 1245
    .line 1246
    and-long v46, v46, v23

    .line 1247
    .line 1248
    shl-long v46, v46, v27

    .line 1249
    .line 1250
    or-long v44, v46, v44

    .line 1251
    .line 1252
    ushr-long v46, v12, v27

    .line 1253
    .line 1254
    and-long v46, v46, v42

    .line 1255
    .line 1256
    mul-long v46, v46, v17

    .line 1257
    .line 1258
    and-long v46, v46, v19

    .line 1259
    .line 1260
    mul-long v46, v46, v21

    .line 1261
    .line 1262
    ushr-long v46, v46, v8

    .line 1263
    .line 1264
    and-long v46, v46, v23

    .line 1265
    .line 1266
    shl-long v46, v46, v28

    .line 1267
    .line 1268
    or-long v44, v46, v44

    .line 1269
    .line 1270
    ushr-long/2addr v12, v15

    .line 1271
    and-long v12, v12, v42

    .line 1272
    .line 1273
    mul-long v12, v12, v17

    .line 1274
    .line 1275
    and-long v12, v12, v19

    .line 1276
    .line 1277
    mul-long v12, v12, v21

    .line 1278
    .line 1279
    ushr-long/2addr v12, v8

    .line 1280
    and-long v12, v12, v23

    .line 1281
    .line 1282
    shl-long v12, v12, v16

    .line 1283
    .line 1284
    or-long v12, v12, v44

    .line 1285
    .line 1286
    and-long v44, v10, v42

    .line 1287
    .line 1288
    mul-long v44, v44, v17

    .line 1289
    .line 1290
    and-long v44, v44, v19

    .line 1291
    .line 1292
    mul-long v44, v44, v21

    .line 1293
    .line 1294
    ushr-long v44, v44, v8

    .line 1295
    .line 1296
    and-long v44, v44, v23

    .line 1297
    .line 1298
    ushr-long v46, v10, v38

    .line 1299
    .line 1300
    and-long v46, v46, v42

    .line 1301
    .line 1302
    mul-long v46, v46, v17

    .line 1303
    .line 1304
    and-long v46, v46, v19

    .line 1305
    .line 1306
    mul-long v46, v46, v21

    .line 1307
    .line 1308
    ushr-long v46, v46, v8

    .line 1309
    .line 1310
    and-long v46, v46, v23

    .line 1311
    .line 1312
    shl-long v46, v46, v27

    .line 1313
    .line 1314
    add-long v46, v46, v44

    .line 1315
    .line 1316
    ushr-long v44, v10, v27

    .line 1317
    .line 1318
    and-long v44, v44, v42

    .line 1319
    .line 1320
    mul-long v44, v44, v17

    .line 1321
    .line 1322
    and-long v44, v44, v19

    .line 1323
    .line 1324
    mul-long v44, v44, v21

    .line 1325
    .line 1326
    ushr-long v44, v44, v8

    .line 1327
    .line 1328
    and-long v44, v44, v23

    .line 1329
    .line 1330
    shl-long v44, v44, v28

    .line 1331
    .line 1332
    add-long v44, v44, v46

    .line 1333
    .line 1334
    ushr-long/2addr v10, v15

    .line 1335
    and-long v10, v10, v42

    .line 1336
    .line 1337
    mul-long v10, v10, v17

    .line 1338
    .line 1339
    and-long v10, v10, v19

    .line 1340
    .line 1341
    mul-long v10, v10, v21

    .line 1342
    .line 1343
    ushr-long v7, v10, v8

    .line 1344
    .line 1345
    and-long v7, v7, v23

    .line 1346
    .line 1347
    shl-long v7, v7, v16

    .line 1348
    .line 1349
    add-long v7, v7, v44

    .line 1350
    .line 1351
    add-long/2addr v7, v12

    .line 1352
    ushr-long v10, v7, v16

    .line 1353
    .line 1354
    and-long v10, v10, v25

    .line 1355
    .line 1356
    ushr-long v12, v10, v29

    .line 1357
    .line 1358
    ushr-long v10, v10, v32

    .line 1359
    .line 1360
    or-long/2addr v10, v12

    .line 1361
    and-long v10, v10, v30

    .line 1362
    .line 1363
    ushr-long v12, v10, v32

    .line 1364
    .line 1365
    or-long/2addr v10, v12

    .line 1366
    and-long v10, v10, v33

    .line 1367
    .line 1368
    ushr-long v12, v10, v35

    .line 1369
    .line 1370
    or-long/2addr v10, v12

    .line 1371
    and-long v10, v10, v36

    .line 1372
    .line 1373
    shl-long/2addr v10, v15

    .line 1374
    ushr-long v12, v7, v28

    .line 1375
    .line 1376
    and-long v12, v12, v25

    .line 1377
    .line 1378
    ushr-long v15, v12, v29

    .line 1379
    .line 1380
    ushr-long v12, v12, v32

    .line 1381
    .line 1382
    or-long/2addr v12, v15

    .line 1383
    and-long v12, v12, v30

    .line 1384
    .line 1385
    ushr-long v15, v12, v32

    .line 1386
    .line 1387
    or-long/2addr v12, v15

    .line 1388
    and-long v12, v12, v33

    .line 1389
    .line 1390
    ushr-long v15, v12, v35

    .line 1391
    .line 1392
    or-long/2addr v12, v15

    .line 1393
    and-long v12, v12, v36

    .line 1394
    .line 1395
    shl-long v12, v12, v27

    .line 1396
    .line 1397
    or-long/2addr v10, v12

    .line 1398
    ushr-long v12, v7, v27

    .line 1399
    .line 1400
    and-long v12, v12, v25

    .line 1401
    .line 1402
    ushr-long v15, v12, v29

    .line 1403
    .line 1404
    ushr-long v12, v12, v32

    .line 1405
    .line 1406
    or-long/2addr v12, v15

    .line 1407
    and-long v12, v12, v30

    .line 1408
    .line 1409
    ushr-long v15, v12, v32

    .line 1410
    .line 1411
    or-long/2addr v12, v15

    .line 1412
    and-long v12, v12, v33

    .line 1413
    .line 1414
    ushr-long v15, v12, v35

    .line 1415
    .line 1416
    or-long/2addr v12, v15

    .line 1417
    and-long v12, v12, v36

    .line 1418
    .line 1419
    shl-long v12, v12, v38

    .line 1420
    .line 1421
    add-long/2addr v12, v10

    .line 1422
    and-long v7, v7, v25

    .line 1423
    .line 1424
    ushr-long v10, v7, v29

    .line 1425
    .line 1426
    ushr-long v7, v7, v32

    .line 1427
    .line 1428
    or-long/2addr v7, v10

    .line 1429
    and-long v7, v7, v30

    .line 1430
    .line 1431
    ushr-long v10, v7, v32

    .line 1432
    .line 1433
    or-long/2addr v7, v10

    .line 1434
    and-long v7, v7, v33

    .line 1435
    .line 1436
    ushr-long v10, v7, v35

    .line 1437
    .line 1438
    or-long/2addr v7, v10

    .line 1439
    and-long v7, v7, v36

    .line 1440
    .line 1441
    or-long/2addr v7, v12

    .line 1442
    long-to-int v5, v7

    .line 1443
    const v7, 0x20007001

    .line 1444
    .line 1445
    .line 1446
    or-int/2addr v5, v7

    .line 1447
    add-int/2addr v3, v5

    .line 1448
    const v5, -0x3269f171

    .line 1449
    .line 1450
    .line 1451
    xor-int/2addr v3, v5

    .line 1452
    aput-byte v3, v9, v40

    .line 1453
    .line 1454
    const/16 v3, 0x23

    .line 1455
    .line 1456
    aput-byte v3, v9, v35

    .line 1457
    .line 1458
    const/16 v3, -0x2e

    .line 1459
    .line 1460
    aput-byte v3, v9, v41

    .line 1461
    .line 1462
    const/16 v3, -0x68

    .line 1463
    .line 1464
    aput-byte v3, v9, v39

    .line 1465
    .line 1466
    const/16 v3, -0x4e

    .line 1467
    .line 1468
    aput-byte v3, v9, v14

    .line 1469
    .line 1470
    invoke-static {v4, v9}, Lo/a80;->e([B[B)V

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    iput-object v1, v0, Lo/a80;->a:Lo/h70;

    .line 1483
    .line 1484
    move-object/from16 v1, p2

    .line 1485
    .line 1486
    iput-object v1, v0, Lo/a80;->b:Lo/T70;

    .line 1487
    .line 1488
    return-void

    .line 1489
    :array_0
    .array-data 1
        -0x4ft
        -0x79t
        0x20t
        0xdt
        -0x20t
        -0x3t
    .end array-data

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    nop

    .line 1497
    :array_1
    .array-data 1
        -0x43t
        0x13t
        0x34t
        -0x6et
        -0x71t
        -0x71t
        -0x5ct
        -0x62t
    .end array-data
.end method

.method public static c([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e([B[B)V
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
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/a80;->b:Lo/T70;

    .line 2
    .line 3
    iget-object v1, v0, Lo/T70;->a:Lo/t80;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/a80;->a:Lo/h70;

    .line 9
    .line 10
    sget-object v2, Lo/S60;->f:Lo/S60;

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lo/h70;->h(Lo/pI;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lo/T70;->a:Lo/t80;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    new-array v4, v4, [B

    .line 32
    .line 33
    fill-array-data v4, :array_0

    .line 34
    .line 35
    .line 36
    not-int v5, p1

    .line 37
    const v6, -0x30371492

    .line 38
    .line 39
    .line 40
    or-int/2addr v6, v5

    .line 41
    const v7, 0x10c80a12

    .line 42
    .line 43
    .line 44
    add-int/2addr v6, v7

    .line 45
    const v7, -0x20371482

    .line 46
    .line 47
    .line 48
    or-int/2addr v5, v7

    .line 49
    sub-int/2addr v6, v5

    .line 50
    const v5, 0x10011019

    .line 51
    .line 52
    .line 53
    and-int/2addr v5, p1

    .line 54
    const v7, -0x211900a

    .line 55
    .line 56
    .line 57
    or-int/2addr v7, p1

    .line 58
    or-int/2addr v5, v7

    .line 59
    const v7, 0x12119019

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, v7

    .line 63
    sub-int/2addr v5, p1

    .line 64
    not-int p1, v5

    .line 65
    add-int/2addr v6, p1

    .line 66
    const p1, 0x12d99a13

    .line 67
    .line 68
    .line 69
    xor-int/2addr p1, v6

    .line 70
    new-array p1, p1, [B

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x18

    .line 74
    .line 75
    aput-byte v6, p1, v5

    .line 76
    .line 77
    const/16 v5, -0x60

    .line 78
    .line 79
    aput-byte v5, p1, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/16 v5, 0x5d

    .line 83
    .line 84
    aput-byte v5, p1, v1

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/16 v5, -0x26

    .line 88
    .line 89
    aput-byte v5, p1, v1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    const/16 v5, -0x34

    .line 93
    .line 94
    aput-byte v5, p1, v1

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    const/4 v5, 0x7

    .line 98
    aput-byte v5, p1, v1

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    const/16 v6, 0x70

    .line 102
    .line 103
    aput-byte v6, p1, v1

    .line 104
    .line 105
    const/16 v1, -0x48

    .line 106
    .line 107
    aput-byte v1, p1, v5

    .line 108
    .line 109
    invoke-static {v4, p1}, Lo/a80;->c([B[B)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-direct {v3, v4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v2, p1}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :array_0
    .array-data 1
        0x68t
        -0x3ft
        0x2et
        -0x57t
        -0x51t
        0x68t
        0x14t
        -0x23t
    .end array-data
.end method
