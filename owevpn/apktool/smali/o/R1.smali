.class public final Lo/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/R1;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/R1;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/J;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/R1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/H50;

    .line 7
    .line 8
    new-instance v0, Lo/w2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/H50;->y()Lo/Ic;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo/Ic;->j()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1, p1}, Lo/w2;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lo/my;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/my;->y()Lo/ny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo/ny;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/jy;->a(Ljava/lang/String;)Lo/J5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lo/J5;->c(Ljava/lang/String;)Lo/w2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lo/ky;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/my;->y()Lo/ny;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lo/ny;->x()Lo/Jx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1, v0}, Lo/ky;-><init>(Lo/Jx;Lo/w2;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lo/hy;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo/hy;->y()Lo/iy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lo/iy;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/jy;->a(Ljava/lang/String;)Lo/J5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lo/J5;->c(Ljava/lang/String;)Lo/w2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lo/It;

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/It;->B()Lo/Ot;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lo/Ot;->z()Lo/yt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lo/It;->A()Lo/Ic;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lo/Ic;->j()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 93
    .line 94
    const-string v3, "HMAC"

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lo/It;->B()Lo/Ot;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lo/Ot;->A()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v0, v1, :cond_2

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq v0, v1, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    if-ne v0, v1, :cond_0

    .line 125
    .line 126
    new-instance v0, Lo/KM;

    .line 127
    .line 128
    new-instance v1, Lo/b6;

    .line 129
    .line 130
    const-string v3, "HMACSHA224"

    .line 131
    .line 132
    invoke-direct {v1, v3, v2}, Lo/b6;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lo/KM;-><init>(Lo/IM;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v0, "unknown hash"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_1
    new-instance v0, Lo/KM;

    .line 148
    .line 149
    new-instance v1, Lo/b6;

    .line 150
    .line 151
    const-string v3, "HMACSHA512"

    .line 152
    .line 153
    invoke-direct {v1, v3, v2}, Lo/b6;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Lo/KM;-><init>(Lo/IM;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Lo/KM;

    .line 161
    .line 162
    new-instance v1, Lo/b6;

    .line 163
    .line 164
    const-string v3, "HMACSHA256"

    .line 165
    .line 166
    invoke-direct {v1, v3, v2}, Lo/b6;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lo/KM;-><init>(Lo/IM;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Lo/KM;

    .line 174
    .line 175
    new-instance v1, Lo/b6;

    .line 176
    .line 177
    const-string v3, "HMACSHA384"

    .line 178
    .line 179
    invoke-direct {v1, v3, v2}, Lo/b6;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, p1}, Lo/KM;-><init>(Lo/IM;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    new-instance v0, Lo/KM;

    .line 187
    .line 188
    new-instance v1, Lo/b6;

    .line 189
    .line 190
    const-string v3, "HMACSHA1"

    .line 191
    .line 192
    invoke-direct {v1, v3, v2}, Lo/b6;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, p1}, Lo/KM;-><init>(Lo/IM;I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-object v0

    .line 199
    :pswitch_3
    check-cast p1, Lo/vd;

    .line 200
    .line 201
    new-instance v0, Lo/w2;

    .line 202
    .line 203
    invoke-virtual {p1}, Lo/vd;->y()Lo/Ic;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lo/Ic;->j()[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-direct {v0, v1, p1}, Lo/w2;-><init>(I[B)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    check-cast p1, Lo/P2;

    .line 217
    .line 218
    new-instance v0, Lo/N2;

    .line 219
    .line 220
    invoke-virtual {p1}, Lo/P2;->y()Lo/Ic;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lo/Ic;->j()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Lo/N2;-><init>([B)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    check-cast p1, Lo/H2;

    .line 233
    .line 234
    new-instance v0, Lo/F2;

    .line 235
    .line 236
    invoke-virtual {p1}, Lo/H2;->y()Lo/Ic;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lo/Ic;->j()[B

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Lo/F2;-><init>([B)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    check-cast p1, Lo/y2;

    .line 249
    .line 250
    new-instance v0, Lo/w2;

    .line 251
    .line 252
    invoke-virtual {p1}, Lo/y2;->y()Lo/Ic;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lo/Ic;->j()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {v0, v1, p1}, Lo/w2;-><init>(I[B)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_7
    check-cast p1, Lo/n2;

    .line 266
    .line 267
    new-instance v0, Lo/l2;

    .line 268
    .line 269
    invoke-virtual {p1}, Lo/n2;->z()Lo/Ic;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lo/Ic;->j()[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lo/n2;->A()Lo/u2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lo/u2;->y()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-direct {v0, p1, v1}, Lo/l2;-><init>(I[B)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_8
    check-cast p1, Lo/g2;

    .line 290
    .line 291
    new-instance v0, Lo/e2;

    .line 292
    .line 293
    invoke-virtual {p1}, Lo/g2;->A()Lo/Ic;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lo/Ic;->j()[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lo/g2;->B()Lo/k2;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lo/k2;->y()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-direct {v0, p1, v1}, Lo/e2;-><init>(I[B)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_9
    check-cast p1, Lo/a2;

    .line 314
    .line 315
    new-instance v0, Lo/Go;

    .line 316
    .line 317
    new-instance v1, Lo/R1;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    const-class v3, Lo/hv;

    .line 321
    .line 322
    invoke-direct {v1, v3, v2}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v1}, [Lo/R1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    array-length v4, v1

    .line 335
    const/4 v5, 0x0

    .line 336
    move v6, v5

    .line 337
    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 338
    .line 339
    if-ge v6, v4, :cond_6

    .line 340
    .line 341
    aget-object v8, v1, v6

    .line 342
    .line 343
    iget-object v9, v8, Lo/R1;->a:Ljava/lang/Class;

    .line 344
    .line 345
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_5

    .line 350
    .line 351
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_6
    array-length v4, v1

    .line 380
    if-lez v4, :cond_7

    .line 381
    .line 382
    aget-object v1, v1, v5

    .line 383
    .line 384
    iget-object v1, v1, Lo/R1;->a:Ljava/lang/Class;

    .line 385
    .line 386
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1}, Lo/a2;->z()Lo/g2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lo/R1;

    .line 399
    .line 400
    const-string v4, " not supported."

    .line 401
    .line 402
    const-string v6, "Requested primitive class "

    .line 403
    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lo/R1;->a(Lo/J;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lo/hv;

    .line 411
    .line 412
    new-instance v2, Lo/R1;

    .line 413
    .line 414
    const/16 v3, 0x8

    .line 415
    .line 416
    const-class v8, Lo/oC;

    .line 417
    .line 418
    invoke-direct {v2, v8, v3}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v2}, [Lo/R1;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    array-length v9, v2

    .line 431
    move v10, v5

    .line 432
    :goto_2
    if-ge v10, v9, :cond_9

    .line 433
    .line 434
    aget-object v11, v2, v10

    .line 435
    .line 436
    iget-object v12, v11, Lo/R1;->a:Ljava/lang/Class;

    .line 437
    .line 438
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-nez v13, :cond_8

    .line 443
    .line 444
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_9
    array-length v7, v2

    .line 473
    if-lez v7, :cond_a

    .line 474
    .line 475
    aget-object v2, v2, v5

    .line 476
    .line 477
    iget-object v2, v2, Lo/R1;->a:Ljava/lang/Class;

    .line 478
    .line 479
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {p1}, Lo/a2;->A()Lo/It;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lo/R1;

    .line 492
    .line 493
    if-eqz v2, :cond_b

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lo/R1;->a(Lo/J;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lo/oC;

    .line 500
    .line 501
    invoke-virtual {p1}, Lo/a2;->A()Lo/It;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lo/It;->B()Lo/Ot;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Lo/Ot;->A()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-direct {v0, v1, v2, p1}, Lo/Go;-><init>(Lo/hv;Lo/oC;I)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p1

    .line 542
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :pswitch_a
    check-cast p1, Lo/M1;

    .line 568
    .line 569
    new-instance v0, Lo/KM;

    .line 570
    .line 571
    new-instance v1, Lo/d90;

    .line 572
    .line 573
    invoke-virtual {p1}, Lo/M1;->z()Lo/Ic;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lo/Ic;->j()[B

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v1, v2}, Lo/d90;-><init>([B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lo/M1;->A()Lo/X1;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Lo/X1;->y()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-direct {v0, v1, p1}, Lo/KM;-><init>(Lo/IM;I)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
