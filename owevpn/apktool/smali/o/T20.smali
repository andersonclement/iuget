.class public final Lo/T20;
.super Lo/N20;
.source "SourceFile"


# instance fields
.field public final b:Lo/et;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lo/hn;

.field public f:Lo/py;

.field public final g:Lo/gK;

.field public h:Lo/ob;

.field public final i:Lo/gK;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lo/S20;


# direct methods
.method public constructor <init>(Lo/et;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/T20;->b:Lo/et;

    .line 5
    .line 6
    new-instance v0, Lo/S20;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lo/S20;-><init>(Lo/T20;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lo/et;->i:Lo/es;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lo/T20;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/T20;->d:Z

    .line 20
    .line 21
    new-instance p1, Lo/hn;

    .line 22
    .line 23
    invoke-direct {p1}, Lo/hn;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/T20;->e:Lo/hn;

    .line 27
    .line 28
    sget-object p1, Lo/Pg;->I:Lo/Pg;

    .line 29
    .line 30
    iput-object p1, p0, Lo/T20;->f:Lo/py;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/T20;->g:Lo/gK;

    .line 38
    .line 39
    new-instance p1, Lo/cU;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lo/cU;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/T20;->i:Lo/gK;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lo/T20;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lo/T20;->k:F

    .line 62
    .line 63
    iput p1, p0, Lo/T20;->l:F

    .line 64
    .line 65
    new-instance p1, Lo/S20;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lo/S20;-><init>(Lo/T20;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lo/T20;->m:Lo/S20;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lo/ln;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo/T20;->e(Lo/ln;FLo/ob;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lo/ln;FLo/ob;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lo/T20;->b:Lo/et;

    .line 6
    .line 7
    iget-boolean v3, v2, Lo/et;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lo/T20;->g:Lo/gK;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lo/et;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lo/ob;

    .line 28
    .line 29
    sget v8, Lo/Y20;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Lo/ob;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v3, v8, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, Lo/ob;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v8, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-boolean v8, v0, Lo/T20;->d:Z

    .line 60
    .line 61
    iget-object v9, v0, Lo/T20;->e:Lo/hn;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    iget-wide v10, v0, Lo/T20;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lo/ln;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v10, v11, v12, v13}, Lo/cU;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v9, Lo/hn;->a:Lo/H5;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Lo/H5;->a()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    :goto_3
    if-ne v3, v8, :cond_6

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    if-ne v3, v6, :cond_8

    .line 94
    .line 95
    iget-wide v10, v2, Lo/et;->e:J

    .line 96
    .line 97
    sget v2, Lo/Y20;->a:I

    .line 98
    .line 99
    invoke-static {v10, v11}, Lo/We;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpg-float v2, v2, v6

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-static {v6, v10, v11}, Lo/We;->b(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    :goto_4
    new-instance v2, Lo/ob;

    .line 115
    .line 116
    invoke-direct {v2, v4, v10, v11}, Lo/ob;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/4 v2, 0x0

    .line 121
    :goto_5
    iput-object v2, v0, Lo/T20;->h:Lo/ob;

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lo/ln;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    shr-long/2addr v10, v2

    .line 130
    long-to-int v4, v10

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, v0, Lo/T20;->i:Lo/gK;

    .line 136
    .line 137
    invoke-virtual {v6}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lo/cU;

    .line 142
    .line 143
    iget-wide v10, v8, Lo/cU;->a:J

    .line 144
    .line 145
    shr-long/2addr v10, v2

    .line 146
    long-to-int v8, v10

    .line 147
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    div-float/2addr v4, v8

    .line 152
    iput v4, v0, Lo/T20;->k:F

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Lo/ln;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-wide v12, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v10, v12

    .line 164
    long-to-int v4, v10

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v6}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lo/cU;

    .line 174
    .line 175
    iget-wide v10, v6, Lo/cU;->a:J

    .line 176
    .line 177
    and-long/2addr v10, v12

    .line 178
    long-to-int v6, v10

    .line 179
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    div-float/2addr v4, v6

    .line 184
    iput v4, v0, Lo/T20;->l:F

    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Lo/ln;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    shr-long/2addr v10, v2

    .line 191
    long-to-int v4, v10

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    float-to-double v10, v4

    .line 197
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    double-to-float v4, v10

    .line 202
    float-to-int v4, v4

    .line 203
    invoke-interface/range {p1 .. p1}, Lo/ln;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    and-long/2addr v10, v12

    .line 208
    long-to-int v6, v10

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    float-to-double v10, v6

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    double-to-float v6, v10

    .line 219
    float-to-int v6, v6

    .line 220
    int-to-long v10, v4

    .line 221
    shl-long/2addr v10, v2

    .line 222
    int-to-long v14, v6

    .line 223
    and-long/2addr v14, v12

    .line 224
    or-long/2addr v10, v14

    .line 225
    invoke-interface/range {p1 .. p1}, Lo/ln;->getLayoutDirection()Lo/wy;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v6, v9, Lo/hn;->a:Lo/H5;

    .line 230
    .line 231
    iget-object v8, v9, Lo/hn;->b:Lo/h4;

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    shr-long v14, v10, v2

    .line 238
    .line 239
    long-to-int v14, v14

    .line 240
    iget-object v15, v6, Lo/H5;->a:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    move/from16 v16, v2

    .line 243
    .line 244
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move-wide/from16 v17, v12

    .line 249
    .line 250
    if-gt v14, v2, :cond_a

    .line 251
    .line 252
    and-long v12, v10, v17

    .line 253
    .line 254
    long-to-int v2, v12

    .line 255
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-gt v2, v12, :cond_a

    .line 260
    .line 261
    iget v2, v9, Lo/hn;->d:I

    .line 262
    .line 263
    if-ne v2, v3, :cond_a

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move/from16 v16, v2

    .line 267
    .line 268
    move-wide/from16 v17, v12

    .line 269
    .line 270
    :cond_a
    shr-long v12, v10, v16

    .line 271
    .line 272
    long-to-int v2, v12

    .line 273
    and-long v12, v10, v17

    .line 274
    .line 275
    long-to-int v6, v12

    .line 276
    invoke-static {v2, v6, v3}, Lo/b60;->a(III)Lo/H5;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lo/I90;->a(Lo/H5;)Lo/h4;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iput-object v6, v9, Lo/hn;->a:Lo/H5;

    .line 285
    .line 286
    iput-object v8, v9, Lo/hn;->b:Lo/h4;

    .line 287
    .line 288
    iput v3, v9, Lo/hn;->d:I

    .line 289
    .line 290
    :goto_6
    iput-wide v10, v9, Lo/hn;->c:J

    .line 291
    .line 292
    iget-object v2, v9, Lo/hn;->e:Lo/id;

    .line 293
    .line 294
    invoke-static {v10, v11}, Lo/L80;->w(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    iget-object v3, v2, Lo/id;->e:Lo/hd;

    .line 299
    .line 300
    iget-object v12, v3, Lo/hd;->a:Lo/el;

    .line 301
    .line 302
    iget-object v13, v3, Lo/hd;->b:Lo/wy;

    .line 303
    .line 304
    iget-object v14, v3, Lo/hd;->c:Lo/fd;

    .line 305
    .line 306
    move-object v15, v12

    .line 307
    move-object/from16 v16, v13

    .line 308
    .line 309
    iget-wide v12, v3, Lo/hd;->d:J

    .line 310
    .line 311
    move-object/from16 v7, p1

    .line 312
    .line 313
    iput-object v7, v3, Lo/hd;->a:Lo/el;

    .line 314
    .line 315
    iput-object v4, v3, Lo/hd;->b:Lo/wy;

    .line 316
    .line 317
    iput-object v8, v3, Lo/hd;->c:Lo/fd;

    .line 318
    .line 319
    iput-wide v10, v3, Lo/hd;->d:J

    .line 320
    .line 321
    invoke-virtual {v8}, Lo/h4;->m()V

    .line 322
    .line 323
    .line 324
    move-object v4, v14

    .line 325
    move-object v3, v15

    .line 326
    sget-wide v14, Lo/We;->b:J

    .line 327
    .line 328
    move-wide v10, v12

    .line 329
    const/4 v12, 0x0

    .line 330
    const/16 v13, 0x3e

    .line 331
    .line 332
    move-object/from16 v18, v16

    .line 333
    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    move-object/from16 v27, v18

    .line 337
    .line 338
    move-object/from16 v18, v2

    .line 339
    .line 340
    move-object/from16 v2, v27

    .line 341
    .line 342
    invoke-static/range {v12 .. v18}, Lo/ln;->N(FIJJLo/ln;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v12, v18

    .line 346
    .line 347
    iget-object v13, v0, Lo/T20;->m:Lo/S20;

    .line 348
    .line 349
    invoke-virtual {v13, v12}, Lo/S20;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lo/h4;->k()V

    .line 353
    .line 354
    .line 355
    iget-object v8, v12, Lo/id;->e:Lo/hd;

    .line 356
    .line 357
    iput-object v3, v8, Lo/hd;->a:Lo/el;

    .line 358
    .line 359
    iput-object v2, v8, Lo/hd;->b:Lo/wy;

    .line 360
    .line 361
    iput-object v4, v8, Lo/hd;->c:Lo/fd;

    .line 362
    .line 363
    iput-wide v10, v8, Lo/hd;->d:J

    .line 364
    .line 365
    iget-object v2, v6, Lo/H5;->a:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    iput-boolean v2, v0, Lo/T20;->d:Z

    .line 372
    .line 373
    invoke-interface {v7}, Lo/ln;->d()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v0, Lo/T20;->j:J

    .line 378
    .line 379
    :goto_7
    if-eqz v1, :cond_b

    .line 380
    .line 381
    :goto_8
    move-object/from16 v24, v1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    invoke-virtual {v5}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lo/ob;

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    invoke-virtual {v5}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lo/ob;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    iget-object v1, v0, Lo/T20;->h:Lo/ob;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_9
    iget-object v1, v9, Lo/hn;->a:Lo/H5;

    .line 403
    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 408
    .line 409
    invoke-static {v2}, Lo/vv;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    iget-wide v2, v9, Lo/hn;->c:J

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x35a

    .line 417
    .line 418
    const-wide/16 v21, 0x0

    .line 419
    .line 420
    move/from16 v23, p2

    .line 421
    .line 422
    move-object/from16 v18, v1

    .line 423
    .line 424
    move-wide/from16 v19, v2

    .line 425
    .line 426
    move-object/from16 v17, v7

    .line 427
    .line 428
    invoke-static/range {v17 .. v26}, Lo/ln;->G(Lo/ln;Lo/H5;JJFLo/ob;II)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/T20;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/T20;->i:Lo/gK;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/cU;

    .line 25
    .line 26
    iget-wide v2, v2, Lo/cU;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo/cU;

    .line 49
    .line 50
    iget-wide v1, v1, Lo/cU;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
