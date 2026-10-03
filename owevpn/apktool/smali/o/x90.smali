.class public final Lo/x90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/x90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/x90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/x90;->a:Lo/x90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lo/x90;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    not-int v3, v3

    .line 19
    const v4, 0x6639f3bb

    .line 20
    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    const v4, -0x5bffffc6

    .line 24
    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v4, -0x2fe00000

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    int-to-long v6, v0

    .line 39
    const-wide/16 v8, 0xff

    .line 40
    .line 41
    and-long v10, v6, v8

    .line 42
    .line 43
    const-wide v12, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v10, v12

    .line 49
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v10, v14

    .line 55
    const-wide v16, 0x102040810204081L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v10, v10, v16

    .line 61
    .line 62
    const/16 v0, 0x31

    .line 63
    .line 64
    ushr-long/2addr v10, v0

    .line 65
    const-wide/16 v18, 0x5555

    .line 66
    .line 67
    and-long v10, v10, v18

    .line 68
    .line 69
    const/16 v20, 0x8

    .line 70
    .line 71
    ushr-long v21, v6, v20

    .line 72
    .line 73
    and-long v21, v21, v8

    .line 74
    .line 75
    mul-long v21, v21, v12

    .line 76
    .line 77
    and-long v21, v21, v14

    .line 78
    .line 79
    mul-long v21, v21, v16

    .line 80
    .line 81
    ushr-long v21, v21, v0

    .line 82
    .line 83
    and-long v21, v21, v18

    .line 84
    .line 85
    const/16 v23, 0x10

    .line 86
    .line 87
    shl-long v21, v21, v23

    .line 88
    .line 89
    or-long v10, v21, v10

    .line 90
    .line 91
    ushr-long v21, v6, v23

    .line 92
    .line 93
    and-long v21, v21, v8

    .line 94
    .line 95
    mul-long v21, v21, v12

    .line 96
    .line 97
    and-long v21, v21, v14

    .line 98
    .line 99
    mul-long v21, v21, v16

    .line 100
    .line 101
    ushr-long v21, v21, v0

    .line 102
    .line 103
    and-long v21, v21, v18

    .line 104
    .line 105
    const/16 v24, 0x20

    .line 106
    .line 107
    shl-long v21, v21, v24

    .line 108
    .line 109
    or-long v10, v21, v10

    .line 110
    .line 111
    const/16 v21, 0x18

    .line 112
    .line 113
    ushr-long v6, v6, v21

    .line 114
    .line 115
    and-long/2addr v6, v8

    .line 116
    mul-long/2addr v6, v12

    .line 117
    and-long/2addr v6, v14

    .line 118
    mul-long v6, v6, v16

    .line 119
    .line 120
    ushr-long/2addr v6, v0

    .line 121
    and-long v6, v6, v18

    .line 122
    .line 123
    const/16 v22, 0x30

    .line 124
    .line 125
    shl-long v6, v6, v22

    .line 126
    .line 127
    add-long/2addr v6, v10

    .line 128
    and-long v10, v4, v8

    .line 129
    .line 130
    mul-long/2addr v10, v12

    .line 131
    and-long/2addr v10, v14

    .line 132
    mul-long v10, v10, v16

    .line 133
    .line 134
    ushr-long/2addr v10, v0

    .line 135
    and-long v10, v10, v18

    .line 136
    .line 137
    ushr-long v25, v4, v20

    .line 138
    .line 139
    and-long v25, v25, v8

    .line 140
    .line 141
    mul-long v25, v25, v12

    .line 142
    .line 143
    and-long v25, v25, v14

    .line 144
    .line 145
    mul-long v25, v25, v16

    .line 146
    .line 147
    ushr-long v25, v25, v0

    .line 148
    .line 149
    and-long v25, v25, v18

    .line 150
    .line 151
    shl-long v25, v25, v23

    .line 152
    .line 153
    add-long v25, v25, v10

    .line 154
    .line 155
    ushr-long v10, v4, v23

    .line 156
    .line 157
    and-long/2addr v10, v8

    .line 158
    mul-long/2addr v10, v12

    .line 159
    and-long/2addr v10, v14

    .line 160
    mul-long v10, v10, v16

    .line 161
    .line 162
    ushr-long/2addr v10, v0

    .line 163
    and-long v10, v10, v18

    .line 164
    .line 165
    shl-long v10, v10, v24

    .line 166
    .line 167
    or-long v10, v10, v25

    .line 168
    .line 169
    ushr-long v4, v4, v21

    .line 170
    .line 171
    and-long/2addr v4, v8

    .line 172
    mul-long/2addr v4, v12

    .line 173
    and-long/2addr v4, v14

    .line 174
    mul-long v4, v4, v16

    .line 175
    .line 176
    ushr-long/2addr v4, v0

    .line 177
    and-long v4, v4, v18

    .line 178
    .line 179
    shl-long v4, v4, v22

    .line 180
    .line 181
    add-long/2addr v4, v10

    .line 182
    add-long/2addr v4, v6

    .line 183
    ushr-long v6, v4, v22

    .line 184
    .line 185
    const-wide/32 v10, 0xaaaa

    .line 186
    .line 187
    .line 188
    and-long/2addr v6, v10

    .line 189
    ushr-long v25, v6, v1

    .line 190
    .line 191
    const/16 v27, 0x2

    .line 192
    .line 193
    ushr-long v6, v6, v27

    .line 194
    .line 195
    or-long v6, v6, v25

    .line 196
    .line 197
    const-wide/32 v25, 0x33333333

    .line 198
    .line 199
    .line 200
    and-long v6, v6, v25

    .line 201
    .line 202
    ushr-long v28, v6, v27

    .line 203
    .line 204
    or-long v6, v28, v6

    .line 205
    .line 206
    const-wide/32 v28, 0xf0f0f0f

    .line 207
    .line 208
    .line 209
    and-long v6, v6, v28

    .line 210
    .line 211
    const/16 v30, 0x4

    .line 212
    .line 213
    ushr-long v31, v6, v30

    .line 214
    .line 215
    or-long v6, v31, v6

    .line 216
    .line 217
    const-wide/32 v31, 0xff00ff

    .line 218
    .line 219
    .line 220
    and-long v6, v6, v31

    .line 221
    .line 222
    shl-long v6, v6, v21

    .line 223
    .line 224
    ushr-long v33, v4, v24

    .line 225
    .line 226
    and-long v33, v33, v10

    .line 227
    .line 228
    ushr-long v35, v33, v1

    .line 229
    .line 230
    ushr-long v33, v33, v27

    .line 231
    .line 232
    or-long v33, v33, v35

    .line 233
    .line 234
    and-long v33, v33, v25

    .line 235
    .line 236
    ushr-long v35, v33, v27

    .line 237
    .line 238
    or-long v33, v35, v33

    .line 239
    .line 240
    and-long v33, v33, v28

    .line 241
    .line 242
    ushr-long v35, v33, v30

    .line 243
    .line 244
    or-long v33, v35, v33

    .line 245
    .line 246
    and-long v33, v33, v31

    .line 247
    .line 248
    shl-long v33, v33, v23

    .line 249
    .line 250
    or-long v6, v33, v6

    .line 251
    .line 252
    ushr-long v33, v4, v23

    .line 253
    .line 254
    and-long v33, v33, v10

    .line 255
    .line 256
    ushr-long v35, v33, v1

    .line 257
    .line 258
    ushr-long v33, v33, v27

    .line 259
    .line 260
    or-long v33, v33, v35

    .line 261
    .line 262
    and-long v33, v33, v25

    .line 263
    .line 264
    ushr-long v35, v33, v27

    .line 265
    .line 266
    or-long v33, v35, v33

    .line 267
    .line 268
    and-long v33, v33, v28

    .line 269
    .line 270
    ushr-long v35, v33, v30

    .line 271
    .line 272
    or-long v33, v35, v33

    .line 273
    .line 274
    and-long v33, v33, v31

    .line 275
    .line 276
    shl-long v33, v33, v20

    .line 277
    .line 278
    add-long v33, v33, v6

    .line 279
    .line 280
    and-long/2addr v4, v10

    .line 281
    ushr-long v6, v4, v1

    .line 282
    .line 283
    ushr-long v4, v4, v27

    .line 284
    .line 285
    or-long/2addr v4, v6

    .line 286
    and-long v4, v4, v25

    .line 287
    .line 288
    ushr-long v6, v4, v27

    .line 289
    .line 290
    or-long/2addr v4, v6

    .line 291
    and-long v4, v4, v28

    .line 292
    .line 293
    ushr-long v6, v4, v30

    .line 294
    .line 295
    or-long/2addr v4, v6

    .line 296
    and-long v4, v4, v31

    .line 297
    .line 298
    add-long v4, v4, v33

    .line 299
    .line 300
    long-to-int v4, v4

    .line 301
    const v5, 0x58248800

    .line 302
    .line 303
    .line 304
    or-int/2addr v4, v5

    .line 305
    add-int/2addr v3, v4

    .line 306
    const v4, -0x3db77c5

    .line 307
    .line 308
    .line 309
    int-to-long v4, v4

    .line 310
    int-to-long v6, v3

    .line 311
    and-long v10, v6, v8

    .line 312
    .line 313
    mul-long/2addr v10, v12

    .line 314
    and-long/2addr v10, v14

    .line 315
    mul-long v10, v10, v16

    .line 316
    .line 317
    ushr-long/2addr v10, v0

    .line 318
    and-long v10, v10, v18

    .line 319
    .line 320
    ushr-long v33, v6, v20

    .line 321
    .line 322
    and-long v33, v33, v8

    .line 323
    .line 324
    mul-long v33, v33, v12

    .line 325
    .line 326
    and-long v33, v33, v14

    .line 327
    .line 328
    mul-long v33, v33, v16

    .line 329
    .line 330
    ushr-long v33, v33, v0

    .line 331
    .line 332
    and-long v33, v33, v18

    .line 333
    .line 334
    shl-long v33, v33, v23

    .line 335
    .line 336
    add-long v33, v33, v10

    .line 337
    .line 338
    ushr-long v10, v6, v23

    .line 339
    .line 340
    and-long/2addr v10, v8

    .line 341
    mul-long/2addr v10, v12

    .line 342
    and-long/2addr v10, v14

    .line 343
    mul-long v10, v10, v16

    .line 344
    .line 345
    ushr-long/2addr v10, v0

    .line 346
    and-long v10, v10, v18

    .line 347
    .line 348
    shl-long v10, v10, v24

    .line 349
    .line 350
    or-long v10, v10, v33

    .line 351
    .line 352
    ushr-long v6, v6, v21

    .line 353
    .line 354
    and-long/2addr v6, v8

    .line 355
    mul-long/2addr v6, v12

    .line 356
    and-long/2addr v6, v14

    .line 357
    mul-long v6, v6, v16

    .line 358
    .line 359
    ushr-long/2addr v6, v0

    .line 360
    and-long v6, v6, v18

    .line 361
    .line 362
    shl-long v6, v6, v22

    .line 363
    .line 364
    add-long/2addr v6, v10

    .line 365
    and-long v10, v4, v8

    .line 366
    .line 367
    mul-long/2addr v10, v12

    .line 368
    and-long/2addr v10, v14

    .line 369
    mul-long v10, v10, v16

    .line 370
    .line 371
    ushr-long/2addr v10, v0

    .line 372
    and-long v10, v10, v18

    .line 373
    .line 374
    ushr-long v33, v4, v20

    .line 375
    .line 376
    and-long v33, v33, v8

    .line 377
    .line 378
    mul-long v33, v33, v12

    .line 379
    .line 380
    and-long v33, v33, v14

    .line 381
    .line 382
    mul-long v33, v33, v16

    .line 383
    .line 384
    ushr-long v33, v33, v0

    .line 385
    .line 386
    and-long v33, v33, v18

    .line 387
    .line 388
    shl-long v33, v33, v23

    .line 389
    .line 390
    or-long v10, v33, v10

    .line 391
    .line 392
    ushr-long v33, v4, v23

    .line 393
    .line 394
    and-long v33, v33, v8

    .line 395
    .line 396
    mul-long v33, v33, v12

    .line 397
    .line 398
    and-long v33, v33, v14

    .line 399
    .line 400
    mul-long v33, v33, v16

    .line 401
    .line 402
    ushr-long v33, v33, v0

    .line 403
    .line 404
    and-long v33, v33, v18

    .line 405
    .line 406
    shl-long v33, v33, v24

    .line 407
    .line 408
    or-long v10, v33, v10

    .line 409
    .line 410
    ushr-long v3, v4, v21

    .line 411
    .line 412
    and-long/2addr v3, v8

    .line 413
    mul-long/2addr v3, v12

    .line 414
    and-long/2addr v3, v14

    .line 415
    mul-long v3, v3, v16

    .line 416
    .line 417
    ushr-long/2addr v3, v0

    .line 418
    and-long v3, v3, v18

    .line 419
    .line 420
    shl-long v3, v3, v22

    .line 421
    .line 422
    or-long/2addr v3, v10

    .line 423
    add-long/2addr v3, v6

    .line 424
    ushr-long v5, v3, v22

    .line 425
    .line 426
    and-long v5, v5, v18

    .line 427
    .line 428
    ushr-long v7, v5, v1

    .line 429
    .line 430
    or-long/2addr v5, v7

    .line 431
    and-long v5, v5, v25

    .line 432
    .line 433
    ushr-long v7, v5, v27

    .line 434
    .line 435
    or-long/2addr v5, v7

    .line 436
    and-long v5, v5, v28

    .line 437
    .line 438
    ushr-long v7, v5, v30

    .line 439
    .line 440
    or-long/2addr v5, v7

    .line 441
    and-long v5, v5, v31

    .line 442
    .line 443
    shl-long v5, v5, v21

    .line 444
    .line 445
    ushr-long v7, v3, v24

    .line 446
    .line 447
    and-long v7, v7, v18

    .line 448
    .line 449
    ushr-long v9, v7, v1

    .line 450
    .line 451
    or-long/2addr v7, v9

    .line 452
    and-long v7, v7, v25

    .line 453
    .line 454
    ushr-long v9, v7, v27

    .line 455
    .line 456
    or-long/2addr v7, v9

    .line 457
    and-long v7, v7, v28

    .line 458
    .line 459
    ushr-long v9, v7, v30

    .line 460
    .line 461
    or-long/2addr v7, v9

    .line 462
    and-long v7, v7, v31

    .line 463
    .line 464
    shl-long v7, v7, v23

    .line 465
    .line 466
    or-long/2addr v5, v7

    .line 467
    ushr-long v7, v3, v23

    .line 468
    .line 469
    and-long v7, v7, v18

    .line 470
    .line 471
    ushr-long v9, v7, v1

    .line 472
    .line 473
    or-long/2addr v7, v9

    .line 474
    and-long v7, v7, v25

    .line 475
    .line 476
    ushr-long v9, v7, v27

    .line 477
    .line 478
    or-long/2addr v7, v9

    .line 479
    and-long v7, v7, v28

    .line 480
    .line 481
    ushr-long v9, v7, v30

    .line 482
    .line 483
    or-long/2addr v7, v9

    .line 484
    and-long v7, v7, v31

    .line 485
    .line 486
    shl-long v7, v7, v20

    .line 487
    .line 488
    or-long/2addr v5, v7

    .line 489
    and-long v3, v3, v18

    .line 490
    .line 491
    ushr-long v0, v3, v1

    .line 492
    .line 493
    or-long/2addr v0, v3

    .line 494
    and-long v0, v0, v25

    .line 495
    .line 496
    ushr-long v3, v0, v27

    .line 497
    .line 498
    or-long/2addr v0, v3

    .line 499
    and-long v0, v0, v28

    .line 500
    .line 501
    ushr-long v3, v0, v30

    .line 502
    .line 503
    or-long/2addr v0, v3

    .line 504
    and-long v0, v0, v31

    .line 505
    .line 506
    or-long/2addr v0, v5

    .line 507
    long-to-int v0, v0

    .line 508
    return v0

    .line 509
    :cond_0
    instance-of v0, v0, Lo/x90;

    .line 510
    .line 511
    if-nez v0, :cond_1

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    return v0

    .line 515
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x4bf55c7    # -1.0003735E36f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

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
    const/4 v3, -0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, -0x7e

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/16 v3, -0x49

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-byte v3, v2, v6

    .line 20
    .line 21
    const/16 v3, -0x22

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aput-byte v3, v2, v7

    .line 25
    .line 26
    const/16 v3, 0x6d

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    aput-byte v3, v2, v8

    .line 30
    .line 31
    const/16 v3, 0x40

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    aput-byte v3, v2, v9

    .line 35
    .line 36
    const/16 v3, -0x7f

    .line 37
    .line 38
    const/4 v10, 0x6

    .line 39
    aput-byte v3, v2, v10

    .line 40
    .line 41
    const/16 v3, -0x64

    .line 42
    .line 43
    const/4 v11, 0x7

    .line 44
    aput-byte v3, v2, v11

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    aput-byte v3, v2, v12

    .line 51
    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    const/16 v3, -0x11

    .line 55
    .line 56
    aput-byte v3, v1, v4

    .line 57
    .line 58
    const/16 v3, 0x1f

    .line 59
    .line 60
    aput-byte v3, v1, v5

    .line 61
    .line 62
    const/16 v13, 0x65

    .line 63
    .line 64
    aput-byte v13, v1, v6

    .line 65
    .line 66
    const/16 v13, 0x2e

    .line 67
    .line 68
    aput-byte v13, v1, v7

    .line 69
    .line 70
    const/16 v7, 0x76

    .line 71
    .line 72
    aput-byte v7, v1, v8

    .line 73
    .line 74
    const/16 v7, 0x49

    .line 75
    .line 76
    aput-byte v7, v1, v9

    .line 77
    .line 78
    const/16 v7, -0x66

    .line 79
    .line 80
    aput-byte v7, v1, v10

    .line 81
    .line 82
    const/16 v7, -0x70

    .line 83
    .line 84
    aput-byte v7, v1, v11

    .line 85
    .line 86
    const/16 v7, 0x70

    .line 87
    .line 88
    aput-byte v7, v1, v12

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v9, -0x3bcb3ea8

    .line 92
    .line 93
    .line 94
    move v11, v4

    .line 95
    move v13, v11

    .line 96
    move v14, v13

    .line 97
    move v10, v9

    .line 98
    move-object v9, v7

    .line 99
    :goto_0
    not-int v15, v10

    .line 100
    const/high16 v16, 0x1000000

    .line 101
    .line 102
    and-int v15, v15, v16

    .line 103
    .line 104
    const v17, -0x1000001

    .line 105
    .line 106
    .line 107
    and-int v18, v10, v17

    .line 108
    .line 109
    mul-int v18, v18, v15

    .line 110
    .line 111
    or-int v15, v10, v16

    .line 112
    .line 113
    and-int v19, v10, v16

    .line 114
    .line 115
    mul-int v19, v19, v15

    .line 116
    .line 117
    add-int v19, v19, v18

    .line 118
    .line 119
    ushr-int/2addr v10, v12

    .line 120
    const v15, -0x414c7c14

    .line 121
    .line 122
    .line 123
    and-int v18, v10, v15

    .line 124
    .line 125
    or-int v18, v18, v19

    .line 126
    .line 127
    not-int v10, v10

    .line 128
    or-int/2addr v10, v15

    .line 129
    or-int v10, v10, v19

    .line 130
    .line 131
    sub-int v10, v10, v18

    .line 132
    .line 133
    not-int v10, v10

    .line 134
    const v15, -0x7c01803

    .line 135
    .line 136
    .line 137
    sub-int/2addr v15, v10

    .line 138
    and-int/2addr v10, v6

    .line 139
    or-int/2addr v10, v15

    .line 140
    const v15, -0x45d01202

    .line 141
    .line 142
    .line 143
    sub-int/2addr v15, v10

    .line 144
    or-int/lit8 v10, v15, 0x1

    .line 145
    .line 146
    mul-int/2addr v10, v6

    .line 147
    not-int v15, v15

    .line 148
    add-int/2addr v15, v10

    .line 149
    const v10, -0x4227771c

    .line 150
    .line 151
    .line 152
    xor-int/2addr v10, v15

    .line 153
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 154
    .line 155
    const v20, -0x488354f0

    .line 156
    .line 157
    .line 158
    const v21, 0x37c72f10

    .line 159
    .line 160
    .line 161
    sparse-switch v10, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    move/from16 v10, v21

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_0
    array-length v10, v9

    .line 168
    rsub-int/lit8 v11, v13, 0x0

    .line 169
    .line 170
    rsub-int/lit8 v15, v11, 0x0

    .line 171
    .line 172
    or-int v16, v15, v10

    .line 173
    .line 174
    xor-int/2addr v10, v15

    .line 175
    xor-int v10, v10, v16

    .line 176
    .line 177
    mul-int/lit8 v17, v15, 0x2

    .line 178
    .line 179
    move/from16 v22, v3

    .line 180
    .line 181
    array-length v3, v9

    .line 182
    move/from16 v23, v4

    .line 183
    .line 184
    not-int v4, v3

    .line 185
    and-int/2addr v4, v15

    .line 186
    mul-int/2addr v4, v6

    .line 187
    xor-int/2addr v3, v15

    .line 188
    sub-int/2addr v3, v4

    .line 189
    aget-byte v3, v9, v3

    .line 190
    .line 191
    array-length v4, v9

    .line 192
    xor-int v15, v4, v11

    .line 193
    .line 194
    or-int/2addr v4, v11

    .line 195
    mul-int/2addr v4, v6

    .line 196
    sub-int/2addr v4, v15

    .line 197
    aget-byte v4, v7, v4

    .line 198
    .line 199
    int-to-byte v11, v6

    .line 200
    or-int/lit8 v15, v4, 0x1

    .line 201
    .line 202
    int-to-byte v15, v15

    .line 203
    mul-int/2addr v11, v15

    .line 204
    sub-int v16, v16, v17

    .line 205
    .line 206
    add-int v16, v16, v10

    .line 207
    .line 208
    not-int v4, v4

    .line 209
    int-to-byte v4, v4

    .line 210
    int-to-byte v10, v11

    .line 211
    add-int/2addr v4, v10

    .line 212
    xor-int/2addr v3, v4

    .line 213
    xor-int/2addr v3, v5

    .line 214
    int-to-byte v3, v3

    .line 215
    aput-byte v3, v9, v16

    .line 216
    .line 217
    mul-int/lit8 v3, v13, 0x2

    .line 218
    .line 219
    not-int v4, v13

    .line 220
    add-int v11, v4, v3

    .line 221
    .line 222
    int-to-long v3, v13

    .line 223
    move/from16 v24, v13

    .line 224
    .line 225
    int-to-long v12, v6

    .line 226
    cmp-long v3, v3, v12

    .line 227
    .line 228
    ushr-int/lit8 v3, v3, 0x1f

    .line 229
    .line 230
    and-int/2addr v3, v5

    .line 231
    if-eqz v3, :cond_0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_0
    move/from16 v20, v21

    .line 235
    .line 236
    :goto_1
    if-eqz v3, :cond_2

    .line 237
    .line 238
    :goto_2
    move/from16 v10, v20

    .line 239
    .line 240
    :goto_3
    move/from16 v3, v22

    .line 241
    .line 242
    move/from16 v4, v23

    .line 243
    .line 244
    move/from16 v13, v24

    .line 245
    .line 246
    :goto_4
    const/16 v12, 0x8

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :sswitch_2
    move/from16 v22, v3

    .line 261
    .line 262
    move/from16 v23, v4

    .line 263
    .line 264
    move/from16 v24, v13

    .line 265
    .line 266
    array-length v3, v9

    .line 267
    rem-int/lit8 v11, v3, 0x4

    .line 268
    .line 269
    int-to-long v3, v11

    .line 270
    int-to-long v12, v5

    .line 271
    cmp-long v3, v3, v12

    .line 272
    .line 273
    ushr-int/lit8 v3, v3, 0x1f

    .line 274
    .line 275
    and-int/2addr v3, v5

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_1
    move/from16 v20, v21

    .line 280
    .line 281
    :goto_5
    if-eqz v3, :cond_2

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    const v3, -0x3f104192

    .line 285
    .line 286
    .line 287
    move v10, v3

    .line 288
    goto :goto_3

    .line 289
    :sswitch_3
    move/from16 v22, v3

    .line 290
    .line 291
    move/from16 v23, v4

    .line 292
    .line 293
    move/from16 v24, v13

    .line 294
    .line 295
    or-int/lit8 v3, v14, -0x4

    .line 296
    .line 297
    add-int/lit8 v4, v14, -0x1

    .line 298
    .line 299
    sub-int/2addr v4, v3

    .line 300
    aget-byte v3, v7, v4

    .line 301
    .line 302
    int-to-byte v3, v3

    .line 303
    not-int v12, v3

    .line 304
    and-int v12, v12, v16

    .line 305
    .line 306
    and-int v13, v3, v17

    .line 307
    .line 308
    mul-int/2addr v13, v12

    .line 309
    or-int v12, v3, v16

    .line 310
    .line 311
    and-int v3, v3, v16

    .line 312
    .line 313
    mul-int/2addr v3, v12

    .line 314
    add-int/2addr v3, v13

    .line 315
    and-int/lit8 v12, v14, 0x2

    .line 316
    .line 317
    add-int/lit8 v13, v14, 0x2

    .line 318
    .line 319
    sub-int v12, v13, v12

    .line 320
    .line 321
    move/from16 v20, v8

    .line 322
    .line 323
    aget-byte v8, v7, v12

    .line 324
    .line 325
    and-int/lit16 v8, v8, 0xff

    .line 326
    .line 327
    not-int v10, v8

    .line 328
    const/high16 v25, 0x10000

    .line 329
    .line 330
    and-int v10, v10, v25

    .line 331
    .line 332
    mul-int/2addr v8, v10

    .line 333
    rsub-int/lit8 v10, v8, -0x1

    .line 334
    .line 335
    rsub-int/lit8 v26, v3, -0x1

    .line 336
    .line 337
    or-int v10, v10, v26

    .line 338
    .line 339
    invoke-static {v8, v3, v5, v10}, Lo/U60;->c(IIII)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    rsub-int/lit8 v8, v14, -0x1

    .line 344
    .line 345
    or-int/lit8 v8, v8, -0x2

    .line 346
    .line 347
    add-int/2addr v13, v8

    .line 348
    aget-byte v8, v7, v13

    .line 349
    .line 350
    and-int/lit16 v8, v8, 0xff

    .line 351
    .line 352
    not-int v10, v8

    .line 353
    and-int/lit16 v10, v10, 0x100

    .line 354
    .line 355
    mul-int/2addr v8, v10

    .line 356
    not-int v3, v3

    .line 357
    or-int/2addr v3, v8

    .line 358
    sub-int/2addr v8, v5

    .line 359
    sub-int/2addr v8, v3

    .line 360
    aget-byte v3, v7, v14

    .line 361
    .line 362
    and-int/lit16 v3, v3, 0xff

    .line 363
    .line 364
    const v10, -0x2d05599c

    .line 365
    .line 366
    .line 367
    and-int v26, v8, v10

    .line 368
    .line 369
    or-int v26, v26, v3

    .line 370
    .line 371
    not-int v8, v8

    .line 372
    or-int/2addr v8, v10

    .line 373
    or-int/2addr v3, v8

    .line 374
    sub-int v3, v3, v26

    .line 375
    .line 376
    not-int v3, v3

    .line 377
    aget-byte v8, v9, v4

    .line 378
    .line 379
    int-to-byte v8, v8

    .line 380
    not-int v10, v8

    .line 381
    and-int v10, v10, v16

    .line 382
    .line 383
    and-int v17, v8, v17

    .line 384
    .line 385
    mul-int v17, v17, v10

    .line 386
    .line 387
    or-int v10, v8, v16

    .line 388
    .line 389
    and-int v8, v8, v16

    .line 390
    .line 391
    mul-int/2addr v8, v10

    .line 392
    add-int v8, v8, v17

    .line 393
    .line 394
    aget-byte v10, v9, v12

    .line 395
    .line 396
    and-int/lit16 v10, v10, 0xff

    .line 397
    .line 398
    not-int v15, v10

    .line 399
    and-int v15, v15, v25

    .line 400
    .line 401
    mul-int/2addr v10, v15

    .line 402
    aget-byte v15, v9, v13

    .line 403
    .line 404
    and-int/lit16 v15, v15, 0xff

    .line 405
    .line 406
    move/from16 v17, v5

    .line 407
    .line 408
    not-int v5, v15

    .line 409
    and-int/lit16 v5, v5, 0x100

    .line 410
    .line 411
    mul-int/2addr v15, v5

    .line 412
    aget-byte v5, v9, v14

    .line 413
    .line 414
    and-int/lit16 v5, v5, 0xff

    .line 415
    .line 416
    move/from16 v25, v6

    .line 417
    .line 418
    move-object/from16 v26, v7

    .line 419
    .line 420
    int-to-double v6, v3

    .line 421
    cmpg-double v6, v6, v18

    .line 422
    .line 423
    ushr-int/lit8 v6, v6, 0x1f

    .line 424
    .line 425
    shl-int/2addr v3, v6

    .line 426
    const v6, 0x76384971

    .line 427
    .line 428
    .line 429
    sub-int/2addr v6, v8

    .line 430
    and-int/lit8 v7, v8, 0x2

    .line 431
    .line 432
    or-int/2addr v6, v7

    .line 433
    const v7, -0x2755c8eb

    .line 434
    .line 435
    .line 436
    sub-int/2addr v7, v6

    .line 437
    or-int v6, v7, v10

    .line 438
    .line 439
    mul-int/lit8 v6, v6, 0x2

    .line 440
    .line 441
    not-int v8, v10

    .line 442
    xor-int/2addr v7, v8

    .line 443
    add-int/2addr v7, v6

    .line 444
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    and-int v6, v7, v5

    .line 447
    .line 448
    mul-int/lit8 v6, v6, 0x2

    .line 449
    .line 450
    xor-int/2addr v5, v7

    .line 451
    add-int/2addr v5, v6

    .line 452
    const v6, -0x7db67bc5

    .line 453
    .line 454
    .line 455
    or-int v7, v15, v6

    .line 456
    .line 457
    and-int/2addr v7, v5

    .line 458
    not-int v8, v15

    .line 459
    and-int/2addr v6, v8

    .line 460
    and-int/2addr v6, v5

    .line 461
    or-int/2addr v5, v15

    .line 462
    sub-int/2addr v5, v6

    .line 463
    add-int/2addr v5, v7

    .line 464
    or-int v6, v3, v5

    .line 465
    .line 466
    invoke-static {v6, v3, v5}, Lo/Yv;->d(III)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-byte v5, v3

    .line 471
    aput-byte v5, v9, v14

    .line 472
    .line 473
    ushr-int/lit8 v5, v3, 0x8

    .line 474
    .line 475
    int-to-byte v5, v5

    .line 476
    aput-byte v5, v9, v13

    .line 477
    .line 478
    ushr-int/lit8 v5, v3, 0x10

    .line 479
    .line 480
    int-to-byte v5, v5

    .line 481
    aput-byte v5, v9, v12

    .line 482
    .line 483
    ushr-int/lit8 v3, v3, 0x18

    .line 484
    .line 485
    int-to-byte v3, v3

    .line 486
    aput-byte v3, v9, v4

    .line 487
    .line 488
    and-int/lit8 v3, v14, 0x4

    .line 489
    .line 490
    mul-int/lit8 v3, v3, 0x2

    .line 491
    .line 492
    xor-int/lit8 v4, v14, 0x4

    .line 493
    .line 494
    add-int v14, v4, v3

    .line 495
    .line 496
    array-length v3, v9

    .line 497
    array-length v4, v9

    .line 498
    rem-int/lit8 v4, v4, 0x4

    .line 499
    .line 500
    rsub-int/lit8 v4, v4, 0x0

    .line 501
    .line 502
    xor-int v5, v3, v4

    .line 503
    .line 504
    int-to-long v6, v14

    .line 505
    or-int/2addr v3, v4

    .line 506
    mul-int/lit8 v3, v3, 0x2

    .line 507
    .line 508
    sub-int/2addr v3, v5

    .line 509
    int-to-long v3, v3

    .line 510
    cmp-long v3, v6, v3

    .line 511
    .line 512
    ushr-int/lit8 v3, v3, 0x1f

    .line 513
    .line 514
    and-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    if-eqz v3, :cond_3

    .line 517
    .line 518
    const v10, -0x5a53ed10

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_3
    move/from16 v10, v21

    .line 523
    .line 524
    :goto_6
    if-eqz v3, :cond_4

    .line 525
    .line 526
    :goto_7
    move/from16 v5, v17

    .line 527
    .line 528
    move/from16 v8, v20

    .line 529
    .line 530
    move/from16 v3, v22

    .line 531
    .line 532
    move/from16 v4, v23

    .line 533
    .line 534
    move/from16 v13, v24

    .line 535
    .line 536
    :goto_8
    move/from16 v6, v25

    .line 537
    .line 538
    move-object/from16 v7, v26

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_4
    const v10, -0xa08bda

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :sswitch_4
    move/from16 v22, v3

    .line 547
    .line 548
    move/from16 v23, v4

    .line 549
    .line 550
    move/from16 v17, v5

    .line 551
    .line 552
    move/from16 v25, v6

    .line 553
    .line 554
    move-object/from16 v26, v7

    .line 555
    .line 556
    move/from16 v20, v8

    .line 557
    .line 558
    move/from16 v24, v13

    .line 559
    .line 560
    array-length v3, v9

    .line 561
    rsub-int/lit8 v4, v24, 0x0

    .line 562
    .line 563
    xor-int v5, v3, v4

    .line 564
    .line 565
    or-int/2addr v3, v4

    .line 566
    mul-int/lit8 v3, v3, 0x2

    .line 567
    .line 568
    sub-int/2addr v3, v5

    .line 569
    aget-byte v5, v26, v3

    .line 570
    .line 571
    array-length v6, v9

    .line 572
    const v7, 0x45569591

    .line 573
    .line 574
    .line 575
    or-int v8, v4, v7

    .line 576
    .line 577
    and-int/2addr v8, v6

    .line 578
    not-int v10, v4

    .line 579
    and-int/2addr v7, v10

    .line 580
    and-int/2addr v7, v6

    .line 581
    or-int/2addr v4, v6

    .line 582
    sub-int/2addr v4, v7

    .line 583
    add-int/2addr v4, v8

    .line 584
    aget-byte v4, v26, v4

    .line 585
    .line 586
    move/from16 v6, v25

    .line 587
    .line 588
    int-to-byte v7, v6

    .line 589
    or-int v6, v4, v5

    .line 590
    .line 591
    int-to-byte v6, v6

    .line 592
    mul-int/2addr v7, v6

    .line 593
    not-int v5, v5

    .line 594
    xor-int/2addr v4, v5

    .line 595
    int-to-byte v4, v4

    .line 596
    int-to-byte v5, v7

    .line 597
    add-int/2addr v4, v5

    .line 598
    int-to-byte v4, v4

    .line 599
    move/from16 v5, v17

    .line 600
    .line 601
    int-to-byte v6, v5

    .line 602
    add-int/2addr v4, v6

    .line 603
    int-to-byte v4, v4

    .line 604
    aput-byte v4, v26, v3

    .line 605
    .line 606
    move/from16 v8, v20

    .line 607
    .line 608
    move/from16 v10, v21

    .line 609
    .line 610
    move/from16 v3, v22

    .line 611
    .line 612
    move/from16 v4, v23

    .line 613
    .line 614
    move-object/from16 v7, v26

    .line 615
    .line 616
    const/4 v6, 0x2

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :sswitch_5
    move/from16 v23, v4

    .line 620
    .line 621
    move/from16 v24, v13

    .line 622
    .line 623
    move-object v7, v1

    .line 624
    move-object v9, v2

    .line 625
    move v14, v4

    .line 626
    const v10, -0x5a53ed10

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :sswitch_6
    move/from16 v22, v3

    .line 632
    .line 633
    move/from16 v23, v4

    .line 634
    .line 635
    move-object/from16 v26, v7

    .line 636
    .line 637
    move/from16 v20, v8

    .line 638
    .line 639
    array-length v3, v9

    .line 640
    rsub-int/lit8 v4, v11, 0x0

    .line 641
    .line 642
    mul-int/lit8 v6, v4, 0x3

    .line 643
    .line 644
    invoke-static {v4, v3}, Lo/zb;->b(II)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const/16 v25, 0x2

    .line 649
    .line 650
    and-int/lit8 v3, v3, 0x2

    .line 651
    .line 652
    or-int/2addr v3, v4

    .line 653
    invoke-static {v3, v6}, Lo/T4;->g(II)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    aget-byte v3, v26, v3

    .line 658
    .line 659
    int-to-byte v3, v3

    .line 660
    int-to-double v3, v3

    .line 661
    cmpg-double v3, v3, v18

    .line 662
    .line 663
    const/4 v4, -0x1

    .line 664
    if-gt v3, v4, :cond_5

    .line 665
    .line 666
    const v3, -0x63a8a263

    .line 667
    .line 668
    .line 669
    move v10, v3

    .line 670
    goto :goto_9

    .line 671
    :cond_5
    move/from16 v10, v21

    .line 672
    .line 673
    :goto_9
    move v13, v11

    .line 674
    move/from16 v8, v20

    .line 675
    .line 676
    move/from16 v3, v22

    .line 677
    .line 678
    move/from16 v4, v23

    .line 679
    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    nop

    .line 683
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
