.class public final Lo/F70;
.super Lo/G70;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/F70;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    not-int v3, v3

    .line 16
    const v4, -0x50ec6461

    .line 17
    .line 18
    .line 19
    xor-int v5, v3, v4

    .line 20
    .line 21
    and-int/2addr v3, v4

    .line 22
    add-int/2addr v5, v3

    .line 23
    const v3, -0x22641905

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v5

    .line 27
    const v4, 0x22641905

    .line 28
    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v4, 0x650041

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v4

    .line 43
    const v4, 0x810069

    .line 44
    .line 45
    .line 46
    or-int/2addr v2, v4

    .line 47
    add-int/2addr v3, v2

    .line 48
    const v2, 0x22e5196b

    .line 49
    .line 50
    .line 51
    xor-int/2addr v2, v3

    .line 52
    new-array v3, v2, [B

    .line 53
    .line 54
    const/16 v4, -0x4e

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-byte v4, v3, v5

    .line 58
    .line 59
    const/16 v4, 0x34

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aput-byte v4, v3, v6

    .line 63
    .line 64
    const/16 v4, 0x73

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    aput-byte v4, v3, v7

    .line 68
    .line 69
    const/16 v4, 0x3b

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    aput-byte v4, v3, v8

    .line 73
    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    aput-byte v4, v3, v9

    .line 78
    .line 79
    const/16 v4, -0x21

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    aput-byte v4, v3, v10

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    new-array v11, v4, [B

    .line 87
    .line 88
    const/16 v12, -0x40

    .line 89
    .line 90
    aput-byte v12, v11, v5

    .line 91
    .line 92
    const/16 v12, 0x51

    .line 93
    .line 94
    aput-byte v12, v11, v6

    .line 95
    .line 96
    const/16 v12, 0x12

    .line 97
    .line 98
    aput-byte v12, v11, v7

    .line 99
    .line 100
    const/16 v12, 0x48

    .line 101
    .line 102
    aput-byte v12, v11, v8

    .line 103
    .line 104
    const/16 v8, 0x64

    .line 105
    .line 106
    aput-byte v8, v11, v9

    .line 107
    .line 108
    const/16 v8, -0x4f

    .line 109
    .line 110
    aput-byte v8, v11, v10

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    const/16 v9, 0x22

    .line 114
    .line 115
    aput-byte v9, v11, v8

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    const/16 v9, 0x7a

    .line 119
    .line 120
    aput-byte v9, v11, v8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const v9, -0x6e4bbf96

    .line 124
    .line 125
    .line 126
    move v12, v5

    .line 127
    move v13, v12

    .line 128
    move v10, v9

    .line 129
    move-object v9, v8

    .line 130
    :goto_0
    not-int v14, v10

    .line 131
    const/high16 v15, 0x1000000

    .line 132
    .line 133
    and-int/2addr v14, v15

    .line 134
    const v16, -0x1000001

    .line 135
    .line 136
    .line 137
    and-int v16, v10, v16

    .line 138
    .line 139
    mul-int v16, v16, v14

    .line 140
    .line 141
    or-int v14, v10, v15

    .line 142
    .line 143
    and-int/2addr v15, v10

    .line 144
    mul-int/2addr v15, v14

    .line 145
    add-int v15, v15, v16

    .line 146
    .line 147
    ushr-int/2addr v10, v4

    .line 148
    not-int v14, v15

    .line 149
    or-int/2addr v14, v10

    .line 150
    sub-int/2addr v10, v6

    .line 151
    sub-int/2addr v10, v14

    .line 152
    const v14, 0x78e26971

    .line 153
    .line 154
    .line 155
    sub-int/2addr v14, v10

    .line 156
    and-int/2addr v10, v7

    .line 157
    or-int/2addr v10, v14

    .line 158
    const v14, -0x655630eb

    .line 159
    .line 160
    .line 161
    sub-int/2addr v14, v10

    .line 162
    or-int/lit8 v10, v14, 0x1

    .line 163
    .line 164
    mul-int/2addr v10, v7

    .line 165
    not-int v14, v14

    .line 166
    add-int/2addr v14, v10

    .line 167
    const v10, -0x51447dd5

    .line 168
    .line 169
    .line 170
    xor-int/2addr v10, v14

    .line 171
    const v14, 0x249c65a8

    .line 172
    .line 173
    .line 174
    const v15, 0x765ad122

    .line 175
    .line 176
    .line 177
    const v16, -0x53383969

    .line 178
    .line 179
    .line 180
    sparse-switch v10, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    move/from16 v10, v16

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_0
    aget-byte v10, v9, v12

    .line 187
    .line 188
    aget-byte v13, v8, v12

    .line 189
    .line 190
    int-to-byte v14, v7

    .line 191
    and-int v4, v13, v10

    .line 192
    .line 193
    int-to-byte v4, v4

    .line 194
    mul-int/2addr v14, v4

    .line 195
    int-to-byte v4, v13

    .line 196
    int-to-byte v10, v10

    .line 197
    add-int/2addr v4, v10

    .line 198
    int-to-byte v4, v4

    .line 199
    int-to-byte v10, v14

    .line 200
    sub-int/2addr v4, v10

    .line 201
    int-to-byte v4, v4

    .line 202
    aput-byte v4, v9, v12

    .line 203
    .line 204
    and-int/lit8 v4, v12, 0x1

    .line 205
    .line 206
    mul-int/2addr v4, v7

    .line 207
    xor-int/lit8 v10, v12, 0x1

    .line 208
    .line 209
    add-int v13, v10, v4

    .line 210
    .line 211
    move v4, v6

    .line 212
    int-to-long v6, v13

    .line 213
    array-length v14, v9

    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    int-to-long v10, v14

    .line 217
    cmp-long v6, v6, v10

    .line 218
    .line 219
    ushr-int/lit8 v6, v6, 0x1f

    .line 220
    .line 221
    and-int/2addr v6, v4

    .line 222
    if-eqz v6, :cond_0

    .line 223
    .line 224
    move v6, v4

    .line 225
    move v10, v15

    .line 226
    :goto_1
    move-object/from16 v11, v17

    .line 227
    .line 228
    :goto_2
    const/16 v4, 0x8

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    move v6, v4

    .line 233
    move/from16 v10, v16

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :sswitch_1
    move v4, v6

    .line 237
    move-object/from16 v17, v11

    .line 238
    .line 239
    if-gtz v2, :cond_1

    .line 240
    .line 241
    move/from16 v10, v16

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_1
    move v10, v15

    .line 245
    :goto_3
    move-object v9, v3

    .line 246
    move v6, v4

    .line 247
    move v13, v5

    .line 248
    move-object/from16 v8, v17

    .line 249
    .line 250
    move-object v11, v8

    .line 251
    goto :goto_2

    .line 252
    :sswitch_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct/range {p0 .. p1}, Lo/G70;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v6, p0

    .line 268
    .line 269
    iput-object v0, v6, Lo/F70;->f:Ljava/lang/String;

    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_3
    move v4, v6

    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    move-object/from16 v6, p0

    .line 276
    .line 277
    aget-byte v7, v8, v13

    .line 278
    .line 279
    int-to-byte v7, v7

    .line 280
    int-to-double v10, v7

    .line 281
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 282
    .line 283
    cmpg-double v7, v10, v18

    .line 284
    .line 285
    const/4 v10, -0x1

    .line 286
    if-gt v7, v10, :cond_2

    .line 287
    .line 288
    move v7, v5

    .line 289
    goto :goto_4

    .line 290
    :cond_2
    move v7, v4

    .line 291
    :goto_4
    if-eqz v7, :cond_3

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_3
    const v16, 0x1981aa01

    .line 295
    .line 296
    .line 297
    :goto_5
    if-eqz v7, :cond_4

    .line 298
    .line 299
    move v10, v14

    .line 300
    goto :goto_6

    .line 301
    :cond_4
    move/from16 v10, v16

    .line 302
    .line 303
    :goto_6
    move v6, v4

    .line 304
    move v12, v13

    .line 305
    goto :goto_1

    .line 306
    :sswitch_4
    move v4, v6

    .line 307
    move-object/from16 v17, v11

    .line 308
    .line 309
    move-object/from16 v6, p0

    .line 310
    .line 311
    aget-byte v7, v8, v12

    .line 312
    .line 313
    not-int v10, v7

    .line 314
    int-to-byte v11, v5

    .line 315
    int-to-byte v15, v7

    .line 316
    sub-int/2addr v11, v15

    .line 317
    and-int/2addr v10, v11

    .line 318
    not-int v11, v11

    .line 319
    and-int/2addr v7, v11

    .line 320
    int-to-byte v7, v7

    .line 321
    int-to-byte v10, v10

    .line 322
    sub-int/2addr v7, v10

    .line 323
    int-to-byte v7, v7

    .line 324
    aput-byte v7, v8, v12

    .line 325
    .line 326
    move v6, v4

    .line 327
    move v10, v14

    .line 328
    goto :goto_1

    .line 329
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
    iget-object v0, p0, Lo/F70;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
