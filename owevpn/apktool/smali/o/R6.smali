.class public final synthetic Lo/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/R6;->e:I

    iput-object p2, p0, Lo/R6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/R6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/rO;)V
    .locals 1

    .line 2
    const/16 v0, 0x1b

    iput v0, p0, Lo/R6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/R6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/R6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hj;Lo/es;)V
    .locals 1

    .line 3
    const/16 v0, 0x13

    iput v0, p0, Lo/R6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/R6;->f:Ljava/lang/Object;

    check-cast p2, Lo/UW;

    iput-object p2, p0, Lo/R6;->g:Ljava/lang/Object;

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lo/R6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/lZ;

    .line 4
    .line 5
    iget-object v1, p0, Lo/R6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/AF;

    .line 8
    .line 9
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo/lw;

    .line 14
    .line 15
    iget-wide v1, v1, Lo/lw;->a:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/lZ;->i()Lo/gH;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-wide v6, v3, Lo/gH;->a:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/lZ;->l()Lo/V7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v3, Lo/V7;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget-object v3, v0, Lo/lZ;->q:Lo/gK;

    .line 47
    .line 48
    invoke-virtual {v3}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lo/nt;

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v9, Lo/nZ;->a:[I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v3, v9, v3

    .line 66
    .line 67
    :goto_0
    if-eq v3, v8, :cond_7

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const-wide v9, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    const/16 v12, 0x20

    .line 77
    .line 78
    if-eq v3, v8, :cond_3

    .line 79
    .line 80
    if-eq v3, v11, :cond_3

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    if-ne v3, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lo/lZ;->m()Lo/tZ;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v13, v3, Lo/tZ;->b:J

    .line 90
    .line 91
    sget v3, Lo/OZ;->c:I

    .line 92
    .line 93
    and-long/2addr v13, v9

    .line 94
    :goto_1
    long-to-int v3, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v0, Lo/yf;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-virtual {v0}, Lo/lZ;->m()Lo/tZ;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v13, v3, Lo/tZ;->b:J

    .line 107
    .line 108
    sget v3, Lo/OZ;->c:I

    .line 109
    .line 110
    shr-long/2addr v13, v12

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v8, v0, Lo/lZ;->d:Lo/gA;

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    invoke-virtual {v8}, Lo/gA;->d()Lo/IZ;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v13, v0, Lo/lZ;->d:Lo/gA;

    .line 124
    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    iget-object v13, v13, Lo/gA;->a:Lo/uY;

    .line 128
    .line 129
    iget-object v13, v13, Lo/uY;->a:Lo/V7;

    .line 130
    .line 131
    if-nez v13, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, v0, Lo/lZ;->b:Lo/iH;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lo/iH;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v3, v13, Lo/V7;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static {v0, v13, v3}, Lo/y80;->p(III)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v8, v6, v7}, Lo/IZ;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    shr-long/2addr v6, v12

    .line 156
    long-to-int v3, v6

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v6, v8, Lo/IZ;->a:Lo/HZ;

    .line 162
    .line 163
    iget-object v7, v6, Lo/HZ;->b:Lo/QE;

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lo/QE;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v6, v0}, Lo/HZ;->d(I)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v6, v0}, Lo/HZ;->e(I)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v3, v13, v6}, Lo/y80;->o(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    invoke-static {v1, v2, v13, v14}, Lo/lw;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    sub-float/2addr v3, v6

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    shr-long/2addr v1, v12

    .line 203
    long-to-int v1, v1

    .line 204
    div-int/2addr v1, v11

    .line 205
    int-to-float v1, v1

    .line 206
    cmpl-float v1, v3, v1

    .line 207
    .line 208
    if-lez v1, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v7, v0}, Lo/QE;->f(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v7, v0}, Lo/QE;->b(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-float/2addr v0, v1

    .line 220
    int-to-float v2, v11

    .line 221
    div-float/2addr v0, v2

    .line 222
    add-float/2addr v0, v1

    .line 223
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-long v1, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v3, v0

    .line 233
    shl-long v0, v1, v12

    .line 234
    .line 235
    and-long v2, v3, v9

    .line 236
    .line 237
    or-long v4, v0, v2

    .line 238
    .line 239
    :cond_7
    :goto_3
    new-instance v0, Lo/gH;

    .line 240
    .line 241
    invoke-direct {v0, v4, v5}, Lo/gH;-><init>(J)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/R6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/P50;

    .line 6
    .line 7
    iget-object v2, v0, Lo/R6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    const/16 v6, -0x27

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-byte v6, v5, v7

    .line 20
    .line 21
    const/16 v6, -0x76

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput-byte v6, v5, v8

    .line 25
    .line 26
    const/16 v6, -0x39

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aput-byte v6, v5, v9

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    aput-byte v6, v5, v10

    .line 35
    .line 36
    const-class v6, Lo/P50;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, -0x1

    .line 47
    int-to-long v12, v12

    .line 48
    int-to-long v14, v11

    .line 49
    const-wide/16 v16, 0xff

    .line 50
    .line 51
    and-long v18, v14, v16

    .line 52
    .line 53
    const-wide v20, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v18, v18, v20

    .line 59
    .line 60
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v18, v18, v22

    .line 66
    .line 67
    const-wide v24, 0x102040810204081L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long v18, v18, v24

    .line 73
    .line 74
    const/16 v11, 0x31

    .line 75
    .line 76
    ushr-long v18, v18, v11

    .line 77
    .line 78
    const-wide/16 v26, 0x5555

    .line 79
    .line 80
    and-long v18, v18, v26

    .line 81
    .line 82
    move/from16 v28, v4

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    ushr-long v29, v14, v4

    .line 87
    .line 88
    and-long v29, v29, v16

    .line 89
    .line 90
    mul-long v29, v29, v20

    .line 91
    .line 92
    and-long v29, v29, v22

    .line 93
    .line 94
    mul-long v29, v29, v24

    .line 95
    .line 96
    ushr-long v29, v29, v11

    .line 97
    .line 98
    and-long v29, v29, v26

    .line 99
    .line 100
    const/16 v31, 0x10

    .line 101
    .line 102
    shl-long v29, v29, v31

    .line 103
    .line 104
    or-long v18, v29, v18

    .line 105
    .line 106
    ushr-long v29, v14, v31

    .line 107
    .line 108
    and-long v29, v29, v16

    .line 109
    .line 110
    mul-long v29, v29, v20

    .line 111
    .line 112
    and-long v29, v29, v22

    .line 113
    .line 114
    mul-long v29, v29, v24

    .line 115
    .line 116
    ushr-long v29, v29, v11

    .line 117
    .line 118
    and-long v29, v29, v26

    .line 119
    .line 120
    const/16 v32, 0x20

    .line 121
    .line 122
    shl-long v29, v29, v32

    .line 123
    .line 124
    add-long v29, v29, v18

    .line 125
    .line 126
    const/16 v18, 0x18

    .line 127
    .line 128
    ushr-long v14, v14, v18

    .line 129
    .line 130
    and-long v14, v14, v16

    .line 131
    .line 132
    mul-long v14, v14, v20

    .line 133
    .line 134
    and-long v14, v14, v22

    .line 135
    .line 136
    mul-long v14, v14, v24

    .line 137
    .line 138
    ushr-long/2addr v14, v11

    .line 139
    and-long v14, v14, v26

    .line 140
    .line 141
    const/16 v19, 0x30

    .line 142
    .line 143
    shl-long v14, v14, v19

    .line 144
    .line 145
    add-long v14, v14, v29

    .line 146
    .line 147
    and-long v29, v12, v16

    .line 148
    .line 149
    mul-long v29, v29, v20

    .line 150
    .line 151
    and-long v29, v29, v22

    .line 152
    .line 153
    mul-long v29, v29, v24

    .line 154
    .line 155
    ushr-long v29, v29, v11

    .line 156
    .line 157
    and-long v29, v29, v26

    .line 158
    .line 159
    ushr-long v33, v12, v4

    .line 160
    .line 161
    and-long v33, v33, v16

    .line 162
    .line 163
    mul-long v33, v33, v20

    .line 164
    .line 165
    and-long v33, v33, v22

    .line 166
    .line 167
    mul-long v33, v33, v24

    .line 168
    .line 169
    ushr-long v33, v33, v11

    .line 170
    .line 171
    and-long v33, v33, v26

    .line 172
    .line 173
    shl-long v33, v33, v31

    .line 174
    .line 175
    or-long v29, v33, v29

    .line 176
    .line 177
    ushr-long v33, v12, v31

    .line 178
    .line 179
    and-long v33, v33, v16

    .line 180
    .line 181
    mul-long v33, v33, v20

    .line 182
    .line 183
    and-long v33, v33, v22

    .line 184
    .line 185
    mul-long v33, v33, v24

    .line 186
    .line 187
    ushr-long v33, v33, v11

    .line 188
    .line 189
    and-long v33, v33, v26

    .line 190
    .line 191
    shl-long v33, v33, v32

    .line 192
    .line 193
    or-long v29, v33, v29

    .line 194
    .line 195
    ushr-long v12, v12, v18

    .line 196
    .line 197
    and-long v12, v12, v16

    .line 198
    .line 199
    mul-long v12, v12, v20

    .line 200
    .line 201
    and-long v12, v12, v22

    .line 202
    .line 203
    mul-long v12, v12, v24

    .line 204
    .line 205
    ushr-long/2addr v12, v11

    .line 206
    and-long v12, v12, v26

    .line 207
    .line 208
    shl-long v12, v12, v19

    .line 209
    .line 210
    add-long v12, v12, v29

    .line 211
    .line 212
    add-long/2addr v12, v14

    .line 213
    ushr-long v14, v12, v19

    .line 214
    .line 215
    and-long v14, v14, v26

    .line 216
    .line 217
    ushr-long v29, v14, v8

    .line 218
    .line 219
    or-long v14, v29, v14

    .line 220
    .line 221
    const-wide/32 v29, 0x33333333

    .line 222
    .line 223
    .line 224
    and-long v14, v14, v29

    .line 225
    .line 226
    ushr-long v33, v14, v9

    .line 227
    .line 228
    or-long v14, v33, v14

    .line 229
    .line 230
    const-wide/32 v33, 0xf0f0f0f

    .line 231
    .line 232
    .line 233
    and-long v14, v14, v33

    .line 234
    .line 235
    const/16 v35, 0x4

    .line 236
    .line 237
    ushr-long v36, v14, v35

    .line 238
    .line 239
    or-long v14, v36, v14

    .line 240
    .line 241
    const-wide/32 v36, 0xff00ff

    .line 242
    .line 243
    .line 244
    and-long v14, v14, v36

    .line 245
    .line 246
    shl-long v14, v14, v18

    .line 247
    .line 248
    ushr-long v38, v12, v32

    .line 249
    .line 250
    and-long v38, v38, v26

    .line 251
    .line 252
    ushr-long v40, v38, v8

    .line 253
    .line 254
    or-long v38, v40, v38

    .line 255
    .line 256
    and-long v38, v38, v29

    .line 257
    .line 258
    ushr-long v40, v38, v9

    .line 259
    .line 260
    or-long v38, v40, v38

    .line 261
    .line 262
    and-long v38, v38, v33

    .line 263
    .line 264
    ushr-long v40, v38, v35

    .line 265
    .line 266
    or-long v38, v40, v38

    .line 267
    .line 268
    and-long v38, v38, v36

    .line 269
    .line 270
    shl-long v38, v38, v31

    .line 271
    .line 272
    or-long v14, v38, v14

    .line 273
    .line 274
    ushr-long v38, v12, v31

    .line 275
    .line 276
    and-long v38, v38, v26

    .line 277
    .line 278
    ushr-long v40, v38, v8

    .line 279
    .line 280
    or-long v38, v40, v38

    .line 281
    .line 282
    and-long v38, v38, v29

    .line 283
    .line 284
    ushr-long v40, v38, v9

    .line 285
    .line 286
    or-long v38, v40, v38

    .line 287
    .line 288
    and-long v38, v38, v33

    .line 289
    .line 290
    ushr-long v40, v38, v35

    .line 291
    .line 292
    or-long v38, v40, v38

    .line 293
    .line 294
    and-long v38, v38, v36

    .line 295
    .line 296
    shl-long v38, v38, v4

    .line 297
    .line 298
    add-long v38, v38, v14

    .line 299
    .line 300
    and-long v12, v12, v26

    .line 301
    .line 302
    ushr-long v14, v12, v8

    .line 303
    .line 304
    or-long/2addr v12, v14

    .line 305
    and-long v12, v12, v29

    .line 306
    .line 307
    ushr-long v14, v12, v9

    .line 308
    .line 309
    or-long/2addr v12, v14

    .line 310
    and-long v12, v12, v33

    .line 311
    .line 312
    ushr-long v14, v12, v35

    .line 313
    .line 314
    or-long/2addr v12, v14

    .line 315
    and-long v12, v12, v36

    .line 316
    .line 317
    add-long v12, v12, v38

    .line 318
    .line 319
    long-to-int v12, v12

    .line 320
    const v13, 0x62808759

    .line 321
    .line 322
    .line 323
    or-int/2addr v12, v13

    .line 324
    const v13, 0x50cd8700

    .line 325
    .line 326
    .line 327
    and-int/2addr v12, v13

    .line 328
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    const v14, -0x6fb2bf7c

    .line 337
    .line 338
    .line 339
    and-int/2addr v13, v14

    .line 340
    const v14, -0x7affbf7c

    .line 341
    .line 342
    .line 343
    int-to-long v14, v14

    .line 344
    move/from16 v38, v9

    .line 345
    .line 346
    move/from16 v39, v10

    .line 347
    .line 348
    int-to-long v9, v13

    .line 349
    and-long v40, v9, v16

    .line 350
    .line 351
    mul-long v40, v40, v20

    .line 352
    .line 353
    and-long v40, v40, v22

    .line 354
    .line 355
    mul-long v40, v40, v24

    .line 356
    .line 357
    ushr-long v40, v40, v11

    .line 358
    .line 359
    and-long v40, v40, v26

    .line 360
    .line 361
    ushr-long v42, v9, v4

    .line 362
    .line 363
    and-long v42, v42, v16

    .line 364
    .line 365
    mul-long v42, v42, v20

    .line 366
    .line 367
    and-long v42, v42, v22

    .line 368
    .line 369
    mul-long v42, v42, v24

    .line 370
    .line 371
    ushr-long v42, v42, v11

    .line 372
    .line 373
    and-long v42, v42, v26

    .line 374
    .line 375
    shl-long v42, v42, v31

    .line 376
    .line 377
    or-long v40, v42, v40

    .line 378
    .line 379
    ushr-long v42, v9, v31

    .line 380
    .line 381
    and-long v42, v42, v16

    .line 382
    .line 383
    mul-long v42, v42, v20

    .line 384
    .line 385
    and-long v42, v42, v22

    .line 386
    .line 387
    mul-long v42, v42, v24

    .line 388
    .line 389
    ushr-long v42, v42, v11

    .line 390
    .line 391
    and-long v42, v42, v26

    .line 392
    .line 393
    shl-long v42, v42, v32

    .line 394
    .line 395
    add-long v42, v42, v40

    .line 396
    .line 397
    ushr-long v9, v9, v18

    .line 398
    .line 399
    and-long v9, v9, v16

    .line 400
    .line 401
    mul-long v9, v9, v20

    .line 402
    .line 403
    and-long v9, v9, v22

    .line 404
    .line 405
    mul-long v9, v9, v24

    .line 406
    .line 407
    ushr-long/2addr v9, v11

    .line 408
    and-long v9, v9, v26

    .line 409
    .line 410
    shl-long v9, v9, v19

    .line 411
    .line 412
    add-long v9, v9, v42

    .line 413
    .line 414
    and-long v40, v14, v16

    .line 415
    .line 416
    mul-long v40, v40, v20

    .line 417
    .line 418
    and-long v40, v40, v22

    .line 419
    .line 420
    mul-long v40, v40, v24

    .line 421
    .line 422
    ushr-long v40, v40, v11

    .line 423
    .line 424
    and-long v40, v40, v26

    .line 425
    .line 426
    ushr-long v42, v14, v4

    .line 427
    .line 428
    and-long v42, v42, v16

    .line 429
    .line 430
    mul-long v42, v42, v20

    .line 431
    .line 432
    and-long v42, v42, v22

    .line 433
    .line 434
    mul-long v42, v42, v24

    .line 435
    .line 436
    ushr-long v42, v42, v11

    .line 437
    .line 438
    and-long v42, v42, v26

    .line 439
    .line 440
    shl-long v42, v42, v31

    .line 441
    .line 442
    add-long v42, v42, v40

    .line 443
    .line 444
    ushr-long v40, v14, v31

    .line 445
    .line 446
    and-long v40, v40, v16

    .line 447
    .line 448
    mul-long v40, v40, v20

    .line 449
    .line 450
    and-long v40, v40, v22

    .line 451
    .line 452
    mul-long v40, v40, v24

    .line 453
    .line 454
    ushr-long v40, v40, v11

    .line 455
    .line 456
    and-long v40, v40, v26

    .line 457
    .line 458
    shl-long v40, v40, v32

    .line 459
    .line 460
    add-long v40, v40, v42

    .line 461
    .line 462
    ushr-long v13, v14, v18

    .line 463
    .line 464
    and-long v13, v13, v16

    .line 465
    .line 466
    mul-long v13, v13, v20

    .line 467
    .line 468
    and-long v13, v13, v22

    .line 469
    .line 470
    mul-long v13, v13, v24

    .line 471
    .line 472
    ushr-long/2addr v13, v11

    .line 473
    and-long v13, v13, v26

    .line 474
    .line 475
    shl-long v13, v13, v19

    .line 476
    .line 477
    or-long v13, v13, v40

    .line 478
    .line 479
    add-long/2addr v13, v9

    .line 480
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    add-long/2addr v13, v9

    .line 486
    ushr-long v40, v13, v19

    .line 487
    .line 488
    const-wide/32 v42, 0xaaaa

    .line 489
    .line 490
    .line 491
    and-long v40, v40, v42

    .line 492
    .line 493
    ushr-long v44, v40, v8

    .line 494
    .line 495
    ushr-long v40, v40, v38

    .line 496
    .line 497
    or-long v40, v40, v44

    .line 498
    .line 499
    and-long v40, v40, v29

    .line 500
    .line 501
    ushr-long v44, v40, v38

    .line 502
    .line 503
    or-long v40, v44, v40

    .line 504
    .line 505
    and-long v40, v40, v33

    .line 506
    .line 507
    ushr-long v44, v40, v35

    .line 508
    .line 509
    or-long v40, v44, v40

    .line 510
    .line 511
    and-long v40, v40, v36

    .line 512
    .line 513
    shl-long v40, v40, v18

    .line 514
    .line 515
    ushr-long v44, v13, v32

    .line 516
    .line 517
    and-long v44, v44, v42

    .line 518
    .line 519
    ushr-long v46, v44, v8

    .line 520
    .line 521
    ushr-long v44, v44, v38

    .line 522
    .line 523
    or-long v44, v44, v46

    .line 524
    .line 525
    and-long v44, v44, v29

    .line 526
    .line 527
    ushr-long v46, v44, v38

    .line 528
    .line 529
    or-long v44, v46, v44

    .line 530
    .line 531
    and-long v44, v44, v33

    .line 532
    .line 533
    ushr-long v46, v44, v35

    .line 534
    .line 535
    or-long v44, v46, v44

    .line 536
    .line 537
    and-long v44, v44, v36

    .line 538
    .line 539
    shl-long v44, v44, v31

    .line 540
    .line 541
    or-long v40, v44, v40

    .line 542
    .line 543
    ushr-long v44, v13, v31

    .line 544
    .line 545
    and-long v44, v44, v42

    .line 546
    .line 547
    ushr-long v46, v44, v8

    .line 548
    .line 549
    ushr-long v44, v44, v38

    .line 550
    .line 551
    or-long v44, v44, v46

    .line 552
    .line 553
    and-long v44, v44, v29

    .line 554
    .line 555
    ushr-long v46, v44, v38

    .line 556
    .line 557
    or-long v44, v46, v44

    .line 558
    .line 559
    and-long v44, v44, v33

    .line 560
    .line 561
    ushr-long v46, v44, v35

    .line 562
    .line 563
    or-long v44, v46, v44

    .line 564
    .line 565
    and-long v44, v44, v36

    .line 566
    .line 567
    shl-long v44, v44, v4

    .line 568
    .line 569
    or-long v40, v44, v40

    .line 570
    .line 571
    and-long v13, v13, v42

    .line 572
    .line 573
    ushr-long v44, v13, v8

    .line 574
    .line 575
    ushr-long v13, v13, v38

    .line 576
    .line 577
    or-long v13, v13, v44

    .line 578
    .line 579
    and-long v13, v13, v29

    .line 580
    .line 581
    ushr-long v44, v13, v38

    .line 582
    .line 583
    or-long v13, v44, v13

    .line 584
    .line 585
    and-long v13, v13, v33

    .line 586
    .line 587
    ushr-long v44, v13, v35

    .line 588
    .line 589
    or-long v13, v44, v13

    .line 590
    .line 591
    and-long v13, v13, v36

    .line 592
    .line 593
    or-long v13, v13, v40

    .line 594
    .line 595
    long-to-int v13, v13

    .line 596
    add-int/2addr v12, v13

    .line 597
    const v13, -0x2a323880

    .line 598
    .line 599
    .line 600
    xor-int/2addr v12, v13

    .line 601
    const/16 v13, -0x17

    .line 602
    .line 603
    aput-byte v13, v5, v12

    .line 604
    .line 605
    const/16 v12, 0x6d

    .line 606
    .line 607
    const/4 v13, 0x5

    .line 608
    aput-byte v12, v5, v13

    .line 609
    .line 610
    new-array v12, v4, [B

    .line 611
    .line 612
    const/16 v14, -0x3f

    .line 613
    .line 614
    aput-byte v14, v12, v7

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    not-int v14, v14

    .line 625
    const v15, 0x51def26b

    .line 626
    .line 627
    .line 628
    or-int/2addr v15, v14

    .line 629
    const v40, 0x5bdef26b

    .line 630
    .line 631
    .line 632
    or-int v14, v14, v40

    .line 633
    .line 634
    const v40, 0x4a0a3008    # 2264066.0f

    .line 635
    .line 636
    .line 637
    xor-int v15, v15, v40

    .line 638
    .line 639
    sub-int/2addr v14, v15

    .line 640
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    const v40, 0xaa0c082

    .line 649
    .line 650
    .line 651
    and-int v15, v15, v40

    .line 652
    .line 653
    const v40, 0xa0c0c2

    .line 654
    .line 655
    .line 656
    or-int v15, v15, v40

    .line 657
    .line 658
    add-int/2addr v14, v15

    .line 659
    const v15, 0x4aaaf0cb    # 5601381.5f

    .line 660
    .line 661
    .line 662
    xor-int/2addr v14, v15

    .line 663
    const/16 v15, -0x24

    .line 664
    .line 665
    aput-byte v15, v12, v14

    .line 666
    .line 667
    const/16 v14, 0x1c

    .line 668
    .line 669
    aput-byte v14, v12, v38

    .line 670
    .line 671
    aput-byte v15, v12, v39

    .line 672
    .line 673
    const/16 v14, -0x33

    .line 674
    .line 675
    aput-byte v14, v12, v35

    .line 676
    .line 677
    const/16 v14, 0x5d

    .line 678
    .line 679
    aput-byte v14, v12, v13

    .line 680
    .line 681
    const/16 v14, -0x10

    .line 682
    .line 683
    aput-byte v14, v12, v28

    .line 684
    .line 685
    const/16 v14, 0x7f

    .line 686
    .line 687
    const/4 v15, 0x7

    .line 688
    aput-byte v14, v12, v15

    .line 689
    .line 690
    invoke-static {v5, v12}, Lo/P50;->A([B[B)V

    .line 691
    .line 692
    .line 693
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 694
    .line 695
    invoke-direct {v3, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    new-instance v3, Ljava/lang/String;

    .line 702
    .line 703
    new-array v5, v4, [B

    .line 704
    .line 705
    const/4 v14, -0x3

    .line 706
    aput-byte v14, v5, v7

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    not-int v14, v14

    .line 717
    const v40, 0x623516be

    .line 718
    .line 719
    .line 720
    or-int v40, v14, v40

    .line 721
    .line 722
    const v41, 0x3895090

    .line 723
    .line 724
    .line 725
    add-int v40, v40, v41

    .line 726
    .line 727
    const v41, 0x63bd56be

    .line 728
    .line 729
    .line 730
    or-int v14, v14, v41

    .line 731
    .line 732
    sub-int v40, v40, v14

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    const v41, 0x2988c200

    .line 743
    .line 744
    .line 745
    and-int v14, v14, v41

    .line 746
    .line 747
    const v41, 0x2c008a00

    .line 748
    .line 749
    .line 750
    or-int v14, v14, v41

    .line 751
    .line 752
    add-int v40, v40, v14

    .line 753
    .line 754
    const v14, 0x2f89da91

    .line 755
    .line 756
    .line 757
    xor-int v14, v40, v14

    .line 758
    .line 759
    const/16 v40, -0x6b

    .line 760
    .line 761
    aput-byte v40, v5, v14

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    not-int v14, v14

    .line 772
    const v40, 0x4f6dae84

    .line 773
    .line 774
    .line 775
    or-int v14, v14, v40

    .line 776
    .line 777
    const v40, -0x56fbb3fd

    .line 778
    .line 779
    .line 780
    and-int v14, v14, v40

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v40

    .line 786
    move/from16 v41, v4

    .line 787
    .line 788
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    move/from16 v40, v7

    .line 793
    .line 794
    const v7, -0x59febff9

    .line 795
    .line 796
    .line 797
    move-wide/from16 v44, v9

    .line 798
    .line 799
    int-to-long v9, v7

    .line 800
    move v7, v13

    .line 801
    move/from16 v46, v14

    .line 802
    .line 803
    int-to-long v13, v4

    .line 804
    and-long v47, v13, v16

    .line 805
    .line 806
    mul-long v47, v47, v20

    .line 807
    .line 808
    and-long v47, v47, v22

    .line 809
    .line 810
    mul-long v47, v47, v24

    .line 811
    .line 812
    ushr-long v47, v47, v11

    .line 813
    .line 814
    and-long v47, v47, v26

    .line 815
    .line 816
    ushr-long v49, v13, v41

    .line 817
    .line 818
    and-long v49, v49, v16

    .line 819
    .line 820
    mul-long v49, v49, v20

    .line 821
    .line 822
    and-long v49, v49, v22

    .line 823
    .line 824
    mul-long v49, v49, v24

    .line 825
    .line 826
    ushr-long v49, v49, v11

    .line 827
    .line 828
    and-long v49, v49, v26

    .line 829
    .line 830
    shl-long v49, v49, v31

    .line 831
    .line 832
    add-long v49, v49, v47

    .line 833
    .line 834
    ushr-long v47, v13, v31

    .line 835
    .line 836
    and-long v47, v47, v16

    .line 837
    .line 838
    mul-long v47, v47, v20

    .line 839
    .line 840
    and-long v47, v47, v22

    .line 841
    .line 842
    mul-long v47, v47, v24

    .line 843
    .line 844
    ushr-long v47, v47, v11

    .line 845
    .line 846
    and-long v47, v47, v26

    .line 847
    .line 848
    shl-long v47, v47, v32

    .line 849
    .line 850
    add-long v47, v47, v49

    .line 851
    .line 852
    ushr-long v13, v13, v18

    .line 853
    .line 854
    and-long v13, v13, v16

    .line 855
    .line 856
    mul-long v13, v13, v20

    .line 857
    .line 858
    and-long v13, v13, v22

    .line 859
    .line 860
    mul-long v13, v13, v24

    .line 861
    .line 862
    ushr-long/2addr v13, v11

    .line 863
    and-long v13, v13, v26

    .line 864
    .line 865
    shl-long v13, v13, v19

    .line 866
    .line 867
    or-long v13, v13, v47

    .line 868
    .line 869
    and-long v47, v9, v16

    .line 870
    .line 871
    mul-long v47, v47, v20

    .line 872
    .line 873
    and-long v47, v47, v22

    .line 874
    .line 875
    mul-long v47, v47, v24

    .line 876
    .line 877
    ushr-long v47, v47, v11

    .line 878
    .line 879
    and-long v47, v47, v26

    .line 880
    .line 881
    ushr-long v49, v9, v41

    .line 882
    .line 883
    and-long v49, v49, v16

    .line 884
    .line 885
    mul-long v49, v49, v20

    .line 886
    .line 887
    and-long v49, v49, v22

    .line 888
    .line 889
    mul-long v49, v49, v24

    .line 890
    .line 891
    ushr-long v49, v49, v11

    .line 892
    .line 893
    and-long v49, v49, v26

    .line 894
    .line 895
    shl-long v49, v49, v31

    .line 896
    .line 897
    add-long v49, v49, v47

    .line 898
    .line 899
    ushr-long v47, v9, v31

    .line 900
    .line 901
    and-long v47, v47, v16

    .line 902
    .line 903
    mul-long v47, v47, v20

    .line 904
    .line 905
    and-long v47, v47, v22

    .line 906
    .line 907
    mul-long v47, v47, v24

    .line 908
    .line 909
    ushr-long v47, v47, v11

    .line 910
    .line 911
    and-long v47, v47, v26

    .line 912
    .line 913
    shl-long v47, v47, v32

    .line 914
    .line 915
    or-long v47, v47, v49

    .line 916
    .line 917
    ushr-long v9, v9, v18

    .line 918
    .line 919
    and-long v9, v9, v16

    .line 920
    .line 921
    mul-long v9, v9, v20

    .line 922
    .line 923
    and-long v9, v9, v22

    .line 924
    .line 925
    mul-long v9, v9, v24

    .line 926
    .line 927
    ushr-long/2addr v9, v11

    .line 928
    and-long v9, v9, v26

    .line 929
    .line 930
    shl-long v9, v9, v19

    .line 931
    .line 932
    add-long v9, v9, v47

    .line 933
    .line 934
    add-long/2addr v9, v13

    .line 935
    ushr-long v13, v9, v19

    .line 936
    .line 937
    and-long v13, v13, v42

    .line 938
    .line 939
    ushr-long v47, v13, v8

    .line 940
    .line 941
    ushr-long v13, v13, v38

    .line 942
    .line 943
    or-long v13, v13, v47

    .line 944
    .line 945
    and-long v13, v13, v29

    .line 946
    .line 947
    ushr-long v47, v13, v38

    .line 948
    .line 949
    or-long v13, v47, v13

    .line 950
    .line 951
    and-long v13, v13, v33

    .line 952
    .line 953
    ushr-long v47, v13, v35

    .line 954
    .line 955
    or-long v13, v47, v13

    .line 956
    .line 957
    and-long v13, v13, v36

    .line 958
    .line 959
    shl-long v13, v13, v18

    .line 960
    .line 961
    ushr-long v47, v9, v32

    .line 962
    .line 963
    and-long v47, v47, v42

    .line 964
    .line 965
    ushr-long v49, v47, v8

    .line 966
    .line 967
    ushr-long v47, v47, v38

    .line 968
    .line 969
    or-long v47, v47, v49

    .line 970
    .line 971
    and-long v47, v47, v29

    .line 972
    .line 973
    ushr-long v49, v47, v38

    .line 974
    .line 975
    or-long v47, v49, v47

    .line 976
    .line 977
    and-long v47, v47, v33

    .line 978
    .line 979
    ushr-long v49, v47, v35

    .line 980
    .line 981
    or-long v47, v49, v47

    .line 982
    .line 983
    and-long v47, v47, v36

    .line 984
    .line 985
    shl-long v47, v47, v31

    .line 986
    .line 987
    or-long v13, v47, v13

    .line 988
    .line 989
    ushr-long v47, v9, v31

    .line 990
    .line 991
    and-long v47, v47, v42

    .line 992
    .line 993
    ushr-long v49, v47, v8

    .line 994
    .line 995
    ushr-long v47, v47, v38

    .line 996
    .line 997
    or-long v47, v47, v49

    .line 998
    .line 999
    and-long v47, v47, v29

    .line 1000
    .line 1001
    ushr-long v49, v47, v38

    .line 1002
    .line 1003
    or-long v47, v49, v47

    .line 1004
    .line 1005
    and-long v47, v47, v33

    .line 1006
    .line 1007
    ushr-long v49, v47, v35

    .line 1008
    .line 1009
    or-long v47, v49, v47

    .line 1010
    .line 1011
    and-long v47, v47, v36

    .line 1012
    .line 1013
    shl-long v47, v47, v41

    .line 1014
    .line 1015
    or-long v13, v47, v13

    .line 1016
    .line 1017
    and-long v9, v9, v42

    .line 1018
    .line 1019
    ushr-long v47, v9, v8

    .line 1020
    .line 1021
    ushr-long v9, v9, v38

    .line 1022
    .line 1023
    or-long v9, v9, v47

    .line 1024
    .line 1025
    and-long v9, v9, v29

    .line 1026
    .line 1027
    ushr-long v47, v9, v38

    .line 1028
    .line 1029
    or-long v9, v47, v9

    .line 1030
    .line 1031
    and-long v9, v9, v33

    .line 1032
    .line 1033
    ushr-long v47, v9, v35

    .line 1034
    .line 1035
    or-long v9, v47, v9

    .line 1036
    .line 1037
    and-long v9, v9, v36

    .line 1038
    .line 1039
    or-long/2addr v9, v13

    .line 1040
    long-to-int v4, v9

    .line 1041
    const v9, 0x6010044

    .line 1042
    .line 1043
    .line 1044
    or-int/2addr v4, v9

    .line 1045
    add-int v14, v46, v4

    .line 1046
    .line 1047
    const v4, 0x50fab3a2

    .line 1048
    .line 1049
    .line 1050
    xor-int/2addr v4, v14

    .line 1051
    aput-byte v4, v5, v38

    .line 1052
    .line 1053
    const/16 v4, -0x3b

    .line 1054
    .line 1055
    aput-byte v4, v5, v39

    .line 1056
    .line 1057
    const/16 v9, -0x68

    .line 1058
    .line 1059
    aput-byte v9, v5, v35

    .line 1060
    .line 1061
    const/16 v9, 0x16

    .line 1062
    .line 1063
    aput-byte v9, v5, v7

    .line 1064
    .line 1065
    aput-byte v40, v5, v28

    .line 1066
    .line 1067
    const/16 v7, -0x69

    .line 1068
    .line 1069
    aput-byte v7, v5, v15

    .line 1070
    .line 1071
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    add-int/lit8 v9, v7, -0x1

    .line 1080
    .line 1081
    mul-int/lit8 v7, v7, 0x2

    .line 1082
    .line 1083
    sub-int/2addr v9, v7

    .line 1084
    const v7, -0x35071c32    # -8155623.0f

    .line 1085
    .line 1086
    .line 1087
    int-to-long v13, v7

    .line 1088
    int-to-long v9, v9

    .line 1089
    and-long v46, v9, v16

    .line 1090
    .line 1091
    mul-long v46, v46, v20

    .line 1092
    .line 1093
    and-long v46, v46, v22

    .line 1094
    .line 1095
    mul-long v46, v46, v24

    .line 1096
    .line 1097
    ushr-long v46, v46, v11

    .line 1098
    .line 1099
    and-long v46, v46, v26

    .line 1100
    .line 1101
    ushr-long v48, v9, v41

    .line 1102
    .line 1103
    and-long v48, v48, v16

    .line 1104
    .line 1105
    mul-long v48, v48, v20

    .line 1106
    .line 1107
    and-long v48, v48, v22

    .line 1108
    .line 1109
    mul-long v48, v48, v24

    .line 1110
    .line 1111
    ushr-long v48, v48, v11

    .line 1112
    .line 1113
    and-long v48, v48, v26

    .line 1114
    .line 1115
    shl-long v48, v48, v31

    .line 1116
    .line 1117
    or-long v46, v48, v46

    .line 1118
    .line 1119
    ushr-long v48, v9, v31

    .line 1120
    .line 1121
    and-long v48, v48, v16

    .line 1122
    .line 1123
    mul-long v48, v48, v20

    .line 1124
    .line 1125
    and-long v48, v48, v22

    .line 1126
    .line 1127
    mul-long v48, v48, v24

    .line 1128
    .line 1129
    ushr-long v48, v48, v11

    .line 1130
    .line 1131
    and-long v48, v48, v26

    .line 1132
    .line 1133
    shl-long v48, v48, v32

    .line 1134
    .line 1135
    or-long v46, v48, v46

    .line 1136
    .line 1137
    ushr-long v9, v9, v18

    .line 1138
    .line 1139
    and-long v9, v9, v16

    .line 1140
    .line 1141
    mul-long v9, v9, v20

    .line 1142
    .line 1143
    and-long v9, v9, v22

    .line 1144
    .line 1145
    mul-long v9, v9, v24

    .line 1146
    .line 1147
    ushr-long/2addr v9, v11

    .line 1148
    and-long v9, v9, v26

    .line 1149
    .line 1150
    shl-long v9, v9, v19

    .line 1151
    .line 1152
    or-long v9, v9, v46

    .line 1153
    .line 1154
    and-long v46, v13, v16

    .line 1155
    .line 1156
    mul-long v46, v46, v20

    .line 1157
    .line 1158
    and-long v46, v46, v22

    .line 1159
    .line 1160
    mul-long v46, v46, v24

    .line 1161
    .line 1162
    ushr-long v46, v46, v11

    .line 1163
    .line 1164
    and-long v46, v46, v26

    .line 1165
    .line 1166
    ushr-long v48, v13, v41

    .line 1167
    .line 1168
    and-long v48, v48, v16

    .line 1169
    .line 1170
    mul-long v48, v48, v20

    .line 1171
    .line 1172
    and-long v48, v48, v22

    .line 1173
    .line 1174
    mul-long v48, v48, v24

    .line 1175
    .line 1176
    ushr-long v48, v48, v11

    .line 1177
    .line 1178
    and-long v48, v48, v26

    .line 1179
    .line 1180
    shl-long v48, v48, v31

    .line 1181
    .line 1182
    or-long v46, v48, v46

    .line 1183
    .line 1184
    ushr-long v48, v13, v31

    .line 1185
    .line 1186
    and-long v48, v48, v16

    .line 1187
    .line 1188
    mul-long v48, v48, v20

    .line 1189
    .line 1190
    and-long v48, v48, v22

    .line 1191
    .line 1192
    mul-long v48, v48, v24

    .line 1193
    .line 1194
    ushr-long v48, v48, v11

    .line 1195
    .line 1196
    and-long v48, v48, v26

    .line 1197
    .line 1198
    shl-long v48, v48, v32

    .line 1199
    .line 1200
    or-long v46, v48, v46

    .line 1201
    .line 1202
    ushr-long v13, v13, v18

    .line 1203
    .line 1204
    and-long v13, v13, v16

    .line 1205
    .line 1206
    mul-long v13, v13, v20

    .line 1207
    .line 1208
    and-long v13, v13, v22

    .line 1209
    .line 1210
    mul-long v13, v13, v24

    .line 1211
    .line 1212
    ushr-long/2addr v13, v11

    .line 1213
    and-long v13, v13, v26

    .line 1214
    .line 1215
    shl-long v13, v13, v19

    .line 1216
    .line 1217
    or-long v13, v13, v46

    .line 1218
    .line 1219
    add-long/2addr v13, v9

    .line 1220
    add-long v13, v13, v44

    .line 1221
    .line 1222
    ushr-long v9, v13, v19

    .line 1223
    .line 1224
    and-long v9, v9, v42

    .line 1225
    .line 1226
    ushr-long v44, v9, v8

    .line 1227
    .line 1228
    ushr-long v9, v9, v38

    .line 1229
    .line 1230
    or-long v9, v9, v44

    .line 1231
    .line 1232
    and-long v9, v9, v29

    .line 1233
    .line 1234
    ushr-long v44, v9, v38

    .line 1235
    .line 1236
    or-long v9, v44, v9

    .line 1237
    .line 1238
    and-long v9, v9, v33

    .line 1239
    .line 1240
    ushr-long v44, v9, v35

    .line 1241
    .line 1242
    or-long v9, v44, v9

    .line 1243
    .line 1244
    and-long v9, v9, v36

    .line 1245
    .line 1246
    shl-long v9, v9, v18

    .line 1247
    .line 1248
    ushr-long v44, v13, v32

    .line 1249
    .line 1250
    and-long v44, v44, v42

    .line 1251
    .line 1252
    ushr-long v46, v44, v8

    .line 1253
    .line 1254
    ushr-long v44, v44, v38

    .line 1255
    .line 1256
    or-long v44, v44, v46

    .line 1257
    .line 1258
    and-long v44, v44, v29

    .line 1259
    .line 1260
    ushr-long v46, v44, v38

    .line 1261
    .line 1262
    or-long v44, v46, v44

    .line 1263
    .line 1264
    and-long v44, v44, v33

    .line 1265
    .line 1266
    ushr-long v46, v44, v35

    .line 1267
    .line 1268
    or-long v44, v46, v44

    .line 1269
    .line 1270
    and-long v44, v44, v36

    .line 1271
    .line 1272
    shl-long v44, v44, v31

    .line 1273
    .line 1274
    or-long v9, v44, v9

    .line 1275
    .line 1276
    ushr-long v44, v13, v31

    .line 1277
    .line 1278
    and-long v44, v44, v42

    .line 1279
    .line 1280
    ushr-long v46, v44, v8

    .line 1281
    .line 1282
    ushr-long v44, v44, v38

    .line 1283
    .line 1284
    or-long v44, v44, v46

    .line 1285
    .line 1286
    and-long v44, v44, v29

    .line 1287
    .line 1288
    ushr-long v46, v44, v38

    .line 1289
    .line 1290
    or-long v44, v46, v44

    .line 1291
    .line 1292
    and-long v44, v44, v33

    .line 1293
    .line 1294
    ushr-long v46, v44, v35

    .line 1295
    .line 1296
    or-long v44, v46, v44

    .line 1297
    .line 1298
    and-long v44, v44, v36

    .line 1299
    .line 1300
    shl-long v44, v44, v41

    .line 1301
    .line 1302
    or-long v9, v44, v9

    .line 1303
    .line 1304
    and-long v13, v13, v42

    .line 1305
    .line 1306
    ushr-long v44, v13, v8

    .line 1307
    .line 1308
    ushr-long v13, v13, v38

    .line 1309
    .line 1310
    or-long v13, v13, v44

    .line 1311
    .line 1312
    and-long v13, v13, v29

    .line 1313
    .line 1314
    ushr-long v44, v13, v38

    .line 1315
    .line 1316
    or-long v13, v44, v13

    .line 1317
    .line 1318
    and-long v13, v13, v33

    .line 1319
    .line 1320
    ushr-long v44, v13, v35

    .line 1321
    .line 1322
    or-long v13, v44, v13

    .line 1323
    .line 1324
    and-long v13, v13, v36

    .line 1325
    .line 1326
    or-long/2addr v9, v13

    .line 1327
    long-to-int v7, v9

    .line 1328
    const v9, 0x8b26904

    .line 1329
    .line 1330
    .line 1331
    and-int/2addr v7, v9

    .line 1332
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v9

    .line 1340
    const v10, 0x2431802

    .line 1341
    .line 1342
    .line 1343
    and-int/2addr v9, v10

    .line 1344
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    const v13, 0x7db66ffd

    .line 1353
    .line 1354
    .line 1355
    or-int/2addr v10, v13

    .line 1356
    or-int/2addr v10, v9

    .line 1357
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v13

    .line 1361
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1362
    .line 1363
    .line 1364
    move-result v13

    .line 1365
    const v14, -0x7db66ffe

    .line 1366
    .line 1367
    .line 1368
    and-int/2addr v13, v14

    .line 1369
    or-int/2addr v9, v13

    .line 1370
    sub-int/2addr v10, v9

    .line 1371
    not-int v9, v10

    .line 1372
    add-int/2addr v7, v9

    .line 1373
    const v9, -0x750406f2

    .line 1374
    .line 1375
    .line 1376
    xor-int/2addr v7, v9

    .line 1377
    new-array v7, v7, [B

    .line 1378
    .line 1379
    const/16 v9, 0x35

    .line 1380
    .line 1381
    aput-byte v9, v7, v40

    .line 1382
    .line 1383
    aput-byte v4, v7, v8

    .line 1384
    .line 1385
    aput-byte v35, v7, v38

    .line 1386
    .line 1387
    const/16 v4, 0x15

    .line 1388
    .line 1389
    aput-byte v4, v7, v39

    .line 1390
    .line 1391
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    not-int v4, v4

    .line 1400
    const v9, 0x2ae2e30d

    .line 1401
    .line 1402
    .line 1403
    or-int/2addr v4, v9

    .line 1404
    const v9, 0x40948233

    .line 1405
    .line 1406
    .line 1407
    int-to-long v9, v9

    .line 1408
    int-to-long v13, v4

    .line 1409
    and-long v39, v13, v16

    .line 1410
    .line 1411
    mul-long v39, v39, v20

    .line 1412
    .line 1413
    and-long v39, v39, v22

    .line 1414
    .line 1415
    mul-long v39, v39, v24

    .line 1416
    .line 1417
    ushr-long v39, v39, v11

    .line 1418
    .line 1419
    and-long v39, v39, v26

    .line 1420
    .line 1421
    ushr-long v44, v13, v41

    .line 1422
    .line 1423
    and-long v44, v44, v16

    .line 1424
    .line 1425
    mul-long v44, v44, v20

    .line 1426
    .line 1427
    and-long v44, v44, v22

    .line 1428
    .line 1429
    mul-long v44, v44, v24

    .line 1430
    .line 1431
    ushr-long v44, v44, v11

    .line 1432
    .line 1433
    and-long v44, v44, v26

    .line 1434
    .line 1435
    shl-long v44, v44, v31

    .line 1436
    .line 1437
    or-long v39, v44, v39

    .line 1438
    .line 1439
    ushr-long v44, v13, v31

    .line 1440
    .line 1441
    and-long v44, v44, v16

    .line 1442
    .line 1443
    mul-long v44, v44, v20

    .line 1444
    .line 1445
    and-long v44, v44, v22

    .line 1446
    .line 1447
    mul-long v44, v44, v24

    .line 1448
    .line 1449
    ushr-long v44, v44, v11

    .line 1450
    .line 1451
    and-long v44, v44, v26

    .line 1452
    .line 1453
    shl-long v44, v44, v32

    .line 1454
    .line 1455
    or-long v39, v44, v39

    .line 1456
    .line 1457
    ushr-long v13, v13, v18

    .line 1458
    .line 1459
    and-long v13, v13, v16

    .line 1460
    .line 1461
    mul-long v13, v13, v20

    .line 1462
    .line 1463
    and-long v13, v13, v22

    .line 1464
    .line 1465
    mul-long v13, v13, v24

    .line 1466
    .line 1467
    ushr-long/2addr v13, v11

    .line 1468
    and-long v13, v13, v26

    .line 1469
    .line 1470
    shl-long v13, v13, v19

    .line 1471
    .line 1472
    add-long v13, v13, v39

    .line 1473
    .line 1474
    and-long v39, v9, v16

    .line 1475
    .line 1476
    mul-long v39, v39, v20

    .line 1477
    .line 1478
    and-long v39, v39, v22

    .line 1479
    .line 1480
    mul-long v39, v39, v24

    .line 1481
    .line 1482
    ushr-long v39, v39, v11

    .line 1483
    .line 1484
    and-long v39, v39, v26

    .line 1485
    .line 1486
    ushr-long v44, v9, v41

    .line 1487
    .line 1488
    and-long v44, v44, v16

    .line 1489
    .line 1490
    mul-long v44, v44, v20

    .line 1491
    .line 1492
    and-long v44, v44, v22

    .line 1493
    .line 1494
    mul-long v44, v44, v24

    .line 1495
    .line 1496
    ushr-long v44, v44, v11

    .line 1497
    .line 1498
    and-long v44, v44, v26

    .line 1499
    .line 1500
    shl-long v44, v44, v31

    .line 1501
    .line 1502
    or-long v39, v44, v39

    .line 1503
    .line 1504
    ushr-long v44, v9, v31

    .line 1505
    .line 1506
    and-long v44, v44, v16

    .line 1507
    .line 1508
    mul-long v44, v44, v20

    .line 1509
    .line 1510
    and-long v44, v44, v22

    .line 1511
    .line 1512
    mul-long v44, v44, v24

    .line 1513
    .line 1514
    ushr-long v44, v44, v11

    .line 1515
    .line 1516
    and-long v44, v44, v26

    .line 1517
    .line 1518
    shl-long v44, v44, v32

    .line 1519
    .line 1520
    or-long v39, v44, v39

    .line 1521
    .line 1522
    ushr-long v9, v9, v18

    .line 1523
    .line 1524
    and-long v9, v9, v16

    .line 1525
    .line 1526
    mul-long v9, v9, v20

    .line 1527
    .line 1528
    and-long v9, v9, v22

    .line 1529
    .line 1530
    mul-long v9, v9, v24

    .line 1531
    .line 1532
    ushr-long/2addr v9, v11

    .line 1533
    and-long v9, v9, v26

    .line 1534
    .line 1535
    shl-long v9, v9, v19

    .line 1536
    .line 1537
    or-long v9, v9, v39

    .line 1538
    .line 1539
    add-long/2addr v9, v13

    .line 1540
    ushr-long v13, v9, v19

    .line 1541
    .line 1542
    and-long v13, v13, v42

    .line 1543
    .line 1544
    ushr-long v39, v13, v8

    .line 1545
    .line 1546
    ushr-long v13, v13, v38

    .line 1547
    .line 1548
    or-long v13, v13, v39

    .line 1549
    .line 1550
    and-long v13, v13, v29

    .line 1551
    .line 1552
    ushr-long v39, v13, v38

    .line 1553
    .line 1554
    or-long v13, v39, v13

    .line 1555
    .line 1556
    and-long v13, v13, v33

    .line 1557
    .line 1558
    ushr-long v39, v13, v35

    .line 1559
    .line 1560
    or-long v13, v39, v13

    .line 1561
    .line 1562
    and-long v13, v13, v36

    .line 1563
    .line 1564
    shl-long v13, v13, v18

    .line 1565
    .line 1566
    ushr-long v39, v9, v32

    .line 1567
    .line 1568
    and-long v39, v39, v42

    .line 1569
    .line 1570
    ushr-long v44, v39, v8

    .line 1571
    .line 1572
    ushr-long v39, v39, v38

    .line 1573
    .line 1574
    or-long v39, v39, v44

    .line 1575
    .line 1576
    and-long v39, v39, v29

    .line 1577
    .line 1578
    ushr-long v44, v39, v38

    .line 1579
    .line 1580
    or-long v39, v44, v39

    .line 1581
    .line 1582
    and-long v39, v39, v33

    .line 1583
    .line 1584
    ushr-long v44, v39, v35

    .line 1585
    .line 1586
    or-long v39, v44, v39

    .line 1587
    .line 1588
    and-long v39, v39, v36

    .line 1589
    .line 1590
    shl-long v39, v39, v31

    .line 1591
    .line 1592
    or-long v13, v39, v13

    .line 1593
    .line 1594
    ushr-long v39, v9, v31

    .line 1595
    .line 1596
    and-long v39, v39, v42

    .line 1597
    .line 1598
    ushr-long v44, v39, v8

    .line 1599
    .line 1600
    ushr-long v39, v39, v38

    .line 1601
    .line 1602
    or-long v39, v39, v44

    .line 1603
    .line 1604
    and-long v39, v39, v29

    .line 1605
    .line 1606
    ushr-long v44, v39, v38

    .line 1607
    .line 1608
    or-long v39, v44, v39

    .line 1609
    .line 1610
    and-long v39, v39, v33

    .line 1611
    .line 1612
    ushr-long v44, v39, v35

    .line 1613
    .line 1614
    or-long v39, v44, v39

    .line 1615
    .line 1616
    and-long v39, v39, v36

    .line 1617
    .line 1618
    shl-long v39, v39, v41

    .line 1619
    .line 1620
    add-long v39, v39, v13

    .line 1621
    .line 1622
    and-long v9, v9, v42

    .line 1623
    .line 1624
    ushr-long v13, v9, v8

    .line 1625
    .line 1626
    ushr-long v9, v9, v38

    .line 1627
    .line 1628
    or-long/2addr v9, v13

    .line 1629
    and-long v9, v9, v29

    .line 1630
    .line 1631
    ushr-long v13, v9, v38

    .line 1632
    .line 1633
    or-long/2addr v9, v13

    .line 1634
    and-long v9, v9, v33

    .line 1635
    .line 1636
    ushr-long v13, v9, v35

    .line 1637
    .line 1638
    or-long/2addr v9, v13

    .line 1639
    and-long v9, v9, v36

    .line 1640
    .line 1641
    add-long v9, v9, v39

    .line 1642
    .line 1643
    long-to-int v4, v9

    .line 1644
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    const v10, 0x58140032

    .line 1653
    .line 1654
    .line 1655
    and-int/2addr v9, v10

    .line 1656
    const v10, 0x18011000

    .line 1657
    .line 1658
    .line 1659
    int-to-long v13, v10

    .line 1660
    int-to-long v9, v9

    .line 1661
    and-long v39, v9, v16

    .line 1662
    .line 1663
    mul-long v39, v39, v20

    .line 1664
    .line 1665
    and-long v39, v39, v22

    .line 1666
    .line 1667
    mul-long v39, v39, v24

    .line 1668
    .line 1669
    ushr-long v39, v39, v11

    .line 1670
    .line 1671
    and-long v39, v39, v26

    .line 1672
    .line 1673
    ushr-long v44, v9, v41

    .line 1674
    .line 1675
    and-long v44, v44, v16

    .line 1676
    .line 1677
    mul-long v44, v44, v20

    .line 1678
    .line 1679
    and-long v44, v44, v22

    .line 1680
    .line 1681
    mul-long v44, v44, v24

    .line 1682
    .line 1683
    ushr-long v44, v44, v11

    .line 1684
    .line 1685
    and-long v44, v44, v26

    .line 1686
    .line 1687
    shl-long v44, v44, v31

    .line 1688
    .line 1689
    add-long v44, v44, v39

    .line 1690
    .line 1691
    ushr-long v39, v9, v31

    .line 1692
    .line 1693
    and-long v39, v39, v16

    .line 1694
    .line 1695
    mul-long v39, v39, v20

    .line 1696
    .line 1697
    and-long v39, v39, v22

    .line 1698
    .line 1699
    mul-long v39, v39, v24

    .line 1700
    .line 1701
    ushr-long v39, v39, v11

    .line 1702
    .line 1703
    and-long v39, v39, v26

    .line 1704
    .line 1705
    shl-long v39, v39, v32

    .line 1706
    .line 1707
    add-long v39, v39, v44

    .line 1708
    .line 1709
    ushr-long v9, v9, v18

    .line 1710
    .line 1711
    and-long v9, v9, v16

    .line 1712
    .line 1713
    mul-long v9, v9, v20

    .line 1714
    .line 1715
    and-long v9, v9, v22

    .line 1716
    .line 1717
    mul-long v9, v9, v24

    .line 1718
    .line 1719
    ushr-long/2addr v9, v11

    .line 1720
    and-long v9, v9, v26

    .line 1721
    .line 1722
    shl-long v9, v9, v19

    .line 1723
    .line 1724
    add-long v48, v9, v39

    .line 1725
    .line 1726
    and-long v9, v13, v16

    .line 1727
    .line 1728
    mul-long v9, v9, v20

    .line 1729
    .line 1730
    and-long v9, v9, v22

    .line 1731
    .line 1732
    mul-long v9, v9, v24

    .line 1733
    .line 1734
    ushr-long/2addr v9, v11

    .line 1735
    and-long v9, v9, v26

    .line 1736
    .line 1737
    ushr-long v39, v13, v41

    .line 1738
    .line 1739
    and-long v39, v39, v16

    .line 1740
    .line 1741
    mul-long v39, v39, v20

    .line 1742
    .line 1743
    and-long v39, v39, v22

    .line 1744
    .line 1745
    mul-long v39, v39, v24

    .line 1746
    .line 1747
    ushr-long v39, v39, v11

    .line 1748
    .line 1749
    and-long v39, v39, v26

    .line 1750
    .line 1751
    shl-long v39, v39, v31

    .line 1752
    .line 1753
    or-long v9, v39, v9

    .line 1754
    .line 1755
    ushr-long v39, v13, v31

    .line 1756
    .line 1757
    and-long v39, v39, v16

    .line 1758
    .line 1759
    mul-long v39, v39, v20

    .line 1760
    .line 1761
    and-long v39, v39, v22

    .line 1762
    .line 1763
    mul-long v39, v39, v24

    .line 1764
    .line 1765
    ushr-long v39, v39, v11

    .line 1766
    .line 1767
    and-long v39, v39, v26

    .line 1768
    .line 1769
    shl-long v39, v39, v32

    .line 1770
    .line 1771
    or-long v46, v39, v9

    .line 1772
    .line 1773
    ushr-long v9, v13, v18

    .line 1774
    .line 1775
    and-long v9, v9, v16

    .line 1776
    .line 1777
    mul-long v9, v9, v20

    .line 1778
    .line 1779
    and-long v9, v9, v22

    .line 1780
    .line 1781
    mul-long v9, v9, v24

    .line 1782
    .line 1783
    ushr-long/2addr v9, v11

    .line 1784
    and-long v9, v9, v26

    .line 1785
    .line 1786
    shl-long v44, v9, v19

    .line 1787
    .line 1788
    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    invoke-static/range {v44 .. v51}, Lo/K90;->j(JJJJ)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v9

    .line 1797
    ushr-long v13, v9, v19

    .line 1798
    .line 1799
    and-long v13, v13, v42

    .line 1800
    .line 1801
    ushr-long v16, v13, v8

    .line 1802
    .line 1803
    ushr-long v13, v13, v38

    .line 1804
    .line 1805
    or-long v13, v13, v16

    .line 1806
    .line 1807
    and-long v13, v13, v29

    .line 1808
    .line 1809
    ushr-long v16, v13, v38

    .line 1810
    .line 1811
    or-long v13, v16, v13

    .line 1812
    .line 1813
    and-long v13, v13, v33

    .line 1814
    .line 1815
    ushr-long v16, v13, v35

    .line 1816
    .line 1817
    or-long v13, v16, v13

    .line 1818
    .line 1819
    and-long v13, v13, v36

    .line 1820
    .line 1821
    shl-long v13, v13, v18

    .line 1822
    .line 1823
    ushr-long v16, v9, v32

    .line 1824
    .line 1825
    and-long v16, v16, v42

    .line 1826
    .line 1827
    ushr-long v18, v16, v8

    .line 1828
    .line 1829
    ushr-long v16, v16, v38

    .line 1830
    .line 1831
    or-long v16, v16, v18

    .line 1832
    .line 1833
    and-long v16, v16, v29

    .line 1834
    .line 1835
    ushr-long v18, v16, v38

    .line 1836
    .line 1837
    or-long v16, v18, v16

    .line 1838
    .line 1839
    and-long v16, v16, v33

    .line 1840
    .line 1841
    ushr-long v18, v16, v35

    .line 1842
    .line 1843
    or-long v16, v18, v16

    .line 1844
    .line 1845
    and-long v16, v16, v36

    .line 1846
    .line 1847
    shl-long v16, v16, v31

    .line 1848
    .line 1849
    or-long v13, v16, v13

    .line 1850
    .line 1851
    ushr-long v16, v9, v31

    .line 1852
    .line 1853
    and-long v16, v16, v42

    .line 1854
    .line 1855
    ushr-long v18, v16, v8

    .line 1856
    .line 1857
    ushr-long v16, v16, v38

    .line 1858
    .line 1859
    or-long v16, v16, v18

    .line 1860
    .line 1861
    and-long v16, v16, v29

    .line 1862
    .line 1863
    ushr-long v18, v16, v38

    .line 1864
    .line 1865
    or-long v16, v18, v16

    .line 1866
    .line 1867
    and-long v16, v16, v33

    .line 1868
    .line 1869
    ushr-long v18, v16, v35

    .line 1870
    .line 1871
    or-long v16, v18, v16

    .line 1872
    .line 1873
    and-long v16, v16, v36

    .line 1874
    .line 1875
    shl-long v16, v16, v41

    .line 1876
    .line 1877
    add-long v16, v16, v13

    .line 1878
    .line 1879
    and-long v9, v9, v42

    .line 1880
    .line 1881
    ushr-long v13, v9, v8

    .line 1882
    .line 1883
    ushr-long v9, v9, v38

    .line 1884
    .line 1885
    or-long/2addr v9, v13

    .line 1886
    and-long v9, v9, v29

    .line 1887
    .line 1888
    ushr-long v13, v9, v38

    .line 1889
    .line 1890
    or-long/2addr v9, v13

    .line 1891
    and-long v9, v9, v33

    .line 1892
    .line 1893
    ushr-long v13, v9, v35

    .line 1894
    .line 1895
    or-long/2addr v9, v13

    .line 1896
    and-long v9, v9, v36

    .line 1897
    .line 1898
    add-long v9, v9, v16

    .line 1899
    .line 1900
    long-to-int v9, v9

    .line 1901
    add-int/2addr v4, v9

    .line 1902
    const v9, -0x5895924d

    .line 1903
    .line 1904
    .line 1905
    xor-int/2addr v4, v9

    .line 1906
    aput-byte v4, v7, v35

    .line 1907
    .line 1908
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    not-int v4, v4

    .line 1917
    const v9, 0x2f0eab5e

    .line 1918
    .line 1919
    .line 1920
    or-int/2addr v4, v9

    .line 1921
    const v9, -0x1fdf73b6

    .line 1922
    .line 1923
    .line 1924
    and-int/2addr v4, v9

    .line 1925
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1930
    .line 1931
    .line 1932
    move-result v6

    .line 1933
    const v9, -0x3bd9ebf0

    .line 1934
    .line 1935
    .line 1936
    and-int/2addr v6, v9

    .line 1937
    const v9, 0x5461010

    .line 1938
    .line 1939
    .line 1940
    or-int/2addr v6, v9

    .line 1941
    add-int/2addr v4, v6

    .line 1942
    const v6, -0x1a9963a1

    .line 1943
    .line 1944
    .line 1945
    xor-int/2addr v4, v6

    .line 1946
    const/16 v6, 0x45

    .line 1947
    .line 1948
    aput-byte v6, v7, v4

    .line 1949
    .line 1950
    const/16 v4, -0x16

    .line 1951
    .line 1952
    aput-byte v4, v7, v28

    .line 1953
    .line 1954
    const/16 v4, 0x41

    .line 1955
    .line 1956
    aput-byte v4, v7, v15

    .line 1957
    .line 1958
    invoke-static {v5, v7}, Lo/P50;->A([B[B)V

    .line 1959
    .line 1960
    .line 1961
    invoke-direct {v3, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1, v2}, Lo/P50;->C(Landroid/content/Context;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    invoke-virtual {v1, v2}, Lo/P50;->E(Landroid/content/Context;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    or-int/2addr v2, v3

    .line 1980
    invoke-virtual {v1}, Lo/P50;->D()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    or-int/2addr v1, v2

    .line 1985
    new-instance v2, Lo/r80;

    .line 1986
    .line 1987
    xor-int/2addr v1, v8

    .line 1988
    invoke-direct {v2, v1, v8, v8}, Lo/r80;-><init>(ZZZ)V

    .line 1989
    .line 1990
    .line 1991
    return-object v2
.end method

.method private final i()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/R6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/g60;

    .line 6
    .line 7
    iget-object v2, v0, Lo/R6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    fill-array-data v5, :array_0

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    new-array v7, v6, [B

    .line 22
    .line 23
    const/16 v8, 0x23

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput-byte v8, v7, v9

    .line 27
    .line 28
    const/16 v8, 0x67

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    aput-byte v8, v7, v10

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/16 v11, 0x31

    .line 35
    .line 36
    aput-byte v11, v7, v8

    .line 37
    .line 38
    const/16 v12, -0x45

    .line 39
    .line 40
    const/4 v13, 0x3

    .line 41
    aput-byte v12, v7, v13

    .line 42
    .line 43
    const-class v12, Lo/g60;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    not-int v14, v14

    .line 54
    const v15, -0x5f9067ab

    .line 55
    .line 56
    .line 57
    or-int/2addr v14, v15

    .line 58
    const v15, 0x592e4300

    .line 59
    .line 60
    .line 61
    and-int/2addr v14, v15

    .line 62
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const v16, 0x59014704

    .line 71
    .line 72
    .line 73
    and-int v15, v15, v16

    .line 74
    .line 75
    const v16, 0x112404

    .line 76
    .line 77
    .line 78
    or-int v15, v15, v16

    .line 79
    .line 80
    add-int/2addr v14, v15

    .line 81
    const v15, 0x593f6700

    .line 82
    .line 83
    .line 84
    xor-int/2addr v14, v15

    .line 85
    const/16 v15, -0x1d

    .line 86
    .line 87
    aput-byte v15, v7, v14

    .line 88
    .line 89
    const/16 v14, 0x36

    .line 90
    .line 91
    const/4 v15, 0x5

    .line 92
    aput-byte v14, v7, v15

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    move/from16 v18, v8

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    int-to-long v8, v4

    .line 110
    move v4, v13

    .line 111
    int-to-long v13, v14

    .line 112
    const-wide/16 v19, 0xff

    .line 113
    .line 114
    and-long v21, v13, v19

    .line 115
    .line 116
    const-wide v23, 0x101010101010101L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-long v21, v21, v23

    .line 122
    .line 123
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v21, v21, v25

    .line 129
    .line 130
    const-wide v27, 0x102040810204081L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-long v21, v21, v27

    .line 136
    .line 137
    ushr-long v21, v21, v11

    .line 138
    .line 139
    const-wide/16 v29, 0x5555

    .line 140
    .line 141
    and-long v21, v21, v29

    .line 142
    .line 143
    ushr-long v31, v13, v6

    .line 144
    .line 145
    and-long v31, v31, v19

    .line 146
    .line 147
    mul-long v31, v31, v23

    .line 148
    .line 149
    and-long v31, v31, v25

    .line 150
    .line 151
    mul-long v31, v31, v27

    .line 152
    .line 153
    ushr-long v31, v31, v11

    .line 154
    .line 155
    and-long v31, v31, v29

    .line 156
    .line 157
    const/16 v33, 0x10

    .line 158
    .line 159
    shl-long v31, v31, v33

    .line 160
    .line 161
    add-long v31, v31, v21

    .line 162
    .line 163
    ushr-long v21, v13, v33

    .line 164
    .line 165
    and-long v21, v21, v19

    .line 166
    .line 167
    mul-long v21, v21, v23

    .line 168
    .line 169
    and-long v21, v21, v25

    .line 170
    .line 171
    mul-long v21, v21, v27

    .line 172
    .line 173
    ushr-long v21, v21, v11

    .line 174
    .line 175
    and-long v21, v21, v29

    .line 176
    .line 177
    const/16 v34, 0x20

    .line 178
    .line 179
    shl-long v21, v21, v34

    .line 180
    .line 181
    add-long v21, v21, v31

    .line 182
    .line 183
    const/16 v31, 0x18

    .line 184
    .line 185
    ushr-long v13, v13, v31

    .line 186
    .line 187
    and-long v13, v13, v19

    .line 188
    .line 189
    mul-long v13, v13, v23

    .line 190
    .line 191
    and-long v13, v13, v25

    .line 192
    .line 193
    mul-long v13, v13, v27

    .line 194
    .line 195
    ushr-long/2addr v13, v11

    .line 196
    and-long v13, v13, v29

    .line 197
    .line 198
    const/16 v32, 0x30

    .line 199
    .line 200
    shl-long v13, v13, v32

    .line 201
    .line 202
    or-long v13, v13, v21

    .line 203
    .line 204
    and-long v21, v8, v19

    .line 205
    .line 206
    mul-long v21, v21, v23

    .line 207
    .line 208
    and-long v21, v21, v25

    .line 209
    .line 210
    mul-long v21, v21, v27

    .line 211
    .line 212
    ushr-long v21, v21, v11

    .line 213
    .line 214
    and-long v21, v21, v29

    .line 215
    .line 216
    ushr-long v35, v8, v6

    .line 217
    .line 218
    and-long v35, v35, v19

    .line 219
    .line 220
    mul-long v35, v35, v23

    .line 221
    .line 222
    and-long v35, v35, v25

    .line 223
    .line 224
    mul-long v35, v35, v27

    .line 225
    .line 226
    ushr-long v35, v35, v11

    .line 227
    .line 228
    and-long v35, v35, v29

    .line 229
    .line 230
    shl-long v35, v35, v33

    .line 231
    .line 232
    add-long v35, v35, v21

    .line 233
    .line 234
    ushr-long v21, v8, v33

    .line 235
    .line 236
    and-long v21, v21, v19

    .line 237
    .line 238
    mul-long v21, v21, v23

    .line 239
    .line 240
    and-long v21, v21, v25

    .line 241
    .line 242
    mul-long v21, v21, v27

    .line 243
    .line 244
    ushr-long v21, v21, v11

    .line 245
    .line 246
    and-long v21, v21, v29

    .line 247
    .line 248
    shl-long v21, v21, v34

    .line 249
    .line 250
    or-long v21, v21, v35

    .line 251
    .line 252
    ushr-long v8, v8, v31

    .line 253
    .line 254
    and-long v8, v8, v19

    .line 255
    .line 256
    mul-long v8, v8, v23

    .line 257
    .line 258
    and-long v8, v8, v25

    .line 259
    .line 260
    mul-long v8, v8, v27

    .line 261
    .line 262
    ushr-long/2addr v8, v11

    .line 263
    and-long v8, v8, v29

    .line 264
    .line 265
    shl-long v8, v8, v32

    .line 266
    .line 267
    add-long v35, v8, v21

    .line 268
    .line 269
    add-long v35, v35, v13

    .line 270
    .line 271
    ushr-long v13, v35, v32

    .line 272
    .line 273
    and-long v13, v13, v29

    .line 274
    .line 275
    ushr-long v37, v13, v10

    .line 276
    .line 277
    or-long v13, v37, v13

    .line 278
    .line 279
    const-wide/32 v37, 0x33333333

    .line 280
    .line 281
    .line 282
    and-long v13, v13, v37

    .line 283
    .line 284
    ushr-long v39, v13, v18

    .line 285
    .line 286
    or-long v13, v39, v13

    .line 287
    .line 288
    const-wide/32 v39, 0xf0f0f0f

    .line 289
    .line 290
    .line 291
    and-long v13, v13, v39

    .line 292
    .line 293
    const/16 v41, 0x4

    .line 294
    .line 295
    ushr-long v42, v13, v41

    .line 296
    .line 297
    or-long v13, v42, v13

    .line 298
    .line 299
    const-wide/32 v42, 0xff00ff

    .line 300
    .line 301
    .line 302
    and-long v13, v13, v42

    .line 303
    .line 304
    shl-long v13, v13, v31

    .line 305
    .line 306
    ushr-long v44, v35, v34

    .line 307
    .line 308
    and-long v44, v44, v29

    .line 309
    .line 310
    ushr-long v46, v44, v10

    .line 311
    .line 312
    or-long v44, v46, v44

    .line 313
    .line 314
    and-long v44, v44, v37

    .line 315
    .line 316
    ushr-long v46, v44, v18

    .line 317
    .line 318
    or-long v44, v46, v44

    .line 319
    .line 320
    and-long v44, v44, v39

    .line 321
    .line 322
    ushr-long v46, v44, v41

    .line 323
    .line 324
    or-long v44, v46, v44

    .line 325
    .line 326
    and-long v44, v44, v42

    .line 327
    .line 328
    shl-long v44, v44, v33

    .line 329
    .line 330
    add-long v44, v44, v13

    .line 331
    .line 332
    ushr-long v13, v35, v33

    .line 333
    .line 334
    and-long v13, v13, v29

    .line 335
    .line 336
    ushr-long v46, v13, v10

    .line 337
    .line 338
    or-long v13, v46, v13

    .line 339
    .line 340
    and-long v13, v13, v37

    .line 341
    .line 342
    ushr-long v46, v13, v18

    .line 343
    .line 344
    or-long v13, v46, v13

    .line 345
    .line 346
    and-long v13, v13, v39

    .line 347
    .line 348
    ushr-long v46, v13, v41

    .line 349
    .line 350
    or-long v13, v46, v13

    .line 351
    .line 352
    and-long v13, v13, v42

    .line 353
    .line 354
    shl-long/2addr v13, v6

    .line 355
    or-long v13, v13, v44

    .line 356
    .line 357
    and-long v35, v35, v29

    .line 358
    .line 359
    ushr-long v44, v35, v10

    .line 360
    .line 361
    or-long v35, v44, v35

    .line 362
    .line 363
    and-long v35, v35, v37

    .line 364
    .line 365
    ushr-long v44, v35, v18

    .line 366
    .line 367
    or-long v35, v44, v35

    .line 368
    .line 369
    and-long v35, v35, v39

    .line 370
    .line 371
    ushr-long v44, v35, v41

    .line 372
    .line 373
    or-long v35, v44, v35

    .line 374
    .line 375
    and-long v35, v35, v42

    .line 376
    .line 377
    add-long v13, v35, v13

    .line 378
    .line 379
    long-to-int v13, v13

    .line 380
    const v14, -0x348380fe

    .line 381
    .line 382
    .line 383
    or-int/2addr v13, v14

    .line 384
    const v14, 0x48458206

    .line 385
    .line 386
    .line 387
    and-int/2addr v13, v14

    .line 388
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    const v35, 0x113910c

    .line 397
    .line 398
    .line 399
    and-int v14, v14, v35

    .line 400
    .line 401
    const v35, 0x21121108

    .line 402
    .line 403
    .line 404
    or-int v14, v14, v35

    .line 405
    .line 406
    add-int/2addr v13, v14

    .line 407
    const v14, 0x69579308

    .line 408
    .line 409
    .line 410
    xor-int/2addr v13, v14

    .line 411
    const/16 v14, 0x1e

    .line 412
    .line 413
    aput-byte v14, v7, v13

    .line 414
    .line 415
    const/16 v13, -0x79

    .line 416
    .line 417
    const/4 v14, 0x7

    .line 418
    aput-byte v13, v7, v14

    .line 419
    .line 420
    invoke-static {v5, v7}, Lo/g60;->j([B[B)V

    .line 421
    .line 422
    .line 423
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 424
    .line 425
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    new-instance v3, Ljava/lang/String;

    .line 432
    .line 433
    new-array v5, v6, [B

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    not-int v13, v13

    .line 444
    const v35, 0x79cc58e9

    .line 445
    .line 446
    .line 447
    or-int v13, v13, v35

    .line 448
    .line 449
    const v35, 0x11484108

    .line 450
    .line 451
    .line 452
    and-int v13, v13, v35

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v35

    .line 458
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v35

    .line 462
    const v36, -0x7ffff8fe

    .line 463
    .line 464
    .line 465
    move/from16 v44, v4

    .line 466
    .line 467
    and-int v4, v35, v36

    .line 468
    .line 469
    const v35, -0x5fffe9fd

    .line 470
    .line 471
    .line 472
    add-int v35, v4, v35

    .line 473
    .line 474
    neg-int v4, v4

    .line 475
    sub-int/2addr v4, v10

    .line 476
    const v36, 0x5fffe9fd

    .line 477
    .line 478
    .line 479
    or-int v4, v4, v36

    .line 480
    .line 481
    add-int v35, v35, v4

    .line 482
    .line 483
    add-int v35, v35, v13

    .line 484
    .line 485
    const v4, -0x4eb7a8f6

    .line 486
    .line 487
    .line 488
    xor-int v4, v35, v4

    .line 489
    .line 490
    const/16 v13, -0x36

    .line 491
    .line 492
    aput-byte v13, v5, v4

    .line 493
    .line 494
    const/16 v4, -0x5f

    .line 495
    .line 496
    aput-byte v4, v5, v10

    .line 497
    .line 498
    const/16 v4, -0xd

    .line 499
    .line 500
    aput-byte v4, v5, v18

    .line 501
    .line 502
    aput-byte v32, v5, v44

    .line 503
    .line 504
    const/16 v4, -0x15

    .line 505
    .line 506
    aput-byte v4, v5, v41

    .line 507
    .line 508
    const/16 v4, 0x64

    .line 509
    .line 510
    aput-byte v4, v5, v15

    .line 511
    .line 512
    const/16 v4, -0x74

    .line 513
    .line 514
    aput-byte v4, v5, v16

    .line 515
    .line 516
    const/16 v4, 0x7d

    .line 517
    .line 518
    aput-byte v4, v5, v14

    .line 519
    .line 520
    new-array v4, v6, [B

    .line 521
    .line 522
    aput-byte v10, v4, v17

    .line 523
    .line 524
    const/16 v13, 0x76

    .line 525
    .line 526
    aput-byte v13, v4, v10

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    not-int v13, v13

    .line 537
    const v17, 0x564191b6

    .line 538
    .line 539
    .line 540
    or-int v13, v13, v17

    .line 541
    .line 542
    const v17, -0x53fb7164

    .line 543
    .line 544
    .line 545
    and-int v13, v13, v17

    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v17

    .line 551
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v17

    .line 555
    const v35, -0x57dae1f8

    .line 556
    .line 557
    .line 558
    and-int v17, v17, v35

    .line 559
    .line 560
    const v35, 0x2211020

    .line 561
    .line 562
    .line 563
    or-int v17, v17, v35

    .line 564
    .line 565
    not-int v13, v13

    .line 566
    sub-int v17, v17, v13

    .line 567
    .line 568
    add-int/lit8 v17, v17, -0x1

    .line 569
    .line 570
    const v13, -0x51da6144

    .line 571
    .line 572
    .line 573
    xor-int v13, v17, v13

    .line 574
    .line 575
    aput-byte v13, v4, v18

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    move/from16 v17, v6

    .line 586
    .line 587
    not-int v6, v13

    .line 588
    sub-int/2addr v6, v13

    .line 589
    add-int/2addr v6, v13

    .line 590
    const v13, 0x6e2e45bb

    .line 591
    .line 592
    .line 593
    or-int/2addr v13, v6

    .line 594
    invoke-static {v12, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v35

    .line 602
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v35

    .line 606
    const v36, -0x37eb7dfe

    .line 607
    .line 608
    .line 609
    and-int v35, v35, v36

    .line 610
    .line 611
    add-int v13, v13, v35

    .line 612
    .line 613
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v35

    .line 617
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v35

    .line 621
    or-int v35, v35, v36

    .line 622
    .line 623
    const v36, -0x11c13845

    .line 624
    .line 625
    .line 626
    or-int v6, v6, v36

    .line 627
    .line 628
    sub-int v35, v35, v6

    .line 629
    .line 630
    add-int v35, v35, v13

    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const v13, -0x7fe77960

    .line 641
    .line 642
    .line 643
    and-int/2addr v6, v13

    .line 644
    const v13, 0x814a0

    .line 645
    .line 646
    .line 647
    or-int/2addr v6, v13

    .line 648
    add-int v35, v35, v6

    .line 649
    .line 650
    const v6, -0x37e3695f

    .line 651
    .line 652
    .line 653
    or-int v13, v35, v6

    .line 654
    .line 655
    and-int v6, v35, v6

    .line 656
    .line 657
    sub-int/2addr v13, v6

    .line 658
    const/16 v6, 0x26

    .line 659
    .line 660
    aput-byte v6, v4, v13

    .line 661
    .line 662
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    move v13, v11

    .line 671
    move-object/from16 v35, v12

    .line 672
    .line 673
    int-to-long v11, v6

    .line 674
    and-long v44, v11, v19

    .line 675
    .line 676
    mul-long v44, v44, v23

    .line 677
    .line 678
    and-long v44, v44, v25

    .line 679
    .line 680
    mul-long v44, v44, v27

    .line 681
    .line 682
    ushr-long v44, v44, v13

    .line 683
    .line 684
    and-long v44, v44, v29

    .line 685
    .line 686
    ushr-long v46, v11, v17

    .line 687
    .line 688
    and-long v46, v46, v19

    .line 689
    .line 690
    mul-long v46, v46, v23

    .line 691
    .line 692
    and-long v46, v46, v25

    .line 693
    .line 694
    mul-long v46, v46, v27

    .line 695
    .line 696
    ushr-long v46, v46, v13

    .line 697
    .line 698
    and-long v46, v46, v29

    .line 699
    .line 700
    shl-long v46, v46, v33

    .line 701
    .line 702
    add-long v46, v46, v44

    .line 703
    .line 704
    ushr-long v44, v11, v33

    .line 705
    .line 706
    and-long v44, v44, v19

    .line 707
    .line 708
    mul-long v44, v44, v23

    .line 709
    .line 710
    and-long v44, v44, v25

    .line 711
    .line 712
    mul-long v44, v44, v27

    .line 713
    .line 714
    ushr-long v44, v44, v13

    .line 715
    .line 716
    and-long v44, v44, v29

    .line 717
    .line 718
    shl-long v44, v44, v34

    .line 719
    .line 720
    add-long v44, v44, v46

    .line 721
    .line 722
    ushr-long v11, v11, v31

    .line 723
    .line 724
    and-long v11, v11, v19

    .line 725
    .line 726
    mul-long v11, v11, v23

    .line 727
    .line 728
    and-long v11, v11, v25

    .line 729
    .line 730
    mul-long v11, v11, v27

    .line 731
    .line 732
    ushr-long/2addr v11, v13

    .line 733
    and-long v11, v11, v29

    .line 734
    .line 735
    shl-long v11, v11, v32

    .line 736
    .line 737
    or-long v11, v11, v44

    .line 738
    .line 739
    or-long v8, v8, v21

    .line 740
    .line 741
    add-long/2addr v8, v11

    .line 742
    ushr-long v11, v8, v32

    .line 743
    .line 744
    and-long v11, v11, v29

    .line 745
    .line 746
    ushr-long v19, v11, v10

    .line 747
    .line 748
    or-long v11, v19, v11

    .line 749
    .line 750
    and-long v11, v11, v37

    .line 751
    .line 752
    ushr-long v19, v11, v18

    .line 753
    .line 754
    or-long v11, v19, v11

    .line 755
    .line 756
    and-long v11, v11, v39

    .line 757
    .line 758
    ushr-long v19, v11, v41

    .line 759
    .line 760
    or-long v11, v19, v11

    .line 761
    .line 762
    and-long v11, v11, v42

    .line 763
    .line 764
    shl-long v11, v11, v31

    .line 765
    .line 766
    ushr-long v19, v8, v34

    .line 767
    .line 768
    and-long v19, v19, v29

    .line 769
    .line 770
    ushr-long v21, v19, v10

    .line 771
    .line 772
    or-long v19, v21, v19

    .line 773
    .line 774
    and-long v19, v19, v37

    .line 775
    .line 776
    ushr-long v21, v19, v18

    .line 777
    .line 778
    or-long v19, v21, v19

    .line 779
    .line 780
    and-long v19, v19, v39

    .line 781
    .line 782
    ushr-long v21, v19, v41

    .line 783
    .line 784
    or-long v19, v21, v19

    .line 785
    .line 786
    and-long v19, v19, v42

    .line 787
    .line 788
    shl-long v19, v19, v33

    .line 789
    .line 790
    add-long v19, v19, v11

    .line 791
    .line 792
    ushr-long v11, v8, v33

    .line 793
    .line 794
    and-long v11, v11, v29

    .line 795
    .line 796
    ushr-long v21, v11, v10

    .line 797
    .line 798
    or-long v11, v21, v11

    .line 799
    .line 800
    and-long v11, v11, v37

    .line 801
    .line 802
    ushr-long v21, v11, v18

    .line 803
    .line 804
    or-long v11, v21, v11

    .line 805
    .line 806
    and-long v11, v11, v39

    .line 807
    .line 808
    ushr-long v21, v11, v41

    .line 809
    .line 810
    or-long v11, v21, v11

    .line 811
    .line 812
    and-long v11, v11, v42

    .line 813
    .line 814
    shl-long v11, v11, v17

    .line 815
    .line 816
    or-long v11, v11, v19

    .line 817
    .line 818
    and-long v8, v8, v29

    .line 819
    .line 820
    ushr-long v19, v8, v10

    .line 821
    .line 822
    or-long v8, v19, v8

    .line 823
    .line 824
    and-long v8, v8, v37

    .line 825
    .line 826
    ushr-long v17, v8, v18

    .line 827
    .line 828
    or-long v8, v17, v8

    .line 829
    .line 830
    and-long v8, v8, v39

    .line 831
    .line 832
    ushr-long v17, v8, v41

    .line 833
    .line 834
    or-long v8, v17, v8

    .line 835
    .line 836
    and-long v8, v8, v42

    .line 837
    .line 838
    add-long/2addr v8, v11

    .line 839
    long-to-int v6, v8

    .line 840
    const v8, -0x20091085

    .line 841
    .line 842
    .line 843
    or-int/2addr v6, v8

    .line 844
    const v8, 0x722d1095

    .line 845
    .line 846
    .line 847
    add-int/2addr v6, v8

    .line 848
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    const v9, 0x200b1584

    .line 857
    .line 858
    .line 859
    and-int/2addr v8, v9

    .line 860
    const v9, 0x120548

    .line 861
    .line 862
    .line 863
    or-int/2addr v8, v9

    .line 864
    add-int/2addr v6, v8

    .line 865
    const v8, 0x723f15be

    .line 866
    .line 867
    .line 868
    xor-int/2addr v6, v8

    .line 869
    aput-byte v6, v4, v41

    .line 870
    .line 871
    const/16 v6, 0xc

    .line 872
    .line 873
    aput-byte v6, v4, v15

    .line 874
    .line 875
    const/16 v6, 0x40

    .line 876
    .line 877
    aput-byte v6, v4, v16

    .line 878
    .line 879
    const/16 v6, -0x5e

    .line 880
    .line 881
    aput-byte v6, v4, v14

    .line 882
    .line 883
    invoke-static {v5, v4}, Lo/g60;->j([B[B)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Lo/g60;->D()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    iget-object v4, v1, Lo/H70;->f:Lo/h70;

    .line 901
    .line 902
    sget-object v5, Lo/S60;->j:Lo/S60;

    .line 903
    .line 904
    invoke-virtual {v4, v5, v3}, Lo/h70;->h(Lo/pI;Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v2}, Lo/g60;->C(Landroid/content/Context;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    new-instance v2, Lo/r80;

    .line 912
    .line 913
    invoke-direct {v2, v3, v1, v10}, Lo/r80;-><init>(ZZZ)V

    .line 914
    .line 915
    .line 916
    return-object v2

    .line 917
    :array_0
    .array-data 1
        -0x69t
        0x6t
        -0x71t
        0x53t
        0x15t
        0x57t
    .end array-data
.end method

.method private final k()Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/R6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/m70;

    .line 6
    .line 7
    iget-object v2, v0, Lo/R6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const-class v4, Lo/m70;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    not-int v5, v5

    .line 24
    const v6, 0x64faa76a    # 3.6989996E22f

    .line 25
    .line 26
    .line 27
    or-int/2addr v5, v6

    .line 28
    const v6, -0x77b66dff

    .line 29
    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v7, -0x77feeff3

    .line 41
    .line 42
    .line 43
    and-int/2addr v6, v7

    .line 44
    const v7, 0x600010c

    .line 45
    .line 46
    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/2addr v5, v6

    .line 49
    const v6, 0x71b66c99

    .line 50
    .line 51
    .line 52
    xor-int/2addr v5, v6

    .line 53
    const/4 v6, 0x6

    .line 54
    new-array v7, v6, [B

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    aput-byte v5, v7, v8

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/16 v9, 0xb

    .line 61
    .line 62
    aput-byte v9, v7, v5

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    const/16 v11, 0x78

    .line 66
    .line 67
    aput-byte v11, v7, v10

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    const/16 v12, 0x31

    .line 71
    .line 72
    aput-byte v12, v7, v11

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    const/16 v14, 0x49

    .line 76
    .line 77
    aput-byte v14, v7, v13

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    const/16 v15, 0x62

    .line 81
    .line 82
    aput-byte v15, v7, v14

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    move/from16 v16, v6

    .line 87
    .line 88
    new-array v6, v15, [B

    .line 89
    .line 90
    fill-array-data v6, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v6}, Lo/m70;->j([B[B)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v3, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    not-int v7, v7

    .line 115
    const v17, -0x8100869

    .line 116
    .line 117
    .line 118
    or-int v7, v7, v17

    .line 119
    .line 120
    const v17, 0x6c110869

    .line 121
    .line 122
    .line 123
    add-int v7, v7, v17

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    const v18, -0x8144869

    .line 134
    .line 135
    .line 136
    or-int v17, v17, v18

    .line 137
    .line 138
    sub-int v17, v17, v18

    .line 139
    .line 140
    const v18, -0x7f7bbe00

    .line 141
    .line 142
    .line 143
    or-int v17, v17, v18

    .line 144
    .line 145
    add-int v7, v7, v17

    .line 146
    .line 147
    const v17, 0x136ab599

    .line 148
    .line 149
    .line 150
    xor-int v7, v7, v17

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    not-int v8, v8

    .line 163
    const v17, -0x17976516

    .line 164
    .line 165
    .line 166
    or-int v8, v8, v17

    .line 167
    .line 168
    const v17, 0x74082101

    .line 169
    .line 170
    .line 171
    and-int v8, v8, v17

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    const v19, 0x14002101

    .line 182
    .line 183
    .line 184
    and-int v17, v17, v19

    .line 185
    .line 186
    const v19, 0x48404

    .line 187
    .line 188
    .line 189
    move/from16 v20, v9

    .line 190
    .line 191
    or-int v9, v17, v19

    .line 192
    .line 193
    neg-int v8, v8

    .line 194
    move/from16 v17, v10

    .line 195
    .line 196
    not-int v10, v8

    .line 197
    and-int/2addr v10, v9

    .line 198
    not-int v9, v9

    .line 199
    and-int/2addr v8, v9

    .line 200
    sub-int/2addr v10, v8

    .line 201
    const v8, -0x740ca523

    .line 202
    .line 203
    .line 204
    int-to-long v8, v8

    .line 205
    move/from16 v19, v11

    .line 206
    .line 207
    move/from16 v21, v12

    .line 208
    .line 209
    int-to-long v11, v10

    .line 210
    const-wide/16 v22, 0xff

    .line 211
    .line 212
    and-long v24, v11, v22

    .line 213
    .line 214
    const-wide v26, 0x101010101010101L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-long v24, v24, v26

    .line 220
    .line 221
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long v24, v24, v28

    .line 227
    .line 228
    const-wide v30, 0x102040810204081L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-long v24, v24, v30

    .line 234
    .line 235
    ushr-long v24, v24, v21

    .line 236
    .line 237
    const-wide/16 v32, 0x5555

    .line 238
    .line 239
    and-long v24, v24, v32

    .line 240
    .line 241
    ushr-long v34, v11, v15

    .line 242
    .line 243
    and-long v34, v34, v22

    .line 244
    .line 245
    mul-long v34, v34, v26

    .line 246
    .line 247
    and-long v34, v34, v28

    .line 248
    .line 249
    mul-long v34, v34, v30

    .line 250
    .line 251
    ushr-long v34, v34, v21

    .line 252
    .line 253
    and-long v34, v34, v32

    .line 254
    .line 255
    const/16 v10, 0x10

    .line 256
    .line 257
    shl-long v34, v34, v10

    .line 258
    .line 259
    or-long v24, v34, v24

    .line 260
    .line 261
    ushr-long v34, v11, v10

    .line 262
    .line 263
    and-long v34, v34, v22

    .line 264
    .line 265
    mul-long v34, v34, v26

    .line 266
    .line 267
    and-long v34, v34, v28

    .line 268
    .line 269
    mul-long v34, v34, v30

    .line 270
    .line 271
    ushr-long v34, v34, v21

    .line 272
    .line 273
    and-long v34, v34, v32

    .line 274
    .line 275
    const/16 v36, 0x20

    .line 276
    .line 277
    shl-long v34, v34, v36

    .line 278
    .line 279
    or-long v24, v34, v24

    .line 280
    .line 281
    const/16 v34, 0x18

    .line 282
    .line 283
    ushr-long v11, v11, v34

    .line 284
    .line 285
    and-long v11, v11, v22

    .line 286
    .line 287
    mul-long v11, v11, v26

    .line 288
    .line 289
    and-long v11, v11, v28

    .line 290
    .line 291
    mul-long v11, v11, v30

    .line 292
    .line 293
    ushr-long v11, v11, v21

    .line 294
    .line 295
    and-long v11, v11, v32

    .line 296
    .line 297
    const/16 v35, 0x30

    .line 298
    .line 299
    shl-long v11, v11, v35

    .line 300
    .line 301
    add-long v11, v11, v24

    .line 302
    .line 303
    and-long v24, v8, v22

    .line 304
    .line 305
    mul-long v24, v24, v26

    .line 306
    .line 307
    and-long v24, v24, v28

    .line 308
    .line 309
    mul-long v24, v24, v30

    .line 310
    .line 311
    ushr-long v24, v24, v21

    .line 312
    .line 313
    and-long v24, v24, v32

    .line 314
    .line 315
    ushr-long v37, v8, v15

    .line 316
    .line 317
    and-long v37, v37, v22

    .line 318
    .line 319
    mul-long v37, v37, v26

    .line 320
    .line 321
    and-long v37, v37, v28

    .line 322
    .line 323
    mul-long v37, v37, v30

    .line 324
    .line 325
    ushr-long v37, v37, v21

    .line 326
    .line 327
    and-long v37, v37, v32

    .line 328
    .line 329
    shl-long v37, v37, v10

    .line 330
    .line 331
    add-long v37, v37, v24

    .line 332
    .line 333
    ushr-long v24, v8, v10

    .line 334
    .line 335
    and-long v24, v24, v22

    .line 336
    .line 337
    mul-long v24, v24, v26

    .line 338
    .line 339
    and-long v24, v24, v28

    .line 340
    .line 341
    mul-long v24, v24, v30

    .line 342
    .line 343
    ushr-long v24, v24, v21

    .line 344
    .line 345
    and-long v24, v24, v32

    .line 346
    .line 347
    shl-long v24, v24, v36

    .line 348
    .line 349
    or-long v24, v24, v37

    .line 350
    .line 351
    ushr-long v8, v8, v34

    .line 352
    .line 353
    and-long v8, v8, v22

    .line 354
    .line 355
    mul-long v8, v8, v26

    .line 356
    .line 357
    and-long v8, v8, v28

    .line 358
    .line 359
    mul-long v8, v8, v30

    .line 360
    .line 361
    ushr-long v8, v8, v21

    .line 362
    .line 363
    and-long v8, v8, v32

    .line 364
    .line 365
    shl-long v8, v8, v35

    .line 366
    .line 367
    or-long v8, v8, v24

    .line 368
    .line 369
    add-long/2addr v8, v11

    .line 370
    ushr-long v11, v8, v35

    .line 371
    .line 372
    and-long v11, v11, v32

    .line 373
    .line 374
    ushr-long v24, v11, v5

    .line 375
    .line 376
    or-long v11, v24, v11

    .line 377
    .line 378
    const-wide/32 v24, 0x33333333

    .line 379
    .line 380
    .line 381
    and-long v11, v11, v24

    .line 382
    .line 383
    ushr-long v37, v11, v17

    .line 384
    .line 385
    or-long v11, v37, v11

    .line 386
    .line 387
    const-wide/32 v37, 0xf0f0f0f

    .line 388
    .line 389
    .line 390
    and-long v11, v11, v37

    .line 391
    .line 392
    ushr-long v39, v11, v13

    .line 393
    .line 394
    or-long v11, v39, v11

    .line 395
    .line 396
    const-wide/32 v39, 0xff00ff

    .line 397
    .line 398
    .line 399
    and-long v11, v11, v39

    .line 400
    .line 401
    shl-long v11, v11, v34

    .line 402
    .line 403
    ushr-long v41, v8, v36

    .line 404
    .line 405
    and-long v41, v41, v32

    .line 406
    .line 407
    ushr-long v43, v41, v5

    .line 408
    .line 409
    or-long v41, v43, v41

    .line 410
    .line 411
    and-long v41, v41, v24

    .line 412
    .line 413
    ushr-long v43, v41, v17

    .line 414
    .line 415
    or-long v41, v43, v41

    .line 416
    .line 417
    and-long v41, v41, v37

    .line 418
    .line 419
    ushr-long v43, v41, v13

    .line 420
    .line 421
    or-long v41, v43, v41

    .line 422
    .line 423
    and-long v41, v41, v39

    .line 424
    .line 425
    shl-long v41, v41, v10

    .line 426
    .line 427
    add-long v41, v41, v11

    .line 428
    .line 429
    ushr-long v11, v8, v10

    .line 430
    .line 431
    and-long v11, v11, v32

    .line 432
    .line 433
    ushr-long v43, v11, v5

    .line 434
    .line 435
    or-long v11, v43, v11

    .line 436
    .line 437
    and-long v11, v11, v24

    .line 438
    .line 439
    ushr-long v43, v11, v17

    .line 440
    .line 441
    or-long v11, v43, v11

    .line 442
    .line 443
    and-long v11, v11, v37

    .line 444
    .line 445
    ushr-long v43, v11, v13

    .line 446
    .line 447
    or-long v11, v43, v11

    .line 448
    .line 449
    and-long v11, v11, v39

    .line 450
    .line 451
    shl-long/2addr v11, v15

    .line 452
    or-long v11, v11, v41

    .line 453
    .line 454
    and-long v8, v8, v32

    .line 455
    .line 456
    ushr-long v41, v8, v5

    .line 457
    .line 458
    or-long v8, v41, v8

    .line 459
    .line 460
    and-long v8, v8, v24

    .line 461
    .line 462
    ushr-long v41, v8, v17

    .line 463
    .line 464
    or-long v8, v41, v8

    .line 465
    .line 466
    and-long v8, v8, v37

    .line 467
    .line 468
    ushr-long v41, v8, v13

    .line 469
    .line 470
    or-long v8, v41, v8

    .line 471
    .line 472
    and-long v8, v8, v39

    .line 473
    .line 474
    add-long/2addr v8, v11

    .line 475
    long-to-int v8, v8

    .line 476
    new-array v9, v15, [B

    .line 477
    .line 478
    const/16 v11, 0x1c

    .line 479
    .line 480
    aput-byte v11, v9, v18

    .line 481
    .line 482
    const/16 v11, -0x5b

    .line 483
    .line 484
    aput-byte v11, v9, v5

    .line 485
    .line 486
    const/16 v11, -0x7d

    .line 487
    .line 488
    aput-byte v11, v9, v17

    .line 489
    .line 490
    aput-byte v7, v9, v19

    .line 491
    .line 492
    const/16 v7, -0x60

    .line 493
    .line 494
    aput-byte v7, v9, v13

    .line 495
    .line 496
    const/16 v7, 0x6d

    .line 497
    .line 498
    aput-byte v7, v9, v14

    .line 499
    .line 500
    const/16 v7, -0x1b

    .line 501
    .line 502
    aput-byte v7, v9, v16

    .line 503
    .line 504
    const/4 v7, 0x7

    .line 505
    aput-byte v8, v9, v7

    .line 506
    .line 507
    new-array v8, v15, [B

    .line 508
    .line 509
    fill-array-data v8, :array_1

    .line 510
    .line 511
    .line 512
    invoke-static {v9, v8}, Lo/m70;->j([B[B)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lo/m70;->B(Landroid/content/Context;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v1}, Lo/m70;->D()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    or-int/2addr v3, v8

    .line 534
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v8, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    const/4 v11, -0x1

    .line 549
    int-to-long v11, v11

    .line 550
    move/from16 v41, v10

    .line 551
    .line 552
    move-wide/from16 v42, v11

    .line 553
    .line 554
    int-to-long v10, v9

    .line 555
    and-long v44, v10, v22

    .line 556
    .line 557
    mul-long v44, v44, v26

    .line 558
    .line 559
    and-long v44, v44, v28

    .line 560
    .line 561
    mul-long v44, v44, v30

    .line 562
    .line 563
    ushr-long v44, v44, v21

    .line 564
    .line 565
    and-long v44, v44, v32

    .line 566
    .line 567
    ushr-long v46, v10, v15

    .line 568
    .line 569
    and-long v46, v46, v22

    .line 570
    .line 571
    mul-long v46, v46, v26

    .line 572
    .line 573
    and-long v46, v46, v28

    .line 574
    .line 575
    mul-long v46, v46, v30

    .line 576
    .line 577
    ushr-long v46, v46, v21

    .line 578
    .line 579
    and-long v46, v46, v32

    .line 580
    .line 581
    shl-long v46, v46, v41

    .line 582
    .line 583
    add-long v46, v46, v44

    .line 584
    .line 585
    ushr-long v44, v10, v41

    .line 586
    .line 587
    and-long v44, v44, v22

    .line 588
    .line 589
    mul-long v44, v44, v26

    .line 590
    .line 591
    and-long v44, v44, v28

    .line 592
    .line 593
    mul-long v44, v44, v30

    .line 594
    .line 595
    ushr-long v44, v44, v21

    .line 596
    .line 597
    and-long v44, v44, v32

    .line 598
    .line 599
    shl-long v44, v44, v36

    .line 600
    .line 601
    add-long v44, v44, v46

    .line 602
    .line 603
    ushr-long v9, v10, v34

    .line 604
    .line 605
    and-long v9, v9, v22

    .line 606
    .line 607
    mul-long v9, v9, v26

    .line 608
    .line 609
    and-long v9, v9, v28

    .line 610
    .line 611
    mul-long v9, v9, v30

    .line 612
    .line 613
    ushr-long v9, v9, v21

    .line 614
    .line 615
    and-long v9, v9, v32

    .line 616
    .line 617
    shl-long v9, v9, v35

    .line 618
    .line 619
    add-long v9, v9, v44

    .line 620
    .line 621
    and-long v11, v42, v22

    .line 622
    .line 623
    mul-long v11, v11, v26

    .line 624
    .line 625
    and-long v11, v11, v28

    .line 626
    .line 627
    mul-long v11, v11, v30

    .line 628
    .line 629
    ushr-long v11, v11, v21

    .line 630
    .line 631
    and-long v11, v11, v32

    .line 632
    .line 633
    ushr-long v44, v42, v15

    .line 634
    .line 635
    and-long v44, v44, v22

    .line 636
    .line 637
    mul-long v44, v44, v26

    .line 638
    .line 639
    and-long v44, v44, v28

    .line 640
    .line 641
    mul-long v44, v44, v30

    .line 642
    .line 643
    ushr-long v44, v44, v21

    .line 644
    .line 645
    and-long v44, v44, v32

    .line 646
    .line 647
    shl-long v44, v44, v41

    .line 648
    .line 649
    add-long v44, v44, v11

    .line 650
    .line 651
    ushr-long v11, v42, v41

    .line 652
    .line 653
    and-long v11, v11, v22

    .line 654
    .line 655
    mul-long v11, v11, v26

    .line 656
    .line 657
    and-long v11, v11, v28

    .line 658
    .line 659
    mul-long v11, v11, v30

    .line 660
    .line 661
    ushr-long v11, v11, v21

    .line 662
    .line 663
    and-long v11, v11, v32

    .line 664
    .line 665
    shl-long v11, v11, v36

    .line 666
    .line 667
    or-long v11, v11, v44

    .line 668
    .line 669
    ushr-long v42, v42, v34

    .line 670
    .line 671
    and-long v42, v42, v22

    .line 672
    .line 673
    mul-long v42, v42, v26

    .line 674
    .line 675
    and-long v42, v42, v28

    .line 676
    .line 677
    mul-long v42, v42, v30

    .line 678
    .line 679
    ushr-long v42, v42, v21

    .line 680
    .line 681
    and-long v42, v42, v32

    .line 682
    .line 683
    shl-long v42, v42, v35

    .line 684
    .line 685
    add-long v42, v42, v11

    .line 686
    .line 687
    add-long v42, v42, v9

    .line 688
    .line 689
    ushr-long v9, v42, v35

    .line 690
    .line 691
    and-long v9, v9, v32

    .line 692
    .line 693
    ushr-long v11, v9, v5

    .line 694
    .line 695
    or-long/2addr v9, v11

    .line 696
    and-long v9, v9, v24

    .line 697
    .line 698
    ushr-long v11, v9, v17

    .line 699
    .line 700
    or-long/2addr v9, v11

    .line 701
    and-long v9, v9, v37

    .line 702
    .line 703
    ushr-long v11, v9, v13

    .line 704
    .line 705
    or-long/2addr v9, v11

    .line 706
    and-long v9, v9, v39

    .line 707
    .line 708
    shl-long v9, v9, v34

    .line 709
    .line 710
    ushr-long v11, v42, v36

    .line 711
    .line 712
    and-long v11, v11, v32

    .line 713
    .line 714
    ushr-long v44, v11, v5

    .line 715
    .line 716
    or-long v11, v44, v11

    .line 717
    .line 718
    and-long v11, v11, v24

    .line 719
    .line 720
    ushr-long v44, v11, v17

    .line 721
    .line 722
    or-long v11, v44, v11

    .line 723
    .line 724
    and-long v11, v11, v37

    .line 725
    .line 726
    ushr-long v44, v11, v13

    .line 727
    .line 728
    or-long v11, v44, v11

    .line 729
    .line 730
    and-long v11, v11, v39

    .line 731
    .line 732
    shl-long v11, v11, v41

    .line 733
    .line 734
    add-long/2addr v11, v9

    .line 735
    ushr-long v9, v42, v41

    .line 736
    .line 737
    and-long v9, v9, v32

    .line 738
    .line 739
    ushr-long v44, v9, v5

    .line 740
    .line 741
    or-long v9, v44, v9

    .line 742
    .line 743
    and-long v9, v9, v24

    .line 744
    .line 745
    ushr-long v44, v9, v17

    .line 746
    .line 747
    or-long v9, v44, v9

    .line 748
    .line 749
    and-long v9, v9, v37

    .line 750
    .line 751
    ushr-long v44, v9, v13

    .line 752
    .line 753
    or-long v9, v44, v9

    .line 754
    .line 755
    and-long v9, v9, v39

    .line 756
    .line 757
    shl-long/2addr v9, v15

    .line 758
    add-long/2addr v9, v11

    .line 759
    and-long v11, v42, v32

    .line 760
    .line 761
    ushr-long v42, v11, v5

    .line 762
    .line 763
    or-long v11, v42, v11

    .line 764
    .line 765
    and-long v11, v11, v24

    .line 766
    .line 767
    ushr-long v42, v11, v17

    .line 768
    .line 769
    or-long v11, v42, v11

    .line 770
    .line 771
    and-long v11, v11, v37

    .line 772
    .line 773
    ushr-long v42, v11, v13

    .line 774
    .line 775
    or-long v11, v42, v11

    .line 776
    .line 777
    and-long v11, v11, v39

    .line 778
    .line 779
    add-long/2addr v11, v9

    .line 780
    long-to-int v9, v11

    .line 781
    const v10, 0x62066720

    .line 782
    .line 783
    .line 784
    int-to-long v10, v10

    .line 785
    move v12, v13

    .line 786
    move/from16 v42, v14

    .line 787
    .line 788
    int-to-long v13, v9

    .line 789
    and-long v43, v13, v22

    .line 790
    .line 791
    mul-long v43, v43, v26

    .line 792
    .line 793
    and-long v43, v43, v28

    .line 794
    .line 795
    mul-long v43, v43, v30

    .line 796
    .line 797
    ushr-long v43, v43, v21

    .line 798
    .line 799
    and-long v43, v43, v32

    .line 800
    .line 801
    ushr-long v45, v13, v15

    .line 802
    .line 803
    and-long v45, v45, v22

    .line 804
    .line 805
    mul-long v45, v45, v26

    .line 806
    .line 807
    and-long v45, v45, v28

    .line 808
    .line 809
    mul-long v45, v45, v30

    .line 810
    .line 811
    ushr-long v45, v45, v21

    .line 812
    .line 813
    and-long v45, v45, v32

    .line 814
    .line 815
    shl-long v45, v45, v41

    .line 816
    .line 817
    add-long v45, v45, v43

    .line 818
    .line 819
    ushr-long v43, v13, v41

    .line 820
    .line 821
    and-long v43, v43, v22

    .line 822
    .line 823
    mul-long v43, v43, v26

    .line 824
    .line 825
    and-long v43, v43, v28

    .line 826
    .line 827
    mul-long v43, v43, v30

    .line 828
    .line 829
    ushr-long v43, v43, v21

    .line 830
    .line 831
    and-long v43, v43, v32

    .line 832
    .line 833
    shl-long v43, v43, v36

    .line 834
    .line 835
    add-long v43, v43, v45

    .line 836
    .line 837
    ushr-long v13, v13, v34

    .line 838
    .line 839
    and-long v13, v13, v22

    .line 840
    .line 841
    mul-long v13, v13, v26

    .line 842
    .line 843
    and-long v13, v13, v28

    .line 844
    .line 845
    mul-long v13, v13, v30

    .line 846
    .line 847
    ushr-long v13, v13, v21

    .line 848
    .line 849
    and-long v13, v13, v32

    .line 850
    .line 851
    shl-long v13, v13, v35

    .line 852
    .line 853
    add-long v13, v13, v43

    .line 854
    .line 855
    and-long v43, v10, v22

    .line 856
    .line 857
    mul-long v43, v43, v26

    .line 858
    .line 859
    and-long v43, v43, v28

    .line 860
    .line 861
    mul-long v43, v43, v30

    .line 862
    .line 863
    ushr-long v43, v43, v21

    .line 864
    .line 865
    and-long v43, v43, v32

    .line 866
    .line 867
    ushr-long v45, v10, v15

    .line 868
    .line 869
    and-long v45, v45, v22

    .line 870
    .line 871
    mul-long v45, v45, v26

    .line 872
    .line 873
    and-long v45, v45, v28

    .line 874
    .line 875
    mul-long v45, v45, v30

    .line 876
    .line 877
    ushr-long v45, v45, v21

    .line 878
    .line 879
    and-long v45, v45, v32

    .line 880
    .line 881
    shl-long v45, v45, v41

    .line 882
    .line 883
    or-long v43, v45, v43

    .line 884
    .line 885
    ushr-long v45, v10, v41

    .line 886
    .line 887
    and-long v45, v45, v22

    .line 888
    .line 889
    mul-long v45, v45, v26

    .line 890
    .line 891
    and-long v45, v45, v28

    .line 892
    .line 893
    mul-long v45, v45, v30

    .line 894
    .line 895
    ushr-long v45, v45, v21

    .line 896
    .line 897
    and-long v45, v45, v32

    .line 898
    .line 899
    shl-long v45, v45, v36

    .line 900
    .line 901
    add-long v45, v45, v43

    .line 902
    .line 903
    ushr-long v9, v10, v34

    .line 904
    .line 905
    and-long v9, v9, v22

    .line 906
    .line 907
    mul-long v9, v9, v26

    .line 908
    .line 909
    and-long v9, v9, v28

    .line 910
    .line 911
    mul-long v9, v9, v30

    .line 912
    .line 913
    ushr-long v9, v9, v21

    .line 914
    .line 915
    and-long v9, v9, v32

    .line 916
    .line 917
    shl-long v9, v9, v35

    .line 918
    .line 919
    or-long v9, v9, v45

    .line 920
    .line 921
    add-long/2addr v9, v13

    .line 922
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    add-long/2addr v9, v13

    .line 928
    ushr-long v13, v9, v35

    .line 929
    .line 930
    const-wide/32 v43, 0xaaaa

    .line 931
    .line 932
    .line 933
    and-long v13, v13, v43

    .line 934
    .line 935
    ushr-long v45, v13, v5

    .line 936
    .line 937
    ushr-long v13, v13, v17

    .line 938
    .line 939
    or-long v13, v13, v45

    .line 940
    .line 941
    and-long v13, v13, v24

    .line 942
    .line 943
    ushr-long v45, v13, v17

    .line 944
    .line 945
    or-long v13, v45, v13

    .line 946
    .line 947
    and-long v13, v13, v37

    .line 948
    .line 949
    ushr-long v45, v13, v12

    .line 950
    .line 951
    or-long v13, v45, v13

    .line 952
    .line 953
    and-long v13, v13, v39

    .line 954
    .line 955
    shl-long v13, v13, v34

    .line 956
    .line 957
    ushr-long v45, v9, v36

    .line 958
    .line 959
    and-long v45, v45, v43

    .line 960
    .line 961
    ushr-long v47, v45, v5

    .line 962
    .line 963
    ushr-long v45, v45, v17

    .line 964
    .line 965
    or-long v45, v45, v47

    .line 966
    .line 967
    and-long v45, v45, v24

    .line 968
    .line 969
    ushr-long v47, v45, v17

    .line 970
    .line 971
    or-long v45, v47, v45

    .line 972
    .line 973
    and-long v45, v45, v37

    .line 974
    .line 975
    ushr-long v47, v45, v12

    .line 976
    .line 977
    or-long v45, v47, v45

    .line 978
    .line 979
    and-long v45, v45, v39

    .line 980
    .line 981
    shl-long v45, v45, v41

    .line 982
    .line 983
    add-long v45, v45, v13

    .line 984
    .line 985
    ushr-long v13, v9, v41

    .line 986
    .line 987
    and-long v13, v13, v43

    .line 988
    .line 989
    ushr-long v47, v13, v5

    .line 990
    .line 991
    ushr-long v13, v13, v17

    .line 992
    .line 993
    or-long v13, v13, v47

    .line 994
    .line 995
    and-long v13, v13, v24

    .line 996
    .line 997
    ushr-long v47, v13, v17

    .line 998
    .line 999
    or-long v13, v47, v13

    .line 1000
    .line 1001
    and-long v13, v13, v37

    .line 1002
    .line 1003
    ushr-long v47, v13, v12

    .line 1004
    .line 1005
    or-long v13, v47, v13

    .line 1006
    .line 1007
    and-long v13, v13, v39

    .line 1008
    .line 1009
    shl-long/2addr v13, v15

    .line 1010
    add-long v13, v13, v45

    .line 1011
    .line 1012
    and-long v9, v9, v43

    .line 1013
    .line 1014
    ushr-long v45, v9, v5

    .line 1015
    .line 1016
    ushr-long v9, v9, v17

    .line 1017
    .line 1018
    or-long v9, v9, v45

    .line 1019
    .line 1020
    and-long v9, v9, v24

    .line 1021
    .line 1022
    ushr-long v45, v9, v17

    .line 1023
    .line 1024
    or-long v9, v45, v9

    .line 1025
    .line 1026
    and-long v9, v9, v37

    .line 1027
    .line 1028
    ushr-long v45, v9, v12

    .line 1029
    .line 1030
    or-long v9, v45, v9

    .line 1031
    .line 1032
    and-long v9, v9, v39

    .line 1033
    .line 1034
    add-long/2addr v9, v13

    .line 1035
    long-to-int v9, v9

    .line 1036
    const v10, -0x1fa3dbfc

    .line 1037
    .line 1038
    .line 1039
    or-int v11, v9, v10

    .line 1040
    .line 1041
    xor-int/2addr v9, v10

    .line 1042
    sub-int/2addr v11, v9

    .line 1043
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    const v10, -0x7f27edf4

    .line 1052
    .line 1053
    .line 1054
    and-int/2addr v9, v10

    .line 1055
    const v10, 0x2801228

    .line 1056
    .line 1057
    .line 1058
    or-int/2addr v9, v10

    .line 1059
    add-int/2addr v11, v9

    .line 1060
    const v9, -0x1d23c9e6

    .line 1061
    .line 1062
    .line 1063
    xor-int/2addr v9, v11

    .line 1064
    const/16 v10, 0x13

    .line 1065
    .line 1066
    new-array v11, v10, [B

    .line 1067
    .line 1068
    const/16 v13, -0x48

    .line 1069
    .line 1070
    aput-byte v13, v11, v18

    .line 1071
    .line 1072
    const/16 v13, -0x70

    .line 1073
    .line 1074
    aput-byte v13, v11, v5

    .line 1075
    .line 1076
    const/16 v13, -0x1f

    .line 1077
    .line 1078
    aput-byte v13, v11, v17

    .line 1079
    .line 1080
    const/16 v13, -0x28

    .line 1081
    .line 1082
    aput-byte v13, v11, v19

    .line 1083
    .line 1084
    aput-byte v9, v11, v12

    .line 1085
    .line 1086
    const/16 v9, -0x1c

    .line 1087
    .line 1088
    aput-byte v9, v11, v42

    .line 1089
    .line 1090
    const/16 v9, 0x2b

    .line 1091
    .line 1092
    aput-byte v9, v11, v16

    .line 1093
    .line 1094
    const/16 v9, -0x18

    .line 1095
    .line 1096
    aput-byte v9, v11, v7

    .line 1097
    .line 1098
    const/16 v9, -0x76

    .line 1099
    .line 1100
    aput-byte v9, v11, v15

    .line 1101
    .line 1102
    const/16 v9, 0x9

    .line 1103
    .line 1104
    const/16 v13, 0x44

    .line 1105
    .line 1106
    aput-byte v13, v11, v9

    .line 1107
    .line 1108
    const/16 v13, 0xa

    .line 1109
    .line 1110
    const/16 v14, -0x1a

    .line 1111
    .line 1112
    aput-byte v14, v11, v13

    .line 1113
    .line 1114
    const/16 v14, -0x4e

    .line 1115
    .line 1116
    aput-byte v14, v11, v20

    .line 1117
    .line 1118
    const/16 v14, 0xc

    .line 1119
    .line 1120
    const/16 v45, -0x8

    .line 1121
    .line 1122
    aput-byte v45, v11, v14

    .line 1123
    .line 1124
    const/16 v45, -0x47

    .line 1125
    .line 1126
    const/16 v46, 0xd

    .line 1127
    .line 1128
    aput-byte v45, v11, v46

    .line 1129
    .line 1130
    const/16 v45, -0x80

    .line 1131
    .line 1132
    const/16 v47, 0xe

    .line 1133
    .line 1134
    aput-byte v45, v11, v47

    .line 1135
    .line 1136
    const/16 v45, 0x63

    .line 1137
    .line 1138
    const/16 v47, 0xf

    .line 1139
    .line 1140
    aput-byte v45, v11, v47

    .line 1141
    .line 1142
    const/16 v45, -0x3f

    .line 1143
    .line 1144
    aput-byte v45, v11, v41

    .line 1145
    .line 1146
    const/16 v45, -0x77

    .line 1147
    .line 1148
    const/16 v47, 0x11

    .line 1149
    .line 1150
    aput-byte v45, v11, v47

    .line 1151
    .line 1152
    const/16 v45, 0x12

    .line 1153
    .line 1154
    const/16 v47, -0x3a

    .line 1155
    .line 1156
    aput-byte v47, v11, v45

    .line 1157
    .line 1158
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v45

    .line 1162
    move/from16 v47, v7

    .line 1163
    .line 1164
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    move/from16 v45, v9

    .line 1169
    .line 1170
    not-int v9, v7

    .line 1171
    sub-int/2addr v9, v7

    .line 1172
    add-int/2addr v9, v7

    .line 1173
    const v7, -0x7708084c

    .line 1174
    .line 1175
    .line 1176
    or-int/2addr v7, v9

    .line 1177
    const v9, 0x16902c88

    .line 1178
    .line 1179
    .line 1180
    and-int/2addr v7, v9

    .line 1181
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    move/from16 v48, v12

    .line 1190
    .line 1191
    const v12, 0x1608080d

    .line 1192
    .line 1193
    .line 1194
    move/from16 v49, v13

    .line 1195
    .line 1196
    move/from16 v50, v14

    .line 1197
    .line 1198
    int-to-long v13, v12

    .line 1199
    move v12, v5

    .line 1200
    move-object/from16 v51, v6

    .line 1201
    .line 1202
    int-to-long v5, v9

    .line 1203
    and-long v52, v5, v22

    .line 1204
    .line 1205
    mul-long v52, v52, v26

    .line 1206
    .line 1207
    and-long v52, v52, v28

    .line 1208
    .line 1209
    mul-long v52, v52, v30

    .line 1210
    .line 1211
    ushr-long v52, v52, v21

    .line 1212
    .line 1213
    and-long v52, v52, v32

    .line 1214
    .line 1215
    ushr-long v54, v5, v15

    .line 1216
    .line 1217
    and-long v54, v54, v22

    .line 1218
    .line 1219
    mul-long v54, v54, v26

    .line 1220
    .line 1221
    and-long v54, v54, v28

    .line 1222
    .line 1223
    mul-long v54, v54, v30

    .line 1224
    .line 1225
    ushr-long v54, v54, v21

    .line 1226
    .line 1227
    and-long v54, v54, v32

    .line 1228
    .line 1229
    shl-long v54, v54, v41

    .line 1230
    .line 1231
    add-long v54, v54, v52

    .line 1232
    .line 1233
    ushr-long v52, v5, v41

    .line 1234
    .line 1235
    and-long v52, v52, v22

    .line 1236
    .line 1237
    mul-long v52, v52, v26

    .line 1238
    .line 1239
    and-long v52, v52, v28

    .line 1240
    .line 1241
    mul-long v52, v52, v30

    .line 1242
    .line 1243
    ushr-long v52, v52, v21

    .line 1244
    .line 1245
    and-long v52, v52, v32

    .line 1246
    .line 1247
    shl-long v52, v52, v36

    .line 1248
    .line 1249
    add-long v52, v52, v54

    .line 1250
    .line 1251
    ushr-long v5, v5, v34

    .line 1252
    .line 1253
    and-long v5, v5, v22

    .line 1254
    .line 1255
    mul-long v5, v5, v26

    .line 1256
    .line 1257
    and-long v5, v5, v28

    .line 1258
    .line 1259
    mul-long v5, v5, v30

    .line 1260
    .line 1261
    ushr-long v5, v5, v21

    .line 1262
    .line 1263
    and-long v5, v5, v32

    .line 1264
    .line 1265
    shl-long v5, v5, v35

    .line 1266
    .line 1267
    add-long v5, v5, v52

    .line 1268
    .line 1269
    and-long v52, v13, v22

    .line 1270
    .line 1271
    mul-long v52, v52, v26

    .line 1272
    .line 1273
    and-long v52, v52, v28

    .line 1274
    .line 1275
    mul-long v52, v52, v30

    .line 1276
    .line 1277
    ushr-long v52, v52, v21

    .line 1278
    .line 1279
    and-long v52, v52, v32

    .line 1280
    .line 1281
    ushr-long v54, v13, v15

    .line 1282
    .line 1283
    and-long v54, v54, v22

    .line 1284
    .line 1285
    mul-long v54, v54, v26

    .line 1286
    .line 1287
    and-long v54, v54, v28

    .line 1288
    .line 1289
    mul-long v54, v54, v30

    .line 1290
    .line 1291
    ushr-long v54, v54, v21

    .line 1292
    .line 1293
    and-long v54, v54, v32

    .line 1294
    .line 1295
    shl-long v54, v54, v41

    .line 1296
    .line 1297
    or-long v52, v54, v52

    .line 1298
    .line 1299
    ushr-long v54, v13, v41

    .line 1300
    .line 1301
    and-long v54, v54, v22

    .line 1302
    .line 1303
    mul-long v54, v54, v26

    .line 1304
    .line 1305
    and-long v54, v54, v28

    .line 1306
    .line 1307
    mul-long v54, v54, v30

    .line 1308
    .line 1309
    ushr-long v54, v54, v21

    .line 1310
    .line 1311
    and-long v54, v54, v32

    .line 1312
    .line 1313
    shl-long v54, v54, v36

    .line 1314
    .line 1315
    or-long v52, v54, v52

    .line 1316
    .line 1317
    ushr-long v13, v13, v34

    .line 1318
    .line 1319
    and-long v13, v13, v22

    .line 1320
    .line 1321
    mul-long v13, v13, v26

    .line 1322
    .line 1323
    and-long v13, v13, v28

    .line 1324
    .line 1325
    mul-long v13, v13, v30

    .line 1326
    .line 1327
    ushr-long v13, v13, v21

    .line 1328
    .line 1329
    and-long v13, v13, v32

    .line 1330
    .line 1331
    shl-long v13, v13, v35

    .line 1332
    .line 1333
    or-long v13, v13, v52

    .line 1334
    .line 1335
    add-long/2addr v13, v5

    .line 1336
    ushr-long v5, v13, v35

    .line 1337
    .line 1338
    and-long v5, v5, v43

    .line 1339
    .line 1340
    ushr-long v52, v5, v12

    .line 1341
    .line 1342
    ushr-long v5, v5, v17

    .line 1343
    .line 1344
    or-long v5, v5, v52

    .line 1345
    .line 1346
    and-long v5, v5, v24

    .line 1347
    .line 1348
    ushr-long v52, v5, v17

    .line 1349
    .line 1350
    or-long v5, v52, v5

    .line 1351
    .line 1352
    and-long v5, v5, v37

    .line 1353
    .line 1354
    ushr-long v52, v5, v48

    .line 1355
    .line 1356
    or-long v5, v52, v5

    .line 1357
    .line 1358
    and-long v5, v5, v39

    .line 1359
    .line 1360
    shl-long v5, v5, v34

    .line 1361
    .line 1362
    ushr-long v52, v13, v36

    .line 1363
    .line 1364
    and-long v52, v52, v43

    .line 1365
    .line 1366
    ushr-long v54, v52, v12

    .line 1367
    .line 1368
    ushr-long v52, v52, v17

    .line 1369
    .line 1370
    or-long v52, v52, v54

    .line 1371
    .line 1372
    and-long v52, v52, v24

    .line 1373
    .line 1374
    ushr-long v54, v52, v17

    .line 1375
    .line 1376
    or-long v52, v54, v52

    .line 1377
    .line 1378
    and-long v52, v52, v37

    .line 1379
    .line 1380
    ushr-long v54, v52, v48

    .line 1381
    .line 1382
    or-long v52, v54, v52

    .line 1383
    .line 1384
    and-long v52, v52, v39

    .line 1385
    .line 1386
    shl-long v52, v52, v41

    .line 1387
    .line 1388
    or-long v5, v52, v5

    .line 1389
    .line 1390
    ushr-long v52, v13, v41

    .line 1391
    .line 1392
    and-long v52, v52, v43

    .line 1393
    .line 1394
    ushr-long v54, v52, v12

    .line 1395
    .line 1396
    ushr-long v52, v52, v17

    .line 1397
    .line 1398
    or-long v52, v52, v54

    .line 1399
    .line 1400
    and-long v52, v52, v24

    .line 1401
    .line 1402
    ushr-long v54, v52, v17

    .line 1403
    .line 1404
    or-long v52, v54, v52

    .line 1405
    .line 1406
    and-long v52, v52, v37

    .line 1407
    .line 1408
    ushr-long v54, v52, v48

    .line 1409
    .line 1410
    or-long v52, v54, v52

    .line 1411
    .line 1412
    and-long v52, v52, v39

    .line 1413
    .line 1414
    shl-long v52, v52, v15

    .line 1415
    .line 1416
    or-long v5, v52, v5

    .line 1417
    .line 1418
    and-long v13, v13, v43

    .line 1419
    .line 1420
    ushr-long v52, v13, v12

    .line 1421
    .line 1422
    ushr-long v13, v13, v17

    .line 1423
    .line 1424
    or-long v13, v13, v52

    .line 1425
    .line 1426
    and-long v13, v13, v24

    .line 1427
    .line 1428
    ushr-long v52, v13, v17

    .line 1429
    .line 1430
    or-long v13, v52, v13

    .line 1431
    .line 1432
    and-long v13, v13, v37

    .line 1433
    .line 1434
    ushr-long v52, v13, v48

    .line 1435
    .line 1436
    or-long v13, v52, v13

    .line 1437
    .line 1438
    and-long v13, v13, v39

    .line 1439
    .line 1440
    add-long/2addr v13, v5

    .line 1441
    long-to-int v5, v13

    .line 1442
    const v6, 0xc8007

    .line 1443
    .line 1444
    .line 1445
    or-int/2addr v5, v6

    .line 1446
    not-int v6, v5

    .line 1447
    sub-int/2addr v6, v7

    .line 1448
    sub-int/2addr v6, v12

    .line 1449
    not-int v7, v7

    .line 1450
    invoke-static {v5, v7, v6}, Lo/A70;->b(III)I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    const v6, -0x169cacc1

    .line 1455
    .line 1456
    .line 1457
    int-to-long v6, v6

    .line 1458
    int-to-long v13, v5

    .line 1459
    and-long v52, v13, v22

    .line 1460
    .line 1461
    mul-long v52, v52, v26

    .line 1462
    .line 1463
    and-long v52, v52, v28

    .line 1464
    .line 1465
    mul-long v52, v52, v30

    .line 1466
    .line 1467
    ushr-long v52, v52, v21

    .line 1468
    .line 1469
    and-long v52, v52, v32

    .line 1470
    .line 1471
    ushr-long v54, v13, v15

    .line 1472
    .line 1473
    and-long v54, v54, v22

    .line 1474
    .line 1475
    mul-long v54, v54, v26

    .line 1476
    .line 1477
    and-long v54, v54, v28

    .line 1478
    .line 1479
    mul-long v54, v54, v30

    .line 1480
    .line 1481
    ushr-long v54, v54, v21

    .line 1482
    .line 1483
    and-long v54, v54, v32

    .line 1484
    .line 1485
    shl-long v54, v54, v41

    .line 1486
    .line 1487
    or-long v52, v54, v52

    .line 1488
    .line 1489
    ushr-long v54, v13, v41

    .line 1490
    .line 1491
    and-long v54, v54, v22

    .line 1492
    .line 1493
    mul-long v54, v54, v26

    .line 1494
    .line 1495
    and-long v54, v54, v28

    .line 1496
    .line 1497
    mul-long v54, v54, v30

    .line 1498
    .line 1499
    ushr-long v54, v54, v21

    .line 1500
    .line 1501
    and-long v54, v54, v32

    .line 1502
    .line 1503
    shl-long v54, v54, v36

    .line 1504
    .line 1505
    or-long v52, v54, v52

    .line 1506
    .line 1507
    ushr-long v13, v13, v34

    .line 1508
    .line 1509
    and-long v13, v13, v22

    .line 1510
    .line 1511
    mul-long v13, v13, v26

    .line 1512
    .line 1513
    and-long v13, v13, v28

    .line 1514
    .line 1515
    mul-long v13, v13, v30

    .line 1516
    .line 1517
    ushr-long v13, v13, v21

    .line 1518
    .line 1519
    and-long v13, v13, v32

    .line 1520
    .line 1521
    shl-long v13, v13, v35

    .line 1522
    .line 1523
    or-long v13, v13, v52

    .line 1524
    .line 1525
    and-long v52, v6, v22

    .line 1526
    .line 1527
    mul-long v52, v52, v26

    .line 1528
    .line 1529
    and-long v52, v52, v28

    .line 1530
    .line 1531
    mul-long v52, v52, v30

    .line 1532
    .line 1533
    ushr-long v52, v52, v21

    .line 1534
    .line 1535
    and-long v52, v52, v32

    .line 1536
    .line 1537
    ushr-long v54, v6, v15

    .line 1538
    .line 1539
    and-long v54, v54, v22

    .line 1540
    .line 1541
    mul-long v54, v54, v26

    .line 1542
    .line 1543
    and-long v54, v54, v28

    .line 1544
    .line 1545
    mul-long v54, v54, v30

    .line 1546
    .line 1547
    ushr-long v54, v54, v21

    .line 1548
    .line 1549
    and-long v54, v54, v32

    .line 1550
    .line 1551
    shl-long v54, v54, v41

    .line 1552
    .line 1553
    or-long v52, v54, v52

    .line 1554
    .line 1555
    ushr-long v54, v6, v41

    .line 1556
    .line 1557
    and-long v54, v54, v22

    .line 1558
    .line 1559
    mul-long v54, v54, v26

    .line 1560
    .line 1561
    and-long v54, v54, v28

    .line 1562
    .line 1563
    mul-long v54, v54, v30

    .line 1564
    .line 1565
    ushr-long v54, v54, v21

    .line 1566
    .line 1567
    and-long v54, v54, v32

    .line 1568
    .line 1569
    shl-long v54, v54, v36

    .line 1570
    .line 1571
    or-long v52, v54, v52

    .line 1572
    .line 1573
    ushr-long v5, v6, v34

    .line 1574
    .line 1575
    and-long v5, v5, v22

    .line 1576
    .line 1577
    mul-long v5, v5, v26

    .line 1578
    .line 1579
    and-long v5, v5, v28

    .line 1580
    .line 1581
    mul-long v5, v5, v30

    .line 1582
    .line 1583
    ushr-long v5, v5, v21

    .line 1584
    .line 1585
    and-long v5, v5, v32

    .line 1586
    .line 1587
    shl-long v5, v5, v35

    .line 1588
    .line 1589
    add-long v5, v5, v52

    .line 1590
    .line 1591
    add-long/2addr v5, v13

    .line 1592
    ushr-long v13, v5, v35

    .line 1593
    .line 1594
    and-long v13, v13, v32

    .line 1595
    .line 1596
    ushr-long v52, v13, v12

    .line 1597
    .line 1598
    or-long v13, v52, v13

    .line 1599
    .line 1600
    and-long v13, v13, v24

    .line 1601
    .line 1602
    ushr-long v52, v13, v17

    .line 1603
    .line 1604
    or-long v13, v52, v13

    .line 1605
    .line 1606
    and-long v13, v13, v37

    .line 1607
    .line 1608
    ushr-long v52, v13, v48

    .line 1609
    .line 1610
    or-long v13, v52, v13

    .line 1611
    .line 1612
    and-long v13, v13, v39

    .line 1613
    .line 1614
    shl-long v13, v13, v34

    .line 1615
    .line 1616
    ushr-long v52, v5, v36

    .line 1617
    .line 1618
    and-long v52, v52, v32

    .line 1619
    .line 1620
    ushr-long v54, v52, v12

    .line 1621
    .line 1622
    or-long v52, v54, v52

    .line 1623
    .line 1624
    and-long v52, v52, v24

    .line 1625
    .line 1626
    ushr-long v54, v52, v17

    .line 1627
    .line 1628
    or-long v52, v54, v52

    .line 1629
    .line 1630
    and-long v52, v52, v37

    .line 1631
    .line 1632
    ushr-long v54, v52, v48

    .line 1633
    .line 1634
    or-long v52, v54, v52

    .line 1635
    .line 1636
    and-long v52, v52, v39

    .line 1637
    .line 1638
    shl-long v52, v52, v41

    .line 1639
    .line 1640
    or-long v13, v52, v13

    .line 1641
    .line 1642
    ushr-long v52, v5, v41

    .line 1643
    .line 1644
    and-long v52, v52, v32

    .line 1645
    .line 1646
    ushr-long v54, v52, v12

    .line 1647
    .line 1648
    or-long v52, v54, v52

    .line 1649
    .line 1650
    and-long v52, v52, v24

    .line 1651
    .line 1652
    ushr-long v54, v52, v17

    .line 1653
    .line 1654
    or-long v52, v54, v52

    .line 1655
    .line 1656
    and-long v52, v52, v37

    .line 1657
    .line 1658
    ushr-long v54, v52, v48

    .line 1659
    .line 1660
    or-long v52, v54, v52

    .line 1661
    .line 1662
    and-long v52, v52, v39

    .line 1663
    .line 1664
    shl-long v52, v52, v15

    .line 1665
    .line 1666
    or-long v13, v52, v13

    .line 1667
    .line 1668
    and-long v5, v5, v32

    .line 1669
    .line 1670
    ushr-long v52, v5, v12

    .line 1671
    .line 1672
    or-long v5, v52, v5

    .line 1673
    .line 1674
    and-long v5, v5, v24

    .line 1675
    .line 1676
    ushr-long v52, v5, v17

    .line 1677
    .line 1678
    or-long v5, v52, v5

    .line 1679
    .line 1680
    and-long v5, v5, v37

    .line 1681
    .line 1682
    ushr-long v52, v5, v48

    .line 1683
    .line 1684
    or-long v5, v52, v5

    .line 1685
    .line 1686
    and-long v5, v5, v39

    .line 1687
    .line 1688
    add-long/2addr v5, v13

    .line 1689
    long-to-int v5, v5

    .line 1690
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    not-int v6, v6

    .line 1699
    const v7, -0x660c6147

    .line 1700
    .line 1701
    .line 1702
    or-int/2addr v6, v7

    .line 1703
    const v7, -0x7fffd7e8

    .line 1704
    .line 1705
    .line 1706
    and-int/2addr v6, v7

    .line 1707
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1712
    .line 1713
    .line 1714
    move-result v7

    .line 1715
    const v9, 0x4002100

    .line 1716
    .line 1717
    .line 1718
    and-int/2addr v7, v9

    .line 1719
    neg-int v9, v7

    .line 1720
    sub-int/2addr v9, v12

    .line 1721
    const v13, -0x4024101

    .line 1722
    .line 1723
    .line 1724
    or-int/2addr v9, v13

    .line 1725
    const v13, 0x4024101

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v7, v9, v13, v6}, Lo/U60;->c(IIII)I

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    const v7, -0x7bfd9688

    .line 1733
    .line 1734
    .line 1735
    xor-int/2addr v6, v7

    .line 1736
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1741
    .line 1742
    .line 1743
    move-result v7

    .line 1744
    not-int v7, v7

    .line 1745
    const v9, -0x2fde632

    .line 1746
    .line 1747
    .line 1748
    or-int/2addr v7, v9

    .line 1749
    const v9, 0x64c23085

    .line 1750
    .line 1751
    .line 1752
    and-int/2addr v7, v9

    .line 1753
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    const v9, 0x1c02903

    .line 1762
    .line 1763
    .line 1764
    and-int/2addr v4, v9

    .line 1765
    const v9, 0x11080962

    .line 1766
    .line 1767
    .line 1768
    or-int/2addr v4, v9

    .line 1769
    add-int/2addr v7, v4

    .line 1770
    const v4, -0x75ca3985

    .line 1771
    .line 1772
    .line 1773
    xor-int/2addr v4, v7

    .line 1774
    new-array v7, v10, [B

    .line 1775
    .line 1776
    aput-byte v21, v7, v18

    .line 1777
    .line 1778
    const/16 v9, -0x11

    .line 1779
    .line 1780
    aput-byte v9, v7, v12

    .line 1781
    .line 1782
    const/16 v9, -0x59

    .line 1783
    .line 1784
    aput-byte v9, v7, v17

    .line 1785
    .line 1786
    const/16 v9, -0x11

    .line 1787
    .line 1788
    aput-byte v9, v7, v19

    .line 1789
    .line 1790
    const/16 v9, 0x72

    .line 1791
    .line 1792
    aput-byte v9, v7, v48

    .line 1793
    .line 1794
    const/16 v9, 0x23

    .line 1795
    .line 1796
    aput-byte v9, v7, v42

    .line 1797
    .line 1798
    aput-byte v5, v7, v16

    .line 1799
    .line 1800
    const/16 v5, -0x3e

    .line 1801
    .line 1802
    aput-byte v5, v7, v47

    .line 1803
    .line 1804
    const/16 v5, 0x43

    .line 1805
    .line 1806
    aput-byte v5, v7, v15

    .line 1807
    .line 1808
    aput-byte v6, v7, v45

    .line 1809
    .line 1810
    const/16 v5, 0x48

    .line 1811
    .line 1812
    aput-byte v5, v7, v49

    .line 1813
    .line 1814
    const/16 v5, -0x63

    .line 1815
    .line 1816
    aput-byte v5, v7, v20

    .line 1817
    .line 1818
    const/16 v5, 0x2a

    .line 1819
    .line 1820
    aput-byte v5, v7, v50

    .line 1821
    .line 1822
    const/16 v5, 0x69

    .line 1823
    .line 1824
    aput-byte v5, v7, v46

    .line 1825
    .line 1826
    const/16 v5, 0x47

    .line 1827
    .line 1828
    const/16 v6, 0xe

    .line 1829
    .line 1830
    aput-byte v5, v7, v6

    .line 1831
    .line 1832
    const/16 v5, -0x54

    .line 1833
    .line 1834
    const/16 v6, 0xf

    .line 1835
    .line 1836
    aput-byte v5, v7, v6

    .line 1837
    .line 1838
    aput-byte v4, v7, v41

    .line 1839
    .line 1840
    const/16 v4, -0x5f

    .line 1841
    .line 1842
    const/16 v5, 0x11

    .line 1843
    .line 1844
    aput-byte v4, v7, v5

    .line 1845
    .line 1846
    const/16 v4, -0x73

    .line 1847
    .line 1848
    const/16 v5, 0x12

    .line 1849
    .line 1850
    aput-byte v4, v7, v5

    .line 1851
    .line 1852
    invoke-static {v11, v7}, Lo/m70;->j([B[B)V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v4, v51

    .line 1856
    .line 1857
    invoke-direct {v8, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    invoke-static {v2, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1, v2}, Lo/m70;->C(Ljava/lang/String;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    int-to-long v1, v1

    .line 1872
    int-to-long v3, v3

    .line 1873
    and-long v5, v3, v22

    .line 1874
    .line 1875
    mul-long v5, v5, v26

    .line 1876
    .line 1877
    and-long v5, v5, v28

    .line 1878
    .line 1879
    mul-long v5, v5, v30

    .line 1880
    .line 1881
    ushr-long v5, v5, v21

    .line 1882
    .line 1883
    and-long v5, v5, v32

    .line 1884
    .line 1885
    ushr-long v7, v3, v15

    .line 1886
    .line 1887
    and-long v7, v7, v22

    .line 1888
    .line 1889
    mul-long v7, v7, v26

    .line 1890
    .line 1891
    and-long v7, v7, v28

    .line 1892
    .line 1893
    mul-long v7, v7, v30

    .line 1894
    .line 1895
    ushr-long v7, v7, v21

    .line 1896
    .line 1897
    and-long v7, v7, v32

    .line 1898
    .line 1899
    shl-long v7, v7, v41

    .line 1900
    .line 1901
    or-long/2addr v5, v7

    .line 1902
    ushr-long v7, v3, v41

    .line 1903
    .line 1904
    and-long v7, v7, v22

    .line 1905
    .line 1906
    mul-long v7, v7, v26

    .line 1907
    .line 1908
    and-long v7, v7, v28

    .line 1909
    .line 1910
    mul-long v7, v7, v30

    .line 1911
    .line 1912
    ushr-long v7, v7, v21

    .line 1913
    .line 1914
    and-long v7, v7, v32

    .line 1915
    .line 1916
    shl-long v7, v7, v36

    .line 1917
    .line 1918
    or-long/2addr v5, v7

    .line 1919
    ushr-long v3, v3, v34

    .line 1920
    .line 1921
    and-long v3, v3, v22

    .line 1922
    .line 1923
    mul-long v3, v3, v26

    .line 1924
    .line 1925
    and-long v3, v3, v28

    .line 1926
    .line 1927
    mul-long v3, v3, v30

    .line 1928
    .line 1929
    ushr-long v3, v3, v21

    .line 1930
    .line 1931
    and-long v3, v3, v32

    .line 1932
    .line 1933
    shl-long v3, v3, v35

    .line 1934
    .line 1935
    or-long v53, v3, v5

    .line 1936
    .line 1937
    and-long v3, v1, v22

    .line 1938
    .line 1939
    mul-long v3, v3, v26

    .line 1940
    .line 1941
    and-long v3, v3, v28

    .line 1942
    .line 1943
    mul-long v3, v3, v30

    .line 1944
    .line 1945
    ushr-long v3, v3, v21

    .line 1946
    .line 1947
    and-long v3, v3, v32

    .line 1948
    .line 1949
    ushr-long v5, v1, v15

    .line 1950
    .line 1951
    and-long v5, v5, v22

    .line 1952
    .line 1953
    mul-long v5, v5, v26

    .line 1954
    .line 1955
    and-long v5, v5, v28

    .line 1956
    .line 1957
    mul-long v5, v5, v30

    .line 1958
    .line 1959
    ushr-long v5, v5, v21

    .line 1960
    .line 1961
    and-long v5, v5, v32

    .line 1962
    .line 1963
    shl-long v5, v5, v41

    .line 1964
    .line 1965
    or-long/2addr v3, v5

    .line 1966
    ushr-long v5, v1, v41

    .line 1967
    .line 1968
    and-long v5, v5, v22

    .line 1969
    .line 1970
    mul-long v5, v5, v26

    .line 1971
    .line 1972
    and-long v5, v5, v28

    .line 1973
    .line 1974
    mul-long v5, v5, v30

    .line 1975
    .line 1976
    ushr-long v5, v5, v21

    .line 1977
    .line 1978
    and-long v5, v5, v32

    .line 1979
    .line 1980
    shl-long v5, v5, v36

    .line 1981
    .line 1982
    or-long v51, v5, v3

    .line 1983
    .line 1984
    ushr-long v1, v1, v34

    .line 1985
    .line 1986
    and-long v1, v1, v22

    .line 1987
    .line 1988
    mul-long v1, v1, v26

    .line 1989
    .line 1990
    and-long v1, v1, v28

    .line 1991
    .line 1992
    mul-long v1, v1, v30

    .line 1993
    .line 1994
    ushr-long v1, v1, v21

    .line 1995
    .line 1996
    and-long v1, v1, v32

    .line 1997
    .line 1998
    shl-long v49, v1, v35

    .line 1999
    .line 2000
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    invoke-static/range {v49 .. v56}, Lo/K90;->j(JJJJ)J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v1

    .line 2009
    ushr-long v3, v1, v35

    .line 2010
    .line 2011
    and-long v3, v3, v43

    .line 2012
    .line 2013
    ushr-long v5, v3, v12

    .line 2014
    .line 2015
    ushr-long v3, v3, v17

    .line 2016
    .line 2017
    or-long/2addr v3, v5

    .line 2018
    and-long v3, v3, v24

    .line 2019
    .line 2020
    ushr-long v5, v3, v17

    .line 2021
    .line 2022
    or-long/2addr v3, v5

    .line 2023
    and-long v3, v3, v37

    .line 2024
    .line 2025
    ushr-long v5, v3, v48

    .line 2026
    .line 2027
    or-long/2addr v3, v5

    .line 2028
    and-long v3, v3, v39

    .line 2029
    .line 2030
    shl-long v3, v3, v34

    .line 2031
    .line 2032
    ushr-long v5, v1, v36

    .line 2033
    .line 2034
    and-long v5, v5, v43

    .line 2035
    .line 2036
    ushr-long v7, v5, v12

    .line 2037
    .line 2038
    ushr-long v5, v5, v17

    .line 2039
    .line 2040
    or-long/2addr v5, v7

    .line 2041
    and-long v5, v5, v24

    .line 2042
    .line 2043
    ushr-long v7, v5, v17

    .line 2044
    .line 2045
    or-long/2addr v5, v7

    .line 2046
    and-long v5, v5, v37

    .line 2047
    .line 2048
    ushr-long v7, v5, v48

    .line 2049
    .line 2050
    or-long/2addr v5, v7

    .line 2051
    and-long v5, v5, v39

    .line 2052
    .line 2053
    shl-long v5, v5, v41

    .line 2054
    .line 2055
    or-long/2addr v3, v5

    .line 2056
    ushr-long v5, v1, v41

    .line 2057
    .line 2058
    and-long v5, v5, v43

    .line 2059
    .line 2060
    ushr-long v7, v5, v12

    .line 2061
    .line 2062
    ushr-long v5, v5, v17

    .line 2063
    .line 2064
    or-long/2addr v5, v7

    .line 2065
    and-long v5, v5, v24

    .line 2066
    .line 2067
    ushr-long v7, v5, v17

    .line 2068
    .line 2069
    or-long/2addr v5, v7

    .line 2070
    and-long v5, v5, v37

    .line 2071
    .line 2072
    ushr-long v7, v5, v48

    .line 2073
    .line 2074
    or-long/2addr v5, v7

    .line 2075
    and-long v5, v5, v39

    .line 2076
    .line 2077
    shl-long/2addr v5, v15

    .line 2078
    add-long/2addr v5, v3

    .line 2079
    and-long v1, v1, v43

    .line 2080
    .line 2081
    ushr-long v3, v1, v12

    .line 2082
    .line 2083
    ushr-long v1, v1, v17

    .line 2084
    .line 2085
    or-long/2addr v1, v3

    .line 2086
    and-long v1, v1, v24

    .line 2087
    .line 2088
    ushr-long v3, v1, v17

    .line 2089
    .line 2090
    or-long/2addr v1, v3

    .line 2091
    and-long v1, v1, v37

    .line 2092
    .line 2093
    ushr-long v3, v1, v48

    .line 2094
    .line 2095
    or-long/2addr v1, v3

    .line 2096
    and-long v1, v1, v39

    .line 2097
    .line 2098
    add-long/2addr v1, v5

    .line 2099
    long-to-int v1, v1

    .line 2100
    new-instance v2, Lo/r80;

    .line 2101
    .line 2102
    if-nez v1, :cond_0

    .line 2103
    .line 2104
    move v8, v12

    .line 2105
    goto :goto_0

    .line 2106
    :cond_0
    move/from16 v8, v18

    .line 2107
    .line 2108
    :goto_0
    invoke-direct {v2, v8, v12, v12}, Lo/r80;-><init>(ZZZ)V

    .line 2109
    .line 2110
    .line 2111
    return-object v2

    .line 2112
    nop

    .line 2113
    :array_0
    .array-data 1
        0xdt
        0x52t
        0x6dt
        -0x56t
        0x3t
        -0x37t
        0x75t
        0x5ft
    .end array-data

    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    :array_1
    .array-data 1
        0x34t
        -0x3at
        -0x58t
        0x78t
        -0x3et
        -0x33t
        0x50t
        -0x76t
    .end array-data
.end method

.method private final l()Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/R6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/y70;

    .line 6
    .line 7
    iget-object v2, v0, Lo/R6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const-class v4, Lo/y70;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    not-int v5, v5

    .line 24
    const v6, 0x2ef7e70e

    .line 25
    .line 26
    .line 27
    or-int/2addr v5, v6

    .line 28
    const v6, 0x45091528

    .line 29
    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v7, -0x41085021

    .line 41
    .line 42
    .line 43
    or-int/2addr v6, v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    const v7, 0x8204a00

    .line 46
    .line 47
    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/2addr v5, v6

    .line 50
    const v6, 0x4d295f2e    # 1.775992E8f

    .line 51
    .line 52
    .line 53
    xor-int/2addr v5, v6

    .line 54
    new-array v5, v5, [B

    .line 55
    .line 56
    const/16 v6, 0x59

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-byte v6, v5, v7

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    not-int v6, v6

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const v9, 0x73f8ce38

    .line 79
    .line 80
    .line 81
    or-int/2addr v8, v9

    .line 82
    or-int/2addr v8, v6

    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const v10, -0x73f8ce39

    .line 92
    .line 93
    .line 94
    and-int/2addr v9, v10

    .line 95
    or-int/2addr v6, v9

    .line 96
    sub-int/2addr v8, v6

    .line 97
    not-int v6, v8

    .line 98
    const v8, -0x3a8d7f59

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v8

    .line 102
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const v9, 0x43f88830

    .line 111
    .line 112
    .line 113
    and-int/2addr v8, v9

    .line 114
    const v9, 0x22880c10

    .line 115
    .line 116
    .line 117
    or-int/2addr v8, v9

    .line 118
    or-int v9, v8, v6

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    not-int v11, v6

    .line 129
    and-int/2addr v10, v11

    .line 130
    and-int/2addr v10, v8

    .line 131
    sub-int/2addr v9, v10

    .line 132
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    or-int/2addr v6, v10

    .line 141
    and-int/2addr v6, v8

    .line 142
    add-int/2addr v9, v6

    .line 143
    const v6, 0x18057343

    .line 144
    .line 145
    .line 146
    xor-int/2addr v6, v9

    .line 147
    const/4 v8, 0x1

    .line 148
    aput-byte v6, v5, v8

    .line 149
    .line 150
    const/16 v6, 0x3d

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    aput-byte v6, v5, v9

    .line 154
    .line 155
    const/16 v6, 0x50

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    aput-byte v6, v5, v10

    .line 159
    .line 160
    const/16 v6, -0x26

    .line 161
    .line 162
    const/4 v11, 0x4

    .line 163
    aput-byte v6, v5, v11

    .line 164
    .line 165
    const/16 v6, 0x26

    .line 166
    .line 167
    const/4 v12, 0x5

    .line 168
    aput-byte v6, v5, v12

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    new-array v13, v6, [B

    .line 173
    .line 174
    fill-array-data v13, :array_0

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v13}, Lo/y70;->z([B[B)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-direct {v3, v5, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/lang/String;

    .line 189
    .line 190
    new-array v5, v6, [B

    .line 191
    .line 192
    fill-array-data v5, :array_1

    .line 193
    .line 194
    .line 195
    new-array v14, v6, [B

    .line 196
    .line 197
    fill-array-data v14, :array_2

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v14}, Lo/y70;->z([B[B)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v5, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lo/y70;->S(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object v5, v1, Lo/s90;->f:Lo/h70;

    .line 218
    .line 219
    sget-object v14, Lo/S60;->l:Lo/S60;

    .line 220
    .line 221
    invoke-virtual {v5, v14, v3}, Lo/h70;->h(Lo/pI;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lo/y70;->O(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sget-object v14, Lo/S60;->d:Lo/S60;

    .line 229
    .line 230
    invoke-virtual {v5, v14, v3}, Lo/h70;->h(Lo/pI;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_0

    .line 238
    .line 239
    new-instance v5, Ljava/lang/String;

    .line 240
    .line 241
    new-array v14, v11, [B

    .line 242
    .line 243
    fill-array-data v14, :array_3

    .line 244
    .line 245
    .line 246
    new-array v15, v6, [B

    .line 247
    .line 248
    fill-array-data v15, :array_4

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v15}, Lo/y70;->z([B[B)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v14, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_0
    iget-object v13, v1, Lo/y70;->h:Lo/j70;

    .line 262
    .line 263
    iget-object v13, v13, Lo/j70;->e:[Ljava/lang/String;

    .line 264
    .line 265
    array-length v14, v13

    .line 266
    move v15, v7

    .line 267
    :goto_0
    const/16 v16, 0x30

    .line 268
    .line 269
    const/16 v17, 0x18

    .line 270
    .line 271
    const/16 v18, 0x20

    .line 272
    .line 273
    const-wide/32 v19, 0xff00ff

    .line 274
    .line 275
    .line 276
    const-wide/32 v21, 0xf0f0f0f

    .line 277
    .line 278
    .line 279
    const-wide/32 v23, 0x33333333

    .line 280
    .line 281
    .line 282
    const/16 v25, 0x10

    .line 283
    .line 284
    const-wide/16 v26, 0x5555

    .line 285
    .line 286
    const/16 v28, 0x31

    .line 287
    .line 288
    const-wide v29, 0x102040810204081L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const-wide v33, 0x101010101010101L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide/16 v35, 0xff

    .line 304
    .line 305
    move/from16 v37, v6

    .line 306
    .line 307
    if-ge v15, v14, :cond_2

    .line 308
    .line 309
    aget-object v6, v13, v15

    .line 310
    .line 311
    invoke-static {v6, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_1

    .line 316
    .line 317
    move/from16 v38, v7

    .line 318
    .line 319
    move/from16 v39, v8

    .line 320
    .line 321
    move/from16 v52, v9

    .line 322
    .line 323
    move/from16 v54, v11

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 328
    .line 329
    move/from16 v6, v37

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 333
    .line 334
    const/16 v6, 0x14

    .line 335
    .line 336
    new-array v6, v6, [B

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    not-int v13, v13

    .line 347
    const v14, 0x7513fef6

    .line 348
    .line 349
    .line 350
    int-to-long v14, v14

    .line 351
    move/from16 v38, v7

    .line 352
    .line 353
    move/from16 v39, v8

    .line 354
    .line 355
    int-to-long v7, v13

    .line 356
    and-long v40, v7, v35

    .line 357
    .line 358
    mul-long v40, v40, v33

    .line 359
    .line 360
    and-long v40, v40, v31

    .line 361
    .line 362
    mul-long v40, v40, v29

    .line 363
    .line 364
    ushr-long v40, v40, v28

    .line 365
    .line 366
    and-long v40, v40, v26

    .line 367
    .line 368
    ushr-long v42, v7, v37

    .line 369
    .line 370
    and-long v42, v42, v35

    .line 371
    .line 372
    mul-long v42, v42, v33

    .line 373
    .line 374
    and-long v42, v42, v31

    .line 375
    .line 376
    mul-long v42, v42, v29

    .line 377
    .line 378
    ushr-long v42, v42, v28

    .line 379
    .line 380
    and-long v42, v42, v26

    .line 381
    .line 382
    shl-long v42, v42, v25

    .line 383
    .line 384
    or-long v40, v42, v40

    .line 385
    .line 386
    ushr-long v42, v7, v25

    .line 387
    .line 388
    and-long v42, v42, v35

    .line 389
    .line 390
    mul-long v42, v42, v33

    .line 391
    .line 392
    and-long v42, v42, v31

    .line 393
    .line 394
    mul-long v42, v42, v29

    .line 395
    .line 396
    ushr-long v42, v42, v28

    .line 397
    .line 398
    and-long v42, v42, v26

    .line 399
    .line 400
    shl-long v42, v42, v18

    .line 401
    .line 402
    or-long v40, v42, v40

    .line 403
    .line 404
    ushr-long v7, v7, v17

    .line 405
    .line 406
    and-long v7, v7, v35

    .line 407
    .line 408
    mul-long v7, v7, v33

    .line 409
    .line 410
    and-long v7, v7, v31

    .line 411
    .line 412
    mul-long v7, v7, v29

    .line 413
    .line 414
    ushr-long v7, v7, v28

    .line 415
    .line 416
    and-long v7, v7, v26

    .line 417
    .line 418
    shl-long v7, v7, v16

    .line 419
    .line 420
    add-long v46, v7, v40

    .line 421
    .line 422
    and-long v7, v14, v35

    .line 423
    .line 424
    mul-long v7, v7, v33

    .line 425
    .line 426
    and-long v7, v7, v31

    .line 427
    .line 428
    mul-long v7, v7, v29

    .line 429
    .line 430
    ushr-long v7, v7, v28

    .line 431
    .line 432
    and-long v7, v7, v26

    .line 433
    .line 434
    ushr-long v40, v14, v37

    .line 435
    .line 436
    and-long v40, v40, v35

    .line 437
    .line 438
    mul-long v40, v40, v33

    .line 439
    .line 440
    and-long v40, v40, v31

    .line 441
    .line 442
    mul-long v40, v40, v29

    .line 443
    .line 444
    ushr-long v40, v40, v28

    .line 445
    .line 446
    and-long v40, v40, v26

    .line 447
    .line 448
    shl-long v40, v40, v25

    .line 449
    .line 450
    add-long v40, v40, v7

    .line 451
    .line 452
    ushr-long v7, v14, v25

    .line 453
    .line 454
    and-long v7, v7, v35

    .line 455
    .line 456
    mul-long v7, v7, v33

    .line 457
    .line 458
    and-long v7, v7, v31

    .line 459
    .line 460
    mul-long v7, v7, v29

    .line 461
    .line 462
    ushr-long v7, v7, v28

    .line 463
    .line 464
    and-long v7, v7, v26

    .line 465
    .line 466
    shl-long v7, v7, v18

    .line 467
    .line 468
    or-long v44, v7, v40

    .line 469
    .line 470
    ushr-long v7, v14, v17

    .line 471
    .line 472
    and-long v7, v7, v35

    .line 473
    .line 474
    mul-long v7, v7, v33

    .line 475
    .line 476
    and-long v7, v7, v31

    .line 477
    .line 478
    mul-long v7, v7, v29

    .line 479
    .line 480
    ushr-long v7, v7, v28

    .line 481
    .line 482
    and-long v7, v7, v26

    .line 483
    .line 484
    shl-long v42, v7, v16

    .line 485
    .line 486
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    ushr-long v13, v7, v16

    .line 496
    .line 497
    const-wide/32 v40, 0xaaaa

    .line 498
    .line 499
    .line 500
    and-long v13, v13, v40

    .line 501
    .line 502
    ushr-long v42, v13, v39

    .line 503
    .line 504
    ushr-long/2addr v13, v9

    .line 505
    or-long v13, v13, v42

    .line 506
    .line 507
    and-long v13, v13, v23

    .line 508
    .line 509
    ushr-long v42, v13, v9

    .line 510
    .line 511
    or-long v13, v42, v13

    .line 512
    .line 513
    and-long v13, v13, v21

    .line 514
    .line 515
    ushr-long v42, v13, v11

    .line 516
    .line 517
    or-long v13, v42, v13

    .line 518
    .line 519
    and-long v13, v13, v19

    .line 520
    .line 521
    shl-long v13, v13, v17

    .line 522
    .line 523
    ushr-long v42, v7, v18

    .line 524
    .line 525
    and-long v42, v42, v40

    .line 526
    .line 527
    ushr-long v44, v42, v39

    .line 528
    .line 529
    ushr-long v42, v42, v9

    .line 530
    .line 531
    or-long v42, v42, v44

    .line 532
    .line 533
    and-long v42, v42, v23

    .line 534
    .line 535
    ushr-long v44, v42, v9

    .line 536
    .line 537
    or-long v42, v44, v42

    .line 538
    .line 539
    and-long v42, v42, v21

    .line 540
    .line 541
    ushr-long v44, v42, v11

    .line 542
    .line 543
    or-long v42, v44, v42

    .line 544
    .line 545
    and-long v42, v42, v19

    .line 546
    .line 547
    shl-long v42, v42, v25

    .line 548
    .line 549
    or-long v13, v42, v13

    .line 550
    .line 551
    ushr-long v42, v7, v25

    .line 552
    .line 553
    and-long v42, v42, v40

    .line 554
    .line 555
    ushr-long v44, v42, v39

    .line 556
    .line 557
    ushr-long v42, v42, v9

    .line 558
    .line 559
    or-long v42, v42, v44

    .line 560
    .line 561
    and-long v42, v42, v23

    .line 562
    .line 563
    ushr-long v44, v42, v9

    .line 564
    .line 565
    or-long v42, v44, v42

    .line 566
    .line 567
    and-long v42, v42, v21

    .line 568
    .line 569
    ushr-long v44, v42, v11

    .line 570
    .line 571
    or-long v42, v44, v42

    .line 572
    .line 573
    and-long v42, v42, v19

    .line 574
    .line 575
    shl-long v42, v42, v37

    .line 576
    .line 577
    or-long v13, v42, v13

    .line 578
    .line 579
    and-long v7, v7, v40

    .line 580
    .line 581
    ushr-long v42, v7, v39

    .line 582
    .line 583
    ushr-long/2addr v7, v9

    .line 584
    or-long v7, v7, v42

    .line 585
    .line 586
    and-long v7, v7, v23

    .line 587
    .line 588
    ushr-long v42, v7, v9

    .line 589
    .line 590
    or-long v7, v42, v7

    .line 591
    .line 592
    and-long v7, v7, v21

    .line 593
    .line 594
    ushr-long v42, v7, v11

    .line 595
    .line 596
    or-long v7, v42, v7

    .line 597
    .line 598
    and-long v7, v7, v19

    .line 599
    .line 600
    or-long/2addr v7, v13

    .line 601
    long-to-int v7, v7

    .line 602
    const v8, -0x8fff7cd

    .line 603
    .line 604
    .line 605
    and-int/2addr v7, v8

    .line 606
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    const v13, 0x7df7dbfe

    .line 615
    .line 616
    .line 617
    or-int/2addr v8, v13

    .line 618
    const v13, -0x7df7dbfe    # -1.0002036E-37f

    .line 619
    .line 620
    .line 621
    add-int/2addr v8, v13

    .line 622
    const v13, 0x9e6c4

    .line 623
    .line 624
    .line 625
    or-int/2addr v8, v13

    .line 626
    or-int v13, v8, v7

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    not-int v15, v7

    .line 637
    and-int/2addr v14, v15

    .line 638
    and-int/2addr v14, v8

    .line 639
    sub-int/2addr v13, v14

    .line 640
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    or-int/2addr v7, v14

    .line 649
    and-int/2addr v7, v8

    .line 650
    add-int/2addr v13, v7

    .line 651
    const v7, -0x8f61109

    .line 652
    .line 653
    .line 654
    xor-int/2addr v7, v13

    .line 655
    const/16 v8, -0x42

    .line 656
    .line 657
    aput-byte v8, v6, v7

    .line 658
    .line 659
    const/16 v7, -0x47

    .line 660
    .line 661
    aput-byte v7, v6, v39

    .line 662
    .line 663
    const/16 v13, -0x2f

    .line 664
    .line 665
    aput-byte v13, v6, v9

    .line 666
    .line 667
    const/16 v14, 0x63

    .line 668
    .line 669
    aput-byte v14, v6, v10

    .line 670
    .line 671
    const/16 v14, 0x54

    .line 672
    .line 673
    aput-byte v14, v6, v11

    .line 674
    .line 675
    aput-byte v12, v6, v12

    .line 676
    .line 677
    const/4 v14, 0x6

    .line 678
    const/16 v15, 0x51

    .line 679
    .line 680
    aput-byte v15, v6, v14

    .line 681
    .line 682
    const/4 v15, 0x7

    .line 683
    const/16 v42, -0x3a

    .line 684
    .line 685
    aput-byte v42, v6, v15

    .line 686
    .line 687
    const/16 v42, -0x3b

    .line 688
    .line 689
    aput-byte v42, v6, v37

    .line 690
    .line 691
    const/16 v42, -0x46

    .line 692
    .line 693
    const/16 v43, 0x9

    .line 694
    .line 695
    aput-byte v42, v6, v43

    .line 696
    .line 697
    const/16 v42, 0xa

    .line 698
    .line 699
    const/16 v44, -0x7a

    .line 700
    .line 701
    aput-byte v44, v6, v42

    .line 702
    .line 703
    const/16 v42, 0xb

    .line 704
    .line 705
    const/16 v44, 0x16

    .line 706
    .line 707
    aput-byte v44, v6, v42

    .line 708
    .line 709
    const/16 v44, -0x45

    .line 710
    .line 711
    const/16 v45, 0xc

    .line 712
    .line 713
    aput-byte v44, v6, v45

    .line 714
    .line 715
    const/16 v44, -0x60

    .line 716
    .line 717
    const/16 v46, 0xd

    .line 718
    .line 719
    aput-byte v44, v6, v46

    .line 720
    .line 721
    const/16 v44, 0xe

    .line 722
    .line 723
    aput-byte v45, v6, v44

    .line 724
    .line 725
    const/16 v47, 0x38

    .line 726
    .line 727
    const/16 v48, 0xf

    .line 728
    .line 729
    aput-byte v47, v6, v48

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v47

    .line 735
    move/from16 v49, v7

    .line 736
    .line 737
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    not-int v7, v7

    .line 742
    const v47, -0x8000001

    .line 743
    .line 744
    .line 745
    or-int v7, v7, v47

    .line 746
    .line 747
    const v47, -0x8884005

    .line 748
    .line 749
    .line 750
    sub-int v7, v7, v47

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v47

    .line 756
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v47

    .line 760
    const v50, 0x8000820

    .line 761
    .line 762
    .line 763
    and-int v47, v47, v50

    .line 764
    .line 765
    const v50, 0x10402820

    .line 766
    .line 767
    .line 768
    or-int v47, v47, v50

    .line 769
    .line 770
    add-int v7, v7, v47

    .line 771
    .line 772
    const v47, 0x18c86834

    .line 773
    .line 774
    .line 775
    xor-int v7, v7, v47

    .line 776
    .line 777
    const/16 v47, -0x37

    .line 778
    .line 779
    aput-byte v47, v6, v7

    .line 780
    .line 781
    const/16 v7, 0x2d

    .line 782
    .line 783
    const/16 v47, 0x11

    .line 784
    .line 785
    aput-byte v7, v6, v47

    .line 786
    .line 787
    const/16 v7, 0x12

    .line 788
    .line 789
    aput-byte v13, v6, v7

    .line 790
    .line 791
    const/16 v13, -0x5e

    .line 792
    .line 793
    const/16 v50, 0x13

    .line 794
    .line 795
    aput-byte v13, v6, v50

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    move/from16 v51, v7

    .line 806
    .line 807
    not-int v7, v13

    .line 808
    sub-int/2addr v7, v13

    .line 809
    add-int/2addr v7, v13

    .line 810
    const v13, -0x5082b92e

    .line 811
    .line 812
    .line 813
    move/from16 v53, v8

    .line 814
    .line 815
    move/from16 v52, v9

    .line 816
    .line 817
    int-to-long v8, v13

    .line 818
    move v13, v10

    .line 819
    move/from16 v54, v11

    .line 820
    .line 821
    int-to-long v10, v7

    .line 822
    and-long v55, v10, v35

    .line 823
    .line 824
    mul-long v55, v55, v33

    .line 825
    .line 826
    and-long v55, v55, v31

    .line 827
    .line 828
    mul-long v55, v55, v29

    .line 829
    .line 830
    ushr-long v55, v55, v28

    .line 831
    .line 832
    and-long v55, v55, v26

    .line 833
    .line 834
    ushr-long v57, v10, v37

    .line 835
    .line 836
    and-long v57, v57, v35

    .line 837
    .line 838
    mul-long v57, v57, v33

    .line 839
    .line 840
    and-long v57, v57, v31

    .line 841
    .line 842
    mul-long v57, v57, v29

    .line 843
    .line 844
    ushr-long v57, v57, v28

    .line 845
    .line 846
    and-long v57, v57, v26

    .line 847
    .line 848
    shl-long v57, v57, v25

    .line 849
    .line 850
    add-long v57, v57, v55

    .line 851
    .line 852
    ushr-long v55, v10, v25

    .line 853
    .line 854
    and-long v55, v55, v35

    .line 855
    .line 856
    mul-long v55, v55, v33

    .line 857
    .line 858
    and-long v55, v55, v31

    .line 859
    .line 860
    mul-long v55, v55, v29

    .line 861
    .line 862
    ushr-long v55, v55, v28

    .line 863
    .line 864
    and-long v55, v55, v26

    .line 865
    .line 866
    shl-long v55, v55, v18

    .line 867
    .line 868
    or-long v55, v55, v57

    .line 869
    .line 870
    ushr-long v10, v10, v17

    .line 871
    .line 872
    and-long v10, v10, v35

    .line 873
    .line 874
    mul-long v10, v10, v33

    .line 875
    .line 876
    and-long v10, v10, v31

    .line 877
    .line 878
    mul-long v10, v10, v29

    .line 879
    .line 880
    ushr-long v10, v10, v28

    .line 881
    .line 882
    and-long v10, v10, v26

    .line 883
    .line 884
    shl-long v10, v10, v16

    .line 885
    .line 886
    or-long v61, v10, v55

    .line 887
    .line 888
    and-long v10, v8, v35

    .line 889
    .line 890
    mul-long v10, v10, v33

    .line 891
    .line 892
    and-long v10, v10, v31

    .line 893
    .line 894
    mul-long v10, v10, v29

    .line 895
    .line 896
    ushr-long v10, v10, v28

    .line 897
    .line 898
    and-long v10, v10, v26

    .line 899
    .line 900
    ushr-long v55, v8, v37

    .line 901
    .line 902
    and-long v55, v55, v35

    .line 903
    .line 904
    mul-long v55, v55, v33

    .line 905
    .line 906
    and-long v55, v55, v31

    .line 907
    .line 908
    mul-long v55, v55, v29

    .line 909
    .line 910
    ushr-long v55, v55, v28

    .line 911
    .line 912
    and-long v55, v55, v26

    .line 913
    .line 914
    shl-long v55, v55, v25

    .line 915
    .line 916
    or-long v10, v55, v10

    .line 917
    .line 918
    ushr-long v55, v8, v25

    .line 919
    .line 920
    and-long v55, v55, v35

    .line 921
    .line 922
    mul-long v55, v55, v33

    .line 923
    .line 924
    and-long v55, v55, v31

    .line 925
    .line 926
    mul-long v55, v55, v29

    .line 927
    .line 928
    ushr-long v55, v55, v28

    .line 929
    .line 930
    and-long v55, v55, v26

    .line 931
    .line 932
    shl-long v55, v55, v18

    .line 933
    .line 934
    or-long v59, v55, v10

    .line 935
    .line 936
    ushr-long v7, v8, v17

    .line 937
    .line 938
    and-long v7, v7, v35

    .line 939
    .line 940
    mul-long v7, v7, v33

    .line 941
    .line 942
    and-long v7, v7, v31

    .line 943
    .line 944
    mul-long v7, v7, v29

    .line 945
    .line 946
    ushr-long v7, v7, v28

    .line 947
    .line 948
    and-long v7, v7, v26

    .line 949
    .line 950
    shl-long v57, v7, v16

    .line 951
    .line 952
    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    .line 958
    .line 959
    .line 960
    move-result-wide v7

    .line 961
    ushr-long v9, v7, v16

    .line 962
    .line 963
    and-long v9, v9, v40

    .line 964
    .line 965
    ushr-long v55, v9, v39

    .line 966
    .line 967
    ushr-long v9, v9, v52

    .line 968
    .line 969
    or-long v9, v9, v55

    .line 970
    .line 971
    and-long v9, v9, v23

    .line 972
    .line 973
    ushr-long v55, v9, v52

    .line 974
    .line 975
    or-long v9, v55, v9

    .line 976
    .line 977
    and-long v9, v9, v21

    .line 978
    .line 979
    ushr-long v55, v9, v54

    .line 980
    .line 981
    or-long v9, v55, v9

    .line 982
    .line 983
    and-long v9, v9, v19

    .line 984
    .line 985
    shl-long v9, v9, v17

    .line 986
    .line 987
    ushr-long v55, v7, v18

    .line 988
    .line 989
    and-long v55, v55, v40

    .line 990
    .line 991
    ushr-long v57, v55, v39

    .line 992
    .line 993
    ushr-long v55, v55, v52

    .line 994
    .line 995
    or-long v55, v55, v57

    .line 996
    .line 997
    and-long v55, v55, v23

    .line 998
    .line 999
    ushr-long v57, v55, v52

    .line 1000
    .line 1001
    or-long v55, v57, v55

    .line 1002
    .line 1003
    and-long v55, v55, v21

    .line 1004
    .line 1005
    ushr-long v57, v55, v54

    .line 1006
    .line 1007
    or-long v55, v57, v55

    .line 1008
    .line 1009
    and-long v55, v55, v19

    .line 1010
    .line 1011
    shl-long v55, v55, v25

    .line 1012
    .line 1013
    or-long v9, v55, v9

    .line 1014
    .line 1015
    ushr-long v55, v7, v25

    .line 1016
    .line 1017
    and-long v55, v55, v40

    .line 1018
    .line 1019
    ushr-long v57, v55, v39

    .line 1020
    .line 1021
    ushr-long v55, v55, v52

    .line 1022
    .line 1023
    or-long v55, v55, v57

    .line 1024
    .line 1025
    and-long v55, v55, v23

    .line 1026
    .line 1027
    ushr-long v57, v55, v52

    .line 1028
    .line 1029
    or-long v55, v57, v55

    .line 1030
    .line 1031
    and-long v55, v55, v21

    .line 1032
    .line 1033
    ushr-long v57, v55, v54

    .line 1034
    .line 1035
    or-long v55, v57, v55

    .line 1036
    .line 1037
    and-long v55, v55, v19

    .line 1038
    .line 1039
    shl-long v55, v55, v37

    .line 1040
    .line 1041
    add-long v55, v55, v9

    .line 1042
    .line 1043
    and-long v7, v7, v40

    .line 1044
    .line 1045
    ushr-long v9, v7, v39

    .line 1046
    .line 1047
    ushr-long v7, v7, v52

    .line 1048
    .line 1049
    or-long/2addr v7, v9

    .line 1050
    and-long v7, v7, v23

    .line 1051
    .line 1052
    ushr-long v9, v7, v52

    .line 1053
    .line 1054
    or-long/2addr v7, v9

    .line 1055
    and-long v7, v7, v21

    .line 1056
    .line 1057
    ushr-long v9, v7, v54

    .line 1058
    .line 1059
    or-long/2addr v7, v9

    .line 1060
    and-long v7, v7, v19

    .line 1061
    .line 1062
    or-long v7, v7, v55

    .line 1063
    .line 1064
    long-to-int v7, v7

    .line 1065
    const v8, 0x20a96600

    .line 1066
    .line 1067
    .line 1068
    and-int/2addr v7, v8

    .line 1069
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    const v9, 0x8822801

    .line 1078
    .line 1079
    .line 1080
    and-int/2addr v8, v9

    .line 1081
    const v9, -0x77fd77f7

    .line 1082
    .line 1083
    .line 1084
    or-int/2addr v8, v9

    .line 1085
    add-int/2addr v7, v8

    .line 1086
    const v8, -0x575411e3

    .line 1087
    .line 1088
    .line 1089
    xor-int/2addr v7, v8

    .line 1090
    new-array v7, v7, [B

    .line 1091
    .line 1092
    const/16 v8, -0x40

    .line 1093
    .line 1094
    aput-byte v8, v7, v38

    .line 1095
    .line 1096
    aput-byte v15, v7, v39

    .line 1097
    .line 1098
    const/16 v8, -0x63

    .line 1099
    .line 1100
    aput-byte v8, v7, v52

    .line 1101
    .line 1102
    const/16 v8, 0x25

    .line 1103
    .line 1104
    aput-byte v8, v7, v13

    .line 1105
    .line 1106
    aput-byte v48, v7, v54

    .line 1107
    .line 1108
    const/16 v8, -0x59

    .line 1109
    .line 1110
    aput-byte v8, v7, v12

    .line 1111
    .line 1112
    const/16 v8, 0x1e

    .line 1113
    .line 1114
    aput-byte v8, v7, v14

    .line 1115
    .line 1116
    aput-byte v53, v7, v15

    .line 1117
    .line 1118
    const/16 v8, -0x66

    .line 1119
    .line 1120
    aput-byte v8, v7, v37

    .line 1121
    .line 1122
    const/16 v8, 0x1a

    .line 1123
    .line 1124
    aput-byte v8, v7, v43

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    not-int v8, v8

    .line 1135
    not-int v9, v8

    .line 1136
    const v10, -0x32c80451

    .line 1137
    .line 1138
    .line 1139
    and-int/2addr v9, v10

    .line 1140
    add-int/2addr v9, v8

    .line 1141
    const v8, 0x8029d10

    .line 1142
    .line 1143
    .line 1144
    and-int/2addr v8, v9

    .line 1145
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    const v10, 0x10410

    .line 1154
    .line 1155
    .line 1156
    int-to-long v10, v10

    .line 1157
    int-to-long v12, v9

    .line 1158
    and-long v14, v12, v35

    .line 1159
    .line 1160
    mul-long v14, v14, v33

    .line 1161
    .line 1162
    and-long v14, v14, v31

    .line 1163
    .line 1164
    mul-long v14, v14, v29

    .line 1165
    .line 1166
    ushr-long v14, v14, v28

    .line 1167
    .line 1168
    and-long v14, v14, v26

    .line 1169
    .line 1170
    ushr-long v55, v12, v37

    .line 1171
    .line 1172
    and-long v55, v55, v35

    .line 1173
    .line 1174
    mul-long v55, v55, v33

    .line 1175
    .line 1176
    and-long v55, v55, v31

    .line 1177
    .line 1178
    mul-long v55, v55, v29

    .line 1179
    .line 1180
    ushr-long v55, v55, v28

    .line 1181
    .line 1182
    and-long v55, v55, v26

    .line 1183
    .line 1184
    shl-long v55, v55, v25

    .line 1185
    .line 1186
    add-long v55, v55, v14

    .line 1187
    .line 1188
    ushr-long v14, v12, v25

    .line 1189
    .line 1190
    and-long v14, v14, v35

    .line 1191
    .line 1192
    mul-long v14, v14, v33

    .line 1193
    .line 1194
    and-long v14, v14, v31

    .line 1195
    .line 1196
    mul-long v14, v14, v29

    .line 1197
    .line 1198
    ushr-long v14, v14, v28

    .line 1199
    .line 1200
    and-long v14, v14, v26

    .line 1201
    .line 1202
    shl-long v14, v14, v18

    .line 1203
    .line 1204
    or-long v14, v14, v55

    .line 1205
    .line 1206
    ushr-long v12, v12, v17

    .line 1207
    .line 1208
    and-long v12, v12, v35

    .line 1209
    .line 1210
    mul-long v12, v12, v33

    .line 1211
    .line 1212
    and-long v12, v12, v31

    .line 1213
    .line 1214
    mul-long v12, v12, v29

    .line 1215
    .line 1216
    ushr-long v12, v12, v28

    .line 1217
    .line 1218
    and-long v12, v12, v26

    .line 1219
    .line 1220
    shl-long v12, v12, v16

    .line 1221
    .line 1222
    or-long/2addr v12, v14

    .line 1223
    and-long v14, v10, v35

    .line 1224
    .line 1225
    mul-long v14, v14, v33

    .line 1226
    .line 1227
    and-long v14, v14, v31

    .line 1228
    .line 1229
    mul-long v14, v14, v29

    .line 1230
    .line 1231
    ushr-long v14, v14, v28

    .line 1232
    .line 1233
    and-long v14, v14, v26

    .line 1234
    .line 1235
    ushr-long v55, v10, v37

    .line 1236
    .line 1237
    and-long v55, v55, v35

    .line 1238
    .line 1239
    mul-long v55, v55, v33

    .line 1240
    .line 1241
    and-long v55, v55, v31

    .line 1242
    .line 1243
    mul-long v55, v55, v29

    .line 1244
    .line 1245
    ushr-long v55, v55, v28

    .line 1246
    .line 1247
    and-long v55, v55, v26

    .line 1248
    .line 1249
    shl-long v55, v55, v25

    .line 1250
    .line 1251
    or-long v14, v55, v14

    .line 1252
    .line 1253
    ushr-long v55, v10, v25

    .line 1254
    .line 1255
    and-long v55, v55, v35

    .line 1256
    .line 1257
    mul-long v55, v55, v33

    .line 1258
    .line 1259
    and-long v55, v55, v31

    .line 1260
    .line 1261
    mul-long v55, v55, v29

    .line 1262
    .line 1263
    ushr-long v55, v55, v28

    .line 1264
    .line 1265
    and-long v55, v55, v26

    .line 1266
    .line 1267
    shl-long v55, v55, v18

    .line 1268
    .line 1269
    or-long v14, v55, v14

    .line 1270
    .line 1271
    ushr-long v9, v10, v17

    .line 1272
    .line 1273
    and-long v9, v9, v35

    .line 1274
    .line 1275
    mul-long v9, v9, v33

    .line 1276
    .line 1277
    and-long v9, v9, v31

    .line 1278
    .line 1279
    mul-long v9, v9, v29

    .line 1280
    .line 1281
    ushr-long v9, v9, v28

    .line 1282
    .line 1283
    and-long v9, v9, v26

    .line 1284
    .line 1285
    shl-long v9, v9, v16

    .line 1286
    .line 1287
    add-long/2addr v9, v14

    .line 1288
    add-long/2addr v9, v12

    .line 1289
    ushr-long v11, v9, v16

    .line 1290
    .line 1291
    and-long v11, v11, v40

    .line 1292
    .line 1293
    ushr-long v13, v11, v39

    .line 1294
    .line 1295
    ushr-long v11, v11, v52

    .line 1296
    .line 1297
    or-long/2addr v11, v13

    .line 1298
    and-long v11, v11, v23

    .line 1299
    .line 1300
    ushr-long v13, v11, v52

    .line 1301
    .line 1302
    or-long/2addr v11, v13

    .line 1303
    and-long v11, v11, v21

    .line 1304
    .line 1305
    ushr-long v13, v11, v54

    .line 1306
    .line 1307
    or-long/2addr v11, v13

    .line 1308
    and-long v11, v11, v19

    .line 1309
    .line 1310
    shl-long v11, v11, v17

    .line 1311
    .line 1312
    ushr-long v13, v9, v18

    .line 1313
    .line 1314
    and-long v13, v13, v40

    .line 1315
    .line 1316
    ushr-long v55, v13, v39

    .line 1317
    .line 1318
    ushr-long v13, v13, v52

    .line 1319
    .line 1320
    or-long v13, v13, v55

    .line 1321
    .line 1322
    and-long v13, v13, v23

    .line 1323
    .line 1324
    ushr-long v55, v13, v52

    .line 1325
    .line 1326
    or-long v13, v55, v13

    .line 1327
    .line 1328
    and-long v13, v13, v21

    .line 1329
    .line 1330
    ushr-long v55, v13, v54

    .line 1331
    .line 1332
    or-long v13, v55, v13

    .line 1333
    .line 1334
    and-long v13, v13, v19

    .line 1335
    .line 1336
    shl-long v13, v13, v25

    .line 1337
    .line 1338
    or-long/2addr v11, v13

    .line 1339
    ushr-long v13, v9, v25

    .line 1340
    .line 1341
    and-long v13, v13, v40

    .line 1342
    .line 1343
    ushr-long v55, v13, v39

    .line 1344
    .line 1345
    ushr-long v13, v13, v52

    .line 1346
    .line 1347
    or-long v13, v13, v55

    .line 1348
    .line 1349
    and-long v13, v13, v23

    .line 1350
    .line 1351
    ushr-long v55, v13, v52

    .line 1352
    .line 1353
    or-long v13, v55, v13

    .line 1354
    .line 1355
    and-long v13, v13, v21

    .line 1356
    .line 1357
    ushr-long v55, v13, v54

    .line 1358
    .line 1359
    or-long v13, v55, v13

    .line 1360
    .line 1361
    and-long v13, v13, v19

    .line 1362
    .line 1363
    shl-long v13, v13, v37

    .line 1364
    .line 1365
    add-long/2addr v13, v11

    .line 1366
    and-long v9, v9, v40

    .line 1367
    .line 1368
    ushr-long v11, v9, v39

    .line 1369
    .line 1370
    ushr-long v9, v9, v52

    .line 1371
    .line 1372
    or-long/2addr v9, v11

    .line 1373
    and-long v9, v9, v23

    .line 1374
    .line 1375
    ushr-long v11, v9, v52

    .line 1376
    .line 1377
    or-long/2addr v9, v11

    .line 1378
    and-long v9, v9, v21

    .line 1379
    .line 1380
    ushr-long v11, v9, v54

    .line 1381
    .line 1382
    or-long/2addr v9, v11

    .line 1383
    and-long v9, v9, v19

    .line 1384
    .line 1385
    add-long/2addr v9, v13

    .line 1386
    long-to-int v9, v9

    .line 1387
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1392
    .line 1393
    .line 1394
    move-result v10

    .line 1395
    const v11, -0x22010261

    .line 1396
    .line 1397
    .line 1398
    or-int/2addr v10, v11

    .line 1399
    or-int/2addr v10, v9

    .line 1400
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    const v12, 0x22010260

    .line 1409
    .line 1410
    .line 1411
    and-int/2addr v11, v12

    .line 1412
    or-int/2addr v9, v11

    .line 1413
    sub-int/2addr v10, v9

    .line 1414
    not-int v9, v10

    .line 1415
    add-int/2addr v8, v9

    .line 1416
    const v9, 0x2a039f7a

    .line 1417
    .line 1418
    .line 1419
    xor-int/2addr v8, v9

    .line 1420
    const/16 v9, -0x2e

    .line 1421
    .line 1422
    aput-byte v9, v7, v8

    .line 1423
    .line 1424
    const/16 v8, -0x72

    .line 1425
    .line 1426
    aput-byte v8, v7, v42

    .line 1427
    .line 1428
    aput-byte v49, v7, v45

    .line 1429
    .line 1430
    const/16 v8, -0xf

    .line 1431
    .line 1432
    aput-byte v8, v7, v46

    .line 1433
    .line 1434
    const/16 v8, 0x55

    .line 1435
    .line 1436
    aput-byte v8, v7, v44

    .line 1437
    .line 1438
    const/16 v8, 0x76

    .line 1439
    .line 1440
    aput-byte v8, v7, v48

    .line 1441
    .line 1442
    const/16 v8, 0x70

    .line 1443
    .line 1444
    aput-byte v8, v7, v25

    .line 1445
    .line 1446
    const/16 v8, 0x7c

    .line 1447
    .line 1448
    aput-byte v8, v7, v47

    .line 1449
    .line 1450
    const/16 v8, -0x5a

    .line 1451
    .line 1452
    aput-byte v8, v7, v51

    .line 1453
    .line 1454
    const/16 v8, -0x20

    .line 1455
    .line 1456
    aput-byte v8, v7, v50

    .line 1457
    .line 1458
    invoke-static {v6, v7}, Lo/y70;->z([B[B)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1462
    .line 1463
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    invoke-virtual {v1, v5, v6}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    move/from16 v7, v39

    .line 1478
    .line 1479
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 1480
    .line 1481
    not-int v6, v7

    .line 1482
    or-int/2addr v3, v6

    .line 1483
    sub-int/2addr v5, v3

    .line 1484
    invoke-virtual {v1, v2}, Lo/y70;->R(Landroid/content/Context;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    invoke-virtual {v1, v2}, Lo/y70;->Q(Landroid/content/Context;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    or-int/2addr v3, v6

    .line 1493
    const v6, 0x46f76b22

    .line 1494
    .line 1495
    .line 1496
    move v7, v6

    .line 1497
    :goto_2
    const v8, 0x53b79d9

    .line 1498
    .line 1499
    .line 1500
    if-eq v7, v8, :cond_4

    .line 1501
    .line 1502
    if-eq v7, v6, :cond_3

    .line 1503
    .line 1504
    :goto_3
    move v7, v8

    .line 1505
    goto :goto_2

    .line 1506
    :cond_3
    iget-object v7, v1, Lo/y70;->i:Lo/e80;

    .line 1507
    .line 1508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    goto :goto_3

    .line 1512
    :cond_4
    invoke-virtual {v1, v2}, Lo/y70;->W(Landroid/content/Context;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    xor-int/lit8 v6, v6, 0x1

    .line 1517
    .line 1518
    neg-int v7, v6

    .line 1519
    add-int/lit8 v7, v7, -0x1

    .line 1520
    .line 1521
    neg-int v8, v3

    .line 1522
    add-int/lit8 v8, v8, -0x1

    .line 1523
    .line 1524
    or-int/2addr v7, v8

    .line 1525
    add-int/2addr v3, v7

    .line 1526
    add-int/lit8 v6, v6, 0x1

    .line 1527
    .line 1528
    add-int/2addr v6, v3

    .line 1529
    invoke-virtual {v1, v2}, Lo/y70;->V(Landroid/content/Context;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    xor-int/lit8 v3, v3, 0x1

    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Lo/y70;->T(Landroid/content/Context;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    or-int/2addr v1, v3

    .line 1540
    new-instance v2, Lo/r80;

    .line 1541
    .line 1542
    if-nez v5, :cond_5

    .line 1543
    .line 1544
    move/from16 v7, v39

    .line 1545
    .line 1546
    goto :goto_4

    .line 1547
    :cond_5
    move/from16 v7, v38

    .line 1548
    .line 1549
    :goto_4
    if-nez v6, :cond_6

    .line 1550
    .line 1551
    move/from16 v3, v39

    .line 1552
    .line 1553
    goto/16 :goto_5

    .line 1554
    .line 1555
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    const/4 v5, -0x1

    .line 1564
    int-to-long v5, v5

    .line 1565
    int-to-long v8, v3

    .line 1566
    and-long v10, v8, v35

    .line 1567
    .line 1568
    mul-long v10, v10, v33

    .line 1569
    .line 1570
    and-long v10, v10, v31

    .line 1571
    .line 1572
    mul-long v10, v10, v29

    .line 1573
    .line 1574
    ushr-long v10, v10, v28

    .line 1575
    .line 1576
    and-long v10, v10, v26

    .line 1577
    .line 1578
    ushr-long v12, v8, v37

    .line 1579
    .line 1580
    and-long v12, v12, v35

    .line 1581
    .line 1582
    mul-long v12, v12, v33

    .line 1583
    .line 1584
    and-long v12, v12, v31

    .line 1585
    .line 1586
    mul-long v12, v12, v29

    .line 1587
    .line 1588
    ushr-long v12, v12, v28

    .line 1589
    .line 1590
    and-long v12, v12, v26

    .line 1591
    .line 1592
    shl-long v12, v12, v25

    .line 1593
    .line 1594
    add-long/2addr v12, v10

    .line 1595
    ushr-long v10, v8, v25

    .line 1596
    .line 1597
    and-long v10, v10, v35

    .line 1598
    .line 1599
    mul-long v10, v10, v33

    .line 1600
    .line 1601
    and-long v10, v10, v31

    .line 1602
    .line 1603
    mul-long v10, v10, v29

    .line 1604
    .line 1605
    ushr-long v10, v10, v28

    .line 1606
    .line 1607
    and-long v10, v10, v26

    .line 1608
    .line 1609
    shl-long v10, v10, v18

    .line 1610
    .line 1611
    or-long/2addr v10, v12

    .line 1612
    ushr-long v8, v8, v17

    .line 1613
    .line 1614
    and-long v8, v8, v35

    .line 1615
    .line 1616
    mul-long v8, v8, v33

    .line 1617
    .line 1618
    and-long v8, v8, v31

    .line 1619
    .line 1620
    mul-long v8, v8, v29

    .line 1621
    .line 1622
    ushr-long v8, v8, v28

    .line 1623
    .line 1624
    and-long v8, v8, v26

    .line 1625
    .line 1626
    shl-long v8, v8, v16

    .line 1627
    .line 1628
    or-long/2addr v8, v10

    .line 1629
    and-long v10, v5, v35

    .line 1630
    .line 1631
    mul-long v10, v10, v33

    .line 1632
    .line 1633
    and-long v10, v10, v31

    .line 1634
    .line 1635
    mul-long v10, v10, v29

    .line 1636
    .line 1637
    ushr-long v10, v10, v28

    .line 1638
    .line 1639
    and-long v10, v10, v26

    .line 1640
    .line 1641
    ushr-long v12, v5, v37

    .line 1642
    .line 1643
    and-long v12, v12, v35

    .line 1644
    .line 1645
    mul-long v12, v12, v33

    .line 1646
    .line 1647
    and-long v12, v12, v31

    .line 1648
    .line 1649
    mul-long v12, v12, v29

    .line 1650
    .line 1651
    ushr-long v12, v12, v28

    .line 1652
    .line 1653
    and-long v12, v12, v26

    .line 1654
    .line 1655
    shl-long v12, v12, v25

    .line 1656
    .line 1657
    add-long/2addr v12, v10

    .line 1658
    ushr-long v10, v5, v25

    .line 1659
    .line 1660
    and-long v10, v10, v35

    .line 1661
    .line 1662
    mul-long v10, v10, v33

    .line 1663
    .line 1664
    and-long v10, v10, v31

    .line 1665
    .line 1666
    mul-long v10, v10, v29

    .line 1667
    .line 1668
    ushr-long v10, v10, v28

    .line 1669
    .line 1670
    and-long v10, v10, v26

    .line 1671
    .line 1672
    shl-long v10, v10, v18

    .line 1673
    .line 1674
    or-long/2addr v10, v12

    .line 1675
    ushr-long v5, v5, v17

    .line 1676
    .line 1677
    and-long v5, v5, v35

    .line 1678
    .line 1679
    mul-long v5, v5, v33

    .line 1680
    .line 1681
    and-long v5, v5, v31

    .line 1682
    .line 1683
    mul-long v5, v5, v29

    .line 1684
    .line 1685
    ushr-long v5, v5, v28

    .line 1686
    .line 1687
    and-long v5, v5, v26

    .line 1688
    .line 1689
    shl-long v5, v5, v16

    .line 1690
    .line 1691
    add-long/2addr v5, v10

    .line 1692
    add-long/2addr v5, v8

    .line 1693
    ushr-long v8, v5, v16

    .line 1694
    .line 1695
    and-long v8, v8, v26

    .line 1696
    .line 1697
    ushr-long v10, v8, v39

    .line 1698
    .line 1699
    or-long/2addr v8, v10

    .line 1700
    and-long v8, v8, v23

    .line 1701
    .line 1702
    ushr-long v10, v8, v52

    .line 1703
    .line 1704
    or-long/2addr v8, v10

    .line 1705
    and-long v8, v8, v21

    .line 1706
    .line 1707
    ushr-long v10, v8, v54

    .line 1708
    .line 1709
    or-long/2addr v8, v10

    .line 1710
    and-long v8, v8, v19

    .line 1711
    .line 1712
    shl-long v8, v8, v17

    .line 1713
    .line 1714
    ushr-long v10, v5, v18

    .line 1715
    .line 1716
    and-long v10, v10, v26

    .line 1717
    .line 1718
    ushr-long v12, v10, v39

    .line 1719
    .line 1720
    or-long/2addr v10, v12

    .line 1721
    and-long v10, v10, v23

    .line 1722
    .line 1723
    ushr-long v12, v10, v52

    .line 1724
    .line 1725
    or-long/2addr v10, v12

    .line 1726
    and-long v10, v10, v21

    .line 1727
    .line 1728
    ushr-long v12, v10, v54

    .line 1729
    .line 1730
    or-long/2addr v10, v12

    .line 1731
    and-long v10, v10, v19

    .line 1732
    .line 1733
    shl-long v10, v10, v25

    .line 1734
    .line 1735
    or-long/2addr v8, v10

    .line 1736
    ushr-long v10, v5, v25

    .line 1737
    .line 1738
    and-long v10, v10, v26

    .line 1739
    .line 1740
    ushr-long v12, v10, v39

    .line 1741
    .line 1742
    or-long/2addr v10, v12

    .line 1743
    and-long v10, v10, v23

    .line 1744
    .line 1745
    ushr-long v12, v10, v52

    .line 1746
    .line 1747
    or-long/2addr v10, v12

    .line 1748
    and-long v10, v10, v21

    .line 1749
    .line 1750
    ushr-long v12, v10, v54

    .line 1751
    .line 1752
    or-long/2addr v10, v12

    .line 1753
    and-long v10, v10, v19

    .line 1754
    .line 1755
    shl-long v10, v10, v37

    .line 1756
    .line 1757
    or-long/2addr v8, v10

    .line 1758
    and-long v5, v5, v26

    .line 1759
    .line 1760
    ushr-long v10, v5, v39

    .line 1761
    .line 1762
    or-long/2addr v5, v10

    .line 1763
    and-long v5, v5, v23

    .line 1764
    .line 1765
    ushr-long v10, v5, v52

    .line 1766
    .line 1767
    or-long/2addr v5, v10

    .line 1768
    and-long v5, v5, v21

    .line 1769
    .line 1770
    ushr-long v10, v5, v54

    .line 1771
    .line 1772
    or-long/2addr v5, v10

    .line 1773
    and-long v5, v5, v19

    .line 1774
    .line 1775
    or-long/2addr v5, v8

    .line 1776
    long-to-int v3, v5

    .line 1777
    const v5, 0x3b8bc7ae

    .line 1778
    .line 1779
    .line 1780
    or-int/2addr v3, v5

    .line 1781
    const v5, 0x44c68200    # 1588.0625f

    .line 1782
    .line 1783
    .line 1784
    and-int/2addr v3, v5

    .line 1785
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    const v5, 0x44440010    # 784.001f

    .line 1794
    .line 1795
    .line 1796
    and-int/2addr v4, v5

    .line 1797
    not-int v5, v4

    .line 1798
    const v6, 0x210012

    .line 1799
    .line 1800
    .line 1801
    and-int/2addr v5, v6

    .line 1802
    add-int/2addr v5, v4

    .line 1803
    add-int/2addr v5, v3

    .line 1804
    const v3, 0x44e78212

    .line 1805
    .line 1806
    .line 1807
    xor-int/2addr v3, v5

    .line 1808
    :goto_5
    xor-int/lit8 v1, v1, 0x1

    .line 1809
    .line 1810
    invoke-direct {v2, v7, v3, v1}, Lo/r80;-><init>(ZZZ)V

    .line 1811
    .line 1812
    .line 1813
    return-object v2

    .line 1814
    nop

    .line 1815
    :array_0
    .array-data 1
        0x16t
        -0x34t
        0x3et
        0x3ct
        -0x2t
        0x16t
        0x48t
        0x24t
    .end array-data

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :array_1
    .array-data 1
        -0x3at
        0x6ct
        0x8t
        0x3dt
        -0x14t
        -0x52t
        0x5dt
        0x42t
    .end array-data

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :array_2
    .array-data 1
        -0x35t
        0x3ft
        0x51t
        0x6ct
        -0x7ft
        -0x5t
        0xft
        0x4ft
    .end array-data

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    :array_3
    .array-data 1
        -0x17t
        -0x24t
        -0x5ft
        0x37t
    .end array-data

    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :array_4
    .array-data 1
        0x70t
        -0x27t
        -0x49t
        0x74t
        0x3bt
        -0x4dt
        -0x13t
        0x4ft
    .end array-data
.end method

.method private final m()Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/R6;->f:Ljava/lang/Object;

    check-cast v1, Lo/n80;

    iget-object v2, v0, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x6

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-class v6, Lo/n80;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x7b6a3947

    or-int/2addr v7, v8

    const v8, 0x60422305

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4880240

    and-int/2addr v8, v9

    const v9, 0x4881862

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x64ca3b6f

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v20, 0x102040810204081L

    mul-long v14, v14, v20

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v22, 0x5555

    and-long v14, v14, v22

    move/from16 v24, v4

    const/16 v4, 0x8

    ushr-long v25, v10, v4

    and-long v25, v25, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v7

    and-long v25, v25, v22

    const/16 v27, 0x10

    shl-long v25, v25, v27

    add-long v25, v25, v14

    ushr-long v14, v10, v27

    and-long/2addr v14, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long/2addr v14, v7

    and-long v14, v14, v22

    const/16 v28, 0x20

    shl-long v14, v14, v28

    or-long v14, v14, v25

    const/16 v25, 0x18

    ushr-long v10, v10, v25

    and-long/2addr v10, v12

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long/2addr v10, v7

    and-long v10, v10, v22

    const/16 v26, 0x30

    shl-long v10, v10, v26

    add-long/2addr v10, v14

    and-long v14, v8, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long/2addr v14, v7

    and-long v14, v14, v22

    ushr-long v29, v8, v4

    and-long v29, v29, v12

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v7

    and-long v29, v29, v22

    shl-long v29, v29, v27

    add-long v29, v29, v14

    ushr-long v14, v8, v27

    and-long/2addr v14, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long/2addr v14, v7

    and-long v14, v14, v22

    shl-long v14, v14, v28

    add-long v14, v14, v29

    ushr-long v8, v8, v25

    and-long/2addr v8, v12

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long/2addr v8, v7

    and-long v8, v8, v22

    shl-long v8, v8, v26

    or-long/2addr v8, v14

    add-long/2addr v8, v10

    ushr-long v10, v8, v26

    and-long v10, v10, v22

    const/4 v14, 0x1

    ushr-long v29, v10, v14

    or-long v10, v29, v10

    const-wide/32 v29, 0x33333333

    and-long v10, v10, v29

    const/4 v15, 0x2

    ushr-long v31, v10, v15

    or-long v10, v31, v10

    const-wide/32 v31, 0xf0f0f0f

    and-long v10, v10, v31

    move/from16 v33, v7

    const/4 v7, 0x4

    ushr-long v34, v10, v7

    or-long v10, v34, v10

    const-wide/32 v34, 0xff00ff

    and-long v10, v10, v34

    shl-long v10, v10, v25

    ushr-long v36, v8, v28

    and-long v36, v36, v22

    ushr-long v38, v36, v14

    or-long v36, v38, v36

    and-long v36, v36, v29

    ushr-long v38, v36, v15

    or-long v36, v38, v36

    and-long v36, v36, v31

    ushr-long v38, v36, v7

    or-long v36, v38, v36

    and-long v36, v36, v34

    shl-long v36, v36, v27

    or-long v10, v36, v10

    ushr-long v36, v8, v27

    and-long v36, v36, v22

    ushr-long v38, v36, v14

    or-long v36, v38, v36

    and-long v36, v36, v29

    ushr-long v38, v36, v15

    or-long v36, v38, v36

    and-long v36, v36, v31

    ushr-long v38, v36, v7

    or-long v36, v38, v36

    and-long v36, v36, v34

    shl-long v36, v36, v4

    add-long v36, v36, v10

    and-long v8, v8, v22

    ushr-long v10, v8, v14

    or-long/2addr v8, v10

    and-long v8, v8, v29

    ushr-long v10, v8, v15

    or-long/2addr v8, v10

    and-long v8, v8, v31

    ushr-long v10, v8, v7

    or-long/2addr v8, v10

    and-long v8, v8, v34

    or-long v8, v8, v36

    long-to-int v8, v8

    new-array v8, v8, [B

    const/4 v9, 0x0

    const/16 v10, -0x7e

    aput-byte v10, v8, v9

    const/16 v11, -0x11

    aput-byte v11, v8, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    move/from16 v37, v10

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    const v38, 0x704d75bb

    or-int v36, v36, v38

    or-int v36, v36, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    const v39, -0x704d75bc

    and-int v38, v38, v39

    or-int v10, v38, v10

    sub-int v10, v36, v10

    not-int v10, v10

    move/from16 v36, v11

    const v11, 0x4943d04d

    move-wide/from16 v38, v12

    int-to-long v12, v11

    int-to-long v10, v10

    and-long v40, v10, v38

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v33

    and-long v40, v40, v22

    ushr-long v42, v10, v4

    and-long v42, v42, v38

    mul-long v42, v42, v16

    and-long v42, v42, v18

    mul-long v42, v42, v20

    ushr-long v42, v42, v33

    and-long v42, v42, v22

    shl-long v42, v42, v27

    add-long v42, v42, v40

    ushr-long v40, v10, v27

    and-long v40, v40, v38

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v33

    and-long v40, v40, v22

    shl-long v40, v40, v28

    add-long v40, v40, v42

    ushr-long v10, v10, v25

    and-long v10, v10, v38

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v33

    and-long v10, v10, v22

    shl-long v10, v10, v26

    add-long v10, v10, v40

    and-long v40, v12, v38

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v33

    and-long v40, v40, v22

    ushr-long v42, v12, v4

    and-long v42, v42, v38

    mul-long v42, v42, v16

    and-long v42, v42, v18

    mul-long v42, v42, v20

    ushr-long v42, v42, v33

    and-long v42, v42, v22

    shl-long v42, v42, v27

    or-long v40, v42, v40

    ushr-long v42, v12, v27

    and-long v42, v42, v38

    mul-long v42, v42, v16

    and-long v42, v42, v18

    mul-long v42, v42, v20

    ushr-long v42, v42, v33

    and-long v42, v42, v22

    shl-long v42, v42, v28

    add-long v42, v42, v40

    ushr-long v12, v12, v25

    and-long v12, v12, v38

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v33

    and-long v12, v12, v22

    shl-long v12, v12, v26

    add-long v12, v12, v42

    add-long/2addr v12, v10

    ushr-long v10, v12, v26

    const-wide/32 v40, 0xaaaa

    and-long v10, v10, v40

    ushr-long v42, v10, v14

    ushr-long/2addr v10, v15

    or-long v10, v10, v42

    and-long v10, v10, v29

    ushr-long v42, v10, v15

    or-long v10, v42, v10

    and-long v10, v10, v31

    ushr-long v42, v10, v7

    or-long v10, v42, v10

    and-long v10, v10, v34

    shl-long v10, v10, v25

    ushr-long v42, v12, v28

    and-long v42, v42, v40

    ushr-long v44, v42, v14

    ushr-long v42, v42, v15

    or-long v42, v42, v44

    and-long v42, v42, v29

    ushr-long v44, v42, v15

    or-long v42, v44, v42

    and-long v42, v42, v31

    ushr-long v44, v42, v7

    or-long v42, v44, v42

    and-long v42, v42, v34

    shl-long v42, v42, v27

    or-long v10, v42, v10

    ushr-long v42, v12, v27

    and-long v42, v42, v40

    ushr-long v44, v42, v14

    ushr-long v42, v42, v15

    or-long v42, v42, v44

    and-long v42, v42, v29

    ushr-long v44, v42, v15

    or-long v42, v44, v42

    and-long v42, v42, v31

    ushr-long v44, v42, v7

    or-long v42, v44, v42

    and-long v42, v42, v34

    shl-long v42, v42, v4

    add-long v42, v42, v10

    and-long v10, v12, v40

    ushr-long v12, v10, v14

    ushr-long/2addr v10, v15

    or-long/2addr v10, v12

    and-long v10, v10, v29

    ushr-long v12, v10, v15

    or-long/2addr v10, v12

    and-long v10, v10, v31

    ushr-long v12, v10, v7

    or-long/2addr v10, v12

    and-long v10, v10, v34

    or-long v10, v10, v42

    long-to-int v10, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x6041501b

    and-int/2addr v11, v12

    const v12, 0x24800092

    int-to-long v12, v12

    move/from16 v42, v9

    move/from16 v43, v10

    int-to-long v9, v11

    and-long v44, v9, v38

    mul-long v44, v44, v16

    and-long v44, v44, v18

    mul-long v44, v44, v20

    ushr-long v44, v44, v33

    and-long v44, v44, v22

    ushr-long v46, v9, v4

    and-long v46, v46, v38

    mul-long v46, v46, v16

    and-long v46, v46, v18

    mul-long v46, v46, v20

    ushr-long v46, v46, v33

    and-long v46, v46, v22

    shl-long v46, v46, v27

    or-long v44, v46, v44

    ushr-long v46, v9, v27

    and-long v46, v46, v38

    mul-long v46, v46, v16

    and-long v46, v46, v18

    mul-long v46, v46, v20

    ushr-long v46, v46, v33

    and-long v46, v46, v22

    shl-long v46, v46, v28

    or-long v44, v46, v44

    ushr-long v9, v9, v25

    and-long v9, v9, v38

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v33

    and-long v9, v9, v22

    shl-long v9, v9, v26

    or-long v9, v9, v44

    and-long v44, v12, v38

    mul-long v44, v44, v16

    and-long v44, v44, v18

    mul-long v44, v44, v20

    ushr-long v44, v44, v33

    and-long v44, v44, v22

    ushr-long v46, v12, v4

    and-long v46, v46, v38

    mul-long v46, v46, v16

    and-long v46, v46, v18

    mul-long v46, v46, v20

    ushr-long v46, v46, v33

    and-long v46, v46, v22

    shl-long v46, v46, v27

    add-long v46, v46, v44

    ushr-long v44, v12, v27

    and-long v44, v44, v38

    mul-long v44, v44, v16

    and-long v44, v44, v18

    mul-long v44, v44, v20

    ushr-long v44, v44, v33

    and-long v44, v44, v22

    shl-long v44, v44, v28

    or-long v44, v44, v46

    ushr-long v11, v12, v25

    and-long v11, v11, v38

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v33

    and-long v11, v11, v22

    shl-long v11, v11, v26

    or-long v11, v11, v44

    add-long/2addr v11, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v9

    ushr-long v44, v11, v26

    and-long v44, v44, v40

    ushr-long v46, v44, v14

    ushr-long v44, v44, v15

    or-long v44, v44, v46

    and-long v44, v44, v29

    ushr-long v46, v44, v15

    or-long v44, v46, v44

    and-long v44, v44, v31

    ushr-long v46, v44, v7

    or-long v44, v46, v44

    and-long v44, v44, v34

    shl-long v44, v44, v25

    ushr-long v46, v11, v28

    and-long v46, v46, v40

    ushr-long v48, v46, v14

    ushr-long v46, v46, v15

    or-long v46, v46, v48

    and-long v46, v46, v29

    ushr-long v48, v46, v15

    or-long v46, v48, v46

    and-long v46, v46, v31

    ushr-long v48, v46, v7

    or-long v46, v48, v46

    and-long v46, v46, v34

    shl-long v46, v46, v27

    add-long v46, v46, v44

    ushr-long v44, v11, v27

    and-long v44, v44, v40

    ushr-long v48, v44, v14

    ushr-long v44, v44, v15

    or-long v44, v44, v48

    and-long v44, v44, v29

    ushr-long v48, v44, v15

    or-long v44, v48, v44

    and-long v44, v44, v31

    ushr-long v48, v44, v7

    or-long v44, v48, v44

    and-long v44, v44, v34

    shl-long v44, v44, v4

    or-long v44, v44, v46

    and-long v11, v11, v40

    ushr-long v46, v11, v14

    ushr-long/2addr v11, v15

    or-long v11, v11, v46

    and-long v11, v11, v29

    ushr-long v46, v11, v15

    or-long v11, v46, v11

    and-long v11, v11, v31

    ushr-long v46, v11, v7

    or-long v11, v46, v11

    and-long v11, v11, v34

    add-long v11, v11, v44

    long-to-int v11, v11

    add-int v11, v43, v11

    const v12, 0x6dc3d0dd

    add-int v13, v11, v12

    and-int/2addr v11, v12

    mul-int/2addr v11, v15

    sub-int/2addr v13, v11

    const/16 v11, 0x2c

    aput-byte v11, v8, v13

    const/16 v11, -0x7a

    const/4 v12, 0x3

    aput-byte v11, v8, v12

    const/4 v11, -0x1

    .line 2
    invoke-static {v6, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v11

    const v13, -0x3914db9e

    or-int/2addr v13, v11

    invoke-static {v6, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v13

    .line 3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const v44, -0x3b99dc00    # -920.5625f

    and-int v43, v43, v44

    add-int v13, v13, v43

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    or-int v43, v43, v44

    const v44, -0x3910db9e

    or-int v11, v11, v44

    sub-int v43, v43, v11

    add-int v43, v43, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0xc1802

    and-int/2addr v11, v13

    const v13, 0x8198e

    or-int/2addr v11, v13

    add-int v43, v43, v11

    const v11, -0x3b91c276

    xor-int v11, v43, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v43, 0x3d07d151

    or-int v13, v13, v43

    const v43, -0x7cbee9b6

    and-int v13, v13, v43

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const v44, -0x7dbfb9f5

    and-int v43, v43, v44

    const v44, 0x4024011

    move-wide/from16 v45, v9

    or-int v9, v43, v44

    neg-int v10, v13

    xor-int v13, v9, v10

    not-int v9, v9

    and-int/2addr v9, v10

    mul-int/2addr v9, v15

    sub-int/2addr v13, v9

    const v9, -0x78bca987

    or-int v10, v13, v9

    invoke-static {v10, v9, v13}, Lo/Yv;->d(III)I

    move-result v9

    aput-byte v9, v8, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v9

    and-int/2addr v10, v11

    const v11, 0x1aaf5926

    and-int/2addr v10, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v9, v13

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0x311d8f2

    and-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x17681d0

    and-int/2addr v10, v11

    const v11, 0x8662100

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0xb77f9c0

    xor-int/2addr v9, v10

    const/4 v10, 0x5

    aput-byte v9, v8, v10

    const/16 v9, -0x5e

    aput-byte v9, v8, v24

    const/4 v9, 0x7

    const/16 v11, -0x2b

    aput-byte v11, v8, v9

    invoke-static {v5, v8}, Lo/n80;->A([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const v44, 0x214656ac

    or-int v43, v43, v44

    or-int v43, v43, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    const v47, -0x214656ad

    and-int v44, v44, v47

    or-int v13, v44, v13

    sub-int v13, v43, v13

    not-int v13, v13

    const v43, -0x6eb74770

    and-int v13, v13, v43

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const v44, 0x25c01080

    and-int v43, v43, v44

    const v44, 0x26860400

    or-int v43, v43, v44

    add-int v13, v13, v43

    const v43, -0x4831435b

    xor-int v13, v13, v43

    move/from16 v43, v9

    new-array v9, v4, [B

    const/16 v44, 0x3c

    aput-byte v44, v9, v42

    aput-byte v13, v9, v14

    aput-byte v26, v9, v15

    const/16 v13, 0x47

    aput-byte v13, v9, v12

    aput-byte v27, v9, v7

    const/16 v13, -0x1e

    aput-byte v13, v9, v10

    const/16 v13, -0x1d

    aput-byte v13, v9, v24

    const/16 v44, 0x4f

    aput-byte v44, v9, v43

    invoke-static {v5, v9}, Lo/n80;->A([B[B)V

    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/n80;->C()Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const v47, -0x4e8650b3

    move-wide/from16 v49, v8

    move/from16 v52, v42

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v51, v47

    move-object v8, v5

    move-object v9, v8

    move-wide/from16 v47, v49

    :goto_0
    const v55, 0x9c1662b

    sparse-switch v51, :sswitch_data_0

    :goto_1
    move/from16 v51, v55

    goto :goto_0

    :sswitch_0
    move/from16 v51, v10

    move/from16 v56, v11

    .line 4
    :try_start_0
    iget-wide v10, v1, Lo/n80;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v10, v49, v10

    if-lez v10, :cond_0

    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v57, v12

    move/from16 v58, v13

    move v4, v14

    move/from16 v60, v15

    move/from16 v11, v42

    goto/16 :goto_12

    :cond_0
    const v10, 0x5c6fd88

    move/from16 v11, v51

    move/from16 v51, v10

    move v10, v11

    move/from16 v11, v56

    goto :goto_0

    :catch_0
    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v57, v12

    move/from16 v58, v13

    move v4, v14

    move/from16 v60, v15

    goto/16 :goto_3

    :sswitch_1
    move/from16 v51, v10

    move/from16 v56, v11

    :try_start_1
    new-instance v10, Ljava/lang/String;

    const/16 v11, 0x13

    new-array v11, v11, [B

    const/16 v55, 0x2b

    aput-byte v55, v11, v42

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v57, v12

    :try_start_2
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v55, -0x14854c8f

    or-int v12, v12, v55

    const v55, -0x7b674fb0

    and-int v12, v12, v55

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v55

    const/high16 v58, 0x47840000    # 67584.0f

    and-int v55, v55, v58

    const v58, 0x63040680

    or-int v55, v55, v58

    add-int v12, v12, v55

    const v55, -0x1863492f

    xor-int v12, v12, v55

    const/16 v55, 0x62

    aput-byte v55, v11, v12

    const/16 v12, -0x60

    aput-byte v12, v11, v15

    const/16 v12, 0x5b

    aput-byte v12, v11, v57

    const/16 v12, 0x5e

    aput-byte v12, v11, v7

    const/16 v12, 0x2e

    aput-byte v12, v11, v51

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v55, 0x7d232d02

    or-int v12, v12, v55

    const v55, 0x4808a884

    and-int v12, v12, v55

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v55
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v58, 0x88084

    add-int v58, v55, v58

    const v59, 0x88084

    or-int v55, v55, v59

    sub-int v58, v58, v55

    const v55, 0xa04201

    xor-int v55, v58, v55

    const v59, 0xa04201

    and-int v58, v58, v59

    add-int v55, v55, v58

    add-int v12, v55, v12

    move/from16 v58, v13

    const v13, -0x48a8eab0

    move/from16 v59, v14

    move/from16 v60, v15

    int-to-long v14, v13

    int-to-long v12, v12

    and-long v61, v12, v38

    mul-long v61, v61, v16

    and-long v61, v61, v18

    mul-long v61, v61, v20

    ushr-long v61, v61, v33

    and-long v61, v61, v22

    ushr-long v63, v12, v4

    and-long v63, v63, v38

    mul-long v63, v63, v16

    and-long v63, v63, v18

    mul-long v63, v63, v20

    ushr-long v63, v63, v33

    and-long v63, v63, v22

    shl-long v63, v63, v27

    add-long v63, v63, v61

    ushr-long v61, v12, v27

    and-long v61, v61, v38

    mul-long v61, v61, v16

    and-long v61, v61, v18

    mul-long v61, v61, v20

    ushr-long v61, v61, v33

    and-long v61, v61, v22

    shl-long v61, v61, v28

    add-long v61, v61, v63

    ushr-long v12, v12, v25

    and-long v12, v12, v38

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v33

    and-long v12, v12, v22

    shl-long v12, v12, v26

    or-long v12, v12, v61

    and-long v61, v14, v38

    mul-long v61, v61, v16

    and-long v61, v61, v18

    mul-long v61, v61, v20

    ushr-long v61, v61, v33

    and-long v61, v61, v22

    ushr-long v63, v14, v4

    and-long v63, v63, v38

    mul-long v63, v63, v16

    and-long v63, v63, v18

    mul-long v63, v63, v20

    ushr-long v63, v63, v33

    and-long v63, v63, v22

    shl-long v63, v63, v27

    add-long v63, v63, v61

    ushr-long v61, v14, v27

    and-long v61, v61, v38

    mul-long v61, v61, v16

    and-long v61, v61, v18

    mul-long v61, v61, v20

    ushr-long v61, v61, v33

    and-long v61, v61, v22

    shl-long v61, v61, v28

    add-long v61, v61, v63

    ushr-long v14, v14, v25

    and-long v14, v14, v38

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v33

    and-long v14, v14, v22

    shl-long v14, v14, v26

    or-long v14, v14, v61

    add-long/2addr v14, v12

    ushr-long v12, v14, v26

    and-long v12, v12, v22

    ushr-long v61, v12, v59

    or-long v12, v61, v12

    and-long v12, v12, v29

    ushr-long v61, v12, v60

    or-long v12, v61, v12

    and-long v12, v12, v31

    ushr-long v61, v12, v7

    or-long v12, v61, v12

    and-long v12, v12, v34

    shl-long v12, v12, v25

    ushr-long v61, v14, v28

    and-long v61, v61, v22

    ushr-long v63, v61, v59

    or-long v61, v63, v61

    and-long v61, v61, v29

    ushr-long v63, v61, v60

    or-long v61, v63, v61

    and-long v61, v61, v31

    ushr-long v63, v61, v7

    or-long v61, v63, v61

    and-long v61, v61, v34

    shl-long v61, v61, v27

    or-long v12, v61, v12

    ushr-long v61, v14, v27

    and-long v61, v61, v22

    ushr-long v63, v61, v59

    or-long v61, v63, v61

    and-long v61, v61, v29

    ushr-long v63, v61, v60

    or-long v61, v63, v61

    and-long v61, v61, v31

    ushr-long v63, v61, v7

    or-long v61, v63, v61

    and-long v61, v61, v34

    shl-long v61, v61, v4

    or-long v12, v61, v12

    and-long v14, v14, v22

    ushr-long v61, v14, v59

    or-long v14, v61, v14

    and-long v14, v14, v29

    ushr-long v61, v14, v60

    or-long v14, v61, v14

    and-long v14, v14, v31

    ushr-long v61, v14, v7

    or-long v14, v61, v14

    and-long v14, v14, v34

    add-long/2addr v14, v12

    long-to-int v12, v14

    :try_start_3
    aput-byte v12, v11, v24

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x3a488327

    or-int/2addr v12, v13

    const v13, 0x3c0123a4

    and-int/2addr v12, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x39020364

    and-int/2addr v14, v13

    const v15, 0x41220040

    add-int/2addr v14, v15

    const v15, 0x1020040

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    add-int/2addr v14, v12

    const v12, 0x7d2323ed

    xor-int/2addr v12, v14

    aput-byte v12, v11, v43

    aput-byte v36, v11, v4

    const/16 v12, -0x10

    const/16 v13, 0x9

    aput-byte v12, v11, v13

    const/16 v12, 0xa

    const/16 v14, -0x76

    aput-byte v14, v11, v12

    const/16 v12, 0xb

    const/16 v14, -0x34

    aput-byte v14, v11, v12

    const/16 v12, 0xc

    const/16 v14, 0x11

    aput-byte v14, v11, v12

    const/16 v12, 0xd

    const/16 v15, -0x27

    aput-byte v15, v11, v12

    const/16 v12, 0xe

    aput-byte v12, v11, v12

    const/16 v15, 0xf

    aput-byte v56, v11, v15

    aput-byte v58, v11, v27

    const/16 v15, 0x3d

    aput-byte v15, v11, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v55, -0x19372617

    or-int v55, v15, v55

    const v61, -0x19372417

    or-int v15, v15, v61

    const v61, 0x22c05380

    xor-int v55, v55, v61

    sub-int v15, v15, v55

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v55

    const v61, 0x8643

    and-int v55, v55, v61

    const v61, -0x7fff5bb1

    or-int v55, v55, v61

    add-int v15, v15, v55

    const v55, 0x5d3f0849

    xor-int v15, v15, v55

    const/16 v55, 0x12

    aput-byte v15, v11, v55

    const/16 v15, 0x13

    new-array v15, v15, [B

    const/16 v61, 0x59

    aput-byte v61, v15, v42

    const/16 v61, -0x1f

    aput-byte v61, v15, v59

    const/16 v61, -0x9

    aput-byte v61, v15, v60

    const/16 v61, 0x15

    aput-byte v61, v15, v57

    const/16 v61, 0x4e

    aput-byte v61, v15, v7

    aput-byte v55, v15, v51

    const/16 v61, -0x39

    aput-byte v61, v15, v24

    const/16 v61, 0x44

    aput-byte v61, v15, v43

    const/16 v61, -0x63

    aput-byte v61, v15, v4

    const/16 v61, 0x6d

    aput-byte v61, v15, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v61, -0x4cbd7f31

    or-int v13, v13, v61

    const v61, 0x1e028862

    and-int v13, v13, v61

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v61

    const v62, 0xc080828

    and-int v61, v61, v62

    const v62, 0x21184008

    or-int v61, v61, v62

    add-int v13, v13, v61

    const v61, 0x3f1ac860

    xor-int v13, v13, v61

    aput-byte v51, v15, v13

    const/16 v13, 0xb

    const/16 v61, 0x6d

    aput-byte v61, v15, v13

    const/16 v13, 0xc

    const/16 v61, -0x6a

    aput-byte v61, v15, v13

    const/16 v13, 0xd

    const/16 v61, 0x6f

    aput-byte v61, v15, v13

    const/16 v13, -0x6f

    aput-byte v13, v15, v12

    const/16 v12, 0xf

    const/16 v13, -0x78

    aput-byte v13, v15, v12

    const/16 v12, -0x6a

    aput-byte v12, v15, v27

    aput-byte v44, v15, v14

    aput-byte v58, v15, v55

    invoke-static {v11, v15}, Lo/n80;->r([B[B)V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    new-array v13, v7, [B

    fill-array-data v13, :array_2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x1d7a3e73

    or-int/2addr v14, v15

    const v15, 0x469a4320    # 19745.562f

    and-int/2addr v14, v15

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v55, 0x52804100

    and-int v15, v15, v55

    const v55, 0x30240009

    or-int v15, v15, v55

    add-int/2addr v14, v15

    const v15, -0x76be430b

    add-int/2addr v15, v14

    const v55, -0x76be430b

    and-int v14, v14, v55

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v15, v14

    new-array v14, v4, [B

    const/16 v55, -0x64

    aput-byte v55, v14, v42

    const/16 v55, -0x49

    aput-byte v55, v14, v59

    aput-byte v15, v14, v60

    const/16 v15, -0x7d

    aput-byte v15, v14, v57

    const/16 v15, -0x17

    aput-byte v15, v14, v7

    const/16 v15, -0x61

    aput-byte v15, v14, v51

    aput-byte v37, v14, v24

    aput-byte v25, v14, v43

    invoke-static {v13, v14}, Lo/n80;->r([B[B)V

    invoke-direct {v11, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    const v10, -0x1092ba5d

    move/from16 v11, v51

    move/from16 v51, v10

    move v10, v11

    move/from16 v11, v56

    move/from16 v12, v57

    move/from16 v13, v58

    move/from16 v14, v59

    move/from16 v15, v60

    goto/16 :goto_0

    :catch_1
    move/from16 v61, v4

    move-object/from16 v62, v5

    goto/16 :goto_7

    :catch_2
    :goto_2
    move/from16 v58, v13

    move/from16 v60, v15

    move/from16 v61, v4

    move-object/from16 v62, v5

    move v4, v14

    :catch_3
    :goto_3
    move/from16 v11, v42

    goto/16 :goto_c

    :catch_4
    move/from16 v57, v12

    goto :goto_2

    :sswitch_2
    move/from16 v51, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v60, v15

    iget-wide v10, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-wide v12, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    sget-wide v14, Landroid/os/Build;->TIME:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v61, v4

    move-object/from16 v62, v5

    :try_start_6
    iget-wide v4, v1, Lo/n80;->h:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    cmp-long v4, v14, v4

    if-gtz v4, :cond_1

    const v4, -0x3edd685d

    move-wide/from16 v47, v10

    move-wide/from16 v49, v12

    :goto_4
    move/from16 v10, v51

    move/from16 v11, v56

    move/from16 v12, v57

    move/from16 v13, v58

    move/from16 v14, v59

    move/from16 v15, v60

    move-object/from16 v5, v62

    :goto_5
    move/from16 v51, v4

    :goto_6
    move/from16 v4, v61

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v47, v10

    move-wide/from16 v49, v12

    move/from16 v11, v42

    move/from16 v4, v59

    goto/16 :goto_12

    :catch_5
    move/from16 v61, v4

    move-object/from16 v62, v5

    :catch_6
    move-wide/from16 v47, v10

    move-wide/from16 v49, v12

    :catch_7
    :goto_7
    move/from16 v11, v42

    move/from16 v4, v59

    goto/16 :goto_c

    :catch_8
    move/from16 v61, v4

    move-object/from16 v62, v5

    move-wide/from16 v47, v10

    goto :goto_7

    :sswitch_3
    move/from16 v2, v42

    :goto_8
    move/from16 v61, v4

    move/from16 v59, v14

    move/from16 v60, v15

    goto :goto_9

    :sswitch_4
    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v51, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v60, v15

    :try_start_7
    move-object/from16 v5, v62

    check-cast v5, Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const v4, 0x4f8a40ba

    move-object v8, v5

    move-object v9, v8

    goto :goto_4

    :sswitch_5
    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v51, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v60, v15

    const v4, 0xa964628

    move/from16 v53, v14

    goto :goto_5

    :sswitch_6
    move/from16 v2, v54

    goto :goto_8

    :goto_9
    int-to-long v4, v2

    int-to-long v2, v3

    and-long v8, v2, v38

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v33

    and-long v8, v8, v22

    ushr-long v10, v2, v61

    and-long v10, v10, v38

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v33

    and-long v10, v10, v22

    shl-long v10, v10, v27

    or-long/2addr v8, v10

    ushr-long v10, v2, v27

    and-long v10, v10, v38

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v33

    and-long v10, v10, v22

    shl-long v10, v10, v28

    or-long/2addr v8, v10

    ushr-long v2, v2, v25

    and-long v2, v2, v38

    mul-long v2, v2, v16

    and-long v2, v2, v18

    mul-long v2, v2, v20

    ushr-long v2, v2, v33

    and-long v2, v2, v22

    shl-long v2, v2, v26

    or-long v51, v2, v8

    and-long v2, v4, v38

    mul-long v2, v2, v16

    and-long v2, v2, v18

    mul-long v2, v2, v20

    ushr-long v2, v2, v33

    and-long v2, v2, v22

    ushr-long v8, v4, v61

    and-long v8, v8, v38

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v33

    and-long v8, v8, v22

    shl-long v8, v8, v27

    or-long/2addr v2, v8

    ushr-long v8, v4, v27

    and-long v8, v8, v38

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v33

    and-long v8, v8, v22

    shl-long v8, v8, v28

    or-long v49, v8, v2

    ushr-long v2, v4, v25

    and-long v2, v2, v38

    mul-long v2, v2, v16

    and-long v2, v2, v18

    mul-long v2, v2, v20

    ushr-long v2, v2, v33

    and-long v2, v2, v22

    shl-long v47, v2, v26

    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 5
    invoke-static/range {v47 .. v54}, Lo/K90;->j(JJJJ)J

    move-result-wide v2

    ushr-long v4, v2, v26

    and-long v4, v4, v40

    ushr-long v8, v4, v59

    ushr-long v4, v4, v60

    or-long/2addr v4, v8

    and-long v4, v4, v29

    ushr-long v8, v4, v60

    or-long/2addr v4, v8

    and-long v4, v4, v31

    ushr-long v8, v4, v7

    or-long/2addr v4, v8

    and-long v4, v4, v34

    shl-long v4, v4, v25

    ushr-long v8, v2, v28

    and-long v8, v8, v40

    ushr-long v10, v8, v59

    ushr-long v8, v8, v60

    or-long/2addr v8, v10

    and-long v8, v8, v29

    ushr-long v10, v8, v60

    or-long/2addr v8, v10

    and-long v8, v8, v31

    ushr-long v10, v8, v7

    or-long/2addr v8, v10

    and-long v8, v8, v34

    shl-long v8, v8, v27

    add-long/2addr v8, v4

    ushr-long v4, v2, v27

    and-long v4, v4, v40

    ushr-long v10, v4, v59

    ushr-long v4, v4, v60

    or-long/2addr v4, v10

    and-long v4, v4, v29

    ushr-long v10, v4, v60

    or-long/2addr v4, v10

    and-long v4, v4, v31

    ushr-long v10, v4, v7

    or-long/2addr v4, v10

    and-long v4, v4, v34

    shl-long v4, v4, v61

    add-long/2addr v4, v8

    and-long v2, v2, v40

    ushr-long v8, v2, v59

    ushr-long v2, v2, v60

    or-long/2addr v2, v8

    and-long v2, v2, v29

    ushr-long v8, v2, v60

    or-long/2addr v2, v8

    and-long v2, v2, v31

    ushr-long v8, v2, v7

    or-long/2addr v2, v8

    and-long v2, v2, v34

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Lo/n80;->D()Z

    move-result v1

    int-to-long v3, v1

    int-to-long v1, v2

    and-long v5, v1, v38

    mul-long v5, v5, v16

    and-long v5, v5, v18

    mul-long v5, v5, v20

    ushr-long v5, v5, v33

    and-long v5, v5, v22

    ushr-long v8, v1, v61

    and-long v8, v8, v38

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v33

    and-long v8, v8, v22

    shl-long v8, v8, v27

    add-long/2addr v8, v5

    ushr-long v5, v1, v27

    and-long v5, v5, v38

    mul-long v5, v5, v16

    and-long v5, v5, v18

    mul-long v5, v5, v20

    ushr-long v5, v5, v33

    and-long v5, v5, v22

    shl-long v5, v5, v28

    or-long/2addr v5, v8

    ushr-long v1, v1, v25

    and-long v1, v1, v38

    mul-long v1, v1, v16

    and-long v1, v1, v18

    mul-long v1, v1, v20

    ushr-long v1, v1, v33

    and-long v1, v1, v22

    shl-long v1, v1, v26

    add-long/2addr v1, v5

    and-long v5, v3, v38

    mul-long v5, v5, v16

    and-long v5, v5, v18

    mul-long v5, v5, v20

    ushr-long v5, v5, v33

    and-long v5, v5, v22

    ushr-long v8, v3, v61

    and-long v8, v8, v38

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v33

    and-long v8, v8, v22

    shl-long v8, v8, v27

    add-long/2addr v8, v5

    ushr-long v5, v3, v27

    and-long v5, v5, v38

    mul-long v5, v5, v16

    and-long v5, v5, v18

    mul-long v5, v5, v20

    ushr-long v5, v5, v33

    and-long v5, v5, v22

    shl-long v5, v5, v28

    or-long/2addr v5, v8

    ushr-long v3, v3, v25

    and-long v3, v3, v38

    mul-long v3, v3, v16

    and-long v3, v3, v18

    mul-long v3, v3, v20

    ushr-long v3, v3, v33

    and-long v3, v3, v22

    shl-long v3, v3, v26

    or-long/2addr v3, v5

    add-long/2addr v3, v1

    add-long v3, v3, v45

    ushr-long v1, v3, v26

    and-long v1, v1, v40

    ushr-long v5, v1, v59

    ushr-long v1, v1, v60

    or-long/2addr v1, v5

    and-long v1, v1, v29

    ushr-long v5, v1, v60

    or-long/2addr v1, v5

    and-long v1, v1, v31

    ushr-long v5, v1, v7

    or-long/2addr v1, v5

    and-long v1, v1, v34

    shl-long v1, v1, v25

    ushr-long v5, v3, v28

    and-long v5, v5, v40

    ushr-long v8, v5, v59

    ushr-long v5, v5, v60

    or-long/2addr v5, v8

    and-long v5, v5, v29

    ushr-long v8, v5, v60

    or-long/2addr v5, v8

    and-long v5, v5, v31

    ushr-long v8, v5, v7

    or-long/2addr v5, v8

    and-long v5, v5, v34

    shl-long v5, v5, v27

    add-long/2addr v5, v1

    ushr-long v1, v3, v27

    and-long v1, v1, v40

    ushr-long v8, v1, v59

    ushr-long v1, v1, v60

    or-long/2addr v1, v8

    and-long v1, v1, v29

    ushr-long v8, v1, v60

    or-long/2addr v1, v8

    and-long v1, v1, v31

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    and-long v1, v1, v34

    shl-long v1, v1, v61

    add-long/2addr v1, v5

    and-long v3, v3, v40

    ushr-long v5, v3, v59

    ushr-long v3, v3, v60

    or-long/2addr v3, v5

    and-long v3, v3, v29

    ushr-long v5, v3, v60

    or-long/2addr v3, v5

    and-long v3, v3, v31

    ushr-long v5, v3, v7

    or-long/2addr v3, v5

    and-long v3, v3, v34

    or-long/2addr v1, v3

    long-to-int v1, v1

    new-instance v2, Lo/r80;

    if-nez v1, :cond_2

    move/from16 v4, v59

    move v9, v4

    goto :goto_a

    :cond_2
    move/from16 v9, v42

    move/from16 v4, v59

    :goto_a
    invoke-direct {v2, v9, v4, v4}, Lo/r80;-><init>(ZZZ)V

    return-object v2

    :sswitch_7
    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v51, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move v4, v14

    move/from16 v60, v15

    .line 6
    :try_start_8
    move-object/from16 v5, v62

    check-cast v5, Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move/from16 v11, v42

    :try_start_9
    invoke-virtual {v5, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_13

    :cond_3
    const v10, 0x38f3acbf

    :goto_b
    move/from16 v12, v51

    move/from16 v51, v10

    move v10, v12

    move v14, v4

    move/from16 v42, v11

    move/from16 v11, v56

    move/from16 v12, v57

    move/from16 v13, v58

    move/from16 v15, v60

    goto/16 :goto_6

    :catch_9
    :goto_c
    const v5, -0x2f890d68

    :goto_d
    move v14, v4

    move/from16 v42, v11

    move/from16 v10, v51

    :goto_e
    move/from16 v11, v56

    move/from16 v12, v57

    move/from16 v13, v58

    move/from16 v15, v60

    :goto_f
    move/from16 v4, v61

    move/from16 v51, v5

    move-object/from16 v5, v62

    goto/16 :goto_0

    :sswitch_8
    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v51, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move v4, v14

    move/from16 v60, v15

    move/from16 v11, v42

    if-eqz v53, :cond_4

    const v5, 0x56faf4c7

    :goto_10
    move v14, v4

    move/from16 v42, v11

    move/from16 v10, v51

    move/from16 v52, v53

    goto :goto_e

    :cond_4
    const v5, -0x1092ba5d

    goto :goto_10

    :sswitch_9
    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v51, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move v4, v14

    move/from16 v60, v15

    move/from16 v11, v42

    const v5, 0x1dd49019

    :goto_11
    move/from16 v11, v56

    goto :goto_f

    :sswitch_a
    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v51, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move v4, v14

    move/from16 v60, v15

    move/from16 v11, v42

    const v5, 0xa964628

    move/from16 v53, v42

    goto :goto_11

    :sswitch_b
    move-object/from16 v62, v5

    move/from16 v54, v52

    goto/16 :goto_1

    :sswitch_c
    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v51, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move v4, v14

    move/from16 v60, v15

    move/from16 v11, v42

    const v5, 0x1dd49019

    move/from16 v54, v42

    goto :goto_11

    :sswitch_d
    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v51, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move v4, v14

    move/from16 v60, v15

    move/from16 v11, v42

    iget-wide v12, v1, Lo/n80;->h:J

    cmp-long v5, v47, v12

    if-gtz v5, :cond_5

    const v5, 0x74757bcb

    goto/16 :goto_d

    :cond_5
    :goto_12
    const v5, 0x24dd87af

    goto/16 :goto_d

    :sswitch_e
    move/from16 v61, v4

    move-object/from16 v62, v5

    move/from16 v51, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move v4, v14

    move/from16 v60, v15

    move/from16 v11, v42

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v5, :cond_6

    const v10, 0x1dbb73a0

    goto/16 :goto_b

    :cond_6
    :goto_13
    const v10, 0x4c9c6982    # 8.200501E7f

    goto/16 :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e8650b3 -> :sswitch_e
        -0x3edd685d -> :sswitch_d
        -0x2f890d68 -> :sswitch_c
        -0x1092ba5d -> :sswitch_b
        0x5c6fd88 -> :sswitch_a
        0x9c1662b -> :sswitch_9
        0xa964628 -> :sswitch_8
        0x1dbb73a0 -> :sswitch_7
        0x1dd49019 -> :sswitch_6
        0x24dd87af -> :sswitch_5
        0x38f3acbf -> :sswitch_4
        0x4c9c6982 -> :sswitch_3
        0x4f8a40ba -> :sswitch_2
        0x56faf4c7 -> :sswitch_1
        0x74757bcb -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x66t
        -0x47t
        -0x9t
        0x53t
        0x6t
        -0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xct
        0x65t
        -0x2ft
        -0x69t
        0x8t
        -0x4ft
        0x9t
        -0x67t
    .end array-data

    :array_2
    .array-data 1
        -0xft
        -0x6bt
        -0x4dt
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p0

    iget v0, v1, Lo/R6;->e:I

    const/16 v2, 0x21

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/F80;

    iget-object v12, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    .line 1
    const-class v13, Lo/F80;

    const v14, -0x4b526a5b

    move v3, v11

    move v15, v3

    const-wide/16 v16, 0xff

    :goto_0
    const v18, -0x77cef131

    sparse-switch v14, :sswitch_data_0

    move/from16 v51, v9

    move v8, v10

    move/from16 v42, v15

    const/16 v19, 0x7

    const/16 v20, 0x2

    const/16 v41, 0x4

    goto/16 :goto_b

    :sswitch_0
    move v15, v11

    :goto_1
    move/from16 v14, v18

    goto :goto_0

    :sswitch_1
    move v15, v10

    goto :goto_1

    .line 2
    :sswitch_2
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v4, -0x3f1520c7

    const/16 v19, 0x7

    const/16 v20, 0x2

    int-to-long v5, v4

    const/4 v4, 0x4

    int-to-long v7, v14

    and-long v21, v7, v16

    const-wide v23, 0x101010101010101L

    mul-long v21, v21, v23

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v25

    const-wide v27, 0x102040810204081L

    mul-long v21, v21, v27

    const/16 v14, 0x31

    ushr-long v21, v21, v14

    const-wide/16 v29, 0x5555

    and-long v21, v21, v29

    ushr-long v31, v7, v9

    and-long v31, v31, v16

    mul-long v31, v31, v23

    and-long v31, v31, v25

    mul-long v31, v31, v27

    ushr-long v31, v31, v14

    and-long v31, v31, v29

    const/16 v33, 0x10

    shl-long v31, v31, v33

    or-long v21, v31, v21

    ushr-long v31, v7, v33

    and-long v31, v31, v16

    mul-long v31, v31, v23

    and-long v31, v31, v25

    mul-long v31, v31, v27

    ushr-long v31, v31, v14

    and-long v31, v31, v29

    const/16 v34, 0x20

    shl-long v31, v31, v34

    add-long v31, v31, v21

    const/16 v21, 0x18

    ushr-long v7, v7, v21

    and-long v7, v7, v16

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v14

    and-long v7, v7, v29

    const/16 v22, 0x30

    shl-long v7, v7, v22

    or-long v7, v7, v31

    and-long v31, v5, v16

    mul-long v31, v31, v23

    and-long v31, v31, v25

    mul-long v31, v31, v27

    ushr-long v31, v31, v14

    and-long v31, v31, v29

    ushr-long v35, v5, v9

    and-long v35, v35, v16

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v14

    and-long v35, v35, v29

    shl-long v35, v35, v33

    or-long v31, v35, v31

    ushr-long v35, v5, v33

    and-long v35, v35, v16

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v14

    and-long v35, v35, v29

    shl-long v35, v35, v34

    or-long v31, v35, v31

    ushr-long v5, v5, v21

    and-long v5, v5, v16

    mul-long v5, v5, v23

    and-long v5, v5, v25

    mul-long v5, v5, v27

    ushr-long/2addr v5, v14

    and-long v5, v5, v29

    shl-long v5, v5, v22

    or-long v5, v5, v31

    add-long/2addr v5, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v5, v7

    ushr-long v7, v5, v22

    const-wide/32 v31, 0xaaaa

    and-long v7, v7, v31

    ushr-long v35, v7, v10

    ushr-long v7, v7, v20

    or-long v7, v7, v35

    const-wide/32 v35, 0x33333333

    and-long v7, v7, v35

    ushr-long v37, v7, v20

    or-long v7, v37, v7

    const-wide/32 v37, 0xf0f0f0f

    and-long v7, v7, v37

    ushr-long v39, v7, v4

    or-long v7, v39, v7

    const-wide/32 v39, 0xff00ff

    and-long v7, v7, v39

    shl-long v7, v7, v21

    ushr-long v41, v5, v34

    and-long v41, v41, v31

    ushr-long v43, v41, v10

    ushr-long v41, v41, v20

    or-long v41, v41, v43

    and-long v41, v41, v35

    ushr-long v43, v41, v20

    or-long v41, v43, v41

    and-long v41, v41, v37

    ushr-long v43, v41, v4

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v33

    or-long v7, v41, v7

    ushr-long v41, v5, v33

    and-long v41, v41, v31

    ushr-long v43, v41, v10

    ushr-long v41, v41, v20

    or-long v41, v41, v43

    and-long v41, v41, v35

    ushr-long v43, v41, v20

    or-long v41, v43, v41

    and-long v41, v41, v37

    ushr-long v43, v41, v4

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v9

    or-long v7, v41, v7

    and-long v5, v5, v31

    ushr-long v41, v5, v10

    ushr-long v5, v5, v20

    or-long v5, v5, v41

    and-long v5, v5, v35

    ushr-long v41, v5, v20

    or-long v5, v41, v5

    and-long v5, v5, v37

    ushr-long v41, v5, v4

    or-long v5, v41, v5

    and-long v5, v5, v39

    or-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x50810875

    and-int/2addr v5, v6

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x10211444

    and-int/2addr v6, v7

    const v7, 0x3301400

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x53b11c73

    xor-int/2addr v5, v6

    new-array v5, v5, [B

    const/16 v6, -0x58

    aput-byte v6, v5, v11

    const/4 v6, -0x4

    aput-byte v6, v5, v10

    const/16 v6, -0x1b

    aput-byte v6, v5, v20

    const/4 v6, 0x3

    const/16 v7, 0x9

    aput-byte v7, v5, v6

    const/16 v8, 0x7b

    aput-byte v8, v5, v4

    const/4 v8, 0x5

    aput-byte v7, v5, v8

    move/from16 v41, v4

    new-array v4, v9, [B

    fill-array-data v4, :array_0

    invoke-static {v5, v4}, Lo/F80;->v([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    new-array v5, v9, [B

    fill-array-data v5, :array_1

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    move/from16 v43, v6

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v42, 0x47aade86

    add-int v44, v6, v42

    and-int v6, v6, v42

    sub-int v44, v44, v6

    const v6, 0x6640210

    and-int v6, v44, v6

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v42

    const v44, 0x442012

    move/from16 v45, v7

    and-int v7, v42, v44

    or-int/lit16 v7, v7, 0x3022

    and-int v42, v7, v6

    or-int/2addr v6, v7

    add-int v6, v42, v6

    const v7, 0x664320f

    move/from16 v44, v14

    move/from16 v42, v15

    int-to-long v14, v7

    int-to-long v6, v6

    and-long v46, v6, v16

    mul-long v46, v46, v23

    and-long v46, v46, v25

    mul-long v46, v46, v27

    ushr-long v46, v46, v44

    and-long v46, v46, v29

    ushr-long v48, v6, v9

    and-long v48, v48, v16

    mul-long v48, v48, v23

    and-long v48, v48, v25

    mul-long v48, v48, v27

    ushr-long v48, v48, v44

    and-long v48, v48, v29

    shl-long v48, v48, v33

    or-long v46, v48, v46

    ushr-long v48, v6, v33

    and-long v48, v48, v16

    mul-long v48, v48, v23

    and-long v48, v48, v25

    mul-long v48, v48, v27

    ushr-long v48, v48, v44

    and-long v48, v48, v29

    shl-long v48, v48, v34

    add-long v48, v48, v46

    ushr-long v6, v6, v21

    and-long v6, v6, v16

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v44

    and-long v6, v6, v29

    shl-long v6, v6, v22

    or-long v6, v6, v48

    and-long v46, v14, v16

    mul-long v46, v46, v23

    and-long v46, v46, v25

    mul-long v46, v46, v27

    ushr-long v46, v46, v44

    and-long v46, v46, v29

    ushr-long v48, v14, v9

    and-long v48, v48, v16

    mul-long v48, v48, v23

    and-long v48, v48, v25

    mul-long v48, v48, v27

    ushr-long v48, v48, v44

    and-long v48, v48, v29

    shl-long v48, v48, v33

    add-long v48, v48, v46

    ushr-long v46, v14, v33

    and-long v46, v46, v16

    mul-long v46, v46, v23

    and-long v46, v46, v25

    mul-long v46, v46, v27

    ushr-long v46, v46, v44

    and-long v46, v46, v29

    shl-long v46, v46, v34

    add-long v46, v46, v48

    ushr-long v14, v14, v21

    and-long v14, v14, v16

    mul-long v14, v14, v23

    and-long v14, v14, v25

    mul-long v14, v14, v27

    ushr-long v14, v14, v44

    and-long v14, v14, v29

    shl-long v14, v14, v22

    or-long v14, v14, v46

    add-long/2addr v14, v6

    ushr-long v6, v14, v22

    and-long v6, v6, v29

    ushr-long v46, v6, v10

    or-long v6, v46, v6

    and-long v6, v6, v35

    ushr-long v46, v6, v20

    or-long v6, v46, v6

    and-long v6, v6, v37

    ushr-long v46, v6, v41

    or-long v6, v46, v6

    and-long v6, v6, v39

    shl-long v6, v6, v21

    ushr-long v46, v14, v34

    and-long v46, v46, v29

    ushr-long v48, v46, v10

    or-long v46, v48, v46

    and-long v46, v46, v35

    ushr-long v48, v46, v20

    or-long v46, v48, v46

    and-long v46, v46, v37

    ushr-long v48, v46, v41

    or-long v46, v48, v46

    and-long v46, v46, v39

    shl-long v46, v46, v33

    add-long v46, v46, v6

    ushr-long v6, v14, v33

    and-long v6, v6, v29

    ushr-long v48, v6, v10

    or-long v6, v48, v6

    and-long v6, v6, v35

    ushr-long v48, v6, v20

    or-long v6, v48, v6

    and-long v6, v6, v37

    ushr-long v48, v6, v41

    or-long v6, v48, v6

    and-long v6, v6, v39

    shl-long/2addr v6, v9

    add-long v6, v6, v46

    and-long v14, v14, v29

    ushr-long v46, v14, v10

    or-long v14, v46, v14

    and-long v14, v14, v35

    ushr-long v46, v14, v20

    or-long v14, v46, v14

    and-long v14, v14, v37

    ushr-long v46, v14, v41

    or-long v14, v46, v14

    and-long v14, v14, v39

    or-long/2addr v6, v14

    long-to-int v6, v6

    new-array v7, v9, [B

    const/16 v14, 0x2d

    aput-byte v14, v7, v11

    const/16 v14, 0x51

    aput-byte v14, v7, v10

    const/16 v14, 0x77

    aput-byte v14, v7, v20

    const/16 v14, -0x49

    aput-byte v14, v7, v43

    aput-byte v2, v7, v41

    const/16 v14, 0x3e

    aput-byte v14, v7, v8

    const/4 v14, 0x6

    aput-byte v6, v7, v14

    aput-byte v14, v7, v19

    invoke-static {v5, v7}, Lo/F80;->v([B[B)V

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x41297b57

    move/from16 v46, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_2
    const v47, 0x25c41982

    const v48, 0x49bf7a9d

    const v49, 0x327a81ed

    sparse-switch v3, :sswitch_data_1

    :goto_3
    move/from16 v3, v49

    goto :goto_2

    .line 3
    :sswitch_3
    move-object v15, v5

    check-cast v15, Landroid/net/Network;

    goto :goto_3

    :sswitch_4
    :try_start_0
    invoke-virtual {v7, v15}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x26bac54e

    goto :goto_2

    :catch_0
    const v3, -0x35c3740

    goto :goto_2

    :sswitch_5
    const v3, -0xb86c0aa

    goto :goto_2

    :sswitch_6
    move/from16 v46, v11

    goto :goto_4

    :sswitch_7
    move/from16 v46, v11

    move/from16 v3, v48

    goto :goto_2

    :goto_4
    :sswitch_8
    if-eqz v46, :cond_0

    const v14, -0x6fa8fd7c

    move v3, v10

    move/from16 v15, v42

    goto/16 :goto_0

    :cond_0
    move v3, v10

    move/from16 v15, v42

    :goto_5
    const v14, -0x74b915ee

    goto/16 :goto_0

    :sswitch_9
    if-eqz v6, :cond_1

    const v3, -0x61efd59d

    :goto_6
    move-object v4, v6

    goto :goto_2

    :cond_1
    const v3, 0x689eff6

    goto :goto_6

    :sswitch_a
    new-instance v3, Ljava/lang/String;

    const/16 v5, 0xc

    new-array v7, v5, [B

    fill-array-data v7, :array_2

    new-array v5, v5, [B

    const/16 v48, -0x7a

    aput-byte v48, v5, v11

    const/16 v48, -0x2f

    aput-byte v48, v5, v10

    const/16 v48, 0x58

    aput-byte v48, v5, v20

    const/16 v49, -0x78

    aput-byte v49, v5, v43

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    move/from16 v50, v8

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v49, -0x10601004

    or-int v8, v8, v49

    const v49, -0x12623384

    sub-int v8, v8, v49

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v49

    const v51, 0x10685003

    move/from16 v52, v14

    and-int v14, v49, v51

    const v2, -0x73f3c000

    move/from16 v51, v9

    move/from16 v53, v10

    int-to-long v9, v2

    move-object/from16 v54, v12

    int-to-long v11, v14

    and-long v55, v11, v16

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v44

    and-long v55, v55, v29

    ushr-long v57, v11, v51

    and-long v57, v57, v16

    mul-long v57, v57, v23

    and-long v57, v57, v25

    mul-long v57, v57, v27

    ushr-long v57, v57, v44

    and-long v57, v57, v29

    shl-long v57, v57, v33

    add-long v57, v57, v55

    ushr-long v55, v11, v33

    and-long v55, v55, v16

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v44

    and-long v55, v55, v29

    shl-long v55, v55, v34

    or-long v55, v55, v57

    ushr-long v11, v11, v21

    and-long v11, v11, v16

    mul-long v11, v11, v23

    and-long v11, v11, v25

    mul-long v11, v11, v27

    ushr-long v11, v11, v44

    and-long v11, v11, v29

    shl-long v11, v11, v22

    add-long v61, v11, v55

    and-long v11, v9, v16

    mul-long v11, v11, v23

    and-long v11, v11, v25

    mul-long v11, v11, v27

    ushr-long v11, v11, v44

    and-long v11, v11, v29

    ushr-long v55, v9, v51

    and-long v55, v55, v16

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v44

    and-long v55, v55, v29

    shl-long v55, v55, v33

    or-long v11, v55, v11

    ushr-long v55, v9, v33

    and-long v55, v55, v16

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v44

    and-long v55, v55, v29

    shl-long v55, v55, v34

    add-long v59, v55, v11

    ushr-long v9, v9, v21

    and-long v9, v9, v16

    mul-long v9, v9, v23

    and-long v9, v9, v25

    mul-long v9, v9, v27

    ushr-long v9, v9, v44

    and-long v9, v9, v29

    shl-long v57, v9, v22

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v22

    and-long v11, v11, v31

    ushr-long v55, v11, v53

    ushr-long v11, v11, v20

    or-long v11, v11, v55

    and-long v11, v11, v35

    ushr-long v55, v11, v20

    or-long v11, v55, v11

    and-long v11, v11, v37

    ushr-long v55, v11, v41

    or-long v11, v55, v11

    and-long v11, v11, v39

    shl-long v11, v11, v21

    ushr-long v55, v9, v34

    and-long v55, v55, v31

    ushr-long v57, v55, v53

    ushr-long v55, v55, v20

    or-long v55, v55, v57

    and-long v55, v55, v35

    ushr-long v57, v55, v20

    or-long v55, v57, v55

    and-long v55, v55, v37

    ushr-long v57, v55, v41

    or-long v55, v57, v55

    and-long v55, v55, v39

    shl-long v55, v55, v33

    add-long v55, v55, v11

    ushr-long v11, v9, v33

    and-long v11, v11, v31

    ushr-long v57, v11, v53

    ushr-long v11, v11, v20

    or-long v11, v11, v57

    and-long v11, v11, v35

    ushr-long v57, v11, v20

    or-long v11, v57, v11

    and-long v11, v11, v37

    ushr-long v57, v11, v41

    or-long v11, v57, v11

    and-long v11, v11, v39

    shl-long v11, v11, v51

    or-long v11, v11, v55

    and-long v9, v9, v31

    ushr-long v55, v9, v53

    ushr-long v9, v9, v20

    or-long v9, v9, v55

    and-long v9, v9, v35

    ushr-long v55, v9, v20

    or-long v9, v55, v9

    and-long v9, v9, v37

    ushr-long v55, v9, v41

    or-long v9, v55, v9

    and-long v9, v9, v39

    add-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v8, v9

    const v9, -0x61918c79

    xor-int/2addr v8, v9

    const/16 v9, 0x1b

    aput-byte v9, v5, v8

    aput-byte v48, v5, v50

    const/16 v8, -0x27

    aput-byte v8, v5, v52

    const/16 v8, -0x60

    aput-byte v8, v5, v19

    const/16 v8, -0x3e

    aput-byte v8, v5, v51

    const/16 v8, 0x1e

    aput-byte v8, v5, v45

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x27919601

    or-int/2addr v8, v9

    const v9, 0xa082016

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v55, v11, v16

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v44

    and-long v55, v55, v29

    ushr-long v57, v11, v51

    and-long v57, v57, v16

    mul-long v57, v57, v23

    and-long v57, v57, v25

    mul-long v57, v57, v27

    ushr-long v57, v57, v44

    and-long v57, v57, v29

    shl-long v57, v57, v33

    add-long v57, v57, v55

    ushr-long v55, v11, v33

    and-long v55, v55, v16

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v44

    and-long v55, v55, v29

    shl-long v55, v55, v34

    or-long v55, v55, v57

    ushr-long v11, v11, v21

    and-long v11, v11, v16

    mul-long v11, v11, v23

    and-long v11, v11, v25

    mul-long v11, v11, v27

    ushr-long v11, v11, v44

    and-long v11, v11, v29

    shl-long v11, v11, v22

    or-long v11, v11, v55

    and-long v55, v9, v16

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v44

    and-long v55, v55, v29

    ushr-long v57, v9, v51

    and-long v57, v57, v16

    mul-long v57, v57, v23

    and-long v57, v57, v25

    mul-long v57, v57, v27

    ushr-long v57, v57, v44

    and-long v57, v57, v29

    shl-long v57, v57, v33

    or-long v55, v57, v55

    ushr-long v57, v9, v33

    and-long v57, v57, v16

    mul-long v57, v57, v23

    and-long v57, v57, v25

    mul-long v57, v57, v27

    ushr-long v57, v57, v44

    and-long v57, v57, v29

    shl-long v57, v57, v34

    or-long v55, v57, v55

    ushr-long v8, v9, v21

    and-long v8, v8, v16

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v44

    and-long v8, v8, v29

    shl-long v8, v8, v22

    or-long v8, v8, v55

    add-long/2addr v8, v11

    ushr-long v10, v8, v22

    and-long v10, v10, v31

    ushr-long v55, v10, v53

    ushr-long v10, v10, v20

    or-long v10, v10, v55

    and-long v10, v10, v35

    ushr-long v55, v10, v20

    or-long v10, v55, v10

    and-long v10, v10, v37

    ushr-long v55, v10, v41

    or-long v10, v55, v10

    and-long v10, v10, v39

    shl-long v10, v10, v21

    ushr-long v55, v8, v34

    and-long v55, v55, v31

    ushr-long v57, v55, v53

    ushr-long v55, v55, v20

    or-long v55, v55, v57

    and-long v55, v55, v35

    ushr-long v57, v55, v20

    or-long v55, v57, v55

    and-long v55, v55, v37

    ushr-long v57, v55, v41

    or-long v55, v57, v55

    and-long v55, v55, v39

    shl-long v55, v55, v33

    or-long v10, v55, v10

    ushr-long v55, v8, v33

    and-long v55, v55, v31

    ushr-long v57, v55, v53

    ushr-long v55, v55, v20

    or-long v55, v55, v57

    and-long v55, v55, v35

    ushr-long v57, v55, v20

    or-long v55, v57, v55

    and-long v55, v55, v37

    ushr-long v57, v55, v41

    or-long v55, v57, v55

    and-long v55, v55, v39

    shl-long v55, v55, v51

    or-long v10, v55, v10

    and-long v8, v8, v31

    ushr-long v55, v8, v53

    ushr-long v8, v8, v20

    or-long v8, v8, v55

    and-long v8, v8, v35

    ushr-long v55, v8, v20

    or-long v8, v55, v8

    and-long v8, v8, v37

    ushr-long v55, v8, v41

    or-long v8, v55, v8

    and-long v8, v8, v39

    add-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x12000040

    and-int/2addr v10, v9

    const v11, 0x109008c1

    add-int/2addr v10, v11

    const v11, 0x10000040

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    not-int v8, v8

    sub-int/2addr v10, v8

    add-int/lit8 v10, v10, -0x1

    const v8, -0x1a9828b6

    xor-int/2addr v8, v10

    const/16 v9, 0xa

    aput-byte v8, v5, v9

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x6a3ba954

    or-int/2addr v8, v9

    const v9, 0x4e4c4746    # 8.5680576E8f

    and-int/2addr v8, v9

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 4
    invoke-static {v13, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v10

    .line 5
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4a18a14a    # 2500690.5f

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    or-int/2addr v9, v12

    sub-int/2addr v11, v9

    add-int/2addr v11, v10

    not-int v9, v11

    const v10, 0x111a018

    and-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    const v8, -0x4f5de74b

    or-int v10, v9, v8

    and-int/2addr v8, v9

    sub-int/2addr v10, v8

    const/16 v8, 0xb

    aput-byte v10, v5, v8

    invoke-static {v7, v5}, Lo/F80;->x([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v54

    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/net/ConnectivityManager;

    if-eqz v7, :cond_2

    const v3, -0x58f835a4

    move-object v5, v7

    :goto_7
    move/from16 v8, v50

    move/from16 v9, v51

    move/from16 v14, v52

    move/from16 v10, v53

    :goto_8
    const/16 v2, 0x21

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_2
    move-object v5, v7

    :goto_9
    move/from16 v3, v47

    goto :goto_7

    :sswitch_b
    move/from16 v50, v8

    move/from16 v51, v9

    move/from16 v53, v10

    move/from16 v52, v14

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_9

    :cond_3
    const v3, 0x4429e94c

    goto :goto_7

    :sswitch_c
    move/from16 v50, v8

    move/from16 v51, v9

    move v8, v10

    move/from16 v52, v14

    invoke-virtual {v4, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v46

    move/from16 v3, v48

    move/from16 v8, v50

    goto :goto_8

    :sswitch_d
    move/from16 v51, v9

    move v8, v10

    move/from16 v42, v15

    const/16 v19, 0x7

    const/16 v20, 0x2

    const/16 v41, 0x4

    .line 6
    invoke-virtual {v0, v12}, Lo/F80;->E(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    const v14, -0x1a9d9091

    :goto_a
    move v10, v8

    move/from16 v15, v42

    move/from16 v9, v51

    const/16 v2, 0x21

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    :goto_b
    const v14, -0x1659cdc4

    goto :goto_a

    :sswitch_e
    move v8, v10

    new-instance v0, Lo/r80;

    invoke-direct {v0, v3, v8, v8}, Lo/r80;-><init>(ZZZ)V

    return-object v0

    :sswitch_f
    move/from16 v42, v15

    move/from16 v3, v42

    move v15, v3

    goto/16 :goto_5

    .line 7
    :pswitch_0
    invoke-direct {v1}, Lo/R6;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v2, Lo/rO;

    invoke-static {v0, v2}, Lo/y70;->D(Landroid/content/Context;Lo/rO;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v1}, Lo/R6;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/u70;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lo/u70;->C(Lo/u70;Landroid/content/Context;)Lo/r80;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v1}, Lo/R6;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v1}, Lo/R6;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v1}, Lo/R6;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/es;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_8
    invoke-direct {v1}, Lo/R6;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/hj;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/UW;

    .line 10
    new-instance v3, Lo/pZ;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/pZ;-><init>(Lo/es;Lo/ri;)V

    const/4 v8, 0x1

    invoke-static {v0, v4, v3, v8}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 11
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/textclassifier/TextClassification;

    .line 12
    invoke-static {v3}, Lo/gd;->l(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_c

    :cond_5
    const/4 v11, 0x0

    .line 13
    :goto_c
    invoke-static {v3}, Lo/gd;->e(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0xc000000

    .line 14
    invoke-static {v0, v11, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_6

    .line 16
    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/ut;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lo/ut;->o(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_d

    .line 21
    :cond_6
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 22
    :goto_d
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/sU;

    iget-object v3, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v3, Lo/Cp;

    .line 23
    iget-object v4, v3, Lo/Cp;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v0, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 25
    iget-object v4, v3, Lo/Cp;->b:Ljava/util/ArrayList;

    .line 26
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Lo/Qe;->y(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_a

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 28
    :goto_e
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    move-object v7, v6

    check-cast v7, Lo/Bp;

    .line 30
    iget-object v7, v7, Lo/Bp;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v7, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    goto :goto_f

    :cond_7
    if-eq v2, v11, :cond_8

    .line 32
    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :goto_f
    if-eq v11, v5, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_9
    move v11, v2

    goto :goto_10

    :cond_a
    const/4 v11, 0x0

    .line 33
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_b

    .line 34
    invoke-static {v4}, Lo/Qe;->y(Ljava/util/List;)I

    move-result v0

    if-gt v11, v0, :cond_b

    .line 35
    :goto_11
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v0, v11, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    .line 36
    :cond_b
    iget-object v0, v3, Lo/Cp;->c:Lo/YN;

    if-eqz v0, :cond_c

    .line 37
    iget-object v2, v0, Lo/YN;->a:Lo/Lg;

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lo/Lg;->s(Lo/YN;Ljava/lang/Object;)Lo/Qw;

    .line 38
    :cond_c
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/AF;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/AF;

    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v0, v3}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-interface {v2, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 44
    sget-object v4, Lo/Xg;->a:Lo/Xg;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    monitor-enter v4

    .line 46
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "owe_config.bin"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit v4

    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 51
    :pswitch_e
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/I0;

    .line 52
    :try_start_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 53
    iget-object v2, v2, Lo/I0;->c:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 55
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 58
    :goto_12
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/rO;

    iget-object v3, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "input"

    invoke-static {v3, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, v0, Lo/rO;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, "matcher(...)"

    invoke-static {v0, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Lo/K90;->s(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo/WC;

    move-result-object v0

    return-object v0

    :pswitch_10
    move/from16 v51, v9

    move v2, v11

    const-wide/16 v16, 0xff

    const/16 v19, 0x7

    const/16 v20, 0x2

    .line 61
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/uF;

    iget-object v3, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v3, Lo/Lg;

    .line 62
    iget-object v4, v0, Lo/uF;->b:[Ljava/lang/Object;

    .line 63
    iget-object v0, v0, Lo/uF;->a:[J

    .line 64
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_10

    move v6, v2

    .line 65
    :goto_13
    aget-wide v7, v0, v6

    not-long v9, v7

    shl-long v9, v9, v19

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-wide v10, v7

    move v7, v2

    :goto_14
    if-ge v7, v9, :cond_e

    and-long v12, v10, v16

    const-wide/16 v14, 0x80

    cmp-long v8, v12, v14

    if-gez v8, :cond_d

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    .line 66
    aget-object v8, v4, v8

    .line 67
    invoke-virtual {v3, v8}, Lo/Lg;->A(Ljava/lang/Object;)V

    :cond_d
    shr-long v10, v10, v51

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_e
    move/from16 v7, v51

    if-ne v9, v7, :cond_10

    goto :goto_15

    :cond_f
    move/from16 v7, v51

    :goto_15
    if-eq v6, v5, :cond_10

    add-int/lit8 v6, v6, 0x1

    move/from16 v51, v7

    goto :goto_13

    .line 68
    :cond_10
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/tn;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/cK;

    .line 69
    invoke-virtual {v2}, Lo/cK;->f()F

    move-result v2

    .line 70
    iget-object v0, v0, Lo/tn;->b:Lo/Q3;

    .line 71
    invoke-virtual {v0}, Lo/Q3;->e()F

    move-result v0

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v0, v3, v2}, Lo/y80;->o(FFF)F

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/uQ;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/tQ;

    .line 74
    new-instance v3, Lo/Sz;

    sget-object v4, Lo/Bo;->e:Lo/Bo;

    invoke-direct {v3, v0, v4, v2}, Lo/Sz;-><init>(Lo/uQ;Ljava/util/Map;Lo/tQ;)V

    return-object v3

    .line 75
    :pswitch_13
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/rO;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/kr;

    .line 76
    sget-object v3, Lo/nL;->a:Lo/Rg;

    .line 77
    invoke-static {v2, v3}, Lo/i90;->m(Lo/Mg;Lo/vN;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 78
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/BC;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/AF;

    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_11

    .line 80
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 81
    invoke-virtual {v0, v2}, Lo/BC;->S(Ljava/lang/Object;)V

    goto :goto_16

    .line 82
    :cond_11
    sget-object v0, Lo/c0;->e:Lo/c0;

    .line 83
    invoke-interface {v2, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 84
    :goto_16
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/ZX;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/Oa;

    .line 85
    check-cast v0, Lo/iY;

    .line 86
    iget-object v0, v0, Lo/iY;->d:Lo/es;

    .line 87
    invoke-interface {v0, v2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/bY;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/cs;

    .line 89
    invoke-interface {v2}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/vy;

    invoke-interface {v0, v2}, Lo/bY;->z(Lo/vy;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/b80;->H(J)J

    move-result-wide v2

    .line 90
    new-instance v0, Lo/ew;

    invoke-direct {v0, v2, v3}, Lo/ew;-><init>(J)V

    return-object v0

    .line 91
    :pswitch_17
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/e40;

    .line 92
    sget-object v3, Lo/fh;->a:Lo/fh;

    .line 93
    const-string v3, "context"

    invoke-static {v0, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lo/e40;->a:Ljava/lang/String;

    .line 94
    invoke-static {}, Lo/fh;->h()Lo/ka;

    move-result-object v4

    sget-object v5, Lo/ka;->k:Lo/ka;

    if-eq v4, v5, :cond_12

    goto/16 :goto_18

    .line 95
    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    iget-object v4, v2, Lo/e40;->c:Ljava/lang/String;

    .line 97
    sget-object v5, Lo/fh;->h:Lo/gK;

    .line 98
    invoke-virtual {v5, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object v2, v2, Lo/e40;->b:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lo/fh;->k(Ljava/lang/String;)V

    .line 101
    sget-object v2, Lo/ka;->l:Lo/ka;

    invoke-static {v2}, Lo/fh;->j(Lo/ka;)V

    .line 102
    const-string v2, "settings.operator"

    invoke-static {v2, v4}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "settings.config_id"

    invoke-static {v2, v3}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 105
    const-string v2, "operator"

    .line 106
    sget-object v5, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    invoke-virtual {v5}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_17

    .line 107
    :cond_13
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 108
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "config_internal_name"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "phone_number"

    invoke-static {}, Lo/YC;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "device_id"

    invoke-static {v0}, Lo/YC;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "disabled_security_ids"

    .line 113
    const-string v3, "settings.disabled_security_ids"

    invoke-static {v3}, Lo/z10;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v3, ""

    .line 114
    :cond_14
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v2, "requested_at_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5, v2}, Lwork/nth/owe/native/OweEngine;->nativeSeal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_17

    .line 119
    :cond_15
    :try_start_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "owe_session.bin"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lo/Xd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "getBytes(...)"

    invoke-static {v2, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lo/T4;->M(Ljava/io/File;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    const-string v2, "settings.desired_connected"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lo/z10;->k(Ljava/lang/String;Z)V

    .line 121
    sget v2, Lwork/nth/owe/service/OweVpnService;->v:I

    .line 122
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lwork/nth/owe/service/OweVpnService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "work.nth.owe.action.CONNECT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "setAction(...)"

    invoke-static {v2, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_16

    .line 124
    invoke-static {v0, v2}, Lo/gf;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_18

    .line 125
    :cond_16
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_18

    :catchall_2
    :goto_17
    const v2, 0x7f0e007c

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/fh;->g(Ljava/lang/String;)V

    .line 127
    :goto_18
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_18
    move v2, v11

    const/16 v41, 0x4

    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/Jg;

    iget-object v3, v1, Lo/R6;->g:Ljava/lang/Object;

    .line 128
    iget-object v0, v0, Lo/Jg;->e:Lo/Dg;

    .line 129
    iget-object v4, v0, Lo/Dg;->c:Lo/fU;

    .line 130
    sget-object v5, Lo/Ao;->e:Lo/Ao;

    iget-boolean v6, v0, Lo/Dg;->C:Z

    if-nez v6, :cond_17

    goto/16 :goto_26

    .line 131
    :cond_17
    invoke-virtual {v4}, Lo/fU;->h()Lo/eU;

    move-result-object v6

    move v7, v2

    .line 132
    :goto_19
    :try_start_6
    iget v8, v4, Lo/fU;->f:I

    if-ge v7, v8, :cond_22

    .line 133
    invoke-virtual {v6, v7}, Lo/eU;->l(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v6, v7}, Lo/eU;->n(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_1b

    .line 134
    instance-of v9, v8, Lo/BO;

    if-eqz v9, :cond_18

    check-cast v8, Lo/BO;

    goto :goto_1a

    :cond_18
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_19

    .line 135
    iget-object v8, v8, Lo/BO;->a:Lo/AO;

    goto :goto_1b

    :cond_19
    const/4 v8, 0x0

    :goto_1b
    if-ne v8, v3, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v8, 0x0

    goto :goto_1d

    .line 136
    :cond_1b
    :goto_1c
    new-instance v2, Lo/cH;

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Lo/cH;-><init>(ILjava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    invoke-virtual {v6}, Lo/eU;->c()V

    move-object v8, v2

    goto :goto_24

    :catchall_3
    move-exception v0

    goto/16 :goto_27

    .line 138
    :goto_1d
    :try_start_7
    iget-object v9, v6, Lo/eU;->b:[I

    invoke-static {v9, v7}, Lo/hU;->c([II)I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    .line 139
    iget v12, v6, Lo/eU;->c:I

    if-ge v11, v12, :cond_1c

    mul-int/lit8 v12, v11, 0x5

    add-int/lit8 v12, v12, 0x4

    .line 140
    aget v9, v9, v12

    goto :goto_1e

    .line 141
    :cond_1c
    iget v9, v6, Lo/eU;->e:I

    :goto_1e
    sub-int/2addr v9, v10

    move v10, v2

    :goto_1f
    if-ge v10, v9, :cond_21

    .line 142
    invoke-virtual {v6, v7, v10}, Lo/eU;->h(II)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_20

    .line 143
    instance-of v13, v12, Lo/BO;

    if-eqz v13, :cond_1d

    check-cast v12, Lo/BO;

    goto :goto_20

    :cond_1d
    move-object v12, v8

    :goto_20
    if-eqz v12, :cond_1e

    .line 144
    iget-object v12, v12, Lo/BO;->a:Lo/AO;

    goto :goto_21

    :cond_1e
    move-object v12, v8

    :goto_21
    if-ne v12, v3, :cond_1f

    goto :goto_22

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    .line 145
    :cond_20
    :goto_22
    new-instance v8, Lo/cH;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v7, v2}, Lo/cH;-><init>(ILjava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    :goto_23
    invoke-virtual {v6}, Lo/eU;->c()V

    goto :goto_24

    :cond_21
    move v7, v11

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    goto :goto_23

    :goto_24
    if-eqz v8, :cond_24

    .line 147
    iget v2, v8, Lo/cH;->a:I

    .line 148
    iget-object v3, v8, Lo/cH;->b:Ljava/lang/Integer;

    .line 149
    iget-boolean v6, v0, Lo/Dg;->C:Z

    if-nez v6, :cond_23

    goto :goto_25

    .line 150
    :cond_23
    invoke-virtual {v4}, Lo/fU;->h()Lo/eU;

    move-result-object v4

    .line 151
    :try_start_8
    invoke-static {v4, v2, v3}, Lo/y80;->I(Lo/eU;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 152
    invoke-virtual {v4}, Lo/eU;->c()V

    .line 153
    :goto_25
    invoke-virtual {v0}, Lo/Dg;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lo/Pe;->W(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_26

    :catchall_4
    move-exception v0

    .line 154
    invoke-virtual {v4}, Lo/eU;->c()V

    throw v0

    :cond_24
    :goto_26
    return-object v5

    .line 155
    :goto_27
    invoke-virtual {v6}, Lo/eU;->c()V

    throw v0

    .line 156
    :pswitch_19
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/tZ;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/AF;

    .line 157
    iget-wide v3, v0, Lo/tZ;->b:J

    .line 158
    invoke-interface {v2}, Lo/QV;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/tZ;

    .line 159
    iget-wide v5, v5, Lo/tZ;->b:J

    .line 160
    invoke-static {v3, v4, v5, v6}, Lo/OZ;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 161
    iget-object v3, v0, Lo/tZ;->c:Lo/OZ;

    .line 162
    invoke-interface {v2}, Lo/QV;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/tZ;

    .line 163
    iget-object v4, v4, Lo/tZ;->c:Lo/OZ;

    .line 164
    invoke-static {v3, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 165
    :cond_25
    invoke-interface {v2, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 166
    :cond_26
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/Ba;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/My;

    .line 167
    iget-object v3, v0, Lo/Ba;->v:Lo/BT;

    .line 168
    iget-object v4, v2, Lo/My;->e:Lo/id;

    .line 169
    invoke-interface {v4}, Lo/ln;->d()J

    move-result-wide v4

    .line 170
    invoke-virtual {v2}, Lo/My;->getLayoutDirection()Lo/wy;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v2}, Lo/BT;->a(JLo/wy;Lo/el;)Lo/L80;

    move-result-object v2

    iput-object v2, v0, Lo/Ba;->A:Lo/L80;

    .line 171
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/Hd;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    .line 172
    invoke-interface {v0, v2}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lo/R6;->f:Ljava/lang/Object;

    check-cast v0, Lo/rO;

    iget-object v2, v1, Lo/R6;->g:Ljava/lang/Object;

    check-cast v2, Lo/cs;

    .line 174
    invoke-interface {v2}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 175
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :sswitch_data_0
    .sparse-switch
        -0x77cef131 -> :sswitch_f
        -0x74b915ee -> :sswitch_e
        -0x6fa8fd7c -> :sswitch_d
        -0x4b526a5b -> :sswitch_2
        -0x1a9d9091 -> :sswitch_1
        -0x1659cdc4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61efd59d -> :sswitch_c
        -0x58f835a4 -> :sswitch_b
        -0x41297b57 -> :sswitch_a
        -0xb86c0aa -> :sswitch_9
        -0x35c3740 -> :sswitch_6
        0x689eff6 -> :sswitch_7
        0x25c41982 -> :sswitch_6
        0x26bac54e -> :sswitch_5
        0x327a81ed -> :sswitch_4
        0x4429e94c -> :sswitch_3
        0x49bf7a9d -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 1
        0x38t
        -0x7et
        0x3et
        0x1ft
        0x5ft
        0x39t
        0x30t
        0x1at
    .end array-data

    :array_1
    .array-data 1
        0x65t
        0x44t
        -0x5at
        0x76t
        -0x4ft
        0x6dt
        -0x2dt
        0xft
    .end array-data

    :array_2
    .array-data 1
        -0x1bt
        -0x42t
        0x36t
        -0x1at
        0x7et
        0x3bt
        -0x53t
        -0x37t
        -0x4ct
        0x77t
        -0x17t
        -0x6et
    .end array-data
.end method
