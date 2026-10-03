.class public final Lo/J20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/I20;

.field public final c:Lo/sd;

.field public final d:Lo/sd;

.field public e:Z

.field public f:[B

.field public g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/sd;Lo/sd;Lo/I20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/J20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lo/J20;->b:Lo/I20;

    .line 7
    .line 8
    iput-object p2, p0, Lo/J20;->d:Lo/sd;

    .line 9
    .line 10
    iput-object p3, p0, Lo/J20;->c:Lo/sd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/apksig/internal/pkcs7/SignedData;Ljava/util/List;Lcom/android/apksig/internal/pkcs7/SignerInfo;[BI)Ljava/security/cert/X509Certificate;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/apksig/internal/pkcs7/SignerInfo;->digestAlgorithm:Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->algorithm:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signatureAlgorithm:Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->algorithm:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lo/ev;

    .line 16
    .line 17
    const v6, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Lo/ev;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lo/mH;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v9, "with"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move v7, v3

    .line 74
    move-object v8, v10

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lo/ev;

    .line 86
    .line 87
    iget v12, v11, Lo/ev;->b:I

    .line 88
    .line 89
    if-le v7, v12, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v11, v11, Lo/ev;->a:I

    .line 93
    .line 94
    if-ge v7, v11, :cond_4

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 104
    .line 105
    new-instance v13, Lo/ev;

    .line 106
    .line 107
    invoke-direct {v13, v7, v11}, Lo/ev;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    if-lt v12, v6, :cond_6

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    move-object v5, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    add-int/lit8 v7, v12, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    if-gt v7, v6, :cond_9

    .line 126
    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    new-instance v5, Lo/ev;

    .line 135
    .line 136
    invoke-direct {v5, v7, v6}, Lo/ev;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_9
    move-object v5, v8

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 147
    .line 148
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_11

    .line 153
    .line 154
    sget-object p1, Lo/lH;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    :cond_b
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    move-object p1, v0

    .line 174
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lo/ev;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-lez v7, :cond_d

    .line 200
    .line 201
    const-string v7, ", "

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_d
    iget v7, v5, Lo/ev;->a:I

    .line 207
    .line 208
    iget v5, v5, Lo/ev;->b:I

    .line 209
    .line 210
    if-ne v7, v5, :cond_e

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    if-ne v5, v6, :cond_f

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, "+"

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v7, "-"

    .line 252
    .line 253
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_10
    iget-object v3, p0, Lo/J20;->d:Lo/sd;

    .line 268
    .line 269
    iget-object v3, v3, Lo/sd;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v5, v4

    .line 276
    move-object v4, v2

    .line 277
    move-object v2, v5

    .line 278
    move-object v6, p1

    .line 279
    move-object v5, v1

    .line 280
    move-object v1, v3

    .line 281
    move-object v3, v0

    .line 282
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lo/J20;->b:Lo/I20;

    .line 287
    .line 288
    sget-object v1, Lo/I8;->z:Lo/I8;

    .line 289
    .line 290
    invoke-static {v0, v1, p1}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v10

    .line 294
    :cond_11
    iget-object v5, v1, Lcom/android/apksig/internal/pkcs7/SignerInfo;->sid:Lcom/android/apksig/internal/pkcs7/SignerIdentifier;

    .line 295
    .line 296
    move-object/from16 v6, p2

    .line 297
    .line 298
    invoke-static {v6, v5}, Lcom/android/apksig/internal/x509/Certificate;->findCertificate(Ljava/util/Collection;Lcom/android/apksig/internal/pkcs7/SignerIdentifier;)Ljava/security/cert/X509Certificate;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_21

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_20

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_15

    .line 315
    .line 316
    array-length v7, v6

    .line 317
    const/4 v8, 0x0

    .line 318
    if-lt v7, v9, :cond_12

    .line 319
    .line 320
    aget-boolean v7, v6, v8

    .line 321
    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    move v7, v9

    .line 325
    goto :goto_4

    .line 326
    :cond_12
    move v7, v8

    .line 327
    :goto_4
    array-length v11, v6

    .line 328
    const/4 v12, 0x2

    .line 329
    if-lt v11, v12, :cond_13

    .line 330
    .line 331
    aget-boolean v6, v6, v9

    .line 332
    .line 333
    if-eqz v6, :cond_13

    .line 334
    .line 335
    move v8, v9

    .line 336
    :cond_13
    if-nez v7, :cond_15

    .line 337
    .line 338
    if-eqz v8, :cond_14

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_14
    new-instance p1, Ljava/security/SignatureException;

    .line 342
    .line 343
    const-string v0, "Signing certificate not authorized for use in digital signatures: keyUsage extension missing digitalSignature and nonRepudiation"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_15
    :goto_5
    invoke-static {v4, v0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getJcaSignatureAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catch_0
    move-exception v0

    .line 366
    :try_start_1
    invoke-static {v7}, Lo/Ew;->h(Ljava/security/PublicKey;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v7}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    .line 379
    .line 380
    invoke-direct {v11, v8}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5

    .line 387
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v6

    .line 395
    :goto_6
    iget-object v6, v1, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signedAttrs:Lo/aa;

    .line 396
    .line 397
    if-eqz v6, :cond_1e

    .line 398
    .line 399
    const/16 v7, 0x13

    .line 400
    .line 401
    if-lt v3, v7, :cond_1d

    .line 402
    .line 403
    :try_start_2
    iget-object v3, v6, Lo/aa;->a:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-class v6, Lcom/android/apksig/internal/pkcs7/Attribute;
    :try_end_2
    .catch Lo/V9; {:try_start_2 .. :try_end_2} :catch_1

    .line 410
    .line 411
    :try_start_3
    new-instance v7, Lo/s80;

    .line 412
    .line 413
    invoke-direct {v7, v3}, Lo/s80;-><init>(Ljava/nio/ByteBuffer;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Lo/s80;->x()Lo/EC;

    .line 417
    .line 418
    .line 419
    move-result-object v3
    :try_end_3
    .catch Lo/cb; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lo/V9; {:try_start_3 .. :try_end_3} :catch_1

    .line 420
    if-eqz v3, :cond_1c

    .line 421
    .line 422
    :try_start_4
    invoke-static {v3, v6}, Lo/Yv;->z(Lo/EC;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v6, Lo/Q70;

    .line 427
    .line 428
    invoke-direct {v6, v3}, Lo/Q70;-><init>(Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "1.2.840.113549.1.9.3"

    .line 432
    .line 433
    invoke-virtual {v6, v3}, Lo/Q70;->u(Ljava/lang/String;)Lo/aa;

    .line 434
    .line 435
    .line 436
    move-result-object v3
    :try_end_4
    .catch Lo/V9; {:try_start_4 .. :try_end_4} :catch_1

    .line 437
    const-string v7, "Failed to decode OBJECT IDENTIFIER"

    .line 438
    .line 439
    if-nez v3, :cond_16

    .line 440
    .line 441
    move-object v3, v10

    .line 442
    goto :goto_7

    .line 443
    :cond_16
    :try_start_5
    iget-object v3, v3, Lo/aa;->a:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-class v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$ObjectIdentifierChoice;

    .line 450
    .line 451
    invoke-static {v3, v8}, Lo/Yv;->v(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$ObjectIdentifierChoice;

    .line 456
    .line 457
    iget-object v3, v3, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$ObjectIdentifierChoice;->value:Ljava/lang/String;
    :try_end_5
    .catch Lo/V9; {:try_start_5 .. :try_end_5} :catch_3

    .line 458
    .line 459
    :goto_7
    if-eqz v3, :cond_1b

    .line 460
    .line 461
    :try_start_6
    iget-object p1, p1, Lcom/android/apksig/internal/pkcs7/SignedData;->encapContentInfo:Lcom/android/apksig/internal/pkcs7/EncapsulatedContentInfo;

    .line 462
    .line 463
    iget-object p1, p1, Lcom/android/apksig/internal/pkcs7/EncapsulatedContentInfo;->contentType:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_17

    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_17
    const-string p1, "1.2.840.113549.1.9.4"

    .line 474
    .line 475
    invoke-virtual {v6, p1}, Lo/Q70;->u(Ljava/lang/String;)Lo/aa;

    .line 476
    .line 477
    .line 478
    move-result-object p1
    :try_end_6
    .catch Lo/V9; {:try_start_6 .. :try_end_6} :catch_1

    .line 479
    if-nez p1, :cond_18

    .line 480
    .line 481
    move-object p1, v10

    .line 482
    goto :goto_8

    .line 483
    :cond_18
    :try_start_7
    iget-object p1, p1, Lo/aa;->a:Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const-class v3, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$OctetStringChoice;

    .line 490
    .line 491
    invoke-static {p1, v3}, Lo/Yv;->v(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$OctetStringChoice;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$OctetStringChoice;->value:[B
    :try_end_7
    .catch Lo/V9; {:try_start_7 .. :try_end_7} :catch_2

    .line 498
    .line 499
    :goto_8
    if-eqz p1, :cond_1a

    .line 500
    .line 501
    :try_start_8
    invoke-static {v4}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getJcaDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 514
    .line 515
    .line 516
    move-result p1
    :try_end_8
    .catch Lo/V9; {:try_start_8 .. :try_end_8} :catch_1

    .line 517
    if-nez p1, :cond_19

    .line 518
    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :cond_19
    iget-object p1, v1, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signedAttrs:Lo/aa;

    .line 522
    .line 523
    iget-object p1, p1, Lo/aa;->a:Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    const/16 v2, 0x31

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update(B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :catch_1
    move-exception v0

    .line 542
    move-object p1, v0

    .line 543
    goto :goto_9

    .line 544
    :cond_1a
    :try_start_9
    new-instance p1, Ljava/security/SignatureException;

    .line 545
    .line 546
    const-string v0, "No content digest in signed attributes"

    .line 547
    .line 548
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :catch_2
    move-exception v0

    .line 553
    move-object p1, v0

    .line 554
    new-instance v0, Lo/oL;

    .line 555
    .line 556
    invoke-direct {v0, v7, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_1b
    new-instance p1, Ljava/security/SignatureException;

    .line 561
    .line 562
    const-string v0, "No Content Type in signed attributes"

    .line 563
    .line 564
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :catch_3
    move-exception v0

    .line 569
    move-object p1, v0

    .line 570
    new-instance v0, Lo/oL;

    .line 571
    .line 572
    invoke-direct {v0, v7, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_1c
    new-instance p1, Lo/V9;

    .line 577
    .line 578
    const-string v0, "Empty input"

    .line 579
    .line 580
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p1

    .line 584
    :catch_4
    move-exception v0

    .line 585
    move-object p1, v0

    .line 586
    new-instance v0, Lo/V9;

    .line 587
    .line 588
    const-string v1, "Failed to decode top-level data value"

    .line 589
    .line 590
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_9
    .catch Lo/V9; {:try_start_9 .. :try_end_9} :catch_1

    .line 594
    :goto_9
    new-instance v0, Ljava/security/SignatureException;

    .line 595
    .line 596
    const-string v1, "Failed to parse signed attributes"

    .line 597
    .line 598
    invoke-direct {v0, v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_1d
    new-instance p1, Ljava/security/SignatureException;

    .line 603
    .line 604
    const-string v0, "APKs with Signed Attributes broken on platforms with API Level < 19"

    .line 605
    .line 606
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 611
    .line 612
    .line 613
    :goto_a
    iget-object p1, v1, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signature:Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    new-array v1, v1, [B

    .line 624
    .line 625
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_1f

    .line 633
    .line 634
    :goto_b
    return-object v10

    .line 635
    :cond_1f
    return-object v5

    .line 636
    :catch_5
    throw v0

    .line 637
    :cond_20
    new-instance p1, Ljava/security/SignatureException;

    .line 638
    .line 639
    const-string v0, "Signing certificate has unsupported critical extensions"

    .line 640
    .line 641
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :cond_21
    new-instance p1, Ljava/security/SignatureException;

    .line 646
    .line 647
    const-string v0, "Signing certificate referenced in SignerInfo not found in SignedData"

    .line 648
    .line 649
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p1
.end method
