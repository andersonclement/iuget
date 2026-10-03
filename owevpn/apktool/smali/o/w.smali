.class public final synthetic Lo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/w;->e:I

    iput-object p2, p0, Lo/w;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo/w;->e:I

    iput-object p2, p0, Lo/w;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lo/w;->e:I

    .line 6
    .line 7
    const/4 v3, 0x6

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
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lo/gs;

    .line 25
    .line 26
    sget-object v3, Lo/b60;->G:Lo/C10;

    .line 27
    .line 28
    check-cast v0, Lo/I7;

    .line 29
    .line 30
    iget-object v4, v0, Lo/I7;->e:Lo/gK;

    .line 31
    .line 32
    invoke-virtual {v4}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v3, Lo/C10;->b:Lo/es;

    .line 37
    .line 38
    iget-object v0, v0, Lo/I7;->f:Lo/P7;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v4, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lo/lV;

    .line 53
    .line 54
    iget-object v3, v2, Lo/lV;->g:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-object v2, v2, Lo/lV;->i:Lo/kV;

    .line 58
    .line 59
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lo/kV;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v5, v2, Lo/kV;->d:I

    .line 68
    .line 69
    iget-object v6, v2, Lo/kV;->c:Lo/hF;

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    new-instance v6, Lo/hF;

    .line 74
    .line 75
    invoke-direct {v6}, Lo/hF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, v2, Lo/kV;->c:Lo/hF;

    .line 79
    .line 80
    iget-object v7, v2, Lo/kV;->f:Lo/tF;

    .line 81
    .line 82
    invoke-virtual {v7, v4, v6}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v2, v0, v5, v4, v6}, Lo/kV;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/hF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0

    .line 95
    :pswitch_1
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lo/uF;

    .line 98
    .line 99
    instance-of v3, v0, Lo/ZV;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lo/ZV;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-virtual {v3, v4}, Lo/ZV;->e(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v2, v0}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    check-cast v0, Lo/pL;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v4, v9

    .line 127
    :goto_0
    if-ge v4, v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lo/qL;

    .line 134
    .line 135
    invoke-static {v0, v5, v9, v9}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lo/SR;

    .line 147
    .line 148
    check-cast v0, Lo/gH;

    .line 149
    .line 150
    iget-object v3, v2, Lo/SR;->k:Lo/sR;

    .line 151
    .line 152
    iget-wide v4, v0, Lo/gH;->a:J

    .line 153
    .line 154
    iget v0, v2, Lo/SR;->j:I

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4, v5, v0}, Lo/SR;->c(Lo/sR;JI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    new-instance v0, Lo/gH;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Lo/gH;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lo/JR;

    .line 169
    .line 170
    check-cast v0, Lo/vy;

    .line 171
    .line 172
    iget-object v2, v2, Lo/JR;->K:Lo/di;

    .line 173
    .line 174
    iput-object v0, v2, Lo/di;->w:Lo/vy;

    .line 175
    .line 176
    iget-boolean v0, v2, Lo/di;->y:Z

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2}, Lo/di;->F0()Lo/lO;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-wide v3, v2, Lo/di;->z:J

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3, v4}, Lo/di;->G0(Lo/lO;J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iput-boolean v10, v2, Lo/di;->x:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Lo/di;->H0()V

    .line 197
    .line 198
    .line 199
    :cond_3
    iput-boolean v9, v2, Lo/di;->y:Z

    .line 200
    .line 201
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_5
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lo/uR;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v3, v2, Lo/uR;->a:Lo/dK;

    .line 215
    .line 216
    invoke-virtual {v3}, Lo/dK;->f()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    add-float/2addr v4, v0

    .line 222
    iget v5, v2, Lo/uR;->e:F

    .line 223
    .line 224
    add-float/2addr v4, v5

    .line 225
    iget-object v5, v2, Lo/uR;->d:Lo/dK;

    .line 226
    .line 227
    invoke-virtual {v5}, Lo/dK;->f()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    int-to-float v5, v5

    .line 232
    invoke-static {v4, v7, v5}, Lo/y80;->o(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    cmpg-float v4, v4, v5

    .line 237
    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    move v9, v10

    .line 241
    :cond_4
    invoke-virtual {v3}, Lo/dK;->f()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    sub-float/2addr v5, v4

    .line 247
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v3}, Lo/dK;->f()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    add-int/2addr v6, v4

    .line 256
    invoke-virtual {v3, v6}, Lo/dK;->g(I)V

    .line 257
    .line 258
    .line 259
    int-to-float v3, v4

    .line 260
    sub-float v3, v5, v3

    .line 261
    .line 262
    iput v3, v2, Lo/uR;->e:F

    .line 263
    .line 264
    if-nez v9, :cond_5

    .line 265
    .line 266
    move v0, v5

    .line 267
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_6
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lo/tQ;

    .line 275
    .line 276
    iget-object v2, v2, Lo/tQ;->g:Lo/uQ;

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-interface {v2, v0}, Lo/uQ;->d(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_7
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lo/iO;

    .line 292
    .line 293
    check-cast v0, Lo/Qn;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lo/iO;->a(Lo/Qn;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_8
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lo/fO;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Throwable;

    .line 306
    .line 307
    const-string v3, "Recomposer effect job completed"

    .line 308
    .line 309
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 310
    .line 311
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Lo/fO;->b:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v3

    .line 320
    :try_start_1
    iget-object v5, v2, Lo/fO;->c:Lo/Zw;

    .line 321
    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    iget-object v6, v2, Lo/fO;->t:Lo/TV;

    .line 325
    .line 326
    sget-object v7, Lo/ZN;->f:Lo/ZN;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v8, v7}, Lo/TV;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v4}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 335
    .line 336
    .line 337
    iput-object v8, v2, Lo/fO;->q:Lo/cd;

    .line 338
    .line 339
    new-instance v4, Lo/C3;

    .line 340
    .line 341
    const/16 v6, 0xe

    .line 342
    .line 343
    invoke-direct {v4, v6, v2, v0}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v4}, Lo/Zw;->x(Lo/es;)Lo/mm;

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    iput-object v4, v2, Lo/fO;->d:Ljava/lang/Throwable;

    .line 353
    .line 354
    iget-object v0, v2, Lo/fO;->t:Lo/TV;

    .line 355
    .line 356
    sget-object v2, Lo/ZN;->e:Lo/ZN;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v8, v2}, Lo/TV;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    .line 363
    .line 364
    :goto_1
    monitor-exit v3

    .line 365
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 366
    .line 367
    return-object v0

    .line 368
    :goto_2
    monitor-exit v3

    .line 369
    throw v0

    .line 370
    :pswitch_9
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lo/Lg;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lo/Lg;->z(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_a
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lo/rO;

    .line 383
    .line 384
    check-cast v0, Lo/m10;

    .line 385
    .line 386
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 387
    .line 388
    invoke-static {v0, v3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v0, Lo/n10;

    .line 392
    .line 393
    iget-object v0, v0, Lo/n10;->s:Lo/sz;

    .line 394
    .line 395
    iget-object v3, v2, Lo/rO;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    filled-new-array {v0}, [Lo/sz;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lo/Qe;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_3
    iput-object v3, v2, Lo/rO;->f:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v0, Lo/l10;->f:Lo/l10;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_b
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 421
    .line 422
    check-cast v0, Landroid/net/Network;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_c
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lo/tn;

    .line 432
    .line 433
    check-cast v0, Lo/el;

    .line 434
    .line 435
    iget-object v2, v2, Lo/tn;->b:Lo/Q3;

    .line 436
    .line 437
    iget-object v3, v2, Lo/Q3;->j:Lo/cK;

    .line 438
    .line 439
    invoke-virtual {v3}, Lo/cK;->f()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_9

    .line 448
    .line 449
    invoke-static {v3}, Lo/YC;->z(F)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto :goto_4

    .line 454
    :cond_9
    iget-object v2, v2, Lo/Q3;->h:Lo/gK;

    .line 455
    .line 456
    invoke-virtual {v2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lo/un;

    .line 461
    .line 462
    sget-object v3, Lo/un;->f:Lo/un;

    .line 463
    .line 464
    if-ne v2, v3, :cond_a

    .line 465
    .line 466
    move v0, v9

    .line 467
    goto :goto_4

    .line 468
    :cond_a
    sget v2, Lo/qn;->b:F

    .line 469
    .line 470
    invoke-interface {v0, v2}, Lo/el;->M(F)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    neg-int v0, v0

    .line 475
    :goto_4
    int-to-long v2, v0

    .line 476
    shl-long/2addr v2, v6

    .line 477
    int-to-long v6, v9

    .line 478
    and-long/2addr v4, v6

    .line 479
    or-long/2addr v2, v4

    .line 480
    new-instance v0, Lo/ew;

    .line 481
    .line 482
    invoke-direct {v0, v2, v3}, Lo/ew;-><init>(J)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_d
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lo/RF;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Throwable;

    .line 491
    .line 492
    invoke-virtual {v2, v8}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_e
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lo/uQ;

    .line 501
    .line 502
    if-eqz v2, :cond_b

    .line 503
    .line 504
    invoke-interface {v2, v0}, Lo/uQ;->d(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    :cond_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_f
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lo/Pz;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Float;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    neg-float v0, v0

    .line 524
    cmpg-float v3, v0, v7

    .line 525
    .line 526
    if-gez v3, :cond_c

    .line 527
    .line 528
    invoke-virtual {v2}, Lo/Pz;->c()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_15

    .line 533
    .line 534
    :cond_c
    cmpl-float v3, v0, v7

    .line 535
    .line 536
    if-lez v3, :cond_d

    .line 537
    .line 538
    invoke-virtual {v2}, Lo/Pz;->a()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_d

    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_d
    iget v3, v2, Lo/Pz;->h:F

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/high16 v4, 0x3f000000    # 0.5f

    .line 553
    .line 554
    cmpg-float v3, v3, v4

    .line 555
    .line 556
    if-gtz v3, :cond_e

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_e
    const-string v3, "entered drag with non-zero pending scroll"

    .line 560
    .line 561
    invoke-static {v3}, Lo/yv;->c(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_5
    iput-boolean v10, v2, Lo/Pz;->d:Z

    .line 565
    .line 566
    iget v3, v2, Lo/Pz;->h:F

    .line 567
    .line 568
    add-float/2addr v3, v0

    .line 569
    iput v3, v2, Lo/Pz;->h:F

    .line 570
    .line 571
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    cmpl-float v3, v3, v4

    .line 576
    .line 577
    if-lez v3, :cond_13

    .line 578
    .line 579
    iget v3, v2, Lo/Pz;->h:F

    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget-object v6, v2, Lo/Pz;->f:Lo/gK;

    .line 586
    .line 587
    invoke-virtual {v6}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lo/Jz;

    .line 592
    .line 593
    iget-boolean v9, v2, Lo/Pz;->b:Z

    .line 594
    .line 595
    xor-int/2addr v9, v10

    .line 596
    invoke-virtual {v6, v5, v9}, Lo/Jz;->f(IZ)Lo/Jz;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-eqz v6, :cond_f

    .line 601
    .line 602
    iget-object v9, v2, Lo/Pz;->c:Lo/Jz;

    .line 603
    .line 604
    if-eqz v9, :cond_f

    .line 605
    .line 606
    invoke-virtual {v9, v5, v10}, Lo/Jz;->f(IZ)Lo/Jz;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-eqz v5, :cond_10

    .line 611
    .line 612
    iput-object v5, v2, Lo/Pz;->c:Lo/Jz;

    .line 613
    .line 614
    :cond_f
    move-object v8, v6

    .line 615
    :cond_10
    if-eqz v8, :cond_11

    .line 616
    .line 617
    iget-boolean v5, v2, Lo/Pz;->b:Z

    .line 618
    .line 619
    invoke-virtual {v2, v8, v5, v10}, Lo/Pz;->f(Lo/Jz;ZZ)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v2, Lo/Pz;->v:Lo/AF;

    .line 623
    .line 624
    sget-object v6, Lo/d20;->a:Lo/d20;

    .line 625
    .line 626
    invoke-interface {v5, v6}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget v5, v2, Lo/Pz;->h:F

    .line 630
    .line 631
    sub-float/2addr v3, v5

    .line 632
    invoke-virtual {v2, v3, v8}, Lo/Pz;->h(FLo/Jz;)V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_11
    iget-object v5, v2, Lo/Pz;->k:Lo/Ky;

    .line 637
    .line 638
    if-eqz v5, :cond_12

    .line 639
    .line 640
    invoke-virtual {v5}, Lo/Ky;->k()V

    .line 641
    .line 642
    .line 643
    :cond_12
    iget v5, v2, Lo/Pz;->h:F

    .line 644
    .line 645
    sub-float/2addr v3, v5

    .line 646
    invoke-virtual {v2}, Lo/Pz;->g()Lo/Jz;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v2, v3, v5}, Lo/Pz;->h(FLo/Jz;)V

    .line 651
    .line 652
    .line 653
    :cond_13
    :goto_6
    iget v3, v2, Lo/Pz;->h:F

    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    cmpg-float v3, v3, v4

    .line 660
    .line 661
    if-gtz v3, :cond_14

    .line 662
    .line 663
    :goto_7
    move v7, v0

    .line 664
    goto :goto_8

    .line 665
    :cond_14
    iget v3, v2, Lo/Pz;->h:F

    .line 666
    .line 667
    sub-float/2addr v0, v3

    .line 668
    iput v7, v2, Lo/Pz;->h:F

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_15
    :goto_8
    neg-float v0, v7

    .line 672
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_10
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lo/nz;

    .line 680
    .line 681
    check-cast v0, Lo/km;

    .line 682
    .line 683
    new-instance v0, Lo/u1;

    .line 684
    .line 685
    const/16 v3, 0xa

    .line 686
    .line 687
    invoke-direct {v0, v3, v2}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_11
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lo/iz;

    .line 694
    .line 695
    check-cast v0, Lo/km;

    .line 696
    .line 697
    new-instance v0, Lo/u1;

    .line 698
    .line 699
    const/16 v3, 0x8

    .line 700
    .line 701
    invoke-direct {v0, v3, v2}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_12
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lo/or;

    .line 708
    .line 709
    check-cast v0, Lo/N10;

    .line 710
    .line 711
    iget-object v5, v0, Lo/N10;->b:Lo/Mr;

    .line 712
    .line 713
    iget v6, v0, Lo/N10;->c:I

    .line 714
    .line 715
    iget v7, v0, Lo/N10;->d:I

    .line 716
    .line 717
    iget-object v8, v0, Lo/N10;->e:Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v3, Lo/N10;

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    invoke-direct/range {v3 .. v8}, Lo/N10;-><init>(Lo/eX;Lo/Mr;IILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3}, Lo/or;->a(Lo/N10;)Lo/O10;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v0, v0, Lo/O10;->e:Ljava/lang/Object;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_13
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lo/Qn;

    .line 735
    .line 736
    check-cast v0, Lo/Qn;

    .line 737
    .line 738
    if-ne v2, v0, :cond_16

    .line 739
    .line 740
    const-string v2, " > "

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_16
    const-string v2, "   "

    .line 744
    .line 745
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v2, ", newCursorPosition="

    .line 754
    .line 755
    instance-of v4, v0, Lo/sf;

    .line 756
    .line 757
    const/16 v5, 0x29

    .line 758
    .line 759
    if-eqz v4, :cond_17

    .line 760
    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v6, "CommitTextCommand(text.length="

    .line 764
    .line 765
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    check-cast v0, Lo/sf;

    .line 769
    .line 770
    iget-object v6, v0, Lo/sf;->a:Lo/V7;

    .line 771
    .line 772
    iget-object v6, v6, Lo/V7;->f:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    iget v0, v0, Lo/sf;->b:I

    .line 785
    .line 786
    :goto_a
    invoke-static {v4, v0, v5}, Lo/BV;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :cond_17
    instance-of v4, v0, Lo/nT;

    .line 793
    .line 794
    if-eqz v4, :cond_18

    .line 795
    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v6, "SetComposingTextCommand(text.length="

    .line 799
    .line 800
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    check-cast v0, Lo/nT;

    .line 804
    .line 805
    iget-object v6, v0, Lo/nT;->a:Lo/V7;

    .line 806
    .line 807
    iget-object v6, v6, Lo/V7;->f:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    iget v0, v0, Lo/nT;->b:I

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_18
    instance-of v2, v0, Lo/mT;

    .line 823
    .line 824
    if-eqz v2, :cond_19

    .line 825
    .line 826
    check-cast v0, Lo/mT;

    .line 827
    .line 828
    invoke-virtual {v0}, Lo/mT;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_b

    .line 833
    :cond_19
    instance-of v2, v0, Lo/Zk;

    .line 834
    .line 835
    if-eqz v2, :cond_1a

    .line 836
    .line 837
    check-cast v0, Lo/Zk;

    .line 838
    .line 839
    invoke-virtual {v0}, Lo/Zk;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto :goto_b

    .line 844
    :cond_1a
    instance-of v2, v0, Lo/al;

    .line 845
    .line 846
    if-eqz v2, :cond_1b

    .line 847
    .line 848
    check-cast v0, Lo/al;

    .line 849
    .line 850
    invoke-virtual {v0}, Lo/al;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_b

    .line 855
    :cond_1b
    instance-of v2, v0, Lo/oT;

    .line 856
    .line 857
    if-eqz v2, :cond_1c

    .line 858
    .line 859
    check-cast v0, Lo/oT;

    .line 860
    .line 861
    invoke-virtual {v0}, Lo/oT;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_b

    .line 866
    :cond_1c
    instance-of v2, v0, Lo/eq;

    .line 867
    .line 868
    if-eqz v2, :cond_1d

    .line 869
    .line 870
    check-cast v0, Lo/eq;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    const-string v0, "FinishComposingTextCommand()"

    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_1d
    instance-of v2, v0, Lo/Yk;

    .line 879
    .line 880
    if-eqz v2, :cond_1e

    .line 881
    .line 882
    check-cast v0, Lo/Yk;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    const-string v0, "DeleteAllCommand()"

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lo/sO;->a(Ljava/lang/Class;)Lo/te;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lo/te;->b()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-nez v0, :cond_1f

    .line 903
    .line 904
    const-string v0, "{anonymous EditCommand}"

    .line 905
    .line 906
    :cond_1f
    const-string v2, "Unknown EditCommand: "

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_14
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lo/UB;

    .line 923
    .line 924
    check-cast v0, Lo/dM;

    .line 925
    .line 926
    invoke-virtual {v2}, Lo/UB;->a()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_15
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Landroid/content/Context;

    .line 935
    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_20

    .line 943
    .line 944
    sget-object v0, Lo/fh;->a:Lo/fh;

    .line 945
    .line 946
    invoke-static {v2}, Lo/fh;->b(Landroid/content/Context;)V

    .line 947
    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_20
    sget-object v0, Lo/fh;->a:Lo/fh;

    .line 951
    .line 952
    const-string v0, "context"

    .line 953
    .line 954
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const v0, 0x7f0e00d2

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v2, "getString(...)"

    .line 965
    .line 966
    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, Lo/fh;->g(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_c
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_16
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Lo/nO;

    .line 978
    .line 979
    check-cast v0, Lo/m10;

    .line 980
    .line 981
    iget-boolean v3, v2, Lo/nO;->e:Z

    .line 982
    .line 983
    if-nez v3, :cond_21

    .line 984
    .line 985
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 986
    .line 987
    invoke-static {v0, v3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    check-cast v0, Lo/vR;

    .line 991
    .line 992
    iget-boolean v0, v0, Lo/vR;->s:Z

    .line 993
    .line 994
    if-eqz v0, :cond_22

    .line 995
    .line 996
    :cond_21
    move v9, v10

    .line 997
    :cond_22
    iput-boolean v9, v2, Lo/nO;->e:Z

    .line 998
    .line 999
    xor-int/lit8 v0, v9, 0x1

    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_17
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lo/xb;

    .line 1009
    .line 1010
    check-cast v0, Lo/Mc;

    .line 1011
    .line 1012
    iget v11, v2, Lo/xb;->v:F

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lo/Mc;->c()F

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    mul-float/2addr v12, v11

    .line 1019
    cmpl-float v11, v12, v7

    .line 1020
    .line 1021
    if-ltz v11, :cond_3f

    .line 1022
    .line 1023
    iget-object v11, v0, Lo/Mc;->e:Lo/pc;

    .line 1024
    .line 1025
    invoke-interface {v11}, Lo/pc;->d()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v11

    .line 1029
    invoke-static {v11, v12}, Lo/cU;->b(J)F

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    cmpl-float v11, v11, v7

    .line 1034
    .line 1035
    if-lez v11, :cond_3f

    .line 1036
    .line 1037
    iget v3, v2, Lo/xb;->v:F

    .line 1038
    .line 1039
    invoke-static {v3, v7}, Lo/Am;->a(FF)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    if-eqz v3, :cond_23

    .line 1046
    .line 1047
    move v3, v7

    .line 1048
    goto :goto_d

    .line 1049
    :cond_23
    iget v3, v2, Lo/xb;->v:F

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lo/Mc;->c()F

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    mul-float/2addr v11, v3

    .line 1056
    float-to-double v11, v11

    .line 1057
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v11

    .line 1061
    double-to-float v3, v11

    .line 1062
    :goto_d
    iget-object v11, v0, Lo/Mc;->e:Lo/pc;

    .line 1063
    .line 1064
    invoke-interface {v11}, Lo/pc;->d()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v11

    .line 1068
    invoke-static {v11, v12}, Lo/cU;->b(J)F

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    const/4 v12, 0x2

    .line 1073
    int-to-float v13, v12

    .line 1074
    div-float/2addr v11, v13

    .line 1075
    float-to-double v14, v11

    .line 1076
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v14

    .line 1080
    double-to-float v11, v14

    .line 1081
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    div-float v3, v15, v13

    .line 1086
    .line 1087
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    move-wide/from16 v16, v4

    .line 1092
    .line 1093
    int-to-long v4, v11

    .line 1094
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    int-to-long v10, v11

    .line 1099
    shl-long/2addr v4, v6

    .line 1100
    and-long v10, v10, v16

    .line 1101
    .line 1102
    or-long v21, v4, v10

    .line 1103
    .line 1104
    iget-object v4, v0, Lo/Mc;->e:Lo/pc;

    .line 1105
    .line 1106
    invoke-interface {v4}, Lo/pc;->d()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v4

    .line 1110
    shr-long/2addr v4, v6

    .line 1111
    long-to-int v4, v4

    .line 1112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    sub-float/2addr v4, v15

    .line 1117
    iget-object v5, v0, Lo/Mc;->e:Lo/pc;

    .line 1118
    .line 1119
    invoke-interface {v5}, Lo/pc;->d()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v10

    .line 1123
    and-long v10, v10, v16

    .line 1124
    .line 1125
    long-to-int v5, v10

    .line 1126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    sub-float/2addr v5, v15

    .line 1131
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    int-to-long v10, v4

    .line 1136
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    int-to-long v4, v4

    .line 1141
    shl-long/2addr v10, v6

    .line 1142
    and-long v4, v4, v16

    .line 1143
    .line 1144
    or-long v23, v10, v4

    .line 1145
    .line 1146
    mul-float v29, v15, v13

    .line 1147
    .line 1148
    iget-object v4, v0, Lo/Mc;->e:Lo/pc;

    .line 1149
    .line 1150
    invoke-interface {v4}, Lo/pc;->d()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v4

    .line 1154
    invoke-static {v4, v5}, Lo/cU;->b(J)F

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    cmpl-float v4, v29, v4

    .line 1159
    .line 1160
    if-lez v4, :cond_24

    .line 1161
    .line 1162
    const/4 v4, 0x1

    .line 1163
    goto :goto_e

    .line 1164
    :cond_24
    move v4, v9

    .line 1165
    :goto_e
    iget-object v5, v2, Lo/xb;->x:Lo/BT;

    .line 1166
    .line 1167
    iget-object v10, v0, Lo/Mc;->e:Lo/pc;

    .line 1168
    .line 1169
    invoke-interface {v10}, Lo/pc;->d()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v10

    .line 1173
    iget-object v13, v0, Lo/Mc;->e:Lo/pc;

    .line 1174
    .line 1175
    invoke-interface {v13}, Lo/pc;->getLayoutDirection()Lo/wy;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    invoke-interface {v5, v10, v11, v13, v0}, Lo/BT;->a(JLo/wy;Lo/el;)Lo/L80;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    instance-of v10, v5, Lo/wI;

    .line 1184
    .line 1185
    if-eqz v10, :cond_35

    .line 1186
    .line 1187
    iget-object v3, v2, Lo/xb;->w:Lo/rV;

    .line 1188
    .line 1189
    check-cast v5, Lo/wI;

    .line 1190
    .line 1191
    iget-object v10, v5, Lo/wI;->d:Lo/j6;

    .line 1192
    .line 1193
    if-eqz v4, :cond_25

    .line 1194
    .line 1195
    new-instance v2, Lo/C3;

    .line 1196
    .line 1197
    invoke-direct {v2, v12, v5, v3}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Lo/Mc;->a(Lo/es;)Lo/Q70;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto/16 :goto_1a

    .line 1205
    .line 1206
    :cond_25
    if-eqz v3, :cond_26

    .line 1207
    .line 1208
    iget-wide v11, v3, Lo/rV;->a:J

    .line 1209
    .line 1210
    invoke-static {v7, v11, v12}, Lo/We;->b(FJ)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v11

    .line 1214
    new-instance v4, Lo/ob;

    .line 1215
    .line 1216
    const/4 v7, 0x5

    .line 1217
    invoke-direct {v4, v7, v11, v12}, Lo/ob;-><init>(IJ)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v23, v4

    .line 1221
    .line 1222
    const/4 v4, 0x1

    .line 1223
    goto :goto_f

    .line 1224
    :cond_26
    move-object/from16 v23, v8

    .line 1225
    .line 1226
    move v4, v9

    .line 1227
    :goto_f
    invoke-virtual {v10}, Lo/j6;->b()Lo/lO;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    iget v11, v7, Lo/lO;->b:F

    .line 1232
    .line 1233
    iget v12, v7, Lo/lO;->a:F

    .line 1234
    .line 1235
    iget-object v13, v2, Lo/xb;->u:Lo/tb;

    .line 1236
    .line 1237
    if-nez v13, :cond_27

    .line 1238
    .line 1239
    new-instance v13, Lo/tb;

    .line 1240
    .line 1241
    invoke-direct {v13}, Lo/tb;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    iput-object v13, v2, Lo/xb;->u:Lo/tb;

    .line 1245
    .line 1246
    :cond_27
    iget-object v13, v2, Lo/xb;->u:Lo/tb;

    .line 1247
    .line 1248
    invoke-static {v13}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v14, v13, Lo/tb;->d:Lo/j6;

    .line 1252
    .line 1253
    if-nez v14, :cond_28

    .line 1254
    .line 1255
    invoke-static {}, Lo/l6;->a()Lo/j6;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v14

    .line 1259
    iput-object v14, v13, Lo/tb;->d:Lo/j6;

    .line 1260
    .line 1261
    :cond_28
    invoke-virtual {v14}, Lo/j6;->d()V

    .line 1262
    .line 1263
    .line 1264
    iget v13, v7, Lo/lO;->a:F

    .line 1265
    .line 1266
    iget v15, v7, Lo/lO;->d:F

    .line 1267
    .line 1268
    move/from16 v18, v6

    .line 1269
    .line 1270
    iget v6, v7, Lo/lO;->c:F

    .line 1271
    .line 1272
    iget v8, v7, Lo/lO;->b:F

    .line 1273
    .line 1274
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v20

    .line 1278
    if-nez v20, :cond_29

    .line 1279
    .line 1280
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v20

    .line 1284
    if-nez v20, :cond_29

    .line 1285
    .line 1286
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v20

    .line 1290
    if-nez v20, :cond_29

    .line 1291
    .line 1292
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v20

    .line 1296
    if-eqz v20, :cond_2a

    .line 1297
    .line 1298
    :cond_29
    const-string v20, "Invalid rectangle, make sure no value is NaN"

    .line 1299
    .line 1300
    invoke-static/range {v20 .. v20}, Lo/l6;->b(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_2a
    iget-object v9, v14, Lo/j6;->b:Landroid/graphics/RectF;

    .line 1304
    .line 1305
    if-nez v9, :cond_2b

    .line 1306
    .line 1307
    new-instance v9, Landroid/graphics/RectF;

    .line 1308
    .line 1309
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iput-object v9, v14, Lo/j6;->b:Landroid/graphics/RectF;

    .line 1313
    .line 1314
    :cond_2b
    iget-object v9, v14, Lo/j6;->b:Landroid/graphics/RectF;

    .line 1315
    .line 1316
    invoke-static {v9}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v9, v13, v8, v6, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v6, v14, Lo/j6;->a:Landroid/graphics/Path;

    .line 1323
    .line 1324
    iget-object v8, v14, Lo/j6;->b:Landroid/graphics/RectF;

    .line 1325
    .line 1326
    invoke-static {v8}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1330
    .line 1331
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v6, 0x0

    .line 1335
    invoke-virtual {v14, v14, v10, v6}, Lo/j6;->c(Lo/j6;Lo/j6;I)Z

    .line 1336
    .line 1337
    .line 1338
    new-instance v8, Lo/rO;

    .line 1339
    .line 1340
    invoke-direct {v8, v6}, Lo/rO;-><init>(Z)V

    .line 1341
    .line 1342
    .line 1343
    iget v6, v7, Lo/lO;->c:F

    .line 1344
    .line 1345
    sub-float/2addr v6, v12

    .line 1346
    float-to-double v9, v6

    .line 1347
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v9

    .line 1351
    double-to-float v6, v9

    .line 1352
    float-to-int v6, v6

    .line 1353
    iget v9, v7, Lo/lO;->d:F

    .line 1354
    .line 1355
    sub-float/2addr v9, v11

    .line 1356
    float-to-double v9, v9

    .line 1357
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v9

    .line 1361
    double-to-float v9, v9

    .line 1362
    float-to-int v9, v9

    .line 1363
    move-object/from16 p1, v7

    .line 1364
    .line 1365
    int-to-long v6, v6

    .line 1366
    shl-long v6, v6, v18

    .line 1367
    .line 1368
    int-to-long v9, v9

    .line 1369
    and-long v9, v9, v16

    .line 1370
    .line 1371
    or-long v21, v6, v9

    .line 1372
    .line 1373
    iget-object v2, v2, Lo/xb;->u:Lo/tb;

    .line 1374
    .line 1375
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v6, v2, Lo/tb;->a:Lo/H5;

    .line 1379
    .line 1380
    iget-object v7, v2, Lo/tb;->b:Lo/h4;

    .line 1381
    .line 1382
    if-eqz v6, :cond_2c

    .line 1383
    .line 1384
    invoke-virtual {v6}, Lo/H5;->a()I

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    new-instance v10, Lo/Ru;

    .line 1389
    .line 1390
    invoke-direct {v10, v9}, Lo/Ru;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_10

    .line 1394
    :cond_2c
    const/4 v10, 0x0

    .line 1395
    :goto_10
    if-nez v10, :cond_2d

    .line 1396
    .line 1397
    goto :goto_11

    .line 1398
    :cond_2d
    iget v9, v10, Lo/Ru;->a:I

    .line 1399
    .line 1400
    if-nez v9, :cond_2e

    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_2e
    :goto_11
    if-eqz v6, :cond_2f

    .line 1404
    .line 1405
    invoke-virtual {v6}, Lo/H5;->a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    new-instance v10, Lo/Ru;

    .line 1410
    .line 1411
    invoke-direct {v10, v9}, Lo/Ru;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_12

    .line 1415
    :cond_2f
    const/4 v10, 0x0

    .line 1416
    :goto_12
    if-nez v10, :cond_30

    .line 1417
    .line 1418
    goto :goto_13

    .line 1419
    :cond_30
    iget v9, v10, Lo/Ru;->a:I

    .line 1420
    .line 1421
    if-eq v4, v9, :cond_31

    .line 1422
    .line 1423
    :goto_13
    const/4 v9, 0x0

    .line 1424
    goto :goto_15

    .line 1425
    :cond_31
    :goto_14
    const/4 v9, 0x1

    .line 1426
    :goto_15
    if-eqz v6, :cond_33

    .line 1427
    .line 1428
    if-eqz v7, :cond_33

    .line 1429
    .line 1430
    iget-object v10, v0, Lo/Mc;->e:Lo/pc;

    .line 1431
    .line 1432
    invoke-interface {v10}, Lo/pc;->d()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v19

    .line 1436
    move v13, v9

    .line 1437
    shr-long v9, v19, v18

    .line 1438
    .line 1439
    long-to-int v9, v9

    .line 1440
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    iget-object v10, v6, Lo/H5;->a:Landroid/graphics/Bitmap;

    .line 1445
    .line 1446
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1447
    .line 1448
    .line 1449
    move-result v15

    .line 1450
    int-to-float v15, v15

    .line 1451
    cmpl-float v9, v9, v15

    .line 1452
    .line 1453
    if-gtz v9, :cond_33

    .line 1454
    .line 1455
    iget-object v9, v0, Lo/Mc;->e:Lo/pc;

    .line 1456
    .line 1457
    invoke-interface {v9}, Lo/pc;->d()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v19

    .line 1461
    move-object v9, v6

    .line 1462
    move-object v15, v7

    .line 1463
    and-long v6, v19, v16

    .line 1464
    .line 1465
    long-to-int v6, v6

    .line 1466
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    int-to-float v7, v7

    .line 1475
    cmpl-float v6, v6, v7

    .line 1476
    .line 1477
    if-gtz v6, :cond_33

    .line 1478
    .line 1479
    if-nez v13, :cond_32

    .line 1480
    .line 1481
    goto :goto_16

    .line 1482
    :cond_32
    move-object v6, v9

    .line 1483
    move-object v7, v15

    .line 1484
    goto :goto_17

    .line 1485
    :cond_33
    :goto_16
    shr-long v6, v21, v18

    .line 1486
    .line 1487
    long-to-int v6, v6

    .line 1488
    and-long v9, v21, v16

    .line 1489
    .line 1490
    long-to-int v7, v9

    .line 1491
    invoke-static {v6, v7, v4}, Lo/b60;->a(III)Lo/H5;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    iput-object v6, v2, Lo/tb;->a:Lo/H5;

    .line 1496
    .line 1497
    invoke-static {v6}, Lo/I90;->a(Lo/H5;)Lo/h4;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    iput-object v7, v2, Lo/tb;->b:Lo/h4;

    .line 1502
    .line 1503
    :goto_17
    iget-object v4, v2, Lo/tb;->c:Lo/id;

    .line 1504
    .line 1505
    if-nez v4, :cond_34

    .line 1506
    .line 1507
    new-instance v4, Lo/id;

    .line 1508
    .line 1509
    invoke-direct {v4}, Lo/id;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    iput-object v4, v2, Lo/tb;->c:Lo/id;

    .line 1513
    .line 1514
    :cond_34
    iget-object v2, v4, Lo/id;->f:Lo/k80;

    .line 1515
    .line 1516
    iget-object v9, v4, Lo/id;->e:Lo/hd;

    .line 1517
    .line 1518
    move-object v10, v3

    .line 1519
    move-object/from16 v36, v4

    .line 1520
    .line 1521
    invoke-static/range {v21 .. v22}, Lo/L80;->w(J)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    iget-object v13, v0, Lo/Mc;->e:Lo/pc;

    .line 1526
    .line 1527
    invoke-interface {v13}, Lo/pc;->getLayoutDirection()Lo/wy;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v13

    .line 1531
    iget-object v15, v9, Lo/hd;->a:Lo/el;

    .line 1532
    .line 1533
    move-object/from16 v19, v10

    .line 1534
    .line 1535
    iget-object v10, v9, Lo/hd;->b:Lo/wy;

    .line 1536
    .line 1537
    move-object/from16 v20, v14

    .line 1538
    .line 1539
    iget-object v14, v9, Lo/hd;->c:Lo/fd;

    .line 1540
    .line 1541
    move-object/from16 v25, v14

    .line 1542
    .line 1543
    move-object/from16 v24, v15

    .line 1544
    .line 1545
    iget-wide v14, v9, Lo/hd;->d:J

    .line 1546
    .line 1547
    iput-object v0, v9, Lo/hd;->a:Lo/el;

    .line 1548
    .line 1549
    iput-object v13, v9, Lo/hd;->b:Lo/wy;

    .line 1550
    .line 1551
    iput-object v7, v9, Lo/hd;->c:Lo/fd;

    .line 1552
    .line 1553
    iput-wide v3, v9, Lo/hd;->d:J

    .line 1554
    .line 1555
    invoke-virtual {v7}, Lo/h4;->m()V

    .line 1556
    .line 1557
    .line 1558
    sget-wide v32, Lo/We;->b:J

    .line 1559
    .line 1560
    const/16 v30, 0x0

    .line 1561
    .line 1562
    const/16 v31, 0x3a

    .line 1563
    .line 1564
    move-wide/from16 v34, v3

    .line 1565
    .line 1566
    invoke-static/range {v30 .. v36}, Lo/ln;->N(FIJJLo/ln;)V

    .line 1567
    .line 1568
    .line 1569
    neg-float v3, v12

    .line 1570
    neg-float v4, v11

    .line 1571
    iget-object v11, v2, Lo/k80;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v11, Lo/Q70;

    .line 1574
    .line 1575
    invoke-virtual {v11, v3, v4}, Lo/Q70;->C(FF)V

    .line 1576
    .line 1577
    .line 1578
    :try_start_2
    iget-object v5, v5, Lo/wI;->d:Lo/j6;

    .line 1579
    .line 1580
    new-instance v34, Lo/qW;

    .line 1581
    .line 1582
    const/16 v32, 0x0

    .line 1583
    .line 1584
    const/16 v33, 0x1e

    .line 1585
    .line 1586
    const/16 v30, 0x0

    .line 1587
    .line 1588
    const/16 v31, 0x0

    .line 1589
    .line 1590
    move-object/from16 v28, v34

    .line 1591
    .line 1592
    invoke-direct/range {v28 .. v33}, Lo/qW;-><init>(FFIII)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v35, 0x34

    .line 1596
    .line 1597
    const/16 v33, 0x0

    .line 1598
    .line 1599
    move-object/from16 v31, v5

    .line 1600
    .line 1601
    move-object/from16 v32, v19

    .line 1602
    .line 1603
    move-object/from16 v30, v36

    .line 1604
    .line 1605
    invoke-static/range {v30 .. v35}, Lo/ln;->j0(Lo/ln;Lo/j6;Lo/dc;FLo/qW;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-interface/range {v36 .. v36}, Lo/ln;->d()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v11

    .line 1612
    shr-long v11, v11, v18

    .line 1613
    .line 1614
    long-to-int v5, v11

    .line 1615
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    const/4 v11, 0x1

    .line 1620
    int-to-float v11, v11

    .line 1621
    add-float/2addr v5, v11

    .line 1622
    invoke-interface/range {v36 .. v36}, Lo/ln;->d()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v12

    .line 1626
    shr-long v12, v12, v18

    .line 1627
    .line 1628
    long-to-int v12, v12

    .line 1629
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1630
    .line 1631
    .line 1632
    move-result v12

    .line 1633
    div-float/2addr v5, v12

    .line 1634
    invoke-interface/range {v36 .. v36}, Lo/ln;->d()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v12

    .line 1638
    and-long v12, v12, v16

    .line 1639
    .line 1640
    long-to-int v12, v12

    .line 1641
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1642
    .line 1643
    .line 1644
    move-result v12

    .line 1645
    add-float/2addr v12, v11

    .line 1646
    invoke-interface/range {v36 .. v36}, Lo/ln;->d()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v18

    .line 1650
    move v13, v12

    .line 1651
    and-long v11, v18, v16

    .line 1652
    .line 1653
    long-to-int v11, v11

    .line 1654
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1655
    .line 1656
    .line 1657
    move-result v11

    .line 1658
    div-float v12, v13, v11

    .line 1659
    .line 1660
    move-object v11, v0

    .line 1661
    invoke-interface/range {v36 .. v36}, Lo/ln;->R()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v0

    .line 1665
    move-object/from16 v16, v7

    .line 1666
    .line 1667
    move-object v13, v8

    .line 1668
    invoke-virtual {v2}, Lo/k80;->i()J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v7

    .line 1672
    invoke-virtual {v2}, Lo/k80;->g()Lo/fd;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v17

    .line 1676
    invoke-interface/range {v17 .. v17}, Lo/fd;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v17, v11

    .line 1680
    .line 1681
    :try_start_3
    iget-object v11, v2, Lo/k80;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v11, Lo/Q70;

    .line 1684
    .line 1685
    invoke-virtual {v11, v5, v12, v0, v1}, Lo/Q70;->z(FFJ)V

    .line 1686
    .line 1687
    .line 1688
    const/16 v34, 0x0

    .line 1689
    .line 1690
    const/16 v35, 0x1c

    .line 1691
    .line 1692
    const/16 v33, 0x0

    .line 1693
    .line 1694
    move-object/from16 v31, v20

    .line 1695
    .line 1696
    move-object/from16 v30, v36

    .line 1697
    .line 1698
    invoke-static/range {v30 .. v35}, Lo/ln;->j0(Lo/ln;Lo/j6;Lo/dc;FLo/qW;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1699
    .line 1700
    .line 1701
    :try_start_4
    invoke-virtual {v2}, Lo/k80;->g()Lo/fd;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-interface {v0}, Lo/fd;->k()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v7, v8}, Lo/k80;->o(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v2, Lo/k80;->a:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lo/Q70;

    .line 1714
    .line 1715
    neg-float v1, v3

    .line 1716
    neg-float v2, v4

    .line 1717
    invoke-virtual {v0, v1, v2}, Lo/Q70;->C(FF)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual/range {v16 .. v16}, Lo/h4;->k()V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v0, v24

    .line 1724
    .line 1725
    iput-object v0, v9, Lo/hd;->a:Lo/el;

    .line 1726
    .line 1727
    iput-object v10, v9, Lo/hd;->b:Lo/wy;

    .line 1728
    .line 1729
    move-object/from16 v0, v25

    .line 1730
    .line 1731
    iput-object v0, v9, Lo/hd;->c:Lo/fd;

    .line 1732
    .line 1733
    iput-wide v14, v9, Lo/hd;->d:J

    .line 1734
    .line 1735
    iget-object v0, v6, Lo/H5;->a:Landroid/graphics/Bitmap;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1738
    .line 1739
    .line 1740
    iput-object v6, v13, Lo/rO;->f:Ljava/lang/Object;

    .line 1741
    .line 1742
    new-instance v18, Lo/wb;

    .line 1743
    .line 1744
    move-object/from16 v19, p1

    .line 1745
    .line 1746
    move-object/from16 v20, v13

    .line 1747
    .line 1748
    invoke-direct/range {v18 .. v23}, Lo/wb;-><init>(Lo/lO;Lo/rO;JLo/ob;)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v11, v17

    .line 1752
    .line 1753
    move-object/from16 v0, v18

    .line 1754
    .line 1755
    invoke-virtual {v11, v0}, Lo/Mc;->a(Lo/es;)Lo/Q70;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    goto/16 :goto_1a

    .line 1760
    .line 1761
    :catchall_2
    move-exception v0

    .line 1762
    goto :goto_18

    .line 1763
    :catchall_3
    move-exception v0

    .line 1764
    :try_start_5
    invoke-virtual {v2}, Lo/k80;->g()Lo/fd;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-interface {v1}, Lo/fd;->k()V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v7, v8}, Lo/k80;->o(J)V

    .line 1772
    .line 1773
    .line 1774
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1775
    :goto_18
    iget-object v1, v2, Lo/k80;->a:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, Lo/Q70;

    .line 1778
    .line 1779
    neg-float v2, v3

    .line 1780
    neg-float v3, v4

    .line 1781
    invoke-virtual {v1, v2, v3}, Lo/Q70;->C(FF)V

    .line 1782
    .line 1783
    .line 1784
    throw v0

    .line 1785
    :cond_35
    move-object v11, v0

    .line 1786
    instance-of v0, v5, Lo/yI;

    .line 1787
    .line 1788
    if-eqz v0, :cond_3a

    .line 1789
    .line 1790
    iget-object v0, v2, Lo/xb;->w:Lo/rV;

    .line 1791
    .line 1792
    check-cast v5, Lo/yI;

    .line 1793
    .line 1794
    iget-object v1, v5, Lo/yI;->d:Lo/QP;

    .line 1795
    .line 1796
    invoke-static {v1}, Lo/Fw;->E(Lo/QP;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v5

    .line 1800
    if-eqz v5, :cond_36

    .line 1801
    .line 1802
    iget-wide v1, v1, Lo/QP;->e:J

    .line 1803
    .line 1804
    new-instance v14, Lo/qW;

    .line 1805
    .line 1806
    const/16 v18, 0x0

    .line 1807
    .line 1808
    const/16 v19, 0x1e

    .line 1809
    .line 1810
    const/16 v16, 0x0

    .line 1811
    .line 1812
    const/16 v17, 0x0

    .line 1813
    .line 1814
    invoke-direct/range {v14 .. v19}, Lo/qW;-><init>(FFIII)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v5, Lo/vb;

    .line 1818
    .line 1819
    move-object/from16 v16, v0

    .line 1820
    .line 1821
    move-wide/from16 v17, v1

    .line 1822
    .line 1823
    move/from16 v19, v3

    .line 1824
    .line 1825
    move-object/from16 v25, v14

    .line 1826
    .line 1827
    move/from16 v20, v15

    .line 1828
    .line 1829
    move v15, v4

    .line 1830
    move-object v14, v5

    .line 1831
    invoke-direct/range {v14 .. v25}, Lo/vb;-><init>(ZLo/rV;JFFJJLo/qW;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v11, v14}, Lo/Mc;->a(Lo/es;)Lo/Q70;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    goto/16 :goto_1a

    .line 1839
    .line 1840
    :cond_36
    move v9, v4

    .line 1841
    iget-object v3, v2, Lo/xb;->u:Lo/tb;

    .line 1842
    .line 1843
    if-nez v3, :cond_37

    .line 1844
    .line 1845
    new-instance v3, Lo/tb;

    .line 1846
    .line 1847
    invoke-direct {v3}, Lo/tb;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    iput-object v3, v2, Lo/xb;->u:Lo/tb;

    .line 1851
    .line 1852
    :cond_37
    iget-object v2, v2, Lo/xb;->u:Lo/tb;

    .line 1853
    .line 1854
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v3, v2, Lo/tb;->d:Lo/j6;

    .line 1858
    .line 1859
    if-nez v3, :cond_38

    .line 1860
    .line 1861
    invoke-static {}, Lo/l6;->a()Lo/j6;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    iput-object v3, v2, Lo/tb;->d:Lo/j6;

    .line 1866
    .line 1867
    :cond_38
    invoke-virtual {v3}, Lo/j6;->d()V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v3, v1}, Lo/j6;->a(Lo/j6;Lo/QP;)V

    .line 1871
    .line 1872
    .line 1873
    if-nez v9, :cond_39

    .line 1874
    .line 1875
    invoke-static {}, Lo/l6;->a()Lo/j6;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v1}, Lo/QP;->b()F

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    sub-float v17, v4, v15

    .line 1884
    .line 1885
    invoke-virtual {v1}, Lo/QP;->a()F

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    sub-float v18, v4, v15

    .line 1890
    .line 1891
    iget-wide v4, v1, Lo/QP;->e:J

    .line 1892
    .line 1893
    invoke-static {v15, v4, v5}, Lo/Qe;->F(FJ)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v19

    .line 1897
    iget-wide v4, v1, Lo/QP;->f:J

    .line 1898
    .line 1899
    invoke-static {v15, v4, v5}, Lo/Qe;->F(FJ)J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v21

    .line 1903
    iget-wide v4, v1, Lo/QP;->h:J

    .line 1904
    .line 1905
    invoke-static {v15, v4, v5}, Lo/Qe;->F(FJ)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v25

    .line 1909
    iget-wide v4, v1, Lo/QP;->g:J

    .line 1910
    .line 1911
    invoke-static {v15, v4, v5}, Lo/Qe;->F(FJ)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v23

    .line 1915
    new-instance v14, Lo/QP;

    .line 1916
    .line 1917
    move/from16 v16, v15

    .line 1918
    .line 1919
    invoke-direct/range {v14 .. v26}, Lo/QP;-><init>(FFFFJJJJ)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v2, v14}, Lo/j6;->a(Lo/j6;Lo/QP;)V

    .line 1923
    .line 1924
    .line 1925
    const/4 v6, 0x0

    .line 1926
    invoke-virtual {v3, v3, v2, v6}, Lo/j6;->c(Lo/j6;Lo/j6;I)Z

    .line 1927
    .line 1928
    .line 1929
    :cond_39
    new-instance v1, Lo/C3;

    .line 1930
    .line 1931
    const/4 v2, 0x1

    .line 1932
    invoke-direct {v1, v2, v3, v0}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v11, v1}, Lo/Mc;->a(Lo/es;)Lo/Q70;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    goto :goto_1a

    .line 1940
    :cond_3a
    move v9, v4

    .line 1941
    instance-of v0, v5, Lo/xI;

    .line 1942
    .line 1943
    if-eqz v0, :cond_3e

    .line 1944
    .line 1945
    iget-object v0, v2, Lo/xb;->w:Lo/rV;

    .line 1946
    .line 1947
    if-eqz v9, :cond_3b

    .line 1948
    .line 1949
    const-wide/16 v21, 0x0

    .line 1950
    .line 1951
    :cond_3b
    move-wide/from16 v27, v21

    .line 1952
    .line 1953
    if-eqz v9, :cond_3c

    .line 1954
    .line 1955
    iget-object v1, v11, Lo/Mc;->e:Lo/pc;

    .line 1956
    .line 1957
    invoke-interface {v1}, Lo/pc;->d()J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v23

    .line 1961
    :cond_3c
    move-wide/from16 v29, v23

    .line 1962
    .line 1963
    if-eqz v9, :cond_3d

    .line 1964
    .line 1965
    sget-object v1, Lo/Jp;->a:Lo/Jp;

    .line 1966
    .line 1967
    move-object/from16 v31, v1

    .line 1968
    .line 1969
    goto :goto_19

    .line 1970
    :cond_3d
    new-instance v14, Lo/qW;

    .line 1971
    .line 1972
    const/16 v18, 0x0

    .line 1973
    .line 1974
    const/16 v19, 0x1e

    .line 1975
    .line 1976
    const/16 v16, 0x0

    .line 1977
    .line 1978
    const/16 v17, 0x0

    .line 1979
    .line 1980
    invoke-direct/range {v14 .. v19}, Lo/qW;-><init>(FFIII)V

    .line 1981
    .line 1982
    .line 1983
    move-object/from16 v31, v14

    .line 1984
    .line 1985
    :goto_19
    new-instance v25, Lo/ub;

    .line 1986
    .line 1987
    move-object/from16 v26, v0

    .line 1988
    .line 1989
    invoke-direct/range {v25 .. v31}, Lo/ub;-><init>(Lo/rV;JJLo/mn;)V

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v0, v25

    .line 1993
    .line 1994
    invoke-virtual {v11, v0}, Lo/Mc;->a(Lo/es;)Lo/Q70;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    goto :goto_1a

    .line 1999
    :cond_3e
    new-instance v0, Lo/yf;

    .line 2000
    .line 2001
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    throw v0

    .line 2005
    :cond_3f
    move-object v11, v0

    .line 2006
    new-instance v0, Lo/r3;

    .line 2007
    .line 2008
    invoke-direct {v0, v3}, Lo/r3;-><init>(I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v11, v0}, Lo/Mc;->a(Lo/es;)Lo/Q70;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    :goto_1a
    return-object v0

    .line 2016
    :pswitch_18
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v2, Lo/Pa;

    .line 2019
    .line 2020
    check-cast v0, Lo/km;

    .line 2021
    .line 2022
    new-instance v0, Lo/u1;

    .line 2023
    .line 2024
    invoke-direct {v0, v3, v2}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    return-object v0

    .line 2028
    :pswitch_19
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v2, Lo/jH;

    .line 2031
    .line 2032
    check-cast v0, Lo/AS;

    .line 2033
    .line 2034
    sget-object v3, Lo/tS;->c:Lo/LS;

    .line 2035
    .line 2036
    new-instance v4, Lo/sS;

    .line 2037
    .line 2038
    sget-object v5, Lo/nt;->e:Lo/nt;

    .line 2039
    .line 2040
    invoke-interface {v2}, Lo/jH;->a()J

    .line 2041
    .line 2042
    .line 2043
    move-result-wide v6

    .line 2044
    sget-object v8, Lo/rS;->f:Lo/rS;

    .line 2045
    .line 2046
    const/4 v9, 0x1

    .line 2047
    invoke-direct/range {v4 .. v9}, Lo/sS;-><init>(Lo/nt;JLo/rS;Z)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v3, v4}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 2054
    .line 2055
    return-object v0

    .line 2056
    :pswitch_1a
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v2, Lo/C1;

    .line 2059
    .line 2060
    check-cast v0, Lo/YX;

    .line 2061
    .line 2062
    iget-object v3, v2, Lo/C1;->u:Lo/kd;

    .line 2063
    .line 2064
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 2065
    .line 2066
    invoke-static {v2, v4}, Lo/i90;->m(Lo/Mg;Lo/vN;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    invoke-virtual {v3, v0, v2}, Lo/kd;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 2074
    .line 2075
    return-object v0

    .line 2076
    :pswitch_1b
    const-string v2, "(this Map)"

    .line 2077
    .line 2078
    iget-object v3, v1, Lo/w;->f:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v3, Lo/I;

    .line 2081
    .line 2082
    check-cast v0, Ljava/util/Map$Entry;

    .line 2083
    .line 2084
    const-string v4, "it"

    .line 2085
    .line 2086
    invoke-static {v0, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2092
    .line 2093
    .line 2094
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    if-ne v5, v3, :cond_40

    .line 2099
    .line 2100
    move-object v5, v2

    .line 2101
    goto :goto_1b

    .line 2102
    :cond_40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    :goto_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    const/16 v5, 0x3d

    .line 2110
    .line 2111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    if-ne v0, v3, :cond_41

    .line 2119
    .line 2120
    goto :goto_1c

    .line 2121
    :cond_41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    :goto_1c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    return-object v0

    .line 2133
    :pswitch_1c
    iget-object v2, v1, Lo/w;->f:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v2, Lo/x;

    .line 2136
    .line 2137
    if-ne v0, v2, :cond_42

    .line 2138
    .line 2139
    const-string v0, "(this Collection)"

    .line 2140
    .line 2141
    goto :goto_1d

    .line 2142
    :cond_42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    :goto_1d
    return-object v0

    .line 2147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
