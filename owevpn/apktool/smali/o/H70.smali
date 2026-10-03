.class public abstract Lo/H70;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/h70;

.field public final g:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x5e

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v3, -0x17

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-byte v3, v2, v4

    .line 16
    .line 17
    const/16 v3, -0x61

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput-byte v3, v2, v5

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v6, 0x4

    .line 24
    aput-byte v6, v2, v3

    .line 25
    .line 26
    const/16 v3, -0x62

    .line 27
    .line 28
    aput-byte v3, v2, v6

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const/16 v7, 0x33

    .line 32
    .line 33
    aput-byte v7, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    const/16 v7, 0x35

    .line 37
    .line 38
    aput-byte v7, v2, v3

    .line 39
    .line 40
    const/16 v3, -0xc

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    aput-byte v3, v2, v7

    .line 44
    .line 45
    const/16 v3, -0x21

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    aput-byte v3, v2, v8

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/16 v9, 0x41

    .line 54
    .line 55
    aput-byte v9, v2, v3

    .line 56
    .line 57
    const v3, 0x4028181

    .line 58
    .line 59
    .line 60
    int-to-long v9, v3

    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    int-to-long v11, v3

    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long v15, v11, v13

    .line 67
    .line 68
    const-wide v17, 0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v15, v15, v17

    .line 74
    .line 75
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v15, v15, v19

    .line 81
    .line 82
    const-wide v21, 0x102040810204081L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-long v15, v15, v21

    .line 88
    .line 89
    const/16 v23, 0x31

    .line 90
    .line 91
    ushr-long v15, v15, v23

    .line 92
    .line 93
    const-wide/16 v24, 0x5555

    .line 94
    .line 95
    and-long v15, v15, v24

    .line 96
    .line 97
    ushr-long v26, v11, v8

    .line 98
    .line 99
    and-long v26, v26, v13

    .line 100
    .line 101
    mul-long v26, v26, v17

    .line 102
    .line 103
    and-long v26, v26, v19

    .line 104
    .line 105
    mul-long v26, v26, v21

    .line 106
    .line 107
    ushr-long v26, v26, v23

    .line 108
    .line 109
    and-long v26, v26, v24

    .line 110
    .line 111
    const/16 v28, 0x10

    .line 112
    .line 113
    shl-long v26, v26, v28

    .line 114
    .line 115
    or-long v15, v26, v15

    .line 116
    .line 117
    ushr-long v26, v11, v28

    .line 118
    .line 119
    and-long v26, v26, v13

    .line 120
    .line 121
    mul-long v26, v26, v17

    .line 122
    .line 123
    and-long v26, v26, v19

    .line 124
    .line 125
    mul-long v26, v26, v21

    .line 126
    .line 127
    ushr-long v26, v26, v23

    .line 128
    .line 129
    and-long v26, v26, v24

    .line 130
    .line 131
    shl-long v26, v26, v3

    .line 132
    .line 133
    or-long v15, v26, v15

    .line 134
    .line 135
    const/16 v26, 0x18

    .line 136
    .line 137
    ushr-long v11, v11, v26

    .line 138
    .line 139
    and-long/2addr v11, v13

    .line 140
    mul-long v11, v11, v17

    .line 141
    .line 142
    and-long v11, v11, v19

    .line 143
    .line 144
    mul-long v11, v11, v21

    .line 145
    .line 146
    ushr-long v11, v11, v23

    .line 147
    .line 148
    and-long v11, v11, v24

    .line 149
    .line 150
    const/16 v27, 0x30

    .line 151
    .line 152
    shl-long v11, v11, v27

    .line 153
    .line 154
    or-long/2addr v11, v15

    .line 155
    and-long v15, v9, v13

    .line 156
    .line 157
    mul-long v15, v15, v17

    .line 158
    .line 159
    and-long v15, v15, v19

    .line 160
    .line 161
    mul-long v15, v15, v21

    .line 162
    .line 163
    ushr-long v15, v15, v23

    .line 164
    .line 165
    and-long v15, v15, v24

    .line 166
    .line 167
    ushr-long v29, v9, v8

    .line 168
    .line 169
    and-long v29, v29, v13

    .line 170
    .line 171
    mul-long v29, v29, v17

    .line 172
    .line 173
    and-long v29, v29, v19

    .line 174
    .line 175
    mul-long v29, v29, v21

    .line 176
    .line 177
    ushr-long v29, v29, v23

    .line 178
    .line 179
    and-long v29, v29, v24

    .line 180
    .line 181
    shl-long v29, v29, v28

    .line 182
    .line 183
    add-long v29, v29, v15

    .line 184
    .line 185
    ushr-long v15, v9, v28

    .line 186
    .line 187
    and-long/2addr v15, v13

    .line 188
    mul-long v15, v15, v17

    .line 189
    .line 190
    and-long v15, v15, v19

    .line 191
    .line 192
    mul-long v15, v15, v21

    .line 193
    .line 194
    ushr-long v15, v15, v23

    .line 195
    .line 196
    and-long v15, v15, v24

    .line 197
    .line 198
    shl-long/2addr v15, v3

    .line 199
    or-long v15, v15, v29

    .line 200
    .line 201
    ushr-long v9, v9, v26

    .line 202
    .line 203
    and-long/2addr v9, v13

    .line 204
    mul-long v9, v9, v17

    .line 205
    .line 206
    and-long v9, v9, v19

    .line 207
    .line 208
    mul-long v9, v9, v21

    .line 209
    .line 210
    ushr-long v9, v9, v23

    .line 211
    .line 212
    and-long v9, v9, v24

    .line 213
    .line 214
    shl-long v9, v9, v27

    .line 215
    .line 216
    add-long/2addr v9, v15

    .line 217
    add-long/2addr v9, v11

    .line 218
    ushr-long v11, v9, v27

    .line 219
    .line 220
    const-wide/32 v13, 0xaaaa

    .line 221
    .line 222
    .line 223
    and-long/2addr v11, v13

    .line 224
    ushr-long v15, v11, v4

    .line 225
    .line 226
    ushr-long/2addr v11, v5

    .line 227
    or-long/2addr v11, v15

    .line 228
    const-wide/32 v15, 0x33333333

    .line 229
    .line 230
    .line 231
    and-long/2addr v11, v15

    .line 232
    ushr-long v17, v11, v5

    .line 233
    .line 234
    or-long v11, v17, v11

    .line 235
    .line 236
    const-wide/32 v17, 0xf0f0f0f

    .line 237
    .line 238
    .line 239
    and-long v11, v11, v17

    .line 240
    .line 241
    ushr-long v19, v11, v6

    .line 242
    .line 243
    or-long v11, v19, v11

    .line 244
    .line 245
    const-wide/32 v19, 0xff00ff

    .line 246
    .line 247
    .line 248
    and-long v11, v11, v19

    .line 249
    .line 250
    shl-long v11, v11, v26

    .line 251
    .line 252
    ushr-long v21, v9, v3

    .line 253
    .line 254
    and-long v21, v21, v13

    .line 255
    .line 256
    ushr-long v23, v21, v4

    .line 257
    .line 258
    ushr-long v21, v21, v5

    .line 259
    .line 260
    or-long v21, v21, v23

    .line 261
    .line 262
    and-long v21, v21, v15

    .line 263
    .line 264
    ushr-long v23, v21, v5

    .line 265
    .line 266
    or-long v21, v23, v21

    .line 267
    .line 268
    and-long v21, v21, v17

    .line 269
    .line 270
    ushr-long v23, v21, v6

    .line 271
    .line 272
    or-long v21, v23, v21

    .line 273
    .line 274
    and-long v21, v21, v19

    .line 275
    .line 276
    shl-long v21, v21, v28

    .line 277
    .line 278
    or-long v11, v21, v11

    .line 279
    .line 280
    ushr-long v21, v9, v28

    .line 281
    .line 282
    and-long v21, v21, v13

    .line 283
    .line 284
    ushr-long v23, v21, v4

    .line 285
    .line 286
    ushr-long v21, v21, v5

    .line 287
    .line 288
    or-long v21, v21, v23

    .line 289
    .line 290
    and-long v21, v21, v15

    .line 291
    .line 292
    ushr-long v23, v21, v5

    .line 293
    .line 294
    or-long v21, v23, v21

    .line 295
    .line 296
    and-long v21, v21, v17

    .line 297
    .line 298
    ushr-long v23, v21, v6

    .line 299
    .line 300
    or-long v21, v23, v21

    .line 301
    .line 302
    and-long v21, v21, v19

    .line 303
    .line 304
    shl-long v21, v21, v8

    .line 305
    .line 306
    add-long v21, v21, v11

    .line 307
    .line 308
    and-long v8, v9, v13

    .line 309
    .line 310
    ushr-long v3, v8, v4

    .line 311
    .line 312
    ushr-long/2addr v8, v5

    .line 313
    or-long/2addr v3, v8

    .line 314
    and-long/2addr v3, v15

    .line 315
    ushr-long v8, v3, v5

    .line 316
    .line 317
    or-long/2addr v3, v8

    .line 318
    and-long v3, v3, v17

    .line 319
    .line 320
    ushr-long v8, v3, v6

    .line 321
    .line 322
    or-long/2addr v3, v8

    .line 323
    and-long v3, v3, v19

    .line 324
    .line 325
    add-long v3, v3, v21

    .line 326
    .line 327
    long-to-int v3, v3

    .line 328
    const v4, 0x2838100

    .line 329
    .line 330
    .line 331
    or-int/2addr v3, v4

    .line 332
    const v4, -0x7bb7df73

    .line 333
    .line 334
    .line 335
    add-int/2addr v4, v3

    .line 336
    const v3, -0x79345e79

    .line 337
    .line 338
    .line 339
    sub-int/2addr v3, v4

    .line 340
    const v6, 0x79345e78

    .line 341
    .line 342
    .line 343
    and-int/2addr v4, v6

    .line 344
    mul-int/2addr v4, v5

    .line 345
    add-int/2addr v4, v3

    .line 346
    const/16 v3, -0x63

    .line 347
    .line 348
    aput-byte v3, v2, v4

    .line 349
    .line 350
    const/16 v3, 0xb

    .line 351
    .line 352
    aput-byte v7, v2, v3

    .line 353
    .line 354
    const/16 v3, 0xc

    .line 355
    .line 356
    const/16 v4, -0x80

    .line 357
    .line 358
    aput-byte v4, v2, v3

    .line 359
    .line 360
    const/16 v3, 0xd

    .line 361
    .line 362
    const/16 v4, -0x65

    .line 363
    .line 364
    aput-byte v4, v2, v3

    .line 365
    .line 366
    const/16 v3, 0xe

    .line 367
    .line 368
    const/16 v4, 0x25

    .line 369
    .line 370
    aput-byte v4, v2, v3

    .line 371
    .line 372
    new-array v1, v1, [B

    .line 373
    .line 374
    fill-array-data v1, :array_0

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1}, Lo/H70;->v([B[B)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :array_0
    .array-data 1
        0x33t
        -0x47t
        0x7et
        0x1t
        0x24t
        0x48t
        -0x3ct
        0x3ft
        -0x1et
        0x43t
        0x5ct
        0x1et
        -0x11t
        -0x17t
        0x40t
    .end array-data
.end method

.method public constructor <init>(Lo/w70;Lo/h70;Lo/T70;)V
    .locals 45

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
    invoke-static {v4, v6}, Lo/H70;->v([B[B)V

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
    invoke-static {v4, v7}, Lo/H70;->v([B[B)V

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
    const/16 v7, 0x4d

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    aput-byte v7, v4, v8

    .line 64
    .line 65
    const/16 v7, 0x39

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    aput-byte v7, v4, v9

    .line 69
    .line 70
    const/16 v7, 0x6f

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    aput-byte v7, v4, v10

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    const/16 v11, -0x53

    .line 77
    .line 78
    aput-byte v11, v4, v7

    .line 79
    .line 80
    const/16 v7, 0x27

    .line 81
    .line 82
    const/4 v11, 0x4

    .line 83
    aput-byte v7, v4, v11

    .line 84
    .line 85
    const/16 v7, 0x3e

    .line 86
    .line 87
    const/4 v12, 0x5

    .line 88
    aput-byte v7, v4, v12

    .line 89
    .line 90
    const/16 v7, -0x34

    .line 91
    .line 92
    aput-byte v7, v4, v3

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    int-to-long v12, v3

    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v14, v3

    .line 99
    const-wide/16 v16, 0xff

    .line 100
    .line 101
    and-long v18, v14, v16

    .line 102
    .line 103
    const-wide v20, 0x101010101010101L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-long v18, v18, v20

    .line 109
    .line 110
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long v18, v18, v22

    .line 116
    .line 117
    const-wide v24, 0x102040810204081L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-long v18, v18, v24

    .line 123
    .line 124
    const/16 v7, 0x31

    .line 125
    .line 126
    ushr-long v18, v18, v7

    .line 127
    .line 128
    const-wide/16 v26, 0x5555

    .line 129
    .line 130
    and-long v18, v18, v26

    .line 131
    .line 132
    ushr-long v28, v14, v5

    .line 133
    .line 134
    and-long v28, v28, v16

    .line 135
    .line 136
    mul-long v28, v28, v20

    .line 137
    .line 138
    and-long v28, v28, v22

    .line 139
    .line 140
    mul-long v28, v28, v24

    .line 141
    .line 142
    ushr-long v28, v28, v7

    .line 143
    .line 144
    and-long v28, v28, v26

    .line 145
    .line 146
    const/16 v30, 0x10

    .line 147
    .line 148
    shl-long v28, v28, v30

    .line 149
    .line 150
    add-long v28, v28, v18

    .line 151
    .line 152
    ushr-long v18, v14, v30

    .line 153
    .line 154
    and-long v18, v18, v16

    .line 155
    .line 156
    mul-long v18, v18, v20

    .line 157
    .line 158
    and-long v18, v18, v22

    .line 159
    .line 160
    mul-long v18, v18, v24

    .line 161
    .line 162
    ushr-long v18, v18, v7

    .line 163
    .line 164
    and-long v18, v18, v26

    .line 165
    .line 166
    shl-long v18, v18, v3

    .line 167
    .line 168
    or-long v18, v18, v28

    .line 169
    .line 170
    const/16 v28, 0x18

    .line 171
    .line 172
    ushr-long v14, v14, v28

    .line 173
    .line 174
    and-long v14, v14, v16

    .line 175
    .line 176
    mul-long v14, v14, v20

    .line 177
    .line 178
    and-long v14, v14, v22

    .line 179
    .line 180
    mul-long v14, v14, v24

    .line 181
    .line 182
    ushr-long/2addr v14, v7

    .line 183
    and-long v14, v14, v26

    .line 184
    .line 185
    const/16 v29, 0x30

    .line 186
    .line 187
    shl-long v14, v14, v29

    .line 188
    .line 189
    add-long v14, v14, v18

    .line 190
    .line 191
    and-long v18, v12, v16

    .line 192
    .line 193
    mul-long v18, v18, v20

    .line 194
    .line 195
    and-long v18, v18, v22

    .line 196
    .line 197
    mul-long v18, v18, v24

    .line 198
    .line 199
    ushr-long v18, v18, v7

    .line 200
    .line 201
    and-long v18, v18, v26

    .line 202
    .line 203
    ushr-long v31, v12, v5

    .line 204
    .line 205
    and-long v31, v31, v16

    .line 206
    .line 207
    mul-long v31, v31, v20

    .line 208
    .line 209
    and-long v31, v31, v22

    .line 210
    .line 211
    mul-long v31, v31, v24

    .line 212
    .line 213
    ushr-long v31, v31, v7

    .line 214
    .line 215
    and-long v31, v31, v26

    .line 216
    .line 217
    shl-long v31, v31, v30

    .line 218
    .line 219
    or-long v18, v31, v18

    .line 220
    .line 221
    ushr-long v31, v12, v30

    .line 222
    .line 223
    and-long v31, v31, v16

    .line 224
    .line 225
    mul-long v31, v31, v20

    .line 226
    .line 227
    and-long v31, v31, v22

    .line 228
    .line 229
    mul-long v31, v31, v24

    .line 230
    .line 231
    ushr-long v31, v31, v7

    .line 232
    .line 233
    and-long v31, v31, v26

    .line 234
    .line 235
    shl-long v31, v31, v3

    .line 236
    .line 237
    add-long v31, v31, v18

    .line 238
    .line 239
    ushr-long v12, v12, v28

    .line 240
    .line 241
    and-long v12, v12, v16

    .line 242
    .line 243
    mul-long v12, v12, v20

    .line 244
    .line 245
    and-long v12, v12, v22

    .line 246
    .line 247
    mul-long v12, v12, v24

    .line 248
    .line 249
    ushr-long/2addr v12, v7

    .line 250
    and-long v12, v12, v26

    .line 251
    .line 252
    shl-long v12, v12, v29

    .line 253
    .line 254
    add-long v12, v12, v31

    .line 255
    .line 256
    add-long/2addr v12, v14

    .line 257
    ushr-long v14, v12, v29

    .line 258
    .line 259
    and-long v14, v14, v26

    .line 260
    .line 261
    ushr-long v18, v14, v9

    .line 262
    .line 263
    or-long v14, v18, v14

    .line 264
    .line 265
    const-wide/32 v18, 0x33333333

    .line 266
    .line 267
    .line 268
    and-long v14, v14, v18

    .line 269
    .line 270
    ushr-long v31, v14, v10

    .line 271
    .line 272
    or-long v14, v31, v14

    .line 273
    .line 274
    const-wide/32 v31, 0xf0f0f0f

    .line 275
    .line 276
    .line 277
    and-long v14, v14, v31

    .line 278
    .line 279
    ushr-long v33, v14, v11

    .line 280
    .line 281
    or-long v14, v33, v14

    .line 282
    .line 283
    const-wide/32 v33, 0xff00ff

    .line 284
    .line 285
    .line 286
    and-long v14, v14, v33

    .line 287
    .line 288
    shl-long v14, v14, v28

    .line 289
    .line 290
    ushr-long v35, v12, v3

    .line 291
    .line 292
    and-long v35, v35, v26

    .line 293
    .line 294
    ushr-long v37, v35, v9

    .line 295
    .line 296
    or-long v35, v37, v35

    .line 297
    .line 298
    and-long v35, v35, v18

    .line 299
    .line 300
    ushr-long v37, v35, v10

    .line 301
    .line 302
    or-long v35, v37, v35

    .line 303
    .line 304
    and-long v35, v35, v31

    .line 305
    .line 306
    ushr-long v37, v35, v11

    .line 307
    .line 308
    or-long v35, v37, v35

    .line 309
    .line 310
    and-long v35, v35, v33

    .line 311
    .line 312
    shl-long v35, v35, v30

    .line 313
    .line 314
    or-long v14, v35, v14

    .line 315
    .line 316
    ushr-long v35, v12, v30

    .line 317
    .line 318
    and-long v35, v35, v26

    .line 319
    .line 320
    ushr-long v37, v35, v9

    .line 321
    .line 322
    or-long v35, v37, v35

    .line 323
    .line 324
    and-long v35, v35, v18

    .line 325
    .line 326
    ushr-long v37, v35, v10

    .line 327
    .line 328
    or-long v35, v37, v35

    .line 329
    .line 330
    and-long v35, v35, v31

    .line 331
    .line 332
    ushr-long v37, v35, v11

    .line 333
    .line 334
    or-long v35, v37, v35

    .line 335
    .line 336
    and-long v35, v35, v33

    .line 337
    .line 338
    shl-long v35, v35, v5

    .line 339
    .line 340
    add-long v35, v35, v14

    .line 341
    .line 342
    and-long v12, v12, v26

    .line 343
    .line 344
    ushr-long v14, v12, v9

    .line 345
    .line 346
    or-long/2addr v12, v14

    .line 347
    and-long v12, v12, v18

    .line 348
    .line 349
    ushr-long v14, v12, v10

    .line 350
    .line 351
    or-long/2addr v12, v14

    .line 352
    and-long v12, v12, v31

    .line 353
    .line 354
    ushr-long v14, v12, v11

    .line 355
    .line 356
    or-long/2addr v12, v14

    .line 357
    and-long v12, v12, v33

    .line 358
    .line 359
    or-long v12, v12, v35

    .line 360
    .line 361
    long-to-int v12, v12

    .line 362
    const v13, 0x45335afb

    .line 363
    .line 364
    .line 365
    or-int/2addr v12, v13

    .line 366
    const v13, 0x27086c

    .line 367
    .line 368
    .line 369
    and-int/2addr v12, v13

    .line 370
    const v13, -0x7fe76e7e

    .line 371
    .line 372
    .line 373
    int-to-long v13, v13

    .line 374
    move v15, v7

    .line 375
    int-to-long v7, v8

    .line 376
    and-long v35, v7, v16

    .line 377
    .line 378
    mul-long v35, v35, v20

    .line 379
    .line 380
    and-long v35, v35, v22

    .line 381
    .line 382
    mul-long v35, v35, v24

    .line 383
    .line 384
    ushr-long v35, v35, v15

    .line 385
    .line 386
    and-long v35, v35, v26

    .line 387
    .line 388
    ushr-long v37, v7, v5

    .line 389
    .line 390
    and-long v37, v37, v16

    .line 391
    .line 392
    mul-long v37, v37, v20

    .line 393
    .line 394
    and-long v37, v37, v22

    .line 395
    .line 396
    mul-long v37, v37, v24

    .line 397
    .line 398
    ushr-long v37, v37, v15

    .line 399
    .line 400
    and-long v37, v37, v26

    .line 401
    .line 402
    shl-long v37, v37, v30

    .line 403
    .line 404
    add-long v37, v37, v35

    .line 405
    .line 406
    ushr-long v35, v7, v30

    .line 407
    .line 408
    and-long v35, v35, v16

    .line 409
    .line 410
    mul-long v35, v35, v20

    .line 411
    .line 412
    and-long v35, v35, v22

    .line 413
    .line 414
    mul-long v35, v35, v24

    .line 415
    .line 416
    ushr-long v35, v35, v15

    .line 417
    .line 418
    and-long v35, v35, v26

    .line 419
    .line 420
    shl-long v35, v35, v3

    .line 421
    .line 422
    or-long v35, v35, v37

    .line 423
    .line 424
    ushr-long v7, v7, v28

    .line 425
    .line 426
    and-long v7, v7, v16

    .line 427
    .line 428
    mul-long v7, v7, v20

    .line 429
    .line 430
    and-long v7, v7, v22

    .line 431
    .line 432
    mul-long v7, v7, v24

    .line 433
    .line 434
    ushr-long/2addr v7, v15

    .line 435
    and-long v7, v7, v26

    .line 436
    .line 437
    shl-long v7, v7, v29

    .line 438
    .line 439
    or-long v41, v7, v35

    .line 440
    .line 441
    and-long v7, v13, v16

    .line 442
    .line 443
    mul-long v7, v7, v20

    .line 444
    .line 445
    and-long v7, v7, v22

    .line 446
    .line 447
    mul-long v7, v7, v24

    .line 448
    .line 449
    ushr-long/2addr v7, v15

    .line 450
    and-long v7, v7, v26

    .line 451
    .line 452
    ushr-long v35, v13, v5

    .line 453
    .line 454
    and-long v35, v35, v16

    .line 455
    .line 456
    mul-long v35, v35, v20

    .line 457
    .line 458
    and-long v35, v35, v22

    .line 459
    .line 460
    mul-long v35, v35, v24

    .line 461
    .line 462
    ushr-long v35, v35, v15

    .line 463
    .line 464
    and-long v35, v35, v26

    .line 465
    .line 466
    shl-long v35, v35, v30

    .line 467
    .line 468
    or-long v7, v35, v7

    .line 469
    .line 470
    ushr-long v35, v13, v30

    .line 471
    .line 472
    and-long v35, v35, v16

    .line 473
    .line 474
    mul-long v35, v35, v20

    .line 475
    .line 476
    and-long v35, v35, v22

    .line 477
    .line 478
    mul-long v35, v35, v24

    .line 479
    .line 480
    ushr-long v35, v35, v15

    .line 481
    .line 482
    and-long v35, v35, v26

    .line 483
    .line 484
    shl-long v35, v35, v3

    .line 485
    .line 486
    add-long v39, v35, v7

    .line 487
    .line 488
    ushr-long v7, v13, v28

    .line 489
    .line 490
    and-long v7, v7, v16

    .line 491
    .line 492
    mul-long v7, v7, v20

    .line 493
    .line 494
    and-long v7, v7, v22

    .line 495
    .line 496
    mul-long v7, v7, v24

    .line 497
    .line 498
    ushr-long/2addr v7, v15

    .line 499
    and-long v7, v7, v26

    .line 500
    .line 501
    shl-long v37, v7, v29

    .line 502
    .line 503
    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static/range {v37 .. v44}, Lo/K90;->j(JJJJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    ushr-long v13, v7, v29

    .line 513
    .line 514
    const-wide/32 v15, 0xaaaa

    .line 515
    .line 516
    .line 517
    and-long/2addr v13, v15

    .line 518
    ushr-long v20, v13, v9

    .line 519
    .line 520
    ushr-long/2addr v13, v10

    .line 521
    or-long v13, v13, v20

    .line 522
    .line 523
    and-long v13, v13, v18

    .line 524
    .line 525
    ushr-long v20, v13, v10

    .line 526
    .line 527
    or-long v13, v20, v13

    .line 528
    .line 529
    and-long v13, v13, v31

    .line 530
    .line 531
    ushr-long v20, v13, v11

    .line 532
    .line 533
    or-long v13, v20, v13

    .line 534
    .line 535
    and-long v13, v13, v33

    .line 536
    .line 537
    shl-long v13, v13, v28

    .line 538
    .line 539
    ushr-long v20, v7, v3

    .line 540
    .line 541
    and-long v20, v20, v15

    .line 542
    .line 543
    ushr-long v22, v20, v9

    .line 544
    .line 545
    ushr-long v20, v20, v10

    .line 546
    .line 547
    or-long v20, v20, v22

    .line 548
    .line 549
    and-long v20, v20, v18

    .line 550
    .line 551
    ushr-long v22, v20, v10

    .line 552
    .line 553
    or-long v20, v22, v20

    .line 554
    .line 555
    and-long v20, v20, v31

    .line 556
    .line 557
    ushr-long v22, v20, v11

    .line 558
    .line 559
    or-long v20, v22, v20

    .line 560
    .line 561
    and-long v20, v20, v33

    .line 562
    .line 563
    shl-long v20, v20, v30

    .line 564
    .line 565
    or-long v13, v20, v13

    .line 566
    .line 567
    ushr-long v20, v7, v30

    .line 568
    .line 569
    and-long v20, v20, v15

    .line 570
    .line 571
    ushr-long v22, v20, v9

    .line 572
    .line 573
    ushr-long v20, v20, v10

    .line 574
    .line 575
    or-long v20, v20, v22

    .line 576
    .line 577
    and-long v20, v20, v18

    .line 578
    .line 579
    ushr-long v22, v20, v10

    .line 580
    .line 581
    or-long v20, v22, v20

    .line 582
    .line 583
    and-long v20, v20, v31

    .line 584
    .line 585
    ushr-long v22, v20, v11

    .line 586
    .line 587
    or-long v20, v22, v20

    .line 588
    .line 589
    and-long v20, v20, v33

    .line 590
    .line 591
    shl-long v20, v20, v5

    .line 592
    .line 593
    or-long v13, v20, v13

    .line 594
    .line 595
    and-long/2addr v7, v15

    .line 596
    ushr-long v15, v7, v9

    .line 597
    .line 598
    ushr-long/2addr v7, v10

    .line 599
    or-long/2addr v7, v15

    .line 600
    and-long v7, v7, v18

    .line 601
    .line 602
    ushr-long v9, v7, v10

    .line 603
    .line 604
    or-long/2addr v7, v9

    .line 605
    and-long v7, v7, v31

    .line 606
    .line 607
    ushr-long v9, v7, v11

    .line 608
    .line 609
    or-long/2addr v7, v9

    .line 610
    and-long v7, v7, v33

    .line 611
    .line 612
    or-long/2addr v7, v13

    .line 613
    long-to-int v3, v7

    .line 614
    add-int/2addr v12, v3

    .line 615
    const v3, -0x7fc06617

    .line 616
    .line 617
    .line 618
    xor-int/2addr v3, v12

    .line 619
    const/16 v7, -0x1c

    .line 620
    .line 621
    aput-byte v7, v4, v3

    .line 622
    .line 623
    new-array v3, v5, [B

    .line 624
    .line 625
    fill-array-data v3, :array_4

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v3}, Lo/H70;->v([B[B)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 638
    .line 639
    .line 640
    iput-object v1, v0, Lo/H70;->f:Lo/h70;

    .line 641
    .line 642
    move-object/from16 v1, p3

    .line 643
    .line 644
    iput-object v1, v0, Lo/H70;->g:Lo/T70;

    .line 645
    .line 646
    return-void

    .line 647
    :array_0
    .array-data 1
        -0x1at
        -0x4at
        0x74t
        0x5et
        0x4t
        -0x31t
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    nop

    .line 655
    :array_1
    .array-data 1
        -0x1at
        -0x35t
        -0x7ft
        -0x59t
        0x61t
        -0x43t
        -0x3dt
        -0x30t
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :array_2
    .array-data 1
        -0x38t
        -0x53t
        0x6at
        -0x7dt
        0x2t
        0x76t
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    nop

    .line 671
    :array_3
    .array-data 1
        0x9t
        -0x1t
        -0x4bt
        -0x6ft
        0x6dt
        0x4t
        -0x2ct
        -0x60t
    .end array-data

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :array_4
    .array-data 1
        -0x7dt
        0x43t
        -0x80t
        0x6ct
        -0x41t
        0x42t
        0x51t
        0x29t
    .end array-data
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


# virtual methods
.method public final B(Lo/r80;)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    int-to-long v2, v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    int-to-long v5, v4

    .line 10
    const-wide/16 v7, 0xff

    .line 11
    .line 12
    and-long v9, v5, v7

    .line 13
    .line 14
    const-wide v11, 0x101010101010101L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-long/2addr v9, v11

    .line 20
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v9, v13

    .line 26
    const-wide v15, 0x102040810204081L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-long/2addr v9, v15

    .line 32
    const/16 v17, 0x31

    .line 33
    .line 34
    ushr-long v9, v9, v17

    .line 35
    .line 36
    const-wide/16 v18, 0x5555

    .line 37
    .line 38
    and-long v9, v9, v18

    .line 39
    .line 40
    move/from16 v20, v4

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    ushr-long v21, v5, v4

    .line 45
    .line 46
    and-long v21, v21, v7

    .line 47
    .line 48
    mul-long v21, v21, v11

    .line 49
    .line 50
    and-long v21, v21, v13

    .line 51
    .line 52
    mul-long v21, v21, v15

    .line 53
    .line 54
    ushr-long v21, v21, v17

    .line 55
    .line 56
    and-long v21, v21, v18

    .line 57
    .line 58
    const/16 v23, 0x10

    .line 59
    .line 60
    shl-long v21, v21, v23

    .line 61
    .line 62
    add-long v24, v21, v9

    .line 63
    .line 64
    ushr-long v26, v5, v23

    .line 65
    .line 66
    and-long v26, v26, v7

    .line 67
    .line 68
    mul-long v26, v26, v11

    .line 69
    .line 70
    and-long v26, v26, v13

    .line 71
    .line 72
    mul-long v26, v26, v15

    .line 73
    .line 74
    ushr-long v26, v26, v17

    .line 75
    .line 76
    and-long v26, v26, v18

    .line 77
    .line 78
    shl-long v26, v26, v20

    .line 79
    .line 80
    or-long v24, v26, v24

    .line 81
    .line 82
    const/16 v28, 0x18

    .line 83
    .line 84
    ushr-long v5, v5, v28

    .line 85
    .line 86
    and-long/2addr v5, v7

    .line 87
    mul-long/2addr v5, v11

    .line 88
    and-long/2addr v5, v13

    .line 89
    mul-long/2addr v5, v15

    .line 90
    ushr-long v5, v5, v17

    .line 91
    .line 92
    and-long v5, v5, v18

    .line 93
    .line 94
    const/16 v29, 0x30

    .line 95
    .line 96
    shl-long v5, v5, v29

    .line 97
    .line 98
    or-long v24, v5, v24

    .line 99
    .line 100
    and-long v30, v2, v7

    .line 101
    .line 102
    mul-long v30, v30, v11

    .line 103
    .line 104
    and-long v30, v30, v13

    .line 105
    .line 106
    mul-long v30, v30, v15

    .line 107
    .line 108
    ushr-long v30, v30, v17

    .line 109
    .line 110
    and-long v30, v30, v18

    .line 111
    .line 112
    ushr-long v32, v2, v4

    .line 113
    .line 114
    and-long v32, v32, v7

    .line 115
    .line 116
    mul-long v32, v32, v11

    .line 117
    .line 118
    and-long v32, v32, v13

    .line 119
    .line 120
    mul-long v32, v32, v15

    .line 121
    .line 122
    ushr-long v32, v32, v17

    .line 123
    .line 124
    and-long v32, v32, v18

    .line 125
    .line 126
    shl-long v32, v32, v23

    .line 127
    .line 128
    add-long v34, v32, v30

    .line 129
    .line 130
    ushr-long v36, v2, v23

    .line 131
    .line 132
    and-long v36, v36, v7

    .line 133
    .line 134
    mul-long v36, v36, v11

    .line 135
    .line 136
    and-long v36, v36, v13

    .line 137
    .line 138
    mul-long v36, v36, v15

    .line 139
    .line 140
    ushr-long v36, v36, v17

    .line 141
    .line 142
    and-long v36, v36, v18

    .line 143
    .line 144
    shl-long v36, v36, v20

    .line 145
    .line 146
    add-long v34, v36, v34

    .line 147
    .line 148
    ushr-long v2, v2, v28

    .line 149
    .line 150
    and-long/2addr v2, v7

    .line 151
    mul-long/2addr v2, v11

    .line 152
    and-long/2addr v2, v13

    .line 153
    mul-long/2addr v2, v15

    .line 154
    ushr-long v2, v2, v17

    .line 155
    .line 156
    and-long v2, v2, v18

    .line 157
    .line 158
    shl-long v2, v2, v29

    .line 159
    .line 160
    or-long v34, v2, v34

    .line 161
    .line 162
    add-long v34, v34, v24

    .line 163
    .line 164
    ushr-long v24, v34, v29

    .line 165
    .line 166
    and-long v24, v24, v18

    .line 167
    .line 168
    move-wide/from16 v38, v7

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    ushr-long v40, v24, v7

    .line 172
    .line 173
    or-long v24, v40, v24

    .line 174
    .line 175
    const-wide/32 v40, 0x33333333

    .line 176
    .line 177
    .line 178
    and-long v24, v24, v40

    .line 179
    .line 180
    const/4 v8, 0x2

    .line 181
    ushr-long v42, v24, v8

    .line 182
    .line 183
    or-long v24, v42, v24

    .line 184
    .line 185
    const-wide/32 v42, 0xf0f0f0f

    .line 186
    .line 187
    .line 188
    and-long v24, v24, v42

    .line 189
    .line 190
    const/16 v44, 0x4

    .line 191
    .line 192
    ushr-long v45, v24, v44

    .line 193
    .line 194
    or-long v24, v45, v24

    .line 195
    .line 196
    const-wide/32 v45, 0xff00ff

    .line 197
    .line 198
    .line 199
    and-long v24, v24, v45

    .line 200
    .line 201
    shl-long v24, v24, v28

    .line 202
    .line 203
    ushr-long v47, v34, v20

    .line 204
    .line 205
    and-long v47, v47, v18

    .line 206
    .line 207
    ushr-long v49, v47, v7

    .line 208
    .line 209
    or-long v47, v49, v47

    .line 210
    .line 211
    and-long v47, v47, v40

    .line 212
    .line 213
    ushr-long v49, v47, v8

    .line 214
    .line 215
    or-long v47, v49, v47

    .line 216
    .line 217
    and-long v47, v47, v42

    .line 218
    .line 219
    ushr-long v49, v47, v44

    .line 220
    .line 221
    or-long v47, v49, v47

    .line 222
    .line 223
    and-long v47, v47, v45

    .line 224
    .line 225
    shl-long v47, v47, v23

    .line 226
    .line 227
    or-long v24, v47, v24

    .line 228
    .line 229
    ushr-long v47, v34, v23

    .line 230
    .line 231
    and-long v47, v47, v18

    .line 232
    .line 233
    ushr-long v49, v47, v7

    .line 234
    .line 235
    or-long v47, v49, v47

    .line 236
    .line 237
    and-long v47, v47, v40

    .line 238
    .line 239
    ushr-long v49, v47, v8

    .line 240
    .line 241
    or-long v47, v49, v47

    .line 242
    .line 243
    and-long v47, v47, v42

    .line 244
    .line 245
    ushr-long v49, v47, v44

    .line 246
    .line 247
    or-long v47, v49, v47

    .line 248
    .line 249
    and-long v47, v47, v45

    .line 250
    .line 251
    shl-long v47, v47, v4

    .line 252
    .line 253
    or-long v24, v47, v24

    .line 254
    .line 255
    and-long v34, v34, v18

    .line 256
    .line 257
    ushr-long v47, v34, v7

    .line 258
    .line 259
    or-long v34, v47, v34

    .line 260
    .line 261
    and-long v34, v34, v40

    .line 262
    .line 263
    ushr-long v47, v34, v8

    .line 264
    .line 265
    or-long v34, v47, v34

    .line 266
    .line 267
    and-long v34, v34, v42

    .line 268
    .line 269
    ushr-long v47, v34, v44

    .line 270
    .line 271
    or-long v34, v47, v34

    .line 272
    .line 273
    and-long v34, v34, v45

    .line 274
    .line 275
    move-wide/from16 v47, v9

    .line 276
    .line 277
    move v10, v8

    .line 278
    add-long v8, v34, v24

    .line 279
    .line 280
    long-to-int v8, v8

    .line 281
    const v9, -0x6024f2d

    .line 282
    .line 283
    .line 284
    or-int/2addr v8, v9

    .line 285
    const v9, -0x5ffa5f8f

    .line 286
    .line 287
    .line 288
    and-int/2addr v8, v9

    .line 289
    const v9, 0x1100020

    .line 290
    .line 291
    .line 292
    move-wide/from16 v24, v11

    .line 293
    .line 294
    move v12, v10

    .line 295
    int-to-long v10, v9

    .line 296
    or-long v21, v21, v47

    .line 297
    .line 298
    or-long v21, v26, v21

    .line 299
    .line 300
    add-long v5, v5, v21

    .line 301
    .line 302
    and-long v21, v10, v38

    .line 303
    .line 304
    mul-long v21, v21, v24

    .line 305
    .line 306
    and-long v21, v21, v13

    .line 307
    .line 308
    mul-long v21, v21, v15

    .line 309
    .line 310
    ushr-long v21, v21, v17

    .line 311
    .line 312
    and-long v21, v21, v18

    .line 313
    .line 314
    ushr-long v26, v10, v4

    .line 315
    .line 316
    and-long v26, v26, v38

    .line 317
    .line 318
    mul-long v26, v26, v24

    .line 319
    .line 320
    and-long v26, v26, v13

    .line 321
    .line 322
    mul-long v26, v26, v15

    .line 323
    .line 324
    ushr-long v26, v26, v17

    .line 325
    .line 326
    and-long v26, v26, v18

    .line 327
    .line 328
    shl-long v26, v26, v23

    .line 329
    .line 330
    add-long v26, v26, v21

    .line 331
    .line 332
    ushr-long v21, v10, v23

    .line 333
    .line 334
    and-long v21, v21, v38

    .line 335
    .line 336
    mul-long v21, v21, v24

    .line 337
    .line 338
    and-long v21, v21, v13

    .line 339
    .line 340
    mul-long v21, v21, v15

    .line 341
    .line 342
    ushr-long v21, v21, v17

    .line 343
    .line 344
    and-long v21, v21, v18

    .line 345
    .line 346
    shl-long v21, v21, v20

    .line 347
    .line 348
    add-long v21, v21, v26

    .line 349
    .line 350
    ushr-long v9, v10, v28

    .line 351
    .line 352
    and-long v9, v9, v38

    .line 353
    .line 354
    mul-long v9, v9, v24

    .line 355
    .line 356
    and-long/2addr v9, v13

    .line 357
    mul-long/2addr v9, v15

    .line 358
    ushr-long v9, v9, v17

    .line 359
    .line 360
    and-long v9, v9, v18

    .line 361
    .line 362
    shl-long v9, v9, v29

    .line 363
    .line 364
    add-long v9, v9, v21

    .line 365
    .line 366
    add-long/2addr v9, v5

    .line 367
    ushr-long v5, v9, v29

    .line 368
    .line 369
    const-wide/32 v21, 0xaaaa

    .line 370
    .line 371
    .line 372
    and-long v5, v5, v21

    .line 373
    .line 374
    ushr-long v26, v5, v7

    .line 375
    .line 376
    ushr-long/2addr v5, v12

    .line 377
    or-long v5, v5, v26

    .line 378
    .line 379
    and-long v5, v5, v40

    .line 380
    .line 381
    ushr-long v26, v5, v12

    .line 382
    .line 383
    or-long v5, v26, v5

    .line 384
    .line 385
    and-long v5, v5, v42

    .line 386
    .line 387
    ushr-long v26, v5, v44

    .line 388
    .line 389
    or-long v5, v26, v5

    .line 390
    .line 391
    and-long v5, v5, v45

    .line 392
    .line 393
    shl-long v5, v5, v28

    .line 394
    .line 395
    ushr-long v26, v9, v20

    .line 396
    .line 397
    and-long v26, v26, v21

    .line 398
    .line 399
    ushr-long v34, v26, v7

    .line 400
    .line 401
    ushr-long v26, v26, v12

    .line 402
    .line 403
    or-long v26, v26, v34

    .line 404
    .line 405
    and-long v26, v26, v40

    .line 406
    .line 407
    ushr-long v34, v26, v12

    .line 408
    .line 409
    or-long v26, v34, v26

    .line 410
    .line 411
    and-long v26, v26, v42

    .line 412
    .line 413
    ushr-long v34, v26, v44

    .line 414
    .line 415
    or-long v26, v34, v26

    .line 416
    .line 417
    and-long v26, v26, v45

    .line 418
    .line 419
    shl-long v26, v26, v23

    .line 420
    .line 421
    add-long v26, v26, v5

    .line 422
    .line 423
    ushr-long v5, v9, v23

    .line 424
    .line 425
    and-long v5, v5, v21

    .line 426
    .line 427
    ushr-long v34, v5, v7

    .line 428
    .line 429
    ushr-long/2addr v5, v12

    .line 430
    or-long v5, v5, v34

    .line 431
    .line 432
    and-long v5, v5, v40

    .line 433
    .line 434
    ushr-long v34, v5, v12

    .line 435
    .line 436
    or-long v5, v34, v5

    .line 437
    .line 438
    and-long v5, v5, v42

    .line 439
    .line 440
    ushr-long v34, v5, v44

    .line 441
    .line 442
    or-long v5, v34, v5

    .line 443
    .line 444
    and-long v5, v5, v45

    .line 445
    .line 446
    shl-long/2addr v5, v4

    .line 447
    or-long v5, v5, v26

    .line 448
    .line 449
    and-long v9, v9, v21

    .line 450
    .line 451
    ushr-long v26, v9, v7

    .line 452
    .line 453
    ushr-long/2addr v9, v12

    .line 454
    or-long v9, v9, v26

    .line 455
    .line 456
    and-long v9, v9, v40

    .line 457
    .line 458
    ushr-long v26, v9, v12

    .line 459
    .line 460
    or-long v9, v26, v9

    .line 461
    .line 462
    and-long v9, v9, v42

    .line 463
    .line 464
    ushr-long v26, v9, v44

    .line 465
    .line 466
    or-long v9, v26, v9

    .line 467
    .line 468
    and-long v9, v9, v45

    .line 469
    .line 470
    add-long/2addr v9, v5

    .line 471
    long-to-int v5, v9

    .line 472
    const v6, 0x7300186

    .line 473
    .line 474
    .line 475
    or-int/2addr v5, v6

    .line 476
    add-int/2addr v8, v5

    .line 477
    const v5, -0x58ca5e0f

    .line 478
    .line 479
    .line 480
    add-int v6, v8, v5

    .line 481
    .line 482
    and-int/2addr v5, v8

    .line 483
    mul-int/2addr v5, v12

    .line 484
    sub-int/2addr v6, v5

    .line 485
    new-array v5, v6, [B

    .line 486
    .line 487
    const/16 v6, 0x59

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    aput-byte v6, v5, v8

    .line 491
    .line 492
    const/16 v6, 0x26

    .line 493
    .line 494
    aput-byte v6, v5, v7

    .line 495
    .line 496
    const v6, 0x218e29cf

    .line 497
    .line 498
    .line 499
    int-to-long v9, v6

    .line 500
    const v6, 0x218e29cd

    .line 501
    .line 502
    .line 503
    move v11, v8

    .line 504
    move-wide/from16 v26, v9

    .line 505
    .line 506
    int-to-long v8, v6

    .line 507
    and-long v34, v8, v38

    .line 508
    .line 509
    mul-long v34, v34, v24

    .line 510
    .line 511
    and-long v34, v34, v13

    .line 512
    .line 513
    mul-long v34, v34, v15

    .line 514
    .line 515
    ushr-long v34, v34, v17

    .line 516
    .line 517
    and-long v34, v34, v18

    .line 518
    .line 519
    ushr-long v47, v8, v4

    .line 520
    .line 521
    and-long v47, v47, v38

    .line 522
    .line 523
    mul-long v47, v47, v24

    .line 524
    .line 525
    and-long v47, v47, v13

    .line 526
    .line 527
    mul-long v47, v47, v15

    .line 528
    .line 529
    ushr-long v47, v47, v17

    .line 530
    .line 531
    and-long v47, v47, v18

    .line 532
    .line 533
    shl-long v47, v47, v23

    .line 534
    .line 535
    add-long v47, v47, v34

    .line 536
    .line 537
    ushr-long v34, v8, v23

    .line 538
    .line 539
    and-long v34, v34, v38

    .line 540
    .line 541
    mul-long v34, v34, v24

    .line 542
    .line 543
    and-long v34, v34, v13

    .line 544
    .line 545
    mul-long v34, v34, v15

    .line 546
    .line 547
    ushr-long v34, v34, v17

    .line 548
    .line 549
    and-long v34, v34, v18

    .line 550
    .line 551
    shl-long v34, v34, v20

    .line 552
    .line 553
    or-long v34, v34, v47

    .line 554
    .line 555
    ushr-long v8, v8, v28

    .line 556
    .line 557
    and-long v8, v8, v38

    .line 558
    .line 559
    mul-long v8, v8, v24

    .line 560
    .line 561
    and-long/2addr v8, v13

    .line 562
    mul-long/2addr v8, v15

    .line 563
    ushr-long v8, v8, v17

    .line 564
    .line 565
    and-long v8, v8, v18

    .line 566
    .line 567
    shl-long v8, v8, v29

    .line 568
    .line 569
    or-long v8, v8, v34

    .line 570
    .line 571
    and-long v34, v26, v38

    .line 572
    .line 573
    mul-long v34, v34, v24

    .line 574
    .line 575
    and-long v34, v34, v13

    .line 576
    .line 577
    mul-long v34, v34, v15

    .line 578
    .line 579
    ushr-long v34, v34, v17

    .line 580
    .line 581
    and-long v34, v34, v18

    .line 582
    .line 583
    ushr-long v47, v26, v4

    .line 584
    .line 585
    and-long v47, v47, v38

    .line 586
    .line 587
    mul-long v47, v47, v24

    .line 588
    .line 589
    and-long v47, v47, v13

    .line 590
    .line 591
    mul-long v47, v47, v15

    .line 592
    .line 593
    ushr-long v47, v47, v17

    .line 594
    .line 595
    and-long v47, v47, v18

    .line 596
    .line 597
    shl-long v47, v47, v23

    .line 598
    .line 599
    or-long v34, v47, v34

    .line 600
    .line 601
    ushr-long v47, v26, v23

    .line 602
    .line 603
    and-long v47, v47, v38

    .line 604
    .line 605
    mul-long v47, v47, v24

    .line 606
    .line 607
    and-long v47, v47, v13

    .line 608
    .line 609
    mul-long v47, v47, v15

    .line 610
    .line 611
    ushr-long v47, v47, v17

    .line 612
    .line 613
    and-long v47, v47, v18

    .line 614
    .line 615
    shl-long v47, v47, v20

    .line 616
    .line 617
    add-long v47, v47, v34

    .line 618
    .line 619
    ushr-long v26, v26, v28

    .line 620
    .line 621
    and-long v26, v26, v38

    .line 622
    .line 623
    mul-long v26, v26, v24

    .line 624
    .line 625
    and-long v26, v26, v13

    .line 626
    .line 627
    mul-long v26, v26, v15

    .line 628
    .line 629
    ushr-long v26, v26, v17

    .line 630
    .line 631
    and-long v26, v26, v18

    .line 632
    .line 633
    shl-long v26, v26, v29

    .line 634
    .line 635
    or-long v26, v26, v47

    .line 636
    .line 637
    add-long v26, v26, v8

    .line 638
    .line 639
    ushr-long v8, v26, v29

    .line 640
    .line 641
    and-long v8, v8, v18

    .line 642
    .line 643
    ushr-long v34, v8, v7

    .line 644
    .line 645
    or-long v8, v34, v8

    .line 646
    .line 647
    and-long v8, v8, v40

    .line 648
    .line 649
    ushr-long v34, v8, v12

    .line 650
    .line 651
    or-long v8, v34, v8

    .line 652
    .line 653
    and-long v8, v8, v42

    .line 654
    .line 655
    ushr-long v34, v8, v44

    .line 656
    .line 657
    or-long v8, v34, v8

    .line 658
    .line 659
    and-long v8, v8, v45

    .line 660
    .line 661
    shl-long v8, v8, v28

    .line 662
    .line 663
    ushr-long v34, v26, v20

    .line 664
    .line 665
    and-long v34, v34, v18

    .line 666
    .line 667
    ushr-long v47, v34, v7

    .line 668
    .line 669
    or-long v34, v47, v34

    .line 670
    .line 671
    and-long v34, v34, v40

    .line 672
    .line 673
    ushr-long v47, v34, v12

    .line 674
    .line 675
    or-long v34, v47, v34

    .line 676
    .line 677
    and-long v34, v34, v42

    .line 678
    .line 679
    ushr-long v47, v34, v44

    .line 680
    .line 681
    or-long v34, v47, v34

    .line 682
    .line 683
    and-long v34, v34, v45

    .line 684
    .line 685
    shl-long v34, v34, v23

    .line 686
    .line 687
    or-long v8, v34, v8

    .line 688
    .line 689
    ushr-long v34, v26, v23

    .line 690
    .line 691
    and-long v34, v34, v18

    .line 692
    .line 693
    ushr-long v47, v34, v7

    .line 694
    .line 695
    or-long v34, v47, v34

    .line 696
    .line 697
    and-long v34, v34, v40

    .line 698
    .line 699
    ushr-long v47, v34, v12

    .line 700
    .line 701
    or-long v34, v47, v34

    .line 702
    .line 703
    and-long v34, v34, v42

    .line 704
    .line 705
    ushr-long v47, v34, v44

    .line 706
    .line 707
    or-long v34, v47, v34

    .line 708
    .line 709
    and-long v34, v34, v45

    .line 710
    .line 711
    shl-long v34, v34, v4

    .line 712
    .line 713
    or-long v8, v34, v8

    .line 714
    .line 715
    and-long v26, v26, v18

    .line 716
    .line 717
    ushr-long v34, v26, v7

    .line 718
    .line 719
    or-long v26, v34, v26

    .line 720
    .line 721
    and-long v26, v26, v40

    .line 722
    .line 723
    ushr-long v34, v26, v12

    .line 724
    .line 725
    or-long v26, v34, v26

    .line 726
    .line 727
    and-long v26, v26, v42

    .line 728
    .line 729
    ushr-long v34, v26, v44

    .line 730
    .line 731
    or-long v26, v34, v26

    .line 732
    .line 733
    and-long v26, v26, v45

    .line 734
    .line 735
    or-long v8, v26, v8

    .line 736
    .line 737
    long-to-int v6, v8

    .line 738
    const/16 v8, -0x56

    .line 739
    .line 740
    aput-byte v8, v5, v6

    .line 741
    .line 742
    const/16 v6, 0x6c

    .line 743
    .line 744
    const/4 v8, 0x3

    .line 745
    aput-byte v6, v5, v8

    .line 746
    .line 747
    const/16 v6, -0x7c

    .line 748
    .line 749
    aput-byte v6, v5, v44

    .line 750
    .line 751
    const/16 v6, -0x60

    .line 752
    .line 753
    const/4 v9, 0x5

    .line 754
    aput-byte v6, v5, v9

    .line 755
    .line 756
    new-array v6, v4, [B

    .line 757
    .line 758
    fill-array-data v6, :array_0

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v6}, Lo/H70;->r([B[B)V

    .line 762
    .line 763
    .line 764
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 765
    .line 766
    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Lo/H70;->g:Lo/T70;

    .line 773
    .line 774
    iget-object v5, v1, Lo/T70;->a:Lo/t80;

    .line 775
    .line 776
    invoke-virtual {v5}, Lo/t80;->h()Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    new-instance v5, Ljava/lang/String;

    .line 780
    .line 781
    const/16 v10, 0xf

    .line 782
    .line 783
    move/from16 v26, v4

    .line 784
    .line 785
    new-array v4, v10, [B

    .line 786
    .line 787
    const/16 v27, 0x64

    .line 788
    .line 789
    aput-byte v27, v4, v11

    .line 790
    .line 791
    const/16 v27, -0x15

    .line 792
    .line 793
    aput-byte v27, v4, v7

    .line 794
    .line 795
    const/16 v27, 0x2b

    .line 796
    .line 797
    aput-byte v27, v4, v12

    .line 798
    .line 799
    const/16 v27, -0x57

    .line 800
    .line 801
    aput-byte v27, v4, v8

    .line 802
    .line 803
    const/16 v27, 0x6

    .line 804
    .line 805
    aput-byte v27, v4, v44

    .line 806
    .line 807
    const/16 v34, 0x52

    .line 808
    .line 809
    aput-byte v34, v4, v9

    .line 810
    .line 811
    const/16 v34, 0x2e

    .line 812
    .line 813
    aput-byte v34, v4, v27

    .line 814
    .line 815
    const/16 v35, 0x27

    .line 816
    .line 817
    const/16 v47, 0x7

    .line 818
    .line 819
    aput-byte v35, v4, v47

    .line 820
    .line 821
    const/16 v35, 0x66

    .line 822
    .line 823
    aput-byte v35, v4, v26

    .line 824
    .line 825
    const/16 v35, 0x9

    .line 826
    .line 827
    const/16 v48, 0x72

    .line 828
    .line 829
    aput-byte v48, v4, v35

    .line 830
    .line 831
    move/from16 v49, v9

    .line 832
    .line 833
    const v9, 0x7bbca887    # 1.9591399E36f

    .line 834
    .line 835
    .line 836
    move/from16 v51, v11

    .line 837
    .line 838
    move/from16 v50, v12

    .line 839
    .line 840
    int-to-long v11, v9

    .line 841
    const v9, 0x7bbca88d

    .line 842
    .line 843
    .line 844
    move-wide/from16 v52, v13

    .line 845
    .line 846
    int-to-long v13, v9

    .line 847
    and-long v54, v13, v38

    .line 848
    .line 849
    mul-long v54, v54, v24

    .line 850
    .line 851
    and-long v54, v54, v52

    .line 852
    .line 853
    mul-long v54, v54, v15

    .line 854
    .line 855
    ushr-long v54, v54, v17

    .line 856
    .line 857
    and-long v54, v54, v18

    .line 858
    .line 859
    ushr-long v56, v13, v26

    .line 860
    .line 861
    and-long v56, v56, v38

    .line 862
    .line 863
    mul-long v56, v56, v24

    .line 864
    .line 865
    and-long v56, v56, v52

    .line 866
    .line 867
    mul-long v56, v56, v15

    .line 868
    .line 869
    ushr-long v56, v56, v17

    .line 870
    .line 871
    and-long v56, v56, v18

    .line 872
    .line 873
    shl-long v56, v56, v23

    .line 874
    .line 875
    or-long v54, v56, v54

    .line 876
    .line 877
    ushr-long v56, v13, v23

    .line 878
    .line 879
    and-long v56, v56, v38

    .line 880
    .line 881
    mul-long v56, v56, v24

    .line 882
    .line 883
    and-long v56, v56, v52

    .line 884
    .line 885
    mul-long v56, v56, v15

    .line 886
    .line 887
    ushr-long v56, v56, v17

    .line 888
    .line 889
    and-long v56, v56, v18

    .line 890
    .line 891
    shl-long v56, v56, v20

    .line 892
    .line 893
    add-long v56, v56, v54

    .line 894
    .line 895
    ushr-long v13, v13, v28

    .line 896
    .line 897
    and-long v13, v13, v38

    .line 898
    .line 899
    mul-long v13, v13, v24

    .line 900
    .line 901
    and-long v13, v13, v52

    .line 902
    .line 903
    mul-long/2addr v13, v15

    .line 904
    ushr-long v13, v13, v17

    .line 905
    .line 906
    and-long v13, v13, v18

    .line 907
    .line 908
    shl-long v13, v13, v29

    .line 909
    .line 910
    or-long v13, v13, v56

    .line 911
    .line 912
    and-long v54, v11, v38

    .line 913
    .line 914
    mul-long v54, v54, v24

    .line 915
    .line 916
    and-long v54, v54, v52

    .line 917
    .line 918
    mul-long v54, v54, v15

    .line 919
    .line 920
    ushr-long v54, v54, v17

    .line 921
    .line 922
    and-long v54, v54, v18

    .line 923
    .line 924
    ushr-long v56, v11, v26

    .line 925
    .line 926
    and-long v56, v56, v38

    .line 927
    .line 928
    mul-long v56, v56, v24

    .line 929
    .line 930
    and-long v56, v56, v52

    .line 931
    .line 932
    mul-long v56, v56, v15

    .line 933
    .line 934
    ushr-long v56, v56, v17

    .line 935
    .line 936
    and-long v56, v56, v18

    .line 937
    .line 938
    shl-long v56, v56, v23

    .line 939
    .line 940
    add-long v56, v56, v54

    .line 941
    .line 942
    ushr-long v54, v11, v23

    .line 943
    .line 944
    and-long v54, v54, v38

    .line 945
    .line 946
    mul-long v54, v54, v24

    .line 947
    .line 948
    and-long v54, v54, v52

    .line 949
    .line 950
    mul-long v54, v54, v15

    .line 951
    .line 952
    ushr-long v54, v54, v17

    .line 953
    .line 954
    and-long v54, v54, v18

    .line 955
    .line 956
    shl-long v54, v54, v20

    .line 957
    .line 958
    add-long v54, v54, v56

    .line 959
    .line 960
    ushr-long v11, v11, v28

    .line 961
    .line 962
    and-long v11, v11, v38

    .line 963
    .line 964
    mul-long v11, v11, v24

    .line 965
    .line 966
    and-long v11, v11, v52

    .line 967
    .line 968
    mul-long/2addr v11, v15

    .line 969
    ushr-long v11, v11, v17

    .line 970
    .line 971
    and-long v11, v11, v18

    .line 972
    .line 973
    shl-long v11, v11, v29

    .line 974
    .line 975
    or-long v11, v11, v54

    .line 976
    .line 977
    add-long/2addr v11, v13

    .line 978
    ushr-long v13, v11, v29

    .line 979
    .line 980
    and-long v13, v13, v18

    .line 981
    .line 982
    ushr-long v54, v13, v7

    .line 983
    .line 984
    or-long v13, v54, v13

    .line 985
    .line 986
    and-long v13, v13, v40

    .line 987
    .line 988
    ushr-long v54, v13, v50

    .line 989
    .line 990
    or-long v13, v54, v13

    .line 991
    .line 992
    and-long v13, v13, v42

    .line 993
    .line 994
    ushr-long v54, v13, v44

    .line 995
    .line 996
    or-long v13, v54, v13

    .line 997
    .line 998
    and-long v13, v13, v45

    .line 999
    .line 1000
    shl-long v13, v13, v28

    .line 1001
    .line 1002
    ushr-long v54, v11, v20

    .line 1003
    .line 1004
    and-long v54, v54, v18

    .line 1005
    .line 1006
    ushr-long v56, v54, v7

    .line 1007
    .line 1008
    or-long v54, v56, v54

    .line 1009
    .line 1010
    and-long v54, v54, v40

    .line 1011
    .line 1012
    ushr-long v56, v54, v50

    .line 1013
    .line 1014
    or-long v54, v56, v54

    .line 1015
    .line 1016
    and-long v54, v54, v42

    .line 1017
    .line 1018
    ushr-long v56, v54, v44

    .line 1019
    .line 1020
    or-long v54, v56, v54

    .line 1021
    .line 1022
    and-long v54, v54, v45

    .line 1023
    .line 1024
    shl-long v54, v54, v23

    .line 1025
    .line 1026
    add-long v54, v54, v13

    .line 1027
    .line 1028
    ushr-long v13, v11, v23

    .line 1029
    .line 1030
    and-long v13, v13, v18

    .line 1031
    .line 1032
    ushr-long v56, v13, v7

    .line 1033
    .line 1034
    or-long v13, v56, v13

    .line 1035
    .line 1036
    and-long v13, v13, v40

    .line 1037
    .line 1038
    ushr-long v56, v13, v50

    .line 1039
    .line 1040
    or-long v13, v56, v13

    .line 1041
    .line 1042
    and-long v13, v13, v42

    .line 1043
    .line 1044
    ushr-long v56, v13, v44

    .line 1045
    .line 1046
    or-long v13, v56, v13

    .line 1047
    .line 1048
    and-long v13, v13, v45

    .line 1049
    .line 1050
    shl-long v13, v13, v26

    .line 1051
    .line 1052
    add-long v13, v13, v54

    .line 1053
    .line 1054
    and-long v11, v11, v18

    .line 1055
    .line 1056
    ushr-long v54, v11, v7

    .line 1057
    .line 1058
    or-long v11, v54, v11

    .line 1059
    .line 1060
    and-long v11, v11, v40

    .line 1061
    .line 1062
    ushr-long v54, v11, v50

    .line 1063
    .line 1064
    or-long v11, v54, v11

    .line 1065
    .line 1066
    and-long v11, v11, v42

    .line 1067
    .line 1068
    ushr-long v54, v11, v44

    .line 1069
    .line 1070
    or-long v11, v54, v11

    .line 1071
    .line 1072
    and-long v11, v11, v45

    .line 1073
    .line 1074
    or-long/2addr v11, v13

    .line 1075
    long-to-int v9, v11

    .line 1076
    const/16 v11, 0x5c

    .line 1077
    .line 1078
    aput-byte v11, v4, v9

    .line 1079
    .line 1080
    const/16 v9, -0x27

    .line 1081
    .line 1082
    const/16 v11, 0xb

    .line 1083
    .line 1084
    aput-byte v9, v4, v11

    .line 1085
    .line 1086
    const/16 v9, 0xc

    .line 1087
    .line 1088
    const/16 v12, 0x69

    .line 1089
    .line 1090
    aput-byte v12, v4, v9

    .line 1091
    .line 1092
    const/16 v13, 0xd

    .line 1093
    .line 1094
    const/16 v14, -0x80

    .line 1095
    .line 1096
    aput-byte v14, v4, v13

    .line 1097
    .line 1098
    const/16 v54, -0xb

    .line 1099
    .line 1100
    const/16 v55, 0xe

    .line 1101
    .line 1102
    aput-byte v54, v4, v55

    .line 1103
    .line 1104
    move/from16 v54, v9

    .line 1105
    .line 1106
    new-array v9, v10, [B

    .line 1107
    .line 1108
    fill-array-data v9, :array_1

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v4, v9}, Lo/H70;->r([B[B)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    move-object/from16 v5, p1

    .line 1122
    .line 1123
    invoke-virtual {v0, v4, v5}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5}, Lo/r80;->b()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_0

    .line 1131
    .line 1132
    new-instance v4, Ljava/lang/String;

    .line 1133
    .line 1134
    const/16 v56, 0xa

    .line 1135
    .line 1136
    new-array v9, v10, [B

    .line 1137
    .line 1138
    fill-array-data v9, :array_2

    .line 1139
    .line 1140
    .line 1141
    move/from16 v57, v11

    .line 1142
    .line 1143
    const v11, -0x737defbf

    .line 1144
    .line 1145
    .line 1146
    move/from16 v58, v12

    .line 1147
    .line 1148
    const v12, 0x161c30c

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v12, v11}, Lo/zb;->b(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    neg-int v11, v11

    .line 1156
    invoke-static {v12, v8, v11, v7}, Lo/q60;->g(IIII)I

    .line 1157
    .line 1158
    .line 1159
    move-result v11

    .line 1160
    const v12, 0x721c2cbd

    .line 1161
    .line 1162
    .line 1163
    xor-int/2addr v11, v12

    .line 1164
    new-array v12, v10, [B

    .line 1165
    .line 1166
    const/16 v59, -0x69

    .line 1167
    .line 1168
    aput-byte v59, v12, v51

    .line 1169
    .line 1170
    const/16 v59, 0x5e

    .line 1171
    .line 1172
    aput-byte v59, v12, v7

    .line 1173
    .line 1174
    const/16 v59, 0x13

    .line 1175
    .line 1176
    aput-byte v59, v12, v50

    .line 1177
    .line 1178
    const/16 v59, 0x47

    .line 1179
    .line 1180
    aput-byte v59, v12, v8

    .line 1181
    .line 1182
    const/16 v59, -0x6

    .line 1183
    .line 1184
    aput-byte v59, v12, v44

    .line 1185
    .line 1186
    const/16 v59, 0x48

    .line 1187
    .line 1188
    aput-byte v59, v12, v49

    .line 1189
    .line 1190
    aput-byte v11, v12, v27

    .line 1191
    .line 1192
    const/16 v11, 0x74

    .line 1193
    .line 1194
    aput-byte v11, v12, v47

    .line 1195
    .line 1196
    const/16 v11, -0x78

    .line 1197
    .line 1198
    aput-byte v11, v12, v26

    .line 1199
    .line 1200
    const/16 v11, -0x5b

    .line 1201
    .line 1202
    aput-byte v11, v12, v35

    .line 1203
    .line 1204
    const/16 v11, -0x66

    .line 1205
    .line 1206
    aput-byte v11, v12, v56

    .line 1207
    .line 1208
    const/16 v11, -0x43

    .line 1209
    .line 1210
    aput-byte v11, v12, v57

    .line 1211
    .line 1212
    const/16 v11, 0x34

    .line 1213
    .line 1214
    aput-byte v11, v12, v54

    .line 1215
    .line 1216
    aput-byte v48, v12, v13

    .line 1217
    .line 1218
    const/16 v11, -0x30

    .line 1219
    .line 1220
    aput-byte v11, v12, v55

    .line 1221
    .line 1222
    invoke-static {v9, v12}, Lo/H70;->r([B[B)V

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v4, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    iget-object v9, v1, Lo/T70;->a:Lo/t80;

    .line 1233
    .line 1234
    invoke-virtual {v9}, Lo/t80;->h()Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v4}, Lo/M60;->s(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_0

    .line 1241
    :cond_0
    move/from16 v57, v11

    .line 1242
    .line 1243
    move/from16 v58, v12

    .line 1244
    .line 1245
    const/16 v56, 0xa

    .line 1246
    .line 1247
    :goto_0
    invoke-virtual {v5}, Lo/r80;->a()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_1

    .line 1252
    .line 1253
    iget-object v4, v1, Lo/T70;->a:Lo/t80;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Lo/t80;->h()Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    new-instance v5, Ljava/lang/String;

    .line 1260
    .line 1261
    new-array v9, v10, [B

    .line 1262
    .line 1263
    const/16 v11, -0x6d

    .line 1264
    .line 1265
    aput-byte v11, v9, v51

    .line 1266
    .line 1267
    aput-byte v35, v9, v7

    .line 1268
    .line 1269
    const/16 v11, -0x32

    .line 1270
    .line 1271
    aput-byte v11, v9, v50

    .line 1272
    .line 1273
    const/16 v12, -0x1a

    .line 1274
    .line 1275
    aput-byte v12, v9, v8

    .line 1276
    .line 1277
    const/16 v12, 0x1e

    .line 1278
    .line 1279
    aput-byte v12, v9, v44

    .line 1280
    .line 1281
    const/16 v12, -0xa

    .line 1282
    .line 1283
    aput-byte v12, v9, v49

    .line 1284
    .line 1285
    const v12, -0x3d6495de

    .line 1286
    .line 1287
    .line 1288
    move/from16 v48, v7

    .line 1289
    .line 1290
    move/from16 v59, v8

    .line 1291
    .line 1292
    int-to-long v7, v12

    .line 1293
    const/16 v12, -0x21

    .line 1294
    .line 1295
    move/from16 v60, v13

    .line 1296
    .line 1297
    move/from16 v61, v14

    .line 1298
    .line 1299
    int-to-long v13, v12

    .line 1300
    and-long v62, v13, v38

    .line 1301
    .line 1302
    mul-long v62, v62, v24

    .line 1303
    .line 1304
    and-long v62, v62, v52

    .line 1305
    .line 1306
    mul-long v62, v62, v15

    .line 1307
    .line 1308
    ushr-long v62, v62, v17

    .line 1309
    .line 1310
    and-long v62, v62, v18

    .line 1311
    .line 1312
    ushr-long v64, v13, v26

    .line 1313
    .line 1314
    and-long v64, v64, v38

    .line 1315
    .line 1316
    mul-long v64, v64, v24

    .line 1317
    .line 1318
    and-long v64, v64, v52

    .line 1319
    .line 1320
    mul-long v64, v64, v15

    .line 1321
    .line 1322
    ushr-long v64, v64, v17

    .line 1323
    .line 1324
    and-long v64, v64, v18

    .line 1325
    .line 1326
    shl-long v64, v64, v23

    .line 1327
    .line 1328
    add-long v64, v64, v62

    .line 1329
    .line 1330
    ushr-long v62, v13, v23

    .line 1331
    .line 1332
    and-long v62, v62, v38

    .line 1333
    .line 1334
    mul-long v62, v62, v24

    .line 1335
    .line 1336
    and-long v62, v62, v52

    .line 1337
    .line 1338
    mul-long v62, v62, v15

    .line 1339
    .line 1340
    ushr-long v62, v62, v17

    .line 1341
    .line 1342
    and-long v62, v62, v18

    .line 1343
    .line 1344
    shl-long v62, v62, v20

    .line 1345
    .line 1346
    add-long v62, v62, v64

    .line 1347
    .line 1348
    ushr-long v13, v13, v28

    .line 1349
    .line 1350
    and-long v13, v13, v38

    .line 1351
    .line 1352
    mul-long v13, v13, v24

    .line 1353
    .line 1354
    and-long v13, v13, v52

    .line 1355
    .line 1356
    mul-long/2addr v13, v15

    .line 1357
    ushr-long v13, v13, v17

    .line 1358
    .line 1359
    and-long v13, v13, v18

    .line 1360
    .line 1361
    shl-long v13, v13, v29

    .line 1362
    .line 1363
    add-long v13, v13, v62

    .line 1364
    .line 1365
    and-long v62, v7, v38

    .line 1366
    .line 1367
    mul-long v62, v62, v24

    .line 1368
    .line 1369
    and-long v62, v62, v52

    .line 1370
    .line 1371
    mul-long v62, v62, v15

    .line 1372
    .line 1373
    ushr-long v62, v62, v17

    .line 1374
    .line 1375
    and-long v62, v62, v18

    .line 1376
    .line 1377
    ushr-long v64, v7, v26

    .line 1378
    .line 1379
    and-long v64, v64, v38

    .line 1380
    .line 1381
    mul-long v64, v64, v24

    .line 1382
    .line 1383
    and-long v64, v64, v52

    .line 1384
    .line 1385
    mul-long v64, v64, v15

    .line 1386
    .line 1387
    ushr-long v64, v64, v17

    .line 1388
    .line 1389
    and-long v64, v64, v18

    .line 1390
    .line 1391
    shl-long v64, v64, v23

    .line 1392
    .line 1393
    add-long v64, v64, v62

    .line 1394
    .line 1395
    ushr-long v62, v7, v23

    .line 1396
    .line 1397
    and-long v62, v62, v38

    .line 1398
    .line 1399
    mul-long v62, v62, v24

    .line 1400
    .line 1401
    and-long v62, v62, v52

    .line 1402
    .line 1403
    mul-long v62, v62, v15

    .line 1404
    .line 1405
    ushr-long v62, v62, v17

    .line 1406
    .line 1407
    and-long v62, v62, v18

    .line 1408
    .line 1409
    shl-long v62, v62, v20

    .line 1410
    .line 1411
    or-long v62, v62, v64

    .line 1412
    .line 1413
    ushr-long v7, v7, v28

    .line 1414
    .line 1415
    and-long v7, v7, v38

    .line 1416
    .line 1417
    mul-long v7, v7, v24

    .line 1418
    .line 1419
    and-long v7, v7, v52

    .line 1420
    .line 1421
    mul-long/2addr v7, v15

    .line 1422
    ushr-long v7, v7, v17

    .line 1423
    .line 1424
    and-long v7, v7, v18

    .line 1425
    .line 1426
    shl-long v7, v7, v29

    .line 1427
    .line 1428
    or-long v7, v7, v62

    .line 1429
    .line 1430
    add-long/2addr v7, v13

    .line 1431
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    add-long/2addr v7, v13

    .line 1437
    ushr-long v13, v7, v29

    .line 1438
    .line 1439
    and-long v13, v13, v21

    .line 1440
    .line 1441
    ushr-long v62, v13, v48

    .line 1442
    .line 1443
    ushr-long v13, v13, v50

    .line 1444
    .line 1445
    or-long v13, v13, v62

    .line 1446
    .line 1447
    and-long v13, v13, v40

    .line 1448
    .line 1449
    ushr-long v62, v13, v50

    .line 1450
    .line 1451
    or-long v13, v62, v13

    .line 1452
    .line 1453
    and-long v13, v13, v42

    .line 1454
    .line 1455
    ushr-long v62, v13, v44

    .line 1456
    .line 1457
    or-long v13, v62, v13

    .line 1458
    .line 1459
    and-long v13, v13, v45

    .line 1460
    .line 1461
    shl-long v13, v13, v28

    .line 1462
    .line 1463
    ushr-long v62, v7, v20

    .line 1464
    .line 1465
    and-long v62, v62, v21

    .line 1466
    .line 1467
    ushr-long v64, v62, v48

    .line 1468
    .line 1469
    ushr-long v62, v62, v50

    .line 1470
    .line 1471
    or-long v62, v62, v64

    .line 1472
    .line 1473
    and-long v62, v62, v40

    .line 1474
    .line 1475
    ushr-long v64, v62, v50

    .line 1476
    .line 1477
    or-long v62, v64, v62

    .line 1478
    .line 1479
    and-long v62, v62, v42

    .line 1480
    .line 1481
    ushr-long v64, v62, v44

    .line 1482
    .line 1483
    or-long v62, v64, v62

    .line 1484
    .line 1485
    and-long v62, v62, v45

    .line 1486
    .line 1487
    shl-long v62, v62, v23

    .line 1488
    .line 1489
    add-long v62, v62, v13

    .line 1490
    .line 1491
    ushr-long v13, v7, v23

    .line 1492
    .line 1493
    and-long v13, v13, v21

    .line 1494
    .line 1495
    ushr-long v64, v13, v48

    .line 1496
    .line 1497
    ushr-long v13, v13, v50

    .line 1498
    .line 1499
    or-long v13, v13, v64

    .line 1500
    .line 1501
    and-long v13, v13, v40

    .line 1502
    .line 1503
    ushr-long v64, v13, v50

    .line 1504
    .line 1505
    or-long v13, v64, v13

    .line 1506
    .line 1507
    and-long v13, v13, v42

    .line 1508
    .line 1509
    ushr-long v64, v13, v44

    .line 1510
    .line 1511
    or-long v13, v64, v13

    .line 1512
    .line 1513
    and-long v13, v13, v45

    .line 1514
    .line 1515
    shl-long v13, v13, v26

    .line 1516
    .line 1517
    add-long v13, v13, v62

    .line 1518
    .line 1519
    and-long v7, v7, v21

    .line 1520
    .line 1521
    ushr-long v62, v7, v48

    .line 1522
    .line 1523
    ushr-long v7, v7, v50

    .line 1524
    .line 1525
    or-long v7, v7, v62

    .line 1526
    .line 1527
    and-long v7, v7, v40

    .line 1528
    .line 1529
    ushr-long v62, v7, v50

    .line 1530
    .line 1531
    or-long v7, v62, v7

    .line 1532
    .line 1533
    and-long v7, v7, v42

    .line 1534
    .line 1535
    ushr-long v62, v7, v44

    .line 1536
    .line 1537
    or-long v7, v62, v7

    .line 1538
    .line 1539
    and-long v7, v7, v45

    .line 1540
    .line 1541
    add-long/2addr v7, v13

    .line 1542
    long-to-int v7, v7

    .line 1543
    const v8, -0x19e679e4

    .line 1544
    .line 1545
    .line 1546
    and-int/2addr v7, v8

    .line 1547
    const v8, 0x262160

    .line 1548
    .line 1549
    .line 1550
    add-int/2addr v7, v8

    .line 1551
    const v8, -0x19c05886

    .line 1552
    .line 1553
    .line 1554
    xor-int/2addr v7, v8

    .line 1555
    const/16 v8, -0x28

    .line 1556
    .line 1557
    aput-byte v8, v9, v7

    .line 1558
    .line 1559
    aput-byte v12, v9, v47

    .line 1560
    .line 1561
    const/16 v7, 0x32

    .line 1562
    .line 1563
    aput-byte v7, v9, v26

    .line 1564
    .line 1565
    aput-byte v58, v9, v35

    .line 1566
    .line 1567
    const/16 v7, -0x55

    .line 1568
    .line 1569
    aput-byte v7, v9, v56

    .line 1570
    .line 1571
    const/16 v8, -0x2f

    .line 1572
    .line 1573
    aput-byte v8, v9, v57

    .line 1574
    .line 1575
    const/16 v12, 0x41

    .line 1576
    .line 1577
    aput-byte v12, v9, v54

    .line 1578
    .line 1579
    const/16 v12, -0xe

    .line 1580
    .line 1581
    aput-byte v12, v9, v60

    .line 1582
    .line 1583
    aput-byte v7, v9, v55

    .line 1584
    .line 1585
    new-array v7, v10, [B

    .line 1586
    .line 1587
    const/4 v10, -0x3

    .line 1588
    aput-byte v10, v7, v51

    .line 1589
    .line 1590
    const/16 v10, 0x37

    .line 1591
    .line 1592
    aput-byte v10, v7, v48

    .line 1593
    .line 1594
    const/16 v10, -0x49

    .line 1595
    .line 1596
    aput-byte v10, v7, v50

    .line 1597
    .line 1598
    const/16 v10, 0x67

    .line 1599
    .line 1600
    aput-byte v10, v7, v59

    .line 1601
    .line 1602
    const/16 v10, -0x71

    .line 1603
    .line 1604
    aput-byte v10, v7, v44

    .line 1605
    .line 1606
    const/16 v10, 0x6f

    .line 1607
    .line 1608
    aput-byte v10, v7, v49

    .line 1609
    .line 1610
    aput-byte v8, v7, v27

    .line 1611
    .line 1612
    const/16 v8, -0x63

    .line 1613
    .line 1614
    aput-byte v8, v7, v47

    .line 1615
    .line 1616
    const v8, -0x6b2b1bdf

    .line 1617
    .line 1618
    .line 1619
    int-to-long v12, v8

    .line 1620
    or-long v30, v32, v30

    .line 1621
    .line 1622
    or-long v30, v36, v30

    .line 1623
    .line 1624
    or-long v2, v2, v30

    .line 1625
    .line 1626
    and-long v30, v12, v38

    .line 1627
    .line 1628
    mul-long v30, v30, v24

    .line 1629
    .line 1630
    and-long v30, v30, v52

    .line 1631
    .line 1632
    mul-long v30, v30, v15

    .line 1633
    .line 1634
    ushr-long v30, v30, v17

    .line 1635
    .line 1636
    and-long v30, v30, v18

    .line 1637
    .line 1638
    ushr-long v32, v12, v26

    .line 1639
    .line 1640
    and-long v32, v32, v38

    .line 1641
    .line 1642
    mul-long v32, v32, v24

    .line 1643
    .line 1644
    and-long v32, v32, v52

    .line 1645
    .line 1646
    mul-long v32, v32, v15

    .line 1647
    .line 1648
    ushr-long v32, v32, v17

    .line 1649
    .line 1650
    and-long v32, v32, v18

    .line 1651
    .line 1652
    shl-long v32, v32, v23

    .line 1653
    .line 1654
    add-long v32, v32, v30

    .line 1655
    .line 1656
    ushr-long v30, v12, v23

    .line 1657
    .line 1658
    and-long v30, v30, v38

    .line 1659
    .line 1660
    mul-long v30, v30, v24

    .line 1661
    .line 1662
    and-long v30, v30, v52

    .line 1663
    .line 1664
    mul-long v30, v30, v15

    .line 1665
    .line 1666
    ushr-long v30, v30, v17

    .line 1667
    .line 1668
    and-long v30, v30, v18

    .line 1669
    .line 1670
    shl-long v30, v30, v20

    .line 1671
    .line 1672
    or-long v30, v30, v32

    .line 1673
    .line 1674
    ushr-long v12, v12, v28

    .line 1675
    .line 1676
    and-long v12, v12, v38

    .line 1677
    .line 1678
    mul-long v12, v12, v24

    .line 1679
    .line 1680
    and-long v12, v12, v52

    .line 1681
    .line 1682
    mul-long/2addr v12, v15

    .line 1683
    ushr-long v12, v12, v17

    .line 1684
    .line 1685
    and-long v12, v12, v18

    .line 1686
    .line 1687
    shl-long v12, v12, v29

    .line 1688
    .line 1689
    add-long v12, v12, v30

    .line 1690
    .line 1691
    add-long/2addr v12, v2

    .line 1692
    ushr-long v2, v12, v29

    .line 1693
    .line 1694
    and-long v2, v2, v21

    .line 1695
    .line 1696
    ushr-long v14, v2, v48

    .line 1697
    .line 1698
    ushr-long v2, v2, v50

    .line 1699
    .line 1700
    or-long/2addr v2, v14

    .line 1701
    and-long v2, v2, v40

    .line 1702
    .line 1703
    ushr-long v14, v2, v50

    .line 1704
    .line 1705
    or-long/2addr v2, v14

    .line 1706
    and-long v2, v2, v42

    .line 1707
    .line 1708
    ushr-long v14, v2, v44

    .line 1709
    .line 1710
    or-long/2addr v2, v14

    .line 1711
    and-long v2, v2, v45

    .line 1712
    .line 1713
    shl-long v2, v2, v28

    .line 1714
    .line 1715
    ushr-long v14, v12, v20

    .line 1716
    .line 1717
    and-long v14, v14, v21

    .line 1718
    .line 1719
    ushr-long v16, v14, v48

    .line 1720
    .line 1721
    ushr-long v14, v14, v50

    .line 1722
    .line 1723
    or-long v14, v14, v16

    .line 1724
    .line 1725
    and-long v14, v14, v40

    .line 1726
    .line 1727
    ushr-long v16, v14, v50

    .line 1728
    .line 1729
    or-long v14, v16, v14

    .line 1730
    .line 1731
    and-long v14, v14, v42

    .line 1732
    .line 1733
    ushr-long v16, v14, v44

    .line 1734
    .line 1735
    or-long v14, v16, v14

    .line 1736
    .line 1737
    and-long v14, v14, v45

    .line 1738
    .line 1739
    shl-long v14, v14, v23

    .line 1740
    .line 1741
    add-long/2addr v14, v2

    .line 1742
    ushr-long v2, v12, v23

    .line 1743
    .line 1744
    and-long v2, v2, v21

    .line 1745
    .line 1746
    ushr-long v16, v2, v48

    .line 1747
    .line 1748
    ushr-long v2, v2, v50

    .line 1749
    .line 1750
    or-long v2, v2, v16

    .line 1751
    .line 1752
    and-long v2, v2, v40

    .line 1753
    .line 1754
    ushr-long v16, v2, v50

    .line 1755
    .line 1756
    or-long v2, v16, v2

    .line 1757
    .line 1758
    and-long v2, v2, v42

    .line 1759
    .line 1760
    ushr-long v16, v2, v44

    .line 1761
    .line 1762
    or-long v2, v16, v2

    .line 1763
    .line 1764
    and-long v2, v2, v45

    .line 1765
    .line 1766
    shl-long v2, v2, v26

    .line 1767
    .line 1768
    add-long/2addr v2, v14

    .line 1769
    and-long v12, v12, v21

    .line 1770
    .line 1771
    ushr-long v14, v12, v48

    .line 1772
    .line 1773
    ushr-long v12, v12, v50

    .line 1774
    .line 1775
    or-long/2addr v12, v14

    .line 1776
    and-long v12, v12, v40

    .line 1777
    .line 1778
    ushr-long v14, v12, v50

    .line 1779
    .line 1780
    or-long/2addr v12, v14

    .line 1781
    and-long v12, v12, v42

    .line 1782
    .line 1783
    ushr-long v14, v12, v44

    .line 1784
    .line 1785
    or-long/2addr v12, v14

    .line 1786
    and-long v12, v12, v45

    .line 1787
    .line 1788
    add-long/2addr v12, v2

    .line 1789
    long-to-int v2, v12

    .line 1790
    const v3, 0x8210018

    .line 1791
    .line 1792
    .line 1793
    add-int/2addr v2, v3

    .line 1794
    const v3, -0x630a1bcf

    .line 1795
    .line 1796
    .line 1797
    xor-int/2addr v2, v3

    .line 1798
    const/16 v3, 0x6a

    .line 1799
    .line 1800
    aput-byte v3, v7, v2

    .line 1801
    .line 1802
    const/16 v2, -0x2b

    .line 1803
    .line 1804
    aput-byte v2, v7, v35

    .line 1805
    .line 1806
    aput-byte v60, v7, v56

    .line 1807
    .line 1808
    const/16 v2, -0x73

    .line 1809
    .line 1810
    aput-byte v2, v7, v57

    .line 1811
    .line 1812
    aput-byte v34, v7, v54

    .line 1813
    .line 1814
    aput-byte v61, v7, v60

    .line 1815
    .line 1816
    aput-byte v11, v7, v55

    .line 1817
    .line 1818
    invoke-static {v9, v7}, Lo/H70;->r([B[B)V

    .line 1819
    .line 1820
    .line 1821
    invoke-direct {v5, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-virtual {v1, v4, v2}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_1
    return-void

    .line 1832
    nop

    .line 1833
    :array_0
    .array-data 1
        0x42t
        0x13t
        -0x11t
        0x0t
        -0x18t
        -0x2ct
        0x1dt
        -0x3dt
    .end array-data

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    :array_1
    .array-data 1
        0x28t
        0x55t
        0x5at
        -0x4at
        0x77t
        0xbt
        0x63t
        0x35t
        0x1et
        -0x12t
        0x24t
        -0x6ct
        0x6t
        -0xet
        -0x70t
    .end array-data

    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    :array_2
    .array-data 1
        -0xbt
        -0x20t
        -0x6et
        0x39t
        -0x7bt
        0x11t
        -0x47t
        -0x1ct
        0x10t
        -0x47t
        -0x29t
        -0x5et
        0x5bt
        0x0t
        -0x4bt
    .end array-data
.end method
