.class public final synthetic Lo/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/M5;->e:I

    iput-object p1, p0, Lo/M5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/M5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/M5;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/M5;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/M5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/wj;Lo/iH;Lo/tZ;Lo/gA;Lo/rV;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lo/M5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/M5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/M5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/M5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo/M5;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/M5;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/M5;->e:I

    .line 4
    .line 5
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lo/M5;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lo/M5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lo/M5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lo/M5;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lo/M5;->g:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lo/wj;

    .line 24
    .line 25
    check-cast v9, Lo/iH;

    .line 26
    .line 27
    check-cast v8, Lo/tZ;

    .line 28
    .line 29
    check-cast v7, Lo/gA;

    .line 30
    .line 31
    check-cast v6, Lo/rV;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lo/My;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo/My;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v11, v1, Lo/My;->e:Lo/id;

    .line 41
    .line 42
    iget-object v10, v10, Lo/wj;->c:Lo/cK;

    .line 43
    .line 44
    invoke-virtual {v10}, Lo/cK;->f()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v12, 0x0

    .line 49
    cmpg-float v13, v10, v12

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    iget-wide v13, v8, Lo/tZ;->b:J

    .line 56
    .line 57
    sget v8, Lo/OZ;->c:I

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    shr-long/2addr v13, v8

    .line 62
    long-to-int v13, v13

    .line 63
    invoke-interface {v9, v13}, Lo/iH;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v7}, Lo/gA;->d()Lo/IZ;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v7, Lo/IZ;->a:Lo/HZ;

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Lo/HZ;->c(I)Lo/lO;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v7, Lo/lO;

    .line 81
    .line 82
    invoke-direct {v7, v12, v12, v12, v12}, Lo/lO;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget v9, Lo/zY;->a:F

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lo/My;->A(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-double v12, v1

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    double-to-float v1, v12

    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v12, v1, v9

    .line 100
    .line 101
    if-gez v12, :cond_2

    .line 102
    .line 103
    move v1, v9

    .line 104
    :cond_2
    iget v9, v7, Lo/lO;->a:F

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    int-to-float v13, v12

    .line 108
    div-float v13, v1, v13

    .line 109
    .line 110
    add-float/2addr v9, v13

    .line 111
    invoke-interface {v11}, Lo/ln;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    shr-long/2addr v14, v8

    .line 116
    long-to-int v14, v14

    .line 117
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-float/2addr v14, v13

    .line 122
    cmpl-float v15, v9, v14

    .line 123
    .line 124
    if-lez v15, :cond_3

    .line 125
    .line 126
    move v9, v14

    .line 127
    :cond_3
    cmpg-float v14, v9, v13

    .line 128
    .line 129
    if-gez v14, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v13, v9

    .line 133
    :goto_1
    float-to-int v9, v1

    .line 134
    rem-int/2addr v9, v12

    .line 135
    if-ne v9, v5, :cond_5

    .line 136
    .line 137
    float-to-double v12, v13

    .line 138
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    double-to-float v9, v12

    .line 143
    const/high16 v12, 0x3f000000    # 0.5f

    .line 144
    .line 145
    add-float/2addr v9, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    float-to-double v12, v13

    .line 148
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    double-to-float v9, v12

    .line 153
    :goto_2
    iget v12, v7, Lo/lO;->b:F

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    int-to-long v13, v13

    .line 160
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move/from16 p1, v8

    .line 165
    .line 166
    move v15, v9

    .line 167
    int-to-long v8, v12

    .line 168
    shl-long v12, v13, p1

    .line 169
    .line 170
    const-wide v16, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v8, v8, v16

    .line 176
    .line 177
    or-long v19, v12, v8

    .line 178
    .line 179
    iget v7, v7, Lo/lO;->d:F

    .line 180
    .line 181
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    int-to-long v8, v8

    .line 186
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-long v12, v7

    .line 191
    shl-long v7, v8, p1

    .line 192
    .line 193
    and-long v12, v12, v16

    .line 194
    .line 195
    or-long v21, v7, v12

    .line 196
    .line 197
    iget-object v7, v11, Lo/id;->e:Lo/hd;

    .line 198
    .line 199
    iget-object v7, v7, Lo/hd;->c:Lo/fd;

    .line 200
    .line 201
    iget-object v8, v11, Lo/id;->h:Lo/b6;

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    invoke-static {}, Lo/b60;->b()Lo/b6;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v5}, Lo/b6;->j(I)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v11, Lo/id;->h:Lo/b6;

    .line 213
    .line 214
    :cond_6
    iget-object v9, v8, Lo/b6;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-interface {v11}, Lo/ln;->d()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-virtual {v6, v10, v11, v12, v8}, Lo/rV;->a(FJLo/b6;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v8, Lo/b6;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lo/ob;

    .line 228
    .line 229
    invoke-static {v6, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    invoke-virtual {v8, v3}, Lo/b6;->g(Lo/ob;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget v3, v8, Lo/b6;->a:I

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    if-ne v3, v6, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v8, v6}, Lo/b6;->e(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    cmpg-float v3, v3, v1

    .line 252
    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    iget-object v3, v8, Lo/b6;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/high16 v3, 0x40800000    # 4.0f

    .line 268
    .line 269
    cmpg-float v1, v1, v3

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    iget-object v1, v8, Lo/b6;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v8}, Lo/b6;->b()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {v8, v4}, Lo/b6;->h(I)V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {v8}, Lo/b6;->c()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-virtual {v8, v4}, Lo/b6;->i(I)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ne v1, v5, :cond_d

    .line 306
    .line 307
    :goto_8
    move-object/from16 v18, v7

    .line 308
    .line 309
    move-object/from16 v23, v8

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    iget-object v1, v8, Lo/b6;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    invoke-interface/range {v18 .. v23}, Lo/fd;->p(JJLo/b6;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    return-object v2

    .line 324
    :pswitch_0
    check-cast v8, Lo/tl;

    .line 325
    .line 326
    check-cast v10, Lo/rO;

    .line 327
    .line 328
    check-cast v9, Lo/oO;

    .line 329
    .line 330
    check-cast v7, Lo/SR;

    .line 331
    .line 332
    check-cast v6, Lo/nO;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v2, v8, Lo/tl;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lo/kc;

    .line 345
    .line 346
    invoke-static {v2}, Lo/tl;->f(Lo/kc;)Lo/CE;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-virtual {v8, v2}, Lo/tl;->g(Lo/CE;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v10, Lo/rO;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lo/CE;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Lo/CE;->a(Lo/CE;)Lo/CE;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v10, Lo/rO;->f:Ljava/lang/Object;

    .line 364
    .line 365
    iget-wide v10, v3, Lo/CE;->a:J

    .line 366
    .line 367
    invoke-virtual {v7, v10, v11}, Lo/SR;->e(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    invoke-virtual {v7, v10, v11}, Lo/SR;->g(J)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput v3, v9, Lo/oO;->e:F

    .line 376
    .line 377
    sub-float/2addr v3, v1

    .line 378
    invoke-static {v3}, Lo/BE;->a(F)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    xor-int/2addr v1, v5

    .line 383
    iput-boolean v1, v6, Lo/nO;->e:Z

    .line 384
    .line 385
    :cond_e
    if-eqz v2, :cond_f

    .line 386
    .line 387
    move v4, v5

    .line 388
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_1
    check-cast v8, Lo/tZ;

    .line 394
    .line 395
    check-cast v10, Lo/S5;

    .line 396
    .line 397
    check-cast v9, Lo/av;

    .line 398
    .line 399
    check-cast v7, Lo/Ra;

    .line 400
    .line 401
    check-cast v6, Lo/es;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lo/hA;

    .line 406
    .line 407
    iget-object v4, v10, Lo/S5;->a:Lo/aA;

    .line 408
    .line 409
    iput-object v8, v1, Lo/hA;->h:Lo/tZ;

    .line 410
    .line 411
    iput-object v9, v1, Lo/hA;->i:Lo/av;

    .line 412
    .line 413
    iput-object v7, v1, Lo/hA;->c:Lo/es;

    .line 414
    .line 415
    iput-object v6, v1, Lo/hA;->d:Lo/es;

    .line 416
    .line 417
    if-eqz v4, :cond_10

    .line 418
    .line 419
    iget-object v5, v4, Lo/aA;->t:Lo/gA;

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_10
    move-object v5, v3

    .line 423
    :goto_b
    iput-object v5, v1, Lo/hA;->e:Lo/gA;

    .line 424
    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    iget-object v5, v4, Lo/aA;->u:Lo/lZ;

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_11
    move-object v5, v3

    .line 431
    :goto_c
    iput-object v5, v1, Lo/hA;->f:Lo/lZ;

    .line 432
    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    sget-object v3, Lo/Qg;->s:Lo/cW;

    .line 436
    .line 437
    invoke-static {v4, v3}, Lo/i90;->m(Lo/Mg;Lo/vN;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lo/M30;

    .line 442
    .line 443
    :cond_12
    iput-object v3, v1, Lo/hA;->g:Lo/M30;

    .line 444
    .line 445
    return-object v2

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
