.class public final Lo/xM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rz;


# instance fields
.field public final e:I

.field public final f:Lo/k80;

.field public final g:Lo/es;

.field public h:Lo/Lh;

.field public i:Lo/zW;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Lo/wM;

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public final synthetic t:Lo/qy;


# direct methods
.method public constructor <init>(Lo/qy;ILo/k80;Lo/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xM;->t:Lo/qy;

    .line 5
    .line 6
    iput p2, p0, Lo/xM;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/xM;->f:Lo/k80;

    .line 9
    .line 10
    iput-object p4, p0, Lo/xM;->g:Lo/es;

    .line 11
    .line 12
    sget p1, Lo/qE;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lo/qE;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lo/xM;->s:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xM;->i:Lo/zW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/zW;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/xM;->i:Lo/zW;

    .line 10
    .line 11
    iput-object v0, p0, Lo/xM;->o:Lo/wM;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lo/B6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xM;->t:Lo/qy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/qy;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lo/xM;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lo/xM;->d(Lo/B6;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lo/xM;->d(Lo/B6;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lo/U60;->v(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/xM;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xM;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/xM;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/xM;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lo/B6;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/xM;->e:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lo/U60;->v(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lo/xM;->t:Lo/qy;

    .line 12
    .line 13
    iget-object v6, v5, Lo/qy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lo/jz;

    .line 16
    .line 17
    iget-object v6, v6, Lo/jz;->b:Lo/Y6;

    .line 18
    .line 19
    invoke-virtual {v6}, Lo/Y6;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lo/Fz;

    .line 24
    .line 25
    iget-boolean v7, v1, Lo/xM;->k:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_26

    .line 29
    .line 30
    invoke-virtual {v6}, Lo/Fz;->c()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v0, :cond_26

    .line 35
    .line 36
    if-ge v0, v7, :cond_26

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Lo/Fz;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v1, Lo/xM;->m:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/xM;->a()V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_0
    invoke-virtual {v6, v0}, Lo/Fz;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v1, Lo/xM;->f:Lo/k80;

    .line 61
    .line 62
    iget-object v10, v9, Lo/k80;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lo/ta;

    .line 65
    .line 66
    iget-object v11, v9, Lo/k80;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    if-ne v11, v6, :cond_1

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v10, v9, Lo/k80;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lo/tF;

    .line 77
    .line 78
    invoke-virtual {v10, v6}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    new-instance v11, Lo/ta;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v12, v11, Lo/ta;->d:I

    .line 90
    .line 91
    invoke-virtual {v10, v6, v11}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v10, v11

    .line 95
    check-cast v10, Lo/ta;

    .line 96
    .line 97
    iput-object v6, v9, Lo/k80;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, v9, Lo/k80;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lo/xM;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lo/B6;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v1, Lo/xM;->q:J

    .line 109
    .line 110
    sget v9, Lo/qE;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    sget-wide v17, Lo/qE;->a:J

    .line 117
    .line 118
    sub-long v8, v15, v17

    .line 119
    .line 120
    iput-wide v8, v1, Lo/xM;->s:J

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    iput-wide v8, v1, Lo/xM;->r:J

    .line 125
    .line 126
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 127
    .line 128
    invoke-static {v15, v13, v14}, Lo/U60;->v(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lo/xM;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x2

    .line 136
    const/4 v15, 0x1

    .line 137
    move-wide/from16 v16, v8

    .line 138
    .line 139
    if-nez v13, :cond_b

    .line 140
    .line 141
    iget-wide v8, v1, Lo/xM;->q:J

    .line 142
    .line 143
    iget-wide v11, v10, Lo/ta;->a:J

    .line 144
    .line 145
    invoke-virtual {v1, v8, v9, v11, v12}, Lo/xM;->h(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    const-string v8, "compose:lazy:prefetch:compose"

    .line 152
    .line 153
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v8, v1, Lo/xM;->i:Lo/zW;

    .line 157
    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string v8, "Request was already composed!"

    .line 162
    .line 163
    invoke-static {v8}, Lo/yv;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v8, v5, Lo/qy;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Lo/jz;

    .line 169
    .line 170
    invoke-virtual {v8, v0, v7, v6}, Lo/jz;->a(ILjava/lang/Object;Ljava/lang/Object;)Lo/gs;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v7, v1, Lo/xM;->m:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, v5, Lo/qy;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lo/BW;

    .line 179
    .line 180
    invoke-virtual {v5}, Lo/BW;->a()Lo/Xy;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v5, Lo/Xy;->e:Lo/Ky;

    .line 185
    .line 186
    invoke-virtual {v6}, Lo/Ky;->I()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v5}, Lo/Xy;->e()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v5, Lo/Xy;->k:Lo/tF;

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    iget-object v8, v5, Lo/Xy;->p:Lo/tF;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lo/tF;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v8, v5, Lo/Xy;->n:Lo/tF;

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v9, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lo/Xy;->i(Ljava/lang/Object;)Lo/Ky;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6}, Lo/Ky;->o()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lo/jF;

    .line 228
    .line 229
    iget-object v11, v11, Lo/jF;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Lo/DF;

    .line 232
    .line 233
    invoke-virtual {v11, v9}, Lo/DF;->j(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v6}, Lo/Ky;->o()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lo/jF;

    .line 242
    .line 243
    iget-object v12, v12, Lo/jF;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v12, Lo/DF;

    .line 246
    .line 247
    iget v12, v12, Lo/DF;->g:I

    .line 248
    .line 249
    iput-boolean v15, v6, Lo/Ky;->s:Z

    .line 250
    .line 251
    invoke-virtual {v6, v11, v12, v15}, Lo/Ky;->M(III)V

    .line 252
    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    iput-boolean v11, v6, Lo/Ky;->s:Z

    .line 256
    .line 257
    iget v12, v5, Lo/Xy;->s:I

    .line 258
    .line 259
    add-int/2addr v12, v15

    .line 260
    iput v12, v5, Lo/Xy;->s:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-virtual {v6}, Lo/Ky;->o()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lo/jF;

    .line 268
    .line 269
    iget-object v9, v9, Lo/jF;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Lo/DF;

    .line 272
    .line 273
    iget v9, v9, Lo/DF;->g:I

    .line 274
    .line 275
    new-instance v12, Lo/Ky;

    .line 276
    .line 277
    invoke-direct {v12, v14}, Lo/Ky;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-boolean v15, v6, Lo/Ky;->s:Z

    .line 281
    .line 282
    invoke-virtual {v6, v9, v12}, Lo/Ky;->A(ILo/Ky;)V

    .line 283
    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    iput-boolean v11, v6, Lo/Ky;->s:Z

    .line 287
    .line 288
    iget v9, v5, Lo/Xy;->s:I

    .line 289
    .line 290
    add-int/2addr v9, v15

    .line 291
    iput v9, v5, Lo/Xy;->s:I

    .line 292
    .line 293
    move-object v9, v12

    .line 294
    :goto_2
    invoke-virtual {v8, v7, v9}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    check-cast v9, Lo/Ky;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-virtual {v5, v9, v7, v11, v0}, Lo/Xy;->h(Lo/Ky;Ljava/lang/Object;ZLo/gs;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lo/Ky;->I()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    new-instance v0, Lo/Vy;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    new-instance v0, Lo/Wy;

    .line 316
    .line 317
    invoke-direct {v0, v5, v7}, Lo/Wy;-><init>(Lo/Xy;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    iput-object v0, v1, Lo/xM;->i:Lo/zW;

    .line 321
    .line 322
    iput-boolean v15, v1, Lo/xM;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lo/xM;->i()V

    .line 328
    .line 329
    .line 330
    iget-wide v5, v1, Lo/xM;->r:J

    .line 331
    .line 332
    iget-wide v7, v10, Lo/ta;->a:J

    .line 333
    .line 334
    invoke-static {v5, v6, v7, v8}, Lo/ta;->a(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    iput-wide v5, v10, Lo/ta;->a:J

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lo/xM;->e()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    :cond_a
    move/from16 v19, v15

    .line 353
    .line 354
    goto/16 :goto_15

    .line 355
    .line 356
    :cond_b
    iget-boolean v0, v1, Lo/xM;->n:Z

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    iget-wide v5, v1, Lo/xM;->q:J

    .line 361
    .line 362
    cmp-long v0, v5, v16

    .line 363
    .line 364
    if-lez v0, :cond_a

    .line 365
    .line 366
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 367
    .line 368
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :try_start_1
    invoke-virtual {v1}, Lo/xM;->g()Lo/wM;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, Lo/xM;->o:Lo/wM;

    .line 376
    .line 377
    iput-boolean v15, v1, Lo/xM;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_c
    :goto_6
    iget-object v0, v1, Lo/xM;->o:Lo/wM;

    .line 389
    .line 390
    if-eqz v0, :cond_1c

    .line 391
    .line 392
    iget v5, v10, Lo/ta;->d:I

    .line 393
    .line 394
    iget-boolean v6, v1, Lo/xM;->p:Z

    .line 395
    .line 396
    iget-object v7, v0, Lo/wM;->b:[Ljava/util/List;

    .line 397
    .line 398
    iget v8, v0, Lo/wM;->c:I

    .line 399
    .line 400
    iget-object v9, v0, Lo/wM;->a:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-lt v8, v12, :cond_d

    .line 407
    .line 408
    goto/16 :goto_14

    .line 409
    .line 410
    :cond_d
    iget-object v8, v0, Lo/wM;->f:Lo/xM;

    .line 411
    .line 412
    iget-boolean v8, v8, Lo/xM;->k:Z

    .line 413
    .line 414
    if-eqz v8, :cond_e

    .line 415
    .line 416
    const-string v8, "Should not execute nested prefetch on canceled request"

    .line 417
    .line 418
    invoke-static {v8}, Lo/yv;->c(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    const-string v8, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 422
    .line 423
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :try_start_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const/4 v12, 0x0

    .line 431
    :goto_7
    if-ge v12, v8, :cond_f

    .line 432
    .line 433
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    move-object/from16 v11, v18

    .line 438
    .line 439
    check-cast v11, Lo/sz;

    .line 440
    .line 441
    iput v5, v11, Lo/sz;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 442
    .line 443
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto/16 :goto_13

    .line 448
    .line 449
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    const-string v5, "compose:lazy:prefetch:nested"

    .line 453
    .line 454
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_8
    :try_start_3
    iget v5, v0, Lo/wM;->c:I

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-ge v5, v8, :cond_1b

    .line 464
    .line 465
    iget v5, v0, Lo/wM;->c:I

    .line 466
    .line 467
    aget-object v5, v7, v5

    .line 468
    .line 469
    if-nez v5, :cond_16

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lo/B6;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 475
    cmp-long v5, v11, v16

    .line 476
    .line 477
    if-gtz v5, :cond_10

    .line 478
    .line 479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    return v15

    .line 483
    :cond_10
    :try_start_4
    iget v5, v0, Lo/wM;->c:I

    .line 484
    .line 485
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Lo/sz;

    .line 490
    .line 491
    iget-object v12, v11, Lo/sz;->a:Lo/Lz;

    .line 492
    .line 493
    if-nez v12, :cond_11

    .line 494
    .line 495
    sget-object v11, Lo/Ao;->e:Lo/Ao;

    .line 496
    .line 497
    move/from16 v21, v5

    .line 498
    .line 499
    move/from16 v23, v6

    .line 500
    .line 501
    move-object/from16 v24, v7

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    goto :goto_d

    .line 505
    :cond_11
    iget v13, v11, Lo/sz;->d:I

    .line 506
    .line 507
    new-instance v14, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    iget v12, v12, Lo/Lz;->e:I

    .line 513
    .line 514
    invoke-static {}, Lo/x70;->p()Lo/PU;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    if-eqz v15, :cond_12

    .line 519
    .line 520
    invoke-virtual {v15}, Lo/PU;->e()Lo/es;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    move-object/from16 v8, v20

    .line 525
    .line 526
    :goto_9
    move/from16 v21, v5

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_12
    const/4 v8, 0x0

    .line 530
    goto :goto_9

    .line 531
    :goto_a
    invoke-static {v15}, Lo/x70;->r(Lo/PU;)Lo/PU;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v15, v5, v8}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 536
    .line 537
    .line 538
    const/4 v5, -0x1

    .line 539
    if-ne v13, v5, :cond_13

    .line 540
    .line 541
    const/4 v13, 0x2

    .line 542
    :cond_13
    const/4 v5, 0x0

    .line 543
    :goto_b
    if-ge v5, v13, :cond_15

    .line 544
    .line 545
    add-int v8, v12, v5

    .line 546
    .line 547
    iget-object v15, v11, Lo/sz;->c:Lo/qy;

    .line 548
    .line 549
    if-nez v15, :cond_14

    .line 550
    .line 551
    move/from16 v22, v5

    .line 552
    .line 553
    move/from16 v23, v6

    .line 554
    .line 555
    move-object/from16 v24, v7

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    goto :goto_c

    .line 559
    :cond_14
    move/from16 v22, v5

    .line 560
    .line 561
    iget-object v5, v11, Lo/sz;->b:Lo/k80;

    .line 562
    .line 563
    move/from16 v23, v6

    .line 564
    .line 565
    new-instance v6, Lo/xM;

    .line 566
    .line 567
    move-object/from16 v24, v7

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-direct {v6, v15, v8, v5, v7}, Lo/xM;-><init>(Lo/qy;ILo/k80;Lo/r3;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :goto_c
    add-int/lit8 v5, v22, 0x1

    .line 577
    .line 578
    move/from16 v6, v23

    .line 579
    .line 580
    move-object/from16 v7, v24

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_15
    move/from16 v23, v6

    .line 584
    .line 585
    move-object/from16 v24, v7

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    iput v5, v11, Lo/sz;->f:I

    .line 593
    .line 594
    move-object v11, v14

    .line 595
    :goto_d
    aput-object v11, v24, v21

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :catchall_3
    move-exception v0

    .line 599
    goto :goto_12

    .line 600
    :cond_16
    move/from16 v23, v6

    .line 601
    .line 602
    move-object/from16 v24, v7

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    :goto_e
    iget v5, v0, Lo/wM;->c:I

    .line 606
    .line 607
    aget-object v5, v24, v5

    .line 608
    .line 609
    invoke-static {v5}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_f
    iget v6, v0, Lo/wM;->d:I

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-ge v6, v8, :cond_1a

    .line 619
    .line 620
    iget v6, v0, Lo/wM;->d:I

    .line 621
    .line 622
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lo/xM;

    .line 627
    .line 628
    if-eqz v23, :cond_18

    .line 629
    .line 630
    if-eqz v6, :cond_17

    .line 631
    .line 632
    move-object v8, v6

    .line 633
    goto :goto_10

    .line 634
    :cond_17
    move-object v8, v7

    .line 635
    :goto_10
    if-eqz v8, :cond_18

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    iput-boolean v11, v8, Lo/xM;->p:Z

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_18
    const/4 v11, 0x1

    .line 642
    :goto_11
    iput-boolean v11, v0, Lo/wM;->e:Z

    .line 643
    .line 644
    move-object/from16 v8, p1

    .line 645
    .line 646
    invoke-virtual {v6, v8}, Lo/xM;->b(Lo/B6;)Z

    .line 647
    .line 648
    .line 649
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 650
    if-eqz v6, :cond_19

    .line 651
    .line 652
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 653
    .line 654
    .line 655
    return v11

    .line 656
    :cond_19
    :try_start_5
    iget v6, v0, Lo/wM;->d:I

    .line 657
    .line 658
    add-int/2addr v6, v11

    .line 659
    iput v6, v0, Lo/wM;->d:I

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_1a
    move-object/from16 v8, p1

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    iput v11, v0, Lo/wM;->d:I

    .line 666
    .line 667
    iget v5, v0, Lo/wM;->c:I

    .line 668
    .line 669
    const/16 v19, 0x1

    .line 670
    .line 671
    add-int/lit8 v5, v5, 0x1

    .line 672
    .line 673
    iput v5, v0, Lo/wM;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 674
    .line 675
    move/from16 v6, v23

    .line 676
    .line 677
    move-object/from16 v7, v24

    .line 678
    .line 679
    const/4 v14, 0x2

    .line 680
    const/4 v15, 0x1

    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 684
    .line 685
    .line 686
    goto :goto_14

    .line 687
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_1c
    :goto_14
    iget-object v0, v1, Lo/xM;->o:Lo/wM;

    .line 696
    .line 697
    if-eqz v0, :cond_1d

    .line 698
    .line 699
    iget-boolean v0, v0, Lo/wM;->e:Z

    .line 700
    .line 701
    const/4 v5, 0x1

    .line 702
    if-ne v0, v5, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v1}, Lo/xM;->i()V

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v2, v3}, Lo/U60;->v(Ljava/lang/String;J)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lo/xM;->o:Lo/wM;

    .line 711
    .line 712
    if-eqz v0, :cond_1d

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    iput-boolean v11, v0, Lo/wM;->e:Z

    .line 716
    .line 717
    :cond_1d
    iget-object v0, v1, Lo/xM;->h:Lo/Lh;

    .line 718
    .line 719
    iget-boolean v2, v1, Lo/xM;->j:Z

    .line 720
    .line 721
    if-nez v2, :cond_1f

    .line 722
    .line 723
    if-eqz v0, :cond_1f

    .line 724
    .line 725
    iget-wide v2, v1, Lo/xM;->q:J

    .line 726
    .line 727
    iget-wide v4, v10, Lo/ta;->c:J

    .line 728
    .line 729
    invoke-virtual {v1, v2, v3, v4, v5}, Lo/xM;->h(JJ)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_1e

    .line 734
    .line 735
    const-string v2, "compose:lazy:prefetch:measure"

    .line 736
    .line 737
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :try_start_6
    iget-wide v2, v0, Lo/Lh;->a:J

    .line 741
    .line 742
    invoke-virtual {v1, v2, v3}, Lo/xM;->f(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 743
    .line 744
    .line 745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lo/xM;->i()V

    .line 749
    .line 750
    .line 751
    iget-wide v2, v1, Lo/xM;->r:J

    .line 752
    .line 753
    iget-wide v4, v10, Lo/ta;->c:J

    .line 754
    .line 755
    invoke-static {v2, v3, v4, v5}, Lo/ta;->a(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    iput-wide v2, v10, Lo/ta;->c:J

    .line 760
    .line 761
    iget-object v0, v1, Lo/xM;->g:Lo/es;

    .line 762
    .line 763
    if-eqz v0, :cond_1f

    .line 764
    .line 765
    invoke-interface {v0, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto :goto_16

    .line 769
    :catchall_4
    move-exception v0

    .line 770
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_1e
    const/16 v19, 0x1

    .line 775
    .line 776
    :goto_15
    return v19

    .line 777
    :cond_1f
    :goto_16
    iget-object v0, v1, Lo/xM;->o:Lo/wM;

    .line 778
    .line 779
    iget-boolean v2, v1, Lo/xM;->j:Z

    .line 780
    .line 781
    if-eqz v2, :cond_25

    .line 782
    .line 783
    iget-boolean v2, v1, Lo/xM;->n:Z

    .line 784
    .line 785
    if-eqz v2, :cond_25

    .line 786
    .line 787
    if-eqz v0, :cond_25

    .line 788
    .line 789
    iget-object v0, v0, Lo/wM;->a:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const v3, 0x7fffffff

    .line 796
    .line 797
    .line 798
    move v5, v3

    .line 799
    const/4 v4, 0x0

    .line 800
    :goto_17
    if-ge v4, v2, :cond_20

    .line 801
    .line 802
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lo/sz;

    .line 807
    .line 808
    iget v6, v6, Lo/sz;->e:I

    .line 809
    .line 810
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    add-int/lit8 v4, v4, 0x1

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_20
    if-ne v5, v3, :cond_21

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    :cond_21
    iget v2, v10, Lo/ta;->d:I

    .line 821
    .line 822
    const/4 v13, -0x1

    .line 823
    if-ne v2, v13, :cond_22

    .line 824
    .line 825
    move v2, v5

    .line 826
    goto :goto_18

    .line 827
    :cond_22
    mul-int/lit8 v2, v2, 0x3

    .line 828
    .line 829
    add-int/2addr v2, v5

    .line 830
    div-int/lit8 v2, v2, 0x4

    .line 831
    .line 832
    :goto_18
    iput v2, v10, Lo/ta;->d:I

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    move v6, v3

    .line 839
    const/4 v4, 0x0

    .line 840
    :goto_19
    if-ge v4, v2, :cond_23

    .line 841
    .line 842
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Lo/sz;

    .line 847
    .line 848
    iget v7, v7, Lo/sz;->f:I

    .line 849
    .line 850
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_23
    if-ne v6, v3, :cond_24

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    :cond_24
    if-ge v6, v5, :cond_25

    .line 861
    .line 862
    move-wide/from16 v2, v16

    .line 863
    .line 864
    iput-wide v2, v10, Lo/ta;->c:J

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    return v11

    .line 868
    :cond_25
    const/4 v11, 0x0

    .line 869
    return v11

    .line 870
    :cond_26
    move v11, v8

    .line 871
    invoke-virtual {v1}, Lo/xM;->a()V

    .line 872
    .line 873
    .line 874
    return v11
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xM;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/xM;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Lo/yv;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/xM;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Lo/yv;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo/xM;->j:Z

    .line 21
    .line 22
    iget-object v0, p0, Lo/xM;->i:Lo/zW;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lo/zW;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Lo/zW;->d(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Lo/yv;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lo/yf;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g()Lo/wM;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xM;->i:Lo/zW;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lo/rO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lo/rO;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/w;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lo/zW;->b(Lo/w;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lo/rO;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lo/wM;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lo/wM;-><init>(Lo/xM;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 36
    .line 37
    invoke-static {v0}, Lo/yv;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo/yf;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final h(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xM;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lo/qE;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lo/qE;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lo/xM;->s:J

    .line 13
    .line 14
    sget-object v5, Lo/In;->f:Lo/In;

    .line 15
    .line 16
    const-string v6, "unit"

    .line 17
    .line 18
    invoke-static {v5, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long v8, v3, v6

    .line 24
    .line 25
    or-long/2addr v8, v6

    .line 26
    const-wide v10, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const v12, 0xf4240

    .line 35
    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget v3, Lo/Fn;->g:I

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    cmp-long v3, v3, v13

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    sget-wide v3, Lo/Fn;->f:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-wide v3, Lo/Fn;->e:J

    .line 57
    .line 58
    :goto_0
    shr-long v5, v3, v9

    .line 59
    .line 60
    neg-long v5, v5

    .line 61
    long-to-int v3, v3

    .line 62
    and-int/2addr v3, v9

    .line 63
    shl-long v4, v5, v9

    .line 64
    .line 65
    int-to-long v6, v3

    .line 66
    add-long v13, v4, v6

    .line 67
    .line 68
    sget v3, Lo/Hn;->a:I

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    sub-long v15, v1, v6

    .line 73
    .line 74
    or-long/2addr v15, v6

    .line 75
    cmp-long v8, v15, v10

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    cmp-long v3, v1, v13

    .line 80
    .line 81
    if-gez v3, :cond_3

    .line 82
    .line 83
    sget-wide v3, Lo/Fn;->f:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-wide v3, Lo/Fn;->e:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sub-long v10, v1, v3

    .line 90
    .line 91
    xor-long v17, v10, v1

    .line 92
    .line 93
    move-wide/from16 v19, v13

    .line 94
    .line 95
    xor-long v13, v10, v3

    .line 96
    .line 97
    not-long v13, v13

    .line 98
    and-long v13, v17, v13

    .line 99
    .line 100
    cmp-long v8, v13, v19

    .line 101
    .line 102
    if-gez v8, :cond_10

    .line 103
    .line 104
    sget-object v8, Lo/In;->g:Lo/In;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-gez v13, :cond_e

    .line 111
    .line 112
    const-string v10, "sourceUnit"

    .line 113
    .line 114
    invoke-static {v8, v10}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v5, Lo/In;->e:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    iget-object v11, v8, Lo/In;->e:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {v10, v6, v7, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    div-long v10, v1, v6

    .line 126
    .line 127
    div-long v13, v3, v6

    .line 128
    .line 129
    sub-long/2addr v10, v13

    .line 130
    rem-long v13, v1, v6

    .line 131
    .line 132
    rem-long/2addr v3, v6

    .line 133
    sub-long/2addr v13, v3

    .line 134
    sget v3, Lo/Fn;->g:I

    .line 135
    .line 136
    invoke-static {v10, v11, v8}, Lo/Ew;->r(JLo/In;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v13, v14, v5}, Lo/Ew;->r(JLo/In;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v3, v4}, Lo/Fn;->b(J)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-static {v5, v6}, Lo/Fn;->b(J)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    xor-long/2addr v5, v3

    .line 157
    cmp-long v5, v5, v19

    .line 158
    .line 159
    if-ltz v5, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v2, "Summing infinite durations of different signs yields an undefined result."

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    :goto_1
    move-wide v13, v3

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_7
    invoke-static {v5, v6}, Lo/Fn;->b(J)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    move-wide v13, v5

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_8
    long-to-int v7, v3

    .line 183
    and-int/2addr v7, v9

    .line 184
    long-to-int v8, v5

    .line 185
    and-int/2addr v8, v9

    .line 186
    if-ne v7, v8, :cond_c

    .line 187
    .line 188
    shr-long/2addr v3, v9

    .line 189
    shr-long/2addr v5, v9

    .line 190
    add-long/2addr v3, v5

    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v5, v5, v3

    .line 199
    .line 200
    if-gtz v5, :cond_9

    .line 201
    .line 202
    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v5, v3, v5

    .line 208
    .line 209
    if-gez v5, :cond_9

    .line 210
    .line 211
    shl-long v13, v3, v9

    .line 212
    .line 213
    sget v3, Lo/Hn;->a:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    int-to-long v5, v12

    .line 217
    div-long/2addr v3, v5

    .line 218
    invoke-static {v3, v4}, Lo/Ew;->g(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const-wide v5, -0x431bde82d7aL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmp-long v5, v5, v3

    .line 229
    .line 230
    if-gtz v5, :cond_b

    .line 231
    .line 232
    const-wide v5, 0x431bde82d7bL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmp-long v5, v3, v5

    .line 238
    .line 239
    if-gez v5, :cond_b

    .line 240
    .line 241
    int-to-long v5, v12

    .line 242
    mul-long/2addr v3, v5

    .line 243
    shl-long v13, v3, v9

    .line 244
    .line 245
    sget v3, Lo/Hn;->a:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-static {v3, v4}, Lo/y80;->q(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Lo/Ew;->g(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    if-ne v7, v9, :cond_d

    .line 258
    .line 259
    shr-long/2addr v3, v9

    .line 260
    shr-long/2addr v5, v9

    .line 261
    invoke-static {v3, v4, v5, v6}, Lo/Fn;->a(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    goto :goto_3

    .line 266
    :cond_d
    shr-long/2addr v5, v9

    .line 267
    shr-long/2addr v3, v9

    .line 268
    invoke-static {v5, v6, v3, v4}, Lo/Fn;->a(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    goto :goto_3

    .line 273
    :cond_e
    cmp-long v3, v10, v19

    .line 274
    .line 275
    if-gez v3, :cond_f

    .line 276
    .line 277
    sget-wide v3, Lo/Fn;->f:J

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_f
    sget-wide v3, Lo/Fn;->e:J

    .line 281
    .line 282
    :goto_2
    shr-long v5, v3, v9

    .line 283
    .line 284
    neg-long v5, v5

    .line 285
    long-to-int v3, v3

    .line 286
    and-int/2addr v3, v9

    .line 287
    shl-long v4, v5, v9

    .line 288
    .line 289
    int-to-long v6, v3

    .line 290
    add-long v13, v4, v6

    .line 291
    .line 292
    sget v3, Lo/Hn;->a:I

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_10
    invoke-static {v10, v11, v5}, Lo/Ew;->r(JLo/In;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    :goto_3
    shr-long v3, v13, v9

    .line 300
    .line 301
    sget v5, Lo/Fn;->g:I

    .line 302
    .line 303
    long-to-int v5, v13

    .line 304
    and-int/2addr v5, v9

    .line 305
    if-nez v5, :cond_11

    .line 306
    .line 307
    move-wide v10, v3

    .line 308
    goto :goto_4

    .line 309
    :cond_11
    const-wide v5, 0x8637bd05af6L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmp-long v5, v3, v5

    .line 315
    .line 316
    if-lez v5, :cond_12

    .line 317
    .line 318
    const-wide v10, 0x7fffffffffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_12
    const-wide v5, -0x8637bd05af6L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    cmp-long v5, v3, v5

    .line 330
    .line 331
    if-gez v5, :cond_13

    .line 332
    .line 333
    const-wide/high16 v10, -0x8000000000000000L

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_13
    int-to-long v5, v12

    .line 337
    mul-long v10, v3, v5

    .line 338
    .line 339
    :goto_4
    iput-wide v10, v0, Lo/xM;->r:J

    .line 340
    .line 341
    iget-wide v3, v0, Lo/xM;->q:J

    .line 342
    .line 343
    sub-long/2addr v3, v10

    .line 344
    iput-wide v3, v0, Lo/xM;->q:J

    .line 345
    .line 346
    iput-wide v1, v0, Lo/xM;->s:J

    .line 347
    .line 348
    const-string v1, "compose:lazy:prefetch:available_time_nanos"

    .line 349
    .line 350
    invoke-static {v1, v3, v4}, Lo/U60;->v(Ljava/lang/String;J)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo/xM;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/xM;->h:Lo/Lh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/xM;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lo/xM;->j:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lo/xM;->k:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
