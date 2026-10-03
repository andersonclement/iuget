.class public final synthetic Lo/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/p7;->e:I

    iput-object p1, p0, Lo/p7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/p7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/p7;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/p7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/p7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/p7;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/oO;

    .line 9
    .line 10
    iget-object v1, p0, Lo/p7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/tl;

    .line 13
    .line 14
    iget-object v2, p0, Lo/p7;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo/PR;

    .line 17
    .line 18
    iget-object v3, p0, Lo/p7;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo/M5;

    .line 21
    .line 22
    check-cast p1, Lo/I7;

    .line 23
    .line 24
    iget-object v4, p1, Lo/I7;->e:Lo/gK;

    .line 25
    .line 26
    invoke-virtual {v4}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v0, Lo/oO;->e:F

    .line 37
    .line 38
    sub-float/2addr v4, v5

    .line 39
    invoke-static {v4}, Lo/BE;->a(F)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Lo/tl;->c(Lo/PR;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float v1, v4, v1

    .line 50
    .line 51
    invoke-static {v1}, Lo/BE;->a(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lo/I7;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, Lo/oO;->e:F

    .line 62
    .line 63
    add-float/2addr v1, v4

    .line 64
    iput v1, v0, Lo/oO;->e:F

    .line 65
    .line 66
    :cond_1
    iget v0, v0, Lo/oO;->e:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lo/M5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lo/I7;->a()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lo/p7;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo/sz;

    .line 93
    .line 94
    iget-object v1, p0, Lo/p7;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lo/jz;

    .line 97
    .line 98
    iget-object v2, p0, Lo/p7;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lo/BW;

    .line 101
    .line 102
    iget-object v3, p0, Lo/p7;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lo/yM;

    .line 105
    .line 106
    check-cast p1, Lo/km;

    .line 107
    .line 108
    new-instance p1, Lo/qy;

    .line 109
    .line 110
    invoke-direct {p1, v1, v2, v3}, Lo/qy;-><init>(Lo/jz;Lo/BW;Lo/yM;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lo/sz;->c:Lo/qy;

    .line 114
    .line 115
    new-instance p1, Lo/u1;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-direct {p1, v1, v0}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lo/p7;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lo/AF;

    .line 126
    .line 127
    iget-object v1, p0, Lo/p7;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lo/qv;

    .line 130
    .line 131
    iget-object v2, p0, Lo/p7;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lo/oO;

    .line 134
    .line 135
    iget-object v3, p0, Lo/p7;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lo/hj;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lo/QV;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-wide v6, v4

    .line 165
    :goto_1
    iget-wide v8, v1, Lo/qv;->c:J

    .line 166
    .line 167
    iget-object p1, v1, Lo/qv;->a:Lo/DF;

    .line 168
    .line 169
    const-wide/high16 v10, -0x8000000000000000L

    .line 170
    .line 171
    cmp-long v0, v8, v10

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x1

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget v0, v2, Lo/oO;->e:F

    .line 178
    .line 179
    invoke-interface {v3}, Lo/hj;->g()Lo/Yi;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Lo/Fw;->z(Lo/Yi;)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    cmpg-float v0, v0, v10

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iput-wide v4, v1, Lo/qv;->c:J

    .line 193
    .line 194
    iget-object v0, p1, Lo/DF;->e:[Ljava/lang/Object;

    .line 195
    .line 196
    iget v4, p1, Lo/DF;->g:I

    .line 197
    .line 198
    move v5, v8

    .line 199
    :goto_2
    if-ge v5, v4, :cond_5

    .line 200
    .line 201
    aget-object v10, v0, v5

    .line 202
    .line 203
    check-cast v10, Lo/nv;

    .line 204
    .line 205
    iput-boolean v9, v10, Lo/nv;->j:Z

    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-interface {v3}, Lo/hj;->g()Lo/Yi;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lo/Fw;->z(Lo/Yi;)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v2, Lo/oO;->e:F

    .line 219
    .line 220
    :goto_3
    iget v0, v2, Lo/oO;->e:F

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    cmpg-float v2, v0, v2

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    iget-object v0, p1, Lo/DF;->e:[Ljava/lang/Object;

    .line 228
    .line 229
    iget p1, p1, Lo/DF;->g:I

    .line 230
    .line 231
    :goto_4
    if-ge v8, p1, :cond_b

    .line 232
    .line 233
    aget-object v1, v0, v8

    .line 234
    .line 235
    check-cast v1, Lo/nv;

    .line 236
    .line 237
    iget-object v2, v1, Lo/nv;->h:Lo/GX;

    .line 238
    .line 239
    iget-object v2, v2, Lo/GX;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v1, Lo/nv;->g:Lo/gK;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v9, v1, Lo/nv;->j:Z

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iget-wide v2, v1, Lo/qv;->c:J

    .line 252
    .line 253
    sub-long/2addr v6, v2

    .line 254
    long-to-float v2, v6

    .line 255
    div-float/2addr v2, v0

    .line 256
    float-to-long v2, v2

    .line 257
    iget-object v0, p1, Lo/DF;->e:[Ljava/lang/Object;

    .line 258
    .line 259
    iget p1, p1, Lo/DF;->g:I

    .line 260
    .line 261
    move v4, v8

    .line 262
    move v5, v9

    .line 263
    :goto_5
    if-ge v4, p1, :cond_a

    .line 264
    .line 265
    aget-object v6, v0, v4

    .line 266
    .line 267
    check-cast v6, Lo/nv;

    .line 268
    .line 269
    iget-boolean v7, v6, Lo/nv;->i:Z

    .line 270
    .line 271
    if-nez v7, :cond_8

    .line 272
    .line 273
    iget-object v7, v6, Lo/nv;->l:Lo/qv;

    .line 274
    .line 275
    iget-object v7, v7, Lo/qv;->b:Lo/gK;

    .line 276
    .line 277
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v7, v10}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v7, v6, Lo/nv;->j:Z

    .line 283
    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    iput-boolean v8, v6, Lo/nv;->j:Z

    .line 287
    .line 288
    iput-wide v2, v6, Lo/nv;->k:J

    .line 289
    .line 290
    :cond_7
    iget-wide v10, v6, Lo/nv;->k:J

    .line 291
    .line 292
    sub-long v10, v2, v10

    .line 293
    .line 294
    iget-object v7, v6, Lo/nv;->h:Lo/GX;

    .line 295
    .line 296
    invoke-virtual {v7, v10, v11}, Lo/GX;->b(J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v12, v6, Lo/nv;->g:Lo/gK;

    .line 301
    .line 302
    invoke-virtual {v12, v7}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v6, Lo/nv;->h:Lo/GX;

    .line 306
    .line 307
    invoke-interface {v7, v10, v11}, Lo/E7;->g(J)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iput-boolean v7, v6, Lo/nv;->i:Z

    .line 312
    .line 313
    :cond_8
    iget-boolean v6, v6, Lo/nv;->i:Z

    .line 314
    .line 315
    if-nez v6, :cond_9

    .line 316
    .line 317
    move v5, v8

    .line 318
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    xor-int/lit8 p1, v5, 0x1

    .line 322
    .line 323
    iget-object v0, v1, Lo/qv;->d:Lo/gK;

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_2
    iget-object v0, p0, Lo/p7;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lo/gA;

    .line 338
    .line 339
    iget-object v1, p0, Lo/p7;->g:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lo/yZ;

    .line 342
    .line 343
    iget-object v2, p0, Lo/p7;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lo/tZ;

    .line 346
    .line 347
    iget-object v3, p0, Lo/p7;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lo/av;

    .line 350
    .line 351
    check-cast p1, Lo/km;

    .line 352
    .line 353
    invoke-virtual {v0}, Lo/gA;->b()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    iget-object p1, v0, Lo/gA;->d:Lo/Gv;

    .line 360
    .line 361
    iget-object v4, v0, Lo/gA;->v:Lo/Ci;

    .line 362
    .line 363
    iget-object v5, v0, Lo/gA;->w:Lo/Ci;

    .line 364
    .line 365
    new-instance v6, Lo/rO;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-direct {v6, v7}, Lo/rO;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lo/Ra;

    .line 372
    .line 373
    invoke-direct {v7, p1, v4, v6}, Lo/Ra;-><init>(Lo/Gv;Lo/Ci;Lo/rO;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v1, Lo/yZ;->a:Lo/TL;

    .line 377
    .line 378
    invoke-interface {p1, v2, v3, v7, v5}, Lo/TL;->a(Lo/tZ;Lo/av;Lo/Ra;Lo/Ci;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lo/CZ;

    .line 382
    .line 383
    invoke-direct {v2, v1, p1}, Lo/CZ;-><init>(Lo/yZ;Lo/TL;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v1, Lo/yZ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v6, Lo/rO;->f:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v2, v0, Lo/gA;->e:Lo/CZ;

    .line 394
    .line 395
    :cond_c
    new-instance p1, Lo/t6;

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-direct {p1, v0}, Lo/t6;-><init>(I)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_3
    iget-object v0, p0, Lo/p7;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lo/s7;

    .line 405
    .line 406
    iget-object v1, p0, Lo/p7;->g:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lo/K7;

    .line 409
    .line 410
    iget-object v2, p0, Lo/p7;->h:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lo/es;

    .line 413
    .line 414
    iget-object v3, p0, Lo/p7;->i:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lo/nO;

    .line 417
    .line 418
    check-cast p1, Lo/I7;

    .line 419
    .line 420
    iget-object v4, v0, Lo/s7;->c:Lo/K7;

    .line 421
    .line 422
    invoke-static {p1, v4}, Lo/Fw;->M(Lo/I7;Lo/K7;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, p1, Lo/I7;->e:Lo/gK;

    .line 426
    .line 427
    invoke-virtual {v4}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v0, v5}, Lo/s7;->a(Lo/s7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v4}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v5, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_e

    .line 444
    .line 445
    iget-object v4, v0, Lo/s7;->c:Lo/K7;

    .line 446
    .line 447
    iget-object v4, v4, Lo/K7;->f:Lo/gK;

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, Lo/K7;->f:Lo/gK;

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    invoke-interface {v2, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_d
    invoke-virtual {p1}, Lo/I7;->a()V

    .line 463
    .line 464
    .line 465
    const/4 p1, 0x1

    .line 466
    iput-boolean p1, v3, Lo/nO;->e:Z

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_e
    if-eqz v2, :cond_f

    .line 470
    .line 471
    invoke-interface {v2, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_f
    :goto_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
