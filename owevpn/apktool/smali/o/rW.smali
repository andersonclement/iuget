.class public final Lo/rW;
.super Lo/mP;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public g:Lo/dM;

.field public h:Lo/YL;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/sW;


# direct methods
.method public constructor <init>(Lo/sW;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rW;->k:Lo/sW;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/mP;-><init>(Lo/ri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/YW;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/rW;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/rW;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/rW;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance v0, Lo/rW;

    .line 2
    .line 3
    iget-object v1, p0, Lo/rW;->k:Lo/sW;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/rW;-><init>(Lo/sW;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/rW;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/rW;->i:I

    .line 4
    .line 5
    sget-object v2, Lo/YL;->e:Lo/YL;

    .line 6
    .line 7
    iget-object v3, v0, Lo/rW;->k:Lo/sW;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v9, Lo/ij;->e:Lo/ij;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lo/rW;->g:Lo/dM;

    .line 23
    .line 24
    iget-object v3, v0, Lo/rW;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lo/YW;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    move v5, v4

    .line 34
    move-object v8, v9

    .line 35
    const/4 v4, 0x0

    .line 36
    goto/16 :goto_17

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v1, v0, Lo/rW;->h:Lo/YL;

    .line 47
    .line 48
    iget-object v10, v0, Lo/rW;->g:Lo/dM;

    .line 49
    .line 50
    iget-object v11, v0, Lo/rW;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Lo/YW;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v12, p1

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lo/rW;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lo/YW;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lo/rW;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lo/YW;

    .line 77
    .line 78
    iput-object v1, v0, Lo/rW;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, v0, Lo/rW;->i:I

    .line 81
    .line 82
    invoke-static {v1, v7, v2, v0}, Lo/FX;->a(Lo/YW;ZLo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-ne v10, v9, :cond_4

    .line 87
    .line 88
    :goto_0
    move-object v8, v9

    .line 89
    goto/16 :goto_16

    .line 90
    .line 91
    :cond_4
    :goto_1
    check-cast v10, Lo/dM;

    .line 92
    .line 93
    iget v11, v10, Lo/dM;->i:I

    .line 94
    .line 95
    iget-wide v12, v10, Lo/dM;->c:J

    .line 96
    .line 97
    if-ne v11, v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v14, 0x4

    .line 101
    if-ne v11, v14, :cond_2c

    .line 102
    .line 103
    :goto_2
    const/16 v11, 0x20

    .line 104
    .line 105
    shr-long v14, v12, v11

    .line 106
    .line 107
    long-to-int v14, v14

    .line 108
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    cmpl-float v15, v15, v16

    .line 115
    .line 116
    if-ltz v15, :cond_6

    .line 117
    .line 118
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget-object v15, v1, Lo/YW;->j:Lo/aX;

    .line 123
    .line 124
    move/from16 p1, v11

    .line 125
    .line 126
    move-wide/from16 v17, v12

    .line 127
    .line 128
    iget-wide v11, v15, Lo/aX;->B:J

    .line 129
    .line 130
    shr-long v11, v11, p1

    .line 131
    .line 132
    long-to-int v11, v11

    .line 133
    int-to-float v11, v11

    .line 134
    cmpg-float v11, v14, v11

    .line 135
    .line 136
    if-gez v11, :cond_6

    .line 137
    .line 138
    const-wide v11, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v13, v17, v11

    .line 144
    .line 145
    long-to-int v13, v13

    .line 146
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    cmpl-float v14, v14, v16

    .line 151
    .line 152
    if-ltz v14, :cond_6

    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v14, v1, Lo/YW;->j:Lo/aX;

    .line 159
    .line 160
    iget-wide v14, v14, Lo/aX;->B:J

    .line 161
    .line 162
    and-long/2addr v11, v14

    .line 163
    long-to-int v11, v11

    .line 164
    int-to-float v11, v11

    .line 165
    cmpg-float v11, v13, v11

    .line 166
    .line 167
    if-gez v11, :cond_6

    .line 168
    .line 169
    move v11, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_3
    iget-boolean v12, v3, Lo/sW;->v:Z

    .line 173
    .line 174
    if-nez v12, :cond_8

    .line 175
    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    sget-object v11, Lo/YL;->f:Lo/YL;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    move-object v11, v2

    .line 183
    :goto_5
    move-object/from16 v20, v11

    .line 184
    .line 185
    move-object v11, v1

    .line 186
    move-object/from16 v1, v20

    .line 187
    .line 188
    :goto_6
    iput-object v11, v0, Lo/rW;->j:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v0, Lo/rW;->g:Lo/dM;

    .line 191
    .line 192
    iput-object v1, v0, Lo/rW;->h:Lo/YL;

    .line 193
    .line 194
    iput v5, v0, Lo/rW;->i:I

    .line 195
    .line 196
    invoke-virtual {v11, v1, v0}, Lo/YW;->a(Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-ne v12, v9, :cond_9

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    :goto_7
    check-cast v12, Lo/XL;

    .line 204
    .line 205
    iget-object v13, v12, Lo/XL;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_8
    if-ge v15, v14, :cond_b

    .line 213
    .line 214
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move-object/from16 v6, v16

    .line 219
    .line 220
    check-cast v6, Lo/dM;

    .line 221
    .line 222
    invoke-virtual {v6}, Lo/dM;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    if-nez v18, :cond_a

    .line 229
    .line 230
    iget-wide v8, v6, Lo/dM;->a:J

    .line 231
    .line 232
    iget-wide v4, v10, Lo/dM;->a:J

    .line 233
    .line 234
    invoke-static {v8, v9, v4, v5}, Lo/D10;->l(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    iget-boolean v4, v6, Lo/dM;->d:Z

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move-object/from16 v9, v19

    .line 248
    .line 249
    const/4 v4, 0x3

    .line 250
    const/4 v5, 0x2

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move-object/from16 v19, v9

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_9
    move-object/from16 v4, v16

    .line 257
    .line 258
    check-cast v4, Lo/dM;

    .line 259
    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    iget-wide v5, v4, Lo/dM;->b:J

    .line 264
    .line 265
    iget-wide v8, v10, Lo/dM;->b:J

    .line 266
    .line 267
    sub-long/2addr v5, v8

    .line 268
    invoke-virtual {v11}, Lo/YW;->e()Lo/M30;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8}, Lo/M30;->c()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    cmp-long v5, v5, v8

    .line 277
    .line 278
    if-ltz v5, :cond_d

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_d
    iget v5, v12, Lo/XL;->b:I

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    if-ne v5, v6, :cond_e

    .line 285
    .line 286
    :goto_a
    const/4 v4, 0x0

    .line 287
    goto :goto_b

    .line 288
    :cond_e
    iget-wide v8, v4, Lo/dM;->c:J

    .line 289
    .line 290
    iget-wide v12, v10, Lo/dM;->c:J

    .line 291
    .line 292
    invoke-static {v8, v9, v12, v13}, Lo/gH;->d(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {v8, v9}, Lo/gH;->c(J)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v11}, Lo/YW;->e()Lo/M30;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v8}, Lo/M30;->e()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    cmpl-float v5, v5, v8

    .line 309
    .line 310
    if-lez v5, :cond_2b

    .line 311
    .line 312
    :goto_b
    if-nez v4, :cond_f

    .line 313
    .line 314
    goto/16 :goto_1a

    .line 315
    .line 316
    :cond_f
    iget-boolean v1, v3, Lo/sW;->v:Z

    .line 317
    .line 318
    if-nez v1, :cond_26

    .line 319
    .line 320
    sget-object v1, Lo/t4;->I:Lo/t4;

    .line 321
    .line 322
    iget-object v5, v3, Lo/fE;->e:Lo/fE;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    :goto_c
    const/4 v8, 0x7

    .line 326
    const/16 v9, 0x10

    .line 327
    .line 328
    if-eqz v5, :cond_18

    .line 329
    .line 330
    instance-of v12, v5, Lo/gr;

    .line 331
    .line 332
    if-eqz v12, :cond_11

    .line 333
    .line 334
    check-cast v5, Lo/gr;

    .line 335
    .line 336
    invoke-virtual {v5}, Lo/gr;->F0()Lo/ar;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-boolean v6, v6, Lo/ar;->a:Z

    .line 341
    .line 342
    if-eqz v6, :cond_10

    .line 343
    .line 344
    invoke-static {v5}, Lo/gr;->J0(Lo/gr;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_14

    .line 348
    .line 349
    :cond_10
    invoke-static {v5, v8, v1}, Lo/T4;->q(Lo/gr;ILo/es;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_14

    .line 353
    .line 354
    :cond_11
    iget v8, v5, Lo/fE;->g:I

    .line 355
    .line 356
    and-int/lit16 v8, v8, 0x400

    .line 357
    .line 358
    if-eqz v8, :cond_17

    .line 359
    .line 360
    instance-of v8, v5, Lo/Tk;

    .line 361
    .line 362
    if-eqz v8, :cond_17

    .line 363
    .line 364
    move-object v8, v5

    .line 365
    check-cast v8, Lo/Tk;

    .line 366
    .line 367
    iget-object v8, v8, Lo/Tk;->t:Lo/fE;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_d
    if-eqz v8, :cond_16

    .line 371
    .line 372
    iget v13, v8, Lo/fE;->g:I

    .line 373
    .line 374
    and-int/lit16 v13, v13, 0x400

    .line 375
    .line 376
    if-eqz v13, :cond_15

    .line 377
    .line 378
    add-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    if-ne v12, v7, :cond_12

    .line 381
    .line 382
    move-object v5, v8

    .line 383
    goto :goto_e

    .line 384
    :cond_12
    if-nez v6, :cond_13

    .line 385
    .line 386
    new-instance v6, Lo/DF;

    .line 387
    .line 388
    new-array v13, v9, [Lo/fE;

    .line 389
    .line 390
    invoke-direct {v6, v13}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz v5, :cond_14

    .line 394
    .line 395
    invoke-virtual {v6, v5}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    :cond_14
    invoke-virtual {v6, v8}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    :goto_e
    iget-object v8, v8, Lo/fE;->j:Lo/fE;

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_16
    if-ne v12, v7, :cond_17

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_17
    invoke-static {v6}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_c

    .line 413
    :cond_18
    iget-object v5, v3, Lo/fE;->e:Lo/fE;

    .line 414
    .line 415
    iget-boolean v5, v5, Lo/fE;->r:Z

    .line 416
    .line 417
    if-nez v5, :cond_19

    .line 418
    .line 419
    const-string v5, "visitChildren called on an unattached node"

    .line 420
    .line 421
    invoke-static {v5}, Lo/vv;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_19
    new-instance v5, Lo/DF;

    .line 425
    .line 426
    new-array v6, v9, [Lo/fE;

    .line 427
    .line 428
    invoke-direct {v5, v6}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v3, Lo/fE;->e:Lo/fE;

    .line 432
    .line 433
    iget-object v12, v6, Lo/fE;->j:Lo/fE;

    .line 434
    .line 435
    if-nez v12, :cond_1a

    .line 436
    .line 437
    invoke-static {v5, v6}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_1a
    invoke-virtual {v5, v12}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    :goto_f
    iget v6, v5, Lo/DF;->g:I

    .line 445
    .line 446
    if-eqz v6, :cond_26

    .line 447
    .line 448
    add-int/lit8 v6, v6, -0x1

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lo/fE;

    .line 455
    .line 456
    iget v12, v6, Lo/fE;->h:I

    .line 457
    .line 458
    and-int/lit16 v12, v12, 0x400

    .line 459
    .line 460
    if-nez v12, :cond_1c

    .line 461
    .line 462
    invoke-static {v5, v6}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1c
    :goto_10
    if-eqz v6, :cond_1b

    .line 467
    .line 468
    iget v12, v6, Lo/fE;->g:I

    .line 469
    .line 470
    and-int/lit16 v12, v12, 0x400

    .line 471
    .line 472
    if-eqz v12, :cond_25

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    :goto_11
    if-eqz v6, :cond_1b

    .line 476
    .line 477
    instance-of v13, v6, Lo/gr;

    .line 478
    .line 479
    if-eqz v13, :cond_1e

    .line 480
    .line 481
    check-cast v6, Lo/gr;

    .line 482
    .line 483
    invoke-virtual {v6}, Lo/gr;->F0()Lo/ar;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-boolean v5, v5, Lo/ar;->a:Z

    .line 488
    .line 489
    if-eqz v5, :cond_1d

    .line 490
    .line 491
    invoke-static {v6}, Lo/gr;->J0(Lo/gr;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_1d
    invoke-static {v6, v8, v1}, Lo/T4;->q(Lo/gr;ILo/es;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1e
    iget v13, v6, Lo/fE;->g:I

    .line 500
    .line 501
    and-int/lit16 v13, v13, 0x400

    .line 502
    .line 503
    if-eqz v13, :cond_24

    .line 504
    .line 505
    instance-of v13, v6, Lo/Tk;

    .line 506
    .line 507
    if-eqz v13, :cond_24

    .line 508
    .line 509
    move-object v13, v6

    .line 510
    check-cast v13, Lo/Tk;

    .line 511
    .line 512
    iget-object v13, v13, Lo/Tk;->t:Lo/fE;

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    :goto_12
    if-eqz v13, :cond_23

    .line 516
    .line 517
    iget v15, v13, Lo/fE;->g:I

    .line 518
    .line 519
    and-int/lit16 v15, v15, 0x400

    .line 520
    .line 521
    if-eqz v15, :cond_22

    .line 522
    .line 523
    add-int/lit8 v14, v14, 0x1

    .line 524
    .line 525
    if-ne v14, v7, :cond_1f

    .line 526
    .line 527
    move-object v6, v13

    .line 528
    goto :goto_13

    .line 529
    :cond_1f
    if-nez v12, :cond_20

    .line 530
    .line 531
    new-instance v12, Lo/DF;

    .line 532
    .line 533
    new-array v15, v9, [Lo/fE;

    .line 534
    .line 535
    invoke-direct {v12, v15}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_20
    if-eqz v6, :cond_21

    .line 539
    .line 540
    invoke-virtual {v12, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    :cond_21
    invoke-virtual {v12, v13}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_22
    :goto_13
    iget-object v13, v13, Lo/fE;->j:Lo/fE;

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_23
    if-ne v14, v7, :cond_24

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_24
    invoke-static {v12}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    goto :goto_11

    .line 558
    :cond_25
    iget-object v6, v6, Lo/fE;->j:Lo/fE;

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_26
    :goto_14
    iget-object v1, v3, Lo/sW;->u:Lo/cs;

    .line 562
    .line 563
    invoke-interface {v1}, Lo/cs;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lo/dM;->a()V

    .line 567
    .line 568
    .line 569
    move-object v1, v10

    .line 570
    move-object v3, v11

    .line 571
    :goto_15
    iput-object v3, v0, Lo/rW;->j:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v1, v0, Lo/rW;->g:Lo/dM;

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    iput-object v4, v0, Lo/rW;->h:Lo/YL;

    .line 577
    .line 578
    const/4 v5, 0x3

    .line 579
    iput v5, v0, Lo/rW;->i:I

    .line 580
    .line 581
    invoke-virtual {v3, v2, v0}, Lo/YW;->a(Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    move-object/from16 v8, v19

    .line 586
    .line 587
    if-ne v6, v8, :cond_27

    .line 588
    .line 589
    :goto_16
    return-object v8

    .line 590
    :cond_27
    :goto_17
    check-cast v6, Lo/XL;

    .line 591
    .line 592
    iget-object v6, v6, Lo/XL;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    const/4 v9, 0x0

    .line 599
    :goto_18
    if-ge v9, v7, :cond_29

    .line 600
    .line 601
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    move-object v11, v10

    .line 606
    check-cast v11, Lo/dM;

    .line 607
    .line 608
    invoke-virtual {v11}, Lo/dM;->b()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-nez v12, :cond_28

    .line 613
    .line 614
    iget-wide v12, v11, Lo/dM;->a:J

    .line 615
    .line 616
    iget-wide v14, v1, Lo/dM;->a:J

    .line 617
    .line 618
    invoke-static {v12, v13, v14, v15}, Lo/D10;->l(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_28

    .line 623
    .line 624
    iget-boolean v11, v11, Lo/dM;->d:Z

    .line 625
    .line 626
    if-eqz v11, :cond_28

    .line 627
    .line 628
    goto :goto_19

    .line 629
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_29
    move-object v10, v4

    .line 633
    :goto_19
    check-cast v10, Lo/dM;

    .line 634
    .line 635
    if-nez v10, :cond_2a

    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :cond_2a
    invoke-virtual {v10}, Lo/dM;->a()V

    .line 639
    .line 640
    .line 641
    move-object/from16 v19, v8

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_2b
    move v5, v6

    .line 645
    move-object/from16 v9, v19

    .line 646
    .line 647
    const/4 v4, 0x3

    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_2c
    :goto_1a
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 651
    .line 652
    return-object v1
.end method
