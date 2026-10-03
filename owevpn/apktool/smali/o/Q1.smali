.class public final synthetic Lo/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Fx;
.implements Lo/ym;
.implements Lo/Kn;
.implements Lo/dQ;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Q1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/Sq;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lo/Q1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public b(Lo/qN;)Lo/T4;
    .locals 8

    .line 1
    iget v0, p0, Lo/Q1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo/qN;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lo/qN;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/Ic;

    .line 21
    .line 22
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lo/It;->E(Lo/Ic;Lo/wp;)Lo/It;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/It;->C()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lo/W3;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, Lo/W3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, v1, Lo/W3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v1, Lo/W3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lo/C2;->p:Lo/C2;

    .line 49
    .line 50
    iput-object v3, v1, Lo/W3;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/It;->A()Lo/Ic;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lo/Ic;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Lo/W3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo/It;->B()Lo/Ot;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lo/Ot;->A()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Lo/W3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/It;->B()Lo/Ot;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lo/Ot;->z()Lo/yt;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lo/Pt;->a(Lo/yt;)Lo/r2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lo/W3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p1, Lo/qN;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lo/KI;

    .line 97
    .line 98
    invoke-static {v3}, Lo/Pt;->b(Lo/KI;)Lo/C2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v1, Lo/W3;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1}, Lo/W3;->i()Lo/Mt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lo/r90;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Lo/r90;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v3, Lo/r90;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v3, Lo/r90;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0}, Lo/It;->A()Lo/Ic;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lo/Ic;->j()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lo/I5;

    .line 128
    .line 129
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v3, Lo/r90;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Lo/qN;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object p1, v3, Lo/r90;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v3}, Lo/r90;->e()Lo/Jt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string v0, "Only version 0 keys are accepted"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_0
    .catch Lo/Nw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v0, "Parsing HmacKey failed"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_0
    iget-object v0, p1, Lo/qN;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    :try_start_1
    iget-object v0, p1, Lo/qN;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lo/Ic;

    .line 188
    .line 189
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lo/vd;->B(Lo/Ic;Lo/wp;)Lo/vd;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lo/vd;->z()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    iget-object v1, p1, Lo/qN;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lo/KI;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x1

    .line 212
    if-eq v2, v3, :cond_5

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    if-eq v2, v3, :cond_4

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    if-eq v2, v3, :cond_3

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    if-ne v2, v3, :cond_2

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lo/KI;->b()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_3
    sget-object v1, Lo/C2;->l:Lo/C2;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    :goto_0
    sget-object v1, Lo/C2;->k:Lo/C2;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    sget-object v1, Lo/C2;->j:Lo/C2;

    .line 255
    .line 256
    :goto_1
    invoke-virtual {v0}, Lo/vd;->y()Lo/Ic;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lo/Ic;->j()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Lo/I5;

    .line 265
    .line 266
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lo/qN;->g:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v1, v2, p1}, Lo/wd;->N(Lo/C2;Lo/I5;Ljava/lang/Integer;)Lo/wd;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    const-string v0, "Only version 0 keys are accepted"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
    :try_end_1
    .catch Lo/Nw; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_1
    iget-object v0, p1, Lo/qN;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    :try_start_2
    iget-object v0, p1, Lo/qN;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lo/Ic;

    .line 321
    .line 322
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lo/H2;->B(Lo/Ic;Lo/wp;)Lo/H2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lo/H2;->z()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_e

    .line 335
    .line 336
    sget-object v1, Lo/U1;->m:Lo/U1;

    .line 337
    .line 338
    invoke-virtual {v0}, Lo/H2;->y()Lo/Ic;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lo/Ic;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/16 v3, 0x10

    .line 347
    .line 348
    if-eq v2, v3, :cond_9

    .line 349
    .line 350
    const/16 v3, 0x20

    .line 351
    .line 352
    if-ne v2, v3, :cond_8

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 356
    .line 357
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_9
    :goto_2
    iget-object v3, p1, Lo/qN;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lo/KI;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/4 v5, 0x1

    .line 384
    if-eq v4, v5, :cond_c

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    if-eq v4, v5, :cond_b

    .line 388
    .line 389
    const/4 v5, 0x3

    .line 390
    if-eq v4, v5, :cond_d

    .line 391
    .line 392
    const/4 v1, 0x4

    .line 393
    if-ne v4, v1, :cond_a

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lo/KI;->b()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_b
    :goto_3
    sget-object v1, Lo/U1;->l:Lo/U1;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_c
    sget-object v1, Lo/U1;->k:Lo/U1;

    .line 424
    .line 425
    :cond_d
    :goto_4
    new-instance v3, Lo/L2;

    .line 426
    .line 427
    invoke-direct {v3, v2, v1}, Lo/L2;-><init>(ILo/U1;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lo/k80;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    iput-object v2, v1, Lo/k80;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v1, Lo/k80;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, v1, Lo/k80;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v0}, Lo/H2;->y()Lo/Ic;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lo/Ic;->j()[B

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, Lo/I5;

    .line 451
    .line 452
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v2, v0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v1, Lo/k80;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object p1, p1, Lo/qN;->g:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Ljava/lang/Integer;

    .line 464
    .line 465
    iput-object p1, v1, Lo/k80;->c:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v1}, Lo/k80;->e()Lo/I2;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 473
    .line 474
    const-string v0, "Only version 0 keys are accepted"

    .line 475
    .line 476
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1
    :try_end_2
    .catch Lo/Nw; {:try_start_2 .. :try_end_2} :catch_2

    .line 480
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 481
    .line 482
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 483
    .line 484
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 491
    .line 492
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :pswitch_2
    iget-object v0, p1, Lo/qN;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    :try_start_3
    iget-object v0, p1, Lo/qN;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lo/Ic;

    .line 511
    .line 512
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v0, v1}, Lo/y2;->B(Lo/Ic;Lo/wp;)Lo/y2;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lo/y2;->z()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_16

    .line 525
    .line 526
    sget-object v1, Lo/C2;->i:Lo/C2;

    .line 527
    .line 528
    invoke-virtual {v0}, Lo/y2;->y()Lo/Ic;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lo/Ic;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/16 v3, 0x10

    .line 537
    .line 538
    if-eq v2, v3, :cond_11

    .line 539
    .line 540
    const/16 v4, 0x18

    .line 541
    .line 542
    if-eq v2, v4, :cond_11

    .line 543
    .line 544
    const/16 v4, 0x20

    .line 545
    .line 546
    if-ne v2, v4, :cond_10

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_10
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 550
    .line 551
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p1

    .line 569
    :cond_11
    :goto_5
    iget-object v4, p1, Lo/qN;->f:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Lo/KI;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    const/4 v6, 0x1

    .line 578
    if-eq v5, v6, :cond_14

    .line 579
    .line 580
    const/4 v6, 0x2

    .line 581
    if-eq v5, v6, :cond_13

    .line 582
    .line 583
    const/4 v6, 0x3

    .line 584
    if-eq v5, v6, :cond_15

    .line 585
    .line 586
    const/4 v1, 0x4

    .line 587
    if-ne v5, v1, :cond_12

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 591
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Lo/KI;->b()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :cond_13
    :goto_6
    sget-object v1, Lo/C2;->h:Lo/C2;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_14
    sget-object v1, Lo/C2;->g:Lo/C2;

    .line 618
    .line 619
    :cond_15
    :goto_7
    new-instance v4, Lo/D2;

    .line 620
    .line 621
    const/16 v5, 0xc

    .line 622
    .line 623
    invoke-direct {v4, v2, v5, v3, v1}, Lo/D2;-><init>(IIILo/C2;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lo/Z60;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    iput-object v2, v1, Lo/Z60;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v2, v1, Lo/Z60;->c:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v4, v1, Lo/Z60;->a:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v0}, Lo/y2;->y()Lo/Ic;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lo/Ic;->j()[B

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v2, Lo/I5;

    .line 647
    .line 648
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v2, v0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v1, Lo/Z60;->b:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object p1, p1, Lo/qN;->g:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Ljava/lang/Integer;

    .line 660
    .line 661
    iput-object p1, v1, Lo/Z60;->c:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-virtual {v1}, Lo/Z60;->e()Lo/z2;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 669
    .line 670
    const-string v0, "Only version 0 keys are accepted"

    .line 671
    .line 672
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p1
    :try_end_3
    .catch Lo/Nw; {:try_start_3 .. :try_end_3} :catch_3

    .line 676
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 677
    .line 678
    const-string v0, "Parsing AesGcmKey failed"

    .line 679
    .line 680
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p1

    .line 684
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 687
    .line 688
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw p1

    .line 692
    :pswitch_3
    iget-object v0, p1, Lo/qN;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_21

    .line 703
    .line 704
    :try_start_4
    iget-object v0, p1, Lo/qN;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lo/Ic;

    .line 707
    .line 708
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v0, v1}, Lo/n2;->D(Lo/Ic;Lo/wp;)Lo/n2;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lo/n2;->B()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_20

    .line 721
    .line 722
    sget-object v1, Lo/r2;->e:Lo/r2;

    .line 723
    .line 724
    invoke-virtual {v0}, Lo/n2;->z()Lo/Ic;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lo/Ic;->size()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/16 v3, 0x10

    .line 733
    .line 734
    if-eq v2, v3, :cond_19

    .line 735
    .line 736
    const/16 v4, 0x18

    .line 737
    .line 738
    if-eq v2, v4, :cond_19

    .line 739
    .line 740
    const/16 v4, 0x20

    .line 741
    .line 742
    if-ne v2, v4, :cond_18

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_18
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 746
    .line 747
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 748
    .line 749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw p1

    .line 765
    :cond_19
    :goto_8
    invoke-virtual {v0}, Lo/n2;->A()Lo/u2;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4}, Lo/u2;->y()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    const/16 v5, 0xc

    .line 774
    .line 775
    if-eq v4, v5, :cond_1b

    .line 776
    .line 777
    if-ne v4, v3, :cond_1a

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 781
    .line 782
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 783
    .line 784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw p1

    .line 800
    :cond_1b
    :goto_9
    iget-object v5, p1, Lo/qN;->f:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Lo/KI;

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    const/4 v7, 0x1

    .line 809
    if-eq v6, v7, :cond_1e

    .line 810
    .line 811
    const/4 v7, 0x2

    .line 812
    if-eq v6, v7, :cond_1d

    .line 813
    .line 814
    const/4 v7, 0x3

    .line 815
    if-eq v6, v7, :cond_1f

    .line 816
    .line 817
    const/4 v1, 0x4

    .line 818
    if-ne v6, v1, :cond_1c

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_1c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 822
    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 826
    .line 827
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Lo/KI;->b()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw p1

    .line 845
    :cond_1d
    :goto_a
    sget-object v1, Lo/r2;->d:Lo/r2;

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_1e
    sget-object v1, Lo/r2;->c:Lo/r2;

    .line 849
    .line 850
    :cond_1f
    :goto_b
    new-instance v5, Lo/s2;

    .line 851
    .line 852
    invoke-direct {v5, v2, v4, v3, v1}, Lo/s2;-><init>(IIILo/r2;)V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lo/r90;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    iput-object v2, v1, Lo/r90;->b:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v2, v1, Lo/r90;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v5, v1, Lo/r90;->a:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v0}, Lo/n2;->z()Lo/Ic;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lo/Ic;->j()[B

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v2, Lo/I5;

    .line 876
    .line 877
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-direct {v2, v0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iput-object v2, v1, Lo/r90;->b:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object p1, p1, Lo/qN;->g:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p1, Ljava/lang/Integer;

    .line 889
    .line 890
    iput-object p1, v1, Lo/r90;->c:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-virtual {v1}, Lo/r90;->d()Lo/o2;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    return-object p1

    .line 897
    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 898
    .line 899
    const-string v0, "Only version 0 keys are accepted"

    .line 900
    .line 901
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw p1
    :try_end_4
    .catch Lo/Nw; {:try_start_4 .. :try_end_4} :catch_4

    .line 905
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 906
    .line 907
    const-string v0, "Parsing AesEaxcKey failed"

    .line 908
    .line 909
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw p1

    .line 913
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 916
    .line 917
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw p1

    .line 921
    :pswitch_4
    iget-object v0, p1, Lo/qN;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljava/lang/String;

    .line 924
    .line 925
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_24

    .line 932
    .line 933
    :try_start_5
    iget-object v0, p1, Lo/qN;->d:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lo/Ic;

    .line 936
    .line 937
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v0, v1}, Lo/M1;->D(Lo/Ic;Lo/wp;)Lo/M1;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lo/M1;->B()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_23

    .line 950
    .line 951
    new-instance v1, Lo/d90;

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    invoke-direct {v1, v2}, Lo/d90;-><init>(I)V

    .line 955
    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    iput-object v2, v1, Lo/d90;->b:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v2, v1, Lo/d90;->c:Ljava/lang/Object;

    .line 961
    .line 962
    sget-object v3, Lo/U1;->j:Lo/U1;

    .line 963
    .line 964
    iput-object v3, v1, Lo/d90;->d:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v0}, Lo/M1;->z()Lo/Ic;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v3}, Lo/Ic;->size()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    invoke-virtual {v1, v3}, Lo/d90;->q(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Lo/M1;->A()Lo/X1;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v3}, Lo/X1;->y()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    const/16 v4, 0xa

    .line 986
    .line 987
    if-lt v3, v4, :cond_22

    .line 988
    .line 989
    const/16 v4, 0x10

    .line 990
    .line 991
    if-lt v4, v3, :cond_22

    .line 992
    .line 993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    iput-object v3, v1, Lo/d90;->c:Ljava/lang/Object;

    .line 998
    .line 999
    iget-object v3, p1, Lo/qN;->f:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, Lo/KI;

    .line 1002
    .line 1003
    invoke-static {v3}, Lo/Y1;->a(Lo/KI;)Lo/U1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    iput-object v3, v1, Lo/d90;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lo/d90;->d()Lo/V1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v3, Lo/k80;

    .line 1014
    .line 1015
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v2, v3, Lo/k80;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-object v2, v3, Lo/k80;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v1, v3, Lo/k80;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lo/M1;->z()Lo/Ic;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lo/Ic;->j()[B

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v1, Lo/I5;

    .line 1033
    .line 1034
    invoke-static {v0}, Lo/Jc;->a([B)Lo/Jc;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {v1, v0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v1, v3, Lo/k80;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object p1, p1, Lo/qN;->g:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p1, Ljava/lang/Integer;

    .line 1046
    .line 1047
    iput-object p1, v3, Lo/k80;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lo/k80;->d()Lo/N1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    return-object p1

    .line 1054
    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1055
    .line 1056
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 1057
    .line 1058
    invoke-static {v3, v0}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw p1

    .line 1066
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1067
    .line 1068
    const-string v0, "Only version 0 keys are accepted"

    .line 1069
    .line 1070
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw p1
    :try_end_5
    .catch Lo/Nw; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1074
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1075
    .line 1076
    const-string v0, "Parsing AesCmacKey failed"

    .line 1077
    .line 1078
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw p1

    .line 1082
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1083
    .line 1084
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 1085
    .line 1086
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw p1

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(D)D
    .locals 11

    .line 1
    iget v0, p0, Lo/Q1;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    sget-object v0, Lo/hf;->a:[F

    .line 25
    .line 26
    sget-object v0, Lo/hf;->d:Lo/S00;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lo/hf;->c(Lo/S00;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_1
    sget-object v0, Lo/hf;->a:[F

    .line 34
    .line 35
    sget-object v0, Lo/hf;->d:Lo/S00;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lo/hf;->d(Lo/S00;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_2
    sget-object v0, Lo/hf;->a:[F

    .line 43
    .line 44
    sget-object v0, Lo/hf;->c:Lo/S00;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lo/hf;->a(Lo/S00;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_3
    sget-object v0, Lo/hf;->a:[F

    .line 52
    .line 53
    sget-object v0, Lo/hf;->c:Lo/S00;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lo/hf;->b(Lo/S00;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_4
    cmpg-double v0, p1, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v0, p1

    .line 67
    :goto_0
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v9

    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    mul-double/2addr v7, v0

    .line 77
    add-double/2addr v7, v5

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    mul-double/2addr v0, v3

    .line 89
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :pswitch_5
    cmpg-double v0, p1, v1

    .line 95
    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    neg-double v0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v0, p1

    .line 101
    :goto_2
    const-wide v9, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v2, v0, v9

    .line 107
    .line 108
    if-ltz v2, :cond_3

    .line 109
    .line 110
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v5

    .line 120
    div-double/2addr v0, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    div-double/2addr v0, v3

    .line 123
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
