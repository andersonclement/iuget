.class public final synthetic Lo/ZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/hj;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hj;Lo/AF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo/ZI;->e:I

    sget-object v0, Lo/rT;->a:Lo/rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZI;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/ZI;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/ZI;->f:Lo/hj;

    iput-object p3, p0, Lo/ZI;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/ZI;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/dK;Ljava/util/Set;Lo/hj;Lo/tn;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/ZI;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZI;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/ZI;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/ZI;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo/ZI;->f:Lo/hj;

    iput-object p5, p0, Lo/ZI;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/ZI;->e:I

    .line 4
    .line 5
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    sget-object v4, Lo/wg;->a:Lo/x70;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    iget-object v7, v0, Lo/ZI;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lo/ZI;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lo/ZI;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lo/ZI;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v13, v10

    .line 27
    check-cast v13, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, Lo/rT;->a:Lo/rT;

    .line 30
    .line 31
    move-object v14, v9

    .line 32
    check-cast v14, Ljava/lang/String;

    .line 33
    .line 34
    move-object v15, v8

    .line 35
    check-cast v15, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v7

    .line 38
    .line 39
    check-cast v17, Lo/AF;

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    check-cast v7, Lo/bz;

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    check-cast v8, Lo/Dg;

    .line 48
    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    check-cast v9, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "$this$item"

    .line 58
    .line 59
    invoke-static {v7, v10}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v7, v9, 0x11

    .line 63
    .line 64
    if-eq v7, v6, :cond_0

    .line 65
    .line 66
    move v5, v11

    .line 67
    :cond_0
    and-int/lit8 v6, v9, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v6, v5}, Lo/Dg;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface/range {v17 .. v17}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    xor-int/lit8 v20, v5, 0x1

    .line 86
    .line 87
    sget-object v19, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 88
    .line 89
    invoke-virtual {v8, v13}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v8, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/2addr v1, v5

    .line 98
    invoke-virtual {v8, v14}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    or-int/2addr v1, v5

    .line 103
    iget-object v5, v0, Lo/ZI;->f:Lo/hj;

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v1, v6

    .line 110
    invoke-virtual {v8, v15}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    or-int/2addr v1, v6

    .line 115
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    if-ne v6, v4, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object/from16 v7, v17

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    new-instance v12, Lo/uT;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    invoke-direct/range {v12 .. v17}, Lo/uT;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hj;Lo/AF;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v7, v17

    .line 135
    .line 136
    invoke-virtual {v8, v12}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v12

    .line 140
    :goto_1
    move-object/from16 v18, v6

    .line 141
    .line 142
    check-cast v18, Lo/cs;

    .line 143
    .line 144
    new-instance v1, Lo/Ij;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-direct {v1, v7, v4}, Lo/Ij;-><init>(Lo/AF;I)V

    .line 148
    .line 149
    .line 150
    const v4, -0x1264ff89

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1, v8}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 154
    .line 155
    .line 156
    move-result-object v25

    .line 157
    const v27, 0x30000030

    .line 158
    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    move-object/from16 v26, v8

    .line 169
    .line 170
    invoke-static/range {v18 .. v27}, Lo/O70;->b(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/vc;Lo/LJ;Lo/Pf;Lo/Dg;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v26

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 177
    .line 178
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v1, v8

    .line 187
    invoke-virtual {v1}, Lo/Dg;->Q()V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v2

    .line 191
    :pswitch_0
    check-cast v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    check-cast v9, Lo/dK;

    .line 194
    .line 195
    move-object v14, v8

    .line 196
    check-cast v14, Ljava/util/Set;

    .line 197
    .line 198
    check-cast v7, Lo/tn;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lo/pf;

    .line 203
    .line 204
    move-object/from16 v8, p2

    .line 205
    .line 206
    check-cast v8, Lo/Dg;

    .line 207
    .line 208
    move-object/from16 v12, p3

    .line 209
    .line 210
    check-cast v12, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const-string v13, "$this$ModalDrawerSheet"

    .line 217
    .line 218
    invoke-static {v1, v13}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, v12, 0x11

    .line 222
    .line 223
    if-eq v1, v6, :cond_4

    .line 224
    .line 225
    move v1, v11

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move v1, v5

    .line 228
    :goto_3
    and-int/lit8 v6, v12, 0x1

    .line 229
    .line 230
    invoke-virtual {v8, v6, v1}, Lo/Dg;->N(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-static {v5, v8}, Lo/i90;->e(ILo/Dg;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move v6, v5

    .line 244
    move v13, v6

    .line 245
    :goto_4
    if-ge v6, v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    add-int/lit8 v24, v13, 0x1

    .line 254
    .line 255
    if-ltz v13, :cond_9

    .line 256
    .line 257
    check-cast v12, Lo/pJ;

    .line 258
    .line 259
    invoke-virtual {v9}, Lo/dK;->f()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-ne v15, v13, :cond_5

    .line 264
    .line 265
    move/from16 v16, v11

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    move/from16 v16, v5

    .line 269
    .line 270
    :goto_5
    sget v15, Lo/TF;->a:I

    .line 271
    .line 272
    sget-object v15, Lo/df;->a:Lo/cW;

    .line 273
    .line 274
    invoke-virtual {v8, v15}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Lo/bf;

    .line 279
    .line 280
    move/from16 p1, v6

    .line 281
    .line 282
    iget-wide v5, v15, Lo/bf;->a:J

    .line 283
    .line 284
    const v15, 0x3df5c28f    # 0.12f

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v5, v6}, Lo/We;->b(FJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    const/16 v15, 0xfe

    .line 292
    .line 293
    and-int/2addr v15, v11

    .line 294
    if-eqz v15, :cond_6

    .line 295
    .line 296
    sget-object v5, Lo/jG;->b:Lo/cf;

    .line 297
    .line 298
    invoke-static {v5, v8}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    :cond_6
    move-wide/from16 v35, v5

    .line 303
    .line 304
    sget-wide v37, Lo/We;->f:J

    .line 305
    .line 306
    sget-object v5, Lo/jG;->a:Lo/cf;

    .line 307
    .line 308
    invoke-static {v5, v8}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v27

    .line 312
    sget-object v5, Lo/jG;->h:Lo/cf;

    .line 313
    .line 314
    invoke-static {v5, v8}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v29

    .line 318
    sget-object v5, Lo/jG;->e:Lo/cf;

    .line 319
    .line 320
    invoke-static {v5, v8}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v31

    .line 324
    sget-object v5, Lo/jG;->i:Lo/cf;

    .line 325
    .line 326
    invoke-static {v5, v8}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v33

    .line 330
    new-instance v21, Lo/hk;

    .line 331
    .line 332
    move-wide/from16 v39, v31

    .line 333
    .line 334
    move-wide/from16 v41, v33

    .line 335
    .line 336
    move-object/from16 v26, v21

    .line 337
    .line 338
    invoke-direct/range {v26 .. v42}, Lo/hk;-><init>(JJJJJJJJ)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lo/d6;

    .line 342
    .line 343
    invoke-direct {v5, v3, v12}, Lo/d6;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const v6, 0xdc7c993

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v5, v8}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v8, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v8, v13}, Lo/Dg;->d(I)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    or-int/2addr v6, v15

    .line 362
    invoke-virtual {v8, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    or-int/2addr v6, v15

    .line 367
    iget-object v15, v0, Lo/ZI;->f:Lo/hj;

    .line 368
    .line 369
    invoke-virtual {v8, v15}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    or-int v6, v6, v17

    .line 374
    .line 375
    invoke-virtual {v8, v7}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    or-int v6, v6, v17

    .line 380
    .line 381
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v6, :cond_7

    .line 386
    .line 387
    if-ne v3, v4, :cond_8

    .line 388
    .line 389
    :cond_7
    move-object v3, v12

    .line 390
    goto :goto_6

    .line 391
    :cond_8
    move-object v6, v12

    .line 392
    move-object v12, v3

    .line 393
    move-object v3, v6

    .line 394
    move/from16 v6, v16

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :goto_6
    new-instance v12, Lo/cJ;

    .line 398
    .line 399
    move-object/from16 v17, v7

    .line 400
    .line 401
    move/from16 v6, v16

    .line 402
    .line 403
    move-object/from16 v16, v9

    .line 404
    .line 405
    invoke-direct/range {v12 .. v17}, Lo/cJ;-><init>(ILjava/util/Set;Lo/hj;Lo/dK;Lo/tn;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v12}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    move-object/from16 v17, v12

    .line 412
    .line 413
    check-cast v17, Lo/cs;

    .line 414
    .line 415
    new-instance v12, Lo/yi;

    .line 416
    .line 417
    invoke-direct {v12, v6, v3}, Lo/yi;-><init>(ZLo/pJ;)V

    .line 418
    .line 419
    .line 420
    const v3, 0x70a5960f

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v12, v8}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v23, 0x6006

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object v15, v5

    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    move-object/from16 v22, v8

    .line 437
    .line 438
    invoke-static/range {v15 .. v23}, Lo/iG;->d(Lo/Pf;ZLo/cs;Lo/gE;Lo/gs;Lo/BT;Lo/hk;Lo/Dg;I)V

    .line 439
    .line 440
    .line 441
    move/from16 v6, p1

    .line 442
    .line 443
    move/from16 v13, v24

    .line 444
    .line 445
    const/16 v3, 0x8

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_9
    invoke-static {}, Lo/Qe;->H()V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    throw v1

    .line 455
    :cond_a
    move-object/from16 v22, v8

    .line 456
    .line 457
    invoke-virtual/range {v22 .. v22}, Lo/Dg;->Q()V

    .line 458
    .line 459
    .line 460
    :cond_b
    return-object v2

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
