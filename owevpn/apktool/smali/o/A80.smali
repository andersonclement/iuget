.class public final Lo/A80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D80;


# static fields
.field public static final a:Lo/A80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/A80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/A80;->a:Lo/A80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x2223df81

    .line 3
    .line 4
    .line 5
    move v2, v1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    sparse-switch v2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_0
    instance-of v2, p1, Lo/A80;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :goto_1
    const v2, -0x99237c9

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, -0x5b73004b

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const/4 v0, -0x1

    .line 25
    const-class v1, Lo/A80;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v2, 0x466cc1d7

    .line 32
    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    const v2, 0x4150c441

    .line 36
    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, -0x1112401

    .line 48
    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    const v2, 0x1112401

    .line 52
    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    const v2, -0x7ffecf78

    .line 56
    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    add-int/2addr v1, v0

    .line 60
    const v0, -0x3eae0b37

    .line 61
    .line 62
    .line 63
    const v2, -0x49d2987a

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    return v3

    .line 68
    :sswitch_3
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    const v2, -0x15827a3c

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v2, 0x6c2c429

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    sub-int p1, v0, v1

    .line 79
    .line 80
    not-int v0, v0

    .line 81
    and-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    add-int/2addr v0, p1

    .line 85
    return v0

    .line 86
    :sswitch_5
    check-cast p1, Lo/A80;

    .line 87
    .line 88
    return v3

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x5b73004b -> :sswitch_5
        -0x49d2987a -> :sswitch_4
        -0x2223df81 -> :sswitch_3
        -0x15827a3c -> :sswitch_2
        -0x99237c9 -> :sswitch_1
        0x6c2c429 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x494fcb4f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/A80;

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
    const v3, -0x4621abe

    .line 15
    .line 16
    .line 17
    add-int v4, v2, v3

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sub-int/2addr v4, v2

    .line 21
    const v2, 0x1005a11c

    .line 22
    .line 23
    .line 24
    add-int v3, v4, v2

    .line 25
    .line 26
    or-int/2addr v2, v4

    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x100101c

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    const v2, -0x3eefedff

    .line 41
    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    neg-int v1, v1

    .line 45
    const/4 v4, 0x1

    .line 46
    sub-int/2addr v1, v4

    .line 47
    const v5, 0x3eefedff

    .line 48
    .line 49
    .line 50
    or-int/2addr v1, v5

    .line 51
    add-int/2addr v2, v1

    .line 52
    add-int/2addr v2, v3

    .line 53
    const v1, -0x2eea4c8f

    .line 54
    .line 55
    .line 56
    xor-int/2addr v1, v2

    .line 57
    const/4 v2, 0x7

    .line 58
    new-array v3, v2, [B

    .line 59
    .line 60
    const/16 v5, -0x77

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-byte v5, v3, v6

    .line 64
    .line 65
    const/16 v5, 0x29

    .line 66
    .line 67
    aput-byte v5, v3, v4

    .line 68
    .line 69
    const/16 v5, -0x52

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    aput-byte v5, v3, v7

    .line 73
    .line 74
    const/16 v5, -0x54

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    aput-byte v5, v3, v8

    .line 78
    .line 79
    const/16 v5, -0x30

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    aput-byte v5, v3, v9

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    aput-byte v1, v3, v5

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aput-byte v9, v3, v1

    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    new-array v11, v10, [B

    .line 93
    .line 94
    const/16 v12, 0x6f

    .line 95
    .line 96
    aput-byte v12, v11, v6

    .line 97
    .line 98
    const/16 v12, 0x7b

    .line 99
    .line 100
    aput-byte v12, v11, v4

    .line 101
    .line 102
    const/16 v12, 0x4f

    .line 103
    .line 104
    aput-byte v12, v11, v7

    .line 105
    .line 106
    const/16 v12, 0x6c

    .line 107
    .line 108
    aput-byte v12, v11, v8

    .line 109
    .line 110
    const/16 v8, -0x45

    .line 111
    .line 112
    aput-byte v8, v11, v9

    .line 113
    .line 114
    aput-byte v10, v11, v5

    .line 115
    .line 116
    const/16 v5, 0x60

    .line 117
    .line 118
    aput-byte v5, v11, v1

    .line 119
    .line 120
    const/16 v1, -0x13

    .line 121
    .line 122
    aput-byte v1, v11, v2

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const v2, -0x3bcb3ea8

    .line 126
    .line 127
    .line 128
    move v5, v2

    .line 129
    move v8, v6

    .line 130
    move v12, v8

    .line 131
    move v13, v12

    .line 132
    move-object v2, v1

    .line 133
    :goto_0
    not-int v14, v5

    .line 134
    const/high16 v15, 0x1000000

    .line 135
    .line 136
    and-int/2addr v14, v15

    .line 137
    const v16, -0x1000001

    .line 138
    .line 139
    .line 140
    and-int v17, v5, v16

    .line 141
    .line 142
    mul-int v17, v17, v14

    .line 143
    .line 144
    or-int v14, v5, v15

    .line 145
    .line 146
    and-int v18, v5, v15

    .line 147
    .line 148
    mul-int v18, v18, v14

    .line 149
    .line 150
    add-int v18, v18, v17

    .line 151
    .line 152
    ushr-int/2addr v5, v10

    .line 153
    const v14, -0x414c7c14

    .line 154
    .line 155
    .line 156
    and-int v17, v5, v14

    .line 157
    .line 158
    or-int v17, v17, v18

    .line 159
    .line 160
    not-int v5, v5

    .line 161
    or-int/2addr v5, v14

    .line 162
    or-int v5, v5, v18

    .line 163
    .line 164
    sub-int v5, v5, v17

    .line 165
    .line 166
    not-int v5, v5

    .line 167
    const v14, -0x7c01803

    .line 168
    .line 169
    .line 170
    sub-int/2addr v14, v5

    .line 171
    and-int/2addr v5, v7

    .line 172
    or-int/2addr v5, v14

    .line 173
    const v14, -0x45d01202

    .line 174
    .line 175
    .line 176
    sub-int/2addr v14, v5

    .line 177
    or-int/lit8 v5, v14, 0x1

    .line 178
    .line 179
    mul-int/2addr v5, v7

    .line 180
    not-int v14, v14

    .line 181
    add-int/2addr v14, v5

    .line 182
    const v5, -0x4227771c

    .line 183
    .line 184
    .line 185
    xor-int/2addr v5, v14

    .line 186
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 187
    .line 188
    const v19, -0x488354f0

    .line 189
    .line 190
    .line 191
    const v20, 0x37c72f10

    .line 192
    .line 193
    .line 194
    sparse-switch v5, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    move/from16 v5, v20

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :sswitch_0
    array-length v5, v2

    .line 201
    rsub-int/lit8 v8, v12, 0x0

    .line 202
    .line 203
    rsub-int/lit8 v14, v8, 0x0

    .line 204
    .line 205
    or-int v15, v14, v5

    .line 206
    .line 207
    xor-int/2addr v5, v14

    .line 208
    xor-int/2addr v5, v15

    .line 209
    mul-int/lit8 v16, v14, 0x2

    .line 210
    .line 211
    move/from16 v21, v6

    .line 212
    .line 213
    array-length v6, v2

    .line 214
    move/from16 v22, v9

    .line 215
    .line 216
    not-int v9, v6

    .line 217
    and-int/2addr v9, v14

    .line 218
    mul-int/2addr v9, v7

    .line 219
    xor-int/2addr v6, v14

    .line 220
    sub-int/2addr v6, v9

    .line 221
    aget-byte v6, v2, v6

    .line 222
    .line 223
    array-length v9, v2

    .line 224
    xor-int v14, v9, v8

    .line 225
    .line 226
    or-int/2addr v8, v9

    .line 227
    mul-int/2addr v8, v7

    .line 228
    sub-int/2addr v8, v14

    .line 229
    aget-byte v8, v1, v8

    .line 230
    .line 231
    int-to-byte v9, v7

    .line 232
    or-int/lit8 v14, v8, 0x1

    .line 233
    .line 234
    int-to-byte v14, v14

    .line 235
    mul-int/2addr v9, v14

    .line 236
    sub-int v15, v15, v16

    .line 237
    .line 238
    add-int/2addr v15, v5

    .line 239
    not-int v5, v8

    .line 240
    int-to-byte v5, v5

    .line 241
    int-to-byte v8, v9

    .line 242
    add-int/2addr v5, v8

    .line 243
    xor-int/2addr v5, v6

    .line 244
    xor-int/2addr v5, v4

    .line 245
    int-to-byte v5, v5

    .line 246
    aput-byte v5, v2, v15

    .line 247
    .line 248
    mul-int/lit8 v5, v12, 0x2

    .line 249
    .line 250
    not-int v6, v12

    .line 251
    add-int v8, v6, v5

    .line 252
    .line 253
    int-to-long v5, v12

    .line 254
    int-to-long v14, v7

    .line 255
    cmp-long v5, v5, v14

    .line 256
    .line 257
    ushr-int/lit8 v5, v5, 0x1f

    .line 258
    .line 259
    and-int/2addr v5, v4

    .line 260
    if-eqz v5, :cond_0

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    move/from16 v19, v20

    .line 264
    .line 265
    :goto_1
    if-eqz v5, :cond_2

    .line 266
    .line 267
    :goto_2
    move/from16 v5, v19

    .line 268
    .line 269
    :goto_3
    move/from16 v6, v21

    .line 270
    .line 271
    move/from16 v9, v22

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :sswitch_2
    move/from16 v21, v6

    .line 286
    .line 287
    move/from16 v22, v9

    .line 288
    .line 289
    array-length v5, v2

    .line 290
    rem-int/lit8 v8, v5, 0x4

    .line 291
    .line 292
    int-to-long v5, v8

    .line 293
    int-to-long v14, v4

    .line 294
    cmp-long v5, v5, v14

    .line 295
    .line 296
    ushr-int/lit8 v5, v5, 0x1f

    .line 297
    .line 298
    and-int/2addr v5, v4

    .line 299
    if-eqz v5, :cond_1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_1
    move/from16 v19, v20

    .line 303
    .line 304
    :goto_4
    if-eqz v5, :cond_2

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    const v5, -0x3f104192

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :sswitch_3
    move/from16 v21, v6

    .line 312
    .line 313
    move/from16 v22, v9

    .line 314
    .line 315
    or-int/lit8 v5, v13, -0x4

    .line 316
    .line 317
    add-int/lit8 v6, v13, -0x1

    .line 318
    .line 319
    sub-int/2addr v6, v5

    .line 320
    aget-byte v5, v1, v6

    .line 321
    .line 322
    int-to-byte v5, v5

    .line 323
    not-int v9, v5

    .line 324
    and-int/2addr v9, v15

    .line 325
    and-int v19, v5, v16

    .line 326
    .line 327
    mul-int v19, v19, v9

    .line 328
    .line 329
    or-int v9, v5, v15

    .line 330
    .line 331
    and-int/2addr v5, v15

    .line 332
    mul-int/2addr v5, v9

    .line 333
    add-int v5, v5, v19

    .line 334
    .line 335
    and-int/lit8 v9, v13, 0x2

    .line 336
    .line 337
    add-int/lit8 v19, v13, 0x2

    .line 338
    .line 339
    sub-int v9, v19, v9

    .line 340
    .line 341
    aget-byte v10, v1, v9

    .line 342
    .line 343
    and-int/lit16 v10, v10, 0xff

    .line 344
    .line 345
    not-int v14, v10

    .line 346
    const/high16 v23, 0x10000

    .line 347
    .line 348
    and-int v14, v14, v23

    .line 349
    .line 350
    mul-int/2addr v10, v14

    .line 351
    rsub-int/lit8 v14, v10, -0x1

    .line 352
    .line 353
    rsub-int/lit8 v24, v5, -0x1

    .line 354
    .line 355
    or-int v14, v14, v24

    .line 356
    .line 357
    invoke-static {v10, v5, v4, v14}, Lo/U60;->c(IIII)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    rsub-int/lit8 v10, v13, -0x1

    .line 362
    .line 363
    or-int/lit8 v10, v10, -0x2

    .line 364
    .line 365
    add-int v19, v19, v10

    .line 366
    .line 367
    aget-byte v10, v1, v19

    .line 368
    .line 369
    and-int/lit16 v10, v10, 0xff

    .line 370
    .line 371
    not-int v14, v10

    .line 372
    and-int/lit16 v14, v14, 0x100

    .line 373
    .line 374
    mul-int/2addr v10, v14

    .line 375
    not-int v5, v5

    .line 376
    or-int/2addr v5, v10

    .line 377
    sub-int/2addr v10, v4

    .line 378
    sub-int/2addr v10, v5

    .line 379
    aget-byte v5, v1, v13

    .line 380
    .line 381
    and-int/lit16 v5, v5, 0xff

    .line 382
    .line 383
    const v14, -0x2d05599c

    .line 384
    .line 385
    .line 386
    and-int v24, v10, v14

    .line 387
    .line 388
    or-int v24, v24, v5

    .line 389
    .line 390
    not-int v10, v10

    .line 391
    or-int/2addr v10, v14

    .line 392
    or-int/2addr v5, v10

    .line 393
    sub-int v5, v5, v24

    .line 394
    .line 395
    not-int v5, v5

    .line 396
    aget-byte v10, v2, v6

    .line 397
    .line 398
    int-to-byte v10, v10

    .line 399
    not-int v14, v10

    .line 400
    and-int/2addr v14, v15

    .line 401
    and-int v16, v10, v16

    .line 402
    .line 403
    mul-int v16, v16, v14

    .line 404
    .line 405
    or-int v14, v10, v15

    .line 406
    .line 407
    and-int/2addr v10, v15

    .line 408
    mul-int/2addr v10, v14

    .line 409
    add-int v10, v10, v16

    .line 410
    .line 411
    aget-byte v14, v2, v9

    .line 412
    .line 413
    and-int/lit16 v14, v14, 0xff

    .line 414
    .line 415
    not-int v15, v14

    .line 416
    and-int v15, v15, v23

    .line 417
    .line 418
    mul-int/2addr v14, v15

    .line 419
    aget-byte v15, v2, v19

    .line 420
    .line 421
    and-int/lit16 v15, v15, 0xff

    .line 422
    .line 423
    move/from16 v16, v4

    .line 424
    .line 425
    not-int v4, v15

    .line 426
    and-int/lit16 v4, v4, 0x100

    .line 427
    .line 428
    mul-int/2addr v15, v4

    .line 429
    aget-byte v4, v2, v13

    .line 430
    .line 431
    and-int/lit16 v4, v4, 0xff

    .line 432
    .line 433
    move/from16 v23, v7

    .line 434
    .line 435
    move/from16 v24, v8

    .line 436
    .line 437
    int-to-double v7, v5

    .line 438
    cmpg-double v7, v7, v17

    .line 439
    .line 440
    ushr-int/lit8 v7, v7, 0x1f

    .line 441
    .line 442
    shl-int/2addr v5, v7

    .line 443
    const v7, 0x76384971

    .line 444
    .line 445
    .line 446
    sub-int/2addr v7, v10

    .line 447
    and-int/lit8 v8, v10, 0x2

    .line 448
    .line 449
    or-int/2addr v7, v8

    .line 450
    const v8, -0x2755c8eb

    .line 451
    .line 452
    .line 453
    sub-int/2addr v8, v7

    .line 454
    or-int v7, v8, v14

    .line 455
    .line 456
    mul-int/lit8 v7, v7, 0x2

    .line 457
    .line 458
    not-int v10, v14

    .line 459
    xor-int/2addr v8, v10

    .line 460
    add-int/2addr v8, v7

    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    and-int v7, v8, v4

    .line 464
    .line 465
    mul-int/lit8 v7, v7, 0x2

    .line 466
    .line 467
    xor-int/2addr v4, v8

    .line 468
    add-int/2addr v4, v7

    .line 469
    const v7, -0x7db67bc5

    .line 470
    .line 471
    .line 472
    or-int v8, v15, v7

    .line 473
    .line 474
    and-int/2addr v8, v4

    .line 475
    not-int v10, v15

    .line 476
    and-int/2addr v7, v10

    .line 477
    and-int/2addr v7, v4

    .line 478
    or-int/2addr v4, v15

    .line 479
    sub-int/2addr v4, v7

    .line 480
    add-int/2addr v4, v8

    .line 481
    or-int v7, v5, v4

    .line 482
    .line 483
    invoke-static {v7, v5, v4}, Lo/Yv;->d(III)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    int-to-byte v5, v4

    .line 488
    aput-byte v5, v2, v13

    .line 489
    .line 490
    ushr-int/lit8 v5, v4, 0x8

    .line 491
    .line 492
    int-to-byte v5, v5

    .line 493
    aput-byte v5, v2, v19

    .line 494
    .line 495
    ushr-int/lit8 v5, v4, 0x10

    .line 496
    .line 497
    int-to-byte v5, v5

    .line 498
    aput-byte v5, v2, v9

    .line 499
    .line 500
    ushr-int/lit8 v4, v4, 0x18

    .line 501
    .line 502
    int-to-byte v4, v4

    .line 503
    aput-byte v4, v2, v6

    .line 504
    .line 505
    and-int/lit8 v4, v13, 0x4

    .line 506
    .line 507
    mul-int/lit8 v4, v4, 0x2

    .line 508
    .line 509
    xor-int/lit8 v5, v13, 0x4

    .line 510
    .line 511
    add-int v13, v5, v4

    .line 512
    .line 513
    array-length v4, v2

    .line 514
    array-length v5, v2

    .line 515
    rem-int/lit8 v5, v5, 0x4

    .line 516
    .line 517
    rsub-int/lit8 v6, v5, 0x0

    .line 518
    .line 519
    xor-int v5, v4, v6

    .line 520
    .line 521
    int-to-long v7, v13

    .line 522
    or-int/2addr v4, v6

    .line 523
    mul-int/lit8 v4, v4, 0x2

    .line 524
    .line 525
    sub-int/2addr v4, v5

    .line 526
    int-to-long v4, v4

    .line 527
    cmp-long v4, v7, v4

    .line 528
    .line 529
    ushr-int/lit8 v4, v4, 0x1f

    .line 530
    .line 531
    and-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    if-eqz v4, :cond_3

    .line 534
    .line 535
    const v5, -0x5a53ed10

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_3
    move/from16 v5, v20

    .line 540
    .line 541
    :goto_5
    if-eqz v4, :cond_4

    .line 542
    .line 543
    :goto_6
    move/from16 v4, v16

    .line 544
    .line 545
    move/from16 v6, v21

    .line 546
    .line 547
    move/from16 v9, v22

    .line 548
    .line 549
    move/from16 v7, v23

    .line 550
    .line 551
    move/from16 v8, v24

    .line 552
    .line 553
    :goto_7
    const/16 v10, 0x8

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_4
    const v5, -0xa08bda

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :sswitch_4
    move/from16 v16, v4

    .line 562
    .line 563
    move/from16 v21, v6

    .line 564
    .line 565
    move/from16 v23, v7

    .line 566
    .line 567
    move/from16 v24, v8

    .line 568
    .line 569
    move/from16 v22, v9

    .line 570
    .line 571
    array-length v4, v2

    .line 572
    rsub-int/lit8 v5, v12, 0x0

    .line 573
    .line 574
    xor-int v6, v4, v5

    .line 575
    .line 576
    or-int/2addr v4, v5

    .line 577
    mul-int/lit8 v4, v4, 0x2

    .line 578
    .line 579
    sub-int/2addr v4, v6

    .line 580
    aget-byte v6, v1, v4

    .line 581
    .line 582
    array-length v7, v2

    .line 583
    const v8, 0x45569591

    .line 584
    .line 585
    .line 586
    or-int v9, v5, v8

    .line 587
    .line 588
    and-int/2addr v9, v7

    .line 589
    not-int v10, v5

    .line 590
    and-int/2addr v8, v10

    .line 591
    and-int/2addr v8, v7

    .line 592
    or-int/2addr v5, v7

    .line 593
    sub-int/2addr v5, v8

    .line 594
    add-int/2addr v5, v9

    .line 595
    aget-byte v5, v1, v5

    .line 596
    .line 597
    move/from16 v7, v23

    .line 598
    .line 599
    int-to-byte v8, v7

    .line 600
    or-int v7, v5, v6

    .line 601
    .line 602
    int-to-byte v7, v7

    .line 603
    mul-int/2addr v8, v7

    .line 604
    not-int v6, v6

    .line 605
    xor-int/2addr v5, v6

    .line 606
    int-to-byte v5, v5

    .line 607
    int-to-byte v6, v8

    .line 608
    add-int/2addr v5, v6

    .line 609
    int-to-byte v5, v5

    .line 610
    move/from16 v6, v16

    .line 611
    .line 612
    int-to-byte v7, v6

    .line 613
    add-int/2addr v5, v7

    .line 614
    int-to-byte v5, v5

    .line 615
    aput-byte v5, v1, v4

    .line 616
    .line 617
    move v4, v6

    .line 618
    move/from16 v5, v20

    .line 619
    .line 620
    move/from16 v6, v21

    .line 621
    .line 622
    move/from16 v9, v22

    .line 623
    .line 624
    move/from16 v8, v24

    .line 625
    .line 626
    const/4 v7, 0x2

    .line 627
    goto :goto_7

    .line 628
    :sswitch_5
    move/from16 v21, v6

    .line 629
    .line 630
    move/from16 v24, v8

    .line 631
    .line 632
    move-object v2, v3

    .line 633
    move-object v1, v11

    .line 634
    move v13, v6

    .line 635
    const v5, -0x5a53ed10

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :sswitch_6
    move/from16 v21, v6

    .line 641
    .line 642
    move/from16 v24, v8

    .line 643
    .line 644
    move/from16 v22, v9

    .line 645
    .line 646
    move v6, v4

    .line 647
    array-length v4, v2

    .line 648
    rsub-int/lit8 v5, v24, 0x0

    .line 649
    .line 650
    mul-int/lit8 v7, v5, 0x3

    .line 651
    .line 652
    invoke-static {v5, v4}, Lo/zb;->b(II)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    const/16 v23, 0x2

    .line 657
    .line 658
    and-int/lit8 v4, v4, 0x2

    .line 659
    .line 660
    or-int/2addr v4, v5

    .line 661
    invoke-static {v4, v7}, Lo/T4;->g(II)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    aget-byte v4, v1, v4

    .line 666
    .line 667
    int-to-byte v4, v4

    .line 668
    int-to-double v4, v4

    .line 669
    cmpg-double v4, v4, v17

    .line 670
    .line 671
    const/4 v5, -0x1

    .line 672
    if-gt v4, v5, :cond_5

    .line 673
    .line 674
    const v4, -0x63a8a263

    .line 675
    .line 676
    .line 677
    move v5, v4

    .line 678
    goto :goto_8

    .line 679
    :cond_5
    move/from16 v5, v20

    .line 680
    .line 681
    :goto_8
    move v4, v6

    .line 682
    move/from16 v6, v21

    .line 683
    .line 684
    move/from16 v9, v22

    .line 685
    .line 686
    move/from16 v7, v23

    .line 687
    .line 688
    move/from16 v8, v24

    .line 689
    .line 690
    move v12, v8

    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
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
