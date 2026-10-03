.class public final Lo/L20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/Ip;

.field public final b:Lo/C8;

.field public final c:Lo/x8;

.field public final d:Ljava/util/HashSet;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/OptionalInt;

.field public h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lo/Ip;Lo/C8;Ljava/util/HashSet;Lo/x8;IILjava/util/OptionalInt;)V
    .locals 1

    .line 1
    sget v0, Lo/dQ;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/L20;->a:Lo/Ip;

    .line 7
    .line 8
    iput-object p2, p0, Lo/L20;->b:Lo/C8;

    .line 9
    .line 10
    iput-object p3, p0, Lo/L20;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p4, p0, Lo/L20;->c:Lo/x8;

    .line 13
    .line 14
    iput p5, p0, Lo/L20;->e:I

    .line 15
    .line 16
    iput p6, p0, Lo/L20;->f:I

    .line 17
    .line 18
    iput-object p7, p0, Lo/L20;->g:Ljava/util/OptionalInt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lo/w8;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    sget-object v3, Lo/I8;->H0:Lo/I8;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lo/w8;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, v2, Lo/m8;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v6, v2, Lo/w8;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v7, v2, Lo/w8;->l:I

    .line 38
    .line 39
    iput v8, v2, Lo/w8;->m:I

    .line 40
    .line 41
    if-ltz v7, :cond_0

    .line 42
    .line 43
    if-le v7, v8, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lo/I8;->v0:Lo/I8;

    .line 58
    .line 59
    invoke-virtual {v2, v10, v9}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static/range {p1 .. p1}, Lo/A8;->e(Ljava/nio/ByteBuffer;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_0
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    add-int/2addr v14, v12

    .line 84
    :try_start_0
    invoke-static {v9}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    move/from16 p1, v12

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-static {v15}, Lo/A8;->e(Ljava/nio/ByteBuffer;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    new-instance v13, Lo/v8;

    .line 99
    .line 100
    invoke-direct {v13, v12}, Lo/v8;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Lo/RT;->a(I)Lo/RT;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-nez v13, :cond_2

    .line 111
    .line 112
    sget-object v13, Lo/I8;->s0:Lo/I8;

    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v2, v13, v12}, Lo/w8;->g(Lo/I8;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v12, Lo/z8;

    .line 127
    .line 128
    invoke-direct {v12, v13, v15}, Lo/B8;-><init>(Lo/RT;[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lo/l8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :goto_1
    move/from16 v12, p1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Lo/I8;->l0:Lo/I8;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    move/from16 p1, v12

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    sget-object v0, Lo/I8;->x0:Lo/I8;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    new-array v3, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const/4 v9, 0x0

    .line 169
    :try_start_1
    iget v12, v2, Lo/w8;->l:I

    .line 170
    .line 171
    iget v13, v2, Lo/w8;->m:I
    :try_end_1
    .catch Lo/s8; {:try_start_1 .. :try_end_1} :catch_e

    .line 172
    .line 173
    :try_start_2
    invoke-static {v11, v12, v13, v9}, Lo/A8;->d(Ljava/util/ArrayList;IIZ)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v11
    :try_end_2
    .catch Lo/AG; {:try_start_2 .. :try_end_2} :catch_d

    .line 177
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_2
    if-ge v12, v9, :cond_7

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    check-cast v13, Lo/z8;

    .line 191
    .line 192
    iget-object v14, v13, Lo/B8;->a:Lo/RT;

    .line 193
    .line 194
    iget-object v15, v14, Lo/RT;->h:Lo/SJ;

    .line 195
    .line 196
    move/from16 v16, v9

    .line 197
    .line 198
    iget-object v9, v15, Lo/SJ;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v15, v15, Lo/SJ;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v15, Ljava/security/spec/AlgorithmParameterSpec;

    .line 205
    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    iget-object v9, v14, Lo/RT;->f:Ljava/lang/String;

    .line 209
    .line 210
    :try_start_3
    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object/from16 v18, v11

    .line 215
    .line 216
    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 222
    .line 223
    .line 224
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 225
    :try_start_4
    invoke-static/range {v17 .. v17}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11, v9}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 230
    .line 231
    .line 232
    if-eqz v15, :cond_5

    .line 233
    .line 234
    invoke-virtual {v11, v15}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    const/4 v9, 0x0

    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :catch_3
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :goto_3
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v13, Lo/B8;->b:[B

    .line 252
    .line 253
    invoke-virtual {v11, v9}, Ljava/security/Signature;->verify([B)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_6

    .line 258
    .line 259
    sget-object v0, Lo/I8;->w0:Lo/I8;

    .line 260
    .line 261
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v0, v3}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    iget-object v11, v2, Lo/w8;->j:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v9, v1, Lo/L20;->d:Ljava/util/HashSet;

    .line 275
    .line 276
    iget-object v11, v14, Lo/RT;->g:Lo/Yh;

    .line 277
    .line 278
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_1

    .line 279
    .line 280
    .line 281
    move/from16 v9, v16

    .line 282
    .line 283
    move-object/from16 v11, v18

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :goto_4
    sget-object v3, Lo/I8;->u0:Lo/I8;

    .line 287
    .line 288
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v3, v0}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_4
    move-exception v0

    .line 297
    sget-object v3, Lo/I8;->j0:Lo/I8;

    .line 298
    .line 299
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v3, v0}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    const/4 v9, 0x0

    .line 308
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eq v12, v7, :cond_8

    .line 324
    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v12, Lo/I8;->A0:Lo/I8;

    .line 338
    .line 339
    invoke-virtual {v2, v12, v7}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eq v7, v8, :cond_9

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v8, Lo/I8;->B0:Lo/I8;

    .line 361
    .line 362
    invoke-virtual {v2, v8, v7}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-static {v0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/4 v0, -0x1

    .line 370
    move v8, v0

    .line 371
    :goto_5
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    add-int/lit8 v12, v8, 0x1

    .line 378
    .line 379
    invoke-static {v11}, Lo/A8;->e(Ljava/nio/ByteBuffer;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v13, p2

    .line 384
    .line 385
    :try_start_5
    invoke-static {v0, v13}, Lo/F50;->b([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 386
    .line 387
    .line 388
    move-result-object v8
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 389
    new-instance v14, Lo/lt;

    .line 390
    .line 391
    invoke-direct {v14, v8, v0}, Lo/lt;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move v8, v12

    .line 398
    goto :goto_5

    .line 399
    :catch_5
    move-exception v0

    .line 400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    add-int/lit8 v8, v8, 0x2

    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v3, Lo/I8;->k0:Lo/I8;

    .line 415
    .line 416
    invoke-virtual {v2, v3, v0}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    sget-object v0, Lo/I8;->z0:Lo/I8;

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    new-array v3, v8, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v2, v0, v3}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_b
    const/4 v8, 0x0

    .line 436
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v8, v0

    .line 441
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 442
    .line 443
    :try_start_6
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lo/Ew;->h(Ljava/security/PublicKey;)[B

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_6

    .line 451
    goto :goto_6

    .line 452
    :catch_6
    move-exception v0

    .line 453
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_6
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_c

    .line 477
    .line 478
    invoke-static {v0}, Lo/A8;->f([B)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v10}, Lo/A8;->f([B)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v3, Lo/I8;->C0:Lo/I8;

    .line 491
    .line 492
    invoke-virtual {v2, v3, v0}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_c
    const/4 v0, 0x0

    .line 497
    :goto_7
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_d

    .line 502
    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    :try_start_7
    invoke-static {v9}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-static {v8}, Lo/A8;->e(Ljava/nio/ByteBuffer;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    new-instance v11, Lo/u8;

    .line 518
    .line 519
    invoke-direct {v11, v10, v8}, Lo/u8;-><init>(I[B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lo/l8; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_7

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :catch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v3, Lo/I8;->m0:Lo/I8;

    .line 535
    .line 536
    invoke-virtual {v2, v3, v0}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    const/4 v9, 0x0

    .line 554
    :goto_8
    if-ge v9, v8, :cond_e

    .line 555
    .line 556
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    add-int/lit8 v9, v9, 0x1

    .line 561
    .line 562
    check-cast v10, Lo/v8;

    .line 563
    .line 564
    iget v10, v10, Lo/v8;->a:I

    .line 565
    .line 566
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    const/4 v9, 0x0

    .line 588
    :goto_9
    if-ge v9, v8, :cond_f

    .line 589
    .line 590
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    add-int/lit8 v9, v9, 0x1

    .line 595
    .line 596
    check-cast v10, Lo/u8;

    .line 597
    .line 598
    iget v10, v10, Lo/u8;->a:I

    .line 599
    .line 600
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_10

    .line 613
    .line 614
    sget-object v3, Lo/I8;->D0:Lo/I8;

    .line 615
    .line 616
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v3, v0}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_10
    const/4 v0, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    :cond_11
    :goto_a
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    iget-object v6, v1, Lo/L20;->g:Ljava/util/OptionalInt;

    .line 631
    .line 632
    if-eqz v4, :cond_17

    .line 633
    .line 634
    add-int/lit8 v0, v0, 0x1

    .line 635
    .line 636
    :try_start_8
    invoke-static {v7}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    new-array v10, v10, [B

    .line 649
    .line 650
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 651
    .line 652
    .line 653
    iget-object v4, v2, Lo/w8;->k:Ljava/util/ArrayList;

    .line 654
    .line 655
    new-instance v11, Lo/t8;

    .line 656
    .line 657
    invoke-direct {v11, v8, v10}, Lo/t8;-><init>(I[B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lo/l8; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_c

    .line 661
    .line 662
    .line 663
    const v4, 0x3ba06f8c

    .line 664
    .line 665
    .line 666
    if-ne v8, v4, :cond_12

    .line 667
    .line 668
    :try_start_9
    invoke-static {v10}, Lo/UT;->c([B)Lo/UT;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iput-object v4, v2, Lo/w8;->n:Lo/UT;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    :try_start_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 679
    :try_start_b
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 680
    .line 681
    invoke-virtual {v4, v6}, Lo/UT;->b(Ljava/security/cert/X509Certificate;)Lo/UT;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v6, v2, Lo/w8;->n:Lo/UT;

    .line 686
    .line 687
    iget-object v6, v6, Lo/UT;->b:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    iget-object v4, v4, Lo/UT;->b:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v4
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 699
    if-eq v6, v4, :cond_11

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    :try_start_c
    new-array v4, v8, [Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 703
    .line 704
    :try_start_d
    invoke-virtual {v2, v3, v4}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :catch_8
    const/4 v8, 0x0

    .line 709
    goto :goto_b

    .line 710
    :catch_9
    :try_start_e
    sget-object v4, Lo/I8;->G0:Lo/I8;

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    new-array v6, v8, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-virtual {v2, v4, v6}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :catch_a
    :goto_b
    new-array v4, v8, [Ljava/lang/Object;

    .line 720
    .line 721
    invoke-virtual {v2, v3, v4}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :catch_b
    sget-object v4, Lo/I8;->F0:Lo/I8;

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    new-array v6, v8, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {v2, v4, v6}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_12
    const v4, 0x559f8b02

    .line 735
    .line 736
    .line 737
    if-ne v8, v4, :cond_15

    .line 738
    .line 739
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 744
    .line 745
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-virtual {v6}, Ljava/util/OptionalInt;->isPresent()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_13

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/util/OptionalInt;->getAsInt()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eq v4, v6, :cond_14

    .line 764
    .line 765
    sget-object v8, Lo/I8;->M0:Lo/I8;

    .line 766
    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v2, v8, v4}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_13
    sget-object v6, Lo/I8;->L0:Lo/I8;

    .line 784
    .line 785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v2, v6, v4}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_14
    :goto_c
    move/from16 v9, p1

    .line 797
    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :cond_15
    const v4, -0x3d594c46

    .line 801
    .line 802
    .line 803
    if-ne v8, v4, :cond_16

    .line 804
    .line 805
    iget v4, v1, Lo/L20;->f:I

    .line 806
    .line 807
    const v6, 0x1b93ad61

    .line 808
    .line 809
    .line 810
    if-eq v4, v6, :cond_11

    .line 811
    .line 812
    sget-object v4, Lo/I8;->P0:Lo/I8;

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    new-array v6, v8, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-virtual {v2, v4, v6}, Lo/w8;->g(Lo/I8;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_a

    .line 821
    .line 822
    :cond_16
    sget-object v4, Lo/I8;->t0:Lo/I8;

    .line 823
    .line 824
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v2, v4, v6}, Lo/w8;->g(Lo/I8;[Ljava/lang/Object;)V
    :try_end_e
    .catch Lo/l8; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/nio/BufferUnderflowException; {:try_start_e .. :try_end_e} :catch_c

    .line 833
    .line 834
    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :catch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget-object v3, Lo/I8;->n0:Lo/I8;

    .line 846
    .line 847
    invoke-virtual {v2, v3, v0}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_17
    invoke-virtual {v6}, Ljava/util/OptionalInt;->isPresent()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_18

    .line 856
    .line 857
    if-nez v9, :cond_18

    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/util/OptionalInt;->getAsInt()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget-object v3, Lo/I8;->N0:Lo/I8;

    .line 872
    .line 873
    invoke-virtual {v2, v3, v0}, Lo/w8;->g(Lo/I8;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_18
    return-void

    .line 877
    :catch_d
    move-exception v0

    .line 878
    :try_start_f
    new-instance v3, Lo/s8;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v3
    :try_end_f
    .catch Lo/s8; {:try_start_f .. :try_end_f} :catch_e

    .line 888
    :catch_e
    sget-object v0, Lo/I8;->y0:Lo/I8;

    .line 889
    .line 890
    const/4 v8, 0x0

    .line 891
    new-array v3, v8, [Ljava/lang/Object;

    .line 892
    .line 893
    invoke-virtual {v2, v0, v3}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-void
.end method

.method public final b()Lo/x8;
    .locals 14

    .line 1
    iget v0, p0, Lo/L20;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/L20;->b:Lo/C8;

    .line 4
    .line 5
    iget-object v2, p0, Lo/L20;->c:Lo/x8;

    .line 6
    .line 7
    iget-object v3, v2, Lo/x8;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lo/L20;->a:Lo/Ip;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4, v1, v0}, Lo/A8;->a(Lo/Ip;Lo/C8;I)Lo/ST;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_0
    .catch Lo/TT; {:try_start_0 .. :try_end_0} :catch_5

    .line 15
    iget-object v6, v5, Lo/ST;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v6, p0, Lo/L20;->h:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    iget-wide v8, v5, Lo/ST;->b:J

    .line 22
    .line 23
    invoke-virtual {v4, v6, v7, v8, v9}, Lo/Ip;->e(JJ)Lo/Qj;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v7, v5, Lo/ST;->c:J

    .line 28
    .line 29
    iget-wide v9, v5, Lo/ST;->d:J

    .line 30
    .line 31
    sub-long/2addr v9, v7

    .line 32
    invoke-virtual {v4, v7, v8, v9, v10}, Lo/Ip;->e(JJ)Lo/Qj;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v5, v5, Lo/ST;->e:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :try_start_1
    iget-object v9, p0, Lo/L20;->h:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lo/l8; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    :try_start_2
    invoke-static {v4, v1, v0}, Lo/A8;->a(Lo/Ip;Lo/C8;I)Lo/ST;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catch Lo/TT; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lo/l8; {:try_start_2 .. :try_end_2} :catch_3

    .line 47
    :try_start_3
    iget-object v0, v0, Lo/ST;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-object v0, p0, Lo/L20;->h:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lo/y8;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/L20;->h:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {v0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_3
    .catch Lo/l8; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v0, Lo/I8;->o0:Lo/I8;

    .line 76
    .line 77
    new-array v1, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lo/x8;->d(Lo/I8;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :try_start_4
    const-string v1, "X.509"

    .line 84
    .line 85
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    move v4, v8

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    add-int/lit8 v9, v4, 0x1

    .line 97
    .line 98
    new-instance v10, Lo/w8;

    .line 99
    .line 100
    invoke-direct {v10}, Lo/w8;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v4, v10, Lo/m8;->a:I

    .line 104
    .line 105
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-static {v0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, v4, v1, v10}, Lo/L20;->a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lo/w8;)V
    :try_end_5
    .catch Lo/l8; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    .line 114
    .line 115
    move v4, v9

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    sget-object v0, Lo/I8;->i0:Lo/I8;

    .line 118
    .line 119
    new-array v1, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v10, v0, v1}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :catch_3
    sget-object v0, Lo/I8;->h0:Lo/I8;

    .line 135
    .line 136
    new-array v1, v8, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lo/x8;->d(Lo/I8;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lo/x8;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_3
    sget v0, Lo/dQ;->a:I

    .line 150
    .line 151
    iget-object v0, p0, Lo/L20;->d:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-static {v6, v7, v5, v0, v2}, Lo/Ew;->s(Lo/Qj;Lo/Qj;Ljava/nio/ByteBuffer;Ljava/util/HashSet;Lo/x8;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/TreeMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move v4, v8

    .line 166
    :goto_3
    if-ge v4, v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    check-cast v5, Lo/w8;

    .line 175
    .line 176
    iget v6, v5, Lo/w8;->m:I

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move v3, v8

    .line 204
    move v4, v3

    .line 205
    move v5, v4

    .line 206
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sget-object v7, Lo/I8;->K0:Lo/I8;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lo/w8;

    .line 220
    .line 221
    iget v10, v6, Lo/w8;->l:I

    .line 222
    .line 223
    iget v11, v6, Lo/w8;->m:I

    .line 224
    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    move v3, v10

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    add-int/lit8 v12, v4, 0x1

    .line 230
    .line 231
    if-eq v10, v12, :cond_7

    .line 232
    .line 233
    if-ne v10, v4, :cond_6

    .line 234
    .line 235
    iget-object v10, v6, Lo/w8;->k:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v12, Lo/F8;

    .line 242
    .line 243
    const/4 v13, 0x2

    .line 244
    invoke-direct {v12, v13}, Lo/F8;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v12, Lo/M8;

    .line 252
    .line 253
    invoke-direct {v12, v9}, Lo/M8;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_7

    .line 261
    .line 262
    :cond_6
    sget-object v0, Lo/I8;->I0:Lo/I8;

    .line 263
    .line 264
    new-array v5, v8, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2, v0, v5}, Lo/x8;->d(Lo/I8;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    :goto_5
    iget-object v4, v6, Lo/w8;->n:Lo/UT;

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    iget-object v4, v4, Lo/UT;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v4, v5, :cond_8

    .line 281
    .line 282
    new-array v0, v8, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v2, v7, v0}, Lo/x8;->d(Lo/I8;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move v4, v11

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    iget-object v5, v6, Lo/w8;->n:Lo/UT;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move v5, v4

    .line 295
    :cond_9
    move v4, v11

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    :goto_6
    iget v0, p0, Lo/L20;->e:I

    .line 298
    .line 299
    if-gt v3, v0, :cond_c

    .line 300
    .line 301
    iget-object v0, p0, Lo/L20;->g:Ljava/util/OptionalInt;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sub-int/2addr v0, v9

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    const v0, 0x7fffffff

    .line 316
    .line 317
    .line 318
    :goto_7
    if-ge v4, v0, :cond_d

    .line 319
    .line 320
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v3, Lo/I8;->J0:Lo/I8;

    .line 333
    .line 334
    invoke-virtual {v2, v3, v0}, Lo/x8;->d(Lo/I8;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :try_start_6
    invoke-static {v1}, Lo/UT;->a(Ljava/util/ArrayList;)Lo/UT;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, Lo/x8;->f:Lo/UT;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catch_4
    new-array v0, v8, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v2, v7, v0}, Lo/x8;->d(Lo/I8;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-virtual {v2}, Lo/x8;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    iput-boolean v9, v2, Lo/d4;->b:Z

    .line 356
    .line 357
    :cond_e
    :goto_9
    return-object v2

    .line 358
    :catch_5
    move-exception v0

    .line 359
    new-instance v1, Lo/y8;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1
.end method
