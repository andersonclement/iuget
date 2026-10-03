.class public final synthetic Lo/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/Pb;->e:I

    iput-object p1, p0, Lo/Pb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/Pb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/Pb;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/Ce;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lo/Pb;->e:I

    sget-object v0, Lo/rT;->a:Lo/rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Pb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/Pb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/Pb;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Dg;Lo/Ed;Lo/eU;Lo/OE;)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, Lo/Pb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Pb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/Pb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/Pb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/Pb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo/d20;->a:Lo/d20;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lo/Pb;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lo/Pb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lo/Pb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v6, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v5, Lo/AF;

    .line 22
    .line 23
    const-string v0, "clipboard"

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    :cond_0
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Owe SOCKS5"

    .line 40
    .line 41
    invoke-static {v0, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v7}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_0
    check-cast v7, Lo/gs;

    .line 53
    .line 54
    check-cast v6, Lo/AF;

    .line 55
    .line 56
    check-cast v5, Lo/AF;

    .line 57
    .line 58
    invoke-interface {v6}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, " "

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lo/pW;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v7, v0, v1}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    check-cast v7, Lo/Ce;

    .line 83
    .line 84
    sget-object v0, Lo/rT;->a:Lo/rT;

    .line 85
    .line 86
    check-cast v6, Landroid/content/Context;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lo/V7;

    .line 91
    .line 92
    invoke-static {}, Lo/rT;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lo/V7;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v7, Lo/l4;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lo/l4;->a(Lo/V7;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    check-cast v7, Lo/es;

    .line 113
    .line 114
    check-cast v6, Lo/qc;

    .line 115
    .line 116
    check-cast v5, Lo/AF;

    .line 117
    .line 118
    invoke-interface {v7, v6}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v5, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_3
    check-cast v7, Lo/hj;

    .line 128
    .line 129
    check-cast v6, Lo/vU;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, Lo/rT;->a:Lo/rT;

    .line 134
    .line 135
    invoke-static {}, Lo/rT;->c()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lo/kJ;

    .line 139
    .line 140
    invoke-direct {v0, v6, v5, v4}, Lo/kJ;-><init>(Lo/vU;Ljava/lang/String;Lo/ri;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-static {v7, v4, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_4
    check-cast v7, Lo/n3;

    .line 149
    .line 150
    check-cast v6, Lo/iU;

    .line 151
    .line 152
    check-cast v5, Lo/qI;

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lo/iU;->c(Lo/n3;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, v6, Lo/iU;->t:I

    .line 161
    .line 162
    sub-int/2addr v0, v2

    .line 163
    invoke-virtual {v6, v0}, Lo/iU;->a(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget v0, v6, Lo/iU;->t:I

    .line 167
    .line 168
    invoke-static {v6, v4, v0, v4}, Lo/y80;->j(Lo/iU;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lo/Pe;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lo/rg;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    iget-object v2, v2, Lo/rg;->a:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v2, v4

    .line 184
    :goto_1
    invoke-interface {v5, v2}, Lo/qI;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    invoke-static {v3}, Lo/Pe;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lo/rg;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-int/2addr v6, v1

    .line 208
    if-gtz v6, :cond_5

    .line 209
    .line 210
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    if-ne v6, v1, :cond_6

    .line 214
    .line 215
    invoke-static {v3}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    instance-of v6, v3, Ljava/util/RandomAccess;

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :goto_2
    if-ge v1, v6, :cond_8

    .line 238
    .line 239
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-object v1, v7

    .line 268
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v3, Lo/rg;

    .line 272
    .line 273
    invoke-direct {v3, v4, v2}, Lo/rg;-><init>(Lo/O70;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v1}, Lo/Pe;->W(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_9
    :goto_5
    invoke-static {v0, v3}, Lo/Pe;->W(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_5
    check-cast v7, Lo/kl;

    .line 290
    .line 291
    check-cast v6, Lo/Pz;

    .line 292
    .line 293
    check-cast v5, Lo/bz;

    .line 294
    .line 295
    invoke-virtual {v7}, Lo/kl;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lo/Dz;

    .line 300
    .line 301
    new-instance v1, Lo/b4;

    .line 302
    .line 303
    iget-object v2, v6, Lo/Pz;->e:Lo/me;

    .line 304
    .line 305
    iget-object v2, v2, Lo/me;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lo/mz;

    .line 308
    .line 309
    invoke-virtual {v2}, Lo/mz;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lo/hw;

    .line 314
    .line 315
    invoke-direct {v1, v2, v0}, Lo/b4;-><init>(Lo/hw;Lo/Dz;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lo/Fz;

    .line 319
    .line 320
    invoke-direct {v2, v6, v0, v5, v1}, Lo/Fz;-><init>(Lo/Pz;Lo/Dz;Lo/bz;Lo/b4;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_6
    check-cast v7, Landroid/content/Context;

    .line 325
    .line 326
    check-cast v6, Lo/BC;

    .line 327
    .line 328
    check-cast v5, Lo/AF;

    .line 329
    .line 330
    invoke-static {v7}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Lo/BC;->S(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    sget-object v0, Lo/c0;->e:Lo/c0;

    .line 341
    .line 342
    invoke-interface {v5, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    return-object v3

    .line 346
    :pswitch_7
    check-cast v7, Lo/di;

    .line 347
    .line 348
    check-cast v6, Lo/w20;

    .line 349
    .line 350
    check-cast v5, Lo/Xb;

    .line 351
    .line 352
    iget-object v0, v7, Lo/di;->v:Lo/Q70;

    .line 353
    .line 354
    :goto_7
    iget-object v4, v0, Lo/Q70;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lo/DF;

    .line 357
    .line 358
    iget v8, v4, Lo/DF;->g:I

    .line 359
    .line 360
    if-eqz v8, :cond_d

    .line 361
    .line 362
    if-eqz v8, :cond_c

    .line 363
    .line 364
    add-int/lit8 v8, v8, -0x1

    .line 365
    .line 366
    iget-object v4, v4, Lo/DF;->e:[Ljava/lang/Object;

    .line 367
    .line 368
    aget-object v4, v4, v8

    .line 369
    .line 370
    check-cast v4, Lo/ai;

    .line 371
    .line 372
    iget-object v4, v4, Lo/ai;->a:Lo/Qb;

    .line 373
    .line 374
    invoke-virtual {v4}, Lo/Qb;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lo/lO;

    .line 379
    .line 380
    if-nez v4, :cond_b

    .line 381
    .line 382
    move v4, v1

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    iget-wide v8, v7, Lo/di;->z:J

    .line 385
    .line 386
    invoke-virtual {v7, v4, v8, v9}, Lo/di;->G0(Lo/lO;J)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    :goto_8
    if-eqz v4, :cond_d

    .line 391
    .line 392
    iget-object v4, v0, Lo/Q70;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lo/DF;

    .line 395
    .line 396
    iget v8, v4, Lo/DF;->g:I

    .line 397
    .line 398
    sub-int/2addr v8, v1

    .line 399
    invoke-virtual {v4, v8}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lo/ai;

    .line 404
    .line 405
    iget-object v4, v4, Lo/ai;->b:Lo/cd;

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 412
    .line 413
    const-string v1, "MutableVector is empty."

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_d
    iget-boolean v0, v7, Lo/di;->x:Z

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-virtual {v7}, Lo/di;->F0()Lo/lO;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    iget-wide v8, v7, Lo/di;->z:J

    .line 430
    .line 431
    invoke-virtual {v7, v0, v8, v9}, Lo/di;->G0(Lo/lO;J)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v0, v1, :cond_e

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_e
    move v1, v2

    .line 439
    :goto_9
    if-eqz v1, :cond_f

    .line 440
    .line 441
    iput-boolean v2, v7, Lo/di;->x:Z

    .line 442
    .line 443
    :cond_f
    invoke-static {v7, v5}, Lo/di;->E0(Lo/di;Lo/Xb;)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v6, Lo/w20;->e:F

    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_8
    check-cast v7, Lo/Dg;

    .line 451
    .line 452
    check-cast v6, Lo/Ed;

    .line 453
    .line 454
    check-cast v5, Lo/eU;

    .line 455
    .line 456
    iget-object v0, v7, Lo/Dg;->M:Lo/xg;

    .line 457
    .line 458
    iget-object v1, v0, Lo/xg;->b:Lo/Ed;

    .line 459
    .line 460
    :try_start_0
    iput-object v6, v0, Lo/xg;->b:Lo/Ed;

    .line 461
    .line 462
    iget-object v3, v7, Lo/Dg;->G:Lo/eU;

    .line 463
    .line 464
    iget-object v6, v7, Lo/Dg;->o:[I

    .line 465
    .line 466
    iget-object v8, v7, Lo/Dg;->v:Lo/XE;

    .line 467
    .line 468
    iput-object v4, v7, Lo/Dg;->o:[I

    .line 469
    .line 470
    iput-object v4, v7, Lo/Dg;->v:Lo/XE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 471
    .line 472
    :try_start_1
    iput-object v5, v7, Lo/Dg;->G:Lo/eU;

    .line 473
    .line 474
    iget-boolean v5, v0, Lo/xg;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    .line 476
    :try_start_2
    iput-boolean v2, v0, Lo/xg;->e:Z

    .line 477
    .line 478
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    :catchall_0
    move-exception v2

    .line 480
    :try_start_3
    iput-boolean v5, v0, Lo/xg;->e:Z

    .line 481
    .line 482
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 483
    :catchall_1
    move-exception v2

    .line 484
    :try_start_4
    iput-object v3, v7, Lo/Dg;->G:Lo/eU;

    .line 485
    .line 486
    iput-object v6, v7, Lo/Dg;->o:[I

    .line 487
    .line 488
    iput-object v8, v7, Lo/Dg;->v:Lo/XE;

    .line 489
    .line 490
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 491
    :catchall_2
    move-exception v2

    .line 492
    iput-object v1, v0, Lo/xg;->b:Lo/Ed;

    .line 493
    .line 494
    throw v2

    .line 495
    :pswitch_9
    check-cast v7, Lo/Ub;

    .line 496
    .line 497
    check-cast v6, Lo/IG;

    .line 498
    .line 499
    check-cast v5, Lo/v4;

    .line 500
    .line 501
    invoke-static {v7, v6, v5}, Lo/Ub;->E0(Lo/Ub;Lo/IG;Lo/v4;)Lo/lO;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    iget-object v1, v7, Lo/Ub;->s:Lo/di;

    .line 508
    .line 509
    iget-wide v2, v1, Lo/di;->z:J

    .line 510
    .line 511
    const-wide/16 v4, 0x0

    .line 512
    .line 513
    invoke-static {v2, v3, v4, v5}, Lo/lw;->a(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_10

    .line 518
    .line 519
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 520
    .line 521
    invoke-static {v2}, Lo/yv;->c(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    iget-wide v2, v1, Lo/di;->z:J

    .line 525
    .line 526
    invoke-virtual {v1, v0, v2, v3}, Lo/di;->I0(Lo/lO;J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    xor-long/2addr v1, v3

    .line 536
    invoke-virtual {v0, v1, v2}, Lo/lO;->h(J)Lo/lO;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :cond_11
    return-object v4

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
