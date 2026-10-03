.class public final Lo/bX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/bX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/pm/PackageInfo;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/bX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lo/bX;->a([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    fill-array-data v2, :array_2

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    fill-array-data v3, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lo/bX;->a([B[B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lo/bX;->e:Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    iput-object p2, p0, Lo/bX;->f:Ljava/util/Set;

    .line 60
    .line 61
    iput-object p3, p0, Lo/bX;->g:Ljava/util/Set;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x74t
        -0x6ft
        -0x3bt
        0x4et
        -0x47t
        -0x73t
        0x7ct
        -0x19t
        0x72t
        -0x74t
        -0x2at
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        0x13t
        -0x3ft
        -0x44t
        0xct
        -0x11t
        -0x46t
        0x2ft
        -0x6bt
        0x1ct
        -0x16t
        -0x47t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 1
        -0x57t
        0x1ft
        -0x6ct
        -0x48t
        0x79t
        -0x4at
        -0x3t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_3
    .array-data 1
        -0xet
        0x4at
        0xbt
        -0x4dt
        0x16t
        -0x28t
        -0x72t
        0x6et
    .end array-data
.end method

.method public static a([B[B)V
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

.method public static b([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo/U60;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo/T4;->g(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo/q60;->g(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo/S50;->c(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo/U60;->c(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo/zb;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo/T4;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo/S50;->c(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bX;->e:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bX;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 107

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, 0x6780c75c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/16 v10, 0x30

    const/16 v11, 0x18

    const/16 v12, 0x20

    const/16 v13, 0x8

    const-wide/32 v14, 0xaaaa

    const-wide/32 v16, 0xff00ff

    const-wide/32 v18, 0xf0f0f0f

    const-wide/32 v20, 0x33333333

    const/16 v22, 0x4

    const/16 v23, 0x1

    const/16 v24, 0x10

    const-wide v25, 0x102040810204081L

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v29, 0x101010101010101L

    const-wide/16 v31, 0xff

    const/16 v33, 0x31

    const-wide/16 v34, 0x5555

    const/16 v36, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 1
    :sswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const v3, -0x36c4e02f

    move-object v4, v6

    goto :goto_0

    :sswitch_1
    if-ne v0, v1, :cond_0

    const v3, 0x61c55f5b

    goto :goto_0

    :cond_0
    :goto_1
    const v3, -0x74802ab5

    goto :goto_0

    :sswitch_2
    return v23

    :sswitch_3
    const v1, 0x12c14121

    int-to-long v1, v1

    int-to-long v3, v9

    and-long v5, v3, v31

    mul-long v5, v5, v29

    and-long v5, v5, v27

    mul-long v5, v5, v25

    ushr-long v5, v5, v33

    and-long v5, v5, v34

    ushr-long v7, v3, v13

    and-long v7, v7, v31

    mul-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v25

    ushr-long v7, v7, v33

    and-long v7, v7, v34

    shl-long v7, v7, v24

    or-long/2addr v5, v7

    ushr-long v7, v3, v24

    and-long v7, v7, v31

    mul-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v25

    ushr-long v7, v7, v33

    and-long v7, v7, v34

    shl-long/2addr v7, v12

    or-long/2addr v5, v7

    ushr-long/2addr v3, v11

    and-long v3, v3, v31

    mul-long v3, v3, v29

    and-long v3, v3, v27

    mul-long v3, v3, v25

    ushr-long v3, v3, v33

    and-long v3, v3, v34

    shl-long/2addr v3, v10

    add-long/2addr v3, v5

    and-long v5, v1, v31

    mul-long v5, v5, v29

    and-long v5, v5, v27

    mul-long v5, v5, v25

    ushr-long v5, v5, v33

    and-long v5, v5, v34

    ushr-long v7, v1, v13

    and-long v7, v7, v31

    mul-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v25

    ushr-long v7, v7, v33

    and-long v7, v7, v34

    shl-long v7, v7, v24

    or-long/2addr v5, v7

    ushr-long v7, v1, v24

    and-long v7, v7, v31

    mul-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v25

    ushr-long v7, v7, v33

    and-long v7, v7, v34

    shl-long/2addr v7, v12

    or-long/2addr v5, v7

    ushr-long/2addr v1, v11

    and-long v1, v1, v31

    mul-long v1, v1, v29

    and-long v1, v1, v27

    mul-long v1, v1, v25

    ushr-long v1, v1, v33

    and-long v1, v1, v34

    shl-long/2addr v1, v10

    or-long/2addr v1, v5

    add-long/2addr v1, v3

    ushr-long v3, v1, v10

    and-long/2addr v3, v14

    ushr-long v5, v3, v23

    ushr-long v3, v3, v36

    or-long/2addr v3, v5

    and-long v3, v3, v20

    ushr-long v5, v3, v36

    or-long/2addr v3, v5

    and-long v3, v3, v18

    ushr-long v5, v3, v22

    or-long/2addr v3, v5

    and-long v3, v3, v16

    shl-long/2addr v3, v11

    ushr-long v5, v1, v12

    and-long/2addr v5, v14

    ushr-long v7, v5, v23

    ushr-long v5, v5, v36

    or-long/2addr v5, v7

    and-long v5, v5, v20

    ushr-long v7, v5, v36

    or-long/2addr v5, v7

    and-long v5, v5, v18

    ushr-long v7, v5, v22

    or-long/2addr v5, v7

    and-long v5, v5, v16

    shl-long v5, v5, v24

    or-long/2addr v3, v5

    ushr-long v5, v1, v24

    and-long/2addr v5, v14

    ushr-long v7, v5, v23

    ushr-long v5, v5, v36

    or-long/2addr v5, v7

    and-long v5, v5, v20

    ushr-long v7, v5, v36

    or-long/2addr v5, v7

    and-long v5, v5, v18

    ushr-long v7, v5, v22

    or-long/2addr v5, v7

    and-long v5, v5, v16

    shl-long/2addr v5, v13

    add-long/2addr v5, v3

    and-long/2addr v1, v14

    ushr-long v3, v1, v23

    ushr-long v1, v1, v36

    or-long/2addr v1, v3

    and-long v1, v1, v20

    ushr-long v3, v1, v36

    or-long/2addr v1, v3

    and-long v1, v1, v18

    ushr-long v3, v1, v22

    or-long/2addr v1, v3

    and-long v1, v1, v16

    add-long/2addr v1, v5

    long-to-int v1, v1

    const v2, 0x10101421

    or-int/2addr v1, v2

    const v2, -0x7d1a3ef0

    add-int/2addr v1, v2

    const v2, -0x6d0a2acf

    xor-int/2addr v1, v2

    return v1

    :sswitch_4
    return v8

    :sswitch_5
    const v3, -0x36c4e02f

    move-object v4, v6

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x36a13a47

    goto/16 :goto_0

    :cond_1
    const v3, -0x7cc14cea

    goto/16 :goto_0

    :sswitch_7
    move-object v3, v1

    check-cast v3, Lo/bX;

    iget-object v3, v3, Lo/bX;->f:Ljava/util/Set;

    iget-object v8, v0, Lo/bX;->f:Ljava/util/Set;

    invoke-static {v8, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, -0x5ee9a13

    goto/16 :goto_0

    :cond_2
    const v3, -0x3af816ec

    goto/16 :goto_0

    :sswitch_8
    move-object v3, v1

    check-cast v3, Lo/bX;

    iget-object v3, v3, Lo/bX;->g:Ljava/util/Set;

    iget-object v8, v0, Lo/bX;->g:Ljava/util/Set;

    invoke-static {v8, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, -0x139d4e7b

    goto/16 :goto_0

    :cond_3
    const v3, 0x5d75f122

    goto/16 :goto_0

    :sswitch_9
    const-class v6, Lo/bX;

    if-eqz v1, :cond_4

    const v3, 0x70093383

    :goto_2
    move-object v7, v1

    goto/16 :goto_0

    :cond_4
    const v3, -0x244c04a2

    goto :goto_2

    :sswitch_a
    new-instance v3, Ljava/lang/String;

    const/16 v2, 0x53

    move/from16 v37, v8

    new-array v8, v2, [B

    const/16 v38, -0x77

    aput-byte v38, v8, v37

    const/16 v38, -0x4d

    aput-byte v38, v8, v23

    const/16 v38, 0x64

    aput-byte v38, v8, v36

    const/16 v38, 0x3

    const/16 v39, 0x39

    aput-byte v39, v8, v38

    const/16 v38, -0xe

    aput-byte v38, v8, v22

    const/16 v38, 0x5

    const/16 v40, 0x27

    aput-byte v40, v8, v38

    const/16 v41, 0x6

    const/16 v42, -0x5c

    aput-byte v42, v8, v41

    const/16 v41, -0x4a

    const/16 v42, 0x7

    aput-byte v41, v8, v42

    const/16 v41, 0x5d

    aput-byte v41, v8, v13

    const/16 v41, 0x9

    const/16 v43, -0x1b

    aput-byte v43, v8, v41

    const/16 v41, 0xa

    const/16 v44, 0x51

    aput-byte v44, v8, v41

    const/16 v41, 0xb

    const/16 v45, 0x69

    aput-byte v45, v8, v41

    const/16 v41, 0xc

    const/16 v45, 0x16

    aput-byte v45, v8, v41

    const/16 v41, 0xd

    const/16 v46, 0x4d

    aput-byte v46, v8, v41

    const/16 v41, 0xe

    const/16 v47, 0x15

    aput-byte v47, v8, v41

    const/16 v41, 0xf

    move/from16 v48, v10

    const/4 v10, -0x1

    aput-byte v10, v8, v41

    const/16 v49, 0x2f

    aput-byte v49, v8, v24

    move/from16 v50, v11

    const v11, -0x1a3b69f7

    move/from16 v51, v12

    move/from16 v52, v13

    int-to-long v12, v11

    const/16 v11, -0x2f

    move-wide/from16 v53, v14

    int-to-long v14, v11

    and-long v55, v14, v31

    mul-long v55, v55, v29

    and-long v55, v55, v27

    mul-long v55, v55, v25

    ushr-long v55, v55, v33

    and-long v59, v55, v34

    ushr-long v55, v14, v52

    and-long v55, v55, v31

    mul-long v55, v55, v29

    and-long v55, v55, v27

    mul-long v55, v55, v25

    ushr-long v55, v55, v33

    and-long v55, v55, v34

    shl-long v57, v55, v24

    add-long v55, v57, v59

    ushr-long v61, v14, v24

    and-long v61, v61, v31

    mul-long v61, v61, v29

    and-long v61, v61, v27

    mul-long v61, v61, v25

    ushr-long v61, v61, v33

    and-long v61, v61, v34

    shl-long v61, v61, v51

    or-long v63, v61, v55

    ushr-long v14, v14, v50

    and-long v14, v14, v31

    mul-long v14, v14, v29

    and-long v14, v14, v27

    mul-long v14, v14, v25

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v48

    or-long v69, v14, v63

    and-long v63, v12, v31

    mul-long v63, v63, v29

    and-long v63, v63, v27

    mul-long v63, v63, v25

    ushr-long v63, v63, v33

    and-long v63, v63, v34

    ushr-long v65, v12, v52

    and-long v65, v65, v31

    mul-long v65, v65, v29

    and-long v65, v65, v27

    mul-long v65, v65, v25

    ushr-long v65, v65, v33

    and-long v65, v65, v34

    shl-long v65, v65, v24

    add-long v65, v65, v63

    ushr-long v63, v12, v24

    and-long v63, v63, v31

    mul-long v63, v63, v29

    and-long v63, v63, v27

    mul-long v63, v63, v25

    ushr-long v63, v63, v33

    and-long v63, v63, v34

    shl-long v63, v63, v51

    or-long v67, v63, v65

    ushr-long v11, v12, v50

    and-long v11, v11, v31

    mul-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v25

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v65, v11, v48

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v65 .. v72}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v63, v11, v48

    and-long v63, v63, v53

    ushr-long v65, v63, v23

    ushr-long v63, v63, v36

    or-long v63, v63, v65

    and-long v63, v63, v20

    ushr-long v65, v63, v36

    or-long v63, v65, v63

    and-long v63, v63, v18

    ushr-long v65, v63, v22

    or-long v63, v65, v63

    and-long v63, v63, v16

    shl-long v63, v63, v50

    ushr-long v65, v11, v51

    and-long v65, v65, v53

    ushr-long v67, v65, v23

    ushr-long v65, v65, v36

    or-long v65, v65, v67

    and-long v65, v65, v20

    ushr-long v67, v65, v36

    or-long v65, v67, v65

    and-long v65, v65, v18

    ushr-long v67, v65, v22

    or-long v65, v67, v65

    and-long v65, v65, v16

    shl-long v65, v65, v24

    or-long v63, v65, v63

    ushr-long v65, v11, v24

    and-long v65, v65, v53

    ushr-long v67, v65, v23

    ushr-long v65, v65, v36

    or-long v65, v65, v67

    and-long v65, v65, v20

    ushr-long v67, v65, v36

    or-long v65, v67, v65

    and-long v65, v65, v18

    ushr-long v67, v65, v22

    or-long v65, v67, v65

    and-long v65, v65, v16

    shl-long v65, v65, v52

    or-long v63, v65, v63

    and-long v11, v11, v53

    ushr-long v65, v11, v23

    ushr-long v11, v11, v36

    or-long v11, v11, v65

    and-long v11, v11, v20

    ushr-long v65, v11, v36

    or-long v11, v65, v11

    and-long v11, v11, v18

    ushr-long v65, v11, v22

    or-long v11, v65, v11

    and-long v11, v11, v16

    add-long v11, v11, v63

    long-to-int v11, v11

    const v12, -0x7fd4fbb8

    and-int/2addr v11, v12

    const v12, 0x2b0050

    int-to-long v12, v12

    move-object/from16 v65, v3

    int-to-long v2, v9

    and-long v66, v2, v31

    mul-long v66, v66, v29

    and-long v66, v66, v27

    mul-long v66, v66, v25

    ushr-long v66, v66, v33

    and-long v66, v66, v34

    ushr-long v68, v2, v52

    and-long v68, v68, v31

    mul-long v68, v68, v29

    and-long v68, v68, v27

    mul-long v68, v68, v25

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v24

    add-long v70, v68, v66

    ushr-long v72, v2, v24

    and-long v72, v72, v31

    mul-long v72, v72, v29

    and-long v72, v72, v27

    mul-long v72, v72, v25

    ushr-long v72, v72, v33

    and-long v72, v72, v34

    shl-long v72, v72, v51

    add-long v74, v72, v70

    ushr-long v2, v2, v50

    and-long v2, v2, v31

    mul-long v2, v2, v29

    and-long v2, v2, v27

    mul-long v2, v2, v25

    ushr-long v2, v2, v33

    and-long v2, v2, v34

    shl-long v2, v2, v48

    add-long v76, v2, v74

    and-long v78, v12, v31

    mul-long v78, v78, v29

    and-long v78, v78, v27

    mul-long v78, v78, v25

    ushr-long v78, v78, v33

    and-long v78, v78, v34

    ushr-long v80, v12, v52

    and-long v80, v80, v31

    mul-long v80, v80, v29

    and-long v80, v80, v27

    mul-long v80, v80, v25

    ushr-long v80, v80, v33

    and-long v80, v80, v34

    shl-long v80, v80, v24

    or-long v78, v80, v78

    ushr-long v80, v12, v24

    and-long v80, v80, v31

    mul-long v80, v80, v29

    and-long v80, v80, v27

    mul-long v80, v80, v25

    ushr-long v80, v80, v33

    and-long v80, v80, v34

    shl-long v80, v80, v51

    add-long v80, v80, v78

    ushr-long v12, v12, v50

    and-long v12, v12, v31

    mul-long v12, v12, v29

    and-long v12, v12, v27

    mul-long v12, v12, v25

    ushr-long v12, v12, v33

    and-long v12, v12, v34

    shl-long v12, v12, v48

    or-long v12, v12, v80

    add-long v12, v12, v76

    ushr-long v78, v12, v48

    and-long v78, v78, v53

    ushr-long v80, v78, v23

    ushr-long v78, v78, v36

    or-long v78, v78, v80

    and-long v78, v78, v20

    ushr-long v80, v78, v36

    or-long v78, v80, v78

    and-long v78, v78, v18

    ushr-long v80, v78, v22

    or-long v78, v80, v78

    and-long v78, v78, v16

    shl-long v78, v78, v50

    ushr-long v80, v12, v51

    and-long v80, v80, v53

    ushr-long v82, v80, v23

    ushr-long v80, v80, v36

    or-long v80, v80, v82

    and-long v80, v80, v20

    ushr-long v82, v80, v36

    or-long v80, v82, v80

    and-long v80, v80, v18

    ushr-long v82, v80, v22

    or-long v80, v82, v80

    and-long v80, v80, v16

    shl-long v80, v80, v24

    or-long v78, v80, v78

    ushr-long v80, v12, v24

    and-long v80, v80, v53

    ushr-long v82, v80, v23

    ushr-long v80, v80, v36

    or-long v80, v80, v82

    and-long v80, v80, v20

    ushr-long v82, v80, v36

    or-long v80, v82, v80

    and-long v80, v80, v18

    ushr-long v82, v80, v22

    or-long v80, v82, v80

    and-long v80, v80, v16

    shl-long v80, v80, v52

    or-long v78, v80, v78

    and-long v12, v12, v53

    ushr-long v80, v12, v23

    ushr-long v12, v12, v36

    or-long v12, v12, v80

    and-long v12, v12, v20

    ushr-long v80, v12, v36

    or-long v12, v80, v12

    and-long v12, v12, v18

    ushr-long v80, v12, v22

    or-long v12, v80, v12

    and-long v12, v12, v16

    or-long v12, v12, v78

    long-to-int v12, v12

    const v13, 0xc00110

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x7f14fab7

    xor-int/2addr v11, v12

    const/16 v12, -0x53

    aput-byte v12, v8, v11

    const v11, -0x6d86cfac

    int-to-long v11, v11

    const/16 v13, -0x9

    move/from16 v64, v9

    move/from16 v78, v10

    int-to-long v9, v13

    and-long v79, v9, v31

    mul-long v79, v79, v29

    and-long v79, v79, v27

    mul-long v79, v79, v25

    ushr-long v79, v79, v33

    and-long v79, v79, v34

    ushr-long v81, v9, v52

    and-long v81, v81, v31

    mul-long v81, v81, v29

    and-long v81, v81, v27

    mul-long v81, v81, v25

    ushr-long v81, v81, v33

    and-long v81, v81, v34

    shl-long v81, v81, v24

    or-long v83, v81, v79

    ushr-long v85, v9, v24

    and-long v85, v85, v31

    mul-long v85, v85, v29

    and-long v85, v85, v27

    mul-long v85, v85, v25

    ushr-long v85, v85, v33

    and-long v85, v85, v34

    shl-long v85, v85, v51

    or-long v83, v85, v83

    ushr-long v9, v9, v50

    and-long v9, v9, v31

    mul-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v25

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v9, v9, v48

    add-long v83, v9, v83

    and-long v87, v11, v31

    mul-long v87, v87, v29

    and-long v87, v87, v27

    mul-long v87, v87, v25

    ushr-long v87, v87, v33

    and-long v87, v87, v34

    ushr-long v89, v11, v52

    and-long v89, v89, v31

    mul-long v89, v89, v29

    and-long v89, v89, v27

    mul-long v89, v89, v25

    ushr-long v89, v89, v33

    and-long v89, v89, v34

    shl-long v89, v89, v24

    or-long v87, v89, v87

    ushr-long v89, v11, v24

    and-long v89, v89, v31

    mul-long v89, v89, v29

    and-long v89, v89, v27

    mul-long v89, v89, v25

    ushr-long v89, v89, v33

    and-long v89, v89, v34

    shl-long v89, v89, v51

    or-long v87, v89, v87

    ushr-long v11, v11, v50

    and-long v11, v11, v31

    mul-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v25

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v48

    add-long v11, v11, v87

    add-long v11, v11, v83

    ushr-long v83, v11, v48

    and-long v83, v83, v53

    ushr-long v87, v83, v23

    ushr-long v83, v83, v36

    or-long v83, v83, v87

    and-long v83, v83, v20

    ushr-long v87, v83, v36

    or-long v83, v87, v83

    and-long v83, v83, v18

    ushr-long v87, v83, v22

    or-long v83, v87, v83

    and-long v83, v83, v16

    shl-long v83, v83, v50

    ushr-long v87, v11, v51

    and-long v87, v87, v53

    ushr-long v89, v87, v23

    ushr-long v87, v87, v36

    or-long v87, v87, v89

    and-long v87, v87, v20

    ushr-long v89, v87, v36

    or-long v87, v89, v87

    and-long v87, v87, v18

    ushr-long v89, v87, v22

    or-long v87, v89, v87

    and-long v87, v87, v16

    shl-long v87, v87, v24

    add-long v87, v87, v83

    ushr-long v83, v11, v24

    and-long v83, v83, v53

    ushr-long v89, v83, v23

    ushr-long v83, v83, v36

    or-long v83, v83, v89

    and-long v83, v83, v20

    ushr-long v89, v83, v36

    or-long v83, v89, v83

    and-long v83, v83, v18

    ushr-long v89, v83, v22

    or-long v83, v89, v83

    and-long v83, v83, v16

    shl-long v83, v83, v52

    or-long v83, v83, v87

    and-long v11, v11, v53

    ushr-long v87, v11, v23

    ushr-long v11, v11, v36

    or-long v11, v11, v87

    and-long v11, v11, v20

    ushr-long v87, v11, v36

    or-long v11, v87, v11

    and-long v11, v11, v18

    ushr-long v87, v11, v22

    or-long v11, v87, v11

    and-long v11, v11, v16

    or-long v11, v11, v83

    long-to-int v11, v11

    const v12, 0x102010a

    add-int/2addr v11, v12

    const v12, -0x6c84ceb4

    int-to-long v12, v12

    move-wide/from16 v83, v2

    int-to-long v2, v11

    and-long v87, v2, v31

    mul-long v87, v87, v29

    and-long v87, v87, v27

    mul-long v87, v87, v25

    ushr-long v87, v87, v33

    and-long v87, v87, v34

    ushr-long v89, v2, v52

    and-long v89, v89, v31

    mul-long v89, v89, v29

    and-long v89, v89, v27

    mul-long v89, v89, v25

    ushr-long v89, v89, v33

    and-long v89, v89, v34

    shl-long v89, v89, v24

    add-long v89, v89, v87

    ushr-long v87, v2, v24

    and-long v87, v87, v31

    mul-long v87, v87, v29

    and-long v87, v87, v27

    mul-long v87, v87, v25

    ushr-long v87, v87, v33

    and-long v87, v87, v34

    shl-long v87, v87, v51

    or-long v87, v87, v89

    ushr-long v2, v2, v50

    and-long v2, v2, v31

    mul-long v2, v2, v29

    and-long v2, v2, v27

    mul-long v2, v2, v25

    ushr-long v2, v2, v33

    and-long v2, v2, v34

    shl-long v2, v2, v48

    add-long v2, v2, v87

    and-long v87, v12, v31

    mul-long v87, v87, v29

    and-long v87, v87, v27

    mul-long v87, v87, v25

    ushr-long v87, v87, v33

    and-long v87, v87, v34

    ushr-long v89, v12, v52

    and-long v89, v89, v31

    mul-long v89, v89, v29

    and-long v89, v89, v27

    mul-long v89, v89, v25

    ushr-long v89, v89, v33

    and-long v89, v89, v34

    shl-long v89, v89, v24

    add-long v89, v89, v87

    ushr-long v87, v12, v24

    and-long v87, v87, v31

    mul-long v87, v87, v29

    and-long v87, v87, v27

    mul-long v87, v87, v25

    ushr-long v87, v87, v33

    and-long v87, v87, v34

    shl-long v87, v87, v51

    add-long v87, v87, v89

    ushr-long v11, v12, v50

    and-long v11, v11, v31

    mul-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v25

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v48

    or-long v11, v11, v87

    add-long/2addr v11, v2

    ushr-long v2, v11, v48

    and-long v2, v2, v34

    ushr-long v87, v2, v23

    or-long v2, v87, v2

    and-long v2, v2, v20

    ushr-long v87, v2, v36

    or-long v2, v87, v2

    and-long v2, v2, v18

    ushr-long v87, v2, v22

    or-long v2, v87, v2

    and-long v2, v2, v16

    shl-long v2, v2, v50

    ushr-long v87, v11, v51

    and-long v87, v87, v34

    ushr-long v89, v87, v23

    or-long v87, v89, v87

    and-long v87, v87, v20

    ushr-long v89, v87, v36

    or-long v87, v89, v87

    and-long v87, v87, v18

    ushr-long v89, v87, v22

    or-long v87, v89, v87

    and-long v87, v87, v16

    shl-long v87, v87, v24

    or-long v2, v87, v2

    ushr-long v87, v11, v24

    and-long v87, v87, v34

    ushr-long v89, v87, v23

    or-long v87, v89, v87

    and-long v87, v87, v20

    ushr-long v89, v87, v36

    or-long v87, v89, v87

    and-long v87, v87, v18

    ushr-long v89, v87, v22

    or-long v87, v89, v87

    and-long v87, v87, v16

    shl-long v87, v87, v52

    or-long v2, v87, v2

    and-long v11, v11, v34

    ushr-long v87, v11, v23

    or-long v11, v87, v11

    and-long v11, v11, v20

    ushr-long v87, v11, v36

    or-long v11, v87, v11

    and-long v11, v11, v18

    ushr-long v87, v11, v22

    or-long v11, v87, v11

    and-long v11, v11, v16

    or-long/2addr v2, v11

    long-to-int v2, v2

    const/16 v3, -0x7d

    aput-byte v3, v8, v2

    const/16 v2, 0x13

    const/16 v3, -0x43

    aput-byte v3, v8, v2

    const/16 v2, 0x14

    aput-byte v36, v8, v2

    const/16 v2, -0x31

    aput-byte v2, v8, v47

    aput-byte v39, v8, v45

    const/16 v2, 0x17

    aput-byte v78, v8, v2

    const/16 v2, 0x29

    aput-byte v2, v8, v50

    const/16 v3, -0x53

    const/16 v11, 0x19

    aput-byte v3, v8, v11

    const/16 v3, -0x7a

    const/16 v12, 0x1a

    aput-byte v3, v8, v12

    const/16 v3, -0x58

    const/16 v13, 0x1b

    aput-byte v3, v8, v13

    const/16 v3, 0x1c

    const/16 v87, -0x5a

    aput-byte v87, v8, v3

    const/16 v3, -0x50

    const/16 v87, 0x1d

    aput-byte v3, v8, v87

    const/16 v3, 0x1e

    const/16 v88, 0x35

    aput-byte v88, v8, v3

    const/16 v3, 0x1f

    const/16 v89, -0x7e

    aput-byte v89, v8, v3

    const/16 v3, -0x55

    aput-byte v3, v8, v51

    const/16 v89, 0x21

    const/16 v90, 0x3f

    aput-byte v90, v8, v89

    const/16 v89, 0x22

    const/16 v91, -0x65

    aput-byte v91, v8, v89

    move/from16 v89, v2

    const v2, -0x74e54caf

    move/from16 v92, v3

    move-object/from16 v91, v4

    int-to-long v3, v2

    const v2, -0x74e54c8e

    move/from16 v93, v11

    move/from16 v94, v12

    int-to-long v11, v2

    and-long v95, v11, v31

    mul-long v95, v95, v29

    and-long v95, v95, v27

    mul-long v95, v95, v25

    ushr-long v95, v95, v33

    and-long v95, v95, v34

    ushr-long v97, v11, v52

    and-long v97, v97, v31

    mul-long v97, v97, v29

    and-long v97, v97, v27

    mul-long v97, v97, v25

    ushr-long v97, v97, v33

    and-long v97, v97, v34

    shl-long v97, v97, v24

    add-long v97, v97, v95

    ushr-long v95, v11, v24

    and-long v95, v95, v31

    mul-long v95, v95, v29

    and-long v95, v95, v27

    mul-long v95, v95, v25

    ushr-long v95, v95, v33

    and-long v95, v95, v34

    shl-long v95, v95, v51

    or-long v95, v95, v97

    ushr-long v11, v11, v50

    and-long v11, v11, v31

    mul-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v25

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v48

    add-long v11, v11, v95

    and-long v95, v3, v31

    mul-long v95, v95, v29

    and-long v95, v95, v27

    mul-long v95, v95, v25

    ushr-long v95, v95, v33

    and-long v95, v95, v34

    ushr-long v97, v3, v52

    and-long v97, v97, v31

    mul-long v97, v97, v29

    and-long v97, v97, v27

    mul-long v97, v97, v25

    ushr-long v97, v97, v33

    and-long v97, v97, v34

    shl-long v97, v97, v24

    or-long v95, v97, v95

    ushr-long v97, v3, v24

    and-long v97, v97, v31

    mul-long v97, v97, v29

    and-long v97, v97, v27

    mul-long v97, v97, v25

    ushr-long v97, v97, v33

    and-long v97, v97, v34

    shl-long v97, v97, v51

    add-long v97, v97, v95

    ushr-long v2, v3, v50

    and-long v2, v2, v31

    mul-long v2, v2, v29

    and-long v2, v2, v27

    mul-long v2, v2, v25

    ushr-long v2, v2, v33

    and-long v2, v2, v34

    shl-long v2, v2, v48

    or-long v2, v2, v97

    add-long/2addr v2, v11

    ushr-long v11, v2, v48

    and-long v11, v11, v34

    ushr-long v95, v11, v23

    or-long v11, v95, v11

    and-long v11, v11, v20

    ushr-long v95, v11, v36

    or-long v11, v95, v11

    and-long v11, v11, v18

    ushr-long v95, v11, v22

    or-long v11, v95, v11

    and-long v11, v11, v16

    shl-long v11, v11, v50

    ushr-long v95, v2, v51

    and-long v95, v95, v34

    ushr-long v97, v95, v23

    or-long v95, v97, v95

    and-long v95, v95, v20

    ushr-long v97, v95, v36

    or-long v95, v97, v95

    and-long v95, v95, v18

    ushr-long v97, v95, v22

    or-long v95, v97, v95

    and-long v95, v95, v16

    shl-long v95, v95, v24

    or-long v11, v95, v11

    ushr-long v95, v2, v24

    and-long v95, v95, v34

    ushr-long v97, v95, v23

    or-long v95, v97, v95

    and-long v95, v95, v20

    ushr-long v97, v95, v36

    or-long v95, v97, v95

    and-long v95, v95, v18

    ushr-long v97, v95, v22

    or-long v95, v97, v95

    and-long v95, v95, v16

    shl-long v95, v95, v52

    or-long v11, v95, v11

    and-long v2, v2, v34

    ushr-long v95, v2, v23

    or-long v2, v95, v2

    and-long v2, v2, v20

    ushr-long v95, v2, v36

    or-long v2, v95, v2

    and-long v2, v2, v18

    ushr-long v95, v2, v22

    or-long v2, v95, v2

    and-long v2, v2, v16

    or-long/2addr v2, v11

    long-to-int v2, v2

    const/16 v3, 0x49

    aput-byte v3, v8, v2

    const/16 v2, 0x24

    const/16 v4, -0x59

    aput-byte v4, v8, v2

    const/16 v2, 0x25

    const/16 v4, -0x70

    aput-byte v4, v8, v2

    const/16 v2, 0x26

    aput-byte v42, v8, v2

    const/16 v2, -0x7f

    aput-byte v2, v8, v40

    const/16 v2, 0x28

    aput-byte v64, v8, v2

    aput-byte v42, v8, v89

    const/16 v2, 0x2a

    const/16 v4, -0x16

    aput-byte v4, v8, v2

    const/16 v2, 0x2b

    const/16 v4, -0x56

    aput-byte v4, v8, v2

    const/16 v2, 0x2c

    const/16 v4, 0x5e

    aput-byte v4, v8, v2

    const/16 v2, 0x2d

    const/16 v4, -0x2c

    aput-byte v4, v8, v2

    const/16 v2, -0x30

    aput-byte v2, v8, v64

    const/4 v2, -0x8

    aput-byte v2, v8, v49

    const/16 v2, -0xb

    aput-byte v2, v8, v48

    const/16 v2, -0x41

    aput-byte v2, v8, v33

    const/16 v2, 0x32

    aput-byte v36, v8, v2

    const/16 v2, 0x33

    const/16 v4, 0x6b

    aput-byte v4, v8, v2

    const/16 v2, 0x34

    const/16 v4, 0x78

    aput-byte v4, v8, v2

    aput-byte v40, v8, v88

    const/16 v2, 0x36

    aput-byte v43, v8, v2

    const/16 v2, 0x37

    const/4 v4, -0x5

    aput-byte v4, v8, v2

    const/16 v2, 0x38

    const/16 v4, 0x4b

    aput-byte v4, v8, v2

    const/16 v2, -0xd

    aput-byte v2, v8, v39

    const/16 v2, -0x79

    const/16 v4, 0x3a

    aput-byte v2, v8, v4

    const/16 v2, 0x3b

    const/16 v11, 0x26

    aput-byte v11, v8, v2

    const/16 v2, 0x3c

    const/16 v11, -0x76

    aput-byte v11, v8, v2

    move/from16 v2, v78

    int-to-long v11, v2

    or-long v70, v72, v70

    add-long v70, v83, v70

    and-long v95, v11, v31

    mul-long v95, v95, v29

    and-long v95, v95, v27

    mul-long v95, v95, v25

    ushr-long v95, v95, v33

    and-long v95, v95, v34

    ushr-long v97, v11, v52

    and-long v97, v97, v31

    mul-long v97, v97, v29

    and-long v97, v97, v27

    mul-long v97, v97, v25

    ushr-long v97, v97, v33

    and-long v97, v97, v34

    shl-long v97, v97, v24

    add-long v99, v97, v95

    ushr-long v101, v11, v24

    and-long v101, v101, v31

    mul-long v101, v101, v29

    and-long v101, v101, v27

    mul-long v101, v101, v25

    ushr-long v101, v101, v33

    and-long v101, v101, v34

    shl-long v101, v101, v51

    add-long v99, v101, v99

    ushr-long v11, v11, v50

    and-long v11, v11, v31

    mul-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v25

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v48

    or-long v99, v11, v99

    add-long v99, v99, v70

    ushr-long v70, v99, v48

    and-long v70, v70, v34

    ushr-long v103, v70, v23

    or-long v70, v103, v70

    and-long v70, v70, v20

    ushr-long v103, v70, v36

    or-long v70, v103, v70

    and-long v70, v70, v18

    ushr-long v103, v70, v22

    or-long v70, v103, v70

    and-long v70, v70, v16

    shl-long v70, v70, v50

    ushr-long v103, v99, v51

    and-long v103, v103, v34

    ushr-long v105, v103, v23

    or-long v103, v105, v103

    and-long v103, v103, v20

    ushr-long v105, v103, v36

    or-long v103, v105, v103

    and-long v103, v103, v18

    ushr-long v105, v103, v22

    or-long v103, v105, v103

    and-long v103, v103, v16

    shl-long v103, v103, v24

    add-long v103, v103, v70

    ushr-long v70, v99, v24

    and-long v70, v70, v34

    ushr-long v105, v70, v23

    or-long v70, v105, v70

    and-long v70, v70, v20

    ushr-long v105, v70, v36

    or-long v70, v105, v70

    and-long v70, v70, v18

    ushr-long v105, v70, v22

    or-long v70, v105, v70

    and-long v70, v70, v16

    shl-long v70, v70, v52

    add-long v70, v70, v103

    and-long v99, v99, v34

    ushr-long v103, v99, v23

    or-long v99, v103, v99

    and-long v99, v99, v20

    ushr-long v103, v99, v36

    or-long v99, v103, v99

    and-long v99, v99, v18

    ushr-long v103, v99, v22

    or-long v99, v103, v99

    and-long v99, v99, v16

    move v2, v3

    move/from16 v78, v4

    add-long v3, v99, v70

    long-to-int v3, v3

    const v4, -0x48724a83

    move-wide/from16 v70, v14

    move v15, v13

    int-to-long v13, v4

    int-to-long v3, v3

    and-long v99, v3, v31

    mul-long v99, v99, v29

    and-long v99, v99, v27

    mul-long v99, v99, v25

    ushr-long v99, v99, v33

    and-long v99, v99, v34

    ushr-long v103, v3, v52

    and-long v103, v103, v31

    mul-long v103, v103, v29

    and-long v103, v103, v27

    mul-long v103, v103, v25

    ushr-long v103, v103, v33

    and-long v103, v103, v34

    shl-long v103, v103, v24

    or-long v99, v103, v99

    ushr-long v103, v3, v24

    and-long v103, v103, v31

    mul-long v103, v103, v29

    and-long v103, v103, v27

    mul-long v103, v103, v25

    ushr-long v103, v103, v33

    and-long v103, v103, v34

    shl-long v103, v103, v51

    or-long v99, v103, v99

    ushr-long v3, v3, v50

    and-long v3, v3, v31

    mul-long v3, v3, v29

    and-long v3, v3, v27

    mul-long v3, v3, v25

    ushr-long v3, v3, v33

    and-long v3, v3, v34

    shl-long v3, v3, v48

    add-long v3, v3, v99

    and-long v99, v13, v31

    mul-long v99, v99, v29

    and-long v99, v99, v27

    mul-long v99, v99, v25

    ushr-long v99, v99, v33

    and-long v99, v99, v34

    ushr-long v103, v13, v52

    and-long v103, v103, v31

    mul-long v103, v103, v29

    and-long v103, v103, v27

    mul-long v103, v103, v25

    ushr-long v103, v103, v33

    and-long v103, v103, v34

    shl-long v103, v103, v24

    or-long v99, v103, v99

    ushr-long v103, v13, v24

    and-long v103, v103, v31

    mul-long v103, v103, v29

    and-long v103, v103, v27

    mul-long v103, v103, v25

    ushr-long v103, v103, v33

    and-long v103, v103, v34

    shl-long v103, v103, v51

    or-long v99, v103, v99

    ushr-long v13, v13, v50

    and-long v13, v13, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v48

    or-long v13, v13, v99

    add-long/2addr v13, v3

    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v13, v3

    ushr-long v3, v13, v48

    and-long v3, v3, v53

    ushr-long v99, v3, v23

    ushr-long v3, v3, v36

    or-long v3, v3, v99

    and-long v3, v3, v20

    ushr-long v99, v3, v36

    or-long v3, v99, v3

    and-long v3, v3, v18

    ushr-long v99, v3, v22

    or-long v3, v99, v3

    and-long v3, v3, v16

    shl-long v3, v3, v50

    ushr-long v99, v13, v51

    and-long v99, v99, v53

    ushr-long v103, v99, v23

    ushr-long v99, v99, v36

    or-long v99, v99, v103

    and-long v99, v99, v20

    ushr-long v103, v99, v36

    or-long v99, v103, v99

    and-long v99, v99, v18

    ushr-long v103, v99, v22

    or-long v99, v103, v99

    and-long v99, v99, v16

    shl-long v99, v99, v24

    or-long v3, v99, v3

    ushr-long v99, v13, v24

    and-long v99, v99, v53

    ushr-long v103, v99, v23

    ushr-long v99, v99, v36

    or-long v99, v99, v103

    and-long v99, v99, v20

    ushr-long v103, v99, v36

    or-long v99, v103, v99

    and-long v99, v99, v18

    ushr-long v103, v99, v22

    or-long v99, v103, v99

    and-long v99, v99, v16

    shl-long v99, v99, v52

    or-long v3, v99, v3

    and-long v13, v13, v53

    ushr-long v99, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v99

    and-long v13, v13, v20

    ushr-long v99, v13, v36

    or-long v13, v99, v13

    and-long v13, v13, v18

    ushr-long v99, v13, v22

    or-long v13, v99, v13

    and-long v13, v13, v16

    add-long/2addr v13, v3

    long-to-int v3, v13

    const v4, 0x112c0c20

    add-int/2addr v4, v3

    const v13, 0x112c0c20

    or-int/2addr v3, v13

    sub-int/2addr v4, v3

    const v3, -0x7f7ddefc

    xor-int/2addr v3, v4

    const v13, -0x7f7ddefc

    and-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    const v3, -0x6e51d2c9

    xor-int/2addr v3, v4

    const/16 v4, 0x3d

    aput-byte v3, v8, v4

    const/16 v3, 0x3e

    const/16 v4, -0x32

    aput-byte v4, v8, v3

    const/16 v3, -0x13

    aput-byte v3, v8, v90

    const/16 v3, 0x40

    const/16 v4, -0xb

    aput-byte v4, v8, v3

    const/16 v3, 0x41

    const/16 v4, 0x6a

    aput-byte v4, v8, v3

    const/16 v3, 0x42

    aput-byte v92, v8, v3

    const/16 v3, 0x43

    const/16 v4, -0x36

    aput-byte v4, v8, v3

    const/16 v3, 0x44

    const/16 v4, -0x7e

    aput-byte v4, v8, v3

    const/16 v3, 0x45

    const/16 v4, -0x4b

    aput-byte v4, v8, v3

    const v3, 0xaa82009

    int-to-long v3, v3

    or-long v13, v68, v66

    or-long v13, v72, v13

    add-long v13, v83, v13

    and-long v66, v3, v31

    mul-long v66, v66, v29

    and-long v66, v66, v27

    mul-long v66, v66, v25

    ushr-long v66, v66, v33

    and-long v66, v66, v34

    ushr-long v68, v3, v52

    and-long v68, v68, v31

    mul-long v68, v68, v29

    and-long v68, v68, v27

    mul-long v68, v68, v25

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v24

    add-long v68, v68, v66

    ushr-long v66, v3, v24

    and-long v66, v66, v31

    mul-long v66, v66, v29

    and-long v66, v66, v27

    mul-long v66, v66, v25

    ushr-long v66, v66, v33

    and-long v66, v66, v34

    shl-long v66, v66, v51

    add-long v66, v66, v68

    ushr-long v3, v3, v50

    and-long v3, v3, v31

    mul-long v3, v3, v29

    and-long v3, v3, v27

    mul-long v3, v3, v25

    ushr-long v3, v3, v33

    and-long v3, v3, v34

    shl-long v3, v3, v48

    or-long v3, v3, v66

    add-long/2addr v3, v13

    ushr-long v13, v3, v48

    and-long v13, v13, v53

    ushr-long v66, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v66

    and-long v13, v13, v20

    ushr-long v66, v13, v36

    or-long v13, v66, v13

    and-long v13, v13, v18

    ushr-long v66, v13, v22

    or-long v13, v66, v13

    and-long v13, v13, v16

    shl-long v13, v13, v50

    ushr-long v66, v3, v51

    and-long v66, v66, v53

    ushr-long v68, v66, v23

    ushr-long v66, v66, v36

    or-long v66, v66, v68

    and-long v66, v66, v20

    ushr-long v68, v66, v36

    or-long v66, v68, v66

    and-long v66, v66, v18

    ushr-long v68, v66, v22

    or-long v66, v68, v66

    and-long v66, v66, v16

    shl-long v66, v66, v24

    add-long v66, v66, v13

    ushr-long v13, v3, v24

    and-long v13, v13, v53

    ushr-long v68, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v68

    and-long v13, v13, v20

    ushr-long v68, v13, v36

    or-long v13, v68, v13

    and-long v13, v13, v18

    ushr-long v68, v13, v22

    or-long v13, v68, v13

    and-long v13, v13, v16

    shl-long v13, v13, v52

    add-long v13, v13, v66

    and-long v3, v3, v53

    ushr-long v66, v3, v23

    ushr-long v3, v3, v36

    or-long v3, v3, v66

    and-long v3, v3, v20

    ushr-long v66, v3, v36

    or-long v3, v66, v3

    and-long v3, v3, v18

    ushr-long v66, v3, v22

    or-long v3, v66, v3

    and-long v3, v3, v16

    add-long/2addr v3, v13

    long-to-int v3, v3

    const v4, 0x2883009

    or-int/2addr v3, v4

    const v4, 0x8700546

    add-int/2addr v3, v4

    const v4, 0xaf83565

    xor-int/2addr v3, v4

    const/16 v4, 0x46

    aput-byte v3, v8, v4

    const/16 v3, 0x47

    aput-byte v22, v8, v3

    const/16 v3, 0x48

    const/16 v4, -0x47

    aput-byte v4, v8, v3

    const v3, 0x40060012

    int-to-long v3, v3

    const/16 v13, -0x2d

    int-to-long v13, v13

    and-long v66, v13, v31

    mul-long v66, v66, v29

    and-long v66, v66, v27

    mul-long v66, v66, v25

    ushr-long v66, v66, v33

    and-long v66, v66, v34

    ushr-long v68, v13, v52

    and-long v68, v68, v31

    mul-long v68, v68, v29

    and-long v68, v68, v27

    mul-long v68, v68, v25

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v24

    or-long v66, v68, v66

    ushr-long v68, v13, v24

    and-long v68, v68, v31

    mul-long v68, v68, v29

    and-long v68, v68, v27

    mul-long v68, v68, v25

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v51

    add-long v68, v68, v66

    ushr-long v13, v13, v50

    and-long v13, v13, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v48

    or-long v13, v13, v68

    and-long v66, v3, v31

    mul-long v66, v66, v29

    and-long v66, v66, v27

    mul-long v66, v66, v25

    ushr-long v66, v66, v33

    and-long v66, v66, v34

    ushr-long v68, v3, v52

    and-long v68, v68, v31

    mul-long v68, v68, v29

    and-long v68, v68, v27

    mul-long v68, v68, v25

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v24

    or-long v66, v68, v66

    ushr-long v68, v3, v24

    and-long v68, v68, v31

    mul-long v68, v68, v29

    and-long v68, v68, v27

    mul-long v68, v68, v25

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v51

    add-long v68, v68, v66

    ushr-long v3, v3, v50

    and-long v3, v3, v31

    mul-long v3, v3, v29

    and-long v3, v3, v27

    mul-long v3, v3, v25

    ushr-long v3, v3, v33

    and-long v3, v3, v34

    shl-long v3, v3, v48

    add-long v3, v3, v68

    add-long/2addr v3, v13

    ushr-long v13, v3, v48

    and-long v13, v13, v53

    ushr-long v66, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v66

    and-long v13, v13, v20

    ushr-long v66, v13, v36

    or-long v13, v66, v13

    and-long v13, v13, v18

    ushr-long v66, v13, v22

    or-long v13, v66, v13

    and-long v13, v13, v16

    shl-long v13, v13, v50

    ushr-long v66, v3, v51

    and-long v66, v66, v53

    ushr-long v68, v66, v23

    ushr-long v66, v66, v36

    or-long v66, v66, v68

    and-long v66, v66, v20

    ushr-long v68, v66, v36

    or-long v66, v68, v66

    and-long v66, v66, v18

    ushr-long v68, v66, v22

    or-long v66, v68, v66

    and-long v66, v66, v16

    shl-long v66, v66, v24

    add-long v66, v66, v13

    ushr-long v13, v3, v24

    and-long v13, v13, v53

    ushr-long v68, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v68

    and-long v13, v13, v20

    ushr-long v68, v13, v36

    or-long v13, v68, v13

    and-long v13, v13, v18

    ushr-long v68, v13, v22

    or-long v13, v68, v13

    and-long v13, v13, v16

    shl-long v13, v13, v52

    or-long v13, v13, v66

    and-long v3, v3, v53

    ushr-long v66, v3, v23

    ushr-long v3, v3, v36

    or-long v3, v3, v66

    and-long v3, v3, v20

    ushr-long v66, v3, v36

    or-long v3, v66, v3

    and-long v3, v3, v18

    ushr-long v66, v3, v22

    or-long v3, v66, v3

    and-long v3, v3, v16

    add-long/2addr v3, v13

    long-to-int v3, v3

    const v4, 0x14001400

    add-int/2addr v3, v4

    const v4, 0x5406140f

    xor-int/2addr v3, v4

    aput-byte v3, v8, v2

    const/16 v3, 0x4a

    aput-byte v88, v8, v3

    const/16 v3, 0x4b

    const/16 v4, -0x7d

    aput-byte v4, v8, v3

    const/16 v3, 0x4c

    const/4 v4, -0x2

    aput-byte v4, v8, v3

    const/4 v3, -0x4

    aput-byte v3, v8, v46

    const/16 v3, 0x4e

    aput-byte v15, v8, v3

    const/16 v3, 0x4f

    const/16 v4, 0x7e

    aput-byte v4, v8, v3

    const/16 v3, 0x50

    const/16 v4, -0x4b

    aput-byte v4, v8, v3

    const/16 v3, 0x76

    aput-byte v3, v8, v44

    const/16 v3, 0x52

    const/16 v4, 0x7d

    aput-byte v4, v8, v3

    const/16 v3, 0x53

    new-array v4, v3, [B

    const/16 v3, -0x65

    aput-byte v3, v4, v37

    const/16 v3, -0x30

    aput-byte v3, v4, v23

    const/16 v3, -0x46

    aput-byte v3, v4, v36

    const/4 v3, 0x3

    const/16 v13, -0x9

    aput-byte v13, v4, v3

    const/16 v3, 0x36

    aput-byte v3, v4, v22

    const/16 v3, 0x77

    aput-byte v3, v4, v38

    const/4 v3, 0x6

    const/16 v13, 0x77

    aput-byte v13, v4, v3

    const/16 v3, 0x66

    aput-byte v3, v4, v42

    const/16 v3, 0x4f

    aput-byte v3, v4, v52

    const/16 v3, 0x9

    const/16 v13, -0x48

    aput-byte v13, v4, v3

    const/16 v3, 0xa

    const/16 v13, -0x49

    aput-byte v13, v4, v3

    const/16 v3, 0xb

    const/16 v13, -0x15

    aput-byte v13, v4, v3

    const/16 v3, 0xc

    aput-byte v24, v4, v3

    const v3, 0x29401004

    int-to-long v13, v3

    or-long v66, v83, v74

    and-long v68, v13, v31

    mul-long v68, v68, v29

    and-long v68, v68, v27

    mul-long v68, v68, v25

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    ushr-long v72, v13, v52

    and-long v72, v72, v31

    mul-long v72, v72, v29

    and-long v72, v72, v27

    mul-long v72, v72, v25

    ushr-long v72, v72, v33

    and-long v72, v72, v34

    shl-long v72, v72, v24

    or-long v68, v72, v68

    ushr-long v72, v13, v24

    and-long v72, v72, v31

    mul-long v72, v72, v29

    and-long v72, v72, v27

    mul-long v72, v72, v25

    ushr-long v72, v72, v33

    and-long v72, v72, v34

    shl-long v72, v72, v51

    or-long v68, v72, v68

    ushr-long v13, v13, v50

    and-long v13, v13, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v48

    or-long v13, v13, v68

    add-long v13, v13, v66

    ushr-long v68, v13, v48

    and-long v68, v68, v53

    ushr-long v72, v68, v23

    ushr-long v68, v68, v36

    or-long v68, v68, v72

    and-long v68, v68, v20

    ushr-long v72, v68, v36

    or-long v68, v72, v68

    and-long v68, v68, v18

    ushr-long v72, v68, v22

    or-long v68, v72, v68

    and-long v68, v68, v16

    shl-long v68, v68, v50

    ushr-long v72, v13, v51

    and-long v72, v72, v53

    ushr-long v74, v72, v23

    ushr-long v72, v72, v36

    or-long v72, v72, v74

    and-long v72, v72, v20

    ushr-long v74, v72, v36

    or-long v72, v74, v72

    and-long v72, v72, v18

    ushr-long v74, v72, v22

    or-long v72, v74, v72

    and-long v72, v72, v16

    shl-long v72, v72, v24

    add-long v72, v72, v68

    ushr-long v68, v13, v24

    and-long v68, v68, v53

    ushr-long v74, v68, v23

    ushr-long v68, v68, v36

    or-long v68, v68, v74

    and-long v68, v68, v20

    ushr-long v74, v68, v36

    or-long v68, v74, v68

    and-long v68, v68, v18

    ushr-long v74, v68, v22

    or-long v68, v74, v68

    and-long v68, v68, v16

    shl-long v68, v68, v52

    add-long v68, v68, v72

    and-long v13, v13, v53

    ushr-long v72, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v72

    and-long v13, v13, v20

    ushr-long v72, v13, v36

    or-long v13, v72, v13

    and-long v13, v13, v18

    ushr-long v72, v13, v22

    or-long v13, v72, v13

    and-long v13, v13, v16

    or-long v13, v13, v68

    long-to-int v3, v13

    const v13, 0x8304c

    or-int/2addr v3, v13

    const v13, 0x29744800

    add-int/2addr v3, v13

    const v13, 0x297c7852

    xor-int/2addr v3, v13

    const/16 v13, 0xd

    aput-byte v3, v4, v13

    const/16 v3, 0xe

    const/16 v13, -0x79

    aput-byte v13, v4, v3

    aput-byte v78, v4, v41

    const/16 v3, 0x2a

    aput-byte v3, v4, v24

    const/16 v3, 0x11

    const/16 v13, -0x34

    aput-byte v13, v4, v3

    const v3, 0x242a4003

    int-to-long v13, v3

    and-long v68, v13, v31

    mul-long v68, v68, v29

    and-long v68, v68, v27

    mul-long v68, v68, v25

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    ushr-long v72, v13, v52

    and-long v72, v72, v31

    mul-long v72, v72, v29

    and-long v72, v72, v27

    mul-long v72, v72, v25

    ushr-long v72, v72, v33

    and-long v72, v72, v34

    shl-long v72, v72, v24

    add-long v72, v72, v68

    ushr-long v68, v13, v24

    and-long v68, v68, v31

    mul-long v68, v68, v29

    and-long v68, v68, v27

    mul-long v68, v68, v25

    ushr-long v68, v68, v33

    and-long v68, v68, v34

    shl-long v68, v68, v51

    add-long v68, v68, v72

    ushr-long v13, v13, v50

    and-long v13, v13, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v48

    or-long v13, v13, v68

    add-long v13, v13, v76

    ushr-long v68, v13, v48

    and-long v68, v68, v53

    ushr-long v72, v68, v23

    ushr-long v68, v68, v36

    or-long v68, v68, v72

    and-long v68, v68, v20

    ushr-long v72, v68, v36

    or-long v68, v72, v68

    and-long v68, v68, v18

    ushr-long v72, v68, v22

    or-long v68, v72, v68

    and-long v68, v68, v16

    shl-long v68, v68, v50

    ushr-long v72, v13, v51

    and-long v72, v72, v53

    ushr-long v74, v72, v23

    ushr-long v72, v72, v36

    or-long v72, v72, v74

    and-long v72, v72, v20

    ushr-long v74, v72, v36

    or-long v72, v74, v72

    and-long v72, v72, v18

    ushr-long v74, v72, v22

    or-long v72, v74, v72

    and-long v72, v72, v16

    shl-long v72, v72, v24

    add-long v72, v72, v68

    ushr-long v68, v13, v24

    and-long v68, v68, v53

    ushr-long v74, v68, v23

    ushr-long v68, v68, v36

    or-long v68, v68, v74

    and-long v68, v68, v20

    ushr-long v74, v68, v36

    or-long v68, v74, v68

    and-long v68, v68, v18

    ushr-long v74, v68, v22

    or-long v68, v74, v68

    and-long v68, v68, v16

    shl-long v68, v68, v52

    add-long v68, v68, v72

    and-long v13, v13, v53

    ushr-long v72, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v72

    and-long v13, v13, v20

    ushr-long v72, v13, v36

    or-long v13, v72, v13

    and-long v13, v13, v18

    ushr-long v72, v13, v22

    or-long v13, v72, v13

    and-long v13, v13, v16

    or-long v13, v13, v68

    long-to-int v3, v13

    const v13, 0x40b4001

    or-int/2addr v13, v3

    const v14, 0x342bd1c1

    or-int/2addr v3, v14

    and-int/lit8 v14, v13, 0x2e

    sub-int/2addr v3, v14

    const v14, 0x302091ee

    and-int/2addr v13, v14

    add-int/2addr v3, v13

    const v13, 0x342bd1a6

    or-int/2addr v13, v3

    const v14, 0x342bd1a6

    invoke-static {v13, v14, v3}, Lo/Yv;->d(III)I

    move-result v3

    const/16 v13, 0x12

    aput-byte v3, v4, v13

    const/16 v3, 0x13

    aput-byte v90, v4, v3

    const/16 v3, 0x14

    aput-byte v94, v4, v3

    const/16 v3, -0x6e

    aput-byte v3, v4, v47

    aput-byte v92, v4, v45

    const/16 v3, 0x17

    aput-byte v49, v4, v3

    aput-byte v78, v4, v50

    const/16 v3, -0xf

    aput-byte v3, v4, v93

    aput-byte v93, v4, v94

    or-long v13, v97, v95

    or-long v13, v101, v13

    or-long/2addr v11, v13

    add-long v11, v11, v66

    ushr-long v13, v11, v48

    and-long v13, v13, v34

    ushr-long v66, v13, v23

    or-long v13, v66, v13

    and-long v13, v13, v20

    ushr-long v66, v13, v36

    or-long v13, v66, v13

    and-long v13, v13, v18

    ushr-long v66, v13, v22

    or-long v13, v66, v13

    and-long v13, v13, v16

    shl-long v13, v13, v50

    ushr-long v66, v11, v51

    and-long v66, v66, v34

    ushr-long v68, v66, v23

    or-long v66, v68, v66

    and-long v66, v66, v20

    ushr-long v68, v66, v36

    or-long v66, v68, v66

    and-long v66, v66, v18

    ushr-long v68, v66, v22

    or-long v66, v68, v66

    and-long v66, v66, v16

    shl-long v66, v66, v24

    or-long v13, v66, v13

    ushr-long v66, v11, v24

    and-long v66, v66, v34

    ushr-long v68, v66, v23

    or-long v66, v68, v66

    and-long v66, v66, v20

    ushr-long v68, v66, v36

    or-long v66, v68, v66

    and-long v66, v66, v18

    ushr-long v68, v66, v22

    or-long v66, v68, v66

    and-long v66, v66, v16

    shl-long v66, v66, v52

    add-long v66, v66, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v23

    or-long/2addr v11, v13

    and-long v11, v11, v20

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v18

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v16

    or-long v11, v11, v66

    long-to-int v3, v11

    const v11, -0x2020a05

    or-int/2addr v3, v11

    const v11, 0x2021b56

    add-int/2addr v3, v11

    const v11, 0x4a0002e

    or-int/2addr v11, v3

    mul-int/lit8 v11, v11, 0x2

    const v12, 0x4a0002e

    xor-int/2addr v3, v12

    sub-int/2addr v11, v3

    const v3, 0x6a21b07

    xor-int/2addr v3, v11

    aput-byte v3, v4, v15

    const/16 v3, 0x1c

    const/16 v11, -0x41

    aput-byte v11, v4, v3

    const/16 v3, -0x16

    aput-byte v3, v4, v87

    const/16 v3, 0x1e

    const/16 v11, -0x15

    aput-byte v11, v4, v3

    const/16 v3, 0x1f

    aput-byte v37, v4, v3

    const/16 v3, -0x4d

    aput-byte v3, v4, v51

    const/16 v3, 0x21

    const/16 v11, 0x58

    aput-byte v11, v4, v3

    const/16 v3, 0x22

    const/16 v11, 0x79

    aput-byte v11, v4, v3

    const/16 v3, 0x23

    const/16 v11, -0x72

    aput-byte v11, v4, v3

    const/16 v3, 0x24

    const/16 v11, 0x63

    aput-byte v11, v4, v3

    const/16 v3, 0x25

    const/16 v11, -0x22

    aput-byte v11, v4, v3

    const/16 v3, 0x26

    aput-byte v43, v4, v3

    const/16 v63, 0x53

    aput-byte v63, v4, v40

    const/16 v3, 0x28

    const/4 v11, -0x4

    aput-byte v11, v4, v3

    const/16 v3, 0x66

    aput-byte v3, v4, v89

    const v3, 0x50e80502

    int-to-long v11, v3

    add-long v81, v81, v79

    add-long v81, v81, v85

    or-long v9, v9, v81

    and-long v13, v11, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    ushr-long v42, v11, v52

    and-long v42, v42, v31

    mul-long v42, v42, v29

    and-long v42, v42, v27

    mul-long v42, v42, v25

    ushr-long v42, v42, v33

    and-long v42, v42, v34

    shl-long v42, v42, v24

    or-long v13, v42, v13

    ushr-long v42, v11, v24

    and-long v42, v42, v31

    mul-long v42, v42, v29

    and-long v42, v42, v27

    mul-long v42, v42, v25

    ushr-long v42, v42, v33

    and-long v42, v42, v34

    shl-long v42, v42, v51

    or-long v13, v42, v13

    ushr-long v11, v11, v50

    and-long v11, v11, v31

    mul-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v25

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v48

    add-long/2addr v11, v13

    add-long/2addr v11, v9

    ushr-long v9, v11, v48

    and-long v9, v9, v53

    ushr-long v13, v9, v23

    ushr-long v9, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v20

    ushr-long v13, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v18

    ushr-long v13, v9, v22

    or-long/2addr v9, v13

    and-long v9, v9, v16

    shl-long v9, v9, v50

    ushr-long v13, v11, v51

    and-long v13, v13, v53

    ushr-long v42, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v42

    and-long v13, v13, v20

    ushr-long v42, v13, v36

    or-long v13, v42, v13

    and-long v13, v13, v18

    ushr-long v42, v13, v22

    or-long v13, v42, v13

    and-long v13, v13, v16

    shl-long v13, v13, v24

    add-long/2addr v13, v9

    ushr-long v9, v11, v24

    and-long v9, v9, v53

    ushr-long v42, v9, v23

    ushr-long v9, v9, v36

    or-long v9, v9, v42

    and-long v9, v9, v20

    ushr-long v42, v9, v36

    or-long v9, v42, v9

    and-long v9, v9, v18

    ushr-long v42, v9, v22

    or-long v9, v42, v9

    and-long v9, v9, v16

    shl-long v9, v9, v52

    add-long/2addr v9, v13

    and-long v11, v11, v53

    ushr-long v13, v11, v23

    ushr-long v11, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v20

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v18

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v16

    add-long/2addr v11, v9

    long-to-int v3, v11

    const v9, -0x57ffdfbf

    add-int/2addr v3, v9

    const v9, -0x717da97

    xor-int/2addr v3, v9

    aput-byte v39, v4, v3

    const/16 v3, 0x2b

    const/16 v9, 0x64

    aput-byte v9, v4, v3

    const/16 v3, 0x2c

    aput-byte v2, v4, v3

    const/16 v3, 0x2d

    const/16 v9, -0x79

    aput-byte v9, v4, v3

    aput-byte v38, v4, v64

    const/16 v3, 0x68

    aput-byte v3, v4, v49

    const/16 v3, -0x1d

    aput-byte v3, v4, v48

    const/16 v3, -0x10

    aput-byte v3, v4, v33

    const/16 v3, 0x32

    const/16 v9, -0x19

    aput-byte v9, v4, v3

    const/16 v3, 0x33

    const/16 v9, -0x47

    aput-byte v9, v4, v3

    const/16 v3, 0x34

    const/16 v9, -0x56

    aput-byte v9, v4, v3

    const/16 v3, 0x47

    aput-byte v3, v4, v88

    const/16 v3, 0x36

    const/16 v9, 0x32

    aput-byte v9, v4, v3

    const/16 v3, 0x37

    const/16 v9, 0x3e

    aput-byte v9, v4, v3

    const/16 v3, 0x38

    const/16 v9, 0x52

    aput-byte v9, v4, v3

    const/16 v3, -0x6d

    aput-byte v3, v4, v39

    const/16 v3, 0x5c

    aput-byte v3, v4, v78

    const/16 v3, 0x3b

    const/16 v9, -0x10

    aput-byte v9, v4, v3

    const/16 v3, 0x3c

    const/16 v9, -0x69

    aput-byte v9, v4, v3

    const/16 v3, 0x3d

    aput-byte v41, v4, v3

    const/16 v3, 0x3e

    aput-byte v87, v4, v3

    aput-byte v90, v4, v90

    const/16 v3, 0x40

    const/4 v9, -0x8

    aput-byte v9, v4, v3

    const/16 v3, 0x41

    const/16 v9, 0x76

    aput-byte v9, v4, v3

    const v3, -0x77ffffd6

    int-to-long v9, v3

    const/4 v3, -0x5

    int-to-long v11, v3

    and-long v13, v11, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    ushr-long v37, v11, v52

    and-long v37, v37, v31

    mul-long v37, v37, v29

    and-long v37, v37, v27

    mul-long v37, v37, v25

    ushr-long v37, v37, v33

    and-long v37, v37, v34

    shl-long v37, v37, v24

    add-long v37, v37, v13

    ushr-long v13, v11, v24

    and-long v13, v13, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v51

    or-long v13, v13, v37

    ushr-long v11, v11, v50

    and-long v11, v11, v31

    mul-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v25

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v48

    or-long/2addr v11, v13

    and-long v13, v9, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    ushr-long v37, v9, v52

    and-long v37, v37, v31

    mul-long v37, v37, v29

    and-long v37, v37, v27

    mul-long v37, v37, v25

    ushr-long v37, v37, v33

    and-long v37, v37, v34

    shl-long v37, v37, v24

    or-long v13, v37, v13

    ushr-long v37, v9, v24

    and-long v37, v37, v31

    mul-long v37, v37, v29

    and-long v37, v37, v27

    mul-long v37, v37, v25

    ushr-long v37, v37, v33

    and-long v37, v37, v34

    shl-long v37, v37, v51

    add-long v37, v37, v13

    ushr-long v9, v9, v50

    and-long v9, v9, v31

    mul-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v25

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v9, v9, v48

    or-long v9, v9, v37

    add-long/2addr v9, v11

    ushr-long v11, v9, v48

    and-long v11, v11, v53

    ushr-long v13, v11, v23

    ushr-long v11, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v20

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v18

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v16

    shl-long v11, v11, v50

    ushr-long v13, v9, v51

    and-long v13, v13, v53

    ushr-long v37, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v37

    and-long v13, v13, v20

    ushr-long v37, v13, v36

    or-long v13, v37, v13

    and-long v13, v13, v18

    ushr-long v37, v13, v22

    or-long v13, v37, v13

    and-long v13, v13, v16

    shl-long v13, v13, v24

    add-long/2addr v13, v11

    ushr-long v11, v9, v24

    and-long v11, v11, v53

    ushr-long v37, v11, v23

    ushr-long v11, v11, v36

    or-long v11, v11, v37

    and-long v11, v11, v20

    ushr-long v37, v11, v36

    or-long v11, v37, v11

    and-long v11, v11, v18

    ushr-long v37, v11, v22

    or-long v11, v37, v11

    and-long v11, v11, v16

    shl-long v11, v11, v52

    add-long/2addr v11, v13

    and-long v9, v9, v53

    ushr-long v13, v9, v23

    ushr-long v9, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v20

    ushr-long v13, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v18

    ushr-long v13, v9, v22

    or-long/2addr v9, v13

    and-long v9, v9, v16

    or-long/2addr v9, v11

    long-to-int v3, v9

    const v9, 0x42a800

    add-int/2addr v3, v9

    const v9, -0x77bd5798

    xor-int/2addr v3, v9

    const/16 v9, 0x6e

    aput-byte v9, v4, v3

    const/16 v3, 0x43

    aput-byte v87, v4, v3

    const v3, -0x3194ca66

    int-to-long v9, v3

    move-wide/from16 v63, v70

    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    move-result-wide v76

    and-long v11, v9, v31

    mul-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v25

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    ushr-long v13, v9, v52

    and-long v13, v13, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v24

    or-long/2addr v11, v13

    ushr-long v13, v9, v24

    and-long v13, v13, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v51

    add-long v74, v13, v11

    ushr-long v9, v9, v50

    and-long v9, v9, v31

    mul-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v25

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v72, v9, v48

    const-wide v78, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v72 .. v79}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v48

    and-long v11, v11, v53

    ushr-long v13, v11, v23

    ushr-long v11, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v20

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v18

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v16

    shl-long v11, v11, v50

    ushr-long v13, v9, v51

    and-long v13, v13, v53

    ushr-long v37, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v37

    and-long v13, v13, v20

    ushr-long v37, v13, v36

    or-long v13, v37, v13

    and-long v13, v13, v18

    ushr-long v37, v13, v22

    or-long v13, v37, v13

    and-long v13, v13, v16

    shl-long v13, v13, v24

    add-long/2addr v13, v11

    ushr-long v11, v9, v24

    and-long v11, v11, v53

    ushr-long v37, v11, v23

    ushr-long v11, v11, v36

    or-long v11, v11, v37

    and-long v11, v11, v20

    ushr-long v37, v11, v36

    or-long v11, v37, v11

    and-long v11, v11, v18

    ushr-long v37, v11, v22

    or-long v11, v37, v11

    and-long v11, v11, v16

    shl-long v11, v11, v52

    add-long/2addr v11, v13

    and-long v9, v9, v53

    ushr-long v13, v9, v23

    ushr-long v9, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v20

    ushr-long v13, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v18

    ushr-long v13, v9, v22

    or-long/2addr v9, v13

    and-long v9, v9, v16

    add-long/2addr v9, v11

    long-to-int v3, v9

    const v9, 0x43812694

    and-int/2addr v3, v9

    const v9, 0x201a4904

    add-int/2addr v3, v9

    const v9, -0x639b6fff

    xor-int/2addr v3, v9

    const/16 v9, 0x44

    aput-byte v3, v4, v9

    const/16 v3, 0x45

    const/16 v9, -0x15

    aput-byte v9, v4, v3

    const v3, -0x24a1c480

    int-to-long v9, v3

    add-long v61, v61, v55

    or-long v11, v63, v61

    and-long v13, v9, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    ushr-long v37, v9, v52

    and-long v37, v37, v31

    mul-long v37, v37, v29

    and-long v37, v37, v27

    mul-long v37, v37, v25

    ushr-long v37, v37, v33

    and-long v37, v37, v34

    shl-long v37, v37, v24

    or-long v13, v37, v13

    ushr-long v37, v9, v24

    and-long v37, v37, v31

    mul-long v37, v37, v29

    and-long v37, v37, v27

    mul-long v37, v37, v25

    ushr-long v37, v37, v33

    and-long v37, v37, v34

    shl-long v37, v37, v51

    or-long v13, v37, v13

    ushr-long v9, v9, v50

    and-long v9, v9, v31

    mul-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v25

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v9, v9, v48

    or-long/2addr v9, v13

    add-long/2addr v9, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v11

    ushr-long v11, v9, v48

    and-long v11, v11, v53

    ushr-long v13, v11, v23

    ushr-long v11, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v20

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v18

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v16

    shl-long v11, v11, v50

    ushr-long v13, v9, v51

    and-long v13, v13, v53

    ushr-long v37, v13, v23

    ushr-long v13, v13, v36

    or-long v13, v13, v37

    and-long v13, v13, v20

    ushr-long v37, v13, v36

    or-long v13, v37, v13

    and-long v13, v13, v18

    ushr-long v37, v13, v22

    or-long v13, v37, v13

    and-long v13, v13, v16

    shl-long v13, v13, v24

    add-long/2addr v13, v11

    ushr-long v11, v9, v24

    and-long v11, v11, v53

    ushr-long v37, v11, v23

    ushr-long v11, v11, v36

    or-long v11, v11, v37

    and-long v11, v11, v20

    ushr-long v37, v11, v36

    or-long v11, v37, v11

    and-long v11, v11, v18

    ushr-long v37, v11, v22

    or-long v11, v37, v11

    and-long v11, v11, v16

    shl-long v11, v11, v52

    add-long/2addr v11, v13

    and-long v9, v9, v53

    ushr-long v13, v9, v23

    ushr-long v9, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v20

    ushr-long v13, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v18

    ushr-long v13, v9, v22

    or-long/2addr v9, v13

    and-long v9, v9, v16

    add-long/2addr v9, v11

    long-to-int v3, v9

    const v9, 0x56a03612

    and-int/2addr v3, v9

    const v9, 0x898f

    add-int/2addr v3, v9

    const v9, -0x56a0bf92

    int-to-long v9, v9

    int-to-long v11, v3

    and-long v13, v11, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    ushr-long v37, v11, v52

    and-long v37, v37, v31

    mul-long v37, v37, v29

    and-long v37, v37, v27

    mul-long v37, v37, v25

    ushr-long v37, v37, v33

    and-long v37, v37, v34

    shl-long v37, v37, v24

    add-long v37, v37, v13

    ushr-long v13, v11, v24

    and-long v13, v13, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v51

    or-long v13, v13, v37

    ushr-long v11, v11, v50

    and-long v11, v11, v31

    mul-long v11, v11, v29

    and-long v11, v11, v27

    mul-long v11, v11, v25

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v48

    or-long/2addr v11, v13

    and-long v13, v9, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    ushr-long v37, v9, v52

    and-long v37, v37, v31

    mul-long v37, v37, v29

    and-long v37, v37, v27

    mul-long v37, v37, v25

    ushr-long v37, v37, v33

    and-long v37, v37, v34

    shl-long v37, v37, v24

    add-long v37, v37, v13

    ushr-long v13, v9, v24

    and-long v13, v13, v31

    mul-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v25

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v51

    add-long v13, v13, v37

    ushr-long v9, v9, v50

    and-long v9, v9, v31

    mul-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v25

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v9, v9, v48

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v48

    and-long v11, v11, v34

    ushr-long v13, v11, v23

    or-long/2addr v11, v13

    and-long v11, v11, v20

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v18

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v16

    shl-long v11, v11, v50

    ushr-long v13, v9, v51

    and-long v13, v13, v34

    ushr-long v25, v13, v23

    or-long v13, v25, v13

    and-long v13, v13, v20

    ushr-long v25, v13, v36

    or-long v13, v25, v13

    and-long v13, v13, v18

    ushr-long v25, v13, v22

    or-long v13, v25, v13

    and-long v13, v13, v16

    shl-long v13, v13, v24

    or-long/2addr v11, v13

    ushr-long v13, v9, v24

    and-long v13, v13, v34

    ushr-long v25, v13, v23

    or-long v13, v25, v13

    and-long v13, v13, v20

    ushr-long v25, v13, v36

    or-long v13, v25, v13

    and-long v13, v13, v18

    ushr-long v25, v13, v22

    or-long v13, v25, v13

    and-long v13, v13, v16

    shl-long v13, v13, v52

    add-long/2addr v13, v11

    and-long v9, v9, v34

    ushr-long v11, v9, v23

    or-long/2addr v9, v11

    and-long v9, v9, v20

    ushr-long v11, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v18

    ushr-long v11, v9, v22

    or-long/2addr v9, v11

    and-long v9, v9, v16

    add-long/2addr v9, v13

    long-to-int v3, v9

    const/16 v9, 0x46

    aput-byte v3, v4, v9

    const/16 v3, 0x47

    const/16 v9, -0x3f

    aput-byte v9, v4, v3

    const/16 v3, 0x48

    const/16 v9, -0x4c

    aput-byte v9, v4, v3

    const/16 v3, 0x40

    aput-byte v3, v4, v2

    const/16 v2, 0x4a

    const/16 v3, -0x2e

    aput-byte v3, v4, v2

    const/16 v2, 0x4b

    const/16 v3, 0x56

    aput-byte v3, v4, v2

    const/16 v2, 0x4c

    aput-byte v15, v4, v2

    const/16 v2, -0x5f

    aput-byte v2, v4, v46

    const/16 v2, 0x4e

    const/4 v3, -0x7

    aput-byte v3, v4, v2

    const/16 v2, 0x4f

    const/16 v3, -0x2b

    aput-byte v3, v4, v2

    const/16 v2, 0x50

    const/16 v3, -0x25

    aput-byte v3, v4, v2

    aput-byte v24, v4, v44

    const/16 v2, 0x52

    const/16 v3, 0x12

    aput-byte v3, v4, v2

    invoke-static {v8, v4}, Lo/bX;->c([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v3, v65

    invoke-direct {v3, v8, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lo/bX;

    iget-object v3, v0, Lo/bX;->e:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Lo/bX;->e:Landroid/content/pm/PackageInfo;

    invoke-static {v3, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const v3, 0x407f377c

    :goto_3
    move-object/from16 v4, v91

    goto/16 :goto_0

    :cond_5
    const v3, -0x3a169a5e

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x7cc14cea -> :sswitch_a
        -0x74802ab5 -> :sswitch_9
        -0x3af816ec -> :sswitch_8
        -0x3a169a5e -> :sswitch_7
        -0x36c4e02f -> :sswitch_6
        -0x244c04a2 -> :sswitch_5
        -0x139d4e7b -> :sswitch_4
        -0x5ee9a13 -> :sswitch_4
        0x36a13a47 -> :sswitch_4
        0x407f377c -> :sswitch_3
        0x5d75f122 -> :sswitch_2
        0x61c55f5b -> :sswitch_2
        0x6780c75c -> :sswitch_1
        0x70093383 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bX;->e:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x28

    .line 11
    .line 12
    aput-byte v5, v3, v4

    .line 13
    .line 14
    const/16 v6, -0x2e

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput-byte v6, v3, v7

    .line 18
    .line 19
    const/16 v6, -0x46

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    aput-byte v6, v3, v8

    .line 23
    .line 24
    const/16 v6, 0x3c

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aput-byte v6, v3, v9

    .line 28
    .line 29
    const v6, 0x256ebc10

    .line 30
    .line 31
    .line 32
    int-to-long v10, v6

    .line 33
    const v6, 0x256ebc14

    .line 34
    .line 35
    .line 36
    int-to-long v12, v6

    .line 37
    const-wide/16 v14, 0xff

    .line 38
    .line 39
    and-long v16, v12, v14

    .line 40
    .line 41
    const-wide v18, 0x101010101010101L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long v16, v16, v18

    .line 47
    .line 48
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v16, v16, v20

    .line 54
    .line 55
    const-wide v22, 0x102040810204081L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v16, v16, v22

    .line 61
    .line 62
    const/16 v6, 0x31

    .line 63
    .line 64
    ushr-long v16, v16, v6

    .line 65
    .line 66
    const-wide/16 v24, 0x5555

    .line 67
    .line 68
    and-long v16, v16, v24

    .line 69
    .line 70
    move/from16 v26, v4

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    ushr-long v27, v12, v4

    .line 75
    .line 76
    and-long v27, v27, v14

    .line 77
    .line 78
    mul-long v27, v27, v18

    .line 79
    .line 80
    and-long v27, v27, v20

    .line 81
    .line 82
    mul-long v27, v27, v22

    .line 83
    .line 84
    ushr-long v27, v27, v6

    .line 85
    .line 86
    and-long v27, v27, v24

    .line 87
    .line 88
    const/16 v29, 0x10

    .line 89
    .line 90
    shl-long v27, v27, v29

    .line 91
    .line 92
    or-long v16, v27, v16

    .line 93
    .line 94
    ushr-long v27, v12, v29

    .line 95
    .line 96
    and-long v27, v27, v14

    .line 97
    .line 98
    mul-long v27, v27, v18

    .line 99
    .line 100
    and-long v27, v27, v20

    .line 101
    .line 102
    mul-long v27, v27, v22

    .line 103
    .line 104
    ushr-long v27, v27, v6

    .line 105
    .line 106
    and-long v27, v27, v24

    .line 107
    .line 108
    const/16 v30, 0x20

    .line 109
    .line 110
    shl-long v27, v27, v30

    .line 111
    .line 112
    or-long v16, v27, v16

    .line 113
    .line 114
    const/16 v27, 0x18

    .line 115
    .line 116
    ushr-long v12, v12, v27

    .line 117
    .line 118
    and-long/2addr v12, v14

    .line 119
    mul-long v12, v12, v18

    .line 120
    .line 121
    and-long v12, v12, v20

    .line 122
    .line 123
    mul-long v12, v12, v22

    .line 124
    .line 125
    ushr-long/2addr v12, v6

    .line 126
    and-long v12, v12, v24

    .line 127
    .line 128
    const/16 v28, 0x30

    .line 129
    .line 130
    shl-long v12, v12, v28

    .line 131
    .line 132
    add-long v12, v12, v16

    .line 133
    .line 134
    and-long v16, v10, v14

    .line 135
    .line 136
    mul-long v16, v16, v18

    .line 137
    .line 138
    and-long v16, v16, v20

    .line 139
    .line 140
    mul-long v16, v16, v22

    .line 141
    .line 142
    ushr-long v16, v16, v6

    .line 143
    .line 144
    and-long v16, v16, v24

    .line 145
    .line 146
    ushr-long v31, v10, v4

    .line 147
    .line 148
    and-long v31, v31, v14

    .line 149
    .line 150
    mul-long v31, v31, v18

    .line 151
    .line 152
    and-long v31, v31, v20

    .line 153
    .line 154
    mul-long v31, v31, v22

    .line 155
    .line 156
    ushr-long v31, v31, v6

    .line 157
    .line 158
    and-long v31, v31, v24

    .line 159
    .line 160
    shl-long v31, v31, v29

    .line 161
    .line 162
    or-long v16, v31, v16

    .line 163
    .line 164
    ushr-long v31, v10, v29

    .line 165
    .line 166
    and-long v31, v31, v14

    .line 167
    .line 168
    mul-long v31, v31, v18

    .line 169
    .line 170
    and-long v31, v31, v20

    .line 171
    .line 172
    mul-long v31, v31, v22

    .line 173
    .line 174
    ushr-long v31, v31, v6

    .line 175
    .line 176
    and-long v31, v31, v24

    .line 177
    .line 178
    shl-long v31, v31, v30

    .line 179
    .line 180
    or-long v16, v31, v16

    .line 181
    .line 182
    ushr-long v10, v10, v27

    .line 183
    .line 184
    and-long/2addr v10, v14

    .line 185
    mul-long v10, v10, v18

    .line 186
    .line 187
    and-long v10, v10, v20

    .line 188
    .line 189
    mul-long v10, v10, v22

    .line 190
    .line 191
    ushr-long/2addr v10, v6

    .line 192
    and-long v10, v10, v24

    .line 193
    .line 194
    shl-long v10, v10, v28

    .line 195
    .line 196
    add-long v10, v10, v16

    .line 197
    .line 198
    add-long/2addr v10, v12

    .line 199
    ushr-long v12, v10, v28

    .line 200
    .line 201
    and-long v12, v12, v24

    .line 202
    .line 203
    ushr-long v16, v12, v7

    .line 204
    .line 205
    or-long v12, v16, v12

    .line 206
    .line 207
    const-wide/32 v16, 0x33333333

    .line 208
    .line 209
    .line 210
    and-long v12, v12, v16

    .line 211
    .line 212
    ushr-long v31, v12, v8

    .line 213
    .line 214
    or-long v12, v31, v12

    .line 215
    .line 216
    const-wide/32 v31, 0xf0f0f0f

    .line 217
    .line 218
    .line 219
    and-long v12, v12, v31

    .line 220
    .line 221
    const/16 v33, 0x4

    .line 222
    .line 223
    ushr-long v34, v12, v33

    .line 224
    .line 225
    or-long v12, v34, v12

    .line 226
    .line 227
    const-wide/32 v34, 0xff00ff

    .line 228
    .line 229
    .line 230
    and-long v12, v12, v34

    .line 231
    .line 232
    shl-long v12, v12, v27

    .line 233
    .line 234
    ushr-long v36, v10, v30

    .line 235
    .line 236
    and-long v36, v36, v24

    .line 237
    .line 238
    ushr-long v38, v36, v7

    .line 239
    .line 240
    or-long v36, v38, v36

    .line 241
    .line 242
    and-long v36, v36, v16

    .line 243
    .line 244
    ushr-long v38, v36, v8

    .line 245
    .line 246
    or-long v36, v38, v36

    .line 247
    .line 248
    and-long v36, v36, v31

    .line 249
    .line 250
    ushr-long v38, v36, v33

    .line 251
    .line 252
    or-long v36, v38, v36

    .line 253
    .line 254
    and-long v36, v36, v34

    .line 255
    .line 256
    shl-long v36, v36, v29

    .line 257
    .line 258
    add-long v36, v36, v12

    .line 259
    .line 260
    ushr-long v12, v10, v29

    .line 261
    .line 262
    and-long v12, v12, v24

    .line 263
    .line 264
    ushr-long v38, v12, v7

    .line 265
    .line 266
    or-long v12, v38, v12

    .line 267
    .line 268
    and-long v12, v12, v16

    .line 269
    .line 270
    ushr-long v38, v12, v8

    .line 271
    .line 272
    or-long v12, v38, v12

    .line 273
    .line 274
    and-long v12, v12, v31

    .line 275
    .line 276
    ushr-long v38, v12, v33

    .line 277
    .line 278
    or-long v12, v38, v12

    .line 279
    .line 280
    and-long v12, v12, v34

    .line 281
    .line 282
    shl-long/2addr v12, v4

    .line 283
    or-long v12, v12, v36

    .line 284
    .line 285
    and-long v10, v10, v24

    .line 286
    .line 287
    ushr-long v36, v10, v7

    .line 288
    .line 289
    or-long v10, v36, v10

    .line 290
    .line 291
    and-long v10, v10, v16

    .line 292
    .line 293
    ushr-long v36, v10, v8

    .line 294
    .line 295
    or-long v10, v36, v10

    .line 296
    .line 297
    and-long v10, v10, v31

    .line 298
    .line 299
    ushr-long v36, v10, v33

    .line 300
    .line 301
    or-long v10, v36, v10

    .line 302
    .line 303
    and-long v10, v10, v34

    .line 304
    .line 305
    or-long/2addr v10, v12

    .line 306
    long-to-int v10, v10

    .line 307
    const/16 v11, -0x6b

    .line 308
    .line 309
    aput-byte v11, v3, v10

    .line 310
    .line 311
    const/4 v10, 0x5

    .line 312
    const/16 v11, 0x5e

    .line 313
    .line 314
    aput-byte v11, v3, v10

    .line 315
    .line 316
    const/16 v12, -0x36

    .line 317
    .line 318
    const/4 v13, 0x6

    .line 319
    aput-byte v12, v3, v13

    .line 320
    .line 321
    const/16 v12, -0x30

    .line 322
    .line 323
    const/16 v36, 0x7

    .line 324
    .line 325
    aput-byte v12, v3, v36

    .line 326
    .line 327
    const v12, -0x7ef3f2f8

    .line 328
    .line 329
    .line 330
    move/from16 v37, v5

    .line 331
    .line 332
    move/from16 v38, v6

    .line 333
    .line 334
    int-to-long v5, v12

    .line 335
    const/16 v12, -0x29

    .line 336
    .line 337
    move/from16 v39, v8

    .line 338
    .line 339
    move/from16 v40, v9

    .line 340
    .line 341
    int-to-long v8, v12

    .line 342
    and-long v41, v8, v14

    .line 343
    .line 344
    mul-long v41, v41, v18

    .line 345
    .line 346
    and-long v41, v41, v20

    .line 347
    .line 348
    mul-long v41, v41, v22

    .line 349
    .line 350
    ushr-long v41, v41, v38

    .line 351
    .line 352
    and-long v41, v41, v24

    .line 353
    .line 354
    ushr-long v43, v8, v4

    .line 355
    .line 356
    and-long v43, v43, v14

    .line 357
    .line 358
    mul-long v43, v43, v18

    .line 359
    .line 360
    and-long v43, v43, v20

    .line 361
    .line 362
    mul-long v43, v43, v22

    .line 363
    .line 364
    ushr-long v43, v43, v38

    .line 365
    .line 366
    and-long v43, v43, v24

    .line 367
    .line 368
    shl-long v43, v43, v29

    .line 369
    .line 370
    add-long v43, v43, v41

    .line 371
    .line 372
    ushr-long v41, v8, v29

    .line 373
    .line 374
    and-long v41, v41, v14

    .line 375
    .line 376
    mul-long v41, v41, v18

    .line 377
    .line 378
    and-long v41, v41, v20

    .line 379
    .line 380
    mul-long v41, v41, v22

    .line 381
    .line 382
    ushr-long v41, v41, v38

    .line 383
    .line 384
    and-long v41, v41, v24

    .line 385
    .line 386
    shl-long v41, v41, v30

    .line 387
    .line 388
    add-long v41, v41, v43

    .line 389
    .line 390
    ushr-long v8, v8, v27

    .line 391
    .line 392
    and-long/2addr v8, v14

    .line 393
    mul-long v8, v8, v18

    .line 394
    .line 395
    and-long v8, v8, v20

    .line 396
    .line 397
    mul-long v8, v8, v22

    .line 398
    .line 399
    ushr-long v8, v8, v38

    .line 400
    .line 401
    and-long v8, v8, v24

    .line 402
    .line 403
    shl-long v8, v8, v28

    .line 404
    .line 405
    add-long v8, v8, v41

    .line 406
    .line 407
    and-long v41, v5, v14

    .line 408
    .line 409
    mul-long v41, v41, v18

    .line 410
    .line 411
    and-long v41, v41, v20

    .line 412
    .line 413
    mul-long v41, v41, v22

    .line 414
    .line 415
    ushr-long v41, v41, v38

    .line 416
    .line 417
    and-long v41, v41, v24

    .line 418
    .line 419
    ushr-long v43, v5, v4

    .line 420
    .line 421
    and-long v43, v43, v14

    .line 422
    .line 423
    mul-long v43, v43, v18

    .line 424
    .line 425
    and-long v43, v43, v20

    .line 426
    .line 427
    mul-long v43, v43, v22

    .line 428
    .line 429
    ushr-long v43, v43, v38

    .line 430
    .line 431
    and-long v43, v43, v24

    .line 432
    .line 433
    shl-long v43, v43, v29

    .line 434
    .line 435
    add-long v43, v43, v41

    .line 436
    .line 437
    ushr-long v41, v5, v29

    .line 438
    .line 439
    and-long v41, v41, v14

    .line 440
    .line 441
    mul-long v41, v41, v18

    .line 442
    .line 443
    and-long v41, v41, v20

    .line 444
    .line 445
    mul-long v41, v41, v22

    .line 446
    .line 447
    ushr-long v41, v41, v38

    .line 448
    .line 449
    and-long v41, v41, v24

    .line 450
    .line 451
    shl-long v41, v41, v30

    .line 452
    .line 453
    or-long v41, v41, v43

    .line 454
    .line 455
    ushr-long v5, v5, v27

    .line 456
    .line 457
    and-long/2addr v5, v14

    .line 458
    mul-long v5, v5, v18

    .line 459
    .line 460
    and-long v5, v5, v20

    .line 461
    .line 462
    mul-long v5, v5, v22

    .line 463
    .line 464
    ushr-long v5, v5, v38

    .line 465
    .line 466
    and-long v5, v5, v24

    .line 467
    .line 468
    shl-long v5, v5, v28

    .line 469
    .line 470
    or-long v5, v5, v41

    .line 471
    .line 472
    add-long/2addr v5, v8

    .line 473
    ushr-long v8, v5, v28

    .line 474
    .line 475
    const-wide/32 v41, 0xaaaa

    .line 476
    .line 477
    .line 478
    and-long v8, v8, v41

    .line 479
    .line 480
    ushr-long v43, v8, v7

    .line 481
    .line 482
    ushr-long v8, v8, v39

    .line 483
    .line 484
    or-long v8, v8, v43

    .line 485
    .line 486
    and-long v8, v8, v16

    .line 487
    .line 488
    ushr-long v43, v8, v39

    .line 489
    .line 490
    or-long v8, v43, v8

    .line 491
    .line 492
    and-long v8, v8, v31

    .line 493
    .line 494
    ushr-long v43, v8, v33

    .line 495
    .line 496
    or-long v8, v43, v8

    .line 497
    .line 498
    and-long v8, v8, v34

    .line 499
    .line 500
    shl-long v8, v8, v27

    .line 501
    .line 502
    ushr-long v43, v5, v30

    .line 503
    .line 504
    and-long v43, v43, v41

    .line 505
    .line 506
    ushr-long v45, v43, v7

    .line 507
    .line 508
    ushr-long v43, v43, v39

    .line 509
    .line 510
    or-long v43, v43, v45

    .line 511
    .line 512
    and-long v43, v43, v16

    .line 513
    .line 514
    ushr-long v45, v43, v39

    .line 515
    .line 516
    or-long v43, v45, v43

    .line 517
    .line 518
    and-long v43, v43, v31

    .line 519
    .line 520
    ushr-long v45, v43, v33

    .line 521
    .line 522
    or-long v43, v45, v43

    .line 523
    .line 524
    and-long v43, v43, v34

    .line 525
    .line 526
    shl-long v43, v43, v29

    .line 527
    .line 528
    add-long v43, v43, v8

    .line 529
    .line 530
    ushr-long v8, v5, v29

    .line 531
    .line 532
    and-long v8, v8, v41

    .line 533
    .line 534
    ushr-long v45, v8, v7

    .line 535
    .line 536
    ushr-long v8, v8, v39

    .line 537
    .line 538
    or-long v8, v8, v45

    .line 539
    .line 540
    and-long v8, v8, v16

    .line 541
    .line 542
    ushr-long v45, v8, v39

    .line 543
    .line 544
    or-long v8, v45, v8

    .line 545
    .line 546
    and-long v8, v8, v31

    .line 547
    .line 548
    ushr-long v45, v8, v33

    .line 549
    .line 550
    or-long v8, v45, v8

    .line 551
    .line 552
    and-long v8, v8, v34

    .line 553
    .line 554
    shl-long/2addr v8, v4

    .line 555
    or-long v8, v8, v43

    .line 556
    .line 557
    and-long v5, v5, v41

    .line 558
    .line 559
    ushr-long v43, v5, v7

    .line 560
    .line 561
    ushr-long v5, v5, v39

    .line 562
    .line 563
    or-long v5, v5, v43

    .line 564
    .line 565
    and-long v5, v5, v16

    .line 566
    .line 567
    ushr-long v43, v5, v39

    .line 568
    .line 569
    or-long v5, v43, v5

    .line 570
    .line 571
    and-long v5, v5, v31

    .line 572
    .line 573
    ushr-long v43, v5, v33

    .line 574
    .line 575
    or-long v5, v43, v5

    .line 576
    .line 577
    and-long v5, v5, v34

    .line 578
    .line 579
    or-long/2addr v5, v8

    .line 580
    long-to-int v5, v5

    .line 581
    const v6, 0x4880000d

    .line 582
    .line 583
    .line 584
    or-int/2addr v6, v5

    .line 585
    mul-int/lit8 v6, v6, 0x2

    .line 586
    .line 587
    const v8, 0x4880000d

    .line 588
    .line 589
    .line 590
    xor-int/2addr v5, v8

    .line 591
    sub-int/2addr v6, v5

    .line 592
    const v5, -0x3673f2fb

    .line 593
    .line 594
    .line 595
    xor-int/2addr v5, v6

    .line 596
    const/16 v6, 0x7e

    .line 597
    .line 598
    aput-byte v6, v3, v5

    .line 599
    .line 600
    const/16 v5, -0x30

    .line 601
    .line 602
    const/16 v6, 0x9

    .line 603
    .line 604
    aput-byte v5, v3, v6

    .line 605
    .line 606
    const/4 v5, -0x3

    .line 607
    const/16 v8, 0xa

    .line 608
    .line 609
    aput-byte v5, v3, v8

    .line 610
    .line 611
    const/16 v5, -0x76

    .line 612
    .line 613
    const/16 v9, 0xb

    .line 614
    .line 615
    aput-byte v5, v3, v9

    .line 616
    .line 617
    const v5, 0x41ce40d3

    .line 618
    .line 619
    .line 620
    move/from16 v43, v9

    .line 621
    .line 622
    move v12, v10

    .line 623
    int-to-long v9, v5

    .line 624
    const v5, 0x41ce40df

    .line 625
    .line 626
    .line 627
    move/from16 v44, v11

    .line 628
    .line 629
    move/from16 v45, v12

    .line 630
    .line 631
    int-to-long v11, v5

    .line 632
    and-long v46, v11, v14

    .line 633
    .line 634
    mul-long v46, v46, v18

    .line 635
    .line 636
    and-long v46, v46, v20

    .line 637
    .line 638
    mul-long v46, v46, v22

    .line 639
    .line 640
    ushr-long v46, v46, v38

    .line 641
    .line 642
    and-long v46, v46, v24

    .line 643
    .line 644
    ushr-long v48, v11, v4

    .line 645
    .line 646
    and-long v48, v48, v14

    .line 647
    .line 648
    mul-long v48, v48, v18

    .line 649
    .line 650
    and-long v48, v48, v20

    .line 651
    .line 652
    mul-long v48, v48, v22

    .line 653
    .line 654
    ushr-long v48, v48, v38

    .line 655
    .line 656
    and-long v48, v48, v24

    .line 657
    .line 658
    shl-long v48, v48, v29

    .line 659
    .line 660
    add-long v48, v48, v46

    .line 661
    .line 662
    ushr-long v46, v11, v29

    .line 663
    .line 664
    and-long v46, v46, v14

    .line 665
    .line 666
    mul-long v46, v46, v18

    .line 667
    .line 668
    and-long v46, v46, v20

    .line 669
    .line 670
    mul-long v46, v46, v22

    .line 671
    .line 672
    ushr-long v46, v46, v38

    .line 673
    .line 674
    and-long v46, v46, v24

    .line 675
    .line 676
    shl-long v46, v46, v30

    .line 677
    .line 678
    or-long v46, v46, v48

    .line 679
    .line 680
    ushr-long v11, v11, v27

    .line 681
    .line 682
    and-long/2addr v11, v14

    .line 683
    mul-long v11, v11, v18

    .line 684
    .line 685
    and-long v11, v11, v20

    .line 686
    .line 687
    mul-long v11, v11, v22

    .line 688
    .line 689
    ushr-long v11, v11, v38

    .line 690
    .line 691
    and-long v11, v11, v24

    .line 692
    .line 693
    shl-long v11, v11, v28

    .line 694
    .line 695
    add-long v11, v11, v46

    .line 696
    .line 697
    and-long v46, v9, v14

    .line 698
    .line 699
    mul-long v46, v46, v18

    .line 700
    .line 701
    and-long v46, v46, v20

    .line 702
    .line 703
    mul-long v46, v46, v22

    .line 704
    .line 705
    ushr-long v46, v46, v38

    .line 706
    .line 707
    and-long v46, v46, v24

    .line 708
    .line 709
    ushr-long v48, v9, v4

    .line 710
    .line 711
    and-long v48, v48, v14

    .line 712
    .line 713
    mul-long v48, v48, v18

    .line 714
    .line 715
    and-long v48, v48, v20

    .line 716
    .line 717
    mul-long v48, v48, v22

    .line 718
    .line 719
    ushr-long v48, v48, v38

    .line 720
    .line 721
    and-long v48, v48, v24

    .line 722
    .line 723
    shl-long v48, v48, v29

    .line 724
    .line 725
    add-long v48, v48, v46

    .line 726
    .line 727
    ushr-long v46, v9, v29

    .line 728
    .line 729
    and-long v46, v46, v14

    .line 730
    .line 731
    mul-long v46, v46, v18

    .line 732
    .line 733
    and-long v46, v46, v20

    .line 734
    .line 735
    mul-long v46, v46, v22

    .line 736
    .line 737
    ushr-long v46, v46, v38

    .line 738
    .line 739
    and-long v46, v46, v24

    .line 740
    .line 741
    shl-long v46, v46, v30

    .line 742
    .line 743
    or-long v46, v46, v48

    .line 744
    .line 745
    ushr-long v9, v9, v27

    .line 746
    .line 747
    and-long/2addr v9, v14

    .line 748
    mul-long v9, v9, v18

    .line 749
    .line 750
    and-long v9, v9, v20

    .line 751
    .line 752
    mul-long v9, v9, v22

    .line 753
    .line 754
    ushr-long v9, v9, v38

    .line 755
    .line 756
    and-long v9, v9, v24

    .line 757
    .line 758
    shl-long v9, v9, v28

    .line 759
    .line 760
    add-long v9, v9, v46

    .line 761
    .line 762
    add-long/2addr v9, v11

    .line 763
    ushr-long v11, v9, v28

    .line 764
    .line 765
    and-long v11, v11, v24

    .line 766
    .line 767
    ushr-long v46, v11, v7

    .line 768
    .line 769
    or-long v11, v46, v11

    .line 770
    .line 771
    and-long v11, v11, v16

    .line 772
    .line 773
    ushr-long v46, v11, v39

    .line 774
    .line 775
    or-long v11, v46, v11

    .line 776
    .line 777
    and-long v11, v11, v31

    .line 778
    .line 779
    ushr-long v46, v11, v33

    .line 780
    .line 781
    or-long v11, v46, v11

    .line 782
    .line 783
    and-long v11, v11, v34

    .line 784
    .line 785
    shl-long v11, v11, v27

    .line 786
    .line 787
    ushr-long v46, v9, v30

    .line 788
    .line 789
    and-long v46, v46, v24

    .line 790
    .line 791
    ushr-long v48, v46, v7

    .line 792
    .line 793
    or-long v46, v48, v46

    .line 794
    .line 795
    and-long v46, v46, v16

    .line 796
    .line 797
    ushr-long v48, v46, v39

    .line 798
    .line 799
    or-long v46, v48, v46

    .line 800
    .line 801
    and-long v46, v46, v31

    .line 802
    .line 803
    ushr-long v48, v46, v33

    .line 804
    .line 805
    or-long v46, v48, v46

    .line 806
    .line 807
    and-long v46, v46, v34

    .line 808
    .line 809
    shl-long v46, v46, v29

    .line 810
    .line 811
    add-long v46, v46, v11

    .line 812
    .line 813
    ushr-long v11, v9, v29

    .line 814
    .line 815
    and-long v11, v11, v24

    .line 816
    .line 817
    ushr-long v48, v11, v7

    .line 818
    .line 819
    or-long v11, v48, v11

    .line 820
    .line 821
    and-long v11, v11, v16

    .line 822
    .line 823
    ushr-long v48, v11, v39

    .line 824
    .line 825
    or-long v11, v48, v11

    .line 826
    .line 827
    and-long v11, v11, v31

    .line 828
    .line 829
    ushr-long v48, v11, v33

    .line 830
    .line 831
    or-long v11, v48, v11

    .line 832
    .line 833
    and-long v11, v11, v34

    .line 834
    .line 835
    shl-long/2addr v11, v4

    .line 836
    add-long v11, v11, v46

    .line 837
    .line 838
    and-long v9, v9, v24

    .line 839
    .line 840
    ushr-long v46, v9, v7

    .line 841
    .line 842
    or-long v9, v46, v9

    .line 843
    .line 844
    and-long v9, v9, v16

    .line 845
    .line 846
    ushr-long v46, v9, v39

    .line 847
    .line 848
    or-long v9, v46, v9

    .line 849
    .line 850
    and-long v9, v9, v31

    .line 851
    .line 852
    ushr-long v46, v9, v33

    .line 853
    .line 854
    or-long v9, v46, v9

    .line 855
    .line 856
    and-long v9, v9, v34

    .line 857
    .line 858
    add-long/2addr v9, v11

    .line 859
    long-to-int v5, v9

    .line 860
    aput-byte v38, v3, v5

    .line 861
    .line 862
    const/16 v5, 0x2f

    .line 863
    .line 864
    const/16 v9, 0xd

    .line 865
    .line 866
    aput-byte v5, v3, v9

    .line 867
    .line 868
    const/16 v5, 0x76

    .line 869
    .line 870
    const/16 v10, 0xe

    .line 871
    .line 872
    aput-byte v5, v3, v10

    .line 873
    .line 874
    const/16 v5, 0xf

    .line 875
    .line 876
    aput-byte v27, v3, v5

    .line 877
    .line 878
    const/16 v5, 0x1c

    .line 879
    .line 880
    aput-byte v5, v3, v29

    .line 881
    .line 882
    const/16 v11, 0x11

    .line 883
    .line 884
    const/16 v12, -0x11

    .line 885
    .line 886
    aput-byte v12, v3, v11

    .line 887
    .line 888
    const/16 v11, 0x12

    .line 889
    .line 890
    const/16 v12, -0x5b

    .line 891
    .line 892
    aput-byte v12, v3, v11

    .line 893
    .line 894
    const/16 v11, -0x4a

    .line 895
    .line 896
    const/16 v12, 0x13

    .line 897
    .line 898
    aput-byte v11, v3, v12

    .line 899
    .line 900
    const/16 v11, 0x14

    .line 901
    .line 902
    const/16 v46, 0x6c

    .line 903
    .line 904
    aput-byte v46, v3, v11

    .line 905
    .line 906
    const/16 v11, 0x15

    .line 907
    .line 908
    const/16 v46, 0x41

    .line 909
    .line 910
    aput-byte v46, v3, v11

    .line 911
    .line 912
    const/16 v11, 0x16

    .line 913
    .line 914
    const/16 v46, -0x16

    .line 915
    .line 916
    aput-byte v46, v3, v11

    .line 917
    .line 918
    const/16 v11, 0x17

    .line 919
    .line 920
    aput-byte v2, v3, v11

    .line 921
    .line 922
    const/16 v46, 0x51

    .line 923
    .line 924
    aput-byte v46, v3, v27

    .line 925
    .line 926
    const/16 v46, 0x19

    .line 927
    .line 928
    aput-byte v2, v3, v46

    .line 929
    .line 930
    const/16 v46, -0x4f

    .line 931
    .line 932
    const/16 v47, 0x1a

    .line 933
    .line 934
    aput-byte v46, v3, v47

    .line 935
    .line 936
    const/16 v46, -0x1c

    .line 937
    .line 938
    const/16 v48, 0x1b

    .line 939
    .line 940
    aput-byte v46, v3, v48

    .line 941
    .line 942
    const/16 v46, 0x26

    .line 943
    .line 944
    aput-byte v46, v3, v5

    .line 945
    .line 946
    const/16 v49, 0x1d

    .line 947
    .line 948
    aput-byte v46, v3, v49

    .line 949
    .line 950
    move/from16 v46, v5

    .line 951
    .line 952
    const v5, -0x274fa04a

    .line 953
    .line 954
    .line 955
    move/from16 v51, v11

    .line 956
    .line 957
    move/from16 v50, v12

    .line 958
    .line 959
    int-to-long v11, v5

    .line 960
    const/16 v5, -0x2f

    .line 961
    .line 962
    move-wide/from16 v52, v14

    .line 963
    .line 964
    move v15, v13

    .line 965
    int-to-long v13, v5

    .line 966
    and-long v54, v13, v52

    .line 967
    .line 968
    mul-long v54, v54, v18

    .line 969
    .line 970
    and-long v54, v54, v20

    .line 971
    .line 972
    mul-long v54, v54, v22

    .line 973
    .line 974
    ushr-long v54, v54, v38

    .line 975
    .line 976
    and-long v54, v54, v24

    .line 977
    .line 978
    ushr-long v56, v13, v4

    .line 979
    .line 980
    and-long v56, v56, v52

    .line 981
    .line 982
    mul-long v56, v56, v18

    .line 983
    .line 984
    and-long v56, v56, v20

    .line 985
    .line 986
    mul-long v56, v56, v22

    .line 987
    .line 988
    ushr-long v56, v56, v38

    .line 989
    .line 990
    and-long v56, v56, v24

    .line 991
    .line 992
    shl-long v56, v56, v29

    .line 993
    .line 994
    add-long v56, v56, v54

    .line 995
    .line 996
    ushr-long v54, v13, v29

    .line 997
    .line 998
    and-long v54, v54, v52

    .line 999
    .line 1000
    mul-long v54, v54, v18

    .line 1001
    .line 1002
    and-long v54, v54, v20

    .line 1003
    .line 1004
    mul-long v54, v54, v22

    .line 1005
    .line 1006
    ushr-long v54, v54, v38

    .line 1007
    .line 1008
    and-long v54, v54, v24

    .line 1009
    .line 1010
    shl-long v54, v54, v30

    .line 1011
    .line 1012
    or-long v54, v54, v56

    .line 1013
    .line 1014
    ushr-long v13, v13, v27

    .line 1015
    .line 1016
    and-long v13, v13, v52

    .line 1017
    .line 1018
    mul-long v13, v13, v18

    .line 1019
    .line 1020
    and-long v13, v13, v20

    .line 1021
    .line 1022
    mul-long v13, v13, v22

    .line 1023
    .line 1024
    ushr-long v13, v13, v38

    .line 1025
    .line 1026
    and-long v13, v13, v24

    .line 1027
    .line 1028
    shl-long v13, v13, v28

    .line 1029
    .line 1030
    or-long v13, v13, v54

    .line 1031
    .line 1032
    and-long v54, v11, v52

    .line 1033
    .line 1034
    mul-long v54, v54, v18

    .line 1035
    .line 1036
    and-long v54, v54, v20

    .line 1037
    .line 1038
    mul-long v54, v54, v22

    .line 1039
    .line 1040
    ushr-long v54, v54, v38

    .line 1041
    .line 1042
    and-long v54, v54, v24

    .line 1043
    .line 1044
    ushr-long v56, v11, v4

    .line 1045
    .line 1046
    and-long v56, v56, v52

    .line 1047
    .line 1048
    mul-long v56, v56, v18

    .line 1049
    .line 1050
    and-long v56, v56, v20

    .line 1051
    .line 1052
    mul-long v56, v56, v22

    .line 1053
    .line 1054
    ushr-long v56, v56, v38

    .line 1055
    .line 1056
    and-long v56, v56, v24

    .line 1057
    .line 1058
    shl-long v56, v56, v29

    .line 1059
    .line 1060
    add-long v56, v56, v54

    .line 1061
    .line 1062
    ushr-long v54, v11, v29

    .line 1063
    .line 1064
    and-long v54, v54, v52

    .line 1065
    .line 1066
    mul-long v54, v54, v18

    .line 1067
    .line 1068
    and-long v54, v54, v20

    .line 1069
    .line 1070
    mul-long v54, v54, v22

    .line 1071
    .line 1072
    ushr-long v54, v54, v38

    .line 1073
    .line 1074
    and-long v54, v54, v24

    .line 1075
    .line 1076
    shl-long v54, v54, v30

    .line 1077
    .line 1078
    or-long v54, v54, v56

    .line 1079
    .line 1080
    ushr-long v11, v11, v27

    .line 1081
    .line 1082
    and-long v11, v11, v52

    .line 1083
    .line 1084
    mul-long v11, v11, v18

    .line 1085
    .line 1086
    and-long v11, v11, v20

    .line 1087
    .line 1088
    mul-long v11, v11, v22

    .line 1089
    .line 1090
    ushr-long v11, v11, v38

    .line 1091
    .line 1092
    and-long v11, v11, v24

    .line 1093
    .line 1094
    shl-long v11, v11, v28

    .line 1095
    .line 1096
    or-long v11, v11, v54

    .line 1097
    .line 1098
    add-long/2addr v11, v13

    .line 1099
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    add-long/2addr v11, v13

    .line 1105
    ushr-long v13, v11, v28

    .line 1106
    .line 1107
    and-long v13, v13, v41

    .line 1108
    .line 1109
    ushr-long v54, v13, v7

    .line 1110
    .line 1111
    ushr-long v13, v13, v39

    .line 1112
    .line 1113
    or-long v13, v13, v54

    .line 1114
    .line 1115
    and-long v13, v13, v16

    .line 1116
    .line 1117
    ushr-long v54, v13, v39

    .line 1118
    .line 1119
    or-long v13, v54, v13

    .line 1120
    .line 1121
    and-long v13, v13, v31

    .line 1122
    .line 1123
    ushr-long v54, v13, v33

    .line 1124
    .line 1125
    or-long v13, v54, v13

    .line 1126
    .line 1127
    and-long v13, v13, v34

    .line 1128
    .line 1129
    shl-long v13, v13, v27

    .line 1130
    .line 1131
    ushr-long v54, v11, v30

    .line 1132
    .line 1133
    and-long v54, v54, v41

    .line 1134
    .line 1135
    ushr-long v56, v54, v7

    .line 1136
    .line 1137
    ushr-long v54, v54, v39

    .line 1138
    .line 1139
    or-long v54, v54, v56

    .line 1140
    .line 1141
    and-long v54, v54, v16

    .line 1142
    .line 1143
    ushr-long v56, v54, v39

    .line 1144
    .line 1145
    or-long v54, v56, v54

    .line 1146
    .line 1147
    and-long v54, v54, v31

    .line 1148
    .line 1149
    ushr-long v56, v54, v33

    .line 1150
    .line 1151
    or-long v54, v56, v54

    .line 1152
    .line 1153
    and-long v54, v54, v34

    .line 1154
    .line 1155
    shl-long v54, v54, v29

    .line 1156
    .line 1157
    add-long v54, v54, v13

    .line 1158
    .line 1159
    ushr-long v13, v11, v29

    .line 1160
    .line 1161
    and-long v13, v13, v41

    .line 1162
    .line 1163
    ushr-long v56, v13, v7

    .line 1164
    .line 1165
    ushr-long v13, v13, v39

    .line 1166
    .line 1167
    or-long v13, v13, v56

    .line 1168
    .line 1169
    and-long v13, v13, v16

    .line 1170
    .line 1171
    ushr-long v56, v13, v39

    .line 1172
    .line 1173
    or-long v13, v56, v13

    .line 1174
    .line 1175
    and-long v13, v13, v31

    .line 1176
    .line 1177
    ushr-long v56, v13, v33

    .line 1178
    .line 1179
    or-long v13, v56, v13

    .line 1180
    .line 1181
    and-long v13, v13, v34

    .line 1182
    .line 1183
    shl-long/2addr v13, v4

    .line 1184
    add-long v13, v13, v54

    .line 1185
    .line 1186
    and-long v11, v11, v41

    .line 1187
    .line 1188
    ushr-long v41, v11, v7

    .line 1189
    .line 1190
    ushr-long v11, v11, v39

    .line 1191
    .line 1192
    or-long v11, v11, v41

    .line 1193
    .line 1194
    and-long v11, v11, v16

    .line 1195
    .line 1196
    ushr-long v41, v11, v39

    .line 1197
    .line 1198
    or-long v11, v41, v11

    .line 1199
    .line 1200
    and-long v11, v11, v31

    .line 1201
    .line 1202
    ushr-long v41, v11, v33

    .line 1203
    .line 1204
    or-long v11, v41, v11

    .line 1205
    .line 1206
    and-long v11, v11, v34

    .line 1207
    .line 1208
    or-long/2addr v11, v13

    .line 1209
    long-to-int v5, v11

    .line 1210
    const v11, 0x58010e02

    .line 1211
    .line 1212
    .line 1213
    and-int/2addr v5, v11

    .line 1214
    const v11, 0x21a00145

    .line 1215
    .line 1216
    .line 1217
    add-int/2addr v5, v11

    .line 1218
    const v11, 0x79a10f2a

    .line 1219
    .line 1220
    .line 1221
    sub-int/2addr v11, v5

    .line 1222
    const v12, -0x79a10f2b

    .line 1223
    .line 1224
    .line 1225
    and-int/2addr v5, v12

    .line 1226
    mul-int/lit8 v5, v5, 0x2

    .line 1227
    .line 1228
    add-int/2addr v5, v11

    .line 1229
    new-array v2, v2, [B

    .line 1230
    .line 1231
    const/16 v11, 0x74

    .line 1232
    .line 1233
    aput-byte v11, v2, v26

    .line 1234
    .line 1235
    const/16 v11, -0x29

    .line 1236
    .line 1237
    aput-byte v11, v2, v7

    .line 1238
    .line 1239
    const/16 v11, -0x4d

    .line 1240
    .line 1241
    aput-byte v11, v2, v39

    .line 1242
    .line 1243
    const/16 v11, 0x65

    .line 1244
    .line 1245
    aput-byte v11, v2, v40

    .line 1246
    .line 1247
    const/16 v11, -0x1b

    .line 1248
    .line 1249
    const/4 v12, 0x4

    .line 1250
    aput-byte v11, v2, v12

    .line 1251
    .line 1252
    const/4 v11, 0x5

    .line 1253
    aput-byte v5, v2, v11

    .line 1254
    .line 1255
    const/16 v5, -0x73

    .line 1256
    .line 1257
    aput-byte v5, v2, v15

    .line 1258
    .line 1259
    aput-byte v37, v2, v36

    .line 1260
    .line 1261
    const/16 v5, -0xc

    .line 1262
    .line 1263
    aput-byte v5, v2, v4

    .line 1264
    .line 1265
    const/16 v5, -0x2e

    .line 1266
    .line 1267
    aput-byte v5, v2, v6

    .line 1268
    .line 1269
    const/16 v5, -0x5a

    .line 1270
    .line 1271
    aput-byte v5, v2, v8

    .line 1272
    .line 1273
    aput-byte v50, v2, v43

    .line 1274
    .line 1275
    const/16 v5, 0x2a

    .line 1276
    .line 1277
    const/16 v11, 0xc

    .line 1278
    .line 1279
    aput-byte v5, v2, v11

    .line 1280
    .line 1281
    const/16 v5, -0x6a

    .line 1282
    .line 1283
    aput-byte v5, v2, v9

    .line 1284
    .line 1285
    aput-byte v39, v2, v10

    .line 1286
    .line 1287
    const/16 v5, -0x69

    .line 1288
    .line 1289
    const/16 v11, 0xf

    .line 1290
    .line 1291
    aput-byte v5, v2, v11

    .line 1292
    .line 1293
    const/16 v5, 0x5c

    .line 1294
    .line 1295
    const/16 v11, 0x10

    .line 1296
    .line 1297
    aput-byte v5, v2, v11

    .line 1298
    .line 1299
    const/16 v5, -0x9

    .line 1300
    .line 1301
    const/16 v11, 0x11

    .line 1302
    .line 1303
    aput-byte v5, v2, v11

    .line 1304
    .line 1305
    const/16 v5, -0x41

    .line 1306
    .line 1307
    const/16 v11, 0x12

    .line 1308
    .line 1309
    aput-byte v5, v2, v11

    .line 1310
    .line 1311
    const/16 v5, -0x10

    .line 1312
    .line 1313
    aput-byte v5, v2, v50

    .line 1314
    .line 1315
    const/4 v5, -0x8

    .line 1316
    const/16 v11, 0x14

    .line 1317
    .line 1318
    aput-byte v5, v2, v11

    .line 1319
    .line 1320
    const/16 v5, 0x59

    .line 1321
    .line 1322
    const/16 v11, 0x15

    .line 1323
    .line 1324
    aput-byte v5, v2, v11

    .line 1325
    .line 1326
    const/16 v5, 0x75

    .line 1327
    .line 1328
    const/16 v11, 0x16

    .line 1329
    .line 1330
    aput-byte v5, v2, v11

    .line 1331
    .line 1332
    const/16 v5, -0x6e

    .line 1333
    .line 1334
    aput-byte v5, v2, v51

    .line 1335
    .line 1336
    const/16 v5, 0x18

    .line 1337
    .line 1338
    aput-byte v49, v2, v5

    .line 1339
    .line 1340
    const/16 v5, -0x79

    .line 1341
    .line 1342
    const/16 v11, 0x19

    .line 1343
    .line 1344
    aput-byte v5, v2, v11

    .line 1345
    .line 1346
    const/16 v5, -0x37

    .line 1347
    .line 1348
    aput-byte v5, v2, v47

    .line 1349
    .line 1350
    const/16 v5, -0x65

    .line 1351
    .line 1352
    aput-byte v5, v2, v48

    .line 1353
    .line 1354
    const/16 v5, 0x49

    .line 1355
    .line 1356
    aput-byte v5, v2, v46

    .line 1357
    .line 1358
    aput-byte v48, v2, v49

    .line 1359
    .line 1360
    invoke-static {v3, v2}, Lo/bX;->b([B[B)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1364
    .line 1365
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    new-instance v3, Ljava/lang/String;

    .line 1373
    .line 1374
    new-array v5, v8, [B

    .line 1375
    .line 1376
    fill-array-data v5, :array_0

    .line 1377
    .line 1378
    .line 1379
    new-array v8, v8, [B

    .line 1380
    .line 1381
    fill-array-data v8, :array_1

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v5, v8}, Lo/bX;->b([B[B)V

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    new-instance v5, Ljava/lang/String;

    .line 1395
    .line 1396
    new-array v8, v10, [B

    .line 1397
    .line 1398
    fill-array-data v8, :array_2

    .line 1399
    .line 1400
    .line 1401
    new-array v10, v10, [B

    .line 1402
    .line 1403
    aput-byte v44, v10, v26

    .line 1404
    .line 1405
    const/16 v11, 0x67

    .line 1406
    .line 1407
    aput-byte v11, v10, v7

    .line 1408
    .line 1409
    const/16 v11, 0x2f

    .line 1410
    .line 1411
    aput-byte v11, v10, v39

    .line 1412
    .line 1413
    const/16 v11, -0x6e

    .line 1414
    .line 1415
    aput-byte v11, v10, v40

    .line 1416
    .line 1417
    const/16 v11, -0x26

    .line 1418
    .line 1419
    aput-byte v11, v10, v33

    .line 1420
    .line 1421
    const/16 v11, 0x67

    .line 1422
    .line 1423
    aput-byte v11, v10, v45

    .line 1424
    .line 1425
    const/16 v11, 0x21

    .line 1426
    .line 1427
    aput-byte v11, v10, v15

    .line 1428
    .line 1429
    aput-byte v40, v10, v36

    .line 1430
    .line 1431
    const/16 v11, -0x70

    .line 1432
    .line 1433
    aput-byte v11, v10, v4

    .line 1434
    .line 1435
    const/16 v11, 0x22

    .line 1436
    .line 1437
    aput-byte v11, v10, v6

    .line 1438
    .line 1439
    const/4 v6, -0x1

    .line 1440
    int-to-long v11, v6

    .line 1441
    const/16 v6, 0x2e

    .line 1442
    .line 1443
    int-to-long v13, v6

    .line 1444
    and-long v36, v13, v52

    .line 1445
    .line 1446
    mul-long v36, v36, v18

    .line 1447
    .line 1448
    and-long v36, v36, v20

    .line 1449
    .line 1450
    mul-long v36, v36, v22

    .line 1451
    .line 1452
    ushr-long v36, v36, v38

    .line 1453
    .line 1454
    and-long v36, v36, v24

    .line 1455
    .line 1456
    ushr-long v40, v13, v4

    .line 1457
    .line 1458
    and-long v40, v40, v52

    .line 1459
    .line 1460
    mul-long v40, v40, v18

    .line 1461
    .line 1462
    and-long v40, v40, v20

    .line 1463
    .line 1464
    mul-long v40, v40, v22

    .line 1465
    .line 1466
    ushr-long v40, v40, v38

    .line 1467
    .line 1468
    and-long v40, v40, v24

    .line 1469
    .line 1470
    shl-long v40, v40, v29

    .line 1471
    .line 1472
    add-long v40, v40, v36

    .line 1473
    .line 1474
    ushr-long v36, v13, v29

    .line 1475
    .line 1476
    and-long v36, v36, v52

    .line 1477
    .line 1478
    mul-long v36, v36, v18

    .line 1479
    .line 1480
    and-long v36, v36, v20

    .line 1481
    .line 1482
    mul-long v36, v36, v22

    .line 1483
    .line 1484
    ushr-long v36, v36, v38

    .line 1485
    .line 1486
    and-long v36, v36, v24

    .line 1487
    .line 1488
    shl-long v36, v36, v30

    .line 1489
    .line 1490
    or-long v36, v36, v40

    .line 1491
    .line 1492
    ushr-long v13, v13, v27

    .line 1493
    .line 1494
    and-long v13, v13, v52

    .line 1495
    .line 1496
    mul-long v13, v13, v18

    .line 1497
    .line 1498
    and-long v13, v13, v20

    .line 1499
    .line 1500
    mul-long v13, v13, v22

    .line 1501
    .line 1502
    ushr-long v13, v13, v38

    .line 1503
    .line 1504
    and-long v13, v13, v24

    .line 1505
    .line 1506
    shl-long v13, v13, v28

    .line 1507
    .line 1508
    or-long v13, v13, v36

    .line 1509
    .line 1510
    and-long v36, v11, v52

    .line 1511
    .line 1512
    mul-long v36, v36, v18

    .line 1513
    .line 1514
    and-long v36, v36, v20

    .line 1515
    .line 1516
    mul-long v36, v36, v22

    .line 1517
    .line 1518
    ushr-long v36, v36, v38

    .line 1519
    .line 1520
    and-long v36, v36, v24

    .line 1521
    .line 1522
    ushr-long v40, v11, v4

    .line 1523
    .line 1524
    and-long v40, v40, v52

    .line 1525
    .line 1526
    mul-long v40, v40, v18

    .line 1527
    .line 1528
    and-long v40, v40, v20

    .line 1529
    .line 1530
    mul-long v40, v40, v22

    .line 1531
    .line 1532
    ushr-long v40, v40, v38

    .line 1533
    .line 1534
    and-long v40, v40, v24

    .line 1535
    .line 1536
    shl-long v40, v40, v29

    .line 1537
    .line 1538
    add-long v40, v40, v36

    .line 1539
    .line 1540
    ushr-long v36, v11, v29

    .line 1541
    .line 1542
    and-long v36, v36, v52

    .line 1543
    .line 1544
    mul-long v36, v36, v18

    .line 1545
    .line 1546
    and-long v36, v36, v20

    .line 1547
    .line 1548
    mul-long v36, v36, v22

    .line 1549
    .line 1550
    ushr-long v36, v36, v38

    .line 1551
    .line 1552
    and-long v36, v36, v24

    .line 1553
    .line 1554
    shl-long v36, v36, v30

    .line 1555
    .line 1556
    or-long v36, v36, v40

    .line 1557
    .line 1558
    ushr-long v11, v11, v27

    .line 1559
    .line 1560
    and-long v11, v11, v52

    .line 1561
    .line 1562
    mul-long v11, v11, v18

    .line 1563
    .line 1564
    and-long v11, v11, v20

    .line 1565
    .line 1566
    mul-long v11, v11, v22

    .line 1567
    .line 1568
    ushr-long v11, v11, v38

    .line 1569
    .line 1570
    and-long v11, v11, v24

    .line 1571
    .line 1572
    shl-long v11, v11, v28

    .line 1573
    .line 1574
    or-long v11, v11, v36

    .line 1575
    .line 1576
    add-long/2addr v11, v13

    .line 1577
    ushr-long v13, v11, v28

    .line 1578
    .line 1579
    and-long v13, v13, v24

    .line 1580
    .line 1581
    ushr-long v18, v13, v7

    .line 1582
    .line 1583
    or-long v13, v18, v13

    .line 1584
    .line 1585
    and-long v13, v13, v16

    .line 1586
    .line 1587
    ushr-long v18, v13, v39

    .line 1588
    .line 1589
    or-long v13, v18, v13

    .line 1590
    .line 1591
    and-long v13, v13, v31

    .line 1592
    .line 1593
    ushr-long v18, v13, v33

    .line 1594
    .line 1595
    or-long v13, v18, v13

    .line 1596
    .line 1597
    and-long v13, v13, v34

    .line 1598
    .line 1599
    shl-long v13, v13, v27

    .line 1600
    .line 1601
    ushr-long v18, v11, v30

    .line 1602
    .line 1603
    and-long v18, v18, v24

    .line 1604
    .line 1605
    ushr-long v20, v18, v7

    .line 1606
    .line 1607
    or-long v18, v20, v18

    .line 1608
    .line 1609
    and-long v18, v18, v16

    .line 1610
    .line 1611
    ushr-long v20, v18, v39

    .line 1612
    .line 1613
    or-long v18, v20, v18

    .line 1614
    .line 1615
    and-long v18, v18, v31

    .line 1616
    .line 1617
    ushr-long v20, v18, v33

    .line 1618
    .line 1619
    or-long v18, v20, v18

    .line 1620
    .line 1621
    and-long v18, v18, v34

    .line 1622
    .line 1623
    shl-long v18, v18, v29

    .line 1624
    .line 1625
    add-long v18, v18, v13

    .line 1626
    .line 1627
    ushr-long v13, v11, v29

    .line 1628
    .line 1629
    and-long v13, v13, v24

    .line 1630
    .line 1631
    ushr-long v20, v13, v7

    .line 1632
    .line 1633
    or-long v13, v20, v13

    .line 1634
    .line 1635
    and-long v13, v13, v16

    .line 1636
    .line 1637
    ushr-long v20, v13, v39

    .line 1638
    .line 1639
    or-long v13, v20, v13

    .line 1640
    .line 1641
    and-long v13, v13, v31

    .line 1642
    .line 1643
    ushr-long v20, v13, v33

    .line 1644
    .line 1645
    or-long v13, v20, v13

    .line 1646
    .line 1647
    and-long v13, v13, v34

    .line 1648
    .line 1649
    shl-long/2addr v13, v4

    .line 1650
    add-long v13, v13, v18

    .line 1651
    .line 1652
    and-long v11, v11, v24

    .line 1653
    .line 1654
    ushr-long v18, v11, v7

    .line 1655
    .line 1656
    or-long v11, v18, v11

    .line 1657
    .line 1658
    and-long v11, v11, v16

    .line 1659
    .line 1660
    ushr-long v15, v11, v39

    .line 1661
    .line 1662
    or-long/2addr v11, v15

    .line 1663
    and-long v11, v11, v31

    .line 1664
    .line 1665
    ushr-long v15, v11, v33

    .line 1666
    .line 1667
    or-long/2addr v11, v15

    .line 1668
    and-long v11, v11, v34

    .line 1669
    .line 1670
    add-long/2addr v11, v13

    .line 1671
    long-to-int v6, v11

    .line 1672
    const v11, 0x66aa856e

    .line 1673
    .line 1674
    .line 1675
    or-int/2addr v11, v6

    .line 1676
    sub-int/2addr v11, v6

    .line 1677
    not-int v6, v11

    .line 1678
    const v11, 0x1cc22000

    .line 1679
    .line 1680
    .line 1681
    and-int/2addr v6, v11

    .line 1682
    const v11, 0xc0a1

    .line 1683
    .line 1684
    .line 1685
    add-int/2addr v6, v11

    .line 1686
    const v11, 0x1cc2e0ab

    .line 1687
    .line 1688
    .line 1689
    xor-int/2addr v6, v11

    .line 1690
    const/16 v11, -0x3e

    .line 1691
    .line 1692
    aput-byte v11, v10, v6

    .line 1693
    .line 1694
    const/16 v6, -0x31

    .line 1695
    .line 1696
    aput-byte v6, v10, v43

    .line 1697
    .line 1698
    const/16 v6, 0xc

    .line 1699
    .line 1700
    const/16 v11, -0x16

    .line 1701
    .line 1702
    aput-byte v11, v10, v6

    .line 1703
    .line 1704
    const/16 v6, -0x6a

    .line 1705
    .line 1706
    aput-byte v6, v10, v9

    .line 1707
    .line 1708
    invoke-static {v8, v10}, Lo/bX;->b([B[B)V

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v5, v8, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    new-instance v6, Ljava/lang/String;

    .line 1719
    .line 1720
    new-array v7, v7, [B

    .line 1721
    .line 1722
    const/16 v8, -0x56

    .line 1723
    .line 1724
    aput-byte v8, v7, v26

    .line 1725
    .line 1726
    new-array v4, v4, [B

    .line 1727
    .line 1728
    fill-array-data v4, :array_3

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v7, v4}, Lo/bX;->b([B[B)V

    .line 1732
    .line 1733
    .line 1734
    invoke-direct {v6, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    iget-object v1, v0, Lo/bX;->e:Landroid/content/pm/PackageInfo;

    .line 1750
    .line 1751
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, v0, Lo/bX;->f:Ljava/util/Set;

    .line 1758
    .line 1759
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, v0, Lo/bX;->g:Ljava/util/Set;

    .line 1766
    .line 1767
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    return-object v1

    .line 1778
    nop

    .line 1779
    :array_0
    .array-data 1
        -0x7at
        -0xft
        0x7et
        0x1at
        -0xct
        -0x5bt
        0x3t
        0x8t
        0x35t
        -0x4dt
    .end array-data

    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    nop

    .line 1789
    :array_1
    .array-data 1
        -0x6dt
        0x1t
        -0x9t
        -0x69t
        0x7et
        0x6t
        0x57t
        0x7ft
        0x46t
        -0x72t
    .end array-data

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    nop

    .line 1799
    :array_2
    .array-data 1
        0x59t
        0x17t
        0x35t
        0x1ct
        -0x7dt
        0x5at
        0x5et
        -0x67t
        -0x2ct
        -0x65t
        -0x48t
        -0x28t
        -0x67t
        -0x55t
    .end array-data

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    nop

    .line 1811
    :array_3
    .array-data 1
        -0x7dt
        -0x38t
        -0x2ct
        0x5at
        -0x58t
        -0x5dt
        0x2t
        -0x12t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const v4, -0xd050fdc

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    const v7, -0x6bbfe5eb

    .line 13
    .line 14
    .line 15
    const v8, -0x70ba449c

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :sswitch_0
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    move v4, v8

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move v4, v7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    const v4, -0x3a8544a4

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v6, v0, Lo/bX;->g:Ljava/util/Set;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    :goto_3
    const v4, 0x5f91317b

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const v4, 0x7fd42834

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    new-instance v4, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    new-array v7, v5, [B

    .line 74
    .line 75
    const/16 v6, -0x11

    .line 76
    .line 77
    aput-byte v6, v7, v9

    .line 78
    .line 79
    rsub-int/lit8 v6, v2, -0x1

    .line 80
    .line 81
    const v8, 0x15a8de8e

    .line 82
    .line 83
    .line 84
    or-int/2addr v6, v8

    .line 85
    const v8, 0x100818cc

    .line 86
    .line 87
    .line 88
    and-int/2addr v6, v8

    .line 89
    const v8, 0x48200040    # 163841.0f

    .line 90
    .line 91
    .line 92
    int-to-long v11, v8

    .line 93
    int-to-long v13, v2

    .line 94
    const-wide/16 v15, 0xff

    .line 95
    .line 96
    and-long v17, v13, v15

    .line 97
    .line 98
    const-wide v19, 0x101010101010101L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-long v17, v17, v19

    .line 104
    .line 105
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v17, v17, v21

    .line 111
    .line 112
    const-wide v23, 0x102040810204081L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-long v17, v17, v23

    .line 118
    .line 119
    const/16 v8, 0x31

    .line 120
    .line 121
    ushr-long v17, v17, v8

    .line 122
    .line 123
    const-wide/16 v25, 0x5555

    .line 124
    .line 125
    and-long v17, v17, v25

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    ushr-long v27, v13, v3

    .line 130
    .line 131
    and-long v27, v27, v15

    .line 132
    .line 133
    mul-long v27, v27, v19

    .line 134
    .line 135
    and-long v27, v27, v21

    .line 136
    .line 137
    mul-long v27, v27, v23

    .line 138
    .line 139
    ushr-long v27, v27, v8

    .line 140
    .line 141
    and-long v27, v27, v25

    .line 142
    .line 143
    const/16 v29, 0x10

    .line 144
    .line 145
    shl-long v27, v27, v29

    .line 146
    .line 147
    or-long v17, v27, v17

    .line 148
    .line 149
    ushr-long v27, v13, v29

    .line 150
    .line 151
    and-long v27, v27, v15

    .line 152
    .line 153
    mul-long v27, v27, v19

    .line 154
    .line 155
    and-long v27, v27, v21

    .line 156
    .line 157
    mul-long v27, v27, v23

    .line 158
    .line 159
    ushr-long v27, v27, v8

    .line 160
    .line 161
    and-long v27, v27, v25

    .line 162
    .line 163
    const/16 v30, 0x20

    .line 164
    .line 165
    shl-long v27, v27, v30

    .line 166
    .line 167
    add-long v27, v27, v17

    .line 168
    .line 169
    const/16 v17, 0x18

    .line 170
    .line 171
    ushr-long v13, v13, v17

    .line 172
    .line 173
    and-long/2addr v13, v15

    .line 174
    mul-long v13, v13, v19

    .line 175
    .line 176
    and-long v13, v13, v21

    .line 177
    .line 178
    mul-long v13, v13, v23

    .line 179
    .line 180
    ushr-long/2addr v13, v8

    .line 181
    and-long v13, v13, v25

    .line 182
    .line 183
    const/16 v18, 0x30

    .line 184
    .line 185
    shl-long v13, v13, v18

    .line 186
    .line 187
    add-long v13, v13, v27

    .line 188
    .line 189
    and-long v27, v11, v15

    .line 190
    .line 191
    mul-long v27, v27, v19

    .line 192
    .line 193
    and-long v27, v27, v21

    .line 194
    .line 195
    mul-long v27, v27, v23

    .line 196
    .line 197
    ushr-long v27, v27, v8

    .line 198
    .line 199
    and-long v27, v27, v25

    .line 200
    .line 201
    ushr-long v31, v11, v3

    .line 202
    .line 203
    and-long v31, v31, v15

    .line 204
    .line 205
    mul-long v31, v31, v19

    .line 206
    .line 207
    and-long v31, v31, v21

    .line 208
    .line 209
    mul-long v31, v31, v23

    .line 210
    .line 211
    ushr-long v31, v31, v8

    .line 212
    .line 213
    and-long v31, v31, v25

    .line 214
    .line 215
    shl-long v31, v31, v29

    .line 216
    .line 217
    or-long v27, v31, v27

    .line 218
    .line 219
    ushr-long v31, v11, v29

    .line 220
    .line 221
    and-long v31, v31, v15

    .line 222
    .line 223
    mul-long v31, v31, v19

    .line 224
    .line 225
    and-long v31, v31, v21

    .line 226
    .line 227
    mul-long v31, v31, v23

    .line 228
    .line 229
    ushr-long v31, v31, v8

    .line 230
    .line 231
    and-long v31, v31, v25

    .line 232
    .line 233
    shl-long v31, v31, v30

    .line 234
    .line 235
    add-long v31, v31, v27

    .line 236
    .line 237
    ushr-long v11, v11, v17

    .line 238
    .line 239
    and-long/2addr v11, v15

    .line 240
    mul-long v11, v11, v19

    .line 241
    .line 242
    and-long v11, v11, v21

    .line 243
    .line 244
    mul-long v11, v11, v23

    .line 245
    .line 246
    ushr-long/2addr v11, v8

    .line 247
    and-long v11, v11, v25

    .line 248
    .line 249
    shl-long v11, v11, v18

    .line 250
    .line 251
    add-long v11, v11, v31

    .line 252
    .line 253
    add-long/2addr v11, v13

    .line 254
    ushr-long v13, v11, v18

    .line 255
    .line 256
    const-wide/32 v27, 0xaaaa

    .line 257
    .line 258
    .line 259
    and-long v13, v13, v27

    .line 260
    .line 261
    ushr-long v31, v13, v10

    .line 262
    .line 263
    move/from16 v33, v5

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    ushr-long/2addr v13, v5

    .line 267
    or-long v13, v13, v31

    .line 268
    .line 269
    const-wide/32 v31, 0x33333333

    .line 270
    .line 271
    .line 272
    and-long v13, v13, v31

    .line 273
    .line 274
    ushr-long v34, v13, v5

    .line 275
    .line 276
    or-long v13, v34, v13

    .line 277
    .line 278
    const-wide/32 v34, 0xf0f0f0f

    .line 279
    .line 280
    .line 281
    and-long v13, v13, v34

    .line 282
    .line 283
    ushr-long v36, v13, v33

    .line 284
    .line 285
    or-long v13, v36, v13

    .line 286
    .line 287
    const-wide/32 v36, 0xff00ff

    .line 288
    .line 289
    .line 290
    and-long v13, v13, v36

    .line 291
    .line 292
    shl-long v13, v13, v17

    .line 293
    .line 294
    ushr-long v38, v11, v30

    .line 295
    .line 296
    and-long v38, v38, v27

    .line 297
    .line 298
    ushr-long v40, v38, v10

    .line 299
    .line 300
    ushr-long v38, v38, v5

    .line 301
    .line 302
    or-long v38, v38, v40

    .line 303
    .line 304
    and-long v38, v38, v31

    .line 305
    .line 306
    ushr-long v40, v38, v5

    .line 307
    .line 308
    or-long v38, v40, v38

    .line 309
    .line 310
    and-long v38, v38, v34

    .line 311
    .line 312
    ushr-long v40, v38, v33

    .line 313
    .line 314
    or-long v38, v40, v38

    .line 315
    .line 316
    and-long v38, v38, v36

    .line 317
    .line 318
    shl-long v38, v38, v29

    .line 319
    .line 320
    add-long v38, v38, v13

    .line 321
    .line 322
    ushr-long v13, v11, v29

    .line 323
    .line 324
    and-long v13, v13, v27

    .line 325
    .line 326
    ushr-long v40, v13, v10

    .line 327
    .line 328
    ushr-long/2addr v13, v5

    .line 329
    or-long v13, v13, v40

    .line 330
    .line 331
    and-long v13, v13, v31

    .line 332
    .line 333
    ushr-long v40, v13, v5

    .line 334
    .line 335
    or-long v13, v40, v13

    .line 336
    .line 337
    and-long v13, v13, v34

    .line 338
    .line 339
    ushr-long v40, v13, v33

    .line 340
    .line 341
    or-long v13, v40, v13

    .line 342
    .line 343
    and-long v13, v13, v36

    .line 344
    .line 345
    shl-long/2addr v13, v3

    .line 346
    add-long v13, v13, v38

    .line 347
    .line 348
    and-long v11, v11, v27

    .line 349
    .line 350
    ushr-long v38, v11, v10

    .line 351
    .line 352
    ushr-long/2addr v11, v5

    .line 353
    or-long v11, v11, v38

    .line 354
    .line 355
    and-long v11, v11, v31

    .line 356
    .line 357
    ushr-long v38, v11, v5

    .line 358
    .line 359
    or-long v11, v38, v11

    .line 360
    .line 361
    and-long v11, v11, v34

    .line 362
    .line 363
    ushr-long v38, v11, v33

    .line 364
    .line 365
    or-long v11, v38, v11

    .line 366
    .line 367
    and-long v11, v11, v36

    .line 368
    .line 369
    or-long/2addr v11, v13

    .line 370
    long-to-int v11, v11

    .line 371
    const v12, -0x35ddbff0    # -2658308.0f

    .line 372
    .line 373
    .line 374
    int-to-long v12, v12

    .line 375
    move v14, v10

    .line 376
    int-to-long v10, v11

    .line 377
    and-long v38, v10, v15

    .line 378
    .line 379
    mul-long v38, v38, v19

    .line 380
    .line 381
    and-long v38, v38, v21

    .line 382
    .line 383
    mul-long v38, v38, v23

    .line 384
    .line 385
    ushr-long v38, v38, v8

    .line 386
    .line 387
    and-long v38, v38, v25

    .line 388
    .line 389
    ushr-long v40, v10, v3

    .line 390
    .line 391
    and-long v40, v40, v15

    .line 392
    .line 393
    mul-long v40, v40, v19

    .line 394
    .line 395
    and-long v40, v40, v21

    .line 396
    .line 397
    mul-long v40, v40, v23

    .line 398
    .line 399
    ushr-long v40, v40, v8

    .line 400
    .line 401
    and-long v40, v40, v25

    .line 402
    .line 403
    shl-long v40, v40, v29

    .line 404
    .line 405
    or-long v38, v40, v38

    .line 406
    .line 407
    ushr-long v40, v10, v29

    .line 408
    .line 409
    and-long v40, v40, v15

    .line 410
    .line 411
    mul-long v40, v40, v19

    .line 412
    .line 413
    and-long v40, v40, v21

    .line 414
    .line 415
    mul-long v40, v40, v23

    .line 416
    .line 417
    ushr-long v40, v40, v8

    .line 418
    .line 419
    and-long v40, v40, v25

    .line 420
    .line 421
    shl-long v40, v40, v30

    .line 422
    .line 423
    add-long v40, v40, v38

    .line 424
    .line 425
    ushr-long v10, v10, v17

    .line 426
    .line 427
    and-long/2addr v10, v15

    .line 428
    mul-long v10, v10, v19

    .line 429
    .line 430
    and-long v10, v10, v21

    .line 431
    .line 432
    mul-long v10, v10, v23

    .line 433
    .line 434
    ushr-long/2addr v10, v8

    .line 435
    and-long v10, v10, v25

    .line 436
    .line 437
    shl-long v10, v10, v18

    .line 438
    .line 439
    or-long v46, v10, v40

    .line 440
    .line 441
    and-long v10, v12, v15

    .line 442
    .line 443
    mul-long v10, v10, v19

    .line 444
    .line 445
    and-long v10, v10, v21

    .line 446
    .line 447
    mul-long v10, v10, v23

    .line 448
    .line 449
    ushr-long/2addr v10, v8

    .line 450
    and-long v10, v10, v25

    .line 451
    .line 452
    ushr-long v38, v12, v3

    .line 453
    .line 454
    and-long v38, v38, v15

    .line 455
    .line 456
    mul-long v38, v38, v19

    .line 457
    .line 458
    and-long v38, v38, v21

    .line 459
    .line 460
    mul-long v38, v38, v23

    .line 461
    .line 462
    ushr-long v38, v38, v8

    .line 463
    .line 464
    and-long v38, v38, v25

    .line 465
    .line 466
    shl-long v38, v38, v29

    .line 467
    .line 468
    add-long v38, v38, v10

    .line 469
    .line 470
    ushr-long v10, v12, v29

    .line 471
    .line 472
    and-long/2addr v10, v15

    .line 473
    mul-long v10, v10, v19

    .line 474
    .line 475
    and-long v10, v10, v21

    .line 476
    .line 477
    mul-long v10, v10, v23

    .line 478
    .line 479
    ushr-long/2addr v10, v8

    .line 480
    and-long v10, v10, v25

    .line 481
    .line 482
    shl-long v10, v10, v30

    .line 483
    .line 484
    add-long v44, v10, v38

    .line 485
    .line 486
    ushr-long v10, v12, v17

    .line 487
    .line 488
    and-long/2addr v10, v15

    .line 489
    mul-long v10, v10, v19

    .line 490
    .line 491
    and-long v10, v10, v21

    .line 492
    .line 493
    mul-long v10, v10, v23

    .line 494
    .line 495
    ushr-long/2addr v10, v8

    .line 496
    and-long v10, v10, v25

    .line 497
    .line 498
    shl-long v42, v10, v18

    .line 499
    .line 500
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    ushr-long v12, v10, v18

    .line 510
    .line 511
    and-long v12, v12, v27

    .line 512
    .line 513
    ushr-long v15, v12, v14

    .line 514
    .line 515
    ushr-long/2addr v12, v5

    .line 516
    or-long/2addr v12, v15

    .line 517
    and-long v12, v12, v31

    .line 518
    .line 519
    ushr-long v15, v12, v5

    .line 520
    .line 521
    or-long/2addr v12, v15

    .line 522
    and-long v12, v12, v34

    .line 523
    .line 524
    ushr-long v15, v12, v33

    .line 525
    .line 526
    or-long/2addr v12, v15

    .line 527
    and-long v12, v12, v36

    .line 528
    .line 529
    shl-long v12, v12, v17

    .line 530
    .line 531
    ushr-long v15, v10, v30

    .line 532
    .line 533
    and-long v15, v15, v27

    .line 534
    .line 535
    ushr-long v17, v15, v14

    .line 536
    .line 537
    ushr-long/2addr v15, v5

    .line 538
    or-long v15, v15, v17

    .line 539
    .line 540
    and-long v15, v15, v31

    .line 541
    .line 542
    ushr-long v17, v15, v5

    .line 543
    .line 544
    or-long v15, v17, v15

    .line 545
    .line 546
    and-long v15, v15, v34

    .line 547
    .line 548
    ushr-long v17, v15, v33

    .line 549
    .line 550
    or-long v15, v17, v15

    .line 551
    .line 552
    and-long v15, v15, v36

    .line 553
    .line 554
    shl-long v15, v15, v29

    .line 555
    .line 556
    or-long/2addr v12, v15

    .line 557
    ushr-long v15, v10, v29

    .line 558
    .line 559
    and-long v15, v15, v27

    .line 560
    .line 561
    ushr-long v17, v15, v14

    .line 562
    .line 563
    ushr-long/2addr v15, v5

    .line 564
    or-long v15, v15, v17

    .line 565
    .line 566
    and-long v15, v15, v31

    .line 567
    .line 568
    ushr-long v17, v15, v5

    .line 569
    .line 570
    or-long v15, v17, v15

    .line 571
    .line 572
    and-long v15, v15, v34

    .line 573
    .line 574
    ushr-long v17, v15, v33

    .line 575
    .line 576
    or-long v15, v17, v15

    .line 577
    .line 578
    and-long v15, v15, v36

    .line 579
    .line 580
    shl-long/2addr v15, v3

    .line 581
    add-long/2addr v15, v12

    .line 582
    and-long v10, v10, v27

    .line 583
    .line 584
    ushr-long v12, v10, v14

    .line 585
    .line 586
    ushr-long/2addr v10, v5

    .line 587
    or-long/2addr v10, v12

    .line 588
    and-long v10, v10, v31

    .line 589
    .line 590
    ushr-long v12, v10, v5

    .line 591
    .line 592
    or-long/2addr v10, v12

    .line 593
    and-long v10, v10, v34

    .line 594
    .line 595
    ushr-long v12, v10, v33

    .line 596
    .line 597
    or-long/2addr v10, v12

    .line 598
    and-long v10, v10, v36

    .line 599
    .line 600
    or-long/2addr v10, v15

    .line 601
    long-to-int v8, v10

    .line 602
    add-int/2addr v6, v8

    .line 603
    const v8, -0x25d5a723

    .line 604
    .line 605
    .line 606
    xor-int/2addr v6, v8

    .line 607
    const/16 v8, -0xd

    .line 608
    .line 609
    aput-byte v8, v7, v6

    .line 610
    .line 611
    const/16 v6, 0xf

    .line 612
    .line 613
    aput-byte v6, v7, v5

    .line 614
    .line 615
    const/4 v6, 0x3

    .line 616
    const/16 v8, -0x4d

    .line 617
    .line 618
    aput-byte v8, v7, v6

    .line 619
    .line 620
    new-array v10, v3, [B

    .line 621
    .line 622
    const/16 v6, -0x75

    .line 623
    .line 624
    aput-byte v6, v10, v9

    .line 625
    .line 626
    const/16 v6, -0x6a

    .line 627
    .line 628
    aput-byte v6, v10, v14

    .line 629
    .line 630
    const/16 v6, 0x7c

    .line 631
    .line 632
    aput-byte v6, v10, v5

    .line 633
    .line 634
    const/4 v6, 0x3

    .line 635
    const/16 v8, -0x39

    .line 636
    .line 637
    aput-byte v8, v10, v6

    .line 638
    .line 639
    const/16 v6, -0x1e

    .line 640
    .line 641
    aput-byte v6, v10, v33

    .line 642
    .line 643
    const/4 v6, 0x5

    .line 644
    const/16 v8, -0x4b

    .line 645
    .line 646
    aput-byte v8, v10, v6

    .line 647
    .line 648
    const/4 v6, 0x6

    .line 649
    const/16 v8, -0x48

    .line 650
    .line 651
    aput-byte v8, v10, v6

    .line 652
    .line 653
    const/4 v6, 0x7

    .line 654
    const/16 v8, -0xb

    .line 655
    .line 656
    aput-byte v8, v10, v6

    .line 657
    .line 658
    const v6, -0x6e4bbf96

    .line 659
    .line 660
    .line 661
    move v11, v9

    .line 662
    move v12, v11

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    :goto_4
    not-int v15, v6

    .line 666
    const/high16 v16, 0x1000000

    .line 667
    .line 668
    and-int v15, v15, v16

    .line 669
    .line 670
    const v17, -0x1000001

    .line 671
    .line 672
    .line 673
    and-int v17, v6, v17

    .line 674
    .line 675
    mul-int v17, v17, v15

    .line 676
    .line 677
    or-int v15, v6, v16

    .line 678
    .line 679
    and-int v16, v6, v16

    .line 680
    .line 681
    mul-int v16, v16, v15

    .line 682
    .line 683
    add-int v15, v16, v17

    .line 684
    .line 685
    ushr-int/2addr v6, v3

    .line 686
    not-int v15, v15

    .line 687
    or-int/2addr v15, v6

    .line 688
    sub-int/2addr v6, v14

    .line 689
    sub-int/2addr v6, v15

    .line 690
    const v15, 0x78e26971

    .line 691
    .line 692
    .line 693
    sub-int/2addr v15, v6

    .line 694
    and-int/2addr v6, v5

    .line 695
    or-int/2addr v6, v15

    .line 696
    const v15, -0x655630eb

    .line 697
    .line 698
    .line 699
    sub-int/2addr v15, v6

    .line 700
    or-int/lit8 v6, v15, 0x1

    .line 701
    .line 702
    mul-int/2addr v6, v5

    .line 703
    not-int v15, v15

    .line 704
    add-int/2addr v15, v6

    .line 705
    const v6, -0x51447dd5

    .line 706
    .line 707
    .line 708
    xor-int/2addr v6, v15

    .line 709
    const v15, 0x249c65a8

    .line 710
    .line 711
    .line 712
    const v16, -0x53383969

    .line 713
    .line 714
    .line 715
    sparse-switch v6, :sswitch_data_1

    .line 716
    .line 717
    .line 718
    move/from16 v6, v16

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :sswitch_5
    aget-byte v6, v13, v11

    .line 722
    .line 723
    aget-byte v12, v8, v11

    .line 724
    .line 725
    int-to-byte v15, v5

    .line 726
    and-int v3, v12, v6

    .line 727
    .line 728
    int-to-byte v3, v3

    .line 729
    mul-int/2addr v15, v3

    .line 730
    int-to-byte v3, v12

    .line 731
    int-to-byte v6, v6

    .line 732
    add-int/2addr v3, v6

    .line 733
    int-to-byte v3, v3

    .line 734
    int-to-byte v6, v15

    .line 735
    sub-int/2addr v3, v6

    .line 736
    int-to-byte v3, v3

    .line 737
    aput-byte v3, v13, v11

    .line 738
    .line 739
    and-int/lit8 v3, v11, 0x1

    .line 740
    .line 741
    mul-int/2addr v3, v5

    .line 742
    xor-int/lit8 v6, v11, 0x1

    .line 743
    .line 744
    add-int v12, v6, v3

    .line 745
    .line 746
    int-to-long v5, v12

    .line 747
    array-length v15, v13

    .line 748
    move/from16 v18, v14

    .line 749
    .line 750
    int-to-long v14, v15

    .line 751
    cmp-long v5, v5, v14

    .line 752
    .line 753
    ushr-int/lit8 v5, v5, 0x1f

    .line 754
    .line 755
    and-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    if-eqz v5, :cond_2

    .line 758
    .line 759
    const v6, 0x765ad122

    .line 760
    .line 761
    .line 762
    :goto_5
    move/from16 v14, v18

    .line 763
    .line 764
    :goto_6
    const/16 v3, 0x8

    .line 765
    .line 766
    const/4 v5, 0x2

    .line 767
    goto :goto_4

    .line 768
    :cond_2
    move/from16 v6, v16

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :sswitch_6
    move/from16 v18, v14

    .line 772
    .line 773
    const v6, 0x765ad122

    .line 774
    .line 775
    .line 776
    move-object v13, v7

    .line 777
    move v12, v9

    .line 778
    move-object v8, v10

    .line 779
    goto :goto_6

    .line 780
    :sswitch_7
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 781
    .line 782
    invoke-direct {v4, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v1, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v0, Lo/bX;->e:Landroid/content/pm/PackageInfo;

    .line 793
    .line 794
    invoke-virtual {v1, v3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 795
    .line 796
    .line 797
    iget-object v6, v0, Lo/bX;->f:Ljava/util/Set;

    .line 798
    .line 799
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :sswitch_8
    move/from16 v18, v14

    .line 813
    .line 814
    aget-byte v5, v8, v12

    .line 815
    .line 816
    int-to-byte v5, v5

    .line 817
    int-to-double v5, v5

    .line 818
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 819
    .line 820
    cmpg-double v5, v5, v19

    .line 821
    .line 822
    const/4 v6, -0x1

    .line 823
    if-gt v5, v6, :cond_3

    .line 824
    .line 825
    move v5, v9

    .line 826
    goto :goto_7

    .line 827
    :cond_3
    move/from16 v5, v18

    .line 828
    .line 829
    :goto_7
    if-eqz v5, :cond_4

    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_4
    const v16, 0x1981aa01

    .line 833
    .line 834
    .line 835
    :goto_8
    if-eqz v5, :cond_5

    .line 836
    .line 837
    move v6, v15

    .line 838
    goto :goto_9

    .line 839
    :cond_5
    move/from16 v6, v16

    .line 840
    .line 841
    :goto_9
    move v11, v12

    .line 842
    goto :goto_5

    .line 843
    :sswitch_9
    move/from16 v18, v14

    .line 844
    .line 845
    aget-byte v5, v8, v11

    .line 846
    .line 847
    not-int v6, v5

    .line 848
    int-to-byte v14, v9

    .line 849
    int-to-byte v3, v5

    .line 850
    sub-int/2addr v14, v3

    .line 851
    and-int v3, v6, v14

    .line 852
    .line 853
    not-int v6, v14

    .line 854
    and-int/2addr v5, v6

    .line 855
    int-to-byte v5, v5

    .line 856
    int-to-byte v3, v3

    .line 857
    sub-int/2addr v5, v3

    .line 858
    int-to-byte v3, v5

    .line 859
    aput-byte v3, v8, v11

    .line 860
    .line 861
    move v6, v15

    .line 862
    goto :goto_5

    .line 863
    :sswitch_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :sswitch_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_6

    .line 879
    .line 880
    const v4, 0x3b611e35

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_6
    const v4, 0x2d121b0d

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :sswitch_c
    return-void

    .line 891
    :sswitch_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_0

    .line 896
    .line 897
    const v4, -0x1825971a

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    nop

    .line 903
    :sswitch_data_0
    .sparse-switch
        -0x70ba449c -> :sswitch_d
        -0x6bbfe5eb -> :sswitch_c
        -0x3a8544a4 -> :sswitch_b
        -0x1825971a -> :sswitch_a
        -0xd050fdc -> :sswitch_4
        0x2d121b0d -> :sswitch_3
        0x3b611e35 -> :sswitch_2
        0x5f91317b -> :sswitch_1
        0x7fd42834 -> :sswitch_0
    .end sparse-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :sswitch_data_1
    .sparse-switch
        -0x73a49a9c -> :sswitch_9
        -0x1579bda1 -> :sswitch_8
        0x17cfaf40 -> :sswitch_7
        0x22e29bce -> :sswitch_6
        0x67578023 -> :sswitch_5
    .end sparse-switch
.end method
