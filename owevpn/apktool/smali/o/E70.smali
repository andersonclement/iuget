.class public final Lo/E70;
.super Lo/G70;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 20

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
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    fill-array-data v5, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    new-array v7, v6, [B

    .line 18
    .line 19
    const/16 v8, -0x1a

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-byte v8, v7, v9

    .line 23
    .line 24
    const/16 v8, 0x72

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    aput-byte v8, v7, v10

    .line 28
    .line 29
    const-class v8, Lo/E70;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    not-int v11, v11

    .line 40
    or-int/lit16 v11, v11, -0x4401

    .line 41
    .line 42
    const v12, 0x11a8c416

    .line 43
    .line 44
    .line 45
    add-int/2addr v11, v12

    .line 46
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const v13, 0x20004442

    .line 55
    .line 56
    .line 57
    and-int/2addr v12, v13

    .line 58
    const v13, 0x28401362

    .line 59
    .line 60
    .line 61
    or-int/2addr v12, v13

    .line 62
    add-int/2addr v11, v12

    .line 63
    const v12, 0x39e8d771

    .line 64
    .line 65
    .line 66
    xor-int/2addr v11, v12

    .line 67
    const/4 v12, 0x2

    .line 68
    aput-byte v11, v7, v12

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    const/16 v13, 0x67

    .line 72
    .line 73
    aput-byte v13, v7, v11

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    const/16 v14, -0x76

    .line 77
    .line 78
    aput-byte v14, v7, v13

    .line 79
    .line 80
    const/16 v15, 0x57

    .line 81
    .line 82
    move/from16 v16, v4

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    aput-byte v15, v7, v4

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    not-int v15, v15

    .line 96
    const v17, -0x412fb843

    .line 97
    .line 98
    .line 99
    or-int v15, v15, v17

    .line 100
    .line 101
    const v17, 0x2200808d

    .line 102
    .line 103
    .line 104
    and-int v15, v15, v17

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    const v18, 0x8a050

    .line 115
    .line 116
    .line 117
    and-int v18, v17, v18

    .line 118
    .line 119
    const v19, 0x40082150

    .line 120
    .line 121
    .line 122
    xor-int v18, v18, v19

    .line 123
    .line 124
    const v19, 0x82050

    .line 125
    .line 126
    .line 127
    and-int v17, v17, v19

    .line 128
    .line 129
    add-int v18, v18, v17

    .line 130
    .line 131
    add-int v18, v18, v15

    .line 132
    .line 133
    const v15, 0x6208a1db

    .line 134
    .line 135
    .line 136
    xor-int v15, v18, v15

    .line 137
    .line 138
    aput-byte v14, v7, v15

    .line 139
    .line 140
    const/4 v14, 0x7

    .line 141
    const/16 v15, 0x14

    .line 142
    .line 143
    aput-byte v15, v7, v14

    .line 144
    .line 145
    invoke-static {v5, v7}, Lo/E70;->b([B[B)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    not-int v5, v5

    .line 171
    neg-int v14, v5

    .line 172
    sub-int/2addr v14, v10

    .line 173
    const v15, -0x22195549

    .line 174
    .line 175
    .line 176
    or-int/2addr v14, v15

    .line 177
    add-int/2addr v5, v14

    .line 178
    const v14, 0x22195549

    .line 179
    .line 180
    .line 181
    add-int/2addr v5, v14

    .line 182
    const v14, -0x67e19810

    .line 183
    .line 184
    .line 185
    and-int/2addr v5, v14

    .line 186
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const v15, -0x67f9dd4e

    .line 195
    .line 196
    .line 197
    or-int v17, v14, v15

    .line 198
    .line 199
    xor-int/2addr v14, v15

    .line 200
    sub-int v17, v17, v14

    .line 201
    .line 202
    const v14, 0x40008807

    .line 203
    .line 204
    .line 205
    or-int v14, v17, v14

    .line 206
    .line 207
    add-int/2addr v5, v14

    .line 208
    const v14, -0x27e11035

    .line 209
    .line 210
    .line 211
    sub-int v15, v14, v5

    .line 212
    .line 213
    not-int v5, v5

    .line 214
    or-int/2addr v5, v14

    .line 215
    invoke-static {v5, v15}, Lo/A20;->e(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-array v14, v4, [B

    .line 220
    .line 221
    const/16 v15, -0x39

    .line 222
    .line 223
    aput-byte v15, v14, v9

    .line 224
    .line 225
    aput-byte v5, v14, v10

    .line 226
    .line 227
    const/16 v5, -0x9

    .line 228
    .line 229
    aput-byte v5, v14, v12

    .line 230
    .line 231
    const/16 v5, 0x46

    .line 232
    .line 233
    aput-byte v5, v14, v11

    .line 234
    .line 235
    const/16 v5, 0x6a

    .line 236
    .line 237
    aput-byte v5, v14, v13

    .line 238
    .line 239
    new-array v5, v6, [B

    .line 240
    .line 241
    const/16 v6, -0x5c

    .line 242
    .line 243
    aput-byte v6, v5, v9

    .line 244
    .line 245
    const/16 v6, 0x5d

    .line 246
    .line 247
    aput-byte v6, v5, v10

    .line 248
    .line 249
    const/16 v6, -0x7e

    .line 250
    .line 251
    aput-byte v6, v5, v12

    .line 252
    .line 253
    const/16 v6, 0x35

    .line 254
    .line 255
    aput-byte v6, v5, v11

    .line 256
    .line 257
    const/16 v6, 0xf

    .line 258
    .line 259
    aput-byte v6, v5, v13

    .line 260
    .line 261
    const/16 v6, 0x33

    .line 262
    .line 263
    aput-byte v6, v5, v4

    .line 264
    .line 265
    const/16 v4, 0xe

    .line 266
    .line 267
    aput-byte v4, v5, v16

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    not-int v4, v4

    .line 278
    not-int v6, v4

    .line 279
    const v9, 0x1fce91a8

    .line 280
    .line 281
    .line 282
    and-int/2addr v6, v9

    .line 283
    add-int/2addr v6, v4

    .line 284
    const v4, 0x25222020

    .line 285
    .line 286
    .line 287
    and-int/2addr v4, v6

    .line 288
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const v8, 0x20202110

    .line 297
    .line 298
    .line 299
    and-int/2addr v6, v8

    .line 300
    const v8, 0x18110

    .line 301
    .line 302
    .line 303
    or-int/2addr v6, v8

    .line 304
    add-int/2addr v4, v6

    .line 305
    const v6, 0x2523a137

    .line 306
    .line 307
    .line 308
    xor-int/2addr v4, v6

    .line 309
    const/16 v6, -0x7f

    .line 310
    .line 311
    aput-byte v6, v5, v4

    .line 312
    .line 313
    invoke-static {v14, v5}, Lo/E70;->b([B[B)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct/range {p0 .. p2}, Lo/G70;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lo/E70;->f:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v2, v0, Lo/E70;->g:Ljava/lang/Throwable;

    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :array_0
    .array-data 1
        -0x6ct
        0x17t
        0x67t
        0x14t
        -0x1bt
        0x39t
    .end array-data
.end method

.method public static b([B[B)V
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E70;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E70;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
