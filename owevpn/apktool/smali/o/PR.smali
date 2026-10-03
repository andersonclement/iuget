.class public final Lo/PR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/SR;


# direct methods
.method public constructor <init>(Lo/SR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/PR;->a:Lo/SR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lo/PR;->a:Lo/SR;

    .line 8
    .line 9
    iput v0, v4, Lo/SR;->j:I

    .line 10
    .line 11
    iget-object v5, v4, Lo/SR;->b:Lo/x5;

    .line 12
    .line 13
    if-eqz v5, :cond_37

    .line 14
    .line 15
    iget-object v6, v4, Lo/SR;->a:Lo/KR;

    .line 16
    .line 17
    invoke-interface {v6}, Lo/KR;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lo/SR;->a:Lo/KR;

    .line 24
    .line 25
    invoke-interface {v6}, Lo/KR;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_37

    .line 30
    .line 31
    :cond_0
    iget v0, v4, Lo/SR;->j:I

    .line 32
    .line 33
    iget-object v4, v4, Lo/SR;->m:Lo/w;

    .line 34
    .line 35
    iget-object v6, v5, Lo/x5;->c:Lo/Pn;

    .line 36
    .line 37
    iget-wide v7, v5, Lo/x5;->g:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Lo/cU;->c(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-instance v0, Lo/gH;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lo/gH;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo/gH;

    .line 55
    .line 56
    iget-wide v2, v0, Lo/gH;->a:J

    .line 57
    .line 58
    goto/16 :goto_19

    .line 59
    .line 60
    :cond_1
    iget-boolean v7, v5, Lo/x5;->f:Z

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    iget-object v7, v6, Lo/Pn;->f:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {v7}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v8, v9}, Lo/x5;->f(J)F

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v7, v6, Lo/Pn;->g:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-static {v7}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Lo/x5;->g(J)F

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v7, v6, Lo/Pn;->d:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-static {v7}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v8, v9}, Lo/x5;->h(J)F

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v7, v6, Lo/Pn;->e:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-static {v7}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v8, v9}, Lo/x5;->e(J)F

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-boolean v10, v5, Lo/x5;->f:Z

    .line 112
    .line 113
    :cond_6
    sget v7, Lo/a6;->a:I

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    if-ne v0, v7, :cond_7

    .line 117
    .line 118
    const/high16 v7, 0x40800000    # 4.0f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_0
    invoke-static {v7, v2, v3}, Lo/gH;->f(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    const-wide v15, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v13, v2, v15

    .line 133
    .line 134
    long-to-int v13, v13

    .line 135
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    cmpg-float v14, v14, v17

    .line 142
    .line 143
    if-nez v14, :cond_8

    .line 144
    .line 145
    move-wide/from16 v20, v11

    .line 146
    .line 147
    move-wide/from16 v18, v15

    .line 148
    .line 149
    :goto_1
    move/from16 v8, v17

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_8
    iget-object v14, v6, Lo/Pn;->d:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-static {v14}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_b

    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    cmpg-float v14, v14, v17

    .line 166
    .line 167
    if-gez v14, :cond_b

    .line 168
    .line 169
    invoke-virtual {v5, v11, v12}, Lo/x5;->h(J)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    move-wide/from16 v18, v15

    .line 174
    .line 175
    iget-object v15, v6, Lo/Pn;->d:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v15}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6}, Lo/Pn;->e()Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 188
    .line 189
    .line 190
    :cond_9
    and-long v8, v11, v18

    .line 191
    .line 192
    long-to-int v8, v8

    .line 193
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    cmpg-float v8, v14, v8

    .line 198
    .line 199
    if-nez v8, :cond_a

    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    :goto_2
    move-wide/from16 v20, v11

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    div-float v8, v14, v7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    move-wide/from16 v18, v15

    .line 212
    .line 213
    iget-object v8, v6, Lo/Pn;->e:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    invoke-static {v8}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    cmpl-float v8, v8, v17

    .line 226
    .line 227
    if-lez v8, :cond_e

    .line 228
    .line 229
    invoke-virtual {v5, v11, v12}, Lo/x5;->e(J)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v9, v6, Lo/Pn;->e:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-static {v9}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_c

    .line 240
    .line 241
    invoke-virtual {v6}, Lo/Pn;->b()Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 246
    .line 247
    .line 248
    :cond_c
    move-wide/from16 v20, v11

    .line 249
    .line 250
    and-long v10, v20, v18

    .line 251
    .line 252
    long-to-int v9, v10

    .line 253
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    cmpg-float v9, v8, v9

    .line 258
    .line 259
    if-nez v9, :cond_d

    .line 260
    .line 261
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    goto :goto_3

    .line 266
    :cond_d
    div-float/2addr v8, v7

    .line 267
    goto :goto_3

    .line 268
    :cond_e
    move-wide/from16 v20, v11

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_3
    const/16 v9, 0x20

    .line 272
    .line 273
    shr-long v10, v2, v9

    .line 274
    .line 275
    long-to-int v10, v10

    .line 276
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    cmpg-float v11, v11, v17

    .line 281
    .line 282
    if-nez v11, :cond_10

    .line 283
    .line 284
    move/from16 v20, v9

    .line 285
    .line 286
    :cond_f
    move/from16 v7, v17

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_10
    iget-object v11, v6, Lo/Pn;->f:Landroid/widget/EdgeEffect;

    .line 291
    .line 292
    invoke-static {v11}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_13

    .line 297
    .line 298
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    cmpg-float v11, v11, v17

    .line 303
    .line 304
    if-gez v11, :cond_13

    .line 305
    .line 306
    move-wide/from16 v11, v20

    .line 307
    .line 308
    invoke-virtual {v5, v11, v12}, Lo/x5;->f(J)F

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    move/from16 v20, v9

    .line 313
    .line 314
    iget-object v9, v6, Lo/Pn;->f:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    invoke-static {v9}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_11

    .line 321
    .line 322
    invoke-virtual {v6}, Lo/Pn;->c()Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 327
    .line 328
    .line 329
    :cond_11
    shr-long v11, v11, v20

    .line 330
    .line 331
    long-to-int v9, v11

    .line 332
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    cmpg-float v9, v14, v9

    .line 337
    .line 338
    if-nez v9, :cond_12

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    goto :goto_4

    .line 345
    :cond_12
    div-float v7, v14, v7

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_13
    move-wide/from16 v11, v20

    .line 349
    .line 350
    move/from16 v20, v9

    .line 351
    .line 352
    iget-object v9, v6, Lo/Pn;->g:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    invoke-static {v9}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    cmpl-float v9, v9, v17

    .line 365
    .line 366
    if-lez v9, :cond_f

    .line 367
    .line 368
    invoke-virtual {v5, v11, v12}, Lo/x5;->g(J)F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iget-object v14, v6, Lo/Pn;->g:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    invoke-static {v14}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-nez v14, :cond_14

    .line 379
    .line 380
    invoke-virtual {v6}, Lo/Pn;->d()Landroid/widget/EdgeEffect;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 385
    .line 386
    .line 387
    :cond_14
    shr-long v11, v11, v20

    .line 388
    .line 389
    long-to-int v11, v11

    .line 390
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    cmpg-float v11, v9, v11

    .line 395
    .line 396
    if-nez v11, :cond_15

    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    goto :goto_4

    .line 403
    :cond_15
    div-float v7, v9, v7

    .line 404
    .line 405
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    int-to-long v11, v7

    .line 410
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    int-to-long v7, v7

    .line 415
    shl-long v11, v11, v20

    .line 416
    .line 417
    and-long v7, v7, v18

    .line 418
    .line 419
    or-long/2addr v7, v11

    .line 420
    const-wide/16 v11, 0x0

    .line 421
    .line 422
    invoke-static {v7, v8, v11, v12}, Lo/gH;->b(JJ)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_16

    .line 427
    .line 428
    invoke-virtual {v5}, Lo/x5;->d()V

    .line 429
    .line 430
    .line 431
    :cond_16
    invoke-static {v2, v3, v7, v8}, Lo/gH;->d(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    new-instance v9, Lo/gH;

    .line 436
    .line 437
    invoke-direct {v9, v2, v3}, Lo/gH;-><init>(J)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, v9}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lo/gH;

    .line 445
    .line 446
    iget-wide v11, v4, Lo/gH;->a:J

    .line 447
    .line 448
    move v4, v10

    .line 449
    invoke-static {v2, v3, v11, v12}, Lo/gH;->d(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    move/from16 v21, v13

    .line 454
    .line 455
    shr-long v13, v2, v20

    .line 456
    .line 457
    long-to-int v13, v13

    .line 458
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    cmpg-float v13, v13, v17

    .line 463
    .line 464
    if-nez v13, :cond_17

    .line 465
    .line 466
    and-long v13, v2, v18

    .line 467
    .line 468
    long-to-int v13, v13

    .line 469
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    cmpg-float v13, v13, v17

    .line 474
    .line 475
    if-nez v13, :cond_17

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_17
    shr-long v13, v11, v20

    .line 479
    .line 480
    long-to-int v13, v13

    .line 481
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    cmpg-float v13, v13, v17

    .line 486
    .line 487
    if-nez v13, :cond_18

    .line 488
    .line 489
    and-long v13, v11, v18

    .line 490
    .line 491
    long-to-int v13, v13

    .line 492
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    cmpg-float v13, v13, v17

    .line 497
    .line 498
    if-nez v13, :cond_18

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_18
    iget-object v13, v6, Lo/Pn;->f:Landroid/widget/EdgeEffect;

    .line 502
    .line 503
    invoke-static {v13}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-nez v13, :cond_19

    .line 508
    .line 509
    iget-object v13, v6, Lo/Pn;->d:Landroid/widget/EdgeEffect;

    .line 510
    .line 511
    invoke-static {v13}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-nez v13, :cond_19

    .line 516
    .line 517
    iget-object v13, v6, Lo/Pn;->g:Landroid/widget/EdgeEffect;

    .line 518
    .line 519
    invoke-static {v13}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-nez v13, :cond_19

    .line 524
    .line 525
    iget-object v13, v6, Lo/Pn;->e:Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    invoke-static {v13}, Lo/Pn;->g(Landroid/widget/EdgeEffect;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_1a

    .line 532
    .line 533
    :cond_19
    invoke-virtual {v5}, Lo/x5;->a()V

    .line 534
    .line 535
    .line 536
    :cond_1a
    :goto_5
    const/4 v14, 0x1

    .line 537
    if-ne v0, v14, :cond_20

    .line 538
    .line 539
    shr-long v13, v9, v20

    .line 540
    .line 541
    long-to-int v13, v13

    .line 542
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    const/high16 v20, 0x3f000000    # 0.5f

    .line 547
    .line 548
    cmpl-float v14, v14, v20

    .line 549
    .line 550
    const/high16 v22, -0x41000000    # -0.5f

    .line 551
    .line 552
    if-lez v14, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v5, v9, v10}, Lo/x5;->f(J)F

    .line 555
    .line 556
    .line 557
    :goto_6
    const/4 v13, 0x1

    .line 558
    goto :goto_7

    .line 559
    :cond_1b
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    cmpg-float v13, v13, v22

    .line 564
    .line 565
    if-gez v13, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v5, v9, v10}, Lo/x5;->g(J)F

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_1c
    const/4 v13, 0x0

    .line 572
    :goto_7
    and-long v0, v9, v18

    .line 573
    .line 574
    long-to-int v0, v0

    .line 575
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    cmpl-float v1, v1, v20

    .line 580
    .line 581
    if-lez v1, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v5, v9, v10}, Lo/x5;->h(J)F

    .line 584
    .line 585
    .line 586
    :goto_8
    const/4 v0, 0x1

    .line 587
    goto :goto_9

    .line 588
    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    cmpg-float v0, v0, v22

    .line 593
    .line 594
    if-gez v0, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v5, v9, v10}, Lo/x5;->e(J)F

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1e
    const/4 v0, 0x0

    .line 601
    :goto_9
    if-nez v13, :cond_1f

    .line 602
    .line 603
    if-eqz v0, :cond_20

    .line 604
    .line 605
    :cond_1f
    const/4 v0, 0x1

    .line 606
    :goto_a
    const-wide/16 v9, 0x0

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_20
    const/4 v0, 0x0

    .line 610
    goto :goto_a

    .line 611
    :goto_b
    invoke-static {v2, v3, v9, v10}, Lo/gH;->b(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_35

    .line 616
    .line 617
    iget-object v1, v6, Lo/Pn;->f:Landroid/widget/EdgeEffect;

    .line 618
    .line 619
    invoke-static {v1}, Lo/Pn;->f(Landroid/widget/EdgeEffect;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_23

    .line 624
    .line 625
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    cmpg-float v1, v1, v17

    .line 630
    .line 631
    if-gez v1, :cond_23

    .line 632
    .line 633
    invoke-virtual {v6}, Lo/Pn;->c()Landroid/widget/EdgeEffect;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    instance-of v3, v1, Lo/Gs;

    .line 642
    .line 643
    if-eqz v3, :cond_21

    .line 644
    .line 645
    check-cast v1, Lo/Gs;

    .line 646
    .line 647
    iget v3, v1, Lo/Gs;->b:F

    .line 648
    .line 649
    add-float/2addr v3, v2

    .line 650
    iput v3, v1, Lo/Gs;->b:F

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iget v3, v1, Lo/Gs;->a:F

    .line 657
    .line 658
    cmpl-float v2, v2, v3

    .line 659
    .line 660
    if-lez v2, :cond_22

    .line 661
    .line 662
    invoke-virtual {v1}, Lo/Gs;->onRelease()V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 667
    .line 668
    .line 669
    :cond_22
    :goto_c
    iget-object v1, v6, Lo/Pn;->f:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    invoke-static {v1}, Lo/Pn;->f(Landroid/widget/EdgeEffect;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    goto :goto_d

    .line 676
    :cond_23
    const/4 v1, 0x0

    .line 677
    :goto_d
    iget-object v2, v6, Lo/Pn;->g:Landroid/widget/EdgeEffect;

    .line 678
    .line 679
    invoke-static {v2}, Lo/Pn;->f(Landroid/widget/EdgeEffect;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_28

    .line 684
    .line 685
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    cmpl-float v2, v2, v17

    .line 690
    .line 691
    if-lez v2, :cond_28

    .line 692
    .line 693
    invoke-virtual {v6}, Lo/Pn;->d()Landroid/widget/EdgeEffect;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    instance-of v4, v2, Lo/Gs;

    .line 702
    .line 703
    if-eqz v4, :cond_24

    .line 704
    .line 705
    check-cast v2, Lo/Gs;

    .line 706
    .line 707
    iget v4, v2, Lo/Gs;->b:F

    .line 708
    .line 709
    add-float/2addr v4, v3

    .line 710
    iput v4, v2, Lo/Gs;->b:F

    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iget v4, v2, Lo/Gs;->a:F

    .line 717
    .line 718
    cmpl-float v3, v3, v4

    .line 719
    .line 720
    if-lez v3, :cond_25

    .line 721
    .line 722
    invoke-virtual {v2}, Lo/Gs;->onRelease()V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_24
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 727
    .line 728
    .line 729
    :cond_25
    :goto_e
    if-nez v1, :cond_27

    .line 730
    .line 731
    iget-object v1, v6, Lo/Pn;->g:Landroid/widget/EdgeEffect;

    .line 732
    .line 733
    invoke-static {v1}, Lo/Pn;->f(Landroid/widget/EdgeEffect;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_26

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_26
    const/4 v1, 0x0

    .line 741
    goto :goto_10

    .line 742
    :cond_27
    :goto_f
    const/4 v1, 0x1

    .line 743
    :cond_28
    :goto_10
    iget-object v2, v6, Lo/Pn;->d:Landroid/widget/EdgeEffect;

    .line 744
    .line 745
    invoke-static {v2}, Lo/Pn;->f(Landroid/widget/EdgeEffect;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_2d

    .line 750
    .line 751
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    cmpg-float v2, v2, v17

    .line 756
    .line 757
    if-gez v2, :cond_2d

    .line 758
    .line 759
    invoke-virtual {v6}, Lo/Pn;->e()Landroid/widget/EdgeEffect;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    instance-of v4, v2, Lo/Gs;

    .line 768
    .line 769
    if-eqz v4, :cond_29

    .line 770
    .line 771
    check-cast v2, Lo/Gs;

    .line 772
    .line 773
    iget v4, v2, Lo/Gs;->b:F

    .line 774
    .line 775
    add-float/2addr v4, v3

    .line 776
    iput v4, v2, Lo/Gs;->b:F

    .line 777
    .line 778
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    iget v4, v2, Lo/Gs;->a:F

    .line 783
    .line 784
    cmpl-float v3, v3, v4

    .line 785
    .line 786
    if-lez v3, :cond_2a

    .line 787
    .line 788
    invoke-virtual {v2}, Lo/Gs;->onRelease()V

    .line 789
    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_29
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 793
    .line 794
    .line 795
    :cond_2a
    :goto_11
    if-nez v1, :cond_2c

    .line 796
    .line 797
    iget-object v1, v6, Lo/Pn;->d:Landroid/widget/EdgeEffect;

    .line 798
    .line 799
    invoke-static {v1}, Lo/Pn;->f(Landroid/widget/EdgeEffect;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_2b

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_2b
    const/4 v1, 0x0

    .line 807
    goto :goto_13

    .line 808
    :cond_2c
    :goto_12
    const/4 v1, 0x1

    .line 809
    :cond_2d
    :goto_13
    iget-object v2, v6, Lo/Pn;->e:Landroid/widget/EdgeEffect;

    .line 810
    .line 811
    invoke-static {v2}, Lo/Pn;->f(Landroid/widget/EdgeEffect;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_32

    .line 816
    .line 817
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    cmpl-float v2, v2, v17

    .line 822
    .line 823
    if-lez v2, :cond_32

    .line 824
    .line 825
    invoke-virtual {v6}, Lo/Pn;->b()Landroid/widget/EdgeEffect;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    instance-of v4, v2, Lo/Gs;

    .line 834
    .line 835
    if-eqz v4, :cond_2e

    .line 836
    .line 837
    check-cast v2, Lo/Gs;

    .line 838
    .line 839
    iget v4, v2, Lo/Gs;->b:F

    .line 840
    .line 841
    add-float/2addr v4, v3

    .line 842
    iput v4, v2, Lo/Gs;->b:F

    .line 843
    .line 844
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    iget v4, v2, Lo/Gs;->a:F

    .line 849
    .line 850
    cmpl-float v3, v3, v4

    .line 851
    .line 852
    if-lez v3, :cond_2f

    .line 853
    .line 854
    invoke-virtual {v2}, Lo/Gs;->onRelease()V

    .line 855
    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_2e
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 859
    .line 860
    .line 861
    :cond_2f
    :goto_14
    if-nez v1, :cond_31

    .line 862
    .line 863
    iget-object v1, v6, Lo/Pn;->e:Landroid/widget/EdgeEffect;

    .line 864
    .line 865
    invoke-static {v1}, Lo/Pn;->f(Landroid/widget/EdgeEffect;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_30

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_30
    const/4 v1, 0x0

    .line 873
    goto :goto_16

    .line 874
    :cond_31
    :goto_15
    const/4 v1, 0x1

    .line 875
    :cond_32
    :goto_16
    if-nez v1, :cond_34

    .line 876
    .line 877
    if-eqz v0, :cond_33

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_33
    const/4 v10, 0x0

    .line 881
    goto :goto_18

    .line 882
    :cond_34
    :goto_17
    const/4 v10, 0x1

    .line 883
    :goto_18
    move v0, v10

    .line 884
    :cond_35
    if-eqz v0, :cond_36

    .line 885
    .line 886
    invoke-virtual {v5}, Lo/x5;->d()V

    .line 887
    .line 888
    .line 889
    :cond_36
    invoke-static {v7, v8, v11, v12}, Lo/gH;->e(JJ)J

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    :goto_19
    return-wide v2

    .line 894
    :cond_37
    iget-object v1, v4, Lo/SR;->k:Lo/sR;

    .line 895
    .line 896
    invoke-virtual {v4, v1, v2, v3, v0}, Lo/SR;->c(Lo/sR;JI)J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    return-wide v0
.end method
