.class public final synthetic Lo/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/d6;->e:I

    iput-object p3, p0, Lo/d6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo/d6;->e:I

    iput-object p2, p0, Lo/d6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lo/d6;->e:I

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    const/16 v12, 0x20

    .line 17
    .line 18
    const-wide v13, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v15, 0x2

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v18, 0xff

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lo/jb;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Lo/lw;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lo/wy;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    iget-wide v6, v2, Lo/lw;->a:J

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, Lo/jb;->a(JJLo/wy;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    new-instance v0, Lo/ew;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lo/ew;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lo/ib;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    check-cast v3, Lo/lw;

    .line 67
    .line 68
    check-cast v0, Lo/wy;

    .line 69
    .line 70
    iget-wide v5, v3, Lo/lw;->a:J

    .line 71
    .line 72
    and-long/2addr v5, v13

    .line 73
    long-to-int v0, v5

    .line 74
    invoke-virtual {v2, v4, v0}, Lo/ib;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v4

    .line 79
    shl-long/2addr v2, v12

    .line 80
    int-to-long v4, v0

    .line 81
    and-long/2addr v4, v13

    .line 82
    or-long/2addr v2, v4

    .line 83
    new-instance v0, Lo/ew;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Lo/ew;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    check-cast v14, Ljava/lang/CharSequence;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v6, "$this$DelimitedRangesSequence"

    .line 104
    .line 105
    invoke-static {v14, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    if-ne v6, v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v14, v2, v0, v4, v11}, Lo/iW;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gez v0, :cond_1

    .line 133
    .line 134
    :cond_0
    move-object v4, v3

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v4, Lo/RJ;

    .line 142
    .line 143
    invoke-direct {v4, v0, v2}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v2, "List has more than one element."

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 157
    .line 158
    const-string v2, "List is empty."

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    new-instance v6, Lo/hw;

    .line 165
    .line 166
    if-gez v0, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move v4, v0

    .line 170
    :goto_0
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {v6, v4, v0, v5}, Lo/fw;-><init>(III)V

    .line 175
    .line 176
    .line 177
    iget v0, v6, Lo/fw;->g:I

    .line 178
    .line 179
    iget v5, v6, Lo/fw;->f:I

    .line 180
    .line 181
    instance-of v6, v14, Ljava/lang/String;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    if-lez v0, :cond_6

    .line 188
    .line 189
    if-le v4, v5, :cond_7

    .line 190
    .line 191
    :cond_6
    if-gez v0, :cond_0

    .line 192
    .line 193
    if-gt v5, v4, :cond_0

    .line 194
    .line 195
    :cond_7
    move v8, v4

    .line 196
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v10, v6

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    move-object v11, v14

    .line 214
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/4 v7, 0x0

    .line 221
    move/from16 v12, v17

    .line 222
    .line 223
    invoke-static/range {v7 .. v12}, Lo/pW;->F(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    move-object v6, v3

    .line 231
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v4, Lo/RJ;

    .line 240
    .line 241
    invoke-direct {v4, v0, v6}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    if-eq v8, v5, :cond_0

    .line 246
    .line 247
    add-int/2addr v8, v0

    .line 248
    goto :goto_1

    .line 249
    :cond_b
    if-lez v0, :cond_c

    .line 250
    .line 251
    if-le v4, v5, :cond_d

    .line 252
    .line 253
    :cond_c
    if-gez v0, :cond_0

    .line 254
    .line 255
    if-gt v5, v4, :cond_0

    .line 256
    .line 257
    :cond_d
    move v15, v4

    .line 258
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v12, v6

    .line 273
    check-cast v12, Ljava/lang/String;

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    invoke-static/range {v12 .. v17}, Lo/iW;->Z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    move-object v6, v3

    .line 288
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v4, Lo/RJ;

    .line 297
    .line 298
    invoke-direct {v4, v0, v6}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    if-eq v15, v5, :cond_0

    .line 303
    .line 304
    add-int/2addr v15, v0

    .line 305
    goto :goto_3

    .line 306
    :goto_5
    if-eqz v4, :cond_11

    .line 307
    .line 308
    iget-object v0, v4, Lo/RJ;->e:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v2, v4, Lo/RJ;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lo/RJ;

    .line 323
    .line 324
    invoke-direct {v3, v0, v2}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    return-object v3

    .line 328
    :pswitch_2
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, [C

    .line 331
    .line 332
    move-object/from16 v6, p1

    .line 333
    .line 334
    check-cast v6, Ljava/lang/CharSequence;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const-string v7, "$this$DelimitedRangesSequence"

    .line 343
    .line 344
    invoke-static {v6, v7}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v2, v0, v4}, Lo/iW;->W(Ljava/lang/CharSequence;[CIZ)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-gez v0, :cond_12

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Lo/RJ;

    .line 363
    .line 364
    invoke-direct {v3, v0, v2}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    return-object v3

    .line 368
    :pswitch_3
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lo/lV;

    .line 371
    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    check-cast v3, Ljava/util/Set;

    .line 375
    .line 376
    check-cast v0, Lo/PU;

    .line 377
    .line 378
    iget-object v0, v2, Lo/lV;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    .line 380
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v6, :cond_13

    .line 385
    .line 386
    move-object v7, v3

    .line 387
    check-cast v7, Ljava/util/Collection;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_13
    instance-of v7, v6, Ljava/util/Set;

    .line 391
    .line 392
    if-eqz v7, :cond_14

    .line 393
    .line 394
    new-array v7, v15, [Ljava/util/Set;

    .line 395
    .line 396
    aput-object v6, v7, v4

    .line 397
    .line 398
    aput-object v3, v7, v5

    .line 399
    .line 400
    invoke-static {v7}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    goto :goto_8

    .line 405
    :cond_14
    instance-of v7, v6, Ljava/util/List;

    .line 406
    .line 407
    if-eqz v7, :cond_18

    .line 408
    .line 409
    move-object v7, v6

    .line 410
    check-cast v7, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-static {v3}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v7, v8}, Lo/Pe;->W(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :cond_15
    :goto_8
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_17

    .line 425
    .line 426
    invoke-virtual {v2}, Lo/lV;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    iget-object v0, v2, Lo/lV;->a:Lo/es;

    .line 433
    .line 434
    new-instance v3, Lo/t3;

    .line 435
    .line 436
    const/16 v4, 0x19

    .line 437
    .line 438
    invoke-direct {v3, v4, v2}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v3}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_16
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eq v8, v6, :cond_15

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_18
    const-string v0, "Unexpected notification"

    .line 455
    .line 456
    invoke-static {v0}, Lo/Eg;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 457
    .line 458
    .line 459
    new-instance v0, Lo/yf;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_4
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lo/kc;

    .line 468
    .line 469
    move-object/from16 v3, p1

    .line 470
    .line 471
    check-cast v3, Ljava/util/Set;

    .line 472
    .line 473
    check-cast v0, Lo/PU;

    .line 474
    .line 475
    instance-of v0, v3, Lo/bR;

    .line 476
    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    move-object v0, v3

    .line 480
    check-cast v0, Lo/bR;

    .line 481
    .line 482
    iget-object v0, v0, Lo/bR;->e:Lo/uF;

    .line 483
    .line 484
    iget-object v5, v0, Lo/uF;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, v0, Lo/uF;->a:[J

    .line 487
    .line 488
    array-length v6, v0

    .line 489
    sub-int/2addr v6, v15

    .line 490
    if-ltz v6, :cond_21

    .line 491
    .line 492
    move v12, v4

    .line 493
    :goto_9
    aget-wide v13, v0, v12

    .line 494
    .line 495
    move-object/from16 p1, v5

    .line 496
    .line 497
    not-long v4, v13

    .line 498
    shl-long/2addr v4, v7

    .line 499
    and-long/2addr v4, v13

    .line 500
    and-long/2addr v4, v9

    .line 501
    cmp-long v4, v4, v9

    .line 502
    .line 503
    if-eqz v4, :cond_1c

    .line 504
    .line 505
    sub-int v4, v12, v6

    .line 506
    .line 507
    not-int v4, v4

    .line 508
    ushr-int/lit8 v4, v4, 0x1f

    .line 509
    .line 510
    rsub-int/lit8 v4, v4, 0x8

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_a
    if-ge v5, v4, :cond_1b

    .line 514
    .line 515
    and-long v20, v13, v18

    .line 516
    .line 517
    cmp-long v15, v20, v16

    .line 518
    .line 519
    if-gez v15, :cond_19

    .line 520
    .line 521
    shl-int/lit8 v15, v12, 0x3

    .line 522
    .line 523
    add-int/2addr v15, v5

    .line 524
    aget-object v15, p1, v15

    .line 525
    .line 526
    move/from16 v20, v7

    .line 527
    .line 528
    instance-of v7, v15, Lo/ZV;

    .line 529
    .line 530
    if-eqz v7, :cond_20

    .line 531
    .line 532
    check-cast v15, Lo/ZV;

    .line 533
    .line 534
    invoke-virtual {v15, v11}, Lo/ZV;->c(I)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1a

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_19
    move/from16 v20, v7

    .line 542
    .line 543
    :cond_1a
    shr-long/2addr v13, v8

    .line 544
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    move/from16 v7, v20

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1b
    move/from16 v20, v7

    .line 550
    .line 551
    if-ne v4, v8, :cond_21

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1c
    move/from16 v20, v7

    .line 555
    .line 556
    :goto_b
    if-eq v12, v6, :cond_21

    .line 557
    .line 558
    add-int/lit8 v12, v12, 0x1

    .line 559
    .line 560
    move-object/from16 v5, p1

    .line 561
    .line 562
    move/from16 v7, v20

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    goto :goto_9

    .line 566
    :cond_1d
    move-object v0, v3

    .line 567
    check-cast v0, Ljava/lang/Iterable;

    .line 568
    .line 569
    instance-of v4, v0, Ljava/util/Collection;

    .line 570
    .line 571
    if-eqz v4, :cond_1e

    .line 572
    .line 573
    move-object v4, v0

    .line 574
    check-cast v4, Ljava/util/Collection;

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_1e

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_21

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    instance-of v5, v4, Lo/ZV;

    .line 598
    .line 599
    if-eqz v5, :cond_20

    .line 600
    .line 601
    check-cast v4, Lo/ZV;

    .line 602
    .line 603
    invoke-virtual {v4, v11}, Lo/ZV;->c(I)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1f

    .line 608
    .line 609
    :cond_20
    :goto_c
    invoke-interface {v2, v3}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_21
    :goto_d
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_5
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lo/I0;

    .line 618
    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    check-cast v3, Lo/Dg;

    .line 622
    .line 623
    check-cast v0, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    and-int/lit8 v4, v0, 0x3

    .line 630
    .line 631
    if-eq v4, v15, :cond_22

    .line 632
    .line 633
    move v4, v5

    .line 634
    goto :goto_e

    .line 635
    :cond_22
    const/4 v4, 0x0

    .line 636
    :goto_e
    and-int/2addr v0, v5

    .line 637
    invoke-virtual {v3, v0, v4}, Lo/Dg;->N(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_23

    .line 642
    .line 643
    iget-object v0, v2, Lo/I0;->a:Ljava/lang/String;

    .line 644
    .line 645
    sget-object v26, Lo/Mr;->m:Lo/Mr;

    .line 646
    .line 647
    const/16 v40, 0x0

    .line 648
    .line 649
    const v41, 0x3ffbe

    .line 650
    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const-wide/16 v22, 0x0

    .line 655
    .line 656
    const-wide/16 v24, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const-wide/16 v28, 0x0

    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    const-wide/16 v31, 0x0

    .line 665
    .line 666
    const/16 v33, 0x0

    .line 667
    .line 668
    const/16 v34, 0x0

    .line 669
    .line 670
    const/16 v35, 0x0

    .line 671
    .line 672
    const/16 v36, 0x0

    .line 673
    .line 674
    const/16 v37, 0x0

    .line 675
    .line 676
    const/high16 v39, 0x180000

    .line 677
    .line 678
    move-object/from16 v20, v0

    .line 679
    .line 680
    move-object/from16 v38, v3

    .line 681
    .line 682
    invoke-static/range {v20 .. v41}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_23
    move-object/from16 v38, v3

    .line 687
    .line 688
    invoke-virtual/range {v38 .. v38}, Lo/Dg;->Q()V

    .line 689
    .line 690
    .line 691
    :goto_f
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_6
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lo/JR;

    .line 697
    .line 698
    move-object/from16 v4, p1

    .line 699
    .line 700
    check-cast v4, Ljava/lang/Float;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    check-cast v0, Ljava/lang/Float;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v2}, Lo/fE;->s0()Lo/hj;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    new-instance v6, Lo/HR;

    .line 717
    .line 718
    invoke-direct {v6, v2, v4, v0, v3}, Lo/HR;-><init>(Lo/JR;FFLo/ri;)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x3

    .line 722
    invoke-static {v5, v3, v6, v0}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 723
    .line 724
    .line 725
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_7
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lo/fQ;

    .line 731
    .line 732
    move-object/from16 v4, p1

    .line 733
    .line 734
    check-cast v4, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    check-cast v0, Lo/Wi;

    .line 741
    .line 742
    invoke-interface {v0}, Lo/Wi;->getKey()Lo/Xi;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iget-object v2, v2, Lo/fQ;->i:Lo/Yi;

    .line 747
    .line 748
    invoke-interface {v2, v5}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v6, Lo/p80;->g:Lo/p80;

    .line 753
    .line 754
    if-eq v5, v6, :cond_25

    .line 755
    .line 756
    if-eq v0, v2, :cond_24

    .line 757
    .line 758
    const/high16 v4, -0x80000000

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_25
    check-cast v2, Lo/Zw;

    .line 765
    .line 766
    check-cast v0, Lo/Zw;

    .line 767
    .line 768
    :goto_10
    if-nez v0, :cond_26

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_26
    if-ne v0, v2, :cond_27

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_27
    instance-of v5, v0, Lo/fR;

    .line 775
    .line 776
    if-nez v5, :cond_29

    .line 777
    .line 778
    :goto_11
    move-object v3, v0

    .line 779
    :goto_12
    if-ne v3, v2, :cond_28

    .line 780
    .line 781
    if-nez v2, :cond_24

    .line 782
    .line 783
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 793
    .line 794
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v3, ", expected child of "

    .line 801
    .line 802
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 809
    .line 810
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_29
    check-cast v0, Lo/fR;

    .line 826
    .line 827
    sget-object v5, Lo/fx;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 828
    .line 829
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lo/ke;

    .line 834
    .line 835
    if-eqz v0, :cond_2a

    .line 836
    .line 837
    invoke-interface {v0}, Lo/ke;->getParent()Lo/Zw;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_10

    .line 842
    :cond_2a
    move-object v0, v3

    .line 843
    goto :goto_10

    .line 844
    :pswitch_8
    move/from16 v20, v7

    .line 845
    .line 846
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lo/fO;

    .line 849
    .line 850
    move-object/from16 v4, p1

    .line 851
    .line 852
    check-cast v4, Ljava/util/Set;

    .line 853
    .line 854
    check-cast v0, Lo/PU;

    .line 855
    .line 856
    iget-object v6, v2, Lo/fO;->b:Ljava/lang/Object;

    .line 857
    .line 858
    monitor-enter v6

    .line 859
    :try_start_0
    iget-object v0, v2, Lo/fO;->t:Lo/TV;

    .line 860
    .line 861
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lo/ZN;

    .line 866
    .line 867
    sget-object v7, Lo/ZN;->i:Lo/ZN;

    .line 868
    .line 869
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-ltz v0, :cond_32

    .line 874
    .line 875
    iget-object v0, v2, Lo/fO;->g:Lo/uF;

    .line 876
    .line 877
    instance-of v3, v4, Lo/bR;

    .line 878
    .line 879
    if-eqz v3, :cond_2f

    .line 880
    .line 881
    check-cast v4, Lo/bR;

    .line 882
    .line 883
    iget-object v3, v4, Lo/bR;->e:Lo/uF;

    .line 884
    .line 885
    iget-object v4, v3, Lo/uF;->b:[Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v3, v3, Lo/uF;->a:[J

    .line 888
    .line 889
    array-length v7, v3

    .line 890
    sub-int/2addr v7, v15

    .line 891
    if-ltz v7, :cond_31

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    :goto_14
    aget-wide v12, v3, v11

    .line 895
    .line 896
    not-long v14, v12

    .line 897
    shl-long v14, v14, v20

    .line 898
    .line 899
    and-long/2addr v14, v12

    .line 900
    and-long/2addr v14, v9

    .line 901
    cmp-long v14, v14, v9

    .line 902
    .line 903
    if-eqz v14, :cond_2e

    .line 904
    .line 905
    sub-int v14, v11, v7

    .line 906
    .line 907
    not-int v14, v14

    .line 908
    ushr-int/lit8 v14, v14, 0x1f

    .line 909
    .line 910
    rsub-int/lit8 v14, v14, 0x8

    .line 911
    .line 912
    const/4 v15, 0x0

    .line 913
    :goto_15
    if-ge v15, v14, :cond_2d

    .line 914
    .line 915
    and-long v21, v12, v18

    .line 916
    .line 917
    cmp-long v21, v21, v16

    .line 918
    .line 919
    if-gez v21, :cond_2c

    .line 920
    .line 921
    shl-int/lit8 v21, v11, 0x3

    .line 922
    .line 923
    add-int v21, v21, v15

    .line 924
    .line 925
    aget-object v9, v4, v21

    .line 926
    .line 927
    instance-of v10, v9, Lo/ZV;

    .line 928
    .line 929
    if-eqz v10, :cond_2b

    .line 930
    .line 931
    move-object v10, v9

    .line 932
    check-cast v10, Lo/ZV;

    .line 933
    .line 934
    invoke-virtual {v10, v5}, Lo/ZV;->c(I)Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-nez v10, :cond_2b

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :catchall_0
    move-exception v0

    .line 942
    goto :goto_18

    .line 943
    :cond_2b
    invoke-virtual {v0, v9}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_2c
    :goto_16
    shr-long/2addr v12, v8

    .line 947
    add-int/lit8 v15, v15, 0x1

    .line 948
    .line 949
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_2d
    if-ne v14, v8, :cond_31

    .line 956
    .line 957
    :cond_2e
    if-eq v11, v7, :cond_31

    .line 958
    .line 959
    add-int/lit8 v11, v11, 0x1

    .line 960
    .line 961
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_2f
    check-cast v4, Ljava/lang/Iterable;

    .line 968
    .line 969
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_31

    .line 978
    .line 979
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    instance-of v7, v4, Lo/ZV;

    .line 984
    .line 985
    if-eqz v7, :cond_30

    .line 986
    .line 987
    move-object v7, v4

    .line 988
    check-cast v7, Lo/ZV;

    .line 989
    .line 990
    invoke-virtual {v7, v5}, Lo/ZV;->c(I)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_30

    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_30
    invoke-virtual {v0, v4}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_31
    invoke-virtual {v2}, Lo/fO;->w()Lo/ad;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    :cond_32
    monitor-exit v6

    .line 1006
    if-eqz v3, :cond_33

    .line 1007
    .line 1008
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1009
    .line 1010
    check-cast v3, Lo/cd;

    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_33
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :goto_18
    monitor-exit v6

    .line 1019
    throw v0

    .line 1020
    :pswitch_9
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Lo/qc;

    .line 1023
    .line 1024
    move-object/from16 v3, p1

    .line 1025
    .line 1026
    check-cast v3, Lo/Dg;

    .line 1027
    .line 1028
    check-cast v0, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    and-int/lit8 v4, v0, 0x3

    .line 1035
    .line 1036
    if-eq v4, v15, :cond_34

    .line 1037
    .line 1038
    move v4, v5

    .line 1039
    goto :goto_19

    .line 1040
    :cond_34
    const/4 v4, 0x0

    .line 1041
    :goto_19
    and-int/2addr v0, v5

    .line 1042
    invoke-virtual {v3, v0, v4}, Lo/Dg;->N(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_35

    .line 1047
    .line 1048
    invoke-static {v2, v3}, Lo/RK;->k(Lo/qc;Lo/Dg;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v20

    .line 1052
    const/16 v40, 0x0

    .line 1053
    .line 1054
    const v41, 0x3fffe

    .line 1055
    .line 1056
    .line 1057
    const/16 v21, 0x0

    .line 1058
    .line 1059
    const-wide/16 v22, 0x0

    .line 1060
    .line 1061
    const-wide/16 v24, 0x0

    .line 1062
    .line 1063
    const/16 v26, 0x0

    .line 1064
    .line 1065
    const/16 v27, 0x0

    .line 1066
    .line 1067
    const-wide/16 v28, 0x0

    .line 1068
    .line 1069
    const/16 v30, 0x0

    .line 1070
    .line 1071
    const-wide/16 v31, 0x0

    .line 1072
    .line 1073
    const/16 v33, 0x0

    .line 1074
    .line 1075
    const/16 v34, 0x0

    .line 1076
    .line 1077
    const/16 v35, 0x0

    .line 1078
    .line 1079
    const/16 v36, 0x0

    .line 1080
    .line 1081
    const/16 v37, 0x0

    .line 1082
    .line 1083
    const/16 v39, 0x0

    .line 1084
    .line 1085
    move-object/from16 v38, v3

    .line 1086
    .line 1087
    invoke-static/range {v20 .. v41}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_35
    move-object/from16 v38, v3

    .line 1092
    .line 1093
    invoke-virtual/range {v38 .. v38}, Lo/Dg;->Q()V

    .line 1094
    .line 1095
    .line 1096
    :goto_1a
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_a
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lo/pJ;

    .line 1102
    .line 1103
    move-object/from16 v3, p1

    .line 1104
    .line 1105
    check-cast v3, Lo/Dg;

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    and-int/lit8 v4, v0, 0x3

    .line 1114
    .line 1115
    if-eq v4, v15, :cond_36

    .line 1116
    .line 1117
    move v4, v5

    .line 1118
    goto :goto_1b

    .line 1119
    :cond_36
    const/4 v4, 0x0

    .line 1120
    :goto_1b
    and-int/2addr v0, v5

    .line 1121
    invoke-virtual {v3, v0, v4}, Lo/Dg;->N(IZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_37

    .line 1126
    .line 1127
    iget v0, v2, Lo/pJ;->e:I

    .line 1128
    .line 1129
    invoke-static {v0, v3}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v20

    .line 1133
    const/16 v40, 0x0

    .line 1134
    .line 1135
    const v41, 0x3fffe

    .line 1136
    .line 1137
    .line 1138
    const/16 v21, 0x0

    .line 1139
    .line 1140
    const-wide/16 v22, 0x0

    .line 1141
    .line 1142
    const-wide/16 v24, 0x0

    .line 1143
    .line 1144
    const/16 v26, 0x0

    .line 1145
    .line 1146
    const/16 v27, 0x0

    .line 1147
    .line 1148
    const-wide/16 v28, 0x0

    .line 1149
    .line 1150
    const/16 v30, 0x0

    .line 1151
    .line 1152
    const-wide/16 v31, 0x0

    .line 1153
    .line 1154
    const/16 v33, 0x0

    .line 1155
    .line 1156
    const/16 v34, 0x0

    .line 1157
    .line 1158
    const/16 v35, 0x0

    .line 1159
    .line 1160
    const/16 v36, 0x0

    .line 1161
    .line 1162
    const/16 v37, 0x0

    .line 1163
    .line 1164
    const/16 v39, 0x0

    .line 1165
    .line 1166
    move-object/from16 v38, v3

    .line 1167
    .line 1168
    invoke-static/range {v20 .. v41}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1c

    .line 1172
    :cond_37
    move-object/from16 v38, v3

    .line 1173
    .line 1174
    invoke-virtual/range {v38 .. v38}, Lo/Dg;->Q()V

    .line 1175
    .line 1176
    .line 1177
    :goto_1c
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_b
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lo/vU;

    .line 1183
    .line 1184
    move-object/from16 v4, p1

    .line 1185
    .line 1186
    check-cast v4, Lo/Dg;

    .line 1187
    .line 1188
    check-cast v0, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    and-int/lit8 v6, v0, 0x3

    .line 1195
    .line 1196
    if-eq v6, v15, :cond_38

    .line 1197
    .line 1198
    move v6, v5

    .line 1199
    goto :goto_1d

    .line 1200
    :cond_38
    const/4 v6, 0x0

    .line 1201
    :goto_1d
    and-int/2addr v0, v5

    .line 1202
    invoke-virtual {v4, v0, v6}, Lo/Dg;->N(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_39

    .line 1207
    .line 1208
    const/4 v0, 0x6

    .line 1209
    invoke-static {v2, v3, v3, v4, v0}, Lo/q60;->f(Lo/vU;Lo/gE;Lo/hs;Lo/Dg;I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_39
    invoke-virtual {v4}, Lo/Dg;->Q()V

    .line 1214
    .line 1215
    .line 1216
    :goto_1e
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_c
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lo/wY;

    .line 1222
    .line 1223
    move-object/from16 v3, p1

    .line 1224
    .line 1225
    check-cast v3, Lo/dM;

    .line 1226
    .line 1227
    check-cast v0, Lo/gH;

    .line 1228
    .line 1229
    iget-wide v3, v0, Lo/gH;->a:J

    .line 1230
    .line 1231
    invoke-interface {v2, v3, v4}, Lo/wY;->e(J)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_d
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Lo/gs;

    .line 1240
    .line 1241
    move-object/from16 v4, p1

    .line 1242
    .line 1243
    check-cast v4, Lo/qQ;

    .line 1244
    .line 1245
    invoke-interface {v2, v4, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Ljava/util/List;

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    const/4 v5, 0x0

    .line 1256
    :goto_1f
    if-ge v5, v2, :cond_3c

    .line 1257
    .line 1258
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    if-eqz v6, :cond_3b

    .line 1263
    .line 1264
    iget-object v7, v4, Lo/qQ;->f:Lo/uQ;

    .line 1265
    .line 1266
    if-eqz v7, :cond_3b

    .line 1267
    .line 1268
    invoke-interface {v7, v6}, Lo/uQ;->d(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-eqz v7, :cond_3a

    .line 1273
    .line 1274
    goto :goto_20

    .line 1275
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    const-string v2, "item at index "

    .line 1278
    .line 1279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    const-string v2, " can\'t be saved: "

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v2

    .line 1307
    :cond_3b
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 1308
    .line 1309
    goto :goto_1f

    .line 1310
    :cond_3c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-nez v2, :cond_3d

    .line 1315
    .line 1316
    new-instance v3, Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_3d
    return-object v3

    .line 1322
    :pswitch_e
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Lo/qv;

    .line 1325
    .line 1326
    move-object/from16 v3, p1

    .line 1327
    .line 1328
    check-cast v3, Lo/Dg;

    .line 1329
    .line 1330
    check-cast v0, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v5}, Lo/N80;->y(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-virtual {v2, v0, v3}, Lo/qv;->a(ILo/Dg;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_f
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Lo/lZ;

    .line 1348
    .line 1349
    move-object/from16 v3, p1

    .line 1350
    .line 1351
    check-cast v3, Lo/Dg;

    .line 1352
    .line 1353
    check-cast v0, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v5}, Lo/N80;->y(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-static {v2, v3, v0}, Lo/A20;->d(Lo/lZ;Lo/Dg;I)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_10
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Lo/zO;

    .line 1371
    .line 1372
    move-object/from16 v3, p1

    .line 1373
    .line 1374
    check-cast v3, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    instance-of v3, v0, Lo/gg;

    .line 1380
    .line 1381
    if-eqz v3, :cond_3f

    .line 1382
    .line 1383
    move-object v3, v0

    .line 1384
    check-cast v3, Lo/gg;

    .line 1385
    .line 1386
    iget-object v4, v2, Lo/zO;->h:Lo/uF;

    .line 1387
    .line 1388
    if-nez v4, :cond_3e

    .line 1389
    .line 1390
    sget-object v4, Lo/ZQ;->a:Lo/uF;

    .line 1391
    .line 1392
    new-instance v4, Lo/uF;

    .line 1393
    .line 1394
    invoke-direct {v4}, Lo/uF;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    iput-object v4, v2, Lo/zO;->h:Lo/uF;

    .line 1398
    .line 1399
    :cond_3e
    invoke-virtual {v4, v3}, Lo/uF;->j(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v4, v2, Lo/zO;->f:Lo/DF;

    .line 1403
    .line 1404
    invoke-virtual {v4, v3}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_3f
    instance-of v3, v0, Lo/BO;

    .line 1408
    .line 1409
    if-eqz v3, :cond_40

    .line 1410
    .line 1411
    move-object v3, v0

    .line 1412
    check-cast v3, Lo/BO;

    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Lo/zO;->e(Lo/BO;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_40
    instance-of v2, v0, Lo/YN;

    .line 1418
    .line 1419
    if-eqz v2, :cond_41

    .line 1420
    .line 1421
    check-cast v0, Lo/YN;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lo/YN;->d()V

    .line 1424
    .line 1425
    .line 1426
    :cond_41
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_11
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lo/gE;

    .line 1432
    .line 1433
    move-object/from16 v3, p1

    .line 1434
    .line 1435
    check-cast v3, Lo/Dg;

    .line 1436
    .line 1437
    check-cast v0, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v5}, Lo/N80;->y(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-static {v2, v3, v0}, Lo/Fb;->a(Lo/gE;Lo/Dg;I)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_12
    iget-object v2, v1, Lo/d6;->f:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Lo/Q1;

    .line 1455
    .line 1456
    move-object/from16 v3, p1

    .line 1457
    .line 1458
    check-cast v3, Landroid/graphics/RectF;

    .line 1459
    .line 1460
    check-cast v0, Landroid/graphics/RectF;

    .line 1461
    .line 1462
    invoke-static {v3}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-static {v0}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget v2, v2, Lo/Q1;->b:I

    .line 1471
    .line 1472
    packed-switch v2, :pswitch_data_1

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3}, Lo/lO;->a()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v2

    .line 1479
    shr-long v6, v2, v12

    .line 1480
    .line 1481
    long-to-int v4, v6

    .line 1482
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    and-long/2addr v2, v13

    .line 1487
    long-to-int v2, v2

    .line 1488
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    iget v3, v0, Lo/lO;->a:F

    .line 1493
    .line 1494
    cmpl-float v3, v4, v3

    .line 1495
    .line 1496
    if-ltz v3, :cond_42

    .line 1497
    .line 1498
    move v3, v5

    .line 1499
    goto :goto_21

    .line 1500
    :cond_42
    const/4 v3, 0x0

    .line 1501
    :goto_21
    iget v6, v0, Lo/lO;->c:F

    .line 1502
    .line 1503
    cmpg-float v4, v4, v6

    .line 1504
    .line 1505
    if-gez v4, :cond_43

    .line 1506
    .line 1507
    move v4, v5

    .line 1508
    goto :goto_22

    .line 1509
    :cond_43
    const/4 v4, 0x0

    .line 1510
    :goto_22
    and-int/2addr v3, v4

    .line 1511
    iget v4, v0, Lo/lO;->b:F

    .line 1512
    .line 1513
    cmpl-float v4, v2, v4

    .line 1514
    .line 1515
    if-ltz v4, :cond_44

    .line 1516
    .line 1517
    move v4, v5

    .line 1518
    goto :goto_23

    .line 1519
    :cond_44
    const/4 v4, 0x0

    .line 1520
    :goto_23
    and-int/2addr v3, v4

    .line 1521
    iget v0, v0, Lo/lO;->d:F

    .line 1522
    .line 1523
    cmpg-float v0, v2, v0

    .line 1524
    .line 1525
    if-gez v0, :cond_45

    .line 1526
    .line 1527
    move v4, v5

    .line 1528
    goto :goto_24

    .line 1529
    :cond_45
    const/4 v4, 0x0

    .line 1530
    :goto_24
    and-int v0, v3, v4

    .line 1531
    .line 1532
    goto :goto_25

    .line 1533
    :pswitch_13
    invoke-virtual {v3, v0}, Lo/lO;->f(Lo/lO;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    return-object v0

    .line 1542
    nop

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_13
    .end packed-switch
.end method
