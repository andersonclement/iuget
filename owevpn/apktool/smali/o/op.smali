.class public final Lo/op;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/SN;

.field public final b:Lo/D1;

.field public final c:Lo/PN;

.field public d:Lo/c4;

.field public e:Lo/Z8;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lo/TP;


# direct methods
.method public constructor <init>(Lo/SN;Lo/D1;Lo/PN;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

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
    iput-object p1, p0, Lo/op;->a:Lo/SN;

    .line 10
    .line 11
    iput-object p2, p0, Lo/op;->b:Lo/D1;

    .line 12
    .line 13
    iput-object p3, p0, Lo/op;->c:Lo/PN;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lo/RN;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/op;->c:Lo/PN;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/PN;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Lo/op;->c:Lo/PN;

    .line 8
    .line 9
    iget-object v1, v0, Lo/PN;->l:Lo/RN;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lo/RN;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lo/RN;->b:Lo/TP;

    .line 21
    .line 22
    iget-object v3, v3, Lo/TP;->a:Lo/D1;

    .line 23
    .line 24
    iget-object v3, v3, Lo/D1;->h:Lo/Iu;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lo/op;->b(Lo/Iu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Lo/op;->c:Lo/PN;

    .line 39
    .line 40
    invoke-virtual {v3}, Lo/PN;->h()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lo/op;->c:Lo/PN;

    .line 46
    .line 47
    iget-object v4, v4, Lo/PN;->l:Lo/RN;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lo/F20;->e(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lo/op;->f:I

    .line 75
    .line 76
    iput v1, p0, Lo/op;->g:I

    .line 77
    .line 78
    iput v1, p0, Lo/op;->h:I

    .line 79
    .line 80
    iget-object v3, p0, Lo/op;->a:Lo/SN;

    .line 81
    .line 82
    iget-object v4, p0, Lo/op;->b:Lo/D1;

    .line 83
    .line 84
    iget-object v5, p0, Lo/op;->c:Lo/PN;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, Lo/SN;->a(Lo/D1;Lo/PN;Ljava/util/ArrayList;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lo/op;->c:Lo/PN;

    .line 93
    .line 94
    iget-object v1, v1, Lo/PN;->l:Lo/RN;

    .line 95
    .line 96
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, Lo/op;->i:Lo/TP;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, Lo/op;->i:Lo/TP;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, Lo/op;->d:Lo/c4;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Lo/c4;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lo/op;->d:Lo/c4;

    .line 120
    .line 121
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lo/c4;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, Lo/c4;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v4, v1, Lo/c4;->a:I

    .line 135
    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    iput v5, v1, Lo/c4;->a:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lo/TP;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    iget-object v3, p0, Lo/op;->e:Lo/Z8;

    .line 155
    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    new-instance v3, Lo/Z8;

    .line 159
    .line 160
    iget-object v4, p0, Lo/op;->b:Lo/D1;

    .line 161
    .line 162
    iget-object v5, p0, Lo/op;->c:Lo/PN;

    .line 163
    .line 164
    iget-object v5, v5, Lo/PN;->e:Lo/pH;

    .line 165
    .line 166
    iget-object v5, v5, Lo/pH;->C:Lo/I5;

    .line 167
    .line 168
    const-string v6, "routeDatabase"

    .line 169
    .line 170
    invoke-static {v5, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v4, v3, Lo/Z8;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v3, Lo/Z8;->c:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v5, Lo/Ao;->e:Lo/Ao;

    .line 181
    .line 182
    iput-object v5, v3, Lo/Z8;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v3, Lo/Z8;->e:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v3, Lo/Z8;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v5, v4, Lo/D1;->h:Lo/Iu;

    .line 194
    .line 195
    const-string v6, "url"

    .line 196
    .line 197
    invoke-static {v5, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lo/Iu;->f()Ljava/net/URI;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 211
    .line 212
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lo/F20;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    iget-object v4, v4, Lo/D1;->g:Ljava/net/ProxySelector;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-static {v4}, Lo/F20;->w(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    :goto_7
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 242
    .line 243
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lo/F20;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_8
    iput-object v4, v3, Lo/Z8;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput v1, v3, Lo/Z8;->a:I

    .line 254
    .line 255
    iput-object v3, p0, Lo/op;->e:Lo/Z8;

    .line 256
    .line 257
    :cond_d
    invoke-virtual {v3}, Lo/Z8;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_25

    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget v5, v3, Lo/Z8;->a:I

    .line 269
    .line 270
    iget-object v6, v3, Lo/Z8;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ge v5, v6, :cond_1b

    .line 279
    .line 280
    iget-object v5, v3, Lo/Z8;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lo/D1;

    .line 283
    .line 284
    const-string v6, "No route to "

    .line 285
    .line 286
    iget v7, v3, Lo/Z8;->a:I

    .line 287
    .line 288
    iget-object v8, v3, Lo/Z8;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ge v7, v8, :cond_1a

    .line 297
    .line 298
    iget-object v7, v3, Lo/Z8;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Ljava/util/List;

    .line 301
    .line 302
    iget v8, v3, Lo/Z8;->a:I

    .line 303
    .line 304
    add-int/lit8 v9, v8, 0x1

    .line 305
    .line 306
    iput v9, v3, Lo/Z8;->a:I

    .line 307
    .line 308
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/net/Proxy;

    .line 313
    .line 314
    new-instance v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v8, v3, Lo/Z8;->e:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 326
    .line 327
    if-eq v9, v10, :cond_12

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 334
    .line 335
    if-ne v9, v10, :cond_f

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 343
    .line 344
    if-eqz v10, :cond_11

    .line 345
    .line 346
    const-string v10, "proxyAddress"

    .line 347
    .line 348
    invoke-static {v9, v10}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 352
    .line 353
    const-string v10, "<this>"

    .line 354
    .line 355
    invoke-static {v9, v10}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-nez v10, :cond_10

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const-string v11, "hostName"

    .line 369
    .line 370
    invoke-static {v10, v11}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_10
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-string v11, "address.hostAddress"

    .line 379
    .line 380
    invoke-static {v10, v11}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    goto :goto_b

    .line 388
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 391
    .line 392
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p2

    .line 416
    :cond_12
    :goto_a
    iget-object v9, v5, Lo/D1;->h:Lo/Iu;

    .line 417
    .line 418
    iget-object v10, v9, Lo/Iu;->d:Ljava/lang/String;

    .line 419
    .line 420
    iget v9, v9, Lo/Iu;->e:I

    .line 421
    .line 422
    :goto_b
    if-gt v0, v9, :cond_19

    .line 423
    .line 424
    const/high16 v11, 0x10000

    .line 425
    .line 426
    if-ge v9, v11, :cond_19

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 433
    .line 434
    if-ne v6, v11, :cond_13

    .line 435
    .line 436
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_13
    sget-object v6, Lo/F20;->a:[B

    .line 445
    .line 446
    const-string v6, "<this>"

    .line 447
    .line 448
    invoke-static {v10, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v6, Lo/F20;->f:Lo/rO;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v6, v6, Lo/rO;->f:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, Ljava/util/regex/Pattern;

    .line 459
    .line 460
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_14

    .line 469
    .line 470
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_c

    .line 479
    :cond_14
    iget-object v6, v5, Lo/D1;->a:Lo/wm;

    .line 480
    .line 481
    invoke-interface {v6, v10}, Lo/wm;->a(Ljava/lang/String;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_18

    .line 490
    .line 491
    move-object v5, v6

    .line 492
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_15

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/net/InetAddress;

    .line 507
    .line 508
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 509
    .line 510
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_15
    :goto_e
    iget-object v5, v3, Lo/Z8;->e:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_17

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 534
    .line 535
    new-instance v8, Lo/TP;

    .line 536
    .line 537
    iget-object v9, v3, Lo/Z8;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v9, Lo/D1;

    .line 540
    .line 541
    invoke-direct {v8, v9, v7, v6}, Lo/TP;-><init>(Lo/D1;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v3, Lo/Z8;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, Lo/I5;

    .line 547
    .line 548
    monitor-enter v6

    .line 549
    :try_start_1
    iget-object v9, v6, Lo/I5;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 552
    .line 553
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    monitor-exit v6

    .line 558
    if-eqz v9, :cond_16

    .line 559
    .line 560
    iget-object v6, v3, Lo/Z8;->f:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object p1, v0

    .line 574
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 575
    throw p1

    .line 576
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_e

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_18
    new-instance p1, Ljava/net/UnknownHostException;

    .line 584
    .line 585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object p3, v5, Lo/D1;->a:Lo/wm;

    .line 591
    .line 592
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string p3, " returned no addresses for "

    .line 596
    .line 597
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :cond_19
    new-instance p1, Ljava/net/SocketException;

    .line 612
    .line 613
    new-instance p2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const/16 p3, 0x3a

    .line 622
    .line 623
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string p3, "; port is out of range"

    .line 630
    .line 631
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1

    .line 642
    :cond_1a
    new-instance p1, Ljava/net/SocketException;

    .line 643
    .line 644
    new-instance p2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object p3, v5, Lo/D1;->h:Lo/Iu;

    .line 650
    .line 651
    iget-object p3, p3, Lo/Iu;->d:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string p3, "; exhausted proxy configurations: "

    .line 657
    .line 658
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-object p3, v3, Lo/Z8;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p3, Ljava/util/List;

    .line 664
    .line 665
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p1

    .line 676
    :cond_1b
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_1c

    .line 681
    .line 682
    iget-object v5, v3, Lo/Z8;->f:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-static {v4, v5}, Lo/Ve;->J(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v3, Lo/Z8;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 694
    .line 695
    .line 696
    :cond_1c
    new-instance v3, Lo/c4;

    .line 697
    .line 698
    const/4 v5, 0x4

    .line 699
    invoke-direct {v3, v5, v4}, Lo/c4;-><init>(ILjava/util/ArrayList;)V

    .line 700
    .line 701
    .line 702
    iput-object v3, p0, Lo/op;->d:Lo/c4;

    .line 703
    .line 704
    iget-object v5, p0, Lo/op;->c:Lo/PN;

    .line 705
    .line 706
    iget-boolean v5, v5, Lo/PN;->q:Z

    .line 707
    .line 708
    if-nez v5, :cond_24

    .line 709
    .line 710
    iget-object v5, p0, Lo/op;->a:Lo/SN;

    .line 711
    .line 712
    iget-object v6, p0, Lo/op;->b:Lo/D1;

    .line 713
    .line 714
    iget-object v7, p0, Lo/op;->c:Lo/PN;

    .line 715
    .line 716
    invoke-virtual {v5, v6, v7, v4, v1}, Lo/SN;->a(Lo/D1;Lo/PN;Ljava/util/ArrayList;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1d

    .line 721
    .line 722
    iget-object v1, p0, Lo/op;->c:Lo/PN;

    .line 723
    .line 724
    iget-object v1, v1, Lo/PN;->l:Lo/RN;

    .line 725
    .line 726
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_1d
    invoke-virtual {v3}, Lo/c4;->m()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_23

    .line 736
    .line 737
    iget v1, v3, Lo/c4;->a:I

    .line 738
    .line 739
    add-int/lit8 v5, v1, 0x1

    .line 740
    .line 741
    iput v5, v3, Lo/c4;->a:I

    .line 742
    .line 743
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object v3, v1

    .line 748
    check-cast v3, Lo/TP;

    .line 749
    .line 750
    :goto_11
    new-instance v5, Lo/RN;

    .line 751
    .line 752
    iget-object v1, p0, Lo/op;->a:Lo/SN;

    .line 753
    .line 754
    invoke-direct {v5, v1, v3}, Lo/RN;-><init>(Lo/SN;Lo/TP;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, p0, Lo/op;->c:Lo/PN;

    .line 758
    .line 759
    iput-object v5, v1, Lo/PN;->s:Lo/RN;

    .line 760
    .line 761
    :try_start_3
    iget-object v10, p0, Lo/op;->c:Lo/PN;

    .line 762
    .line 763
    move v6, p1

    .line 764
    move v7, p2

    .line 765
    move v8, p3

    .line 766
    move/from16 v9, p4

    .line 767
    .line 768
    invoke-virtual/range {v5 .. v10}, Lo/RN;->c(IIIZLo/PN;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 769
    .line 770
    .line 771
    iget-object v1, p0, Lo/op;->c:Lo/PN;

    .line 772
    .line 773
    iput-object v2, v1, Lo/PN;->s:Lo/RN;

    .line 774
    .line 775
    iget-object v1, p0, Lo/op;->c:Lo/PN;

    .line 776
    .line 777
    iget-object v1, v1, Lo/PN;->e:Lo/pH;

    .line 778
    .line 779
    iget-object v1, v1, Lo/pH;->C:Lo/I5;

    .line 780
    .line 781
    monitor-enter v1

    .line 782
    :try_start_4
    iget-object v2, v1, Lo/I5;->e:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 785
    .line 786
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 787
    .line 788
    .line 789
    monitor-exit v1

    .line 790
    iget-object v1, p0, Lo/op;->a:Lo/SN;

    .line 791
    .line 792
    iget-object v2, p0, Lo/op;->b:Lo/D1;

    .line 793
    .line 794
    iget-object v6, p0, Lo/op;->c:Lo/PN;

    .line 795
    .line 796
    invoke-virtual {v1, v2, v6, v4, v0}, Lo/SN;->a(Lo/D1;Lo/PN;Ljava/util/ArrayList;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1e

    .line 801
    .line 802
    iget-object v1, p0, Lo/op;->c:Lo/PN;

    .line 803
    .line 804
    iget-object v1, v1, Lo/PN;->l:Lo/RN;

    .line 805
    .line 806
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iput-object v3, p0, Lo/op;->i:Lo/TP;

    .line 810
    .line 811
    iget-object v2, v5, Lo/RN;->d:Ljava/net/Socket;

    .line 812
    .line 813
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lo/F20;->e(Ljava/net/Socket;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :cond_1e
    monitor-enter v5

    .line 822
    :try_start_5
    iget-object v1, p0, Lo/op;->a:Lo/SN;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    sget-object v2, Lo/F20;->a:[B

    .line 828
    .line 829
    iget-object v2, v1, Lo/SN;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 830
    .line 831
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    iget-object v2, v1, Lo/SN;->b:Lo/MX;

    .line 835
    .line 836
    iget-object v1, v1, Lo/SN;->c:Lo/uu;

    .line 837
    .line 838
    const-wide/16 v3, 0x0

    .line 839
    .line 840
    invoke-virtual {v2, v1, v3, v4}, Lo/MX;->c(Lo/HX;J)V

    .line 841
    .line 842
    .line 843
    iget-object v1, p0, Lo/op;->c:Lo/PN;

    .line 844
    .line 845
    invoke-virtual {v1, v5}, Lo/PN;->a(Lo/RN;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 846
    .line 847
    .line 848
    monitor-exit v5

    .line 849
    move/from16 v2, p5

    .line 850
    .line 851
    move-object v1, v5

    .line 852
    :goto_12
    invoke-virtual {v1, v2}, Lo/RN;->i(Z)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_1f

    .line 857
    .line 858
    return-object v1

    .line 859
    :cond_1f
    invoke-virtual {v1}, Lo/RN;->k()V

    .line 860
    .line 861
    .line 862
    iget-object v1, p0, Lo/op;->i:Lo/TP;

    .line 863
    .line 864
    if-nez v1, :cond_0

    .line 865
    .line 866
    iget-object v1, p0, Lo/op;->d:Lo/c4;

    .line 867
    .line 868
    if-eqz v1, :cond_20

    .line 869
    .line 870
    invoke-virtual {v1}, Lo/c4;->m()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    goto :goto_13

    .line 875
    :cond_20
    move v1, v0

    .line 876
    :goto_13
    if-nez v1, :cond_0

    .line 877
    .line 878
    iget-object v1, p0, Lo/op;->e:Lo/Z8;

    .line 879
    .line 880
    if-eqz v1, :cond_21

    .line 881
    .line 882
    invoke-virtual {v1}, Lo/Z8;->b()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    :cond_21
    if-eqz v0, :cond_22

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 891
    .line 892
    const-string p2, "exhausted all routes"

    .line 893
    .line 894
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw p1

    .line 898
    :catchall_2
    move-exception v0

    .line 899
    move-object p1, v0

    .line 900
    monitor-exit v5

    .line 901
    throw p1

    .line 902
    :catchall_3
    move-exception v0

    .line 903
    move-object p1, v0

    .line 904
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 905
    throw p1

    .line 906
    :catchall_4
    move-exception v0

    .line 907
    move-object p1, v0

    .line 908
    iget-object p2, p0, Lo/op;->c:Lo/PN;

    .line 909
    .line 910
    iput-object v2, p2, Lo/PN;->s:Lo/RN;

    .line 911
    .line 912
    throw p1

    .line 913
    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 914
    .line 915
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw p1

    .line 919
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 920
    .line 921
    const-string p2, "Canceled"

    .line 922
    .line 923
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw p1

    .line 927
    :cond_25
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 928
    .line 929
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 930
    .line 931
    .line 932
    throw p1

    .line 933
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 934
    .line 935
    const-string p2, "Canceled"

    .line 936
    .line 937
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw p1
.end method

.method public final b(Lo/Iu;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/op;->b:Lo/D1;

    .line 7
    .line 8
    iget-object v0, v0, Lo/D1;->h:Lo/Iu;

    .line 9
    .line 10
    iget v1, p1, Lo/Iu;->e:I

    .line 11
    .line 12
    iget v2, v0, Lo/Iu;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lo/Iu;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lo/Iu;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/op;->i:Lo/TP;

    .line 8
    .line 9
    instance-of v0, p1, Lo/gW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lo/gW;

    .line 15
    .line 16
    iget v0, v0, Lo/gW;->e:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lo/op;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lo/op;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lo/uh;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lo/op;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lo/op;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lo/op;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lo/op;->h:I

    .line 45
    .line 46
    return-void
.end method
