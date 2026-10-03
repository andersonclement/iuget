.class public final Lo/r90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r90;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/r90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/r90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/O10;Lo/r90;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/r90;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo/r90;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lo/O10;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lo/r90;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 44

    .line 1
    sget-object v0, Lo/CN;->e:Lo/BN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/BN;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-byte v11, v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    ushr-int/2addr v0, v1

    .line 11
    int-to-byte v12, v0

    .line 12
    move v0, v1

    .line 13
    sget-object v1, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v5, Lo/v70;->a:[B

    .line 20
    .line 21
    move v7, v11

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v2, :cond_0

    .line 24
    .line 25
    aget-byte v8, v5, v6

    .line 26
    .line 27
    sub-int v9, v8, v7

    .line 28
    .line 29
    not-int v8, v8

    .line 30
    and-int/2addr v7, v8

    .line 31
    mul-int/2addr v7, v3

    .line 32
    add-int/2addr v7, v9

    .line 33
    int-to-byte v7, v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5, v7}, Lo/Q9;->h0([BB)[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v7, v5

    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v7, v5

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_1
    if-ge v8, v7, :cond_3

    .line 50
    .line 51
    aget-byte v9, v5, v8

    .line 52
    .line 53
    xor-int/2addr v9, v12

    .line 54
    int-to-byte v9, v9

    .line 55
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v5, Lo/v70;->a:[B

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lo/pW;->C(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v6, v5

    .line 72
    move v8, v11

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-ge v7, v6, :cond_2

    .line 75
    .line 76
    aget-byte v9, v5, v7

    .line 77
    .line 78
    xor-int/2addr v8, v9

    .line 79
    int-to-byte v8, v8

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v5, v8}, Lo/Q9;->h0([BB)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    array-length v7, v5

    .line 90
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    array-length v7, v5

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_3
    if-ge v8, v7, :cond_3

    .line 96
    .line 97
    aget-byte v9, v5, v8

    .line 98
    .line 99
    xor-int/2addr v9, v12

    .line 100
    int-to-byte v9, v9

    .line 101
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v6}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lo/v70;->a:[B

    .line 116
    .line 117
    move v8, v11

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_4
    if-ge v7, v2, :cond_4

    .line 120
    .line 121
    aget-byte v9, v6, v7

    .line 122
    .line 123
    xor-int/2addr v8, v9

    .line 124
    int-to-byte v8, v8

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-static {v6, v8}, Lo/Q9;->h0([BB)[B

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    array-length v8, v6

    .line 135
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    array-length v8, v6

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_5
    if-ge v9, v8, :cond_5

    .line 141
    .line 142
    aget-byte v10, v6, v9

    .line 143
    .line 144
    xor-int/2addr v10, v12

    .line 145
    int-to-byte v10, v10

    .line 146
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-static {v7}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lo/v70;->a:[B

    .line 161
    .line 162
    move v9, v11

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_6
    if-ge v8, v2, :cond_6

    .line 165
    .line 166
    aget-byte v10, v7, v8

    .line 167
    .line 168
    or-int v13, v10, v9

    .line 169
    .line 170
    and-int/2addr v9, v10

    .line 171
    sub-int/2addr v13, v9

    .line 172
    int-to-byte v9, v13

    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-static {v7, v9}, Lo/Q9;->h0([BB)[B

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    array-length v9, v7

    .line 183
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    array-length v9, v7

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_7
    if-ge v10, v9, :cond_7

    .line 189
    .line 190
    aget-byte v13, v7, v10

    .line 191
    .line 192
    xor-int/2addr v13, v12

    .line 193
    int-to-byte v13, v13

    .line 194
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-static {v8}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, Lo/v70;->a:[B

    .line 209
    .line 210
    invoke-static/range {p0 .. p0}, Lo/pW;->C(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    array-length v9, v8

    .line 215
    move v13, v11

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_8
    if-ge v10, v9, :cond_8

    .line 218
    .line 219
    aget-byte v14, v8, v10

    .line 220
    .line 221
    sub-int v15, v14, v13

    .line 222
    .line 223
    not-int v14, v14

    .line 224
    and-int/2addr v13, v14

    .line 225
    mul-int/2addr v13, v3

    .line 226
    add-int/2addr v13, v15

    .line 227
    int-to-byte v13, v13

    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    invoke-static {v8, v13}, Lo/Q9;->h0([BB)[B

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    array-length v10, v8

    .line 238
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    array-length v10, v8

    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_9
    if-ge v13, v10, :cond_9

    .line 244
    .line 245
    aget-byte v14, v8, v13

    .line 246
    .line 247
    sub-int v15, v12, v14

    .line 248
    .line 249
    move/from16 v16, v0

    .line 250
    .line 251
    not-int v0, v12

    .line 252
    and-int/2addr v0, v14

    .line 253
    mul-int/2addr v0, v3

    .line 254
    add-int/2addr v0, v15

    .line 255
    int-to-byte v0, v0

    .line 256
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    move/from16 v0, v16

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    move/from16 v16, v0

    .line 269
    .line 270
    invoke-static {v9}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez p2, :cond_b

    .line 275
    .line 276
    sget-object v8, Lo/v70;->a:[B

    .line 277
    .line 278
    move v10, v11

    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_a
    if-ge v9, v2, :cond_a

    .line 281
    .line 282
    aget-byte v13, v8, v9

    .line 283
    .line 284
    xor-int/2addr v10, v13

    .line 285
    int-to-byte v10, v10

    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_a
    invoke-static {v8, v10}, Lo/Q9;->h0([BB)[B

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    array-length v10, v8

    .line 296
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    array-length v10, v8

    .line 300
    const/4 v13, 0x0

    .line 301
    :goto_b
    if-ge v13, v10, :cond_d

    .line 302
    .line 303
    aget-byte v14, v8, v13

    .line 304
    .line 305
    xor-int/2addr v14, v12

    .line 306
    int-to-byte v14, v14

    .line 307
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_b
    sget-object v8, Lo/v70;->a:[B

    .line 318
    .line 319
    invoke-static/range {p2 .. p2}, Lo/pW;->C(Ljava/lang/String;)[B

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    array-length v9, v8

    .line 324
    move v13, v11

    .line 325
    const/4 v10, 0x0

    .line 326
    :goto_c
    if-ge v10, v9, :cond_c

    .line 327
    .line 328
    aget-byte v14, v8, v10

    .line 329
    .line 330
    xor-int/2addr v13, v14

    .line 331
    int-to-byte v13, v13

    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_c
    invoke-static {v8, v13}, Lo/Q9;->h0([BB)[B

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    new-instance v9, Ljava/util/ArrayList;

    .line 340
    .line 341
    array-length v10, v8

    .line 342
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    array-length v10, v8

    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_d
    if-ge v13, v10, :cond_d

    .line 348
    .line 349
    aget-byte v14, v8, v13

    .line 350
    .line 351
    xor-int/2addr v14, v12

    .line 352
    int-to-byte v14, v14

    .line 353
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_d
    invoke-static {v9}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-nez p3, :cond_10

    .line 368
    .line 369
    sget-object v9, Lo/v70;->a:[B

    .line 370
    .line 371
    move v13, v11

    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_e
    if-ge v10, v2, :cond_e

    .line 374
    .line 375
    aget-byte v14, v9, v10

    .line 376
    .line 377
    xor-int/2addr v13, v14

    .line 378
    int-to-byte v13, v13

    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_e
    invoke-static {v9, v13}, Lo/Q9;->h0([BB)[B

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    new-instance v10, Ljava/util/ArrayList;

    .line 387
    .line 388
    array-length v13, v9

    .line 389
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    array-length v13, v9

    .line 393
    const/4 v14, 0x0

    .line 394
    :goto_f
    if-ge v14, v13, :cond_f

    .line 395
    .line 396
    aget-byte v15, v9, v14

    .line 397
    .line 398
    xor-int/2addr v15, v12

    .line 399
    int-to-byte v15, v15

    .line 400
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_f
    move/from16 v18, v3

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_10
    sget-object v9, Lo/v70;->a:[B

    .line 414
    .line 415
    invoke-static/range {p3 .. p3}, Lo/pW;->C(Ljava/lang/String;)[B

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    array-length v10, v9

    .line 420
    move v14, v11

    .line 421
    const/4 v13, 0x0

    .line 422
    :goto_10
    if-ge v13, v10, :cond_11

    .line 423
    .line 424
    aget-byte v15, v9, v13

    .line 425
    .line 426
    xor-int/2addr v14, v15

    .line 427
    int-to-byte v14, v14

    .line 428
    add-int/lit8 v13, v13, 0x1

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_11
    invoke-static {v9, v14}, Lo/Q9;->h0([BB)[B

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    array-length v13, v9

    .line 438
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    array-length v13, v9

    .line 442
    const/4 v14, 0x0

    .line 443
    :goto_11
    if-ge v14, v13, :cond_f

    .line 444
    .line 445
    aget-byte v15, v9, v14

    .line 446
    .line 447
    sub-int v17, v12, v15

    .line 448
    .line 449
    move/from16 v18, v3

    .line 450
    .line 451
    not-int v3, v12

    .line 452
    and-int/2addr v3, v15

    .line 453
    mul-int/lit8 v3, v3, 0x2

    .line 454
    .line 455
    add-int v3, v3, v17

    .line 456
    .line 457
    int-to-byte v3, v3

    .line 458
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v14, v14, 0x1

    .line 466
    .line 467
    move/from16 v3, v18

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :goto_12
    invoke-static {v10}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-nez p4, :cond_14

    .line 475
    .line 476
    sget-object v9, Lo/v70;->a:[B

    .line 477
    .line 478
    move v13, v11

    .line 479
    const/4 v10, 0x0

    .line 480
    :goto_13
    const/16 v17, 0x20

    .line 481
    .line 482
    const-wide/32 v19, 0xff00ff

    .line 483
    .line 484
    .line 485
    const/16 v21, 0x4

    .line 486
    .line 487
    const-wide/32 v22, 0xf0f0f0f

    .line 488
    .line 489
    .line 490
    const-wide/32 v24, 0x33333333

    .line 491
    .line 492
    .line 493
    const/16 v26, 0x10

    .line 494
    .line 495
    const/16 v27, 0x31

    .line 496
    .line 497
    const-wide v28, 0x102040810204081L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    const-wide v32, 0x101010101010101L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    const-wide/16 v34, 0xff

    .line 513
    .line 514
    const-wide/16 v36, 0x5555

    .line 515
    .line 516
    const/16 v38, 0x1

    .line 517
    .line 518
    if-ge v10, v2, :cond_12

    .line 519
    .line 520
    aget-byte v4, v9, v10

    .line 521
    .line 522
    const/16 p0, 0x30

    .line 523
    .line 524
    const/16 p1, 0x18

    .line 525
    .line 526
    int-to-long v14, v4

    .line 527
    move-object/from16 p2, v3

    .line 528
    .line 529
    int-to-long v2, v13

    .line 530
    and-long v39, v2, v34

    .line 531
    .line 532
    mul-long v39, v39, v32

    .line 533
    .line 534
    and-long v39, v39, v30

    .line 535
    .line 536
    mul-long v39, v39, v28

    .line 537
    .line 538
    ushr-long v39, v39, v27

    .line 539
    .line 540
    and-long v39, v39, v36

    .line 541
    .line 542
    ushr-long v41, v2, v16

    .line 543
    .line 544
    and-long v41, v41, v34

    .line 545
    .line 546
    mul-long v41, v41, v32

    .line 547
    .line 548
    and-long v41, v41, v30

    .line 549
    .line 550
    mul-long v41, v41, v28

    .line 551
    .line 552
    ushr-long v41, v41, v27

    .line 553
    .line 554
    and-long v41, v41, v36

    .line 555
    .line 556
    shl-long v41, v41, v26

    .line 557
    .line 558
    add-long v41, v41, v39

    .line 559
    .line 560
    ushr-long v39, v2, v26

    .line 561
    .line 562
    and-long v39, v39, v34

    .line 563
    .line 564
    mul-long v39, v39, v32

    .line 565
    .line 566
    and-long v39, v39, v30

    .line 567
    .line 568
    mul-long v39, v39, v28

    .line 569
    .line 570
    ushr-long v39, v39, v27

    .line 571
    .line 572
    and-long v39, v39, v36

    .line 573
    .line 574
    shl-long v39, v39, v17

    .line 575
    .line 576
    add-long v39, v39, v41

    .line 577
    .line 578
    ushr-long v2, v2, p1

    .line 579
    .line 580
    and-long v2, v2, v34

    .line 581
    .line 582
    mul-long v2, v2, v32

    .line 583
    .line 584
    and-long v2, v2, v30

    .line 585
    .line 586
    mul-long v2, v2, v28

    .line 587
    .line 588
    ushr-long v2, v2, v27

    .line 589
    .line 590
    and-long v2, v2, v36

    .line 591
    .line 592
    shl-long v2, v2, p0

    .line 593
    .line 594
    add-long v2, v2, v39

    .line 595
    .line 596
    and-long v39, v14, v34

    .line 597
    .line 598
    mul-long v39, v39, v32

    .line 599
    .line 600
    and-long v39, v39, v30

    .line 601
    .line 602
    mul-long v39, v39, v28

    .line 603
    .line 604
    ushr-long v39, v39, v27

    .line 605
    .line 606
    and-long v39, v39, v36

    .line 607
    .line 608
    ushr-long v41, v14, v16

    .line 609
    .line 610
    and-long v41, v41, v34

    .line 611
    .line 612
    mul-long v41, v41, v32

    .line 613
    .line 614
    and-long v41, v41, v30

    .line 615
    .line 616
    mul-long v41, v41, v28

    .line 617
    .line 618
    ushr-long v41, v41, v27

    .line 619
    .line 620
    and-long v41, v41, v36

    .line 621
    .line 622
    shl-long v41, v41, v26

    .line 623
    .line 624
    or-long v39, v41, v39

    .line 625
    .line 626
    ushr-long v41, v14, v26

    .line 627
    .line 628
    and-long v41, v41, v34

    .line 629
    .line 630
    mul-long v41, v41, v32

    .line 631
    .line 632
    and-long v41, v41, v30

    .line 633
    .line 634
    mul-long v41, v41, v28

    .line 635
    .line 636
    ushr-long v41, v41, v27

    .line 637
    .line 638
    and-long v41, v41, v36

    .line 639
    .line 640
    shl-long v41, v41, v17

    .line 641
    .line 642
    add-long v41, v41, v39

    .line 643
    .line 644
    ushr-long v13, v14, p1

    .line 645
    .line 646
    and-long v13, v13, v34

    .line 647
    .line 648
    mul-long v13, v13, v32

    .line 649
    .line 650
    and-long v13, v13, v30

    .line 651
    .line 652
    mul-long v13, v13, v28

    .line 653
    .line 654
    ushr-long v13, v13, v27

    .line 655
    .line 656
    and-long v13, v13, v36

    .line 657
    .line 658
    shl-long v13, v13, p0

    .line 659
    .line 660
    or-long v13, v13, v41

    .line 661
    .line 662
    add-long/2addr v13, v2

    .line 663
    ushr-long v2, v13, p0

    .line 664
    .line 665
    and-long v2, v2, v36

    .line 666
    .line 667
    ushr-long v27, v2, v38

    .line 668
    .line 669
    or-long v2, v27, v2

    .line 670
    .line 671
    and-long v2, v2, v24

    .line 672
    .line 673
    ushr-long v27, v2, v18

    .line 674
    .line 675
    or-long v2, v27, v2

    .line 676
    .line 677
    and-long v2, v2, v22

    .line 678
    .line 679
    ushr-long v27, v2, v21

    .line 680
    .line 681
    or-long v2, v27, v2

    .line 682
    .line 683
    and-long v2, v2, v19

    .line 684
    .line 685
    shl-long v2, v2, p1

    .line 686
    .line 687
    ushr-long v27, v13, v17

    .line 688
    .line 689
    and-long v27, v27, v36

    .line 690
    .line 691
    ushr-long v29, v27, v38

    .line 692
    .line 693
    or-long v27, v29, v27

    .line 694
    .line 695
    and-long v27, v27, v24

    .line 696
    .line 697
    ushr-long v29, v27, v18

    .line 698
    .line 699
    or-long v27, v29, v27

    .line 700
    .line 701
    and-long v27, v27, v22

    .line 702
    .line 703
    ushr-long v29, v27, v21

    .line 704
    .line 705
    or-long v27, v29, v27

    .line 706
    .line 707
    and-long v27, v27, v19

    .line 708
    .line 709
    shl-long v27, v27, v26

    .line 710
    .line 711
    add-long v27, v27, v2

    .line 712
    .line 713
    ushr-long v2, v13, v26

    .line 714
    .line 715
    and-long v2, v2, v36

    .line 716
    .line 717
    ushr-long v29, v2, v38

    .line 718
    .line 719
    or-long v2, v29, v2

    .line 720
    .line 721
    and-long v2, v2, v24

    .line 722
    .line 723
    ushr-long v29, v2, v18

    .line 724
    .line 725
    or-long v2, v29, v2

    .line 726
    .line 727
    and-long v2, v2, v22

    .line 728
    .line 729
    ushr-long v29, v2, v21

    .line 730
    .line 731
    or-long v2, v29, v2

    .line 732
    .line 733
    and-long v2, v2, v19

    .line 734
    .line 735
    shl-long v2, v2, v16

    .line 736
    .line 737
    or-long v2, v2, v27

    .line 738
    .line 739
    and-long v13, v13, v36

    .line 740
    .line 741
    ushr-long v26, v13, v38

    .line 742
    .line 743
    or-long v13, v26, v13

    .line 744
    .line 745
    and-long v13, v13, v24

    .line 746
    .line 747
    ushr-long v24, v13, v18

    .line 748
    .line 749
    or-long v13, v24, v13

    .line 750
    .line 751
    and-long v13, v13, v22

    .line 752
    .line 753
    ushr-long v21, v13, v21

    .line 754
    .line 755
    or-long v13, v21, v13

    .line 756
    .line 757
    and-long v13, v13, v19

    .line 758
    .line 759
    or-long/2addr v2, v13

    .line 760
    long-to-int v2, v2

    .line 761
    int-to-byte v13, v2

    .line 762
    add-int/lit8 v10, v10, 0x1

    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    const/4 v2, 0x5

    .line 767
    goto/16 :goto_13

    .line 768
    .line 769
    :cond_12
    move-object/from16 p2, v3

    .line 770
    .line 771
    const/16 p0, 0x30

    .line 772
    .line 773
    const/16 p1, 0x18

    .line 774
    .line 775
    invoke-static {v9, v13}, Lo/Q9;->h0([BB)[B

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Ljava/util/ArrayList;

    .line 780
    .line 781
    array-length v9, v2

    .line 782
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    array-length v9, v2

    .line 786
    const/4 v10, 0x0

    .line 787
    :goto_14
    if-ge v10, v9, :cond_13

    .line 788
    .line 789
    aget-byte v13, v2, v10

    .line 790
    .line 791
    int-to-long v14, v12

    .line 792
    move-object/from16 v39, v5

    .line 793
    .line 794
    int-to-long v4, v13

    .line 795
    and-long v40, v4, v34

    .line 796
    .line 797
    mul-long v40, v40, v32

    .line 798
    .line 799
    and-long v40, v40, v30

    .line 800
    .line 801
    mul-long v40, v40, v28

    .line 802
    .line 803
    ushr-long v40, v40, v27

    .line 804
    .line 805
    and-long v40, v40, v36

    .line 806
    .line 807
    ushr-long v42, v4, v16

    .line 808
    .line 809
    and-long v42, v42, v34

    .line 810
    .line 811
    mul-long v42, v42, v32

    .line 812
    .line 813
    and-long v42, v42, v30

    .line 814
    .line 815
    mul-long v42, v42, v28

    .line 816
    .line 817
    ushr-long v42, v42, v27

    .line 818
    .line 819
    and-long v42, v42, v36

    .line 820
    .line 821
    shl-long v42, v42, v26

    .line 822
    .line 823
    or-long v40, v42, v40

    .line 824
    .line 825
    ushr-long v42, v4, v26

    .line 826
    .line 827
    and-long v42, v42, v34

    .line 828
    .line 829
    mul-long v42, v42, v32

    .line 830
    .line 831
    and-long v42, v42, v30

    .line 832
    .line 833
    mul-long v42, v42, v28

    .line 834
    .line 835
    ushr-long v42, v42, v27

    .line 836
    .line 837
    and-long v42, v42, v36

    .line 838
    .line 839
    shl-long v42, v42, v17

    .line 840
    .line 841
    add-long v42, v42, v40

    .line 842
    .line 843
    ushr-long v4, v4, p1

    .line 844
    .line 845
    and-long v4, v4, v34

    .line 846
    .line 847
    mul-long v4, v4, v32

    .line 848
    .line 849
    and-long v4, v4, v30

    .line 850
    .line 851
    mul-long v4, v4, v28

    .line 852
    .line 853
    ushr-long v4, v4, v27

    .line 854
    .line 855
    and-long v4, v4, v36

    .line 856
    .line 857
    shl-long v4, v4, p0

    .line 858
    .line 859
    or-long v4, v4, v42

    .line 860
    .line 861
    and-long v40, v14, v34

    .line 862
    .line 863
    mul-long v40, v40, v32

    .line 864
    .line 865
    and-long v40, v40, v30

    .line 866
    .line 867
    mul-long v40, v40, v28

    .line 868
    .line 869
    ushr-long v40, v40, v27

    .line 870
    .line 871
    and-long v40, v40, v36

    .line 872
    .line 873
    ushr-long v42, v14, v16

    .line 874
    .line 875
    and-long v42, v42, v34

    .line 876
    .line 877
    mul-long v42, v42, v32

    .line 878
    .line 879
    and-long v42, v42, v30

    .line 880
    .line 881
    mul-long v42, v42, v28

    .line 882
    .line 883
    ushr-long v42, v42, v27

    .line 884
    .line 885
    and-long v42, v42, v36

    .line 886
    .line 887
    shl-long v42, v42, v26

    .line 888
    .line 889
    add-long v42, v42, v40

    .line 890
    .line 891
    ushr-long v40, v14, v26

    .line 892
    .line 893
    and-long v40, v40, v34

    .line 894
    .line 895
    mul-long v40, v40, v32

    .line 896
    .line 897
    and-long v40, v40, v30

    .line 898
    .line 899
    mul-long v40, v40, v28

    .line 900
    .line 901
    ushr-long v40, v40, v27

    .line 902
    .line 903
    and-long v40, v40, v36

    .line 904
    .line 905
    shl-long v40, v40, v17

    .line 906
    .line 907
    add-long v40, v40, v42

    .line 908
    .line 909
    ushr-long v13, v14, p1

    .line 910
    .line 911
    and-long v13, v13, v34

    .line 912
    .line 913
    mul-long v13, v13, v32

    .line 914
    .line 915
    and-long v13, v13, v30

    .line 916
    .line 917
    mul-long v13, v13, v28

    .line 918
    .line 919
    ushr-long v13, v13, v27

    .line 920
    .line 921
    and-long v13, v13, v36

    .line 922
    .line 923
    shl-long v13, v13, p0

    .line 924
    .line 925
    or-long v13, v13, v40

    .line 926
    .line 927
    add-long/2addr v13, v4

    .line 928
    ushr-long v4, v13, p0

    .line 929
    .line 930
    and-long v4, v4, v36

    .line 931
    .line 932
    ushr-long v40, v4, v38

    .line 933
    .line 934
    or-long v4, v40, v4

    .line 935
    .line 936
    and-long v4, v4, v24

    .line 937
    .line 938
    ushr-long v40, v4, v18

    .line 939
    .line 940
    or-long v4, v40, v4

    .line 941
    .line 942
    and-long v4, v4, v22

    .line 943
    .line 944
    ushr-long v40, v4, v21

    .line 945
    .line 946
    or-long v4, v40, v4

    .line 947
    .line 948
    and-long v4, v4, v19

    .line 949
    .line 950
    shl-long v4, v4, p1

    .line 951
    .line 952
    ushr-long v40, v13, v17

    .line 953
    .line 954
    and-long v40, v40, v36

    .line 955
    .line 956
    ushr-long v42, v40, v38

    .line 957
    .line 958
    or-long v40, v42, v40

    .line 959
    .line 960
    and-long v40, v40, v24

    .line 961
    .line 962
    ushr-long v42, v40, v18

    .line 963
    .line 964
    or-long v40, v42, v40

    .line 965
    .line 966
    and-long v40, v40, v22

    .line 967
    .line 968
    ushr-long v42, v40, v21

    .line 969
    .line 970
    or-long v40, v42, v40

    .line 971
    .line 972
    and-long v40, v40, v19

    .line 973
    .line 974
    shl-long v40, v40, v26

    .line 975
    .line 976
    or-long v4, v40, v4

    .line 977
    .line 978
    ushr-long v40, v13, v26

    .line 979
    .line 980
    and-long v40, v40, v36

    .line 981
    .line 982
    ushr-long v42, v40, v38

    .line 983
    .line 984
    or-long v40, v42, v40

    .line 985
    .line 986
    and-long v40, v40, v24

    .line 987
    .line 988
    ushr-long v42, v40, v18

    .line 989
    .line 990
    or-long v40, v42, v40

    .line 991
    .line 992
    and-long v40, v40, v22

    .line 993
    .line 994
    ushr-long v42, v40, v21

    .line 995
    .line 996
    or-long v40, v42, v40

    .line 997
    .line 998
    and-long v40, v40, v19

    .line 999
    .line 1000
    shl-long v40, v40, v16

    .line 1001
    .line 1002
    add-long v40, v40, v4

    .line 1003
    .line 1004
    and-long v4, v13, v36

    .line 1005
    .line 1006
    ushr-long v13, v4, v38

    .line 1007
    .line 1008
    or-long/2addr v4, v13

    .line 1009
    and-long v4, v4, v24

    .line 1010
    .line 1011
    ushr-long v13, v4, v18

    .line 1012
    .line 1013
    or-long/2addr v4, v13

    .line 1014
    and-long v4, v4, v22

    .line 1015
    .line 1016
    ushr-long v13, v4, v21

    .line 1017
    .line 1018
    or-long/2addr v4, v13

    .line 1019
    and-long v4, v4, v19

    .line 1020
    .line 1021
    add-long v4, v4, v40

    .line 1022
    .line 1023
    long-to-int v4, v4

    .line 1024
    int-to-byte v4, v4

    .line 1025
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v10, v10, 0x1

    .line 1033
    .line 1034
    move-object/from16 v5, v39

    .line 1035
    .line 1036
    goto/16 :goto_14

    .line 1037
    .line 1038
    :cond_13
    move-object/from16 v39, v5

    .line 1039
    .line 1040
    goto :goto_17

    .line 1041
    :cond_14
    move-object/from16 p2, v3

    .line 1042
    .line 1043
    move-object/from16 v39, v5

    .line 1044
    .line 1045
    sget-object v2, Lo/v70;->a:[B

    .line 1046
    .line 1047
    invoke-static/range {p4 .. p4}, Lo/pW;->C(Ljava/lang/String;)[B

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    array-length v3, v2

    .line 1052
    move v5, v11

    .line 1053
    const/4 v4, 0x0

    .line 1054
    :goto_15
    if-ge v4, v3, :cond_15

    .line 1055
    .line 1056
    aget-byte v9, v2, v4

    .line 1057
    .line 1058
    xor-int/2addr v5, v9

    .line 1059
    int-to-byte v5, v5

    .line 1060
    add-int/lit8 v4, v4, 0x1

    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_15
    invoke-static {v2, v5}, Lo/Q9;->h0([BB)[B

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v3, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    array-length v4, v2

    .line 1070
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    array-length v4, v2

    .line 1074
    const/4 v5, 0x0

    .line 1075
    :goto_16
    if-ge v5, v4, :cond_16

    .line 1076
    .line 1077
    aget-byte v9, v2, v5

    .line 1078
    .line 1079
    xor-int/2addr v9, v12

    .line 1080
    int-to-byte v9, v9

    .line 1081
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v5, v5, 0x1

    .line 1089
    .line 1090
    goto :goto_16

    .line 1091
    :cond_16
    :goto_17
    invoke-static {v3}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    sget-object v3, Lo/v70;->a:[B

    .line 1096
    .line 1097
    move v9, v11

    .line 1098
    const/4 v5, 0x0

    .line 1099
    :goto_18
    const/4 v4, 0x5

    .line 1100
    if-ge v5, v4, :cond_17

    .line 1101
    .line 1102
    aget-byte v10, v3, v5

    .line 1103
    .line 1104
    xor-int/2addr v9, v10

    .line 1105
    int-to-byte v9, v9

    .line 1106
    add-int/lit8 v5, v5, 0x1

    .line 1107
    .line 1108
    goto :goto_18

    .line 1109
    :cond_17
    invoke-static {v3, v9}, Lo/Q9;->h0([BB)[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    new-instance v5, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    array-length v9, v3

    .line 1116
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    array-length v9, v3

    .line 1120
    const/4 v10, 0x0

    .line 1121
    :goto_19
    if-ge v10, v9, :cond_18

    .line 1122
    .line 1123
    aget-byte v13, v3, v10

    .line 1124
    .line 1125
    xor-int/2addr v13, v12

    .line 1126
    int-to-byte v13, v13

    .line 1127
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    add-int/lit8 v10, v10, 0x1

    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_18
    invoke-static {v5}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    sget-object v3, Lo/v70;->a:[B

    .line 1142
    .line 1143
    move v5, v11

    .line 1144
    const/4 v4, 0x0

    .line 1145
    const/4 v10, 0x5

    .line 1146
    :goto_1a
    if-ge v4, v10, :cond_19

    .line 1147
    .line 1148
    aget-byte v13, v3, v4

    .line 1149
    .line 1150
    xor-int/2addr v5, v13

    .line 1151
    int-to-byte v5, v5

    .line 1152
    add-int/lit8 v4, v4, 0x1

    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :cond_19
    invoke-static {v3, v5}, Lo/Q9;->h0([BB)[B

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    new-instance v4, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    array-length v5, v3

    .line 1162
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    array-length v5, v3

    .line 1166
    const/4 v10, 0x0

    .line 1167
    :goto_1b
    if-ge v10, v5, :cond_1a

    .line 1168
    .line 1169
    aget-byte v13, v3, v10

    .line 1170
    .line 1171
    xor-int/2addr v13, v12

    .line 1172
    int-to-byte v13, v13

    .line 1173
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v10, v10, 0x1

    .line 1181
    .line 1182
    goto :goto_1b

    .line 1183
    :cond_1a
    invoke-static {v4}, Lo/Pe;->a0(Ljava/util/List;)[B

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    move-object v5, v0

    .line 1188
    move-object v3, v6

    .line 1189
    move-object v4, v7

    .line 1190
    move-object v6, v8

    .line 1191
    move-object/from16 v7, p2

    .line 1192
    .line 1193
    move-object v8, v2

    .line 1194
    move-object/from16 v2, v39

    .line 1195
    .line 1196
    invoke-virtual/range {v1 .. v12}, Landroidx/security/BNatives;->d([B[B[B[B[B[B[B[B[BBB)[B

    .line 1197
    .line 1198
    .line 1199
    return-void
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/r90;

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

.method public static f([B[B)V
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
.method public c(Lo/L90;Ljava/lang/String;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/r90;

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
    const v4, 0x453d7b8c

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, -0x7aedeaf8

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
    const v5, -0x7dddfbfc

    .line 33
    .line 34
    .line 35
    add-int v6, v4, v5

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    sub-int/2addr v6, v4

    .line 39
    const v4, 0x2216084

    .line 40
    .line 41
    .line 42
    or-int/2addr v4, v6

    .line 43
    add-int/2addr v3, v4

    .line 44
    const v4, 0x78cc8a29

    .line 45
    .line 46
    .line 47
    xor-int/2addr v3, v4

    .line 48
    const/4 v4, 0x7

    .line 49
    new-array v5, v4, [B

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, -0x18

    .line 53
    .line 54
    aput-byte v7, v5, v6

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/16 v8, 0x2e

    .line 58
    .line 59
    aput-byte v8, v5, v7

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    const/16 v9, -0x26

    .line 63
    .line 64
    aput-byte v9, v5, v8

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/16 v11, 0x52

    .line 68
    .line 69
    aput-byte v11, v5, v10

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    aput-byte v3, v5, v11

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    const/16 v12, 0x72

    .line 76
    .line 77
    aput-byte v12, v5, v3

    .line 78
    .line 79
    const/4 v12, 0x6

    .line 80
    const/16 v13, -0x2a

    .line 81
    .line 82
    aput-byte v13, v5, v12

    .line 83
    .line 84
    const/16 v13, 0x8

    .line 85
    .line 86
    new-array v14, v13, [B

    .line 87
    .line 88
    const/16 v15, -0x7d

    .line 89
    .line 90
    aput-byte v15, v14, v6

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move/from16 v17, v3

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    not-int v3, v3

    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    neg-int v4, v3

    .line 106
    sub-int/2addr v4, v7

    .line 107
    const v18, -0x7f0cebea

    .line 108
    .line 109
    .line 110
    or-int v4, v4, v18

    .line 111
    .line 112
    add-int/2addr v3, v4

    .line 113
    const v4, 0x7f0cebea

    .line 114
    .line 115
    .line 116
    add-int/2addr v3, v4

    .line 117
    const v4, -0x3733fb6a

    .line 118
    .line 119
    .line 120
    and-int/2addr v3, v4

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const v18, -0x7f2f7bea

    .line 130
    .line 131
    .line 132
    and-int v4, v4, v18

    .line 133
    .line 134
    const v18, 0x1119800

    .line 135
    .line 136
    .line 137
    or-int v4, v4, v18

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    const v4, -0x36226313

    .line 141
    .line 142
    .line 143
    xor-int/2addr v3, v4

    .line 144
    aput-byte v3, v14, v7

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    not-int v3, v3

    .line 155
    const v4, 0x3feb7b3e

    .line 156
    .line 157
    .line 158
    or-int/2addr v3, v4

    .line 159
    const v4, 0x16212c28

    .line 160
    .line 161
    .line 162
    and-int/2addr v3, v4

    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const v18, 0x929440

    .line 172
    .line 173
    .line 174
    and-int v4, v4, v18

    .line 175
    .line 176
    const v18, -0x7f6d6faa

    .line 177
    .line 178
    .line 179
    or-int v4, v4, v18

    .line 180
    .line 181
    neg-int v3, v3

    .line 182
    move/from16 v18, v6

    .line 183
    .line 184
    not-int v6, v3

    .line 185
    and-int/2addr v6, v4

    .line 186
    not-int v4, v4

    .line 187
    and-int/2addr v3, v4

    .line 188
    sub-int/2addr v6, v3

    .line 189
    const v3, -0x694c4384

    .line 190
    .line 191
    .line 192
    xor-int/2addr v3, v6

    .line 193
    const/16 v4, -0x6b

    .line 194
    .line 195
    aput-byte v4, v14, v3

    .line 196
    .line 197
    const/16 v3, 0x40

    .line 198
    .line 199
    aput-byte v3, v14, v10

    .line 200
    .line 201
    const/16 v3, -0x40

    .line 202
    .line 203
    aput-byte v3, v14, v11

    .line 204
    .line 205
    aput-byte v7, v14, v17

    .line 206
    .line 207
    const/16 v3, -0x5e

    .line 208
    .line 209
    aput-byte v3, v14, v12

    .line 210
    .line 211
    const/16 v3, -0x73

    .line 212
    .line 213
    aput-byte v3, v14, v16

    .line 214
    .line 215
    invoke-static {v5, v14}, Lo/r90;->f([B[B)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    invoke-direct {v1, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v4, p1

    .line 228
    .line 229
    invoke-static {v4, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v1, v0, Lo/r90;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lo/e80;

    .line 235
    .line 236
    check-cast v1, Lo/u80;

    .line 237
    .line 238
    iget-object v1, v1, Lo/u80;->b:Lo/t80;

    .line 239
    .line 240
    invoke-virtual {v4}, Lo/L90;->a()Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Ljava/lang/String;

    .line 249
    .line 250
    const/16 v14, 0xd

    .line 251
    .line 252
    move/from16 v17, v7

    .line 253
    .line 254
    new-array v7, v14, [B

    .line 255
    .line 256
    aput-byte v8, v7, v18

    .line 257
    .line 258
    aput-byte v15, v7, v17

    .line 259
    .line 260
    const/16 v15, -0x5d

    .line 261
    .line 262
    aput-byte v15, v7, v8

    .line 263
    .line 264
    const/16 v15, 0x68

    .line 265
    .line 266
    aput-byte v15, v7, v10

    .line 267
    .line 268
    const/16 v10, 0x6c

    .line 269
    .line 270
    aput-byte v10, v7, v11

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    not-int v10, v10

    .line 281
    const v15, -0x47ca2d3

    .line 282
    .line 283
    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    move/from16 v19, v9

    .line 287
    .line 288
    int-to-long v8, v15

    .line 289
    move v15, v11

    .line 290
    move/from16 v20, v12

    .line 291
    .line 292
    int-to-long v11, v10

    .line 293
    const-wide/16 v21, 0xff

    .line 294
    .line 295
    and-long v23, v11, v21

    .line 296
    .line 297
    const-wide v25, 0x101010101010101L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    mul-long v23, v23, v25

    .line 303
    .line 304
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long v23, v23, v27

    .line 310
    .line 311
    const-wide v29, 0x102040810204081L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-long v23, v23, v29

    .line 317
    .line 318
    const/16 v10, 0x31

    .line 319
    .line 320
    ushr-long v23, v23, v10

    .line 321
    .line 322
    const-wide/16 v31, 0x5555

    .line 323
    .line 324
    and-long v23, v23, v31

    .line 325
    .line 326
    ushr-long v33, v11, v13

    .line 327
    .line 328
    and-long v33, v33, v21

    .line 329
    .line 330
    mul-long v33, v33, v25

    .line 331
    .line 332
    and-long v33, v33, v27

    .line 333
    .line 334
    mul-long v33, v33, v29

    .line 335
    .line 336
    ushr-long v33, v33, v10

    .line 337
    .line 338
    and-long v33, v33, v31

    .line 339
    .line 340
    const/16 v35, 0x10

    .line 341
    .line 342
    shl-long v33, v33, v35

    .line 343
    .line 344
    add-long v33, v33, v23

    .line 345
    .line 346
    ushr-long v23, v11, v35

    .line 347
    .line 348
    and-long v23, v23, v21

    .line 349
    .line 350
    mul-long v23, v23, v25

    .line 351
    .line 352
    and-long v23, v23, v27

    .line 353
    .line 354
    mul-long v23, v23, v29

    .line 355
    .line 356
    ushr-long v23, v23, v10

    .line 357
    .line 358
    and-long v23, v23, v31

    .line 359
    .line 360
    const/16 v36, 0x20

    .line 361
    .line 362
    shl-long v23, v23, v36

    .line 363
    .line 364
    or-long v23, v23, v33

    .line 365
    .line 366
    const/16 v33, 0x18

    .line 367
    .line 368
    ushr-long v11, v11, v33

    .line 369
    .line 370
    and-long v11, v11, v21

    .line 371
    .line 372
    mul-long v11, v11, v25

    .line 373
    .line 374
    and-long v11, v11, v27

    .line 375
    .line 376
    mul-long v11, v11, v29

    .line 377
    .line 378
    ushr-long/2addr v11, v10

    .line 379
    and-long v11, v11, v31

    .line 380
    .line 381
    const/16 v34, 0x30

    .line 382
    .line 383
    shl-long v11, v11, v34

    .line 384
    .line 385
    or-long v41, v11, v23

    .line 386
    .line 387
    and-long v11, v8, v21

    .line 388
    .line 389
    mul-long v11, v11, v25

    .line 390
    .line 391
    and-long v11, v11, v27

    .line 392
    .line 393
    mul-long v11, v11, v29

    .line 394
    .line 395
    ushr-long/2addr v11, v10

    .line 396
    and-long v11, v11, v31

    .line 397
    .line 398
    ushr-long v23, v8, v13

    .line 399
    .line 400
    and-long v23, v23, v21

    .line 401
    .line 402
    mul-long v23, v23, v25

    .line 403
    .line 404
    and-long v23, v23, v27

    .line 405
    .line 406
    mul-long v23, v23, v29

    .line 407
    .line 408
    ushr-long v23, v23, v10

    .line 409
    .line 410
    and-long v23, v23, v31

    .line 411
    .line 412
    shl-long v23, v23, v35

    .line 413
    .line 414
    or-long v11, v23, v11

    .line 415
    .line 416
    ushr-long v23, v8, v35

    .line 417
    .line 418
    and-long v23, v23, v21

    .line 419
    .line 420
    mul-long v23, v23, v25

    .line 421
    .line 422
    and-long v23, v23, v27

    .line 423
    .line 424
    mul-long v23, v23, v29

    .line 425
    .line 426
    ushr-long v23, v23, v10

    .line 427
    .line 428
    and-long v23, v23, v31

    .line 429
    .line 430
    shl-long v23, v23, v36

    .line 431
    .line 432
    or-long v39, v23, v11

    .line 433
    .line 434
    ushr-long v8, v8, v33

    .line 435
    .line 436
    and-long v8, v8, v21

    .line 437
    .line 438
    mul-long v8, v8, v25

    .line 439
    .line 440
    and-long v8, v8, v27

    .line 441
    .line 442
    mul-long v8, v8, v29

    .line 443
    .line 444
    ushr-long/2addr v8, v10

    .line 445
    and-long v8, v8, v31

    .line 446
    .line 447
    shl-long v37, v8, v34

    .line 448
    .line 449
    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static/range {v37 .. v44}, Lo/K90;->j(JJJJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v8

    .line 458
    ushr-long v11, v8, v34

    .line 459
    .line 460
    const-wide/32 v23, 0xaaaa

    .line 461
    .line 462
    .line 463
    and-long v11, v11, v23

    .line 464
    .line 465
    ushr-long v37, v11, v17

    .line 466
    .line 467
    ushr-long v11, v11, v18

    .line 468
    .line 469
    or-long v11, v11, v37

    .line 470
    .line 471
    const-wide/32 v37, 0x33333333

    .line 472
    .line 473
    .line 474
    and-long v11, v11, v37

    .line 475
    .line 476
    ushr-long v39, v11, v18

    .line 477
    .line 478
    or-long v11, v39, v11

    .line 479
    .line 480
    const-wide/32 v39, 0xf0f0f0f

    .line 481
    .line 482
    .line 483
    and-long v11, v11, v39

    .line 484
    .line 485
    ushr-long v41, v11, v15

    .line 486
    .line 487
    or-long v11, v41, v11

    .line 488
    .line 489
    const-wide/32 v41, 0xff00ff

    .line 490
    .line 491
    .line 492
    and-long v11, v11, v41

    .line 493
    .line 494
    shl-long v11, v11, v33

    .line 495
    .line 496
    ushr-long v43, v8, v36

    .line 497
    .line 498
    and-long v43, v43, v23

    .line 499
    .line 500
    ushr-long v45, v43, v17

    .line 501
    .line 502
    ushr-long v43, v43, v18

    .line 503
    .line 504
    or-long v43, v43, v45

    .line 505
    .line 506
    and-long v43, v43, v37

    .line 507
    .line 508
    ushr-long v45, v43, v18

    .line 509
    .line 510
    or-long v43, v45, v43

    .line 511
    .line 512
    and-long v43, v43, v39

    .line 513
    .line 514
    ushr-long v45, v43, v15

    .line 515
    .line 516
    or-long v43, v45, v43

    .line 517
    .line 518
    and-long v43, v43, v41

    .line 519
    .line 520
    shl-long v43, v43, v35

    .line 521
    .line 522
    add-long v43, v43, v11

    .line 523
    .line 524
    ushr-long v11, v8, v35

    .line 525
    .line 526
    and-long v11, v11, v23

    .line 527
    .line 528
    ushr-long v45, v11, v17

    .line 529
    .line 530
    ushr-long v11, v11, v18

    .line 531
    .line 532
    or-long v11, v11, v45

    .line 533
    .line 534
    and-long v11, v11, v37

    .line 535
    .line 536
    ushr-long v45, v11, v18

    .line 537
    .line 538
    or-long v11, v45, v11

    .line 539
    .line 540
    and-long v11, v11, v39

    .line 541
    .line 542
    ushr-long v45, v11, v15

    .line 543
    .line 544
    or-long v11, v45, v11

    .line 545
    .line 546
    and-long v11, v11, v41

    .line 547
    .line 548
    shl-long/2addr v11, v13

    .line 549
    or-long v11, v11, v43

    .line 550
    .line 551
    and-long v8, v8, v23

    .line 552
    .line 553
    ushr-long v43, v8, v17

    .line 554
    .line 555
    ushr-long v8, v8, v18

    .line 556
    .line 557
    or-long v8, v8, v43

    .line 558
    .line 559
    and-long v8, v8, v37

    .line 560
    .line 561
    ushr-long v43, v8, v18

    .line 562
    .line 563
    or-long v8, v43, v8

    .line 564
    .line 565
    and-long v8, v8, v39

    .line 566
    .line 567
    ushr-long v43, v8, v15

    .line 568
    .line 569
    or-long v8, v43, v8

    .line 570
    .line 571
    and-long v8, v8, v41

    .line 572
    .line 573
    or-long/2addr v8, v11

    .line 574
    long-to-int v8, v8

    .line 575
    const v9, 0x343b002

    .line 576
    .line 577
    .line 578
    and-int/2addr v8, v9

    .line 579
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    const v11, 0x379f5f79

    .line 588
    .line 589
    .line 590
    or-int/2addr v9, v11

    .line 591
    const v11, -0x379f5f79

    .line 592
    .line 593
    .line 594
    add-int/2addr v9, v11

    .line 595
    const v11, -0x37dfff7c

    .line 596
    .line 597
    .line 598
    or-int/2addr v9, v11

    .line 599
    add-int/2addr v8, v9

    .line 600
    const v9, -0x349c4f7d    # -1.4921859E7f

    .line 601
    .line 602
    .line 603
    xor-int/2addr v8, v9

    .line 604
    const/16 v9, -0x4a

    .line 605
    .line 606
    aput-byte v9, v7, v8

    .line 607
    .line 608
    const/16 v8, 0x5e

    .line 609
    .line 610
    aput-byte v8, v7, v20

    .line 611
    .line 612
    const/16 v8, -0x14

    .line 613
    .line 614
    aput-byte v8, v7, v16

    .line 615
    .line 616
    const/16 v8, -0x22

    .line 617
    .line 618
    aput-byte v8, v7, v13

    .line 619
    .line 620
    const/16 v8, 0x9

    .line 621
    .line 622
    const/16 v9, 0x67

    .line 623
    .line 624
    aput-byte v9, v7, v8

    .line 625
    .line 626
    const/16 v8, 0xa

    .line 627
    .line 628
    aput-byte v19, v7, v8

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    not-int v8, v8

    .line 639
    const v9, -0x4d263568

    .line 640
    .line 641
    .line 642
    or-int/2addr v8, v9

    .line 643
    const v9, -0x3de7f6f8

    .line 644
    .line 645
    .line 646
    and-int/2addr v8, v9

    .line 647
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const v9, 0x41000102    # 8.000246f

    .line 656
    .line 657
    .line 658
    and-int/2addr v2, v9

    .line 659
    const v9, 0x29049002

    .line 660
    .line 661
    .line 662
    int-to-long v11, v9

    .line 663
    move v9, v10

    .line 664
    move-wide/from16 v19, v11

    .line 665
    .line 666
    int-to-long v10, v2

    .line 667
    and-long v43, v10, v21

    .line 668
    .line 669
    mul-long v43, v43, v25

    .line 670
    .line 671
    and-long v43, v43, v27

    .line 672
    .line 673
    mul-long v43, v43, v29

    .line 674
    .line 675
    ushr-long v43, v43, v9

    .line 676
    .line 677
    and-long v43, v43, v31

    .line 678
    .line 679
    ushr-long v45, v10, v13

    .line 680
    .line 681
    and-long v45, v45, v21

    .line 682
    .line 683
    mul-long v45, v45, v25

    .line 684
    .line 685
    and-long v45, v45, v27

    .line 686
    .line 687
    mul-long v45, v45, v29

    .line 688
    .line 689
    ushr-long v45, v45, v9

    .line 690
    .line 691
    and-long v45, v45, v31

    .line 692
    .line 693
    shl-long v45, v45, v35

    .line 694
    .line 695
    add-long v45, v45, v43

    .line 696
    .line 697
    ushr-long v43, v10, v35

    .line 698
    .line 699
    and-long v43, v43, v21

    .line 700
    .line 701
    mul-long v43, v43, v25

    .line 702
    .line 703
    and-long v43, v43, v27

    .line 704
    .line 705
    mul-long v43, v43, v29

    .line 706
    .line 707
    ushr-long v43, v43, v9

    .line 708
    .line 709
    and-long v43, v43, v31

    .line 710
    .line 711
    shl-long v43, v43, v36

    .line 712
    .line 713
    or-long v43, v43, v45

    .line 714
    .line 715
    ushr-long v10, v10, v33

    .line 716
    .line 717
    and-long v10, v10, v21

    .line 718
    .line 719
    mul-long v10, v10, v25

    .line 720
    .line 721
    and-long v10, v10, v27

    .line 722
    .line 723
    mul-long v10, v10, v29

    .line 724
    .line 725
    ushr-long/2addr v10, v9

    .line 726
    and-long v10, v10, v31

    .line 727
    .line 728
    shl-long v10, v10, v34

    .line 729
    .line 730
    or-long v10, v10, v43

    .line 731
    .line 732
    and-long v43, v19, v21

    .line 733
    .line 734
    mul-long v43, v43, v25

    .line 735
    .line 736
    and-long v43, v43, v27

    .line 737
    .line 738
    mul-long v43, v43, v29

    .line 739
    .line 740
    ushr-long v43, v43, v9

    .line 741
    .line 742
    and-long v43, v43, v31

    .line 743
    .line 744
    ushr-long v45, v19, v13

    .line 745
    .line 746
    and-long v45, v45, v21

    .line 747
    .line 748
    mul-long v45, v45, v25

    .line 749
    .line 750
    and-long v45, v45, v27

    .line 751
    .line 752
    mul-long v45, v45, v29

    .line 753
    .line 754
    ushr-long v45, v45, v9

    .line 755
    .line 756
    and-long v45, v45, v31

    .line 757
    .line 758
    shl-long v45, v45, v35

    .line 759
    .line 760
    add-long v45, v45, v43

    .line 761
    .line 762
    ushr-long v43, v19, v35

    .line 763
    .line 764
    and-long v43, v43, v21

    .line 765
    .line 766
    mul-long v43, v43, v25

    .line 767
    .line 768
    and-long v43, v43, v27

    .line 769
    .line 770
    mul-long v43, v43, v29

    .line 771
    .line 772
    ushr-long v43, v43, v9

    .line 773
    .line 774
    and-long v43, v43, v31

    .line 775
    .line 776
    shl-long v43, v43, v36

    .line 777
    .line 778
    or-long v43, v43, v45

    .line 779
    .line 780
    ushr-long v19, v19, v33

    .line 781
    .line 782
    and-long v19, v19, v21

    .line 783
    .line 784
    mul-long v19, v19, v25

    .line 785
    .line 786
    and-long v19, v19, v27

    .line 787
    .line 788
    mul-long v19, v19, v29

    .line 789
    .line 790
    ushr-long v19, v19, v9

    .line 791
    .line 792
    and-long v19, v19, v31

    .line 793
    .line 794
    shl-long v19, v19, v34

    .line 795
    .line 796
    or-long v19, v19, v43

    .line 797
    .line 798
    add-long v19, v19, v10

    .line 799
    .line 800
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    add-long v19, v19, v9

    .line 806
    .line 807
    ushr-long v9, v19, v34

    .line 808
    .line 809
    and-long v9, v9, v23

    .line 810
    .line 811
    ushr-long v11, v9, v17

    .line 812
    .line 813
    ushr-long v9, v9, v18

    .line 814
    .line 815
    or-long/2addr v9, v11

    .line 816
    and-long v9, v9, v37

    .line 817
    .line 818
    ushr-long v11, v9, v18

    .line 819
    .line 820
    or-long/2addr v9, v11

    .line 821
    and-long v9, v9, v39

    .line 822
    .line 823
    ushr-long v11, v9, v15

    .line 824
    .line 825
    or-long/2addr v9, v11

    .line 826
    and-long v9, v9, v41

    .line 827
    .line 828
    shl-long v9, v9, v33

    .line 829
    .line 830
    ushr-long v11, v19, v36

    .line 831
    .line 832
    and-long v11, v11, v23

    .line 833
    .line 834
    ushr-long v21, v11, v17

    .line 835
    .line 836
    ushr-long v11, v11, v18

    .line 837
    .line 838
    or-long v11, v11, v21

    .line 839
    .line 840
    and-long v11, v11, v37

    .line 841
    .line 842
    ushr-long v21, v11, v18

    .line 843
    .line 844
    or-long v11, v21, v11

    .line 845
    .line 846
    and-long v11, v11, v39

    .line 847
    .line 848
    ushr-long v21, v11, v15

    .line 849
    .line 850
    or-long v11, v21, v11

    .line 851
    .line 852
    and-long v11, v11, v41

    .line 853
    .line 854
    shl-long v11, v11, v35

    .line 855
    .line 856
    or-long/2addr v9, v11

    .line 857
    ushr-long v11, v19, v35

    .line 858
    .line 859
    and-long v11, v11, v23

    .line 860
    .line 861
    ushr-long v21, v11, v17

    .line 862
    .line 863
    ushr-long v11, v11, v18

    .line 864
    .line 865
    or-long v11, v11, v21

    .line 866
    .line 867
    and-long v11, v11, v37

    .line 868
    .line 869
    ushr-long v21, v11, v18

    .line 870
    .line 871
    or-long v11, v21, v11

    .line 872
    .line 873
    and-long v11, v11, v39

    .line 874
    .line 875
    ushr-long v21, v11, v15

    .line 876
    .line 877
    or-long v11, v21, v11

    .line 878
    .line 879
    and-long v11, v11, v41

    .line 880
    .line 881
    shl-long/2addr v11, v13

    .line 882
    add-long/2addr v11, v9

    .line 883
    and-long v9, v19, v23

    .line 884
    .line 885
    ushr-long v16, v9, v17

    .line 886
    .line 887
    ushr-long v9, v9, v18

    .line 888
    .line 889
    or-long v9, v9, v16

    .line 890
    .line 891
    and-long v9, v9, v37

    .line 892
    .line 893
    ushr-long v16, v9, v18

    .line 894
    .line 895
    or-long v9, v16, v9

    .line 896
    .line 897
    and-long v9, v9, v39

    .line 898
    .line 899
    ushr-long v15, v9, v15

    .line 900
    .line 901
    or-long/2addr v9, v15

    .line 902
    and-long v9, v9, v41

    .line 903
    .line 904
    or-long/2addr v9, v11

    .line 905
    long-to-int v2, v9

    .line 906
    add-int/2addr v8, v2

    .line 907
    const v2, -0x14e366ff

    .line 908
    .line 909
    .line 910
    sub-int/2addr v2, v8

    .line 911
    const v9, 0x14e366fe

    .line 912
    .line 913
    .line 914
    and-int/2addr v8, v9

    .line 915
    mul-int/lit8 v8, v8, 0x2

    .line 916
    .line 917
    add-int/2addr v8, v2

    .line 918
    const/16 v2, 0x61

    .line 919
    .line 920
    aput-byte v2, v7, v8

    .line 921
    .line 922
    const/16 v2, 0xc

    .line 923
    .line 924
    const/16 v8, -0x66

    .line 925
    .line 926
    aput-byte v8, v7, v2

    .line 927
    .line 928
    new-array v2, v14, [B

    .line 929
    .line 930
    fill-array-data v2, :array_0

    .line 931
    .line 932
    .line 933
    invoke-static {v7, v2}, Lo/r90;->f([B[B)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v6, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v5, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Lo/t80;->c()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v2, v0, Lo/r90;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v4}, Lo/L90;->c()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    move-object/from16 v4, p2

    .line 959
    .line 960
    invoke-static {v5, v1, v2, v3, v4}, Lo/r90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    .line 962
    .line 963
    :catch_0
    return-void

    .line 964
    nop

    .line 965
    :array_0
    .array-data 1
        0x5ft
        0x1ct
        -0x25t
        0x35t
        0x7t
        0xft
        0x1bt
        -0x5ct
        -0x21t
        0x79t
        -0x22t
        0x68t
        -0x4dt
    .end array-data
.end method

.method public d()Lo/o2;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/s2;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lo/r90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo/I5;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lo/s2;->e:I

    .line 14
    .line 15
    iget-object v1, v1, Lo/I5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/Jc;

    .line 18
    .line 19
    iget-object v1, v1, Lo/Jc;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lo/s2;->h:Lo/r2;

    .line 25
    .line 26
    sget-object v1, Lo/r2;->e:Lo/r2;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lo/r90;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lo/r90;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lo/r2;->d:Lo/r2;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lo/r90;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lo/r2;->c:Lo/r2;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lo/r90;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lo/o2;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lo/r90;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lo/s2;

    .line 146
    .line 147
    iget-object v2, v2, Lo/s2;->h:Lo/r2;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public e()Lo/Jt;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Mt;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lo/r90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo/I5;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lo/Mt;->e:I

    .line 14
    .line 15
    iget-object v1, v1, Lo/I5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/Jc;

    .line 18
    .line 19
    iget-object v1, v1, Lo/Jc;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lo/Mt;->g:Lo/C2;

    .line 25
    .line 26
    sget-object v1, Lo/C2;->p:Lo/C2;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lo/r90;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lo/r90;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lo/C2;->o:Lo/C2;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lo/C2;->n:Lo/C2;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lo/C2;->m:Lo/C2;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lo/r90;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lo/r90;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lo/Mt;

    .line 120
    .line 121
    iget-object v2, v2, Lo/Mt;->g:Lo/C2;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lo/r90;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lo/Jt;

    .line 163
    .line 164
    iget-object v2, p0, Lo/r90;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lo/Mt;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lo/Jt;-><init>(Lo/Mt;Lo/Jc;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public g()Lo/FB;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/r90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/x70;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lo/r90;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo/FB;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lo/r90;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lo/EB;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lo/EB;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lo/FB;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lo/FB;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lo/r90;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lo/r90;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public h([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v1, Lo/QM;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lo/QM;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/QV;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/r90;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo/r90;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/r90;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/r90;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
