.class public final Lo/v4;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/v4;->f:I

    iput-object p2, p0, Lo/v4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/v4;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/v4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/v4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/lC;

    .line 9
    .line 10
    iget-object v1, v0, Lo/lC;->j:Lo/Oy;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lo/Oy;->h:I

    .line 14
    .line 15
    iget-object v3, v1, Lo/Oy;->a:Lo/Ky;

    .line 16
    .line 17
    invoke-virtual {v3}, Lo/Ky;->y()Lo/DF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lo/DF;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v3, Lo/DF;->g:I

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget-object v7, v4, v5

    .line 32
    .line 33
    check-cast v7, Lo/Ky;

    .line 34
    .line 35
    iget-object v7, v7, Lo/Ky;->I:Lo/Oy;

    .line 36
    .line 37
    iget-object v7, v7, Lo/Oy;->q:Lo/lC;

    .line 38
    .line 39
    invoke-static {v7}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v8, v7, Lo/lC;->m:I

    .line 43
    .line 44
    iput v8, v7, Lo/lC;->l:I

    .line 45
    .line 46
    iput v6, v7, Lo/lC;->m:I

    .line 47
    .line 48
    iget-object v6, v7, Lo/lC;->n:Lo/Iy;

    .line 49
    .line 50
    sget-object v8, Lo/Iy;->f:Lo/Iy;

    .line 51
    .line 52
    if-ne v6, v8, :cond_0

    .line 53
    .line 54
    sget-object v6, Lo/Iy;->g:Lo/Iy;

    .line 55
    .line 56
    iput-object v6, v7, Lo/lC;->n:Lo/Iy;

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v1, Lo/Oy;->a:Lo/Ky;

    .line 62
    .line 63
    iget-object v1, v1, Lo/Oy;->a:Lo/Ky;

    .line 64
    .line 65
    invoke-virtual {v3}, Lo/Ky;->y()Lo/DF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v3, Lo/DF;->e:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v3, v3, Lo/DF;->g:I

    .line 72
    .line 73
    move v5, v2

    .line 74
    :goto_1
    if-ge v5, v3, :cond_2

    .line 75
    .line 76
    aget-object v7, v4, v5

    .line 77
    .line 78
    check-cast v7, Lo/Ky;

    .line 79
    .line 80
    iget-object v7, v7, Lo/Ky;->I:Lo/Oy;

    .line 81
    .line 82
    iget-object v7, v7, Lo/Oy;->q:Lo/lC;

    .line 83
    .line 84
    invoke-static {v7}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v7, Lo/lC;->v:Lo/Ly;

    .line 88
    .line 89
    iput-boolean v2, v7, Lo/Ly;->d:Z

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, Lo/lC;->p()Lo/Bv;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lo/Bv;->T:Lo/Av;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-boolean v3, v3, Lo/eC;->o:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Lo/Ky;->n()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lo/jF;

    .line 109
    .line 110
    iget-object v5, v4, Lo/jF;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lo/DF;

    .line 113
    .line 114
    iget v5, v5, Lo/DF;->g:I

    .line 115
    .line 116
    move v7, v2

    .line 117
    :goto_2
    if-ge v7, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lo/jF;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lo/Ky;

    .line 124
    .line 125
    iget-object v8, v8, Lo/Ky;->H:Lo/FG;

    .line 126
    .line 127
    iget-object v8, v8, Lo/FG;->d:Lo/IG;

    .line 128
    .line 129
    invoke-virtual {v8}, Lo/IG;->P0()Lo/gC;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iput-boolean v3, v8, Lo/eC;->o:Z

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v3, p0, Lo/v4;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lo/gC;

    .line 143
    .line 144
    invoke-virtual {v3}, Lo/gC;->z0()Lo/hD;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lo/hD;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lo/lC;->p()Lo/Bv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lo/Bv;->T:Lo/Av;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lo/Ky;->n()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lo/jF;

    .line 164
    .line 165
    iget-object v3, v0, Lo/jF;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lo/DF;

    .line 168
    .line 169
    iget v3, v3, Lo/DF;->g:I

    .line 170
    .line 171
    move v4, v2

    .line 172
    :goto_3
    if-ge v4, v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lo/jF;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lo/Ky;

    .line 179
    .line 180
    iget-object v5, v5, Lo/Ky;->H:Lo/FG;

    .line 181
    .line 182
    iget-object v5, v5, Lo/FG;->d:Lo/IG;

    .line 183
    .line 184
    invoke-virtual {v5}, Lo/IG;->P0()Lo/gC;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    iput-boolean v2, v5, Lo/eC;->o:Z

    .line 191
    .line 192
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v1}, Lo/Ky;->y()Lo/DF;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 200
    .line 201
    iget v0, v0, Lo/DF;->g:I

    .line 202
    .line 203
    move v4, v2

    .line 204
    :goto_4
    if-ge v4, v0, :cond_8

    .line 205
    .line 206
    aget-object v5, v3, v4

    .line 207
    .line 208
    check-cast v5, Lo/Ky;

    .line 209
    .line 210
    iget-object v5, v5, Lo/Ky;->I:Lo/Oy;

    .line 211
    .line 212
    iget-object v5, v5, Lo/Oy;->q:Lo/lC;

    .line 213
    .line 214
    invoke-static {v5}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget v7, v5, Lo/lC;->l:I

    .line 218
    .line 219
    iget v8, v5, Lo/lC;->m:I

    .line 220
    .line 221
    if-eq v7, v8, :cond_7

    .line 222
    .line 223
    if-ne v8, v6, :cond_7

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-virtual {v5, v7}, Lo/lC;->n0(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {v1}, Lo/Ky;->y()Lo/DF;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 237
    .line 238
    iget v0, v0, Lo/DF;->g:I

    .line 239
    .line 240
    :goto_5
    if-ge v2, v0, :cond_9

    .line 241
    .line 242
    aget-object v3, v1, v2

    .line 243
    .line 244
    check-cast v3, Lo/Ky;

    .line 245
    .line 246
    iget-object v3, v3, Lo/Ky;->I:Lo/Oy;

    .line 247
    .line 248
    iget-object v3, v3, Lo/Oy;->q:Lo/lC;

    .line 249
    .line 250
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v3, Lo/lC;->v:Lo/Ly;

    .line 254
    .line 255
    iget-boolean v4, v3, Lo/Ly;->d:Z

    .line 256
    .line 257
    iput-boolean v4, v3, Lo/Ly;->e:Z

    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_0
    iget-object v0, p0, Lo/v4;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lo/Ky;

    .line 268
    .line 269
    iget-object v0, v0, Lo/Ky;->H:Lo/FG;

    .line 270
    .line 271
    iget-object v1, p0, Lo/v4;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lo/rO;

    .line 274
    .line 275
    iget-object v2, v0, Lo/FG;->f:Lo/fE;

    .line 276
    .line 277
    iget v2, v2, Lo/fE;->h:I

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0x8

    .line 280
    .line 281
    if-eqz v2, :cond_14

    .line 282
    .line 283
    iget-object v0, v0, Lo/FG;->e:Lo/gX;

    .line 284
    .line 285
    :goto_6
    if-eqz v0, :cond_14

    .line 286
    .line 287
    iget v2, v0, Lo/fE;->g:I

    .line 288
    .line 289
    and-int/lit8 v2, v2, 0x8

    .line 290
    .line 291
    if-eqz v2, :cond_13

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    move-object v3, v0

    .line 295
    move-object v4, v2

    .line 296
    :goto_7
    if-eqz v3, :cond_13

    .line 297
    .line 298
    instance-of v5, v3, Lo/CS;

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    check-cast v3, Lo/CS;

    .line 304
    .line 305
    invoke-interface {v3}, Lo/CS;->b0()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    new-instance v5, Lo/AS;

    .line 312
    .line 313
    invoke-direct {v5}, Lo/AS;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v5, v1, Lo/rO;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iput-boolean v6, v5, Lo/AS;->h:Z

    .line 319
    .line 320
    :cond_a
    invoke-interface {v3}, Lo/CS;->c0()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    iget-object v5, v1, Lo/rO;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lo/AS;

    .line 329
    .line 330
    iput-boolean v6, v5, Lo/AS;->g:Z

    .line 331
    .line 332
    :cond_b
    iget-object v5, v1, Lo/rO;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Lo/AS;

    .line 335
    .line 336
    invoke-interface {v3, v5}, Lo/CS;->e0(Lo/AS;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_c
    iget v5, v3, Lo/fE;->g:I

    .line 341
    .line 342
    and-int/lit8 v5, v5, 0x8

    .line 343
    .line 344
    if-eqz v5, :cond_12

    .line 345
    .line 346
    instance-of v5, v3, Lo/Tk;

    .line 347
    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    move-object v5, v3

    .line 351
    check-cast v5, Lo/Tk;

    .line 352
    .line 353
    iget-object v5, v5, Lo/Tk;->t:Lo/fE;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_8
    if-eqz v5, :cond_11

    .line 357
    .line 358
    iget v8, v5, Lo/fE;->g:I

    .line 359
    .line 360
    and-int/lit8 v8, v8, 0x8

    .line 361
    .line 362
    if-eqz v8, :cond_10

    .line 363
    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    if-ne v7, v6, :cond_d

    .line 367
    .line 368
    move-object v3, v5

    .line 369
    goto :goto_9

    .line 370
    :cond_d
    if-nez v4, :cond_e

    .line 371
    .line 372
    new-instance v4, Lo/DF;

    .line 373
    .line 374
    const/16 v8, 0x10

    .line 375
    .line 376
    new-array v8, v8, [Lo/fE;

    .line 377
    .line 378
    invoke-direct {v4, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    if-eqz v3, :cond_f

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v3, v2

    .line 387
    :cond_f
    invoke-virtual {v4, v5}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_9
    iget-object v5, v5, Lo/fE;->j:Lo/fE;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_11
    if-ne v7, v6, :cond_12

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    :goto_a
    invoke-static {v4}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_7

    .line 401
    :cond_13
    iget-object v0, v0, Lo/fE;->i:Lo/fE;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_14
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_1
    iget-object v0, p0, Lo/v4;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lo/Dt;

    .line 410
    .line 411
    iget-object v1, p0, Lo/v4;->h:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lo/fE;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lo/Dt;->d(Lo/fE;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_2
    iget-object v0, p0, Lo/v4;->g:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lo/rO;

    .line 424
    .line 425
    iget-object v1, p0, Lo/v4;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lo/gr;

    .line 428
    .line 429
    invoke-virtual {v1}, Lo/gr;->F0()Lo/ar;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 434
    .line 435
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_3
    iget-object v0, p0, Lo/v4;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lo/Lc;

    .line 441
    .line 442
    iget-object v0, v0, Lo/Lc;->u:Lo/es;

    .line 443
    .line 444
    iget-object v1, p0, Lo/v4;->h:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lo/Mc;

    .line 447
    .line 448
    invoke-interface {v0, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_4
    iget-object v0, p0, Lo/v4;->g:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lo/cs;

    .line 457
    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lo/lO;

    .line 465
    .line 466
    if-nez v0, :cond_18

    .line 467
    .line 468
    :cond_15
    iget-object v0, p0, Lo/v4;->h:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lo/IG;

    .line 471
    .line 472
    invoke-virtual {v0}, Lo/IG;->R0()Lo/fE;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-boolean v1, v1, Lo/fE;->r:Z

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    if-eqz v1, :cond_16

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_16
    move-object v0, v2

    .line 483
    :goto_b
    if-eqz v0, :cond_17

    .line 484
    .line 485
    iget-wide v0, v0, Lo/qL;->g:J

    .line 486
    .line 487
    invoke-static {v0, v1}, Lo/L80;->w(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    const-wide/16 v2, 0x0

    .line 492
    .line 493
    invoke-static {v2, v3, v0, v1}, Lo/m1;->b(JJ)Lo/lO;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_c

    .line 498
    :cond_17
    move-object v0, v2

    .line 499
    :cond_18
    :goto_c
    return-object v0

    .line 500
    :pswitch_5
    iget-object v0, p0, Lo/v4;->h:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lo/M4;

    .line 503
    .line 504
    iget-object v1, p0, Lo/v4;->g:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lo/rR;

    .line 507
    .line 508
    iget-object v2, v1, Lo/rR;->i:Lo/jR;

    .line 509
    .line 510
    iget-object v3, v1, Lo/rR;->j:Lo/jR;

    .line 511
    .line 512
    iget-object v4, v1, Lo/rR;->g:Ljava/lang/Float;

    .line 513
    .line 514
    iget-object v5, v1, Lo/rR;->h:Ljava/lang/Float;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    if-eqz v2, :cond_19

    .line 518
    .line 519
    if-eqz v4, :cond_19

    .line 520
    .line 521
    iget-object v7, v2, Lo/jR;->a:Lo/cs;

    .line 522
    .line 523
    invoke-interface {v7}, Lo/cs;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    sub-float/2addr v7, v4

    .line 538
    goto :goto_d

    .line 539
    :cond_19
    move v7, v6

    .line 540
    :goto_d
    if-eqz v3, :cond_1a

    .line 541
    .line 542
    if-eqz v5, :cond_1a

    .line 543
    .line 544
    iget-object v4, v3, Lo/jR;->a:Lo/cs;

    .line 545
    .line 546
    invoke-interface {v4}, Lo/cs;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    sub-float/2addr v4, v5

    .line 561
    goto :goto_e

    .line 562
    :cond_1a
    move v4, v6

    .line 563
    :goto_e
    cmpg-float v5, v7, v6

    .line 564
    .line 565
    if-nez v5, :cond_1b

    .line 566
    .line 567
    cmpg-float v4, v4, v6

    .line 568
    .line 569
    if-nez v4, :cond_1b

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1b
    iget v4, v1, Lo/rR;->e:I

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Lo/M4;->v(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v0}, Lo/M4;->o()Lo/cw;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget v6, v0, Lo/M4;->n:I

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lo/GS;

    .line 589
    .line 590
    if-eqz v5, :cond_1c

    .line 591
    .line 592
    :try_start_0
    iget-object v6, v0, Lo/M4;->p:Lo/y0;

    .line 593
    .line 594
    if-eqz v6, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v0, v5}, Lo/M4;->f(Lo/GS;)Landroid/graphics/Rect;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v6, v6, Lo/y0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 601
    .line 602
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    .line 604
    .line 605
    :catch_0
    :cond_1c
    invoke-virtual {v0}, Lo/M4;->o()Lo/cw;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget v6, v0, Lo/M4;->o:I

    .line 610
    .line 611
    invoke-virtual {v5, v6}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lo/GS;

    .line 616
    .line 617
    if-eqz v5, :cond_1d

    .line 618
    .line 619
    :try_start_1
    iget-object v6, v0, Lo/M4;->q:Lo/y0;

    .line 620
    .line 621
    if-eqz v6, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v0, v5}, Lo/M4;->f(Lo/GS;)Landroid/graphics/Rect;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iget-object v6, v6, Lo/y0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 628
    .line 629
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    .line 631
    .line 632
    :catch_1
    :cond_1d
    iget-object v5, v0, Lo/M4;->d:Lo/E4;

    .line 633
    .line 634
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lo/M4;->o()Lo/cw;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v5, v4}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lo/GS;

    .line 646
    .line 647
    if-eqz v5, :cond_20

    .line 648
    .line 649
    iget-object v5, v5, Lo/GS;->a:Lo/ES;

    .line 650
    .line 651
    if-eqz v5, :cond_20

    .line 652
    .line 653
    iget-object v5, v5, Lo/ES;->c:Lo/Ky;

    .line 654
    .line 655
    if-eqz v5, :cond_20

    .line 656
    .line 657
    if-eqz v2, :cond_1e

    .line 658
    .line 659
    iget-object v6, v0, Lo/M4;->s:Lo/XE;

    .line 660
    .line 661
    invoke-virtual {v6, v4, v2}, Lo/XE;->h(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_1e
    if-eqz v3, :cond_1f

    .line 665
    .line 666
    iget-object v6, v0, Lo/M4;->t:Lo/XE;

    .line 667
    .line 668
    invoke-virtual {v6, v4, v3}, Lo/XE;->h(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    invoke-virtual {v0, v5}, Lo/M4;->r(Lo/Ky;)V

    .line 672
    .line 673
    .line 674
    :cond_20
    :goto_f
    if-eqz v2, :cond_21

    .line 675
    .line 676
    iget-object v0, v2, Lo/jR;->a:Lo/cs;

    .line 677
    .line 678
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Float;

    .line 683
    .line 684
    iput-object v0, v1, Lo/rR;->g:Ljava/lang/Float;

    .line 685
    .line 686
    :cond_21
    if-eqz v3, :cond_22

    .line 687
    .line 688
    iget-object v0, v3, Lo/jR;->a:Lo/cs;

    .line 689
    .line 690
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Float;

    .line 695
    .line 696
    iput-object v0, v1, Lo/rR;->h:Ljava/lang/Float;

    .line 697
    .line 698
    :cond_22
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_6
    iget-object v0, p0, Lo/v4;->g:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lo/E4;

    .line 704
    .line 705
    iget-object v1, p0, Lo/v4;->h:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/view/KeyEvent;

    .line 708
    .line 709
    invoke-static {v0, v1}, Lo/E4;->a(Lo/E4;Landroid/view/KeyEvent;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
