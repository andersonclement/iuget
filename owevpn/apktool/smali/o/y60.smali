.class public abstract Lo/y60;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/h70;

.field public final g:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, -0x32

    .line 8
    .line 9
    aput-byte v3, v1, v2

    .line 10
    .line 11
    const/16 v2, 0x68

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-byte v2, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-byte v2, v1, v4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v5, 0x6

    .line 23
    aput-byte v5, v1, v2

    .line 24
    .line 25
    const v2, -0x2bb0b338

    .line 26
    .line 27
    .line 28
    int-to-long v5, v2

    .line 29
    const/4 v2, -0x3

    .line 30
    int-to-long v7, v2

    .line 31
    const-wide/16 v9, 0xff

    .line 32
    .line 33
    and-long v11, v7, v9

    .line 34
    .line 35
    const-wide v13, 0x101010101010101L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-long/2addr v11, v13

    .line 41
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v15

    .line 47
    const-wide v17, 0x102040810204081L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long v11, v11, v17

    .line 53
    .line 54
    const/16 v2, 0x31

    .line 55
    .line 56
    ushr-long/2addr v11, v2

    .line 57
    const-wide/16 v19, 0x5555

    .line 58
    .line 59
    and-long v11, v11, v19

    .line 60
    .line 61
    move/from16 v21, v2

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    ushr-long v22, v7, v2

    .line 66
    .line 67
    and-long v22, v22, v9

    .line 68
    .line 69
    mul-long v22, v22, v13

    .line 70
    .line 71
    and-long v22, v22, v15

    .line 72
    .line 73
    mul-long v22, v22, v17

    .line 74
    .line 75
    ushr-long v22, v22, v21

    .line 76
    .line 77
    and-long v22, v22, v19

    .line 78
    .line 79
    const/16 v24, 0x10

    .line 80
    .line 81
    shl-long v22, v22, v24

    .line 82
    .line 83
    or-long v11, v22, v11

    .line 84
    .line 85
    ushr-long v22, v7, v24

    .line 86
    .line 87
    and-long v22, v22, v9

    .line 88
    .line 89
    mul-long v22, v22, v13

    .line 90
    .line 91
    and-long v22, v22, v15

    .line 92
    .line 93
    mul-long v22, v22, v17

    .line 94
    .line 95
    ushr-long v22, v22, v21

    .line 96
    .line 97
    and-long v22, v22, v19

    .line 98
    .line 99
    const/16 v25, 0x20

    .line 100
    .line 101
    shl-long v22, v22, v25

    .line 102
    .line 103
    add-long v22, v22, v11

    .line 104
    .line 105
    const/16 v11, 0x18

    .line 106
    .line 107
    ushr-long/2addr v7, v11

    .line 108
    and-long/2addr v7, v9

    .line 109
    mul-long/2addr v7, v13

    .line 110
    and-long/2addr v7, v15

    .line 111
    mul-long v7, v7, v17

    .line 112
    .line 113
    ushr-long v7, v7, v21

    .line 114
    .line 115
    and-long v7, v7, v19

    .line 116
    .line 117
    const/16 v12, 0x30

    .line 118
    .line 119
    shl-long/2addr v7, v12

    .line 120
    add-long v30, v7, v22

    .line 121
    .line 122
    and-long v7, v5, v9

    .line 123
    .line 124
    mul-long/2addr v7, v13

    .line 125
    and-long/2addr v7, v15

    .line 126
    mul-long v7, v7, v17

    .line 127
    .line 128
    ushr-long v7, v7, v21

    .line 129
    .line 130
    and-long v7, v7, v19

    .line 131
    .line 132
    ushr-long v22, v5, v2

    .line 133
    .line 134
    and-long v22, v22, v9

    .line 135
    .line 136
    mul-long v22, v22, v13

    .line 137
    .line 138
    and-long v22, v22, v15

    .line 139
    .line 140
    mul-long v22, v22, v17

    .line 141
    .line 142
    ushr-long v22, v22, v21

    .line 143
    .line 144
    and-long v22, v22, v19

    .line 145
    .line 146
    shl-long v22, v22, v24

    .line 147
    .line 148
    add-long v22, v22, v7

    .line 149
    .line 150
    ushr-long v7, v5, v24

    .line 151
    .line 152
    and-long/2addr v7, v9

    .line 153
    mul-long/2addr v7, v13

    .line 154
    and-long/2addr v7, v15

    .line 155
    mul-long v7, v7, v17

    .line 156
    .line 157
    ushr-long v7, v7, v21

    .line 158
    .line 159
    and-long v7, v7, v19

    .line 160
    .line 161
    shl-long v7, v7, v25

    .line 162
    .line 163
    add-long v28, v7, v22

    .line 164
    .line 165
    ushr-long/2addr v5, v11

    .line 166
    and-long/2addr v5, v9

    .line 167
    mul-long/2addr v5, v13

    .line 168
    and-long/2addr v5, v15

    .line 169
    mul-long v5, v5, v17

    .line 170
    .line 171
    ushr-long v5, v5, v21

    .line 172
    .line 173
    and-long v5, v5, v19

    .line 174
    .line 175
    shl-long v26, v5, v12

    .line 176
    .line 177
    const-wide v32, 0x5555555555555555L    # 1.1945305291614955E103

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static/range {v26 .. v33}, Lo/K90;->j(JJJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    ushr-long v7, v5, v12

    .line 187
    .line 188
    const-wide/32 v9, 0xaaaa

    .line 189
    .line 190
    .line 191
    and-long/2addr v7, v9

    .line 192
    ushr-long v12, v7, v3

    .line 193
    .line 194
    ushr-long/2addr v7, v4

    .line 195
    or-long/2addr v7, v12

    .line 196
    const-wide/32 v12, 0x33333333

    .line 197
    .line 198
    .line 199
    and-long/2addr v7, v12

    .line 200
    ushr-long v14, v7, v4

    .line 201
    .line 202
    or-long/2addr v7, v14

    .line 203
    const-wide/32 v14, 0xf0f0f0f

    .line 204
    .line 205
    .line 206
    and-long/2addr v7, v14

    .line 207
    const/16 v16, 0x4

    .line 208
    .line 209
    ushr-long v17, v7, v16

    .line 210
    .line 211
    or-long v7, v17, v7

    .line 212
    .line 213
    const-wide/32 v17, 0xff00ff

    .line 214
    .line 215
    .line 216
    and-long v7, v7, v17

    .line 217
    .line 218
    shl-long/2addr v7, v11

    .line 219
    ushr-long v19, v5, v25

    .line 220
    .line 221
    and-long v19, v19, v9

    .line 222
    .line 223
    ushr-long v21, v19, v3

    .line 224
    .line 225
    ushr-long v19, v19, v4

    .line 226
    .line 227
    or-long v19, v19, v21

    .line 228
    .line 229
    and-long v19, v19, v12

    .line 230
    .line 231
    ushr-long v21, v19, v4

    .line 232
    .line 233
    or-long v19, v21, v19

    .line 234
    .line 235
    and-long v19, v19, v14

    .line 236
    .line 237
    ushr-long v21, v19, v16

    .line 238
    .line 239
    or-long v19, v21, v19

    .line 240
    .line 241
    and-long v19, v19, v17

    .line 242
    .line 243
    shl-long v19, v19, v24

    .line 244
    .line 245
    add-long v19, v19, v7

    .line 246
    .line 247
    ushr-long v7, v5, v24

    .line 248
    .line 249
    and-long/2addr v7, v9

    .line 250
    ushr-long v21, v7, v3

    .line 251
    .line 252
    ushr-long/2addr v7, v4

    .line 253
    or-long v7, v7, v21

    .line 254
    .line 255
    and-long/2addr v7, v12

    .line 256
    ushr-long v21, v7, v4

    .line 257
    .line 258
    or-long v7, v21, v7

    .line 259
    .line 260
    and-long/2addr v7, v14

    .line 261
    ushr-long v21, v7, v16

    .line 262
    .line 263
    or-long v7, v21, v7

    .line 264
    .line 265
    and-long v7, v7, v17

    .line 266
    .line 267
    shl-long/2addr v7, v2

    .line 268
    add-long v7, v7, v19

    .line 269
    .line 270
    and-long/2addr v5, v9

    .line 271
    ushr-long v9, v5, v3

    .line 272
    .line 273
    ushr-long/2addr v5, v4

    .line 274
    or-long/2addr v5, v9

    .line 275
    and-long/2addr v5, v12

    .line 276
    ushr-long v3, v5, v4

    .line 277
    .line 278
    or-long/2addr v3, v5

    .line 279
    and-long/2addr v3, v14

    .line 280
    ushr-long v5, v3, v16

    .line 281
    .line 282
    or-long/2addr v3, v5

    .line 283
    and-long v3, v3, v17

    .line 284
    .line 285
    or-long/2addr v3, v7

    .line 286
    long-to-int v3, v3

    .line 287
    const v4, 0x5884021

    .line 288
    .line 289
    .line 290
    and-int/2addr v3, v4

    .line 291
    const v4, -0x7fbffe00

    .line 292
    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    const v4, -0x7a37bddb

    .line 296
    .line 297
    .line 298
    xor-int/2addr v3, v4

    .line 299
    const/16 v4, -0x3d

    .line 300
    .line 301
    aput-byte v4, v1, v3

    .line 302
    .line 303
    new-array v2, v2, [B

    .line 304
    .line 305
    fill-array-data v2, :array_0

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Lo/y60;->v([B[B)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :array_0
    .array-data 1
        0x16t
        0x33t
        -0xat
        0x1dt
        -0x5ct
        0x13t
        -0x55t
        -0x52t
    .end array-data
.end method

.method public constructor <init>(Lo/w70;Lo/h70;Lo/T70;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    fill-array-data v6, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v6}, Lo/y60;->A([B[B)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    fill-array-data v4, :array_2

    .line 36
    .line 37
    .line 38
    new-array v7, v5, [B

    .line 39
    .line 40
    fill-array-data v7, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v7}, Lo/y60;->A([B[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    new-array v4, v5, [B

    .line 59
    .line 60
    fill-array-data v4, :array_4

    .line 61
    .line 62
    .line 63
    const v7, -0x2a3962ec

    .line 64
    .line 65
    .line 66
    int-to-long v7, v7

    .line 67
    const/4 v9, -0x3

    .line 68
    int-to-long v9, v9

    .line 69
    const-wide/16 v11, 0xff

    .line 70
    .line 71
    and-long v13, v9, v11

    .line 72
    .line 73
    const-wide v15, 0x101010101010101L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long/2addr v13, v15

    .line 79
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v13, v13, v17

    .line 85
    .line 86
    const-wide v19, 0x102040810204081L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-long v13, v13, v19

    .line 92
    .line 93
    const/16 v21, 0x31

    .line 94
    .line 95
    ushr-long v13, v13, v21

    .line 96
    .line 97
    const-wide/16 v22, 0x5555

    .line 98
    .line 99
    and-long v13, v13, v22

    .line 100
    .line 101
    ushr-long v24, v9, v5

    .line 102
    .line 103
    and-long v24, v24, v11

    .line 104
    .line 105
    mul-long v24, v24, v15

    .line 106
    .line 107
    and-long v24, v24, v17

    .line 108
    .line 109
    mul-long v24, v24, v19

    .line 110
    .line 111
    ushr-long v24, v24, v21

    .line 112
    .line 113
    and-long v24, v24, v22

    .line 114
    .line 115
    const/16 v26, 0x10

    .line 116
    .line 117
    shl-long v24, v24, v26

    .line 118
    .line 119
    add-long v24, v24, v13

    .line 120
    .line 121
    ushr-long v13, v9, v26

    .line 122
    .line 123
    and-long/2addr v13, v11

    .line 124
    mul-long/2addr v13, v15

    .line 125
    and-long v13, v13, v17

    .line 126
    .line 127
    mul-long v13, v13, v19

    .line 128
    .line 129
    ushr-long v13, v13, v21

    .line 130
    .line 131
    and-long v13, v13, v22

    .line 132
    .line 133
    const/16 v27, 0x20

    .line 134
    .line 135
    shl-long v13, v13, v27

    .line 136
    .line 137
    or-long v13, v13, v24

    .line 138
    .line 139
    const/16 v24, 0x18

    .line 140
    .line 141
    ushr-long v9, v9, v24

    .line 142
    .line 143
    and-long/2addr v9, v11

    .line 144
    mul-long/2addr v9, v15

    .line 145
    and-long v9, v9, v17

    .line 146
    .line 147
    mul-long v9, v9, v19

    .line 148
    .line 149
    ushr-long v9, v9, v21

    .line 150
    .line 151
    and-long v9, v9, v22

    .line 152
    .line 153
    const/16 v25, 0x30

    .line 154
    .line 155
    shl-long v9, v9, v25

    .line 156
    .line 157
    add-long/2addr v9, v13

    .line 158
    and-long v13, v7, v11

    .line 159
    .line 160
    mul-long/2addr v13, v15

    .line 161
    and-long v13, v13, v17

    .line 162
    .line 163
    mul-long v13, v13, v19

    .line 164
    .line 165
    ushr-long v13, v13, v21

    .line 166
    .line 167
    and-long v13, v13, v22

    .line 168
    .line 169
    ushr-long v28, v7, v5

    .line 170
    .line 171
    and-long v28, v28, v11

    .line 172
    .line 173
    mul-long v28, v28, v15

    .line 174
    .line 175
    and-long v28, v28, v17

    .line 176
    .line 177
    mul-long v28, v28, v19

    .line 178
    .line 179
    ushr-long v28, v28, v21

    .line 180
    .line 181
    and-long v28, v28, v22

    .line 182
    .line 183
    shl-long v28, v28, v26

    .line 184
    .line 185
    or-long v13, v28, v13

    .line 186
    .line 187
    ushr-long v28, v7, v26

    .line 188
    .line 189
    and-long v28, v28, v11

    .line 190
    .line 191
    mul-long v28, v28, v15

    .line 192
    .line 193
    and-long v28, v28, v17

    .line 194
    .line 195
    mul-long v28, v28, v19

    .line 196
    .line 197
    ushr-long v28, v28, v21

    .line 198
    .line 199
    and-long v28, v28, v22

    .line 200
    .line 201
    shl-long v28, v28, v27

    .line 202
    .line 203
    add-long v28, v28, v13

    .line 204
    .line 205
    ushr-long v7, v7, v24

    .line 206
    .line 207
    and-long/2addr v7, v11

    .line 208
    mul-long/2addr v7, v15

    .line 209
    and-long v7, v7, v17

    .line 210
    .line 211
    mul-long v7, v7, v19

    .line 212
    .line 213
    ushr-long v7, v7, v21

    .line 214
    .line 215
    and-long v7, v7, v22

    .line 216
    .line 217
    shl-long v7, v7, v25

    .line 218
    .line 219
    or-long v7, v7, v28

    .line 220
    .line 221
    add-long/2addr v7, v9

    .line 222
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    add-long/2addr v7, v9

    .line 228
    ushr-long v9, v7, v25

    .line 229
    .line 230
    const-wide/32 v11, 0xaaaa

    .line 231
    .line 232
    .line 233
    and-long/2addr v9, v11

    .line 234
    const/4 v13, 0x1

    .line 235
    ushr-long v14, v9, v13

    .line 236
    .line 237
    const/16 v16, 0x2

    .line 238
    .line 239
    ushr-long v9, v9, v16

    .line 240
    .line 241
    or-long/2addr v9, v14

    .line 242
    const-wide/32 v14, 0x33333333

    .line 243
    .line 244
    .line 245
    and-long/2addr v9, v14

    .line 246
    ushr-long v17, v9, v16

    .line 247
    .line 248
    or-long v9, v17, v9

    .line 249
    .line 250
    const-wide/32 v17, 0xf0f0f0f

    .line 251
    .line 252
    .line 253
    and-long v9, v9, v17

    .line 254
    .line 255
    const/16 v19, 0x4

    .line 256
    .line 257
    ushr-long v20, v9, v19

    .line 258
    .line 259
    or-long v9, v20, v9

    .line 260
    .line 261
    const-wide/32 v20, 0xff00ff

    .line 262
    .line 263
    .line 264
    and-long v9, v9, v20

    .line 265
    .line 266
    shl-long v9, v9, v24

    .line 267
    .line 268
    ushr-long v22, v7, v27

    .line 269
    .line 270
    and-long v22, v22, v11

    .line 271
    .line 272
    ushr-long v24, v22, v13

    .line 273
    .line 274
    ushr-long v22, v22, v16

    .line 275
    .line 276
    or-long v22, v22, v24

    .line 277
    .line 278
    and-long v22, v22, v14

    .line 279
    .line 280
    ushr-long v24, v22, v16

    .line 281
    .line 282
    or-long v22, v24, v22

    .line 283
    .line 284
    and-long v22, v22, v17

    .line 285
    .line 286
    ushr-long v24, v22, v19

    .line 287
    .line 288
    or-long v22, v24, v22

    .line 289
    .line 290
    and-long v22, v22, v20

    .line 291
    .line 292
    shl-long v22, v22, v26

    .line 293
    .line 294
    add-long v22, v22, v9

    .line 295
    .line 296
    ushr-long v9, v7, v26

    .line 297
    .line 298
    and-long/2addr v9, v11

    .line 299
    ushr-long v24, v9, v13

    .line 300
    .line 301
    ushr-long v9, v9, v16

    .line 302
    .line 303
    or-long v9, v9, v24

    .line 304
    .line 305
    and-long/2addr v9, v14

    .line 306
    ushr-long v24, v9, v16

    .line 307
    .line 308
    or-long v9, v24, v9

    .line 309
    .line 310
    and-long v9, v9, v17

    .line 311
    .line 312
    ushr-long v24, v9, v19

    .line 313
    .line 314
    or-long v9, v24, v9

    .line 315
    .line 316
    and-long v9, v9, v20

    .line 317
    .line 318
    shl-long/2addr v9, v5

    .line 319
    add-long v9, v9, v22

    .line 320
    .line 321
    and-long/2addr v7, v11

    .line 322
    ushr-long v11, v7, v13

    .line 323
    .line 324
    ushr-long v7, v7, v16

    .line 325
    .line 326
    or-long/2addr v7, v11

    .line 327
    and-long/2addr v7, v14

    .line 328
    ushr-long v11, v7, v16

    .line 329
    .line 330
    or-long/2addr v7, v11

    .line 331
    and-long v7, v7, v17

    .line 332
    .line 333
    ushr-long v11, v7, v19

    .line 334
    .line 335
    or-long/2addr v7, v11

    .line 336
    and-long v7, v7, v20

    .line 337
    .line 338
    or-long/2addr v7, v9

    .line 339
    long-to-int v7, v7

    .line 340
    const v8, -0x1fbde700

    .line 341
    .line 342
    .line 343
    and-int/2addr v7, v8

    .line 344
    const v8, 0x11d2020

    .line 345
    .line 346
    .line 347
    add-int/2addr v8, v7

    .line 348
    const v7, 0x1ea0c6d7

    .line 349
    .line 350
    .line 351
    xor-int/2addr v7, v8

    .line 352
    new-array v5, v5, [B

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    aput-byte v7, v5, v8

    .line 356
    .line 357
    const/16 v7, -0x4c

    .line 358
    .line 359
    aput-byte v7, v5, v13

    .line 360
    .line 361
    const/16 v7, 0x6b

    .line 362
    .line 363
    aput-byte v7, v5, v16

    .line 364
    .line 365
    const/4 v7, 0x3

    .line 366
    const/16 v8, 0x7c

    .line 367
    .line 368
    aput-byte v8, v5, v7

    .line 369
    .line 370
    const/16 v7, 0x6f

    .line 371
    .line 372
    aput-byte v7, v5, v19

    .line 373
    .line 374
    const/16 v7, -0x25

    .line 375
    .line 376
    const/4 v8, 0x5

    .line 377
    aput-byte v7, v5, v8

    .line 378
    .line 379
    const/16 v7, -0x2d

    .line 380
    .line 381
    aput-byte v7, v5, v3

    .line 382
    .line 383
    const/16 v3, -0x6a

    .line 384
    .line 385
    const/4 v7, 0x7

    .line 386
    aput-byte v3, v5, v7

    .line 387
    .line 388
    invoke-static {v4, v5}, Lo/y60;->A([B[B)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Lo/y60;->f:Lo/h70;

    .line 401
    .line 402
    move-object/from16 v1, p3

    .line 403
    .line 404
    iput-object v1, v0, Lo/y60;->g:Lo/T70;

    .line 405
    .line 406
    return-void

    .line 407
    :array_0
    .array-data 1
        -0x2at
        0x57t
        0x1ft
        -0x4bt
        0xft
        0x27t
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    nop

    .line 415
    :array_1
    .array-data 1
        -0x3at
        0xat
        -0x3at
        0x7ct
        0x6at
        0x55t
        0x4dt
        -0x18t
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :array_2
    .array-data 1
        -0x22t
        -0x30t
        0x41t
        0x7et
        -0x58t
        0x4bt
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    nop

    .line 431
    :array_3
    .array-data 1
        -0x29t
        -0x7et
        -0x66t
        -0x58t
        -0x39t
        0x39t
        -0x57t
        0x1bt
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_4
    .array-data 1
        -0x1ft
        -0x19t
        -0x48t
        -0x47t
        0x77t
        -0x74t
        0x32t
        0x46t
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
