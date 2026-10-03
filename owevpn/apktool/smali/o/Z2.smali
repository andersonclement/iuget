.class public final Lo/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/gs;


# direct methods
.method public synthetic constructor <init>(ILo/gs;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Z2;->e:I

    iput-object p2, p0, Lo/Z2;->f:Lo/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Z2;->e:I

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
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p2, Lo/z90;->g:Lo/jb;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-wide v0, p1, Lo/Dg;->T:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 48
    .line 49
    invoke-static {p1, v4}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 61
    .line 62
    .line 63
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 75
    .line 76
    invoke-static {p2, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lo/sg;->e:Lo/B7;

    .line 80
    .line 81
    invoke-static {v1, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lo/sg;->g:Lo/B7;

    .line 85
    .line 86
    iget-boolean v1, p1, Lo/Dg;->S:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p2, Lo/sg;->d:Lo/B7;

    .line 108
    .line 109
    invoke-static {v4, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lo/Z2;->f:Lo/gs;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eq v0, v1, :cond_5

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v0, v3

    .line 149
    :goto_3
    and-int/2addr p2, v2

    .line 150
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    sget-object p2, Lo/z90;->g:Lo/jb;

    .line 157
    .line 158
    invoke-static {p2, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-wide v0, p1, Lo/Dg;->T:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 173
    .line 174
    invoke-static {p1, v4}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 184
    .line 185
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 186
    .line 187
    .line 188
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 200
    .line 201
    invoke-static {p2, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lo/sg;->e:Lo/B7;

    .line 205
    .line 206
    invoke-static {v1, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Lo/sg;->g:Lo/B7;

    .line 210
    .line 211
    iget-boolean v1, p1, Lo/Dg;->S:Z

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object p2, Lo/sg;->d:Lo/B7;

    .line 233
    .line 234
    invoke-static {v4, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object v0, p0, Lo/Z2;->f:Lo/gs;

    .line 242
    .line 243
    invoke-interface {v0, p1, p2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    and-int/lit8 v0, p2, 0x3

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    const/4 v2, 0x1

    .line 268
    const/4 v3, 0x0

    .line 269
    if-eq v0, v1, :cond_a

    .line 270
    .line 271
    move v0, v2

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move v0, v3

    .line 274
    :goto_6
    and-int/2addr p2, v2

    .line 275
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    sget-object p2, Lo/z90;->g:Lo/jb;

    .line 282
    .line 283
    invoke-static {p2, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-wide v0, p1, Lo/Dg;->T:J

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 298
    .line 299
    invoke-static {p1, v4}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 309
    .line 310
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 311
    .line 312
    .line 313
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 325
    .line 326
    invoke-static {p2, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 327
    .line 328
    .line 329
    sget-object p2, Lo/sg;->e:Lo/B7;

    .line 330
    .line 331
    invoke-static {v1, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 332
    .line 333
    .line 334
    sget-object p2, Lo/sg;->g:Lo/B7;

    .line 335
    .line 336
    iget-boolean v1, p1, Lo/Dg;->S:Z

    .line 337
    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v1, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_d

    .line 353
    .line 354
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    sget-object p2, Lo/sg;->d:Lo/B7;

    .line 358
    .line 359
    invoke-static {v4, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iget-object v0, p0, Lo/Z2;->f:Lo/gs;

    .line 367
    .line 368
    invoke-interface {v0, p1, p2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 376
    .line 377
    .line 378
    :goto_8
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_2
    check-cast p1, Lo/Dg;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    and-int/lit8 v0, p2, 0x3

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    const/4 v2, 0x1

    .line 393
    const/4 v3, 0x0

    .line 394
    if-eq v0, v1, :cond_f

    .line 395
    .line 396
    move v0, v2

    .line 397
    goto :goto_9

    .line 398
    :cond_f
    move v0, v3

    .line 399
    :goto_9
    and-int/2addr p2, v2

    .line 400
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_14

    .line 405
    .line 406
    const/high16 p2, 0x3f800000    # 1.0f

    .line 407
    .line 408
    float-to-double v0, p2

    .line 409
    const-wide/16 v4, 0x0

    .line 410
    .line 411
    cmpl-double v0, v0, v4

    .line 412
    .line 413
    if-lez v0, :cond_10

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_10
    const-string v0, "invalid weight; must be greater than zero"

    .line 417
    .line 418
    invoke-static {v0}, Lo/tv;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_a
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 422
    .line 423
    invoke-direct {v0, p2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 424
    .line 425
    .line 426
    sget-object p2, Lo/e3;->g:Lo/MJ;

    .line 427
    .line 428
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/b;->g(Lo/gE;Lo/LJ;)Lo/gE;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    sget-object v0, Lo/z90;->s:Lo/hb;

    .line 433
    .line 434
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo/hb;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p2, v1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    sget-object v0, Lo/z90;->g:Lo/jb;

    .line 444
    .line 445
    invoke-static {v0, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-wide v4, p1, Lo/Dg;->T:J

    .line 450
    .line 451
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 469
    .line 470
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 471
    .line 472
    .line 473
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 474
    .line 475
    if-eqz v6, :cond_11

    .line 476
    .line 477
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_11
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 482
    .line 483
    .line 484
    :goto_b
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 485
    .line 486
    invoke-static {v0, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 490
    .line 491
    invoke-static {v4, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 495
    .line 496
    iget-boolean v4, p1, Lo/Dg;->S:Z

    .line 497
    .line 498
    if-nez v4, :cond_12

    .line 499
    .line 500
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_13

    .line 513
    .line 514
    :cond_12
    invoke-static {v1, p1, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 518
    .line 519
    invoke-static {p2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    iget-object v0, p0, Lo/Z2;->f:Lo/gs;

    .line 527
    .line 528
    invoke-interface {v0, p1, p2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_14
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 536
    .line 537
    .line 538
    :goto_c
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_3
    check-cast p1, Lo/Dg;

    .line 542
    .line 543
    check-cast p2, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    and-int/lit8 v0, p2, 0x3

    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    const/4 v2, 0x1

    .line 553
    const/4 v3, 0x0

    .line 554
    if-eq v0, v1, :cond_15

    .line 555
    .line 556
    move v0, v2

    .line 557
    goto :goto_d

    .line 558
    :cond_15
    move v0, v3

    .line 559
    :goto_d
    and-int/2addr p2, v2

    .line 560
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    if-eqz p2, :cond_19

    .line 565
    .line 566
    sget-object p2, Lo/dE;->a:Lo/dE;

    .line 567
    .line 568
    sget-object v0, Lo/e3;->f:Lo/MJ;

    .line 569
    .line 570
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lo/gE;Lo/LJ;)Lo/gE;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    sget-object v0, Lo/z90;->s:Lo/hb;

    .line 575
    .line 576
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo/hb;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {p2, v1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    sget-object v0, Lo/z90;->g:Lo/jb;

    .line 586
    .line 587
    invoke-static {v0, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-wide v4, p1, Lo/Dg;->T:J

    .line 592
    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 611
    .line 612
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 613
    .line 614
    .line 615
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 616
    .line 617
    if-eqz v6, :cond_16

    .line 618
    .line 619
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_16
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 624
    .line 625
    .line 626
    :goto_e
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 627
    .line 628
    invoke-static {v0, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 632
    .line 633
    invoke-static {v4, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 637
    .line 638
    iget-boolean v4, p1, Lo/Dg;->S:Z

    .line 639
    .line 640
    if-nez v4, :cond_17

    .line 641
    .line 642
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_18

    .line 655
    .line 656
    :cond_17
    invoke-static {v1, p1, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 657
    .line 658
    .line 659
    :cond_18
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 660
    .line 661
    invoke-static {p2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    iget-object v0, p0, Lo/Z2;->f:Lo/gs;

    .line 669
    .line 670
    invoke-interface {v0, p1, p2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_19
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 678
    .line 679
    .line 680
    :goto_f
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 681
    .line 682
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
