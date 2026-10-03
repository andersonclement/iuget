.class public final Lo/l3;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/l3;->f:I

    iput-object p2, p0, Lo/l3;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/l3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lo/d20;->a:Lo/d20;

    .line 7
    .line 8
    iget-object v5, p0, Lo/l3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    check-cast v5, Lo/YW;

    .line 16
    .line 17
    iget-object v0, v5, Lo/YW;->g:Lo/cd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/cd;->p(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v5, Lo/YW;->g:Lo/cd;

    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    check-cast p1, Lo/pP;

    .line 28
    .line 29
    check-cast v5, Lo/WT;

    .line 30
    .line 31
    iget v0, v5, Lo/WT;->s:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo/pP;->f(F)V

    .line 34
    .line 35
    .line 36
    iget v0, v5, Lo/WT;->t:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo/pP;->g(F)V

    .line 39
    .line 40
    .line 41
    iget v0, v5, Lo/WT;->u:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo/pP;->a(F)V

    .line 44
    .line 45
    .line 46
    iget v0, v5, Lo/WT;->v:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lo/pP;->h(F)V

    .line 49
    .line 50
    .line 51
    iget v0, v5, Lo/WT;->w:F

    .line 52
    .line 53
    iget v1, p1, Lo/pP;->l:F

    .line 54
    .line 55
    cmpg-float v1, v1, v0

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v1, p1, Lo/pP;->e:I

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x800

    .line 63
    .line 64
    iput v1, p1, Lo/pP;->e:I

    .line 65
    .line 66
    iput v0, p1, Lo/pP;->l:F

    .line 67
    .line 68
    :goto_0
    iget-wide v0, v5, Lo/WT;->x:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lo/pP;->l(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lo/WT;->y:Lo/BT;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lo/pP;->i(Lo/BT;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v5, Lo/WT;->z:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lo/pP;->e(Z)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v5, Lo/WT;->A:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lo/pP;->b(J)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v5, Lo/WT;->B:J

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lo/pP;->j(J)V

    .line 91
    .line 92
    .line 93
    iget v0, v5, Lo/WT;->C:I

    .line 94
    .line 95
    iget v1, p1, Lo/pP;->s:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v1, p1, Lo/pP;->e:I

    .line 101
    .line 102
    const/high16 v2, 0x80000

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    iput v1, p1, Lo/pP;->e:I

    .line 106
    .line 107
    iput v0, p1, Lo/pP;->s:I

    .line 108
    .line 109
    :goto_1
    return-object v4

    .line 110
    :pswitch_1
    check-cast p1, Lo/pP;

    .line 111
    .line 112
    check-cast v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 113
    .line 114
    iget v0, v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 115
    .line 116
    iget-object v1, p1, Lo/pP;->q:Lo/el;

    .line 117
    .line 118
    invoke-interface {v1}, Lo/el;->c()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-float/2addr v1, v0

    .line 123
    invoke-virtual {p1, v1}, Lo/pP;->h(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lo/RP;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lo/pP;->i(Lo/BT;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lo/pP;->e(Z)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lo/pP;->b(J)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lo/pP;->j(J)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    check-cast v5, Lo/yz;

    .line 150
    .line 151
    invoke-virtual {v5}, Lo/yz;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_3
    check-cast p1, Lo/AS;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v5}, Lo/KS;->b(Lo/AS;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_4
    check-cast p1, Lo/AS;

    .line 174
    .line 175
    check-cast v5, Lo/IP;

    .line 176
    .line 177
    iget v0, v5, Lo/IP;->a:I

    .line 178
    .line 179
    invoke-static {p1, v0}, Lo/KS;->c(Lo/AS;I)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_5
    check-cast p1, Lo/eE;

    .line 184
    .line 185
    check-cast v5, Lo/DF;

    .line 186
    .line 187
    invoke-virtual {v5, p1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_6
    check-cast p1, Lo/XG;

    .line 194
    .line 195
    iget-object v0, p1, Lo/XG;->b:Lo/iO;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lo/XG;->a(Lo/iO;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p1, Lo/XG;->b:Lo/iO;

    .line 203
    .line 204
    :cond_3
    check-cast v5, Lo/Hv;

    .line 205
    .line 206
    iget-object v0, v5, Lo/Hv;->d:Lo/DF;

    .line 207
    .line 208
    iget-object v2, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 209
    .line 210
    iget v3, v0, Lo/DF;->g:I

    .line 211
    .line 212
    :goto_2
    if-ge v1, v3, :cond_5

    .line 213
    .line 214
    aget-object v6, v2, v1

    .line 215
    .line 216
    check-cast v6, Lo/y40;

    .line 217
    .line 218
    invoke-static {v6, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const/4 v1, -0x1

    .line 229
    :goto_3
    if-ltz v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    iget p1, v0, Lo/DF;->g:I

    .line 235
    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    iget-object p1, v5, Lo/Hv;->b:Lo/F5;

    .line 239
    .line 240
    invoke-virtual {p1}, Lo/F5;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_7
    return-object v4

    .line 244
    :pswitch_7
    check-cast p1, Lo/N20;

    .line 245
    .line 246
    check-cast v5, Lo/et;

    .line 247
    .line 248
    invoke-virtual {v5, p1}, Lo/et;->g(Lo/N20;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, Lo/et;->i:Lo/es;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    return-object v4

    .line 259
    :pswitch_8
    check-cast p1, Lo/ln;

    .line 260
    .line 261
    check-cast v5, Lo/Xs;

    .line 262
    .line 263
    invoke-interface {p1}, Lo/ln;->D()Lo/k80;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lo/k80;->g()Lo/fd;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, v5, Lo/Xs;->h:Lo/gs;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-interface {p1}, Lo/ln;->D()Lo/k80;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lo/k80;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lo/Us;

    .line 282
    .line 283
    invoke-interface {v1, v0, p1}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_9
    return-object v4

    .line 287
    :pswitch_9
    check-cast p1, Lo/ln;

    .line 288
    .line 289
    check-cast v5, Lo/Us;

    .line 290
    .line 291
    iget-object v0, v5, Lo/Us;->l:Lo/j6;

    .line 292
    .line 293
    iget-boolean v1, v5, Lo/Us;->n:Z

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    iget-boolean v1, v5, Lo/Us;->w:Z

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-interface {p1}, Lo/ln;->D()Lo/k80;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lo/k80;->i()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-virtual {v1}, Lo/k80;->g()Lo/fd;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Lo/fd;->m()V

    .line 316
    .line 317
    .line 318
    :try_start_0
    iget-object v6, v1, Lo/k80;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lo/Q70;

    .line 321
    .line 322
    iget-object v6, v6, Lo/Q70;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lo/k80;

    .line 325
    .line 326
    invoke-virtual {v6}, Lo/k80;->g()Lo/fd;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v6, v0}, Lo/fd;->n(Lo/j6;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, p1}, Lo/Us;->c(Lo/ln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2, v3}, Lo/BV;->u(Lo/k80;J)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    invoke-static {v1, v2, v3}, Lo/BV;->u(Lo/k80;J)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_a
    invoke-virtual {v5, p1}, Lo/Us;->c(Lo/ln;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    return-object v4

    .line 349
    :pswitch_a
    sget-object p1, Lo/Fs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    check-cast v5, Lo/kc;

    .line 358
    .line 359
    invoke-interface {v5, v4}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_b
    return-object v4

    .line 363
    :pswitch_b
    check-cast p1, Lo/Z00;

    .line 364
    .line 365
    check-cast v5, Lo/Yo;

    .line 366
    .line 367
    sget-object v0, Lo/Qo;->e:Lo/Qo;

    .line 368
    .line 369
    sget-object v1, Lo/Qo;->f:Lo/Qo;

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Lo/Z00;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iget-object p1, v5, Lo/Yo;->v:Lo/Zo;

    .line 378
    .line 379
    iget-object p1, p1, Lo/Zo;->a:Lo/f10;

    .line 380
    .line 381
    iget-object p1, p1, Lo/f10;->b:Lo/Fd;

    .line 382
    .line 383
    if-eqz p1, :cond_e

    .line 384
    .line 385
    iget-object v3, p1, Lo/Fd;->c:Lo/EV;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_c
    sget-object v0, Lo/Qo;->g:Lo/Qo;

    .line 389
    .line 390
    invoke-virtual {p1, v1, v0}, Lo/Z00;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_d

    .line 395
    .line 396
    iget-object p1, v5, Lo/Yo;->w:Lo/tp;

    .line 397
    .line 398
    iget-object p1, p1, Lo/tp;->a:Lo/f10;

    .line 399
    .line 400
    iget-object p1, p1, Lo/f10;->b:Lo/Fd;

    .line 401
    .line 402
    if-eqz p1, :cond_e

    .line 403
    .line 404
    iget-object v3, p1, Lo/Fd;->c:Lo/EV;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    sget-object v3, Lo/Vo;->c:Lo/EV;

    .line 408
    .line 409
    :cond_e
    :goto_5
    if-nez v3, :cond_f

    .line 410
    .line 411
    sget-object v3, Lo/Vo;->c:Lo/EV;

    .line 412
    .line 413
    :cond_f
    return-object v3

    .line 414
    :pswitch_c
    check-cast p1, Lo/Hm;

    .line 415
    .line 416
    iget-object v0, p1, Lo/fE;->e:Lo/fE;

    .line 417
    .line 418
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 419
    .line 420
    if-nez v0, :cond_10

    .line 421
    .line 422
    sget-object p1, Lo/l10;->f:Lo/l10;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    iget-object v0, p1, Lo/Hm;->t:Lo/Hm;

    .line 426
    .line 427
    sget-object v1, Lo/l10;->e:Lo/l10;

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    check-cast v5, Lo/I5;

    .line 432
    .line 433
    new-instance v2, Lo/l3;

    .line 434
    .line 435
    const/16 v4, 0x8

    .line 436
    .line 437
    invoke-direct {v2, v4, v5}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lo/l3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eq v4, v1, :cond_11

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_11
    invoke-static {v0, v2}, Lo/Q90;->R(Lo/m10;Lo/es;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_6
    iput-object v3, p1, Lo/Hm;->t:Lo/Hm;

    .line 451
    .line 452
    iput-object v3, p1, Lo/Hm;->s:Lo/Hm;

    .line 453
    .line 454
    move-object p1, v1

    .line 455
    :goto_7
    return-object p1

    .line 456
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 457
    .line 458
    if-eqz p1, :cond_13

    .line 459
    .line 460
    check-cast v5, Landroid/os/CancellationSignal;

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/os/CancellationSignal;->cancel()V

    .line 463
    .line 464
    .line 465
    :cond_13
    return-object v4

    .line 466
    :pswitch_e
    check-cast p1, Lo/O7;

    .line 467
    .line 468
    iget v0, p1, Lo/O7;->b:F

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    cmpg-float v2, v0, v1

    .line 472
    .line 473
    if-gez v2, :cond_14

    .line 474
    .line 475
    move v0, v1

    .line 476
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 477
    .line 478
    cmpl-float v3, v0, v2

    .line 479
    .line 480
    if-lez v3, :cond_15

    .line 481
    .line 482
    move v0, v2

    .line 483
    :cond_15
    iget v3, p1, Lo/O7;->c:F

    .line 484
    .line 485
    const/high16 v4, -0x41000000    # -0.5f

    .line 486
    .line 487
    cmpg-float v6, v3, v4

    .line 488
    .line 489
    if-gez v6, :cond_16

    .line 490
    .line 491
    move v3, v4

    .line 492
    :cond_16
    const/high16 v6, 0x3f000000    # 0.5f

    .line 493
    .line 494
    cmpl-float v7, v3, v6

    .line 495
    .line 496
    if-lez v7, :cond_17

    .line 497
    .line 498
    move v3, v6

    .line 499
    :cond_17
    iget v7, p1, Lo/O7;->d:F

    .line 500
    .line 501
    cmpg-float v8, v7, v4

    .line 502
    .line 503
    if-gez v8, :cond_18

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_18
    move v4, v7

    .line 507
    :goto_8
    cmpl-float v7, v4, v6

    .line 508
    .line 509
    if-lez v7, :cond_19

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_19
    move v6, v4

    .line 513
    :goto_9
    iget p1, p1, Lo/O7;->a:F

    .line 514
    .line 515
    cmpg-float v4, p1, v1

    .line 516
    .line 517
    if-gez v4, :cond_1a

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1a
    move v1, p1

    .line 521
    :goto_a
    cmpl-float p1, v1, v2

    .line 522
    .line 523
    if-lez p1, :cond_1b

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_1b
    move v2, v1

    .line 527
    :goto_b
    sget-object p1, Lo/hf;->x:Lo/rH;

    .line 528
    .line 529
    invoke-static {v0, v3, v6, v2, p1}, Lo/B60;->a(FFFFLo/ef;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    check-cast v5, Lo/ef;

    .line 534
    .line 535
    invoke-static {v0, v1, v5}, Lo/We;->a(JLo/ef;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    new-instance p1, Lo/We;

    .line 540
    .line 541
    invoke-direct {p1, v0, v1}, Lo/We;-><init>(J)V

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_f
    check-cast p1, Lo/My;

    .line 546
    .line 547
    check-cast v5, Lo/C3;

    .line 548
    .line 549
    invoke-virtual {v5, p1}, Lo/C3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lo/My;->a()V

    .line 553
    .line 554
    .line 555
    return-object v4

    .line 556
    :pswitch_10
    check-cast p1, Lo/km;

    .line 557
    .line 558
    check-cast v5, Lo/nm;

    .line 559
    .line 560
    new-instance p1, Lo/u1;

    .line 561
    .line 562
    invoke-direct {p1, v2, v5}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_11
    check-cast p1, Landroid/content/res/Configuration;

    .line 567
    .line 568
    check-cast v5, Lo/AF;

    .line 569
    .line 570
    new-instance v0, Landroid/content/res/Configuration;

    .line 571
    .line 572
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 573
    .line 574
    .line 575
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lo/Rg;

    .line 576
    .line 577
    invoke-interface {v5, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v4

    .line 581
    :pswitch_12
    check-cast p1, Lo/ES;

    .line 582
    .line 583
    check-cast v5, Landroid/content/res/Resources;

    .line 584
    .line 585
    invoke-static {p1, v5}, Lo/YC;->g(Lo/ES;Landroid/content/res/Resources;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_13
    check-cast p1, Lo/ES;

    .line 595
    .line 596
    check-cast v5, Lo/cw;

    .line 597
    .line 598
    iget p1, p1, Lo/ES;->g:I

    .line 599
    .line 600
    invoke-virtual {v5, p1}, Lo/cw;->a(I)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_14
    check-cast p1, Lo/m3;

    .line 610
    .line 611
    check-cast v5, Lo/Ly;

    .line 612
    .line 613
    invoke-interface {p1}, Lo/m3;->z()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_1c

    .line 618
    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :cond_1c
    invoke-interface {p1}, Lo/m3;->a()Lo/Ly;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-boolean v0, v0, Lo/Ly;->b:Z

    .line 626
    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    invoke-interface {p1}, Lo/m3;->t()V

    .line 630
    .line 631
    .line 632
    :cond_1d
    invoke-interface {p1}, Lo/m3;->a()Lo/Ly;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lo/Ly;->i:Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1e

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/util/Map$Entry;

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lo/h3;

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-interface {p1}, Lo/m3;->p()Lo/Bv;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v5, v2, v1, v3}, Lo/Ly;->a(Lo/Ly;Lo/h3;ILo/IG;)V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1e
    invoke-interface {p1}, Lo/m3;->p()Lo/Bv;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    iget-object p1, p1, Lo/IG;->u:Lo/IG;

    .line 687
    .line 688
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_d
    iget-object v0, v5, Lo/Ly;->a:Lo/qL;

    .line 692
    .line 693
    invoke-interface {v0}, Lo/m3;->p()Lo/Bv;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_20

    .line 702
    .line 703
    invoke-virtual {v5, p1}, Lo/Ly;->b(Lo/IG;)Ljava/util/Map;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Iterable;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_1f

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lo/h3;

    .line 728
    .line 729
    invoke-virtual {v5, p1, v1}, Lo/Ly;->c(Lo/IG;Lo/h3;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v5, v1, v2, p1}, Lo/Ly;->a(Lo/Ly;Lo/h3;ILo/IG;)V

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_1f
    iget-object p1, p1, Lo/IG;->u:Lo/IG;

    .line 738
    .line 739
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_20
    :goto_f
    return-object v4

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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
