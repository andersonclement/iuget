.class public final synthetic Lo/Gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Gj;->e:J

    iput-boolean p3, p0, Lo/Gj;->f:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lo/Dg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Lo/Dg;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sget-object v2, Lo/dE;->a:Lo/dE;

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    iget-wide v7, v0, Lo/Gj;->e:J

    .line 45
    .line 46
    invoke-static {v2, v7, v8}, Lo/We;->b(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    sget-object v2, Lo/SP;->a:Lo/RP;

    .line 51
    .line 52
    invoke-static {v1, v10, v11, v2}, Landroidx/compose/foundation/a;->b(Lo/gE;JLo/BT;)Lo/gE;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lo/z90;->k:Lo/jb;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v10, v6, Lo/Dg;->T:J

    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v6}, Lo/Dg;->l()Lo/XK;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v6, v1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v10, Lo/tg;->b:Lo/sg;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v10, Lo/sg;->b:Lo/Pg;

    .line 82
    .line 83
    invoke-virtual {v6}, Lo/Dg;->Y()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v6, Lo/Dg;->S:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Lo/Dg;->k(Lo/cs;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v6}, Lo/Dg;->i0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v10, Lo/sg;->f:Lo/B7;

    .line 98
    .line 99
    invoke-static {v2, v6, v10}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lo/sg;->e:Lo/B7;

    .line 103
    .line 104
    invoke-static {v5, v6, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lo/sg;->g:Lo/B7;

    .line 108
    .line 109
    iget-boolean v5, v6, Lo/Dg;->S:Z

    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v5, v10}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v3, v6, v3, v2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v2, Lo/sg;->d:Lo/B7;

    .line 131
    .line 132
    invoke-static {v1, v6, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v0, Lo/Gj;->f:Z

    .line 136
    .line 137
    const/high16 v10, 0x41980000    # 19.0f

    .line 138
    .line 139
    const/high16 v11, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v12, -0x3f800000    # -4.0f

    .line 142
    .line 143
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 144
    .line 145
    const v14, 0x409fae14    # 4.99f

    .line 146
    .line 147
    .line 148
    const/high16 v15, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v9, 0x41a80000    # 21.0f

    .line 151
    .line 152
    const/high16 v2, 0x41700000    # 15.0f

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Lo/y80;->i:Lo/Vu;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    new-instance v16, Lo/Uu;

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v26, 0x60

    .line 169
    .line 170
    const-string v17, "Filled.Outbox"

    .line 171
    .line 172
    const/high16 v18, 0x41c00000    # 24.0f

    .line 173
    .line 174
    const/high16 v19, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const/high16 v20, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const/high16 v21, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const-wide/16 v22, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    invoke-direct/range {v16 .. v26}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    sget v16, Lo/Y20;->a:I

    .line 190
    .line 191
    new-instance v3, Lo/rV;

    .line 192
    .line 193
    move-object/from16 v17, v6

    .line 194
    .line 195
    sget-wide v5, Lo/We;->b:J

    .line 196
    .line 197
    invoke-direct {v3, v5, v6}, Lo/rV;-><init>(J)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lo/Zr;

    .line 201
    .line 202
    invoke-direct {v5, v4}, Lo/Zr;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v10, v11}, Lo/Zr;->k(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v14, v11}, Lo/Zr;->i(FF)V

    .line 209
    .line 210
    .line 211
    const v24, -0x40028f5c    # -1.98f

    .line 212
    .line 213
    .line 214
    const/high16 v25, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v20, -0x4071eb85    # -1.11f

    .line 217
    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const v22, -0x40028f5c    # -1.98f

    .line 222
    .line 223
    .line 224
    const v23, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v25}, Lo/Zr;->e(FFFFFF)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, v19

    .line 233
    .line 234
    invoke-virtual {v4, v11, v10}, Lo/Zr;->i(FF)V

    .line 235
    .line 236
    .line 237
    const v24, 0x3ffeb852    # 1.99f

    .line 238
    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const v21, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const v22, 0x3f6147ae    # 0.88f

    .line 246
    .line 247
    .line 248
    const/high16 v23, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual/range {v19 .. v25}, Lo/Zr;->e(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10, v9}, Lo/Zr;->i(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v24, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v25, -0x40000000    # -2.0f

    .line 259
    .line 260
    const v20, 0x3f8ccccd    # 1.1f

    .line 261
    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/high16 v22, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v23, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v19 .. v25}, Lo/Zr;->e(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v9, v15}, Lo/Zr;->i(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v24, -0x40000000    # -2.0f

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const v21, -0x40733333    # -1.1f

    .line 281
    .line 282
    .line 283
    const v22, -0x4099999a    # -0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v23, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-virtual/range {v19 .. v25}, Lo/Zr;->e(FFFFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v10, v2}, Lo/Zr;->k(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v12}, Lo/Zr;->h(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    const/high16 v25, 0x40400000    # 3.0f

    .line 303
    .line 304
    const v21, 0x3fd47ae1    # 1.66f

    .line 305
    .line 306
    .line 307
    const v22, -0x40533333    # -1.35f

    .line 308
    .line 309
    .line 310
    const/high16 v23, 0x40400000    # 3.0f

    .line 311
    .line 312
    invoke-virtual/range {v19 .. v25}, Lo/Zr;->e(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v5, -0x40547ae1    # -1.34f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v13, v5, v13, v13}, Lo/Zr;->m(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v14, v2}, Lo/Zr;->i(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v14, v15}, Lo/Zr;->i(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v10, v15}, Lo/Zr;->i(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Lo/Zr;->p(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x41300000    # 11.0f

    .line 339
    .line 340
    const/high16 v5, 0x41000000    # 8.0f

    .line 341
    .line 342
    invoke-virtual {v4, v5, v2}, Lo/Zr;->k(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v11}, Lo/Zr;->p(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x40800000    # 4.0f

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Lo/Zr;->h(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v13}, Lo/Zr;->p(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v12, v12}, Lo/Zr;->j(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v12, v5}, Lo/Zr;->j(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sput-object v1, Lo/y80;->i:Lo/Vu;

    .line 383
    .line 384
    :goto_2
    move-wide v4, v7

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_5
    move-object/from16 v17, v6

    .line 388
    .line 389
    sget-object v1, Lo/D10;->i:Lo/Vu;

    .line 390
    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_6
    new-instance v19, Lo/Uu;

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v29, 0x60

    .line 399
    .line 400
    const-string v20, "Filled.MoveToInbox"

    .line 401
    .line 402
    const/high16 v21, 0x41c00000    # 24.0f

    .line 403
    .line 404
    const/high16 v22, 0x41c00000    # 24.0f

    .line 405
    .line 406
    const/high16 v23, 0x41c00000    # 24.0f

    .line 407
    .line 408
    const/high16 v24, 0x41c00000    # 24.0f

    .line 409
    .line 410
    const-wide/16 v25, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    invoke-direct/range {v19 .. v29}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v19

    .line 418
    .line 419
    sget v3, Lo/Y20;->a:I

    .line 420
    .line 421
    new-instance v3, Lo/rV;

    .line 422
    .line 423
    sget-wide v5, Lo/We;->b:J

    .line 424
    .line 425
    invoke-direct {v3, v5, v6}, Lo/rV;-><init>(J)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lo/Zr;

    .line 429
    .line 430
    invoke-direct {v5, v4}, Lo/Zr;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v10, v11}, Lo/Zr;->k(FF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v14, v11}, Lo/Zr;->i(FF)V

    .line 437
    .line 438
    .line 439
    const v24, -0x40028f5c    # -1.98f

    .line 440
    .line 441
    .line 442
    const/high16 v25, 0x40000000    # 2.0f

    .line 443
    .line 444
    const v20, -0x4071eb85    # -1.11f

    .line 445
    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const v22, -0x40028f5c    # -1.98f

    .line 450
    .line 451
    .line 452
    const v23, 0x3f666666    # 0.9f

    .line 453
    .line 454
    .line 455
    move-object/from16 v19, v5

    .line 456
    .line 457
    invoke-virtual/range {v19 .. v25}, Lo/Zr;->e(FFFFFF)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, v19

    .line 461
    .line 462
    invoke-virtual {v4, v11, v10}, Lo/Zr;->i(FF)V

    .line 463
    .line 464
    .line 465
    const v24, 0x3ffeb852    # 1.99f

    .line 466
    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const v21, 0x3f8ccccd    # 1.1f

    .line 471
    .line 472
    .line 473
    const v22, 0x3f6147ae    # 0.88f

    .line 474
    .line 475
    .line 476
    const/high16 v23, 0x40000000    # 2.0f

    .line 477
    .line 478
    invoke-virtual/range {v19 .. v25}, Lo/Zr;->e(FFFFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v10, v9}, Lo/Zr;->i(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v24, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/high16 v25, -0x40000000    # -2.0f

    .line 487
    .line 488
    const v20, 0x3f8ccccd    # 1.1f

    .line 489
    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/high16 v22, 0x40000000    # 2.0f

    .line 494
    .line 495
    const v23, -0x4099999a    # -0.9f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v19 .. v25}, Lo/Zr;->e(FFFFFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v9, v15}, Lo/Zr;->i(FF)V

    .line 502
    .line 503
    .line 504
    const/high16 v24, -0x40000000    # -2.0f

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const v21, -0x40733333    # -1.1f

    .line 509
    .line 510
    .line 511
    const v22, -0x4099999a    # -0.9f

    .line 512
    .line 513
    .line 514
    const/high16 v23, -0x40000000    # -2.0f

    .line 515
    .line 516
    invoke-virtual/range {v19 .. v25}, Lo/Zr;->e(FFFFFF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v10, v2}, Lo/Zr;->k(FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v12}, Lo/Zr;->h(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 529
    .line 530
    const/high16 v25, 0x40400000    # 3.0f

    .line 531
    .line 532
    const v21, 0x3fd47ae1    # 1.66f

    .line 533
    .line 534
    .line 535
    const v22, -0x40533333    # -1.35f

    .line 536
    .line 537
    .line 538
    const/high16 v23, 0x40400000    # 3.0f

    .line 539
    .line 540
    invoke-virtual/range {v19 .. v25}, Lo/Zr;->e(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v5, -0x40547ae1    # -1.34f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v13, v5, v13, v13}, Lo/Zr;->m(FFFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v14, v2}, Lo/Zr;->i(FF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v14, v15}, Lo/Zr;->i(FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v10, v15}, Lo/Zr;->i(FF)V

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x41200000    # 10.0f

    .line 559
    .line 560
    invoke-virtual {v4, v2}, Lo/Zr;->p(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 564
    .line 565
    .line 566
    const/high16 v5, 0x41800000    # 16.0f

    .line 567
    .line 568
    invoke-virtual {v4, v5, v2}, Lo/Zr;->k(FF)V

    .line 569
    .line 570
    .line 571
    const/high16 v5, -0x40000000    # -2.0f

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Lo/Zr;->h(F)V

    .line 574
    .line 575
    .line 576
    const/high16 v5, 0x41600000    # 14.0f

    .line 577
    .line 578
    const/high16 v6, 0x40e00000    # 7.0f

    .line 579
    .line 580
    invoke-virtual {v4, v5, v6}, Lo/Zr;->i(FF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v12}, Lo/Zr;->h(F)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v11}, Lo/Zr;->p(F)V

    .line 587
    .line 588
    .line 589
    const/high16 v5, 0x41000000    # 8.0f

    .line 590
    .line 591
    invoke-virtual {v4, v5, v2}, Lo/Zr;->i(FF)V

    .line 592
    .line 593
    .line 594
    const/high16 v5, 0x40800000    # 4.0f

    .line 595
    .line 596
    invoke-virtual {v4, v5, v5}, Lo/Zr;->j(FF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v5, v12}, Lo/Zr;->j(FF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 603
    .line 604
    .line 605
    iget-object v2, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v1, v2, v3}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sput-object v1, Lo/D10;->i:Lo/Vu;

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :goto_3
    const/16 v7, 0x30

    .line 619
    .line 620
    const/4 v8, 0x4

    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v3, 0x0

    .line 623
    move-object/from16 v6, v17

    .line 624
    .line 625
    invoke-static/range {v1 .. v8}, Lo/Qu;->a(Lo/Vu;Ljava/lang/String;Lo/gE;JLo/Dg;II)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    invoke-virtual {v6, v1}, Lo/Dg;->p(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_7
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 634
    .line 635
    .line 636
    :goto_4
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 637
    .line 638
    return-object v1
.end method
