.class public final enum Lo/RT;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lo/RT;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lo/Yh;

.field public final h:Lo/SJ;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lo/RT;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 4
    .line 5
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v2, "SHA-256"

    .line 11
    .line 12
    const-string v3, "MGF1"

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lo/SJ;

    .line 18
    .line 19
    const-string v2, "SHA256withRSA/PSS"

    .line 20
    .line 21
    invoke-direct {v6, v2, v1}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x18

    .line 25
    .line 26
    const/16 v8, 0x17

    .line 27
    .line 28
    const-string v1, "RSA_PSS_WITH_SHA256"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x101

    .line 32
    .line 33
    sget-object v13, Lo/Yh;->h:Lo/Yh;

    .line 34
    .line 35
    const-string v5, "RSA"

    .line 36
    .line 37
    move-object v4, v13

    .line 38
    invoke-direct/range {v0 .. v8}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo/RT;

    .line 42
    .line 43
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    .line 44
    .line 45
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 46
    .line 47
    const/16 v6, 0x40

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const-string v3, "SHA-512"

    .line 51
    .line 52
    const-string v4, "MGF1"

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lo/SJ;

    .line 58
    .line 59
    const-string v3, "SHA512withRSA/PSS"

    .line 60
    .line 61
    invoke-direct {v7, v3, v2}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x18

    .line 65
    .line 66
    const/16 v9, 0x17

    .line 67
    .line 68
    const-string v2, "RSA_PSS_WITH_SHA512"

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/16 v4, 0x102

    .line 72
    .line 73
    sget-object v18, Lo/Yh;->i:Lo/Yh;

    .line 74
    .line 75
    const-string v6, "RSA"

    .line 76
    .line 77
    move-object/from16 v5, v18

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lo/RT;

    .line 83
    .line 84
    new-instance v15, Lo/SJ;

    .line 85
    .line 86
    const-string v3, "SHA256withRSA"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v15, v3, v4}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x18

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    const-string v10, "RSA_PKCS1_V1_5_WITH_SHA256"

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    const/16 v12, 0x103

    .line 100
    .line 101
    const-string v14, "RSA"

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    invoke-direct/range {v9 .. v17}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lo/RT;

    .line 108
    .line 109
    new-instance v5, Lo/SJ;

    .line 110
    .line 111
    const-string v6, "SHA512withRSA"

    .line 112
    .line 113
    invoke-direct {v5, v6, v4}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v21, 0x18

    .line 117
    .line 118
    const/16 v22, 0x1

    .line 119
    .line 120
    const-string v15, "RSA_PKCS1_V1_5_WITH_SHA512"

    .line 121
    .line 122
    const/16 v16, 0x3

    .line 123
    .line 124
    const/16 v17, 0x104

    .line 125
    .line 126
    const-string v19, "RSA"

    .line 127
    .line 128
    move-object/from16 v20, v5

    .line 129
    .line 130
    invoke-direct/range {v14 .. v22}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 131
    .line 132
    .line 133
    move-object v5, v14

    .line 134
    new-instance v9, Lo/RT;

    .line 135
    .line 136
    new-instance v15, Lo/SJ;

    .line 137
    .line 138
    const-string v6, "SHA256withECDSA"

    .line 139
    .line 140
    invoke-direct {v15, v6, v4}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x18

    .line 144
    .line 145
    const/16 v17, 0xb

    .line 146
    .line 147
    const-string v10, "ECDSA_WITH_SHA256"

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    const/16 v12, 0x201

    .line 151
    .line 152
    const-string v14, "EC"

    .line 153
    .line 154
    invoke-direct/range {v9 .. v17}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 155
    .line 156
    .line 157
    move-object v7, v9

    .line 158
    new-instance v14, Lo/RT;

    .line 159
    .line 160
    new-instance v8, Lo/SJ;

    .line 161
    .line 162
    const-string v9, "SHA512withECDSA"

    .line 163
    .line 164
    invoke-direct {v8, v9, v4}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v22, 0xb

    .line 168
    .line 169
    const-string v15, "ECDSA_WITH_SHA512"

    .line 170
    .line 171
    const/16 v16, 0x5

    .line 172
    .line 173
    const/16 v17, 0x202

    .line 174
    .line 175
    const-string v19, "EC"

    .line 176
    .line 177
    move-object/from16 v20, v8

    .line 178
    .line 179
    invoke-direct/range {v14 .. v22}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 180
    .line 181
    .line 182
    move-object v8, v14

    .line 183
    new-instance v9, Lo/RT;

    .line 184
    .line 185
    new-instance v15, Lo/SJ;

    .line 186
    .line 187
    const-string v10, "SHA256withDSA"

    .line 188
    .line 189
    invoke-direct {v15, v10, v4}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x18

    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    move-object v11, v10

    .line 197
    const-string v10, "DSA_WITH_SHA256"

    .line 198
    .line 199
    move-object v12, v11

    .line 200
    const/4 v11, 0x6

    .line 201
    move-object v14, v12

    .line 202
    const/16 v12, 0x301

    .line 203
    .line 204
    move-object/from16 v18, v14

    .line 205
    .line 206
    const-string v14, "DSA"

    .line 207
    .line 208
    move-object/from16 v23, v18

    .line 209
    .line 210
    invoke-direct/range {v9 .. v17}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v18, v9

    .line 214
    .line 215
    new-instance v9, Lo/RT;

    .line 216
    .line 217
    new-instance v15, Lo/SJ;

    .line 218
    .line 219
    const-string v10, "SHA256withDetDSA"

    .line 220
    .line 221
    invoke-direct {v15, v10, v4}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v10, "DETDSA_WITH_SHA256"

    .line 225
    .line 226
    const/4 v11, 0x7

    .line 227
    const-string v14, "DSA"

    .line 228
    .line 229
    invoke-direct/range {v9 .. v17}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 230
    .line 231
    .line 232
    new-instance v24, Lo/RT;

    .line 233
    .line 234
    new-instance v10, Lo/SJ;

    .line 235
    .line 236
    invoke-direct {v10, v3, v4}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/16 v31, 0x1c

    .line 240
    .line 241
    const/16 v32, 0x1

    .line 242
    .line 243
    const-string v25, "VERITY_RSA_PKCS1_V1_5_WITH_SHA256"

    .line 244
    .line 245
    const/16 v26, 0x8

    .line 246
    .line 247
    const/16 v27, 0x421

    .line 248
    .line 249
    sget-object v37, Lo/Yh;->j:Lo/Yh;

    .line 250
    .line 251
    const-string v29, "RSA"

    .line 252
    .line 253
    move-object/from16 v30, v10

    .line 254
    .line 255
    move-object/from16 v28, v37

    .line 256
    .line 257
    invoke-direct/range {v24 .. v32}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 258
    .line 259
    .line 260
    new-instance v33, Lo/RT;

    .line 261
    .line 262
    new-instance v3, Lo/SJ;

    .line 263
    .line 264
    invoke-direct {v3, v6, v4}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v40, 0x1c

    .line 268
    .line 269
    const/16 v41, 0xb

    .line 270
    .line 271
    const-string v34, "VERITY_ECDSA_WITH_SHA256"

    .line 272
    .line 273
    const/16 v35, 0x9

    .line 274
    .line 275
    const/16 v36, 0x423

    .line 276
    .line 277
    const-string v38, "EC"

    .line 278
    .line 279
    move-object/from16 v39, v3

    .line 280
    .line 281
    invoke-direct/range {v33 .. v41}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v33

    .line 285
    .line 286
    new-instance v33, Lo/RT;

    .line 287
    .line 288
    new-instance v6, Lo/SJ;

    .line 289
    .line 290
    move-object/from16 v11, v23

    .line 291
    .line 292
    invoke-direct {v6, v11, v4}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v41, 0x1

    .line 296
    .line 297
    const-string v34, "VERITY_DSA_WITH_SHA256"

    .line 298
    .line 299
    const/16 v35, 0xa

    .line 300
    .line 301
    const/16 v36, 0x425

    .line 302
    .line 303
    const-string v38, "DSA"

    .line 304
    .line 305
    move-object/from16 v39, v6

    .line 306
    .line 307
    invoke-direct/range {v33 .. v41}, Lo/RT;-><init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V

    .line 308
    .line 309
    .line 310
    move-object v4, v7

    .line 311
    move-object v7, v9

    .line 312
    move-object/from16 v6, v18

    .line 313
    .line 314
    move-object/from16 v10, v33

    .line 315
    .line 316
    move-object v9, v3

    .line 317
    move-object v3, v5

    .line 318
    move-object v5, v8

    .line 319
    move-object/from16 v8, v24

    .line 320
    .line 321
    filled-new-array/range {v0 .. v10}, [Lo/RT;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lo/RT;->k:[Lo/RT;

    .line 326
    .line 327
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILo/Yh;Ljava/lang/String;Lo/SJ;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/RT;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lo/RT;->g:Lo/Yh;

    .line 7
    .line 8
    iput-object p5, p0, Lo/RT;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lo/RT;->h:Lo/SJ;

    .line 11
    .line 12
    iput p7, p0, Lo/RT;->i:I

    .line 13
    .line 14
    iput p8, p0, Lo/RT;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Lo/RT;
    .locals 5

    .line 1
    invoke-static {}, Lo/RT;->values()[Lo/RT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lo/RT;->e:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/RT;
    .locals 1

    .line 1
    const-class v0, Lo/RT;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/RT;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/RT;
    .locals 1

    .line 1
    sget-object v0, Lo/RT;->k:[Lo/RT;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/RT;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/RT;

    .line 8
    .line 9
    return-object v0
.end method
