.class public final Lo/X4;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/X4;->f:I

    iput-object p2, p0, Lo/X4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/X4;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/X4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/s4;

    .line 7
    .line 8
    iget-object v0, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/gs;

    .line 11
    .line 12
    iget-object v1, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/B50;

    .line 15
    .line 16
    iget-boolean v2, v1, Lo/B50;->g:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lo/s4;->a:Lo/sA;

    .line 21
    .line 22
    invoke-interface {p1}, Lo/sA;->g()Lo/uA;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object v0, v1, Lo/B50;->i:Lo/gs;

    .line 27
    .line 28
    iget-object v2, v1, Lo/B50;->h:Lo/uA;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iput-object p1, v1, Lo/B50;->h:Lo/uA;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lo/uA;->a(Lo/rA;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lo/uA;->c:Lo/nA;

    .line 39
    .line 40
    sget-object v2, Lo/nA;->g:Lo/nA;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v1, Lo/B50;->f:Lo/Lg;

    .line 49
    .line 50
    new-instance v2, Lo/A50;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v1, v0, v3}, Lo/A50;-><init>(Lo/B50;Lo/gs;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lo/Pf;

    .line 57
    .line 58
    const v1, 0x4f523a4f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lo/Lg;->B(Lo/gs;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    move-object v0, p1

    .line 71
    check-cast v0, Lo/pL;

    .line 72
    .line 73
    iget-object p1, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lo/qL;

    .line 77
    .line 78
    iget-object p1, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lo/WT;

    .line 81
    .line 82
    iget-object v4, p1, Lo/WT;->D:Lo/l3;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lo/pL;->l(Lo/pL;Lo/qL;IILo/es;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    move-object v0, p1

    .line 94
    check-cast v0, Lo/bC;

    .line 95
    .line 96
    iget-object p1, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lo/cQ;

    .line 99
    .line 100
    iget-object v1, p1, Lo/cQ;->s:Lo/Qv;

    .line 101
    .line 102
    iget-object v1, v1, Lo/Qv;->k:Lo/dK;

    .line 103
    .line 104
    invoke-virtual {v1}, Lo/dK;->f()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, v0, Lo/bC;->e:Z

    .line 112
    .line 113
    iget-object v1, v0, Lo/bC;->h:Lo/eC;

    .line 114
    .line 115
    invoke-virtual {v1}, Lo/eC;->w0()Lo/vy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v3, v0, Lo/bC;->f:J

    .line 120
    .line 121
    const-wide v5, 0x7fffffff7fffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6}, Lo/ew;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    invoke-interface {v2, v3, v4}, Lo/vy;->b(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Lo/b80;->H(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iput-wide v3, v0, Lo/bC;->f:J

    .line 143
    .line 144
    invoke-interface {v2}, Lo/vy;->P()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iput-wide v3, v0, Lo/bC;->g:J

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v1}, Lo/eC;->y0()Lo/Ky;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lo/Ky;->I:Lo/Oy;

    .line 155
    .line 156
    invoke-virtual {v1}, Lo/Oy;->b()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lo/vy;->P()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget-object v3, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lo/Qv;

    .line 166
    .line 167
    iget-object v6, v3, Lo/Qv;->j:Lo/tF;

    .line 168
    .line 169
    const/16 v3, 0x20

    .line 170
    .line 171
    shr-long v3, v1, v3

    .line 172
    .line 173
    long-to-int v4, v3

    .line 174
    const-wide v7, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v1, v7

    .line 180
    long-to-int v5, v1

    .line 181
    sget-object v7, Landroidx/compose/ui/layout/b;->b:[Lo/h50;

    .line 182
    .line 183
    array-length v8, v7

    .line 184
    const/4 v9, 0x0

    .line 185
    move v10, v9

    .line 186
    :goto_1
    if-ge v10, v8, :cond_4

    .line 187
    .line 188
    aget-object v1, v7, v10

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v11, v2

    .line 198
    check-cast v11, Lo/u50;

    .line 199
    .line 200
    move-object v12, v1

    .line 201
    check-cast v12, Lo/i50;

    .line 202
    .line 203
    iget-object v1, v12, Lo/i50;->c:Lo/Cv;

    .line 204
    .line 205
    iget-wide v2, v11, Lo/u50;->h:J

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b;->a(Lo/bC;Lo/Cv;JII)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v11, Lo/u50;->b:Lo/gK;

    .line 211
    .line 212
    invoke-virtual {v1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    iget-object v1, v11, Lo/u50;->f:Lo/Cv;

    .line 225
    .line 226
    iget-wide v2, v11, Lo/u50;->j:J

    .line 227
    .line 228
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b;->a(Lo/bC;Lo/Cv;JII)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v11, Lo/u50;->g:Lo/Cv;

    .line 232
    .line 233
    iget-wide v2, v11, Lo/u50;->k:J

    .line 234
    .line 235
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b;->a(Lo/bC;Lo/Cv;JII)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v1, v12, Lo/i50;->d:Lo/Cv;

    .line 239
    .line 240
    iget-wide v2, v11, Lo/u50;->i:J

    .line 241
    .line 242
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b;->a(Lo/bC;Lo/Cv;JII)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object v1, p1, Lo/cQ;->s:Lo/Qv;

    .line 249
    .line 250
    iget-object v1, v1, Lo/Qv;->l:Lo/lF;

    .line 251
    .line 252
    invoke-virtual {v1}, Lo/lF;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    iget-object v1, p1, Lo/cQ;->s:Lo/Qv;

    .line 259
    .line 260
    iget-object v1, v1, Lo/Qv;->l:Lo/lF;

    .line 261
    .line 262
    iget-object v2, v1, Lo/lF;->a:[Ljava/lang/Object;

    .line 263
    .line 264
    iget v1, v1, Lo/lF;->b:I

    .line 265
    .line 266
    :goto_2
    if-ge v9, v1, :cond_5

    .line 267
    .line 268
    aget-object v3, v2, v9

    .line 269
    .line 270
    check-cast v3, Lo/AF;

    .line 271
    .line 272
    iget-object v4, p1, Lo/cQ;->s:Lo/Qv;

    .line 273
    .line 274
    iget-object v4, v4, Lo/Qv;->m:Lo/jV;

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Lo/jV;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lo/Cv;

    .line 281
    .line 282
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-virtual {v4}, Lo/Cv;->b()Lo/Ut;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    int-to-float v6, v6

    .line 295
    invoke-virtual {v0, v5, v6}, Lo/bC;->a(Lo/Ut;F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lo/Cv;->d()Lo/Ut;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    int-to-float v6, v6

    .line 305
    invoke-virtual {v0, v5, v6}, Lo/bC;->a(Lo/Ut;F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lo/Cv;->c()Lo/Ut;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    int-to-float v6, v6

    .line 315
    invoke-virtual {v0, v5, v6}, Lo/bC;->a(Lo/Ut;F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lo/Cv;->a()Lo/Ut;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    int-to-float v3, v3

    .line 325
    invoke-virtual {v0, v4, v3}, Lo/bC;->a(Lo/Ut;F)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 335
    .line 336
    iget-object v0, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    new-instance v2, Lo/A4;

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    invoke-direct {v2, v1, v3}, Lo/A4;-><init>(II)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    move-object v3, v1

    .line 352
    :goto_3
    invoke-static {p1, v2, v3}, Lo/b80;->w(Landroid/view/View;Lo/es;Landroid/view/View;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_8

    .line 357
    .line 358
    if-ne p1, v0, :cond_6

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_9

    .line 366
    .line 367
    instance-of v4, v3, Landroid/view/View;

    .line 368
    .line 369
    if-nez v4, :cond_7

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    check-cast v3, Landroid/view/View;

    .line 373
    .line 374
    move-object v13, v3

    .line 375
    move-object v3, p1

    .line 376
    move-object p1, v13

    .line 377
    goto :goto_3

    .line 378
    :cond_8
    :goto_4
    move-object v1, v3

    .line 379
    :cond_9
    :goto_5
    iget-object p1, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Landroid/view/View;

    .line 382
    .line 383
    if-ne v1, p1, :cond_a

    .line 384
    .line 385
    const/4 p1, 0x1

    .line 386
    goto :goto_6

    .line 387
    :cond_a
    const/4 p1, 0x0

    .line 388
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_3
    move-object v0, p1

    .line 394
    check-cast v0, Lo/pL;

    .line 395
    .line 396
    iget-object p1, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v1, p1

    .line 399
    check-cast v1, Lo/qL;

    .line 400
    .line 401
    iget-object p1, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lo/pb;

    .line 404
    .line 405
    iget-object v4, p1, Lo/pb;->s:Lo/es;

    .line 406
    .line 407
    const/4 v5, 0x4

    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static/range {v0 .. v5}, Lo/pL;->l(Lo/pL;Lo/qL;IILo/es;I)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 417
    .line 418
    iget-object p1, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lo/h7;

    .line 421
    .line 422
    iget-object p1, p1, Lo/h7;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Landroid/view/Choreographer;

    .line 425
    .line 426
    iget-object v0, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lo/g7;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 437
    .line 438
    iget-object p1, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lo/f7;

    .line 441
    .line 442
    iget-object v0, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lo/g7;

    .line 445
    .line 446
    iget-object v1, p1, Lo/f7;->i:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v1

    .line 449
    :try_start_0
    iget-object p1, p1, Lo/f7;->k:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    monitor-exit v1

    .line 455
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 456
    .line 457
    return-object p1

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    move-object p1, v0

    .line 460
    monitor-exit v1

    .line 461
    throw p1

    .line 462
    :pswitch_6
    check-cast p1, Lo/km;

    .line 463
    .line 464
    iget-object p1, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Lo/mM;

    .line 467
    .line 468
    iget-object v0, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lo/oM;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lo/mM;->setPositionProvider(Lo/oM;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lo/mM;->m()V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lo/t6;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-direct {p1, v0}, Lo/t6;-><init>(I)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 486
    .line 487
    iget-object p1, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lo/Hv;

    .line 490
    .line 491
    iget-object v1, p1, Lo/Hv;->c:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v1

    .line 494
    const/4 v0, 0x1

    .line 495
    :try_start_1
    iput-boolean v0, p1, Lo/Hv;->e:Z

    .line 496
    .line 497
    iget-object v0, p1, Lo/Hv;->d:Lo/DF;

    .line 498
    .line 499
    iget-object v2, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 500
    .line 501
    iget v0, v0, Lo/DF;->g:I

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    :goto_7
    const/4 v4, 0x0

    .line 505
    if-ge v3, v0, :cond_c

    .line 506
    .line 507
    aget-object v5, v2, v3

    .line 508
    .line 509
    check-cast v5, Lo/y40;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lo/XG;

    .line 516
    .line 517
    if-eqz v5, :cond_b

    .line 518
    .line 519
    iget-object v6, v5, Lo/XG;->b:Lo/iO;

    .line 520
    .line 521
    if-eqz v6, :cond_b

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Lo/XG;->a(Lo/iO;)V

    .line 524
    .line 525
    .line 526
    iput-object v4, v5, Lo/XG;->b:Lo/iO;

    .line 527
    .line 528
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-object p1, v0

    .line 533
    goto :goto_8

    .line 534
    :cond_c
    iget-object p1, p1, Lo/Hv;->d:Lo/DF;

    .line 535
    .line 536
    invoke-virtual {p1}, Lo/DF;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 537
    .line 538
    .line 539
    monitor-exit v1

    .line 540
    iget-object p1, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Lo/q6;

    .line 543
    .line 544
    iget-object p1, p1, Lo/q6;->f:Lo/yZ;

    .line 545
    .line 546
    iget-object v0, p1, Lo/yZ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lo/yZ;->a:Lo/TL;

    .line 552
    .line 553
    invoke-interface {p1}, Lo/TL;->g()V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 557
    .line 558
    return-object p1

    .line 559
    :goto_8
    monitor-exit v1

    .line 560
    throw p1

    .line 561
    :pswitch_8
    check-cast p1, Lo/hj;

    .line 562
    .line 563
    new-instance p1, Lo/Hv;

    .line 564
    .line 565
    iget-object v0, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lo/hA;

    .line 568
    .line 569
    new-instance v1, Lo/F5;

    .line 570
    .line 571
    iget-object v2, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lo/q6;

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    invoke-direct {v1, v3, v2}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {p1, v0, v1}, Lo/Hv;-><init>(Lo/hA;Lo/F5;)V

    .line 580
    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_9
    check-cast p1, Lo/km;

    .line 584
    .line 585
    iget-object p1, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lo/Z4;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lo/W4;

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    invoke-direct {v0, v2, p1, v1}, Lo/W4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_a
    check-cast p1, Lo/km;

    .line 608
    .line 609
    iget-object p1, p0, Lo/X4;->g:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v1, p0, Lo/X4;->h:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lo/Y4;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lo/W4;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-direct {v0, v2, p1, v1}, Lo/W4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
