.class public final Lo/Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sw;


# static fields
.field public static final b:Lo/Nc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Nc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/Nc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/Nc;->b:Lo/Nc;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Nc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/TN;)Lo/iP;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lo/Nc;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v2, "Connection"

    .line 12
    .line 13
    const-string v6, "close"

    .line 14
    .line 15
    const-string v7, "HTTP "

    .line 16
    .line 17
    iget-object v8, v0, Lo/TN;->d:Lo/me;

    .line 18
    .line 19
    invoke-static {v8}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, v8, Lo/me;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Lo/PN;

    .line 25
    .line 26
    iget-object v10, v8, Lo/me;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Lo/np;

    .line 29
    .line 30
    iget-object v11, v8, Lo/me;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lo/RN;

    .line 33
    .line 34
    iget-object v12, v0, Lo/TN;->e:Lo/qN;

    .line 35
    .line 36
    iget-object v0, v12, Lo/qN;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lo/b4;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    :try_start_0
    invoke-interface {v10, v12}, Lo/np;->f(Lo/qN;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v15, v12, Lo/qN;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v15}, Lo/S50;->o(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v15, "100-continue"

    .line 60
    .line 61
    const-string v3, "Expect"

    .line 62
    .line 63
    iget-object v5, v12, Lo/qN;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lo/At;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lo/At;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v10}, Lo/np;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v8, v4}, Lo/me;->i(Z)Lo/hP;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v8, v0}, Lo/me;->j(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    :goto_0
    if-nez v3, :cond_2

    .line 95
    .line 96
    :try_start_4
    iget-object v4, v12, Lo/qN;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lo/b4;

    .line 99
    .line 100
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v4, v4, Lo/b4;->b:I

    .line 104
    .line 105
    int-to-long v4, v4

    .line 106
    invoke-interface {v10, v12, v4, v5}, Lo/np;->a(Lo/qN;J)Lo/bU;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v15, Lo/lp;

    .line 111
    .line 112
    invoke-direct {v15, v8, v9, v4, v5}, Lo/lp;-><init>(Lo/me;Lo/bU;J)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lo/LN;

    .line 116
    .line 117
    invoke-direct {v4, v15}, Lo/LN;-><init>(Lo/bU;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lo/b4;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [B

    .line 123
    .line 124
    iget v0, v0, Lo/b4;->b:I

    .line 125
    .line 126
    iget-boolean v9, v4, Lo/LN;->g:Z

    .line 127
    .line 128
    if-nez v9, :cond_1

    .line 129
    .line 130
    iget-object v9, v4, Lo/LN;->f:Lo/gc;

    .line 131
    .line 132
    invoke-virtual {v9, v0, v5}, Lo/gc;->o(I[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lo/LN;->b()Lo/nc;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lo/LN;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    const-string v0, "closed"

    .line 145
    .line 146
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_2
    const/4 v5, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-virtual {v9, v8, v4, v15, v5}, Lo/PN;->f(Lo/me;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    iget-object v0, v11, Lo/RN;->g:Lo/wu;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v4, 0x0

    .line 163
    :goto_1
    if-nez v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v10}, Lo/np;->h()Lo/RN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lo/RN;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v5, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    :try_start_5
    invoke-virtual {v9, v8, v4, v15, v5}, Lo/PN;->f(Lo/me;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :cond_5
    :goto_2
    :try_start_6
    invoke-interface {v10}, Lo/np;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    :try_start_7
    invoke-virtual {v8, v0}, Lo/me;->j(Ljava/io/IOException;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 189
    :catch_4
    move-exception v0

    .line 190
    :try_start_8
    invoke-virtual {v8, v0}, Lo/me;->j(Ljava/io/IOException;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 194
    :goto_3
    instance-of v4, v0, Lo/uh;

    .line 195
    .line 196
    if-nez v4, :cond_11

    .line 197
    .line 198
    iget-boolean v4, v8, Lo/me;->a:Z

    .line 199
    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    :goto_4
    if-nez v3, :cond_6

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    :try_start_9
    invoke-virtual {v8, v15}, Lo/me;->i(Z)Lo/hP;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_5
    move-exception v0

    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_6
    :goto_5
    iput-object v12, v3, Lo/hP;->a:Lo/qN;

    .line 218
    .line 219
    iget-object v0, v11, Lo/RN;->e:Lo/tt;

    .line 220
    .line 221
    iput-object v0, v3, Lo/hP;->e:Lo/tt;

    .line 222
    .line 223
    iput-wide v13, v3, Lo/hP;->k:J

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, v3, Lo/hP;->l:J

    .line 230
    .line 231
    invoke-virtual {v3}, Lo/hP;->a()Lo/iP;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v1, v0, Lo/iP;->h:I

    .line 236
    .line 237
    const/16 v3, 0x64

    .line 238
    .line 239
    if-ne v1, v3, :cond_7

    .line 240
    .line 241
    :goto_6
    const/4 v15, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    const/16 v3, 0x66

    .line 244
    .line 245
    if-gt v3, v1, :cond_8

    .line 246
    .line 247
    const/16 v3, 0xc8

    .line 248
    .line 249
    if-ge v1, v3, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_7
    invoke-virtual {v8, v15}, Lo/me;->i(Z)Lo/hP;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v12, v0, Lo/hP;->a:Lo/qN;

    .line 260
    .line 261
    iget-object v1, v11, Lo/RN;->e:Lo/tt;

    .line 262
    .line 263
    iput-object v1, v0, Lo/hP;->e:Lo/tt;

    .line 264
    .line 265
    iput-wide v13, v0, Lo/hP;->k:J

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    iput-wide v11, v0, Lo/hP;->l:J

    .line 272
    .line 273
    invoke-virtual {v0}, Lo/hP;->a()Lo/iP;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v1, v0, Lo/iP;->h:I

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v0}, Lo/iP;->c()Lo/hP;

    .line 280
    .line 281
    .line 282
    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 283
    :try_start_a
    const-string v5, "Content-Type"

    .line 284
    .line 285
    invoke-static {v5, v0}, Lo/iP;->b(Ljava/lang/String;Lo/iP;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v10, v0}, Lo/np;->e(Lo/iP;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    invoke-interface {v10, v0}, Lo/np;->d(Lo/iP;)Lo/tV;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v9, Lo/mp;

    .line 298
    .line 299
    invoke-direct {v9, v8, v0, v11, v12}, Lo/mp;-><init>(Lo/me;Lo/tV;J)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lo/UN;

    .line 303
    .line 304
    new-instance v13, Lo/MN;

    .line 305
    .line 306
    invoke-direct {v13, v9}, Lo/MN;-><init>(Lo/tV;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v5, v11, v12, v13}, Lo/UN;-><init>(Ljava/lang/String;JLo/MN;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 310
    .line 311
    .line 312
    :try_start_b
    iput-object v0, v3, Lo/hP;->g:Lo/kP;

    .line 313
    .line 314
    invoke-virtual {v3}, Lo/hP;->a()Lo/iP;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v3, v0, Lo/iP;->e:Lo/qN;

    .line 319
    .line 320
    iget-object v3, v3, Lo/qN;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lo/At;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lo/At;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_9

    .line 333
    .line 334
    invoke-static {v2, v0}, Lo/iP;->b(Ljava/lang/String;Lo/iP;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_a

    .line 343
    .line 344
    :cond_9
    invoke-interface {v10}, Lo/np;->h()Lo/RN;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lo/RN;->k()V

    .line 349
    .line 350
    .line 351
    :cond_a
    const/16 v2, 0xcc

    .line 352
    .line 353
    if-eq v1, v2, :cond_b

    .line 354
    .line 355
    const/16 v2, 0xcd

    .line 356
    .line 357
    if-ne v1, v2, :cond_e

    .line 358
    .line 359
    :cond_b
    iget-object v2, v0, Lo/iP;->k:Lo/kP;

    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    invoke-virtual {v2}, Lo/kP;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    goto :goto_8

    .line 368
    :cond_c
    const-wide/16 v2, -0x1

    .line 369
    .line 370
    :goto_8
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    cmp-long v2, v2, v5

    .line 373
    .line 374
    if-lez v2, :cond_e

    .line 375
    .line 376
    new-instance v2, Ljava/net/ProtocolException;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, " had non-zero Content-Length: "

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lo/iP;->k:Lo/kP;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-virtual {v0}, Lo/kP;->b()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_9

    .line 404
    :cond_d
    const/4 v0, 0x0

    .line 405
    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_e
    return-object v0

    .line 417
    :catch_6
    move-exception v0

    .line 418
    invoke-virtual {v8, v0}, Lo/me;->j(Ljava/io/IOException;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 422
    :goto_a
    if-eqz v4, :cond_f

    .line 423
    .line 424
    invoke-static {v4, v0}, Lo/b60;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v4

    .line 428
    :cond_f
    throw v0

    .line 429
    :cond_10
    throw v0

    .line 430
    :cond_11
    throw v0

    .line 431
    :pswitch_0
    iget-object v1, v0, Lo/TN;->a:Lo/PN;

    .line 432
    .line 433
    monitor-enter v1

    .line 434
    :try_start_c
    iget-boolean v2, v1, Lo/PN;->p:Z

    .line 435
    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    iget-boolean v2, v1, Lo/PN;->o:Z

    .line 439
    .line 440
    if-nez v2, :cond_14

    .line 441
    .line 442
    iget-boolean v2, v1, Lo/PN;->n:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 443
    .line 444
    if-nez v2, :cond_13

    .line 445
    .line 446
    monitor-exit v1

    .line 447
    iget-object v5, v1, Lo/PN;->k:Lo/op;

    .line 448
    .line 449
    invoke-static {v5}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Lo/PN;->e:Lo/pH;

    .line 453
    .line 454
    :try_start_d
    iget v6, v0, Lo/TN;->f:I

    .line 455
    .line 456
    iget v7, v0, Lo/TN;->g:I

    .line 457
    .line 458
    iget v8, v0, Lo/TN;->h:I

    .line 459
    .line 460
    iget-boolean v9, v2, Lo/pH;->j:Z

    .line 461
    .line 462
    iget-object v3, v0, Lo/TN;->e:Lo/qN;

    .line 463
    .line 464
    iget-object v3, v3, Lo/qN;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    const-string v10, "GET"

    .line 469
    .line 470
    invoke-static {v3, v10}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    xor-int/lit8 v10, v3, 0x1

    .line 475
    .line 476
    invoke-virtual/range {v5 .. v10}, Lo/op;->a(IIIZZ)Lo/RN;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v2, v0}, Lo/RN;->j(Lo/pH;Lo/TN;)Lo/np;

    .line 481
    .line 482
    .line 483
    move-result-object v2
    :try_end_d
    .catch Lo/UP; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 484
    new-instance v3, Lo/me;

    .line 485
    .line 486
    const-string v6, "finder"

    .line 487
    .line 488
    invoke-static {v5, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v1, v3, Lo/me;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v5, v3, Lo/me;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v2, v3, Lo/me;->d:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v2}, Lo/np;->h()Lo/RN;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v3, Lo/me;->e:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v3, v1, Lo/PN;->m:Lo/me;

    .line 507
    .line 508
    iput-object v3, v1, Lo/PN;->r:Lo/me;

    .line 509
    .line 510
    monitor-enter v1

    .line 511
    :try_start_e
    iput-boolean v4, v1, Lo/PN;->n:Z

    .line 512
    .line 513
    iput-boolean v4, v1, Lo/PN;->o:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 514
    .line 515
    monitor-exit v1

    .line 516
    iget-boolean v1, v1, Lo/PN;->q:Z

    .line 517
    .line 518
    if-nez v1, :cond_12

    .line 519
    .line 520
    const/16 v1, 0x3d

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    invoke-static {v0, v15, v3, v5, v1}, Lo/TN;->a(Lo/TN;ILo/me;Lo/qN;I)Lo/TN;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v0, v0, Lo/TN;->e:Lo/qN;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lo/TN;->b(Lo/qN;)Lo/iP;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 536
    .line 537
    const-string v1, "Canceled"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    monitor-exit v1

    .line 545
    throw v0

    .line 546
    :catch_7
    move-exception v0

    .line 547
    goto :goto_b

    .line 548
    :catch_8
    move-exception v0

    .line 549
    goto :goto_c

    .line 550
    :goto_b
    invoke-virtual {v5, v0}, Lo/op;->c(Ljava/io/IOException;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lo/UP;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Lo/UP;-><init>(Ljava/io/IOException;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :goto_c
    iget-object v1, v0, Lo/UP;->f:Ljava/io/IOException;

    .line 560
    .line 561
    invoke-virtual {v5, v1}, Lo/op;->c(Ljava/io/IOException;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_13
    :try_start_f
    const-string v0, "Check failed."

    .line 566
    .line 567
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    goto :goto_d

    .line 575
    :cond_14
    const-string v0, "Check failed."

    .line 576
    .line 577
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v2

    .line 583
    :cond_15
    const-string v0, "released"

    .line 584
    .line 585
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 591
    :goto_d
    monitor-exit v1

    .line 592
    throw v0

    .line 593
    :pswitch_1
    const-string v1, "networkResponse"

    .line 594
    .line 595
    const-string v2, "value"

    .line 596
    .line 597
    const-string v3, "name"

    .line 598
    .line 599
    const-string v4, "Content-Type"

    .line 600
    .line 601
    const-string v5, "Content-Encoding"

    .line 602
    .line 603
    const-string v6, "Content-Length"

    .line 604
    .line 605
    const-string v7, "cacheResponse"

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 608
    .line 609
    .line 610
    iget-object v8, v0, Lo/TN;->e:Lo/qN;

    .line 611
    .line 612
    const-string v9, "request"

    .line 613
    .line 614
    invoke-static {v8, v9}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Lo/k70;

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-direct {v9, v8, v10}, Lo/k70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v10, v8, Lo/qN;->g:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v10, Lo/Kc;

    .line 626
    .line 627
    if-nez v10, :cond_16

    .line 628
    .line 629
    sget v10, Lo/Kc;->n:I

    .line 630
    .line 631
    iget-object v10, v8, Lo/qN;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v10, Lo/At;

    .line 634
    .line 635
    invoke-static {v10}, Lo/L80;->n(Lo/At;)Lo/Kc;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    iput-object v10, v8, Lo/qN;->g:Ljava/lang/Object;

    .line 640
    .line 641
    :cond_16
    iget-boolean v10, v10, Lo/Kc;->j:Z

    .line 642
    .line 643
    if-eqz v10, :cond_17

    .line 644
    .line 645
    new-instance v9, Lo/k70;

    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-direct {v9, v10, v10}, Lo/k70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_17
    iget-object v10, v9, Lo/k70;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v10, Lo/qN;

    .line 654
    .line 655
    iget-object v9, v9, Lo/k70;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v9, Lo/iP;

    .line 658
    .line 659
    const/16 v11, 0x14

    .line 660
    .line 661
    if-nez v10, :cond_18

    .line 662
    .line 663
    if-nez v9, :cond_18

    .line 664
    .line 665
    new-instance v0, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    sget-object v19, Lo/uN;->g:Lo/uN;

    .line 671
    .line 672
    const-string v20, "Unsatisfiable Request (only-if-cached)"

    .line 673
    .line 674
    sget-object v24, Lo/F20;->c:Lo/jP;

    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    .line 678
    .line 679
    move-result-wide v30

    .line 680
    new-instance v1, Lo/At;

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    new-array v2, v15, [Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, [Ljava/lang/String;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Lo/At;-><init>([Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v17, Lo/iP;

    .line 695
    .line 696
    const/16 v21, 0x1f8

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const-wide/16 v28, -0x1

    .line 707
    .line 708
    const/16 v32, 0x0

    .line 709
    .line 710
    move-object/from16 v23, v1

    .line 711
    .line 712
    move-object/from16 v18, v8

    .line 713
    .line 714
    invoke-direct/range {v17 .. v32}, Lo/iP;-><init>(Lo/qN;Lo/uN;Ljava/lang/String;ILo/tt;Lo/At;Lo/kP;Lo/iP;Lo/iP;Lo/iP;JJLo/me;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_13

    .line 718
    .line 719
    :cond_18
    if-nez v10, :cond_19

    .line 720
    .line 721
    invoke-static {v9}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Lo/iP;->c()Lo/hP;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v9}, Lo/N90;->n(Lo/iP;)Lo/iP;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v7, v1}, Lo/hP;->b(Ljava/lang/String;Lo/iP;)V

    .line 733
    .line 734
    .line 735
    iput-object v1, v0, Lo/hP;->i:Lo/iP;

    .line 736
    .line 737
    invoke-virtual {v0}, Lo/hP;->a()Lo/iP;

    .line 738
    .line 739
    .line 740
    move-result-object v17

    .line 741
    goto/16 :goto_13

    .line 742
    .line 743
    :cond_19
    invoke-virtual {v0, v10}, Lo/TN;->b(Lo/qN;)Lo/iP;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v9, :cond_24

    .line 748
    .line 749
    iget v8, v0, Lo/iP;->h:I

    .line 750
    .line 751
    const/16 v10, 0x130

    .line 752
    .line 753
    if-ne v8, v10, :cond_23

    .line 754
    .line 755
    invoke-virtual {v9}, Lo/iP;->c()Lo/hP;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iget-object v10, v9, Lo/iP;->j:Lo/At;

    .line 760
    .line 761
    iget-object v12, v0, Lo/iP;->j:Lo/At;

    .line 762
    .line 763
    new-instance v13, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Lo/At;->size()I

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    const/4 v15, 0x0

    .line 773
    :goto_e
    if-ge v15, v11, :cond_1f

    .line 774
    .line 775
    invoke-virtual {v10, v15}, Lo/At;->d(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    move/from16 p1, v11

    .line 780
    .line 781
    invoke-virtual {v10, v15}, Lo/At;->i(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    move-object/from16 v17, v10

    .line 786
    .line 787
    const-string v10, "Warning"

    .line 788
    .line 789
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_1a

    .line 794
    .line 795
    const-string v10, "1"

    .line 796
    .line 797
    move/from16 v18, v15

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    invoke-static {v11, v10, v15}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_1b

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_1a
    move/from16 v18, v15

    .line 808
    .line 809
    :cond_1b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-nez v10, :cond_1d

    .line 814
    .line 815
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-nez v10, :cond_1d

    .line 820
    .line 821
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-eqz v10, :cond_1c

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_1c
    invoke-static {v14}, Lo/N90;->o(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-eqz v10, :cond_1d

    .line 833
    .line 834
    invoke-virtual {v12, v14}, Lo/At;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    if-nez v10, :cond_1e

    .line 839
    .line 840
    :cond_1d
    :goto_f
    invoke-static {v14, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v11, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    invoke-static {v11}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_1e
    :goto_10
    add-int/lit8 v15, v18, 0x1

    .line 861
    .line 862
    move/from16 v11, p1

    .line 863
    .line 864
    move-object/from16 v10, v17

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_1f
    invoke-virtual {v12}, Lo/At;->size()I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    const/4 v15, 0x0

    .line 872
    :goto_11
    if-ge v15, v10, :cond_22

    .line 873
    .line 874
    invoke-virtual {v12, v15}, Lo/At;->d(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    if-nez v14, :cond_21

    .line 883
    .line 884
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v14

    .line 888
    if-nez v14, :cond_21

    .line 889
    .line 890
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    if-eqz v14, :cond_20

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_20
    invoke-static {v11}, Lo/N90;->o(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    if-eqz v14, :cond_21

    .line 902
    .line 903
    invoke-virtual {v12, v15}, Lo/At;->i(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    invoke-static {v11, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v14, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    invoke-static {v14}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_21
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_22
    new-instance v2, Lo/At;

    .line 931
    .line 932
    const/4 v15, 0x0

    .line 933
    new-array v3, v15, [Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, [Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v2, v3}, Lo/At;-><init>([Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lo/At;->h()Lo/Zr;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iput-object v2, v8, Lo/hP;->f:Lo/Zr;

    .line 949
    .line 950
    iget-wide v2, v0, Lo/iP;->o:J

    .line 951
    .line 952
    iput-wide v2, v8, Lo/hP;->k:J

    .line 953
    .line 954
    iget-wide v2, v0, Lo/iP;->p:J

    .line 955
    .line 956
    iput-wide v2, v8, Lo/hP;->l:J

    .line 957
    .line 958
    invoke-static {v9}, Lo/N90;->n(Lo/iP;)Lo/iP;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v7, v2}, Lo/hP;->b(Ljava/lang/String;Lo/iP;)V

    .line 963
    .line 964
    .line 965
    iput-object v2, v8, Lo/hP;->i:Lo/iP;

    .line 966
    .line 967
    invoke-static {v0}, Lo/N90;->n(Lo/iP;)Lo/iP;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v1, v2}, Lo/hP;->b(Ljava/lang/String;Lo/iP;)V

    .line 972
    .line 973
    .line 974
    iput-object v2, v8, Lo/hP;->h:Lo/iP;

    .line 975
    .line 976
    invoke-virtual {v8}, Lo/hP;->a()Lo/iP;

    .line 977
    .line 978
    .line 979
    iget-object v0, v0, Lo/iP;->k:Lo/kP;

    .line 980
    .line 981
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lo/kP;->close()V

    .line 985
    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    invoke-static/range {v16 .. v16}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    throw v16

    .line 993
    :cond_23
    iget-object v2, v9, Lo/iP;->k:Lo/kP;

    .line 994
    .line 995
    if-eqz v2, :cond_24

    .line 996
    .line 997
    invoke-static {v2}, Lo/F20;->d(Ljava/io/Closeable;)V

    .line 998
    .line 999
    .line 1000
    :cond_24
    invoke-virtual {v0}, Lo/iP;->c()Lo/hP;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v9}, Lo/N90;->n(Lo/iP;)Lo/iP;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v7, v3}, Lo/hP;->b(Ljava/lang/String;Lo/iP;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v3, v2, Lo/hP;->i:Lo/iP;

    .line 1012
    .line 1013
    invoke-static {v0}, Lo/N90;->n(Lo/iP;)Lo/iP;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v1, v0}, Lo/hP;->b(Ljava/lang/String;Lo/iP;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v0, v2, Lo/hP;->h:Lo/iP;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lo/hP;->a()Lo/iP;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v17

    .line 1026
    :goto_13
    return-object v17

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
