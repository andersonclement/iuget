.class public final Lo/Jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Jk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/Jk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/Jk;->a:Lo/Jk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/YT;Lo/Dg;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lo/YT;->g:F

    .line 6
    .line 7
    const v3, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lo/Dg;->W(I)Lo/Dg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v4, :cond_1

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v7

    .line 35
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v9, v6}, Lo/Dg;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_10

    .line 42
    .line 43
    iget-object v6, v0, Lo/YT;->i:Lo/I00;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_f

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v9, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v9

    .line 59
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    .line 61
    if-ge v2, v9, :cond_f

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v1, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    or-int/2addr v2, v9

    .line 73
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Lo/wg;->a:Lo/x70;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-ne v9, v10, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lo/Ik;

    .line 84
    .line 85
    invoke-direct {v2, v7, v0}, Lo/Ik;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v1, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v9, Lo/QV;

    .line 96
    .line 97
    invoke-interface {v9}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lo/We;

    .line 102
    .line 103
    iget-wide v11, v2, Lo/We;->a:J

    .line 104
    .line 105
    sget-object v2, Lo/zE;->g:Lo/zE;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lo/rN;->y(Lo/zE;Lo/Dg;)Lo/EV;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v11, v12, v2, v1}, Lo/aU;->a(JLo/EV;Lo/Dg;)Lo/QV;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v9, Lo/Cg;

    .line 116
    .line 117
    invoke-direct {v9, v4, v0}, Lo/Cg;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v4, -0x62e0c0ee

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v9, v1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const v4, 0x292236d1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lo/Dg;->V(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lo/Dg;->p(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 137
    .line 138
    iget-object v9, v0, Lo/YT;->a:Lo/gE;

    .line 139
    .line 140
    invoke-interface {v9, v4}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    if-ne v11, v10, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v11, Lo/Fk;

    .line 157
    .line 158
    invoke-direct {v11, v2, v7}, Lo/Fk;-><init>(Lo/QV;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v11, Lo/es;

    .line 165
    .line 166
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/a;->a(Lo/gE;Lo/es;)Lo/gE;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v10, :cond_6

    .line 175
    .line 176
    new-instance v4, Lo/r3;

    .line 177
    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    invoke-direct {v4, v9}, Lo/r3;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v4, Lo/es;

    .line 187
    .line 188
    invoke-static {v2, v7, v4}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v10, :cond_7

    .line 197
    .line 198
    sget-object v4, Lo/Hk;->b:Lo/Hk;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 204
    .line 205
    sget-object v9, Lo/d20;->a:Lo/d20;

    .line 206
    .line 207
    invoke-static {v2, v9, v4}, Lo/VW;->a(Lo/gE;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/gE;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v4, Lo/z90;->g:Lo/jb;

    .line 212
    .line 213
    invoke-static {v4, v7}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-wide v11, v1, Lo/Dg;->T:J

    .line 218
    .line 219
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v1}, Lo/Dg;->l()Lo/XK;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v1, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v12, Lo/tg;->b:Lo/sg;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v12, Lo/sg;->b:Lo/Pg;

    .line 237
    .line 238
    invoke-virtual {v1}, Lo/Dg;->Y()V

    .line 239
    .line 240
    .line 241
    iget-boolean v13, v1, Lo/Dg;->S:Z

    .line 242
    .line 243
    if-eqz v13, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Lo/Dg;->k(Lo/cs;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {v1}, Lo/Dg;->i0()V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object v12, Lo/sg;->f:Lo/B7;

    .line 253
    .line 254
    invoke-static {v4, v1, v12}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lo/sg;->e:Lo/B7;

    .line 258
    .line 259
    invoke-static {v11, v1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lo/sg;->g:Lo/B7;

    .line 263
    .line 264
    iget-boolean v11, v1, Lo/Dg;->S:Z

    .line 265
    .line 266
    if-nez v11, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v11, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_a

    .line 281
    .line 282
    :cond_9
    invoke-static {v9, v1, v9, v4}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    sget-object v4, Lo/sg;->d:Lo/B7;

    .line 286
    .line 287
    invoke-static {v2, v1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lo/YT;->h:Lo/G40;

    .line 291
    .line 292
    new-instance v4, Lo/Mk;

    .line 293
    .line 294
    const/4 v9, 0x7

    .line 295
    invoke-direct {v4, v9, v2}, Lo/Mk;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lo/vg;

    .line 299
    .line 300
    invoke-direct {v2, v4}, Lo/vg;-><init>(Lo/hs;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lo/S50;->i(Lo/gE;)Lo/gE;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v4, Lo/V8;->a:Lo/Rg;

    .line 308
    .line 309
    and-int/lit8 v3, v3, 0xe

    .line 310
    .line 311
    if-ne v3, v5, :cond_b

    .line 312
    .line 313
    move v7, v8

    .line 314
    :cond_b
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v7, :cond_c

    .line 319
    .line 320
    if-ne v3, v10, :cond_d

    .line 321
    .line 322
    :cond_c
    new-instance v3, Lo/Gk;

    .line 323
    .line 324
    invoke-direct {v3, v0}, Lo/Gk;-><init>(Lo/YT;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    check-cast v3, Lo/tq;

    .line 331
    .line 332
    move-object v5, v2

    .line 333
    move-object v2, v3

    .line 334
    iget-wide v3, v6, Lo/I00;->c:J

    .line 335
    .line 336
    iget-wide v11, v6, Lo/I00;->d:J

    .line 337
    .line 338
    iget-wide v13, v6, Lo/I00;->e:J

    .line 339
    .line 340
    iget-wide v6, v6, Lo/I00;->f:J

    .line 341
    .line 342
    move-wide v15, v6

    .line 343
    move-object v7, v5

    .line 344
    move-wide v5, v11

    .line 345
    iget-object v11, v0, Lo/YT;->b:Lo/Pf;

    .line 346
    .line 347
    iget-object v12, v0, Lo/YT;->c:Lo/UZ;

    .line 348
    .line 349
    move-wide/from16 v18, v13

    .line 350
    .line 351
    iget-object v13, v0, Lo/YT;->d:Lo/UZ;

    .line 352
    .line 353
    move-object v9, v7

    .line 354
    move v14, v8

    .line 355
    move-wide v7, v15

    .line 356
    sget-object v15, Lo/F9;->e:Lo/B9;

    .line 357
    .line 358
    iget-object v14, v0, Lo/YT;->e:Lo/gs;

    .line 359
    .line 360
    move-object/from16 v20, v2

    .line 361
    .line 362
    iget v2, v0, Lo/YT;->g:F

    .line 363
    .line 364
    move/from16 v21, v2

    .line 365
    .line 366
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v10, :cond_e

    .line 371
    .line 372
    new-instance v2, Lo/Y2;

    .line 373
    .line 374
    const/16 v10, 0x8

    .line 375
    .line 376
    invoke-direct {v2, v10}, Lo/Y2;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    check-cast v2, Lo/cs;

    .line 383
    .line 384
    move-object/from16 v16, v14

    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    move-object v14, v2

    .line 388
    move-object/from16 v2, v20

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    move v0, v10

    .line 393
    move-wide/from16 v22, v18

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    move-object v1, v9

    .line 398
    move-wide/from16 v9, v22

    .line 399
    .line 400
    move/from16 v18, v21

    .line 401
    .line 402
    invoke-static/range {v1 .. v20}, Lo/V8;->c(Lo/gE;Lo/tq;JJJJLo/Pf;Lo/UZ;Lo/UZ;Lo/cs;Lo/E9;Lo/gs;Lo/Pf;FLo/Dg;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v19

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lo/Dg;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_10
    invoke-virtual {v1}, Lo/Dg;->Q()V

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-virtual {v1}, Lo/Dg;->r()Lo/YN;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    new-instance v1, Lo/kd;

    .line 429
    .line 430
    const/4 v2, 0x5

    .line 431
    move-object/from16 v3, p0

    .line 432
    .line 433
    move-object/from16 v4, p1

    .line 434
    .line 435
    move/from16 v5, p3

    .line 436
    .line 437
    invoke-direct {v1, v5, v2, v3, v4}, Lo/kd;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 441
    .line 442
    return-void

    .line 443
    :cond_11
    move-object/from16 v3, p0

    .line 444
    .line 445
    return-void
.end method
