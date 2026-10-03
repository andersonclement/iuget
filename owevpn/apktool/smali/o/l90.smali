.class public final Lo/l90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Xi;
.implements Lo/cV;
.implements Lo/C9;
.implements Lo/fi;
.implements Lo/GG;
.implements Lo/eN;


# static fields
.field public static final f:Lo/l90;

.field public static final synthetic g:Lo/l90;

.field public static final h:Lo/l90;

.field public static final i:Lo/l90;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/l90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/l90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/l90;->f:Lo/l90;

    .line 8
    .line 9
    new-instance v0, Lo/l90;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo/l90;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/l90;->g:Lo/l90;

    .line 16
    .line 17
    new-instance v0, Lo/l90;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lo/l90;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/l90;->h:Lo/l90;

    .line 24
    .line 25
    new-instance v0, Lo/l90;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lo/l90;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/l90;->i:Lo/l90;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/l90;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([B[B)V
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

.method public static final h(IJ)I
    .locals 1

    .line 1
    sget v0, Lo/O00;->b:I

    mul-int/lit8 p0, p0, 0xf

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static k([B[B)V
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

.method public static l()Ljava/lang/String;
    .locals 72

    const/4 v0, 0x0

    const v1, 0x737d6b30

    move v2, v1

    :goto_0
    const/16 v8, 0x9

    const/16 v9, 0xb

    const-wide/32 v13, 0xff00ff

    const/4 v15, 0x4

    const-wide/32 v16, 0xf0f0f0f

    const-wide/32 v18, 0x33333333

    const/16 v20, 0x2

    const/16 v21, 0x1

    const-wide/32 v22, 0xaaaa

    const/16 v24, 0x30

    const/16 v25, 0x18

    const/16 v26, 0x20

    const/16 v27, 0x10

    const/16 v28, 0x8

    const-wide/16 v29, 0x5555

    const/16 v31, 0x31

    const-wide v32, 0x102040810204081L

    const-wide v34, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v36, 0x101010101010101L

    const-wide/16 v38, 0xff

    const/16 v40, 0x13

    const-class v3, Lo/l90;

    const/16 v41, 0x0

    const/16 v42, 0x37

    const v4, 0x20ea5955

    const/16 v43, 0x19

    const/16 v44, 0x17

    const/16 v45, 0x16

    const/16 v46, 0x14

    const/16 v47, 0x12

    const/16 v48, 0x11

    const/16 v49, 0xf

    const/16 v50, 0xe

    const/16 v51, 0xc

    const/16 v52, 0xa

    const/16 v53, 0x6

    const/16 v54, 0x5

    const/16 v55, 0x3

    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v58, 0x15

    const/16 v59, 0xd

    const/16 v5, 0x1a

    const/16 v60, -0x6c

    const v6, 0x7edf8fb3

    if-eq v2, v4, :cond_4

    const v4, 0x24cf3f19

    if-eq v2, v4, :cond_3

    if-eq v2, v1, :cond_1

    if-eq v2, v6, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    return-object v0

    .line 1
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    const v2, 0x20ea5955

    goto :goto_0

    :cond_2
    move v2, v4

    goto/16 :goto_0

    .line 2
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/lang/String;

    new-array v1, v5, [B

    const/16 v61, -0x1c

    aput-byte v61, v1, v41

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const/16 v61, 0x5a

    const v7, -0x34f91578    # -8841864.0f

    const/16 v62, 0x7

    const/16 v63, -0x48

    int-to-long v10, v7

    int-to-long v6, v6

    and-long v64, v6, v38

    mul-long v64, v64, v36

    and-long v64, v64, v34

    mul-long v64, v64, v32

    ushr-long v64, v64, v31

    and-long v64, v64, v29

    ushr-long v66, v6, v28

    and-long v66, v66, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    shl-long v66, v66, v27

    or-long v64, v66, v64

    ushr-long v66, v6, v27

    and-long v66, v66, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    shl-long v66, v66, v26

    add-long v66, v66, v64

    ushr-long v6, v6, v25

    and-long v6, v6, v38

    mul-long v6, v6, v36

    and-long v6, v6, v34

    mul-long v6, v6, v32

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v6, v6, v24

    add-long v6, v6, v66

    and-long v64, v10, v38

    mul-long v64, v64, v36

    and-long v64, v64, v34

    mul-long v64, v64, v32

    ushr-long v64, v64, v31

    and-long v64, v64, v29

    ushr-long v66, v10, v28

    and-long v66, v66, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    shl-long v66, v66, v27

    add-long v66, v66, v64

    ushr-long v64, v10, v27

    and-long v64, v64, v38

    mul-long v64, v64, v36

    and-long v64, v64, v34

    mul-long v64, v64, v32

    ushr-long v64, v64, v31

    and-long v64, v64, v29

    shl-long v64, v64, v26

    or-long v64, v64, v66

    ushr-long v10, v10, v25

    and-long v10, v10, v38

    mul-long v10, v10, v36

    and-long v10, v10, v34

    mul-long v10, v10, v32

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    shl-long v10, v10, v24

    or-long v10, v10, v64

    add-long/2addr v10, v6

    add-long v10, v10, v56

    ushr-long v6, v10, v24

    and-long v6, v6, v22

    ushr-long v64, v6, v21

    ushr-long v6, v6, v20

    or-long v6, v6, v64

    and-long v6, v6, v18

    ushr-long v64, v6, v20

    or-long v6, v64, v6

    and-long v6, v6, v16

    ushr-long v64, v6, v15

    or-long v6, v64, v6

    and-long/2addr v6, v13

    shl-long v6, v6, v25

    ushr-long v64, v10, v26

    and-long v64, v64, v22

    ushr-long v66, v64, v21

    ushr-long v64, v64, v20

    or-long v64, v64, v66

    and-long v64, v64, v18

    ushr-long v66, v64, v20

    or-long v64, v66, v64

    and-long v64, v64, v16

    ushr-long v66, v64, v15

    or-long v64, v66, v64

    and-long v64, v64, v13

    shl-long v64, v64, v27

    add-long v64, v64, v6

    ushr-long v6, v10, v27

    and-long v6, v6, v22

    ushr-long v66, v6, v21

    ushr-long v6, v6, v20

    or-long v6, v6, v66

    and-long v6, v6, v18

    ushr-long v66, v6, v20

    or-long v6, v66, v6

    and-long v6, v6, v16

    ushr-long v66, v6, v15

    or-long v6, v66, v6

    and-long/2addr v6, v13

    shl-long v6, v6, v28

    or-long v6, v6, v64

    and-long v10, v10, v22

    ushr-long v64, v10, v21

    ushr-long v10, v10, v20

    or-long v10, v10, v64

    and-long v10, v10, v18

    ushr-long v64, v10, v20

    or-long v10, v64, v10

    and-long v10, v10, v16

    ushr-long v64, v10, v15

    or-long v10, v64, v10

    and-long/2addr v10, v13

    add-long/2addr v10, v6

    long-to-int v6, v10

    const v7, 0x598102e8

    or-int v10, v6, v7

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x10810061

    and-int/2addr v6, v7

    const v7, 0x24142801

    move-wide/from16 v64, v13

    const/16 v11, -0x18

    int-to-long v12, v7

    int-to-long v6, v6

    and-long v66, v6, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    ushr-long v68, v6, v28

    and-long v68, v68, v38

    mul-long v68, v68, v36

    and-long v68, v68, v34

    mul-long v68, v68, v32

    ushr-long v68, v68, v31

    and-long v68, v68, v29

    shl-long v68, v68, v27

    add-long v68, v68, v66

    ushr-long v66, v6, v27

    and-long v66, v66, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    shl-long v66, v66, v26

    add-long v66, v66, v68

    ushr-long v6, v6, v25

    and-long v6, v6, v38

    mul-long v6, v6, v36

    and-long v6, v6, v34

    mul-long v6, v6, v32

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v6, v6, v24

    add-long v6, v6, v66

    and-long v66, v12, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    ushr-long v68, v12, v28

    and-long v68, v68, v38

    mul-long v68, v68, v36

    and-long v68, v68, v34

    mul-long v68, v68, v32

    ushr-long v68, v68, v31

    and-long v68, v68, v29

    shl-long v68, v68, v27

    add-long v68, v68, v66

    ushr-long v66, v12, v27

    and-long v66, v66, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    shl-long v66, v66, v26

    or-long v66, v66, v68

    ushr-long v12, v12, v25

    and-long v12, v12, v38

    mul-long v12, v12, v36

    and-long v12, v12, v34

    mul-long v12, v12, v32

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    shl-long v12, v12, v24

    or-long v12, v12, v66

    add-long/2addr v12, v6

    add-long v12, v12, v56

    ushr-long v6, v12, v24

    and-long v6, v6, v22

    ushr-long v56, v6, v21

    ushr-long v6, v6, v20

    or-long v6, v6, v56

    and-long v6, v6, v18

    ushr-long v56, v6, v20

    or-long v6, v56, v6

    and-long v6, v6, v16

    ushr-long v56, v6, v15

    or-long v6, v56, v6

    and-long v6, v6, v64

    shl-long v6, v6, v25

    ushr-long v56, v12, v26

    and-long v56, v56, v22

    ushr-long v66, v56, v21

    ushr-long v56, v56, v20

    or-long v56, v56, v66

    and-long v56, v56, v18

    ushr-long v66, v56, v20

    or-long v56, v66, v56

    and-long v56, v56, v16

    ushr-long v66, v56, v15

    or-long v56, v66, v56

    and-long v56, v56, v64

    shl-long v56, v56, v27

    or-long v6, v56, v6

    ushr-long v56, v12, v27

    and-long v56, v56, v22

    ushr-long v66, v56, v21

    ushr-long v56, v56, v20

    or-long v56, v56, v66

    and-long v56, v56, v18

    ushr-long v66, v56, v20

    or-long v56, v66, v56

    and-long v56, v56, v16

    ushr-long v66, v56, v15

    or-long v56, v66, v56

    and-long v56, v56, v64

    shl-long v56, v56, v28

    or-long v6, v56, v6

    and-long v12, v12, v22

    ushr-long v22, v12, v21

    ushr-long v12, v12, v20

    or-long v12, v12, v22

    and-long v12, v12, v18

    ushr-long v22, v12, v20

    or-long v12, v22, v12

    and-long v12, v12, v16

    ushr-long v22, v12, v15

    or-long v12, v22, v12

    and-long v12, v12, v64

    add-long/2addr v12, v6

    long-to-int v6, v12

    neg-int v7, v10

    not-int v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    const v7, 0x7d952ae8

    xor-int/2addr v6, v7

    const/16 v7, 0x70

    aput-byte v7, v1, v6

    const/16 v6, -0x80

    aput-byte v6, v1, v20

    aput-byte v11, v1, v55

    aput-byte v63, v1, v15

    const/16 v6, 0x3b

    aput-byte v6, v1, v54

    const/16 v6, -0x58

    aput-byte v6, v1, v53

    const/16 v6, 0x2d

    aput-byte v6, v1, v62

    aput-byte v60, v1, v28

    const/16 v6, 0x4b

    aput-byte v6, v1, v8

    const/16 v6, 0x45

    aput-byte v6, v1, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x675b83ba

    or-int/2addr v6, v7

    const v7, -0x5f5fbdfc

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x30020280

    or-int/2addr v10, v7

    const v11, 0x30020280

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    const v7, 0x11160080

    or-int/2addr v7, v10

    add-int/2addr v6, v7

    const v7, -0x4e49bd71

    int-to-long v10, v7

    int-to-long v6, v6

    and-long v12, v6, v38

    mul-long v12, v12, v36

    and-long v12, v12, v34

    mul-long v12, v12, v32

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    ushr-long v22, v6, v28

    and-long v22, v22, v38

    mul-long v22, v22, v36

    and-long v22, v22, v34

    mul-long v22, v22, v32

    ushr-long v22, v22, v31

    and-long v22, v22, v29

    shl-long v22, v22, v27

    add-long v22, v22, v12

    ushr-long v12, v6, v27

    and-long v12, v12, v38

    mul-long v12, v12, v36

    and-long v12, v12, v34

    mul-long v12, v12, v32

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    shl-long v12, v12, v26

    or-long v12, v12, v22

    ushr-long v6, v6, v25

    and-long v6, v6, v38

    mul-long v6, v6, v36

    and-long v6, v6, v34

    mul-long v6, v6, v32

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v6, v6, v24

    or-long/2addr v6, v12

    and-long v12, v10, v38

    mul-long v12, v12, v36

    and-long v12, v12, v34

    mul-long v12, v12, v32

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    ushr-long v22, v10, v28

    and-long v22, v22, v38

    mul-long v22, v22, v36

    and-long v22, v22, v34

    mul-long v22, v22, v32

    ushr-long v22, v22, v31

    and-long v22, v22, v29

    shl-long v22, v22, v27

    or-long v12, v22, v12

    ushr-long v22, v10, v27

    and-long v22, v22, v38

    mul-long v22, v22, v36

    and-long v22, v22, v34

    mul-long v22, v22, v32

    ushr-long v22, v22, v31

    and-long v22, v22, v29

    shl-long v22, v22, v26

    add-long v22, v22, v12

    ushr-long v10, v10, v25

    and-long v10, v10, v38

    mul-long v10, v10, v36

    and-long v10, v10, v34

    mul-long v10, v10, v32

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    shl-long v10, v10, v24

    or-long v10, v10, v22

    add-long/2addr v10, v6

    ushr-long v6, v10, v24

    and-long v6, v6, v29

    ushr-long v12, v6, v21

    or-long/2addr v6, v12

    and-long v6, v6, v18

    ushr-long v12, v6, v20

    or-long/2addr v6, v12

    and-long v6, v6, v16

    ushr-long v12, v6, v15

    or-long/2addr v6, v12

    and-long v6, v6, v64

    shl-long v6, v6, v25

    ushr-long v12, v10, v26

    and-long v12, v12, v29

    ushr-long v22, v12, v21

    or-long v12, v22, v12

    and-long v12, v12, v18

    ushr-long v22, v12, v20

    or-long v12, v22, v12

    and-long v12, v12, v16

    ushr-long v22, v12, v15

    or-long v12, v22, v12

    and-long v12, v12, v64

    shl-long v12, v12, v27

    add-long/2addr v12, v6

    ushr-long v6, v10, v27

    and-long v6, v6, v29

    ushr-long v22, v6, v21

    or-long v6, v22, v6

    and-long v6, v6, v18

    ushr-long v22, v6, v20

    or-long v6, v22, v6

    and-long v6, v6, v16

    ushr-long v22, v6, v15

    or-long v6, v22, v6

    and-long v6, v6, v64

    shl-long v6, v6, v28

    or-long/2addr v6, v12

    and-long v10, v10, v29

    ushr-long v12, v10, v21

    or-long/2addr v10, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v15

    or-long/2addr v10, v12

    and-long v10, v10, v64

    or-long/2addr v6, v10

    long-to-int v6, v6

    const/16 v7, -0xe

    aput-byte v7, v1, v6

    const/16 v6, -0x33

    aput-byte v6, v1, v51

    const/16 v6, -0x7e

    aput-byte v6, v1, v59

    const/16 v6, 0x68

    aput-byte v6, v1, v50

    const/16 v6, 0x78

    aput-byte v6, v1, v49

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6210d10d

    or-int/2addr v6, v7

    const v7, 0x2e4110

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x801610a

    and-int/2addr v7, v10

    const v10, 0xa01200a

    or-int/2addr v7, v10

    neg-int v6, v6

    xor-int v10, v7, v6

    not-int v7, v7

    and-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v10, v6

    const v6, -0xa2f6147

    xor-int/2addr v6, v10

    aput-byte v6, v1, v27

    aput-byte v42, v1, v48

    const/16 v6, 0x5f

    aput-byte v6, v1, v47

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    int-to-long v10, v7

    int-to-long v6, v6

    and-long v12, v6, v38

    mul-long v12, v12, v36

    and-long v12, v12, v34

    mul-long v12, v12, v32

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    ushr-long v22, v6, v28

    and-long v22, v22, v38

    mul-long v22, v22, v36

    and-long v22, v22, v34

    mul-long v22, v22, v32

    ushr-long v22, v22, v31

    and-long v22, v22, v29

    shl-long v22, v22, v27

    or-long v12, v22, v12

    ushr-long v22, v6, v27

    and-long v22, v22, v38

    mul-long v22, v22, v36

    and-long v22, v22, v34

    mul-long v22, v22, v32

    ushr-long v22, v22, v31

    and-long v22, v22, v29

    shl-long v22, v22, v26

    add-long v22, v22, v12

    ushr-long v6, v6, v25

    and-long v6, v6, v38

    mul-long v6, v6, v36

    and-long v6, v6, v34

    mul-long v6, v6, v32

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v6, v6, v24

    or-long v6, v6, v22

    and-long v12, v10, v38

    mul-long v12, v12, v36

    and-long v12, v12, v34

    mul-long v12, v12, v32

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    ushr-long v22, v10, v28

    and-long v22, v22, v38

    mul-long v22, v22, v36

    and-long v22, v22, v34

    mul-long v22, v22, v32

    ushr-long v22, v22, v31

    and-long v22, v22, v29

    shl-long v22, v22, v27

    or-long v56, v22, v12

    ushr-long v66, v10, v27

    and-long v66, v66, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    shl-long v66, v66, v26

    add-long v56, v66, v56

    ushr-long v10, v10, v25

    and-long v10, v10, v38

    mul-long v10, v10, v36

    and-long v10, v10, v34

    mul-long v10, v10, v32

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    shl-long v10, v10, v24

    or-long v56, v10, v56

    add-long v56, v56, v6

    ushr-long v6, v56, v24

    and-long v6, v6, v29

    ushr-long v68, v6, v21

    or-long v6, v68, v6

    and-long v6, v6, v18

    ushr-long v68, v6, v20

    or-long v6, v68, v6

    and-long v6, v6, v16

    ushr-long v68, v6, v15

    or-long v6, v68, v6

    and-long v6, v6, v64

    shl-long v6, v6, v25

    ushr-long v68, v56, v26

    and-long v68, v68, v29

    ushr-long v70, v68, v21

    or-long v68, v70, v68

    and-long v68, v68, v18

    ushr-long v70, v68, v20

    or-long v68, v70, v68

    and-long v68, v68, v16

    ushr-long v70, v68, v15

    or-long v68, v70, v68

    and-long v68, v68, v64

    shl-long v68, v68, v27

    add-long v68, v68, v6

    ushr-long v6, v56, v27

    and-long v6, v6, v29

    ushr-long v70, v6, v21

    or-long v6, v70, v6

    and-long v6, v6, v18

    ushr-long v70, v6, v20

    or-long v6, v70, v6

    and-long v6, v6, v16

    ushr-long v70, v6, v15

    or-long v6, v70, v6

    and-long v6, v6, v64

    shl-long v6, v6, v28

    add-long v6, v6, v68

    and-long v56, v56, v29

    ushr-long v68, v56, v21

    or-long v56, v68, v56

    and-long v56, v56, v18

    ushr-long v68, v56, v20

    or-long v56, v68, v56

    and-long v56, v56, v16

    ushr-long v68, v56, v15

    or-long v56, v68, v56

    and-long v56, v56, v64

    add-long v6, v56, v6

    long-to-int v6, v6

    const v7, -0x1e4e4091

    or-int/2addr v6, v7

    const v7, -0x77efec33

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v14, 0x4e808080

    and-int/2addr v7, v14

    const v14, 0x47868022

    or-int/2addr v7, v14

    add-int/2addr v6, v7

    not-int v7, v6

    const v14, -0x30696c04

    and-int/2addr v7, v14

    and-int/2addr v14, v6

    sub-int/2addr v7, v14

    add-int/2addr v7, v6

    aput-byte v59, v1, v7

    const/4 v6, -0x5

    aput-byte v6, v1, v46

    const/16 v6, 0x74

    aput-byte v6, v1, v58

    const/16 v6, -0x52

    aput-byte v6, v1, v45

    const/16 v6, 0x5e

    aput-byte v6, v1, v44

    const/16 v6, -0x79

    aput-byte v6, v1, v25

    const/16 v6, 0x3d

    aput-byte v6, v1, v43

    new-array v5, v5, [B

    const/16 v6, -0x63

    aput-byte v6, v5, v41

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    and-long v56, v6, v38

    mul-long v56, v56, v36

    and-long v56, v56, v34

    mul-long v56, v56, v32

    ushr-long v56, v56, v31

    and-long v56, v56, v29

    ushr-long v68, v6, v28

    and-long v68, v68, v38

    mul-long v68, v68, v36

    and-long v68, v68, v34

    mul-long v68, v68, v32

    ushr-long v68, v68, v31

    and-long v68, v68, v29

    shl-long v68, v68, v27

    add-long v68, v68, v56

    ushr-long v56, v6, v27

    and-long v56, v56, v38

    mul-long v56, v56, v36

    and-long v56, v56, v34

    mul-long v56, v56, v32

    ushr-long v56, v56, v31

    and-long v56, v56, v29

    shl-long v56, v56, v26

    or-long v56, v56, v68

    ushr-long v6, v6, v25

    and-long v6, v6, v38

    mul-long v6, v6, v36

    and-long v6, v6, v34

    mul-long v6, v6, v32

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v6, v6, v24

    add-long v6, v6, v56

    add-long v22, v22, v12

    or-long v12, v66, v22

    add-long/2addr v10, v12

    add-long/2addr v10, v6

    ushr-long v6, v10, v24

    and-long v6, v6, v29

    ushr-long v12, v6, v21

    or-long/2addr v6, v12

    and-long v6, v6, v18

    ushr-long v12, v6, v20

    or-long/2addr v6, v12

    and-long v6, v6, v16

    ushr-long v12, v6, v15

    or-long/2addr v6, v12

    and-long v6, v6, v64

    shl-long v6, v6, v25

    ushr-long v12, v10, v26

    and-long v12, v12, v29

    ushr-long v22, v12, v21

    or-long v12, v22, v12

    and-long v12, v12, v18

    ushr-long v22, v12, v20

    or-long v12, v22, v12

    and-long v12, v12, v16

    ushr-long v22, v12, v15

    or-long v12, v22, v12

    and-long v12, v12, v64

    shl-long v12, v12, v27

    or-long/2addr v6, v12

    ushr-long v12, v10, v27

    and-long v12, v12, v29

    ushr-long v22, v12, v21

    or-long v12, v22, v12

    and-long v12, v12, v18

    ushr-long v22, v12, v20

    or-long v12, v22, v12

    and-long v12, v12, v16

    ushr-long v22, v12, v15

    or-long v12, v22, v12

    and-long v12, v12, v64

    shl-long v12, v12, v28

    or-long/2addr v6, v12

    and-long v10, v10, v29

    ushr-long v12, v10, v21

    or-long/2addr v10, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v15

    or-long/2addr v10, v12

    and-long v10, v10, v64

    or-long/2addr v6, v10

    long-to-int v6, v6

    not-int v6, v6

    const v7, 0x3baf4773

    or-int/2addr v6, v7

    const v7, 0x3baf4772

    sub-int/2addr v7, v6

    const v6, 0x51404030

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x44400008    # 768.0005f

    and-int/2addr v7, v10

    not-int v10, v7

    const v11, 0x4820c08

    and-int/2addr v10, v11

    add-int/2addr v10, v7

    add-int/2addr v10, v6

    const v6, 0x55c24c39

    xor-int/2addr v6, v10

    aput-byte v8, v5, v6

    const/4 v6, -0x7

    aput-byte v6, v5, v20

    const/16 v6, -0x6f

    aput-byte v6, v5, v55

    const/16 v6, -0x6b

    aput-byte v6, v5, v15

    const/16 v6, 0x76

    aput-byte v6, v5, v54

    const/16 v6, -0x1b

    aput-byte v6, v5, v53

    aput-byte v41, v5, v62

    const/16 v6, -0x10

    aput-byte v6, v5, v28

    const/16 v6, 0x2f

    aput-byte v6, v5, v8

    const/16 v6, 0x62

    aput-byte v6, v5, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x3b61e85

    or-int/2addr v6, v7

    const v7, -0x47de5cff

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x41200210    # 10.000504f

    and-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x478200d0    # 66561.625f

    or-int/2addr v7, v8

    const v8, 0x478200cf

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x5c5c77

    xor-int/2addr v6, v8

    aput-byte v6, v5, v9

    const/16 v6, -0x16

    aput-byte v6, v5, v51

    const/16 v6, -0x36

    aput-byte v6, v5, v59

    aput-byte v26, v5, v50

    const/16 v6, 0x42

    aput-byte v6, v5, v49

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x732756c6

    or-int/2addr v6, v7

    const v7, 0x10264011

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    and-int/lit8 v3, v3, 0x15

    const v7, 0x45480004    # 3200.001f

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const v3, 0x556e4005

    xor-int/2addr v3, v6

    const/16 v6, -0x32

    aput-byte v6, v5, v3

    aput-byte v61, v5, v48

    const/16 v3, 0x65

    aput-byte v3, v5, v47

    const/16 v3, 0x7e

    aput-byte v3, v5, v40

    const/16 v3, -0x78

    aput-byte v3, v5, v46

    aput-byte v61, v5, v58

    const/4 v3, -0x3

    aput-byte v3, v5, v45

    aput-byte v59, v5, v44

    const/16 v3, -0x2c

    aput-byte v3, v5, v25

    const/16 v3, 0x67

    aput-byte v3, v5, v43

    invoke-static {v1, v5}, Lo/l90;->e([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    new-array v2, v9, [B

    fill-array-data v2, :array_0

    new-array v4, v9, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/l90;->e([B[B)V

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const v1, 0x737d6b30

    const v2, 0x7edf8fb3

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v64, v13

    const/16 v11, -0x18

    const/16 v61, 0x5a

    const/16 v62, 0x7

    const/16 v63, -0x48

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v2, v1, -0x1

    const v4, -0x6d112832

    sub-int/2addr v4, v1

    neg-int v1, v2

    add-int/lit8 v1, v1, -0x1

    const v2, 0x6d112831

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    const v1, 0x22020382

    or-int v2, v4, v1

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-static {v3, v1}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x60008000

    and-int/2addr v6, v7

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    or-int/2addr v6, v7

    or-int/2addr v1, v7

    sub-int/2addr v6, v1

    add-int/2addr v6, v4

    const v1, 0x40388001

    int-to-long v12, v1

    int-to-long v6, v6

    and-long v66, v6, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    ushr-long v68, v6, v28

    and-long v68, v68, v38

    mul-long v68, v68, v36

    and-long v68, v68, v34

    mul-long v68, v68, v32

    ushr-long v68, v68, v31

    and-long v68, v68, v29

    shl-long v68, v68, v27

    or-long v66, v68, v66

    ushr-long v68, v6, v27

    and-long v68, v68, v38

    mul-long v68, v68, v36

    and-long v68, v68, v34

    mul-long v68, v68, v32

    ushr-long v68, v68, v31

    and-long v68, v68, v29

    shl-long v68, v68, v26

    or-long v66, v68, v66

    ushr-long v6, v6, v25

    and-long v6, v6, v38

    mul-long v6, v6, v36

    and-long v6, v6, v34

    mul-long v6, v6, v32

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v6, v6, v24

    add-long v6, v6, v66

    and-long v66, v12, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    ushr-long v68, v12, v28

    and-long v68, v68, v38

    mul-long v68, v68, v36

    and-long v68, v68, v34

    mul-long v68, v68, v32

    ushr-long v68, v68, v31

    and-long v68, v68, v29

    shl-long v68, v68, v27

    add-long v68, v68, v66

    ushr-long v66, v12, v27

    and-long v66, v66, v38

    mul-long v66, v66, v36

    and-long v66, v66, v34

    mul-long v66, v66, v32

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    shl-long v66, v66, v26

    or-long v66, v66, v68

    ushr-long v12, v12, v25

    and-long v12, v12, v38

    mul-long v12, v12, v36

    and-long v12, v12, v34

    mul-long v12, v12, v32

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    shl-long v12, v12, v24

    or-long v12, v12, v66

    add-long/2addr v12, v6

    add-long v12, v12, v56

    ushr-long v6, v12, v24

    and-long v6, v6, v22

    ushr-long v56, v6, v21

    ushr-long v6, v6, v20

    or-long v6, v6, v56

    and-long v6, v6, v18

    ushr-long v56, v6, v20

    or-long v6, v56, v6

    and-long v6, v6, v16

    ushr-long v56, v6, v15

    or-long v6, v56, v6

    and-long v6, v6, v64

    shl-long v6, v6, v25

    ushr-long v56, v12, v26

    and-long v56, v56, v22

    ushr-long v66, v56, v21

    ushr-long v56, v56, v20

    or-long v56, v56, v66

    and-long v56, v56, v18

    ushr-long v66, v56, v20

    or-long v56, v66, v56

    and-long v56, v56, v16

    ushr-long v66, v56, v15

    or-long v56, v66, v56

    and-long v56, v56, v64

    shl-long v56, v56, v27

    or-long v6, v56, v6

    ushr-long v56, v12, v27

    and-long v56, v56, v22

    ushr-long v66, v56, v21

    ushr-long v56, v56, v20

    or-long v56, v56, v66

    and-long v56, v56, v18

    ushr-long v66, v56, v20

    or-long v56, v66, v56

    and-long v56, v56, v16

    ushr-long v66, v56, v15

    or-long v56, v66, v56

    and-long v56, v56, v64

    shl-long v56, v56, v28

    add-long v56, v56, v6

    and-long v6, v12, v22

    ushr-long v12, v6, v21

    ushr-long v6, v6, v20

    or-long/2addr v6, v12

    and-long v6, v6, v18

    ushr-long v12, v6, v20

    or-long/2addr v6, v12

    and-long v6, v6, v16

    ushr-long v12, v6, v15

    or-long/2addr v6, v12

    and-long v6, v6, v64

    or-long v6, v6, v56

    long-to-int v1, v6

    not-int v4, v1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    not-int v2, v2

    invoke-static {v1, v2, v4}, Lo/A70;->b(III)I

    move-result v1

    const v2, 0x623a83d4

    xor-int/2addr v1, v2

    const/16 v2, 0x1a

    new-array v2, v2, [B

    const/16 v4, 0x45

    aput-byte v4, v2, v41

    const/16 v4, 0x7f

    aput-byte v4, v2, v21

    const/16 v4, -0x27

    aput-byte v4, v2, v20

    const/16 v4, 0x51

    aput-byte v4, v2, v55

    const/16 v4, -0x3b

    aput-byte v4, v2, v15

    const/16 v4, -0x9

    aput-byte v4, v2, v54

    const/16 v4, -0x5d

    aput-byte v4, v2, v53

    const/16 v4, -0x34

    aput-byte v4, v2, v62

    aput-byte v60, v2, v28

    const/16 v4, 0x1d

    aput-byte v4, v2, v8

    const/16 v4, -0x68

    aput-byte v4, v2, v52

    const/16 v4, 0x62

    aput-byte v4, v2, v9

    aput-byte v1, v2, v51

    const/16 v1, 0x4b

    aput-byte v1, v2, v59

    const/16 v1, -0x7a

    aput-byte v1, v2, v50

    const/16 v1, 0xf

    aput-byte v60, v2, v1

    const/16 v1, 0x3b

    const/16 v4, 0x10

    aput-byte v1, v2, v4

    const/16 v1, 0x6a

    const/16 v4, 0x11

    aput-byte v1, v2, v4

    const/16 v1, 0x12

    aput-byte v58, v2, v1

    const/16 v1, -0x13

    aput-byte v1, v2, v40

    const/16 v1, 0x72

    const/16 v4, 0x14

    aput-byte v1, v2, v4

    const/16 v1, -0x5b

    aput-byte v1, v2, v58

    const/16 v1, -0x61

    const/16 v4, 0x16

    aput-byte v1, v2, v4

    const/16 v1, -0x31

    aput-byte v1, v2, v44

    const/16 v1, -0x45

    aput-byte v1, v2, v25

    const/16 v1, 0x3d

    const/16 v4, 0x19

    aput-byte v1, v2, v4

    new-array v1, v5, [B

    const/16 v4, 0x25

    aput-byte v4, v1, v41

    const/16 v4, 0x36

    aput-byte v4, v1, v21

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x5963b78d

    or-int/2addr v4, v5

    const v5, 0x48c11200    # 395408.0f

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x10800838

    and-int/2addr v5, v6

    const v6, 0x1000083a

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x58c11a38

    xor-int/2addr v4, v5

    const/16 v5, -0x76

    aput-byte v5, v1, v4

    const/16 v4, 0x41

    aput-byte v4, v1, v55

    const/16 v4, -0x2f

    aput-byte v4, v1, v15

    const/16 v4, -0x16

    aput-byte v4, v1, v54

    const/16 v5, -0x28

    aput-byte v5, v1, v53

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v6, v5

    sub-int/2addr v6, v5

    add-int/2addr v6, v5

    const v5, -0x6133b292

    or-int/2addr v5, v6

    const v6, 0x4883868

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x113110

    and-int/2addr v6, v7

    const v7, 0x310315

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x4b93b7a

    xor-int/2addr v5, v6

    const/4 v6, -0x6

    aput-byte v6, v1, v5

    const/16 v5, -0x27

    aput-byte v5, v1, v28

    const/16 v5, -0x57

    aput-byte v5, v1, v8

    aput-byte v5, v1, v52

    const/16 v5, 0x4f

    aput-byte v5, v1, v9

    const/16 v5, 0x59

    aput-byte v5, v1, v51

    const/16 v5, 0x33

    aput-byte v5, v1, v59

    aput-byte v63, v1, v50

    const/16 v5, -0x39

    aput-byte v5, v1, v49

    const/16 v5, 0x3f

    aput-byte v5, v1, v27

    aput-byte v42, v1, v48

    aput-byte v43, v1, v47

    const/16 v5, -0x49

    aput-byte v5, v1, v40

    aput-byte v4, v1, v46

    const/16 v4, -0x46

    aput-byte v4, v1, v58

    const/16 v4, -0x4a

    aput-byte v4, v1, v45

    const/16 v4, -0x4b

    aput-byte v4, v1, v44

    aput-byte v11, v1, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x5e148c39

    or-int/2addr v4, v5

    const v5, 0x640401c5

    int-to-long v5, v5

    int-to-long v10, v4

    and-long v12, v10, v38

    mul-long v12, v12, v36

    and-long v12, v12, v34

    mul-long v12, v12, v32

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    ushr-long v42, v10, v28

    and-long v42, v42, v38

    mul-long v42, v42, v36

    and-long v42, v42, v34

    mul-long v42, v42, v32

    ushr-long v42, v42, v31

    and-long v42, v42, v29

    shl-long v42, v42, v27

    add-long v42, v42, v12

    ushr-long v12, v10, v27

    and-long v12, v12, v38

    mul-long v12, v12, v36

    and-long v12, v12, v34

    mul-long v12, v12, v32

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    shl-long v12, v12, v26

    or-long v12, v12, v42

    ushr-long v10, v10, v25

    and-long v10, v10, v38

    mul-long v10, v10, v36

    and-long v10, v10, v34

    mul-long v10, v10, v32

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    shl-long v10, v10, v24

    add-long/2addr v10, v12

    and-long v12, v5, v38

    mul-long v12, v12, v36

    and-long v12, v12, v34

    mul-long v12, v12, v32

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    ushr-long v42, v5, v28

    and-long v42, v42, v38

    mul-long v42, v42, v36

    and-long v42, v42, v34

    mul-long v42, v42, v32

    ushr-long v42, v42, v31

    and-long v42, v42, v29

    shl-long v42, v42, v27

    or-long v12, v42, v12

    ushr-long v42, v5, v27

    and-long v42, v42, v38

    mul-long v42, v42, v36

    and-long v42, v42, v34

    mul-long v42, v42, v32

    ushr-long v42, v42, v31

    and-long v42, v42, v29

    shl-long v42, v42, v26

    add-long v42, v42, v12

    ushr-long v4, v5, v25

    and-long v4, v4, v38

    mul-long v4, v4, v36

    and-long v4, v4, v34

    mul-long v4, v4, v32

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    shl-long v4, v4, v24

    or-long v4, v4, v42

    add-long/2addr v4, v10

    ushr-long v6, v4, v24

    and-long v6, v6, v22

    ushr-long v10, v6, v21

    ushr-long v6, v6, v20

    or-long/2addr v6, v10

    and-long v6, v6, v18

    ushr-long v10, v6, v20

    or-long/2addr v6, v10

    and-long v6, v6, v16

    ushr-long v10, v6, v15

    or-long/2addr v6, v10

    and-long v6, v6, v64

    shl-long v6, v6, v25

    ushr-long v10, v4, v26

    and-long v10, v10, v22

    ushr-long v12, v10, v21

    ushr-long v10, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v15

    or-long/2addr v10, v12

    and-long v10, v10, v64

    shl-long v10, v10, v27

    or-long/2addr v6, v10

    ushr-long v10, v4, v27

    and-long v10, v10, v22

    ushr-long v12, v10, v21

    ushr-long v10, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v15

    or-long/2addr v10, v12

    and-long v10, v10, v64

    shl-long v10, v10, v28

    add-long/2addr v10, v6

    and-long v4, v4, v22

    ushr-long v6, v4, v21

    ushr-long v4, v4, v20

    or-long/2addr v4, v6

    and-long v4, v4, v18

    ushr-long v6, v4, v20

    or-long/2addr v4, v6

    and-long v4, v4, v16

    ushr-long v6, v4, v15

    or-long/2addr v4, v6

    and-long v4, v4, v64

    add-long/2addr v4, v10

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x208081c5

    or-int/2addr v5, v6

    sub-int/2addr v5, v6

    const v6, -0x7f7e8000

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    not-int v5, v4

    const v6, -0x1b7a7e24

    and-int/2addr v5, v6

    and-int/2addr v6, v4

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    const/16 v4, 0x67

    aput-byte v4, v1, v5

    invoke-static {v2, v1}, Lo/l90;->k([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/XX;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Lo/XX;->n(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lo/XX;->l()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v0, v2}, Lo/XX;->o(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lo/XX;->k()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v2}, Lo/XX;->i(Ljava/time/format/DateTimeFormatter;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    not-int v5, v4

    const v6, -0x4c203858

    and-int/2addr v5, v6

    add-int/2addr v5, v4

    const v4, 0x62401d50

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x400258d0

    and-int/2addr v5, v6

    const v6, 0x824280

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x62c25ff7

    add-int/2addr v5, v4

    const v6, 0x62c25ff7

    and-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    new-array v4, v9, [B

    aput-byte v44, v4, v41

    const/16 v6, 0x2c

    aput-byte v6, v4, v21

    aput-byte v20, v4, v20

    aput-byte v62, v4, v55

    const/16 v6, 0x5e

    aput-byte v6, v4, v15

    const/16 v6, -0x7f

    aput-byte v6, v4, v54

    const/16 v6, 0x71

    aput-byte v6, v4, v53

    aput-byte v62, v4, v62

    const/16 v6, -0x70

    aput-byte v6, v4, v28

    const/16 v6, 0x36

    aput-byte v6, v4, v8

    aput-byte v5, v4, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x38fba6bf    # 1.19996716E-4f

    or-int/2addr v5, v6

    const v6, 0x128b008

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v6, -0x76fff000

    add-int/2addr v6, v3

    const v7, -0x76fff000

    or-int/2addr v3, v7

    sub-int/2addr v6, v3

    const v3, -0x37eef800    # -148512.0f

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, -0x36c64785

    xor-int/2addr v3, v5

    new-array v5, v9, [B

    aput-byte v61, v5, v41

    aput-byte v3, v5, v21

    aput-byte v61, v5, v20

    const/16 v3, -0x7d

    aput-byte v3, v5, v55

    const/16 v3, 0x28

    aput-byte v3, v5, v15

    const/16 v3, 0x25

    aput-byte v3, v5, v54

    const/16 v3, 0x44

    aput-byte v3, v5, v53

    const/16 v3, 0x42

    aput-byte v3, v5, v62

    const/16 v3, -0x42

    aput-byte v3, v5, v28

    aput-byte v25, v5, v8

    aput-byte v50, v5, v52

    invoke-static {v4, v5}, Lo/l90;->k([B[B)V

    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :array_0
    .array-data 1
        0x37t
        -0x6ft
        -0x1et
        -0x60t
        0x31t
        0x44t
        -0x1at
        0x22t
        -0x3t
        0x25t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x51t
        -0x2t
        -0x70t
        -0x33t
        0x50t
        0x30t
        -0x32t
        0xct
        -0x2dt
        0xbt
        0x7ft
    .end array-data
.end method

.method public static m(Ljava/lang/String;)Lo/Hc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lo/K90;->r(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lo/K90;->r(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lo/Hc;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lo/Hc;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static n(Ljava/lang/String;)Lo/Hc;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/Hc;

    .line 7
    .line 8
    sget-object v1, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo/Hc;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lo/Hc;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static o(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public c(Lo/fE;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public f(Lo/Ky;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/Ky;->w()Lo/AS;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lo/AS;->h:Z

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public g(Lo/Ky;JLo/Gt;IZ)V
    .locals 8

    .line 1
    iget-object p1, p1, Lo/Ky;->H:Lo/FG;

    .line 2
    .line 3
    iget-object p5, p1, Lo/FG;->d:Lo/IG;

    .line 4
    .line 5
    sget-object v0, Lo/IG;->N:Lo/pP;

    .line 6
    .line 7
    invoke-virtual {p5, p2, p3}, Lo/IG;->O0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v1, p1, Lo/FG;->d:Lo/IG;

    .line 12
    .line 13
    sget-object v2, Lo/IG;->R:Lo/l90;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p4

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v1 .. v7}, Lo/IG;->W0(Lo/GG;JLo/Gt;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Lo/el;I[ILo/wy;[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p5, p1}, Lo/F9;->c(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/l90;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    const-string v0, "AbsoluteArrangement#Right"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    const-string v0, "ReferentialEqualityPolicy"

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
