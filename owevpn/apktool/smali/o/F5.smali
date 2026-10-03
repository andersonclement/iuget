.class public final Lo/F5;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/F5;->f:I

    iput-object p2, p0, Lo/F5;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/cs;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lo/F5;->f:I

    .line 2
    check-cast p1, Lo/py;

    iput-object p1, p0, Lo/F5;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/F5;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/a30;

    .line 11
    .line 12
    iget v2, v0, Lo/a30;->k:I

    .line 13
    .line 14
    iget-object v0, v0, Lo/a30;->h:Lo/dK;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lo/dK;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 35
    .line 36
    iget-object v2, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lo/AZ;

    .line 39
    .line 40
    iget-object v2, v2, Lo/AZ;->a:Landroid/view/View;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lo/BW;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo/BW;->a()Lo/Xy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, Lo/Xy;->e:Lo/Ky;

    .line 56
    .line 57
    invoke-virtual {v2}, Lo/Ky;->o()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lo/jF;

    .line 62
    .line 63
    iget-object v3, v3, Lo/jF;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lo/DF;

    .line 66
    .line 67
    iget v3, v3, Lo/DF;->g:I

    .line 68
    .line 69
    iget v4, v0, Lo/Xy;->r:I

    .line 70
    .line 71
    if-eq v4, v3, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lo/Xy;->j:Lo/tF;

    .line 74
    .line 75
    iget-object v3, v0, Lo/tF;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v0, Lo/tF;->a:[J

    .line 78
    .line 79
    array-length v4, v0

    .line 80
    add-int/lit8 v4, v4, -0x2

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ltz v4, :cond_4

    .line 85
    .line 86
    move v7, v6

    .line 87
    :goto_0
    aget-wide v8, v0, v7

    .line 88
    .line 89
    not-long v10, v8

    .line 90
    shl-long/2addr v10, v5

    .line 91
    and-long/2addr v10, v8

    .line 92
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v10, v12

    .line 98
    cmp-long v10, v10, v12

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    sub-int v10, v7, v4

    .line 103
    .line 104
    not-int v10, v10

    .line 105
    ushr-int/lit8 v10, v10, 0x1f

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    rsub-int/lit8 v10, v10, 0x8

    .line 110
    .line 111
    move v12, v6

    .line 112
    :goto_1
    if-ge v12, v10, :cond_2

    .line 113
    .line 114
    const-wide/16 v13, 0xff

    .line 115
    .line 116
    and-long/2addr v13, v8

    .line 117
    const-wide/16 v15, 0x80

    .line 118
    .line 119
    cmp-long v13, v13, v15

    .line 120
    .line 121
    if-gez v13, :cond_1

    .line 122
    .line 123
    shl-int/lit8 v13, v7, 0x3

    .line 124
    .line 125
    add-int/2addr v13, v12

    .line 126
    aget-object v13, v3, v13

    .line 127
    .line 128
    check-cast v13, Lo/Qy;

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    iput-boolean v14, v13, Lo/Qy;->d:Z

    .line 132
    .line 133
    :cond_1
    shr-long/2addr v8, v11

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-ne v10, v11, :cond_4

    .line 138
    .line 139
    :cond_3
    if-eq v7, v4, :cond_4

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, v2, Lo/Ky;->k:Lo/Ky;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v2, Lo/Ky;->I:Lo/Oy;

    .line 149
    .line 150
    iget-boolean v0, v0, Lo/Oy;->e:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-static {v2, v6, v5}, Lo/Ky;->W(Lo/Ky;ZI)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v2}, Lo/Ky;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-static {v2, v6, v5}, Lo/Ky;->Y(Lo/Ky;ZI)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lo/s80;

    .line 173
    .line 174
    iget-object v0, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/hardware/SensorManager;

    .line 177
    .line 178
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v3, 0xa

    .line 192
    .line 193
    invoke-static {v0, v3}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/hardware/Sensor;

    .line 215
    .line 216
    new-instance v4, Lo/VS;

    .line 217
    .line 218
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v5, v3}, Lo/VS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    return-object v2

    .line 243
    :pswitch_3
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lo/mO;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    iput-object v2, v0, Lo/mO;->g:Lo/x1;

    .line 249
    .line 250
    const-string v2, "OnPositionedDispatch"

    .line 251
    .line 252
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :try_start_0
    invoke-virtual {v0}, Lo/mO;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_4
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lo/mM;

    .line 272
    .line 273
    invoke-static {v0}, Lo/mM;->h(Lo/mM;)Lo/vy;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x0

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-interface {v2}, Lo/vy;->J()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    move-object v2, v3

    .line 288
    :goto_4
    if-eqz v2, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0}, Lo/mM;->getPopupContentSize-bOM6tXw()Lo/lw;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const/4 v0, 0x0

    .line 299
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_5
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lo/es;

    .line 307
    .line 308
    sget-object v2, Lo/IG;->N:Lo/pP;

    .line 309
    .line 310
    invoke-interface {v0, v2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lo/pP;->n:Lo/BT;

    .line 314
    .line 315
    iget-wide v3, v2, Lo/pP;->p:J

    .line 316
    .line 317
    iget-object v5, v2, Lo/pP;->r:Lo/wy;

    .line 318
    .line 319
    iget-object v6, v2, Lo/pP;->q:Lo/el;

    .line 320
    .line 321
    invoke-interface {v0, v3, v4, v5, v6}, Lo/BT;->a(JLo/wy;Lo/el;)Lo/L80;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, Lo/pP;->t:Lo/L80;

    .line 326
    .line 327
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_6
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lo/rG;

    .line 333
    .line 334
    invoke-virtual {v0}, Lo/rG;->E0()Lo/hj;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_7
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lo/W3;

    .line 342
    .line 343
    iget-object v0, v0, Lo/W3;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lo/hj;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_8
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lo/iE;

    .line 351
    .line 352
    iget-object v2, v0, Lo/iE;->c:Lo/DF;

    .line 353
    .line 354
    iget-object v3, v0, Lo/iE;->b:Lo/DF;

    .line 355
    .line 356
    iget-object v4, v0, Lo/iE;->e:Lo/DF;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    iput-boolean v5, v0, Lo/iE;->f:Z

    .line 360
    .line 361
    new-instance v6, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lo/iE;->d:Lo/DF;

    .line 367
    .line 368
    iget-object v7, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 369
    .line 370
    iget v8, v0, Lo/DF;->g:I

    .line 371
    .line 372
    move v9, v5

    .line 373
    :goto_6
    if-ge v9, v8, :cond_b

    .line 374
    .line 375
    aget-object v10, v7, v9

    .line 376
    .line 377
    check-cast v10, Lo/Ky;

    .line 378
    .line 379
    iget-object v11, v4, Lo/DF;->e:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v11, v11, v9

    .line 382
    .line 383
    check-cast v11, Lo/wN;

    .line 384
    .line 385
    iget-object v10, v10, Lo/Ky;->H:Lo/FG;

    .line 386
    .line 387
    iget-object v10, v10, Lo/FG;->f:Lo/fE;

    .line 388
    .line 389
    iget-boolean v12, v10, Lo/fE;->r:Z

    .line 390
    .line 391
    if-eqz v12, :cond_a

    .line 392
    .line 393
    invoke-static {v10, v11, v6}, Lo/iE;->b(Lo/fE;Lo/wN;Ljava/util/HashSet;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    invoke-virtual {v0}, Lo/DF;->h()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lo/DF;->h()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v3, Lo/DF;->e:[Ljava/lang/Object;

    .line 406
    .line 407
    iget v4, v3, Lo/DF;->g:I

    .line 408
    .line 409
    :goto_7
    if-ge v5, v4, :cond_d

    .line 410
    .line 411
    aget-object v7, v0, v5

    .line 412
    .line 413
    check-cast v7, Lo/Ea;

    .line 414
    .line 415
    iget-object v8, v2, Lo/DF;->e:[Ljava/lang/Object;

    .line 416
    .line 417
    aget-object v8, v8, v5

    .line 418
    .line 419
    check-cast v8, Lo/wN;

    .line 420
    .line 421
    iget-boolean v9, v7, Lo/fE;->r:Z

    .line 422
    .line 423
    if-eqz v9, :cond_c

    .line 424
    .line 425
    invoke-static {v7, v8, v6}, Lo/iE;->b(Lo/fE;Lo/wN;Ljava/util/HashSet;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    invoke-virtual {v3}, Lo/DF;->h()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lo/DF;->h()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lo/Ea;

    .line 452
    .line 453
    invoke-virtual {v2}, Lo/Ea;->G0()V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_e
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_9
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lo/Qy;

    .line 463
    .line 464
    iget-object v2, v0, Lo/Qy;->g:Lo/gK;

    .line 465
    .line 466
    invoke-virtual {v2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_f

    .line 477
    .line 478
    iget-object v0, v0, Lo/Qy;->c:Lo/Lg;

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    invoke-virtual {v0}, Lo/Lg;->l()V

    .line 483
    .line 484
    .line 485
    :cond_f
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_a
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lo/Ky;

    .line 491
    .line 492
    iget-object v0, v0, Lo/Ky;->I:Lo/Oy;

    .line 493
    .line 494
    iget-object v2, v0, Lo/Oy;->p:Lo/fD;

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    iput-boolean v3, v2, Lo/fD;->D:Z

    .line 498
    .line 499
    iget-object v0, v0, Lo/Oy;->q:Lo/lC;

    .line 500
    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    iput-boolean v3, v0, Lo/lC;->x:Z

    .line 504
    .line 505
    :cond_10
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_b
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lo/Z60;

    .line 511
    .line 512
    iget-object v0, v0, Lo/Z60;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v2, "input_method"

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 527
    .line 528
    invoke-static {v0, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_c
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lo/s80;

    .line 537
    .line 538
    iget-object v0, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 541
    .line 542
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Ljava/util/ArrayList;

    .line 553
    .line 554
    array-length v4, v2

    .line 555
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    array-length v4, v2

    .line 559
    const/4 v5, 0x0

    .line 560
    :goto_9
    if-ge v5, v4, :cond_11

    .line 561
    .line 562
    aget v6, v2, v5

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v6}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Landroid/view/InputDevice;->getVendorId()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    new-instance v8, Lo/Dv;

    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v6}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v8, v6, v7}, Lo/Dv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    add-int/lit8 v5, v5, 0x1

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_11
    return-object v3

    .line 598
    :pswitch_d
    :try_start_1
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lo/py;

    .line 601
    .line 602
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :catch_0
    sget-object v0, Lo/Ao;->e:Lo/Ao;

    .line 610
    .line 611
    :goto_a
    return-object v0

    .line 612
    :pswitch_e
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/util/List;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_f
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lo/jt;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    const-string v2, "content://com.google.android.gsf.gservices"

    .line 625
    .line 626
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v2, "android_id"

    .line 631
    .line 632
    filled-new-array {v2}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    :try_start_2
    iget-object v3, v0, Lo/jt;->a:Landroid/content/ContentResolver;

    .line 637
    .line 638
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 649
    .line 650
    .line 651
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/4 v3, 0x2

    .line 662
    if-lt v0, v3, :cond_12

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v3, "getString(...)"

    .line 670
    .line 671
    invoke-static {v0, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 682
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    move-object v3, v0

    .line 688
    goto :goto_b

    .line 689
    :cond_12
    :try_start_5
    const-string v0, "Check failed."

    .line 690
    .line 691
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 697
    :goto_b
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 698
    :catchall_2
    move-exception v0

    .line 699
    :try_start_7
    invoke-static {v2, v3}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 703
    :catch_1
    const/4 v0, 0x0

    .line 704
    :goto_c
    return-object v0

    .line 705
    :pswitch_10
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lo/s80;

    .line 708
    .line 709
    iget-object v0, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroid/app/ActivityManager;

    .line 712
    .line 713
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_11
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lo/gr;

    .line 734
    .line 735
    invoke-virtual {v0}, Lo/gr;->F0()Lo/ar;

    .line 736
    .line 737
    .line 738
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_12
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lo/k70;

    .line 744
    .line 745
    :try_start_8
    iget-object v0, v0, Lo/k70;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lo/Xp;

    .line 748
    .line 749
    invoke-virtual {v0}, Lo/Xp;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lo/Zp;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :catchall_3
    move-exception v0

    .line 757
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_d
    new-instance v2, Lo/oP;

    .line 762
    .line 763
    invoke-direct {v2, v0}, Lo/oP;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v2

    .line 767
    :pswitch_13
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lo/s80;

    .line 770
    .line 771
    iget-object v0, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lo/Rp;

    .line 774
    .line 775
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, Lo/Rp;->a:Landroid/content/Context;

    .line 779
    .line 780
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const-string v4, "android.hardware.fingerprint"

    .line 785
    .line 786
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const/4 v5, 0x0

    .line 791
    const-class v6, Landroid/hardware/fingerprint/FingerprintManager;

    .line 792
    .line 793
    if-eqz v3, :cond_13

    .line 794
    .line 795
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_13
    move-object v2, v5

    .line 803
    :goto_e
    if-eqz v2, :cond_16

    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_16

    .line 810
    .line 811
    iget-object v0, v0, Lo/Rp;->a:Landroid/content/Context;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_14

    .line 822
    .line 823
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object v5, v0

    .line 828
    check-cast v5, Landroid/hardware/fingerprint/FingerprintManager;

    .line 829
    .line 830
    :cond_14
    if-eqz v5, :cond_15

    .line 831
    .line 832
    invoke-virtual {v5}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    sget-object v0, Lo/Sp;->h:Lo/Sp;

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_15
    sget-object v0, Lo/Sp;->g:Lo/Sp;

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_16
    sget-object v0, Lo/Sp;->f:Lo/Sp;

    .line 845
    .line 846
    :goto_f
    return-object v0

    .line 847
    :pswitch_14
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lo/I5;

    .line 850
    .line 851
    iget-object v0, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Landroid/media/MediaCodecList;

    .line 854
    .line 855
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v2, "getCodecInfos(...)"

    .line 863
    .line 864
    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Ljava/util/ArrayList;

    .line 868
    .line 869
    array-length v3, v0

    .line 870
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    array-length v3, v0

    .line 874
    const/4 v4, 0x0

    .line 875
    move v5, v4

    .line 876
    :goto_10
    if-ge v5, v3, :cond_18

    .line 877
    .line 878
    aget-object v6, v0, v5

    .line 879
    .line 880
    invoke-static {v6}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-static {v7}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-static {v6}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    new-instance v8, Ljava/util/ArrayList;

    .line 898
    .line 899
    array-length v9, v6

    .line 900
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    array-length v9, v6

    .line 904
    move v10, v4

    .line 905
    :goto_11
    if-ge v10, v9, :cond_17

    .line 906
    .line 907
    aget-object v11, v6, v10

    .line 908
    .line 909
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    add-int/lit8 v10, v10, 0x1

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_17
    new-instance v6, Lo/lD;

    .line 920
    .line 921
    invoke-direct {v6, v7, v8}, Lo/lD;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    add-int/lit8 v5, v5, 0x1

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_18
    return-object v2

    .line 931
    :pswitch_15
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lo/ya;

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    iput-boolean v2, v0, Lo/tH;->a:Z

    .line 937
    .line 938
    iget-object v0, v0, Lo/tH;->c:Lo/ns;

    .line 939
    .line 940
    if-eqz v0, :cond_19

    .line 941
    .line 942
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    :cond_19
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_16
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lo/d10;

    .line 951
    .line 952
    invoke-virtual {v0}, Lo/d10;->c()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    sget-object v3, Lo/Qo;->g:Lo/Qo;

    .line 957
    .line 958
    if-ne v2, v3, :cond_1a

    .line 959
    .line 960
    iget-object v0, v0, Lo/d10;->d:Lo/gK;

    .line 961
    .line 962
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-ne v0, v3, :cond_1a

    .line 967
    .line 968
    const/4 v0, 0x1

    .line 969
    goto :goto_12

    .line 970
    :cond_1a
    const/4 v0, 0x0

    .line 971
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_17
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_18
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lo/q6;

    .line 982
    .line 983
    iget-object v0, v0, Lo/q6;->g:Lo/hj;

    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    invoke-static {v0, v2}, Lo/Y50;->i(Lo/hj;Ljava/util/concurrent/CancellationException;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_19
    iget-object v0, v1, Lo/F5;->g:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lo/s80;

    .line 995
    .line 996
    iget-object v0, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroid/content/ContentResolver;

    .line 999
    .line 1000
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v2, "android_id"

    .line 1004
    .line 1005
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
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
