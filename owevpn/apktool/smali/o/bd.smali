.class public final synthetic Lo/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bd;->e:I

    iput-object p2, p0, Lo/bd;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/RF;Lo/QF;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lo/bd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/bd;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lo/Bo;->e:Lo/Bo;

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lo/d20;->a:Lo/d20;

    .line 18
    .line 19
    iget-object v10, v0, Lo/bd;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lo/rZ;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lo/iD;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lo/bD;

    .line 33
    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    check-cast v7, Lo/Lh;

    .line 37
    .line 38
    iget-wide v8, v10, Lo/rZ;->f:J

    .line 39
    .line 40
    iget-wide v10, v7, Lo/Lh;->a:J

    .line 41
    .line 42
    shr-long v12, v8, v6

    .line 43
    .line 44
    long-to-int v6, v12

    .line 45
    invoke-static {v10, v11}, Lo/Lh;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-wide v13, v7, Lo/Lh;->a:J

    .line 50
    .line 51
    invoke-static {v13, v14}, Lo/Lh;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v6, v12, v7}, Lo/y80;->p(III)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long/2addr v4, v8

    .line 60
    long-to-int v4, v4

    .line 61
    invoke-static {v13, v14}, Lo/Lh;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v13, v14}, Lo/Lh;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v4, v5, v6}, Lo/y80;->p(III)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0xa

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v10 .. v16}, Lo/Lh;->a(JIIIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-interface {v2, v4, v5}, Lo/bD;->e(J)Lo/qL;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v4, v2, Lo/qL;->e:I

    .line 86
    .line 87
    iget v5, v2, Lo/qL;->f:I

    .line 88
    .line 89
    new-instance v6, Lo/Kp;

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    invoke-direct {v6, v2, v7}, Lo/Kp;-><init>(Lo/qL;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4, v5, v3, v6}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_0
    check-cast v10, Lo/cs;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lo/iD;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Lo/bD;

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    check-cast v4, Lo/Lh;

    .line 113
    .line 114
    invoke-interface {v10}, Lo/cs;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lo/Am;

    .line 119
    .line 120
    iget v5, v5, Lo/Am;->e:F

    .line 121
    .line 122
    iget-wide v6, v4, Lo/Lh;->a:J

    .line 123
    .line 124
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 125
    .line 126
    invoke-static {v5, v9}, Lo/Am;->a(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_0

    .line 131
    .line 132
    invoke-interface {v1, v5}, Lo/el;->M(F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :cond_0
    invoke-static {v8, v6, v7}, Lo/Mh;->f(IJ)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    iget-wide v9, v4, Lo/Lh;->a:J

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v15, 0xb

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static/range {v9 .. v15}, Lo/Lh;->a(JIIIII)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-interface {v2, v4, v5}, Lo/bD;->e(J)Lo/qL;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v4, v2, Lo/qL;->e:I

    .line 156
    .line 157
    iget v5, v2, Lo/qL;->f:I

    .line 158
    .line 159
    new-instance v6, Lo/Kp;

    .line 160
    .line 161
    const/4 v7, 0x4

    .line 162
    invoke-direct {v6, v2, v7}, Lo/Kp;-><init>(Lo/qL;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v4, v5, v3, v6}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_1
    check-cast v10, Lo/QS;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Throwable;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Lo/d20;

    .line 179
    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    check-cast v1, Lo/Yi;

    .line 183
    .line 184
    invoke-virtual {v10}, Lo/QS;->b()V

    .line 185
    .line 186
    .line 187
    return-object v9

    .line 188
    :pswitch_2
    check-cast v10, Lo/RF;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Throwable;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Lo/d20;

    .line 197
    .line 198
    move-object/from16 v1, p3

    .line 199
    .line 200
    check-cast v1, Lo/Yi;

    .line 201
    .line 202
    sget-object v1, Lo/RF;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 203
    .line 204
    invoke-virtual {v1, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v2}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v9

    .line 211
    :pswitch_3
    check-cast v10, Lo/TB;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lo/dM;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Lo/dM;

    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    check-cast v2, Lo/gH;

    .line 224
    .line 225
    iget-wide v1, v1, Lo/dM;->c:J

    .line 226
    .line 227
    iget-object v3, v10, Lo/TB;->f:Lo/wY;

    .line 228
    .line 229
    invoke-interface {v3, v1, v2}, Lo/wY;->c(J)V

    .line 230
    .line 231
    .line 232
    return-object v9

    .line 233
    :pswitch_4
    check-cast v10, Lo/Ti;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move-object/from16 v9, p3

    .line 252
    .line 253
    check-cast v9, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    iget-object v11, v10, Lo/Ti;->z:Lo/iH;

    .line 263
    .line 264
    invoke-interface {v11, v1}, Lo/iH;->d(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_0
    if-eqz v9, :cond_2

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    iget-object v11, v10, Lo/Ti;->z:Lo/iH;

    .line 272
    .line 273
    invoke-interface {v11, v3}, Lo/iH;->d(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_1
    iget-boolean v11, v10, Lo/Ti;->y:Z

    .line 278
    .line 279
    if-nez v11, :cond_3

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    iget-object v11, v10, Lo/Ti;->v:Lo/tZ;

    .line 283
    .line 284
    iget-wide v11, v11, Lo/tZ;->b:J

    .line 285
    .line 286
    sget v13, Lo/OZ;->c:I

    .line 287
    .line 288
    shr-long v13, v11, v6

    .line 289
    .line 290
    long-to-int v6, v13

    .line 291
    if-ne v1, v6, :cond_4

    .line 292
    .line 293
    and-long/2addr v4, v11

    .line 294
    long-to-int v4, v4

    .line 295
    if-ne v3, v4, :cond_4

    .line 296
    .line 297
    :goto_2
    move v7, v8

    .line 298
    goto :goto_5

    .line 299
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    sget-object v5, Lo/pt;->e:Lo/pt;

    .line 304
    .line 305
    if-ltz v4, :cond_7

    .line 306
    .line 307
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget-object v6, v10, Lo/Ti;->v:Lo/tZ;

    .line 312
    .line 313
    iget-object v6, v6, Lo/tZ;->a:Lo/V7;

    .line 314
    .line 315
    iget-object v6, v6, Lo/V7;->f:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-gt v4, v6, :cond_7

    .line 322
    .line 323
    if-nez v9, :cond_6

    .line 324
    .line 325
    if-ne v1, v3, :cond_5

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    iget-object v4, v10, Lo/Ti;->A:Lo/lZ;

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Lo/lZ;->h(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    :goto_3
    iget-object v4, v10, Lo/Ti;->A:Lo/lZ;

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Lo/lZ;->s(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, Lo/lZ;->p(Lo/pt;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    iget-object v4, v10, Lo/Ti;->w:Lo/gA;

    .line 343
    .line 344
    iget-object v4, v4, Lo/gA;->v:Lo/Ci;

    .line 345
    .line 346
    new-instance v5, Lo/tZ;

    .line 347
    .line 348
    iget-object v6, v10, Lo/Ti;->v:Lo/tZ;

    .line 349
    .line 350
    iget-object v6, v6, Lo/tZ;->a:Lo/V7;

    .line 351
    .line 352
    invoke-static {v1, v3}, Lo/U60;->b(II)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-direct {v5, v6, v8, v9, v2}, Lo/tZ;-><init>(Lo/V7;JLo/OZ;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Lo/Ci;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    iget-object v1, v10, Lo/Ti;->A:Lo/lZ;

    .line 364
    .line 365
    invoke-virtual {v1, v8}, Lo/lZ;->s(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Lo/lZ;->p(Lo/pt;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_5
    check-cast v10, Landroid/content/Context;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lo/pf;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Lo/Dg;

    .line 386
    .line 387
    move-object/from16 v3, p3

    .line 388
    .line 389
    check-cast v3, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const-string v4, "$this$OweCard"

    .line 396
    .line 397
    invoke-static {v1, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    and-int/lit8 v1, v3, 0x11

    .line 401
    .line 402
    const/16 v4, 0x10

    .line 403
    .line 404
    if-eq v1, v4, :cond_8

    .line 405
    .line 406
    move v1, v7

    .line 407
    goto :goto_6

    .line 408
    :cond_8
    move v1, v8

    .line 409
    :goto_6
    and-int/2addr v3, v7

    .line 410
    invoke-virtual {v2, v3, v1}, Lo/Dg;->N(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    const v1, 0x7f0e0097

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v1, Lo/df;->a:Lo/cW;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lo/bf;

    .line 430
    .line 431
    iget-wide v13, v3, Lo/bf;->q:J

    .line 432
    .line 433
    invoke-static {v4}, Lo/O70;->w(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v15

    .line 437
    sget-object v17, Lo/Mr;->i:Lo/Mr;

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const v32, 0x3ffaa

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const-wide/16 v19, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const-wide/16 v22, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    const v30, 0x186000

    .line 464
    .line 465
    .line 466
    move-object/from16 v29, v2

    .line 467
    .line 468
    invoke-static/range {v11 .. v32}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x6

    .line 472
    int-to-float v3, v3

    .line 473
    const v4, 0x7f0e00bb

    .line 474
    .line 475
    .line 476
    sget-object v5, Lo/dE;->a:Lo/dE;

    .line 477
    .line 478
    invoke-static {v5, v3, v2, v4, v2}, Lo/GH;->j(Lo/dE;FLo/Dg;ILo/Dg;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v2, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lo/bf;

    .line 487
    .line 488
    iget-wide v13, v1, Lo/bf;->s:J

    .line 489
    .line 490
    const/16 v1, 0xd

    .line 491
    .line 492
    invoke-static {v1}, Lo/O70;->w(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v15

    .line 496
    const v32, 0x3ffea

    .line 497
    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v30, 0x6000

    .line 502
    .line 503
    invoke-static/range {v11 .. v32}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x12

    .line 507
    .line 508
    int-to-float v1, v1

    .line 509
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v2, v1}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 517
    .line 518
    sget-object v3, Lo/F9;->a:Lo/z90;

    .line 519
    .line 520
    sget-object v4, Lo/z90;->p:Lo/ib;

    .line 521
    .line 522
    invoke-static {v3, v4, v2, v8}, Lo/XP;->a(Lo/C9;Lo/ib;Lo/Dg;I)Lo/YP;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-wide v4, v2, Lo/Dg;->T:J

    .line 527
    .line 528
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-virtual {v2}, Lo/Dg;->l()Lo/XK;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v2, v1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v6, Lo/tg;->b:Lo/sg;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v6, Lo/sg;->b:Lo/Pg;

    .line 546
    .line 547
    invoke-virtual {v2}, Lo/Dg;->Y()V

    .line 548
    .line 549
    .line 550
    iget-boolean v8, v2, Lo/Dg;->S:Z

    .line 551
    .line 552
    if-eqz v8, :cond_9

    .line 553
    .line 554
    invoke-virtual {v2, v6}, Lo/Dg;->k(Lo/cs;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_9
    invoke-virtual {v2}, Lo/Dg;->i0()V

    .line 559
    .line 560
    .line 561
    :goto_7
    sget-object v6, Lo/sg;->f:Lo/B7;

    .line 562
    .line 563
    invoke-static {v3, v2, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 564
    .line 565
    .line 566
    sget-object v3, Lo/sg;->e:Lo/B7;

    .line 567
    .line 568
    invoke-static {v5, v2, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 569
    .line 570
    .line 571
    sget-object v3, Lo/sg;->g:Lo/B7;

    .line 572
    .line 573
    iget-boolean v5, v2, Lo/Dg;->S:Z

    .line 574
    .line 575
    if-nez v5, :cond_a

    .line 576
    .line 577
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v5, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_b

    .line 590
    .line 591
    :cond_a
    invoke-static {v4, v2, v4, v3}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 592
    .line 593
    .line 594
    :cond_b
    sget-object v3, Lo/sg;->d:Lo/B7;

    .line 595
    .line 596
    invoke-static {v1, v2, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 597
    .line 598
    .line 599
    sget-wide v12, Lo/qJ;->c:J

    .line 600
    .line 601
    const/high16 v1, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-static {v1}, Lo/ZP;->a(F)Lo/gE;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    invoke-virtual {v2, v10}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    sget-object v5, Lo/wg;->a:Lo/x70;

    .line 616
    .line 617
    if-nez v3, :cond_c

    .line 618
    .line 619
    if-ne v4, v5, :cond_d

    .line 620
    .line 621
    :cond_c
    new-instance v4, Lo/d1;

    .line 622
    .line 623
    invoke-direct {v4, v10, v7}, Lo/d1;-><init>(Landroid/content/Context;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_d
    move-object v15, v4

    .line 630
    check-cast v15, Lo/cs;

    .line 631
    .line 632
    const/16 v17, 0x6

    .line 633
    .line 634
    const-string v11, "MTN"

    .line 635
    .line 636
    move-object/from16 v16, v2

    .line 637
    .line 638
    invoke-static/range {v11 .. v17}, Lo/Q90;->n(Ljava/lang/String;JLo/gE;Lo/cs;Lo/Dg;I)V

    .line 639
    .line 640
    .line 641
    const/16 v3, 0xc

    .line 642
    .line 643
    int-to-float v3, v3

    .line 644
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->j(F)Lo/gE;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v2, v3}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 649
    .line 650
    .line 651
    sget-wide v12, Lo/qJ;->e:J

    .line 652
    .line 653
    invoke-static {v1}, Lo/ZP;->a(F)Lo/gE;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v2, v10}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-nez v1, :cond_e

    .line 666
    .line 667
    if-ne v3, v5, :cond_f

    .line 668
    .line 669
    :cond_e
    new-instance v3, Lo/d1;

    .line 670
    .line 671
    const/4 v1, 0x3

    .line 672
    invoke-direct {v3, v10, v1}, Lo/d1;-><init>(Landroid/content/Context;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_f
    move-object v15, v3

    .line 679
    check-cast v15, Lo/cs;

    .line 680
    .line 681
    const/16 v17, 0x6

    .line 682
    .line 683
    const-string v11, "ORANGE"

    .line 684
    .line 685
    move-object/from16 v16, v2

    .line 686
    .line 687
    invoke-static/range {v11 .. v17}, Lo/Q90;->n(Ljava/lang/String;JLo/gE;Lo/cs;Lo/Dg;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v7}, Lo/Dg;->p(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_10
    invoke-virtual {v2}, Lo/Dg;->Q()V

    .line 695
    .line 696
    .line 697
    :goto_8
    return-object v9

    .line 698
    :pswitch_6
    check-cast v10, Lo/w;

    .line 699
    .line 700
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Throwable;

    .line 703
    .line 704
    move-object/from16 v2, p3

    .line 705
    .line 706
    check-cast v2, Lo/Yi;

    .line 707
    .line 708
    invoke-virtual {v10, v1}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    return-object v9

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
