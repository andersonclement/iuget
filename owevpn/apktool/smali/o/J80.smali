.class public final Lo/J80;
.super Lo/y60;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/J80;

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
    neg-int v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    sub-int/2addr v3, v4

    .line 17
    const v5, 0x1d0be2ae

    .line 18
    .line 19
    .line 20
    or-int/2addr v3, v5

    .line 21
    add-int/2addr v2, v3

    .line 22
    const v3, -0x1d0be2ae

    .line 23
    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    const v3, 0x10801320

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v5, 0x18000220

    .line 39
    .line 40
    .line 41
    and-int/2addr v3, v5

    .line 42
    const/high16 v5, 0x68000000

    .line 43
    .line 44
    or-int/2addr v3, v5

    .line 45
    add-int/2addr v2, v3

    .line 46
    const v3, 0x7880134e

    .line 47
    .line 48
    .line 49
    or-int v5, v2, v3

    .line 50
    .line 51
    invoke-static {v5, v3, v2}, Lo/Yv;->d(III)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    new-array v5, v3, [B

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x72

    .line 61
    .line 62
    aput-byte v7, v5, v6

    .line 63
    .line 64
    aput-byte v2, v5, v4

    .line 65
    .line 66
    const/16 v2, -0xe

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aput-byte v2, v5, v4

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/16 v7, -0x1c

    .line 73
    .line 74
    aput-byte v7, v5, v2

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, -0x6

    .line 78
    aput-byte v9, v5, v8

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    const/16 v10, -0xf

    .line 82
    .line 83
    aput-byte v10, v5, v9

    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    const/16 v11, -0x39

    .line 87
    .line 88
    aput-byte v11, v5, v10

    .line 89
    .line 90
    const/4 v11, 0x7

    .line 91
    const/16 v12, -0x5f

    .line 92
    .line 93
    aput-byte v12, v5, v11

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    const/16 v13, 0x3e

    .line 98
    .line 99
    aput-byte v13, v5, v12

    .line 100
    .line 101
    new-array v3, v3, [B

    .line 102
    .line 103
    const/16 v13, -0x47

    .line 104
    .line 105
    aput-byte v13, v3, v6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    not-int v6, v6

    .line 116
    const v13, -0x5adb03e5

    .line 117
    .line 118
    .line 119
    or-int/2addr v6, v13

    .line 120
    const v13, -0x776bcdbc

    .line 121
    .line 122
    .line 123
    and-int/2addr v6, v13

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const v14, 0x8910264

    .line 133
    .line 134
    .line 135
    and-int/2addr v13, v14

    .line 136
    const v14, 0x20010028

    .line 137
    .line 138
    .line 139
    or-int/2addr v13, v14

    .line 140
    add-int/2addr v6, v13

    .line 141
    const v13, -0x576acd93

    .line 142
    .line 143
    .line 144
    xor-int/2addr v6, v13

    .line 145
    const/16 v13, 0x5a

    .line 146
    .line 147
    aput-byte v13, v3, v6

    .line 148
    .line 149
    aput-byte v11, v3, v4

    .line 150
    .line 151
    const/16 v4, 0x77

    .line 152
    .line 153
    aput-byte v4, v3, v2

    .line 154
    .line 155
    const/16 v2, 0x45

    .line 156
    .line 157
    aput-byte v2, v3, v8

    .line 158
    .line 159
    const/16 v2, -0x3a

    .line 160
    .line 161
    aput-byte v2, v3, v9

    .line 162
    .line 163
    aput-byte v7, v3, v10

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    not-int v2, v2

    .line 174
    const v4, -0x79852bcc

    .line 175
    .line 176
    .line 177
    or-int/2addr v2, v4

    .line 178
    const v4, -0x377ccedc

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v4

    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const v6, 0x48812502

    .line 191
    .line 192
    .line 193
    and-int/2addr v4, v6

    .line 194
    const v6, 0x428040a

    .line 195
    .line 196
    .line 197
    or-int/2addr v4, v6

    .line 198
    add-int/2addr v2, v4

    .line 199
    const v4, -0x3354cad7    # -8.976212E7f

    .line 200
    .line 201
    .line 202
    xor-int/2addr v2, v4

    .line 203
    const/16 v4, 0x73

    .line 204
    .line 205
    aput-byte v4, v3, v2

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    not-int v2, v2

    .line 216
    const v4, -0x56093c65

    .line 217
    .line 218
    .line 219
    or-int/2addr v2, v4

    .line 220
    const v4, 0x70040399

    .line 221
    .line 222
    .line 223
    and-int/2addr v2, v4

    .line 224
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/high16 v4, 0x50020000    # 8.724152E9f

    .line 233
    .line 234
    and-int/2addr v1, v4

    .line 235
    const v4, 0x2b29024

    .line 236
    .line 237
    .line 238
    or-int/2addr v1, v4

    .line 239
    add-int/2addr v2, v1

    .line 240
    const v1, -0x72b693c1

    .line 241
    .line 242
    .line 243
    xor-int/2addr v1, v2

    .line 244
    aput-byte v1, v3, v12

    .line 245
    .line 246
    invoke-static {v5, v3}, Lo/J80;->j([B[B)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    return-void
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

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/J80;

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

.method public static r([B[B)V
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

.method public static v([B[B)V
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

.method public static z([B[B)V
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
.method public final B(Landroid/content/Context;)Z
    .locals 60

    .line 1
    const v1, -0x60e10d3a

    .line 2
    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    const v4, 0x53ee928d

    .line 7
    .line 8
    .line 9
    const v5, -0x4e5366ba

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v2, v1, :cond_3

    .line 14
    .line 15
    const v7, 0x78679074

    .line 16
    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v7, :cond_0

    .line 23
    .line 24
    move v2, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    move v2, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    const-class v3, Lo/J80;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    not-int v4, v4

    .line 42
    const v5, 0x70f2bab9

    .line 43
    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    const v5, 0x10068130

    .line 47
    .line 48
    .line 49
    and-int/2addr v4, v5

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const v8, 0x140104

    .line 59
    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    int-to-long v10, v5

    .line 63
    const-wide/16 v12, 0xff

    .line 64
    .line 65
    and-long v14, v10, v12

    .line 66
    .line 67
    const-wide v16, 0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long v14, v14, v16

    .line 73
    .line 74
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v18

    .line 80
    .line 81
    const-wide v20, 0x102040810204081L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-long v14, v14, v20

    .line 87
    .line 88
    const/16 v5, 0x31

    .line 89
    .line 90
    ushr-long/2addr v14, v5

    .line 91
    const-wide/16 v22, 0x5555

    .line 92
    .line 93
    and-long v14, v14, v22

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    ushr-long v25, v10, v0

    .line 100
    .line 101
    and-long v25, v25, v12

    .line 102
    .line 103
    mul-long v25, v25, v16

    .line 104
    .line 105
    and-long v25, v25, v18

    .line 106
    .line 107
    mul-long v25, v25, v20

    .line 108
    .line 109
    ushr-long v25, v25, v5

    .line 110
    .line 111
    and-long v25, v25, v22

    .line 112
    .line 113
    const/16 v27, 0x10

    .line 114
    .line 115
    shl-long v25, v25, v27

    .line 116
    .line 117
    or-long v14, v25, v14

    .line 118
    .line 119
    ushr-long v25, v10, v27

    .line 120
    .line 121
    and-long v25, v25, v12

    .line 122
    .line 123
    mul-long v25, v25, v16

    .line 124
    .line 125
    and-long v25, v25, v18

    .line 126
    .line 127
    mul-long v25, v25, v20

    .line 128
    .line 129
    ushr-long v25, v25, v5

    .line 130
    .line 131
    and-long v25, v25, v22

    .line 132
    .line 133
    const/16 v28, 0x20

    .line 134
    .line 135
    shl-long v25, v25, v28

    .line 136
    .line 137
    or-long v14, v25, v14

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    ushr-long/2addr v10, v1

    .line 142
    and-long/2addr v10, v12

    .line 143
    mul-long v10, v10, v16

    .line 144
    .line 145
    and-long v10, v10, v18

    .line 146
    .line 147
    mul-long v10, v10, v20

    .line 148
    .line 149
    ushr-long/2addr v10, v5

    .line 150
    and-long v10, v10, v22

    .line 151
    .line 152
    const/16 v26, 0x30

    .line 153
    .line 154
    shl-long v10, v10, v26

    .line 155
    .line 156
    or-long/2addr v10, v14

    .line 157
    and-long v14, v8, v12

    .line 158
    .line 159
    mul-long v14, v14, v16

    .line 160
    .line 161
    and-long v14, v14, v18

    .line 162
    .line 163
    mul-long v14, v14, v20

    .line 164
    .line 165
    ushr-long/2addr v14, v5

    .line 166
    and-long v14, v14, v22

    .line 167
    .line 168
    ushr-long v29, v8, v0

    .line 169
    .line 170
    and-long v29, v29, v12

    .line 171
    .line 172
    mul-long v29, v29, v16

    .line 173
    .line 174
    and-long v29, v29, v18

    .line 175
    .line 176
    mul-long v29, v29, v20

    .line 177
    .line 178
    ushr-long v29, v29, v5

    .line 179
    .line 180
    and-long v29, v29, v22

    .line 181
    .line 182
    shl-long v29, v29, v27

    .line 183
    .line 184
    add-long v29, v29, v14

    .line 185
    .line 186
    ushr-long v14, v8, v27

    .line 187
    .line 188
    and-long/2addr v14, v12

    .line 189
    mul-long v14, v14, v16

    .line 190
    .line 191
    and-long v14, v14, v18

    .line 192
    .line 193
    mul-long v14, v14, v20

    .line 194
    .line 195
    ushr-long/2addr v14, v5

    .line 196
    and-long v14, v14, v22

    .line 197
    .line 198
    shl-long v14, v14, v28

    .line 199
    .line 200
    or-long v14, v14, v29

    .line 201
    .line 202
    ushr-long/2addr v8, v1

    .line 203
    and-long/2addr v8, v12

    .line 204
    mul-long v8, v8, v16

    .line 205
    .line 206
    and-long v8, v8, v18

    .line 207
    .line 208
    mul-long v8, v8, v20

    .line 209
    .line 210
    ushr-long/2addr v8, v5

    .line 211
    and-long v8, v8, v22

    .line 212
    .line 213
    shl-long v8, v8, v26

    .line 214
    .line 215
    or-long/2addr v8, v14

    .line 216
    add-long/2addr v8, v10

    .line 217
    ushr-long v10, v8, v26

    .line 218
    .line 219
    const-wide/32 v14, 0xaaaa

    .line 220
    .line 221
    .line 222
    and-long/2addr v10, v14

    .line 223
    const/16 v29, 0x1

    .line 224
    .line 225
    ushr-long v30, v10, v29

    .line 226
    .line 227
    ushr-long/2addr v10, v6

    .line 228
    or-long v10, v10, v30

    .line 229
    .line 230
    const-wide/32 v30, 0x33333333

    .line 231
    .line 232
    .line 233
    and-long v10, v10, v30

    .line 234
    .line 235
    ushr-long v32, v10, v6

    .line 236
    .line 237
    or-long v10, v32, v10

    .line 238
    .line 239
    const-wide/32 v32, 0xf0f0f0f

    .line 240
    .line 241
    .line 242
    and-long v10, v10, v32

    .line 243
    .line 244
    move/from16 v34, v5

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    ushr-long v35, v10, v5

    .line 248
    .line 249
    or-long v10, v35, v10

    .line 250
    .line 251
    const-wide/32 v35, 0xff00ff

    .line 252
    .line 253
    .line 254
    and-long v10, v10, v35

    .line 255
    .line 256
    shl-long/2addr v10, v1

    .line 257
    ushr-long v37, v8, v28

    .line 258
    .line 259
    and-long v37, v37, v14

    .line 260
    .line 261
    ushr-long v39, v37, v29

    .line 262
    .line 263
    ushr-long v37, v37, v6

    .line 264
    .line 265
    or-long v37, v37, v39

    .line 266
    .line 267
    and-long v37, v37, v30

    .line 268
    .line 269
    ushr-long v39, v37, v6

    .line 270
    .line 271
    or-long v37, v39, v37

    .line 272
    .line 273
    and-long v37, v37, v32

    .line 274
    .line 275
    ushr-long v39, v37, v5

    .line 276
    .line 277
    or-long v37, v39, v37

    .line 278
    .line 279
    and-long v37, v37, v35

    .line 280
    .line 281
    shl-long v37, v37, v27

    .line 282
    .line 283
    or-long v10, v37, v10

    .line 284
    .line 285
    ushr-long v37, v8, v27

    .line 286
    .line 287
    and-long v37, v37, v14

    .line 288
    .line 289
    ushr-long v39, v37, v29

    .line 290
    .line 291
    ushr-long v37, v37, v6

    .line 292
    .line 293
    or-long v37, v37, v39

    .line 294
    .line 295
    and-long v37, v37, v30

    .line 296
    .line 297
    ushr-long v39, v37, v6

    .line 298
    .line 299
    or-long v37, v39, v37

    .line 300
    .line 301
    and-long v37, v37, v32

    .line 302
    .line 303
    ushr-long v39, v37, v5

    .line 304
    .line 305
    or-long v37, v39, v37

    .line 306
    .line 307
    and-long v37, v37, v35

    .line 308
    .line 309
    shl-long v37, v37, v0

    .line 310
    .line 311
    or-long v10, v37, v10

    .line 312
    .line 313
    and-long/2addr v8, v14

    .line 314
    ushr-long v37, v8, v29

    .line 315
    .line 316
    ushr-long/2addr v8, v6

    .line 317
    or-long v8, v8, v37

    .line 318
    .line 319
    and-long v8, v8, v30

    .line 320
    .line 321
    ushr-long v37, v8, v6

    .line 322
    .line 323
    or-long v8, v37, v8

    .line 324
    .line 325
    and-long v8, v8, v32

    .line 326
    .line 327
    ushr-long v37, v8, v5

    .line 328
    .line 329
    or-long v8, v37, v8

    .line 330
    .line 331
    and-long v8, v8, v35

    .line 332
    .line 333
    add-long/2addr v8, v10

    .line 334
    long-to-int v8, v8

    .line 335
    const v9, -0x7deefdfc

    .line 336
    .line 337
    .line 338
    or-int/2addr v8, v9

    .line 339
    add-int/2addr v4, v8

    .line 340
    const v8, 0x6de87cf1

    .line 341
    .line 342
    .line 343
    xor-int/2addr v4, v8

    .line 344
    new-array v8, v1, [B

    .line 345
    .line 346
    const/16 v9, -0x46

    .line 347
    .line 348
    aput-byte v9, v8, v24

    .line 349
    .line 350
    const/16 v9, 0x1a

    .line 351
    .line 352
    aput-byte v9, v8, v29

    .line 353
    .line 354
    const/16 v9, 0x7f

    .line 355
    .line 356
    aput-byte v9, v8, v6

    .line 357
    .line 358
    const/16 v10, 0x53

    .line 359
    .line 360
    const/4 v11, 0x3

    .line 361
    aput-byte v10, v8, v11

    .line 362
    .line 363
    const/16 v10, 0x59

    .line 364
    .line 365
    aput-byte v10, v8, v5

    .line 366
    .line 367
    const/16 v10, -0x56

    .line 368
    .line 369
    const/16 v37, 0x5

    .line 370
    .line 371
    aput-byte v10, v8, v37

    .line 372
    .line 373
    const/4 v10, -0x4

    .line 374
    const/16 v38, 0x6

    .line 375
    .line 376
    aput-byte v10, v8, v38

    .line 377
    .line 378
    const/4 v10, 0x7

    .line 379
    const/16 v38, -0x79

    .line 380
    .line 381
    aput-byte v38, v8, v10

    .line 382
    .line 383
    const/16 v38, -0x2

    .line 384
    .line 385
    aput-byte v38, v8, v0

    .line 386
    .line 387
    const/16 v38, -0x21

    .line 388
    .line 389
    const/16 v39, 0x9

    .line 390
    .line 391
    aput-byte v38, v8, v39

    .line 392
    .line 393
    const/16 v38, -0x72

    .line 394
    .line 395
    const/16 v40, 0xa

    .line 396
    .line 397
    aput-byte v38, v8, v40

    .line 398
    .line 399
    const/16 v38, 0x1f

    .line 400
    .line 401
    const/16 v41, 0xb

    .line 402
    .line 403
    aput-byte v38, v8, v41

    .line 404
    .line 405
    const/16 v38, -0x7

    .line 406
    .line 407
    const/16 v42, 0xc

    .line 408
    .line 409
    aput-byte v38, v8, v42

    .line 410
    .line 411
    const/16 v38, -0x2e

    .line 412
    .line 413
    const/16 v43, 0xd

    .line 414
    .line 415
    aput-byte v38, v8, v43

    .line 416
    .line 417
    const/16 v38, -0x35

    .line 418
    .line 419
    const/16 v44, 0xe

    .line 420
    .line 421
    aput-byte v38, v8, v44

    .line 422
    .line 423
    const/16 v38, 0xf

    .line 424
    .line 425
    const/16 v45, 0x2a

    .line 426
    .line 427
    aput-byte v45, v8, v38

    .line 428
    .line 429
    const/16 v46, -0x1f

    .line 430
    .line 431
    aput-byte v46, v8, v27

    .line 432
    .line 433
    const/16 v46, -0x41

    .line 434
    .line 435
    const/16 v47, 0x11

    .line 436
    .line 437
    aput-byte v46, v8, v47

    .line 438
    .line 439
    const/16 v46, -0xf

    .line 440
    .line 441
    const/16 v47, 0x12

    .line 442
    .line 443
    aput-byte v46, v8, v47

    .line 444
    .line 445
    const/16 v46, -0x7a

    .line 446
    .line 447
    const/16 v48, 0x13

    .line 448
    .line 449
    aput-byte v46, v8, v48

    .line 450
    .line 451
    const/16 v46, -0x6e

    .line 452
    .line 453
    const/16 v48, 0x14

    .line 454
    .line 455
    aput-byte v46, v8, v48

    .line 456
    .line 457
    const/16 v46, 0x15

    .line 458
    .line 459
    aput-byte v4, v8, v46

    .line 460
    .line 461
    const/16 v4, -0x7d

    .line 462
    .line 463
    const/16 v46, 0x16

    .line 464
    .line 465
    aput-byte v4, v8, v46

    .line 466
    .line 467
    const/16 v4, -0x28

    .line 468
    .line 469
    const/16 v46, 0x17

    .line 470
    .line 471
    aput-byte v4, v8, v46

    .line 472
    .line 473
    new-array v4, v1, [B

    .line 474
    .line 475
    const/16 v46, -0x44

    .line 476
    .line 477
    aput-byte v46, v4, v24

    .line 478
    .line 479
    const/16 v46, -0x67

    .line 480
    .line 481
    aput-byte v46, v4, v29

    .line 482
    .line 483
    const/16 v46, 0x28

    .line 484
    .line 485
    aput-byte v46, v4, v6

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v46

    .line 491
    move/from16 v48, v1

    .line 492
    .line 493
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    not-int v1, v1

    .line 498
    const v46, -0x5d953643

    .line 499
    .line 500
    .line 501
    or-int v1, v1, v46

    .line 502
    .line 503
    const v46, 0x502905

    .line 504
    .line 505
    .line 506
    and-int v1, v1, v46

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v46

    .line 512
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v46

    .line 516
    const v49, -0x77eed000

    .line 517
    .line 518
    .line 519
    and-int v46, v46, v49

    .line 520
    .line 521
    const v49, -0x77deefe0    # -4.846813E-34f

    .line 522
    .line 523
    .line 524
    or-int v46, v46, v49

    .line 525
    .line 526
    add-int v1, v1, v46

    .line 527
    .line 528
    const v46, -0x778ec6e7

    .line 529
    .line 530
    .line 531
    xor-int v1, v1, v46

    .line 532
    .line 533
    aput-byte v1, v4, v11

    .line 534
    .line 535
    aput-byte v47, v4, v5

    .line 536
    .line 537
    const/16 v1, -0xa

    .line 538
    .line 539
    aput-byte v1, v4, v37

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    add-int/lit8 v37, v1, -0x1

    .line 550
    .line 551
    mul-int/2addr v1, v6

    .line 552
    sub-int v1, v37, v1

    .line 553
    .line 554
    move/from16 v37, v6

    .line 555
    .line 556
    const v6, 0x4a18de0

    .line 557
    .line 558
    .line 559
    move/from16 v46, v9

    .line 560
    .line 561
    move/from16 v49, v10

    .line 562
    .line 563
    int-to-long v9, v6

    .line 564
    move v6, v11

    .line 565
    move-wide/from16 v50, v12

    .line 566
    .line 567
    int-to-long v11, v1

    .line 568
    and-long v52, v11, v50

    .line 569
    .line 570
    mul-long v52, v52, v16

    .line 571
    .line 572
    and-long v52, v52, v18

    .line 573
    .line 574
    mul-long v52, v52, v20

    .line 575
    .line 576
    ushr-long v52, v52, v34

    .line 577
    .line 578
    and-long v52, v52, v22

    .line 579
    .line 580
    ushr-long v54, v11, v0

    .line 581
    .line 582
    and-long v54, v54, v50

    .line 583
    .line 584
    mul-long v54, v54, v16

    .line 585
    .line 586
    and-long v54, v54, v18

    .line 587
    .line 588
    mul-long v54, v54, v20

    .line 589
    .line 590
    ushr-long v54, v54, v34

    .line 591
    .line 592
    and-long v54, v54, v22

    .line 593
    .line 594
    shl-long v54, v54, v27

    .line 595
    .line 596
    or-long v52, v54, v52

    .line 597
    .line 598
    ushr-long v54, v11, v27

    .line 599
    .line 600
    and-long v54, v54, v50

    .line 601
    .line 602
    mul-long v54, v54, v16

    .line 603
    .line 604
    and-long v54, v54, v18

    .line 605
    .line 606
    mul-long v54, v54, v20

    .line 607
    .line 608
    ushr-long v54, v54, v34

    .line 609
    .line 610
    and-long v54, v54, v22

    .line 611
    .line 612
    shl-long v54, v54, v28

    .line 613
    .line 614
    or-long v52, v54, v52

    .line 615
    .line 616
    ushr-long v11, v11, v48

    .line 617
    .line 618
    and-long v11, v11, v50

    .line 619
    .line 620
    mul-long v11, v11, v16

    .line 621
    .line 622
    and-long v11, v11, v18

    .line 623
    .line 624
    mul-long v11, v11, v20

    .line 625
    .line 626
    ushr-long v11, v11, v34

    .line 627
    .line 628
    and-long v11, v11, v22

    .line 629
    .line 630
    shl-long v11, v11, v26

    .line 631
    .line 632
    or-long v11, v11, v52

    .line 633
    .line 634
    and-long v52, v9, v50

    .line 635
    .line 636
    mul-long v52, v52, v16

    .line 637
    .line 638
    and-long v52, v52, v18

    .line 639
    .line 640
    mul-long v52, v52, v20

    .line 641
    .line 642
    ushr-long v52, v52, v34

    .line 643
    .line 644
    and-long v52, v52, v22

    .line 645
    .line 646
    ushr-long v54, v9, v0

    .line 647
    .line 648
    and-long v54, v54, v50

    .line 649
    .line 650
    mul-long v54, v54, v16

    .line 651
    .line 652
    and-long v54, v54, v18

    .line 653
    .line 654
    mul-long v54, v54, v20

    .line 655
    .line 656
    ushr-long v54, v54, v34

    .line 657
    .line 658
    and-long v54, v54, v22

    .line 659
    .line 660
    shl-long v54, v54, v27

    .line 661
    .line 662
    or-long v52, v54, v52

    .line 663
    .line 664
    ushr-long v54, v9, v27

    .line 665
    .line 666
    and-long v54, v54, v50

    .line 667
    .line 668
    mul-long v54, v54, v16

    .line 669
    .line 670
    and-long v54, v54, v18

    .line 671
    .line 672
    mul-long v54, v54, v20

    .line 673
    .line 674
    ushr-long v54, v54, v34

    .line 675
    .line 676
    and-long v54, v54, v22

    .line 677
    .line 678
    shl-long v54, v54, v28

    .line 679
    .line 680
    or-long v52, v54, v52

    .line 681
    .line 682
    ushr-long v9, v9, v48

    .line 683
    .line 684
    and-long v9, v9, v50

    .line 685
    .line 686
    mul-long v9, v9, v16

    .line 687
    .line 688
    and-long v9, v9, v18

    .line 689
    .line 690
    mul-long v9, v9, v20

    .line 691
    .line 692
    ushr-long v9, v9, v34

    .line 693
    .line 694
    and-long v9, v9, v22

    .line 695
    .line 696
    shl-long v9, v9, v26

    .line 697
    .line 698
    or-long v9, v9, v52

    .line 699
    .line 700
    add-long/2addr v9, v11

    .line 701
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    add-long/2addr v9, v11

    .line 707
    ushr-long v11, v9, v26

    .line 708
    .line 709
    and-long/2addr v11, v14

    .line 710
    ushr-long v52, v11, v29

    .line 711
    .line 712
    ushr-long v11, v11, v37

    .line 713
    .line 714
    or-long v11, v11, v52

    .line 715
    .line 716
    and-long v11, v11, v30

    .line 717
    .line 718
    ushr-long v52, v11, v37

    .line 719
    .line 720
    or-long v11, v52, v11

    .line 721
    .line 722
    and-long v11, v11, v32

    .line 723
    .line 724
    ushr-long v52, v11, v5

    .line 725
    .line 726
    or-long v11, v52, v11

    .line 727
    .line 728
    and-long v11, v11, v35

    .line 729
    .line 730
    shl-long v11, v11, v48

    .line 731
    .line 732
    ushr-long v52, v9, v28

    .line 733
    .line 734
    and-long v52, v52, v14

    .line 735
    .line 736
    ushr-long v54, v52, v29

    .line 737
    .line 738
    ushr-long v52, v52, v37

    .line 739
    .line 740
    or-long v52, v52, v54

    .line 741
    .line 742
    and-long v52, v52, v30

    .line 743
    .line 744
    ushr-long v54, v52, v37

    .line 745
    .line 746
    or-long v52, v54, v52

    .line 747
    .line 748
    and-long v52, v52, v32

    .line 749
    .line 750
    ushr-long v54, v52, v5

    .line 751
    .line 752
    or-long v52, v54, v52

    .line 753
    .line 754
    and-long v52, v52, v35

    .line 755
    .line 756
    shl-long v52, v52, v27

    .line 757
    .line 758
    add-long v52, v52, v11

    .line 759
    .line 760
    ushr-long v11, v9, v27

    .line 761
    .line 762
    and-long/2addr v11, v14

    .line 763
    ushr-long v54, v11, v29

    .line 764
    .line 765
    ushr-long v11, v11, v37

    .line 766
    .line 767
    or-long v11, v11, v54

    .line 768
    .line 769
    and-long v11, v11, v30

    .line 770
    .line 771
    ushr-long v54, v11, v37

    .line 772
    .line 773
    or-long v11, v54, v11

    .line 774
    .line 775
    and-long v11, v11, v32

    .line 776
    .line 777
    ushr-long v54, v11, v5

    .line 778
    .line 779
    or-long v11, v54, v11

    .line 780
    .line 781
    and-long v11, v11, v35

    .line 782
    .line 783
    shl-long/2addr v11, v0

    .line 784
    or-long v11, v11, v52

    .line 785
    .line 786
    and-long/2addr v9, v14

    .line 787
    ushr-long v52, v9, v29

    .line 788
    .line 789
    ushr-long v9, v9, v37

    .line 790
    .line 791
    or-long v9, v9, v52

    .line 792
    .line 793
    and-long v9, v9, v30

    .line 794
    .line 795
    ushr-long v52, v9, v37

    .line 796
    .line 797
    or-long v9, v52, v9

    .line 798
    .line 799
    and-long v9, v9, v32

    .line 800
    .line 801
    ushr-long v52, v9, v5

    .line 802
    .line 803
    or-long v9, v52, v9

    .line 804
    .line 805
    and-long v9, v9, v35

    .line 806
    .line 807
    or-long/2addr v9, v11

    .line 808
    long-to-int v1, v9

    .line 809
    const v9, -0x351df2fc    # -7407234.0f

    .line 810
    .line 811
    .line 812
    and-int/2addr v1, v9

    .line 813
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    const v10, -0x35bd7fec

    .line 822
    .line 823
    .line 824
    and-int/2addr v9, v10

    .line 825
    const v10, 0x198010

    .line 826
    .line 827
    .line 828
    or-int/2addr v9, v10

    .line 829
    add-int/2addr v1, v9

    .line 830
    const v9, -0x350472ee    # -8242825.0f

    .line 831
    .line 832
    .line 833
    xor-int/2addr v1, v9

    .line 834
    aput-byte v46, v4, v1

    .line 835
    .line 836
    const/4 v1, -0x3

    .line 837
    aput-byte v1, v4, v49

    .line 838
    .line 839
    const/16 v1, -0x78

    .line 840
    .line 841
    aput-byte v1, v4, v0

    .line 842
    .line 843
    const/16 v1, -0x25

    .line 844
    .line 845
    aput-byte v1, v4, v39

    .line 846
    .line 847
    const/16 v1, -0x2f

    .line 848
    .line 849
    aput-byte v1, v4, v40

    .line 850
    .line 851
    const/16 v1, -0x77

    .line 852
    .line 853
    aput-byte v1, v4, v41

    .line 854
    .line 855
    const/16 v1, -0x80

    .line 856
    .line 857
    aput-byte v1, v4, v42

    .line 858
    .line 859
    const/16 v1, -0x3c

    .line 860
    .line 861
    aput-byte v1, v4, v43

    .line 862
    .line 863
    const/16 v1, -0x6f

    .line 864
    .line 865
    aput-byte v1, v4, v44

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    not-int v1, v1

    .line 876
    const v9, -0x60da5753

    .line 877
    .line 878
    .line 879
    int-to-long v9, v9

    .line 880
    int-to-long v11, v1

    .line 881
    and-long v39, v11, v50

    .line 882
    .line 883
    mul-long v39, v39, v16

    .line 884
    .line 885
    and-long v39, v39, v18

    .line 886
    .line 887
    mul-long v39, v39, v20

    .line 888
    .line 889
    ushr-long v39, v39, v34

    .line 890
    .line 891
    and-long v39, v39, v22

    .line 892
    .line 893
    ushr-long v42, v11, v0

    .line 894
    .line 895
    and-long v42, v42, v50

    .line 896
    .line 897
    mul-long v42, v42, v16

    .line 898
    .line 899
    and-long v42, v42, v18

    .line 900
    .line 901
    mul-long v42, v42, v20

    .line 902
    .line 903
    ushr-long v42, v42, v34

    .line 904
    .line 905
    and-long v42, v42, v22

    .line 906
    .line 907
    shl-long v42, v42, v27

    .line 908
    .line 909
    add-long v42, v42, v39

    .line 910
    .line 911
    ushr-long v39, v11, v27

    .line 912
    .line 913
    and-long v39, v39, v50

    .line 914
    .line 915
    mul-long v39, v39, v16

    .line 916
    .line 917
    and-long v39, v39, v18

    .line 918
    .line 919
    mul-long v39, v39, v20

    .line 920
    .line 921
    ushr-long v39, v39, v34

    .line 922
    .line 923
    and-long v39, v39, v22

    .line 924
    .line 925
    shl-long v39, v39, v28

    .line 926
    .line 927
    or-long v39, v39, v42

    .line 928
    .line 929
    ushr-long v11, v11, v48

    .line 930
    .line 931
    and-long v11, v11, v50

    .line 932
    .line 933
    mul-long v11, v11, v16

    .line 934
    .line 935
    and-long v11, v11, v18

    .line 936
    .line 937
    mul-long v11, v11, v20

    .line 938
    .line 939
    ushr-long v11, v11, v34

    .line 940
    .line 941
    and-long v11, v11, v22

    .line 942
    .line 943
    shl-long v11, v11, v26

    .line 944
    .line 945
    or-long v56, v11, v39

    .line 946
    .line 947
    and-long v11, v9, v50

    .line 948
    .line 949
    mul-long v11, v11, v16

    .line 950
    .line 951
    and-long v11, v11, v18

    .line 952
    .line 953
    mul-long v11, v11, v20

    .line 954
    .line 955
    ushr-long v11, v11, v34

    .line 956
    .line 957
    and-long v11, v11, v22

    .line 958
    .line 959
    ushr-long v39, v9, v0

    .line 960
    .line 961
    and-long v39, v39, v50

    .line 962
    .line 963
    mul-long v39, v39, v16

    .line 964
    .line 965
    and-long v39, v39, v18

    .line 966
    .line 967
    mul-long v39, v39, v20

    .line 968
    .line 969
    ushr-long v39, v39, v34

    .line 970
    .line 971
    and-long v39, v39, v22

    .line 972
    .line 973
    shl-long v39, v39, v27

    .line 974
    .line 975
    or-long v11, v39, v11

    .line 976
    .line 977
    ushr-long v39, v9, v27

    .line 978
    .line 979
    and-long v39, v39, v50

    .line 980
    .line 981
    mul-long v39, v39, v16

    .line 982
    .line 983
    and-long v39, v39, v18

    .line 984
    .line 985
    mul-long v39, v39, v20

    .line 986
    .line 987
    ushr-long v39, v39, v34

    .line 988
    .line 989
    and-long v39, v39, v22

    .line 990
    .line 991
    shl-long v39, v39, v28

    .line 992
    .line 993
    add-long v54, v39, v11

    .line 994
    .line 995
    ushr-long v9, v9, v48

    .line 996
    .line 997
    and-long v9, v9, v50

    .line 998
    .line 999
    mul-long v9, v9, v16

    .line 1000
    .line 1001
    and-long v9, v9, v18

    .line 1002
    .line 1003
    mul-long v9, v9, v20

    .line 1004
    .line 1005
    ushr-long v9, v9, v34

    .line 1006
    .line 1007
    and-long v9, v9, v22

    .line 1008
    .line 1009
    shl-long v52, v9, v26

    .line 1010
    .line 1011
    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static/range {v52 .. v59}, Lo/K90;->j(JJJJ)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v9

    .line 1020
    ushr-long v11, v9, v26

    .line 1021
    .line 1022
    and-long/2addr v11, v14

    .line 1023
    ushr-long v39, v11, v29

    .line 1024
    .line 1025
    ushr-long v11, v11, v37

    .line 1026
    .line 1027
    or-long v11, v11, v39

    .line 1028
    .line 1029
    and-long v11, v11, v30

    .line 1030
    .line 1031
    ushr-long v39, v11, v37

    .line 1032
    .line 1033
    or-long v11, v39, v11

    .line 1034
    .line 1035
    and-long v11, v11, v32

    .line 1036
    .line 1037
    ushr-long v39, v11, v5

    .line 1038
    .line 1039
    or-long v11, v39, v11

    .line 1040
    .line 1041
    and-long v11, v11, v35

    .line 1042
    .line 1043
    shl-long v11, v11, v48

    .line 1044
    .line 1045
    ushr-long v39, v9, v28

    .line 1046
    .line 1047
    and-long v39, v39, v14

    .line 1048
    .line 1049
    ushr-long v42, v39, v29

    .line 1050
    .line 1051
    ushr-long v39, v39, v37

    .line 1052
    .line 1053
    or-long v39, v39, v42

    .line 1054
    .line 1055
    and-long v39, v39, v30

    .line 1056
    .line 1057
    ushr-long v42, v39, v37

    .line 1058
    .line 1059
    or-long v39, v42, v39

    .line 1060
    .line 1061
    and-long v39, v39, v32

    .line 1062
    .line 1063
    ushr-long v42, v39, v5

    .line 1064
    .line 1065
    or-long v39, v42, v39

    .line 1066
    .line 1067
    and-long v39, v39, v35

    .line 1068
    .line 1069
    shl-long v39, v39, v27

    .line 1070
    .line 1071
    or-long v11, v39, v11

    .line 1072
    .line 1073
    ushr-long v39, v9, v27

    .line 1074
    .line 1075
    and-long v39, v39, v14

    .line 1076
    .line 1077
    ushr-long v42, v39, v29

    .line 1078
    .line 1079
    ushr-long v39, v39, v37

    .line 1080
    .line 1081
    or-long v39, v39, v42

    .line 1082
    .line 1083
    and-long v39, v39, v30

    .line 1084
    .line 1085
    ushr-long v42, v39, v37

    .line 1086
    .line 1087
    or-long v39, v42, v39

    .line 1088
    .line 1089
    and-long v39, v39, v32

    .line 1090
    .line 1091
    ushr-long v42, v39, v5

    .line 1092
    .line 1093
    or-long v39, v42, v39

    .line 1094
    .line 1095
    and-long v39, v39, v35

    .line 1096
    .line 1097
    shl-long v39, v39, v0

    .line 1098
    .line 1099
    add-long v39, v39, v11

    .line 1100
    .line 1101
    and-long/2addr v9, v14

    .line 1102
    ushr-long v11, v9, v29

    .line 1103
    .line 1104
    ushr-long v9, v9, v37

    .line 1105
    .line 1106
    or-long/2addr v9, v11

    .line 1107
    and-long v9, v9, v30

    .line 1108
    .line 1109
    ushr-long v11, v9, v37

    .line 1110
    .line 1111
    or-long/2addr v9, v11

    .line 1112
    and-long v9, v9, v32

    .line 1113
    .line 1114
    ushr-long v11, v9, v5

    .line 1115
    .line 1116
    or-long/2addr v9, v11

    .line 1117
    and-long v9, v9, v35

    .line 1118
    .line 1119
    add-long v9, v9, v39

    .line 1120
    .line 1121
    long-to-int v1, v9

    .line 1122
    const v9, 0x743c1254

    .line 1123
    .line 1124
    .line 1125
    add-int v10, v1, v9

    .line 1126
    .line 1127
    or-int/2addr v1, v9

    .line 1128
    sub-int/2addr v10, v1

    .line 1129
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const v9, 0x6118b658

    .line 1138
    .line 1139
    .line 1140
    and-int/2addr v1, v9

    .line 1141
    const v9, 0x100ac08

    .line 1142
    .line 1143
    .line 1144
    or-int/2addr v1, v9

    .line 1145
    add-int/2addr v10, v1

    .line 1146
    const v1, 0x753cbe38

    .line 1147
    .line 1148
    .line 1149
    xor-int/2addr v1, v10

    .line 1150
    aput-byte v1, v4, v38

    .line 1151
    .line 1152
    const/16 v1, 0x6f

    .line 1153
    .line 1154
    aput-byte v1, v4, v27

    .line 1155
    .line 1156
    const/16 v1, 0x11

    .line 1157
    .line 1158
    aput-byte v45, v4, v1

    .line 1159
    .line 1160
    const/16 v1, -0x76

    .line 1161
    .line 1162
    aput-byte v1, v4, v47

    .line 1163
    .line 1164
    const/16 v1, 0x13

    .line 1165
    .line 1166
    aput-byte v24, v4, v1

    .line 1167
    .line 1168
    const/16 v1, 0x14

    .line 1169
    .line 1170
    const/16 v9, -0x27

    .line 1171
    .line 1172
    aput-byte v9, v4, v1

    .line 1173
    .line 1174
    const/16 v1, 0x15

    .line 1175
    .line 1176
    aput-byte v9, v4, v1

    .line 1177
    .line 1178
    const/16 v1, 0x16

    .line 1179
    .line 1180
    const/16 v9, -0x30

    .line 1181
    .line 1182
    aput-byte v9, v4, v1

    .line 1183
    .line 1184
    const/16 v1, 0x17

    .line 1185
    .line 1186
    const/16 v9, -0x2b

    .line 1187
    .line 1188
    aput-byte v9, v4, v1

    .line 1189
    .line 1190
    invoke-static {v8, v4}, Lo/J80;->z([B[B)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1194
    .line 1195
    invoke-direct {v2, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    new-instance v4, Ljava/lang/String;

    .line 1203
    .line 1204
    new-array v8, v5, [B

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v9

    .line 1214
    const/4 v10, -0x1

    .line 1215
    int-to-long v10, v10

    .line 1216
    int-to-long v12, v9

    .line 1217
    and-long v14, v12, v50

    .line 1218
    .line 1219
    mul-long v14, v14, v16

    .line 1220
    .line 1221
    and-long v14, v14, v18

    .line 1222
    .line 1223
    mul-long v14, v14, v20

    .line 1224
    .line 1225
    ushr-long v14, v14, v34

    .line 1226
    .line 1227
    and-long v14, v14, v22

    .line 1228
    .line 1229
    ushr-long v38, v12, v0

    .line 1230
    .line 1231
    and-long v38, v38, v50

    .line 1232
    .line 1233
    mul-long v38, v38, v16

    .line 1234
    .line 1235
    and-long v38, v38, v18

    .line 1236
    .line 1237
    mul-long v38, v38, v20

    .line 1238
    .line 1239
    ushr-long v38, v38, v34

    .line 1240
    .line 1241
    and-long v38, v38, v22

    .line 1242
    .line 1243
    shl-long v38, v38, v27

    .line 1244
    .line 1245
    or-long v14, v38, v14

    .line 1246
    .line 1247
    ushr-long v38, v12, v27

    .line 1248
    .line 1249
    and-long v38, v38, v50

    .line 1250
    .line 1251
    mul-long v38, v38, v16

    .line 1252
    .line 1253
    and-long v38, v38, v18

    .line 1254
    .line 1255
    mul-long v38, v38, v20

    .line 1256
    .line 1257
    ushr-long v38, v38, v34

    .line 1258
    .line 1259
    and-long v38, v38, v22

    .line 1260
    .line 1261
    shl-long v38, v38, v28

    .line 1262
    .line 1263
    add-long v38, v38, v14

    .line 1264
    .line 1265
    ushr-long v12, v12, v48

    .line 1266
    .line 1267
    and-long v12, v12, v50

    .line 1268
    .line 1269
    mul-long v12, v12, v16

    .line 1270
    .line 1271
    and-long v12, v12, v18

    .line 1272
    .line 1273
    mul-long v12, v12, v20

    .line 1274
    .line 1275
    ushr-long v12, v12, v34

    .line 1276
    .line 1277
    and-long v12, v12, v22

    .line 1278
    .line 1279
    shl-long v12, v12, v26

    .line 1280
    .line 1281
    or-long v12, v12, v38

    .line 1282
    .line 1283
    and-long v14, v10, v50

    .line 1284
    .line 1285
    mul-long v14, v14, v16

    .line 1286
    .line 1287
    and-long v14, v14, v18

    .line 1288
    .line 1289
    mul-long v14, v14, v20

    .line 1290
    .line 1291
    ushr-long v14, v14, v34

    .line 1292
    .line 1293
    and-long v14, v14, v22

    .line 1294
    .line 1295
    ushr-long v38, v10, v0

    .line 1296
    .line 1297
    and-long v38, v38, v50

    .line 1298
    .line 1299
    mul-long v38, v38, v16

    .line 1300
    .line 1301
    and-long v38, v38, v18

    .line 1302
    .line 1303
    mul-long v38, v38, v20

    .line 1304
    .line 1305
    ushr-long v38, v38, v34

    .line 1306
    .line 1307
    and-long v38, v38, v22

    .line 1308
    .line 1309
    shl-long v38, v38, v27

    .line 1310
    .line 1311
    or-long v14, v38, v14

    .line 1312
    .line 1313
    ushr-long v38, v10, v27

    .line 1314
    .line 1315
    and-long v38, v38, v50

    .line 1316
    .line 1317
    mul-long v38, v38, v16

    .line 1318
    .line 1319
    and-long v38, v38, v18

    .line 1320
    .line 1321
    mul-long v38, v38, v20

    .line 1322
    .line 1323
    ushr-long v38, v38, v34

    .line 1324
    .line 1325
    and-long v38, v38, v22

    .line 1326
    .line 1327
    shl-long v38, v38, v28

    .line 1328
    .line 1329
    add-long v38, v38, v14

    .line 1330
    .line 1331
    ushr-long v9, v10, v48

    .line 1332
    .line 1333
    and-long v9, v9, v50

    .line 1334
    .line 1335
    mul-long v9, v9, v16

    .line 1336
    .line 1337
    and-long v9, v9, v18

    .line 1338
    .line 1339
    mul-long v9, v9, v20

    .line 1340
    .line 1341
    ushr-long v9, v9, v34

    .line 1342
    .line 1343
    and-long v9, v9, v22

    .line 1344
    .line 1345
    shl-long v9, v9, v26

    .line 1346
    .line 1347
    add-long v9, v9, v38

    .line 1348
    .line 1349
    add-long/2addr v9, v12

    .line 1350
    ushr-long v11, v9, v26

    .line 1351
    .line 1352
    and-long v11, v11, v22

    .line 1353
    .line 1354
    ushr-long v13, v11, v29

    .line 1355
    .line 1356
    or-long/2addr v11, v13

    .line 1357
    and-long v11, v11, v30

    .line 1358
    .line 1359
    ushr-long v13, v11, v37

    .line 1360
    .line 1361
    or-long/2addr v11, v13

    .line 1362
    and-long v11, v11, v32

    .line 1363
    .line 1364
    ushr-long v13, v11, v5

    .line 1365
    .line 1366
    or-long/2addr v11, v13

    .line 1367
    and-long v11, v11, v35

    .line 1368
    .line 1369
    shl-long v11, v11, v48

    .line 1370
    .line 1371
    ushr-long v13, v9, v28

    .line 1372
    .line 1373
    and-long v13, v13, v22

    .line 1374
    .line 1375
    ushr-long v15, v13, v29

    .line 1376
    .line 1377
    or-long/2addr v13, v15

    .line 1378
    and-long v13, v13, v30

    .line 1379
    .line 1380
    ushr-long v15, v13, v37

    .line 1381
    .line 1382
    or-long/2addr v13, v15

    .line 1383
    and-long v13, v13, v32

    .line 1384
    .line 1385
    ushr-long v15, v13, v5

    .line 1386
    .line 1387
    or-long/2addr v13, v15

    .line 1388
    and-long v13, v13, v35

    .line 1389
    .line 1390
    shl-long v13, v13, v27

    .line 1391
    .line 1392
    or-long/2addr v11, v13

    .line 1393
    ushr-long v13, v9, v27

    .line 1394
    .line 1395
    and-long v13, v13, v22

    .line 1396
    .line 1397
    ushr-long v15, v13, v29

    .line 1398
    .line 1399
    or-long/2addr v13, v15

    .line 1400
    and-long v13, v13, v30

    .line 1401
    .line 1402
    ushr-long v15, v13, v37

    .line 1403
    .line 1404
    or-long/2addr v13, v15

    .line 1405
    and-long v13, v13, v32

    .line 1406
    .line 1407
    ushr-long v15, v13, v5

    .line 1408
    .line 1409
    or-long/2addr v13, v15

    .line 1410
    and-long v13, v13, v35

    .line 1411
    .line 1412
    shl-long/2addr v13, v0

    .line 1413
    add-long/2addr v13, v11

    .line 1414
    and-long v9, v9, v22

    .line 1415
    .line 1416
    ushr-long v11, v9, v29

    .line 1417
    .line 1418
    or-long/2addr v9, v11

    .line 1419
    and-long v9, v9, v30

    .line 1420
    .line 1421
    ushr-long v11, v9, v37

    .line 1422
    .line 1423
    or-long/2addr v9, v11

    .line 1424
    and-long v9, v9, v32

    .line 1425
    .line 1426
    ushr-long v11, v9, v5

    .line 1427
    .line 1428
    or-long/2addr v9, v11

    .line 1429
    and-long v9, v9, v35

    .line 1430
    .line 1431
    add-long/2addr v9, v13

    .line 1432
    long-to-int v5, v9

    .line 1433
    const v9, 0x68d5ec40

    .line 1434
    .line 1435
    .line 1436
    or-int/2addr v5, v9

    .line 1437
    const v9, 0x49064104    # 549904.25f

    .line 1438
    .line 1439
    .line 1440
    and-int/2addr v5, v9

    .line 1441
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    const v10, -0x5020905

    .line 1450
    .line 1451
    .line 1452
    or-int/2addr v9, v10

    .line 1453
    const v10, 0x5020905

    .line 1454
    .line 1455
    .line 1456
    add-int/2addr v9, v10

    .line 1457
    const v10, 0x6010840

    .line 1458
    .line 1459
    .line 1460
    or-int/2addr v9, v10

    .line 1461
    add-int/2addr v5, v9

    .line 1462
    const v9, -0x4f07495f

    .line 1463
    .line 1464
    .line 1465
    xor-int/2addr v5, v9

    .line 1466
    aput-byte v5, v8, v24

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    not-int v5, v5

    .line 1477
    const v9, 0xa036ffa

    .line 1478
    .line 1479
    .line 1480
    or-int/2addr v9, v5

    .line 1481
    const v10, 0x33b0183

    .line 1482
    .line 1483
    .line 1484
    add-int/2addr v9, v10

    .line 1485
    const v10, 0xb3b6ffb

    .line 1486
    .line 1487
    .line 1488
    or-int/2addr v5, v10

    .line 1489
    sub-int/2addr v9, v5

    .line 1490
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    const v5, 0x7e47bffe

    .line 1499
    .line 1500
    .line 1501
    or-int/2addr v3, v5

    .line 1502
    const v5, -0x7e47bffe

    .line 1503
    .line 1504
    .line 1505
    add-int/2addr v5, v3

    .line 1506
    const v10, 0x6788603

    .line 1507
    .line 1508
    .line 1509
    add-int/2addr v3, v10

    .line 1510
    neg-int v5, v5

    .line 1511
    add-int/lit8 v5, v5, -0x1

    .line 1512
    .line 1513
    const v10, 0x7b3fb9ff

    .line 1514
    .line 1515
    .line 1516
    or-int/2addr v5, v10

    .line 1517
    add-int/2addr v3, v5

    .line 1518
    add-int/2addr v3, v9

    .line 1519
    const v5, -0x7804b87e

    .line 1520
    .line 1521
    .line 1522
    sub-int v9, v5, v3

    .line 1523
    .line 1524
    not-int v3, v3

    .line 1525
    or-int/2addr v3, v5

    .line 1526
    invoke-static {v3, v9}, Lo/A20;->e(II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    const/16 v5, 0x63

    .line 1531
    .line 1532
    aput-byte v5, v8, v3

    .line 1533
    .line 1534
    const/16 v3, 0x2c

    .line 1535
    .line 1536
    aput-byte v3, v8, v37

    .line 1537
    .line 1538
    aput-byte v41, v8, v6

    .line 1539
    .line 1540
    new-array v0, v0, [B

    .line 1541
    .line 1542
    fill-array-data v0, :array_0

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v8, v0}, Lo/J80;->z([B[B)V

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v4, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    move-object/from16 v1, p0

    .line 1556
    .line 1557
    invoke-virtual {v1, v2, v0}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    move v2, v7

    .line 1561
    move/from16 v3, v29

    .line 1562
    .line 1563
    :goto_2
    const v1, -0x60e10d3a

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_1

    .line 1567
    .line 1568
    :cond_3
    const/16 v24, 0x0

    .line 1569
    .line 1570
    move-object/from16 v1, p0

    .line 1571
    .line 1572
    move/from16 v37, v6

    .line 1573
    .line 1574
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1579
    .line 1580
    and-int/lit8 v0, v0, 0x2

    .line 1581
    .line 1582
    if-eqz v0, :cond_4

    .line 1583
    .line 1584
    move v2, v5

    .line 1585
    goto :goto_2

    .line 1586
    :cond_4
    move v2, v4

    .line 1587
    goto :goto_2

    .line 1588
    nop

    .line 1589
    :array_0
    .array-data 1
        0x7at
        0x41t
        0x43t
        -0x79t
        0x19t
        0x65t
        0x25t
        0x59t
    .end array-data
.end method

.method public final C(Landroid/content/Context;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/16 v5, 0x47

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-byte v5, v4, v6

    .line 14
    .line 15
    const-class v5, Lo/J80;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    not-int v7, v7

    .line 26
    const v8, 0x7ffffff7

    .line 27
    .line 28
    .line 29
    or-int/2addr v7, v8

    .line 30
    const v8, 0x7b5fdef7

    .line 31
    .line 32
    .line 33
    sub-int/2addr v7, v8

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const v9, -0x7fefffe8

    .line 43
    .line 44
    .line 45
    and-int/2addr v8, v9

    .line 46
    const v9, 0x10140090

    .line 47
    .line 48
    .line 49
    or-int/2addr v8, v9

    .line 50
    add-int/2addr v7, v8

    .line 51
    const v8, -0x6b4bde67

    .line 52
    .line 53
    .line 54
    xor-int/2addr v7, v8

    .line 55
    const/16 v8, 0x4f

    .line 56
    .line 57
    aput-byte v8, v4, v7

    .line 58
    .line 59
    const/16 v7, 0x2d

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    aput-byte v7, v4, v9

    .line 63
    .line 64
    const/16 v7, 0x7f

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    aput-byte v7, v4, v10

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v11, -0x3

    .line 71
    aput-byte v11, v4, v7

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    not-int v12, v12

    .line 82
    const v13, -0x55ed308d

    .line 83
    .line 84
    .line 85
    or-int/2addr v12, v13

    .line 86
    const v13, -0x6df9cf3b

    .line 87
    .line 88
    .line 89
    and-int/2addr v12, v13

    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const v14, 0x10053484

    .line 99
    .line 100
    .line 101
    and-int/2addr v13, v14

    .line 102
    const v14, 0x410428

    .line 103
    .line 104
    .line 105
    or-int/2addr v13, v14

    .line 106
    add-int/2addr v12, v13

    .line 107
    const v13, -0x6db8cb18

    .line 108
    .line 109
    .line 110
    int-to-long v13, v13

    .line 111
    move/from16 v16, v7

    .line 112
    .line 113
    move v15, v8

    .line 114
    int-to-long v7, v12

    .line 115
    const-wide/16 v17, 0xff

    .line 116
    .line 117
    and-long v19, v7, v17

    .line 118
    .line 119
    const-wide v21, 0x101010101010101L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-long v19, v19, v21

    .line 125
    .line 126
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v19, v19, v23

    .line 132
    .line 133
    const-wide v25, 0x102040810204081L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-long v19, v19, v25

    .line 139
    .line 140
    const/16 v12, 0x31

    .line 141
    .line 142
    ushr-long v19, v19, v12

    .line 143
    .line 144
    const-wide/16 v27, 0x5555

    .line 145
    .line 146
    and-long v19, v19, v27

    .line 147
    .line 148
    move/from16 v29, v3

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    ushr-long v30, v7, v3

    .line 153
    .line 154
    and-long v30, v30, v17

    .line 155
    .line 156
    mul-long v30, v30, v21

    .line 157
    .line 158
    and-long v30, v30, v23

    .line 159
    .line 160
    mul-long v30, v30, v25

    .line 161
    .line 162
    ushr-long v30, v30, v12

    .line 163
    .line 164
    and-long v30, v30, v27

    .line 165
    .line 166
    const/16 v32, 0x10

    .line 167
    .line 168
    shl-long v30, v30, v32

    .line 169
    .line 170
    or-long v19, v30, v19

    .line 171
    .line 172
    ushr-long v30, v7, v32

    .line 173
    .line 174
    and-long v30, v30, v17

    .line 175
    .line 176
    mul-long v30, v30, v21

    .line 177
    .line 178
    and-long v30, v30, v23

    .line 179
    .line 180
    mul-long v30, v30, v25

    .line 181
    .line 182
    ushr-long v30, v30, v12

    .line 183
    .line 184
    and-long v30, v30, v27

    .line 185
    .line 186
    const/16 v33, 0x20

    .line 187
    .line 188
    shl-long v30, v30, v33

    .line 189
    .line 190
    add-long v30, v30, v19

    .line 191
    .line 192
    const/16 v19, 0x18

    .line 193
    .line 194
    ushr-long v7, v7, v19

    .line 195
    .line 196
    and-long v7, v7, v17

    .line 197
    .line 198
    mul-long v7, v7, v21

    .line 199
    .line 200
    and-long v7, v7, v23

    .line 201
    .line 202
    mul-long v7, v7, v25

    .line 203
    .line 204
    ushr-long/2addr v7, v12

    .line 205
    and-long v7, v7, v27

    .line 206
    .line 207
    const/16 v20, 0x30

    .line 208
    .line 209
    shl-long v7, v7, v20

    .line 210
    .line 211
    or-long v7, v7, v30

    .line 212
    .line 213
    and-long v30, v13, v17

    .line 214
    .line 215
    mul-long v30, v30, v21

    .line 216
    .line 217
    and-long v30, v30, v23

    .line 218
    .line 219
    mul-long v30, v30, v25

    .line 220
    .line 221
    ushr-long v30, v30, v12

    .line 222
    .line 223
    and-long v30, v30, v27

    .line 224
    .line 225
    ushr-long v34, v13, v3

    .line 226
    .line 227
    and-long v34, v34, v17

    .line 228
    .line 229
    mul-long v34, v34, v21

    .line 230
    .line 231
    and-long v34, v34, v23

    .line 232
    .line 233
    mul-long v34, v34, v25

    .line 234
    .line 235
    ushr-long v34, v34, v12

    .line 236
    .line 237
    and-long v34, v34, v27

    .line 238
    .line 239
    shl-long v34, v34, v32

    .line 240
    .line 241
    or-long v30, v34, v30

    .line 242
    .line 243
    ushr-long v34, v13, v32

    .line 244
    .line 245
    and-long v34, v34, v17

    .line 246
    .line 247
    mul-long v34, v34, v21

    .line 248
    .line 249
    and-long v34, v34, v23

    .line 250
    .line 251
    mul-long v34, v34, v25

    .line 252
    .line 253
    ushr-long v34, v34, v12

    .line 254
    .line 255
    and-long v34, v34, v27

    .line 256
    .line 257
    shl-long v34, v34, v33

    .line 258
    .line 259
    add-long v34, v34, v30

    .line 260
    .line 261
    ushr-long v13, v13, v19

    .line 262
    .line 263
    and-long v13, v13, v17

    .line 264
    .line 265
    mul-long v13, v13, v21

    .line 266
    .line 267
    and-long v13, v13, v23

    .line 268
    .line 269
    mul-long v13, v13, v25

    .line 270
    .line 271
    ushr-long/2addr v13, v12

    .line 272
    and-long v13, v13, v27

    .line 273
    .line 274
    shl-long v13, v13, v20

    .line 275
    .line 276
    add-long v13, v13, v34

    .line 277
    .line 278
    add-long/2addr v13, v7

    .line 279
    ushr-long v7, v13, v20

    .line 280
    .line 281
    and-long v7, v7, v27

    .line 282
    .line 283
    move/from16 v30, v10

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    ushr-long v34, v7, v10

    .line 287
    .line 288
    or-long v7, v34, v7

    .line 289
    .line 290
    const-wide/32 v34, 0x33333333

    .line 291
    .line 292
    .line 293
    and-long v7, v7, v34

    .line 294
    .line 295
    ushr-long v36, v7, v9

    .line 296
    .line 297
    or-long v7, v36, v7

    .line 298
    .line 299
    const-wide/32 v36, 0xf0f0f0f

    .line 300
    .line 301
    .line 302
    and-long v7, v7, v36

    .line 303
    .line 304
    ushr-long v38, v7, v16

    .line 305
    .line 306
    or-long v7, v38, v7

    .line 307
    .line 308
    const-wide/32 v38, 0xff00ff

    .line 309
    .line 310
    .line 311
    and-long v7, v7, v38

    .line 312
    .line 313
    shl-long v7, v7, v19

    .line 314
    .line 315
    ushr-long v40, v13, v33

    .line 316
    .line 317
    and-long v40, v40, v27

    .line 318
    .line 319
    ushr-long v42, v40, v10

    .line 320
    .line 321
    or-long v40, v42, v40

    .line 322
    .line 323
    and-long v40, v40, v34

    .line 324
    .line 325
    ushr-long v42, v40, v9

    .line 326
    .line 327
    or-long v40, v42, v40

    .line 328
    .line 329
    and-long v40, v40, v36

    .line 330
    .line 331
    ushr-long v42, v40, v16

    .line 332
    .line 333
    or-long v40, v42, v40

    .line 334
    .line 335
    and-long v40, v40, v38

    .line 336
    .line 337
    shl-long v40, v40, v32

    .line 338
    .line 339
    or-long v7, v40, v7

    .line 340
    .line 341
    ushr-long v40, v13, v32

    .line 342
    .line 343
    and-long v40, v40, v27

    .line 344
    .line 345
    ushr-long v42, v40, v10

    .line 346
    .line 347
    or-long v40, v42, v40

    .line 348
    .line 349
    and-long v40, v40, v34

    .line 350
    .line 351
    ushr-long v42, v40, v9

    .line 352
    .line 353
    or-long v40, v42, v40

    .line 354
    .line 355
    and-long v40, v40, v36

    .line 356
    .line 357
    ushr-long v42, v40, v16

    .line 358
    .line 359
    or-long v40, v42, v40

    .line 360
    .line 361
    and-long v40, v40, v38

    .line 362
    .line 363
    shl-long v40, v40, v3

    .line 364
    .line 365
    add-long v40, v40, v7

    .line 366
    .line 367
    and-long v7, v13, v27

    .line 368
    .line 369
    ushr-long v13, v7, v10

    .line 370
    .line 371
    or-long/2addr v7, v13

    .line 372
    and-long v7, v7, v34

    .line 373
    .line 374
    ushr-long v13, v7, v9

    .line 375
    .line 376
    or-long/2addr v7, v13

    .line 377
    and-long v7, v7, v36

    .line 378
    .line 379
    ushr-long v13, v7, v16

    .line 380
    .line 381
    or-long/2addr v7, v13

    .line 382
    and-long v7, v7, v38

    .line 383
    .line 384
    add-long v7, v7, v40

    .line 385
    .line 386
    long-to-int v7, v7

    .line 387
    const/16 v8, -0x6d

    .line 388
    .line 389
    aput-byte v8, v4, v7

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    not-int v7, v7

    .line 400
    const v8, -0x54ddb2ac

    .line 401
    .line 402
    .line 403
    int-to-long v13, v8

    .line 404
    int-to-long v7, v7

    .line 405
    and-long v40, v7, v17

    .line 406
    .line 407
    mul-long v40, v40, v21

    .line 408
    .line 409
    and-long v40, v40, v23

    .line 410
    .line 411
    mul-long v40, v40, v25

    .line 412
    .line 413
    ushr-long v40, v40, v12

    .line 414
    .line 415
    and-long v40, v40, v27

    .line 416
    .line 417
    ushr-long v42, v7, v3

    .line 418
    .line 419
    and-long v42, v42, v17

    .line 420
    .line 421
    mul-long v42, v42, v21

    .line 422
    .line 423
    and-long v42, v42, v23

    .line 424
    .line 425
    mul-long v42, v42, v25

    .line 426
    .line 427
    ushr-long v42, v42, v12

    .line 428
    .line 429
    and-long v42, v42, v27

    .line 430
    .line 431
    shl-long v42, v42, v32

    .line 432
    .line 433
    add-long v42, v42, v40

    .line 434
    .line 435
    ushr-long v40, v7, v32

    .line 436
    .line 437
    and-long v40, v40, v17

    .line 438
    .line 439
    mul-long v40, v40, v21

    .line 440
    .line 441
    and-long v40, v40, v23

    .line 442
    .line 443
    mul-long v40, v40, v25

    .line 444
    .line 445
    ushr-long v40, v40, v12

    .line 446
    .line 447
    and-long v40, v40, v27

    .line 448
    .line 449
    shl-long v40, v40, v33

    .line 450
    .line 451
    or-long v40, v40, v42

    .line 452
    .line 453
    ushr-long v7, v7, v19

    .line 454
    .line 455
    and-long v7, v7, v17

    .line 456
    .line 457
    mul-long v7, v7, v21

    .line 458
    .line 459
    and-long v7, v7, v23

    .line 460
    .line 461
    mul-long v7, v7, v25

    .line 462
    .line 463
    ushr-long/2addr v7, v12

    .line 464
    and-long v7, v7, v27

    .line 465
    .line 466
    shl-long v7, v7, v20

    .line 467
    .line 468
    add-long v46, v7, v40

    .line 469
    .line 470
    and-long v7, v13, v17

    .line 471
    .line 472
    mul-long v7, v7, v21

    .line 473
    .line 474
    and-long v7, v7, v23

    .line 475
    .line 476
    mul-long v7, v7, v25

    .line 477
    .line 478
    ushr-long/2addr v7, v12

    .line 479
    and-long v7, v7, v27

    .line 480
    .line 481
    ushr-long v40, v13, v3

    .line 482
    .line 483
    and-long v40, v40, v17

    .line 484
    .line 485
    mul-long v40, v40, v21

    .line 486
    .line 487
    and-long v40, v40, v23

    .line 488
    .line 489
    mul-long v40, v40, v25

    .line 490
    .line 491
    ushr-long v40, v40, v12

    .line 492
    .line 493
    and-long v40, v40, v27

    .line 494
    .line 495
    shl-long v40, v40, v32

    .line 496
    .line 497
    or-long v7, v40, v7

    .line 498
    .line 499
    ushr-long v40, v13, v32

    .line 500
    .line 501
    and-long v40, v40, v17

    .line 502
    .line 503
    mul-long v40, v40, v21

    .line 504
    .line 505
    and-long v40, v40, v23

    .line 506
    .line 507
    mul-long v40, v40, v25

    .line 508
    .line 509
    ushr-long v40, v40, v12

    .line 510
    .line 511
    and-long v40, v40, v27

    .line 512
    .line 513
    shl-long v40, v40, v33

    .line 514
    .line 515
    add-long v44, v40, v7

    .line 516
    .line 517
    ushr-long v7, v13, v19

    .line 518
    .line 519
    and-long v7, v7, v17

    .line 520
    .line 521
    mul-long v7, v7, v21

    .line 522
    .line 523
    and-long v7, v7, v23

    .line 524
    .line 525
    mul-long v7, v7, v25

    .line 526
    .line 527
    ushr-long/2addr v7, v12

    .line 528
    and-long v7, v7, v27

    .line 529
    .line 530
    shl-long v42, v7, v20

    .line 531
    .line 532
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    ushr-long v13, v7, v20

    .line 542
    .line 543
    const-wide/32 v40, 0xaaaa

    .line 544
    .line 545
    .line 546
    and-long v13, v13, v40

    .line 547
    .line 548
    ushr-long v42, v13, v10

    .line 549
    .line 550
    ushr-long/2addr v13, v9

    .line 551
    or-long v13, v13, v42

    .line 552
    .line 553
    and-long v13, v13, v34

    .line 554
    .line 555
    ushr-long v42, v13, v9

    .line 556
    .line 557
    or-long v13, v42, v13

    .line 558
    .line 559
    and-long v13, v13, v36

    .line 560
    .line 561
    ushr-long v42, v13, v16

    .line 562
    .line 563
    or-long v13, v42, v13

    .line 564
    .line 565
    and-long v13, v13, v38

    .line 566
    .line 567
    shl-long v13, v13, v19

    .line 568
    .line 569
    ushr-long v42, v7, v33

    .line 570
    .line 571
    and-long v42, v42, v40

    .line 572
    .line 573
    ushr-long v44, v42, v10

    .line 574
    .line 575
    ushr-long v42, v42, v9

    .line 576
    .line 577
    or-long v42, v42, v44

    .line 578
    .line 579
    and-long v42, v42, v34

    .line 580
    .line 581
    ushr-long v44, v42, v9

    .line 582
    .line 583
    or-long v42, v44, v42

    .line 584
    .line 585
    and-long v42, v42, v36

    .line 586
    .line 587
    ushr-long v44, v42, v16

    .line 588
    .line 589
    or-long v42, v44, v42

    .line 590
    .line 591
    and-long v42, v42, v38

    .line 592
    .line 593
    shl-long v42, v42, v32

    .line 594
    .line 595
    or-long v13, v42, v13

    .line 596
    .line 597
    ushr-long v42, v7, v32

    .line 598
    .line 599
    and-long v42, v42, v40

    .line 600
    .line 601
    ushr-long v44, v42, v10

    .line 602
    .line 603
    ushr-long v42, v42, v9

    .line 604
    .line 605
    or-long v42, v42, v44

    .line 606
    .line 607
    and-long v42, v42, v34

    .line 608
    .line 609
    ushr-long v44, v42, v9

    .line 610
    .line 611
    or-long v42, v44, v42

    .line 612
    .line 613
    and-long v42, v42, v36

    .line 614
    .line 615
    ushr-long v44, v42, v16

    .line 616
    .line 617
    or-long v42, v44, v42

    .line 618
    .line 619
    and-long v42, v42, v38

    .line 620
    .line 621
    shl-long v42, v42, v3

    .line 622
    .line 623
    add-long v42, v42, v13

    .line 624
    .line 625
    and-long v7, v7, v40

    .line 626
    .line 627
    ushr-long v13, v7, v10

    .line 628
    .line 629
    ushr-long/2addr v7, v9

    .line 630
    or-long/2addr v7, v13

    .line 631
    and-long v7, v7, v34

    .line 632
    .line 633
    ushr-long v13, v7, v9

    .line 634
    .line 635
    or-long/2addr v7, v13

    .line 636
    and-long v7, v7, v36

    .line 637
    .line 638
    ushr-long v13, v7, v16

    .line 639
    .line 640
    or-long/2addr v7, v13

    .line 641
    and-long v7, v7, v38

    .line 642
    .line 643
    or-long v7, v7, v42

    .line 644
    .line 645
    long-to-int v7, v7

    .line 646
    const v8, -0x74b3c6dd

    .line 647
    .line 648
    .line 649
    and-int/2addr v7, v8

    .line 650
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const v8, 0x304c7063

    .line 659
    .line 660
    .line 661
    int-to-long v13, v8

    .line 662
    move v8, v12

    .line 663
    move-wide/from16 v42, v13

    .line 664
    .line 665
    int-to-long v12, v5

    .line 666
    and-long v44, v12, v17

    .line 667
    .line 668
    mul-long v44, v44, v21

    .line 669
    .line 670
    and-long v44, v44, v23

    .line 671
    .line 672
    mul-long v44, v44, v25

    .line 673
    .line 674
    ushr-long v44, v44, v8

    .line 675
    .line 676
    and-long v44, v44, v27

    .line 677
    .line 678
    ushr-long v46, v12, v3

    .line 679
    .line 680
    and-long v46, v46, v17

    .line 681
    .line 682
    mul-long v46, v46, v21

    .line 683
    .line 684
    and-long v46, v46, v23

    .line 685
    .line 686
    mul-long v46, v46, v25

    .line 687
    .line 688
    ushr-long v46, v46, v8

    .line 689
    .line 690
    and-long v46, v46, v27

    .line 691
    .line 692
    shl-long v46, v46, v32

    .line 693
    .line 694
    or-long v44, v46, v44

    .line 695
    .line 696
    ushr-long v46, v12, v32

    .line 697
    .line 698
    and-long v46, v46, v17

    .line 699
    .line 700
    mul-long v46, v46, v21

    .line 701
    .line 702
    and-long v46, v46, v23

    .line 703
    .line 704
    mul-long v46, v46, v25

    .line 705
    .line 706
    ushr-long v46, v46, v8

    .line 707
    .line 708
    and-long v46, v46, v27

    .line 709
    .line 710
    shl-long v46, v46, v33

    .line 711
    .line 712
    or-long v44, v46, v44

    .line 713
    .line 714
    ushr-long v12, v12, v19

    .line 715
    .line 716
    and-long v12, v12, v17

    .line 717
    .line 718
    mul-long v12, v12, v21

    .line 719
    .line 720
    and-long v12, v12, v23

    .line 721
    .line 722
    mul-long v12, v12, v25

    .line 723
    .line 724
    ushr-long/2addr v12, v8

    .line 725
    and-long v12, v12, v27

    .line 726
    .line 727
    shl-long v12, v12, v20

    .line 728
    .line 729
    add-long v12, v12, v44

    .line 730
    .line 731
    and-long v44, v42, v17

    .line 732
    .line 733
    mul-long v44, v44, v21

    .line 734
    .line 735
    and-long v44, v44, v23

    .line 736
    .line 737
    mul-long v44, v44, v25

    .line 738
    .line 739
    ushr-long v44, v44, v8

    .line 740
    .line 741
    and-long v44, v44, v27

    .line 742
    .line 743
    ushr-long v46, v42, v3

    .line 744
    .line 745
    and-long v46, v46, v17

    .line 746
    .line 747
    mul-long v46, v46, v21

    .line 748
    .line 749
    and-long v46, v46, v23

    .line 750
    .line 751
    mul-long v46, v46, v25

    .line 752
    .line 753
    ushr-long v46, v46, v8

    .line 754
    .line 755
    and-long v46, v46, v27

    .line 756
    .line 757
    shl-long v46, v46, v32

    .line 758
    .line 759
    add-long v46, v46, v44

    .line 760
    .line 761
    ushr-long v44, v42, v32

    .line 762
    .line 763
    and-long v44, v44, v17

    .line 764
    .line 765
    mul-long v44, v44, v21

    .line 766
    .line 767
    and-long v44, v44, v23

    .line 768
    .line 769
    mul-long v44, v44, v25

    .line 770
    .line 771
    ushr-long v44, v44, v8

    .line 772
    .line 773
    and-long v44, v44, v27

    .line 774
    .line 775
    shl-long v44, v44, v33

    .line 776
    .line 777
    add-long v44, v44, v46

    .line 778
    .line 779
    ushr-long v42, v42, v19

    .line 780
    .line 781
    and-long v42, v42, v17

    .line 782
    .line 783
    mul-long v42, v42, v21

    .line 784
    .line 785
    and-long v42, v42, v23

    .line 786
    .line 787
    mul-long v42, v42, v25

    .line 788
    .line 789
    ushr-long v42, v42, v8

    .line 790
    .line 791
    and-long v42, v42, v27

    .line 792
    .line 793
    shl-long v42, v42, v20

    .line 794
    .line 795
    or-long v42, v42, v44

    .line 796
    .line 797
    add-long v42, v42, v12

    .line 798
    .line 799
    ushr-long v12, v42, v20

    .line 800
    .line 801
    and-long v12, v12, v40

    .line 802
    .line 803
    ushr-long v44, v12, v10

    .line 804
    .line 805
    ushr-long/2addr v12, v9

    .line 806
    or-long v12, v12, v44

    .line 807
    .line 808
    and-long v12, v12, v34

    .line 809
    .line 810
    ushr-long v44, v12, v9

    .line 811
    .line 812
    or-long v12, v44, v12

    .line 813
    .line 814
    and-long v12, v12, v36

    .line 815
    .line 816
    ushr-long v44, v12, v16

    .line 817
    .line 818
    or-long v12, v44, v12

    .line 819
    .line 820
    and-long v12, v12, v38

    .line 821
    .line 822
    shl-long v12, v12, v19

    .line 823
    .line 824
    ushr-long v44, v42, v33

    .line 825
    .line 826
    and-long v44, v44, v40

    .line 827
    .line 828
    ushr-long v46, v44, v10

    .line 829
    .line 830
    ushr-long v44, v44, v9

    .line 831
    .line 832
    or-long v44, v44, v46

    .line 833
    .line 834
    and-long v44, v44, v34

    .line 835
    .line 836
    ushr-long v46, v44, v9

    .line 837
    .line 838
    or-long v44, v46, v44

    .line 839
    .line 840
    and-long v44, v44, v36

    .line 841
    .line 842
    ushr-long v46, v44, v16

    .line 843
    .line 844
    or-long v44, v46, v44

    .line 845
    .line 846
    and-long v44, v44, v38

    .line 847
    .line 848
    shl-long v44, v44, v32

    .line 849
    .line 850
    or-long v12, v44, v12

    .line 851
    .line 852
    ushr-long v44, v42, v32

    .line 853
    .line 854
    and-long v44, v44, v40

    .line 855
    .line 856
    ushr-long v46, v44, v10

    .line 857
    .line 858
    ushr-long v44, v44, v9

    .line 859
    .line 860
    or-long v44, v44, v46

    .line 861
    .line 862
    and-long v44, v44, v34

    .line 863
    .line 864
    ushr-long v46, v44, v9

    .line 865
    .line 866
    or-long v44, v46, v44

    .line 867
    .line 868
    and-long v44, v44, v36

    .line 869
    .line 870
    ushr-long v46, v44, v16

    .line 871
    .line 872
    or-long v44, v46, v44

    .line 873
    .line 874
    and-long v44, v44, v38

    .line 875
    .line 876
    shl-long v44, v44, v3

    .line 877
    .line 878
    or-long v12, v44, v12

    .line 879
    .line 880
    and-long v42, v42, v40

    .line 881
    .line 882
    ushr-long v44, v42, v10

    .line 883
    .line 884
    ushr-long v42, v42, v9

    .line 885
    .line 886
    or-long v42, v42, v44

    .line 887
    .line 888
    and-long v42, v42, v34

    .line 889
    .line 890
    ushr-long v44, v42, v9

    .line 891
    .line 892
    or-long v42, v44, v42

    .line 893
    .line 894
    and-long v42, v42, v36

    .line 895
    .line 896
    ushr-long v44, v42, v16

    .line 897
    .line 898
    or-long v42, v44, v42

    .line 899
    .line 900
    and-long v42, v42, v38

    .line 901
    .line 902
    or-long v12, v42, v12

    .line 903
    .line 904
    long-to-int v5, v12

    .line 905
    neg-int v12, v5

    .line 906
    sub-int/2addr v12, v10

    .line 907
    const v13, -0x30304041    # -6.9709E9f

    .line 908
    .line 909
    .line 910
    or-int/2addr v12, v13

    .line 911
    add-int/2addr v5, v12

    .line 912
    const v12, 0x30304041

    .line 913
    .line 914
    .line 915
    add-int/2addr v5, v12

    .line 916
    neg-int v7, v7

    .line 917
    not-int v12, v7

    .line 918
    and-int/2addr v12, v5

    .line 919
    mul-int/2addr v12, v9

    .line 920
    xor-int/2addr v5, v7

    .line 921
    sub-int/2addr v12, v5

    .line 922
    const v5, -0x4483869b

    .line 923
    .line 924
    .line 925
    xor-int/2addr v5, v12

    .line 926
    aput-byte v30, v4, v5

    .line 927
    .line 928
    new-array v5, v3, [B

    .line 929
    .line 930
    fill-array-data v5, :array_0

    .line 931
    .line 932
    .line 933
    invoke-static {v4, v5}, Lo/J80;->z([B[B)V

    .line 934
    .line 935
    .line 936
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 937
    .line 938
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lo/I80;

    .line 949
    .line 950
    invoke-direct {v2, v0, v1, v6}, Lo/I80;-><init>(Lo/M60;Landroid/content/Context;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, Lo/M60;->n(Lo/cs;)Lo/r80;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v2, Ljava/lang/String;

    .line 958
    .line 959
    const/4 v4, 0x6

    .line 960
    new-array v7, v4, [B

    .line 961
    .line 962
    fill-array-data v7, :array_1

    .line 963
    .line 964
    .line 965
    const v12, 0x208802a0

    .line 966
    .line 967
    .line 968
    int-to-long v12, v12

    .line 969
    move/from16 v31, v8

    .line 970
    .line 971
    move v14, v9

    .line 972
    int-to-long v8, v6

    .line 973
    and-long v42, v8, v17

    .line 974
    .line 975
    mul-long v42, v42, v21

    .line 976
    .line 977
    and-long v42, v42, v23

    .line 978
    .line 979
    mul-long v42, v42, v25

    .line 980
    .line 981
    ushr-long v42, v42, v31

    .line 982
    .line 983
    and-long v42, v42, v27

    .line 984
    .line 985
    ushr-long v44, v8, v3

    .line 986
    .line 987
    and-long v44, v44, v17

    .line 988
    .line 989
    mul-long v44, v44, v21

    .line 990
    .line 991
    and-long v44, v44, v23

    .line 992
    .line 993
    mul-long v44, v44, v25

    .line 994
    .line 995
    ushr-long v44, v44, v31

    .line 996
    .line 997
    and-long v44, v44, v27

    .line 998
    .line 999
    shl-long v44, v44, v32

    .line 1000
    .line 1001
    or-long v42, v44, v42

    .line 1002
    .line 1003
    ushr-long v44, v8, v32

    .line 1004
    .line 1005
    and-long v44, v44, v17

    .line 1006
    .line 1007
    mul-long v44, v44, v21

    .line 1008
    .line 1009
    and-long v44, v44, v23

    .line 1010
    .line 1011
    mul-long v44, v44, v25

    .line 1012
    .line 1013
    ushr-long v44, v44, v31

    .line 1014
    .line 1015
    and-long v44, v44, v27

    .line 1016
    .line 1017
    shl-long v44, v44, v33

    .line 1018
    .line 1019
    add-long v44, v44, v42

    .line 1020
    .line 1021
    ushr-long v8, v8, v19

    .line 1022
    .line 1023
    and-long v8, v8, v17

    .line 1024
    .line 1025
    mul-long v8, v8, v21

    .line 1026
    .line 1027
    and-long v8, v8, v23

    .line 1028
    .line 1029
    mul-long v8, v8, v25

    .line 1030
    .line 1031
    ushr-long v8, v8, v31

    .line 1032
    .line 1033
    and-long v8, v8, v27

    .line 1034
    .line 1035
    shl-long v8, v8, v20

    .line 1036
    .line 1037
    add-long v50, v8, v44

    .line 1038
    .line 1039
    and-long v8, v12, v17

    .line 1040
    .line 1041
    mul-long v8, v8, v21

    .line 1042
    .line 1043
    and-long v8, v8, v23

    .line 1044
    .line 1045
    mul-long v8, v8, v25

    .line 1046
    .line 1047
    ushr-long v8, v8, v31

    .line 1048
    .line 1049
    and-long v8, v8, v27

    .line 1050
    .line 1051
    ushr-long v42, v12, v3

    .line 1052
    .line 1053
    and-long v42, v42, v17

    .line 1054
    .line 1055
    mul-long v42, v42, v21

    .line 1056
    .line 1057
    and-long v42, v42, v23

    .line 1058
    .line 1059
    mul-long v42, v42, v25

    .line 1060
    .line 1061
    ushr-long v42, v42, v31

    .line 1062
    .line 1063
    and-long v42, v42, v27

    .line 1064
    .line 1065
    shl-long v42, v42, v32

    .line 1066
    .line 1067
    add-long v42, v42, v8

    .line 1068
    .line 1069
    ushr-long v8, v12, v32

    .line 1070
    .line 1071
    and-long v8, v8, v17

    .line 1072
    .line 1073
    mul-long v8, v8, v21

    .line 1074
    .line 1075
    and-long v8, v8, v23

    .line 1076
    .line 1077
    mul-long v8, v8, v25

    .line 1078
    .line 1079
    ushr-long v8, v8, v31

    .line 1080
    .line 1081
    and-long v8, v8, v27

    .line 1082
    .line 1083
    shl-long v8, v8, v33

    .line 1084
    .line 1085
    add-long v48, v8, v42

    .line 1086
    .line 1087
    ushr-long v8, v12, v19

    .line 1088
    .line 1089
    and-long v8, v8, v17

    .line 1090
    .line 1091
    mul-long v8, v8, v21

    .line 1092
    .line 1093
    and-long v8, v8, v23

    .line 1094
    .line 1095
    mul-long v8, v8, v25

    .line 1096
    .line 1097
    ushr-long v8, v8, v31

    .line 1098
    .line 1099
    and-long v8, v8, v27

    .line 1100
    .line 1101
    shl-long v46, v8, v20

    .line 1102
    .line 1103
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    invoke-static/range {v46 .. v53}, Lo/K90;->j(JJJJ)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v8

    .line 1112
    ushr-long v12, v8, v20

    .line 1113
    .line 1114
    and-long v12, v12, v40

    .line 1115
    .line 1116
    ushr-long v42, v12, v10

    .line 1117
    .line 1118
    ushr-long/2addr v12, v14

    .line 1119
    or-long v12, v12, v42

    .line 1120
    .line 1121
    and-long v12, v12, v34

    .line 1122
    .line 1123
    ushr-long v42, v12, v14

    .line 1124
    .line 1125
    or-long v12, v42, v12

    .line 1126
    .line 1127
    and-long v12, v12, v36

    .line 1128
    .line 1129
    ushr-long v42, v12, v16

    .line 1130
    .line 1131
    or-long v12, v42, v12

    .line 1132
    .line 1133
    and-long v12, v12, v38

    .line 1134
    .line 1135
    shl-long v12, v12, v19

    .line 1136
    .line 1137
    ushr-long v42, v8, v33

    .line 1138
    .line 1139
    and-long v42, v42, v40

    .line 1140
    .line 1141
    ushr-long v44, v42, v10

    .line 1142
    .line 1143
    ushr-long v42, v42, v14

    .line 1144
    .line 1145
    or-long v42, v42, v44

    .line 1146
    .line 1147
    and-long v42, v42, v34

    .line 1148
    .line 1149
    ushr-long v44, v42, v14

    .line 1150
    .line 1151
    or-long v42, v44, v42

    .line 1152
    .line 1153
    and-long v42, v42, v36

    .line 1154
    .line 1155
    ushr-long v44, v42, v16

    .line 1156
    .line 1157
    or-long v42, v44, v42

    .line 1158
    .line 1159
    and-long v42, v42, v38

    .line 1160
    .line 1161
    shl-long v42, v42, v32

    .line 1162
    .line 1163
    add-long v42, v42, v12

    .line 1164
    .line 1165
    ushr-long v12, v8, v32

    .line 1166
    .line 1167
    and-long v12, v12, v40

    .line 1168
    .line 1169
    ushr-long v44, v12, v10

    .line 1170
    .line 1171
    ushr-long/2addr v12, v14

    .line 1172
    or-long v12, v12, v44

    .line 1173
    .line 1174
    and-long v12, v12, v34

    .line 1175
    .line 1176
    ushr-long v44, v12, v14

    .line 1177
    .line 1178
    or-long v12, v44, v12

    .line 1179
    .line 1180
    and-long v12, v12, v36

    .line 1181
    .line 1182
    ushr-long v44, v12, v16

    .line 1183
    .line 1184
    or-long v12, v44, v12

    .line 1185
    .line 1186
    and-long v12, v12, v38

    .line 1187
    .line 1188
    shl-long/2addr v12, v3

    .line 1189
    add-long v12, v12, v42

    .line 1190
    .line 1191
    and-long v8, v8, v40

    .line 1192
    .line 1193
    ushr-long v42, v8, v10

    .line 1194
    .line 1195
    ushr-long/2addr v8, v14

    .line 1196
    or-long v8, v8, v42

    .line 1197
    .line 1198
    and-long v8, v8, v34

    .line 1199
    .line 1200
    ushr-long v42, v8, v14

    .line 1201
    .line 1202
    or-long v8, v42, v8

    .line 1203
    .line 1204
    and-long v8, v8, v36

    .line 1205
    .line 1206
    ushr-long v42, v8, v16

    .line 1207
    .line 1208
    or-long v8, v42, v8

    .line 1209
    .line 1210
    and-long v8, v8, v38

    .line 1211
    .line 1212
    add-long/2addr v8, v12

    .line 1213
    long-to-int v8, v8

    .line 1214
    const v9, 0x18041440

    .line 1215
    .line 1216
    .line 1217
    add-int/2addr v9, v8

    .line 1218
    const v8, 0x388c16cb

    .line 1219
    .line 1220
    .line 1221
    xor-int/2addr v8, v9

    .line 1222
    new-array v9, v3, [B

    .line 1223
    .line 1224
    const/16 v12, -0x39

    .line 1225
    .line 1226
    aput-byte v12, v9, v6

    .line 1227
    .line 1228
    const/16 v6, 0x1e

    .line 1229
    .line 1230
    aput-byte v6, v9, v10

    .line 1231
    .line 1232
    const/16 v6, 0x5c

    .line 1233
    .line 1234
    aput-byte v6, v9, v14

    .line 1235
    .line 1236
    aput-byte v8, v9, v30

    .line 1237
    .line 1238
    const/16 v6, -0x3e

    .line 1239
    .line 1240
    aput-byte v6, v9, v16

    .line 1241
    .line 1242
    const/4 v6, 0x5

    .line 1243
    const/16 v8, -0x5c

    .line 1244
    .line 1245
    aput-byte v8, v9, v6

    .line 1246
    .line 1247
    const/16 v8, 0x19

    .line 1248
    .line 1249
    aput-byte v8, v9, v4

    .line 1250
    .line 1251
    aput-byte v15, v9, v29

    .line 1252
    .line 1253
    invoke-static {v7, v9}, Lo/y60;->v([B[B)V

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v2, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v0, Lo/y60;->g:Lo/T70;

    .line 1263
    .line 1264
    iget-object v7, v2, Lo/T70;->a:Lo/t80;

    .line 1265
    .line 1266
    iget-object v8, v2, Lo/T70;->a:Lo/t80;

    .line 1267
    .line 1268
    invoke-virtual {v7}, Lo/t80;->i()Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    sget-object v7, Lo/S60;->e:Lo/S60;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lo/r80;->b()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    iget-object v12, v0, Lo/y60;->f:Lo/h70;

    .line 1278
    .line 1279
    invoke-virtual {v12, v7, v9}, Lo/h70;->h(Lo/pI;Z)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v7, Ljava/lang/String;

    .line 1283
    .line 1284
    new-array v9, v6, [B

    .line 1285
    .line 1286
    fill-array-data v9, :array_2

    .line 1287
    .line 1288
    .line 1289
    new-array v12, v3, [B

    .line 1290
    .line 1291
    fill-array-data v12, :array_3

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v9, v12}, Lo/y60;->v([B[B)V

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v7, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-virtual {v0, v7, v1}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1}, Lo/r80;->b()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-eqz v7, :cond_0

    .line 1312
    .line 1313
    new-instance v7, Ljava/lang/String;

    .line 1314
    .line 1315
    new-array v9, v6, [B

    .line 1316
    .line 1317
    fill-array-data v9, :array_4

    .line 1318
    .line 1319
    .line 1320
    new-array v12, v3, [B

    .line 1321
    .line 1322
    fill-array-data v12, :array_5

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v9, v12}, Lo/y60;->v([B[B)V

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v7, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-virtual {v8}, Lo/t80;->i()Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v7}, Lo/M60;->l(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_0
    invoke-virtual {v1}, Lo/r80;->a()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_1

    .line 1346
    .line 1347
    invoke-virtual {v8}, Lo/t80;->i()Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    new-instance v7, Ljava/lang/String;

    .line 1352
    .line 1353
    new-array v8, v6, [B

    .line 1354
    .line 1355
    fill-array-data v8, :array_6

    .line 1356
    .line 1357
    .line 1358
    new-array v9, v3, [B

    .line 1359
    .line 1360
    const v12, 0x19728706

    .line 1361
    .line 1362
    .line 1363
    int-to-long v12, v12

    .line 1364
    move v15, v3

    .line 1365
    move/from16 p1, v4

    .line 1366
    .line 1367
    int-to-long v3, v11

    .line 1368
    and-long v42, v3, v17

    .line 1369
    .line 1370
    mul-long v42, v42, v21

    .line 1371
    .line 1372
    and-long v42, v42, v23

    .line 1373
    .line 1374
    mul-long v42, v42, v25

    .line 1375
    .line 1376
    ushr-long v42, v42, v31

    .line 1377
    .line 1378
    and-long v42, v42, v27

    .line 1379
    .line 1380
    ushr-long v44, v3, v15

    .line 1381
    .line 1382
    and-long v44, v44, v17

    .line 1383
    .line 1384
    mul-long v44, v44, v21

    .line 1385
    .line 1386
    and-long v44, v44, v23

    .line 1387
    .line 1388
    mul-long v44, v44, v25

    .line 1389
    .line 1390
    ushr-long v44, v44, v31

    .line 1391
    .line 1392
    and-long v44, v44, v27

    .line 1393
    .line 1394
    shl-long v44, v44, v32

    .line 1395
    .line 1396
    or-long v46, v44, v42

    .line 1397
    .line 1398
    ushr-long v48, v3, v32

    .line 1399
    .line 1400
    and-long v48, v48, v17

    .line 1401
    .line 1402
    mul-long v48, v48, v21

    .line 1403
    .line 1404
    and-long v48, v48, v23

    .line 1405
    .line 1406
    mul-long v48, v48, v25

    .line 1407
    .line 1408
    ushr-long v48, v48, v31

    .line 1409
    .line 1410
    and-long v48, v48, v27

    .line 1411
    .line 1412
    shl-long v48, v48, v33

    .line 1413
    .line 1414
    or-long v46, v48, v46

    .line 1415
    .line 1416
    ushr-long v3, v3, v19

    .line 1417
    .line 1418
    and-long v3, v3, v17

    .line 1419
    .line 1420
    mul-long v3, v3, v21

    .line 1421
    .line 1422
    and-long v3, v3, v23

    .line 1423
    .line 1424
    mul-long v3, v3, v25

    .line 1425
    .line 1426
    ushr-long v3, v3, v31

    .line 1427
    .line 1428
    and-long v3, v3, v27

    .line 1429
    .line 1430
    shl-long v3, v3, v20

    .line 1431
    .line 1432
    add-long v46, v3, v46

    .line 1433
    .line 1434
    and-long v50, v12, v17

    .line 1435
    .line 1436
    mul-long v50, v50, v21

    .line 1437
    .line 1438
    and-long v50, v50, v23

    .line 1439
    .line 1440
    mul-long v50, v50, v25

    .line 1441
    .line 1442
    ushr-long v50, v50, v31

    .line 1443
    .line 1444
    and-long v50, v50, v27

    .line 1445
    .line 1446
    ushr-long v52, v12, v15

    .line 1447
    .line 1448
    and-long v52, v52, v17

    .line 1449
    .line 1450
    mul-long v52, v52, v21

    .line 1451
    .line 1452
    and-long v52, v52, v23

    .line 1453
    .line 1454
    mul-long v52, v52, v25

    .line 1455
    .line 1456
    ushr-long v52, v52, v31

    .line 1457
    .line 1458
    and-long v52, v52, v27

    .line 1459
    .line 1460
    shl-long v52, v52, v32

    .line 1461
    .line 1462
    add-long v52, v52, v50

    .line 1463
    .line 1464
    ushr-long v50, v12, v32

    .line 1465
    .line 1466
    and-long v50, v50, v17

    .line 1467
    .line 1468
    mul-long v50, v50, v21

    .line 1469
    .line 1470
    and-long v50, v50, v23

    .line 1471
    .line 1472
    mul-long v50, v50, v25

    .line 1473
    .line 1474
    ushr-long v50, v50, v31

    .line 1475
    .line 1476
    and-long v50, v50, v27

    .line 1477
    .line 1478
    shl-long v50, v50, v33

    .line 1479
    .line 1480
    or-long v50, v50, v52

    .line 1481
    .line 1482
    ushr-long v11, v12, v19

    .line 1483
    .line 1484
    and-long v11, v11, v17

    .line 1485
    .line 1486
    mul-long v11, v11, v21

    .line 1487
    .line 1488
    and-long v11, v11, v23

    .line 1489
    .line 1490
    mul-long v11, v11, v25

    .line 1491
    .line 1492
    ushr-long v11, v11, v31

    .line 1493
    .line 1494
    and-long v11, v11, v27

    .line 1495
    .line 1496
    shl-long v11, v11, v20

    .line 1497
    .line 1498
    or-long v11, v11, v50

    .line 1499
    .line 1500
    add-long v11, v11, v46

    .line 1501
    .line 1502
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    add-long v11, v11, v46

    .line 1508
    .line 1509
    ushr-long v46, v11, v20

    .line 1510
    .line 1511
    and-long v46, v46, v40

    .line 1512
    .line 1513
    ushr-long v50, v46, v10

    .line 1514
    .line 1515
    ushr-long v46, v46, v14

    .line 1516
    .line 1517
    or-long v46, v46, v50

    .line 1518
    .line 1519
    and-long v46, v46, v34

    .line 1520
    .line 1521
    ushr-long v50, v46, v14

    .line 1522
    .line 1523
    or-long v46, v50, v46

    .line 1524
    .line 1525
    and-long v46, v46, v36

    .line 1526
    .line 1527
    ushr-long v50, v46, v16

    .line 1528
    .line 1529
    or-long v46, v50, v46

    .line 1530
    .line 1531
    and-long v46, v46, v38

    .line 1532
    .line 1533
    shl-long v46, v46, v19

    .line 1534
    .line 1535
    ushr-long v50, v11, v33

    .line 1536
    .line 1537
    and-long v50, v50, v40

    .line 1538
    .line 1539
    ushr-long v52, v50, v10

    .line 1540
    .line 1541
    ushr-long v50, v50, v14

    .line 1542
    .line 1543
    or-long v50, v50, v52

    .line 1544
    .line 1545
    and-long v50, v50, v34

    .line 1546
    .line 1547
    ushr-long v52, v50, v14

    .line 1548
    .line 1549
    or-long v50, v52, v50

    .line 1550
    .line 1551
    and-long v50, v50, v36

    .line 1552
    .line 1553
    ushr-long v52, v50, v16

    .line 1554
    .line 1555
    or-long v50, v52, v50

    .line 1556
    .line 1557
    and-long v50, v50, v38

    .line 1558
    .line 1559
    shl-long v50, v50, v32

    .line 1560
    .line 1561
    add-long v50, v50, v46

    .line 1562
    .line 1563
    ushr-long v46, v11, v32

    .line 1564
    .line 1565
    and-long v46, v46, v40

    .line 1566
    .line 1567
    ushr-long v52, v46, v10

    .line 1568
    .line 1569
    ushr-long v46, v46, v14

    .line 1570
    .line 1571
    or-long v46, v46, v52

    .line 1572
    .line 1573
    and-long v46, v46, v34

    .line 1574
    .line 1575
    ushr-long v52, v46, v14

    .line 1576
    .line 1577
    or-long v46, v52, v46

    .line 1578
    .line 1579
    and-long v46, v46, v36

    .line 1580
    .line 1581
    ushr-long v52, v46, v16

    .line 1582
    .line 1583
    or-long v46, v52, v46

    .line 1584
    .line 1585
    and-long v46, v46, v38

    .line 1586
    .line 1587
    shl-long v46, v46, v15

    .line 1588
    .line 1589
    add-long v46, v46, v50

    .line 1590
    .line 1591
    and-long v11, v11, v40

    .line 1592
    .line 1593
    ushr-long v50, v11, v10

    .line 1594
    .line 1595
    ushr-long/2addr v11, v14

    .line 1596
    or-long v11, v11, v50

    .line 1597
    .line 1598
    and-long v11, v11, v34

    .line 1599
    .line 1600
    ushr-long v50, v11, v14

    .line 1601
    .line 1602
    or-long v11, v50, v11

    .line 1603
    .line 1604
    and-long v11, v11, v36

    .line 1605
    .line 1606
    ushr-long v50, v11, v16

    .line 1607
    .line 1608
    or-long v11, v50, v11

    .line 1609
    .line 1610
    and-long v11, v11, v38

    .line 1611
    .line 1612
    add-long v11, v11, v46

    .line 1613
    .line 1614
    long-to-int v11, v11

    .line 1615
    const v12, 0x233041b4

    .line 1616
    .line 1617
    .line 1618
    and-int/2addr v11, v12

    .line 1619
    not-int v12, v11

    .line 1620
    const v13, 0x60c48

    .line 1621
    .line 1622
    .line 1623
    xor-int/2addr v12, v13

    .line 1624
    or-int/2addr v11, v13

    .line 1625
    invoke-static {v11, v14, v12, v10}, Lo/Y50;->e(IIII)I

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    const v12, 0x23364dfc

    .line 1630
    .line 1631
    .line 1632
    xor-int/2addr v11, v12

    .line 1633
    aput-byte v19, v9, v11

    .line 1634
    .line 1635
    const/16 v11, 0x72

    .line 1636
    .line 1637
    aput-byte v11, v9, v10

    .line 1638
    .line 1639
    const/16 v11, -0x5b

    .line 1640
    .line 1641
    aput-byte v11, v9, v14

    .line 1642
    .line 1643
    const/16 v11, -0x18

    .line 1644
    .line 1645
    aput-byte v11, v9, v30

    .line 1646
    .line 1647
    const v11, -0x5961b055

    .line 1648
    .line 1649
    .line 1650
    int-to-long v11, v11

    .line 1651
    add-long v44, v44, v42

    .line 1652
    .line 1653
    or-long v42, v48, v44

    .line 1654
    .line 1655
    or-long v48, v3, v42

    .line 1656
    .line 1657
    and-long v3, v11, v17

    .line 1658
    .line 1659
    mul-long v3, v3, v21

    .line 1660
    .line 1661
    and-long v3, v3, v23

    .line 1662
    .line 1663
    mul-long v3, v3, v25

    .line 1664
    .line 1665
    ushr-long v3, v3, v31

    .line 1666
    .line 1667
    and-long v3, v3, v27

    .line 1668
    .line 1669
    ushr-long v42, v11, v15

    .line 1670
    .line 1671
    and-long v42, v42, v17

    .line 1672
    .line 1673
    mul-long v42, v42, v21

    .line 1674
    .line 1675
    and-long v42, v42, v23

    .line 1676
    .line 1677
    mul-long v42, v42, v25

    .line 1678
    .line 1679
    ushr-long v42, v42, v31

    .line 1680
    .line 1681
    and-long v42, v42, v27

    .line 1682
    .line 1683
    shl-long v42, v42, v32

    .line 1684
    .line 1685
    add-long v42, v42, v3

    .line 1686
    .line 1687
    ushr-long v3, v11, v32

    .line 1688
    .line 1689
    and-long v3, v3, v17

    .line 1690
    .line 1691
    mul-long v3, v3, v21

    .line 1692
    .line 1693
    and-long v3, v3, v23

    .line 1694
    .line 1695
    mul-long v3, v3, v25

    .line 1696
    .line 1697
    ushr-long v3, v3, v31

    .line 1698
    .line 1699
    and-long v3, v3, v27

    .line 1700
    .line 1701
    shl-long v3, v3, v33

    .line 1702
    .line 1703
    add-long v46, v3, v42

    .line 1704
    .line 1705
    ushr-long v3, v11, v19

    .line 1706
    .line 1707
    and-long v3, v3, v17

    .line 1708
    .line 1709
    mul-long v3, v3, v21

    .line 1710
    .line 1711
    and-long v3, v3, v23

    .line 1712
    .line 1713
    mul-long v3, v3, v25

    .line 1714
    .line 1715
    ushr-long v3, v3, v31

    .line 1716
    .line 1717
    and-long v3, v3, v27

    .line 1718
    .line 1719
    shl-long v44, v3, v20

    .line 1720
    .line 1721
    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    invoke-static/range {v44 .. v51}, Lo/K90;->j(JJJJ)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v3

    .line 1730
    ushr-long v11, v3, v20

    .line 1731
    .line 1732
    and-long v11, v11, v40

    .line 1733
    .line 1734
    ushr-long v42, v11, v10

    .line 1735
    .line 1736
    const/4 v14, 0x2

    .line 1737
    ushr-long/2addr v11, v14

    .line 1738
    or-long v11, v11, v42

    .line 1739
    .line 1740
    and-long v11, v11, v34

    .line 1741
    .line 1742
    ushr-long v42, v11, v14

    .line 1743
    .line 1744
    or-long v11, v42, v11

    .line 1745
    .line 1746
    and-long v11, v11, v36

    .line 1747
    .line 1748
    ushr-long v42, v11, v16

    .line 1749
    .line 1750
    or-long v11, v42, v11

    .line 1751
    .line 1752
    and-long v11, v11, v38

    .line 1753
    .line 1754
    shl-long v11, v11, v19

    .line 1755
    .line 1756
    ushr-long v42, v3, v33

    .line 1757
    .line 1758
    and-long v42, v42, v40

    .line 1759
    .line 1760
    ushr-long v44, v42, v10

    .line 1761
    .line 1762
    ushr-long v42, v42, v14

    .line 1763
    .line 1764
    or-long v42, v42, v44

    .line 1765
    .line 1766
    and-long v42, v42, v34

    .line 1767
    .line 1768
    ushr-long v44, v42, v14

    .line 1769
    .line 1770
    or-long v42, v44, v42

    .line 1771
    .line 1772
    and-long v42, v42, v36

    .line 1773
    .line 1774
    ushr-long v44, v42, v16

    .line 1775
    .line 1776
    or-long v42, v44, v42

    .line 1777
    .line 1778
    and-long v42, v42, v38

    .line 1779
    .line 1780
    shl-long v42, v42, v32

    .line 1781
    .line 1782
    or-long v11, v42, v11

    .line 1783
    .line 1784
    ushr-long v42, v3, v32

    .line 1785
    .line 1786
    and-long v42, v42, v40

    .line 1787
    .line 1788
    ushr-long v44, v42, v10

    .line 1789
    .line 1790
    ushr-long v42, v42, v14

    .line 1791
    .line 1792
    or-long v42, v42, v44

    .line 1793
    .line 1794
    and-long v42, v42, v34

    .line 1795
    .line 1796
    ushr-long v44, v42, v14

    .line 1797
    .line 1798
    or-long v42, v44, v42

    .line 1799
    .line 1800
    and-long v42, v42, v36

    .line 1801
    .line 1802
    ushr-long v44, v42, v16

    .line 1803
    .line 1804
    or-long v42, v44, v42

    .line 1805
    .line 1806
    and-long v42, v42, v38

    .line 1807
    .line 1808
    shl-long v42, v42, v15

    .line 1809
    .line 1810
    add-long v42, v42, v11

    .line 1811
    .line 1812
    and-long v3, v3, v40

    .line 1813
    .line 1814
    ushr-long v11, v3, v10

    .line 1815
    .line 1816
    ushr-long/2addr v3, v14

    .line 1817
    or-long/2addr v3, v11

    .line 1818
    and-long v3, v3, v34

    .line 1819
    .line 1820
    ushr-long v11, v3, v14

    .line 1821
    .line 1822
    or-long/2addr v3, v11

    .line 1823
    and-long v3, v3, v36

    .line 1824
    .line 1825
    ushr-long v11, v3, v16

    .line 1826
    .line 1827
    or-long/2addr v3, v11

    .line 1828
    and-long v3, v3, v38

    .line 1829
    .line 1830
    or-long v3, v3, v42

    .line 1831
    .line 1832
    long-to-int v3, v3

    .line 1833
    const v4, -0x5b99fd76

    .line 1834
    .line 1835
    .line 1836
    and-int/2addr v3, v4

    .line 1837
    const v4, 0x59113040

    .line 1838
    .line 1839
    .line 1840
    add-int/2addr v3, v4

    .line 1841
    const v4, 0x288cd31

    .line 1842
    .line 1843
    .line 1844
    int-to-long v11, v4

    .line 1845
    int-to-long v3, v3

    .line 1846
    and-long v40, v3, v17

    .line 1847
    .line 1848
    mul-long v40, v40, v21

    .line 1849
    .line 1850
    and-long v40, v40, v23

    .line 1851
    .line 1852
    mul-long v40, v40, v25

    .line 1853
    .line 1854
    ushr-long v40, v40, v31

    .line 1855
    .line 1856
    and-long v40, v40, v27

    .line 1857
    .line 1858
    ushr-long v42, v3, v15

    .line 1859
    .line 1860
    and-long v42, v42, v17

    .line 1861
    .line 1862
    mul-long v42, v42, v21

    .line 1863
    .line 1864
    and-long v42, v42, v23

    .line 1865
    .line 1866
    mul-long v42, v42, v25

    .line 1867
    .line 1868
    ushr-long v42, v42, v31

    .line 1869
    .line 1870
    and-long v42, v42, v27

    .line 1871
    .line 1872
    shl-long v42, v42, v32

    .line 1873
    .line 1874
    or-long v40, v42, v40

    .line 1875
    .line 1876
    ushr-long v42, v3, v32

    .line 1877
    .line 1878
    and-long v42, v42, v17

    .line 1879
    .line 1880
    mul-long v42, v42, v21

    .line 1881
    .line 1882
    and-long v42, v42, v23

    .line 1883
    .line 1884
    mul-long v42, v42, v25

    .line 1885
    .line 1886
    ushr-long v42, v42, v31

    .line 1887
    .line 1888
    and-long v42, v42, v27

    .line 1889
    .line 1890
    shl-long v42, v42, v33

    .line 1891
    .line 1892
    add-long v42, v42, v40

    .line 1893
    .line 1894
    ushr-long v3, v3, v19

    .line 1895
    .line 1896
    and-long v3, v3, v17

    .line 1897
    .line 1898
    mul-long v3, v3, v21

    .line 1899
    .line 1900
    and-long v3, v3, v23

    .line 1901
    .line 1902
    mul-long v3, v3, v25

    .line 1903
    .line 1904
    ushr-long v3, v3, v31

    .line 1905
    .line 1906
    and-long v3, v3, v27

    .line 1907
    .line 1908
    shl-long v3, v3, v20

    .line 1909
    .line 1910
    add-long v3, v3, v42

    .line 1911
    .line 1912
    and-long v40, v11, v17

    .line 1913
    .line 1914
    mul-long v40, v40, v21

    .line 1915
    .line 1916
    and-long v40, v40, v23

    .line 1917
    .line 1918
    mul-long v40, v40, v25

    .line 1919
    .line 1920
    ushr-long v40, v40, v31

    .line 1921
    .line 1922
    and-long v40, v40, v27

    .line 1923
    .line 1924
    ushr-long v42, v11, v15

    .line 1925
    .line 1926
    and-long v42, v42, v17

    .line 1927
    .line 1928
    mul-long v42, v42, v21

    .line 1929
    .line 1930
    and-long v42, v42, v23

    .line 1931
    .line 1932
    mul-long v42, v42, v25

    .line 1933
    .line 1934
    ushr-long v42, v42, v31

    .line 1935
    .line 1936
    and-long v42, v42, v27

    .line 1937
    .line 1938
    shl-long v42, v42, v32

    .line 1939
    .line 1940
    add-long v42, v42, v40

    .line 1941
    .line 1942
    ushr-long v40, v11, v32

    .line 1943
    .line 1944
    and-long v40, v40, v17

    .line 1945
    .line 1946
    mul-long v40, v40, v21

    .line 1947
    .line 1948
    and-long v40, v40, v23

    .line 1949
    .line 1950
    mul-long v40, v40, v25

    .line 1951
    .line 1952
    ushr-long v40, v40, v31

    .line 1953
    .line 1954
    and-long v40, v40, v27

    .line 1955
    .line 1956
    shl-long v40, v40, v33

    .line 1957
    .line 1958
    add-long v40, v40, v42

    .line 1959
    .line 1960
    ushr-long v11, v11, v19

    .line 1961
    .line 1962
    and-long v11, v11, v17

    .line 1963
    .line 1964
    mul-long v11, v11, v21

    .line 1965
    .line 1966
    and-long v11, v11, v23

    .line 1967
    .line 1968
    mul-long v11, v11, v25

    .line 1969
    .line 1970
    ushr-long v11, v11, v31

    .line 1971
    .line 1972
    and-long v11, v11, v27

    .line 1973
    .line 1974
    shl-long v11, v11, v20

    .line 1975
    .line 1976
    or-long v11, v11, v40

    .line 1977
    .line 1978
    add-long/2addr v11, v3

    .line 1979
    ushr-long v3, v11, v20

    .line 1980
    .line 1981
    and-long v3, v3, v27

    .line 1982
    .line 1983
    ushr-long v17, v3, v10

    .line 1984
    .line 1985
    or-long v3, v17, v3

    .line 1986
    .line 1987
    and-long v3, v3, v34

    .line 1988
    .line 1989
    const/4 v14, 0x2

    .line 1990
    ushr-long v17, v3, v14

    .line 1991
    .line 1992
    or-long v3, v17, v3

    .line 1993
    .line 1994
    and-long v3, v3, v36

    .line 1995
    .line 1996
    ushr-long v17, v3, v16

    .line 1997
    .line 1998
    or-long v3, v17, v3

    .line 1999
    .line 2000
    and-long v3, v3, v38

    .line 2001
    .line 2002
    shl-long v3, v3, v19

    .line 2003
    .line 2004
    ushr-long v17, v11, v33

    .line 2005
    .line 2006
    and-long v17, v17, v27

    .line 2007
    .line 2008
    ushr-long v19, v17, v10

    .line 2009
    .line 2010
    or-long v17, v19, v17

    .line 2011
    .line 2012
    and-long v17, v17, v34

    .line 2013
    .line 2014
    const/4 v14, 0x2

    .line 2015
    ushr-long v19, v17, v14

    .line 2016
    .line 2017
    or-long v17, v19, v17

    .line 2018
    .line 2019
    and-long v17, v17, v36

    .line 2020
    .line 2021
    ushr-long v19, v17, v16

    .line 2022
    .line 2023
    or-long v17, v19, v17

    .line 2024
    .line 2025
    and-long v17, v17, v38

    .line 2026
    .line 2027
    shl-long v17, v17, v32

    .line 2028
    .line 2029
    add-long v17, v17, v3

    .line 2030
    .line 2031
    ushr-long v3, v11, v32

    .line 2032
    .line 2033
    and-long v3, v3, v27

    .line 2034
    .line 2035
    ushr-long v19, v3, v10

    .line 2036
    .line 2037
    or-long v3, v19, v3

    .line 2038
    .line 2039
    and-long v3, v3, v34

    .line 2040
    .line 2041
    const/4 v14, 0x2

    .line 2042
    ushr-long v19, v3, v14

    .line 2043
    .line 2044
    or-long v3, v19, v3

    .line 2045
    .line 2046
    and-long v3, v3, v36

    .line 2047
    .line 2048
    ushr-long v19, v3, v16

    .line 2049
    .line 2050
    or-long v3, v19, v3

    .line 2051
    .line 2052
    and-long v3, v3, v38

    .line 2053
    .line 2054
    shl-long/2addr v3, v15

    .line 2055
    or-long v3, v3, v17

    .line 2056
    .line 2057
    and-long v11, v11, v27

    .line 2058
    .line 2059
    ushr-long v17, v11, v10

    .line 2060
    .line 2061
    or-long v10, v17, v11

    .line 2062
    .line 2063
    and-long v10, v10, v34

    .line 2064
    .line 2065
    const/4 v14, 0x2

    .line 2066
    ushr-long v12, v10, v14

    .line 2067
    .line 2068
    or-long/2addr v10, v12

    .line 2069
    and-long v10, v10, v36

    .line 2070
    .line 2071
    ushr-long v12, v10, v16

    .line 2072
    .line 2073
    or-long/2addr v10, v12

    .line 2074
    and-long v10, v10, v38

    .line 2075
    .line 2076
    add-long/2addr v10, v3

    .line 2077
    long-to-int v3, v10

    .line 2078
    aput-byte v3, v9, v16

    .line 2079
    .line 2080
    const/16 v3, 0x49

    .line 2081
    .line 2082
    aput-byte v3, v9, v6

    .line 2083
    .line 2084
    const/16 v3, -0x26

    .line 2085
    .line 2086
    aput-byte v3, v9, p1

    .line 2087
    .line 2088
    const/16 v3, 0x3f

    .line 2089
    .line 2090
    aput-byte v3, v9, v29

    .line 2091
    .line 2092
    invoke-static {v8, v9}, Lo/y60;->v([B[B)V

    .line 2093
    .line 2094
    .line 2095
    invoke-direct {v7, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    invoke-virtual {v2, v1, v3}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    :cond_1
    return-void

    .line 2106
    nop

    .line 2107
    :array_0
    .array-data 1
        0xdt
        0x50t
        0x2dt
        0x24t
        -0x68t
        -0x15t
        0x77t
        0x48t
    .end array-data

    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    :array_1
    .array-data 1
        0x11t
        -0x72t
        -0x43t
        -0x5t
        -0x52t
        -0x30t
    .end array-data

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    nop

    .line 2123
    :array_2
    .array-data 1
        -0x7at
        0x71t
        0x7et
        0x27t
        -0x48t
    .end array-data

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    nop

    .line 2131
    :array_3
    .array-data 1
        0x4et
        0x3at
        -0x6et
        -0x4t
        -0x21t
        0x61t
        -0x6bt
        0x78t
    .end array-data

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    :array_4
    .array-data 1
        -0x4bt
        -0x2et
        -0x6t
        0x5ct
        0x40t
    .end array-data

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    nop

    .line 2147
    :array_5
    .array-data 1
        0x3dt
        -0x5bt
        0xet
        -0x36t
        0x27t
        0x65t
        -0x4et
        0x3at
    .end array-data

    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    :array_6
    .array-data 1
        -0x28t
        0x29t
        0x55t
        0x3bt
        -0x64t
    .end array-data
.end method

.method public final D()Z
    .locals 65

    .line 1
    const-class v0, Lo/J80;

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x11

    new-array v7, v6, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, -0x1

    int-to-long v10, v9

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    const/16 v26, 0x0

    const/16 v1, 0x8

    ushr-long v27, v12, v1

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v8

    and-long v27, v27, v24

    const/16 v29, 0x10

    shl-long v27, v27, v29

    or-long v16, v27, v16

    ushr-long v27, v12, v29

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v8

    and-long v27, v27, v24

    const/16 v30, 0x20

    shl-long v27, v27, v30

    or-long v16, v27, v16

    const/16 v27, 0x18

    ushr-long v12, v12, v27

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v8

    and-long v12, v12, v24

    const/16 v28, 0x30

    shl-long v12, v12, v28

    or-long v12, v12, v16

    and-long v16, v10, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v8

    and-long v16, v16, v24

    ushr-long v31, v10, v1

    and-long v31, v31, v14

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v8

    and-long v31, v31, v24

    shl-long v31, v31, v29

    or-long v33, v31, v16

    ushr-long v35, v10, v29

    and-long v35, v35, v14

    mul-long v35, v35, v18

    and-long v35, v35, v20

    mul-long v35, v35, v22

    ushr-long v35, v35, v8

    and-long v35, v35, v24

    shl-long v35, v35, v30

    add-long v33, v35, v33

    ushr-long v10, v10, v27

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long/2addr v10, v8

    and-long v10, v10, v24

    shl-long v10, v10, v28

    or-long v33, v10, v33

    add-long v33, v33, v12

    ushr-long v12, v33, v28

    and-long v12, v12, v24

    move/from16 v37, v8

    const/4 v8, 0x1

    ushr-long v38, v12, v8

    or-long v12, v38, v12

    const-wide/32 v38, 0x33333333

    and-long v12, v12, v38

    const/16 v40, 0x2

    ushr-long v41, v12, v40

    or-long v12, v41, v12

    const-wide/32 v41, 0xf0f0f0f

    and-long v12, v12, v41

    move/from16 v43, v9

    const/4 v9, 0x4

    ushr-long v44, v12, v9

    or-long v12, v44, v12

    const-wide/32 v44, 0xff00ff

    and-long v12, v12, v44

    shl-long v12, v12, v27

    ushr-long v46, v33, v30

    and-long v46, v46, v24

    ushr-long v48, v46, v8

    or-long v46, v48, v46

    and-long v46, v46, v38

    ushr-long v48, v46, v40

    or-long v46, v48, v46

    and-long v46, v46, v41

    ushr-long v48, v46, v9

    or-long v46, v48, v46

    and-long v46, v46, v44

    shl-long v46, v46, v29

    or-long v12, v46, v12

    ushr-long v46, v33, v29

    and-long v46, v46, v24

    ushr-long v48, v46, v8

    or-long v46, v48, v46

    and-long v46, v46, v38

    ushr-long v48, v46, v40

    or-long v46, v48, v46

    and-long v46, v46, v41

    ushr-long v48, v46, v9

    or-long v46, v48, v46

    and-long v46, v46, v44

    shl-long v46, v46, v1

    or-long v12, v46, v12

    and-long v33, v33, v24

    ushr-long v46, v33, v8

    or-long v33, v46, v33

    and-long v33, v33, v38

    ushr-long v46, v33, v40

    or-long v33, v46, v33

    and-long v33, v33, v41

    ushr-long v46, v33, v9

    or-long v33, v46, v33

    and-long v33, v33, v44

    add-long v12, v33, v12

    long-to-int v12, v12

    const v13, -0x17487115

    or-int/2addr v12, v13

    const v13, -0x7bd9ff48

    and-int/2addr v12, v13

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v33, 0x14008111

    and-int v13, v13, v33

    const v33, 0x1180c141

    or-int v13, v13, v33

    or-int v33, v13, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    move-wide/from16 v46, v14

    not-int v14, v12

    and-int v14, v34, v14

    and-int/2addr v14, v13

    sub-int v33, v33, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v12, v14

    and-int/2addr v12, v13

    add-int v33, v33, v12

    const v12, -0x6a593e07

    xor-int v12, v33, v12

    const/16 v13, -0x6a

    aput-byte v13, v7, v12

    const/4 v12, -0x2

    aput-byte v12, v7, v8

    const/16 v13, 0x2d

    aput-byte v13, v7, v40

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x1d53c6d0

    or-int/2addr v13, v14

    const v14, 0x4a080a24    # 2228873.0f

    and-int/2addr v13, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x1802020c

    move/from16 v33, v12

    move/from16 v34, v13

    int-to-long v12, v15

    int-to-long v14, v14

    and-long v48, v14, v46

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v37

    and-long v48, v48, v24

    ushr-long v50, v14, v1

    and-long v50, v50, v46

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v37

    and-long v50, v50, v24

    shl-long v50, v50, v29

    or-long v48, v50, v48

    ushr-long v50, v14, v29

    and-long v50, v50, v46

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v37

    and-long v50, v50, v24

    shl-long v50, v50, v30

    add-long v50, v50, v48

    ushr-long v14, v14, v27

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v28

    or-long v14, v14, v50

    and-long v48, v12, v46

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v37

    and-long v48, v48, v24

    ushr-long v50, v12, v1

    and-long v50, v50, v46

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v37

    and-long v50, v50, v24

    shl-long v50, v50, v29

    or-long v48, v50, v48

    ushr-long v50, v12, v29

    and-long v50, v50, v46

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v37

    and-long v50, v50, v24

    shl-long v50, v50, v30

    add-long v50, v50, v48

    ushr-long v12, v12, v27

    and-long v12, v12, v46

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v37

    and-long v12, v12, v24

    shl-long v12, v12, v28

    add-long v12, v12, v50

    add-long/2addr v12, v14

    ushr-long v14, v12, v28

    const-wide/32 v48, 0xaaaa

    and-long v14, v14, v48

    ushr-long v50, v14, v8

    ushr-long v14, v14, v40

    or-long v14, v14, v50

    and-long v14, v14, v38

    ushr-long v50, v14, v40

    or-long v14, v50, v14

    and-long v14, v14, v41

    ushr-long v50, v14, v9

    or-long v14, v50, v14

    and-long v14, v14, v44

    shl-long v14, v14, v27

    ushr-long v50, v12, v30

    and-long v50, v50, v48

    ushr-long v52, v50, v8

    ushr-long v50, v50, v40

    or-long v50, v50, v52

    and-long v50, v50, v38

    ushr-long v52, v50, v40

    or-long v50, v52, v50

    and-long v50, v50, v41

    ushr-long v52, v50, v9

    or-long v50, v52, v50

    and-long v50, v50, v44

    shl-long v50, v50, v29

    or-long v14, v50, v14

    ushr-long v50, v12, v29

    and-long v50, v50, v48

    ushr-long v52, v50, v8

    ushr-long v50, v50, v40

    or-long v50, v50, v52

    and-long v50, v50, v38

    ushr-long v52, v50, v40

    or-long v50, v52, v50

    and-long v50, v50, v41

    ushr-long v52, v50, v9

    or-long v50, v52, v50

    and-long v50, v50, v44

    shl-long v50, v50, v1

    add-long v50, v50, v14

    and-long v12, v12, v48

    ushr-long v14, v12, v8

    ushr-long v12, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v38

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v41

    ushr-long v14, v12, v9

    or-long/2addr v12, v14

    and-long v12, v12, v44

    or-long v12, v12, v50

    long-to-int v12, v12

    const v13, 0x30020009

    or-int/2addr v12, v13

    add-int v13, v34, v12

    const v12, 0x7a0a0a18

    xor-int/2addr v12, v13

    const/4 v13, 0x3

    aput-byte v12, v7, v13

    aput-byte v33, v7, v9

    const/4 v12, 0x5

    aput-byte v37, v7, v12

    const/16 v14, -0x70

    const/4 v15, 0x6

    aput-byte v14, v7, v15

    const/16 v14, -0x17

    const/16 v33, 0x7

    aput-byte v14, v7, v33

    const/16 v14, -0x47

    aput-byte v14, v7, v1

    const/16 v14, -0x5c

    move/from16 v34, v12

    const/16 v12, 0x9

    aput-byte v14, v7, v12

    const/16 v14, 0x17

    move/from16 v50, v13

    const/16 v13, 0xa

    aput-byte v14, v7, v13

    const/16 v14, 0x6f

    const/16 v51, 0xb

    aput-byte v14, v7, v51

    const/16 v52, 0x5d

    const/16 v14, 0xc

    aput-byte v52, v7, v14

    const/16 v52, 0xd

    aput-byte v27, v7, v52

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v15

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v53, 0x78e456b6

    add-int v53, v15, v53

    neg-int v15, v15

    sub-int/2addr v15, v8

    const v55, -0x78e456b6

    or-int v15, v15, v55

    add-int v53, v53, v15

    const v15, 0x58122458

    and-int v15, v53, v15

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v53

    const v55, 0x252a048

    move/from16 v56, v1

    and-int v1, v53, v55

    const v53, 0x2c09001

    add-int v53, v1, v53

    neg-int v1, v1

    sub-int/2addr v1, v8

    const v55, -0x2c09001

    or-int v1, v1, v55

    add-int v53, v53, v1

    add-int v1, v53, v15

    const v15, 0x5ad2b456

    move-wide/from16 v57, v10

    move v11, v9

    int-to-long v9, v15

    move/from16 v53, v14

    int-to-long v14, v1

    and-long v59, v14, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v14, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    or-long v59, v61, v59

    ushr-long v61, v14, v29

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v30

    add-long v61, v61, v59

    ushr-long v14, v14, v27

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v61

    and-long v59, v9, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v9, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    or-long v59, v61, v59

    ushr-long v61, v9, v29

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v30

    add-long v61, v61, v59

    ushr-long v9, v9, v27

    and-long v9, v9, v46

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v9, v9, v61

    add-long/2addr v9, v14

    ushr-long v14, v9, v28

    and-long v14, v14, v24

    ushr-long v59, v14, v8

    or-long v14, v59, v14

    and-long v14, v14, v38

    ushr-long v59, v14, v40

    or-long v14, v59, v14

    and-long v14, v14, v41

    ushr-long v59, v14, v11

    or-long v14, v59, v14

    and-long v14, v14, v44

    shl-long v14, v14, v27

    ushr-long v59, v9, v30

    and-long v59, v59, v24

    ushr-long v61, v59, v8

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v40

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v11

    or-long v59, v61, v59

    and-long v59, v59, v44

    shl-long v59, v59, v29

    or-long v14, v59, v14

    ushr-long v59, v9, v29

    and-long v59, v59, v24

    ushr-long v61, v59, v8

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v40

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v11

    or-long v59, v61, v59

    and-long v59, v59, v44

    shl-long v59, v59, v56

    add-long v59, v59, v14

    and-long v9, v9, v24

    ushr-long v14, v9, v8

    or-long/2addr v9, v14

    and-long v9, v9, v38

    ushr-long v14, v9, v40

    or-long/2addr v9, v14

    and-long v9, v9, v41

    ushr-long v14, v9, v11

    or-long/2addr v9, v14

    and-long v9, v9, v44

    or-long v9, v9, v59

    long-to-int v1, v9

    const/16 v9, -0x33

    aput-byte v9, v7, v1

    const/16 v1, -0x1b

    const/16 v9, 0xf

    aput-byte v1, v7, v9

    aput-byte v53, v7, v29

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const v10, -0x5988657c

    or-int/2addr v1, v10

    const v10, 0x4e24069c    # 6.8797414E8f

    int-to-long v14, v10

    move/from16 v55, v9

    int-to-long v9, v1

    and-long v59, v9, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v9, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    add-long v61, v61, v59

    ushr-long v59, v9, v29

    and-long v59, v59, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    shl-long v59, v59, v30

    add-long v59, v59, v61

    ushr-long v9, v9, v27

    and-long v9, v9, v46

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v9, v9, v59

    and-long v59, v14, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v14, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    or-long v59, v61, v59

    ushr-long v61, v14, v29

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v30

    or-long v59, v61, v59

    ushr-long v14, v14, v27

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v59

    add-long/2addr v14, v9

    ushr-long v9, v14, v28

    and-long v9, v9, v48

    ushr-long v59, v9, v8

    ushr-long v9, v9, v40

    or-long v9, v9, v59

    and-long v9, v9, v38

    ushr-long v59, v9, v40

    or-long v9, v59, v9

    and-long v9, v9, v41

    ushr-long v59, v9, v11

    or-long v9, v59, v9

    and-long v9, v9, v44

    shl-long v9, v9, v27

    ushr-long v59, v14, v30

    and-long v59, v59, v48

    ushr-long v61, v59, v8

    ushr-long v59, v59, v40

    or-long v59, v59, v61

    and-long v59, v59, v38

    ushr-long v61, v59, v40

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v11

    or-long v59, v61, v59

    and-long v59, v59, v44

    shl-long v59, v59, v29

    add-long v59, v59, v9

    ushr-long v9, v14, v29

    and-long v9, v9, v48

    ushr-long v61, v9, v8

    ushr-long v9, v9, v40

    or-long v9, v9, v61

    and-long v9, v9, v38

    ushr-long v61, v9, v40

    or-long v9, v61, v9

    and-long v9, v9, v41

    ushr-long v61, v9, v11

    or-long v9, v61, v9

    and-long v9, v9, v44

    shl-long v9, v9, v56

    add-long v9, v9, v59

    and-long v14, v14, v48

    ushr-long v59, v14, v8

    ushr-long v14, v14, v40

    or-long v14, v14, v59

    and-long v14, v14, v38

    ushr-long v59, v14, v40

    or-long v14, v59, v14

    and-long v14, v14, v41

    ushr-long v59, v14, v11

    or-long v14, v59, v14

    and-long v14, v14, v44

    or-long/2addr v9, v14

    long-to-int v1, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x4808a458    # 139921.38f

    and-int/2addr v9, v10

    const v10, 0x10ae040

    or-int/2addr v9, v10

    add-int/2addr v1, v9

    const v9, -0x4f2ee682

    int-to-long v9, v9

    int-to-long v14, v1

    and-long v59, v14, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v14, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    or-long v59, v61, v59

    ushr-long v61, v14, v29

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v30

    add-long v61, v61, v59

    ushr-long v14, v14, v27

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v61

    and-long v59, v9, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v9, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    or-long v59, v61, v59

    ushr-long v61, v9, v29

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v30

    add-long v61, v61, v59

    ushr-long v9, v9, v27

    and-long v9, v9, v46

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v9, v9, v61

    add-long/2addr v9, v14

    ushr-long v14, v9, v28

    and-long v14, v14, v24

    ushr-long v59, v14, v8

    or-long v14, v59, v14

    and-long v14, v14, v38

    ushr-long v59, v14, v40

    or-long v14, v59, v14

    and-long v14, v14, v41

    ushr-long v59, v14, v11

    or-long v14, v59, v14

    and-long v14, v14, v44

    shl-long v14, v14, v27

    ushr-long v59, v9, v30

    and-long v59, v59, v24

    ushr-long v61, v59, v8

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v40

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v11

    or-long v59, v61, v59

    and-long v59, v59, v44

    shl-long v59, v59, v29

    or-long v14, v59, v14

    ushr-long v59, v9, v29

    and-long v59, v59, v24

    ushr-long v61, v59, v8

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v40

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v11

    or-long v59, v61, v59

    and-long v59, v59, v44

    shl-long v59, v59, v56

    or-long v14, v59, v14

    and-long v9, v9, v24

    ushr-long v59, v9, v8

    or-long v9, v59, v9

    and-long v9, v9, v38

    ushr-long v59, v9, v40

    or-long v9, v59, v9

    and-long v9, v9, v41

    ushr-long v59, v9, v11

    or-long v9, v59, v9

    and-long v9, v9, v44

    or-long/2addr v9, v14

    long-to-int v1, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x72ed0e17

    or-int/2addr v9, v10

    const v10, -0x76b4fc56

    and-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, -0x767d7e54

    and-int/2addr v10, v14

    const v14, 0x4848004

    or-int/2addr v10, v14

    neg-int v9, v9

    not-int v9, v9

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v9, -0x72307c37

    xor-int/2addr v9, v10

    new-array v6, v6, [B

    const/16 v10, 0x15

    aput-byte v10, v6, v26

    const/16 v14, -0x64

    aput-byte v14, v6, v8

    const/16 v14, -0x13

    aput-byte v14, v6, v40

    const/4 v14, -0x8

    aput-byte v14, v6, v50

    const/16 v14, -0x3f

    aput-byte v14, v6, v11

    aput-byte v28, v6, v34

    const/16 v14, 0x71

    aput-byte v14, v6, v54

    const/16 v14, 0x29

    aput-byte v14, v6, v33

    aput-byte v37, v6, v56

    const/16 v14, -0xc

    aput-byte v14, v6, v12

    const/16 v14, -0x5a

    aput-byte v14, v6, v13

    aput-byte v1, v6, v51

    const/16 v1, 0x75

    aput-byte v1, v6, v53

    aput-byte v9, v6, v52

    const/16 v1, 0xe

    const/16 v9, 0x4b

    aput-byte v9, v6, v1

    const/16 v9, 0x3d

    aput-byte v9, v6, v55

    const/16 v9, 0x7f

    aput-byte v9, v6, v29

    invoke-static {v7, v6}, Lo/J80;->v([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x27c54dd

    or-int/2addr v4, v5

    const v5, 0x40649840

    and-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6410c0

    add-int v7, v5, v6

    or-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, 0x20000182

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x60649a2a

    xor-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v2}, Lo/A70;->p(Ljava/io/BufferedReader;)Lo/XS;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v3, Lo/Kh;

    invoke-virtual {v3}, Lo/Kh;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    const v14, -0x3005052a

    or-int/2addr v9, v14

    const v14, 0x68814280

    int-to-long v14, v14

    move/from16 v59, v10

    move/from16 v55, v11

    int-to-long v10, v9

    and-long v60, v10, v46

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v37

    and-long v60, v60, v24

    ushr-long v62, v10, v56

    and-long v62, v62, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v37

    and-long v62, v62, v24

    shl-long v62, v62, v29

    or-long v60, v62, v60

    ushr-long v62, v10, v29

    and-long v62, v62, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v37

    and-long v62, v62, v24

    shl-long v62, v62, v30

    or-long v60, v62, v60

    ushr-long v9, v10, v27

    and-long v9, v9, v46

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v9, v9, v60

    and-long v60, v14, v46

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v37

    and-long v60, v60, v24

    ushr-long v62, v14, v56

    and-long v62, v62, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v37

    and-long v62, v62, v24

    shl-long v62, v62, v29

    or-long v60, v62, v60

    ushr-long v62, v14, v29

    and-long v62, v62, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v37

    and-long v62, v62, v24

    shl-long v62, v62, v30

    or-long v60, v62, v60

    ushr-long v14, v14, v27

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v60

    add-long/2addr v14, v9

    ushr-long v9, v14, v28

    and-long v9, v9, v48

    ushr-long v60, v9, v8

    ushr-long v9, v9, v40

    or-long v9, v9, v60

    and-long v9, v9, v38

    ushr-long v60, v9, v40

    or-long v9, v60, v9

    and-long v9, v9, v41

    ushr-long v60, v9, v55

    or-long v9, v60, v9

    and-long v9, v9, v44

    shl-long v9, v9, v27

    ushr-long v60, v14, v30

    and-long v60, v60, v48

    ushr-long v62, v60, v8

    ushr-long v60, v60, v40

    or-long v60, v60, v62

    and-long v60, v60, v38

    ushr-long v62, v60, v40

    or-long v60, v62, v60

    and-long v60, v60, v41

    ushr-long v62, v60, v55

    or-long v60, v62, v60

    and-long v60, v60, v44

    shl-long v60, v60, v29

    or-long v9, v60, v9

    ushr-long v60, v14, v29

    and-long v60, v60, v48

    ushr-long v62, v60, v8

    ushr-long v60, v60, v40

    or-long v60, v60, v62

    and-long v60, v60, v38

    ushr-long v62, v60, v40

    or-long v60, v62, v60

    and-long v60, v60, v41

    ushr-long v62, v60, v55

    or-long v60, v62, v60

    and-long v60, v60, v44

    shl-long v60, v60, v56

    add-long v60, v60, v9

    and-long v9, v14, v48

    ushr-long v14, v9, v8

    ushr-long v9, v9, v40

    or-long/2addr v9, v14

    and-long v9, v9, v38

    ushr-long v14, v9, v40

    or-long/2addr v9, v14

    and-long v9, v9, v41

    ushr-long v14, v9, v55

    or-long/2addr v9, v14

    and-long v9, v9, v44

    or-long v9, v9, v60

    long-to-int v9, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x5fd67ffc

    and-int/2addr v10, v11

    const v11, -0x7fd75fdc

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x17561d1e

    xor-int/2addr v9, v10

    new-array v10, v12, [B

    const/16 v11, 0x3d

    aput-byte v11, v10, v26

    aput-byte v9, v10, v8

    const/16 v9, 0x27

    aput-byte v9, v10, v40

    const/16 v9, -0x60

    aput-byte v9, v10, v50

    const/16 v9, 0x65

    aput-byte v9, v10, v55

    aput-byte v59, v10, v34

    const/16 v9, 0x68

    aput-byte v9, v10, v54

    const/16 v9, -0x3d

    aput-byte v9, v10, v33

    const/16 v9, -0x58

    aput-byte v9, v10, v56

    new-array v9, v12, [B

    fill-array-data v9, :array_0

    invoke-static {v10, v9}, Lo/J80;->v([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v11, v55

    move/from16 v10, v59

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v1, p0

    :goto_2
    move-object v3, v0

    goto/16 :goto_6

    :cond_1
    move/from16 v55, v11

    move-object v4, v5

    :goto_3
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    new-array v6, v1, [B

    const/16 v7, 0x1f

    aput-byte v7, v6, v26

    aput-byte v26, v6, v8

    const/16 v7, -0x42

    aput-byte v7, v6, v40

    const/16 v7, 0x1b

    aput-byte v7, v6, v50

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    neg-int v9, v7

    sub-int/2addr v9, v8

    const v10, -0x6f1ac3ab

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x6f1ac3ab

    add-int/2addr v9, v7

    const v10, -0x53e4a031    # -2.208001E-12f

    add-int/2addr v7, v10

    const v10, 0x3d009c24

    or-int/2addr v9, v10

    sub-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x10505c04

    and-int/2addr v9, v10

    const v10, 0x714080

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x3d71dcca

    xor-int/2addr v7, v9

    aput-byte v7, v6, v55

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x360acf21

    or-int/2addr v7, v9

    const v9, 0x10414440

    and-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x8411040

    int-to-long v10, v10

    int-to-long v14, v9

    and-long v59, v14, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v14, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    add-long v61, v61, v59

    ushr-long v59, v14, v29

    and-long v59, v59, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    shl-long v59, v59, v30

    add-long v59, v59, v61

    ushr-long v14, v14, v27

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v28

    or-long v14, v14, v59

    and-long v59, v10, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v10, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    or-long v59, v61, v59

    ushr-long v61, v10, v29

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v30

    or-long v59, v61, v59

    ushr-long v9, v10, v27

    and-long v9, v9, v46

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v9, v9, v59

    add-long/2addr v9, v14

    ushr-long v14, v9, v28

    and-long v14, v14, v48

    ushr-long v59, v14, v8

    ushr-long v14, v14, v40

    or-long v14, v14, v59

    and-long v14, v14, v38

    ushr-long v59, v14, v40

    or-long v14, v59, v14

    and-long v14, v14, v41

    ushr-long v59, v14, v55

    or-long v14, v59, v14

    and-long v14, v14, v44

    shl-long v14, v14, v27

    ushr-long v59, v9, v30

    and-long v59, v59, v48

    ushr-long v61, v59, v8

    ushr-long v59, v59, v40

    or-long v59, v59, v61

    and-long v59, v59, v38

    ushr-long v61, v59, v40

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v55

    or-long v59, v61, v59

    and-long v59, v59, v44

    shl-long v59, v59, v29

    add-long v59, v59, v14

    ushr-long v14, v9, v29

    and-long v14, v14, v48

    ushr-long v61, v14, v8

    ushr-long v14, v14, v40

    or-long v14, v14, v61

    and-long v14, v14, v38

    ushr-long v61, v14, v40

    or-long v14, v61, v14

    and-long v14, v14, v41

    ushr-long v61, v14, v55

    or-long v14, v61, v14

    and-long v14, v14, v44

    shl-long v14, v14, v56

    or-long v14, v14, v59

    and-long v9, v9, v48

    ushr-long v59, v9, v8

    ushr-long v9, v9, v40

    or-long v9, v9, v59

    and-long v9, v9, v38

    ushr-long v59, v9, v40

    or-long v9, v59, v9

    and-long v9, v9, v41

    ushr-long v59, v9, v55

    or-long v9, v59, v9

    and-long v9, v9, v44

    or-long/2addr v9, v14

    long-to-int v9, v9

    const v10, 0x8201010

    int-to-long v10, v10

    int-to-long v14, v9

    and-long v59, v14, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v14, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    add-long v61, v61, v59

    ushr-long v59, v14, v29

    and-long v59, v59, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    shl-long v59, v59, v30

    or-long v59, v59, v61

    ushr-long v14, v14, v27

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v28

    or-long v14, v14, v59

    and-long v59, v10, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v10, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    or-long v59, v61, v59

    ushr-long v61, v10, v29

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v30

    add-long v61, v61, v59

    ushr-long v9, v10, v27

    and-long v9, v9, v46

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v9, v9, v61

    add-long/2addr v9, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v14

    ushr-long v14, v9, v28

    and-long v14, v14, v48

    ushr-long v59, v14, v8

    ushr-long v14, v14, v40

    or-long v14, v14, v59

    and-long v14, v14, v38

    ushr-long v59, v14, v40

    or-long v14, v59, v14

    and-long v14, v14, v41

    ushr-long v59, v14, v55

    or-long v14, v59, v14

    and-long v14, v14, v44

    shl-long v14, v14, v27

    ushr-long v59, v9, v30

    and-long v59, v59, v48

    ushr-long v61, v59, v8

    ushr-long v59, v59, v40

    or-long v59, v59, v61

    and-long v59, v59, v38

    ushr-long v61, v59, v40

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v55

    or-long v59, v61, v59

    and-long v59, v59, v44

    shl-long v59, v59, v29

    add-long v59, v59, v14

    ushr-long v14, v9, v29

    and-long v14, v14, v48

    ushr-long v61, v14, v8

    ushr-long v14, v14, v40

    or-long v14, v14, v61

    and-long v14, v14, v38

    ushr-long v61, v14, v40

    or-long v14, v61, v14

    and-long v14, v14, v41

    ushr-long v61, v14, v55

    or-long v14, v61, v14

    and-long v14, v14, v44

    shl-long v14, v14, v56

    or-long v14, v14, v59

    and-long v9, v9, v48

    ushr-long v59, v9, v8

    ushr-long v9, v9, v40

    or-long v9, v9, v59

    and-long v9, v9, v38

    ushr-long v59, v9, v40

    or-long v9, v59, v9

    and-long v9, v9, v41

    ushr-long v59, v9, v55

    or-long v9, v59, v9

    and-long v9, v9, v44

    add-long/2addr v9, v14

    long-to-int v9, v9

    or-int v10, v9, v7

    mul-int/lit8 v10, v10, 0x2

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    const v7, 0x18615455

    int-to-long v14, v7

    int-to-long v9, v10

    and-long v59, v9, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v9, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    or-long v59, v61, v59

    ushr-long v61, v9, v29

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v30

    or-long v59, v61, v59

    ushr-long v9, v9, v27

    and-long v9, v9, v46

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v9, v9, v59

    and-long v59, v14, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    ushr-long v61, v14, v56

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v37

    and-long v61, v61, v24

    shl-long v61, v61, v29

    add-long v61, v61, v59

    ushr-long v59, v14, v29

    and-long v59, v59, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    shl-long v59, v59, v30

    add-long v59, v59, v61

    ushr-long v14, v14, v27

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v59

    add-long/2addr v14, v9

    ushr-long v9, v14, v28

    and-long v9, v9, v24

    ushr-long v59, v9, v8

    or-long v9, v59, v9

    and-long v9, v9, v38

    ushr-long v59, v9, v40

    or-long v9, v59, v9

    and-long v9, v9, v41

    ushr-long v59, v9, v55

    or-long v9, v59, v9

    and-long v9, v9, v44

    shl-long v9, v9, v27

    ushr-long v59, v14, v30

    and-long v59, v59, v24

    ushr-long v61, v59, v8

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v40

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v55

    or-long v59, v61, v59

    and-long v59, v59, v44

    shl-long v59, v59, v29

    add-long v59, v59, v9

    ushr-long v9, v14, v29

    and-long v9, v9, v24

    ushr-long v61, v9, v8

    or-long v9, v61, v9

    and-long v9, v9, v38

    ushr-long v61, v9, v40

    or-long v9, v61, v9

    and-long v9, v9, v41

    ushr-long v61, v9, v55

    or-long v9, v61, v9

    and-long v9, v9, v44

    shl-long v9, v9, v56

    add-long v9, v9, v59

    and-long v14, v14, v24

    ushr-long v59, v14, v8

    or-long v14, v59, v14

    and-long v14, v14, v38

    ushr-long v59, v14, v40

    or-long v14, v59, v14

    and-long v14, v14, v41

    ushr-long v59, v14, v55

    or-long v14, v59, v14

    and-long v14, v14, v44

    or-long/2addr v9, v14

    long-to-int v7, v9

    const/16 v9, -0xe

    aput-byte v9, v6, v7

    const/16 v7, -0x7f

    aput-byte v7, v6, v54

    const/16 v7, -0x2d

    aput-byte v7, v6, v33

    const/16 v7, -0x14

    aput-byte v7, v6, v56

    const/16 v7, 0x3e

    aput-byte v7, v6, v12

    const/16 v7, 0x7c

    aput-byte v7, v6, v13

    const/16 v7, 0x1a

    aput-byte v7, v6, v51

    const/16 v7, -0x3c

    aput-byte v7, v6, v53

    const/16 v7, 0x43

    aput-byte v7, v6, v52

    new-array v1, v1, [B

    const/16 v7, -0x50

    aput-byte v7, v1, v26

    const/16 v7, -0x68

    aput-byte v7, v1, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v10, v7

    and-long v14, v10, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    ushr-long v59, v10, v56

    and-long v59, v59, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    shl-long v59, v59, v29

    or-long v14, v59, v14

    ushr-long v59, v10, v29

    and-long v59, v59, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v37

    and-long v59, v59, v24

    shl-long v59, v59, v30

    or-long v14, v59, v14

    ushr-long v10, v10, v27

    and-long v10, v10, v46

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v37

    and-long v10, v10, v24

    shl-long v10, v10, v28

    or-long/2addr v10, v14

    add-long v31, v31, v16

    or-long v14, v35, v31

    or-long v14, v57, v14

    add-long/2addr v14, v10

    ushr-long v10, v14, v28

    and-long v10, v10, v24

    ushr-long v16, v10, v8

    or-long v10, v16, v10

    and-long v10, v10, v38

    ushr-long v16, v10, v40

    or-long v10, v16, v10

    and-long v10, v10, v41

    ushr-long v16, v10, v55

    or-long v10, v16, v10

    and-long v10, v10, v44

    shl-long v10, v10, v27

    ushr-long v16, v14, v30

    and-long v16, v16, v24

    ushr-long v31, v16, v8

    or-long v16, v31, v16

    and-long v16, v16, v38

    ushr-long v31, v16, v40

    or-long v16, v31, v16

    and-long v16, v16, v41

    ushr-long v31, v16, v55

    or-long v16, v31, v16

    and-long v16, v16, v44

    shl-long v16, v16, v29

    or-long v10, v16, v10

    ushr-long v16, v14, v29

    and-long v16, v16, v24

    ushr-long v31, v16, v8

    or-long v16, v31, v16

    and-long v16, v16, v38

    ushr-long v31, v16, v40

    or-long v16, v31, v16

    and-long v16, v16, v41

    ushr-long v31, v16, v55

    or-long v16, v31, v16

    and-long v16, v16, v44

    shl-long v16, v16, v56

    or-long v10, v16, v10

    and-long v14, v14, v24

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    and-long v14, v14, v38

    ushr-long v16, v14, v40

    or-long v14, v16, v14

    and-long v14, v14, v41

    ushr-long v16, v14, v55

    or-long v14, v16, v14

    and-long v14, v14, v44

    add-long/2addr v14, v10

    long-to-int v7, v14

    const v10, 0x7d7de453

    or-int/2addr v7, v10

    const v10, -0x7f55e9fd

    and-int/2addr v7, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v11, v10, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7b7dade0

    and-int/2addr v14, v15

    add-int/2addr v11, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v14, v15

    or-int/2addr v10, v15

    sub-int/2addr v14, v10

    add-int/2addr v14, v11

    not-int v10, v14

    const v11, 0x60040a0

    and-int/2addr v10, v11

    add-int/2addr v10, v14

    add-int/2addr v10, v7

    const v7, -0x7955a95f

    xor-int/2addr v7, v10

    const/16 v10, 0x4d

    aput-byte v10, v1, v7

    aput-byte v52, v1, v50

    const/16 v7, 0x42

    aput-byte v7, v1, v55

    const/16 v7, -0x6e

    aput-byte v7, v1, v34

    const/16 v7, -0x66

    aput-byte v7, v1, v54

    const/16 v7, 0x5b

    aput-byte v7, v1, v33

    const/16 v7, -0x9

    aput-byte v7, v1, v56

    aput-byte v55, v1, v12

    const/16 v7, -0x40

    aput-byte v7, v1, v13

    const/16 v7, 0x52

    aput-byte v7, v1, v51

    const/16 v7, -0x16

    aput-byte v7, v1, v53

    const/16 v7, 0x6a

    aput-byte v7, v1, v52

    invoke-static {v6, v1}, Lo/J80;->v([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/pW;->L(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x4c780b19

    or-int/2addr v4, v6

    const v6, 0x10542556

    and-int/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x1700330

    and-int/2addr v6, v7

    const v7, 0x49208228    # 657442.5f

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, -0x5974a717

    xor-int/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6ca4c3a5

    int-to-long v10, v7

    int-to-long v6, v6

    and-long v14, v6, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    ushr-long v16, v6, v56

    and-long v16, v16, v46

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v37

    and-long v16, v16, v24

    shl-long v16, v16, v29

    add-long v16, v16, v14

    ushr-long v14, v6, v29

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v30

    or-long v14, v14, v16

    ushr-long v6, v6, v27

    and-long v6, v6, v46

    mul-long v6, v6, v18

    and-long v6, v6, v20

    mul-long v6, v6, v22

    ushr-long v6, v6, v37

    and-long v6, v6, v24

    shl-long v6, v6, v28

    add-long v61, v6, v14

    and-long v6, v10, v46

    mul-long v6, v6, v18

    and-long v6, v6, v20

    mul-long v6, v6, v22

    ushr-long v6, v6, v37

    and-long v6, v6, v24

    ushr-long v14, v10, v56

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v29

    add-long/2addr v14, v6

    ushr-long v6, v10, v29

    and-long v6, v6, v46

    mul-long v6, v6, v18

    and-long v6, v6, v20

    mul-long v6, v6, v22

    ushr-long v6, v6, v37

    and-long v6, v6, v24

    shl-long v6, v6, v30

    add-long v59, v6, v14

    ushr-long v6, v10, v27

    and-long v6, v6, v46

    mul-long v6, v6, v18

    and-long v6, v6, v20

    mul-long v6, v6, v22

    ushr-long v6, v6, v37

    and-long v6, v6, v24

    shl-long v57, v6, v28

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v10, v6, v28

    and-long v10, v10, v48

    ushr-long v14, v10, v8

    ushr-long v10, v10, v40

    or-long/2addr v10, v14

    and-long v10, v10, v38

    ushr-long v14, v10, v40

    or-long/2addr v10, v14

    and-long v10, v10, v41

    ushr-long v14, v10, v55

    or-long/2addr v10, v14

    and-long v10, v10, v44

    shl-long v10, v10, v27

    ushr-long v14, v6, v30

    and-long v14, v14, v48

    ushr-long v16, v14, v8

    ushr-long v14, v14, v40

    or-long v14, v14, v16

    and-long v14, v14, v38

    ushr-long v16, v14, v40

    or-long v14, v16, v14

    and-long v14, v14, v41

    ushr-long v16, v14, v55

    or-long v14, v16, v14

    and-long v14, v14, v44

    shl-long v14, v14, v29

    add-long/2addr v14, v10

    ushr-long v10, v6, v29

    and-long v10, v10, v48

    ushr-long v16, v10, v8

    ushr-long v10, v10, v40

    or-long v10, v10, v16

    and-long v10, v10, v38

    ushr-long v16, v10, v40

    or-long v10, v16, v10

    and-long v10, v10, v41

    ushr-long v16, v10, v55

    or-long v10, v16, v10

    and-long v10, v10, v44

    shl-long v10, v10, v56

    or-long/2addr v10, v14

    and-long v6, v6, v48

    ushr-long v14, v6, v8

    ushr-long v6, v6, v40

    or-long/2addr v6, v14

    and-long v6, v6, v38

    ushr-long v14, v6, v40

    or-long/2addr v6, v14

    and-long v6, v6, v41

    ushr-long v14, v6, v55

    or-long/2addr v6, v14

    and-long v6, v6, v44

    add-long/2addr v6, v10

    long-to-int v6, v6

    const v7, -0x77cf9dc7

    and-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v10, 0x1c215320

    and-int/2addr v7, v10

    const v10, 0x14011540

    or-int/2addr v7, v10

    add-int/2addr v6, v7

    const v7, -0x63ce88a4

    xor-int/2addr v6, v7

    move/from16 v7, v53

    :try_start_5
    new-array v10, v7, [B

    const/16 v7, 0x23

    aput-byte v7, v10, v26

    const/16 v7, -0x3d

    aput-byte v7, v10, v8

    const/16 v7, -0x50

    aput-byte v7, v10, v40

    aput-byte v4, v10, v50

    const/16 v4, -0x24

    aput-byte v4, v10, v55

    const/16 v4, 0x63

    aput-byte v4, v10, v34

    aput-byte v6, v10, v54

    const/16 v4, 0x7d

    aput-byte v4, v10, v33

    const/16 v4, -0x80

    aput-byte v4, v10, v56

    const/16 v4, 0x65

    aput-byte v4, v10, v12

    const/16 v4, -0x49

    aput-byte v4, v10, v13

    const/16 v4, -0x37

    aput-byte v4, v10, v51
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v7, 0xc

    :try_start_6
    new-array v4, v7, [B

    const/16 v6, -0x51

    aput-byte v6, v4, v26

    const/16 v6, -0x2f

    aput-byte v6, v4, v8

    const/16 v6, 0x51

    aput-byte v6, v4, v40

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x6c1469d6

    or-int/2addr v7, v6

    const v11, 0x123400c0

    add-int/2addr v7, v11

    const v11, 0x7e3469d6

    or-int/2addr v6, v11

    sub-int/2addr v7, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v11, -0x32200005

    or-int/2addr v6, v11

    const v11, 0x32200005

    add-int/2addr v6, v11

    const v11, 0x20021804

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    const v6, 0x323618c7

    xor-int/2addr v6, v7

    const/16 v7, -0x52

    aput-byte v7, v4, v6

    aput-byte v9, v4, v55

    aput-byte v28, v4, v34

    const/16 v6, -0xc

    aput-byte v6, v4, v54

    const/16 v6, -0x46

    aput-byte v6, v4, v33

    const/16 v6, 0x56

    aput-byte v6, v4, v56

    aput-byte v50, v4, v12

    const/16 v6, 0x40

    aput-byte v6, v4, v13

    const/16 v6, 0x48

    aput-byte v6, v4, v51

    invoke-static {v10, v4}, Lo/J80;->v([B[B)V

    invoke-direct {v3, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v11, v55

    :try_start_7
    new-array v6, v11, [B

    fill-array-data v6, :array_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x438314b8

    int-to-long v9, v9

    int-to-long v12, v7

    and-long v14, v12, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    ushr-long v16, v12, v56

    and-long v16, v16, v46

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v37

    and-long v16, v16, v24

    shl-long v16, v16, v29

    or-long v14, v16, v14

    ushr-long v16, v12, v29

    and-long v16, v16, v46

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v37

    and-long v16, v16, v24

    shl-long v16, v16, v30

    or-long v14, v16, v14

    ushr-long v12, v12, v27

    and-long v12, v12, v46

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v37

    and-long v12, v12, v24

    shl-long v12, v12, v28

    or-long v61, v12, v14

    and-long v12, v9, v46

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v37

    and-long v12, v12, v24

    ushr-long v14, v9, v56

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v29

    or-long/2addr v12, v14

    ushr-long v14, v9, v29

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v30

    add-long v59, v14, v12

    ushr-long v9, v9, v27

    and-long v9, v9, v46

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    shl-long v57, v9, v28

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v12, v9, v28

    and-long v12, v12, v48

    ushr-long v14, v12, v8

    ushr-long v12, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v38

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v41

    const/4 v11, 0x4

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v44

    shl-long v12, v12, v27

    ushr-long v14, v9, v30

    and-long v14, v14, v48

    ushr-long v16, v14, v8

    ushr-long v14, v14, v40

    or-long v14, v14, v16

    and-long v14, v14, v38

    ushr-long v16, v14, v40

    or-long v14, v16, v14

    and-long v14, v14, v41

    const/4 v11, 0x4

    ushr-long v16, v14, v11

    or-long v14, v16, v14

    and-long v14, v14, v44

    shl-long v14, v14, v29

    or-long/2addr v12, v14

    ushr-long v14, v9, v29

    and-long v14, v14, v48

    ushr-long v16, v14, v8

    ushr-long v14, v14, v40

    or-long v14, v14, v16

    and-long v14, v14, v38

    ushr-long v16, v14, v40

    or-long v14, v16, v14

    and-long v14, v14, v41

    const/4 v11, 0x4

    ushr-long v16, v14, v11

    or-long v14, v16, v14

    and-long v14, v14, v44

    shl-long v14, v14, v56

    or-long/2addr v12, v14

    and-long v9, v9, v48

    ushr-long v14, v9, v8

    ushr-long v9, v9, v40

    or-long/2addr v9, v14

    and-long v9, v9, v38

    ushr-long v14, v9, v40

    or-long/2addr v9, v14

    and-long v9, v9, v41

    const/4 v11, 0x4

    ushr-long v14, v9, v11

    or-long/2addr v9, v14

    and-long v9, v9, v44

    or-long/2addr v9, v12

    long-to-int v7, v9

    const v9, -0x39d6ee8a

    and-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x42131236

    and-int/2addr v9, v10

    const v10, 0x524600

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x3984a8af

    int-to-long v9, v9

    int-to-long v12, v7

    and-long v14, v12, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    ushr-long v16, v12, v56

    and-long v16, v16, v46

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v37

    and-long v16, v16, v24

    shl-long v16, v16, v29

    or-long v14, v16, v14

    ushr-long v16, v12, v29

    and-long v16, v16, v46

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v37

    and-long v16, v16, v24

    shl-long v16, v16, v30

    add-long v16, v16, v14

    ushr-long v12, v12, v27

    and-long v12, v12, v46

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v37

    and-long v12, v12, v24

    shl-long v12, v12, v28

    or-long v12, v12, v16

    and-long v14, v9, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    ushr-long v16, v9, v56

    and-long v16, v16, v46

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v37

    and-long v16, v16, v24

    shl-long v16, v16, v29

    add-long v16, v16, v14

    ushr-long v14, v9, v29

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    shl-long v14, v14, v30

    or-long v14, v14, v16

    ushr-long v9, v9, v27

    and-long v9, v9, v46

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long/2addr v9, v14

    add-long/2addr v9, v12

    ushr-long v12, v9, v28

    and-long v12, v12, v24

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    and-long v12, v12, v38

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v41

    const/4 v11, 0x4

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v44

    shl-long v12, v12, v27

    ushr-long v14, v9, v30

    and-long v14, v14, v24

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    and-long v14, v14, v38

    ushr-long v16, v14, v40

    or-long v14, v16, v14

    and-long v14, v14, v41

    const/4 v11, 0x4

    ushr-long v16, v14, v11

    or-long v14, v16, v14

    and-long v14, v14, v44

    shl-long v14, v14, v29

    add-long/2addr v14, v12

    ushr-long v12, v9, v29

    and-long v12, v12, v24

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    and-long v12, v12, v38

    ushr-long v16, v12, v40

    or-long v12, v16, v12

    and-long v12, v12, v41

    const/4 v11, 0x4

    ushr-long v16, v12, v11

    or-long v12, v16, v12

    and-long v12, v12, v44

    shl-long v12, v12, v56

    or-long/2addr v12, v14

    and-long v9, v9, v24

    ushr-long v14, v9, v8

    or-long/2addr v9, v14

    and-long v9, v9, v38

    ushr-long v14, v9, v40

    or-long/2addr v9, v14

    and-long v9, v9, v41

    const/4 v11, 0x4

    ushr-long v14, v9, v11

    or-long/2addr v9, v14

    and-long v9, v9, v44

    add-long/2addr v9, v12

    long-to-int v7, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x47a3298a

    or-int/2addr v9, v10

    const v10, -0x7f0cffbc

    and-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v10, -0x7fafffac

    and-int/2addr v0, v10

    const v10, 0x1044030

    or-int/2addr v0, v10

    add-int/2addr v9, v0

    const v0, -0x7e08bfe2

    xor-int/2addr v0, v9

    move/from16 v9, v56

    :try_start_9
    new-array v9, v9, [B

    const/16 v10, -0x4e

    aput-byte v10, v9, v26

    const/16 v10, -0x32

    aput-byte v10, v9, v8

    aput-byte v40, v9, v40

    aput-byte v7, v9, v50

    const/16 v7, -0x7f

    const/4 v11, 0x4

    aput-byte v7, v9, v11

    aput-byte v0, v9, v34

    const/16 v0, 0x23

    aput-byte v0, v9, v54

    const/16 v0, 0x22

    aput-byte v0, v9, v33
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v6, v9}, Lo/J80;->v([B[B)V

    invoke-direct {v4, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v1, p0

    :try_start_b
    invoke-virtual {v1, v3, v0}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v1, p0

    move/from16 v8, v26

    :goto_4
    :try_start_c
    invoke-static {v2, v5}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v8

    :goto_5
    invoke-static {v2, v5}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    return v26

    :goto_6
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v2, v3}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_0
    move-object/from16 v1, p0

    goto :goto_7

    :catch_1
    move-object/from16 v1, p0

    const/16 v26, 0x0

    :catch_2
    :goto_7
    return v26

    nop

    :array_0
    .array-data 1
        -0x4bt
        0x41t
        -0x8t
        0x61t
        0x6ct
        0x71t
        -0x76t
        0x4ct
        -0x34t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x22t
        -0x31t
        0x5t
        -0x20t
    .end array-data
.end method

.method public final E()Z
    .locals 63

    .line 1
    const v1, 0x47c63507

    .line 2
    .line 3
    .line 4
    move v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const v4, -0x6ef05053

    .line 7
    .line 8
    .line 9
    if-eq v2, v4, :cond_4

    .line 10
    .line 11
    const v5, -0x25ab4d1a

    .line 12
    .line 13
    .line 14
    if-eq v2, v5, :cond_3

    .line 15
    .line 16
    const v6, 0x5029bc92

    .line 17
    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    if-eq v2, v6, :cond_0

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    const/16 v24, 0x0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    const-class v3, Lo/J80;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    not-int v5, v5

    .line 42
    neg-int v6, v5

    .line 43
    const/4 v7, 0x1

    .line 44
    sub-int/2addr v6, v7

    .line 45
    const v8, -0x725aec96

    .line 46
    .line 47
    .line 48
    or-int/2addr v6, v8

    .line 49
    add-int/2addr v5, v6

    .line 50
    const v6, 0x725aec96

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    const v6, 0x2a029089

    .line 55
    .line 56
    .line 57
    and-int/2addr v5, v6

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v8, 0x48001028    # 131136.62f

    .line 67
    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    int-to-long v10, v6

    .line 71
    const-wide/16 v12, 0xff

    .line 72
    .line 73
    and-long v14, v10, v12

    .line 74
    .line 75
    const-wide v16, 0x101010101010101L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-long v14, v14, v16

    .line 81
    .line 82
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v14, v14, v18

    .line 88
    .line 89
    const-wide v20, 0x102040810204081L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-long v14, v14, v20

    .line 95
    .line 96
    const/16 v6, 0x31

    .line 97
    .line 98
    ushr-long/2addr v14, v6

    .line 99
    const-wide/16 v22, 0x5555

    .line 100
    .line 101
    and-long v14, v14, v22

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    ushr-long v25, v10, v0

    .line 108
    .line 109
    and-long v25, v25, v12

    .line 110
    .line 111
    mul-long v25, v25, v16

    .line 112
    .line 113
    and-long v25, v25, v18

    .line 114
    .line 115
    mul-long v25, v25, v20

    .line 116
    .line 117
    ushr-long v25, v25, v6

    .line 118
    .line 119
    and-long v25, v25, v22

    .line 120
    .line 121
    const/16 v27, 0x10

    .line 122
    .line 123
    shl-long v25, v25, v27

    .line 124
    .line 125
    or-long v14, v25, v14

    .line 126
    .line 127
    ushr-long v25, v10, v27

    .line 128
    .line 129
    and-long v25, v25, v12

    .line 130
    .line 131
    mul-long v25, v25, v16

    .line 132
    .line 133
    and-long v25, v25, v18

    .line 134
    .line 135
    mul-long v25, v25, v20

    .line 136
    .line 137
    ushr-long v25, v25, v6

    .line 138
    .line 139
    and-long v25, v25, v22

    .line 140
    .line 141
    const/16 v28, 0x20

    .line 142
    .line 143
    shl-long v25, v25, v28

    .line 144
    .line 145
    add-long v25, v25, v14

    .line 146
    .line 147
    const/16 v14, 0x18

    .line 148
    .line 149
    ushr-long/2addr v10, v14

    .line 150
    and-long/2addr v10, v12

    .line 151
    mul-long v10, v10, v16

    .line 152
    .line 153
    and-long v10, v10, v18

    .line 154
    .line 155
    mul-long v10, v10, v20

    .line 156
    .line 157
    ushr-long/2addr v10, v6

    .line 158
    and-long v10, v10, v22

    .line 159
    .line 160
    const/16 v15, 0x30

    .line 161
    .line 162
    shl-long/2addr v10, v15

    .line 163
    or-long v10, v10, v25

    .line 164
    .line 165
    and-long v25, v8, v12

    .line 166
    .line 167
    mul-long v25, v25, v16

    .line 168
    .line 169
    and-long v25, v25, v18

    .line 170
    .line 171
    mul-long v25, v25, v20

    .line 172
    .line 173
    ushr-long v25, v25, v6

    .line 174
    .line 175
    and-long v25, v25, v22

    .line 176
    .line 177
    ushr-long v29, v8, v0

    .line 178
    .line 179
    and-long v29, v29, v12

    .line 180
    .line 181
    mul-long v29, v29, v16

    .line 182
    .line 183
    and-long v29, v29, v18

    .line 184
    .line 185
    mul-long v29, v29, v20

    .line 186
    .line 187
    ushr-long v29, v29, v6

    .line 188
    .line 189
    and-long v29, v29, v22

    .line 190
    .line 191
    shl-long v29, v29, v27

    .line 192
    .line 193
    or-long v25, v29, v25

    .line 194
    .line 195
    ushr-long v29, v8, v27

    .line 196
    .line 197
    and-long v29, v29, v12

    .line 198
    .line 199
    mul-long v29, v29, v16

    .line 200
    .line 201
    and-long v29, v29, v18

    .line 202
    .line 203
    mul-long v29, v29, v20

    .line 204
    .line 205
    ushr-long v29, v29, v6

    .line 206
    .line 207
    and-long v29, v29, v22

    .line 208
    .line 209
    shl-long v29, v29, v28

    .line 210
    .line 211
    add-long v29, v29, v25

    .line 212
    .line 213
    ushr-long/2addr v8, v14

    .line 214
    and-long/2addr v8, v12

    .line 215
    mul-long v8, v8, v16

    .line 216
    .line 217
    and-long v8, v8, v18

    .line 218
    .line 219
    mul-long v8, v8, v20

    .line 220
    .line 221
    ushr-long/2addr v8, v6

    .line 222
    and-long v8, v8, v22

    .line 223
    .line 224
    shl-long/2addr v8, v15

    .line 225
    add-long v8, v8, v29

    .line 226
    .line 227
    add-long/2addr v8, v10

    .line 228
    ushr-long v10, v8, v15

    .line 229
    .line 230
    const-wide/32 v25, 0xaaaa

    .line 231
    .line 232
    .line 233
    and-long v10, v10, v25

    .line 234
    .line 235
    ushr-long v29, v10, v7

    .line 236
    .line 237
    const/16 v31, 0x2

    .line 238
    .line 239
    ushr-long v10, v10, v31

    .line 240
    .line 241
    or-long v10, v10, v29

    .line 242
    .line 243
    const-wide/32 v29, 0x33333333

    .line 244
    .line 245
    .line 246
    and-long v10, v10, v29

    .line 247
    .line 248
    ushr-long v32, v10, v31

    .line 249
    .line 250
    or-long v10, v32, v10

    .line 251
    .line 252
    const-wide/32 v32, 0xf0f0f0f

    .line 253
    .line 254
    .line 255
    and-long v10, v10, v32

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    ushr-long v34, v10, v1

    .line 259
    .line 260
    or-long v10, v34, v10

    .line 261
    .line 262
    const-wide/32 v34, 0xff00ff

    .line 263
    .line 264
    .line 265
    and-long v10, v10, v34

    .line 266
    .line 267
    shl-long/2addr v10, v14

    .line 268
    ushr-long v36, v8, v28

    .line 269
    .line 270
    and-long v36, v36, v25

    .line 271
    .line 272
    ushr-long v38, v36, v7

    .line 273
    .line 274
    ushr-long v36, v36, v31

    .line 275
    .line 276
    or-long v36, v36, v38

    .line 277
    .line 278
    and-long v36, v36, v29

    .line 279
    .line 280
    ushr-long v38, v36, v31

    .line 281
    .line 282
    or-long v36, v38, v36

    .line 283
    .line 284
    and-long v36, v36, v32

    .line 285
    .line 286
    ushr-long v38, v36, v1

    .line 287
    .line 288
    or-long v36, v38, v36

    .line 289
    .line 290
    and-long v36, v36, v34

    .line 291
    .line 292
    shl-long v36, v36, v27

    .line 293
    .line 294
    or-long v10, v36, v10

    .line 295
    .line 296
    ushr-long v36, v8, v27

    .line 297
    .line 298
    and-long v36, v36, v25

    .line 299
    .line 300
    ushr-long v38, v36, v7

    .line 301
    .line 302
    ushr-long v36, v36, v31

    .line 303
    .line 304
    or-long v36, v36, v38

    .line 305
    .line 306
    and-long v36, v36, v29

    .line 307
    .line 308
    ushr-long v38, v36, v31

    .line 309
    .line 310
    or-long v36, v38, v36

    .line 311
    .line 312
    and-long v36, v36, v32

    .line 313
    .line 314
    ushr-long v38, v36, v1

    .line 315
    .line 316
    or-long v36, v38, v36

    .line 317
    .line 318
    and-long v36, v36, v34

    .line 319
    .line 320
    shl-long v36, v36, v0

    .line 321
    .line 322
    add-long v36, v36, v10

    .line 323
    .line 324
    and-long v8, v8, v25

    .line 325
    .line 326
    ushr-long v10, v8, v7

    .line 327
    .line 328
    ushr-long v8, v8, v31

    .line 329
    .line 330
    or-long/2addr v8, v10

    .line 331
    and-long v8, v8, v29

    .line 332
    .line 333
    ushr-long v10, v8, v31

    .line 334
    .line 335
    or-long/2addr v8, v10

    .line 336
    and-long v8, v8, v32

    .line 337
    .line 338
    ushr-long v10, v8, v1

    .line 339
    .line 340
    or-long/2addr v8, v10

    .line 341
    and-long v8, v8, v34

    .line 342
    .line 343
    or-long v8, v8, v36

    .line 344
    .line 345
    long-to-int v8, v8

    .line 346
    const v9, 0x40a00222    # 5.0002604f

    .line 347
    .line 348
    .line 349
    or-int/2addr v8, v9

    .line 350
    add-int/2addr v5, v8

    .line 351
    const v8, 0x6aa292a4

    .line 352
    .line 353
    .line 354
    xor-int/2addr v5, v8

    .line 355
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    not-int v8, v8

    .line 364
    const v9, 0x28cbc80e

    .line 365
    .line 366
    .line 367
    or-int/2addr v9, v8

    .line 368
    const v10, 0x79cfca5f

    .line 369
    .line 370
    .line 371
    or-int/2addr v8, v10

    .line 372
    const v10, 0x514c025f

    .line 373
    .line 374
    .line 375
    xor-int/2addr v9, v10

    .line 376
    sub-int/2addr v8, v9

    .line 377
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const v10, -0xefbf5af

    .line 386
    .line 387
    .line 388
    and-int/2addr v9, v10

    .line 389
    const v10, -0x5f7fb7e0

    .line 390
    .line 391
    .line 392
    or-int/2addr v9, v10

    .line 393
    add-int/2addr v8, v9

    .line 394
    const v9, 0xe33b5a3

    .line 395
    .line 396
    .line 397
    xor-int/2addr v8, v9

    .line 398
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    not-int v10, v9

    .line 407
    sub-int/2addr v10, v9

    .line 408
    add-int/2addr v10, v9

    .line 409
    const v9, 0x2f501327

    .line 410
    .line 411
    .line 412
    or-int/2addr v9, v10

    .line 413
    const v10, -0x1cf64f17

    .line 414
    .line 415
    .line 416
    and-int/2addr v9, v10

    .line 417
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const v11, -0x3ff45f36

    .line 426
    .line 427
    .line 428
    and-int/2addr v10, v11

    .line 429
    const v11, 0x60912

    .line 430
    .line 431
    .line 432
    or-int/2addr v10, v11

    .line 433
    add-int/2addr v9, v10

    .line 434
    const v10, -0x1cf0465a

    .line 435
    .line 436
    .line 437
    or-int v11, v9, v10

    .line 438
    .line 439
    and-int/2addr v9, v10

    .line 440
    sub-int/2addr v11, v9

    .line 441
    const/16 v9, 0x14

    .line 442
    .line 443
    new-array v10, v9, [B

    .line 444
    .line 445
    const/16 v36, 0x43

    .line 446
    .line 447
    aput-byte v36, v10, v24

    .line 448
    .line 449
    const/16 v36, -0x5d

    .line 450
    .line 451
    aput-byte v36, v10, v7

    .line 452
    .line 453
    const/16 v37, -0x1d

    .line 454
    .line 455
    aput-byte v37, v10, v31

    .line 456
    .line 457
    const/16 v37, -0x4d

    .line 458
    .line 459
    const/16 v38, 0x3

    .line 460
    .line 461
    aput-byte v37, v10, v38

    .line 462
    .line 463
    aput-byte v5, v10, v1

    .line 464
    .line 465
    const/16 v5, 0x47

    .line 466
    .line 467
    const/16 v37, 0x5

    .line 468
    .line 469
    aput-byte v5, v10, v37

    .line 470
    .line 471
    const/4 v5, 0x6

    .line 472
    aput-byte v8, v10, v5

    .line 473
    .line 474
    const/4 v8, 0x7

    .line 475
    const/16 v39, -0x50

    .line 476
    .line 477
    aput-byte v39, v10, v8

    .line 478
    .line 479
    const/16 v40, 0x71

    .line 480
    .line 481
    aput-byte v40, v10, v0

    .line 482
    .line 483
    const/16 v40, 0x9

    .line 484
    .line 485
    aput-byte v14, v10, v40

    .line 486
    .line 487
    const/16 v41, -0x77

    .line 488
    .line 489
    const/16 v42, 0xa

    .line 490
    .line 491
    aput-byte v41, v10, v42

    .line 492
    .line 493
    const/16 v41, -0x45

    .line 494
    .line 495
    const/16 v43, 0xb

    .line 496
    .line 497
    aput-byte v41, v10, v43

    .line 498
    .line 499
    const/16 v41, -0x38

    .line 500
    .line 501
    const/16 v44, 0xc

    .line 502
    .line 503
    aput-byte v41, v10, v44

    .line 504
    .line 505
    const/16 v41, -0x18

    .line 506
    .line 507
    const/16 v45, 0xd

    .line 508
    .line 509
    aput-byte v41, v10, v45

    .line 510
    .line 511
    const/16 v41, -0x44

    .line 512
    .line 513
    const/16 v46, 0xe

    .line 514
    .line 515
    aput-byte v41, v10, v46

    .line 516
    .line 517
    const/16 v41, 0xf

    .line 518
    .line 519
    aput-byte v11, v10, v41

    .line 520
    .line 521
    const/16 v11, 0x66

    .line 522
    .line 523
    aput-byte v11, v10, v27

    .line 524
    .line 525
    const/16 v11, -0x23

    .line 526
    .line 527
    const/16 v47, 0x11

    .line 528
    .line 529
    aput-byte v11, v10, v47

    .line 530
    .line 531
    const/16 v11, -0x1e

    .line 532
    .line 533
    const/16 v47, 0x12

    .line 534
    .line 535
    aput-byte v11, v10, v47

    .line 536
    .line 537
    const/16 v11, -0x16

    .line 538
    .line 539
    const/16 v47, 0x13

    .line 540
    .line 541
    aput-byte v11, v10, v47

    .line 542
    .line 543
    const/4 v11, -0x1

    .line 544
    invoke-static {v3, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    const v4, 0x79946c5c

    .line 549
    .line 550
    .line 551
    move/from16 v49, v5

    .line 552
    .line 553
    move/from16 v48, v6

    .line 554
    .line 555
    int-to-long v5, v4

    .line 556
    move v4, v7

    .line 557
    move/from16 v50, v8

    .line 558
    .line 559
    int-to-long v7, v11

    .line 560
    and-long v51, v7, v12

    .line 561
    .line 562
    mul-long v51, v51, v16

    .line 563
    .line 564
    and-long v51, v51, v18

    .line 565
    .line 566
    mul-long v51, v51, v20

    .line 567
    .line 568
    ushr-long v51, v51, v48

    .line 569
    .line 570
    and-long v51, v51, v22

    .line 571
    .line 572
    ushr-long v53, v7, v0

    .line 573
    .line 574
    and-long v53, v53, v12

    .line 575
    .line 576
    mul-long v53, v53, v16

    .line 577
    .line 578
    and-long v53, v53, v18

    .line 579
    .line 580
    mul-long v53, v53, v20

    .line 581
    .line 582
    ushr-long v53, v53, v48

    .line 583
    .line 584
    and-long v53, v53, v22

    .line 585
    .line 586
    shl-long v53, v53, v27

    .line 587
    .line 588
    or-long v51, v53, v51

    .line 589
    .line 590
    ushr-long v53, v7, v27

    .line 591
    .line 592
    and-long v53, v53, v12

    .line 593
    .line 594
    mul-long v53, v53, v16

    .line 595
    .line 596
    and-long v53, v53, v18

    .line 597
    .line 598
    mul-long v53, v53, v20

    .line 599
    .line 600
    ushr-long v53, v53, v48

    .line 601
    .line 602
    and-long v53, v53, v22

    .line 603
    .line 604
    shl-long v53, v53, v28

    .line 605
    .line 606
    add-long v53, v53, v51

    .line 607
    .line 608
    ushr-long/2addr v7, v14

    .line 609
    and-long/2addr v7, v12

    .line 610
    mul-long v7, v7, v16

    .line 611
    .line 612
    and-long v7, v7, v18

    .line 613
    .line 614
    mul-long v7, v7, v20

    .line 615
    .line 616
    ushr-long v7, v7, v48

    .line 617
    .line 618
    and-long v7, v7, v22

    .line 619
    .line 620
    shl-long/2addr v7, v15

    .line 621
    add-long v59, v7, v53

    .line 622
    .line 623
    and-long v7, v5, v12

    .line 624
    .line 625
    mul-long v7, v7, v16

    .line 626
    .line 627
    and-long v7, v7, v18

    .line 628
    .line 629
    mul-long v7, v7, v20

    .line 630
    .line 631
    ushr-long v7, v7, v48

    .line 632
    .line 633
    and-long v7, v7, v22

    .line 634
    .line 635
    ushr-long v51, v5, v0

    .line 636
    .line 637
    and-long v51, v51, v12

    .line 638
    .line 639
    mul-long v51, v51, v16

    .line 640
    .line 641
    and-long v51, v51, v18

    .line 642
    .line 643
    mul-long v51, v51, v20

    .line 644
    .line 645
    ushr-long v51, v51, v48

    .line 646
    .line 647
    and-long v51, v51, v22

    .line 648
    .line 649
    shl-long v51, v51, v27

    .line 650
    .line 651
    add-long v51, v51, v7

    .line 652
    .line 653
    ushr-long v7, v5, v27

    .line 654
    .line 655
    and-long/2addr v7, v12

    .line 656
    mul-long v7, v7, v16

    .line 657
    .line 658
    and-long v7, v7, v18

    .line 659
    .line 660
    mul-long v7, v7, v20

    .line 661
    .line 662
    ushr-long v7, v7, v48

    .line 663
    .line 664
    and-long v7, v7, v22

    .line 665
    .line 666
    shl-long v7, v7, v28

    .line 667
    .line 668
    or-long v57, v7, v51

    .line 669
    .line 670
    ushr-long/2addr v5, v14

    .line 671
    and-long/2addr v5, v12

    .line 672
    mul-long v5, v5, v16

    .line 673
    .line 674
    and-long v5, v5, v18

    .line 675
    .line 676
    mul-long v5, v5, v20

    .line 677
    .line 678
    ushr-long v5, v5, v48

    .line 679
    .line 680
    and-long v5, v5, v22

    .line 681
    .line 682
    shl-long v55, v5, v15

    .line 683
    .line 684
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    ushr-long v7, v5, v15

    .line 694
    .line 695
    and-long v7, v7, v25

    .line 696
    .line 697
    ushr-long v51, v7, v4

    .line 698
    .line 699
    ushr-long v7, v7, v31

    .line 700
    .line 701
    or-long v7, v7, v51

    .line 702
    .line 703
    and-long v7, v7, v29

    .line 704
    .line 705
    ushr-long v51, v7, v31

    .line 706
    .line 707
    or-long v7, v51, v7

    .line 708
    .line 709
    and-long v7, v7, v32

    .line 710
    .line 711
    ushr-long v51, v7, v1

    .line 712
    .line 713
    or-long v7, v51, v7

    .line 714
    .line 715
    and-long v7, v7, v34

    .line 716
    .line 717
    shl-long/2addr v7, v14

    .line 718
    ushr-long v51, v5, v28

    .line 719
    .line 720
    and-long v51, v51, v25

    .line 721
    .line 722
    ushr-long v53, v51, v4

    .line 723
    .line 724
    ushr-long v51, v51, v31

    .line 725
    .line 726
    or-long v51, v51, v53

    .line 727
    .line 728
    and-long v51, v51, v29

    .line 729
    .line 730
    ushr-long v53, v51, v31

    .line 731
    .line 732
    or-long v51, v53, v51

    .line 733
    .line 734
    and-long v51, v51, v32

    .line 735
    .line 736
    ushr-long v53, v51, v1

    .line 737
    .line 738
    or-long v51, v53, v51

    .line 739
    .line 740
    and-long v51, v51, v34

    .line 741
    .line 742
    shl-long v51, v51, v27

    .line 743
    .line 744
    or-long v7, v51, v7

    .line 745
    .line 746
    ushr-long v51, v5, v27

    .line 747
    .line 748
    and-long v51, v51, v25

    .line 749
    .line 750
    ushr-long v53, v51, v4

    .line 751
    .line 752
    ushr-long v51, v51, v31

    .line 753
    .line 754
    or-long v51, v51, v53

    .line 755
    .line 756
    and-long v51, v51, v29

    .line 757
    .line 758
    ushr-long v53, v51, v31

    .line 759
    .line 760
    or-long v51, v53, v51

    .line 761
    .line 762
    and-long v51, v51, v32

    .line 763
    .line 764
    ushr-long v53, v51, v1

    .line 765
    .line 766
    or-long v51, v53, v51

    .line 767
    .line 768
    and-long v51, v51, v34

    .line 769
    .line 770
    shl-long v51, v51, v0

    .line 771
    .line 772
    or-long v7, v51, v7

    .line 773
    .line 774
    and-long v5, v5, v25

    .line 775
    .line 776
    ushr-long v51, v5, v4

    .line 777
    .line 778
    ushr-long v5, v5, v31

    .line 779
    .line 780
    or-long v5, v5, v51

    .line 781
    .line 782
    and-long v5, v5, v29

    .line 783
    .line 784
    ushr-long v51, v5, v31

    .line 785
    .line 786
    or-long v5, v51, v5

    .line 787
    .line 788
    and-long v5, v5, v32

    .line 789
    .line 790
    ushr-long v51, v5, v1

    .line 791
    .line 792
    or-long v5, v51, v5

    .line 793
    .line 794
    and-long v5, v5, v34

    .line 795
    .line 796
    or-long/2addr v5, v7

    .line 797
    long-to-int v5, v5

    .line 798
    const v6, -0x31307429

    .line 799
    .line 800
    .line 801
    or-int/2addr v5, v6

    .line 802
    sub-int/2addr v5, v6

    .line 803
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    const v7, 0x40221964

    .line 812
    .line 813
    .line 814
    and-int/2addr v6, v7

    .line 815
    const v7, -0x3ffdf63c

    .line 816
    .line 817
    .line 818
    or-int/2addr v6, v7

    .line 819
    add-int/2addr v5, v6

    .line 820
    const v6, -0xecd823e

    .line 821
    .line 822
    .line 823
    xor-int/2addr v5, v6

    .line 824
    new-array v6, v9, [B

    .line 825
    .line 826
    const/16 v7, 0x41

    .line 827
    .line 828
    aput-byte v7, v6, v24

    .line 829
    .line 830
    const/16 v7, -0x60

    .line 831
    .line 832
    aput-byte v7, v6, v4

    .line 833
    .line 834
    const/16 v7, -0x36

    .line 835
    .line 836
    aput-byte v7, v6, v31

    .line 837
    .line 838
    const/16 v7, -0x47

    .line 839
    .line 840
    aput-byte v7, v6, v38

    .line 841
    .line 842
    const/16 v7, 0x7d

    .line 843
    .line 844
    aput-byte v7, v6, v1

    .line 845
    .line 846
    aput-byte v38, v6, v37

    .line 847
    .line 848
    const/16 v7, -0x35

    .line 849
    .line 850
    aput-byte v7, v6, v49

    .line 851
    .line 852
    const/16 v7, -0x3b

    .line 853
    .line 854
    aput-byte v7, v6, v50

    .line 855
    .line 856
    const/16 v7, 0x2d

    .line 857
    .line 858
    aput-byte v7, v6, v0

    .line 859
    .line 860
    aput-byte v5, v6, v40

    .line 861
    .line 862
    const/4 v5, -0x4

    .line 863
    aput-byte v5, v6, v42

    .line 864
    .line 865
    aput-byte v39, v6, v43

    .line 866
    .line 867
    aput-byte v36, v6, v44

    .line 868
    .line 869
    const/16 v5, 0x5d

    .line 870
    .line 871
    aput-byte v5, v6, v45

    .line 872
    .line 873
    const/16 v5, -0xc

    .line 874
    .line 875
    aput-byte v5, v6, v46

    .line 876
    .line 877
    aput-byte v41, v6, v41

    .line 878
    .line 879
    aput-byte v14, v6, v27

    .line 880
    .line 881
    const/16 v5, -0x76

    .line 882
    .line 883
    const/16 v7, 0x11

    .line 884
    .line 885
    aput-byte v5, v6, v7

    .line 886
    .line 887
    const/16 v5, -0x63

    .line 888
    .line 889
    const/16 v7, 0x12

    .line 890
    .line 891
    aput-byte v5, v6, v7

    .line 892
    .line 893
    const/16 v5, 0x7f

    .line 894
    .line 895
    const/16 v7, 0x13

    .line 896
    .line 897
    aput-byte v5, v6, v7

    .line 898
    .line 899
    invoke-static {v10, v6}, Lo/J80;->r([B[B)V

    .line 900
    .line 901
    .line 902
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 903
    .line 904
    invoke-direct {v2, v10, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v6, Ljava/lang/String;

    .line 912
    .line 913
    new-array v7, v1, [B

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    rsub-int/lit8 v9, v8, -0x1

    .line 924
    .line 925
    const v10, 0x7de82eab

    .line 926
    .line 927
    .line 928
    sub-int/2addr v10, v8

    .line 929
    neg-int v8, v9

    .line 930
    sub-int/2addr v8, v4

    .line 931
    const v9, -0x7de82eac

    .line 932
    .line 933
    .line 934
    or-int/2addr v8, v9

    .line 935
    add-int/2addr v10, v8

    .line 936
    const v8, 0x1b6e7e6f

    .line 937
    .line 938
    .line 939
    or-int v9, v10, v8

    .line 940
    .line 941
    sub-int/2addr v9, v8

    .line 942
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    const v10, -0x7fee7cb0

    .line 951
    .line 952
    .line 953
    and-int/2addr v8, v10

    .line 954
    const v10, 0x284244

    .line 955
    .line 956
    .line 957
    or-int/2addr v8, v10

    .line 958
    add-int/2addr v9, v8

    .line 959
    const v8, -0x1b463c2c

    .line 960
    .line 961
    .line 962
    xor-int/2addr v8, v9

    .line 963
    const/16 v9, 0x7e

    .line 964
    .line 965
    aput-byte v9, v7, v8

    .line 966
    .line 967
    const/4 v8, -0x8

    .line 968
    aput-byte v8, v7, v4

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    not-int v8, v8

    .line 979
    const v9, 0x4db56bf9    # 3.8046902E8f

    .line 980
    .line 981
    .line 982
    or-int/2addr v8, v9

    .line 983
    const v9, 0x80330b5

    .line 984
    .line 985
    .line 986
    int-to-long v9, v9

    .line 987
    move-wide/from16 v36, v12

    .line 988
    .line 989
    int-to-long v12, v8

    .line 990
    and-long v39, v12, v36

    .line 991
    .line 992
    mul-long v39, v39, v16

    .line 993
    .line 994
    and-long v39, v39, v18

    .line 995
    .line 996
    mul-long v39, v39, v20

    .line 997
    .line 998
    ushr-long v39, v39, v48

    .line 999
    .line 1000
    and-long v39, v39, v22

    .line 1001
    .line 1002
    ushr-long v41, v12, v0

    .line 1003
    .line 1004
    and-long v41, v41, v36

    .line 1005
    .line 1006
    mul-long v41, v41, v16

    .line 1007
    .line 1008
    and-long v41, v41, v18

    .line 1009
    .line 1010
    mul-long v41, v41, v20

    .line 1011
    .line 1012
    ushr-long v41, v41, v48

    .line 1013
    .line 1014
    and-long v41, v41, v22

    .line 1015
    .line 1016
    shl-long v41, v41, v27

    .line 1017
    .line 1018
    add-long v41, v41, v39

    .line 1019
    .line 1020
    ushr-long v39, v12, v27

    .line 1021
    .line 1022
    and-long v39, v39, v36

    .line 1023
    .line 1024
    mul-long v39, v39, v16

    .line 1025
    .line 1026
    and-long v39, v39, v18

    .line 1027
    .line 1028
    mul-long v39, v39, v20

    .line 1029
    .line 1030
    ushr-long v39, v39, v48

    .line 1031
    .line 1032
    and-long v39, v39, v22

    .line 1033
    .line 1034
    shl-long v39, v39, v28

    .line 1035
    .line 1036
    add-long v39, v39, v41

    .line 1037
    .line 1038
    ushr-long v11, v12, v14

    .line 1039
    .line 1040
    and-long v11, v11, v36

    .line 1041
    .line 1042
    mul-long v11, v11, v16

    .line 1043
    .line 1044
    and-long v11, v11, v18

    .line 1045
    .line 1046
    mul-long v11, v11, v20

    .line 1047
    .line 1048
    ushr-long v11, v11, v48

    .line 1049
    .line 1050
    and-long v11, v11, v22

    .line 1051
    .line 1052
    shl-long/2addr v11, v15

    .line 1053
    or-long v11, v11, v39

    .line 1054
    .line 1055
    and-long v39, v9, v36

    .line 1056
    .line 1057
    mul-long v39, v39, v16

    .line 1058
    .line 1059
    and-long v39, v39, v18

    .line 1060
    .line 1061
    mul-long v39, v39, v20

    .line 1062
    .line 1063
    ushr-long v39, v39, v48

    .line 1064
    .line 1065
    and-long v39, v39, v22

    .line 1066
    .line 1067
    ushr-long v41, v9, v0

    .line 1068
    .line 1069
    and-long v41, v41, v36

    .line 1070
    .line 1071
    mul-long v41, v41, v16

    .line 1072
    .line 1073
    and-long v41, v41, v18

    .line 1074
    .line 1075
    mul-long v41, v41, v20

    .line 1076
    .line 1077
    ushr-long v41, v41, v48

    .line 1078
    .line 1079
    and-long v41, v41, v22

    .line 1080
    .line 1081
    shl-long v41, v41, v27

    .line 1082
    .line 1083
    add-long v41, v41, v39

    .line 1084
    .line 1085
    ushr-long v39, v9, v27

    .line 1086
    .line 1087
    and-long v39, v39, v36

    .line 1088
    .line 1089
    mul-long v39, v39, v16

    .line 1090
    .line 1091
    and-long v39, v39, v18

    .line 1092
    .line 1093
    mul-long v39, v39, v20

    .line 1094
    .line 1095
    ushr-long v39, v39, v48

    .line 1096
    .line 1097
    and-long v39, v39, v22

    .line 1098
    .line 1099
    shl-long v39, v39, v28

    .line 1100
    .line 1101
    or-long v39, v39, v41

    .line 1102
    .line 1103
    ushr-long v8, v9, v14

    .line 1104
    .line 1105
    and-long v8, v8, v36

    .line 1106
    .line 1107
    mul-long v8, v8, v16

    .line 1108
    .line 1109
    and-long v8, v8, v18

    .line 1110
    .line 1111
    mul-long v8, v8, v20

    .line 1112
    .line 1113
    ushr-long v8, v8, v48

    .line 1114
    .line 1115
    and-long v8, v8, v22

    .line 1116
    .line 1117
    shl-long/2addr v8, v15

    .line 1118
    add-long v8, v8, v39

    .line 1119
    .line 1120
    add-long/2addr v8, v11

    .line 1121
    ushr-long v10, v8, v15

    .line 1122
    .line 1123
    and-long v10, v10, v25

    .line 1124
    .line 1125
    ushr-long v12, v10, v4

    .line 1126
    .line 1127
    ushr-long v10, v10, v31

    .line 1128
    .line 1129
    or-long/2addr v10, v12

    .line 1130
    and-long v10, v10, v29

    .line 1131
    .line 1132
    ushr-long v12, v10, v31

    .line 1133
    .line 1134
    or-long/2addr v10, v12

    .line 1135
    and-long v10, v10, v32

    .line 1136
    .line 1137
    ushr-long v12, v10, v1

    .line 1138
    .line 1139
    or-long/2addr v10, v12

    .line 1140
    and-long v10, v10, v34

    .line 1141
    .line 1142
    shl-long/2addr v10, v14

    .line 1143
    ushr-long v12, v8, v28

    .line 1144
    .line 1145
    and-long v12, v12, v25

    .line 1146
    .line 1147
    ushr-long v14, v12, v4

    .line 1148
    .line 1149
    ushr-long v12, v12, v31

    .line 1150
    .line 1151
    or-long/2addr v12, v14

    .line 1152
    and-long v12, v12, v29

    .line 1153
    .line 1154
    ushr-long v14, v12, v31

    .line 1155
    .line 1156
    or-long/2addr v12, v14

    .line 1157
    and-long v12, v12, v32

    .line 1158
    .line 1159
    ushr-long v14, v12, v1

    .line 1160
    .line 1161
    or-long/2addr v12, v14

    .line 1162
    and-long v12, v12, v34

    .line 1163
    .line 1164
    shl-long v12, v12, v27

    .line 1165
    .line 1166
    add-long/2addr v12, v10

    .line 1167
    ushr-long v10, v8, v27

    .line 1168
    .line 1169
    and-long v10, v10, v25

    .line 1170
    .line 1171
    ushr-long v14, v10, v4

    .line 1172
    .line 1173
    ushr-long v10, v10, v31

    .line 1174
    .line 1175
    or-long/2addr v10, v14

    .line 1176
    and-long v10, v10, v29

    .line 1177
    .line 1178
    ushr-long v14, v10, v31

    .line 1179
    .line 1180
    or-long/2addr v10, v14

    .line 1181
    and-long v10, v10, v32

    .line 1182
    .line 1183
    ushr-long v14, v10, v1

    .line 1184
    .line 1185
    or-long/2addr v10, v14

    .line 1186
    and-long v10, v10, v34

    .line 1187
    .line 1188
    shl-long/2addr v10, v0

    .line 1189
    add-long/2addr v10, v12

    .line 1190
    and-long v8, v8, v25

    .line 1191
    .line 1192
    ushr-long v12, v8, v4

    .line 1193
    .line 1194
    ushr-long v8, v8, v31

    .line 1195
    .line 1196
    or-long/2addr v8, v12

    .line 1197
    and-long v8, v8, v29

    .line 1198
    .line 1199
    ushr-long v12, v8, v31

    .line 1200
    .line 1201
    or-long/2addr v8, v12

    .line 1202
    and-long v8, v8, v32

    .line 1203
    .line 1204
    ushr-long v12, v8, v1

    .line 1205
    .line 1206
    or-long/2addr v8, v12

    .line 1207
    and-long v8, v8, v34

    .line 1208
    .line 1209
    or-long/2addr v8, v10

    .line 1210
    long-to-int v1, v8

    .line 1211
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    const v8, 0x30021404

    .line 1220
    .line 1221
    .line 1222
    and-int/2addr v3, v8

    .line 1223
    const v8, -0x4df7fbb8

    .line 1224
    .line 1225
    .line 1226
    or-int/2addr v3, v8

    .line 1227
    not-int v8, v3

    .line 1228
    sub-int/2addr v8, v1

    .line 1229
    sub-int/2addr v8, v4

    .line 1230
    not-int v1, v1

    .line 1231
    invoke-static {v3, v1, v8}, Lo/A70;->b(III)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    const v3, -0x45f4cb01

    .line 1236
    .line 1237
    .line 1238
    xor-int/2addr v1, v3

    .line 1239
    const/16 v3, 0x23

    .line 1240
    .line 1241
    aput-byte v3, v7, v1

    .line 1242
    .line 1243
    const/16 v1, 0x2b

    .line 1244
    .line 1245
    aput-byte v1, v7, v38

    .line 1246
    .line 1247
    new-array v0, v0, [B

    .line 1248
    .line 1249
    fill-array-data v0, :array_0

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v7, v0}, Lo/J80;->r([B[B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v6, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object/from16 v1, p0

    .line 1263
    .line 1264
    invoke-virtual {v1, v2, v0}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    move v3, v4

    .line 1268
    :goto_1
    const v1, 0x47c63507

    .line 1269
    .line 1270
    .line 1271
    const v2, -0x6ef05053

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :cond_1
    move-object/from16 v1, p0

    .line 1277
    .line 1278
    const/16 v24, 0x0

    .line 1279
    .line 1280
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_2

    .line 1285
    .line 1286
    :goto_2
    move v2, v6

    .line 1287
    :goto_3
    const v1, 0x47c63507

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :cond_2
    move v2, v5

    .line 1293
    goto :goto_3

    .line 1294
    :cond_3
    move-object/from16 v1, p0

    .line 1295
    .line 1296
    const/16 v24, 0x0

    .line 1297
    .line 1298
    move/from16 v3, v24

    .line 1299
    .line 1300
    goto :goto_1

    .line 1301
    :cond_4
    move-object/from16 v1, p0

    .line 1302
    .line 1303
    return v3

    .line 1304
    nop

    .line 1305
    :array_0
    .array-data 1
        0x21t
        0x5at
        0x6ct
        0x35t
        0x51t
        -0x1t
        -0x39t
        -0x3et
    .end array-data
.end method

.method public final b(Landroid/content/Context;)V
    .locals 43

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, -0x4c

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, 0x37

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const-class v3, Lo/J80;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    not-int v6, v6

    .line 27
    const v7, 0x5a981e0b

    .line 28
    .line 29
    .line 30
    or-int/2addr v6, v7

    .line 31
    const v7, -0x353bc6fe    # -6429825.0f

    .line 32
    .line 33
    .line 34
    and-int/2addr v6, v7

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, -0x7f9b9ab8

    .line 44
    .line 45
    .line 46
    int-to-long v8, v8

    .line 47
    int-to-long v10, v7

    .line 48
    const-wide/16 v12, 0xff

    .line 49
    .line 50
    and-long v14, v10, v12

    .line 51
    .line 52
    const-wide v16, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v14, v14, v16

    .line 58
    .line 59
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v14, v14, v18

    .line 65
    .line 66
    const-wide v20, 0x102040810204081L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long v14, v14, v20

    .line 72
    .line 73
    const/16 v7, 0x31

    .line 74
    .line 75
    ushr-long/2addr v14, v7

    .line 76
    const-wide/16 v22, 0x5555

    .line 77
    .line 78
    and-long v14, v14, v22

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    ushr-long v25, v10, v1

    .line 85
    .line 86
    and-long v25, v25, v12

    .line 87
    .line 88
    mul-long v25, v25, v16

    .line 89
    .line 90
    and-long v25, v25, v18

    .line 91
    .line 92
    mul-long v25, v25, v20

    .line 93
    .line 94
    ushr-long v25, v25, v7

    .line 95
    .line 96
    and-long v25, v25, v22

    .line 97
    .line 98
    const/16 v27, 0x10

    .line 99
    .line 100
    shl-long v25, v25, v27

    .line 101
    .line 102
    or-long v14, v25, v14

    .line 103
    .line 104
    ushr-long v25, v10, v27

    .line 105
    .line 106
    and-long v25, v25, v12

    .line 107
    .line 108
    mul-long v25, v25, v16

    .line 109
    .line 110
    and-long v25, v25, v18

    .line 111
    .line 112
    mul-long v25, v25, v20

    .line 113
    .line 114
    ushr-long v25, v25, v7

    .line 115
    .line 116
    and-long v25, v25, v22

    .line 117
    .line 118
    const/16 v28, 0x20

    .line 119
    .line 120
    shl-long v25, v25, v28

    .line 121
    .line 122
    add-long v25, v25, v14

    .line 123
    .line 124
    const/16 v14, 0x18

    .line 125
    .line 126
    ushr-long/2addr v10, v14

    .line 127
    and-long/2addr v10, v12

    .line 128
    mul-long v10, v10, v16

    .line 129
    .line 130
    and-long v10, v10, v18

    .line 131
    .line 132
    mul-long v10, v10, v20

    .line 133
    .line 134
    ushr-long/2addr v10, v7

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
    ushr-long v25, v25, v7

    .line 151
    .line 152
    and-long v25, v25, v22

    .line 153
    .line 154
    ushr-long v29, v8, v1

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
    ushr-long v29, v29, v7

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
    ushr-long v25, v25, v7

    .line 183
    .line 184
    and-long v25, v25, v22

    .line 185
    .line 186
    shl-long v25, v25, v28

    .line 187
    .line 188
    add-long v25, v25, v29

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
    ushr-long/2addr v8, v7

    .line 199
    and-long v8, v8, v22

    .line 200
    .line 201
    shl-long/2addr v8, v15

    .line 202
    add-long v8, v8, v25

    .line 203
    .line 204
    add-long/2addr v8, v10

    .line 205
    ushr-long v10, v8, v15

    .line 206
    .line 207
    const-wide/32 v25, 0xaaaa

    .line 208
    .line 209
    .line 210
    and-long v10, v10, v25

    .line 211
    .line 212
    ushr-long v29, v10, v5

    .line 213
    .line 214
    const/16 v31, 0x2

    .line 215
    .line 216
    ushr-long v10, v10, v31

    .line 217
    .line 218
    or-long v10, v10, v29

    .line 219
    .line 220
    const-wide/32 v29, 0x33333333

    .line 221
    .line 222
    .line 223
    and-long v10, v10, v29

    .line 224
    .line 225
    ushr-long v32, v10, v31

    .line 226
    .line 227
    or-long v10, v32, v10

    .line 228
    .line 229
    const-wide/32 v32, 0xf0f0f0f

    .line 230
    .line 231
    .line 232
    and-long v10, v10, v32

    .line 233
    .line 234
    const/16 v34, 0x4

    .line 235
    .line 236
    ushr-long v35, v10, v34

    .line 237
    .line 238
    or-long v10, v35, v10

    .line 239
    .line 240
    const-wide/32 v35, 0xff00ff

    .line 241
    .line 242
    .line 243
    and-long v10, v10, v35

    .line 244
    .line 245
    shl-long/2addr v10, v14

    .line 246
    ushr-long v37, v8, v28

    .line 247
    .line 248
    and-long v37, v37, v25

    .line 249
    .line 250
    ushr-long v39, v37, v5

    .line 251
    .line 252
    ushr-long v37, v37, v31

    .line 253
    .line 254
    or-long v37, v37, v39

    .line 255
    .line 256
    and-long v37, v37, v29

    .line 257
    .line 258
    ushr-long v39, v37, v31

    .line 259
    .line 260
    or-long v37, v39, v37

    .line 261
    .line 262
    and-long v37, v37, v32

    .line 263
    .line 264
    ushr-long v39, v37, v34

    .line 265
    .line 266
    or-long v37, v39, v37

    .line 267
    .line 268
    and-long v37, v37, v35

    .line 269
    .line 270
    shl-long v37, v37, v27

    .line 271
    .line 272
    or-long v10, v37, v10

    .line 273
    .line 274
    ushr-long v37, v8, v27

    .line 275
    .line 276
    and-long v37, v37, v25

    .line 277
    .line 278
    ushr-long v39, v37, v5

    .line 279
    .line 280
    ushr-long v37, v37, v31

    .line 281
    .line 282
    or-long v37, v37, v39

    .line 283
    .line 284
    and-long v37, v37, v29

    .line 285
    .line 286
    ushr-long v39, v37, v31

    .line 287
    .line 288
    or-long v37, v39, v37

    .line 289
    .line 290
    and-long v37, v37, v32

    .line 291
    .line 292
    ushr-long v39, v37, v34

    .line 293
    .line 294
    or-long v37, v39, v37

    .line 295
    .line 296
    and-long v37, v37, v35

    .line 297
    .line 298
    shl-long v37, v37, v1

    .line 299
    .line 300
    or-long v10, v37, v10

    .line 301
    .line 302
    and-long v8, v8, v25

    .line 303
    .line 304
    ushr-long v37, v8, v5

    .line 305
    .line 306
    ushr-long v8, v8, v31

    .line 307
    .line 308
    or-long v8, v8, v37

    .line 309
    .line 310
    and-long v8, v8, v29

    .line 311
    .line 312
    ushr-long v37, v8, v31

    .line 313
    .line 314
    or-long v8, v37, v8

    .line 315
    .line 316
    and-long v8, v8, v32

    .line 317
    .line 318
    ushr-long v37, v8, v34

    .line 319
    .line 320
    or-long v8, v37, v8

    .line 321
    .line 322
    and-long v8, v8, v35

    .line 323
    .line 324
    or-long/2addr v8, v10

    .line 325
    long-to-int v8, v8

    .line 326
    const v9, 0x30204648

    .line 327
    .line 328
    .line 329
    or-int/2addr v8, v9

    .line 330
    add-int/2addr v6, v8

    .line 331
    const v8, -0x51b80b8

    .line 332
    .line 333
    .line 334
    xor-int/2addr v6, v8

    .line 335
    const/16 v8, 0x54

    .line 336
    .line 337
    aput-byte v8, v2, v6

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    not-int v6, v6

    .line 348
    const v8, 0x5ffc8c30

    .line 349
    .line 350
    .line 351
    or-int/2addr v6, v8

    .line 352
    const v8, 0x240a8020

    .line 353
    .line 354
    .line 355
    and-int/2addr v6, v8

    .line 356
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const v9, 0x30020080

    .line 365
    .line 366
    .line 367
    and-int/2addr v8, v9

    .line 368
    const v9, 0x10041084

    .line 369
    .line 370
    .line 371
    or-int/2addr v8, v9

    .line 372
    add-int/2addr v6, v8

    .line 373
    const v8, 0x340e90a7

    .line 374
    .line 375
    .line 376
    xor-int/2addr v6, v8

    .line 377
    const/16 v8, 0x56

    .line 378
    .line 379
    aput-byte v8, v2, v6

    .line 380
    .line 381
    const/16 v6, -0x40

    .line 382
    .line 383
    aput-byte v6, v2, v34

    .line 384
    .line 385
    const/16 v8, -0x18

    .line 386
    .line 387
    const/4 v9, 0x5

    .line 388
    aput-byte v8, v2, v9

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    not-int v8, v8

    .line 399
    const v10, -0x38d38382

    .line 400
    .line 401
    .line 402
    or-int/2addr v8, v10

    .line 403
    const v10, -0x3bbfb7b6

    .line 404
    .line 405
    .line 406
    and-int/2addr v8, v10

    .line 407
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    const/high16 v11, 0x1450000

    .line 416
    .line 417
    move/from16 v37, v4

    .line 418
    .line 419
    move/from16 v38, v5

    .line 420
    .line 421
    int-to-long v4, v11

    .line 422
    int-to-long v10, v10

    .line 423
    and-long v39, v10, v12

    .line 424
    .line 425
    mul-long v39, v39, v16

    .line 426
    .line 427
    and-long v39, v39, v18

    .line 428
    .line 429
    mul-long v39, v39, v20

    .line 430
    .line 431
    ushr-long v39, v39, v7

    .line 432
    .line 433
    and-long v39, v39, v22

    .line 434
    .line 435
    ushr-long v41, v10, v1

    .line 436
    .line 437
    and-long v41, v41, v12

    .line 438
    .line 439
    mul-long v41, v41, v16

    .line 440
    .line 441
    and-long v41, v41, v18

    .line 442
    .line 443
    mul-long v41, v41, v20

    .line 444
    .line 445
    ushr-long v41, v41, v7

    .line 446
    .line 447
    and-long v41, v41, v22

    .line 448
    .line 449
    shl-long v41, v41, v27

    .line 450
    .line 451
    add-long v41, v41, v39

    .line 452
    .line 453
    ushr-long v39, v10, v27

    .line 454
    .line 455
    and-long v39, v39, v12

    .line 456
    .line 457
    mul-long v39, v39, v16

    .line 458
    .line 459
    and-long v39, v39, v18

    .line 460
    .line 461
    mul-long v39, v39, v20

    .line 462
    .line 463
    ushr-long v39, v39, v7

    .line 464
    .line 465
    and-long v39, v39, v22

    .line 466
    .line 467
    shl-long v39, v39, v28

    .line 468
    .line 469
    add-long v39, v39, v41

    .line 470
    .line 471
    ushr-long/2addr v10, v14

    .line 472
    and-long/2addr v10, v12

    .line 473
    mul-long v10, v10, v16

    .line 474
    .line 475
    and-long v10, v10, v18

    .line 476
    .line 477
    mul-long v10, v10, v20

    .line 478
    .line 479
    ushr-long/2addr v10, v7

    .line 480
    and-long v10, v10, v22

    .line 481
    .line 482
    shl-long/2addr v10, v15

    .line 483
    add-long v10, v10, v39

    .line 484
    .line 485
    and-long v39, v4, v12

    .line 486
    .line 487
    mul-long v39, v39, v16

    .line 488
    .line 489
    and-long v39, v39, v18

    .line 490
    .line 491
    mul-long v39, v39, v20

    .line 492
    .line 493
    ushr-long v39, v39, v7

    .line 494
    .line 495
    and-long v39, v39, v22

    .line 496
    .line 497
    ushr-long v41, v4, v1

    .line 498
    .line 499
    and-long v41, v41, v12

    .line 500
    .line 501
    mul-long v41, v41, v16

    .line 502
    .line 503
    and-long v41, v41, v18

    .line 504
    .line 505
    mul-long v41, v41, v20

    .line 506
    .line 507
    ushr-long v41, v41, v7

    .line 508
    .line 509
    and-long v41, v41, v22

    .line 510
    .line 511
    shl-long v41, v41, v27

    .line 512
    .line 513
    add-long v41, v41, v39

    .line 514
    .line 515
    ushr-long v39, v4, v27

    .line 516
    .line 517
    and-long v39, v39, v12

    .line 518
    .line 519
    mul-long v39, v39, v16

    .line 520
    .line 521
    and-long v39, v39, v18

    .line 522
    .line 523
    mul-long v39, v39, v20

    .line 524
    .line 525
    ushr-long v39, v39, v7

    .line 526
    .line 527
    and-long v39, v39, v22

    .line 528
    .line 529
    shl-long v39, v39, v28

    .line 530
    .line 531
    add-long v39, v39, v41

    .line 532
    .line 533
    ushr-long/2addr v4, v14

    .line 534
    and-long/2addr v4, v12

    .line 535
    mul-long v4, v4, v16

    .line 536
    .line 537
    and-long v4, v4, v18

    .line 538
    .line 539
    mul-long v4, v4, v20

    .line 540
    .line 541
    ushr-long/2addr v4, v7

    .line 542
    and-long v4, v4, v22

    .line 543
    .line 544
    shl-long/2addr v4, v15

    .line 545
    or-long v4, v4, v39

    .line 546
    .line 547
    add-long/2addr v4, v10

    .line 548
    ushr-long v10, v4, v15

    .line 549
    .line 550
    and-long v10, v10, v25

    .line 551
    .line 552
    ushr-long v39, v10, v38

    .line 553
    .line 554
    ushr-long v10, v10, v31

    .line 555
    .line 556
    or-long v10, v10, v39

    .line 557
    .line 558
    and-long v10, v10, v29

    .line 559
    .line 560
    ushr-long v39, v10, v31

    .line 561
    .line 562
    or-long v10, v39, v10

    .line 563
    .line 564
    and-long v10, v10, v32

    .line 565
    .line 566
    ushr-long v39, v10, v34

    .line 567
    .line 568
    or-long v10, v39, v10

    .line 569
    .line 570
    and-long v10, v10, v35

    .line 571
    .line 572
    shl-long/2addr v10, v14

    .line 573
    ushr-long v39, v4, v28

    .line 574
    .line 575
    and-long v39, v39, v25

    .line 576
    .line 577
    ushr-long v41, v39, v38

    .line 578
    .line 579
    ushr-long v39, v39, v31

    .line 580
    .line 581
    or-long v39, v39, v41

    .line 582
    .line 583
    and-long v39, v39, v29

    .line 584
    .line 585
    ushr-long v41, v39, v31

    .line 586
    .line 587
    or-long v39, v41, v39

    .line 588
    .line 589
    and-long v39, v39, v32

    .line 590
    .line 591
    ushr-long v41, v39, v34

    .line 592
    .line 593
    or-long v39, v41, v39

    .line 594
    .line 595
    and-long v39, v39, v35

    .line 596
    .line 597
    shl-long v39, v39, v27

    .line 598
    .line 599
    or-long v10, v39, v10

    .line 600
    .line 601
    ushr-long v39, v4, v27

    .line 602
    .line 603
    and-long v39, v39, v25

    .line 604
    .line 605
    ushr-long v41, v39, v38

    .line 606
    .line 607
    ushr-long v39, v39, v31

    .line 608
    .line 609
    or-long v39, v39, v41

    .line 610
    .line 611
    and-long v39, v39, v29

    .line 612
    .line 613
    ushr-long v41, v39, v31

    .line 614
    .line 615
    or-long v39, v41, v39

    .line 616
    .line 617
    and-long v39, v39, v32

    .line 618
    .line 619
    ushr-long v41, v39, v34

    .line 620
    .line 621
    or-long v39, v41, v39

    .line 622
    .line 623
    and-long v39, v39, v35

    .line 624
    .line 625
    shl-long v39, v39, v1

    .line 626
    .line 627
    add-long v39, v39, v10

    .line 628
    .line 629
    and-long v4, v4, v25

    .line 630
    .line 631
    ushr-long v10, v4, v38

    .line 632
    .line 633
    ushr-long v4, v4, v31

    .line 634
    .line 635
    or-long/2addr v4, v10

    .line 636
    and-long v4, v4, v29

    .line 637
    .line 638
    ushr-long v10, v4, v31

    .line 639
    .line 640
    or-long/2addr v4, v10

    .line 641
    and-long v4, v4, v32

    .line 642
    .line 643
    ushr-long v10, v4, v34

    .line 644
    .line 645
    or-long/2addr v4, v10

    .line 646
    and-long v4, v4, v35

    .line 647
    .line 648
    add-long v4, v4, v39

    .line 649
    .line 650
    long-to-int v4, v4

    .line 651
    const v5, 0x3150225

    .line 652
    .line 653
    .line 654
    or-int/2addr v4, v5

    .line 655
    add-int/2addr v8, v4

    .line 656
    const v4, 0x38aab5c8

    .line 657
    .line 658
    .line 659
    int-to-long v4, v4

    .line 660
    int-to-long v10, v8

    .line 661
    and-long v25, v10, v12

    .line 662
    .line 663
    mul-long v25, v25, v16

    .line 664
    .line 665
    and-long v25, v25, v18

    .line 666
    .line 667
    mul-long v25, v25, v20

    .line 668
    .line 669
    ushr-long v25, v25, v7

    .line 670
    .line 671
    and-long v25, v25, v22

    .line 672
    .line 673
    ushr-long v39, v10, v1

    .line 674
    .line 675
    and-long v39, v39, v12

    .line 676
    .line 677
    mul-long v39, v39, v16

    .line 678
    .line 679
    and-long v39, v39, v18

    .line 680
    .line 681
    mul-long v39, v39, v20

    .line 682
    .line 683
    ushr-long v39, v39, v7

    .line 684
    .line 685
    and-long v39, v39, v22

    .line 686
    .line 687
    shl-long v39, v39, v27

    .line 688
    .line 689
    or-long v25, v39, v25

    .line 690
    .line 691
    ushr-long v39, v10, v27

    .line 692
    .line 693
    and-long v39, v39, v12

    .line 694
    .line 695
    mul-long v39, v39, v16

    .line 696
    .line 697
    and-long v39, v39, v18

    .line 698
    .line 699
    mul-long v39, v39, v20

    .line 700
    .line 701
    ushr-long v39, v39, v7

    .line 702
    .line 703
    and-long v39, v39, v22

    .line 704
    .line 705
    shl-long v39, v39, v28

    .line 706
    .line 707
    add-long v39, v39, v25

    .line 708
    .line 709
    ushr-long/2addr v10, v14

    .line 710
    and-long/2addr v10, v12

    .line 711
    mul-long v10, v10, v16

    .line 712
    .line 713
    and-long v10, v10, v18

    .line 714
    .line 715
    mul-long v10, v10, v20

    .line 716
    .line 717
    ushr-long/2addr v10, v7

    .line 718
    and-long v10, v10, v22

    .line 719
    .line 720
    shl-long/2addr v10, v15

    .line 721
    or-long v10, v10, v39

    .line 722
    .line 723
    and-long v25, v4, v12

    .line 724
    .line 725
    mul-long v25, v25, v16

    .line 726
    .line 727
    and-long v25, v25, v18

    .line 728
    .line 729
    mul-long v25, v25, v20

    .line 730
    .line 731
    ushr-long v25, v25, v7

    .line 732
    .line 733
    and-long v25, v25, v22

    .line 734
    .line 735
    ushr-long v39, v4, v1

    .line 736
    .line 737
    and-long v39, v39, v12

    .line 738
    .line 739
    mul-long v39, v39, v16

    .line 740
    .line 741
    and-long v39, v39, v18

    .line 742
    .line 743
    mul-long v39, v39, v20

    .line 744
    .line 745
    ushr-long v39, v39, v7

    .line 746
    .line 747
    and-long v39, v39, v22

    .line 748
    .line 749
    shl-long v39, v39, v27

    .line 750
    .line 751
    or-long v25, v39, v25

    .line 752
    .line 753
    ushr-long v39, v4, v27

    .line 754
    .line 755
    and-long v39, v39, v12

    .line 756
    .line 757
    mul-long v39, v39, v16

    .line 758
    .line 759
    and-long v39, v39, v18

    .line 760
    .line 761
    mul-long v39, v39, v20

    .line 762
    .line 763
    ushr-long v39, v39, v7

    .line 764
    .line 765
    and-long v39, v39, v22

    .line 766
    .line 767
    shl-long v39, v39, v28

    .line 768
    .line 769
    or-long v25, v39, v25

    .line 770
    .line 771
    ushr-long/2addr v4, v14

    .line 772
    and-long/2addr v4, v12

    .line 773
    mul-long v4, v4, v16

    .line 774
    .line 775
    and-long v4, v4, v18

    .line 776
    .line 777
    mul-long v4, v4, v20

    .line 778
    .line 779
    ushr-long/2addr v4, v7

    .line 780
    and-long v4, v4, v22

    .line 781
    .line 782
    shl-long/2addr v4, v15

    .line 783
    add-long v4, v4, v25

    .line 784
    .line 785
    add-long/2addr v4, v10

    .line 786
    ushr-long v7, v4, v15

    .line 787
    .line 788
    and-long v7, v7, v22

    .line 789
    .line 790
    ushr-long v10, v7, v38

    .line 791
    .line 792
    or-long/2addr v7, v10

    .line 793
    and-long v7, v7, v29

    .line 794
    .line 795
    ushr-long v10, v7, v31

    .line 796
    .line 797
    or-long/2addr v7, v10

    .line 798
    and-long v7, v7, v32

    .line 799
    .line 800
    ushr-long v10, v7, v34

    .line 801
    .line 802
    or-long/2addr v7, v10

    .line 803
    and-long v7, v7, v35

    .line 804
    .line 805
    shl-long/2addr v7, v14

    .line 806
    ushr-long v10, v4, v28

    .line 807
    .line 808
    and-long v10, v10, v22

    .line 809
    .line 810
    ushr-long v12, v10, v38

    .line 811
    .line 812
    or-long/2addr v10, v12

    .line 813
    and-long v10, v10, v29

    .line 814
    .line 815
    ushr-long v12, v10, v31

    .line 816
    .line 817
    or-long/2addr v10, v12

    .line 818
    and-long v10, v10, v32

    .line 819
    .line 820
    ushr-long v12, v10, v34

    .line 821
    .line 822
    or-long/2addr v10, v12

    .line 823
    and-long v10, v10, v35

    .line 824
    .line 825
    shl-long v10, v10, v27

    .line 826
    .line 827
    add-long/2addr v10, v7

    .line 828
    ushr-long v7, v4, v27

    .line 829
    .line 830
    and-long v7, v7, v22

    .line 831
    .line 832
    ushr-long v12, v7, v38

    .line 833
    .line 834
    or-long/2addr v7, v12

    .line 835
    and-long v7, v7, v29

    .line 836
    .line 837
    ushr-long v12, v7, v31

    .line 838
    .line 839
    or-long/2addr v7, v12

    .line 840
    and-long v7, v7, v32

    .line 841
    .line 842
    ushr-long v12, v7, v34

    .line 843
    .line 844
    or-long/2addr v7, v12

    .line 845
    and-long v7, v7, v35

    .line 846
    .line 847
    shl-long/2addr v7, v1

    .line 848
    add-long/2addr v7, v10

    .line 849
    and-long v4, v4, v22

    .line 850
    .line 851
    ushr-long v10, v4, v38

    .line 852
    .line 853
    or-long/2addr v4, v10

    .line 854
    and-long v4, v4, v29

    .line 855
    .line 856
    ushr-long v10, v4, v31

    .line 857
    .line 858
    or-long/2addr v4, v10

    .line 859
    and-long v4, v4, v32

    .line 860
    .line 861
    ushr-long v10, v4, v34

    .line 862
    .line 863
    or-long/2addr v4, v10

    .line 864
    and-long v4, v4, v35

    .line 865
    .line 866
    or-long/2addr v4, v7

    .line 867
    long-to-int v4, v4

    .line 868
    const/4 v5, 0x6

    .line 869
    aput-byte v4, v2, v5

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    not-int v4, v4

    .line 880
    const v7, 0x8471d02

    .line 881
    .line 882
    .line 883
    or-int/2addr v4, v7

    .line 884
    const v7, -0xd3de0ff

    .line 885
    .line 886
    .line 887
    and-int/2addr v4, v7

    .line 888
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    const v7, 0x96bfdbc

    .line 897
    .line 898
    .line 899
    or-int/2addr v3, v7

    .line 900
    sub-int/2addr v3, v7

    .line 901
    const v7, 0x4144046

    .line 902
    .line 903
    .line 904
    or-int/2addr v3, v7

    .line 905
    add-int/2addr v4, v3

    .line 906
    const v3, 0x929a0cf

    .line 907
    .line 908
    .line 909
    xor-int/2addr v3, v4

    .line 910
    new-array v1, v1, [B

    .line 911
    .line 912
    aput-byte v6, v1, v37

    .line 913
    .line 914
    aput-byte v3, v1, v38

    .line 915
    .line 916
    const/16 v3, 0x24

    .line 917
    .line 918
    aput-byte v3, v1, v31

    .line 919
    .line 920
    const/16 v3, 0x3b

    .line 921
    .line 922
    const/4 v4, 0x3

    .line 923
    aput-byte v3, v1, v4

    .line 924
    .line 925
    const/16 v3, -0x5b

    .line 926
    .line 927
    aput-byte v3, v1, v34

    .line 928
    .line 929
    const/16 v3, -0x70

    .line 930
    .line 931
    aput-byte v3, v1, v9

    .line 932
    .line 933
    const/16 v3, -0x2d

    .line 934
    .line 935
    aput-byte v3, v1, v5

    .line 936
    .line 937
    const/16 v3, -0x31

    .line 938
    .line 939
    aput-byte v3, v1, v24

    .line 940
    .line 941
    invoke-static {v2, v1}, Lo/J80;->z([B[B)V

    .line 942
    .line 943
    .line 944
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 945
    .line 946
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {p0 .. p1}, Lo/J80;->C(Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    return-void
.end method
