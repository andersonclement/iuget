.class public final synthetic Lo/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/ih;->e:I

    iput-object p1, p0, Lo/ih;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/ih;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/ih;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/ks;II)V
    .locals 0

    .line 2
    iput p5, p0, Lo/ih;->e:I

    iput-object p1, p0, Lo/ih;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/ih;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/ih;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/Ce;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lo/ih;->e:I

    sget-object v0, Lo/rT;->a:Lo/rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ih;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/ih;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/ih;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Vu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    const/4 p4, 0x2

    iput p4, p0, Lo/ih;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ih;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/ih;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/ih;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/ih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ih;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/vU;

    .line 9
    .line 10
    iget-object v1, p0, Lo/ih;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/gE;

    .line 13
    .line 14
    iget-object v2, p0, Lo/ih;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo/hs;

    .line 17
    .line 18
    check-cast p1, Lo/Dg;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1, v2, p1, p2}, Lo/q60;->f(Lo/vU;Lo/gE;Lo/hs;Lo/Dg;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lo/ih;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lo/Ce;

    .line 39
    .line 40
    sget-object v1, Lo/rT;->a:Lo/rT;

    .line 41
    .line 42
    iget-object v2, p0, Lo/ih;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, p0, Lo/ih;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    move-object v10, p1

    .line 51
    check-cast v10, Lo/Dg;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p2, p1, 0x3

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p2, v4, :cond_0

    .line 65
    .line 66
    move p2, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move p2, v5

    .line 69
    :goto_1
    and-int/2addr p1, v6

    .line 70
    invoke-virtual {v10, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v10, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    or-int/2addr p1, p2

    .line 85
    invoke-virtual {v10, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    or-int/2addr p1, p2

    .line 90
    invoke-virtual {v10, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    or-int/2addr p1, p2

    .line 95
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    sget-object p1, Lo/wg;->a:Lo/x70;

    .line 102
    .line 103
    if-ne p2, p1, :cond_2

    .line 104
    .line 105
    :cond_1
    new-instance p2, Lo/Pb;

    .line 106
    .line 107
    invoke-direct {p2, v0, v2, v3}, Lo/Pb;-><init>(Lo/Ce;Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v4, p2

    .line 114
    check-cast v4, Lo/cs;

    .line 115
    .line 116
    invoke-static {}, Lo/rT;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v6, v5

    .line 128
    :goto_2
    sget-object v9, Lo/O70;->e:Lo/Pf;

    .line 129
    .line 130
    const/high16 v11, 0x180000

    .line 131
    .line 132
    const/16 v12, 0x3a

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v4 .. v12}, Lo/Y50;->b(Lo/cs;Lo/gE;ZLo/Mu;Lo/BT;Lo/gs;Lo/Dg;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v10}, Lo/Dg;->Q()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_1
    iget-object v0, p0, Lo/ih;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lo/gs;

    .line 150
    .line 151
    iget-object v1, p0, Lo/ih;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lo/AF;

    .line 154
    .line 155
    iget-object v2, p0, Lo/ih;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lo/AF;

    .line 158
    .line 159
    move-object v10, p1

    .line 160
    check-cast v10, Lo/Dg;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    and-int/lit8 p2, p1, 0x3

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    const/4 v4, 0x1

    .line 172
    if-eq p2, v3, :cond_5

    .line 173
    .line 174
    move p2, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 p2, 0x0

    .line 177
    :goto_4
    and-int/2addr p1, v4

    .line 178
    invoke-virtual {v10, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v10}, Lo/Dg;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    sget-object p1, Lo/wg;->a:Lo/x70;

    .line 195
    .line 196
    if-ne p2, p1, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance p2, Lo/Pb;

    .line 199
    .line 200
    const/16 p1, 0x9

    .line 201
    .line 202
    invoke-direct {p2, v0, v1, v2, p1}, Lo/Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    move-object v3, p2

    .line 209
    check-cast v3, Lo/cs;

    .line 210
    .line 211
    sget-object v9, Lo/O70;->n:Lo/Pf;

    .line 212
    .line 213
    const/high16 v11, 0x30000000

    .line 214
    .line 215
    const/16 v12, 0x1fe

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v3 .. v12}, Lo/O70;->e(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/LJ;Lo/Pf;Lo/Dg;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-virtual {v10}, Lo/Dg;->Q()V

    .line 227
    .line 228
    .line 229
    :goto_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_2
    iget-object v0, p0, Lo/ih;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lo/oO;

    .line 235
    .line 236
    iget-object v1, p0, Lo/ih;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lo/SR;

    .line 239
    .line 240
    iget-object v2, p0, Lo/ih;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lo/PR;

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    check-cast p2, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget p2, v0, Lo/oO;->e:F

    .line 256
    .line 257
    sub-float/2addr p1, p2

    .line 258
    invoke-virtual {v1, p1}, Lo/SR;->d(F)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {v1, p1}, Lo/SR;->h(F)J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    iget-object v2, v2, Lo/PR;->a:Lo/SR;

    .line 267
    .line 268
    iget-object v3, v2, Lo/SR;->k:Lo/sR;

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-virtual {v2, v3, p1, p2, v4}, Lo/SR;->c(Lo/sR;JI)J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    invoke-virtual {v1, p1, p2}, Lo/SR;->g(J)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v1, p1}, Lo/SR;->d(F)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget p2, v0, Lo/oO;->e:F

    .line 284
    .line 285
    add-float/2addr p2, p1

    .line 286
    iput p2, v0, Lo/oO;->e:F

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_3
    iget-object v0, p0, Lo/ih;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lo/an;

    .line 293
    .line 294
    iget-object v1, p0, Lo/ih;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lo/qO;

    .line 297
    .line 298
    iget-object v2, p0, Lo/ih;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lo/p30;

    .line 301
    .line 302
    check-cast p1, Lo/dM;

    .line 303
    .line 304
    check-cast p2, Lo/gH;

    .line 305
    .line 306
    invoke-static {v0}, Lo/y80;->D(Lo/Sk;)Lo/IG;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-wide/16 v4, 0x0

    .line 311
    .line 312
    invoke-virtual {v3, v4, v5}, Lo/IG;->b(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    iget-wide v5, v1, Lo/qO;->e:J

    .line 317
    .line 318
    invoke-static {v3, v4, v5, v6}, Lo/gH;->b(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_9

    .line 323
    .line 324
    iget-wide v5, v1, Lo/qO;->e:J

    .line 325
    .line 326
    invoke-static {v3, v4, v5, v6}, Lo/gH;->d(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    iget-wide v7, v0, Lo/an;->B:J

    .line 331
    .line 332
    invoke-static {v7, v8, v5, v6}, Lo/gH;->e(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    iput-wide v5, v0, Lo/an;->B:J

    .line 337
    .line 338
    :cond_9
    iput-wide v3, v1, Lo/qO;->e:J

    .line 339
    .line 340
    iget-wide v3, v0, Lo/an;->B:J

    .line 341
    .line 342
    invoke-static {v2, p1, v3, v4}, Lo/b60;->h(Lo/p30;Lo/dM;J)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Lo/an;->y:Lo/kc;

    .line 346
    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    new-instance v0, Lo/Jm;

    .line 350
    .line 351
    iget-wide v1, p2, Lo/gH;->a:J

    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, Lo/Jm;-><init>(J)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v0}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_a
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_4
    iget-object v0, p0, Lo/ih;->h:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lo/Vu;

    .line 365
    .line 366
    iget-object v1, p0, Lo/ih;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, p0, Lo/ih;->g:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    check-cast p1, Lo/Dg;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const/4 p2, 0x1

    .line 382
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-static {v0, v1, v2, p1, p2}, Lo/Dj;->b(Lo/Vu;Ljava/lang/String;Ljava/lang/String;Lo/Dg;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_5
    iget-object v0, p0, Lo/ih;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lo/gE;

    .line 394
    .line 395
    iget-object v1, p0, Lo/ih;->g:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lo/lZ;

    .line 398
    .line 399
    iget-object v2, p0, Lo/ih;->h:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lo/Pf;

    .line 402
    .line 403
    check-cast p1, Lo/Dg;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/16 p2, 0x181

    .line 411
    .line 412
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-static {v0, v1, v2, p1, p2}, Lo/A20;->b(Lo/gE;Lo/lZ;Lo/Pf;Lo/Dg;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_6
    iget-object v0, p0, Lo/ih;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v1, p0, Lo/ih;->g:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, p0, Lo/ih;->h:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lo/cs;

    .line 432
    .line 433
    check-cast p1, Lo/Dg;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const/4 p2, 0x1

    .line 441
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-static {v0, v1, v2, p1, p2}, Lo/Q90;->b(Ljava/lang/String;Ljava/lang/String;Lo/cs;Lo/Dg;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    nop

    .line 451
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
