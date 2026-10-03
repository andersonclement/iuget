.class public final Lo/O80;
.super Lo/Z50;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/O80;->x([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0xct
        0x26t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x1t
        0x2ct
        0x77t
        0x6bt
        -0x14t
        -0xdt
        -0x3t
        0x60t
    .end array-data
.end method

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 27

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Lo/O80;->j([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    const-class v2, Lo/O80;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    not-int v5, v5

    .line 40
    const v6, -0x474f8231

    .line 41
    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    const v6, 0x7c0e180

    .line 45
    .line 46
    .line 47
    and-int/2addr v5, v6

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v6, 0x47408000    # 49280.0f

    .line 57
    .line 58
    .line 59
    and-int/2addr v2, v6

    .line 60
    const v6, 0x78000020

    .line 61
    .line 62
    .line 63
    or-int/2addr v2, v6

    .line 64
    add-int/2addr v5, v2

    .line 65
    const v2, 0x7fc0e1f1

    .line 66
    .line 67
    .line 68
    int-to-long v6, v2

    .line 69
    int-to-long v8, v5

    .line 70
    const-wide/16 v10, 0xff

    .line 71
    .line 72
    and-long v12, v8, v10

    .line 73
    .line 74
    const-wide v14, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long/2addr v12, v14

    .line 80
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v12, v12, v16

    .line 86
    .line 87
    const-wide v18, 0x102040810204081L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-long v12, v12, v18

    .line 93
    .line 94
    const/16 v2, 0x31

    .line 95
    .line 96
    ushr-long/2addr v12, v2

    .line 97
    const-wide/16 v20, 0x5555

    .line 98
    .line 99
    and-long v12, v12, v20

    .line 100
    .line 101
    ushr-long v22, v8, v3

    .line 102
    .line 103
    and-long v22, v22, v10

    .line 104
    .line 105
    mul-long v22, v22, v14

    .line 106
    .line 107
    and-long v22, v22, v16

    .line 108
    .line 109
    mul-long v22, v22, v18

    .line 110
    .line 111
    ushr-long v22, v22, v2

    .line 112
    .line 113
    and-long v22, v22, v20

    .line 114
    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    shl-long v22, v22, v5

    .line 118
    .line 119
    add-long v22, v22, v12

    .line 120
    .line 121
    ushr-long v12, v8, v5

    .line 122
    .line 123
    and-long/2addr v12, v10

    .line 124
    mul-long/2addr v12, v14

    .line 125
    and-long v12, v12, v16

    .line 126
    .line 127
    mul-long v12, v12, v18

    .line 128
    .line 129
    ushr-long/2addr v12, v2

    .line 130
    and-long v12, v12, v20

    .line 131
    .line 132
    const/16 v24, 0x20

    .line 133
    .line 134
    shl-long v12, v12, v24

    .line 135
    .line 136
    add-long v12, v12, v22

    .line 137
    .line 138
    const/16 v22, 0x18

    .line 139
    .line 140
    ushr-long v8, v8, v22

    .line 141
    .line 142
    and-long/2addr v8, v10

    .line 143
    mul-long/2addr v8, v14

    .line 144
    and-long v8, v8, v16

    .line 145
    .line 146
    mul-long v8, v8, v18

    .line 147
    .line 148
    ushr-long/2addr v8, v2

    .line 149
    and-long v8, v8, v20

    .line 150
    .line 151
    const/16 v23, 0x30

    .line 152
    .line 153
    shl-long v8, v8, v23

    .line 154
    .line 155
    or-long/2addr v8, v12

    .line 156
    and-long v12, v6, v10

    .line 157
    .line 158
    mul-long/2addr v12, v14

    .line 159
    and-long v12, v12, v16

    .line 160
    .line 161
    mul-long v12, v12, v18

    .line 162
    .line 163
    ushr-long/2addr v12, v2

    .line 164
    and-long v12, v12, v20

    .line 165
    .line 166
    ushr-long v25, v6, v3

    .line 167
    .line 168
    and-long v25, v25, v10

    .line 169
    .line 170
    mul-long v25, v25, v14

    .line 171
    .line 172
    and-long v25, v25, v16

    .line 173
    .line 174
    mul-long v25, v25, v18

    .line 175
    .line 176
    ushr-long v25, v25, v2

    .line 177
    .line 178
    and-long v25, v25, v20

    .line 179
    .line 180
    shl-long v25, v25, v5

    .line 181
    .line 182
    add-long v25, v25, v12

    .line 183
    .line 184
    ushr-long v12, v6, v5

    .line 185
    .line 186
    and-long/2addr v12, v10

    .line 187
    mul-long/2addr v12, v14

    .line 188
    and-long v12, v12, v16

    .line 189
    .line 190
    mul-long v12, v12, v18

    .line 191
    .line 192
    ushr-long/2addr v12, v2

    .line 193
    and-long v12, v12, v20

    .line 194
    .line 195
    shl-long v12, v12, v24

    .line 196
    .line 197
    add-long v12, v12, v25

    .line 198
    .line 199
    ushr-long v6, v6, v22

    .line 200
    .line 201
    and-long/2addr v6, v10

    .line 202
    mul-long/2addr v6, v14

    .line 203
    and-long v6, v6, v16

    .line 204
    .line 205
    mul-long v6, v6, v18

    .line 206
    .line 207
    ushr-long/2addr v6, v2

    .line 208
    and-long v6, v6, v20

    .line 209
    .line 210
    shl-long v6, v6, v23

    .line 211
    .line 212
    add-long/2addr v6, v12

    .line 213
    add-long/2addr v6, v8

    .line 214
    ushr-long v8, v6, v23

    .line 215
    .line 216
    and-long v8, v8, v20

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    ushr-long v10, v8, v2

    .line 220
    .line 221
    or-long/2addr v8, v10

    .line 222
    const-wide/32 v10, 0x33333333

    .line 223
    .line 224
    .line 225
    and-long/2addr v8, v10

    .line 226
    const/4 v12, 0x2

    .line 227
    ushr-long v13, v8, v12

    .line 228
    .line 229
    or-long/2addr v8, v13

    .line 230
    const-wide/32 v13, 0xf0f0f0f

    .line 231
    .line 232
    .line 233
    and-long/2addr v8, v13

    .line 234
    const/4 v15, 0x4

    .line 235
    ushr-long v16, v8, v15

    .line 236
    .line 237
    or-long v8, v16, v8

    .line 238
    .line 239
    const-wide/32 v16, 0xff00ff

    .line 240
    .line 241
    .line 242
    and-long v8, v8, v16

    .line 243
    .line 244
    shl-long v8, v8, v22

    .line 245
    .line 246
    ushr-long v18, v6, v24

    .line 247
    .line 248
    and-long v18, v18, v20

    .line 249
    .line 250
    ushr-long v24, v18, v2

    .line 251
    .line 252
    or-long v18, v24, v18

    .line 253
    .line 254
    and-long v18, v18, v10

    .line 255
    .line 256
    ushr-long v24, v18, v12

    .line 257
    .line 258
    or-long v18, v24, v18

    .line 259
    .line 260
    and-long v18, v18, v13

    .line 261
    .line 262
    ushr-long v24, v18, v15

    .line 263
    .line 264
    or-long v18, v24, v18

    .line 265
    .line 266
    and-long v18, v18, v16

    .line 267
    .line 268
    shl-long v18, v18, v5

    .line 269
    .line 270
    or-long v8, v18, v8

    .line 271
    .line 272
    ushr-long v18, v6, v5

    .line 273
    .line 274
    and-long v18, v18, v20

    .line 275
    .line 276
    ushr-long v24, v18, v2

    .line 277
    .line 278
    or-long v18, v24, v18

    .line 279
    .line 280
    and-long v18, v18, v10

    .line 281
    .line 282
    ushr-long v24, v18, v12

    .line 283
    .line 284
    or-long v18, v24, v18

    .line 285
    .line 286
    and-long v18, v18, v13

    .line 287
    .line 288
    ushr-long v24, v18, v15

    .line 289
    .line 290
    or-long v18, v24, v18

    .line 291
    .line 292
    and-long v18, v18, v16

    .line 293
    .line 294
    shl-long v18, v18, v3

    .line 295
    .line 296
    add-long v18, v18, v8

    .line 297
    .line 298
    and-long v5, v6, v20

    .line 299
    .line 300
    ushr-long v7, v5, v2

    .line 301
    .line 302
    or-long/2addr v5, v7

    .line 303
    and-long/2addr v5, v10

    .line 304
    ushr-long v7, v5, v12

    .line 305
    .line 306
    or-long/2addr v5, v7

    .line 307
    and-long/2addr v5, v13

    .line 308
    ushr-long v7, v5, v15

    .line 309
    .line 310
    or-long/2addr v5, v7

    .line 311
    and-long v5, v5, v16

    .line 312
    .line 313
    add-long v5, v5, v18

    .line 314
    .line 315
    long-to-int v5, v5

    .line 316
    new-array v6, v3, [B

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    aput-byte v5, v6, v7

    .line 320
    .line 321
    aput-byte v23, v6, v2

    .line 322
    .line 323
    const/16 v2, 0x71

    .line 324
    .line 325
    aput-byte v2, v6, v12

    .line 326
    .line 327
    const/16 v2, 0x46

    .line 328
    .line 329
    const/4 v5, 0x3

    .line 330
    aput-byte v2, v6, v5

    .line 331
    .line 332
    const/16 v2, -0x40

    .line 333
    .line 334
    aput-byte v2, v6, v15

    .line 335
    .line 336
    const/16 v2, 0x61

    .line 337
    .line 338
    const/4 v5, 0x5

    .line 339
    aput-byte v2, v6, v5

    .line 340
    .line 341
    const/16 v2, 0x68

    .line 342
    .line 343
    aput-byte v2, v6, v1

    .line 344
    .line 345
    const/16 v1, 0x1e

    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    aput-byte v1, v6, v2

    .line 349
    .line 350
    new-array v1, v3, [B

    .line 351
    .line 352
    fill-array-data v1, :array_2

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v1}, Lo/O80;->j([B[B)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-direct/range {p0 .. p2}, Lo/Z50;-><init>(Lo/w70;Lo/T70;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
    :array_0
    .array-data 1
        -0x27t
        -0x20t
        0x27t
        0x69t
        0x49t
        0xft
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    nop

    .line 377
    :array_1
    .array-data 1
        -0x74t
        0x7dt
        0x2ct
        -0x6t
        0x6bt
        -0x30t
        -0x77t
        0x2at
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_2
    .array-data 1
        -0xet
        -0xft
        -0x20t
        -0x29t
        0x7bt
        -0x4t
        -0x34t
        0x6bt
    .end array-data
.end method

.method public static A([B[B)V
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

.method public static B(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 63

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    const/16 v6, 0x72

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-byte v6, v5, v7

    .line 22
    .line 23
    const/16 v6, 0x24

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-byte v6, v5, v8

    .line 27
    .line 28
    const/16 v6, 0x48

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    aput-byte v6, v5, v9

    .line 32
    .line 33
    const/16 v10, -0x45

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    aput-byte v10, v5, v11

    .line 37
    .line 38
    const/16 v12, -0x72

    .line 39
    .line 40
    aput-byte v12, v5, v2

    .line 41
    .line 42
    const/16 v12, -0x5f

    .line 43
    .line 44
    const/4 v13, 0x5

    .line 45
    aput-byte v12, v5, v13

    .line 46
    .line 47
    const/16 v14, -0x52

    .line 48
    .line 49
    const/4 v15, 0x6

    .line 50
    aput-byte v14, v5, v15

    .line 51
    .line 52
    const/16 v14, 0x1e

    .line 53
    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    aput-byte v14, v5, v16

    .line 57
    .line 58
    invoke-static {v3, v5}, Lo/O80;->y([B[B)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v3, 0x7f5f3e6c

    .line 71
    .line 72
    .line 73
    move v5, v2

    .line 74
    int-to-long v2, v3

    .line 75
    move/from16 v17, v5

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    move/from16 v18, v9

    .line 79
    .line 80
    move/from16 v19, v10

    .line 81
    .line 82
    int-to-long v9, v5

    .line 83
    const-wide/16 v20, 0xff

    .line 84
    .line 85
    and-long v22, v9, v20

    .line 86
    .line 87
    const-wide v24, 0x101010101010101L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-long v22, v22, v24

    .line 93
    .line 94
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v22, v22, v26

    .line 100
    .line 101
    const-wide v28, 0x102040810204081L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-long v22, v22, v28

    .line 107
    .line 108
    const/16 v30, 0x31

    .line 109
    .line 110
    ushr-long v22, v22, v30

    .line 111
    .line 112
    const-wide/16 v31, 0x5555

    .line 113
    .line 114
    and-long v22, v22, v31

    .line 115
    .line 116
    ushr-long v33, v9, v4

    .line 117
    .line 118
    and-long v33, v33, v20

    .line 119
    .line 120
    mul-long v33, v33, v24

    .line 121
    .line 122
    and-long v33, v33, v26

    .line 123
    .line 124
    mul-long v33, v33, v28

    .line 125
    .line 126
    ushr-long v33, v33, v30

    .line 127
    .line 128
    and-long v33, v33, v31

    .line 129
    .line 130
    const/16 v35, 0x10

    .line 131
    .line 132
    shl-long v33, v33, v35

    .line 133
    .line 134
    add-long v33, v33, v22

    .line 135
    .line 136
    ushr-long v22, v9, v35

    .line 137
    .line 138
    and-long v22, v22, v20

    .line 139
    .line 140
    mul-long v22, v22, v24

    .line 141
    .line 142
    and-long v22, v22, v26

    .line 143
    .line 144
    mul-long v22, v22, v28

    .line 145
    .line 146
    ushr-long v22, v22, v30

    .line 147
    .line 148
    and-long v22, v22, v31

    .line 149
    .line 150
    const/16 v36, 0x20

    .line 151
    .line 152
    shl-long v22, v22, v36

    .line 153
    .line 154
    add-long v37, v22, v33

    .line 155
    .line 156
    const/16 v39, 0x18

    .line 157
    .line 158
    ushr-long v9, v9, v39

    .line 159
    .line 160
    and-long v9, v9, v20

    .line 161
    .line 162
    mul-long v9, v9, v24

    .line 163
    .line 164
    and-long v9, v9, v26

    .line 165
    .line 166
    mul-long v9, v9, v28

    .line 167
    .line 168
    ushr-long v9, v9, v30

    .line 169
    .line 170
    and-long v9, v9, v31

    .line 171
    .line 172
    const/16 v40, 0x30

    .line 173
    .line 174
    shl-long v9, v9, v40

    .line 175
    .line 176
    or-long v45, v9, v37

    .line 177
    .line 178
    and-long v37, v2, v20

    .line 179
    .line 180
    mul-long v37, v37, v24

    .line 181
    .line 182
    and-long v37, v37, v26

    .line 183
    .line 184
    mul-long v37, v37, v28

    .line 185
    .line 186
    ushr-long v37, v37, v30

    .line 187
    .line 188
    and-long v37, v37, v31

    .line 189
    .line 190
    ushr-long v41, v2, v4

    .line 191
    .line 192
    and-long v41, v41, v20

    .line 193
    .line 194
    mul-long v41, v41, v24

    .line 195
    .line 196
    and-long v41, v41, v26

    .line 197
    .line 198
    mul-long v41, v41, v28

    .line 199
    .line 200
    ushr-long v41, v41, v30

    .line 201
    .line 202
    and-long v41, v41, v31

    .line 203
    .line 204
    shl-long v41, v41, v35

    .line 205
    .line 206
    or-long v37, v41, v37

    .line 207
    .line 208
    ushr-long v41, v2, v35

    .line 209
    .line 210
    and-long v41, v41, v20

    .line 211
    .line 212
    mul-long v41, v41, v24

    .line 213
    .line 214
    and-long v41, v41, v26

    .line 215
    .line 216
    mul-long v41, v41, v28

    .line 217
    .line 218
    ushr-long v41, v41, v30

    .line 219
    .line 220
    and-long v41, v41, v31

    .line 221
    .line 222
    shl-long v41, v41, v36

    .line 223
    .line 224
    or-long v43, v41, v37

    .line 225
    .line 226
    ushr-long v2, v2, v39

    .line 227
    .line 228
    and-long v2, v2, v20

    .line 229
    .line 230
    mul-long v2, v2, v24

    .line 231
    .line 232
    and-long v2, v2, v26

    .line 233
    .line 234
    mul-long v2, v2, v28

    .line 235
    .line 236
    ushr-long v2, v2, v30

    .line 237
    .line 238
    and-long v2, v2, v31

    .line 239
    .line 240
    shl-long v41, v2, v40

    .line 241
    .line 242
    const-wide v47, 0x5555555555555555L    # 1.1945305291614955E103

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static/range {v41 .. v48}, Lo/K90;->j(JJJJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    ushr-long v37, v2, v40

    .line 252
    .line 253
    const-wide/32 v41, 0xaaaa

    .line 254
    .line 255
    .line 256
    and-long v37, v37, v41

    .line 257
    .line 258
    ushr-long v43, v37, v8

    .line 259
    .line 260
    ushr-long v37, v37, v18

    .line 261
    .line 262
    or-long v37, v37, v43

    .line 263
    .line 264
    const-wide/32 v43, 0x33333333

    .line 265
    .line 266
    .line 267
    and-long v37, v37, v43

    .line 268
    .line 269
    ushr-long v45, v37, v18

    .line 270
    .line 271
    or-long v37, v45, v37

    .line 272
    .line 273
    const-wide/32 v45, 0xf0f0f0f

    .line 274
    .line 275
    .line 276
    and-long v37, v37, v45

    .line 277
    .line 278
    ushr-long v47, v37, v17

    .line 279
    .line 280
    or-long v37, v47, v37

    .line 281
    .line 282
    const-wide/32 v47, 0xff00ff

    .line 283
    .line 284
    .line 285
    and-long v37, v37, v47

    .line 286
    .line 287
    shl-long v37, v37, v39

    .line 288
    .line 289
    ushr-long v49, v2, v36

    .line 290
    .line 291
    and-long v49, v49, v41

    .line 292
    .line 293
    ushr-long v51, v49, v8

    .line 294
    .line 295
    ushr-long v49, v49, v18

    .line 296
    .line 297
    or-long v49, v49, v51

    .line 298
    .line 299
    and-long v49, v49, v43

    .line 300
    .line 301
    ushr-long v51, v49, v18

    .line 302
    .line 303
    or-long v49, v51, v49

    .line 304
    .line 305
    and-long v49, v49, v45

    .line 306
    .line 307
    ushr-long v51, v49, v17

    .line 308
    .line 309
    or-long v49, v51, v49

    .line 310
    .line 311
    and-long v49, v49, v47

    .line 312
    .line 313
    shl-long v49, v49, v35

    .line 314
    .line 315
    add-long v49, v49, v37

    .line 316
    .line 317
    ushr-long v37, v2, v35

    .line 318
    .line 319
    and-long v37, v37, v41

    .line 320
    .line 321
    ushr-long v51, v37, v8

    .line 322
    .line 323
    ushr-long v37, v37, v18

    .line 324
    .line 325
    or-long v37, v37, v51

    .line 326
    .line 327
    and-long v37, v37, v43

    .line 328
    .line 329
    ushr-long v51, v37, v18

    .line 330
    .line 331
    or-long v37, v51, v37

    .line 332
    .line 333
    and-long v37, v37, v45

    .line 334
    .line 335
    ushr-long v51, v37, v17

    .line 336
    .line 337
    or-long v37, v51, v37

    .line 338
    .line 339
    and-long v37, v37, v47

    .line 340
    .line 341
    shl-long v37, v37, v4

    .line 342
    .line 343
    or-long v37, v37, v49

    .line 344
    .line 345
    and-long v2, v2, v41

    .line 346
    .line 347
    ushr-long v49, v2, v8

    .line 348
    .line 349
    ushr-long v2, v2, v18

    .line 350
    .line 351
    or-long v2, v2, v49

    .line 352
    .line 353
    and-long v2, v2, v43

    .line 354
    .line 355
    ushr-long v49, v2, v18

    .line 356
    .line 357
    or-long v2, v49, v2

    .line 358
    .line 359
    and-long v2, v2, v45

    .line 360
    .line 361
    ushr-long v49, v2, v17

    .line 362
    .line 363
    or-long v2, v49, v2

    .line 364
    .line 365
    and-long v2, v2, v47

    .line 366
    .line 367
    or-long v2, v2, v37

    .line 368
    .line 369
    long-to-int v2, v2

    .line 370
    const v3, -0x3f9ef794

    .line 371
    .line 372
    .line 373
    and-int/2addr v2, v3

    .line 374
    const v3, 0x30161280

    .line 375
    .line 376
    .line 377
    add-int/2addr v2, v3

    .line 378
    const v3, 0xf88e513

    .line 379
    .line 380
    .line 381
    xor-int/2addr v2, v3

    .line 382
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eq v3, v5, :cond_0

    .line 387
    .line 388
    if-eq v2, v5, :cond_0

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v37

    .line 394
    add-int v3, v3, v37

    .line 395
    .line 396
    if-eqz v2, :cond_4

    .line 397
    .line 398
    move/from16 v37, v6

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ge v3, v6, :cond_1

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-lt v3, v2, :cond_1

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_0
    move/from16 v37, v6

    .line 419
    .line 420
    :cond_1
    const/16 v3, 0x400

    .line 421
    .line 422
    new-array v3, v3, [B

    .line 423
    .line 424
    move-object/from16 v6, p0

    .line 425
    .line 426
    move/from16 v38, v11

    .line 427
    .line 428
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eq v11, v5, :cond_4

    .line 433
    .line 434
    const/16 v49, 0xc

    .line 435
    .line 436
    if-lez v11, :cond_2

    .line 437
    .line 438
    invoke-static {v7, v11, v3}, Lo/Q9;->Y(II[B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 443
    .line 444
    new-instance v5, Ljava/lang/String;

    .line 445
    .line 446
    move/from16 v51, v7

    .line 447
    .line 448
    new-array v7, v13, [B

    .line 449
    .line 450
    fill-array-data v7, :array_1

    .line 451
    .line 452
    .line 453
    move/from16 v52, v12

    .line 454
    .line 455
    new-array v12, v4, [B

    .line 456
    .line 457
    const/16 v53, -0x36

    .line 458
    .line 459
    aput-byte v53, v12, v51

    .line 460
    .line 461
    const/16 v53, 0x7e

    .line 462
    .line 463
    aput-byte v53, v12, v8

    .line 464
    .line 465
    const/16 v53, 0x4d

    .line 466
    .line 467
    aput-byte v53, v12, v18

    .line 468
    .line 469
    const/16 v53, 0x75

    .line 470
    .line 471
    aput-byte v53, v12, v38

    .line 472
    .line 473
    aput-byte v49, v12, v17

    .line 474
    .line 475
    const/16 v53, 0x1b

    .line 476
    .line 477
    aput-byte v53, v12, v13

    .line 478
    .line 479
    const/16 v53, 0x68

    .line 480
    .line 481
    aput-byte v53, v12, v15

    .line 482
    .line 483
    const/16 v53, -0x4b

    .line 484
    .line 485
    aput-byte v53, v12, v16

    .line 486
    .line 487
    invoke-static {v7, v12}, Lo/O80;->y([B[B)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v5, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v11, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {v5, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_2
    move/from16 v51, v7

    .line 510
    .line 511
    move/from16 v52, v12

    .line 512
    .line 513
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v5, Ljava/lang/String;

    .line 518
    .line 519
    const/4 v7, -0x2

    .line 520
    invoke-static {v7, v8}, Lo/A20;->e(II)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    const v11, 0xe8c1215

    .line 525
    .line 526
    .line 527
    int-to-long v11, v11

    .line 528
    or-long v53, v22, v33

    .line 529
    .line 530
    add-long v59, v9, v53

    .line 531
    .line 532
    and-long v53, v11, v20

    .line 533
    .line 534
    mul-long v53, v53, v24

    .line 535
    .line 536
    and-long v53, v53, v26

    .line 537
    .line 538
    mul-long v53, v53, v28

    .line 539
    .line 540
    ushr-long v53, v53, v30

    .line 541
    .line 542
    and-long v53, v53, v31

    .line 543
    .line 544
    ushr-long v55, v11, v4

    .line 545
    .line 546
    and-long v55, v55, v20

    .line 547
    .line 548
    mul-long v55, v55, v24

    .line 549
    .line 550
    and-long v55, v55, v26

    .line 551
    .line 552
    mul-long v55, v55, v28

    .line 553
    .line 554
    ushr-long v55, v55, v30

    .line 555
    .line 556
    and-long v55, v55, v31

    .line 557
    .line 558
    shl-long v55, v55, v35

    .line 559
    .line 560
    or-long v53, v55, v53

    .line 561
    .line 562
    ushr-long v55, v11, v35

    .line 563
    .line 564
    and-long v55, v55, v20

    .line 565
    .line 566
    mul-long v55, v55, v24

    .line 567
    .line 568
    and-long v55, v55, v26

    .line 569
    .line 570
    mul-long v55, v55, v28

    .line 571
    .line 572
    ushr-long v55, v55, v30

    .line 573
    .line 574
    and-long v55, v55, v31

    .line 575
    .line 576
    shl-long v55, v55, v36

    .line 577
    .line 578
    or-long v57, v55, v53

    .line 579
    .line 580
    ushr-long v11, v11, v39

    .line 581
    .line 582
    and-long v11, v11, v20

    .line 583
    .line 584
    mul-long v11, v11, v24

    .line 585
    .line 586
    and-long v11, v11, v26

    .line 587
    .line 588
    mul-long v11, v11, v28

    .line 589
    .line 590
    ushr-long v11, v11, v30

    .line 591
    .line 592
    and-long v11, v11, v31

    .line 593
    .line 594
    shl-long v55, v11, v40

    .line 595
    .line 596
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    ushr-long v53, v11, v40

    .line 606
    .line 607
    and-long v53, v53, v41

    .line 608
    .line 609
    ushr-long v55, v53, v8

    .line 610
    .line 611
    ushr-long v53, v53, v18

    .line 612
    .line 613
    or-long v53, v53, v55

    .line 614
    .line 615
    and-long v53, v53, v43

    .line 616
    .line 617
    ushr-long v55, v53, v18

    .line 618
    .line 619
    or-long v53, v55, v53

    .line 620
    .line 621
    and-long v53, v53, v45

    .line 622
    .line 623
    ushr-long v55, v53, v17

    .line 624
    .line 625
    or-long v53, v55, v53

    .line 626
    .line 627
    and-long v53, v53, v47

    .line 628
    .line 629
    shl-long v53, v53, v39

    .line 630
    .line 631
    ushr-long v55, v11, v36

    .line 632
    .line 633
    and-long v55, v55, v41

    .line 634
    .line 635
    ushr-long v57, v55, v8

    .line 636
    .line 637
    ushr-long v55, v55, v18

    .line 638
    .line 639
    or-long v55, v55, v57

    .line 640
    .line 641
    and-long v55, v55, v43

    .line 642
    .line 643
    ushr-long v57, v55, v18

    .line 644
    .line 645
    or-long v55, v57, v55

    .line 646
    .line 647
    and-long v55, v55, v45

    .line 648
    .line 649
    ushr-long v57, v55, v17

    .line 650
    .line 651
    or-long v55, v57, v55

    .line 652
    .line 653
    and-long v55, v55, v47

    .line 654
    .line 655
    shl-long v55, v55, v35

    .line 656
    .line 657
    add-long v55, v55, v53

    .line 658
    .line 659
    ushr-long v53, v11, v35

    .line 660
    .line 661
    and-long v53, v53, v41

    .line 662
    .line 663
    ushr-long v57, v53, v8

    .line 664
    .line 665
    ushr-long v53, v53, v18

    .line 666
    .line 667
    or-long v53, v53, v57

    .line 668
    .line 669
    and-long v53, v53, v43

    .line 670
    .line 671
    ushr-long v57, v53, v18

    .line 672
    .line 673
    or-long v53, v57, v53

    .line 674
    .line 675
    and-long v53, v53, v45

    .line 676
    .line 677
    ushr-long v57, v53, v17

    .line 678
    .line 679
    or-long v53, v57, v53

    .line 680
    .line 681
    and-long v53, v53, v47

    .line 682
    .line 683
    shl-long v53, v53, v4

    .line 684
    .line 685
    or-long v53, v53, v55

    .line 686
    .line 687
    and-long v11, v11, v41

    .line 688
    .line 689
    ushr-long v55, v11, v8

    .line 690
    .line 691
    ushr-long v11, v11, v18

    .line 692
    .line 693
    or-long v11, v11, v55

    .line 694
    .line 695
    and-long v11, v11, v43

    .line 696
    .line 697
    ushr-long v55, v11, v18

    .line 698
    .line 699
    or-long v11, v55, v11

    .line 700
    .line 701
    and-long v11, v11, v45

    .line 702
    .line 703
    ushr-long v55, v11, v17

    .line 704
    .line 705
    or-long v11, v55, v11

    .line 706
    .line 707
    and-long v11, v11, v47

    .line 708
    .line 709
    add-long v11, v11, v53

    .line 710
    .line 711
    long-to-int v11, v11

    .line 712
    const v12, 0x8101230

    .line 713
    .line 714
    .line 715
    and-int/2addr v11, v12

    .line 716
    const v12, 0x424008

    .line 717
    .line 718
    .line 719
    add-int/2addr v11, v12

    .line 720
    const v12, 0x8525234

    .line 721
    .line 722
    .line 723
    move/from16 v53, v8

    .line 724
    .line 725
    move-wide/from16 v54, v9

    .line 726
    .line 727
    int-to-long v8, v12

    .line 728
    int-to-long v10, v11

    .line 729
    and-long v56, v10, v20

    .line 730
    .line 731
    mul-long v56, v56, v24

    .line 732
    .line 733
    and-long v56, v56, v26

    .line 734
    .line 735
    mul-long v56, v56, v28

    .line 736
    .line 737
    ushr-long v56, v56, v30

    .line 738
    .line 739
    and-long v56, v56, v31

    .line 740
    .line 741
    ushr-long v58, v10, v4

    .line 742
    .line 743
    and-long v58, v58, v20

    .line 744
    .line 745
    mul-long v58, v58, v24

    .line 746
    .line 747
    and-long v58, v58, v26

    .line 748
    .line 749
    mul-long v58, v58, v28

    .line 750
    .line 751
    ushr-long v58, v58, v30

    .line 752
    .line 753
    and-long v58, v58, v31

    .line 754
    .line 755
    shl-long v58, v58, v35

    .line 756
    .line 757
    add-long v58, v58, v56

    .line 758
    .line 759
    ushr-long v56, v10, v35

    .line 760
    .line 761
    and-long v56, v56, v20

    .line 762
    .line 763
    mul-long v56, v56, v24

    .line 764
    .line 765
    and-long v56, v56, v26

    .line 766
    .line 767
    mul-long v56, v56, v28

    .line 768
    .line 769
    ushr-long v56, v56, v30

    .line 770
    .line 771
    and-long v56, v56, v31

    .line 772
    .line 773
    shl-long v56, v56, v36

    .line 774
    .line 775
    or-long v56, v56, v58

    .line 776
    .line 777
    ushr-long v10, v10, v39

    .line 778
    .line 779
    and-long v10, v10, v20

    .line 780
    .line 781
    mul-long v10, v10, v24

    .line 782
    .line 783
    and-long v10, v10, v26

    .line 784
    .line 785
    mul-long v10, v10, v28

    .line 786
    .line 787
    ushr-long v10, v10, v30

    .line 788
    .line 789
    and-long v10, v10, v31

    .line 790
    .line 791
    shl-long v10, v10, v40

    .line 792
    .line 793
    or-long v10, v10, v56

    .line 794
    .line 795
    and-long v56, v8, v20

    .line 796
    .line 797
    mul-long v56, v56, v24

    .line 798
    .line 799
    and-long v56, v56, v26

    .line 800
    .line 801
    mul-long v56, v56, v28

    .line 802
    .line 803
    ushr-long v56, v56, v30

    .line 804
    .line 805
    and-long v56, v56, v31

    .line 806
    .line 807
    ushr-long v58, v8, v4

    .line 808
    .line 809
    and-long v58, v58, v20

    .line 810
    .line 811
    mul-long v58, v58, v24

    .line 812
    .line 813
    and-long v58, v58, v26

    .line 814
    .line 815
    mul-long v58, v58, v28

    .line 816
    .line 817
    ushr-long v58, v58, v30

    .line 818
    .line 819
    and-long v58, v58, v31

    .line 820
    .line 821
    shl-long v58, v58, v35

    .line 822
    .line 823
    or-long v56, v58, v56

    .line 824
    .line 825
    ushr-long v58, v8, v35

    .line 826
    .line 827
    and-long v58, v58, v20

    .line 828
    .line 829
    mul-long v58, v58, v24

    .line 830
    .line 831
    and-long v58, v58, v26

    .line 832
    .line 833
    mul-long v58, v58, v28

    .line 834
    .line 835
    ushr-long v58, v58, v30

    .line 836
    .line 837
    and-long v58, v58, v31

    .line 838
    .line 839
    shl-long v58, v58, v36

    .line 840
    .line 841
    add-long v58, v58, v56

    .line 842
    .line 843
    ushr-long v8, v8, v39

    .line 844
    .line 845
    and-long v8, v8, v20

    .line 846
    .line 847
    mul-long v8, v8, v24

    .line 848
    .line 849
    and-long v8, v8, v26

    .line 850
    .line 851
    mul-long v8, v8, v28

    .line 852
    .line 853
    ushr-long v8, v8, v30

    .line 854
    .line 855
    and-long v8, v8, v31

    .line 856
    .line 857
    shl-long v8, v8, v40

    .line 858
    .line 859
    or-long v8, v8, v58

    .line 860
    .line 861
    add-long/2addr v8, v10

    .line 862
    ushr-long v10, v8, v40

    .line 863
    .line 864
    and-long v10, v10, v31

    .line 865
    .line 866
    ushr-long v56, v10, v53

    .line 867
    .line 868
    or-long v10, v56, v10

    .line 869
    .line 870
    and-long v10, v10, v43

    .line 871
    .line 872
    ushr-long v56, v10, v18

    .line 873
    .line 874
    or-long v10, v56, v10

    .line 875
    .line 876
    and-long v10, v10, v45

    .line 877
    .line 878
    ushr-long v56, v10, v17

    .line 879
    .line 880
    or-long v10, v56, v10

    .line 881
    .line 882
    and-long v10, v10, v47

    .line 883
    .line 884
    shl-long v10, v10, v39

    .line 885
    .line 886
    ushr-long v56, v8, v36

    .line 887
    .line 888
    and-long v56, v56, v31

    .line 889
    .line 890
    ushr-long v58, v56, v53

    .line 891
    .line 892
    or-long v56, v58, v56

    .line 893
    .line 894
    and-long v56, v56, v43

    .line 895
    .line 896
    ushr-long v58, v56, v18

    .line 897
    .line 898
    or-long v56, v58, v56

    .line 899
    .line 900
    and-long v56, v56, v45

    .line 901
    .line 902
    ushr-long v58, v56, v17

    .line 903
    .line 904
    or-long v56, v58, v56

    .line 905
    .line 906
    and-long v56, v56, v47

    .line 907
    .line 908
    shl-long v56, v56, v35

    .line 909
    .line 910
    add-long v56, v56, v10

    .line 911
    .line 912
    ushr-long v10, v8, v35

    .line 913
    .line 914
    and-long v10, v10, v31

    .line 915
    .line 916
    ushr-long v58, v10, v53

    .line 917
    .line 918
    or-long v10, v58, v10

    .line 919
    .line 920
    and-long v10, v10, v43

    .line 921
    .line 922
    ushr-long v58, v10, v18

    .line 923
    .line 924
    or-long v10, v58, v10

    .line 925
    .line 926
    and-long v10, v10, v45

    .line 927
    .line 928
    ushr-long v58, v10, v17

    .line 929
    .line 930
    or-long v10, v58, v10

    .line 931
    .line 932
    and-long v10, v10, v47

    .line 933
    .line 934
    shl-long/2addr v10, v4

    .line 935
    add-long v10, v10, v56

    .line 936
    .line 937
    and-long v8, v8, v31

    .line 938
    .line 939
    ushr-long v56, v8, v53

    .line 940
    .line 941
    or-long v8, v56, v8

    .line 942
    .line 943
    and-long v8, v8, v43

    .line 944
    .line 945
    ushr-long v56, v8, v18

    .line 946
    .line 947
    or-long v8, v56, v8

    .line 948
    .line 949
    and-long v8, v8, v45

    .line 950
    .line 951
    ushr-long v56, v8, v17

    .line 952
    .line 953
    or-long v8, v56, v8

    .line 954
    .line 955
    and-long v8, v8, v47

    .line 956
    .line 957
    add-long/2addr v8, v10

    .line 958
    long-to-int v8, v8

    .line 959
    const/16 v9, 0xd

    .line 960
    .line 961
    new-array v10, v9, [B

    .line 962
    .line 963
    const/16 v11, 0x3c

    .line 964
    .line 965
    aput-byte v11, v10, v51

    .line 966
    .line 967
    aput-byte v14, v10, v53

    .line 968
    .line 969
    const/16 v11, -0x22

    .line 970
    .line 971
    aput-byte v11, v10, v18

    .line 972
    .line 973
    aput-byte v19, v10, v38

    .line 974
    .line 975
    const/16 v12, -0x40

    .line 976
    .line 977
    aput-byte v12, v10, v17

    .line 978
    .line 979
    const/16 v12, 0x64

    .line 980
    .line 981
    aput-byte v12, v10, v13

    .line 982
    .line 983
    const/16 v12, -0x50

    .line 984
    .line 985
    aput-byte v12, v10, v15

    .line 986
    .line 987
    const/16 v12, -0x5b

    .line 988
    .line 989
    aput-byte v12, v10, v16

    .line 990
    .line 991
    aput-byte v7, v10, v4

    .line 992
    .line 993
    const/16 v7, 0x9

    .line 994
    .line 995
    aput-byte v52, v10, v7

    .line 996
    .line 997
    const/16 v12, 0xa

    .line 998
    .line 999
    aput-byte v8, v10, v12

    .line 1000
    .line 1001
    const/16 v8, 0xb

    .line 1002
    .line 1003
    const/16 v56, -0x3a

    .line 1004
    .line 1005
    aput-byte v56, v10, v8

    .line 1006
    .line 1007
    const/16 v56, -0x55

    .line 1008
    .line 1009
    aput-byte v56, v10, v49

    .line 1010
    .line 1011
    move/from16 v56, v4

    .line 1012
    .line 1013
    new-array v4, v9, [B

    .line 1014
    .line 1015
    aput-byte v37, v4, v51

    .line 1016
    .line 1017
    const/16 v57, 0x71

    .line 1018
    .line 1019
    aput-byte v57, v4, v53

    .line 1020
    .line 1021
    const/16 v57, -0x73

    .line 1022
    .line 1023
    aput-byte v57, v4, v18

    .line 1024
    .line 1025
    const/16 v57, -0x31

    .line 1026
    .line 1027
    aput-byte v57, v4, v38

    .line 1028
    .line 1029
    const/16 v57, -0x4e

    .line 1030
    .line 1031
    aput-byte v57, v4, v17

    .line 1032
    .line 1033
    aput-byte v9, v4, v13

    .line 1034
    .line 1035
    aput-byte v11, v4, v15

    .line 1036
    .line 1037
    const/16 v9, -0x3e

    .line 1038
    .line 1039
    aput-byte v9, v4, v16

    .line 1040
    .line 1041
    const/16 v9, 0x2b

    .line 1042
    .line 1043
    aput-byte v9, v4, v56

    .line 1044
    .line 1045
    const/16 v9, -0x71

    .line 1046
    .line 1047
    aput-byte v9, v4, v7

    .line 1048
    .line 1049
    const/16 v7, 0x22

    .line 1050
    .line 1051
    aput-byte v7, v4, v12

    .line 1052
    .line 1053
    const/16 v7, -0x18

    .line 1054
    .line 1055
    aput-byte v7, v4, v8

    .line 1056
    .line 1057
    const/16 v7, -0x7e

    .line 1058
    .line 1059
    aput-byte v7, v4, v49

    .line 1060
    .line 1061
    invoke-static {v10, v4}, Lo/O80;->y([B[B)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1065
    .line 1066
    invoke-direct {v5, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v3, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3}, Lo/O80;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    if-eqz v3, :cond_3

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    :cond_3
    move/from16 v6, v37

    .line 1087
    .line 1088
    move/from16 v11, v38

    .line 1089
    .line 1090
    move/from16 v7, v51

    .line 1091
    .line 1092
    move/from16 v12, v52

    .line 1093
    .line 1094
    move/from16 v8, v53

    .line 1095
    .line 1096
    move-wide/from16 v9, v54

    .line 1097
    .line 1098
    move/from16 v4, v56

    .line 1099
    .line 1100
    const/4 v5, -0x1

    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    return-object v0

    .line 1108
    :catch_0
    const/4 v0, 0x0

    .line 1109
    return-object v0

    .line 1110
    nop

    .line 1111
    :array_0
    .array-data 1
        0x7ft
        0x2et
        0x45t
        -0x4ft
    .end array-data

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :array_1
    .array-data 1
        -0x61t
        0x2at
        0xbt
        0x2at
        0x34t
    .end array-data
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 50

    .line 1
    const v2, 0x1c79f13a

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    const/4 v11, 0x0

    .line 13
    :goto_1
    const/4 v15, 0x3

    .line 14
    const/4 v12, -0x1

    .line 15
    const v17, 0x74dae0b3

    .line 16
    .line 17
    .line 18
    const-wide/32 v18, 0xaaaa

    .line 19
    .line 20
    .line 21
    const/16 v20, 0x30

    .line 22
    .line 23
    const/16 v21, 0x18

    .line 24
    .line 25
    const/16 v22, 0x20

    .line 26
    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    const-wide/32 v23, 0xff00ff

    .line 30
    .line 31
    .line 32
    const-wide/32 v25, 0xf0f0f0f

    .line 33
    .line 34
    .line 35
    const-wide/32 v27, 0x33333333

    .line 36
    .line 37
    .line 38
    const/16 v29, 0x4

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/16 v30, 0x10

    .line 42
    .line 43
    const/16 v31, 0x6

    .line 44
    .line 45
    const/16 v32, 0x31

    .line 46
    .line 47
    const-wide v33, 0x102040810204081L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v37, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide/16 v39, 0xff

    .line 63
    .line 64
    const-wide/16 v41, 0x5555

    .line 65
    .line 66
    sparse-switch v2, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_2
    move/from16 v2, v17

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    move/from16 v2, v17

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    move-object v2, v6

    .line 76
    check-cast v2, Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object v2, v10

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v9, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v43, 0x0

    .line 88
    .line 89
    new-array v1, v14, [B

    .line 90
    .line 91
    const/16 v16, -0x5e

    .line 92
    .line 93
    aput-byte v16, v1, v43

    .line 94
    .line 95
    const/16 v44, 0x2

    .line 96
    .line 97
    new-array v0, v13, [B

    .line 98
    .line 99
    fill-array-data v0, :array_0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lo/O80;->A([B[B)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v9, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x4d717b6d    # 2.5321237E8f

    .line 119
    .line 120
    .line 121
    move/from16 v45, v13

    .line 122
    .line 123
    move/from16 v46, v14

    .line 124
    .line 125
    int-to-long v13, v1

    .line 126
    move-object v1, v6

    .line 127
    move-object/from16 v47, v7

    .line 128
    .line 129
    int-to-long v6, v12

    .line 130
    and-long v16, v6, v39

    .line 131
    .line 132
    mul-long v16, v16, v37

    .line 133
    .line 134
    and-long v16, v16, v35

    .line 135
    .line 136
    mul-long v16, v16, v33

    .line 137
    .line 138
    ushr-long v16, v16, v32

    .line 139
    .line 140
    and-long v16, v16, v41

    .line 141
    .line 142
    ushr-long v48, v6, v45

    .line 143
    .line 144
    and-long v48, v48, v39

    .line 145
    .line 146
    mul-long v48, v48, v37

    .line 147
    .line 148
    and-long v48, v48, v35

    .line 149
    .line 150
    mul-long v48, v48, v33

    .line 151
    .line 152
    ushr-long v48, v48, v32

    .line 153
    .line 154
    and-long v48, v48, v41

    .line 155
    .line 156
    shl-long v48, v48, v30

    .line 157
    .line 158
    or-long v16, v48, v16

    .line 159
    .line 160
    ushr-long v48, v6, v30

    .line 161
    .line 162
    and-long v48, v48, v39

    .line 163
    .line 164
    mul-long v48, v48, v37

    .line 165
    .line 166
    and-long v48, v48, v35

    .line 167
    .line 168
    mul-long v48, v48, v33

    .line 169
    .line 170
    ushr-long v48, v48, v32

    .line 171
    .line 172
    and-long v48, v48, v41

    .line 173
    .line 174
    shl-long v48, v48, v22

    .line 175
    .line 176
    or-long v16, v48, v16

    .line 177
    .line 178
    ushr-long v6, v6, v21

    .line 179
    .line 180
    and-long v6, v6, v39

    .line 181
    .line 182
    mul-long v6, v6, v37

    .line 183
    .line 184
    and-long v6, v6, v35

    .line 185
    .line 186
    mul-long v6, v6, v33

    .line 187
    .line 188
    ushr-long v6, v6, v32

    .line 189
    .line 190
    and-long v6, v6, v41

    .line 191
    .line 192
    shl-long v6, v6, v20

    .line 193
    .line 194
    or-long v6, v6, v16

    .line 195
    .line 196
    and-long v16, v13, v39

    .line 197
    .line 198
    mul-long v16, v16, v37

    .line 199
    .line 200
    and-long v16, v16, v35

    .line 201
    .line 202
    mul-long v16, v16, v33

    .line 203
    .line 204
    ushr-long v16, v16, v32

    .line 205
    .line 206
    and-long v16, v16, v41

    .line 207
    .line 208
    ushr-long v48, v13, v45

    .line 209
    .line 210
    and-long v48, v48, v39

    .line 211
    .line 212
    mul-long v48, v48, v37

    .line 213
    .line 214
    and-long v48, v48, v35

    .line 215
    .line 216
    mul-long v48, v48, v33

    .line 217
    .line 218
    ushr-long v48, v48, v32

    .line 219
    .line 220
    and-long v48, v48, v41

    .line 221
    .line 222
    shl-long v48, v48, v30

    .line 223
    .line 224
    or-long v16, v48, v16

    .line 225
    .line 226
    ushr-long v48, v13, v30

    .line 227
    .line 228
    and-long v48, v48, v39

    .line 229
    .line 230
    mul-long v48, v48, v37

    .line 231
    .line 232
    and-long v48, v48, v35

    .line 233
    .line 234
    mul-long v48, v48, v33

    .line 235
    .line 236
    ushr-long v48, v48, v32

    .line 237
    .line 238
    and-long v48, v48, v41

    .line 239
    .line 240
    shl-long v48, v48, v22

    .line 241
    .line 242
    add-long v48, v48, v16

    .line 243
    .line 244
    ushr-long v12, v13, v21

    .line 245
    .line 246
    and-long v12, v12, v39

    .line 247
    .line 248
    mul-long v12, v12, v37

    .line 249
    .line 250
    and-long v12, v12, v35

    .line 251
    .line 252
    mul-long v12, v12, v33

    .line 253
    .line 254
    ushr-long v12, v12, v32

    .line 255
    .line 256
    and-long v12, v12, v41

    .line 257
    .line 258
    shl-long v12, v12, v20

    .line 259
    .line 260
    or-long v12, v12, v48

    .line 261
    .line 262
    add-long/2addr v12, v6

    .line 263
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    add-long/2addr v12, v6

    .line 269
    ushr-long v6, v12, v20

    .line 270
    .line 271
    and-long v6, v6, v18

    .line 272
    .line 273
    ushr-long v16, v6, v46

    .line 274
    .line 275
    ushr-long v6, v6, v44

    .line 276
    .line 277
    or-long v6, v6, v16

    .line 278
    .line 279
    and-long v6, v6, v27

    .line 280
    .line 281
    ushr-long v16, v6, v44

    .line 282
    .line 283
    or-long v6, v16, v6

    .line 284
    .line 285
    and-long v6, v6, v25

    .line 286
    .line 287
    ushr-long v16, v6, v29

    .line 288
    .line 289
    or-long v6, v16, v6

    .line 290
    .line 291
    and-long v6, v6, v23

    .line 292
    .line 293
    shl-long v6, v6, v21

    .line 294
    .line 295
    ushr-long v16, v12, v22

    .line 296
    .line 297
    and-long v16, v16, v18

    .line 298
    .line 299
    ushr-long v20, v16, v46

    .line 300
    .line 301
    ushr-long v16, v16, v44

    .line 302
    .line 303
    or-long v16, v16, v20

    .line 304
    .line 305
    and-long v16, v16, v27

    .line 306
    .line 307
    ushr-long v20, v16, v44

    .line 308
    .line 309
    or-long v16, v20, v16

    .line 310
    .line 311
    and-long v16, v16, v25

    .line 312
    .line 313
    ushr-long v20, v16, v29

    .line 314
    .line 315
    or-long v16, v20, v16

    .line 316
    .line 317
    and-long v16, v16, v23

    .line 318
    .line 319
    shl-long v16, v16, v30

    .line 320
    .line 321
    or-long v6, v16, v6

    .line 322
    .line 323
    ushr-long v16, v12, v30

    .line 324
    .line 325
    and-long v16, v16, v18

    .line 326
    .line 327
    ushr-long v20, v16, v46

    .line 328
    .line 329
    ushr-long v16, v16, v44

    .line 330
    .line 331
    or-long v16, v16, v20

    .line 332
    .line 333
    and-long v16, v16, v27

    .line 334
    .line 335
    ushr-long v20, v16, v44

    .line 336
    .line 337
    or-long v16, v20, v16

    .line 338
    .line 339
    and-long v16, v16, v25

    .line 340
    .line 341
    ushr-long v20, v16, v29

    .line 342
    .line 343
    or-long v16, v20, v16

    .line 344
    .line 345
    and-long v16, v16, v23

    .line 346
    .line 347
    shl-long v16, v16, v45

    .line 348
    .line 349
    add-long v16, v16, v6

    .line 350
    .line 351
    and-long v6, v12, v18

    .line 352
    .line 353
    ushr-long v12, v6, v46

    .line 354
    .line 355
    ushr-long v6, v6, v44

    .line 356
    .line 357
    or-long/2addr v6, v12

    .line 358
    and-long v6, v6, v27

    .line 359
    .line 360
    ushr-long v12, v6, v44

    .line 361
    .line 362
    or-long/2addr v6, v12

    .line 363
    and-long v6, v6, v25

    .line 364
    .line 365
    ushr-long v12, v6, v29

    .line 366
    .line 367
    or-long/2addr v6, v12

    .line 368
    and-long v6, v6, v23

    .line 369
    .line 370
    add-long v6, v6, v16

    .line 371
    .line 372
    long-to-int v6, v6

    .line 373
    const v7, 0x150e041

    .line 374
    .line 375
    .line 376
    and-int/2addr v6, v7

    .line 377
    const v7, 0x42891c00    # 68.55469f

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v7}, Lo/zb;->b(II)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    neg-int v7, v7

    .line 385
    move/from16 v9, v46

    .line 386
    .line 387
    invoke-static {v6, v15, v7, v9}, Lo/q60;->g(IIII)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const v7, 0x43d9fc43

    .line 392
    .line 393
    .line 394
    xor-int/2addr v6, v7

    .line 395
    move/from16 v7, v44

    .line 396
    .line 397
    invoke-static {v2, v0, v6, v7}, Lo/iW;->g0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v0, v7, :cond_0

    .line 406
    .line 407
    const v2, 0x32a20c32

    .line 408
    .line 409
    .line 410
    move-object v6, v1

    .line 411
    :goto_3
    move-object/from16 v7, v47

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_0
    move-object v15, v8

    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :sswitch_2
    return-object v11

    .line 419
    :sswitch_3
    move-object v1, v6

    .line 420
    move-object/from16 v47, v7

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    const v2, -0x334b5d

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_4
    move-object v1, v6

    .line 431
    move-object/from16 v47, v7

    .line 432
    .line 433
    const/16 v43, 0x0

    .line 434
    .line 435
    move/from16 v3, v43

    .line 436
    .line 437
    :goto_4
    const v2, -0x74960527

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :sswitch_5
    move-object v1, v6

    .line 443
    move-object/from16 v47, v7

    .line 444
    .line 445
    const/16 v43, 0x0

    .line 446
    .line 447
    move-object v8, v10

    .line 448
    const v2, -0x334b5d

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_6
    move-object v1, v6

    .line 454
    move-object/from16 v47, v7

    .line 455
    .line 456
    move/from16 v45, v13

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v2}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v6, Ljava/lang/String;

    .line 474
    .line 475
    const/16 v7, 0xe

    .line 476
    .line 477
    new-array v12, v7, [B

    .line 478
    .line 479
    const/16 v13, 0x22

    .line 480
    .line 481
    aput-byte v13, v12, v0

    .line 482
    .line 483
    const/16 v0, 0x1e

    .line 484
    .line 485
    const/16 v46, 0x1

    .line 486
    .line 487
    aput-byte v0, v12, v46

    .line 488
    .line 489
    const/16 v0, 0x69

    .line 490
    .line 491
    const/16 v44, 0x2

    .line 492
    .line 493
    aput-byte v0, v12, v44

    .line 494
    .line 495
    const/16 v0, -0x4d

    .line 496
    .line 497
    aput-byte v0, v12, v15

    .line 498
    .line 499
    const/16 v0, -0x80

    .line 500
    .line 501
    aput-byte v0, v12, v29

    .line 502
    .line 503
    const v0, 0x4b14df0e    # 9756430.0f

    .line 504
    .line 505
    .line 506
    int-to-long v13, v0

    .line 507
    const v0, 0x4b14df0b    # 9756427.0f

    .line 508
    .line 509
    .line 510
    move-object v15, v8

    .line 511
    int-to-long v7, v0

    .line 512
    and-long v17, v7, v39

    .line 513
    .line 514
    mul-long v17, v17, v37

    .line 515
    .line 516
    and-long v17, v17, v35

    .line 517
    .line 518
    mul-long v17, v17, v33

    .line 519
    .line 520
    ushr-long v17, v17, v32

    .line 521
    .line 522
    and-long v17, v17, v41

    .line 523
    .line 524
    ushr-long v48, v7, v45

    .line 525
    .line 526
    and-long v48, v48, v39

    .line 527
    .line 528
    mul-long v48, v48, v37

    .line 529
    .line 530
    and-long v48, v48, v35

    .line 531
    .line 532
    mul-long v48, v48, v33

    .line 533
    .line 534
    ushr-long v48, v48, v32

    .line 535
    .line 536
    and-long v48, v48, v41

    .line 537
    .line 538
    shl-long v48, v48, v30

    .line 539
    .line 540
    or-long v17, v48, v17

    .line 541
    .line 542
    ushr-long v48, v7, v30

    .line 543
    .line 544
    and-long v48, v48, v39

    .line 545
    .line 546
    mul-long v48, v48, v37

    .line 547
    .line 548
    and-long v48, v48, v35

    .line 549
    .line 550
    mul-long v48, v48, v33

    .line 551
    .line 552
    ushr-long v48, v48, v32

    .line 553
    .line 554
    and-long v48, v48, v41

    .line 555
    .line 556
    shl-long v48, v48, v22

    .line 557
    .line 558
    add-long v48, v48, v17

    .line 559
    .line 560
    ushr-long v7, v7, v21

    .line 561
    .line 562
    and-long v7, v7, v39

    .line 563
    .line 564
    mul-long v7, v7, v37

    .line 565
    .line 566
    and-long v7, v7, v35

    .line 567
    .line 568
    mul-long v7, v7, v33

    .line 569
    .line 570
    ushr-long v7, v7, v32

    .line 571
    .line 572
    and-long v7, v7, v41

    .line 573
    .line 574
    shl-long v7, v7, v20

    .line 575
    .line 576
    add-long v7, v7, v48

    .line 577
    .line 578
    and-long v17, v13, v39

    .line 579
    .line 580
    mul-long v17, v17, v37

    .line 581
    .line 582
    and-long v17, v17, v35

    .line 583
    .line 584
    mul-long v17, v17, v33

    .line 585
    .line 586
    ushr-long v17, v17, v32

    .line 587
    .line 588
    and-long v17, v17, v41

    .line 589
    .line 590
    ushr-long v48, v13, v45

    .line 591
    .line 592
    and-long v48, v48, v39

    .line 593
    .line 594
    mul-long v48, v48, v37

    .line 595
    .line 596
    and-long v48, v48, v35

    .line 597
    .line 598
    mul-long v48, v48, v33

    .line 599
    .line 600
    ushr-long v48, v48, v32

    .line 601
    .line 602
    and-long v48, v48, v41

    .line 603
    .line 604
    shl-long v48, v48, v30

    .line 605
    .line 606
    add-long v48, v48, v17

    .line 607
    .line 608
    ushr-long v17, v13, v30

    .line 609
    .line 610
    and-long v17, v17, v39

    .line 611
    .line 612
    mul-long v17, v17, v37

    .line 613
    .line 614
    and-long v17, v17, v35

    .line 615
    .line 616
    mul-long v17, v17, v33

    .line 617
    .line 618
    ushr-long v17, v17, v32

    .line 619
    .line 620
    and-long v17, v17, v41

    .line 621
    .line 622
    shl-long v17, v17, v22

    .line 623
    .line 624
    add-long v17, v17, v48

    .line 625
    .line 626
    ushr-long v13, v13, v21

    .line 627
    .line 628
    and-long v13, v13, v39

    .line 629
    .line 630
    mul-long v13, v13, v37

    .line 631
    .line 632
    and-long v13, v13, v35

    .line 633
    .line 634
    mul-long v13, v13, v33

    .line 635
    .line 636
    ushr-long v13, v13, v32

    .line 637
    .line 638
    and-long v13, v13, v41

    .line 639
    .line 640
    shl-long v13, v13, v20

    .line 641
    .line 642
    add-long v13, v13, v17

    .line 643
    .line 644
    add-long/2addr v13, v7

    .line 645
    ushr-long v7, v13, v20

    .line 646
    .line 647
    and-long v7, v7, v41

    .line 648
    .line 649
    const/16 v46, 0x1

    .line 650
    .line 651
    ushr-long v17, v7, v46

    .line 652
    .line 653
    or-long v7, v17, v7

    .line 654
    .line 655
    and-long v7, v7, v27

    .line 656
    .line 657
    const/16 v44, 0x2

    .line 658
    .line 659
    ushr-long v17, v7, v44

    .line 660
    .line 661
    or-long v7, v17, v7

    .line 662
    .line 663
    and-long v7, v7, v25

    .line 664
    .line 665
    ushr-long v17, v7, v29

    .line 666
    .line 667
    or-long v7, v17, v7

    .line 668
    .line 669
    and-long v7, v7, v23

    .line 670
    .line 671
    shl-long v7, v7, v21

    .line 672
    .line 673
    ushr-long v17, v13, v22

    .line 674
    .line 675
    and-long v17, v17, v41

    .line 676
    .line 677
    const/16 v46, 0x1

    .line 678
    .line 679
    ushr-long v19, v17, v46

    .line 680
    .line 681
    or-long v17, v19, v17

    .line 682
    .line 683
    and-long v17, v17, v27

    .line 684
    .line 685
    const/16 v44, 0x2

    .line 686
    .line 687
    ushr-long v19, v17, v44

    .line 688
    .line 689
    or-long v17, v19, v17

    .line 690
    .line 691
    and-long v17, v17, v25

    .line 692
    .line 693
    ushr-long v19, v17, v29

    .line 694
    .line 695
    or-long v17, v19, v17

    .line 696
    .line 697
    and-long v17, v17, v23

    .line 698
    .line 699
    shl-long v17, v17, v30

    .line 700
    .line 701
    or-long v7, v17, v7

    .line 702
    .line 703
    ushr-long v17, v13, v30

    .line 704
    .line 705
    and-long v17, v17, v41

    .line 706
    .line 707
    const/16 v46, 0x1

    .line 708
    .line 709
    ushr-long v19, v17, v46

    .line 710
    .line 711
    or-long v17, v19, v17

    .line 712
    .line 713
    and-long v17, v17, v27

    .line 714
    .line 715
    const/16 v44, 0x2

    .line 716
    .line 717
    ushr-long v19, v17, v44

    .line 718
    .line 719
    or-long v17, v19, v17

    .line 720
    .line 721
    and-long v17, v17, v25

    .line 722
    .line 723
    ushr-long v19, v17, v29

    .line 724
    .line 725
    or-long v17, v19, v17

    .line 726
    .line 727
    and-long v17, v17, v23

    .line 728
    .line 729
    shl-long v17, v17, v45

    .line 730
    .line 731
    add-long v17, v17, v7

    .line 732
    .line 733
    and-long v7, v13, v41

    .line 734
    .line 735
    const/16 v46, 0x1

    .line 736
    .line 737
    ushr-long v13, v7, v46

    .line 738
    .line 739
    or-long/2addr v7, v13

    .line 740
    and-long v7, v7, v27

    .line 741
    .line 742
    const/16 v44, 0x2

    .line 743
    .line 744
    ushr-long v13, v7, v44

    .line 745
    .line 746
    or-long/2addr v7, v13

    .line 747
    and-long v7, v7, v25

    .line 748
    .line 749
    ushr-long v13, v7, v29

    .line 750
    .line 751
    or-long/2addr v7, v13

    .line 752
    and-long v7, v7, v23

    .line 753
    .line 754
    or-long v7, v7, v17

    .line 755
    .line 756
    long-to-int v0, v7

    .line 757
    const/16 v7, 0x4b

    .line 758
    .line 759
    aput-byte v7, v12, v0

    .line 760
    .line 761
    const/16 v0, 0x78

    .line 762
    .line 763
    aput-byte v0, v12, v31

    .line 764
    .line 765
    const/4 v0, 0x7

    .line 766
    const/16 v8, -0x6e

    .line 767
    .line 768
    aput-byte v8, v12, v0

    .line 769
    .line 770
    const/16 v0, 0x37

    .line 771
    .line 772
    aput-byte v0, v12, v45

    .line 773
    .line 774
    const/16 v0, 0x9

    .line 775
    .line 776
    aput-byte v7, v12, v0

    .line 777
    .line 778
    const/16 v0, 0xa

    .line 779
    .line 780
    const/16 v46, 0x1

    .line 781
    .line 782
    aput-byte v46, v12, v0

    .line 783
    .line 784
    const/16 v0, 0xb

    .line 785
    .line 786
    const/16 v7, 0x4e

    .line 787
    .line 788
    aput-byte v7, v12, v0

    .line 789
    .line 790
    const/16 v0, 0x5e

    .line 791
    .line 792
    const/16 v7, 0xc

    .line 793
    .line 794
    aput-byte v0, v12, v7

    .line 795
    .line 796
    const/16 v0, 0xd

    .line 797
    .line 798
    const/16 v7, 0x56

    .line 799
    .line 800
    aput-byte v7, v12, v0

    .line 801
    .line 802
    const/16 v0, 0xe

    .line 803
    .line 804
    new-array v0, v0, [B

    .line 805
    .line 806
    fill-array-data v0, :array_1

    .line 807
    .line 808
    .line 809
    invoke-static {v12, v0}, Lo/O80;->A([B[B)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 813
    .line 814
    invoke-direct {v6, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v2, v0}, Lo/pW;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1

    .line 826
    .line 827
    const v2, -0x30f51516

    .line 828
    .line 829
    .line 830
    :goto_5
    move-object v6, v1

    .line 831
    :goto_6
    move-object v8, v15

    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :cond_1
    :goto_7
    const v2, 0x42ca5dbc

    .line 835
    .line 836
    .line 837
    goto :goto_5

    .line 838
    :sswitch_7
    move-object/from16 v47, v7

    .line 839
    .line 840
    move-object v15, v8

    .line 841
    move/from16 v45, v13

    .line 842
    .line 843
    new-instance v0, Ljava/lang/String;

    .line 844
    .line 845
    const/4 v7, 0x2

    .line 846
    new-array v1, v7, [B

    .line 847
    .line 848
    fill-array-data v1, :array_2

    .line 849
    .line 850
    .line 851
    move/from16 v2, v45

    .line 852
    .line 853
    new-array v2, v2, [B

    .line 854
    .line 855
    fill-array-data v2, :array_3

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v2}, Lo/O80;->A([B[B)V

    .line 859
    .line 860
    .line 861
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 862
    .line 863
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    filled-new-array {v0}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const/4 v5, 0x0

    .line 875
    move-object/from16 v2, p0

    .line 876
    .line 877
    move/from16 v1, v31

    .line 878
    .line 879
    invoke-static {v2, v0, v5, v1}, Lo/iW;->g0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    move-object v5, v0

    .line 888
    :goto_8
    move-object/from16 v7, v47

    .line 889
    .line 890
    const v2, -0x1b69452a

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :sswitch_8
    move-object/from16 v2, p0

    .line 896
    .line 897
    move-object v1, v6

    .line 898
    move-object/from16 v47, v7

    .line 899
    .line 900
    move-object v15, v8

    .line 901
    move-object v4, v15

    .line 902
    check-cast v4, Ljava/lang/String;

    .line 903
    .line 904
    if-eqz v4, :cond_2

    .line 905
    .line 906
    const v0, -0x588b22c7

    .line 907
    .line 908
    .line 909
    :goto_9
    move v2, v0

    .line 910
    goto :goto_5

    .line 911
    :cond_2
    move-object v6, v1

    .line 912
    :cond_3
    move-object/from16 v7, v47

    .line 913
    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :sswitch_9
    move-object/from16 v2, p0

    .line 917
    .line 918
    move-object/from16 v47, v7

    .line 919
    .line 920
    move-object v15, v8

    .line 921
    invoke-static/range {v47 .. v47}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    if-eqz v6, :cond_3

    .line 930
    .line 931
    const v0, -0x1dda176c

    .line 932
    .line 933
    .line 934
    move v2, v0

    .line 935
    goto :goto_6

    .line 936
    :sswitch_a
    move-object/from16 v2, p0

    .line 937
    .line 938
    move-object v1, v6

    .line 939
    move-object/from16 v47, v7

    .line 940
    .line 941
    move-object v15, v8

    .line 942
    move-object v6, v1

    .line 943
    check-cast v6, Ljava/util/Iterator;

    .line 944
    .line 945
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_4

    .line 950
    .line 951
    const v0, 0x77cb256f

    .line 952
    .line 953
    .line 954
    goto :goto_9

    .line 955
    :cond_4
    const v0, 0x61869c24

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :sswitch_b
    move-object/from16 v2, p0

    .line 960
    .line 961
    move-object v1, v6

    .line 962
    move-object/from16 v47, v7

    .line 963
    .line 964
    move-object v15, v8

    .line 965
    move-object v6, v1

    .line 966
    check-cast v6, Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v6}, Lo/pW;->L(Ljava/lang/String;)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    move-object v6, v1

    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :sswitch_c
    move-object/from16 v2, p0

    .line 976
    .line 977
    move-object v1, v6

    .line 978
    move-object/from16 v47, v7

    .line 979
    .line 980
    move-object v15, v8

    .line 981
    const v0, 0x29d607c

    .line 982
    .line 983
    .line 984
    int-to-long v6, v0

    .line 985
    int-to-long v12, v12

    .line 986
    and-long v16, v12, v39

    .line 987
    .line 988
    mul-long v16, v16, v37

    .line 989
    .line 990
    and-long v16, v16, v35

    .line 991
    .line 992
    mul-long v16, v16, v33

    .line 993
    .line 994
    ushr-long v16, v16, v32

    .line 995
    .line 996
    and-long v16, v16, v41

    .line 997
    .line 998
    const/16 v45, 0x8

    .line 999
    .line 1000
    ushr-long v48, v12, v45

    .line 1001
    .line 1002
    and-long v48, v48, v39

    .line 1003
    .line 1004
    mul-long v48, v48, v37

    .line 1005
    .line 1006
    and-long v48, v48, v35

    .line 1007
    .line 1008
    mul-long v48, v48, v33

    .line 1009
    .line 1010
    ushr-long v48, v48, v32

    .line 1011
    .line 1012
    and-long v48, v48, v41

    .line 1013
    .line 1014
    shl-long v48, v48, v30

    .line 1015
    .line 1016
    or-long v16, v48, v16

    .line 1017
    .line 1018
    ushr-long v48, v12, v30

    .line 1019
    .line 1020
    and-long v48, v48, v39

    .line 1021
    .line 1022
    mul-long v48, v48, v37

    .line 1023
    .line 1024
    and-long v48, v48, v35

    .line 1025
    .line 1026
    mul-long v48, v48, v33

    .line 1027
    .line 1028
    ushr-long v48, v48, v32

    .line 1029
    .line 1030
    and-long v48, v48, v41

    .line 1031
    .line 1032
    shl-long v48, v48, v22

    .line 1033
    .line 1034
    add-long v48, v48, v16

    .line 1035
    .line 1036
    ushr-long v12, v12, v21

    .line 1037
    .line 1038
    and-long v12, v12, v39

    .line 1039
    .line 1040
    mul-long v12, v12, v37

    .line 1041
    .line 1042
    and-long v12, v12, v35

    .line 1043
    .line 1044
    mul-long v12, v12, v33

    .line 1045
    .line 1046
    ushr-long v12, v12, v32

    .line 1047
    .line 1048
    and-long v12, v12, v41

    .line 1049
    .line 1050
    shl-long v12, v12, v20

    .line 1051
    .line 1052
    or-long v12, v12, v48

    .line 1053
    .line 1054
    and-long v16, v6, v39

    .line 1055
    .line 1056
    mul-long v16, v16, v37

    .line 1057
    .line 1058
    and-long v16, v16, v35

    .line 1059
    .line 1060
    mul-long v16, v16, v33

    .line 1061
    .line 1062
    ushr-long v16, v16, v32

    .line 1063
    .line 1064
    and-long v16, v16, v41

    .line 1065
    .line 1066
    const/16 v45, 0x8

    .line 1067
    .line 1068
    ushr-long v48, v6, v45

    .line 1069
    .line 1070
    and-long v48, v48, v39

    .line 1071
    .line 1072
    mul-long v48, v48, v37

    .line 1073
    .line 1074
    and-long v48, v48, v35

    .line 1075
    .line 1076
    mul-long v48, v48, v33

    .line 1077
    .line 1078
    ushr-long v48, v48, v32

    .line 1079
    .line 1080
    and-long v48, v48, v41

    .line 1081
    .line 1082
    shl-long v48, v48, v30

    .line 1083
    .line 1084
    add-long v48, v48, v16

    .line 1085
    .line 1086
    ushr-long v16, v6, v30

    .line 1087
    .line 1088
    and-long v16, v16, v39

    .line 1089
    .line 1090
    mul-long v16, v16, v37

    .line 1091
    .line 1092
    and-long v16, v16, v35

    .line 1093
    .line 1094
    mul-long v16, v16, v33

    .line 1095
    .line 1096
    ushr-long v16, v16, v32

    .line 1097
    .line 1098
    and-long v16, v16, v41

    .line 1099
    .line 1100
    shl-long v16, v16, v22

    .line 1101
    .line 1102
    or-long v16, v16, v48

    .line 1103
    .line 1104
    ushr-long v6, v6, v21

    .line 1105
    .line 1106
    and-long v6, v6, v39

    .line 1107
    .line 1108
    mul-long v6, v6, v37

    .line 1109
    .line 1110
    and-long v6, v6, v35

    .line 1111
    .line 1112
    mul-long v6, v6, v33

    .line 1113
    .line 1114
    ushr-long v6, v6, v32

    .line 1115
    .line 1116
    and-long v6, v6, v41

    .line 1117
    .line 1118
    shl-long v6, v6, v20

    .line 1119
    .line 1120
    or-long v6, v6, v16

    .line 1121
    .line 1122
    add-long/2addr v6, v12

    .line 1123
    ushr-long v12, v6, v20

    .line 1124
    .line 1125
    and-long v12, v12, v18

    .line 1126
    .line 1127
    const/16 v46, 0x1

    .line 1128
    .line 1129
    ushr-long v16, v12, v46

    .line 1130
    .line 1131
    const/16 v44, 0x2

    .line 1132
    .line 1133
    ushr-long v12, v12, v44

    .line 1134
    .line 1135
    or-long v12, v12, v16

    .line 1136
    .line 1137
    and-long v12, v12, v27

    .line 1138
    .line 1139
    ushr-long v16, v12, v44

    .line 1140
    .line 1141
    or-long v12, v16, v12

    .line 1142
    .line 1143
    and-long v12, v12, v25

    .line 1144
    .line 1145
    ushr-long v16, v12, v29

    .line 1146
    .line 1147
    or-long v12, v16, v12

    .line 1148
    .line 1149
    and-long v12, v12, v23

    .line 1150
    .line 1151
    shl-long v12, v12, v21

    .line 1152
    .line 1153
    ushr-long v16, v6, v22

    .line 1154
    .line 1155
    and-long v16, v16, v18

    .line 1156
    .line 1157
    const/16 v46, 0x1

    .line 1158
    .line 1159
    ushr-long v20, v16, v46

    .line 1160
    .line 1161
    ushr-long v16, v16, v44

    .line 1162
    .line 1163
    or-long v16, v16, v20

    .line 1164
    .line 1165
    and-long v16, v16, v27

    .line 1166
    .line 1167
    ushr-long v20, v16, v44

    .line 1168
    .line 1169
    or-long v16, v20, v16

    .line 1170
    .line 1171
    and-long v16, v16, v25

    .line 1172
    .line 1173
    ushr-long v20, v16, v29

    .line 1174
    .line 1175
    or-long v16, v20, v16

    .line 1176
    .line 1177
    and-long v16, v16, v23

    .line 1178
    .line 1179
    shl-long v16, v16, v30

    .line 1180
    .line 1181
    add-long v16, v16, v12

    .line 1182
    .line 1183
    ushr-long v12, v6, v30

    .line 1184
    .line 1185
    and-long v12, v12, v18

    .line 1186
    .line 1187
    const/16 v46, 0x1

    .line 1188
    .line 1189
    ushr-long v20, v12, v46

    .line 1190
    .line 1191
    ushr-long v12, v12, v44

    .line 1192
    .line 1193
    or-long v12, v12, v20

    .line 1194
    .line 1195
    and-long v12, v12, v27

    .line 1196
    .line 1197
    ushr-long v20, v12, v44

    .line 1198
    .line 1199
    or-long v12, v20, v12

    .line 1200
    .line 1201
    and-long v12, v12, v25

    .line 1202
    .line 1203
    ushr-long v20, v12, v29

    .line 1204
    .line 1205
    or-long v12, v20, v12

    .line 1206
    .line 1207
    and-long v12, v12, v23

    .line 1208
    .line 1209
    const/16 v45, 0x8

    .line 1210
    .line 1211
    shl-long v12, v12, v45

    .line 1212
    .line 1213
    or-long v12, v12, v16

    .line 1214
    .line 1215
    and-long v6, v6, v18

    .line 1216
    .line 1217
    const/16 v46, 0x1

    .line 1218
    .line 1219
    ushr-long v16, v6, v46

    .line 1220
    .line 1221
    ushr-long v6, v6, v44

    .line 1222
    .line 1223
    or-long v6, v6, v16

    .line 1224
    .line 1225
    and-long v6, v6, v27

    .line 1226
    .line 1227
    ushr-long v16, v6, v44

    .line 1228
    .line 1229
    or-long v6, v16, v6

    .line 1230
    .line 1231
    and-long v6, v6, v25

    .line 1232
    .line 1233
    ushr-long v16, v6, v29

    .line 1234
    .line 1235
    or-long v6, v16, v6

    .line 1236
    .line 1237
    and-long v6, v6, v23

    .line 1238
    .line 1239
    or-long/2addr v6, v12

    .line 1240
    long-to-int v0, v6

    .line 1241
    const v3, -0x739df800

    .line 1242
    .line 1243
    .line 1244
    add-int/2addr v0, v3

    .line 1245
    const v3, -0x71009783

    .line 1246
    .line 1247
    .line 1248
    xor-int/2addr v3, v0

    .line 1249
    move-object v6, v1

    .line 1250
    move-object/from16 v7, v47

    .line 1251
    .line 1252
    goto/16 :goto_4

    .line 1253
    .line 1254
    :sswitch_d
    move-object/from16 v2, p0

    .line 1255
    .line 1256
    move-object v1, v6

    .line 1257
    move-object v15, v8

    .line 1258
    move v0, v14

    .line 1259
    invoke-static {v0, v5}, Lo/Pe;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object v7, v0

    .line 1264
    check-cast v7, Ljava/lang/String;

    .line 1265
    .line 1266
    if-eqz v7, :cond_5

    .line 1267
    .line 1268
    const v0, -0x19a3a3f6

    .line 1269
    .line 1270
    .line 1271
    move v2, v0

    .line 1272
    move-object v6, v1

    .line 1273
    :goto_a
    move-object v8, v15

    .line 1274
    goto/16 :goto_1

    .line 1275
    .line 1276
    :cond_5
    move-object v6, v1

    .line 1277
    :goto_b
    const v0, 0x7a5b4a28

    .line 1278
    .line 1279
    .line 1280
    move v2, v0

    .line 1281
    goto :goto_a

    .line 1282
    :sswitch_e
    move-object/from16 v2, p0

    .line 1283
    .line 1284
    move-object v1, v6

    .line 1285
    move-object/from16 v47, v7

    .line 1286
    .line 1287
    move-object v15, v8

    .line 1288
    new-instance v0, Ljava/lang/String;

    .line 1289
    .line 1290
    int-to-long v5, v12

    .line 1291
    const/4 v7, 0x0

    .line 1292
    int-to-long v12, v7

    .line 1293
    and-long v7, v12, v39

    .line 1294
    .line 1295
    mul-long v7, v7, v37

    .line 1296
    .line 1297
    and-long v7, v7, v35

    .line 1298
    .line 1299
    mul-long v7, v7, v33

    .line 1300
    .line 1301
    ushr-long v7, v7, v32

    .line 1302
    .line 1303
    and-long v7, v7, v41

    .line 1304
    .line 1305
    const/16 v45, 0x8

    .line 1306
    .line 1307
    ushr-long v16, v12, v45

    .line 1308
    .line 1309
    and-long v16, v16, v39

    .line 1310
    .line 1311
    mul-long v16, v16, v37

    .line 1312
    .line 1313
    and-long v16, v16, v35

    .line 1314
    .line 1315
    mul-long v16, v16, v33

    .line 1316
    .line 1317
    ushr-long v16, v16, v32

    .line 1318
    .line 1319
    and-long v16, v16, v41

    .line 1320
    .line 1321
    shl-long v16, v16, v30

    .line 1322
    .line 1323
    or-long v7, v16, v7

    .line 1324
    .line 1325
    ushr-long v16, v12, v30

    .line 1326
    .line 1327
    and-long v16, v16, v39

    .line 1328
    .line 1329
    mul-long v16, v16, v37

    .line 1330
    .line 1331
    and-long v16, v16, v35

    .line 1332
    .line 1333
    mul-long v16, v16, v33

    .line 1334
    .line 1335
    ushr-long v16, v16, v32

    .line 1336
    .line 1337
    and-long v16, v16, v41

    .line 1338
    .line 1339
    shl-long v16, v16, v22

    .line 1340
    .line 1341
    add-long v16, v16, v7

    .line 1342
    .line 1343
    ushr-long v7, v12, v21

    .line 1344
    .line 1345
    and-long v7, v7, v39

    .line 1346
    .line 1347
    mul-long v7, v7, v37

    .line 1348
    .line 1349
    and-long v7, v7, v35

    .line 1350
    .line 1351
    mul-long v7, v7, v33

    .line 1352
    .line 1353
    ushr-long v7, v7, v32

    .line 1354
    .line 1355
    and-long v7, v7, v41

    .line 1356
    .line 1357
    shl-long v7, v7, v20

    .line 1358
    .line 1359
    add-long v7, v7, v16

    .line 1360
    .line 1361
    and-long v12, v5, v39

    .line 1362
    .line 1363
    mul-long v12, v12, v37

    .line 1364
    .line 1365
    and-long v12, v12, v35

    .line 1366
    .line 1367
    mul-long v12, v12, v33

    .line 1368
    .line 1369
    ushr-long v12, v12, v32

    .line 1370
    .line 1371
    and-long v12, v12, v41

    .line 1372
    .line 1373
    const/16 v45, 0x8

    .line 1374
    .line 1375
    ushr-long v16, v5, v45

    .line 1376
    .line 1377
    and-long v16, v16, v39

    .line 1378
    .line 1379
    mul-long v16, v16, v37

    .line 1380
    .line 1381
    and-long v16, v16, v35

    .line 1382
    .line 1383
    mul-long v16, v16, v33

    .line 1384
    .line 1385
    ushr-long v16, v16, v32

    .line 1386
    .line 1387
    and-long v16, v16, v41

    .line 1388
    .line 1389
    shl-long v16, v16, v30

    .line 1390
    .line 1391
    add-long v16, v16, v12

    .line 1392
    .line 1393
    ushr-long v12, v5, v30

    .line 1394
    .line 1395
    and-long v12, v12, v39

    .line 1396
    .line 1397
    mul-long v12, v12, v37

    .line 1398
    .line 1399
    and-long v12, v12, v35

    .line 1400
    .line 1401
    mul-long v12, v12, v33

    .line 1402
    .line 1403
    ushr-long v12, v12, v32

    .line 1404
    .line 1405
    and-long v12, v12, v41

    .line 1406
    .line 1407
    shl-long v12, v12, v22

    .line 1408
    .line 1409
    or-long v12, v12, v16

    .line 1410
    .line 1411
    ushr-long v5, v5, v21

    .line 1412
    .line 1413
    and-long v5, v5, v39

    .line 1414
    .line 1415
    mul-long v5, v5, v37

    .line 1416
    .line 1417
    and-long v5, v5, v35

    .line 1418
    .line 1419
    mul-long v5, v5, v33

    .line 1420
    .line 1421
    ushr-long v5, v5, v32

    .line 1422
    .line 1423
    and-long v5, v5, v41

    .line 1424
    .line 1425
    shl-long v5, v5, v20

    .line 1426
    .line 1427
    or-long/2addr v5, v12

    .line 1428
    add-long/2addr v5, v7

    .line 1429
    ushr-long v7, v5, v20

    .line 1430
    .line 1431
    and-long v7, v7, v41

    .line 1432
    .line 1433
    const/16 v46, 0x1

    .line 1434
    .line 1435
    ushr-long v12, v7, v46

    .line 1436
    .line 1437
    or-long/2addr v7, v12

    .line 1438
    and-long v7, v7, v27

    .line 1439
    .line 1440
    const/16 v44, 0x2

    .line 1441
    .line 1442
    ushr-long v12, v7, v44

    .line 1443
    .line 1444
    or-long/2addr v7, v12

    .line 1445
    and-long v7, v7, v25

    .line 1446
    .line 1447
    ushr-long v12, v7, v29

    .line 1448
    .line 1449
    or-long/2addr v7, v12

    .line 1450
    and-long v7, v7, v23

    .line 1451
    .line 1452
    shl-long v7, v7, v21

    .line 1453
    .line 1454
    ushr-long v12, v5, v22

    .line 1455
    .line 1456
    and-long v12, v12, v41

    .line 1457
    .line 1458
    const/16 v46, 0x1

    .line 1459
    .line 1460
    ushr-long v16, v12, v46

    .line 1461
    .line 1462
    or-long v12, v16, v12

    .line 1463
    .line 1464
    and-long v12, v12, v27

    .line 1465
    .line 1466
    const/16 v44, 0x2

    .line 1467
    .line 1468
    ushr-long v16, v12, v44

    .line 1469
    .line 1470
    or-long v12, v16, v12

    .line 1471
    .line 1472
    and-long v12, v12, v25

    .line 1473
    .line 1474
    ushr-long v16, v12, v29

    .line 1475
    .line 1476
    or-long v12, v16, v12

    .line 1477
    .line 1478
    and-long v12, v12, v23

    .line 1479
    .line 1480
    shl-long v12, v12, v30

    .line 1481
    .line 1482
    or-long/2addr v7, v12

    .line 1483
    ushr-long v12, v5, v30

    .line 1484
    .line 1485
    and-long v12, v12, v41

    .line 1486
    .line 1487
    const/16 v46, 0x1

    .line 1488
    .line 1489
    ushr-long v16, v12, v46

    .line 1490
    .line 1491
    or-long v12, v16, v12

    .line 1492
    .line 1493
    and-long v12, v12, v27

    .line 1494
    .line 1495
    const/16 v44, 0x2

    .line 1496
    .line 1497
    ushr-long v16, v12, v44

    .line 1498
    .line 1499
    or-long v12, v16, v12

    .line 1500
    .line 1501
    and-long v12, v12, v25

    .line 1502
    .line 1503
    ushr-long v16, v12, v29

    .line 1504
    .line 1505
    or-long v12, v16, v12

    .line 1506
    .line 1507
    and-long v12, v12, v23

    .line 1508
    .line 1509
    const/16 v45, 0x8

    .line 1510
    .line 1511
    shl-long v12, v12, v45

    .line 1512
    .line 1513
    or-long/2addr v7, v12

    .line 1514
    and-long v5, v5, v41

    .line 1515
    .line 1516
    const/16 v46, 0x1

    .line 1517
    .line 1518
    ushr-long v12, v5, v46

    .line 1519
    .line 1520
    or-long/2addr v5, v12

    .line 1521
    and-long v5, v5, v27

    .line 1522
    .line 1523
    const/16 v44, 0x2

    .line 1524
    .line 1525
    ushr-long v12, v5, v44

    .line 1526
    .line 1527
    or-long/2addr v5, v12

    .line 1528
    and-long v5, v5, v25

    .line 1529
    .line 1530
    ushr-long v12, v5, v29

    .line 1531
    .line 1532
    or-long/2addr v5, v12

    .line 1533
    and-long v5, v5, v23

    .line 1534
    .line 1535
    add-long/2addr v5, v7

    .line 1536
    long-to-int v5, v5

    .line 1537
    const v6, -0x33a33c39    # -5.7872156E7f

    .line 1538
    .line 1539
    .line 1540
    or-int/2addr v5, v6

    .line 1541
    const v6, 0x9088142

    .line 1542
    .line 1543
    .line 1544
    and-int/2addr v5, v6

    .line 1545
    const v6, 0x34400404

    .line 1546
    .line 1547
    .line 1548
    add-int/2addr v5, v6

    .line 1549
    const v6, 0x3d488547

    .line 1550
    .line 1551
    .line 1552
    xor-int/2addr v5, v6

    .line 1553
    new-array v5, v5, [B

    .line 1554
    .line 1555
    const/16 v6, -0x75

    .line 1556
    .line 1557
    const/16 v43, 0x0

    .line 1558
    .line 1559
    aput-byte v6, v5, v43

    .line 1560
    .line 1561
    const/16 v6, 0x8

    .line 1562
    .line 1563
    new-array v6, v6, [B

    .line 1564
    .line 1565
    fill-array-data v6, :array_4

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v5, v6}, Lo/O80;->A([B[B)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1572
    .line 1573
    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const/4 v7, 0x2

    .line 1585
    invoke-static {v4, v0, v7, v7}, Lo/iW;->g0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    const v0, -0x44f38051

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_9

    .line 1593
    .line 1594
    :sswitch_f
    move-object/from16 v2, p0

    .line 1595
    .line 1596
    move-object v1, v6

    .line 1597
    move-object/from16 v47, v7

    .line 1598
    .line 1599
    move-object v15, v8

    .line 1600
    const/16 v43, 0x0

    .line 1601
    .line 1602
    if-eqz v3, :cond_6

    .line 1603
    .line 1604
    const v0, 0x3d6517f1

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_9

    .line 1608
    .line 1609
    :cond_6
    move-object v6, v1

    .line 1610
    move-object v8, v15

    .line 1611
    goto/16 :goto_8

    .line 1612
    .line 1613
    :sswitch_data_0
    .sparse-switch
        -0x74960527 -> :sswitch_f
        -0x588b22c7 -> :sswitch_e
        -0x44f38051 -> :sswitch_d
        -0x30f51516 -> :sswitch_c
        -0x1dda176c -> :sswitch_b
        -0x1b69452a -> :sswitch_a
        -0x19a3a3f6 -> :sswitch_9
        -0x334b5d -> :sswitch_8
        0x1c79f13a -> :sswitch_7
        0x32a20c32 -> :sswitch_6
        0x3d6517f1 -> :sswitch_5
        0x42ca5dbc -> :sswitch_4
        0x61869c24 -> :sswitch_3
        0x74dae0b3 -> :sswitch_2
        0x77cb256f -> :sswitch_1
        0x7a5b4a28 -> :sswitch_0
    .end sparse-switch

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :array_0
    .array-data 1
        -0x68t
        -0x29t
        0x2et
        -0x63t
        -0x6ct
        0x5bt
        -0x7bt
        0x14t
    .end array-data

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :array_1
    .array-data 1
        -0x3bt
        0x42t
        -0x77t
        0x65t
        -0x77t
        0x17t
        -0x62t
        0x1dt
        -0x39t
        0x19t
        -0x1ft
        -0x79t
        0x2at
        0x3et
    .end array-data

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    nop

    .line 1699
    :array_2
    .array-data 1
        -0x5et
        0x6t
    .end array-data

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    nop

    .line 1705
    :array_3
    .array-data 1
        -0x51t
        0xct
        -0x22t
        0x1ct
        0x1bt
        -0x6at
        -0x3bt
        -0x44t
    .end array-data

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :array_4
    .array-data 1
        -0x4ft
        -0x24t
        -0x50t
        -0x71t
        0x66t
        -0x7t
        -0x1ft
        0x49t
    .end array-data
.end method

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/O80;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo/zb;->b(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo/rN;->b(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo/A70;->b(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x50c0a24

    add-int v15, v11, v14

    or-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v15

    const v14, 0x24440d24

    and-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x10025821

    and-int/2addr v11, v14

    const v14, 0xa1888

    or-int/2addr v11, v14

    not-int v14, v9

    xor-int/2addr v14, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v14, v12}, Lo/Y50;->e(IIII)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo/U60;->c(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo/Yv;->d(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo/A20;->e(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo/zb;->b(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo/YC;->e(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static x([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public static y([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

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
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final C(Landroid/content/Context;)Z
    .locals 100

    const v0, 0x1b56af84

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const v17, 0x57b13df0

    const v18, 0x4e49890b    # 8.453004E8f

    const v19, 0xfa44a88

    const v20, 0x550d0e7c

    const v21, -0x6a25c092

    const v22, 0x3725e3dd

    const/16 v23, 0x4e

    const/16 v24, 0x1f

    const/16 v25, 0x14

    const/16 v26, 0xe

    const/16 v27, 0xd

    const/16 v28, 0xc

    const/16 v29, 0xb

    const/16 v30, 0xa

    const/16 v31, 0x9

    const-wide v32, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v34, 0xf

    const/16 v35, 0x11

    const/16 v36, 0x6

    const/16 v37, 0x5

    const/16 v38, 0x13

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/16 v41, 0x30

    const/16 v42, 0x20

    const-wide/32 v43, 0xaaaa

    const/16 v45, 0x18

    const/16 v46, 0x3

    const-wide/32 v47, 0xff00ff

    const-wide/32 v49, 0xf0f0f0f

    const-wide/32 v51, 0x33333333

    const/16 v53, 0x8

    const/16 v54, 0x4

    const/16 v55, 0x10

    const-wide v56, 0x102040810204081L

    const-wide v58, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v60, 0x101010101010101L

    const-wide/16 v62, 0xff

    const/16 v64, 0x31

    const/16 v65, 0x2

    const-wide/16 v66, 0x5555

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move/from16 v73, v9

    const/4 v5, 0x0

    goto/16 :goto_11

    :sswitch_0
    move/from16 v9, v16

    move/from16 v0, v22

    goto :goto_0

    :sswitch_1
    if-eqz v15, :cond_0

    const v0, 0x7511047d

    move-object v4, v15

    goto/16 :goto_0

    :cond_0
    move-object v4, v15

    :cond_1
    move/from16 v0, v21

    goto/16 :goto_0

    .line 1
    :sswitch_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const v0, 0x70fb8676

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move/from16 v73, v9

    const/4 v5, 0x0

    goto/16 :goto_10

    :sswitch_3
    :try_start_1
    move-object v0, v14

    check-cast v0, Landroid/content/pm/InstrumentationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v0

    move/from16 v0, v20

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    move-object v11, v0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    const/4 v5, 0x0

    goto/16 :goto_13

    :sswitch_4
    move/from16 v0, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_5
    move/from16 v0, v22

    move/from16 v9, v40

    goto/16 :goto_0

    :sswitch_6
    return v13

    :sswitch_7
    if-eqz v12, :cond_2

    const v0, -0x7af5f248

    :goto_1
    move-object v3, v12

    goto/16 :goto_0

    :cond_2
    const v0, 0x53c202ef

    goto :goto_1

    :sswitch_8
    move/from16 v0, v18

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_9
    check-cast v11, Ljava/lang/Throwable;

    move/from16 v0, v17

    move/from16 v13, v40

    goto/16 :goto_0

    :sswitch_a
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/16 v21, 0x1

    const/16 v2, 0x22

    new-array v1, v2, [B

    const/16 v17, 0x26

    aput-byte v17, v1, v40
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    const/4 v2, -0x1

    int-to-long v4, v2

    move-wide/from16 v19, v4

    move/from16 v2, v40

    int-to-long v4, v2

    and-long v70, v4, v62

    mul-long v70, v70, v60

    and-long v70, v70, v58

    mul-long v70, v70, v56

    ushr-long v70, v70, v64

    and-long v70, v70, v66

    ushr-long v72, v4, v53

    and-long v72, v72, v62

    mul-long v72, v72, v60

    and-long v72, v72, v58

    mul-long v72, v72, v56

    ushr-long v72, v72, v64

    and-long v72, v72, v66

    shl-long v72, v72, v55

    or-long v74, v72, v70

    ushr-long v76, v4, v55

    and-long v76, v76, v62

    mul-long v76, v76, v60

    and-long v76, v76, v58

    mul-long v76, v76, v56

    ushr-long v76, v76, v64

    and-long v76, v76, v66

    shl-long v76, v76, v42

    or-long v74, v76, v74

    ushr-long v4, v4, v45

    and-long v4, v4, v62

    mul-long v4, v4, v60

    and-long v4, v4, v58

    mul-long v4, v4, v56

    ushr-long v4, v4, v64

    and-long v4, v4, v66

    shl-long v4, v4, v41

    add-long v74, v4, v74

    and-long v78, v19, v62

    mul-long v78, v78, v60

    and-long v78, v78, v58

    mul-long v78, v78, v56

    ushr-long v78, v78, v64

    and-long v78, v78, v66

    ushr-long v80, v19, v53

    and-long v80, v80, v62

    mul-long v80, v80, v60

    and-long v80, v80, v58

    mul-long v80, v80, v56

    ushr-long v80, v80, v64

    and-long v80, v80, v66

    shl-long v80, v80, v55

    add-long v82, v80, v78

    ushr-long v84, v19, v55

    and-long v84, v84, v62

    mul-long v84, v84, v60

    and-long v84, v84, v58

    mul-long v84, v84, v56

    ushr-long v84, v84, v64

    and-long v84, v84, v66

    shl-long v84, v84, v42

    or-long v86, v84, v82

    ushr-long v19, v19, v45

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v41

    add-long v86, v19, v86

    add-long v74, v86, v74

    ushr-long v88, v74, v41

    and-long v88, v88, v66

    ushr-long v90, v88, v21

    or-long v88, v90, v88

    and-long v88, v88, v51

    ushr-long v90, v88, v65

    or-long v88, v90, v88

    and-long v88, v88, v49

    ushr-long v90, v88, v54

    or-long v88, v90, v88

    and-long v88, v88, v47

    shl-long v88, v88, v45

    ushr-long v90, v74, v42

    and-long v90, v90, v66

    ushr-long v92, v90, v21

    or-long v90, v92, v90

    and-long v90, v90, v51

    ushr-long v92, v90, v65

    or-long v90, v92, v90

    and-long v90, v90, v49

    ushr-long v92, v90, v54

    or-long v90, v92, v90

    and-long v90, v90, v47

    shl-long v90, v90, v55

    add-long v90, v90, v88

    ushr-long v88, v74, v55

    and-long v88, v88, v66

    ushr-long v92, v88, v21

    or-long v88, v92, v88

    and-long v88, v88, v51

    ushr-long v92, v88, v65

    or-long v88, v92, v88

    and-long v88, v88, v49

    ushr-long v92, v88, v54

    or-long v88, v92, v88

    and-long v88, v88, v47

    shl-long v88, v88, v53

    add-long v88, v88, v90

    and-long v74, v74, v66

    ushr-long v90, v74, v21

    or-long v74, v90, v74

    and-long v74, v74, v51

    ushr-long v90, v74, v65

    or-long v74, v90, v74

    and-long v74, v74, v49

    ushr-long v90, v74, v54

    or-long v74, v90, v74

    and-long v74, v74, v47

    move-wide/from16 v90, v4

    or-long v4, v74, v88

    long-to-int v2, v4

    const v4, -0x2137b201

    or-int/2addr v4, v2

    const v5, -0x21173201

    or-int/2addr v2, v5

    const v5, 0x288800

    sub-int/2addr v5, v2

    add-int/2addr v5, v4

    const v2, 0x1002200

    add-int/2addr v5, v2

    const v2, -0x128aa7e    # -1.43114E38f

    xor-int/2addr v2, v5

    :try_start_3
    aput-byte v2, v1, v21

    aput-byte v38, v1, v65

    const/16 v2, 0x70

    aput-byte v2, v1, v46

    const/16 v2, 0x5a

    aput-byte v2, v1, v54

    const/16 v2, -0x11

    aput-byte v2, v1, v37

    const/16 v2, -0x72

    aput-byte v2, v1, v36

    const v2, -0x6905f496

    int-to-long v4, v2

    add-long v82, v84, v82

    add-long v82, v82, v19

    and-long v74, v4, v62

    mul-long v74, v74, v60

    and-long v74, v74, v58

    mul-long v74, v74, v56

    ushr-long v74, v74, v64

    and-long v74, v74, v66

    ushr-long v88, v4, v53

    and-long v88, v88, v62

    mul-long v88, v88, v60

    and-long v88, v88, v58

    mul-long v88, v88, v56

    ushr-long v88, v88, v64

    and-long v88, v88, v66

    shl-long v88, v88, v55

    or-long v74, v88, v74

    ushr-long v88, v4, v55

    and-long v88, v88, v62

    mul-long v88, v88, v60

    and-long v88, v88, v58

    mul-long v88, v88, v56

    ushr-long v88, v88, v64

    and-long v88, v88, v66

    shl-long v88, v88, v42

    or-long v74, v88, v74

    ushr-long v4, v4, v45

    and-long v4, v4, v62

    mul-long v4, v4, v60

    and-long v4, v4, v58

    mul-long v4, v4, v56

    ushr-long v4, v4, v64

    and-long v4, v4, v66

    shl-long v4, v4, v41

    or-long v4, v4, v74

    add-long v4, v4, v82

    add-long v4, v4, v32

    ushr-long v74, v4, v41

    and-long v74, v74, v43

    ushr-long v82, v74, v21

    ushr-long v74, v74, v65

    or-long v74, v74, v82

    and-long v74, v74, v51

    ushr-long v82, v74, v65

    or-long v74, v82, v74

    and-long v74, v74, v49

    ushr-long v82, v74, v54

    or-long v74, v82, v74

    and-long v74, v74, v47

    shl-long v74, v74, v45

    ushr-long v82, v4, v42

    and-long v82, v82, v43

    ushr-long v88, v82, v21

    ushr-long v82, v82, v65

    or-long v82, v82, v88

    and-long v82, v82, v51

    ushr-long v88, v82, v65

    or-long v82, v88, v82

    and-long v82, v82, v49

    ushr-long v88, v82, v54

    or-long v82, v88, v82

    and-long v82, v82, v47

    shl-long v82, v82, v55

    or-long v74, v82, v74

    ushr-long v82, v4, v55

    and-long v82, v82, v43

    ushr-long v88, v82, v21

    ushr-long v82, v82, v65

    or-long v82, v82, v88

    and-long v82, v82, v51

    ushr-long v88, v82, v65

    or-long v82, v88, v82

    and-long v82, v82, v49

    ushr-long v88, v82, v54

    or-long v82, v88, v82

    and-long v82, v82, v47

    shl-long v82, v82, v53

    or-long v74, v82, v74

    and-long v4, v4, v43

    ushr-long v82, v4, v21

    ushr-long v4, v4, v65

    or-long v4, v4, v82

    and-long v4, v4, v51

    ushr-long v82, v4, v65

    or-long v4, v82, v4

    and-long v4, v4, v49

    ushr-long v82, v4, v54

    or-long v4, v82, v4

    and-long v4, v4, v47

    add-long v4, v4, v74

    long-to-int v2, v4

    const v4, -0x73f1fbcf

    and-int/2addr v2, v4

    const v4, 0x12100804

    invoke-static {v2, v4}, Lo/zb;->b(II)I

    move-result v4

    neg-int v4, v4

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v4, v2

    add-int/lit8 v2, v4, 0x1

    const v5, -0x61e1f3e5

    add-int/2addr v4, v5

    const v5, -0x61e1f3e6

    and-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    aput-byte v4, v1, v39

    const/16 v2, 0x76

    aput-byte v2, v1, v53

    const/16 v2, -0x28

    aput-byte v2, v1, v31

    aput-byte v17, v1, v30

    const/16 v2, -0x59

    aput-byte v2, v1, v29

    const/16 v2, 0x79

    aput-byte v2, v1, v28

    const/16 v2, -0x1e

    aput-byte v2, v1, v27

    aput-byte v53, v1, v26

    const/16 v4, -0x61

    aput-byte v4, v1, v34

    const/16 v4, -0x60

    aput-byte v4, v1, v55

    const/16 v4, 0x52

    aput-byte v4, v1, v35

    const/16 v4, 0x42

    const/16 v5, 0x12

    aput-byte v4, v1, v5

    const/4 v4, -0x8

    aput-byte v4, v1, v38

    const/16 v17, 0x32

    aput-byte v17, v1, v25

    const/16 v17, 0x15

    aput-byte v64, v1, v17

    move/from16 v22, v2

    const v2, 0xe104041

    move/from16 v75, v4

    move/from16 v74, v5

    int-to-long v4, v2

    add-long v72, v72, v70

    or-long v70, v76, v72

    or-long v96, v90, v70

    and-long v70, v4, v62

    mul-long v70, v70, v60

    and-long v70, v70, v58

    mul-long v70, v70, v56

    ushr-long v70, v70, v64

    and-long v70, v70, v66

    ushr-long v72, v4, v53

    and-long v72, v72, v62

    mul-long v72, v72, v60

    and-long v72, v72, v58

    mul-long v72, v72, v56

    ushr-long v72, v72, v64

    and-long v72, v72, v66

    shl-long v72, v72, v55

    or-long v70, v72, v70

    ushr-long v72, v4, v55

    and-long v72, v72, v62

    mul-long v72, v72, v60

    and-long v72, v72, v58

    mul-long v72, v72, v56

    ushr-long v72, v72, v64

    and-long v72, v72, v66

    shl-long v72, v72, v42

    or-long v70, v72, v70

    ushr-long v4, v4, v45

    and-long v4, v4, v62

    mul-long v4, v4, v60

    and-long v4, v4, v58

    mul-long v4, v4, v56

    ushr-long v4, v4, v64

    and-long v4, v4, v66

    shl-long v4, v4, v41

    or-long v4, v4, v70

    add-long v4, v4, v96

    add-long v4, v4, v32

    ushr-long v32, v4, v41

    and-long v32, v32, v43

    ushr-long v70, v32, v21

    ushr-long v32, v32, v65

    or-long v32, v32, v70

    and-long v32, v32, v51

    ushr-long v70, v32, v65

    or-long v32, v70, v32

    and-long v32, v32, v49

    ushr-long v70, v32, v54

    or-long v32, v70, v32

    and-long v32, v32, v47

    shl-long v32, v32, v45

    ushr-long v70, v4, v42

    and-long v70, v70, v43

    ushr-long v72, v70, v21

    ushr-long v70, v70, v65

    or-long v70, v70, v72

    and-long v70, v70, v51

    ushr-long v72, v70, v65

    or-long v70, v72, v70

    and-long v70, v70, v49

    ushr-long v72, v70, v54

    or-long v70, v72, v70

    and-long v70, v70, v47

    shl-long v70, v70, v55

    add-long v70, v70, v32

    ushr-long v32, v4, v55

    and-long v32, v32, v43

    ushr-long v72, v32, v21

    ushr-long v32, v32, v65

    or-long v32, v32, v72

    and-long v32, v32, v51

    ushr-long v72, v32, v65

    or-long v32, v72, v32

    and-long v32, v32, v49

    ushr-long v72, v32, v54

    or-long v32, v72, v32

    and-long v32, v32, v47

    shl-long v32, v32, v53

    add-long v32, v32, v70

    and-long v4, v4, v43

    ushr-long v70, v4, v21

    ushr-long v4, v4, v65

    or-long v4, v4, v70

    and-long v4, v4, v51

    ushr-long v70, v4, v65

    or-long v4, v70, v4

    and-long v4, v4, v49

    ushr-long v70, v4, v54

    or-long v4, v70, v4

    and-long v4, v4, v47

    or-long v4, v4, v32

    long-to-int v2, v4

    const v4, -0x7f95fc5c

    add-int/2addr v4, v2

    const v2, -0x7185bc0d

    xor-int/2addr v2, v4

    aput-byte v46, v1, v2

    const/16 v2, 0x17

    const/16 v4, -0x31

    aput-byte v4, v1, v2

    const/16 v2, -0x4d

    aput-byte v2, v1, v45

    const/16 v5, 0x67

    const/16 v32, 0x19

    aput-byte v5, v1, v32

    const/16 v33, -0x40

    const/16 v70, 0x1a

    aput-byte v33, v1, v70

    const/16 v33, 0x4c

    const/16 v71, 0x1b

    aput-byte v33, v1, v71

    const/16 v33, 0x1c

    const/16 v72, -0xc

    aput-byte v72, v1, v33

    const/16 v33, 0x7f

    const/16 v72, 0x1d

    aput-byte v33, v1, v72

    const/16 v33, 0x1e

    const/16 v73, -0x4e

    aput-byte v73, v1, v33

    aput-byte v53, v1, v24

    const/16 v33, 0x56

    aput-byte v33, v1, v42

    const/16 v33, 0x21

    const/16 v73, -0x17

    aput-byte v73, v1, v33

    move/from16 v33, v2

    const/16 v2, 0x22

    new-array v2, v2, [B

    const/16 v18, 0x2b

    const/16 v40, 0x0

    aput-byte v18, v2, v40

    const/16 v18, -0x21

    aput-byte v18, v2, v21

    aput-byte v33, v2, v65

    aput-byte v33, v2, v46

    aput-byte v23, v2, v54

    const/16 v18, -0x4f

    aput-byte v18, v2, v37

    const/16 v18, 0x55

    aput-byte v18, v2, v36

    aput-byte v75, v2, v39

    aput-byte v5, v2, v53

    const/16 v5, -0x3c

    aput-byte v5, v2, v31

    const/16 v5, -0x3f

    aput-byte v5, v2, v30

    const/16 v5, 0x6c

    aput-byte v5, v2, v29

    const/4 v5, -0x4

    move/from16 v18, v4

    const/16 v4, -0x41

    invoke-static {v4, v5}, Lo/A20;->e(II)I

    move-result v4

    aput-byte v4, v2, v28

    const/16 v4, -0x7f

    aput-byte v4, v2, v27

    const/16 v4, -0x12

    aput-byte v4, v2, v26

    aput-byte v23, v2, v34

    const/16 v4, -0x4f

    aput-byte v4, v2, v55

    aput-byte v72, v2, v35

    const/16 v4, -0x5c

    aput-byte v4, v2, v74

    const/16 v4, 0x29

    aput-byte v4, v2, v38

    const/16 v4, 0x24

    aput-byte v4, v2, v25

    aput-byte v35, v2, v17

    const/16 v4, 0x16

    const/16 v5, -0x5d

    aput-byte v5, v2, v4

    const v4, 0x19044029

    int-to-long v4, v4

    or-long v25, v80, v78

    add-long v84, v84, v25

    add-long v84, v84, v19

    and-long v19, v4, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    ushr-long v25, v4, v53

    and-long v25, v25, v62

    mul-long v25, v25, v60

    and-long v25, v25, v58

    mul-long v25, v25, v56

    ushr-long v25, v25, v64

    and-long v25, v25, v66

    shl-long v25, v25, v55

    add-long v25, v25, v19

    ushr-long v19, v4, v55

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v42

    add-long v19, v19, v25

    ushr-long v4, v4, v45

    and-long v4, v4, v62

    mul-long v4, v4, v60

    and-long v4, v4, v58

    mul-long v4, v4, v56

    ushr-long v4, v4, v64

    and-long v4, v4, v66

    shl-long v4, v4, v41

    or-long v4, v4, v19

    add-long v4, v4, v84

    ushr-long v19, v4, v41

    and-long v19, v19, v43

    ushr-long v25, v19, v21

    ushr-long v19, v19, v65

    or-long v19, v19, v25

    and-long v19, v19, v51

    ushr-long v25, v19, v65

    or-long v19, v25, v19

    and-long v19, v19, v49

    ushr-long v25, v19, v54

    or-long v19, v25, v19

    and-long v19, v19, v47

    shl-long v19, v19, v45

    ushr-long v25, v4, v42

    and-long v25, v25, v43

    ushr-long v27, v25, v21

    ushr-long v25, v25, v65

    or-long v25, v25, v27

    and-long v25, v25, v51

    ushr-long v27, v25, v65

    or-long v25, v27, v25

    and-long v25, v25, v49

    ushr-long v27, v25, v54

    or-long v25, v27, v25

    and-long v25, v25, v47

    shl-long v25, v25, v55

    add-long v25, v25, v19

    ushr-long v19, v4, v55

    and-long v19, v19, v43

    ushr-long v27, v19, v21

    ushr-long v19, v19, v65

    or-long v19, v19, v27

    and-long v19, v19, v51

    ushr-long v27, v19, v65

    or-long v19, v27, v19

    and-long v19, v19, v49

    ushr-long v27, v19, v54

    or-long v19, v27, v19

    and-long v19, v19, v47

    shl-long v19, v19, v53

    add-long v19, v19, v25

    and-long v4, v4, v43

    ushr-long v25, v4, v21

    ushr-long v4, v4, v65

    or-long v4, v4, v25

    and-long v4, v4, v51

    ushr-long v25, v4, v65

    or-long v4, v25, v4

    and-long v4, v4, v49

    ushr-long v25, v4, v54

    or-long v4, v25, v4

    and-long v4, v4, v47

    add-long v4, v4, v19

    long-to-int v4, v4

    const v5, 0x40a22080

    move/from16 v17, v4

    int-to-long v4, v5

    and-long v19, v4, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    ushr-long v25, v4, v53

    and-long v25, v25, v62

    mul-long v25, v25, v60

    and-long v25, v25, v58

    mul-long v25, v25, v56

    ushr-long v25, v25, v64

    and-long v25, v25, v66

    shl-long v25, v25, v55

    or-long v19, v25, v19

    ushr-long v25, v4, v55

    and-long v25, v25, v62

    mul-long v25, v25, v60

    and-long v25, v25, v58

    mul-long v25, v25, v56

    ushr-long v25, v25, v64

    and-long v25, v25, v66

    shl-long v25, v25, v42

    add-long v94, v25, v19

    ushr-long v4, v4, v45

    and-long v4, v4, v62

    mul-long v4, v4, v60

    and-long v4, v4, v58

    mul-long v4, v4, v56

    ushr-long v4, v4, v64

    and-long v4, v4, v66

    shl-long v92, v4, v41

    const-wide v98, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v92 .. v99}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v19, v4, v41

    and-long v19, v19, v43

    ushr-long v25, v19, v21

    ushr-long v19, v19, v65

    or-long v19, v19, v25

    and-long v19, v19, v51

    ushr-long v25, v19, v65

    or-long v19, v25, v19

    and-long v19, v19, v49

    ushr-long v25, v19, v54

    or-long v19, v25, v19

    and-long v19, v19, v47

    shl-long v19, v19, v45

    ushr-long v25, v4, v42

    and-long v25, v25, v43

    ushr-long v27, v25, v21

    ushr-long v25, v25, v65

    or-long v25, v25, v27

    and-long v25, v25, v51

    ushr-long v27, v25, v65

    or-long v25, v27, v25

    and-long v25, v25, v49

    ushr-long v27, v25, v54

    or-long v25, v27, v25

    and-long v25, v25, v47

    shl-long v25, v25, v55

    or-long v19, v25, v19

    ushr-long v25, v4, v55

    and-long v25, v25, v43

    ushr-long v27, v25, v21

    ushr-long v25, v25, v65

    or-long v25, v25, v27

    and-long v25, v25, v51

    ushr-long v27, v25, v65

    or-long v25, v27, v25

    and-long v25, v25, v49

    ushr-long v27, v25, v54

    or-long v25, v27, v25

    and-long v25, v25, v47

    shl-long v25, v25, v53

    or-long v19, v25, v19

    and-long v4, v4, v43

    ushr-long v25, v4, v21

    ushr-long v4, v4, v65

    or-long v4, v4, v25

    and-long v4, v4, v51

    ushr-long v25, v4, v65

    or-long v4, v25, v4

    and-long v4, v4, v49

    ushr-long v25, v4, v54

    or-long v4, v25, v4

    and-long v4, v4, v47

    or-long v4, v4, v19

    long-to-int v4, v4

    add-int v4, v17, v4

    const v5, 0x59a660be

    xor-int/2addr v4, v5

    aput-byte v70, v2, v4

    const/16 v4, -0x46

    aput-byte v4, v2, v45

    aput-byte v39, v2, v32

    const/16 v4, 0x28

    aput-byte v4, v2, v70

    const/16 v4, -0x75

    aput-byte v4, v2, v71

    const/16 v4, 0x1c

    aput-byte v22, v2, v4

    const/16 v4, 0x63

    aput-byte v4, v2, v72

    const/16 v4, 0x1e

    const/16 v5, 0x54

    aput-byte v5, v2, v4

    aput-byte v18, v2, v24

    const v4, 0x1900b91c

    int-to-long v4, v4

    and-long v17, v4, v62

    mul-long v17, v17, v60

    and-long v17, v17, v58

    mul-long v17, v17, v56

    ushr-long v17, v17, v64

    and-long v17, v17, v66

    ushr-long v19, v4, v53

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v55

    add-long v19, v19, v17

    ushr-long v17, v4, v55

    and-long v17, v17, v62

    mul-long v17, v17, v60

    and-long v17, v17, v58

    mul-long v17, v17, v56

    ushr-long v17, v17, v64

    and-long v17, v17, v66

    shl-long v17, v17, v42

    add-long v17, v17, v19

    ushr-long v4, v4, v45

    and-long v4, v4, v62

    mul-long v4, v4, v60

    and-long v4, v4, v58

    mul-long v4, v4, v56

    ushr-long v4, v4, v64

    and-long v4, v4, v66

    shl-long v4, v4, v41

    or-long v4, v4, v17

    add-long v4, v4, v86

    ushr-long v17, v4, v41

    and-long v17, v17, v43

    ushr-long v19, v17, v21

    ushr-long v17, v17, v65

    or-long v17, v17, v19

    and-long v17, v17, v51

    ushr-long v19, v17, v65

    or-long v17, v19, v17

    and-long v17, v17, v49

    ushr-long v19, v17, v54

    or-long v17, v19, v17

    and-long v17, v17, v47

    shl-long v17, v17, v45

    ushr-long v19, v4, v42

    and-long v19, v19, v43

    ushr-long v22, v19, v21

    ushr-long v19, v19, v65

    or-long v19, v19, v22

    and-long v19, v19, v51

    ushr-long v22, v19, v65

    or-long v19, v22, v19

    and-long v19, v19, v49

    ushr-long v22, v19, v54

    or-long v19, v22, v19

    and-long v19, v19, v47

    shl-long v19, v19, v55

    or-long v17, v19, v17

    ushr-long v19, v4, v55

    and-long v19, v19, v43

    ushr-long v22, v19, v21

    ushr-long v19, v19, v65

    or-long v19, v19, v22

    and-long v19, v19, v51

    ushr-long v22, v19, v65

    or-long v19, v22, v19

    and-long v19, v19, v49

    ushr-long v22, v19, v54

    or-long v19, v22, v19

    and-long v19, v19, v47

    shl-long v19, v19, v53

    add-long v19, v19, v17

    and-long v4, v4, v43

    ushr-long v17, v4, v21

    ushr-long v4, v4, v65

    or-long v4, v4, v17

    and-long v4, v4, v51

    ushr-long v17, v4, v65

    or-long v4, v17, v4

    and-long v4, v4, v49

    ushr-long v17, v4, v54

    or-long v4, v17, v4

    and-long v4, v4, v47

    add-long v4, v4, v19

    long-to-int v4, v4

    const v5, -0x3f7bfdfe

    invoke-static {v4, v5}, Lo/zb;->b(II)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    or-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move/from16 v7, v21

    move/from16 v6, v46

    :try_start_4
    invoke-static {v4, v6, v5, v7}, Lo/q60;->g(IIII)I

    move-result v4

    const v5, -0x267b44c2

    xor-int/2addr v4, v5

    const/16 v5, 0x25

    aput-byte v5, v2, v4

    const/16 v4, 0x21

    const/16 v5, -0x63

    aput-byte v5, v2, v4

    invoke-static {v1, v2}, Lo/O80;->A([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    const v0, 0x1b4ccb9c

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    move/from16 v6, v70

    move-object/from16 v7, v71

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v72, v8

    move/from16 v73, v9

    move-object/from16 v0, v68

    const/4 v5, 0x0

    const/16 v40, 0x0

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    :goto_2
    move-object/from16 v2, p0

    :goto_3
    move/from16 v73, v9

    :goto_4
    const/4 v5, 0x0

    const/16 v40, 0x0

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    :goto_5
    move/from16 v70, v6

    move-object/from16 v71, v7

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    goto :goto_5

    :sswitch_b
    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    :try_start_5
    new-instance v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move/from16 v1, v34

    :try_start_6
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-static {v2, v1}, Lo/O80;->A([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v4, v54

    :try_start_8
    new-array v5, v4, [B

    fill-array-data v5, :array_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v4, v53

    :try_start_9
    new-array v4, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const v6, 0x80d1114

    const v7, 0x6c200a3

    move-object/from16 v72, v8

    move/from16 v73, v9

    const/4 v8, -0x1

    const/4 v9, 0x0

    :try_start_a
    invoke-static {v9, v8, v7, v6}, Lo/U60;->c(IIII)I

    move-result v6

    const v7, 0xecf11b6

    xor-int/2addr v6, v7

    const/16 v7, 0x62

    aput-byte v7, v4, v6

    const/16 v6, -0x22

    const/16 v21, 0x1

    aput-byte v6, v4, v21

    const/16 v6, -0x55

    aput-byte v6, v4, v65

    const/16 v6, -0x39

    const/16 v46, 0x3

    aput-byte v6, v4, v46

    const/16 v6, 0x41

    const/16 v54, 0x4

    aput-byte v6, v4, v54

    const/16 v6, -0x38

    aput-byte v6, v4, v37

    const/16 v6, -0x51

    aput-byte v6, v4, v36

    const/16 v6, -0x3b

    aput-byte v6, v4, v39

    invoke-static {v5, v4}, Lo/O80;->A([B[B)V

    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v2, p0

    :try_start_b
    invoke-virtual {v2, v0, v1}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const v0, -0x750aea5

    :goto_6
    move-object/from16 v5, v68

    :goto_7
    move-object/from16 v4, v69

    move/from16 v6, v70

    move-object/from16 v7, v71

    :goto_8
    move-object/from16 v8, v72

    :goto_9
    move/from16 v9, v73

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    :goto_a
    move-object/from16 v8, v72

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v72, v8

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v72, v8

    move/from16 v73, v9

    goto :goto_a

    :sswitch_c
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    :try_start_c
    invoke-interface/range {v68 .. v68}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2d4a3842

    goto :goto_6

    :cond_4
    const v0, -0x6f140056

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object v11, v0

    const/4 v5, 0x0

    const/16 v40, 0x0

    goto/16 :goto_13

    :sswitch_d
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    if-eqz v73, :cond_5

    const v0, 0x48a83afd

    :goto_b
    move-object/from16 v5, v68

    move-object/from16 v4, v69

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    move/from16 v6, v73

    move v9, v6

    goto/16 :goto_0

    :cond_5
    const v0, -0x750aea5

    goto :goto_b

    :sswitch_e
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    move-object/from16 v8, v72

    check-cast v8, Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object v7, v8

    move/from16 v0, v19

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    move/from16 v6, v70

    goto :goto_8

    :sswitch_f
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    :try_start_d
    const-class v0, Landroid/content/pm/PackageManager;

    new-instance v1, Ljava/lang/String;

    move/from16 v4, v25

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    new-array v4, v4, [B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/16 v6, 0x65

    const/16 v40, 0x0

    :try_start_e
    aput-byte v6, v4, v40
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const/16 v6, -0x7a

    const/16 v21, 0x1

    :try_start_f
    aput-byte v6, v4, v21

    const/16 v6, 0x3a

    aput-byte v6, v4, v65

    const/16 v6, -0x4e

    const/16 v46, 0x3

    aput-byte v6, v4, v46

    const/16 v6, 0x34

    const/16 v54, 0x4

    aput-byte v6, v4, v54

    const/16 v6, -0x3e

    aput-byte v6, v4, v37

    const/16 v6, 0x66

    aput-byte v6, v4, v36

    const/16 v6, 0x6e

    aput-byte v6, v4, v39

    const v6, -0x1fcdf9de

    int-to-long v6, v6

    move-wide/from16 v17, v6

    const/4 v9, 0x0

    int-to-long v6, v9

    and-long v8, v6, v62

    mul-long v8, v8, v60

    and-long v8, v8, v58

    mul-long v8, v8, v56

    ushr-long v8, v8, v64

    and-long v8, v8, v66

    const/16 v53, 0x8

    ushr-long v19, v6, v53

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v55

    add-long v19, v19, v8

    ushr-long v8, v6, v55

    and-long v8, v8, v62

    mul-long v8, v8, v60

    and-long v8, v8, v58

    mul-long v8, v8, v56

    ushr-long v8, v8, v64

    and-long v8, v8, v66

    shl-long v8, v8, v42

    or-long v8, v8, v19

    ushr-long v6, v6, v45

    and-long v6, v6, v62

    mul-long v6, v6, v60

    and-long v6, v6, v58

    mul-long v6, v6, v56

    ushr-long v6, v6, v64

    and-long v6, v6, v66

    shl-long v6, v6, v41

    or-long/2addr v6, v8

    and-long v8, v17, v62

    mul-long v8, v8, v60

    and-long v8, v8, v58

    mul-long v8, v8, v56

    ushr-long v8, v8, v64

    and-long v8, v8, v66

    const/16 v53, 0x8

    ushr-long v19, v17, v53

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v55

    add-long v19, v19, v8

    ushr-long v8, v17, v55

    and-long v8, v8, v62

    mul-long v8, v8, v60

    and-long v8, v8, v58

    mul-long v8, v8, v56

    ushr-long v8, v8, v64

    and-long v8, v8, v66

    shl-long v8, v8, v42

    add-long v8, v8, v19

    ushr-long v17, v17, v45

    and-long v17, v17, v62

    mul-long v17, v17, v60

    and-long v17, v17, v58

    mul-long v17, v17, v56

    ushr-long v17, v17, v64

    and-long v17, v17, v66

    shl-long v17, v17, v41

    or-long v8, v17, v8

    add-long/2addr v8, v6

    ushr-long v6, v8, v41

    and-long v6, v6, v43

    const/16 v21, 0x1

    ushr-long v17, v6, v21

    ushr-long v6, v6, v65

    or-long v6, v6, v17

    and-long v6, v6, v51

    ushr-long v17, v6, v65

    or-long v6, v17, v6

    and-long v6, v6, v49

    const/16 v54, 0x4

    ushr-long v17, v6, v54

    or-long v6, v17, v6

    and-long v6, v6, v47

    shl-long v6, v6, v45

    ushr-long v17, v8, v42

    and-long v17, v17, v43

    const/16 v21, 0x1

    ushr-long v19, v17, v21

    ushr-long v17, v17, v65

    or-long v17, v17, v19

    and-long v17, v17, v51

    ushr-long v19, v17, v65

    or-long v17, v19, v17

    and-long v17, v17, v49

    const/16 v54, 0x4

    ushr-long v19, v17, v54

    or-long v17, v19, v17

    and-long v17, v17, v47

    shl-long v17, v17, v55

    or-long v6, v17, v6

    ushr-long v17, v8, v55

    and-long v17, v17, v43

    const/16 v21, 0x1

    ushr-long v19, v17, v21

    ushr-long v17, v17, v65

    or-long v17, v17, v19

    and-long v17, v17, v51

    ushr-long v19, v17, v65

    or-long v17, v19, v17

    and-long v17, v17, v49

    const/16 v54, 0x4

    ushr-long v19, v17, v54

    or-long v17, v19, v17

    and-long v17, v17, v47

    const/16 v53, 0x8

    shl-long v17, v17, v53

    add-long v17, v17, v6

    and-long v6, v8, v43

    const/16 v21, 0x1

    ushr-long v8, v6, v21

    ushr-long v6, v6, v65

    or-long/2addr v6, v8

    and-long v6, v6, v51

    ushr-long v8, v6, v65

    or-long/2addr v6, v8

    and-long v6, v6, v49

    const/16 v54, 0x4

    ushr-long v8, v6, v54

    or-long/2addr v6, v8

    and-long v6, v6, v47

    or-long v6, v6, v17

    long-to-int v6, v6

    const v7, 0x580602

    int-to-long v7, v7

    move-wide/from16 v17, v7

    int-to-long v6, v6

    and-long v8, v6, v62

    mul-long v8, v8, v60

    and-long v8, v8, v58

    mul-long v8, v8, v56

    ushr-long v8, v8, v64

    and-long v8, v8, v66

    const/16 v53, 0x8

    ushr-long v19, v6, v53

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v55

    or-long v8, v19, v8

    ushr-long v19, v6, v55

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v42

    add-long v19, v19, v8

    ushr-long v6, v6, v45

    and-long v6, v6, v62

    mul-long v6, v6, v60

    and-long v6, v6, v58

    mul-long v6, v6, v56

    ushr-long v6, v6, v64

    and-long v6, v6, v66

    shl-long v6, v6, v41

    add-long v6, v6, v19

    and-long v8, v17, v62

    mul-long v8, v8, v60

    and-long v8, v8, v58

    mul-long v8, v8, v56

    ushr-long v8, v8, v64

    and-long v8, v8, v66

    const/16 v53, 0x8

    ushr-long v19, v17, v53

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v55

    or-long v8, v19, v8

    ushr-long v19, v17, v55

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v42

    add-long v19, v19, v8

    ushr-long v8, v17, v45

    and-long v8, v8, v62

    mul-long v8, v8, v60

    and-long v8, v8, v58

    mul-long v8, v8, v56

    ushr-long v8, v8, v64

    and-long v8, v8, v66

    shl-long v8, v8, v41

    or-long v8, v8, v19

    add-long/2addr v8, v6

    add-long v8, v8, v32

    ushr-long v6, v8, v41

    and-long v6, v6, v43

    const/16 v21, 0x1

    ushr-long v17, v6, v21

    ushr-long v6, v6, v65

    or-long v6, v6, v17

    and-long v6, v6, v51

    ushr-long v17, v6, v65

    or-long v6, v17, v6

    and-long v6, v6, v49

    const/16 v54, 0x4

    ushr-long v17, v6, v54

    or-long v6, v17, v6

    and-long v6, v6, v47

    shl-long v6, v6, v45

    ushr-long v17, v8, v42

    and-long v17, v17, v43

    const/16 v21, 0x1

    ushr-long v19, v17, v21

    ushr-long v17, v17, v65

    or-long v17, v17, v19

    and-long v17, v17, v51

    ushr-long v19, v17, v65

    or-long v17, v19, v17

    and-long v17, v17, v49

    const/16 v54, 0x4

    ushr-long v19, v17, v54

    or-long v17, v19, v17

    and-long v17, v17, v47

    shl-long v17, v17, v55

    add-long v17, v17, v6

    ushr-long v6, v8, v55

    and-long v6, v6, v43

    const/16 v21, 0x1

    ushr-long v19, v6, v21

    ushr-long v6, v6, v65

    or-long v6, v6, v19

    and-long v6, v6, v51

    ushr-long v19, v6, v65

    or-long v6, v19, v6

    and-long v6, v6, v49

    const/16 v54, 0x4

    ushr-long v19, v6, v54

    or-long v6, v19, v6

    and-long v6, v6, v47

    const/16 v53, 0x8

    shl-long v6, v6, v53

    or-long v6, v6, v17

    and-long v8, v8, v43

    const/16 v21, 0x1

    ushr-long v17, v8, v21

    ushr-long v8, v8, v65

    or-long v8, v8, v17

    and-long v8, v8, v51

    ushr-long v17, v8, v65

    or-long v8, v17, v8

    and-long v8, v8, v49

    const/16 v54, 0x4

    ushr-long v17, v8, v54

    or-long v8, v17, v8

    and-long v8, v8, v47

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, -0x1fd9f6cf

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, 0x1f81f0f4

    sub-int/2addr v6, v8

    not-int v7, v8

    const v8, 0x1f81f0f4

    or-int/2addr v7, v8

    invoke-static {v7, v6}, Lo/A20;->e(II)I

    move-result v6

    const/16 v53, 0x8

    aput-byte v6, v4, v53

    aput-byte v24, v4, v31

    const/16 v6, 0x64

    aput-byte v6, v4, v30

    const/16 v6, -0x2c

    aput-byte v6, v4, v29

    const/16 v6, 0x2a

    aput-byte v6, v4, v28

    const/16 v6, 0x71

    aput-byte v6, v4, v27

    aput-byte v39, v4, v26

    const/16 v6, -0x35

    const/16 v34, 0xf

    aput-byte v6, v4, v34

    const/16 v6, 0x60

    aput-byte v6, v4, v55

    aput-byte v23, v4, v35

    const v6, 0x239845e7

    int-to-long v6, v6

    const/4 v8, -0x1

    int-to-long v8, v8

    and-long v17, v8, v62

    mul-long v17, v17, v60

    and-long v17, v17, v58

    mul-long v17, v17, v56

    ushr-long v17, v17, v64

    and-long v17, v17, v66

    const/16 v53, 0x8

    ushr-long v19, v8, v53

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v55

    add-long v19, v19, v17

    ushr-long v17, v8, v55

    and-long v17, v17, v62

    mul-long v17, v17, v60

    and-long v17, v17, v58

    mul-long v17, v17, v56

    ushr-long v17, v17, v64

    and-long v17, v17, v66

    shl-long v17, v17, v42

    add-long v17, v17, v19

    ushr-long v8, v8, v45

    and-long v8, v8, v62

    mul-long v8, v8, v60

    and-long v8, v8, v58

    mul-long v8, v8, v56

    ushr-long v8, v8, v64

    and-long v8, v8, v66

    shl-long v8, v8, v41

    or-long v29, v8, v17

    and-long v8, v6, v62

    mul-long v8, v8, v60

    and-long v8, v8, v58

    mul-long v8, v8, v56

    ushr-long v8, v8, v64

    and-long v8, v8, v66

    const/16 v53, 0x8

    ushr-long v17, v6, v53

    and-long v17, v17, v62

    mul-long v17, v17, v60

    and-long v17, v17, v58

    mul-long v17, v17, v56

    ushr-long v17, v17, v64

    and-long v17, v17, v66

    shl-long v17, v17, v55

    or-long v8, v17, v8

    ushr-long v17, v6, v55

    and-long v17, v17, v62

    mul-long v17, v17, v60

    and-long v17, v17, v58

    mul-long v17, v17, v56

    ushr-long v17, v17, v64

    and-long v17, v17, v66

    shl-long v17, v17, v42

    add-long v27, v17, v8

    ushr-long v6, v6, v45

    and-long v6, v6, v62

    mul-long v6, v6, v60

    and-long v6, v6, v58

    mul-long v6, v6, v56

    ushr-long v6, v6, v64

    and-long v6, v6, v66

    shl-long v25, v6, v41

    const-wide v31, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v25 .. v32}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v41

    and-long v8, v8, v43

    const/16 v21, 0x1

    ushr-long v17, v8, v21

    ushr-long v8, v8, v65

    or-long v8, v8, v17

    and-long v8, v8, v51

    ushr-long v17, v8, v65

    or-long v8, v17, v8

    and-long v8, v8, v49

    const/16 v54, 0x4

    ushr-long v17, v8, v54

    or-long v8, v17, v8

    and-long v8, v8, v47

    shl-long v8, v8, v45

    ushr-long v17, v6, v42

    and-long v17, v17, v43

    const/16 v21, 0x1

    ushr-long v19, v17, v21

    ushr-long v17, v17, v65

    or-long v17, v17, v19

    and-long v17, v17, v51

    ushr-long v19, v17, v65

    or-long v17, v19, v17

    and-long v17, v17, v49

    const/16 v54, 0x4

    ushr-long v19, v17, v54

    or-long v17, v19, v17

    and-long v17, v17, v47

    shl-long v17, v17, v55

    or-long v8, v17, v8

    ushr-long v17, v6, v55

    and-long v17, v17, v43

    const/16 v21, 0x1

    ushr-long v19, v17, v21

    ushr-long v17, v17, v65

    or-long v17, v17, v19

    and-long v17, v17, v51

    ushr-long v19, v17, v65

    or-long v17, v19, v17

    and-long v17, v17, v49

    const/16 v54, 0x4

    ushr-long v19, v17, v54

    or-long v17, v19, v17

    and-long v17, v17, v47

    const/16 v53, 0x8

    shl-long v17, v17, v53

    add-long v17, v17, v8

    and-long v6, v6, v43

    const/16 v21, 0x1

    ushr-long v8, v6, v21

    ushr-long v6, v6, v65

    or-long/2addr v6, v8

    and-long v6, v6, v51

    ushr-long v8, v6, v65

    or-long/2addr v6, v8

    and-long v6, v6, v49

    const/16 v54, 0x4

    ushr-long v8, v6, v54

    or-long/2addr v6, v8

    and-long v6, v6, v47

    add-long v6, v6, v17

    long-to-int v6, v6

    const v7, 0x20c4055

    and-int/2addr v6, v7

    const v7, -0x777fdb80

    add-int/2addr v7, v6

    const v6, -0x75739b39

    int-to-long v8, v6

    int-to-long v6, v7

    and-long v17, v6, v62

    mul-long v17, v17, v60

    and-long v17, v17, v58

    mul-long v17, v17, v56

    ushr-long v17, v17, v64

    and-long v17, v17, v66

    const/16 v53, 0x8

    ushr-long v19, v6, v53

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v55

    add-long v19, v19, v17

    ushr-long v17, v6, v55

    and-long v17, v17, v62

    mul-long v17, v17, v60

    and-long v17, v17, v58

    mul-long v17, v17, v56

    ushr-long v17, v17, v64

    and-long v17, v17, v66

    shl-long v17, v17, v42

    add-long v17, v17, v19

    ushr-long v6, v6, v45

    and-long v6, v6, v62

    mul-long v6, v6, v60

    and-long v6, v6, v58

    mul-long v6, v6, v56

    ushr-long v6, v6, v64

    and-long v6, v6, v66

    shl-long v6, v6, v41

    add-long v6, v6, v17

    and-long v17, v8, v62

    mul-long v17, v17, v60

    and-long v17, v17, v58

    mul-long v17, v17, v56

    ushr-long v17, v17, v64

    and-long v17, v17, v66

    const/16 v53, 0x8

    ushr-long v19, v8, v53

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v55

    or-long v17, v19, v17

    ushr-long v19, v8, v55

    and-long v19, v19, v62

    mul-long v19, v19, v60

    and-long v19, v19, v58

    mul-long v19, v19, v56

    ushr-long v19, v19, v64

    and-long v19, v19, v66

    shl-long v19, v19, v42

    add-long v19, v19, v17

    ushr-long v8, v8, v45

    and-long v8, v8, v62

    mul-long v8, v8, v60

    and-long v8, v8, v58

    mul-long v8, v8, v56

    ushr-long v8, v8, v64

    and-long v8, v8, v66

    shl-long v8, v8, v41

    or-long v8, v8, v19

    add-long/2addr v8, v6

    ushr-long v6, v8, v41

    and-long v6, v6, v66

    const/16 v21, 0x1

    ushr-long v17, v6, v21

    or-long v6, v17, v6

    and-long v6, v6, v51

    ushr-long v17, v6, v65

    or-long v6, v17, v6

    and-long v6, v6, v49

    const/16 v54, 0x4

    ushr-long v17, v6, v54

    or-long v6, v17, v6

    and-long v6, v6, v47

    shl-long v6, v6, v45

    ushr-long v17, v8, v42

    and-long v17, v17, v66

    const/16 v21, 0x1

    ushr-long v19, v17, v21

    or-long v17, v19, v17

    and-long v17, v17, v51

    ushr-long v19, v17, v65

    or-long v17, v19, v17

    and-long v17, v17, v49

    const/16 v54, 0x4

    ushr-long v19, v17, v54

    or-long v17, v19, v17

    and-long v17, v17, v47

    shl-long v17, v17, v55

    add-long v17, v17, v6

    ushr-long v6, v8, v55

    and-long v6, v6, v66

    const/16 v21, 0x1

    ushr-long v19, v6, v21

    or-long v6, v19, v6

    and-long v6, v6, v51

    ushr-long v19, v6, v65

    or-long v6, v19, v6

    and-long v6, v6, v49

    const/16 v54, 0x4

    ushr-long v19, v6, v54

    or-long v6, v19, v6

    and-long v6, v6, v47

    const/16 v53, 0x8

    shl-long v6, v6, v53

    or-long v6, v6, v17

    and-long v8, v8, v66

    const/16 v21, 0x1

    ushr-long v17, v8, v21

    or-long v8, v17, v8

    and-long v8, v8, v51

    ushr-long v17, v8, v65

    or-long v8, v17, v8

    and-long v8, v8, v49

    const/16 v54, 0x4

    ushr-long v17, v8, v54

    or-long v8, v17, v8

    and-long v8, v8, v47

    add-long/2addr v8, v6

    long-to-int v6, v8

    const/16 v7, -0x56

    aput-byte v7, v4, v6

    const/16 v6, 0x38

    aput-byte v6, v4, v38

    invoke-static {v5, v4}, Lo/O80;->A([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const/16 v40, 0x0

    :try_start_10
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    const/4 v5, 0x0

    :try_start_11
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    instance-of v0, v8, Ljava/util/List;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v0, :cond_6

    const v0, 0x2f7a6484

    :goto_c
    move-object/from16 v5, v68

    move-object/from16 v4, v69

    move/from16 v6, v70

    move-object/from16 v7, v71

    goto/16 :goto_9

    :cond_6
    const v0, 0x6a82c42f

    goto :goto_c

    :catchall_a
    move-exception v0

    goto/16 :goto_10

    :catchall_b
    move-exception v0

    :goto_d
    move-object/from16 v8, v72

    goto/16 :goto_10

    :catchall_c
    move-exception v0

    const/4 v5, 0x0

    goto :goto_d

    :catchall_d
    move-exception v0

    const/4 v5, 0x0

    const/16 v40, 0x0

    goto :goto_d

    :sswitch_10
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    const/4 v5, 0x0

    const/16 v21, 0x1

    const v0, 0x79627744

    move/from16 v16, v21

    :goto_e
    move-object/from16 v5, v68

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    const/4 v5, 0x0

    if-eqz v71, :cond_7

    const v0, 0x77842b76

    :goto_f
    move-object/from16 v5, v68

    move-object/from16 v4, v69

    move/from16 v6, v70

    move-object/from16 v7, v71

    move-object v11, v7

    move-object v15, v11

    goto/16 :goto_8

    :cond_7
    const v0, 0x60cbce44

    goto :goto_f

    :sswitch_12
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    const/4 v5, 0x0

    const v0, -0x68afa4c9

    move-object/from16 v5, v68

    move v13, v6

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    const/4 v5, 0x0

    :try_start_13
    invoke-interface/range {v68 .. v68}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Landroid/content/pm/InstrumentationInfo;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-eqz v0, :cond_8

    const v0, 0x740841cb

    goto/16 :goto_6

    :cond_8
    const v0, -0x6a5eb769

    goto/16 :goto_6

    :goto_10
    move-object v11, v0

    :goto_11
    const v0, 0x504fc4bd

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    move/from16 v0, v17

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    const/4 v5, 0x0

    :try_start_14
    invoke-interface/range {v69 .. v69}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    const v1, 0x3bc94cb3

    move-object v5, v0

    move v0, v1

    goto/16 :goto_7

    :catchall_e
    move-exception v0

    move-object v11, v0

    goto :goto_13

    :sswitch_16
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    const/4 v5, 0x0

    move-object v12, v5

    move/from16 v0, v20

    goto/16 :goto_e

    :sswitch_17
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    const/4 v5, 0x0

    const v0, 0x79627744

    move/from16 v16, v40

    goto/16 :goto_e

    :sswitch_18
    move-object/from16 v2, p0

    move-object/from16 v69, v4

    move-object/from16 v68, v5

    move/from16 v70, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    move/from16 v73, v9

    const/4 v5, 0x0

    iget-object v10, v3, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move/from16 v0, v18

    goto/16 :goto_6

    :goto_13
    const v0, 0x504fc4bd

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7af5f248 -> :sswitch_18
        -0x6f140056 -> :sswitch_17
        -0x6a5eb769 -> :sswitch_16
        -0x6a25c092 -> :sswitch_15
        -0x68afa4c9 -> :sswitch_14
        -0x2d4a3842 -> :sswitch_13
        -0x750aea5 -> :sswitch_12
        0xfa44a88 -> :sswitch_11
        0x1b4ccb9c -> :sswitch_10
        0x1b56af84 -> :sswitch_f
        0x2f7a6484 -> :sswitch_e
        0x3725e3dd -> :sswitch_d
        0x3bc94cb3 -> :sswitch_c
        0x48a83afd -> :sswitch_b
        0x4e49890b -> :sswitch_a
        0x504fc4bd -> :sswitch_9
        0x53c202ef -> :sswitch_8
        0x550d0e7c -> :sswitch_7
        0x57b13df0 -> :sswitch_6
        0x60cbce44 -> :sswitch_5
        0x6a82c42f -> :sswitch_4
        0x70fb8676 -> :sswitch_17
        0x740841cb -> :sswitch_3
        0x7511047d -> :sswitch_2
        0x77842b76 -> :sswitch_1
        0x79627744 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x79t
        0x50t
        0x4bt
        -0xet
        -0x28t
        0x38t
        0x2ct
        0x3et
        0x67t
        0x4ft
        0x45t
        0x2t
        0x3ft
        -0x4ct
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        0xet
        -0x57t
        0x39t
        -0x3ft
        0x63t
        -0x69t
        -0x12t
        0x70t
        0x2dt
        -0x6at
        -0x34t
        0x53t
        -0x2ft
        -0x20t
    .end array-data

    :array_2
    .array-data 1
        0x7at
        -0x42t
        0x4ct
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x70t
        -0x1bt
        -0x13t
        0x66t
        0x29t
        -0xbt
        -0x7at
        -0x45t
        -0x21t
        0x7ft
        -0x7dt
        0x1bt
        0x23t
        0x2dt
        -0x1ft
        0x8t
        0x78t
        0x19t
        0x4bt
        -0x18t
    .end array-data
.end method

.method public final E()Z
    .locals 89

    const/16 v2, 0x18

    const/16 v4, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x1

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v18, 0x101010101010101L

    const-wide/16 v20, 0xff

    const/16 v22, 0x31

    const/16 v23, 0x30

    const/4 v1, 0x2

    const-wide/16 v24, 0x5555

    const/16 v26, 0x20

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f4

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-wide/32 v27, 0xff00ff

    :try_start_2
    new-instance v5, Ljava/net/InetSocketAddress;

    new-instance v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide/32 v29, 0xf0f0f0f

    const v7, 0x8020046

    int-to-long v7, v7

    const-wide/32 v31, 0x33333333

    const/4 v9, 0x0

    const/16 v10, 0x10

    const-wide v33, 0x102040810204081L

    int-to-long v13, v9

    and-long v35, v13, v20

    mul-long v35, v35, v18

    and-long v35, v35, v16

    mul-long v35, v35, v33

    ushr-long v35, v35, v22

    and-long v35, v35, v24

    ushr-long v37, v13, v4

    and-long v37, v37, v20

    mul-long v37, v37, v18

    and-long v37, v37, v16

    mul-long v37, v37, v33

    ushr-long v37, v37, v22

    and-long v37, v37, v24

    shl-long v37, v37, v10

    or-long v39, v37, v35

    ushr-long v41, v13, v10

    and-long v41, v41, v20

    mul-long v41, v41, v18

    and-long v41, v41, v16

    mul-long v41, v41, v33

    ushr-long v41, v41, v22

    and-long v41, v41, v24

    shl-long v41, v41, v26

    add-long v43, v41, v39

    ushr-long/2addr v13, v2

    and-long v13, v13, v20

    mul-long v13, v13, v18

    and-long v13, v13, v16

    mul-long v13, v13, v33

    ushr-long v13, v13, v22

    and-long v13, v13, v24

    shl-long v13, v13, v23

    or-long v45, v13, v43

    and-long v47, v7, v20

    mul-long v47, v47, v18

    and-long v47, v47, v16

    mul-long v47, v47, v33

    ushr-long v47, v47, v22

    and-long v47, v47, v24

    ushr-long v49, v7, v4

    and-long v49, v49, v20

    mul-long v49, v49, v18

    and-long v49, v49, v16

    mul-long v49, v49, v33

    ushr-long v49, v49, v22

    and-long v49, v49, v24

    shl-long v49, v49, v10

    or-long v47, v49, v47

    ushr-long v49, v7, v10

    and-long v49, v49, v20

    mul-long v49, v49, v18

    and-long v49, v49, v16

    mul-long v49, v49, v33

    ushr-long v49, v49, v22

    and-long v49, v49, v24

    shl-long v49, v49, v26

    or-long v47, v49, v47

    ushr-long/2addr v7, v2

    and-long v7, v7, v20

    mul-long v7, v7, v18

    and-long v7, v7, v16

    mul-long v7, v7, v33

    ushr-long v7, v7, v22

    and-long v7, v7, v24

    shl-long v7, v7, v23

    or-long v7, v7, v47

    add-long v7, v7, v45

    const-wide v45, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v7, v7, v45

    ushr-long v47, v7, v23

    const-wide/32 v49, 0xaaaa

    and-long v47, v47, v49

    ushr-long v51, v47, v12

    ushr-long v47, v47, v1

    or-long v47, v47, v51

    and-long v47, v47, v31

    ushr-long v51, v47, v1

    or-long v47, v51, v47

    and-long v47, v47, v29

    ushr-long v51, v47, v11

    or-long v47, v51, v47

    and-long v47, v47, v27

    shl-long v47, v47, v2

    ushr-long v51, v7, v26

    and-long v51, v51, v49

    ushr-long v53, v51, v12

    ushr-long v51, v51, v1

    or-long v51, v51, v53

    and-long v51, v51, v31

    ushr-long v53, v51, v1

    or-long v51, v53, v51

    and-long v51, v51, v29

    ushr-long v53, v51, v11

    or-long v51, v53, v51

    and-long v51, v51, v27

    shl-long v51, v51, v10

    or-long v47, v51, v47

    ushr-long v51, v7, v10

    and-long v51, v51, v49

    ushr-long v53, v51, v12

    ushr-long v51, v51, v1

    or-long v51, v51, v53

    and-long v51, v51, v31

    ushr-long v53, v51, v1

    or-long v51, v53, v51

    and-long v51, v51, v29

    ushr-long v53, v51, v11

    or-long v51, v53, v51

    and-long v51, v51, v27

    shl-long v51, v51, v4

    or-long v47, v51, v47

    and-long v7, v7, v49

    ushr-long v51, v7, v12

    ushr-long/2addr v7, v1

    or-long v7, v7, v51

    and-long v7, v7, v31

    ushr-long v51, v7, v1

    or-long v7, v51, v7

    and-long v7, v7, v29

    ushr-long v51, v7, v11

    or-long v7, v51, v7

    and-long v7, v7, v27

    add-long v7, v7, v47

    long-to-int v7, v7

    const v8, 0x3005181

    add-int/2addr v8, v7

    const v7, 0xb0251f4

    move v15, v9

    move/from16 v47, v10

    int-to-long v9, v7

    int-to-long v7, v8

    and-long v51, v7, v20

    mul-long v51, v51, v18

    and-long v51, v51, v16

    mul-long v51, v51, v33

    ushr-long v51, v51, v22

    and-long v51, v51, v24

    ushr-long v53, v7, v4

    and-long v53, v53, v20

    mul-long v53, v53, v18

    and-long v53, v53, v16

    mul-long v53, v53, v33

    ushr-long v53, v53, v22

    and-long v53, v53, v24

    shl-long v53, v53, v47

    add-long v53, v53, v51

    ushr-long v51, v7, v47

    and-long v51, v51, v20

    mul-long v51, v51, v18

    and-long v51, v51, v16

    mul-long v51, v51, v33

    ushr-long v51, v51, v22

    and-long v51, v51, v24

    shl-long v51, v51, v26

    add-long v51, v51, v53

    ushr-long/2addr v7, v2

    and-long v7, v7, v20

    mul-long v7, v7, v18

    and-long v7, v7, v16

    mul-long v7, v7, v33

    ushr-long v7, v7, v22

    and-long v7, v7, v24

    shl-long v7, v7, v23

    or-long v7, v7, v51

    and-long v51, v9, v20

    mul-long v51, v51, v18

    and-long v51, v51, v16

    mul-long v51, v51, v33

    ushr-long v51, v51, v22

    and-long v51, v51, v24

    ushr-long v53, v9, v4

    and-long v53, v53, v20

    mul-long v53, v53, v18

    and-long v53, v53, v16

    mul-long v53, v53, v33

    ushr-long v53, v53, v22

    and-long v53, v53, v24

    shl-long v53, v53, v47

    or-long v51, v53, v51

    ushr-long v53, v9, v47

    and-long v53, v53, v20

    mul-long v53, v53, v18

    and-long v53, v53, v16

    mul-long v53, v53, v33

    ushr-long v53, v53, v22

    and-long v53, v53, v24

    shl-long v53, v53, v26

    or-long v51, v53, v51

    ushr-long/2addr v9, v2

    and-long v9, v9, v20

    mul-long v9, v9, v18

    and-long v9, v9, v16

    mul-long v9, v9, v33

    ushr-long v9, v9, v22

    and-long v9, v9, v24

    shl-long v9, v9, v23

    or-long v9, v9, v51

    add-long/2addr v9, v7

    ushr-long v7, v9, v23

    and-long v7, v7, v24

    ushr-long v51, v7, v12

    or-long v7, v51, v7

    and-long v7, v7, v31

    ushr-long v51, v7, v1

    or-long v7, v51, v7

    and-long v7, v7, v29

    ushr-long v51, v7, v11

    or-long v7, v51, v7

    and-long v7, v7, v27

    shl-long/2addr v7, v2

    ushr-long v51, v9, v26

    and-long v51, v51, v24

    ushr-long v53, v51, v12

    or-long v51, v53, v51

    and-long v51, v51, v31

    ushr-long v53, v51, v1

    or-long v51, v53, v51

    and-long v51, v51, v29

    ushr-long v53, v51, v11

    or-long v51, v53, v51

    and-long v51, v51, v27

    shl-long v51, v51, v47

    or-long v7, v51, v7

    ushr-long v51, v9, v47

    and-long v51, v51, v24

    ushr-long v53, v51, v12

    or-long v51, v53, v51

    and-long v51, v51, v31

    ushr-long v53, v51, v1

    or-long v51, v53, v51

    and-long v51, v51, v29

    ushr-long v53, v51, v11

    or-long v51, v53, v51

    and-long v51, v51, v27

    shl-long v51, v51, v4

    or-long v7, v51, v7

    and-long v9, v9, v24

    ushr-long v51, v9, v12

    or-long v9, v51, v9

    and-long v9, v9, v31

    ushr-long v51, v9, v1

    or-long v9, v51, v9

    and-long v9, v9, v29

    ushr-long v51, v9, v11

    or-long v9, v51, v9

    and-long v9, v9, v27

    add-long/2addr v9, v7

    long-to-int v7, v9

    const/16 v8, 0x9

    :try_start_3
    new-array v9, v8, [B

    aput-byte v7, v9, v15

    const/16 v7, -0x5b

    aput-byte v7, v9, v12

    const/16 v7, 0x68

    aput-byte v7, v9, v1

    const/4 v7, 0x3

    const/4 v10, -0x3

    aput-byte v10, v9, v7

    const/16 v10, 0x64

    aput-byte v10, v9, v11

    const/4 v10, 0x5

    const/16 v48, -0x1e

    aput-byte v48, v9, v10

    const/16 v48, 0x6

    const/16 v51, -0x4f

    aput-byte v51, v9, v48

    const/16 v51, 0x7

    const/16 v52, -0x56

    aput-byte v52, v9, v51

    const/16 v52, 0x17

    aput-byte v52, v9, v4

    move/from16 v53, v7

    new-array v7, v8, [B

    fill-array-data v7, :array_0

    invoke-static {v9, v7}, Lo/O80;->x([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x1a86

    invoke-direct {v5, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance v0, Ljava/lang/String;

    const/16 v5, 0x29

    new-array v6, v5, [B

    const/16 v9, -0x35

    aput-byte v9, v6, v15

    const/16 v9, 0x24

    aput-byte v9, v6, v12

    const/16 v54, -0x56

    aput-byte v54, v6, v1

    aput-byte v22, v6, v53

    const/16 v54, 0x5d

    aput-byte v54, v6, v11

    const/16 v54, -0x7a

    aput-byte v54, v6, v10

    const/16 v54, 0x22

    aput-byte v54, v6, v48

    const/16 v55, -0x4a

    aput-byte v55, v6, v51

    aput-byte v26, v6, v4

    const/16 v55, -0x7e

    aput-byte v55, v6, v8

    const/16 v55, -0x76

    const/16 v56, 0xa

    aput-byte v55, v6, v56

    const/16 v55, -0x57

    const/16 v57, 0xb

    aput-byte v55, v6, v57

    const/16 v55, -0x79

    move/from16 v58, v8

    const/16 v8, 0xc

    aput-byte v55, v6, v8

    move/from16 v55, v9

    const/16 v9, 0xd

    aput-byte v51, v6, v9

    const/16 v59, 0xe

    const/16 v60, 0x62

    aput-byte v60, v6, v59

    const/16 v61, 0x4e

    const/16 v62, 0xf

    aput-byte v61, v6, v62

    const/16 v61, 0x2a

    aput-byte v61, v6, v47

    const/16 v61, 0x43

    const/16 v63, 0x11

    aput-byte v61, v6, v63

    const/16 v61, -0x78

    const/16 v64, 0x12

    aput-byte v61, v6, v64
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v61, v10

    const v10, -0x7fef7ffe

    move/from16 v65, v2

    move-object/from16 v66, v3

    int-to-long v2, v10

    add-long v37, v37, v35

    or-long v35, v41, v37

    or-long v35, v13, v35

    and-long v37, v2, v20

    mul-long v37, v37, v18

    and-long v37, v37, v16

    mul-long v37, v37, v33

    ushr-long v37, v37, v22

    and-long v37, v37, v24

    ushr-long v67, v2, v4

    and-long v67, v67, v20

    mul-long v67, v67, v18

    and-long v67, v67, v16

    mul-long v67, v67, v33

    ushr-long v67, v67, v22

    and-long v67, v67, v24

    shl-long v67, v67, v47

    add-long v67, v67, v37

    ushr-long v37, v2, v47

    and-long v37, v37, v20

    mul-long v37, v37, v18

    and-long v37, v37, v16

    mul-long v37, v37, v33

    ushr-long v37, v37, v22

    and-long v37, v37, v24

    shl-long v37, v37, v26

    add-long v37, v37, v67

    ushr-long v2, v2, v65

    and-long v2, v2, v20

    mul-long v2, v2, v18

    and-long v2, v2, v16

    mul-long v2, v2, v33

    ushr-long v2, v2, v22

    and-long v2, v2, v24

    shl-long v2, v2, v23

    or-long v2, v2, v37

    add-long v2, v2, v35

    add-long v2, v2, v45

    ushr-long v37, v2, v23

    and-long v37, v37, v49

    ushr-long v67, v37, v12

    ushr-long v37, v37, v1

    or-long v37, v37, v67

    and-long v37, v37, v31

    ushr-long v67, v37, v1

    or-long v37, v67, v37

    and-long v37, v37, v29

    ushr-long v67, v37, v11

    or-long v37, v67, v37

    and-long v37, v37, v27

    shl-long v37, v37, v65

    ushr-long v67, v2, v26

    and-long v67, v67, v49

    ushr-long v69, v67, v12

    ushr-long v67, v67, v1

    or-long v67, v67, v69

    and-long v67, v67, v31

    ushr-long v69, v67, v1

    or-long v67, v69, v67

    and-long v67, v67, v29

    ushr-long v69, v67, v11

    or-long v67, v69, v67

    and-long v67, v67, v27

    shl-long v67, v67, v47

    or-long v37, v67, v37

    ushr-long v67, v2, v47

    and-long v67, v67, v49

    ushr-long v69, v67, v12

    ushr-long v67, v67, v1

    or-long v67, v67, v69

    and-long v67, v67, v31

    ushr-long v69, v67, v1

    or-long v67, v69, v67

    and-long v67, v67, v29

    ushr-long v69, v67, v11

    or-long v67, v69, v67

    and-long v67, v67, v27

    shl-long v67, v67, v4

    or-long v37, v67, v37

    and-long v2, v2, v49

    ushr-long v67, v2, v12

    ushr-long/2addr v2, v1

    or-long v2, v2, v67

    and-long v2, v2, v31

    ushr-long v67, v2, v1

    or-long v2, v67, v2

    and-long v2, v2, v29

    ushr-long v67, v2, v11

    or-long v2, v67, v2

    and-long v2, v2, v27

    add-long v2, v2, v37

    long-to-int v2, v2

    const v3, 0x62c84001

    add-int/2addr v3, v2

    const v2, -0x1d273ff0    # -1.9991681E21f

    xor-int/2addr v2, v3

    const/16 v3, 0x46

    :try_start_4
    aput-byte v3, v6, v2

    const/4 v2, -0x1

    int-to-long v2, v2

    add-long v43, v13, v43

    and-long v37, v2, v20

    mul-long v37, v37, v18

    and-long v37, v37, v16

    mul-long v37, v37, v33

    ushr-long v37, v37, v22

    and-long v37, v37, v24

    ushr-long v67, v2, v4

    and-long v67, v67, v20

    mul-long v67, v67, v18

    and-long v67, v67, v16

    mul-long v67, v67, v33

    ushr-long v67, v67, v22

    and-long v67, v67, v24

    shl-long v67, v67, v47

    or-long v69, v67, v37

    ushr-long v71, v2, v47

    and-long v71, v71, v20

    mul-long v71, v71, v18

    and-long v71, v71, v16

    mul-long v71, v71, v33

    ushr-long v71, v71, v22

    and-long v71, v71, v24

    shl-long v71, v71, v26

    or-long v73, v71, v69

    ushr-long v2, v2, v65

    and-long v2, v2, v20

    mul-long v2, v2, v18

    and-long v2, v2, v16

    mul-long v2, v2, v33

    ushr-long v2, v2, v22

    and-long v2, v2, v24

    shl-long v2, v2, v23

    or-long v75, v2, v73

    add-long v77, v75, v43

    ushr-long v79, v77, v23

    and-long v79, v79, v24

    ushr-long v81, v79, v12

    or-long v79, v81, v79

    and-long v79, v79, v31

    ushr-long v81, v79, v1

    or-long v79, v81, v79

    and-long v79, v79, v29

    ushr-long v81, v79, v11

    or-long v79, v81, v79

    and-long v79, v79, v27

    shl-long v79, v79, v65

    ushr-long v81, v77, v26

    and-long v81, v81, v24

    ushr-long v83, v81, v12

    or-long v81, v83, v81

    and-long v81, v81, v31

    ushr-long v83, v81, v1

    or-long v81, v83, v81

    and-long v81, v81, v29

    ushr-long v83, v81, v11

    or-long v81, v83, v81

    and-long v81, v81, v27

    shl-long v81, v81, v47

    add-long v81, v81, v79

    ushr-long v79, v77, v47

    and-long v79, v79, v24

    ushr-long v83, v79, v12

    or-long v79, v83, v79

    and-long v79, v79, v31

    ushr-long v83, v79, v1

    or-long v79, v83, v79

    and-long v79, v79, v29

    ushr-long v83, v79, v11

    or-long v79, v83, v79

    and-long v79, v79, v27

    shl-long v79, v79, v4

    add-long v79, v79, v81

    and-long v77, v77, v24

    ushr-long v81, v77, v12

    or-long v77, v81, v77

    and-long v77, v77, v31

    ushr-long v81, v77, v1

    or-long v77, v81, v77

    and-long v77, v77, v29

    ushr-long v81, v77, v11

    or-long v77, v81, v77

    and-long v77, v77, v27

    move v10, v1

    move-wide/from16 v81, v2

    add-long v1, v77, v79

    long-to-int v1, v1

    const v2, -0x769c0944

    or-int/2addr v1, v2

    const v2, -0xf9af9d0

    and-int/2addr v1, v2

    const v2, 0x90098d

    add-int/2addr v2, v1

    const v1, -0xf0af073

    xor-int/2addr v1, v2

    const/16 v2, 0x14

    aput-byte v1, v6, v2

    const/16 v1, 0x15

    const/16 v3, 0x5c

    aput-byte v3, v6, v1

    const/16 v1, -0x26

    const/16 v3, 0x16

    aput-byte v1, v6, v3

    aput-byte v56, v6, v52

    const/16 v1, 0x40

    aput-byte v1, v6, v65

    const/16 v1, 0x19

    const/16 v77, 0x1b

    aput-byte v77, v6, v1

    const/16 v1, 0x1a

    const/16 v78, -0x36

    aput-byte v78, v6, v1

    const/16 v1, -0x75

    aput-byte v1, v6, v77

    const/16 v1, 0x1c

    const/16 v78, 0x66

    aput-byte v78, v6, v1

    const/16 v1, 0x1d

    const/16 v78, -0x53

    aput-byte v78, v6, v1

    const/16 v1, 0x6f

    const/16 v78, 0x1e

    aput-byte v1, v6, v78

    const/16 v1, 0x1f

    const/16 v79, 0x3e

    aput-byte v79, v6, v1

    const/16 v1, -0x2c

    aput-byte v1, v6, v26

    const/16 v1, 0x21

    const/16 v79, 0x7f

    aput-byte v79, v6, v1

    const/16 v1, 0x6d

    aput-byte v1, v6, v54

    const/16 v1, 0x23

    const/16 v79, 0x27

    aput-byte v79, v6, v1

    or-long v39, v41, v39

    add-long v41, v13, v39

    add-long v73, v81, v73

    add-long v41, v73, v41

    ushr-long v83, v41, v23

    and-long v83, v83, v24

    ushr-long v85, v83, v12

    or-long v83, v85, v83

    and-long v83, v83, v31

    ushr-long v85, v83, v10

    or-long v83, v85, v83

    and-long v83, v83, v29

    ushr-long v85, v83, v11

    or-long v83, v85, v83

    and-long v83, v83, v27

    shl-long v83, v83, v65

    ushr-long v85, v41, v26

    and-long v85, v85, v24

    ushr-long v87, v85, v12

    or-long v85, v87, v85

    and-long v85, v85, v31

    ushr-long v87, v85, v10

    or-long v85, v87, v85

    and-long v85, v85, v29

    ushr-long v87, v85, v11

    or-long v85, v87, v85

    and-long v85, v85, v27

    shl-long v85, v85, v47

    or-long v83, v85, v83

    ushr-long v85, v41, v47

    and-long v85, v85, v24

    ushr-long v87, v85, v12

    or-long v85, v87, v85

    and-long v85, v85, v31

    ushr-long v87, v85, v10

    or-long v85, v87, v85

    and-long v85, v85, v29

    ushr-long v87, v85, v11

    or-long v85, v87, v85

    and-long v85, v85, v27

    shl-long v85, v85, v4

    add-long v85, v85, v83

    and-long v41, v41, v24

    ushr-long v83, v41, v12

    or-long v41, v83, v41

    and-long v41, v41, v31

    ushr-long v83, v41, v10

    or-long v41, v83, v41

    and-long v41, v41, v29

    ushr-long v83, v41, v11

    or-long v41, v83, v41

    and-long v41, v41, v27

    move v1, v2

    move/from16 v80, v3

    or-long v2, v41, v85

    long-to-int v2, v2

    const v3, -0x7a31ee0b

    add-int/2addr v3, v2

    neg-int v2, v2

    sub-int/2addr v2, v12

    const v41, 0x7a31ee0b

    or-int v2, v2, v41

    add-int/2addr v3, v2

    const v2, 0x110c9140

    and-int/2addr v2, v3

    const v3, 0x88220a0

    add-int/2addr v2, v3

    const v3, 0x198eb1c4

    xor-int/2addr v2, v3

    const/16 v3, 0x66

    aput-byte v3, v6, v2

    const/16 v2, 0x25

    const/16 v3, 0x71

    aput-byte v3, v6, v2

    const/16 v2, 0x7a

    const/16 v3, 0x26

    aput-byte v2, v6, v3

    const/16 v2, -0x68

    aput-byte v2, v6, v79

    const/16 v2, 0x28

    const/16 v41, -0x49

    aput-byte v41, v6, v2

    new-array v2, v5, [B

    const/16 v5, -0x74

    aput-byte v5, v2, v15

    const/16 v5, 0x61

    aput-byte v5, v2, v12

    const/4 v5, -0x2

    aput-byte v5, v2, v10

    const v5, 0x4c100042    # 3.7749E7f

    move/from16 v42, v3

    move/from16 v41, v4

    int-to-long v3, v5

    add-long v67, v67, v37

    or-long v37, v71, v67

    or-long v37, v81, v37

    and-long v67, v3, v20

    mul-long v67, v67, v18

    and-long v67, v67, v16

    mul-long v67, v67, v33

    ushr-long v67, v67, v22

    and-long v67, v67, v24

    ushr-long v83, v3, v41

    and-long v83, v83, v20

    mul-long v83, v83, v18

    and-long v83, v83, v16

    mul-long v83, v83, v33

    ushr-long v83, v83, v22

    and-long v83, v83, v24

    shl-long v83, v83, v47

    or-long v67, v83, v67

    ushr-long v83, v3, v47

    and-long v83, v83, v20

    mul-long v83, v83, v18

    and-long v83, v83, v16

    mul-long v83, v83, v33

    ushr-long v83, v83, v22

    and-long v83, v83, v24

    shl-long v83, v83, v26

    or-long v67, v83, v67

    ushr-long v3, v3, v65

    and-long v3, v3, v20

    mul-long v3, v3, v18

    and-long v3, v3, v16

    mul-long v3, v3, v33

    ushr-long v3, v3, v22

    and-long v3, v3, v24

    shl-long v3, v3, v23

    or-long v3, v3, v67

    add-long v3, v3, v37

    ushr-long v37, v3, v23

    and-long v37, v37, v49

    ushr-long v67, v37, v12

    ushr-long v37, v37, v10

    or-long v37, v37, v67

    and-long v37, v37, v31

    ushr-long v67, v37, v10

    or-long v37, v67, v37

    and-long v37, v37, v29

    ushr-long v67, v37, v11

    or-long v37, v67, v37

    and-long v37, v37, v27

    shl-long v37, v37, v65

    ushr-long v67, v3, v26

    and-long v67, v67, v49

    ushr-long v83, v67, v12

    ushr-long v67, v67, v10

    or-long v67, v67, v83

    and-long v67, v67, v31

    ushr-long v83, v67, v10

    or-long v67, v83, v67

    and-long v67, v67, v29

    ushr-long v83, v67, v11

    or-long v67, v83, v67

    and-long v67, v67, v27

    shl-long v67, v67, v47

    add-long v67, v67, v37

    ushr-long v37, v3, v47

    and-long v37, v37, v49

    ushr-long v83, v37, v12

    ushr-long v37, v37, v10

    or-long v37, v37, v83

    and-long v37, v37, v31

    ushr-long v83, v37, v10

    or-long v37, v83, v37

    and-long v37, v37, v29

    ushr-long v83, v37, v11

    or-long v37, v83, v37

    and-long v37, v37, v27

    shl-long v37, v37, v41

    add-long v37, v37, v67

    and-long v3, v3, v49

    ushr-long v67, v3, v12

    ushr-long/2addr v3, v10

    or-long v3, v3, v67

    and-long v3, v3, v31

    ushr-long v67, v3, v10

    or-long v3, v67, v3

    and-long v3, v3, v29

    ushr-long v67, v3, v11

    or-long v3, v67, v3

    and-long v3, v3, v27

    add-long v3, v3, v37

    long-to-int v3, v3

    const v4, 0x2200210

    int-to-long v4, v4

    and-long v37, v4, v20

    mul-long v37, v37, v18

    and-long v37, v37, v16

    mul-long v37, v37, v33

    ushr-long v37, v37, v22

    and-long v37, v37, v24

    ushr-long v67, v4, v41

    and-long v67, v67, v20

    mul-long v67, v67, v18

    and-long v67, v67, v16

    mul-long v67, v67, v33

    ushr-long v67, v67, v22

    and-long v67, v67, v24

    shl-long v67, v67, v47

    or-long v37, v67, v37

    ushr-long v67, v4, v47

    and-long v67, v67, v20

    mul-long v67, v67, v18

    and-long v67, v67, v16

    mul-long v67, v67, v33

    ushr-long v67, v67, v22

    and-long v67, v67, v24

    shl-long v67, v67, v26

    or-long v37, v67, v37

    ushr-long v4, v4, v65

    and-long v4, v4, v20

    mul-long v4, v4, v18

    and-long v4, v4, v16

    mul-long v4, v4, v33

    ushr-long v4, v4, v22

    and-long v4, v4, v24

    shl-long v4, v4, v23

    or-long v4, v4, v37

    add-long v4, v4, v43

    add-long v4, v4, v45

    ushr-long v37, v4, v23

    and-long v37, v37, v49

    ushr-long v45, v37, v12

    ushr-long v37, v37, v10

    or-long v37, v37, v45

    and-long v37, v37, v31

    ushr-long v45, v37, v10

    or-long v37, v45, v37

    and-long v37, v37, v29

    ushr-long v45, v37, v11

    or-long v37, v45, v37

    and-long v37, v37, v27

    shl-long v37, v37, v65

    ushr-long v45, v4, v26

    and-long v45, v45, v49

    ushr-long v67, v45, v12

    ushr-long v45, v45, v10

    or-long v45, v45, v67

    and-long v45, v45, v31

    ushr-long v67, v45, v10

    or-long v45, v67, v45

    and-long v45, v45, v29

    ushr-long v67, v45, v11

    or-long v45, v67, v45

    and-long v45, v45, v27

    shl-long v45, v45, v47

    or-long v37, v45, v37

    ushr-long v45, v4, v47

    and-long v45, v45, v49

    ushr-long v67, v45, v12

    ushr-long v45, v45, v10

    or-long v45, v45, v67

    and-long v45, v45, v31

    ushr-long v67, v45, v10

    or-long v45, v67, v45

    and-long v45, v45, v29

    ushr-long v67, v45, v11

    or-long v45, v67, v45

    and-long v45, v45, v27

    shl-long v45, v45, v41

    or-long v37, v45, v37

    and-long v4, v4, v49

    ushr-long v45, v4, v12

    ushr-long/2addr v4, v10

    or-long v4, v4, v45

    and-long v4, v4, v31

    ushr-long v45, v4, v10

    or-long v4, v45, v4

    and-long v4, v4, v29

    ushr-long v45, v4, v11

    or-long v4, v45, v4

    and-long v4, v4, v27

    or-long v4, v4, v37

    long-to-int v4, v4

    add-int/2addr v3, v4

    const v4, 0x4e300243    # 7.3823456E8f

    xor-int/2addr v3, v4

    aput-byte v3, v2, v53

    const/16 v3, 0x72

    aput-byte v3, v2, v11

    const/16 v3, -0xb

    aput-byte v3, v2, v61

    const/16 v3, 0x56

    aput-byte v3, v2, v48

    const/16 v3, -0x29

    aput-byte v3, v2, v51

    const/16 v3, 0x54

    aput-byte v3, v2, v41

    const/16 v3, -0x9

    aput-byte v3, v2, v58

    const/4 v3, -0x7

    aput-byte v3, v2, v56

    const/16 v3, -0x77

    aput-byte v3, v2, v57

    const/16 v3, -0x31

    aput-byte v3, v2, v8

    const/16 v3, 0x53

    aput-byte v3, v2, v9

    const/16 v3, 0x36

    aput-byte v3, v2, v59

    aput-byte v78, v2, v62

    aput-byte v61, v2, v47

    const/16 v3, 0x72

    aput-byte v3, v2, v63

    const/16 v3, -0x5a

    aput-byte v3, v2, v64

    const/16 v3, 0x13

    const/16 v4, 0x77

    aput-byte v4, v2, v3

    const/16 v3, 0x3d

    aput-byte v3, v2, v1

    const/16 v1, 0x15

    const/16 v3, 0x56

    aput-byte v3, v2, v1

    const/16 v1, -0x6e

    aput-byte v1, v2, v80

    const/16 v1, 0x65

    aput-byte v1, v2, v52

    or-long v3, v13, v39

    add-long v73, v73, v3

    ushr-long v13, v73, v23

    and-long v13, v13, v24

    ushr-long v37, v13, v12

    or-long v13, v37, v13

    and-long v13, v13, v31

    ushr-long v37, v13, v10

    or-long v13, v37, v13

    and-long v13, v13, v29

    ushr-long v37, v13, v11

    or-long v13, v37, v13

    and-long v13, v13, v27

    shl-long v13, v13, v65

    ushr-long v37, v73, v26

    and-long v37, v37, v24

    ushr-long v39, v37, v12

    or-long v37, v39, v37

    and-long v37, v37, v31

    ushr-long v39, v37, v10

    or-long v37, v39, v37

    and-long v37, v37, v29

    ushr-long v39, v37, v11

    or-long v37, v39, v37

    and-long v37, v37, v27

    shl-long v37, v37, v47

    or-long v13, v37, v13

    ushr-long v37, v73, v47

    and-long v37, v37, v24

    ushr-long v39, v37, v12

    or-long v37, v39, v37

    and-long v37, v37, v31

    ushr-long v39, v37, v10

    or-long v37, v39, v37

    and-long v37, v37, v29

    ushr-long v39, v37, v11

    or-long v37, v39, v37

    and-long v37, v37, v27

    shl-long v37, v37, v41

    or-long v13, v37, v13

    and-long v37, v73, v24

    ushr-long v39, v37, v12

    or-long v37, v39, v37

    and-long v37, v37, v31

    ushr-long v39, v37, v10

    or-long v37, v39, v37

    and-long v37, v37, v29

    ushr-long v39, v37, v11

    or-long v37, v39, v37

    and-long v37, v37, v27

    add-long v13, v37, v13

    long-to-int v1, v13

    const v5, -0x4b991584

    or-int/2addr v1, v5

    const v5, -0x1af39ec0

    and-int/2addr v1, v5

    const v5, 0xe10620

    add-int/2addr v1, v5

    const v5, -0x1a129888

    xor-int/2addr v1, v5

    const/16 v5, 0x33

    aput-byte v5, v2, v1

    const/16 v1, 0x19

    const/16 v5, 0x6f

    aput-byte v5, v2, v1

    const/16 v1, 0x1a

    const/16 v5, -0x10

    aput-byte v5, v2, v1

    const v1, 0x3450109

    int-to-long v13, v1

    add-long v71, v71, v69

    add-long v37, v81, v71

    and-long v39, v13, v20

    mul-long v39, v39, v18

    and-long v39, v39, v16

    mul-long v39, v39, v33

    ushr-long v39, v39, v22

    and-long v39, v39, v24

    ushr-long v45, v13, v41

    and-long v45, v45, v20

    mul-long v45, v45, v18

    and-long v45, v45, v16

    mul-long v45, v45, v33

    ushr-long v45, v45, v22

    and-long v45, v45, v24

    shl-long v45, v45, v47

    or-long v39, v45, v39

    ushr-long v45, v13, v47

    and-long v45, v45, v20

    mul-long v45, v45, v18

    and-long v45, v45, v16

    mul-long v45, v45, v33

    ushr-long v45, v45, v22

    and-long v45, v45, v24

    shl-long v45, v45, v26

    or-long v39, v45, v39

    ushr-long v13, v13, v65

    and-long v13, v13, v20

    mul-long v13, v13, v18

    and-long v13, v13, v16

    mul-long v13, v13, v33

    ushr-long v13, v13, v22

    and-long v13, v13, v24

    shl-long v13, v13, v23

    or-long v13, v13, v39

    add-long v13, v13, v37

    ushr-long v39, v13, v23

    and-long v39, v39, v49

    ushr-long v45, v39, v12

    ushr-long v39, v39, v10

    or-long v39, v39, v45

    and-long v39, v39, v31

    ushr-long v45, v39, v10

    or-long v39, v45, v39

    and-long v39, v39, v29

    ushr-long v45, v39, v11

    or-long v39, v45, v39

    and-long v39, v39, v27

    shl-long v39, v39, v65

    ushr-long v45, v13, v26

    and-long v45, v45, v49

    ushr-long v62, v45, v12

    ushr-long v45, v45, v10

    or-long v45, v45, v62

    and-long v45, v45, v31

    ushr-long v62, v45, v10

    or-long v45, v62, v45

    and-long v45, v45, v29

    ushr-long v62, v45, v11

    or-long v45, v62, v45

    and-long v45, v45, v27

    shl-long v45, v45, v47

    add-long v45, v45, v39

    ushr-long v39, v13, v47

    and-long v39, v39, v49

    ushr-long v62, v39, v12

    ushr-long v39, v39, v10

    or-long v39, v39, v62

    and-long v39, v39, v31

    ushr-long v62, v39, v10

    or-long v39, v62, v39

    and-long v39, v39, v29

    ushr-long v62, v39, v11

    or-long v39, v62, v39

    and-long v39, v39, v27

    shl-long v39, v39, v41

    add-long v39, v39, v45

    and-long v13, v13, v49

    ushr-long v45, v13, v12

    ushr-long/2addr v13, v10

    or-long v13, v13, v45

    and-long v13, v13, v31

    ushr-long v45, v13, v10

    or-long v13, v45, v13

    and-long v13, v13, v29

    ushr-long v45, v13, v11

    or-long v13, v45, v13

    and-long v13, v13, v27

    or-long v13, v13, v39

    long-to-int v1, v13

    const v5, 0xc002494

    add-int/2addr v5, v1

    const v1, -0xf4525ca

    xor-int/2addr v1, v5

    aput-byte v1, v2, v77

    const/16 v1, 0x1c

    aput-byte v56, v2, v1

    const/16 v1, 0x1d

    const/16 v5, -0x3e

    aput-byte v5, v2, v1

    aput-byte v8, v2, v78

    const/16 v1, 0x1f

    const/16 v5, 0x5f

    aput-byte v5, v2, v1

    const/16 v1, -0x48

    aput-byte v1, v2, v26

    const/16 v13, 0x21

    aput-byte v52, v2, v13

    aput-byte v10, v2, v54

    add-long v75, v75, v3

    ushr-long v3, v75, v23

    and-long v3, v3, v24

    ushr-long v13, v3, v12

    or-long/2addr v3, v13

    and-long v3, v3, v31

    ushr-long v13, v3, v10

    or-long/2addr v3, v13

    and-long v3, v3, v29

    ushr-long v13, v3, v11

    or-long/2addr v3, v13

    and-long v3, v3, v27

    shl-long v3, v3, v65

    ushr-long v13, v75, v26

    and-long v13, v13, v24

    ushr-long v39, v13, v12

    or-long v13, v39, v13

    and-long v13, v13, v31

    ushr-long v39, v13, v10

    or-long v13, v39, v13

    and-long v13, v13, v29

    ushr-long v39, v13, v11

    or-long v13, v39, v13

    and-long v13, v13, v27

    shl-long v13, v13, v47

    add-long/2addr v13, v3

    ushr-long v3, v75, v47

    and-long v3, v3, v24

    ushr-long v39, v3, v12

    or-long v3, v39, v3

    and-long v3, v3, v31

    ushr-long v39, v3, v10

    or-long v3, v39, v3

    and-long v3, v3, v29

    ushr-long v39, v3, v11

    or-long v3, v39, v3

    and-long v3, v3, v27

    shl-long v3, v3, v41

    add-long/2addr v3, v13

    and-long v13, v75, v24

    ushr-long v39, v13, v12

    or-long v13, v39, v13

    and-long v13, v13, v31

    ushr-long v39, v13, v10

    or-long v13, v39, v13

    and-long v13, v13, v29

    ushr-long v39, v13, v11

    or-long v13, v39, v13

    and-long v13, v13, v27

    add-long/2addr v13, v3

    long-to-int v3, v13

    const v4, -0xb4371b1

    or-int/2addr v3, v4

    const v4, 0x50a80146

    and-int/2addr v3, v4

    const v4, 0xa03b420

    add-int/2addr v3, v4

    const v4, 0x5aabb532

    xor-int/2addr v3, v4

    const/16 v4, 0x23

    aput-byte v3, v2, v4

    aput-byte v64, v2, v55

    const/16 v3, 0x25

    const/16 v4, 0x7c

    aput-byte v4, v2, v3

    const/16 v3, 0x70

    aput-byte v3, v2, v42

    const/16 v3, -0x6b

    aput-byte v3, v2, v79

    const/16 v3, 0x28

    const/16 v4, -0x43

    aput-byte v4, v2, v3

    invoke-static {v6, v2}, Lo/O80;->x([B[B)V

    invoke-direct {v0, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v66 .. v66}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lo/Xd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    new-array v4, v9, [B

    fill-array-data v4, :array_1

    or-long v13, v81, v71

    add-long v13, v13, v35

    ushr-long v35, v13, v23

    and-long v35, v35, v24

    ushr-long v39, v35, v12

    or-long v35, v39, v35

    and-long v35, v35, v31

    ushr-long v39, v35, v10

    or-long v35, v39, v35

    and-long v35, v35, v29

    ushr-long v39, v35, v11

    or-long v35, v39, v35

    and-long v35, v35, v27

    shl-long v35, v35, v65

    ushr-long v39, v13, v26

    and-long v39, v39, v24

    ushr-long v45, v39, v12

    or-long v39, v45, v39

    and-long v39, v39, v31

    ushr-long v45, v39, v10

    or-long v39, v45, v39

    and-long v39, v39, v29

    ushr-long v45, v39, v11

    or-long v39, v45, v39

    and-long v39, v39, v27

    shl-long v39, v39, v47

    or-long v35, v39, v35

    ushr-long v39, v13, v47

    and-long v39, v39, v24

    ushr-long v45, v39, v12

    or-long v39, v45, v39

    and-long v39, v39, v31

    ushr-long v45, v39, v10

    or-long v39, v45, v39

    and-long v39, v39, v29

    ushr-long v45, v39, v11

    or-long v39, v45, v39

    and-long v39, v39, v27

    shl-long v39, v39, v41

    or-long v35, v39, v35

    and-long v13, v13, v24

    ushr-long v39, v13, v12

    or-long v13, v39, v13

    and-long v13, v13, v31

    ushr-long v39, v13, v10

    or-long v13, v39, v13

    and-long v13, v13, v29

    ushr-long v39, v13, v11

    or-long v13, v39, v13

    and-long v13, v13, v27

    or-long v13, v13, v35

    long-to-int v6, v13

    not-int v6, v6

    const v13, 0xf92d767

    or-int/2addr v6, v13

    const v13, 0xf92d766

    sub-int/2addr v13, v6

    const v6, 0x1240734

    and-int/2addr v6, v13

    const v13, 0xe818002

    add-int/2addr v6, v13

    const v13, 0xfa58772

    xor-int/2addr v6, v13

    new-array v13, v9, [B

    const/16 v14, 0x1f

    aput-byte v14, v13, v15

    const/16 v14, 0x42

    aput-byte v14, v13, v12

    const/16 v14, 0x2d

    aput-byte v14, v13, v10

    const/16 v14, 0x7f

    aput-byte v14, v13, v53

    aput-byte v64, v13, v11

    const/16 v14, -0x31

    aput-byte v14, v13, v61

    const/16 v14, -0x52

    aput-byte v14, v13, v48

    aput-byte v54, v13, v51

    const/4 v14, -0x1

    aput-byte v14, v13, v41

    const/16 v14, -0x45

    aput-byte v14, v13, v58

    const/16 v14, -0x4d

    aput-byte v14, v13, v56

    aput-byte v1, v13, v57

    aput-byte v6, v13, v8

    invoke-static {v4, v13}, Lo/O80;->x([B[B)V

    invoke-direct {v3, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual/range {v66 .. v66}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_5
    invoke-static {v0}, Lo/O80;->B(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v4, p0

    :goto_1
    move-object v2, v0

    move-object/from16 v1, v66

    goto/16 :goto_8

    :cond_0
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/String;

    new-array v4, v8, [B

    const/16 v6, 0x71

    aput-byte v6, v4, v15

    const/16 v6, 0x7b

    aput-byte v6, v4, v12

    aput-byte v10, v4, v10

    const/16 v6, -0x52

    aput-byte v6, v4, v53

    const/16 v6, -0x4d

    aput-byte v6, v4, v11

    aput-byte v60, v4, v61

    const/16 v6, -0x7c

    aput-byte v6, v4, v48

    const/16 v6, 0x2c

    aput-byte v6, v4, v51

    aput-byte v60, v4, v41

    const/16 v6, -0x54

    aput-byte v6, v4, v58

    const/4 v6, -0x2

    aput-byte v6, v4, v56

    add-long v37, v37, v43

    ushr-long v13, v37, v23

    and-long v13, v13, v24

    ushr-long v35, v13, v12

    or-long v13, v35, v13

    and-long v13, v13, v31

    ushr-long v35, v13, v10

    or-long v13, v35, v13

    and-long v13, v13, v29

    ushr-long v35, v13, v11

    or-long v13, v35, v13

    and-long v13, v13, v27

    shl-long v13, v13, v65

    ushr-long v35, v37, v26

    and-long v35, v35, v24

    ushr-long v39, v35, v12

    or-long v35, v39, v35

    and-long v35, v35, v31

    ushr-long v39, v35, v10

    or-long v35, v39, v35

    and-long v35, v35, v29

    ushr-long v39, v35, v11

    or-long v35, v39, v35

    and-long v35, v35, v27

    shl-long v35, v35, v47

    or-long v13, v35, v13

    ushr-long v35, v37, v47

    and-long v35, v35, v24

    ushr-long v39, v35, v12

    or-long v35, v39, v35

    and-long v35, v35, v31

    ushr-long v39, v35, v10

    or-long v35, v39, v35

    and-long v35, v35, v29

    ushr-long v39, v35, v11

    or-long v35, v39, v35

    and-long v35, v35, v27

    shl-long v35, v35, v41

    or-long v13, v35, v13

    and-long v35, v37, v24

    ushr-long v37, v35, v12

    or-long v35, v37, v35

    and-long v35, v35, v31

    ushr-long v37, v35, v10

    or-long v35, v37, v35

    and-long v35, v35, v29

    ushr-long v37, v35, v11

    or-long v35, v37, v35

    and-long v35, v35, v27

    or-long v13, v35, v13

    long-to-int v6, v13

    const v13, 0x32462f2d

    or-int/2addr v13, v6

    sub-int/2addr v13, v6

    not-int v6, v13

    const v13, -0x7a7f9de0

    and-int/2addr v6, v13

    not-int v13, v6

    const v14, 0x20130100

    xor-int/2addr v13, v14

    or-int/2addr v6, v14

    invoke-static {v6, v10, v13, v12}, Lo/Y50;->e(IIII)I

    move-result v6

    const v13, -0x5a6c9cd5

    xor-int/2addr v6, v13

    const/16 v13, -0x2a

    aput-byte v13, v4, v6

    new-array v6, v8, [B

    fill-array-data v6, :array_2

    invoke-static {v4, v6}, Lo/O80;->x([B[B)V

    invoke-direct {v3, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_1
    move v0, v15

    :goto_3
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v4, v65

    :try_start_6
    new-array v6, v4, [B

    fill-array-data v6, :array_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v13, -0x7

    const v14, -0x7c6f3288

    move/from16 v35, v1

    const v1, 0x7c6f3291

    :try_start_7
    invoke-static {v13, v14, v1}, Lo/Yv;->d(III)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-array v13, v4, [B

    const/16 v4, 0x3f

    aput-byte v4, v13, v15

    aput-byte v5, v13, v12

    const/16 v4, -0x44

    const/4 v10, 0x2

    aput-byte v4, v13, v10

    const/16 v4, 0x1c

    aput-byte v4, v13, v53

    const/16 v4, -0x66

    aput-byte v4, v13, v11

    const/16 v4, -0x14

    aput-byte v4, v13, v61

    const/16 v4, 0x56

    aput-byte v4, v13, v48

    aput-byte v35, v13, v51

    const/16 v4, -0x76

    aput-byte v4, v13, v41

    const/16 v4, -0x64

    aput-byte v4, v13, v58

    const/16 v4, -0x77

    aput-byte v4, v13, v56

    const/16 v4, -0x9

    aput-byte v4, v13, v57

    const/16 v4, -0x2b

    aput-byte v4, v13, v8

    const/16 v4, -0x10

    aput-byte v4, v13, v9

    const/16 v4, 0xe

    const/16 v5, 0x3f

    aput-byte v5, v13, v4

    const/16 v4, 0xf

    const/16 v5, -0x43

    aput-byte v5, v13, v4

    const/16 v4, 0x10

    aput-byte v1, v13, v4

    const/16 v1, 0x11

    const/16 v4, 0x23

    aput-byte v4, v13, v1

    aput-byte v12, v13, v64

    const/16 v1, 0x13

    const/16 v4, 0x1d

    aput-byte v4, v13, v1

    const/16 v1, 0x14

    const/16 v4, -0x15

    aput-byte v4, v13, v1

    const/16 v1, 0x15

    const/16 v4, -0x62

    aput-byte v4, v13, v1

    aput-byte v9, v13, v80

    const/16 v1, 0x45

    aput-byte v1, v13, v52
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v6, v13}, Lo/O80;->x([B[B)V

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-array v4, v11, [B

    fill-array-data v4, :array_4

    move/from16 v5, v41

    new-array v6, v5, [B

    fill-array-data v6, :array_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v4, v6}, Lo/O80;->x([B[B)V

    invoke-direct {v3, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v4, p0

    :try_start_c
    invoke-virtual {v4, v1, v3}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_4
    move-object/from16 v1, v66

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v4, p0

    goto :goto_4

    :goto_5
    :try_start_d
    invoke-static {v1, v2}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    return v0

    :catchall_3
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v1, v66

    :goto_6
    move-object v2, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v3

    :goto_7
    const-wide/32 v29, 0xf0f0f0f

    const-wide/32 v31, 0x33333333

    const-wide v33, 0x102040810204081L

    const/16 v47, 0x10

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v3

    const-wide/32 v27, 0xff00ff

    goto :goto_7

    :goto_8
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-static {v1, v2}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_0
    move-object/from16 v4, p0

    const-wide/32 v27, 0xff00ff

    const-wide/32 v29, 0xf0f0f0f

    const-wide/32 v31, 0x33333333

    const-wide v33, 0x102040810204081L

    const/16 v47, 0x10

    :catch_1
    const v0, 0x7c7180b4

    int-to-long v0, v0

    and-long v2, v0, v20

    mul-long v2, v2, v18

    and-long v2, v2, v16

    mul-long v2, v2, v33

    ushr-long v2, v2, v22

    and-long v2, v2, v24

    const/16 v41, 0x8

    ushr-long v5, v0, v41

    and-long v5, v5, v20

    mul-long v5, v5, v18

    and-long v5, v5, v16

    mul-long v5, v5, v33

    ushr-long v5, v5, v22

    and-long v5, v5, v24

    shl-long v5, v5, v47

    or-long/2addr v2, v5

    ushr-long v5, v0, v47

    and-long v5, v5, v20

    mul-long v5, v5, v18

    and-long v5, v5, v16

    mul-long v5, v5, v33

    ushr-long v5, v5, v22

    and-long v5, v5, v24

    shl-long v5, v5, v26

    or-long/2addr v2, v5

    const/16 v65, 0x18

    ushr-long v0, v0, v65

    and-long v0, v0, v20

    mul-long v0, v0, v18

    and-long v0, v0, v16

    mul-long v0, v0, v33

    ushr-long v0, v0, v22

    and-long v0, v0, v24

    shl-long v0, v0, v23

    add-long v5, v0, v2

    or-long/2addr v0, v2

    add-long/2addr v0, v5

    ushr-long v2, v0, v23

    and-long v2, v2, v24

    ushr-long v5, v2, v12

    or-long/2addr v2, v5

    and-long v2, v2, v31

    const/4 v10, 0x2

    ushr-long v5, v2, v10

    or-long/2addr v2, v5

    and-long v2, v2, v29

    ushr-long v5, v2, v11

    or-long/2addr v2, v5

    and-long v2, v2, v27

    const/16 v65, 0x18

    shl-long v2, v2, v65

    ushr-long v5, v0, v26

    and-long v5, v5, v24

    ushr-long v7, v5, v12

    or-long/2addr v5, v7

    and-long v5, v5, v31

    const/4 v10, 0x2

    ushr-long v7, v5, v10

    or-long/2addr v5, v7

    and-long v5, v5, v29

    ushr-long v7, v5, v11

    or-long/2addr v5, v7

    and-long v5, v5, v27

    shl-long v5, v5, v47

    add-long/2addr v5, v2

    ushr-long v2, v0, v47

    and-long v2, v2, v24

    ushr-long v7, v2, v12

    or-long/2addr v2, v7

    and-long v2, v2, v31

    const/4 v10, 0x2

    ushr-long v7, v2, v10

    or-long/2addr v2, v7

    and-long v2, v2, v29

    ushr-long v7, v2, v11

    or-long/2addr v2, v7

    and-long v2, v2, v27

    const/16 v41, 0x8

    shl-long v2, v2, v41

    or-long/2addr v2, v5

    and-long v0, v0, v24

    ushr-long v5, v0, v12

    or-long/2addr v0, v5

    and-long v0, v0, v31

    const/4 v10, 0x2

    ushr-long v5, v0, v10

    or-long/2addr v0, v5

    and-long v0, v0, v29

    ushr-long v5, v0, v11

    or-long/2addr v0, v5

    and-long v0, v0, v27

    or-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :array_0
    .array-data 1
        0x2t
        -0x69t
        0x5ft
        -0x2dt
        0x54t
        -0x34t
        -0x7ft
        -0x7ct
        0x26t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x78t
        0x27t
        0x59t
        0x3dt
        0x6bt
        -0x45t
        -0x35t
        0x51t
        -0x29t
        -0x6bt
        -0x63t
        -0x6at
        0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        0x12t
        0x43t
        -0x25t
        -0x39t
        0xdt
        -0x17t
        0x4dt
        0x16t
        -0x3dt
        -0x74t
        -0x1ct
    .end array-data

    :array_3
    .array-data 1
        0x5et
        0x2ft
        -0x34t
        0x75t
        -0x11t
        -0x7ft
        0x3t
        -0x2ft
        -0x35t
        -0x17t
        -0x3t
        -0x68t
        -0x48t
        -0x6ft
        0x4bt
        -0x2et
        -0x65t
        0x71t
        0x74t
        0x73t
        -0x7bt
        -0x9t
        0x63t
        0x22t
    .end array-data

    :array_4
    .array-data 1
        -0x45t
        0x53t
        0x10t
        0x55t
    .end array-data

    :array_5
    .array-data 1
        -0x31t
        0x21t
        0x65t
        0x30t
        -0x6t
        -0x1ft
        0x51t
        0x2t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)V
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    const/16 v5, -0x2f

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, -0x11

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, 0x1d

    const/4 v8, 0x2

    aput-byte v5, v4, v8

    const/16 v5, 0x74

    const/4 v9, 0x3

    aput-byte v5, v4, v9

    const/16 v5, 0xb

    const/4 v10, 0x4

    aput-byte v5, v4, v10

    const/16 v5, -0x26

    const/4 v11, 0x5

    aput-byte v5, v4, v11

    const/4 v5, -0x5

    const/4 v12, 0x6

    aput-byte v5, v4, v12

    const v5, 0x40869180

    int-to-long v13, v5

    const/4 v5, -0x1

    move v15, v10

    move/from16 v16, v11

    int-to-long v10, v5

    const-wide/16 v17, 0xff

    and-long v19, v10, v17

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v23

    const-wide v25, 0x102040810204081L

    mul-long v19, v19, v25

    const/16 v27, 0x31

    ushr-long v19, v19, v27

    const-wide/16 v28, 0x5555

    and-long v19, v19, v28

    move/from16 v30, v3

    const/16 v3, 0x8

    ushr-long v31, v10, v3

    and-long v31, v31, v17

    mul-long v31, v31, v21

    and-long v31, v31, v23

    mul-long v31, v31, v25

    ushr-long v31, v31, v27

    and-long v31, v31, v28

    const/16 v33, 0x10

    shl-long v31, v31, v33

    add-long v34, v31, v19

    ushr-long v36, v10, v33

    and-long v36, v36, v17

    mul-long v36, v36, v21

    and-long v36, v36, v23

    mul-long v36, v36, v25

    ushr-long v36, v36, v27

    and-long v36, v36, v28

    const/16 v38, 0x20

    shl-long v36, v36, v38

    add-long v34, v36, v34

    const/16 v39, 0x18

    ushr-long v10, v10, v39

    and-long v10, v10, v17

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v27

    and-long v10, v10, v28

    const/16 v40, 0x30

    shl-long v10, v10, v40

    add-long v34, v10, v34

    and-long v41, v13, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v27

    and-long v41, v41, v28

    ushr-long v43, v13, v3

    and-long v43, v43, v17

    mul-long v43, v43, v21

    and-long v43, v43, v23

    mul-long v43, v43, v25

    ushr-long v43, v43, v27

    and-long v43, v43, v28

    shl-long v43, v43, v33

    add-long v43, v43, v41

    ushr-long v41, v13, v33

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v27

    and-long v41, v41, v28

    shl-long v41, v41, v38

    or-long v41, v41, v43

    ushr-long v13, v13, v39

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long v13, v13, v27

    and-long v13, v13, v28

    shl-long v13, v13, v40

    or-long v13, v13, v41

    add-long v13, v13, v34

    ushr-long v34, v13, v40

    const-wide/32 v41, 0xaaaa

    and-long v34, v34, v41

    ushr-long v43, v34, v7

    ushr-long v34, v34, v8

    or-long v34, v34, v43

    const-wide/32 v43, 0x33333333

    and-long v34, v34, v43

    ushr-long v45, v34, v8

    or-long v34, v45, v34

    const-wide/32 v45, 0xf0f0f0f

    and-long v34, v34, v45

    ushr-long v47, v34, v15

    or-long v34, v47, v34

    const-wide/32 v47, 0xff00ff

    and-long v34, v34, v47

    shl-long v34, v34, v39

    ushr-long v49, v13, v38

    and-long v49, v49, v41

    ushr-long v51, v49, v7

    ushr-long v49, v49, v8

    or-long v49, v49, v51

    and-long v49, v49, v43

    ushr-long v51, v49, v8

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v15

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v33

    or-long v34, v49, v34

    ushr-long v49, v13, v33

    and-long v49, v49, v41

    ushr-long v51, v49, v7

    ushr-long v49, v49, v8

    or-long v49, v49, v51

    and-long v49, v49, v43

    ushr-long v51, v49, v8

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v15

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v3

    add-long v49, v49, v34

    and-long v13, v13, v41

    ushr-long v34, v13, v7

    ushr-long/2addr v13, v8

    or-long v13, v13, v34

    and-long v13, v13, v43

    ushr-long v34, v13, v8

    or-long v13, v34, v13

    and-long v13, v13, v45

    ushr-long v34, v13, v15

    or-long v13, v34, v13

    and-long v13, v13, v47

    add-long v13, v13, v49

    long-to-int v13, v13

    const v14, 0x22380001

    add-int/2addr v13, v14

    const v14, -0x62be91b8

    xor-int/2addr v13, v14

    const v14, 0x2004816

    move/from16 v34, v12

    move/from16 v35, v13

    int-to-long v12, v14

    move v14, v9

    move-wide/from16 v49, v10

    int-to-long v9, v6

    and-long v51, v9, v17

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v27

    and-long v51, v51, v28

    ushr-long v53, v9, v3

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v27

    and-long v53, v53, v28

    shl-long v53, v53, v33

    add-long v53, v53, v51

    ushr-long v51, v9, v33

    and-long v51, v51, v17

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v27

    and-long v51, v51, v28

    shl-long v51, v51, v38

    or-long v51, v51, v53

    ushr-long v9, v9, v39

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v27

    and-long v9, v9, v28

    shl-long v9, v9, v40

    or-long v9, v9, v51

    and-long v51, v12, v17

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v27

    and-long v51, v51, v28

    ushr-long v53, v12, v3

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v27

    and-long v53, v53, v28

    shl-long v53, v53, v33

    or-long v51, v53, v51

    ushr-long v53, v12, v33

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v27

    and-long v53, v53, v28

    shl-long v53, v53, v38

    or-long v51, v53, v51

    ushr-long v11, v12, v39

    and-long v11, v11, v17

    mul-long v11, v11, v21

    and-long v11, v11, v23

    mul-long v11, v11, v25

    ushr-long v11, v11, v27

    and-long v11, v11, v28

    shl-long v11, v11, v40

    or-long v11, v11, v51

    add-long/2addr v11, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v9

    ushr-long v51, v11, v40

    and-long v51, v51, v41

    ushr-long v53, v51, v7

    ushr-long v51, v51, v8

    or-long v51, v51, v53

    and-long v51, v51, v43

    ushr-long v53, v51, v8

    or-long v51, v53, v51

    and-long v51, v51, v45

    ushr-long v53, v51, v15

    or-long v51, v53, v51

    and-long v51, v51, v47

    shl-long v51, v51, v39

    ushr-long v53, v11, v38

    and-long v53, v53, v41

    ushr-long v55, v53, v7

    ushr-long v53, v53, v8

    or-long v53, v53, v55

    and-long v53, v53, v43

    ushr-long v55, v53, v8

    or-long v53, v55, v53

    and-long v53, v53, v45

    ushr-long v55, v53, v15

    or-long v53, v55, v53

    and-long v53, v53, v47

    shl-long v53, v53, v33

    add-long v53, v53, v51

    ushr-long v51, v11, v33

    and-long v51, v51, v41

    ushr-long v55, v51, v7

    ushr-long v51, v51, v8

    or-long v51, v51, v55

    and-long v51, v51, v43

    ushr-long v55, v51, v8

    or-long v51, v55, v51

    and-long v51, v51, v45

    ushr-long v55, v51, v15

    or-long v51, v55, v51

    and-long v51, v51, v47

    shl-long v51, v51, v3

    add-long v51, v51, v53

    and-long v11, v11, v41

    ushr-long v53, v11, v7

    ushr-long/2addr v11, v8

    or-long v11, v11, v53

    and-long v11, v11, v43

    ushr-long v53, v11, v8

    or-long v11, v53, v11

    and-long v11, v11, v45

    ushr-long v53, v11, v15

    or-long v11, v53, v11

    and-long v11, v11, v47

    add-long v11, v11, v51

    long-to-int v11, v11

    const v12, -0x4fcf7d77

    add-int/2addr v12, v11

    const v11, 0x4dcf353d    # 4.345466E8f

    xor-int/2addr v11, v12

    new-array v12, v3, [B

    aput-byte v35, v12, v6

    const/16 v13, 0x50

    aput-byte v13, v12, v7

    const/16 v35, -0x77

    aput-byte v35, v12, v8

    const/16 v35, -0x19

    aput-byte v35, v12, v14

    const/16 v35, 0x6e

    aput-byte v35, v12, v15

    aput-byte v11, v12, v16

    const/16 v11, -0x71

    aput-byte v11, v12, v34

    const/16 v11, -0xc

    aput-byte v11, v12, v30

    const v35, 0x5a676e0d

    move/from16 v51, v6

    move/from16 v55, v51

    move-wide/from16 v52, v9

    move/from16 v54, v13

    const/4 v9, 0x0

    move/from16 v10, v55

    move v13, v10

    move/from16 v6, v35

    const/16 v35, 0x0

    :goto_0
    not-int v14, v6

    const/high16 v57, 0x1000000

    and-int v14, v14, v57

    const v58, -0x1000001

    and-int v59, v6, v58

    mul-int v59, v59, v14

    or-int v14, v6, v57

    and-int v60, v6, v57

    mul-int v60, v60, v14

    add-int v14, v60, v59

    ushr-int/2addr v6, v3

    const v59, 0x26cc2060

    or-int v60, v14, v59

    move/from16 v61, v15

    and-int v15, v60, v6

    not-int v11, v14

    and-int v11, v11, v59

    and-int/2addr v11, v6

    .line 2
    invoke-static {v11, v6, v14, v15}, Lo/S50;->c(IIII)I

    move-result v6

    const v11, 0x264c5215

    and-int v14, v6, v11

    mul-int/2addr v14, v8

    xor-int/2addr v6, v11

    add-int/2addr v6, v14

    or-int/lit8 v11, v6, 0x1

    mul-int/2addr v11, v8

    not-int v6, v6

    add-int/2addr v6, v11

    const v11, 0x3962f1ef

    xor-int/2addr v6, v11

    const v14, -0x2c828d00

    const-wide/high16 v62, 0x7ff8000000000000L    # Double.NaN

    sparse-switch v6, :sswitch_data_0

    move/from16 v65, v3

    move v11, v7

    move v15, v8

    const v6, -0x15c34127

    goto/16 :goto_7

    :sswitch_0
    array-length v6, v9

    rsub-int/lit8 v10, v55, 0x0

    const v11, 0x9dab291

    or-int v57, v10, v11

    and-int v57, v57, v6

    move/from16 v58, v11

    not-int v11, v10

    and-int v11, v11, v58

    and-int/2addr v11, v6

    or-int/2addr v6, v10

    sub-int/2addr v6, v11

    add-int v6, v6, v57

    aget-byte v6, v35, v6

    int-to-byte v6, v6

    int-to-double v10, v6

    cmpg-double v6, v10, v62

    if-gt v6, v5, :cond_0

    move/from16 v6, v51

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    if-eqz v6, :cond_1

    const v15, -0x15c34127

    goto :goto_2

    :cond_1
    const v15, 0x412f6a91

    :goto_2
    if-eqz v6, :cond_2

    move v6, v14

    goto :goto_3

    :cond_2
    move v6, v15

    :goto_3
    move/from16 v10, v55

    move/from16 v15, v61

    goto :goto_0

    :sswitch_1
    array-length v6, v9

    rsub-int/lit8 v11, v10, 0x0

    not-int v14, v6

    rsub-int/lit8 v55, v11, 0x0

    and-int v14, v14, v55

    mul-int/2addr v14, v8

    array-length v5, v9

    xor-int v57, v5, v11

    or-int/2addr v5, v11

    mul-int/2addr v5, v8

    sub-int v5, v5, v57

    aget-byte v5, v9, v5

    array-length v15, v9

    and-int v57, v15, v11

    mul-int/lit8 v57, v57, 0x2

    xor-int/2addr v11, v15

    add-int v11, v11, v57

    aget-byte v11, v35, v11

    int-to-byte v15, v8

    not-int v3, v11

    and-int/2addr v3, v5

    int-to-byte v3, v3

    mul-int/2addr v15, v3

    xor-int v3, v6, v55

    sub-int/2addr v3, v14

    int-to-byte v6, v11

    int-to-byte v5, v5

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    int-to-byte v6, v15

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    not-int v3, v10

    mul-int/2addr v3, v8

    const/4 v14, 0x3

    invoke-static {v10, v14, v3, v7}, Lo/Y50;->e(IIII)I

    move-result v55

    int-to-long v5, v10

    int-to-long v14, v8

    cmp-long v3, v5, v14

    ushr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    move v11, v7

    move v15, v8

    const/16 v65, 0x8

    goto/16 :goto_9

    :cond_3
    move/from16 v15, v61

    const/16 v3, 0x8

    :goto_4
    const/4 v5, -0x1

    const v6, -0x15c34127

    goto/16 :goto_0

    :sswitch_2
    move-object v9, v4

    move-object/from16 v35, v12

    move/from16 v13, v51

    move/from16 v15, v61

    const v6, -0x5fb11491

    goto/16 :goto_0

    .line 3
    :sswitch_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/I80;

    invoke-direct {v2, v0, v1, v7}, Lo/I80;-><init>(Lo/M60;Landroid/content/Context;I)V

    invoke-static {v2}, Lo/M60;->n(Lo/cs;)Lo/r80;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/String;

    move/from16 v4, v34

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/16 v4, 0x8

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lo/Z50;->z([B[B)V

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lo/Z50;->f:Lo/T70;

    iget-object v4, v2, Lo/T70;->a:Lo/t80;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v4, Lo/l60;->a:I

    .line 8
    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xa

    new-array v6, v5, [B

    const/16 v9, 0x47

    aput-byte v9, v6, v51

    const/16 v9, -0x5f

    aput-byte v9, v6, v7

    const/16 v9, -0x69

    aput-byte v9, v6, v8

    const/4 v9, -0x7

    const/4 v14, 0x3

    aput-byte v9, v6, v14

    aput-byte v16, v6, v61

    const-class v9, Lo/Z50;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    mul-int/2addr v10, v8

    sub-int/2addr v11, v10

    const v10, -0x30901b1a

    or-int/2addr v10, v11

    const v11, 0x880c8

    and-int/2addr v10, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40200208

    or-int v13, v11, v12

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0x40600210

    or-int/2addr v11, v13

    add-int/2addr v10, v11

    const v11, 0x406882dd

    xor-int/2addr v10, v11

    const/16 v11, 0x19

    aput-byte v11, v6, v10

    const/16 v10, -0x5a

    const/16 v34, 0x6

    aput-byte v10, v6, v34

    const/16 v10, -0x1b

    aput-byte v10, v6, v30

    const/16 v12, 0x3f

    const/16 v65, 0x8

    aput-byte v12, v6, v65

    const/16 v12, 0x2a

    const/16 v13, 0x9

    aput-byte v12, v6, v13

    new-array v12, v5, [B

    const/16 v15, 0xf

    aput-byte v15, v12, v51

    aput-byte v61, v12, v7

    const/16 v15, -0x32

    aput-byte v15, v12, v8

    const/16 v15, -0x51

    const/4 v14, 0x3

    aput-byte v15, v12, v14

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v35, 0x7d11b239

    move/from16 p1, v10

    or-int v10, v15, v35

    .line 9
    invoke-static {v9, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v10

    .line 10
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    const v55, -0x7dbe6e7f

    and-int v35, v35, v55

    add-int v10, v10, v35

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    or-int v35, v35, v55

    const v55, -0xae4c47

    or-int v15, v15, v55

    sub-int v35, v35, v15

    add-int v35, v35, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v15, -0x7dbbfe60

    and-int/2addr v10, v15

    const v15, 0x4040032

    or-int/2addr v10, v15

    add-int v35, v35, v10

    const v10, -0x79ba6e1e

    xor-int v10, v35, v10

    aput-byte v10, v12, v61

    const/16 v10, -0x58

    aput-byte v10, v12, v16

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v15, 0x445387d5

    or-int/2addr v10, v15

    const v15, 0x22110100

    and-int/2addr v10, v15

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v35, 0x22000020

    and-int v15, v15, v35

    or-int/lit16 v15, v15, 0x4222

    add-int/2addr v10, v15

    const v15, -0x22114362

    xor-int/2addr v10, v15

    const/16 v34, 0x6

    aput-byte v10, v12, v34

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v15, 0x515a9c9e

    or-int/2addr v10, v15

    const v15, 0x4c019008    # 3.3964064E7f

    and-int/2addr v10, v15

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/high16 v35, 0xc090000

    or-int v55, v15, v35

    xor-int v15, v15, v35

    sub-int v55, v55, v15

    const v15, 0x80214

    or-int v15, v55, v15

    add-int/2addr v10, v15

    const v15, 0x4c09921b    # 3.606334E7f

    xor-int/2addr v10, v15

    const/16 v15, -0x5b

    aput-byte v15, v12, v10

    const/16 v65, 0x8

    aput-byte v54, v12, v65

    const/16 v10, 0x44

    aput-byte v10, v12, v13

    invoke-static {v6, v12}, Lo/Z50;->z([B[B)V

    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    invoke-virtual {v1}, Lo/r80;->b()Z

    move-result v4

    const/16 v6, 0x5d

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/String;

    new-array v10, v5, [B

    const/16 v12, 0x5c

    aput-byte v12, v10, v51

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v15, -0x7a9f9a08

    or-int/2addr v12, v15

    const v15, -0x5ecee5d0    # -6.000459E-19f

    and-int/2addr v12, v15

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v35, 0x20159a02

    and-int v15, v15, v35

    const v35, 0x804a006

    or-int v15, v15, v35

    add-int/2addr v12, v15

    const v15, -0x56ca45c9

    move/from16 v35, v13

    int-to-long v13, v15

    move v15, v11

    int-to-long v11, v12

    and-long v54, v11, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v27

    and-long v54, v54, v28

    const/16 v65, 0x8

    ushr-long v57, v11, v65

    and-long v57, v57, v17

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v27

    and-long v57, v57, v28

    shl-long v57, v57, v33

    add-long v57, v57, v54

    ushr-long v54, v11, v33

    and-long v54, v54, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v27

    and-long v54, v54, v28

    shl-long v54, v54, v38

    add-long v54, v54, v57

    ushr-long v11, v11, v39

    and-long v11, v11, v17

    mul-long v11, v11, v21

    and-long v11, v11, v23

    mul-long v11, v11, v25

    ushr-long v11, v11, v27

    and-long v11, v11, v28

    shl-long v11, v11, v40

    add-long v11, v11, v54

    and-long v54, v13, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v27

    and-long v54, v54, v28

    const/16 v65, 0x8

    ushr-long v57, v13, v65

    and-long v57, v57, v17

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v27

    and-long v57, v57, v28

    shl-long v57, v57, v33

    add-long v57, v57, v54

    ushr-long v54, v13, v33

    and-long v54, v54, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v27

    and-long v54, v54, v28

    shl-long v54, v54, v38

    add-long v54, v54, v57

    ushr-long v13, v13, v39

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long v13, v13, v27

    and-long v13, v13, v28

    shl-long v13, v13, v40

    or-long v13, v13, v54

    add-long/2addr v13, v11

    ushr-long v11, v13, v40

    and-long v11, v11, v28

    ushr-long v54, v11, v7

    or-long v11, v54, v11

    and-long v11, v11, v43

    ushr-long v54, v11, v8

    or-long v11, v54, v11

    and-long v11, v11, v45

    ushr-long v54, v11, v61

    or-long v11, v54, v11

    and-long v11, v11, v47

    shl-long v11, v11, v39

    ushr-long v54, v13, v38

    and-long v54, v54, v28

    ushr-long v57, v54, v7

    or-long v54, v57, v54

    and-long v54, v54, v43

    ushr-long v57, v54, v8

    or-long v54, v57, v54

    and-long v54, v54, v45

    ushr-long v57, v54, v61

    or-long v54, v57, v54

    and-long v54, v54, v47

    shl-long v54, v54, v33

    add-long v54, v54, v11

    ushr-long v11, v13, v33

    and-long v11, v11, v28

    ushr-long v57, v11, v7

    or-long v11, v57, v11

    and-long v11, v11, v43

    ushr-long v57, v11, v8

    or-long v11, v57, v11

    and-long v11, v11, v45

    ushr-long v57, v11, v61

    or-long v11, v57, v11

    and-long v11, v11, v47

    const/16 v65, 0x8

    shl-long v11, v11, v65

    add-long v11, v11, v54

    and-long v13, v13, v28

    ushr-long v54, v13, v7

    or-long v13, v54, v13

    and-long v13, v13, v43

    ushr-long v54, v13, v8

    or-long v13, v54, v13

    and-long v13, v13, v45

    ushr-long v54, v13, v61

    or-long v13, v54, v13

    and-long v13, v13, v47

    add-long/2addr v13, v11

    long-to-int v11, v13

    const/16 v12, 0x53

    aput-byte v12, v10, v11

    const/16 v11, 0x15

    aput-byte v11, v10, v8

    const/16 v11, 0x6c

    const/4 v14, 0x3

    aput-byte v11, v10, v14

    const/16 v11, 0x70

    aput-byte v11, v10, v61

    aput-byte v7, v10, v16

    const/16 v11, 0x26

    const/16 v34, 0x6

    aput-byte v11, v10, v34

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x420a363f

    or-int/2addr v12, v11

    const v13, -0x2e8fff00

    add-int/2addr v12, v13

    const v13, -0x20a363f

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x600000d0

    and-int/2addr v11, v13

    const v13, 0x200d00f0

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    const v11, -0xe82fe3c

    xor-int/2addr v11, v12

    aput-byte v11, v10, v30

    const/16 v65, 0x8

    aput-byte v6, v10, v65

    const/16 v11, 0x1c

    aput-byte v11, v10, v35

    new-array v11, v5, [B

    fill-array-data v11, :array_2

    invoke-static {v10, v11}, Lo/Z50;->z([B[B)V

    invoke-direct {v4, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v10, v2, Lo/T70;->a:Lo/t80;

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lo/M60;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move v15, v11

    move/from16 v35, v13

    :goto_5
    invoke-virtual {v1}, Lo/r80;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v2, Lo/T70;->a:Lo/t80;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    new-array v4, v5, [B

    const/16 v10, 0x3b

    aput-byte v10, v4, v51

    const/16 v10, 0x16

    aput-byte v10, v4, v7

    const/16 v10, 0x54

    aput-byte v10, v4, v8

    const/16 v10, -0x56

    const/4 v14, 0x3

    aput-byte v10, v4, v14

    aput-byte v6, v4, v61

    aput-byte v61, v4, v16

    const/16 v34, 0x6

    aput-byte p1, v4, v34

    const/16 v6, 0x66

    aput-byte v6, v4, v30

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v10, v6

    and-long v12, v10, v17

    mul-long v12, v12, v21

    and-long v12, v12, v23

    mul-long v12, v12, v25

    ushr-long v12, v12, v27

    and-long v12, v12, v28

    const/16 v65, 0x8

    ushr-long v54, v10, v65

    and-long v54, v54, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v27

    and-long v54, v54, v28

    shl-long v54, v54, v33

    add-long v54, v54, v12

    ushr-long v12, v10, v33

    and-long v12, v12, v17

    mul-long v12, v12, v21

    and-long v12, v12, v23

    mul-long v12, v12, v25

    ushr-long v12, v12, v27

    and-long v12, v12, v28

    shl-long v12, v12, v38

    add-long v12, v12, v54

    ushr-long v10, v10, v39

    and-long v10, v10, v17

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v27

    and-long v10, v10, v28

    shl-long v10, v10, v40

    add-long/2addr v10, v12

    or-long v12, v31, v19

    or-long v12, v36, v12

    or-long v12, v49, v12

    add-long/2addr v12, v10

    ushr-long v10, v12, v40

    and-long v10, v10, v28

    ushr-long v19, v10, v7

    or-long v10, v19, v10

    and-long v10, v10, v43

    ushr-long v19, v10, v8

    or-long v10, v19, v10

    and-long v10, v10, v45

    ushr-long v19, v10, v61

    or-long v10, v19, v10

    and-long v10, v10, v47

    shl-long v10, v10, v39

    ushr-long v19, v12, v38

    and-long v19, v19, v28

    ushr-long v31, v19, v7

    or-long v19, v31, v19

    and-long v19, v19, v43

    ushr-long v31, v19, v8

    or-long v19, v31, v19

    and-long v19, v19, v45

    ushr-long v31, v19, v61

    or-long v19, v31, v19

    and-long v19, v19, v47

    shl-long v19, v19, v33

    or-long v10, v19, v10

    ushr-long v19, v12, v33

    and-long v19, v19, v28

    ushr-long v31, v19, v7

    or-long v19, v31, v19

    and-long v19, v19, v43

    ushr-long v31, v19, v8

    or-long v19, v31, v19

    and-long v19, v19, v45

    ushr-long v31, v19, v61

    or-long v19, v31, v19

    and-long v19, v19, v47

    const/16 v65, 0x8

    shl-long v19, v19, v65

    add-long v19, v19, v10

    and-long v10, v12, v28

    ushr-long v12, v10, v7

    or-long/2addr v10, v12

    and-long v10, v10, v43

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    and-long v10, v10, v45

    ushr-long v12, v10, v61

    or-long/2addr v10, v12

    and-long v10, v10, v47

    or-long v10, v10, v19

    long-to-int v6, v10

    const v10, 0x53ad788f

    int-to-long v10, v10

    int-to-long v12, v6

    and-long v19, v12, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v27

    and-long v19, v19, v28

    const/16 v65, 0x8

    ushr-long v31, v12, v65

    and-long v31, v31, v17

    mul-long v31, v31, v21

    and-long v31, v31, v23

    mul-long v31, v31, v25

    ushr-long v31, v31, v27

    and-long v31, v31, v28

    shl-long v31, v31, v33

    or-long v19, v31, v19

    ushr-long v31, v12, v33

    and-long v31, v31, v17

    mul-long v31, v31, v21

    and-long v31, v31, v23

    mul-long v31, v31, v25

    ushr-long v31, v31, v27

    and-long v31, v31, v28

    shl-long v31, v31, v38

    or-long v19, v31, v19

    ushr-long v12, v12, v39

    and-long v12, v12, v17

    mul-long v12, v12, v21

    and-long v12, v12, v23

    mul-long v12, v12, v25

    ushr-long v12, v12, v27

    and-long v12, v12, v28

    shl-long v12, v12, v40

    add-long v12, v12, v19

    and-long v19, v10, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v27

    and-long v19, v19, v28

    const/16 v65, 0x8

    ushr-long v31, v10, v65

    and-long v31, v31, v17

    mul-long v31, v31, v21

    and-long v31, v31, v23

    mul-long v31, v31, v25

    ushr-long v31, v31, v27

    and-long v31, v31, v28

    shl-long v31, v31, v33

    add-long v31, v31, v19

    ushr-long v19, v10, v33

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v27

    and-long v19, v19, v28

    shl-long v19, v19, v38

    or-long v19, v19, v31

    ushr-long v10, v10, v39

    and-long v10, v10, v17

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v27

    and-long v10, v10, v28

    shl-long v10, v10, v40

    or-long v10, v10, v19

    add-long/2addr v10, v12

    add-long v10, v10, v52

    ushr-long v12, v10, v40

    and-long v12, v12, v41

    ushr-long v19, v12, v7

    ushr-long/2addr v12, v8

    or-long v12, v12, v19

    and-long v12, v12, v43

    ushr-long v19, v12, v8

    or-long v12, v19, v12

    and-long v12, v12, v45

    ushr-long v19, v12, v61

    or-long v12, v19, v12

    and-long v12, v12, v47

    shl-long v12, v12, v39

    ushr-long v19, v10, v38

    and-long v19, v19, v41

    ushr-long v31, v19, v7

    ushr-long v19, v19, v8

    or-long v19, v19, v31

    and-long v19, v19, v43

    ushr-long v31, v19, v8

    or-long v19, v31, v19

    and-long v19, v19, v45

    ushr-long v31, v19, v61

    or-long v19, v31, v19

    and-long v19, v19, v47

    shl-long v19, v19, v33

    add-long v19, v19, v12

    ushr-long v12, v10, v33

    and-long v12, v12, v41

    ushr-long v31, v12, v7

    ushr-long/2addr v12, v8

    or-long v12, v12, v31

    and-long v12, v12, v43

    ushr-long v31, v12, v8

    or-long v12, v31, v12

    and-long v12, v12, v45

    ushr-long v31, v12, v61

    or-long v12, v31, v12

    and-long v12, v12, v47

    const/16 v65, 0x8

    shl-long v12, v12, v65

    add-long v12, v12, v19

    and-long v10, v10, v41

    ushr-long v19, v10, v7

    ushr-long/2addr v10, v8

    or-long v10, v10, v19

    and-long v10, v10, v43

    ushr-long v19, v10, v8

    or-long v10, v19, v10

    and-long v10, v10, v45

    ushr-long v19, v10, v61

    or-long v10, v19, v10

    and-long v10, v10, v47

    or-long/2addr v10, v12

    long-to-int v6, v10

    const v10, -0x3b9df680

    and-int/2addr v6, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7ba9fefc

    and-int/2addr v10, v11

    const v11, 0x2140004

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, -0x3989f674

    xor-int/2addr v6, v10

    const/16 v10, -0x4e

    aput-byte v10, v4, v6

    const/4 v6, -0x8

    aput-byte v6, v4, v35

    new-array v6, v5, [B

    const/16 v10, 0x43

    aput-byte v10, v6, v51

    const/16 v10, -0x6d

    aput-byte v10, v6, v7

    aput-byte v5, v6, v8

    const/16 v5, -0x22

    const/4 v14, 0x3

    aput-byte v5, v6, v14

    aput-byte v15, v6, v61

    const/16 v5, -0x6b

    aput-byte v5, v6, v16

    const/16 v5, 0x7b

    const/16 v34, 0x6

    aput-byte v5, v6, v34

    const/16 v5, 0x28

    aput-byte v5, v6, v30

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v10, 0x941a569

    or-int/2addr v5, v10

    const v10, -0x3b9ec9fc

    and-int/2addr v5, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x395fadec

    and-int/2addr v9, v10

    const v10, 0x2824010

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v14, v12, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long v14, v14, v27

    and-long v14, v14, v28

    const/16 v65, 0x8

    ushr-long v19, v12, v65

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v27

    and-long v19, v19, v28

    shl-long v19, v19, v33

    or-long v14, v19, v14

    ushr-long v19, v12, v33

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v27

    and-long v19, v19, v28

    shl-long v19, v19, v38

    add-long v19, v19, v14

    ushr-long v12, v12, v39

    and-long v12, v12, v17

    mul-long v12, v12, v21

    and-long v12, v12, v23

    mul-long v12, v12, v25

    ushr-long v12, v12, v27

    and-long v12, v12, v28

    shl-long v12, v12, v40

    add-long v12, v12, v19

    and-long v14, v10, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long v14, v14, v27

    and-long v14, v14, v28

    const/16 v65, 0x8

    ushr-long v19, v10, v65

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v27

    and-long v19, v19, v28

    shl-long v19, v19, v33

    or-long v14, v19, v14

    ushr-long v19, v10, v33

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v27

    and-long v19, v19, v28

    shl-long v19, v19, v38

    add-long v19, v19, v14

    ushr-long v9, v10, v39

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v27

    and-long v9, v9, v28

    shl-long v9, v9, v40

    or-long v9, v9, v19

    add-long/2addr v9, v12

    add-long v9, v9, v52

    ushr-long v11, v9, v40

    and-long v11, v11, v41

    ushr-long v13, v11, v7

    ushr-long/2addr v11, v8

    or-long/2addr v11, v13

    and-long v11, v11, v43

    ushr-long v13, v11, v8

    or-long/2addr v11, v13

    and-long v11, v11, v45

    ushr-long v13, v11, v61

    or-long/2addr v11, v13

    and-long v11, v11, v47

    shl-long v11, v11, v39

    ushr-long v13, v9, v38

    and-long v13, v13, v41

    ushr-long v15, v13, v7

    ushr-long/2addr v13, v8

    or-long/2addr v13, v15

    and-long v13, v13, v43

    ushr-long v15, v13, v8

    or-long/2addr v13, v15

    and-long v13, v13, v45

    ushr-long v15, v13, v61

    or-long/2addr v13, v15

    and-long v13, v13, v47

    shl-long v13, v13, v33

    add-long/2addr v13, v11

    ushr-long v11, v9, v33

    and-long v11, v11, v41

    ushr-long v15, v11, v7

    ushr-long/2addr v11, v8

    or-long/2addr v11, v15

    and-long v11, v11, v43

    ushr-long v15, v11, v8

    or-long/2addr v11, v15

    and-long v11, v11, v45

    ushr-long v15, v11, v61

    or-long/2addr v11, v15

    and-long v11, v11, v47

    const/16 v65, 0x8

    shl-long v11, v11, v65

    or-long/2addr v11, v13

    and-long v9, v9, v41

    ushr-long v13, v9, v7

    ushr-long/2addr v9, v8

    or-long/2addr v9, v13

    and-long v9, v9, v43

    ushr-long v7, v9, v8

    or-long/2addr v7, v9

    and-long v7, v7, v45

    ushr-long v9, v7, v61

    or-long/2addr v7, v9

    and-long v7, v7, v47

    add-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v5, v7

    const v7, -0x391c89e4

    xor-int/2addr v5, v7

    const/16 v7, -0x23

    aput-byte v7, v6, v5

    const/16 v5, -0x6a

    aput-byte v5, v6, v35

    invoke-static {v4, v6}, Lo/Z50;->z([B[B)V

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void

    :sswitch_4
    move/from16 v65, v3

    const/4 v3, 0x0

    const v5, -0x47d46059

    and-int/2addr v5, v13

    const v6, -0x47d4605c

    and-int/2addr v6, v13

    const/4 v15, 0x3

    .line 15
    invoke-static {v6, v13, v15, v5}, Lo/S50;->c(IIII)I

    move-result v5

    aget-byte v6, v35, v5

    int-to-byte v6, v6

    not-int v14, v6

    and-int v14, v14, v57

    and-int v56, v6, v58

    mul-int v56, v56, v14

    or-int v14, v6, v57

    and-int v6, v6, v57

    mul-int/2addr v6, v14

    add-int v6, v6, v56

    or-int/lit8 v14, v13, -0x3

    add-int/lit8 v56, v13, -0x1

    sub-int v14, v56, v14

    aget-byte v3, v35, v14

    and-int/lit16 v3, v3, 0xff

    not-int v11, v3

    const/high16 v66, 0x10000

    and-int v11, v11, v66

    mul-int/2addr v3, v11

    rsub-int/lit8 v11, v3, -0x1

    rsub-int/lit8 v67, v6, -0x1

    or-int v11, v11, v67

    invoke-static {v3, v6, v7, v11}, Lo/U60;->c(IIII)I

    move-result v3

    or-int/lit8 v6, v13, -0x2

    sub-int v56, v56, v6

    aget-byte v6, v35, v56

    and-int/lit16 v6, v6, 0xff

    not-int v11, v6

    and-int/lit16 v11, v11, 0x100

    mul-int/2addr v6, v11

    not-int v3, v3

    or-int/2addr v3, v6

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    aget-byte v3, v35, v13

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v11, v6, -0x1

    rsub-int/lit8 v67, v3, -0x1

    or-int v11, v11, v67

    invoke-static {v6, v3, v7, v11}, Lo/U60;->c(IIII)I

    move-result v3

    aget-byte v6, v9, v5

    int-to-byte v6, v6

    not-int v11, v6

    and-int v11, v11, v57

    and-int v58, v6, v58

    mul-int v58, v58, v11

    or-int v11, v6, v57

    and-int v6, v6, v57

    mul-int/2addr v6, v11

    add-int v6, v6, v58

    aget-byte v11, v9, v14

    and-int/lit16 v11, v11, 0xff

    not-int v15, v11

    and-int v15, v15, v66

    mul-int/2addr v11, v15

    not-int v15, v6

    and-int/2addr v11, v15

    add-int/2addr v11, v6

    aget-byte v6, v9, v56

    and-int/lit16 v6, v6, 0xff

    not-int v15, v6

    and-int/lit16 v15, v15, 0x100

    mul-int/2addr v6, v15

    const v15, 0x3652d953

    and-int v58, v6, v15

    or-int v58, v58, v11

    not-int v6, v6

    or-int/2addr v6, v15

    or-int/2addr v6, v11

    sub-int v6, v6, v58

    not-int v6, v6

    aget-byte v11, v9, v13

    and-int/lit16 v11, v11, 0xff

    const v15, 0x557285b4

    and-int v58, v6, v15

    or-int v58, v58, v11

    not-int v6, v6

    or-int/2addr v6, v15

    or-int/2addr v6, v11

    sub-int v6, v6, v58

    not-int v6, v6

    move v11, v7

    move v15, v8

    int-to-double v7, v3

    cmpg-double v7, v7, v62

    ushr-int/lit8 v7, v7, 0x1f

    shl-int/2addr v3, v7

    const v7, -0x63a8bfa3

    sub-int/2addr v7, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v7

    const v7, -0x4abe8fba

    sub-int/2addr v7, v3

    and-int v3, v7, v6

    mul-int/2addr v3, v15

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    int-to-byte v3, v7

    aput-byte v3, v9, v13

    ushr-int/lit8 v3, v7, 0x8

    int-to-byte v3, v3

    aput-byte v3, v9, v56

    ushr-int/lit8 v3, v7, 0x10

    int-to-byte v3, v3

    aput-byte v3, v9, v14

    ushr-int/lit8 v3, v7, 0x18

    int-to-byte v3, v3

    aput-byte v3, v9, v5

    and-int/lit8 v3, v13, 0x4

    mul-int/2addr v3, v15

    xor-int/lit8 v5, v13, 0x4

    add-int v13, v5, v3

    array-length v3, v9

    array-length v5, v9

    rem-int/lit8 v5, v5, 0x4

    rsub-int/lit8 v6, v5, 0x0

    mul-int/lit8 v5, v6, 0x3

    invoke-static {v6, v3}, Lo/zb;->b(II)I

    move-result v6

    int-to-long v7, v13

    and-int/2addr v3, v15

    or-int/2addr v3, v6

    invoke-static {v3, v5}, Lo/T4;->g(II)I

    move-result v3

    int-to-long v5, v3

    cmp-long v3, v7, v5

    ushr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v11

    if-eqz v3, :cond_6

    const v64, -0x5fb11491

    goto :goto_6

    :cond_6
    const v64, -0x15c34127

    :goto_6
    if-eqz v3, :cond_7

    move/from16 v6, v64

    :goto_7
    move v7, v11

    :goto_8
    move v8, v15

    move/from16 v15, v61

    move/from16 v3, v65

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_7
    const v6, -0xa19fc87

    goto :goto_7

    :sswitch_5
    move/from16 v65, v3

    move v11, v7

    move v15, v8

    array-length v3, v9

    rem-int/lit8 v3, v3, 0x4

    int-to-long v5, v3

    int-to-long v7, v11

    cmp-long v5, v5, v7

    ushr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v11

    move/from16 v55, v3

    if-eqz v5, :cond_8

    :goto_9
    const v6, -0x1b5aa1a2

    goto :goto_7

    :cond_8
    move v7, v11

    move v8, v15

    move/from16 v15, v61

    move/from16 v3, v65

    goto/16 :goto_4

    :sswitch_6
    move/from16 v65, v3

    move v11, v7

    move v15, v8

    array-length v3, v9

    rsub-int/lit8 v5, v10, 0x0

    and-int v6, v3, v5

    mul-int/2addr v6, v15

    xor-int/2addr v3, v5

    add-int/2addr v3, v6

    aget-byte v6, v35, v3

    array-length v7, v9

    rsub-int/lit8 v5, v5, 0x0

    or-int v8, v5, v7

    xor-int/2addr v7, v5

    xor-int/2addr v7, v8

    invoke-static {v5, v15, v8, v7}, Lo/q60;->g(IIII)I

    move-result v5

    aget-byte v5, v35, v5

    xor-int v7, v5, v6

    int-to-byte v8, v15

    or-int/2addr v5, v6

    int-to-byte v5, v5

    mul-int/2addr v8, v5

    int-to-byte v5, v8

    int-to-byte v6, v7

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v35, v3

    move v7, v11

    move v6, v14

    goto :goto_8

    nop

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

    :array_0
    .array-data 1
        -0x28t
        -0x3ft
        -0x57t
        0x79t
        0x20t
        -0x4ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6dt
        -0x2ct
        -0x3ct
        0x25t
        0x4ct
        -0x40t
        -0x7at
        0x31t
    .end array-data

    :array_2
    .array-data 1
        0x26t
        0x56t
        0x4bt
        0x1ct
        0x6t
        -0x70t
        0x3ct
        0x76t
        0x32t
        0x72t
    .end array-data
.end method
