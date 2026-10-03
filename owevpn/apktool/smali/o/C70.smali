.class public final Lo/C70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R50;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/C70;

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
    const v4, 0x42f63207

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, 0x449f08a

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
    const v5, 0x1429c089

    .line 33
    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    const v5, 0x30300001

    .line 37
    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    add-int/2addr v3, v4

    .line 41
    const v4, 0x3479f0c6

    .line 42
    .line 43
    .line 44
    xor-int/2addr v3, v4

    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    new-array v5, v4, [B

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, -0xf

    .line 51
    .line 52
    aput-byte v7, v5, v6

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aput-byte v3, v5, v7

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/16 v8, -0x13

    .line 59
    .line 60
    aput-byte v8, v5, v3

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/16 v9, 0x15

    .line 64
    .line 65
    aput-byte v9, v5, v8

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    const/16 v10, -0x76

    .line 69
    .line 70
    aput-byte v10, v5, v9

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    const/16 v11, 0x50

    .line 74
    .line 75
    aput-byte v11, v5, v10

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    const/16 v13, -0x40

    .line 79
    .line 80
    aput-byte v13, v5, v12

    .line 81
    .line 82
    const/4 v13, 0x7

    .line 83
    aput-byte v11, v5, v13

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    const/16 v14, 0x4e

    .line 88
    .line 89
    aput-byte v14, v5, v11

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    not-int v14, v14

    .line 100
    const v15, -0x20f0190

    .line 101
    .line 102
    .line 103
    or-int/2addr v14, v15

    .line 104
    const v15, 0x11038652

    .line 105
    .line 106
    .line 107
    and-int/2addr v14, v15

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const v16, -0x7ffcf7fd

    .line 117
    .line 118
    .line 119
    and-int v15, v15, v16

    .line 120
    .line 121
    const v16, -0x71bff7f7

    .line 122
    .line 123
    .line 124
    or-int v15, v15, v16

    .line 125
    .line 126
    add-int/2addr v14, v15

    .line 127
    const v15, -0x60bc7190

    .line 128
    .line 129
    .line 130
    xor-int/2addr v14, v15

    .line 131
    new-array v4, v4, [B

    .line 132
    .line 133
    const/16 v15, -0xa

    .line 134
    .line 135
    aput-byte v15, v4, v6

    .line 136
    .line 137
    const/16 v15, 0x53

    .line 138
    .line 139
    aput-byte v15, v4, v7

    .line 140
    .line 141
    const/16 v16, 0x3a

    .line 142
    .line 143
    aput-byte v16, v4, v3

    .line 144
    .line 145
    const/16 v16, 0x1b

    .line 146
    .line 147
    aput-byte v16, v4, v8

    .line 148
    .line 149
    const/16 v8, 0x45

    .line 150
    .line 151
    aput-byte v8, v4, v9

    .line 152
    .line 153
    const/16 v8, 0x70

    .line 154
    .line 155
    aput-byte v8, v4, v10

    .line 156
    .line 157
    aput-byte v15, v4, v12

    .line 158
    .line 159
    const/16 v8, -0x22

    .line 160
    .line 161
    aput-byte v8, v4, v13

    .line 162
    .line 163
    aput-byte v14, v4, v11

    .line 164
    .line 165
    invoke-static {v5, v4}, Lo/C70;->c([B[B)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/lang/String;

    .line 177
    .line 178
    new-array v5, v9, [B

    .line 179
    .line 180
    const/16 v8, 0x26

    .line 181
    .line 182
    aput-byte v8, v5, v6

    .line 183
    .line 184
    const/16 v6, 0x6d

    .line 185
    .line 186
    aput-byte v6, v5, v7

    .line 187
    .line 188
    const/16 v6, 0x2d

    .line 189
    .line 190
    aput-byte v6, v5, v3

    .line 191
    .line 192
    const/4 v6, -0x1

    .line 193
    invoke-static {v2, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const v8, 0x341c1b7b

    .line 198
    .line 199
    .line 200
    or-int/2addr v6, v8

    .line 201
    const v8, -0x43fe5f2f

    .line 202
    .line 203
    .line 204
    int-to-long v12, v8

    .line 205
    int-to-long v14, v6

    .line 206
    const-wide/16 v16, 0xff

    .line 207
    .line 208
    and-long v18, v14, v16

    .line 209
    .line 210
    const-wide v20, 0x101010101010101L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-long v18, v18, v20

    .line 216
    .line 217
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long v18, v18, v22

    .line 223
    .line 224
    const-wide v24, 0x102040810204081L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-long v18, v18, v24

    .line 230
    .line 231
    const/16 v6, 0x31

    .line 232
    .line 233
    ushr-long v18, v18, v6

    .line 234
    .line 235
    const-wide/16 v26, 0x5555

    .line 236
    .line 237
    and-long v18, v18, v26

    .line 238
    .line 239
    ushr-long v28, v14, v11

    .line 240
    .line 241
    and-long v28, v28, v16

    .line 242
    .line 243
    mul-long v28, v28, v20

    .line 244
    .line 245
    and-long v28, v28, v22

    .line 246
    .line 247
    mul-long v28, v28, v24

    .line 248
    .line 249
    ushr-long v28, v28, v6

    .line 250
    .line 251
    and-long v28, v28, v26

    .line 252
    .line 253
    const/16 v8, 0x10

    .line 254
    .line 255
    shl-long v28, v28, v8

    .line 256
    .line 257
    add-long v28, v28, v18

    .line 258
    .line 259
    ushr-long v18, v14, v8

    .line 260
    .line 261
    and-long v18, v18, v16

    .line 262
    .line 263
    mul-long v18, v18, v20

    .line 264
    .line 265
    and-long v18, v18, v22

    .line 266
    .line 267
    mul-long v18, v18, v24

    .line 268
    .line 269
    ushr-long v18, v18, v6

    .line 270
    .line 271
    and-long v18, v18, v26

    .line 272
    .line 273
    const/16 v10, 0x20

    .line 274
    .line 275
    shl-long v18, v18, v10

    .line 276
    .line 277
    or-long v18, v18, v28

    .line 278
    .line 279
    const/16 v28, 0x18

    .line 280
    .line 281
    ushr-long v14, v14, v28

    .line 282
    .line 283
    and-long v14, v14, v16

    .line 284
    .line 285
    mul-long v14, v14, v20

    .line 286
    .line 287
    and-long v14, v14, v22

    .line 288
    .line 289
    mul-long v14, v14, v24

    .line 290
    .line 291
    ushr-long/2addr v14, v6

    .line 292
    and-long v14, v14, v26

    .line 293
    .line 294
    const/16 v29, 0x30

    .line 295
    .line 296
    shl-long v14, v14, v29

    .line 297
    .line 298
    add-long v14, v14, v18

    .line 299
    .line 300
    and-long v18, v12, v16

    .line 301
    .line 302
    mul-long v18, v18, v20

    .line 303
    .line 304
    and-long v18, v18, v22

    .line 305
    .line 306
    mul-long v18, v18, v24

    .line 307
    .line 308
    ushr-long v18, v18, v6

    .line 309
    .line 310
    and-long v18, v18, v26

    .line 311
    .line 312
    ushr-long v30, v12, v11

    .line 313
    .line 314
    and-long v30, v30, v16

    .line 315
    .line 316
    mul-long v30, v30, v20

    .line 317
    .line 318
    and-long v30, v30, v22

    .line 319
    .line 320
    mul-long v30, v30, v24

    .line 321
    .line 322
    ushr-long v30, v30, v6

    .line 323
    .line 324
    and-long v30, v30, v26

    .line 325
    .line 326
    shl-long v30, v30, v8

    .line 327
    .line 328
    or-long v18, v30, v18

    .line 329
    .line 330
    ushr-long v30, v12, v8

    .line 331
    .line 332
    and-long v30, v30, v16

    .line 333
    .line 334
    mul-long v30, v30, v20

    .line 335
    .line 336
    and-long v30, v30, v22

    .line 337
    .line 338
    mul-long v30, v30, v24

    .line 339
    .line 340
    ushr-long v30, v30, v6

    .line 341
    .line 342
    and-long v30, v30, v26

    .line 343
    .line 344
    shl-long v30, v30, v10

    .line 345
    .line 346
    or-long v18, v30, v18

    .line 347
    .line 348
    ushr-long v12, v12, v28

    .line 349
    .line 350
    and-long v12, v12, v16

    .line 351
    .line 352
    mul-long v12, v12, v20

    .line 353
    .line 354
    and-long v12, v12, v22

    .line 355
    .line 356
    mul-long v12, v12, v24

    .line 357
    .line 358
    ushr-long/2addr v12, v6

    .line 359
    and-long v12, v12, v26

    .line 360
    .line 361
    shl-long v12, v12, v29

    .line 362
    .line 363
    add-long v12, v12, v18

    .line 364
    .line 365
    add-long/2addr v12, v14

    .line 366
    ushr-long v14, v12, v29

    .line 367
    .line 368
    const-wide/32 v16, 0xaaaa

    .line 369
    .line 370
    .line 371
    and-long v14, v14, v16

    .line 372
    .line 373
    ushr-long v18, v14, v7

    .line 374
    .line 375
    ushr-long/2addr v14, v3

    .line 376
    or-long v14, v14, v18

    .line 377
    .line 378
    const-wide/32 v18, 0x33333333

    .line 379
    .line 380
    .line 381
    and-long v14, v14, v18

    .line 382
    .line 383
    ushr-long v20, v14, v3

    .line 384
    .line 385
    or-long v14, v20, v14

    .line 386
    .line 387
    const-wide/32 v20, 0xf0f0f0f

    .line 388
    .line 389
    .line 390
    and-long v14, v14, v20

    .line 391
    .line 392
    ushr-long v22, v14, v9

    .line 393
    .line 394
    or-long v14, v22, v14

    .line 395
    .line 396
    const-wide/32 v22, 0xff00ff

    .line 397
    .line 398
    .line 399
    and-long v14, v14, v22

    .line 400
    .line 401
    shl-long v14, v14, v28

    .line 402
    .line 403
    ushr-long v24, v12, v10

    .line 404
    .line 405
    and-long v24, v24, v16

    .line 406
    .line 407
    ushr-long v26, v24, v7

    .line 408
    .line 409
    ushr-long v24, v24, v3

    .line 410
    .line 411
    or-long v24, v24, v26

    .line 412
    .line 413
    and-long v24, v24, v18

    .line 414
    .line 415
    ushr-long v26, v24, v3

    .line 416
    .line 417
    or-long v24, v26, v24

    .line 418
    .line 419
    and-long v24, v24, v20

    .line 420
    .line 421
    ushr-long v26, v24, v9

    .line 422
    .line 423
    or-long v24, v26, v24

    .line 424
    .line 425
    and-long v24, v24, v22

    .line 426
    .line 427
    shl-long v24, v24, v8

    .line 428
    .line 429
    or-long v14, v24, v14

    .line 430
    .line 431
    ushr-long v24, v12, v8

    .line 432
    .line 433
    and-long v24, v24, v16

    .line 434
    .line 435
    ushr-long v26, v24, v7

    .line 436
    .line 437
    ushr-long v24, v24, v3

    .line 438
    .line 439
    or-long v24, v24, v26

    .line 440
    .line 441
    and-long v24, v24, v18

    .line 442
    .line 443
    ushr-long v26, v24, v3

    .line 444
    .line 445
    or-long v24, v26, v24

    .line 446
    .line 447
    and-long v24, v24, v20

    .line 448
    .line 449
    ushr-long v26, v24, v9

    .line 450
    .line 451
    or-long v24, v26, v24

    .line 452
    .line 453
    and-long v24, v24, v22

    .line 454
    .line 455
    shl-long v24, v24, v11

    .line 456
    .line 457
    add-long v24, v24, v14

    .line 458
    .line 459
    and-long v12, v12, v16

    .line 460
    .line 461
    ushr-long v6, v12, v7

    .line 462
    .line 463
    ushr-long/2addr v12, v3

    .line 464
    or-long/2addr v6, v12

    .line 465
    and-long v6, v6, v18

    .line 466
    .line 467
    ushr-long v12, v6, v3

    .line 468
    .line 469
    or-long/2addr v6, v12

    .line 470
    and-long v6, v6, v20

    .line 471
    .line 472
    ushr-long v8, v6, v9

    .line 473
    .line 474
    or-long/2addr v6, v8

    .line 475
    and-long v6, v6, v22

    .line 476
    .line 477
    or-long v6, v6, v24

    .line 478
    .line 479
    long-to-int v3, v6

    .line 480
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const v6, -0x76fc1e60

    .line 489
    .line 490
    .line 491
    and-int/2addr v2, v6

    .line 492
    const v6, 0x1024322

    .line 493
    .line 494
    .line 495
    or-int/2addr v2, v6

    .line 496
    add-int/2addr v3, v2

    .line 497
    const v2, -0x42fc1c10    # -0.0321998f

    .line 498
    .line 499
    .line 500
    xor-int/2addr v2, v3

    .line 501
    const/16 v3, -0x6d

    .line 502
    .line 503
    aput-byte v3, v5, v2

    .line 504
    .line 505
    new-array v2, v11, [B

    .line 506
    .line 507
    fill-array-data v2, :array_0

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v2}, Lo/C70;->c([B[B)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    iput-object v1, v0, Lo/C70;->a:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    iput-object v1, v0, Lo/C70;->b:Lorg/json/JSONObject;

    .line 529
    .line 530
    return-void

    .line 531
    :array_0
    .array-data 1
        -0x5dt
        0x34t
        -0x7t
        -0x66t
        -0x4dt
        -0x23t
        -0xet
        0x49t
    .end array-data
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/C70;

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

.method public static c([B[B)V
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


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 28

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
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/16 v5, -0x62

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-byte v5, v4, v6

    .line 14
    .line 15
    const/16 v5, -0x66

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-byte v5, v4, v7

    .line 19
    .line 20
    const/16 v5, 0x3c

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    aput-byte v5, v4, v8

    .line 24
    .line 25
    const/16 v5, -0xa

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    aput-byte v5, v4, v9

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    new-array v10, v5, [B

    .line 33
    .line 34
    const/16 v11, 0xb

    .line 35
    .line 36
    aput-byte v11, v10, v6

    .line 37
    .line 38
    const/16 v11, -0x46

    .line 39
    .line 40
    aput-byte v11, v10, v7

    .line 41
    .line 42
    const-class v11, Lo/C70;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    not-int v12, v12

    .line 53
    const v13, -0x62e50c3e

    .line 54
    .line 55
    .line 56
    or-int/2addr v12, v13

    .line 57
    const v13, 0x8921080

    .line 58
    .line 59
    .line 60
    and-int/2addr v12, v13

    .line 61
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, -0x7f7ffef8

    .line 70
    .line 71
    .line 72
    and-int/2addr v13, v14

    .line 73
    const v14, -0x7ffff4f8

    .line 74
    .line 75
    .line 76
    or-int/2addr v13, v14

    .line 77
    or-int v14, v13, v12

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    not-int v3, v12

    .line 90
    and-int/2addr v3, v15

    .line 91
    and-int/2addr v3, v13

    .line 92
    sub-int/2addr v14, v3

    .line 93
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    or-int/2addr v3, v12

    .line 102
    and-int/2addr v3, v13

    .line 103
    add-int/2addr v14, v3

    .line 104
    const v3, -0x776de476

    .line 105
    .line 106
    .line 107
    xor-int/2addr v3, v14

    .line 108
    const/16 v12, 0x69

    .line 109
    .line 110
    aput-byte v12, v10, v3

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    not-int v3, v3

    .line 121
    not-int v12, v3

    .line 122
    const v13, -0x7dc6668a

    .line 123
    .line 124
    .line 125
    and-int/2addr v12, v13

    .line 126
    add-int/2addr v12, v3

    .line 127
    const v3, 0x50604904

    .line 128
    .line 129
    .line 130
    and-int/2addr v3, v12

    .line 131
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const v12, 0x52404610

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v12

    .line 143
    not-int v11, v11

    .line 144
    const v12, 0x2000618

    .line 145
    .line 146
    .line 147
    or-int/2addr v11, v12

    .line 148
    const v12, 0x2000617

    .line 149
    .line 150
    .line 151
    sub-int/2addr v12, v11

    .line 152
    add-int/2addr v12, v3

    .line 153
    const v3, 0x52604f63

    .line 154
    .line 155
    .line 156
    xor-int/2addr v3, v12

    .line 157
    aput-byte v3, v10, v9

    .line 158
    .line 159
    const/16 v3, -0x77

    .line 160
    .line 161
    aput-byte v3, v10, v16

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    const/16 v11, 0x4f

    .line 165
    .line 166
    aput-byte v11, v10, v3

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    const/16 v11, 0x52

    .line 170
    .line 171
    aput-byte v11, v10, v3

    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    const/16 v11, -0x1a

    .line 175
    .line 176
    aput-byte v11, v10, v3

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const v11, 0x5a676e0d

    .line 180
    .line 181
    .line 182
    move/from16 v17, v5

    .line 183
    .line 184
    move v13, v6

    .line 185
    move v14, v13

    .line 186
    move v15, v14

    .line 187
    move v12, v11

    .line 188
    move-object v11, v3

    .line 189
    :goto_0
    not-int v5, v12

    .line 190
    const/high16 v18, 0x1000000

    .line 191
    .line 192
    and-int v5, v5, v18

    .line 193
    .line 194
    const v19, -0x1000001

    .line 195
    .line 196
    .line 197
    and-int v20, v12, v19

    .line 198
    .line 199
    mul-int v20, v20, v5

    .line 200
    .line 201
    or-int v5, v12, v18

    .line 202
    .line 203
    and-int v21, v12, v18

    .line 204
    .line 205
    mul-int v21, v21, v5

    .line 206
    .line 207
    add-int v5, v21, v20

    .line 208
    .line 209
    ushr-int/lit8 v12, v12, 0x8

    .line 210
    .line 211
    const v20, 0x26cc2060

    .line 212
    .line 213
    .line 214
    or-int v21, v5, v20

    .line 215
    .line 216
    move/from16 v22, v6

    .line 217
    .line 218
    and-int v6, v21, v12

    .line 219
    .line 220
    not-int v7, v5

    .line 221
    and-int v7, v7, v20

    .line 222
    .line 223
    and-int/2addr v7, v12

    .line 224
    invoke-static {v7, v12, v5, v6}, Lo/S50;->c(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const v6, 0x264c5215

    .line 229
    .line 230
    .line 231
    and-int v7, v5, v6

    .line 232
    .line 233
    mul-int/2addr v7, v8

    .line 234
    xor-int/2addr v5, v6

    .line 235
    add-int/2addr v5, v7

    .line 236
    or-int/lit8 v6, v5, 0x1

    .line 237
    .line 238
    mul-int/2addr v6, v8

    .line 239
    not-int v5, v5

    .line 240
    add-int/2addr v5, v6

    .line 241
    const v6, 0x3962f1ef

    .line 242
    .line 243
    .line 244
    xor-int/2addr v5, v6

    .line 245
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 246
    .line 247
    sparse-switch v5, :sswitch_data_0

    .line 248
    .line 249
    .line 250
    move-object v7, v2

    .line 251
    const v12, -0x15c34127

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :sswitch_0
    array-length v5, v11

    .line 257
    rsub-int/lit8 v12, v15, 0x0

    .line 258
    .line 259
    const v13, 0x9dab291

    .line 260
    .line 261
    .line 262
    or-int v18, v12, v13

    .line 263
    .line 264
    and-int v18, v18, v5

    .line 265
    .line 266
    not-int v6, v12

    .line 267
    and-int/2addr v6, v13

    .line 268
    and-int/2addr v6, v5

    .line 269
    or-int/2addr v5, v12

    .line 270
    sub-int/2addr v5, v6

    .line 271
    add-int v5, v5, v18

    .line 272
    .line 273
    aget-byte v5, v3, v5

    .line 274
    .line 275
    int-to-byte v5, v5

    .line 276
    int-to-double v5, v5

    .line 277
    cmpg-double v5, v5, v23

    .line 278
    .line 279
    const/4 v6, -0x1

    .line 280
    if-gt v5, v6, :cond_0

    .line 281
    .line 282
    move/from16 v5, v22

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_0
    const/4 v5, 0x1

    .line 286
    :goto_1
    if-eqz v5, :cond_1

    .line 287
    .line 288
    const v7, -0x15c34127

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    const v7, 0x412f6a91

    .line 293
    .line 294
    .line 295
    :goto_2
    if-eqz v5, :cond_2

    .line 296
    .line 297
    const v12, -0x2c828d00

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    move v12, v7

    .line 302
    :goto_3
    move v13, v15

    .line 303
    move/from16 v6, v22

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    goto :goto_0

    .line 307
    :sswitch_1
    array-length v5, v11

    .line 308
    rsub-int/lit8 v6, v13, 0x0

    .line 309
    .line 310
    not-int v12, v5

    .line 311
    rsub-int/lit8 v15, v6, 0x0

    .line 312
    .line 313
    and-int/2addr v12, v15

    .line 314
    mul-int/2addr v12, v8

    .line 315
    array-length v7, v11

    .line 316
    xor-int v18, v7, v6

    .line 317
    .line 318
    or-int/2addr v7, v6

    .line 319
    mul-int/2addr v7, v8

    .line 320
    sub-int v7, v7, v18

    .line 321
    .line 322
    aget-byte v7, v11, v7

    .line 323
    .line 324
    array-length v9, v11

    .line 325
    and-int v18, v9, v6

    .line 326
    .line 327
    mul-int/lit8 v18, v18, 0x2

    .line 328
    .line 329
    xor-int/2addr v6, v9

    .line 330
    add-int v6, v6, v18

    .line 331
    .line 332
    aget-byte v6, v3, v6

    .line 333
    .line 334
    int-to-byte v9, v8

    .line 335
    move/from16 v25, v8

    .line 336
    .line 337
    not-int v8, v6

    .line 338
    and-int/2addr v8, v7

    .line 339
    int-to-byte v8, v8

    .line 340
    mul-int/2addr v9, v8

    .line 341
    xor-int/2addr v5, v15

    .line 342
    sub-int/2addr v5, v12

    .line 343
    int-to-byte v6, v6

    .line 344
    int-to-byte v7, v7

    .line 345
    sub-int/2addr v6, v7

    .line 346
    int-to-byte v6, v6

    .line 347
    int-to-byte v7, v9

    .line 348
    add-int/2addr v6, v7

    .line 349
    int-to-byte v6, v6

    .line 350
    aput-byte v6, v11, v5

    .line 351
    .line 352
    not-int v5, v13

    .line 353
    mul-int/lit8 v5, v5, 0x2

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    const/4 v7, 0x3

    .line 357
    invoke-static {v13, v7, v5, v6}, Lo/Y50;->e(IIII)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    int-to-long v7, v13

    .line 362
    move/from16 v21, v6

    .line 363
    .line 364
    move-wide/from16 v18, v7

    .line 365
    .line 366
    move/from16 v5, v25

    .line 367
    .line 368
    int-to-long v6, v5

    .line 369
    cmp-long v5, v18, v6

    .line 370
    .line 371
    ushr-int/lit8 v5, v5, 0x1f

    .line 372
    .line 373
    and-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    if-eqz v5, :cond_3

    .line 376
    .line 377
    move-object v7, v2

    .line 378
    const/4 v6, 0x1

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_3
    move/from16 v6, v22

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    const/4 v8, 0x2

    .line 385
    const/4 v9, 0x3

    .line 386
    const v12, -0x15c34127

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_2
    move-object v11, v4

    .line 392
    move-object v3, v10

    .line 393
    move/from16 v6, v22

    .line 394
    .line 395
    move v14, v6

    .line 396
    const/4 v7, 0x1

    .line 397
    const v12, -0x5fb11491

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 403
    .line 404
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lo/C70;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v3, v0, Lo/C70;->b:Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :sswitch_4
    const v5, -0x47d46059

    .line 423
    .line 424
    .line 425
    and-int/2addr v5, v14

    .line 426
    const v6, -0x47d4605c

    .line 427
    .line 428
    .line 429
    and-int/2addr v6, v14

    .line 430
    const/4 v7, 0x3

    .line 431
    invoke-static {v6, v14, v7, v5}, Lo/S50;->c(IIII)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    aget-byte v6, v3, v5

    .line 436
    .line 437
    int-to-byte v6, v6

    .line 438
    not-int v8, v6

    .line 439
    and-int v8, v8, v18

    .line 440
    .line 441
    and-int v9, v6, v19

    .line 442
    .line 443
    mul-int/2addr v9, v8

    .line 444
    or-int v8, v6, v18

    .line 445
    .line 446
    and-int v6, v6, v18

    .line 447
    .line 448
    mul-int/2addr v6, v8

    .line 449
    add-int/2addr v6, v9

    .line 450
    or-int/lit8 v8, v14, -0x3

    .line 451
    .line 452
    add-int/lit8 v9, v14, -0x1

    .line 453
    .line 454
    sub-int v8, v9, v8

    .line 455
    .line 456
    aget-byte v7, v3, v8

    .line 457
    .line 458
    and-int/lit16 v7, v7, 0xff

    .line 459
    .line 460
    not-int v12, v7

    .line 461
    const/high16 v26, 0x10000

    .line 462
    .line 463
    and-int v12, v12, v26

    .line 464
    .line 465
    mul-int/2addr v7, v12

    .line 466
    rsub-int/lit8 v12, v7, -0x1

    .line 467
    .line 468
    rsub-int/lit8 v27, v6, -0x1

    .line 469
    .line 470
    or-int v12, v12, v27

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {v7, v6, v0, v12}, Lo/U60;->c(IIII)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    or-int/lit8 v0, v14, -0x2

    .line 478
    .line 479
    sub-int/2addr v9, v0

    .line 480
    aget-byte v0, v3, v9

    .line 481
    .line 482
    and-int/lit16 v0, v0, 0xff

    .line 483
    .line 484
    not-int v7, v0

    .line 485
    and-int/lit16 v7, v7, 0x100

    .line 486
    .line 487
    mul-int/2addr v0, v7

    .line 488
    not-int v6, v6

    .line 489
    or-int/2addr v6, v0

    .line 490
    const/4 v7, 0x1

    .line 491
    sub-int/2addr v0, v7

    .line 492
    sub-int/2addr v0, v6

    .line 493
    aget-byte v6, v3, v14

    .line 494
    .line 495
    and-int/lit16 v6, v6, 0xff

    .line 496
    .line 497
    rsub-int/lit8 v12, v0, -0x1

    .line 498
    .line 499
    rsub-int/lit8 v21, v6, -0x1

    .line 500
    .line 501
    or-int v12, v12, v21

    .line 502
    .line 503
    invoke-static {v0, v6, v7, v12}, Lo/U60;->c(IIII)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    aget-byte v6, v11, v5

    .line 508
    .line 509
    int-to-byte v6, v6

    .line 510
    not-int v7, v6

    .line 511
    and-int v7, v7, v18

    .line 512
    .line 513
    and-int v12, v6, v19

    .line 514
    .line 515
    mul-int/2addr v12, v7

    .line 516
    or-int v7, v6, v18

    .line 517
    .line 518
    and-int v6, v6, v18

    .line 519
    .line 520
    mul-int/2addr v6, v7

    .line 521
    add-int/2addr v6, v12

    .line 522
    aget-byte v7, v11, v8

    .line 523
    .line 524
    and-int/lit16 v7, v7, 0xff

    .line 525
    .line 526
    not-int v12, v7

    .line 527
    and-int v12, v12, v26

    .line 528
    .line 529
    mul-int/2addr v7, v12

    .line 530
    not-int v12, v6

    .line 531
    and-int/2addr v7, v12

    .line 532
    add-int/2addr v7, v6

    .line 533
    aget-byte v6, v11, v9

    .line 534
    .line 535
    and-int/lit16 v6, v6, 0xff

    .line 536
    .line 537
    not-int v12, v6

    .line 538
    and-int/lit16 v12, v12, 0x100

    .line 539
    .line 540
    mul-int/2addr v6, v12

    .line 541
    const v12, 0x3652d953

    .line 542
    .line 543
    .line 544
    and-int v18, v6, v12

    .line 545
    .line 546
    or-int v18, v18, v7

    .line 547
    .line 548
    not-int v6, v6

    .line 549
    or-int/2addr v6, v12

    .line 550
    or-int/2addr v6, v7

    .line 551
    sub-int v6, v6, v18

    .line 552
    .line 553
    not-int v6, v6

    .line 554
    aget-byte v7, v11, v14

    .line 555
    .line 556
    and-int/lit16 v7, v7, 0xff

    .line 557
    .line 558
    const v12, 0x557285b4

    .line 559
    .line 560
    .line 561
    and-int v18, v6, v12

    .line 562
    .line 563
    or-int v18, v18, v7

    .line 564
    .line 565
    not-int v6, v6

    .line 566
    or-int/2addr v6, v12

    .line 567
    or-int/2addr v6, v7

    .line 568
    sub-int v6, v6, v18

    .line 569
    .line 570
    not-int v6, v6

    .line 571
    move-object v7, v2

    .line 572
    int-to-double v1, v0

    .line 573
    cmpg-double v1, v1, v23

    .line 574
    .line 575
    ushr-int/lit8 v1, v1, 0x1f

    .line 576
    .line 577
    shl-int/2addr v0, v1

    .line 578
    const v1, -0x63a8bfa3

    .line 579
    .line 580
    .line 581
    sub-int/2addr v1, v0

    .line 582
    const/16 v25, 0x2

    .line 583
    .line 584
    and-int/lit8 v0, v0, 0x2

    .line 585
    .line 586
    or-int/2addr v0, v1

    .line 587
    const v1, -0x4abe8fba

    .line 588
    .line 589
    .line 590
    sub-int/2addr v1, v0

    .line 591
    and-int v0, v1, v6

    .line 592
    .line 593
    mul-int/lit8 v0, v0, 0x2

    .line 594
    .line 595
    add-int/2addr v1, v6

    .line 596
    sub-int/2addr v1, v0

    .line 597
    int-to-byte v0, v1

    .line 598
    aput-byte v0, v11, v14

    .line 599
    .line 600
    ushr-int/lit8 v0, v1, 0x8

    .line 601
    .line 602
    int-to-byte v0, v0

    .line 603
    aput-byte v0, v11, v9

    .line 604
    .line 605
    ushr-int/lit8 v0, v1, 0x10

    .line 606
    .line 607
    int-to-byte v0, v0

    .line 608
    aput-byte v0, v11, v8

    .line 609
    .line 610
    ushr-int/lit8 v0, v1, 0x18

    .line 611
    .line 612
    int-to-byte v0, v0

    .line 613
    aput-byte v0, v11, v5

    .line 614
    .line 615
    and-int/lit8 v0, v14, 0x4

    .line 616
    .line 617
    const/16 v25, 0x2

    .line 618
    .line 619
    mul-int/lit8 v0, v0, 0x2

    .line 620
    .line 621
    xor-int/lit8 v1, v14, 0x4

    .line 622
    .line 623
    add-int v14, v1, v0

    .line 624
    .line 625
    array-length v0, v11

    .line 626
    array-length v1, v11

    .line 627
    rem-int/lit8 v1, v1, 0x4

    .line 628
    .line 629
    rsub-int/lit8 v6, v1, 0x0

    .line 630
    .line 631
    mul-int/lit8 v1, v6, 0x3

    .line 632
    .line 633
    invoke-static {v6, v0}, Lo/zb;->b(II)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    int-to-long v5, v14

    .line 638
    const/16 v25, 0x2

    .line 639
    .line 640
    and-int/lit8 v0, v0, 0x2

    .line 641
    .line 642
    or-int/2addr v0, v2

    .line 643
    invoke-static {v0, v1}, Lo/T4;->g(II)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-long v0, v0

    .line 648
    cmp-long v0, v5, v0

    .line 649
    .line 650
    ushr-int/lit8 v0, v0, 0x1f

    .line 651
    .line 652
    const/16 v21, 0x1

    .line 653
    .line 654
    and-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    if-eqz v0, :cond_4

    .line 657
    .line 658
    const v12, -0x5fb11491

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_4
    const v12, -0x15c34127

    .line 663
    .line 664
    .line 665
    :goto_4
    if-eqz v0, :cond_5

    .line 666
    .line 667
    :goto_5
    move-object/from16 v0, p0

    .line 668
    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    move-object v2, v7

    .line 672
    move/from16 v6, v22

    .line 673
    .line 674
    const/4 v7, 0x1

    .line 675
    const/4 v8, 0x2

    .line 676
    const/4 v9, 0x3

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_5
    const v12, -0xa19fc87

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :sswitch_5
    move-object v7, v2

    .line 684
    array-length v0, v11

    .line 685
    rem-int/lit8 v15, v0, 0x4

    .line 686
    .line 687
    int-to-long v0, v15

    .line 688
    const/4 v6, 0x1

    .line 689
    int-to-long v8, v6

    .line 690
    cmp-long v0, v0, v8

    .line 691
    .line 692
    ushr-int/lit8 v0, v0, 0x1f

    .line 693
    .line 694
    and-int/2addr v0, v6

    .line 695
    if-eqz v0, :cond_6

    .line 696
    .line 697
    :goto_6
    const v12, -0x1b5aa1a2

    .line 698
    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    move-object v2, v7

    .line 705
    const/4 v8, 0x2

    .line 706
    const/4 v9, 0x3

    .line 707
    :goto_7
    move v7, v6

    .line 708
    move/from16 v6, v22

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_6
    move-object/from16 v0, p0

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    move-object v2, v7

    .line 717
    const/4 v8, 0x2

    .line 718
    const/4 v9, 0x3

    .line 719
    const v12, -0x15c34127

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :sswitch_6
    move-object v7, v2

    .line 724
    const/4 v6, 0x1

    .line 725
    array-length v0, v11

    .line 726
    rsub-int/lit8 v1, v13, 0x0

    .line 727
    .line 728
    and-int v2, v0, v1

    .line 729
    .line 730
    const/4 v5, 0x2

    .line 731
    mul-int/2addr v2, v5

    .line 732
    xor-int/2addr v0, v1

    .line 733
    add-int/2addr v0, v2

    .line 734
    aget-byte v2, v3, v0

    .line 735
    .line 736
    array-length v8, v11

    .line 737
    rsub-int/lit8 v1, v1, 0x0

    .line 738
    .line 739
    or-int v9, v1, v8

    .line 740
    .line 741
    xor-int/2addr v8, v1

    .line 742
    xor-int/2addr v8, v9

    .line 743
    invoke-static {v1, v5, v9, v8}, Lo/q60;->g(IIII)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    aget-byte v1, v3, v1

    .line 748
    .line 749
    xor-int v8, v1, v2

    .line 750
    .line 751
    int-to-byte v9, v5

    .line 752
    or-int/2addr v1, v2

    .line 753
    int-to-byte v1, v1

    .line 754
    mul-int/2addr v9, v1

    .line 755
    int-to-byte v1, v9

    .line 756
    int-to-byte v2, v8

    .line 757
    sub-int/2addr v1, v2

    .line 758
    int-to-byte v1, v1

    .line 759
    aput-byte v1, v3, v0

    .line 760
    .line 761
    move-object/from16 v0, p0

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    move v8, v5

    .line 766
    move-object v2, v7

    .line 767
    const/4 v9, 0x3

    .line 768
    const v12, -0x2c828d00

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    nop

    .line 773
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x10f24497

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :sswitch_0
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    :goto_1
    const v1, -0x7e2a4e5b

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, -0x41791cca

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    return v3

    .line 22
    :sswitch_2
    move-object v0, p1

    .line 23
    check-cast v0, Lo/C70;

    .line 24
    .line 25
    iget-object v1, p0, Lo/C70;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lo/C70;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const v1, -0x24f047a8

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v1, -0x3fd5938b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    return v2

    .line 44
    :sswitch_4
    iget-object v1, p0, Lo/C70;->b:Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v2, v0, Lo/C70;->b:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const v1, -0x6b441b4f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v1, -0x3812157b

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_5
    instance-of v1, p1, Lo/C70;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const v1, -0x1dfa674e

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v1, -0x2e59ede6

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    return v3

    .line 75
    :sswitch_7
    return v2

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x7e2a4e5b -> :sswitch_7
        -0x6b441b4f -> :sswitch_6
        -0x41791cca -> :sswitch_5
        -0x3fd5938b -> :sswitch_4
        -0x3812157b -> :sswitch_3
        -0x2e59ede6 -> :sswitch_2
        -0x24f047a8 -> :sswitch_1
        -0x1dfa674e -> :sswitch_1
        0x10f24497 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/C70;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo/C70;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    const/16 v4, 0x33

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v4, v2, v5

    .line 18
    .line 19
    const/16 v4, 0x79

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-byte v4, v2, v6

    .line 23
    .line 24
    const/16 v4, -0x5e

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    aput-byte v4, v2, v7

    .line 28
    .line 29
    const/16 v4, -0x6e

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    aput-byte v4, v2, v8

    .line 33
    .line 34
    const/16 v4, -0x38

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    aput-byte v4, v2, v9

    .line 38
    .line 39
    const/16 v4, 0x28

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    aput-byte v4, v2, v10

    .line 43
    .line 44
    const/16 v4, 0x3f

    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    aput-byte v4, v2, v11

    .line 48
    .line 49
    const/16 v4, -0x68

    .line 50
    .line 51
    const/4 v12, 0x7

    .line 52
    aput-byte v4, v2, v12

    .line 53
    .line 54
    const/16 v4, -0x67

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    aput-byte v4, v2, v13

    .line 59
    .line 60
    const/16 v4, 0x7f

    .line 61
    .line 62
    const/16 v14, 0x9

    .line 63
    .line 64
    aput-byte v4, v2, v14

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    const/16 v15, -0x41

    .line 69
    .line 70
    aput-byte v15, v2, v4

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    const/16 v15, -0x22

    .line 75
    .line 76
    aput-byte v15, v2, v4

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    const/16 v15, 0x21

    .line 81
    .line 82
    aput-byte v15, v2, v4

    .line 83
    .line 84
    const-class v4, Lo/C70;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    move/from16 v16, v5

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    move/from16 v18, v8

    .line 100
    .line 101
    int-to-long v7, v5

    .line 102
    move/from16 v19, v9

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    int-to-long v9, v15

    .line 107
    const-wide/16 v21, 0xff

    .line 108
    .line 109
    and-long v23, v9, v21

    .line 110
    .line 111
    const-wide v25, 0x101010101010101L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v23, v23, v25

    .line 117
    .line 118
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v23, v23, v27

    .line 124
    .line 125
    const-wide v29, 0x102040810204081L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-long v23, v23, v29

    .line 131
    .line 132
    const/16 v15, 0x31

    .line 133
    .line 134
    ushr-long v23, v23, v15

    .line 135
    .line 136
    const-wide/16 v31, 0x5555

    .line 137
    .line 138
    and-long v23, v23, v31

    .line 139
    .line 140
    ushr-long v33, v9, v13

    .line 141
    .line 142
    and-long v33, v33, v21

    .line 143
    .line 144
    mul-long v33, v33, v25

    .line 145
    .line 146
    and-long v33, v33, v27

    .line 147
    .line 148
    mul-long v33, v33, v29

    .line 149
    .line 150
    ushr-long v33, v33, v15

    .line 151
    .line 152
    and-long v33, v33, v31

    .line 153
    .line 154
    const/16 v35, 0x10

    .line 155
    .line 156
    shl-long v33, v33, v35

    .line 157
    .line 158
    or-long v23, v33, v23

    .line 159
    .line 160
    ushr-long v33, v9, v35

    .line 161
    .line 162
    and-long v33, v33, v21

    .line 163
    .line 164
    mul-long v33, v33, v25

    .line 165
    .line 166
    and-long v33, v33, v27

    .line 167
    .line 168
    mul-long v33, v33, v29

    .line 169
    .line 170
    ushr-long v33, v33, v15

    .line 171
    .line 172
    and-long v33, v33, v31

    .line 173
    .line 174
    const/16 v36, 0x20

    .line 175
    .line 176
    shl-long v33, v33, v36

    .line 177
    .line 178
    or-long v23, v33, v23

    .line 179
    .line 180
    const/16 v33, 0x18

    .line 181
    .line 182
    ushr-long v9, v9, v33

    .line 183
    .line 184
    and-long v9, v9, v21

    .line 185
    .line 186
    mul-long v9, v9, v25

    .line 187
    .line 188
    and-long v9, v9, v27

    .line 189
    .line 190
    mul-long v9, v9, v29

    .line 191
    .line 192
    ushr-long/2addr v9, v15

    .line 193
    and-long v9, v9, v31

    .line 194
    .line 195
    const/16 v34, 0x30

    .line 196
    .line 197
    shl-long v9, v9, v34

    .line 198
    .line 199
    add-long v9, v9, v23

    .line 200
    .line 201
    and-long v23, v7, v21

    .line 202
    .line 203
    mul-long v23, v23, v25

    .line 204
    .line 205
    and-long v23, v23, v27

    .line 206
    .line 207
    mul-long v23, v23, v29

    .line 208
    .line 209
    ushr-long v23, v23, v15

    .line 210
    .line 211
    and-long v23, v23, v31

    .line 212
    .line 213
    ushr-long v37, v7, v13

    .line 214
    .line 215
    and-long v37, v37, v21

    .line 216
    .line 217
    mul-long v37, v37, v25

    .line 218
    .line 219
    and-long v37, v37, v27

    .line 220
    .line 221
    mul-long v37, v37, v29

    .line 222
    .line 223
    ushr-long v37, v37, v15

    .line 224
    .line 225
    and-long v37, v37, v31

    .line 226
    .line 227
    shl-long v37, v37, v35

    .line 228
    .line 229
    add-long v37, v37, v23

    .line 230
    .line 231
    ushr-long v23, v7, v35

    .line 232
    .line 233
    and-long v23, v23, v21

    .line 234
    .line 235
    mul-long v23, v23, v25

    .line 236
    .line 237
    and-long v23, v23, v27

    .line 238
    .line 239
    mul-long v23, v23, v29

    .line 240
    .line 241
    ushr-long v23, v23, v15

    .line 242
    .line 243
    and-long v23, v23, v31

    .line 244
    .line 245
    shl-long v23, v23, v36

    .line 246
    .line 247
    add-long v23, v23, v37

    .line 248
    .line 249
    ushr-long v7, v7, v33

    .line 250
    .line 251
    and-long v7, v7, v21

    .line 252
    .line 253
    mul-long v7, v7, v25

    .line 254
    .line 255
    and-long v7, v7, v27

    .line 256
    .line 257
    mul-long v7, v7, v29

    .line 258
    .line 259
    ushr-long/2addr v7, v15

    .line 260
    and-long v7, v7, v31

    .line 261
    .line 262
    shl-long v7, v7, v34

    .line 263
    .line 264
    or-long v7, v7, v23

    .line 265
    .line 266
    add-long/2addr v7, v9

    .line 267
    ushr-long v9, v7, v34

    .line 268
    .line 269
    and-long v9, v9, v31

    .line 270
    .line 271
    ushr-long v23, v9, v6

    .line 272
    .line 273
    or-long v9, v23, v9

    .line 274
    .line 275
    const-wide/32 v23, 0x33333333

    .line 276
    .line 277
    .line 278
    and-long v9, v9, v23

    .line 279
    .line 280
    ushr-long v37, v9, v17

    .line 281
    .line 282
    or-long v9, v37, v9

    .line 283
    .line 284
    const-wide/32 v37, 0xf0f0f0f

    .line 285
    .line 286
    .line 287
    and-long v9, v9, v37

    .line 288
    .line 289
    ushr-long v39, v9, v19

    .line 290
    .line 291
    or-long v9, v39, v9

    .line 292
    .line 293
    const-wide/32 v39, 0xff00ff

    .line 294
    .line 295
    .line 296
    and-long v9, v9, v39

    .line 297
    .line 298
    shl-long v9, v9, v33

    .line 299
    .line 300
    ushr-long v41, v7, v36

    .line 301
    .line 302
    and-long v41, v41, v31

    .line 303
    .line 304
    ushr-long v43, v41, v6

    .line 305
    .line 306
    or-long v41, v43, v41

    .line 307
    .line 308
    and-long v41, v41, v23

    .line 309
    .line 310
    ushr-long v43, v41, v17

    .line 311
    .line 312
    or-long v41, v43, v41

    .line 313
    .line 314
    and-long v41, v41, v37

    .line 315
    .line 316
    ushr-long v43, v41, v19

    .line 317
    .line 318
    or-long v41, v43, v41

    .line 319
    .line 320
    and-long v41, v41, v39

    .line 321
    .line 322
    shl-long v41, v41, v35

    .line 323
    .line 324
    or-long v9, v41, v9

    .line 325
    .line 326
    ushr-long v41, v7, v35

    .line 327
    .line 328
    and-long v41, v41, v31

    .line 329
    .line 330
    ushr-long v43, v41, v6

    .line 331
    .line 332
    or-long v41, v43, v41

    .line 333
    .line 334
    and-long v41, v41, v23

    .line 335
    .line 336
    ushr-long v43, v41, v17

    .line 337
    .line 338
    or-long v41, v43, v41

    .line 339
    .line 340
    and-long v41, v41, v37

    .line 341
    .line 342
    ushr-long v43, v41, v19

    .line 343
    .line 344
    or-long v41, v43, v41

    .line 345
    .line 346
    and-long v41, v41, v39

    .line 347
    .line 348
    shl-long v41, v41, v13

    .line 349
    .line 350
    add-long v41, v41, v9

    .line 351
    .line 352
    and-long v7, v7, v31

    .line 353
    .line 354
    ushr-long v9, v7, v6

    .line 355
    .line 356
    or-long/2addr v7, v9

    .line 357
    and-long v7, v7, v23

    .line 358
    .line 359
    ushr-long v9, v7, v17

    .line 360
    .line 361
    or-long/2addr v7, v9

    .line 362
    and-long v7, v7, v37

    .line 363
    .line 364
    ushr-long v9, v7, v19

    .line 365
    .line 366
    or-long/2addr v7, v9

    .line 367
    and-long v7, v7, v39

    .line 368
    .line 369
    or-long v7, v7, v41

    .line 370
    .line 371
    long-to-int v7, v7

    .line 372
    const v8, -0x60120dc0

    .line 373
    .line 374
    .line 375
    or-int/2addr v7, v8

    .line 376
    const v8, -0x73df2d3e

    .line 377
    .line 378
    .line 379
    and-int/2addr v7, v8

    .line 380
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-static {v4, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const v41, 0x20004a2

    .line 401
    .line 402
    .line 403
    and-int v10, v10, v41

    .line 404
    .line 405
    add-int/2addr v9, v10

    .line 406
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    or-int v10, v10, v41

    .line 415
    .line 416
    or-int v8, v8, v41

    .line 417
    .line 418
    sub-int/2addr v10, v8

    .line 419
    add-int/2addr v10, v9

    .line 420
    const v8, 0x62412424

    .line 421
    .line 422
    .line 423
    or-int/2addr v8, v10

    .line 424
    add-int/2addr v7, v8

    .line 425
    const v8, -0x119e0915

    .line 426
    .line 427
    .line 428
    xor-int/2addr v7, v8

    .line 429
    const/16 v8, 0x54

    .line 430
    .line 431
    aput-byte v8, v2, v7

    .line 432
    .line 433
    const/16 v7, 0xe

    .line 434
    .line 435
    const/16 v8, -0x71

    .line 436
    .line 437
    aput-byte v8, v2, v7

    .line 438
    .line 439
    const/16 v7, 0xf

    .line 440
    .line 441
    const/16 v8, -0x6d

    .line 442
    .line 443
    aput-byte v8, v2, v7

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    not-int v7, v7

    .line 454
    const v8, -0x15e52460

    .line 455
    .line 456
    .line 457
    or-int/2addr v7, v8

    .line 458
    const v8, -0x56ff5a00

    .line 459
    .line 460
    .line 461
    and-int/2addr v7, v8

    .line 462
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    const v9, 0x3086520

    .line 471
    .line 472
    .line 473
    and-int/2addr v8, v9

    .line 474
    const v9, 0x2084120

    .line 475
    .line 476
    .line 477
    or-int/2addr v8, v9

    .line 478
    add-int/2addr v7, v8

    .line 479
    const v8, -0x54f718d0

    .line 480
    .line 481
    .line 482
    xor-int/2addr v7, v8

    .line 483
    const/16 v8, -0x55

    .line 484
    .line 485
    aput-byte v8, v2, v7

    .line 486
    .line 487
    const/16 v7, 0x11

    .line 488
    .line 489
    const/16 v8, -0x19

    .line 490
    .line 491
    aput-byte v8, v2, v7

    .line 492
    .line 493
    const/16 v7, 0x12

    .line 494
    .line 495
    const/16 v8, 0x23

    .line 496
    .line 497
    aput-byte v8, v2, v7

    .line 498
    .line 499
    const/16 v7, 0x72

    .line 500
    .line 501
    const/16 v9, 0x13

    .line 502
    .line 503
    aput-byte v7, v2, v9

    .line 504
    .line 505
    const/16 v7, 0x14

    .line 506
    .line 507
    const/16 v10, -0x21

    .line 508
    .line 509
    aput-byte v10, v2, v7

    .line 510
    .line 511
    const/16 v7, 0x15

    .line 512
    .line 513
    const/16 v10, -0x4e

    .line 514
    .line 515
    aput-byte v10, v2, v7

    .line 516
    .line 517
    const/16 v7, 0x16

    .line 518
    .line 519
    const/16 v10, -0x20

    .line 520
    .line 521
    aput-byte v10, v2, v7

    .line 522
    .line 523
    invoke-static {v3, v2}, Lo/C70;->b([B[B)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 527
    .line 528
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v3, Ljava/lang/String;

    .line 536
    .line 537
    new-array v7, v12, [B

    .line 538
    .line 539
    aput-byte v9, v7, v16

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    not-int v10, v9

    .line 550
    sub-int/2addr v10, v9

    .line 551
    add-int/2addr v10, v9

    .line 552
    const v9, 0x5aaa13a3

    .line 553
    .line 554
    .line 555
    or-int/2addr v9, v10

    .line 556
    const v10, -0x7ff3afad

    .line 557
    .line 558
    .line 559
    and-int/2addr v9, v10

    .line 560
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    const v41, -0x7f7bbdb0

    .line 569
    .line 570
    .line 571
    or-int v42, v10, v41

    .line 572
    .line 573
    xor-int v10, v10, v41

    .line 574
    .line 575
    sub-int v42, v42, v10

    .line 576
    .line 577
    const v10, 0x820204

    .line 578
    .line 579
    .line 580
    or-int v10, v42, v10

    .line 581
    .line 582
    add-int/2addr v9, v10

    .line 583
    const v10, -0x7f71adaa

    .line 584
    .line 585
    .line 586
    xor-int/2addr v9, v10

    .line 587
    const/16 v10, 0x56

    .line 588
    .line 589
    aput-byte v10, v7, v9

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    not-int v9, v9

    .line 600
    const v10, -0x2202821

    .line 601
    .line 602
    .line 603
    or-int/2addr v9, v10

    .line 604
    const v10, -0x78de575f

    .line 605
    .line 606
    .line 607
    add-int/2addr v9, v10

    .line 608
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    const v41, 0x2203820

    .line 617
    .line 618
    .line 619
    and-int v10, v10, v41

    .line 620
    .line 621
    const v41, 0x40905001

    .line 622
    .line 623
    .line 624
    or-int v10, v10, v41

    .line 625
    .line 626
    add-int/2addr v9, v10

    .line 627
    const v10, -0x384e074a

    .line 628
    .line 629
    .line 630
    xor-int/2addr v9, v10

    .line 631
    aput-byte v9, v7, v17

    .line 632
    .line 633
    const/16 v9, -0x36

    .line 634
    .line 635
    aput-byte v9, v7, v18

    .line 636
    .line 637
    aput-byte v8, v7, v19

    .line 638
    .line 639
    const/16 v8, -0x69

    .line 640
    .line 641
    aput-byte v8, v7, v20

    .line 642
    .line 643
    const/16 v8, 0x49

    .line 644
    .line 645
    aput-byte v8, v7, v11

    .line 646
    .line 647
    invoke-static {v4, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    not-int v10, v8

    .line 660
    and-int/2addr v9, v10

    .line 661
    const v10, -0x62886068

    .line 662
    .line 663
    .line 664
    and-int/2addr v9, v10

    .line 665
    add-int/2addr v9, v10

    .line 666
    add-int/2addr v9, v8

    .line 667
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v41

    .line 671
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v41

    .line 675
    or-int v8, v41, v8

    .line 676
    .line 677
    and-int/2addr v8, v10

    .line 678
    sub-int/2addr v9, v8

    .line 679
    const v8, 0x2a828886

    .line 680
    .line 681
    .line 682
    and-int/2addr v8, v9

    .line 683
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    const v10, 0x62840007

    .line 692
    .line 693
    .line 694
    and-int/2addr v9, v10

    .line 695
    const v10, 0x40340001

    .line 696
    .line 697
    .line 698
    or-int/2addr v9, v10

    .line 699
    add-int/2addr v8, v9

    .line 700
    const v9, 0x6ab688c2

    .line 701
    .line 702
    .line 703
    int-to-long v9, v9

    .line 704
    move/from16 v41, v11

    .line 705
    .line 706
    move/from16 v42, v12

    .line 707
    .line 708
    int-to-long v11, v8

    .line 709
    and-long v43, v11, v21

    .line 710
    .line 711
    mul-long v43, v43, v25

    .line 712
    .line 713
    and-long v43, v43, v27

    .line 714
    .line 715
    mul-long v43, v43, v29

    .line 716
    .line 717
    ushr-long v43, v43, v15

    .line 718
    .line 719
    and-long v43, v43, v31

    .line 720
    .line 721
    ushr-long v45, v11, v13

    .line 722
    .line 723
    and-long v45, v45, v21

    .line 724
    .line 725
    mul-long v45, v45, v25

    .line 726
    .line 727
    and-long v45, v45, v27

    .line 728
    .line 729
    mul-long v45, v45, v29

    .line 730
    .line 731
    ushr-long v45, v45, v15

    .line 732
    .line 733
    and-long v45, v45, v31

    .line 734
    .line 735
    shl-long v45, v45, v35

    .line 736
    .line 737
    add-long v45, v45, v43

    .line 738
    .line 739
    ushr-long v43, v11, v35

    .line 740
    .line 741
    and-long v43, v43, v21

    .line 742
    .line 743
    mul-long v43, v43, v25

    .line 744
    .line 745
    and-long v43, v43, v27

    .line 746
    .line 747
    mul-long v43, v43, v29

    .line 748
    .line 749
    ushr-long v43, v43, v15

    .line 750
    .line 751
    and-long v43, v43, v31

    .line 752
    .line 753
    shl-long v43, v43, v36

    .line 754
    .line 755
    add-long v43, v43, v45

    .line 756
    .line 757
    ushr-long v11, v11, v33

    .line 758
    .line 759
    and-long v11, v11, v21

    .line 760
    .line 761
    mul-long v11, v11, v25

    .line 762
    .line 763
    and-long v11, v11, v27

    .line 764
    .line 765
    mul-long v11, v11, v29

    .line 766
    .line 767
    ushr-long/2addr v11, v15

    .line 768
    and-long v11, v11, v31

    .line 769
    .line 770
    shl-long v11, v11, v34

    .line 771
    .line 772
    add-long v11, v11, v43

    .line 773
    .line 774
    and-long v43, v9, v21

    .line 775
    .line 776
    mul-long v43, v43, v25

    .line 777
    .line 778
    and-long v43, v43, v27

    .line 779
    .line 780
    mul-long v43, v43, v29

    .line 781
    .line 782
    ushr-long v43, v43, v15

    .line 783
    .line 784
    and-long v43, v43, v31

    .line 785
    .line 786
    ushr-long v45, v9, v13

    .line 787
    .line 788
    and-long v45, v45, v21

    .line 789
    .line 790
    mul-long v45, v45, v25

    .line 791
    .line 792
    and-long v45, v45, v27

    .line 793
    .line 794
    mul-long v45, v45, v29

    .line 795
    .line 796
    ushr-long v45, v45, v15

    .line 797
    .line 798
    and-long v45, v45, v31

    .line 799
    .line 800
    shl-long v45, v45, v35

    .line 801
    .line 802
    or-long v43, v45, v43

    .line 803
    .line 804
    ushr-long v45, v9, v35

    .line 805
    .line 806
    and-long v45, v45, v21

    .line 807
    .line 808
    mul-long v45, v45, v25

    .line 809
    .line 810
    and-long v45, v45, v27

    .line 811
    .line 812
    mul-long v45, v45, v29

    .line 813
    .line 814
    ushr-long v45, v45, v15

    .line 815
    .line 816
    and-long v45, v45, v31

    .line 817
    .line 818
    shl-long v45, v45, v36

    .line 819
    .line 820
    add-long v45, v45, v43

    .line 821
    .line 822
    ushr-long v8, v9, v33

    .line 823
    .line 824
    and-long v8, v8, v21

    .line 825
    .line 826
    mul-long v8, v8, v25

    .line 827
    .line 828
    and-long v8, v8, v27

    .line 829
    .line 830
    mul-long v8, v8, v29

    .line 831
    .line 832
    ushr-long/2addr v8, v15

    .line 833
    and-long v8, v8, v31

    .line 834
    .line 835
    shl-long v8, v8, v34

    .line 836
    .line 837
    or-long v8, v8, v45

    .line 838
    .line 839
    add-long/2addr v8, v11

    .line 840
    ushr-long v10, v8, v34

    .line 841
    .line 842
    and-long v10, v10, v31

    .line 843
    .line 844
    ushr-long v21, v10, v6

    .line 845
    .line 846
    or-long v10, v21, v10

    .line 847
    .line 848
    and-long v10, v10, v23

    .line 849
    .line 850
    ushr-long v21, v10, v17

    .line 851
    .line 852
    or-long v10, v21, v10

    .line 853
    .line 854
    and-long v10, v10, v37

    .line 855
    .line 856
    ushr-long v21, v10, v19

    .line 857
    .line 858
    or-long v10, v21, v10

    .line 859
    .line 860
    and-long v10, v10, v39

    .line 861
    .line 862
    shl-long v10, v10, v33

    .line 863
    .line 864
    ushr-long v21, v8, v36

    .line 865
    .line 866
    and-long v21, v21, v31

    .line 867
    .line 868
    ushr-long v25, v21, v6

    .line 869
    .line 870
    or-long v21, v25, v21

    .line 871
    .line 872
    and-long v21, v21, v23

    .line 873
    .line 874
    ushr-long v25, v21, v17

    .line 875
    .line 876
    or-long v21, v25, v21

    .line 877
    .line 878
    and-long v21, v21, v37

    .line 879
    .line 880
    ushr-long v25, v21, v19

    .line 881
    .line 882
    or-long v21, v25, v21

    .line 883
    .line 884
    and-long v21, v21, v39

    .line 885
    .line 886
    shl-long v21, v21, v35

    .line 887
    .line 888
    or-long v10, v21, v10

    .line 889
    .line 890
    ushr-long v21, v8, v35

    .line 891
    .line 892
    and-long v21, v21, v31

    .line 893
    .line 894
    ushr-long v25, v21, v6

    .line 895
    .line 896
    or-long v21, v25, v21

    .line 897
    .line 898
    and-long v21, v21, v23

    .line 899
    .line 900
    ushr-long v25, v21, v17

    .line 901
    .line 902
    or-long v21, v25, v21

    .line 903
    .line 904
    and-long v21, v21, v37

    .line 905
    .line 906
    ushr-long v25, v21, v19

    .line 907
    .line 908
    or-long v21, v25, v21

    .line 909
    .line 910
    and-long v21, v21, v39

    .line 911
    .line 912
    shl-long v21, v21, v13

    .line 913
    .line 914
    add-long v21, v21, v10

    .line 915
    .line 916
    and-long v8, v8, v31

    .line 917
    .line 918
    ushr-long v10, v8, v6

    .line 919
    .line 920
    or-long/2addr v8, v10

    .line 921
    and-long v8, v8, v23

    .line 922
    .line 923
    ushr-long v10, v8, v17

    .line 924
    .line 925
    or-long/2addr v8, v10

    .line 926
    and-long v8, v8, v37

    .line 927
    .line 928
    ushr-long v10, v8, v19

    .line 929
    .line 930
    or-long/2addr v8, v10

    .line 931
    and-long v8, v8, v39

    .line 932
    .line 933
    or-long v8, v8, v21

    .line 934
    .line 935
    long-to-int v8, v8

    .line 936
    new-array v9, v13, [B

    .line 937
    .line 938
    const/16 v10, 0x1a

    .line 939
    .line 940
    aput-byte v10, v9, v16

    .line 941
    .line 942
    const/16 v10, 0x74

    .line 943
    .line 944
    aput-byte v10, v9, v6

    .line 945
    .line 946
    const/4 v10, -0x8

    .line 947
    aput-byte v10, v9, v17

    .line 948
    .line 949
    aput-byte v8, v9, v18

    .line 950
    .line 951
    const/16 v8, 0x5d

    .line 952
    .line 953
    aput-byte v8, v9, v19

    .line 954
    .line 955
    const/16 v8, 0x2e

    .line 956
    .line 957
    aput-byte v8, v9, v20

    .line 958
    .line 959
    aput-byte v19, v9, v41

    .line 960
    .line 961
    const/16 v8, 0x55

    .line 962
    .line 963
    aput-byte v8, v9, v42

    .line 964
    .line 965
    invoke-static {v7, v9}, Lo/C70;->b([B[B)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v3, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    new-instance v7, Ljava/lang/String;

    .line 976
    .line 977
    new-array v8, v6, [B

    .line 978
    .line 979
    const/16 v9, 0x4e

    .line 980
    .line 981
    aput-byte v9, v8, v16

    .line 982
    .line 983
    invoke-static {v4, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    const v9, 0x20720576    # 2.0500004E-19f

    .line 988
    .line 989
    .line 990
    xor-int v10, v5, v9

    .line 991
    .line 992
    and-int/2addr v5, v9

    .line 993
    add-int/2addr v10, v5

    .line 994
    const v5, -0x7dc9ebdc

    .line 995
    .line 996
    .line 997
    and-int/2addr v5, v10

    .line 998
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    const v9, -0x7dfbe7b0

    .line 1007
    .line 1008
    .line 1009
    and-int/2addr v4, v9

    .line 1010
    const v9, 0x20004a52

    .line 1011
    .line 1012
    .line 1013
    or-int/2addr v4, v9

    .line 1014
    add-int/2addr v5, v4

    .line 1015
    const v4, -0x5dc9a1b1

    .line 1016
    .line 1017
    .line 1018
    xor-int/2addr v4, v5

    .line 1019
    new-array v5, v13, [B

    .line 1020
    .line 1021
    aput-byte v4, v5, v16

    .line 1022
    .line 1023
    const/16 v4, 0x67

    .line 1024
    .line 1025
    aput-byte v4, v5, v6

    .line 1026
    .line 1027
    const/16 v4, -0x63

    .line 1028
    .line 1029
    aput-byte v4, v5, v17

    .line 1030
    .line 1031
    const/16 v4, -0x1f

    .line 1032
    .line 1033
    aput-byte v4, v5, v18

    .line 1034
    .line 1035
    const/16 v4, -0x2f

    .line 1036
    .line 1037
    aput-byte v4, v5, v19

    .line 1038
    .line 1039
    const/16 v4, -0x11

    .line 1040
    .line 1041
    aput-byte v4, v5, v20

    .line 1042
    .line 1043
    aput-byte v14, v5, v41

    .line 1044
    .line 1045
    const/16 v4, 0x5c

    .line 1046
    .line 1047
    aput-byte v4, v5, v42

    .line 1048
    .line 1049
    invoke-static {v8, v5}, Lo/C70;->b([B[B)V

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v7, v8, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v0, Lo/C70;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, Lo/C70;->b:Lorg/json/JSONObject;

    .line 1076
    .line 1077
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    nop

    .line 1089
    :array_0
    .array-data 1
        -0x5t
        -0x36t
        -0x3ct
        0x6et
        -0x61t
        -0x27t
        0x55t
        -0x60t
        -0x54t
        -0x5bt
        0x0t
        0x53t
        0x4dt
        -0x72t
        0x18t
        -0x57t
        0x13t
        0x77t
        -0x4ft
        0x43t
        -0x1t
        -0x39t
        0x44t
    .end array-data
.end method
