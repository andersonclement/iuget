.class public final synthetic Lo/dO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/fO;

.field public final synthetic f:Lo/uF;

.field public final synthetic g:Lo/uF;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lo/uF;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lo/uF;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lo/fO;Lo/uF;Lo/uF;Ljava/util/List;Ljava/util/List;Lo/uF;Ljava/util/List;Lo/uF;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dO;->e:Lo/fO;

    iput-object p2, p0, Lo/dO;->f:Lo/uF;

    iput-object p3, p0, Lo/dO;->g:Lo/uF;

    iput-object p4, p0, Lo/dO;->h:Ljava/util/List;

    iput-object p5, p0, Lo/dO;->i:Ljava/util/List;

    iput-object p6, p0, Lo/dO;->j:Lo/uF;

    iput-object p7, p0, Lo/dO;->k:Ljava/util/List;

    iput-object p8, p0, Lo/dO;->l:Lo/uF;

    iput-object p9, p0, Lo/dO;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo/dO;->e:Lo/fO;

    .line 4
    .line 5
    iget-object v8, v1, Lo/dO;->f:Lo/uF;

    .line 6
    .line 7
    iget-object v9, v1, Lo/dO;->g:Lo/uF;

    .line 8
    .line 9
    iget-object v3, v1, Lo/dO;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Lo/dO;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lo/dO;->j:Lo/uF;

    .line 14
    .line 15
    iget-object v5, v1, Lo/dO;->k:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Lo/dO;->l:Lo/uF;

    .line 18
    .line 19
    iget-object v0, v1, Lo/dO;->m:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    iget-object v12, v2, Lo/fO;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v12

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lo/fO;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 36
    monitor-exit v12

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v13, :cond_2

    .line 40
    .line 41
    const-string v13, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v13, v2, Lo/fO;->a:Lo/cc;

    .line 47
    .line 48
    invoke-virtual {v13, v10, v11}, Lo/cc;->a(J)V

    .line 49
    .line 50
    .line 51
    sget-object v10, Lo/WU;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    sget-object v11, Lo/WU;->j:Lo/Ds;

    .line 55
    .line 56
    iget-object v11, v11, Lo/zF;->h:Lo/uF;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11}, Lo/uF;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-ne v11, v12, :cond_0

    .line 65
    .line 66
    move v11, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v11, v14

    .line 69
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lo/WU;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_4
    monitor-exit v10

    .line 81
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    const-string v10, "Recomposer:recompose"

    .line 88
    .line 89
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v2}, Lo/fO;->F()Z

    .line 93
    .line 94
    .line 95
    iget-object v10, v2, Lo/fO;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :try_start_6
    iget-object v11, v2, Lo/fO;->h:Lo/DF;

    .line 99
    .line 100
    iget-object v13, v11, Lo/DF;->e:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v11, v11, Lo/DF;->g:I

    .line 103
    .line 104
    move v15, v14

    .line 105
    :goto_2
    if-ge v15, v11, :cond_3

    .line 106
    .line 107
    aget-object v16, v13, v15

    .line 108
    .line 109
    move-object/from16 v12, v16

    .line 110
    .line 111
    check-cast v12, Lo/Lg;

    .line 112
    .line 113
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto/16 :goto_25

    .line 122
    .line 123
    :cond_3
    iget-object v11, v2, Lo/fO;->h:Lo/DF;

    .line 124
    .line 125
    invoke-virtual {v11}, Lo/DF;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_7
    monitor-exit v10

    .line 129
    invoke-virtual {v8}, Lo/uF;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lo/uF;->b()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_5

    .line 147
    .line 148
    :cond_4
    const/4 v10, 0x1

    .line 149
    goto/16 :goto_18

    .line 150
    .line 151
    :cond_5
    invoke-static {}, Lo/WU;->k()Lo/PU;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v10, v0, Lo/zF;

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    new-instance v15, Lo/j10;

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    check-cast v16, Lo/zF;

    .line 164
    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-direct/range {v15 .. v20}, Lo/j10;-><init>(Lo/zF;Lo/es;Lo/es;ZZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    goto/16 :goto_26

    .line 179
    .line 180
    :cond_6
    new-instance v15, Lo/k10;

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    invoke-direct {v15, v0, v11, v10, v14}, Lo/k10;-><init>(Lo/PU;Lo/es;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    .line 185
    .line 186
    :goto_4
    :try_start_8
    invoke-virtual {v15}, Lo/PU;->j()Lo/PU;

    .line 187
    .line 188
    .line 189
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 190
    :try_start_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    :try_start_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v12, v14

    .line 201
    :goto_5
    if-ge v12, v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lo/Lg;

    .line 208
    .line 209
    invoke-virtual {v7, v13}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move v12, v14

    .line 222
    :goto_6
    if-ge v12, v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lo/Lg;

    .line 229
    .line 230
    invoke-virtual {v13}, Lo/Lg;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 231
    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :goto_7
    :try_start_c
    invoke-virtual {v2, v0, v11}, Lo/fO;->E(Ljava/lang/Throwable;Lo/Lg;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v2 .. v9}, Lo/eO;->q(Lo/fO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/uF;Lo/uF;Lo/uF;Lo/uF;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 247
    .line 248
    .line 249
    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 250
    .line 251
    .line 252
    :try_start_e
    invoke-static {v10}, Lo/PU;->q(Lo/PU;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 253
    .line 254
    .line 255
    :goto_8
    :try_start_f
    invoke-virtual {v15}, Lo/PU;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 256
    .line 257
    .line 258
    goto/16 :goto_15

    .line 259
    .line 260
    :catchall_6
    move-exception v0

    .line 261
    goto/16 :goto_17

    .line 262
    .line 263
    :catchall_7
    move-exception v0

    .line 264
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_9
    :goto_9
    invoke-virtual {v6}, Lo/uF;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 272
    const-wide/16 v16, 0xff

    .line 273
    .line 274
    const/16 v18, 0x7

    .line 275
    .line 276
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const-wide/16 v21, 0x80

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    :try_start_11
    invoke-virtual {v7, v6}, Lo/uF;->k(Lo/uF;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, Lo/uF;->b:[Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v13, v6, Lo/uF;->a:[J

    .line 291
    .line 292
    array-length v14, v13

    .line 293
    add-int/lit8 v14, v14, -0x2

    .line 294
    .line 295
    if-ltz v14, :cond_d

    .line 296
    .line 297
    move-object/from16 v24, v13

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_a
    const/16 v23, 0x8

    .line 301
    .line 302
    aget-wide v12, v24, v11

    .line 303
    .line 304
    move-object/from16 v25, v0

    .line 305
    .line 306
    not-long v0, v12

    .line 307
    shl-long v0, v0, v18

    .line 308
    .line 309
    and-long/2addr v0, v12

    .line 310
    and-long v0, v0, v19

    .line 311
    .line 312
    cmp-long v0, v0, v19

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    sub-int v0, v11, v14

    .line 317
    .line 318
    not-int v0, v0

    .line 319
    ushr-int/lit8 v0, v0, 0x1f

    .line 320
    .line 321
    rsub-int/lit8 v0, v0, 0x8

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_b
    if-ge v1, v0, :cond_b

    .line 325
    .line 326
    and-long v26, v12, v16

    .line 327
    .line 328
    cmp-long v26, v26, v21

    .line 329
    .line 330
    if-gez v26, :cond_a

    .line 331
    .line 332
    shl-int/lit8 v26, v11, 0x3

    .line 333
    .line 334
    add-int v26, v26, v1

    .line 335
    .line 336
    aget-object v26, v25, v26

    .line 337
    .line 338
    check-cast v26, Lo/Lg;

    .line 339
    .line 340
    invoke-virtual/range {v26 .. v26}, Lo/Lg;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :catchall_8
    move-exception v0

    .line 345
    const/4 v1, 0x0

    .line 346
    goto :goto_d

    .line 347
    :cond_a
    :goto_c
    shr-long v12, v12, v23

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_b
    move/from16 v1, v23

    .line 353
    .line 354
    if-ne v0, v1, :cond_d

    .line 355
    .line 356
    :cond_c
    if-eq v11, v14, :cond_d

    .line 357
    .line 358
    add-int/lit8 v11, v11, 0x1

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v0, v25

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_d
    :try_start_12
    invoke-virtual {v6}, Lo/uF;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :goto_d
    :try_start_13
    invoke-virtual {v2, v0, v1}, Lo/fO;->E(Ljava/lang/Throwable;Lo/Lg;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v2 .. v9}, Lo/eO;->q(Lo/fO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/uF;Lo/uF;Lo/uF;Lo/uF;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 373
    .line 374
    .line 375
    :try_start_14
    invoke-virtual {v6}, Lo/uF;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 376
    .line 377
    .line 378
    :try_start_15
    invoke-static {v10}, Lo/PU;->q(Lo/PU;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :catchall_9
    move-exception v0

    .line 383
    :try_start_16
    invoke-virtual {v6}, Lo/uF;->b()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_e
    :goto_e
    invoke-virtual {v7}, Lo/uF;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    :try_start_17
    iget-object v0, v7, Lo/uF;->b:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v7, Lo/uF;->a:[J

    .line 396
    .line 397
    array-length v11, v1

    .line 398
    add-int/lit8 v11, v11, -0x2

    .line 399
    .line 400
    if-ltz v11, :cond_12

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    :goto_f
    aget-wide v13, v1, v12

    .line 404
    .line 405
    move-object/from16 v24, v0

    .line 406
    .line 407
    move-object/from16 v25, v1

    .line 408
    .line 409
    not-long v0, v13

    .line 410
    shl-long v0, v0, v18

    .line 411
    .line 412
    and-long/2addr v0, v13

    .line 413
    and-long v0, v0, v19

    .line 414
    .line 415
    cmp-long v0, v0, v19

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    sub-int v0, v12, v11

    .line 420
    .line 421
    not-int v0, v0

    .line 422
    ushr-int/lit8 v0, v0, 0x1f

    .line 423
    .line 424
    const/16 v23, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v0, v0, 0x8

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :goto_10
    if-ge v1, v0, :cond_10

    .line 430
    .line 431
    and-long v26, v13, v16

    .line 432
    .line 433
    cmp-long v26, v26, v21

    .line 434
    .line 435
    if-gez v26, :cond_f

    .line 436
    .line 437
    shl-int/lit8 v26, v12, 0x3

    .line 438
    .line 439
    add-int v26, v26, v1

    .line 440
    .line 441
    aget-object v26, v24, v26

    .line 442
    .line 443
    check-cast v26, Lo/Lg;

    .line 444
    .line 445
    invoke-virtual/range {v26 .. v26}, Lo/Lg;->g()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 446
    .line 447
    .line 448
    :cond_f
    move/from16 v26, v1

    .line 449
    .line 450
    const/16 v1, 0x8

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :catchall_a
    move-exception v0

    .line 454
    const/4 v1, 0x0

    .line 455
    goto :goto_13

    .line 456
    :goto_11
    shr-long/2addr v13, v1

    .line 457
    add-int/lit8 v23, v26, 0x1

    .line 458
    .line 459
    move/from16 v1, v23

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_10
    const/16 v1, 0x8

    .line 463
    .line 464
    if-ne v0, v1, :cond_12

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_11
    const/16 v1, 0x8

    .line 468
    .line 469
    :goto_12
    if-eq v12, v11, :cond_12

    .line 470
    .line 471
    add-int/lit8 v12, v12, 0x1

    .line 472
    .line 473
    move-object/from16 v0, v24

    .line 474
    .line 475
    move-object/from16 v1, v25

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_12
    :try_start_18
    invoke-virtual {v7}, Lo/uF;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 479
    .line 480
    .line 481
    goto :goto_14

    .line 482
    :goto_13
    :try_start_19
    invoke-virtual {v2, v0, v1}, Lo/fO;->E(Ljava/lang/Throwable;Lo/Lg;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v2 .. v9}, Lo/eO;->q(Lo/fO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/uF;Lo/uF;Lo/uF;Lo/uF;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 486
    .line 487
    .line 488
    :try_start_1a
    invoke-virtual {v7}, Lo/uF;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 489
    .line 490
    .line 491
    :try_start_1b
    invoke-static {v10}, Lo/PU;->q(Lo/PU;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 492
    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :catchall_b
    move-exception v0

    .line 497
    :try_start_1c
    invoke-virtual {v7}, Lo/uF;->b()V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 501
    :cond_13
    :goto_14
    :try_start_1d
    invoke-static {v10}, Lo/PU;->q(Lo/PU;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 502
    .line 503
    .line 504
    :try_start_1e
    invoke-virtual {v15}, Lo/PU;->c()V

    .line 505
    .line 506
    .line 507
    iget-object v1, v2, Lo/fO;->b:Ljava/lang/Object;

    .line 508
    .line 509
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 510
    :try_start_1f
    invoke-virtual {v2}, Lo/fO;->w()Lo/ad;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 511
    .line 512
    .line 513
    :try_start_20
    monitor-exit v1

    .line 514
    invoke-static {}, Lo/WU;->k()Lo/PU;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lo/PU;->m()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Lo/uF;->b()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Lo/uF;->b()V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    iput-object v1, v2, Lo/fO;->p:Ljava/util/LinkedHashSet;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 529
    .line 530
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_24

    .line 534
    .line 535
    :catchall_c
    move-exception v0

    .line 536
    :try_start_21
    monitor-exit v1

    .line 537
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 538
    :goto_16
    :try_start_22
    invoke-static {v10}, Lo/PU;->q(Lo/PU;)V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 542
    :goto_17
    :try_start_23
    invoke-virtual {v15}, Lo/PU;->c()V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 546
    :goto_18
    :try_start_24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/4 v11, 0x0

    .line 551
    :goto_19
    if-ge v11, v1, :cond_15

    .line 552
    .line 553
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    check-cast v12, Lo/Lg;

    .line 558
    .line 559
    invoke-virtual {v2, v12, v8}, Lo/fO;->D(Lo/Lg;Lo/uF;)Lo/Lg;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    if-eqz v13, :cond_14

    .line 564
    .line 565
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :catchall_d
    move-exception v0

    .line 570
    const/4 v1, 0x0

    .line 571
    goto/16 :goto_23

    .line 572
    .line 573
    :cond_14
    :goto_1a
    invoke-virtual {v9, v12}, Lo/uF;->a(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 574
    .line 575
    .line 576
    add-int/lit8 v11, v11, 0x1

    .line 577
    .line 578
    goto :goto_19

    .line 579
    :cond_15
    :try_start_25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lo/uF;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_16

    .line 587
    .line 588
    iget-object v1, v2, Lo/fO;->h:Lo/DF;

    .line 589
    .line 590
    iget v1, v1, Lo/DF;->g:I

    .line 591
    .line 592
    if-eqz v1, :cond_1c

    .line 593
    .line 594
    :cond_16
    iget-object v1, v2, Lo/fO;->b:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 597
    :try_start_26
    invoke-virtual {v2}, Lo/fO;->z()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    const/4 v13, 0x0

    .line 606
    :goto_1b
    if-ge v13, v12, :cond_18

    .line 607
    .line 608
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    check-cast v14, Lo/Lg;

    .line 613
    .line 614
    invoke-virtual {v9, v14}, Lo/uF;->c(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-nez v15, :cond_17

    .line 619
    .line 620
    invoke-virtual {v14, v0}, Lo/Lg;->w(Ljava/util/Set;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_17

    .line 625
    .line 626
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_1c

    .line 630
    :catchall_e
    move-exception v0

    .line 631
    goto/16 :goto_22

    .line 632
    .line 633
    :cond_17
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :cond_18
    iget-object v11, v2, Lo/fO;->h:Lo/DF;

    .line 637
    .line 638
    iget v12, v11, Lo/DF;->g:I

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    :goto_1d
    if-ge v13, v12, :cond_1b

    .line 643
    .line 644
    iget-object v15, v11, Lo/DF;->e:[Ljava/lang/Object;

    .line 645
    .line 646
    aget-object v15, v15, v13

    .line 647
    .line 648
    check-cast v15, Lo/Lg;

    .line 649
    .line 650
    invoke-virtual {v9, v15}, Lo/uF;->c(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v16

    .line 654
    if-nez v16, :cond_19

    .line 655
    .line 656
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v16

    .line 660
    if-nez v16, :cond_19

    .line 661
    .line 662
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    add-int/lit8 v14, v14, 0x1

    .line 666
    .line 667
    goto :goto_1e

    .line 668
    :cond_19
    if-lez v14, :cond_1a

    .line 669
    .line 670
    iget-object v15, v11, Lo/DF;->e:[Ljava/lang/Object;

    .line 671
    .line 672
    sub-int v16, v13, v14

    .line 673
    .line 674
    aget-object v17, v15, v13

    .line 675
    .line 676
    aput-object v17, v15, v16

    .line 677
    .line 678
    :cond_1a
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 679
    .line 680
    goto :goto_1d

    .line 681
    :cond_1b
    iget-object v13, v11, Lo/DF;->e:[Ljava/lang/Object;

    .line 682
    .line 683
    sub-int v14, v12, v14

    .line 684
    .line 685
    invoke-static {v13, v14, v12}, Lo/Q9;->a0([Ljava/lang/Object;II)V

    .line 686
    .line 687
    .line 688
    iput v14, v11, Lo/DF;->g:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 689
    .line 690
    :try_start_27
    monitor-exit v1

    .line 691
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 695
    if-eqz v1, :cond_1e

    .line 696
    .line 697
    :try_start_28
    invoke-static {v4, v2}, Lo/eO;->r(Ljava/util/List;Lo/fO;)V

    .line 698
    .line 699
    .line 700
    :goto_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v2, v4, v8}, Lo/fO;->C(Ljava/util/List;Lo/uF;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eqz v11, :cond_1d

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-virtual {v6, v11}, Lo/uF;->j(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_20

    .line 731
    :cond_1d
    invoke-static {v4, v2}, Lo/eO;->r(Ljava/util/List;Lo/fO;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 732
    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :catchall_f
    move-exception v0

    .line 736
    const/4 v1, 0x0

    .line 737
    goto :goto_21

    .line 738
    :cond_1e
    move-object/from16 v1, p0

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :goto_21
    :try_start_29
    invoke-virtual {v2, v0, v1}, Lo/fO;->E(Ljava/lang/Throwable;Lo/Lg;)V

    .line 744
    .line 745
    .line 746
    invoke-static/range {v2 .. v9}, Lo/eO;->q(Lo/fO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/uF;Lo/uF;Lo/uF;Lo/uF;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_15

    .line 750
    .line 751
    :goto_22
    monitor-exit v1

    .line 752
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 753
    :goto_23
    :try_start_2a
    invoke-virtual {v2, v0, v1}, Lo/fO;->E(Ljava/lang/Throwable;Lo/Lg;)V

    .line 754
    .line 755
    .line 756
    invoke-static/range {v2 .. v9}, Lo/eO;->q(Lo/fO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/uF;Lo/uF;Lo/uF;Lo/uF;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 757
    .line 758
    .line 759
    :try_start_2b
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 760
    .line 761
    .line 762
    goto/16 :goto_15

    .line 763
    .line 764
    :goto_24
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 765
    .line 766
    return-object v0

    .line 767
    :catchall_10
    move-exception v0

    .line 768
    :try_start_2c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :goto_25
    monitor-exit v10

    .line 773
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 774
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :catchall_11
    move-exception v0

    .line 779
    monitor-exit v12

    .line 780
    throw v0
.end method
