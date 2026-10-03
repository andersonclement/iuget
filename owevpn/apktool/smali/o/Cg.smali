.class public final Lo/Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Cg;->e:I

    iput-object p2, p0, Lo/Cg;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Cg;->e:I

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
    const p2, -0x520d2714

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lo/Cg;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/app/RemoteAction;

    .line 22
    .line 23
    invoke-static {p2}, Lo/XX;->g(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lo/Dg;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    const p2, 0x38a0c7d5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lo/Cg;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/view/textclassifier/TextClassification;

    .line 52
    .line 53
    invoke-static {p2}, Lo/XX;->h(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lo/Dg;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    const p2, 0x27b3a34e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lo/Cg;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lo/ZX;

    .line 82
    .line 83
    check-cast p2, Lo/iY;

    .line 84
    .line 85
    iget-object p2, p2, Lo/iY;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lo/Dg;->p(Z)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_2
    check-cast p1, Lo/Dg;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 v0, p2, 0x3

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v0, v1, :cond_0

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    and-int/2addr p2, v2

    .line 110
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    sget-object p2, Lo/F9;->b:Lo/N90;

    .line 117
    .line 118
    sget-object v0, Lo/z90;->q:Lo/ib;

    .line 119
    .line 120
    iget-object v1, p0, Lo/Cg;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lo/YT;

    .line 123
    .line 124
    iget-object v1, v1, Lo/YT;->f:Lo/hs;

    .line 125
    .line 126
    const/16 v3, 0x36

    .line 127
    .line 128
    invoke-static {p2, v0, p1, v3}, Lo/XP;->a(Lo/C9;Lo/ib;Lo/Dg;I)Lo/YP;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-wide v3, p1, Lo/Dg;->T:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 143
    .line 144
    invoke-static {p1, v4}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 154
    .line 155
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 156
    .line 157
    .line 158
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 159
    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 170
    .line 171
    invoke-static {p2, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lo/sg;->e:Lo/B7;

    .line 175
    .line 176
    invoke-static {v3, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lo/sg;->g:Lo/B7;

    .line 180
    .line 181
    iget-boolean v3, p1, Lo/Dg;->S:Z

    .line 182
    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v3, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    sget-object p2, Lo/sg;->d:Lo/B7;

    .line 203
    .line 204
    invoke-static {v4, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x6

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v0, Lo/ZP;->a:Lo/ZP;

    .line 213
    .line 214
    invoke-interface {v1, v0, p1, p2}, Lo/hs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_3
    check-cast p1, Lo/Dg;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget-object v0, p0, Lo/Cg;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lo/W3;

    .line 238
    .line 239
    and-int/lit8 v1, p2, 0x3

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x1

    .line 244
    if-eq v1, v2, :cond_5

    .line 245
    .line 246
    move v1, v4

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move v1, v3

    .line 249
    :goto_3
    and-int/2addr p2, v4

    .line 250
    invoke-virtual {p1, p2, v1}, Lo/Dg;->N(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_b

    .line 255
    .line 256
    const p2, 0x7f0e015c

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p1}, Lo/Yv;->q(ILo/Dg;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object v1, v0, Lo/W3;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lo/gE;

    .line 266
    .line 267
    sget v2, Lo/e3;->a:F

    .line 268
    .line 269
    sget v5, Lo/e3;->b:F

    .line 270
    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/c;->i(Lo/gE;FFI)Lo/gE;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, p2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v2, :cond_6

    .line 286
    .line 287
    sget-object v2, Lo/wg;->a:Lo/x70;

    .line 288
    .line 289
    if-ne v5, v2, :cond_7

    .line 290
    .line 291
    :cond_6
    new-instance v5, Lo/bk;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-direct {v5, v2, p2}, Lo/bk;-><init>(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    check-cast v5, Lo/es;

    .line 301
    .line 302
    sget-object p2, Lo/dE;->a:Lo/dE;

    .line 303
    .line 304
    invoke-static {p2, v3, v5}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {v1, p2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    sget-object v1, Lo/z90;->g:Lo/jb;

    .line 313
    .line 314
    invoke-static {v1, v4}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-wide v5, p1, Lo/Dg;->T:J

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    sget-object v6, Lo/tg;->b:Lo/sg;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v6, Lo/sg;->b:Lo/Pg;

    .line 338
    .line 339
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 340
    .line 341
    .line 342
    iget-boolean v7, p1, Lo/Dg;->S:Z

    .line 343
    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    invoke-virtual {p1, v6}, Lo/Dg;->k(Lo/cs;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 351
    .line 352
    .line 353
    :goto_4
    sget-object v6, Lo/sg;->f:Lo/B7;

    .line 354
    .line 355
    invoke-static {v1, p1, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lo/sg;->e:Lo/B7;

    .line 359
    .line 360
    invoke-static {v5, p1, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lo/sg;->g:Lo/B7;

    .line 364
    .line 365
    iget-boolean v5, p1, Lo/Dg;->S:Z

    .line 366
    .line 367
    if-nez v5, :cond_9

    .line 368
    .line 369
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v5, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_a

    .line 382
    .line 383
    :cond_9
    invoke-static {v2, p1, v2, v1}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    sget-object v1, Lo/sg;->d:Lo/B7;

    .line 387
    .line 388
    invoke-static {p2, p1, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, v0, Lo/W3;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p2, Lo/Pf;

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p2, p1, v0}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v4}, Lo/Dg;->p(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 407
    .line 408
    .line 409
    :goto_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_4
    check-cast p1, Lo/Dg;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    and-int/lit8 v0, p2, 0x3

    .line 421
    .line 422
    const/4 v1, 0x2

    .line 423
    const/4 v2, 0x1

    .line 424
    if-eq v0, v1, :cond_c

    .line 425
    .line 426
    move v0, v2

    .line 427
    goto :goto_6

    .line 428
    :cond_c
    const/4 v0, 0x0

    .line 429
    :goto_6
    and-int/2addr p2, v2

    .line 430
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-nez p2, :cond_d

    .line 435
    .line 436
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_d
    const/4 p1, 0x0

    .line 443
    throw p1

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
