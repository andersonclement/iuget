.class public final Lo/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yq;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/rm;->e:I

    iput-object p2, p0, Lo/rm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/rm;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/gs;Lo/rO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/rm;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/rm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/rm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/sm;Lo/rO;Lo/yq;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lo/rm;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/rm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/rm;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/rm;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/gH;

    .line 7
    .line 8
    iget-wide v0, p1, Lo/gH;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lo/rm;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo/s7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/s7;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo/gH;

    .line 19
    .line 20
    iget-wide v2, v2, Lo/gH;->a:J

    .line 21
    .line 22
    const-wide v4, 0x7fffffff7fffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v2, v6

    .line 34
    .line 35
    sget-object v3, Lo/d20;->a:Lo/d20;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    and-long/2addr v4, v0

    .line 40
    cmp-long v2, v4, v6

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/s7;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo/gH;

    .line 49
    .line 50
    iget-wide v4, v2, Lo/gH;->a:J

    .line 51
    .line 52
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v2, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-long v4, v0, v6

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    cmpg-float v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lo/rm;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lo/hj;

    .line 78
    .line 79
    new-instance v2, Lo/vS;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, p1, v0, v1, v4}, Lo/vS;-><init>(Lo/s7;JLo/ri;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {p2, v4, v2, p1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    new-instance v2, Lo/gH;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lo/gH;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, p2}, Lo/s7;->e(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 100
    .line 101
    if-ne p1, p2, :cond_2

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    :cond_2
    :goto_1
    return-object v3

    .line 105
    :pswitch_0
    check-cast p1, Lo/ow;

    .line 106
    .line 107
    iget-object p2, p0, Lo/rm;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lo/D6;

    .line 110
    .line 111
    instance-of v0, p1, Lo/HM;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-boolean v0, p2, Lo/D6;->A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast p1, Lo/HM;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lo/D6;->E0(Lo/HM;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    iget-object p2, p2, Lo/D6;->B:Lo/lF;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lo/rm;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lo/hj;

    .line 136
    .line 137
    iget-object v1, p2, Lo/D6;->x:Lo/me;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    new-instance v1, Lo/me;

    .line 142
    .line 143
    iget-boolean v2, p2, Lo/D6;->t:Z

    .line 144
    .line 145
    iget-object v3, p2, Lo/D6;->w:Lo/Vk;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v1, Lo/me;->a:Z

    .line 151
    .line 152
    iput-object v3, v1, Lo/me;->b:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v2}, Lo/Yv;->a(F)Lo/s7;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Lo/me;->c:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lo/me;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p2}, Lo/Yv;->t(Lo/kn;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p2, Lo/D6;->x:Lo/me;

    .line 172
    .line 173
    :cond_5
    iget-object p2, v1, Lo/me;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    instance-of v2, p1, Lo/au;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v2, p1, Lo/bu;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    check-cast p1, Lo/bu;

    .line 190
    .line 191
    iget-object p1, p1, Lo/bu;->a:Lo/au;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    instance-of v2, p1, Lo/Tq;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    instance-of v2, p1, Lo/Uq;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    check-cast p1, Lo/Uq;

    .line 210
    .line 211
    iget-object p1, p1, Lo/Uq;->a:Lo/Tq;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    instance-of v2, p1, Lo/cn;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    instance-of v2, p1, Lo/dn;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    check-cast p1, Lo/dn;

    .line 230
    .line 231
    iget-object p1, p1, Lo/dn;->a:Lo/cn;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    instance-of v2, p1, Lo/bn;

    .line 238
    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    check-cast p1, Lo/bn;

    .line 242
    .line 243
    iget-object p1, p1, Lo/bn;->a:Lo/cn;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-static {p2}, Lo/Pe;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lo/ow;

    .line 253
    .line 254
    iget-object p2, v1, Lo/me;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Lo/ow;

    .line 257
    .line 258
    invoke-static {p2, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_16

    .line 263
    .line 264
    const/4 p2, 0x3

    .line 265
    const/4 v2, 0x2

    .line 266
    const/4 v3, 0x0

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    iget-object v4, v1, Lo/me;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lo/Vk;

    .line 272
    .line 273
    invoke-virtual {v4}, Lo/Vk;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    instance-of v4, p1, Lo/au;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    const v5, 0x3da3d70a    # 0.08f

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    instance-of v5, p1, Lo/Tq;

    .line 285
    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    const v5, 0x3dcccccd    # 0.1f

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    instance-of v5, p1, Lo/cn;

    .line 293
    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    const v5, 0x3e23d70a    # 0.16f

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    const/4 v5, 0x0

    .line 301
    :goto_3
    sget-object v6, Lo/FP;->a:Lo/B10;

    .line 302
    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_f
    instance-of v4, p1, Lo/Tq;

    .line 307
    .line 308
    const/16 v7, 0x2d

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    new-instance v6, Lo/B10;

    .line 313
    .line 314
    sget-object v4, Lo/Ln;->c:Lo/Q1;

    .line 315
    .line 316
    invoke-direct {v6, v7, v4, v2}, Lo/B10;-><init>(ILo/Kn;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    instance-of v4, p1, Lo/cn;

    .line 321
    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    new-instance v6, Lo/B10;

    .line 325
    .line 326
    sget-object v4, Lo/Ln;->c:Lo/Q1;

    .line 327
    .line 328
    invoke-direct {v6, v7, v4, v2}, Lo/B10;-><init>(ILo/Kn;I)V

    .line 329
    .line 330
    .line 331
    :cond_11
    :goto_4
    new-instance v2, Lo/VV;

    .line 332
    .line 333
    invoke-direct {v2, v1, v5, v6, v3}, Lo/VV;-><init>(Lo/me;FLo/J7;Lo/ri;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3, v2, p2}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    iget-object v4, v1, Lo/me;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lo/ow;

    .line 343
    .line 344
    sget-object v5, Lo/FP;->a:Lo/B10;

    .line 345
    .line 346
    instance-of v6, v4, Lo/au;

    .line 347
    .line 348
    if-eqz v6, :cond_13

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_13
    instance-of v6, v4, Lo/Tq;

    .line 352
    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_14
    instance-of v4, v4, Lo/cn;

    .line 357
    .line 358
    if-eqz v4, :cond_15

    .line 359
    .line 360
    new-instance v5, Lo/B10;

    .line 361
    .line 362
    const/16 v4, 0x96

    .line 363
    .line 364
    sget-object v6, Lo/Ln;->c:Lo/Q1;

    .line 365
    .line 366
    invoke-direct {v5, v4, v6, v2}, Lo/B10;-><init>(ILo/Kn;I)V

    .line 367
    .line 368
    .line 369
    :cond_15
    :goto_5
    new-instance v2, Lo/WV;

    .line 370
    .line 371
    invoke-direct {v2, v1, v5, v3}, Lo/WV;-><init>(Lo/me;Lo/J7;Lo/ri;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3, v2, p2}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 375
    .line 376
    .line 377
    :goto_6
    iput-object p1, v1, Lo/me;->e:Ljava/lang/Object;

    .line 378
    .line 379
    :cond_16
    :goto_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_1
    check-cast p1, Lo/ow;

    .line 383
    .line 384
    iget-object p2, p0, Lo/rm;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, Ljava/util/ArrayList;

    .line 387
    .line 388
    instance-of v0, p1, Lo/Tq;

    .line 389
    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_17
    instance-of v0, p1, Lo/Uq;

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    check-cast p1, Lo/Uq;

    .line 401
    .line 402
    iget-object p1, p1, Lo/Uq;->a:Lo/Tq;

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_18
    :goto_8
    iget-object p1, p0, Lo/rm;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lo/AF;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    xor-int/lit8 p2, p2, 0x1

    .line 416
    .line 417
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-interface {p1, p2}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_2
    instance-of v0, p2, Lo/Hq;

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    move-object v0, p2

    .line 432
    check-cast v0, Lo/Hq;

    .line 433
    .line 434
    iget v1, v0, Lo/Hq;->i:I

    .line 435
    .line 436
    const/high16 v2, -0x80000000

    .line 437
    .line 438
    and-int v3, v1, v2

    .line 439
    .line 440
    if-eqz v3, :cond_19

    .line 441
    .line 442
    sub-int/2addr v1, v2

    .line 443
    iput v1, v0, Lo/Hq;->i:I

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_19
    new-instance v0, Lo/Hq;

    .line 447
    .line 448
    invoke-direct {v0, p0, p2}, Lo/Hq;-><init>(Lo/rm;Lo/ri;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    iget-object p2, v0, Lo/Hq;->h:Ljava/lang/Object;

    .line 452
    .line 453
    iget v1, v0, Lo/Hq;->i:I

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    if-eqz v1, :cond_1b

    .line 457
    .line 458
    if-ne v1, v2, :cond_1a

    .line 459
    .line 460
    iget-object p1, v0, Lo/Hq;->k:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 469
    .line 470
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_1b
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p0, Lo/rm;->g:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p2, Lo/gs;

    .line 480
    .line 481
    iput-object p1, v0, Lo/Hq;->k:Ljava/lang/Object;

    .line 482
    .line 483
    iput v2, v0, Lo/Hq;->i:I

    .line 484
    .line 485
    invoke-interface {p2, p1, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 490
    .line 491
    if-ne p2, v0, :cond_1c

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1c
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-nez p2, :cond_1d

    .line 501
    .line 502
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 503
    .line 504
    :goto_b
    return-object v0

    .line 505
    :cond_1d
    iget-object p2, p0, Lo/rm;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p2, Lo/rO;

    .line 508
    .line 509
    iput-object p1, p2, Lo/rO;->f:Ljava/lang/Object;

    .line 510
    .line 511
    new-instance p1, Lo/d;

    .line 512
    .line 513
    invoke-direct {p1, p0}, Lo/d;-><init>(Lo/rm;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :pswitch_3
    iget-object v0, p0, Lo/rm;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lo/rO;

    .line 520
    .line 521
    instance-of v1, p2, Lo/qm;

    .line 522
    .line 523
    if-eqz v1, :cond_1e

    .line 524
    .line 525
    move-object v1, p2

    .line 526
    check-cast v1, Lo/qm;

    .line 527
    .line 528
    iget v2, v1, Lo/qm;->j:I

    .line 529
    .line 530
    const/high16 v3, -0x80000000

    .line 531
    .line 532
    and-int v4, v2, v3

    .line 533
    .line 534
    if-eqz v4, :cond_1e

    .line 535
    .line 536
    sub-int/2addr v2, v3

    .line 537
    iput v2, v1, Lo/qm;->j:I

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_1e
    new-instance v1, Lo/qm;

    .line 541
    .line 542
    invoke-direct {v1, p0, p2}, Lo/qm;-><init>(Lo/rm;Lo/ri;)V

    .line 543
    .line 544
    .line 545
    :goto_c
    iget-object p2, v1, Lo/qm;->h:Ljava/lang/Object;

    .line 546
    .line 547
    iget v2, v1, Lo/qm;->j:I

    .line 548
    .line 549
    sget-object v3, Lo/d20;->a:Lo/d20;

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    if-eqz v2, :cond_20

    .line 553
    .line 554
    if-ne v2, v4, :cond_1f

    .line 555
    .line 556
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 563
    .line 564
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_20
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object p2, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 572
    .line 573
    sget-object v2, Lo/S50;->b:Lo/U1;

    .line 574
    .line 575
    if-eq p2, v2, :cond_21

    .line 576
    .line 577
    invoke-static {p2, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-nez p2, :cond_22

    .line 582
    .line 583
    :cond_21
    iput-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object p2, p0, Lo/rm;->g:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p2, Lo/yq;

    .line 588
    .line 589
    iput v4, v1, Lo/qm;->j:I

    .line 590
    .line 591
    invoke-interface {p2, p1, v1}, Lo/yq;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 596
    .line 597
    if-ne p1, p2, :cond_22

    .line 598
    .line 599
    move-object v3, p2

    .line 600
    :cond_22
    :goto_d
    return-object v3

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
