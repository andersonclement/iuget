.class public final Lo/nU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/nU;->e:I

    iput-object p1, p0, Lo/nU;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/nU;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/nU;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/nU;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/nU;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo/gE;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lo/Dg;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lo/nU;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Lo/gA;

    .line 27
    .line 28
    iget-object v3, v0, Lo/nU;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v3

    .line 31
    check-cast v9, Lo/rV;

    .line 32
    .line 33
    iget-object v3, v0, Lo/nU;->h:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Lo/tZ;

    .line 37
    .line 38
    iget-wide v3, v7, Lo/tZ;->b:J

    .line 39
    .line 40
    const v5, -0x5097aed    # -6.4000205E35f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lo/Dg;->V(I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lo/Qg;->w:Lo/cW;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v5}, Lo/Dg;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Lo/wg;->a:Lo/x70;

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    :cond_0
    new-instance v10, Lo/wj;

    .line 73
    .line 74
    invoke-direct {v10, v5}, Lo/wj;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v5, v10

    .line 81
    check-cast v5, Lo/wj;

    .line 82
    .line 83
    iget-wide v12, v9, Lo/rV;->a:J

    .line 84
    .line 85
    const-wide/16 v14, 0x10

    .line 86
    .line 87
    cmp-long v6, v12, v14

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    move v6, v10

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v6, 0x1

    .line 95
    :goto_0
    sget-object v12, Lo/Qg;->t:Lo/cW;

    .line 96
    .line 97
    invoke-virtual {v2, v12}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lo/E40;

    .line 102
    .line 103
    check-cast v12, Lo/Yz;

    .line 104
    .line 105
    iget-object v12, v12, Lo/Yz;->a:Lo/gK;

    .line 106
    .line 107
    invoke-virtual {v12}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_9

    .line 118
    .line 119
    invoke-virtual {v8}, Lo/gA;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    invoke-static {v3, v4}, Lo/OZ;->c(J)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    const v6, -0x2a2b68da

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lo/Dg;->V(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v7, Lo/tZ;->a:Lo/V7;

    .line 140
    .line 141
    new-instance v12, Lo/OZ;

    .line 142
    .line 143
    invoke-direct {v12, v3, v4}, Lo/OZ;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    if-ne v4, v11, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v4, Lo/yY;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v4, v5, v3}, Lo/yY;-><init>(Lo/wj;Lo/ri;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v4, Lo/gs;

    .line 168
    .line 169
    iget-object v3, v2, Lo/Dg;->R:Lo/Yi;

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v2, v12}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    or-int/2addr v6, v12

    .line 180
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    if-ne v12, v11, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v12, Lo/ry;

    .line 189
    .line 190
    invoke-direct {v12, v3, v4}, Lo/ry;-><init>(Lo/Yi;Lo/gs;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v12, Lo/ry;

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v4, v0, Lo/nU;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lo/iH;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v3, v4

    .line 211
    invoke-virtual {v2, v7}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v3, v4

    .line 216
    invoke-virtual {v2, v8}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    or-int/2addr v3, v4

    .line 221
    invoke-virtual {v2, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    or-int/2addr v3, v4

    .line 226
    iget-object v4, v0, Lo/nU;->i:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v6, v4

    .line 229
    check-cast v6, Lo/iH;

    .line 230
    .line 231
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    if-ne v4, v11, :cond_8

    .line 238
    .line 239
    :cond_7
    new-instance v4, Lo/M5;

    .line 240
    .line 241
    invoke-direct/range {v4 .. v9}, Lo/M5;-><init>(Lo/wj;Lo/iH;Lo/tZ;Lo/gA;Lo/rV;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v4, Lo/es;

    .line 248
    .line 249
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->c(Lo/gE;Lo/es;)Lo/gE;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v10}, Lo/Dg;->p(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    const v1, -0x2a0caad9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v10}, Lo/Dg;->p(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lo/dE;->a:Lo/dE;

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v2, v10}, Lo/Dg;->p(Z)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_0
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lo/gs;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    check-cast v2, Lo/Dg;

    .line 279
    .line 280
    move-object/from16 v3, p3

    .line 281
    .line 282
    check-cast v3, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v4, v0, Lo/nU;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v0, Lo/nU;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lo/Cp;

    .line 295
    .line 296
    iget-object v6, v0, Lo/nU;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lo/sU;

    .line 299
    .line 300
    and-int/lit8 v7, v3, 0x6

    .line 301
    .line 302
    if-nez v7, :cond_b

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_a

    .line 309
    .line 310
    const/4 v7, 0x4

    .line 311
    goto :goto_2

    .line 312
    :cond_a
    const/4 v7, 0x2

    .line 313
    :goto_2
    or-int/2addr v3, v7

    .line 314
    :cond_b
    and-int/lit8 v7, v3, 0x13

    .line 315
    .line 316
    const/16 v8, 0x12

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    const/4 v10, 0x0

    .line 320
    if-eq v7, v8, :cond_c

    .line 321
    .line 322
    move v7, v9

    .line 323
    goto :goto_3

    .line 324
    :cond_c
    move v7, v10

    .line 325
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 326
    .line 327
    invoke-virtual {v2, v8, v7}, Lo/Dg;->N(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_1c

    .line 332
    .line 333
    iget-object v7, v0, Lo/nU;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Lo/sU;

    .line 336
    .line 337
    invoke-static {v6, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    sget-object v7, Lo/zE;->h:Lo/zE;

    .line 342
    .line 343
    invoke-static {v7, v2}, Lo/rN;->y(Lo/zE;Lo/Dg;)Lo/EV;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v2, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v2, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    or-int/2addr v7, v8

    .line 356
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    sget-object v11, Lo/wg;->a:Lo/x70;

    .line 361
    .line 362
    if-nez v7, :cond_d

    .line 363
    .line 364
    if-ne v8, v11, :cond_e

    .line 365
    .line 366
    :cond_d
    new-instance v8, Lo/R6;

    .line 367
    .line 368
    const/16 v7, 0x11

    .line 369
    .line 370
    invoke-direct {v8, v7, v6, v5}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v8}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    move-object v15, v8

    .line 377
    check-cast v15, Lo/cs;

    .line 378
    .line 379
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-ne v5, v11, :cond_10

    .line 384
    .line 385
    if-nez v13, :cond_f

    .line 386
    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_f
    const/4 v5, 0x0

    .line 391
    :goto_4
    invoke-static {v5}, Lo/Yv;->a(F)Lo/s7;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    move-object v12, v5

    .line 399
    check-cast v12, Lo/s7;

    .line 400
    .line 401
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v2, v12}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-virtual {v2, v13}, Lo/Dg;->g(Z)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    or-int v8, v8, v16

    .line 414
    .line 415
    invoke-virtual {v2, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    or-int v8, v8, v16

    .line 420
    .line 421
    invoke-virtual {v2, v15}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    or-int v8, v8, v16

    .line 426
    .line 427
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v8, :cond_11

    .line 432
    .line 433
    if-ne v7, v11, :cond_12

    .line 434
    .line 435
    :cond_11
    move-object v7, v11

    .line 436
    goto :goto_5

    .line 437
    :cond_12
    move-object/from16 v20, v11

    .line 438
    .line 439
    move-object v11, v7

    .line 440
    move-object/from16 v7, v20

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :goto_5
    new-instance v11, Lo/qU;

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    invoke-direct/range {v11 .. v16}, Lo/qU;-><init>(Lo/s7;ZLo/EV;Lo/cs;Lo/ri;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    check-cast v11, Lo/gs;

    .line 454
    .line 455
    invoke-static {v5, v2, v11}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v12, Lo/s7;->c:Lo/K7;

    .line 459
    .line 460
    sget-object v8, Lo/zE;->f:Lo/zE;

    .line 461
    .line 462
    invoke-static {v8, v2}, Lo/rN;->y(Lo/zE;Lo/Dg;)Lo/EV;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-ne v11, v7, :cond_14

    .line 471
    .line 472
    if-nez v13, :cond_13

    .line 473
    .line 474
    const/high16 v11, 0x3f800000    # 1.0f

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_13
    const v11, 0x3f4ccccd    # 0.8f

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-static {v11}, Lo/Yv;->a(F)Lo/s7;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v2, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    check-cast v11, Lo/s7;

    .line 488
    .line 489
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v2, v11}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    invoke-virtual {v2, v13}, Lo/Dg;->g(Z)Z

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    or-int/2addr v14, v15

    .line 502
    invoke-virtual {v2, v8}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    or-int/2addr v14, v15

    .line 507
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    if-nez v14, :cond_15

    .line 512
    .line 513
    if-ne v15, v7, :cond_16

    .line 514
    .line 515
    :cond_15
    new-instance v15, Lo/rU;

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-direct {v15, v11, v13, v8, v14}, Lo/rU;-><init>(Lo/s7;ZLo/EV;Lo/ri;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v15}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    check-cast v15, Lo/gs;

    .line 525
    .line 526
    invoke-static {v12, v2, v15}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 527
    .line 528
    .line 529
    iget-object v8, v11, Lo/s7;->c:Lo/K7;

    .line 530
    .line 531
    iget-object v11, v8, Lo/K7;->f:Lo/gK;

    .line 532
    .line 533
    invoke-virtual {v11}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    iget-object v8, v8, Lo/K7;->f:Lo/gK;

    .line 544
    .line 545
    invoke-virtual {v8}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    iget-object v5, v5, Lo/K7;->f:Lo/gK;

    .line 556
    .line 557
    invoke-virtual {v5}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v16

    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const v19, 0x1fff8

    .line 570
    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/a;->b(FFFFLo/BT;I)Lo/gE;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v2, v13}, Lo/Dg;->g(Z)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-virtual {v2, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    or-int/2addr v8, v11

    .line 587
    invoke-virtual {v2, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    or-int/2addr v8, v11

    .line 592
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    if-nez v8, :cond_17

    .line 597
    .line 598
    if-ne v11, v7, :cond_18

    .line 599
    .line 600
    :cond_17
    new-instance v11, Lo/mU;

    .line 601
    .line 602
    invoke-direct {v11, v13, v4, v6}, Lo/mU;-><init>(ZLjava/lang/String;Lo/sU;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_18
    check-cast v11, Lo/es;

    .line 609
    .line 610
    invoke-static {v5, v10, v11}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    sget-object v5, Lo/z90;->g:Lo/jb;

    .line 615
    .line 616
    invoke-static {v5, v10}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-wide v6, v2, Lo/Dg;->T:J

    .line 621
    .line 622
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v2}, Lo/Dg;->l()Lo/XK;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v2, v4}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sget-object v8, Lo/tg;->b:Lo/sg;

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v8, Lo/sg;->b:Lo/Pg;

    .line 640
    .line 641
    invoke-virtual {v2}, Lo/Dg;->Y()V

    .line 642
    .line 643
    .line 644
    iget-boolean v10, v2, Lo/Dg;->S:Z

    .line 645
    .line 646
    if-eqz v10, :cond_19

    .line 647
    .line 648
    invoke-virtual {v2, v8}, Lo/Dg;->k(Lo/cs;)V

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_19
    invoke-virtual {v2}, Lo/Dg;->i0()V

    .line 653
    .line 654
    .line 655
    :goto_8
    sget-object v8, Lo/sg;->f:Lo/B7;

    .line 656
    .line 657
    invoke-static {v5, v2, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 658
    .line 659
    .line 660
    sget-object v5, Lo/sg;->e:Lo/B7;

    .line 661
    .line 662
    invoke-static {v7, v2, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 663
    .line 664
    .line 665
    sget-object v5, Lo/sg;->g:Lo/B7;

    .line 666
    .line 667
    iget-boolean v7, v2, Lo/Dg;->S:Z

    .line 668
    .line 669
    if-nez v7, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-nez v7, :cond_1b

    .line 684
    .line 685
    :cond_1a
    invoke-static {v6, v2, v6, v5}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    sget-object v5, Lo/sg;->d:Lo/B7;

    .line 689
    .line 690
    invoke-static {v4, v2, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 691
    .line 692
    .line 693
    and-int/lit8 v3, v3, 0xe

    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v1, v2, v3}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v9}, Lo/Dg;->p(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_1c
    invoke-virtual {v2}, Lo/Dg;->Q()V

    .line 707
    .line 708
    .line 709
    :goto_9
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 710
    .line 711
    return-object v1

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
