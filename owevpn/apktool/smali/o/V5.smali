.class public final synthetic Lo/V5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/AF;


# direct methods
.method public synthetic constructor <init>(Lo/AF;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/V5;->e:I

    iput-object p1, p0, Lo/V5;->f:Lo/AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/V5;->e:I

    .line 4
    .line 5
    sget-object v2, Lo/wg;->a:Lo/x70;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lo/d20;->a:Lo/d20;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lo/V5;->f:Lo/AF;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Lo/Dg;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_0
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v15, v1, v3}, Lo/Dg;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Lo/Y6;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v7, v2}, Lo/Y6;-><init>(Lo/AF;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v8, v1

    .line 58
    check-cast v8, Lo/cs;

    .line 59
    .line 60
    sget-object v14, Lo/O70;->k:Lo/Pf;

    .line 61
    .line 62
    const v16, 0x30000006

    .line 63
    .line 64
    .line 65
    const/16 v17, 0x1fe

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static/range {v8 .. v17}, Lo/O70;->e(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/LJ;Lo/Pf;Lo/Dg;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v15}, Lo/Dg;->Q()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v5

    .line 80
    :pswitch_0
    move-object/from16 v11, p1

    .line 81
    .line 82
    check-cast v11, Lo/Dg;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v2, v1, 0x3

    .line 93
    .line 94
    if-eq v2, v6, :cond_3

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_3
    and-int/2addr v1, v4

    .line 98
    invoke-virtual {v11, v1, v3}, Lo/Dg;->N(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v7}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/high16 v2, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v3, -0x3f400000    # -6.0f

    .line 117
    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    const/high16 v6, 0x41400000    # 12.0f

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lo/q60;->d:Lo/Vu;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v12, Lo/Uu;

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v22, 0x60

    .line 134
    .line 135
    const-string v13, "Filled.ExpandLess"

    .line 136
    .line 137
    const/high16 v14, 0x41c00000    # 24.0f

    .line 138
    .line 139
    const/high16 v15, 0x41c00000    # 24.0f

    .line 140
    .line 141
    const/high16 v16, 0x41c00000    # 24.0f

    .line 142
    .line 143
    const/high16 v17, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const-wide/16 v18, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    invoke-direct/range {v12 .. v22}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 150
    .line 151
    .line 152
    sget v1, Lo/Y20;->a:I

    .line 153
    .line 154
    new-instance v1, Lo/rV;

    .line 155
    .line 156
    sget-wide v7, Lo/We;->b:J

    .line 157
    .line 158
    invoke-direct {v1, v7, v8}, Lo/rV;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lo/qK;

    .line 167
    .line 168
    const/high16 v8, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-direct {v4, v6, v8}, Lo/qK;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v4, Lo/xK;

    .line 177
    .line 178
    invoke-direct {v4, v3, v2}, Lo/xK;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v2, Lo/xK;

    .line 185
    .line 186
    const v3, 0x3fb47ae1    # 1.41f

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3, v3}, Lo/xK;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Lo/pK;

    .line 196
    .line 197
    const v3, 0x412d47ae    # 10.83f

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v6, v3}, Lo/pK;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lo/xK;

    .line 207
    .line 208
    const v3, 0x4092e148    # 4.59f

    .line 209
    .line 210
    .line 211
    const v4, 0x40928f5c    # 4.58f

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3, v4}, Lo/xK;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, Lo/pK;

    .line 221
    .line 222
    const/high16 v3, 0x41900000    # 18.0f

    .line 223
    .line 224
    const/high16 v4, 0x41600000    # 14.0f

    .line 225
    .line 226
    invoke-direct {v2, v3, v4}, Lo/pK;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v2, Lo/mK;->c:Lo/mK;

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v7, v1}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Lo/Uu;->b()Lo/Vu;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, Lo/q60;->d:Lo/Vu;

    .line 245
    .line 246
    :goto_1
    move-object v6, v1

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    sget-object v1, Lo/Qe;->i:Lo/Vu;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    new-instance v12, Lo/Uu;

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v22, 0x60

    .line 258
    .line 259
    const-string v13, "Filled.ExpandMore"

    .line 260
    .line 261
    const/high16 v14, 0x41c00000    # 24.0f

    .line 262
    .line 263
    const/high16 v15, 0x41c00000    # 24.0f

    .line 264
    .line 265
    const/high16 v16, 0x41c00000    # 24.0f

    .line 266
    .line 267
    const/high16 v17, 0x41c00000    # 24.0f

    .line 268
    .line 269
    const-wide/16 v18, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    invoke-direct/range {v12 .. v22}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 274
    .line 275
    .line 276
    sget v1, Lo/Y20;->a:I

    .line 277
    .line 278
    new-instance v1, Lo/rV;

    .line 279
    .line 280
    sget-wide v7, Lo/We;->b:J

    .line 281
    .line 282
    invoke-direct {v1, v7, v8}, Lo/rV;-><init>(J)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lo/qK;

    .line 291
    .line 292
    const v8, 0x4184b852    # 16.59f

    .line 293
    .line 294
    .line 295
    const v9, 0x410970a4    # 8.59f

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v8, v9}, Lo/qK;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v4, Lo/pK;

    .line 305
    .line 306
    const v8, 0x4152b852    # 13.17f

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v6, v8}, Lo/pK;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v4, Lo/pK;

    .line 316
    .line 317
    const v6, 0x40ed1eb8    # 7.41f

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v6, v9}, Lo/pK;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v4, Lo/pK;

    .line 327
    .line 328
    const/high16 v6, 0x41200000    # 10.0f

    .line 329
    .line 330
    invoke-direct {v4, v2, v6}, Lo/pK;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v4, Lo/xK;

    .line 337
    .line 338
    invoke-direct {v4, v2, v2}, Lo/xK;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v4, Lo/xK;

    .line 345
    .line 346
    invoke-direct {v4, v2, v3}, Lo/xK;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object v2, Lo/mK;->c:Lo/mK;

    .line 353
    .line 354
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v7, v1}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Lo/Uu;->b()Lo/Vu;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sput-object v1, Lo/Qe;->i:Lo/Vu;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :goto_2
    const/16 v12, 0x30

    .line 368
    .line 369
    const/16 v13, 0xc

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    invoke-static/range {v6 .. v13}, Lo/Qu;->a(Lo/Vu;Ljava/lang/String;Lo/gE;JLo/Dg;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    invoke-virtual {v11}, Lo/Dg;->Q()V

    .line 380
    .line 381
    .line 382
    :goto_3
    return-object v5

    .line 383
    :pswitch_1
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lo/Dg;

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    and-int/lit8 v8, v2, 0x3

    .line 396
    .line 397
    if-eq v8, v6, :cond_8

    .line 398
    .line 399
    move v6, v4

    .line 400
    goto :goto_4

    .line 401
    :cond_8
    move v6, v3

    .line 402
    :goto_4
    and-int/2addr v2, v4

    .line 403
    invoke-virtual {v1, v2, v6}, Lo/Dg;->N(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_9

    .line 408
    .line 409
    invoke-interface {v7}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_a

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v6, v4, v1, v3}, Lo/Ml;->c(Ljava/lang/String;Ljava/lang/String;Lo/Dg;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_9
    invoke-virtual {v1}, Lo/Dg;->Q()V

    .line 452
    .line 453
    .line 454
    :cond_a
    return-object v5

    .line 455
    :pswitch_2
    move-object/from16 v14, p1

    .line 456
    .line 457
    check-cast v14, Lo/Dg;

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    and-int/lit8 v8, v1, 0x3

    .line 468
    .line 469
    if-eq v8, v6, :cond_b

    .line 470
    .line 471
    move v3, v4

    .line 472
    :cond_b
    and-int/2addr v1, v4

    .line 473
    invoke-virtual {v14, v1, v3}, Lo/Dg;->N(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    invoke-virtual {v14}, Lo/Dg;->K()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v2, :cond_c

    .line 484
    .line 485
    new-instance v1, Lo/Y6;

    .line 486
    .line 487
    const/4 v2, 0x3

    .line 488
    invoke-direct {v1, v7, v2}, Lo/Y6;-><init>(Lo/AF;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    move-object v7, v1

    .line 495
    check-cast v7, Lo/cs;

    .line 496
    .line 497
    sget-object v13, Lo/b60;->b:Lo/Pf;

    .line 498
    .line 499
    const v15, 0x30000006

    .line 500
    .line 501
    .line 502
    const/16 v16, 0x1fe

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    invoke-static/range {v7 .. v16}, Lo/O70;->e(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/LJ;Lo/Pf;Lo/Dg;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_d
    invoke-virtual {v14}, Lo/Dg;->Q()V

    .line 514
    .line 515
    .line 516
    :goto_6
    return-object v5

    .line 517
    :pswitch_3
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lo/iw;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Lo/iw;

    .line 524
    .line 525
    sget v3, Lo/AD;->a:F

    .line 526
    .line 527
    iget v3, v2, Lo/iw;->a:I

    .line 528
    .line 529
    iget v4, v2, Lo/iw;->d:I

    .line 530
    .line 531
    iget v8, v2, Lo/iw;->c:I

    .line 532
    .line 533
    iget v9, v2, Lo/iw;->b:I

    .line 534
    .line 535
    iget v10, v1, Lo/iw;->c:I

    .line 536
    .line 537
    iget v11, v1, Lo/iw;->b:I

    .line 538
    .line 539
    iget v12, v1, Lo/iw;->d:I

    .line 540
    .line 541
    iget v13, v1, Lo/iw;->a:I

    .line 542
    .line 543
    const/high16 v14, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    if-lt v3, v10, :cond_e

    .line 547
    .line 548
    :goto_7
    move v1, v15

    .line 549
    goto :goto_8

    .line 550
    :cond_e
    if-gt v8, v13, :cond_f

    .line 551
    .line 552
    move v1, v14

    .line 553
    goto :goto_8

    .line 554
    :cond_f
    invoke-virtual {v2}, Lo/iw;->c()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-nez v10, :cond_10

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_10
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    iget v1, v1, Lo/iw;->c:I

    .line 566
    .line 567
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    add-int/2addr v1, v10

    .line 572
    div-int/2addr v1, v6

    .line 573
    sub-int/2addr v1, v3

    .line 574
    int-to-float v1, v1

    .line 575
    invoke-virtual {v2}, Lo/iw;->c()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    int-to-float v3, v3

    .line 580
    div-float/2addr v1, v3

    .line 581
    :goto_8
    if-lt v9, v12, :cond_11

    .line 582
    .line 583
    :goto_9
    move v14, v15

    .line 584
    goto :goto_a

    .line 585
    :cond_11
    if-gt v4, v11, :cond_12

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_12
    invoke-virtual {v2}, Lo/iw;->b()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_13

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_13
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    add-int/2addr v4, v3

    .line 604
    div-int/2addr v4, v6

    .line 605
    sub-int/2addr v4, v9

    .line 606
    int-to-float v3, v4

    .line 607
    invoke-virtual {v2}, Lo/iw;->b()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    int-to-float v2, v2

    .line 612
    div-float v14, v3, v2

    .line 613
    .line 614
    :goto_a
    invoke-static {v1, v14}, Lo/m1;->d(FF)J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    new-instance v3, Lo/T00;

    .line 619
    .line 620
    invoke-direct {v3, v1, v2}, Lo/T00;-><init>(J)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v7, v3}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v5

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
