.class public final enum Lo/jX;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lo/jX;

.field public static final enum f:Lo/jX;

.field public static final synthetic g:[Lo/jX;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lo/jX;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    new-array v4, v2, [B

    .line 13
    .line 14
    fill-array-data v4, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lo/jX;->a([B[B)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo/jX;->e:Lo/jX;

    .line 34
    .line 35
    new-instance v1, Lo/jX;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/String;

    .line 38
    .line 39
    new-array v6, v2, [B

    .line 40
    .line 41
    const/16 v7, 0x6a

    .line 42
    .line 43
    aput-byte v7, v6, v3

    .line 44
    .line 45
    const v3, 0x2d3de31c

    .line 46
    .line 47
    .line 48
    int-to-long v7, v3

    .line 49
    const v3, 0x2d3de31d

    .line 50
    .line 51
    .line 52
    int-to-long v9, v3

    .line 53
    const-wide/16 v11, 0xff

    .line 54
    .line 55
    and-long v13, v9, v11

    .line 56
    .line 57
    const-wide v15, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v13, v15

    .line 63
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v13, v13, v17

    .line 69
    .line 70
    const-wide v19, 0x102040810204081L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-long v13, v13, v19

    .line 76
    .line 77
    const/16 v3, 0x31

    .line 78
    .line 79
    ushr-long/2addr v13, v3

    .line 80
    const-wide/16 v21, 0x5555

    .line 81
    .line 82
    and-long v13, v13, v21

    .line 83
    .line 84
    const/16 v23, 0x8

    .line 85
    .line 86
    ushr-long v24, v9, v23

    .line 87
    .line 88
    and-long v24, v24, v11

    .line 89
    .line 90
    mul-long v24, v24, v15

    .line 91
    .line 92
    and-long v24, v24, v17

    .line 93
    .line 94
    mul-long v24, v24, v19

    .line 95
    .line 96
    ushr-long v24, v24, v3

    .line 97
    .line 98
    and-long v24, v24, v21

    .line 99
    .line 100
    const/16 v26, 0x10

    .line 101
    .line 102
    shl-long v24, v24, v26

    .line 103
    .line 104
    or-long v13, v24, v13

    .line 105
    .line 106
    ushr-long v24, v9, v26

    .line 107
    .line 108
    and-long v24, v24, v11

    .line 109
    .line 110
    mul-long v24, v24, v15

    .line 111
    .line 112
    and-long v24, v24, v17

    .line 113
    .line 114
    mul-long v24, v24, v19

    .line 115
    .line 116
    ushr-long v24, v24, v3

    .line 117
    .line 118
    and-long v24, v24, v21

    .line 119
    .line 120
    const/16 v27, 0x20

    .line 121
    .line 122
    shl-long v24, v24, v27

    .line 123
    .line 124
    add-long v24, v24, v13

    .line 125
    .line 126
    const/16 v13, 0x18

    .line 127
    .line 128
    ushr-long/2addr v9, v13

    .line 129
    and-long/2addr v9, v11

    .line 130
    mul-long/2addr v9, v15

    .line 131
    and-long v9, v9, v17

    .line 132
    .line 133
    mul-long v9, v9, v19

    .line 134
    .line 135
    ushr-long/2addr v9, v3

    .line 136
    and-long v9, v9, v21

    .line 137
    .line 138
    const/16 v14, 0x30

    .line 139
    .line 140
    shl-long/2addr v9, v14

    .line 141
    add-long v9, v9, v24

    .line 142
    .line 143
    and-long v24, v7, v11

    .line 144
    .line 145
    mul-long v24, v24, v15

    .line 146
    .line 147
    and-long v24, v24, v17

    .line 148
    .line 149
    mul-long v24, v24, v19

    .line 150
    .line 151
    ushr-long v24, v24, v3

    .line 152
    .line 153
    and-long v24, v24, v21

    .line 154
    .line 155
    ushr-long v28, v7, v23

    .line 156
    .line 157
    and-long v28, v28, v11

    .line 158
    .line 159
    mul-long v28, v28, v15

    .line 160
    .line 161
    and-long v28, v28, v17

    .line 162
    .line 163
    mul-long v28, v28, v19

    .line 164
    .line 165
    ushr-long v28, v28, v3

    .line 166
    .line 167
    and-long v28, v28, v21

    .line 168
    .line 169
    shl-long v28, v28, v26

    .line 170
    .line 171
    or-long v24, v28, v24

    .line 172
    .line 173
    ushr-long v28, v7, v26

    .line 174
    .line 175
    and-long v28, v28, v11

    .line 176
    .line 177
    mul-long v28, v28, v15

    .line 178
    .line 179
    and-long v28, v28, v17

    .line 180
    .line 181
    mul-long v28, v28, v19

    .line 182
    .line 183
    ushr-long v28, v28, v3

    .line 184
    .line 185
    and-long v28, v28, v21

    .line 186
    .line 187
    shl-long v28, v28, v27

    .line 188
    .line 189
    add-long v28, v28, v24

    .line 190
    .line 191
    ushr-long/2addr v7, v13

    .line 192
    and-long/2addr v7, v11

    .line 193
    mul-long/2addr v7, v15

    .line 194
    and-long v7, v7, v17

    .line 195
    .line 196
    mul-long v7, v7, v19

    .line 197
    .line 198
    ushr-long/2addr v7, v3

    .line 199
    and-long v7, v7, v21

    .line 200
    .line 201
    shl-long/2addr v7, v14

    .line 202
    add-long v7, v7, v28

    .line 203
    .line 204
    add-long/2addr v7, v9

    .line 205
    ushr-long v9, v7, v14

    .line 206
    .line 207
    and-long v9, v9, v21

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    ushr-long v11, v9, v3

    .line 211
    .line 212
    or-long/2addr v9, v11

    .line 213
    const-wide/32 v11, 0x33333333

    .line 214
    .line 215
    .line 216
    and-long/2addr v9, v11

    .line 217
    const/4 v14, 0x2

    .line 218
    ushr-long v15, v9, v14

    .line 219
    .line 220
    or-long/2addr v9, v15

    .line 221
    const-wide/32 v15, 0xf0f0f0f

    .line 222
    .line 223
    .line 224
    and-long/2addr v9, v15

    .line 225
    const/16 v17, 0x4

    .line 226
    .line 227
    ushr-long v18, v9, v17

    .line 228
    .line 229
    or-long v9, v18, v9

    .line 230
    .line 231
    const-wide/32 v18, 0xff00ff

    .line 232
    .line 233
    .line 234
    and-long v9, v9, v18

    .line 235
    .line 236
    shl-long/2addr v9, v13

    .line 237
    ushr-long v24, v7, v27

    .line 238
    .line 239
    and-long v24, v24, v21

    .line 240
    .line 241
    ushr-long v27, v24, v3

    .line 242
    .line 243
    or-long v24, v27, v24

    .line 244
    .line 245
    and-long v24, v24, v11

    .line 246
    .line 247
    ushr-long v27, v24, v14

    .line 248
    .line 249
    or-long v24, v27, v24

    .line 250
    .line 251
    and-long v24, v24, v15

    .line 252
    .line 253
    ushr-long v27, v24, v17

    .line 254
    .line 255
    or-long v24, v27, v24

    .line 256
    .line 257
    and-long v24, v24, v18

    .line 258
    .line 259
    shl-long v24, v24, v26

    .line 260
    .line 261
    add-long v24, v24, v9

    .line 262
    .line 263
    ushr-long v9, v7, v26

    .line 264
    .line 265
    and-long v9, v9, v21

    .line 266
    .line 267
    ushr-long v27, v9, v3

    .line 268
    .line 269
    or-long v9, v27, v9

    .line 270
    .line 271
    and-long/2addr v9, v11

    .line 272
    ushr-long v27, v9, v14

    .line 273
    .line 274
    or-long v9, v27, v9

    .line 275
    .line 276
    and-long/2addr v9, v15

    .line 277
    ushr-long v27, v9, v17

    .line 278
    .line 279
    or-long v9, v27, v9

    .line 280
    .line 281
    and-long v9, v9, v18

    .line 282
    .line 283
    shl-long v9, v9, v23

    .line 284
    .line 285
    or-long v9, v9, v24

    .line 286
    .line 287
    and-long v7, v7, v21

    .line 288
    .line 289
    ushr-long v20, v7, v3

    .line 290
    .line 291
    or-long v7, v20, v7

    .line 292
    .line 293
    and-long/2addr v7, v11

    .line 294
    ushr-long v11, v7, v14

    .line 295
    .line 296
    or-long/2addr v7, v11

    .line 297
    and-long/2addr v7, v15

    .line 298
    ushr-long v11, v7, v17

    .line 299
    .line 300
    or-long/2addr v7, v11

    .line 301
    and-long v7, v7, v18

    .line 302
    .line 303
    or-long/2addr v7, v9

    .line 304
    long-to-int v7, v7

    .line 305
    const/16 v8, 0x29

    .line 306
    .line 307
    aput-byte v8, v6, v7

    .line 308
    .line 309
    const/16 v7, 0x28

    .line 310
    .line 311
    aput-byte v7, v6, v14

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    const/16 v8, 0x6b

    .line 315
    .line 316
    aput-byte v8, v6, v7

    .line 317
    .line 318
    const/16 v7, 0x67

    .line 319
    .line 320
    aput-byte v7, v6, v17

    .line 321
    .line 322
    const/4 v7, 0x5

    .line 323
    const/16 v8, -0x6d

    .line 324
    .line 325
    aput-byte v8, v6, v7

    .line 326
    .line 327
    const/4 v7, 0x6

    .line 328
    aput-byte v26, v6, v7

    .line 329
    .line 330
    const/4 v7, 0x7

    .line 331
    const/16 v8, 0xf

    .line 332
    .line 333
    aput-byte v8, v6, v7

    .line 334
    .line 335
    aput-byte v26, v6, v23

    .line 336
    .line 337
    const/16 v7, 0x9

    .line 338
    .line 339
    const/16 v8, -0x5f

    .line 340
    .line 341
    aput-byte v8, v6, v7

    .line 342
    .line 343
    new-array v2, v2, [B

    .line 344
    .line 345
    fill-array-data v2, :array_2

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v2}, Lo/jX;->a([B[B)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v5, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    sput-object v1, Lo/jX;->f:Lo/jX;

    .line 362
    .line 363
    filled-new-array {v0, v1}, [Lo/jX;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lo/jX;->g:[Lo/jX;

    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :array_0
    .array-data 1
        0x22t
        0x47t
        0x42t
        0x50t
        0x41t
        -0x3dt
        0x5et
        0x13t
        -0x19t
        -0x70t
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    nop

    .line 381
    :array_1
    .array-data 1
        0x7bt
        -0x28t
        0x25t
        -0x4t
        0x1dt
        0x61t
        0x27t
        0x2dt
        -0x57t
        -0x2ct
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    nop

    .line 391
    :array_2
    .array-data 1
        0x3ft
        0x38t
        -0x7ft
        0x7t
        0x37t
        -0x6ft
        0x75t
        0x41t
        0x5et
        -0x1bt
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

.method public static valueOf(Ljava/lang/String;)Lo/jX;
    .locals 1

    .line 1
    const-class v0, Lo/jX;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/jX;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/jX;
    .locals 1

    .line 1
    sget-object v0, Lo/jX;->g:[Lo/jX;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/jX;

    .line 8
    .line 9
    return-object v0
.end method
