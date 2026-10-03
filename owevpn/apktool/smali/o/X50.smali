.class public final Lo/X50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/bX;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bX;JLjava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-class v3, Lo/X50;

    .line 7
    .line 8
    invoke-static {v3, v2}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    not-int v2, v2

    .line 13
    const v4, 0x69212e9b

    .line 14
    .line 15
    .line 16
    or-int/2addr v2, v4

    .line 17
    const v4, 0x69212e9a

    .line 18
    .line 19
    .line 20
    sub-int/2addr v4, v2

    .line 21
    const v2, -0x5fdedfbd

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, -0x7ffde740

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    const v5, 0x821aa0

    .line 38
    .line 39
    .line 40
    or-int/2addr v4, v5

    .line 41
    add-int/2addr v2, v4

    .line 42
    const v4, 0x5f5cc566

    .line 43
    .line 44
    .line 45
    xor-int/2addr v2, v4

    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    new-array v5, v4, [B

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x4b

    .line 52
    .line 53
    aput-byte v7, v5, v6

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/16 v8, 0x7e

    .line 57
    .line 58
    aput-byte v8, v5, v7

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    const/16 v9, -0x16

    .line 62
    .line 63
    aput-byte v9, v5, v8

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const/16 v10, -0x2f

    .line 67
    .line 68
    aput-byte v10, v5, v9

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    const/16 v12, 0x1b

    .line 72
    .line 73
    aput-byte v12, v5, v11

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    const/16 v13, -0x51

    .line 77
    .line 78
    aput-byte v13, v5, v12

    .line 79
    .line 80
    const/4 v14, 0x6

    .line 81
    const/16 v15, -0xc

    .line 82
    .line 83
    aput-byte v15, v5, v14

    .line 84
    .line 85
    const/4 v15, 0x7

    .line 86
    const/16 v16, -0x6c

    .line 87
    .line 88
    aput-byte v16, v5, v15

    .line 89
    .line 90
    const/16 v16, 0x8

    .line 91
    .line 92
    aput-byte v2, v5, v16

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    const/16 v17, 0x2d

    .line 97
    .line 98
    aput-byte v17, v5, v2

    .line 99
    .line 100
    const/16 v17, 0xa

    .line 101
    .line 102
    const/16 v18, 0x29

    .line 103
    .line 104
    aput-byte v18, v5, v17

    .line 105
    .line 106
    const/16 v19, 0xb

    .line 107
    .line 108
    const/16 v20, 0x19

    .line 109
    .line 110
    aput-byte v20, v5, v19

    .line 111
    .line 112
    const/16 v20, 0xc

    .line 113
    .line 114
    aput-byte v18, v5, v20

    .line 115
    .line 116
    const/16 v18, 0xd

    .line 117
    .line 118
    const/16 v21, 0x3b

    .line 119
    .line 120
    aput-byte v21, v5, v18

    .line 121
    .line 122
    const/16 v21, 0xe

    .line 123
    .line 124
    const/16 v22, -0x4e

    .line 125
    .line 126
    aput-byte v22, v5, v21

    .line 127
    .line 128
    const/16 v22, 0xf

    .line 129
    .line 130
    const/16 v23, 0x73

    .line 131
    .line 132
    aput-byte v23, v5, v22

    .line 133
    .line 134
    const/16 v23, 0x10

    .line 135
    .line 136
    const/16 v24, -0x64

    .line 137
    .line 138
    aput-byte v24, v5, v23

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    move/from16 v25, v2

    .line 145
    .line 146
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    not-int v2, v2

    .line 151
    const v24, -0x22e524a9

    .line 152
    .line 153
    .line 154
    or-int v24, v2, v24

    .line 155
    .line 156
    const v26, -0x224524a1

    .line 157
    .line 158
    .line 159
    or-int v2, v2, v26

    .line 160
    .line 161
    const v26, 0x1a8130a

    .line 162
    .line 163
    .line 164
    xor-int v24, v24, v26

    .line 165
    .line 166
    sub-int v2, v2, v24

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const v24, 0x20a18008

    .line 177
    .line 178
    .line 179
    and-int v3, v3, v24

    .line 180
    .line 181
    const v24, 0x60018804

    .line 182
    .line 183
    .line 184
    or-int v3, v3, v24

    .line 185
    .line 186
    add-int/2addr v2, v3

    .line 187
    const v3, 0x61a99b3a

    .line 188
    .line 189
    .line 190
    xor-int/2addr v2, v3

    .line 191
    new-array v3, v4, [B

    .line 192
    .line 193
    const/16 v4, 0x25

    .line 194
    .line 195
    aput-byte v4, v3, v6

    .line 196
    .line 197
    const/16 v4, -0xd

    .line 198
    .line 199
    aput-byte v4, v3, v7

    .line 200
    .line 201
    const/16 v4, -0x78

    .line 202
    .line 203
    aput-byte v4, v3, v8

    .line 204
    .line 205
    const/16 v4, -0x1d

    .line 206
    .line 207
    aput-byte v4, v3, v9

    .line 208
    .line 209
    aput-byte v4, v3, v11

    .line 210
    .line 211
    const/16 v4, 0x32

    .line 212
    .line 213
    aput-byte v4, v3, v12

    .line 214
    .line 215
    const/16 v4, -0x77

    .line 216
    .line 217
    aput-byte v4, v3, v14

    .line 218
    .line 219
    const/4 v4, -0x8

    .line 220
    aput-byte v4, v3, v15

    .line 221
    .line 222
    const/16 v4, -0x14

    .line 223
    .line 224
    aput-byte v4, v3, v16

    .line 225
    .line 226
    aput-byte v10, v3, v25

    .line 227
    .line 228
    const/16 v4, 0x36

    .line 229
    .line 230
    aput-byte v4, v3, v17

    .line 231
    .line 232
    const/16 v4, -0xe

    .line 233
    .line 234
    aput-byte v4, v3, v19

    .line 235
    .line 236
    aput-byte v2, v3, v20

    .line 237
    .line 238
    aput-byte v13, v3, v18

    .line 239
    .line 240
    const/16 v2, -0x23

    .line 241
    .line 242
    aput-byte v2, v3, v21

    .line 243
    .line 244
    const/16 v2, -0x1b

    .line 245
    .line 246
    aput-byte v2, v3, v22

    .line 247
    .line 248
    const/16 v2, 0x50

    .line 249
    .line 250
    aput-byte v2, v3, v23

    .line 251
    .line 252
    invoke-static {v5, v3}, Lo/X50;->a([B[B)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    iput-object v1, v0, Lo/X50;->a:Lo/bX;

    .line 269
    .line 270
    move-wide/from16 v1, p2

    .line 271
    .line 272
    iput-wide v1, v0, Lo/X50;->b:J

    .line 273
    .line 274
    move-object/from16 v1, p4

    .line 275
    .line 276
    iput-object v1, v0, Lo/X50;->c:Ljava/lang/String;

    .line 277
    .line 278
    return-void
.end method

.method public static a([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/X50;

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

.method public static b([B[B)V
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


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/X50;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x3f6025a

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :sswitch_0
    return v3

    .line 13
    :sswitch_1
    move-object v0, p1

    .line 14
    check-cast v0, Lo/X50;

    .line 15
    .line 16
    iget-object v1, p0, Lo/X50;->a:Lo/bX;

    .line 17
    .line 18
    iget-object v2, v0, Lo/X50;->a:Lo/bX;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const v1, 0x6a14c074

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x273b5796

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    return v2

    .line 35
    :sswitch_3
    iget-wide v1, p0, Lo/X50;->b:J

    .line 36
    .line 37
    iget-wide v3, v0, Lo/X50;->b:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v1, -0x47ff713d

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v1, -0x44899a78

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_4
    return v3

    .line 52
    :sswitch_5
    const-class p1, Lo/X50;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    not-int v0, v0

    .line 63
    const v1, -0x25fb05d

    .line 64
    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    const v1, 0x648934e0

    .line 68
    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const v1, 0x84d7040

    .line 80
    .line 81
    .line 82
    and-int/2addr p1, v1

    .line 83
    neg-int v1, p1

    .line 84
    sub-int/2addr v1, v3

    .line 85
    const v2, -0x18444301

    .line 86
    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    const v2, 0x18444301

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v2, v0}, Lo/U60;->c(IIII)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const v0, 0x7ccd77e0

    .line 97
    .line 98
    .line 99
    xor-int/2addr p1, v0

    .line 100
    return p1

    .line 101
    :sswitch_6
    if-ne p0, p1, :cond_2

    .line 102
    .line 103
    const v1, 0x2277bb0e

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const v1, -0xc2e989c

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    instance-of v1, p1, Lo/X50;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const v1, -0x5b686db6

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const v1, 0x6ea0023b

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    iget-object v1, p0, Lo/X50;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v0, Lo/X50;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    :goto_1
    const v1, 0xc60df30

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    const v1, 0x6fdd1c53

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    return v2

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x5b686db6 -> :sswitch_9
        -0x47ff713d -> :sswitch_9
        -0x44899a78 -> :sswitch_8
        -0xc2e989c -> :sswitch_7
        -0x3f6025a -> :sswitch_6
        0xc60df30 -> :sswitch_5
        0x2277bb0e -> :sswitch_4
        0x273b5796 -> :sswitch_3
        0x6a14c074 -> :sswitch_2
        0x6ea0023b -> :sswitch_1
        0x6fdd1c53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x559843f0

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const v6, -0x2464779e

    .line 10
    .line 11
    .line 12
    const v7, 0x58e4fb5

    .line 13
    .line 14
    .line 15
    if-eq v2, v6, :cond_4

    .line 16
    .line 17
    iget-object v8, p0, Lo/X50;->c:Ljava/lang/String;

    .line 18
    .line 19
    const v9, -0x9b9dbf2

    .line 20
    .line 21
    .line 22
    if-eq v2, v9, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_2

    .line 25
    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lo/X50;->a:Lo/bX;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo/bX;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1f

    .line 36
    .line 37
    mul-int/2addr v2, v3

    .line 38
    iget-wide v10, p0, Lo/X50;->b:J

    .line 39
    .line 40
    invoke-static {v2, v3, v10, v11}, Lo/BV;->d(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    :goto_1
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/2addr v4, v5

    .line 51
    return v4

    .line 52
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    move v4, v3

    .line 57
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v5, v0

    .line 60
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 82

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x22

    new-array v3, v2, [B

    const-class v4, Lo/X50;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x6537436d

    or-int/2addr v5, v6

    const v6, 0x4244bc02

    and-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x58140365

    and-int/2addr v6, v7

    neg-int v7, v6

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const v9, -0x18100366

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x18100366

    add-int/2addr v6, v7

    or-int v7, v6, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v10, v5

    and-int/2addr v9, v10

    and-int/2addr v9, v6

    sub-int/2addr v7, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v5, v9

    and-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, 0x5a54bf67

    sub-int v6, v5, v7

    not-int v7, v7

    or-int/2addr v5, v7

    invoke-static {v5, v6}, Lo/A20;->e(II)I

    move-result v5

    const/16 v6, 0x6c

    aput-byte v6, v3, v5

    const/16 v5, -0xb

    aput-byte v5, v3, v8

    const/4 v6, 0x2

    const/16 v7, 0x33

    aput-byte v7, v3, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, -0x1

    int-to-long v10, v10

    int-to-long v12, v9

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v9, 0x31

    ushr-long v16, v16, v9

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    move/from16 v26, v5

    const/16 v5, 0x8

    ushr-long v27, v12, v5

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v9

    and-long v27, v27, v24

    const/16 v29, 0x10

    shl-long v27, v27, v29

    add-long v27, v27, v16

    ushr-long v16, v12, v29

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v9

    and-long v16, v16, v24

    const/16 v30, 0x20

    shl-long v16, v16, v30

    or-long v16, v16, v27

    const/16 v27, 0x18

    ushr-long v12, v12, v27

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    const/16 v28, 0x30

    shl-long v12, v12, v28

    add-long v12, v12, v16

    and-long v16, v10, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v9

    and-long v16, v16, v24

    ushr-long v31, v10, v5

    and-long v31, v31, v14

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v9

    and-long v31, v31, v24

    shl-long v31, v31, v29

    or-long v33, v31, v16

    ushr-long v35, v10, v29

    and-long v35, v35, v14

    mul-long v35, v35, v18

    and-long v35, v35, v20

    mul-long v35, v35, v22

    ushr-long v35, v35, v9

    and-long v35, v35, v24

    shl-long v37, v35, v30

    or-long v33, v37, v33

    ushr-long v10, v10, v27

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long/2addr v10, v9

    and-long v10, v10, v24

    shl-long v41, v10, v28

    or-long v10, v41, v33

    add-long/2addr v10, v12

    ushr-long v12, v10, v28

    and-long v12, v12, v24

    ushr-long v33, v12, v8

    or-long v12, v33, v12

    const-wide/32 v33, 0x33333333

    and-long v12, v12, v33

    ushr-long v35, v12, v6

    or-long v12, v35, v12

    const-wide/32 v35, 0xf0f0f0f

    and-long v12, v12, v35

    const/16 v45, 0x4

    ushr-long v39, v12, v45

    or-long v12, v39, v12

    const-wide/32 v46, 0xff00ff

    and-long v12, v12, v46

    shl-long v12, v12, v27

    ushr-long v39, v10, v30

    and-long v39, v39, v24

    ushr-long v43, v39, v8

    or-long v39, v43, v39

    and-long v39, v39, v33

    ushr-long v43, v39, v6

    or-long v39, v43, v39

    and-long v39, v39, v35

    ushr-long v43, v39, v45

    or-long v39, v43, v39

    and-long v39, v39, v46

    shl-long v39, v39, v29

    or-long v12, v39, v12

    ushr-long v39, v10, v29

    and-long v39, v39, v24

    ushr-long v43, v39, v8

    or-long v39, v43, v39

    and-long v39, v39, v33

    ushr-long v43, v39, v6

    or-long v39, v43, v39

    and-long v39, v39, v35

    ushr-long v43, v39, v45

    or-long v39, v43, v39

    and-long v39, v39, v46

    shl-long v39, v39, v5

    add-long v39, v39, v12

    and-long v10, v10, v24

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    and-long v10, v10, v33

    ushr-long v12, v10, v6

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v45

    or-long/2addr v10, v12

    and-long v10, v10, v46

    add-long v10, v10, v39

    long-to-int v10, v10

    const v11, 0x75f69d04

    or-int/2addr v10, v11

    const v11, -0x355eeb03    # -5278334.5f

    and-int/2addr v10, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x45fe7f07

    int-to-long v12, v12

    move/from16 v48, v6

    move/from16 v39, v7

    int-to-long v6, v11

    and-long v43, v6, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v9

    and-long v43, v43, v24

    ushr-long v49, v6, v5

    and-long v49, v49, v14

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v9

    and-long v49, v49, v24

    shl-long v49, v49, v29

    or-long v43, v49, v43

    ushr-long v49, v6, v29

    and-long v49, v49, v14

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v9

    and-long v49, v49, v24

    shl-long v49, v49, v30

    add-long v49, v49, v43

    ushr-long v6, v6, v27

    and-long/2addr v6, v14

    mul-long v6, v6, v18

    and-long v6, v6, v20

    mul-long v6, v6, v22

    ushr-long/2addr v6, v9

    and-long v6, v6, v24

    shl-long v6, v6, v28

    or-long v6, v6, v49

    and-long v43, v12, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v9

    and-long v43, v43, v24

    ushr-long v49, v12, v5

    and-long v49, v49, v14

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v9

    and-long v49, v49, v24

    shl-long v49, v49, v29

    add-long v49, v49, v43

    ushr-long v43, v12, v29

    and-long v43, v43, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v9

    and-long v43, v43, v24

    shl-long v43, v43, v30

    add-long v43, v43, v49

    ushr-long v11, v12, v27

    and-long/2addr v11, v14

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long/2addr v11, v9

    and-long v11, v11, v24

    shl-long v11, v11, v28

    add-long v11, v11, v43

    add-long/2addr v11, v6

    ushr-long v6, v11, v28

    const-wide/32 v49, 0xaaaa

    and-long v6, v6, v49

    ushr-long v43, v6, v8

    ushr-long v6, v6, v48

    or-long v6, v6, v43

    and-long v6, v6, v33

    ushr-long v43, v6, v48

    or-long v6, v43, v6

    and-long v6, v6, v35

    ushr-long v43, v6, v45

    or-long v6, v43, v6

    and-long v6, v6, v46

    shl-long v6, v6, v27

    ushr-long v43, v11, v30

    and-long v43, v43, v49

    ushr-long v51, v43, v8

    ushr-long v43, v43, v48

    or-long v43, v43, v51

    and-long v43, v43, v33

    ushr-long v51, v43, v48

    or-long v43, v51, v43

    and-long v43, v43, v35

    ushr-long v51, v43, v45

    or-long v43, v51, v43

    and-long v43, v43, v46

    shl-long v43, v43, v29

    or-long v6, v43, v6

    ushr-long v43, v11, v29

    and-long v43, v43, v49

    ushr-long v51, v43, v8

    ushr-long v43, v43, v48

    or-long v43, v43, v51

    and-long v43, v43, v33

    ushr-long v51, v43, v48

    or-long v43, v51, v43

    and-long v43, v43, v35

    ushr-long v51, v43, v45

    or-long v43, v51, v43

    and-long v43, v43, v46

    shl-long v43, v43, v5

    add-long v43, v43, v6

    and-long v6, v11, v49

    ushr-long v11, v6, v8

    ushr-long v6, v6, v48

    or-long/2addr v6, v11

    and-long v6, v6, v33

    ushr-long v11, v6, v48

    or-long/2addr v6, v11

    and-long v6, v6, v35

    ushr-long v11, v6, v45

    or-long/2addr v6, v11

    and-long v6, v6, v46

    or-long v6, v6, v43

    long-to-int v6, v6

    const v7, 0x30588000

    or-int/2addr v6, v7

    not-int v7, v6

    sub-int/2addr v7, v10

    sub-int/2addr v7, v8

    not-int v10, v10

    invoke-static {v6, v10, v7}, Lo/A70;->b(III)I

    move-result v6

    const v7, -0x5066b29

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    aput-byte v6, v3, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v10, v6

    and-long v12, v10, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    ushr-long v43, v10, v5

    and-long v43, v43, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v9

    and-long v43, v43, v24

    shl-long v43, v43, v29

    add-long v43, v43, v12

    ushr-long v12, v10, v29

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    shl-long v12, v12, v30

    add-long v12, v12, v43

    ushr-long v10, v10, v27

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long/2addr v10, v9

    and-long v10, v10, v24

    shl-long v10, v10, v28

    add-long/2addr v10, v12

    add-long v31, v31, v16

    or-long v12, v37, v31

    or-long v16, v41, v12

    add-long v16, v16, v10

    ushr-long v10, v16, v28

    and-long v10, v10, v24

    ushr-long v43, v10, v8

    or-long v10, v43, v10

    and-long v10, v10, v33

    ushr-long v43, v10, v48

    or-long v10, v43, v10

    and-long v10, v10, v35

    ushr-long v43, v10, v45

    or-long v10, v43, v10

    and-long v10, v10, v46

    shl-long v10, v10, v27

    ushr-long v43, v16, v30

    and-long v43, v43, v24

    ushr-long v51, v43, v8

    or-long v43, v51, v43

    and-long v43, v43, v33

    ushr-long v51, v43, v48

    or-long v43, v51, v43

    and-long v43, v43, v35

    ushr-long v51, v43, v45

    or-long v43, v51, v43

    and-long v43, v43, v46

    shl-long v43, v43, v29

    add-long v43, v43, v10

    ushr-long v10, v16, v29

    and-long v10, v10, v24

    ushr-long v51, v10, v8

    or-long v10, v51, v10

    and-long v10, v10, v33

    ushr-long v51, v10, v48

    or-long v10, v51, v10

    and-long v10, v10, v35

    ushr-long v51, v10, v45

    or-long v10, v51, v10

    and-long v10, v10, v46

    shl-long/2addr v10, v5

    add-long v10, v10, v43

    and-long v16, v16, v24

    ushr-long v43, v16, v8

    or-long v16, v43, v16

    and-long v16, v16, v33

    ushr-long v43, v16, v48

    or-long v16, v43, v16

    and-long v16, v16, v35

    ushr-long v43, v16, v45

    or-long v16, v43, v16

    and-long v16, v16, v46

    add-long v10, v16, v10

    long-to-int v6, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v6

    and-int/2addr v10, v11

    const v11, 0x1fd59a6c

    and-int/2addr v10, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v6, v16, v6

    and-int/2addr v6, v11

    sub-int/2addr v10, v6

    const v6, -0x5575ff83

    and-int/2addr v6, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x1ff5abef

    and-int/2addr v10, v11

    const v11, 0x40007580

    or-int/2addr v10, v11

    not-int v11, v10

    sub-int/2addr v11, v6

    sub-int/2addr v11, v8

    not-int v6, v6

    invoke-static {v10, v6, v11}, Lo/A70;->b(III)I

    move-result v6

    const v10, -0x15758a19

    xor-int/2addr v6, v10

    aput-byte v6, v3, v45

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, -0x2da096fa

    or-int/2addr v6, v10

    const v10, 0x485c04a2

    int-to-long v10, v10

    move/from16 v16, v9

    move-wide/from16 v43, v10

    int-to-long v9, v6

    and-long v51, v9, v14

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v16

    and-long v51, v51, v24

    ushr-long v53, v9, v5

    and-long v53, v53, v14

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v16

    and-long v53, v53, v24

    shl-long v53, v53, v29

    or-long v51, v53, v51

    ushr-long v53, v9, v29

    and-long v53, v53, v14

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v16

    and-long v53, v53, v24

    shl-long v53, v53, v30

    or-long v51, v53, v51

    ushr-long v9, v9, v27

    and-long/2addr v9, v14

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v16

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v9, v9, v51

    and-long v51, v43, v14

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v16

    and-long v51, v51, v24

    ushr-long v53, v43, v5

    and-long v53, v53, v14

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v16

    and-long v53, v53, v24

    shl-long v53, v53, v29

    or-long v51, v53, v51

    ushr-long v53, v43, v29

    and-long v53, v53, v14

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v16

    and-long v53, v53, v24

    shl-long v53, v53, v30

    add-long v53, v53, v51

    ushr-long v43, v43, v27

    and-long v43, v43, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v16

    and-long v43, v43, v24

    shl-long v43, v43, v28

    or-long v43, v43, v53

    add-long v43, v43, v9

    ushr-long v9, v43, v28

    and-long v9, v9, v49

    ushr-long v51, v9, v8

    ushr-long v9, v9, v48

    or-long v9, v9, v51

    and-long v9, v9, v33

    ushr-long v51, v9, v48

    or-long v9, v51, v9

    and-long v9, v9, v35

    ushr-long v51, v9, v45

    or-long v9, v51, v9

    and-long v9, v9, v46

    shl-long v9, v9, v27

    ushr-long v51, v43, v30

    and-long v51, v51, v49

    ushr-long v53, v51, v8

    ushr-long v51, v51, v48

    or-long v51, v51, v53

    and-long v51, v51, v33

    ushr-long v53, v51, v48

    or-long v51, v53, v51

    and-long v51, v51, v35

    ushr-long v53, v51, v45

    or-long v51, v53, v51

    and-long v51, v51, v46

    shl-long v51, v51, v29

    or-long v9, v51, v9

    ushr-long v51, v43, v29

    and-long v51, v51, v49

    ushr-long v53, v51, v8

    ushr-long v51, v51, v48

    or-long v51, v51, v53

    and-long v51, v51, v33

    ushr-long v53, v51, v48

    or-long v51, v53, v51

    and-long v51, v51, v35

    ushr-long v53, v51, v45

    or-long v51, v53, v51

    and-long v51, v51, v46

    shl-long v51, v51, v5

    add-long v51, v51, v9

    and-long v9, v43, v49

    ushr-long v43, v9, v8

    ushr-long v9, v9, v48

    or-long v9, v9, v43

    and-long v9, v9, v33

    ushr-long v43, v9, v48

    or-long v9, v43, v9

    and-long v9, v9, v35

    ushr-long v43, v9, v45

    or-long v9, v43, v9

    and-long v9, v9, v46

    add-long v9, v9, v51

    long-to-int v6, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0xc2314a0

    and-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v9

    and-int/2addr v10, v11

    const v11, 0x24231800

    and-int/2addr v10, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    or-int v9, v17, v9

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    add-int/2addr v10, v6

    const v6, -0x6c7f1c92

    xor-int/2addr v6, v10

    const/4 v9, 0x5

    aput-byte v6, v3, v9

    const/4 v6, 0x6

    aput-byte v2, v3, v6

    const/4 v10, 0x7

    const/16 v11, 0x6e

    aput-byte v11, v3, v10

    const/16 v17, 0x17

    aput-byte v17, v3, v5

    const/16 v51, 0x9

    const/16 v40, 0x4d

    aput-byte v40, v3, v51

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move/from16 v52, v6

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v43, 0x33027f0a

    or-int v6, v6, v43

    const v43, 0x2190a83c

    and-int v6, v6, v43

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const v44, -0x10908075

    or-int v43, v43, v44

    const v44, 0x10908075

    add-int v43, v43, v44

    const v44, 0x50400240

    or-int v43, v43, v44

    add-int v6, v6, v43

    const v43, 0x71d0aa72

    xor-int v6, v6, v43

    const/16 v53, 0xa

    aput-byte v6, v3, v53

    const/16 v6, 0x5b

    const/16 v54, 0xb

    aput-byte v6, v3, v54

    const/16 v6, 0xc

    const/16 v55, -0x4

    aput-byte v55, v3, v6

    const/16 v56, 0xd

    move/from16 v57, v6

    const/16 v6, 0x11

    aput-byte v6, v3, v56

    const/16 v43, 0x37

    const/16 v58, 0xe

    aput-byte v43, v3, v58

    const/16 v59, 0xf

    aput-byte v11, v3, v59

    const/16 v11, 0x29

    aput-byte v11, v3, v29

    const/4 v11, -0x2

    aput-byte v11, v3, v6

    const/4 v11, -0x5

    const/16 v60, 0x12

    aput-byte v11, v3, v60

    const/16 v11, 0x13

    const/16 v61, 0x16

    aput-byte v61, v3, v11

    const/16 v11, -0x5d

    const/16 v62, 0x14

    aput-byte v11, v3, v62

    const/16 v11, 0x2f

    move/from16 v63, v7

    const/16 v7, 0x15

    aput-byte v11, v3, v7

    const/16 v11, -0x4b

    aput-byte v11, v3, v61

    const/16 v11, -0x2a

    aput-byte v11, v3, v17

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move/from16 v64, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v43, -0x20086051

    or-int v9, v9, v43

    const v43, -0x2198e951

    sub-int v9, v9, v43

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const v44, 0x242c6053

    and-int v43, v43, v44

    const v44, 0x14240083

    or-int v43, v43, v44

    add-int v9, v9, v43

    const v43, -0x35bce991

    xor-int v9, v9, v43

    aput-byte v9, v3, v27

    const/16 v9, 0x19

    const/16 v43, -0x2c

    aput-byte v43, v3, v9

    const/16 v9, 0x1a

    aput-byte v55, v3, v9

    const/16 v9, 0x1b

    const/16 v43, 0x72

    aput-byte v43, v3, v9

    const/16 v9, 0x1c

    aput-byte v56, v3, v9

    const/16 v43, 0x1d

    aput-byte v11, v3, v43

    const/16 v43, 0x1e

    const/16 v44, -0x48

    aput-byte v44, v3, v43

    const/16 v43, 0x1f

    const/16 v44, 0x3d

    aput-byte v44, v3, v43

    aput-byte v6, v3, v30

    const/16 v65, 0x21

    const/16 v66, 0x44

    aput-byte v66, v3, v65

    new-array v2, v2, [B

    const/16 v43, 0x38

    const/16 v67, 0x0

    aput-byte v43, v2, v67

    const/16 v43, 0x64

    aput-byte v43, v2, v8

    const/16 v43, 0x75

    aput-byte v43, v2, v48

    aput-byte v66, v2, v63

    const/16 v43, -0x6e

    aput-byte v43, v2, v45

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move/from16 v68, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v43, 0x60aa5f3f

    or-int v9, v9, v43

    and-int/lit16 v9, v9, 0x404f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const v44, 0x40080040

    and-int v43, v43, v44

    const v44, 0x50081080    # 9.131131E9f

    or-int v43, v43, v44

    add-int v9, v9, v43

    const v43, 0x500850ca

    xor-int v9, v9, v43

    const/16 v43, -0x72

    aput-byte v43, v2, v9

    const/16 v9, 0x5d

    aput-byte v9, v2, v52

    aput-byte v62, v2, v10

    const/16 v43, -0x73

    aput-byte v43, v2, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move/from16 v69, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v43, -0x621191e

    or-int v9, v9, v43

    const v43, -0x7bff9f9e

    and-int v9, v9, v43

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move/from16 v70, v10

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v71, v11

    const v11, 0x4000801    # 1.5050003E-36f

    move-wide/from16 v72, v14

    int-to-long v14, v11

    int-to-long v10, v10

    and-long v43, v10, v72

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v16

    and-long v43, v43, v24

    ushr-long v74, v10, v5

    and-long v74, v74, v72

    mul-long v74, v74, v18

    and-long v74, v74, v20

    mul-long v74, v74, v22

    ushr-long v74, v74, v16

    and-long v74, v74, v24

    shl-long v74, v74, v29

    or-long v43, v74, v43

    ushr-long v74, v10, v29

    and-long v74, v74, v72

    mul-long v74, v74, v18

    and-long v74, v74, v20

    mul-long v74, v74, v22

    ushr-long v74, v74, v16

    and-long v74, v74, v24

    shl-long v74, v74, v30

    add-long v74, v74, v43

    ushr-long v10, v10, v27

    and-long v10, v10, v72

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v16

    and-long v10, v10, v24

    shl-long v10, v10, v28

    add-long v10, v10, v74

    and-long v43, v14, v72

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v16

    and-long v43, v43, v24

    ushr-long v74, v14, v5

    and-long v74, v74, v72

    mul-long v74, v74, v18

    and-long v74, v74, v20

    mul-long v74, v74, v22

    ushr-long v74, v74, v16

    and-long v74, v74, v24

    shl-long v74, v74, v29

    or-long v43, v74, v43

    ushr-long v74, v14, v29

    and-long v74, v74, v72

    mul-long v74, v74, v18

    and-long v74, v74, v20

    mul-long v74, v74, v22

    ushr-long v74, v74, v16

    and-long v74, v74, v24

    shl-long v74, v74, v30

    add-long v74, v74, v43

    ushr-long v14, v14, v27

    and-long v14, v14, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v74

    add-long/2addr v14, v10

    ushr-long v10, v14, v28

    and-long v10, v10, v49

    ushr-long v43, v10, v8

    ushr-long v10, v10, v48

    or-long v10, v10, v43

    and-long v10, v10, v33

    ushr-long v43, v10, v48

    or-long v10, v43, v10

    and-long v10, v10, v35

    ushr-long v43, v10, v45

    or-long v10, v43, v10

    and-long v10, v10, v46

    shl-long v10, v10, v27

    ushr-long v43, v14, v30

    and-long v43, v43, v49

    ushr-long v74, v43, v8

    ushr-long v43, v43, v48

    or-long v43, v43, v74

    and-long v43, v43, v33

    ushr-long v74, v43, v48

    or-long v43, v74, v43

    and-long v43, v43, v35

    ushr-long v74, v43, v45

    or-long v43, v74, v43

    and-long v43, v43, v46

    shl-long v43, v43, v29

    add-long v43, v43, v10

    ushr-long v10, v14, v29

    and-long v10, v10, v49

    ushr-long v74, v10, v8

    ushr-long v10, v10, v48

    or-long v10, v10, v74

    and-long v10, v10, v33

    ushr-long v74, v10, v48

    or-long v10, v74, v10

    and-long v10, v10, v35

    ushr-long v74, v10, v45

    or-long v10, v74, v10

    and-long v10, v10, v46

    shl-long/2addr v10, v5

    or-long v10, v10, v43

    and-long v14, v14, v49

    ushr-long v43, v14, v8

    ushr-long v14, v14, v48

    or-long v14, v14, v43

    and-long v14, v14, v33

    ushr-long v43, v14, v48

    or-long v14, v43, v14

    and-long v14, v14, v35

    ushr-long v43, v14, v45

    or-long v14, v43, v14

    and-long v14, v14, v46

    or-long/2addr v10, v14

    long-to-int v10, v10

    const v11, 0x10110885

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x6bee9712

    xor-int/2addr v9, v10

    aput-byte v9, v2, v51

    const/16 v9, -0x7f

    aput-byte v9, v2, v53

    const/16 v9, 0x23

    aput-byte v9, v2, v54

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x4295cdc4

    or-int/2addr v9, v10

    const v10, 0xf09c880

    and-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x241cc80

    and-int/2addr v10, v11

    const v11, 0x40400420    # 3.0002518f

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x4f49ccf6

    xor-int/2addr v9, v10

    aput-byte v9, v2, v57

    aput-byte v39, v2, v56

    const/16 v9, 0x64

    aput-byte v9, v2, v58

    const/16 v9, 0x2d

    aput-byte v9, v2, v59

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x135466be

    or-int/2addr v9, v10

    const v10, 0x7fd05802

    and-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x6c801b01

    int-to-long v14, v11

    int-to-long v10, v10

    and-long v43, v10, v72

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v16

    and-long v43, v43, v24

    ushr-long v74, v10, v5

    and-long v74, v74, v72

    mul-long v74, v74, v18

    and-long v74, v74, v20

    mul-long v74, v74, v22

    ushr-long v74, v74, v16

    and-long v74, v74, v24

    shl-long v74, v74, v29

    or-long v43, v74, v43

    ushr-long v74, v10, v29

    and-long v74, v74, v72

    mul-long v74, v74, v18

    and-long v74, v74, v20

    mul-long v74, v74, v22

    ushr-long v74, v74, v16

    and-long v74, v74, v24

    shl-long v74, v74, v30

    add-long v74, v74, v43

    ushr-long v10, v10, v27

    and-long v10, v10, v72

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v16

    and-long v10, v10, v24

    shl-long v10, v10, v28

    or-long v10, v10, v74

    and-long v43, v14, v72

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v16

    and-long v43, v43, v24

    ushr-long v74, v14, v5

    and-long v74, v74, v72

    mul-long v74, v74, v18

    and-long v74, v74, v20

    mul-long v74, v74, v22

    ushr-long v74, v74, v16

    and-long v74, v74, v24

    shl-long v74, v74, v29

    add-long v74, v74, v43

    ushr-long v43, v14, v29

    and-long v43, v43, v72

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v16

    and-long v43, v43, v24

    shl-long v43, v43, v30

    or-long v43, v43, v74

    ushr-long v14, v14, v27

    and-long v14, v14, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v43

    add-long/2addr v14, v10

    ushr-long v10, v14, v28

    and-long v10, v10, v49

    ushr-long v43, v10, v8

    ushr-long v10, v10, v48

    or-long v10, v10, v43

    and-long v10, v10, v33

    ushr-long v43, v10, v48

    or-long v10, v43, v10

    and-long v10, v10, v35

    ushr-long v43, v10, v45

    or-long v10, v43, v10

    and-long v10, v10, v46

    shl-long v10, v10, v27

    ushr-long v43, v14, v30

    and-long v43, v43, v49

    ushr-long v74, v43, v8

    ushr-long v43, v43, v48

    or-long v43, v43, v74

    and-long v43, v43, v33

    ushr-long v74, v43, v48

    or-long v43, v74, v43

    and-long v43, v43, v35

    ushr-long v74, v43, v45

    or-long v43, v74, v43

    and-long v43, v43, v46

    shl-long v43, v43, v29

    or-long v10, v43, v10

    ushr-long v43, v14, v29

    and-long v43, v43, v49

    ushr-long v74, v43, v8

    ushr-long v43, v43, v48

    or-long v43, v43, v74

    and-long v43, v43, v33

    ushr-long v74, v43, v48

    or-long v43, v74, v43

    and-long v43, v43, v35

    ushr-long v74, v43, v45

    or-long v43, v74, v43

    and-long v43, v43, v46

    shl-long v43, v43, v5

    or-long v10, v43, v10

    and-long v14, v14, v49

    ushr-long v43, v14, v8

    ushr-long v14, v14, v48

    or-long v14, v14, v43

    and-long v14, v14, v33

    ushr-long v43, v14, v48

    or-long v14, v43, v14

    and-long v14, v14, v35

    ushr-long v43, v14, v45

    or-long v14, v43, v14

    and-long v14, v14, v46

    or-long/2addr v10, v14

    long-to-int v10, v10

    const v11, 0x202315

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x7ff07b07

    xor-int/2addr v9, v10

    const/16 v10, 0x71

    aput-byte v10, v2, v9

    const/16 v9, 0x5b

    aput-byte v9, v2, v6

    const/16 v9, -0x62

    aput-byte v9, v2, v60

    const/16 v9, 0x13

    aput-byte v40, v2, v9

    const/16 v9, -0x1f

    aput-byte v9, v2, v62

    aput-byte v68, v2, v7

    const/16 v9, -0xe

    aput-byte v9, v2, v61

    const/16 v9, -0x60

    aput-byte v9, v2, v17

    const/16 v9, -0x20

    aput-byte v9, v2, v27

    const/16 v9, 0x19

    const/16 v10, 0x77

    aput-byte v10, v2, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    and-long v14, v9, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    ushr-long v39, v9, v5

    and-long v39, v39, v72

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v16

    and-long v39, v39, v24

    shl-long v39, v39, v29

    or-long v14, v39, v14

    ushr-long v39, v9, v29

    and-long v39, v39, v72

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v16

    and-long v39, v39, v24

    shl-long v39, v39, v30

    add-long v39, v39, v14

    ushr-long v9, v9, v27

    and-long v9, v9, v72

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v16

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v43, v9, v39

    move-wide/from16 v39, v31

    invoke-static/range {v37 .. v44}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v14, v9, v28

    and-long v14, v14, v24

    ushr-long v31, v14, v8

    or-long v14, v31, v14

    and-long v14, v14, v33

    ushr-long v31, v14, v48

    or-long v14, v31, v14

    and-long v14, v14, v35

    ushr-long v31, v14, v45

    or-long v14, v31, v14

    and-long v14, v14, v46

    shl-long v14, v14, v27

    ushr-long v31, v9, v30

    and-long v31, v31, v24

    ushr-long v37, v31, v8

    or-long v31, v37, v31

    and-long v31, v31, v33

    ushr-long v37, v31, v48

    or-long v31, v37, v31

    and-long v31, v31, v35

    ushr-long v37, v31, v45

    or-long v31, v37, v31

    and-long v31, v31, v46

    shl-long v31, v31, v29

    or-long v14, v31, v14

    ushr-long v31, v9, v29

    and-long v31, v31, v24

    ushr-long v37, v31, v8

    or-long v31, v37, v31

    and-long v31, v31, v33

    ushr-long v37, v31, v48

    or-long v31, v37, v31

    and-long v31, v31, v35

    ushr-long v37, v31, v45

    or-long v31, v37, v31

    and-long v31, v31, v46

    shl-long v31, v31, v5

    or-long v14, v31, v14

    and-long v9, v9, v24

    ushr-long v31, v9, v8

    or-long v9, v31, v9

    and-long v9, v9, v33

    ushr-long v31, v9, v48

    or-long v9, v31, v9

    and-long v9, v9, v35

    ushr-long v31, v9, v45

    or-long v9, v31, v9

    and-long v9, v9, v46

    or-long/2addr v9, v14

    long-to-int v9, v9

    const v10, 0x2cc84ce0

    or-int/2addr v9, v10

    const v10, 0x24608500

    int-to-long v10, v10

    int-to-long v14, v9

    and-long v31, v14, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    ushr-long v37, v14, v5

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v29

    or-long v31, v37, v31

    ushr-long v37, v14, v29

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v30

    add-long v37, v37, v31

    ushr-long v14, v14, v27

    and-long v14, v14, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v37

    and-long v31, v10, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    ushr-long v37, v10, v5

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v29

    or-long v31, v37, v31

    ushr-long v37, v10, v29

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v30

    or-long v31, v37, v31

    ushr-long v9, v10, v27

    and-long v9, v9, v72

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v16

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v9, v9, v31

    add-long/2addr v9, v14

    ushr-long v14, v9, v28

    and-long v14, v14, v49

    ushr-long v31, v14, v8

    ushr-long v14, v14, v48

    or-long v14, v14, v31

    and-long v14, v14, v33

    ushr-long v31, v14, v48

    or-long v14, v31, v14

    and-long v14, v14, v35

    ushr-long v31, v14, v45

    or-long v14, v31, v14

    and-long v14, v14, v46

    shl-long v14, v14, v27

    ushr-long v31, v9, v30

    and-long v31, v31, v49

    ushr-long v37, v31, v8

    ushr-long v31, v31, v48

    or-long v31, v31, v37

    and-long v31, v31, v33

    ushr-long v37, v31, v48

    or-long v31, v37, v31

    and-long v31, v31, v35

    ushr-long v37, v31, v45

    or-long v31, v37, v31

    and-long v31, v31, v46

    shl-long v31, v31, v29

    or-long v14, v31, v14

    ushr-long v31, v9, v29

    and-long v31, v31, v49

    ushr-long v37, v31, v8

    ushr-long v31, v31, v48

    or-long v31, v31, v37

    and-long v31, v31, v33

    ushr-long v37, v31, v48

    or-long v31, v37, v31

    and-long v31, v31, v35

    ushr-long v37, v31, v45

    or-long v31, v37, v31

    and-long v31, v31, v46

    shl-long v31, v31, v5

    or-long v14, v31, v14

    and-long v9, v9, v49

    ushr-long v31, v9, v8

    ushr-long v9, v9, v48

    or-long v9, v9, v31

    and-long v9, v9, v33

    ushr-long v31, v9, v48

    or-long v9, v31, v9

    and-long v9, v9, v35

    ushr-long v31, v9, v45

    or-long v9, v31, v9

    and-long v9, v9, v46

    or-long/2addr v9, v14

    long-to-int v9, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x82881c4

    and-int/2addr v10, v11

    const v11, 0x80800c4

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x2c6885e9

    xor-int/2addr v9, v10

    const/16 v10, 0x1a

    aput-byte v9, v2, v10

    const/16 v9, 0x1b

    const/16 v10, -0x17

    aput-byte v10, v2, v9

    const/16 v9, -0x6c

    aput-byte v9, v2, v68

    const/16 v9, 0x1d

    const/16 v10, 0x6f

    aput-byte v10, v2, v9

    const/16 v9, 0x1e

    const/16 v10, -0x14

    aput-byte v10, v2, v9

    const/16 v9, 0x1f

    const/16 v10, 0x42

    aput-byte v10, v2, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x60c8bedb

    or-int/2addr v9, v10

    const v10, -0x2f373fd0

    and-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x6ffeaf20

    int-to-long v14, v11

    int-to-long v10, v10

    and-long v31, v10, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    ushr-long v37, v10, v5

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v29

    add-long v37, v37, v31

    ushr-long v31, v10, v29

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v30

    or-long v31, v31, v37

    ushr-long v10, v10, v27

    and-long v10, v10, v72

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v16

    and-long v10, v10, v24

    shl-long v10, v10, v28

    or-long v10, v10, v31

    and-long v31, v14, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    ushr-long v37, v14, v5

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v29

    add-long v37, v37, v31

    ushr-long v31, v14, v29

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v30

    add-long v31, v31, v37

    ushr-long v14, v14, v27

    and-long v14, v14, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long v14, v14, v31

    add-long/2addr v14, v10

    ushr-long v10, v14, v28

    and-long v10, v10, v49

    ushr-long v31, v10, v8

    ushr-long v10, v10, v48

    or-long v10, v10, v31

    and-long v10, v10, v33

    ushr-long v31, v10, v48

    or-long v10, v31, v10

    and-long v10, v10, v35

    ushr-long v31, v10, v45

    or-long v10, v31, v10

    and-long v10, v10, v46

    shl-long v10, v10, v27

    ushr-long v31, v14, v30

    and-long v31, v31, v49

    ushr-long v37, v31, v8

    ushr-long v31, v31, v48

    or-long v31, v31, v37

    and-long v31, v31, v33

    ushr-long v37, v31, v48

    or-long v31, v37, v31

    and-long v31, v31, v35

    ushr-long v37, v31, v45

    or-long v31, v37, v31

    and-long v31, v31, v46

    shl-long v31, v31, v29

    or-long v10, v31, v10

    ushr-long v31, v14, v29

    and-long v31, v31, v49

    ushr-long v37, v31, v8

    ushr-long v31, v31, v48

    or-long v31, v31, v37

    and-long v31, v31, v33

    ushr-long v37, v31, v48

    or-long v31, v37, v31

    and-long v31, v31, v35

    ushr-long v37, v31, v45

    or-long v31, v37, v31

    and-long v31, v31, v46

    shl-long v31, v31, v5

    or-long v10, v31, v10

    and-long v14, v14, v49

    ushr-long v31, v14, v8

    ushr-long v14, v14, v48

    or-long v14, v14, v31

    and-long v14, v14, v33

    ushr-long v31, v14, v48

    or-long v14, v31, v14

    and-long v14, v14, v35

    ushr-long v31, v14, v45

    or-long v14, v31, v14

    and-long v14, v14, v46

    or-long/2addr v10, v14

    long-to-int v10, v10

    const v11, 0x20118c1

    int-to-long v14, v11

    int-to-long v10, v10

    and-long v31, v10, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    ushr-long v37, v10, v5

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v29

    or-long v31, v37, v31

    ushr-long v37, v10, v29

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v30

    or-long v31, v37, v31

    ushr-long v10, v10, v27

    and-long v10, v10, v72

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v16

    and-long v10, v10, v24

    shl-long v10, v10, v28

    add-long v78, v10, v31

    and-long v10, v14, v72

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v16

    and-long v10, v10, v24

    ushr-long v31, v14, v5

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v29

    or-long v10, v31, v10

    ushr-long v31, v14, v29

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v30

    or-long v76, v31, v10

    ushr-long v10, v14, v27

    and-long v10, v10, v72

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v16

    and-long v10, v10, v24

    shl-long v74, v10, v28

    const-wide v80, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v74 .. v81}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v14, v10, v28

    and-long v14, v14, v49

    ushr-long v31, v14, v8

    ushr-long v14, v14, v48

    or-long v14, v14, v31

    and-long v14, v14, v33

    ushr-long v31, v14, v48

    or-long v14, v31, v14

    and-long v14, v14, v35

    ushr-long v31, v14, v45

    or-long v14, v31, v14

    and-long v14, v14, v46

    shl-long v14, v14, v27

    ushr-long v31, v10, v30

    and-long v31, v31, v49

    ushr-long v37, v31, v8

    ushr-long v31, v31, v48

    or-long v31, v31, v37

    and-long v31, v31, v33

    ushr-long v37, v31, v48

    or-long v31, v37, v31

    and-long v31, v31, v35

    ushr-long v37, v31, v45

    or-long v31, v37, v31

    and-long v31, v31, v46

    shl-long v31, v31, v29

    or-long v14, v31, v14

    ushr-long v31, v10, v29

    and-long v31, v31, v49

    ushr-long v37, v31, v8

    ushr-long v31, v31, v48

    or-long v31, v31, v37

    and-long v31, v31, v33

    ushr-long v37, v31, v48

    or-long v31, v37, v31

    and-long v31, v31, v35

    ushr-long v37, v31, v45

    or-long v31, v37, v31

    and-long v31, v31, v46

    shl-long v31, v31, v5

    add-long v31, v31, v14

    and-long v10, v10, v49

    ushr-long v14, v10, v8

    ushr-long v10, v10, v48

    or-long/2addr v10, v14

    and-long v10, v10, v33

    ushr-long v14, v10, v48

    or-long/2addr v10, v14

    and-long v10, v10, v35

    ushr-long v14, v10, v45

    or-long/2addr v10, v14

    and-long v10, v10, v46

    or-long v10, v10, v31

    long-to-int v10, v10

    add-int/2addr v9, v10

    const v10, -0x2d362771

    xor-int/2addr v9, v10

    aput-byte v9, v2, v30

    const/16 v9, 0x79

    aput-byte v9, v2, v65

    invoke-static {v3, v2}, Lo/X50;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    and-long v14, v10, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    ushr-long v31, v10, v5

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v29

    add-long v31, v31, v14

    ushr-long v14, v10, v29

    and-long v14, v14, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    shl-long v14, v14, v30

    add-long v14, v14, v31

    ushr-long v10, v10, v27

    and-long v10, v10, v72

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v16

    and-long v10, v10, v24

    shl-long v10, v10, v28

    or-long/2addr v10, v14

    add-long v41, v41, v12

    add-long v41, v41, v10

    ushr-long v10, v41, v28

    and-long v10, v10, v24

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    and-long v10, v10, v33

    ushr-long v12, v10, v48

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v45

    or-long/2addr v10, v12

    and-long v10, v10, v46

    shl-long v10, v10, v27

    ushr-long v12, v41, v30

    and-long v12, v12, v24

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v48

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v46

    shl-long v12, v12, v29

    or-long/2addr v10, v12

    ushr-long v12, v41, v29

    and-long v12, v12, v24

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v48

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v46

    shl-long/2addr v12, v5

    add-long/2addr v12, v10

    and-long v10, v41, v24

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    and-long v10, v10, v33

    ushr-long v14, v10, v48

    or-long/2addr v10, v14

    and-long v10, v10, v35

    ushr-long v14, v10, v45

    or-long/2addr v10, v14

    and-long v10, v10, v46

    add-long/2addr v10, v12

    long-to-int v10, v10

    const v11, -0x4cce7350

    add-int/2addr v11, v10

    const v12, -0x4cce7350

    and-int/2addr v10, v12

    sub-int/2addr v11, v10

    const v10, -0x57fdf17e

    and-int/2addr v10, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x882020a

    and-int/2addr v11, v12

    const v12, 0x8d0009

    add-int/2addr v12, v11

    neg-int v11, v11

    sub-int/2addr v11, v8

    const v13, -0x8d0009

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    add-int/2addr v12, v10

    const v10, -0x5770f15a

    int-to-long v10, v10

    int-to-long v12, v12

    and-long v14, v12, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    ushr-long v31, v12, v5

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v29

    add-long v31, v31, v14

    ushr-long v14, v12, v29

    and-long v14, v14, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    shl-long v14, v14, v30

    or-long v14, v14, v31

    ushr-long v12, v12, v27

    and-long v12, v12, v72

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v16

    and-long v12, v12, v24

    shl-long v12, v12, v28

    or-long/2addr v12, v14

    and-long v14, v10, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    ushr-long v31, v10, v5

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v29

    add-long v31, v31, v14

    ushr-long v14, v10, v29

    and-long v14, v14, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    shl-long v14, v14, v30

    add-long v14, v14, v31

    ushr-long v10, v10, v27

    and-long v10, v10, v72

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v16

    and-long v10, v10, v24

    shl-long v10, v10, v28

    or-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v28

    and-long v12, v12, v24

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v48

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v46

    shl-long v12, v12, v27

    ushr-long v14, v10, v30

    and-long v14, v14, v24

    ushr-long v31, v14, v8

    or-long v14, v31, v14

    and-long v14, v14, v33

    ushr-long v31, v14, v48

    or-long v14, v31, v14

    and-long v14, v14, v35

    ushr-long v31, v14, v45

    or-long v14, v31, v14

    and-long v14, v14, v46

    shl-long v14, v14, v29

    add-long/2addr v14, v12

    ushr-long v12, v10, v29

    and-long v12, v12, v24

    ushr-long v31, v12, v8

    or-long v12, v31, v12

    and-long v12, v12, v33

    ushr-long v31, v12, v48

    or-long v12, v31, v12

    and-long v12, v12, v35

    ushr-long v31, v12, v45

    or-long v12, v31, v12

    and-long v12, v12, v46

    shl-long/2addr v12, v5

    add-long/2addr v12, v14

    and-long v10, v10, v24

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    and-long v10, v10, v33

    ushr-long v14, v10, v48

    or-long/2addr v10, v14

    and-long v10, v10, v35

    ushr-long v14, v10, v45

    or-long/2addr v10, v14

    and-long v10, v10, v46

    or-long/2addr v10, v12

    long-to-int v10, v10

    const/16 v11, 0x11

    new-array v11, v11, [B

    const/16 v12, 0x63

    aput-byte v12, v11, v67

    const/16 v12, 0x79

    aput-byte v12, v11, v8

    const/16 v12, -0x5e

    aput-byte v12, v11, v48

    const/16 v12, -0x20

    aput-byte v12, v11, v63

    aput-byte v55, v11, v45

    const/16 v12, -0x56

    aput-byte v12, v11, v64

    aput-byte v7, v11, v52

    const/16 v12, -0x6a

    aput-byte v12, v11, v70

    aput-byte v57, v11, v5

    const/16 v12, 0x50

    aput-byte v12, v11, v51

    const/16 v12, 0xa

    aput-byte v69, v11, v12

    const/16 v12, -0x49

    const/16 v13, 0xb

    aput-byte v12, v11, v13

    const/16 v12, 0x45

    aput-byte v12, v11, v57

    const/16 v12, 0x62

    const/16 v13, 0xd

    aput-byte v12, v11, v13

    const/16 v12, 0x78

    const/16 v13, 0xe

    aput-byte v12, v11, v13

    const/16 v12, -0x9

    const/16 v13, 0xf

    aput-byte v12, v11, v13

    aput-byte v10, v11, v29

    new-array v10, v6, [B

    const/16 v12, 0x66

    aput-byte v12, v10, v67

    const/16 v12, 0x29

    aput-byte v12, v10, v8

    const/16 v12, -0x18

    aput-byte v12, v10, v48

    aput-byte v9, v10, v63

    const/16 v12, -0x56

    aput-byte v12, v10, v45

    const/16 v12, -0x67

    aput-byte v12, v10, v64

    const/16 v12, -0x7a

    aput-byte v12, v10, v52

    const/16 v12, -0x34

    aput-byte v12, v10, v70

    const/16 v12, -0x6a

    aput-byte v12, v10, v5

    aput-byte v51, v10, v51

    const/16 v12, 0x49

    aput-byte v12, v10, v53

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x21d14dec

    or-int/2addr v12, v13

    const v13, 0x170a3c91

    and-int/2addr v12, v13

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x1910cc9

    and-int/2addr v13, v14

    const v14, 0x40d1804c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x57dbbcd6

    or-int/2addr v13, v12

    const v14, 0x57dbbcd6

    invoke-static {v13, v14, v12}, Lo/Yv;->d(III)I

    move-result v12

    const/16 v13, -0x49

    aput-byte v13, v10, v12

    const/16 v12, 0x28

    aput-byte v12, v10, v57

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5a953fb5

    or-int/2addr v12, v13

    const v13, 0x228202b4

    and-int/2addr v12, v13

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x30130401

    int-to-long v14, v14

    move/from16 v17, v5

    move/from16 v31, v6

    int-to-long v5, v13

    and-long v37, v5, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    ushr-long v39, v5, v17

    and-long v39, v39, v72

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v16

    and-long v39, v39, v24

    shl-long v39, v39, v29

    add-long v39, v39, v37

    ushr-long v37, v5, v29

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v30

    add-long v37, v37, v39

    ushr-long v5, v5, v27

    and-long v5, v5, v72

    mul-long v5, v5, v18

    and-long v5, v5, v20

    mul-long v5, v5, v22

    ushr-long v5, v5, v16

    and-long v5, v5, v24

    shl-long v5, v5, v28

    or-long v5, v5, v37

    and-long v37, v14, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    ushr-long v39, v14, v17

    and-long v39, v39, v72

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v16

    and-long v39, v39, v24

    shl-long v39, v39, v29

    or-long v37, v39, v37

    ushr-long v39, v14, v29

    and-long v39, v39, v72

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v16

    and-long v39, v39, v24

    shl-long v39, v39, v30

    add-long v39, v39, v37

    ushr-long v13, v14, v27

    and-long v13, v13, v72

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v16

    and-long v13, v13, v24

    shl-long v13, v13, v28

    add-long v13, v13, v39

    add-long/2addr v13, v5

    ushr-long v5, v13, v28

    and-long v5, v5, v49

    ushr-long v37, v5, v8

    ushr-long v5, v5, v48

    or-long v5, v5, v37

    and-long v5, v5, v33

    ushr-long v37, v5, v48

    or-long v5, v37, v5

    and-long v5, v5, v35

    ushr-long v37, v5, v45

    or-long v5, v37, v5

    and-long v5, v5, v46

    shl-long v5, v5, v27

    ushr-long v37, v13, v30

    and-long v37, v37, v49

    ushr-long v39, v37, v8

    ushr-long v37, v37, v48

    or-long v37, v37, v39

    and-long v37, v37, v33

    ushr-long v39, v37, v48

    or-long v37, v39, v37

    and-long v37, v37, v35

    ushr-long v39, v37, v45

    or-long v37, v39, v37

    and-long v37, v37, v46

    shl-long v37, v37, v29

    add-long v37, v37, v5

    ushr-long v5, v13, v29

    and-long v5, v5, v49

    ushr-long v39, v5, v8

    ushr-long v5, v5, v48

    or-long v5, v5, v39

    and-long v5, v5, v33

    ushr-long v39, v5, v48

    or-long v5, v39, v5

    and-long v5, v5, v35

    ushr-long v39, v5, v45

    or-long v5, v39, v5

    and-long v5, v5, v46

    shl-long v5, v5, v17

    add-long v5, v5, v37

    and-long v13, v13, v49

    ushr-long v37, v13, v8

    ushr-long v13, v13, v48

    or-long v13, v13, v37

    and-long v13, v13, v33

    ushr-long v37, v13, v48

    or-long v13, v37, v13

    and-long v13, v13, v35

    ushr-long v37, v13, v45

    or-long v13, v37, v13

    and-long v13, v13, v46

    or-long/2addr v5, v13

    long-to-int v5, v5

    const v6, 0x50110409

    or-int/2addr v5, v6

    add-int/2addr v12, v5

    const v5, -0x7293069a

    xor-int/2addr v5, v12

    aput-byte v5, v10, v56

    const/16 v5, 0x2a

    aput-byte v5, v10, v58

    aput-byte v9, v10, v59

    aput-byte v31, v10, v29

    invoke-static {v11, v10}, Lo/X50;->b([B[B)V

    invoke-direct {v3, v11, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    new-array v6, v7, [B

    aput-byte v17, v6, v67

    const/16 v9, -0x25

    aput-byte v9, v6, v8

    const/16 v9, -0x5a

    aput-byte v9, v6, v48

    const/16 v9, -0x27

    aput-byte v9, v6, v63

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x1bfcc998

    or-int/2addr v9, v10

    const v10, 0x42918407

    and-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x3ffeebf8

    or-int/2addr v10, v11

    sub-int/2addr v10, v11

    const v11, -0x7fbfeef0

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x3d2e6ab7

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v14, v12, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    ushr-long v37, v12, v17

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v29

    or-long v14, v37, v14

    ushr-long v37, v12, v29

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v30

    add-long v37, v37, v14

    ushr-long v12, v12, v27

    and-long v12, v12, v72

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v16

    and-long v12, v12, v24

    shl-long v12, v12, v28

    add-long v12, v12, v37

    and-long v14, v10, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    ushr-long v37, v10, v17

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v29

    or-long v14, v37, v14

    ushr-long v37, v10, v29

    and-long v37, v37, v72

    mul-long v37, v37, v18

    and-long v37, v37, v20

    mul-long v37, v37, v22

    ushr-long v37, v37, v16

    and-long v37, v37, v24

    shl-long v37, v37, v30

    or-long v14, v37, v14

    ushr-long v9, v10, v27

    and-long v9, v9, v72

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v16

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long/2addr v9, v14

    add-long/2addr v9, v12

    ushr-long v11, v9, v28

    and-long v11, v11, v24

    ushr-long v13, v11, v8

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v48

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v45

    or-long/2addr v11, v13

    and-long v11, v11, v46

    shl-long v11, v11, v27

    ushr-long v13, v9, v30

    and-long v13, v13, v24

    ushr-long v37, v13, v8

    or-long v13, v37, v13

    and-long v13, v13, v33

    ushr-long v37, v13, v48

    or-long v13, v37, v13

    and-long v13, v13, v35

    ushr-long v37, v13, v45

    or-long v13, v37, v13

    and-long v13, v13, v46

    shl-long v13, v13, v29

    or-long/2addr v11, v13

    ushr-long v13, v9, v29

    and-long v13, v13, v24

    ushr-long v37, v13, v8

    or-long v13, v37, v13

    and-long v13, v13, v33

    ushr-long v37, v13, v48

    or-long v13, v37, v13

    and-long v13, v13, v35

    ushr-long v37, v13, v45

    or-long v13, v37, v13

    and-long v13, v13, v46

    shl-long v13, v13, v17

    or-long/2addr v11, v13

    and-long v9, v9, v24

    ushr-long v13, v9, v8

    or-long/2addr v9, v13

    and-long v9, v9, v33

    ushr-long v13, v9, v48

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v45

    or-long/2addr v9, v13

    and-long v9, v9, v46

    or-long/2addr v9, v11

    long-to-int v9, v9

    aput-byte v9, v6, v45

    const/16 v9, 0x61

    aput-byte v9, v6, v64

    aput-byte v26, v6, v52

    const/4 v9, -0x6

    aput-byte v9, v6, v70

    const/16 v9, -0x4f

    aput-byte v9, v6, v17

    aput-byte v28, v6, v51

    const/16 v9, -0x65

    aput-byte v9, v6, v53

    aput-byte v71, v6, v54

    const/16 v9, 0x4f

    aput-byte v9, v6, v57

    const/16 v9, 0x4b

    aput-byte v9, v6, v56

    const/16 v9, 0x53

    aput-byte v9, v6, v58

    const/16 v9, -0x66

    aput-byte v9, v6, v59

    aput-byte v61, v6, v29

    aput-byte v66, v6, v31

    const/16 v9, -0x31

    aput-byte v9, v6, v60

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x6d8c2c07

    or-int/2addr v9, v10

    const v10, 0x1091c446

    and-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, 0x8801c0e

    and-int/2addr v4, v10

    const v10, 0x8201818

    or-int/2addr v4, v10

    add-int/2addr v9, v4

    const v4, 0x18b1dc4d

    int-to-long v10, v4

    int-to-long v12, v9

    and-long v14, v12, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    ushr-long v31, v12, v17

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v29

    or-long v14, v31, v14

    ushr-long v31, v12, v29

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v30

    or-long v14, v31, v14

    ushr-long v12, v12, v27

    and-long v12, v12, v72

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v16

    and-long v12, v12, v24

    shl-long v12, v12, v28

    or-long/2addr v12, v14

    and-long v14, v10, v72

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v16

    and-long v14, v14, v24

    ushr-long v31, v10, v17

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v29

    or-long v14, v31, v14

    ushr-long v31, v10, v29

    and-long v31, v31, v72

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v16

    and-long v31, v31, v24

    shl-long v31, v31, v30

    or-long v14, v31, v14

    ushr-long v9, v10, v27

    and-long v9, v9, v72

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v16

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long/2addr v9, v14

    add-long/2addr v9, v12

    ushr-long v11, v9, v28

    and-long v11, v11, v24

    ushr-long v13, v11, v8

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v48

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v45

    or-long/2addr v11, v13

    and-long v11, v11, v46

    shl-long v11, v11, v27

    ushr-long v13, v9, v30

    and-long v13, v13, v24

    ushr-long v15, v13, v8

    or-long/2addr v13, v15

    and-long v13, v13, v33

    ushr-long v15, v13, v48

    or-long/2addr v13, v15

    and-long v13, v13, v35

    ushr-long v15, v13, v45

    or-long/2addr v13, v15

    and-long v13, v13, v46

    shl-long v13, v13, v29

    add-long/2addr v13, v11

    ushr-long v11, v9, v29

    and-long v11, v11, v24

    ushr-long v15, v11, v8

    or-long/2addr v11, v15

    and-long v11, v11, v33

    ushr-long v15, v11, v48

    or-long/2addr v11, v15

    and-long v11, v11, v35

    ushr-long v15, v11, v45

    or-long/2addr v11, v15

    and-long v11, v11, v46

    shl-long v11, v11, v17

    add-long/2addr v11, v13

    and-long v9, v9, v24

    ushr-long v13, v9, v8

    or-long/2addr v9, v13

    and-long v9, v9, v33

    ushr-long v13, v9, v48

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v45

    or-long/2addr v9, v13

    and-long v9, v9, v46

    or-long/2addr v9, v11

    long-to-int v4, v9

    const/16 v9, -0x38

    aput-byte v9, v6, v4

    const/16 v4, -0x6f

    aput-byte v4, v6, v62

    new-array v4, v7, [B

    fill-array-data v4, :array_0

    invoke-static {v6, v4}, Lo/X50;->b([B[B)V

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    new-array v6, v8, [B

    const/16 v7, 0x41

    aput-byte v7, v6, v67

    move/from16 v7, v17

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v6, v7}, Lo/X50;->b([B[B)V

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/X50;->a:Lo/bX;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lo/X50;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/X50;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 1
        0x3bt
        -0x35t
        -0x1bt
        -0x62t
        -0x16t
        -0x1bt
        -0x57t
        0x7dt
        -0xct
        0x21t
        0x5t
        -0x59t
        0x37t
        -0xbt
        0x15t
        -0x24t
        0x7at
        0x6t
        -0x3et
        -0x6ct
        -0x54t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x68t
        0x3dt
        -0x1ft
        0x5dt
        0x71t
        0x20t
        0x54t
        0x3t
    .end array-data
.end method
