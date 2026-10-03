.class public final Lo/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/zc;->e:I

    iput-object p2, p0, Lo/zc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/zc;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/Pf;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/zc;->e:I

    iput-object p1, p0, Lo/zc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/zc;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/zc;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/Dg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lo/zc;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lo/hs;

    .line 33
    .line 34
    iget-object v0, p0, Lo/zc;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo/JY;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, p1, v1}, Lo/hs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 v0, p2, 0x3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_2
    and-int/2addr p2, v3

    .line 72
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lo/zc;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lo/Pf;

    .line 81
    .line 82
    iget-object v0, p0, Lo/zc;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lo/UQ;

    .line 85
    .line 86
    sget-object v1, Lo/z90;->g:Lo/jb;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v4, p1, Lo/Dg;->T:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lo/dE;->a:Lo/dE;

    .line 103
    .line 104
    invoke-static {p1, v5}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lo/tg;->b:Lo/sg;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lo/sg;->b:Lo/Pg;

    .line 114
    .line 115
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, p1, Lo/Dg;->S:Z

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lo/Dg;->k(Lo/cs;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v6, Lo/sg;->f:Lo/B7;

    .line 130
    .line 131
    invoke-static {v1, p1, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lo/sg;->e:Lo/B7;

    .line 135
    .line 136
    invoke-static {v4, p1, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lo/sg;->g:Lo/B7;

    .line 140
    .line 141
    iget-boolean v4, p1, Lo/Dg;->S:Z

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v4, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v2, p1, v2, v1}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v1, Lo/sg;->d:Lo/B7;

    .line 163
    .line 164
    invoke-static {v5, p1, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v0, p1, v1}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    and-int/lit8 v0, p2, 0x3

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x1

    .line 198
    if-eq v0, v1, :cond_7

    .line 199
    .line 200
    move v0, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v0, v2

    .line 203
    :goto_5
    and-int/2addr p2, v3

    .line 204
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    iget-object p2, p0, Lo/zc;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lo/Q10;

    .line 213
    .line 214
    iget-object p2, p2, Lo/Q10;->j:Lo/UZ;

    .line 215
    .line 216
    iget-object v0, p0, Lo/zc;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lo/Pf;

    .line 219
    .line 220
    invoke-static {p2, v0, p1, v2}, Lo/EZ;->a(Lo/UZ;Lo/Pf;Lo/Dg;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 225
    .line 226
    .line 227
    :goto_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_2
    move-object v4, p1

    .line 231
    check-cast v4, Lo/Dg;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    and-int/lit8 p2, p1, 0x3

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    const/4 v1, 0x1

    .line 243
    if-eq p2, v0, :cond_9

    .line 244
    .line 245
    move p2, v1

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    const/4 p2, 0x0

    .line 248
    :goto_7
    and-int/2addr p1, v1

    .line 249
    invoke-virtual {v4, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    iget-object p1, p0, Lo/zc;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lo/VA;

    .line 258
    .line 259
    iget-wide v0, p1, Lo/VA;->b:J

    .line 260
    .line 261
    sget-object v2, Lo/qB;->k:Lo/R10;

    .line 262
    .line 263
    iget-object p1, p0, Lo/zc;->g:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v3, p1

    .line 266
    check-cast v3, Lo/Pf;

    .line 267
    .line 268
    const/16 v5, 0x30

    .line 269
    .line 270
    invoke-static/range {v0 .. v5}, Lo/cB;->c(JLo/R10;Lo/gs;Lo/Dg;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    invoke-virtual {v4}, Lo/Dg;->Q()V

    .line 275
    .line 276
    .line 277
    :goto_8
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_3
    check-cast p1, Lo/Dg;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    and-int/lit8 v0, p2, 0x3

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x1

    .line 293
    if-eq v0, v1, :cond_b

    .line 294
    .line 295
    move v0, v3

    .line 296
    goto :goto_9

    .line 297
    :cond_b
    move v0, v2

    .line 298
    :goto_9
    and-int/2addr p2, v3

    .line 299
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    iget-object p2, p0, Lo/zc;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p2, Lo/Pf;

    .line 308
    .line 309
    iget-object v0, p0, Lo/zc;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lo/Sz;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p2, v0, p1, v1}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 322
    .line 323
    .line 324
    :goto_a
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_4
    move-object v4, p1

    .line 328
    check-cast v4, Lo/Dg;

    .line 329
    .line 330
    check-cast p2, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object p2, p0, Lo/zc;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p2, Lo/jz;

    .line 339
    .line 340
    iget-object v0, p0, Lo/zc;->g:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v6, v0

    .line 343
    check-cast v6, Lo/iz;

    .line 344
    .line 345
    iget-object v3, v6, Lo/iz;->a:Ljava/lang/Object;

    .line 346
    .line 347
    and-int/lit8 v0, p1, 0x3

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    const/4 v2, 0x1

    .line 351
    const/4 v7, 0x0

    .line 352
    if-eq v0, v1, :cond_d

    .line 353
    .line 354
    move v0, v2

    .line 355
    goto :goto_b

    .line 356
    :cond_d
    move v0, v7

    .line 357
    :goto_b
    and-int/2addr p1, v2

    .line 358
    invoke-virtual {v4, p1, v0}, Lo/Dg;->N(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_13

    .line 363
    .line 364
    iget-object p1, p2, Lo/jz;->b:Lo/Y6;

    .line 365
    .line 366
    invoke-virtual {p1}, Lo/Y6;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    move-object v0, p1

    .line 371
    check-cast v0, Lo/Fz;

    .line 372
    .line 373
    iget p1, v6, Lo/iz;->c:I

    .line 374
    .line 375
    invoke-virtual {v0}, Lo/Fz;->c()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v2, -0x1

    .line 380
    if-ge p1, v1, :cond_e

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lo/Fz;->d(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_f

    .line 391
    .line 392
    :cond_e
    iget-object p1, v0, Lo/Fz;->d:Lo/b4;

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Lo/b4;->f(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eq p1, v2, :cond_f

    .line 399
    .line 400
    iput p1, v6, Lo/iz;->c:I

    .line 401
    .line 402
    :cond_f
    if-eq p1, v2, :cond_10

    .line 403
    .line 404
    const v1, -0x6339ef97

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Lo/Dg;->V(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p2, Lo/jz;->a:Lo/rQ;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    move v2, p1

    .line 414
    invoke-static/range {v0 .. v5}, Lo/b60;->c(Lo/Fz;Ljava/lang/Object;ILjava/lang/Object;Lo/Dg;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7}, Lo/Dg;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_10
    const p1, -0x633657e2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, p1}, Lo/Dg;->V(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7}, Lo/Dg;->p(Z)V

    .line 428
    .line 429
    .line 430
    :goto_c
    invoke-virtual {v4, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-virtual {v4}, Lo/Dg;->K()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    if-nez p1, :cond_11

    .line 439
    .line 440
    sget-object p1, Lo/wg;->a:Lo/x70;

    .line 441
    .line 442
    if-ne p2, p1, :cond_12

    .line 443
    .line 444
    :cond_11
    new-instance p2, Lo/w;

    .line 445
    .line 446
    const/16 p1, 0xb

    .line 447
    .line 448
    invoke-direct {p2, p1, v6}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    check-cast p2, Lo/es;

    .line 455
    .line 456
    invoke-static {v3, p2, v4}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_13
    invoke-virtual {v4}, Lo/Dg;->Q()V

    .line 461
    .line 462
    .line 463
    :goto_d
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_5
    check-cast p1, Lo/Dg;

    .line 467
    .line 468
    check-cast p2, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    and-int/lit8 v0, p2, 0x3

    .line 475
    .line 476
    const/4 v1, 0x2

    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x1

    .line 479
    if-eq v0, v1, :cond_14

    .line 480
    .line 481
    move v0, v3

    .line 482
    goto :goto_e

    .line 483
    :cond_14
    move v0, v2

    .line 484
    :goto_e
    and-int/2addr p2, v3

    .line 485
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_17

    .line 490
    .line 491
    iget-object p2, p0, Lo/zc;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p2, Lo/bY;

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    iget-object v0, p0, Lo/zc;->f:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v5, v0

    .line 502
    check-cast v5, Lo/bY;

    .line 503
    .line 504
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez p2, :cond_15

    .line 509
    .line 510
    sget-object p2, Lo/wg;->a:Lo/x70;

    .line 511
    .line 512
    if-ne v0, p2, :cond_16

    .line 513
    .line 514
    :cond_15
    new-instance v3, Lo/u4;

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x1

    .line 518
    const/4 v4, 0x0

    .line 519
    const-class v6, Lo/bY;

    .line 520
    .line 521
    const-string v7, "data"

    .line 522
    .line 523
    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    invoke-direct/range {v3 .. v11}, Lo/u4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    check-cast v0, Lo/QV;

    .line 537
    .line 538
    iget-object p2, p0, Lo/zc;->g:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p2, Lo/Oa;

    .line 541
    .line 542
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lo/aY;

    .line 547
    .line 548
    invoke-static {p2, v0, p1, v2}, Lo/Nk;->a(Lo/Oa;Lo/aY;Lo/Dg;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_17
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 553
    .line 554
    .line 555
    :goto_f
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 556
    .line 557
    return-object p1

    .line 558
    :pswitch_6
    check-cast p1, Lo/Dg;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    and-int/lit8 v0, p2, 0x3

    .line 567
    .line 568
    const/4 v1, 0x2

    .line 569
    const/4 v2, 0x1

    .line 570
    if-eq v0, v1, :cond_18

    .line 571
    .line 572
    move v0, v2

    .line 573
    goto :goto_10

    .line 574
    :cond_18
    const/4 v0, 0x0

    .line 575
    :goto_10
    and-int/2addr p2, v2

    .line 576
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-eqz p2, :cond_1c

    .line 581
    .line 582
    sget p2, Lo/sc;->c:F

    .line 583
    .line 584
    sget v0, Lo/sc;->d:F

    .line 585
    .line 586
    sget-object v1, Lo/dE;->a:Lo/dE;

    .line 587
    .line 588
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/c;->a(Lo/gE;FF)Lo/gE;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    iget-object v0, p0, Lo/zc;->f:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lo/LJ;

    .line 595
    .line 596
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lo/gE;Lo/LJ;)Lo/gE;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    sget-object v0, Lo/F9;->e:Lo/B9;

    .line 601
    .line 602
    sget-object v1, Lo/z90;->q:Lo/ib;

    .line 603
    .line 604
    iget-object v3, p0, Lo/zc;->g:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lo/Pf;

    .line 607
    .line 608
    const/16 v4, 0x36

    .line 609
    .line 610
    invoke-static {v0, v1, p1, v4}, Lo/XP;->a(Lo/C9;Lo/ib;Lo/Dg;I)Lo/YP;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-wide v4, p1, Lo/Dg;->T:J

    .line 615
    .line 616
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 634
    .line 635
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 636
    .line 637
    .line 638
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 639
    .line 640
    if-eqz v6, :cond_19

    .line 641
    .line 642
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_19
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 647
    .line 648
    .line 649
    :goto_11
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 650
    .line 651
    invoke-static {v0, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 655
    .line 656
    invoke-static {v4, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 660
    .line 661
    iget-boolean v4, p1, Lo/Dg;->S:Z

    .line 662
    .line 663
    if-nez v4, :cond_1a

    .line 664
    .line 665
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_1b

    .line 678
    .line 679
    :cond_1a
    invoke-static {v1, p1, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 680
    .line 681
    .line 682
    :cond_1b
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 683
    .line 684
    invoke-static {p2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 685
    .line 686
    .line 687
    const/4 p2, 0x6

    .line 688
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    sget-object v0, Lo/ZP;->a:Lo/ZP;

    .line 693
    .line 694
    invoke-virtual {v3, v0, p1, p2}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_1c
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 702
    .line 703
    .line 704
    :goto_12
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 705
    .line 706
    return-object p1

    .line 707
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
