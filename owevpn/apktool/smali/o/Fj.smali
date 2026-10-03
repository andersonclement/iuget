.class public final synthetic Lo/Fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/Rj;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lo/Rj;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fj;->e:Lo/Rj;

    iput-wide p2, p0, Lo/Fj;->f:J

    iput-boolean p4, p0, Lo/Fj;->g:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo/Dg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    sget-object v2, Lo/F9;->c:Lo/Qs;

    .line 33
    .line 34
    sget-object v3, Lo/z90;->s:Lo/hb;

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v5}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v7, v1, Lo/Dg;->T:J

    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lo/Dg;->l()Lo/XK;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lo/dE;->a:Lo/dE;

    .line 51
    .line 52
    invoke-static {v1, v8}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v10, Lo/tg;->b:Lo/sg;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v10, Lo/sg;->b:Lo/Pg;

    .line 62
    .line 63
    invoke-virtual {v1}, Lo/Dg;->Y()V

    .line 64
    .line 65
    .line 66
    iget-boolean v11, v1, Lo/Dg;->S:Z

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v10}, Lo/Dg;->k(Lo/cs;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lo/Dg;->i0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v11, Lo/sg;->f:Lo/B7;

    .line 78
    .line 79
    invoke-static {v2, v1, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lo/sg;->e:Lo/B7;

    .line 83
    .line 84
    invoke-static {v7, v1, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lo/sg;->g:Lo/B7;

    .line 88
    .line 89
    iget-boolean v12, v1, Lo/Dg;->S:Z

    .line 90
    .line 91
    if-nez v12, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v12, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v3, v1, v3, v7}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v3, Lo/sg;->d:Lo/B7;

    .line 111
    .line 112
    invoke-static {v9, v1, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 113
    .line 114
    .line 115
    const v9, 0x7f0e00e6

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v12, v0, Lo/Fj;->e:Lo/Rj;

    .line 123
    .line 124
    iget-object v13, v12, Lo/Rj;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, ": "

    .line 139
    .line 140
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const v22, 0x3fffe

    .line 153
    .line 154
    .line 155
    move-object v13, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v14, v3

    .line 158
    move v15, v4

    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    move-object/from16 v18, v7

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move-object/from16 v19, v8

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    move-object/from16 v20, v10

    .line 174
    .line 175
    move-object/from16 v23, v19

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    move-object v1, v9

    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    move-object/from16 v24, v11

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object/from16 v26, v12

    .line 186
    .line 187
    move-object/from16 v25, v13

    .line 188
    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    move-object/from16 v27, v14

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    move/from16 v28, v15

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    move/from16 v29, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move/from16 v30, v17

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object/from16 v31, v18

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v32, v20

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v38, v23

    .line 214
    .line 215
    move-object/from16 v34, v24

    .line 216
    .line 217
    move-object/from16 v35, v25

    .line 218
    .line 219
    move-object/from16 v0, v26

    .line 220
    .line 221
    move-object/from16 v37, v27

    .line 222
    .line 223
    move-object/from16 v36, v31

    .line 224
    .line 225
    move-object/from16 v33, v32

    .line 226
    .line 227
    invoke-static/range {v1 .. v22}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 228
    .line 229
    .line 230
    iget-wide v0, v0, Lo/Rj;->e:D

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " GB"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v7, Lo/Mr;->h:Lo/Mr;

    .line 250
    .line 251
    const v22, 0x3ffbe

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/high16 v20, 0x180000

    .line 256
    .line 257
    invoke-static/range {v1 .. v22}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v19

    .line 261
    .line 262
    const/4 v1, 0x4

    .line 263
    int-to-float v1, v1

    .line 264
    move-object/from16 v2, v38

    .line 265
    .line 266
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v0, v3}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 271
    .line 272
    .line 273
    const v3, 0x3dcccccd    # 0.1f

    .line 274
    .line 275
    .line 276
    move-object/from16 v4, p0

    .line 277
    .line 278
    iget-wide v5, v4, Lo/Fj;->f:J

    .line 279
    .line 280
    invoke-static {v3, v5, v6}, Lo/We;->b(FJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-static {v1}, Lo/SP;->a(F)Lo/RP;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v2, v8, v9, v1}, Landroidx/compose/foundation/a;->b(Lo/gE;JLo/BT;)Lo/gE;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    const/4 v3, 0x2

    .line 296
    int-to-float v3, v3

    .line 297
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lo/gE;FF)Lo/gE;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Lo/z90;->g:Lo/jb;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v2, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-wide v8, v0, Lo/Dg;->T:J

    .line 309
    .line 310
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v0}, Lo/Dg;->l()Lo/XK;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v0, v1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0}, Lo/Dg;->Y()V

    .line 323
    .line 324
    .line 325
    iget-boolean v10, v0, Lo/Dg;->S:Z

    .line 326
    .line 327
    if-eqz v10, :cond_5

    .line 328
    .line 329
    move-object/from16 v10, v33

    .line 330
    .line 331
    invoke-virtual {v0, v10}, Lo/Dg;->k(Lo/cs;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    move-object/from16 v10, v34

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    invoke-virtual {v0}, Lo/Dg;->i0()V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :goto_3
    invoke-static {v2, v0, v10}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v13, v35

    .line 345
    .line 346
    invoke-static {v9, v0, v13}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v2, v0, Lo/Dg;->S:Z

    .line 350
    .line 351
    if-nez v2, :cond_6

    .line 352
    .line 353
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v2, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_7

    .line 366
    .line 367
    :cond_6
    move-object/from16 v2, v36

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    :goto_4
    move-object/from16 v14, v37

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_5
    invoke-static {v8, v0, v8, v2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :goto_6
    invoke-static {v1, v0, v14}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v4, Lo/Fj;->g:Z

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    const v1, 0x41e7b191

    .line 385
    .line 386
    .line 387
    const v2, 0x7f0e00e8

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-static {v0, v1, v2, v0, v3}, Lo/BV;->l(Lo/Dg;IILo/Dg;Z)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_8

    .line 395
    :cond_8
    const v1, 0x41e7b775

    .line 396
    .line 397
    .line 398
    const v2, 0x7f0e00e5

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_8
    const/16 v2, 0xc

    .line 403
    .line 404
    invoke-static {v2}, Lo/O70;->w(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const v22, 0x3ffaa

    .line 411
    .line 412
    .line 413
    move-wide/from16 v39, v5

    .line 414
    .line 415
    move-wide v5, v2

    .line 416
    move-wide/from16 v3, v39

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const-wide/16 v12, 0x0

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const v20, 0x186000

    .line 434
    .line 435
    .line 436
    move-object/from16 v19, v0

    .line 437
    .line 438
    invoke-static/range {v1 .. v22}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 439
    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    invoke-virtual {v0, v15}, Lo/Dg;->p(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v15}, Lo/Dg;->p(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_9
    move-object v0, v1

    .line 450
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 451
    .line 452
    .line 453
    :goto_9
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 454
    .line 455
    return-object v0
.end method
