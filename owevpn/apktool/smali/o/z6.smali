.class public abstract Lo/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/r1;->o:Lo/r1;

    .line 2
    .line 3
    new-instance v1, Lo/Rg;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo/Rg;-><init>(Lo/cs;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo/z6;->a:Lo/Rg;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lo/oM;Lo/cs;Lo/pM;Lo/Pf;Lo/Dg;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8, v13}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v14, v0

    .line 96
    and-int/lit16 v0, v14, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v15

    .line 106
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 107
    .line 108
    invoke-virtual {v8, v5, v0}, Lo/Dg;->N(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_21

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object v1, v3

    .line 119
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/cW;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    sget-object v3, Lo/Qg;->h:Lo/cW;

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Lo/el;

    .line 135
    .line 136
    sget-object v3, Lo/z6;->a:Lo/Rg;

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    check-cast v17, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, Lo/Qg;->n:Lo/cW;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    check-cast v18, Lo/wy;

    .line 155
    .line 156
    invoke-static {v8}, Lo/b80;->G(Lo/Dg;)Lo/Ag;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static/range {p3 .. p4}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v0, v15, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v10, Lo/wg;->a:Lo/x70;

    .line 171
    .line 172
    if-ne v6, v10, :cond_b

    .line 173
    .line 174
    sget-object v6, Lo/r1;->p:Lo/r1;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v6, Lo/cs;

    .line 180
    .line 181
    invoke-static {v0, v6, v8}, Lo/T4;->F([Ljava/lang/Object;Lo/cs;Lo/Dg;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/UUID;

    .line 186
    .line 187
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v10, :cond_c

    .line 192
    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    move-object v7, v0

    .line 196
    new-instance v0, Lo/mM;

    .line 197
    .line 198
    move-object v6, v4

    .line 199
    move-object v4, v2

    .line 200
    move-object v2, v6

    .line 201
    const/4 v12, 0x1

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    move-object v15, v3

    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    move-object/from16 v11, v19

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lo/mM;-><init>(Lo/cs;Lo/pM;Ljava/lang/String;Landroid/view/View;Lo/el;Lo/oM;Ljava/util/UUID;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v1

    .line 214
    move-object v1, v6

    .line 215
    new-instance v4, Lo/V4;

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-direct {v4, v5, v0, v11}, Lo/V4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lo/Pf;

    .line 222
    .line 223
    const v6, -0x11bbdae4

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v6, v4, v12}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v15, v5}, Lo/mM;->i(Lo/Gg;Lo/gs;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const/4 v12, 0x1

    .line 238
    move-object v3, v1

    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    :goto_9
    check-cast v6, Lo/mM;

    .line 244
    .line 245
    invoke-virtual {v8, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    and-int/lit8 v4, v14, 0x70

    .line 250
    .line 251
    const/16 v5, 0x20

    .line 252
    .line 253
    if-ne v4, v5, :cond_d

    .line 254
    .line 255
    move v5, v12

    .line 256
    goto :goto_a

    .line 257
    :cond_d
    const/4 v5, 0x0

    .line 258
    :goto_a
    or-int/2addr v0, v5

    .line 259
    and-int/lit16 v5, v14, 0x380

    .line 260
    .line 261
    const/16 v7, 0x100

    .line 262
    .line 263
    if-ne v5, v7, :cond_e

    .line 264
    .line 265
    move v7, v12

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    const/4 v7, 0x0

    .line 268
    :goto_b
    or-int/2addr v0, v7

    .line 269
    invoke-virtual {v8, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    or-int/2addr v0, v7

    .line 274
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v8, v7}, Lo/Dg;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    or-int/2addr v0, v7

    .line 283
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    if-ne v7, v10, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    move-object v15, v3

    .line 293
    const/4 v0, 0x0

    .line 294
    move-object v3, v2

    .line 295
    move v2, v14

    .line 296
    move-object v14, v6

    .line 297
    goto :goto_d

    .line 298
    :cond_10
    :goto_c
    new-instance v13, Lo/v1;

    .line 299
    .line 300
    move-object/from16 v16, p2

    .line 301
    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    move-object v15, v3

    .line 305
    move v2, v14

    .line 306
    const/4 v0, 0x0

    .line 307
    move-object v14, v6

    .line 308
    invoke-direct/range {v13 .. v18}, Lo/v1;-><init>(Lo/mM;Lo/cs;Lo/pM;Ljava/lang/String;Lo/wy;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v17

    .line 312
    .line 313
    invoke-virtual {v8, v13}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v7, v13

    .line 317
    :goto_d
    check-cast v7, Lo/es;

    .line 318
    .line 319
    invoke-static {v14, v7, v8}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const/16 v7, 0x20

    .line 327
    .line 328
    if-ne v4, v7, :cond_11

    .line 329
    .line 330
    move v4, v12

    .line 331
    goto :goto_e

    .line 332
    :cond_11
    move v4, v0

    .line 333
    :goto_e
    or-int/2addr v4, v6

    .line 334
    const/16 v7, 0x100

    .line 335
    .line 336
    if-ne v5, v7, :cond_12

    .line 337
    .line 338
    move v5, v12

    .line 339
    goto :goto_f

    .line 340
    :cond_12
    move v5, v0

    .line 341
    :goto_f
    or-int/2addr v4, v5

    .line 342
    invoke-virtual {v8, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    or-int/2addr v4, v5

    .line 347
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v8, v5}, Lo/Dg;->d(I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    or-int/2addr v4, v5

    .line 356
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-nez v4, :cond_14

    .line 361
    .line 362
    if-ne v5, v10, :cond_13

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_13
    move-object/from16 v3, v18

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_14
    :goto_10
    new-instance v13, Lo/s6;

    .line 369
    .line 370
    move-object/from16 v16, p2

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    invoke-direct/range {v13 .. v18}, Lo/s6;-><init>(Lo/mM;Lo/cs;Lo/pM;Ljava/lang/String;Lo/wy;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, v18

    .line 378
    .line 379
    invoke-virtual {v8, v13}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v5, v13

    .line 383
    :goto_11
    check-cast v5, Lo/cs;

    .line 384
    .line 385
    invoke-static {v5, v8}, Lo/T4;->f(Lo/cs;Lo/Dg;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    and-int/lit8 v2, v2, 0xe

    .line 393
    .line 394
    const/4 v5, 0x4

    .line 395
    if-ne v2, v5, :cond_15

    .line 396
    .line 397
    move v0, v12

    .line 398
    :cond_15
    or-int/2addr v0, v4

    .line 399
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v0, :cond_16

    .line 404
    .line 405
    if-ne v2, v10, :cond_17

    .line 406
    .line 407
    :cond_16
    new-instance v2, Lo/X4;

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    invoke-direct {v2, v0, v14, v1}, Lo/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_17
    check-cast v2, Lo/es;

    .line 417
    .line 418
    invoke-static {v1, v2, v8}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v0, :cond_18

    .line 430
    .line 431
    if-ne v2, v10, :cond_19

    .line 432
    .line 433
    :cond_18
    new-instance v2, Lo/u6;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-direct {v2, v14, v0}, Lo/u6;-><init>(Lo/mM;Lo/ri;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    check-cast v2, Lo/gs;

    .line 443
    .line 444
    invoke-static {v14, v8, v2}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v0, :cond_1a

    .line 456
    .line 457
    if-ne v2, v10, :cond_1b

    .line 458
    .line 459
    :cond_1a
    new-instance v2, Lo/v6;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-direct {v2, v14, v0}, Lo/v6;-><init>(Lo/mM;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    check-cast v2, Lo/es;

    .line 469
    .line 470
    sget-object v0, Lo/dE;->a:Lo/dE;

    .line 471
    .line 472
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lo/gE;Lo/es;)Lo/gE;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v8, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v8, v4}, Lo/Dg;->d(I)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    or-int/2addr v2, v4

    .line 489
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-nez v2, :cond_1c

    .line 494
    .line 495
    if-ne v4, v10, :cond_1d

    .line 496
    .line 497
    :cond_1c
    new-instance v4, Lo/w6;

    .line 498
    .line 499
    invoke-direct {v4, v14, v3}, Lo/w6;-><init>(Lo/mM;Lo/wy;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1d
    check-cast v4, Lo/gD;

    .line 506
    .line 507
    iget-wide v2, v8, Lo/Dg;->T:J

    .line 508
    .line 509
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v8}, Lo/Dg;->l()Lo/XK;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v8, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 527
    .line 528
    invoke-virtual {v8}, Lo/Dg;->Y()V

    .line 529
    .line 530
    .line 531
    iget-boolean v6, v8, Lo/Dg;->S:Z

    .line 532
    .line 533
    if-eqz v6, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v8, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_1e
    invoke-virtual {v8}, Lo/Dg;->i0()V

    .line 540
    .line 541
    .line 542
    :goto_12
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 543
    .line 544
    invoke-static {v4, v8, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Lo/sg;->e:Lo/B7;

    .line 548
    .line 549
    invoke-static {v3, v8, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 550
    .line 551
    .line 552
    sget-object v3, Lo/sg;->g:Lo/B7;

    .line 553
    .line 554
    iget-boolean v4, v8, Lo/Dg;->S:Z

    .line 555
    .line 556
    if-nez v4, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_20

    .line 571
    .line 572
    :cond_1f
    invoke-static {v2, v8, v2, v3}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 573
    .line 574
    .line 575
    :cond_20
    sget-object v2, Lo/sg;->d:Lo/B7;

    .line 576
    .line 577
    invoke-static {v0, v8, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v12}, Lo/Dg;->p(Z)V

    .line 581
    .line 582
    .line 583
    move-object v2, v15

    .line 584
    goto :goto_13

    .line 585
    :cond_21
    invoke-virtual {v8}, Lo/Dg;->Q()V

    .line 586
    .line 587
    .line 588
    move-object v2, v3

    .line 589
    :goto_13
    invoke-virtual {v8}, Lo/Dg;->r()Lo/YN;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-eqz v7, :cond_22

    .line 594
    .line 595
    new-instance v0, Lo/x6;

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    move/from16 v6, p6

    .line 602
    .line 603
    move v5, v9

    .line 604
    invoke-direct/range {v0 .. v6}, Lo/x6;-><init>(Lo/oM;Lo/cs;Lo/pM;Lo/Pf;II)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v7, Lo/YN;->d:Lo/gs;

    .line 608
    .line 609
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
