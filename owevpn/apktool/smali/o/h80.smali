.class public final Lo/h80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j80;


# static fields
.field public static final a:Lo/h80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/h80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/h80;->a:Lo/h80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x16942538

    .line 3
    .line 4
    .line 5
    :goto_0
    move v2, v1

    .line 6
    :goto_1
    const/4 v3, 0x1

    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const v2, 0x1323822c

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_1

    .line 16
    :sswitch_1
    instance-of v2, p1, Lo/h80;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const v2, -0x58752fe4

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const v2, 0x510927f8

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_2
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    const v2, -0xaa480cb

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v2, 0x26fed5b4

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_3
    check-cast v0, Lo/h80;

    .line 39
    .line 40
    :sswitch_4
    return v3

    .line 41
    :sswitch_5
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :sswitch_data_0
    .sparse-switch
        -0x58752fe4 -> :sswitch_5
        -0xaa480cb -> :sswitch_4
        0x1323822c -> :sswitch_3
        0x16942538 -> :sswitch_2
        0x26fed5b4 -> :sswitch_1
        0x510927f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x7f1c9b94

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x69

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x13

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    aput-byte v7, v2, v3

    .line 26
    .line 27
    const/16 v8, 0xd

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v8, v2, v9

    .line 31
    .line 32
    const/16 v8, 0x2d

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput-byte v8, v2, v10

    .line 36
    .line 37
    const/16 v8, -0x6d

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    aput-byte v8, v2, v11

    .line 41
    .line 42
    const/16 v8, 0x39

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aput-byte v8, v2, v12

    .line 46
    .line 47
    const/16 v8, -0x6f

    .line 48
    .line 49
    aput-byte v8, v2, v7

    .line 50
    .line 51
    new-array v1, v1, [B

    .line 52
    .line 53
    const/16 v8, -0x3c

    .line 54
    .line 55
    aput-byte v8, v1, v4

    .line 56
    .line 57
    const/16 v8, -0x67

    .line 58
    .line 59
    aput-byte v8, v1, v5

    .line 60
    .line 61
    const/16 v8, 0x2f

    .line 62
    .line 63
    aput-byte v8, v1, v6

    .line 64
    .line 65
    const/16 v8, 0x67

    .line 66
    .line 67
    aput-byte v8, v1, v3

    .line 68
    .line 69
    const/16 v3, 0x63

    .line 70
    .line 71
    aput-byte v3, v1, v9

    .line 72
    .line 73
    const/16 v3, 0x4a

    .line 74
    .line 75
    aput-byte v3, v1, v10

    .line 76
    .line 77
    const/16 v3, -0x2f

    .line 78
    .line 79
    aput-byte v3, v1, v11

    .line 80
    .line 81
    const/16 v3, 0x56

    .line 82
    .line 83
    aput-byte v3, v1, v12

    .line 84
    .line 85
    const-class v3, Lo/h80;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    not-int v8, v8

    .line 96
    const v9, -0x7becf872

    .line 97
    .line 98
    .line 99
    or-int/2addr v8, v9

    .line 100
    const v9, -0x7ff5dec0

    .line 101
    .line 102
    .line 103
    and-int/2addr v8, v9

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const v9, 0x82040

    .line 113
    .line 114
    .line 115
    add-int v10, v3, v9

    .line 116
    .line 117
    or-int/2addr v3, v9

    .line 118
    sub-int/2addr v10, v3

    .line 119
    const v3, 0x24005000

    .line 120
    .line 121
    .line 122
    or-int/2addr v3, v10

    .line 123
    add-int/2addr v8, v3

    .line 124
    const v3, -0x5bf58eb8

    .line 125
    .line 126
    .line 127
    xor-int/2addr v3, v8

    .line 128
    const/16 v8, -0x17

    .line 129
    .line 130
    aput-byte v8, v1, v3

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const v8, -0x6e4bbf96

    .line 134
    .line 135
    .line 136
    move v10, v4

    .line 137
    move v11, v10

    .line 138
    move v9, v8

    .line 139
    move-object v8, v3

    .line 140
    :goto_0
    not-int v12, v9

    .line 141
    const/high16 v13, 0x1000000

    .line 142
    .line 143
    and-int/2addr v12, v13

    .line 144
    const v14, -0x1000001

    .line 145
    .line 146
    .line 147
    and-int/2addr v14, v9

    .line 148
    mul-int/2addr v14, v12

    .line 149
    or-int v12, v9, v13

    .line 150
    .line 151
    and-int/2addr v13, v9

    .line 152
    mul-int/2addr v13, v12

    .line 153
    add-int/2addr v13, v14

    .line 154
    ushr-int/2addr v9, v7

    .line 155
    not-int v12, v13

    .line 156
    or-int/2addr v12, v9

    .line 157
    sub-int/2addr v9, v5

    .line 158
    sub-int/2addr v9, v12

    .line 159
    const v12, 0x78e26971

    .line 160
    .line 161
    .line 162
    sub-int/2addr v12, v9

    .line 163
    and-int/2addr v9, v6

    .line 164
    or-int/2addr v9, v12

    .line 165
    const v12, -0x655630eb

    .line 166
    .line 167
    .line 168
    sub-int/2addr v12, v9

    .line 169
    or-int/lit8 v9, v12, 0x1

    .line 170
    .line 171
    mul-int/2addr v9, v6

    .line 172
    not-int v12, v12

    .line 173
    add-int/2addr v12, v9

    .line 174
    const v9, -0x51447dd5

    .line 175
    .line 176
    .line 177
    xor-int/2addr v9, v12

    .line 178
    const v12, 0x249c65a8

    .line 179
    .line 180
    .line 181
    const v13, 0x765ad122

    .line 182
    .line 183
    .line 184
    const v14, -0x53383969

    .line 185
    .line 186
    .line 187
    sparse-switch v9, :sswitch_data_0

    .line 188
    .line 189
    .line 190
    move v9, v14

    .line 191
    goto :goto_0

    .line 192
    :sswitch_0
    aget-byte v9, v8, v10

    .line 193
    .line 194
    aget-byte v11, v3, v10

    .line 195
    .line 196
    int-to-byte v12, v6

    .line 197
    and-int v15, v11, v9

    .line 198
    .line 199
    int-to-byte v15, v15

    .line 200
    mul-int/2addr v12, v15

    .line 201
    int-to-byte v11, v11

    .line 202
    int-to-byte v9, v9

    .line 203
    add-int/2addr v11, v9

    .line 204
    int-to-byte v9, v11

    .line 205
    int-to-byte v11, v12

    .line 206
    sub-int/2addr v9, v11

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v8, v10

    .line 209
    .line 210
    and-int/lit8 v9, v10, 0x1

    .line 211
    .line 212
    mul-int/2addr v9, v6

    .line 213
    xor-int/lit8 v11, v10, 0x1

    .line 214
    .line 215
    add-int/2addr v11, v9

    .line 216
    move v9, v5

    .line 217
    int-to-long v5, v11

    .line 218
    array-length v12, v8

    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    int-to-long v7, v12

    .line 222
    cmp-long v5, v5, v7

    .line 223
    .line 224
    ushr-int/lit8 v5, v5, 0x1f

    .line 225
    .line 226
    and-int/2addr v5, v9

    .line 227
    if-eqz v5, :cond_0

    .line 228
    .line 229
    move v5, v9

    .line 230
    move v9, v13

    .line 231
    :goto_1
    move-object/from16 v8, v16

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    const/16 v7, 0x8

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    move v5, v9

    .line 238
    move v9, v14

    .line 239
    goto :goto_1

    .line 240
    :sswitch_1
    move-object v3, v1

    .line 241
    move-object v8, v2

    .line 242
    move v11, v4

    .line 243
    move v9, v13

    .line 244
    goto :goto_0

    .line 245
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :sswitch_3
    move v9, v5

    .line 256
    move-object/from16 v16, v8

    .line 257
    .line 258
    aget-byte v5, v3, v11

    .line 259
    .line 260
    int-to-byte v5, v5

    .line 261
    int-to-double v5, v5

    .line 262
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 263
    .line 264
    cmpg-double v5, v5, v7

    .line 265
    .line 266
    const/4 v6, -0x1

    .line 267
    if-gt v5, v6, :cond_1

    .line 268
    .line 269
    move v5, v4

    .line 270
    goto :goto_2

    .line 271
    :cond_1
    move v5, v9

    .line 272
    :goto_2
    if-eqz v5, :cond_2

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_2
    const v14, 0x1981aa01

    .line 276
    .line 277
    .line 278
    :goto_3
    if-eqz v5, :cond_3

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    move v12, v14

    .line 282
    :goto_4
    move v5, v9

    .line 283
    move v10, v11

    .line 284
    :goto_5
    move v9, v12

    .line 285
    goto :goto_1

    .line 286
    :sswitch_4
    move v9, v5

    .line 287
    move-object/from16 v16, v8

    .line 288
    .line 289
    aget-byte v5, v3, v10

    .line 290
    .line 291
    not-int v6, v5

    .line 292
    int-to-byte v7, v4

    .line 293
    int-to-byte v8, v5

    .line 294
    sub-int/2addr v7, v8

    .line 295
    and-int/2addr v6, v7

    .line 296
    not-int v7, v7

    .line 297
    and-int/2addr v5, v7

    .line 298
    int-to-byte v5, v5

    .line 299
    int-to-byte v6, v6

    .line 300
    sub-int/2addr v5, v6

    .line 301
    int-to-byte v5, v5

    .line 302
    aput-byte v5, v3, v10

    .line 303
    .line 304
    move v5, v9

    .line 305
    goto :goto_5

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method
