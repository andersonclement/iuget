.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/d10;Lo/es;Lo/gE;Lo/Zo;Lo/tp;Lo/gs;Lo/Pf;Lo/Dg;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    iget-object v9, v1, Lo/d10;->d:Lo/gK;

    .line 20
    .line 21
    const v10, 0x72039c2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v10}, Lo/Dg;->W(I)Lo/Dg;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v10, v8, 0x6

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    move v10, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x2

    .line 41
    :goto_0
    or-int/2addr v10, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v10, v8

    .line 44
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 45
    .line 46
    if-nez v12, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v12, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v10, v12

    .line 60
    :cond_3
    and-int/lit16 v12, v8, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v10, v12

    .line 76
    :cond_5
    and-int/lit16 v12, v8, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v10, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v8, 0x6000

    .line 93
    .line 94
    if-nez v12, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    const/16 v12, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v12, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v10, v12

    .line 108
    :cond_9
    const/high16 v12, 0x30000

    .line 109
    .line 110
    and-int/2addr v12, v8

    .line 111
    if-nez v12, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v12, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v10, v12

    .line 125
    :cond_b
    const/high16 v12, 0x180000

    .line 126
    .line 127
    or-int/2addr v10, v12

    .line 128
    const/high16 v12, 0xc00000

    .line 129
    .line 130
    and-int/2addr v12, v8

    .line 131
    if-nez v12, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    const/high16 v12, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v12, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v10, v12

    .line 145
    :cond_d
    const v12, 0x492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v12, v10

    .line 149
    const v13, 0x492492

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    if-eq v12, v13, :cond_e

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v12, v14

    .line 158
    :goto_8
    and-int/lit8 v13, v10, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v13, v12}, Lo/Dg;->N(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_48

    .line 165
    .line 166
    invoke-virtual {v9}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v2, v12}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_10

    .line 181
    .line 182
    invoke-virtual {v1}, Lo/d10;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v2, v12}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_10

    .line 197
    .line 198
    invoke-virtual {v1}, Lo/d10;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_10

    .line 203
    .line 204
    invoke-virtual {v1}, Lo/d10;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_f

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_f
    const v9, -0xdb7cd6d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Lo/Dg;->V(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v14}, Lo/Dg;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1c

    .line 221
    .line 222
    :cond_10
    :goto_9
    const v12, -0xdd8f8c3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v12}, Lo/Dg;->V(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v12, v10, 0xe

    .line 229
    .line 230
    or-int/lit8 v13, v12, 0x30

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    and-int/lit8 v15, v13, 0xe

    .line 235
    .line 236
    xor-int/lit8 v14, v15, 0x6

    .line 237
    .line 238
    if-le v14, v11, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_12

    .line 245
    .line 246
    :cond_11
    and-int/lit8 v13, v13, 0x6

    .line 247
    .line 248
    if-ne v13, v11, :cond_13

    .line 249
    .line 250
    :cond_12
    move/from16 v13, v16

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_13
    const/4 v13, 0x0

    .line 254
    :goto_a
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    sget-object v11, Lo/wg;->a:Lo/x70;

    .line 259
    .line 260
    if-nez v13, :cond_14

    .line 261
    .line 262
    if-ne v14, v11, :cond_15

    .line 263
    .line 264
    :cond_14
    invoke-virtual {v1}, Lo/d10;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v0, v14}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    invoke-virtual {v1}, Lo/d10;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_16

    .line 276
    .line 277
    invoke-virtual {v1}, Lo/d10;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    :cond_16
    const v13, 0x6defb3b0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13}, Lo/Dg;->V(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v14, v0}, Landroidx/compose/animation/a;->e(Lo/d10;Lo/es;Ljava/lang/Object;Lo/Dg;)Lo/Qo;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-virtual {v0, v13}, Lo/Dg;->p(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const v13, 0x6defb3b0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v13}, Lo/Dg;->V(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v9, v0}, Landroidx/compose/animation/a;->e(Lo/d10;Lo/es;Ljava/lang/Object;Lo/Dg;)Lo/Qo;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v0, v13}, Lo/Dg;->p(Z)V

    .line 311
    .line 312
    .line 313
    or-int/lit16 v13, v15, 0xc00

    .line 314
    .line 315
    sget v15, Lo/i10;->a:I

    .line 316
    .line 317
    and-int/lit8 v15, v13, 0xe

    .line 318
    .line 319
    xor-int/lit8 v15, v15, 0x6

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    if-le v15, v2, :cond_17

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    if-nez v17, :cond_18

    .line 329
    .line 330
    :cond_17
    and-int/lit8 v8, v13, 0x6

    .line 331
    .line 332
    if-ne v8, v2, :cond_19

    .line 333
    .line 334
    :cond_18
    move/from16 v2, v16

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_19
    const/4 v2, 0x0

    .line 338
    :goto_b
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-nez v2, :cond_1b

    .line 343
    .line 344
    if-ne v8, v11, :cond_1a

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_1a
    move/from16 v18, v10

    .line 348
    .line 349
    move/from16 v19, v13

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_1b
    :goto_c
    new-instance v8, Lo/d10;

    .line 353
    .line 354
    new-instance v2, Lo/CF;

    .line 355
    .line 356
    invoke-direct {v2, v14}, Lo/CF;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move/from16 v18, v10

    .line 360
    .line 361
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    move/from16 v19, v13

    .line 367
    .line 368
    iget-object v13, v1, Lo/d10;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v13, " > EnterExitTransition"

    .line 374
    .line 375
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-direct {v8, v2, v1, v10}, Lo/d10;-><init>(Lo/CF;Lo/d10;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v8}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_d
    check-cast v8, Lo/d10;

    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    if-le v15, v2, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_1d

    .line 398
    .line 399
    :cond_1c
    and-int/lit8 v10, v19, 0x6

    .line 400
    .line 401
    if-ne v10, v2, :cond_1e

    .line 402
    .line 403
    :cond_1d
    move/from16 v2, v16

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1e
    const/4 v2, 0x0

    .line 407
    :goto_e
    invoke-virtual {v0, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    or-int/2addr v2, v10

    .line 412
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-nez v2, :cond_1f

    .line 417
    .line 418
    if-ne v10, v11, :cond_20

    .line 419
    .line 420
    :cond_1f
    new-instance v10, Lo/C3;

    .line 421
    .line 422
    const/16 v2, 0x18

    .line 423
    .line 424
    invoke-direct {v10, v2, v1, v8}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_20
    check-cast v10, Lo/es;

    .line 431
    .line 432
    invoke-static {v8, v10, v0}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lo/d10;->g()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_21

    .line 440
    .line 441
    invoke-virtual {v8, v14, v9}, Lo/d10;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_21
    invoke-virtual {v8, v9}, Lo/d10;->k(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v8, Lo/d10;->k:Lo/gK;

    .line 449
    .line 450
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v2, v9}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_f
    invoke-static {v6, v0}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v8}, Lo/d10;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget-object v10, v8, Lo/d10;->d:Lo/gK;

    .line 464
    .line 465
    invoke-virtual {v10}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-interface {v6, v9, v13}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v0, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-virtual {v0, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    or-int/2addr v13, v14

    .line 482
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const/4 v15, 0x0

    .line 487
    if-nez v13, :cond_22

    .line 488
    .line 489
    if-ne v14, v11, :cond_23

    .line 490
    .line 491
    :cond_22
    new-instance v14, Lo/y7;

    .line 492
    .line 493
    invoke-direct {v14, v8, v2, v15}, Lo/y7;-><init>(Lo/d10;Lo/AF;Lo/ri;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v14}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_23
    check-cast v14, Lo/gs;

    .line 500
    .line 501
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-ne v2, v11, :cond_24

    .line 506
    .line 507
    invoke-static {v9}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_24
    check-cast v2, Lo/AF;

    .line 515
    .line 516
    invoke-virtual {v0, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-nez v9, :cond_25

    .line 525
    .line 526
    if-ne v13, v11, :cond_26

    .line 527
    .line 528
    :cond_25
    new-instance v13, Lo/eV;

    .line 529
    .line 530
    invoke-direct {v13, v14, v2, v15}, Lo/eV;-><init>(Lo/gs;Lo/AF;Lo/ri;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v13}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_26
    check-cast v13, Lo/gs;

    .line 537
    .line 538
    sget-object v9, Lo/d20;->a:Lo/d20;

    .line 539
    .line 540
    invoke-static {v9, v0, v13}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Lo/d10;->c()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    sget-object v13, Lo/Qo;->g:Lo/Qo;

    .line 548
    .line 549
    if-ne v9, v13, :cond_28

    .line 550
    .line 551
    invoke-virtual {v10}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-ne v9, v13, :cond_28

    .line 556
    .line 557
    invoke-interface {v2}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_27

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_27
    const v2, -0xdb7e4ad

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lo/Dg;->V(I)V

    .line 574
    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    invoke-virtual {v0, v13}, Lo/Dg;->p(Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1b

    .line 581
    .line 582
    :cond_28
    :goto_10
    const v2, -0xdc9414d

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lo/Dg;->V(I)V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x4

    .line 589
    if-ne v12, v2, :cond_29

    .line 590
    .line 591
    move/from16 v2, v16

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_29
    const/4 v2, 0x0

    .line 595
    :goto_11
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    if-nez v2, :cond_2a

    .line 600
    .line 601
    if-ne v9, v11, :cond_2b

    .line 602
    .line 603
    :cond_2a
    new-instance v9, Lo/D7;

    .line 604
    .line 605
    invoke-direct {v9}, Lo/D7;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_2b
    check-cast v9, Lo/D7;

    .line 612
    .line 613
    sget-object v2, Lo/Vo;->a:Lo/EV;

    .line 614
    .line 615
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-ne v2, v11, :cond_2c

    .line 620
    .line 621
    sget-object v2, Lo/Pg;->r:Lo/Pg;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_2c
    check-cast v2, Lo/cs;

    .line 627
    .line 628
    invoke-virtual {v0, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    if-nez v12, :cond_2d

    .line 637
    .line 638
    if-ne v13, v11, :cond_2e

    .line 639
    .line 640
    :cond_2d
    invoke-static {v4}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v0, v13}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_2e
    check-cast v13, Lo/AF;

    .line 648
    .line 649
    invoke-virtual {v8}, Lo/d10;->c()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v10}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    sget-object v15, Lo/Qo;->f:Lo/Qo;

    .line 658
    .line 659
    if-ne v12, v14, :cond_30

    .line 660
    .line 661
    invoke-virtual {v8}, Lo/d10;->c()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    if-ne v12, v15, :cond_30

    .line 666
    .line 667
    invoke-virtual {v8}, Lo/d10;->g()Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_2f

    .line 672
    .line 673
    invoke-interface {v13, v4}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_2f
    sget-object v12, Lo/Zo;->b:Lo/Zo;

    .line 678
    .line 679
    invoke-interface {v13, v12}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_30
    invoke-virtual {v10}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    if-ne v12, v15, :cond_31

    .line 688
    .line 689
    invoke-interface {v13}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Lo/Zo;

    .line 694
    .line 695
    invoke-virtual {v12, v4}, Lo/Zo;->a(Lo/Zo;)Lo/Zo;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-interface {v13, v12}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_31
    :goto_12
    invoke-interface {v13}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    check-cast v12, Lo/Zo;

    .line 707
    .line 708
    invoke-virtual {v0, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    if-nez v13, :cond_32

    .line 717
    .line 718
    if-ne v14, v11, :cond_33

    .line 719
    .line 720
    :cond_32
    invoke-static {v5}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-virtual {v0, v14}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_33
    check-cast v14, Lo/AF;

    .line 728
    .line 729
    invoke-virtual {v8}, Lo/d10;->c()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    invoke-virtual {v10}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-ne v13, v1, :cond_35

    .line 738
    .line 739
    invoke-virtual {v8}, Lo/d10;->c()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-ne v1, v15, :cond_35

    .line 744
    .line 745
    invoke-virtual {v8}, Lo/d10;->g()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_34

    .line 750
    .line 751
    invoke-interface {v14, v5}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_34
    sget-object v1, Lo/tp;->b:Lo/tp;

    .line 756
    .line 757
    invoke-interface {v14, v1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_35
    invoke-virtual {v10}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eq v1, v15, :cond_36

    .line 766
    .line 767
    invoke-interface {v14}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lo/tp;

    .line 772
    .line 773
    invoke-virtual {v1, v5}, Lo/tp;->a(Lo/tp;)Lo/tp;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v14, v1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_36
    :goto_13
    invoke-interface {v14}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lo/tp;

    .line 785
    .line 786
    iget-object v10, v12, Lo/Zo;->a:Lo/f10;

    .line 787
    .line 788
    iget-object v13, v1, Lo/tp;->a:Lo/f10;

    .line 789
    .line 790
    iget-object v14, v10, Lo/f10;->b:Lo/Fd;

    .line 791
    .line 792
    if-nez v14, :cond_38

    .line 793
    .line 794
    iget-object v14, v13, Lo/f10;->b:Lo/Fd;

    .line 795
    .line 796
    if-eqz v14, :cond_37

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_37
    const/4 v14, 0x0

    .line 800
    goto :goto_15

    .line 801
    :cond_38
    :goto_14
    move/from16 v14, v16

    .line 802
    .line 803
    :goto_15
    const v15, 0x7fbd310

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v15}, Lo/Dg;->V(I)V

    .line 807
    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    invoke-virtual {v0, v15}, Lo/Dg;->p(Z)V

    .line 811
    .line 812
    .line 813
    if-eqz v14, :cond_3a

    .line 814
    .line 815
    const v15, 0x7fd399f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v15}, Lo/Dg;->V(I)V

    .line 819
    .line 820
    .line 821
    sget-object v15, Lo/b60;->N:Lo/C10;

    .line 822
    .line 823
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    if-ne v4, v11, :cond_39

    .line 828
    .line 829
    const-string v4, "Built-in shrink/expand"

    .line 830
    .line 831
    invoke-virtual {v0, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_39
    check-cast v4, Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v8, v15, v4, v0}, Lo/i10;->b(Lo/d10;Lo/C10;Ljava/lang/String;Lo/Dg;)Lo/Y00;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const/4 v15, 0x0

    .line 841
    invoke-virtual {v0, v15}, Lo/Dg;->p(Z)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v22, v4

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_3a
    const/4 v15, 0x0

    .line 848
    const v4, 0x7feea87

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v4}, Lo/Dg;->V(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v15}, Lo/Dg;->p(Z)V

    .line 855
    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    :goto_16
    if-eqz v14, :cond_3c

    .line 860
    .line 861
    const v4, 0x8000a21

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v4}, Lo/Dg;->V(I)V

    .line 865
    .line 866
    .line 867
    sget-object v4, Lo/b60;->M:Lo/C10;

    .line 868
    .line 869
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    if-ne v15, v11, :cond_3b

    .line 874
    .line 875
    const-string v15, "Built-in InterruptionHandlingOffset"

    .line 876
    .line 877
    invoke-virtual {v0, v15}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_3b
    check-cast v15, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v8, v4, v15, v0}, Lo/i10;->b(Lo/d10;Lo/C10;Ljava/lang/String;Lo/Dg;)Lo/Y00;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const/4 v15, 0x0

    .line 887
    invoke-virtual {v0, v15}, Lo/Dg;->p(Z)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v23, v4

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_3c
    const/4 v15, 0x0

    .line 894
    const v4, 0x802a3c7

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v4}, Lo/Dg;->V(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v15}, Lo/Dg;->p(Z)V

    .line 901
    .line 902
    .line 903
    const/16 v23, 0x0

    .line 904
    .line 905
    :goto_17
    xor-int/lit8 v4, v14, 0x1

    .line 906
    .line 907
    iget-object v10, v10, Lo/f10;->a:Lo/Ap;

    .line 908
    .line 909
    if-nez v10, :cond_3e

    .line 910
    .line 911
    iget-object v10, v13, Lo/f10;->a:Lo/Ap;

    .line 912
    .line 913
    if-eqz v10, :cond_3d

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_3d
    const v10, -0x29f17598

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v10}, Lo/Dg;->V(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v15}, Lo/Dg;->p(Z)V

    .line 923
    .line 924
    .line 925
    move v13, v15

    .line 926
    const/4 v10, 0x0

    .line 927
    goto :goto_19

    .line 928
    :cond_3e
    :goto_18
    const v10, -0x29f40b7d

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v10}, Lo/Dg;->V(I)V

    .line 932
    .line 933
    .line 934
    sget-object v10, Lo/b60;->G:Lo/C10;

    .line 935
    .line 936
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    if-ne v13, v11, :cond_3f

    .line 941
    .line 942
    const-string v13, "Built-in alpha"

    .line 943
    .line 944
    invoke-virtual {v0, v13}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_3f
    check-cast v13, Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v8, v10, v13, v0}, Lo/i10;->b(Lo/d10;Lo/C10;Ljava/lang/String;Lo/Dg;)Lo/Y00;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    const/4 v13, 0x0

    .line 954
    invoke-virtual {v0, v13}, Lo/Dg;->p(Z)V

    .line 955
    .line 956
    .line 957
    :goto_19
    const v14, -0x29edd778

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v14}, Lo/Dg;->V(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v13}, Lo/Dg;->p(Z)V

    .line 964
    .line 965
    .line 966
    const v14, -0x29ea06f8

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v14}, Lo/Dg;->V(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v13}, Lo/Dg;->p(Z)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v10}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    invoke-virtual {v0, v12}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v14

    .line 983
    or-int/2addr v13, v14

    .line 984
    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    or-int/2addr v13, v14

    .line 989
    const/4 v14, 0x0

    .line 990
    invoke-virtual {v0, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    or-int/2addr v13, v15

    .line 995
    invoke-virtual {v0, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v15

    .line 999
    or-int/2addr v13, v15

    .line 1000
    invoke-virtual {v0, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v14

    .line 1004
    or-int/2addr v13, v14

    .line 1005
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    if-nez v13, :cond_40

    .line 1010
    .line 1011
    if-ne v14, v11, :cond_41

    .line 1012
    .line 1013
    :cond_40
    new-instance v14, Lo/Ro;

    .line 1014
    .line 1015
    invoke-direct {v14, v10, v8, v12, v1}, Lo/Ro;-><init>(Lo/Y00;Lo/d10;Lo/Zo;Lo/tp;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v14}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_41
    move-object/from16 v27, v14

    .line 1022
    .line 1023
    check-cast v27, Lo/Ro;

    .line 1024
    .line 1025
    invoke-virtual {v0, v4}, Lo/Dg;->g(Z)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    invoke-virtual {v0, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    or-int/2addr v10, v13

    .line 1034
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    if-nez v10, :cond_42

    .line 1039
    .line 1040
    if-ne v13, v11, :cond_43

    .line 1041
    .line 1042
    :cond_42
    new-instance v13, Lo/To;

    .line 1043
    .line 1044
    invoke-direct {v13, v2, v4}, Lo/To;-><init>(Lo/cs;Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v13}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_43
    check-cast v13, Lo/es;

    .line 1051
    .line 1052
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 1053
    .line 1054
    invoke-static {v4, v13}, Landroidx/compose/ui/graphics/a;->a(Lo/gE;Lo/es;)Lo/gE;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    new-instance v20, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1059
    .line 1060
    move-object/from16 v25, v1

    .line 1061
    .line 1062
    move-object/from16 v26, v2

    .line 1063
    .line 1064
    move-object/from16 v21, v8

    .line 1065
    .line 1066
    move-object/from16 v24, v12

    .line 1067
    .line 1068
    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lo/d10;Lo/Y00;Lo/Y00;Lo/Zo;Lo/tp;Lo/cs;Lo/Ro;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v1, v20

    .line 1072
    .line 1073
    invoke-interface {v10, v1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const v2, -0x715e89

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Lo/Dg;->V(I)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    invoke-virtual {v0, v13}, Lo/Dg;->p(Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v1, v4}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-interface {v3, v1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-ne v2, v11, :cond_44

    .line 1100
    .line 1101
    new-instance v2, Lo/w7;

    .line 1102
    .line 1103
    invoke-direct {v2, v9}, Lo/w7;-><init>(Lo/D7;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_44
    check-cast v2, Lo/w7;

    .line 1110
    .line 1111
    iget-wide v10, v0, Lo/Dg;->T:J

    .line 1112
    .line 1113
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    invoke-virtual {v0}, Lo/Dg;->l()Lo/XK;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    invoke-static {v0, v1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget-object v10, Lo/tg;->b:Lo/sg;

    .line 1126
    .line 1127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    sget-object v10, Lo/sg;->b:Lo/Pg;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lo/Dg;->Y()V

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v11, v0, Lo/Dg;->S:Z

    .line 1136
    .line 1137
    if-eqz v11, :cond_45

    .line 1138
    .line 1139
    invoke-virtual {v0, v10}, Lo/Dg;->k(Lo/cs;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_45
    invoke-virtual {v0}, Lo/Dg;->i0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_1a
    sget-object v10, Lo/sg;->f:Lo/B7;

    .line 1147
    .line 1148
    invoke-static {v2, v0, v10}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v2, Lo/sg;->e:Lo/B7;

    .line 1152
    .line 1153
    invoke-static {v8, v0, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v2, Lo/sg;->g:Lo/B7;

    .line 1157
    .line 1158
    iget-boolean v8, v0, Lo/Dg;->S:Z

    .line 1159
    .line 1160
    if-nez v8, :cond_46

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-static {v8, v10}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    if-nez v8, :cond_47

    .line 1175
    .line 1176
    :cond_46
    invoke-static {v4, v0, v4, v2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_47
    sget-object v2, Lo/sg;->d:Lo/B7;

    .line 1180
    .line 1181
    invoke-static {v1, v0, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 1182
    .line 1183
    .line 1184
    shr-int/lit8 v1, v18, 0x12

    .line 1185
    .line 1186
    and-int/lit8 v1, v1, 0x70

    .line 1187
    .line 1188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v7, v9, v0, v1}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move/from16 v1, v16

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Lo/Dg;->p(Z)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v13, 0x0

    .line 1201
    invoke-virtual {v0, v13}, Lo/Dg;->p(Z)V

    .line 1202
    .line 1203
    .line 1204
    :goto_1b
    invoke-virtual {v0, v13}, Lo/Dg;->p(Z)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1c

    .line 1208
    :cond_48
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 1209
    .line 1210
    .line 1211
    :goto_1c
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    if-eqz v9, :cond_49

    .line 1216
    .line 1217
    new-instance v0, Lo/x7;

    .line 1218
    .line 1219
    move-object/from16 v1, p0

    .line 1220
    .line 1221
    move-object/from16 v2, p1

    .line 1222
    .line 1223
    move-object/from16 v4, p3

    .line 1224
    .line 1225
    move/from16 v8, p8

    .line 1226
    .line 1227
    invoke-direct/range {v0 .. v8}, Lo/x7;-><init>(Lo/d10;Lo/es;Lo/gE;Lo/Zo;Lo/tp;Lo/gs;Lo/Pf;I)V

    .line 1228
    .line 1229
    .line 1230
    iput-object v0, v9, Lo/YN;->d:Lo/gs;

    .line 1231
    .line 1232
    :cond_49
    return-void
.end method

.method public static final b(ZLo/gE;Lo/Zo;Lo/tp;Ljava/lang/String;Lo/Pf;Lo/Dg;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    sget-object v0, Lo/z90;->o:Lo/jb;

    .line 4
    .line 5
    const v1, -0x5659dfc5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 9
    .line 10
    .line 11
    move/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v6, v8}, Lo/Dg;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p7, v1

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x6d80

    .line 25
    .line 26
    const v2, 0x12493

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v1

    .line 30
    const v3, 0x12492

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v3, v2}, Lo/Dg;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lo/Vo;->a()Lo/Zo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    int-to-long v9, v5

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    shl-long v11, v9, v3

    .line 56
    .line 57
    const-wide v13, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v13

    .line 63
    or-long/2addr v9, v11

    .line 64
    new-instance v7, Lo/lw;

    .line 65
    .line 66
    invoke-direct {v7, v9, v10}, Lo/lw;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/high16 v10, 0x43c80000    # 400.0f

    .line 71
    .line 72
    invoke-static {v9, v10, v7, v5}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v11, Lo/t4;->z:Lo/t4;

    .line 77
    .line 78
    new-instance v12, Lo/Zo;

    .line 79
    .line 80
    new-instance v15, Lo/f10;

    .line 81
    .line 82
    move/from16 p2, v3

    .line 83
    .line 84
    new-instance v3, Lo/Fd;

    .line 85
    .line 86
    invoke-direct {v3, v0, v11, v7}, Lo/Fd;-><init>(Lo/g3;Lo/es;Lo/EV;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v11, 0x3b

    .line 91
    .line 92
    invoke-direct {v15, v7, v3, v7, v11}, Lo/f10;-><init>(Lo/Ap;Lo/Fd;Ljava/util/LinkedHashMap;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v12, v15}, Lo/Zo;-><init>(Lo/f10;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v12}, Lo/Zo;->a(Lo/Zo;)Lo/Zo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-wide/from16 p3, v13

    .line 103
    .line 104
    int-to-long v13, v5

    .line 105
    shl-long v15, v13, p2

    .line 106
    .line 107
    and-long v12, v13, p3

    .line 108
    .line 109
    or-long/2addr v12, v15

    .line 110
    new-instance v2, Lo/lw;

    .line 111
    .line 112
    invoke-direct {v2, v12, v13}, Lo/lw;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10, v2, v5}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lo/t4;->B:Lo/t4;

    .line 120
    .line 121
    new-instance v9, Lo/tp;

    .line 122
    .line 123
    new-instance v10, Lo/f10;

    .line 124
    .line 125
    new-instance v12, Lo/Fd;

    .line 126
    .line 127
    invoke-direct {v12, v0, v5, v2}, Lo/Fd;-><init>(Lo/g3;Lo/es;Lo/EV;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v7, v12, v7, v11}, Lo/f10;-><init>(Lo/Ap;Lo/Fd;Ljava/util/LinkedHashMap;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v10}, Lo/tp;-><init>(Lo/f10;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lo/Vo;->b()Lo/tp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v9, v0}, Lo/tp;->a(Lo/tp;)Lo/tp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    and-int/lit8 v1, v1, 0xe

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x30

    .line 151
    .line 152
    const-string v9, "AnimatedVisibility"

    .line 153
    .line 154
    invoke-static {v2, v9, v6, v1, v4}, Lo/i10;->d(Ljava/lang/Object;Ljava/lang/String;Lo/Dg;II)Lo/d10;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v4, Lo/wg;->a:Lo/x70;

    .line 163
    .line 164
    if-ne v2, v4, :cond_2

    .line 165
    .line 166
    sget-object v2, Lo/t4;->p:Lo/t4;

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    check-cast v2, Lo/es;

    .line 172
    .line 173
    const v7, 0x36db0

    .line 174
    .line 175
    .line 176
    move-object/from16 v5, p5

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    move-object v0, v1

    .line 180
    move-object v1, v2

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Lo/d10;Lo/es;Lo/gE;Lo/Zo;Lo/tp;Lo/Pf;Lo/Dg;I)V

    .line 184
    .line 185
    .line 186
    move-object v5, v3

    .line 187
    move-object v6, v4

    .line 188
    move-object v7, v9

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lo/Dg;->Q()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    move-object/from16 v6, p3

    .line 196
    .line 197
    move-object/from16 v7, p4

    .line 198
    .line 199
    :goto_2
    invoke-virtual/range {p6 .. p6}, Lo/Dg;->r()Lo/YN;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    new-instance v2, Lo/z7;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    move/from16 v9, p7

    .line 211
    .line 212
    move v3, v8

    .line 213
    move-object/from16 v8, p5

    .line 214
    .line 215
    invoke-direct/range {v2 .. v10}, Lo/z7;-><init>(ZLo/gE;Lo/Zo;Lo/tp;Ljava/lang/String;Lo/Pf;II)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lo/YN;->d:Lo/gs;

    .line 219
    .line 220
    :cond_4
    return-void
.end method

.method public static final c(ZLo/gE;Lo/Zo;Lo/tp;Ljava/lang/String;Lo/Pf;Lo/Dg;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    sget-object v0, Lo/z90;->k:Lo/jb;

    .line 4
    .line 5
    sget-object v1, Lo/z90;->n:Lo/jb;

    .line 6
    .line 7
    sget-object v2, Lo/z90;->h:Lo/jb;

    .line 8
    .line 9
    sget-object v3, Lo/z90;->r:Lo/ib;

    .line 10
    .line 11
    const v4, 0x6b47faab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v4}, Lo/Dg;->W(I)Lo/Dg;

    .line 15
    .line 16
    .line 17
    move/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v6, v8}, Lo/Dg;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_0
    or-int v4, p7, v4

    .line 32
    .line 33
    const v7, 0x36d80

    .line 34
    .line 35
    .line 36
    or-int/2addr v4, v7

    .line 37
    const v7, 0x92491

    .line 38
    .line 39
    .line 40
    and-int/2addr v7, v4

    .line 41
    const v9, 0x92490

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v7, v9, :cond_1

    .line 46
    .line 47
    move v7, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    and-int/lit8 v9, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v9, v7}, Lo/Dg;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    invoke-static {}, Lo/Vo;->a()Lo/Zo;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    int-to-long v12, v11

    .line 63
    shl-long v14, v12, v5

    .line 64
    .line 65
    const-wide v16, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long v12, v12, v16

    .line 71
    .line 72
    or-long/2addr v12, v14

    .line 73
    new-instance v9, Lo/lw;

    .line 74
    .line 75
    invoke-direct {v9, v12, v13}, Lo/lw;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/high16 v13, 0x43c80000    # 400.0f

    .line 80
    .line 81
    invoke-static {v12, v13, v9, v11}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v14, Lo/t4;->A:Lo/t4;

    .line 86
    .line 87
    sget-object v15, Lo/z90;->p:Lo/ib;

    .line 88
    .line 89
    invoke-static {v3, v15}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    if-eqz v18, :cond_2

    .line 94
    .line 95
    move/from16 v18, v5

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v3, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    if-eqz v18, :cond_3

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move/from16 v18, v5

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    :goto_2
    new-instance v10, Lo/Uo;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v10, v14, v12}, Lo/Uo;-><init>(Lo/es;I)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lo/Zo;

    .line 119
    .line 120
    new-instance v14, Lo/f10;

    .line 121
    .line 122
    new-instance v13, Lo/Fd;

    .line 123
    .line 124
    invoke-direct {v13, v5, v10, v9}, Lo/Fd;-><init>(Lo/g3;Lo/es;Lo/EV;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v9, 0x3b

    .line 129
    .line 130
    invoke-direct {v14, v5, v13, v5, v9}, Lo/f10;-><init>(Lo/Ap;Lo/Fd;Ljava/util/LinkedHashMap;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v12, v14}, Lo/Zo;-><init>(Lo/f10;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v12}, Lo/Zo;->a(Lo/Zo;)Lo/Zo;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {}, Lo/Vo;->b()Lo/tp;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    int-to-long v12, v11

    .line 145
    shl-long v19, v12, v18

    .line 146
    .line 147
    and-long v12, v12, v16

    .line 148
    .line 149
    or-long v12, v19, v12

    .line 150
    .line 151
    new-instance v14, Lo/lw;

    .line 152
    .line 153
    invoke-direct {v14, v12, v13}, Lo/lw;-><init>(J)V

    .line 154
    .line 155
    .line 156
    const/high16 v12, 0x43c80000    # 400.0f

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static {v13, v12, v14, v11}, Lo/A70;->x(FFLjava/lang/Object;I)Lo/EV;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v12, Lo/t4;->C:Lo/t4;

    .line 164
    .line 165
    invoke-static {v3, v15}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_4

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-static {v3, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_5
    :goto_3
    new-instance v1, Lo/Uo;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-direct {v1, v12, v2}, Lo/Uo;-><init>(Lo/es;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lo/tp;

    .line 187
    .line 188
    new-instance v3, Lo/f10;

    .line 189
    .line 190
    new-instance v12, Lo/Fd;

    .line 191
    .line 192
    invoke-direct {v12, v0, v1, v11}, Lo/Fd;-><init>(Lo/g3;Lo/es;Lo/EV;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v5, v12, v5, v9}, Lo/f10;-><init>(Lo/Ap;Lo/Fd;Ljava/util/LinkedHashMap;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Lo/tp;-><init>(Lo/f10;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v2}, Lo/tp;->a(Lo/tp;)Lo/tp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    shr-int/lit8 v2, v4, 0x3

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0xe

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x30

    .line 214
    .line 215
    const-string v9, "AnimatedVisibility"

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static {v1, v9, v6, v2, v3}, Lo/i10;->d(Ljava/lang/Object;Ljava/lang/String;Lo/Dg;II)Lo/d10;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lo/wg;->a:Lo/x70;

    .line 227
    .line 228
    if-ne v2, v3, :cond_6

    .line 229
    .line 230
    sget-object v2, Lo/t4;->q:Lo/t4;

    .line 231
    .line 232
    invoke-virtual {v6, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v2, Lo/es;

    .line 236
    .line 237
    move-object v3, v7

    .line 238
    const v7, 0x36db0

    .line 239
    .line 240
    .line 241
    move-object v4, v0

    .line 242
    move-object v0, v1

    .line 243
    move-object v1, v2

    .line 244
    sget-object v2, Lo/dE;->a:Lo/dE;

    .line 245
    .line 246
    move-object/from16 v5, p5

    .line 247
    .line 248
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Lo/d10;Lo/es;Lo/gE;Lo/Zo;Lo/tp;Lo/Pf;Lo/Dg;I)V

    .line 249
    .line 250
    .line 251
    move-object v7, v2

    .line 252
    move-object v8, v3

    .line 253
    move-object v10, v9

    .line 254
    move-object v9, v4

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lo/Dg;->Q()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v7, p1

    .line 260
    .line 261
    move-object/from16 v8, p2

    .line 262
    .line 263
    move-object/from16 v9, p3

    .line 264
    .line 265
    move-object/from16 v10, p4

    .line 266
    .line 267
    :goto_4
    invoke-virtual/range {p6 .. p6}, Lo/Dg;->r()Lo/YN;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    new-instance v5, Lo/z7;

    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    move/from16 v6, p0

    .line 277
    .line 278
    move-object/from16 v11, p5

    .line 279
    .line 280
    move/from16 v12, p7

    .line 281
    .line 282
    invoke-direct/range {v5 .. v13}, Lo/z7;-><init>(ZLo/gE;Lo/Zo;Lo/tp;Ljava/lang/String;Lo/Pf;II)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v0, Lo/YN;->d:Lo/gs;

    .line 286
    .line 287
    :cond_8
    return-void
.end method

.method public static final d(Lo/d10;Lo/es;Lo/gE;Lo/Zo;Lo/tp;Lo/Pf;Lo/Dg;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v2, 0x65b46798

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, Lo/Dg;->W(I)Lo/Dg;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v4, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    move-object/from16 v6, p4

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v8

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v6, p4

    .line 108
    .line 109
    :goto_7
    const/high16 v8, 0x30000

    .line 110
    .line 111
    and-int v11, v10, v8

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    move-object/from16 v11, p5

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    const/high16 v12, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v12, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v12

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object/from16 v11, p5

    .line 131
    .line 132
    :goto_9
    const v12, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v12, v2

    .line 136
    const v13, 0x12492

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    if-eq v12, v13, :cond_c

    .line 142
    .line 143
    move v12, v15

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    move v12, v14

    .line 146
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 147
    .line 148
    invoke-virtual {v7, v13, v12}, Lo/Dg;->N(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_12

    .line 153
    .line 154
    and-int/lit8 v12, v2, 0x70

    .line 155
    .line 156
    if-ne v12, v5, :cond_d

    .line 157
    .line 158
    move v5, v15

    .line 159
    goto :goto_b

    .line 160
    :cond_d
    move v5, v14

    .line 161
    :goto_b
    and-int/lit8 v13, v2, 0xe

    .line 162
    .line 163
    if-ne v13, v3, :cond_e

    .line 164
    .line 165
    move v14, v15

    .line 166
    :cond_e
    or-int v3, v5, v14

    .line 167
    .line 168
    invoke-virtual {v7}, Lo/Dg;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v14, Lo/wg;->a:Lo/x70;

    .line 173
    .line 174
    if-nez v3, :cond_f

    .line 175
    .line 176
    if-ne v5, v14, :cond_10

    .line 177
    .line 178
    :cond_f
    new-instance v5, Lo/A7;

    .line 179
    .line 180
    invoke-direct {v5, v1, v0}, Lo/A7;-><init>(Lo/es;Lo/d10;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    check-cast v5, Lo/hs;

    .line 187
    .line 188
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/a;->b(Lo/gE;Lo/hs;)Lo/gE;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v7}, Lo/Dg;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v5, v14, :cond_11

    .line 197
    .line 198
    sget-object v5, Lo/B7;->g:Lo/B7;

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    check-cast v5, Lo/gs;

    .line 204
    .line 205
    or-int/2addr v8, v13

    .line 206
    or-int/2addr v8, v12

    .line 207
    and-int/lit16 v12, v2, 0x1c00

    .line 208
    .line 209
    or-int/2addr v8, v12

    .line 210
    const v12, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v12, v2

    .line 214
    or-int/2addr v8, v12

    .line 215
    const/high16 v12, 0x1c00000

    .line 216
    .line 217
    shl-int/lit8 v2, v2, 0x6

    .line 218
    .line 219
    and-int/2addr v2, v12

    .line 220
    or-int/2addr v8, v2

    .line 221
    move-object v2, v3

    .line 222
    move-object v3, v4

    .line 223
    move-object v4, v6

    .line 224
    move-object v6, v11

    .line 225
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lo/d10;Lo/es;Lo/gE;Lo/Zo;Lo/tp;Lo/gs;Lo/Pf;Lo/Dg;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lo/Dg;->Q()V

    .line 230
    .line 231
    .line 232
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lo/Dg;->r()Lo/YN;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_13

    .line 237
    .line 238
    new-instance v0, Lo/C7;

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    move-object/from16 v5, p4

    .line 247
    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    move-object v3, v9

    .line 251
    move v7, v10

    .line 252
    invoke-direct/range {v0 .. v7}, Lo/C7;-><init>(Lo/d10;Lo/es;Lo/gE;Lo/Zo;Lo/tp;Lo/Pf;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, Lo/YN;->d:Lo/gs;

    .line 256
    .line 257
    :cond_13
    return-void
.end method

.method public static final e(Lo/d10;Lo/es;Ljava/lang/Object;Lo/Dg;)Lo/Qo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x192ea059

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v1, v2, p0, v0}, Lo/Dg;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/d10;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lo/Qo;->e:Lo/Qo;

    .line 14
    .line 15
    sget-object v3, Lo/Qo;->g:Lo/Qo;

    .line 16
    .line 17
    sget-object v4, Lo/Qo;->f:Lo/Qo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, -0xca519e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lo/Dg;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lo/Dg;->p(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lo/d10;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v0, -0xca0eb0c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lo/Dg;->V(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lo/Dg;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Lo/wg;->a:Lo/x70;

    .line 73
    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v0, Lo/AF;

    .line 86
    .line 87
    invoke-virtual {p0}, Lo/d10;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p1, p2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    move-object v1, v3

    .line 135
    :cond_5
    :goto_0
    invoke-virtual {p3, v2}, Lo/Dg;->p(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    invoke-virtual {p3, v2}, Lo/Dg;->p(Z)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method
