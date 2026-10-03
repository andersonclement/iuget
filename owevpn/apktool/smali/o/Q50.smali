.class public abstract Lo/Q50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Ud;

.field public static final b:Lo/U1;

.field public static final c:Lo/r6;

.field public static d:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Ud;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/Q50;->a:Lo/Ud;

    .line 7
    .line 8
    new-instance v0, Lo/U1;

    .line 9
    .line 10
    const-string v1, "NO_OWNER"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/Q50;->b:Lo/U1;

    .line 17
    .line 18
    new-instance v0, Lo/r6;

    .line 19
    .line 20
    const/16 v1, 0x3fe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo/r6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo/Q50;->c:Lo/r6;

    .line 26
    .line 27
    return-void
.end method

.method public static A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p0, v3, p3}, Lo/Q50;->E(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0, p1}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0, v3, v1}, Lo/Q50;->E(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, p1}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static C(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static D(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static E(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    sub-int p2, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(I[Ljava/lang/String;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lo/Y50;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    div-int/lit16 v0, p0, 0x1fff

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    not-int v0, p0

    .line 10
    const v1, -0x67284210

    .line 11
    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const v1, -0x63db5dfc

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    const v1, 0x24300204

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, p0

    .line 22
    const v2, 0x2098080a

    .line 23
    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    add-int/2addr v0, v1

    .line 27
    const v1, -0x43434a0f

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    rem-int/2addr p0, v0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long p0, p0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long/2addr p0, v0

    .line 40
    xor-long/2addr p0, p2

    .line 41
    return-wide p0
.end method

.method public static b(J[Ljava/lang/String;)Ljava/lang/String;
    .locals 37

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const v5, -0x118b156a

    .line 9
    .line 10
    .line 11
    move v7, v1

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const v10, -0x34b48527    # -1.3335257E7f

    .line 16
    .line 17
    .line 18
    const v13, 0x59c32e1e

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    move/from16 v16, v1

    .line 23
    .line 24
    if-eq v6, v10, :cond_b

    .line 25
    .line 26
    const v1, -0x11a1c8ac

    .line 27
    .line 28
    .line 29
    if-eq v6, v1, :cond_a

    .line 30
    .line 31
    if-eq v6, v5, :cond_2

    .line 32
    .line 33
    if-eq v6, v13, :cond_0

    .line 34
    .line 35
    move v6, v13

    .line 36
    :goto_1
    move/from16 v1, v16

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v7, v9, :cond_1

    .line 40
    .line 41
    move v6, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    new-array v3, v2, [B

    .line 49
    .line 50
    const/16 v4, -0x2c

    .line 51
    .line 52
    aput-byte v4, v3, v16

    .line 53
    .line 54
    const/16 v4, 0x60

    .line 55
    .line 56
    aput-byte v4, v3, v15

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aput-byte v4, v3, v6

    .line 62
    .line 63
    const/16 v4, -0x22

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    aput-byte v4, v3, v7

    .line 67
    .line 68
    const/16 v4, -0x5e

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    aput-byte v4, v3, v8

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    aput-byte v4, v3, v9

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    new-array v10, v4, [B

    .line 81
    .line 82
    const/16 v17, -0x32

    .line 83
    .line 84
    aput-byte v17, v10, v16

    .line 85
    .line 86
    const/16 v17, -0x28

    .line 87
    .line 88
    aput-byte v17, v10, v15

    .line 89
    .line 90
    const/16 v17, -0x7f

    .line 91
    .line 92
    aput-byte v17, v10, v6

    .line 93
    .line 94
    const/16 v17, -0x69

    .line 95
    .line 96
    aput-byte v17, v10, v7

    .line 97
    .line 98
    const/16 v17, -0x37

    .line 99
    .line 100
    aput-byte v17, v10, v8

    .line 101
    .line 102
    const/16 v17, 0x69

    .line 103
    .line 104
    aput-byte v17, v10, v9

    .line 105
    .line 106
    const/16 v9, 0x59

    .line 107
    .line 108
    aput-byte v9, v10, v2

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    const/16 v9, -0x34

    .line 112
    .line 113
    aput-byte v9, v10, v2

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const v9, 0x5a676e0d

    .line 117
    .line 118
    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    move v4, v9

    .line 124
    move/from16 v5, v16

    .line 125
    .line 126
    move v8, v5

    .line 127
    move/from16 v19, v8

    .line 128
    .line 129
    const-wide/32 v20, 0xffff

    .line 130
    .line 131
    .line 132
    move-object v9, v2

    .line 133
    :goto_2
    not-int v11, v4

    .line 134
    const/high16 v12, 0x1000000

    .line 135
    .line 136
    and-int/2addr v11, v12

    .line 137
    const v22, -0x1000001

    .line 138
    .line 139
    .line 140
    and-int v23, v4, v22

    .line 141
    .line 142
    mul-int v23, v23, v11

    .line 143
    .line 144
    or-int v11, v4, v12

    .line 145
    .line 146
    and-int v24, v4, v12

    .line 147
    .line 148
    mul-int v24, v24, v11

    .line 149
    .line 150
    add-int v11, v24, v23

    .line 151
    .line 152
    ushr-int/lit8 v4, v4, 0x8

    .line 153
    .line 154
    const v23, 0x26cc2060

    .line 155
    .line 156
    .line 157
    or-int v24, v11, v23

    .line 158
    .line 159
    move/from16 v25, v12

    .line 160
    .line 161
    and-int v12, v24, v4

    .line 162
    .line 163
    not-int v13, v11

    .line 164
    and-int v13, v13, v23

    .line 165
    .line 166
    and-int/2addr v13, v4

    .line 167
    invoke-static {v13, v4, v11, v12}, Lo/S50;->c(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const v11, 0x264c5215

    .line 172
    .line 173
    .line 174
    and-int v12, v4, v11

    .line 175
    .line 176
    mul-int/2addr v12, v6

    .line 177
    xor-int/2addr v4, v11

    .line 178
    add-int/2addr v4, v12

    .line 179
    or-int/lit8 v11, v4, 0x1

    .line 180
    .line 181
    mul-int/2addr v11, v6

    .line 182
    not-int v4, v4

    .line 183
    add-int/2addr v4, v11

    .line 184
    const v11, 0x3962f1ef

    .line 185
    .line 186
    .line 187
    xor-int/2addr v4, v11

    .line 188
    const/16 v11, 0x18

    .line 189
    .line 190
    const/4 v12, -0x1

    .line 191
    const v23, -0x2c828d00

    .line 192
    .line 193
    .line 194
    const-wide/high16 v26, 0x7ff8000000000000L    # Double.NaN

    .line 195
    .line 196
    const v28, -0x15c34127

    .line 197
    .line 198
    .line 199
    sparse-switch v4, :sswitch_data_0

    .line 200
    .line 201
    .line 202
    move-object v13, v1

    .line 203
    move-object v11, v2

    .line 204
    const/16 v29, 0x20

    .line 205
    .line 206
    :goto_3
    move/from16 v4, v28

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :sswitch_0
    array-length v4, v9

    .line 211
    rsub-int/lit8 v5, v19, 0x0

    .line 212
    .line 213
    const v11, 0x9dab291

    .line 214
    .line 215
    .line 216
    or-int v13, v5, v11

    .line 217
    .line 218
    and-int/2addr v13, v4

    .line 219
    move/from16 v22, v11

    .line 220
    .line 221
    not-int v11, v5

    .line 222
    and-int v11, v11, v22

    .line 223
    .line 224
    and-int/2addr v11, v4

    .line 225
    or-int/2addr v4, v5

    .line 226
    sub-int/2addr v4, v11

    .line 227
    add-int/2addr v4, v13

    .line 228
    aget-byte v4, v2, v4

    .line 229
    .line 230
    int-to-byte v4, v4

    .line 231
    int-to-double v4, v4

    .line 232
    cmpg-double v4, v4, v26

    .line 233
    .line 234
    if-gt v4, v12, :cond_3

    .line 235
    .line 236
    move/from16 v4, v16

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_3
    move v4, v15

    .line 240
    :goto_4
    if-eqz v4, :cond_4

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    const v28, 0x412f6a91

    .line 244
    .line 245
    .line 246
    :goto_5
    if-eqz v4, :cond_5

    .line 247
    .line 248
    move/from16 v4, v23

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_5
    move/from16 v4, v28

    .line 252
    .line 253
    :goto_6
    move/from16 v5, v19

    .line 254
    .line 255
    :goto_7
    const v13, 0x59c32e1e

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :sswitch_1
    array-length v4, v9

    .line 260
    rsub-int/lit8 v11, v5, 0x0

    .line 261
    .line 262
    not-int v12, v4

    .line 263
    rsub-int/lit8 v13, v11, 0x0

    .line 264
    .line 265
    and-int/2addr v12, v13

    .line 266
    mul-int/2addr v12, v6

    .line 267
    const/16 v29, 0x20

    .line 268
    .line 269
    array-length v14, v9

    .line 270
    xor-int v19, v14, v11

    .line 271
    .line 272
    or-int/2addr v14, v11

    .line 273
    mul-int/2addr v14, v6

    .line 274
    sub-int v14, v14, v19

    .line 275
    .line 276
    aget-byte v14, v9, v14

    .line 277
    .line 278
    array-length v7, v9

    .line 279
    and-int v19, v7, v11

    .line 280
    .line 281
    mul-int/lit8 v19, v19, 0x2

    .line 282
    .line 283
    xor-int/2addr v7, v11

    .line 284
    add-int v7, v7, v19

    .line 285
    .line 286
    aget-byte v7, v2, v7

    .line 287
    .line 288
    int-to-byte v11, v6

    .line 289
    move/from16 v30, v6

    .line 290
    .line 291
    not-int v6, v7

    .line 292
    and-int/2addr v6, v14

    .line 293
    int-to-byte v6, v6

    .line 294
    mul-int/2addr v11, v6

    .line 295
    xor-int/2addr v4, v13

    .line 296
    sub-int/2addr v4, v12

    .line 297
    int-to-byte v6, v7

    .line 298
    int-to-byte v7, v14

    .line 299
    sub-int/2addr v6, v7

    .line 300
    int-to-byte v6, v6

    .line 301
    int-to-byte v7, v11

    .line 302
    add-int/2addr v6, v7

    .line 303
    int-to-byte v6, v6

    .line 304
    aput-byte v6, v9, v4

    .line 305
    .line 306
    not-int v4, v5

    .line 307
    mul-int/lit8 v4, v4, 0x2

    .line 308
    .line 309
    const/4 v6, 0x3

    .line 310
    invoke-static {v5, v6, v4, v15}, Lo/Y50;->e(IIII)I

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    int-to-long v6, v5

    .line 315
    move/from16 v4, v30

    .line 316
    .line 317
    int-to-long v11, v4

    .line 318
    cmp-long v4, v6, v11

    .line 319
    .line 320
    ushr-int/lit8 v4, v4, 0x1f

    .line 321
    .line 322
    and-int/2addr v4, v15

    .line 323
    if-eqz v4, :cond_6

    .line 324
    .line 325
    move-object v13, v1

    .line 326
    move-object v11, v2

    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_6
    :goto_8
    move/from16 v4, v28

    .line 330
    .line 331
    :goto_9
    const/4 v6, 0x2

    .line 332
    :goto_a
    const/4 v7, 0x3

    .line 333
    goto :goto_7

    .line 334
    :sswitch_2
    move-object v9, v3

    .line 335
    move-object v2, v10

    .line 336
    move/from16 v8, v16

    .line 337
    .line 338
    const v4, -0x5fb11491

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :sswitch_3
    const/16 v29, 0x20

    .line 343
    .line 344
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-wide v1, 0xffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long v1, p0, v1

    .line 362
    .line 363
    const/16 v3, 0x21

    .line 364
    .line 365
    ushr-long v3, v1, v3

    .line 366
    .line 367
    xor-long/2addr v1, v3

    .line 368
    const-wide v3, 0x62a9d9ed799705f5L    # 1.905503099867627E167

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    mul-long/2addr v1, v3

    .line 374
    const-class v3, Lo/Y50;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    int-to-long v5, v12

    .line 385
    int-to-long v7, v4

    .line 386
    const-wide/16 v9, 0xff

    .line 387
    .line 388
    and-long v12, v7, v9

    .line 389
    .line 390
    const-wide v22, 0x101010101010101L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    mul-long v12, v12, v22

    .line 396
    .line 397
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    and-long v12, v12, v25

    .line 403
    .line 404
    const-wide v27, 0x102040810204081L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    mul-long v12, v12, v27

    .line 410
    .line 411
    const/16 v4, 0x31

    .line 412
    .line 413
    ushr-long/2addr v12, v4

    .line 414
    const-wide/16 v31, 0x5555

    .line 415
    .line 416
    and-long v12, v12, v31

    .line 417
    .line 418
    ushr-long v33, v7, v17

    .line 419
    .line 420
    and-long v33, v33, v9

    .line 421
    .line 422
    mul-long v33, v33, v22

    .line 423
    .line 424
    and-long v33, v33, v25

    .line 425
    .line 426
    mul-long v33, v33, v27

    .line 427
    .line 428
    ushr-long v33, v33, v4

    .line 429
    .line 430
    and-long v33, v33, v31

    .line 431
    .line 432
    const/16 v14, 0x10

    .line 433
    .line 434
    shl-long v33, v33, v14

    .line 435
    .line 436
    or-long v12, v33, v12

    .line 437
    .line 438
    ushr-long v33, v7, v14

    .line 439
    .line 440
    and-long v33, v33, v9

    .line 441
    .line 442
    mul-long v33, v33, v22

    .line 443
    .line 444
    and-long v33, v33, v25

    .line 445
    .line 446
    mul-long v33, v33, v27

    .line 447
    .line 448
    ushr-long v33, v33, v4

    .line 449
    .line 450
    and-long v33, v33, v31

    .line 451
    .line 452
    shl-long v33, v33, v29

    .line 453
    .line 454
    add-long v33, v33, v12

    .line 455
    .line 456
    ushr-long/2addr v7, v11

    .line 457
    and-long/2addr v7, v9

    .line 458
    mul-long v7, v7, v22

    .line 459
    .line 460
    and-long v7, v7, v25

    .line 461
    .line 462
    mul-long v7, v7, v27

    .line 463
    .line 464
    ushr-long/2addr v7, v4

    .line 465
    and-long v7, v7, v31

    .line 466
    .line 467
    const/16 v12, 0x30

    .line 468
    .line 469
    shl-long/2addr v7, v12

    .line 470
    or-long v7, v7, v33

    .line 471
    .line 472
    and-long v33, v5, v9

    .line 473
    .line 474
    mul-long v33, v33, v22

    .line 475
    .line 476
    and-long v33, v33, v25

    .line 477
    .line 478
    mul-long v33, v33, v27

    .line 479
    .line 480
    ushr-long v33, v33, v4

    .line 481
    .line 482
    and-long v33, v33, v31

    .line 483
    .line 484
    ushr-long v35, v5, v17

    .line 485
    .line 486
    and-long v35, v35, v9

    .line 487
    .line 488
    mul-long v35, v35, v22

    .line 489
    .line 490
    and-long v35, v35, v25

    .line 491
    .line 492
    mul-long v35, v35, v27

    .line 493
    .line 494
    ushr-long v35, v35, v4

    .line 495
    .line 496
    and-long v35, v35, v31

    .line 497
    .line 498
    shl-long v35, v35, v14

    .line 499
    .line 500
    add-long v35, v35, v33

    .line 501
    .line 502
    ushr-long v33, v5, v14

    .line 503
    .line 504
    and-long v33, v33, v9

    .line 505
    .line 506
    mul-long v33, v33, v22

    .line 507
    .line 508
    and-long v33, v33, v25

    .line 509
    .line 510
    mul-long v33, v33, v27

    .line 511
    .line 512
    ushr-long v33, v33, v4

    .line 513
    .line 514
    and-long v33, v33, v31

    .line 515
    .line 516
    shl-long v33, v33, v29

    .line 517
    .line 518
    add-long v33, v33, v35

    .line 519
    .line 520
    ushr-long/2addr v5, v11

    .line 521
    and-long/2addr v5, v9

    .line 522
    mul-long v5, v5, v22

    .line 523
    .line 524
    and-long v5, v5, v25

    .line 525
    .line 526
    mul-long v5, v5, v27

    .line 527
    .line 528
    ushr-long v4, v5, v4

    .line 529
    .line 530
    and-long v4, v4, v31

    .line 531
    .line 532
    shl-long/2addr v4, v12

    .line 533
    add-long v4, v4, v33

    .line 534
    .line 535
    add-long/2addr v4, v7

    .line 536
    ushr-long v6, v4, v12

    .line 537
    .line 538
    and-long v6, v6, v31

    .line 539
    .line 540
    ushr-long v8, v6, v15

    .line 541
    .line 542
    or-long/2addr v6, v8

    .line 543
    const-wide/32 v8, 0x33333333

    .line 544
    .line 545
    .line 546
    and-long/2addr v6, v8

    .line 547
    const/16 v30, 0x2

    .line 548
    .line 549
    ushr-long v12, v6, v30

    .line 550
    .line 551
    or-long/2addr v6, v12

    .line 552
    const-wide/32 v12, 0xf0f0f0f

    .line 553
    .line 554
    .line 555
    and-long/2addr v6, v12

    .line 556
    ushr-long v22, v6, v18

    .line 557
    .line 558
    or-long v6, v22, v6

    .line 559
    .line 560
    const-wide/32 v22, 0xff00ff

    .line 561
    .line 562
    .line 563
    and-long v6, v6, v22

    .line 564
    .line 565
    shl-long/2addr v6, v11

    .line 566
    ushr-long v10, v4, v29

    .line 567
    .line 568
    and-long v10, v10, v31

    .line 569
    .line 570
    ushr-long v25, v10, v15

    .line 571
    .line 572
    or-long v10, v25, v10

    .line 573
    .line 574
    and-long/2addr v10, v8

    .line 575
    const/16 v30, 0x2

    .line 576
    .line 577
    ushr-long v25, v10, v30

    .line 578
    .line 579
    or-long v10, v25, v10

    .line 580
    .line 581
    and-long/2addr v10, v12

    .line 582
    ushr-long v25, v10, v18

    .line 583
    .line 584
    or-long v10, v25, v10

    .line 585
    .line 586
    and-long v10, v10, v22

    .line 587
    .line 588
    shl-long/2addr v10, v14

    .line 589
    or-long/2addr v6, v10

    .line 590
    ushr-long v10, v4, v14

    .line 591
    .line 592
    and-long v10, v10, v31

    .line 593
    .line 594
    ushr-long v25, v10, v15

    .line 595
    .line 596
    or-long v10, v25, v10

    .line 597
    .line 598
    and-long/2addr v10, v8

    .line 599
    const/16 v30, 0x2

    .line 600
    .line 601
    ushr-long v25, v10, v30

    .line 602
    .line 603
    or-long v10, v25, v10

    .line 604
    .line 605
    and-long/2addr v10, v12

    .line 606
    ushr-long v25, v10, v18

    .line 607
    .line 608
    or-long v10, v25, v10

    .line 609
    .line 610
    and-long v10, v10, v22

    .line 611
    .line 612
    shl-long v10, v10, v17

    .line 613
    .line 614
    add-long/2addr v10, v6

    .line 615
    and-long v4, v4, v31

    .line 616
    .line 617
    ushr-long v6, v4, v15

    .line 618
    .line 619
    or-long/2addr v4, v6

    .line 620
    and-long/2addr v4, v8

    .line 621
    const/16 v30, 0x2

    .line 622
    .line 623
    ushr-long v6, v4, v30

    .line 624
    .line 625
    or-long/2addr v4, v6

    .line 626
    and-long/2addr v4, v12

    .line 627
    ushr-long v6, v4, v18

    .line 628
    .line 629
    or-long/2addr v4, v6

    .line 630
    and-long v4, v4, v22

    .line 631
    .line 632
    add-long/2addr v4, v10

    .line 633
    long-to-int v4, v4

    .line 634
    const v5, 0x5d68120e

    .line 635
    .line 636
    .line 637
    or-int/2addr v4, v5

    .line 638
    const v5, -0x6b5d9564

    .line 639
    .line 640
    .line 641
    and-int/2addr v4, v5

    .line 642
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const v5, -0x777d9630

    .line 651
    .line 652
    .line 653
    and-int/2addr v3, v5

    .line 654
    const v5, 0x49010140    # 528404.0f

    .line 655
    .line 656
    .line 657
    or-int/2addr v3, v5

    .line 658
    add-int/2addr v4, v3

    .line 659
    const v3, -0x225c9440

    .line 660
    .line 661
    .line 662
    xor-int/2addr v3, v4

    .line 663
    ushr-long v3, v1, v3

    .line 664
    .line 665
    xor-long/2addr v1, v3

    .line 666
    const-wide v3, -0x34db2f5a3773ca4dL    # -9.968418789810265E53

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    mul-long/2addr v1, v3

    .line 672
    ushr-long v1, v1, v29

    .line 673
    .line 674
    invoke-static {v1, v2}, Lo/Y50;->f(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    ushr-long v3, v1, v29

    .line 679
    .line 680
    and-long v3, v3, v20

    .line 681
    .line 682
    invoke-static {v1, v2}, Lo/Y50;->f(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    ushr-long v5, v1, v14

    .line 687
    .line 688
    const-wide/32 v7, -0x10000

    .line 689
    .line 690
    .line 691
    and-long/2addr v5, v7

    .line 692
    ushr-long v7, p0, v29

    .line 693
    .line 694
    xor-long/2addr v3, v7

    .line 695
    xor-long/2addr v3, v5

    .line 696
    long-to-int v8, v3

    .line 697
    invoke-static {v8, v0, v1, v2}, Lo/Q50;->a(I[Ljava/lang/String;J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    ushr-long v1, v3, v29

    .line 702
    .line 703
    and-long v1, v1, v20

    .line 704
    .line 705
    long-to-int v9, v1

    .line 706
    new-array v2, v9, [C

    .line 707
    .line 708
    move/from16 v1, v16

    .line 709
    .line 710
    move v7, v1

    .line 711
    :goto_b
    const v5, -0x118b156a

    .line 712
    .line 713
    .line 714
    const v6, 0x59c32e1e

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :sswitch_4
    const/16 v29, 0x20

    .line 720
    .line 721
    const v4, -0x47d46059

    .line 722
    .line 723
    .line 724
    and-int/2addr v4, v8

    .line 725
    const v6, -0x47d4605c

    .line 726
    .line 727
    .line 728
    and-int/2addr v6, v8

    .line 729
    const/4 v7, 0x3

    .line 730
    invoke-static {v6, v8, v7, v4}, Lo/S50;->c(IIII)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    aget-byte v6, v2, v4

    .line 735
    .line 736
    int-to-byte v6, v6

    .line 737
    not-int v12, v6

    .line 738
    and-int v12, v12, v25

    .line 739
    .line 740
    and-int v14, v6, v22

    .line 741
    .line 742
    mul-int/2addr v14, v12

    .line 743
    or-int v12, v6, v25

    .line 744
    .line 745
    and-int v6, v6, v25

    .line 746
    .line 747
    mul-int/2addr v6, v12

    .line 748
    add-int/2addr v6, v14

    .line 749
    or-int/lit8 v12, v8, -0x3

    .line 750
    .line 751
    add-int/lit8 v14, v8, -0x1

    .line 752
    .line 753
    sub-int v12, v14, v12

    .line 754
    .line 755
    aget-byte v7, v2, v12

    .line 756
    .line 757
    and-int/lit16 v7, v7, 0xff

    .line 758
    .line 759
    move/from16 v31, v11

    .line 760
    .line 761
    not-int v11, v7

    .line 762
    const/high16 v23, 0x10000

    .line 763
    .line 764
    and-int v11, v11, v23

    .line 765
    .line 766
    mul-int/2addr v7, v11

    .line 767
    rsub-int/lit8 v11, v7, -0x1

    .line 768
    .line 769
    rsub-int/lit8 v32, v6, -0x1

    .line 770
    .line 771
    or-int v11, v11, v32

    .line 772
    .line 773
    invoke-static {v7, v6, v15, v11}, Lo/U60;->c(IIII)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    or-int/lit8 v7, v8, -0x2

    .line 778
    .line 779
    sub-int/2addr v14, v7

    .line 780
    aget-byte v7, v2, v14

    .line 781
    .line 782
    and-int/lit16 v7, v7, 0xff

    .line 783
    .line 784
    not-int v11, v7

    .line 785
    and-int/lit16 v11, v11, 0x100

    .line 786
    .line 787
    mul-int/2addr v7, v11

    .line 788
    not-int v6, v6

    .line 789
    or-int/2addr v6, v7

    .line 790
    sub-int/2addr v7, v15

    .line 791
    sub-int/2addr v7, v6

    .line 792
    aget-byte v6, v2, v8

    .line 793
    .line 794
    and-int/lit16 v6, v6, 0xff

    .line 795
    .line 796
    rsub-int/lit8 v11, v7, -0x1

    .line 797
    .line 798
    rsub-int/lit8 v32, v6, -0x1

    .line 799
    .line 800
    or-int v11, v11, v32

    .line 801
    .line 802
    invoke-static {v7, v6, v15, v11}, Lo/U60;->c(IIII)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    aget-byte v7, v9, v4

    .line 807
    .line 808
    int-to-byte v7, v7

    .line 809
    not-int v11, v7

    .line 810
    and-int v11, v11, v25

    .line 811
    .line 812
    and-int v22, v7, v22

    .line 813
    .line 814
    mul-int v22, v22, v11

    .line 815
    .line 816
    or-int v11, v7, v25

    .line 817
    .line 818
    and-int v7, v7, v25

    .line 819
    .line 820
    mul-int/2addr v7, v11

    .line 821
    add-int v7, v7, v22

    .line 822
    .line 823
    aget-byte v11, v9, v12

    .line 824
    .line 825
    and-int/lit16 v11, v11, 0xff

    .line 826
    .line 827
    not-int v13, v11

    .line 828
    and-int v13, v13, v23

    .line 829
    .line 830
    mul-int/2addr v11, v13

    .line 831
    not-int v13, v7

    .line 832
    and-int/2addr v11, v13

    .line 833
    add-int/2addr v11, v7

    .line 834
    aget-byte v7, v9, v14

    .line 835
    .line 836
    and-int/lit16 v7, v7, 0xff

    .line 837
    .line 838
    not-int v13, v7

    .line 839
    and-int/lit16 v13, v13, 0x100

    .line 840
    .line 841
    mul-int/2addr v7, v13

    .line 842
    const v13, 0x3652d953

    .line 843
    .line 844
    .line 845
    and-int v23, v7, v13

    .line 846
    .line 847
    or-int v23, v23, v11

    .line 848
    .line 849
    not-int v7, v7

    .line 850
    or-int/2addr v7, v13

    .line 851
    or-int/2addr v7, v11

    .line 852
    sub-int v7, v7, v23

    .line 853
    .line 854
    not-int v7, v7

    .line 855
    aget-byte v11, v9, v8

    .line 856
    .line 857
    and-int/lit16 v11, v11, 0xff

    .line 858
    .line 859
    const v13, 0x557285b4

    .line 860
    .line 861
    .line 862
    and-int v23, v7, v13

    .line 863
    .line 864
    or-int v23, v23, v11

    .line 865
    .line 866
    not-int v7, v7

    .line 867
    or-int/2addr v7, v13

    .line 868
    or-int/2addr v7, v11

    .line 869
    sub-int v7, v7, v23

    .line 870
    .line 871
    not-int v7, v7

    .line 872
    move-object v13, v1

    .line 873
    move-object v11, v2

    .line 874
    int-to-double v1, v6

    .line 875
    cmpg-double v1, v1, v26

    .line 876
    .line 877
    ushr-int/lit8 v1, v1, 0x1f

    .line 878
    .line 879
    shl-int v1, v6, v1

    .line 880
    .line 881
    const v2, -0x63a8bfa3

    .line 882
    .line 883
    .line 884
    sub-int/2addr v2, v1

    .line 885
    const/16 v30, 0x2

    .line 886
    .line 887
    and-int/lit8 v1, v1, 0x2

    .line 888
    .line 889
    or-int/2addr v1, v2

    .line 890
    const v2, -0x4abe8fba

    .line 891
    .line 892
    .line 893
    sub-int/2addr v2, v1

    .line 894
    and-int v1, v2, v7

    .line 895
    .line 896
    mul-int/lit8 v1, v1, 0x2

    .line 897
    .line 898
    add-int/2addr v2, v7

    .line 899
    sub-int/2addr v2, v1

    .line 900
    int-to-byte v1, v2

    .line 901
    aput-byte v1, v9, v8

    .line 902
    .line 903
    ushr-int/lit8 v1, v2, 0x8

    .line 904
    .line 905
    int-to-byte v1, v1

    .line 906
    aput-byte v1, v9, v14

    .line 907
    .line 908
    ushr-int/lit8 v1, v2, 0x10

    .line 909
    .line 910
    int-to-byte v1, v1

    .line 911
    aput-byte v1, v9, v12

    .line 912
    .line 913
    ushr-int/lit8 v1, v2, 0x18

    .line 914
    .line 915
    int-to-byte v1, v1

    .line 916
    aput-byte v1, v9, v4

    .line 917
    .line 918
    and-int/lit8 v1, v8, 0x4

    .line 919
    .line 920
    const/16 v30, 0x2

    .line 921
    .line 922
    mul-int/lit8 v1, v1, 0x2

    .line 923
    .line 924
    xor-int/lit8 v2, v8, 0x4

    .line 925
    .line 926
    add-int v8, v2, v1

    .line 927
    .line 928
    array-length v1, v9

    .line 929
    array-length v2, v9

    .line 930
    rem-int/lit8 v2, v2, 0x4

    .line 931
    .line 932
    rsub-int/lit8 v2, v2, 0x0

    .line 933
    .line 934
    mul-int/lit8 v4, v2, 0x3

    .line 935
    .line 936
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    int-to-long v6, v8

    .line 941
    const/16 v30, 0x2

    .line 942
    .line 943
    and-int/lit8 v1, v1, 0x2

    .line 944
    .line 945
    or-int/2addr v1, v2

    .line 946
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    int-to-long v1, v1

    .line 951
    cmp-long v1, v6, v1

    .line 952
    .line 953
    ushr-int/lit8 v1, v1, 0x1f

    .line 954
    .line 955
    and-int/2addr v1, v15

    .line 956
    if-eqz v1, :cond_7

    .line 957
    .line 958
    const v28, -0x5fb11491

    .line 959
    .line 960
    .line 961
    :cond_7
    if-eqz v1, :cond_8

    .line 962
    .line 963
    goto/16 :goto_3

    .line 964
    .line 965
    :goto_c
    move-object v2, v11

    .line 966
    move-object v1, v13

    .line 967
    goto/16 :goto_9

    .line 968
    .line 969
    :cond_8
    const v4, -0xa19fc87

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :sswitch_5
    move-object v13, v1

    .line 974
    move-object v11, v2

    .line 975
    const/16 v29, 0x20

    .line 976
    .line 977
    array-length v1, v9

    .line 978
    rem-int/lit8 v1, v1, 0x4

    .line 979
    .line 980
    int-to-long v6, v1

    .line 981
    move v4, v1

    .line 982
    int-to-long v1, v15

    .line 983
    cmp-long v1, v6, v1

    .line 984
    .line 985
    ushr-int/lit8 v1, v1, 0x1f

    .line 986
    .line 987
    and-int/2addr v1, v15

    .line 988
    move/from16 v19, v4

    .line 989
    .line 990
    if-eqz v1, :cond_9

    .line 991
    .line 992
    :goto_d
    const v4, -0x1b5aa1a2

    .line 993
    .line 994
    .line 995
    goto :goto_c

    .line 996
    :cond_9
    move-object v2, v11

    .line 997
    move-object v1, v13

    .line 998
    goto/16 :goto_8

    .line 999
    .line 1000
    :sswitch_6
    move-object v13, v1

    .line 1001
    move-object v11, v2

    .line 1002
    const/16 v29, 0x20

    .line 1003
    .line 1004
    array-length v1, v9

    .line 1005
    rsub-int/lit8 v2, v5, 0x0

    .line 1006
    .line 1007
    and-int v4, v1, v2

    .line 1008
    .line 1009
    const/4 v6, 0x2

    .line 1010
    mul-int/2addr v4, v6

    .line 1011
    xor-int/2addr v1, v2

    .line 1012
    add-int/2addr v1, v4

    .line 1013
    aget-byte v4, v11, v1

    .line 1014
    .line 1015
    array-length v7, v9

    .line 1016
    rsub-int/lit8 v2, v2, 0x0

    .line 1017
    .line 1018
    or-int v12, v2, v7

    .line 1019
    .line 1020
    xor-int/2addr v7, v2

    .line 1021
    xor-int/2addr v7, v12

    .line 1022
    invoke-static {v2, v6, v12, v7}, Lo/q60;->g(IIII)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    aget-byte v2, v11, v2

    .line 1027
    .line 1028
    xor-int v7, v2, v4

    .line 1029
    .line 1030
    int-to-byte v12, v6

    .line 1031
    or-int/2addr v2, v4

    .line 1032
    int-to-byte v2, v2

    .line 1033
    mul-int/2addr v12, v2

    .line 1034
    int-to-byte v2, v12

    .line 1035
    int-to-byte v4, v7

    .line 1036
    sub-int/2addr v2, v4

    .line 1037
    int-to-byte v2, v2

    .line 1038
    aput-byte v2, v11, v1

    .line 1039
    .line 1040
    move-object v2, v11

    .line 1041
    move-object v1, v13

    .line 1042
    move/from16 v4, v23

    .line 1043
    .line 1044
    goto/16 :goto_a

    .line 1045
    .line 1046
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :cond_b
    const-wide/32 v20, 0xffff

    .line 1053
    .line 1054
    .line 1055
    const/16 v29, 0x20

    .line 1056
    .line 1057
    add-int v1, v8, v7

    .line 1058
    .line 1059
    add-int/2addr v1, v15

    .line 1060
    invoke-static {v1, v0, v3, v4}, Lo/Q50;->a(I[Ljava/lang/String;J)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v3

    .line 1064
    ushr-long v5, v3, v29

    .line 1065
    .line 1066
    and-long v5, v5, v20

    .line 1067
    .line 1068
    long-to-int v1, v5

    .line 1069
    int-to-char v1, v1

    .line 1070
    aput-char v1, v2, v7

    .line 1071
    .line 1072
    add-int/lit8 v7, v7, 0x1

    .line 1073
    .line 1074
    move/from16 v1, v16

    .line 1075
    .line 1076
    goto/16 :goto_b

    .line 1077
    .line 1078
    nop

    .line 1079
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

.method public static c()Lorg/json/JSONObject;
    .locals 47

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/16 v4, -0x58

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-byte v4, v3, v5

    .line 16
    .line 17
    const-class v4, Lo/Q50;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    not-int v6, v6

    .line 28
    const v7, 0x7ddba266

    .line 29
    .line 30
    .line 31
    or-int/2addr v6, v7

    .line 32
    const v7, 0x416102ed

    .line 33
    .line 34
    .line 35
    and-int/2addr v6, v7

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const v8, 0x4a02999

    .line 45
    .line 46
    .line 47
    and-int/2addr v8, v7

    .line 48
    const v9, 0x48c2912

    .line 49
    .line 50
    .line 51
    xor-int/2addr v8, v9

    .line 52
    const v9, 0x4802910

    .line 53
    .line 54
    .line 55
    and-int/2addr v7, v9

    .line 56
    add-int/2addr v8, v7

    .line 57
    add-int/2addr v8, v6

    .line 58
    const v6, 0x45ed2bfe

    .line 59
    .line 60
    .line 61
    xor-int/2addr v6, v8

    .line 62
    const/16 v7, 0x51

    .line 63
    .line 64
    aput-byte v7, v3, v6

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/lit8 v7, v6, -0x1

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    mul-int/2addr v6, v8

    .line 78
    sub-int/2addr v7, v6

    .line 79
    const v6, 0x674c9d3c

    .line 80
    .line 81
    .line 82
    or-int/2addr v6, v7

    .line 83
    const v7, 0x17082054

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v7

    .line 87
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const v9, -0x6fff5fc0

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v9

    .line 99
    const v9, -0x37bf7ffd

    .line 100
    .line 101
    .line 102
    add-int/2addr v9, v7

    .line 103
    neg-int v7, v7

    .line 104
    const/4 v10, 0x1

    .line 105
    sub-int/2addr v7, v10

    .line 106
    const v11, 0x37bf7ffd

    .line 107
    .line 108
    .line 109
    or-int/2addr v7, v11

    .line 110
    add-int/2addr v9, v7

    .line 111
    add-int/2addr v9, v6

    .line 112
    const v6, 0x20b75fd7

    .line 113
    .line 114
    .line 115
    sub-int/2addr v6, v9

    .line 116
    const v7, -0x20b75fd8

    .line 117
    .line 118
    .line 119
    and-int/2addr v7, v9

    .line 120
    mul-int/2addr v7, v8

    .line 121
    add-int/2addr v7, v6

    .line 122
    aput-byte v7, v3, v8

    .line 123
    .line 124
    const/4 v6, -0x8

    .line 125
    const/4 v7, 0x3

    .line 126
    aput-byte v6, v3, v7

    .line 127
    .line 128
    const/16 v6, 0x48

    .line 129
    .line 130
    const/4 v9, 0x4

    .line 131
    aput-byte v6, v3, v9

    .line 132
    .line 133
    const/16 v6, 0x6a

    .line 134
    .line 135
    const/4 v11, 0x5

    .line 136
    aput-byte v6, v3, v11

    .line 137
    .line 138
    const/16 v6, -0x56

    .line 139
    .line 140
    const/4 v12, 0x6

    .line 141
    aput-byte v6, v3, v12

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    not-int v6, v6

    .line 152
    const v13, -0x4b507a27

    .line 153
    .line 154
    .line 155
    int-to-long v13, v13

    .line 156
    move v15, v5

    .line 157
    int-to-long v5, v6

    .line 158
    const-wide/16 v16, 0xff

    .line 159
    .line 160
    and-long v18, v5, v16

    .line 161
    .line 162
    const-wide v20, 0x101010101010101L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-long v18, v18, v20

    .line 168
    .line 169
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long v18, v18, v22

    .line 175
    .line 176
    const-wide v24, 0x102040810204081L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-long v18, v18, v24

    .line 182
    .line 183
    const/16 v26, 0x31

    .line 184
    .line 185
    ushr-long v18, v18, v26

    .line 186
    .line 187
    const-wide/16 v27, 0x5555

    .line 188
    .line 189
    and-long v18, v18, v27

    .line 190
    .line 191
    move/from16 v29, v7

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    ushr-long v30, v5, v7

    .line 196
    .line 197
    and-long v30, v30, v16

    .line 198
    .line 199
    mul-long v30, v30, v20

    .line 200
    .line 201
    and-long v30, v30, v22

    .line 202
    .line 203
    mul-long v30, v30, v24

    .line 204
    .line 205
    ushr-long v30, v30, v26

    .line 206
    .line 207
    and-long v30, v30, v27

    .line 208
    .line 209
    const/16 v32, 0x10

    .line 210
    .line 211
    shl-long v30, v30, v32

    .line 212
    .line 213
    or-long v18, v30, v18

    .line 214
    .line 215
    ushr-long v30, v5, v32

    .line 216
    .line 217
    and-long v30, v30, v16

    .line 218
    .line 219
    mul-long v30, v30, v20

    .line 220
    .line 221
    and-long v30, v30, v22

    .line 222
    .line 223
    mul-long v30, v30, v24

    .line 224
    .line 225
    ushr-long v30, v30, v26

    .line 226
    .line 227
    and-long v30, v30, v27

    .line 228
    .line 229
    const/16 v33, 0x20

    .line 230
    .line 231
    shl-long v30, v30, v33

    .line 232
    .line 233
    or-long v18, v30, v18

    .line 234
    .line 235
    const/16 v30, 0x18

    .line 236
    .line 237
    ushr-long v5, v5, v30

    .line 238
    .line 239
    and-long v5, v5, v16

    .line 240
    .line 241
    mul-long v5, v5, v20

    .line 242
    .line 243
    and-long v5, v5, v22

    .line 244
    .line 245
    mul-long v5, v5, v24

    .line 246
    .line 247
    ushr-long v5, v5, v26

    .line 248
    .line 249
    and-long v5, v5, v27

    .line 250
    .line 251
    const/16 v31, 0x30

    .line 252
    .line 253
    shl-long v5, v5, v31

    .line 254
    .line 255
    add-long v5, v5, v18

    .line 256
    .line 257
    and-long v18, v13, v16

    .line 258
    .line 259
    mul-long v18, v18, v20

    .line 260
    .line 261
    and-long v18, v18, v22

    .line 262
    .line 263
    mul-long v18, v18, v24

    .line 264
    .line 265
    ushr-long v18, v18, v26

    .line 266
    .line 267
    and-long v18, v18, v27

    .line 268
    .line 269
    ushr-long v34, v13, v7

    .line 270
    .line 271
    and-long v34, v34, v16

    .line 272
    .line 273
    mul-long v34, v34, v20

    .line 274
    .line 275
    and-long v34, v34, v22

    .line 276
    .line 277
    mul-long v34, v34, v24

    .line 278
    .line 279
    ushr-long v34, v34, v26

    .line 280
    .line 281
    and-long v34, v34, v27

    .line 282
    .line 283
    shl-long v34, v34, v32

    .line 284
    .line 285
    add-long v34, v34, v18

    .line 286
    .line 287
    ushr-long v18, v13, v32

    .line 288
    .line 289
    and-long v18, v18, v16

    .line 290
    .line 291
    mul-long v18, v18, v20

    .line 292
    .line 293
    and-long v18, v18, v22

    .line 294
    .line 295
    mul-long v18, v18, v24

    .line 296
    .line 297
    ushr-long v18, v18, v26

    .line 298
    .line 299
    and-long v18, v18, v27

    .line 300
    .line 301
    shl-long v18, v18, v33

    .line 302
    .line 303
    add-long v18, v18, v34

    .line 304
    .line 305
    ushr-long v13, v13, v30

    .line 306
    .line 307
    and-long v13, v13, v16

    .line 308
    .line 309
    mul-long v13, v13, v20

    .line 310
    .line 311
    and-long v13, v13, v22

    .line 312
    .line 313
    mul-long v13, v13, v24

    .line 314
    .line 315
    ushr-long v13, v13, v26

    .line 316
    .line 317
    and-long v13, v13, v27

    .line 318
    .line 319
    shl-long v13, v13, v31

    .line 320
    .line 321
    or-long v13, v13, v18

    .line 322
    .line 323
    add-long/2addr v13, v5

    .line 324
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    add-long/2addr v13, v5

    .line 330
    ushr-long v5, v13, v31

    .line 331
    .line 332
    const-wide/32 v18, 0xaaaa

    .line 333
    .line 334
    .line 335
    and-long v5, v5, v18

    .line 336
    .line 337
    ushr-long v34, v5, v10

    .line 338
    .line 339
    ushr-long/2addr v5, v8

    .line 340
    or-long v5, v5, v34

    .line 341
    .line 342
    const-wide/32 v34, 0x33333333

    .line 343
    .line 344
    .line 345
    and-long v5, v5, v34

    .line 346
    .line 347
    ushr-long v36, v5, v8

    .line 348
    .line 349
    or-long v5, v36, v5

    .line 350
    .line 351
    const-wide/32 v36, 0xf0f0f0f

    .line 352
    .line 353
    .line 354
    and-long v5, v5, v36

    .line 355
    .line 356
    ushr-long v38, v5, v9

    .line 357
    .line 358
    or-long v5, v38, v5

    .line 359
    .line 360
    const-wide/32 v38, 0xff00ff

    .line 361
    .line 362
    .line 363
    and-long v5, v5, v38

    .line 364
    .line 365
    shl-long v5, v5, v30

    .line 366
    .line 367
    ushr-long v40, v13, v33

    .line 368
    .line 369
    and-long v40, v40, v18

    .line 370
    .line 371
    ushr-long v42, v40, v10

    .line 372
    .line 373
    ushr-long v40, v40, v8

    .line 374
    .line 375
    or-long v40, v40, v42

    .line 376
    .line 377
    and-long v40, v40, v34

    .line 378
    .line 379
    ushr-long v42, v40, v8

    .line 380
    .line 381
    or-long v40, v42, v40

    .line 382
    .line 383
    and-long v40, v40, v36

    .line 384
    .line 385
    ushr-long v42, v40, v9

    .line 386
    .line 387
    or-long v40, v42, v40

    .line 388
    .line 389
    and-long v40, v40, v38

    .line 390
    .line 391
    shl-long v40, v40, v32

    .line 392
    .line 393
    or-long v5, v40, v5

    .line 394
    .line 395
    ushr-long v40, v13, v32

    .line 396
    .line 397
    and-long v40, v40, v18

    .line 398
    .line 399
    ushr-long v42, v40, v10

    .line 400
    .line 401
    ushr-long v40, v40, v8

    .line 402
    .line 403
    or-long v40, v40, v42

    .line 404
    .line 405
    and-long v40, v40, v34

    .line 406
    .line 407
    ushr-long v42, v40, v8

    .line 408
    .line 409
    or-long v40, v42, v40

    .line 410
    .line 411
    and-long v40, v40, v36

    .line 412
    .line 413
    ushr-long v42, v40, v9

    .line 414
    .line 415
    or-long v40, v42, v40

    .line 416
    .line 417
    and-long v40, v40, v38

    .line 418
    .line 419
    shl-long v40, v40, v7

    .line 420
    .line 421
    add-long v40, v40, v5

    .line 422
    .line 423
    and-long v5, v13, v18

    .line 424
    .line 425
    ushr-long v13, v5, v10

    .line 426
    .line 427
    ushr-long/2addr v5, v8

    .line 428
    or-long/2addr v5, v13

    .line 429
    and-long v5, v5, v34

    .line 430
    .line 431
    ushr-long v13, v5, v8

    .line 432
    .line 433
    or-long/2addr v5, v13

    .line 434
    and-long v5, v5, v36

    .line 435
    .line 436
    ushr-long v13, v5, v9

    .line 437
    .line 438
    or-long/2addr v5, v13

    .line 439
    and-long v5, v5, v38

    .line 440
    .line 441
    or-long v5, v5, v40

    .line 442
    .line 443
    long-to-int v5, v5

    .line 444
    const v6, 0x702e0008

    .line 445
    .line 446
    .line 447
    and-int/2addr v5, v6

    .line 448
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    const v13, 0x42000800    # 32.007812f

    .line 457
    .line 458
    .line 459
    and-int/2addr v6, v13

    .line 460
    const v13, 0xa001864

    .line 461
    .line 462
    .line 463
    or-int/2addr v6, v13

    .line 464
    add-int/2addr v5, v6

    .line 465
    const v6, 0x7a2e186b

    .line 466
    .line 467
    .line 468
    xor-int/2addr v5, v6

    .line 469
    const/16 v6, -0x1f

    .line 470
    .line 471
    aput-byte v6, v3, v5

    .line 472
    .line 473
    const/16 v5, 0x62

    .line 474
    .line 475
    aput-byte v5, v3, v7

    .line 476
    .line 477
    new-array v5, v2, [B

    .line 478
    .line 479
    const/16 v6, -0x50

    .line 480
    .line 481
    aput-byte v6, v5, v15

    .line 482
    .line 483
    const/16 v6, 0x52

    .line 484
    .line 485
    aput-byte v6, v5, v10

    .line 486
    .line 487
    const/16 v6, -0x3f

    .line 488
    .line 489
    aput-byte v6, v5, v8

    .line 490
    .line 491
    const/16 v6, -0x4a

    .line 492
    .line 493
    aput-byte v6, v5, v29

    .line 494
    .line 495
    const/16 v6, 0x23

    .line 496
    .line 497
    aput-byte v6, v5, v9

    .line 498
    .line 499
    const/16 v6, 0x49

    .line 500
    .line 501
    aput-byte v6, v5, v11

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    not-int v6, v6

    .line 512
    const v13, -0x76c0d32c

    .line 513
    .line 514
    .line 515
    or-int/2addr v6, v13

    .line 516
    const v13, -0x74dffbb0

    .line 517
    .line 518
    .line 519
    and-int/2addr v6, v13

    .line 520
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    const v14, 0x42001220

    .line 529
    .line 530
    .line 531
    and-int/2addr v13, v14

    .line 532
    const v14, 0x50045221

    .line 533
    .line 534
    .line 535
    or-int/2addr v13, v14

    .line 536
    add-int/2addr v6, v13

    .line 537
    const v13, -0x24dba989

    .line 538
    .line 539
    .line 540
    xor-int/2addr v6, v13

    .line 541
    const/16 v13, -0x53

    .line 542
    .line 543
    aput-byte v13, v5, v6

    .line 544
    .line 545
    const/16 v6, -0x59

    .line 546
    .line 547
    const/4 v13, 0x7

    .line 548
    aput-byte v6, v5, v13

    .line 549
    .line 550
    const/16 v6, 0xc

    .line 551
    .line 552
    aput-byte v6, v5, v7

    .line 553
    .line 554
    invoke-static {v3, v5}, Lo/Q50;->d([B[B)V

    .line 555
    .line 556
    .line 557
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 558
    .line 559
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    new-instance v1, Ljava/lang/String;

    .line 572
    .line 573
    new-array v3, v6, [B

    .line 574
    .line 575
    fill-array-data v3, :array_0

    .line 576
    .line 577
    .line 578
    new-array v6, v6, [B

    .line 579
    .line 580
    const/16 v14, -0x12

    .line 581
    .line 582
    aput-byte v14, v6, v15

    .line 583
    .line 584
    const/16 v14, 0x5b

    .line 585
    .line 586
    aput-byte v14, v6, v10

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    move/from16 v19, v2

    .line 593
    .line 594
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    not-int v2, v2

    .line 599
    const v18, 0x71ca1954

    .line 600
    .line 601
    .line 602
    or-int v2, v2, v18

    .line 603
    .line 604
    const v18, -0xfbff4f0

    .line 605
    .line 606
    .line 607
    and-int v2, v2, v18

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v18

    .line 613
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v18

    .line 617
    const v40, -0x7bfe7df8

    .line 618
    .line 619
    .line 620
    or-int v41, v18, v40

    .line 621
    .line 622
    xor-int v18, v18, v40

    .line 623
    .line 624
    sub-int v41, v41, v18

    .line 625
    .line 626
    const v18, 0x6098048

    .line 627
    .line 628
    .line 629
    or-int v18, v41, v18

    .line 630
    .line 631
    add-int v2, v2, v18

    .line 632
    .line 633
    move/from16 v18, v8

    .line 634
    .line 635
    const v8, -0x9b674a6

    .line 636
    .line 637
    .line 638
    move/from16 v41, v9

    .line 639
    .line 640
    move/from16 v40, v10

    .line 641
    .line 642
    int-to-long v9, v8

    .line 643
    move v8, v12

    .line 644
    move/from16 v42, v13

    .line 645
    .line 646
    int-to-long v12, v2

    .line 647
    and-long v43, v12, v16

    .line 648
    .line 649
    mul-long v43, v43, v20

    .line 650
    .line 651
    and-long v43, v43, v22

    .line 652
    .line 653
    mul-long v43, v43, v24

    .line 654
    .line 655
    ushr-long v43, v43, v26

    .line 656
    .line 657
    and-long v43, v43, v27

    .line 658
    .line 659
    ushr-long v45, v12, v7

    .line 660
    .line 661
    and-long v45, v45, v16

    .line 662
    .line 663
    mul-long v45, v45, v20

    .line 664
    .line 665
    and-long v45, v45, v22

    .line 666
    .line 667
    mul-long v45, v45, v24

    .line 668
    .line 669
    ushr-long v45, v45, v26

    .line 670
    .line 671
    and-long v45, v45, v27

    .line 672
    .line 673
    shl-long v45, v45, v32

    .line 674
    .line 675
    or-long v43, v45, v43

    .line 676
    .line 677
    ushr-long v45, v12, v32

    .line 678
    .line 679
    and-long v45, v45, v16

    .line 680
    .line 681
    mul-long v45, v45, v20

    .line 682
    .line 683
    and-long v45, v45, v22

    .line 684
    .line 685
    mul-long v45, v45, v24

    .line 686
    .line 687
    ushr-long v45, v45, v26

    .line 688
    .line 689
    and-long v45, v45, v27

    .line 690
    .line 691
    shl-long v45, v45, v33

    .line 692
    .line 693
    add-long v45, v45, v43

    .line 694
    .line 695
    ushr-long v12, v12, v30

    .line 696
    .line 697
    and-long v12, v12, v16

    .line 698
    .line 699
    mul-long v12, v12, v20

    .line 700
    .line 701
    and-long v12, v12, v22

    .line 702
    .line 703
    mul-long v12, v12, v24

    .line 704
    .line 705
    ushr-long v12, v12, v26

    .line 706
    .line 707
    and-long v12, v12, v27

    .line 708
    .line 709
    shl-long v12, v12, v31

    .line 710
    .line 711
    or-long v12, v12, v45

    .line 712
    .line 713
    and-long v43, v9, v16

    .line 714
    .line 715
    mul-long v43, v43, v20

    .line 716
    .line 717
    and-long v43, v43, v22

    .line 718
    .line 719
    mul-long v43, v43, v24

    .line 720
    .line 721
    ushr-long v43, v43, v26

    .line 722
    .line 723
    and-long v43, v43, v27

    .line 724
    .line 725
    ushr-long v45, v9, v7

    .line 726
    .line 727
    and-long v45, v45, v16

    .line 728
    .line 729
    mul-long v45, v45, v20

    .line 730
    .line 731
    and-long v45, v45, v22

    .line 732
    .line 733
    mul-long v45, v45, v24

    .line 734
    .line 735
    ushr-long v45, v45, v26

    .line 736
    .line 737
    and-long v45, v45, v27

    .line 738
    .line 739
    shl-long v45, v45, v32

    .line 740
    .line 741
    add-long v45, v45, v43

    .line 742
    .line 743
    ushr-long v43, v9, v32

    .line 744
    .line 745
    and-long v43, v43, v16

    .line 746
    .line 747
    mul-long v43, v43, v20

    .line 748
    .line 749
    and-long v43, v43, v22

    .line 750
    .line 751
    mul-long v43, v43, v24

    .line 752
    .line 753
    ushr-long v43, v43, v26

    .line 754
    .line 755
    and-long v43, v43, v27

    .line 756
    .line 757
    shl-long v43, v43, v33

    .line 758
    .line 759
    or-long v43, v43, v45

    .line 760
    .line 761
    ushr-long v9, v9, v30

    .line 762
    .line 763
    and-long v9, v9, v16

    .line 764
    .line 765
    mul-long v9, v9, v20

    .line 766
    .line 767
    and-long v9, v9, v22

    .line 768
    .line 769
    mul-long v9, v9, v24

    .line 770
    .line 771
    ushr-long v9, v9, v26

    .line 772
    .line 773
    and-long v9, v9, v27

    .line 774
    .line 775
    shl-long v9, v9, v31

    .line 776
    .line 777
    add-long v9, v9, v43

    .line 778
    .line 779
    add-long/2addr v9, v12

    .line 780
    ushr-long v12, v9, v31

    .line 781
    .line 782
    and-long v12, v12, v27

    .line 783
    .line 784
    ushr-long v43, v12, v40

    .line 785
    .line 786
    or-long v12, v43, v12

    .line 787
    .line 788
    and-long v12, v12, v34

    .line 789
    .line 790
    ushr-long v43, v12, v18

    .line 791
    .line 792
    or-long v12, v43, v12

    .line 793
    .line 794
    and-long v12, v12, v36

    .line 795
    .line 796
    ushr-long v43, v12, v41

    .line 797
    .line 798
    or-long v12, v43, v12

    .line 799
    .line 800
    and-long v12, v12, v38

    .line 801
    .line 802
    shl-long v12, v12, v30

    .line 803
    .line 804
    ushr-long v43, v9, v33

    .line 805
    .line 806
    and-long v43, v43, v27

    .line 807
    .line 808
    ushr-long v45, v43, v40

    .line 809
    .line 810
    or-long v43, v45, v43

    .line 811
    .line 812
    and-long v43, v43, v34

    .line 813
    .line 814
    ushr-long v45, v43, v18

    .line 815
    .line 816
    or-long v43, v45, v43

    .line 817
    .line 818
    and-long v43, v43, v36

    .line 819
    .line 820
    ushr-long v45, v43, v41

    .line 821
    .line 822
    or-long v43, v45, v43

    .line 823
    .line 824
    and-long v43, v43, v38

    .line 825
    .line 826
    shl-long v43, v43, v32

    .line 827
    .line 828
    or-long v12, v43, v12

    .line 829
    .line 830
    ushr-long v43, v9, v32

    .line 831
    .line 832
    and-long v43, v43, v27

    .line 833
    .line 834
    ushr-long v45, v43, v40

    .line 835
    .line 836
    or-long v43, v45, v43

    .line 837
    .line 838
    and-long v43, v43, v34

    .line 839
    .line 840
    ushr-long v45, v43, v18

    .line 841
    .line 842
    or-long v43, v45, v43

    .line 843
    .line 844
    and-long v43, v43, v36

    .line 845
    .line 846
    ushr-long v45, v43, v41

    .line 847
    .line 848
    or-long v43, v45, v43

    .line 849
    .line 850
    and-long v43, v43, v38

    .line 851
    .line 852
    shl-long v43, v43, v7

    .line 853
    .line 854
    or-long v12, v43, v12

    .line 855
    .line 856
    and-long v9, v9, v27

    .line 857
    .line 858
    ushr-long v43, v9, v40

    .line 859
    .line 860
    or-long v9, v43, v9

    .line 861
    .line 862
    and-long v9, v9, v34

    .line 863
    .line 864
    ushr-long v43, v9, v18

    .line 865
    .line 866
    or-long v9, v43, v9

    .line 867
    .line 868
    and-long v9, v9, v36

    .line 869
    .line 870
    ushr-long v43, v9, v41

    .line 871
    .line 872
    or-long v9, v43, v9

    .line 873
    .line 874
    and-long v9, v9, v38

    .line 875
    .line 876
    or-long/2addr v9, v12

    .line 877
    long-to-int v2, v9

    .line 878
    const/16 v9, -0x23

    .line 879
    .line 880
    aput-byte v9, v6, v2

    .line 881
    .line 882
    const/16 v2, -0x36

    .line 883
    .line 884
    aput-byte v2, v6, v29

    .line 885
    .line 886
    const/16 v2, 0x58

    .line 887
    .line 888
    aput-byte v2, v6, v41

    .line 889
    .line 890
    const/16 v2, -0x2f

    .line 891
    .line 892
    aput-byte v2, v6, v11

    .line 893
    .line 894
    const/16 v2, -0x60

    .line 895
    .line 896
    aput-byte v2, v6, v8

    .line 897
    .line 898
    const/16 v2, -0x26

    .line 899
    .line 900
    aput-byte v2, v6, v42

    .line 901
    .line 902
    const/16 v2, 0x43

    .line 903
    .line 904
    aput-byte v2, v6, v7

    .line 905
    .line 906
    aput-byte v11, v6, v19

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    not-int v2, v2

    .line 917
    const v8, 0x5f2faf2e

    .line 918
    .line 919
    .line 920
    or-int/2addr v2, v8

    .line 921
    const v8, 0x29a2ca24

    .line 922
    .line 923
    .line 924
    and-int/2addr v2, v8

    .line 925
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    const v9, 0x22d04088

    .line 934
    .line 935
    .line 936
    and-int/2addr v8, v9

    .line 937
    neg-int v9, v8

    .line 938
    add-int/lit8 v9, v9, -0x1

    .line 939
    .line 940
    const v10, -0x25020cc

    .line 941
    .line 942
    .line 943
    or-int/2addr v9, v10

    .line 944
    const v10, 0x25020cc

    .line 945
    .line 946
    .line 947
    invoke-static {v8, v9, v10, v2}, Lo/U60;->c(IIII)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    const v8, 0x2bf2ea9e

    .line 952
    .line 953
    .line 954
    int-to-long v8, v8

    .line 955
    int-to-long v12, v2

    .line 956
    and-long v43, v12, v16

    .line 957
    .line 958
    mul-long v43, v43, v20

    .line 959
    .line 960
    and-long v43, v43, v22

    .line 961
    .line 962
    mul-long v43, v43, v24

    .line 963
    .line 964
    ushr-long v43, v43, v26

    .line 965
    .line 966
    and-long v43, v43, v27

    .line 967
    .line 968
    ushr-long v45, v12, v7

    .line 969
    .line 970
    and-long v45, v45, v16

    .line 971
    .line 972
    mul-long v45, v45, v20

    .line 973
    .line 974
    and-long v45, v45, v22

    .line 975
    .line 976
    mul-long v45, v45, v24

    .line 977
    .line 978
    ushr-long v45, v45, v26

    .line 979
    .line 980
    and-long v45, v45, v27

    .line 981
    .line 982
    shl-long v45, v45, v32

    .line 983
    .line 984
    or-long v43, v45, v43

    .line 985
    .line 986
    ushr-long v45, v12, v32

    .line 987
    .line 988
    and-long v45, v45, v16

    .line 989
    .line 990
    mul-long v45, v45, v20

    .line 991
    .line 992
    and-long v45, v45, v22

    .line 993
    .line 994
    mul-long v45, v45, v24

    .line 995
    .line 996
    ushr-long v45, v45, v26

    .line 997
    .line 998
    and-long v45, v45, v27

    .line 999
    .line 1000
    shl-long v45, v45, v33

    .line 1001
    .line 1002
    or-long v43, v45, v43

    .line 1003
    .line 1004
    ushr-long v12, v12, v30

    .line 1005
    .line 1006
    and-long v12, v12, v16

    .line 1007
    .line 1008
    mul-long v12, v12, v20

    .line 1009
    .line 1010
    and-long v12, v12, v22

    .line 1011
    .line 1012
    mul-long v12, v12, v24

    .line 1013
    .line 1014
    ushr-long v12, v12, v26

    .line 1015
    .line 1016
    and-long v12, v12, v27

    .line 1017
    .line 1018
    shl-long v12, v12, v31

    .line 1019
    .line 1020
    add-long v12, v12, v43

    .line 1021
    .line 1022
    and-long v43, v8, v16

    .line 1023
    .line 1024
    mul-long v43, v43, v20

    .line 1025
    .line 1026
    and-long v43, v43, v22

    .line 1027
    .line 1028
    mul-long v43, v43, v24

    .line 1029
    .line 1030
    ushr-long v43, v43, v26

    .line 1031
    .line 1032
    and-long v43, v43, v27

    .line 1033
    .line 1034
    ushr-long v45, v8, v7

    .line 1035
    .line 1036
    and-long v45, v45, v16

    .line 1037
    .line 1038
    mul-long v45, v45, v20

    .line 1039
    .line 1040
    and-long v45, v45, v22

    .line 1041
    .line 1042
    mul-long v45, v45, v24

    .line 1043
    .line 1044
    ushr-long v45, v45, v26

    .line 1045
    .line 1046
    and-long v45, v45, v27

    .line 1047
    .line 1048
    shl-long v45, v45, v32

    .line 1049
    .line 1050
    or-long v43, v45, v43

    .line 1051
    .line 1052
    ushr-long v45, v8, v32

    .line 1053
    .line 1054
    and-long v45, v45, v16

    .line 1055
    .line 1056
    mul-long v45, v45, v20

    .line 1057
    .line 1058
    and-long v45, v45, v22

    .line 1059
    .line 1060
    mul-long v45, v45, v24

    .line 1061
    .line 1062
    ushr-long v45, v45, v26

    .line 1063
    .line 1064
    and-long v45, v45, v27

    .line 1065
    .line 1066
    shl-long v45, v45, v33

    .line 1067
    .line 1068
    or-long v43, v45, v43

    .line 1069
    .line 1070
    ushr-long v8, v8, v30

    .line 1071
    .line 1072
    and-long v8, v8, v16

    .line 1073
    .line 1074
    mul-long v8, v8, v20

    .line 1075
    .line 1076
    and-long v8, v8, v22

    .line 1077
    .line 1078
    mul-long v8, v8, v24

    .line 1079
    .line 1080
    ushr-long v8, v8, v26

    .line 1081
    .line 1082
    and-long v8, v8, v27

    .line 1083
    .line 1084
    shl-long v8, v8, v31

    .line 1085
    .line 1086
    or-long v8, v8, v43

    .line 1087
    .line 1088
    add-long/2addr v8, v12

    .line 1089
    ushr-long v12, v8, v31

    .line 1090
    .line 1091
    and-long v12, v12, v27

    .line 1092
    .line 1093
    ushr-long v16, v12, v40

    .line 1094
    .line 1095
    or-long v12, v16, v12

    .line 1096
    .line 1097
    and-long v12, v12, v34

    .line 1098
    .line 1099
    ushr-long v16, v12, v18

    .line 1100
    .line 1101
    or-long v12, v16, v12

    .line 1102
    .line 1103
    and-long v12, v12, v36

    .line 1104
    .line 1105
    ushr-long v16, v12, v41

    .line 1106
    .line 1107
    or-long v12, v16, v12

    .line 1108
    .line 1109
    and-long v12, v12, v38

    .line 1110
    .line 1111
    shl-long v12, v12, v30

    .line 1112
    .line 1113
    ushr-long v16, v8, v33

    .line 1114
    .line 1115
    and-long v16, v16, v27

    .line 1116
    .line 1117
    ushr-long v19, v16, v40

    .line 1118
    .line 1119
    or-long v16, v19, v16

    .line 1120
    .line 1121
    and-long v16, v16, v34

    .line 1122
    .line 1123
    ushr-long v19, v16, v18

    .line 1124
    .line 1125
    or-long v16, v19, v16

    .line 1126
    .line 1127
    and-long v16, v16, v36

    .line 1128
    .line 1129
    ushr-long v19, v16, v41

    .line 1130
    .line 1131
    or-long v16, v19, v16

    .line 1132
    .line 1133
    and-long v16, v16, v38

    .line 1134
    .line 1135
    shl-long v16, v16, v32

    .line 1136
    .line 1137
    add-long v16, v16, v12

    .line 1138
    .line 1139
    ushr-long v12, v8, v32

    .line 1140
    .line 1141
    and-long v12, v12, v27

    .line 1142
    .line 1143
    ushr-long v19, v12, v40

    .line 1144
    .line 1145
    or-long v12, v19, v12

    .line 1146
    .line 1147
    and-long v12, v12, v34

    .line 1148
    .line 1149
    ushr-long v19, v12, v18

    .line 1150
    .line 1151
    or-long v12, v19, v12

    .line 1152
    .line 1153
    and-long v12, v12, v36

    .line 1154
    .line 1155
    ushr-long v19, v12, v41

    .line 1156
    .line 1157
    or-long v12, v19, v12

    .line 1158
    .line 1159
    and-long v12, v12, v38

    .line 1160
    .line 1161
    shl-long/2addr v12, v7

    .line 1162
    or-long v12, v12, v16

    .line 1163
    .line 1164
    and-long v8, v8, v27

    .line 1165
    .line 1166
    ushr-long v16, v8, v40

    .line 1167
    .line 1168
    or-long v8, v16, v8

    .line 1169
    .line 1170
    and-long v8, v8, v34

    .line 1171
    .line 1172
    ushr-long v16, v8, v18

    .line 1173
    .line 1174
    or-long v8, v16, v8

    .line 1175
    .line 1176
    and-long v8, v8, v36

    .line 1177
    .line 1178
    ushr-long v16, v8, v41

    .line 1179
    .line 1180
    or-long v8, v16, v8

    .line 1181
    .line 1182
    and-long v8, v8, v38

    .line 1183
    .line 1184
    or-long/2addr v8, v12

    .line 1185
    long-to-int v2, v8

    .line 1186
    const/16 v8, 0xa

    .line 1187
    .line 1188
    aput-byte v2, v6, v8

    .line 1189
    .line 1190
    const/16 v2, 0xb

    .line 1191
    .line 1192
    const/16 v8, -0x48

    .line 1193
    .line 1194
    aput-byte v8, v6, v2

    .line 1195
    .line 1196
    invoke-static {v3, v6}, Lo/Q50;->d([B[B)V

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    .line 1210
    .line 1211
    new-instance v1, Ljava/lang/String;

    .line 1212
    .line 1213
    new-array v2, v11, [B

    .line 1214
    .line 1215
    fill-array-data v2, :array_1

    .line 1216
    .line 1217
    .line 1218
    new-array v3, v7, [B

    .line 1219
    .line 1220
    const/16 v6, 0x1d

    .line 1221
    .line 1222
    aput-byte v6, v3, v15

    .line 1223
    .line 1224
    const/16 v6, -0x7f

    .line 1225
    .line 1226
    aput-byte v6, v3, v40

    .line 1227
    .line 1228
    const/16 v6, 0x77

    .line 1229
    .line 1230
    aput-byte v6, v3, v18

    .line 1231
    .line 1232
    aput-byte v14, v3, v29

    .line 1233
    .line 1234
    const/16 v6, -0x1e

    .line 1235
    .line 1236
    aput-byte v6, v3, v41

    .line 1237
    .line 1238
    const/16 v6, 0x1c

    .line 1239
    .line 1240
    aput-byte v6, v3, v11

    .line 1241
    .line 1242
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    not-int v6, v6

    .line 1251
    const v7, 0x1cb72402

    .line 1252
    .line 1253
    .line 1254
    or-int/2addr v6, v7

    .line 1255
    const v7, 0xa34c4c2

    .line 1256
    .line 1257
    .line 1258
    and-int/2addr v6, v7

    .line 1259
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    const v7, 0x388c0c0

    .line 1268
    .line 1269
    .line 1270
    and-int/2addr v4, v7

    .line 1271
    const v7, 0x1c80030

    .line 1272
    .line 1273
    .line 1274
    or-int/2addr v4, v7

    .line 1275
    add-int/2addr v6, v4

    .line 1276
    const v4, 0xbfcc4f4

    .line 1277
    .line 1278
    .line 1279
    xor-int/2addr v4, v6

    .line 1280
    const/16 v6, -0x76

    .line 1281
    .line 1282
    aput-byte v6, v3, v4

    .line 1283
    .line 1284
    const/16 v4, 0x50

    .line 1285
    .line 1286
    aput-byte v4, v3, v42

    .line 1287
    .line 1288
    invoke-static {v2, v3}, Lo/Q50;->d([B[B)V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1301
    .line 1302
    .line 1303
    return-object v0

    .line 1304
    nop

    .line 1305
    :array_0
    .array-data 1
        0x68t
        0x4dt
        -0x63t
        -0x3ct
        0x9t
        -0x40t
        -0x2bt
        -0x4bt
        0x2ft
        -0x59t
        -0x1dt
        -0x13t
    .end array-data

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :array_1
    .array-data 1
        0x59t
        0x3et
        -0x17t
        0x27t
        -0x72t
    .end array-data
.end method

.method public static d([B[B)V
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

.method public static final e(Lo/H5;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/H5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo/H5;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static f(Landroid/content/Context;)Lo/bE;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v0, Lo/bE;->g:Lo/bE;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {p0}, Lo/Q50;->u(Landroid/net/ConnectivityManager;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {v1}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-static {p0}, Lo/Q50;->g(Ljava/util/List;)Lo/bE;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    return-object v0
.end method

.method public static g(Ljava/util/List;)Lo/bE;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo/bE;->g:Lo/bE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v0, v2

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    :cond_4
    move v4, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    move v4, v2

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    :cond_7
    move v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    :goto_2
    if-nez v0, :cond_c

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    if-eqz v2, :cond_b

    .line 111
    .line 112
    sget-object p0, Lo/bE;->e:Lo/bE;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_b
    return-object v1

    .line 116
    :cond_c
    :goto_3
    sget-object p0, Lo/bE;->f:Lo/bE;

    .line 117
    .line 118
    return-object p0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lo/Q50;->h(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static i(Landroid/content/Context;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p0, v0

    .line 32
    :goto_2
    if-eqz p0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_7

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/net/InetAddress;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const-string v2, "41.202."

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v2, v3}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const-string v1, "ORANGE"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const-string v2, "129.0."

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v1, "MTN"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :goto_3
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    :cond_7
    move-object v1, v0

    .line 90
    :goto_4
    if-nez v1, :cond_8

    .line 91
    .line 92
    sget-object p0, Lo/fm;->a:Lo/Ak;

    .line 93
    .line 94
    sget-object p0, Lo/tk;->g:Lo/tk;

    .line 95
    .line 96
    new-instance v1, Lo/xG;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, v2, v0}, Lo/UW;-><init>(ILo/ri;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, p1}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_8
    return-object v1
.end method

.method public static final j(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final k(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lo/Lh;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo/Lh;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lo/Lh;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lo/D10;->j(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lo/Lh;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lo/y80;->p(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lo/Lh;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lo/Ia0;->l(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final m(Landroid/view/View;)Lo/jM;
    .locals 2

    .line 1
    const v0, 0x7f090082

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lo/jM;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/jM;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/jM;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final n(Ljava/lang/Throwable;Lo/Yi;)V
    .locals 4

    .line 1
    sget-object v0, Lo/cj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/bj;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lo/bj;->e(Ljava/lang/Throwable;Lo/Yi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lo/b60;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_2
    new-instance v0, Lo/xl;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lo/xl;-><init>(Lo/Yi;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lo/b60;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_3
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    :catchall_3
    return-void
.end method

.method public static o(III)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {p2, p0, v0, v1}, Lo/BV;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static p(Lo/tZ;Lo/uY;Lo/HZ;Lo/vy;Lo/CZ;ZLo/iH;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lo/tZ;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/OZ;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lo/iH;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lo/BY;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lo/HZ;->a:Lo/GZ;

    .line 18
    .line 19
    iget-object p5, p5, Lo/GZ;->a:Lo/V7;

    .line 20
    .line 21
    iget-object p5, p5, Lo/V7;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lo/HZ;->b(I)Lo/lO;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lo/HZ;->b(I)Lo/lO;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lo/uY;->b:Lo/UZ;

    .line 49
    .line 50
    iget-object p2, p1, Lo/uY;->g:Lo/el;

    .line 51
    .line 52
    iget-object p1, p1, Lo/uY;->h:Lo/nr;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lo/BY;->b(Lo/UZ;Lo/el;Lo/nr;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lo/lO;

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p2, p1, p1, p5, p0}, Lo/lO;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    move-object p0, p2

    .line 70
    :goto_0
    iget p1, p0, Lo/lO;->b:F

    .line 71
    .line 72
    iget p2, p0, Lo/lO;->a:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shl-long/2addr p5, v4

    .line 87
    and-long/2addr v2, v0

    .line 88
    or-long/2addr p5, v2

    .line 89
    invoke-interface {p3, p5, p6}, Lo/vy;->S(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p5

    .line 93
    shr-long v2, p5, v4

    .line 94
    .line 95
    long-to-int p3, v2

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-long/2addr p5, v0

    .line 101
    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-long v2, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long p5, p3

    .line 116
    shl-long/2addr v2, v4

    .line 117
    and-long/2addr p5, v0

    .line 118
    or-long/2addr p5, v2

    .line 119
    iget p3, p0, Lo/lO;->c:F

    .line 120
    .line 121
    sub-float/2addr p3, p2

    .line 122
    iget p0, p0, Lo/lO;->d:F

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v2, p0

    .line 135
    shl-long p0, p1, v4

    .line 136
    .line 137
    and-long p2, v2, v0

    .line 138
    .line 139
    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Lo/m1;->b(JJ)Lo/lO;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p4, Lo/CZ;->a:Lo/yZ;

    .line 145
    .line 146
    iget-object p1, p1, Lo/yZ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lo/CZ;

    .line 153
    .line 154
    invoke-static {p1, p4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p4, Lo/CZ;->b:Lo/TL;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lo/TL;->c(Lo/lO;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p0, "Function9"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p0, "Function8"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const-string p0, "Function7"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const-string p0, "Function6"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const-string p0, "Function5"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const-string p0, "Function4"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const-string p0, "Function3"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    const-string p0, "Function2"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    const-string p0, "Function1"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    const-string p0, "Function0"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    const-string p0, "Function22"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const-string p0, "Function21"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const-string p0, "Function20"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    const-string p0, "Function19"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    const-string p0, "Function18"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const-string p0, "Function17"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_10

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    const-string p0, "Function16"

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_11

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    const-string p0, "Function15"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_12

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_12
    const-string p0, "Function14"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_13

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_13
    const-string p0, "Function13"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_14

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_14
    const-string p0, "Function12"

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_15

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    const-string p0, "Function11"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_16

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_16
    const-string p0, "Function10"

    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_30

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_17

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_17
    const-string p0, "Throwable"

    .line 339
    .line 340
    return-object p0

    .line 341
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_30

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_18

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_18
    const-string p0, "Iterable"

    .line 362
    .line 363
    return-object p0

    .line 364
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    const-string p0, "String"

    .line 375
    .line 376
    return-object p0

    .line 377
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1a
    const-string p0, "Any"

    .line 388
    .line 389
    return-object p0

    .line 390
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1b
    const-string p0, "Number"

    .line 401
    .line 402
    return-object p0

    .line 403
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_29

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_30

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1c
    const-string p0, "ListIterator"

    .line 434
    .line 435
    return-object p0

    .line 436
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_1d

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1d
    const-string p0, "Iterator"

    .line 447
    .line 448
    return-object p0

    .line 449
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_30

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_21

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_1e

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1e
    const-string p0, "Enum"

    .line 480
    .line 481
    return-object p0

    .line 482
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_23

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_20

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_30

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_22

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_12
    const-string v0, "short"

    .line 523
    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-nez p0, :cond_25

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_13
    const-string v0, "float"

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_26

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_30

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_15
    const-string v0, "java.util.List"

    .line 553
    .line 554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-nez p0, :cond_1f

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_1f
    const-string p0, "List"

    .line 563
    .line 564
    return-object p0

    .line 565
    :sswitch_16
    const-string v0, "boolean"

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-nez p0, :cond_20

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_20
    const-string p0, "Boolean"

    .line 576
    .line 577
    return-object p0

    .line 578
    :sswitch_17
    const-string v0, "long"

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_21

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_21
    const-string p0, "Long"

    .line 589
    .line 590
    return-object p0

    .line 591
    :sswitch_18
    const-string v0, "char"

    .line 592
    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-nez p0, :cond_22

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_22
    const-string p0, "Char"

    .line 602
    .line 603
    return-object p0

    .line 604
    :sswitch_19
    const-string v0, "byte"

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-nez p0, :cond_23

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_23
    const-string p0, "Byte"

    .line 615
    .line 616
    return-object p0

    .line 617
    :sswitch_1a
    const-string v0, "int"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_2f

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 628
    .line 629
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-nez p0, :cond_24

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_24
    const-string p0, "Entry"

    .line 638
    .line 639
    return-object p0

    .line 640
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 641
    .line 642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-nez p0, :cond_30

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-nez p0, :cond_30

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-nez p0, :cond_25

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_25
    const-string p0, "Short"

    .line 671
    .line 672
    return-object p0

    .line 673
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 674
    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    if-nez p0, :cond_26

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_26
    const-string p0, "Float"

    .line 684
    .line 685
    return-object p0

    .line 686
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-nez p0, :cond_27

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_27
    const-string p0, "Collection"

    .line 697
    .line 698
    return-object p0

    .line 699
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 700
    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    if-nez p0, :cond_28

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_28
    const-string p0, "CharSequence"

    .line 710
    .line 711
    return-object p0

    .line 712
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 713
    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-nez p0, :cond_30

    .line 719
    .line 720
    goto :goto_0

    .line 721
    :sswitch_23
    const-string v0, "double"

    .line 722
    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    if-nez p0, :cond_29

    .line 728
    .line 729
    goto :goto_0

    .line 730
    :cond_29
    const-string p0, "Double"

    .line 731
    .line 732
    return-object p0

    .line 733
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 734
    .line 735
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_2a

    .line 740
    .line 741
    goto :goto_0

    .line 742
    :cond_2a
    const-string p0, "Set"

    .line 743
    .line 744
    return-object p0

    .line 745
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 746
    .line 747
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    if-nez p0, :cond_2b

    .line 752
    .line 753
    goto :goto_0

    .line 754
    :cond_2b
    const-string p0, "Map"

    .line 755
    .line 756
    return-object p0

    .line 757
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 758
    .line 759
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    if-nez p0, :cond_2c

    .line 764
    .line 765
    goto :goto_0

    .line 766
    :cond_2c
    const-string p0, "Comparable"

    .line 767
    .line 768
    return-object p0

    .line 769
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-nez p0, :cond_2d

    .line 776
    .line 777
    goto :goto_0

    .line 778
    :cond_2d
    const-string p0, "Annotation"

    .line 779
    .line 780
    return-object p0

    .line 781
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 782
    .line 783
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-nez p0, :cond_2e

    .line 788
    .line 789
    goto :goto_0

    .line 790
    :cond_2e
    const-string p0, "Cloneable"

    .line 791
    .line 792
    return-object p0

    .line 793
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 794
    .line 795
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    if-nez p0, :cond_2f

    .line 800
    .line 801
    goto :goto_0

    .line 802
    :cond_2f
    const-string p0, "Int"

    .line 803
    .line 804
    return-object p0

    .line 805
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 806
    .line 807
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-nez p0, :cond_30

    .line 812
    .line 813
    :goto_0
    const/4 p0, 0x0

    .line 814
    return-object p0

    .line 815
    :cond_30
    const-string p0, "Companion"

    .line 816
    .line 817
    return-object p0

    .line 818
    nop

    .line 819
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
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
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lo/p0;->a()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lo/p0;->y()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object p0
.end method

.method public static u(Landroid/net/ConnectivityManager;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAllNetworks(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo/Eo;->a:Lo/Eo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lo/S9;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, Lo/S9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    new-instance v1, Lo/w;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lo/vs;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, v2, v0, v1}, Lo/vs;-><init>(ILjava/lang/Object;Lo/es;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/LQ;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lo/LQ;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/Qp;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2, v0}, Lo/Qp;-><init>(Lo/XS;ZLo/es;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lo/uC;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v0}, Lo/uC;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lo/Qp;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v2, p0}, Lo/Qp;-><init>(Lo/XS;ZLo/es;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lo/ZS;->B(Lo/XS;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static v(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Z)V
.end method
