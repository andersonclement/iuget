.class public final Lo/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final e:Lo/oc;

.field public final f:Lo/yu;

.field public final g:Lo/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/mu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/zu;->h:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo/MN;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/zu;->e:Lo/oc;

    .line 10
    .line 11
    new-instance v0, Lo/yu;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/yu;-><init>(Lo/oc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/zu;->f:Lo/yu;

    .line 17
    .line 18
    new-instance p1, Lo/cu;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lo/cu;-><init>(Lo/yu;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/zu;->g:Lo/cu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(ZLo/ru;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lo/zu;->e:Lo/oc;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lo/oc;->v(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lo/zu;->e:Lo/oc;

    .line 14
    .line 15
    invoke-static {v3}, Lo/F20;->s(Lo/oc;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_30

    .line 22
    .line 23
    iget-object v5, v1, Lo/zu;->e:Lo/oc;

    .line 24
    .line 25
    invoke-interface {v5}, Lo/oc;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lo/zu;->e:Lo/oc;

    .line 32
    .line 33
    invoke-interface {v6}, Lo/oc;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lo/zu;->e:Lo/oc;

    .line 40
    .line 41
    invoke-interface {v8}, Lo/oc;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lo/zu;->h:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, Lo/mu;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lo/mu;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    if-ge v5, v4, :cond_2

    .line 87
    .line 88
    aget-object v3, v3, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v3, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lo/F20;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    packed-switch v17, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lo/zu;->e:Lo/oc;

    .line 131
    .line 132
    int-to-long v2, v3

    .line 133
    invoke-interface {v0, v2, v3}, Lo/oc;->skip(J)V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 138
    .line 139
    iget-object v2, v1, Lo/zu;->e:Lo/oc;

    .line 140
    .line 141
    invoke-interface {v2}, Lo/oc;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    and-long/2addr v2, v6

    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    iget-object v4, v0, Lo/ru;->f:Lo/wu;

    .line 157
    .line 158
    monitor-enter v4

    .line 159
    :try_start_1
    iget-wide v5, v4, Lo/wu;->y:J

    .line 160
    .line 161
    add-long/2addr v5, v2

    .line 162
    iput-wide v5, v4, Lo/wu;->y:J

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v4

    .line 168
    return v11

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v4

    .line 171
    throw v0

    .line 172
    :cond_4
    iget-object v0, v0, Lo/ru;->f:Lo/wu;

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Lo/wu;->c(I)Lo/Du;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_2
    iget-wide v6, v5, Lo/Du;->f:J

    .line 182
    .line 183
    add-long/2addr v6, v2

    .line 184
    iput-wide v6, v5, Lo/Du;->f:J

    .line 185
    .line 186
    if-lez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v5

    .line 192
    return v11

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v5

    .line 195
    throw v0

    .line 196
    :cond_6
    :goto_2
    move v2, v11

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v2, "windowSizeIncrement was 0"

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 210
    .line 211
    invoke-static {v3, v2}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 220
    .line 221
    if-nez v13, :cond_e

    .line 222
    .line 223
    iget-object v4, v1, Lo/zu;->e:Lo/oc;

    .line 224
    .line 225
    invoke-interface {v4}, Lo/oc;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v5, v1, Lo/zu;->e:Lo/oc;

    .line 230
    .line 231
    invoke-interface {v5}, Lo/oc;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-int/2addr v3, v10

    .line 236
    invoke-static/range {p1 .. p1}, Lo/BV;->x(I)[I

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    array-length v7, v6

    .line 241
    move v8, v2

    .line 242
    :goto_3
    if-ge v8, v7, :cond_a

    .line 243
    .line 244
    aget v9, v6, v8

    .line 245
    .line 246
    invoke-static {v9}, Lo/BV;->w(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-ne v12, v5, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move v9, v2

    .line 257
    :goto_4
    if-eqz v9, :cond_d

    .line 258
    .line 259
    sget-object v5, Lo/Hc;->h:Lo/Hc;

    .line 260
    .line 261
    if-lez v3, :cond_b

    .line 262
    .line 263
    iget-object v5, v1, Lo/zu;->e:Lo/oc;

    .line 264
    .line 265
    int-to-long v6, v3

    .line 266
    invoke-interface {v5, v6, v7}, Lo/oc;->g(J)Lo/Hc;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_b
    const-string v3, "debugData"

    .line 271
    .line 272
    invoke-static {v5, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lo/Hc;->b()I

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lo/ru;->f:Lo/wu;

    .line 279
    .line 280
    monitor-enter v3

    .line 281
    :try_start_3
    iget-object v5, v3, Lo/wu;->f:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-array v6, v2, [Lo/Du;

    .line 288
    .line 289
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput-boolean v11, v3, Lo/wu;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    .line 295
    monitor-exit v3

    .line 296
    check-cast v5, [Lo/Du;

    .line 297
    .line 298
    array-length v3, v5

    .line 299
    :goto_5
    if-ge v2, v3, :cond_6

    .line 300
    .line 301
    aget-object v6, v5, v2

    .line 302
    .line 303
    iget v7, v6, Lo/Du;->a:I

    .line 304
    .line 305
    if-le v7, v4, :cond_c

    .line 306
    .line 307
    invoke-virtual {v6}, Lo/Du;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    invoke-virtual {v6, v10}, Lo/Du;->j(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Lo/ru;->f:Lo/wu;

    .line 317
    .line 318
    iget v6, v6, Lo/Du;->a:I

    .line 319
    .line 320
    invoke-virtual {v7, v6}, Lo/wu;->e(I)Lo/Du;

    .line 321
    .line 322
    .line 323
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    monitor-exit v3

    .line 328
    throw v0

    .line 329
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 332
    .line 333
    invoke-static {v5, v2}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 350
    .line 351
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 352
    .line 353
    invoke-static {v3, v2}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 362
    .line 363
    if-nez v13, :cond_15

    .line 364
    .line 365
    iget-object v3, v1, Lo/zu;->e:Lo/oc;

    .line 366
    .line 367
    invoke-interface {v3}, Lo/oc;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v7, v1, Lo/zu;->e:Lo/oc;

    .line 372
    .line 373
    invoke-interface {v7}, Lo/oc;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    and-int/2addr v6, v11

    .line 378
    if-eqz v6, :cond_10

    .line 379
    .line 380
    move v2, v11

    .line 381
    :cond_10
    if-eqz v2, :cond_14

    .line 382
    .line 383
    iget-object v2, v0, Lo/ru;->f:Lo/wu;

    .line 384
    .line 385
    monitor-enter v2

    .line 386
    const-wide/16 v4, 0x1

    .line 387
    .line 388
    if-eq v3, v11, :cond_13

    .line 389
    .line 390
    if-eq v3, v15, :cond_12

    .line 391
    .line 392
    if-eq v3, v14, :cond_11

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_11
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    goto :goto_7

    .line 401
    :cond_12
    iget-wide v6, v2, Lo/wu;->r:J

    .line 402
    .line 403
    add-long/2addr v6, v4

    .line 404
    iput-wide v6, v2, Lo/wu;->r:J

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_13
    iget-wide v6, v2, Lo/wu;->p:J

    .line 408
    .line 409
    add-long/2addr v6, v4

    .line 410
    iput-wide v6, v2, Lo/wu;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 411
    .line 412
    :goto_6
    monitor-exit v2

    .line 413
    return v11

    .line 414
    :goto_7
    monitor-exit v2

    .line 415
    throw v0

    .line 416
    :cond_14
    iget-object v2, v0, Lo/ru;->f:Lo/wu;

    .line 417
    .line 418
    iget-object v2, v2, Lo/wu;->l:Lo/MX;

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v7, v0, Lo/ru;->f:Lo/wu;

    .line 426
    .line 427
    iget-object v7, v7, Lo/wu;->g:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v7, " ping"

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    iget-object v0, v0, Lo/ru;->f:Lo/wu;

    .line 442
    .line 443
    new-instance v16, Lo/qu;

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    move-object/from16 v18, v0

    .line 448
    .line 449
    move/from16 v19, v3

    .line 450
    .line 451
    invoke-direct/range {v16 .. v21}, Lo/qu;-><init>(Ljava/lang/String;Lo/wu;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v16

    .line 455
    .line 456
    invoke-virtual {v2, v0, v4, v5}, Lo/MX;->c(Lo/HX;J)V

    .line 457
    .line 458
    .line 459
    return v11

    .line 460
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 461
    .line 462
    const-string v2, "TYPE_PING streamId != 0"

    .line 463
    .line 464
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 469
    .line 470
    const-string v2, "TYPE_PING length != 8: "

    .line 471
    .line 472
    invoke-static {v3, v2}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lo/zu;->i(Lo/ru;III)V

    .line 481
    .line 482
    .line 483
    return v11

    .line 484
    :pswitch_4
    iget-object v7, v1, Lo/zu;->e:Lo/oc;

    .line 485
    .line 486
    if-nez v13, :cond_25

    .line 487
    .line 488
    and-int/2addr v6, v11

    .line 489
    if-eqz v6, :cond_18

    .line 490
    .line 491
    if-nez v3, :cond_17

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 496
    .line 497
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 498
    .line 499
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 504
    .line 505
    if-nez v6, :cond_24

    .line 506
    .line 507
    new-instance v6, Lo/qT;

    .line 508
    .line 509
    invoke-direct {v6}, Lo/qT;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3}, Lo/y80;->J(II)Lo/hw;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v3, 0x6

    .line 517
    invoke-static {v2, v3}, Lo/y80;->H(Lo/hw;I)Lo/fw;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget v3, v2, Lo/fw;->e:I

    .line 522
    .line 523
    iget v8, v2, Lo/fw;->f:I

    .line 524
    .line 525
    iget v2, v2, Lo/fw;->g:I

    .line 526
    .line 527
    if-lez v2, :cond_19

    .line 528
    .line 529
    if-le v3, v8, :cond_1a

    .line 530
    .line 531
    :cond_19
    if-gez v2, :cond_23

    .line 532
    .line 533
    if-gt v8, v3, :cond_23

    .line 534
    .line 535
    :cond_1a
    :goto_8
    invoke-interface {v7}, Lo/oc;->readShort()S

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    sget-object v13, Lo/F20;->a:[B

    .line 540
    .line 541
    const v13, 0xffff

    .line 542
    .line 543
    .line 544
    and-int/2addr v10, v13

    .line 545
    invoke-interface {v7}, Lo/oc;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eq v10, v15, :cond_20

    .line 550
    .line 551
    if-eq v10, v14, :cond_1f

    .line 552
    .line 553
    if-eq v10, v9, :cond_1d

    .line 554
    .line 555
    if-eq v10, v12, :cond_1b

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_1b
    const/16 v14, 0x4000

    .line 559
    .line 560
    if-lt v13, v14, :cond_1c

    .line 561
    .line 562
    const v14, 0xffffff

    .line 563
    .line 564
    .line 565
    if-gt v13, v14, :cond_1c

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 569
    .line 570
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 571
    .line 572
    invoke-static {v13, v2}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1d
    if-ltz v13, :cond_1e

    .line 581
    .line 582
    const/4 v10, 0x7

    .line 583
    goto :goto_9

    .line 584
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 585
    .line 586
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 587
    .line 588
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_1f
    move v10, v9

    .line 593
    goto :goto_9

    .line 594
    :cond_20
    if-eqz v13, :cond_22

    .line 595
    .line 596
    if-ne v13, v11, :cond_21

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 600
    .line 601
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 602
    .line 603
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_22
    :goto_9
    invoke-virtual {v6, v10, v13}, Lo/qT;->c(II)V

    .line 608
    .line 609
    .line 610
    if-eq v3, v8, :cond_23

    .line 611
    .line 612
    add-int/2addr v3, v2

    .line 613
    const/4 v14, 0x3

    .line 614
    goto :goto_8

    .line 615
    :cond_23
    iget-object v2, v0, Lo/ru;->f:Lo/wu;

    .line 616
    .line 617
    iget-object v3, v2, Lo/wu;->l:Lo/MX;

    .line 618
    .line 619
    new-instance v7, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v2, Lo/wu;->g:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, " applyAndAckSettings"

    .line 630
    .line 631
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v7, Lo/pu;

    .line 639
    .line 640
    invoke-direct {v7, v2, v0, v6, v15}, Lo/pu;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v7, v4, v5}, Lo/MX;->c(Lo/HX;J)V

    .line 644
    .line 645
    .line 646
    return v11

    .line 647
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 648
    .line 649
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 650
    .line 651
    invoke-static {v3, v2}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 660
    .line 661
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 662
    .line 663
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :pswitch_5
    if-ne v3, v9, :cond_2d

    .line 668
    .line 669
    if-eqz v13, :cond_2c

    .line 670
    .line 671
    iget-object v3, v1, Lo/zu;->e:Lo/oc;

    .line 672
    .line 673
    invoke-interface {v3}, Lo/oc;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static/range {p1 .. p1}, Lo/BV;->x(I)[I

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    array-length v7, v6

    .line 682
    move v9, v2

    .line 683
    :goto_a
    if-ge v9, v7, :cond_27

    .line 684
    .line 685
    aget v10, v6, v9

    .line 686
    .line 687
    invoke-static {v10}, Lo/BV;->w(I)I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-ne v12, v3, :cond_26

    .line 692
    .line 693
    move v14, v10

    .line 694
    goto :goto_b

    .line 695
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_27
    move v14, v2

    .line 699
    :goto_b
    if-eqz v14, :cond_2b

    .line 700
    .line 701
    iget-object v12, v0, Lo/ru;->f:Lo/wu;

    .line 702
    .line 703
    if-eqz v13, :cond_28

    .line 704
    .line 705
    and-int/lit8 v0, v8, 0x1

    .line 706
    .line 707
    if-nez v0, :cond_28

    .line 708
    .line 709
    move v2, v11

    .line 710
    :cond_28
    if-eqz v2, :cond_29

    .line 711
    .line 712
    iget-object v0, v12, Lo/wu;->m:Lo/MX;

    .line 713
    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object v3, v12, Lo/wu;->g:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const/16 v3, 0x5b

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v3, "] onReset"

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-instance v10, Lo/qu;

    .line 742
    .line 743
    const/4 v15, 0x1

    .line 744
    move/from16 v22, v11

    .line 745
    .line 746
    move-object v11, v2

    .line 747
    move/from16 v2, v22

    .line 748
    .line 749
    invoke-direct/range {v10 .. v15}, Lo/qu;-><init>(Ljava/lang/String;Lo/wu;III)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v10, v4, v5}, Lo/MX;->c(Lo/HX;J)V

    .line 753
    .line 754
    .line 755
    return v2

    .line 756
    :cond_29
    move v2, v11

    .line 757
    invoke-virtual {v12, v13}, Lo/wu;->e(I)Lo/Du;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_2a

    .line 762
    .line 763
    invoke-virtual {v0, v14}, Lo/Du;->j(I)V

    .line 764
    .line 765
    .line 766
    :cond_2a
    :goto_c
    return v2

    .line 767
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 768
    .line 769
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 770
    .line 771
    invoke-static {v3, v2}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 780
    .line 781
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 782
    .line 783
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 788
    .line 789
    const-string v2, "TYPE_RST_STREAM length: "

    .line 790
    .line 791
    const-string v4, " != 4"

    .line 792
    .line 793
    invoke-static {v3, v2, v4}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :pswitch_6
    move v2, v11

    .line 802
    if-ne v3, v12, :cond_2f

    .line 803
    .line 804
    if-eqz v13, :cond_2e

    .line 805
    .line 806
    iget-object v0, v1, Lo/zu;->e:Lo/oc;

    .line 807
    .line 808
    invoke-interface {v0}, Lo/oc;->readInt()I

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Lo/oc;->readByte()B

    .line 812
    .line 813
    .line 814
    return v2

    .line 815
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 816
    .line 817
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 818
    .line 819
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 824
    .line 825
    const-string v2, "TYPE_PRIORITY length: "

    .line 826
    .line 827
    const-string v4, " != 5"

    .line 828
    .line 829
    invoke-static {v3, v2, v4}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :pswitch_7
    move v2, v11

    .line 838
    invoke-virtual {v1, v0, v3, v7, v13}, Lo/zu;->h(Lo/ru;III)V

    .line 839
    .line 840
    .line 841
    return v2

    .line 842
    :pswitch_8
    move v2, v11

    .line 843
    invoke-virtual {v1, v0, v3, v7, v13}, Lo/zu;->c(Lo/ru;III)V

    .line 844
    .line 845
    .line 846
    return v2

    .line 847
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 848
    .line 849
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 850
    .line 851
    invoke-static {v3, v2}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :catch_0
    return v2

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final c(Lo/ru;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_d

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lo/zu;->e:Lo/oc;

    .line 28
    .line 29
    invoke-interface {v3}, Lo/oc;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v7, Lo/F20;->a:[B

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v3, v2, v9}, Lo/Q50;->o(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lo/zu;->e:Lo/oc;

    .line 48
    .line 49
    const-string v3, "source"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    iget-object v4, v0, Lo/ru;->f:Lo/wu;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    and-int/lit8 v12, v5, 0x1

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    new-instance v6, Lo/gc;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v12, v7

    .line 71
    invoke-interface {v2, v12, v13}, Lo/oc;->v(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v12, v13, v6}, Lo/tV;->r(JLo/gc;)J

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lo/wu;->m:Lo/MX;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, Lo/wu;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, Lo/su;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lo/su;-><init>(Ljava/lang/String;Lo/wu;ILo/gc;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v10, v11}, Lo/MX;->c(Lo/HX;J)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4, v5}, Lo/wu;->c(I)Lo/Du;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Lo/ru;->f:Lo/wu;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-virtual {v3, v5, v4}, Lo/wu;->m(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lo/ru;->f:Lo/wu;

    .line 129
    .line 130
    int-to-long v3, v7

    .line 131
    invoke-virtual {v0, v3, v4}, Lo/wu;->i(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3, v4}, Lo/oc;->skip(J)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_3
    sget-object v0, Lo/F20;->a:[B

    .line 140
    .line 141
    iget-object v0, v4, Lo/Du;->i:Lo/Bu;

    .line 142
    .line 143
    int-to-long v12, v7

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-wide v14, v12

    .line 148
    :goto_3
    cmp-long v5, v14, v10

    .line 149
    .line 150
    if-lez v5, :cond_b

    .line 151
    .line 152
    iget-object v5, v0, Lo/Bu;->j:Lo/Du;

    .line 153
    .line 154
    monitor-enter v5

    .line 155
    :try_start_0
    iget-boolean v7, v0, Lo/Bu;->f:Z

    .line 156
    .line 157
    iget-object v3, v0, Lo/Bu;->h:Lo/gc;

    .line 158
    .line 159
    move-wide/from16 v16, v10

    .line 160
    .line 161
    iget-wide v10, v3, Lo/gc;->f:J

    .line 162
    .line 163
    add-long/2addr v10, v14

    .line 164
    move/from16 p1, v7

    .line 165
    .line 166
    iget-wide v6, v0, Lo/Bu;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    cmp-long v6, v10, v6

    .line 169
    .line 170
    if-lez v6, :cond_4

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/4 v6, 0x0

    .line 175
    :goto_4
    monitor-exit v5

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-interface {v2, v14, v15}, Lo/oc;->skip(J)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lo/Bu;->j:Lo/Du;

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-virtual {v0, v2}, Lo/Du;->e(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_5
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-interface {v2, v14, v15}, Lo/oc;->skip(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_6
    iget-object v5, v0, Lo/Bu;->g:Lo/gc;

    .line 195
    .line 196
    invoke-interface {v2, v14, v15, v5}, Lo/tV;->r(JLo/gc;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const-wide/16 v10, -0x1

    .line 201
    .line 202
    cmp-long v7, v5, v10

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    sub-long/2addr v14, v5

    .line 207
    iget-object v5, v0, Lo/Bu;->j:Lo/Du;

    .line 208
    .line 209
    monitor-enter v5

    .line 210
    :try_start_1
    iget-boolean v6, v0, Lo/Bu;->i:Z

    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    iget-object v6, v0, Lo/Bu;->g:Lo/gc;

    .line 215
    .line 216
    iget-wide v10, v6, Lo/gc;->f:J

    .line 217
    .line 218
    invoke-virtual {v6, v10, v11}, Lo/gc;->skip(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    iget-object v6, v0, Lo/Bu;->h:Lo/gc;

    .line 225
    .line 226
    iget-wide v10, v6, Lo/gc;->f:J

    .line 227
    .line 228
    cmp-long v7, v10, v16

    .line 229
    .line 230
    if-nez v7, :cond_8

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v7, 0x0

    .line 235
    :goto_5
    iget-object v10, v0, Lo/Bu;->g:Lo/gc;

    .line 236
    .line 237
    invoke-virtual {v6, v10}, Lo/gc;->s(Lo/tV;)V

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_6
    monitor-exit v5

    .line 246
    move-wide/from16 v10, v16

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    goto :goto_3

    .line 250
    :goto_7
    monitor-exit v5

    .line 251
    throw v0

    .line 252
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v5

    .line 260
    throw v0

    .line 261
    :cond_b
    iget-object v0, v0, Lo/Bu;->j:Lo/Du;

    .line 262
    .line 263
    sget-object v2, Lo/F20;->a:[B

    .line 264
    .line 265
    iget-object v0, v0, Lo/Du;->b:Lo/wu;

    .line 266
    .line 267
    invoke-virtual {v0, v12, v13}, Lo/wu;->i(J)V

    .line 268
    .line 269
    .line 270
    :goto_8
    if-eqz v8, :cond_c

    .line 271
    .line 272
    sget-object v0, Lo/F20;->b:Lo/At;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-virtual {v4, v0, v3}, Lo/Du;->i(Lo/At;Z)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_9
    iget-object v0, v1, Lo/zu;->e:Lo/oc;

    .line 279
    .line 280
    int-to-long v2, v9

    .line 281
    invoke-interface {v0, v2, v3}, Lo/oc;->skip(J)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 288
    .line 289
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 294
    .line 295
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zu;->e:Lo/oc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zu;->f:Lo/yu;

    .line 2
    .line 3
    iput p1, v0, Lo/yu;->i:I

    .line 4
    .line 5
    iput p1, v0, Lo/yu;->f:I

    .line 6
    .line 7
    iput p2, v0, Lo/yu;->j:I

    .line 8
    .line 9
    iput p3, v0, Lo/yu;->g:I

    .line 10
    .line 11
    iput p4, v0, Lo/yu;->h:I

    .line 12
    .line 13
    iget-object p1, p0, Lo/zu;->g:Lo/cu;

    .line 14
    .line 15
    iget-object p2, p1, Lo/cu;->c:Lo/MN;

    .line 16
    .line 17
    iget-object p3, p1, Lo/cu;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lo/MN;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lo/MN;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lo/F20;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lo/cu;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lo/eu;->a:[Lo/zt;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lo/eu;->a:[Lo/zt;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lo/cu;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lo/cu;->d:[Lo/zt;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Lo/eu;->a:[Lo/zt;

    .line 106
    .line 107
    invoke-virtual {p1}, Lo/cu;->d()Lo/Hc;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lo/eu;->a(Lo/Hc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lo/cu;->d()Lo/Hc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lo/zt;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lo/zt;-><init>(Lo/Hc;Lo/Hc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lo/cu;->c(Lo/zt;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lo/cu;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lo/cu;->b(I)Lo/Hc;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lo/cu;->d()Lo/Hc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lo/zt;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lo/zt;-><init>(Lo/Hc;Lo/Hc;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lo/cu;->c(Lo/zt;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lo/cu;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lo/cu;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lo/cu;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lo/cu;->d:[Lo/zt;

    .line 184
    .line 185
    invoke-static {p4}, Lo/Q9;->c0([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p4, p1, Lo/cu;->d:[Lo/zt;

    .line 189
    .line 190
    array-length p4, p4

    .line 191
    add-int/lit8 p4, p4, -0x1

    .line 192
    .line 193
    iput p4, p1, Lo/cu;->e:I

    .line 194
    .line 195
    const/4 p4, 0x0

    .line 196
    iput p4, p1, Lo/cu;->f:I

    .line 197
    .line 198
    iput p4, p1, Lo/cu;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr v0, p4

    .line 203
    invoke-virtual {p1, v0}, Lo/cu;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Lo/cu;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p4, 0x10

    .line 231
    .line 232
    if-eq v0, p4, :cond_a

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p4, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, v0, p4}, Lo/cu;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    add-int/lit8 p4, p4, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p4}, Lo/cu;->b(I)Lo/Hc;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p1}, Lo/cu;->d()Lo/Hc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lo/zt;

    .line 254
    .line 255
    invoke-direct {v1, p4, v0}, Lo/zt;-><init>(Lo/Hc;Lo/Hc;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p4, Lo/eu;->a:[Lo/zt;

    .line 264
    .line 265
    invoke-virtual {p1}, Lo/cu;->d()Lo/Hc;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-static {p4}, Lo/eu;->a(Lo/Hc;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lo/cu;->d()Lo/Hc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lo/zt;

    .line 277
    .line 278
    invoke-direct {v1, p4, v0}, Lo/zt;-><init>(Lo/Hc;Lo/Hc;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p3}, Lo/Pe;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final h(Lo/ru;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/zu;->e:Lo/oc;

    .line 17
    .line 18
    invoke-interface {v0}, Lo/oc;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lo/F20;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lo/zu;->e:Lo/oc;

    .line 31
    .line 32
    invoke-interface {v0}, Lo/oc;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lo/oc;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lo/F20;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lo/Q50;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lo/zu;->e(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v5, p1, Lo/ru;->f:Lo/wu;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    const/16 p1, 0x5b

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    and-int/lit8 p3, p4, 0x1

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget-object p3, v5, Lo/wu;->m:Lo/MX;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, Lo/wu;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "] onHeaders"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, Lo/tu;

    .line 90
    .line 91
    move v6, p4

    .line 92
    move v8, v7

    .line 93
    move-object v7, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Lo/tu;-><init>(Ljava/lang/String;Lo/wu;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3, v0, v1}, Lo/MX;->c(Lo/HX;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v4, p4

    .line 102
    monitor-enter v5

    .line 103
    :try_start_0
    invoke-virtual {v5, v4}, Lo/wu;->c(I)Lo/Du;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    iget-boolean p3, v5, Lo/wu;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_1
    iget p3, v5, Lo/wu;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-gt v4, p3, :cond_5

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 122
    .line 123
    iget p3, v5, Lo/wu;->i:I

    .line 124
    .line 125
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-ne p4, p3, :cond_6

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_3
    invoke-static {p2}, Lo/F20;->u(Ljava/util/List;)Lo/At;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v3, Lo/Du;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Lo/Du;-><init>(ILo/wu;ZZLo/At;)V

    .line 139
    .line 140
    .line 141
    iput v4, v5, Lo/wu;->h:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p3, v5, Lo/wu;->f:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p2, v5, Lo/wu;->k:Lo/NX;

    .line 153
    .line 154
    invoke-virtual {p2}, Lo/NX;->e()Lo/MX;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p4, v5, Lo/wu;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] onStream"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Lo/pu;

    .line 184
    .line 185
    invoke-direct {p3, p1, v5, v3, v2}, Lo/pu;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, v0, v1}, Lo/MX;->c(Lo/HX;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v5

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    monitor-exit v5

    .line 197
    invoke-static {p2}, Lo/F20;->u(Ljava/util/List;)Lo/At;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1, v7}, Lo/Du;->i(Lo/At;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_1
    monitor-exit v5

    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final i(Lo/ru;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/zu;->e:Lo/oc;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/oc;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lo/F20;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lo/zu;->e:Lo/oc;

    .line 20
    .line 21
    invoke-interface {v1}, Lo/oc;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lo/Q50;->o(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lo/zu;->e(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lo/ru;->f:Lo/wu;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, Lo/wu;->C:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, v1, p2}, Lo/wu;->m(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object p3, p1, Lo/wu;->C:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    iget-object p3, p1, Lo/wu;->m:Lo/MX;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lo/wu;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x5b

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "] onRequest"

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance v0, Lo/tu;

    .line 102
    .line 103
    invoke-direct {v0, p4, p1, v1, p2}, Lo/tu;-><init>(Ljava/lang/String;Lo/wu;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    invoke-virtual {p3, v0, p1, p2}, Lo/MX;->c(Lo/HX;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
