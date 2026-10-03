.class public final synthetic Lo/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLo/pO;Lo/oO;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo/wb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/wb;->f:J

    iput-object p3, p0, Lo/wb;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo/wb;->h:Ljava/io/Serializable;

    iput-object p5, p0, Lo/wb;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/lO;Lo/rO;JLo/ob;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/wb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/wb;->h:Ljava/io/Serializable;

    iput-wide p3, p0, Lo/wb;->f:J

    iput-object p5, p0, Lo/wb;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/wb;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo/wb;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [F

    .line 11
    .line 12
    iget-object v2, v1, Lo/wb;->h:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Lo/pO;

    .line 15
    .line 16
    iget-object v3, v1, Lo/wb;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lo/oO;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lo/UJ;

    .line 23
    .line 24
    iget v5, v4, Lo/UJ;->b:I

    .line 25
    .line 26
    iget-object v6, v4, Lo/UJ;->a:Lo/e6;

    .line 27
    .line 28
    iget v7, v4, Lo/UJ;->c:I

    .line 29
    .line 30
    iget-wide v8, v1, Lo/wb;->f:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lo/OZ;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-le v5, v10, :cond_0

    .line 37
    .line 38
    iget v5, v4, Lo/UJ;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8, v9}, Lo/OZ;->f(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-static {v8, v9}, Lo/OZ;->e(J)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ge v7, v10, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v8, v9}, Lo/OZ;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_1
    invoke-virtual {v4, v5}, Lo/UJ;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v7}, Lo/UJ;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v5, v4}, Lo/U60;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget v7, v2, Lo/pO;->e:I

    .line 69
    .line 70
    iget-object v8, v6, Lo/e6;->d:Lo/FZ;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lo/OZ;->f(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v4, v5}, Lo/OZ;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v11, v8, Lo/FZ;->f:Landroid/text/Layout;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ltz v9, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 94
    .line 95
    invoke-static {v13}, Lo/wv;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-ge v9, v12, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 102
    .line 103
    invoke-static {v13}, Lo/wv;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-le v10, v9, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 110
    .line 111
    invoke-static {v13}, Lo/wv;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    if-gt v10, v12, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 118
    .line 119
    invoke-static {v12}, Lo/wv;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    sub-int v12, v10, v9

    .line 123
    .line 124
    mul-int/lit8 v12, v12, 0x4

    .line 125
    .line 126
    array-length v13, v0

    .line 127
    sub-int/2addr v13, v7

    .line 128
    if-lt v13, v12, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 132
    .line 133
    invoke-static {v12}, Lo/wv;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int/lit8 v13, v10, -0x1

    .line 141
    .line 142
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    new-instance v14, Lo/St;

    .line 147
    .line 148
    invoke-direct {v14, v8}, Lo/St;-><init>(Lo/FZ;)V

    .line 149
    .line 150
    .line 151
    if-gt v12, v13, :cond_c

    .line 152
    .line 153
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    invoke-virtual {v8, v12}, Lo/FZ;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v8, v12}, Lo/FZ;->g(I)F

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v8, v12}, Lo/FZ;->e(I)F

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    move-wide/from16 v19, v4

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x1

    .line 186
    move-object/from16 p1, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    if-ne v4, v5, :cond_7

    .line 190
    .line 191
    move v4, v5

    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move v4, v6

    .line 194
    :goto_8
    if-ge v15, v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v11, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    if-nez v21, :cond_8

    .line 203
    .line 204
    invoke-virtual {v14, v15, v6, v6, v5}, Lo/St;->a(IZZZ)F

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    add-int/lit8 v6, v15, 0x1

    .line 209
    .line 210
    invoke-virtual {v14, v6, v5, v5, v5}, Lo/St;->a(IZZZ)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move/from16 v22, v0

    .line 215
    .line 216
    move v0, v6

    .line 217
    :goto_9
    const/4 v6, 0x0

    .line 218
    goto :goto_a

    .line 219
    :cond_8
    if-eqz v4, :cond_9

    .line 220
    .line 221
    if-eqz v21, :cond_9

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v14, v15, v6, v6, v6}, Lo/St;->a(IZZZ)F

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    move/from16 v22, v0

    .line 229
    .line 230
    add-int/lit8 v0, v15, 0x1

    .line 231
    .line 232
    invoke-virtual {v14, v0, v5, v5, v6}, Lo/St;->a(IZZZ)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v23, v21

    .line 237
    .line 238
    move/from16 v21, v0

    .line 239
    .line 240
    move/from16 v0, v23

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_9
    move/from16 v22, v0

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    if-nez v4, :cond_a

    .line 247
    .line 248
    if-eqz v21, :cond_a

    .line 249
    .line 250
    invoke-virtual {v14, v15, v6, v6, v5}, Lo/St;->a(IZZZ)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v6, v15, 0x1

    .line 255
    .line 256
    invoke-virtual {v14, v6, v5, v5, v5}, Lo/St;->a(IZZZ)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    move/from16 v21, v6

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    invoke-virtual {v14, v15, v6, v6, v6}, Lo/St;->a(IZZZ)F

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    add-int/lit8 v0, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v14, v0, v5, v5, v6}, Lo/St;->a(IZZZ)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_a
    aput v21, v16, v7

    .line 274
    .line 275
    add-int/lit8 v21, v7, 0x1

    .line 276
    .line 277
    aput v17, v16, v21

    .line 278
    .line 279
    add-int/lit8 v21, v7, 0x2

    .line 280
    .line 281
    aput v0, v16, v21

    .line 282
    .line 283
    add-int/lit8 v0, v7, 0x3

    .line 284
    .line 285
    aput v18, v16, v0

    .line 286
    .line 287
    add-int/lit8 v7, v7, 0x4

    .line 288
    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    move/from16 v0, v22

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    if-eq v12, v13, :cond_d

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    move-object/from16 v6, p1

    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    move-wide/from16 v4, v19

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_c
    move-object/from16 v16, v0

    .line 307
    .line 308
    move-wide/from16 v19, v4

    .line 309
    .line 310
    move-object/from16 p1, v6

    .line 311
    .line 312
    :cond_d
    iget v0, v2, Lo/pO;->e:I

    .line 313
    .line 314
    invoke-static/range {v19 .. v20}, Lo/OZ;->d(J)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    mul-int/lit8 v4, v4, 0x4

    .line 319
    .line 320
    add-int/2addr v4, v0

    .line 321
    iget v0, v2, Lo/pO;->e:I

    .line 322
    .line 323
    :goto_b
    if-ge v0, v4, :cond_e

    .line 324
    .line 325
    add-int/lit8 v5, v0, 0x1

    .line 326
    .line 327
    aget v6, v16, v5

    .line 328
    .line 329
    iget v7, v3, Lo/oO;->e:F

    .line 330
    .line 331
    add-float/2addr v6, v7

    .line 332
    aput v6, v16, v5

    .line 333
    .line 334
    add-int/lit8 v5, v0, 0x3

    .line 335
    .line 336
    aget v6, v16, v5

    .line 337
    .line 338
    add-float/2addr v6, v7

    .line 339
    aput v6, v16, v5

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x4

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_e
    iput v4, v2, Lo/pO;->e:I

    .line 345
    .line 346
    iget v0, v3, Lo/oO;->e:F

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lo/e6;->b()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-float/2addr v2, v0

    .line 353
    iput v2, v3, Lo/oO;->e:F

    .line 354
    .line 355
    :goto_c
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_0
    iget-object v0, v1, Lo/wb;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lo/lO;

    .line 361
    .line 362
    iget-object v2, v1, Lo/wb;->h:Ljava/io/Serializable;

    .line 363
    .line 364
    check-cast v2, Lo/rO;

    .line 365
    .line 366
    iget-wide v5, v1, Lo/wb;->f:J

    .line 367
    .line 368
    iget-object v3, v1, Lo/wb;->i:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v10, v3

    .line 371
    check-cast v10, Lo/ob;

    .line 372
    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    check-cast v3, Lo/My;

    .line 376
    .line 377
    invoke-virtual {v3}, Lo/My;->a()V

    .line 378
    .line 379
    .line 380
    iget v13, v0, Lo/lO;->a:F

    .line 381
    .line 382
    iget v14, v0, Lo/lO;->b:F

    .line 383
    .line 384
    iget-object v15, v3, Lo/My;->e:Lo/id;

    .line 385
    .line 386
    iget-object v0, v15, Lo/id;->f:Lo/k80;

    .line 387
    .line 388
    iget-object v0, v0, Lo/k80;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lo/Q70;

    .line 391
    .line 392
    invoke-virtual {v0, v13, v14}, Lo/Q70;->C(FF)V

    .line 393
    .line 394
    .line 395
    :try_start_0
    iget-object v0, v2, Lo/rO;->f:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v4, v0

    .line 398
    check-cast v4, Lo/H5;

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const/16 v12, 0x37a

    .line 402
    .line 403
    const-wide/16 v7, 0x0

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-static/range {v3 .. v12}, Lo/ln;->G(Lo/ln;Lo/H5;JJFLo/ob;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    iget-object v0, v15, Lo/id;->f:Lo/k80;

    .line 410
    .line 411
    iget-object v0, v0, Lo/k80;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lo/Q70;

    .line 414
    .line 415
    neg-float v2, v13

    .line 416
    neg-float v3, v14

    .line 417
    invoke-virtual {v0, v2, v3}, Lo/Q70;->C(FF)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    iget-object v2, v15, Lo/id;->f:Lo/k80;

    .line 423
    .line 424
    iget-object v2, v2, Lo/k80;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lo/Q70;

    .line 427
    .line 428
    neg-float v3, v13

    .line 429
    neg-float v4, v14

    .line 430
    invoke-virtual {v2, v3, v4}, Lo/Q70;->C(FF)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
