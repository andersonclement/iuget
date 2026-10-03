.class public final Lo/Mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Mk;->e:I

    iput-object p2, p0, Lo/Mk;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/Mk;->e:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lo/d20;->a:Lo/d20;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lo/wg;->a:Lo/x70;

    .line 11
    .line 12
    iget-object v6, p0, Lo/Mk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lo/gE;

    .line 19
    .line 20
    check-cast p2, Lo/Dg;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    const p1, -0x5461a65a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lo/Dg;->V(I)V

    .line 31
    .line 32
    .line 33
    check-cast v6, Lo/G40;

    .line 34
    .line 35
    invoke-virtual {p2, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    if-ne p3, v5, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance p3, Lo/Tv;

    .line 48
    .line 49
    invoke-direct {p3, v6}, Lo/Tv;-><init>(Lo/G40;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p3, Lo/Tv;

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Lo/Dg;->p(Z)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :pswitch_0
    check-cast p1, Lo/gE;

    .line 62
    .line 63
    check-cast p2, Lo/Dg;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    const p1, -0x5fda9847

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lo/Dg;->V(I)V

    .line 74
    .line 75
    .line 76
    check-cast v6, Lo/es;

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    if-ne p3, v5, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance p3, Lo/Nh;

    .line 91
    .line 92
    invoke-direct {p3, v6}, Lo/Nh;-><init>(Lo/es;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast p3, Lo/Nh;

    .line 99
    .line 100
    invoke-virtual {p2, v7}, Lo/Dg;->p(Z)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :pswitch_1
    check-cast p1, Lo/gE;

    .line 105
    .line 106
    check-cast p2, Lo/Dg;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    const p1, 0x5e56a525

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lo/Dg;->V(I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lo/Qg;->h:Lo/cW;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lo/el;

    .line 126
    .line 127
    sget-object p3, Lo/Qg;->k:Lo/cW;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lo/nr;

    .line 134
    .line 135
    sget-object v0, Lo/Qg;->n:Lo/cW;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lo/wy;

    .line 142
    .line 143
    check-cast v6, Lo/UZ;

    .line 144
    .line 145
    invoke-virtual {p2, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p2, v2}, Lo/Dg;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    or-int/2addr v1, v2

    .line 158
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    if-ne v2, v5, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-static {v6, v0}, Lo/I70;->z(Lo/UZ;Lo/wy;)Lo/UZ;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p2, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    check-cast v2, Lo/UZ;

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p2, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v1, v3

    .line 184
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    if-ne v3, v5, :cond_a

    .line 191
    .line 192
    :cond_6
    iget-object v1, v2, Lo/UZ;->a:Lo/wV;

    .line 193
    .line 194
    iget-object v3, v1, Lo/wV;->f:Lo/eX;

    .line 195
    .line 196
    iget-object v4, v1, Lo/wV;->c:Lo/Mr;

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    sget-object v4, Lo/Mr;->k:Lo/Mr;

    .line 201
    .line 202
    :cond_7
    iget-object v8, v1, Lo/wV;->d:Lo/Kr;

    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    iget v8, v8, Lo/Kr;->a:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    move v8, v7

    .line 210
    :goto_0
    iget-object v1, v1, Lo/wV;->e:Lo/Lr;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget v1, v1, Lo/Lr;->a:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const v1, 0xffff

    .line 218
    .line 219
    .line 220
    :goto_1
    move-object v9, p3

    .line 221
    check-cast v9, Lo/or;

    .line 222
    .line 223
    invoke-virtual {v9, v3, v4, v8, v1}, Lo/or;->b(Lo/eX;Lo/Mr;II)Lo/O10;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p2, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v3, Lo/QV;

    .line 231
    .line 232
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v5, :cond_b

    .line 237
    .line 238
    new-instance v1, Lo/rZ;

    .line 239
    .line 240
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Lo/rZ;->a:Lo/wy;

    .line 248
    .line 249
    iput-object p1, v1, Lo/rZ;->b:Lo/el;

    .line 250
    .line 251
    iput-object p3, v1, Lo/rZ;->c:Lo/nr;

    .line 252
    .line 253
    iput-object v6, v1, Lo/rZ;->d:Lo/UZ;

    .line 254
    .line 255
    iput-object v4, v1, Lo/rZ;->e:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v6, p1, p3}, Lo/BY;->b(Lo/UZ;Lo/el;Lo/nr;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    iput-wide v8, v1, Lo/rZ;->f:J

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    check-cast v1, Lo/rZ;

    .line 267
    .line 268
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v1, Lo/rZ;->a:Lo/wy;

    .line 273
    .line 274
    if-ne v0, v4, :cond_c

    .line 275
    .line 276
    iget-object v4, v1, Lo/rZ;->b:Lo/el;

    .line 277
    .line 278
    invoke-static {p1, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    iget-object v4, v1, Lo/rZ;->c:Lo/nr;

    .line 285
    .line 286
    invoke-static {p3, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    iget-object v4, v1, Lo/rZ;->d:Lo/UZ;

    .line 293
    .line 294
    invoke-static {v2, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    iget-object v4, v1, Lo/rZ;->e:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v3, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    :cond_c
    iput-object v0, v1, Lo/rZ;->a:Lo/wy;

    .line 309
    .line 310
    iput-object p1, v1, Lo/rZ;->b:Lo/el;

    .line 311
    .line 312
    iput-object p3, v1, Lo/rZ;->c:Lo/nr;

    .line 313
    .line 314
    iput-object v2, v1, Lo/rZ;->d:Lo/UZ;

    .line 315
    .line 316
    iput-object v3, v1, Lo/rZ;->e:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v2, p1, p3}, Lo/BY;->b(Lo/UZ;Lo/el;Lo/nr;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iput-wide v2, v1, Lo/rZ;->f:J

    .line 323
    .line 324
    :cond_d
    invoke-virtual {p2, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    if-nez p1, :cond_e

    .line 333
    .line 334
    if-ne p3, v5, :cond_f

    .line 335
    .line 336
    :cond_e
    new-instance p3, Lo/bd;

    .line 337
    .line 338
    const/4 p1, 0x7

    .line 339
    invoke-direct {p3, p1, v1}, Lo/bd;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    check-cast p3, Lo/hs;

    .line 346
    .line 347
    sget-object p1, Lo/dE;->a:Lo/dE;

    .line 348
    .line 349
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/a;->b(Lo/gE;Lo/hs;)Lo/gE;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2, v7}, Lo/Dg;->p(Z)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_2
    check-cast p1, Lo/gE;

    .line 358
    .line 359
    check-cast p2, Lo/Dg;

    .line 360
    .line 361
    check-cast p3, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    check-cast v6, Lo/lZ;

    .line 367
    .line 368
    const p3, 0x760d4197

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p3}, Lo/Dg;->V(I)V

    .line 372
    .line 373
    .line 374
    sget-object p3, Lo/Qg;->h:Lo/cW;

    .line 375
    .line 376
    invoke-virtual {p2, p3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    check-cast p3, Lo/el;

    .line 381
    .line 382
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v5, :cond_10

    .line 387
    .line 388
    new-instance v0, Lo/lw;

    .line 389
    .line 390
    const-wide/16 v1, 0x0

    .line 391
    .line 392
    invoke-direct {v0, v1, v2}, Lo/lw;-><init>(J)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p2, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    check-cast v0, Lo/AF;

    .line 403
    .line 404
    invoke-virtual {p2, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v1, :cond_11

    .line 413
    .line 414
    if-ne v2, v5, :cond_12

    .line 415
    .line 416
    :cond_11
    new-instance v2, Lo/R6;

    .line 417
    .line 418
    const/16 v1, 0x14

    .line 419
    .line 420
    invoke-direct {v2, v1, v6, v0}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    check-cast v2, Lo/cs;

    .line 427
    .line 428
    invoke-virtual {p2, p3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v1, :cond_13

    .line 437
    .line 438
    if-ne v3, v5, :cond_14

    .line 439
    .line 440
    :cond_13
    new-instance v3, Lo/qZ;

    .line 441
    .line 442
    invoke-direct {v3, p3, v0, v7}, Lo/qZ;-><init>(Lo/el;Lo/AF;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_14
    check-cast v3, Lo/es;

    .line 449
    .line 450
    sget-object p3, Lo/xS;->a:Lo/M7;

    .line 451
    .line 452
    new-instance p3, Lo/oi;

    .line 453
    .line 454
    invoke-direct {p3, v2, v3}, Lo/oi;-><init>(Lo/cs;Lo/es;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, p3}, Lo/N80;->m(Lo/gE;Lo/hs;)Lo/gE;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p2, v7}, Lo/Dg;->p(Z)V

    .line 462
    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_3
    check-cast p1, Lo/We;

    .line 466
    .line 467
    iget-wide v8, p1, Lo/We;->a:J

    .line 468
    .line 469
    check-cast p2, Lo/Dg;

    .line 470
    .line 471
    check-cast p3, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    and-int/lit8 p3, p1, 0x11

    .line 478
    .line 479
    if-eq p3, v2, :cond_15

    .line 480
    .line 481
    move v7, v4

    .line 482
    :cond_15
    and-int/2addr p1, v4

    .line 483
    invoke-virtual {p2, p1, v7}, Lo/Dg;->N(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_16

    .line 488
    .line 489
    sget-object p1, Lo/x70;->i:Lo/x70;

    .line 490
    .line 491
    check-cast v6, Landroid/app/RemoteAction;

    .line 492
    .line 493
    invoke-static {v6}, Lo/XX;->d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-virtual {p1, p3, p2, v1}, Lo/x70;->c(Landroid/graphics/drawable/Icon;Lo/Dg;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_16
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 502
    .line 503
    .line 504
    :goto_2
    return-object v3

    .line 505
    :pswitch_4
    check-cast p1, Lo/We;

    .line 506
    .line 507
    iget-wide v8, p1, Lo/We;->a:J

    .line 508
    .line 509
    check-cast p2, Lo/Dg;

    .line 510
    .line 511
    check-cast p3, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    and-int/lit8 p3, p1, 0x11

    .line 518
    .line 519
    if-eq p3, v2, :cond_17

    .line 520
    .line 521
    move v7, v4

    .line 522
    :cond_17
    and-int/2addr p1, v4

    .line 523
    invoke-virtual {p2, p1, v7}, Lo/Dg;->N(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_18

    .line 528
    .line 529
    sget-object p1, Lo/x70;->i:Lo/x70;

    .line 530
    .line 531
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    invoke-virtual {p1, v6, p2, v1}, Lo/x70;->b(Landroid/graphics/drawable/Drawable;Lo/Dg;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_18
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 538
    .line 539
    .line 540
    :goto_3
    return-object v3

    .line 541
    :pswitch_5
    check-cast p1, Lo/JY;

    .line 542
    .line 543
    check-cast p2, Lo/Dg;

    .line 544
    .line 545
    check-cast p3, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    and-int/lit8 p3, p1, 0x11

    .line 552
    .line 553
    if-eq p3, v2, :cond_19

    .line 554
    .line 555
    move p3, v4

    .line 556
    goto :goto_4

    .line 557
    :cond_19
    move p3, v7

    .line 558
    :goto_4
    and-int/2addr p1, v4

    .line 559
    invoke-virtual {p2, p1, p3}, Lo/Dg;->N(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_1a

    .line 564
    .line 565
    check-cast v6, Lo/gs;

    .line 566
    .line 567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-interface {v6, p2, p1}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_1a
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 576
    .line 577
    .line 578
    :goto_5
    return-object v3

    .line 579
    :pswitch_6
    check-cast p1, Lo/We;

    .line 580
    .line 581
    iget-wide v0, p1, Lo/We;->a:J

    .line 582
    .line 583
    check-cast p2, Lo/Dg;

    .line 584
    .line 585
    check-cast p3, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    and-int/lit8 p3, p1, 0x6

    .line 592
    .line 593
    if-nez p3, :cond_1c

    .line 594
    .line 595
    invoke-virtual {p2, v0, v1}, Lo/Dg;->e(J)Z

    .line 596
    .line 597
    .line 598
    move-result p3

    .line 599
    if-eqz p3, :cond_1b

    .line 600
    .line 601
    const/4 p3, 0x4

    .line 602
    goto :goto_6

    .line 603
    :cond_1b
    const/4 p3, 0x2

    .line 604
    :goto_6
    or-int/2addr p1, p3

    .line 605
    :cond_1c
    and-int/lit8 p3, p1, 0x13

    .line 606
    .line 607
    const/16 v2, 0x12

    .line 608
    .line 609
    if-eq p3, v2, :cond_1d

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_1d
    move v4, v7

    .line 613
    :goto_7
    and-int/lit8 p3, p1, 0x1

    .line 614
    .line 615
    invoke-virtual {p2, p3, v4}, Lo/Dg;->N(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result p3

    .line 619
    if-eqz p3, :cond_1e

    .line 620
    .line 621
    check-cast v6, Lo/ZX;

    .line 622
    .line 623
    check-cast v6, Lo/iY;

    .line 624
    .line 625
    iget p3, v6, Lo/iY;->c:I

    .line 626
    .line 627
    shl-int/lit8 p1, p1, 0x3

    .line 628
    .line 629
    and-int/lit8 p1, p1, 0x70

    .line 630
    .line 631
    invoke-static {p3, v0, v1, p2, p1}, Lo/Nk;->b(IJLo/Dg;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_1e
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 636
    .line 637
    .line 638
    :goto_8
    return-object v3

    .line 639
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
