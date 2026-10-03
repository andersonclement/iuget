.class public final Lo/G80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Xi;
.implements Lo/C9;
.implements Lo/Fc;
.implements Lo/fi;
.implements Lo/GG;
.implements Lo/eN;


# static fields
.field public static final synthetic f:Lo/G80;

.field public static final synthetic g:Lo/G80;

.field public static final h:Lo/G80;

.field public static final i:Lo/Q1;

.field public static final j:Lo/Q1;

.field public static final k:Lo/G80;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/G80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/G80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/G80;->f:Lo/G80;

    .line 8
    .line 9
    new-instance v0, Lo/G80;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo/G80;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/G80;->g:Lo/G80;

    .line 16
    .line 17
    new-instance v0, Lo/G80;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lo/G80;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/G80;->h:Lo/G80;

    .line 24
    .line 25
    new-instance v0, Lo/Q1;

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo/Q1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo/G80;->i:Lo/Q1;

    .line 33
    .line 34
    new-instance v0, Lo/Q1;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lo/Q1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo/G80;->j:Lo/Q1;

    .line 42
    .line 43
    new-instance v0, Lo/G80;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lo/G80;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo/G80;->k:Lo/G80;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/G80;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/F5;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lo/G80;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const v3, -0x4623a4f5

    .line 5
    .line 6
    .line 7
    :goto_1
    const/4 v5, 0x5

    .line 8
    const/4 v7, 0x7

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v12, 0x8

    .line 12
    .line 13
    const/16 v13, 0x30

    .line 14
    .line 15
    const/16 v14, 0x20

    .line 16
    .line 17
    const-wide/32 v15, 0xff00ff

    .line 18
    .line 19
    .line 20
    const-wide/32 v17, 0xf0f0f0f

    .line 21
    .line 22
    .line 23
    const-wide/32 v19, 0x33333333

    .line 24
    .line 25
    .line 26
    const-wide/32 v21, 0xaaaa

    .line 27
    .line 28
    .line 29
    const/16 v23, 0x4

    .line 30
    .line 31
    const/16 v24, 0x10

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-wide/16 v25, 0x5555

    .line 35
    .line 36
    const/16 v27, 0x31

    .line 37
    .line 38
    const-wide v28, 0x102040810204081L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v32, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/16 v34, 0xff

    .line 54
    .line 55
    const/16 v36, -0x6f

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_0
    return-object v1

    .line 63
    :sswitch_1
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    new-array v3, v7, [B

    .line 66
    .line 67
    const/16 v36, 0x67

    .line 68
    .line 69
    aput-byte v36, v3, v10

    .line 70
    .line 71
    const/16 v36, 0x13

    .line 72
    .line 73
    aput-byte v36, v3, v2

    .line 74
    .line 75
    const/16 v36, -0x43

    .line 76
    .line 77
    aput-byte v36, v3, v4

    .line 78
    .line 79
    const/16 v37, 0x6d

    .line 80
    .line 81
    aput-byte v37, v3, v9

    .line 82
    .line 83
    const/16 v37, 0xd

    .line 84
    .line 85
    aput-byte v37, v3, v23

    .line 86
    .line 87
    const/16 v37, 0x6

    .line 88
    .line 89
    not-int v6, v0

    .line 90
    const v38, 0x755bf10f

    .line 91
    .line 92
    .line 93
    move/from16 v39, v7

    .line 94
    .line 95
    or-int v7, v6, v38

    .line 96
    .line 97
    const v8, -0x567bdffe

    .line 98
    .line 99
    .line 100
    move/from16 v40, v10

    .line 101
    .line 102
    const/16 v41, 0x18

    .line 103
    .line 104
    int-to-long v10, v8

    .line 105
    int-to-long v7, v7

    .line 106
    and-long v42, v7, v34

    .line 107
    .line 108
    mul-long v42, v42, v32

    .line 109
    .line 110
    and-long v42, v42, v30

    .line 111
    .line 112
    mul-long v42, v42, v28

    .line 113
    .line 114
    ushr-long v42, v42, v27

    .line 115
    .line 116
    and-long v42, v42, v25

    .line 117
    .line 118
    ushr-long v44, v7, v12

    .line 119
    .line 120
    and-long v44, v44, v34

    .line 121
    .line 122
    mul-long v44, v44, v32

    .line 123
    .line 124
    and-long v44, v44, v30

    .line 125
    .line 126
    mul-long v44, v44, v28

    .line 127
    .line 128
    ushr-long v44, v44, v27

    .line 129
    .line 130
    and-long v44, v44, v25

    .line 131
    .line 132
    shl-long v44, v44, v24

    .line 133
    .line 134
    add-long v44, v44, v42

    .line 135
    .line 136
    ushr-long v42, v7, v24

    .line 137
    .line 138
    and-long v42, v42, v34

    .line 139
    .line 140
    mul-long v42, v42, v32

    .line 141
    .line 142
    and-long v42, v42, v30

    .line 143
    .line 144
    mul-long v42, v42, v28

    .line 145
    .line 146
    ushr-long v42, v42, v27

    .line 147
    .line 148
    and-long v42, v42, v25

    .line 149
    .line 150
    shl-long v42, v42, v14

    .line 151
    .line 152
    add-long v42, v42, v44

    .line 153
    .line 154
    ushr-long v7, v7, v41

    .line 155
    .line 156
    and-long v7, v7, v34

    .line 157
    .line 158
    mul-long v7, v7, v32

    .line 159
    .line 160
    and-long v7, v7, v30

    .line 161
    .line 162
    mul-long v7, v7, v28

    .line 163
    .line 164
    ushr-long v7, v7, v27

    .line 165
    .line 166
    and-long v7, v7, v25

    .line 167
    .line 168
    shl-long/2addr v7, v13

    .line 169
    add-long v7, v7, v42

    .line 170
    .line 171
    and-long v42, v10, v34

    .line 172
    .line 173
    mul-long v42, v42, v32

    .line 174
    .line 175
    and-long v42, v42, v30

    .line 176
    .line 177
    mul-long v42, v42, v28

    .line 178
    .line 179
    ushr-long v42, v42, v27

    .line 180
    .line 181
    and-long v42, v42, v25

    .line 182
    .line 183
    ushr-long v44, v10, v12

    .line 184
    .line 185
    and-long v44, v44, v34

    .line 186
    .line 187
    mul-long v44, v44, v32

    .line 188
    .line 189
    and-long v44, v44, v30

    .line 190
    .line 191
    mul-long v44, v44, v28

    .line 192
    .line 193
    ushr-long v44, v44, v27

    .line 194
    .line 195
    and-long v44, v44, v25

    .line 196
    .line 197
    shl-long v44, v44, v24

    .line 198
    .line 199
    add-long v44, v44, v42

    .line 200
    .line 201
    ushr-long v42, v10, v24

    .line 202
    .line 203
    and-long v42, v42, v34

    .line 204
    .line 205
    mul-long v42, v42, v32

    .line 206
    .line 207
    and-long v42, v42, v30

    .line 208
    .line 209
    mul-long v42, v42, v28

    .line 210
    .line 211
    ushr-long v42, v42, v27

    .line 212
    .line 213
    and-long v42, v42, v25

    .line 214
    .line 215
    shl-long v42, v42, v14

    .line 216
    .line 217
    or-long v42, v42, v44

    .line 218
    .line 219
    ushr-long v10, v10, v41

    .line 220
    .line 221
    and-long v10, v10, v34

    .line 222
    .line 223
    mul-long v10, v10, v32

    .line 224
    .line 225
    and-long v10, v10, v30

    .line 226
    .line 227
    mul-long v10, v10, v28

    .line 228
    .line 229
    ushr-long v10, v10, v27

    .line 230
    .line 231
    and-long v10, v10, v25

    .line 232
    .line 233
    shl-long/2addr v10, v13

    .line 234
    add-long v10, v10, v42

    .line 235
    .line 236
    add-long/2addr v10, v7

    .line 237
    ushr-long v7, v10, v13

    .line 238
    .line 239
    and-long v7, v7, v21

    .line 240
    .line 241
    ushr-long v25, v7, v2

    .line 242
    .line 243
    ushr-long/2addr v7, v4

    .line 244
    or-long v7, v7, v25

    .line 245
    .line 246
    and-long v7, v7, v19

    .line 247
    .line 248
    ushr-long v25, v7, v4

    .line 249
    .line 250
    or-long v7, v25, v7

    .line 251
    .line 252
    and-long v7, v7, v17

    .line 253
    .line 254
    ushr-long v25, v7, v23

    .line 255
    .line 256
    or-long v7, v25, v7

    .line 257
    .line 258
    and-long/2addr v7, v15

    .line 259
    shl-long v7, v7, v41

    .line 260
    .line 261
    ushr-long v25, v10, v14

    .line 262
    .line 263
    and-long v25, v25, v21

    .line 264
    .line 265
    ushr-long v27, v25, v2

    .line 266
    .line 267
    ushr-long v25, v25, v4

    .line 268
    .line 269
    or-long v25, v25, v27

    .line 270
    .line 271
    and-long v25, v25, v19

    .line 272
    .line 273
    ushr-long v27, v25, v4

    .line 274
    .line 275
    or-long v25, v27, v25

    .line 276
    .line 277
    and-long v25, v25, v17

    .line 278
    .line 279
    ushr-long v27, v25, v23

    .line 280
    .line 281
    or-long v25, v27, v25

    .line 282
    .line 283
    and-long v25, v25, v15

    .line 284
    .line 285
    shl-long v25, v25, v24

    .line 286
    .line 287
    add-long v25, v25, v7

    .line 288
    .line 289
    ushr-long v7, v10, v24

    .line 290
    .line 291
    and-long v7, v7, v21

    .line 292
    .line 293
    ushr-long v27, v7, v2

    .line 294
    .line 295
    ushr-long/2addr v7, v4

    .line 296
    or-long v7, v7, v27

    .line 297
    .line 298
    and-long v7, v7, v19

    .line 299
    .line 300
    ushr-long v27, v7, v4

    .line 301
    .line 302
    or-long v7, v27, v7

    .line 303
    .line 304
    and-long v7, v7, v17

    .line 305
    .line 306
    ushr-long v27, v7, v23

    .line 307
    .line 308
    or-long v7, v27, v7

    .line 309
    .line 310
    and-long/2addr v7, v15

    .line 311
    shl-long/2addr v7, v12

    .line 312
    or-long v7, v7, v25

    .line 313
    .line 314
    and-long v10, v10, v21

    .line 315
    .line 316
    ushr-long v21, v10, v2

    .line 317
    .line 318
    ushr-long/2addr v10, v4

    .line 319
    or-long v10, v10, v21

    .line 320
    .line 321
    and-long v10, v10, v19

    .line 322
    .line 323
    ushr-long v19, v10, v4

    .line 324
    .line 325
    or-long v10, v19, v10

    .line 326
    .line 327
    and-long v10, v10, v17

    .line 328
    .line 329
    ushr-long v17, v10, v23

    .line 330
    .line 331
    or-long v10, v17, v10

    .line 332
    .line 333
    and-long/2addr v10, v15

    .line 334
    add-long/2addr v10, v7

    .line 335
    long-to-int v7, v10

    .line 336
    const v8, -0x777bffc0

    .line 337
    .line 338
    .line 339
    or-int v10, v0, v8

    .line 340
    .line 341
    xor-int/2addr v8, v0

    .line 342
    sub-int/2addr v10, v8

    .line 343
    const v8, 0x2020044

    .line 344
    .line 345
    .line 346
    or-int/2addr v8, v10

    .line 347
    add-int/2addr v7, v8

    .line 348
    const v8, -0x5479dfbd

    .line 349
    .line 350
    .line 351
    xor-int/2addr v7, v8

    .line 352
    const/16 v8, -0x41

    .line 353
    .line 354
    aput-byte v8, v3, v7

    .line 355
    .line 356
    aput-byte v14, v3, v37

    .line 357
    .line 358
    const v7, -0x4776d42d

    .line 359
    .line 360
    .line 361
    or-int/2addr v6, v7

    .line 362
    const v7, 0x189189

    .line 363
    .line 364
    .line 365
    and-int/2addr v6, v7

    .line 366
    const v7, 0x20109218

    .line 367
    .line 368
    .line 369
    and-int/2addr v7, v0

    .line 370
    const v8, 0x20040a10

    .line 371
    .line 372
    .line 373
    or-int/2addr v7, v8

    .line 374
    add-int/2addr v6, v7

    .line 375
    const v7, 0x201c9bf9

    .line 376
    .line 377
    .line 378
    xor-int/2addr v6, v7

    .line 379
    new-array v7, v12, [B

    .line 380
    .line 381
    const/16 v8, -0x62

    .line 382
    .line 383
    aput-byte v8, v7, v40

    .line 384
    .line 385
    const/16 v8, 0x48

    .line 386
    .line 387
    aput-byte v8, v7, v2

    .line 388
    .line 389
    aput-byte v6, v7, v4

    .line 390
    .line 391
    aput-byte v36, v7, v9

    .line 392
    .line 393
    const/16 v2, 0x62

    .line 394
    .line 395
    aput-byte v2, v7, v23

    .line 396
    .line 397
    const/16 v2, -0x38

    .line 398
    .line 399
    aput-byte v2, v7, v5

    .line 400
    .line 401
    const/16 v2, 0x4e

    .line 402
    .line 403
    aput-byte v2, v7, v37

    .line 404
    .line 405
    const/16 v2, 0x12

    .line 406
    .line 407
    aput-byte v2, v7, v39

    .line 408
    .line 409
    invoke-static {v3, v7}, Lo/G80;->y([B[B)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 413
    .line 414
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 415
    .line 416
    .line 417
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v3, 0x7122a2ea

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :sswitch_2
    move/from16 v39, v7

    .line 427
    .line 428
    move/from16 v40, v10

    .line 429
    .line 430
    const/16 v37, 0x6

    .line 431
    .line 432
    new-instance v1, Ljava/lang/String;

    .line 433
    .line 434
    new-array v3, v5, [B

    .line 435
    .line 436
    const/16 v6, -0x17

    .line 437
    .line 438
    aput-byte v6, v3, v40

    .line 439
    .line 440
    aput-byte v13, v3, v2

    .line 441
    .line 442
    const/16 v6, -0x44

    .line 443
    .line 444
    aput-byte v6, v3, v4

    .line 445
    .line 446
    not-int v6, v0

    .line 447
    const v7, -0x6bdb4836

    .line 448
    .line 449
    .line 450
    or-int/2addr v7, v6

    .line 451
    const v8, -0x65b46f1b

    .line 452
    .line 453
    .line 454
    and-int/2addr v7, v8

    .line 455
    const v8, -0xaeb0028

    .line 456
    .line 457
    .line 458
    or-int/2addr v8, v0

    .line 459
    const v10, 0xaeb0028

    .line 460
    .line 461
    .line 462
    add-int/2addr v8, v10

    .line 463
    const v10, 0x61a00002

    .line 464
    .line 465
    .line 466
    or-int/2addr v8, v10

    .line 467
    add-int/2addr v7, v8

    .line 468
    const v8, -0x4146f1c

    .line 469
    .line 470
    .line 471
    xor-int/2addr v7, v8

    .line 472
    const/16 v8, 0x70

    .line 473
    .line 474
    aput-byte v8, v3, v7

    .line 475
    .line 476
    const/16 v7, -0x30

    .line 477
    .line 478
    aput-byte v7, v3, v23

    .line 479
    .line 480
    const v7, 0x6512477b

    .line 481
    .line 482
    .line 483
    or-int/2addr v7, v6

    .line 484
    const v8, 0x65002210

    .line 485
    .line 486
    .line 487
    and-int/2addr v7, v8

    .line 488
    const v8, 0x102008

    .line 489
    .line 490
    .line 491
    and-int/2addr v8, v0

    .line 492
    const v10, 0x9c0048

    .line 493
    .line 494
    .line 495
    or-int/2addr v8, v10

    .line 496
    add-int/2addr v7, v8

    .line 497
    const v8, 0x659c2250

    .line 498
    .line 499
    .line 500
    xor-int/2addr v7, v8

    .line 501
    new-array v7, v7, [B

    .line 502
    .line 503
    aput-byte v40, v7, v40

    .line 504
    .line 505
    aput-byte v40, v7, v2

    .line 506
    .line 507
    const/16 v2, 0xa

    .line 508
    .line 509
    aput-byte v2, v7, v4

    .line 510
    .line 511
    const/16 v2, -0x3b

    .line 512
    .line 513
    aput-byte v2, v7, v9

    .line 514
    .line 515
    aput-byte v36, v7, v23

    .line 516
    .line 517
    const/16 v2, 0x5e

    .line 518
    .line 519
    aput-byte v2, v7, v5

    .line 520
    .line 521
    const v2, 0x643c8ff4

    .line 522
    .line 523
    .line 524
    or-int/2addr v2, v6

    .line 525
    const v4, -0x1f7dce00

    .line 526
    .line 527
    .line 528
    and-int/2addr v2, v4

    .line 529
    const v4, -0x777dc800

    .line 530
    .line 531
    .line 532
    and-int/2addr v4, v0

    .line 533
    const v5, 0x8100840

    .line 534
    .line 535
    .line 536
    or-int/2addr v4, v5

    .line 537
    add-int/2addr v2, v4

    .line 538
    const v4, -0x176dc5f5

    .line 539
    .line 540
    .line 541
    xor-int/2addr v2, v4

    .line 542
    aput-byte v2, v7, v37

    .line 543
    .line 544
    const/16 v2, -0x50

    .line 545
    .line 546
    aput-byte v2, v7, v39

    .line 547
    .line 548
    invoke-static {v3, v7}, Lo/G80;->y([B[B)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 552
    .line 553
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :sswitch_3
    if-eq v0, v2, :cond_2

    .line 559
    .line 560
    if-eq v0, v4, :cond_1

    .line 561
    .line 562
    if-eq v0, v9, :cond_0

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_0
    const v3, -0x11036ebb

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_1
    :goto_3
    const v3, 0x4ba6fa4d    # 2.1886106E7f

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_2
    const v3, -0x4dade37d

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :sswitch_4
    move/from16 v39, v7

    .line 581
    .line 582
    move/from16 v40, v10

    .line 583
    .line 584
    const/16 v37, 0x6

    .line 585
    .line 586
    const/16 v41, 0x18

    .line 587
    .line 588
    new-instance v1, Ljava/lang/String;

    .line 589
    .line 590
    new-array v3, v9, [B

    .line 591
    .line 592
    fill-array-data v3, :array_0

    .line 593
    .line 594
    .line 595
    not-int v6, v0

    .line 596
    const v7, -0x22560220

    .line 597
    .line 598
    .line 599
    or-int/2addr v6, v7

    .line 600
    const v7, 0x4035820

    .line 601
    .line 602
    .line 603
    int-to-long v7, v7

    .line 604
    int-to-long v10, v6

    .line 605
    and-long v42, v10, v34

    .line 606
    .line 607
    mul-long v42, v42, v32

    .line 608
    .line 609
    and-long v42, v42, v30

    .line 610
    .line 611
    mul-long v42, v42, v28

    .line 612
    .line 613
    ushr-long v42, v42, v27

    .line 614
    .line 615
    and-long v42, v42, v25

    .line 616
    .line 617
    ushr-long v44, v10, v12

    .line 618
    .line 619
    and-long v44, v44, v34

    .line 620
    .line 621
    mul-long v44, v44, v32

    .line 622
    .line 623
    and-long v44, v44, v30

    .line 624
    .line 625
    mul-long v44, v44, v28

    .line 626
    .line 627
    ushr-long v44, v44, v27

    .line 628
    .line 629
    and-long v44, v44, v25

    .line 630
    .line 631
    shl-long v44, v44, v24

    .line 632
    .line 633
    add-long v44, v44, v42

    .line 634
    .line 635
    ushr-long v42, v10, v24

    .line 636
    .line 637
    and-long v42, v42, v34

    .line 638
    .line 639
    mul-long v42, v42, v32

    .line 640
    .line 641
    and-long v42, v42, v30

    .line 642
    .line 643
    mul-long v42, v42, v28

    .line 644
    .line 645
    ushr-long v42, v42, v27

    .line 646
    .line 647
    and-long v42, v42, v25

    .line 648
    .line 649
    shl-long v42, v42, v14

    .line 650
    .line 651
    or-long v42, v42, v44

    .line 652
    .line 653
    ushr-long v10, v10, v41

    .line 654
    .line 655
    and-long v10, v10, v34

    .line 656
    .line 657
    mul-long v10, v10, v32

    .line 658
    .line 659
    and-long v10, v10, v30

    .line 660
    .line 661
    mul-long v10, v10, v28

    .line 662
    .line 663
    ushr-long v10, v10, v27

    .line 664
    .line 665
    and-long v10, v10, v25

    .line 666
    .line 667
    shl-long/2addr v10, v13

    .line 668
    or-long v10, v10, v42

    .line 669
    .line 670
    and-long v42, v7, v34

    .line 671
    .line 672
    mul-long v42, v42, v32

    .line 673
    .line 674
    and-long v42, v42, v30

    .line 675
    .line 676
    mul-long v42, v42, v28

    .line 677
    .line 678
    ushr-long v42, v42, v27

    .line 679
    .line 680
    and-long v42, v42, v25

    .line 681
    .line 682
    ushr-long v44, v7, v12

    .line 683
    .line 684
    and-long v44, v44, v34

    .line 685
    .line 686
    mul-long v44, v44, v32

    .line 687
    .line 688
    and-long v44, v44, v30

    .line 689
    .line 690
    mul-long v44, v44, v28

    .line 691
    .line 692
    ushr-long v44, v44, v27

    .line 693
    .line 694
    and-long v44, v44, v25

    .line 695
    .line 696
    shl-long v44, v44, v24

    .line 697
    .line 698
    add-long v44, v44, v42

    .line 699
    .line 700
    ushr-long v42, v7, v24

    .line 701
    .line 702
    and-long v42, v42, v34

    .line 703
    .line 704
    mul-long v42, v42, v32

    .line 705
    .line 706
    and-long v42, v42, v30

    .line 707
    .line 708
    mul-long v42, v42, v28

    .line 709
    .line 710
    ushr-long v42, v42, v27

    .line 711
    .line 712
    and-long v42, v42, v25

    .line 713
    .line 714
    shl-long v42, v42, v14

    .line 715
    .line 716
    add-long v42, v42, v44

    .line 717
    .line 718
    ushr-long v6, v7, v41

    .line 719
    .line 720
    and-long v6, v6, v34

    .line 721
    .line 722
    mul-long v6, v6, v32

    .line 723
    .line 724
    and-long v6, v6, v30

    .line 725
    .line 726
    mul-long v6, v6, v28

    .line 727
    .line 728
    ushr-long v6, v6, v27

    .line 729
    .line 730
    and-long v6, v6, v25

    .line 731
    .line 732
    shl-long/2addr v6, v13

    .line 733
    add-long v6, v6, v42

    .line 734
    .line 735
    add-long/2addr v6, v10

    .line 736
    ushr-long v10, v6, v13

    .line 737
    .line 738
    and-long v10, v10, v21

    .line 739
    .line 740
    ushr-long v25, v10, v2

    .line 741
    .line 742
    ushr-long/2addr v10, v4

    .line 743
    or-long v10, v10, v25

    .line 744
    .line 745
    and-long v10, v10, v19

    .line 746
    .line 747
    ushr-long v25, v10, v4

    .line 748
    .line 749
    or-long v10, v25, v10

    .line 750
    .line 751
    and-long v10, v10, v17

    .line 752
    .line 753
    ushr-long v25, v10, v23

    .line 754
    .line 755
    or-long v10, v25, v10

    .line 756
    .line 757
    and-long/2addr v10, v15

    .line 758
    shl-long v10, v10, v41

    .line 759
    .line 760
    ushr-long v13, v6, v14

    .line 761
    .line 762
    and-long v13, v13, v21

    .line 763
    .line 764
    ushr-long v25, v13, v2

    .line 765
    .line 766
    ushr-long/2addr v13, v4

    .line 767
    or-long v13, v13, v25

    .line 768
    .line 769
    and-long v13, v13, v19

    .line 770
    .line 771
    ushr-long v25, v13, v4

    .line 772
    .line 773
    or-long v13, v25, v13

    .line 774
    .line 775
    and-long v13, v13, v17

    .line 776
    .line 777
    ushr-long v25, v13, v23

    .line 778
    .line 779
    or-long v13, v25, v13

    .line 780
    .line 781
    and-long/2addr v13, v15

    .line 782
    shl-long v13, v13, v24

    .line 783
    .line 784
    add-long/2addr v13, v10

    .line 785
    ushr-long v10, v6, v24

    .line 786
    .line 787
    and-long v10, v10, v21

    .line 788
    .line 789
    ushr-long v25, v10, v2

    .line 790
    .line 791
    ushr-long/2addr v10, v4

    .line 792
    or-long v10, v10, v25

    .line 793
    .line 794
    and-long v10, v10, v19

    .line 795
    .line 796
    ushr-long v25, v10, v4

    .line 797
    .line 798
    or-long v10, v25, v10

    .line 799
    .line 800
    and-long v10, v10, v17

    .line 801
    .line 802
    ushr-long v25, v10, v23

    .line 803
    .line 804
    or-long v10, v25, v10

    .line 805
    .line 806
    and-long/2addr v10, v15

    .line 807
    shl-long/2addr v10, v12

    .line 808
    add-long/2addr v10, v13

    .line 809
    and-long v6, v6, v21

    .line 810
    .line 811
    ushr-long v13, v6, v2

    .line 812
    .line 813
    ushr-long/2addr v6, v4

    .line 814
    or-long/2addr v6, v13

    .line 815
    and-long v6, v6, v19

    .line 816
    .line 817
    ushr-long v13, v6, v4

    .line 818
    .line 819
    or-long/2addr v6, v13

    .line 820
    and-long v6, v6, v17

    .line 821
    .line 822
    ushr-long v13, v6, v23

    .line 823
    .line 824
    or-long/2addr v6, v13

    .line 825
    and-long/2addr v6, v15

    .line 826
    or-long/2addr v6, v10

    .line 827
    long-to-int v6, v6

    .line 828
    const v7, 0x2420400

    .line 829
    .line 830
    .line 831
    and-int/2addr v7, v0

    .line 832
    const v8, -0x7dbfdbf8

    .line 833
    .line 834
    .line 835
    or-int/2addr v7, v8

    .line 836
    add-int/2addr v6, v7

    .line 837
    const v7, -0x79bc83b3

    .line 838
    .line 839
    .line 840
    xor-int/2addr v6, v7

    .line 841
    new-array v7, v12, [B

    .line 842
    .line 843
    aput-byte v23, v7, v40

    .line 844
    .line 845
    aput-byte v36, v7, v2

    .line 846
    .line 847
    const/16 v2, 0x38

    .line 848
    .line 849
    aput-byte v2, v7, v4

    .line 850
    .line 851
    aput-byte v2, v7, v9

    .line 852
    .line 853
    aput-byte v6, v7, v23

    .line 854
    .line 855
    const/16 v2, 0x4b

    .line 856
    .line 857
    aput-byte v2, v7, v5

    .line 858
    .line 859
    aput-byte v9, v7, v37

    .line 860
    .line 861
    const/16 v2, -0x1b

    .line 862
    .line 863
    aput-byte v2, v7, v39

    .line 864
    .line 865
    invoke-static {v3, v7}, Lo/G80;->y([B[B)V

    .line 866
    .line 867
    .line 868
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 869
    .line 870
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :sswitch_data_0
    .sparse-switch
        -0x4dade37d -> :sswitch_4
        -0x4623a4f5 -> :sswitch_3
        -0x11036ebb -> :sswitch_2
        0x4ba6fa4d -> :sswitch_1
        0x7122a2ea -> :sswitch_0
    .end sparse-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :array_0
    .array-data 1
        0x56t
        -0x3et
        0x79t
    .end array-data
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 42

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-class v2, Lo/G80;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v3, 0x103bc994

    .line 11
    .line 12
    .line 13
    or-int/2addr v3, v1

    .line 14
    invoke-static {v2, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v5, -0x7fdf2eef

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    or-int/2addr v4, v5

    .line 40
    const v5, -0x6fc4266b

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    sub-int/2addr v4, v1

    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v3, -0x6f7fefdf

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    const v3, 0x10800864    # 5.0500026E-29f

    .line 59
    .line 60
    .line 61
    int-to-long v5, v3

    .line 62
    int-to-long v7, v1

    .line 63
    const-wide/16 v9, 0xff

    .line 64
    .line 65
    and-long v11, v7, v9

    .line 66
    .line 67
    const-wide v13, 0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long/2addr v11, v13

    .line 73
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v11, v15

    .line 79
    const-wide v17, 0x102040810204081L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-long v11, v11, v17

    .line 85
    .line 86
    const/16 v1, 0x31

    .line 87
    .line 88
    ushr-long/2addr v11, v1

    .line 89
    const-wide/16 v19, 0x5555

    .line 90
    .line 91
    and-long v11, v11, v19

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    ushr-long v21, v7, v3

    .line 96
    .line 97
    and-long v21, v21, v9

    .line 98
    .line 99
    mul-long v21, v21, v13

    .line 100
    .line 101
    and-long v21, v21, v15

    .line 102
    .line 103
    mul-long v21, v21, v17

    .line 104
    .line 105
    ushr-long v21, v21, v1

    .line 106
    .line 107
    and-long v21, v21, v19

    .line 108
    .line 109
    const/16 v23, 0x10

    .line 110
    .line 111
    shl-long v21, v21, v23

    .line 112
    .line 113
    add-long v21, v21, v11

    .line 114
    .line 115
    ushr-long v11, v7, v23

    .line 116
    .line 117
    and-long/2addr v11, v9

    .line 118
    mul-long/2addr v11, v13

    .line 119
    and-long/2addr v11, v15

    .line 120
    mul-long v11, v11, v17

    .line 121
    .line 122
    ushr-long/2addr v11, v1

    .line 123
    and-long v11, v11, v19

    .line 124
    .line 125
    const/16 v24, 0x20

    .line 126
    .line 127
    shl-long v11, v11, v24

    .line 128
    .line 129
    or-long v11, v11, v21

    .line 130
    .line 131
    const/16 v21, 0x18

    .line 132
    .line 133
    ushr-long v7, v7, v21

    .line 134
    .line 135
    and-long/2addr v7, v9

    .line 136
    mul-long/2addr v7, v13

    .line 137
    and-long/2addr v7, v15

    .line 138
    mul-long v7, v7, v17

    .line 139
    .line 140
    ushr-long/2addr v7, v1

    .line 141
    and-long v7, v7, v19

    .line 142
    .line 143
    const/16 v22, 0x30

    .line 144
    .line 145
    shl-long v7, v7, v22

    .line 146
    .line 147
    or-long/2addr v7, v11

    .line 148
    and-long v11, v5, v9

    .line 149
    .line 150
    mul-long/2addr v11, v13

    .line 151
    and-long/2addr v11, v15

    .line 152
    mul-long v11, v11, v17

    .line 153
    .line 154
    ushr-long/2addr v11, v1

    .line 155
    and-long v11, v11, v19

    .line 156
    .line 157
    ushr-long v25, v5, v3

    .line 158
    .line 159
    and-long v25, v25, v9

    .line 160
    .line 161
    mul-long v25, v25, v13

    .line 162
    .line 163
    and-long v25, v25, v15

    .line 164
    .line 165
    mul-long v25, v25, v17

    .line 166
    .line 167
    ushr-long v25, v25, v1

    .line 168
    .line 169
    and-long v25, v25, v19

    .line 170
    .line 171
    shl-long v25, v25, v23

    .line 172
    .line 173
    or-long v11, v25, v11

    .line 174
    .line 175
    ushr-long v25, v5, v23

    .line 176
    .line 177
    and-long v25, v25, v9

    .line 178
    .line 179
    mul-long v25, v25, v13

    .line 180
    .line 181
    and-long v25, v25, v15

    .line 182
    .line 183
    mul-long v25, v25, v17

    .line 184
    .line 185
    ushr-long v25, v25, v1

    .line 186
    .line 187
    and-long v25, v25, v19

    .line 188
    .line 189
    shl-long v25, v25, v24

    .line 190
    .line 191
    or-long v11, v25, v11

    .line 192
    .line 193
    ushr-long v5, v5, v21

    .line 194
    .line 195
    and-long/2addr v5, v9

    .line 196
    mul-long/2addr v5, v13

    .line 197
    and-long/2addr v5, v15

    .line 198
    mul-long v5, v5, v17

    .line 199
    .line 200
    ushr-long/2addr v5, v1

    .line 201
    and-long v5, v5, v19

    .line 202
    .line 203
    shl-long v5, v5, v22

    .line 204
    .line 205
    or-long/2addr v5, v11

    .line 206
    add-long/2addr v5, v7

    .line 207
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    add-long/2addr v5, v7

    .line 213
    ushr-long v7, v5, v22

    .line 214
    .line 215
    const-wide/32 v11, 0xaaaa

    .line 216
    .line 217
    .line 218
    and-long/2addr v7, v11

    .line 219
    move/from16 v25, v1

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    ushr-long v26, v7, v1

    .line 223
    .line 224
    move-wide/from16 v28, v9

    .line 225
    .line 226
    const/4 v9, 0x2

    .line 227
    ushr-long/2addr v7, v9

    .line 228
    or-long v7, v7, v26

    .line 229
    .line 230
    const-wide/32 v26, 0x33333333

    .line 231
    .line 232
    .line 233
    and-long v7, v7, v26

    .line 234
    .line 235
    ushr-long v30, v7, v9

    .line 236
    .line 237
    or-long v7, v30, v7

    .line 238
    .line 239
    const-wide/32 v30, 0xf0f0f0f

    .line 240
    .line 241
    .line 242
    and-long v7, v7, v30

    .line 243
    .line 244
    const/4 v10, 0x4

    .line 245
    ushr-long v32, v7, v10

    .line 246
    .line 247
    or-long v7, v32, v7

    .line 248
    .line 249
    const-wide/32 v32, 0xff00ff

    .line 250
    .line 251
    .line 252
    and-long v7, v7, v32

    .line 253
    .line 254
    shl-long v7, v7, v21

    .line 255
    .line 256
    ushr-long v34, v5, v24

    .line 257
    .line 258
    and-long v34, v34, v11

    .line 259
    .line 260
    ushr-long v36, v34, v1

    .line 261
    .line 262
    ushr-long v34, v34, v9

    .line 263
    .line 264
    or-long v34, v34, v36

    .line 265
    .line 266
    and-long v34, v34, v26

    .line 267
    .line 268
    ushr-long v36, v34, v9

    .line 269
    .line 270
    or-long v34, v36, v34

    .line 271
    .line 272
    and-long v34, v34, v30

    .line 273
    .line 274
    ushr-long v36, v34, v10

    .line 275
    .line 276
    or-long v34, v36, v34

    .line 277
    .line 278
    and-long v34, v34, v32

    .line 279
    .line 280
    shl-long v34, v34, v23

    .line 281
    .line 282
    add-long v34, v34, v7

    .line 283
    .line 284
    ushr-long v7, v5, v23

    .line 285
    .line 286
    and-long/2addr v7, v11

    .line 287
    ushr-long v36, v7, v1

    .line 288
    .line 289
    ushr-long/2addr v7, v9

    .line 290
    or-long v7, v7, v36

    .line 291
    .line 292
    and-long v7, v7, v26

    .line 293
    .line 294
    ushr-long v36, v7, v9

    .line 295
    .line 296
    or-long v7, v36, v7

    .line 297
    .line 298
    and-long v7, v7, v30

    .line 299
    .line 300
    ushr-long v36, v7, v10

    .line 301
    .line 302
    or-long v7, v36, v7

    .line 303
    .line 304
    and-long v7, v7, v32

    .line 305
    .line 306
    shl-long/2addr v7, v3

    .line 307
    or-long v7, v7, v34

    .line 308
    .line 309
    and-long/2addr v5, v11

    .line 310
    ushr-long v34, v5, v1

    .line 311
    .line 312
    ushr-long/2addr v5, v9

    .line 313
    or-long v5, v5, v34

    .line 314
    .line 315
    and-long v5, v5, v26

    .line 316
    .line 317
    ushr-long v34, v5, v9

    .line 318
    .line 319
    or-long v5, v34, v5

    .line 320
    .line 321
    and-long v5, v5, v30

    .line 322
    .line 323
    ushr-long v34, v5, v10

    .line 324
    .line 325
    or-long v5, v34, v5

    .line 326
    .line 327
    and-long v5, v5, v32

    .line 328
    .line 329
    add-long/2addr v5, v7

    .line 330
    long-to-int v5, v5

    .line 331
    add-int/2addr v4, v5

    .line 332
    const v5, -0x6f5f2681

    .line 333
    .line 334
    .line 335
    xor-int/2addr v4, v5

    .line 336
    new-array v4, v4, [B

    .line 337
    .line 338
    const/4 v5, -0x8

    .line 339
    const/4 v6, 0x0

    .line 340
    aput-byte v5, v4, v6

    .line 341
    .line 342
    const/16 v5, 0x74

    .line 343
    .line 344
    aput-byte v5, v4, v1

    .line 345
    .line 346
    const/16 v5, -0x69

    .line 347
    .line 348
    aput-byte v5, v4, v9

    .line 349
    .line 350
    const/16 v5, 0x36

    .line 351
    .line 352
    const/4 v7, 0x3

    .line 353
    aput-byte v5, v4, v7

    .line 354
    .line 355
    const/16 v5, -0x41

    .line 356
    .line 357
    aput-byte v5, v4, v10

    .line 358
    .line 359
    const/16 v5, -0x20

    .line 360
    .line 361
    const/4 v8, 0x5

    .line 362
    aput-byte v5, v4, v8

    .line 363
    .line 364
    const/16 v5, -0x46

    .line 365
    .line 366
    const/16 v34, 0x6

    .line 367
    .line 368
    aput-byte v5, v4, v34

    .line 369
    .line 370
    const/16 v5, -0x4c

    .line 371
    .line 372
    const/16 v35, 0x7

    .line 373
    .line 374
    aput-byte v5, v4, v35

    .line 375
    .line 376
    const/16 v5, 0x6c

    .line 377
    .line 378
    aput-byte v5, v4, v3

    .line 379
    .line 380
    const/16 v5, 0x9

    .line 381
    .line 382
    const/16 v36, -0x5f

    .line 383
    .line 384
    aput-byte v36, v4, v5

    .line 385
    .line 386
    const/16 v5, 0xa

    .line 387
    .line 388
    new-array v5, v5, [B

    .line 389
    .line 390
    fill-array-data v5, :array_0

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Lo/G80;->u([B[B)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v4, p0

    .line 406
    .line 407
    invoke-static {v4, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/lang/String;

    .line 411
    .line 412
    move/from16 v36, v6

    .line 413
    .line 414
    new-array v6, v9, [B

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v37

    .line 420
    move/from16 v38, v7

    .line 421
    .line 422
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    not-int v7, v7

    .line 427
    const v37, 0x2584bc3f

    .line 428
    .line 429
    .line 430
    or-int v7, v7, v37

    .line 431
    .line 432
    const v37, 0x30c58941

    .line 433
    .line 434
    .line 435
    and-int v7, v7, v37

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v37

    .line 441
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v37

    .line 445
    const v39, 0x10591140

    .line 446
    .line 447
    .line 448
    and-int v37, v37, v39

    .line 449
    .line 450
    const v39, 0x8181410

    .line 451
    .line 452
    .line 453
    or-int v37, v37, v39

    .line 454
    .line 455
    add-int v7, v7, v37

    .line 456
    .line 457
    const v37, 0x38dd9d51

    .line 458
    .line 459
    .line 460
    xor-int v7, v7, v37

    .line 461
    .line 462
    const/16 v37, 0x3a

    .line 463
    .line 464
    aput-byte v37, v6, v7

    .line 465
    .line 466
    const/16 v7, -0x50

    .line 467
    .line 468
    aput-byte v7, v6, v1

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    not-int v7, v7

    .line 479
    not-int v7, v7

    .line 480
    const v37, -0x190cf9e

    .line 481
    .line 482
    .line 483
    or-int v7, v7, v37

    .line 484
    .line 485
    const v37, -0x190cf9f

    .line 486
    .line 487
    .line 488
    sub-int v37, v37, v7

    .line 489
    .line 490
    const v7, -0x79fd6bfc

    .line 491
    .line 492
    .line 493
    and-int v7, v37, v7

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v37

    .line 499
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v37

    .line 503
    const v39, 0x8c05

    .line 504
    .line 505
    .line 506
    and-int v37, v37, v39

    .line 507
    .line 508
    const v39, 0xb00821

    .line 509
    .line 510
    .line 511
    or-int v37, v37, v39

    .line 512
    .line 513
    add-int v7, v7, v37

    .line 514
    .line 515
    const v37, 0x794d63df

    .line 516
    .line 517
    .line 518
    xor-int v7, v7, v37

    .line 519
    .line 520
    move/from16 v37, v8

    .line 521
    .line 522
    new-array v8, v3, [B

    .line 523
    .line 524
    const/16 v39, 0x16

    .line 525
    .line 526
    aput-byte v39, v8, v36

    .line 527
    .line 528
    const/16 v39, -0x70

    .line 529
    .line 530
    aput-byte v39, v8, v1

    .line 531
    .line 532
    const/16 v39, -0x1d

    .line 533
    .line 534
    aput-byte v39, v8, v9

    .line 535
    .line 536
    const/16 v39, 0x72

    .line 537
    .line 538
    aput-byte v39, v8, v38

    .line 539
    .line 540
    const/16 v38, -0x3a

    .line 541
    .line 542
    aput-byte v38, v8, v10

    .line 543
    .line 544
    const/16 v38, 0x5a

    .line 545
    .line 546
    aput-byte v38, v8, v37

    .line 547
    .line 548
    aput-byte v7, v8, v34

    .line 549
    .line 550
    const/16 v7, 0x3d

    .line 551
    .line 552
    aput-byte v7, v8, v35

    .line 553
    .line 554
    invoke-static {v6, v8}, Lo/G80;->u([B[B)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v37

    .line 564
    new-instance v0, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    not-int v6, v6

    .line 575
    const v7, 0x564286f1

    .line 576
    .line 577
    .line 578
    or-int/2addr v6, v7

    .line 579
    const v7, 0x114599a0

    .line 580
    .line 581
    .line 582
    and-int/2addr v6, v7

    .line 583
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    const v8, 0x3051914

    .line 592
    .line 593
    .line 594
    and-int/2addr v7, v8

    .line 595
    const v8, 0x600001c

    .line 596
    .line 597
    .line 598
    or-int/2addr v7, v8

    .line 599
    add-int/2addr v6, v7

    .line 600
    const v7, 0x174599f8

    .line 601
    .line 602
    .line 603
    xor-int/2addr v6, v7

    .line 604
    new-array v7, v1, [B

    .line 605
    .line 606
    aput-byte v6, v7, v36

    .line 607
    .line 608
    new-array v6, v3, [B

    .line 609
    .line 610
    fill-array-data v6, :array_1

    .line 611
    .line 612
    .line 613
    invoke-static {v7, v6}, Lo/G80;->u([B[B)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v38

    .line 623
    new-instance v0, Ljava/lang/String;

    .line 624
    .line 625
    new-array v6, v1, [B

    .line 626
    .line 627
    const/16 v7, -0x57

    .line 628
    .line 629
    aput-byte v7, v6, v36

    .line 630
    .line 631
    new-array v7, v3, [B

    .line 632
    .line 633
    fill-array-data v7, :array_2

    .line 634
    .line 635
    .line 636
    invoke-static {v6, v7}, Lo/G80;->u([B[B)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v39

    .line 646
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    not-int v0, v0

    .line 655
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    const v6, 0x7a0c04c

    .line 664
    .line 665
    .line 666
    or-int/2addr v5, v6

    .line 667
    or-int/2addr v5, v0

    .line 668
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    const v7, -0x7a0c04d

    .line 677
    .line 678
    .line 679
    and-int/2addr v6, v7

    .line 680
    or-int/2addr v0, v6

    .line 681
    sub-int/2addr v5, v0

    .line 682
    not-int v0, v5

    .line 683
    const v5, 0x44b01148

    .line 684
    .line 685
    .line 686
    int-to-long v5, v5

    .line 687
    int-to-long v7, v0

    .line 688
    and-long v34, v7, v28

    .line 689
    .line 690
    mul-long v34, v34, v13

    .line 691
    .line 692
    and-long v34, v34, v15

    .line 693
    .line 694
    mul-long v34, v34, v17

    .line 695
    .line 696
    ushr-long v34, v34, v25

    .line 697
    .line 698
    and-long v34, v34, v19

    .line 699
    .line 700
    ushr-long v40, v7, v3

    .line 701
    .line 702
    and-long v40, v40, v28

    .line 703
    .line 704
    mul-long v40, v40, v13

    .line 705
    .line 706
    and-long v40, v40, v15

    .line 707
    .line 708
    mul-long v40, v40, v17

    .line 709
    .line 710
    ushr-long v40, v40, v25

    .line 711
    .line 712
    and-long v40, v40, v19

    .line 713
    .line 714
    shl-long v40, v40, v23

    .line 715
    .line 716
    add-long v40, v40, v34

    .line 717
    .line 718
    ushr-long v34, v7, v23

    .line 719
    .line 720
    and-long v34, v34, v28

    .line 721
    .line 722
    mul-long v34, v34, v13

    .line 723
    .line 724
    and-long v34, v34, v15

    .line 725
    .line 726
    mul-long v34, v34, v17

    .line 727
    .line 728
    ushr-long v34, v34, v25

    .line 729
    .line 730
    and-long v34, v34, v19

    .line 731
    .line 732
    shl-long v34, v34, v24

    .line 733
    .line 734
    add-long v34, v34, v40

    .line 735
    .line 736
    ushr-long v7, v7, v21

    .line 737
    .line 738
    and-long v7, v7, v28

    .line 739
    .line 740
    mul-long/2addr v7, v13

    .line 741
    and-long/2addr v7, v15

    .line 742
    mul-long v7, v7, v17

    .line 743
    .line 744
    ushr-long v7, v7, v25

    .line 745
    .line 746
    and-long v7, v7, v19

    .line 747
    .line 748
    shl-long v7, v7, v22

    .line 749
    .line 750
    or-long v7, v7, v34

    .line 751
    .line 752
    and-long v34, v5, v28

    .line 753
    .line 754
    mul-long v34, v34, v13

    .line 755
    .line 756
    and-long v34, v34, v15

    .line 757
    .line 758
    mul-long v34, v34, v17

    .line 759
    .line 760
    ushr-long v34, v34, v25

    .line 761
    .line 762
    and-long v34, v34, v19

    .line 763
    .line 764
    ushr-long v40, v5, v3

    .line 765
    .line 766
    and-long v40, v40, v28

    .line 767
    .line 768
    mul-long v40, v40, v13

    .line 769
    .line 770
    and-long v40, v40, v15

    .line 771
    .line 772
    mul-long v40, v40, v17

    .line 773
    .line 774
    ushr-long v40, v40, v25

    .line 775
    .line 776
    and-long v40, v40, v19

    .line 777
    .line 778
    shl-long v40, v40, v23

    .line 779
    .line 780
    add-long v40, v40, v34

    .line 781
    .line 782
    ushr-long v34, v5, v23

    .line 783
    .line 784
    and-long v34, v34, v28

    .line 785
    .line 786
    mul-long v34, v34, v13

    .line 787
    .line 788
    and-long v34, v34, v15

    .line 789
    .line 790
    mul-long v34, v34, v17

    .line 791
    .line 792
    ushr-long v34, v34, v25

    .line 793
    .line 794
    and-long v34, v34, v19

    .line 795
    .line 796
    shl-long v34, v34, v24

    .line 797
    .line 798
    or-long v34, v34, v40

    .line 799
    .line 800
    ushr-long v5, v5, v21

    .line 801
    .line 802
    and-long v5, v5, v28

    .line 803
    .line 804
    mul-long/2addr v5, v13

    .line 805
    and-long/2addr v5, v15

    .line 806
    mul-long v5, v5, v17

    .line 807
    .line 808
    ushr-long v5, v5, v25

    .line 809
    .line 810
    and-long v5, v5, v19

    .line 811
    .line 812
    shl-long v5, v5, v22

    .line 813
    .line 814
    or-long v5, v5, v34

    .line 815
    .line 816
    add-long/2addr v5, v7

    .line 817
    ushr-long v7, v5, v22

    .line 818
    .line 819
    and-long/2addr v7, v11

    .line 820
    ushr-long v13, v7, v1

    .line 821
    .line 822
    ushr-long/2addr v7, v9

    .line 823
    or-long/2addr v7, v13

    .line 824
    and-long v7, v7, v26

    .line 825
    .line 826
    ushr-long v13, v7, v9

    .line 827
    .line 828
    or-long/2addr v7, v13

    .line 829
    and-long v7, v7, v30

    .line 830
    .line 831
    ushr-long v13, v7, v10

    .line 832
    .line 833
    or-long/2addr v7, v13

    .line 834
    and-long v7, v7, v32

    .line 835
    .line 836
    shl-long v7, v7, v21

    .line 837
    .line 838
    ushr-long v13, v5, v24

    .line 839
    .line 840
    and-long/2addr v13, v11

    .line 841
    ushr-long v15, v13, v1

    .line 842
    .line 843
    ushr-long/2addr v13, v9

    .line 844
    or-long/2addr v13, v15

    .line 845
    and-long v13, v13, v26

    .line 846
    .line 847
    ushr-long v15, v13, v9

    .line 848
    .line 849
    or-long/2addr v13, v15

    .line 850
    and-long v13, v13, v30

    .line 851
    .line 852
    ushr-long v15, v13, v10

    .line 853
    .line 854
    or-long/2addr v13, v15

    .line 855
    and-long v13, v13, v32

    .line 856
    .line 857
    shl-long v13, v13, v23

    .line 858
    .line 859
    or-long/2addr v7, v13

    .line 860
    ushr-long v13, v5, v23

    .line 861
    .line 862
    and-long/2addr v13, v11

    .line 863
    ushr-long v15, v13, v1

    .line 864
    .line 865
    ushr-long/2addr v13, v9

    .line 866
    or-long/2addr v13, v15

    .line 867
    and-long v13, v13, v26

    .line 868
    .line 869
    ushr-long v15, v13, v9

    .line 870
    .line 871
    or-long/2addr v13, v15

    .line 872
    and-long v13, v13, v30

    .line 873
    .line 874
    ushr-long v15, v13, v10

    .line 875
    .line 876
    or-long/2addr v13, v15

    .line 877
    and-long v13, v13, v32

    .line 878
    .line 879
    shl-long/2addr v13, v3

    .line 880
    or-long/2addr v7, v13

    .line 881
    and-long/2addr v5, v11

    .line 882
    ushr-long v0, v5, v1

    .line 883
    .line 884
    ushr-long/2addr v5, v9

    .line 885
    or-long/2addr v0, v5

    .line 886
    and-long v0, v0, v26

    .line 887
    .line 888
    ushr-long v5, v0, v9

    .line 889
    .line 890
    or-long/2addr v0, v5

    .line 891
    and-long v0, v0, v30

    .line 892
    .line 893
    ushr-long v5, v0, v10

    .line 894
    .line 895
    or-long/2addr v0, v5

    .line 896
    and-long v0, v0, v32

    .line 897
    .line 898
    or-long/2addr v0, v7

    .line 899
    long-to-int v0, v0

    .line 900
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const v2, 0xca0086a

    .line 909
    .line 910
    .line 911
    and-int/2addr v1, v2

    .line 912
    const v2, 0x8000c22

    .line 913
    .line 914
    .line 915
    or-int/2addr v1, v2

    .line 916
    add-int/2addr v0, v1

    .line 917
    const v1, 0x4cb01d52    # 9.233474E7f

    .line 918
    .line 919
    .line 920
    xor-int v41, v0, v1

    .line 921
    .line 922
    const/16 v40, 0x0

    .line 923
    .line 924
    move-object/from16 v36, v4

    .line 925
    .line 926
    invoke-static/range {v36 .. v41}, Lo/Pe;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/es;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :array_0
    .array-data 1
        -0x1t
        0xdt
        0x65t
        -0xbt
        0x6t
        -0x53t
        0x58t
        0x7et
        0x3t
        -0x31t
    .end array-data

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    nop

    .line 941
    :array_1
    .array-data 1
        0x1ft
        0x30t
        0x42t
        0xat
        -0x73t
        -0x1at
        -0x3t
        0x4t
    .end array-data

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :array_2
    .array-data 1
        -0xct
        0x36t
        0x3ct
        0x1ft
        -0x32t
        0x22t
        -0x67t
        -0x76t
    .end array-data
.end method

.method public static k(Ljava/util/Date;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    fill-array-data v5, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, Lo/G80;->x([B[B)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    const-class v3, Lo/G80;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    not-int v6, v6

    .line 54
    const v7, -0x3a6ec562

    .line 55
    .line 56
    .line 57
    or-int/2addr v6, v7

    .line 58
    const v7, -0x6effddfd

    .line 59
    .line 60
    .line 61
    and-int/2addr v6, v7

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v7, 0x12208001

    .line 71
    .line 72
    .line 73
    and-int/2addr v3, v7

    .line 74
    const v7, 0x2a18008

    .line 75
    .line 76
    .line 77
    or-int/2addr v3, v7

    .line 78
    add-int/2addr v6, v3

    .line 79
    const v3, -0x6c5e5dce

    .line 80
    .line 81
    .line 82
    int-to-long v7, v3

    .line 83
    int-to-long v9, v6

    .line 84
    const-wide/16 v11, 0xff

    .line 85
    .line 86
    and-long v13, v9, v11

    .line 87
    .line 88
    const-wide v15, 0x101010101010101L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-long/2addr v13, v15

    .line 94
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v13, v13, v17

    .line 100
    .line 101
    const-wide v19, 0x102040810204081L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-long v13, v13, v19

    .line 107
    .line 108
    const/16 v3, 0x31

    .line 109
    .line 110
    ushr-long/2addr v13, v3

    .line 111
    const-wide/16 v21, 0x5555

    .line 112
    .line 113
    and-long v13, v13, v21

    .line 114
    .line 115
    ushr-long v23, v9, v4

    .line 116
    .line 117
    and-long v23, v23, v11

    .line 118
    .line 119
    mul-long v23, v23, v15

    .line 120
    .line 121
    and-long v23, v23, v17

    .line 122
    .line 123
    mul-long v23, v23, v19

    .line 124
    .line 125
    ushr-long v23, v23, v3

    .line 126
    .line 127
    and-long v23, v23, v21

    .line 128
    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    shl-long v23, v23, v6

    .line 132
    .line 133
    or-long v13, v23, v13

    .line 134
    .line 135
    ushr-long v23, v9, v6

    .line 136
    .line 137
    and-long v23, v23, v11

    .line 138
    .line 139
    mul-long v23, v23, v15

    .line 140
    .line 141
    and-long v23, v23, v17

    .line 142
    .line 143
    mul-long v23, v23, v19

    .line 144
    .line 145
    ushr-long v23, v23, v3

    .line 146
    .line 147
    and-long v23, v23, v21

    .line 148
    .line 149
    const/16 v25, 0x20

    .line 150
    .line 151
    shl-long v23, v23, v25

    .line 152
    .line 153
    add-long v23, v23, v13

    .line 154
    .line 155
    const/16 v13, 0x18

    .line 156
    .line 157
    ushr-long/2addr v9, v13

    .line 158
    and-long/2addr v9, v11

    .line 159
    mul-long/2addr v9, v15

    .line 160
    and-long v9, v9, v17

    .line 161
    .line 162
    mul-long v9, v9, v19

    .line 163
    .line 164
    ushr-long/2addr v9, v3

    .line 165
    and-long v9, v9, v21

    .line 166
    .line 167
    const/16 v14, 0x30

    .line 168
    .line 169
    shl-long/2addr v9, v14

    .line 170
    or-long v9, v9, v23

    .line 171
    .line 172
    and-long v23, v7, v11

    .line 173
    .line 174
    mul-long v23, v23, v15

    .line 175
    .line 176
    and-long v23, v23, v17

    .line 177
    .line 178
    mul-long v23, v23, v19

    .line 179
    .line 180
    ushr-long v23, v23, v3

    .line 181
    .line 182
    and-long v23, v23, v21

    .line 183
    .line 184
    ushr-long v26, v7, v4

    .line 185
    .line 186
    and-long v26, v26, v11

    .line 187
    .line 188
    mul-long v26, v26, v15

    .line 189
    .line 190
    and-long v26, v26, v17

    .line 191
    .line 192
    mul-long v26, v26, v19

    .line 193
    .line 194
    ushr-long v26, v26, v3

    .line 195
    .line 196
    and-long v26, v26, v21

    .line 197
    .line 198
    shl-long v26, v26, v6

    .line 199
    .line 200
    or-long v23, v26, v23

    .line 201
    .line 202
    ushr-long v26, v7, v6

    .line 203
    .line 204
    and-long v26, v26, v11

    .line 205
    .line 206
    mul-long v26, v26, v15

    .line 207
    .line 208
    and-long v26, v26, v17

    .line 209
    .line 210
    mul-long v26, v26, v19

    .line 211
    .line 212
    ushr-long v26, v26, v3

    .line 213
    .line 214
    and-long v26, v26, v21

    .line 215
    .line 216
    shl-long v26, v26, v25

    .line 217
    .line 218
    add-long v26, v26, v23

    .line 219
    .line 220
    ushr-long/2addr v7, v13

    .line 221
    and-long/2addr v7, v11

    .line 222
    mul-long/2addr v7, v15

    .line 223
    and-long v7, v7, v17

    .line 224
    .line 225
    mul-long v7, v7, v19

    .line 226
    .line 227
    ushr-long/2addr v7, v3

    .line 228
    and-long v7, v7, v21

    .line 229
    .line 230
    shl-long/2addr v7, v14

    .line 231
    add-long v7, v7, v26

    .line 232
    .line 233
    add-long/2addr v7, v9

    .line 234
    ushr-long v9, v7, v14

    .line 235
    .line 236
    and-long v9, v9, v21

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    ushr-long v11, v9, v3

    .line 240
    .line 241
    or-long/2addr v9, v11

    .line 242
    const-wide/32 v11, 0x33333333

    .line 243
    .line 244
    .line 245
    and-long/2addr v9, v11

    .line 246
    const/4 v14, 0x2

    .line 247
    ushr-long v15, v9, v14

    .line 248
    .line 249
    or-long/2addr v9, v15

    .line 250
    const-wide/32 v15, 0xf0f0f0f

    .line 251
    .line 252
    .line 253
    and-long/2addr v9, v15

    .line 254
    ushr-long v17, v9, v2

    .line 255
    .line 256
    or-long v9, v17, v9

    .line 257
    .line 258
    const-wide/32 v17, 0xff00ff

    .line 259
    .line 260
    .line 261
    and-long v9, v9, v17

    .line 262
    .line 263
    shl-long/2addr v9, v13

    .line 264
    ushr-long v19, v7, v25

    .line 265
    .line 266
    and-long v19, v19, v21

    .line 267
    .line 268
    ushr-long v23, v19, v3

    .line 269
    .line 270
    or-long v19, v23, v19

    .line 271
    .line 272
    and-long v19, v19, v11

    .line 273
    .line 274
    ushr-long v23, v19, v14

    .line 275
    .line 276
    or-long v19, v23, v19

    .line 277
    .line 278
    and-long v19, v19, v15

    .line 279
    .line 280
    ushr-long v23, v19, v2

    .line 281
    .line 282
    or-long v19, v23, v19

    .line 283
    .line 284
    and-long v19, v19, v17

    .line 285
    .line 286
    shl-long v19, v19, v6

    .line 287
    .line 288
    add-long v19, v19, v9

    .line 289
    .line 290
    ushr-long v9, v7, v6

    .line 291
    .line 292
    and-long v9, v9, v21

    .line 293
    .line 294
    ushr-long v23, v9, v3

    .line 295
    .line 296
    or-long v9, v23, v9

    .line 297
    .line 298
    and-long/2addr v9, v11

    .line 299
    ushr-long v23, v9, v14

    .line 300
    .line 301
    or-long v9, v23, v9

    .line 302
    .line 303
    and-long/2addr v9, v15

    .line 304
    ushr-long v23, v9, v2

    .line 305
    .line 306
    or-long v9, v23, v9

    .line 307
    .line 308
    and-long v9, v9, v17

    .line 309
    .line 310
    shl-long/2addr v9, v4

    .line 311
    add-long v9, v9, v19

    .line 312
    .line 313
    and-long v7, v7, v21

    .line 314
    .line 315
    ushr-long v19, v7, v3

    .line 316
    .line 317
    or-long v7, v19, v7

    .line 318
    .line 319
    and-long/2addr v7, v11

    .line 320
    ushr-long v11, v7, v14

    .line 321
    .line 322
    or-long/2addr v7, v11

    .line 323
    and-long/2addr v7, v15

    .line 324
    ushr-long v11, v7, v2

    .line 325
    .line 326
    or-long/2addr v7, v11

    .line 327
    and-long v7, v7, v17

    .line 328
    .line 329
    or-long/2addr v7, v9

    .line 330
    long-to-int v7, v7

    .line 331
    const/16 v8, 0xb

    .line 332
    .line 333
    new-array v9, v8, [B

    .line 334
    .line 335
    const/16 v10, 0x47

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    aput-byte v10, v9, v11

    .line 339
    .line 340
    const/16 v10, -0x2f

    .line 341
    .line 342
    aput-byte v10, v9, v3

    .line 343
    .line 344
    aput-byte v7, v9, v14

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    aput-byte v6, v9, v3

    .line 348
    .line 349
    const/16 v3, 0xc

    .line 350
    .line 351
    aput-byte v3, v9, v2

    .line 352
    .line 353
    const/16 v2, 0x34

    .line 354
    .line 355
    const/4 v3, 0x5

    .line 356
    aput-byte v2, v9, v3

    .line 357
    .line 358
    const/16 v2, 0x27

    .line 359
    .line 360
    const/4 v3, 0x6

    .line 361
    aput-byte v2, v9, v3

    .line 362
    .line 363
    const/16 v2, -0x3d

    .line 364
    .line 365
    const/4 v3, 0x7

    .line 366
    aput-byte v2, v9, v3

    .line 367
    .line 368
    const/16 v2, 0x2d

    .line 369
    .line 370
    aput-byte v2, v9, v4

    .line 371
    .line 372
    const/16 v2, 0x4f

    .line 373
    .line 374
    const/16 v3, 0x9

    .line 375
    .line 376
    aput-byte v2, v9, v3

    .line 377
    .line 378
    const/16 v2, -0x23

    .line 379
    .line 380
    const/16 v3, 0xa

    .line 381
    .line 382
    aput-byte v2, v9, v3

    .line 383
    .line 384
    new-array v2, v8, [B

    .line 385
    .line 386
    fill-array-data v2, :array_2

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v2}, Lo/G80;->x([B[B)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :array_0
    .array-data 1
        0x77t
        0x1ct
        -0x1t
        0x9t
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_1
    .array-data 1
        0x13t
        0x7dt
        -0x75t
        0x6ct
        -0x1et
        0x24t
        0x26t
        -0x7bt
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_2
    .array-data 1
        0x21t
        -0x42t
        0x4bt
        0x7dt
        0x6dt
        0x40t
        0xft
        -0x13t
        0x3t
        0x61t
        -0xct
    .end array-data
.end method

.method public static l(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 28

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-class v3, Lo/G80;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    not-int v4, v4

    .line 20
    const v5, 0x43ecbc6b

    .line 21
    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    const v5, 0xa04d28

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, 0x800c144

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v6

    .line 40
    const v6, 0x8408045

    .line 41
    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    add-int/2addr v4, v5

    .line 45
    const v5, 0x8e0cd79

    .line 46
    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    int-to-long v7, v4

    .line 50
    const-wide/16 v9, 0xff

    .line 51
    .line 52
    and-long v11, v7, v9

    .line 53
    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v11, v13

    .line 60
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v11, v15

    .line 66
    const-wide v17, 0x102040810204081L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long v11, v11, v17

    .line 72
    .line 73
    const/16 v4, 0x31

    .line 74
    .line 75
    ushr-long/2addr v11, v4

    .line 76
    const-wide/16 v19, 0x5555

    .line 77
    .line 78
    and-long v11, v11, v19

    .line 79
    .line 80
    move/from16 v21, v4

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    ushr-long v22, v7, v4

    .line 85
    .line 86
    and-long v22, v22, v9

    .line 87
    .line 88
    mul-long v22, v22, v13

    .line 89
    .line 90
    and-long v22, v22, v15

    .line 91
    .line 92
    mul-long v22, v22, v17

    .line 93
    .line 94
    ushr-long v22, v22, v21

    .line 95
    .line 96
    and-long v22, v22, v19

    .line 97
    .line 98
    const/16 v24, 0x10

    .line 99
    .line 100
    shl-long v22, v22, v24

    .line 101
    .line 102
    add-long v22, v22, v11

    .line 103
    .line 104
    ushr-long v11, v7, v24

    .line 105
    .line 106
    and-long/2addr v11, v9

    .line 107
    mul-long/2addr v11, v13

    .line 108
    and-long/2addr v11, v15

    .line 109
    mul-long v11, v11, v17

    .line 110
    .line 111
    ushr-long v11, v11, v21

    .line 112
    .line 113
    and-long v11, v11, v19

    .line 114
    .line 115
    const/16 v25, 0x20

    .line 116
    .line 117
    shl-long v11, v11, v25

    .line 118
    .line 119
    add-long v11, v11, v22

    .line 120
    .line 121
    const/16 v22, 0x18

    .line 122
    .line 123
    ushr-long v7, v7, v22

    .line 124
    .line 125
    and-long/2addr v7, v9

    .line 126
    mul-long/2addr v7, v13

    .line 127
    and-long/2addr v7, v15

    .line 128
    mul-long v7, v7, v17

    .line 129
    .line 130
    ushr-long v7, v7, v21

    .line 131
    .line 132
    and-long v7, v7, v19

    .line 133
    .line 134
    const/16 v23, 0x30

    .line 135
    .line 136
    shl-long v7, v7, v23

    .line 137
    .line 138
    or-long/2addr v7, v11

    .line 139
    and-long v11, v5, v9

    .line 140
    .line 141
    mul-long/2addr v11, v13

    .line 142
    and-long/2addr v11, v15

    .line 143
    mul-long v11, v11, v17

    .line 144
    .line 145
    ushr-long v11, v11, v21

    .line 146
    .line 147
    and-long v11, v11, v19

    .line 148
    .line 149
    ushr-long v26, v5, v4

    .line 150
    .line 151
    and-long v26, v26, v9

    .line 152
    .line 153
    mul-long v26, v26, v13

    .line 154
    .line 155
    and-long v26, v26, v15

    .line 156
    .line 157
    mul-long v26, v26, v17

    .line 158
    .line 159
    ushr-long v26, v26, v21

    .line 160
    .line 161
    and-long v26, v26, v19

    .line 162
    .line 163
    shl-long v26, v26, v24

    .line 164
    .line 165
    or-long v11, v26, v11

    .line 166
    .line 167
    ushr-long v26, v5, v24

    .line 168
    .line 169
    and-long v26, v26, v9

    .line 170
    .line 171
    mul-long v26, v26, v13

    .line 172
    .line 173
    and-long v26, v26, v15

    .line 174
    .line 175
    mul-long v26, v26, v17

    .line 176
    .line 177
    ushr-long v26, v26, v21

    .line 178
    .line 179
    and-long v26, v26, v19

    .line 180
    .line 181
    shl-long v26, v26, v25

    .line 182
    .line 183
    or-long v11, v26, v11

    .line 184
    .line 185
    ushr-long v5, v5, v22

    .line 186
    .line 187
    and-long/2addr v5, v9

    .line 188
    mul-long/2addr v5, v13

    .line 189
    and-long/2addr v5, v15

    .line 190
    mul-long v5, v5, v17

    .line 191
    .line 192
    ushr-long v5, v5, v21

    .line 193
    .line 194
    and-long v5, v5, v19

    .line 195
    .line 196
    shl-long v5, v5, v23

    .line 197
    .line 198
    add-long/2addr v5, v11

    .line 199
    add-long/2addr v5, v7

    .line 200
    ushr-long v7, v5, v23

    .line 201
    .line 202
    and-long v7, v7, v19

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    ushr-long v10, v7, v9

    .line 206
    .line 207
    or-long/2addr v7, v10

    .line 208
    const-wide/32 v10, 0x33333333

    .line 209
    .line 210
    .line 211
    and-long/2addr v7, v10

    .line 212
    const/4 v12, 0x2

    .line 213
    ushr-long v13, v7, v12

    .line 214
    .line 215
    or-long/2addr v7, v13

    .line 216
    const-wide/32 v13, 0xf0f0f0f

    .line 217
    .line 218
    .line 219
    and-long/2addr v7, v13

    .line 220
    const/4 v15, 0x4

    .line 221
    ushr-long v16, v7, v15

    .line 222
    .line 223
    or-long v7, v16, v7

    .line 224
    .line 225
    const-wide/32 v16, 0xff00ff

    .line 226
    .line 227
    .line 228
    and-long v7, v7, v16

    .line 229
    .line 230
    shl-long v7, v7, v22

    .line 231
    .line 232
    ushr-long v21, v5, v25

    .line 233
    .line 234
    and-long v21, v21, v19

    .line 235
    .line 236
    ushr-long v25, v21, v9

    .line 237
    .line 238
    or-long v21, v25, v21

    .line 239
    .line 240
    and-long v21, v21, v10

    .line 241
    .line 242
    ushr-long v25, v21, v12

    .line 243
    .line 244
    or-long v21, v25, v21

    .line 245
    .line 246
    and-long v21, v21, v13

    .line 247
    .line 248
    ushr-long v25, v21, v15

    .line 249
    .line 250
    or-long v21, v25, v21

    .line 251
    .line 252
    and-long v21, v21, v16

    .line 253
    .line 254
    shl-long v21, v21, v24

    .line 255
    .line 256
    or-long v7, v21, v7

    .line 257
    .line 258
    ushr-long v21, v5, v24

    .line 259
    .line 260
    and-long v21, v21, v19

    .line 261
    .line 262
    ushr-long v23, v21, v9

    .line 263
    .line 264
    or-long v21, v23, v21

    .line 265
    .line 266
    and-long v21, v21, v10

    .line 267
    .line 268
    ushr-long v23, v21, v12

    .line 269
    .line 270
    or-long v21, v23, v21

    .line 271
    .line 272
    and-long v21, v21, v13

    .line 273
    .line 274
    ushr-long v23, v21, v15

    .line 275
    .line 276
    or-long v21, v23, v21

    .line 277
    .line 278
    and-long v21, v21, v16

    .line 279
    .line 280
    shl-long v21, v21, v4

    .line 281
    .line 282
    or-long v7, v21, v7

    .line 283
    .line 284
    and-long v5, v5, v19

    .line 285
    .line 286
    ushr-long v18, v5, v9

    .line 287
    .line 288
    or-long v5, v18, v5

    .line 289
    .line 290
    and-long/2addr v5, v10

    .line 291
    ushr-long v10, v5, v12

    .line 292
    .line 293
    or-long/2addr v5, v10

    .line 294
    and-long/2addr v5, v13

    .line 295
    ushr-long v10, v5, v15

    .line 296
    .line 297
    or-long/2addr v5, v10

    .line 298
    and-long v5, v5, v16

    .line 299
    .line 300
    add-long/2addr v5, v7

    .line 301
    long-to-int v5, v5

    .line 302
    new-array v6, v4, [B

    .line 303
    .line 304
    const/16 v7, -0x80

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    aput-byte v7, v6, v8

    .line 308
    .line 309
    const/16 v7, 0x3e

    .line 310
    .line 311
    aput-byte v7, v6, v9

    .line 312
    .line 313
    const/16 v8, -0x67

    .line 314
    .line 315
    aput-byte v8, v6, v12

    .line 316
    .line 317
    const/4 v8, 0x3

    .line 318
    const/16 v10, -0x31

    .line 319
    .line 320
    aput-byte v10, v6, v8

    .line 321
    .line 322
    aput-byte v5, v6, v15

    .line 323
    .line 324
    const/4 v5, 0x5

    .line 325
    const/16 v10, 0x76

    .line 326
    .line 327
    aput-byte v10, v6, v5

    .line 328
    .line 329
    const/4 v10, 0x6

    .line 330
    aput-byte v7, v6, v10

    .line 331
    .line 332
    const/16 v7, 0x37

    .line 333
    .line 334
    aput-byte v7, v6, v1

    .line 335
    .line 336
    invoke-static {v2, v6}, Lo/G80;->r([B[B)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v2, 0xa

    .line 350
    .line 351
    move-object/from16 v6, p0

    .line 352
    .line 353
    invoke-static {v6, v2}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_1

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    sget-object v7, Lo/H80;->H:Lo/G80;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v7, Lo/H80;->J:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    if-nez v6, :cond_0

    .line 398
    .line 399
    new-instance v6, Ljava/lang/String;

    .line 400
    .line 401
    new-array v7, v1, [B

    .line 402
    .line 403
    fill-array-data v7, :array_1

    .line 404
    .line 405
    .line 406
    new-array v11, v4, [B

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    not-int v13, v13

    .line 417
    const v14, 0x55c67343

    .line 418
    .line 419
    .line 420
    or-int/2addr v13, v14

    .line 421
    const v14, 0x14420651

    .line 422
    .line 423
    .line 424
    and-int/2addr v13, v14

    .line 425
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    const v16, 0x2002432

    .line 434
    .line 435
    .line 436
    and-int v14, v14, v16

    .line 437
    .line 438
    const v16, 0x3806022

    .line 439
    .line 440
    .line 441
    or-int v14, v14, v16

    .line 442
    .line 443
    neg-int v13, v13

    .line 444
    xor-int v16, v14, v13

    .line 445
    .line 446
    not-int v14, v14

    .line 447
    and-int/2addr v13, v14

    .line 448
    mul-int/2addr v13, v12

    .line 449
    sub-int v16, v16, v13

    .line 450
    .line 451
    const v13, 0x17c26673

    .line 452
    .line 453
    .line 454
    xor-int v13, v16, v13

    .line 455
    .line 456
    const/16 v14, 0x43

    .line 457
    .line 458
    aput-byte v14, v11, v13

    .line 459
    .line 460
    const/16 v13, 0x1d

    .line 461
    .line 462
    aput-byte v13, v11, v9

    .line 463
    .line 464
    const/16 v13, -0x78

    .line 465
    .line 466
    aput-byte v13, v11, v12

    .line 467
    .line 468
    const/16 v13, -0x15

    .line 469
    .line 470
    aput-byte v13, v11, v8

    .line 471
    .line 472
    const/16 v13, 0x17

    .line 473
    .line 474
    aput-byte v13, v11, v15

    .line 475
    .line 476
    const/16 v13, -0x6b

    .line 477
    .line 478
    aput-byte v13, v11, v5

    .line 479
    .line 480
    const/16 v13, 0x1b

    .line 481
    .line 482
    aput-byte v13, v11, v10

    .line 483
    .line 484
    const/16 v13, 0x66

    .line 485
    .line 486
    aput-byte v13, v11, v1

    .line 487
    .line 488
    invoke-static {v7, v11}, Lo/G80;->r([B[B)V

    .line 489
    .line 490
    .line 491
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 492
    .line 493
    invoke-direct {v6, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1
    invoke-static {v0}, Lo/G80;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    nop

    .line 511
    :array_0
    .array-data 1
        0xdt
        0x7t
        -0x1ct
        -0x73t
        0x67t
        0x2t
        0x4dt
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_1
    .array-data 1
        0x79t
        0x23t
        0x19t
        0x6at
        0x78t
        -0x1et
        0x75t
    .end array-data
.end method

.method public static m([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/G80;

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

.method public static n(I)Ljava/lang/String;
    .locals 53

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const v3, -0x1bff43d7

    .line 5
    .line 6
    .line 7
    :goto_1
    const/16 v6, 0x9

    .line 8
    .line 9
    const/4 v9, 0x7

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v14, 0x5

    .line 13
    const/16 v15, 0x30

    .line 14
    .line 15
    const-wide/32 v16, 0xff00ff

    .line 16
    .line 17
    .line 18
    const-wide/32 v18, 0xf0f0f0f

    .line 19
    .line 20
    .line 21
    const-wide/32 v20, 0x33333333

    .line 22
    .line 23
    .line 24
    const-wide/32 v22, 0xaaaa

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/16 v24, 0x10

    .line 30
    .line 31
    const/16 v25, 0x4

    .line 32
    .line 33
    const/16 v26, -0x21

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-wide/16 v27, 0x5555

    .line 37
    .line 38
    const/16 v29, 0x31

    .line 39
    .line 40
    const-wide v30, 0x102040810204081L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v34, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide/16 v36, 0xff

    .line 56
    .line 57
    const/16 v38, 0x64

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    return-object v1

    .line 65
    :sswitch_1
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    new-array v3, v6, [B

    .line 68
    .line 69
    const/16 v39, 0x26

    .line 70
    .line 71
    aput-byte v39, v3, v11

    .line 72
    .line 73
    const/16 v39, -0x37

    .line 74
    .line 75
    aput-byte v39, v3, v4

    .line 76
    .line 77
    not-int v7, v0

    .line 78
    const v40, 0x439e97d3

    .line 79
    .line 80
    .line 81
    or-int v40, v7, v40

    .line 82
    .line 83
    const v41, 0x41080307

    .line 84
    .line 85
    .line 86
    and-int v40, v40, v41

    .line 87
    .line 88
    const/16 v41, 0x6

    .line 89
    .line 90
    and-int/lit16 v8, v0, 0x8c

    .line 91
    .line 92
    const v42, 0x28130088

    .line 93
    .line 94
    .line 95
    or-int v8, v8, v42

    .line 96
    .line 97
    add-int v40, v40, v8

    .line 98
    .line 99
    const v8, 0x691b038d

    .line 100
    .line 101
    .line 102
    add-int v42, v40, v8

    .line 103
    .line 104
    and-int v8, v40, v8

    .line 105
    .line 106
    mul-int/2addr v8, v5

    .line 107
    sub-int v42, v42, v8

    .line 108
    .line 109
    const/16 v8, -0x2b

    .line 110
    .line 111
    aput-byte v8, v3, v42

    .line 112
    .line 113
    const/16 v8, -0x7b

    .line 114
    .line 115
    aput-byte v8, v3, v10

    .line 116
    .line 117
    aput-byte v38, v3, v25

    .line 118
    .line 119
    const/4 v8, -0x4

    .line 120
    aput-byte v8, v3, v14

    .line 121
    .line 122
    const/16 v8, -0x3b

    .line 123
    .line 124
    aput-byte v8, v3, v41

    .line 125
    .line 126
    aput-byte v26, v3, v9

    .line 127
    .line 128
    const v8, 0x39dcb4ff

    .line 129
    .line 130
    .line 131
    or-int/2addr v7, v8

    .line 132
    const v8, -0x3fdf5b79

    .line 133
    .line 134
    .line 135
    and-int/2addr v7, v8

    .line 136
    const v8, -0x1fdffff8

    .line 137
    .line 138
    .line 139
    and-int/2addr v8, v0

    .line 140
    const v26, 0x37800048

    .line 141
    .line 142
    .line 143
    or-int v8, v8, v26

    .line 144
    .line 145
    add-int/2addr v7, v8

    .line 146
    const v8, -0x85f5b39

    .line 147
    .line 148
    .line 149
    xor-int/2addr v7, v8

    .line 150
    const/16 v8, 0x17

    .line 151
    .line 152
    aput-byte v8, v3, v7

    .line 153
    .line 154
    new-array v6, v6, [B

    .line 155
    .line 156
    const/16 v7, 0x75

    .line 157
    .line 158
    aput-byte v7, v6, v11

    .line 159
    .line 160
    const/16 v7, -0x43

    .line 161
    .line 162
    aput-byte v7, v6, v4

    .line 163
    .line 164
    const/16 v7, -0x59

    .line 165
    .line 166
    aput-byte v7, v6, v5

    .line 167
    .line 168
    const/16 v7, -0x16

    .line 169
    .line 170
    aput-byte v7, v6, v10

    .line 171
    .line 172
    rsub-int/lit8 v7, v0, -0x1

    .line 173
    .line 174
    const v8, 0x3ba953b1

    .line 175
    .line 176
    .line 177
    or-int/2addr v7, v8

    .line 178
    const v8, 0x500640a1

    .line 179
    .line 180
    .line 181
    and-int/2addr v7, v8

    .line 182
    const v8, 0x46060100    # 8576.25f

    .line 183
    .line 184
    .line 185
    and-int/2addr v8, v0

    .line 186
    const v10, 0x6011100

    .line 187
    .line 188
    .line 189
    int-to-long v10, v10

    .line 190
    const/16 v40, 0x18

    .line 191
    .line 192
    const/16 v42, 0x20

    .line 193
    .line 194
    int-to-long v12, v8

    .line 195
    and-long v43, v12, v36

    .line 196
    .line 197
    mul-long v43, v43, v34

    .line 198
    .line 199
    and-long v43, v43, v32

    .line 200
    .line 201
    mul-long v43, v43, v30

    .line 202
    .line 203
    ushr-long v43, v43, v29

    .line 204
    .line 205
    and-long v43, v43, v27

    .line 206
    .line 207
    ushr-long v45, v12, v2

    .line 208
    .line 209
    and-long v45, v45, v36

    .line 210
    .line 211
    mul-long v45, v45, v34

    .line 212
    .line 213
    and-long v45, v45, v32

    .line 214
    .line 215
    mul-long v45, v45, v30

    .line 216
    .line 217
    ushr-long v45, v45, v29

    .line 218
    .line 219
    and-long v45, v45, v27

    .line 220
    .line 221
    shl-long v45, v45, v24

    .line 222
    .line 223
    or-long v43, v45, v43

    .line 224
    .line 225
    ushr-long v45, v12, v24

    .line 226
    .line 227
    and-long v45, v45, v36

    .line 228
    .line 229
    mul-long v45, v45, v34

    .line 230
    .line 231
    and-long v45, v45, v32

    .line 232
    .line 233
    mul-long v45, v45, v30

    .line 234
    .line 235
    ushr-long v45, v45, v29

    .line 236
    .line 237
    and-long v45, v45, v27

    .line 238
    .line 239
    shl-long v45, v45, v42

    .line 240
    .line 241
    or-long v43, v45, v43

    .line 242
    .line 243
    ushr-long v12, v12, v40

    .line 244
    .line 245
    and-long v12, v12, v36

    .line 246
    .line 247
    mul-long v12, v12, v34

    .line 248
    .line 249
    and-long v12, v12, v32

    .line 250
    .line 251
    mul-long v12, v12, v30

    .line 252
    .line 253
    ushr-long v12, v12, v29

    .line 254
    .line 255
    and-long v12, v12, v27

    .line 256
    .line 257
    shl-long/2addr v12, v15

    .line 258
    or-long v49, v12, v43

    .line 259
    .line 260
    and-long v12, v10, v36

    .line 261
    .line 262
    mul-long v12, v12, v34

    .line 263
    .line 264
    and-long v12, v12, v32

    .line 265
    .line 266
    mul-long v12, v12, v30

    .line 267
    .line 268
    ushr-long v12, v12, v29

    .line 269
    .line 270
    and-long v12, v12, v27

    .line 271
    .line 272
    ushr-long v43, v10, v2

    .line 273
    .line 274
    and-long v43, v43, v36

    .line 275
    .line 276
    mul-long v43, v43, v34

    .line 277
    .line 278
    and-long v43, v43, v32

    .line 279
    .line 280
    mul-long v43, v43, v30

    .line 281
    .line 282
    ushr-long v43, v43, v29

    .line 283
    .line 284
    and-long v43, v43, v27

    .line 285
    .line 286
    shl-long v43, v43, v24

    .line 287
    .line 288
    or-long v12, v43, v12

    .line 289
    .line 290
    ushr-long v43, v10, v24

    .line 291
    .line 292
    and-long v43, v43, v36

    .line 293
    .line 294
    mul-long v43, v43, v34

    .line 295
    .line 296
    and-long v43, v43, v32

    .line 297
    .line 298
    mul-long v43, v43, v30

    .line 299
    .line 300
    ushr-long v43, v43, v29

    .line 301
    .line 302
    and-long v43, v43, v27

    .line 303
    .line 304
    shl-long v43, v43, v42

    .line 305
    .line 306
    add-long v47, v43, v12

    .line 307
    .line 308
    ushr-long v10, v10, v40

    .line 309
    .line 310
    and-long v10, v10, v36

    .line 311
    .line 312
    mul-long v10, v10, v34

    .line 313
    .line 314
    and-long v10, v10, v32

    .line 315
    .line 316
    mul-long v10, v10, v30

    .line 317
    .line 318
    ushr-long v10, v10, v29

    .line 319
    .line 320
    and-long v10, v10, v27

    .line 321
    .line 322
    shl-long v45, v10, v15

    .line 323
    .line 324
    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static/range {v45 .. v52}, Lo/K90;->j(JJJJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    ushr-long v12, v10, v15

    .line 334
    .line 335
    and-long v12, v12, v22

    .line 336
    .line 337
    ushr-long v26, v12, v4

    .line 338
    .line 339
    ushr-long/2addr v12, v5

    .line 340
    or-long v12, v12, v26

    .line 341
    .line 342
    and-long v12, v12, v20

    .line 343
    .line 344
    ushr-long v26, v12, v5

    .line 345
    .line 346
    or-long v12, v26, v12

    .line 347
    .line 348
    and-long v12, v12, v18

    .line 349
    .line 350
    ushr-long v26, v12, v25

    .line 351
    .line 352
    or-long v12, v26, v12

    .line 353
    .line 354
    and-long v12, v12, v16

    .line 355
    .line 356
    shl-long v12, v12, v40

    .line 357
    .line 358
    ushr-long v26, v10, v42

    .line 359
    .line 360
    and-long v26, v26, v22

    .line 361
    .line 362
    ushr-long v28, v26, v4

    .line 363
    .line 364
    ushr-long v26, v26, v5

    .line 365
    .line 366
    or-long v26, v26, v28

    .line 367
    .line 368
    and-long v26, v26, v20

    .line 369
    .line 370
    ushr-long v28, v26, v5

    .line 371
    .line 372
    or-long v26, v28, v26

    .line 373
    .line 374
    and-long v26, v26, v18

    .line 375
    .line 376
    ushr-long v28, v26, v25

    .line 377
    .line 378
    or-long v26, v28, v26

    .line 379
    .line 380
    and-long v26, v26, v16

    .line 381
    .line 382
    shl-long v26, v26, v24

    .line 383
    .line 384
    or-long v12, v26, v12

    .line 385
    .line 386
    ushr-long v26, v10, v24

    .line 387
    .line 388
    and-long v26, v26, v22

    .line 389
    .line 390
    ushr-long v28, v26, v4

    .line 391
    .line 392
    ushr-long v26, v26, v5

    .line 393
    .line 394
    or-long v26, v26, v28

    .line 395
    .line 396
    and-long v26, v26, v20

    .line 397
    .line 398
    ushr-long v28, v26, v5

    .line 399
    .line 400
    or-long v26, v28, v26

    .line 401
    .line 402
    and-long v26, v26, v18

    .line 403
    .line 404
    ushr-long v28, v26, v25

    .line 405
    .line 406
    or-long v26, v28, v26

    .line 407
    .line 408
    and-long v26, v26, v16

    .line 409
    .line 410
    shl-long v26, v26, v2

    .line 411
    .line 412
    or-long v12, v26, v12

    .line 413
    .line 414
    and-long v10, v10, v22

    .line 415
    .line 416
    ushr-long v22, v10, v4

    .line 417
    .line 418
    ushr-long/2addr v10, v5

    .line 419
    or-long v10, v10, v22

    .line 420
    .line 421
    and-long v10, v10, v20

    .line 422
    .line 423
    ushr-long v4, v10, v5

    .line 424
    .line 425
    or-long/2addr v4, v10

    .line 426
    and-long v4, v4, v18

    .line 427
    .line 428
    ushr-long v10, v4, v25

    .line 429
    .line 430
    or-long/2addr v4, v10

    .line 431
    and-long v4, v4, v16

    .line 432
    .line 433
    add-long/2addr v4, v12

    .line 434
    long-to-int v4, v4

    .line 435
    add-int/2addr v7, v4

    .line 436
    const v4, 0x560751a5

    .line 437
    .line 438
    .line 439
    xor-int/2addr v4, v7

    .line 440
    const/16 v5, 0xa

    .line 441
    .line 442
    aput-byte v5, v6, v4

    .line 443
    .line 444
    const/16 v4, -0x65

    .line 445
    .line 446
    aput-byte v4, v6, v14

    .line 447
    .line 448
    const/16 v4, -0x79

    .line 449
    .line 450
    aput-byte v4, v6, v41

    .line 451
    .line 452
    const/16 v4, -0x50

    .line 453
    .line 454
    aput-byte v4, v6, v9

    .line 455
    .line 456
    const/16 v4, 0x6f

    .line 457
    .line 458
    aput-byte v4, v6, v2

    .line 459
    .line 460
    invoke-static {v3, v6}, Lo/G80;->o([B[B)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 464
    .line 465
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 466
    .line 467
    .line 468
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v3, 0x761630a7

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :sswitch_2
    const/16 v41, 0x6

    .line 478
    .line 479
    new-instance v1, Ljava/lang/String;

    .line 480
    .line 481
    new-array v3, v10, [B

    .line 482
    .line 483
    fill-array-data v3, :array_0

    .line 484
    .line 485
    .line 486
    new-array v2, v2, [B

    .line 487
    .line 488
    const/16 v5, 0x2a

    .line 489
    .line 490
    aput-byte v5, v2, v11

    .line 491
    .line 492
    const/16 v5, 0x40

    .line 493
    .line 494
    aput-byte v5, v2, v4

    .line 495
    .line 496
    not-int v4, v0

    .line 497
    const v5, 0x218e4cdb

    .line 498
    .line 499
    .line 500
    or-int/2addr v4, v5

    .line 501
    const v5, 0x3559040a

    .line 502
    .line 503
    .line 504
    and-int/2addr v4, v5

    .line 505
    const v5, 0x14750900

    .line 506
    .line 507
    .line 508
    or-int v6, v0, v5

    .line 509
    .line 510
    xor-int/2addr v5, v0

    .line 511
    sub-int/2addr v6, v5

    .line 512
    const v5, 0x8242904

    .line 513
    .line 514
    .line 515
    or-int/2addr v5, v6

    .line 516
    add-int/2addr v4, v5

    .line 517
    const v5, 0x3d7d2d0c

    .line 518
    .line 519
    .line 520
    xor-int/2addr v4, v5

    .line 521
    const/16 v5, -0x3d

    .line 522
    .line 523
    aput-byte v5, v2, v4

    .line 524
    .line 525
    const/16 v4, 0x60

    .line 526
    .line 527
    aput-byte v4, v2, v10

    .line 528
    .line 529
    const/16 v4, -0x1a

    .line 530
    .line 531
    aput-byte v4, v2, v25

    .line 532
    .line 533
    const/16 v4, -0x48

    .line 534
    .line 535
    aput-byte v4, v2, v14

    .line 536
    .line 537
    const/16 v4, 0x54

    .line 538
    .line 539
    aput-byte v4, v2, v41

    .line 540
    .line 541
    const/16 v4, -0x44

    .line 542
    .line 543
    aput-byte v4, v2, v9

    .line 544
    .line 545
    invoke-static {v3, v2}, Lo/G80;->o([B[B)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 549
    .line 550
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :sswitch_3
    const/16 v40, 0x18

    .line 555
    .line 556
    const/16 v41, 0x6

    .line 557
    .line 558
    const/16 v42, 0x20

    .line 559
    .line 560
    new-instance v1, Ljava/lang/String;

    .line 561
    .line 562
    new-array v3, v2, [B

    .line 563
    .line 564
    fill-array-data v3, :array_1

    .line 565
    .line 566
    .line 567
    not-int v6, v0

    .line 568
    const v7, -0x20d7091c

    .line 569
    .line 570
    .line 571
    or-int/2addr v6, v7

    .line 572
    const v7, 0x3ad0ea4

    .line 573
    .line 574
    .line 575
    and-int/2addr v6, v7

    .line 576
    const v7, 0x40858940

    .line 577
    .line 578
    .line 579
    int-to-long v7, v7

    .line 580
    int-to-long v12, v0

    .line 581
    and-long v43, v12, v36

    .line 582
    .line 583
    mul-long v43, v43, v34

    .line 584
    .line 585
    and-long v43, v43, v32

    .line 586
    .line 587
    mul-long v43, v43, v30

    .line 588
    .line 589
    ushr-long v43, v43, v29

    .line 590
    .line 591
    and-long v43, v43, v27

    .line 592
    .line 593
    ushr-long v45, v12, v2

    .line 594
    .line 595
    and-long v45, v45, v36

    .line 596
    .line 597
    mul-long v45, v45, v34

    .line 598
    .line 599
    and-long v45, v45, v32

    .line 600
    .line 601
    mul-long v45, v45, v30

    .line 602
    .line 603
    ushr-long v45, v45, v29

    .line 604
    .line 605
    and-long v45, v45, v27

    .line 606
    .line 607
    shl-long v45, v45, v24

    .line 608
    .line 609
    add-long v45, v45, v43

    .line 610
    .line 611
    ushr-long v43, v12, v24

    .line 612
    .line 613
    and-long v43, v43, v36

    .line 614
    .line 615
    mul-long v43, v43, v34

    .line 616
    .line 617
    and-long v43, v43, v32

    .line 618
    .line 619
    mul-long v43, v43, v30

    .line 620
    .line 621
    ushr-long v43, v43, v29

    .line 622
    .line 623
    and-long v43, v43, v27

    .line 624
    .line 625
    shl-long v43, v43, v42

    .line 626
    .line 627
    add-long v43, v43, v45

    .line 628
    .line 629
    ushr-long v12, v12, v40

    .line 630
    .line 631
    and-long v12, v12, v36

    .line 632
    .line 633
    mul-long v12, v12, v34

    .line 634
    .line 635
    and-long v12, v12, v32

    .line 636
    .line 637
    mul-long v12, v12, v30

    .line 638
    .line 639
    ushr-long v12, v12, v29

    .line 640
    .line 641
    and-long v12, v12, v27

    .line 642
    .line 643
    shl-long/2addr v12, v15

    .line 644
    or-long v12, v12, v43

    .line 645
    .line 646
    and-long v43, v7, v36

    .line 647
    .line 648
    mul-long v43, v43, v34

    .line 649
    .line 650
    and-long v43, v43, v32

    .line 651
    .line 652
    mul-long v43, v43, v30

    .line 653
    .line 654
    ushr-long v43, v43, v29

    .line 655
    .line 656
    and-long v43, v43, v27

    .line 657
    .line 658
    ushr-long v45, v7, v2

    .line 659
    .line 660
    and-long v45, v45, v36

    .line 661
    .line 662
    mul-long v45, v45, v34

    .line 663
    .line 664
    and-long v45, v45, v32

    .line 665
    .line 666
    mul-long v45, v45, v30

    .line 667
    .line 668
    ushr-long v45, v45, v29

    .line 669
    .line 670
    and-long v45, v45, v27

    .line 671
    .line 672
    shl-long v45, v45, v24

    .line 673
    .line 674
    or-long v43, v45, v43

    .line 675
    .line 676
    ushr-long v45, v7, v24

    .line 677
    .line 678
    and-long v45, v45, v36

    .line 679
    .line 680
    mul-long v45, v45, v34

    .line 681
    .line 682
    and-long v45, v45, v32

    .line 683
    .line 684
    mul-long v45, v45, v30

    .line 685
    .line 686
    ushr-long v45, v45, v29

    .line 687
    .line 688
    and-long v45, v45, v27

    .line 689
    .line 690
    shl-long v45, v45, v42

    .line 691
    .line 692
    add-long v45, v45, v43

    .line 693
    .line 694
    ushr-long v7, v7, v40

    .line 695
    .line 696
    and-long v7, v7, v36

    .line 697
    .line 698
    mul-long v7, v7, v34

    .line 699
    .line 700
    and-long v7, v7, v32

    .line 701
    .line 702
    mul-long v7, v7, v30

    .line 703
    .line 704
    ushr-long v7, v7, v29

    .line 705
    .line 706
    and-long v7, v7, v27

    .line 707
    .line 708
    shl-long/2addr v7, v15

    .line 709
    add-long v7, v7, v45

    .line 710
    .line 711
    add-long/2addr v7, v12

    .line 712
    ushr-long v12, v7, v15

    .line 713
    .line 714
    and-long v12, v12, v22

    .line 715
    .line 716
    ushr-long v27, v12, v4

    .line 717
    .line 718
    ushr-long/2addr v12, v5

    .line 719
    or-long v12, v12, v27

    .line 720
    .line 721
    and-long v12, v12, v20

    .line 722
    .line 723
    ushr-long v27, v12, v5

    .line 724
    .line 725
    or-long v12, v27, v12

    .line 726
    .line 727
    and-long v12, v12, v18

    .line 728
    .line 729
    ushr-long v27, v12, v25

    .line 730
    .line 731
    or-long v12, v27, v12

    .line 732
    .line 733
    and-long v12, v12, v16

    .line 734
    .line 735
    shl-long v12, v12, v40

    .line 736
    .line 737
    ushr-long v27, v7, v42

    .line 738
    .line 739
    and-long v27, v27, v22

    .line 740
    .line 741
    ushr-long v29, v27, v4

    .line 742
    .line 743
    ushr-long v27, v27, v5

    .line 744
    .line 745
    or-long v27, v27, v29

    .line 746
    .line 747
    and-long v27, v27, v20

    .line 748
    .line 749
    ushr-long v29, v27, v5

    .line 750
    .line 751
    or-long v27, v29, v27

    .line 752
    .line 753
    and-long v27, v27, v18

    .line 754
    .line 755
    ushr-long v29, v27, v25

    .line 756
    .line 757
    or-long v27, v29, v27

    .line 758
    .line 759
    and-long v27, v27, v16

    .line 760
    .line 761
    shl-long v27, v27, v24

    .line 762
    .line 763
    add-long v27, v27, v12

    .line 764
    .line 765
    ushr-long v12, v7, v24

    .line 766
    .line 767
    and-long v12, v12, v22

    .line 768
    .line 769
    ushr-long v29, v12, v4

    .line 770
    .line 771
    ushr-long/2addr v12, v5

    .line 772
    or-long v12, v12, v29

    .line 773
    .line 774
    and-long v12, v12, v20

    .line 775
    .line 776
    ushr-long v29, v12, v5

    .line 777
    .line 778
    or-long v12, v29, v12

    .line 779
    .line 780
    and-long v12, v12, v18

    .line 781
    .line 782
    ushr-long v29, v12, v25

    .line 783
    .line 784
    or-long v12, v29, v12

    .line 785
    .line 786
    and-long v12, v12, v16

    .line 787
    .line 788
    shl-long/2addr v12, v2

    .line 789
    add-long v12, v12, v27

    .line 790
    .line 791
    and-long v7, v7, v22

    .line 792
    .line 793
    ushr-long v22, v7, v4

    .line 794
    .line 795
    ushr-long/2addr v7, v5

    .line 796
    or-long v7, v7, v22

    .line 797
    .line 798
    and-long v7, v7, v20

    .line 799
    .line 800
    ushr-long v20, v7, v5

    .line 801
    .line 802
    or-long v7, v20, v7

    .line 803
    .line 804
    and-long v7, v7, v18

    .line 805
    .line 806
    ushr-long v18, v7, v25

    .line 807
    .line 808
    or-long v7, v18, v7

    .line 809
    .line 810
    and-long v7, v7, v16

    .line 811
    .line 812
    add-long/2addr v7, v12

    .line 813
    long-to-int v7, v7

    .line 814
    const v8, 0x4410d158

    .line 815
    .line 816
    .line 817
    or-int/2addr v7, v8

    .line 818
    add-int/2addr v6, v7

    .line 819
    const v7, -0x47bddfb9

    .line 820
    .line 821
    .line 822
    xor-int/2addr v6, v7

    .line 823
    new-array v2, v2, [B

    .line 824
    .line 825
    const/16 v7, 0x35

    .line 826
    .line 827
    aput-byte v7, v2, v11

    .line 828
    .line 829
    const/16 v7, -0x10

    .line 830
    .line 831
    aput-byte v7, v2, v4

    .line 832
    .line 833
    aput-byte v38, v2, v5

    .line 834
    .line 835
    aput-byte v26, v2, v10

    .line 836
    .line 837
    const/16 v4, -0x5b

    .line 838
    .line 839
    aput-byte v4, v2, v25

    .line 840
    .line 841
    aput-byte v40, v2, v14

    .line 842
    .line 843
    aput-byte v6, v2, v41

    .line 844
    .line 845
    const/16 v4, -0x4e

    .line 846
    .line 847
    aput-byte v4, v2, v9

    .line 848
    .line 849
    invoke-static {v3, v2}, Lo/G80;->o([B[B)V

    .line 850
    .line 851
    .line 852
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 853
    .line 854
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :sswitch_4
    if-eqz v0, :cond_2

    .line 860
    .line 861
    if-eq v0, v4, :cond_1

    .line 862
    .line 863
    if-eq v0, v5, :cond_0

    .line 864
    .line 865
    const v3, -0x6721dfed

    .line 866
    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_0
    const v3, 0x5287a419

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :cond_1
    const v3, 0x95a5dd3

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :cond_2
    const v3, -0x8e2f0b

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :sswitch_5
    const/16 v41, 0x6

    .line 886
    .line 887
    new-instance v1, Ljava/lang/String;

    .line 888
    .line 889
    new-array v3, v9, [B

    .line 890
    .line 891
    const/16 v7, 0x50

    .line 892
    .line 893
    aput-byte v7, v3, v11

    .line 894
    .line 895
    aput-byte v15, v3, v4

    .line 896
    .line 897
    const/16 v8, 0x1f

    .line 898
    .line 899
    aput-byte v8, v3, v5

    .line 900
    .line 901
    aput-byte v6, v3, v10

    .line 902
    .line 903
    aput-byte v7, v3, v25

    .line 904
    .line 905
    not-int v6, v0

    .line 906
    const v7, 0x1b1c5d9

    .line 907
    .line 908
    .line 909
    add-int v8, v6, v7

    .line 910
    .line 911
    and-int/2addr v7, v6

    .line 912
    sub-int/2addr v8, v7

    .line 913
    const v7, 0xa1260d0

    .line 914
    .line 915
    .line 916
    and-int/2addr v7, v8

    .line 917
    const v8, 0xe032008

    .line 918
    .line 919
    .line 920
    and-int/2addr v8, v0

    .line 921
    const v12, 0x4401800a    # 518.0006f

    .line 922
    .line 923
    .line 924
    or-int/2addr v8, v12

    .line 925
    add-int/2addr v7, v8

    .line 926
    const v8, 0x4e13e0df    # 6.20247E8f

    .line 927
    .line 928
    .line 929
    or-int v12, v7, v8

    .line 930
    .line 931
    and-int/2addr v7, v8

    .line 932
    sub-int/2addr v12, v7

    .line 933
    const/16 v7, -0x20

    .line 934
    .line 935
    aput-byte v7, v3, v12

    .line 936
    .line 937
    const/16 v7, -0x27

    .line 938
    .line 939
    aput-byte v7, v3, v41

    .line 940
    .line 941
    new-array v2, v2, [B

    .line 942
    .line 943
    aput-byte v14, v2, v11

    .line 944
    .line 945
    const/16 v7, 0x5e

    .line 946
    .line 947
    aput-byte v7, v2, v4

    .line 948
    .line 949
    const/16 v4, 0x74

    .line 950
    .line 951
    aput-byte v4, v2, v5

    .line 952
    .line 953
    const/16 v4, 0x67

    .line 954
    .line 955
    aput-byte v4, v2, v10

    .line 956
    .line 957
    const/16 v4, 0x3f

    .line 958
    .line 959
    aput-byte v4, v2, v25

    .line 960
    .line 961
    const/16 v4, -0x69

    .line 962
    .line 963
    aput-byte v4, v2, v14

    .line 964
    .line 965
    const v4, -0x7f2267a1

    .line 966
    .line 967
    .line 968
    or-int/2addr v4, v6

    .line 969
    const v5, -0x2fde4ab8

    .line 970
    .line 971
    .line 972
    and-int/2addr v4, v5

    .line 973
    const v5, 0x50242d10

    .line 974
    .line 975
    .line 976
    and-int/2addr v5, v0

    .line 977
    const v6, 0x1060a10

    .line 978
    .line 979
    .line 980
    or-int/2addr v5, v6

    .line 981
    add-int/2addr v4, v5

    .line 982
    const v5, -0x2ed840a2

    .line 983
    .line 984
    .line 985
    xor-int/2addr v4, v5

    .line 986
    const/16 v5, -0x49

    .line 987
    .line 988
    aput-byte v5, v2, v4

    .line 989
    .line 990
    const/16 v4, 0x36

    .line 991
    .line 992
    aput-byte v4, v2, v9

    .line 993
    .line 994
    invoke-static {v3, v2}, Lo/G80;->o([B[B)V

    .line 995
    .line 996
    .line 997
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 998
    .line 999
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    nop

    .line 1005
    :sswitch_data_0
    .sparse-switch
        -0x6721dfed -> :sswitch_5
        -0x1bff43d7 -> :sswitch_4
        -0x8e2f0b -> :sswitch_3
        0x95a5dd3 -> :sswitch_2
        0x5287a419 -> :sswitch_1
        0x761630a7 -> :sswitch_0
    .end sparse-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    :array_0
    .array-data 1
        0x7et
        0x5t
        -0x7at
    .end array-data

    :array_1
    .array-data 1
        0x66t
        -0x61t
        0x2t
        -0x55t
        -0x2et
        0x79t
        -0x37t
        -0x29t
    .end array-data
.end method

.method public static o([B[B)V
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

.method public static p(I)Ljava/lang/String;
    .locals 49

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v7, 0x3

    .line 7
    const/16 v8, 0x8

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v12, 0x33

    .line 13
    .line 14
    const/16 v13, 0xa

    .line 15
    .line 16
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v16, 0x30

    .line 22
    .line 23
    const/16 v17, 0x18

    .line 24
    .line 25
    const/16 v18, 0x20

    .line 26
    .line 27
    const-wide/32 v19, 0xff00ff

    .line 28
    .line 29
    .line 30
    const-wide/32 v21, 0xf0f0f0f

    .line 31
    .line 32
    .line 33
    const-wide/32 v23, 0x33333333

    .line 34
    .line 35
    .line 36
    const-wide/32 v25, 0xaaaa

    .line 37
    .line 38
    .line 39
    const/16 v27, 0x10

    .line 40
    .line 41
    const-wide/16 v28, 0x5555

    .line 42
    .line 43
    const/16 v30, 0x31

    .line 44
    .line 45
    const-wide v31, 0x102040810204081L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v35, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide/16 v37, 0xff

    .line 61
    .line 62
    if-eq v0, v11, :cond_1

    .line 63
    .line 64
    if-eq v0, v7, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    new-array v1, v3, [B

    .line 69
    .line 70
    fill-array-data v1, :array_0

    .line 71
    .line 72
    .line 73
    new-array v2, v8, [B

    .line 74
    .line 75
    fill-array-data v2, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lo/G80;->m([B[B)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    const/16 v39, 0x48

    .line 92
    .line 93
    new-instance v1, Ljava/lang/String;

    .line 94
    .line 95
    move/from16 v40, v3

    .line 96
    .line 97
    not-int v3, v0

    .line 98
    const v41, 0x52ed46f2

    .line 99
    .line 100
    .line 101
    or-int v3, v3, v41

    .line 102
    .line 103
    const v41, 0x30585418

    .line 104
    .line 105
    .line 106
    and-int v3, v3, v41

    .line 107
    .line 108
    const/16 v41, 0x6

    .line 109
    .line 110
    const v4, 0x203093a8

    .line 111
    .line 112
    .line 113
    const/16 v42, 0x5

    .line 114
    .line 115
    const/16 v43, 0x0

    .line 116
    .line 117
    int-to-long v5, v4

    .line 118
    const/4 v4, 0x4

    .line 119
    const/16 v44, 0x1

    .line 120
    .line 121
    int-to-long v9, v0

    .line 122
    and-long v45, v9, v37

    .line 123
    .line 124
    mul-long v45, v45, v35

    .line 125
    .line 126
    and-long v45, v45, v33

    .line 127
    .line 128
    mul-long v45, v45, v31

    .line 129
    .line 130
    ushr-long v45, v45, v30

    .line 131
    .line 132
    and-long v45, v45, v28

    .line 133
    .line 134
    ushr-long v47, v9, v8

    .line 135
    .line 136
    and-long v47, v47, v37

    .line 137
    .line 138
    mul-long v47, v47, v35

    .line 139
    .line 140
    and-long v47, v47, v33

    .line 141
    .line 142
    mul-long v47, v47, v31

    .line 143
    .line 144
    ushr-long v47, v47, v30

    .line 145
    .line 146
    and-long v47, v47, v28

    .line 147
    .line 148
    shl-long v47, v47, v27

    .line 149
    .line 150
    add-long v47, v47, v45

    .line 151
    .line 152
    ushr-long v45, v9, v27

    .line 153
    .line 154
    and-long v45, v45, v37

    .line 155
    .line 156
    mul-long v45, v45, v35

    .line 157
    .line 158
    and-long v45, v45, v33

    .line 159
    .line 160
    mul-long v45, v45, v31

    .line 161
    .line 162
    ushr-long v45, v45, v30

    .line 163
    .line 164
    and-long v45, v45, v28

    .line 165
    .line 166
    shl-long v45, v45, v18

    .line 167
    .line 168
    add-long v45, v45, v47

    .line 169
    .line 170
    ushr-long v9, v9, v17

    .line 171
    .line 172
    and-long v9, v9, v37

    .line 173
    .line 174
    mul-long v9, v9, v35

    .line 175
    .line 176
    and-long v9, v9, v33

    .line 177
    .line 178
    mul-long v9, v9, v31

    .line 179
    .line 180
    ushr-long v9, v9, v30

    .line 181
    .line 182
    and-long v9, v9, v28

    .line 183
    .line 184
    shl-long v9, v9, v16

    .line 185
    .line 186
    or-long v9, v9, v45

    .line 187
    .line 188
    and-long v45, v5, v37

    .line 189
    .line 190
    mul-long v45, v45, v35

    .line 191
    .line 192
    and-long v45, v45, v33

    .line 193
    .line 194
    mul-long v45, v45, v31

    .line 195
    .line 196
    ushr-long v45, v45, v30

    .line 197
    .line 198
    and-long v45, v45, v28

    .line 199
    .line 200
    ushr-long v47, v5, v8

    .line 201
    .line 202
    and-long v47, v47, v37

    .line 203
    .line 204
    mul-long v47, v47, v35

    .line 205
    .line 206
    and-long v47, v47, v33

    .line 207
    .line 208
    mul-long v47, v47, v31

    .line 209
    .line 210
    ushr-long v47, v47, v30

    .line 211
    .line 212
    and-long v47, v47, v28

    .line 213
    .line 214
    shl-long v47, v47, v27

    .line 215
    .line 216
    add-long v47, v47, v45

    .line 217
    .line 218
    ushr-long v45, v5, v27

    .line 219
    .line 220
    and-long v45, v45, v37

    .line 221
    .line 222
    mul-long v45, v45, v35

    .line 223
    .line 224
    and-long v45, v45, v33

    .line 225
    .line 226
    mul-long v45, v45, v31

    .line 227
    .line 228
    ushr-long v45, v45, v30

    .line 229
    .line 230
    and-long v45, v45, v28

    .line 231
    .line 232
    shl-long v45, v45, v18

    .line 233
    .line 234
    or-long v45, v45, v47

    .line 235
    .line 236
    ushr-long v5, v5, v17

    .line 237
    .line 238
    and-long v5, v5, v37

    .line 239
    .line 240
    mul-long v5, v5, v35

    .line 241
    .line 242
    and-long v5, v5, v33

    .line 243
    .line 244
    mul-long v5, v5, v31

    .line 245
    .line 246
    ushr-long v5, v5, v30

    .line 247
    .line 248
    and-long v5, v5, v28

    .line 249
    .line 250
    shl-long v5, v5, v16

    .line 251
    .line 252
    add-long v5, v5, v45

    .line 253
    .line 254
    add-long/2addr v5, v9

    .line 255
    ushr-long v9, v5, v16

    .line 256
    .line 257
    and-long v9, v9, v25

    .line 258
    .line 259
    ushr-long v45, v9, v44

    .line 260
    .line 261
    ushr-long/2addr v9, v11

    .line 262
    or-long v9, v9, v45

    .line 263
    .line 264
    and-long v9, v9, v23

    .line 265
    .line 266
    ushr-long v45, v9, v11

    .line 267
    .line 268
    or-long v9, v45, v9

    .line 269
    .line 270
    and-long v9, v9, v21

    .line 271
    .line 272
    ushr-long v45, v9, v4

    .line 273
    .line 274
    or-long v9, v45, v9

    .line 275
    .line 276
    and-long v9, v9, v19

    .line 277
    .line 278
    shl-long v9, v9, v17

    .line 279
    .line 280
    ushr-long v45, v5, v18

    .line 281
    .line 282
    and-long v45, v45, v25

    .line 283
    .line 284
    ushr-long v47, v45, v44

    .line 285
    .line 286
    ushr-long v45, v45, v11

    .line 287
    .line 288
    or-long v45, v45, v47

    .line 289
    .line 290
    and-long v45, v45, v23

    .line 291
    .line 292
    ushr-long v47, v45, v11

    .line 293
    .line 294
    or-long v45, v47, v45

    .line 295
    .line 296
    and-long v45, v45, v21

    .line 297
    .line 298
    ushr-long v47, v45, v4

    .line 299
    .line 300
    or-long v45, v47, v45

    .line 301
    .line 302
    and-long v45, v45, v19

    .line 303
    .line 304
    shl-long v45, v45, v27

    .line 305
    .line 306
    or-long v9, v45, v9

    .line 307
    .line 308
    ushr-long v45, v5, v27

    .line 309
    .line 310
    and-long v45, v45, v25

    .line 311
    .line 312
    ushr-long v47, v45, v44

    .line 313
    .line 314
    ushr-long v45, v45, v11

    .line 315
    .line 316
    or-long v45, v45, v47

    .line 317
    .line 318
    and-long v45, v45, v23

    .line 319
    .line 320
    ushr-long v47, v45, v11

    .line 321
    .line 322
    or-long v45, v47, v45

    .line 323
    .line 324
    and-long v45, v45, v21

    .line 325
    .line 326
    ushr-long v47, v45, v4

    .line 327
    .line 328
    or-long v45, v47, v45

    .line 329
    .line 330
    and-long v45, v45, v19

    .line 331
    .line 332
    shl-long v45, v45, v8

    .line 333
    .line 334
    add-long v45, v45, v9

    .line 335
    .line 336
    and-long v5, v5, v25

    .line 337
    .line 338
    ushr-long v9, v5, v44

    .line 339
    .line 340
    ushr-long/2addr v5, v11

    .line 341
    or-long/2addr v5, v9

    .line 342
    and-long v5, v5, v23

    .line 343
    .line 344
    ushr-long v9, v5, v11

    .line 345
    .line 346
    or-long/2addr v5, v9

    .line 347
    and-long v5, v5, v21

    .line 348
    .line 349
    ushr-long v9, v5, v4

    .line 350
    .line 351
    or-long/2addr v5, v9

    .line 352
    and-long v5, v5, v19

    .line 353
    .line 354
    or-long v5, v5, v45

    .line 355
    .line 356
    long-to-int v5, v5

    .line 357
    const v6, 0x2083a4

    .line 358
    .line 359
    .line 360
    int-to-long v9, v6

    .line 361
    int-to-long v5, v5

    .line 362
    and-long v45, v5, v37

    .line 363
    .line 364
    mul-long v45, v45, v35

    .line 365
    .line 366
    and-long v45, v45, v33

    .line 367
    .line 368
    mul-long v45, v45, v31

    .line 369
    .line 370
    ushr-long v45, v45, v30

    .line 371
    .line 372
    and-long v45, v45, v28

    .line 373
    .line 374
    ushr-long v47, v5, v8

    .line 375
    .line 376
    and-long v47, v47, v37

    .line 377
    .line 378
    mul-long v47, v47, v35

    .line 379
    .line 380
    and-long v47, v47, v33

    .line 381
    .line 382
    mul-long v47, v47, v31

    .line 383
    .line 384
    ushr-long v47, v47, v30

    .line 385
    .line 386
    and-long v47, v47, v28

    .line 387
    .line 388
    shl-long v47, v47, v27

    .line 389
    .line 390
    add-long v47, v47, v45

    .line 391
    .line 392
    ushr-long v45, v5, v27

    .line 393
    .line 394
    and-long v45, v45, v37

    .line 395
    .line 396
    mul-long v45, v45, v35

    .line 397
    .line 398
    and-long v45, v45, v33

    .line 399
    .line 400
    mul-long v45, v45, v31

    .line 401
    .line 402
    ushr-long v45, v45, v30

    .line 403
    .line 404
    and-long v45, v45, v28

    .line 405
    .line 406
    shl-long v45, v45, v18

    .line 407
    .line 408
    add-long v45, v45, v47

    .line 409
    .line 410
    ushr-long v5, v5, v17

    .line 411
    .line 412
    and-long v5, v5, v37

    .line 413
    .line 414
    mul-long v5, v5, v35

    .line 415
    .line 416
    and-long v5, v5, v33

    .line 417
    .line 418
    mul-long v5, v5, v31

    .line 419
    .line 420
    ushr-long v5, v5, v30

    .line 421
    .line 422
    and-long v5, v5, v28

    .line 423
    .line 424
    shl-long v5, v5, v16

    .line 425
    .line 426
    or-long v5, v5, v45

    .line 427
    .line 428
    and-long v45, v9, v37

    .line 429
    .line 430
    mul-long v45, v45, v35

    .line 431
    .line 432
    and-long v45, v45, v33

    .line 433
    .line 434
    mul-long v45, v45, v31

    .line 435
    .line 436
    ushr-long v45, v45, v30

    .line 437
    .line 438
    and-long v45, v45, v28

    .line 439
    .line 440
    ushr-long v47, v9, v8

    .line 441
    .line 442
    and-long v47, v47, v37

    .line 443
    .line 444
    mul-long v47, v47, v35

    .line 445
    .line 446
    and-long v47, v47, v33

    .line 447
    .line 448
    mul-long v47, v47, v31

    .line 449
    .line 450
    ushr-long v47, v47, v30

    .line 451
    .line 452
    and-long v47, v47, v28

    .line 453
    .line 454
    shl-long v47, v47, v27

    .line 455
    .line 456
    or-long v45, v47, v45

    .line 457
    .line 458
    ushr-long v47, v9, v27

    .line 459
    .line 460
    and-long v47, v47, v37

    .line 461
    .line 462
    mul-long v47, v47, v35

    .line 463
    .line 464
    and-long v47, v47, v33

    .line 465
    .line 466
    mul-long v47, v47, v31

    .line 467
    .line 468
    ushr-long v47, v47, v30

    .line 469
    .line 470
    and-long v47, v47, v28

    .line 471
    .line 472
    shl-long v47, v47, v18

    .line 473
    .line 474
    or-long v45, v47, v45

    .line 475
    .line 476
    ushr-long v9, v9, v17

    .line 477
    .line 478
    and-long v9, v9, v37

    .line 479
    .line 480
    mul-long v9, v9, v35

    .line 481
    .line 482
    and-long v9, v9, v33

    .line 483
    .line 484
    mul-long v9, v9, v31

    .line 485
    .line 486
    ushr-long v9, v9, v30

    .line 487
    .line 488
    and-long v9, v9, v28

    .line 489
    .line 490
    shl-long v9, v9, v16

    .line 491
    .line 492
    or-long v9, v9, v45

    .line 493
    .line 494
    add-long/2addr v9, v5

    .line 495
    add-long/2addr v9, v14

    .line 496
    ushr-long v5, v9, v16

    .line 497
    .line 498
    and-long v5, v5, v25

    .line 499
    .line 500
    ushr-long v14, v5, v44

    .line 501
    .line 502
    ushr-long/2addr v5, v11

    .line 503
    or-long/2addr v5, v14

    .line 504
    and-long v5, v5, v23

    .line 505
    .line 506
    ushr-long v14, v5, v11

    .line 507
    .line 508
    or-long/2addr v5, v14

    .line 509
    and-long v5, v5, v21

    .line 510
    .line 511
    ushr-long v14, v5, v4

    .line 512
    .line 513
    or-long/2addr v5, v14

    .line 514
    and-long v5, v5, v19

    .line 515
    .line 516
    shl-long v5, v5, v17

    .line 517
    .line 518
    ushr-long v14, v9, v18

    .line 519
    .line 520
    and-long v14, v14, v25

    .line 521
    .line 522
    ushr-long v16, v14, v44

    .line 523
    .line 524
    ushr-long/2addr v14, v11

    .line 525
    or-long v14, v14, v16

    .line 526
    .line 527
    and-long v14, v14, v23

    .line 528
    .line 529
    ushr-long v16, v14, v11

    .line 530
    .line 531
    or-long v14, v16, v14

    .line 532
    .line 533
    and-long v14, v14, v21

    .line 534
    .line 535
    ushr-long v16, v14, v4

    .line 536
    .line 537
    or-long v14, v16, v14

    .line 538
    .line 539
    and-long v14, v14, v19

    .line 540
    .line 541
    shl-long v14, v14, v27

    .line 542
    .line 543
    add-long/2addr v14, v5

    .line 544
    ushr-long v5, v9, v27

    .line 545
    .line 546
    and-long v5, v5, v25

    .line 547
    .line 548
    ushr-long v16, v5, v44

    .line 549
    .line 550
    ushr-long/2addr v5, v11

    .line 551
    or-long v5, v5, v16

    .line 552
    .line 553
    and-long v5, v5, v23

    .line 554
    .line 555
    ushr-long v16, v5, v11

    .line 556
    .line 557
    or-long v5, v16, v5

    .line 558
    .line 559
    and-long v5, v5, v21

    .line 560
    .line 561
    ushr-long v16, v5, v4

    .line 562
    .line 563
    or-long v5, v16, v5

    .line 564
    .line 565
    and-long v5, v5, v19

    .line 566
    .line 567
    shl-long/2addr v5, v8

    .line 568
    or-long/2addr v5, v14

    .line 569
    and-long v9, v9, v25

    .line 570
    .line 571
    ushr-long v14, v9, v44

    .line 572
    .line 573
    ushr-long/2addr v9, v11

    .line 574
    or-long/2addr v9, v14

    .line 575
    and-long v9, v9, v23

    .line 576
    .line 577
    ushr-long v14, v9, v11

    .line 578
    .line 579
    or-long/2addr v9, v14

    .line 580
    and-long v9, v9, v21

    .line 581
    .line 582
    ushr-long v14, v9, v4

    .line 583
    .line 584
    or-long/2addr v9, v14

    .line 585
    and-long v9, v9, v19

    .line 586
    .line 587
    add-long/2addr v9, v5

    .line 588
    long-to-int v5, v9

    .line 589
    add-int/2addr v3, v5

    .line 590
    const v5, 0x3078d781

    .line 591
    .line 592
    .line 593
    add-int v6, v3, v5

    .line 594
    .line 595
    and-int/2addr v3, v5

    .line 596
    mul-int/2addr v3, v11

    .line 597
    sub-int/2addr v6, v3

    .line 598
    const/16 v3, 0xd

    .line 599
    .line 600
    new-array v5, v3, [B

    .line 601
    .line 602
    const/16 v9, -0x30

    .line 603
    .line 604
    aput-byte v9, v5, v43

    .line 605
    .line 606
    const/16 v9, 0x3f

    .line 607
    .line 608
    aput-byte v9, v5, v44

    .line 609
    .line 610
    const/16 v9, 0x2f

    .line 611
    .line 612
    aput-byte v9, v5, v11

    .line 613
    .line 614
    const/16 v9, 0x7b

    .line 615
    .line 616
    aput-byte v9, v5, v7

    .line 617
    .line 618
    aput-byte v42, v5, v4

    .line 619
    .line 620
    const/16 v9, -0x7a

    .line 621
    .line 622
    aput-byte v9, v5, v42

    .line 623
    .line 624
    aput-byte v39, v5, v41

    .line 625
    .line 626
    aput-byte v6, v5, v40

    .line 627
    .line 628
    const/4 v6, -0x4

    .line 629
    aput-byte v6, v5, v8

    .line 630
    .line 631
    const/16 v9, 0x66

    .line 632
    .line 633
    aput-byte v9, v5, v2

    .line 634
    .line 635
    const/16 v9, 0x1e

    .line 636
    .line 637
    aput-byte v9, v5, v13

    .line 638
    .line 639
    const/16 v9, -0x4a

    .line 640
    .line 641
    const/16 v10, 0xb

    .line 642
    .line 643
    aput-byte v9, v5, v10

    .line 644
    .line 645
    const/16 v9, 0xc

    .line 646
    .line 647
    const/16 v14, 0x1a

    .line 648
    .line 649
    aput-byte v14, v5, v9

    .line 650
    .line 651
    rsub-int/lit8 v14, v0, -0x1

    .line 652
    .line 653
    const v15, -0x2ab34eb0

    .line 654
    .line 655
    .line 656
    xor-int v16, v14, v15

    .line 657
    .line 658
    and-int/2addr v14, v15

    .line 659
    add-int v16, v16, v14

    .line 660
    .line 661
    const v14, 0x140461b6

    .line 662
    .line 663
    .line 664
    and-int v14, v16, v14

    .line 665
    .line 666
    const v15, 0x200050a6

    .line 667
    .line 668
    .line 669
    and-int/2addr v0, v15

    .line 670
    const v15, -0x1e7f7000

    .line 671
    .line 672
    .line 673
    or-int/2addr v0, v15

    .line 674
    add-int/2addr v14, v0

    .line 675
    const v0, -0xa7b0e7f

    .line 676
    .line 677
    .line 678
    xor-int/2addr v0, v14

    .line 679
    new-array v3, v3, [B

    .line 680
    .line 681
    const/16 v14, -0x2c

    .line 682
    .line 683
    aput-byte v14, v3, v43

    .line 684
    .line 685
    aput-byte v12, v3, v44

    .line 686
    .line 687
    const/16 v12, 0x3b

    .line 688
    .line 689
    aput-byte v12, v3, v11

    .line 690
    .line 691
    aput-byte v6, v3, v7

    .line 692
    .line 693
    const/16 v6, -0x53

    .line 694
    .line 695
    aput-byte v6, v3, v4

    .line 696
    .line 697
    const/16 v4, 0x32

    .line 698
    .line 699
    aput-byte v4, v3, v42

    .line 700
    .line 701
    const/16 v4, -0x2b

    .line 702
    .line 703
    aput-byte v4, v3, v41

    .line 704
    .line 705
    const/16 v4, 0x7d

    .line 706
    .line 707
    aput-byte v4, v3, v40

    .line 708
    .line 709
    const/16 v4, -0x40

    .line 710
    .line 711
    aput-byte v4, v3, v8

    .line 712
    .line 713
    const/16 v4, 0x45

    .line 714
    .line 715
    aput-byte v4, v3, v2

    .line 716
    .line 717
    const/16 v2, 0x25

    .line 718
    .line 719
    aput-byte v2, v3, v13

    .line 720
    .line 721
    const/16 v2, 0x35

    .line 722
    .line 723
    aput-byte v2, v3, v10

    .line 724
    .line 725
    aput-byte v0, v3, v9

    .line 726
    .line 727
    invoke-static {v5, v3}, Lo/G80;->m([B[B)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 731
    .line 732
    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :cond_1
    move/from16 v40, v3

    .line 741
    .line 742
    const/4 v4, 0x4

    .line 743
    const/16 v41, 0x6

    .line 744
    .line 745
    const/16 v42, 0x5

    .line 746
    .line 747
    const/16 v43, 0x0

    .line 748
    .line 749
    const/16 v44, 0x1

    .line 750
    .line 751
    new-instance v1, Ljava/lang/String;

    .line 752
    .line 753
    new-array v2, v8, [B

    .line 754
    .line 755
    const/16 v3, 0x51

    .line 756
    .line 757
    aput-byte v3, v2, v43

    .line 758
    .line 759
    const/16 v3, -0x2f

    .line 760
    .line 761
    aput-byte v3, v2, v44

    .line 762
    .line 763
    const/16 v3, 0x47

    .line 764
    .line 765
    aput-byte v3, v2, v11

    .line 766
    .line 767
    const/16 v3, 0x61

    .line 768
    .line 769
    aput-byte v3, v2, v7

    .line 770
    .line 771
    not-int v3, v0

    .line 772
    not-int v5, v3

    .line 773
    const v6, 0x64d365cc

    .line 774
    .line 775
    .line 776
    or-int/2addr v5, v6

    .line 777
    const v6, 0x64d365cb

    .line 778
    .line 779
    .line 780
    sub-int/2addr v6, v5

    .line 781
    const v5, 0x22098142

    .line 782
    .line 783
    .line 784
    and-int/2addr v5, v6

    .line 785
    const v6, 0x420a8002

    .line 786
    .line 787
    .line 788
    and-int/2addr v6, v0

    .line 789
    const/high16 v9, 0x40320000    # 2.78125f

    .line 790
    .line 791
    or-int/2addr v6, v9

    .line 792
    add-int/2addr v5, v6

    .line 793
    const v6, 0x623b8146

    .line 794
    .line 795
    .line 796
    xor-int/2addr v5, v6

    .line 797
    const/16 v6, 0x7d

    .line 798
    .line 799
    aput-byte v6, v2, v5

    .line 800
    .line 801
    const/16 v5, -0x54

    .line 802
    .line 803
    aput-byte v5, v2, v42

    .line 804
    .line 805
    aput-byte v12, v2, v41

    .line 806
    .line 807
    const v5, 0x7804720b

    .line 808
    .line 809
    .line 810
    int-to-long v5, v5

    .line 811
    int-to-long v9, v3

    .line 812
    and-long v45, v9, v37

    .line 813
    .line 814
    mul-long v45, v45, v35

    .line 815
    .line 816
    and-long v45, v45, v33

    .line 817
    .line 818
    mul-long v45, v45, v31

    .line 819
    .line 820
    ushr-long v45, v45, v30

    .line 821
    .line 822
    and-long v45, v45, v28

    .line 823
    .line 824
    ushr-long v47, v9, v8

    .line 825
    .line 826
    and-long v47, v47, v37

    .line 827
    .line 828
    mul-long v47, v47, v35

    .line 829
    .line 830
    and-long v47, v47, v33

    .line 831
    .line 832
    mul-long v47, v47, v31

    .line 833
    .line 834
    ushr-long v47, v47, v30

    .line 835
    .line 836
    and-long v47, v47, v28

    .line 837
    .line 838
    shl-long v47, v47, v27

    .line 839
    .line 840
    add-long v47, v47, v45

    .line 841
    .line 842
    ushr-long v45, v9, v27

    .line 843
    .line 844
    and-long v45, v45, v37

    .line 845
    .line 846
    mul-long v45, v45, v35

    .line 847
    .line 848
    and-long v45, v45, v33

    .line 849
    .line 850
    mul-long v45, v45, v31

    .line 851
    .line 852
    ushr-long v45, v45, v30

    .line 853
    .line 854
    and-long v45, v45, v28

    .line 855
    .line 856
    shl-long v45, v45, v18

    .line 857
    .line 858
    add-long v45, v45, v47

    .line 859
    .line 860
    ushr-long v9, v9, v17

    .line 861
    .line 862
    and-long v9, v9, v37

    .line 863
    .line 864
    mul-long v9, v9, v35

    .line 865
    .line 866
    and-long v9, v9, v33

    .line 867
    .line 868
    mul-long v9, v9, v31

    .line 869
    .line 870
    ushr-long v9, v9, v30

    .line 871
    .line 872
    and-long v9, v9, v28

    .line 873
    .line 874
    shl-long v9, v9, v16

    .line 875
    .line 876
    or-long v9, v9, v45

    .line 877
    .line 878
    and-long v45, v5, v37

    .line 879
    .line 880
    mul-long v45, v45, v35

    .line 881
    .line 882
    and-long v45, v45, v33

    .line 883
    .line 884
    mul-long v45, v45, v31

    .line 885
    .line 886
    ushr-long v45, v45, v30

    .line 887
    .line 888
    and-long v45, v45, v28

    .line 889
    .line 890
    ushr-long v47, v5, v8

    .line 891
    .line 892
    and-long v47, v47, v37

    .line 893
    .line 894
    mul-long v47, v47, v35

    .line 895
    .line 896
    and-long v47, v47, v33

    .line 897
    .line 898
    mul-long v47, v47, v31

    .line 899
    .line 900
    ushr-long v47, v47, v30

    .line 901
    .line 902
    and-long v47, v47, v28

    .line 903
    .line 904
    shl-long v47, v47, v27

    .line 905
    .line 906
    or-long v45, v47, v45

    .line 907
    .line 908
    ushr-long v47, v5, v27

    .line 909
    .line 910
    and-long v47, v47, v37

    .line 911
    .line 912
    mul-long v47, v47, v35

    .line 913
    .line 914
    and-long v47, v47, v33

    .line 915
    .line 916
    mul-long v47, v47, v31

    .line 917
    .line 918
    ushr-long v47, v47, v30

    .line 919
    .line 920
    and-long v47, v47, v28

    .line 921
    .line 922
    shl-long v47, v47, v18

    .line 923
    .line 924
    or-long v45, v47, v45

    .line 925
    .line 926
    ushr-long v5, v5, v17

    .line 927
    .line 928
    and-long v5, v5, v37

    .line 929
    .line 930
    mul-long v5, v5, v35

    .line 931
    .line 932
    and-long v5, v5, v33

    .line 933
    .line 934
    mul-long v5, v5, v31

    .line 935
    .line 936
    ushr-long v5, v5, v30

    .line 937
    .line 938
    and-long v5, v5, v28

    .line 939
    .line 940
    shl-long v5, v5, v16

    .line 941
    .line 942
    or-long v5, v5, v45

    .line 943
    .line 944
    add-long/2addr v5, v9

    .line 945
    add-long/2addr v5, v14

    .line 946
    ushr-long v9, v5, v16

    .line 947
    .line 948
    and-long v9, v9, v25

    .line 949
    .line 950
    ushr-long v14, v9, v44

    .line 951
    .line 952
    ushr-long/2addr v9, v11

    .line 953
    or-long/2addr v9, v14

    .line 954
    and-long v9, v9, v23

    .line 955
    .line 956
    ushr-long v14, v9, v11

    .line 957
    .line 958
    or-long/2addr v9, v14

    .line 959
    and-long v9, v9, v21

    .line 960
    .line 961
    ushr-long v14, v9, v4

    .line 962
    .line 963
    or-long/2addr v9, v14

    .line 964
    and-long v9, v9, v19

    .line 965
    .line 966
    shl-long v9, v9, v17

    .line 967
    .line 968
    ushr-long v14, v5, v18

    .line 969
    .line 970
    and-long v14, v14, v25

    .line 971
    .line 972
    ushr-long v45, v14, v44

    .line 973
    .line 974
    ushr-long/2addr v14, v11

    .line 975
    or-long v14, v14, v45

    .line 976
    .line 977
    and-long v14, v14, v23

    .line 978
    .line 979
    ushr-long v45, v14, v11

    .line 980
    .line 981
    or-long v14, v45, v14

    .line 982
    .line 983
    and-long v14, v14, v21

    .line 984
    .line 985
    ushr-long v45, v14, v4

    .line 986
    .line 987
    or-long v14, v45, v14

    .line 988
    .line 989
    and-long v14, v14, v19

    .line 990
    .line 991
    shl-long v14, v14, v27

    .line 992
    .line 993
    add-long/2addr v14, v9

    .line 994
    ushr-long v9, v5, v27

    .line 995
    .line 996
    and-long v9, v9, v25

    .line 997
    .line 998
    ushr-long v45, v9, v44

    .line 999
    .line 1000
    ushr-long/2addr v9, v11

    .line 1001
    or-long v9, v9, v45

    .line 1002
    .line 1003
    and-long v9, v9, v23

    .line 1004
    .line 1005
    ushr-long v45, v9, v11

    .line 1006
    .line 1007
    or-long v9, v45, v9

    .line 1008
    .line 1009
    and-long v9, v9, v21

    .line 1010
    .line 1011
    ushr-long v45, v9, v4

    .line 1012
    .line 1013
    or-long v9, v45, v9

    .line 1014
    .line 1015
    and-long v9, v9, v19

    .line 1016
    .line 1017
    shl-long/2addr v9, v8

    .line 1018
    add-long/2addr v9, v14

    .line 1019
    and-long v5, v5, v25

    .line 1020
    .line 1021
    ushr-long v14, v5, v44

    .line 1022
    .line 1023
    ushr-long/2addr v5, v11

    .line 1024
    or-long/2addr v5, v14

    .line 1025
    and-long v5, v5, v23

    .line 1026
    .line 1027
    ushr-long v14, v5, v11

    .line 1028
    .line 1029
    or-long/2addr v5, v14

    .line 1030
    and-long v5, v5, v21

    .line 1031
    .line 1032
    ushr-long v14, v5, v4

    .line 1033
    .line 1034
    or-long/2addr v5, v14

    .line 1035
    and-long v5, v5, v19

    .line 1036
    .line 1037
    or-long/2addr v5, v9

    .line 1038
    long-to-int v5, v5

    .line 1039
    const v6, 0x3891114c

    .line 1040
    .line 1041
    .line 1042
    and-int/2addr v5, v6

    .line 1043
    const v6, -0x2990957

    .line 1044
    .line 1045
    .line 1046
    or-int/2addr v6, v0

    .line 1047
    const v9, 0x2990957

    .line 1048
    .line 1049
    .line 1050
    add-int/2addr v6, v9

    .line 1051
    const v9, 0x2080812

    .line 1052
    .line 1053
    .line 1054
    or-int/2addr v6, v9

    .line 1055
    add-int/2addr v5, v6

    .line 1056
    const v6, -0x3a991915

    .line 1057
    .line 1058
    .line 1059
    xor-int/2addr v5, v6

    .line 1060
    aput-byte v5, v2, v40

    .line 1061
    .line 1062
    const v5, -0x40a285e5

    .line 1063
    .line 1064
    .line 1065
    or-int/2addr v3, v5

    .line 1066
    const v5, 0x340494c8

    .line 1067
    .line 1068
    .line 1069
    and-int/2addr v3, v5

    .line 1070
    const v5, 0x800a4e0

    .line 1071
    .line 1072
    .line 1073
    int-to-long v5, v5

    .line 1074
    int-to-long v9, v0

    .line 1075
    and-long v14, v9, v37

    .line 1076
    .line 1077
    mul-long v14, v14, v35

    .line 1078
    .line 1079
    and-long v14, v14, v33

    .line 1080
    .line 1081
    mul-long v14, v14, v31

    .line 1082
    .line 1083
    ushr-long v14, v14, v30

    .line 1084
    .line 1085
    and-long v14, v14, v28

    .line 1086
    .line 1087
    ushr-long v45, v9, v8

    .line 1088
    .line 1089
    and-long v45, v45, v37

    .line 1090
    .line 1091
    mul-long v45, v45, v35

    .line 1092
    .line 1093
    and-long v45, v45, v33

    .line 1094
    .line 1095
    mul-long v45, v45, v31

    .line 1096
    .line 1097
    ushr-long v45, v45, v30

    .line 1098
    .line 1099
    and-long v45, v45, v28

    .line 1100
    .line 1101
    shl-long v45, v45, v27

    .line 1102
    .line 1103
    add-long v45, v45, v14

    .line 1104
    .line 1105
    ushr-long v14, v9, v27

    .line 1106
    .line 1107
    and-long v14, v14, v37

    .line 1108
    .line 1109
    mul-long v14, v14, v35

    .line 1110
    .line 1111
    and-long v14, v14, v33

    .line 1112
    .line 1113
    mul-long v14, v14, v31

    .line 1114
    .line 1115
    ushr-long v14, v14, v30

    .line 1116
    .line 1117
    and-long v14, v14, v28

    .line 1118
    .line 1119
    shl-long v14, v14, v18

    .line 1120
    .line 1121
    add-long v14, v14, v45

    .line 1122
    .line 1123
    ushr-long v9, v9, v17

    .line 1124
    .line 1125
    and-long v9, v9, v37

    .line 1126
    .line 1127
    mul-long v9, v9, v35

    .line 1128
    .line 1129
    and-long v9, v9, v33

    .line 1130
    .line 1131
    mul-long v9, v9, v31

    .line 1132
    .line 1133
    ushr-long v9, v9, v30

    .line 1134
    .line 1135
    and-long v9, v9, v28

    .line 1136
    .line 1137
    shl-long v9, v9, v16

    .line 1138
    .line 1139
    or-long/2addr v9, v14

    .line 1140
    and-long v14, v5, v37

    .line 1141
    .line 1142
    mul-long v14, v14, v35

    .line 1143
    .line 1144
    and-long v14, v14, v33

    .line 1145
    .line 1146
    mul-long v14, v14, v31

    .line 1147
    .line 1148
    ushr-long v14, v14, v30

    .line 1149
    .line 1150
    and-long v14, v14, v28

    .line 1151
    .line 1152
    ushr-long v45, v5, v8

    .line 1153
    .line 1154
    and-long v45, v45, v37

    .line 1155
    .line 1156
    mul-long v45, v45, v35

    .line 1157
    .line 1158
    and-long v45, v45, v33

    .line 1159
    .line 1160
    mul-long v45, v45, v31

    .line 1161
    .line 1162
    ushr-long v45, v45, v30

    .line 1163
    .line 1164
    and-long v45, v45, v28

    .line 1165
    .line 1166
    shl-long v45, v45, v27

    .line 1167
    .line 1168
    add-long v45, v45, v14

    .line 1169
    .line 1170
    ushr-long v14, v5, v27

    .line 1171
    .line 1172
    and-long v14, v14, v37

    .line 1173
    .line 1174
    mul-long v14, v14, v35

    .line 1175
    .line 1176
    and-long v14, v14, v33

    .line 1177
    .line 1178
    mul-long v14, v14, v31

    .line 1179
    .line 1180
    ushr-long v14, v14, v30

    .line 1181
    .line 1182
    and-long v14, v14, v28

    .line 1183
    .line 1184
    shl-long v14, v14, v18

    .line 1185
    .line 1186
    add-long v14, v14, v45

    .line 1187
    .line 1188
    ushr-long v5, v5, v17

    .line 1189
    .line 1190
    and-long v5, v5, v37

    .line 1191
    .line 1192
    mul-long v5, v5, v35

    .line 1193
    .line 1194
    and-long v5, v5, v33

    .line 1195
    .line 1196
    mul-long v5, v5, v31

    .line 1197
    .line 1198
    ushr-long v5, v5, v30

    .line 1199
    .line 1200
    and-long v5, v5, v28

    .line 1201
    .line 1202
    shl-long v5, v5, v16

    .line 1203
    .line 1204
    or-long/2addr v5, v14

    .line 1205
    add-long/2addr v5, v9

    .line 1206
    ushr-long v9, v5, v16

    .line 1207
    .line 1208
    and-long v9, v9, v25

    .line 1209
    .line 1210
    ushr-long v14, v9, v44

    .line 1211
    .line 1212
    ushr-long/2addr v9, v11

    .line 1213
    or-long/2addr v9, v14

    .line 1214
    and-long v9, v9, v23

    .line 1215
    .line 1216
    ushr-long v14, v9, v11

    .line 1217
    .line 1218
    or-long/2addr v9, v14

    .line 1219
    and-long v9, v9, v21

    .line 1220
    .line 1221
    ushr-long v14, v9, v4

    .line 1222
    .line 1223
    or-long/2addr v9, v14

    .line 1224
    and-long v9, v9, v19

    .line 1225
    .line 1226
    shl-long v9, v9, v17

    .line 1227
    .line 1228
    ushr-long v14, v5, v18

    .line 1229
    .line 1230
    and-long v14, v14, v25

    .line 1231
    .line 1232
    ushr-long v16, v14, v44

    .line 1233
    .line 1234
    ushr-long/2addr v14, v11

    .line 1235
    or-long v14, v14, v16

    .line 1236
    .line 1237
    and-long v14, v14, v23

    .line 1238
    .line 1239
    ushr-long v16, v14, v11

    .line 1240
    .line 1241
    or-long v14, v16, v14

    .line 1242
    .line 1243
    and-long v14, v14, v21

    .line 1244
    .line 1245
    ushr-long v16, v14, v4

    .line 1246
    .line 1247
    or-long v14, v16, v14

    .line 1248
    .line 1249
    and-long v14, v14, v19

    .line 1250
    .line 1251
    shl-long v14, v14, v27

    .line 1252
    .line 1253
    add-long/2addr v14, v9

    .line 1254
    ushr-long v9, v5, v27

    .line 1255
    .line 1256
    and-long v9, v9, v25

    .line 1257
    .line 1258
    ushr-long v16, v9, v44

    .line 1259
    .line 1260
    ushr-long/2addr v9, v11

    .line 1261
    or-long v9, v9, v16

    .line 1262
    .line 1263
    and-long v9, v9, v23

    .line 1264
    .line 1265
    ushr-long v16, v9, v11

    .line 1266
    .line 1267
    or-long v9, v16, v9

    .line 1268
    .line 1269
    and-long v9, v9, v21

    .line 1270
    .line 1271
    ushr-long v16, v9, v4

    .line 1272
    .line 1273
    or-long v9, v16, v9

    .line 1274
    .line 1275
    and-long v9, v9, v19

    .line 1276
    .line 1277
    shl-long v8, v9, v8

    .line 1278
    .line 1279
    add-long/2addr v8, v14

    .line 1280
    and-long v5, v5, v25

    .line 1281
    .line 1282
    ushr-long v14, v5, v44

    .line 1283
    .line 1284
    ushr-long/2addr v5, v11

    .line 1285
    or-long/2addr v5, v14

    .line 1286
    and-long v5, v5, v23

    .line 1287
    .line 1288
    ushr-long v14, v5, v11

    .line 1289
    .line 1290
    or-long/2addr v5, v14

    .line 1291
    and-long v5, v5, v21

    .line 1292
    .line 1293
    ushr-long v14, v5, v4

    .line 1294
    .line 1295
    or-long/2addr v5, v14

    .line 1296
    and-long v5, v5, v19

    .line 1297
    .line 1298
    or-long/2addr v5, v8

    .line 1299
    long-to-int v0, v5

    .line 1300
    const v5, 0x8006a21

    .line 1301
    .line 1302
    .line 1303
    or-int/2addr v0, v5

    .line 1304
    add-int/2addr v3, v0

    .line 1305
    const v0, 0x3c04fee1

    .line 1306
    .line 1307
    .line 1308
    xor-int/2addr v0, v3

    .line 1309
    new-array v0, v0, [B

    .line 1310
    .line 1311
    const/16 v3, 0x42

    .line 1312
    .line 1313
    aput-byte v3, v0, v43

    .line 1314
    .line 1315
    const/16 v3, -0x62

    .line 1316
    .line 1317
    aput-byte v3, v0, v44

    .line 1318
    .line 1319
    const/16 v3, -0xe

    .line 1320
    .line 1321
    aput-byte v3, v0, v11

    .line 1322
    .line 1323
    const/16 v3, -0x48

    .line 1324
    .line 1325
    aput-byte v3, v0, v7

    .line 1326
    .line 1327
    aput-byte v13, v0, v4

    .line 1328
    .line 1329
    const/16 v3, -0x53

    .line 1330
    .line 1331
    aput-byte v3, v0, v42

    .line 1332
    .line 1333
    const/16 v3, -0x36

    .line 1334
    .line 1335
    aput-byte v3, v0, v41

    .line 1336
    .line 1337
    const/16 v3, -0x14

    .line 1338
    .line 1339
    aput-byte v3, v0, v40

    .line 1340
    .line 1341
    invoke-static {v2, v0}, Lo/G80;->m([B[B)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1345
    .line 1346
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :cond_2
    move/from16 v40, v3

    .line 1355
    .line 1356
    const/4 v4, 0x4

    .line 1357
    const/16 v39, 0x48

    .line 1358
    .line 1359
    const/16 v41, 0x6

    .line 1360
    .line 1361
    const/16 v42, 0x5

    .line 1362
    .line 1363
    const/16 v43, 0x0

    .line 1364
    .line 1365
    const/16 v44, 0x1

    .line 1366
    .line 1367
    new-instance v1, Ljava/lang/String;

    .line 1368
    .line 1369
    new-array v3, v2, [B

    .line 1370
    .line 1371
    fill-array-data v3, :array_2

    .line 1372
    .line 1373
    .line 1374
    new-array v2, v2, [B

    .line 1375
    .line 1376
    aput-byte v39, v2, v43

    .line 1377
    .line 1378
    const/16 v5, -0x56

    .line 1379
    .line 1380
    aput-byte v5, v2, v44

    .line 1381
    .line 1382
    const/16 v6, 0x7a

    .line 1383
    .line 1384
    aput-byte v6, v2, v11

    .line 1385
    .line 1386
    const/16 v6, -0x60

    .line 1387
    .line 1388
    aput-byte v6, v2, v7

    .line 1389
    .line 1390
    aput-byte v43, v2, v4

    .line 1391
    .line 1392
    const/4 v4, -0x1

    .line 1393
    aput-byte v4, v2, v42

    .line 1394
    .line 1395
    rsub-int/lit8 v4, v0, -0x1

    .line 1396
    .line 1397
    const v6, 0x74e6617f

    .line 1398
    .line 1399
    .line 1400
    or-int/2addr v4, v6

    .line 1401
    const v6, -0x7bfb96fd

    .line 1402
    .line 1403
    .line 1404
    and-int/2addr v4, v6

    .line 1405
    const v6, -0x77dff5fc

    .line 1406
    .line 1407
    .line 1408
    and-int/2addr v0, v6

    .line 1409
    const v6, 0x860820c

    .line 1410
    .line 1411
    .line 1412
    or-int/2addr v0, v6

    .line 1413
    add-int/2addr v4, v0

    .line 1414
    const v0, -0x739b14f7

    .line 1415
    .line 1416
    .line 1417
    xor-int/2addr v0, v4

    .line 1418
    aput-byte v5, v2, v0

    .line 1419
    .line 1420
    aput-byte v41, v2, v40

    .line 1421
    .line 1422
    const/16 v0, -0x77

    .line 1423
    .line 1424
    aput-byte v0, v2, v8

    .line 1425
    .line 1426
    invoke-static {v3, v2}, Lo/G80;->m([B[B)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1430
    .line 1431
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    return-object v0

    .line 1439
    :array_0
    .array-data 1
        -0x5et
        0x4dt
        -0x33t
        -0x79t
        -0x40t
        0x45t
        0x74t
    .end array-data

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :array_1
    .array-data 1
        0x6at
        0x1at
        0x32t
        -0x51t
        -0x22t
        0x5at
        -0x5at
        -0x72t
    .end array-data

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :array_2
    .array-data 1
        -0x45t
        -0x69t
        0x6dt
        -0x16t
        -0x65t
        -0x15t
        0x19t
        0x2ft
        -0x32t
    .end array-data
.end method

.method public static q(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 47

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const-class v2, Lo/G80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    not-int v3, v3

    .line 18
    const v4, -0x69b51c7a

    .line 19
    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    int-to-long v6, v3

    .line 23
    const-wide/16 v8, 0xff

    .line 24
    .line 25
    and-long v10, v6, v8

    .line 26
    .line 27
    const-wide v12, 0x101010101010101L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-long/2addr v10, v12

    .line 33
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v10, v14

    .line 39
    const-wide v16, 0x102040810204081L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long v10, v10, v16

    .line 45
    .line 46
    const/16 v3, 0x31

    .line 47
    .line 48
    ushr-long/2addr v10, v3

    .line 49
    const-wide/16 v18, 0x5555

    .line 50
    .line 51
    and-long v10, v10, v18

    .line 52
    .line 53
    move/from16 v20, v3

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    ushr-long v21, v6, v3

    .line 58
    .line 59
    and-long v21, v21, v8

    .line 60
    .line 61
    mul-long v21, v21, v12

    .line 62
    .line 63
    and-long v21, v21, v14

    .line 64
    .line 65
    mul-long v21, v21, v16

    .line 66
    .line 67
    ushr-long v21, v21, v20

    .line 68
    .line 69
    and-long v21, v21, v18

    .line 70
    .line 71
    const/16 v23, 0x10

    .line 72
    .line 73
    shl-long v21, v21, v23

    .line 74
    .line 75
    or-long v10, v21, v10

    .line 76
    .line 77
    ushr-long v21, v6, v23

    .line 78
    .line 79
    and-long v21, v21, v8

    .line 80
    .line 81
    mul-long v21, v21, v12

    .line 82
    .line 83
    and-long v21, v21, v14

    .line 84
    .line 85
    mul-long v21, v21, v16

    .line 86
    .line 87
    ushr-long v21, v21, v20

    .line 88
    .line 89
    and-long v21, v21, v18

    .line 90
    .line 91
    const/16 v24, 0x20

    .line 92
    .line 93
    shl-long v21, v21, v24

    .line 94
    .line 95
    add-long v21, v21, v10

    .line 96
    .line 97
    const/16 v10, 0x18

    .line 98
    .line 99
    ushr-long/2addr v6, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    mul-long/2addr v6, v12

    .line 102
    and-long/2addr v6, v14

    .line 103
    mul-long v6, v6, v16

    .line 104
    .line 105
    ushr-long v6, v6, v20

    .line 106
    .line 107
    and-long v6, v6, v18

    .line 108
    .line 109
    const/16 v11, 0x30

    .line 110
    .line 111
    shl-long/2addr v6, v11

    .line 112
    add-long v29, v6, v21

    .line 113
    .line 114
    and-long v6, v4, v8

    .line 115
    .line 116
    mul-long/2addr v6, v12

    .line 117
    and-long/2addr v6, v14

    .line 118
    mul-long v6, v6, v16

    .line 119
    .line 120
    ushr-long v6, v6, v20

    .line 121
    .line 122
    and-long v6, v6, v18

    .line 123
    .line 124
    ushr-long v21, v4, v3

    .line 125
    .line 126
    and-long v21, v21, v8

    .line 127
    .line 128
    mul-long v21, v21, v12

    .line 129
    .line 130
    and-long v21, v21, v14

    .line 131
    .line 132
    mul-long v21, v21, v16

    .line 133
    .line 134
    ushr-long v21, v21, v20

    .line 135
    .line 136
    and-long v21, v21, v18

    .line 137
    .line 138
    shl-long v21, v21, v23

    .line 139
    .line 140
    add-long v21, v21, v6

    .line 141
    .line 142
    ushr-long v6, v4, v23

    .line 143
    .line 144
    and-long/2addr v6, v8

    .line 145
    mul-long/2addr v6, v12

    .line 146
    and-long/2addr v6, v14

    .line 147
    mul-long v6, v6, v16

    .line 148
    .line 149
    ushr-long v6, v6, v20

    .line 150
    .line 151
    and-long v6, v6, v18

    .line 152
    .line 153
    shl-long v6, v6, v24

    .line 154
    .line 155
    or-long v27, v6, v21

    .line 156
    .line 157
    ushr-long/2addr v4, v10

    .line 158
    and-long/2addr v4, v8

    .line 159
    mul-long/2addr v4, v12

    .line 160
    and-long/2addr v4, v14

    .line 161
    mul-long v4, v4, v16

    .line 162
    .line 163
    ushr-long v4, v4, v20

    .line 164
    .line 165
    and-long v4, v4, v18

    .line 166
    .line 167
    shl-long v25, v4, v11

    .line 168
    .line 169
    const-wide v31, 0x5555555555555555L    # 1.1945305291614955E103

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static/range {v25 .. v32}, Lo/K90;->j(JJJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    ushr-long v6, v4, v11

    .line 179
    .line 180
    const-wide/32 v21, 0xaaaa

    .line 181
    .line 182
    .line 183
    and-long v6, v6, v21

    .line 184
    .line 185
    move-wide/from16 v25, v8

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    ushr-long v27, v6, v8

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    ushr-long/2addr v6, v9

    .line 192
    or-long v6, v6, v27

    .line 193
    .line 194
    const-wide/32 v27, 0x33333333

    .line 195
    .line 196
    .line 197
    and-long v6, v6, v27

    .line 198
    .line 199
    ushr-long v29, v6, v9

    .line 200
    .line 201
    or-long v6, v29, v6

    .line 202
    .line 203
    const-wide/32 v29, 0xf0f0f0f

    .line 204
    .line 205
    .line 206
    and-long v6, v6, v29

    .line 207
    .line 208
    const/16 v31, 0x4

    .line 209
    .line 210
    ushr-long v32, v6, v31

    .line 211
    .line 212
    or-long v6, v32, v6

    .line 213
    .line 214
    const-wide/32 v32, 0xff00ff

    .line 215
    .line 216
    .line 217
    and-long v6, v6, v32

    .line 218
    .line 219
    shl-long/2addr v6, v10

    .line 220
    ushr-long v34, v4, v24

    .line 221
    .line 222
    and-long v34, v34, v21

    .line 223
    .line 224
    ushr-long v36, v34, v8

    .line 225
    .line 226
    ushr-long v34, v34, v9

    .line 227
    .line 228
    or-long v34, v34, v36

    .line 229
    .line 230
    and-long v34, v34, v27

    .line 231
    .line 232
    ushr-long v36, v34, v9

    .line 233
    .line 234
    or-long v34, v36, v34

    .line 235
    .line 236
    and-long v34, v34, v29

    .line 237
    .line 238
    ushr-long v36, v34, v31

    .line 239
    .line 240
    or-long v34, v36, v34

    .line 241
    .line 242
    and-long v34, v34, v32

    .line 243
    .line 244
    shl-long v34, v34, v23

    .line 245
    .line 246
    or-long v6, v34, v6

    .line 247
    .line 248
    ushr-long v34, v4, v23

    .line 249
    .line 250
    and-long v34, v34, v21

    .line 251
    .line 252
    ushr-long v36, v34, v8

    .line 253
    .line 254
    ushr-long v34, v34, v9

    .line 255
    .line 256
    or-long v34, v34, v36

    .line 257
    .line 258
    and-long v34, v34, v27

    .line 259
    .line 260
    ushr-long v36, v34, v9

    .line 261
    .line 262
    or-long v34, v36, v34

    .line 263
    .line 264
    and-long v34, v34, v29

    .line 265
    .line 266
    ushr-long v36, v34, v31

    .line 267
    .line 268
    or-long v34, v36, v34

    .line 269
    .line 270
    and-long v34, v34, v32

    .line 271
    .line 272
    shl-long v34, v34, v3

    .line 273
    .line 274
    or-long v6, v34, v6

    .line 275
    .line 276
    and-long v4, v4, v21

    .line 277
    .line 278
    ushr-long v34, v4, v8

    .line 279
    .line 280
    ushr-long/2addr v4, v9

    .line 281
    or-long v4, v4, v34

    .line 282
    .line 283
    and-long v4, v4, v27

    .line 284
    .line 285
    ushr-long v34, v4, v9

    .line 286
    .line 287
    or-long v4, v34, v4

    .line 288
    .line 289
    and-long v4, v4, v29

    .line 290
    .line 291
    ushr-long v34, v4, v31

    .line 292
    .line 293
    or-long v4, v34, v4

    .line 294
    .line 295
    and-long v4, v4, v32

    .line 296
    .line 297
    add-long/2addr v4, v6

    .line 298
    long-to-int v4, v4

    .line 299
    const v5, 0x480843d0

    .line 300
    .line 301
    .line 302
    and-int/2addr v4, v5

    .line 303
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const v6, 0x4a002051    # 2099220.2f

    .line 312
    .line 313
    .line 314
    and-int/2addr v5, v6

    .line 315
    const v6, 0x2402401

    .line 316
    .line 317
    .line 318
    or-int/2addr v5, v6

    .line 319
    and-int v6, v5, v4

    .line 320
    .line 321
    or-int/2addr v4, v5

    .line 322
    add-int/2addr v6, v4

    .line 323
    const v4, 0x4a4867b5    # 3283437.2f

    .line 324
    .line 325
    .line 326
    xor-int/2addr v4, v6

    .line 327
    const/4 v5, 0x0

    .line 328
    aput-byte v4, v1, v5

    .line 329
    .line 330
    const/16 v4, 0x1e

    .line 331
    .line 332
    aput-byte v4, v1, v8

    .line 333
    .line 334
    const/16 v4, 0x72

    .line 335
    .line 336
    aput-byte v4, v1, v9

    .line 337
    .line 338
    const/4 v4, 0x3

    .line 339
    aput-byte v11, v1, v4

    .line 340
    .line 341
    const/16 v6, 0xf

    .line 342
    .line 343
    aput-byte v6, v1, v31

    .line 344
    .line 345
    const/16 v7, -0x3c

    .line 346
    .line 347
    const/16 v34, 0x5

    .line 348
    .line 349
    aput-byte v7, v1, v34

    .line 350
    .line 351
    const/4 v7, 0x6

    .line 352
    aput-byte v6, v1, v7

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    add-int/lit8 v35, v6, -0x1

    .line 363
    .line 364
    mul-int/2addr v6, v9

    .line 365
    sub-int v35, v35, v6

    .line 366
    .line 367
    const v6, 0x447fd8d5    # 1023.388f

    .line 368
    .line 369
    .line 370
    or-int v6, v35, v6

    .line 371
    .line 372
    const v35, 0x4064ca80

    .line 373
    .line 374
    .line 375
    and-int v6, v6, v35

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v35

    .line 381
    move/from16 v36, v5

    .line 382
    .line 383
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    move/from16 v35, v7

    .line 388
    .line 389
    const v7, 0x10000220

    .line 390
    .line 391
    .line 392
    move/from16 v38, v9

    .line 393
    .line 394
    move/from16 v37, v10

    .line 395
    .line 396
    int-to-long v9, v7

    .line 397
    move v7, v11

    .line 398
    move-wide/from16 v39, v12

    .line 399
    .line 400
    int-to-long v11, v5

    .line 401
    and-long v41, v11, v25

    .line 402
    .line 403
    mul-long v41, v41, v39

    .line 404
    .line 405
    and-long v41, v41, v14

    .line 406
    .line 407
    mul-long v41, v41, v16

    .line 408
    .line 409
    ushr-long v41, v41, v20

    .line 410
    .line 411
    and-long v41, v41, v18

    .line 412
    .line 413
    ushr-long v43, v11, v3

    .line 414
    .line 415
    and-long v43, v43, v25

    .line 416
    .line 417
    mul-long v43, v43, v39

    .line 418
    .line 419
    and-long v43, v43, v14

    .line 420
    .line 421
    mul-long v43, v43, v16

    .line 422
    .line 423
    ushr-long v43, v43, v20

    .line 424
    .line 425
    and-long v43, v43, v18

    .line 426
    .line 427
    shl-long v43, v43, v23

    .line 428
    .line 429
    or-long v41, v43, v41

    .line 430
    .line 431
    ushr-long v43, v11, v23

    .line 432
    .line 433
    and-long v43, v43, v25

    .line 434
    .line 435
    mul-long v43, v43, v39

    .line 436
    .line 437
    and-long v43, v43, v14

    .line 438
    .line 439
    mul-long v43, v43, v16

    .line 440
    .line 441
    ushr-long v43, v43, v20

    .line 442
    .line 443
    and-long v43, v43, v18

    .line 444
    .line 445
    shl-long v43, v43, v24

    .line 446
    .line 447
    or-long v41, v43, v41

    .line 448
    .line 449
    ushr-long v11, v11, v37

    .line 450
    .line 451
    and-long v11, v11, v25

    .line 452
    .line 453
    mul-long v11, v11, v39

    .line 454
    .line 455
    and-long/2addr v11, v14

    .line 456
    mul-long v11, v11, v16

    .line 457
    .line 458
    ushr-long v11, v11, v20

    .line 459
    .line 460
    and-long v11, v11, v18

    .line 461
    .line 462
    shl-long/2addr v11, v7

    .line 463
    or-long v11, v11, v41

    .line 464
    .line 465
    and-long v41, v9, v25

    .line 466
    .line 467
    mul-long v41, v41, v39

    .line 468
    .line 469
    and-long v41, v41, v14

    .line 470
    .line 471
    mul-long v41, v41, v16

    .line 472
    .line 473
    ushr-long v41, v41, v20

    .line 474
    .line 475
    and-long v41, v41, v18

    .line 476
    .line 477
    ushr-long v43, v9, v3

    .line 478
    .line 479
    and-long v43, v43, v25

    .line 480
    .line 481
    mul-long v43, v43, v39

    .line 482
    .line 483
    and-long v43, v43, v14

    .line 484
    .line 485
    mul-long v43, v43, v16

    .line 486
    .line 487
    ushr-long v43, v43, v20

    .line 488
    .line 489
    and-long v43, v43, v18

    .line 490
    .line 491
    shl-long v43, v43, v23

    .line 492
    .line 493
    or-long v41, v43, v41

    .line 494
    .line 495
    ushr-long v43, v9, v23

    .line 496
    .line 497
    and-long v43, v43, v25

    .line 498
    .line 499
    mul-long v43, v43, v39

    .line 500
    .line 501
    and-long v43, v43, v14

    .line 502
    .line 503
    mul-long v43, v43, v16

    .line 504
    .line 505
    ushr-long v43, v43, v20

    .line 506
    .line 507
    and-long v43, v43, v18

    .line 508
    .line 509
    shl-long v43, v43, v24

    .line 510
    .line 511
    or-long v41, v43, v41

    .line 512
    .line 513
    ushr-long v9, v9, v37

    .line 514
    .line 515
    and-long v9, v9, v25

    .line 516
    .line 517
    mul-long v9, v9, v39

    .line 518
    .line 519
    and-long/2addr v9, v14

    .line 520
    mul-long v9, v9, v16

    .line 521
    .line 522
    ushr-long v9, v9, v20

    .line 523
    .line 524
    and-long v9, v9, v18

    .line 525
    .line 526
    shl-long/2addr v9, v7

    .line 527
    add-long v9, v9, v41

    .line 528
    .line 529
    add-long/2addr v9, v11

    .line 530
    ushr-long v11, v9, v7

    .line 531
    .line 532
    and-long v11, v11, v21

    .line 533
    .line 534
    ushr-long v41, v11, v8

    .line 535
    .line 536
    ushr-long v11, v11, v38

    .line 537
    .line 538
    or-long v11, v11, v41

    .line 539
    .line 540
    and-long v11, v11, v27

    .line 541
    .line 542
    ushr-long v41, v11, v38

    .line 543
    .line 544
    or-long v11, v41, v11

    .line 545
    .line 546
    and-long v11, v11, v29

    .line 547
    .line 548
    ushr-long v41, v11, v31

    .line 549
    .line 550
    or-long v11, v41, v11

    .line 551
    .line 552
    and-long v11, v11, v32

    .line 553
    .line 554
    shl-long v11, v11, v37

    .line 555
    .line 556
    ushr-long v41, v9, v24

    .line 557
    .line 558
    and-long v41, v41, v21

    .line 559
    .line 560
    ushr-long v43, v41, v8

    .line 561
    .line 562
    ushr-long v41, v41, v38

    .line 563
    .line 564
    or-long v41, v41, v43

    .line 565
    .line 566
    and-long v41, v41, v27

    .line 567
    .line 568
    ushr-long v43, v41, v38

    .line 569
    .line 570
    or-long v41, v43, v41

    .line 571
    .line 572
    and-long v41, v41, v29

    .line 573
    .line 574
    ushr-long v43, v41, v31

    .line 575
    .line 576
    or-long v41, v43, v41

    .line 577
    .line 578
    and-long v41, v41, v32

    .line 579
    .line 580
    shl-long v41, v41, v23

    .line 581
    .line 582
    or-long v11, v41, v11

    .line 583
    .line 584
    ushr-long v41, v9, v23

    .line 585
    .line 586
    and-long v41, v41, v21

    .line 587
    .line 588
    ushr-long v43, v41, v8

    .line 589
    .line 590
    ushr-long v41, v41, v38

    .line 591
    .line 592
    or-long v41, v41, v43

    .line 593
    .line 594
    and-long v41, v41, v27

    .line 595
    .line 596
    ushr-long v43, v41, v38

    .line 597
    .line 598
    or-long v41, v43, v41

    .line 599
    .line 600
    and-long v41, v41, v29

    .line 601
    .line 602
    ushr-long v43, v41, v31

    .line 603
    .line 604
    or-long v41, v43, v41

    .line 605
    .line 606
    and-long v41, v41, v32

    .line 607
    .line 608
    shl-long v41, v41, v3

    .line 609
    .line 610
    or-long v11, v41, v11

    .line 611
    .line 612
    and-long v9, v9, v21

    .line 613
    .line 614
    ushr-long v41, v9, v8

    .line 615
    .line 616
    ushr-long v9, v9, v38

    .line 617
    .line 618
    or-long v9, v9, v41

    .line 619
    .line 620
    and-long v9, v9, v27

    .line 621
    .line 622
    ushr-long v41, v9, v38

    .line 623
    .line 624
    or-long v9, v41, v9

    .line 625
    .line 626
    and-long v9, v9, v29

    .line 627
    .line 628
    ushr-long v41, v9, v31

    .line 629
    .line 630
    or-long v9, v41, v9

    .line 631
    .line 632
    and-long v9, v9, v32

    .line 633
    .line 634
    add-long/2addr v9, v11

    .line 635
    long-to-int v5, v9

    .line 636
    not-int v5, v5

    .line 637
    const v9, 0x12190038

    .line 638
    .line 639
    .line 640
    or-int/2addr v5, v9

    .line 641
    const v9, 0x12190037

    .line 642
    .line 643
    .line 644
    sub-int/2addr v9, v5

    .line 645
    and-int/lit8 v5, v9, 0x2

    .line 646
    .line 647
    invoke-static {v6, v9}, Lo/zb;->b(II)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    or-int/2addr v5, v9

    .line 652
    neg-int v5, v5

    .line 653
    invoke-static {v6, v4, v5, v8}, Lo/q60;->g(IIII)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    not-int v6, v5

    .line 658
    const v9, 0x527dcabf

    .line 659
    .line 660
    .line 661
    and-int/2addr v6, v9

    .line 662
    and-int/2addr v9, v5

    .line 663
    sub-int/2addr v6, v9

    .line 664
    add-int/2addr v6, v5

    .line 665
    const/4 v5, -0x7

    .line 666
    aput-byte v5, v1, v6

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    not-int v5, v5

    .line 677
    const v6, 0x3bcbecd9

    .line 678
    .line 679
    .line 680
    or-int/2addr v5, v6

    .line 681
    const v6, 0x10832170

    .line 682
    .line 683
    .line 684
    and-int/2addr v5, v6

    .line 685
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    const v9, -0x7bbffee0    # -2.2570008E-36f

    .line 694
    .line 695
    .line 696
    add-int v10, v6, v9

    .line 697
    .line 698
    or-int/2addr v6, v9

    .line 699
    sub-int/2addr v10, v6

    .line 700
    not-int v6, v10

    .line 701
    const v9, -0x51bfc000

    .line 702
    .line 703
    .line 704
    and-int/2addr v6, v9

    .line 705
    add-int/2addr v6, v10

    .line 706
    add-int/2addr v6, v5

    .line 707
    const v5, 0x413c9ed9

    .line 708
    .line 709
    .line 710
    xor-int/2addr v5, v6

    .line 711
    aput-byte v5, v1, v3

    .line 712
    .line 713
    const/16 v5, 0x5c

    .line 714
    .line 715
    const/16 v6, 0x9

    .line 716
    .line 717
    aput-byte v5, v1, v6

    .line 718
    .line 719
    const/16 v5, -0x72

    .line 720
    .line 721
    const/16 v9, 0xa

    .line 722
    .line 723
    aput-byte v5, v1, v9

    .line 724
    .line 725
    const/16 v5, 0xe

    .line 726
    .line 727
    const/16 v10, 0xb

    .line 728
    .line 729
    aput-byte v5, v1, v10

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    not-int v5, v5

    .line 740
    const v11, -0x15595237

    .line 741
    .line 742
    .line 743
    or-int/2addr v5, v11

    .line 744
    const v11, 0x60232180

    .line 745
    .line 746
    .line 747
    and-int/2addr v5, v11

    .line 748
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    const v12, -0x77e2fe00

    .line 757
    .line 758
    .line 759
    int-to-long v12, v12

    .line 760
    move/from16 v41, v4

    .line 761
    .line 762
    move/from16 v42, v5

    .line 763
    .line 764
    int-to-long v4, v11

    .line 765
    and-long v43, v4, v25

    .line 766
    .line 767
    mul-long v43, v43, v39

    .line 768
    .line 769
    and-long v43, v43, v14

    .line 770
    .line 771
    mul-long v43, v43, v16

    .line 772
    .line 773
    ushr-long v43, v43, v20

    .line 774
    .line 775
    and-long v43, v43, v18

    .line 776
    .line 777
    ushr-long v45, v4, v3

    .line 778
    .line 779
    and-long v45, v45, v25

    .line 780
    .line 781
    mul-long v45, v45, v39

    .line 782
    .line 783
    and-long v45, v45, v14

    .line 784
    .line 785
    mul-long v45, v45, v16

    .line 786
    .line 787
    ushr-long v45, v45, v20

    .line 788
    .line 789
    and-long v45, v45, v18

    .line 790
    .line 791
    shl-long v45, v45, v23

    .line 792
    .line 793
    add-long v45, v45, v43

    .line 794
    .line 795
    ushr-long v43, v4, v23

    .line 796
    .line 797
    and-long v43, v43, v25

    .line 798
    .line 799
    mul-long v43, v43, v39

    .line 800
    .line 801
    and-long v43, v43, v14

    .line 802
    .line 803
    mul-long v43, v43, v16

    .line 804
    .line 805
    ushr-long v43, v43, v20

    .line 806
    .line 807
    and-long v43, v43, v18

    .line 808
    .line 809
    shl-long v43, v43, v24

    .line 810
    .line 811
    or-long v43, v43, v45

    .line 812
    .line 813
    ushr-long v4, v4, v37

    .line 814
    .line 815
    and-long v4, v4, v25

    .line 816
    .line 817
    mul-long v4, v4, v39

    .line 818
    .line 819
    and-long/2addr v4, v14

    .line 820
    mul-long v4, v4, v16

    .line 821
    .line 822
    ushr-long v4, v4, v20

    .line 823
    .line 824
    and-long v4, v4, v18

    .line 825
    .line 826
    shl-long/2addr v4, v7

    .line 827
    or-long v4, v4, v43

    .line 828
    .line 829
    and-long v43, v12, v25

    .line 830
    .line 831
    mul-long v43, v43, v39

    .line 832
    .line 833
    and-long v43, v43, v14

    .line 834
    .line 835
    mul-long v43, v43, v16

    .line 836
    .line 837
    ushr-long v43, v43, v20

    .line 838
    .line 839
    and-long v43, v43, v18

    .line 840
    .line 841
    ushr-long v45, v12, v3

    .line 842
    .line 843
    and-long v45, v45, v25

    .line 844
    .line 845
    mul-long v45, v45, v39

    .line 846
    .line 847
    and-long v45, v45, v14

    .line 848
    .line 849
    mul-long v45, v45, v16

    .line 850
    .line 851
    ushr-long v45, v45, v20

    .line 852
    .line 853
    and-long v45, v45, v18

    .line 854
    .line 855
    shl-long v45, v45, v23

    .line 856
    .line 857
    or-long v43, v45, v43

    .line 858
    .line 859
    ushr-long v45, v12, v23

    .line 860
    .line 861
    and-long v45, v45, v25

    .line 862
    .line 863
    mul-long v45, v45, v39

    .line 864
    .line 865
    and-long v45, v45, v14

    .line 866
    .line 867
    mul-long v45, v45, v16

    .line 868
    .line 869
    ushr-long v45, v45, v20

    .line 870
    .line 871
    and-long v45, v45, v18

    .line 872
    .line 873
    shl-long v45, v45, v24

    .line 874
    .line 875
    or-long v43, v45, v43

    .line 876
    .line 877
    ushr-long v11, v12, v37

    .line 878
    .line 879
    and-long v11, v11, v25

    .line 880
    .line 881
    mul-long v11, v11, v39

    .line 882
    .line 883
    and-long/2addr v11, v14

    .line 884
    mul-long v11, v11, v16

    .line 885
    .line 886
    ushr-long v11, v11, v20

    .line 887
    .line 888
    and-long v11, v11, v18

    .line 889
    .line 890
    shl-long/2addr v11, v7

    .line 891
    or-long v11, v11, v43

    .line 892
    .line 893
    add-long/2addr v11, v4

    .line 894
    ushr-long v4, v11, v7

    .line 895
    .line 896
    and-long v4, v4, v21

    .line 897
    .line 898
    ushr-long v43, v4, v8

    .line 899
    .line 900
    ushr-long v4, v4, v38

    .line 901
    .line 902
    or-long v4, v4, v43

    .line 903
    .line 904
    and-long v4, v4, v27

    .line 905
    .line 906
    ushr-long v43, v4, v38

    .line 907
    .line 908
    or-long v4, v43, v4

    .line 909
    .line 910
    and-long v4, v4, v29

    .line 911
    .line 912
    ushr-long v43, v4, v31

    .line 913
    .line 914
    or-long v4, v43, v4

    .line 915
    .line 916
    and-long v4, v4, v32

    .line 917
    .line 918
    shl-long v4, v4, v37

    .line 919
    .line 920
    ushr-long v43, v11, v24

    .line 921
    .line 922
    and-long v43, v43, v21

    .line 923
    .line 924
    ushr-long v45, v43, v8

    .line 925
    .line 926
    ushr-long v43, v43, v38

    .line 927
    .line 928
    or-long v43, v43, v45

    .line 929
    .line 930
    and-long v43, v43, v27

    .line 931
    .line 932
    ushr-long v45, v43, v38

    .line 933
    .line 934
    or-long v43, v45, v43

    .line 935
    .line 936
    and-long v43, v43, v29

    .line 937
    .line 938
    ushr-long v45, v43, v31

    .line 939
    .line 940
    or-long v43, v45, v43

    .line 941
    .line 942
    and-long v43, v43, v32

    .line 943
    .line 944
    shl-long v43, v43, v23

    .line 945
    .line 946
    or-long v4, v43, v4

    .line 947
    .line 948
    ushr-long v43, v11, v23

    .line 949
    .line 950
    and-long v43, v43, v21

    .line 951
    .line 952
    ushr-long v45, v43, v8

    .line 953
    .line 954
    ushr-long v43, v43, v38

    .line 955
    .line 956
    or-long v43, v43, v45

    .line 957
    .line 958
    and-long v43, v43, v27

    .line 959
    .line 960
    ushr-long v45, v43, v38

    .line 961
    .line 962
    or-long v43, v45, v43

    .line 963
    .line 964
    and-long v43, v43, v29

    .line 965
    .line 966
    ushr-long v45, v43, v31

    .line 967
    .line 968
    or-long v43, v45, v43

    .line 969
    .line 970
    and-long v43, v43, v32

    .line 971
    .line 972
    shl-long v43, v43, v3

    .line 973
    .line 974
    add-long v43, v43, v4

    .line 975
    .line 976
    and-long v4, v11, v21

    .line 977
    .line 978
    ushr-long v11, v4, v8

    .line 979
    .line 980
    ushr-long v4, v4, v38

    .line 981
    .line 982
    or-long/2addr v4, v11

    .line 983
    and-long v4, v4, v27

    .line 984
    .line 985
    ushr-long v11, v4, v38

    .line 986
    .line 987
    or-long/2addr v4, v11

    .line 988
    and-long v4, v4, v29

    .line 989
    .line 990
    ushr-long v11, v4, v31

    .line 991
    .line 992
    or-long/2addr v4, v11

    .line 993
    and-long v4, v4, v32

    .line 994
    .line 995
    add-long v4, v4, v43

    .line 996
    .line 997
    long-to-int v4, v4

    .line 998
    const v5, -0x77e3f9fe

    .line 999
    .line 1000
    .line 1001
    or-int/2addr v4, v5

    .line 1002
    add-int v5, v42, v4

    .line 1003
    .line 1004
    const v4, -0x17c0d872

    .line 1005
    .line 1006
    .line 1007
    xor-int/2addr v4, v5

    .line 1008
    new-array v4, v4, [B

    .line 1009
    .line 1010
    const/16 v5, 0x14

    .line 1011
    .line 1012
    aput-byte v5, v4, v36

    .line 1013
    .line 1014
    const/16 v5, 0x7f

    .line 1015
    .line 1016
    aput-byte v5, v4, v8

    .line 1017
    .line 1018
    const/16 v5, 0x16

    .line 1019
    .line 1020
    aput-byte v5, v4, v38

    .line 1021
    .line 1022
    const/16 v5, 0x54

    .line 1023
    .line 1024
    aput-byte v5, v4, v41

    .line 1025
    .line 1026
    const/16 v5, 0x66

    .line 1027
    .line 1028
    aput-byte v5, v4, v31

    .line 1029
    .line 1030
    const/16 v5, -0x56

    .line 1031
    .line 1032
    aput-byte v5, v4, v34

    .line 1033
    .line 1034
    const/16 v5, 0x68

    .line 1035
    .line 1036
    aput-byte v5, v4, v35

    .line 1037
    .line 1038
    const/16 v5, -0x4c

    .line 1039
    .line 1040
    const/4 v11, 0x7

    .line 1041
    aput-byte v5, v4, v11

    .line 1042
    .line 1043
    const/16 v5, -0x3a

    .line 1044
    .line 1045
    aput-byte v5, v4, v3

    .line 1046
    .line 1047
    const/16 v5, 0x38

    .line 1048
    .line 1049
    aput-byte v5, v4, v6

    .line 1050
    .line 1051
    const/16 v5, -0x15

    .line 1052
    .line 1053
    aput-byte v5, v4, v9

    .line 1054
    .line 1055
    const/16 v5, 0x7d

    .line 1056
    .line 1057
    aput-byte v5, v4, v10

    .line 1058
    .line 1059
    invoke-static {v1, v4}, Lo/G80;->w([B[B)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1063
    .line 1064
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    move-object/from16 v1, p0

    .line 1073
    .line 1074
    invoke-static {v1, v9}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_1

    .line 1090
    .line 1091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, Ljava/lang/Number;

    .line 1096
    .line 1097
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    sget-object v5, Lo/H80;->H:Lo/G80;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    sget-object v5, Lo/H80;->I:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Ljava/lang/String;

    .line 1117
    .line 1118
    if-nez v4, :cond_0

    .line 1119
    .line 1120
    new-instance v4, Ljava/lang/String;

    .line 1121
    .line 1122
    new-array v5, v11, [B

    .line 1123
    .line 1124
    fill-array-data v5, :array_0

    .line 1125
    .line 1126
    .line 1127
    new-array v6, v3, [B

    .line 1128
    .line 1129
    const/16 v9, 0x58

    .line 1130
    .line 1131
    aput-byte v9, v6, v36

    .line 1132
    .line 1133
    aput-byte v34, v6, v8

    .line 1134
    .line 1135
    const/16 v9, -0x30

    .line 1136
    .line 1137
    aput-byte v9, v6, v38

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    not-int v9, v9

    .line 1148
    const v10, 0x230484f9

    .line 1149
    .line 1150
    .line 1151
    or-int/2addr v9, v10

    .line 1152
    const v10, 0x2682a8a3

    .line 1153
    .line 1154
    .line 1155
    and-int/2addr v9, v10

    .line 1156
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    const v12, 0xc83281a

    .line 1165
    .line 1166
    .line 1167
    int-to-long v12, v12

    .line 1168
    move/from16 v41, v7

    .line 1169
    .line 1170
    move/from16 v35, v8

    .line 1171
    .line 1172
    int-to-long v7, v10

    .line 1173
    and-long v42, v7, v25

    .line 1174
    .line 1175
    mul-long v42, v42, v39

    .line 1176
    .line 1177
    and-long v42, v42, v14

    .line 1178
    .line 1179
    mul-long v42, v42, v16

    .line 1180
    .line 1181
    ushr-long v42, v42, v20

    .line 1182
    .line 1183
    and-long v42, v42, v18

    .line 1184
    .line 1185
    ushr-long v44, v7, v3

    .line 1186
    .line 1187
    and-long v44, v44, v25

    .line 1188
    .line 1189
    mul-long v44, v44, v39

    .line 1190
    .line 1191
    and-long v44, v44, v14

    .line 1192
    .line 1193
    mul-long v44, v44, v16

    .line 1194
    .line 1195
    ushr-long v44, v44, v20

    .line 1196
    .line 1197
    and-long v44, v44, v18

    .line 1198
    .line 1199
    shl-long v44, v44, v23

    .line 1200
    .line 1201
    add-long v44, v44, v42

    .line 1202
    .line 1203
    ushr-long v42, v7, v23

    .line 1204
    .line 1205
    and-long v42, v42, v25

    .line 1206
    .line 1207
    mul-long v42, v42, v39

    .line 1208
    .line 1209
    and-long v42, v42, v14

    .line 1210
    .line 1211
    mul-long v42, v42, v16

    .line 1212
    .line 1213
    ushr-long v42, v42, v20

    .line 1214
    .line 1215
    and-long v42, v42, v18

    .line 1216
    .line 1217
    shl-long v42, v42, v24

    .line 1218
    .line 1219
    or-long v42, v42, v44

    .line 1220
    .line 1221
    ushr-long v7, v7, v37

    .line 1222
    .line 1223
    and-long v7, v7, v25

    .line 1224
    .line 1225
    mul-long v7, v7, v39

    .line 1226
    .line 1227
    and-long/2addr v7, v14

    .line 1228
    mul-long v7, v7, v16

    .line 1229
    .line 1230
    ushr-long v7, v7, v20

    .line 1231
    .line 1232
    and-long v7, v7, v18

    .line 1233
    .line 1234
    shl-long v7, v7, v41

    .line 1235
    .line 1236
    or-long v7, v7, v42

    .line 1237
    .line 1238
    and-long v42, v12, v25

    .line 1239
    .line 1240
    mul-long v42, v42, v39

    .line 1241
    .line 1242
    and-long v42, v42, v14

    .line 1243
    .line 1244
    mul-long v42, v42, v16

    .line 1245
    .line 1246
    ushr-long v42, v42, v20

    .line 1247
    .line 1248
    and-long v42, v42, v18

    .line 1249
    .line 1250
    ushr-long v44, v12, v3

    .line 1251
    .line 1252
    and-long v44, v44, v25

    .line 1253
    .line 1254
    mul-long v44, v44, v39

    .line 1255
    .line 1256
    and-long v44, v44, v14

    .line 1257
    .line 1258
    mul-long v44, v44, v16

    .line 1259
    .line 1260
    ushr-long v44, v44, v20

    .line 1261
    .line 1262
    and-long v44, v44, v18

    .line 1263
    .line 1264
    shl-long v44, v44, v23

    .line 1265
    .line 1266
    or-long v42, v44, v42

    .line 1267
    .line 1268
    ushr-long v44, v12, v23

    .line 1269
    .line 1270
    and-long v44, v44, v25

    .line 1271
    .line 1272
    mul-long v44, v44, v39

    .line 1273
    .line 1274
    and-long v44, v44, v14

    .line 1275
    .line 1276
    mul-long v44, v44, v16

    .line 1277
    .line 1278
    ushr-long v44, v44, v20

    .line 1279
    .line 1280
    and-long v44, v44, v18

    .line 1281
    .line 1282
    shl-long v44, v44, v24

    .line 1283
    .line 1284
    add-long v44, v44, v42

    .line 1285
    .line 1286
    ushr-long v12, v12, v37

    .line 1287
    .line 1288
    and-long v12, v12, v25

    .line 1289
    .line 1290
    mul-long v12, v12, v39

    .line 1291
    .line 1292
    and-long/2addr v12, v14

    .line 1293
    mul-long v12, v12, v16

    .line 1294
    .line 1295
    ushr-long v12, v12, v20

    .line 1296
    .line 1297
    and-long v12, v12, v18

    .line 1298
    .line 1299
    shl-long v12, v12, v41

    .line 1300
    .line 1301
    or-long v12, v12, v44

    .line 1302
    .line 1303
    add-long/2addr v12, v7

    .line 1304
    ushr-long v7, v12, v41

    .line 1305
    .line 1306
    and-long v7, v7, v21

    .line 1307
    .line 1308
    ushr-long v42, v7, v35

    .line 1309
    .line 1310
    ushr-long v7, v7, v38

    .line 1311
    .line 1312
    or-long v7, v7, v42

    .line 1313
    .line 1314
    and-long v7, v7, v27

    .line 1315
    .line 1316
    ushr-long v42, v7, v38

    .line 1317
    .line 1318
    or-long v7, v42, v7

    .line 1319
    .line 1320
    and-long v7, v7, v29

    .line 1321
    .line 1322
    ushr-long v42, v7, v31

    .line 1323
    .line 1324
    or-long v7, v42, v7

    .line 1325
    .line 1326
    and-long v7, v7, v32

    .line 1327
    .line 1328
    shl-long v7, v7, v37

    .line 1329
    .line 1330
    ushr-long v42, v12, v24

    .line 1331
    .line 1332
    and-long v42, v42, v21

    .line 1333
    .line 1334
    ushr-long v44, v42, v35

    .line 1335
    .line 1336
    ushr-long v42, v42, v38

    .line 1337
    .line 1338
    or-long v42, v42, v44

    .line 1339
    .line 1340
    and-long v42, v42, v27

    .line 1341
    .line 1342
    ushr-long v44, v42, v38

    .line 1343
    .line 1344
    or-long v42, v44, v42

    .line 1345
    .line 1346
    and-long v42, v42, v29

    .line 1347
    .line 1348
    ushr-long v44, v42, v31

    .line 1349
    .line 1350
    or-long v42, v44, v42

    .line 1351
    .line 1352
    and-long v42, v42, v32

    .line 1353
    .line 1354
    shl-long v42, v42, v23

    .line 1355
    .line 1356
    or-long v7, v42, v7

    .line 1357
    .line 1358
    ushr-long v42, v12, v23

    .line 1359
    .line 1360
    and-long v42, v42, v21

    .line 1361
    .line 1362
    ushr-long v44, v42, v35

    .line 1363
    .line 1364
    ushr-long v42, v42, v38

    .line 1365
    .line 1366
    or-long v42, v42, v44

    .line 1367
    .line 1368
    and-long v42, v42, v27

    .line 1369
    .line 1370
    ushr-long v44, v42, v38

    .line 1371
    .line 1372
    or-long v42, v44, v42

    .line 1373
    .line 1374
    and-long v42, v42, v29

    .line 1375
    .line 1376
    ushr-long v44, v42, v31

    .line 1377
    .line 1378
    or-long v42, v44, v42

    .line 1379
    .line 1380
    and-long v42, v42, v32

    .line 1381
    .line 1382
    shl-long v42, v42, v3

    .line 1383
    .line 1384
    or-long v7, v42, v7

    .line 1385
    .line 1386
    and-long v12, v12, v21

    .line 1387
    .line 1388
    ushr-long v42, v12, v35

    .line 1389
    .line 1390
    ushr-long v12, v12, v38

    .line 1391
    .line 1392
    or-long v12, v12, v42

    .line 1393
    .line 1394
    and-long v12, v12, v27

    .line 1395
    .line 1396
    ushr-long v42, v12, v38

    .line 1397
    .line 1398
    or-long v12, v42, v12

    .line 1399
    .line 1400
    and-long v12, v12, v29

    .line 1401
    .line 1402
    ushr-long v42, v12, v31

    .line 1403
    .line 1404
    or-long v12, v42, v12

    .line 1405
    .line 1406
    and-long v12, v12, v32

    .line 1407
    .line 1408
    add-long/2addr v12, v7

    .line 1409
    long-to-int v7, v12

    .line 1410
    const v8, -0x77eeffe8

    .line 1411
    .line 1412
    .line 1413
    or-int/2addr v7, v8

    .line 1414
    add-int/2addr v9, v7

    .line 1415
    const v7, -0x516c5748

    .line 1416
    .line 1417
    .line 1418
    xor-int/2addr v7, v9

    .line 1419
    const/16 v8, -0x64

    .line 1420
    .line 1421
    aput-byte v8, v6, v7

    .line 1422
    .line 1423
    const/4 v7, -0x2

    .line 1424
    aput-byte v7, v6, v31

    .line 1425
    .line 1426
    const/16 v7, 0x37

    .line 1427
    .line 1428
    aput-byte v7, v6, v34

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    not-int v7, v7

    .line 1439
    const v8, 0x3fffbebf

    .line 1440
    .line 1441
    .line 1442
    or-int/2addr v7, v8

    .line 1443
    const v8, -0x3fff2eb6

    .line 1444
    .line 1445
    .line 1446
    add-int/2addr v7, v8

    .line 1447
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    const v9, -0x3ff7bebc

    .line 1456
    .line 1457
    .line 1458
    and-int/2addr v8, v9

    .line 1459
    const v9, 0x80c04

    .line 1460
    .line 1461
    .line 1462
    or-int/2addr v8, v9

    .line 1463
    add-int/2addr v7, v8

    .line 1464
    const v8, -0x3ff722b5

    .line 1465
    .line 1466
    .line 1467
    xor-int/2addr v7, v8

    .line 1468
    aput-byte v37, v6, v7

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    not-int v7, v7

    .line 1479
    const v8, -0x3fa0a94b

    .line 1480
    .line 1481
    .line 1482
    or-int/2addr v7, v8

    .line 1483
    const v8, 0x61238d

    .line 1484
    .line 1485
    .line 1486
    and-int/2addr v7, v8

    .line 1487
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    const v9, 0x10203118

    .line 1496
    .line 1497
    .line 1498
    and-int/2addr v8, v9

    .line 1499
    const v9, 0x10089810

    .line 1500
    .line 1501
    .line 1502
    or-int/2addr v8, v9

    .line 1503
    add-int/2addr v7, v8

    .line 1504
    const v8, 0x1069bb9a

    .line 1505
    .line 1506
    .line 1507
    xor-int/2addr v7, v8

    .line 1508
    const/16 v8, 0x27

    .line 1509
    .line 1510
    aput-byte v8, v6, v7

    .line 1511
    .line 1512
    invoke-static {v5, v6}, Lo/G80;->w([B[B)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1516
    .line 1517
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    goto :goto_1

    .line 1525
    :cond_0
    move/from16 v41, v7

    .line 1526
    .line 1527
    move/from16 v35, v8

    .line 1528
    .line 1529
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move/from16 v8, v35

    .line 1533
    .line 1534
    move/from16 v7, v41

    .line 1535
    .line 1536
    goto/16 :goto_0

    .line 1537
    .line 1538
    :cond_1
    invoke-static {v0}, Lo/G80;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    return-object v0

    .line 1543
    :array_0
    .array-data 1
        0xdt
        0x6bt
        -0x45t
        -0xet
        -0x6ft
        0x40t
        0x76t
    .end array-data
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

.method public static s(I)Ljava/lang/String;
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x5f219f50

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v7, 0x0

    .line 8
    const/16 v10, 0x30

    .line 9
    .line 10
    const/16 v11, 0x20

    .line 11
    .line 12
    const/16 v12, 0x18

    .line 13
    .line 14
    const/16 v13, 0x8

    .line 15
    .line 16
    const-wide/32 v14, 0xff00ff

    .line 17
    .line 18
    .line 19
    const-wide/32 v16, 0xf0f0f0f

    .line 20
    .line 21
    .line 22
    const-wide/32 v18, 0x33333333

    .line 23
    .line 24
    .line 25
    const-wide/32 v20, 0xaaaa

    .line 26
    .line 27
    .line 28
    const/16 v22, 0x1

    .line 29
    .line 30
    const/16 v23, 0x4

    .line 31
    .line 32
    const/16 v24, 0x10

    .line 33
    .line 34
    const-wide/16 v25, 0x5555

    .line 35
    .line 36
    const-wide v27, 0x102040810204081L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v31, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v33, 0xff

    .line 52
    .line 53
    const/16 v35, 0x31

    .line 54
    .line 55
    const/16 v36, 0x2

    .line 56
    .line 57
    sparse-switch v2, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v2, v0, 0x2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v2, 0x1958b49d

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    const v2, -0x207a7c8f

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    new-instance v2, Ljava/lang/String;

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    const/16 v37, 0x6

    .line 84
    .line 85
    new-array v3, v4, [B

    .line 86
    .line 87
    fill-array-data v3, :array_0

    .line 88
    .line 89
    .line 90
    new-array v4, v4, [B

    .line 91
    .line 92
    const/16 v38, -0x5c

    .line 93
    .line 94
    aput-byte v38, v4, v7

    .line 95
    .line 96
    not-int v7, v0

    .line 97
    const v38, -0x381792e1

    .line 98
    .line 99
    .line 100
    or-int v7, v7, v38

    .line 101
    .line 102
    const/16 v38, 0x7

    .line 103
    .line 104
    const v5, 0x68a0a1a

    .line 105
    .line 106
    .line 107
    const/16 v39, 0x5

    .line 108
    .line 109
    int-to-long v8, v5

    .line 110
    const/4 v5, 0x3

    .line 111
    int-to-long v6, v7

    .line 112
    and-long v41, v6, v33

    .line 113
    .line 114
    mul-long v41, v41, v31

    .line 115
    .line 116
    and-long v41, v41, v29

    .line 117
    .line 118
    mul-long v41, v41, v27

    .line 119
    .line 120
    ushr-long v41, v41, v35

    .line 121
    .line 122
    and-long v41, v41, v25

    .line 123
    .line 124
    ushr-long v43, v6, v13

    .line 125
    .line 126
    and-long v43, v43, v33

    .line 127
    .line 128
    mul-long v43, v43, v31

    .line 129
    .line 130
    and-long v43, v43, v29

    .line 131
    .line 132
    mul-long v43, v43, v27

    .line 133
    .line 134
    ushr-long v43, v43, v35

    .line 135
    .line 136
    and-long v43, v43, v25

    .line 137
    .line 138
    shl-long v43, v43, v24

    .line 139
    .line 140
    add-long v43, v43, v41

    .line 141
    .line 142
    ushr-long v41, v6, v24

    .line 143
    .line 144
    and-long v41, v41, v33

    .line 145
    .line 146
    mul-long v41, v41, v31

    .line 147
    .line 148
    and-long v41, v41, v29

    .line 149
    .line 150
    mul-long v41, v41, v27

    .line 151
    .line 152
    ushr-long v41, v41, v35

    .line 153
    .line 154
    and-long v41, v41, v25

    .line 155
    .line 156
    shl-long v41, v41, v11

    .line 157
    .line 158
    or-long v41, v41, v43

    .line 159
    .line 160
    ushr-long/2addr v6, v12

    .line 161
    and-long v6, v6, v33

    .line 162
    .line 163
    mul-long v6, v6, v31

    .line 164
    .line 165
    and-long v6, v6, v29

    .line 166
    .line 167
    mul-long v6, v6, v27

    .line 168
    .line 169
    ushr-long v6, v6, v35

    .line 170
    .line 171
    and-long v6, v6, v25

    .line 172
    .line 173
    shl-long/2addr v6, v10

    .line 174
    add-long v6, v6, v41

    .line 175
    .line 176
    and-long v41, v8, v33

    .line 177
    .line 178
    mul-long v41, v41, v31

    .line 179
    .line 180
    and-long v41, v41, v29

    .line 181
    .line 182
    mul-long v41, v41, v27

    .line 183
    .line 184
    ushr-long v41, v41, v35

    .line 185
    .line 186
    and-long v41, v41, v25

    .line 187
    .line 188
    ushr-long v43, v8, v13

    .line 189
    .line 190
    and-long v43, v43, v33

    .line 191
    .line 192
    mul-long v43, v43, v31

    .line 193
    .line 194
    and-long v43, v43, v29

    .line 195
    .line 196
    mul-long v43, v43, v27

    .line 197
    .line 198
    ushr-long v43, v43, v35

    .line 199
    .line 200
    and-long v43, v43, v25

    .line 201
    .line 202
    shl-long v43, v43, v24

    .line 203
    .line 204
    or-long v41, v43, v41

    .line 205
    .line 206
    ushr-long v43, v8, v24

    .line 207
    .line 208
    and-long v43, v43, v33

    .line 209
    .line 210
    mul-long v43, v43, v31

    .line 211
    .line 212
    and-long v43, v43, v29

    .line 213
    .line 214
    mul-long v43, v43, v27

    .line 215
    .line 216
    ushr-long v43, v43, v35

    .line 217
    .line 218
    and-long v43, v43, v25

    .line 219
    .line 220
    shl-long v43, v43, v11

    .line 221
    .line 222
    or-long v41, v43, v41

    .line 223
    .line 224
    ushr-long/2addr v8, v12

    .line 225
    and-long v8, v8, v33

    .line 226
    .line 227
    mul-long v8, v8, v31

    .line 228
    .line 229
    and-long v8, v8, v29

    .line 230
    .line 231
    mul-long v8, v8, v27

    .line 232
    .line 233
    ushr-long v8, v8, v35

    .line 234
    .line 235
    and-long v8, v8, v25

    .line 236
    .line 237
    shl-long/2addr v8, v10

    .line 238
    add-long v8, v8, v41

    .line 239
    .line 240
    add-long/2addr v8, v6

    .line 241
    ushr-long v6, v8, v10

    .line 242
    .line 243
    and-long v6, v6, v20

    .line 244
    .line 245
    ushr-long v25, v6, v22

    .line 246
    .line 247
    ushr-long v6, v6, v36

    .line 248
    .line 249
    or-long v6, v6, v25

    .line 250
    .line 251
    and-long v6, v6, v18

    .line 252
    .line 253
    ushr-long v25, v6, v36

    .line 254
    .line 255
    or-long v6, v25, v6

    .line 256
    .line 257
    and-long v6, v6, v16

    .line 258
    .line 259
    ushr-long v25, v6, v23

    .line 260
    .line 261
    or-long v6, v25, v6

    .line 262
    .line 263
    and-long/2addr v6, v14

    .line 264
    shl-long/2addr v6, v12

    .line 265
    ushr-long v10, v8, v11

    .line 266
    .line 267
    and-long v10, v10, v20

    .line 268
    .line 269
    ushr-long v25, v10, v22

    .line 270
    .line 271
    ushr-long v10, v10, v36

    .line 272
    .line 273
    or-long v10, v10, v25

    .line 274
    .line 275
    and-long v10, v10, v18

    .line 276
    .line 277
    ushr-long v25, v10, v36

    .line 278
    .line 279
    or-long v10, v25, v10

    .line 280
    .line 281
    and-long v10, v10, v16

    .line 282
    .line 283
    ushr-long v25, v10, v23

    .line 284
    .line 285
    or-long v10, v25, v10

    .line 286
    .line 287
    and-long/2addr v10, v14

    .line 288
    shl-long v10, v10, v24

    .line 289
    .line 290
    or-long/2addr v6, v10

    .line 291
    ushr-long v10, v8, v24

    .line 292
    .line 293
    and-long v10, v10, v20

    .line 294
    .line 295
    ushr-long v24, v10, v22

    .line 296
    .line 297
    ushr-long v10, v10, v36

    .line 298
    .line 299
    or-long v10, v10, v24

    .line 300
    .line 301
    and-long v10, v10, v18

    .line 302
    .line 303
    ushr-long v24, v10, v36

    .line 304
    .line 305
    or-long v10, v24, v10

    .line 306
    .line 307
    and-long v10, v10, v16

    .line 308
    .line 309
    ushr-long v24, v10, v23

    .line 310
    .line 311
    or-long v10, v24, v10

    .line 312
    .line 313
    and-long/2addr v10, v14

    .line 314
    shl-long/2addr v10, v13

    .line 315
    add-long/2addr v10, v6

    .line 316
    and-long v6, v8, v20

    .line 317
    .line 318
    ushr-long v8, v6, v22

    .line 319
    .line 320
    ushr-long v6, v6, v36

    .line 321
    .line 322
    or-long/2addr v6, v8

    .line 323
    and-long v6, v6, v18

    .line 324
    .line 325
    ushr-long v8, v6, v36

    .line 326
    .line 327
    or-long/2addr v6, v8

    .line 328
    and-long v6, v6, v16

    .line 329
    .line 330
    ushr-long v8, v6, v23

    .line 331
    .line 332
    or-long/2addr v6, v8

    .line 333
    and-long/2addr v6, v14

    .line 334
    add-long/2addr v6, v10

    .line 335
    long-to-int v6, v6

    .line 336
    const v7, 0x2a2a0

    .line 337
    .line 338
    .line 339
    and-int/2addr v7, v0

    .line 340
    const v8, 0x840e5a0

    .line 341
    .line 342
    .line 343
    or-int/2addr v7, v8

    .line 344
    add-int/2addr v6, v7

    .line 345
    const v7, 0xecaefbb

    .line 346
    .line 347
    .line 348
    xor-int/2addr v6, v7

    .line 349
    const/16 v7, -0x35

    .line 350
    .line 351
    aput-byte v7, v4, v6

    .line 352
    .line 353
    const/16 v6, -0x23

    .line 354
    .line 355
    aput-byte v6, v4, v36

    .line 356
    .line 357
    const/16 v6, -0xf

    .line 358
    .line 359
    aput-byte v6, v4, v5

    .line 360
    .line 361
    const/16 v5, 0x39

    .line 362
    .line 363
    aput-byte v5, v4, v23

    .line 364
    .line 365
    const/16 v5, 0x5f

    .line 366
    .line 367
    aput-byte v5, v4, v39

    .line 368
    .line 369
    const/16 v5, -0x21

    .line 370
    .line 371
    aput-byte v5, v4, v37

    .line 372
    .line 373
    aput-byte v39, v4, v38

    .line 374
    .line 375
    const/16 v5, 0x3e

    .line 376
    .line 377
    aput-byte v5, v4, v13

    .line 378
    .line 379
    const/16 v5, 0x9

    .line 380
    .line 381
    const/4 v6, -0x6

    .line 382
    aput-byte v6, v4, v5

    .line 383
    .line 384
    const/16 v5, 0xa

    .line 385
    .line 386
    const/16 v6, -0x71

    .line 387
    .line 388
    aput-byte v6, v4, v5

    .line 389
    .line 390
    invoke-static {v3, v4}, Lo/G80;->x([B[B)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 394
    .line 395
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :sswitch_2
    invoke-static {v1}, Lo/G80;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :sswitch_3
    not-int v2, v0

    .line 413
    const v3, 0x10f3fa75

    .line 414
    .line 415
    .line 416
    int-to-long v5, v3

    .line 417
    int-to-long v2, v2

    .line 418
    and-long v7, v2, v33

    .line 419
    .line 420
    mul-long v7, v7, v31

    .line 421
    .line 422
    and-long v7, v7, v29

    .line 423
    .line 424
    mul-long v7, v7, v27

    .line 425
    .line 426
    ushr-long v7, v7, v35

    .line 427
    .line 428
    and-long v7, v7, v25

    .line 429
    .line 430
    ushr-long v37, v2, v13

    .line 431
    .line 432
    and-long v37, v37, v33

    .line 433
    .line 434
    mul-long v37, v37, v31

    .line 435
    .line 436
    and-long v37, v37, v29

    .line 437
    .line 438
    mul-long v37, v37, v27

    .line 439
    .line 440
    ushr-long v37, v37, v35

    .line 441
    .line 442
    and-long v37, v37, v25

    .line 443
    .line 444
    shl-long v37, v37, v24

    .line 445
    .line 446
    add-long v37, v37, v7

    .line 447
    .line 448
    ushr-long v7, v2, v24

    .line 449
    .line 450
    and-long v7, v7, v33

    .line 451
    .line 452
    mul-long v7, v7, v31

    .line 453
    .line 454
    and-long v7, v7, v29

    .line 455
    .line 456
    mul-long v7, v7, v27

    .line 457
    .line 458
    ushr-long v7, v7, v35

    .line 459
    .line 460
    and-long v7, v7, v25

    .line 461
    .line 462
    shl-long/2addr v7, v11

    .line 463
    or-long v7, v7, v37

    .line 464
    .line 465
    ushr-long/2addr v2, v12

    .line 466
    and-long v2, v2, v33

    .line 467
    .line 468
    mul-long v2, v2, v31

    .line 469
    .line 470
    and-long v2, v2, v29

    .line 471
    .line 472
    mul-long v2, v2, v27

    .line 473
    .line 474
    ushr-long v2, v2, v35

    .line 475
    .line 476
    and-long v2, v2, v25

    .line 477
    .line 478
    shl-long/2addr v2, v10

    .line 479
    or-long v41, v2, v7

    .line 480
    .line 481
    and-long v2, v5, v33

    .line 482
    .line 483
    mul-long v2, v2, v31

    .line 484
    .line 485
    and-long v2, v2, v29

    .line 486
    .line 487
    mul-long v2, v2, v27

    .line 488
    .line 489
    ushr-long v2, v2, v35

    .line 490
    .line 491
    and-long v2, v2, v25

    .line 492
    .line 493
    ushr-long v7, v5, v13

    .line 494
    .line 495
    and-long v7, v7, v33

    .line 496
    .line 497
    mul-long v7, v7, v31

    .line 498
    .line 499
    and-long v7, v7, v29

    .line 500
    .line 501
    mul-long v7, v7, v27

    .line 502
    .line 503
    ushr-long v7, v7, v35

    .line 504
    .line 505
    and-long v7, v7, v25

    .line 506
    .line 507
    shl-long v7, v7, v24

    .line 508
    .line 509
    add-long/2addr v7, v2

    .line 510
    ushr-long v2, v5, v24

    .line 511
    .line 512
    and-long v2, v2, v33

    .line 513
    .line 514
    mul-long v2, v2, v31

    .line 515
    .line 516
    and-long v2, v2, v29

    .line 517
    .line 518
    mul-long v2, v2, v27

    .line 519
    .line 520
    ushr-long v2, v2, v35

    .line 521
    .line 522
    and-long v2, v2, v25

    .line 523
    .line 524
    shl-long/2addr v2, v11

    .line 525
    or-long v39, v2, v7

    .line 526
    .line 527
    ushr-long v2, v5, v12

    .line 528
    .line 529
    and-long v2, v2, v33

    .line 530
    .line 531
    mul-long v2, v2, v31

    .line 532
    .line 533
    and-long v2, v2, v29

    .line 534
    .line 535
    mul-long v2, v2, v27

    .line 536
    .line 537
    ushr-long v2, v2, v35

    .line 538
    .line 539
    and-long v2, v2, v25

    .line 540
    .line 541
    shl-long v37, v2, v10

    .line 542
    .line 543
    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static/range {v37 .. v44}, Lo/K90;->j(JJJJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    ushr-long v5, v2, v10

    .line 553
    .line 554
    and-long v5, v5, v20

    .line 555
    .line 556
    ushr-long v7, v5, v22

    .line 557
    .line 558
    ushr-long v5, v5, v36

    .line 559
    .line 560
    or-long/2addr v5, v7

    .line 561
    and-long v5, v5, v18

    .line 562
    .line 563
    ushr-long v7, v5, v36

    .line 564
    .line 565
    or-long/2addr v5, v7

    .line 566
    and-long v5, v5, v16

    .line 567
    .line 568
    ushr-long v7, v5, v23

    .line 569
    .line 570
    or-long/2addr v5, v7

    .line 571
    and-long/2addr v5, v14

    .line 572
    shl-long/2addr v5, v12

    .line 573
    ushr-long v7, v2, v11

    .line 574
    .line 575
    and-long v7, v7, v20

    .line 576
    .line 577
    ushr-long v37, v7, v22

    .line 578
    .line 579
    ushr-long v7, v7, v36

    .line 580
    .line 581
    or-long v7, v7, v37

    .line 582
    .line 583
    and-long v7, v7, v18

    .line 584
    .line 585
    ushr-long v37, v7, v36

    .line 586
    .line 587
    or-long v7, v37, v7

    .line 588
    .line 589
    and-long v7, v7, v16

    .line 590
    .line 591
    ushr-long v37, v7, v23

    .line 592
    .line 593
    or-long v7, v37, v7

    .line 594
    .line 595
    and-long/2addr v7, v14

    .line 596
    shl-long v7, v7, v24

    .line 597
    .line 598
    or-long/2addr v5, v7

    .line 599
    ushr-long v7, v2, v24

    .line 600
    .line 601
    and-long v7, v7, v20

    .line 602
    .line 603
    ushr-long v37, v7, v22

    .line 604
    .line 605
    ushr-long v7, v7, v36

    .line 606
    .line 607
    or-long v7, v7, v37

    .line 608
    .line 609
    and-long v7, v7, v18

    .line 610
    .line 611
    ushr-long v37, v7, v36

    .line 612
    .line 613
    or-long v7, v37, v7

    .line 614
    .line 615
    and-long v7, v7, v16

    .line 616
    .line 617
    ushr-long v37, v7, v23

    .line 618
    .line 619
    or-long v7, v37, v7

    .line 620
    .line 621
    and-long/2addr v7, v14

    .line 622
    shl-long/2addr v7, v13

    .line 623
    add-long/2addr v7, v5

    .line 624
    and-long v2, v2, v20

    .line 625
    .line 626
    ushr-long v5, v2, v22

    .line 627
    .line 628
    ushr-long v2, v2, v36

    .line 629
    .line 630
    or-long/2addr v2, v5

    .line 631
    and-long v2, v2, v18

    .line 632
    .line 633
    ushr-long v5, v2, v36

    .line 634
    .line 635
    or-long/2addr v2, v5

    .line 636
    and-long v2, v2, v16

    .line 637
    .line 638
    ushr-long v5, v2, v23

    .line 639
    .line 640
    or-long/2addr v2, v5

    .line 641
    and-long/2addr v2, v14

    .line 642
    add-long/2addr v2, v7

    .line 643
    long-to-int v2, v2

    .line 644
    const v3, -0x66afd4fe

    .line 645
    .line 646
    .line 647
    int-to-long v5, v3

    .line 648
    int-to-long v2, v2

    .line 649
    and-long v7, v2, v33

    .line 650
    .line 651
    mul-long v7, v7, v31

    .line 652
    .line 653
    and-long v7, v7, v29

    .line 654
    .line 655
    mul-long v7, v7, v27

    .line 656
    .line 657
    ushr-long v7, v7, v35

    .line 658
    .line 659
    and-long v7, v7, v25

    .line 660
    .line 661
    ushr-long v37, v2, v13

    .line 662
    .line 663
    and-long v37, v37, v33

    .line 664
    .line 665
    mul-long v37, v37, v31

    .line 666
    .line 667
    and-long v37, v37, v29

    .line 668
    .line 669
    mul-long v37, v37, v27

    .line 670
    .line 671
    ushr-long v37, v37, v35

    .line 672
    .line 673
    and-long v37, v37, v25

    .line 674
    .line 675
    shl-long v37, v37, v24

    .line 676
    .line 677
    add-long v37, v37, v7

    .line 678
    .line 679
    ushr-long v7, v2, v24

    .line 680
    .line 681
    and-long v7, v7, v33

    .line 682
    .line 683
    mul-long v7, v7, v31

    .line 684
    .line 685
    and-long v7, v7, v29

    .line 686
    .line 687
    mul-long v7, v7, v27

    .line 688
    .line 689
    ushr-long v7, v7, v35

    .line 690
    .line 691
    and-long v7, v7, v25

    .line 692
    .line 693
    shl-long/2addr v7, v11

    .line 694
    add-long v7, v7, v37

    .line 695
    .line 696
    ushr-long/2addr v2, v12

    .line 697
    and-long v2, v2, v33

    .line 698
    .line 699
    mul-long v2, v2, v31

    .line 700
    .line 701
    and-long v2, v2, v29

    .line 702
    .line 703
    mul-long v2, v2, v27

    .line 704
    .line 705
    ushr-long v2, v2, v35

    .line 706
    .line 707
    and-long v2, v2, v25

    .line 708
    .line 709
    shl-long/2addr v2, v10

    .line 710
    or-long/2addr v2, v7

    .line 711
    and-long v7, v5, v33

    .line 712
    .line 713
    mul-long v7, v7, v31

    .line 714
    .line 715
    and-long v7, v7, v29

    .line 716
    .line 717
    mul-long v7, v7, v27

    .line 718
    .line 719
    ushr-long v7, v7, v35

    .line 720
    .line 721
    and-long v7, v7, v25

    .line 722
    .line 723
    ushr-long v37, v5, v13

    .line 724
    .line 725
    and-long v37, v37, v33

    .line 726
    .line 727
    mul-long v37, v37, v31

    .line 728
    .line 729
    and-long v37, v37, v29

    .line 730
    .line 731
    mul-long v37, v37, v27

    .line 732
    .line 733
    ushr-long v37, v37, v35

    .line 734
    .line 735
    and-long v37, v37, v25

    .line 736
    .line 737
    shl-long v37, v37, v24

    .line 738
    .line 739
    or-long v7, v37, v7

    .line 740
    .line 741
    ushr-long v37, v5, v24

    .line 742
    .line 743
    and-long v37, v37, v33

    .line 744
    .line 745
    mul-long v37, v37, v31

    .line 746
    .line 747
    and-long v37, v37, v29

    .line 748
    .line 749
    mul-long v37, v37, v27

    .line 750
    .line 751
    ushr-long v37, v37, v35

    .line 752
    .line 753
    and-long v37, v37, v25

    .line 754
    .line 755
    shl-long v37, v37, v11

    .line 756
    .line 757
    add-long v37, v37, v7

    .line 758
    .line 759
    ushr-long/2addr v5, v12

    .line 760
    and-long v5, v5, v33

    .line 761
    .line 762
    mul-long v5, v5, v31

    .line 763
    .line 764
    and-long v5, v5, v29

    .line 765
    .line 766
    mul-long v5, v5, v27

    .line 767
    .line 768
    ushr-long v5, v5, v35

    .line 769
    .line 770
    and-long v5, v5, v25

    .line 771
    .line 772
    shl-long/2addr v5, v10

    .line 773
    add-long v5, v5, v37

    .line 774
    .line 775
    add-long/2addr v5, v2

    .line 776
    ushr-long v2, v5, v10

    .line 777
    .line 778
    and-long v2, v2, v20

    .line 779
    .line 780
    ushr-long v7, v2, v22

    .line 781
    .line 782
    ushr-long v2, v2, v36

    .line 783
    .line 784
    or-long/2addr v2, v7

    .line 785
    and-long v2, v2, v18

    .line 786
    .line 787
    ushr-long v7, v2, v36

    .line 788
    .line 789
    or-long/2addr v2, v7

    .line 790
    and-long v2, v2, v16

    .line 791
    .line 792
    ushr-long v7, v2, v23

    .line 793
    .line 794
    or-long/2addr v2, v7

    .line 795
    and-long/2addr v2, v14

    .line 796
    shl-long/2addr v2, v12

    .line 797
    ushr-long v7, v5, v11

    .line 798
    .line 799
    and-long v7, v7, v20

    .line 800
    .line 801
    ushr-long v9, v7, v22

    .line 802
    .line 803
    ushr-long v7, v7, v36

    .line 804
    .line 805
    or-long/2addr v7, v9

    .line 806
    and-long v7, v7, v18

    .line 807
    .line 808
    ushr-long v9, v7, v36

    .line 809
    .line 810
    or-long/2addr v7, v9

    .line 811
    and-long v7, v7, v16

    .line 812
    .line 813
    ushr-long v9, v7, v23

    .line 814
    .line 815
    or-long/2addr v7, v9

    .line 816
    and-long/2addr v7, v14

    .line 817
    shl-long v7, v7, v24

    .line 818
    .line 819
    add-long/2addr v7, v2

    .line 820
    ushr-long v2, v5, v24

    .line 821
    .line 822
    and-long v2, v2, v20

    .line 823
    .line 824
    ushr-long v9, v2, v22

    .line 825
    .line 826
    ushr-long v2, v2, v36

    .line 827
    .line 828
    or-long/2addr v2, v9

    .line 829
    and-long v2, v2, v18

    .line 830
    .line 831
    ushr-long v9, v2, v36

    .line 832
    .line 833
    or-long/2addr v2, v9

    .line 834
    and-long v2, v2, v16

    .line 835
    .line 836
    ushr-long v9, v2, v23

    .line 837
    .line 838
    or-long/2addr v2, v9

    .line 839
    and-long/2addr v2, v14

    .line 840
    shl-long/2addr v2, v13

    .line 841
    or-long/2addr v2, v7

    .line 842
    and-long v5, v5, v20

    .line 843
    .line 844
    ushr-long v7, v5, v22

    .line 845
    .line 846
    ushr-long v5, v5, v36

    .line 847
    .line 848
    or-long/2addr v5, v7

    .line 849
    and-long v5, v5, v18

    .line 850
    .line 851
    ushr-long v7, v5, v36

    .line 852
    .line 853
    or-long/2addr v5, v7

    .line 854
    and-long v5, v5, v16

    .line 855
    .line 856
    ushr-long v7, v5, v23

    .line 857
    .line 858
    or-long/2addr v5, v7

    .line 859
    and-long/2addr v5, v14

    .line 860
    add-long/2addr v5, v2

    .line 861
    long-to-int v2, v5

    .line 862
    const v3, -0x70fffaed

    .line 863
    .line 864
    .line 865
    or-int v5, v0, v3

    .line 866
    .line 867
    xor-int/2addr v3, v0

    .line 868
    sub-int/2addr v5, v3

    .line 869
    const v3, 0x6030411

    .line 870
    .line 871
    .line 872
    or-int/2addr v3, v5

    .line 873
    add-int/2addr v2, v3

    .line 874
    const v3, -0x60acd0ee

    .line 875
    .line 876
    .line 877
    xor-int/2addr v2, v3

    .line 878
    and-int/2addr v2, v0

    .line 879
    if-eqz v2, :cond_1

    .line 880
    .line 881
    :goto_2
    const v2, -0x343ab24f    # -2.5860962E7f

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_1
    :goto_3
    const v2, -0x16de4fa2

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :sswitch_4
    const/4 v5, 0x3

    .line 892
    const/16 v37, 0x6

    .line 893
    .line 894
    const/16 v38, 0x7

    .line 895
    .line 896
    const/16 v39, 0x5

    .line 897
    .line 898
    new-instance v2, Ljava/lang/String;

    .line 899
    .line 900
    not-int v3, v0

    .line 901
    const v6, 0x1b68d11f

    .line 902
    .line 903
    .line 904
    or-int/2addr v6, v3

    .line 905
    const v8, 0x24936327

    .line 906
    .line 907
    .line 908
    int-to-long v8, v8

    .line 909
    move/from16 v40, v5

    .line 910
    .line 911
    int-to-long v4, v6

    .line 912
    and-long v42, v4, v33

    .line 913
    .line 914
    mul-long v42, v42, v31

    .line 915
    .line 916
    and-long v42, v42, v29

    .line 917
    .line 918
    mul-long v42, v42, v27

    .line 919
    .line 920
    ushr-long v42, v42, v35

    .line 921
    .line 922
    and-long v42, v42, v25

    .line 923
    .line 924
    ushr-long v44, v4, v13

    .line 925
    .line 926
    and-long v44, v44, v33

    .line 927
    .line 928
    mul-long v44, v44, v31

    .line 929
    .line 930
    and-long v44, v44, v29

    .line 931
    .line 932
    mul-long v44, v44, v27

    .line 933
    .line 934
    ushr-long v44, v44, v35

    .line 935
    .line 936
    and-long v44, v44, v25

    .line 937
    .line 938
    shl-long v44, v44, v24

    .line 939
    .line 940
    or-long v42, v44, v42

    .line 941
    .line 942
    ushr-long v44, v4, v24

    .line 943
    .line 944
    and-long v44, v44, v33

    .line 945
    .line 946
    mul-long v44, v44, v31

    .line 947
    .line 948
    and-long v44, v44, v29

    .line 949
    .line 950
    mul-long v44, v44, v27

    .line 951
    .line 952
    ushr-long v44, v44, v35

    .line 953
    .line 954
    and-long v44, v44, v25

    .line 955
    .line 956
    shl-long v44, v44, v11

    .line 957
    .line 958
    add-long v44, v44, v42

    .line 959
    .line 960
    ushr-long/2addr v4, v12

    .line 961
    and-long v4, v4, v33

    .line 962
    .line 963
    mul-long v4, v4, v31

    .line 964
    .line 965
    and-long v4, v4, v29

    .line 966
    .line 967
    mul-long v4, v4, v27

    .line 968
    .line 969
    ushr-long v4, v4, v35

    .line 970
    .line 971
    and-long v4, v4, v25

    .line 972
    .line 973
    shl-long/2addr v4, v10

    .line 974
    or-long v4, v4, v44

    .line 975
    .line 976
    and-long v42, v8, v33

    .line 977
    .line 978
    mul-long v42, v42, v31

    .line 979
    .line 980
    and-long v42, v42, v29

    .line 981
    .line 982
    mul-long v42, v42, v27

    .line 983
    .line 984
    ushr-long v42, v42, v35

    .line 985
    .line 986
    and-long v42, v42, v25

    .line 987
    .line 988
    ushr-long v44, v8, v13

    .line 989
    .line 990
    and-long v44, v44, v33

    .line 991
    .line 992
    mul-long v44, v44, v31

    .line 993
    .line 994
    and-long v44, v44, v29

    .line 995
    .line 996
    mul-long v44, v44, v27

    .line 997
    .line 998
    ushr-long v44, v44, v35

    .line 999
    .line 1000
    and-long v44, v44, v25

    .line 1001
    .line 1002
    shl-long v44, v44, v24

    .line 1003
    .line 1004
    add-long v44, v44, v42

    .line 1005
    .line 1006
    ushr-long v42, v8, v24

    .line 1007
    .line 1008
    and-long v42, v42, v33

    .line 1009
    .line 1010
    mul-long v42, v42, v31

    .line 1011
    .line 1012
    and-long v42, v42, v29

    .line 1013
    .line 1014
    mul-long v42, v42, v27

    .line 1015
    .line 1016
    ushr-long v42, v42, v35

    .line 1017
    .line 1018
    and-long v42, v42, v25

    .line 1019
    .line 1020
    shl-long v42, v42, v11

    .line 1021
    .line 1022
    or-long v42, v42, v44

    .line 1023
    .line 1024
    ushr-long/2addr v8, v12

    .line 1025
    and-long v8, v8, v33

    .line 1026
    .line 1027
    mul-long v8, v8, v31

    .line 1028
    .line 1029
    and-long v8, v8, v29

    .line 1030
    .line 1031
    mul-long v8, v8, v27

    .line 1032
    .line 1033
    ushr-long v8, v8, v35

    .line 1034
    .line 1035
    and-long v8, v8, v25

    .line 1036
    .line 1037
    shl-long/2addr v8, v10

    .line 1038
    or-long v8, v8, v42

    .line 1039
    .line 1040
    add-long/2addr v8, v4

    .line 1041
    ushr-long v4, v8, v10

    .line 1042
    .line 1043
    and-long v4, v4, v20

    .line 1044
    .line 1045
    ushr-long v25, v4, v22

    .line 1046
    .line 1047
    ushr-long v4, v4, v36

    .line 1048
    .line 1049
    or-long v4, v4, v25

    .line 1050
    .line 1051
    and-long v4, v4, v18

    .line 1052
    .line 1053
    ushr-long v25, v4, v36

    .line 1054
    .line 1055
    or-long v4, v25, v4

    .line 1056
    .line 1057
    and-long v4, v4, v16

    .line 1058
    .line 1059
    ushr-long v25, v4, v23

    .line 1060
    .line 1061
    or-long v4, v25, v4

    .line 1062
    .line 1063
    and-long/2addr v4, v14

    .line 1064
    shl-long/2addr v4, v12

    .line 1065
    ushr-long v10, v8, v11

    .line 1066
    .line 1067
    and-long v10, v10, v20

    .line 1068
    .line 1069
    ushr-long v25, v10, v22

    .line 1070
    .line 1071
    ushr-long v10, v10, v36

    .line 1072
    .line 1073
    or-long v10, v10, v25

    .line 1074
    .line 1075
    and-long v10, v10, v18

    .line 1076
    .line 1077
    ushr-long v25, v10, v36

    .line 1078
    .line 1079
    or-long v10, v25, v10

    .line 1080
    .line 1081
    and-long v10, v10, v16

    .line 1082
    .line 1083
    ushr-long v25, v10, v23

    .line 1084
    .line 1085
    or-long v10, v25, v10

    .line 1086
    .line 1087
    and-long/2addr v10, v14

    .line 1088
    shl-long v10, v10, v24

    .line 1089
    .line 1090
    add-long/2addr v10, v4

    .line 1091
    ushr-long v4, v8, v24

    .line 1092
    .line 1093
    and-long v4, v4, v20

    .line 1094
    .line 1095
    ushr-long v24, v4, v22

    .line 1096
    .line 1097
    ushr-long v4, v4, v36

    .line 1098
    .line 1099
    or-long v4, v4, v24

    .line 1100
    .line 1101
    and-long v4, v4, v18

    .line 1102
    .line 1103
    ushr-long v24, v4, v36

    .line 1104
    .line 1105
    or-long v4, v24, v4

    .line 1106
    .line 1107
    and-long v4, v4, v16

    .line 1108
    .line 1109
    ushr-long v24, v4, v23

    .line 1110
    .line 1111
    or-long v4, v24, v4

    .line 1112
    .line 1113
    and-long/2addr v4, v14

    .line 1114
    shl-long/2addr v4, v13

    .line 1115
    add-long/2addr v4, v10

    .line 1116
    and-long v8, v8, v20

    .line 1117
    .line 1118
    ushr-long v10, v8, v22

    .line 1119
    .line 1120
    ushr-long v8, v8, v36

    .line 1121
    .line 1122
    or-long/2addr v8, v10

    .line 1123
    and-long v8, v8, v18

    .line 1124
    .line 1125
    ushr-long v10, v8, v36

    .line 1126
    .line 1127
    or-long/2addr v8, v10

    .line 1128
    and-long v8, v8, v16

    .line 1129
    .line 1130
    ushr-long v10, v8, v23

    .line 1131
    .line 1132
    or-long/2addr v8, v10

    .line 1133
    and-long/2addr v8, v14

    .line 1134
    add-long/2addr v8, v4

    .line 1135
    long-to-int v4, v8

    .line 1136
    const v5, 0x36932220

    .line 1137
    .line 1138
    .line 1139
    or-int v6, v0, v5

    .line 1140
    .line 1141
    xor-int/2addr v5, v0

    .line 1142
    sub-int/2addr v6, v5

    .line 1143
    const v5, 0x12089008

    .line 1144
    .line 1145
    .line 1146
    or-int/2addr v5, v6

    .line 1147
    add-int/2addr v4, v5

    .line 1148
    const v5, 0x369bf37c

    .line 1149
    .line 1150
    .line 1151
    xor-int/2addr v4, v5

    .line 1152
    new-array v5, v13, [B

    .line 1153
    .line 1154
    const/16 v6, 0x33

    .line 1155
    .line 1156
    aput-byte v6, v5, v7

    .line 1157
    .line 1158
    const/16 v6, 0x79

    .line 1159
    .line 1160
    aput-byte v6, v5, v22

    .line 1161
    .line 1162
    const/16 v6, 0xd

    .line 1163
    .line 1164
    aput-byte v6, v5, v36

    .line 1165
    .line 1166
    const/16 v6, 0x37

    .line 1167
    .line 1168
    aput-byte v6, v5, v40

    .line 1169
    .line 1170
    const/16 v6, -0x68

    .line 1171
    .line 1172
    aput-byte v6, v5, v23

    .line 1173
    .line 1174
    aput-byte v4, v5, v39

    .line 1175
    .line 1176
    const/16 v4, 0x43

    .line 1177
    .line 1178
    aput-byte v4, v5, v37

    .line 1179
    .line 1180
    const/16 v4, 0x2a

    .line 1181
    .line 1182
    aput-byte v4, v5, v38

    .line 1183
    .line 1184
    new-array v4, v13, [B

    .line 1185
    .line 1186
    const/16 v6, 0x63

    .line 1187
    .line 1188
    aput-byte v6, v4, v7

    .line 1189
    .line 1190
    aput-byte v12, v4, v22

    .line 1191
    .line 1192
    const/16 v6, 0x7e

    .line 1193
    .line 1194
    aput-byte v6, v4, v36

    .line 1195
    .line 1196
    const/16 v6, 0x44

    .line 1197
    .line 1198
    aput-byte v6, v4, v40

    .line 1199
    .line 1200
    const/16 v6, -0x11

    .line 1201
    .line 1202
    aput-byte v6, v4, v23

    .line 1203
    .line 1204
    const/16 v6, 0x3c

    .line 1205
    .line 1206
    aput-byte v6, v4, v39

    .line 1207
    .line 1208
    const v6, 0x2340cac1

    .line 1209
    .line 1210
    .line 1211
    or-int/2addr v3, v6

    .line 1212
    const v6, 0x1d012a6

    .line 1213
    .line 1214
    .line 1215
    and-int/2addr v3, v6

    .line 1216
    const v6, 0x901126

    .line 1217
    .line 1218
    .line 1219
    and-int/2addr v6, v0

    .line 1220
    not-int v7, v6

    .line 1221
    const v8, 0x800c100

    .line 1222
    .line 1223
    .line 1224
    and-int/2addr v7, v8

    .line 1225
    add-int/2addr v7, v6

    .line 1226
    add-int/2addr v7, v3

    .line 1227
    const v3, 0x9d0d3a0

    .line 1228
    .line 1229
    .line 1230
    xor-int/2addr v3, v7

    .line 1231
    aput-byte v35, v4, v3

    .line 1232
    .line 1233
    const/16 v3, 0x4e

    .line 1234
    .line 1235
    aput-byte v3, v4, v38

    .line 1236
    .line 1237
    invoke-static {v5, v4}, Lo/G80;->x([B[B)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1241
    .line 1242
    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    nop

    .line 1255
    :sswitch_data_0
    .sparse-switch
        -0x343ab24f -> :sswitch_4
        -0x207a7c8f -> :sswitch_3
        -0x16de4fa2 -> :sswitch_2
        0x1958b49d -> :sswitch_1
        0x5f219f50 -> :sswitch_0
    .end sparse-switch

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :array_0
    .array-data 1
        -0x1et
        -0x5et
        -0x4dt
        -0x6at
        0x5ct
        0x2dt
        -0x51t
        0x77t
        0x57t
        -0x6ct
        -0x5t
    .end array-data
.end method

.method public static u([B[B)V
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

.method public static w([B[B)V
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

.method public static x([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

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
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static y([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

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
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo/zb;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo/T4;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo/S50;->c(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static z(Lo/io;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lo/M10;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lo/M10;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public c(Lo/fE;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v3, p1, Lo/gM;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast p1, Lo/gM;

    .line 12
    .line 13
    invoke-interface {p1}, Lo/gM;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget v3, p1, Lo/fE;->g:I

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    and-int/2addr v3, v5

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    instance-of v3, p1, Lo/Tk;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lo/Tk;

    .line 33
    .line 34
    iget-object v3, v3, Lo/Tk;->t:Lo/fE;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget v6, v3, Lo/fE;->g:I

    .line 39
    .line 40
    and-int/2addr v6, v5

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lo/DF;

    .line 52
    .line 53
    new-array v6, v5, [Lo/fE;

    .line 54
    .line 55
    invoke-direct {v1, v6}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    invoke-virtual {v1, v3}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object v3, v3, Lo/fE;->j:Lo/fE;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ne v2, v4, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-static {v1}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return v2
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public e(II[B)[B
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Lo/Ky;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public g(Lo/Ky;JLo/Gt;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lo/Ky;->z(JLo/Gt;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lo/el;I[ILo/wy;[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p5, p1}, Lo/F9;->b([I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 50

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x6aca3ef1

    .line 3
    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move v6, v1

    .line 10
    move-object v1, v5

    .line 11
    :goto_0
    const/4 v10, 0x5

    .line 12
    const/4 v11, 0x3

    .line 13
    const/4 v12, 0x0

    .line 14
    const-class v13, Lo/G80;

    .line 15
    .line 16
    const-wide/32 v14, 0xaaaa

    .line 17
    .line 18
    .line 19
    const/16 v16, 0x30

    .line 20
    .line 21
    const/16 v17, 0x18

    .line 22
    .line 23
    const/16 v18, 0x20

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const-wide/32 v20, 0xff00ff

    .line 28
    .line 29
    .line 30
    const-wide/32 v22, 0xf0f0f0f

    .line 31
    .line 32
    .line 33
    const-wide/32 v24, 0x33333333

    .line 34
    .line 35
    .line 36
    const/16 v26, 0x4

    .line 37
    .line 38
    const/16 v27, 0x1

    .line 39
    .line 40
    const/16 v28, 0x10

    .line 41
    .line 42
    const/16 v29, 0x31

    .line 43
    .line 44
    const-wide v30, 0x102040810204081L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v34, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/16 v36, 0xff

    .line 60
    .line 61
    const/16 v38, 0x2

    .line 62
    .line 63
    const-wide/16 v39, 0x5555

    .line 64
    .line 65
    sparse-switch v6, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    .line 73
    .line 74
    new-array v1, v7, [B

    .line 75
    .line 76
    const/16 v3, 0x76

    .line 77
    .line 78
    aput-byte v3, v1, v12

    .line 79
    .line 80
    const/16 v3, 0x57

    .line 81
    .line 82
    aput-byte v3, v1, v27

    .line 83
    .line 84
    const/16 v3, 0x40

    .line 85
    .line 86
    aput-byte v3, v1, v38

    .line 87
    .line 88
    const/16 v3, 0x45

    .line 89
    .line 90
    aput-byte v3, v1, v11

    .line 91
    .line 92
    aput-byte v27, v1, v26

    .line 93
    .line 94
    const/16 v3, 0x34

    .line 95
    .line 96
    aput-byte v3, v1, v10

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    not-int v3, v3

    .line 107
    const v6, -0x3dfc6009

    .line 108
    .line 109
    .line 110
    or-int/2addr v6, v3

    .line 111
    const v10, -0x3d4c6009

    .line 112
    .line 113
    .line 114
    or-int/2addr v3, v10

    .line 115
    const v10, 0x2b00646

    .line 116
    .line 117
    .line 118
    xor-int/2addr v6, v10

    .line 119
    sub-int/2addr v3, v6

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v10, 0x4b00008

    .line 129
    .line 130
    .line 131
    int-to-long v10, v10

    .line 132
    const/16 v42, 0x6

    .line 133
    .line 134
    int-to-long v8, v6

    .line 135
    and-long v43, v8, v36

    .line 136
    .line 137
    mul-long v43, v43, v34

    .line 138
    .line 139
    and-long v43, v43, v32

    .line 140
    .line 141
    mul-long v43, v43, v30

    .line 142
    .line 143
    ushr-long v43, v43, v29

    .line 144
    .line 145
    and-long v43, v43, v39

    .line 146
    .line 147
    ushr-long v45, v8, v7

    .line 148
    .line 149
    and-long v45, v45, v36

    .line 150
    .line 151
    mul-long v45, v45, v34

    .line 152
    .line 153
    and-long v45, v45, v32

    .line 154
    .line 155
    mul-long v45, v45, v30

    .line 156
    .line 157
    ushr-long v45, v45, v29

    .line 158
    .line 159
    and-long v45, v45, v39

    .line 160
    .line 161
    shl-long v45, v45, v28

    .line 162
    .line 163
    or-long v43, v45, v43

    .line 164
    .line 165
    ushr-long v45, v8, v28

    .line 166
    .line 167
    and-long v45, v45, v36

    .line 168
    .line 169
    mul-long v45, v45, v34

    .line 170
    .line 171
    and-long v45, v45, v32

    .line 172
    .line 173
    mul-long v45, v45, v30

    .line 174
    .line 175
    ushr-long v45, v45, v29

    .line 176
    .line 177
    and-long v45, v45, v39

    .line 178
    .line 179
    shl-long v45, v45, v18

    .line 180
    .line 181
    or-long v43, v45, v43

    .line 182
    .line 183
    ushr-long v8, v8, v17

    .line 184
    .line 185
    and-long v8, v8, v36

    .line 186
    .line 187
    mul-long v8, v8, v34

    .line 188
    .line 189
    and-long v8, v8, v32

    .line 190
    .line 191
    mul-long v8, v8, v30

    .line 192
    .line 193
    ushr-long v8, v8, v29

    .line 194
    .line 195
    and-long v8, v8, v39

    .line 196
    .line 197
    shl-long v8, v8, v16

    .line 198
    .line 199
    or-long v8, v8, v43

    .line 200
    .line 201
    and-long v43, v10, v36

    .line 202
    .line 203
    mul-long v43, v43, v34

    .line 204
    .line 205
    and-long v43, v43, v32

    .line 206
    .line 207
    mul-long v43, v43, v30

    .line 208
    .line 209
    ushr-long v43, v43, v29

    .line 210
    .line 211
    and-long v43, v43, v39

    .line 212
    .line 213
    ushr-long v45, v10, v7

    .line 214
    .line 215
    and-long v45, v45, v36

    .line 216
    .line 217
    mul-long v45, v45, v34

    .line 218
    .line 219
    and-long v45, v45, v32

    .line 220
    .line 221
    mul-long v45, v45, v30

    .line 222
    .line 223
    ushr-long v45, v45, v29

    .line 224
    .line 225
    and-long v45, v45, v39

    .line 226
    .line 227
    shl-long v45, v45, v28

    .line 228
    .line 229
    add-long v45, v45, v43

    .line 230
    .line 231
    ushr-long v43, v10, v28

    .line 232
    .line 233
    and-long v43, v43, v36

    .line 234
    .line 235
    mul-long v43, v43, v34

    .line 236
    .line 237
    and-long v43, v43, v32

    .line 238
    .line 239
    mul-long v43, v43, v30

    .line 240
    .line 241
    ushr-long v43, v43, v29

    .line 242
    .line 243
    and-long v43, v43, v39

    .line 244
    .line 245
    shl-long v43, v43, v18

    .line 246
    .line 247
    or-long v43, v43, v45

    .line 248
    .line 249
    ushr-long v10, v10, v17

    .line 250
    .line 251
    and-long v10, v10, v36

    .line 252
    .line 253
    mul-long v10, v10, v34

    .line 254
    .line 255
    and-long v10, v10, v32

    .line 256
    .line 257
    mul-long v10, v10, v30

    .line 258
    .line 259
    ushr-long v10, v10, v29

    .line 260
    .line 261
    and-long v10, v10, v39

    .line 262
    .line 263
    shl-long v10, v10, v16

    .line 264
    .line 265
    add-long v10, v10, v43

    .line 266
    .line 267
    add-long/2addr v10, v8

    .line 268
    ushr-long v8, v10, v16

    .line 269
    .line 270
    and-long/2addr v8, v14

    .line 271
    ushr-long v29, v8, v27

    .line 272
    .line 273
    ushr-long v8, v8, v38

    .line 274
    .line 275
    or-long v8, v8, v29

    .line 276
    .line 277
    and-long v8, v8, v24

    .line 278
    .line 279
    ushr-long v29, v8, v38

    .line 280
    .line 281
    or-long v8, v29, v8

    .line 282
    .line 283
    and-long v8, v8, v22

    .line 284
    .line 285
    ushr-long v29, v8, v26

    .line 286
    .line 287
    or-long v8, v29, v8

    .line 288
    .line 289
    and-long v8, v8, v20

    .line 290
    .line 291
    shl-long v8, v8, v17

    .line 292
    .line 293
    ushr-long v16, v10, v18

    .line 294
    .line 295
    and-long v16, v16, v14

    .line 296
    .line 297
    ushr-long v18, v16, v27

    .line 298
    .line 299
    ushr-long v16, v16, v38

    .line 300
    .line 301
    or-long v16, v16, v18

    .line 302
    .line 303
    and-long v16, v16, v24

    .line 304
    .line 305
    ushr-long v18, v16, v38

    .line 306
    .line 307
    or-long v16, v18, v16

    .line 308
    .line 309
    and-long v16, v16, v22

    .line 310
    .line 311
    ushr-long v18, v16, v26

    .line 312
    .line 313
    or-long v16, v18, v16

    .line 314
    .line 315
    and-long v16, v16, v20

    .line 316
    .line 317
    shl-long v16, v16, v28

    .line 318
    .line 319
    add-long v16, v16, v8

    .line 320
    .line 321
    ushr-long v8, v10, v28

    .line 322
    .line 323
    and-long/2addr v8, v14

    .line 324
    ushr-long v18, v8, v27

    .line 325
    .line 326
    ushr-long v8, v8, v38

    .line 327
    .line 328
    or-long v8, v8, v18

    .line 329
    .line 330
    and-long v8, v8, v24

    .line 331
    .line 332
    ushr-long v18, v8, v38

    .line 333
    .line 334
    or-long v8, v18, v8

    .line 335
    .line 336
    and-long v8, v8, v22

    .line 337
    .line 338
    ushr-long v18, v8, v26

    .line 339
    .line 340
    or-long v8, v18, v8

    .line 341
    .line 342
    and-long v8, v8, v20

    .line 343
    .line 344
    shl-long/2addr v8, v7

    .line 345
    or-long v8, v8, v16

    .line 346
    .line 347
    and-long/2addr v10, v14

    .line 348
    ushr-long v14, v10, v27

    .line 349
    .line 350
    ushr-long v10, v10, v38

    .line 351
    .line 352
    or-long/2addr v10, v14

    .line 353
    and-long v10, v10, v24

    .line 354
    .line 355
    ushr-long v14, v10, v38

    .line 356
    .line 357
    or-long/2addr v10, v14

    .line 358
    and-long v10, v10, v22

    .line 359
    .line 360
    ushr-long v14, v10, v26

    .line 361
    .line 362
    or-long/2addr v10, v14

    .line 363
    and-long v10, v10, v20

    .line 364
    .line 365
    or-long/2addr v8, v10

    .line 366
    long-to-int v6, v8

    .line 367
    const v8, 0x5403808

    .line 368
    .line 369
    .line 370
    or-int/2addr v6, v8

    .line 371
    add-int/2addr v3, v6

    .line 372
    const v6, -0x7f03e0c

    .line 373
    .line 374
    .line 375
    xor-int/2addr v3, v6

    .line 376
    aput-byte v3, v1, v42

    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    not-int v3, v3

    .line 387
    const v6, -0x311b6109

    .line 388
    .line 389
    .line 390
    or-int/2addr v6, v3

    .line 391
    const v8, -0x6dbfeba0

    .line 392
    .line 393
    .line 394
    add-int/2addr v6, v8

    .line 395
    const v8, -0x211b6109

    .line 396
    .line 397
    .line 398
    or-int/2addr v3, v8

    .line 399
    sub-int/2addr v6, v3

    .line 400
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const v8, 0x10100a80

    .line 409
    .line 410
    .line 411
    and-int/2addr v3, v8

    .line 412
    const v8, 0x1140a81

    .line 413
    .line 414
    .line 415
    or-int/2addr v3, v8

    .line 416
    add-int/2addr v6, v3

    .line 417
    const v3, -0x6cabe11a

    .line 418
    .line 419
    .line 420
    or-int v8, v6, v3

    .line 421
    .line 422
    invoke-static {v8, v3, v6}, Lo/Yv;->d(III)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v6, -0x8

    .line 427
    aput-byte v6, v1, v3

    .line 428
    .line 429
    new-array v3, v7, [B

    .line 430
    .line 431
    fill-array-data v3, :array_0

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v3}, Lo/G80;->y([B[B)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 438
    .line 439
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    const/16 v1, 0xa

    .line 448
    .line 449
    move-object/from16 v6, p1

    .line 450
    .line 451
    invoke-static {v6, v1}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    :goto_1
    const v6, -0x1c7383d1

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_1
    move-object/from16 v6, p1

    .line 470
    .line 471
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :sswitch_2
    move-object/from16 v6, p1

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    sget-object v5, Lo/H80;->H:Lo/G80;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v5, Lo/H80;->K:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object v5, v4

    .line 503
    check-cast v5, Ljava/lang/String;

    .line 504
    .line 505
    if-nez v5, :cond_0

    .line 506
    .line 507
    const v4, -0x7c2bf27f

    .line 508
    .line 509
    .line 510
    move v6, v4

    .line 511
    move-object v4, v0

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_0
    move-object v4, v0

    .line 515
    :goto_2
    const v6, 0x3c54de7f

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_3
    move-object/from16 v6, p1

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_1

    .line 527
    .line 528
    const v7, 0x309caea3

    .line 529
    .line 530
    .line 531
    :goto_3
    move v6, v7

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_1
    :goto_4
    const v7, -0x60c5bf22

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :sswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lo/G80;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :sswitch_5
    move-object/from16 v6, p1

    .line 547
    .line 548
    const v2, -0x54a515fd

    .line 549
    .line 550
    .line 551
    move v6, v2

    .line 552
    move-object v2, v0

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :sswitch_6
    move-object/from16 v6, p1

    .line 556
    .line 557
    const/16 v42, 0x6

    .line 558
    .line 559
    new-instance v5, Ljava/lang/String;

    .line 560
    .line 561
    const/4 v8, 0x7

    .line 562
    new-array v9, v8, [B

    .line 563
    .line 564
    fill-array-data v9, :array_1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v41

    .line 571
    move/from16 v43, v7

    .line 572
    .line 573
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    not-int v7, v7

    .line 578
    const v41, -0xabab049

    .line 579
    .line 580
    .line 581
    or-int v7, v7, v41

    .line 582
    .line 583
    const v41, 0x79402480

    .line 584
    .line 585
    .line 586
    and-int v7, v7, v41

    .line 587
    .line 588
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v41

    .line 592
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v41

    .line 596
    const v44, -0x73fb6000

    .line 597
    .line 598
    .line 599
    move/from16 v45, v8

    .line 600
    .line 601
    and-int v8, v41, v44

    .line 602
    .line 603
    not-int v8, v8

    .line 604
    const v41, -0x7bfb7edd

    .line 605
    .line 606
    .line 607
    or-int v8, v8, v41

    .line 608
    .line 609
    const v41, -0x7bfb7ede

    .line 610
    .line 611
    .line 612
    sub-int v41, v41, v8

    .line 613
    .line 614
    neg-int v7, v7

    .line 615
    not-int v8, v7

    .line 616
    and-int v8, v41, v8

    .line 617
    .line 618
    mul-int/lit8 v8, v8, 0x2

    .line 619
    .line 620
    xor-int v7, v41, v7

    .line 621
    .line 622
    sub-int/2addr v8, v7

    .line 623
    const v7, -0x2bb5a55

    .line 624
    .line 625
    .line 626
    xor-int/2addr v7, v8

    .line 627
    new-array v7, v7, [B

    .line 628
    .line 629
    const/16 v8, 0x9

    .line 630
    .line 631
    aput-byte v8, v7, v12

    .line 632
    .line 633
    const/16 v8, -0x6f

    .line 634
    .line 635
    aput-byte v8, v7, v27

    .line 636
    .line 637
    aput-byte v18, v7, v38

    .line 638
    .line 639
    const/16 v8, -0x68

    .line 640
    .line 641
    aput-byte v8, v7, v11

    .line 642
    .line 643
    const/16 v8, 0x69

    .line 644
    .line 645
    aput-byte v8, v7, v26

    .line 646
    .line 647
    aput-byte v42, v7, v10

    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    const/4 v10, -0x1

    .line 658
    int-to-long v10, v10

    .line 659
    move-wide/from16 v41, v14

    .line 660
    .line 661
    int-to-long v14, v8

    .line 662
    and-long v46, v14, v36

    .line 663
    .line 664
    mul-long v46, v46, v34

    .line 665
    .line 666
    and-long v46, v46, v32

    .line 667
    .line 668
    mul-long v46, v46, v30

    .line 669
    .line 670
    ushr-long v46, v46, v29

    .line 671
    .line 672
    and-long v46, v46, v39

    .line 673
    .line 674
    ushr-long v48, v14, v43

    .line 675
    .line 676
    and-long v48, v48, v36

    .line 677
    .line 678
    mul-long v48, v48, v34

    .line 679
    .line 680
    and-long v48, v48, v32

    .line 681
    .line 682
    mul-long v48, v48, v30

    .line 683
    .line 684
    ushr-long v48, v48, v29

    .line 685
    .line 686
    and-long v48, v48, v39

    .line 687
    .line 688
    shl-long v48, v48, v28

    .line 689
    .line 690
    add-long v48, v48, v46

    .line 691
    .line 692
    ushr-long v46, v14, v28

    .line 693
    .line 694
    and-long v46, v46, v36

    .line 695
    .line 696
    mul-long v46, v46, v34

    .line 697
    .line 698
    and-long v46, v46, v32

    .line 699
    .line 700
    mul-long v46, v46, v30

    .line 701
    .line 702
    ushr-long v46, v46, v29

    .line 703
    .line 704
    and-long v46, v46, v39

    .line 705
    .line 706
    shl-long v46, v46, v18

    .line 707
    .line 708
    or-long v46, v46, v48

    .line 709
    .line 710
    ushr-long v14, v14, v17

    .line 711
    .line 712
    and-long v14, v14, v36

    .line 713
    .line 714
    mul-long v14, v14, v34

    .line 715
    .line 716
    and-long v14, v14, v32

    .line 717
    .line 718
    mul-long v14, v14, v30

    .line 719
    .line 720
    ushr-long v14, v14, v29

    .line 721
    .line 722
    and-long v14, v14, v39

    .line 723
    .line 724
    shl-long v14, v14, v16

    .line 725
    .line 726
    or-long v14, v14, v46

    .line 727
    .line 728
    and-long v46, v10, v36

    .line 729
    .line 730
    mul-long v46, v46, v34

    .line 731
    .line 732
    and-long v46, v46, v32

    .line 733
    .line 734
    mul-long v46, v46, v30

    .line 735
    .line 736
    ushr-long v46, v46, v29

    .line 737
    .line 738
    and-long v46, v46, v39

    .line 739
    .line 740
    ushr-long v48, v10, v43

    .line 741
    .line 742
    and-long v48, v48, v36

    .line 743
    .line 744
    mul-long v48, v48, v34

    .line 745
    .line 746
    and-long v48, v48, v32

    .line 747
    .line 748
    mul-long v48, v48, v30

    .line 749
    .line 750
    ushr-long v48, v48, v29

    .line 751
    .line 752
    and-long v48, v48, v39

    .line 753
    .line 754
    shl-long v48, v48, v28

    .line 755
    .line 756
    add-long v48, v48, v46

    .line 757
    .line 758
    ushr-long v46, v10, v28

    .line 759
    .line 760
    and-long v46, v46, v36

    .line 761
    .line 762
    mul-long v46, v46, v34

    .line 763
    .line 764
    and-long v46, v46, v32

    .line 765
    .line 766
    mul-long v46, v46, v30

    .line 767
    .line 768
    ushr-long v46, v46, v29

    .line 769
    .line 770
    and-long v46, v46, v39

    .line 771
    .line 772
    shl-long v46, v46, v18

    .line 773
    .line 774
    or-long v46, v46, v48

    .line 775
    .line 776
    ushr-long v10, v10, v17

    .line 777
    .line 778
    and-long v10, v10, v36

    .line 779
    .line 780
    mul-long v10, v10, v34

    .line 781
    .line 782
    and-long v10, v10, v32

    .line 783
    .line 784
    mul-long v10, v10, v30

    .line 785
    .line 786
    ushr-long v10, v10, v29

    .line 787
    .line 788
    and-long v10, v10, v39

    .line 789
    .line 790
    shl-long v10, v10, v16

    .line 791
    .line 792
    add-long v10, v10, v46

    .line 793
    .line 794
    add-long/2addr v10, v14

    .line 795
    ushr-long v14, v10, v16

    .line 796
    .line 797
    and-long v14, v14, v39

    .line 798
    .line 799
    ushr-long v46, v14, v27

    .line 800
    .line 801
    or-long v14, v46, v14

    .line 802
    .line 803
    and-long v14, v14, v24

    .line 804
    .line 805
    ushr-long v46, v14, v38

    .line 806
    .line 807
    or-long v14, v46, v14

    .line 808
    .line 809
    and-long v14, v14, v22

    .line 810
    .line 811
    ushr-long v46, v14, v26

    .line 812
    .line 813
    or-long v14, v46, v14

    .line 814
    .line 815
    and-long v14, v14, v20

    .line 816
    .line 817
    shl-long v14, v14, v17

    .line 818
    .line 819
    ushr-long v46, v10, v18

    .line 820
    .line 821
    and-long v46, v46, v39

    .line 822
    .line 823
    ushr-long v48, v46, v27

    .line 824
    .line 825
    or-long v46, v48, v46

    .line 826
    .line 827
    and-long v46, v46, v24

    .line 828
    .line 829
    ushr-long v48, v46, v38

    .line 830
    .line 831
    or-long v46, v48, v46

    .line 832
    .line 833
    and-long v46, v46, v22

    .line 834
    .line 835
    ushr-long v48, v46, v26

    .line 836
    .line 837
    or-long v46, v48, v46

    .line 838
    .line 839
    and-long v46, v46, v20

    .line 840
    .line 841
    shl-long v46, v46, v28

    .line 842
    .line 843
    add-long v46, v46, v14

    .line 844
    .line 845
    ushr-long v14, v10, v28

    .line 846
    .line 847
    and-long v14, v14, v39

    .line 848
    .line 849
    ushr-long v48, v14, v27

    .line 850
    .line 851
    or-long v14, v48, v14

    .line 852
    .line 853
    and-long v14, v14, v24

    .line 854
    .line 855
    ushr-long v48, v14, v38

    .line 856
    .line 857
    or-long v14, v48, v14

    .line 858
    .line 859
    and-long v14, v14, v22

    .line 860
    .line 861
    ushr-long v48, v14, v26

    .line 862
    .line 863
    or-long v14, v48, v14

    .line 864
    .line 865
    and-long v14, v14, v20

    .line 866
    .line 867
    shl-long v14, v14, v43

    .line 868
    .line 869
    add-long v14, v14, v46

    .line 870
    .line 871
    and-long v10, v10, v39

    .line 872
    .line 873
    ushr-long v46, v10, v27

    .line 874
    .line 875
    or-long v10, v46, v10

    .line 876
    .line 877
    and-long v10, v10, v24

    .line 878
    .line 879
    ushr-long v46, v10, v38

    .line 880
    .line 881
    or-long v10, v46, v10

    .line 882
    .line 883
    and-long v10, v10, v22

    .line 884
    .line 885
    ushr-long v46, v10, v26

    .line 886
    .line 887
    or-long v10, v46, v10

    .line 888
    .line 889
    and-long v10, v10, v20

    .line 890
    .line 891
    or-long/2addr v10, v14

    .line 892
    long-to-int v8, v10

    .line 893
    const v10, -0x1101400b

    .line 894
    .line 895
    .line 896
    or-int/2addr v8, v10

    .line 897
    const v10, -0x31015410

    .line 898
    .line 899
    .line 900
    sub-int/2addr v8, v10

    .line 901
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    const v11, 0x111b400a

    .line 910
    .line 911
    .line 912
    int-to-long v11, v11

    .line 913
    int-to-long v13, v10

    .line 914
    and-long v46, v13, v36

    .line 915
    .line 916
    mul-long v46, v46, v34

    .line 917
    .line 918
    and-long v46, v46, v32

    .line 919
    .line 920
    mul-long v46, v46, v30

    .line 921
    .line 922
    ushr-long v46, v46, v29

    .line 923
    .line 924
    and-long v46, v46, v39

    .line 925
    .line 926
    ushr-long v48, v13, v43

    .line 927
    .line 928
    and-long v48, v48, v36

    .line 929
    .line 930
    mul-long v48, v48, v34

    .line 931
    .line 932
    and-long v48, v48, v32

    .line 933
    .line 934
    mul-long v48, v48, v30

    .line 935
    .line 936
    ushr-long v48, v48, v29

    .line 937
    .line 938
    and-long v48, v48, v39

    .line 939
    .line 940
    shl-long v48, v48, v28

    .line 941
    .line 942
    add-long v48, v48, v46

    .line 943
    .line 944
    ushr-long v46, v13, v28

    .line 945
    .line 946
    and-long v46, v46, v36

    .line 947
    .line 948
    mul-long v46, v46, v34

    .line 949
    .line 950
    and-long v46, v46, v32

    .line 951
    .line 952
    mul-long v46, v46, v30

    .line 953
    .line 954
    ushr-long v46, v46, v29

    .line 955
    .line 956
    and-long v46, v46, v39

    .line 957
    .line 958
    shl-long v46, v46, v18

    .line 959
    .line 960
    or-long v46, v46, v48

    .line 961
    .line 962
    ushr-long v13, v13, v17

    .line 963
    .line 964
    and-long v13, v13, v36

    .line 965
    .line 966
    mul-long v13, v13, v34

    .line 967
    .line 968
    and-long v13, v13, v32

    .line 969
    .line 970
    mul-long v13, v13, v30

    .line 971
    .line 972
    ushr-long v13, v13, v29

    .line 973
    .line 974
    and-long v13, v13, v39

    .line 975
    .line 976
    shl-long v13, v13, v16

    .line 977
    .line 978
    or-long v13, v13, v46

    .line 979
    .line 980
    and-long v46, v11, v36

    .line 981
    .line 982
    mul-long v46, v46, v34

    .line 983
    .line 984
    and-long v46, v46, v32

    .line 985
    .line 986
    mul-long v46, v46, v30

    .line 987
    .line 988
    ushr-long v46, v46, v29

    .line 989
    .line 990
    and-long v46, v46, v39

    .line 991
    .line 992
    ushr-long v48, v11, v43

    .line 993
    .line 994
    and-long v48, v48, v36

    .line 995
    .line 996
    mul-long v48, v48, v34

    .line 997
    .line 998
    and-long v48, v48, v32

    .line 999
    .line 1000
    mul-long v48, v48, v30

    .line 1001
    .line 1002
    ushr-long v48, v48, v29

    .line 1003
    .line 1004
    and-long v48, v48, v39

    .line 1005
    .line 1006
    shl-long v48, v48, v28

    .line 1007
    .line 1008
    or-long v46, v48, v46

    .line 1009
    .line 1010
    ushr-long v48, v11, v28

    .line 1011
    .line 1012
    and-long v48, v48, v36

    .line 1013
    .line 1014
    mul-long v48, v48, v34

    .line 1015
    .line 1016
    and-long v48, v48, v32

    .line 1017
    .line 1018
    mul-long v48, v48, v30

    .line 1019
    .line 1020
    ushr-long v48, v48, v29

    .line 1021
    .line 1022
    and-long v48, v48, v39

    .line 1023
    .line 1024
    shl-long v48, v48, v18

    .line 1025
    .line 1026
    add-long v48, v48, v46

    .line 1027
    .line 1028
    ushr-long v10, v11, v17

    .line 1029
    .line 1030
    and-long v10, v10, v36

    .line 1031
    .line 1032
    mul-long v10, v10, v34

    .line 1033
    .line 1034
    and-long v10, v10, v32

    .line 1035
    .line 1036
    mul-long v10, v10, v30

    .line 1037
    .line 1038
    ushr-long v10, v10, v29

    .line 1039
    .line 1040
    and-long v10, v10, v39

    .line 1041
    .line 1042
    shl-long v10, v10, v16

    .line 1043
    .line 1044
    add-long v10, v10, v48

    .line 1045
    .line 1046
    add-long/2addr v10, v13

    .line 1047
    ushr-long v12, v10, v16

    .line 1048
    .line 1049
    and-long v12, v12, v41

    .line 1050
    .line 1051
    ushr-long v14, v12, v27

    .line 1052
    .line 1053
    ushr-long v12, v12, v38

    .line 1054
    .line 1055
    or-long/2addr v12, v14

    .line 1056
    and-long v12, v12, v24

    .line 1057
    .line 1058
    ushr-long v14, v12, v38

    .line 1059
    .line 1060
    or-long/2addr v12, v14

    .line 1061
    and-long v12, v12, v22

    .line 1062
    .line 1063
    ushr-long v14, v12, v26

    .line 1064
    .line 1065
    or-long/2addr v12, v14

    .line 1066
    and-long v12, v12, v20

    .line 1067
    .line 1068
    shl-long v12, v12, v17

    .line 1069
    .line 1070
    ushr-long v14, v10, v18

    .line 1071
    .line 1072
    and-long v14, v14, v41

    .line 1073
    .line 1074
    ushr-long v46, v14, v27

    .line 1075
    .line 1076
    ushr-long v14, v14, v38

    .line 1077
    .line 1078
    or-long v14, v14, v46

    .line 1079
    .line 1080
    and-long v14, v14, v24

    .line 1081
    .line 1082
    ushr-long v46, v14, v38

    .line 1083
    .line 1084
    or-long v14, v46, v14

    .line 1085
    .line 1086
    and-long v14, v14, v22

    .line 1087
    .line 1088
    ushr-long v46, v14, v26

    .line 1089
    .line 1090
    or-long v14, v46, v14

    .line 1091
    .line 1092
    and-long v14, v14, v20

    .line 1093
    .line 1094
    shl-long v14, v14, v28

    .line 1095
    .line 1096
    add-long/2addr v14, v12

    .line 1097
    ushr-long v12, v10, v28

    .line 1098
    .line 1099
    and-long v12, v12, v41

    .line 1100
    .line 1101
    ushr-long v46, v12, v27

    .line 1102
    .line 1103
    ushr-long v12, v12, v38

    .line 1104
    .line 1105
    or-long v12, v12, v46

    .line 1106
    .line 1107
    and-long v12, v12, v24

    .line 1108
    .line 1109
    ushr-long v46, v12, v38

    .line 1110
    .line 1111
    or-long v12, v46, v12

    .line 1112
    .line 1113
    and-long v12, v12, v22

    .line 1114
    .line 1115
    ushr-long v46, v12, v26

    .line 1116
    .line 1117
    or-long v12, v46, v12

    .line 1118
    .line 1119
    and-long v12, v12, v20

    .line 1120
    .line 1121
    shl-long v12, v12, v43

    .line 1122
    .line 1123
    add-long/2addr v12, v14

    .line 1124
    and-long v10, v10, v41

    .line 1125
    .line 1126
    ushr-long v14, v10, v27

    .line 1127
    .line 1128
    ushr-long v10, v10, v38

    .line 1129
    .line 1130
    or-long/2addr v10, v14

    .line 1131
    and-long v10, v10, v24

    .line 1132
    .line 1133
    ushr-long v14, v10, v38

    .line 1134
    .line 1135
    or-long/2addr v10, v14

    .line 1136
    and-long v10, v10, v22

    .line 1137
    .line 1138
    ushr-long v14, v10, v26

    .line 1139
    .line 1140
    or-long/2addr v10, v14

    .line 1141
    and-long v10, v10, v20

    .line 1142
    .line 1143
    add-long/2addr v10, v12

    .line 1144
    long-to-int v10, v10

    .line 1145
    const v11, 0x41a0810

    .line 1146
    .line 1147
    .line 1148
    int-to-long v11, v11

    .line 1149
    int-to-long v13, v10

    .line 1150
    and-long v46, v13, v36

    .line 1151
    .line 1152
    mul-long v46, v46, v34

    .line 1153
    .line 1154
    and-long v46, v46, v32

    .line 1155
    .line 1156
    mul-long v46, v46, v30

    .line 1157
    .line 1158
    ushr-long v46, v46, v29

    .line 1159
    .line 1160
    and-long v46, v46, v39

    .line 1161
    .line 1162
    ushr-long v48, v13, v43

    .line 1163
    .line 1164
    and-long v48, v48, v36

    .line 1165
    .line 1166
    mul-long v48, v48, v34

    .line 1167
    .line 1168
    and-long v48, v48, v32

    .line 1169
    .line 1170
    mul-long v48, v48, v30

    .line 1171
    .line 1172
    ushr-long v48, v48, v29

    .line 1173
    .line 1174
    and-long v48, v48, v39

    .line 1175
    .line 1176
    shl-long v48, v48, v28

    .line 1177
    .line 1178
    add-long v48, v48, v46

    .line 1179
    .line 1180
    ushr-long v46, v13, v28

    .line 1181
    .line 1182
    and-long v46, v46, v36

    .line 1183
    .line 1184
    mul-long v46, v46, v34

    .line 1185
    .line 1186
    and-long v46, v46, v32

    .line 1187
    .line 1188
    mul-long v46, v46, v30

    .line 1189
    .line 1190
    ushr-long v46, v46, v29

    .line 1191
    .line 1192
    and-long v46, v46, v39

    .line 1193
    .line 1194
    shl-long v46, v46, v18

    .line 1195
    .line 1196
    or-long v46, v46, v48

    .line 1197
    .line 1198
    ushr-long v13, v13, v17

    .line 1199
    .line 1200
    and-long v13, v13, v36

    .line 1201
    .line 1202
    mul-long v13, v13, v34

    .line 1203
    .line 1204
    and-long v13, v13, v32

    .line 1205
    .line 1206
    mul-long v13, v13, v30

    .line 1207
    .line 1208
    ushr-long v13, v13, v29

    .line 1209
    .line 1210
    and-long v13, v13, v39

    .line 1211
    .line 1212
    shl-long v13, v13, v16

    .line 1213
    .line 1214
    add-long v13, v13, v46

    .line 1215
    .line 1216
    and-long v46, v11, v36

    .line 1217
    .line 1218
    mul-long v46, v46, v34

    .line 1219
    .line 1220
    and-long v46, v46, v32

    .line 1221
    .line 1222
    mul-long v46, v46, v30

    .line 1223
    .line 1224
    ushr-long v46, v46, v29

    .line 1225
    .line 1226
    and-long v46, v46, v39

    .line 1227
    .line 1228
    ushr-long v48, v11, v43

    .line 1229
    .line 1230
    and-long v48, v48, v36

    .line 1231
    .line 1232
    mul-long v48, v48, v34

    .line 1233
    .line 1234
    and-long v48, v48, v32

    .line 1235
    .line 1236
    mul-long v48, v48, v30

    .line 1237
    .line 1238
    ushr-long v48, v48, v29

    .line 1239
    .line 1240
    and-long v48, v48, v39

    .line 1241
    .line 1242
    shl-long v48, v48, v28

    .line 1243
    .line 1244
    add-long v48, v48, v46

    .line 1245
    .line 1246
    ushr-long v46, v11, v28

    .line 1247
    .line 1248
    and-long v46, v46, v36

    .line 1249
    .line 1250
    mul-long v46, v46, v34

    .line 1251
    .line 1252
    and-long v46, v46, v32

    .line 1253
    .line 1254
    mul-long v46, v46, v30

    .line 1255
    .line 1256
    ushr-long v46, v46, v29

    .line 1257
    .line 1258
    and-long v46, v46, v39

    .line 1259
    .line 1260
    shl-long v46, v46, v18

    .line 1261
    .line 1262
    add-long v46, v46, v48

    .line 1263
    .line 1264
    ushr-long v10, v11, v17

    .line 1265
    .line 1266
    and-long v10, v10, v36

    .line 1267
    .line 1268
    mul-long v10, v10, v34

    .line 1269
    .line 1270
    and-long v10, v10, v32

    .line 1271
    .line 1272
    mul-long v10, v10, v30

    .line 1273
    .line 1274
    ushr-long v10, v10, v29

    .line 1275
    .line 1276
    and-long v10, v10, v39

    .line 1277
    .line 1278
    shl-long v10, v10, v16

    .line 1279
    .line 1280
    or-long v10, v10, v46

    .line 1281
    .line 1282
    add-long/2addr v10, v13

    .line 1283
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    add-long/2addr v10, v12

    .line 1289
    ushr-long v12, v10, v16

    .line 1290
    .line 1291
    and-long v12, v12, v41

    .line 1292
    .line 1293
    ushr-long v14, v12, v27

    .line 1294
    .line 1295
    ushr-long v12, v12, v38

    .line 1296
    .line 1297
    or-long/2addr v12, v14

    .line 1298
    and-long v12, v12, v24

    .line 1299
    .line 1300
    ushr-long v14, v12, v38

    .line 1301
    .line 1302
    or-long/2addr v12, v14

    .line 1303
    and-long v12, v12, v22

    .line 1304
    .line 1305
    ushr-long v14, v12, v26

    .line 1306
    .line 1307
    or-long/2addr v12, v14

    .line 1308
    and-long v12, v12, v20

    .line 1309
    .line 1310
    shl-long v12, v12, v17

    .line 1311
    .line 1312
    ushr-long v14, v10, v18

    .line 1313
    .line 1314
    and-long v14, v14, v41

    .line 1315
    .line 1316
    ushr-long v16, v14, v27

    .line 1317
    .line 1318
    ushr-long v14, v14, v38

    .line 1319
    .line 1320
    or-long v14, v14, v16

    .line 1321
    .line 1322
    and-long v14, v14, v24

    .line 1323
    .line 1324
    ushr-long v16, v14, v38

    .line 1325
    .line 1326
    or-long v14, v16, v14

    .line 1327
    .line 1328
    and-long v14, v14, v22

    .line 1329
    .line 1330
    ushr-long v16, v14, v26

    .line 1331
    .line 1332
    or-long v14, v16, v14

    .line 1333
    .line 1334
    and-long v14, v14, v20

    .line 1335
    .line 1336
    shl-long v14, v14, v28

    .line 1337
    .line 1338
    add-long/2addr v14, v12

    .line 1339
    ushr-long v12, v10, v28

    .line 1340
    .line 1341
    and-long v12, v12, v41

    .line 1342
    .line 1343
    ushr-long v16, v12, v27

    .line 1344
    .line 1345
    ushr-long v12, v12, v38

    .line 1346
    .line 1347
    or-long v12, v12, v16

    .line 1348
    .line 1349
    and-long v12, v12, v24

    .line 1350
    .line 1351
    ushr-long v16, v12, v38

    .line 1352
    .line 1353
    or-long v12, v16, v12

    .line 1354
    .line 1355
    and-long v12, v12, v22

    .line 1356
    .line 1357
    ushr-long v16, v12, v26

    .line 1358
    .line 1359
    or-long v12, v16, v12

    .line 1360
    .line 1361
    and-long v12, v12, v20

    .line 1362
    .line 1363
    shl-long v12, v12, v43

    .line 1364
    .line 1365
    add-long/2addr v12, v14

    .line 1366
    and-long v10, v10, v41

    .line 1367
    .line 1368
    ushr-long v14, v10, v27

    .line 1369
    .line 1370
    ushr-long v10, v10, v38

    .line 1371
    .line 1372
    or-long/2addr v10, v14

    .line 1373
    and-long v10, v10, v24

    .line 1374
    .line 1375
    ushr-long v14, v10, v38

    .line 1376
    .line 1377
    or-long/2addr v10, v14

    .line 1378
    and-long v10, v10, v22

    .line 1379
    .line 1380
    ushr-long v14, v10, v26

    .line 1381
    .line 1382
    or-long/2addr v10, v14

    .line 1383
    and-long v10, v10, v20

    .line 1384
    .line 1385
    or-long/2addr v10, v12

    .line 1386
    long-to-int v10, v10

    .line 1387
    add-int/2addr v8, v10

    .line 1388
    const v10, 0x351b5c19

    .line 1389
    .line 1390
    .line 1391
    xor-int/2addr v8, v10

    .line 1392
    const/16 v10, -0x69

    .line 1393
    .line 1394
    aput-byte v10, v7, v8

    .line 1395
    .line 1396
    const/16 v8, 0x6f

    .line 1397
    .line 1398
    aput-byte v8, v7, v45

    .line 1399
    .line 1400
    invoke-static {v9, v7}, Lo/G80;->y([B[B)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1404
    .line 1405
    invoke-direct {v5, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    goto/16 :goto_2

    .line 1413
    .line 1414
    nop

    .line 1415
    :sswitch_data_0
    .sparse-switch
        -0x7c2bf27f -> :sswitch_6
        -0x60c5bf22 -> :sswitch_5
        -0x54a515fd -> :sswitch_4
        -0x1c7383d1 -> :sswitch_3
        0x309caea3 -> :sswitch_2
        0x3c54de7f -> :sswitch_1
        0x6aca3ef1 -> :sswitch_0
    .end sparse-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :array_0
    .array-data 1
        0x62t
        0x34t
        -0x5ct
        -0x69t
        0x12t
        0x55t
        0x6dt
        0x2dt
    .end array-data

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :array_1
    .array-data 1
        -0x10t
        -0x36t
        -0x3t
        0x48t
        0x6t
        0x71t
        -0x7t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/G80;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    const-string v0, "AbsoluteArrangement#Left"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public v(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lo/Xj;->c(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shl-long p1, p2, p1

    .line 18
    .line 19
    const-wide p3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p3, v0

    .line 25
    or-long/2addr p1, p3

    .line 26
    sget p3, Lo/XQ;->a:I

    .line 27
    .line 28
    return-wide p1
.end method
