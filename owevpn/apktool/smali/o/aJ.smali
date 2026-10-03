.class public final synthetic Lo/aJ;
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
    iput p5, p0, Lo/aJ;->e:I

    iput-object p1, p0, Lo/aJ;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/aJ;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/aJ;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/aJ;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/aJ;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/aJ;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/AF;

    .line 11
    .line 12
    iget-object v2, v0, Lo/aJ;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo/I0;

    .line 15
    .line 16
    iget-object v3, v0, Lo/aJ;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v0, Lo/aJ;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    check-cast v5, Lo/pf;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Lo/Dg;

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "$this$Card"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v5, v6, 0x11

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v5, v7, :cond_0

    .line 52
    .line 53
    move v5, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v8

    .line 56
    :goto_0
    and-int/2addr v6, v9

    .line 57
    invoke-virtual {v12, v6, v5}, Lo/Dg;->N(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    sget-object v5, Lo/F9;->c:Lo/Qs;

    .line 64
    .line 65
    sget-object v6, Lo/z90;->s:Lo/hb;

    .line 66
    .line 67
    invoke-static {v5, v6, v12, v8}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v6, v12, Lo/Dg;->T:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v12}, Lo/Dg;->l()Lo/XK;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lo/dE;->a:Lo/dE;

    .line 82
    .line 83
    invoke-static {v12, v8}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Lo/tg;->b:Lo/sg;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v11, Lo/sg;->b:Lo/Pg;

    .line 93
    .line 94
    invoke-virtual {v12}, Lo/Dg;->Y()V

    .line 95
    .line 96
    .line 97
    iget-boolean v13, v12, Lo/Dg;->S:Z

    .line 98
    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Lo/Dg;->k(Lo/cs;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v12}, Lo/Dg;->i0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v11, Lo/sg;->f:Lo/B7;

    .line 109
    .line 110
    invoke-static {v5, v12, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lo/sg;->e:Lo/B7;

    .line 114
    .line 115
    invoke-static {v7, v12, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lo/sg;->g:Lo/B7;

    .line 119
    .line 120
    iget-boolean v7, v12, Lo/Dg;->S:Z

    .line 121
    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v12}, Lo/Dg;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v7, v11}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v6, v12, v6, v5}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v5, Lo/sg;->d:Lo/B7;

    .line 142
    .line 143
    invoke-static {v10, v12, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lo/Dg;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lo/wg;->a:Lo/x70;

    .line 151
    .line 152
    if-ne v5, v6, :cond_4

    .line 153
    .line 154
    new-instance v5, Lo/Y6;

    .line 155
    .line 156
    const/16 v6, 0xc

    .line 157
    .line 158
    invoke-direct {v5, v1, v6}, Lo/Y6;-><init>(Lo/AF;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v5, Lo/cs;

    .line 165
    .line 166
    const/16 v6, 0xf

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static {v8, v7, v5, v6}, Landroidx/compose/foundation/a;->d(Lo/gE;Ljava/lang/String;Lo/cs;I)Lo/gE;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v5, Lo/d6;

    .line 174
    .line 175
    const/16 v6, 0xd

    .line 176
    .line 177
    invoke-direct {v5, v6, v2}, Lo/d6;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const v6, 0x230b7307

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v5, v12}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v5, Lo/V5;

    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    invoke-direct {v5, v1, v8}, Lo/V5;-><init>(Lo/AF;I)V

    .line 191
    .line 192
    .line 193
    const v8, -0x510651e

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v5, v12}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const v15, 0x30006

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x1dc

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move v5, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v14, v12

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static/range {v6 .. v16}, Lo/cB;->a(Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/gs;Lo/VA;FFLo/Dg;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    new-instance v1, Lo/g1;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-direct {v1, v2, v3, v4, v7}, Lo/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v2, -0x2341ff33

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v14}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const v13, 0x180006

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    move-object v12, v14

    .line 244
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/a;->c(ZLo/gE;Lo/Zo;Lo/tp;Ljava/lang/String;Lo/Pf;Lo/Dg;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v5}, Lo/Dg;->p(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move-object v14, v12

    .line 252
    invoke-virtual {v14}, Lo/Dg;->Q()V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_0
    iget-object v1, v0, Lo/aJ;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v2, v0, Lo/aJ;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/util/Set;

    .line 265
    .line 266
    iget-object v3, v0, Lo/aJ;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lo/dK;

    .line 269
    .line 270
    iget-object v4, v0, Lo/aJ;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lo/rJ;

    .line 273
    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    check-cast v5, Lo/LJ;

    .line 277
    .line 278
    move-object/from16 v12, p2

    .line 279
    .line 280
    check-cast v12, Lo/Dg;

    .line 281
    .line 282
    move-object/from16 v6, p3

    .line 283
    .line 284
    check-cast v6, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const-string v7, "padding"

    .line 291
    .line 292
    invoke-static {v5, v7}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v7, v6, 0x6

    .line 296
    .line 297
    if-nez v7, :cond_7

    .line 298
    .line 299
    invoke-virtual {v12, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_6

    .line 304
    .line 305
    const/4 v7, 0x4

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    const/4 v7, 0x2

    .line 308
    :goto_3
    or-int/2addr v6, v7

    .line 309
    :cond_7
    and-int/lit8 v7, v6, 0x13

    .line 310
    .line 311
    const/16 v8, 0x12

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x1

    .line 315
    if-eq v7, v8, :cond_8

    .line 316
    .line 317
    move v7, v15

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    move v7, v14

    .line 320
    :goto_4
    and-int/2addr v6, v15

    .line 321
    invoke-virtual {v12, v6, v7}, Lo/Dg;->N(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    sget-object v6, Lo/dE;->a:Lo/dE;

    .line 328
    .line 329
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->g(Lo/gE;Lo/LJ;)Lo/gE;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v6, Lo/z90;->g:Lo/jb;

    .line 334
    .line 335
    invoke-static {v6, v14}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-wide v8, v12, Lo/Dg;->T:J

    .line 340
    .line 341
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v12}, Lo/Dg;->l()Lo/XK;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v12, v5}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v10, Lo/tg;->b:Lo/sg;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v10, Lo/sg;->b:Lo/Pg;

    .line 359
    .line 360
    invoke-virtual {v12}, Lo/Dg;->Y()V

    .line 361
    .line 362
    .line 363
    iget-boolean v11, v12, Lo/Dg;->S:Z

    .line 364
    .line 365
    if-eqz v11, :cond_9

    .line 366
    .line 367
    invoke-virtual {v12, v10}, Lo/Dg;->k(Lo/cs;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    invoke-virtual {v12}, Lo/Dg;->i0()V

    .line 372
    .line 373
    .line 374
    :goto_5
    sget-object v11, Lo/sg;->f:Lo/B7;

    .line 375
    .line 376
    invoke-static {v7, v12, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 377
    .line 378
    .line 379
    sget-object v7, Lo/sg;->e:Lo/B7;

    .line 380
    .line 381
    invoke-static {v9, v12, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 382
    .line 383
    .line 384
    sget-object v9, Lo/sg;->g:Lo/B7;

    .line 385
    .line 386
    iget-boolean v13, v12, Lo/Dg;->S:Z

    .line 387
    .line 388
    if-nez v13, :cond_a

    .line 389
    .line 390
    invoke-virtual {v12}, Lo/Dg;->K()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-static {v13, v15}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_b

    .line 403
    .line 404
    :cond_a
    invoke-static {v8, v12, v8, v9}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    sget-object v8, Lo/sg;->d:Lo/B7;

    .line 408
    .line 409
    invoke-static {v5, v12, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 410
    .line 411
    .line 412
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 413
    .line 414
    invoke-static {v6, v14}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-wide v14, v12, Lo/Dg;->T:J

    .line 419
    .line 420
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-virtual {v12}, Lo/Dg;->l()Lo/XK;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v12, v5}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v12}, Lo/Dg;->Y()V

    .line 433
    .line 434
    .line 435
    iget-boolean v15, v12, Lo/Dg;->S:Z

    .line 436
    .line 437
    if-eqz v15, :cond_c

    .line 438
    .line 439
    invoke-virtual {v12, v10}, Lo/Dg;->k(Lo/cs;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    invoke-virtual {v12}, Lo/Dg;->i0()V

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-static {v6, v12, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v12, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v6, v12, Lo/Dg;->S:Z

    .line 453
    .line 454
    if-nez v6, :cond_d

    .line 455
    .line 456
    invoke-virtual {v12}, Lo/Dg;->K()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v6, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_e

    .line 469
    .line 470
    :cond_d
    invoke-static {v13, v12, v13, v9}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-static {v5, v12, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 474
    .line 475
    .line 476
    const v5, -0x599cddb6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v5}, Lo/Dg;->V(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    :goto_7
    if-ge v6, v5, :cond_12

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    add-int/lit8 v14, v6, 0x1

    .line 495
    .line 496
    add-int/lit8 v15, v7, 0x1

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    if-ltz v7, :cond_11

    .line 500
    .line 501
    check-cast v8, Lo/pJ;

    .line 502
    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_10

    .line 512
    .line 513
    const v9, 0x46afe176

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-virtual {v12, v9, v11, v10, v6}, Lo/Dg;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lo/dK;->f()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-ne v6, v7, :cond_f

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    goto :goto_8

    .line 532
    :cond_f
    const/4 v6, 0x0

    .line 533
    :goto_8
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 534
    .line 535
    new-instance v9, Lo/nh;

    .line 536
    .line 537
    const/4 v10, 0x4

    .line 538
    invoke-direct {v9, v8, v4, v10}, Lo/nh;-><init>(Ljava/lang/Object;Lo/rJ;I)V

    .line 539
    .line 540
    .line 541
    const v8, 0x799c991b

    .line 542
    .line 543
    .line 544
    invoke-static {v8, v9, v12}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    const v13, 0x30030

    .line 549
    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/a;->b(ZLo/gE;Lo/Zo;Lo/tp;Ljava/lang/String;Lo/Pf;Lo/Dg;I)V

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    invoke-virtual {v12, v11}, Lo/Dg;->p(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_10
    const/4 v11, 0x0

    .line 563
    :goto_9
    move v6, v14

    .line 564
    move v7, v15

    .line 565
    goto :goto_7

    .line 566
    :cond_11
    invoke-static {}, Lo/Qe;->H()V

    .line 567
    .line 568
    .line 569
    throw v6

    .line 570
    :cond_12
    const/4 v11, 0x0

    .line 571
    invoke-virtual {v12, v11}, Lo/Dg;->p(Z)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-virtual {v12, v1}, Lo/Dg;->p(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v1}, Lo/Dg;->p(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_13
    invoke-virtual {v12}, Lo/Dg;->Q()V

    .line 583
    .line 584
    .line 585
    :goto_a
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 586
    .line 587
    return-object v1

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
