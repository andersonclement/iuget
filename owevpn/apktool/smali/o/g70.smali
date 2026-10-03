.class public final Lo/g70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/K80;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/g70;

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
    not-int v2, v2

    .line 14
    const v3, 0x6d6fbddc

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x7629088

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0xa000004

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, 0x8912a15

    .line 35
    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    const v3, 0xff3bae0

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    const/4 v3, 0x2

    .line 46
    mul-int/2addr v2, v3

    .line 47
    sub-int/2addr v4, v2

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    new-array v5, v2, [B

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x69

    .line 54
    .line 55
    aput-byte v7, v5, v6

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/16 v8, 0x47

    .line 59
    .line 60
    aput-byte v8, v5, v7

    .line 61
    .line 62
    aput-byte v4, v5, v3

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/16 v8, -0x1f

    .line 66
    .line 67
    aput-byte v8, v5, v4

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    const/16 v9, 0x36

    .line 71
    .line 72
    aput-byte v9, v5, v8

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    const/16 v10, -0xf

    .line 76
    .line 77
    aput-byte v10, v5, v9

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    const/16 v11, -0xe

    .line 81
    .line 82
    aput-byte v11, v5, v10

    .line 83
    .line 84
    const/4 v11, 0x7

    .line 85
    const/16 v12, -0x63

    .line 86
    .line 87
    aput-byte v12, v5, v11

    .line 88
    .line 89
    const/16 v12, 0x8

    .line 90
    .line 91
    const/16 v13, -0x34

    .line 92
    .line 93
    aput-byte v13, v5, v12

    .line 94
    .line 95
    const/16 v13, 0x9

    .line 96
    .line 97
    const/16 v14, 0x4c

    .line 98
    .line 99
    aput-byte v14, v5, v13

    .line 100
    .line 101
    const/16 v14, 0xa

    .line 102
    .line 103
    const/16 v15, -0x71

    .line 104
    .line 105
    aput-byte v15, v5, v14

    .line 106
    .line 107
    const/16 v15, 0xb

    .line 108
    .line 109
    const/16 v16, -0x35

    .line 110
    .line 111
    aput-byte v16, v5, v15

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    not-int v3, v3

    .line 124
    const v16, -0x3d615df2

    .line 125
    .line 126
    .line 127
    or-int v3, v3, v16

    .line 128
    .line 129
    const v16, 0x12480629

    .line 130
    .line 131
    .line 132
    and-int v3, v3, v16

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v16, 0x10510421

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    const v16, 0x112004

    .line 148
    .line 149
    .line 150
    or-int v1, v1, v16

    .line 151
    .line 152
    invoke-static {v3, v1}, Lo/zb;->b(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    neg-int v1, v1

    .line 157
    invoke-static {v3, v4, v1, v7}, Lo/q60;->g(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v3, -0x12592664

    .line 162
    .line 163
    .line 164
    xor-int/2addr v1, v3

    .line 165
    new-array v2, v2, [B

    .line 166
    .line 167
    aput-byte v8, v2, v6

    .line 168
    .line 169
    const/16 v3, 0x58

    .line 170
    .line 171
    aput-byte v3, v2, v7

    .line 172
    .line 173
    const/4 v3, -0x4

    .line 174
    aput-byte v3, v2, v17

    .line 175
    .line 176
    const/16 v3, -0x53

    .line 177
    .line 178
    aput-byte v3, v2, v4

    .line 179
    .line 180
    const/16 v3, 0x52

    .line 181
    .line 182
    aput-byte v3, v2, v8

    .line 183
    .line 184
    aput-byte v1, v2, v9

    .line 185
    .line 186
    const/16 v1, 0x7d

    .line 187
    .line 188
    aput-byte v1, v2, v10

    .line 189
    .line 190
    const/16 v1, 0x17

    .line 191
    .line 192
    aput-byte v1, v2, v11

    .line 193
    .line 194
    const/16 v1, -0x70

    .line 195
    .line 196
    aput-byte v1, v2, v12

    .line 197
    .line 198
    const/16 v1, 0x5d

    .line 199
    .line 200
    aput-byte v1, v2, v13

    .line 201
    .line 202
    const/16 v1, -0x2e

    .line 203
    .line 204
    aput-byte v1, v2, v14

    .line 205
    .line 206
    const/16 v1, -0x39

    .line 207
    .line 208
    aput-byte v1, v2, v15

    .line 209
    .line 210
    invoke-static {v5, v2}, Lo/g70;->c([B[B)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/16 v4, 0x5c

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-byte v4, v3, v5

    .line 12
    .line 13
    const/16 v4, -0x25

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-byte v4, v3, v6

    .line 17
    .line 18
    const/16 v4, -0x23

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aput-byte v4, v3, v7

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput-byte v6, v3, v4

    .line 25
    .line 26
    const/16 v8, 0x3b

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    aput-byte v8, v3, v9

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    aput-byte v9, v3, v8

    .line 33
    .line 34
    const/4 v10, 0x6

    .line 35
    const/16 v11, 0x53

    .line 36
    .line 37
    aput-byte v11, v3, v10

    .line 38
    .line 39
    const-class v10, Lo/g70;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    not-int v12, v11

    .line 50
    sub-int/2addr v12, v11

    .line 51
    add-int/2addr v12, v11

    .line 52
    const v11, 0x27266bbb

    .line 53
    .line 54
    .line 55
    or-int/2addr v11, v12

    .line 56
    const v12, -0x639fffeb

    .line 57
    .line 58
    .line 59
    and-int/2addr v11, v12

    .line 60
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const v13, -0x67affd94

    .line 69
    .line 70
    .line 71
    and-int/2addr v12, v13

    .line 72
    const v13, 0x100268

    .line 73
    .line 74
    .line 75
    or-int/2addr v12, v13

    .line 76
    not-int v12, v12

    .line 77
    neg-int v11, v11

    .line 78
    add-int v13, v12, v11

    .line 79
    .line 80
    add-int/2addr v13, v6

    .line 81
    not-int v11, v11

    .line 82
    invoke-static {v11, v12, v13}, Lo/A70;->b(III)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const v12, -0x638ffd8b

    .line 87
    .line 88
    .line 89
    xor-int/2addr v11, v12

    .line 90
    new-array v11, v11, [B

    .line 91
    .line 92
    const/16 v12, 0x3f

    .line 93
    .line 94
    aput-byte v12, v11, v5

    .line 95
    .line 96
    const/16 v12, -0x4c

    .line 97
    .line 98
    aput-byte v12, v11, v6

    .line 99
    .line 100
    const/16 v12, -0x4d

    .line 101
    .line 102
    aput-byte v12, v11, v7

    .line 103
    .line 104
    const/16 v12, 0x75

    .line 105
    .line 106
    aput-byte v12, v11, v4

    .line 107
    .line 108
    const/16 v4, 0x5e

    .line 109
    .line 110
    aput-byte v4, v11, v9

    .line 111
    .line 112
    const/16 v4, 0x7c

    .line 113
    .line 114
    aput-byte v4, v11, v8

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    not-int v4, v4

    .line 125
    const v8, -0x798e1e15

    .line 126
    .line 127
    .line 128
    or-int/2addr v4, v8

    .line 129
    const v8, 0x3a90760

    .line 130
    .line 131
    .line 132
    and-int/2addr v4, v8

    .line 133
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const v9, 0x21880606

    .line 142
    .line 143
    .line 144
    and-int/2addr v8, v9

    .line 145
    const v9, 0x20046006

    .line 146
    .line 147
    .line 148
    or-int/2addr v8, v9

    .line 149
    add-int/2addr v4, v8

    .line 150
    const v8, 0x23ad6760

    .line 151
    .line 152
    .line 153
    xor-int/2addr v4, v8

    .line 154
    const/16 v8, 0x27

    .line 155
    .line 156
    aput-byte v8, v11, v4

    .line 157
    .line 158
    const/16 v4, -0x3c

    .line 159
    .line 160
    aput-byte v4, v11, v2

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const v4, -0x6e4bbf96

    .line 164
    .line 165
    .line 166
    move v8, v4

    .line 167
    move v9, v5

    .line 168
    move v10, v9

    .line 169
    move-object v4, v2

    .line 170
    :goto_0
    not-int v12, v8

    .line 171
    const/high16 v13, 0x1000000

    .line 172
    .line 173
    and-int/2addr v12, v13

    .line 174
    const v14, -0x1000001

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v8

    .line 178
    mul-int/2addr v14, v12

    .line 179
    or-int v12, v8, v13

    .line 180
    .line 181
    and-int/2addr v13, v8

    .line 182
    mul-int/2addr v13, v12

    .line 183
    add-int/2addr v13, v14

    .line 184
    ushr-int/lit8 v8, v8, 0x8

    .line 185
    .line 186
    not-int v12, v13

    .line 187
    or-int/2addr v12, v8

    .line 188
    sub-int/2addr v8, v6

    .line 189
    sub-int/2addr v8, v12

    .line 190
    const v12, 0x78e26971

    .line 191
    .line 192
    .line 193
    sub-int/2addr v12, v8

    .line 194
    and-int/2addr v8, v7

    .line 195
    or-int/2addr v8, v12

    .line 196
    const v12, -0x655630eb

    .line 197
    .line 198
    .line 199
    sub-int/2addr v12, v8

    .line 200
    or-int/lit8 v8, v12, 0x1

    .line 201
    .line 202
    mul-int/2addr v8, v7

    .line 203
    not-int v12, v12

    .line 204
    add-int/2addr v12, v8

    .line 205
    const v8, -0x51447dd5

    .line 206
    .line 207
    .line 208
    xor-int/2addr v8, v12

    .line 209
    const v12, 0x249c65a8

    .line 210
    .line 211
    .line 212
    const v13, 0x765ad122

    .line 213
    .line 214
    .line 215
    const v14, -0x53383969

    .line 216
    .line 217
    .line 218
    sparse-switch v8, :sswitch_data_0

    .line 219
    .line 220
    .line 221
    move v8, v14

    .line 222
    goto :goto_0

    .line 223
    :sswitch_0
    aget-byte v8, v4, v9

    .line 224
    .line 225
    aget-byte v10, v2, v9

    .line 226
    .line 227
    int-to-byte v12, v7

    .line 228
    and-int v15, v10, v8

    .line 229
    .line 230
    int-to-byte v15, v15

    .line 231
    mul-int/2addr v12, v15

    .line 232
    int-to-byte v10, v10

    .line 233
    int-to-byte v8, v8

    .line 234
    add-int/2addr v10, v8

    .line 235
    int-to-byte v8, v10

    .line 236
    int-to-byte v10, v12

    .line 237
    sub-int/2addr v8, v10

    .line 238
    int-to-byte v8, v8

    .line 239
    aput-byte v8, v4, v9

    .line 240
    .line 241
    and-int/lit8 v8, v9, 0x1

    .line 242
    .line 243
    mul-int/2addr v8, v7

    .line 244
    xor-int/lit8 v10, v9, 0x1

    .line 245
    .line 246
    add-int/2addr v10, v8

    .line 247
    move v8, v6

    .line 248
    int-to-long v6, v10

    .line 249
    array-length v12, v4

    .line 250
    move/from16 v17, v8

    .line 251
    .line 252
    move/from16 v16, v9

    .line 253
    .line 254
    int-to-long v8, v12

    .line 255
    cmp-long v6, v6, v8

    .line 256
    .line 257
    ushr-int/lit8 v6, v6, 0x1f

    .line 258
    .line 259
    and-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    if-eqz v6, :cond_0

    .line 262
    .line 263
    move v8, v13

    .line 264
    :goto_1
    move/from16 v9, v16

    .line 265
    .line 266
    :goto_2
    move/from16 v6, v17

    .line 267
    .line 268
    const/4 v7, 0x2

    .line 269
    goto :goto_0

    .line 270
    :cond_0
    move v8, v14

    .line 271
    goto :goto_1

    .line 272
    :sswitch_1
    move/from16 v16, v9

    .line 273
    .line 274
    move-object v4, v3

    .line 275
    move v10, v5

    .line 276
    move-object v2, v11

    .line 277
    move v8, v13

    .line 278
    goto :goto_0

    .line 279
    :sswitch_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lo/K80;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lo/K80;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, p0

    .line 300
    .line 301
    iput-object v1, v6, Lo/g70;->a:Lo/K80;

    .line 302
    .line 303
    return-void

    .line 304
    :sswitch_3
    move/from16 v17, v6

    .line 305
    .line 306
    move-object/from16 v6, p0

    .line 307
    .line 308
    aget-byte v7, v2, v10

    .line 309
    .line 310
    int-to-byte v7, v7

    .line 311
    int-to-double v7, v7

    .line 312
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 313
    .line 314
    cmpg-double v7, v7, v18

    .line 315
    .line 316
    const/4 v8, -0x1

    .line 317
    if-gt v7, v8, :cond_1

    .line 318
    .line 319
    move v7, v5

    .line 320
    goto :goto_3

    .line 321
    :cond_1
    move/from16 v7, v17

    .line 322
    .line 323
    :goto_3
    if-eqz v7, :cond_2

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_2
    const v14, 0x1981aa01

    .line 327
    .line 328
    .line 329
    :goto_4
    if-eqz v7, :cond_3

    .line 330
    .line 331
    move v8, v12

    .line 332
    goto :goto_5

    .line 333
    :cond_3
    move v8, v14

    .line 334
    :goto_5
    move v9, v10

    .line 335
    goto :goto_2

    .line 336
    :sswitch_4
    move/from16 v17, v6

    .line 337
    .line 338
    move/from16 v16, v9

    .line 339
    .line 340
    move-object/from16 v6, p0

    .line 341
    .line 342
    aget-byte v7, v2, v16

    .line 343
    .line 344
    not-int v8, v7

    .line 345
    int-to-byte v9, v5

    .line 346
    int-to-byte v13, v7

    .line 347
    sub-int/2addr v9, v13

    .line 348
    and-int/2addr v8, v9

    .line 349
    not-int v9, v9

    .line 350
    and-int/2addr v7, v9

    .line 351
    int-to-byte v7, v7

    .line 352
    int-to-byte v8, v8

    .line 353
    sub-int/2addr v7, v8

    .line 354
    int-to-byte v7, v7

    .line 355
    aput-byte v7, v2, v16

    .line 356
    .line 357
    move v8, v12

    .line 358
    goto :goto_1

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/g70;

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

.method public static c([B[B)V
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xb

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
    const/16 v5, -0x3f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-byte v5, v4, v6

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v7, 0x60

    .line 21
    .line 22
    aput-byte v7, v4, v5

    .line 23
    .line 24
    const/16 v7, 0xd

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    aput-byte v7, v4, v8

    .line 28
    .line 29
    const-class v7, Lo/g70;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    not-int v9, v9

    .line 40
    const v10, -0x628ba5b9

    .line 41
    .line 42
    .line 43
    or-int/2addr v9, v10

    .line 44
    const v10, 0x18405261

    .line 45
    .line 46
    .line 47
    and-int/2addr v9, v10

    .line 48
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const v11, -0x7efdfee0

    .line 57
    .line 58
    .line 59
    add-int v12, v10, v11

    .line 60
    .line 61
    or-int/2addr v10, v11

    .line 62
    sub-int/2addr v12, v10

    .line 63
    const v10, -0x5ef4fe80

    .line 64
    .line 65
    .line 66
    or-int/2addr v10, v12

    .line 67
    not-int v11, v9

    .line 68
    xor-int/2addr v11, v10

    .line 69
    or-int/2addr v9, v10

    .line 70
    invoke-static {v9, v8, v11, v5}, Lo/Y50;->e(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const v10, -0x46b4ac1e

    .line 75
    .line 76
    .line 77
    int-to-long v10, v10

    .line 78
    int-to-long v12, v9

    .line 79
    const-wide/16 v14, 0xff

    .line 80
    .line 81
    and-long v16, v12, v14

    .line 82
    .line 83
    const-wide v18, 0x101010101010101L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-long v16, v16, v18

    .line 89
    .line 90
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v16, v16, v20

    .line 96
    .line 97
    const-wide v22, 0x102040810204081L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long v16, v16, v22

    .line 103
    .line 104
    const/16 v9, 0x31

    .line 105
    .line 106
    ushr-long v16, v16, v9

    .line 107
    .line 108
    const-wide/16 v24, 0x5555

    .line 109
    .line 110
    and-long v16, v16, v24

    .line 111
    .line 112
    const/16 v26, 0x8

    .line 113
    .line 114
    ushr-long v27, v12, v26

    .line 115
    .line 116
    and-long v27, v27, v14

    .line 117
    .line 118
    mul-long v27, v27, v18

    .line 119
    .line 120
    and-long v27, v27, v20

    .line 121
    .line 122
    mul-long v27, v27, v22

    .line 123
    .line 124
    ushr-long v27, v27, v9

    .line 125
    .line 126
    and-long v27, v27, v24

    .line 127
    .line 128
    const/16 v29, 0x10

    .line 129
    .line 130
    shl-long v27, v27, v29

    .line 131
    .line 132
    add-long v27, v27, v16

    .line 133
    .line 134
    ushr-long v16, v12, v29

    .line 135
    .line 136
    and-long v16, v16, v14

    .line 137
    .line 138
    mul-long v16, v16, v18

    .line 139
    .line 140
    and-long v16, v16, v20

    .line 141
    .line 142
    mul-long v16, v16, v22

    .line 143
    .line 144
    ushr-long v16, v16, v9

    .line 145
    .line 146
    and-long v16, v16, v24

    .line 147
    .line 148
    const/16 v30, 0x20

    .line 149
    .line 150
    shl-long v16, v16, v30

    .line 151
    .line 152
    or-long v16, v16, v27

    .line 153
    .line 154
    const/16 v27, 0x18

    .line 155
    .line 156
    ushr-long v12, v12, v27

    .line 157
    .line 158
    and-long/2addr v12, v14

    .line 159
    mul-long v12, v12, v18

    .line 160
    .line 161
    and-long v12, v12, v20

    .line 162
    .line 163
    mul-long v12, v12, v22

    .line 164
    .line 165
    ushr-long/2addr v12, v9

    .line 166
    and-long v12, v12, v24

    .line 167
    .line 168
    const/16 v28, 0x30

    .line 169
    .line 170
    shl-long v12, v12, v28

    .line 171
    .line 172
    add-long v12, v12, v16

    .line 173
    .line 174
    and-long v16, v10, v14

    .line 175
    .line 176
    mul-long v16, v16, v18

    .line 177
    .line 178
    and-long v16, v16, v20

    .line 179
    .line 180
    mul-long v16, v16, v22

    .line 181
    .line 182
    ushr-long v16, v16, v9

    .line 183
    .line 184
    and-long v16, v16, v24

    .line 185
    .line 186
    ushr-long v31, v10, v26

    .line 187
    .line 188
    and-long v31, v31, v14

    .line 189
    .line 190
    mul-long v31, v31, v18

    .line 191
    .line 192
    and-long v31, v31, v20

    .line 193
    .line 194
    mul-long v31, v31, v22

    .line 195
    .line 196
    ushr-long v31, v31, v9

    .line 197
    .line 198
    and-long v31, v31, v24

    .line 199
    .line 200
    shl-long v31, v31, v29

    .line 201
    .line 202
    add-long v31, v31, v16

    .line 203
    .line 204
    ushr-long v16, v10, v29

    .line 205
    .line 206
    and-long v16, v16, v14

    .line 207
    .line 208
    mul-long v16, v16, v18

    .line 209
    .line 210
    and-long v16, v16, v20

    .line 211
    .line 212
    mul-long v16, v16, v22

    .line 213
    .line 214
    ushr-long v16, v16, v9

    .line 215
    .line 216
    and-long v16, v16, v24

    .line 217
    .line 218
    shl-long v16, v16, v30

    .line 219
    .line 220
    add-long v16, v16, v31

    .line 221
    .line 222
    ushr-long v10, v10, v27

    .line 223
    .line 224
    and-long/2addr v10, v14

    .line 225
    mul-long v10, v10, v18

    .line 226
    .line 227
    and-long v10, v10, v20

    .line 228
    .line 229
    mul-long v10, v10, v22

    .line 230
    .line 231
    ushr-long/2addr v10, v9

    .line 232
    and-long v10, v10, v24

    .line 233
    .line 234
    shl-long v10, v10, v28

    .line 235
    .line 236
    or-long v10, v10, v16

    .line 237
    .line 238
    add-long/2addr v10, v12

    .line 239
    ushr-long v12, v10, v28

    .line 240
    .line 241
    and-long v12, v12, v24

    .line 242
    .line 243
    ushr-long v16, v12, v5

    .line 244
    .line 245
    or-long v12, v16, v12

    .line 246
    .line 247
    const-wide/32 v16, 0x33333333

    .line 248
    .line 249
    .line 250
    and-long v12, v12, v16

    .line 251
    .line 252
    ushr-long v31, v12, v8

    .line 253
    .line 254
    or-long v12, v31, v12

    .line 255
    .line 256
    const-wide/32 v31, 0xf0f0f0f

    .line 257
    .line 258
    .line 259
    and-long v12, v12, v31

    .line 260
    .line 261
    const/16 v33, 0x4

    .line 262
    .line 263
    ushr-long v34, v12, v33

    .line 264
    .line 265
    or-long v12, v34, v12

    .line 266
    .line 267
    const-wide/32 v34, 0xff00ff

    .line 268
    .line 269
    .line 270
    and-long v12, v12, v34

    .line 271
    .line 272
    shl-long v12, v12, v27

    .line 273
    .line 274
    ushr-long v36, v10, v30

    .line 275
    .line 276
    and-long v36, v36, v24

    .line 277
    .line 278
    ushr-long v38, v36, v5

    .line 279
    .line 280
    or-long v36, v38, v36

    .line 281
    .line 282
    and-long v36, v36, v16

    .line 283
    .line 284
    ushr-long v38, v36, v8

    .line 285
    .line 286
    or-long v36, v38, v36

    .line 287
    .line 288
    and-long v36, v36, v31

    .line 289
    .line 290
    ushr-long v38, v36, v33

    .line 291
    .line 292
    or-long v36, v38, v36

    .line 293
    .line 294
    and-long v36, v36, v34

    .line 295
    .line 296
    shl-long v36, v36, v29

    .line 297
    .line 298
    add-long v36, v36, v12

    .line 299
    .line 300
    ushr-long v12, v10, v29

    .line 301
    .line 302
    and-long v12, v12, v24

    .line 303
    .line 304
    ushr-long v38, v12, v5

    .line 305
    .line 306
    or-long v12, v38, v12

    .line 307
    .line 308
    and-long v12, v12, v16

    .line 309
    .line 310
    ushr-long v38, v12, v8

    .line 311
    .line 312
    or-long v12, v38, v12

    .line 313
    .line 314
    and-long v12, v12, v31

    .line 315
    .line 316
    ushr-long v38, v12, v33

    .line 317
    .line 318
    or-long v12, v38, v12

    .line 319
    .line 320
    and-long v12, v12, v34

    .line 321
    .line 322
    shl-long v12, v12, v26

    .line 323
    .line 324
    or-long v12, v12, v36

    .line 325
    .line 326
    and-long v10, v10, v24

    .line 327
    .line 328
    ushr-long v36, v10, v5

    .line 329
    .line 330
    or-long v10, v36, v10

    .line 331
    .line 332
    and-long v10, v10, v16

    .line 333
    .line 334
    ushr-long v36, v10, v8

    .line 335
    .line 336
    or-long v10, v36, v10

    .line 337
    .line 338
    and-long v10, v10, v31

    .line 339
    .line 340
    ushr-long v36, v10, v33

    .line 341
    .line 342
    or-long v10, v36, v10

    .line 343
    .line 344
    and-long v10, v10, v34

    .line 345
    .line 346
    or-long/2addr v10, v12

    .line 347
    long-to-int v10, v10

    .line 348
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    not-int v11, v11

    .line 357
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const v13, 0x72e979da

    .line 366
    .line 367
    .line 368
    or-int/2addr v12, v13

    .line 369
    or-int/2addr v12, v11

    .line 370
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const v36, -0x72e979db

    .line 379
    .line 380
    .line 381
    and-int v13, v13, v36

    .line 382
    .line 383
    or-int/2addr v11, v13

    .line 384
    sub-int/2addr v12, v11

    .line 385
    not-int v11, v12

    .line 386
    const v12, 0x5c046310

    .line 387
    .line 388
    .line 389
    and-int/2addr v11, v12

    .line 390
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    const v13, 0x52037110

    .line 399
    .line 400
    .line 401
    or-int v36, v12, v13

    .line 402
    .line 403
    xor-int/2addr v12, v13

    .line 404
    sub-int v36, v36, v12

    .line 405
    .line 406
    const v12, 0x2031400

    .line 407
    .line 408
    .line 409
    or-int v12, v36, v12

    .line 410
    .line 411
    not-int v13, v11

    .line 412
    xor-int/2addr v13, v12

    .line 413
    or-int/2addr v11, v12

    .line 414
    invoke-static {v11, v8, v13, v5}, Lo/Y50;->e(IIII)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    const v12, -0x5e077735

    .line 419
    .line 420
    .line 421
    xor-int/2addr v11, v12

    .line 422
    aput-byte v11, v4, v10

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    add-int/lit8 v11, v10, -0x1

    .line 433
    .line 434
    mul-int/2addr v10, v8

    .line 435
    sub-int/2addr v11, v10

    .line 436
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    not-int v12, v11

    .line 445
    and-int/2addr v10, v12

    .line 446
    const v12, 0x5cb9ad22

    .line 447
    .line 448
    .line 449
    and-int/2addr v10, v12

    .line 450
    add-int/2addr v10, v12

    .line 451
    add-int/2addr v10, v11

    .line 452
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    or-int/2addr v11, v13

    .line 461
    and-int/2addr v11, v12

    .line 462
    sub-int/2addr v10, v11

    .line 463
    const v11, 0x62862602

    .line 464
    .line 465
    .line 466
    and-int/2addr v10, v11

    .line 467
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    const v12, -0x4df9edc0

    .line 476
    .line 477
    .line 478
    and-int/2addr v11, v12

    .line 479
    const v12, -0x6effefc0

    .line 480
    .line 481
    .line 482
    or-int/2addr v11, v12

    .line 483
    add-int/2addr v10, v11

    .line 484
    const v11, -0xc79c9ba

    .line 485
    .line 486
    .line 487
    xor-int/2addr v10, v11

    .line 488
    const/16 v11, 0x22

    .line 489
    .line 490
    aput-byte v11, v4, v10

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    not-int v10, v10

    .line 501
    const v11, 0x1e0607ca

    .line 502
    .line 503
    .line 504
    or-int/2addr v10, v11

    .line 505
    const v11, 0x3107222e

    .line 506
    .line 507
    .line 508
    and-int/2addr v10, v11

    .line 509
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    const v12, 0x21012024

    .line 518
    .line 519
    .line 520
    and-int/2addr v11, v12

    .line 521
    const v12, -0x77efbb00

    .line 522
    .line 523
    .line 524
    or-int/2addr v11, v12

    .line 525
    neg-int v10, v10

    .line 526
    not-int v12, v10

    .line 527
    and-int/2addr v12, v11

    .line 528
    mul-int/2addr v12, v8

    .line 529
    xor-int/2addr v10, v11

    .line 530
    sub-int/2addr v12, v10

    .line 531
    const v10, 0x46e898a7

    .line 532
    .line 533
    .line 534
    xor-int/2addr v10, v12

    .line 535
    const/4 v11, 0x5

    .line 536
    aput-byte v10, v4, v11

    .line 537
    .line 538
    const/16 v10, -0x29

    .line 539
    .line 540
    const/4 v12, 0x6

    .line 541
    aput-byte v10, v4, v12

    .line 542
    .line 543
    const/16 v10, 0x41

    .line 544
    .line 545
    const/4 v13, 0x7

    .line 546
    aput-byte v10, v4, v13

    .line 547
    .line 548
    const/16 v10, 0x5b

    .line 549
    .line 550
    aput-byte v10, v4, v26

    .line 551
    .line 552
    const/16 v10, -0x9

    .line 553
    .line 554
    const/16 v36, 0x9

    .line 555
    .line 556
    aput-byte v10, v4, v36

    .line 557
    .line 558
    const/16 v10, 0x1b

    .line 559
    .line 560
    const/16 v37, 0xa

    .line 561
    .line 562
    aput-byte v10, v4, v37

    .line 563
    .line 564
    invoke-static {v3, v4}, Lo/g70;->b([B[B)V

    .line 565
    .line 566
    .line 567
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    not-int v10, v3

    .line 590
    sub-int/2addr v10, v3

    .line 591
    add-int/2addr v10, v3

    .line 592
    const v3, -0x16095904

    .line 593
    .line 594
    .line 595
    move/from16 v38, v2

    .line 596
    .line 597
    int-to-long v2, v3

    .line 598
    move/from16 v40, v5

    .line 599
    .line 600
    move/from16 v39, v6

    .line 601
    .line 602
    int-to-long v5, v10

    .line 603
    and-long v41, v5, v14

    .line 604
    .line 605
    mul-long v41, v41, v18

    .line 606
    .line 607
    and-long v41, v41, v20

    .line 608
    .line 609
    mul-long v41, v41, v22

    .line 610
    .line 611
    ushr-long v41, v41, v9

    .line 612
    .line 613
    and-long v41, v41, v24

    .line 614
    .line 615
    ushr-long v43, v5, v26

    .line 616
    .line 617
    and-long v43, v43, v14

    .line 618
    .line 619
    mul-long v43, v43, v18

    .line 620
    .line 621
    and-long v43, v43, v20

    .line 622
    .line 623
    mul-long v43, v43, v22

    .line 624
    .line 625
    ushr-long v43, v43, v9

    .line 626
    .line 627
    and-long v43, v43, v24

    .line 628
    .line 629
    shl-long v43, v43, v29

    .line 630
    .line 631
    add-long v43, v43, v41

    .line 632
    .line 633
    ushr-long v41, v5, v29

    .line 634
    .line 635
    and-long v41, v41, v14

    .line 636
    .line 637
    mul-long v41, v41, v18

    .line 638
    .line 639
    and-long v41, v41, v20

    .line 640
    .line 641
    mul-long v41, v41, v22

    .line 642
    .line 643
    ushr-long v41, v41, v9

    .line 644
    .line 645
    and-long v41, v41, v24

    .line 646
    .line 647
    shl-long v41, v41, v30

    .line 648
    .line 649
    or-long v41, v41, v43

    .line 650
    .line 651
    ushr-long v5, v5, v27

    .line 652
    .line 653
    and-long/2addr v5, v14

    .line 654
    mul-long v5, v5, v18

    .line 655
    .line 656
    and-long v5, v5, v20

    .line 657
    .line 658
    mul-long v5, v5, v22

    .line 659
    .line 660
    ushr-long/2addr v5, v9

    .line 661
    and-long v5, v5, v24

    .line 662
    .line 663
    shl-long v5, v5, v28

    .line 664
    .line 665
    add-long v5, v5, v41

    .line 666
    .line 667
    and-long v41, v2, v14

    .line 668
    .line 669
    mul-long v41, v41, v18

    .line 670
    .line 671
    and-long v41, v41, v20

    .line 672
    .line 673
    mul-long v41, v41, v22

    .line 674
    .line 675
    ushr-long v41, v41, v9

    .line 676
    .line 677
    and-long v41, v41, v24

    .line 678
    .line 679
    ushr-long v43, v2, v26

    .line 680
    .line 681
    and-long v43, v43, v14

    .line 682
    .line 683
    mul-long v43, v43, v18

    .line 684
    .line 685
    and-long v43, v43, v20

    .line 686
    .line 687
    mul-long v43, v43, v22

    .line 688
    .line 689
    ushr-long v43, v43, v9

    .line 690
    .line 691
    and-long v43, v43, v24

    .line 692
    .line 693
    shl-long v43, v43, v29

    .line 694
    .line 695
    or-long v41, v43, v41

    .line 696
    .line 697
    ushr-long v43, v2, v29

    .line 698
    .line 699
    and-long v43, v43, v14

    .line 700
    .line 701
    mul-long v43, v43, v18

    .line 702
    .line 703
    and-long v43, v43, v20

    .line 704
    .line 705
    mul-long v43, v43, v22

    .line 706
    .line 707
    ushr-long v43, v43, v9

    .line 708
    .line 709
    and-long v43, v43, v24

    .line 710
    .line 711
    shl-long v43, v43, v30

    .line 712
    .line 713
    add-long v43, v43, v41

    .line 714
    .line 715
    ushr-long v2, v2, v27

    .line 716
    .line 717
    and-long/2addr v2, v14

    .line 718
    mul-long v2, v2, v18

    .line 719
    .line 720
    and-long v2, v2, v20

    .line 721
    .line 722
    mul-long v2, v2, v22

    .line 723
    .line 724
    ushr-long/2addr v2, v9

    .line 725
    and-long v2, v2, v24

    .line 726
    .line 727
    shl-long v2, v2, v28

    .line 728
    .line 729
    or-long v2, v2, v43

    .line 730
    .line 731
    add-long/2addr v2, v5

    .line 732
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    add-long/2addr v2, v5

    .line 738
    ushr-long v5, v2, v28

    .line 739
    .line 740
    const-wide/32 v41, 0xaaaa

    .line 741
    .line 742
    .line 743
    and-long v5, v5, v41

    .line 744
    .line 745
    ushr-long v43, v5, v40

    .line 746
    .line 747
    ushr-long/2addr v5, v8

    .line 748
    or-long v5, v5, v43

    .line 749
    .line 750
    and-long v5, v5, v16

    .line 751
    .line 752
    ushr-long v43, v5, v8

    .line 753
    .line 754
    or-long v5, v43, v5

    .line 755
    .line 756
    and-long v5, v5, v31

    .line 757
    .line 758
    ushr-long v43, v5, v33

    .line 759
    .line 760
    or-long v5, v43, v5

    .line 761
    .line 762
    and-long v5, v5, v34

    .line 763
    .line 764
    shl-long v5, v5, v27

    .line 765
    .line 766
    ushr-long v43, v2, v30

    .line 767
    .line 768
    and-long v43, v43, v41

    .line 769
    .line 770
    ushr-long v45, v43, v40

    .line 771
    .line 772
    ushr-long v43, v43, v8

    .line 773
    .line 774
    or-long v43, v43, v45

    .line 775
    .line 776
    and-long v43, v43, v16

    .line 777
    .line 778
    ushr-long v45, v43, v8

    .line 779
    .line 780
    or-long v43, v45, v43

    .line 781
    .line 782
    and-long v43, v43, v31

    .line 783
    .line 784
    ushr-long v45, v43, v33

    .line 785
    .line 786
    or-long v43, v45, v43

    .line 787
    .line 788
    and-long v43, v43, v34

    .line 789
    .line 790
    shl-long v43, v43, v29

    .line 791
    .line 792
    or-long v5, v43, v5

    .line 793
    .line 794
    ushr-long v43, v2, v29

    .line 795
    .line 796
    and-long v43, v43, v41

    .line 797
    .line 798
    ushr-long v45, v43, v40

    .line 799
    .line 800
    ushr-long v43, v43, v8

    .line 801
    .line 802
    or-long v43, v43, v45

    .line 803
    .line 804
    and-long v43, v43, v16

    .line 805
    .line 806
    ushr-long v45, v43, v8

    .line 807
    .line 808
    or-long v43, v45, v43

    .line 809
    .line 810
    and-long v43, v43, v31

    .line 811
    .line 812
    ushr-long v45, v43, v33

    .line 813
    .line 814
    or-long v43, v45, v43

    .line 815
    .line 816
    and-long v43, v43, v34

    .line 817
    .line 818
    shl-long v43, v43, v26

    .line 819
    .line 820
    add-long v43, v43, v5

    .line 821
    .line 822
    and-long v2, v2, v41

    .line 823
    .line 824
    ushr-long v5, v2, v40

    .line 825
    .line 826
    ushr-long/2addr v2, v8

    .line 827
    or-long/2addr v2, v5

    .line 828
    and-long v2, v2, v16

    .line 829
    .line 830
    ushr-long v5, v2, v8

    .line 831
    .line 832
    or-long/2addr v2, v5

    .line 833
    and-long v2, v2, v31

    .line 834
    .line 835
    ushr-long v5, v2, v33

    .line 836
    .line 837
    or-long/2addr v2, v5

    .line 838
    and-long v2, v2, v34

    .line 839
    .line 840
    or-long v2, v2, v43

    .line 841
    .line 842
    long-to-int v2, v2

    .line 843
    const v3, 0x61061434

    .line 844
    .line 845
    .line 846
    int-to-long v5, v3

    .line 847
    int-to-long v2, v2

    .line 848
    and-long v43, v2, v14

    .line 849
    .line 850
    mul-long v43, v43, v18

    .line 851
    .line 852
    and-long v43, v43, v20

    .line 853
    .line 854
    mul-long v43, v43, v22

    .line 855
    .line 856
    ushr-long v43, v43, v9

    .line 857
    .line 858
    and-long v43, v43, v24

    .line 859
    .line 860
    ushr-long v45, v2, v26

    .line 861
    .line 862
    and-long v45, v45, v14

    .line 863
    .line 864
    mul-long v45, v45, v18

    .line 865
    .line 866
    and-long v45, v45, v20

    .line 867
    .line 868
    mul-long v45, v45, v22

    .line 869
    .line 870
    ushr-long v45, v45, v9

    .line 871
    .line 872
    and-long v45, v45, v24

    .line 873
    .line 874
    shl-long v45, v45, v29

    .line 875
    .line 876
    add-long v45, v45, v43

    .line 877
    .line 878
    ushr-long v43, v2, v29

    .line 879
    .line 880
    and-long v43, v43, v14

    .line 881
    .line 882
    mul-long v43, v43, v18

    .line 883
    .line 884
    and-long v43, v43, v20

    .line 885
    .line 886
    mul-long v43, v43, v22

    .line 887
    .line 888
    ushr-long v43, v43, v9

    .line 889
    .line 890
    and-long v43, v43, v24

    .line 891
    .line 892
    shl-long v43, v43, v30

    .line 893
    .line 894
    or-long v43, v43, v45

    .line 895
    .line 896
    ushr-long v2, v2, v27

    .line 897
    .line 898
    and-long/2addr v2, v14

    .line 899
    mul-long v2, v2, v18

    .line 900
    .line 901
    and-long v2, v2, v20

    .line 902
    .line 903
    mul-long v2, v2, v22

    .line 904
    .line 905
    ushr-long/2addr v2, v9

    .line 906
    and-long v2, v2, v24

    .line 907
    .line 908
    shl-long v2, v2, v28

    .line 909
    .line 910
    add-long v2, v2, v43

    .line 911
    .line 912
    and-long v43, v5, v14

    .line 913
    .line 914
    mul-long v43, v43, v18

    .line 915
    .line 916
    and-long v43, v43, v20

    .line 917
    .line 918
    mul-long v43, v43, v22

    .line 919
    .line 920
    ushr-long v43, v43, v9

    .line 921
    .line 922
    and-long v43, v43, v24

    .line 923
    .line 924
    ushr-long v45, v5, v26

    .line 925
    .line 926
    and-long v45, v45, v14

    .line 927
    .line 928
    mul-long v45, v45, v18

    .line 929
    .line 930
    and-long v45, v45, v20

    .line 931
    .line 932
    mul-long v45, v45, v22

    .line 933
    .line 934
    ushr-long v45, v45, v9

    .line 935
    .line 936
    and-long v45, v45, v24

    .line 937
    .line 938
    shl-long v45, v45, v29

    .line 939
    .line 940
    or-long v43, v45, v43

    .line 941
    .line 942
    ushr-long v45, v5, v29

    .line 943
    .line 944
    and-long v45, v45, v14

    .line 945
    .line 946
    mul-long v45, v45, v18

    .line 947
    .line 948
    and-long v45, v45, v20

    .line 949
    .line 950
    mul-long v45, v45, v22

    .line 951
    .line 952
    ushr-long v45, v45, v9

    .line 953
    .line 954
    and-long v45, v45, v24

    .line 955
    .line 956
    shl-long v45, v45, v30

    .line 957
    .line 958
    add-long v45, v45, v43

    .line 959
    .line 960
    ushr-long v5, v5, v27

    .line 961
    .line 962
    and-long/2addr v5, v14

    .line 963
    mul-long v5, v5, v18

    .line 964
    .line 965
    and-long v5, v5, v20

    .line 966
    .line 967
    mul-long v5, v5, v22

    .line 968
    .line 969
    ushr-long/2addr v5, v9

    .line 970
    and-long v5, v5, v24

    .line 971
    .line 972
    shl-long v5, v5, v28

    .line 973
    .line 974
    add-long v5, v5, v45

    .line 975
    .line 976
    add-long/2addr v5, v2

    .line 977
    ushr-long v2, v5, v28

    .line 978
    .line 979
    and-long v2, v2, v41

    .line 980
    .line 981
    ushr-long v43, v2, v40

    .line 982
    .line 983
    ushr-long/2addr v2, v8

    .line 984
    or-long v2, v2, v43

    .line 985
    .line 986
    and-long v2, v2, v16

    .line 987
    .line 988
    ushr-long v43, v2, v8

    .line 989
    .line 990
    or-long v2, v43, v2

    .line 991
    .line 992
    and-long v2, v2, v31

    .line 993
    .line 994
    ushr-long v43, v2, v33

    .line 995
    .line 996
    or-long v2, v43, v2

    .line 997
    .line 998
    and-long v2, v2, v34

    .line 999
    .line 1000
    shl-long v2, v2, v27

    .line 1001
    .line 1002
    ushr-long v43, v5, v30

    .line 1003
    .line 1004
    and-long v43, v43, v41

    .line 1005
    .line 1006
    ushr-long v45, v43, v40

    .line 1007
    .line 1008
    ushr-long v43, v43, v8

    .line 1009
    .line 1010
    or-long v43, v43, v45

    .line 1011
    .line 1012
    and-long v43, v43, v16

    .line 1013
    .line 1014
    ushr-long v45, v43, v8

    .line 1015
    .line 1016
    or-long v43, v45, v43

    .line 1017
    .line 1018
    and-long v43, v43, v31

    .line 1019
    .line 1020
    ushr-long v45, v43, v33

    .line 1021
    .line 1022
    or-long v43, v45, v43

    .line 1023
    .line 1024
    and-long v43, v43, v34

    .line 1025
    .line 1026
    shl-long v43, v43, v29

    .line 1027
    .line 1028
    or-long v2, v43, v2

    .line 1029
    .line 1030
    ushr-long v43, v5, v29

    .line 1031
    .line 1032
    and-long v43, v43, v41

    .line 1033
    .line 1034
    ushr-long v45, v43, v40

    .line 1035
    .line 1036
    ushr-long v43, v43, v8

    .line 1037
    .line 1038
    or-long v43, v43, v45

    .line 1039
    .line 1040
    and-long v43, v43, v16

    .line 1041
    .line 1042
    ushr-long v45, v43, v8

    .line 1043
    .line 1044
    or-long v43, v45, v43

    .line 1045
    .line 1046
    and-long v43, v43, v31

    .line 1047
    .line 1048
    ushr-long v45, v43, v33

    .line 1049
    .line 1050
    or-long v43, v45, v43

    .line 1051
    .line 1052
    and-long v43, v43, v34

    .line 1053
    .line 1054
    shl-long v43, v43, v26

    .line 1055
    .line 1056
    add-long v43, v43, v2

    .line 1057
    .line 1058
    and-long v2, v5, v41

    .line 1059
    .line 1060
    ushr-long v5, v2, v40

    .line 1061
    .line 1062
    ushr-long/2addr v2, v8

    .line 1063
    or-long/2addr v2, v5

    .line 1064
    and-long v2, v2, v16

    .line 1065
    .line 1066
    ushr-long v5, v2, v8

    .line 1067
    .line 1068
    or-long/2addr v2, v5

    .line 1069
    and-long v2, v2, v31

    .line 1070
    .line 1071
    ushr-long v5, v2, v33

    .line 1072
    .line 1073
    or-long/2addr v2, v5

    .line 1074
    and-long v2, v2, v34

    .line 1075
    .line 1076
    add-long v2, v2, v43

    .line 1077
    .line 1078
    long-to-int v2, v2

    .line 1079
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    const v5, 0x2c01082

    .line 1088
    .line 1089
    .line 1090
    and-int/2addr v3, v5

    .line 1091
    const v5, 0xad12182

    .line 1092
    .line 1093
    .line 1094
    or-int/2addr v3, v5

    .line 1095
    neg-int v2, v2

    .line 1096
    not-int v5, v2

    .line 1097
    and-int/2addr v5, v3

    .line 1098
    mul-int/2addr v5, v8

    .line 1099
    xor-int/2addr v2, v3

    .line 1100
    sub-int/2addr v5, v2

    .line 1101
    const v2, 0x6bd735ba

    .line 1102
    .line 1103
    .line 1104
    xor-int/2addr v2, v5

    .line 1105
    new-array v2, v2, [B

    .line 1106
    .line 1107
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    not-int v3, v3

    .line 1116
    const v5, 0x2e995934

    .line 1117
    .line 1118
    .line 1119
    or-int/2addr v3, v5

    .line 1120
    const v5, -0x5dfff7f8

    .line 1121
    .line 1122
    .line 1123
    and-int/2addr v3, v5

    .line 1124
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    const v6, -0x77fffbf8

    .line 1133
    .line 1134
    .line 1135
    and-int/2addr v5, v6

    .line 1136
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    not-int v10, v5

    .line 1145
    and-int/2addr v6, v10

    .line 1146
    const v10, 0x8088400

    .line 1147
    .line 1148
    .line 1149
    and-int/2addr v6, v10

    .line 1150
    add-int/2addr v6, v10

    .line 1151
    add-int/2addr v6, v5

    .line 1152
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v41

    .line 1156
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v41

    .line 1160
    or-int v5, v41, v5

    .line 1161
    .line 1162
    and-int/2addr v5, v10

    .line 1163
    sub-int/2addr v6, v5

    .line 1164
    add-int/2addr v6, v3

    .line 1165
    const v3, -0x55f773f8

    .line 1166
    .line 1167
    .line 1168
    xor-int/2addr v3, v6

    .line 1169
    const/16 v5, -0x46

    .line 1170
    .line 1171
    aput-byte v5, v2, v3

    .line 1172
    .line 1173
    const/16 v3, -0x61

    .line 1174
    .line 1175
    aput-byte v3, v2, v40

    .line 1176
    .line 1177
    aput-byte v5, v2, v8

    .line 1178
    .line 1179
    const/4 v3, 0x3

    .line 1180
    const/16 v5, 0x5e

    .line 1181
    .line 1182
    aput-byte v5, v2, v3

    .line 1183
    .line 1184
    const/16 v6, 0x6b

    .line 1185
    .line 1186
    aput-byte v6, v2, v33

    .line 1187
    .line 1188
    const/16 v6, 0x32

    .line 1189
    .line 1190
    aput-byte v6, v2, v11

    .line 1191
    .line 1192
    const/16 v6, -0x1c

    .line 1193
    .line 1194
    aput-byte v6, v2, v12

    .line 1195
    .line 1196
    const/16 v6, 0x7c

    .line 1197
    .line 1198
    aput-byte v6, v2, v13

    .line 1199
    .line 1200
    const/16 v6, -0x38

    .line 1201
    .line 1202
    aput-byte v6, v2, v26

    .line 1203
    .line 1204
    const/16 v6, -0x7b

    .line 1205
    .line 1206
    aput-byte v6, v2, v36

    .line 1207
    .line 1208
    const/16 v6, -0x2b

    .line 1209
    .line 1210
    aput-byte v6, v2, v37

    .line 1211
    .line 1212
    aput-byte v33, v2, v38

    .line 1213
    .line 1214
    const/16 v6, 0xc

    .line 1215
    .line 1216
    new-array v6, v6, [B

    .line 1217
    .line 1218
    const/16 v10, -0x77

    .line 1219
    .line 1220
    aput-byte v10, v6, v39

    .line 1221
    .line 1222
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    not-int v10, v10

    .line 1231
    const v11, 0x3c869580

    .line 1232
    .line 1233
    .line 1234
    or-int/2addr v10, v11

    .line 1235
    const v11, 0x16d1920a

    .line 1236
    .line 1237
    .line 1238
    and-int/2addr v10, v11

    .line 1239
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v11

    .line 1247
    const v39, 0x2251038a

    .line 1248
    .line 1249
    .line 1250
    and-int v11, v11, v39

    .line 1251
    .line 1252
    const v39, 0x20002184

    .line 1253
    .line 1254
    .line 1255
    or-int v11, v11, v39

    .line 1256
    .line 1257
    add-int/2addr v10, v11

    .line 1258
    const v11, -0x36d1b397

    .line 1259
    .line 1260
    .line 1261
    move/from16 v39, v8

    .line 1262
    .line 1263
    move/from16 v41, v9

    .line 1264
    .line 1265
    int-to-long v8, v11

    .line 1266
    int-to-long v10, v10

    .line 1267
    and-long v42, v10, v14

    .line 1268
    .line 1269
    mul-long v42, v42, v18

    .line 1270
    .line 1271
    and-long v42, v42, v20

    .line 1272
    .line 1273
    mul-long v42, v42, v22

    .line 1274
    .line 1275
    ushr-long v42, v42, v41

    .line 1276
    .line 1277
    and-long v42, v42, v24

    .line 1278
    .line 1279
    ushr-long v44, v10, v26

    .line 1280
    .line 1281
    and-long v44, v44, v14

    .line 1282
    .line 1283
    mul-long v44, v44, v18

    .line 1284
    .line 1285
    and-long v44, v44, v20

    .line 1286
    .line 1287
    mul-long v44, v44, v22

    .line 1288
    .line 1289
    ushr-long v44, v44, v41

    .line 1290
    .line 1291
    and-long v44, v44, v24

    .line 1292
    .line 1293
    shl-long v44, v44, v29

    .line 1294
    .line 1295
    or-long v42, v44, v42

    .line 1296
    .line 1297
    ushr-long v44, v10, v29

    .line 1298
    .line 1299
    and-long v44, v44, v14

    .line 1300
    .line 1301
    mul-long v44, v44, v18

    .line 1302
    .line 1303
    and-long v44, v44, v20

    .line 1304
    .line 1305
    mul-long v44, v44, v22

    .line 1306
    .line 1307
    ushr-long v44, v44, v41

    .line 1308
    .line 1309
    and-long v44, v44, v24

    .line 1310
    .line 1311
    shl-long v44, v44, v30

    .line 1312
    .line 1313
    add-long v44, v44, v42

    .line 1314
    .line 1315
    ushr-long v10, v10, v27

    .line 1316
    .line 1317
    and-long/2addr v10, v14

    .line 1318
    mul-long v10, v10, v18

    .line 1319
    .line 1320
    and-long v10, v10, v20

    .line 1321
    .line 1322
    mul-long v10, v10, v22

    .line 1323
    .line 1324
    ushr-long v10, v10, v41

    .line 1325
    .line 1326
    and-long v10, v10, v24

    .line 1327
    .line 1328
    shl-long v10, v10, v28

    .line 1329
    .line 1330
    add-long v10, v10, v44

    .line 1331
    .line 1332
    and-long v42, v8, v14

    .line 1333
    .line 1334
    mul-long v42, v42, v18

    .line 1335
    .line 1336
    and-long v42, v42, v20

    .line 1337
    .line 1338
    mul-long v42, v42, v22

    .line 1339
    .line 1340
    ushr-long v42, v42, v41

    .line 1341
    .line 1342
    and-long v42, v42, v24

    .line 1343
    .line 1344
    ushr-long v44, v8, v26

    .line 1345
    .line 1346
    and-long v44, v44, v14

    .line 1347
    .line 1348
    mul-long v44, v44, v18

    .line 1349
    .line 1350
    and-long v44, v44, v20

    .line 1351
    .line 1352
    mul-long v44, v44, v22

    .line 1353
    .line 1354
    ushr-long v44, v44, v41

    .line 1355
    .line 1356
    and-long v44, v44, v24

    .line 1357
    .line 1358
    shl-long v44, v44, v29

    .line 1359
    .line 1360
    add-long v44, v44, v42

    .line 1361
    .line 1362
    ushr-long v42, v8, v29

    .line 1363
    .line 1364
    and-long v42, v42, v14

    .line 1365
    .line 1366
    mul-long v42, v42, v18

    .line 1367
    .line 1368
    and-long v42, v42, v20

    .line 1369
    .line 1370
    mul-long v42, v42, v22

    .line 1371
    .line 1372
    ushr-long v42, v42, v41

    .line 1373
    .line 1374
    and-long v42, v42, v24

    .line 1375
    .line 1376
    shl-long v42, v42, v30

    .line 1377
    .line 1378
    add-long v42, v42, v44

    .line 1379
    .line 1380
    ushr-long v8, v8, v27

    .line 1381
    .line 1382
    and-long/2addr v8, v14

    .line 1383
    mul-long v8, v8, v18

    .line 1384
    .line 1385
    and-long v8, v8, v20

    .line 1386
    .line 1387
    mul-long v8, v8, v22

    .line 1388
    .line 1389
    ushr-long v8, v8, v41

    .line 1390
    .line 1391
    and-long v8, v8, v24

    .line 1392
    .line 1393
    shl-long v8, v8, v28

    .line 1394
    .line 1395
    add-long v8, v8, v42

    .line 1396
    .line 1397
    add-long/2addr v8, v10

    .line 1398
    ushr-long v10, v8, v28

    .line 1399
    .line 1400
    and-long v10, v10, v24

    .line 1401
    .line 1402
    ushr-long v14, v10, v40

    .line 1403
    .line 1404
    or-long/2addr v10, v14

    .line 1405
    and-long v10, v10, v16

    .line 1406
    .line 1407
    ushr-long v14, v10, v39

    .line 1408
    .line 1409
    or-long/2addr v10, v14

    .line 1410
    and-long v10, v10, v31

    .line 1411
    .line 1412
    ushr-long v14, v10, v33

    .line 1413
    .line 1414
    or-long/2addr v10, v14

    .line 1415
    and-long v10, v10, v34

    .line 1416
    .line 1417
    shl-long v10, v10, v27

    .line 1418
    .line 1419
    ushr-long v14, v8, v30

    .line 1420
    .line 1421
    and-long v14, v14, v24

    .line 1422
    .line 1423
    ushr-long v18, v14, v40

    .line 1424
    .line 1425
    or-long v14, v18, v14

    .line 1426
    .line 1427
    and-long v14, v14, v16

    .line 1428
    .line 1429
    ushr-long v18, v14, v39

    .line 1430
    .line 1431
    or-long v14, v18, v14

    .line 1432
    .line 1433
    and-long v14, v14, v31

    .line 1434
    .line 1435
    ushr-long v18, v14, v33

    .line 1436
    .line 1437
    or-long v14, v18, v14

    .line 1438
    .line 1439
    and-long v14, v14, v34

    .line 1440
    .line 1441
    shl-long v14, v14, v29

    .line 1442
    .line 1443
    add-long/2addr v14, v10

    .line 1444
    ushr-long v10, v8, v29

    .line 1445
    .line 1446
    and-long v10, v10, v24

    .line 1447
    .line 1448
    ushr-long v18, v10, v40

    .line 1449
    .line 1450
    or-long v10, v18, v10

    .line 1451
    .line 1452
    and-long v10, v10, v16

    .line 1453
    .line 1454
    ushr-long v18, v10, v39

    .line 1455
    .line 1456
    or-long v10, v18, v10

    .line 1457
    .line 1458
    and-long v10, v10, v31

    .line 1459
    .line 1460
    ushr-long v18, v10, v33

    .line 1461
    .line 1462
    or-long v10, v18, v10

    .line 1463
    .line 1464
    and-long v10, v10, v34

    .line 1465
    .line 1466
    shl-long v10, v10, v26

    .line 1467
    .line 1468
    or-long/2addr v10, v14

    .line 1469
    and-long v8, v8, v24

    .line 1470
    .line 1471
    ushr-long v14, v8, v40

    .line 1472
    .line 1473
    or-long/2addr v8, v14

    .line 1474
    and-long v8, v8, v16

    .line 1475
    .line 1476
    ushr-long v14, v8, v39

    .line 1477
    .line 1478
    or-long/2addr v8, v14

    .line 1479
    and-long v8, v8, v31

    .line 1480
    .line 1481
    ushr-long v14, v8, v33

    .line 1482
    .line 1483
    or-long/2addr v8, v14

    .line 1484
    and-long v8, v8, v34

    .line 1485
    .line 1486
    add-long/2addr v8, v10

    .line 1487
    long-to-int v8, v8

    .line 1488
    aput-byte v8, v6, v40

    .line 1489
    .line 1490
    const/16 v8, -0x75

    .line 1491
    .line 1492
    aput-byte v8, v6, v39

    .line 1493
    .line 1494
    const/16 v8, 0x6a

    .line 1495
    .line 1496
    aput-byte v8, v6, v3

    .line 1497
    .line 1498
    const/16 v3, -0x58

    .line 1499
    .line 1500
    aput-byte v3, v6, v33

    .line 1501
    .line 1502
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    not-int v3, v3

    .line 1511
    const v8, -0x1d0629d3

    .line 1512
    .line 1513
    .line 1514
    or-int/2addr v8, v3

    .line 1515
    const v9, -0xda7ae00

    .line 1516
    .line 1517
    .line 1518
    add-int/2addr v8, v9

    .line 1519
    const v9, -0xd0629d3

    .line 1520
    .line 1521
    .line 1522
    or-int/2addr v3, v9

    .line 1523
    sub-int/2addr v8, v3

    .line 1524
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    const v7, 0x10800c42

    .line 1533
    .line 1534
    .line 1535
    and-int/2addr v3, v7

    .line 1536
    const v7, 0x4a60d4a

    .line 1537
    .line 1538
    .line 1539
    or-int/2addr v3, v7

    .line 1540
    add-int/2addr v8, v3

    .line 1541
    const v3, -0x901a0b1

    .line 1542
    .line 1543
    .line 1544
    xor-int/2addr v3, v8

    .line 1545
    const/16 v7, -0x1e

    .line 1546
    .line 1547
    aput-byte v7, v6, v3

    .line 1548
    .line 1549
    const/16 v3, -0x74

    .line 1550
    .line 1551
    aput-byte v3, v6, v12

    .line 1552
    .line 1553
    const/16 v3, -0x7d

    .line 1554
    .line 1555
    aput-byte v3, v6, v13

    .line 1556
    .line 1557
    const/16 v3, 0x4c

    .line 1558
    .line 1559
    aput-byte v3, v6, v26

    .line 1560
    .line 1561
    aput-byte v5, v6, v36

    .line 1562
    .line 1563
    const/16 v3, 0x2d

    .line 1564
    .line 1565
    aput-byte v3, v6, v37

    .line 1566
    .line 1567
    const/16 v3, -0x6e

    .line 1568
    .line 1569
    aput-byte v3, v6, v38

    .line 1570
    .line 1571
    invoke-static {v2, v6}, Lo/g70;->b([B[B)V

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    move-object/from16 v2, p0

    .line 1582
    .line 1583
    iget-object v3, v2, Lo/g70;->a:Lo/K80;

    .line 1584
    .line 1585
    invoke-virtual {v3, v1, v0}, Lo/K80;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :array_0
    .array-data 1
        -0x7ft
        -0x4t
        -0x63t
        -0x25t
        -0x19t
        -0x80t
        -0x39t
        0x44t
        -0x46t
        0x60t
        0x5t
    .end array-data
.end method
