.class public final Lo/gV;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/uF;

.field public j:Lo/es;

.field public k:Lo/Hd;

.field public l:Lo/t1;

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo/cs;


# direct methods
.method public constructor <init>(Lo/cs;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gV;->p:Lo/cs;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yq;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/gV;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/gV;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/gV;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance v0, Lo/gV;

    .line 2
    .line 3
    iget-object v1, p0, Lo/gV;->p:Lo/cs;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/gV;-><init>(Lo/cs;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/gV;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 4
    .line 5
    iget v2, v1, Lo/gV;->n:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lo/gV;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Lo/gV;->l:Lo/t1;

    .line 22
    .line 23
    iget-object v8, v1, Lo/gV;->k:Lo/Hd;

    .line 24
    .line 25
    iget-object v9, v1, Lo/gV;->j:Lo/es;

    .line 26
    .line 27
    iget-object v10, v1, Lo/gV;->i:Lo/uF;

    .line 28
    .line 29
    iget-object v11, v1, Lo/gV;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lo/yq;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move/from16 v16, v4

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v2, v1, Lo/gV;->m:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v1, Lo/gV;->l:Lo/t1;

    .line 54
    .line 55
    iget-object v8, v1, Lo/gV;->k:Lo/Hd;

    .line 56
    .line 57
    iget-object v9, v1, Lo/gV;->j:Lo/es;

    .line 58
    .line 59
    iget-object v10, v1, Lo/gV;->i:Lo/uF;

    .line 60
    .line 61
    iget-object v11, v1, Lo/gV;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lo/yq;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, Lo/gV;->m:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v1, Lo/gV;->l:Lo/t1;

    .line 75
    .line 76
    iget-object v8, v1, Lo/gV;->k:Lo/Hd;

    .line 77
    .line 78
    iget-object v9, v1, Lo/gV;->j:Lo/es;

    .line 79
    .line 80
    iget-object v10, v1, Lo/gV;->i:Lo/uF;

    .line 81
    .line 82
    iget-object v11, v1, Lo/gV;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lo/yq;

    .line 85
    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lo/gV;->o:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Lo/yq;

    .line 97
    .line 98
    new-instance v10, Lo/uF;

    .line 99
    .line 100
    invoke-direct {v10}, Lo/uF;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lo/w;

    .line 104
    .line 105
    const/16 v2, 0x1b

    .line 106
    .line 107
    invoke-direct {v9, v2, v10}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7fffffff

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x6

    .line 114
    invoke-static {v2, v7, v5}, Lo/wx;->b(IILo/ic;)Lo/kc;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v2, Lo/d6;

    .line 119
    .line 120
    const/16 v7, 0xe

    .line 121
    .line 122
    invoke-direct {v2, v7, v8}, Lo/d6;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lo/WU;->a:Lo/LQ;

    .line 126
    .line 127
    invoke-static {v7}, Lo/WU;->f(Lo/es;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v7, Lo/WU;->c:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v7

    .line 133
    :try_start_3
    sget-object v12, Lo/WU;->h:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v12, v2}, Lo/Pe;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sput-object v12, Lo/WU;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 140
    .line 141
    monitor-exit v7

    .line 142
    new-instance v7, Lo/t1;

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    invoke-direct {v7, v12, v2}, Lo/t1;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-static {}, Lo/WU;->k()Lo/PU;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v9}, Lo/PU;->u(Lo/es;)Lo/PU;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v12, v1, Lo/gV;->p:Lo/cs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v2}, Lo/PU;->j()Lo/PU;

    .line 159
    .line 160
    .line 161
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 162
    :try_start_6
    invoke-interface {v12}, Lo/cs;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 166
    :try_start_7
    invoke-static {v13}, Lo/PU;->q(Lo/PU;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 167
    .line 168
    .line 169
    :try_start_8
    invoke-virtual {v2}, Lo/PU;->c()V

    .line 170
    .line 171
    .line 172
    iput-object v11, v1, Lo/gV;->o:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v1, Lo/gV;->i:Lo/uF;

    .line 175
    .line 176
    iput-object v9, v1, Lo/gV;->j:Lo/es;

    .line 177
    .line 178
    iput-object v8, v1, Lo/gV;->k:Lo/Hd;

    .line 179
    .line 180
    iput-object v7, v1, Lo/gV;->l:Lo/t1;

    .line 181
    .line 182
    iput-object v12, v1, Lo/gV;->m:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, v1, Lo/gV;->n:I

    .line 185
    .line 186
    invoke-interface {v11, v12, v1}, Lo/yq;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v0, :cond_4

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_4
    move-object v2, v12

    .line 195
    :goto_0
    iput-object v11, v1, Lo/gV;->o:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v1, Lo/gV;->i:Lo/uF;

    .line 198
    .line 199
    iput-object v9, v1, Lo/gV;->j:Lo/es;

    .line 200
    .line 201
    iput-object v8, v1, Lo/gV;->k:Lo/Hd;

    .line 202
    .line 203
    iput-object v7, v1, Lo/gV;->l:Lo/t1;

    .line 204
    .line 205
    iput-object v2, v1, Lo/gV;->m:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, v1, Lo/gV;->n:I

    .line 208
    .line 209
    invoke-interface {v8, v1}, Lo/WN;->r(Lo/ri;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-ne v12, v0, :cond_5

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_2
    if-nez v14, :cond_c

    .line 221
    .line 222
    :try_start_9
    iget-object v14, v10, Lo/uF;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v15, v10, Lo/uF;->a:[J

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    array-length v4, v15

    .line 229
    add-int/lit8 v4, v4, -0x2

    .line 230
    .line 231
    if-ltz v4, :cond_a

    .line 232
    .line 233
    move-object/from16 v17, v14

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_3
    aget-wide v13, v15, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    not-long v6, v13

    .line 241
    const/16 v19, 0x7

    .line 242
    .line 243
    shl-long v6, v6, v19

    .line 244
    .line 245
    and-long/2addr v6, v13

    .line 246
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long v6, v6, v19

    .line 252
    .line 253
    cmp-long v6, v6, v19

    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    sub-int v6, v5, v4

    .line 258
    .line 259
    not-int v6, v6

    .line 260
    ushr-int/lit8 v6, v6, 0x1f

    .line 261
    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    rsub-int/lit8 v6, v6, 0x8

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_4
    if-ge v3, v6, :cond_8

    .line 268
    .line 269
    const-wide/16 v20, 0xff

    .line 270
    .line 271
    and-long v20, v13, v20

    .line 272
    .line 273
    const-wide/16 v22, 0x80

    .line 274
    .line 275
    cmp-long v20, v20, v22

    .line 276
    .line 277
    if-gez v20, :cond_6

    .line 278
    .line 279
    shl-int/lit8 v20, v5, 0x3

    .line 280
    .line 281
    add-int v20, v20, v3

    .line 282
    .line 283
    move/from16 v21, v7

    .line 284
    .line 285
    :try_start_a
    aget-object v7, v17, v20

    .line 286
    .line 287
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    move/from16 v21, v7

    .line 295
    .line 296
    :cond_7
    shr-long v13, v13, v21

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    move/from16 v7, v21

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move v3, v7

    .line 304
    if-ne v6, v3, :cond_b

    .line 305
    .line 306
    :cond_9
    if-eq v5, v4, :cond_b

    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    move-object/from16 v7, v18

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    move-object/from16 v18, v7

    .line 316
    .line 317
    :cond_b
    const/4 v14, 0x0

    .line 318
    goto :goto_7

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object/from16 v18, v7

    .line 321
    .line 322
    :goto_5
    move-object/from16 v7, v18

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_c
    move/from16 v16, v4

    .line 327
    .line 328
    move-object/from16 v18, v7

    .line 329
    .line 330
    :goto_6
    const/4 v14, 0x1

    .line 331
    :goto_7
    invoke-interface {v8}, Lo/WN;->k()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    instance-of v4, v3, Lo/Ud;

    .line 336
    .line 337
    if-nez v4, :cond_d

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    const/4 v3, 0x0

    .line 341
    :goto_8
    move-object v12, v3

    .line 342
    check-cast v12, Ljava/util/Set;

    .line 343
    .line 344
    if-nez v12, :cond_10

    .line 345
    .line 346
    if-eqz v14, :cond_f

    .line 347
    .line 348
    invoke-virtual {v10}, Lo/uF;->b()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lo/WU;->k()Lo/PU;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v9}, Lo/PU;->u(Lo/es;)Lo/PU;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v4, v1, Lo/gV;->p:Lo/cs;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 360
    .line 361
    :try_start_b
    invoke-virtual {v3}, Lo/PU;->j()Lo/PU;

    .line 362
    .line 363
    .line 364
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 365
    :try_start_c
    invoke-interface {v4}, Lo/cs;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 369
    :try_start_d
    invoke-static {v5}, Lo/PU;->q(Lo/PU;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 370
    .line 371
    .line 372
    :try_start_e
    invoke-virtual {v3}, Lo/PU;->c()V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    iput-object v11, v1, Lo/gV;->o:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v10, v1, Lo/gV;->i:Lo/uF;

    .line 384
    .line 385
    iput-object v9, v1, Lo/gV;->j:Lo/es;

    .line 386
    .line 387
    iput-object v8, v1, Lo/gV;->k:Lo/Hd;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 388
    .line 389
    move-object/from16 v7, v18

    .line 390
    .line 391
    :try_start_f
    iput-object v7, v1, Lo/gV;->l:Lo/t1;

    .line 392
    .line 393
    iput-object v4, v1, Lo/gV;->m:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v3, 0x3

    .line 396
    iput v3, v1, Lo/gV;->n:I

    .line 397
    .line 398
    invoke-interface {v11, v4, v1}, Lo/yq;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 402
    if-ne v2, v0, :cond_e

    .line 403
    .line 404
    :goto_9
    return-object v0

    .line 405
    :cond_e
    move-object v2, v4

    .line 406
    :goto_a
    move/from16 v4, v16

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x1

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :catchall_2
    move-exception v0

    .line 413
    goto :goto_5

    .line 414
    :cond_f
    move-object/from16 v7, v18

    .line 415
    .line 416
    const/4 v3, 0x3

    .line 417
    goto :goto_a

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    move-object/from16 v7, v18

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    move-object/from16 v7, v18

    .line 424
    .line 425
    :try_start_10
    invoke-static {v5}, Lo/PU;->q(Lo/PU;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 429
    :catchall_5
    move-exception v0

    .line 430
    :goto_b
    :try_start_11
    invoke-virtual {v3}, Lo/PU;->c()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 434
    :cond_10
    move/from16 v4, v16

    .line 435
    .line 436
    move-object/from16 v7, v18

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x1

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :catchall_6
    move-exception v0

    .line 444
    goto :goto_c

    .line 445
    :catchall_7
    move-exception v0

    .line 446
    :try_start_12
    invoke-static {v13}, Lo/PU;->q(Lo/PU;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 450
    :goto_c
    :try_start_13
    invoke-virtual {v2}, Lo/PU;->c()V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 454
    :goto_d
    invoke-virtual {v7}, Lo/t1;->a()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :catchall_8
    move-exception v0

    .line 459
    monitor-exit v7

    .line 460
    throw v0
.end method
