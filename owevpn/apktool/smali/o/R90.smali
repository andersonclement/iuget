.class public final Lo/R90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/R90;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v3, v2

    .line 14
    sub-int/2addr v3, v2

    .line 15
    add-int/2addr v3, v2

    .line 16
    const v2, -0x65a4c1ea

    .line 17
    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    const v3, 0x780804

    .line 21
    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v4, 0x200002

    .line 33
    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    const v4, 0x18001102

    .line 37
    .line 38
    .line 39
    or-int/2addr v3, v4

    .line 40
    add-int/2addr v2, v3

    .line 41
    const v3, -0x1878190e

    .line 42
    .line 43
    .line 44
    xor-int/2addr v2, v3

    .line 45
    const/4 v3, 0x4

    .line 46
    new-array v4, v3, [B

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, -0x1d

    .line 50
    .line 51
    aput-byte v6, v4, v5

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/16 v7, -0x28

    .line 55
    .line 56
    aput-byte v7, v4, v6

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    aput-byte v2, v4, v7

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/16 v8, 0x1f

    .line 63
    .line 64
    aput-byte v8, v4, v2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    not-int v8, v8

    .line 75
    const v9, -0x1012241

    .line 76
    .line 77
    .line 78
    or-int/2addr v8, v9

    .line 79
    const v9, 0x49112271

    .line 80
    .line 81
    .line 82
    add-int/2addr v8, v9

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v9, 0x1012e44

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v9

    .line 95
    const v9, 0x20800c04

    .line 96
    .line 97
    .line 98
    or-int/2addr v1, v9

    .line 99
    add-int/2addr v8, v1

    .line 100
    const v1, 0x69912e47

    .line 101
    .line 102
    .line 103
    xor-int/2addr v1, v8

    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    new-array v8, v8, [B

    .line 107
    .line 108
    const/16 v9, -0x17

    .line 109
    .line 110
    aput-byte v9, v8, v5

    .line 111
    .line 112
    const/16 v5, -0x59

    .line 113
    .line 114
    aput-byte v5, v8, v6

    .line 115
    .line 116
    const/16 v5, 0xb

    .line 117
    .line 118
    aput-byte v5, v8, v7

    .line 119
    .line 120
    const/16 v5, -0x19

    .line 121
    .line 122
    aput-byte v5, v8, v2

    .line 123
    .line 124
    const/16 v2, 0x55

    .line 125
    .line 126
    aput-byte v2, v8, v3

    .line 127
    .line 128
    const/16 v2, -0x21

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    aput-byte v2, v8, v3

    .line 132
    .line 133
    const/4 v2, -0x4

    .line 134
    const/4 v3, 0x6

    .line 135
    aput-byte v2, v8, v3

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    aput-byte v1, v8, v2

    .line 139
    .line 140
    invoke-static {v4, v8}, Lo/R90;->a([B[B)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lo/R90;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p2, p0, Lo/R90;->b:[Ljava/lang/String;

    .line 161
    .line 162
    return-void
.end method

.method public static a([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

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
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b([B[B)V
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move/from16 v17, v2

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-class v4, Lo/R90;

    invoke-static {v4, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move/from16 v25, v5

    goto/16 :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/16 v6, 0x4f

    new-array v6, v6, [B

    const/16 v7, -0x5f

    aput-byte v7, v6, v5

    const/16 v7, -0x6d

    aput-byte v7, v6, v2

    const/4 v7, 0x2

    const/16 v8, 0xd

    aput-byte v8, v6, v7

    const/16 v9, -0x5c

    const/4 v10, 0x3

    aput-byte v9, v6, v10

    const/16 v9, -0x5d

    const/4 v11, 0x4

    aput-byte v9, v6, v11

    const/4 v9, 0x5

    const/16 v12, -0x43

    aput-byte v12, v6, v9

    const/4 v9, 0x6

    const/16 v12, -0x15

    aput-byte v12, v6, v9

    const/16 v9, -0x19

    const/4 v12, 0x7

    aput-byte v9, v6, v12

    const/16 v9, 0x75

    const/16 v13, 0x8

    aput-byte v9, v6, v13

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v14, -0x3e2e366e

    or-int/2addr v14, v9

    const v15, -0x3e4ccbcf

    add-int/2addr v14, v15

    const v15, -0x3e0c024d

    or-int/2addr v9, v15

    sub-int/2addr v14, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v15, 0xc263421

    and-int/2addr v9, v15

    const v15, 0xc44010c

    or-int/2addr v9, v15

    add-int/2addr v14, v9

    const v9, -0x3208cacc

    xor-int/2addr v9, v14

    const/16 v14, 0x2d

    aput-byte v14, v6, v9

    const/16 v9, 0xa

    const/16 v15, 0x76

    aput-byte v15, v6, v9

    const/16 v9, 0xb

    const/16 v15, 0xe

    aput-byte v15, v6, v9

    const/16 v9, -0x25

    const/16 v16, 0xc

    aput-byte v9, v6, v16

    const/16 v9, -0x24

    aput-byte v9, v6, v8

    const/16 v17, -0x11

    aput-byte v17, v6, v15

    const/16 v17, 0xf

    const/16 v18, 0x57

    aput-byte v18, v6, v17

    const/16 v17, -0x65

    const/16 v18, 0x10

    aput-byte v17, v6, v18

    const/16 v17, 0x11

    const/16 v19, -0x3f

    aput-byte v19, v6, v17

    const/16 v17, 0x12

    const/16 v19, 0x54

    aput-byte v19, v6, v17

    const/16 v17, 0x72

    const/16 v19, 0x13

    aput-byte v17, v6, v19

    const/16 v17, -0x62

    const/16 v20, 0x14

    aput-byte v17, v6, v20

    const/16 v17, -0x5

    const/16 v21, 0x15

    aput-byte v17, v6, v21

    const/16 v17, 0x16

    const/16 v22, -0x6e

    aput-byte v22, v6, v17

    const/16 v17, 0x17

    const/16 v22, 0x67

    aput-byte v22, v6, v17

    move/from16 v17, v2

    const/4 v2, -0x1

    .line 1
    invoke-static {v4, v2}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v22

    const v23, -0x3e140641

    or-int v22, v22, v23

    const v23, 0x1800d972

    and-int v22, v22, v23

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    const v24, 0x180002c0    # 1.6545E-24f

    move/from16 v25, v5

    and-int v5, v23, v24

    move/from16 v23, v7

    const v7, 0xc22685

    move/from16 v24, v8

    move/from16 v26, v9

    int-to-long v8, v7

    move v7, v10

    move/from16 v27, v11

    int-to-long v10, v5

    const-wide/16 v28, 0xff

    and-long v30, v10, v28

    const-wide v32, 0x101010101010101L

    mul-long v30, v30, v32

    const-wide v34, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v30, v30, v34

    const-wide v36, 0x102040810204081L

    mul-long v30, v30, v36

    const/16 v5, 0x31

    ushr-long v30, v30, v5

    const-wide/16 v38, 0x5555

    and-long v30, v30, v38

    ushr-long v40, v10, v13

    and-long v40, v40, v28

    mul-long v40, v40, v32

    and-long v40, v40, v34

    mul-long v40, v40, v36

    ushr-long v40, v40, v5

    and-long v40, v40, v38

    shl-long v40, v40, v18

    add-long v40, v40, v30

    ushr-long v30, v10, v18

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v5

    and-long v30, v30, v38

    const/16 v42, 0x20

    shl-long v30, v30, v42

    add-long v30, v30, v40

    const/16 v40, 0x18

    ushr-long v10, v10, v40

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long/2addr v10, v5

    and-long v10, v10, v38

    const/16 v41, 0x30

    shl-long v10, v10, v41

    or-long v47, v10, v30

    and-long v10, v8, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long/2addr v10, v5

    and-long v10, v10, v38

    ushr-long v30, v8, v13

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v5

    and-long v30, v30, v38

    shl-long v30, v30, v18

    add-long v30, v30, v10

    ushr-long v10, v8, v18

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long/2addr v10, v5

    and-long v10, v10, v38

    shl-long v10, v10, v42

    or-long v45, v10, v30

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long/2addr v8, v5

    and-long v8, v8, v38

    shl-long v43, v8, v41

    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v43 .. v50}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v41

    const-wide/32 v30, 0xaaaa

    and-long v10, v10, v30

    ushr-long v43, v10, v17

    ushr-long v10, v10, v23

    or-long v10, v10, v43

    const-wide/32 v43, 0x33333333

    and-long v10, v10, v43

    ushr-long v45, v10, v23

    or-long v10, v45, v10

    const-wide/32 v45, 0xf0f0f0f

    and-long v10, v10, v45

    ushr-long v47, v10, v27

    or-long v10, v47, v10

    const-wide/32 v47, 0xff00ff

    and-long v10, v10, v47

    shl-long v10, v10, v40

    ushr-long v49, v8, v42

    and-long v49, v49, v30

    ushr-long v51, v49, v17

    ushr-long v49, v49, v23

    or-long v49, v49, v51

    and-long v49, v49, v43

    ushr-long v51, v49, v23

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v27

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v18

    or-long v10, v49, v10

    ushr-long v49, v8, v18

    and-long v49, v49, v30

    ushr-long v51, v49, v17

    ushr-long v49, v49, v23

    or-long v49, v49, v51

    and-long v49, v49, v43

    ushr-long v51, v49, v23

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v27

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v13

    add-long v49, v49, v10

    and-long v8, v8, v30

    ushr-long v10, v8, v17

    ushr-long v8, v8, v23

    or-long/2addr v8, v10

    and-long v8, v8, v43

    ushr-long v10, v8, v23

    or-long/2addr v8, v10

    and-long v8, v8, v45

    ushr-long v10, v8, v27

    or-long/2addr v8, v10

    and-long v8, v8, v47

    or-long v8, v8, v49

    long-to-int v8, v8

    add-int v8, v22, v8

    const v9, 0x18c2ffef

    int-to-long v9, v9

    move v11, v7

    int-to-long v7, v8

    and-long v49, v7, v28

    mul-long v49, v49, v32

    and-long v49, v49, v34

    mul-long v49, v49, v36

    ushr-long v49, v49, v5

    and-long v49, v49, v38

    ushr-long v51, v7, v13

    and-long v51, v51, v28

    mul-long v51, v51, v32

    and-long v51, v51, v34

    mul-long v51, v51, v36

    ushr-long v51, v51, v5

    and-long v51, v51, v38

    shl-long v51, v51, v18

    add-long v51, v51, v49

    ushr-long v49, v7, v18

    and-long v49, v49, v28

    mul-long v49, v49, v32

    and-long v49, v49, v34

    mul-long v49, v49, v36

    ushr-long v49, v49, v5

    and-long v49, v49, v38

    shl-long v49, v49, v42

    add-long v49, v49, v51

    ushr-long v7, v7, v40

    and-long v7, v7, v28

    mul-long v7, v7, v32

    and-long v7, v7, v34

    mul-long v7, v7, v36

    ushr-long/2addr v7, v5

    and-long v7, v7, v38

    shl-long v7, v7, v41

    add-long v7, v7, v49

    and-long v49, v9, v28

    mul-long v49, v49, v32

    and-long v49, v49, v34

    mul-long v49, v49, v36

    ushr-long v49, v49, v5

    and-long v49, v49, v38

    ushr-long v51, v9, v13

    and-long v51, v51, v28

    mul-long v51, v51, v32

    and-long v51, v51, v34

    mul-long v51, v51, v36

    ushr-long v51, v51, v5

    and-long v51, v51, v38

    shl-long v51, v51, v18

    add-long v51, v51, v49

    ushr-long v49, v9, v18

    and-long v49, v49, v28

    mul-long v49, v49, v32

    and-long v49, v49, v34

    mul-long v49, v49, v36

    ushr-long v49, v49, v5

    and-long v49, v49, v38

    shl-long v49, v49, v42

    add-long v49, v49, v51

    ushr-long v9, v9, v40

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long/2addr v9, v5

    and-long v9, v9, v38

    shl-long v9, v9, v41

    or-long v9, v9, v49

    add-long/2addr v9, v7

    ushr-long v7, v9, v41

    and-long v7, v7, v38

    ushr-long v49, v7, v17

    or-long v7, v49, v7

    and-long v7, v7, v43

    ushr-long v49, v7, v23

    or-long v7, v49, v7

    and-long v7, v7, v45

    ushr-long v49, v7, v27

    or-long v7, v49, v7

    and-long v7, v7, v47

    shl-long v7, v7, v40

    ushr-long v49, v9, v42

    and-long v49, v49, v38

    ushr-long v51, v49, v17

    or-long v49, v51, v49

    and-long v49, v49, v43

    ushr-long v51, v49, v23

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v27

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v18

    add-long v49, v49, v7

    ushr-long v7, v9, v18

    and-long v7, v7, v38

    ushr-long v51, v7, v17

    or-long v7, v51, v7

    and-long v7, v7, v43

    ushr-long v51, v7, v23

    or-long v7, v51, v7

    and-long v7, v7, v45

    ushr-long v51, v7, v27

    or-long v7, v51, v7

    and-long v7, v7, v47

    shl-long/2addr v7, v13

    or-long v7, v7, v49

    and-long v9, v9, v38

    ushr-long v49, v9, v17

    or-long v9, v49, v9

    and-long v9, v9, v43

    ushr-long v49, v9, v23

    or-long v9, v49, v9

    and-long v9, v9, v45

    ushr-long v49, v9, v27

    or-long v9, v49, v9

    and-long v9, v9, v47

    add-long/2addr v9, v7

    long-to-int v7, v9

    .line 3
    invoke-static {v4, v2}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    const v9, -0x51446fe9

    or-int/2addr v8, v9

    const v9, 0x684448b

    and-int/2addr v8, v9

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x10046488

    and-int/2addr v10, v9

    const v22, 0x1001a210

    xor-int v10, v10, v22

    const v22, 0x10002000

    and-int v9, v9, v22

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, 0x1685e6db    # 2.1633E-25f

    xor-int/2addr v8, v10

    aput-byte v8, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x41

    aput-byte v8, v6, v7

    const/16 v7, 0x1a

    const/16 v9, 0x40

    aput-byte v9, v6, v7

    const/16 v7, 0x1b

    aput-byte v16, v6, v7

    const/16 v7, -0x51

    const/16 v10, 0x1c

    aput-byte v7, v6, v10

    const/16 v7, -0x7e

    const/16 v22, 0x1d

    aput-byte v7, v6, v22

    const/16 v7, 0x1e

    aput-byte v2, v6, v7

    const/16 v7, 0x1f

    const/16 v49, -0x7c

    aput-byte v49, v6, v7

    const/16 v7, -0x66

    aput-byte v7, v6, v42

    const/16 v7, 0x21

    aput-byte v21, v6, v7

    const/16 v7, 0x22

    aput-byte v19, v6, v7

    const/16 v7, -0x9

    const/16 v50, 0x23

    aput-byte v7, v6, v50

    const/16 v7, -0xa

    const/16 v51, 0x24

    aput-byte v7, v6, v51

    const/16 v7, 0x25

    const/16 v52, -0x21

    aput-byte v52, v6, v7

    const/16 v7, 0x6c

    const/16 v52, 0x26

    aput-byte v7, v6, v52

    const/16 v7, 0x33

    const/16 v53, 0x27

    aput-byte v7, v6, v53

    const/16 v7, 0x28

    aput-byte v17, v6, v7

    const/16 v7, 0x29

    const/16 v54, -0x33

    aput-byte v54, v6, v7

    const/16 v7, -0x3f

    const/16 v54, 0x2a

    aput-byte v7, v6, v54

    const/16 v7, 0x2b

    const/16 v55, 0x32

    aput-byte v55, v6, v7

    const/16 v7, 0x2c

    const/16 v56, 0x45

    aput-byte v56, v6, v7

    const/16 v7, 0x6a

    aput-byte v7, v6, v14

    const/16 v7, 0x2e

    const/16 v56, -0x12

    aput-byte v56, v6, v7

    const/16 v7, 0x2f

    const/16 v56, -0x60

    aput-byte v56, v6, v7

    aput-byte v11, v6, v41

    const/16 v7, 0x9

    aput-byte v7, v6, v5

    const/16 v7, 0x59

    aput-byte v7, v6, v55

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v56, 0x7ef6bfdd

    xor-int v56, v7, v56

    const v57, 0x7ef6bfdd

    and-int v7, v7, v57

    add-int v56, v56, v7

    const v7, 0xa188244

    and-int v7, v56, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    const v57, 0xc2010

    and-int v56, v56, v57

    const v57, 0x643013

    or-int v56, v56, v57

    and-int v57, v56, v7

    or-int v7, v56, v7

    add-int v57, v57, v7

    const v7, 0xa7cb264

    xor-int v7, v57, v7

    aput-byte v42, v6, v7

    const/16 v7, 0x34

    aput-byte v26, v6, v7

    const/16 v7, 0x35

    const/16 v56, -0x58

    aput-byte v56, v6, v7

    const/16 v7, 0x5d

    const/16 v56, 0x36

    aput-byte v7, v6, v56

    const/16 v7, 0x37

    const/16 v57, -0x1e

    aput-byte v57, v6, v7

    const/16 v7, 0x38

    const/16 v57, 0x7b

    aput-byte v57, v6, v7

    const/16 v7, 0x39

    const/16 v57, 0x29

    aput-byte v57, v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v57, 0x2476314b

    or-int v7, v7, v57

    const v57, 0x61052931

    and-int v7, v7, v57

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    move/from16 v58, v5

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v5

    .line 5
    invoke-static {v4, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v57

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    const v60, 0x43010c78

    and-int v59, v59, v60

    add-int v57, v57, v59

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    or-int v59, v59, v60

    or-int v5, v5, v60

    sub-int v59, v59, v5

    add-int v59, v59, v57

    const v5, 0x2800448

    or-int v5, v59, v5

    add-int/2addr v7, v5

    const v5, 0x63852d27

    xor-int/2addr v5, v7

    const/16 v7, 0x3a

    aput-byte v5, v6, v7

    const/16 v5, 0x3b

    const/16 v7, 0x7a

    aput-byte v7, v6, v5

    const/16 v5, 0x3c

    const/16 v7, -0x40

    aput-byte v7, v6, v5

    const/16 v5, 0x3d

    aput-byte v50, v6, v5

    const/16 v5, 0x3e

    aput-byte v49, v6, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x44e5139d

    or-int/2addr v5, v7

    const v7, -0x74fdaedf

    and-int/2addr v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v57, 0x30003358

    and-int v7, v7, v57

    const v57, 0x30802258

    or-int v7, v7, v57

    add-int/2addr v5, v7

    const v7, 0x447d8cc4

    add-int/2addr v7, v5

    const v57, 0x447d8cc4

    and-int v5, v5, v57

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v7, v5

    const/16 v5, 0x3f

    aput-byte v7, v6, v5

    const/16 v7, -0x45

    aput-byte v7, v6, v9

    const/16 v7, 0x65

    aput-byte v7, v6, v8

    const/16 v7, 0x42

    aput-byte v20, v6, v7

    const/16 v7, 0x43

    const/16 v57, -0x36

    aput-byte v57, v6, v7

    const/16 v7, 0x44

    aput-byte v13, v6, v7

    const/16 v7, 0x45

    aput-byte v41, v6, v7

    const/16 v7, 0x46

    aput-byte v11, v6, v7

    const/16 v7, 0x47

    const/16 v57, -0xb

    aput-byte v57, v6, v7

    const/16 v7, 0x48

    const/16 v57, -0x32

    aput-byte v57, v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v57, -0x639ba38

    or-int v7, v7, v57

    const v57, 0x1168340

    and-int v7, v7, v57

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v59, 0x4108212

    and-int v57, v57, v59

    const v59, 0x44200012    # 640.0011f

    or-int v57, v57, v59

    add-int v7, v7, v57

    const v57, 0x45368316

    xor-int v7, v7, v57

    const/16 v57, 0x49

    aput-byte v7, v6, v57

    const/16 v7, 0x4a

    const/16 v57, -0x7e

    aput-byte v57, v6, v7

    const/16 v7, 0x4b

    aput-byte v56, v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v57, -0x2001f493

    or-int v7, v7, v57

    const v57, 0x5c029210

    and-int v7, v7, v57

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v59, -0x7fab4ff0

    and-int v57, v57, v59

    const v59, -0x5fabe000

    or-int v57, v57, v59

    add-int v7, v7, v57

    const v57, -0x3a94da4

    xor-int v7, v7, v57

    const/16 v57, 0x34

    aput-byte v57, v6, v7

    const/16 v7, 0x4d

    const/16 v57, -0x10

    aput-byte v57, v6, v7

    const/16 v7, 0x4e

    const/16 v57, -0x54

    aput-byte v57, v6, v7

    const/16 v7, 0x4f

    new-array v7, v7, [B

    const/16 v57, 0x2b

    aput-byte v57, v7, v25

    const/16 v57, -0xc

    aput-byte v57, v7, v17

    aput-byte v19, v7, v23

    const/16 v57, 0x6a

    aput-byte v57, v7, v11

    const/16 v57, 0x67

    aput-byte v57, v7, v27

    const/16 v57, 0x5

    const/16 v59, -0x38

    aput-byte v59, v7, v57

    const/16 v57, 0x6

    const/16 v59, 0x3c

    aput-byte v59, v7, v57

    aput-byte v51, v7, v12

    const/16 v57, 0x77

    aput-byte v57, v7, v13

    const/16 v57, 0x9

    const/16 v59, 0x74

    aput-byte v59, v7, v57

    const/16 v57, 0xa

    const/16 v59, -0x64

    aput-byte v59, v7, v57

    const/16 v57, 0xb

    const/16 v59, 0x50

    aput-byte v59, v7, v57

    aput-byte v22, v7, v16

    const/16 v16, -0x51

    aput-byte v16, v7, v24

    aput-byte v8, v7, v15

    const/16 v8, 0xf

    const/16 v15, -0x27

    aput-byte v15, v7, v8

    const/16 v8, 0x5e

    aput-byte v8, v7, v18

    const/16 v8, 0x11

    aput-byte v26, v7, v8

    const/16 v8, 0x12

    const/16 v15, -0x4e

    aput-byte v15, v7, v8

    const/16 v8, -0xc

    aput-byte v8, v7, v19

    aput-byte v56, v7, v20

    .line 7
    invoke-static {v4, v2}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v2

    const v8, 0x576cb2c2

    or-int/2addr v8, v2

    invoke-static {v4, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x517a600

    and-int v15, v15, v16

    add-int/2addr v8, v15

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    or-int v15, v15, v16

    const v16, 0x577fb6c2

    or-int v2, v2, v16

    sub-int/2addr v15, v2

    add-int/2addr v15, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v8, 0x930480

    and-int/2addr v2, v8

    const v8, 0x62800088

    or-int/2addr v2, v8

    add-int/2addr v15, v2

    const v2, -0x6797a6f2

    xor-int/2addr v2, v15

    aput-byte v2, v7, v21

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, -0x4008800d

    or-int/2addr v2, v8

    const v8, 0x410e80cd

    add-int/2addr v2, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v15, 0x4008a00d

    and-int/2addr v8, v15

    const v15, 0x8006801

    move/from16 v16, v9

    move/from16 v19, v10

    int-to-long v9, v15

    move/from16 v20, v11

    move v15, v12

    int-to-long v11, v8

    and-long v59, v11, v28

    mul-long v59, v59, v32

    and-long v59, v59, v34

    mul-long v59, v59, v36

    ushr-long v59, v59, v58

    and-long v59, v59, v38

    ushr-long v61, v11, v13

    and-long v61, v61, v28

    mul-long v61, v61, v32

    and-long v61, v61, v34

    mul-long v61, v61, v36

    ushr-long v61, v61, v58

    and-long v61, v61, v38

    shl-long v61, v61, v18

    add-long v61, v61, v59

    ushr-long v59, v11, v18

    and-long v59, v59, v28

    mul-long v59, v59, v32

    and-long v59, v59, v34

    mul-long v59, v59, v36

    ushr-long v59, v59, v58

    and-long v59, v59, v38

    shl-long v59, v59, v42

    or-long v59, v59, v61

    ushr-long v11, v11, v40

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v58

    and-long v11, v11, v38

    shl-long v11, v11, v41

    or-long v65, v11, v59

    and-long v11, v9, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v58

    and-long v11, v11, v38

    ushr-long v59, v9, v13

    and-long v59, v59, v28

    mul-long v59, v59, v32

    and-long v59, v59, v34

    mul-long v59, v59, v36

    ushr-long v59, v59, v58

    and-long v59, v59, v38

    shl-long v59, v59, v18

    or-long v11, v59, v11

    ushr-long v59, v9, v18

    and-long v59, v59, v28

    mul-long v59, v59, v32

    and-long v59, v59, v34

    mul-long v59, v59, v36

    ushr-long v59, v59, v58

    and-long v59, v59, v38

    shl-long v59, v59, v42

    add-long v63, v59, v11

    ushr-long v8, v9, v40

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long v8, v8, v58

    and-long v8, v8, v38

    shl-long v61, v8, v41

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v41

    and-long v10, v10, v30

    ushr-long v59, v10, v17

    ushr-long v10, v10, v23

    or-long v10, v10, v59

    and-long v10, v10, v43

    ushr-long v59, v10, v23

    or-long v10, v59, v10

    and-long v10, v10, v45

    ushr-long v59, v10, v27

    or-long v10, v59, v10

    and-long v10, v10, v47

    shl-long v10, v10, v40

    ushr-long v59, v8, v42

    and-long v59, v59, v30

    ushr-long v61, v59, v17

    ushr-long v59, v59, v23

    or-long v59, v59, v61

    and-long v59, v59, v43

    ushr-long v61, v59, v23

    or-long v59, v61, v59

    and-long v59, v59, v45

    ushr-long v61, v59, v27

    or-long v59, v61, v59

    and-long v59, v59, v47

    shl-long v59, v59, v18

    or-long v10, v59, v10

    ushr-long v59, v8, v18

    and-long v59, v59, v30

    ushr-long v61, v59, v17

    ushr-long v59, v59, v23

    or-long v59, v59, v61

    and-long v59, v59, v43

    ushr-long v61, v59, v23

    or-long v59, v61, v59

    and-long v59, v59, v45

    ushr-long v61, v59, v27

    or-long v59, v61, v59

    and-long v59, v59, v47

    shl-long v59, v59, v13

    or-long v10, v59, v10

    and-long v8, v8, v30

    ushr-long v59, v8, v17

    ushr-long v8, v8, v23

    or-long v8, v8, v59

    and-long v8, v8, v43

    ushr-long v59, v8, v23

    or-long v8, v59, v8

    and-long v8, v8, v45

    ushr-long v59, v8, v27

    or-long v8, v59, v8

    and-long v8, v8, v47

    add-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v2, v8

    const v8, 0x490ee8e9

    xor-int/2addr v2, v8

    const/16 v8, 0x16

    aput-byte v2, v7, v8

    const/16 v2, 0x17

    const/16 v8, -0x5c

    aput-byte v8, v7, v2

    const/16 v2, -0x75

    aput-byte v2, v7, v40

    const/16 v2, 0x19

    aput-byte v16, v7, v2

    const/16 v2, 0x1a

    const/16 v8, -0x61

    aput-byte v8, v7, v2

    const/16 v2, 0x1b

    aput-byte v25, v7, v2

    aput-byte v52, v7, v19

    aput-byte v19, v7, v22

    const/16 v2, 0x1e

    aput-byte v22, v7, v2

    const/16 v2, 0x1f

    const/16 v8, -0x39

    aput-byte v8, v7, v2

    const/16 v2, 0x4a

    aput-byte v2, v7, v42

    const/16 v2, 0x21

    const/16 v8, 0x7a

    aput-byte v8, v7, v2

    const/16 v2, 0x22

    const/16 v8, -0xb

    aput-byte v8, v7, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, 0x4593981b

    int-to-long v8, v8

    int-to-long v10, v2

    and-long v59, v10, v28

    mul-long v59, v59, v32

    and-long v59, v59, v34

    mul-long v59, v59, v36

    ushr-long v59, v59, v58

    and-long v59, v59, v38

    ushr-long v61, v10, v13

    and-long v61, v61, v28

    mul-long v61, v61, v32

    and-long v61, v61, v34

    mul-long v61, v61, v36

    ushr-long v61, v61, v58

    and-long v61, v61, v38

    shl-long v61, v61, v18

    add-long v61, v61, v59

    ushr-long v59, v10, v18

    and-long v59, v59, v28

    mul-long v59, v59, v32

    and-long v59, v59, v34

    mul-long v59, v59, v36

    ushr-long v59, v59, v58

    and-long v59, v59, v38

    shl-long v59, v59, v42

    add-long v59, v59, v61

    ushr-long v10, v10, v40

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v58

    and-long v10, v10, v38

    shl-long v10, v10, v41

    add-long v10, v10, v59

    and-long v59, v8, v28

    mul-long v59, v59, v32

    and-long v59, v59, v34

    mul-long v59, v59, v36

    ushr-long v59, v59, v58

    and-long v59, v59, v38

    ushr-long v61, v8, v13

    and-long v61, v61, v28

    mul-long v61, v61, v32

    and-long v61, v61, v34

    mul-long v61, v61, v36

    ushr-long v61, v61, v58

    and-long v61, v61, v38

    shl-long v61, v61, v18

    add-long v61, v61, v59

    ushr-long v59, v8, v18

    and-long v59, v59, v28

    mul-long v59, v59, v32

    and-long v59, v59, v34

    mul-long v59, v59, v36

    ushr-long v59, v59, v58

    and-long v59, v59, v38

    shl-long v59, v59, v42

    or-long v59, v59, v61

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long v8, v8, v58

    and-long v8, v8, v38

    shl-long v8, v8, v41

    or-long v8, v8, v59

    add-long/2addr v8, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v10, v8, v41

    and-long v10, v10, v30

    ushr-long v59, v10, v17

    ushr-long v10, v10, v23

    or-long v10, v10, v59

    and-long v10, v10, v43

    ushr-long v59, v10, v23

    or-long v10, v59, v10

    and-long v10, v10, v45

    ushr-long v59, v10, v27

    or-long v10, v59, v10

    and-long v10, v10, v47

    shl-long v10, v10, v40

    ushr-long v59, v8, v42

    and-long v59, v59, v30

    ushr-long v61, v59, v17

    ushr-long v59, v59, v23

    or-long v59, v59, v61

    and-long v59, v59, v43

    ushr-long v61, v59, v23

    or-long v59, v61, v59

    and-long v59, v59, v45

    ushr-long v61, v59, v27

    or-long v59, v61, v59

    and-long v59, v59, v47

    shl-long v59, v59, v18

    or-long v10, v59, v10

    ushr-long v59, v8, v18

    and-long v59, v59, v30

    ushr-long v61, v59, v17

    ushr-long v59, v59, v23

    or-long v59, v59, v61

    and-long v59, v59, v43

    ushr-long v61, v59, v23

    or-long v59, v61, v59

    and-long v59, v59, v45

    ushr-long v61, v59, v27

    or-long v59, v61, v59

    and-long v59, v59, v47

    shl-long v59, v59, v13

    or-long v10, v59, v10

    and-long v8, v8, v30

    ushr-long v59, v8, v17

    ushr-long v8, v8, v23

    or-long v8, v8, v59

    and-long v8, v8, v43

    ushr-long v59, v8, v23

    or-long v8, v59, v8

    and-long v8, v8, v45

    ushr-long v59, v8, v27

    or-long v8, v59, v8

    and-long v8, v8, v47

    add-long/2addr v8, v10

    long-to-int v2, v8

    const v8, -0x3e3f80de

    and-int/2addr v2, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7fbf9860

    and-int/2addr v8, v9

    const v9, 0x2900d0

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    const v8, -0x3e168032

    xor-int/2addr v2, v8

    aput-byte v2, v7, v50

    const/16 v2, -0x46

    aput-byte v2, v7, v51

    const/16 v2, 0x25

    const/16 v8, -0x54

    aput-byte v8, v7, v2

    const/16 v2, -0x52

    aput-byte v2, v7, v52

    const/16 v2, -0x1b

    aput-byte v2, v7, v53

    const/16 v2, 0x28

    const/16 v8, -0x75

    aput-byte v8, v7, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, 0x7850ac46

    or-int/2addr v2, v8

    const v8, 0x705c441a

    and-int/2addr v2, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7bf3afc8

    and-int/2addr v9, v8

    const v10, -0x73dfede0

    xor-int/2addr v9, v10

    const v10, -0x7bffefe0

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    add-int/2addr v9, v2

    const v2, -0x383a9ed

    xor-int/2addr v2, v9

    const/16 v8, -0x32

    aput-byte v8, v7, v2

    const/16 v2, 0x52

    aput-byte v2, v7, v54

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, 0x2b7bd7ac

    or-int/2addr v2, v8

    const v8, 0x288921cc

    and-int/2addr v2, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2902840

    and-int/2addr v8, v9

    const v9, 0x43300822

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    const v8, 0x6bb929c5

    xor-int/2addr v2, v8

    const/4 v8, -0x7

    aput-byte v8, v7, v2

    const/16 v2, 0x2c

    const/16 v8, -0x66

    aput-byte v8, v7, v2

    aput-byte v55, v7, v14

    const/16 v2, 0x2e

    aput-byte v20, v7, v2

    const/16 v2, 0x2f

    aput-byte v14, v7, v2

    const/16 v2, -0x2b

    aput-byte v2, v7, v41

    const/16 v2, -0x69

    aput-byte v2, v7, v58

    const/16 v2, -0x47

    aput-byte v2, v7, v55

    const/16 v2, 0x33

    const/16 v8, -0xe

    aput-byte v8, v7, v2

    const/16 v2, 0x34

    const/16 v8, -0x52

    aput-byte v8, v7, v2

    const/16 v2, 0x35

    const/16 v8, -0x1b

    aput-byte v8, v7, v2

    const/16 v2, -0x56

    aput-byte v2, v7, v56

    const/16 v2, 0x37

    aput-byte v53, v7, v2

    const/16 v2, 0x38

    const/16 v8, 0x6a

    aput-byte v8, v7, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, -0x17f5e6b9

    or-int/2addr v2, v8

    const v8, -0x77faebbe

    and-int/2addr v2, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 9
    invoke-static {v4, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x60050401

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v11

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    add-int/2addr v10, v9

    const v8, 0x70000089

    or-int/2addr v8, v10

    add-int/2addr v2, v8

    const v8, -0x7faeb0e

    xor-int/2addr v2, v8

    const/16 v8, 0x65

    aput-byte v8, v7, v2

    const/16 v2, 0x3a

    const/16 v8, -0x47

    aput-byte v8, v7, v2

    const/16 v2, 0x3b

    const/16 v8, -0x58

    aput-byte v8, v7, v2

    const/16 v2, 0x3c

    aput-byte v22, v7, v2

    const/16 v2, 0x3d

    aput-byte v5, v7, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, 0x1b9e5541

    or-int/2addr v2, v8

    const v8, 0x11084061

    int-to-long v8, v8

    int-to-long v10, v2

    and-long v19, v10, v28

    mul-long v19, v19, v32

    and-long v19, v19, v34

    mul-long v19, v19, v36

    ushr-long v19, v19, v58

    and-long v19, v19, v38

    ushr-long v21, v10, v13

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v58

    and-long v21, v21, v38

    shl-long v21, v21, v18

    add-long v21, v21, v19

    ushr-long v19, v10, v18

    and-long v19, v19, v28

    mul-long v19, v19, v32

    and-long v19, v19, v34

    mul-long v19, v19, v36

    ushr-long v19, v19, v58

    and-long v19, v19, v38

    shl-long v19, v19, v42

    or-long v19, v19, v21

    ushr-long v10, v10, v40

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v58

    and-long v10, v10, v38

    shl-long v10, v10, v41

    add-long v10, v10, v19

    and-long v19, v8, v28

    mul-long v19, v19, v32

    and-long v19, v19, v34

    mul-long v19, v19, v36

    ushr-long v19, v19, v58

    and-long v19, v19, v38

    ushr-long v21, v8, v13

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v58

    and-long v21, v21, v38

    shl-long v21, v21, v18

    or-long v19, v21, v19

    ushr-long v21, v8, v18

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v58

    and-long v21, v21, v38

    shl-long v21, v21, v42

    add-long v21, v21, v19

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long v8, v8, v58

    and-long v8, v8, v38

    shl-long v8, v8, v41

    or-long v8, v8, v21

    add-long/2addr v8, v10

    ushr-long v10, v8, v41

    and-long v10, v10, v30

    ushr-long v19, v10, v17

    ushr-long v10, v10, v23

    or-long v10, v10, v19

    and-long v10, v10, v43

    ushr-long v19, v10, v23

    or-long v10, v19, v10

    and-long v10, v10, v45

    ushr-long v19, v10, v27

    or-long v10, v19, v10

    and-long v10, v10, v47

    shl-long v10, v10, v40

    ushr-long v19, v8, v42

    and-long v19, v19, v30

    ushr-long v21, v19, v17

    ushr-long v19, v19, v23

    or-long v19, v19, v21

    and-long v19, v19, v43

    ushr-long v21, v19, v23

    or-long v19, v21, v19

    and-long v19, v19, v45

    ushr-long v21, v19, v27

    or-long v19, v21, v19

    and-long v19, v19, v47

    shl-long v19, v19, v18

    or-long v10, v19, v10

    ushr-long v19, v8, v18

    and-long v19, v19, v30

    ushr-long v21, v19, v17

    ushr-long v19, v19, v23

    or-long v19, v19, v21

    and-long v19, v19, v43

    ushr-long v21, v19, v23

    or-long v19, v21, v19

    and-long v19, v19, v45

    ushr-long v21, v19, v27

    or-long v19, v21, v19

    and-long v19, v19, v47

    shl-long v19, v19, v13

    or-long v10, v19, v10

    and-long v8, v8, v30

    ushr-long v19, v8, v17

    ushr-long v8, v8, v23

    or-long v8, v8, v19

    and-long v8, v8, v43

    ushr-long v19, v8, v23

    or-long v8, v19, v8

    and-long v8, v8, v45

    ushr-long v19, v8, v27

    or-long v8, v19, v8

    and-long v8, v8, v47

    add-long/2addr v8, v10

    long-to-int v2, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x8030

    and-int/2addr v8, v9

    const v9, 0xc08814

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    const v8, 0x11c8c84b

    xor-int/2addr v2, v8

    const/16 v8, -0x6d

    aput-byte v8, v7, v2

    const/16 v2, 0x72

    aput-byte v2, v7, v5

    aput-byte v54, v7, v16

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, -0x4306cba

    or-int/2addr v2, v8

    const v8, -0x7ffc7bb8

    int-to-long v8, v8

    int-to-long v10, v2

    and-long v19, v10, v28

    mul-long v19, v19, v32

    and-long v19, v19, v34

    mul-long v19, v19, v36

    ushr-long v19, v19, v58

    and-long v19, v19, v38

    ushr-long v21, v10, v13

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v58

    and-long v21, v21, v38

    shl-long v21, v21, v18

    add-long v21, v21, v19

    ushr-long v19, v10, v18

    and-long v19, v19, v28

    mul-long v19, v19, v32

    and-long v19, v19, v34

    mul-long v19, v19, v36

    ushr-long v19, v19, v58

    and-long v19, v19, v38

    shl-long v19, v19, v42

    add-long v19, v19, v21

    ushr-long v10, v10, v40

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v58

    and-long v10, v10, v38

    shl-long v10, v10, v41

    or-long v10, v10, v19

    and-long v19, v8, v28

    mul-long v19, v19, v32

    and-long v19, v19, v34

    mul-long v19, v19, v36

    ushr-long v19, v19, v58

    and-long v19, v19, v38

    ushr-long v21, v8, v13

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v58

    and-long v21, v21, v38

    shl-long v21, v21, v18

    or-long v19, v21, v19

    ushr-long v21, v8, v18

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v58

    and-long v21, v21, v38

    shl-long v21, v21, v42

    or-long v19, v21, v19

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long v8, v8, v58

    and-long v8, v8, v38

    shl-long v8, v8, v41

    or-long v8, v8, v19

    add-long/2addr v8, v10

    ushr-long v10, v8, v41

    and-long v10, v10, v30

    ushr-long v19, v10, v17

    ushr-long v10, v10, v23

    or-long v10, v10, v19

    and-long v10, v10, v43

    ushr-long v19, v10, v23

    or-long v10, v19, v10

    and-long v10, v10, v45

    ushr-long v19, v10, v27

    or-long v10, v19, v10

    and-long v10, v10, v47

    shl-long v10, v10, v40

    ushr-long v19, v8, v42

    and-long v19, v19, v30

    ushr-long v21, v19, v17

    ushr-long v19, v19, v23

    or-long v19, v19, v21

    and-long v19, v19, v43

    ushr-long v21, v19, v23

    or-long v19, v21, v19

    and-long v19, v19, v45

    ushr-long v21, v19, v27

    or-long v19, v21, v19

    and-long v19, v19, v47

    shl-long v19, v19, v18

    add-long v19, v19, v10

    ushr-long v10, v8, v18

    and-long v10, v10, v30

    ushr-long v21, v10, v17

    ushr-long v10, v10, v23

    or-long v10, v10, v21

    and-long v10, v10, v43

    ushr-long v21, v10, v23

    or-long v10, v21, v10

    and-long v10, v10, v45

    ushr-long v21, v10, v27

    or-long v10, v21, v10

    and-long v10, v10, v47

    shl-long/2addr v10, v13

    or-long v10, v10, v19

    and-long v8, v8, v30

    ushr-long v19, v8, v17

    ushr-long v8, v8, v23

    or-long v8, v8, v19

    and-long v8, v8, v43

    ushr-long v19, v8, v23

    or-long v8, v19, v8

    and-long v8, v8, v45

    ushr-long v19, v8, v27

    or-long v8, v19, v8

    and-long v8, v8, v47

    add-long/2addr v8, v10

    long-to-int v2, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v8, -0x800040d

    or-int/2addr v4, v8

    const v8, 0x800040d

    add-int/2addr v4, v8

    const v8, 0xd400004

    int-to-long v8, v8

    int-to-long v10, v4

    and-long v19, v10, v28

    mul-long v19, v19, v32

    and-long v19, v19, v34

    mul-long v19, v19, v36

    ushr-long v19, v19, v58

    and-long v19, v19, v38

    ushr-long v21, v10, v13

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v58

    and-long v21, v21, v38

    shl-long v21, v21, v18

    or-long v19, v21, v19

    ushr-long v21, v10, v18

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v58

    and-long v21, v21, v38

    shl-long v21, v21, v42

    add-long v21, v21, v19

    ushr-long v10, v10, v40

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v58

    and-long v10, v10, v38

    shl-long v10, v10, v41

    or-long v10, v10, v21

    and-long v19, v8, v28

    mul-long v19, v19, v32

    and-long v19, v19, v34

    mul-long v19, v19, v36

    ushr-long v19, v19, v58

    and-long v19, v19, v38

    ushr-long v21, v8, v13

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v58

    and-long v21, v21, v38

    shl-long v21, v21, v18

    or-long v19, v21, v19

    ushr-long v21, v8, v18

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v58

    and-long v21, v21, v38

    shl-long v21, v21, v42

    or-long v19, v21, v19

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long v8, v8, v58

    and-long v8, v8, v38

    shl-long v8, v8, v41

    or-long v8, v8, v19

    add-long/2addr v8, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v10, v8, v41

    and-long v10, v10, v30

    ushr-long v19, v10, v17

    ushr-long v10, v10, v23

    or-long v10, v10, v19

    and-long v10, v10, v43

    ushr-long v19, v10, v23

    or-long v10, v19, v10

    and-long v10, v10, v45

    ushr-long v19, v10, v27

    or-long v10, v19, v10

    and-long v10, v10, v47

    shl-long v10, v10, v40

    ushr-long v19, v8, v42

    and-long v19, v19, v30

    ushr-long v21, v19, v17

    ushr-long v19, v19, v23

    or-long v19, v19, v21

    and-long v19, v19, v43

    ushr-long v21, v19, v23

    or-long v19, v21, v19

    and-long v19, v19, v45

    ushr-long v21, v19, v27

    or-long v19, v21, v19

    and-long v19, v19, v47

    shl-long v19, v19, v18

    add-long v19, v19, v10

    ushr-long v10, v8, v18

    and-long v10, v10, v30

    ushr-long v21, v10, v17

    ushr-long v10, v10, v23

    or-long v10, v10, v21

    and-long v10, v10, v43

    ushr-long v21, v10, v23

    or-long v10, v21, v10

    and-long v10, v10, v45

    ushr-long v21, v10, v27

    or-long v10, v21, v10

    and-long v10, v10, v47

    shl-long/2addr v10, v13

    add-long v10, v10, v19

    and-long v8, v8, v30

    ushr-long v12, v8, v17

    ushr-long v8, v8, v23

    or-long/2addr v8, v12

    and-long v8, v8, v43

    ushr-long v12, v8, v23

    or-long/2addr v8, v12

    and-long v8, v8, v45

    ushr-long v12, v8, v27

    or-long/2addr v8, v12

    and-long v8, v8, v47

    or-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v2, v4

    const v4, -0x72bc7bf3

    xor-int/2addr v2, v4

    aput-byte v5, v7, v2

    const/16 v2, 0x42

    const/16 v4, -0x19

    aput-byte v4, v7, v2

    const/16 v2, 0x43

    const/16 v4, 0x58

    aput-byte v4, v7, v2

    const/16 v2, 0x44

    const/16 v4, -0x3d

    aput-byte v4, v7, v2

    const/16 v2, 0x45

    const/16 v4, 0x6f

    aput-byte v4, v7, v2

    const/16 v2, 0x46

    const/16 v4, 0x5b

    aput-byte v4, v7, v2

    const/16 v2, 0x47

    aput-byte v15, v7, v2

    const/16 v2, 0x48

    aput-byte v25, v7, v2

    const/16 v2, 0x49

    const/16 v4, 0x5d

    aput-byte v4, v7, v2

    const/16 v2, 0x4a

    aput-byte v49, v7, v2

    const/16 v2, 0x4b

    const/4 v4, -0x3

    aput-byte v4, v7, v2

    const/16 v2, 0x4c

    const/16 v4, 0x46

    aput-byte v4, v7, v2

    const/16 v2, 0x4d

    aput-byte v49, v7, v2

    const/16 v2, 0x4e

    const/16 v4, -0x2b

    aput-byte v4, v7, v2

    invoke-static {v6, v7}, Lo/R90;->a([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/R90;

    iget-object v2, v0, Lo/R90;->a:Ljava/lang/String;

    iget-object v3, v1, Lo/R90;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lo/R90;->b:[Ljava/lang/String;

    iget-object v1, v1, Lo/R90;->b:[Ljava/lang/String;

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    return v25

    :cond_6
    :goto_2
    return v17
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const v2, -0x64213f15

    .line 5
    .line 6
    .line 7
    move v4, v0

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const v7, -0x72dbd38e

    .line 12
    .line 13
    .line 14
    if-eq v3, v7, :cond_4

    .line 15
    .line 16
    const v8, 0x3cd12e03

    .line 17
    .line 18
    .line 19
    const v9, -0x290616ef

    .line 20
    .line 21
    .line 22
    if-eq v3, v2, :cond_2

    .line 23
    .line 24
    if-eq v3, v9, :cond_1

    .line 25
    .line 26
    if-eq v3, v8, :cond_0

    .line 27
    .line 28
    :goto_1
    move v3, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_2
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lo/R90;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v6, v1, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lo/R90;->b:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v3, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v3, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    add-int/2addr v4, v5

    .line 55
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/R90;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    new-array v4, v3, [B

    .line 14
    .line 15
    const-class v5, Lo/R90;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    not-int v6, v6

    .line 26
    const v7, 0x5d9e0bd5

    .line 27
    .line 28
    .line 29
    or-int/2addr v6, v7

    .line 30
    const v7, -0x59bbfdca

    .line 31
    .line 32
    .line 33
    and-int/2addr v6, v7

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const v8, -0x1dbfffde

    .line 43
    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    int-to-long v10, v7

    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long v14, v10, v12

    .line 50
    .line 51
    const-wide v16, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v14, v14, v16

    .line 57
    .line 58
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v14, v14, v18

    .line 64
    .line 65
    const-wide v20, 0x102040810204081L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-long v14, v14, v20

    .line 71
    .line 72
    const/16 v7, 0x31

    .line 73
    .line 74
    ushr-long/2addr v14, v7

    .line 75
    const-wide/16 v22, 0x5555

    .line 76
    .line 77
    and-long v14, v14, v22

    .line 78
    .line 79
    move/from16 v24, v7

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    ushr-long v25, v10, v7

    .line 84
    .line 85
    and-long v25, v25, v12

    .line 86
    .line 87
    mul-long v25, v25, v16

    .line 88
    .line 89
    and-long v25, v25, v18

    .line 90
    .line 91
    mul-long v25, v25, v20

    .line 92
    .line 93
    ushr-long v25, v25, v24

    .line 94
    .line 95
    and-long v25, v25, v22

    .line 96
    .line 97
    const/16 v27, 0x10

    .line 98
    .line 99
    shl-long v25, v25, v27

    .line 100
    .line 101
    or-long v14, v25, v14

    .line 102
    .line 103
    ushr-long v25, v10, v27

    .line 104
    .line 105
    and-long v25, v25, v12

    .line 106
    .line 107
    mul-long v25, v25, v16

    .line 108
    .line 109
    and-long v25, v25, v18

    .line 110
    .line 111
    mul-long v25, v25, v20

    .line 112
    .line 113
    ushr-long v25, v25, v24

    .line 114
    .line 115
    and-long v25, v25, v22

    .line 116
    .line 117
    const/16 v28, 0x20

    .line 118
    .line 119
    shl-long v25, v25, v28

    .line 120
    .line 121
    add-long v25, v25, v14

    .line 122
    .line 123
    const/16 v14, 0x18

    .line 124
    .line 125
    ushr-long/2addr v10, v14

    .line 126
    and-long/2addr v10, v12

    .line 127
    mul-long v10, v10, v16

    .line 128
    .line 129
    and-long v10, v10, v18

    .line 130
    .line 131
    mul-long v10, v10, v20

    .line 132
    .line 133
    ushr-long v10, v10, v24

    .line 134
    .line 135
    and-long v10, v10, v22

    .line 136
    .line 137
    const/16 v15, 0x30

    .line 138
    .line 139
    shl-long/2addr v10, v15

    .line 140
    add-long v10, v10, v25

    .line 141
    .line 142
    and-long v25, v8, v12

    .line 143
    .line 144
    mul-long v25, v25, v16

    .line 145
    .line 146
    and-long v25, v25, v18

    .line 147
    .line 148
    mul-long v25, v25, v20

    .line 149
    .line 150
    ushr-long v25, v25, v24

    .line 151
    .line 152
    and-long v25, v25, v22

    .line 153
    .line 154
    ushr-long v29, v8, v7

    .line 155
    .line 156
    and-long v29, v29, v12

    .line 157
    .line 158
    mul-long v29, v29, v16

    .line 159
    .line 160
    and-long v29, v29, v18

    .line 161
    .line 162
    mul-long v29, v29, v20

    .line 163
    .line 164
    ushr-long v29, v29, v24

    .line 165
    .line 166
    and-long v29, v29, v22

    .line 167
    .line 168
    shl-long v29, v29, v27

    .line 169
    .line 170
    add-long v29, v29, v25

    .line 171
    .line 172
    ushr-long v25, v8, v27

    .line 173
    .line 174
    and-long v25, v25, v12

    .line 175
    .line 176
    mul-long v25, v25, v16

    .line 177
    .line 178
    and-long v25, v25, v18

    .line 179
    .line 180
    mul-long v25, v25, v20

    .line 181
    .line 182
    ushr-long v25, v25, v24

    .line 183
    .line 184
    and-long v25, v25, v22

    .line 185
    .line 186
    shl-long v25, v25, v28

    .line 187
    .line 188
    or-long v25, v25, v29

    .line 189
    .line 190
    ushr-long/2addr v8, v14

    .line 191
    and-long/2addr v8, v12

    .line 192
    mul-long v8, v8, v16

    .line 193
    .line 194
    and-long v8, v8, v18

    .line 195
    .line 196
    mul-long v8, v8, v20

    .line 197
    .line 198
    ushr-long v8, v8, v24

    .line 199
    .line 200
    and-long v8, v8, v22

    .line 201
    .line 202
    shl-long/2addr v8, v15

    .line 203
    add-long v8, v8, v25

    .line 204
    .line 205
    add-long/2addr v8, v10

    .line 206
    ushr-long v10, v8, v15

    .line 207
    .line 208
    const-wide/32 v25, 0xaaaa

    .line 209
    .line 210
    .line 211
    and-long v10, v10, v25

    .line 212
    .line 213
    move-wide/from16 v29, v12

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    ushr-long v31, v10, v12

    .line 217
    .line 218
    const/4 v13, 0x2

    .line 219
    ushr-long/2addr v10, v13

    .line 220
    or-long v10, v10, v31

    .line 221
    .line 222
    const-wide/32 v31, 0x33333333

    .line 223
    .line 224
    .line 225
    and-long v10, v10, v31

    .line 226
    .line 227
    ushr-long v33, v10, v13

    .line 228
    .line 229
    or-long v10, v33, v10

    .line 230
    .line 231
    const-wide/32 v33, 0xf0f0f0f

    .line 232
    .line 233
    .line 234
    and-long v10, v10, v33

    .line 235
    .line 236
    const/16 v35, 0x4

    .line 237
    .line 238
    ushr-long v36, v10, v35

    .line 239
    .line 240
    or-long v10, v36, v10

    .line 241
    .line 242
    const-wide/32 v36, 0xff00ff

    .line 243
    .line 244
    .line 245
    and-long v10, v10, v36

    .line 246
    .line 247
    shl-long/2addr v10, v14

    .line 248
    ushr-long v38, v8, v28

    .line 249
    .line 250
    and-long v38, v38, v25

    .line 251
    .line 252
    ushr-long v40, v38, v12

    .line 253
    .line 254
    ushr-long v38, v38, v13

    .line 255
    .line 256
    or-long v38, v38, v40

    .line 257
    .line 258
    and-long v38, v38, v31

    .line 259
    .line 260
    ushr-long v40, v38, v13

    .line 261
    .line 262
    or-long v38, v40, v38

    .line 263
    .line 264
    and-long v38, v38, v33

    .line 265
    .line 266
    ushr-long v40, v38, v35

    .line 267
    .line 268
    or-long v38, v40, v38

    .line 269
    .line 270
    and-long v38, v38, v36

    .line 271
    .line 272
    shl-long v38, v38, v27

    .line 273
    .line 274
    or-long v10, v38, v10

    .line 275
    .line 276
    ushr-long v38, v8, v27

    .line 277
    .line 278
    and-long v38, v38, v25

    .line 279
    .line 280
    ushr-long v40, v38, v12

    .line 281
    .line 282
    ushr-long v38, v38, v13

    .line 283
    .line 284
    or-long v38, v38, v40

    .line 285
    .line 286
    and-long v38, v38, v31

    .line 287
    .line 288
    ushr-long v40, v38, v13

    .line 289
    .line 290
    or-long v38, v40, v38

    .line 291
    .line 292
    and-long v38, v38, v33

    .line 293
    .line 294
    ushr-long v40, v38, v35

    .line 295
    .line 296
    or-long v38, v40, v38

    .line 297
    .line 298
    and-long v38, v38, v36

    .line 299
    .line 300
    shl-long v38, v38, v7

    .line 301
    .line 302
    add-long v38, v38, v10

    .line 303
    .line 304
    and-long v8, v8, v25

    .line 305
    .line 306
    ushr-long v10, v8, v12

    .line 307
    .line 308
    ushr-long/2addr v8, v13

    .line 309
    or-long/2addr v8, v10

    .line 310
    and-long v8, v8, v31

    .line 311
    .line 312
    ushr-long v10, v8, v13

    .line 313
    .line 314
    or-long/2addr v8, v10

    .line 315
    and-long v8, v8, v33

    .line 316
    .line 317
    ushr-long v10, v8, v35

    .line 318
    .line 319
    or-long/2addr v8, v10

    .line 320
    and-long v8, v8, v36

    .line 321
    .line 322
    add-long v8, v8, v38

    .line 323
    .line 324
    long-to-int v8, v8

    .line 325
    const v9, 0x40130001

    .line 326
    .line 327
    .line 328
    or-int/2addr v8, v9

    .line 329
    add-int/2addr v6, v8

    .line 330
    const v8, 0x19a8fdb0

    .line 331
    .line 332
    .line 333
    xor-int/2addr v6, v8

    .line 334
    const/4 v8, 0x0

    .line 335
    aput-byte v6, v4, v8

    .line 336
    .line 337
    const/16 v6, -0x36

    .line 338
    .line 339
    aput-byte v6, v4, v12

    .line 340
    .line 341
    const/16 v6, 0x5a

    .line 342
    .line 343
    aput-byte v6, v4, v13

    .line 344
    .line 345
    const/16 v6, -0x7e

    .line 346
    .line 347
    const/4 v9, 0x3

    .line 348
    aput-byte v6, v4, v9

    .line 349
    .line 350
    const/16 v6, -0x1b

    .line 351
    .line 352
    aput-byte v6, v4, v35

    .line 353
    .line 354
    const/16 v6, -0x2d

    .line 355
    .line 356
    const/4 v10, 0x5

    .line 357
    aput-byte v6, v4, v10

    .line 358
    .line 359
    const/16 v6, 0x43

    .line 360
    .line 361
    const/4 v11, 0x6

    .line 362
    aput-byte v6, v4, v11

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    not-int v6, v6

    .line 373
    const v38, 0x3b7c9391

    .line 374
    .line 375
    .line 376
    add-int v38, v6, v38

    .line 377
    .line 378
    neg-int v6, v6

    .line 379
    sub-int/2addr v6, v12

    .line 380
    const v39, -0x3b7c9391

    .line 381
    .line 382
    .line 383
    or-int v6, v6, v39

    .line 384
    .line 385
    add-int v38, v38, v6

    .line 386
    .line 387
    const v6, 0x510521e1

    .line 388
    .line 389
    .line 390
    and-int v6, v38, v6

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v38

    .line 396
    move/from16 v39, v8

    .line 397
    .line 398
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    move/from16 v38, v9

    .line 403
    .line 404
    const v9, -0x39eedf9f

    .line 405
    .line 406
    .line 407
    move/from16 v40, v10

    .line 408
    .line 409
    move/from16 v41, v11

    .line 410
    .line 411
    int-to-long v10, v9

    .line 412
    int-to-long v8, v8

    .line 413
    and-long v42, v8, v29

    .line 414
    .line 415
    mul-long v42, v42, v16

    .line 416
    .line 417
    and-long v42, v42, v18

    .line 418
    .line 419
    mul-long v42, v42, v20

    .line 420
    .line 421
    ushr-long v42, v42, v24

    .line 422
    .line 423
    and-long v42, v42, v22

    .line 424
    .line 425
    ushr-long v44, v8, v7

    .line 426
    .line 427
    and-long v44, v44, v29

    .line 428
    .line 429
    mul-long v44, v44, v16

    .line 430
    .line 431
    and-long v44, v44, v18

    .line 432
    .line 433
    mul-long v44, v44, v20

    .line 434
    .line 435
    ushr-long v44, v44, v24

    .line 436
    .line 437
    and-long v44, v44, v22

    .line 438
    .line 439
    shl-long v44, v44, v27

    .line 440
    .line 441
    add-long v44, v44, v42

    .line 442
    .line 443
    ushr-long v42, v8, v27

    .line 444
    .line 445
    and-long v42, v42, v29

    .line 446
    .line 447
    mul-long v42, v42, v16

    .line 448
    .line 449
    and-long v42, v42, v18

    .line 450
    .line 451
    mul-long v42, v42, v20

    .line 452
    .line 453
    ushr-long v42, v42, v24

    .line 454
    .line 455
    and-long v42, v42, v22

    .line 456
    .line 457
    shl-long v42, v42, v28

    .line 458
    .line 459
    add-long v42, v42, v44

    .line 460
    .line 461
    ushr-long/2addr v8, v14

    .line 462
    and-long v8, v8, v29

    .line 463
    .line 464
    mul-long v8, v8, v16

    .line 465
    .line 466
    and-long v8, v8, v18

    .line 467
    .line 468
    mul-long v8, v8, v20

    .line 469
    .line 470
    ushr-long v8, v8, v24

    .line 471
    .line 472
    and-long v8, v8, v22

    .line 473
    .line 474
    shl-long/2addr v8, v15

    .line 475
    add-long v8, v8, v42

    .line 476
    .line 477
    and-long v42, v10, v29

    .line 478
    .line 479
    mul-long v42, v42, v16

    .line 480
    .line 481
    and-long v42, v42, v18

    .line 482
    .line 483
    mul-long v42, v42, v20

    .line 484
    .line 485
    ushr-long v42, v42, v24

    .line 486
    .line 487
    and-long v42, v42, v22

    .line 488
    .line 489
    ushr-long v44, v10, v7

    .line 490
    .line 491
    and-long v44, v44, v29

    .line 492
    .line 493
    mul-long v44, v44, v16

    .line 494
    .line 495
    and-long v44, v44, v18

    .line 496
    .line 497
    mul-long v44, v44, v20

    .line 498
    .line 499
    ushr-long v44, v44, v24

    .line 500
    .line 501
    and-long v44, v44, v22

    .line 502
    .line 503
    shl-long v44, v44, v27

    .line 504
    .line 505
    add-long v44, v44, v42

    .line 506
    .line 507
    ushr-long v42, v10, v27

    .line 508
    .line 509
    and-long v42, v42, v29

    .line 510
    .line 511
    mul-long v42, v42, v16

    .line 512
    .line 513
    and-long v42, v42, v18

    .line 514
    .line 515
    mul-long v42, v42, v20

    .line 516
    .line 517
    ushr-long v42, v42, v24

    .line 518
    .line 519
    and-long v42, v42, v22

    .line 520
    .line 521
    shl-long v42, v42, v28

    .line 522
    .line 523
    or-long v42, v42, v44

    .line 524
    .line 525
    ushr-long/2addr v10, v14

    .line 526
    and-long v10, v10, v29

    .line 527
    .line 528
    mul-long v10, v10, v16

    .line 529
    .line 530
    and-long v10, v10, v18

    .line 531
    .line 532
    mul-long v10, v10, v20

    .line 533
    .line 534
    ushr-long v10, v10, v24

    .line 535
    .line 536
    and-long v10, v10, v22

    .line 537
    .line 538
    shl-long/2addr v10, v15

    .line 539
    or-long v10, v10, v42

    .line 540
    .line 541
    add-long/2addr v10, v8

    .line 542
    ushr-long v8, v10, v15

    .line 543
    .line 544
    and-long v8, v8, v25

    .line 545
    .line 546
    ushr-long v42, v8, v12

    .line 547
    .line 548
    ushr-long/2addr v8, v13

    .line 549
    or-long v8, v8, v42

    .line 550
    .line 551
    and-long v8, v8, v31

    .line 552
    .line 553
    ushr-long v42, v8, v13

    .line 554
    .line 555
    or-long v8, v42, v8

    .line 556
    .line 557
    and-long v8, v8, v33

    .line 558
    .line 559
    ushr-long v42, v8, v35

    .line 560
    .line 561
    or-long v8, v42, v8

    .line 562
    .line 563
    and-long v8, v8, v36

    .line 564
    .line 565
    shl-long/2addr v8, v14

    .line 566
    ushr-long v42, v10, v28

    .line 567
    .line 568
    and-long v42, v42, v25

    .line 569
    .line 570
    ushr-long v44, v42, v12

    .line 571
    .line 572
    ushr-long v42, v42, v13

    .line 573
    .line 574
    or-long v42, v42, v44

    .line 575
    .line 576
    and-long v42, v42, v31

    .line 577
    .line 578
    ushr-long v44, v42, v13

    .line 579
    .line 580
    or-long v42, v44, v42

    .line 581
    .line 582
    and-long v42, v42, v33

    .line 583
    .line 584
    ushr-long v44, v42, v35

    .line 585
    .line 586
    or-long v42, v44, v42

    .line 587
    .line 588
    and-long v42, v42, v36

    .line 589
    .line 590
    shl-long v42, v42, v27

    .line 591
    .line 592
    add-long v42, v42, v8

    .line 593
    .line 594
    ushr-long v8, v10, v27

    .line 595
    .line 596
    and-long v8, v8, v25

    .line 597
    .line 598
    ushr-long v44, v8, v12

    .line 599
    .line 600
    ushr-long/2addr v8, v13

    .line 601
    or-long v8, v8, v44

    .line 602
    .line 603
    and-long v8, v8, v31

    .line 604
    .line 605
    ushr-long v44, v8, v13

    .line 606
    .line 607
    or-long v8, v44, v8

    .line 608
    .line 609
    and-long v8, v8, v33

    .line 610
    .line 611
    ushr-long v44, v8, v35

    .line 612
    .line 613
    or-long v8, v44, v8

    .line 614
    .line 615
    and-long v8, v8, v36

    .line 616
    .line 617
    shl-long/2addr v8, v7

    .line 618
    or-long v8, v8, v42

    .line 619
    .line 620
    and-long v10, v10, v25

    .line 621
    .line 622
    ushr-long v42, v10, v12

    .line 623
    .line 624
    ushr-long/2addr v10, v13

    .line 625
    or-long v10, v10, v42

    .line 626
    .line 627
    and-long v10, v10, v31

    .line 628
    .line 629
    ushr-long v42, v10, v13

    .line 630
    .line 631
    or-long v10, v42, v10

    .line 632
    .line 633
    and-long v10, v10, v33

    .line 634
    .line 635
    ushr-long v42, v10, v35

    .line 636
    .line 637
    or-long v10, v42, v10

    .line 638
    .line 639
    and-long v10, v10, v36

    .line 640
    .line 641
    add-long/2addr v10, v8

    .line 642
    long-to-int v8, v10

    .line 643
    const v9, -0x79effc00

    .line 644
    .line 645
    .line 646
    or-int/2addr v8, v9

    .line 647
    add-int/2addr v6, v8

    .line 648
    const v8, -0x28eada1a    # -1.6399E14f

    .line 649
    .line 650
    .line 651
    xor-int/2addr v6, v8

    .line 652
    const/16 v8, 0x21

    .line 653
    .line 654
    aput-byte v8, v4, v6

    .line 655
    .line 656
    const/16 v6, -0x48

    .line 657
    .line 658
    aput-byte v6, v4, v7

    .line 659
    .line 660
    const/16 v6, -0xf

    .line 661
    .line 662
    const/16 v8, 0x9

    .line 663
    .line 664
    aput-byte v6, v4, v8

    .line 665
    .line 666
    const/16 v6, 0x72

    .line 667
    .line 668
    const/16 v9, 0xa

    .line 669
    .line 670
    aput-byte v6, v4, v9

    .line 671
    .line 672
    const/16 v6, 0x3f

    .line 673
    .line 674
    const/16 v10, 0xb

    .line 675
    .line 676
    aput-byte v6, v4, v10

    .line 677
    .line 678
    const/16 v6, -0x16

    .line 679
    .line 680
    const/16 v11, 0xc

    .line 681
    .line 682
    aput-byte v6, v4, v11

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    not-int v6, v6

    .line 693
    const v42, -0x178d1ed6

    .line 694
    .line 695
    .line 696
    or-int v6, v6, v42

    .line 697
    .line 698
    const v42, 0x1a106af0

    .line 699
    .line 700
    .line 701
    and-int v6, v6, v42

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v42

    .line 707
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v42

    .line 711
    const v43, 0x32020ad0

    .line 712
    .line 713
    .line 714
    move/from16 v44, v8

    .line 715
    .line 716
    and-int v8, v42, v43

    .line 717
    .line 718
    move/from16 v42, v9

    .line 719
    .line 720
    const/high16 v9, -0x5f9d0000

    .line 721
    .line 722
    move/from16 v43, v10

    .line 723
    .line 724
    move/from16 v45, v11

    .line 725
    .line 726
    int-to-long v10, v9

    .line 727
    int-to-long v8, v8

    .line 728
    and-long v46, v8, v29

    .line 729
    .line 730
    mul-long v46, v46, v16

    .line 731
    .line 732
    and-long v46, v46, v18

    .line 733
    .line 734
    mul-long v46, v46, v20

    .line 735
    .line 736
    ushr-long v46, v46, v24

    .line 737
    .line 738
    and-long v46, v46, v22

    .line 739
    .line 740
    ushr-long v48, v8, v7

    .line 741
    .line 742
    and-long v48, v48, v29

    .line 743
    .line 744
    mul-long v48, v48, v16

    .line 745
    .line 746
    and-long v48, v48, v18

    .line 747
    .line 748
    mul-long v48, v48, v20

    .line 749
    .line 750
    ushr-long v48, v48, v24

    .line 751
    .line 752
    and-long v48, v48, v22

    .line 753
    .line 754
    shl-long v48, v48, v27

    .line 755
    .line 756
    add-long v48, v48, v46

    .line 757
    .line 758
    ushr-long v46, v8, v27

    .line 759
    .line 760
    and-long v46, v46, v29

    .line 761
    .line 762
    mul-long v46, v46, v16

    .line 763
    .line 764
    and-long v46, v46, v18

    .line 765
    .line 766
    mul-long v46, v46, v20

    .line 767
    .line 768
    ushr-long v46, v46, v24

    .line 769
    .line 770
    and-long v46, v46, v22

    .line 771
    .line 772
    shl-long v46, v46, v28

    .line 773
    .line 774
    or-long v46, v46, v48

    .line 775
    .line 776
    ushr-long/2addr v8, v14

    .line 777
    and-long v8, v8, v29

    .line 778
    .line 779
    mul-long v8, v8, v16

    .line 780
    .line 781
    and-long v8, v8, v18

    .line 782
    .line 783
    mul-long v8, v8, v20

    .line 784
    .line 785
    ushr-long v8, v8, v24

    .line 786
    .line 787
    and-long v8, v8, v22

    .line 788
    .line 789
    shl-long/2addr v8, v15

    .line 790
    add-long v52, v8, v46

    .line 791
    .line 792
    and-long v8, v10, v29

    .line 793
    .line 794
    mul-long v8, v8, v16

    .line 795
    .line 796
    and-long v8, v8, v18

    .line 797
    .line 798
    mul-long v8, v8, v20

    .line 799
    .line 800
    ushr-long v8, v8, v24

    .line 801
    .line 802
    and-long v8, v8, v22

    .line 803
    .line 804
    ushr-long v46, v10, v7

    .line 805
    .line 806
    and-long v46, v46, v29

    .line 807
    .line 808
    mul-long v46, v46, v16

    .line 809
    .line 810
    and-long v46, v46, v18

    .line 811
    .line 812
    mul-long v46, v46, v20

    .line 813
    .line 814
    ushr-long v46, v46, v24

    .line 815
    .line 816
    and-long v46, v46, v22

    .line 817
    .line 818
    shl-long v46, v46, v27

    .line 819
    .line 820
    add-long v46, v46, v8

    .line 821
    .line 822
    ushr-long v8, v10, v27

    .line 823
    .line 824
    and-long v8, v8, v29

    .line 825
    .line 826
    mul-long v8, v8, v16

    .line 827
    .line 828
    and-long v8, v8, v18

    .line 829
    .line 830
    mul-long v8, v8, v20

    .line 831
    .line 832
    ushr-long v8, v8, v24

    .line 833
    .line 834
    and-long v8, v8, v22

    .line 835
    .line 836
    shl-long v8, v8, v28

    .line 837
    .line 838
    add-long v50, v8, v46

    .line 839
    .line 840
    ushr-long v8, v10, v14

    .line 841
    .line 842
    and-long v8, v8, v29

    .line 843
    .line 844
    mul-long v8, v8, v16

    .line 845
    .line 846
    and-long v8, v8, v18

    .line 847
    .line 848
    mul-long v8, v8, v20

    .line 849
    .line 850
    ushr-long v8, v8, v24

    .line 851
    .line 852
    and-long v8, v8, v22

    .line 853
    .line 854
    shl-long v48, v8, v15

    .line 855
    .line 856
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    .line 862
    .line 863
    .line 864
    move-result-wide v8

    .line 865
    ushr-long v10, v8, v15

    .line 866
    .line 867
    and-long v10, v10, v25

    .line 868
    .line 869
    ushr-long v46, v10, v12

    .line 870
    .line 871
    ushr-long/2addr v10, v13

    .line 872
    or-long v10, v10, v46

    .line 873
    .line 874
    and-long v10, v10, v31

    .line 875
    .line 876
    ushr-long v46, v10, v13

    .line 877
    .line 878
    or-long v10, v46, v10

    .line 879
    .line 880
    and-long v10, v10, v33

    .line 881
    .line 882
    ushr-long v46, v10, v35

    .line 883
    .line 884
    or-long v10, v46, v10

    .line 885
    .line 886
    and-long v10, v10, v36

    .line 887
    .line 888
    shl-long/2addr v10, v14

    .line 889
    ushr-long v46, v8, v28

    .line 890
    .line 891
    and-long v46, v46, v25

    .line 892
    .line 893
    ushr-long v48, v46, v12

    .line 894
    .line 895
    ushr-long v46, v46, v13

    .line 896
    .line 897
    or-long v46, v46, v48

    .line 898
    .line 899
    and-long v46, v46, v31

    .line 900
    .line 901
    ushr-long v48, v46, v13

    .line 902
    .line 903
    or-long v46, v48, v46

    .line 904
    .line 905
    and-long v46, v46, v33

    .line 906
    .line 907
    ushr-long v48, v46, v35

    .line 908
    .line 909
    or-long v46, v48, v46

    .line 910
    .line 911
    and-long v46, v46, v36

    .line 912
    .line 913
    shl-long v46, v46, v27

    .line 914
    .line 915
    add-long v46, v46, v10

    .line 916
    .line 917
    ushr-long v10, v8, v27

    .line 918
    .line 919
    and-long v10, v10, v25

    .line 920
    .line 921
    ushr-long v48, v10, v12

    .line 922
    .line 923
    ushr-long/2addr v10, v13

    .line 924
    or-long v10, v10, v48

    .line 925
    .line 926
    and-long v10, v10, v31

    .line 927
    .line 928
    ushr-long v48, v10, v13

    .line 929
    .line 930
    or-long v10, v48, v10

    .line 931
    .line 932
    and-long v10, v10, v33

    .line 933
    .line 934
    ushr-long v48, v10, v35

    .line 935
    .line 936
    or-long v10, v48, v10

    .line 937
    .line 938
    and-long v10, v10, v36

    .line 939
    .line 940
    shl-long/2addr v10, v7

    .line 941
    or-long v10, v10, v46

    .line 942
    .line 943
    and-long v8, v8, v25

    .line 944
    .line 945
    ushr-long v46, v8, v12

    .line 946
    .line 947
    ushr-long/2addr v8, v13

    .line 948
    or-long v8, v8, v46

    .line 949
    .line 950
    and-long v8, v8, v31

    .line 951
    .line 952
    ushr-long v46, v8, v13

    .line 953
    .line 954
    or-long v8, v46, v8

    .line 955
    .line 956
    and-long v8, v8, v33

    .line 957
    .line 958
    ushr-long v46, v8, v35

    .line 959
    .line 960
    or-long v8, v46, v8

    .line 961
    .line 962
    and-long v8, v8, v36

    .line 963
    .line 964
    or-long/2addr v8, v10

    .line 965
    long-to-int v8, v8

    .line 966
    add-int/2addr v6, v8

    .line 967
    const v8, -0x458c9580

    .line 968
    .line 969
    .line 970
    xor-int/2addr v6, v8

    .line 971
    const/16 v8, 0xd

    .line 972
    .line 973
    aput-byte v6, v4, v8

    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    not-int v6, v6

    .line 984
    const v9, -0x253e89e1

    .line 985
    .line 986
    .line 987
    int-to-long v9, v9

    .line 988
    move v11, v8

    .line 989
    move-wide/from16 v46, v9

    .line 990
    .line 991
    int-to-long v8, v6

    .line 992
    and-long v48, v8, v29

    .line 993
    .line 994
    mul-long v48, v48, v16

    .line 995
    .line 996
    and-long v48, v48, v18

    .line 997
    .line 998
    mul-long v48, v48, v20

    .line 999
    .line 1000
    ushr-long v48, v48, v24

    .line 1001
    .line 1002
    and-long v48, v48, v22

    .line 1003
    .line 1004
    ushr-long v50, v8, v7

    .line 1005
    .line 1006
    and-long v50, v50, v29

    .line 1007
    .line 1008
    mul-long v50, v50, v16

    .line 1009
    .line 1010
    and-long v50, v50, v18

    .line 1011
    .line 1012
    mul-long v50, v50, v20

    .line 1013
    .line 1014
    ushr-long v50, v50, v24

    .line 1015
    .line 1016
    and-long v50, v50, v22

    .line 1017
    .line 1018
    shl-long v50, v50, v27

    .line 1019
    .line 1020
    add-long v50, v50, v48

    .line 1021
    .line 1022
    ushr-long v48, v8, v27

    .line 1023
    .line 1024
    and-long v48, v48, v29

    .line 1025
    .line 1026
    mul-long v48, v48, v16

    .line 1027
    .line 1028
    and-long v48, v48, v18

    .line 1029
    .line 1030
    mul-long v48, v48, v20

    .line 1031
    .line 1032
    ushr-long v48, v48, v24

    .line 1033
    .line 1034
    and-long v48, v48, v22

    .line 1035
    .line 1036
    shl-long v48, v48, v28

    .line 1037
    .line 1038
    add-long v48, v48, v50

    .line 1039
    .line 1040
    ushr-long/2addr v8, v14

    .line 1041
    and-long v8, v8, v29

    .line 1042
    .line 1043
    mul-long v8, v8, v16

    .line 1044
    .line 1045
    and-long v8, v8, v18

    .line 1046
    .line 1047
    mul-long v8, v8, v20

    .line 1048
    .line 1049
    ushr-long v8, v8, v24

    .line 1050
    .line 1051
    and-long v8, v8, v22

    .line 1052
    .line 1053
    shl-long/2addr v8, v15

    .line 1054
    or-long v8, v8, v48

    .line 1055
    .line 1056
    and-long v48, v46, v29

    .line 1057
    .line 1058
    mul-long v48, v48, v16

    .line 1059
    .line 1060
    and-long v48, v48, v18

    .line 1061
    .line 1062
    mul-long v48, v48, v20

    .line 1063
    .line 1064
    ushr-long v48, v48, v24

    .line 1065
    .line 1066
    and-long v48, v48, v22

    .line 1067
    .line 1068
    ushr-long v50, v46, v7

    .line 1069
    .line 1070
    and-long v50, v50, v29

    .line 1071
    .line 1072
    mul-long v50, v50, v16

    .line 1073
    .line 1074
    and-long v50, v50, v18

    .line 1075
    .line 1076
    mul-long v50, v50, v20

    .line 1077
    .line 1078
    ushr-long v50, v50, v24

    .line 1079
    .line 1080
    and-long v50, v50, v22

    .line 1081
    .line 1082
    shl-long v50, v50, v27

    .line 1083
    .line 1084
    add-long v50, v50, v48

    .line 1085
    .line 1086
    ushr-long v48, v46, v27

    .line 1087
    .line 1088
    and-long v48, v48, v29

    .line 1089
    .line 1090
    mul-long v48, v48, v16

    .line 1091
    .line 1092
    and-long v48, v48, v18

    .line 1093
    .line 1094
    mul-long v48, v48, v20

    .line 1095
    .line 1096
    ushr-long v48, v48, v24

    .line 1097
    .line 1098
    and-long v48, v48, v22

    .line 1099
    .line 1100
    shl-long v48, v48, v28

    .line 1101
    .line 1102
    or-long v48, v48, v50

    .line 1103
    .line 1104
    ushr-long v46, v46, v14

    .line 1105
    .line 1106
    and-long v46, v46, v29

    .line 1107
    .line 1108
    mul-long v46, v46, v16

    .line 1109
    .line 1110
    and-long v46, v46, v18

    .line 1111
    .line 1112
    mul-long v46, v46, v20

    .line 1113
    .line 1114
    ushr-long v46, v46, v24

    .line 1115
    .line 1116
    and-long v46, v46, v22

    .line 1117
    .line 1118
    shl-long v46, v46, v15

    .line 1119
    .line 1120
    or-long v46, v46, v48

    .line 1121
    .line 1122
    add-long v46, v46, v8

    .line 1123
    .line 1124
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    add-long v46, v46, v8

    .line 1130
    .line 1131
    ushr-long v48, v46, v15

    .line 1132
    .line 1133
    and-long v48, v48, v25

    .line 1134
    .line 1135
    ushr-long v50, v48, v12

    .line 1136
    .line 1137
    ushr-long v48, v48, v13

    .line 1138
    .line 1139
    or-long v48, v48, v50

    .line 1140
    .line 1141
    and-long v48, v48, v31

    .line 1142
    .line 1143
    ushr-long v50, v48, v13

    .line 1144
    .line 1145
    or-long v48, v50, v48

    .line 1146
    .line 1147
    and-long v48, v48, v33

    .line 1148
    .line 1149
    ushr-long v50, v48, v35

    .line 1150
    .line 1151
    or-long v48, v50, v48

    .line 1152
    .line 1153
    and-long v48, v48, v36

    .line 1154
    .line 1155
    shl-long v48, v48, v14

    .line 1156
    .line 1157
    ushr-long v50, v46, v28

    .line 1158
    .line 1159
    and-long v50, v50, v25

    .line 1160
    .line 1161
    ushr-long v52, v50, v12

    .line 1162
    .line 1163
    ushr-long v50, v50, v13

    .line 1164
    .line 1165
    or-long v50, v50, v52

    .line 1166
    .line 1167
    and-long v50, v50, v31

    .line 1168
    .line 1169
    ushr-long v52, v50, v13

    .line 1170
    .line 1171
    or-long v50, v52, v50

    .line 1172
    .line 1173
    and-long v50, v50, v33

    .line 1174
    .line 1175
    ushr-long v52, v50, v35

    .line 1176
    .line 1177
    or-long v50, v52, v50

    .line 1178
    .line 1179
    and-long v50, v50, v36

    .line 1180
    .line 1181
    shl-long v50, v50, v27

    .line 1182
    .line 1183
    add-long v50, v50, v48

    .line 1184
    .line 1185
    ushr-long v48, v46, v27

    .line 1186
    .line 1187
    and-long v48, v48, v25

    .line 1188
    .line 1189
    ushr-long v52, v48, v12

    .line 1190
    .line 1191
    ushr-long v48, v48, v13

    .line 1192
    .line 1193
    or-long v48, v48, v52

    .line 1194
    .line 1195
    and-long v48, v48, v31

    .line 1196
    .line 1197
    ushr-long v52, v48, v13

    .line 1198
    .line 1199
    or-long v48, v52, v48

    .line 1200
    .line 1201
    and-long v48, v48, v33

    .line 1202
    .line 1203
    ushr-long v52, v48, v35

    .line 1204
    .line 1205
    or-long v48, v52, v48

    .line 1206
    .line 1207
    and-long v48, v48, v36

    .line 1208
    .line 1209
    shl-long v48, v48, v7

    .line 1210
    .line 1211
    add-long v48, v48, v50

    .line 1212
    .line 1213
    and-long v46, v46, v25

    .line 1214
    .line 1215
    ushr-long v50, v46, v12

    .line 1216
    .line 1217
    ushr-long v46, v46, v13

    .line 1218
    .line 1219
    or-long v46, v46, v50

    .line 1220
    .line 1221
    and-long v46, v46, v31

    .line 1222
    .line 1223
    ushr-long v50, v46, v13

    .line 1224
    .line 1225
    or-long v46, v50, v46

    .line 1226
    .line 1227
    and-long v46, v46, v33

    .line 1228
    .line 1229
    ushr-long v50, v46, v35

    .line 1230
    .line 1231
    or-long v46, v50, v46

    .line 1232
    .line 1233
    and-long v46, v46, v36

    .line 1234
    .line 1235
    move-wide/from16 v50, v8

    .line 1236
    .line 1237
    or-long v8, v46, v48

    .line 1238
    .line 1239
    long-to-int v6, v8

    .line 1240
    const v8, -0x25dff9e8

    .line 1241
    .line 1242
    .line 1243
    int-to-long v8, v8

    .line 1244
    move/from16 v46, v13

    .line 1245
    .line 1246
    move v10, v14

    .line 1247
    int-to-long v13, v6

    .line 1248
    and-long v47, v13, v29

    .line 1249
    .line 1250
    mul-long v47, v47, v16

    .line 1251
    .line 1252
    and-long v47, v47, v18

    .line 1253
    .line 1254
    mul-long v47, v47, v20

    .line 1255
    .line 1256
    ushr-long v47, v47, v24

    .line 1257
    .line 1258
    and-long v47, v47, v22

    .line 1259
    .line 1260
    ushr-long v52, v13, v7

    .line 1261
    .line 1262
    and-long v52, v52, v29

    .line 1263
    .line 1264
    mul-long v52, v52, v16

    .line 1265
    .line 1266
    and-long v52, v52, v18

    .line 1267
    .line 1268
    mul-long v52, v52, v20

    .line 1269
    .line 1270
    ushr-long v52, v52, v24

    .line 1271
    .line 1272
    and-long v52, v52, v22

    .line 1273
    .line 1274
    shl-long v52, v52, v27

    .line 1275
    .line 1276
    or-long v47, v52, v47

    .line 1277
    .line 1278
    ushr-long v52, v13, v27

    .line 1279
    .line 1280
    and-long v52, v52, v29

    .line 1281
    .line 1282
    mul-long v52, v52, v16

    .line 1283
    .line 1284
    and-long v52, v52, v18

    .line 1285
    .line 1286
    mul-long v52, v52, v20

    .line 1287
    .line 1288
    ushr-long v52, v52, v24

    .line 1289
    .line 1290
    and-long v52, v52, v22

    .line 1291
    .line 1292
    shl-long v52, v52, v28

    .line 1293
    .line 1294
    or-long v47, v52, v47

    .line 1295
    .line 1296
    ushr-long/2addr v13, v10

    .line 1297
    and-long v13, v13, v29

    .line 1298
    .line 1299
    mul-long v13, v13, v16

    .line 1300
    .line 1301
    and-long v13, v13, v18

    .line 1302
    .line 1303
    mul-long v13, v13, v20

    .line 1304
    .line 1305
    ushr-long v13, v13, v24

    .line 1306
    .line 1307
    and-long v13, v13, v22

    .line 1308
    .line 1309
    shl-long/2addr v13, v15

    .line 1310
    add-long v13, v13, v47

    .line 1311
    .line 1312
    and-long v47, v8, v29

    .line 1313
    .line 1314
    mul-long v47, v47, v16

    .line 1315
    .line 1316
    and-long v47, v47, v18

    .line 1317
    .line 1318
    mul-long v47, v47, v20

    .line 1319
    .line 1320
    ushr-long v47, v47, v24

    .line 1321
    .line 1322
    and-long v47, v47, v22

    .line 1323
    .line 1324
    ushr-long v52, v8, v7

    .line 1325
    .line 1326
    and-long v52, v52, v29

    .line 1327
    .line 1328
    mul-long v52, v52, v16

    .line 1329
    .line 1330
    and-long v52, v52, v18

    .line 1331
    .line 1332
    mul-long v52, v52, v20

    .line 1333
    .line 1334
    ushr-long v52, v52, v24

    .line 1335
    .line 1336
    and-long v52, v52, v22

    .line 1337
    .line 1338
    shl-long v52, v52, v27

    .line 1339
    .line 1340
    or-long v47, v52, v47

    .line 1341
    .line 1342
    ushr-long v52, v8, v27

    .line 1343
    .line 1344
    and-long v52, v52, v29

    .line 1345
    .line 1346
    mul-long v52, v52, v16

    .line 1347
    .line 1348
    and-long v52, v52, v18

    .line 1349
    .line 1350
    mul-long v52, v52, v20

    .line 1351
    .line 1352
    ushr-long v52, v52, v24

    .line 1353
    .line 1354
    and-long v52, v52, v22

    .line 1355
    .line 1356
    shl-long v52, v52, v28

    .line 1357
    .line 1358
    add-long v52, v52, v47

    .line 1359
    .line 1360
    ushr-long/2addr v8, v10

    .line 1361
    and-long v8, v8, v29

    .line 1362
    .line 1363
    mul-long v8, v8, v16

    .line 1364
    .line 1365
    and-long v8, v8, v18

    .line 1366
    .line 1367
    mul-long v8, v8, v20

    .line 1368
    .line 1369
    ushr-long v8, v8, v24

    .line 1370
    .line 1371
    and-long v8, v8, v22

    .line 1372
    .line 1373
    shl-long/2addr v8, v15

    .line 1374
    or-long v8, v8, v52

    .line 1375
    .line 1376
    add-long/2addr v8, v13

    .line 1377
    ushr-long v13, v8, v15

    .line 1378
    .line 1379
    and-long v13, v13, v25

    .line 1380
    .line 1381
    ushr-long v47, v13, v12

    .line 1382
    .line 1383
    ushr-long v13, v13, v46

    .line 1384
    .line 1385
    or-long v13, v13, v47

    .line 1386
    .line 1387
    and-long v13, v13, v31

    .line 1388
    .line 1389
    ushr-long v47, v13, v46

    .line 1390
    .line 1391
    or-long v13, v47, v13

    .line 1392
    .line 1393
    and-long v13, v13, v33

    .line 1394
    .line 1395
    ushr-long v47, v13, v35

    .line 1396
    .line 1397
    or-long v13, v47, v13

    .line 1398
    .line 1399
    and-long v13, v13, v36

    .line 1400
    .line 1401
    shl-long/2addr v13, v10

    .line 1402
    ushr-long v47, v8, v28

    .line 1403
    .line 1404
    and-long v47, v47, v25

    .line 1405
    .line 1406
    ushr-long v52, v47, v12

    .line 1407
    .line 1408
    ushr-long v47, v47, v46

    .line 1409
    .line 1410
    or-long v47, v47, v52

    .line 1411
    .line 1412
    and-long v47, v47, v31

    .line 1413
    .line 1414
    ushr-long v52, v47, v46

    .line 1415
    .line 1416
    or-long v47, v52, v47

    .line 1417
    .line 1418
    and-long v47, v47, v33

    .line 1419
    .line 1420
    ushr-long v52, v47, v35

    .line 1421
    .line 1422
    or-long v47, v52, v47

    .line 1423
    .line 1424
    and-long v47, v47, v36

    .line 1425
    .line 1426
    shl-long v47, v47, v27

    .line 1427
    .line 1428
    add-long v47, v47, v13

    .line 1429
    .line 1430
    ushr-long v13, v8, v27

    .line 1431
    .line 1432
    and-long v13, v13, v25

    .line 1433
    .line 1434
    ushr-long v52, v13, v12

    .line 1435
    .line 1436
    ushr-long v13, v13, v46

    .line 1437
    .line 1438
    or-long v13, v13, v52

    .line 1439
    .line 1440
    and-long v13, v13, v31

    .line 1441
    .line 1442
    ushr-long v52, v13, v46

    .line 1443
    .line 1444
    or-long v13, v52, v13

    .line 1445
    .line 1446
    and-long v13, v13, v33

    .line 1447
    .line 1448
    ushr-long v52, v13, v35

    .line 1449
    .line 1450
    or-long v13, v52, v13

    .line 1451
    .line 1452
    and-long v13, v13, v36

    .line 1453
    .line 1454
    shl-long/2addr v13, v7

    .line 1455
    add-long v13, v13, v47

    .line 1456
    .line 1457
    and-long v8, v8, v25

    .line 1458
    .line 1459
    ushr-long v47, v8, v12

    .line 1460
    .line 1461
    ushr-long v8, v8, v46

    .line 1462
    .line 1463
    or-long v8, v8, v47

    .line 1464
    .line 1465
    and-long v8, v8, v31

    .line 1466
    .line 1467
    ushr-long v47, v8, v46

    .line 1468
    .line 1469
    or-long v8, v47, v8

    .line 1470
    .line 1471
    and-long v8, v8, v33

    .line 1472
    .line 1473
    ushr-long v47, v8, v35

    .line 1474
    .line 1475
    or-long v8, v47, v8

    .line 1476
    .line 1477
    and-long v8, v8, v36

    .line 1478
    .line 1479
    or-long/2addr v8, v13

    .line 1480
    long-to-int v6, v8

    .line 1481
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    const v9, 0x231000

    .line 1490
    .line 1491
    .line 1492
    and-int/2addr v8, v9

    .line 1493
    const v9, 0x24131121

    .line 1494
    .line 1495
    .line 1496
    or-int/2addr v8, v9

    .line 1497
    add-int/2addr v6, v8

    .line 1498
    const v8, 0x1cce8d5

    .line 1499
    .line 1500
    .line 1501
    xor-int/2addr v6, v8

    .line 1502
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1507
    .line 1508
    .line 1509
    move-result v8

    .line 1510
    not-int v8, v8

    .line 1511
    const v9, -0xe25820a

    .line 1512
    .line 1513
    .line 1514
    int-to-long v13, v9

    .line 1515
    int-to-long v8, v8

    .line 1516
    and-long v47, v8, v29

    .line 1517
    .line 1518
    mul-long v47, v47, v16

    .line 1519
    .line 1520
    and-long v47, v47, v18

    .line 1521
    .line 1522
    mul-long v47, v47, v20

    .line 1523
    .line 1524
    ushr-long v47, v47, v24

    .line 1525
    .line 1526
    and-long v47, v47, v22

    .line 1527
    .line 1528
    ushr-long v52, v8, v7

    .line 1529
    .line 1530
    and-long v52, v52, v29

    .line 1531
    .line 1532
    mul-long v52, v52, v16

    .line 1533
    .line 1534
    and-long v52, v52, v18

    .line 1535
    .line 1536
    mul-long v52, v52, v20

    .line 1537
    .line 1538
    ushr-long v52, v52, v24

    .line 1539
    .line 1540
    and-long v52, v52, v22

    .line 1541
    .line 1542
    shl-long v52, v52, v27

    .line 1543
    .line 1544
    or-long v47, v52, v47

    .line 1545
    .line 1546
    ushr-long v52, v8, v27

    .line 1547
    .line 1548
    and-long v52, v52, v29

    .line 1549
    .line 1550
    mul-long v52, v52, v16

    .line 1551
    .line 1552
    and-long v52, v52, v18

    .line 1553
    .line 1554
    mul-long v52, v52, v20

    .line 1555
    .line 1556
    ushr-long v52, v52, v24

    .line 1557
    .line 1558
    and-long v52, v52, v22

    .line 1559
    .line 1560
    shl-long v52, v52, v28

    .line 1561
    .line 1562
    add-long v52, v52, v47

    .line 1563
    .line 1564
    ushr-long/2addr v8, v10

    .line 1565
    and-long v8, v8, v29

    .line 1566
    .line 1567
    mul-long v8, v8, v16

    .line 1568
    .line 1569
    and-long v8, v8, v18

    .line 1570
    .line 1571
    mul-long v8, v8, v20

    .line 1572
    .line 1573
    ushr-long v8, v8, v24

    .line 1574
    .line 1575
    and-long v8, v8, v22

    .line 1576
    .line 1577
    shl-long/2addr v8, v15

    .line 1578
    add-long v58, v8, v52

    .line 1579
    .line 1580
    and-long v8, v13, v29

    .line 1581
    .line 1582
    mul-long v8, v8, v16

    .line 1583
    .line 1584
    and-long v8, v8, v18

    .line 1585
    .line 1586
    mul-long v8, v8, v20

    .line 1587
    .line 1588
    ushr-long v8, v8, v24

    .line 1589
    .line 1590
    and-long v8, v8, v22

    .line 1591
    .line 1592
    ushr-long v47, v13, v7

    .line 1593
    .line 1594
    and-long v47, v47, v29

    .line 1595
    .line 1596
    mul-long v47, v47, v16

    .line 1597
    .line 1598
    and-long v47, v47, v18

    .line 1599
    .line 1600
    mul-long v47, v47, v20

    .line 1601
    .line 1602
    ushr-long v47, v47, v24

    .line 1603
    .line 1604
    and-long v47, v47, v22

    .line 1605
    .line 1606
    shl-long v47, v47, v27

    .line 1607
    .line 1608
    or-long v8, v47, v8

    .line 1609
    .line 1610
    ushr-long v47, v13, v27

    .line 1611
    .line 1612
    and-long v47, v47, v29

    .line 1613
    .line 1614
    mul-long v47, v47, v16

    .line 1615
    .line 1616
    and-long v47, v47, v18

    .line 1617
    .line 1618
    mul-long v47, v47, v20

    .line 1619
    .line 1620
    ushr-long v47, v47, v24

    .line 1621
    .line 1622
    and-long v47, v47, v22

    .line 1623
    .line 1624
    shl-long v47, v47, v28

    .line 1625
    .line 1626
    or-long v56, v47, v8

    .line 1627
    .line 1628
    ushr-long v8, v13, v10

    .line 1629
    .line 1630
    and-long v8, v8, v29

    .line 1631
    .line 1632
    mul-long v8, v8, v16

    .line 1633
    .line 1634
    and-long v8, v8, v18

    .line 1635
    .line 1636
    mul-long v8, v8, v20

    .line 1637
    .line 1638
    ushr-long v8, v8, v24

    .line 1639
    .line 1640
    and-long v8, v8, v22

    .line 1641
    .line 1642
    shl-long v54, v8, v15

    .line 1643
    .line 1644
    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    invoke-static/range {v54 .. v61}, Lo/K90;->j(JJJJ)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v8

    .line 1653
    ushr-long v13, v8, v15

    .line 1654
    .line 1655
    and-long v13, v13, v25

    .line 1656
    .line 1657
    ushr-long v47, v13, v12

    .line 1658
    .line 1659
    ushr-long v13, v13, v46

    .line 1660
    .line 1661
    or-long v13, v13, v47

    .line 1662
    .line 1663
    and-long v13, v13, v31

    .line 1664
    .line 1665
    ushr-long v47, v13, v46

    .line 1666
    .line 1667
    or-long v13, v47, v13

    .line 1668
    .line 1669
    and-long v13, v13, v33

    .line 1670
    .line 1671
    ushr-long v47, v13, v35

    .line 1672
    .line 1673
    or-long v13, v47, v13

    .line 1674
    .line 1675
    and-long v13, v13, v36

    .line 1676
    .line 1677
    shl-long/2addr v13, v10

    .line 1678
    ushr-long v47, v8, v28

    .line 1679
    .line 1680
    and-long v47, v47, v25

    .line 1681
    .line 1682
    ushr-long v52, v47, v12

    .line 1683
    .line 1684
    ushr-long v47, v47, v46

    .line 1685
    .line 1686
    or-long v47, v47, v52

    .line 1687
    .line 1688
    and-long v47, v47, v31

    .line 1689
    .line 1690
    ushr-long v52, v47, v46

    .line 1691
    .line 1692
    or-long v47, v52, v47

    .line 1693
    .line 1694
    and-long v47, v47, v33

    .line 1695
    .line 1696
    ushr-long v52, v47, v35

    .line 1697
    .line 1698
    or-long v47, v52, v47

    .line 1699
    .line 1700
    and-long v47, v47, v36

    .line 1701
    .line 1702
    shl-long v47, v47, v27

    .line 1703
    .line 1704
    add-long v47, v47, v13

    .line 1705
    .line 1706
    ushr-long v13, v8, v27

    .line 1707
    .line 1708
    and-long v13, v13, v25

    .line 1709
    .line 1710
    ushr-long v52, v13, v12

    .line 1711
    .line 1712
    ushr-long v13, v13, v46

    .line 1713
    .line 1714
    or-long v13, v13, v52

    .line 1715
    .line 1716
    and-long v13, v13, v31

    .line 1717
    .line 1718
    ushr-long v52, v13, v46

    .line 1719
    .line 1720
    or-long v13, v52, v13

    .line 1721
    .line 1722
    and-long v13, v13, v33

    .line 1723
    .line 1724
    ushr-long v52, v13, v35

    .line 1725
    .line 1726
    or-long v13, v52, v13

    .line 1727
    .line 1728
    and-long v13, v13, v36

    .line 1729
    .line 1730
    shl-long/2addr v13, v7

    .line 1731
    add-long v13, v13, v47

    .line 1732
    .line 1733
    and-long v8, v8, v25

    .line 1734
    .line 1735
    ushr-long v47, v8, v12

    .line 1736
    .line 1737
    ushr-long v8, v8, v46

    .line 1738
    .line 1739
    or-long v8, v8, v47

    .line 1740
    .line 1741
    and-long v8, v8, v31

    .line 1742
    .line 1743
    ushr-long v47, v8, v46

    .line 1744
    .line 1745
    or-long v8, v47, v8

    .line 1746
    .line 1747
    and-long v8, v8, v33

    .line 1748
    .line 1749
    ushr-long v47, v8, v35

    .line 1750
    .line 1751
    or-long v8, v47, v8

    .line 1752
    .line 1753
    and-long v8, v8, v36

    .line 1754
    .line 1755
    add-long/2addr v8, v13

    .line 1756
    long-to-int v8, v8

    .line 1757
    const v9, -0x6c75bfa0

    .line 1758
    .line 1759
    .line 1760
    and-int/2addr v8, v9

    .line 1761
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1766
    .line 1767
    .line 1768
    move-result v9

    .line 1769
    const v13, 0x22100708

    .line 1770
    .line 1771
    .line 1772
    and-int/2addr v9, v13

    .line 1773
    const v13, 0x24148708

    .line 1774
    .line 1775
    .line 1776
    or-int/2addr v9, v13

    .line 1777
    add-int/2addr v8, v9

    .line 1778
    const v9, 0x486138e7

    .line 1779
    .line 1780
    .line 1781
    xor-int/2addr v8, v9

    .line 1782
    new-array v3, v3, [B

    .line 1783
    .line 1784
    const/16 v9, 0x73

    .line 1785
    .line 1786
    aput-byte v9, v3, v39

    .line 1787
    .line 1788
    const/16 v9, -0x6b

    .line 1789
    .line 1790
    aput-byte v9, v3, v12

    .line 1791
    .line 1792
    const/16 v9, -0x45

    .line 1793
    .line 1794
    aput-byte v9, v3, v46

    .line 1795
    .line 1796
    const/16 v9, 0x50

    .line 1797
    .line 1798
    aput-byte v9, v3, v38

    .line 1799
    .line 1800
    aput-byte v6, v3, v35

    .line 1801
    .line 1802
    const/16 v6, -0x4d

    .line 1803
    .line 1804
    aput-byte v6, v3, v40

    .line 1805
    .line 1806
    const/16 v6, -0x5b

    .line 1807
    .line 1808
    aput-byte v6, v3, v41

    .line 1809
    .line 1810
    const/4 v6, 0x7

    .line 1811
    const/4 v9, -0x6

    .line 1812
    aput-byte v9, v3, v6

    .line 1813
    .line 1814
    const/16 v9, 0x74

    .line 1815
    .line 1816
    aput-byte v9, v3, v7

    .line 1817
    .line 1818
    const/16 v13, -0x56

    .line 1819
    .line 1820
    aput-byte v13, v3, v44

    .line 1821
    .line 1822
    const/16 v13, -0x5f

    .line 1823
    .line 1824
    aput-byte v13, v3, v42

    .line 1825
    .line 1826
    const/16 v13, -0x10

    .line 1827
    .line 1828
    aput-byte v13, v3, v43

    .line 1829
    .line 1830
    aput-byte v8, v3, v45

    .line 1831
    .line 1832
    const/16 v8, 0x4d

    .line 1833
    .line 1834
    aput-byte v8, v3, v11

    .line 1835
    .line 1836
    invoke-static {v4, v3}, Lo/R90;->b([B[B)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1840
    .line 1841
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    new-instance v4, Ljava/lang/String;

    .line 1849
    .line 1850
    new-array v8, v7, [B

    .line 1851
    .line 1852
    fill-array-data v8, :array_0

    .line 1853
    .line 1854
    .line 1855
    const/4 v11, -0x1

    .line 1856
    invoke-static {v5, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v13

    .line 1860
    const v14, -0x2c0d3c65

    .line 1861
    .line 1862
    .line 1863
    move/from16 v43, v9

    .line 1864
    .line 1865
    move/from16 v42, v10

    .line 1866
    .line 1867
    int-to-long v9, v14

    .line 1868
    int-to-long v13, v13

    .line 1869
    and-long v44, v13, v29

    .line 1870
    .line 1871
    mul-long v44, v44, v16

    .line 1872
    .line 1873
    and-long v44, v44, v18

    .line 1874
    .line 1875
    mul-long v44, v44, v20

    .line 1876
    .line 1877
    ushr-long v44, v44, v24

    .line 1878
    .line 1879
    and-long v44, v44, v22

    .line 1880
    .line 1881
    ushr-long v47, v13, v7

    .line 1882
    .line 1883
    and-long v47, v47, v29

    .line 1884
    .line 1885
    mul-long v47, v47, v16

    .line 1886
    .line 1887
    and-long v47, v47, v18

    .line 1888
    .line 1889
    mul-long v47, v47, v20

    .line 1890
    .line 1891
    ushr-long v47, v47, v24

    .line 1892
    .line 1893
    and-long v47, v47, v22

    .line 1894
    .line 1895
    shl-long v47, v47, v27

    .line 1896
    .line 1897
    add-long v47, v47, v44

    .line 1898
    .line 1899
    ushr-long v44, v13, v27

    .line 1900
    .line 1901
    and-long v44, v44, v29

    .line 1902
    .line 1903
    mul-long v44, v44, v16

    .line 1904
    .line 1905
    and-long v44, v44, v18

    .line 1906
    .line 1907
    mul-long v44, v44, v20

    .line 1908
    .line 1909
    ushr-long v44, v44, v24

    .line 1910
    .line 1911
    and-long v44, v44, v22

    .line 1912
    .line 1913
    shl-long v44, v44, v28

    .line 1914
    .line 1915
    add-long v44, v44, v47

    .line 1916
    .line 1917
    ushr-long v13, v13, v42

    .line 1918
    .line 1919
    and-long v13, v13, v29

    .line 1920
    .line 1921
    mul-long v13, v13, v16

    .line 1922
    .line 1923
    and-long v13, v13, v18

    .line 1924
    .line 1925
    mul-long v13, v13, v20

    .line 1926
    .line 1927
    ushr-long v13, v13, v24

    .line 1928
    .line 1929
    and-long v13, v13, v22

    .line 1930
    .line 1931
    shl-long/2addr v13, v15

    .line 1932
    or-long v13, v13, v44

    .line 1933
    .line 1934
    and-long v44, v9, v29

    .line 1935
    .line 1936
    mul-long v44, v44, v16

    .line 1937
    .line 1938
    and-long v44, v44, v18

    .line 1939
    .line 1940
    mul-long v44, v44, v20

    .line 1941
    .line 1942
    ushr-long v44, v44, v24

    .line 1943
    .line 1944
    and-long v44, v44, v22

    .line 1945
    .line 1946
    ushr-long v47, v9, v7

    .line 1947
    .line 1948
    and-long v47, v47, v29

    .line 1949
    .line 1950
    mul-long v47, v47, v16

    .line 1951
    .line 1952
    and-long v47, v47, v18

    .line 1953
    .line 1954
    mul-long v47, v47, v20

    .line 1955
    .line 1956
    ushr-long v47, v47, v24

    .line 1957
    .line 1958
    and-long v47, v47, v22

    .line 1959
    .line 1960
    shl-long v47, v47, v27

    .line 1961
    .line 1962
    add-long v47, v47, v44

    .line 1963
    .line 1964
    ushr-long v44, v9, v27

    .line 1965
    .line 1966
    and-long v44, v44, v29

    .line 1967
    .line 1968
    mul-long v44, v44, v16

    .line 1969
    .line 1970
    and-long v44, v44, v18

    .line 1971
    .line 1972
    mul-long v44, v44, v20

    .line 1973
    .line 1974
    ushr-long v44, v44, v24

    .line 1975
    .line 1976
    and-long v44, v44, v22

    .line 1977
    .line 1978
    shl-long v44, v44, v28

    .line 1979
    .line 1980
    add-long v44, v44, v47

    .line 1981
    .line 1982
    ushr-long v9, v9, v42

    .line 1983
    .line 1984
    and-long v9, v9, v29

    .line 1985
    .line 1986
    mul-long v9, v9, v16

    .line 1987
    .line 1988
    and-long v9, v9, v18

    .line 1989
    .line 1990
    mul-long v9, v9, v20

    .line 1991
    .line 1992
    ushr-long v9, v9, v24

    .line 1993
    .line 1994
    and-long v9, v9, v22

    .line 1995
    .line 1996
    shl-long/2addr v9, v15

    .line 1997
    or-long v9, v9, v44

    .line 1998
    .line 1999
    add-long/2addr v9, v13

    .line 2000
    add-long v9, v9, v50

    .line 2001
    .line 2002
    ushr-long v13, v9, v15

    .line 2003
    .line 2004
    and-long v13, v13, v25

    .line 2005
    .line 2006
    ushr-long v15, v13, v12

    .line 2007
    .line 2008
    ushr-long v13, v13, v46

    .line 2009
    .line 2010
    or-long/2addr v13, v15

    .line 2011
    and-long v13, v13, v31

    .line 2012
    .line 2013
    ushr-long v15, v13, v46

    .line 2014
    .line 2015
    or-long/2addr v13, v15

    .line 2016
    and-long v13, v13, v33

    .line 2017
    .line 2018
    ushr-long v15, v13, v35

    .line 2019
    .line 2020
    or-long/2addr v13, v15

    .line 2021
    and-long v13, v13, v36

    .line 2022
    .line 2023
    shl-long v13, v13, v42

    .line 2024
    .line 2025
    ushr-long v15, v9, v28

    .line 2026
    .line 2027
    and-long v15, v15, v25

    .line 2028
    .line 2029
    ushr-long v17, v15, v12

    .line 2030
    .line 2031
    ushr-long v15, v15, v46

    .line 2032
    .line 2033
    or-long v15, v15, v17

    .line 2034
    .line 2035
    and-long v15, v15, v31

    .line 2036
    .line 2037
    ushr-long v17, v15, v46

    .line 2038
    .line 2039
    or-long v15, v17, v15

    .line 2040
    .line 2041
    and-long v15, v15, v33

    .line 2042
    .line 2043
    ushr-long v17, v15, v35

    .line 2044
    .line 2045
    or-long v15, v17, v15

    .line 2046
    .line 2047
    and-long v15, v15, v36

    .line 2048
    .line 2049
    shl-long v15, v15, v27

    .line 2050
    .line 2051
    or-long/2addr v13, v15

    .line 2052
    ushr-long v15, v9, v27

    .line 2053
    .line 2054
    and-long v15, v15, v25

    .line 2055
    .line 2056
    ushr-long v17, v15, v12

    .line 2057
    .line 2058
    ushr-long v15, v15, v46

    .line 2059
    .line 2060
    or-long v15, v15, v17

    .line 2061
    .line 2062
    and-long v15, v15, v31

    .line 2063
    .line 2064
    ushr-long v17, v15, v46

    .line 2065
    .line 2066
    or-long v15, v17, v15

    .line 2067
    .line 2068
    and-long v15, v15, v33

    .line 2069
    .line 2070
    ushr-long v17, v15, v35

    .line 2071
    .line 2072
    or-long v15, v17, v15

    .line 2073
    .line 2074
    and-long v15, v15, v36

    .line 2075
    .line 2076
    shl-long/2addr v15, v7

    .line 2077
    or-long/2addr v13, v15

    .line 2078
    and-long v9, v9, v25

    .line 2079
    .line 2080
    ushr-long v15, v9, v12

    .line 2081
    .line 2082
    ushr-long v9, v9, v46

    .line 2083
    .line 2084
    or-long/2addr v9, v15

    .line 2085
    and-long v9, v9, v31

    .line 2086
    .line 2087
    ushr-long v15, v9, v46

    .line 2088
    .line 2089
    or-long/2addr v9, v15

    .line 2090
    and-long v9, v9, v33

    .line 2091
    .line 2092
    ushr-long v15, v9, v35

    .line 2093
    .line 2094
    or-long/2addr v9, v15

    .line 2095
    and-long v9, v9, v36

    .line 2096
    .line 2097
    add-long/2addr v9, v13

    .line 2098
    long-to-int v9, v9

    .line 2099
    const v10, -0x7f558570

    .line 2100
    .line 2101
    .line 2102
    and-int/2addr v9, v10

    .line 2103
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v10

    .line 2107
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2108
    .line 2109
    .line 2110
    move-result v10

    .line 2111
    const v13, 0x193800

    .line 2112
    .line 2113
    .line 2114
    and-int/2addr v10, v13

    .line 2115
    neg-int v13, v10

    .line 2116
    sub-int/2addr v13, v12

    .line 2117
    const v14, -0x65150005

    .line 2118
    .line 2119
    .line 2120
    or-int/2addr v13, v14

    .line 2121
    const v14, 0x65150005

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v10, v13, v14, v9}, Lo/U60;->c(IIII)I

    .line 2125
    .line 2126
    .line 2127
    move-result v9

    .line 2128
    const v10, 0x1a40856b

    .line 2129
    .line 2130
    .line 2131
    xor-int/2addr v9, v10

    .line 2132
    invoke-static {v5, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v10

    .line 2136
    const v11, -0x6d7a4b77

    .line 2137
    .line 2138
    .line 2139
    or-int/2addr v10, v11

    .line 2140
    const v11, 0xcc08088

    .line 2141
    .line 2142
    .line 2143
    and-int/2addr v10, v11

    .line 2144
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v5

    .line 2148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2149
    .line 2150
    .line 2151
    move-result v5

    .line 2152
    const v11, 0xc420810

    .line 2153
    .line 2154
    .line 2155
    and-int/2addr v5, v11

    .line 2156
    const v11, 0x20830

    .line 2157
    .line 2158
    .line 2159
    or-int/2addr v5, v11

    .line 2160
    not-int v5, v5

    .line 2161
    neg-int v10, v10

    .line 2162
    add-int v11, v5, v10

    .line 2163
    .line 2164
    add-int/2addr v11, v12

    .line 2165
    not-int v10, v10

    .line 2166
    invoke-static {v10, v5, v11}, Lo/A70;->b(III)I

    .line 2167
    .line 2168
    .line 2169
    move-result v5

    .line 2170
    const v10, -0xcc28899

    .line 2171
    .line 2172
    .line 2173
    xor-int/2addr v5, v10

    .line 2174
    new-array v10, v7, [B

    .line 2175
    .line 2176
    const/16 v11, 0x2b

    .line 2177
    .line 2178
    aput-byte v11, v10, v39

    .line 2179
    .line 2180
    const/16 v11, 0x71

    .line 2181
    .line 2182
    aput-byte v11, v10, v12

    .line 2183
    .line 2184
    aput-byte v9, v10, v46

    .line 2185
    .line 2186
    aput-byte v5, v10, v38

    .line 2187
    .line 2188
    aput-byte v43, v10, v35

    .line 2189
    .line 2190
    const/16 v5, -0x30

    .line 2191
    .line 2192
    aput-byte v5, v10, v40

    .line 2193
    .line 2194
    const/16 v5, -0x33

    .line 2195
    .line 2196
    aput-byte v5, v10, v41

    .line 2197
    .line 2198
    const/16 v5, -0x35

    .line 2199
    .line 2200
    aput-byte v5, v10, v6

    .line 2201
    .line 2202
    invoke-static {v8, v10}, Lo/R90;->b([B[B)V

    .line 2203
    .line 2204
    .line 2205
    invoke-direct {v4, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    new-instance v5, Ljava/lang/String;

    .line 2213
    .line 2214
    new-array v6, v12, [B

    .line 2215
    .line 2216
    const/16 v8, 0x15

    .line 2217
    .line 2218
    aput-byte v8, v6, v39

    .line 2219
    .line 2220
    new-array v7, v7, [B

    .line 2221
    .line 2222
    fill-array-data v7, :array_1

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v6, v7}, Lo/R90;->b([B[B)V

    .line 2226
    .line 2227
    .line 2228
    invoke-direct {v5, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    iget-object v2, v0, Lo/R90;->a:Ljava/lang/String;

    .line 2244
    .line 2245
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    return-object v1

    .line 2262
    nop

    .line 2263
    :array_0
    .array-data 1
        -0x5t
        0x7ct
        0x17t
        0x1ct
        0x64t
        -0x4dt
        0x1at
        0x54t
    .end array-data

    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :array_1
    .array-data 1
        0x3ct
        -0x1et
        0x4bt
        -0x24t
        0x51t
        0x46t
        0x5et
        -0x1dt
    .end array-data
.end method
