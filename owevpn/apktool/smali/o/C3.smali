.class public final synthetic Lo/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/C3;->e:I

    iput-object p2, p0, Lo/C3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/C3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/QY;Lo/a10;Lo/AF;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, Lo/C3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/C3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/C3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/C3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/BF;

    .line 13
    .line 14
    check-cast p1, Lo/km;

    .line 15
    .line 16
    const-string v2, "$this$DisposableEffect"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo/rO;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lo/rO;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lo/i40;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lo/i40;-><init>(Lo/rO;Lo/BF;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v4, Lwork/nth/owe/service/OweVpnService;

    .line 35
    .line 36
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/sQ;

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, v0, v3}, Lo/sQ;-><init>(Lo/rO;Lo/km;Landroid/content/Context;Lo/i40;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lo/w20;

    .line 52
    .line 53
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lo/es;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    iget p1, v0, Lo/w20;->e:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, v0, Lo/w20;->e:F

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lo/d10;

    .line 80
    .line 81
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lo/a10;

    .line 84
    .line 85
    check-cast p1, Lo/km;

    .line 86
    .line 87
    iget-object p1, v0, Lo/d10;->i:Lo/jV;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lo/jV;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p1, Lo/W4;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {p1, v2, v0, v1}, Lo/W4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lo/d10;

    .line 103
    .line 104
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lo/Y00;

    .line 107
    .line 108
    check-cast p1, Lo/km;

    .line 109
    .line 110
    new-instance p1, Lo/W4;

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct {p1, v2, v0, v1}, Lo/W4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_3
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lo/d10;

    .line 120
    .line 121
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lo/d10;

    .line 124
    .line 125
    check-cast p1, Lo/km;

    .line 126
    .line 127
    iget-object p1, v0, Lo/d10;->j:Lo/jV;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lo/jV;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p1, Lo/W4;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-direct {p1, v2, v0, v1}, Lo/W4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_4
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lo/hj;

    .line 142
    .line 143
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lo/d10;

    .line 146
    .line 147
    check-cast p1, Lo/km;

    .line 148
    .line 149
    new-instance p1, Lo/c10;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {p1, v1, v2}, Lo/c10;-><init>(Lo/d10;Lo/ri;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-static {v0, v2, p1, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lo/t6;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p1, v0}, Lo/t6;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_5
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lo/cs;

    .line 169
    .line 170
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lo/cs;

    .line 173
    .line 174
    check-cast p1, Lo/oY;

    .line 175
    .line 176
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-interface {v1}, Lo/cs;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 v0, 0x1

    .line 193
    :goto_0
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {p1}, Lo/oY;->close()V

    .line 196
    .line 197
    .line 198
    :cond_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_6
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lo/AF;

    .line 204
    .line 205
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lo/ZE;

    .line 208
    .line 209
    check-cast p1, Lo/km;

    .line 210
    .line 211
    new-instance p1, Lo/W4;

    .line 212
    .line 213
    const/4 v2, 0x5

    .line 214
    invoke-direct {p1, v2, v0, v1}, Lo/W4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_7
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lo/QV;

    .line 221
    .line 222
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lo/AF;

    .line 225
    .line 226
    check-cast p1, Lo/cU;

    .line 227
    .line 228
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-wide v2, p1, Lo/cU;->a:J

    .line 239
    .line 240
    const/16 v4, 0x20

    .line 241
    .line 242
    shr-long/2addr v2, v4

    .line 243
    long-to-int v2, v2

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    mul-float/2addr v2, v0

    .line 249
    iget-wide v5, p1, Lo/cU;->a:J

    .line 250
    .line 251
    const-wide v7, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v5, v7

    .line 257
    long-to-int p1, v5

    .line 258
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    mul-float/2addr p1, v0

    .line 263
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lo/cU;

    .line 268
    .line 269
    iget-wide v5, v0, Lo/cU;->a:J

    .line 270
    .line 271
    shr-long/2addr v5, v4

    .line 272
    long-to-int v0, v5

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    cmpg-float v0, v0, v2

    .line 278
    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lo/cU;

    .line 286
    .line 287
    iget-wide v5, v0, Lo/cU;->a:J

    .line 288
    .line 289
    and-long/2addr v5, v7

    .line 290
    long-to-int v0, v5

    .line 291
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    cmpg-float v0, v0, p1

    .line 296
    .line 297
    if-nez v0, :cond_2

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v2, v0

    .line 305
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    int-to-long v5, p1

    .line 310
    shl-long/2addr v2, v4

    .line 311
    and-long v4, v5, v7

    .line 312
    .line 313
    or-long/2addr v2, v4

    .line 314
    new-instance p1, Lo/cU;

    .line 315
    .line 316
    invoke-direct {p1, v2, v3}, Lo/cU;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_8
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lo/BT;

    .line 328
    .line 329
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lo/AY;

    .line 332
    .line 333
    check-cast p1, Lo/Mc;

    .line 334
    .line 335
    iget-object v2, p1, Lo/Mc;->e:Lo/pc;

    .line 336
    .line 337
    invoke-interface {v2}, Lo/pc;->d()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iget-object v4, p1, Lo/Mc;->e:Lo/pc;

    .line 342
    .line 343
    invoke-interface {v4}, Lo/pc;->getLayoutDirection()Lo/wy;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v0, v2, v3, v4, p1}, Lo/BT;->a(JLo/wy;Lo/el;)Lo/L80;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Lo/C3;

    .line 352
    .line 353
    const/16 v3, 0x12

    .line 354
    .line 355
    invoke-direct {v2, v3, v0, v1}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lo/l3;

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    invoke-direct {v0, v1, v2}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lo/Mc;->a(Lo/es;)Lo/Q70;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_9
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lo/L80;

    .line 372
    .line 373
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lo/AY;

    .line 376
    .line 377
    check-cast p1, Lo/ln;

    .line 378
    .line 379
    invoke-virtual {v1}, Lo/AY;->a()J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    invoke-static {p1, v0, v1, v2}, Lo/N80;->n(Lo/ln;Lo/L80;J)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_a
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    check-cast p1, Lo/Dz;

    .line 398
    .line 399
    const-string v2, "$this$LazyColumn"

    .line 400
    .line 401
    invoke-static {p1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    new-instance v3, Lo/Bj;

    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    invoke-direct {v3, v4, v0}, Lo/Bj;-><init>(ILjava/util/List;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Lo/gT;

    .line 415
    .line 416
    invoke-direct {v4, v0, v1}, Lo/gT;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lo/Pf;

    .line 420
    .line 421
    const v1, 0x2fd4df92

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-direct {v0, v1, v4, v5}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Lo/Dz;->a:Lo/b4;

    .line 429
    .line 430
    new-instance v1, Lo/r90;

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-direct {v1, v4, v3, v0}, Lo/r90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v2, v1}, Lo/b4;->a(ILo/r90;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_b
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lo/PR;

    .line 445
    .line 446
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lo/SR;

    .line 449
    .line 450
    check-cast p1, Lo/Jm;

    .line 451
    .line 452
    iget-wide v2, p1, Lo/Jm;->a:J

    .line 453
    .line 454
    iget-object p1, v1, Lo/SR;->d:Lo/uI;

    .line 455
    .line 456
    sget-object v1, Lo/uI;->f:Lo/uI;

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    const/4 v5, 0x0

    .line 460
    if-ne p1, v1, :cond_3

    .line 461
    .line 462
    invoke-static {v2, v3, v5, v4}, Lo/gH;->a(JFI)J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    goto :goto_2

    .line 467
    :cond_3
    const/4 p1, 0x2

    .line 468
    invoke-static {v2, v3, v5, p1}, Lo/gH;->a(JFI)J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    :goto_2
    invoke-virtual {v0, v4, v1, v2}, Lo/PR;->a(IJ)J

    .line 473
    .line 474
    .line 475
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_c
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lo/FF;

    .line 481
    .line 482
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lo/G40;

    .line 485
    .line 486
    check-cast p1, Lo/G40;

    .line 487
    .line 488
    new-instance v2, Lo/pp;

    .line 489
    .line 490
    invoke-direct {v2, v1, p1}, Lo/pp;-><init>(Lo/G40;Lo/G40;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v0, Lo/FF;->a:Lo/gK;

    .line 494
    .line 495
    invoke-virtual {p1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_d
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lo/fO;

    .line 504
    .line 505
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Throwable;

    .line 508
    .line 509
    check-cast p1, Ljava/lang/Throwable;

    .line 510
    .line 511
    iget-object v2, v0, Lo/fO;->b:Ljava/lang/Object;

    .line 512
    .line 513
    monitor-enter v2

    .line 514
    const/4 v3, 0x0

    .line 515
    if-eqz v1, :cond_5

    .line 516
    .line 517
    if-eqz p1, :cond_6

    .line 518
    .line 519
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 520
    .line 521
    if-nez v4, :cond_4

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_4
    move-object p1, v3

    .line 525
    :goto_3
    if-eqz p1, :cond_6

    .line 526
    .line 527
    invoke-static {v1, p1}, Lo/b60;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    move-object p1, v0

    .line 533
    goto :goto_5

    .line 534
    :cond_5
    move-object v1, v3

    .line 535
    :cond_6
    :goto_4
    iput-object v1, v0, Lo/fO;->d:Ljava/lang/Throwable;

    .line 536
    .line 537
    iget-object p1, v0, Lo/fO;->t:Lo/TV;

    .line 538
    .line 539
    sget-object v0, Lo/ZN;->e:Lo/ZN;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v3, v0}, Lo/TV;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .line 546
    .line 547
    monitor-exit v2

    .line 548
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 549
    .line 550
    return-object p1

    .line 551
    :goto_5
    monitor-exit v2

    .line 552
    throw p1

    .line 553
    :pswitch_e
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lo/Lg;

    .line 556
    .line 557
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lo/uF;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lo/Lg;->A(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    if-eqz v1, :cond_7

    .line 565
    .line 566
    invoke-virtual {v1, p1}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_f
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lo/AF;

    .line 575
    .line 576
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lo/AF;

    .line 579
    .line 580
    check-cast p1, Ljava/lang/String;

    .line 581
    .line 582
    const-string v2, "it"

    .line 583
    .line 584
    invoke-static {p1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_10
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lo/KJ;

    .line 601
    .line 602
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lo/qL;

    .line 605
    .line 606
    check-cast p1, Lo/pL;

    .line 607
    .line 608
    iget-boolean v2, v0, Lo/KJ;->w:Z

    .line 609
    .line 610
    if-eqz v2, :cond_8

    .line 611
    .line 612
    iget v2, v0, Lo/KJ;->s:F

    .line 613
    .line 614
    invoke-interface {p1, v2}, Lo/el;->M(F)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget v0, v0, Lo/KJ;->t:F

    .line 619
    .line 620
    invoke-interface {p1, v0}, Lo/el;->M(F)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {p1, v1, v2, v0}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_8
    iget v2, v0, Lo/KJ;->s:F

    .line 629
    .line 630
    invoke-interface {p1, v2}, Lo/el;->M(F)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget v0, v0, Lo/KJ;->t:F

    .line 635
    .line 636
    invoke-interface {p1, v0}, Lo/el;->M(F)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {p1, v1, v2, v0}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 641
    .line 642
    .line 643
    :goto_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_11
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lo/kH;

    .line 649
    .line 650
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v3, v1

    .line 653
    check-cast v3, Lo/qL;

    .line 654
    .line 655
    move-object v2, p1

    .line 656
    check-cast v2, Lo/pL;

    .line 657
    .line 658
    iget-object p1, v0, Lo/kH;->s:Lo/es;

    .line 659
    .line 660
    invoke-interface {p1, v2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lo/ew;

    .line 665
    .line 666
    iget-wide v4, p1, Lo/ew;->a:J

    .line 667
    .line 668
    iget-boolean p1, v0, Lo/kH;->t:Z

    .line 669
    .line 670
    const-wide v0, 0xffffffffL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    const/16 v6, 0x20

    .line 676
    .line 677
    if-eqz p1, :cond_9

    .line 678
    .line 679
    shr-long v6, v4, v6

    .line 680
    .line 681
    long-to-int p1, v6

    .line 682
    and-long/2addr v0, v4

    .line 683
    long-to-int v0, v0

    .line 684
    invoke-static {v2, v3, p1, v0}, Lo/pL;->j(Lo/pL;Lo/qL;II)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_9
    shr-long v6, v4, v6

    .line 689
    .line 690
    long-to-int p1, v6

    .line 691
    and-long/2addr v0, v4

    .line 692
    long-to-int v5, v0

    .line 693
    const/4 v6, 0x0

    .line 694
    const/16 v7, 0xc

    .line 695
    .line 696
    move v4, p1

    .line 697
    invoke-static/range {v2 .. v7}, Lo/pL;->l(Lo/pL;Lo/qL;IILo/es;I)V

    .line 698
    .line 699
    .line 700
    :goto_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 701
    .line 702
    return-object p1

    .line 703
    :pswitch_12
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljava/lang/String;

    .line 706
    .line 707
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lo/cs;

    .line 710
    .line 711
    check-cast p1, Lo/AS;

    .line 712
    .line 713
    invoke-static {p1, v0}, Lo/KS;->b(Lo/AS;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lo/ni;

    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    invoke-direct {v0, v1, v2}, Lo/ni;-><init>(Lo/cs;I)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lo/zS;->b:Lo/LS;

    .line 723
    .line 724
    new-instance v2, Lo/d0;

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    invoke-direct {v2, v3, v0}, Lo/d0;-><init>(Ljava/lang/String;Lo/ks;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v1, v2}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_13
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lo/uQ;

    .line 739
    .line 740
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lo/tQ;

    .line 743
    .line 744
    check-cast p1, Ljava/util/Map;

    .line 745
    .line 746
    new-instance v2, Lo/Sz;

    .line 747
    .line 748
    invoke-direct {v2, v0, p1, v1}, Lo/Sz;-><init>(Lo/uQ;Ljava/util/Map;Lo/tQ;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_14
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lo/Sz;

    .line 755
    .line 756
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Lo/km;

    .line 759
    .line 760
    iget-object p1, v0, Lo/Sz;->g:Lo/uF;

    .line 761
    .line 762
    invoke-virtual {p1, v1}, Lo/uF;->i(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance p1, Lo/W4;

    .line 766
    .line 767
    const/4 v2, 0x4

    .line 768
    invoke-direct {p1, v2, v0, v1}, Lo/W4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_15
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lo/qv;

    .line 775
    .line 776
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lo/nv;

    .line 779
    .line 780
    check-cast p1, Lo/km;

    .line 781
    .line 782
    iget-object p1, v0, Lo/qv;->a:Lo/DF;

    .line 783
    .line 784
    invoke-virtual {p1, v1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object p1, v0, Lo/qv;->b:Lo/gK;

    .line 788
    .line 789
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {p1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance p1, Lo/W4;

    .line 795
    .line 796
    const/4 v2, 0x3

    .line 797
    invoke-direct {p1, v2, v0, v1}, Lo/W4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-object p1

    .line 801
    :pswitch_16
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lo/rt;

    .line 804
    .line 805
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lo/b5;

    .line 808
    .line 809
    check-cast p1, Ljava/lang/Throwable;

    .line 810
    .line 811
    iget-object p1, v0, Lo/rt;->g:Landroid/os/Handler;

    .line 812
    .line 813
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 817
    .line 818
    return-object p1

    .line 819
    :pswitch_17
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lo/ZE;

    .line 822
    .line 823
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lo/ow;

    .line 826
    .line 827
    check-cast p1, Ljava/lang/Throwable;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lo/ZE;->b(Lo/ow;)V

    .line 830
    .line 831
    .line 832
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 833
    .line 834
    return-object p1

    .line 835
    :pswitch_18
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lo/Q70;

    .line 838
    .line 839
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lo/ai;

    .line 842
    .line 843
    check-cast p1, Ljava/lang/Throwable;

    .line 844
    .line 845
    iget-object p1, v0, Lo/Q70;->f:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Lo/DF;

    .line 848
    .line 849
    invoke-virtual {p1, v1}, Lo/DF;->k(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 853
    .line 854
    return-object p1

    .line 855
    :pswitch_19
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lo/wI;

    .line 858
    .line 859
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v4, v1

    .line 862
    check-cast v4, Lo/dc;

    .line 863
    .line 864
    move-object v2, p1

    .line 865
    check-cast v2, Lo/My;

    .line 866
    .line 867
    invoke-virtual {v2}, Lo/My;->a()V

    .line 868
    .line 869
    .line 870
    iget-object v3, v0, Lo/wI;->d:Lo/j6;

    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    const/16 v7, 0x3c

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    invoke-static/range {v2 .. v7}, Lo/ln;->j0(Lo/ln;Lo/j6;Lo/dc;FLo/qW;I)V

    .line 877
    .line 878
    .line 879
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 880
    .line 881
    return-object p1

    .line 882
    :pswitch_1a
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v2, v0

    .line 885
    check-cast v2, Lo/j6;

    .line 886
    .line 887
    iget-object v0, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v3, v0

    .line 890
    check-cast v3, Lo/dc;

    .line 891
    .line 892
    move-object v1, p1

    .line 893
    check-cast v1, Lo/My;

    .line 894
    .line 895
    invoke-virtual {v1}, Lo/My;->a()V

    .line 896
    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    const/16 v6, 0x3c

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    invoke-static/range {v1 .. v6}, Lo/ln;->j0(Lo/ln;Lo/j6;Lo/dc;FLo/qW;I)V

    .line 903
    .line 904
    .line 905
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 906
    .line 907
    return-object p1

    .line 908
    :pswitch_1b
    iget-object v0, p0, Lo/C3;->f:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lo/I3;

    .line 911
    .line 912
    iget-object v1, p0, Lo/C3;->g:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lo/P3;

    .line 915
    .line 916
    check-cast p1, Lo/Jm;

    .line 917
    .line 918
    iget-wide v2, p1, Lo/Jm;->a:J

    .line 919
    .line 920
    invoke-virtual {v0}, Lo/I3;->R0()Z

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    if-eqz p1, :cond_a

    .line 925
    .line 926
    const/high16 p1, -0x40800000    # -1.0f

    .line 927
    .line 928
    :goto_8
    invoke-static {p1, v2, v3}, Lo/gH;->f(FJ)J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    goto :goto_9

    .line 933
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :goto_9
    iget-object p1, v0, Lo/I3;->E:Lo/uI;

    .line 937
    .line 938
    sget-object v4, Lo/uI;->e:Lo/uI;

    .line 939
    .line 940
    if-ne p1, v4, :cond_b

    .line 941
    .line 942
    const-wide v4, 0xffffffffL

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    and-long/2addr v2, v4

    .line 948
    :goto_a
    long-to-int p1, v2

    .line 949
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    goto :goto_b

    .line 954
    :cond_b
    const/16 p1, 0x20

    .line 955
    .line 956
    shr-long/2addr v2, p1

    .line 957
    goto :goto_a

    .line 958
    :goto_b
    iget-object v0, v0, Lo/I3;->D:Lo/Q3;

    .line 959
    .line 960
    invoke-virtual {v0, p1}, Lo/Q3;->d(F)F

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    invoke-static {v1, p1}, Lo/P3;->b(Lo/P3;F)V

    .line 965
    .line 966
    .line 967
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 968
    .line 969
    return-object p1

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
