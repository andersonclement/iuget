.class public final synthetic Lo/tT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/AF;

.field public final synthetic g:Lo/AF;


# direct methods
.method public synthetic constructor <init>(Lo/AF;Lo/AF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo/tT;->e:I

    sget-object v0, Lo/rT;->a:Lo/rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tT;->f:Lo/AF;

    iput-object p2, p0, Lo/tT;->g:Lo/AF;

    return-void
.end method

.method public synthetic constructor <init>(Lo/AF;Lo/AF;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/tT;->e:I

    iput-object p1, p0, Lo/tT;->f:Lo/AF;

    iput-object p2, p0, Lo/tT;->g:Lo/AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/tT;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Lo/Dg;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {v9, v1, v2}, Lo/Dg;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lo/wg;->a:Lo/x70;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v1, Lo/R6;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    iget-object v3, v0, Lo/tT;->f:Lo/AF;

    .line 49
    .line 50
    iget-object v4, v0, Lo/tT;->g:Lo/AF;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    check-cast v2, Lo/cs;

    .line 60
    .line 61
    sget-object v8, Lo/O70;->j:Lo/Pf;

    .line 62
    .line 63
    const v10, 0x30000006

    .line 64
    .line 65
    .line 66
    const/16 v11, 0x1fe

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v11}, Lo/O70;->e(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/LJ;Lo/Pf;Lo/Dg;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v9}, Lo/Dg;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    sget-object v1, Lo/rT;->a:Lo/rT;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    check-cast v8, Lo/Dg;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/lit8 v3, v2, 0x3

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v3, v11

    .line 107
    :goto_2
    and-int/2addr v2, v5

    .line 108
    invoke-virtual {v8, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v0, Lo/tT;->f:Lo/AF;

    .line 115
    .line 116
    invoke-interface {v2}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    const v2, 0x6e1f5971

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2}, Lo/Dg;->V(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 145
    .line 146
    if-ne v2, v1, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v2, Lo/Y6;

    .line 149
    .line 150
    iget-object v1, v0, Lo/tT;->g:Lo/AF;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lo/Y6;-><init>(Lo/AF;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v2, Lo/cs;

    .line 159
    .line 160
    invoke-static {}, Lo/rT;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v4, v1, 0x1

    .line 165
    .line 166
    sget-object v7, Lo/O70;->c:Lo/Pf;

    .line 167
    .line 168
    const/high16 v9, 0x180000

    .line 169
    .line 170
    const/16 v10, 0x3a

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static/range {v2 .. v10}, Lo/Y50;->b(Lo/cs;Lo/gE;ZLo/Mu;Lo/BT;Lo/gs;Lo/Dg;II)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v8, v11}, Lo/Dg;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const v1, 0x6de04252

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Lo/Dg;->V(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v8}, Lo/Dg;->Q()V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_1
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lo/Dg;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    and-int/lit8 v3, v2, 0x3

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x1

    .line 212
    if-eq v3, v4, :cond_8

    .line 213
    .line 214
    move v3, v6

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move v3, v5

    .line 217
    :goto_5
    and-int/2addr v2, v6

    .line 218
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    sget-object v2, Lo/F9;->c:Lo/Qs;

    .line 225
    .line 226
    sget-object v3, Lo/z90;->s:Lo/hb;

    .line 227
    .line 228
    invoke-static {v2, v3, v1, v5}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-wide v3, v1, Lo/Dg;->T:J

    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1}, Lo/Dg;->l()Lo/XK;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v5, Lo/dE;->a:Lo/dE;

    .line 243
    .line 244
    invoke-static {v1, v5}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v8, Lo/tg;->b:Lo/sg;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v8, Lo/sg;->b:Lo/Pg;

    .line 254
    .line 255
    invoke-virtual {v1}, Lo/Dg;->Y()V

    .line 256
    .line 257
    .line 258
    iget-boolean v9, v1, Lo/Dg;->S:Z

    .line 259
    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Lo/Dg;->k(Lo/cs;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-virtual {v1}, Lo/Dg;->i0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget-object v8, Lo/sg;->f:Lo/B7;

    .line 270
    .line 271
    invoke-static {v2, v1, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lo/sg;->e:Lo/B7;

    .line 275
    .line 276
    invoke-static {v4, v1, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lo/sg;->g:Lo/B7;

    .line 280
    .line 281
    iget-boolean v4, v1, Lo/Dg;->S:Z

    .line 282
    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v4, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    :cond_a
    invoke-static {v3, v1, v3, v2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    sget-object v2, Lo/sg;->d:Lo/B7;

    .line 303
    .line 304
    invoke-static {v7, v1, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lo/tT;->f:Lo/AF;

    .line 308
    .line 309
    invoke-interface {v2}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 316
    .line 317
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget-object v8, Lo/wg;->a:Lo/x70;

    .line 322
    .line 323
    if-ne v7, v8, :cond_c

    .line 324
    .line 325
    new-instance v7, Lo/c1;

    .line 326
    .line 327
    const/16 v9, 0xc

    .line 328
    .line 329
    invoke-direct {v7, v2, v9}, Lo/c1;-><init>(Lo/AF;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    check-cast v7, Lo/es;

    .line 336
    .line 337
    move-object v2, v8

    .line 338
    sget-object v8, Lo/O70;->q:Lo/Pf;

    .line 339
    .line 340
    sget-object v9, Lo/O70;->r:Lo/Pf;

    .line 341
    .line 342
    const/high16 v24, 0xc00000

    .line 343
    .line 344
    const v25, 0x7dff38

    .line 345
    .line 346
    .line 347
    move-object v10, v5

    .line 348
    const/4 v5, 0x0

    .line 349
    move v11, v6

    .line 350
    const/4 v6, 0x0

    .line 351
    move-object v12, v2

    .line 352
    move-object v2, v3

    .line 353
    move-object v3, v7

    .line 354
    const/4 v7, 0x0

    .line 355
    move-object v13, v10

    .line 356
    const/4 v10, 0x0

    .line 357
    move v14, v11

    .line 358
    const/4 v11, 0x0

    .line 359
    move-object v15, v12

    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v16, v13

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move/from16 v17, v14

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    move-object/from16 v18, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    move-object/from16 v19, v16

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move/from16 v20, v17

    .line 375
    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    move-object/from16 v21, v18

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move-object/from16 v22, v19

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    move/from16 v23, v20

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    move-object/from16 v26, v21

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move/from16 v27, v23

    .line 395
    .line 396
    const v23, 0xd801b0

    .line 397
    .line 398
    .line 399
    move-object/from16 v28, v22

    .line 400
    .line 401
    move-object/from16 v22, v1

    .line 402
    .line 403
    move-object/from16 v1, v28

    .line 404
    .line 405
    move-object/from16 v28, v26

    .line 406
    .line 407
    invoke-static/range {v2 .. v25}, Lo/HI;->a(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZLo/L50;Lo/Px;Lo/Ox;ZIILo/BT;Lo/xY;Lo/Dg;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v22

    .line 411
    .line 412
    const/16 v3, 0x10

    .line 413
    .line 414
    int-to-float v3, v3

    .line 415
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v2, v1}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lo/tT;->g:Lo/AF;

    .line 423
    .line 424
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    new-instance v15, Lo/Px;

    .line 431
    .line 432
    const/16 v5, 0x7b

    .line 433
    .line 434
    const/4 v6, 0x3

    .line 435
    invoke-direct {v15, v6, v5}, Lo/Px;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v12, v28

    .line 443
    .line 444
    if-ne v5, v12, :cond_d

    .line 445
    .line 446
    new-instance v5, Lo/c1;

    .line 447
    .line 448
    const/16 v6, 0xd

    .line 449
    .line 450
    invoke-direct {v5, v1, v6}, Lo/c1;-><init>(Lo/AF;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    check-cast v5, Lo/es;

    .line 457
    .line 458
    sget-object v8, Lo/O70;->s:Lo/Pf;

    .line 459
    .line 460
    sget-object v9, Lo/O70;->t:Lo/Pf;

    .line 461
    .line 462
    const/high16 v24, 0xc30000

    .line 463
    .line 464
    const v25, 0x7d7f38

    .line 465
    .line 466
    .line 467
    move-object/from16 v22, v2

    .line 468
    .line 469
    move-object v2, v3

    .line 470
    move-object v3, v5

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const v23, 0xd801b0

    .line 492
    .line 493
    .line 494
    invoke-static/range {v2 .. v25}, Lo/HI;->a(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZLo/L50;Lo/Px;Lo/Ox;ZIILo/BT;Lo/xY;Lo/Dg;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v22

    .line 498
    .line 499
    const/4 v14, 0x1

    .line 500
    invoke-virtual {v2, v14}, Lo/Dg;->p(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_e
    move-object v2, v1

    .line 505
    invoke-virtual {v2}, Lo/Dg;->Q()V

    .line 506
    .line 507
    .line 508
    :goto_7
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
