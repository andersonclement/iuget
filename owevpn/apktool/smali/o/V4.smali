.class public final Lo/V4;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/V4;->f:I

    iput-object p2, p0, Lo/V4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/V4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/gs;II)V
    .locals 0

    .line 2
    iput p4, p0, Lo/V4;->f:I

    iput-object p1, p0, Lo/V4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/V4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/V4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo/d20;->a:Lo/d20;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lo/V4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lo/V4;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo/Dg;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast v6, Lo/gE;

    .line 23
    .line 24
    check-cast v5, Lo/gs;

    .line 25
    .line 26
    invoke-static {v4}, Lo/N80;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v6, v5, p1, p2}, Lo/YC;->c(Lo/gE;Lo/gs;Lo/Dg;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    check-cast p1, Lo/fd;

    .line 35
    .line 36
    check-cast p2, Lo/Us;

    .line 37
    .line 38
    check-cast v6, Lo/IG;

    .line 39
    .line 40
    iget-object v0, v6, Lo/IG;->s:Lo/Ky;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/Ky;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-object p1, v6, Lo/IG;->I:Lo/fd;

    .line 49
    .line 50
    iput-object p2, v6, Lo/IG;->H:Lo/Us;

    .line 51
    .line 52
    invoke-static {v0}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lo/E4;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lo/IG;->N:Lo/pP;

    .line 63
    .line 64
    sget-object p2, Lo/Vs;->i:Lo/Vs;

    .line 65
    .line 66
    check-cast v5, Lo/HG;

    .line 67
    .line 68
    invoke-virtual {p1, v6, p2, v5}, Lo/FJ;->a(Lo/EJ;Lo/es;Lo/cs;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v6, Lo/IG;->L:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-boolean v4, v6, Lo/IG;->L:Z

    .line 75
    .line 76
    :goto_0
    return-object v3

    .line 77
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v2

    .line 92
    :goto_1
    and-int/2addr p2, v4

    .line 93
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    check-cast v6, Lo/Qy;

    .line 100
    .line 101
    iget-object p2, v6, Lo/Qy;->g:Lo/gK;

    .line 102
    .line 103
    invoke-virtual {p2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    check-cast v5, Lo/gs;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lo/Dg;->X(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lo/Dg;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v5, p1, p2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget v0, p1, Lo/Dg;->l:I

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 138
    .line 139
    invoke-static {v0}, Lo/Eg;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-boolean v0, p1, Lo/Dg;->S:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lo/Dg;->P()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object p2, p1, Lo/Dg;->G:Lo/eU;

    .line 153
    .line 154
    iget v0, p2, Lo/eU;->g:I

    .line 155
    .line 156
    iget p2, p2, Lo/eU;->h:I

    .line 157
    .line 158
    iget-object v1, p1, Lo/Dg;->M:Lo/xg;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lo/xg;->d(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lo/xg;->b:Lo/Ed;

    .line 167
    .line 168
    iget-object v1, v1, Lo/Ed;->w:Lo/rI;

    .line 169
    .line 170
    sget-object v4, Lo/OH;->d:Lo/OH;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lo/rI;->I(Lo/pI;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lo/Dg;->s:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v1, v0, p2}, Lo/Eg;->a(Ljava/util/List;II)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p1, Lo/Dg;->G:Lo/eU;

    .line 181
    .line 182
    invoke-virtual {p2}, Lo/eU;->t()V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    iget-boolean p2, p1, Lo/Dg;->y:Z

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    iget-object p2, p1, Lo/Dg;->G:Lo/eU;

    .line 190
    .line 191
    iget p2, p2, Lo/eU;->i:I

    .line 192
    .line 193
    iget v0, p1, Lo/Dg;->z:I

    .line 194
    .line 195
    if-ne p2, v0, :cond_6

    .line 196
    .line 197
    const/4 p2, -0x1

    .line 198
    iput p2, p1, Lo/Dg;->z:I

    .line 199
    .line 200
    iput-boolean v2, p1, Lo/Dg;->y:Z

    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object v3

    .line 210
    :pswitch_2
    check-cast p1, Lo/Dg;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    check-cast v6, Lo/mM;

    .line 219
    .line 220
    and-int/lit8 v0, p2, 0x3

    .line 221
    .line 222
    if-eq v0, v1, :cond_8

    .line 223
    .line 224
    move v0, v4

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move v0, v2

    .line 227
    :goto_5
    and-int/2addr p2, v4

    .line 228
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_12

    .line 233
    .line 234
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    sget-object v0, Lo/wg;->a:Lo/x70;

    .line 239
    .line 240
    if-ne p2, v0, :cond_9

    .line 241
    .line 242
    sget-object p2, Lo/t4;->n:Lo/t4;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast p2, Lo/es;

    .line 248
    .line 249
    sget-object v1, Lo/dE;->a:Lo/dE;

    .line 250
    .line 251
    invoke-static {v1, v2, p2}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    if-ne v7, v0, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v7, Lo/v6;

    .line 268
    .line 269
    invoke-direct {v7, v6, v4}, Lo/v6;-><init>(Lo/mM;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    check-cast v7, Lo/es;

    .line 276
    .line 277
    invoke-static {p2, v7}, Landroidx/compose/ui/layout/a;->e(Lo/gE;Lo/es;)Lo/gE;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v6}, Lo/mM;->getCanCalculatePosition()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    move v1, v6

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const/4 v1, 0x0

    .line 292
    :goto_6
    cmpg-float v6, v1, v6

    .line 293
    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    const/4 v6, 0x0

    .line 298
    const v7, 0x7effb

    .line 299
    .line 300
    .line 301
    invoke-static {p2, v1, v6, v7}, Landroidx/compose/ui/graphics/a;->c(Lo/gE;FLo/BT;I)Lo/gE;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :goto_7
    check-cast v5, Lo/AF;

    .line 306
    .line 307
    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lo/gs;

    .line 312
    .line 313
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v5, v0, :cond_e

    .line 318
    .line 319
    sget-object v5, Lo/q5;->c:Lo/q5;

    .line 320
    .line 321
    invoke-virtual {p1, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    check-cast v5, Lo/gD;

    .line 325
    .line 326
    iget-wide v6, p1, Lo/Dg;->T:J

    .line 327
    .line 328
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    sget-object v7, Lo/tg;->b:Lo/sg;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v7, Lo/sg;->b:Lo/Pg;

    .line 346
    .line 347
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 348
    .line 349
    .line 350
    iget-boolean v8, p1, Lo/Dg;->S:Z

    .line 351
    .line 352
    if-eqz v8, :cond_f

    .line 353
    .line 354
    invoke-virtual {p1, v7}, Lo/Dg;->k(Lo/cs;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 359
    .line 360
    .line 361
    :goto_8
    sget-object v7, Lo/sg;->f:Lo/B7;

    .line 362
    .line 363
    invoke-static {v5, p1, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Lo/sg;->e:Lo/B7;

    .line 367
    .line 368
    invoke-static {v6, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lo/sg;->g:Lo/B7;

    .line 372
    .line 373
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 374
    .line 375
    if-nez v6, :cond_10

    .line 376
    .line 377
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v6, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_11

    .line 390
    .line 391
    :cond_10
    invoke-static {v0, p1, v0, v5}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 395
    .line 396
    invoke-static {p2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-interface {v1, p1, p2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v4}, Lo/Dg;->p(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_12
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 411
    .line 412
    .line 413
    :goto_9
    return-object v3

    .line 414
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    check-cast p2, Lo/ES;

    .line 421
    .line 422
    check-cast v5, Lo/d5;

    .line 423
    .line 424
    check-cast v6, Lo/FS;

    .line 425
    .line 426
    iget-object v0, v6, Lo/FS;->b:Lo/YE;

    .line 427
    .line 428
    iget v1, p2, Lo/ES;->g:I

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lo/YE;->b(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_13

    .line 435
    .line 436
    invoke-virtual {v5, p1, p2}, Lo/d5;->l(ILo/ES;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, v5, Lo/d5;->l:Lo/kc;

    .line 440
    .line 441
    invoke-interface {p1, v3}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_13
    return-object v3

    .line 445
    :pswitch_4
    check-cast p1, Lo/Dg;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    check-cast v6, Lo/E4;

    .line 453
    .line 454
    check-cast v5, Lo/gs;

    .line 455
    .line 456
    invoke-static {v4}, Lo/N80;->y(I)I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-static {v6, v5, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lo/E4;Lo/gs;Lo/Dg;I)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
