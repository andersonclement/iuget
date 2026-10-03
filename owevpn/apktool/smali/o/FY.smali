.class public final Lo/FY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/UZ;

.field public final synthetic f:Lo/UZ;

.field public final synthetic g:Lo/QV;

.field public final synthetic h:Lo/QV;

.field public final synthetic i:Z

.field public final synthetic j:Lo/QV;

.field public final synthetic k:Lo/hs;

.field public final synthetic l:Lo/JY;


# direct methods
.method public constructor <init>(Lo/UZ;Lo/UZ;Lo/a10;Lo/a10;ZLo/a10;Lo/hs;Lo/JY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/FY;->e:Lo/UZ;

    .line 5
    .line 6
    iput-object p2, p0, Lo/FY;->f:Lo/UZ;

    .line 7
    .line 8
    iput-object p3, p0, Lo/FY;->g:Lo/QV;

    .line 9
    .line 10
    iput-object p4, p0, Lo/FY;->h:Lo/QV;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/FY;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo/FY;->j:Lo/QV;

    .line 15
    .line 16
    iput-object p7, p0, Lo/FY;->k:Lo/hs;

    .line 17
    .line 18
    iput-object p8, p0, Lo/FY;->l:Lo/JY;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lo/Dg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v5, v1, v2}, Lo/Dg;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_18

    .line 30
    .line 31
    iget-object v1, v0, Lo/FY;->g:Lo/QV;

    .line 32
    .line 33
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v6, Lo/UZ;

    .line 44
    .line 45
    iget-object v2, v0, Lo/FY;->e:Lo/UZ;

    .line 46
    .line 47
    iget-object v3, v2, Lo/UZ;->a:Lo/wV;

    .line 48
    .line 49
    iget-object v7, v0, Lo/FY;->f:Lo/UZ;

    .line 50
    .line 51
    iget-object v8, v7, Lo/UZ;->a:Lo/wV;

    .line 52
    .line 53
    sget-object v9, Lo/xV;->d:Lo/vZ;

    .line 54
    .line 55
    iget-object v9, v3, Lo/wV;->a:Lo/vZ;

    .line 56
    .line 57
    iget-object v10, v8, Lo/wV;->a:Lo/vZ;

    .line 58
    .line 59
    instance-of v11, v9, Lo/fc;

    .line 60
    .line 61
    sget-object v12, Lo/uZ;->a:Lo/uZ;

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    instance-of v15, v10, Lo/fc;

    .line 66
    .line 67
    if-nez v15, :cond_2

    .line 68
    .line 69
    const-wide/16 p1, 0x10

    .line 70
    .line 71
    invoke-interface {v9}, Lo/vZ;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-interface {v10}, Lo/vZ;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v1, v13, v14, v9, v10}, Lo/B60;->D(FJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, p1

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    new-instance v12, Lo/kf;

    .line 88
    .line 89
    invoke-direct {v12, v9, v10}, Lo/kf;-><init>(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    move-object v14, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-wide/16 p1, 0x10

    .line 95
    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    instance-of v11, v10, Lo/fc;

    .line 99
    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    check-cast v9, Lo/fc;

    .line 103
    .line 104
    iget-object v11, v9, Lo/fc;->a:Lo/xT;

    .line 105
    .line 106
    check-cast v10, Lo/fc;

    .line 107
    .line 108
    iget-object v13, v10, Lo/fc;->a:Lo/xT;

    .line 109
    .line 110
    invoke-static {v11, v13, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lo/dc;

    .line 115
    .line 116
    iget v9, v9, Lo/fc;->b:F

    .line 117
    .line 118
    iget v10, v10, Lo/fc;->b:F

    .line 119
    .line 120
    invoke-static {v9, v10, v1}, Lo/Ia0;->w(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v11, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v10, v11, Lo/rV;

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    check-cast v11, Lo/rV;

    .line 132
    .line 133
    iget-wide v10, v11, Lo/rV;->a:J

    .line 134
    .line 135
    invoke-static {v9, v10, v11}, Lo/O50;->x(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v11, v9, p1

    .line 140
    .line 141
    if-eqz v11, :cond_1

    .line 142
    .line 143
    new-instance v12, Lo/kf;

    .line 144
    .line 145
    invoke-direct {v12, v9, v10}, Lo/kf;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    instance-of v10, v11, Lo/xT;

    .line 150
    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    new-instance v12, Lo/fc;

    .line 154
    .line 155
    check-cast v11, Lo/xT;

    .line 156
    .line 157
    invoke-direct {v12, v11, v9}, Lo/fc;-><init>(Lo/xT;F)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v1, Lo/yf;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    invoke-static {v9, v10, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v12, v9

    .line 172
    check-cast v12, Lo/vZ;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    iget-object v9, v3, Lo/wV;->f:Lo/eX;

    .line 176
    .line 177
    iget-object v10, v8, Lo/wV;->f:Lo/eX;

    .line 178
    .line 179
    invoke-static {v9, v10, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object/from16 v20, v9

    .line 184
    .line 185
    check-cast v20, Lo/eX;

    .line 186
    .line 187
    iget-wide v9, v3, Lo/wV;->b:J

    .line 188
    .line 189
    iget-wide v11, v8, Lo/wV;->b:J

    .line 190
    .line 191
    invoke-static {v1, v9, v10, v11, v12}, Lo/xV;->c(FJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    iget-object v9, v3, Lo/wV;->c:Lo/Mr;

    .line 196
    .line 197
    if-nez v9, :cond_7

    .line 198
    .line 199
    sget-object v9, Lo/Mr;->k:Lo/Mr;

    .line 200
    .line 201
    :cond_7
    iget-object v10, v8, Lo/wV;->c:Lo/Mr;

    .line 202
    .line 203
    if-nez v10, :cond_8

    .line 204
    .line 205
    sget-object v10, Lo/Mr;->k:Lo/Mr;

    .line 206
    .line 207
    :cond_8
    iget v9, v9, Lo/Mr;->e:I

    .line 208
    .line 209
    iget v10, v10, Lo/Mr;->e:I

    .line 210
    .line 211
    invoke-static {v1, v9, v10}, Lo/Ia0;->x(FII)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/16 v10, 0x3e8

    .line 216
    .line 217
    invoke-static {v9, v4, v10}, Lo/y80;->p(III)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    new-instance v9, Lo/Mr;

    .line 222
    .line 223
    invoke-direct {v9, v4}, Lo/Mr;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v3, Lo/wV;->d:Lo/Kr;

    .line 227
    .line 228
    iget-object v10, v8, Lo/wV;->d:Lo/Kr;

    .line 229
    .line 230
    invoke-static {v4, v10, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v18, v4

    .line 235
    .line 236
    check-cast v18, Lo/Kr;

    .line 237
    .line 238
    iget-object v4, v3, Lo/wV;->e:Lo/Lr;

    .line 239
    .line 240
    iget-object v10, v8, Lo/wV;->e:Lo/Lr;

    .line 241
    .line 242
    invoke-static {v4, v10, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    check-cast v19, Lo/Lr;

    .line 249
    .line 250
    iget-object v4, v3, Lo/wV;->g:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v10, v8, Lo/wV;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4, v10, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    check-cast v21, Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v10, v3, Lo/wV;->h:J

    .line 263
    .line 264
    iget-wide v12, v8, Lo/wV;->h:J

    .line 265
    .line 266
    invoke-static {v1, v10, v11, v12, v13}, Lo/xV;->c(FJJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v22

    .line 270
    iget-object v4, v3, Lo/wV;->i:Lo/Ka;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    iget v4, v4, Lo/Ka;->a:F

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move v4, v10

    .line 279
    :goto_3
    iget-object v11, v8, Lo/wV;->i:Lo/Ka;

    .line 280
    .line 281
    if-eqz v11, :cond_a

    .line 282
    .line 283
    iget v10, v11, Lo/Ka;->a:F

    .line 284
    .line 285
    :cond_a
    invoke-static {v4, v10, v1}, Lo/Ia0;->w(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v10, v3, Lo/wV;->j:Lo/wZ;

    .line 290
    .line 291
    sget-object v11, Lo/wZ;->c:Lo/wZ;

    .line 292
    .line 293
    if-nez v10, :cond_b

    .line 294
    .line 295
    move-object v10, v11

    .line 296
    :cond_b
    iget-object v12, v8, Lo/wV;->j:Lo/wZ;

    .line 297
    .line 298
    if-nez v12, :cond_c

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    move-object v11, v12

    .line 302
    :goto_4
    new-instance v12, Lo/wZ;

    .line 303
    .line 304
    iget v13, v10, Lo/wZ;->a:F

    .line 305
    .line 306
    move-object/from16 v17, v9

    .line 307
    .line 308
    iget v9, v11, Lo/wZ;->a:F

    .line 309
    .line 310
    invoke-static {v13, v9, v1}, Lo/Ia0;->w(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget v10, v10, Lo/wZ;->b:F

    .line 315
    .line 316
    iget v11, v11, Lo/wZ;->b:F

    .line 317
    .line 318
    invoke-static {v10, v11, v1}, Lo/Ia0;->w(FFF)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-direct {v12, v9, v10}, Lo/wZ;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v3, Lo/wV;->k:Lo/FB;

    .line 326
    .line 327
    iget-object v10, v8, Lo/wV;->k:Lo/FB;

    .line 328
    .line 329
    invoke-static {v9, v10, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object/from16 v26, v9

    .line 334
    .line 335
    check-cast v26, Lo/FB;

    .line 336
    .line 337
    iget-wide v9, v3, Lo/wV;->l:J

    .line 338
    .line 339
    move-object/from16 v25, v12

    .line 340
    .line 341
    iget-wide v11, v8, Lo/wV;->l:J

    .line 342
    .line 343
    invoke-static {v1, v9, v10, v11, v12}, Lo/B60;->D(FJJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v27

    .line 347
    iget-object v9, v3, Lo/wV;->m:Lo/sY;

    .line 348
    .line 349
    iget-object v10, v8, Lo/wV;->m:Lo/sY;

    .line 350
    .line 351
    invoke-static {v9, v10, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object/from16 v29, v9

    .line 356
    .line 357
    check-cast v29, Lo/sY;

    .line 358
    .line 359
    iget-object v9, v3, Lo/wV;->n:Lo/zT;

    .line 360
    .line 361
    if-nez v9, :cond_d

    .line 362
    .line 363
    new-instance v9, Lo/zT;

    .line 364
    .line 365
    invoke-direct {v9}, Lo/zT;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v10, v8, Lo/wV;->n:Lo/zT;

    .line 369
    .line 370
    if-nez v10, :cond_e

    .line 371
    .line 372
    new-instance v10, Lo/zT;

    .line 373
    .line 374
    invoke-direct {v10}, Lo/zT;-><init>()V

    .line 375
    .line 376
    .line 377
    :cond_e
    new-instance v30, Lo/zT;

    .line 378
    .line 379
    iget-wide v11, v9, Lo/zT;->a:J

    .line 380
    .line 381
    move-object/from16 p1, v14

    .line 382
    .line 383
    iget-wide v13, v10, Lo/zT;->a:J

    .line 384
    .line 385
    invoke-static {v1, v11, v12, v13, v14}, Lo/B60;->D(FJJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v32

    .line 389
    iget-wide v11, v9, Lo/zT;->b:J

    .line 390
    .line 391
    iget-wide v13, v10, Lo/zT;->b:J

    .line 392
    .line 393
    const/16 v24, 0x20

    .line 394
    .line 395
    move-wide/from16 v34, v11

    .line 396
    .line 397
    shr-long v11, v34, v24

    .line 398
    .line 399
    long-to-int v11, v11

    .line 400
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    move-wide/from16 v36, v13

    .line 405
    .line 406
    shr-long v12, v36, v24

    .line 407
    .line 408
    long-to-int v12, v12

    .line 409
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-static {v11, v12, v1}, Lo/Ia0;->w(FFF)F

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    const-wide v38, 0xffffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    and-long v12, v34, v38

    .line 423
    .line 424
    long-to-int v12, v12

    .line 425
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    and-long v13, v36, v38

    .line 430
    .line 431
    long-to-int v13, v13

    .line 432
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-static {v12, v13, v1}, Lo/Ia0;->w(FFF)F

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    int-to-long v13, v11

    .line 445
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    int-to-long v11, v11

    .line 450
    shl-long v13, v13, v24

    .line 451
    .line 452
    and-long v11, v11, v38

    .line 453
    .line 454
    or-long v34, v13, v11

    .line 455
    .line 456
    iget v9, v9, Lo/zT;->c:F

    .line 457
    .line 458
    iget v10, v10, Lo/zT;->c:F

    .line 459
    .line 460
    invoke-static {v9, v10, v1}, Lo/Ia0;->w(FFF)F

    .line 461
    .line 462
    .line 463
    move-result v31

    .line 464
    invoke-direct/range {v30 .. v35}, Lo/zT;-><init>(FJJ)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v3, Lo/wV;->o:Lo/PL;

    .line 468
    .line 469
    iget-object v10, v8, Lo/wV;->o:Lo/PL;

    .line 470
    .line 471
    if-nez v9, :cond_f

    .line 472
    .line 473
    if-nez v10, :cond_f

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    if-nez v9, :cond_10

    .line 479
    .line 480
    sget-object v9, Lo/PL;->a:Lo/PL;

    .line 481
    .line 482
    :cond_10
    move-object/from16 v31, v9

    .line 483
    .line 484
    :goto_5
    iget-object v3, v3, Lo/wV;->p:Lo/mn;

    .line 485
    .line 486
    iget-object v8, v8, Lo/wV;->p:Lo/mn;

    .line 487
    .line 488
    invoke-static {v3, v8, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v32, v3

    .line 493
    .line 494
    check-cast v32, Lo/mn;

    .line 495
    .line 496
    new-instance v13, Lo/wV;

    .line 497
    .line 498
    new-instance v3, Lo/Ka;

    .line 499
    .line 500
    invoke-direct {v3, v4}, Lo/Ka;-><init>(F)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v14, p1

    .line 504
    .line 505
    move-object/from16 v24, v3

    .line 506
    .line 507
    invoke-direct/range {v13 .. v32}, Lo/wV;-><init>(Lo/vZ;JLo/Mr;Lo/Kr;Lo/Lr;Lo/eX;Ljava/lang/String;JLo/Ka;Lo/wZ;Lo/FB;JLo/sY;Lo/zT;Lo/PL;Lo/mn;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v2, Lo/UZ;->b:Lo/YJ;

    .line 511
    .line 512
    iget-object v3, v7, Lo/UZ;->b:Lo/YJ;

    .line 513
    .line 514
    sget v4, Lo/ZJ;->b:I

    .line 515
    .line 516
    new-instance v14, Lo/YJ;

    .line 517
    .line 518
    iget v4, v2, Lo/YJ;->a:I

    .line 519
    .line 520
    new-instance v7, Lo/RX;

    .line 521
    .line 522
    invoke-direct {v7, v4}, Lo/RX;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iget v4, v3, Lo/YJ;->a:I

    .line 526
    .line 527
    new-instance v8, Lo/RX;

    .line 528
    .line 529
    invoke-direct {v8, v4}, Lo/RX;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v8, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lo/RX;

    .line 537
    .line 538
    iget v15, v4, Lo/RX;->a:I

    .line 539
    .line 540
    iget v4, v2, Lo/YJ;->b:I

    .line 541
    .line 542
    new-instance v7, Lo/vY;

    .line 543
    .line 544
    invoke-direct {v7, v4}, Lo/vY;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iget v4, v3, Lo/YJ;->b:I

    .line 548
    .line 549
    new-instance v8, Lo/vY;

    .line 550
    .line 551
    invoke-direct {v8, v4}, Lo/vY;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v7, v8, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lo/vY;

    .line 559
    .line 560
    iget v4, v4, Lo/vY;->a:I

    .line 561
    .line 562
    iget-wide v7, v2, Lo/YJ;->c:J

    .line 563
    .line 564
    iget-wide v9, v3, Lo/YJ;->c:J

    .line 565
    .line 566
    invoke-static {v1, v7, v8, v9, v10}, Lo/xV;->c(FJJ)J

    .line 567
    .line 568
    .line 569
    move-result-wide v17

    .line 570
    iget-object v7, v2, Lo/YJ;->d:Lo/xZ;

    .line 571
    .line 572
    if-nez v7, :cond_11

    .line 573
    .line 574
    sget-object v7, Lo/xZ;->c:Lo/xZ;

    .line 575
    .line 576
    :cond_11
    iget-object v8, v3, Lo/YJ;->d:Lo/xZ;

    .line 577
    .line 578
    if-nez v8, :cond_12

    .line 579
    .line 580
    sget-object v8, Lo/xZ;->c:Lo/xZ;

    .line 581
    .line 582
    :cond_12
    new-instance v9, Lo/xZ;

    .line 583
    .line 584
    iget-wide v11, v7, Lo/xZ;->a:J

    .line 585
    .line 586
    move-object/from16 p2, v14

    .line 587
    .line 588
    move v10, v15

    .line 589
    iget-wide v14, v8, Lo/xZ;->a:J

    .line 590
    .line 591
    invoke-static {v1, v11, v12, v14, v15}, Lo/xV;->c(FJJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    iget-wide v14, v7, Lo/xZ;->b:J

    .line 596
    .line 597
    iget-wide v7, v8, Lo/xZ;->b:J

    .line 598
    .line 599
    invoke-static {v1, v14, v15, v7, v8}, Lo/xV;->c(FJJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v7

    .line 603
    invoke-direct {v9, v11, v12, v7, v8}, Lo/xZ;-><init>(JJ)V

    .line 604
    .line 605
    .line 606
    iget-object v7, v2, Lo/YJ;->e:Lo/DL;

    .line 607
    .line 608
    iget-object v8, v3, Lo/YJ;->e:Lo/DL;

    .line 609
    .line 610
    if-nez v7, :cond_13

    .line 611
    .line 612
    if-nez v8, :cond_13

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_13
    sget-object v11, Lo/DL;->b:Lo/DL;

    .line 618
    .line 619
    if-nez v7, :cond_14

    .line 620
    .line 621
    move-object v7, v11

    .line 622
    :cond_14
    iget-boolean v12, v7, Lo/DL;->a:Z

    .line 623
    .line 624
    if-nez v8, :cond_15

    .line 625
    .line 626
    move-object v8, v11

    .line 627
    :cond_15
    iget-boolean v8, v8, Lo/DL;->a:Z

    .line 628
    .line 629
    if-ne v12, v8, :cond_16

    .line 630
    .line 631
    move-object/from16 v20, v7

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_16
    new-instance v11, Lo/DL;

    .line 635
    .line 636
    new-instance v7, Lo/po;

    .line 637
    .line 638
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v14, Lo/po;

    .line 642
    .line 643
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-static {v7, v14, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Lo/po;

    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v7, v8, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    invoke-direct {v11, v7}, Lo/DL;-><init>(Z)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v20, v11

    .line 677
    .line 678
    :goto_6
    iget-object v7, v2, Lo/YJ;->f:Lo/DA;

    .line 679
    .line 680
    iget-object v8, v3, Lo/YJ;->f:Lo/DA;

    .line 681
    .line 682
    invoke-static {v7, v8, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    move-object/from16 v21, v7

    .line 687
    .line 688
    check-cast v21, Lo/DA;

    .line 689
    .line 690
    iget v7, v2, Lo/YJ;->g:I

    .line 691
    .line 692
    new-instance v8, Lo/yA;

    .line 693
    .line 694
    invoke-direct {v8, v7}, Lo/yA;-><init>(I)V

    .line 695
    .line 696
    .line 697
    iget v7, v3, Lo/YJ;->g:I

    .line 698
    .line 699
    new-instance v11, Lo/yA;

    .line 700
    .line 701
    invoke-direct {v11, v7}, Lo/yA;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v8, v11, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Lo/yA;

    .line 709
    .line 710
    iget v7, v7, Lo/yA;->a:I

    .line 711
    .line 712
    iget v8, v2, Lo/YJ;->h:I

    .line 713
    .line 714
    new-instance v11, Lo/Ku;

    .line 715
    .line 716
    invoke-direct {v11, v8}, Lo/Ku;-><init>(I)V

    .line 717
    .line 718
    .line 719
    iget v8, v3, Lo/YJ;->h:I

    .line 720
    .line 721
    new-instance v12, Lo/Ku;

    .line 722
    .line 723
    invoke-direct {v12, v8}, Lo/Ku;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v11, v12, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Lo/Ku;

    .line 731
    .line 732
    iget v8, v8, Lo/Ku;->a:I

    .line 733
    .line 734
    iget-object v2, v2, Lo/YJ;->i:Lo/MZ;

    .line 735
    .line 736
    iget-object v3, v3, Lo/YJ;->i:Lo/MZ;

    .line 737
    .line 738
    invoke-static {v2, v3, v1}, Lo/xV;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v24, v1

    .line 743
    .line 744
    check-cast v24, Lo/MZ;

    .line 745
    .line 746
    move-object/from16 v14, p2

    .line 747
    .line 748
    move/from16 v16, v4

    .line 749
    .line 750
    move/from16 v22, v7

    .line 751
    .line 752
    move/from16 v23, v8

    .line 753
    .line 754
    move-object/from16 v19, v9

    .line 755
    .line 756
    move v15, v10

    .line 757
    invoke-direct/range {v14 .. v24}, Lo/YJ;-><init>(IIJLo/xZ;Lo/DL;Lo/DA;IILo/MZ;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v6, v13, v14}, Lo/UZ;-><init>(Lo/wV;Lo/YJ;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v1, v0, Lo/FY;->i:Z

    .line 764
    .line 765
    if-eqz v1, :cond_17

    .line 766
    .line 767
    iget-object v1, v0, Lo/FY;->j:Lo/QV;

    .line 768
    .line 769
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lo/We;

    .line 774
    .line 775
    iget-wide v7, v1, Lo/We;->a:J

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const v18, 0xfffffe

    .line 780
    .line 781
    .line 782
    const-wide/16 v9, 0x0

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    const/4 v12, 0x0

    .line 786
    const-wide/16 v13, 0x0

    .line 787
    .line 788
    const-wide/16 v15, 0x0

    .line 789
    .line 790
    invoke-static/range {v6 .. v18}, Lo/UZ;->a(Lo/UZ;JJLo/Mr;Lo/eX;JJLo/DA;I)Lo/UZ;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    :cond_17
    move-object v3, v6

    .line 795
    iget-object v1, v0, Lo/FY;->h:Lo/QV;

    .line 796
    .line 797
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lo/We;

    .line 802
    .line 803
    iget-wide v1, v1, Lo/We;->a:J

    .line 804
    .line 805
    new-instance v4, Lo/zc;

    .line 806
    .line 807
    iget-object v6, v0, Lo/FY;->l:Lo/JY;

    .line 808
    .line 809
    const/4 v7, 0x7

    .line 810
    iget-object v8, v0, Lo/FY;->k:Lo/hs;

    .line 811
    .line 812
    invoke-direct {v4, v7, v8, v6}, Lo/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const v6, 0x44fdd1bf

    .line 816
    .line 817
    .line 818
    invoke-static {v6, v4, v5}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const/16 v6, 0x180

    .line 823
    .line 824
    invoke-static/range {v1 .. v6}, Lo/MY;->b(JLo/UZ;Lo/gs;Lo/Dg;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_18
    invoke-virtual {v5}, Lo/Dg;->Q()V

    .line 829
    .line 830
    .line 831
    :goto_7
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 832
    .line 833
    return-object v1
.end method
