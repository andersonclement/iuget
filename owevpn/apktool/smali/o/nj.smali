.class public final Lo/nj;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nj;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/nj;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/UUID;

    .line 9
    .line 10
    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, -0x5c37d8232ae2de13L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/media/MediaDrm;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "deviceUniqueId"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "getPropertyByteArray(...)"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x1c

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v2, "SHA-256"

    .line 53
    .line 54
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getInstance(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "digest(...)"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    array-length v4, v0

    .line 86
    const/4 v5, 0x0

    .line 87
    move v6, v5

    .line 88
    :goto_1
    if-ge v5, v4, :cond_2

    .line 89
    .line 90
    aget-byte v7, v0, v5

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    add-int/2addr v6, v8

    .line 94
    if-le v6, v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "%02x"

    .line 108
    .line 109
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_0
    new-instance v0, Lo/q00;

    .line 128
    .line 129
    sget-object v2, Lo/Pg;->p:Lo/Pg;

    .line 130
    .line 131
    const-wide/16 v3, 0x3e8

    .line 132
    .line 133
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v3, v2, Lo/nP;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lo/q00;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    new-instance v0, Lo/YR;

    .line 150
    .line 151
    sget-object v2, Lo/Pg;->q:Lo/Pg;

    .line 152
    .line 153
    const-wide/16 v3, 0x3e8

    .line 154
    .line 155
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v3, v2, Lo/nP;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    sget-object v2, Lo/Ao;->e:Lo/Ao;

    .line 164
    .line 165
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lo/YR;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    new-instance v0, Lo/UR;

    .line 172
    .line 173
    sget-object v2, Lo/Pg;->E:Lo/Pg;

    .line 174
    .line 175
    const-wide/16 v3, 0x3e8

    .line 176
    .line 177
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    instance-of v3, v2, Lo/nP;

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lo/UR;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    new-instance v0, Lo/cE;

    .line 194
    .line 195
    sget-object v2, Lo/Pg;->D:Lo/Pg;

    .line 196
    .line 197
    const-wide/16 v3, 0x3e8

    .line 198
    .line 199
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v3, v2, Lo/nP;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const-string v2, ""

    .line 208
    .line 209
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lo/cE;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_4
    new-instance v0, Lo/GC;

    .line 216
    .line 217
    sget-object v2, Lo/Pg;->C:Lo/Pg;

    .line 218
    .line 219
    const-wide/16 v3, 0x3e8

    .line 220
    .line 221
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    instance-of v3, v2, Lo/nP;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    const-string v2, ""

    .line 230
    .line 231
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lo/GC;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    new-instance v0, Lo/px;

    .line 238
    .line 239
    sget-object v2, Lo/Pg;->B:Lo/Pg;

    .line 240
    .line 241
    const-wide/16 v3, 0x3e8

    .line 242
    .line 243
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    instance-of v3, v2, Lo/nP;

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lo/px;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    new-instance v0, Lo/Up;

    .line 260
    .line 261
    sget-object v2, Lo/Pg;->A:Lo/Pg;

    .line 262
    .line 263
    const-wide/16 v3, 0x3e8

    .line 264
    .line 265
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    instance-of v3, v2, Lo/nP;

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    const-string v2, ""

    .line 274
    .line 275
    :cond_9
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lo/Up;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_7
    new-instance v0, Lo/uk;

    .line 282
    .line 283
    sget-object v2, Lo/Pg;->o:Lo/Pg;

    .line 284
    .line 285
    const-wide/16 v3, 0x3e8

    .line 286
    .line 287
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    instance-of v3, v2, Lo/nP;

    .line 292
    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    const-string v2, ""

    .line 296
    .line 297
    :cond_a
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lo/uk;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_8
    new-instance v0, Lo/Ui;

    .line 304
    .line 305
    sget-object v2, Lo/Pg;->n:Lo/Pg;

    .line 306
    .line 307
    const-wide/16 v3, 0x3e8

    .line 308
    .line 309
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    instance-of v4, v2, Lo/nP;

    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    move-object v2, v3

    .line 323
    :cond_b
    check-cast v2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-direct {v0, v2}, Lo/Ui;-><init>(I)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_9
    new-instance v0, Lo/k7;

    .line 334
    .line 335
    sget-object v2, Lo/Pg;->z:Lo/Pg;

    .line 336
    .line 337
    const-wide/16 v3, 0x3e8

    .line 338
    .line 339
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    instance-of v3, v2, Lo/nP;

    .line 344
    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    const-string v2, ""

    .line 348
    .line 349
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lo/k7;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_a
    new-instance v0, Lo/c;

    .line 356
    .line 357
    sget-object v2, Lo/Pg;->m:Lo/Pg;

    .line 358
    .line 359
    const-wide/16 v3, 0x3e8

    .line 360
    .line 361
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    instance-of v3, v2, Lo/nP;

    .line 366
    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    const-string v2, ""

    .line 370
    .line 371
    :cond_d
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v0, v2}, Lo/c;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_b
    new-instance v0, Ljava/io/File;

    .line 378
    .line 379
    const-string v2, "/proc/cpuinfo"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lo/U60;->t(Ljava/io/File;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, ""

    .line 389
    .line 390
    invoke-static {v2}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v4, Lo/JA;

    .line 395
    .line 396
    invoke-direct {v4, v0}, Lo/JA;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lo/JA;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    sget-object v0, Lo/Ao;->e:Lo/Ao;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_e
    invoke-virtual {v4}, Lo/JA;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v4}, Lo/JA;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_f

    .line 417
    .line 418
    invoke-static {v0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_3

    .line 423
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :goto_2
    invoke-virtual {v4}, Lo/JA;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-virtual {v4}, Lo/JA;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_10
    move-object v0, v5

    .line 446
    :goto_3
    invoke-static {v3, v0}, Lo/Pe;->W(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v2}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v0, v3}, Lo/Pe;->W(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    const/16 v4, 0xa

    .line 461
    .line 462
    invoke-static {v0, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/4 v6, 0x0

    .line 474
    move v7, v6

    .line 475
    move v8, v7

    .line 476
    :goto_4
    const/4 v9, 0x0

    .line 477
    if-ge v8, v5, :cond_12

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    add-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    add-int/lit8 v11, v7, 0x1

    .line 486
    .line 487
    if-ltz v7, :cond_11

    .line 488
    .line 489
    check-cast v10, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-instance v9, Lo/RJ;

    .line 496
    .line 497
    invoke-direct {v9, v10, v7}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move v7, v11

    .line 504
    goto :goto_4

    .line 505
    :cond_11
    invoke-static {}, Lo/Qe;->H()V

    .line 506
    .line 507
    .line 508
    throw v9

    .line 509
    :cond_12
    sget-object v5, Lo/t4;->v:Lo/t4;

    .line 510
    .line 511
    invoke-static {v3, v5}, Lo/Pe;->g0(Ljava/util/ArrayList;Lo/es;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v5, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    move v8, v6

    .line 525
    :cond_13
    :goto_5
    if-ge v8, v7, :cond_14

    .line 526
    .line 527
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    if-eqz v10, :cond_13

    .line 534
    .line 535
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    move v8, v6

    .line 549
    move v10, v8

    .line 550
    :goto_6
    if-ge v10, v7, :cond_17

    .line 551
    .line 552
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    add-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    add-int/lit8 v12, v8, 0x1

    .line 559
    .line 560
    if-ltz v8, :cond_16

    .line 561
    .line 562
    move-object v13, v11

    .line 563
    check-cast v13, Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_15

    .line 574
    .line 575
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_15
    move v8, v12

    .line 579
    goto :goto_6

    .line 580
    :cond_16
    invoke-static {}, Lo/Qe;->H()V

    .line 581
    .line 582
    .line 583
    throw v9

    .line 584
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {v3, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    move v7, v6

    .line 598
    move v8, v7

    .line 599
    :goto_7
    if-ge v8, v5, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    add-int/lit8 v8, v8, 0x1

    .line 606
    .line 607
    add-int/lit8 v11, v7, 0x1

    .line 608
    .line 609
    if-ltz v7, :cond_19

    .line 610
    .line 611
    check-cast v10, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v10}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_18

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_18
    move-object v7, v9

    .line 625
    :goto_8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move v7, v11

    .line 629
    goto :goto_7

    .line 630
    :cond_19
    invoke-static {}, Lo/Qe;->H()V

    .line 631
    .line 632
    .line 633
    throw v9

    .line 634
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    move v8, v6

    .line 644
    :cond_1b
    :goto_9
    if-ge v8, v7, :cond_1c

    .line 645
    .line 646
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    if-eqz v10, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1c
    new-instance v0, Lo/p5;

    .line 659
    .line 660
    const/4 v7, 0x3

    .line 661
    invoke-direct {v0, v7, v3}, Lo/p5;-><init>(ILjava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v0}, Lo/Pe;->g0(Ljava/util/ArrayList;Lo/es;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v3, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-static {v0, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    move v7, v6

    .line 682
    :goto_a
    const/4 v8, 0x1

    .line 683
    if-ge v7, v5, :cond_26

    .line 684
    .line 685
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    add-int/lit8 v7, v7, 0x1

    .line 690
    .line 691
    check-cast v10, Ljava/util/List;

    .line 692
    .line 693
    new-instance v11, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-eqz v12, :cond_25

    .line 707
    .line 708
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    check-cast v12, Ljava/lang/String;

    .line 713
    .line 714
    const-string v13, ":"

    .line 715
    .line 716
    filled-new-array {v13}, [Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    const/4 v14, 0x2

    .line 721
    invoke-static {v12, v13, v14, v14}, Lo/iW;->g0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-ne v13, v14, :cond_1d

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_1d
    move-object v12, v9

    .line 733
    :goto_c
    if-eqz v12, :cond_23

    .line 734
    .line 735
    new-instance v13, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {v12, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    if-eqz v14, :cond_22

    .line 753
    .line 754
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    check-cast v14, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    move v9, v6

    .line 765
    :goto_e
    const-string v4, "substring(...)"

    .line 766
    .line 767
    if-ge v9, v15, :cond_1f

    .line 768
    .line 769
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 770
    .line 771
    .line 772
    move-result v16

    .line 773
    invoke-static/range {v16 .. v16}, Lo/YC;->w(C)Z

    .line 774
    .line 775
    .line 776
    move-result v16

    .line 777
    if-nez v16, :cond_1e

    .line 778
    .line 779
    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-static {v9, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_1f
    move-object v9, v2

    .line 791
    :goto_f
    invoke-static {v9}, Lo/iW;->R(Ljava/lang/CharSequence;)I

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    :goto_10
    const/4 v15, -0x1

    .line 796
    if-ge v15, v14, :cond_21

    .line 797
    .line 798
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    invoke-static {v15}, Lo/YC;->w(C)Z

    .line 803
    .line 804
    .line 805
    move-result v15

    .line 806
    if-nez v15, :cond_20

    .line 807
    .line 808
    add-int/lit8 v14, v14, 0x1

    .line 809
    .line 810
    invoke-virtual {v9, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-static {v9, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_20
    add-int/lit8 v14, v14, -0x1

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_21
    move-object v9, v2

    .line 822
    :goto_11
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    const/16 v4, 0xa

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    goto :goto_d

    .line 829
    :cond_22
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    new-instance v12, Lo/RJ;

    .line 838
    .line 839
    invoke-direct {v12, v4, v9}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_23
    const/4 v12, 0x0

    .line 844
    :goto_12
    if-eqz v12, :cond_24

    .line 845
    .line 846
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_24
    const/16 v4, 0xa

    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :cond_25
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    const/16 v4, 0xa

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    move v4, v6

    .line 872
    :cond_27
    :goto_13
    if-ge v4, v2, :cond_28

    .line 873
    .line 874
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    add-int/lit8 v4, v4, 0x1

    .line 879
    .line 880
    move-object v7, v5

    .line 881
    check-cast v7, Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-nez v7, :cond_27

    .line 888
    .line 889
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 894
    .line 895
    const/16 v3, 0xa

    .line 896
    .line 897
    invoke-static {v0, v3}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    move v4, v6

    .line 909
    :goto_14
    if-ge v4, v3, :cond_2c

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    add-int/lit8 v4, v4, 0x1

    .line 916
    .line 917
    check-cast v5, Ljava/util/List;

    .line 918
    .line 919
    new-instance v7, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    move v9, v6

    .line 929
    :cond_29
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-eqz v10, :cond_2b

    .line 934
    .line 935
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    if-eqz v9, :cond_2a

    .line 940
    .line 941
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_2a
    move-object v11, v10

    .line 946
    check-cast v11, Lo/RJ;

    .line 947
    .line 948
    invoke-static {v11}, Lo/b60;->s(Lo/RJ;)Z

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-eqz v11, :cond_29

    .line 953
    .line 954
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move v9, v8

    .line 958
    goto :goto_15

    .line 959
    :cond_2b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    move v5, v6

    .line 973
    :cond_2d
    :goto_16
    if-ge v5, v4, :cond_2e

    .line 974
    .line 975
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    add-int/lit8 v5, v5, 0x1

    .line 980
    .line 981
    move-object v8, v7

    .line 982
    check-cast v8, Ljava/util/List;

    .line 983
    .line 984
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-nez v8, :cond_2d

    .line 989
    .line 990
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 995
    .line 996
    const/16 v4, 0xa

    .line 997
    .line 998
    invoke-static {v3, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    move v5, v6

    .line 1010
    :goto_17
    if-ge v5, v4, :cond_31

    .line 1011
    .line 1012
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    add-int/lit8 v5, v5, 0x1

    .line 1017
    .line 1018
    check-cast v7, Ljava/util/List;

    .line 1019
    .line 1020
    new-instance v8, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    :cond_2f
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    if-eqz v9, :cond_30

    .line 1034
    .line 1035
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    move-object v10, v9

    .line 1040
    check-cast v10, Lo/RJ;

    .line 1041
    .line 1042
    invoke-static {v10}, Lo/b60;->s(Lo/RJ;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    if-nez v10, :cond_2f

    .line 1047
    .line 1048
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    const/16 v4, 0xa

    .line 1059
    .line 1060
    invoke-static {v0, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    move v5, v6

    .line 1072
    :goto_19
    if-ge v5, v4, :cond_34

    .line 1073
    .line 1074
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    add-int/lit8 v5, v5, 0x1

    .line 1079
    .line 1080
    check-cast v7, Ljava/util/List;

    .line 1081
    .line 1082
    new-instance v8, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    if-eqz v9, :cond_33

    .line 1096
    .line 1097
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    move-object v10, v9

    .line 1102
    check-cast v10, Lo/RJ;

    .line 1103
    .line 1104
    invoke-static {v10}, Lo/b60;->s(Lo/RJ;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    if-eqz v10, :cond_32

    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_32
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_33
    :goto_1b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_19

    .line 1119
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    move v5, v6

    .line 1129
    :cond_35
    :goto_1c
    if-ge v5, v4, :cond_36

    .line 1130
    .line 1131
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    add-int/lit8 v5, v5, 0x1

    .line 1136
    .line 1137
    move-object v8, v7

    .line 1138
    check-cast v8, Ljava/util/List;

    .line 1139
    .line 1140
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-nez v8, :cond_35

    .line 1145
    .line 1146
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    :goto_1d
    if-ge v6, v4, :cond_37

    .line 1160
    .line 1161
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    add-int/lit8 v6, v6, 0x1

    .line 1166
    .line 1167
    check-cast v5, Ljava/lang/Iterable;

    .line 1168
    .line 1169
    invoke-static {v3, v5}, Lo/Ve;->J(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1d

    .line 1173
    :cond_37
    new-instance v0, Lo/mj;

    .line 1174
    .line 1175
    invoke-direct {v0, v3, v2}, Lo/mj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_c
    new-instance v0, Ljava/util/HashMap;

    .line 1180
    .line 1181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    new-instance v2, Ljava/util/Scanner;

    .line 1185
    .line 1186
    new-instance v3, Ljava/io/File;

    .line 1187
    .line 1188
    const-string v4, "/proc/cpuinfo"

    .line 1189
    .line 1190
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_38
    :goto_1e
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_45

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v4, ": "

    .line 1210
    .line 1211
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    const/4 v5, 0x6

    .line 1216
    const/4 v6, 0x0

    .line 1217
    invoke-static {v3, v4, v6, v5}, Lo/iW;->g0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    const/4 v5, 0x1

    .line 1226
    if-le v4, v5, :cond_38

    .line 1227
    .line 1228
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    sub-int/2addr v7, v5

    .line 1239
    move v8, v6

    .line 1240
    move v9, v8

    .line 1241
    :goto_1f
    const/16 v10, 0x20

    .line 1242
    .line 1243
    if-gt v8, v7, :cond_3e

    .line 1244
    .line 1245
    if-nez v9, :cond_39

    .line 1246
    .line 1247
    move v11, v8

    .line 1248
    goto :goto_20

    .line 1249
    :cond_39
    move v11, v7

    .line 1250
    :goto_20
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    invoke-static {v11, v10}, Lo/Fw;->v(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    if-gtz v11, :cond_3a

    .line 1259
    .line 1260
    move v11, v5

    .line 1261
    goto :goto_21

    .line 1262
    :cond_3a
    move v11, v6

    .line 1263
    :goto_21
    if-nez v9, :cond_3c

    .line 1264
    .line 1265
    if-nez v11, :cond_3b

    .line 1266
    .line 1267
    move v9, v5

    .line 1268
    goto :goto_1f

    .line 1269
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :cond_3c
    if-nez v11, :cond_3d

    .line 1273
    .line 1274
    goto :goto_22

    .line 1275
    :cond_3d
    add-int/lit8 v7, v7, -0x1

    .line 1276
    .line 1277
    goto :goto_1f

    .line 1278
    :catchall_0
    move-exception v0

    .line 1279
    move-object v3, v0

    .line 1280
    goto :goto_27

    .line 1281
    :cond_3e
    :goto_22
    add-int/lit8 v7, v7, 0x1

    .line 1282
    .line 1283
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    sub-int/2addr v7, v5

    .line 1302
    move v8, v6

    .line 1303
    move v9, v8

    .line 1304
    :goto_23
    if-gt v8, v7, :cond_44

    .line 1305
    .line 1306
    if-nez v9, :cond_3f

    .line 1307
    .line 1308
    move v11, v8

    .line 1309
    goto :goto_24

    .line 1310
    :cond_3f
    move v11, v7

    .line 1311
    :goto_24
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1312
    .line 1313
    .line 1314
    move-result v11

    .line 1315
    invoke-static {v11, v10}, Lo/Fw;->v(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v11

    .line 1319
    if-gtz v11, :cond_40

    .line 1320
    .line 1321
    move v11, v5

    .line 1322
    goto :goto_25

    .line 1323
    :cond_40
    move v11, v6

    .line 1324
    :goto_25
    if-nez v9, :cond_42

    .line 1325
    .line 1326
    if-nez v11, :cond_41

    .line 1327
    .line 1328
    move v9, v5

    .line 1329
    goto :goto_23

    .line 1330
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 1331
    .line 1332
    goto :goto_23

    .line 1333
    :cond_42
    if-nez v11, :cond_43

    .line 1334
    .line 1335
    goto :goto_26

    .line 1336
    :cond_43
    add-int/lit8 v7, v7, -0x1

    .line 1337
    .line 1338
    goto :goto_23

    .line 1339
    :cond_44
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 1340
    .line 1341
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_1e

    .line 1353
    .line 1354
    :cond_45
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 1355
    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :goto_27
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1359
    :catchall_1
    move-exception v0

    .line 1360
    invoke-static {v2, v3}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    nop

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
