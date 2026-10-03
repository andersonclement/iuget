.class public final Lo/p40;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p40;->i:Landroid/content/Context;

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
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/p40;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p40;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/p40;

    .line 2
    .line 3
    iget-object v0, p0, Lo/p40;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/p40;-><init>(Landroid/content/Context;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/Xt;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lo/p40;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "list(...)"

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "getNetworkInterfaces(...)"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    instance-of v4, v0, Lo/nP;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    const-string v4, "toLowerCase(...)"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lo/Ao;->e:Lo/Ao;

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Ljava/net/NetworkInterface;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v11, "getInetAddresses(...)"

    .line 99
    .line 100
    invoke-static {v0, v11}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    move v13, v6

    .line 120
    :cond_3
    :goto_2
    if-ge v13, v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    instance-of v15, v14, Ljava/net/Inet4Address;

    .line 129
    .line 130
    if-eqz v15, :cond_3

    .line 131
    .line 132
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v13, v6

    .line 146
    :cond_5
    :goto_3
    if-ge v13, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    check-cast v14, Ljava/net/Inet4Address;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :try_start_1
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->isUp()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    instance-of v13, v0, Lo/nP;

    .line 183
    .line 184
    if-eqz v13, :cond_7

    .line 185
    .line 186
    move-object v0, v11

    .line 187
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    :try_start_2
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    goto :goto_5

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    instance-of v13, v0, Lo/nP;

    .line 210
    .line 211
    if-eqz v13, :cond_8

    .line 212
    .line 213
    move-object v0, v9

    .line 214
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v9, Lo/tw;

    .line 221
    .line 222
    invoke-direct {v9, v10, v11, v0, v12}, Lo/tw;-><init>(Ljava/lang/String;ZZLjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move-object v9, v5

    .line 227
    :goto_6
    if-eqz v9, :cond_2

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    :goto_7
    const-string v0, "connectivity"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move-object v0, v5

    .line 248
    :goto_8
    const/16 v2, 0xa

    .line 249
    .line 250
    sget-object v3, Lo/Fo;->e:Lo/Fo;

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_c
    :try_start_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v9, "getAllNetworks(...)"

    .line 261
    .line 262
    invoke-static {v8, v9}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    array-length v10, v8

    .line 271
    move v11, v6

    .line 272
    :goto_9
    if-ge v11, v10, :cond_f

    .line 273
    .line 274
    aget-object v12, v8, v11

    .line 275
    .line 276
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-eqz v12, :cond_d

    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    goto :goto_a

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    goto :goto_d

    .line 289
    :cond_d
    move-object v12, v5

    .line 290
    :goto_a
    if-eqz v12, :cond_e

    .line 291
    .line 292
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    move v10, v6

    .line 308
    :cond_10
    :goto_b
    if-ge v10, v8, :cond_11

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    move-object v12, v11

    .line 317
    check-cast v12, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-lez v12, :cond_10

    .line 324
    .line 325
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v0, v2}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    move v10, v6

    .line 343
    :goto_c
    if-ge v10, v9, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    check-cast v11, Ljava/lang/String;

    .line 352
    .line 353
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v11, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_12
    invoke-static {v8}, Lo/Pe;->f0(Ljava/util/List;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 370
    goto :goto_e

    .line 371
    :goto_d
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_e
    instance-of v4, v0, Lo/nP;

    .line 376
    .line 377
    if-eqz v4, :cond_13

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_13
    move-object v3, v0

    .line 381
    :goto_f
    check-cast v3, Ljava/util/Set;

    .line 382
    .line 383
    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_14
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_15

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    move-object v9, v8

    .line 403
    check-cast v9, Lo/tw;

    .line 404
    .line 405
    iget-boolean v10, v9, Lo/tw;->b:Z

    .line 406
    .line 407
    if-eqz v10, :cond_14

    .line 408
    .line 409
    iget-boolean v9, v9, Lo/tw;->c:Z

    .line 410
    .line 411
    if-nez v9, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    move v8, v6

    .line 422
    :cond_16
    :goto_12
    if-ge v8, v4, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    check-cast v9, Lo/tw;

    .line 431
    .line 432
    iget-object v10, v9, Lo/tw;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_16

    .line 439
    .line 440
    invoke-static {v10}, Lo/Xt;->d(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-nez v11, :cond_16

    .line 445
    .line 446
    invoke-static {v10}, Lo/Xt;->b(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_17

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_17
    sget-object v11, Lo/Xt;->a:Ljava/util/List;

    .line 454
    .line 455
    if-eqz v11, :cond_18

    .line 456
    .line 457
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_18

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_16

    .line 473
    .line 474
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v10, v12, v6}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_19

    .line 485
    .line 486
    invoke-static {v9}, Lo/Xt;->a(Lo/tw;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    new-instance v0, Lo/Yt;

    .line 493
    .line 494
    invoke-direct {v0, v9, v10}, Lo/Yt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    move v8, v6

    .line 503
    :cond_1b
    :goto_13
    if-ge v8, v4, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    check-cast v9, Lo/tw;

    .line 512
    .line 513
    iget-object v10, v9, Lo/tw;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-nez v11, :cond_1b

    .line 520
    .line 521
    invoke-static {v10}, Lo/Xt;->d(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-nez v11, :cond_1b

    .line 526
    .line 527
    invoke-static {v10}, Lo/Xt;->b(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_1c

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1c
    invoke-static {v9}, Lo/Xt;->a(Lo/tw;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-eqz v9, :cond_1b

    .line 539
    .line 540
    new-instance v0, Lo/Yt;

    .line 541
    .line 542
    invoke-direct {v0, v9, v10}, Lo/Yt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_1d
    move-object v0, v5

    .line 547
    :goto_14
    new-instance v4, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    :cond_1e
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_1f

    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    move-object v9, v8

    .line 567
    check-cast v9, Lo/tw;

    .line 568
    .line 569
    iget-boolean v10, v9, Lo/tw;->b:Z

    .line 570
    .line 571
    if-eqz v10, :cond_1e

    .line 572
    .line 573
    iget-boolean v9, v9, Lo/tw;->c:Z

    .line 574
    .line 575
    if-nez v9, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    move v9, v6

    .line 591
    :goto_16
    const/4 v10, 0x1

    .line 592
    if-ge v9, v8, :cond_23

    .line 593
    .line 594
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    add-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    check-cast v11, Lo/tw;

    .line 601
    .line 602
    iget-object v12, v11, Lo/tw;->d:Ljava/util/ArrayList;

    .line 603
    .line 604
    iget-object v14, v11, Lo/tw;->a:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v11, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-static {v12, v2}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    move v15, v6

    .line 620
    :goto_17
    if-ge v15, v13, :cond_22

    .line 621
    .line 622
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    add-int/lit8 v19, v15, 0x1

    .line 627
    .line 628
    move-object/from16 v15, v16

    .line 629
    .line 630
    check-cast v15, Ljava/lang/String;

    .line 631
    .line 632
    move/from16 v16, v13

    .line 633
    .line 634
    new-instance v13, Lo/E1;

    .line 635
    .line 636
    move/from16 v17, v16

    .line 637
    .line 638
    invoke-static {v15}, Lo/Xt;->c(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    move/from16 v18, v17

    .line 643
    .line 644
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v17

    .line 648
    if-eqz v0, :cond_20

    .line 649
    .line 650
    iget-object v2, v0, Lo/Yt;->b:Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_20
    move-object v2, v5

    .line 654
    :goto_18
    invoke-static {v2, v14}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_21

    .line 659
    .line 660
    iget-object v2, v0, Lo/Yt;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_21

    .line 667
    .line 668
    move/from16 v2, v18

    .line 669
    .line 670
    move/from16 v18, v10

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_21
    move/from16 v2, v18

    .line 674
    .line 675
    move/from16 v18, v6

    .line 676
    .line 677
    :goto_19
    invoke-direct/range {v13 .. v18}, Lo/E1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move v13, v2

    .line 684
    move/from16 v15, v19

    .line 685
    .line 686
    const/16 v2, 0xa

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_22
    invoke-static {v7, v11}, Lo/Ve;->J(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 690
    .line 691
    .line 692
    const/16 v2, 0xa

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_23
    new-instance v0, Ljava/util/HashSet;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v2, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    move v4, v6

    .line 710
    :cond_24
    :goto_1a
    if-ge v4, v3, :cond_25

    .line 711
    .line 712
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    add-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    move-object v8, v5

    .line 719
    check-cast v8, Lo/E1;

    .line 720
    .line 721
    iget-object v9, v8, Lo/E1;->a:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v8, v8, Lo/E1;->b:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v11, Lo/RJ;

    .line 726
    .line 727
    invoke-direct {v11, v9, v8}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_24

    .line 735
    .line 736
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_25
    new-instance v0, Lo/r3;

    .line 741
    .line 742
    const/16 v3, 0x11

    .line 743
    .line 744
    invoke-direct {v0, v3}, Lo/r3;-><init>(I)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lo/r3;

    .line 748
    .line 749
    const/16 v4, 0x12

    .line 750
    .line 751
    invoke-direct {v3, v4}, Lo/r3;-><init>(I)V

    .line 752
    .line 753
    .line 754
    new-instance v4, Lo/r3;

    .line 755
    .line 756
    const/16 v5, 0x13

    .line 757
    .line 758
    invoke-direct {v4, v5}, Lo/r3;-><init>(I)V

    .line 759
    .line 760
    .line 761
    new-instance v5, Lo/r3;

    .line 762
    .line 763
    const/16 v7, 0x14

    .line 764
    .line 765
    invoke-direct {v5, v7}, Lo/r3;-><init>(I)V

    .line 766
    .line 767
    .line 768
    new-instance v7, Lo/r3;

    .line 769
    .line 770
    const/16 v8, 0x15

    .line 771
    .line 772
    invoke-direct {v7, v8}, Lo/r3;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const/4 v8, 0x5

    .line 776
    new-array v8, v8, [Lo/es;

    .line 777
    .line 778
    aput-object v0, v8, v6

    .line 779
    .line 780
    aput-object v3, v8, v10

    .line 781
    .line 782
    const/4 v0, 0x2

    .line 783
    aput-object v4, v8, v0

    .line 784
    .line 785
    const/4 v0, 0x3

    .line 786
    aput-object v5, v8, v0

    .line 787
    .line 788
    const/4 v0, 0x4

    .line 789
    aput-object v7, v8, v0

    .line 790
    .line 791
    new-instance v0, Lo/tf;

    .line 792
    .line 793
    invoke-direct {v0, v6, v8}, Lo/tf;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v0}, Lo/Pe;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0
.end method
