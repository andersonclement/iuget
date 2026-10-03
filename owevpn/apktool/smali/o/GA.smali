.class public final Lo/GA;
.super Lo/xT;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/xT;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/GA;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 28

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    .line 10
    cmpg-float v3, v3, v4

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    shr-long v2, p1, v5

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v1, v1, v4

    .line 29
    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    and-long v0, p1, v6

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-wide/32 v8, 0x7f800000

    .line 45
    .line 46
    .line 47
    long-to-int v1, v8

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v3, v3, v4

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    shr-long v10, p1, v5

    .line 57
    .line 58
    long-to-int v1, v10

    .line 59
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    long-to-int v3, v8

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    cmpg-float v4, v8, v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    and-long v3, p1, v6

    .line 73
    .line 74
    long-to-int v3, v3

    .line 75
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v8, v2

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v10, v0

    .line 89
    shl-long/2addr v8, v5

    .line 90
    and-long/2addr v10, v6

    .line 91
    or-long/2addr v8, v10

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    shl-long/2addr v0, v5

    .line 103
    and-long/2addr v2, v6

    .line 104
    or-long/2addr v0, v2

    .line 105
    const/4 v2, 0x2

    .line 106
    move-object/from16 v3, p0

    .line 107
    .line 108
    iget-object v4, v3, Lo/GA;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-lt v10, v2, :cond_f

    .line 115
    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x1a

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x1

    .line 123
    if-lt v2, v11, :cond_5

    .line 124
    .line 125
    move v15, v12

    .line 126
    :cond_4
    move/from16 v17, v5

    .line 127
    .line 128
    move-wide/from16 v18, v6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {v4}, Lo/Qe;->y(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v15, v12

    .line 136
    move v14, v13

    .line 137
    :goto_0
    if-ge v14, v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    move/from16 v17, v5

    .line 144
    .line 145
    move-object/from16 v5, v16

    .line 146
    .line 147
    check-cast v5, Lo/We;

    .line 148
    .line 149
    move-wide/from16 v18, v6

    .line 150
    .line 151
    iget-wide v6, v5, Lo/We;->a:J

    .line 152
    .line 153
    invoke-static {v6, v7}, Lo/We;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    cmpg-float v5, v5, v10

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    move/from16 v5, v17

    .line 166
    .line 167
    move-wide/from16 v6, v18

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    shr-long v5, v8, v17

    .line 173
    .line 174
    long-to-int v2, v5

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    and-long v5, v8, v18

    .line 180
    .line 181
    long-to-int v2, v5

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    shr-long v5, v0, v17

    .line 187
    .line 188
    long-to-int v2, v5

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    and-long v0, v0, v18

    .line 194
    .line 195
    long-to-int v0, v0

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v24

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v0, v11, :cond_8

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v1, v0, [I

    .line 209
    .line 210
    move v2, v12

    .line 211
    :goto_2
    if-ge v2, v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lo/We;

    .line 218
    .line 219
    iget-wide v5, v5, Lo/We;->a:J

    .line 220
    .line 221
    invoke-static {v5, v6}, Lo/B60;->I(J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    aput v5, v1, v2

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object/from16 v25, v1

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v15

    .line 239
    new-array v1, v0, [I

    .line 240
    .line 241
    invoke-static {v4}, Lo/Qe;->y(Ljava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move v5, v12

    .line 250
    move v6, v5

    .line 251
    :goto_3
    if-ge v5, v2, :cond_7

    .line 252
    .line 253
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lo/We;

    .line 258
    .line 259
    iget-wide v7, v7, Lo/We;->a:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Lo/We;->d(J)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    cmpg-float v9, v9, v10

    .line 266
    .line 267
    if-nez v9, :cond_b

    .line 268
    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    add-int/lit8 v7, v6, 0x1

    .line 272
    .line 273
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lo/We;

    .line 278
    .line 279
    iget-wide v8, v8, Lo/We;->a:J

    .line 280
    .line 281
    invoke-static {v10, v8, v9}, Lo/We;->b(FJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-static {v8, v9}, Lo/B60;->I(J)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    aput v8, v1, v6

    .line 290
    .line 291
    :goto_4
    move v6, v7

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    if-ne v5, v0, :cond_a

    .line 294
    .line 295
    add-int/lit8 v7, v6, 0x1

    .line 296
    .line 297
    add-int/lit8 v8, v5, -0x1

    .line 298
    .line 299
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lo/We;

    .line 304
    .line 305
    iget-wide v8, v8, Lo/We;->a:J

    .line 306
    .line 307
    invoke-static {v10, v8, v9}, Lo/We;->b(FJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-static {v8, v9}, Lo/B60;->I(J)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    aput v8, v1, v6

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    add-int/lit8 v7, v5, -0x1

    .line 319
    .line 320
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lo/We;

    .line 325
    .line 326
    iget-wide v7, v7, Lo/We;->a:J

    .line 327
    .line 328
    add-int/lit8 v9, v6, 0x1

    .line 329
    .line 330
    invoke-static {v10, v7, v8}, Lo/We;->b(FJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-static {v7, v8}, Lo/B60;->I(J)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    aput v7, v1, v6

    .line 339
    .line 340
    add-int/lit8 v7, v5, 0x1

    .line 341
    .line 342
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lo/We;

    .line 347
    .line 348
    iget-wide v7, v7, Lo/We;->a:J

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x2

    .line 351
    .line 352
    invoke-static {v10, v7, v8}, Lo/We;->b(FJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    invoke-static {v7, v8}, Lo/B60;->I(J)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    aput v7, v1, v9

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    add-int/lit8 v9, v6, 0x1

    .line 364
    .line 365
    invoke-static {v7, v8}, Lo/B60;->I(J)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    aput v7, v1, v6

    .line 370
    .line 371
    move v6, v9

    .line 372
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :goto_6
    if-nez v15, :cond_c

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_7
    move-object/from16 v26, v0

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/2addr v0, v15

    .line 386
    new-array v0, v0, [F

    .line 387
    .line 388
    aput v10, v0, v12

    .line 389
    .line 390
    invoke-static {v4}, Lo/Qe;->y(Ljava/util/List;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move v2, v13

    .line 395
    :goto_8
    if-ge v13, v1, :cond_e

    .line 396
    .line 397
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lo/We;

    .line 402
    .line 403
    iget-wide v5, v5, Lo/We;->a:J

    .line 404
    .line 405
    int-to-float v7, v13

    .line 406
    invoke-static {v4}, Lo/Qe;->y(Ljava/util/List;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    int-to-float v8, v8

    .line 411
    div-float/2addr v7, v8

    .line 412
    add-int/lit8 v8, v2, 0x1

    .line 413
    .line 414
    aput v7, v0, v2

    .line 415
    .line 416
    invoke-static {v5, v6}, Lo/We;->d(J)F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    cmpg-float v5, v5, v10

    .line 421
    .line 422
    if-nez v5, :cond_d

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x2

    .line 425
    .line 426
    aput v7, v0, v8

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_d
    move v2, v8

    .line 430
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 434
    .line 435
    aput v1, v0, v2

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :goto_a
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 439
    .line 440
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 441
    .line 442
    .line 443
    return-object v20

    .line 444
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/GA;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lo/GA;

    .line 11
    .line 12
    iget-object p1, p1, Lo/GA;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lo/GA;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v1, v2}, Lo/gH;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v1, v2}, Lo/gH;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/GA;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lo/BV;->d(IIJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lo/BV;->d(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Lo/gH;->g(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "LinearGradient(colors="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lo/GA;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", stops=null, "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "tileMode="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "Clamp"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
