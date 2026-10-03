.class public abstract Lo/y80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static i:Lo/Vu;

.field public static j:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/y80;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Lo/y80;->b:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo/y80;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v1, Lo/y80;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v1, Lo/y80;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v1, Lo/y80;->f:[B

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    fill-array-data v1, :array_5

    .line 47
    .line 48
    .line 49
    sput-object v1, Lo/y80;->g:[B

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    fill-array-data v0, :array_6

    .line 54
    .line 55
    .line 56
    sput-object v0, Lo/y80;->h:[B

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static A(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v1, " when parsing SourceStampCertificateLineage object"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_a

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lo/A8;->a:[C

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v3, v4, :cond_9

    .line 28
    .line 29
    :try_start_0
    const-string v3, "X.509"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_8

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    move v6, v4

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-static {v6}, Lo/RT;->a(I)Lo/RT;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v7}, Lo/A8;->e(Ljava/nio/ByteBuffer;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v13
    :try_end_1
    .catch Lo/l8; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    const-string v10, " when verifying SourceStampCertificateLineage object"

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :try_start_2
    iget-object v9, v9, Lo/RT;->h:Lo/SJ;

    .line 86
    .line 87
    iget-object v11, v9, Lo/SJ;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v9, Lo/SJ;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_2
    .catch Lo/l8; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    :try_start_3
    iget-object v12, v2, Lo/lt;->e:Ljava/security/cert/X509Certificate;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 98
    .line 99
    .line 100
    move-result-object v12
    :try_end_3
    .catch Lo/l8; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    :try_start_4
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v12}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catch_2
    move-exception v0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :catch_3
    move-exception v0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :catch_4
    move-exception v0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_1
    :goto_1
    invoke-virtual {v2, v8}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13}, Ljava/security/Signature;->verify([B)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Unable to verify signature of certificate #"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " using "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :catch_5
    move-exception v0

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_3
    move-object/from16 v16, v2

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lo/A8;->e(Ljava/nio/ByteBuffer;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v16, :cond_5

    .line 192
    .line 193
    if-ne v6, v8, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "Signing algorithm ID mismatch for certificate #"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    :goto_3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 223
    .line 224
    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 232
    .line 233
    new-instance v10, Lo/lt;

    .line 234
    .line 235
    invoke-direct {v10, v6, v2}, Lo/lt;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v9, Lo/vV;

    .line 248
    .line 249
    invoke-static {v8}, Lo/RT;->a(I)Lo/RT;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v15}, Lo/RT;->a(I)Lo/RT;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-direct/range {v9 .. v14}, Lo/vV;-><init>(Lo/lt;Lo/RT;Lo/RT;[BI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object v2, v10

    .line 264
    move v6, v15

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, ".  All signing certificates should be unique"

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    return-object v0

    .line 296
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v2, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_4
    .catch Lo/l8; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 304
    :goto_4
    new-instance v2, Ljava/lang/SecurityException;

    .line 305
    .line 306
    const-string v3, "Failed to decode certificate #"

    .line 307
    .line 308
    invoke-static {v4, v3, v1}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :goto_5
    new-instance v2, Ljava/lang/SecurityException;

    .line 317
    .line 318
    const-string v3, "Failed to verify signature over signed data for certificate #"

    .line 319
    .line 320
    invoke-static {v4, v3, v1}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :catch_6
    move-exception v0

    .line 329
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "Failed to parse SourceStampCertificateLineage object"

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :catch_7
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_a
    :goto_7
    return-object v2
.end method

.method public static final B(Lo/Sk;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lo/Ky;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/E4;

    .line 15
    .line 16
    invoke-static {}, Lo/E4;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lo/E4;->I:Lo/Z3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lo/Z3;->d:Lo/mO;

    .line 27
    .line 28
    iget-object v1, v1, Lo/mO;->a:Lo/b4;

    .line 29
    .line 30
    iget v2, p0, Lo/Ky;->f:I

    .line 31
    .line 32
    new-instance v3, Lo/Y3;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, Lo/Y3;-><init>(Lo/Z3;Lo/Ky;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lo/b4;->i(ILo/is;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final C(Lo/Sk;I)Lo/IG;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo/fE;

    .line 3
    .line 4
    iget-object v0, v0, Lo/fE;->e:Lo/fE;

    .line 5
    .line 6
    iget-object v0, v0, Lo/fE;->l:Lo/IG;

    .line 7
    .line 8
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo/IG;->R0()Lo/fE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lo/JG;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lo/IG;->t:Lo/IG;

    .line 25
    .line 26
    invoke-static {p0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final D(Lo/Sk;)Lo/IG;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo/fE;

    .line 3
    .line 4
    iget-object v0, v0, Lo/fE;->e:Lo/fE;

    .line 5
    .line 6
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lo/y80;->C(Lo/Sk;I)Lo/IG;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final E(Lo/Sk;)Lo/Ky;
    .locals 0

    .line 1
    check-cast p0, Lo/fE;

    .line 2
    .line 3
    iget-object p0, p0, Lo/fE;->e:Lo/fE;

    .line 4
    .line 5
    iget-object p0, p0, Lo/fE;->l:Lo/IG;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo/IG;->s:Lo/Ky;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final F(Lo/Sk;)Lo/DJ;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/Ky;->q:Lo/DJ;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final G(Lo/lO;)Lo/iw;
    .locals 4

    .line 1
    new-instance v0, Lo/iw;

    .line 2
    .line 3
    iget v1, p0, Lo/lO;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lo/lO;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lo/lO;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lo/lO;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lo/iw;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static H(Lo/hw;I)Lo/fw;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lo/fw;->e:I

    .line 18
    .line 19
    iget v1, p0, Lo/fw;->f:I

    .line 20
    .line 21
    iget p0, p0, Lo/fw;->g:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Lo/fw;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lo/fw;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final I(Lo/eU;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Lo/IN;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/IN;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/eU;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lo/eU;->a(I)Lo/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lo/eU;->a:Lo/fU;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lo/fU;->k(I)Lo/ht;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lo/qg;->j(Lo/ht;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo/eU;->a(I)Lo/n3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1}, Lo/eU;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, p1

    .line 37
    move p1, v1

    .line 38
    move v1, p2

    .line 39
    move-object p2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    move-object p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, v0, Lo/qg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    return-object p0
.end method

.method public static J(II)Lo/hw;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo/hw;->h:Lo/hw;

    .line 6
    .line 7
    sget-object p0, Lo/hw;->h:Lo/hw;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo/hw;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lo/fw;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final L(III[B[B)[B
    .locals 4

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lt v0, p0, :cond_1

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-lt v0, p1, :cond_1

    .line 10
    .line 11
    new-array v0, p2, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    aget-byte v2, p3, v2

    .line 19
    .line 20
    add-int v3, v1, p1

    .line 21
    .line 22
    aget-byte v3, p4, v3

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final M([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v0, p0, p1}, Lo/y80;->L(III[B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static N(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "negative size: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lo/L80;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "%s (%s) must not be negative"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lo/L80;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static O(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lo/L80;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lo/y80;->P(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lo/y80;->P(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static P(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lo/L80;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lo/L80;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "negative size: "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final a(JJ)Lo/iw;
    .locals 7

    .line 1
    new-instance v0, Lo/iw;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Lo/iw;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b(Lo/N70;)Lo/z80;
    .locals 84

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const-class v3, Lo/y80;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x19eb72c1

    or-int/2addr v4, v5

    const v5, 0x10152a1

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x24000020

    int-to-long v6, v6

    int-to-long v8, v5

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v18, 0x102040810204081L

    mul-long v12, v12, v18

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v20, 0x5555

    and-long v12, v12, v20

    move/from16 v22, v1

    const/16 v1, 0x8

    ushr-long v23, v8, v1

    and-long v23, v23, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v5

    and-long v23, v23, v20

    const/16 v25, 0x10

    shl-long v23, v23, v25

    add-long v23, v23, v12

    ushr-long v12, v8, v25

    and-long/2addr v12, v10

    mul-long/2addr v12, v14

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long/2addr v12, v5

    and-long v12, v12, v20

    const/16 v26, 0x20

    shl-long v12, v12, v26

    or-long v12, v12, v23

    const/16 v23, 0x18

    ushr-long v8, v8, v23

    and-long/2addr v8, v10

    mul-long/2addr v8, v14

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long/2addr v8, v5

    and-long v8, v8, v20

    const/16 v24, 0x30

    shl-long v8, v8, v24

    add-long/2addr v8, v12

    and-long v12, v6, v10

    mul-long/2addr v12, v14

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long/2addr v12, v5

    and-long v12, v12, v20

    ushr-long v27, v6, v1

    and-long v27, v27, v10

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v5

    and-long v27, v27, v20

    shl-long v27, v27, v25

    or-long v12, v27, v12

    ushr-long v27, v6, v25

    and-long v27, v27, v10

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v5

    and-long v27, v27, v20

    shl-long v27, v27, v26

    or-long v12, v27, v12

    ushr-long v6, v6, v23

    and-long/2addr v6, v10

    mul-long/2addr v6, v14

    and-long v6, v6, v16

    mul-long v6, v6, v18

    ushr-long/2addr v6, v5

    and-long v6, v6, v20

    shl-long v6, v6, v24

    or-long/2addr v6, v12

    add-long/2addr v6, v8

    ushr-long v8, v6, v24

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    move/from16 v27, v5

    const/4 v5, 0x1

    ushr-long v28, v8, v5

    move-wide/from16 v30, v10

    const/4 v10, 0x2

    ushr-long/2addr v8, v10

    or-long v8, v8, v28

    const-wide/32 v28, 0x33333333

    and-long v8, v8, v28

    ushr-long v32, v8, v10

    or-long v8, v32, v8

    const-wide/32 v32, 0xf0f0f0f

    and-long v8, v8, v32

    const/4 v11, 0x4

    ushr-long v34, v8, v11

    or-long v8, v34, v8

    const-wide/32 v34, 0xff00ff

    and-long v8, v8, v34

    shl-long v8, v8, v23

    ushr-long v36, v6, v26

    and-long v36, v36, v12

    ushr-long v38, v36, v5

    ushr-long v36, v36, v10

    or-long v36, v36, v38

    and-long v36, v36, v28

    ushr-long v38, v36, v10

    or-long v36, v38, v36

    and-long v36, v36, v32

    ushr-long v38, v36, v11

    or-long v36, v38, v36

    and-long v36, v36, v34

    shl-long v36, v36, v25

    add-long v36, v36, v8

    ushr-long v8, v6, v25

    and-long/2addr v8, v12

    ushr-long v38, v8, v5

    ushr-long/2addr v8, v10

    or-long v8, v8, v38

    and-long v8, v8, v28

    ushr-long v38, v8, v10

    or-long v8, v38, v8

    and-long v8, v8, v32

    ushr-long v38, v8, v11

    or-long v8, v38, v8

    and-long v8, v8, v34

    shl-long/2addr v8, v1

    add-long v8, v8, v36

    and-long/2addr v6, v12

    ushr-long v36, v6, v5

    ushr-long/2addr v6, v10

    or-long v6, v6, v36

    and-long v6, v6, v28

    ushr-long v36, v6, v10

    or-long v6, v36, v6

    and-long v6, v6, v32

    ushr-long v36, v6, v11

    or-long v6, v36, v6

    and-long v6, v6, v34

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x24c0080a

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x25c15ab0

    xor-int/2addr v4, v6

    new-array v6, v1, [B

    const/16 v7, -0x21

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v7, -0x76

    aput-byte v7, v6, v5

    const/16 v7, -0x41

    aput-byte v7, v6, v10

    const/4 v7, 0x3

    const/16 v9, 0x9

    aput-byte v9, v6, v7

    const/16 v36, 0x25

    aput-byte v36, v6, v11

    const/16 v37, -0x29

    aput-byte v37, v6, v22

    const/16 v38, 0x6

    aput-byte v4, v6, v38

    const/16 v4, -0x79

    const/16 v39, 0x7

    aput-byte v4, v6, v39

    invoke-static {v2, v6}, Lo/y80;->c([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/N70;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/N70;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/N70;

    invoke-static {v1}, Lo/I70;->s(Lo/N70;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/N70;

    invoke-static {v0}, Lo/I70;->r(Lo/N70;)J

    move-result-wide v2

    new-instance v0, Lo/z80;

    invoke-direct {v0, v1, v2, v3}, Lo/z80;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v2}, Lo/N70;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    move/from16 v40, v1

    const/16 v1, 0x34

    move/from16 v41, v7

    new-array v7, v1, [B

    aput-byte v23, v7, v8

    const/16 v42, -0x3d

    aput-byte v42, v7, v5

    aput-byte v39, v7, v10

    const/16 v42, -0x22

    aput-byte v42, v7, v41

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move/from16 v44, v8

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v43, -0x7d9cf585

    or-int v8, v8, v43

    const v43, 0x24082a5

    and-int v8, v8, v43

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const v45, 0x20008094

    and-int v43, v43, v45

    const v45, 0x60090010

    or-int v43, v43, v45

    add-int v8, v8, v43

    const v43, 0x624982d7

    xor-int v8, v8, v43

    aput-byte v8, v7, v11

    const/4 v8, -0x1

    invoke-static {v3, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v43

    const v45, -0x6b11fa0

    or-int v43, v43, v45

    const v45, 0x9815a43

    and-int v43, v43, v45

    .line 1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v45

    const v46, 0x819b13

    and-int v45, v45, v46

    const v46, -0x5fff7ef0

    or-int v45, v45, v46

    or-int v46, v45, v43

    mul-int/lit8 v46, v46, 0x2

    xor-int v43, v45, v43

    sub-int v46, v46, v43

    const v43, -0x567e24c8

    xor-int v43, v46, v43

    aput-byte v43, v7, v22

    const/16 v43, 0x70

    aput-byte v43, v7, v38

    const/16 v43, -0x72

    aput-byte v43, v7, v39

    const/16 v45, 0x51

    aput-byte v45, v7, v40

    const/16 v45, -0x24

    aput-byte v45, v7, v9

    const/16 v45, 0x78

    const/16 v46, 0xa

    aput-byte v45, v7, v46

    const/16 v45, 0xb

    const/16 v47, 0x12

    aput-byte v47, v7, v45

    const/16 v48, 0x62

    const/16 v49, 0xc

    aput-byte v48, v7, v49

    const/16 v48, 0xd

    aput-byte v27, v7, v48

    const/16 v50, -0x7c

    const/16 v51, 0xe

    aput-byte v50, v7, v51

    const/16 v50, 0xf

    const/16 v52, -0x2

    aput-byte v52, v7, v50

    const/16 v53, 0x19

    aput-byte v53, v7, v25

    const/16 v54, -0x16

    const/16 v55, 0x11

    aput-byte v54, v7, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    move/from16 v56, v9

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v54, 0x2ca3b138

    or-int v9, v9, v54

    const v54, 0x8608f9

    and-int v9, v9, v54

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    move/from16 v57, v11

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v11

    move-wide/from16 v58, v12

    const v12, -0x7fdbf73b

    int-to-long v12, v12

    move-wide/from16 v60, v14

    int-to-long v14, v11

    and-long v62, v14, v30

    mul-long v62, v62, v60

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v27

    and-long v62, v62, v20

    ushr-long v64, v14, v40

    and-long v64, v64, v30

    mul-long v64, v64, v60

    and-long v64, v64, v16

    mul-long v64, v64, v18

    ushr-long v64, v64, v27

    and-long v64, v64, v20

    shl-long v64, v64, v25

    add-long v64, v64, v62

    ushr-long v62, v14, v25

    and-long v62, v62, v30

    mul-long v62, v62, v60

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v27

    and-long v62, v62, v20

    shl-long v62, v62, v26

    or-long v62, v62, v64

    ushr-long v14, v14, v23

    and-long v14, v14, v30

    mul-long v14, v14, v60

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v27

    and-long v14, v14, v20

    shl-long v14, v14, v24

    add-long v14, v14, v62

    and-long v62, v12, v30

    mul-long v62, v62, v60

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v27

    and-long v62, v62, v20

    ushr-long v64, v12, v40

    and-long v64, v64, v30

    mul-long v64, v64, v60

    and-long v64, v64, v16

    mul-long v64, v64, v18

    ushr-long v64, v64, v27

    and-long v64, v64, v20

    shl-long v64, v64, v25

    or-long v62, v64, v62

    ushr-long v64, v12, v25

    and-long v64, v64, v30

    mul-long v64, v64, v60

    and-long v64, v64, v16

    mul-long v64, v64, v18

    ushr-long v64, v64, v27

    and-long v64, v64, v20

    shl-long v64, v64, v26

    or-long v62, v64, v62

    ushr-long v11, v12, v23

    and-long v11, v11, v30

    mul-long v11, v11, v60

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v27

    and-long v11, v11, v20

    shl-long v11, v11, v24

    or-long v11, v11, v62

    add-long/2addr v11, v14

    ushr-long v13, v11, v24

    and-long v13, v13, v58

    ushr-long v62, v13, v5

    ushr-long/2addr v13, v10

    or-long v13, v13, v62

    and-long v13, v13, v28

    ushr-long v62, v13, v10

    or-long v13, v62, v13

    and-long v13, v13, v32

    ushr-long v62, v13, v57

    or-long v13, v62, v13

    and-long v13, v13, v34

    shl-long v13, v13, v23

    ushr-long v62, v11, v26

    and-long v62, v62, v58

    ushr-long v64, v62, v5

    ushr-long v62, v62, v10

    or-long v62, v62, v64

    and-long v62, v62, v28

    ushr-long v64, v62, v10

    or-long v62, v64, v62

    and-long v62, v62, v32

    ushr-long v64, v62, v57

    or-long v62, v64, v62

    and-long v62, v62, v34

    shl-long v62, v62, v25

    add-long v62, v62, v13

    ushr-long v13, v11, v25

    and-long v13, v13, v58

    ushr-long v64, v13, v5

    ushr-long/2addr v13, v10

    or-long v13, v13, v64

    and-long v13, v13, v28

    ushr-long v64, v13, v10

    or-long v13, v64, v13

    and-long v13, v13, v32

    ushr-long v64, v13, v57

    or-long v13, v64, v13

    and-long v13, v13, v34

    shl-long v13, v13, v40

    add-long v13, v13, v62

    and-long v11, v11, v58

    ushr-long v62, v11, v5

    ushr-long/2addr v11, v10

    or-long v11, v11, v62

    and-long v11, v11, v28

    ushr-long v62, v11, v10

    or-long v11, v62, v11

    and-long v11, v11, v32

    ushr-long v62, v11, v57

    or-long v11, v62, v11

    and-long v11, v11, v34

    add-long/2addr v11, v13

    long-to-int v11, v11

    const v12, -0x6fdefefc

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x6f58f607

    int-to-long v11, v11

    int-to-long v13, v9

    and-long v62, v13, v30

    mul-long v62, v62, v60

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v27

    and-long v62, v62, v20

    ushr-long v64, v13, v40

    and-long v64, v64, v30

    mul-long v64, v64, v60

    and-long v64, v64, v16

    mul-long v64, v64, v18

    ushr-long v64, v64, v27

    and-long v64, v64, v20

    shl-long v64, v64, v25

    add-long v64, v64, v62

    ushr-long v62, v13, v25

    and-long v62, v62, v30

    mul-long v62, v62, v60

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v27

    and-long v62, v62, v20

    shl-long v62, v62, v26

    or-long v62, v62, v64

    ushr-long v13, v13, v23

    and-long v13, v13, v30

    mul-long v13, v13, v60

    and-long v13, v13, v16

    mul-long v13, v13, v18

    ushr-long v13, v13, v27

    and-long v13, v13, v20

    shl-long v13, v13, v24

    or-long v13, v13, v62

    and-long v62, v11, v30

    mul-long v62, v62, v60

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v27

    and-long v62, v62, v20

    ushr-long v64, v11, v40

    and-long v64, v64, v30

    mul-long v64, v64, v60

    and-long v64, v64, v16

    mul-long v64, v64, v18

    ushr-long v64, v64, v27

    and-long v64, v64, v20

    shl-long v64, v64, v25

    add-long v64, v64, v62

    ushr-long v62, v11, v25

    and-long v62, v62, v30

    mul-long v62, v62, v60

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v27

    and-long v62, v62, v20

    shl-long v62, v62, v26

    add-long v62, v62, v64

    ushr-long v11, v11, v23

    and-long v11, v11, v30

    mul-long v11, v11, v60

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v27

    and-long v11, v11, v20

    shl-long v11, v11, v24

    or-long v11, v11, v62

    add-long/2addr v11, v13

    ushr-long v13, v11, v24

    and-long v13, v13, v20

    ushr-long v62, v13, v5

    or-long v13, v62, v13

    and-long v13, v13, v28

    ushr-long v62, v13, v10

    or-long v13, v62, v13

    and-long v13, v13, v32

    ushr-long v62, v13, v57

    or-long v13, v62, v13

    and-long v13, v13, v34

    shl-long v13, v13, v23

    ushr-long v62, v11, v26

    and-long v62, v62, v20

    ushr-long v64, v62, v5

    or-long v62, v64, v62

    and-long v62, v62, v28

    ushr-long v64, v62, v10

    or-long v62, v64, v62

    and-long v62, v62, v32

    ushr-long v64, v62, v57

    or-long v62, v64, v62

    and-long v62, v62, v34

    shl-long v62, v62, v25

    add-long v62, v62, v13

    ushr-long v13, v11, v25

    and-long v13, v13, v20

    ushr-long v64, v13, v5

    or-long v13, v64, v13

    and-long v13, v13, v28

    ushr-long v64, v13, v10

    or-long v13, v64, v13

    and-long v13, v13, v32

    ushr-long v64, v13, v57

    or-long v13, v64, v13

    and-long v13, v13, v34

    shl-long v13, v13, v40

    add-long v13, v13, v62

    and-long v11, v11, v20

    ushr-long v62, v11, v5

    or-long v11, v62, v11

    and-long v11, v11, v28

    ushr-long v62, v11, v10

    or-long v11, v62, v11

    and-long v11, v11, v32

    ushr-long v62, v11, v57

    or-long v11, v62, v11

    and-long v11, v11, v34

    add-long/2addr v11, v13

    long-to-int v9, v11

    aput-byte v9, v7, v47

    const/16 v9, 0x5d

    const/16 v11, 0x13

    aput-byte v9, v7, v11

    const/16 v9, 0x14

    aput-byte v47, v7, v9

    const/16 v9, 0x15

    const/16 v12, -0x75

    aput-byte v12, v7, v9

    const/4 v13, -0x7

    const/16 v14, 0x16

    aput-byte v13, v7, v14

    const/16 v13, -0x27

    const/16 v15, 0x17

    aput-byte v13, v7, v15

    const/16 v13, -0x38

    aput-byte v13, v7, v23

    const/16 v13, 0x55

    aput-byte v13, v7, v53

    const/16 v13, -0x4d

    const/16 v54, 0x1a

    aput-byte v13, v7, v54

    const/16 v13, 0x3a

    const/16 v62, 0x1b

    aput-byte v13, v7, v62

    const/16 v13, 0x3e

    const/16 v63, 0x1c

    aput-byte v13, v7, v63

    const/16 v13, 0x1d

    aput-byte v49, v7, v13

    const/16 v64, 0x1e

    aput-byte v50, v7, v64

    const/16 v64, 0x1f

    const/16 v65, -0x47

    aput-byte v65, v7, v64

    aput-byte v42, v7, v26

    const/16 v42, 0x21

    const/16 v64, 0x68

    aput-byte v64, v7, v42

    const/16 v42, 0x22

    const/16 v64, -0x6d

    aput-byte v64, v7, v42

    const/16 v42, 0x23

    aput-byte v37, v7, v42

    const/16 v37, -0x7b

    const/16 v42, 0x24

    aput-byte v37, v7, v42

    aput-byte v5, v7, v36

    const/16 v37, 0x26

    const/16 v65, 0x39

    aput-byte v65, v7, v37

    const/16 v37, 0x27

    const/16 v65, 0x7a

    aput-byte v65, v7, v37

    const/16 v37, 0x28

    const/16 v65, -0x80

    aput-byte v65, v7, v37

    const/16 v37, 0x29

    const/16 v65, -0x33

    aput-byte v65, v7, v37

    const/16 v37, 0x2a

    aput-byte v43, v7, v37

    const/16 v43, 0x2b

    aput-byte v54, v7, v43

    const/16 v43, 0x2c

    const/16 v65, -0xe

    aput-byte v65, v7, v43

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move/from16 p0, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v43, v11

    move/from16 v65, v12

    int-to-long v11, v8

    int-to-long v8, v9

    and-long v66, v8, v30

    mul-long v66, v66, v60

    and-long v66, v66, v16

    mul-long v66, v66, v18

    ushr-long v66, v66, v27

    and-long v66, v66, v20

    ushr-long v68, v8, v40

    and-long v68, v68, v30

    mul-long v68, v68, v60

    and-long v68, v68, v16

    mul-long v68, v68, v18

    ushr-long v68, v68, v27

    and-long v68, v68, v20

    shl-long v68, v68, v25

    or-long v66, v68, v66

    ushr-long v68, v8, v25

    and-long v68, v68, v30

    mul-long v68, v68, v60

    and-long v68, v68, v16

    mul-long v68, v68, v18

    ushr-long v68, v68, v27

    and-long v68, v68, v20

    shl-long v68, v68, v26

    add-long v68, v68, v66

    ushr-long v8, v8, v23

    and-long v8, v8, v30

    mul-long v8, v8, v60

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long v8, v8, v27

    and-long v8, v8, v20

    shl-long v8, v8, v24

    or-long v8, v8, v68

    and-long v66, v11, v30

    mul-long v66, v66, v60

    and-long v66, v66, v16

    mul-long v66, v66, v18

    ushr-long v66, v66, v27

    and-long v66, v66, v20

    ushr-long v68, v11, v40

    and-long v68, v68, v30

    mul-long v68, v68, v60

    and-long v68, v68, v16

    mul-long v68, v68, v18

    ushr-long v68, v68, v27

    and-long v68, v68, v20

    shl-long v68, v68, v25

    or-long v72, v68, v66

    ushr-long v66, v11, v25

    and-long v66, v66, v30

    mul-long v66, v66, v60

    and-long v66, v66, v16

    mul-long v66, v66, v18

    ushr-long v66, v66, v27

    and-long v66, v66, v20

    shl-long v70, v66, v26

    or-long v66, v70, v72

    ushr-long v11, v11, v23

    and-long v11, v11, v30

    mul-long v11, v11, v60

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v27

    and-long v11, v11, v20

    shl-long v74, v11, v24

    add-long v11, v74, v66

    add-long/2addr v11, v8

    ushr-long v8, v11, v24

    and-long v8, v8, v20

    ushr-long v68, v8, v5

    or-long v8, v68, v8

    and-long v8, v8, v28

    ushr-long v68, v8, v10

    or-long v8, v68, v8

    and-long v8, v8, v32

    ushr-long v68, v8, v57

    or-long v8, v68, v8

    and-long v8, v8, v34

    shl-long v8, v8, v23

    ushr-long v68, v11, v26

    and-long v68, v68, v20

    ushr-long v76, v68, v5

    or-long v68, v76, v68

    and-long v68, v68, v28

    ushr-long v76, v68, v10

    or-long v68, v76, v68

    and-long v68, v68, v32

    ushr-long v76, v68, v57

    or-long v68, v76, v68

    and-long v68, v68, v34

    shl-long v68, v68, v25

    add-long v68, v68, v8

    ushr-long v8, v11, v25

    and-long v8, v8, v20

    ushr-long v76, v8, v5

    or-long v8, v76, v8

    and-long v8, v8, v28

    ushr-long v76, v8, v10

    or-long v8, v76, v8

    and-long v8, v8, v32

    ushr-long v76, v8, v57

    or-long v8, v76, v8

    and-long v8, v8, v34

    shl-long v8, v8, v40

    or-long v8, v8, v68

    and-long v11, v11, v20

    ushr-long v68, v11, v5

    or-long v11, v68, v11

    and-long v11, v11, v28

    ushr-long v68, v11, v10

    or-long v11, v68, v11

    and-long v11, v11, v32

    ushr-long v68, v11, v57

    or-long v11, v68, v11

    and-long v11, v11, v34

    add-long/2addr v11, v8

    long-to-int v8, v11

    const v9, 0x350616dc

    int-to-long v11, v9

    int-to-long v8, v8

    and-long v68, v8, v30

    mul-long v68, v68, v60

    and-long v68, v68, v16

    mul-long v68, v68, v18

    ushr-long v68, v68, v27

    and-long v68, v68, v20

    ushr-long v76, v8, v40

    and-long v76, v76, v30

    mul-long v76, v76, v60

    and-long v76, v76, v16

    mul-long v76, v76, v18

    ushr-long v76, v76, v27

    and-long v76, v76, v20

    shl-long v76, v76, v25

    or-long v68, v76, v68

    ushr-long v76, v8, v25

    and-long v76, v76, v30

    mul-long v76, v76, v60

    and-long v76, v76, v16

    mul-long v76, v76, v18

    ushr-long v76, v76, v27

    and-long v76, v76, v20

    shl-long v76, v76, v26

    or-long v68, v76, v68

    ushr-long v8, v8, v23

    and-long v8, v8, v30

    mul-long v8, v8, v60

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long v8, v8, v27

    and-long v8, v8, v20

    shl-long v8, v8, v24

    add-long v8, v8, v68

    and-long v68, v11, v30

    mul-long v68, v68, v60

    and-long v68, v68, v16

    mul-long v68, v68, v18

    ushr-long v68, v68, v27

    and-long v68, v68, v20

    ushr-long v76, v11, v40

    and-long v76, v76, v30

    mul-long v76, v76, v60

    and-long v76, v76, v16

    mul-long v76, v76, v18

    ushr-long v76, v76, v27

    and-long v76, v76, v20

    shl-long v76, v76, v25

    add-long v76, v76, v68

    ushr-long v68, v11, v25

    and-long v68, v68, v30

    mul-long v68, v68, v60

    and-long v68, v68, v16

    mul-long v68, v68, v18

    ushr-long v68, v68, v27

    and-long v68, v68, v20

    shl-long v68, v68, v26

    add-long v68, v68, v76

    ushr-long v11, v11, v23

    and-long v11, v11, v30

    mul-long v11, v11, v60

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v27

    and-long v11, v11, v20

    shl-long v11, v11, v24

    or-long v11, v11, v68

    add-long/2addr v11, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v8

    ushr-long v8, v11, v24

    and-long v8, v8, v58

    ushr-long v68, v8, v5

    ushr-long/2addr v8, v10

    or-long v8, v8, v68

    and-long v8, v8, v28

    ushr-long v68, v8, v10

    or-long v8, v68, v8

    and-long v8, v8, v32

    ushr-long v68, v8, v57

    or-long v8, v68, v8

    and-long v8, v8, v34

    shl-long v8, v8, v23

    ushr-long v68, v11, v26

    and-long v68, v68, v58

    ushr-long v76, v68, v5

    ushr-long v68, v68, v10

    or-long v68, v68, v76

    and-long v68, v68, v28

    ushr-long v76, v68, v10

    or-long v68, v76, v68

    and-long v68, v68, v32

    ushr-long v76, v68, v57

    or-long v68, v76, v68

    and-long v68, v68, v34

    shl-long v68, v68, v25

    add-long v68, v68, v8

    ushr-long v8, v11, v25

    and-long v8, v8, v58

    ushr-long v76, v8, v5

    ushr-long/2addr v8, v10

    or-long v8, v8, v76

    and-long v8, v8, v28

    ushr-long v76, v8, v10

    or-long v8, v76, v8

    and-long v8, v8, v32

    ushr-long v76, v8, v57

    or-long v8, v76, v8

    and-long v8, v8, v34

    shl-long v8, v8, v40

    or-long v8, v8, v68

    and-long v11, v11, v58

    ushr-long v68, v11, v5

    ushr-long/2addr v11, v10

    or-long v11, v11, v68

    and-long v11, v11, v28

    ushr-long v68, v11, v10

    or-long v11, v68, v11

    and-long v11, v11, v32

    ushr-long v68, v11, v57

    or-long v11, v68, v11

    and-long v11, v11, v34

    or-long/2addr v8, v11

    long-to-int v8, v8

    const v9, -0x5bd7fbec

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x7797ffff

    or-int/2addr v9, v11

    const v11, -0x7797ffff

    add-int/2addr v9, v11

    const v11, 0x8500003

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x5387fbc6

    xor-int/2addr v8, v11

    const/16 v9, -0x4a

    aput-byte v9, v7, v8

    const/16 v8, -0xb

    const/16 v9, 0x2e

    aput-byte v8, v7, v9

    const/16 v8, 0x2f

    const/16 v11, -0x23

    aput-byte v11, v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v11, v8

    and-long v68, v11, v30

    mul-long v68, v68, v60

    and-long v68, v68, v16

    mul-long v68, v68, v18

    ushr-long v68, v68, v27

    and-long v68, v68, v20

    ushr-long v76, v11, v40

    and-long v76, v76, v30

    mul-long v76, v76, v60

    and-long v76, v76, v16

    mul-long v76, v76, v18

    ushr-long v76, v76, v27

    and-long v76, v76, v20

    shl-long v76, v76, v25

    or-long v68, v76, v68

    ushr-long v76, v11, v25

    and-long v76, v76, v30

    mul-long v76, v76, v60

    and-long v76, v76, v16

    mul-long v76, v76, v18

    ushr-long v76, v76, v27

    and-long v76, v76, v20

    shl-long v76, v76, v26

    or-long v68, v76, v68

    ushr-long v11, v11, v23

    and-long v11, v11, v30

    mul-long v11, v11, v60

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v27

    and-long v11, v11, v20

    shl-long v11, v11, v24

    add-long v11, v11, v68

    or-long v66, v74, v66

    add-long v66, v66, v11

    ushr-long v11, v66, v24

    and-long v11, v11, v20

    ushr-long v68, v11, v5

    or-long v11, v68, v11

    and-long v11, v11, v28

    ushr-long v68, v11, v10

    or-long v11, v68, v11

    and-long v11, v11, v32

    ushr-long v68, v11, v57

    or-long v11, v68, v11

    and-long v11, v11, v34

    shl-long v11, v11, v23

    ushr-long v68, v66, v26

    and-long v68, v68, v20

    ushr-long v76, v68, v5

    or-long v68, v76, v68

    and-long v68, v68, v28

    ushr-long v76, v68, v10

    or-long v68, v76, v68

    and-long v68, v68, v32

    ushr-long v76, v68, v57

    or-long v68, v76, v68

    and-long v68, v68, v34

    shl-long v68, v68, v25

    or-long v11, v68, v11

    ushr-long v68, v66, v25

    and-long v68, v68, v20

    ushr-long v76, v68, v5

    or-long v68, v76, v68

    and-long v68, v68, v28

    ushr-long v76, v68, v10

    or-long v68, v76, v68

    and-long v68, v68, v32

    ushr-long v76, v68, v57

    or-long v68, v76, v68

    and-long v68, v68, v34

    shl-long v68, v68, v40

    add-long v68, v68, v11

    and-long v11, v66, v20

    ushr-long v66, v11, v5

    or-long v11, v66, v11

    and-long v11, v11, v28

    ushr-long v66, v11, v10

    or-long v11, v66, v11

    and-long v11, v11, v32

    ushr-long v66, v11, v57

    or-long v11, v66, v11

    and-long v11, v11, v34

    add-long v11, v11, v68

    long-to-int v8, v11

    const v11, -0xc73cf65

    or-int/2addr v8, v11

    const v11, -0x3e57aff2

    and-int/2addr v8, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x346045

    and-int/2addr v11, v12

    const v12, 0x20142171

    or-int/2addr v11, v12

    not-int v12, v8

    xor-int/2addr v12, v11

    or-int/2addr v8, v11

    invoke-static {v8, v10, v12, v5}, Lo/Y50;->e(IIII)I

    move-result v8

    const v11, 0x1e438ead

    xor-int/2addr v8, v11

    aput-byte v8, v7, v24

    const/16 v8, 0x59

    aput-byte v8, v7, v27

    const/16 v8, 0x32

    const/16 v11, 0x3f

    aput-byte v11, v7, v8

    const/16 v8, 0x33

    aput-byte v64, v7, v8

    new-array v1, v1, [B

    const/16 v11, 0x74

    aput-byte v11, v1, v44

    aput-byte v65, v1, v5

    const/16 v11, -0x73

    aput-byte v11, v1, v10

    const/16 v11, -0x5e

    aput-byte v11, v1, v41

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v11

    sub-int/2addr v12, v11

    add-int/2addr v12, v11

    const v11, 0x3288dda5

    move/from16 v65, v8

    move/from16 v41, v9

    int-to-long v8, v11

    int-to-long v11, v12

    and-long v66, v11, v30

    mul-long v66, v66, v60

    and-long v66, v66, v16

    mul-long v66, v66, v18

    ushr-long v66, v66, v27

    and-long v66, v66, v20

    ushr-long v68, v11, v40

    and-long v68, v68, v30

    mul-long v68, v68, v60

    and-long v68, v68, v16

    mul-long v68, v68, v18

    ushr-long v68, v68, v27

    and-long v68, v68, v20

    shl-long v68, v68, v25

    add-long v68, v68, v66

    ushr-long v66, v11, v25

    and-long v66, v66, v30

    mul-long v66, v66, v60

    and-long v66, v66, v16

    mul-long v66, v66, v18

    ushr-long v66, v66, v27

    and-long v66, v66, v20

    shl-long v66, v66, v26

    or-long v66, v66, v68

    ushr-long v11, v11, v23

    and-long v11, v11, v30

    mul-long v11, v11, v60

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v27

    and-long v11, v11, v20

    shl-long v11, v11, v24

    add-long v80, v11, v66

    and-long v11, v8, v30

    mul-long v11, v11, v60

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v27

    and-long v11, v11, v20

    ushr-long v66, v8, v40

    and-long v66, v66, v30

    mul-long v66, v66, v60

    and-long v66, v66, v16

    mul-long v66, v66, v18

    ushr-long v66, v66, v27

    and-long v66, v66, v20

    shl-long v66, v66, v25

    add-long v66, v66, v11

    ushr-long v11, v8, v25

    and-long v11, v11, v30

    mul-long v11, v11, v60

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v27

    and-long v11, v11, v20

    shl-long v11, v11, v26

    add-long v78, v11, v66

    ushr-long v8, v8, v23

    and-long v8, v8, v30

    mul-long v8, v8, v60

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long v8, v8, v27

    and-long v8, v8, v20

    shl-long v76, v8, v24

    const-wide v82, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v76 .. v83}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v11, v8, v24

    and-long v11, v11, v58

    ushr-long v66, v11, v5

    ushr-long/2addr v11, v10

    or-long v11, v11, v66

    and-long v11, v11, v28

    ushr-long v66, v11, v10

    or-long v11, v66, v11

    and-long v11, v11, v32

    ushr-long v66, v11, v57

    or-long v11, v66, v11

    and-long v11, v11, v34

    shl-long v11, v11, v23

    ushr-long v66, v8, v26

    and-long v66, v66, v58

    ushr-long v68, v66, v5

    ushr-long v66, v66, v10

    or-long v66, v66, v68

    and-long v66, v66, v28

    ushr-long v68, v66, v10

    or-long v66, v68, v66

    and-long v66, v66, v32

    ushr-long v68, v66, v57

    or-long v66, v68, v66

    and-long v66, v66, v34

    shl-long v66, v66, v25

    or-long v11, v66, v11

    ushr-long v66, v8, v25

    and-long v66, v66, v58

    ushr-long v68, v66, v5

    ushr-long v66, v66, v10

    or-long v66, v66, v68

    and-long v66, v66, v28

    ushr-long v68, v66, v10

    or-long v66, v68, v66

    and-long v66, v66, v32

    ushr-long v68, v66, v57

    or-long v66, v68, v66

    and-long v66, v66, v34

    shl-long v66, v66, v40

    add-long v66, v66, v11

    and-long v8, v8, v58

    ushr-long v11, v8, v5

    ushr-long/2addr v8, v10

    or-long/2addr v8, v11

    and-long v8, v8, v28

    ushr-long v11, v8, v10

    or-long/2addr v8, v11

    and-long v8, v8, v32

    ushr-long v11, v8, v57

    or-long/2addr v8, v11

    and-long v8, v8, v34

    add-long v8, v8, v66

    long-to-int v8, v8

    const v9, 0x22000d60

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    and-int/lit16 v9, v9, 0x2040

    const v11, 0x48826010    # 267008.5f

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x6a826d74

    xor-int/2addr v8, v9

    aput-byte v23, v1, v8

    const/16 v8, -0x11

    aput-byte v8, v1, v22

    aput-byte v37, v1, v38

    const/16 v8, -0x2f

    aput-byte v8, v1, v39

    const/16 v8, -0x78

    aput-byte v8, v1, v40

    const/16 v8, 0x7f

    aput-byte v8, v1, v56

    aput-byte v65, v1, v46

    const/16 v8, 0x4a

    aput-byte v8, v1, v45

    aput-byte v41, v1, v49

    aput-byte v42, v1, v48

    aput-byte v44, v1, v51

    const/16 v8, -0x7b

    aput-byte v8, v1, v50

    aput-byte v64, v1, v25

    const/16 v8, -0x66

    aput-byte v8, v1, v55

    const/16 v8, -0x4e

    aput-byte v8, v1, v47

    aput-byte v53, v1, v43

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x4eeb309c

    or-int/2addr v9, v8

    .line 2
    invoke-static {v3, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x86c7270

    and-int/2addr v11, v12

    add-int/2addr v9, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    const v12, -0x4683008c

    or-int/2addr v8, v12

    sub-int/2addr v11, v8

    add-int/2addr v11, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x57954ff0

    and-int/2addr v8, v9

    const v9, -0x5ffc7f80

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    const v8, -0x57900d1c

    xor-int/2addr v8, v11

    const/16 v9, 0x77

    aput-byte v9, v1, v8

    const/16 v8, 0x7b

    aput-byte v8, v1, p0

    const/16 v8, -0x32

    aput-byte v8, v1, v14

    const/16 v8, -0x6c

    aput-byte v8, v1, v15

    const/16 v8, -0x2d

    aput-byte v8, v1, v23

    aput-byte v44, v1, v53

    const/16 v8, -0x2a

    aput-byte v8, v1, v54

    const/16 v8, 0x35

    aput-byte v8, v1, v62

    const/16 v8, 0x76

    aput-byte v8, v1, v63

    const/16 v8, 0x48

    aput-byte v8, v1, v13

    const/16 v8, 0x1e

    const/16 v9, 0x7c

    aput-byte v9, v1, v8

    const/16 v8, 0x1f

    const/16 v9, -0x43

    aput-byte v9, v1, v8

    const/16 v8, -0x39

    aput-byte v8, v1, v26

    const/16 v8, 0x21

    aput-byte v40, v1, v8

    const/16 v8, 0x22

    aput-byte v40, v1, v8

    const/16 v8, 0x23

    const/16 v9, -0x64

    aput-byte v9, v1, v8

    aput-byte v22, v1, v42

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x4d4178d6    # 2.0287011E8f

    or-int/2addr v8, v9

    const v9, 0x1730e9a3

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x12338531

    and-int/2addr v9, v11

    const v11, -0x7ff8f9f0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x68c8107e

    xor-int/2addr v8, v9

    aput-byte v8, v1, v36

    const/16 v8, 0x26

    const/16 v9, 0x74

    aput-byte v9, v1, v8

    const/16 v8, 0x27

    aput-byte v38, v1, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    and-long v11, v8, v30

    mul-long v11, v11, v60

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v27

    and-long v11, v11, v20

    ushr-long v13, v8, v40

    and-long v13, v13, v30

    mul-long v13, v13, v60

    and-long v13, v13, v16

    mul-long v13, v13, v18

    ushr-long v13, v13, v27

    and-long v13, v13, v20

    shl-long v13, v13, v25

    add-long/2addr v13, v11

    ushr-long v11, v8, v25

    and-long v11, v11, v30

    mul-long v11, v11, v60

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v27

    and-long v11, v11, v20

    shl-long v11, v11, v26

    add-long/2addr v11, v13

    ushr-long v8, v8, v23

    and-long v8, v8, v30

    mul-long v8, v8, v60

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long v8, v8, v27

    and-long v8, v8, v20

    shl-long v8, v8, v24

    or-long v76, v8, v11

    invoke-static/range {v70 .. v77}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v11, v8, v24

    and-long v11, v11, v20

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v28

    ushr-long v13, v11, v10

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v57

    or-long/2addr v11, v13

    and-long v11, v11, v34

    shl-long v11, v11, v23

    ushr-long v13, v8, v26

    and-long v13, v13, v20

    ushr-long v15, v13, v5

    or-long/2addr v13, v15

    and-long v13, v13, v28

    ushr-long v15, v13, v10

    or-long/2addr v13, v15

    and-long v13, v13, v32

    ushr-long v15, v13, v57

    or-long/2addr v13, v15

    and-long v13, v13, v34

    shl-long v13, v13, v25

    or-long/2addr v11, v13

    ushr-long v13, v8, v25

    and-long v13, v13, v20

    ushr-long v15, v13, v5

    or-long/2addr v13, v15

    and-long v13, v13, v28

    ushr-long v15, v13, v10

    or-long/2addr v13, v15

    and-long v13, v13, v32

    ushr-long v15, v13, v57

    or-long/2addr v13, v15

    and-long v13, v13, v34

    shl-long v13, v13, v40

    or-long/2addr v11, v13

    and-long v8, v8, v20

    ushr-long v13, v8, v5

    or-long/2addr v8, v13

    and-long v8, v8, v28

    ushr-long v13, v8, v10

    or-long/2addr v8, v13

    and-long v8, v8, v32

    ushr-long v13, v8, v57

    or-long/2addr v8, v13

    and-long v8, v8, v34

    or-long/2addr v8, v11

    long-to-int v8, v8

    neg-int v9, v8

    sub-int/2addr v9, v5

    const v5, 0x2bc75d66

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const v5, -0x2bc75d66

    add-int/2addr v8, v5

    const v5, 0x5005408f    # 8.942403E9f

    and-int/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x954006

    and-int/2addr v8, v9

    const/high16 v9, 0x20b20000

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, -0x70b74091

    xor-int/2addr v5, v8

    const/16 v8, 0x28

    aput-byte v5, v1, v8

    const/16 v5, 0x29

    const/16 v8, 0x73

    aput-byte v8, v1, v5

    aput-byte v52, v1, v37

    const/16 v5, 0x2b

    const/16 v8, 0x5c

    aput-byte v8, v1, v5

    const/16 v5, 0x2c

    const/16 v8, -0xb

    aput-byte v8, v1, v5

    const/16 v5, 0x2d

    const/16 v8, 0x66

    aput-byte v8, v1, v5

    const/16 v5, -0x57

    aput-byte v5, v1, v41

    const/16 v5, 0x2f

    const/16 v8, -0x67

    aput-byte v8, v1, v5

    const/16 v5, -0x42

    aput-byte v5, v1, v24

    aput-byte v39, v1, v27

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x64331566

    or-int/2addr v5, v8

    const v8, 0x12d00569

    and-int/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x1ac0000d

    and-int/2addr v3, v8

    const v8, -0x77fb7ffc

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    const v3, -0x652b7aa1

    xor-int/2addr v3, v5

    const/16 v5, 0x71

    aput-byte v5, v1, v3

    const/16 v3, -0x66

    aput-byte v3, v1, v65

    invoke-static {v7, v1}, Lo/y80;->c([B[B)V

    invoke-direct {v6, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v2}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x42t
        -0x25t
        -0x3bt
        0x57t
        0x40t
    .end array-data
.end method

.method public static c([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a676e0d

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, 0x26cc2060

    .line 31
    .line 32
    .line 33
    or-int v11, v12, v8

    .line 34
    .line 35
    and-int/2addr v11, v4

    .line 36
    not-int v13, v12

    .line 37
    and-int/2addr v8, v13

    .line 38
    and-int/2addr v8, v4

    .line 39
    invoke-static {v8, v4, v12, v11}, Lo/S50;->c(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v8, 0x264c5215

    .line 44
    .line 45
    .line 46
    and-int v11, v4, v8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    mul-int/2addr v11, v12

    .line 50
    xor-int/2addr v4, v8

    .line 51
    add-int/2addr v4, v11

    .line 52
    or-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v12

    .line 55
    not-int v4, v4

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x3962f1ef

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v13, -0x2c828d00

    .line 62
    .line 63
    .line 64
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const v17, -0x15c34127

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    array-length v1, v3

    .line 78
    rsub-int/lit8 v4, v7, 0x0

    .line 79
    .line 80
    const v5, 0x9dab291

    .line 81
    .line 82
    .line 83
    or-int v9, v4, v5

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    not-int v10, v4

    .line 87
    and-int/2addr v5, v10

    .line 88
    and-int/2addr v5, v1

    .line 89
    or-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v5

    .line 91
    add-int/2addr v1, v9

    .line 92
    aget-byte v1, v2, v1

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    int-to-double v4, v1

    .line 96
    cmpg-double v1, v4, v14

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-gt v1, v4, :cond_0

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v17, 0x412f6a91

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    array-length v4, v3

    .line 118
    rsub-int/lit8 v7, v5, 0x0

    .line 119
    .line 120
    not-int v9, v4

    .line 121
    rsub-int/lit8 v10, v7, 0x0

    .line 122
    .line 123
    and-int/2addr v9, v10

    .line 124
    mul-int/2addr v9, v12

    .line 125
    array-length v11, v3

    .line 126
    xor-int v13, v11, v7

    .line 127
    .line 128
    or-int/2addr v11, v7

    .line 129
    mul-int/2addr v11, v12

    .line 130
    sub-int/2addr v11, v13

    .line 131
    aget-byte v11, v3, v11

    .line 132
    .line 133
    array-length v13, v3

    .line 134
    and-int v14, v13, v7

    .line 135
    .line 136
    mul-int/2addr v14, v12

    .line 137
    xor-int/2addr v7, v13

    .line 138
    add-int/2addr v7, v14

    .line 139
    aget-byte v7, v2, v7

    .line 140
    .line 141
    int-to-byte v13, v12

    .line 142
    not-int v14, v7

    .line 143
    and-int/2addr v14, v11

    .line 144
    int-to-byte v14, v14

    .line 145
    mul-int/2addr v13, v14

    .line 146
    xor-int/2addr v4, v10

    .line 147
    sub-int/2addr v4, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    int-to-byte v9, v11

    .line 150
    sub-int/2addr v7, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v13

    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v4

    .line 156
    .line 157
    not-int v4, v5

    .line 158
    mul-int/2addr v4, v12

    .line 159
    invoke-static {v5, v1, v4, v8}, Lo/Y50;->e(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v9, v5

    .line 164
    int-to-long v11, v12

    .line 165
    cmp-long v1, v9, v11

    .line 166
    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    and-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    array-length v1, v0

    .line 179
    array-length v2, v0

    .line 180
    rem-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x0

    .line 183
    .line 184
    or-int v3, v1, v2

    .line 185
    .line 186
    mul-int/2addr v3, v12

    .line 187
    not-int v2, v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v8

    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    :cond_4
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const v11, -0x5fb11491

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move/from16 v11, v17

    .line 202
    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v4, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const v4, -0xa19fc87

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v13, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v6

    .line 226
    invoke-static {v13, v6, v1, v4}, Lo/S50;->c(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget-byte v4, v2, v1

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    not-int v13, v4

    .line 234
    and-int/2addr v13, v9

    .line 235
    and-int v18, v4, v10

    .line 236
    .line 237
    mul-int v18, v18, v13

    .line 238
    .line 239
    or-int v13, v4, v9

    .line 240
    .line 241
    and-int/2addr v4, v9

    .line 242
    mul-int/2addr v4, v13

    .line 243
    add-int v4, v4, v18

    .line 244
    .line 245
    or-int/lit8 v13, v6, -0x3

    .line 246
    .line 247
    add-int/lit8 v18, v6, -0x1

    .line 248
    .line 249
    sub-int v13, v18, v13

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    aget-byte v9, v2, v13

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    move/from16 v20, v10

    .line 258
    .line 259
    not-int v10, v9

    .line 260
    const/high16 v21, 0x10000

    .line 261
    .line 262
    and-int v10, v10, v21

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    rsub-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    rsub-int/lit8 v22, v4, -0x1

    .line 268
    .line 269
    or-int v10, v10, v22

    .line 270
    .line 271
    invoke-static {v9, v4, v8, v10}, Lo/U60;->c(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/lit8 v9, v6, -0x2

    .line 276
    .line 277
    sub-int v18, v18, v9

    .line 278
    .line 279
    aget-byte v9, v2, v18

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    not-int v10, v9

    .line 284
    and-int/lit16 v10, v10, 0x100

    .line 285
    .line 286
    mul-int/2addr v9, v10

    .line 287
    not-int v4, v4

    .line 288
    or-int/2addr v4, v9

    .line 289
    sub-int/2addr v9, v8

    .line 290
    sub-int/2addr v9, v4

    .line 291
    aget-byte v4, v2, v6

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    rsub-int/lit8 v10, v9, -0x1

    .line 296
    .line 297
    rsub-int/lit8 v22, v4, -0x1

    .line 298
    .line 299
    or-int v10, v10, v22

    .line 300
    .line 301
    invoke-static {v9, v4, v8, v10}, Lo/U60;->c(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget-byte v9, v3, v1

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    not-int v10, v9

    .line 309
    and-int v10, v10, v19

    .line 310
    .line 311
    and-int v20, v9, v20

    .line 312
    .line 313
    mul-int v20, v20, v10

    .line 314
    .line 315
    or-int v10, v9, v19

    .line 316
    .line 317
    and-int v9, v9, v19

    .line 318
    .line 319
    mul-int/2addr v9, v10

    .line 320
    add-int v9, v9, v20

    .line 321
    .line 322
    aget-byte v10, v3, v13

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    not-int v11, v10

    .line 327
    and-int v11, v11, v21

    .line 328
    .line 329
    mul-int/2addr v10, v11

    .line 330
    not-int v11, v9

    .line 331
    and-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v9

    .line 333
    aget-byte v9, v3, v18

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    not-int v11, v9

    .line 338
    and-int/lit16 v11, v11, 0x100

    .line 339
    .line 340
    mul-int/2addr v9, v11

    .line 341
    const v11, 0x3652d953

    .line 342
    .line 343
    .line 344
    and-int v20, v9, v11

    .line 345
    .line 346
    or-int v20, v20, v10

    .line 347
    .line 348
    not-int v9, v9

    .line 349
    or-int/2addr v9, v11

    .line 350
    or-int/2addr v9, v10

    .line 351
    sub-int v9, v9, v20

    .line 352
    .line 353
    not-int v9, v9

    .line 354
    aget-byte v10, v3, v6

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    const v11, 0x557285b4

    .line 359
    .line 360
    .line 361
    and-int v20, v9, v11

    .line 362
    .line 363
    or-int v20, v20, v10

    .line 364
    .line 365
    not-int v9, v9

    .line 366
    or-int/2addr v9, v11

    .line 367
    or-int/2addr v9, v10

    .line 368
    sub-int v9, v9, v20

    .line 369
    .line 370
    not-int v9, v9

    .line 371
    int-to-double v10, v4

    .line 372
    cmpg-double v10, v10, v14

    .line 373
    .line 374
    ushr-int/lit8 v10, v10, 0x1f

    .line 375
    .line 376
    shl-int/2addr v4, v10

    .line 377
    const v10, -0x63a8bfa3

    .line 378
    .line 379
    .line 380
    sub-int/2addr v10, v4

    .line 381
    and-int/2addr v4, v12

    .line 382
    or-int/2addr v4, v10

    .line 383
    const v10, -0x4abe8fba

    .line 384
    .line 385
    .line 386
    sub-int/2addr v10, v4

    .line 387
    and-int v4, v10, v9

    .line 388
    .line 389
    mul-int/2addr v4, v12

    .line 390
    add-int/2addr v10, v9

    .line 391
    sub-int/2addr v10, v4

    .line 392
    int-to-byte v4, v10

    .line 393
    aput-byte v4, v3, v6

    .line 394
    .line 395
    ushr-int/lit8 v4, v10, 0x8

    .line 396
    .line 397
    int-to-byte v4, v4

    .line 398
    aput-byte v4, v3, v18

    .line 399
    .line 400
    ushr-int/lit8 v4, v10, 0x10

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    aput-byte v4, v3, v13

    .line 404
    .line 405
    ushr-int/lit8 v4, v10, 0x18

    .line 406
    .line 407
    int-to-byte v4, v4

    .line 408
    aput-byte v4, v3, v1

    .line 409
    .line 410
    and-int/lit8 v1, v6, 0x4

    .line 411
    .line 412
    mul-int/2addr v1, v12

    .line 413
    xor-int/lit8 v4, v6, 0x4

    .line 414
    .line 415
    add-int v6, v4, v1

    .line 416
    .line 417
    array-length v1, v3

    .line 418
    array-length v4, v3

    .line 419
    rem-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x0

    .line 422
    .line 423
    mul-int/lit8 v9, v4, 0x3

    .line 424
    .line 425
    invoke-static {v4, v1}, Lo/zb;->b(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v10, v6

    .line 430
    and-int/2addr v1, v12

    .line 431
    or-int/2addr v1, v4

    .line 432
    invoke-static {v1, v9}, Lo/T4;->g(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v12, v1

    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    ushr-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    and-int/2addr v1, v8

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    const v11, -0x5fb11491

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move/from16 v11, v17

    .line 449
    .line 450
    :goto_6
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v11

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    const v4, -0xa19fc87

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_5
    array-length v1, v3

    .line 461
    rem-int/lit8 v7, v1, 0x4

    .line 462
    .line 463
    int-to-long v9, v7

    .line 464
    int-to-long v11, v8

    .line 465
    cmp-long v1, v9, v11

    .line 466
    .line 467
    ushr-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    and-int/2addr v1, v8

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    :goto_7
    const v4, -0x1b5aa1a2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_6
    array-length v1, v3

    .line 478
    rsub-int/lit8 v4, v5, 0x0

    .line 479
    .line 480
    and-int v8, v1, v4

    .line 481
    .line 482
    mul-int/2addr v8, v12

    .line 483
    xor-int/2addr v1, v4

    .line 484
    add-int/2addr v1, v8

    .line 485
    aget-byte v8, v2, v1

    .line 486
    .line 487
    array-length v9, v3

    .line 488
    rsub-int/lit8 v4, v4, 0x0

    .line 489
    .line 490
    or-int v10, v4, v9

    .line 491
    .line 492
    xor-int/2addr v9, v4

    .line 493
    xor-int/2addr v9, v10

    .line 494
    invoke-static {v4, v12, v10, v9}, Lo/q60;->g(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget-byte v4, v2, v4

    .line 499
    .line 500
    xor-int v9, v4, v8

    .line 501
    .line 502
    int-to-byte v10, v12

    .line 503
    or-int/2addr v4, v8

    .line 504
    int-to-byte v4, v4

    .line 505
    mul-int/2addr v10, v4

    .line 506
    int-to-byte v4, v10

    .line 507
    int-to-byte v8, v9

    .line 508
    sub-int/2addr v4, v8

    .line 509
    int-to-byte v4, v4

    .line 510
    aput-byte v4, v2, v1

    .line 511
    .line 512
    move v4, v13

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lo/DF;Lo/fE;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/Ky;->y()Lo/DF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lo/DF;->g:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lo/DF;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lo/Ky;

    .line 23
    .line 24
    iget-object v1, v1, Lo/Ky;->H:Lo/FG;

    .line 25
    .line 26
    iget-object v1, v1, Lo/FG;->f:Lo/fE;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final e(Lo/YW;Lo/Ha;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo/mS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/mS;

    .line 7
    .line 8
    iget v1, v0, Lo/mS;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/mS;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/mS;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo/si;-><init>(Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/mS;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/mS;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lo/mS;->h:Lo/YW;

    .line 35
    .line 36
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, Lo/mS;->h:Lo/YW;

    .line 52
    .line 53
    iput v2, v0, Lo/mS;->j:I

    .line 54
    .line 55
    sget-object p1, Lo/YL;->f:Lo/YL;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lo/YW;->a(Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lo/ij;->e:Lo/ij;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lo/XL;

    .line 67
    .line 68
    iget-object v1, p1, Lo/XL;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lo/dM;

    .line 82
    .line 83
    invoke-static {v5}, Lo/rN;->d(Lo/dM;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final f(Lo/YW;Lo/ZT;Lo/b4;Lo/XL;Lo/Ha;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v7, Lo/Qs;->j:Lo/Q1;

    .line 12
    .line 13
    instance-of v5, v4, Lo/nS;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lo/nS;

    .line 19
    .line 20
    iget v6, v5, Lo/nS;->l:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v6, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v8

    .line 29
    iput v6, v5, Lo/nS;->l:I

    .line 30
    .line 31
    :goto_0
    move-object v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lo/nS;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lo/si;-><init>(Lo/ri;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v4, v8, Lo/nS;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v8, Lo/nS;->l:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_2

    .line 49
    .line 50
    if-ne v5, v9, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lo/nS;->j:Lo/nO;

    .line 53
    .line 54
    iget-object v1, v8, Lo/nS;->i:Lo/ZT;

    .line 55
    .line 56
    iget-object v2, v8, Lo/nS;->h:Lo/YW;

    .line 57
    .line 58
    invoke-static {v4}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v8, Lo/nS;->i:Lo/ZT;

    .line 77
    .line 78
    iget-object v1, v8, Lo/nS;->h:Lo/YW;

    .line 79
    .line 80
    invoke-static {v4}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, Lo/YW;->j:Lo/aX;

    .line 92
    .line 93
    iget-object v1, v1, Lo/aX;->w:Lo/XL;

    .line 94
    .line 95
    iget-object v1, v1, Lo/XL;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    if-ge v10, v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lo/dM;

    .line 108
    .line 109
    invoke-static {v3}, Lo/rN;->e(Lo/dM;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Lo/dM;->a()V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0}, Lo/ZT;->b()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_5
    invoke-static {v4}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lo/b4;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lo/M30;

    .line 132
    .line 133
    iget-object v5, v2, Lo/b4;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lo/dM;

    .line 136
    .line 137
    iget-object v6, v3, Lo/XL;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lo/dM;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget-wide v12, v6, Lo/dM;->b:J

    .line 148
    .line 149
    iget-wide v14, v5, Lo/dM;->b:J

    .line 150
    .line 151
    sub-long/2addr v12, v14

    .line 152
    invoke-interface {v4}, Lo/M30;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    cmp-long v12, v12, v14

    .line 157
    .line 158
    if-gez v12, :cond_7

    .line 159
    .line 160
    iget v12, v5, Lo/dM;->i:I

    .line 161
    .line 162
    sget v13, Lo/Sm;->a:F

    .line 163
    .line 164
    if-ne v12, v9, :cond_6

    .line 165
    .line 166
    invoke-interface {v4}, Lo/M30;->d()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sget v12, Lo/Sm;->a:F

    .line 171
    .line 172
    mul-float/2addr v4, v12

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-interface {v4}, Lo/M30;->d()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_3
    iget-wide v12, v5, Lo/dM;->c:J

    .line 179
    .line 180
    iget-wide v14, v6, Lo/dM;->c:J

    .line 181
    .line 182
    invoke-static {v12, v13, v14, v15}, Lo/gH;->d(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-static {v12, v13}, Lo/gH;->c(J)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    cmpg-float v4, v5, v4

    .line 191
    .line 192
    if-gez v4, :cond_7

    .line 193
    .line 194
    iget v4, v2, Lo/b4;->b:I

    .line 195
    .line 196
    add-int/2addr v4, v11

    .line 197
    iput v4, v2, Lo/b4;->b:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iput v11, v2, Lo/b4;->b:I

    .line 201
    .line 202
    :goto_4
    iput-object v6, v2, Lo/b4;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, v3, Lo/XL;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v12, v3

    .line 211
    check-cast v12, Lo/dM;

    .line 212
    .line 213
    iget v13, v2, Lo/b4;->b:I

    .line 214
    .line 215
    if-eq v13, v11, :cond_9

    .line 216
    .line 217
    if-eq v13, v9, :cond_8

    .line 218
    .line 219
    sget-object v2, Lo/Qs;->l:Lo/Q1;

    .line 220
    .line 221
    :goto_5
    move-object v6, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    sget-object v2, Lo/Qs;->k:Lo/Q1;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move-object v6, v7

    .line 227
    :goto_6
    iget-wide v2, v12, Lo/dM;->c:J

    .line 228
    .line 229
    iget-object v4, v1, Lo/ZT;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lo/lZ;

    .line 232
    .line 233
    invoke-virtual {v4}, Lo/lZ;->j()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    invoke-virtual {v4}, Lo/lZ;->m()Lo/tZ;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v5, v5, Lo/tZ;->a:Lo/V7;

    .line 244
    .line 245
    iget-object v5, v5, Lo/V7;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    iget-object v5, v4, Lo/lZ;->d:Lo/gA;

    .line 255
    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    invoke-virtual {v5}, Lo/gA;->d()Lo/IZ;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_b

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    iget-object v5, v4, Lo/lZ;->k:Lo/br;

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-static {v5}, Lo/br;->b(Lo/br;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iput-wide v2, v4, Lo/lZ;->n:J

    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    iput v2, v4, Lo/lZ;->s:I

    .line 276
    .line 277
    invoke-virtual {v4, v11}, Lo/lZ;->h(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lo/lZ;->m()Lo/tZ;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-wide v3, v4, Lo/lZ;->n:J

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-virtual/range {v1 .. v6}, Lo/ZT;->c(Lo/tZ;JZLo/Q1;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    if-lt v13, v9, :cond_d

    .line 292
    .line 293
    iput-boolean v11, v1, Lo/ZT;->b:Z

    .line 294
    .line 295
    new-instance v4, Lo/OZ;

    .line 296
    .line 297
    invoke-direct {v4, v2, v3}, Lo/OZ;-><init>(J)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v1, Lo/ZT;->c:Ljava/lang/Object;

    .line 301
    .line 302
    :cond_d
    move v2, v11

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    :goto_7
    move v2, v10

    .line 305
    :goto_8
    if-eqz v2, :cond_12

    .line 306
    .line 307
    new-instance v2, Lo/nO;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    xor-int/2addr v3, v11

    .line 317
    iput-boolean v3, v2, Lo/nO;->e:Z

    .line 318
    .line 319
    iget-wide v3, v12, Lo/dM;->a:J

    .line 320
    .line 321
    new-instance v5, Lo/Ra;

    .line 322
    .line 323
    const/16 v7, 0xb

    .line 324
    .line 325
    invoke-direct {v5, v1, v6, v2, v7}, Lo/Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v8, Lo/nS;->h:Lo/YW;

    .line 329
    .line 330
    iput-object v1, v8, Lo/nS;->i:Lo/ZT;

    .line 331
    .line 332
    iput-object v2, v8, Lo/nS;->j:Lo/nO;

    .line 333
    .line 334
    iput v9, v8, Lo/nS;->l:I

    .line 335
    .line 336
    invoke-static {v0, v3, v4, v5, v8}, Lo/Sm;->c(Lo/YW;JLo/es;Lo/si;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v3, Lo/ij;->e:Lo/ij;

    .line 341
    .line 342
    if-ne v4, v3, :cond_f

    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_f
    :goto_9
    check-cast v4, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    iget-boolean v2, v2, Lo/nO;->e:Z

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    iget-object v0, v0, Lo/YW;->j:Lo/aX;

    .line 358
    .line 359
    iget-object v0, v0, Lo/aX;->w:Lo/XL;

    .line 360
    .line 361
    iget-object v0, v0, Lo/XL;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    :goto_a
    if-ge v10, v2, :cond_11

    .line 368
    .line 369
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lo/dM;

    .line 374
    .line 375
    invoke-static {v3}, Lo/rN;->e(Lo/dM;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_10

    .line 380
    .line 381
    invoke-virtual {v3}, Lo/dM;->a()V

    .line 382
    .line 383
    .line 384
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_11
    invoke-virtual {v1}, Lo/ZT;->b()V

    .line 388
    .line 389
    .line 390
    :cond_12
    :goto_b
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 391
    .line 392
    return-object v0
.end method

.method public static final g(Lo/DF;)Lo/fE;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lo/DF;->g:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo/fE;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final h(Lo/YW;Lo/wY;Lo/XL;Lo/Ha;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lo/pS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/pS;

    .line 7
    .line 8
    iget v1, v0, Lo/pS;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/pS;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/pS;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lo/si;-><init>(Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/pS;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/pS;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lo/pS;->i:Lo/wY;

    .line 41
    .line 42
    iget-object p0, v0, Lo/pS;->h:Lo/YW;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lo/pS;->j:Lo/dM;

    .line 61
    .line 62
    iget-object p1, v0, Lo/pS;->i:Lo/wY;

    .line 63
    .line 64
    iget-object p2, v0, Lo/pS;->h:Lo/YW;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Lo/XL;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lo/Pe;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lo/dM;

    .line 83
    .line 84
    iget-wide v6, p2, Lo/dM;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Lo/pS;->h:Lo/YW;

    .line 87
    .line 88
    iput-object p1, v0, Lo/pS;->i:Lo/wY;

    .line 89
    .line 90
    iput-object p2, v0, Lo/pS;->j:Lo/dM;

    .line 91
    .line 92
    iput v4, v0, Lo/pS;->l:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, Lo/Sm;->b(Lo/YW;JLo/si;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lo/dM;

    .line 102
    .line 103
    if-eqz p3, :cond_b

    .line 104
    .line 105
    iget-wide v6, p3, Lo/dM;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Lo/YW;->e()Lo/M30;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v8, p2, Lo/dM;->i:I

    .line 112
    .line 113
    sget v9, Lo/Sm;->a:F

    .line 114
    .line 115
    if-ne v8, v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Lo/M30;->d()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget v8, Lo/Sm;->a:F

    .line 122
    .line 123
    mul-float/2addr v1, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Lo/M30;->d()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    iget-wide v8, p2, Lo/dM;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v6, v7}, Lo/gH;->d(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, Lo/gH;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v1

    .line 140
    .line 141
    if-gez p2, :cond_6

    .line 142
    .line 143
    move p2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p2, v2

    .line 146
    :goto_3
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Lo/wY;->c(J)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p3, Lo/dM;->a:J

    .line 152
    .line 153
    new-instance v1, Lo/TB;

    .line 154
    .line 155
    invoke-direct {v1, p1, v4}, Lo/TB;-><init>(Lo/wY;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lo/pS;->h:Lo/YW;

    .line 159
    .line 160
    iput-object p1, v0, Lo/pS;->i:Lo/wY;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    iput-object v4, v0, Lo/pS;->j:Lo/dM;

    .line 164
    .line 165
    iput v3, v0, Lo/pS;->l:I

    .line 166
    .line 167
    invoke-static {p0, p2, p3, v1, v0}, Lo/Sm;->c(Lo/YW;JLo/es;Lo/si;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v5, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v5

    .line 174
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Lo/YW;->j:Lo/aX;

    .line 183
    .line 184
    iget-object p0, p0, Lo/aX;->w:Lo/XL;

    .line 185
    .line 186
    iget-object p0, p0, Lo/XL;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_6
    if-ge v2, p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lo/dM;

    .line 199
    .line 200
    invoke-static {p3}, Lo/rN;->e(Lo/dM;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3}, Lo/dM;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-interface {p1}, Lo/wY;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-interface {p1}, Lo/wY;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_7
    sget-object p0, Lo/d20;->a:Lo/d20;

    .line 220
    .line 221
    return-object p0

    .line 222
    :goto_8
    invoke-interface {p1}, Lo/wY;->onCancel()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static final i(Lo/fE;)Lo/Cy;
    .locals 2

    .line 1
    iget v0, p0, Lo/fE;->g:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lo/Cy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lo/Cy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lo/Tk;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lo/Tk;

    .line 20
    .line 21
    iget-object p0, p0, Lo/Tk;->t:Lo/fE;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Lo/Cy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lo/Cy;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lo/Tk;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lo/fE;->g:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lo/Tk;

    .line 43
    .line 44
    iget-object p0, p0, Lo/Tk;->t:Lo/fE;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lo/fE;->j:Lo/fE;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final j(Lo/iU;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/iU;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/iU;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Lo/IN;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/IN;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lo/iU;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lo/iU;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Lo/iU;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lo/iU;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lo/iU;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lo/iU;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lo/iU;->M([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lo/iU;->s:Lo/XE;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lo/lF;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Lo/lF;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_2
    if-ltz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lo/iU;->N(I)Lo/ht;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, Lo/qg;->j(Lo/ht;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lo/iU;->b(I)Lo/n3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ltz p3, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lo/iU;->b:[I

    .line 85
    .line 86
    invoke-virtual {p0, p2, p3}, Lo/iU;->D([II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    move v3, p3

    .line 91
    move p3, p2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move p2, p3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p0, v0, Lo/qg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    sget-object p0, Lo/Ao;->e:Lo/Ao;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static l(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lo/BV;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static m(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method

.method public static n(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static o(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static p(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static q(J)J
    .locals 3

    .line 1
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    return-wide p0
.end method

.method public static final r(Lo/ZE;Lo/Dg;I)Lo/AF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lo/AF;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Lo/Vq;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v2, p0, v0, p2}, Lo/Vq;-><init>(Lo/ZE;Lo/AF;Lo/ri;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    check-cast v2, Lo/gs;

    .line 58
    .line 59
    invoke-static {p0, p1, v2}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static varargs s([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    array-length v6, v4

    .line 13
    sub-int/2addr v5, v6

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "exceeded size limit"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-array v0, v3, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static final t()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final u(Lo/eU;Lo/Gg;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/eU;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_3

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lo/eU;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lo/eU;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lo/eU;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lo/Eg;->e:Lo/HH;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lo/eU;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lo/zg;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Lo/zg;

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lo/zg;->e:Lo/Ag;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0, p2}, Lo/eU;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2, v2}, Lo/y80;->u(Lo/eU;Lo/Gg;II)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    move p2, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v1
.end method

.method public static v(Lo/Ip;)Lo/C8;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/Ip;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lo/Ia0;->j(Lo/Ip;I)Lo/SJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, v1}, Lo/Ia0;->j(Lo/Ip;I)Lo/SJ;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lo/SJ;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v0

    .line 34
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object p0, p0, Lo/SJ;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v10, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Lo/Ia0;->e(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, 0x10

    .line 57
    .line 58
    invoke-virtual {v10, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long v2, p0

    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v4

    .line 69
    cmp-long p0, v2, v8

    .line 70
    .line 71
    if-gtz p0, :cond_3

    .line 72
    .line 73
    invoke-static {v10}, Lo/Ia0;->e(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/lit8 p0, p0, 0xc

    .line 81
    .line 82
    invoke-virtual {v10, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long v6, p0

    .line 87
    and-long v5, v6, v4

    .line 88
    .line 89
    add-long v11, v2, v5

    .line 90
    .line 91
    cmp-long p0, v11, v8

    .line 92
    .line 93
    if-gtz p0, :cond_2

    .line 94
    .line 95
    invoke-static {v10}, Lo/Ia0;->e(Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/lit8 p0, p0, 0xa

    .line 103
    .line 104
    invoke-virtual {v10, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    and-int v7, p0, v1

    .line 109
    .line 110
    move-wide v3, v2

    .line 111
    new-instance v2, Lo/C8;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v10}, Lo/C8;-><init>(JJIJLjava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_2
    new-instance p0, Lo/N50;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", EoCD start: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_3
    move-wide v3, v2

    .line 146
    new-instance p0, Lo/N50;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "ZIP Central Directory start offset out of range: "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ". ZIP End of Central Directory offset: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_4
    new-instance p0, Lo/N50;

    .line 175
    .line 176
    const-string v0, "ZIP End of Central Directory record not found"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static w(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I
    .locals 9

    .line 1
    const-string v0, " under element "

    .line 2
    .line 3
    const-string v1, "0x%08X"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lo/f4;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lo/f4;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget p0, v2, Lo/f4;->e:I

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne p0, v4, :cond_7

    .line 17
    .line 18
    iget p0, v2, Lo/f4;->e:I

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-eq p0, v4, :cond_0

    .line 22
    .line 23
    if-eq p0, v5, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, v2, Lo/f4;->f:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    move v6, p0

    .line 37
    :goto_2
    iget v7, v2, Lo/f4;->e:I

    .line 38
    .line 39
    if-eq v7, v4, :cond_1

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget v7, v2, Lo/f4;->h:I

    .line 44
    .line 45
    :goto_3
    if-ge v6, v7, :cond_7

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lo/f4;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v7, p2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lo/f4;->a(I)Lo/a4;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v7, v7, Lo/a4;->b:I

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v7, v8, :cond_3

    .line 61
    .line 62
    if-eq v7, v4, :cond_2

    .line 63
    .line 64
    packed-switch v7, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    move v4, p0

    .line 68
    goto :goto_4

    .line 69
    :pswitch_0
    move v4, v5

    .line 70
    goto :goto_4

    .line 71
    :pswitch_1
    move v4, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    move v4, v8

    .line 74
    :cond_3
    :goto_4
    if-eq v4, v8, :cond_5

    .line 75
    .line 76
    if-ne v4, v3, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    new-instance p0, Lo/l8;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Unsupported value type, "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", for attribute "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :goto_5
    invoke-virtual {v2, v6}, Lo/f4;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v2}, Lo/f4;->e()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    new-instance p0, Lo/l8;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "Failed to determine APK\'s "

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, " attribute "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " value"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
    :try_end_0
    .catch Lo/e4; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_6
    new-instance v2, Lo/l8;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "Unable to determine value for attribute "

    .line 197
    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, "; malformed binary resource: AndroidManifest.xml"

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v2, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v1, 0x41

    .line 16
    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    if-gt v0, v1, :cond_3

    .line 22
    .line 23
    sget-object p0, Lo/Fw;->a:[Lo/SJ;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lo/SJ;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lo/Fw;->b:Lo/X9;

    .line 36
    .line 37
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    iget-object p0, p0, Lo/SJ;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    rsub-int/lit8 v2, v1, -0x1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    rsub-int/lit8 v1, v1, -0x2

    .line 61
    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lo/SJ;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Character;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object p0, p0, Lo/SJ;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    add-int/2addr v0, p0

    .line 82
    return v0

    .line 83
    :cond_3
    new-instance v0, Lo/Ne;

    .line 84
    .line 85
    const-string v1, "Unable to determine APK\'s minimum supported Android platform version : Unsupported codename in AndroidManifest.xml\'s minSdkVersion: \""

    .line 86
    .line 87
    const-string v2, "\""

    .line 88
    .line 89
    invoke-static {v1, p0, v2}, Lo/BV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static y(Ljava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lo/f4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/f4;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lo/f4;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_a

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne p0, v4, :cond_9

    .line 15
    .line 16
    iget p0, v0, Lo/f4;->d:I

    .line 17
    .line 18
    if-ne p0, v3, :cond_9

    .line 19
    .line 20
    const-string p0, "uses-sdk"

    .line 21
    .line 22
    iget v5, v0, Lo/f4;->e:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    if-eq v5, v7, :cond_0

    .line 29
    .line 30
    move-object v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v5, v0, Lo/f4;->f:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_9

    .line 39
    .line 40
    iget p0, v0, Lo/f4;->e:I

    .line 41
    .line 42
    if-eq p0, v4, :cond_1

    .line 43
    .line 44
    if-eq p0, v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v6, v0, Lo/f4;->g:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_9

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    move v5, p0

    .line 57
    :goto_3
    iget v6, v0, Lo/f4;->e:I

    .line 58
    .line 59
    if-eq v6, v4, :cond_2

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget v6, v0, Lo/f4;->h:I

    .line 64
    .line 65
    :goto_4
    if-ge v5, v6, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lo/f4;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v8, 0x101020c

    .line 72
    .line 73
    .line 74
    if-ne v6, v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lo/f4;->a(I)Lo/a4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Lo/a4;->b:I

    .line 81
    .line 82
    if-eq v6, v1, :cond_4

    .line 83
    .line 84
    if-eq v6, v4, :cond_3

    .line 85
    .line 86
    packed-switch v6, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    move v4, p0

    .line 90
    goto :goto_5

    .line 91
    :pswitch_0
    move v4, v7

    .line 92
    goto :goto_5

    .line 93
    :pswitch_1
    move v4, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    move v4, v1

    .line 96
    :cond_4
    :goto_5
    if-eq v4, v1, :cond_6

    .line 97
    .line 98
    if-ne v4, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lo/f4;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    new-instance p0, Lo/ZD;

    .line 106
    .line 107
    const-string v0, "Unable to determine APK\'s minimum supported Android: unsupported value type in AndroidManifest.xml\'s minSdkVersion. Only integer values supported."

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    invoke-virtual {v0, v5}, Lo/f4;->d(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lo/y80;->x(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move p0, v1

    .line 126
    :goto_6
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_9
    invoke-virtual {v0}, Lo/f4;->e()I

    .line 131
    .line 132
    .line 133
    move-result p0
    :try_end_0
    .catch Lo/e4; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    return v2

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Lo/ZD;

    .line 138
    .line 139
    const-string v1, "Unable to determine APK\'s minimum supported Android platform version: malformed binary resource: AndroidManifest.xml"

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Lo/XL;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lo/XL;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lo/dM;

    .line 16
    .line 17
    iget v3, v3, Lo/dM;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method
