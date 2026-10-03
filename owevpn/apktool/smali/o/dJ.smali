.class public final synthetic Lo/dJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/dJ;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lo/Dg;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v2

    .line 23
    invoke-virtual {v5, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    iget-boolean v0, v8, Lo/dJ;->e:Z

    .line 32
    .line 33
    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lo/b80;->g:Lo/Vu;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v9, Lo/Uu;

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v19, 0x60

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/high16 v11, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v12, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v13, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const/high16 v14, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const-string v10, "Filled.LightMode"

    .line 62
    .line 63
    invoke-direct/range {v9 .. v19}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 64
    .line 65
    .line 66
    sget v0, Lo/Y20;->a:I

    .line 67
    .line 68
    new-instance v0, Lo/rV;

    .line 69
    .line 70
    sget-wide v6, Lo/We;->b:J

    .line 71
    .line 72
    invoke-direct {v0, v6, v7}, Lo/rV;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lo/Zr;

    .line 76
    .line 77
    invoke-direct {v10, v3}, Lo/Zr;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v10, v1, v2}, Lo/Zr;->k(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v15, -0x3f600000    # -5.0f

    .line 86
    .line 87
    const/high16 v16, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const v11, -0x3fcf5c29    # -2.76f

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/high16 v13, -0x3f600000    # -5.0f

    .line 94
    .line 95
    const v14, 0x400f5c29    # 2.24f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v2, 0x400f5c29    # 2.24f

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-virtual {v10, v2, v3, v3, v3}, Lo/Zr;->m(FFFF)V

    .line 107
    .line 108
    .line 109
    const v2, -0x3ff0a3d7    # -2.24f

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x3f600000    # -5.0f

    .line 113
    .line 114
    const/high16 v4, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual {v10, v4, v2, v4, v3}, Lo/Zr;->m(FFFF)V

    .line 117
    .line 118
    .line 119
    const v2, 0x416c28f6    # 14.76f

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x40e00000    # 7.0f

    .line 123
    .line 124
    invoke-virtual {v10, v2, v3, v1, v3}, Lo/Zr;->l(FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v10, v1, v2}, Lo/Zr;->i(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lo/Zr;->c()V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41500000    # 13.0f

    .line 136
    .line 137
    const/high16 v2, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual {v10, v2, v1}, Lo/Zr;->k(FF)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v10, v2, v1}, Lo/Zr;->j(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v15, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v16, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v11, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v14, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v2, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual {v10, v1, v2, v2, v2}, Lo/Zr;->m(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v10, v1, v2}, Lo/Zr;->j(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v15, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v16, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v11, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/high16 v13, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v14, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x3fb9999a    # 1.45f

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x41500000    # 13.0f

    .line 194
    .line 195
    const/high16 v3, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual {v10, v1, v2, v3, v2}, Lo/Zr;->l(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lo/Zr;->c()V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-virtual {v10, v1, v2}, Lo/Zr;->k(FF)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/high16 v2, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-virtual {v10, v2, v1}, Lo/Zr;->j(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v15, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v16, -0x40800000    # -1.0f

    .line 217
    .line 218
    const v11, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const/high16 v13, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v14, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-virtual {v10, v1, v2, v2, v2}, Lo/Zr;->m(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x40000000    # -2.0f

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v10, v1, v2}, Lo/Zr;->j(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v15, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/high16 v16, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v11, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    const/high16 v13, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v14, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x419b999a    # 19.45f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41a00000    # 20.0f

    .line 262
    .line 263
    const/high16 v3, 0x41500000    # 13.0f

    .line 264
    .line 265
    invoke-virtual {v10, v1, v3, v2, v3}, Lo/Zr;->l(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Lo/Zr;->c()V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41300000    # 11.0f

    .line 272
    .line 273
    const/high16 v2, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual {v10, v1, v2}, Lo/Zr;->k(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-virtual {v10, v1}, Lo/Zr;->p(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v15, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const v12, 0x3f0ccccd    # 0.55f

    .line 287
    .line 288
    .line 289
    const v13, 0x3ee66666    # 0.45f

    .line 290
    .line 291
    .line 292
    const/high16 v14, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v2, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v3, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual {v10, v1, v2, v1, v3}, Lo/Zr;->m(FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual {v10, v1}, Lo/Zr;->o(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v15, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/high16 v16, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v12, -0x40f33333    # -0.55f

    .line 317
    .line 318
    .line 319
    const v13, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v14, -0x40800000    # -1.0f

    .line 323
    .line 324
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3fb9999a    # 1.45f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x41300000    # 11.0f

    .line 331
    .line 332
    const/high16 v3, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-virtual {v10, v2, v1, v2, v3}, Lo/Zr;->l(FFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lo/Zr;->c()V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41a00000    # 20.0f

    .line 341
    .line 342
    invoke-virtual {v10, v2, v1}, Lo/Zr;->k(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual {v10, v1}, Lo/Zr;->p(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v15, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v16, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v12, 0x3f0ccccd    # 0.55f

    .line 355
    .line 356
    .line 357
    const v13, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v14, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v2, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v3, -0x40800000    # -1.0f

    .line 371
    .line 372
    invoke-virtual {v10, v1, v2, v1, v3}, Lo/Zr;->m(FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x40000000    # -2.0f

    .line 376
    .line 377
    invoke-virtual {v10, v1}, Lo/Zr;->p(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v15, -0x40800000    # -1.0f

    .line 381
    .line 382
    const/high16 v16, -0x40800000    # -1.0f

    .line 383
    .line 384
    const v12, -0x40f33333    # -0.55f

    .line 385
    .line 386
    .line 387
    const v13, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    const/high16 v14, -0x40800000    # -1.0f

    .line 391
    .line 392
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v15, 0x41300000    # 11.0f

    .line 396
    .line 397
    const/high16 v16, 0x41a00000    # 20.0f

    .line 398
    .line 399
    const v11, 0x41373333    # 11.45f

    .line 400
    .line 401
    .line 402
    const/high16 v12, 0x41980000    # 19.0f

    .line 403
    .line 404
    const/high16 v13, 0x41300000    # 11.0f

    .line 405
    .line 406
    const v14, 0x419b999a    # 19.45f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->d(FFFFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Lo/Zr;->c()V

    .line 413
    .line 414
    .line 415
    const v1, 0x40928f5c    # 4.58f

    .line 416
    .line 417
    .line 418
    const v2, 0x40bfae14    # 5.99f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v2, v1}, Lo/Zr;->k(FF)V

    .line 422
    .line 423
    .line 424
    const v15, -0x404b851f    # -1.41f

    .line 425
    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const v11, -0x413851ec    # -0.39f

    .line 430
    .line 431
    .line 432
    const v12, -0x413851ec    # -0.39f

    .line 433
    .line 434
    .line 435
    const v13, -0x407c28f6    # -1.03f

    .line 436
    .line 437
    .line 438
    const v14, -0x413851ec    # -0.39f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const v16, 0x3fb47ae1    # 1.41f

    .line 446
    .line 447
    .line 448
    const v12, 0x3ec7ae14    # 0.39f

    .line 449
    .line 450
    .line 451
    const v13, -0x413851ec    # -0.39f

    .line 452
    .line 453
    .line 454
    const v14, 0x3f83d70a    # 1.03f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v1, 0x3f87ae14    # 1.06f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v1, v1}, Lo/Zr;->j(FF)V

    .line 464
    .line 465
    .line 466
    const v15, 0x3fb47ae1    # 1.41f

    .line 467
    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const v11, 0x3ec7ae14    # 0.39f

    .line 472
    .line 473
    .line 474
    const v13, 0x3f83d70a    # 1.03f

    .line 475
    .line 476
    .line 477
    const v14, 0x3ec7ae14    # 0.39f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v1, -0x407c28f6    # -1.03f

    .line 484
    .line 485
    .line 486
    const v2, -0x404b851f    # -1.41f

    .line 487
    .line 488
    .line 489
    const v3, 0x3ec7ae14    # 0.39f

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-virtual {v10, v3, v1, v4, v2}, Lo/Zr;->m(FFFF)V

    .line 494
    .line 495
    .line 496
    const v1, 0x40928f5c    # 4.58f

    .line 497
    .line 498
    .line 499
    const v2, 0x40bfae14    # 5.99f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v2, v1}, Lo/Zr;->i(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Lo/Zr;->c()V

    .line 506
    .line 507
    .line 508
    const v1, 0x4187999a    # 16.95f

    .line 509
    .line 510
    .line 511
    const v2, 0x4192e148    # 18.36f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v2, v1}, Lo/Zr;->k(FF)V

    .line 515
    .line 516
    .line 517
    const v15, -0x404b851f    # -1.41f

    .line 518
    .line 519
    .line 520
    const v11, -0x413851ec    # -0.39f

    .line 521
    .line 522
    .line 523
    const v12, -0x413851ec    # -0.39f

    .line 524
    .line 525
    .line 526
    const v13, -0x407c28f6    # -1.03f

    .line 527
    .line 528
    .line 529
    const v14, -0x413851ec    # -0.39f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const v16, 0x3fb47ae1    # 1.41f

    .line 537
    .line 538
    .line 539
    const v12, 0x3ec7ae14    # 0.39f

    .line 540
    .line 541
    .line 542
    const v13, -0x413851ec    # -0.39f

    .line 543
    .line 544
    .line 545
    const v14, 0x3f83d70a    # 1.03f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v1, 0x3f87ae14    # 1.06f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v1, v1}, Lo/Zr;->j(FF)V

    .line 555
    .line 556
    .line 557
    const v15, 0x3fb47ae1    # 1.41f

    .line 558
    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const v11, 0x3ec7ae14    # 0.39f

    .line 563
    .line 564
    .line 565
    const v13, 0x3f83d70a    # 1.03f

    .line 566
    .line 567
    .line 568
    const v14, 0x3ec7ae14    # 0.39f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const/4 v15, 0x0

    .line 575
    const v16, -0x404b851f    # -1.41f

    .line 576
    .line 577
    .line 578
    const v12, -0x413851ec    # -0.39f

    .line 579
    .line 580
    .line 581
    const v13, 0x3ec7ae14    # 0.39f

    .line 582
    .line 583
    .line 584
    const v14, -0x407c28f6    # -1.03f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const v1, 0x4187999a    # 16.95f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v2, v1}, Lo/Zr;->i(FF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10}, Lo/Zr;->c()V

    .line 597
    .line 598
    .line 599
    const v1, 0x419b5c29    # 19.42f

    .line 600
    .line 601
    .line 602
    const v2, 0x40bfae14    # 5.99f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v1, v2}, Lo/Zr;->k(FF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v15, -0x404b851f    # -1.41f

    .line 612
    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const v11, -0x413851ec    # -0.39f

    .line 617
    .line 618
    .line 619
    const v13, -0x407c28f6    # -1.03f

    .line 620
    .line 621
    .line 622
    const v14, -0x413851ec    # -0.39f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const v1, -0x407851ec    # -1.06f

    .line 629
    .line 630
    .line 631
    const v2, 0x3f87ae14    # 1.06f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v1, v2}, Lo/Zr;->j(FF)V

    .line 635
    .line 636
    .line 637
    const/4 v15, 0x0

    .line 638
    const v16, 0x3fb47ae1    # 1.41f

    .line 639
    .line 640
    .line 641
    const v12, 0x3ec7ae14    # 0.39f

    .line 642
    .line 643
    .line 644
    const v13, -0x413851ec    # -0.39f

    .line 645
    .line 646
    .line 647
    const v14, 0x3f83d70a    # 1.03f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v1, 0x3fb47ae1    # 1.41f

    .line 654
    .line 655
    .line 656
    const v2, 0x3f83d70a    # 1.03f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v2, v3, v1, v4}, Lo/Zr;->m(FFFF)V

    .line 660
    .line 661
    .line 662
    const v1, 0x419b5c29    # 19.42f

    .line 663
    .line 664
    .line 665
    const v2, 0x40bfae14    # 5.99f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v1, v2}, Lo/Zr;->i(FF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Lo/Zr;->c()V

    .line 672
    .line 673
    .line 674
    const v1, 0x40e1999a    # 7.05f

    .line 675
    .line 676
    .line 677
    const v2, 0x4192e148    # 18.36f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v1, v2}, Lo/Zr;->k(FF)V

    .line 681
    .line 682
    .line 683
    const v16, -0x404b851f    # -1.41f

    .line 684
    .line 685
    .line 686
    const v11, 0x3ec7ae14    # 0.39f

    .line 687
    .line 688
    .line 689
    const v12, -0x413851ec    # -0.39f

    .line 690
    .line 691
    .line 692
    const v13, 0x3ec7ae14    # 0.39f

    .line 693
    .line 694
    .line 695
    const v14, -0x407c28f6    # -1.03f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const v15, -0x404b851f    # -1.41f

    .line 702
    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const v11, -0x413851ec    # -0.39f

    .line 707
    .line 708
    .line 709
    const v13, -0x407c28f6    # -1.03f

    .line 710
    .line 711
    .line 712
    const v14, -0x413851ec    # -0.39f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v1, -0x407851ec    # -1.06f

    .line 719
    .line 720
    .line 721
    const v2, 0x3f87ae14    # 1.06f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v1, v2}, Lo/Zr;->j(FF)V

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    const v16, 0x3fb47ae1    # 1.41f

    .line 729
    .line 730
    .line 731
    const v12, 0x3ec7ae14    # 0.39f

    .line 732
    .line 733
    .line 734
    const v13, -0x413851ec    # -0.39f

    .line 735
    .line 736
    .line 737
    const v14, 0x3f83d70a    # 1.03f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 741
    .line 742
    .line 743
    const v1, 0x3fb47ae1    # 1.41f

    .line 744
    .line 745
    .line 746
    const v2, 0x3f83d70a    # 1.03f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v2, v3, v1, v4}, Lo/Zr;->m(FFFF)V

    .line 750
    .line 751
    .line 752
    const v1, 0x40e1999a    # 7.05f

    .line 753
    .line 754
    .line 755
    const v2, 0x4192e148    # 18.36f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v1, v2}, Lo/Zr;->i(FF)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Lo/Zr;->c()V

    .line 762
    .line 763
    .line 764
    iget-object v1, v10, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v9, v1, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9}, Lo/Uu;->b()Lo/Vu;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sput-object v0, Lo/b80;->g:Lo/Vu;

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :cond_2
    sget-object v0, Lo/Qe;->h:Lo/Vu;

    .line 778
    .line 779
    if-eqz v0, :cond_3

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_3
    new-instance v9, Lo/Uu;

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    const/16 v19, 0x60

    .line 788
    .line 789
    const-string v10, "Filled.DarkMode"

    .line 790
    .line 791
    const/high16 v11, 0x41c00000    # 24.0f

    .line 792
    .line 793
    const/high16 v12, 0x41c00000    # 24.0f

    .line 794
    .line 795
    const/high16 v13, 0x41c00000    # 24.0f

    .line 796
    .line 797
    const/high16 v14, 0x41c00000    # 24.0f

    .line 798
    .line 799
    const-wide/16 v15, 0x0

    .line 800
    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    invoke-direct/range {v9 .. v19}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 804
    .line 805
    .line 806
    sget v0, Lo/Y20;->a:I

    .line 807
    .line 808
    new-instance v0, Lo/rV;

    .line 809
    .line 810
    sget-wide v6, Lo/We;->b:J

    .line 811
    .line 812
    invoke-direct {v0, v6, v7}, Lo/rV;-><init>(J)V

    .line 813
    .line 814
    .line 815
    new-instance v10, Lo/Zr;

    .line 816
    .line 817
    invoke-direct {v10, v3}, Lo/Zr;-><init>(I)V

    .line 818
    .line 819
    .line 820
    const/high16 v2, 0x40400000    # 3.0f

    .line 821
    .line 822
    invoke-virtual {v10, v1, v2}, Lo/Zr;->k(FF)V

    .line 823
    .line 824
    .line 825
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 826
    .line 827
    const/high16 v16, 0x41100000    # 9.0f

    .line 828
    .line 829
    const v11, -0x3f60f5c3    # -4.97f

    .line 830
    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    const/high16 v13, -0x3ef00000    # -9.0f

    .line 834
    .line 835
    const v14, 0x4080f5c3    # 4.03f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 839
    .line 840
    .line 841
    const v3, 0x4080f5c3    # 4.03f

    .line 842
    .line 843
    .line 844
    const/high16 v4, 0x41100000    # 9.0f

    .line 845
    .line 846
    invoke-virtual {v10, v3, v4, v4, v4}, Lo/Zr;->m(FFFF)V

    .line 847
    .line 848
    .line 849
    const v3, -0x3f7f0a3d    # -4.03f

    .line 850
    .line 851
    .line 852
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 853
    .line 854
    invoke-virtual {v10, v4, v3, v4, v6}, Lo/Zr;->m(FFFF)V

    .line 855
    .line 856
    .line 857
    const v15, -0x42333333    # -0.1f

    .line 858
    .line 859
    .line 860
    const v16, -0x4051eb85    # -1.36f

    .line 861
    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    const v12, -0x41147ae1    # -0.46f

    .line 865
    .line 866
    .line 867
    const v13, -0x42dc28f6    # -0.04f

    .line 868
    .line 869
    .line 870
    const v14, -0x40947ae1    # -0.92f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 874
    .line 875
    .line 876
    const v15, -0x3f733333    # -4.4f

    .line 877
    .line 878
    .line 879
    const v16, 0x4010a3d7    # 2.26f

    .line 880
    .line 881
    .line 882
    const v11, -0x40851eb8    # -0.98f

    .line 883
    .line 884
    .line 885
    const v12, 0x3faf5c29    # 1.37f

    .line 886
    .line 887
    .line 888
    const v13, -0x3fdae148    # -2.58f

    .line 889
    .line 890
    .line 891
    const v14, 0x4010a3d7    # 2.26f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 895
    .line 896
    .line 897
    const v15, -0x3f533333    # -5.4f

    .line 898
    .line 899
    .line 900
    const v16, -0x3f533333    # -5.4f

    .line 901
    .line 902
    .line 903
    const v11, -0x3fc147ae    # -2.98f

    .line 904
    .line 905
    .line 906
    const/4 v12, 0x0

    .line 907
    const v13, -0x3f533333    # -5.4f

    .line 908
    .line 909
    .line 910
    const v14, -0x3fe51eb8    # -2.42f

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 914
    .line 915
    .line 916
    const v15, 0x4010a3d7    # 2.26f

    .line 917
    .line 918
    .line 919
    const v16, -0x3f733333    # -4.4f

    .line 920
    .line 921
    .line 922
    const/4 v11, 0x0

    .line 923
    const v12, -0x401851ec    # -1.81f

    .line 924
    .line 925
    .line 926
    const v13, 0x3f63d70a    # 0.89f

    .line 927
    .line 928
    .line 929
    const v14, -0x3fa51eb8    # -3.42f

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->e(FFFFFF)V

    .line 933
    .line 934
    .line 935
    const/high16 v15, 0x41400000    # 12.0f

    .line 936
    .line 937
    const/high16 v16, 0x40400000    # 3.0f

    .line 938
    .line 939
    const v11, 0x414eb852    # 12.92f

    .line 940
    .line 941
    .line 942
    const v12, 0x40428f5c    # 3.04f

    .line 943
    .line 944
    .line 945
    const v13, 0x41475c29    # 12.46f

    .line 946
    .line 947
    .line 948
    const/high16 v14, 0x40400000    # 3.0f

    .line 949
    .line 950
    invoke-virtual/range {v10 .. v16}, Lo/Zr;->d(FFFFFF)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v1, v2}, Lo/Zr;->i(FF)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10}, Lo/Zr;->c()V

    .line 957
    .line 958
    .line 959
    iget-object v1, v10, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-static {v9, v1, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9}, Lo/Uu;->b()Lo/Vu;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    sput-object v0, Lo/Qe;->h:Lo/Vu;

    .line 969
    .line 970
    :goto_1
    const v1, 0x7f0e0225

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v5}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/4 v6, 0x0

    .line 978
    const/16 v7, 0xc

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    const-wide/16 v3, 0x0

    .line 982
    .line 983
    invoke-static/range {v0 .. v7}, Lo/Qu;->a(Lo/Vu;Ljava/lang/String;Lo/gE;JLo/Dg;II)V

    .line 984
    .line 985
    .line 986
    goto :goto_2

    .line 987
    :cond_4
    move-object/from16 v8, p0

    .line 988
    .line 989
    invoke-virtual {v5}, Lo/Dg;->Q()V

    .line 990
    .line 991
    .line 992
    :goto_2
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 993
    .line 994
    return-object v0
.end method
