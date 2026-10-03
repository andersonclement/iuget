.class public abstract Lo/M60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b90;


# instance fields
.field public final a:Lo/w70;

.field public final b:Lo/k70;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/M60;

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
    const v3, -0x527558de

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x19080420

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x108020c0

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, 0x9021c0

    .line 35
    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    const v3, 0x199825c5

    .line 40
    .line 41
    .line 42
    xor-int/2addr v2, v3

    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    new-array v4, v3, [B

    .line 46
    .line 47
    const/16 v5, -0x6f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-byte v5, v4, v6

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/16 v6, -0x6d

    .line 54
    .line 55
    aput-byte v6, v4, v5

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/16 v7, -0x3f

    .line 59
    .line 60
    aput-byte v7, v4, v6

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    aput-byte v2, v4, v8

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/16 v9, -0x77

    .line 67
    .line 68
    aput-byte v9, v4, v2

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    const/4 v10, -0x8

    .line 72
    aput-byte v10, v4, v9

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    const/16 v11, -0x55

    .line 76
    .line 77
    aput-byte v11, v4, v10

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    const/16 v12, -0x4b

    .line 81
    .line 82
    aput-byte v12, v4, v11

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    const/16 v13, 0x48

    .line 87
    .line 88
    aput-byte v13, v4, v12

    .line 89
    .line 90
    const/16 v13, 0x9

    .line 91
    .line 92
    const/16 v14, 0x63

    .line 93
    .line 94
    aput-byte v14, v4, v13

    .line 95
    .line 96
    const/16 v14, 0xa

    .line 97
    .line 98
    const/16 v15, -0xb

    .line 99
    .line 100
    aput-byte v15, v4, v14

    .line 101
    .line 102
    new-array v3, v3, [B

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    not-int v15, v15

    .line 113
    const v16, -0x4a62b10c

    .line 114
    .line 115
    .line 116
    or-int v15, v15, v16

    .line 117
    .line 118
    const v16, 0x10113242

    .line 119
    .line 120
    .line 121
    and-int v15, v15, v16

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    const v2, 0x8643003

    .line 134
    .line 135
    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    int-to-long v5, v2

    .line 141
    int-to-long v1, v1

    .line 142
    const-wide/16 v19, 0xff

    .line 143
    .line 144
    and-long v21, v1, v19

    .line 145
    .line 146
    const-wide v23, 0x101010101010101L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-long v21, v21, v23

    .line 152
    .line 153
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v21, v21, v25

    .line 159
    .line 160
    const-wide v27, 0x102040810204081L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-long v21, v21, v27

    .line 166
    .line 167
    const/16 v29, 0x31

    .line 168
    .line 169
    ushr-long v21, v21, v29

    .line 170
    .line 171
    const-wide/16 v30, 0x5555

    .line 172
    .line 173
    and-long v21, v21, v30

    .line 174
    .line 175
    ushr-long v32, v1, v12

    .line 176
    .line 177
    and-long v32, v32, v19

    .line 178
    .line 179
    mul-long v32, v32, v23

    .line 180
    .line 181
    and-long v32, v32, v25

    .line 182
    .line 183
    mul-long v32, v32, v27

    .line 184
    .line 185
    ushr-long v32, v32, v29

    .line 186
    .line 187
    and-long v32, v32, v30

    .line 188
    .line 189
    const/16 v34, 0x10

    .line 190
    .line 191
    shl-long v32, v32, v34

    .line 192
    .line 193
    add-long v32, v32, v21

    .line 194
    .line 195
    ushr-long v21, v1, v34

    .line 196
    .line 197
    and-long v21, v21, v19

    .line 198
    .line 199
    mul-long v21, v21, v23

    .line 200
    .line 201
    and-long v21, v21, v25

    .line 202
    .line 203
    mul-long v21, v21, v27

    .line 204
    .line 205
    ushr-long v21, v21, v29

    .line 206
    .line 207
    and-long v21, v21, v30

    .line 208
    .line 209
    const/16 v35, 0x20

    .line 210
    .line 211
    shl-long v21, v21, v35

    .line 212
    .line 213
    or-long v21, v21, v32

    .line 214
    .line 215
    const/16 v32, 0x18

    .line 216
    .line 217
    ushr-long v1, v1, v32

    .line 218
    .line 219
    and-long v1, v1, v19

    .line 220
    .line 221
    mul-long v1, v1, v23

    .line 222
    .line 223
    and-long v1, v1, v25

    .line 224
    .line 225
    mul-long v1, v1, v27

    .line 226
    .line 227
    ushr-long v1, v1, v29

    .line 228
    .line 229
    and-long v1, v1, v30

    .line 230
    .line 231
    const/16 v33, 0x30

    .line 232
    .line 233
    shl-long v1, v1, v33

    .line 234
    .line 235
    add-long v1, v1, v21

    .line 236
    .line 237
    and-long v21, v5, v19

    .line 238
    .line 239
    mul-long v21, v21, v23

    .line 240
    .line 241
    and-long v21, v21, v25

    .line 242
    .line 243
    mul-long v21, v21, v27

    .line 244
    .line 245
    ushr-long v21, v21, v29

    .line 246
    .line 247
    and-long v21, v21, v30

    .line 248
    .line 249
    ushr-long v36, v5, v12

    .line 250
    .line 251
    and-long v36, v36, v19

    .line 252
    .line 253
    mul-long v36, v36, v23

    .line 254
    .line 255
    and-long v36, v36, v25

    .line 256
    .line 257
    mul-long v36, v36, v27

    .line 258
    .line 259
    ushr-long v36, v36, v29

    .line 260
    .line 261
    and-long v36, v36, v30

    .line 262
    .line 263
    shl-long v36, v36, v34

    .line 264
    .line 265
    or-long v21, v36, v21

    .line 266
    .line 267
    ushr-long v36, v5, v34

    .line 268
    .line 269
    and-long v36, v36, v19

    .line 270
    .line 271
    mul-long v36, v36, v23

    .line 272
    .line 273
    and-long v36, v36, v25

    .line 274
    .line 275
    mul-long v36, v36, v27

    .line 276
    .line 277
    ushr-long v36, v36, v29

    .line 278
    .line 279
    and-long v36, v36, v30

    .line 280
    .line 281
    shl-long v36, v36, v35

    .line 282
    .line 283
    add-long v36, v36, v21

    .line 284
    .line 285
    ushr-long v5, v5, v32

    .line 286
    .line 287
    and-long v5, v5, v19

    .line 288
    .line 289
    mul-long v5, v5, v23

    .line 290
    .line 291
    and-long v5, v5, v25

    .line 292
    .line 293
    mul-long v5, v5, v27

    .line 294
    .line 295
    ushr-long v5, v5, v29

    .line 296
    .line 297
    and-long v5, v5, v30

    .line 298
    .line 299
    shl-long v5, v5, v33

    .line 300
    .line 301
    or-long v5, v5, v36

    .line 302
    .line 303
    add-long/2addr v5, v1

    .line 304
    ushr-long v1, v5, v33

    .line 305
    .line 306
    const-wide/32 v19, 0xaaaa

    .line 307
    .line 308
    .line 309
    and-long v1, v1, v19

    .line 310
    .line 311
    ushr-long v21, v1, v17

    .line 312
    .line 313
    ushr-long v1, v1, v18

    .line 314
    .line 315
    or-long v1, v1, v21

    .line 316
    .line 317
    const-wide/32 v21, 0x33333333

    .line 318
    .line 319
    .line 320
    and-long v1, v1, v21

    .line 321
    .line 322
    ushr-long v23, v1, v18

    .line 323
    .line 324
    or-long v1, v23, v1

    .line 325
    .line 326
    const-wide/32 v23, 0xf0f0f0f

    .line 327
    .line 328
    .line 329
    and-long v1, v1, v23

    .line 330
    .line 331
    ushr-long v25, v1, v16

    .line 332
    .line 333
    or-long v1, v25, v1

    .line 334
    .line 335
    const-wide/32 v25, 0xff00ff

    .line 336
    .line 337
    .line 338
    and-long v1, v1, v25

    .line 339
    .line 340
    shl-long v1, v1, v32

    .line 341
    .line 342
    ushr-long v27, v5, v35

    .line 343
    .line 344
    and-long v27, v27, v19

    .line 345
    .line 346
    ushr-long v29, v27, v17

    .line 347
    .line 348
    ushr-long v27, v27, v18

    .line 349
    .line 350
    or-long v27, v27, v29

    .line 351
    .line 352
    and-long v27, v27, v21

    .line 353
    .line 354
    ushr-long v29, v27, v18

    .line 355
    .line 356
    or-long v27, v29, v27

    .line 357
    .line 358
    and-long v27, v27, v23

    .line 359
    .line 360
    ushr-long v29, v27, v16

    .line 361
    .line 362
    or-long v27, v29, v27

    .line 363
    .line 364
    and-long v27, v27, v25

    .line 365
    .line 366
    shl-long v27, v27, v34

    .line 367
    .line 368
    add-long v27, v27, v1

    .line 369
    .line 370
    ushr-long v1, v5, v34

    .line 371
    .line 372
    and-long v1, v1, v19

    .line 373
    .line 374
    ushr-long v29, v1, v17

    .line 375
    .line 376
    ushr-long v1, v1, v18

    .line 377
    .line 378
    or-long v1, v1, v29

    .line 379
    .line 380
    and-long v1, v1, v21

    .line 381
    .line 382
    ushr-long v29, v1, v18

    .line 383
    .line 384
    or-long v1, v29, v1

    .line 385
    .line 386
    and-long v1, v1, v23

    .line 387
    .line 388
    ushr-long v29, v1, v16

    .line 389
    .line 390
    or-long v1, v29, v1

    .line 391
    .line 392
    and-long v1, v1, v25

    .line 393
    .line 394
    shl-long/2addr v1, v12

    .line 395
    add-long v1, v1, v27

    .line 396
    .line 397
    and-long v5, v5, v19

    .line 398
    .line 399
    ushr-long v19, v5, v17

    .line 400
    .line 401
    ushr-long v5, v5, v18

    .line 402
    .line 403
    or-long v5, v5, v19

    .line 404
    .line 405
    and-long v5, v5, v21

    .line 406
    .line 407
    ushr-long v19, v5, v18

    .line 408
    .line 409
    or-long v5, v19, v5

    .line 410
    .line 411
    and-long v5, v5, v23

    .line 412
    .line 413
    ushr-long v19, v5, v16

    .line 414
    .line 415
    or-long v5, v19, v5

    .line 416
    .line 417
    and-long v5, v5, v25

    .line 418
    .line 419
    or-long/2addr v1, v5

    .line 420
    long-to-int v1, v1

    .line 421
    const v2, 0xc640001

    .line 422
    .line 423
    .line 424
    or-int/2addr v1, v2

    .line 425
    add-int/2addr v15, v1

    .line 426
    const v1, 0x1c753243

    .line 427
    .line 428
    .line 429
    xor-int/2addr v1, v15

    .line 430
    aput-byte v7, v3, v1

    .line 431
    .line 432
    const/16 v1, 0x2d

    .line 433
    .line 434
    aput-byte v1, v3, v17

    .line 435
    .line 436
    const/16 v1, -0x73

    .line 437
    .line 438
    aput-byte v1, v3, v18

    .line 439
    .line 440
    const/16 v1, 0x65

    .line 441
    .line 442
    aput-byte v1, v3, v8

    .line 443
    .line 444
    const/16 v1, -0x2a

    .line 445
    .line 446
    aput-byte v1, v3, v16

    .line 447
    .line 448
    const/16 v1, -0x33

    .line 449
    .line 450
    aput-byte v1, v3, v9

    .line 451
    .line 452
    const/16 v1, -0x51

    .line 453
    .line 454
    aput-byte v1, v3, v10

    .line 455
    .line 456
    const/16 v1, -0x26

    .line 457
    .line 458
    aput-byte v1, v3, v11

    .line 459
    .line 460
    aput-byte v16, v3, v12

    .line 461
    .line 462
    const/16 v1, 0xc

    .line 463
    .line 464
    aput-byte v1, v3, v13

    .line 465
    .line 466
    const/16 v1, -0x6e

    .line 467
    .line 468
    aput-byte v1, v3, v14

    .line 469
    .line 470
    invoke-static {v4, v3}, Lo/M60;->z([B[B)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 474
    .line 475
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public constructor <init>(Lo/w70;)V
    .locals 40

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
    new-array v3, v3, [B

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, -0x29

    .line 12
    .line 13
    aput-byte v5, v3, v4

    .line 14
    .line 15
    const/16 v4, -0x7b

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-byte v4, v3, v5

    .line 19
    .line 20
    const/16 v4, -0x61

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-byte v4, v3, v6

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    const-class v7, Lo/M60;

    .line 27
    .line 28
    invoke-static {v7, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v8, 0x182b58f2

    .line 33
    .line 34
    .line 35
    or-int/2addr v4, v8

    .line 36
    const v8, 0x44130174

    .line 37
    .line 38
    .line 39
    and-int/2addr v4, v8

    .line 40
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v9, 0x54b00584

    .line 49
    .line 50
    .line 51
    and-int/2addr v8, v9

    .line 52
    const v9, 0x10a02480

    .line 53
    .line 54
    .line 55
    or-int/2addr v8, v9

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x54b325f7

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const/16 v8, -0x21

    .line 62
    .line 63
    aput-byte v8, v3, v4

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    not-int v4, v4

    .line 74
    const v8, -0x40e1221

    .line 75
    .line 76
    .line 77
    or-int/2addr v4, v8

    .line 78
    const v8, 0x44ce52a1

    .line 79
    .line 80
    .line 81
    add-int/2addr v4, v8

    .line 82
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v9, 0x40e3234

    .line 91
    .line 92
    .line 93
    and-int/2addr v8, v9

    .line 94
    or-int/lit16 v8, v8, 0x205c

    .line 95
    .line 96
    add-int/2addr v4, v8

    .line 97
    const v8, 0x44ce72f8

    .line 98
    .line 99
    .line 100
    xor-int/2addr v4, v8

    .line 101
    const/16 v8, -0x4f

    .line 102
    .line 103
    aput-byte v8, v3, v4

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v8, v4, -0x1

    .line 114
    .line 115
    mul-int/2addr v4, v6

    .line 116
    sub-int/2addr v8, v4

    .line 117
    const v4, 0x4ff87ae3

    .line 118
    .line 119
    .line 120
    add-int v9, v8, v4

    .line 121
    .line 122
    and-int/2addr v4, v8

    .line 123
    sub-int/2addr v9, v4

    .line 124
    const v4, 0x402c8140

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v9

    .line 128
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const v8, 0x44c580

    .line 137
    .line 138
    .line 139
    int-to-long v8, v8

    .line 140
    int-to-long v10, v7

    .line 141
    const-wide/16 v12, 0xff

    .line 142
    .line 143
    and-long v14, v10, v12

    .line 144
    .line 145
    const-wide v16, 0x101010101010101L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-long v14, v14, v16

    .line 151
    .line 152
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v14, v14, v18

    .line 158
    .line 159
    const-wide v20, 0x102040810204081L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-long v14, v14, v20

    .line 165
    .line 166
    const/16 v7, 0x31

    .line 167
    .line 168
    ushr-long/2addr v14, v7

    .line 169
    const-wide/16 v22, 0x5555

    .line 170
    .line 171
    and-long v14, v14, v22

    .line 172
    .line 173
    move/from16 v24, v5

    .line 174
    .line 175
    const/16 v5, 0x8

    .line 176
    .line 177
    ushr-long v25, v10, v5

    .line 178
    .line 179
    and-long v25, v25, v12

    .line 180
    .line 181
    mul-long v25, v25, v16

    .line 182
    .line 183
    and-long v25, v25, v18

    .line 184
    .line 185
    mul-long v25, v25, v20

    .line 186
    .line 187
    ushr-long v25, v25, v7

    .line 188
    .line 189
    and-long v25, v25, v22

    .line 190
    .line 191
    const/16 v27, 0x10

    .line 192
    .line 193
    shl-long v25, v25, v27

    .line 194
    .line 195
    or-long v14, v25, v14

    .line 196
    .line 197
    ushr-long v25, v10, v27

    .line 198
    .line 199
    and-long v25, v25, v12

    .line 200
    .line 201
    mul-long v25, v25, v16

    .line 202
    .line 203
    and-long v25, v25, v18

    .line 204
    .line 205
    mul-long v25, v25, v20

    .line 206
    .line 207
    ushr-long v25, v25, v7

    .line 208
    .line 209
    and-long v25, v25, v22

    .line 210
    .line 211
    const/16 v28, 0x20

    .line 212
    .line 213
    shl-long v25, v25, v28

    .line 214
    .line 215
    or-long v14, v25, v14

    .line 216
    .line 217
    const/16 v25, 0x18

    .line 218
    .line 219
    ushr-long v10, v10, v25

    .line 220
    .line 221
    and-long/2addr v10, v12

    .line 222
    mul-long v10, v10, v16

    .line 223
    .line 224
    and-long v10, v10, v18

    .line 225
    .line 226
    mul-long v10, v10, v20

    .line 227
    .line 228
    ushr-long/2addr v10, v7

    .line 229
    and-long v10, v10, v22

    .line 230
    .line 231
    const/16 v26, 0x30

    .line 232
    .line 233
    shl-long v10, v10, v26

    .line 234
    .line 235
    or-long/2addr v10, v14

    .line 236
    and-long v14, v8, v12

    .line 237
    .line 238
    mul-long v14, v14, v16

    .line 239
    .line 240
    and-long v14, v14, v18

    .line 241
    .line 242
    mul-long v14, v14, v20

    .line 243
    .line 244
    ushr-long/2addr v14, v7

    .line 245
    and-long v14, v14, v22

    .line 246
    .line 247
    ushr-long v29, v8, v5

    .line 248
    .line 249
    and-long v29, v29, v12

    .line 250
    .line 251
    mul-long v29, v29, v16

    .line 252
    .line 253
    and-long v29, v29, v18

    .line 254
    .line 255
    mul-long v29, v29, v20

    .line 256
    .line 257
    ushr-long v29, v29, v7

    .line 258
    .line 259
    and-long v29, v29, v22

    .line 260
    .line 261
    shl-long v29, v29, v27

    .line 262
    .line 263
    or-long v14, v29, v14

    .line 264
    .line 265
    ushr-long v29, v8, v27

    .line 266
    .line 267
    and-long v29, v29, v12

    .line 268
    .line 269
    mul-long v29, v29, v16

    .line 270
    .line 271
    and-long v29, v29, v18

    .line 272
    .line 273
    mul-long v29, v29, v20

    .line 274
    .line 275
    ushr-long v29, v29, v7

    .line 276
    .line 277
    and-long v29, v29, v22

    .line 278
    .line 279
    shl-long v29, v29, v28

    .line 280
    .line 281
    or-long v14, v29, v14

    .line 282
    .line 283
    ushr-long v8, v8, v25

    .line 284
    .line 285
    and-long/2addr v8, v12

    .line 286
    mul-long v8, v8, v16

    .line 287
    .line 288
    and-long v8, v8, v18

    .line 289
    .line 290
    mul-long v8, v8, v20

    .line 291
    .line 292
    ushr-long/2addr v8, v7

    .line 293
    and-long v8, v8, v22

    .line 294
    .line 295
    shl-long v8, v8, v26

    .line 296
    .line 297
    add-long/2addr v8, v14

    .line 298
    add-long/2addr v8, v10

    .line 299
    ushr-long v10, v8, v26

    .line 300
    .line 301
    const-wide/32 v14, 0xaaaa

    .line 302
    .line 303
    .line 304
    and-long/2addr v10, v14

    .line 305
    ushr-long v29, v10, v24

    .line 306
    .line 307
    ushr-long/2addr v10, v6

    .line 308
    or-long v10, v10, v29

    .line 309
    .line 310
    const-wide/32 v29, 0x33333333

    .line 311
    .line 312
    .line 313
    and-long v10, v10, v29

    .line 314
    .line 315
    ushr-long v31, v10, v6

    .line 316
    .line 317
    or-long v10, v31, v10

    .line 318
    .line 319
    const-wide/32 v31, 0xf0f0f0f

    .line 320
    .line 321
    .line 322
    and-long v10, v10, v31

    .line 323
    .line 324
    const/16 v33, 0x4

    .line 325
    .line 326
    ushr-long v34, v10, v33

    .line 327
    .line 328
    or-long v10, v34, v10

    .line 329
    .line 330
    const-wide/32 v34, 0xff00ff

    .line 331
    .line 332
    .line 333
    and-long v10, v10, v34

    .line 334
    .line 335
    shl-long v10, v10, v25

    .line 336
    .line 337
    ushr-long v36, v8, v28

    .line 338
    .line 339
    and-long v36, v36, v14

    .line 340
    .line 341
    ushr-long v38, v36, v24

    .line 342
    .line 343
    ushr-long v36, v36, v6

    .line 344
    .line 345
    or-long v36, v36, v38

    .line 346
    .line 347
    and-long v36, v36, v29

    .line 348
    .line 349
    ushr-long v38, v36, v6

    .line 350
    .line 351
    or-long v36, v38, v36

    .line 352
    .line 353
    and-long v36, v36, v31

    .line 354
    .line 355
    ushr-long v38, v36, v33

    .line 356
    .line 357
    or-long v36, v38, v36

    .line 358
    .line 359
    and-long v36, v36, v34

    .line 360
    .line 361
    shl-long v36, v36, v27

    .line 362
    .line 363
    or-long v10, v36, v10

    .line 364
    .line 365
    ushr-long v36, v8, v27

    .line 366
    .line 367
    and-long v36, v36, v14

    .line 368
    .line 369
    ushr-long v38, v36, v24

    .line 370
    .line 371
    ushr-long v36, v36, v6

    .line 372
    .line 373
    or-long v36, v36, v38

    .line 374
    .line 375
    and-long v36, v36, v29

    .line 376
    .line 377
    ushr-long v38, v36, v6

    .line 378
    .line 379
    or-long v36, v38, v36

    .line 380
    .line 381
    and-long v36, v36, v31

    .line 382
    .line 383
    ushr-long v38, v36, v33

    .line 384
    .line 385
    or-long v36, v38, v36

    .line 386
    .line 387
    and-long v36, v36, v34

    .line 388
    .line 389
    shl-long v36, v36, v5

    .line 390
    .line 391
    add-long v36, v36, v10

    .line 392
    .line 393
    and-long/2addr v8, v14

    .line 394
    ushr-long v10, v8, v24

    .line 395
    .line 396
    ushr-long/2addr v8, v6

    .line 397
    or-long/2addr v8, v10

    .line 398
    and-long v8, v8, v29

    .line 399
    .line 400
    ushr-long v10, v8, v6

    .line 401
    .line 402
    or-long/2addr v8, v10

    .line 403
    and-long v8, v8, v31

    .line 404
    .line 405
    ushr-long v10, v8, v33

    .line 406
    .line 407
    or-long/2addr v8, v10

    .line 408
    and-long v8, v8, v34

    .line 409
    .line 410
    add-long v8, v8, v36

    .line 411
    .line 412
    long-to-int v8, v8

    .line 413
    const v9, -0x7fbfbb80

    .line 414
    .line 415
    .line 416
    or-int/2addr v8, v9

    .line 417
    neg-int v4, v4

    .line 418
    or-int v9, v4, v8

    .line 419
    .line 420
    mul-int/lit8 v10, v4, 0x2

    .line 421
    .line 422
    sub-int v10, v9, v10

    .line 423
    .line 424
    xor-int/2addr v4, v8

    .line 425
    xor-int/2addr v4, v9

    .line 426
    add-int/2addr v10, v4

    .line 427
    const v4, -0x3f933a3b

    .line 428
    .line 429
    .line 430
    int-to-long v8, v4

    .line 431
    int-to-long v10, v10

    .line 432
    and-long v14, v10, v12

    .line 433
    .line 434
    mul-long v14, v14, v16

    .line 435
    .line 436
    and-long v14, v14, v18

    .line 437
    .line 438
    mul-long v14, v14, v20

    .line 439
    .line 440
    ushr-long/2addr v14, v7

    .line 441
    and-long v14, v14, v22

    .line 442
    .line 443
    ushr-long v36, v10, v5

    .line 444
    .line 445
    and-long v36, v36, v12

    .line 446
    .line 447
    mul-long v36, v36, v16

    .line 448
    .line 449
    and-long v36, v36, v18

    .line 450
    .line 451
    mul-long v36, v36, v20

    .line 452
    .line 453
    ushr-long v36, v36, v7

    .line 454
    .line 455
    and-long v36, v36, v22

    .line 456
    .line 457
    shl-long v36, v36, v27

    .line 458
    .line 459
    add-long v36, v36, v14

    .line 460
    .line 461
    ushr-long v14, v10, v27

    .line 462
    .line 463
    and-long/2addr v14, v12

    .line 464
    mul-long v14, v14, v16

    .line 465
    .line 466
    and-long v14, v14, v18

    .line 467
    .line 468
    mul-long v14, v14, v20

    .line 469
    .line 470
    ushr-long/2addr v14, v7

    .line 471
    and-long v14, v14, v22

    .line 472
    .line 473
    shl-long v14, v14, v28

    .line 474
    .line 475
    add-long v14, v14, v36

    .line 476
    .line 477
    ushr-long v10, v10, v25

    .line 478
    .line 479
    and-long/2addr v10, v12

    .line 480
    mul-long v10, v10, v16

    .line 481
    .line 482
    and-long v10, v10, v18

    .line 483
    .line 484
    mul-long v10, v10, v20

    .line 485
    .line 486
    ushr-long/2addr v10, v7

    .line 487
    and-long v10, v10, v22

    .line 488
    .line 489
    shl-long v10, v10, v26

    .line 490
    .line 491
    add-long/2addr v10, v14

    .line 492
    and-long v14, v8, v12

    .line 493
    .line 494
    mul-long v14, v14, v16

    .line 495
    .line 496
    and-long v14, v14, v18

    .line 497
    .line 498
    mul-long v14, v14, v20

    .line 499
    .line 500
    ushr-long/2addr v14, v7

    .line 501
    and-long v14, v14, v22

    .line 502
    .line 503
    ushr-long v36, v8, v5

    .line 504
    .line 505
    and-long v36, v36, v12

    .line 506
    .line 507
    mul-long v36, v36, v16

    .line 508
    .line 509
    and-long v36, v36, v18

    .line 510
    .line 511
    mul-long v36, v36, v20

    .line 512
    .line 513
    ushr-long v36, v36, v7

    .line 514
    .line 515
    and-long v36, v36, v22

    .line 516
    .line 517
    shl-long v36, v36, v27

    .line 518
    .line 519
    or-long v14, v36, v14

    .line 520
    .line 521
    ushr-long v36, v8, v27

    .line 522
    .line 523
    and-long v36, v36, v12

    .line 524
    .line 525
    mul-long v36, v36, v16

    .line 526
    .line 527
    and-long v36, v36, v18

    .line 528
    .line 529
    mul-long v36, v36, v20

    .line 530
    .line 531
    ushr-long v36, v36, v7

    .line 532
    .line 533
    and-long v36, v36, v22

    .line 534
    .line 535
    shl-long v36, v36, v28

    .line 536
    .line 537
    or-long v14, v36, v14

    .line 538
    .line 539
    ushr-long v8, v8, v25

    .line 540
    .line 541
    and-long/2addr v8, v12

    .line 542
    mul-long v8, v8, v16

    .line 543
    .line 544
    and-long v8, v8, v18

    .line 545
    .line 546
    mul-long v8, v8, v20

    .line 547
    .line 548
    ushr-long v7, v8, v7

    .line 549
    .line 550
    and-long v7, v7, v22

    .line 551
    .line 552
    shl-long v7, v7, v26

    .line 553
    .line 554
    or-long/2addr v7, v14

    .line 555
    add-long/2addr v7, v10

    .line 556
    ushr-long v9, v7, v26

    .line 557
    .line 558
    and-long v9, v9, v22

    .line 559
    .line 560
    ushr-long v11, v9, v24

    .line 561
    .line 562
    or-long/2addr v9, v11

    .line 563
    and-long v9, v9, v29

    .line 564
    .line 565
    ushr-long v11, v9, v6

    .line 566
    .line 567
    or-long/2addr v9, v11

    .line 568
    and-long v9, v9, v31

    .line 569
    .line 570
    ushr-long v11, v9, v33

    .line 571
    .line 572
    or-long/2addr v9, v11

    .line 573
    and-long v9, v9, v34

    .line 574
    .line 575
    shl-long v9, v9, v25

    .line 576
    .line 577
    ushr-long v11, v7, v28

    .line 578
    .line 579
    and-long v11, v11, v22

    .line 580
    .line 581
    ushr-long v13, v11, v24

    .line 582
    .line 583
    or-long/2addr v11, v13

    .line 584
    and-long v11, v11, v29

    .line 585
    .line 586
    ushr-long v13, v11, v6

    .line 587
    .line 588
    or-long/2addr v11, v13

    .line 589
    and-long v11, v11, v31

    .line 590
    .line 591
    ushr-long v13, v11, v33

    .line 592
    .line 593
    or-long/2addr v11, v13

    .line 594
    and-long v11, v11, v34

    .line 595
    .line 596
    shl-long v11, v11, v27

    .line 597
    .line 598
    add-long/2addr v11, v9

    .line 599
    ushr-long v9, v7, v27

    .line 600
    .line 601
    and-long v9, v9, v22

    .line 602
    .line 603
    ushr-long v13, v9, v24

    .line 604
    .line 605
    or-long/2addr v9, v13

    .line 606
    and-long v9, v9, v29

    .line 607
    .line 608
    ushr-long v13, v9, v6

    .line 609
    .line 610
    or-long/2addr v9, v13

    .line 611
    and-long v9, v9, v31

    .line 612
    .line 613
    ushr-long v13, v9, v33

    .line 614
    .line 615
    or-long/2addr v9, v13

    .line 616
    and-long v9, v9, v34

    .line 617
    .line 618
    shl-long/2addr v9, v5

    .line 619
    add-long/2addr v9, v11

    .line 620
    and-long v7, v7, v22

    .line 621
    .line 622
    ushr-long v11, v7, v24

    .line 623
    .line 624
    or-long/2addr v7, v11

    .line 625
    and-long v7, v7, v29

    .line 626
    .line 627
    ushr-long v11, v7, v6

    .line 628
    .line 629
    or-long v6, v11, v7

    .line 630
    .line 631
    and-long v6, v6, v31

    .line 632
    .line 633
    ushr-long v11, v6, v33

    .line 634
    .line 635
    or-long/2addr v6, v11

    .line 636
    and-long v6, v6, v34

    .line 637
    .line 638
    add-long/2addr v6, v9

    .line 639
    long-to-int v4, v6

    .line 640
    const/16 v6, -0x72

    .line 641
    .line 642
    aput-byte v6, v3, v4

    .line 643
    .line 644
    new-array v4, v5, [B

    .line 645
    .line 646
    fill-array-data v4, :array_0

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v4}, Lo/M60;->j([B[B)V

    .line 650
    .line 651
    .line 652
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 653
    .line 654
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v1, v0, Lo/M60;->a:Lo/w70;

    .line 668
    .line 669
    iget-object v1, v1, Lo/w70;->f:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lo/qg;

    .line 672
    .line 673
    iget-object v1, v1, Lo/qg;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lo/k70;

    .line 676
    .line 677
    iput-object v1, v0, Lo/M60;->b:Lo/k70;

    .line 678
    .line 679
    new-instance v1, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v1, v0, Lo/M60;->c:Ljava/util/ArrayList;

    .line 685
    .line 686
    new-instance v1, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v1, v0, Lo/M60;->d:Ljava/util/ArrayList;

    .line 692
    .line 693
    return-void

    .line 694
    nop

    .line 695
    :array_0
    .array-data 1
        -0x1at
        -0x4t
        -0x2ct
        -0x6bt
        -0x15t
        -0x52t
        -0x80t
        0x36t
    .end array-data
.end method

.method public static A([B[B)V
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

.method public static c(Lo/Q80;)Lo/r80;
    .locals 36

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
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v5, 0x2f

    .line 14
    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x6

    .line 19
    aput-byte v7, v2, v6

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const/16 v9, -0x2b

    .line 23
    .line 24
    aput-byte v9, v2, v8

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/16 v9, 0x20

    .line 28
    .line 29
    aput-byte v9, v2, v8

    .line 30
    .line 31
    const/16 v10, -0x18

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    aput-byte v10, v2, v11

    .line 35
    .line 36
    const/16 v10, -0x65

    .line 37
    .line 38
    aput-byte v10, v2, v7

    .line 39
    .line 40
    const/16 v10, -0xc

    .line 41
    .line 42
    const/4 v12, 0x7

    .line 43
    aput-byte v10, v2, v12

    .line 44
    .line 45
    const-class v10, Lo/M60;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    not-int v13, v13

    .line 56
    const v14, 0x2ea523b7

    .line 57
    .line 58
    .line 59
    or-int/2addr v13, v14

    .line 60
    const v14, 0x40615309

    .line 61
    .line 62
    .line 63
    and-int/2addr v13, v14

    .line 64
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const v15, 0x40445028

    .line 73
    .line 74
    .line 75
    and-int/2addr v14, v15

    .line 76
    const v15, 0x10040064

    .line 77
    .line 78
    .line 79
    or-int/2addr v14, v15

    .line 80
    add-int/2addr v13, v14

    .line 81
    const v14, 0x50655365

    .line 82
    .line 83
    .line 84
    xor-int/2addr v13, v14

    .line 85
    const/16 v14, -0x30

    .line 86
    .line 87
    aput-byte v14, v2, v13

    .line 88
    .line 89
    new-array v1, v1, [B

    .line 90
    .line 91
    const/16 v13, -0x6f

    .line 92
    .line 93
    aput-byte v13, v1, v4

    .line 94
    .line 95
    aput-byte v5, v1, v3

    .line 96
    .line 97
    const/16 v4, 0x79

    .line 98
    .line 99
    aput-byte v4, v1, v6

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    not-int v4, v4

    .line 110
    const v5, -0x6ca9ca70

    .line 111
    .line 112
    .line 113
    or-int/2addr v4, v5

    .line 114
    const v5, -0x69fd8f00

    .line 115
    .line 116
    .line 117
    and-int/2addr v4, v5

    .line 118
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const v13, -0x5094409

    .line 127
    .line 128
    .line 129
    or-int/2addr v5, v13

    .line 130
    sub-int/2addr v5, v13

    .line 131
    const v13, 0x1498418

    .line 132
    .line 133
    .line 134
    or-int/2addr v5, v13

    .line 135
    neg-int v4, v4

    .line 136
    not-int v4, v4

    .line 137
    add-int/2addr v5, v4

    .line 138
    add-int/2addr v5, v3

    .line 139
    const v4, -0x68b40ae5

    .line 140
    .line 141
    .line 142
    xor-int/2addr v4, v5

    .line 143
    const/16 v5, -0x72

    .line 144
    .line 145
    aput-byte v5, v1, v4

    .line 146
    .line 147
    const/16 v4, 0x58

    .line 148
    .line 149
    aput-byte v4, v1, v8

    .line 150
    .line 151
    const/16 v4, 0x6c

    .line 152
    .line 153
    aput-byte v4, v1, v11

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    aput-byte v4, v1, v7

    .line 158
    .line 159
    const/16 v5, -0x7d

    .line 160
    .line 161
    aput-byte v5, v1, v12

    .line 162
    .line 163
    const/16 v5, -0x42

    .line 164
    .line 165
    aput-byte v5, v1, v4

    .line 166
    .line 167
    invoke-static {v2, v1}, Lo/M60;->r([B[B)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    not-int v2, v2

    .line 191
    const v5, 0x5f0af749

    .line 192
    .line 193
    .line 194
    int-to-long v11, v5

    .line 195
    int-to-long v13, v2

    .line 196
    const-wide/16 v15, 0xff

    .line 197
    .line 198
    and-long v17, v13, v15

    .line 199
    .line 200
    const-wide v19, 0x101010101010101L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    mul-long v17, v17, v19

    .line 206
    .line 207
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long v17, v17, v21

    .line 213
    .line 214
    const-wide v23, 0x102040810204081L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-long v17, v17, v23

    .line 220
    .line 221
    const/16 v2, 0x31

    .line 222
    .line 223
    ushr-long v17, v17, v2

    .line 224
    .line 225
    const-wide/16 v25, 0x5555

    .line 226
    .line 227
    and-long v17, v17, v25

    .line 228
    .line 229
    ushr-long v27, v13, v4

    .line 230
    .line 231
    and-long v27, v27, v15

    .line 232
    .line 233
    mul-long v27, v27, v19

    .line 234
    .line 235
    and-long v27, v27, v21

    .line 236
    .line 237
    mul-long v27, v27, v23

    .line 238
    .line 239
    ushr-long v27, v27, v2

    .line 240
    .line 241
    and-long v27, v27, v25

    .line 242
    .line 243
    const/16 v5, 0x10

    .line 244
    .line 245
    shl-long v27, v27, v5

    .line 246
    .line 247
    or-long v17, v27, v17

    .line 248
    .line 249
    ushr-long v27, v13, v5

    .line 250
    .line 251
    and-long v27, v27, v15

    .line 252
    .line 253
    mul-long v27, v27, v19

    .line 254
    .line 255
    and-long v27, v27, v21

    .line 256
    .line 257
    mul-long v27, v27, v23

    .line 258
    .line 259
    ushr-long v27, v27, v2

    .line 260
    .line 261
    and-long v27, v27, v25

    .line 262
    .line 263
    shl-long v27, v27, v9

    .line 264
    .line 265
    or-long v17, v27, v17

    .line 266
    .line 267
    const/16 v7, 0x18

    .line 268
    .line 269
    ushr-long/2addr v13, v7

    .line 270
    and-long/2addr v13, v15

    .line 271
    mul-long v13, v13, v19

    .line 272
    .line 273
    and-long v13, v13, v21

    .line 274
    .line 275
    mul-long v13, v13, v23

    .line 276
    .line 277
    ushr-long/2addr v13, v2

    .line 278
    and-long v13, v13, v25

    .line 279
    .line 280
    const/16 v27, 0x30

    .line 281
    .line 282
    shl-long v13, v13, v27

    .line 283
    .line 284
    or-long v32, v13, v17

    .line 285
    .line 286
    and-long v13, v11, v15

    .line 287
    .line 288
    mul-long v13, v13, v19

    .line 289
    .line 290
    and-long v13, v13, v21

    .line 291
    .line 292
    mul-long v13, v13, v23

    .line 293
    .line 294
    ushr-long/2addr v13, v2

    .line 295
    and-long v13, v13, v25

    .line 296
    .line 297
    ushr-long v17, v11, v4

    .line 298
    .line 299
    and-long v17, v17, v15

    .line 300
    .line 301
    mul-long v17, v17, v19

    .line 302
    .line 303
    and-long v17, v17, v21

    .line 304
    .line 305
    mul-long v17, v17, v23

    .line 306
    .line 307
    ushr-long v17, v17, v2

    .line 308
    .line 309
    and-long v17, v17, v25

    .line 310
    .line 311
    shl-long v17, v17, v5

    .line 312
    .line 313
    add-long v17, v17, v13

    .line 314
    .line 315
    ushr-long v13, v11, v5

    .line 316
    .line 317
    and-long/2addr v13, v15

    .line 318
    mul-long v13, v13, v19

    .line 319
    .line 320
    and-long v13, v13, v21

    .line 321
    .line 322
    mul-long v13, v13, v23

    .line 323
    .line 324
    ushr-long/2addr v13, v2

    .line 325
    and-long v13, v13, v25

    .line 326
    .line 327
    shl-long/2addr v13, v9

    .line 328
    or-long v30, v13, v17

    .line 329
    .line 330
    ushr-long/2addr v11, v7

    .line 331
    and-long/2addr v11, v15

    .line 332
    mul-long v11, v11, v19

    .line 333
    .line 334
    and-long v11, v11, v21

    .line 335
    .line 336
    mul-long v11, v11, v23

    .line 337
    .line 338
    ushr-long/2addr v11, v2

    .line 339
    and-long v11, v11, v25

    .line 340
    .line 341
    shl-long v28, v11, v27

    .line 342
    .line 343
    const-wide v34, 0x5555555555555555L    # 1.1945305291614955E103

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static/range {v28 .. v35}, Lo/K90;->j(JJJJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    ushr-long v13, v11, v27

    .line 353
    .line 354
    const-wide/32 v15, 0xaaaa

    .line 355
    .line 356
    .line 357
    and-long/2addr v13, v15

    .line 358
    ushr-long v17, v13, v3

    .line 359
    .line 360
    ushr-long/2addr v13, v6

    .line 361
    or-long v13, v13, v17

    .line 362
    .line 363
    const-wide/32 v17, 0x33333333

    .line 364
    .line 365
    .line 366
    and-long v13, v13, v17

    .line 367
    .line 368
    ushr-long v19, v13, v6

    .line 369
    .line 370
    or-long v13, v19, v13

    .line 371
    .line 372
    const-wide/32 v19, 0xf0f0f0f

    .line 373
    .line 374
    .line 375
    and-long v13, v13, v19

    .line 376
    .line 377
    ushr-long v21, v13, v8

    .line 378
    .line 379
    or-long v13, v21, v13

    .line 380
    .line 381
    const-wide/32 v21, 0xff00ff

    .line 382
    .line 383
    .line 384
    and-long v13, v13, v21

    .line 385
    .line 386
    shl-long/2addr v13, v7

    .line 387
    ushr-long v23, v11, v9

    .line 388
    .line 389
    and-long v23, v23, v15

    .line 390
    .line 391
    ushr-long v25, v23, v3

    .line 392
    .line 393
    ushr-long v23, v23, v6

    .line 394
    .line 395
    or-long v23, v23, v25

    .line 396
    .line 397
    and-long v23, v23, v17

    .line 398
    .line 399
    ushr-long v25, v23, v6

    .line 400
    .line 401
    or-long v23, v25, v23

    .line 402
    .line 403
    and-long v23, v23, v19

    .line 404
    .line 405
    ushr-long v25, v23, v8

    .line 406
    .line 407
    or-long v23, v25, v23

    .line 408
    .line 409
    and-long v23, v23, v21

    .line 410
    .line 411
    shl-long v23, v23, v5

    .line 412
    .line 413
    or-long v13, v23, v13

    .line 414
    .line 415
    ushr-long v23, v11, v5

    .line 416
    .line 417
    and-long v23, v23, v15

    .line 418
    .line 419
    ushr-long v25, v23, v3

    .line 420
    .line 421
    ushr-long v23, v23, v6

    .line 422
    .line 423
    or-long v23, v23, v25

    .line 424
    .line 425
    and-long v23, v23, v17

    .line 426
    .line 427
    ushr-long v25, v23, v6

    .line 428
    .line 429
    or-long v23, v25, v23

    .line 430
    .line 431
    and-long v23, v23, v19

    .line 432
    .line 433
    ushr-long v25, v23, v8

    .line 434
    .line 435
    or-long v23, v25, v23

    .line 436
    .line 437
    and-long v23, v23, v21

    .line 438
    .line 439
    shl-long v4, v23, v4

    .line 440
    .line 441
    add-long/2addr v4, v13

    .line 442
    and-long/2addr v11, v15

    .line 443
    ushr-long v2, v11, v3

    .line 444
    .line 445
    ushr-long/2addr v11, v6

    .line 446
    or-long/2addr v2, v11

    .line 447
    and-long v2, v2, v17

    .line 448
    .line 449
    ushr-long v6, v2, v6

    .line 450
    .line 451
    or-long/2addr v2, v6

    .line 452
    and-long v2, v2, v19

    .line 453
    .line 454
    ushr-long v6, v2, v8

    .line 455
    .line 456
    or-long/2addr v2, v6

    .line 457
    and-long v2, v2, v21

    .line 458
    .line 459
    or-long/2addr v2, v4

    .line 460
    long-to-int v2, v2

    .line 461
    const v3, 0x4880d140    # 263818.0f

    .line 462
    .line 463
    .line 464
    and-int/2addr v2, v3

    .line 465
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const v4, -0x7f7ffdff

    .line 474
    .line 475
    .line 476
    and-int/2addr v3, v4

    .line 477
    const v4, -0x7ff7f5cf

    .line 478
    .line 479
    .line 480
    or-int/2addr v3, v4

    .line 481
    add-int/2addr v2, v3

    .line 482
    const v3, -0x377866cf

    .line 483
    .line 484
    .line 485
    xor-int/2addr v2, v3

    .line 486
    int-to-long v2, v2

    .line 487
    div-long/2addr v0, v2

    .line 488
    invoke-virtual/range {p0 .. p0}, Lo/Q80;->a()Lo/r80;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    const v5, 0xf4240

    .line 497
    .line 498
    .line 499
    int-to-long v5, v5

    .line 500
    div-long/2addr v3, v5

    .line 501
    sub-long/2addr v3, v0

    .line 502
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, Lo/r80;->d:Ljava/lang/Long;

    .line 507
    .line 508
    return-object v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 46

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
    const/16 v3, -0x5e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const-class v3, Lo/M60;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    not-int v5, v5

    .line 23
    const v6, 0xf1c4dc6

    .line 24
    .line 25
    .line 26
    or-int/2addr v5, v6

    .line 27
    const v6, 0x2163c193

    .line 28
    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const v7, 0x20e38011

    .line 40
    .line 41
    .line 42
    or-int v8, v6, v7

    .line 43
    .line 44
    xor-int/2addr v6, v7

    .line 45
    sub-int/2addr v8, v6

    .line 46
    const v6, -0x6f7fee00

    .line 47
    .line 48
    .line 49
    or-int/2addr v6, v8

    .line 50
    add-int/2addr v5, v6

    .line 51
    const v6, -0x4e1c2c4a

    .line 52
    .line 53
    .line 54
    xor-int/2addr v5, v6

    .line 55
    const/4 v6, 0x1

    .line 56
    aput-byte v5, v2, v6

    .line 57
    .line 58
    const/16 v5, 0x4f

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    aput-byte v5, v2, v7

    .line 62
    .line 63
    const/16 v5, -0x16

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    aput-byte v5, v2, v8

    .line 67
    .line 68
    const/16 v5, -0x3f

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    aput-byte v5, v2, v9

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    const/16 v10, 0x2a

    .line 75
    .line 76
    aput-byte v10, v2, v5

    .line 77
    .line 78
    const/4 v11, 0x6

    .line 79
    const/16 v12, -0xf

    .line 80
    .line 81
    aput-byte v12, v2, v11

    .line 82
    .line 83
    const/16 v13, 0x66

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    aput-byte v13, v2, v14

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    not-int v13, v13

    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const v16, -0x69bdcf75

    .line 106
    .line 107
    .line 108
    or-int v15, v15, v16

    .line 109
    .line 110
    or-int/2addr v15, v13

    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const v17, 0x69bdcf74

    .line 120
    .line 121
    .line 122
    and-int v16, v16, v17

    .line 123
    .line 124
    or-int v13, v16, v13

    .line 125
    .line 126
    sub-int/2addr v15, v13

    .line 127
    not-int v13, v15

    .line 128
    const v15, 0x4a19836

    .line 129
    .line 130
    .line 131
    and-int/2addr v13, v15

    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const v16, 0x15003083

    .line 141
    .line 142
    .line 143
    and-int v15, v15, v16

    .line 144
    .line 145
    const v16, 0x110062c1

    .line 146
    .line 147
    .line 148
    or-int v15, v15, v16

    .line 149
    .line 150
    add-int/2addr v13, v15

    .line 151
    const v15, 0x15a1faff

    .line 152
    .line 153
    .line 154
    move/from16 v16, v6

    .line 155
    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    int-to-long v6, v15

    .line 159
    move v15, v8

    .line 160
    move/from16 v18, v9

    .line 161
    .line 162
    int-to-long v8, v13

    .line 163
    const-wide/16 v19, 0xff

    .line 164
    .line 165
    and-long v21, v8, v19

    .line 166
    .line 167
    const-wide v23, 0x101010101010101L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-long v21, v21, v23

    .line 173
    .line 174
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long v21, v21, v25

    .line 180
    .line 181
    const-wide v27, 0x102040810204081L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-long v21, v21, v27

    .line 187
    .line 188
    const/16 v13, 0x31

    .line 189
    .line 190
    ushr-long v21, v21, v13

    .line 191
    .line 192
    const-wide/16 v29, 0x5555

    .line 193
    .line 194
    and-long v21, v21, v29

    .line 195
    .line 196
    move/from16 v31, v4

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    ushr-long v32, v8, v4

    .line 201
    .line 202
    and-long v32, v32, v19

    .line 203
    .line 204
    mul-long v32, v32, v23

    .line 205
    .line 206
    and-long v32, v32, v25

    .line 207
    .line 208
    mul-long v32, v32, v27

    .line 209
    .line 210
    ushr-long v32, v32, v13

    .line 211
    .line 212
    and-long v32, v32, v29

    .line 213
    .line 214
    const/16 v34, 0x10

    .line 215
    .line 216
    shl-long v32, v32, v34

    .line 217
    .line 218
    or-long v21, v32, v21

    .line 219
    .line 220
    ushr-long v32, v8, v34

    .line 221
    .line 222
    and-long v32, v32, v19

    .line 223
    .line 224
    mul-long v32, v32, v23

    .line 225
    .line 226
    and-long v32, v32, v25

    .line 227
    .line 228
    mul-long v32, v32, v27

    .line 229
    .line 230
    ushr-long v32, v32, v13

    .line 231
    .line 232
    and-long v32, v32, v29

    .line 233
    .line 234
    const/16 v35, 0x20

    .line 235
    .line 236
    shl-long v32, v32, v35

    .line 237
    .line 238
    add-long v32, v32, v21

    .line 239
    .line 240
    const/16 v21, 0x18

    .line 241
    .line 242
    ushr-long v8, v8, v21

    .line 243
    .line 244
    and-long v8, v8, v19

    .line 245
    .line 246
    mul-long v8, v8, v23

    .line 247
    .line 248
    and-long v8, v8, v25

    .line 249
    .line 250
    mul-long v8, v8, v27

    .line 251
    .line 252
    ushr-long/2addr v8, v13

    .line 253
    and-long v8, v8, v29

    .line 254
    .line 255
    const/16 v22, 0x30

    .line 256
    .line 257
    shl-long v8, v8, v22

    .line 258
    .line 259
    or-long v8, v8, v32

    .line 260
    .line 261
    and-long v32, v6, v19

    .line 262
    .line 263
    mul-long v32, v32, v23

    .line 264
    .line 265
    and-long v32, v32, v25

    .line 266
    .line 267
    mul-long v32, v32, v27

    .line 268
    .line 269
    ushr-long v32, v32, v13

    .line 270
    .line 271
    and-long v32, v32, v29

    .line 272
    .line 273
    ushr-long v36, v6, v4

    .line 274
    .line 275
    and-long v36, v36, v19

    .line 276
    .line 277
    mul-long v36, v36, v23

    .line 278
    .line 279
    and-long v36, v36, v25

    .line 280
    .line 281
    mul-long v36, v36, v27

    .line 282
    .line 283
    ushr-long v36, v36, v13

    .line 284
    .line 285
    and-long v36, v36, v29

    .line 286
    .line 287
    shl-long v36, v36, v34

    .line 288
    .line 289
    add-long v36, v36, v32

    .line 290
    .line 291
    ushr-long v32, v6, v34

    .line 292
    .line 293
    and-long v32, v32, v19

    .line 294
    .line 295
    mul-long v32, v32, v23

    .line 296
    .line 297
    and-long v32, v32, v25

    .line 298
    .line 299
    mul-long v32, v32, v27

    .line 300
    .line 301
    ushr-long v32, v32, v13

    .line 302
    .line 303
    and-long v32, v32, v29

    .line 304
    .line 305
    shl-long v32, v32, v35

    .line 306
    .line 307
    or-long v32, v32, v36

    .line 308
    .line 309
    ushr-long v6, v6, v21

    .line 310
    .line 311
    and-long v6, v6, v19

    .line 312
    .line 313
    mul-long v6, v6, v23

    .line 314
    .line 315
    and-long v6, v6, v25

    .line 316
    .line 317
    mul-long v6, v6, v27

    .line 318
    .line 319
    ushr-long/2addr v6, v13

    .line 320
    and-long v6, v6, v29

    .line 321
    .line 322
    shl-long v6, v6, v22

    .line 323
    .line 324
    or-long v6, v6, v32

    .line 325
    .line 326
    add-long/2addr v6, v8

    .line 327
    ushr-long v8, v6, v22

    .line 328
    .line 329
    and-long v8, v8, v29

    .line 330
    .line 331
    ushr-long v32, v8, v16

    .line 332
    .line 333
    or-long v8, v32, v8

    .line 334
    .line 335
    const-wide/32 v32, 0x33333333

    .line 336
    .line 337
    .line 338
    and-long v8, v8, v32

    .line 339
    .line 340
    ushr-long v36, v8, v17

    .line 341
    .line 342
    or-long v8, v36, v8

    .line 343
    .line 344
    const-wide/32 v36, 0xf0f0f0f

    .line 345
    .line 346
    .line 347
    and-long v8, v8, v36

    .line 348
    .line 349
    ushr-long v38, v8, v18

    .line 350
    .line 351
    or-long v8, v38, v8

    .line 352
    .line 353
    const-wide/32 v38, 0xff00ff

    .line 354
    .line 355
    .line 356
    and-long v8, v8, v38

    .line 357
    .line 358
    shl-long v8, v8, v21

    .line 359
    .line 360
    ushr-long v40, v6, v35

    .line 361
    .line 362
    and-long v40, v40, v29

    .line 363
    .line 364
    ushr-long v42, v40, v16

    .line 365
    .line 366
    or-long v40, v42, v40

    .line 367
    .line 368
    and-long v40, v40, v32

    .line 369
    .line 370
    ushr-long v42, v40, v17

    .line 371
    .line 372
    or-long v40, v42, v40

    .line 373
    .line 374
    and-long v40, v40, v36

    .line 375
    .line 376
    ushr-long v42, v40, v18

    .line 377
    .line 378
    or-long v40, v42, v40

    .line 379
    .line 380
    and-long v40, v40, v38

    .line 381
    .line 382
    shl-long v40, v40, v34

    .line 383
    .line 384
    or-long v8, v40, v8

    .line 385
    .line 386
    ushr-long v40, v6, v34

    .line 387
    .line 388
    and-long v40, v40, v29

    .line 389
    .line 390
    ushr-long v42, v40, v16

    .line 391
    .line 392
    or-long v40, v42, v40

    .line 393
    .line 394
    and-long v40, v40, v32

    .line 395
    .line 396
    ushr-long v42, v40, v17

    .line 397
    .line 398
    or-long v40, v42, v40

    .line 399
    .line 400
    and-long v40, v40, v36

    .line 401
    .line 402
    ushr-long v42, v40, v18

    .line 403
    .line 404
    or-long v40, v42, v40

    .line 405
    .line 406
    and-long v40, v40, v38

    .line 407
    .line 408
    shl-long v40, v40, v4

    .line 409
    .line 410
    add-long v40, v40, v8

    .line 411
    .line 412
    and-long v6, v6, v29

    .line 413
    .line 414
    ushr-long v8, v6, v16

    .line 415
    .line 416
    or-long/2addr v6, v8

    .line 417
    and-long v6, v6, v32

    .line 418
    .line 419
    ushr-long v8, v6, v17

    .line 420
    .line 421
    or-long/2addr v6, v8

    .line 422
    and-long v6, v6, v36

    .line 423
    .line 424
    ushr-long v8, v6, v18

    .line 425
    .line 426
    or-long/2addr v6, v8

    .line 427
    and-long v6, v6, v38

    .line 428
    .line 429
    or-long v6, v6, v40

    .line 430
    .line 431
    long-to-int v6, v6

    .line 432
    const/16 v7, -0x75

    .line 433
    .line 434
    aput-byte v7, v2, v6

    .line 435
    .line 436
    new-array v1, v1, [B

    .line 437
    .line 438
    fill-array-data v1, :array_0

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1}, Lo/M60;->r([B[B)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v2, p0

    .line 454
    .line 455
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/lang/String;

    .line 459
    .line 460
    new-array v2, v5, [B

    .line 461
    .line 462
    const/16 v6, 0x39

    .line 463
    .line 464
    aput-byte v6, v2, v31

    .line 465
    .line 466
    aput-byte v12, v2, v16

    .line 467
    .line 468
    const/16 v6, 0x60

    .line 469
    .line 470
    aput-byte v6, v2, v17

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    not-int v6, v6

    .line 481
    const v7, -0x6fb7fb0f

    .line 482
    .line 483
    .line 484
    add-int v8, v6, v7

    .line 485
    .line 486
    and-int/2addr v6, v7

    .line 487
    sub-int/2addr v8, v6

    .line 488
    const v6, -0x4ff3e3ec

    .line 489
    .line 490
    .line 491
    and-int/2addr v6, v8

    .line 492
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    const v8, 0x25045804

    .line 501
    .line 502
    .line 503
    and-int/2addr v7, v8

    .line 504
    const v8, 0x7004120

    .line 505
    .line 506
    .line 507
    or-int/2addr v7, v8

    .line 508
    add-int/2addr v6, v7

    .line 509
    const v7, -0x48f3a2c9

    .line 510
    .line 511
    .line 512
    xor-int/2addr v6, v7

    .line 513
    const/16 v7, 0x5a

    .line 514
    .line 515
    aput-byte v7, v2, v6

    .line 516
    .line 517
    const/16 v6, -0x45

    .line 518
    .line 519
    aput-byte v6, v2, v18

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    not-int v6, v6

    .line 530
    const v7, -0x6438e941

    .line 531
    .line 532
    .line 533
    int-to-long v7, v7

    .line 534
    move v9, v5

    .line 535
    int-to-long v5, v6

    .line 536
    and-long v40, v5, v19

    .line 537
    .line 538
    mul-long v40, v40, v23

    .line 539
    .line 540
    and-long v40, v40, v25

    .line 541
    .line 542
    mul-long v40, v40, v27

    .line 543
    .line 544
    ushr-long v40, v40, v13

    .line 545
    .line 546
    and-long v40, v40, v29

    .line 547
    .line 548
    ushr-long v42, v5, v4

    .line 549
    .line 550
    and-long v42, v42, v19

    .line 551
    .line 552
    mul-long v42, v42, v23

    .line 553
    .line 554
    and-long v42, v42, v25

    .line 555
    .line 556
    mul-long v42, v42, v27

    .line 557
    .line 558
    ushr-long v42, v42, v13

    .line 559
    .line 560
    and-long v42, v42, v29

    .line 561
    .line 562
    shl-long v42, v42, v34

    .line 563
    .line 564
    add-long v42, v42, v40

    .line 565
    .line 566
    ushr-long v40, v5, v34

    .line 567
    .line 568
    and-long v40, v40, v19

    .line 569
    .line 570
    mul-long v40, v40, v23

    .line 571
    .line 572
    and-long v40, v40, v25

    .line 573
    .line 574
    mul-long v40, v40, v27

    .line 575
    .line 576
    ushr-long v40, v40, v13

    .line 577
    .line 578
    and-long v40, v40, v29

    .line 579
    .line 580
    shl-long v40, v40, v35

    .line 581
    .line 582
    add-long v40, v40, v42

    .line 583
    .line 584
    ushr-long v5, v5, v21

    .line 585
    .line 586
    and-long v5, v5, v19

    .line 587
    .line 588
    mul-long v5, v5, v23

    .line 589
    .line 590
    and-long v5, v5, v25

    .line 591
    .line 592
    mul-long v5, v5, v27

    .line 593
    .line 594
    ushr-long/2addr v5, v13

    .line 595
    and-long v5, v5, v29

    .line 596
    .line 597
    shl-long v5, v5, v22

    .line 598
    .line 599
    or-long v5, v5, v40

    .line 600
    .line 601
    and-long v40, v7, v19

    .line 602
    .line 603
    mul-long v40, v40, v23

    .line 604
    .line 605
    and-long v40, v40, v25

    .line 606
    .line 607
    mul-long v40, v40, v27

    .line 608
    .line 609
    ushr-long v40, v40, v13

    .line 610
    .line 611
    and-long v40, v40, v29

    .line 612
    .line 613
    ushr-long v42, v7, v4

    .line 614
    .line 615
    and-long v42, v42, v19

    .line 616
    .line 617
    mul-long v42, v42, v23

    .line 618
    .line 619
    and-long v42, v42, v25

    .line 620
    .line 621
    mul-long v42, v42, v27

    .line 622
    .line 623
    ushr-long v42, v42, v13

    .line 624
    .line 625
    and-long v42, v42, v29

    .line 626
    .line 627
    shl-long v42, v42, v34

    .line 628
    .line 629
    add-long v42, v42, v40

    .line 630
    .line 631
    ushr-long v40, v7, v34

    .line 632
    .line 633
    and-long v40, v40, v19

    .line 634
    .line 635
    mul-long v40, v40, v23

    .line 636
    .line 637
    and-long v40, v40, v25

    .line 638
    .line 639
    mul-long v40, v40, v27

    .line 640
    .line 641
    ushr-long v40, v40, v13

    .line 642
    .line 643
    and-long v40, v40, v29

    .line 644
    .line 645
    shl-long v40, v40, v35

    .line 646
    .line 647
    add-long v40, v40, v42

    .line 648
    .line 649
    ushr-long v7, v7, v21

    .line 650
    .line 651
    and-long v7, v7, v19

    .line 652
    .line 653
    mul-long v7, v7, v23

    .line 654
    .line 655
    and-long v7, v7, v25

    .line 656
    .line 657
    mul-long v7, v7, v27

    .line 658
    .line 659
    ushr-long/2addr v7, v13

    .line 660
    and-long v7, v7, v29

    .line 661
    .line 662
    shl-long v7, v7, v22

    .line 663
    .line 664
    or-long v7, v7, v40

    .line 665
    .line 666
    add-long/2addr v7, v5

    .line 667
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    add-long/2addr v7, v5

    .line 673
    ushr-long v5, v7, v22

    .line 674
    .line 675
    const-wide/32 v40, 0xaaaa

    .line 676
    .line 677
    .line 678
    and-long v5, v5, v40

    .line 679
    .line 680
    ushr-long v42, v5, v16

    .line 681
    .line 682
    ushr-long v5, v5, v17

    .line 683
    .line 684
    or-long v5, v5, v42

    .line 685
    .line 686
    and-long v5, v5, v32

    .line 687
    .line 688
    ushr-long v42, v5, v17

    .line 689
    .line 690
    or-long v5, v42, v5

    .line 691
    .line 692
    and-long v5, v5, v36

    .line 693
    .line 694
    ushr-long v42, v5, v18

    .line 695
    .line 696
    or-long v5, v42, v5

    .line 697
    .line 698
    and-long v5, v5, v38

    .line 699
    .line 700
    shl-long v5, v5, v21

    .line 701
    .line 702
    ushr-long v42, v7, v35

    .line 703
    .line 704
    and-long v42, v42, v40

    .line 705
    .line 706
    ushr-long v44, v42, v16

    .line 707
    .line 708
    ushr-long v42, v42, v17

    .line 709
    .line 710
    or-long v42, v42, v44

    .line 711
    .line 712
    and-long v42, v42, v32

    .line 713
    .line 714
    ushr-long v44, v42, v17

    .line 715
    .line 716
    or-long v42, v44, v42

    .line 717
    .line 718
    and-long v42, v42, v36

    .line 719
    .line 720
    ushr-long v44, v42, v18

    .line 721
    .line 722
    or-long v42, v44, v42

    .line 723
    .line 724
    and-long v42, v42, v38

    .line 725
    .line 726
    shl-long v42, v42, v34

    .line 727
    .line 728
    add-long v42, v42, v5

    .line 729
    .line 730
    ushr-long v5, v7, v34

    .line 731
    .line 732
    and-long v5, v5, v40

    .line 733
    .line 734
    ushr-long v44, v5, v16

    .line 735
    .line 736
    ushr-long v5, v5, v17

    .line 737
    .line 738
    or-long v5, v5, v44

    .line 739
    .line 740
    and-long v5, v5, v32

    .line 741
    .line 742
    ushr-long v44, v5, v17

    .line 743
    .line 744
    or-long v5, v44, v5

    .line 745
    .line 746
    and-long v5, v5, v36

    .line 747
    .line 748
    ushr-long v44, v5, v18

    .line 749
    .line 750
    or-long v5, v44, v5

    .line 751
    .line 752
    and-long v5, v5, v38

    .line 753
    .line 754
    shl-long/2addr v5, v4

    .line 755
    add-long v5, v5, v42

    .line 756
    .line 757
    and-long v7, v7, v40

    .line 758
    .line 759
    ushr-long v40, v7, v16

    .line 760
    .line 761
    ushr-long v7, v7, v17

    .line 762
    .line 763
    or-long v7, v7, v40

    .line 764
    .line 765
    and-long v7, v7, v32

    .line 766
    .line 767
    ushr-long v40, v7, v17

    .line 768
    .line 769
    or-long v7, v40, v7

    .line 770
    .line 771
    and-long v7, v7, v36

    .line 772
    .line 773
    ushr-long v40, v7, v18

    .line 774
    .line 775
    or-long v7, v40, v7

    .line 776
    .line 777
    and-long v7, v7, v38

    .line 778
    .line 779
    or-long/2addr v5, v7

    .line 780
    long-to-int v5, v5

    .line 781
    const v6, 0x25010072

    .line 782
    .line 783
    .line 784
    and-int/2addr v5, v6

    .line 785
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const v6, 0x240e2040

    .line 794
    .line 795
    .line 796
    and-int/2addr v3, v6

    .line 797
    const v6, 0xe2008

    .line 798
    .line 799
    .line 800
    or-int/2addr v3, v6

    .line 801
    add-int/2addr v5, v3

    .line 802
    const v3, 0x250f2029

    .line 803
    .line 804
    .line 805
    int-to-long v6, v3

    .line 806
    move/from16 p0, v9

    .line 807
    .line 808
    move v3, v10

    .line 809
    int-to-long v9, v5

    .line 810
    and-long v40, v9, v19

    .line 811
    .line 812
    mul-long v40, v40, v23

    .line 813
    .line 814
    and-long v40, v40, v25

    .line 815
    .line 816
    mul-long v40, v40, v27

    .line 817
    .line 818
    ushr-long v40, v40, v13

    .line 819
    .line 820
    and-long v40, v40, v29

    .line 821
    .line 822
    ushr-long v42, v9, v4

    .line 823
    .line 824
    and-long v42, v42, v19

    .line 825
    .line 826
    mul-long v42, v42, v23

    .line 827
    .line 828
    and-long v42, v42, v25

    .line 829
    .line 830
    mul-long v42, v42, v27

    .line 831
    .line 832
    ushr-long v42, v42, v13

    .line 833
    .line 834
    and-long v42, v42, v29

    .line 835
    .line 836
    shl-long v42, v42, v34

    .line 837
    .line 838
    add-long v42, v42, v40

    .line 839
    .line 840
    ushr-long v40, v9, v34

    .line 841
    .line 842
    and-long v40, v40, v19

    .line 843
    .line 844
    mul-long v40, v40, v23

    .line 845
    .line 846
    and-long v40, v40, v25

    .line 847
    .line 848
    mul-long v40, v40, v27

    .line 849
    .line 850
    ushr-long v40, v40, v13

    .line 851
    .line 852
    and-long v40, v40, v29

    .line 853
    .line 854
    shl-long v40, v40, v35

    .line 855
    .line 856
    add-long v40, v40, v42

    .line 857
    .line 858
    ushr-long v8, v9, v21

    .line 859
    .line 860
    and-long v8, v8, v19

    .line 861
    .line 862
    mul-long v8, v8, v23

    .line 863
    .line 864
    and-long v8, v8, v25

    .line 865
    .line 866
    mul-long v8, v8, v27

    .line 867
    .line 868
    ushr-long/2addr v8, v13

    .line 869
    and-long v8, v8, v29

    .line 870
    .line 871
    shl-long v8, v8, v22

    .line 872
    .line 873
    or-long v8, v8, v40

    .line 874
    .line 875
    and-long v40, v6, v19

    .line 876
    .line 877
    mul-long v40, v40, v23

    .line 878
    .line 879
    and-long v40, v40, v25

    .line 880
    .line 881
    mul-long v40, v40, v27

    .line 882
    .line 883
    ushr-long v40, v40, v13

    .line 884
    .line 885
    and-long v40, v40, v29

    .line 886
    .line 887
    ushr-long v42, v6, v4

    .line 888
    .line 889
    and-long v42, v42, v19

    .line 890
    .line 891
    mul-long v42, v42, v23

    .line 892
    .line 893
    and-long v42, v42, v25

    .line 894
    .line 895
    mul-long v42, v42, v27

    .line 896
    .line 897
    ushr-long v42, v42, v13

    .line 898
    .line 899
    and-long v42, v42, v29

    .line 900
    .line 901
    shl-long v42, v42, v34

    .line 902
    .line 903
    or-long v40, v42, v40

    .line 904
    .line 905
    ushr-long v42, v6, v34

    .line 906
    .line 907
    and-long v42, v42, v19

    .line 908
    .line 909
    mul-long v42, v42, v23

    .line 910
    .line 911
    and-long v42, v42, v25

    .line 912
    .line 913
    mul-long v42, v42, v27

    .line 914
    .line 915
    ushr-long v42, v42, v13

    .line 916
    .line 917
    and-long v42, v42, v29

    .line 918
    .line 919
    shl-long v42, v42, v35

    .line 920
    .line 921
    or-long v40, v42, v40

    .line 922
    .line 923
    ushr-long v5, v6, v21

    .line 924
    .line 925
    and-long v5, v5, v19

    .line 926
    .line 927
    mul-long v5, v5, v23

    .line 928
    .line 929
    and-long v5, v5, v25

    .line 930
    .line 931
    mul-long v5, v5, v27

    .line 932
    .line 933
    ushr-long/2addr v5, v13

    .line 934
    and-long v5, v5, v29

    .line 935
    .line 936
    shl-long v5, v5, v22

    .line 937
    .line 938
    or-long v5, v5, v40

    .line 939
    .line 940
    add-long/2addr v5, v8

    .line 941
    ushr-long v7, v5, v22

    .line 942
    .line 943
    and-long v7, v7, v29

    .line 944
    .line 945
    ushr-long v9, v7, v16

    .line 946
    .line 947
    or-long/2addr v7, v9

    .line 948
    and-long v7, v7, v32

    .line 949
    .line 950
    ushr-long v9, v7, v17

    .line 951
    .line 952
    or-long/2addr v7, v9

    .line 953
    and-long v7, v7, v36

    .line 954
    .line 955
    ushr-long v9, v7, v18

    .line 956
    .line 957
    or-long/2addr v7, v9

    .line 958
    and-long v7, v7, v38

    .line 959
    .line 960
    shl-long v7, v7, v21

    .line 961
    .line 962
    ushr-long v9, v5, v35

    .line 963
    .line 964
    and-long v9, v9, v29

    .line 965
    .line 966
    ushr-long v12, v9, v16

    .line 967
    .line 968
    or-long/2addr v9, v12

    .line 969
    and-long v9, v9, v32

    .line 970
    .line 971
    ushr-long v12, v9, v17

    .line 972
    .line 973
    or-long/2addr v9, v12

    .line 974
    and-long v9, v9, v36

    .line 975
    .line 976
    ushr-long v12, v9, v18

    .line 977
    .line 978
    or-long/2addr v9, v12

    .line 979
    and-long v9, v9, v38

    .line 980
    .line 981
    shl-long v9, v9, v34

    .line 982
    .line 983
    or-long/2addr v7, v9

    .line 984
    ushr-long v9, v5, v34

    .line 985
    .line 986
    and-long v9, v9, v29

    .line 987
    .line 988
    ushr-long v12, v9, v16

    .line 989
    .line 990
    or-long/2addr v9, v12

    .line 991
    and-long v9, v9, v32

    .line 992
    .line 993
    ushr-long v12, v9, v17

    .line 994
    .line 995
    or-long/2addr v9, v12

    .line 996
    and-long v9, v9, v36

    .line 997
    .line 998
    ushr-long v12, v9, v18

    .line 999
    .line 1000
    or-long/2addr v9, v12

    .line 1001
    and-long v9, v9, v38

    .line 1002
    .line 1003
    shl-long/2addr v9, v4

    .line 1004
    or-long/2addr v7, v9

    .line 1005
    and-long v5, v5, v29

    .line 1006
    .line 1007
    ushr-long v9, v5, v16

    .line 1008
    .line 1009
    or-long/2addr v5, v9

    .line 1010
    and-long v5, v5, v32

    .line 1011
    .line 1012
    ushr-long v9, v5, v17

    .line 1013
    .line 1014
    or-long/2addr v5, v9

    .line 1015
    and-long v5, v5, v36

    .line 1016
    .line 1017
    ushr-long v9, v5, v18

    .line 1018
    .line 1019
    or-long/2addr v5, v9

    .line 1020
    and-long v5, v5, v38

    .line 1021
    .line 1022
    or-long/2addr v5, v7

    .line 1023
    long-to-int v5, v5

    .line 1024
    new-array v4, v4, [B

    .line 1025
    .line 1026
    const/16 v6, 0x73

    .line 1027
    .line 1028
    aput-byte v6, v4, v31

    .line 1029
    .line 1030
    aput-byte v5, v4, v16

    .line 1031
    .line 1032
    const/16 v5, 0x28

    .line 1033
    .line 1034
    aput-byte v5, v4, v17

    .line 1035
    .line 1036
    const/16 v5, 0x1c

    .line 1037
    .line 1038
    aput-byte v5, v4, v15

    .line 1039
    .line 1040
    const/16 v5, -0x37

    .line 1041
    .line 1042
    aput-byte v5, v4, v18

    .line 1043
    .line 1044
    aput-byte v3, v4, p0

    .line 1045
    .line 1046
    const/16 v3, 0x4d

    .line 1047
    .line 1048
    aput-byte v3, v4, v11

    .line 1049
    .line 1050
    const/4 v3, -0x1

    .line 1051
    aput-byte v3, v4, v14

    .line 1052
    .line 1053
    invoke-static {v2, v4}, Lo/M60;->r([B[B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :array_0
    .array-data 1
        -0x28t
        0x1dt
        0x40t
        0x70t
        -0x3ft
        0x34t
        -0x5at
        -0xet
        -0x12t
    .end array-data
.end method

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/M60;

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

.method public static n(Lo/cs;)Lo/r80;
    .locals 8

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
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, -0x6b

    .line 14
    .line 15
    aput-byte v5, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x48

    .line 19
    .line 20
    aput-byte v5, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/16 v5, -0x32

    .line 24
    .line 25
    aput-byte v5, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/16 v5, -0x69

    .line 29
    .line 30
    aput-byte v5, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/16 v5, -0xd

    .line 34
    .line 35
    aput-byte v5, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    aput-byte v1, v3, v4

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const/16 v4, -0x30

    .line 42
    .line 43
    aput-byte v4, v3, v1

    .line 44
    .line 45
    const-class v1, Lo/M60;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-static {v1, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v6, -0x18587d96

    .line 53
    .line 54
    .line 55
    or-int/2addr v5, v6

    .line 56
    const v6, -0x53fd3ec0

    .line 57
    .line 58
    .line 59
    and-int/2addr v5, v6

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const v7, 0x8284120

    .line 69
    .line 70
    .line 71
    and-int/2addr v6, v7

    .line 72
    const v7, 0x6800a4

    .line 73
    .line 74
    .line 75
    or-int/2addr v6, v7

    .line 76
    add-int/2addr v5, v6

    .line 77
    const v6, -0x53953e1d

    .line 78
    .line 79
    .line 80
    xor-int/2addr v5, v6

    .line 81
    const/16 v6, -0x72

    .line 82
    .line 83
    aput-byte v6, v3, v5

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    const/16 v6, -0x42

    .line 88
    .line 89
    aput-byte v6, v3, v5

    .line 90
    .line 91
    invoke-static {v2, v3}, Lo/M60;->z([B[B)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v1, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v4, -0x4a72f719

    .line 111
    .line 112
    .line 113
    or-int/2addr v4, v0

    .line 114
    const v5, -0xa32b601

    .line 115
    .line 116
    .line 117
    or-int/2addr v0, v5

    .line 118
    const v5, 0x4448491a

    .line 119
    .line 120
    .line 121
    xor-int/2addr v4, v5

    .line 122
    sub-int/2addr v0, v4

    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v4, 0x51404118

    .line 132
    .line 133
    .line 134
    or-int v5, v1, v4

    .line 135
    .line 136
    xor-int/2addr v1, v4

    .line 137
    sub-int/2addr v5, v1

    .line 138
    const v1, 0x31000020

    .line 139
    .line 140
    .line 141
    or-int/2addr v1, v5

    .line 142
    add-int/2addr v0, v1

    .line 143
    const v1, 0x75470b7a

    .line 144
    .line 145
    .line 146
    xor-int/2addr v0, v1

    .line 147
    int-to-long v0, v0

    .line 148
    div-long/2addr v2, v0

    .line 149
    invoke-interface {p0}, Lo/cs;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lo/r80;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const v4, 0xf4240

    .line 160
    .line 161
    .line 162
    int-to-long v4, v4

    .line 163
    div-long/2addr v0, v4

    .line 164
    sub-long/2addr v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lo/r80;->d:Ljava/lang/Long;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 1
        -0x3dt
        0x68t
        -0x7ft
        0xct
        0x6bt
        -0x52t
        -0x74t
        0x1at
        -0x30t
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

.method public static x([B[B)V
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
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/M60;->y([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/M60;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5bt
        -0x13t
        -0x4dt
        0x3ft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        -0x2ft
        -0x6ct
        -0x3dt
        0x5at
        0x17t
        -0x57t
        -0x4at
        -0x5bt
    .end array-data
.end method

.method public final f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, Lo/M60;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    const v5, 0x440a6fbc

    .line 19
    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    const v5, -0x5655f8e9

    .line 23
    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    int-to-long v7, v4

    .line 27
    const-wide/16 v9, 0xff

    .line 28
    .line 29
    and-long v11, v7, v9

    .line 30
    .line 31
    const-wide v13, 0x101010101010101L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-long/2addr v11, v13

    .line 37
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v15

    .line 43
    const-wide v17, 0x102040810204081L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long v11, v11, v17

    .line 49
    .line 50
    const/16 v4, 0x31

    .line 51
    .line 52
    ushr-long/2addr v11, v4

    .line 53
    const-wide/16 v19, 0x5555

    .line 54
    .line 55
    and-long v11, v11, v19

    .line 56
    .line 57
    const/16 v21, 0x8

    .line 58
    .line 59
    ushr-long v22, v7, v21

    .line 60
    .line 61
    and-long v22, v22, v9

    .line 62
    .line 63
    mul-long v22, v22, v13

    .line 64
    .line 65
    and-long v22, v22, v15

    .line 66
    .line 67
    mul-long v22, v22, v17

    .line 68
    .line 69
    ushr-long v22, v22, v4

    .line 70
    .line 71
    and-long v22, v22, v19

    .line 72
    .line 73
    const/16 v24, 0x10

    .line 74
    .line 75
    shl-long v22, v22, v24

    .line 76
    .line 77
    add-long v22, v22, v11

    .line 78
    .line 79
    ushr-long v11, v7, v24

    .line 80
    .line 81
    and-long/2addr v11, v9

    .line 82
    mul-long/2addr v11, v13

    .line 83
    and-long/2addr v11, v15

    .line 84
    mul-long v11, v11, v17

    .line 85
    .line 86
    ushr-long/2addr v11, v4

    .line 87
    and-long v11, v11, v19

    .line 88
    .line 89
    const/16 v25, 0x20

    .line 90
    .line 91
    shl-long v11, v11, v25

    .line 92
    .line 93
    or-long v11, v11, v22

    .line 94
    .line 95
    const/16 v22, 0x18

    .line 96
    .line 97
    ushr-long v7, v7, v22

    .line 98
    .line 99
    and-long/2addr v7, v9

    .line 100
    mul-long/2addr v7, v13

    .line 101
    and-long/2addr v7, v15

    .line 102
    mul-long v7, v7, v17

    .line 103
    .line 104
    ushr-long/2addr v7, v4

    .line 105
    and-long v7, v7, v19

    .line 106
    .line 107
    const/16 v23, 0x30

    .line 108
    .line 109
    shl-long v7, v7, v23

    .line 110
    .line 111
    add-long/2addr v7, v11

    .line 112
    and-long v11, v5, v9

    .line 113
    .line 114
    mul-long/2addr v11, v13

    .line 115
    and-long/2addr v11, v15

    .line 116
    mul-long v11, v11, v17

    .line 117
    .line 118
    ushr-long/2addr v11, v4

    .line 119
    and-long v11, v11, v19

    .line 120
    .line 121
    ushr-long v26, v5, v21

    .line 122
    .line 123
    and-long v26, v26, v9

    .line 124
    .line 125
    mul-long v26, v26, v13

    .line 126
    .line 127
    and-long v26, v26, v15

    .line 128
    .line 129
    mul-long v26, v26, v17

    .line 130
    .line 131
    ushr-long v26, v26, v4

    .line 132
    .line 133
    and-long v26, v26, v19

    .line 134
    .line 135
    shl-long v26, v26, v24

    .line 136
    .line 137
    add-long v26, v26, v11

    .line 138
    .line 139
    ushr-long v11, v5, v24

    .line 140
    .line 141
    and-long/2addr v11, v9

    .line 142
    mul-long/2addr v11, v13

    .line 143
    and-long/2addr v11, v15

    .line 144
    mul-long v11, v11, v17

    .line 145
    .line 146
    ushr-long/2addr v11, v4

    .line 147
    and-long v11, v11, v19

    .line 148
    .line 149
    shl-long v11, v11, v25

    .line 150
    .line 151
    or-long v11, v11, v26

    .line 152
    .line 153
    ushr-long v5, v5, v22

    .line 154
    .line 155
    and-long/2addr v5, v9

    .line 156
    mul-long/2addr v5, v13

    .line 157
    and-long/2addr v5, v15

    .line 158
    mul-long v5, v5, v17

    .line 159
    .line 160
    ushr-long/2addr v5, v4

    .line 161
    and-long v5, v5, v19

    .line 162
    .line 163
    shl-long v5, v5, v23

    .line 164
    .line 165
    add-long/2addr v5, v11

    .line 166
    add-long/2addr v5, v7

    .line 167
    ushr-long v7, v5, v23

    .line 168
    .line 169
    const-wide/32 v11, 0xaaaa

    .line 170
    .line 171
    .line 172
    and-long/2addr v7, v11

    .line 173
    move/from16 v26, v4

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    ushr-long v27, v7, v4

    .line 177
    .line 178
    move-wide/from16 v29, v9

    .line 179
    .line 180
    const/4 v9, 0x2

    .line 181
    ushr-long/2addr v7, v9

    .line 182
    or-long v7, v7, v27

    .line 183
    .line 184
    const-wide/32 v27, 0x33333333

    .line 185
    .line 186
    .line 187
    and-long v7, v7, v27

    .line 188
    .line 189
    ushr-long v31, v7, v9

    .line 190
    .line 191
    or-long v7, v31, v7

    .line 192
    .line 193
    const-wide/32 v31, 0xf0f0f0f

    .line 194
    .line 195
    .line 196
    and-long v7, v7, v31

    .line 197
    .line 198
    const/4 v10, 0x4

    .line 199
    ushr-long v33, v7, v10

    .line 200
    .line 201
    or-long v7, v33, v7

    .line 202
    .line 203
    const-wide/32 v33, 0xff00ff

    .line 204
    .line 205
    .line 206
    and-long v7, v7, v33

    .line 207
    .line 208
    shl-long v7, v7, v22

    .line 209
    .line 210
    ushr-long v35, v5, v25

    .line 211
    .line 212
    and-long v35, v35, v11

    .line 213
    .line 214
    ushr-long v37, v35, v4

    .line 215
    .line 216
    ushr-long v35, v35, v9

    .line 217
    .line 218
    or-long v35, v35, v37

    .line 219
    .line 220
    and-long v35, v35, v27

    .line 221
    .line 222
    ushr-long v37, v35, v9

    .line 223
    .line 224
    or-long v35, v37, v35

    .line 225
    .line 226
    and-long v35, v35, v31

    .line 227
    .line 228
    ushr-long v37, v35, v10

    .line 229
    .line 230
    or-long v35, v37, v35

    .line 231
    .line 232
    and-long v35, v35, v33

    .line 233
    .line 234
    shl-long v35, v35, v24

    .line 235
    .line 236
    add-long v35, v35, v7

    .line 237
    .line 238
    ushr-long v7, v5, v24

    .line 239
    .line 240
    and-long/2addr v7, v11

    .line 241
    ushr-long v37, v7, v4

    .line 242
    .line 243
    ushr-long/2addr v7, v9

    .line 244
    or-long v7, v7, v37

    .line 245
    .line 246
    and-long v7, v7, v27

    .line 247
    .line 248
    ushr-long v37, v7, v9

    .line 249
    .line 250
    or-long v7, v37, v7

    .line 251
    .line 252
    and-long v7, v7, v31

    .line 253
    .line 254
    ushr-long v37, v7, v10

    .line 255
    .line 256
    or-long v7, v37, v7

    .line 257
    .line 258
    and-long v7, v7, v33

    .line 259
    .line 260
    shl-long v7, v7, v21

    .line 261
    .line 262
    or-long v7, v7, v35

    .line 263
    .line 264
    and-long/2addr v5, v11

    .line 265
    ushr-long v35, v5, v4

    .line 266
    .line 267
    ushr-long/2addr v5, v9

    .line 268
    or-long v5, v5, v35

    .line 269
    .line 270
    and-long v5, v5, v27

    .line 271
    .line 272
    ushr-long v35, v5, v9

    .line 273
    .line 274
    or-long v5, v35, v5

    .line 275
    .line 276
    and-long v5, v5, v31

    .line 277
    .line 278
    ushr-long v35, v5, v10

    .line 279
    .line 280
    or-long v5, v35, v5

    .line 281
    .line 282
    and-long v5, v5, v33

    .line 283
    .line 284
    or-long/2addr v5, v7

    .line 285
    long-to-int v5, v5

    .line 286
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const v7, -0x465efffd

    .line 295
    .line 296
    .line 297
    and-int/2addr v6, v7

    .line 298
    const v7, 0x50110868

    .line 299
    .line 300
    .line 301
    or-int/2addr v6, v7

    .line 302
    add-int/2addr v5, v6

    .line 303
    const v6, -0x644f08a

    .line 304
    .line 305
    .line 306
    sub-int/2addr v6, v5

    .line 307
    const v7, 0x644f089

    .line 308
    .line 309
    .line 310
    and-int/2addr v5, v7

    .line 311
    mul-int/2addr v5, v9

    .line 312
    add-int/2addr v5, v6

    .line 313
    new-array v5, v5, [B

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/16 v7, 0x34

    .line 317
    .line 318
    aput-byte v7, v5, v6

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    not-int v6, v6

    .line 329
    const v7, -0x61af6012

    .line 330
    .line 331
    .line 332
    or-int/2addr v6, v7

    .line 333
    const v7, 0x43044a04

    .line 334
    .line 335
    .line 336
    int-to-long v7, v7

    .line 337
    move-wide/from16 v35, v11

    .line 338
    .line 339
    move v12, v10

    .line 340
    int-to-long v10, v6

    .line 341
    and-long v37, v10, v29

    .line 342
    .line 343
    mul-long v37, v37, v13

    .line 344
    .line 345
    and-long v37, v37, v15

    .line 346
    .line 347
    mul-long v37, v37, v17

    .line 348
    .line 349
    ushr-long v37, v37, v26

    .line 350
    .line 351
    and-long v37, v37, v19

    .line 352
    .line 353
    ushr-long v39, v10, v21

    .line 354
    .line 355
    and-long v39, v39, v29

    .line 356
    .line 357
    mul-long v39, v39, v13

    .line 358
    .line 359
    and-long v39, v39, v15

    .line 360
    .line 361
    mul-long v39, v39, v17

    .line 362
    .line 363
    ushr-long v39, v39, v26

    .line 364
    .line 365
    and-long v39, v39, v19

    .line 366
    .line 367
    shl-long v39, v39, v24

    .line 368
    .line 369
    or-long v37, v39, v37

    .line 370
    .line 371
    ushr-long v39, v10, v24

    .line 372
    .line 373
    and-long v39, v39, v29

    .line 374
    .line 375
    mul-long v39, v39, v13

    .line 376
    .line 377
    and-long v39, v39, v15

    .line 378
    .line 379
    mul-long v39, v39, v17

    .line 380
    .line 381
    ushr-long v39, v39, v26

    .line 382
    .line 383
    and-long v39, v39, v19

    .line 384
    .line 385
    shl-long v39, v39, v25

    .line 386
    .line 387
    add-long v39, v39, v37

    .line 388
    .line 389
    ushr-long v10, v10, v22

    .line 390
    .line 391
    and-long v10, v10, v29

    .line 392
    .line 393
    mul-long/2addr v10, v13

    .line 394
    and-long/2addr v10, v15

    .line 395
    mul-long v10, v10, v17

    .line 396
    .line 397
    ushr-long v10, v10, v26

    .line 398
    .line 399
    and-long v10, v10, v19

    .line 400
    .line 401
    shl-long v10, v10, v23

    .line 402
    .line 403
    or-long v10, v10, v39

    .line 404
    .line 405
    and-long v37, v7, v29

    .line 406
    .line 407
    mul-long v37, v37, v13

    .line 408
    .line 409
    and-long v37, v37, v15

    .line 410
    .line 411
    mul-long v37, v37, v17

    .line 412
    .line 413
    ushr-long v37, v37, v26

    .line 414
    .line 415
    and-long v37, v37, v19

    .line 416
    .line 417
    ushr-long v39, v7, v21

    .line 418
    .line 419
    and-long v39, v39, v29

    .line 420
    .line 421
    mul-long v39, v39, v13

    .line 422
    .line 423
    and-long v39, v39, v15

    .line 424
    .line 425
    mul-long v39, v39, v17

    .line 426
    .line 427
    ushr-long v39, v39, v26

    .line 428
    .line 429
    and-long v39, v39, v19

    .line 430
    .line 431
    shl-long v39, v39, v24

    .line 432
    .line 433
    add-long v39, v39, v37

    .line 434
    .line 435
    ushr-long v37, v7, v24

    .line 436
    .line 437
    and-long v37, v37, v29

    .line 438
    .line 439
    mul-long v37, v37, v13

    .line 440
    .line 441
    and-long v37, v37, v15

    .line 442
    .line 443
    mul-long v37, v37, v17

    .line 444
    .line 445
    ushr-long v37, v37, v26

    .line 446
    .line 447
    and-long v37, v37, v19

    .line 448
    .line 449
    shl-long v37, v37, v25

    .line 450
    .line 451
    add-long v37, v37, v39

    .line 452
    .line 453
    ushr-long v6, v7, v22

    .line 454
    .line 455
    and-long v6, v6, v29

    .line 456
    .line 457
    mul-long/2addr v6, v13

    .line 458
    and-long/2addr v6, v15

    .line 459
    mul-long v6, v6, v17

    .line 460
    .line 461
    ushr-long v6, v6, v26

    .line 462
    .line 463
    and-long v6, v6, v19

    .line 464
    .line 465
    shl-long v6, v6, v23

    .line 466
    .line 467
    add-long v6, v6, v37

    .line 468
    .line 469
    add-long/2addr v6, v10

    .line 470
    ushr-long v10, v6, v23

    .line 471
    .line 472
    and-long v10, v10, v35

    .line 473
    .line 474
    ushr-long v37, v10, v4

    .line 475
    .line 476
    ushr-long/2addr v10, v9

    .line 477
    or-long v10, v10, v37

    .line 478
    .line 479
    and-long v10, v10, v27

    .line 480
    .line 481
    ushr-long v37, v10, v9

    .line 482
    .line 483
    or-long v10, v37, v10

    .line 484
    .line 485
    and-long v10, v10, v31

    .line 486
    .line 487
    ushr-long v37, v10, v12

    .line 488
    .line 489
    or-long v10, v37, v10

    .line 490
    .line 491
    and-long v10, v10, v33

    .line 492
    .line 493
    shl-long v10, v10, v22

    .line 494
    .line 495
    ushr-long v37, v6, v25

    .line 496
    .line 497
    and-long v37, v37, v35

    .line 498
    .line 499
    ushr-long v39, v37, v4

    .line 500
    .line 501
    ushr-long v37, v37, v9

    .line 502
    .line 503
    or-long v37, v37, v39

    .line 504
    .line 505
    and-long v37, v37, v27

    .line 506
    .line 507
    ushr-long v39, v37, v9

    .line 508
    .line 509
    or-long v37, v39, v37

    .line 510
    .line 511
    and-long v37, v37, v31

    .line 512
    .line 513
    ushr-long v39, v37, v12

    .line 514
    .line 515
    or-long v37, v39, v37

    .line 516
    .line 517
    and-long v37, v37, v33

    .line 518
    .line 519
    shl-long v37, v37, v24

    .line 520
    .line 521
    or-long v10, v37, v10

    .line 522
    .line 523
    ushr-long v37, v6, v24

    .line 524
    .line 525
    and-long v37, v37, v35

    .line 526
    .line 527
    ushr-long v39, v37, v4

    .line 528
    .line 529
    ushr-long v37, v37, v9

    .line 530
    .line 531
    or-long v37, v37, v39

    .line 532
    .line 533
    and-long v37, v37, v27

    .line 534
    .line 535
    ushr-long v39, v37, v9

    .line 536
    .line 537
    or-long v37, v39, v37

    .line 538
    .line 539
    and-long v37, v37, v31

    .line 540
    .line 541
    ushr-long v39, v37, v12

    .line 542
    .line 543
    or-long v37, v39, v37

    .line 544
    .line 545
    and-long v37, v37, v33

    .line 546
    .line 547
    shl-long v37, v37, v21

    .line 548
    .line 549
    add-long v37, v37, v10

    .line 550
    .line 551
    and-long v6, v6, v35

    .line 552
    .line 553
    ushr-long v10, v6, v4

    .line 554
    .line 555
    ushr-long/2addr v6, v9

    .line 556
    or-long/2addr v6, v10

    .line 557
    and-long v6, v6, v27

    .line 558
    .line 559
    ushr-long v10, v6, v9

    .line 560
    .line 561
    or-long/2addr v6, v10

    .line 562
    and-long v6, v6, v31

    .line 563
    .line 564
    ushr-long v10, v6, v12

    .line 565
    .line 566
    or-long/2addr v6, v10

    .line 567
    and-long v6, v6, v33

    .line 568
    .line 569
    add-long v6, v6, v37

    .line 570
    .line 571
    long-to-int v6, v6

    .line 572
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    const v8, 0x414ce000

    .line 581
    .line 582
    .line 583
    and-int/2addr v7, v8

    .line 584
    const v8, 0x48b000

    .line 585
    .line 586
    .line 587
    or-int/2addr v7, v8

    .line 588
    add-int/2addr v6, v7

    .line 589
    const v7, -0x434cfa60

    .line 590
    .line 591
    .line 592
    xor-int/2addr v6, v7

    .line 593
    aput-byte v6, v5, v4

    .line 594
    .line 595
    const/16 v6, 0x17

    .line 596
    .line 597
    aput-byte v6, v5, v9

    .line 598
    .line 599
    const/4 v6, 0x3

    .line 600
    const/16 v7, 0xf

    .line 601
    .line 602
    aput-byte v7, v5, v6

    .line 603
    .line 604
    const/16 v6, 0x64

    .line 605
    .line 606
    aput-byte v6, v5, v12

    .line 607
    .line 608
    const/16 v6, -0x6d

    .line 609
    .line 610
    const/4 v7, 0x5

    .line 611
    aput-byte v6, v5, v7

    .line 612
    .line 613
    const/16 v6, 0x24

    .line 614
    .line 615
    const/4 v8, 0x6

    .line 616
    aput-byte v6, v5, v8

    .line 617
    .line 618
    const/16 v6, -0x38

    .line 619
    .line 620
    const/4 v10, 0x7

    .line 621
    aput-byte v6, v5, v10

    .line 622
    .line 623
    const/16 v6, -0x53

    .line 624
    .line 625
    aput-byte v6, v5, v21

    .line 626
    .line 627
    const/16 v6, 0x9

    .line 628
    .line 629
    new-array v11, v6, [B

    .line 630
    .line 631
    fill-array-data v11, :array_0

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v11}, Lo/M60;->j([B[B)V

    .line 635
    .line 636
    .line 637
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 638
    .line 639
    invoke-direct {v2, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Ljava/lang/String;

    .line 650
    .line 651
    const/16 v5, 0xb

    .line 652
    .line 653
    move/from16 v37, v6

    .line 654
    .line 655
    new-array v6, v5, [B

    .line 656
    .line 657
    fill-array-data v6, :array_1

    .line 658
    .line 659
    .line 660
    new-array v5, v5, [B

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v38

    .line 666
    move/from16 v39, v7

    .line 667
    .line 668
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    not-int v7, v7

    .line 673
    const v38, 0x3720d9f5

    .line 674
    .line 675
    .line 676
    or-int v7, v7, v38

    .line 677
    .line 678
    const v38, 0x60421834

    .line 679
    .line 680
    .line 681
    and-int v7, v7, v38

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v38

    .line 687
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v38

    .line 691
    const v40, 0x51430400

    .line 692
    .line 693
    .line 694
    move/from16 v41, v8

    .line 695
    .line 696
    and-int v8, v38, v40

    .line 697
    .line 698
    not-int v8, v8

    .line 699
    const v38, 0x11810480

    .line 700
    .line 701
    .line 702
    or-int v8, v8, v38

    .line 703
    .line 704
    const v38, 0x1181047f

    .line 705
    .line 706
    .line 707
    sub-int v38, v38, v8

    .line 708
    .line 709
    or-int v8, v38, v7

    .line 710
    .line 711
    mul-int/2addr v8, v9

    .line 712
    xor-int v7, v38, v7

    .line 713
    .line 714
    sub-int/2addr v8, v7

    .line 715
    const v7, 0x71c31cb4

    .line 716
    .line 717
    .line 718
    sub-int/2addr v7, v8

    .line 719
    const v38, -0x71c31cb5

    .line 720
    .line 721
    .line 722
    and-int v8, v8, v38

    .line 723
    .line 724
    mul-int/2addr v8, v9

    .line 725
    add-int/2addr v8, v7

    .line 726
    const/4 v7, -0x1

    .line 727
    invoke-static {v3, v7}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    const v38, 0xb6d6e3e

    .line 732
    .line 733
    .line 734
    or-int v7, v7, v38

    .line 735
    .line 736
    const v38, 0xb272080

    .line 737
    .line 738
    .line 739
    and-int v7, v7, v38

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v38

    .line 745
    move/from16 v40, v10

    .line 746
    .line 747
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    move/from16 v38, v12

    .line 752
    .line 753
    const v12, 0x8a4081

    .line 754
    .line 755
    .line 756
    move-wide/from16 v42, v13

    .line 757
    .line 758
    int-to-long v13, v12

    .line 759
    move v12, v4

    .line 760
    move-object/from16 v44, v5

    .line 761
    .line 762
    int-to-long v4, v10

    .line 763
    and-long v45, v4, v29

    .line 764
    .line 765
    mul-long v45, v45, v42

    .line 766
    .line 767
    and-long v45, v45, v15

    .line 768
    .line 769
    mul-long v45, v45, v17

    .line 770
    .line 771
    ushr-long v45, v45, v26

    .line 772
    .line 773
    and-long v45, v45, v19

    .line 774
    .line 775
    ushr-long v47, v4, v21

    .line 776
    .line 777
    and-long v47, v47, v29

    .line 778
    .line 779
    mul-long v47, v47, v42

    .line 780
    .line 781
    and-long v47, v47, v15

    .line 782
    .line 783
    mul-long v47, v47, v17

    .line 784
    .line 785
    ushr-long v47, v47, v26

    .line 786
    .line 787
    and-long v47, v47, v19

    .line 788
    .line 789
    shl-long v47, v47, v24

    .line 790
    .line 791
    or-long v45, v47, v45

    .line 792
    .line 793
    ushr-long v47, v4, v24

    .line 794
    .line 795
    and-long v47, v47, v29

    .line 796
    .line 797
    mul-long v47, v47, v42

    .line 798
    .line 799
    and-long v47, v47, v15

    .line 800
    .line 801
    mul-long v47, v47, v17

    .line 802
    .line 803
    ushr-long v47, v47, v26

    .line 804
    .line 805
    and-long v47, v47, v19

    .line 806
    .line 807
    shl-long v47, v47, v25

    .line 808
    .line 809
    add-long v47, v47, v45

    .line 810
    .line 811
    ushr-long v4, v4, v22

    .line 812
    .line 813
    and-long v4, v4, v29

    .line 814
    .line 815
    mul-long v4, v4, v42

    .line 816
    .line 817
    and-long/2addr v4, v15

    .line 818
    mul-long v4, v4, v17

    .line 819
    .line 820
    ushr-long v4, v4, v26

    .line 821
    .line 822
    and-long v4, v4, v19

    .line 823
    .line 824
    shl-long v4, v4, v23

    .line 825
    .line 826
    add-long v4, v4, v47

    .line 827
    .line 828
    and-long v45, v13, v29

    .line 829
    .line 830
    mul-long v45, v45, v42

    .line 831
    .line 832
    and-long v45, v45, v15

    .line 833
    .line 834
    mul-long v45, v45, v17

    .line 835
    .line 836
    ushr-long v45, v45, v26

    .line 837
    .line 838
    and-long v45, v45, v19

    .line 839
    .line 840
    ushr-long v47, v13, v21

    .line 841
    .line 842
    and-long v47, v47, v29

    .line 843
    .line 844
    mul-long v47, v47, v42

    .line 845
    .line 846
    and-long v47, v47, v15

    .line 847
    .line 848
    mul-long v47, v47, v17

    .line 849
    .line 850
    ushr-long v47, v47, v26

    .line 851
    .line 852
    and-long v47, v47, v19

    .line 853
    .line 854
    shl-long v47, v47, v24

    .line 855
    .line 856
    add-long v47, v47, v45

    .line 857
    .line 858
    ushr-long v45, v13, v24

    .line 859
    .line 860
    and-long v45, v45, v29

    .line 861
    .line 862
    mul-long v45, v45, v42

    .line 863
    .line 864
    and-long v45, v45, v15

    .line 865
    .line 866
    mul-long v45, v45, v17

    .line 867
    .line 868
    ushr-long v45, v45, v26

    .line 869
    .line 870
    and-long v45, v45, v19

    .line 871
    .line 872
    shl-long v45, v45, v25

    .line 873
    .line 874
    or-long v45, v45, v47

    .line 875
    .line 876
    ushr-long v13, v13, v22

    .line 877
    .line 878
    and-long v13, v13, v29

    .line 879
    .line 880
    mul-long v13, v13, v42

    .line 881
    .line 882
    and-long/2addr v13, v15

    .line 883
    mul-long v13, v13, v17

    .line 884
    .line 885
    ushr-long v13, v13, v26

    .line 886
    .line 887
    and-long v13, v13, v19

    .line 888
    .line 889
    shl-long v13, v13, v23

    .line 890
    .line 891
    or-long v13, v13, v45

    .line 892
    .line 893
    add-long/2addr v13, v4

    .line 894
    ushr-long v4, v13, v23

    .line 895
    .line 896
    and-long v4, v4, v35

    .line 897
    .line 898
    ushr-long v45, v4, v12

    .line 899
    .line 900
    ushr-long/2addr v4, v9

    .line 901
    or-long v4, v4, v45

    .line 902
    .line 903
    and-long v4, v4, v27

    .line 904
    .line 905
    ushr-long v45, v4, v9

    .line 906
    .line 907
    or-long v4, v45, v4

    .line 908
    .line 909
    and-long v4, v4, v31

    .line 910
    .line 911
    ushr-long v45, v4, v38

    .line 912
    .line 913
    or-long v4, v45, v4

    .line 914
    .line 915
    and-long v4, v4, v33

    .line 916
    .line 917
    shl-long v4, v4, v22

    .line 918
    .line 919
    ushr-long v45, v13, v25

    .line 920
    .line 921
    and-long v45, v45, v35

    .line 922
    .line 923
    ushr-long v47, v45, v12

    .line 924
    .line 925
    ushr-long v45, v45, v9

    .line 926
    .line 927
    or-long v45, v45, v47

    .line 928
    .line 929
    and-long v45, v45, v27

    .line 930
    .line 931
    ushr-long v47, v45, v9

    .line 932
    .line 933
    or-long v45, v47, v45

    .line 934
    .line 935
    and-long v45, v45, v31

    .line 936
    .line 937
    ushr-long v47, v45, v38

    .line 938
    .line 939
    or-long v45, v47, v45

    .line 940
    .line 941
    and-long v45, v45, v33

    .line 942
    .line 943
    shl-long v45, v45, v24

    .line 944
    .line 945
    add-long v45, v45, v4

    .line 946
    .line 947
    ushr-long v4, v13, v24

    .line 948
    .line 949
    and-long v4, v4, v35

    .line 950
    .line 951
    ushr-long v47, v4, v12

    .line 952
    .line 953
    ushr-long/2addr v4, v9

    .line 954
    or-long v4, v4, v47

    .line 955
    .line 956
    and-long v4, v4, v27

    .line 957
    .line 958
    ushr-long v47, v4, v9

    .line 959
    .line 960
    or-long v4, v47, v4

    .line 961
    .line 962
    and-long v4, v4, v31

    .line 963
    .line 964
    ushr-long v47, v4, v38

    .line 965
    .line 966
    or-long v4, v47, v4

    .line 967
    .line 968
    and-long v4, v4, v33

    .line 969
    .line 970
    shl-long v4, v4, v21

    .line 971
    .line 972
    or-long v4, v4, v45

    .line 973
    .line 974
    and-long v13, v13, v35

    .line 975
    .line 976
    ushr-long v45, v13, v12

    .line 977
    .line 978
    ushr-long/2addr v13, v9

    .line 979
    or-long v13, v13, v45

    .line 980
    .line 981
    and-long v13, v13, v27

    .line 982
    .line 983
    ushr-long v45, v13, v9

    .line 984
    .line 985
    or-long v13, v45, v13

    .line 986
    .line 987
    and-long v13, v13, v31

    .line 988
    .line 989
    ushr-long v45, v13, v38

    .line 990
    .line 991
    or-long v13, v45, v13

    .line 992
    .line 993
    and-long v13, v13, v33

    .line 994
    .line 995
    add-long/2addr v13, v4

    .line 996
    long-to-int v4, v13

    .line 997
    const v5, 0x10984a01

    .line 998
    .line 999
    .line 1000
    xor-int v10, v4, v5

    .line 1001
    .line 1002
    and-int/2addr v4, v5

    .line 1003
    add-int/2addr v10, v4

    .line 1004
    not-int v4, v7

    .line 1005
    xor-int/2addr v4, v10

    .line 1006
    or-int v5, v10, v7

    .line 1007
    .line 1008
    invoke-static {v5, v9, v4, v12}, Lo/Y50;->e(IIII)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    const v5, 0x1bbf6ab5

    .line 1013
    .line 1014
    .line 1015
    xor-int/2addr v4, v5

    .line 1016
    aput-byte v4, v44, v8

    .line 1017
    .line 1018
    const/16 v4, 0x57

    .line 1019
    .line 1020
    aput-byte v4, v44, v12

    .line 1021
    .line 1022
    const/16 v4, 0x16

    .line 1023
    .line 1024
    aput-byte v4, v44, v9

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    not-int v4, v4

    .line 1035
    const v5, -0x4a94c06c

    .line 1036
    .line 1037
    .line 1038
    int-to-long v7, v5

    .line 1039
    int-to-long v4, v4

    .line 1040
    and-long v13, v4, v29

    .line 1041
    .line 1042
    mul-long v13, v13, v42

    .line 1043
    .line 1044
    and-long/2addr v13, v15

    .line 1045
    mul-long v13, v13, v17

    .line 1046
    .line 1047
    ushr-long v13, v13, v26

    .line 1048
    .line 1049
    and-long v13, v13, v19

    .line 1050
    .line 1051
    ushr-long v45, v4, v21

    .line 1052
    .line 1053
    and-long v45, v45, v29

    .line 1054
    .line 1055
    mul-long v45, v45, v42

    .line 1056
    .line 1057
    and-long v45, v45, v15

    .line 1058
    .line 1059
    mul-long v45, v45, v17

    .line 1060
    .line 1061
    ushr-long v45, v45, v26

    .line 1062
    .line 1063
    and-long v45, v45, v19

    .line 1064
    .line 1065
    shl-long v45, v45, v24

    .line 1066
    .line 1067
    add-long v45, v45, v13

    .line 1068
    .line 1069
    ushr-long v13, v4, v24

    .line 1070
    .line 1071
    and-long v13, v13, v29

    .line 1072
    .line 1073
    mul-long v13, v13, v42

    .line 1074
    .line 1075
    and-long/2addr v13, v15

    .line 1076
    mul-long v13, v13, v17

    .line 1077
    .line 1078
    ushr-long v13, v13, v26

    .line 1079
    .line 1080
    and-long v13, v13, v19

    .line 1081
    .line 1082
    shl-long v13, v13, v25

    .line 1083
    .line 1084
    or-long v13, v13, v45

    .line 1085
    .line 1086
    ushr-long v4, v4, v22

    .line 1087
    .line 1088
    and-long v4, v4, v29

    .line 1089
    .line 1090
    mul-long v4, v4, v42

    .line 1091
    .line 1092
    and-long/2addr v4, v15

    .line 1093
    mul-long v4, v4, v17

    .line 1094
    .line 1095
    ushr-long v4, v4, v26

    .line 1096
    .line 1097
    and-long v4, v4, v19

    .line 1098
    .line 1099
    shl-long v4, v4, v23

    .line 1100
    .line 1101
    add-long/2addr v4, v13

    .line 1102
    and-long v13, v7, v29

    .line 1103
    .line 1104
    mul-long v13, v13, v42

    .line 1105
    .line 1106
    and-long/2addr v13, v15

    .line 1107
    mul-long v13, v13, v17

    .line 1108
    .line 1109
    ushr-long v13, v13, v26

    .line 1110
    .line 1111
    and-long v13, v13, v19

    .line 1112
    .line 1113
    ushr-long v45, v7, v21

    .line 1114
    .line 1115
    and-long v45, v45, v29

    .line 1116
    .line 1117
    mul-long v45, v45, v42

    .line 1118
    .line 1119
    and-long v45, v45, v15

    .line 1120
    .line 1121
    mul-long v45, v45, v17

    .line 1122
    .line 1123
    ushr-long v45, v45, v26

    .line 1124
    .line 1125
    and-long v45, v45, v19

    .line 1126
    .line 1127
    shl-long v45, v45, v24

    .line 1128
    .line 1129
    add-long v45, v45, v13

    .line 1130
    .line 1131
    ushr-long v13, v7, v24

    .line 1132
    .line 1133
    and-long v13, v13, v29

    .line 1134
    .line 1135
    mul-long v13, v13, v42

    .line 1136
    .line 1137
    and-long/2addr v13, v15

    .line 1138
    mul-long v13, v13, v17

    .line 1139
    .line 1140
    ushr-long v13, v13, v26

    .line 1141
    .line 1142
    and-long v13, v13, v19

    .line 1143
    .line 1144
    shl-long v13, v13, v25

    .line 1145
    .line 1146
    or-long v13, v13, v45

    .line 1147
    .line 1148
    ushr-long v7, v7, v22

    .line 1149
    .line 1150
    and-long v7, v7, v29

    .line 1151
    .line 1152
    mul-long v7, v7, v42

    .line 1153
    .line 1154
    and-long/2addr v7, v15

    .line 1155
    mul-long v7, v7, v17

    .line 1156
    .line 1157
    ushr-long v7, v7, v26

    .line 1158
    .line 1159
    and-long v7, v7, v19

    .line 1160
    .line 1161
    shl-long v7, v7, v23

    .line 1162
    .line 1163
    or-long/2addr v7, v13

    .line 1164
    add-long/2addr v7, v4

    .line 1165
    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    add-long/2addr v7, v4

    .line 1171
    ushr-long v4, v7, v23

    .line 1172
    .line 1173
    and-long v4, v4, v35

    .line 1174
    .line 1175
    const/4 v12, 0x1

    .line 1176
    ushr-long v13, v4, v12

    .line 1177
    .line 1178
    ushr-long/2addr v4, v9

    .line 1179
    or-long/2addr v4, v13

    .line 1180
    and-long v4, v4, v27

    .line 1181
    .line 1182
    ushr-long v13, v4, v9

    .line 1183
    .line 1184
    or-long/2addr v4, v13

    .line 1185
    and-long v4, v4, v31

    .line 1186
    .line 1187
    ushr-long v13, v4, v38

    .line 1188
    .line 1189
    or-long/2addr v4, v13

    .line 1190
    and-long v4, v4, v33

    .line 1191
    .line 1192
    shl-long v4, v4, v22

    .line 1193
    .line 1194
    ushr-long v13, v7, v25

    .line 1195
    .line 1196
    and-long v13, v13, v35

    .line 1197
    .line 1198
    const/4 v12, 0x1

    .line 1199
    ushr-long v45, v13, v12

    .line 1200
    .line 1201
    ushr-long/2addr v13, v9

    .line 1202
    or-long v13, v13, v45

    .line 1203
    .line 1204
    and-long v13, v13, v27

    .line 1205
    .line 1206
    ushr-long v45, v13, v9

    .line 1207
    .line 1208
    or-long v13, v45, v13

    .line 1209
    .line 1210
    and-long v13, v13, v31

    .line 1211
    .line 1212
    ushr-long v45, v13, v38

    .line 1213
    .line 1214
    or-long v13, v45, v13

    .line 1215
    .line 1216
    and-long v13, v13, v33

    .line 1217
    .line 1218
    shl-long v13, v13, v24

    .line 1219
    .line 1220
    add-long/2addr v13, v4

    .line 1221
    ushr-long v4, v7, v24

    .line 1222
    .line 1223
    and-long v4, v4, v35

    .line 1224
    .line 1225
    const/4 v12, 0x1

    .line 1226
    ushr-long v45, v4, v12

    .line 1227
    .line 1228
    ushr-long/2addr v4, v9

    .line 1229
    or-long v4, v4, v45

    .line 1230
    .line 1231
    and-long v4, v4, v27

    .line 1232
    .line 1233
    ushr-long v45, v4, v9

    .line 1234
    .line 1235
    or-long v4, v45, v4

    .line 1236
    .line 1237
    and-long v4, v4, v31

    .line 1238
    .line 1239
    ushr-long v45, v4, v38

    .line 1240
    .line 1241
    or-long v4, v45, v4

    .line 1242
    .line 1243
    and-long v4, v4, v33

    .line 1244
    .line 1245
    shl-long v4, v4, v21

    .line 1246
    .line 1247
    add-long/2addr v4, v13

    .line 1248
    and-long v7, v7, v35

    .line 1249
    .line 1250
    const/4 v12, 0x1

    .line 1251
    ushr-long v13, v7, v12

    .line 1252
    .line 1253
    ushr-long/2addr v7, v9

    .line 1254
    or-long/2addr v7, v13

    .line 1255
    and-long v7, v7, v27

    .line 1256
    .line 1257
    ushr-long v13, v7, v9

    .line 1258
    .line 1259
    or-long/2addr v7, v13

    .line 1260
    and-long v7, v7, v31

    .line 1261
    .line 1262
    ushr-long v13, v7, v38

    .line 1263
    .line 1264
    or-long/2addr v7, v13

    .line 1265
    and-long v7, v7, v33

    .line 1266
    .line 1267
    or-long/2addr v4, v7

    .line 1268
    long-to-int v4, v4

    .line 1269
    const v5, -0x7ae5eff4

    .line 1270
    .line 1271
    .line 1272
    and-int/2addr v4, v5

    .line 1273
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    const v7, 0x30300208

    .line 1282
    .line 1283
    .line 1284
    and-int/2addr v5, v7

    .line 1285
    const v7, 0x38200222

    .line 1286
    .line 1287
    .line 1288
    or-int/2addr v5, v7

    .line 1289
    add-int/2addr v4, v5

    .line 1290
    const v5, -0x42c5edd3

    .line 1291
    .line 1292
    .line 1293
    xor-int/2addr v4, v5

    .line 1294
    const/16 v5, -0x2f

    .line 1295
    .line 1296
    aput-byte v5, v44, v4

    .line 1297
    .line 1298
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    not-int v4, v4

    .line 1307
    const v5, -0x5de192d

    .line 1308
    .line 1309
    .line 1310
    int-to-long v7, v5

    .line 1311
    int-to-long v4, v4

    .line 1312
    and-long v13, v4, v29

    .line 1313
    .line 1314
    mul-long v13, v13, v42

    .line 1315
    .line 1316
    and-long/2addr v13, v15

    .line 1317
    mul-long v13, v13, v17

    .line 1318
    .line 1319
    ushr-long v13, v13, v26

    .line 1320
    .line 1321
    and-long v13, v13, v19

    .line 1322
    .line 1323
    ushr-long v45, v4, v21

    .line 1324
    .line 1325
    and-long v45, v45, v29

    .line 1326
    .line 1327
    mul-long v45, v45, v42

    .line 1328
    .line 1329
    and-long v45, v45, v15

    .line 1330
    .line 1331
    mul-long v45, v45, v17

    .line 1332
    .line 1333
    ushr-long v45, v45, v26

    .line 1334
    .line 1335
    and-long v45, v45, v19

    .line 1336
    .line 1337
    shl-long v45, v45, v24

    .line 1338
    .line 1339
    or-long v13, v45, v13

    .line 1340
    .line 1341
    ushr-long v45, v4, v24

    .line 1342
    .line 1343
    and-long v45, v45, v29

    .line 1344
    .line 1345
    mul-long v45, v45, v42

    .line 1346
    .line 1347
    and-long v45, v45, v15

    .line 1348
    .line 1349
    mul-long v45, v45, v17

    .line 1350
    .line 1351
    ushr-long v45, v45, v26

    .line 1352
    .line 1353
    and-long v45, v45, v19

    .line 1354
    .line 1355
    shl-long v45, v45, v25

    .line 1356
    .line 1357
    add-long v45, v45, v13

    .line 1358
    .line 1359
    ushr-long v4, v4, v22

    .line 1360
    .line 1361
    and-long v4, v4, v29

    .line 1362
    .line 1363
    mul-long v4, v4, v42

    .line 1364
    .line 1365
    and-long/2addr v4, v15

    .line 1366
    mul-long v4, v4, v17

    .line 1367
    .line 1368
    ushr-long v4, v4, v26

    .line 1369
    .line 1370
    and-long v4, v4, v19

    .line 1371
    .line 1372
    shl-long v4, v4, v23

    .line 1373
    .line 1374
    add-long v51, v4, v45

    .line 1375
    .line 1376
    and-long v4, v7, v29

    .line 1377
    .line 1378
    mul-long v4, v4, v42

    .line 1379
    .line 1380
    and-long/2addr v4, v15

    .line 1381
    mul-long v4, v4, v17

    .line 1382
    .line 1383
    ushr-long v4, v4, v26

    .line 1384
    .line 1385
    and-long v4, v4, v19

    .line 1386
    .line 1387
    ushr-long v13, v7, v21

    .line 1388
    .line 1389
    and-long v13, v13, v29

    .line 1390
    .line 1391
    mul-long v13, v13, v42

    .line 1392
    .line 1393
    and-long/2addr v13, v15

    .line 1394
    mul-long v13, v13, v17

    .line 1395
    .line 1396
    ushr-long v13, v13, v26

    .line 1397
    .line 1398
    and-long v13, v13, v19

    .line 1399
    .line 1400
    shl-long v13, v13, v24

    .line 1401
    .line 1402
    add-long/2addr v13, v4

    .line 1403
    ushr-long v4, v7, v24

    .line 1404
    .line 1405
    and-long v4, v4, v29

    .line 1406
    .line 1407
    mul-long v4, v4, v42

    .line 1408
    .line 1409
    and-long/2addr v4, v15

    .line 1410
    mul-long v4, v4, v17

    .line 1411
    .line 1412
    ushr-long v4, v4, v26

    .line 1413
    .line 1414
    and-long v4, v4, v19

    .line 1415
    .line 1416
    shl-long v4, v4, v25

    .line 1417
    .line 1418
    add-long v49, v4, v13

    .line 1419
    .line 1420
    ushr-long v4, v7, v22

    .line 1421
    .line 1422
    and-long v4, v4, v29

    .line 1423
    .line 1424
    mul-long v4, v4, v42

    .line 1425
    .line 1426
    and-long/2addr v4, v15

    .line 1427
    mul-long v4, v4, v17

    .line 1428
    .line 1429
    ushr-long v4, v4, v26

    .line 1430
    .line 1431
    and-long v4, v4, v19

    .line 1432
    .line 1433
    shl-long v47, v4, v23

    .line 1434
    .line 1435
    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    invoke-static/range {v47 .. v54}, Lo/K90;->j(JJJJ)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v4

    .line 1444
    ushr-long v7, v4, v23

    .line 1445
    .line 1446
    and-long v7, v7, v35

    .line 1447
    .line 1448
    const/4 v12, 0x1

    .line 1449
    ushr-long v13, v7, v12

    .line 1450
    .line 1451
    ushr-long/2addr v7, v9

    .line 1452
    or-long/2addr v7, v13

    .line 1453
    and-long v7, v7, v27

    .line 1454
    .line 1455
    ushr-long v13, v7, v9

    .line 1456
    .line 1457
    or-long/2addr v7, v13

    .line 1458
    and-long v7, v7, v31

    .line 1459
    .line 1460
    ushr-long v13, v7, v38

    .line 1461
    .line 1462
    or-long/2addr v7, v13

    .line 1463
    and-long v7, v7, v33

    .line 1464
    .line 1465
    shl-long v7, v7, v22

    .line 1466
    .line 1467
    ushr-long v13, v4, v25

    .line 1468
    .line 1469
    and-long v13, v13, v35

    .line 1470
    .line 1471
    const/4 v12, 0x1

    .line 1472
    ushr-long v45, v13, v12

    .line 1473
    .line 1474
    ushr-long/2addr v13, v9

    .line 1475
    or-long v13, v13, v45

    .line 1476
    .line 1477
    and-long v13, v13, v27

    .line 1478
    .line 1479
    ushr-long v45, v13, v9

    .line 1480
    .line 1481
    or-long v13, v45, v13

    .line 1482
    .line 1483
    and-long v13, v13, v31

    .line 1484
    .line 1485
    ushr-long v45, v13, v38

    .line 1486
    .line 1487
    or-long v13, v45, v13

    .line 1488
    .line 1489
    and-long v13, v13, v33

    .line 1490
    .line 1491
    shl-long v13, v13, v24

    .line 1492
    .line 1493
    or-long/2addr v7, v13

    .line 1494
    ushr-long v13, v4, v24

    .line 1495
    .line 1496
    and-long v13, v13, v35

    .line 1497
    .line 1498
    const/4 v12, 0x1

    .line 1499
    ushr-long v45, v13, v12

    .line 1500
    .line 1501
    ushr-long/2addr v13, v9

    .line 1502
    or-long v13, v13, v45

    .line 1503
    .line 1504
    and-long v13, v13, v27

    .line 1505
    .line 1506
    ushr-long v45, v13, v9

    .line 1507
    .line 1508
    or-long v13, v45, v13

    .line 1509
    .line 1510
    and-long v13, v13, v31

    .line 1511
    .line 1512
    ushr-long v45, v13, v38

    .line 1513
    .line 1514
    or-long v13, v45, v13

    .line 1515
    .line 1516
    and-long v13, v13, v33

    .line 1517
    .line 1518
    shl-long v13, v13, v21

    .line 1519
    .line 1520
    or-long/2addr v7, v13

    .line 1521
    and-long v4, v4, v35

    .line 1522
    .line 1523
    const/4 v12, 0x1

    .line 1524
    ushr-long v13, v4, v12

    .line 1525
    .line 1526
    ushr-long/2addr v4, v9

    .line 1527
    or-long/2addr v4, v13

    .line 1528
    and-long v4, v4, v27

    .line 1529
    .line 1530
    ushr-long v13, v4, v9

    .line 1531
    .line 1532
    or-long/2addr v4, v13

    .line 1533
    and-long v4, v4, v31

    .line 1534
    .line 1535
    ushr-long v13, v4, v38

    .line 1536
    .line 1537
    or-long/2addr v4, v13

    .line 1538
    and-long v4, v4, v33

    .line 1539
    .line 1540
    add-long/2addr v4, v7

    .line 1541
    long-to-int v4, v4

    .line 1542
    const v5, 0x114ea81

    .line 1543
    .line 1544
    .line 1545
    and-int/2addr v4, v5

    .line 1546
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    const v5, 0x211e0800

    .line 1555
    .line 1556
    .line 1557
    and-int/2addr v3, v5

    .line 1558
    neg-int v5, v3

    .line 1559
    const/4 v12, 0x1

    .line 1560
    sub-int/2addr v5, v12

    .line 1561
    const v7, -0x224a0003

    .line 1562
    .line 1563
    .line 1564
    or-int/2addr v5, v7

    .line 1565
    const v7, 0x224a0003

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v3, v5, v7, v4}, Lo/U60;->c(IIII)I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    const v4, 0x235eea87

    .line 1573
    .line 1574
    .line 1575
    int-to-long v4, v4

    .line 1576
    int-to-long v7, v3

    .line 1577
    and-long v13, v7, v29

    .line 1578
    .line 1579
    mul-long v13, v13, v42

    .line 1580
    .line 1581
    and-long/2addr v13, v15

    .line 1582
    mul-long v13, v13, v17

    .line 1583
    .line 1584
    ushr-long v13, v13, v26

    .line 1585
    .line 1586
    and-long v13, v13, v19

    .line 1587
    .line 1588
    ushr-long v35, v7, v21

    .line 1589
    .line 1590
    and-long v35, v35, v29

    .line 1591
    .line 1592
    mul-long v35, v35, v42

    .line 1593
    .line 1594
    and-long v35, v35, v15

    .line 1595
    .line 1596
    mul-long v35, v35, v17

    .line 1597
    .line 1598
    ushr-long v35, v35, v26

    .line 1599
    .line 1600
    and-long v35, v35, v19

    .line 1601
    .line 1602
    shl-long v35, v35, v24

    .line 1603
    .line 1604
    or-long v13, v35, v13

    .line 1605
    .line 1606
    ushr-long v35, v7, v24

    .line 1607
    .line 1608
    and-long v35, v35, v29

    .line 1609
    .line 1610
    mul-long v35, v35, v42

    .line 1611
    .line 1612
    and-long v35, v35, v15

    .line 1613
    .line 1614
    mul-long v35, v35, v17

    .line 1615
    .line 1616
    ushr-long v35, v35, v26

    .line 1617
    .line 1618
    and-long v35, v35, v19

    .line 1619
    .line 1620
    shl-long v35, v35, v25

    .line 1621
    .line 1622
    or-long v13, v35, v13

    .line 1623
    .line 1624
    ushr-long v7, v7, v22

    .line 1625
    .line 1626
    and-long v7, v7, v29

    .line 1627
    .line 1628
    mul-long v7, v7, v42

    .line 1629
    .line 1630
    and-long/2addr v7, v15

    .line 1631
    mul-long v7, v7, v17

    .line 1632
    .line 1633
    ushr-long v7, v7, v26

    .line 1634
    .line 1635
    and-long v7, v7, v19

    .line 1636
    .line 1637
    shl-long v7, v7, v23

    .line 1638
    .line 1639
    or-long/2addr v7, v13

    .line 1640
    and-long v13, v4, v29

    .line 1641
    .line 1642
    mul-long v13, v13, v42

    .line 1643
    .line 1644
    and-long/2addr v13, v15

    .line 1645
    mul-long v13, v13, v17

    .line 1646
    .line 1647
    ushr-long v13, v13, v26

    .line 1648
    .line 1649
    and-long v13, v13, v19

    .line 1650
    .line 1651
    ushr-long v35, v4, v21

    .line 1652
    .line 1653
    and-long v35, v35, v29

    .line 1654
    .line 1655
    mul-long v35, v35, v42

    .line 1656
    .line 1657
    and-long v35, v35, v15

    .line 1658
    .line 1659
    mul-long v35, v35, v17

    .line 1660
    .line 1661
    ushr-long v35, v35, v26

    .line 1662
    .line 1663
    and-long v35, v35, v19

    .line 1664
    .line 1665
    shl-long v35, v35, v24

    .line 1666
    .line 1667
    add-long v35, v35, v13

    .line 1668
    .line 1669
    ushr-long v13, v4, v24

    .line 1670
    .line 1671
    and-long v13, v13, v29

    .line 1672
    .line 1673
    mul-long v13, v13, v42

    .line 1674
    .line 1675
    and-long/2addr v13, v15

    .line 1676
    mul-long v13, v13, v17

    .line 1677
    .line 1678
    ushr-long v13, v13, v26

    .line 1679
    .line 1680
    and-long v13, v13, v19

    .line 1681
    .line 1682
    shl-long v13, v13, v25

    .line 1683
    .line 1684
    add-long v13, v13, v35

    .line 1685
    .line 1686
    ushr-long v3, v4, v22

    .line 1687
    .line 1688
    and-long v3, v3, v29

    .line 1689
    .line 1690
    mul-long v3, v3, v42

    .line 1691
    .line 1692
    and-long/2addr v3, v15

    .line 1693
    mul-long v3, v3, v17

    .line 1694
    .line 1695
    ushr-long v3, v3, v26

    .line 1696
    .line 1697
    and-long v3, v3, v19

    .line 1698
    .line 1699
    shl-long v3, v3, v23

    .line 1700
    .line 1701
    or-long/2addr v3, v13

    .line 1702
    add-long/2addr v3, v7

    .line 1703
    ushr-long v7, v3, v23

    .line 1704
    .line 1705
    and-long v7, v7, v19

    .line 1706
    .line 1707
    const/4 v12, 0x1

    .line 1708
    ushr-long v13, v7, v12

    .line 1709
    .line 1710
    or-long/2addr v7, v13

    .line 1711
    and-long v7, v7, v27

    .line 1712
    .line 1713
    ushr-long v13, v7, v9

    .line 1714
    .line 1715
    or-long/2addr v7, v13

    .line 1716
    and-long v7, v7, v31

    .line 1717
    .line 1718
    ushr-long v13, v7, v38

    .line 1719
    .line 1720
    or-long/2addr v7, v13

    .line 1721
    and-long v7, v7, v33

    .line 1722
    .line 1723
    shl-long v7, v7, v22

    .line 1724
    .line 1725
    ushr-long v13, v3, v25

    .line 1726
    .line 1727
    and-long v13, v13, v19

    .line 1728
    .line 1729
    const/4 v12, 0x1

    .line 1730
    ushr-long v15, v13, v12

    .line 1731
    .line 1732
    or-long/2addr v13, v15

    .line 1733
    and-long v13, v13, v27

    .line 1734
    .line 1735
    ushr-long v15, v13, v9

    .line 1736
    .line 1737
    or-long/2addr v13, v15

    .line 1738
    and-long v13, v13, v31

    .line 1739
    .line 1740
    ushr-long v15, v13, v38

    .line 1741
    .line 1742
    or-long/2addr v13, v15

    .line 1743
    and-long v13, v13, v33

    .line 1744
    .line 1745
    shl-long v13, v13, v24

    .line 1746
    .line 1747
    or-long/2addr v7, v13

    .line 1748
    ushr-long v13, v3, v24

    .line 1749
    .line 1750
    and-long v13, v13, v19

    .line 1751
    .line 1752
    const/4 v12, 0x1

    .line 1753
    ushr-long v15, v13, v12

    .line 1754
    .line 1755
    or-long/2addr v13, v15

    .line 1756
    and-long v13, v13, v27

    .line 1757
    .line 1758
    ushr-long v15, v13, v9

    .line 1759
    .line 1760
    or-long/2addr v13, v15

    .line 1761
    and-long v13, v13, v31

    .line 1762
    .line 1763
    ushr-long v15, v13, v38

    .line 1764
    .line 1765
    or-long/2addr v13, v15

    .line 1766
    and-long v13, v13, v33

    .line 1767
    .line 1768
    shl-long v13, v13, v21

    .line 1769
    .line 1770
    add-long/2addr v13, v7

    .line 1771
    and-long v3, v3, v19

    .line 1772
    .line 1773
    const/4 v12, 0x1

    .line 1774
    ushr-long v7, v3, v12

    .line 1775
    .line 1776
    or-long/2addr v3, v7

    .line 1777
    and-long v3, v3, v27

    .line 1778
    .line 1779
    ushr-long v7, v3, v9

    .line 1780
    .line 1781
    or-long/2addr v3, v7

    .line 1782
    and-long v3, v3, v31

    .line 1783
    .line 1784
    ushr-long v7, v3, v38

    .line 1785
    .line 1786
    or-long/2addr v3, v7

    .line 1787
    and-long v3, v3, v33

    .line 1788
    .line 1789
    or-long/2addr v3, v13

    .line 1790
    long-to-int v3, v3

    .line 1791
    const/16 v4, -0x66

    .line 1792
    .line 1793
    aput-byte v4, v44, v3

    .line 1794
    .line 1795
    const/16 v3, -0x20

    .line 1796
    .line 1797
    aput-byte v3, v44, v39

    .line 1798
    .line 1799
    const/16 v3, -0x79

    .line 1800
    .line 1801
    aput-byte v3, v44, v41

    .line 1802
    .line 1803
    const/16 v3, 0x42

    .line 1804
    .line 1805
    aput-byte v3, v44, v40

    .line 1806
    .line 1807
    const/16 v3, 0x33

    .line 1808
    .line 1809
    aput-byte v3, v44, v21

    .line 1810
    .line 1811
    const/16 v3, 0x12

    .line 1812
    .line 1813
    aput-byte v3, v44, v37

    .line 1814
    .line 1815
    const/16 v3, 0xa

    .line 1816
    .line 1817
    const/16 v4, -0x55

    .line 1818
    .line 1819
    aput-byte v4, v44, v3

    .line 1820
    .line 1821
    move-object/from16 v3, v44

    .line 1822
    .line 1823
    invoke-static {v6, v3}, Lo/M60;->j([B[B)V

    .line 1824
    .line 1825
    .line 1826
    invoke-direct {v2, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v2, Lo/N60;

    .line 1837
    .line 1838
    invoke-direct {v2, v0, v1}, Lo/N60;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v0, p0

    .line 1842
    .line 1843
    iget-object v1, v0, Lo/M60;->c:Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :array_0
    .array-data 1
        -0x2et
        -0x38t
        -0x5t
        -0x2dt
        0x7et
        -0x2ft
        0x4ct
        -0x32t
        -0x14t
    .end array-data

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    nop

    .line 1859
    :array_1
    .array-data 1
        0x61t
        -0x1ft
        0x73t
        -0x5at
        0x0t
        0x72t
        0x0t
        0x7t
        -0x50t
        0x62t
        0x32t
    .end array-data
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, Lo/M60;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    const v5, -0x61b260a0

    .line 19
    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    const v5, 0x30049a60

    .line 23
    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x20504000

    .line 35
    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    const v6, 0x2d96100

    .line 39
    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    const v5, 0x32ddfb69

    .line 44
    .line 45
    .line 46
    xor-int/2addr v4, v5

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/16 v5, -0x6e

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-byte v5, v4, v6

    .line 53
    .line 54
    const/16 v5, -0x3d

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-byte v5, v4, v7

    .line 58
    .line 59
    const/16 v5, -0x6a

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    aput-byte v5, v4, v8

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/16 v9, 0xb

    .line 66
    .line 67
    aput-byte v9, v4, v5

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    aput-byte v5, v4, v9

    .line 73
    .line 74
    const/16 v5, -0x6f

    .line 75
    .line 76
    const/4 v10, 0x5

    .line 77
    aput-byte v5, v4, v10

    .line 78
    .line 79
    const/16 v5, -0x31

    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    aput-byte v5, v4, v11

    .line 83
    .line 84
    const/16 v5, -0x23

    .line 85
    .line 86
    const/4 v12, 0x7

    .line 87
    aput-byte v5, v4, v12

    .line 88
    .line 89
    const/4 v5, -0x4

    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    aput-byte v5, v4, v13

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    new-array v14, v5, [B

    .line 97
    .line 98
    fill-array-data v14, :array_0

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v14}, Lo/M60;->y([B[B)V

    .line 102
    .line 103
    .line 104
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v2, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/lang/String;

    .line 117
    .line 118
    new-array v4, v9, [B

    .line 119
    .line 120
    fill-array-data v4, :array_1

    .line 121
    .line 122
    .line 123
    new-array v13, v13, [B

    .line 124
    .line 125
    const/16 v15, 0x29

    .line 126
    .line 127
    aput-byte v15, v13, v6

    .line 128
    .line 129
    const/16 v6, -0x6c

    .line 130
    .line 131
    aput-byte v6, v13, v7

    .line 132
    .line 133
    const/16 v6, 0x24

    .line 134
    .line 135
    aput-byte v6, v13, v8

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    not-int v7, v7

    .line 146
    const v8, 0x7fe14fcf

    .line 147
    .line 148
    .line 149
    or-int/2addr v8, v7

    .line 150
    const v15, -0x1e8031

    .line 151
    .line 152
    .line 153
    or-int/2addr v7, v15

    .line 154
    const v15, -0x6fbece7e

    .line 155
    .line 156
    .line 157
    xor-int/2addr v8, v15

    .line 158
    sub-int/2addr v7, v8

    .line 159
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const v8, -0x5ff7cc00

    .line 168
    .line 169
    .line 170
    and-int/2addr v3, v8

    .line 171
    const v8, 0x200e8400

    .line 172
    .line 173
    .line 174
    or-int/2addr v3, v8

    .line 175
    add-int/2addr v7, v3

    .line 176
    const v3, -0x4fb04a7f

    .line 177
    .line 178
    .line 179
    xor-int/2addr v3, v7

    .line 180
    aput-byte v5, v13, v3

    .line 181
    .line 182
    const/16 v3, 0x46

    .line 183
    .line 184
    aput-byte v3, v13, v9

    .line 185
    .line 186
    aput-byte v6, v13, v10

    .line 187
    .line 188
    const/16 v3, -0x18

    .line 189
    .line 190
    aput-byte v3, v13, v11

    .line 191
    .line 192
    const/16 v3, -0x68

    .line 193
    .line 194
    aput-byte v3, v13, v12

    .line 195
    .line 196
    invoke-static {v4, v13}, Lo/M60;->y([B[B)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lo/d80;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lo/d80;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    iget-object v1, v0, Lo/M60;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :array_0
    .array-data 1
        -0xft
        -0x55t
        -0xdt
        0x68t
        0x78t
        -0x21t
        -0x52t
        -0x50t
        -0x67t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    nop

    .line 233
    :array_1
    .array-data 1
        0x40t
        -0x6t
        0x42t
        0x66t
    .end array-data
.end method

.method public final h(Ljava/lang/String;Lo/r80;)V
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, Lo/M60;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    const v5, -0x4114b39

    .line 19
    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    const v5, 0x1c28118

    .line 23
    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x2011118

    .line 35
    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    const v6, 0x2011804

    .line 39
    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    const v5, 0x3c3990c

    .line 44
    .line 45
    .line 46
    xor-int/2addr v4, v5

    .line 47
    const/4 v5, 0x4

    .line 48
    new-array v6, v5, [B

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x6d

    .line 52
    .line 53
    aput-byte v8, v6, v7

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, -0x1

    .line 57
    aput-byte v9, v6, v8

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    const/16 v11, 0x43

    .line 61
    .line 62
    aput-byte v11, v6, v10

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    aput-byte v4, v6, v11

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    new-array v12, v4, [B

    .line 70
    .line 71
    fill-array-data v12, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v12}, Lo/M60;->v([B[B)V

    .line 75
    .line 76
    .line 77
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v2, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    new-array v13, v6, [B

    .line 93
    .line 94
    fill-array-data v13, :array_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    not-int v15, v14

    .line 106
    sub-int/2addr v15, v14

    .line 107
    add-int/2addr v15, v14

    .line 108
    const v14, 0x324c657c

    .line 109
    .line 110
    .line 111
    or-int/2addr v14, v15

    .line 112
    const v16, 0x324c657d

    .line 113
    .line 114
    .line 115
    or-int v15, v15, v16

    .line 116
    .line 117
    const v16, 0x30000479

    .line 118
    .line 119
    .line 120
    xor-int v14, v14, v16

    .line 121
    .line 122
    sub-int/2addr v15, v14

    .line 123
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const v14, -0x75fcf7ff

    .line 132
    .line 133
    .line 134
    and-int/2addr v3, v14

    .line 135
    const v14, -0x35fcf7fe    # -2146816.5f

    .line 136
    .line 137
    .line 138
    move/from16 v16, v7

    .line 139
    .line 140
    move/from16 v17, v8

    .line 141
    .line 142
    int-to-long v7, v14

    .line 143
    move v14, v10

    .line 144
    move/from16 v18, v11

    .line 145
    .line 146
    int-to-long v10, v3

    .line 147
    const-wide/16 v19, 0xff

    .line 148
    .line 149
    and-long v21, v10, v19

    .line 150
    .line 151
    const-wide v23, 0x101010101010101L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-long v21, v21, v23

    .line 157
    .line 158
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long v21, v21, v25

    .line 164
    .line 165
    const-wide v27, 0x102040810204081L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-long v21, v21, v27

    .line 171
    .line 172
    const/16 v3, 0x31

    .line 173
    .line 174
    ushr-long v21, v21, v3

    .line 175
    .line 176
    const-wide/16 v29, 0x5555

    .line 177
    .line 178
    and-long v21, v21, v29

    .line 179
    .line 180
    ushr-long v31, v10, v4

    .line 181
    .line 182
    and-long v31, v31, v19

    .line 183
    .line 184
    mul-long v31, v31, v23

    .line 185
    .line 186
    and-long v31, v31, v25

    .line 187
    .line 188
    mul-long v31, v31, v27

    .line 189
    .line 190
    ushr-long v31, v31, v3

    .line 191
    .line 192
    and-long v31, v31, v29

    .line 193
    .line 194
    const/16 v33, 0x10

    .line 195
    .line 196
    shl-long v31, v31, v33

    .line 197
    .line 198
    add-long v31, v31, v21

    .line 199
    .line 200
    ushr-long v21, v10, v33

    .line 201
    .line 202
    and-long v21, v21, v19

    .line 203
    .line 204
    mul-long v21, v21, v23

    .line 205
    .line 206
    and-long v21, v21, v25

    .line 207
    .line 208
    mul-long v21, v21, v27

    .line 209
    .line 210
    ushr-long v21, v21, v3

    .line 211
    .line 212
    and-long v21, v21, v29

    .line 213
    .line 214
    const/16 v34, 0x20

    .line 215
    .line 216
    shl-long v21, v21, v34

    .line 217
    .line 218
    or-long v21, v21, v31

    .line 219
    .line 220
    const/16 v31, 0x18

    .line 221
    .line 222
    ushr-long v10, v10, v31

    .line 223
    .line 224
    and-long v10, v10, v19

    .line 225
    .line 226
    mul-long v10, v10, v23

    .line 227
    .line 228
    and-long v10, v10, v25

    .line 229
    .line 230
    mul-long v10, v10, v27

    .line 231
    .line 232
    ushr-long/2addr v10, v3

    .line 233
    and-long v10, v10, v29

    .line 234
    .line 235
    const/16 v32, 0x30

    .line 236
    .line 237
    shl-long v10, v10, v32

    .line 238
    .line 239
    add-long v39, v10, v21

    .line 240
    .line 241
    and-long v10, v7, v19

    .line 242
    .line 243
    mul-long v10, v10, v23

    .line 244
    .line 245
    and-long v10, v10, v25

    .line 246
    .line 247
    mul-long v10, v10, v27

    .line 248
    .line 249
    ushr-long/2addr v10, v3

    .line 250
    and-long v10, v10, v29

    .line 251
    .line 252
    ushr-long v21, v7, v4

    .line 253
    .line 254
    and-long v21, v21, v19

    .line 255
    .line 256
    mul-long v21, v21, v23

    .line 257
    .line 258
    and-long v21, v21, v25

    .line 259
    .line 260
    mul-long v21, v21, v27

    .line 261
    .line 262
    ushr-long v21, v21, v3

    .line 263
    .line 264
    and-long v21, v21, v29

    .line 265
    .line 266
    shl-long v21, v21, v33

    .line 267
    .line 268
    or-long v10, v21, v10

    .line 269
    .line 270
    ushr-long v21, v7, v33

    .line 271
    .line 272
    and-long v21, v21, v19

    .line 273
    .line 274
    mul-long v21, v21, v23

    .line 275
    .line 276
    and-long v21, v21, v25

    .line 277
    .line 278
    mul-long v21, v21, v27

    .line 279
    .line 280
    ushr-long v21, v21, v3

    .line 281
    .line 282
    and-long v21, v21, v29

    .line 283
    .line 284
    shl-long v21, v21, v34

    .line 285
    .line 286
    or-long v37, v21, v10

    .line 287
    .line 288
    ushr-long v7, v7, v31

    .line 289
    .line 290
    and-long v7, v7, v19

    .line 291
    .line 292
    mul-long v7, v7, v23

    .line 293
    .line 294
    and-long v7, v7, v25

    .line 295
    .line 296
    mul-long v7, v7, v27

    .line 297
    .line 298
    ushr-long/2addr v7, v3

    .line 299
    and-long v7, v7, v29

    .line 300
    .line 301
    shl-long v35, v7, v32

    .line 302
    .line 303
    const-wide v41, 0x5555555555555555L    # 1.1945305291614955E103

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static/range {v35 .. v42}, Lo/K90;->j(JJJJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    ushr-long v10, v7, v32

    .line 313
    .line 314
    const-wide/32 v21, 0xaaaa

    .line 315
    .line 316
    .line 317
    and-long v10, v10, v21

    .line 318
    .line 319
    ushr-long v35, v10, v17

    .line 320
    .line 321
    ushr-long/2addr v10, v14

    .line 322
    or-long v10, v10, v35

    .line 323
    .line 324
    const-wide/32 v35, 0x33333333

    .line 325
    .line 326
    .line 327
    and-long v10, v10, v35

    .line 328
    .line 329
    ushr-long v37, v10, v14

    .line 330
    .line 331
    or-long v10, v37, v10

    .line 332
    .line 333
    const-wide/32 v37, 0xf0f0f0f

    .line 334
    .line 335
    .line 336
    and-long v10, v10, v37

    .line 337
    .line 338
    ushr-long v39, v10, v5

    .line 339
    .line 340
    or-long v10, v39, v10

    .line 341
    .line 342
    const-wide/32 v39, 0xff00ff

    .line 343
    .line 344
    .line 345
    and-long v10, v10, v39

    .line 346
    .line 347
    shl-long v10, v10, v31

    .line 348
    .line 349
    ushr-long v41, v7, v34

    .line 350
    .line 351
    and-long v41, v41, v21

    .line 352
    .line 353
    ushr-long v43, v41, v17

    .line 354
    .line 355
    ushr-long v41, v41, v14

    .line 356
    .line 357
    or-long v41, v41, v43

    .line 358
    .line 359
    and-long v41, v41, v35

    .line 360
    .line 361
    ushr-long v43, v41, v14

    .line 362
    .line 363
    or-long v41, v43, v41

    .line 364
    .line 365
    and-long v41, v41, v37

    .line 366
    .line 367
    ushr-long v43, v41, v5

    .line 368
    .line 369
    or-long v41, v43, v41

    .line 370
    .line 371
    and-long v41, v41, v39

    .line 372
    .line 373
    shl-long v41, v41, v33

    .line 374
    .line 375
    or-long v10, v41, v10

    .line 376
    .line 377
    ushr-long v41, v7, v33

    .line 378
    .line 379
    and-long v41, v41, v21

    .line 380
    .line 381
    ushr-long v43, v41, v17

    .line 382
    .line 383
    ushr-long v41, v41, v14

    .line 384
    .line 385
    or-long v41, v41, v43

    .line 386
    .line 387
    and-long v41, v41, v35

    .line 388
    .line 389
    ushr-long v43, v41, v14

    .line 390
    .line 391
    or-long v41, v43, v41

    .line 392
    .line 393
    and-long v41, v41, v37

    .line 394
    .line 395
    ushr-long v43, v41, v5

    .line 396
    .line 397
    or-long v41, v43, v41

    .line 398
    .line 399
    and-long v41, v41, v39

    .line 400
    .line 401
    shl-long v41, v41, v4

    .line 402
    .line 403
    add-long v41, v41, v10

    .line 404
    .line 405
    and-long v7, v7, v21

    .line 406
    .line 407
    ushr-long v10, v7, v17

    .line 408
    .line 409
    ushr-long/2addr v7, v14

    .line 410
    or-long/2addr v7, v10

    .line 411
    and-long v7, v7, v35

    .line 412
    .line 413
    ushr-long v10, v7, v14

    .line 414
    .line 415
    or-long/2addr v7, v10

    .line 416
    and-long v7, v7, v37

    .line 417
    .line 418
    ushr-long v10, v7, v5

    .line 419
    .line 420
    or-long/2addr v7, v10

    .line 421
    and-long v7, v7, v39

    .line 422
    .line 423
    or-long v7, v7, v41

    .line 424
    .line 425
    long-to-int v7, v7

    .line 426
    add-int/2addr v15, v7

    .line 427
    const v7, -0x5fcf3de

    .line 428
    .line 429
    .line 430
    xor-int/2addr v7, v15

    .line 431
    new-array v8, v4, [B

    .line 432
    .line 433
    aput-byte v7, v8, v16

    .line 434
    .line 435
    const/16 v7, -0x78

    .line 436
    .line 437
    aput-byte v7, v8, v17

    .line 438
    .line 439
    const/16 v7, -0x2e

    .line 440
    .line 441
    aput-byte v7, v8, v14

    .line 442
    .line 443
    const/16 v7, 0x7a

    .line 444
    .line 445
    aput-byte v7, v8, v18

    .line 446
    .line 447
    const/16 v7, 0x78

    .line 448
    .line 449
    aput-byte v7, v8, v5

    .line 450
    .line 451
    const/16 v7, -0xd

    .line 452
    .line 453
    const/4 v10, 0x5

    .line 454
    aput-byte v7, v8, v10

    .line 455
    .line 456
    const/16 v7, -0x9

    .line 457
    .line 458
    aput-byte v7, v8, v6

    .line 459
    .line 460
    const/4 v7, -0x6

    .line 461
    const/4 v10, 0x7

    .line 462
    aput-byte v7, v8, v10

    .line 463
    .line 464
    invoke-static {v13, v8}, Lo/M60;->v([B[B)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lo/r80;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_0

    .line 482
    .line 483
    sget-object v2, Lo/V60;->b:Lo/V60;

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_0
    sget-object v2, Lo/W60;->b:Lo/W60;

    .line 487
    .line 488
    :goto_0
    iget-object v1, v1, Lo/r80;->d:Ljava/lang/Long;

    .line 489
    .line 490
    move-object/from16 v7, p0

    .line 491
    .line 492
    iget-object v8, v7, Lo/M60;->b:Lo/k70;

    .line 493
    .line 494
    iget-object v10, v8, Lo/k70;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v10, Ljava/util/HashMap;

    .line 497
    .line 498
    new-instance v11, Ljava/lang/String;

    .line 499
    .line 500
    new-array v13, v5, [B

    .line 501
    .line 502
    const-class v15, Lo/k70;

    .line 503
    .line 504
    invoke-static {v15, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const v16, 0x1cfe6775

    .line 509
    .line 510
    .line 511
    or-int v9, v9, v16

    .line 512
    .line 513
    move/from16 v16, v3

    .line 514
    .line 515
    const v3, 0x208a0456

    .line 516
    .line 517
    .line 518
    move/from16 v41, v14

    .line 519
    .line 520
    move-object/from16 p2, v15

    .line 521
    .line 522
    int-to-long v14, v3

    .line 523
    move v3, v5

    .line 524
    int-to-long v5, v9

    .line 525
    and-long v43, v5, v19

    .line 526
    .line 527
    mul-long v43, v43, v23

    .line 528
    .line 529
    and-long v43, v43, v25

    .line 530
    .line 531
    mul-long v43, v43, v27

    .line 532
    .line 533
    ushr-long v43, v43, v16

    .line 534
    .line 535
    and-long v43, v43, v29

    .line 536
    .line 537
    ushr-long v45, v5, v4

    .line 538
    .line 539
    and-long v45, v45, v19

    .line 540
    .line 541
    mul-long v45, v45, v23

    .line 542
    .line 543
    and-long v45, v45, v25

    .line 544
    .line 545
    mul-long v45, v45, v27

    .line 546
    .line 547
    ushr-long v45, v45, v16

    .line 548
    .line 549
    and-long v45, v45, v29

    .line 550
    .line 551
    shl-long v45, v45, v33

    .line 552
    .line 553
    add-long v45, v45, v43

    .line 554
    .line 555
    ushr-long v43, v5, v33

    .line 556
    .line 557
    and-long v43, v43, v19

    .line 558
    .line 559
    mul-long v43, v43, v23

    .line 560
    .line 561
    and-long v43, v43, v25

    .line 562
    .line 563
    mul-long v43, v43, v27

    .line 564
    .line 565
    ushr-long v43, v43, v16

    .line 566
    .line 567
    and-long v43, v43, v29

    .line 568
    .line 569
    shl-long v43, v43, v34

    .line 570
    .line 571
    add-long v43, v43, v45

    .line 572
    .line 573
    ushr-long v5, v5, v31

    .line 574
    .line 575
    and-long v5, v5, v19

    .line 576
    .line 577
    mul-long v5, v5, v23

    .line 578
    .line 579
    and-long v5, v5, v25

    .line 580
    .line 581
    mul-long v5, v5, v27

    .line 582
    .line 583
    ushr-long v5, v5, v16

    .line 584
    .line 585
    and-long v5, v5, v29

    .line 586
    .line 587
    shl-long v5, v5, v32

    .line 588
    .line 589
    add-long v5, v5, v43

    .line 590
    .line 591
    and-long v43, v14, v19

    .line 592
    .line 593
    mul-long v43, v43, v23

    .line 594
    .line 595
    and-long v43, v43, v25

    .line 596
    .line 597
    mul-long v43, v43, v27

    .line 598
    .line 599
    ushr-long v43, v43, v16

    .line 600
    .line 601
    and-long v43, v43, v29

    .line 602
    .line 603
    ushr-long v45, v14, v4

    .line 604
    .line 605
    and-long v45, v45, v19

    .line 606
    .line 607
    mul-long v45, v45, v23

    .line 608
    .line 609
    and-long v45, v45, v25

    .line 610
    .line 611
    mul-long v45, v45, v27

    .line 612
    .line 613
    ushr-long v45, v45, v16

    .line 614
    .line 615
    and-long v45, v45, v29

    .line 616
    .line 617
    shl-long v45, v45, v33

    .line 618
    .line 619
    or-long v43, v45, v43

    .line 620
    .line 621
    ushr-long v45, v14, v33

    .line 622
    .line 623
    and-long v45, v45, v19

    .line 624
    .line 625
    mul-long v45, v45, v23

    .line 626
    .line 627
    and-long v45, v45, v25

    .line 628
    .line 629
    mul-long v45, v45, v27

    .line 630
    .line 631
    ushr-long v45, v45, v16

    .line 632
    .line 633
    and-long v45, v45, v29

    .line 634
    .line 635
    shl-long v45, v45, v34

    .line 636
    .line 637
    or-long v43, v45, v43

    .line 638
    .line 639
    ushr-long v14, v14, v31

    .line 640
    .line 641
    and-long v14, v14, v19

    .line 642
    .line 643
    mul-long v14, v14, v23

    .line 644
    .line 645
    and-long v14, v14, v25

    .line 646
    .line 647
    mul-long v14, v14, v27

    .line 648
    .line 649
    ushr-long v14, v14, v16

    .line 650
    .line 651
    and-long v14, v14, v29

    .line 652
    .line 653
    shl-long v14, v14, v32

    .line 654
    .line 655
    or-long v14, v14, v43

    .line 656
    .line 657
    add-long/2addr v14, v5

    .line 658
    ushr-long v5, v14, v32

    .line 659
    .line 660
    and-long v5, v5, v21

    .line 661
    .line 662
    ushr-long v43, v5, v17

    .line 663
    .line 664
    ushr-long v5, v5, v41

    .line 665
    .line 666
    or-long v5, v5, v43

    .line 667
    .line 668
    and-long v5, v5, v35

    .line 669
    .line 670
    ushr-long v43, v5, v41

    .line 671
    .line 672
    or-long v5, v43, v5

    .line 673
    .line 674
    and-long v5, v5, v37

    .line 675
    .line 676
    ushr-long v43, v5, v3

    .line 677
    .line 678
    or-long v5, v43, v5

    .line 679
    .line 680
    and-long v5, v5, v39

    .line 681
    .line 682
    shl-long v5, v5, v31

    .line 683
    .line 684
    ushr-long v43, v14, v34

    .line 685
    .line 686
    and-long v43, v43, v21

    .line 687
    .line 688
    ushr-long v45, v43, v17

    .line 689
    .line 690
    ushr-long v43, v43, v41

    .line 691
    .line 692
    or-long v43, v43, v45

    .line 693
    .line 694
    and-long v43, v43, v35

    .line 695
    .line 696
    ushr-long v45, v43, v41

    .line 697
    .line 698
    or-long v43, v45, v43

    .line 699
    .line 700
    and-long v43, v43, v37

    .line 701
    .line 702
    ushr-long v45, v43, v3

    .line 703
    .line 704
    or-long v43, v45, v43

    .line 705
    .line 706
    and-long v43, v43, v39

    .line 707
    .line 708
    shl-long v43, v43, v33

    .line 709
    .line 710
    or-long v5, v43, v5

    .line 711
    .line 712
    ushr-long v43, v14, v33

    .line 713
    .line 714
    and-long v43, v43, v21

    .line 715
    .line 716
    ushr-long v45, v43, v17

    .line 717
    .line 718
    ushr-long v43, v43, v41

    .line 719
    .line 720
    or-long v43, v43, v45

    .line 721
    .line 722
    and-long v43, v43, v35

    .line 723
    .line 724
    ushr-long v45, v43, v41

    .line 725
    .line 726
    or-long v43, v45, v43

    .line 727
    .line 728
    and-long v43, v43, v37

    .line 729
    .line 730
    ushr-long v45, v43, v3

    .line 731
    .line 732
    or-long v43, v45, v43

    .line 733
    .line 734
    and-long v43, v43, v39

    .line 735
    .line 736
    shl-long v43, v43, v4

    .line 737
    .line 738
    or-long v5, v43, v5

    .line 739
    .line 740
    and-long v14, v14, v21

    .line 741
    .line 742
    ushr-long v43, v14, v17

    .line 743
    .line 744
    ushr-long v14, v14, v41

    .line 745
    .line 746
    or-long v14, v14, v43

    .line 747
    .line 748
    and-long v14, v14, v35

    .line 749
    .line 750
    ushr-long v43, v14, v41

    .line 751
    .line 752
    or-long v14, v43, v14

    .line 753
    .line 754
    and-long v14, v14, v37

    .line 755
    .line 756
    ushr-long v43, v14, v3

    .line 757
    .line 758
    or-long v14, v43, v14

    .line 759
    .line 760
    and-long v14, v14, v39

    .line 761
    .line 762
    or-long/2addr v5, v14

    .line 763
    long-to-int v5, v5

    .line 764
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const v9, -0x5bffeffe

    .line 773
    .line 774
    .line 775
    int-to-long v14, v9

    .line 776
    move/from16 v43, v3

    .line 777
    .line 778
    move v9, v4

    .line 779
    int-to-long v3, v6

    .line 780
    and-long v44, v3, v19

    .line 781
    .line 782
    mul-long v44, v44, v23

    .line 783
    .line 784
    and-long v44, v44, v25

    .line 785
    .line 786
    mul-long v44, v44, v27

    .line 787
    .line 788
    ushr-long v44, v44, v16

    .line 789
    .line 790
    and-long v44, v44, v29

    .line 791
    .line 792
    ushr-long v46, v3, v9

    .line 793
    .line 794
    and-long v46, v46, v19

    .line 795
    .line 796
    mul-long v46, v46, v23

    .line 797
    .line 798
    and-long v46, v46, v25

    .line 799
    .line 800
    mul-long v46, v46, v27

    .line 801
    .line 802
    ushr-long v46, v46, v16

    .line 803
    .line 804
    and-long v46, v46, v29

    .line 805
    .line 806
    shl-long v46, v46, v33

    .line 807
    .line 808
    or-long v44, v46, v44

    .line 809
    .line 810
    ushr-long v46, v3, v33

    .line 811
    .line 812
    and-long v46, v46, v19

    .line 813
    .line 814
    mul-long v46, v46, v23

    .line 815
    .line 816
    and-long v46, v46, v25

    .line 817
    .line 818
    mul-long v46, v46, v27

    .line 819
    .line 820
    ushr-long v46, v46, v16

    .line 821
    .line 822
    and-long v46, v46, v29

    .line 823
    .line 824
    shl-long v46, v46, v34

    .line 825
    .line 826
    add-long v46, v46, v44

    .line 827
    .line 828
    ushr-long v3, v3, v31

    .line 829
    .line 830
    and-long v3, v3, v19

    .line 831
    .line 832
    mul-long v3, v3, v23

    .line 833
    .line 834
    and-long v3, v3, v25

    .line 835
    .line 836
    mul-long v3, v3, v27

    .line 837
    .line 838
    ushr-long v3, v3, v16

    .line 839
    .line 840
    and-long v3, v3, v29

    .line 841
    .line 842
    shl-long v3, v3, v32

    .line 843
    .line 844
    or-long v3, v3, v46

    .line 845
    .line 846
    and-long v44, v14, v19

    .line 847
    .line 848
    mul-long v44, v44, v23

    .line 849
    .line 850
    and-long v44, v44, v25

    .line 851
    .line 852
    mul-long v44, v44, v27

    .line 853
    .line 854
    ushr-long v44, v44, v16

    .line 855
    .line 856
    and-long v44, v44, v29

    .line 857
    .line 858
    ushr-long v46, v14, v9

    .line 859
    .line 860
    and-long v46, v46, v19

    .line 861
    .line 862
    mul-long v46, v46, v23

    .line 863
    .line 864
    and-long v46, v46, v25

    .line 865
    .line 866
    mul-long v46, v46, v27

    .line 867
    .line 868
    ushr-long v46, v46, v16

    .line 869
    .line 870
    and-long v46, v46, v29

    .line 871
    .line 872
    shl-long v46, v46, v33

    .line 873
    .line 874
    or-long v44, v46, v44

    .line 875
    .line 876
    ushr-long v46, v14, v33

    .line 877
    .line 878
    and-long v46, v46, v19

    .line 879
    .line 880
    mul-long v46, v46, v23

    .line 881
    .line 882
    and-long v46, v46, v25

    .line 883
    .line 884
    mul-long v46, v46, v27

    .line 885
    .line 886
    ushr-long v46, v46, v16

    .line 887
    .line 888
    and-long v46, v46, v29

    .line 889
    .line 890
    shl-long v46, v46, v34

    .line 891
    .line 892
    or-long v44, v46, v44

    .line 893
    .line 894
    ushr-long v14, v14, v31

    .line 895
    .line 896
    and-long v14, v14, v19

    .line 897
    .line 898
    mul-long v14, v14, v23

    .line 899
    .line 900
    and-long v14, v14, v25

    .line 901
    .line 902
    mul-long v14, v14, v27

    .line 903
    .line 904
    ushr-long v14, v14, v16

    .line 905
    .line 906
    and-long v14, v14, v29

    .line 907
    .line 908
    shl-long v14, v14, v32

    .line 909
    .line 910
    or-long v14, v14, v44

    .line 911
    .line 912
    add-long/2addr v14, v3

    .line 913
    ushr-long v3, v14, v32

    .line 914
    .line 915
    and-long v3, v3, v21

    .line 916
    .line 917
    ushr-long v44, v3, v17

    .line 918
    .line 919
    ushr-long v3, v3, v41

    .line 920
    .line 921
    or-long v3, v3, v44

    .line 922
    .line 923
    and-long v3, v3, v35

    .line 924
    .line 925
    ushr-long v44, v3, v41

    .line 926
    .line 927
    or-long v3, v44, v3

    .line 928
    .line 929
    and-long v3, v3, v37

    .line 930
    .line 931
    ushr-long v44, v3, v43

    .line 932
    .line 933
    or-long v3, v44, v3

    .line 934
    .line 935
    and-long v3, v3, v39

    .line 936
    .line 937
    shl-long v3, v3, v31

    .line 938
    .line 939
    ushr-long v44, v14, v34

    .line 940
    .line 941
    and-long v44, v44, v21

    .line 942
    .line 943
    ushr-long v46, v44, v17

    .line 944
    .line 945
    ushr-long v44, v44, v41

    .line 946
    .line 947
    or-long v44, v44, v46

    .line 948
    .line 949
    and-long v44, v44, v35

    .line 950
    .line 951
    ushr-long v46, v44, v41

    .line 952
    .line 953
    or-long v44, v46, v44

    .line 954
    .line 955
    and-long v44, v44, v37

    .line 956
    .line 957
    ushr-long v46, v44, v43

    .line 958
    .line 959
    or-long v44, v46, v44

    .line 960
    .line 961
    and-long v44, v44, v39

    .line 962
    .line 963
    shl-long v44, v44, v33

    .line 964
    .line 965
    or-long v3, v44, v3

    .line 966
    .line 967
    ushr-long v44, v14, v33

    .line 968
    .line 969
    and-long v44, v44, v21

    .line 970
    .line 971
    ushr-long v46, v44, v17

    .line 972
    .line 973
    ushr-long v44, v44, v41

    .line 974
    .line 975
    or-long v44, v44, v46

    .line 976
    .line 977
    and-long v44, v44, v35

    .line 978
    .line 979
    ushr-long v46, v44, v41

    .line 980
    .line 981
    or-long v44, v46, v44

    .line 982
    .line 983
    and-long v44, v44, v37

    .line 984
    .line 985
    ushr-long v46, v44, v43

    .line 986
    .line 987
    or-long v44, v46, v44

    .line 988
    .line 989
    and-long v44, v44, v39

    .line 990
    .line 991
    shl-long v44, v44, v9

    .line 992
    .line 993
    add-long v44, v44, v3

    .line 994
    .line 995
    and-long v3, v14, v21

    .line 996
    .line 997
    ushr-long v14, v3, v17

    .line 998
    .line 999
    ushr-long v3, v3, v41

    .line 1000
    .line 1001
    or-long/2addr v3, v14

    .line 1002
    and-long v3, v3, v35

    .line 1003
    .line 1004
    ushr-long v14, v3, v41

    .line 1005
    .line 1006
    or-long/2addr v3, v14

    .line 1007
    and-long v3, v3, v37

    .line 1008
    .line 1009
    ushr-long v14, v3, v43

    .line 1010
    .line 1011
    or-long/2addr v3, v14

    .line 1012
    and-long v3, v3, v39

    .line 1013
    .line 1014
    or-long v3, v3, v44

    .line 1015
    .line 1016
    long-to-int v3, v3

    .line 1017
    const v4, -0x7aefc700

    .line 1018
    .line 1019
    .line 1020
    or-int/2addr v3, v4

    .line 1021
    add-int/2addr v5, v3

    .line 1022
    const v3, -0x5a65c2aa

    .line 1023
    .line 1024
    .line 1025
    xor-int/2addr v3, v5

    .line 1026
    const/16 v4, 0x19

    .line 1027
    .line 1028
    aput-byte v4, v13, v3

    .line 1029
    .line 1030
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    not-int v3, v3

    .line 1039
    const v4, 0x3c0e8d56

    .line 1040
    .line 1041
    .line 1042
    or-int/2addr v4, v3

    .line 1043
    const v5, 0x3e9edd56

    .line 1044
    .line 1045
    .line 1046
    or-int/2addr v3, v5

    .line 1047
    const v5, 0x32925110    # 1.70335E-8f

    .line 1048
    .line 1049
    .line 1050
    xor-int/2addr v4, v5

    .line 1051
    sub-int/2addr v3, v4

    .line 1052
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    const v5, 0x42905004

    .line 1061
    .line 1062
    .line 1063
    and-int/2addr v4, v5

    .line 1064
    const v5, 0x4001040d

    .line 1065
    .line 1066
    .line 1067
    or-int/2addr v4, v5

    .line 1068
    add-int/2addr v3, v4

    .line 1069
    const v4, 0x7293551c

    .line 1070
    .line 1071
    .line 1072
    or-int v5, v3, v4

    .line 1073
    .line 1074
    invoke-static {v5, v4, v3}, Lo/Yv;->d(III)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    const/16 v4, -0x3e

    .line 1079
    .line 1080
    aput-byte v4, v13, v3

    .line 1081
    .line 1082
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    not-int v3, v3

    .line 1091
    const v4, -0x64027b92

    .line 1092
    .line 1093
    .line 1094
    or-int/2addr v3, v4

    .line 1095
    const v4, 0x32242006

    .line 1096
    .line 1097
    .line 1098
    and-int/2addr v3, v4

    .line 1099
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    const v5, 0x2400e200

    .line 1108
    .line 1109
    .line 1110
    and-int/2addr v4, v5

    .line 1111
    const v5, 0x4400c600    # 515.09375f

    .line 1112
    .line 1113
    .line 1114
    int-to-long v5, v5

    .line 1115
    int-to-long v14, v4

    .line 1116
    and-long v44, v14, v19

    .line 1117
    .line 1118
    mul-long v44, v44, v23

    .line 1119
    .line 1120
    and-long v44, v44, v25

    .line 1121
    .line 1122
    mul-long v44, v44, v27

    .line 1123
    .line 1124
    ushr-long v44, v44, v16

    .line 1125
    .line 1126
    and-long v44, v44, v29

    .line 1127
    .line 1128
    ushr-long v46, v14, v9

    .line 1129
    .line 1130
    and-long v46, v46, v19

    .line 1131
    .line 1132
    mul-long v46, v46, v23

    .line 1133
    .line 1134
    and-long v46, v46, v25

    .line 1135
    .line 1136
    mul-long v46, v46, v27

    .line 1137
    .line 1138
    ushr-long v46, v46, v16

    .line 1139
    .line 1140
    and-long v46, v46, v29

    .line 1141
    .line 1142
    shl-long v46, v46, v33

    .line 1143
    .line 1144
    or-long v44, v46, v44

    .line 1145
    .line 1146
    ushr-long v46, v14, v33

    .line 1147
    .line 1148
    and-long v46, v46, v19

    .line 1149
    .line 1150
    mul-long v46, v46, v23

    .line 1151
    .line 1152
    and-long v46, v46, v25

    .line 1153
    .line 1154
    mul-long v46, v46, v27

    .line 1155
    .line 1156
    ushr-long v46, v46, v16

    .line 1157
    .line 1158
    and-long v46, v46, v29

    .line 1159
    .line 1160
    shl-long v46, v46, v34

    .line 1161
    .line 1162
    add-long v46, v46, v44

    .line 1163
    .line 1164
    ushr-long v14, v14, v31

    .line 1165
    .line 1166
    and-long v14, v14, v19

    .line 1167
    .line 1168
    mul-long v14, v14, v23

    .line 1169
    .line 1170
    and-long v14, v14, v25

    .line 1171
    .line 1172
    mul-long v14, v14, v27

    .line 1173
    .line 1174
    ushr-long v14, v14, v16

    .line 1175
    .line 1176
    and-long v14, v14, v29

    .line 1177
    .line 1178
    shl-long v14, v14, v32

    .line 1179
    .line 1180
    add-long v14, v14, v46

    .line 1181
    .line 1182
    and-long v44, v5, v19

    .line 1183
    .line 1184
    mul-long v44, v44, v23

    .line 1185
    .line 1186
    and-long v44, v44, v25

    .line 1187
    .line 1188
    mul-long v44, v44, v27

    .line 1189
    .line 1190
    ushr-long v44, v44, v16

    .line 1191
    .line 1192
    and-long v44, v44, v29

    .line 1193
    .line 1194
    ushr-long v46, v5, v9

    .line 1195
    .line 1196
    and-long v46, v46, v19

    .line 1197
    .line 1198
    mul-long v46, v46, v23

    .line 1199
    .line 1200
    and-long v46, v46, v25

    .line 1201
    .line 1202
    mul-long v46, v46, v27

    .line 1203
    .line 1204
    ushr-long v46, v46, v16

    .line 1205
    .line 1206
    and-long v46, v46, v29

    .line 1207
    .line 1208
    shl-long v46, v46, v33

    .line 1209
    .line 1210
    add-long v46, v46, v44

    .line 1211
    .line 1212
    ushr-long v44, v5, v33

    .line 1213
    .line 1214
    and-long v44, v44, v19

    .line 1215
    .line 1216
    mul-long v44, v44, v23

    .line 1217
    .line 1218
    and-long v44, v44, v25

    .line 1219
    .line 1220
    mul-long v44, v44, v27

    .line 1221
    .line 1222
    ushr-long v44, v44, v16

    .line 1223
    .line 1224
    and-long v44, v44, v29

    .line 1225
    .line 1226
    shl-long v44, v44, v34

    .line 1227
    .line 1228
    or-long v44, v44, v46

    .line 1229
    .line 1230
    ushr-long v4, v5, v31

    .line 1231
    .line 1232
    and-long v4, v4, v19

    .line 1233
    .line 1234
    mul-long v4, v4, v23

    .line 1235
    .line 1236
    and-long v4, v4, v25

    .line 1237
    .line 1238
    mul-long v4, v4, v27

    .line 1239
    .line 1240
    ushr-long v4, v4, v16

    .line 1241
    .line 1242
    and-long v4, v4, v29

    .line 1243
    .line 1244
    shl-long v4, v4, v32

    .line 1245
    .line 1246
    or-long v4, v4, v44

    .line 1247
    .line 1248
    add-long/2addr v4, v14

    .line 1249
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    add-long/2addr v4, v14

    .line 1255
    ushr-long v14, v4, v32

    .line 1256
    .line 1257
    and-long v14, v14, v21

    .line 1258
    .line 1259
    ushr-long v19, v14, v17

    .line 1260
    .line 1261
    ushr-long v14, v14, v41

    .line 1262
    .line 1263
    or-long v14, v14, v19

    .line 1264
    .line 1265
    and-long v14, v14, v35

    .line 1266
    .line 1267
    ushr-long v19, v14, v41

    .line 1268
    .line 1269
    or-long v14, v19, v14

    .line 1270
    .line 1271
    and-long v14, v14, v37

    .line 1272
    .line 1273
    ushr-long v19, v14, v43

    .line 1274
    .line 1275
    or-long v14, v19, v14

    .line 1276
    .line 1277
    and-long v14, v14, v39

    .line 1278
    .line 1279
    shl-long v14, v14, v31

    .line 1280
    .line 1281
    ushr-long v19, v4, v34

    .line 1282
    .line 1283
    and-long v19, v19, v21

    .line 1284
    .line 1285
    ushr-long v23, v19, v17

    .line 1286
    .line 1287
    ushr-long v19, v19, v41

    .line 1288
    .line 1289
    or-long v19, v19, v23

    .line 1290
    .line 1291
    and-long v19, v19, v35

    .line 1292
    .line 1293
    ushr-long v23, v19, v41

    .line 1294
    .line 1295
    or-long v19, v23, v19

    .line 1296
    .line 1297
    and-long v19, v19, v37

    .line 1298
    .line 1299
    ushr-long v23, v19, v43

    .line 1300
    .line 1301
    or-long v19, v23, v19

    .line 1302
    .line 1303
    and-long v19, v19, v39

    .line 1304
    .line 1305
    shl-long v19, v19, v33

    .line 1306
    .line 1307
    or-long v14, v19, v14

    .line 1308
    .line 1309
    ushr-long v19, v4, v33

    .line 1310
    .line 1311
    and-long v19, v19, v21

    .line 1312
    .line 1313
    ushr-long v23, v19, v17

    .line 1314
    .line 1315
    ushr-long v19, v19, v41

    .line 1316
    .line 1317
    or-long v19, v19, v23

    .line 1318
    .line 1319
    and-long v19, v19, v35

    .line 1320
    .line 1321
    ushr-long v23, v19, v41

    .line 1322
    .line 1323
    or-long v19, v23, v19

    .line 1324
    .line 1325
    and-long v19, v19, v37

    .line 1326
    .line 1327
    ushr-long v23, v19, v43

    .line 1328
    .line 1329
    or-long v19, v23, v19

    .line 1330
    .line 1331
    and-long v19, v19, v39

    .line 1332
    .line 1333
    shl-long v19, v19, v9

    .line 1334
    .line 1335
    add-long v19, v19, v14

    .line 1336
    .line 1337
    and-long v4, v4, v21

    .line 1338
    .line 1339
    ushr-long v14, v4, v17

    .line 1340
    .line 1341
    ushr-long v4, v4, v41

    .line 1342
    .line 1343
    or-long/2addr v4, v14

    .line 1344
    and-long v4, v4, v35

    .line 1345
    .line 1346
    ushr-long v14, v4, v41

    .line 1347
    .line 1348
    or-long/2addr v4, v14

    .line 1349
    and-long v4, v4, v37

    .line 1350
    .line 1351
    ushr-long v14, v4, v43

    .line 1352
    .line 1353
    or-long/2addr v4, v14

    .line 1354
    and-long v4, v4, v39

    .line 1355
    .line 1356
    or-long v4, v4, v19

    .line 1357
    .line 1358
    long-to-int v4, v4

    .line 1359
    add-int/2addr v3, v4

    .line 1360
    const v4, 0x7624e647

    .line 1361
    .line 1362
    .line 1363
    xor-int/2addr v3, v4

    .line 1364
    aput-byte v3, v13, v41

    .line 1365
    .line 1366
    const/16 v3, 0x54

    .line 1367
    .line 1368
    aput-byte v3, v13, v18

    .line 1369
    .line 1370
    new-array v3, v9, [B

    .line 1371
    .line 1372
    fill-array-data v3, :array_2

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v13, v3}, Lo/k70;->c([B[B)V

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v11, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    new-instance v3, Ljava/lang/String;

    .line 1385
    .line 1386
    const/4 v4, 0x6

    .line 1387
    new-array v4, v4, [B

    .line 1388
    .line 1389
    fill-array-data v4, :array_3

    .line 1390
    .line 1391
    .line 1392
    new-array v5, v9, [B

    .line 1393
    .line 1394
    fill-array-data v5, :array_4

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v4, v5}, Lo/k70;->c([B[B)V

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v3, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v3, v8, Lo/k70;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1415
    .line 1416
    .line 1417
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, Lo/Y60;

    .line 1422
    .line 1423
    if-eqz v4, :cond_1

    .line 1424
    .line 1425
    invoke-static {v4, v2, v1}, Lo/k70;->b(Lo/Y60;Lo/X60;Ljava/lang/Long;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1

    .line 1429
    :catchall_0
    move-exception v0

    .line 1430
    goto :goto_2

    .line 1431
    :cond_1
    new-instance v4, Lo/Y60;

    .line 1432
    .line 1433
    invoke-direct {v4, v2, v1}, Lo/Y60;-><init>(Lo/X60;Ljava/lang/Long;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    .line 1438
    .line 1439
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :array_0
    .array-data 1
        0x7ft
        -0x74t
        -0x28t
        0x17t
        0x19t
        0x1dt
        -0x27t
        0x1at
    .end array-data

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :array_1
    .array-data 1
        -0x79t
        -0x1t
        0x2ft
        -0x53t
        0x14t
        -0x79t
    .end array-data

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    nop

    .line 1463
    :array_2
    .array-data 1
        -0x2dt
        -0x32t
        -0x22t
        -0x2dt
        -0x13t
        -0x7at
        0x4dt
        -0x1t
    .end array-data

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :array_3
    .array-data 1
        0x25t
        -0x3et
        0x73t
        -0x5dt
        0x28t
        0xat
    .end array-data

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    nop

    .line 1479
    :array_4
    .array-data 1
        -0x46t
        -0x25t
        -0x7ct
        0x71t
        0x5dt
        0x79t
        -0x43t
        -0x3dt
    .end array-data
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 55

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x5c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const-class v5, Lo/M60;

    .line 14
    .line 15
    invoke-static {v5, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v6, 0x14c5239

    .line 20
    .line 21
    .line 22
    or-int/2addr v3, v6

    .line 23
    const v6, 0x7485403

    .line 24
    .line 25
    .line 26
    and-int/2addr v3, v6

    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x680061a

    .line 36
    .line 37
    .line 38
    and-int/2addr v6, v7

    .line 39
    const v7, 0x40800a1c

    .line 40
    .line 41
    .line 42
    or-int/2addr v6, v7

    .line 43
    add-int/2addr v3, v6

    .line 44
    const v6, 0x47c85e49

    .line 45
    .line 46
    .line 47
    add-int v7, v3, v6

    .line 48
    .line 49
    and-int/2addr v3, v6

    .line 50
    const/4 v6, 0x2

    .line 51
    mul-int/2addr v3, v6

    .line 52
    sub-int/2addr v7, v3

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-byte v7, v2, v3

    .line 55
    .line 56
    const/16 v7, 0x50

    .line 57
    .line 58
    aput-byte v7, v2, v6

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    not-int v8, v8

    .line 69
    const v9, 0x5b29073c

    .line 70
    .line 71
    .line 72
    or-int/2addr v8, v9

    .line 73
    const v9, 0x68040193

    .line 74
    .line 75
    .line 76
    and-int/2addr v8, v9

    .line 77
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const v10, -0x5fbbff3d

    .line 86
    .line 87
    .line 88
    and-int/2addr v9, v10

    .line 89
    const v10, -0x7fbffdc0

    .line 90
    .line 91
    .line 92
    or-int/2addr v9, v10

    .line 93
    add-int/2addr v8, v9

    .line 94
    const v9, 0x17bbfc34

    .line 95
    .line 96
    .line 97
    xor-int/2addr v8, v9

    .line 98
    const/4 v9, 0x3

    .line 99
    aput-byte v8, v2, v9

    .line 100
    .line 101
    const/16 v8, 0x58

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    aput-byte v8, v2, v10

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    not-int v8, v8

    .line 115
    const v11, -0x71026e09

    .line 116
    .line 117
    .line 118
    or-int/2addr v8, v11

    .line 119
    const v11, 0x7f94801

    .line 120
    .line 121
    .line 122
    and-int/2addr v8, v11

    .line 123
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const v12, 0x904cc18

    .line 132
    .line 133
    .line 134
    and-int/2addr v11, v12

    .line 135
    const v12, 0x1804a41a

    .line 136
    .line 137
    .line 138
    or-int/2addr v11, v12

    .line 139
    and-int v12, v11, v8

    .line 140
    .line 141
    or-int/2addr v8, v11

    .line 142
    add-int/2addr v12, v8

    .line 143
    const v8, -0x1ffdec50

    .line 144
    .line 145
    .line 146
    xor-int/2addr v8, v12

    .line 147
    const/4 v11, 0x5

    .line 148
    aput-byte v8, v2, v11

    .line 149
    .line 150
    const/16 v8, -0x6f

    .line 151
    .line 152
    const/4 v12, 0x6

    .line 153
    aput-byte v8, v2, v12

    .line 154
    .line 155
    const/16 v8, -0x35

    .line 156
    .line 157
    const/4 v13, 0x7

    .line 158
    aput-byte v8, v2, v13

    .line 159
    .line 160
    const/16 v8, 0x61

    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    aput-byte v8, v2, v14

    .line 165
    .line 166
    const/16 v8, -0x67

    .line 167
    .line 168
    const/16 v15, 0x9

    .line 169
    .line 170
    aput-byte v8, v2, v15

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    not-int v8, v8

    .line 181
    const v16, 0x467dd6a4

    .line 182
    .line 183
    .line 184
    xor-int v17, v8, v16

    .line 185
    .line 186
    and-int v8, v8, v16

    .line 187
    .line 188
    add-int v17, v17, v8

    .line 189
    .line 190
    const v8, 0x452054a0

    .line 191
    .line 192
    .line 193
    and-int v8, v17, v8

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    const v17, 0x1802042

    .line 204
    .line 205
    .line 206
    move/from16 v18, v3

    .line 207
    .line 208
    and-int v3, v16, v17

    .line 209
    .line 210
    move/from16 v16, v4

    .line 211
    .line 212
    const v4, 0x902a43

    .line 213
    .line 214
    .line 215
    move/from16 v17, v6

    .line 216
    .line 217
    move/from16 v19, v7

    .line 218
    .line 219
    int-to-long v6, v4

    .line 220
    int-to-long v3, v3

    .line 221
    const-wide/16 v20, 0xff

    .line 222
    .line 223
    and-long v22, v3, v20

    .line 224
    .line 225
    const-wide v24, 0x101010101010101L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-long v22, v22, v24

    .line 231
    .line 232
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v22, v22, v26

    .line 238
    .line 239
    const-wide v28, 0x102040810204081L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    mul-long v22, v22, v28

    .line 245
    .line 246
    const/16 v30, 0x31

    .line 247
    .line 248
    ushr-long v22, v22, v30

    .line 249
    .line 250
    const-wide/16 v31, 0x5555

    .line 251
    .line 252
    and-long v22, v22, v31

    .line 253
    .line 254
    ushr-long v33, v3, v14

    .line 255
    .line 256
    and-long v33, v33, v20

    .line 257
    .line 258
    mul-long v33, v33, v24

    .line 259
    .line 260
    and-long v33, v33, v26

    .line 261
    .line 262
    mul-long v33, v33, v28

    .line 263
    .line 264
    ushr-long v33, v33, v30

    .line 265
    .line 266
    and-long v33, v33, v31

    .line 267
    .line 268
    shl-long v33, v33, v1

    .line 269
    .line 270
    add-long v33, v33, v22

    .line 271
    .line 272
    ushr-long v22, v3, v1

    .line 273
    .line 274
    and-long v22, v22, v20

    .line 275
    .line 276
    mul-long v22, v22, v24

    .line 277
    .line 278
    and-long v22, v22, v26

    .line 279
    .line 280
    mul-long v22, v22, v28

    .line 281
    .line 282
    ushr-long v22, v22, v30

    .line 283
    .line 284
    and-long v22, v22, v31

    .line 285
    .line 286
    const/16 v35, 0x20

    .line 287
    .line 288
    shl-long v22, v22, v35

    .line 289
    .line 290
    add-long v22, v22, v33

    .line 291
    .line 292
    const/16 v33, 0x18

    .line 293
    .line 294
    ushr-long v3, v3, v33

    .line 295
    .line 296
    and-long v3, v3, v20

    .line 297
    .line 298
    mul-long v3, v3, v24

    .line 299
    .line 300
    and-long v3, v3, v26

    .line 301
    .line 302
    mul-long v3, v3, v28

    .line 303
    .line 304
    ushr-long v3, v3, v30

    .line 305
    .line 306
    and-long v3, v3, v31

    .line 307
    .line 308
    const/16 v34, 0x30

    .line 309
    .line 310
    shl-long v3, v3, v34

    .line 311
    .line 312
    or-long v3, v3, v22

    .line 313
    .line 314
    and-long v22, v6, v20

    .line 315
    .line 316
    mul-long v22, v22, v24

    .line 317
    .line 318
    and-long v22, v22, v26

    .line 319
    .line 320
    mul-long v22, v22, v28

    .line 321
    .line 322
    ushr-long v22, v22, v30

    .line 323
    .line 324
    and-long v22, v22, v31

    .line 325
    .line 326
    ushr-long v36, v6, v14

    .line 327
    .line 328
    and-long v36, v36, v20

    .line 329
    .line 330
    mul-long v36, v36, v24

    .line 331
    .line 332
    and-long v36, v36, v26

    .line 333
    .line 334
    mul-long v36, v36, v28

    .line 335
    .line 336
    ushr-long v36, v36, v30

    .line 337
    .line 338
    and-long v36, v36, v31

    .line 339
    .line 340
    shl-long v36, v36, v1

    .line 341
    .line 342
    add-long v36, v36, v22

    .line 343
    .line 344
    ushr-long v22, v6, v1

    .line 345
    .line 346
    and-long v22, v22, v20

    .line 347
    .line 348
    mul-long v22, v22, v24

    .line 349
    .line 350
    and-long v22, v22, v26

    .line 351
    .line 352
    mul-long v22, v22, v28

    .line 353
    .line 354
    ushr-long v22, v22, v30

    .line 355
    .line 356
    and-long v22, v22, v31

    .line 357
    .line 358
    shl-long v22, v22, v35

    .line 359
    .line 360
    add-long v22, v22, v36

    .line 361
    .line 362
    ushr-long v6, v6, v33

    .line 363
    .line 364
    and-long v6, v6, v20

    .line 365
    .line 366
    mul-long v6, v6, v24

    .line 367
    .line 368
    and-long v6, v6, v26

    .line 369
    .line 370
    mul-long v6, v6, v28

    .line 371
    .line 372
    ushr-long v6, v6, v30

    .line 373
    .line 374
    and-long v6, v6, v31

    .line 375
    .line 376
    shl-long v6, v6, v34

    .line 377
    .line 378
    or-long v6, v6, v22

    .line 379
    .line 380
    add-long/2addr v6, v3

    .line 381
    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    add-long/2addr v6, v3

    .line 387
    ushr-long v3, v6, v34

    .line 388
    .line 389
    const-wide/32 v22, 0xaaaa

    .line 390
    .line 391
    .line 392
    and-long v3, v3, v22

    .line 393
    .line 394
    ushr-long v36, v3, v18

    .line 395
    .line 396
    ushr-long v3, v3, v17

    .line 397
    .line 398
    or-long v3, v3, v36

    .line 399
    .line 400
    const-wide/32 v36, 0x33333333

    .line 401
    .line 402
    .line 403
    and-long v3, v3, v36

    .line 404
    .line 405
    ushr-long v38, v3, v17

    .line 406
    .line 407
    or-long v3, v38, v3

    .line 408
    .line 409
    const-wide/32 v38, 0xf0f0f0f

    .line 410
    .line 411
    .line 412
    and-long v3, v3, v38

    .line 413
    .line 414
    ushr-long v40, v3, v10

    .line 415
    .line 416
    or-long v3, v40, v3

    .line 417
    .line 418
    const-wide/32 v40, 0xff00ff

    .line 419
    .line 420
    .line 421
    and-long v3, v3, v40

    .line 422
    .line 423
    shl-long v3, v3, v33

    .line 424
    .line 425
    ushr-long v42, v6, v35

    .line 426
    .line 427
    and-long v42, v42, v22

    .line 428
    .line 429
    ushr-long v44, v42, v18

    .line 430
    .line 431
    ushr-long v42, v42, v17

    .line 432
    .line 433
    or-long v42, v42, v44

    .line 434
    .line 435
    and-long v42, v42, v36

    .line 436
    .line 437
    ushr-long v44, v42, v17

    .line 438
    .line 439
    or-long v42, v44, v42

    .line 440
    .line 441
    and-long v42, v42, v38

    .line 442
    .line 443
    ushr-long v44, v42, v10

    .line 444
    .line 445
    or-long v42, v44, v42

    .line 446
    .line 447
    and-long v42, v42, v40

    .line 448
    .line 449
    shl-long v42, v42, v1

    .line 450
    .line 451
    add-long v42, v42, v3

    .line 452
    .line 453
    ushr-long v3, v6, v1

    .line 454
    .line 455
    and-long v3, v3, v22

    .line 456
    .line 457
    ushr-long v44, v3, v18

    .line 458
    .line 459
    ushr-long v3, v3, v17

    .line 460
    .line 461
    or-long v3, v3, v44

    .line 462
    .line 463
    and-long v3, v3, v36

    .line 464
    .line 465
    ushr-long v44, v3, v17

    .line 466
    .line 467
    or-long v3, v44, v3

    .line 468
    .line 469
    and-long v3, v3, v38

    .line 470
    .line 471
    ushr-long v44, v3, v10

    .line 472
    .line 473
    or-long v3, v44, v3

    .line 474
    .line 475
    and-long v3, v3, v40

    .line 476
    .line 477
    shl-long/2addr v3, v14

    .line 478
    or-long v3, v3, v42

    .line 479
    .line 480
    and-long v6, v6, v22

    .line 481
    .line 482
    ushr-long v42, v6, v18

    .line 483
    .line 484
    ushr-long v6, v6, v17

    .line 485
    .line 486
    or-long v6, v6, v42

    .line 487
    .line 488
    and-long v6, v6, v36

    .line 489
    .line 490
    ushr-long v42, v6, v17

    .line 491
    .line 492
    or-long v6, v42, v6

    .line 493
    .line 494
    and-long v6, v6, v38

    .line 495
    .line 496
    ushr-long v42, v6, v10

    .line 497
    .line 498
    or-long v6, v42, v6

    .line 499
    .line 500
    and-long v6, v6, v40

    .line 501
    .line 502
    or-long/2addr v3, v6

    .line 503
    long-to-int v3, v3

    .line 504
    not-int v3, v3

    .line 505
    neg-int v4, v8

    .line 506
    add-int v6, v3, v4

    .line 507
    .line 508
    add-int/lit8 v6, v6, 0x1

    .line 509
    .line 510
    not-int v4, v4

    .line 511
    invoke-static {v4, v3, v6}, Lo/A70;->b(III)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const v4, 0x45b07ee9

    .line 516
    .line 517
    .line 518
    xor-int/2addr v3, v4

    .line 519
    const/16 v4, 0x45

    .line 520
    .line 521
    aput-byte v4, v2, v3

    .line 522
    .line 523
    const/16 v3, 0xb

    .line 524
    .line 525
    aput-byte v34, v2, v3

    .line 526
    .line 527
    const/16 v6, 0x53

    .line 528
    .line 529
    const/16 v7, 0xc

    .line 530
    .line 531
    aput-byte v6, v2, v7

    .line 532
    .line 533
    const/16 v6, 0x2b

    .line 534
    .line 535
    const/16 v8, 0xd

    .line 536
    .line 537
    aput-byte v6, v2, v8

    .line 538
    .line 539
    const/16 v6, 0x2f

    .line 540
    .line 541
    const/16 v42, 0xe

    .line 542
    .line 543
    aput-byte v6, v2, v42

    .line 544
    .line 545
    const/16 v6, 0x5d

    .line 546
    .line 547
    const/16 v43, 0xf

    .line 548
    .line 549
    aput-byte v6, v2, v43

    .line 550
    .line 551
    new-array v6, v1, [B

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v44

    .line 557
    move/from16 v45, v1

    .line 558
    .line 559
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    not-int v1, v1

    .line 564
    const v44, 0x47d242cd

    .line 565
    .line 566
    .line 567
    or-int v1, v1, v44

    .line 568
    .line 569
    const v44, 0x6000358

    .line 570
    .line 571
    .line 572
    and-int v1, v1, v44

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v44

    .line 578
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v44

    .line 582
    const v46, 0x20110

    .line 583
    .line 584
    .line 585
    and-int v44, v44, v46

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v46

    .line 591
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v46

    .line 595
    const v47, -0x10431001

    .line 596
    .line 597
    .line 598
    or-int v46, v46, v47

    .line 599
    .line 600
    or-int v46, v46, v44

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v47

    .line 606
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v47

    .line 610
    const v48, 0x10431000

    .line 611
    .line 612
    .line 613
    and-int v47, v47, v48

    .line 614
    .line 615
    or-int v44, v47, v44

    .line 616
    .line 617
    move/from16 v47, v3

    .line 618
    .line 619
    sub-int v3, v46, v44

    .line 620
    .line 621
    not-int v3, v3

    .line 622
    add-int/2addr v1, v3

    .line 623
    const v3, 0x16431358

    .line 624
    .line 625
    .line 626
    xor-int/2addr v1, v3

    .line 627
    const/16 v3, -0x37

    .line 628
    .line 629
    aput-byte v3, v6, v1

    .line 630
    .line 631
    const/16 v1, 0x37

    .line 632
    .line 633
    aput-byte v1, v6, v18

    .line 634
    .line 635
    const/16 v1, 0x3c

    .line 636
    .line 637
    aput-byte v1, v6, v17

    .line 638
    .line 639
    const/16 v3, -0x70

    .line 640
    .line 641
    aput-byte v3, v6, v9

    .line 642
    .line 643
    const/16 v3, 0x39

    .line 644
    .line 645
    aput-byte v3, v6, v10

    .line 646
    .line 647
    const/16 v3, -0x27

    .line 648
    .line 649
    aput-byte v3, v6, v11

    .line 650
    .line 651
    const/16 v3, -0xc

    .line 652
    .line 653
    aput-byte v3, v6, v12

    .line 654
    .line 655
    const/16 v3, -0x7e

    .line 656
    .line 657
    aput-byte v3, v6, v13

    .line 658
    .line 659
    aput-byte v43, v6, v14

    .line 660
    .line 661
    const/4 v3, -0x6

    .line 662
    aput-byte v3, v6, v15

    .line 663
    .line 664
    const/16 v3, 0x2c

    .line 665
    .line 666
    const/16 v44, 0xa

    .line 667
    .line 668
    aput-byte v3, v6, v44

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    not-int v3, v3

    .line 679
    const v46, 0x46bdf9c9

    .line 680
    .line 681
    .line 682
    or-int v3, v3, v46

    .line 683
    .line 684
    const v46, -0x55f5e9df

    .line 685
    .line 686
    .line 687
    and-int v3, v3, v46

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v46

    .line 693
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v46

    .line 697
    const v48, -0x47bdf9e0

    .line 698
    .line 699
    .line 700
    and-int v46, v46, v48

    .line 701
    .line 702
    const v48, 0x10604008

    .line 703
    .line 704
    .line 705
    or-int v46, v46, v48

    .line 706
    .line 707
    add-int v3, v3, v46

    .line 708
    .line 709
    const v46, -0x4595a983

    .line 710
    .line 711
    .line 712
    xor-int v3, v3, v46

    .line 713
    .line 714
    aput-byte v3, v6, v47

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    not-int v3, v3

    .line 725
    const v46, -0x366eb933

    .line 726
    .line 727
    .line 728
    or-int v3, v3, v46

    .line 729
    .line 730
    const v46, 0x52964292

    .line 731
    .line 732
    .line 733
    and-int v3, v3, v46

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v46

    .line 739
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v46

    .line 743
    const v48, 0x1a06211a

    .line 744
    .line 745
    .line 746
    and-int v46, v46, v48

    .line 747
    .line 748
    const v48, 0x840a108

    .line 749
    .line 750
    .line 751
    or-int v46, v46, v48

    .line 752
    .line 753
    add-int v3, v3, v46

    .line 754
    .line 755
    move/from16 v46, v1

    .line 756
    .line 757
    const v1, 0x5ad6e3ac

    .line 758
    .line 759
    .line 760
    move/from16 v49, v4

    .line 761
    .line 762
    move-object/from16 v48, v5

    .line 763
    .line 764
    int-to-long v4, v1

    .line 765
    move/from16 v50, v8

    .line 766
    .line 767
    move v1, v9

    .line 768
    int-to-long v8, v3

    .line 769
    and-long v51, v8, v20

    .line 770
    .line 771
    mul-long v51, v51, v24

    .line 772
    .line 773
    and-long v51, v51, v26

    .line 774
    .line 775
    mul-long v51, v51, v28

    .line 776
    .line 777
    ushr-long v51, v51, v30

    .line 778
    .line 779
    and-long v51, v51, v31

    .line 780
    .line 781
    ushr-long v53, v8, v14

    .line 782
    .line 783
    and-long v53, v53, v20

    .line 784
    .line 785
    mul-long v53, v53, v24

    .line 786
    .line 787
    and-long v53, v53, v26

    .line 788
    .line 789
    mul-long v53, v53, v28

    .line 790
    .line 791
    ushr-long v53, v53, v30

    .line 792
    .line 793
    and-long v53, v53, v31

    .line 794
    .line 795
    shl-long v53, v53, v45

    .line 796
    .line 797
    or-long v51, v53, v51

    .line 798
    .line 799
    ushr-long v53, v8, v45

    .line 800
    .line 801
    and-long v53, v53, v20

    .line 802
    .line 803
    mul-long v53, v53, v24

    .line 804
    .line 805
    and-long v53, v53, v26

    .line 806
    .line 807
    mul-long v53, v53, v28

    .line 808
    .line 809
    ushr-long v53, v53, v30

    .line 810
    .line 811
    and-long v53, v53, v31

    .line 812
    .line 813
    shl-long v53, v53, v35

    .line 814
    .line 815
    or-long v51, v53, v51

    .line 816
    .line 817
    ushr-long v8, v8, v33

    .line 818
    .line 819
    and-long v8, v8, v20

    .line 820
    .line 821
    mul-long v8, v8, v24

    .line 822
    .line 823
    and-long v8, v8, v26

    .line 824
    .line 825
    mul-long v8, v8, v28

    .line 826
    .line 827
    ushr-long v8, v8, v30

    .line 828
    .line 829
    and-long v8, v8, v31

    .line 830
    .line 831
    shl-long v8, v8, v34

    .line 832
    .line 833
    add-long v8, v8, v51

    .line 834
    .line 835
    and-long v51, v4, v20

    .line 836
    .line 837
    mul-long v51, v51, v24

    .line 838
    .line 839
    and-long v51, v51, v26

    .line 840
    .line 841
    mul-long v51, v51, v28

    .line 842
    .line 843
    ushr-long v51, v51, v30

    .line 844
    .line 845
    and-long v51, v51, v31

    .line 846
    .line 847
    ushr-long v53, v4, v14

    .line 848
    .line 849
    and-long v53, v53, v20

    .line 850
    .line 851
    mul-long v53, v53, v24

    .line 852
    .line 853
    and-long v53, v53, v26

    .line 854
    .line 855
    mul-long v53, v53, v28

    .line 856
    .line 857
    ushr-long v53, v53, v30

    .line 858
    .line 859
    and-long v53, v53, v31

    .line 860
    .line 861
    shl-long v53, v53, v45

    .line 862
    .line 863
    or-long v51, v53, v51

    .line 864
    .line 865
    ushr-long v53, v4, v45

    .line 866
    .line 867
    and-long v53, v53, v20

    .line 868
    .line 869
    mul-long v53, v53, v24

    .line 870
    .line 871
    and-long v53, v53, v26

    .line 872
    .line 873
    mul-long v53, v53, v28

    .line 874
    .line 875
    ushr-long v53, v53, v30

    .line 876
    .line 877
    and-long v53, v53, v31

    .line 878
    .line 879
    shl-long v53, v53, v35

    .line 880
    .line 881
    add-long v53, v53, v51

    .line 882
    .line 883
    ushr-long v3, v4, v33

    .line 884
    .line 885
    and-long v3, v3, v20

    .line 886
    .line 887
    mul-long v3, v3, v24

    .line 888
    .line 889
    and-long v3, v3, v26

    .line 890
    .line 891
    mul-long v3, v3, v28

    .line 892
    .line 893
    ushr-long v3, v3, v30

    .line 894
    .line 895
    and-long v3, v3, v31

    .line 896
    .line 897
    shl-long v3, v3, v34

    .line 898
    .line 899
    add-long v3, v3, v53

    .line 900
    .line 901
    add-long/2addr v3, v8

    .line 902
    ushr-long v8, v3, v34

    .line 903
    .line 904
    and-long v8, v8, v31

    .line 905
    .line 906
    ushr-long v51, v8, v18

    .line 907
    .line 908
    or-long v8, v51, v8

    .line 909
    .line 910
    and-long v8, v8, v36

    .line 911
    .line 912
    ushr-long v51, v8, v17

    .line 913
    .line 914
    or-long v8, v51, v8

    .line 915
    .line 916
    and-long v8, v8, v38

    .line 917
    .line 918
    ushr-long v51, v8, v10

    .line 919
    .line 920
    or-long v8, v51, v8

    .line 921
    .line 922
    and-long v8, v8, v40

    .line 923
    .line 924
    shl-long v8, v8, v33

    .line 925
    .line 926
    ushr-long v51, v3, v35

    .line 927
    .line 928
    and-long v51, v51, v31

    .line 929
    .line 930
    ushr-long v53, v51, v18

    .line 931
    .line 932
    or-long v51, v53, v51

    .line 933
    .line 934
    and-long v51, v51, v36

    .line 935
    .line 936
    ushr-long v53, v51, v17

    .line 937
    .line 938
    or-long v51, v53, v51

    .line 939
    .line 940
    and-long v51, v51, v38

    .line 941
    .line 942
    ushr-long v53, v51, v10

    .line 943
    .line 944
    or-long v51, v53, v51

    .line 945
    .line 946
    and-long v51, v51, v40

    .line 947
    .line 948
    shl-long v51, v51, v45

    .line 949
    .line 950
    or-long v8, v51, v8

    .line 951
    .line 952
    ushr-long v51, v3, v45

    .line 953
    .line 954
    and-long v51, v51, v31

    .line 955
    .line 956
    ushr-long v53, v51, v18

    .line 957
    .line 958
    or-long v51, v53, v51

    .line 959
    .line 960
    and-long v51, v51, v36

    .line 961
    .line 962
    ushr-long v53, v51, v17

    .line 963
    .line 964
    or-long v51, v53, v51

    .line 965
    .line 966
    and-long v51, v51, v38

    .line 967
    .line 968
    ushr-long v53, v51, v10

    .line 969
    .line 970
    or-long v51, v53, v51

    .line 971
    .line 972
    and-long v51, v51, v40

    .line 973
    .line 974
    shl-long v51, v51, v14

    .line 975
    .line 976
    add-long v51, v51, v8

    .line 977
    .line 978
    and-long v3, v3, v31

    .line 979
    .line 980
    ushr-long v8, v3, v18

    .line 981
    .line 982
    or-long/2addr v3, v8

    .line 983
    and-long v3, v3, v36

    .line 984
    .line 985
    ushr-long v8, v3, v17

    .line 986
    .line 987
    or-long/2addr v3, v8

    .line 988
    and-long v3, v3, v38

    .line 989
    .line 990
    ushr-long v8, v3, v10

    .line 991
    .line 992
    or-long/2addr v3, v8

    .line 993
    and-long v3, v3, v40

    .line 994
    .line 995
    or-long v3, v3, v51

    .line 996
    .line 997
    long-to-int v3, v3

    .line 998
    aput-byte v3, v6, v7

    .line 999
    .line 1000
    aput-byte v49, v6, v50

    .line 1001
    .line 1002
    const/16 v3, 0x5b

    .line 1003
    .line 1004
    aput-byte v3, v6, v42

    .line 1005
    .line 1006
    const/16 v3, 0x2e

    .line 1007
    .line 1008
    aput-byte v3, v6, v43

    .line 1009
    .line 1010
    invoke-static {v2, v6}, Lo/M60;->y([B[B)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1014
    .line 1015
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Ljava/lang/String;

    .line 1022
    .line 1023
    new-array v2, v7, [B

    .line 1024
    .line 1025
    aput-byte v46, v2, v16

    .line 1026
    .line 1027
    const/16 v4, 0x73

    .line 1028
    .line 1029
    aput-byte v4, v2, v18

    .line 1030
    .line 1031
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    not-int v4, v4

    .line 1040
    const v5, 0x54fe0ead

    .line 1041
    .line 1042
    .line 1043
    or-int/2addr v4, v5

    .line 1044
    const v5, -0x3cb76fcc

    .line 1045
    .line 1046
    .line 1047
    and-int/2addr v4, v5

    .line 1048
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    const v6, -0x6cff6ff0

    .line 1057
    .line 1058
    .line 1059
    and-int/2addr v5, v6

    .line 1060
    const v6, 0x14804080

    .line 1061
    .line 1062
    .line 1063
    or-int/2addr v5, v6

    .line 1064
    add-int/2addr v4, v5

    .line 1065
    const v5, -0x28372f4a

    .line 1066
    .line 1067
    .line 1068
    xor-int/2addr v4, v5

    .line 1069
    const/16 v5, -0x4b

    .line 1070
    .line 1071
    aput-byte v5, v2, v4

    .line 1072
    .line 1073
    const/16 v4, 0x16

    .line 1074
    .line 1075
    aput-byte v4, v2, v1

    .line 1076
    .line 1077
    const/16 v4, 0x7e

    .line 1078
    .line 1079
    aput-byte v4, v2, v10

    .line 1080
    .line 1081
    const/16 v4, -0x21

    .line 1082
    .line 1083
    aput-byte v4, v2, v11

    .line 1084
    .line 1085
    const/16 v4, 0x29

    .line 1086
    .line 1087
    aput-byte v4, v2, v12

    .line 1088
    .line 1089
    const/16 v4, 0x1d

    .line 1090
    .line 1091
    aput-byte v4, v2, v13

    .line 1092
    .line 1093
    const/16 v4, -0x77

    .line 1094
    .line 1095
    aput-byte v4, v2, v14

    .line 1096
    .line 1097
    const/16 v4, 0x12

    .line 1098
    .line 1099
    aput-byte v4, v2, v15

    .line 1100
    .line 1101
    aput-byte v44, v2, v44

    .line 1102
    .line 1103
    const/16 v4, -0x5e

    .line 1104
    .line 1105
    aput-byte v4, v2, v47

    .line 1106
    .line 1107
    new-array v4, v7, [B

    .line 1108
    .line 1109
    aput-byte v19, v4, v16

    .line 1110
    .line 1111
    const/16 v5, 0x1c

    .line 1112
    .line 1113
    aput-byte v5, v4, v18

    .line 1114
    .line 1115
    const/16 v5, -0x2e

    .line 1116
    .line 1117
    aput-byte v5, v4, v17

    .line 1118
    .line 1119
    const/16 v5, 0x71

    .line 1120
    .line 1121
    aput-byte v5, v4, v1

    .line 1122
    .line 1123
    const/16 v1, 0x17

    .line 1124
    .line 1125
    aput-byte v1, v4, v10

    .line 1126
    .line 1127
    const/16 v1, -0x4f

    .line 1128
    .line 1129
    aput-byte v1, v4, v11

    .line 1130
    .line 1131
    const/16 v1, 0x4e

    .line 1132
    .line 1133
    aput-byte v1, v4, v12

    .line 1134
    .line 1135
    aput-byte v1, v4, v13

    .line 1136
    .line 1137
    const/16 v1, -0x16

    .line 1138
    .line 1139
    aput-byte v1, v4, v14

    .line 1140
    .line 1141
    const/16 v1, 0x7d

    .line 1142
    .line 1143
    aput-byte v1, v4, v15

    .line 1144
    .line 1145
    const/16 v1, 0x7a

    .line 1146
    .line 1147
    aput-byte v1, v4, v44

    .line 1148
    .line 1149
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    not-int v1, v1

    .line 1158
    const v5, -0x575911d0    # -1.8533E-14f

    .line 1159
    .line 1160
    .line 1161
    or-int/2addr v1, v5

    .line 1162
    const v5, 0x260ae

    .line 1163
    .line 1164
    .line 1165
    int-to-long v5, v5

    .line 1166
    int-to-long v7, v1

    .line 1167
    and-long v11, v7, v20

    .line 1168
    .line 1169
    mul-long v11, v11, v24

    .line 1170
    .line 1171
    and-long v11, v11, v26

    .line 1172
    .line 1173
    mul-long v11, v11, v28

    .line 1174
    .line 1175
    ushr-long v11, v11, v30

    .line 1176
    .line 1177
    and-long v11, v11, v31

    .line 1178
    .line 1179
    ushr-long v15, v7, v14

    .line 1180
    .line 1181
    and-long v15, v15, v20

    .line 1182
    .line 1183
    mul-long v15, v15, v24

    .line 1184
    .line 1185
    and-long v15, v15, v26

    .line 1186
    .line 1187
    mul-long v15, v15, v28

    .line 1188
    .line 1189
    ushr-long v15, v15, v30

    .line 1190
    .line 1191
    and-long v15, v15, v31

    .line 1192
    .line 1193
    shl-long v15, v15, v45

    .line 1194
    .line 1195
    or-long/2addr v11, v15

    .line 1196
    ushr-long v15, v7, v45

    .line 1197
    .line 1198
    and-long v15, v15, v20

    .line 1199
    .line 1200
    mul-long v15, v15, v24

    .line 1201
    .line 1202
    and-long v15, v15, v26

    .line 1203
    .line 1204
    mul-long v15, v15, v28

    .line 1205
    .line 1206
    ushr-long v15, v15, v30

    .line 1207
    .line 1208
    and-long v15, v15, v31

    .line 1209
    .line 1210
    shl-long v15, v15, v35

    .line 1211
    .line 1212
    add-long/2addr v15, v11

    .line 1213
    ushr-long v7, v7, v33

    .line 1214
    .line 1215
    and-long v7, v7, v20

    .line 1216
    .line 1217
    mul-long v7, v7, v24

    .line 1218
    .line 1219
    and-long v7, v7, v26

    .line 1220
    .line 1221
    mul-long v7, v7, v28

    .line 1222
    .line 1223
    ushr-long v7, v7, v30

    .line 1224
    .line 1225
    and-long v7, v7, v31

    .line 1226
    .line 1227
    shl-long v7, v7, v34

    .line 1228
    .line 1229
    or-long/2addr v7, v15

    .line 1230
    and-long v11, v5, v20

    .line 1231
    .line 1232
    mul-long v11, v11, v24

    .line 1233
    .line 1234
    and-long v11, v11, v26

    .line 1235
    .line 1236
    mul-long v11, v11, v28

    .line 1237
    .line 1238
    ushr-long v11, v11, v30

    .line 1239
    .line 1240
    and-long v11, v11, v31

    .line 1241
    .line 1242
    ushr-long v15, v5, v14

    .line 1243
    .line 1244
    and-long v15, v15, v20

    .line 1245
    .line 1246
    mul-long v15, v15, v24

    .line 1247
    .line 1248
    and-long v15, v15, v26

    .line 1249
    .line 1250
    mul-long v15, v15, v28

    .line 1251
    .line 1252
    ushr-long v15, v15, v30

    .line 1253
    .line 1254
    and-long v15, v15, v31

    .line 1255
    .line 1256
    shl-long v15, v15, v45

    .line 1257
    .line 1258
    add-long/2addr v15, v11

    .line 1259
    ushr-long v11, v5, v45

    .line 1260
    .line 1261
    and-long v11, v11, v20

    .line 1262
    .line 1263
    mul-long v11, v11, v24

    .line 1264
    .line 1265
    and-long v11, v11, v26

    .line 1266
    .line 1267
    mul-long v11, v11, v28

    .line 1268
    .line 1269
    ushr-long v11, v11, v30

    .line 1270
    .line 1271
    and-long v11, v11, v31

    .line 1272
    .line 1273
    shl-long v11, v11, v35

    .line 1274
    .line 1275
    add-long/2addr v11, v15

    .line 1276
    ushr-long v5, v5, v33

    .line 1277
    .line 1278
    and-long v5, v5, v20

    .line 1279
    .line 1280
    mul-long v5, v5, v24

    .line 1281
    .line 1282
    and-long v5, v5, v26

    .line 1283
    .line 1284
    mul-long v5, v5, v28

    .line 1285
    .line 1286
    ushr-long v5, v5, v30

    .line 1287
    .line 1288
    and-long v5, v5, v31

    .line 1289
    .line 1290
    shl-long v5, v5, v34

    .line 1291
    .line 1292
    add-long/2addr v5, v11

    .line 1293
    add-long/2addr v5, v7

    .line 1294
    ushr-long v7, v5, v34

    .line 1295
    .line 1296
    and-long v7, v7, v22

    .line 1297
    .line 1298
    ushr-long v11, v7, v18

    .line 1299
    .line 1300
    ushr-long v7, v7, v17

    .line 1301
    .line 1302
    or-long/2addr v7, v11

    .line 1303
    and-long v7, v7, v36

    .line 1304
    .line 1305
    ushr-long v11, v7, v17

    .line 1306
    .line 1307
    or-long/2addr v7, v11

    .line 1308
    and-long v7, v7, v38

    .line 1309
    .line 1310
    ushr-long v11, v7, v10

    .line 1311
    .line 1312
    or-long/2addr v7, v11

    .line 1313
    and-long v7, v7, v40

    .line 1314
    .line 1315
    shl-long v7, v7, v33

    .line 1316
    .line 1317
    ushr-long v11, v5, v35

    .line 1318
    .line 1319
    and-long v11, v11, v22

    .line 1320
    .line 1321
    ushr-long v15, v11, v18

    .line 1322
    .line 1323
    ushr-long v11, v11, v17

    .line 1324
    .line 1325
    or-long/2addr v11, v15

    .line 1326
    and-long v11, v11, v36

    .line 1327
    .line 1328
    ushr-long v15, v11, v17

    .line 1329
    .line 1330
    or-long/2addr v11, v15

    .line 1331
    and-long v11, v11, v38

    .line 1332
    .line 1333
    ushr-long v15, v11, v10

    .line 1334
    .line 1335
    or-long/2addr v11, v15

    .line 1336
    and-long v11, v11, v40

    .line 1337
    .line 1338
    shl-long v11, v11, v45

    .line 1339
    .line 1340
    add-long/2addr v11, v7

    .line 1341
    ushr-long v7, v5, v45

    .line 1342
    .line 1343
    and-long v7, v7, v22

    .line 1344
    .line 1345
    ushr-long v15, v7, v18

    .line 1346
    .line 1347
    ushr-long v7, v7, v17

    .line 1348
    .line 1349
    or-long/2addr v7, v15

    .line 1350
    and-long v7, v7, v36

    .line 1351
    .line 1352
    ushr-long v15, v7, v17

    .line 1353
    .line 1354
    or-long/2addr v7, v15

    .line 1355
    and-long v7, v7, v38

    .line 1356
    .line 1357
    ushr-long v15, v7, v10

    .line 1358
    .line 1359
    or-long/2addr v7, v15

    .line 1360
    and-long v7, v7, v40

    .line 1361
    .line 1362
    shl-long/2addr v7, v14

    .line 1363
    add-long/2addr v7, v11

    .line 1364
    and-long v5, v5, v22

    .line 1365
    .line 1366
    ushr-long v11, v5, v18

    .line 1367
    .line 1368
    ushr-long v5, v5, v17

    .line 1369
    .line 1370
    or-long/2addr v5, v11

    .line 1371
    and-long v5, v5, v36

    .line 1372
    .line 1373
    ushr-long v11, v5, v17

    .line 1374
    .line 1375
    or-long/2addr v5, v11

    .line 1376
    and-long v5, v5, v38

    .line 1377
    .line 1378
    ushr-long v11, v5, v10

    .line 1379
    .line 1380
    or-long/2addr v5, v11

    .line 1381
    and-long v5, v5, v40

    .line 1382
    .line 1383
    add-long/2addr v5, v7

    .line 1384
    long-to-int v1, v5

    .line 1385
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    const v6, -0x2ffefd72

    .line 1394
    .line 1395
    .line 1396
    int-to-long v6, v6

    .line 1397
    int-to-long v8, v5

    .line 1398
    and-long v11, v8, v20

    .line 1399
    .line 1400
    mul-long v11, v11, v24

    .line 1401
    .line 1402
    and-long v11, v11, v26

    .line 1403
    .line 1404
    mul-long v11, v11, v28

    .line 1405
    .line 1406
    ushr-long v11, v11, v30

    .line 1407
    .line 1408
    and-long v11, v11, v31

    .line 1409
    .line 1410
    ushr-long v15, v8, v14

    .line 1411
    .line 1412
    and-long v15, v15, v20

    .line 1413
    .line 1414
    mul-long v15, v15, v24

    .line 1415
    .line 1416
    and-long v15, v15, v26

    .line 1417
    .line 1418
    mul-long v15, v15, v28

    .line 1419
    .line 1420
    ushr-long v15, v15, v30

    .line 1421
    .line 1422
    and-long v15, v15, v31

    .line 1423
    .line 1424
    shl-long v15, v15, v45

    .line 1425
    .line 1426
    or-long/2addr v11, v15

    .line 1427
    ushr-long v15, v8, v45

    .line 1428
    .line 1429
    and-long v15, v15, v20

    .line 1430
    .line 1431
    mul-long v15, v15, v24

    .line 1432
    .line 1433
    and-long v15, v15, v26

    .line 1434
    .line 1435
    mul-long v15, v15, v28

    .line 1436
    .line 1437
    ushr-long v15, v15, v30

    .line 1438
    .line 1439
    and-long v15, v15, v31

    .line 1440
    .line 1441
    shl-long v15, v15, v35

    .line 1442
    .line 1443
    or-long/2addr v11, v15

    .line 1444
    ushr-long v8, v8, v33

    .line 1445
    .line 1446
    and-long v8, v8, v20

    .line 1447
    .line 1448
    mul-long v8, v8, v24

    .line 1449
    .line 1450
    and-long v8, v8, v26

    .line 1451
    .line 1452
    mul-long v8, v8, v28

    .line 1453
    .line 1454
    ushr-long v8, v8, v30

    .line 1455
    .line 1456
    and-long v8, v8, v31

    .line 1457
    .line 1458
    shl-long v8, v8, v34

    .line 1459
    .line 1460
    add-long/2addr v8, v11

    .line 1461
    and-long v11, v6, v20

    .line 1462
    .line 1463
    mul-long v11, v11, v24

    .line 1464
    .line 1465
    and-long v11, v11, v26

    .line 1466
    .line 1467
    mul-long v11, v11, v28

    .line 1468
    .line 1469
    ushr-long v11, v11, v30

    .line 1470
    .line 1471
    and-long v11, v11, v31

    .line 1472
    .line 1473
    ushr-long v15, v6, v14

    .line 1474
    .line 1475
    and-long v15, v15, v20

    .line 1476
    .line 1477
    mul-long v15, v15, v24

    .line 1478
    .line 1479
    and-long v15, v15, v26

    .line 1480
    .line 1481
    mul-long v15, v15, v28

    .line 1482
    .line 1483
    ushr-long v15, v15, v30

    .line 1484
    .line 1485
    and-long v15, v15, v31

    .line 1486
    .line 1487
    shl-long v15, v15, v45

    .line 1488
    .line 1489
    or-long/2addr v11, v15

    .line 1490
    ushr-long v15, v6, v45

    .line 1491
    .line 1492
    and-long v15, v15, v20

    .line 1493
    .line 1494
    mul-long v15, v15, v24

    .line 1495
    .line 1496
    and-long v15, v15, v26

    .line 1497
    .line 1498
    mul-long v15, v15, v28

    .line 1499
    .line 1500
    ushr-long v15, v15, v30

    .line 1501
    .line 1502
    and-long v15, v15, v31

    .line 1503
    .line 1504
    shl-long v15, v15, v35

    .line 1505
    .line 1506
    add-long/2addr v15, v11

    .line 1507
    ushr-long v5, v6, v33

    .line 1508
    .line 1509
    and-long v5, v5, v20

    .line 1510
    .line 1511
    mul-long v5, v5, v24

    .line 1512
    .line 1513
    and-long v5, v5, v26

    .line 1514
    .line 1515
    mul-long v5, v5, v28

    .line 1516
    .line 1517
    ushr-long v5, v5, v30

    .line 1518
    .line 1519
    and-long v5, v5, v31

    .line 1520
    .line 1521
    shl-long v5, v5, v34

    .line 1522
    .line 1523
    or-long/2addr v5, v15

    .line 1524
    add-long/2addr v5, v8

    .line 1525
    ushr-long v7, v5, v34

    .line 1526
    .line 1527
    and-long v7, v7, v22

    .line 1528
    .line 1529
    ushr-long v11, v7, v18

    .line 1530
    .line 1531
    ushr-long v7, v7, v17

    .line 1532
    .line 1533
    or-long/2addr v7, v11

    .line 1534
    and-long v7, v7, v36

    .line 1535
    .line 1536
    ushr-long v11, v7, v17

    .line 1537
    .line 1538
    or-long/2addr v7, v11

    .line 1539
    and-long v7, v7, v38

    .line 1540
    .line 1541
    ushr-long v11, v7, v10

    .line 1542
    .line 1543
    or-long/2addr v7, v11

    .line 1544
    and-long v7, v7, v40

    .line 1545
    .line 1546
    shl-long v7, v7, v33

    .line 1547
    .line 1548
    ushr-long v11, v5, v35

    .line 1549
    .line 1550
    and-long v11, v11, v22

    .line 1551
    .line 1552
    ushr-long v15, v11, v18

    .line 1553
    .line 1554
    ushr-long v11, v11, v17

    .line 1555
    .line 1556
    or-long/2addr v11, v15

    .line 1557
    and-long v11, v11, v36

    .line 1558
    .line 1559
    ushr-long v15, v11, v17

    .line 1560
    .line 1561
    or-long/2addr v11, v15

    .line 1562
    and-long v11, v11, v38

    .line 1563
    .line 1564
    ushr-long v15, v11, v10

    .line 1565
    .line 1566
    or-long/2addr v11, v15

    .line 1567
    and-long v11, v11, v40

    .line 1568
    .line 1569
    shl-long v11, v11, v45

    .line 1570
    .line 1571
    or-long/2addr v7, v11

    .line 1572
    ushr-long v11, v5, v45

    .line 1573
    .line 1574
    and-long v11, v11, v22

    .line 1575
    .line 1576
    ushr-long v15, v11, v18

    .line 1577
    .line 1578
    ushr-long v11, v11, v17

    .line 1579
    .line 1580
    or-long/2addr v11, v15

    .line 1581
    and-long v11, v11, v36

    .line 1582
    .line 1583
    ushr-long v15, v11, v17

    .line 1584
    .line 1585
    or-long/2addr v11, v15

    .line 1586
    and-long v11, v11, v38

    .line 1587
    .line 1588
    ushr-long v15, v11, v10

    .line 1589
    .line 1590
    or-long/2addr v11, v15

    .line 1591
    and-long v11, v11, v40

    .line 1592
    .line 1593
    shl-long/2addr v11, v14

    .line 1594
    add-long/2addr v11, v7

    .line 1595
    and-long v5, v5, v22

    .line 1596
    .line 1597
    ushr-long v7, v5, v18

    .line 1598
    .line 1599
    ushr-long v5, v5, v17

    .line 1600
    .line 1601
    or-long/2addr v5, v7

    .line 1602
    and-long v5, v5, v36

    .line 1603
    .line 1604
    ushr-long v7, v5, v17

    .line 1605
    .line 1606
    or-long/2addr v5, v7

    .line 1607
    and-long v5, v5, v38

    .line 1608
    .line 1609
    ushr-long v7, v5, v10

    .line 1610
    .line 1611
    or-long/2addr v5, v7

    .line 1612
    and-long v5, v5, v40

    .line 1613
    .line 1614
    add-long/2addr v5, v11

    .line 1615
    long-to-int v5, v5

    .line 1616
    const v6, -0x2ffefe00

    .line 1617
    .line 1618
    .line 1619
    or-int/2addr v5, v6

    .line 1620
    not-int v1, v1

    .line 1621
    sub-int/2addr v5, v1

    .line 1622
    add-int/lit8 v5, v5, -0x1

    .line 1623
    .line 1624
    const v1, -0x2ffc9d5b

    .line 1625
    .line 1626
    .line 1627
    xor-int/2addr v1, v5

    .line 1628
    const/16 v5, -0x39

    .line 1629
    .line 1630
    aput-byte v5, v4, v1

    .line 1631
    .line 1632
    invoke-static {v2, v4}, Lo/M60;->y([B[B)V

    .line 1633
    .line 1634
    .line 1635
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    new-instance v0, Lo/P60;

    .line 1642
    .line 1643
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    invoke-direct {v0, v1}, Lo/P60;-><init>(Ljava/util/ArrayList;)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v1, p0

    .line 1649
    .line 1650
    iget-object v2, v1, Lo/M60;->c:Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    return-void
.end method

.method public final k([I)V
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0xf

    .line 11
    .line 12
    aput-byte v5, v3, v4

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v7, -0x79

    .line 16
    .line 17
    aput-byte v7, v3, v6

    .line 18
    .line 19
    const/16 v8, 0x2e

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    aput-byte v8, v3, v9

    .line 23
    .line 24
    const/16 v8, -0x72

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    aput-byte v8, v3, v10

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    const/16 v11, -0xe

    .line 31
    .line 32
    aput-byte v11, v3, v8

    .line 33
    .line 34
    const/16 v12, 0x77

    .line 35
    .line 36
    const/4 v13, 0x5

    .line 37
    aput-byte v12, v3, v13

    .line 38
    .line 39
    const/16 v12, 0x1c

    .line 40
    .line 41
    const/4 v14, 0x6

    .line 42
    aput-byte v12, v3, v14

    .line 43
    .line 44
    const/16 v12, 0x78

    .line 45
    .line 46
    const/4 v15, 0x7

    .line 47
    aput-byte v12, v3, v15

    .line 48
    .line 49
    const/16 v12, -0x2d

    .line 50
    .line 51
    const/16 v16, 0x8

    .line 52
    .line 53
    aput-byte v12, v3, v16

    .line 54
    .line 55
    const/16 v12, 0x9

    .line 56
    .line 57
    const/16 v17, -0x7c

    .line 58
    .line 59
    aput-byte v17, v3, v12

    .line 60
    .line 61
    const/16 v18, 0x61

    .line 62
    .line 63
    const/16 v19, 0xa

    .line 64
    .line 65
    aput-byte v18, v3, v19

    .line 66
    .line 67
    const/16 v18, 0x7b

    .line 68
    .line 69
    const/16 v20, 0xb

    .line 70
    .line 71
    aput-byte v18, v3, v20

    .line 72
    .line 73
    const/16 v18, 0xc

    .line 74
    .line 75
    aput-byte v5, v3, v18

    .line 76
    .line 77
    const/16 v5, -0x7f

    .line 78
    .line 79
    const/16 v21, 0xd

    .line 80
    .line 81
    aput-byte v5, v3, v21

    .line 82
    .line 83
    const/16 v5, 0x23

    .line 84
    .line 85
    const/16 v22, 0xe

    .line 86
    .line 87
    aput-byte v5, v3, v22

    .line 88
    .line 89
    const/16 v5, -0x16

    .line 90
    .line 91
    const/16 v23, 0xf

    .line 92
    .line 93
    aput-byte v5, v3, v23

    .line 94
    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    const/16 v24, 0x16

    .line 98
    .line 99
    aput-byte v24, v3, v5

    .line 100
    .line 101
    const/16 v25, 0x11

    .line 102
    .line 103
    const/16 v26, -0x1a

    .line 104
    .line 105
    aput-byte v26, v3, v25

    .line 106
    .line 107
    const/16 v27, 0x12

    .line 108
    .line 109
    aput-byte v11, v3, v27

    .line 110
    .line 111
    const/16 v11, 0x13

    .line 112
    .line 113
    aput-byte v4, v3, v11

    .line 114
    .line 115
    const/16 v28, -0x37

    .line 116
    .line 117
    const/16 v29, 0x14

    .line 118
    .line 119
    aput-byte v28, v3, v29

    .line 120
    .line 121
    const/16 v28, -0x12

    .line 122
    .line 123
    const/16 v30, 0x15

    .line 124
    .line 125
    aput-byte v28, v3, v30

    .line 126
    .line 127
    const/16 v28, 0x4c

    .line 128
    .line 129
    aput-byte v28, v3, v24

    .line 130
    .line 131
    const-class v28, Lo/M60;

    .line 132
    .line 133
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v31

    .line 137
    move/from16 v32, v4

    .line 138
    .line 139
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    not-int v4, v4

    .line 144
    const v31, -0x2529e262

    .line 145
    .line 146
    .line 147
    or-int v4, v4, v31

    .line 148
    .line 149
    const v31, 0x61500178

    .line 150
    .line 151
    .line 152
    and-int v4, v4, v31

    .line 153
    .line 154
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v31

    .line 158
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v31

    .line 162
    const v33, 0x21042064

    .line 163
    .line 164
    .line 165
    and-int v31, v31, v33

    .line 166
    .line 167
    const v33, 0xf2084

    .line 168
    .line 169
    .line 170
    or-int v31, v31, v33

    .line 171
    .line 172
    add-int v4, v4, v31

    .line 173
    .line 174
    move/from16 v31, v5

    .line 175
    .line 176
    not-int v5, v4

    .line 177
    const v33, 0x615f21eb

    .line 178
    .line 179
    .line 180
    and-int v5, v5, v33

    .line 181
    .line 182
    and-int v33, v4, v33

    .line 183
    .line 184
    sub-int v5, v5, v33

    .line 185
    .line 186
    add-int/2addr v5, v4

    .line 187
    const/16 v4, 0x2c

    .line 188
    .line 189
    aput-byte v4, v3, v5

    .line 190
    .line 191
    const/16 v4, 0x24

    .line 192
    .line 193
    const/16 v5, 0x18

    .line 194
    .line 195
    aput-byte v4, v3, v5

    .line 196
    .line 197
    const/16 v4, 0x19

    .line 198
    .line 199
    const/16 v33, -0x49

    .line 200
    .line 201
    aput-byte v33, v3, v4

    .line 202
    .line 203
    const/16 v4, 0x1a

    .line 204
    .line 205
    const/16 v33, 0x63

    .line 206
    .line 207
    aput-byte v33, v3, v4

    .line 208
    .line 209
    new-array v2, v2, [B

    .line 210
    .line 211
    const/16 v4, -0x69

    .line 212
    .line 213
    aput-byte v4, v2, v32

    .line 214
    .line 215
    const/16 v4, -0x1e

    .line 216
    .line 217
    aput-byte v4, v2, v6

    .line 218
    .line 219
    const/16 v4, 0x4f

    .line 220
    .line 221
    aput-byte v4, v2, v9

    .line 222
    .line 223
    const/4 v4, -0x6

    .line 224
    aput-byte v4, v2, v10

    .line 225
    .line 226
    aput-byte v7, v2, v8

    .line 227
    .line 228
    aput-byte v13, v2, v13

    .line 229
    .line 230
    const/16 v4, 0x79

    .line 231
    .line 232
    aput-byte v4, v2, v14

    .line 233
    .line 234
    const/16 v4, 0x2c

    .line 235
    .line 236
    aput-byte v4, v2, v15

    .line 237
    .line 238
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    not-int v4, v4

    .line 247
    const v7, -0x7a5159b9

    .line 248
    .line 249
    .line 250
    or-int/2addr v4, v7

    .line 251
    const v7, 0x2b1c5221

    .line 252
    .line 253
    .line 254
    and-int/2addr v4, v7

    .line 255
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const v10, -0x3a305021

    .line 264
    .line 265
    .line 266
    or-int/2addr v7, v10

    .line 267
    const v10, 0x3a305021

    .line 268
    .line 269
    .line 270
    add-int/2addr v7, v10

    .line 271
    const v10, 0x50a00010

    .line 272
    .line 273
    .line 274
    or-int/2addr v7, v10

    .line 275
    not-int v10, v4

    .line 276
    xor-int/2addr v10, v7

    .line 277
    or-int/2addr v4, v7

    .line 278
    invoke-static {v4, v9, v10, v6}, Lo/Y50;->e(IIII)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const v7, -0x7bbc5279

    .line 283
    .line 284
    .line 285
    xor-int/2addr v4, v7

    .line 286
    aput-byte v4, v2, v16

    .line 287
    .line 288
    const/16 v4, -0x9

    .line 289
    .line 290
    aput-byte v4, v2, v12

    .line 291
    .line 292
    aput-byte v30, v2, v19

    .line 293
    .line 294
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    not-int v4, v4

    .line 303
    const v7, 0x38aad618

    .line 304
    .line 305
    .line 306
    or-int/2addr v4, v7

    .line 307
    const v7, 0xe0c028

    .line 308
    .line 309
    .line 310
    and-int/2addr v4, v7

    .line 311
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const v10, 0x401020

    .line 320
    .line 321
    .line 322
    or-int/2addr v10, v7

    .line 323
    const v12, 0x401020

    .line 324
    .line 325
    .line 326
    xor-int/2addr v7, v12

    .line 327
    sub-int/2addr v10, v7

    .line 328
    const v7, 0x63001

    .line 329
    .line 330
    .line 331
    or-int/2addr v7, v10

    .line 332
    not-int v10, v7

    .line 333
    sub-int/2addr v10, v4

    .line 334
    sub-int/2addr v10, v6

    .line 335
    not-int v4, v4

    .line 336
    invoke-static {v7, v4, v10}, Lo/A70;->b(III)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const v7, 0xe6f03b

    .line 341
    .line 342
    .line 343
    or-int/2addr v7, v4

    .line 344
    const v10, 0xe6f03b

    .line 345
    .line 346
    .line 347
    and-int/2addr v4, v10

    .line 348
    sub-int/2addr v7, v4

    .line 349
    aput-byte v7, v2, v20

    .line 350
    .line 351
    const/16 v4, -0x61

    .line 352
    .line 353
    aput-byte v4, v2, v18

    .line 354
    .line 355
    aput-byte v26, v2, v21

    .line 356
    .line 357
    const/16 v4, 0x6a

    .line 358
    .line 359
    aput-byte v4, v2, v22

    .line 360
    .line 361
    aput-byte v17, v2, v23

    .line 362
    .line 363
    const/16 v4, 0x75

    .line 364
    .line 365
    aput-byte v4, v2, v31

    .line 366
    .line 367
    const/16 v4, -0x71

    .line 368
    .line 369
    aput-byte v4, v2, v25

    .line 370
    .line 371
    const/16 v4, -0x6a

    .line 372
    .line 373
    aput-byte v4, v2, v27

    .line 374
    .line 375
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    not-int v4, v4

    .line 384
    const v7, 0x7a1e7cdf

    .line 385
    .line 386
    .line 387
    or-int/2addr v4, v7

    .line 388
    const v7, -0x5ffcbdff

    .line 389
    .line 390
    .line 391
    and-int/2addr v4, v7

    .line 392
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    const v10, -0x7bfe6e00

    .line 401
    .line 402
    .line 403
    and-int/2addr v7, v10

    .line 404
    const v10, 0x4109000

    .line 405
    .line 406
    .line 407
    int-to-long v12, v10

    .line 408
    int-to-long v14, v7

    .line 409
    const-wide/16 v17, 0xff

    .line 410
    .line 411
    and-long v19, v14, v17

    .line 412
    .line 413
    const-wide v21, 0x101010101010101L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    mul-long v19, v19, v21

    .line 419
    .line 420
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    and-long v19, v19, v25

    .line 426
    .line 427
    const-wide v32, 0x102040810204081L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    mul-long v19, v19, v32

    .line 433
    .line 434
    const/16 v7, 0x31

    .line 435
    .line 436
    ushr-long v19, v19, v7

    .line 437
    .line 438
    const-wide/16 v34, 0x5555

    .line 439
    .line 440
    and-long v19, v19, v34

    .line 441
    .line 442
    ushr-long v36, v14, v16

    .line 443
    .line 444
    and-long v36, v36, v17

    .line 445
    .line 446
    mul-long v36, v36, v21

    .line 447
    .line 448
    and-long v36, v36, v25

    .line 449
    .line 450
    mul-long v36, v36, v32

    .line 451
    .line 452
    ushr-long v36, v36, v7

    .line 453
    .line 454
    and-long v36, v36, v34

    .line 455
    .line 456
    shl-long v36, v36, v31

    .line 457
    .line 458
    or-long v19, v36, v19

    .line 459
    .line 460
    ushr-long v36, v14, v31

    .line 461
    .line 462
    and-long v36, v36, v17

    .line 463
    .line 464
    mul-long v36, v36, v21

    .line 465
    .line 466
    and-long v36, v36, v25

    .line 467
    .line 468
    mul-long v36, v36, v32

    .line 469
    .line 470
    ushr-long v36, v36, v7

    .line 471
    .line 472
    and-long v36, v36, v34

    .line 473
    .line 474
    const/16 v10, 0x20

    .line 475
    .line 476
    shl-long v36, v36, v10

    .line 477
    .line 478
    add-long v36, v36, v19

    .line 479
    .line 480
    ushr-long/2addr v14, v5

    .line 481
    and-long v14, v14, v17

    .line 482
    .line 483
    mul-long v14, v14, v21

    .line 484
    .line 485
    and-long v14, v14, v25

    .line 486
    .line 487
    mul-long v14, v14, v32

    .line 488
    .line 489
    ushr-long/2addr v14, v7

    .line 490
    and-long v14, v14, v34

    .line 491
    .line 492
    const/16 v19, 0x30

    .line 493
    .line 494
    shl-long v14, v14, v19

    .line 495
    .line 496
    or-long v14, v14, v36

    .line 497
    .line 498
    and-long v36, v12, v17

    .line 499
    .line 500
    mul-long v36, v36, v21

    .line 501
    .line 502
    and-long v36, v36, v25

    .line 503
    .line 504
    mul-long v36, v36, v32

    .line 505
    .line 506
    ushr-long v36, v36, v7

    .line 507
    .line 508
    and-long v36, v36, v34

    .line 509
    .line 510
    ushr-long v38, v12, v16

    .line 511
    .line 512
    and-long v38, v38, v17

    .line 513
    .line 514
    mul-long v38, v38, v21

    .line 515
    .line 516
    and-long v38, v38, v25

    .line 517
    .line 518
    mul-long v38, v38, v32

    .line 519
    .line 520
    ushr-long v38, v38, v7

    .line 521
    .line 522
    and-long v38, v38, v34

    .line 523
    .line 524
    shl-long v38, v38, v31

    .line 525
    .line 526
    add-long v38, v38, v36

    .line 527
    .line 528
    ushr-long v36, v12, v31

    .line 529
    .line 530
    and-long v36, v36, v17

    .line 531
    .line 532
    mul-long v36, v36, v21

    .line 533
    .line 534
    and-long v36, v36, v25

    .line 535
    .line 536
    mul-long v36, v36, v32

    .line 537
    .line 538
    ushr-long v36, v36, v7

    .line 539
    .line 540
    and-long v36, v36, v34

    .line 541
    .line 542
    shl-long v36, v36, v10

    .line 543
    .line 544
    or-long v36, v36, v38

    .line 545
    .line 546
    ushr-long/2addr v12, v5

    .line 547
    and-long v12, v12, v17

    .line 548
    .line 549
    mul-long v12, v12, v21

    .line 550
    .line 551
    and-long v12, v12, v25

    .line 552
    .line 553
    mul-long v12, v12, v32

    .line 554
    .line 555
    ushr-long/2addr v12, v7

    .line 556
    and-long v12, v12, v34

    .line 557
    .line 558
    shl-long v12, v12, v19

    .line 559
    .line 560
    or-long v12, v12, v36

    .line 561
    .line 562
    add-long/2addr v12, v14

    .line 563
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    add-long/2addr v12, v14

    .line 569
    ushr-long v14, v12, v19

    .line 570
    .line 571
    const-wide/32 v36, 0xaaaa

    .line 572
    .line 573
    .line 574
    and-long v14, v14, v36

    .line 575
    .line 576
    ushr-long v38, v14, v6

    .line 577
    .line 578
    ushr-long/2addr v14, v9

    .line 579
    or-long v14, v14, v38

    .line 580
    .line 581
    const-wide/32 v38, 0x33333333

    .line 582
    .line 583
    .line 584
    and-long v14, v14, v38

    .line 585
    .line 586
    ushr-long v40, v14, v9

    .line 587
    .line 588
    or-long v14, v40, v14

    .line 589
    .line 590
    const-wide/32 v40, 0xf0f0f0f

    .line 591
    .line 592
    .line 593
    and-long v14, v14, v40

    .line 594
    .line 595
    ushr-long v42, v14, v8

    .line 596
    .line 597
    or-long v14, v42, v14

    .line 598
    .line 599
    const-wide/32 v42, 0xff00ff

    .line 600
    .line 601
    .line 602
    and-long v14, v14, v42

    .line 603
    .line 604
    shl-long/2addr v14, v5

    .line 605
    ushr-long v44, v12, v10

    .line 606
    .line 607
    and-long v44, v44, v36

    .line 608
    .line 609
    ushr-long v46, v44, v6

    .line 610
    .line 611
    ushr-long v44, v44, v9

    .line 612
    .line 613
    or-long v44, v44, v46

    .line 614
    .line 615
    and-long v44, v44, v38

    .line 616
    .line 617
    ushr-long v46, v44, v9

    .line 618
    .line 619
    or-long v44, v46, v44

    .line 620
    .line 621
    and-long v44, v44, v40

    .line 622
    .line 623
    ushr-long v46, v44, v8

    .line 624
    .line 625
    or-long v44, v46, v44

    .line 626
    .line 627
    and-long v44, v44, v42

    .line 628
    .line 629
    shl-long v44, v44, v31

    .line 630
    .line 631
    add-long v44, v44, v14

    .line 632
    .line 633
    ushr-long v14, v12, v31

    .line 634
    .line 635
    and-long v14, v14, v36

    .line 636
    .line 637
    ushr-long v46, v14, v6

    .line 638
    .line 639
    ushr-long/2addr v14, v9

    .line 640
    or-long v14, v14, v46

    .line 641
    .line 642
    and-long v14, v14, v38

    .line 643
    .line 644
    ushr-long v46, v14, v9

    .line 645
    .line 646
    or-long v14, v46, v14

    .line 647
    .line 648
    and-long v14, v14, v40

    .line 649
    .line 650
    ushr-long v46, v14, v8

    .line 651
    .line 652
    or-long v14, v46, v14

    .line 653
    .line 654
    and-long v14, v14, v42

    .line 655
    .line 656
    shl-long v14, v14, v16

    .line 657
    .line 658
    add-long v14, v14, v44

    .line 659
    .line 660
    and-long v12, v12, v36

    .line 661
    .line 662
    ushr-long v36, v12, v6

    .line 663
    .line 664
    ushr-long/2addr v12, v9

    .line 665
    or-long v12, v12, v36

    .line 666
    .line 667
    and-long v12, v12, v38

    .line 668
    .line 669
    ushr-long v36, v12, v9

    .line 670
    .line 671
    or-long v12, v36, v12

    .line 672
    .line 673
    and-long v12, v12, v40

    .line 674
    .line 675
    ushr-long v36, v12, v8

    .line 676
    .line 677
    or-long v12, v36, v12

    .line 678
    .line 679
    and-long v12, v12, v42

    .line 680
    .line 681
    or-long/2addr v12, v14

    .line 682
    long-to-int v12, v12

    .line 683
    add-int/2addr v4, v12

    .line 684
    const v12, -0x5bec2d9c

    .line 685
    .line 686
    .line 687
    int-to-long v12, v12

    .line 688
    int-to-long v14, v4

    .line 689
    and-long v36, v14, v17

    .line 690
    .line 691
    mul-long v36, v36, v21

    .line 692
    .line 693
    and-long v36, v36, v25

    .line 694
    .line 695
    mul-long v36, v36, v32

    .line 696
    .line 697
    ushr-long v36, v36, v7

    .line 698
    .line 699
    and-long v36, v36, v34

    .line 700
    .line 701
    ushr-long v44, v14, v16

    .line 702
    .line 703
    and-long v44, v44, v17

    .line 704
    .line 705
    mul-long v44, v44, v21

    .line 706
    .line 707
    and-long v44, v44, v25

    .line 708
    .line 709
    mul-long v44, v44, v32

    .line 710
    .line 711
    ushr-long v44, v44, v7

    .line 712
    .line 713
    and-long v44, v44, v34

    .line 714
    .line 715
    shl-long v44, v44, v31

    .line 716
    .line 717
    add-long v44, v44, v36

    .line 718
    .line 719
    ushr-long v36, v14, v31

    .line 720
    .line 721
    and-long v36, v36, v17

    .line 722
    .line 723
    mul-long v36, v36, v21

    .line 724
    .line 725
    and-long v36, v36, v25

    .line 726
    .line 727
    mul-long v36, v36, v32

    .line 728
    .line 729
    ushr-long v36, v36, v7

    .line 730
    .line 731
    and-long v36, v36, v34

    .line 732
    .line 733
    shl-long v36, v36, v10

    .line 734
    .line 735
    add-long v36, v36, v44

    .line 736
    .line 737
    ushr-long/2addr v14, v5

    .line 738
    and-long v14, v14, v17

    .line 739
    .line 740
    mul-long v14, v14, v21

    .line 741
    .line 742
    and-long v14, v14, v25

    .line 743
    .line 744
    mul-long v14, v14, v32

    .line 745
    .line 746
    ushr-long/2addr v14, v7

    .line 747
    and-long v14, v14, v34

    .line 748
    .line 749
    shl-long v14, v14, v19

    .line 750
    .line 751
    add-long v14, v14, v36

    .line 752
    .line 753
    and-long v36, v12, v17

    .line 754
    .line 755
    mul-long v36, v36, v21

    .line 756
    .line 757
    and-long v36, v36, v25

    .line 758
    .line 759
    mul-long v36, v36, v32

    .line 760
    .line 761
    ushr-long v36, v36, v7

    .line 762
    .line 763
    and-long v36, v36, v34

    .line 764
    .line 765
    ushr-long v44, v12, v16

    .line 766
    .line 767
    and-long v44, v44, v17

    .line 768
    .line 769
    mul-long v44, v44, v21

    .line 770
    .line 771
    and-long v44, v44, v25

    .line 772
    .line 773
    mul-long v44, v44, v32

    .line 774
    .line 775
    ushr-long v44, v44, v7

    .line 776
    .line 777
    and-long v44, v44, v34

    .line 778
    .line 779
    shl-long v44, v44, v31

    .line 780
    .line 781
    or-long v36, v44, v36

    .line 782
    .line 783
    ushr-long v44, v12, v31

    .line 784
    .line 785
    and-long v44, v44, v17

    .line 786
    .line 787
    mul-long v44, v44, v21

    .line 788
    .line 789
    and-long v44, v44, v25

    .line 790
    .line 791
    mul-long v44, v44, v32

    .line 792
    .line 793
    ushr-long v44, v44, v7

    .line 794
    .line 795
    and-long v44, v44, v34

    .line 796
    .line 797
    shl-long v44, v44, v10

    .line 798
    .line 799
    add-long v44, v44, v36

    .line 800
    .line 801
    ushr-long/2addr v12, v5

    .line 802
    and-long v12, v12, v17

    .line 803
    .line 804
    mul-long v12, v12, v21

    .line 805
    .line 806
    and-long v12, v12, v25

    .line 807
    .line 808
    mul-long v12, v12, v32

    .line 809
    .line 810
    ushr-long/2addr v12, v7

    .line 811
    and-long v12, v12, v34

    .line 812
    .line 813
    shl-long v12, v12, v19

    .line 814
    .line 815
    or-long v12, v12, v44

    .line 816
    .line 817
    add-long/2addr v12, v14

    .line 818
    ushr-long v14, v12, v19

    .line 819
    .line 820
    and-long v14, v14, v34

    .line 821
    .line 822
    ushr-long v17, v14, v6

    .line 823
    .line 824
    or-long v14, v17, v14

    .line 825
    .line 826
    and-long v14, v14, v38

    .line 827
    .line 828
    ushr-long v17, v14, v9

    .line 829
    .line 830
    or-long v14, v17, v14

    .line 831
    .line 832
    and-long v14, v14, v40

    .line 833
    .line 834
    ushr-long v17, v14, v8

    .line 835
    .line 836
    or-long v14, v17, v14

    .line 837
    .line 838
    and-long v14, v14, v42

    .line 839
    .line 840
    shl-long/2addr v14, v5

    .line 841
    ushr-long v17, v12, v10

    .line 842
    .line 843
    and-long v17, v17, v34

    .line 844
    .line 845
    ushr-long v19, v17, v6

    .line 846
    .line 847
    or-long v17, v19, v17

    .line 848
    .line 849
    and-long v17, v17, v38

    .line 850
    .line 851
    ushr-long v19, v17, v9

    .line 852
    .line 853
    or-long v17, v19, v17

    .line 854
    .line 855
    and-long v17, v17, v40

    .line 856
    .line 857
    ushr-long v19, v17, v8

    .line 858
    .line 859
    or-long v17, v19, v17

    .line 860
    .line 861
    and-long v17, v17, v42

    .line 862
    .line 863
    shl-long v17, v17, v31

    .line 864
    .line 865
    add-long v17, v17, v14

    .line 866
    .line 867
    ushr-long v14, v12, v31

    .line 868
    .line 869
    and-long v14, v14, v34

    .line 870
    .line 871
    ushr-long v19, v14, v6

    .line 872
    .line 873
    or-long v14, v19, v14

    .line 874
    .line 875
    and-long v14, v14, v38

    .line 876
    .line 877
    ushr-long v19, v14, v9

    .line 878
    .line 879
    or-long v14, v19, v14

    .line 880
    .line 881
    and-long v14, v14, v40

    .line 882
    .line 883
    ushr-long v19, v14, v8

    .line 884
    .line 885
    or-long v14, v19, v14

    .line 886
    .line 887
    and-long v14, v14, v42

    .line 888
    .line 889
    shl-long v14, v14, v16

    .line 890
    .line 891
    add-long v14, v14, v17

    .line 892
    .line 893
    and-long v12, v12, v34

    .line 894
    .line 895
    ushr-long v6, v12, v6

    .line 896
    .line 897
    or-long/2addr v6, v12

    .line 898
    and-long v6, v6, v38

    .line 899
    .line 900
    ushr-long v12, v6, v9

    .line 901
    .line 902
    or-long/2addr v6, v12

    .line 903
    and-long v6, v6, v40

    .line 904
    .line 905
    ushr-long v12, v6, v8

    .line 906
    .line 907
    or-long/2addr v6, v12

    .line 908
    and-long v6, v6, v42

    .line 909
    .line 910
    or-long/2addr v6, v14

    .line 911
    long-to-int v4, v6

    .line 912
    aput-byte v4, v2, v11

    .line 913
    .line 914
    const/16 v4, -0x59

    .line 915
    .line 916
    aput-byte v4, v2, v29

    .line 917
    .line 918
    const/16 v4, -0x66

    .line 919
    .line 920
    aput-byte v4, v2, v30

    .line 921
    .line 922
    const/16 v4, 0x3f

    .line 923
    .line 924
    aput-byte v4, v2, v24

    .line 925
    .line 926
    const/16 v4, 0x17

    .line 927
    .line 928
    const/16 v6, 0x68

    .line 929
    .line 930
    aput-byte v6, v2, v4

    .line 931
    .line 932
    const/16 v4, 0x45

    .line 933
    .line 934
    aput-byte v4, v2, v5

    .line 935
    .line 936
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    not-int v4, v4

    .line 945
    const v5, -0x617c27ed

    .line 946
    .line 947
    .line 948
    or-int/2addr v4, v5

    .line 949
    const v5, 0x5a028101

    .line 950
    .line 951
    .line 952
    and-int/2addr v4, v5

    .line 953
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    const v6, 0x60010180

    .line 962
    .line 963
    .line 964
    and-int/2addr v5, v6

    .line 965
    const v6, 0x210d0080

    .line 966
    .line 967
    .line 968
    or-int/2addr v5, v6

    .line 969
    add-int/2addr v4, v5

    .line 970
    const v5, 0x7b0f8198

    .line 971
    .line 972
    .line 973
    xor-int/2addr v4, v5

    .line 974
    const/16 v5, -0x3d

    .line 975
    .line 976
    aput-byte v5, v2, v4

    .line 977
    .line 978
    const/16 v4, 0x1a

    .line 979
    .line 980
    aput-byte v9, v2, v4

    .line 981
    .line 982
    invoke-static {v3, v2}, Lo/M60;->x([B[B)V

    .line 983
    .line 984
    .line 985
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 986
    .line 987
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Lo/X70;

    .line 998
    .line 999
    invoke-direct {v1, v0}, Lo/X70;-><init>([I)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v0, p0

    .line 1003
    .line 1004
    iget-object v2, v0, Lo/M60;->d:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x265a6b25

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    move v5, v1

    .line 8
    move v6, v5

    .line 9
    move v4, v2

    .line 10
    move-object v2, v3

    .line 11
    :goto_0
    const v7, -0x6908505d

    .line 12
    .line 13
    .line 14
    const v8, -0x8ef9ac4

    .line 15
    .line 16
    .line 17
    iget-object v9, p0, Lo/M60;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v10, p0, Lo/M60;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const v11, -0x34a9f4ad    # -1.4027603E7f

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    sparse-switch v4, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :sswitch_0
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v12, :cond_0

    .line 35
    .line 36
    const v4, -0xf0d8210

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v4, -0x596552c5

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    const v4, 0x20b0d3f3

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v4, 0x4bbc6e83    # 2.4698118E7f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    iput-object v0, p0, Lo/M60;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo/M60;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move v4, v11

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lo/M60;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lo/M60;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    new-array v7, v4, [B

    .line 87
    .line 88
    fill-array-data v7, :array_0

    .line 89
    .line 90
    .line 91
    const/16 v8, -0x2f

    .line 92
    .line 93
    const/16 v11, -0x41

    .line 94
    .line 95
    invoke-static {v11, v8}, Lo/A20;->e(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    new-array v11, v11, [B

    .line 102
    .line 103
    const/16 v13, -0x4c

    .line 104
    .line 105
    aput-byte v13, v11, v1

    .line 106
    .line 107
    const/16 v13, -0x30

    .line 108
    .line 109
    aput-byte v13, v11, v12

    .line 110
    .line 111
    const/16 v12, -0x28

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    aput-byte v12, v11, v13

    .line 115
    .line 116
    const/16 v12, -0x74

    .line 117
    .line 118
    const/4 v13, 0x3

    .line 119
    aput-byte v12, v11, v13

    .line 120
    .line 121
    const/16 v12, 0x11

    .line 122
    .line 123
    aput-byte v12, v11, v4

    .line 124
    .line 125
    const/16 v4, -0x3d

    .line 126
    .line 127
    const/4 v12, 0x5

    .line 128
    aput-byte v4, v11, v12

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    aput-byte v8, v11, v4

    .line 132
    .line 133
    const/16 v4, -0x43

    .line 134
    .line 135
    const/4 v8, 0x7

    .line 136
    aput-byte v4, v11, v8

    .line 137
    .line 138
    invoke-static {v7, v11}, Lo/M60;->A([B[B)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-direct {v0, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lo/M60;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    const v4, 0x38424e77

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    const v4, -0x3544fcab    # -6128042.5f

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    move v4, v8

    .line 179
    move v6, v12

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_6
    if-eqz v6, :cond_5

    .line 183
    .line 184
    const v4, -0x13ac55b9

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_7
    move v4, v7

    .line 190
    move v5, v12

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_8
    iget-object v3, p0, Lo/M60;->e:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    const v4, 0x5fe529a4

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    :goto_2
    const v4, -0x567d5ba9

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_9
    return-void

    .line 208
    :sswitch_a
    iget-object v2, p0, Lo/M60;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    const v4, 0x534f7d36

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    const v4, -0x36643f64    # -1275923.5f

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_b
    move v6, v1

    .line 223
    move v4, v8

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_d
    move v5, v1

    .line 235
    move v4, v7

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_e
    if-eqz v5, :cond_5

    .line 239
    .line 240
    const v4, -0x4f7b6dac

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    const v4, 0x3dea53dc

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6908505d -> :sswitch_e
        -0x596552c5 -> :sswitch_d
        -0x567d5ba9 -> :sswitch_d
        -0x4f7b6dac -> :sswitch_c
        -0x36643f64 -> :sswitch_b
        -0x3544fcab -> :sswitch_a
        -0x34a9f4ad -> :sswitch_9
        -0x13ac55b9 -> :sswitch_8
        -0xf0d8210 -> :sswitch_7
        -0x8ef9ac4 -> :sswitch_6
        0x20b0d3f3 -> :sswitch_5
        0x265a6b25 -> :sswitch_4
        0x38424e77 -> :sswitch_3
        0x3dea53dc -> :sswitch_2
        0x4bbc6e83 -> :sswitch_b
        0x534f7d36 -> :sswitch_1
        0x5fe529a4 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x54t
        -0x49t
        0x3at
        0x4bt
    .end array-data
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 37

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x5a

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x52

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x55

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/16 v3, -0x28

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v3, v2, v7

    .line 26
    .line 27
    const/16 v3, 0x58

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-byte v3, v2, v8

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    const/16 v9, 0x12

    .line 34
    .line 35
    aput-byte v9, v2, v3

    .line 36
    .line 37
    const/16 v10, -0x33

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    aput-byte v10, v2, v11

    .line 41
    .line 42
    const/16 v10, -0x7f

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aput-byte v10, v2, v12

    .line 46
    .line 47
    const-class v10, Lo/M60;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    not-int v13, v13

    .line 58
    const v14, 0x5f89fd66

    .line 59
    .line 60
    .line 61
    or-int/2addr v13, v14

    .line 62
    const v14, 0xd092182

    .line 63
    .line 64
    .line 65
    and-int/2addr v13, v14

    .line 66
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const v15, -0x7dffeb40

    .line 75
    .line 76
    .line 77
    and-int/2addr v14, v15

    .line 78
    neg-int v15, v14

    .line 79
    sub-int/2addr v15, v5

    .line 80
    const v16, 0x7dffebaa

    .line 81
    .line 82
    .line 83
    or-int v15, v15, v16

    .line 84
    .line 85
    move/from16 v16, v3

    .line 86
    .line 87
    const v3, -0x7dffebaa

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v15, v3, v13}, Lo/U60;->c(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v13, -0x70f6ca21

    .line 95
    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    move v15, v4

    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    int-to-long v4, v3

    .line 102
    const-wide/16 v18, 0xff

    .line 103
    .line 104
    and-long v20, v4, v18

    .line 105
    .line 106
    const-wide v22, 0x101010101010101L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-long v20, v20, v22

    .line 112
    .line 113
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v20, v20, v24

    .line 119
    .line 120
    const-wide v26, 0x102040810204081L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-long v20, v20, v26

    .line 126
    .line 127
    const/16 v3, 0x31

    .line 128
    .line 129
    ushr-long v20, v20, v3

    .line 130
    .line 131
    const-wide/16 v28, 0x5555

    .line 132
    .line 133
    and-long v20, v20, v28

    .line 134
    .line 135
    const/16 v30, 0x8

    .line 136
    .line 137
    ushr-long v31, v4, v30

    .line 138
    .line 139
    and-long v31, v31, v18

    .line 140
    .line 141
    mul-long v31, v31, v22

    .line 142
    .line 143
    and-long v31, v31, v24

    .line 144
    .line 145
    mul-long v31, v31, v26

    .line 146
    .line 147
    ushr-long v31, v31, v3

    .line 148
    .line 149
    and-long v31, v31, v28

    .line 150
    .line 151
    const/16 v33, 0x10

    .line 152
    .line 153
    shl-long v31, v31, v33

    .line 154
    .line 155
    or-long v20, v31, v20

    .line 156
    .line 157
    ushr-long v31, v4, v33

    .line 158
    .line 159
    and-long v31, v31, v18

    .line 160
    .line 161
    mul-long v31, v31, v22

    .line 162
    .line 163
    and-long v31, v31, v24

    .line 164
    .line 165
    mul-long v31, v31, v26

    .line 166
    .line 167
    ushr-long v31, v31, v3

    .line 168
    .line 169
    and-long v31, v31, v28

    .line 170
    .line 171
    const/16 v34, 0x20

    .line 172
    .line 173
    shl-long v31, v31, v34

    .line 174
    .line 175
    or-long v20, v31, v20

    .line 176
    .line 177
    const/16 v31, 0x18

    .line 178
    .line 179
    ushr-long v4, v4, v31

    .line 180
    .line 181
    and-long v4, v4, v18

    .line 182
    .line 183
    mul-long v4, v4, v22

    .line 184
    .line 185
    and-long v4, v4, v24

    .line 186
    .line 187
    mul-long v4, v4, v26

    .line 188
    .line 189
    ushr-long/2addr v4, v3

    .line 190
    and-long v4, v4, v28

    .line 191
    .line 192
    const/16 v32, 0x30

    .line 193
    .line 194
    shl-long v4, v4, v32

    .line 195
    .line 196
    or-long v4, v4, v20

    .line 197
    .line 198
    and-long v20, v13, v18

    .line 199
    .line 200
    mul-long v20, v20, v22

    .line 201
    .line 202
    and-long v20, v20, v24

    .line 203
    .line 204
    mul-long v20, v20, v26

    .line 205
    .line 206
    ushr-long v20, v20, v3

    .line 207
    .line 208
    and-long v20, v20, v28

    .line 209
    .line 210
    ushr-long v35, v13, v30

    .line 211
    .line 212
    and-long v35, v35, v18

    .line 213
    .line 214
    mul-long v35, v35, v22

    .line 215
    .line 216
    and-long v35, v35, v24

    .line 217
    .line 218
    mul-long v35, v35, v26

    .line 219
    .line 220
    ushr-long v35, v35, v3

    .line 221
    .line 222
    and-long v35, v35, v28

    .line 223
    .line 224
    shl-long v35, v35, v33

    .line 225
    .line 226
    add-long v35, v35, v20

    .line 227
    .line 228
    ushr-long v20, v13, v33

    .line 229
    .line 230
    and-long v20, v20, v18

    .line 231
    .line 232
    mul-long v20, v20, v22

    .line 233
    .line 234
    and-long v20, v20, v24

    .line 235
    .line 236
    mul-long v20, v20, v26

    .line 237
    .line 238
    ushr-long v20, v20, v3

    .line 239
    .line 240
    and-long v20, v20, v28

    .line 241
    .line 242
    shl-long v20, v20, v34

    .line 243
    .line 244
    or-long v20, v20, v35

    .line 245
    .line 246
    ushr-long v13, v13, v31

    .line 247
    .line 248
    and-long v13, v13, v18

    .line 249
    .line 250
    mul-long v13, v13, v22

    .line 251
    .line 252
    and-long v13, v13, v24

    .line 253
    .line 254
    mul-long v13, v13, v26

    .line 255
    .line 256
    ushr-long/2addr v13, v3

    .line 257
    and-long v13, v13, v28

    .line 258
    .line 259
    shl-long v13, v13, v32

    .line 260
    .line 261
    or-long v13, v13, v20

    .line 262
    .line 263
    add-long/2addr v13, v4

    .line 264
    ushr-long v3, v13, v32

    .line 265
    .line 266
    and-long v3, v3, v28

    .line 267
    .line 268
    ushr-long v18, v3, v17

    .line 269
    .line 270
    or-long v3, v18, v3

    .line 271
    .line 272
    const-wide/32 v18, 0x33333333

    .line 273
    .line 274
    .line 275
    and-long v3, v3, v18

    .line 276
    .line 277
    ushr-long v20, v3, v6

    .line 278
    .line 279
    or-long v3, v20, v3

    .line 280
    .line 281
    const-wide/32 v20, 0xf0f0f0f

    .line 282
    .line 283
    .line 284
    and-long v3, v3, v20

    .line 285
    .line 286
    ushr-long v22, v3, v8

    .line 287
    .line 288
    or-long v3, v22, v3

    .line 289
    .line 290
    const-wide/32 v22, 0xff00ff

    .line 291
    .line 292
    .line 293
    and-long v3, v3, v22

    .line 294
    .line 295
    shl-long v3, v3, v31

    .line 296
    .line 297
    ushr-long v24, v13, v34

    .line 298
    .line 299
    and-long v24, v24, v28

    .line 300
    .line 301
    ushr-long v26, v24, v17

    .line 302
    .line 303
    or-long v24, v26, v24

    .line 304
    .line 305
    and-long v24, v24, v18

    .line 306
    .line 307
    ushr-long v26, v24, v6

    .line 308
    .line 309
    or-long v24, v26, v24

    .line 310
    .line 311
    and-long v24, v24, v20

    .line 312
    .line 313
    ushr-long v26, v24, v8

    .line 314
    .line 315
    or-long v24, v26, v24

    .line 316
    .line 317
    and-long v24, v24, v22

    .line 318
    .line 319
    shl-long v24, v24, v33

    .line 320
    .line 321
    add-long v24, v24, v3

    .line 322
    .line 323
    ushr-long v3, v13, v33

    .line 324
    .line 325
    and-long v3, v3, v28

    .line 326
    .line 327
    ushr-long v26, v3, v17

    .line 328
    .line 329
    or-long v3, v26, v3

    .line 330
    .line 331
    and-long v3, v3, v18

    .line 332
    .line 333
    ushr-long v26, v3, v6

    .line 334
    .line 335
    or-long v3, v26, v3

    .line 336
    .line 337
    and-long v3, v3, v20

    .line 338
    .line 339
    ushr-long v26, v3, v8

    .line 340
    .line 341
    or-long v3, v26, v3

    .line 342
    .line 343
    and-long v3, v3, v22

    .line 344
    .line 345
    shl-long v3, v3, v30

    .line 346
    .line 347
    or-long v3, v3, v24

    .line 348
    .line 349
    and-long v13, v13, v28

    .line 350
    .line 351
    ushr-long v24, v13, v17

    .line 352
    .line 353
    or-long v13, v24, v13

    .line 354
    .line 355
    and-long v13, v13, v18

    .line 356
    .line 357
    ushr-long v18, v13, v6

    .line 358
    .line 359
    or-long v13, v18, v13

    .line 360
    .line 361
    and-long v13, v13, v20

    .line 362
    .line 363
    ushr-long v18, v13, v8

    .line 364
    .line 365
    or-long v13, v18, v13

    .line 366
    .line 367
    and-long v13, v13, v22

    .line 368
    .line 369
    add-long/2addr v13, v3

    .line 370
    long-to-int v3, v13

    .line 371
    const/16 v4, 0x7f

    .line 372
    .line 373
    aput-byte v4, v2, v3

    .line 374
    .line 375
    const/16 v3, 0x72

    .line 376
    .line 377
    const/16 v4, 0x9

    .line 378
    .line 379
    aput-byte v3, v2, v4

    .line 380
    .line 381
    const/16 v3, -0x3b

    .line 382
    .line 383
    const/16 v5, 0xa

    .line 384
    .line 385
    aput-byte v3, v2, v5

    .line 386
    .line 387
    const/16 v3, 0xb

    .line 388
    .line 389
    aput-byte v9, v2, v3

    .line 390
    .line 391
    const/16 v9, -0xe

    .line 392
    .line 393
    const/16 v13, 0xc

    .line 394
    .line 395
    aput-byte v9, v2, v13

    .line 396
    .line 397
    const/16 v9, 0x37

    .line 398
    .line 399
    const/16 v14, 0xd

    .line 400
    .line 401
    aput-byte v9, v2, v14

    .line 402
    .line 403
    const/16 v9, 0xe

    .line 404
    .line 405
    aput-byte v33, v2, v9

    .line 406
    .line 407
    const/16 v18, 0xf

    .line 408
    .line 409
    aput-byte v30, v2, v18

    .line 410
    .line 411
    const/16 v19, -0x5d

    .line 412
    .line 413
    aput-byte v19, v2, v33

    .line 414
    .line 415
    new-array v1, v1, [B

    .line 416
    .line 417
    const/16 v19, -0x4c

    .line 418
    .line 419
    aput-byte v19, v1, v15

    .line 420
    .line 421
    const/4 v15, -0x1

    .line 422
    aput-byte v15, v1, v17

    .line 423
    .line 424
    const/16 v15, 0x23

    .line 425
    .line 426
    aput-byte v15, v1, v6

    .line 427
    .line 428
    const/16 v6, -0x38

    .line 429
    .line 430
    aput-byte v6, v1, v7

    .line 431
    .line 432
    const/16 v6, 0x22

    .line 433
    .line 434
    aput-byte v6, v1, v8

    .line 435
    .line 436
    const/16 v6, -0x70

    .line 437
    .line 438
    aput-byte v6, v1, v16

    .line 439
    .line 440
    const/16 v6, -0x6e

    .line 441
    .line 442
    aput-byte v6, v1, v11

    .line 443
    .line 444
    const/16 v6, -0x25

    .line 445
    .line 446
    aput-byte v6, v1, v12

    .line 447
    .line 448
    aput-byte v12, v1, v30

    .line 449
    .line 450
    const/16 v6, 0x36

    .line 451
    .line 452
    aput-byte v6, v1, v4

    .line 453
    .line 454
    const/16 v4, -0x76

    .line 455
    .line 456
    aput-byte v4, v1, v5

    .line 457
    .line 458
    const/16 v4, -0x72

    .line 459
    .line 460
    aput-byte v4, v1, v3

    .line 461
    .line 462
    const/16 v3, -0x7a

    .line 463
    .line 464
    aput-byte v3, v1, v13

    .line 465
    .line 466
    const/16 v4, 0x75

    .line 467
    .line 468
    aput-byte v4, v1, v14

    .line 469
    .line 470
    const/16 v4, 0x63

    .line 471
    .line 472
    aput-byte v4, v1, v9

    .line 473
    .line 474
    aput-byte v3, v1, v18

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    not-int v3, v3

    .line 485
    const v4, 0xa934fde

    .line 486
    .line 487
    .line 488
    xor-int v5, v3, v4

    .line 489
    .line 490
    and-int/2addr v3, v4

    .line 491
    add-int/2addr v5, v3

    .line 492
    const v3, -0xe0040c

    .line 493
    .line 494
    .line 495
    or-int v4, v5, v3

    .line 496
    .line 497
    sub-int/2addr v4, v3

    .line 498
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const v5, 0x600091

    .line 507
    .line 508
    .line 509
    and-int/2addr v3, v5

    .line 510
    not-int v3, v3

    .line 511
    const v5, 0x8010094

    .line 512
    .line 513
    .line 514
    or-int/2addr v3, v5

    .line 515
    const v5, 0x8010093

    .line 516
    .line 517
    .line 518
    sub-int/2addr v5, v3

    .line 519
    add-int/2addr v5, v4

    .line 520
    const v3, 0x8e1048f

    .line 521
    .line 522
    .line 523
    xor-int/2addr v3, v5

    .line 524
    const/16 v4, -0x30

    .line 525
    .line 526
    aput-byte v4, v1, v3

    .line 527
    .line 528
    invoke-static {v2, v1}, Lo/M60;->z([B[B)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    new-instance v0, Lo/c60;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    invoke-direct {v0, v1}, Lo/c60;-><init>(Ljava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    iget-object v2, v1, Lo/M60;->d:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 72

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
    const/4 v6, -0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    aput-byte v6, v5, v7

    .line 18
    .line 19
    const/16 v6, -0x69

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-byte v6, v5, v8

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aput-byte v2, v5, v6

    .line 26
    .line 27
    const/16 v9, 0x4d

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    aput-byte v9, v5, v10

    .line 31
    .line 32
    const/16 v9, -0x4e

    .line 33
    .line 34
    aput-byte v9, v5, v2

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    aput-byte v6, v5, v11

    .line 38
    .line 39
    const/16 v12, -0x50

    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    aput-byte v12, v5, v13

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    const/16 v14, 0xf

    .line 46
    .line 47
    aput-byte v14, v5, v12

    .line 48
    .line 49
    invoke-static {v3, v5}, Lo/M60;->z([B[B)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-static {v3, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move/from16 v23, v7

    .line 67
    .line 68
    move/from16 v24, v23

    .line 69
    .line 70
    :goto_0
    const v5, -0x6e5f35db

    .line 71
    .line 72
    .line 73
    :goto_1
    const v25, -0x66066c31

    .line 74
    .line 75
    .line 76
    const v15, 0x34996c2c

    .line 77
    .line 78
    .line 79
    const v16, 0x4085381

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lo/M60;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    move/from16 v26, v6

    .line 85
    .line 86
    iget-object v6, v0, Lo/M60;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    sparse-switch v5, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    move/from16 v6, v26

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_0
    move/from16 v23, v7

    .line 95
    .line 96
    :goto_2
    move/from16 v5, v16

    .line 97
    .line 98
    :goto_3
    move/from16 v6, v26

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_1
    if-nez v24, :cond_0

    .line 102
    .line 103
    const v5, -0x1aae8032

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :sswitch_2
    move/from16 v24, v7

    .line 108
    .line 109
    move v5, v15

    .line 110
    goto :goto_3

    .line 111
    :sswitch_3
    move/from16 v23, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    if-eqz v23, :cond_1

    .line 115
    .line 116
    :cond_0
    const v5, -0x441c55f8

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move/from16 v5, v25

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    const v5, 0xdd585b4

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const v5, 0x7268acf5

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_6
    iget-object v5, v0, Lo/M60;->a:Lo/w70;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v15, v5, Lo/w70;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v15, Lo/qg;

    .line 145
    .line 146
    move/from16 v27, v7

    .line 147
    .line 148
    new-instance v7, Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v28, v9

    .line 151
    .line 152
    new-array v9, v2, [B

    .line 153
    .line 154
    const/16 v16, 0x1c

    .line 155
    .line 156
    aput-byte v16, v9, v27

    .line 157
    .line 158
    const/16 v16, 0x2f

    .line 159
    .line 160
    aput-byte v16, v9, v8

    .line 161
    .line 162
    move/from16 v29, v2

    .line 163
    .line 164
    iget-boolean v2, v5, Lo/w70;->e:Z

    .line 165
    .line 166
    move/from16 v30, v11

    .line 167
    .line 168
    not-int v11, v2

    .line 169
    const v16, -0x87640d7

    .line 170
    .line 171
    .line 172
    or-int v16, v11, v16

    .line 173
    .line 174
    const v17, 0x65408146

    .line 175
    .line 176
    .line 177
    and-int v16, v16, v17

    .line 178
    .line 179
    const v17, 0x2480846

    .line 180
    .line 181
    .line 182
    and-int v17, v2, v17

    .line 183
    .line 184
    const v18, 0xa0a0820

    .line 185
    .line 186
    .line 187
    add-int v17, v17, v18

    .line 188
    .line 189
    const v18, 0x2080800

    .line 190
    .line 191
    .line 192
    and-int v18, v2, v18

    .line 193
    .line 194
    sub-int v17, v17, v18

    .line 195
    .line 196
    add-int v17, v17, v16

    .line 197
    .line 198
    const v16, 0x6f4a8964

    .line 199
    .line 200
    .line 201
    or-int v18, v17, v16

    .line 202
    .line 203
    and-int v16, v17, v16

    .line 204
    .line 205
    sub-int v18, v18, v16

    .line 206
    .line 207
    const/16 v16, -0x71

    .line 208
    .line 209
    aput-byte v16, v9, v18

    .line 210
    .line 211
    const/16 v16, -0x78

    .line 212
    .line 213
    aput-byte v16, v9, v10

    .line 214
    .line 215
    move/from16 v31, v12

    .line 216
    .line 217
    new-array v12, v4, [B

    .line 218
    .line 219
    fill-array-data v12, :array_1

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v12}, Lo/w70;->d([B[B)V

    .line 223
    .line 224
    .line 225
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-direct {v7, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljava/lang/String;

    .line 234
    .line 235
    const/16 v9, 0x9

    .line 236
    .line 237
    move/from16 v32, v4

    .line 238
    .line 239
    new-array v4, v9, [B

    .line 240
    .line 241
    fill-array-data v4, :array_2

    .line 242
    .line 243
    .line 244
    move/from16 v33, v13

    .line 245
    .line 246
    new-array v13, v9, [B

    .line 247
    .line 248
    const/16 v16, 0x20

    .line 249
    .line 250
    aput-byte v16, v13, v27

    .line 251
    .line 252
    const/16 v17, -0x7e

    .line 253
    .line 254
    aput-byte v17, v13, v8

    .line 255
    .line 256
    const/16 v17, 0x55

    .line 257
    .line 258
    aput-byte v17, v13, v26

    .line 259
    .line 260
    const/16 v17, -0x24

    .line 261
    .line 262
    aput-byte v17, v13, v10

    .line 263
    .line 264
    const/16 v18, 0x3e

    .line 265
    .line 266
    aput-byte v18, v13, v29

    .line 267
    .line 268
    move/from16 v18, v9

    .line 269
    .line 270
    const/4 v9, -0x1

    .line 271
    move/from16 v34, v14

    .line 272
    .line 273
    move-object/from16 v19, v15

    .line 274
    .line 275
    int-to-long v14, v9

    .line 276
    move/from16 v35, v8

    .line 277
    .line 278
    move/from16 v20, v9

    .line 279
    .line 280
    int-to-long v8, v2

    .line 281
    const-wide/16 v21, 0xff

    .line 282
    .line 283
    and-long v36, v8, v21

    .line 284
    .line 285
    const-wide v38, 0x101010101010101L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    mul-long v36, v36, v38

    .line 291
    .line 292
    const-wide v40, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long v36, v36, v40

    .line 298
    .line 299
    const-wide v42, 0x102040810204081L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    mul-long v36, v36, v42

    .line 305
    .line 306
    const/16 v44, 0x31

    .line 307
    .line 308
    ushr-long v36, v36, v44

    .line 309
    .line 310
    const-wide/16 v45, 0x5555

    .line 311
    .line 312
    and-long v36, v36, v45

    .line 313
    .line 314
    ushr-long v47, v8, v32

    .line 315
    .line 316
    and-long v47, v47, v21

    .line 317
    .line 318
    mul-long v47, v47, v38

    .line 319
    .line 320
    and-long v47, v47, v40

    .line 321
    .line 322
    mul-long v47, v47, v42

    .line 323
    .line 324
    ushr-long v47, v47, v44

    .line 325
    .line 326
    and-long v47, v47, v45

    .line 327
    .line 328
    const/16 v49, 0x10

    .line 329
    .line 330
    shl-long v47, v47, v49

    .line 331
    .line 332
    or-long v36, v47, v36

    .line 333
    .line 334
    ushr-long v47, v8, v49

    .line 335
    .line 336
    and-long v47, v47, v21

    .line 337
    .line 338
    mul-long v47, v47, v38

    .line 339
    .line 340
    and-long v47, v47, v40

    .line 341
    .line 342
    mul-long v47, v47, v42

    .line 343
    .line 344
    ushr-long v47, v47, v44

    .line 345
    .line 346
    and-long v47, v47, v45

    .line 347
    .line 348
    shl-long v47, v47, v16

    .line 349
    .line 350
    add-long v50, v47, v36

    .line 351
    .line 352
    const/16 v52, 0x18

    .line 353
    .line 354
    ushr-long v8, v8, v52

    .line 355
    .line 356
    and-long v8, v8, v21

    .line 357
    .line 358
    mul-long v8, v8, v38

    .line 359
    .line 360
    and-long v8, v8, v40

    .line 361
    .line 362
    mul-long v8, v8, v42

    .line 363
    .line 364
    ushr-long v8, v8, v44

    .line 365
    .line 366
    and-long v8, v8, v45

    .line 367
    .line 368
    const/16 v53, 0x30

    .line 369
    .line 370
    shl-long v8, v8, v53

    .line 371
    .line 372
    add-long v50, v8, v50

    .line 373
    .line 374
    and-long v54, v14, v21

    .line 375
    .line 376
    mul-long v54, v54, v38

    .line 377
    .line 378
    and-long v54, v54, v40

    .line 379
    .line 380
    mul-long v54, v54, v42

    .line 381
    .line 382
    ushr-long v54, v54, v44

    .line 383
    .line 384
    and-long v54, v54, v45

    .line 385
    .line 386
    ushr-long v56, v14, v32

    .line 387
    .line 388
    and-long v56, v56, v21

    .line 389
    .line 390
    mul-long v56, v56, v38

    .line 391
    .line 392
    and-long v56, v56, v40

    .line 393
    .line 394
    mul-long v56, v56, v42

    .line 395
    .line 396
    ushr-long v56, v56, v44

    .line 397
    .line 398
    and-long v56, v56, v45

    .line 399
    .line 400
    shl-long v56, v56, v49

    .line 401
    .line 402
    add-long v58, v56, v54

    .line 403
    .line 404
    ushr-long v60, v14, v49

    .line 405
    .line 406
    and-long v60, v60, v21

    .line 407
    .line 408
    mul-long v60, v60, v38

    .line 409
    .line 410
    and-long v60, v60, v40

    .line 411
    .line 412
    mul-long v60, v60, v42

    .line 413
    .line 414
    ushr-long v60, v60, v44

    .line 415
    .line 416
    and-long v60, v60, v45

    .line 417
    .line 418
    shl-long v60, v60, v16

    .line 419
    .line 420
    add-long v58, v60, v58

    .line 421
    .line 422
    ushr-long v14, v14, v52

    .line 423
    .line 424
    and-long v14, v14, v21

    .line 425
    .line 426
    mul-long v14, v14, v38

    .line 427
    .line 428
    and-long v14, v14, v40

    .line 429
    .line 430
    mul-long v14, v14, v42

    .line 431
    .line 432
    ushr-long v14, v14, v44

    .line 433
    .line 434
    and-long v14, v14, v45

    .line 435
    .line 436
    shl-long v14, v14, v53

    .line 437
    .line 438
    add-long v58, v14, v58

    .line 439
    .line 440
    add-long v58, v58, v50

    .line 441
    .line 442
    ushr-long v50, v58, v53

    .line 443
    .line 444
    and-long v50, v50, v45

    .line 445
    .line 446
    ushr-long v62, v50, v35

    .line 447
    .line 448
    or-long v50, v62, v50

    .line 449
    .line 450
    const-wide/32 v62, 0x33333333

    .line 451
    .line 452
    .line 453
    and-long v50, v50, v62

    .line 454
    .line 455
    ushr-long v64, v50, v26

    .line 456
    .line 457
    or-long v50, v64, v50

    .line 458
    .line 459
    const-wide/32 v64, 0xf0f0f0f

    .line 460
    .line 461
    .line 462
    and-long v50, v50, v64

    .line 463
    .line 464
    ushr-long v66, v50, v29

    .line 465
    .line 466
    or-long v50, v66, v50

    .line 467
    .line 468
    const-wide/32 v66, 0xff00ff

    .line 469
    .line 470
    .line 471
    and-long v50, v50, v66

    .line 472
    .line 473
    shl-long v50, v50, v52

    .line 474
    .line 475
    ushr-long v68, v58, v16

    .line 476
    .line 477
    and-long v68, v68, v45

    .line 478
    .line 479
    ushr-long v70, v68, v35

    .line 480
    .line 481
    or-long v68, v70, v68

    .line 482
    .line 483
    and-long v68, v68, v62

    .line 484
    .line 485
    ushr-long v70, v68, v26

    .line 486
    .line 487
    or-long v68, v70, v68

    .line 488
    .line 489
    and-long v68, v68, v64

    .line 490
    .line 491
    ushr-long v70, v68, v29

    .line 492
    .line 493
    or-long v68, v70, v68

    .line 494
    .line 495
    and-long v68, v68, v66

    .line 496
    .line 497
    shl-long v68, v68, v49

    .line 498
    .line 499
    add-long v68, v68, v50

    .line 500
    .line 501
    ushr-long v50, v58, v49

    .line 502
    .line 503
    and-long v50, v50, v45

    .line 504
    .line 505
    ushr-long v70, v50, v35

    .line 506
    .line 507
    or-long v50, v70, v50

    .line 508
    .line 509
    and-long v50, v50, v62

    .line 510
    .line 511
    ushr-long v70, v50, v26

    .line 512
    .line 513
    or-long v50, v70, v50

    .line 514
    .line 515
    and-long v50, v50, v64

    .line 516
    .line 517
    ushr-long v70, v50, v29

    .line 518
    .line 519
    or-long v50, v70, v50

    .line 520
    .line 521
    and-long v50, v50, v66

    .line 522
    .line 523
    shl-long v50, v50, v32

    .line 524
    .line 525
    or-long v50, v50, v68

    .line 526
    .line 527
    and-long v58, v58, v45

    .line 528
    .line 529
    ushr-long v68, v58, v35

    .line 530
    .line 531
    or-long v58, v68, v58

    .line 532
    .line 533
    and-long v58, v58, v62

    .line 534
    .line 535
    ushr-long v68, v58, v26

    .line 536
    .line 537
    or-long v58, v68, v58

    .line 538
    .line 539
    and-long v58, v58, v64

    .line 540
    .line 541
    ushr-long v68, v58, v29

    .line 542
    .line 543
    or-long v58, v68, v58

    .line 544
    .line 545
    and-long v58, v58, v66

    .line 546
    .line 547
    move/from16 v69, v11

    .line 548
    .line 549
    add-long v10, v58, v50

    .line 550
    .line 551
    long-to-int v10, v10

    .line 552
    const v11, -0x54df6cbc

    .line 553
    .line 554
    .line 555
    or-int/2addr v10, v11

    .line 556
    const v11, 0x17888020

    .line 557
    .line 558
    .line 559
    and-int/2addr v10, v11

    .line 560
    const v11, 0x14880222

    .line 561
    .line 562
    .line 563
    and-int/2addr v11, v2

    .line 564
    const v50, 0x100206

    .line 565
    .line 566
    .line 567
    or-int v11, v11, v50

    .line 568
    .line 569
    invoke-static {v10, v11}, Lo/zb;->b(II)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    or-int/lit8 v11, v11, 0x2

    .line 574
    .line 575
    neg-int v11, v11

    .line 576
    move/from16 v0, v35

    .line 577
    .line 578
    const/4 v3, 0x3

    .line 579
    invoke-static {v10, v3, v11, v0}, Lo/q60;->g(IIII)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    const v0, 0x17988223

    .line 584
    .line 585
    .line 586
    xor-int/2addr v0, v10

    .line 587
    const/16 v3, -0x72

    .line 588
    .line 589
    aput-byte v3, v13, v0

    .line 590
    .line 591
    or-long v10, v47, v36

    .line 592
    .line 593
    or-long/2addr v8, v10

    .line 594
    or-long v10, v56, v54

    .line 595
    .line 596
    add-long v60, v60, v10

    .line 597
    .line 598
    add-long v10, v60, v14

    .line 599
    .line 600
    add-long/2addr v10, v8

    .line 601
    ushr-long v36, v10, v53

    .line 602
    .line 603
    and-long v36, v36, v45

    .line 604
    .line 605
    const/16 v35, 0x1

    .line 606
    .line 607
    ushr-long v47, v36, v35

    .line 608
    .line 609
    or-long v36, v47, v36

    .line 610
    .line 611
    and-long v36, v36, v62

    .line 612
    .line 613
    ushr-long v47, v36, v26

    .line 614
    .line 615
    or-long v36, v47, v36

    .line 616
    .line 617
    and-long v36, v36, v64

    .line 618
    .line 619
    ushr-long v47, v36, v29

    .line 620
    .line 621
    or-long v36, v47, v36

    .line 622
    .line 623
    and-long v36, v36, v66

    .line 624
    .line 625
    shl-long v36, v36, v52

    .line 626
    .line 627
    ushr-long v47, v10, v16

    .line 628
    .line 629
    and-long v47, v47, v45

    .line 630
    .line 631
    const/16 v35, 0x1

    .line 632
    .line 633
    ushr-long v50, v47, v35

    .line 634
    .line 635
    or-long v47, v50, v47

    .line 636
    .line 637
    and-long v47, v47, v62

    .line 638
    .line 639
    ushr-long v50, v47, v26

    .line 640
    .line 641
    or-long v47, v50, v47

    .line 642
    .line 643
    and-long v47, v47, v64

    .line 644
    .line 645
    ushr-long v50, v47, v29

    .line 646
    .line 647
    or-long v47, v50, v47

    .line 648
    .line 649
    and-long v47, v47, v66

    .line 650
    .line 651
    shl-long v47, v47, v49

    .line 652
    .line 653
    or-long v36, v47, v36

    .line 654
    .line 655
    ushr-long v47, v10, v49

    .line 656
    .line 657
    and-long v47, v47, v45

    .line 658
    .line 659
    const/16 v35, 0x1

    .line 660
    .line 661
    ushr-long v50, v47, v35

    .line 662
    .line 663
    or-long v47, v50, v47

    .line 664
    .line 665
    and-long v47, v47, v62

    .line 666
    .line 667
    ushr-long v50, v47, v26

    .line 668
    .line 669
    or-long v47, v50, v47

    .line 670
    .line 671
    and-long v47, v47, v64

    .line 672
    .line 673
    ushr-long v50, v47, v29

    .line 674
    .line 675
    or-long v47, v50, v47

    .line 676
    .line 677
    and-long v47, v47, v66

    .line 678
    .line 679
    shl-long v47, v47, v32

    .line 680
    .line 681
    or-long v36, v47, v36

    .line 682
    .line 683
    and-long v10, v10, v45

    .line 684
    .line 685
    const/16 v35, 0x1

    .line 686
    .line 687
    ushr-long v47, v10, v35

    .line 688
    .line 689
    or-long v10, v47, v10

    .line 690
    .line 691
    and-long v10, v10, v62

    .line 692
    .line 693
    ushr-long v47, v10, v26

    .line 694
    .line 695
    or-long v10, v47, v10

    .line 696
    .line 697
    and-long v10, v10, v64

    .line 698
    .line 699
    ushr-long v47, v10, v29

    .line 700
    .line 701
    or-long v10, v47, v10

    .line 702
    .line 703
    and-long v10, v10, v66

    .line 704
    .line 705
    add-long v10, v10, v36

    .line 706
    .line 707
    long-to-int v0, v10

    .line 708
    const v3, -0x118d8ac7

    .line 709
    .line 710
    .line 711
    or-int/2addr v0, v3

    .line 712
    const v3, 0x6000d41b

    .line 713
    .line 714
    .line 715
    and-int/2addr v0, v3

    .line 716
    const v3, 0x2448802

    .line 717
    .line 718
    .line 719
    and-int/2addr v3, v2

    .line 720
    const v10, 0xec60900

    .line 721
    .line 722
    .line 723
    or-int/2addr v3, v10

    .line 724
    add-int/2addr v0, v3

    .line 725
    const v3, 0x6ec6dd1d

    .line 726
    .line 727
    .line 728
    xor-int/2addr v0, v3

    .line 729
    const/16 v3, -0x43

    .line 730
    .line 731
    aput-byte v3, v13, v0

    .line 732
    .line 733
    aput-byte v20, v13, v31

    .line 734
    .line 735
    const/16 v0, -0x6d

    .line 736
    .line 737
    aput-byte v0, v13, v32

    .line 738
    .line 739
    invoke-static {v4, v13}, Lo/w70;->d([B[B)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v7, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Ljava/lang/String;

    .line 753
    .line 754
    const/16 v4, 0x17

    .line 755
    .line 756
    new-array v7, v4, [B

    .line 757
    .line 758
    const/16 v10, -0x2c

    .line 759
    .line 760
    aput-byte v10, v7, v27

    .line 761
    .line 762
    const/16 v10, -0x14

    .line 763
    .line 764
    const/16 v35, 0x1

    .line 765
    .line 766
    aput-byte v10, v7, v35

    .line 767
    .line 768
    aput-byte v17, v7, v26

    .line 769
    .line 770
    const/16 v10, -0x10

    .line 771
    .line 772
    const/16 v68, 0x3

    .line 773
    .line 774
    aput-byte v10, v7, v68

    .line 775
    .line 776
    const/16 v10, 0x53

    .line 777
    .line 778
    aput-byte v10, v7, v29

    .line 779
    .line 780
    or-long v10, v14, v60

    .line 781
    .line 782
    add-long/2addr v10, v8

    .line 783
    ushr-long v8, v10, v53

    .line 784
    .line 785
    and-long v8, v8, v45

    .line 786
    .line 787
    ushr-long v13, v8, v35

    .line 788
    .line 789
    or-long/2addr v8, v13

    .line 790
    and-long v8, v8, v62

    .line 791
    .line 792
    ushr-long v13, v8, v26

    .line 793
    .line 794
    or-long/2addr v8, v13

    .line 795
    and-long v8, v8, v64

    .line 796
    .line 797
    ushr-long v13, v8, v29

    .line 798
    .line 799
    or-long/2addr v8, v13

    .line 800
    and-long v8, v8, v66

    .line 801
    .line 802
    shl-long v8, v8, v52

    .line 803
    .line 804
    ushr-long v13, v10, v16

    .line 805
    .line 806
    and-long v13, v13, v45

    .line 807
    .line 808
    const/16 v35, 0x1

    .line 809
    .line 810
    ushr-long v36, v13, v35

    .line 811
    .line 812
    or-long v13, v36, v13

    .line 813
    .line 814
    and-long v13, v13, v62

    .line 815
    .line 816
    ushr-long v36, v13, v26

    .line 817
    .line 818
    or-long v13, v36, v13

    .line 819
    .line 820
    and-long v13, v13, v64

    .line 821
    .line 822
    ushr-long v36, v13, v29

    .line 823
    .line 824
    or-long v13, v36, v13

    .line 825
    .line 826
    and-long v13, v13, v66

    .line 827
    .line 828
    shl-long v13, v13, v49

    .line 829
    .line 830
    add-long/2addr v13, v8

    .line 831
    ushr-long v8, v10, v49

    .line 832
    .line 833
    and-long v8, v8, v45

    .line 834
    .line 835
    const/16 v35, 0x1

    .line 836
    .line 837
    ushr-long v36, v8, v35

    .line 838
    .line 839
    or-long v8, v36, v8

    .line 840
    .line 841
    and-long v8, v8, v62

    .line 842
    .line 843
    ushr-long v36, v8, v26

    .line 844
    .line 845
    or-long v8, v36, v8

    .line 846
    .line 847
    and-long v8, v8, v64

    .line 848
    .line 849
    ushr-long v36, v8, v29

    .line 850
    .line 851
    or-long v8, v36, v8

    .line 852
    .line 853
    and-long v8, v8, v66

    .line 854
    .line 855
    shl-long v8, v8, v32

    .line 856
    .line 857
    add-long/2addr v8, v13

    .line 858
    and-long v10, v10, v45

    .line 859
    .line 860
    const/16 v35, 0x1

    .line 861
    .line 862
    ushr-long v13, v10, v35

    .line 863
    .line 864
    or-long/2addr v10, v13

    .line 865
    and-long v10, v10, v62

    .line 866
    .line 867
    ushr-long v13, v10, v26

    .line 868
    .line 869
    or-long/2addr v10, v13

    .line 870
    and-long v10, v10, v64

    .line 871
    .line 872
    ushr-long v13, v10, v29

    .line 873
    .line 874
    or-long/2addr v10, v13

    .line 875
    and-long v10, v10, v66

    .line 876
    .line 877
    or-long/2addr v8, v10

    .line 878
    long-to-int v8, v8

    .line 879
    const v9, -0x53539fb

    .line 880
    .line 881
    .line 882
    or-int/2addr v8, v9

    .line 883
    const v9, 0x170884b3

    .line 884
    .line 885
    .line 886
    and-int/2addr v8, v9

    .line 887
    const v9, 0x50003b6

    .line 888
    .line 889
    .line 890
    and-int/2addr v9, v2

    .line 891
    const v10, -0x7feffcf4

    .line 892
    .line 893
    .line 894
    xor-int/2addr v9, v10

    .line 895
    and-int/lit16 v10, v2, 0x304

    .line 896
    .line 897
    add-int/2addr v9, v10

    .line 898
    add-int/2addr v9, v8

    .line 899
    const v8, -0x68e77846

    .line 900
    .line 901
    .line 902
    xor-int/2addr v8, v9

    .line 903
    const/16 v9, 0x5c

    .line 904
    .line 905
    aput-byte v9, v7, v8

    .line 906
    .line 907
    const/16 v8, -0x62

    .line 908
    .line 909
    aput-byte v8, v7, v33

    .line 910
    .line 911
    const/16 v8, -0x1d

    .line 912
    .line 913
    aput-byte v8, v7, v31

    .line 914
    .line 915
    const/16 v9, -0x7f

    .line 916
    .line 917
    aput-byte v9, v7, v32

    .line 918
    .line 919
    const v9, 0x51ba2dbb

    .line 920
    .line 921
    .line 922
    or-int v9, v69, v9

    .line 923
    .line 924
    const v10, 0x4a6630c2    # 3771440.5f

    .line 925
    .line 926
    .line 927
    int-to-long v10, v10

    .line 928
    int-to-long v13, v9

    .line 929
    and-long v36, v13, v21

    .line 930
    .line 931
    mul-long v36, v36, v38

    .line 932
    .line 933
    and-long v36, v36, v40

    .line 934
    .line 935
    mul-long v36, v36, v42

    .line 936
    .line 937
    ushr-long v36, v36, v44

    .line 938
    .line 939
    and-long v36, v36, v45

    .line 940
    .line 941
    ushr-long v47, v13, v32

    .line 942
    .line 943
    and-long v47, v47, v21

    .line 944
    .line 945
    mul-long v47, v47, v38

    .line 946
    .line 947
    and-long v47, v47, v40

    .line 948
    .line 949
    mul-long v47, v47, v42

    .line 950
    .line 951
    ushr-long v47, v47, v44

    .line 952
    .line 953
    and-long v47, v47, v45

    .line 954
    .line 955
    shl-long v47, v47, v49

    .line 956
    .line 957
    add-long v47, v47, v36

    .line 958
    .line 959
    ushr-long v36, v13, v49

    .line 960
    .line 961
    and-long v36, v36, v21

    .line 962
    .line 963
    mul-long v36, v36, v38

    .line 964
    .line 965
    and-long v36, v36, v40

    .line 966
    .line 967
    mul-long v36, v36, v42

    .line 968
    .line 969
    ushr-long v36, v36, v44

    .line 970
    .line 971
    and-long v36, v36, v45

    .line 972
    .line 973
    shl-long v36, v36, v16

    .line 974
    .line 975
    or-long v36, v36, v47

    .line 976
    .line 977
    ushr-long v13, v13, v52

    .line 978
    .line 979
    and-long v13, v13, v21

    .line 980
    .line 981
    mul-long v13, v13, v38

    .line 982
    .line 983
    and-long v13, v13, v40

    .line 984
    .line 985
    mul-long v13, v13, v42

    .line 986
    .line 987
    ushr-long v13, v13, v44

    .line 988
    .line 989
    and-long v13, v13, v45

    .line 990
    .line 991
    shl-long v13, v13, v53

    .line 992
    .line 993
    add-long v13, v13, v36

    .line 994
    .line 995
    and-long v36, v10, v21

    .line 996
    .line 997
    mul-long v36, v36, v38

    .line 998
    .line 999
    and-long v36, v36, v40

    .line 1000
    .line 1001
    mul-long v36, v36, v42

    .line 1002
    .line 1003
    ushr-long v36, v36, v44

    .line 1004
    .line 1005
    and-long v36, v36, v45

    .line 1006
    .line 1007
    ushr-long v47, v10, v32

    .line 1008
    .line 1009
    and-long v47, v47, v21

    .line 1010
    .line 1011
    mul-long v47, v47, v38

    .line 1012
    .line 1013
    and-long v47, v47, v40

    .line 1014
    .line 1015
    mul-long v47, v47, v42

    .line 1016
    .line 1017
    ushr-long v47, v47, v44

    .line 1018
    .line 1019
    and-long v47, v47, v45

    .line 1020
    .line 1021
    shl-long v47, v47, v49

    .line 1022
    .line 1023
    or-long v36, v47, v36

    .line 1024
    .line 1025
    ushr-long v47, v10, v49

    .line 1026
    .line 1027
    and-long v47, v47, v21

    .line 1028
    .line 1029
    mul-long v47, v47, v38

    .line 1030
    .line 1031
    and-long v47, v47, v40

    .line 1032
    .line 1033
    mul-long v47, v47, v42

    .line 1034
    .line 1035
    ushr-long v47, v47, v44

    .line 1036
    .line 1037
    and-long v47, v47, v45

    .line 1038
    .line 1039
    shl-long v47, v47, v16

    .line 1040
    .line 1041
    or-long v36, v47, v36

    .line 1042
    .line 1043
    ushr-long v9, v10, v52

    .line 1044
    .line 1045
    and-long v9, v9, v21

    .line 1046
    .line 1047
    mul-long v9, v9, v38

    .line 1048
    .line 1049
    and-long v9, v9, v40

    .line 1050
    .line 1051
    mul-long v9, v9, v42

    .line 1052
    .line 1053
    ushr-long v9, v9, v44

    .line 1054
    .line 1055
    and-long v9, v9, v45

    .line 1056
    .line 1057
    shl-long v9, v9, v53

    .line 1058
    .line 1059
    add-long v9, v9, v36

    .line 1060
    .line 1061
    add-long/2addr v9, v13

    .line 1062
    ushr-long v13, v9, v53

    .line 1063
    .line 1064
    const-wide/32 v36, 0xaaaa

    .line 1065
    .line 1066
    .line 1067
    and-long v13, v13, v36

    .line 1068
    .line 1069
    const/16 v35, 0x1

    .line 1070
    .line 1071
    ushr-long v47, v13, v35

    .line 1072
    .line 1073
    ushr-long v13, v13, v26

    .line 1074
    .line 1075
    or-long v13, v13, v47

    .line 1076
    .line 1077
    and-long v13, v13, v62

    .line 1078
    .line 1079
    ushr-long v47, v13, v26

    .line 1080
    .line 1081
    or-long v13, v47, v13

    .line 1082
    .line 1083
    and-long v13, v13, v64

    .line 1084
    .line 1085
    ushr-long v47, v13, v29

    .line 1086
    .line 1087
    or-long v13, v47, v13

    .line 1088
    .line 1089
    and-long v13, v13, v66

    .line 1090
    .line 1091
    shl-long v13, v13, v52

    .line 1092
    .line 1093
    ushr-long v47, v9, v16

    .line 1094
    .line 1095
    and-long v47, v47, v36

    .line 1096
    .line 1097
    const/16 v35, 0x1

    .line 1098
    .line 1099
    ushr-long v50, v47, v35

    .line 1100
    .line 1101
    ushr-long v47, v47, v26

    .line 1102
    .line 1103
    or-long v47, v47, v50

    .line 1104
    .line 1105
    and-long v47, v47, v62

    .line 1106
    .line 1107
    ushr-long v50, v47, v26

    .line 1108
    .line 1109
    or-long v47, v50, v47

    .line 1110
    .line 1111
    and-long v47, v47, v64

    .line 1112
    .line 1113
    ushr-long v50, v47, v29

    .line 1114
    .line 1115
    or-long v47, v50, v47

    .line 1116
    .line 1117
    and-long v47, v47, v66

    .line 1118
    .line 1119
    shl-long v47, v47, v49

    .line 1120
    .line 1121
    or-long v13, v47, v13

    .line 1122
    .line 1123
    ushr-long v47, v9, v49

    .line 1124
    .line 1125
    and-long v47, v47, v36

    .line 1126
    .line 1127
    const/16 v35, 0x1

    .line 1128
    .line 1129
    ushr-long v50, v47, v35

    .line 1130
    .line 1131
    ushr-long v47, v47, v26

    .line 1132
    .line 1133
    or-long v47, v47, v50

    .line 1134
    .line 1135
    and-long v47, v47, v62

    .line 1136
    .line 1137
    ushr-long v50, v47, v26

    .line 1138
    .line 1139
    or-long v47, v50, v47

    .line 1140
    .line 1141
    and-long v47, v47, v64

    .line 1142
    .line 1143
    ushr-long v50, v47, v29

    .line 1144
    .line 1145
    or-long v47, v50, v47

    .line 1146
    .line 1147
    and-long v47, v47, v66

    .line 1148
    .line 1149
    shl-long v47, v47, v32

    .line 1150
    .line 1151
    add-long v47, v47, v13

    .line 1152
    .line 1153
    and-long v9, v9, v36

    .line 1154
    .line 1155
    const/16 v35, 0x1

    .line 1156
    .line 1157
    ushr-long v13, v9, v35

    .line 1158
    .line 1159
    ushr-long v9, v9, v26

    .line 1160
    .line 1161
    or-long/2addr v9, v13

    .line 1162
    and-long v9, v9, v62

    .line 1163
    .line 1164
    ushr-long v13, v9, v26

    .line 1165
    .line 1166
    or-long/2addr v9, v13

    .line 1167
    and-long v9, v9, v64

    .line 1168
    .line 1169
    ushr-long v13, v9, v29

    .line 1170
    .line 1171
    or-long/2addr v9, v13

    .line 1172
    and-long v9, v9, v66

    .line 1173
    .line 1174
    add-long v9, v9, v47

    .line 1175
    .line 1176
    long-to-int v9, v9

    .line 1177
    const v10, 0x3a459040

    .line 1178
    .line 1179
    .line 1180
    and-int/2addr v10, v2

    .line 1181
    const v11, 0x30018110

    .line 1182
    .line 1183
    .line 1184
    or-int/2addr v10, v11

    .line 1185
    add-int/2addr v9, v10

    .line 1186
    const v10, 0x7a67b184

    .line 1187
    .line 1188
    .line 1189
    xor-int/2addr v9, v10

    .line 1190
    aput-byte v9, v7, v18

    .line 1191
    .line 1192
    const/16 v9, 0xa

    .line 1193
    .line 1194
    const/16 v10, -0x70

    .line 1195
    .line 1196
    aput-byte v10, v7, v9

    .line 1197
    .line 1198
    const/16 v9, 0xb

    .line 1199
    .line 1200
    const/16 v11, 0x40

    .line 1201
    .line 1202
    aput-byte v11, v7, v9

    .line 1203
    .line 1204
    const/16 v9, 0xc

    .line 1205
    .line 1206
    const/16 v11, -0x42

    .line 1207
    .line 1208
    aput-byte v11, v7, v9

    .line 1209
    .line 1210
    const/16 v9, 0xd

    .line 1211
    .line 1212
    const/16 v11, 0x52

    .line 1213
    .line 1214
    aput-byte v11, v7, v9

    .line 1215
    .line 1216
    const/16 v9, 0xe

    .line 1217
    .line 1218
    const/16 v68, 0x3

    .line 1219
    .line 1220
    aput-byte v68, v7, v9

    .line 1221
    .line 1222
    aput-byte v30, v7, v34

    .line 1223
    .line 1224
    const/16 v9, -0x68

    .line 1225
    .line 1226
    aput-byte v9, v7, v49

    .line 1227
    .line 1228
    const/16 v9, 0x11

    .line 1229
    .line 1230
    aput-byte v30, v7, v9

    .line 1231
    .line 1232
    const/16 v11, 0x12

    .line 1233
    .line 1234
    const/4 v13, -0x3

    .line 1235
    aput-byte v13, v7, v11

    .line 1236
    .line 1237
    const/16 v11, 0x13

    .line 1238
    .line 1239
    aput-byte v8, v7, v11

    .line 1240
    .line 1241
    const/16 v8, 0x14

    .line 1242
    .line 1243
    aput-byte v10, v7, v8

    .line 1244
    .line 1245
    const/16 v10, 0x15

    .line 1246
    .line 1247
    const/16 v11, 0x2d

    .line 1248
    .line 1249
    aput-byte v11, v7, v10

    .line 1250
    .line 1251
    const/16 v10, 0x16

    .line 1252
    .line 1253
    const/16 v11, -0x52

    .line 1254
    .line 1255
    aput-byte v11, v7, v10

    .line 1256
    .line 1257
    move/from16 v10, v69

    .line 1258
    .line 1259
    neg-int v11, v10

    .line 1260
    const/16 v35, 0x1

    .line 1261
    .line 1262
    add-int/lit8 v11, v11, -0x1

    .line 1263
    .line 1264
    const v13, 0x1f410f8b

    .line 1265
    .line 1266
    .line 1267
    or-int/2addr v11, v13

    .line 1268
    add-int/2addr v11, v10

    .line 1269
    const v10, -0x1f410f8b

    .line 1270
    .line 1271
    .line 1272
    add-int/2addr v11, v10

    .line 1273
    const v10, 0x2f30005

    .line 1274
    .line 1275
    .line 1276
    and-int/2addr v10, v11

    .line 1277
    const v11, 0x2410011

    .line 1278
    .line 1279
    .line 1280
    and-int/2addr v2, v11

    .line 1281
    const v11, 0x18000070

    .line 1282
    .line 1283
    .line 1284
    or-int/2addr v2, v11

    .line 1285
    invoke-static {v10, v2}, Lo/zb;->b(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    neg-int v2, v2

    .line 1290
    const/4 v11, 0x1

    .line 1291
    const/4 v13, 0x3

    .line 1292
    invoke-static {v10, v13, v2, v11}, Lo/q60;->g(IIII)I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    const v10, 0x1af3001e

    .line 1297
    .line 1298
    .line 1299
    int-to-long v10, v10

    .line 1300
    int-to-long v13, v2

    .line 1301
    and-long v36, v13, v21

    .line 1302
    .line 1303
    mul-long v36, v36, v38

    .line 1304
    .line 1305
    and-long v36, v36, v40

    .line 1306
    .line 1307
    mul-long v36, v36, v42

    .line 1308
    .line 1309
    ushr-long v36, v36, v44

    .line 1310
    .line 1311
    and-long v36, v36, v45

    .line 1312
    .line 1313
    ushr-long v47, v13, v32

    .line 1314
    .line 1315
    and-long v47, v47, v21

    .line 1316
    .line 1317
    mul-long v47, v47, v38

    .line 1318
    .line 1319
    and-long v47, v47, v40

    .line 1320
    .line 1321
    mul-long v47, v47, v42

    .line 1322
    .line 1323
    ushr-long v47, v47, v44

    .line 1324
    .line 1325
    and-long v47, v47, v45

    .line 1326
    .line 1327
    shl-long v47, v47, v49

    .line 1328
    .line 1329
    or-long v36, v47, v36

    .line 1330
    .line 1331
    ushr-long v47, v13, v49

    .line 1332
    .line 1333
    and-long v47, v47, v21

    .line 1334
    .line 1335
    mul-long v47, v47, v38

    .line 1336
    .line 1337
    and-long v47, v47, v40

    .line 1338
    .line 1339
    mul-long v47, v47, v42

    .line 1340
    .line 1341
    ushr-long v47, v47, v44

    .line 1342
    .line 1343
    and-long v47, v47, v45

    .line 1344
    .line 1345
    shl-long v47, v47, v16

    .line 1346
    .line 1347
    add-long v47, v47, v36

    .line 1348
    .line 1349
    ushr-long v13, v13, v52

    .line 1350
    .line 1351
    and-long v13, v13, v21

    .line 1352
    .line 1353
    mul-long v13, v13, v38

    .line 1354
    .line 1355
    and-long v13, v13, v40

    .line 1356
    .line 1357
    mul-long v13, v13, v42

    .line 1358
    .line 1359
    ushr-long v13, v13, v44

    .line 1360
    .line 1361
    and-long v13, v13, v45

    .line 1362
    .line 1363
    shl-long v13, v13, v53

    .line 1364
    .line 1365
    or-long v13, v13, v47

    .line 1366
    .line 1367
    and-long v36, v10, v21

    .line 1368
    .line 1369
    mul-long v36, v36, v38

    .line 1370
    .line 1371
    and-long v36, v36, v40

    .line 1372
    .line 1373
    mul-long v36, v36, v42

    .line 1374
    .line 1375
    ushr-long v36, v36, v44

    .line 1376
    .line 1377
    and-long v36, v36, v45

    .line 1378
    .line 1379
    ushr-long v47, v10, v32

    .line 1380
    .line 1381
    and-long v47, v47, v21

    .line 1382
    .line 1383
    mul-long v47, v47, v38

    .line 1384
    .line 1385
    and-long v47, v47, v40

    .line 1386
    .line 1387
    mul-long v47, v47, v42

    .line 1388
    .line 1389
    ushr-long v47, v47, v44

    .line 1390
    .line 1391
    and-long v47, v47, v45

    .line 1392
    .line 1393
    shl-long v47, v47, v49

    .line 1394
    .line 1395
    or-long v36, v47, v36

    .line 1396
    .line 1397
    ushr-long v47, v10, v49

    .line 1398
    .line 1399
    and-long v47, v47, v21

    .line 1400
    .line 1401
    mul-long v47, v47, v38

    .line 1402
    .line 1403
    and-long v47, v47, v40

    .line 1404
    .line 1405
    mul-long v47, v47, v42

    .line 1406
    .line 1407
    ushr-long v47, v47, v44

    .line 1408
    .line 1409
    and-long v47, v47, v45

    .line 1410
    .line 1411
    shl-long v47, v47, v16

    .line 1412
    .line 1413
    add-long v47, v47, v36

    .line 1414
    .line 1415
    ushr-long v10, v10, v52

    .line 1416
    .line 1417
    and-long v10, v10, v21

    .line 1418
    .line 1419
    mul-long v10, v10, v38

    .line 1420
    .line 1421
    and-long v10, v10, v40

    .line 1422
    .line 1423
    mul-long v10, v10, v42

    .line 1424
    .line 1425
    ushr-long v10, v10, v44

    .line 1426
    .line 1427
    and-long v10, v10, v45

    .line 1428
    .line 1429
    shl-long v10, v10, v53

    .line 1430
    .line 1431
    add-long v10, v10, v47

    .line 1432
    .line 1433
    add-long/2addr v10, v13

    .line 1434
    ushr-long v13, v10, v53

    .line 1435
    .line 1436
    and-long v13, v13, v45

    .line 1437
    .line 1438
    const/16 v35, 0x1

    .line 1439
    .line 1440
    ushr-long v20, v13, v35

    .line 1441
    .line 1442
    or-long v13, v20, v13

    .line 1443
    .line 1444
    and-long v13, v13, v62

    .line 1445
    .line 1446
    ushr-long v20, v13, v26

    .line 1447
    .line 1448
    or-long v13, v20, v13

    .line 1449
    .line 1450
    and-long v13, v13, v64

    .line 1451
    .line 1452
    ushr-long v20, v13, v29

    .line 1453
    .line 1454
    or-long v13, v20, v13

    .line 1455
    .line 1456
    and-long v13, v13, v66

    .line 1457
    .line 1458
    shl-long v13, v13, v52

    .line 1459
    .line 1460
    ushr-long v15, v10, v16

    .line 1461
    .line 1462
    and-long v15, v15, v45

    .line 1463
    .line 1464
    const/16 v35, 0x1

    .line 1465
    .line 1466
    ushr-long v20, v15, v35

    .line 1467
    .line 1468
    or-long v15, v20, v15

    .line 1469
    .line 1470
    and-long v15, v15, v62

    .line 1471
    .line 1472
    ushr-long v20, v15, v26

    .line 1473
    .line 1474
    or-long v15, v20, v15

    .line 1475
    .line 1476
    and-long v15, v15, v64

    .line 1477
    .line 1478
    ushr-long v20, v15, v29

    .line 1479
    .line 1480
    or-long v15, v20, v15

    .line 1481
    .line 1482
    and-long v15, v15, v66

    .line 1483
    .line 1484
    shl-long v15, v15, v49

    .line 1485
    .line 1486
    or-long/2addr v13, v15

    .line 1487
    ushr-long v15, v10, v49

    .line 1488
    .line 1489
    and-long v15, v15, v45

    .line 1490
    .line 1491
    const/16 v35, 0x1

    .line 1492
    .line 1493
    ushr-long v20, v15, v35

    .line 1494
    .line 1495
    or-long v15, v20, v15

    .line 1496
    .line 1497
    and-long v15, v15, v62

    .line 1498
    .line 1499
    ushr-long v20, v15, v26

    .line 1500
    .line 1501
    or-long v15, v20, v15

    .line 1502
    .line 1503
    and-long v15, v15, v64

    .line 1504
    .line 1505
    ushr-long v20, v15, v29

    .line 1506
    .line 1507
    or-long v15, v20, v15

    .line 1508
    .line 1509
    and-long v15, v15, v66

    .line 1510
    .line 1511
    shl-long v15, v15, v32

    .line 1512
    .line 1513
    add-long/2addr v15, v13

    .line 1514
    and-long v10, v10, v45

    .line 1515
    .line 1516
    const/16 v35, 0x1

    .line 1517
    .line 1518
    ushr-long v13, v10, v35

    .line 1519
    .line 1520
    or-long/2addr v10, v13

    .line 1521
    and-long v10, v10, v62

    .line 1522
    .line 1523
    ushr-long v13, v10, v26

    .line 1524
    .line 1525
    or-long/2addr v10, v13

    .line 1526
    and-long v10, v10, v64

    .line 1527
    .line 1528
    ushr-long v13, v10, v29

    .line 1529
    .line 1530
    or-long/2addr v10, v13

    .line 1531
    and-long v10, v10, v66

    .line 1532
    .line 1533
    add-long/2addr v10, v15

    .line 1534
    long-to-int v2, v10

    .line 1535
    new-array v4, v4, [B

    .line 1536
    .line 1537
    aput-byte v28, v4, v27

    .line 1538
    .line 1539
    const/16 v10, -0x77

    .line 1540
    .line 1541
    const/16 v35, 0x1

    .line 1542
    .line 1543
    aput-byte v10, v4, v35

    .line 1544
    .line 1545
    aput-byte v3, v4, v26

    .line 1546
    .line 1547
    const/16 v3, -0x7c

    .line 1548
    .line 1549
    const/16 v68, 0x3

    .line 1550
    .line 1551
    aput-byte v3, v4, v68

    .line 1552
    .line 1553
    const/16 v3, 0x26

    .line 1554
    .line 1555
    aput-byte v3, v4, v29

    .line 1556
    .line 1557
    const/16 v3, 0x2e

    .line 1558
    .line 1559
    aput-byte v3, v4, v30

    .line 1560
    .line 1561
    const/4 v3, -0x5

    .line 1562
    aput-byte v3, v4, v33

    .line 1563
    .line 1564
    const/16 v3, -0x49

    .line 1565
    .line 1566
    aput-byte v3, v4, v31

    .line 1567
    .line 1568
    const/16 v3, -0x1c

    .line 1569
    .line 1570
    aput-byte v3, v4, v32

    .line 1571
    .line 1572
    const/16 v3, 0x25

    .line 1573
    .line 1574
    aput-byte v3, v4, v18

    .line 1575
    .line 1576
    const/16 v3, -0x1c

    .line 1577
    .line 1578
    const/16 v10, 0xa

    .line 1579
    .line 1580
    aput-byte v3, v4, v10

    .line 1581
    .line 1582
    const/16 v3, 0x29

    .line 1583
    .line 1584
    const/16 v10, 0xb

    .line 1585
    .line 1586
    aput-byte v3, v4, v10

    .line 1587
    .line 1588
    const/16 v3, -0x30

    .line 1589
    .line 1590
    const/16 v10, 0xc

    .line 1591
    .line 1592
    aput-byte v3, v4, v10

    .line 1593
    .line 1594
    const/16 v3, 0x35

    .line 1595
    .line 1596
    const/16 v10, 0xd

    .line 1597
    .line 1598
    aput-byte v3, v4, v10

    .line 1599
    .line 1600
    const/16 v3, 0x4a

    .line 1601
    .line 1602
    const/16 v10, 0xe

    .line 1603
    .line 1604
    aput-byte v3, v4, v10

    .line 1605
    .line 1606
    aput-byte v2, v4, v34

    .line 1607
    .line 1608
    const/4 v2, -0x5

    .line 1609
    aput-byte v2, v4, v49

    .line 1610
    .line 1611
    const/16 v2, 0x6c

    .line 1612
    .line 1613
    aput-byte v2, v4, v9

    .line 1614
    .line 1615
    const/16 v2, -0x67

    .line 1616
    .line 1617
    const/16 v3, 0x12

    .line 1618
    .line 1619
    aput-byte v2, v4, v3

    .line 1620
    .line 1621
    const/16 v2, -0x7a

    .line 1622
    .line 1623
    const/16 v3, 0x13

    .line 1624
    .line 1625
    aput-byte v2, v4, v3

    .line 1626
    .line 1627
    const/4 v2, -0x2

    .line 1628
    aput-byte v2, v4, v8

    .line 1629
    .line 1630
    const/16 v2, 0x59

    .line 1631
    .line 1632
    const/16 v3, 0x15

    .line 1633
    .line 1634
    aput-byte v2, v4, v3

    .line 1635
    .line 1636
    const/16 v2, -0x23

    .line 1637
    .line 1638
    const/16 v3, 0x16

    .line 1639
    .line 1640
    aput-byte v2, v4, v3

    .line 1641
    .line 1642
    invoke-static {v7, v4}, Lo/w70;->d([B[B)V

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v0, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v6, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v5, Lo/w70;->j:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lo/r90;

    .line 1658
    .line 1659
    new-instance v15, Lo/t60;

    .line 1660
    .line 1661
    iget-object v2, v5, Lo/w70;->g:Ljava/lang/Object;

    .line 1662
    .line 1663
    move-object/from16 v17, v2

    .line 1664
    .line 1665
    check-cast v17, Lo/f60;

    .line 1666
    .line 1667
    move-object/from16 v2, v19

    .line 1668
    .line 1669
    iget-object v3, v2, Lo/qg;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    move-object/from16 v21, v3

    .line 1672
    .line 1673
    check-cast v21, Lo/k70;

    .line 1674
    .line 1675
    iget-object v3, v5, Lo/w70;->h:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, Lo/e80;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    iget-boolean v3, v5, Lo/w70;->e:Z

    .line 1683
    .line 1684
    move-object/from16 v18, p1

    .line 1685
    .line 1686
    move-object/from16 v19, v1

    .line 1687
    .line 1688
    move-object/from16 v16, v2

    .line 1689
    .line 1690
    move/from16 v22, v3

    .line 1691
    .line 1692
    move-object/from16 v20, v6

    .line 1693
    .line 1694
    invoke-direct/range {v15 .. v22}, Lo/t60;-><init>(Lo/qg;Lo/f60;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/k70;Z)V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v1, v16

    .line 1698
    .line 1699
    check-cast v1, Lo/P90;

    .line 1700
    .line 1701
    iget-object v1, v1, Lo/P90;->f:Lo/O90;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Lo/O90;->e()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v0, v15, v1}, Lo/r90;->c(Lo/L90;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v0, p0

    .line 1717
    .line 1718
    move-object/from16 v3, p1

    .line 1719
    .line 1720
    move/from16 v5, v25

    .line 1721
    .line 1722
    :goto_4
    move/from16 v6, v26

    .line 1723
    .line 1724
    move/from16 v7, v27

    .line 1725
    .line 1726
    move/from16 v9, v28

    .line 1727
    .line 1728
    move/from16 v2, v29

    .line 1729
    .line 1730
    move/from16 v11, v30

    .line 1731
    .line 1732
    move/from16 v12, v31

    .line 1733
    .line 1734
    move/from16 v4, v32

    .line 1735
    .line 1736
    move/from16 v13, v33

    .line 1737
    .line 1738
    move/from16 v14, v34

    .line 1739
    .line 1740
    move/from16 v8, v35

    .line 1741
    .line 1742
    move/from16 v10, v68

    .line 1743
    .line 1744
    goto/16 :goto_1

    .line 1745
    .line 1746
    :sswitch_7
    return-void

    .line 1747
    :sswitch_8
    move/from16 v35, v8

    .line 1748
    .line 1749
    move-object/from16 v0, p0

    .line 1750
    .line 1751
    move-object/from16 v3, p1

    .line 1752
    .line 1753
    move v5, v15

    .line 1754
    move/from16 v6, v26

    .line 1755
    .line 1756
    move/from16 v24, v8

    .line 1757
    .line 1758
    goto/16 :goto_1

    .line 1759
    .line 1760
    :sswitch_9
    move-object/from16 v19, v1

    .line 1761
    .line 1762
    move/from16 v29, v2

    .line 1763
    .line 1764
    move/from16 v32, v4

    .line 1765
    .line 1766
    move/from16 v27, v7

    .line 1767
    .line 1768
    move/from16 v35, v8

    .line 1769
    .line 1770
    move/from16 v28, v9

    .line 1771
    .line 1772
    move/from16 v68, v10

    .line 1773
    .line 1774
    move/from16 v30, v11

    .line 1775
    .line 1776
    move/from16 v31, v12

    .line 1777
    .line 1778
    move/from16 v33, v13

    .line 1779
    .line 1780
    move/from16 v34, v14

    .line 1781
    .line 1782
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_3

    .line 1787
    .line 1788
    const v5, -0x6b31c78e

    .line 1789
    .line 1790
    .line 1791
    :goto_5
    move-object/from16 v0, p0

    .line 1792
    .line 1793
    move-object/from16 v3, p1

    .line 1794
    .line 1795
    goto :goto_4

    .line 1796
    :cond_3
    const v5, 0x2994c346

    .line 1797
    .line 1798
    .line 1799
    goto :goto_5

    .line 1800
    nop

    .line 1801
    :sswitch_data_0
    .sparse-switch
        -0x6e5f35db -> :sswitch_9
        -0x6b31c78e -> :sswitch_8
        -0x66066c31 -> :sswitch_7
        -0x441c55f8 -> :sswitch_6
        -0x1aae8032 -> :sswitch_5
        0x4085381 -> :sswitch_4
        0xdd585b4 -> :sswitch_3
        0x2994c346 -> :sswitch_2
        0x34996c2c -> :sswitch_1
        0x7268acf5 -> :sswitch_0
    .end sparse-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :array_0
    .array-data 1
        0x67t
        0x11t
        0x6at
        0x51t
    .end array-data

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :array_1
    .array-data 1
        0x68t
        0x56t
        -0x1t
        -0x13t
        0x36t
        -0x7ct
        -0x1dt
        0x14t
    .end array-data

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :array_2
    .array-data 1
        0x49t
        -0x14t
        0x36t
        -0x4bt
        0x5at
        -0x15t
        -0x2dt
        -0x75t
        -0x20t
    .end array-data
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x5

    .line 14
    aput-byte v4, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, -0x48

    .line 18
    .line 19
    aput-byte v4, v1, v3

    .line 20
    .line 21
    const-class v3, Lo/M60;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    not-int v4, v4

    .line 32
    const v5, 0x47b305db

    .line 33
    .line 34
    .line 35
    or-int/2addr v5, v4

    .line 36
    invoke-static {v3, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v7, 0x4a2284c0    # 2662704.0f

    .line 49
    .line 50
    .line 51
    and-int/2addr v6, v7

    .line 52
    add-int/2addr v5, v6

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/2addr v6, v7

    .line 62
    const v7, 0x4fb385db

    .line 63
    .line 64
    .line 65
    or-int/2addr v4, v7

    .line 66
    sub-int/2addr v6, v4

    .line 67
    add-int/2addr v6, v5

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const v4, 0x8909200

    .line 77
    .line 78
    .line 79
    and-int/2addr v3, v4

    .line 80
    const v4, 0x4d01202

    .line 81
    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    add-int/2addr v6, v3

    .line 85
    const v3, 0x4ef296c0

    .line 86
    .line 87
    .line 88
    xor-int/2addr v3, v6

    .line 89
    const/16 v4, -0x5a

    .line 90
    .line 91
    aput-byte v4, v1, v3

    .line 92
    .line 93
    const/16 v3, -0x69

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    aput-byte v3, v1, v4

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    const/16 v4, 0x63

    .line 100
    .line 101
    aput-byte v4, v1, v3

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    const/16 v4, 0x78

    .line 105
    .line 106
    aput-byte v4, v1, v3

    .line 107
    .line 108
    const/16 v3, 0x4c

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    aput-byte v3, v1, v4

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    const/16 v4, -0x63

    .line 115
    .line 116
    aput-byte v4, v1, v3

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    const/4 v4, -0x6

    .line 121
    aput-byte v4, v1, v3

    .line 122
    .line 123
    invoke-static {v2, v1}, Lo/M60;->z([B[B)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lo/f90;

    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Lo/f90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lo/M60;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 1
        0x71t
        -0x1ft
        -0x27t
        0x1dt
        0x11t
        0x6t
        0x3t
        -0x17t
        -0x61t
    .end array-data
.end method

.method public final q(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    fill-array-data v4, :array_0

    .line 12
    .line 13
    .line 14
    new-array v5, v3, [B

    .line 15
    .line 16
    const/16 v6, 0x59

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-byte v6, v5, v7

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v8, 0x6b

    .line 23
    .line 24
    aput-byte v8, v5, v6

    .line 25
    .line 26
    const/16 v8, -0x48

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aput-byte v8, v5, v9

    .line 30
    .line 31
    const/16 v8, -0x33

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    aput-byte v8, v5, v10

    .line 35
    .line 36
    const/16 v8, -0x54

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    aput-byte v8, v5, v11

    .line 40
    .line 41
    const/16 v8, -0x47

    .line 42
    .line 43
    const/4 v12, 0x5

    .line 44
    aput-byte v8, v5, v12

    .line 45
    .line 46
    const/16 v8, 0x63

    .line 47
    .line 48
    const/4 v13, 0x6

    .line 49
    aput-byte v8, v5, v13

    .line 50
    .line 51
    const-class v8, Lo/M60;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    not-int v14, v14

    .line 62
    const v15, -0x4b54343f    # -3.1999483E-7f

    .line 63
    .line 64
    .line 65
    or-int/2addr v15, v14

    .line 66
    const v16, -0x7f6ebd78

    .line 67
    .line 68
    .line 69
    add-int v15, v15, v16

    .line 70
    .line 71
    const v16, -0x4b443437

    .line 72
    .line 73
    .line 74
    or-int v14, v14, v16

    .line 75
    .line 76
    sub-int/2addr v15, v14

    .line 77
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const v16, 0x1110010b

    .line 86
    .line 87
    .line 88
    and-int v14, v14, v16

    .line 89
    .line 90
    const v16, 0x11000133

    .line 91
    .line 92
    .line 93
    or-int v14, v14, v16

    .line 94
    .line 95
    add-int/2addr v15, v14

    .line 96
    const v14, -0x6e6ebc44

    .line 97
    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    sub-int v3, v14, v15

    .line 102
    .line 103
    not-int v15, v15

    .line 104
    or-int/2addr v14, v15

    .line 105
    invoke-static {v14, v3}, Lo/A20;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v14, 0x7a

    .line 110
    .line 111
    aput-byte v14, v5, v3

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    not-int v3, v3

    .line 122
    const v14, 0x709eefd1

    .line 123
    .line 124
    .line 125
    or-int/2addr v3, v14

    .line 126
    const v14, 0x20502600

    .line 127
    .line 128
    .line 129
    and-int/2addr v3, v14

    .line 130
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const v15, 0x8420104

    .line 139
    .line 140
    .line 141
    and-int/2addr v14, v15

    .line 142
    const v15, 0x8060105

    .line 143
    .line 144
    .line 145
    or-int/2addr v14, v15

    .line 146
    add-int/2addr v3, v14

    .line 147
    const v14, 0x2856270d

    .line 148
    .line 149
    .line 150
    xor-int/2addr v3, v14

    .line 151
    const/16 v14, -0x80

    .line 152
    .line 153
    aput-byte v14, v5, v3

    .line 154
    .line 155
    invoke-static {v4, v5}, Lo/M60;->v([B[B)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    not-int v5, v4

    .line 181
    sub-int/2addr v5, v4

    .line 182
    add-int/2addr v5, v4

    .line 183
    const v4, -0x2adb4051

    .line 184
    .line 185
    .line 186
    or-int/2addr v4, v5

    .line 187
    const v5, 0x1628140a

    .line 188
    .line 189
    .line 190
    and-int/2addr v4, v5

    .line 191
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const v14, 0x7d65ffff

    .line 200
    .line 201
    .line 202
    or-int/2addr v5, v14

    .line 203
    sub-int/2addr v5, v14

    .line 204
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    not-int v15, v5

    .line 213
    and-int/2addr v14, v15

    .line 214
    const v15, -0x5f69fff0

    .line 215
    .line 216
    .line 217
    and-int/2addr v14, v15

    .line 218
    add-int/2addr v14, v15

    .line 219
    add-int/2addr v14, v5

    .line 220
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    or-int v5, v17, v5

    .line 229
    .line 230
    and-int/2addr v5, v15

    .line 231
    sub-int/2addr v14, v5

    .line 232
    add-int/2addr v14, v4

    .line 233
    const v4, -0x4941ebea

    .line 234
    .line 235
    .line 236
    int-to-long v4, v4

    .line 237
    int-to-long v14, v14

    .line 238
    const-wide/16 v17, 0xff

    .line 239
    .line 240
    and-long v19, v14, v17

    .line 241
    .line 242
    const-wide v21, 0x101010101010101L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-long v19, v19, v21

    .line 248
    .line 249
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long v19, v19, v23

    .line 255
    .line 256
    const-wide v25, 0x102040810204081L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    mul-long v19, v19, v25

    .line 262
    .line 263
    const/16 v27, 0x31

    .line 264
    .line 265
    ushr-long v19, v19, v27

    .line 266
    .line 267
    const-wide/16 v28, 0x5555

    .line 268
    .line 269
    and-long v19, v19, v28

    .line 270
    .line 271
    const/16 v30, 0x8

    .line 272
    .line 273
    ushr-long v31, v14, v30

    .line 274
    .line 275
    and-long v31, v31, v17

    .line 276
    .line 277
    mul-long v31, v31, v21

    .line 278
    .line 279
    and-long v31, v31, v23

    .line 280
    .line 281
    mul-long v31, v31, v25

    .line 282
    .line 283
    ushr-long v31, v31, v27

    .line 284
    .line 285
    and-long v31, v31, v28

    .line 286
    .line 287
    const/16 v33, 0x10

    .line 288
    .line 289
    shl-long v31, v31, v33

    .line 290
    .line 291
    add-long v31, v31, v19

    .line 292
    .line 293
    ushr-long v19, v14, v33

    .line 294
    .line 295
    and-long v19, v19, v17

    .line 296
    .line 297
    mul-long v19, v19, v21

    .line 298
    .line 299
    and-long v19, v19, v23

    .line 300
    .line 301
    mul-long v19, v19, v25

    .line 302
    .line 303
    ushr-long v19, v19, v27

    .line 304
    .line 305
    and-long v19, v19, v28

    .line 306
    .line 307
    const/16 v34, 0x20

    .line 308
    .line 309
    shl-long v19, v19, v34

    .line 310
    .line 311
    add-long v19, v19, v31

    .line 312
    .line 313
    const/16 v31, 0x18

    .line 314
    .line 315
    ushr-long v14, v14, v31

    .line 316
    .line 317
    and-long v14, v14, v17

    .line 318
    .line 319
    mul-long v14, v14, v21

    .line 320
    .line 321
    and-long v14, v14, v23

    .line 322
    .line 323
    mul-long v14, v14, v25

    .line 324
    .line 325
    ushr-long v14, v14, v27

    .line 326
    .line 327
    and-long v14, v14, v28

    .line 328
    .line 329
    const/16 v32, 0x30

    .line 330
    .line 331
    shl-long v14, v14, v32

    .line 332
    .line 333
    or-long v14, v14, v19

    .line 334
    .line 335
    and-long v19, v4, v17

    .line 336
    .line 337
    mul-long v19, v19, v21

    .line 338
    .line 339
    and-long v19, v19, v23

    .line 340
    .line 341
    mul-long v19, v19, v25

    .line 342
    .line 343
    ushr-long v19, v19, v27

    .line 344
    .line 345
    and-long v19, v19, v28

    .line 346
    .line 347
    ushr-long v35, v4, v30

    .line 348
    .line 349
    and-long v35, v35, v17

    .line 350
    .line 351
    mul-long v35, v35, v21

    .line 352
    .line 353
    and-long v35, v35, v23

    .line 354
    .line 355
    mul-long v35, v35, v25

    .line 356
    .line 357
    ushr-long v35, v35, v27

    .line 358
    .line 359
    and-long v35, v35, v28

    .line 360
    .line 361
    shl-long v35, v35, v33

    .line 362
    .line 363
    add-long v35, v35, v19

    .line 364
    .line 365
    ushr-long v19, v4, v33

    .line 366
    .line 367
    and-long v19, v19, v17

    .line 368
    .line 369
    mul-long v19, v19, v21

    .line 370
    .line 371
    and-long v19, v19, v23

    .line 372
    .line 373
    mul-long v19, v19, v25

    .line 374
    .line 375
    ushr-long v19, v19, v27

    .line 376
    .line 377
    and-long v19, v19, v28

    .line 378
    .line 379
    shl-long v19, v19, v34

    .line 380
    .line 381
    add-long v19, v19, v35

    .line 382
    .line 383
    ushr-long v4, v4, v31

    .line 384
    .line 385
    and-long v4, v4, v17

    .line 386
    .line 387
    mul-long v4, v4, v21

    .line 388
    .line 389
    and-long v4, v4, v23

    .line 390
    .line 391
    mul-long v4, v4, v25

    .line 392
    .line 393
    ushr-long v4, v4, v27

    .line 394
    .line 395
    and-long v4, v4, v28

    .line 396
    .line 397
    shl-long v4, v4, v32

    .line 398
    .line 399
    add-long v4, v4, v19

    .line 400
    .line 401
    add-long/2addr v4, v14

    .line 402
    ushr-long v14, v4, v32

    .line 403
    .line 404
    and-long v14, v14, v28

    .line 405
    .line 406
    ushr-long v19, v14, v6

    .line 407
    .line 408
    or-long v14, v19, v14

    .line 409
    .line 410
    const-wide/32 v19, 0x33333333

    .line 411
    .line 412
    .line 413
    and-long v14, v14, v19

    .line 414
    .line 415
    ushr-long v35, v14, v9

    .line 416
    .line 417
    or-long v14, v35, v14

    .line 418
    .line 419
    const-wide/32 v35, 0xf0f0f0f

    .line 420
    .line 421
    .line 422
    and-long v14, v14, v35

    .line 423
    .line 424
    ushr-long v37, v14, v11

    .line 425
    .line 426
    or-long v14, v37, v14

    .line 427
    .line 428
    const-wide/32 v37, 0xff00ff

    .line 429
    .line 430
    .line 431
    and-long v14, v14, v37

    .line 432
    .line 433
    shl-long v14, v14, v31

    .line 434
    .line 435
    ushr-long v39, v4, v34

    .line 436
    .line 437
    and-long v39, v39, v28

    .line 438
    .line 439
    ushr-long v41, v39, v6

    .line 440
    .line 441
    or-long v39, v41, v39

    .line 442
    .line 443
    and-long v39, v39, v19

    .line 444
    .line 445
    ushr-long v41, v39, v9

    .line 446
    .line 447
    or-long v39, v41, v39

    .line 448
    .line 449
    and-long v39, v39, v35

    .line 450
    .line 451
    ushr-long v41, v39, v11

    .line 452
    .line 453
    or-long v39, v41, v39

    .line 454
    .line 455
    and-long v39, v39, v37

    .line 456
    .line 457
    shl-long v39, v39, v33

    .line 458
    .line 459
    add-long v39, v39, v14

    .line 460
    .line 461
    ushr-long v14, v4, v33

    .line 462
    .line 463
    and-long v14, v14, v28

    .line 464
    .line 465
    ushr-long v41, v14, v6

    .line 466
    .line 467
    or-long v14, v41, v14

    .line 468
    .line 469
    and-long v14, v14, v19

    .line 470
    .line 471
    ushr-long v41, v14, v9

    .line 472
    .line 473
    or-long v14, v41, v14

    .line 474
    .line 475
    and-long v14, v14, v35

    .line 476
    .line 477
    ushr-long v41, v14, v11

    .line 478
    .line 479
    or-long v14, v41, v14

    .line 480
    .line 481
    and-long v14, v14, v37

    .line 482
    .line 483
    shl-long v14, v14, v30

    .line 484
    .line 485
    add-long v14, v14, v39

    .line 486
    .line 487
    and-long v4, v4, v28

    .line 488
    .line 489
    ushr-long v39, v4, v6

    .line 490
    .line 491
    or-long v4, v39, v4

    .line 492
    .line 493
    and-long v4, v4, v19

    .line 494
    .line 495
    ushr-long v39, v4, v9

    .line 496
    .line 497
    or-long v4, v39, v4

    .line 498
    .line 499
    and-long v4, v4, v35

    .line 500
    .line 501
    ushr-long v39, v4, v11

    .line 502
    .line 503
    or-long v4, v39, v4

    .line 504
    .line 505
    and-long v4, v4, v37

    .line 506
    .line 507
    or-long/2addr v4, v14

    .line 508
    long-to-int v4, v4

    .line 509
    new-array v4, v4, [B

    .line 510
    .line 511
    const/16 v5, 0x2f

    .line 512
    .line 513
    aput-byte v5, v4, v7

    .line 514
    .line 515
    const/16 v5, -0x64

    .line 516
    .line 517
    aput-byte v5, v4, v6

    .line 518
    .line 519
    const/16 v5, 0x64

    .line 520
    .line 521
    aput-byte v5, v4, v9

    .line 522
    .line 523
    const/16 v5, -0x41

    .line 524
    .line 525
    aput-byte v5, v4, v10

    .line 526
    .line 527
    const/16 v5, 0x4f

    .line 528
    .line 529
    aput-byte v5, v4, v11

    .line 530
    .line 531
    const/16 v5, -0x4f

    .line 532
    .line 533
    aput-byte v5, v4, v12

    .line 534
    .line 535
    const/16 v5, -0x28

    .line 536
    .line 537
    aput-byte v5, v4, v13

    .line 538
    .line 539
    const/4 v5, 0x7

    .line 540
    const/16 v7, -0x9

    .line 541
    .line 542
    aput-byte v7, v4, v5

    .line 543
    .line 544
    const/16 v5, 0x58

    .line 545
    .line 546
    aput-byte v5, v4, v30

    .line 547
    .line 548
    const/16 v5, -0x2b

    .line 549
    .line 550
    aput-byte v5, v4, v16

    .line 551
    .line 552
    const/16 v5, 0x4e

    .line 553
    .line 554
    const/16 v7, 0xa

    .line 555
    .line 556
    aput-byte v5, v4, v7

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const/4 v7, -0x1

    .line 567
    int-to-long v12, v7

    .line 568
    int-to-long v14, v5

    .line 569
    and-long v39, v14, v17

    .line 570
    .line 571
    mul-long v39, v39, v21

    .line 572
    .line 573
    and-long v39, v39, v23

    .line 574
    .line 575
    mul-long v39, v39, v25

    .line 576
    .line 577
    ushr-long v39, v39, v27

    .line 578
    .line 579
    and-long v39, v39, v28

    .line 580
    .line 581
    ushr-long v41, v14, v30

    .line 582
    .line 583
    and-long v41, v41, v17

    .line 584
    .line 585
    mul-long v41, v41, v21

    .line 586
    .line 587
    and-long v41, v41, v23

    .line 588
    .line 589
    mul-long v41, v41, v25

    .line 590
    .line 591
    ushr-long v41, v41, v27

    .line 592
    .line 593
    and-long v41, v41, v28

    .line 594
    .line 595
    shl-long v41, v41, v33

    .line 596
    .line 597
    add-long v41, v41, v39

    .line 598
    .line 599
    ushr-long v39, v14, v33

    .line 600
    .line 601
    and-long v39, v39, v17

    .line 602
    .line 603
    mul-long v39, v39, v21

    .line 604
    .line 605
    and-long v39, v39, v23

    .line 606
    .line 607
    mul-long v39, v39, v25

    .line 608
    .line 609
    ushr-long v39, v39, v27

    .line 610
    .line 611
    and-long v39, v39, v28

    .line 612
    .line 613
    shl-long v39, v39, v34

    .line 614
    .line 615
    add-long v39, v39, v41

    .line 616
    .line 617
    ushr-long v14, v14, v31

    .line 618
    .line 619
    and-long v14, v14, v17

    .line 620
    .line 621
    mul-long v14, v14, v21

    .line 622
    .line 623
    and-long v14, v14, v23

    .line 624
    .line 625
    mul-long v14, v14, v25

    .line 626
    .line 627
    ushr-long v14, v14, v27

    .line 628
    .line 629
    and-long v14, v14, v28

    .line 630
    .line 631
    shl-long v14, v14, v32

    .line 632
    .line 633
    or-long v14, v14, v39

    .line 634
    .line 635
    and-long v39, v12, v17

    .line 636
    .line 637
    mul-long v39, v39, v21

    .line 638
    .line 639
    and-long v39, v39, v23

    .line 640
    .line 641
    mul-long v39, v39, v25

    .line 642
    .line 643
    ushr-long v39, v39, v27

    .line 644
    .line 645
    and-long v39, v39, v28

    .line 646
    .line 647
    ushr-long v41, v12, v30

    .line 648
    .line 649
    and-long v41, v41, v17

    .line 650
    .line 651
    mul-long v41, v41, v21

    .line 652
    .line 653
    and-long v41, v41, v23

    .line 654
    .line 655
    mul-long v41, v41, v25

    .line 656
    .line 657
    ushr-long v41, v41, v27

    .line 658
    .line 659
    and-long v41, v41, v28

    .line 660
    .line 661
    shl-long v41, v41, v33

    .line 662
    .line 663
    add-long v41, v41, v39

    .line 664
    .line 665
    ushr-long v39, v12, v33

    .line 666
    .line 667
    and-long v39, v39, v17

    .line 668
    .line 669
    mul-long v39, v39, v21

    .line 670
    .line 671
    and-long v39, v39, v23

    .line 672
    .line 673
    mul-long v39, v39, v25

    .line 674
    .line 675
    ushr-long v39, v39, v27

    .line 676
    .line 677
    and-long v39, v39, v28

    .line 678
    .line 679
    shl-long v39, v39, v34

    .line 680
    .line 681
    or-long v39, v39, v41

    .line 682
    .line 683
    ushr-long v12, v12, v31

    .line 684
    .line 685
    and-long v12, v12, v17

    .line 686
    .line 687
    mul-long v12, v12, v21

    .line 688
    .line 689
    and-long v12, v12, v23

    .line 690
    .line 691
    mul-long v12, v12, v25

    .line 692
    .line 693
    ushr-long v12, v12, v27

    .line 694
    .line 695
    and-long v12, v12, v28

    .line 696
    .line 697
    shl-long v12, v12, v32

    .line 698
    .line 699
    or-long v12, v12, v39

    .line 700
    .line 701
    add-long/2addr v12, v14

    .line 702
    ushr-long v14, v12, v32

    .line 703
    .line 704
    and-long v14, v14, v28

    .line 705
    .line 706
    ushr-long v16, v14, v6

    .line 707
    .line 708
    or-long v14, v16, v14

    .line 709
    .line 710
    and-long v14, v14, v19

    .line 711
    .line 712
    ushr-long v16, v14, v9

    .line 713
    .line 714
    or-long v14, v16, v14

    .line 715
    .line 716
    and-long v14, v14, v35

    .line 717
    .line 718
    ushr-long v16, v14, v11

    .line 719
    .line 720
    or-long v14, v16, v14

    .line 721
    .line 722
    and-long v14, v14, v37

    .line 723
    .line 724
    shl-long v14, v14, v31

    .line 725
    .line 726
    ushr-long v16, v12, v34

    .line 727
    .line 728
    and-long v16, v16, v28

    .line 729
    .line 730
    ushr-long v21, v16, v6

    .line 731
    .line 732
    or-long v16, v21, v16

    .line 733
    .line 734
    and-long v16, v16, v19

    .line 735
    .line 736
    ushr-long v21, v16, v9

    .line 737
    .line 738
    or-long v16, v21, v16

    .line 739
    .line 740
    and-long v16, v16, v35

    .line 741
    .line 742
    ushr-long v21, v16, v11

    .line 743
    .line 744
    or-long v16, v21, v16

    .line 745
    .line 746
    and-long v16, v16, v37

    .line 747
    .line 748
    shl-long v16, v16, v33

    .line 749
    .line 750
    add-long v16, v16, v14

    .line 751
    .line 752
    ushr-long v14, v12, v33

    .line 753
    .line 754
    and-long v14, v14, v28

    .line 755
    .line 756
    ushr-long v21, v14, v6

    .line 757
    .line 758
    or-long v14, v21, v14

    .line 759
    .line 760
    and-long v14, v14, v19

    .line 761
    .line 762
    ushr-long v21, v14, v9

    .line 763
    .line 764
    or-long v14, v21, v14

    .line 765
    .line 766
    and-long v14, v14, v35

    .line 767
    .line 768
    ushr-long v21, v14, v11

    .line 769
    .line 770
    or-long v14, v21, v14

    .line 771
    .line 772
    and-long v14, v14, v37

    .line 773
    .line 774
    shl-long v14, v14, v30

    .line 775
    .line 776
    add-long v14, v14, v16

    .line 777
    .line 778
    and-long v12, v12, v28

    .line 779
    .line 780
    ushr-long v5, v12, v6

    .line 781
    .line 782
    or-long/2addr v5, v12

    .line 783
    and-long v5, v5, v19

    .line 784
    .line 785
    ushr-long v9, v5, v9

    .line 786
    .line 787
    or-long/2addr v5, v9

    .line 788
    and-long v5, v5, v35

    .line 789
    .line 790
    ushr-long v9, v5, v11

    .line 791
    .line 792
    or-long/2addr v5, v9

    .line 793
    and-long v5, v5, v37

    .line 794
    .line 795
    or-long/2addr v5, v14

    .line 796
    long-to-int v5, v5

    .line 797
    const v6, -0x573238c7

    .line 798
    .line 799
    .line 800
    or-int/2addr v5, v6

    .line 801
    const v6, 0x1809f430

    .line 802
    .line 803
    .line 804
    and-int/2addr v5, v6

    .line 805
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    const v7, 0x11c0304a

    .line 814
    .line 815
    .line 816
    and-int/2addr v6, v7

    .line 817
    const v7, 0x3c0014b

    .line 818
    .line 819
    .line 820
    or-int/2addr v6, v7

    .line 821
    add-int/2addr v5, v6

    .line 822
    const v6, 0x1bc9f56f

    .line 823
    .line 824
    .line 825
    xor-int/2addr v5, v6

    .line 826
    const/16 v6, 0xb

    .line 827
    .line 828
    aput-byte v5, v4, v6

    .line 829
    .line 830
    const/16 v5, 0xc

    .line 831
    .line 832
    new-array v5, v5, [B

    .line 833
    .line 834
    fill-array-data v5, :array_1

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v5}, Lo/M60;->v([B[B)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Lo/W70;

    .line 851
    .line 852
    invoke-direct {v2, v0, v1}, Lo/W70;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v0, p0

    .line 856
    .line 857
    iget-object v1, v0, Lo/M60;->d:Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :array_0
    .array-data 1
        -0x6at
        0x15t
        0x6bt
        0x4ct
        0x23t
        0xat
        -0x6ft
        -0x4ct
        -0x1bt
    .end array-data

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    nop

    .line 873
    :array_1
    .array-data 1
        -0x50t
        -0x14t
        -0x5ct
        0x55t
        -0x66t
        -0x8t
        0x23t
        0x39t
        -0x63t
        -0x4at
        -0x5bt
        0x5t
    .end array-data
.end method

.method public final s(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/M60;

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
    const v3, -0x20200419

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x2060345c

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x2422849c

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, 0x40280a4

    .line 35
    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    const v3, -0x2462b4b4

    .line 40
    .line 41
    .line 42
    xor-int/2addr v2, v3

    .line 43
    const/4 v3, 0x4

    .line 44
    new-array v4, v3, [B

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-byte v2, v4, v5

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    aput-byte v6, v4, v2

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/16 v7, 0x6a

    .line 56
    .line 57
    aput-byte v7, v4, v6

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/16 v8, 0x57

    .line 61
    .line 62
    aput-byte v8, v4, v7

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    new-array v8, v8, [B

    .line 67
    .line 68
    const/16 v9, 0x2f

    .line 69
    .line 70
    aput-byte v9, v8, v5

    .line 71
    .line 72
    const/16 v5, -0x4c

    .line 73
    .line 74
    aput-byte v5, v8, v2

    .line 75
    .line 76
    const/16 v5, 0x64

    .line 77
    .line 78
    aput-byte v5, v8, v6

    .line 79
    .line 80
    const/16 v6, 0x41

    .line 81
    .line 82
    aput-byte v6, v8, v7

    .line 83
    .line 84
    const/16 v6, 0x51

    .line 85
    .line 86
    aput-byte v6, v8, v3

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    aput-byte v5, v8, v3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    not-int v3, v3

    .line 100
    const v5, 0x470d0256

    .line 101
    .line 102
    .line 103
    add-int/2addr v5, v3

    .line 104
    neg-int v3, v3

    .line 105
    sub-int/2addr v3, v2

    .line 106
    const v2, -0x470d0256

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    add-int/2addr v5, v2

    .line 111
    const v2, 0x60851c2

    .line 112
    .line 113
    .line 114
    and-int/2addr v2, v5

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v3, 0x2000518a    # 1.0869001E-19f

    .line 124
    .line 125
    .line 126
    and-int/2addr v1, v3

    .line 127
    const v3, -0x5fbffff7

    .line 128
    .line 129
    .line 130
    or-int/2addr v1, v3

    .line 131
    add-int/2addr v2, v1

    .line 132
    const v1, -0x59b7ae33

    .line 133
    .line 134
    .line 135
    xor-int/2addr v1, v2

    .line 136
    const/16 v2, -0x51

    .line 137
    .line 138
    aput-byte v2, v8, v1

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    const/16 v2, -0xb

    .line 142
    .line 143
    aput-byte v2, v8, v1

    .line 144
    .line 145
    invoke-static {v4, v8}, Lo/M60;->j([B[B)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lo/M60;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x48

    .line 14
    .line 15
    aput-byte v4, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x27

    .line 19
    .line 20
    aput-byte v4, v1, v3

    .line 21
    .line 22
    const/16 v3, 0x60

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-byte v3, v1, v4

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, -0x14

    .line 29
    .line 30
    aput-byte v4, v1, v3

    .line 31
    .line 32
    const-class v3, Lo/M60;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    not-int v4, v4

    .line 43
    const v5, -0x21a0b69d

    .line 44
    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    const v5, 0x4e002908    # 5.375432E8f

    .line 48
    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/lit16 v3, v3, -0x2029

    .line 60
    .line 61
    add-int/lit16 v3, v3, 0x2029

    .line 62
    .line 63
    const v5, 0x5300a4

    .line 64
    .line 65
    .line 66
    or-int/2addr v3, v5

    .line 67
    add-int/2addr v4, v3

    .line 68
    const v3, 0x4e5329a8

    .line 69
    .line 70
    .line 71
    xor-int/2addr v3, v4

    .line 72
    const/16 v4, -0x32

    .line 73
    .line 74
    aput-byte v4, v1, v3

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    const/16 v4, -0x4c

    .line 78
    .line 79
    aput-byte v4, v1, v3

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    const/16 v4, -0x77

    .line 83
    .line 84
    aput-byte v4, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const/16 v4, -0x4f

    .line 88
    .line 89
    aput-byte v4, v1, v3

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    const/16 v4, 0x38

    .line 94
    .line 95
    aput-byte v4, v1, v3

    .line 96
    .line 97
    invoke-static {v2, v1}, Lo/M60;->j([B[B)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lo/f90;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lo/f90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lo/M60;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 1
        0x2t
        -0x5dt
        -0x3ft
        0x39t
        -0x4ft
        0x24t
        0x42t
        -0x53t
        0x42t
    .end array-data
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;)V
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    const/16 v5, -0x34

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput-byte v5, v4, v6

    .line 15
    .line 16
    const/16 v5, -0x5d

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aput-byte v5, v4, v7

    .line 20
    .line 21
    const/16 v5, -0x5a

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    aput-byte v5, v4, v8

    .line 25
    .line 26
    const/16 v5, 0x64

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    aput-byte v5, v4, v9

    .line 30
    .line 31
    const/16 v5, -0xc

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    aput-byte v5, v4, v10

    .line 35
    .line 36
    const/16 v5, -0x7f

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    aput-byte v5, v4, v11

    .line 40
    .line 41
    const/16 v5, -0x3d

    .line 42
    .line 43
    const/4 v12, 0x6

    .line 44
    aput-byte v5, v4, v12

    .line 45
    .line 46
    const-class v5, Lo/M60;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    not-int v13, v13

    .line 57
    const v14, 0x69c70fd3

    .line 58
    .line 59
    .line 60
    or-int/2addr v13, v14

    .line 61
    const v14, 0x404b0440

    .line 62
    .line 63
    .line 64
    and-int/2addr v13, v14

    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const v15, -0x5ff3ffdc

    .line 74
    .line 75
    .line 76
    and-int/2addr v14, v15

    .line 77
    const v15, -0x4ffbefdc

    .line 78
    .line 79
    .line 80
    or-int/2addr v14, v15

    .line 81
    add-int/2addr v13, v14

    .line 82
    const v14, -0xfb0eb9d

    .line 83
    .line 84
    .line 85
    xor-int/2addr v13, v14

    .line 86
    const/16 v14, -0x35

    .line 87
    .line 88
    aput-byte v14, v4, v13

    .line 89
    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    aput-byte v3, v4, v13

    .line 93
    .line 94
    new-array v3, v3, [B

    .line 95
    .line 96
    aput-byte v14, v3, v6

    .line 97
    .line 98
    const/16 v14, -0xb

    .line 99
    .line 100
    aput-byte v14, v3, v7

    .line 101
    .line 102
    const/16 v14, 0x71

    .line 103
    .line 104
    aput-byte v14, v3, v8

    .line 105
    .line 106
    const/16 v14, -0x5f

    .line 107
    .line 108
    aput-byte v14, v3, v9

    .line 109
    .line 110
    const/4 v9, -0x5

    .line 111
    aput-byte v9, v3, v10

    .line 112
    .line 113
    const/16 v9, -0x43

    .line 114
    .line 115
    aput-byte v9, v3, v11

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    not-int v9, v9

    .line 126
    const v14, 0x2921b941

    .line 127
    .line 128
    .line 129
    xor-int v15, v9, v14

    .line 130
    .line 131
    and-int/2addr v9, v14

    .line 132
    add-int/2addr v15, v9

    .line 133
    const v9, 0x2876b11c

    .line 134
    .line 135
    .line 136
    and-int/2addr v9, v15

    .line 137
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const v15, 0x656001c

    .line 146
    .line 147
    .line 148
    and-int/2addr v14, v15

    .line 149
    const v15, 0x6094441

    .line 150
    .line 151
    .line 152
    or-int/2addr v14, v15

    .line 153
    add-int/2addr v9, v14

    .line 154
    const v14, 0x2e7ff55b

    .line 155
    .line 156
    .line 157
    xor-int/2addr v9, v14

    .line 158
    const/16 v14, 0x10

    .line 159
    .line 160
    aput-byte v14, v3, v9

    .line 161
    .line 162
    const/4 v9, 0x7

    .line 163
    aput-byte v10, v3, v9

    .line 164
    .line 165
    const/4 v15, -0x1

    .line 166
    invoke-static {v5, v15}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    const v17, -0x4bb5b116

    .line 171
    .line 172
    .line 173
    or-int v16, v16, v17

    .line 174
    .line 175
    const v17, 0xcca2d4

    .line 176
    .line 177
    .line 178
    and-int v16, v16, v17

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    const v18, 0x41a5e014

    .line 189
    .line 190
    .line 191
    and-int v17, v17, v18

    .line 192
    .line 193
    const v18, -0x3edec000    # -10.078125f

    .line 194
    .line 195
    .line 196
    or-int v17, v17, v18

    .line 197
    .line 198
    add-int v16, v16, v17

    .line 199
    .line 200
    const v17, -0x3e121d24

    .line 201
    .line 202
    .line 203
    xor-int v16, v16, v17

    .line 204
    .line 205
    const/16 v17, 0x6c

    .line 206
    .line 207
    aput-byte v17, v3, v16

    .line 208
    .line 209
    invoke-static {v4, v3}, Lo/M60;->A([B[B)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/lang/String;

    .line 225
    .line 226
    new-array v4, v10, [B

    .line 227
    .line 228
    const/16 v16, 0x32

    .line 229
    .line 230
    aput-byte v16, v4, v6

    .line 231
    .line 232
    const/16 v16, 0x43

    .line 233
    .line 234
    aput-byte v16, v4, v7

    .line 235
    .line 236
    const/16 v16, 0x46

    .line 237
    .line 238
    aput-byte v16, v4, v8

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move/from16 v17, v6

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    not-int v6, v6

    .line 251
    const v16, -0x134f5811

    .line 252
    .line 253
    .line 254
    or-int v6, v6, v16

    .line 255
    .line 256
    const v16, -0x3738ff60    # -407557.0f

    .line 257
    .line 258
    .line 259
    and-int v6, v6, v16

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    const v18, 0x670208

    .line 270
    .line 271
    .line 272
    and-int v16, v16, v18

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    const v19, -0x2120020a

    .line 283
    .line 284
    .line 285
    or-int v18, v18, v19

    .line 286
    .line 287
    or-int v18, v18, v16

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    const v20, 0x21200209

    .line 298
    .line 299
    .line 300
    and-int v19, v19, v20

    .line 301
    .line 302
    or-int v16, v19, v16

    .line 303
    .line 304
    move/from16 v19, v7

    .line 305
    .line 306
    sub-int v7, v18, v16

    .line 307
    .line 308
    not-int v7, v7

    .line 309
    neg-int v6, v6

    .line 310
    move/from16 v16, v8

    .line 311
    .line 312
    not-int v8, v6

    .line 313
    and-int/2addr v8, v7

    .line 314
    not-int v7, v7

    .line 315
    and-int/2addr v6, v7

    .line 316
    sub-int/2addr v8, v6

    .line 317
    const v6, -0x1618fd56

    .line 318
    .line 319
    .line 320
    xor-int/2addr v6, v8

    .line 321
    const/16 v7, 0x48

    .line 322
    .line 323
    aput-byte v7, v4, v6

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    not-int v6, v6

    .line 334
    const v7, -0x45c60198

    .line 335
    .line 336
    .line 337
    or-int/2addr v6, v7

    .line 338
    const v7, -0x38ffdda0    # -32802.375f

    .line 339
    .line 340
    .line 341
    int-to-long v7, v7

    .line 342
    move/from16 v20, v9

    .line 343
    .line 344
    move/from16 v18, v10

    .line 345
    .line 346
    int-to-long v9, v6

    .line 347
    const-wide/16 v21, 0xff

    .line 348
    .line 349
    and-long v23, v9, v21

    .line 350
    .line 351
    const-wide v25, 0x101010101010101L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    mul-long v23, v23, v25

    .line 357
    .line 358
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    and-long v23, v23, v27

    .line 364
    .line 365
    const-wide v29, 0x102040810204081L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    mul-long v23, v23, v29

    .line 371
    .line 372
    const/16 v6, 0x31

    .line 373
    .line 374
    ushr-long v23, v23, v6

    .line 375
    .line 376
    const-wide/16 v31, 0x5555

    .line 377
    .line 378
    and-long v23, v23, v31

    .line 379
    .line 380
    ushr-long v33, v9, v13

    .line 381
    .line 382
    and-long v33, v33, v21

    .line 383
    .line 384
    mul-long v33, v33, v25

    .line 385
    .line 386
    and-long v33, v33, v27

    .line 387
    .line 388
    mul-long v33, v33, v29

    .line 389
    .line 390
    ushr-long v33, v33, v6

    .line 391
    .line 392
    and-long v33, v33, v31

    .line 393
    .line 394
    shl-long v33, v33, v14

    .line 395
    .line 396
    add-long v33, v33, v23

    .line 397
    .line 398
    ushr-long v23, v9, v14

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
    ushr-long v23, v23, v6

    .line 409
    .line 410
    and-long v23, v23, v31

    .line 411
    .line 412
    const/16 v35, 0x20

    .line 413
    .line 414
    shl-long v23, v23, v35

    .line 415
    .line 416
    or-long v23, v23, v33

    .line 417
    .line 418
    const/16 v33, 0x18

    .line 419
    .line 420
    ushr-long v9, v9, v33

    .line 421
    .line 422
    and-long v9, v9, v21

    .line 423
    .line 424
    mul-long v9, v9, v25

    .line 425
    .line 426
    and-long v9, v9, v27

    .line 427
    .line 428
    mul-long v9, v9, v29

    .line 429
    .line 430
    ushr-long/2addr v9, v6

    .line 431
    and-long v9, v9, v31

    .line 432
    .line 433
    const/16 v34, 0x30

    .line 434
    .line 435
    shl-long v9, v9, v34

    .line 436
    .line 437
    or-long v9, v9, v23

    .line 438
    .line 439
    and-long v23, v7, v21

    .line 440
    .line 441
    mul-long v23, v23, v25

    .line 442
    .line 443
    and-long v23, v23, v27

    .line 444
    .line 445
    mul-long v23, v23, v29

    .line 446
    .line 447
    ushr-long v23, v23, v6

    .line 448
    .line 449
    and-long v23, v23, v31

    .line 450
    .line 451
    ushr-long v36, v7, v13

    .line 452
    .line 453
    and-long v36, v36, v21

    .line 454
    .line 455
    mul-long v36, v36, v25

    .line 456
    .line 457
    and-long v36, v36, v27

    .line 458
    .line 459
    mul-long v36, v36, v29

    .line 460
    .line 461
    ushr-long v36, v36, v6

    .line 462
    .line 463
    and-long v36, v36, v31

    .line 464
    .line 465
    shl-long v36, v36, v14

    .line 466
    .line 467
    or-long v23, v36, v23

    .line 468
    .line 469
    ushr-long v36, v7, v14

    .line 470
    .line 471
    and-long v36, v36, v21

    .line 472
    .line 473
    mul-long v36, v36, v25

    .line 474
    .line 475
    and-long v36, v36, v27

    .line 476
    .line 477
    mul-long v36, v36, v29

    .line 478
    .line 479
    ushr-long v36, v36, v6

    .line 480
    .line 481
    and-long v36, v36, v31

    .line 482
    .line 483
    shl-long v36, v36, v35

    .line 484
    .line 485
    or-long v23, v36, v23

    .line 486
    .line 487
    ushr-long v7, v7, v33

    .line 488
    .line 489
    and-long v7, v7, v21

    .line 490
    .line 491
    mul-long v7, v7, v25

    .line 492
    .line 493
    and-long v7, v7, v27

    .line 494
    .line 495
    mul-long v7, v7, v29

    .line 496
    .line 497
    ushr-long/2addr v7, v6

    .line 498
    and-long v7, v7, v31

    .line 499
    .line 500
    shl-long v7, v7, v34

    .line 501
    .line 502
    or-long v7, v7, v23

    .line 503
    .line 504
    add-long/2addr v7, v9

    .line 505
    ushr-long v9, v7, v34

    .line 506
    .line 507
    const-wide/32 v23, 0xaaaa

    .line 508
    .line 509
    .line 510
    and-long v9, v9, v23

    .line 511
    .line 512
    ushr-long v36, v9, v19

    .line 513
    .line 514
    ushr-long v9, v9, v16

    .line 515
    .line 516
    or-long v9, v9, v36

    .line 517
    .line 518
    const-wide/32 v36, 0x33333333

    .line 519
    .line 520
    .line 521
    and-long v9, v9, v36

    .line 522
    .line 523
    ushr-long v38, v9, v16

    .line 524
    .line 525
    or-long v9, v38, v9

    .line 526
    .line 527
    const-wide/32 v38, 0xf0f0f0f

    .line 528
    .line 529
    .line 530
    and-long v9, v9, v38

    .line 531
    .line 532
    ushr-long v40, v9, v18

    .line 533
    .line 534
    or-long v9, v40, v9

    .line 535
    .line 536
    const-wide/32 v40, 0xff00ff

    .line 537
    .line 538
    .line 539
    and-long v9, v9, v40

    .line 540
    .line 541
    shl-long v9, v9, v33

    .line 542
    .line 543
    ushr-long v42, v7, v35

    .line 544
    .line 545
    and-long v42, v42, v23

    .line 546
    .line 547
    ushr-long v44, v42, v19

    .line 548
    .line 549
    ushr-long v42, v42, v16

    .line 550
    .line 551
    or-long v42, v42, v44

    .line 552
    .line 553
    and-long v42, v42, v36

    .line 554
    .line 555
    ushr-long v44, v42, v16

    .line 556
    .line 557
    or-long v42, v44, v42

    .line 558
    .line 559
    and-long v42, v42, v38

    .line 560
    .line 561
    ushr-long v44, v42, v18

    .line 562
    .line 563
    or-long v42, v44, v42

    .line 564
    .line 565
    and-long v42, v42, v40

    .line 566
    .line 567
    shl-long v42, v42, v14

    .line 568
    .line 569
    or-long v9, v42, v9

    .line 570
    .line 571
    ushr-long v42, v7, v14

    .line 572
    .line 573
    and-long v42, v42, v23

    .line 574
    .line 575
    ushr-long v44, v42, v19

    .line 576
    .line 577
    ushr-long v42, v42, v16

    .line 578
    .line 579
    or-long v42, v42, v44

    .line 580
    .line 581
    and-long v42, v42, v36

    .line 582
    .line 583
    ushr-long v44, v42, v16

    .line 584
    .line 585
    or-long v42, v44, v42

    .line 586
    .line 587
    and-long v42, v42, v38

    .line 588
    .line 589
    ushr-long v44, v42, v18

    .line 590
    .line 591
    or-long v42, v44, v42

    .line 592
    .line 593
    and-long v42, v42, v40

    .line 594
    .line 595
    shl-long v42, v42, v13

    .line 596
    .line 597
    add-long v42, v42, v9

    .line 598
    .line 599
    and-long v7, v7, v23

    .line 600
    .line 601
    ushr-long v9, v7, v19

    .line 602
    .line 603
    ushr-long v7, v7, v16

    .line 604
    .line 605
    or-long/2addr v7, v9

    .line 606
    and-long v7, v7, v36

    .line 607
    .line 608
    ushr-long v9, v7, v16

    .line 609
    .line 610
    or-long/2addr v7, v9

    .line 611
    and-long v7, v7, v38

    .line 612
    .line 613
    ushr-long v9, v7, v18

    .line 614
    .line 615
    or-long/2addr v7, v9

    .line 616
    and-long v7, v7, v40

    .line 617
    .line 618
    or-long v7, v7, v42

    .line 619
    .line 620
    long-to-int v7, v7

    .line 621
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    const v9, 0x452d0003    # 2768.0007f

    .line 630
    .line 631
    .line 632
    and-int/2addr v8, v9

    .line 633
    const v9, 0x2d0007

    .line 634
    .line 635
    .line 636
    or-int/2addr v8, v9

    .line 637
    or-int v9, v8, v7

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    move/from16 v42, v6

    .line 648
    .line 649
    not-int v6, v7

    .line 650
    and-int/2addr v6, v10

    .line 651
    and-int/2addr v6, v8

    .line 652
    sub-int/2addr v9, v6

    .line 653
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    or-int/2addr v6, v7

    .line 662
    and-int/2addr v6, v8

    .line 663
    add-int/2addr v9, v6

    .line 664
    const v6, -0x38d2dd91

    .line 665
    .line 666
    .line 667
    xor-int/2addr v6, v9

    .line 668
    new-array v6, v6, [B

    .line 669
    .line 670
    const/16 v7, 0x3f

    .line 671
    .line 672
    aput-byte v7, v6, v17

    .line 673
    .line 674
    const/16 v7, 0x1f

    .line 675
    .line 676
    aput-byte v7, v6, v19

    .line 677
    .line 678
    const/16 v7, -0x62

    .line 679
    .line 680
    aput-byte v7, v6, v16

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    int-to-long v8, v15

    .line 691
    move v10, v11

    .line 692
    move v15, v12

    .line 693
    int-to-long v11, v7

    .line 694
    and-long v43, v11, v21

    .line 695
    .line 696
    mul-long v43, v43, v25

    .line 697
    .line 698
    and-long v43, v43, v27

    .line 699
    .line 700
    mul-long v43, v43, v29

    .line 701
    .line 702
    ushr-long v43, v43, v42

    .line 703
    .line 704
    and-long v43, v43, v31

    .line 705
    .line 706
    ushr-long v45, v11, v13

    .line 707
    .line 708
    and-long v45, v45, v21

    .line 709
    .line 710
    mul-long v45, v45, v25

    .line 711
    .line 712
    and-long v45, v45, v27

    .line 713
    .line 714
    mul-long v45, v45, v29

    .line 715
    .line 716
    ushr-long v45, v45, v42

    .line 717
    .line 718
    and-long v45, v45, v31

    .line 719
    .line 720
    shl-long v45, v45, v14

    .line 721
    .line 722
    add-long v45, v45, v43

    .line 723
    .line 724
    ushr-long v43, v11, v14

    .line 725
    .line 726
    and-long v43, v43, v21

    .line 727
    .line 728
    mul-long v43, v43, v25

    .line 729
    .line 730
    and-long v43, v43, v27

    .line 731
    .line 732
    mul-long v43, v43, v29

    .line 733
    .line 734
    ushr-long v43, v43, v42

    .line 735
    .line 736
    and-long v43, v43, v31

    .line 737
    .line 738
    shl-long v43, v43, v35

    .line 739
    .line 740
    add-long v43, v43, v45

    .line 741
    .line 742
    ushr-long v11, v11, v33

    .line 743
    .line 744
    and-long v11, v11, v21

    .line 745
    .line 746
    mul-long v11, v11, v25

    .line 747
    .line 748
    and-long v11, v11, v27

    .line 749
    .line 750
    mul-long v11, v11, v29

    .line 751
    .line 752
    ushr-long v11, v11, v42

    .line 753
    .line 754
    and-long v11, v11, v31

    .line 755
    .line 756
    shl-long v11, v11, v34

    .line 757
    .line 758
    add-long v11, v11, v43

    .line 759
    .line 760
    and-long v43, v8, v21

    .line 761
    .line 762
    mul-long v43, v43, v25

    .line 763
    .line 764
    and-long v43, v43, v27

    .line 765
    .line 766
    mul-long v43, v43, v29

    .line 767
    .line 768
    ushr-long v43, v43, v42

    .line 769
    .line 770
    and-long v43, v43, v31

    .line 771
    .line 772
    ushr-long v45, v8, v13

    .line 773
    .line 774
    and-long v45, v45, v21

    .line 775
    .line 776
    mul-long v45, v45, v25

    .line 777
    .line 778
    and-long v45, v45, v27

    .line 779
    .line 780
    mul-long v45, v45, v29

    .line 781
    .line 782
    ushr-long v45, v45, v42

    .line 783
    .line 784
    and-long v45, v45, v31

    .line 785
    .line 786
    shl-long v45, v45, v14

    .line 787
    .line 788
    add-long v45, v45, v43

    .line 789
    .line 790
    ushr-long v43, v8, v14

    .line 791
    .line 792
    and-long v43, v43, v21

    .line 793
    .line 794
    mul-long v43, v43, v25

    .line 795
    .line 796
    and-long v43, v43, v27

    .line 797
    .line 798
    mul-long v43, v43, v29

    .line 799
    .line 800
    ushr-long v43, v43, v42

    .line 801
    .line 802
    and-long v43, v43, v31

    .line 803
    .line 804
    shl-long v43, v43, v35

    .line 805
    .line 806
    or-long v43, v43, v45

    .line 807
    .line 808
    ushr-long v7, v8, v33

    .line 809
    .line 810
    and-long v7, v7, v21

    .line 811
    .line 812
    mul-long v7, v7, v25

    .line 813
    .line 814
    and-long v7, v7, v27

    .line 815
    .line 816
    mul-long v7, v7, v29

    .line 817
    .line 818
    ushr-long v7, v7, v42

    .line 819
    .line 820
    and-long v7, v7, v31

    .line 821
    .line 822
    shl-long v7, v7, v34

    .line 823
    .line 824
    or-long v7, v7, v43

    .line 825
    .line 826
    add-long/2addr v7, v11

    .line 827
    ushr-long v11, v7, v34

    .line 828
    .line 829
    and-long v11, v11, v31

    .line 830
    .line 831
    ushr-long v43, v11, v19

    .line 832
    .line 833
    or-long v11, v43, v11

    .line 834
    .line 835
    and-long v11, v11, v36

    .line 836
    .line 837
    ushr-long v43, v11, v16

    .line 838
    .line 839
    or-long v11, v43, v11

    .line 840
    .line 841
    and-long v11, v11, v38

    .line 842
    .line 843
    ushr-long v43, v11, v18

    .line 844
    .line 845
    or-long v11, v43, v11

    .line 846
    .line 847
    and-long v11, v11, v40

    .line 848
    .line 849
    shl-long v11, v11, v33

    .line 850
    .line 851
    ushr-long v43, v7, v35

    .line 852
    .line 853
    and-long v43, v43, v31

    .line 854
    .line 855
    ushr-long v45, v43, v19

    .line 856
    .line 857
    or-long v43, v45, v43

    .line 858
    .line 859
    and-long v43, v43, v36

    .line 860
    .line 861
    ushr-long v45, v43, v16

    .line 862
    .line 863
    or-long v43, v45, v43

    .line 864
    .line 865
    and-long v43, v43, v38

    .line 866
    .line 867
    ushr-long v45, v43, v18

    .line 868
    .line 869
    or-long v43, v45, v43

    .line 870
    .line 871
    and-long v43, v43, v40

    .line 872
    .line 873
    shl-long v43, v43, v14

    .line 874
    .line 875
    or-long v11, v43, v11

    .line 876
    .line 877
    ushr-long v43, v7, v14

    .line 878
    .line 879
    and-long v43, v43, v31

    .line 880
    .line 881
    ushr-long v45, v43, v19

    .line 882
    .line 883
    or-long v43, v45, v43

    .line 884
    .line 885
    and-long v43, v43, v36

    .line 886
    .line 887
    ushr-long v45, v43, v16

    .line 888
    .line 889
    or-long v43, v45, v43

    .line 890
    .line 891
    and-long v43, v43, v38

    .line 892
    .line 893
    ushr-long v45, v43, v18

    .line 894
    .line 895
    or-long v43, v45, v43

    .line 896
    .line 897
    and-long v43, v43, v40

    .line 898
    .line 899
    shl-long v43, v43, v13

    .line 900
    .line 901
    add-long v43, v43, v11

    .line 902
    .line 903
    and-long v7, v7, v31

    .line 904
    .line 905
    ushr-long v11, v7, v19

    .line 906
    .line 907
    or-long/2addr v7, v11

    .line 908
    and-long v7, v7, v36

    .line 909
    .line 910
    ushr-long v11, v7, v16

    .line 911
    .line 912
    or-long/2addr v7, v11

    .line 913
    and-long v7, v7, v38

    .line 914
    .line 915
    ushr-long v11, v7, v18

    .line 916
    .line 917
    or-long/2addr v7, v11

    .line 918
    and-long v7, v7, v40

    .line 919
    .line 920
    or-long v7, v7, v43

    .line 921
    .line 922
    long-to-int v7, v7

    .line 923
    const v8, -0xeaf6090

    .line 924
    .line 925
    .line 926
    or-int/2addr v7, v8

    .line 927
    const v8, 0x43461830

    .line 928
    .line 929
    .line 930
    and-int/2addr v7, v8

    .line 931
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    const v8, 0x2060041

    .line 940
    .line 941
    .line 942
    int-to-long v8, v8

    .line 943
    int-to-long v11, v5

    .line 944
    and-long v43, v11, v21

    .line 945
    .line 946
    mul-long v43, v43, v25

    .line 947
    .line 948
    and-long v43, v43, v27

    .line 949
    .line 950
    mul-long v43, v43, v29

    .line 951
    .line 952
    ushr-long v43, v43, v42

    .line 953
    .line 954
    and-long v43, v43, v31

    .line 955
    .line 956
    ushr-long v45, v11, v13

    .line 957
    .line 958
    and-long v45, v45, v21

    .line 959
    .line 960
    mul-long v45, v45, v25

    .line 961
    .line 962
    and-long v45, v45, v27

    .line 963
    .line 964
    mul-long v45, v45, v29

    .line 965
    .line 966
    ushr-long v45, v45, v42

    .line 967
    .line 968
    and-long v45, v45, v31

    .line 969
    .line 970
    shl-long v45, v45, v14

    .line 971
    .line 972
    or-long v43, v45, v43

    .line 973
    .line 974
    ushr-long v45, v11, v14

    .line 975
    .line 976
    and-long v45, v45, v21

    .line 977
    .line 978
    mul-long v45, v45, v25

    .line 979
    .line 980
    and-long v45, v45, v27

    .line 981
    .line 982
    mul-long v45, v45, v29

    .line 983
    .line 984
    ushr-long v45, v45, v42

    .line 985
    .line 986
    and-long v45, v45, v31

    .line 987
    .line 988
    shl-long v45, v45, v35

    .line 989
    .line 990
    or-long v43, v45, v43

    .line 991
    .line 992
    ushr-long v11, v11, v33

    .line 993
    .line 994
    and-long v11, v11, v21

    .line 995
    .line 996
    mul-long v11, v11, v25

    .line 997
    .line 998
    and-long v11, v11, v27

    .line 999
    .line 1000
    mul-long v11, v11, v29

    .line 1001
    .line 1002
    ushr-long v11, v11, v42

    .line 1003
    .line 1004
    and-long v11, v11, v31

    .line 1005
    .line 1006
    shl-long v11, v11, v34

    .line 1007
    .line 1008
    or-long v11, v11, v43

    .line 1009
    .line 1010
    and-long v43, v8, v21

    .line 1011
    .line 1012
    mul-long v43, v43, v25

    .line 1013
    .line 1014
    and-long v43, v43, v27

    .line 1015
    .line 1016
    mul-long v43, v43, v29

    .line 1017
    .line 1018
    ushr-long v43, v43, v42

    .line 1019
    .line 1020
    and-long v43, v43, v31

    .line 1021
    .line 1022
    ushr-long v45, v8, v13

    .line 1023
    .line 1024
    and-long v45, v45, v21

    .line 1025
    .line 1026
    mul-long v45, v45, v25

    .line 1027
    .line 1028
    and-long v45, v45, v27

    .line 1029
    .line 1030
    mul-long v45, v45, v29

    .line 1031
    .line 1032
    ushr-long v45, v45, v42

    .line 1033
    .line 1034
    and-long v45, v45, v31

    .line 1035
    .line 1036
    shl-long v45, v45, v14

    .line 1037
    .line 1038
    add-long v45, v45, v43

    .line 1039
    .line 1040
    ushr-long v43, v8, v14

    .line 1041
    .line 1042
    and-long v43, v43, v21

    .line 1043
    .line 1044
    mul-long v43, v43, v25

    .line 1045
    .line 1046
    and-long v43, v43, v27

    .line 1047
    .line 1048
    mul-long v43, v43, v29

    .line 1049
    .line 1050
    ushr-long v43, v43, v42

    .line 1051
    .line 1052
    and-long v43, v43, v31

    .line 1053
    .line 1054
    shl-long v43, v43, v35

    .line 1055
    .line 1056
    add-long v43, v43, v45

    .line 1057
    .line 1058
    ushr-long v8, v8, v33

    .line 1059
    .line 1060
    and-long v8, v8, v21

    .line 1061
    .line 1062
    mul-long v8, v8, v25

    .line 1063
    .line 1064
    and-long v8, v8, v27

    .line 1065
    .line 1066
    mul-long v8, v8, v29

    .line 1067
    .line 1068
    ushr-long v8, v8, v42

    .line 1069
    .line 1070
    and-long v8, v8, v31

    .line 1071
    .line 1072
    shl-long v8, v8, v34

    .line 1073
    .line 1074
    or-long v8, v8, v43

    .line 1075
    .line 1076
    add-long/2addr v8, v11

    .line 1077
    ushr-long v11, v8, v34

    .line 1078
    .line 1079
    and-long v11, v11, v23

    .line 1080
    .line 1081
    ushr-long v21, v11, v19

    .line 1082
    .line 1083
    ushr-long v11, v11, v16

    .line 1084
    .line 1085
    or-long v11, v11, v21

    .line 1086
    .line 1087
    and-long v11, v11, v36

    .line 1088
    .line 1089
    ushr-long v21, v11, v16

    .line 1090
    .line 1091
    or-long v11, v21, v11

    .line 1092
    .line 1093
    and-long v11, v11, v38

    .line 1094
    .line 1095
    ushr-long v21, v11, v18

    .line 1096
    .line 1097
    or-long v11, v21, v11

    .line 1098
    .line 1099
    and-long v11, v11, v40

    .line 1100
    .line 1101
    shl-long v11, v11, v33

    .line 1102
    .line 1103
    ushr-long v21, v8, v35

    .line 1104
    .line 1105
    and-long v21, v21, v23

    .line 1106
    .line 1107
    ushr-long v25, v21, v19

    .line 1108
    .line 1109
    ushr-long v21, v21, v16

    .line 1110
    .line 1111
    or-long v21, v21, v25

    .line 1112
    .line 1113
    and-long v21, v21, v36

    .line 1114
    .line 1115
    ushr-long v25, v21, v16

    .line 1116
    .line 1117
    or-long v21, v25, v21

    .line 1118
    .line 1119
    and-long v21, v21, v38

    .line 1120
    .line 1121
    ushr-long v25, v21, v18

    .line 1122
    .line 1123
    or-long v21, v25, v21

    .line 1124
    .line 1125
    and-long v21, v21, v40

    .line 1126
    .line 1127
    shl-long v21, v21, v14

    .line 1128
    .line 1129
    add-long v21, v21, v11

    .line 1130
    .line 1131
    ushr-long v11, v8, v14

    .line 1132
    .line 1133
    and-long v11, v11, v23

    .line 1134
    .line 1135
    ushr-long v25, v11, v19

    .line 1136
    .line 1137
    ushr-long v11, v11, v16

    .line 1138
    .line 1139
    or-long v11, v11, v25

    .line 1140
    .line 1141
    and-long v11, v11, v36

    .line 1142
    .line 1143
    ushr-long v25, v11, v16

    .line 1144
    .line 1145
    or-long v11, v25, v11

    .line 1146
    .line 1147
    and-long v11, v11, v38

    .line 1148
    .line 1149
    ushr-long v25, v11, v18

    .line 1150
    .line 1151
    or-long v11, v25, v11

    .line 1152
    .line 1153
    and-long v11, v11, v40

    .line 1154
    .line 1155
    shl-long/2addr v11, v13

    .line 1156
    or-long v11, v11, v21

    .line 1157
    .line 1158
    and-long v8, v8, v23

    .line 1159
    .line 1160
    ushr-long v13, v8, v19

    .line 1161
    .line 1162
    ushr-long v8, v8, v16

    .line 1163
    .line 1164
    or-long/2addr v8, v13

    .line 1165
    and-long v8, v8, v36

    .line 1166
    .line 1167
    ushr-long v13, v8, v16

    .line 1168
    .line 1169
    or-long/2addr v8, v13

    .line 1170
    and-long v8, v8, v38

    .line 1171
    .line 1172
    ushr-long v13, v8, v18

    .line 1173
    .line 1174
    or-long/2addr v8, v13

    .line 1175
    and-long v8, v8, v40

    .line 1176
    .line 1177
    or-long/2addr v8, v11

    .line 1178
    long-to-int v5, v8

    .line 1179
    const v8, -0x7bf6dfbf

    .line 1180
    .line 1181
    .line 1182
    or-int/2addr v5, v8

    .line 1183
    add-int/2addr v7, v5

    .line 1184
    const v5, -0x38b0c78e

    .line 1185
    .line 1186
    .line 1187
    xor-int/2addr v5, v7

    .line 1188
    const/16 v7, -0x67

    .line 1189
    .line 1190
    aput-byte v7, v6, v5

    .line 1191
    .line 1192
    const/16 v5, -0x50

    .line 1193
    .line 1194
    aput-byte v5, v6, v18

    .line 1195
    .line 1196
    const/16 v5, 0x36

    .line 1197
    .line 1198
    aput-byte v5, v6, v10

    .line 1199
    .line 1200
    const/16 v5, -0x6b

    .line 1201
    .line 1202
    aput-byte v5, v6, v15

    .line 1203
    .line 1204
    const/16 v5, 0x66

    .line 1205
    .line 1206
    aput-byte v5, v6, v20

    .line 1207
    .line 1208
    invoke-static {v4, v6}, Lo/M60;->A([B[B)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v2, Lo/d80;

    .line 1222
    .line 1223
    invoke-direct {v2, v0, v1}, Lo/d80;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v0, p0

    .line 1227
    .line 1228
    iget-object v1, v0, Lo/M60;->d:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
