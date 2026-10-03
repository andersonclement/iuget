.class public abstract Lo/o80;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x65

    .line 15
    .line 16
    aput-byte v6, v4, v5

    .line 17
    .line 18
    const/16 v5, -0x15

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aput-byte v5, v4, v6

    .line 22
    .line 23
    const/16 v5, 0x4a

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aput-byte v5, v4, v7

    .line 27
    .line 28
    const/16 v5, -0x12

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    aput-byte v5, v4, v8

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/16 v9, 0x71

    .line 35
    .line 36
    aput-byte v9, v4, v5

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    aput-byte v8, v4, v9

    .line 40
    .line 41
    const-class v8, Lo/o80;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    not-int v9, v9

    .line 52
    const v10, -0x22fb0915

    .line 53
    .line 54
    .line 55
    int-to-long v10, v10

    .line 56
    int-to-long v12, v9

    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long v16, v12, v14

    .line 60
    .line 61
    const-wide v18, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long v16, v16, v18

    .line 67
    .line 68
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v16, v16, v20

    .line 74
    .line 75
    const-wide v22, 0x102040810204081L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-long v16, v16, v22

    .line 81
    .line 82
    const/16 v9, 0x31

    .line 83
    .line 84
    ushr-long v16, v16, v9

    .line 85
    .line 86
    const-wide/16 v24, 0x5555

    .line 87
    .line 88
    and-long v16, v16, v24

    .line 89
    .line 90
    ushr-long v26, v12, v3

    .line 91
    .line 92
    and-long v26, v26, v14

    .line 93
    .line 94
    mul-long v26, v26, v18

    .line 95
    .line 96
    and-long v26, v26, v20

    .line 97
    .line 98
    mul-long v26, v26, v22

    .line 99
    .line 100
    ushr-long v26, v26, v9

    .line 101
    .line 102
    and-long v26, v26, v24

    .line 103
    .line 104
    const/16 v28, 0x10

    .line 105
    .line 106
    shl-long v26, v26, v28

    .line 107
    .line 108
    add-long v26, v26, v16

    .line 109
    .line 110
    ushr-long v16, v12, v28

    .line 111
    .line 112
    and-long v16, v16, v14

    .line 113
    .line 114
    mul-long v16, v16, v18

    .line 115
    .line 116
    and-long v16, v16, v20

    .line 117
    .line 118
    mul-long v16, v16, v22

    .line 119
    .line 120
    ushr-long v16, v16, v9

    .line 121
    .line 122
    and-long v16, v16, v24

    .line 123
    .line 124
    const/16 v29, 0x20

    .line 125
    .line 126
    shl-long v16, v16, v29

    .line 127
    .line 128
    or-long v16, v16, v26

    .line 129
    .line 130
    const/16 v26, 0x18

    .line 131
    .line 132
    ushr-long v12, v12, v26

    .line 133
    .line 134
    and-long/2addr v12, v14

    .line 135
    mul-long v12, v12, v18

    .line 136
    .line 137
    and-long v12, v12, v20

    .line 138
    .line 139
    mul-long v12, v12, v22

    .line 140
    .line 141
    ushr-long/2addr v12, v9

    .line 142
    and-long v12, v12, v24

    .line 143
    .line 144
    const/16 v27, 0x30

    .line 145
    .line 146
    shl-long v12, v12, v27

    .line 147
    .line 148
    or-long v34, v12, v16

    .line 149
    .line 150
    and-long v12, v10, v14

    .line 151
    .line 152
    mul-long v12, v12, v18

    .line 153
    .line 154
    and-long v12, v12, v20

    .line 155
    .line 156
    mul-long v12, v12, v22

    .line 157
    .line 158
    ushr-long/2addr v12, v9

    .line 159
    and-long v12, v12, v24

    .line 160
    .line 161
    ushr-long v16, v10, v3

    .line 162
    .line 163
    and-long v16, v16, v14

    .line 164
    .line 165
    mul-long v16, v16, v18

    .line 166
    .line 167
    and-long v16, v16, v20

    .line 168
    .line 169
    mul-long v16, v16, v22

    .line 170
    .line 171
    ushr-long v16, v16, v9

    .line 172
    .line 173
    and-long v16, v16, v24

    .line 174
    .line 175
    shl-long v16, v16, v28

    .line 176
    .line 177
    or-long v12, v16, v12

    .line 178
    .line 179
    ushr-long v16, v10, v28

    .line 180
    .line 181
    and-long v16, v16, v14

    .line 182
    .line 183
    mul-long v16, v16, v18

    .line 184
    .line 185
    and-long v16, v16, v20

    .line 186
    .line 187
    mul-long v16, v16, v22

    .line 188
    .line 189
    ushr-long v16, v16, v9

    .line 190
    .line 191
    and-long v16, v16, v24

    .line 192
    .line 193
    shl-long v16, v16, v29

    .line 194
    .line 195
    add-long v32, v16, v12

    .line 196
    .line 197
    ushr-long v10, v10, v26

    .line 198
    .line 199
    and-long/2addr v10, v14

    .line 200
    mul-long v10, v10, v18

    .line 201
    .line 202
    and-long v10, v10, v20

    .line 203
    .line 204
    mul-long v10, v10, v22

    .line 205
    .line 206
    ushr-long v9, v10, v9

    .line 207
    .line 208
    and-long v9, v9, v24

    .line 209
    .line 210
    shl-long v30, v9, v27

    .line 211
    .line 212
    const-wide v36, 0x5555555555555555L    # 1.1945305291614955E103

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static/range {v30 .. v37}, Lo/K90;->j(JJJJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    ushr-long v11, v9, v27

    .line 222
    .line 223
    const-wide/32 v13, 0xaaaa

    .line 224
    .line 225
    .line 226
    and-long/2addr v11, v13

    .line 227
    ushr-long v15, v11, v6

    .line 228
    .line 229
    ushr-long/2addr v11, v7

    .line 230
    or-long/2addr v11, v15

    .line 231
    const-wide/32 v15, 0x33333333

    .line 232
    .line 233
    .line 234
    and-long/2addr v11, v15

    .line 235
    ushr-long v17, v11, v7

    .line 236
    .line 237
    or-long v11, v17, v11

    .line 238
    .line 239
    const-wide/32 v17, 0xf0f0f0f

    .line 240
    .line 241
    .line 242
    and-long v11, v11, v17

    .line 243
    .line 244
    ushr-long v19, v11, v5

    .line 245
    .line 246
    or-long v11, v19, v11

    .line 247
    .line 248
    const-wide/32 v19, 0xff00ff

    .line 249
    .line 250
    .line 251
    and-long v11, v11, v19

    .line 252
    .line 253
    shl-long v11, v11, v26

    .line 254
    .line 255
    ushr-long v21, v9, v29

    .line 256
    .line 257
    and-long v21, v21, v13

    .line 258
    .line 259
    ushr-long v23, v21, v6

    .line 260
    .line 261
    ushr-long v21, v21, v7

    .line 262
    .line 263
    or-long v21, v21, v23

    .line 264
    .line 265
    and-long v21, v21, v15

    .line 266
    .line 267
    ushr-long v23, v21, v7

    .line 268
    .line 269
    or-long v21, v23, v21

    .line 270
    .line 271
    and-long v21, v21, v17

    .line 272
    .line 273
    ushr-long v23, v21, v5

    .line 274
    .line 275
    or-long v21, v23, v21

    .line 276
    .line 277
    and-long v21, v21, v19

    .line 278
    .line 279
    shl-long v21, v21, v28

    .line 280
    .line 281
    or-long v11, v21, v11

    .line 282
    .line 283
    ushr-long v21, v9, v28

    .line 284
    .line 285
    and-long v21, v21, v13

    .line 286
    .line 287
    ushr-long v23, v21, v6

    .line 288
    .line 289
    ushr-long v21, v21, v7

    .line 290
    .line 291
    or-long v21, v21, v23

    .line 292
    .line 293
    and-long v21, v21, v15

    .line 294
    .line 295
    ushr-long v23, v21, v7

    .line 296
    .line 297
    or-long v21, v23, v21

    .line 298
    .line 299
    and-long v21, v21, v17

    .line 300
    .line 301
    ushr-long v23, v21, v5

    .line 302
    .line 303
    or-long v21, v23, v21

    .line 304
    .line 305
    and-long v21, v21, v19

    .line 306
    .line 307
    shl-long v21, v21, v3

    .line 308
    .line 309
    add-long v21, v21, v11

    .line 310
    .line 311
    and-long/2addr v9, v13

    .line 312
    ushr-long v11, v9, v6

    .line 313
    .line 314
    ushr-long/2addr v9, v7

    .line 315
    or-long/2addr v9, v11

    .line 316
    and-long/2addr v9, v15

    .line 317
    ushr-long v6, v9, v7

    .line 318
    .line 319
    or-long/2addr v6, v9

    .line 320
    and-long v6, v6, v17

    .line 321
    .line 322
    ushr-long v9, v6, v5

    .line 323
    .line 324
    or-long v5, v9, v6

    .line 325
    .line 326
    and-long v5, v5, v19

    .line 327
    .line 328
    add-long v5, v5, v21

    .line 329
    .line 330
    long-to-int v3, v5

    .line 331
    const v5, 0x8145c08

    .line 332
    .line 333
    .line 334
    and-int/2addr v3, v5

    .line 335
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const v6, 0x1100804

    .line 344
    .line 345
    .line 346
    and-int/2addr v5, v6

    .line 347
    const v6, 0x21200114

    .line 348
    .line 349
    .line 350
    or-int/2addr v5, v6

    .line 351
    add-int/2addr v3, v5

    .line 352
    const v5, 0x29345d1a

    .line 353
    .line 354
    .line 355
    xor-int/2addr v3, v5

    .line 356
    const/16 v5, 0x44

    .line 357
    .line 358
    aput-byte v5, v4, v3

    .line 359
    .line 360
    const/16 v3, 0x39

    .line 361
    .line 362
    aput-byte v3, v4, v1

    .line 363
    .line 364
    invoke-static {v2, v4}, Lo/o80;->z([B[B)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 368
    .line 369
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :array_0
    .array-data 1
        0x11t
        -0x26t
        0xct
        -0x5et
        0x10t
        0x71t
        0x21t
    .end array-data
.end method

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 29

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-class v3, Lo/o80;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    not-int v4, v4

    .line 20
    const v5, 0x61af2896

    .line 21
    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    const v5, 0x2022b1d3

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, 0x1549141

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v6

    .line 40
    const v6, 0x11d44000

    .line 41
    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    add-int/2addr v4, v5

    .line 45
    const v5, -0x31f6f1ed    # -5.7485024E8f

    .line 46
    .line 47
    .line 48
    xor-int/2addr v4, v5

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    not-int v5, v5

    .line 58
    not-int v6, v5

    .line 59
    const v7, 0x570ff9c0

    .line 60
    .line 61
    .line 62
    and-int/2addr v6, v7

    .line 63
    add-int/2addr v6, v5

    .line 64
    const v5, 0x201e48a

    .line 65
    .line 66
    .line 67
    int-to-long v7, v5

    .line 68
    int-to-long v5, v6

    .line 69
    const-wide/16 v9, 0xff

    .line 70
    .line 71
    and-long v11, v5, v9

    .line 72
    .line 73
    const-wide v13, 0x101010101010101L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long/2addr v11, v13

    .line 79
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v11, v15

    .line 85
    const-wide v17, 0x102040810204081L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-long v11, v11, v17

    .line 91
    .line 92
    const/16 v19, 0x31

    .line 93
    .line 94
    ushr-long v11, v11, v19

    .line 95
    .line 96
    const-wide/16 v20, 0x5555

    .line 97
    .line 98
    and-long v11, v11, v20

    .line 99
    .line 100
    move/from16 v22, v1

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    ushr-long v23, v5, v1

    .line 105
    .line 106
    and-long v23, v23, v9

    .line 107
    .line 108
    mul-long v23, v23, v13

    .line 109
    .line 110
    and-long v23, v23, v15

    .line 111
    .line 112
    mul-long v23, v23, v17

    .line 113
    .line 114
    ushr-long v23, v23, v19

    .line 115
    .line 116
    and-long v23, v23, v20

    .line 117
    .line 118
    const/16 v25, 0x10

    .line 119
    .line 120
    shl-long v23, v23, v25

    .line 121
    .line 122
    add-long v23, v23, v11

    .line 123
    .line 124
    ushr-long v11, v5, v25

    .line 125
    .line 126
    and-long/2addr v11, v9

    .line 127
    mul-long/2addr v11, v13

    .line 128
    and-long/2addr v11, v15

    .line 129
    mul-long v11, v11, v17

    .line 130
    .line 131
    ushr-long v11, v11, v19

    .line 132
    .line 133
    and-long v11, v11, v20

    .line 134
    .line 135
    const/16 v26, 0x20

    .line 136
    .line 137
    shl-long v11, v11, v26

    .line 138
    .line 139
    or-long v11, v11, v23

    .line 140
    .line 141
    const/16 v23, 0x18

    .line 142
    .line 143
    ushr-long v5, v5, v23

    .line 144
    .line 145
    and-long/2addr v5, v9

    .line 146
    mul-long/2addr v5, v13

    .line 147
    and-long/2addr v5, v15

    .line 148
    mul-long v5, v5, v17

    .line 149
    .line 150
    ushr-long v5, v5, v19

    .line 151
    .line 152
    and-long v5, v5, v20

    .line 153
    .line 154
    const/16 v24, 0x30

    .line 155
    .line 156
    shl-long v5, v5, v24

    .line 157
    .line 158
    or-long/2addr v5, v11

    .line 159
    and-long v11, v7, v9

    .line 160
    .line 161
    mul-long/2addr v11, v13

    .line 162
    and-long/2addr v11, v15

    .line 163
    mul-long v11, v11, v17

    .line 164
    .line 165
    ushr-long v11, v11, v19

    .line 166
    .line 167
    and-long v11, v11, v20

    .line 168
    .line 169
    ushr-long v27, v7, v1

    .line 170
    .line 171
    and-long v27, v27, v9

    .line 172
    .line 173
    mul-long v27, v27, v13

    .line 174
    .line 175
    and-long v27, v27, v15

    .line 176
    .line 177
    mul-long v27, v27, v17

    .line 178
    .line 179
    ushr-long v27, v27, v19

    .line 180
    .line 181
    and-long v27, v27, v20

    .line 182
    .line 183
    shl-long v27, v27, v25

    .line 184
    .line 185
    add-long v27, v27, v11

    .line 186
    .line 187
    ushr-long v11, v7, v25

    .line 188
    .line 189
    and-long/2addr v11, v9

    .line 190
    mul-long/2addr v11, v13

    .line 191
    and-long/2addr v11, v15

    .line 192
    mul-long v11, v11, v17

    .line 193
    .line 194
    ushr-long v11, v11, v19

    .line 195
    .line 196
    and-long v11, v11, v20

    .line 197
    .line 198
    shl-long v11, v11, v26

    .line 199
    .line 200
    add-long v11, v11, v27

    .line 201
    .line 202
    ushr-long v7, v7, v23

    .line 203
    .line 204
    and-long/2addr v7, v9

    .line 205
    mul-long/2addr v7, v13

    .line 206
    and-long/2addr v7, v15

    .line 207
    mul-long v7, v7, v17

    .line 208
    .line 209
    ushr-long v7, v7, v19

    .line 210
    .line 211
    and-long v7, v7, v20

    .line 212
    .line 213
    shl-long v7, v7, v24

    .line 214
    .line 215
    or-long/2addr v7, v11

    .line 216
    add-long/2addr v7, v5

    .line 217
    ushr-long v5, v7, v24

    .line 218
    .line 219
    const-wide/32 v9, 0xaaaa

    .line 220
    .line 221
    .line 222
    and-long/2addr v5, v9

    .line 223
    const/4 v11, 0x1

    .line 224
    ushr-long v12, v5, v11

    .line 225
    .line 226
    const/4 v14, 0x2

    .line 227
    ushr-long/2addr v5, v14

    .line 228
    or-long/2addr v5, v12

    .line 229
    const-wide/32 v12, 0x33333333

    .line 230
    .line 231
    .line 232
    and-long/2addr v5, v12

    .line 233
    ushr-long v15, v5, v14

    .line 234
    .line 235
    or-long/2addr v5, v15

    .line 236
    const-wide/32 v15, 0xf0f0f0f

    .line 237
    .line 238
    .line 239
    and-long/2addr v5, v15

    .line 240
    const/16 v17, 0x4

    .line 241
    .line 242
    ushr-long v18, v5, v17

    .line 243
    .line 244
    or-long v5, v18, v5

    .line 245
    .line 246
    const-wide/32 v18, 0xff00ff

    .line 247
    .line 248
    .line 249
    and-long v5, v5, v18

    .line 250
    .line 251
    shl-long v5, v5, v23

    .line 252
    .line 253
    ushr-long v20, v7, v26

    .line 254
    .line 255
    and-long v20, v20, v9

    .line 256
    .line 257
    ushr-long v23, v20, v11

    .line 258
    .line 259
    ushr-long v20, v20, v14

    .line 260
    .line 261
    or-long v20, v20, v23

    .line 262
    .line 263
    and-long v20, v20, v12

    .line 264
    .line 265
    ushr-long v23, v20, v14

    .line 266
    .line 267
    or-long v20, v23, v20

    .line 268
    .line 269
    and-long v20, v20, v15

    .line 270
    .line 271
    ushr-long v23, v20, v17

    .line 272
    .line 273
    or-long v20, v23, v20

    .line 274
    .line 275
    and-long v20, v20, v18

    .line 276
    .line 277
    shl-long v20, v20, v25

    .line 278
    .line 279
    or-long v5, v20, v5

    .line 280
    .line 281
    ushr-long v20, v7, v25

    .line 282
    .line 283
    and-long v20, v20, v9

    .line 284
    .line 285
    ushr-long v23, v20, v11

    .line 286
    .line 287
    ushr-long v20, v20, v14

    .line 288
    .line 289
    or-long v20, v20, v23

    .line 290
    .line 291
    and-long v20, v20, v12

    .line 292
    .line 293
    ushr-long v23, v20, v14

    .line 294
    .line 295
    or-long v20, v23, v20

    .line 296
    .line 297
    and-long v20, v20, v15

    .line 298
    .line 299
    ushr-long v23, v20, v17

    .line 300
    .line 301
    or-long v20, v23, v20

    .line 302
    .line 303
    and-long v20, v20, v18

    .line 304
    .line 305
    shl-long v20, v20, v1

    .line 306
    .line 307
    or-long v5, v20, v5

    .line 308
    .line 309
    and-long/2addr v7, v9

    .line 310
    ushr-long v9, v7, v11

    .line 311
    .line 312
    ushr-long/2addr v7, v14

    .line 313
    or-long/2addr v7, v9

    .line 314
    and-long/2addr v7, v12

    .line 315
    ushr-long v9, v7, v14

    .line 316
    .line 317
    or-long/2addr v7, v9

    .line 318
    and-long/2addr v7, v15

    .line 319
    ushr-long v9, v7, v17

    .line 320
    .line 321
    or-long/2addr v7, v9

    .line 322
    and-long v7, v7, v18

    .line 323
    .line 324
    or-long/2addr v5, v7

    .line 325
    long-to-int v5, v5

    .line 326
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const v6, 0x6080044a

    .line 335
    .line 336
    .line 337
    and-int/2addr v3, v6

    .line 338
    const v6, 0x60860041

    .line 339
    .line 340
    .line 341
    or-int/2addr v3, v6

    .line 342
    add-int/2addr v5, v3

    .line 343
    const v3, -0x6287e4dd

    .line 344
    .line 345
    .line 346
    add-int v6, v5, v3

    .line 347
    .line 348
    and-int/2addr v3, v5

    .line 349
    mul-int/2addr v3, v14

    .line 350
    sub-int/2addr v6, v3

    .line 351
    new-array v3, v1, [B

    .line 352
    .line 353
    const/16 v5, -0x79

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    aput-byte v5, v3, v7

    .line 357
    .line 358
    const/16 v5, -0x54

    .line 359
    .line 360
    aput-byte v5, v3, v11

    .line 361
    .line 362
    const/16 v5, 0x79

    .line 363
    .line 364
    aput-byte v5, v3, v14

    .line 365
    .line 366
    const/16 v5, -0xa

    .line 367
    .line 368
    const/4 v7, 0x3

    .line 369
    aput-byte v5, v3, v7

    .line 370
    .line 371
    const/16 v5, -0x50

    .line 372
    .line 373
    aput-byte v5, v3, v17

    .line 374
    .line 375
    const/16 v5, 0x72

    .line 376
    .line 377
    const/4 v7, 0x5

    .line 378
    aput-byte v5, v3, v7

    .line 379
    .line 380
    aput-byte v4, v3, v22

    .line 381
    .line 382
    const/4 v4, 0x7

    .line 383
    aput-byte v6, v3, v4

    .line 384
    .line 385
    invoke-static {v2, v3}, Lo/o80;->z([B[B)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 389
    .line 390
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/lang/String;

    .line 397
    .line 398
    new-array v2, v1, [B

    .line 399
    .line 400
    fill-array-data v2, :array_1

    .line 401
    .line 402
    .line 403
    new-array v1, v1, [B

    .line 404
    .line 405
    fill-array-data v1, :array_2

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v1}, Lo/o80;->z([B[B)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    iput-object v1, v0, Lo/o80;->f:Lo/T70;

    .line 425
    .line 426
    return-void

    .line 427
    :array_0
    .array-data 1
        -0xet
        0x13t
        -0x18t
        -0x46t
        -0x2bt
        0x0t
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    nop

    .line 435
    :array_1
    .array-data 1
        0x29t
        0x5dt
        0x6ct
        0x78t
        -0x60t
        0x74t
        -0x28t
        0x4dt
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_2
    .array-data 1
        0x44t
        0x68t
        -0x9t
        0x33t
        -0x43t
        0x4dt
        -0x5ft
        0x3ct
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
