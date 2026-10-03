.class public abstract Lo/A70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Pf;

.field public static final b:Lo/Pf;

.field public static final c:Lo/r6;

.field public static final d:Lo/r6;

.field public static final e:Ljava/lang/Object;

.field public static f:Z

.field public static g:I

.field public static h:Lo/Vu;

.field public static i:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/A9;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/A9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/Pf;

    .line 9
    .line 10
    const v2, -0x60171f63

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/A70;->a:Lo/Pf;

    .line 18
    .line 19
    new-instance v0, Lo/A9;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo/A9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/Pf;

    .line 27
    .line 28
    const v2, -0x740bc395

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lo/A70;->b:Lo/Pf;

    .line 35
    .line 36
    new-instance v0, Lo/r6;

    .line 37
    .line 38
    const/16 v1, 0x3e8

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lo/r6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lo/A70;->c:Lo/r6;

    .line 44
    .line 45
    new-instance v0, Lo/r6;

    .line 46
    .line 47
    const/16 v1, 0x3ef

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lo/r6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lo/r6;

    .line 53
    .line 54
    const/16 v1, 0x3f0

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lo/r6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo/A70;->d:Lo/r6;

    .line 60
    .line 61
    new-instance v0, Lo/r6;

    .line 62
    .line 63
    const/16 v1, 0x3ea

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lo/r6;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lo/A70;->e:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lo/Pf;Lo/Dg;I)V
    .locals 10

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lo/Dg;->N(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lo/wQ;->a:Lo/cW;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo/uQ;

    .line 31
    .line 32
    const v3, 0x753e2915

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lo/Dg;->V(I)V

    .line 36
    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lo/wg;->a:Lo/x70;

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    new-instance v4, Lo/Y2;

    .line 49
    .line 50
    const/16 v6, 0x18

    .line 51
    .line 52
    invoke-direct {v4, v6}, Lo/Y2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Lo/cs;

    .line 59
    .line 60
    const/16 v6, 0x180

    .line 61
    .line 62
    sget-object v7, Lo/tQ;->i:Lo/Gv;

    .line 63
    .line 64
    invoke-static {v3, v7, v4, p1, v6}, Lo/T4;->G([Ljava/lang/Object;Lo/JQ;Lo/cs;Lo/Dg;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lo/tQ;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lo/uQ;

    .line 75
    .line 76
    iput-object v4, v3, Lo/tQ;->g:Lo/uQ;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Lo/bg;

    .line 86
    .line 87
    const/16 v7, 0x13

    .line 88
    .line 89
    invoke-direct {v6, v7}, Lo/bg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lo/C3;

    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    invoke-direct {v7, v8, v1, v3}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lo/Gv;

    .line 100
    .line 101
    const/16 v9, 0x9

    .line 102
    .line 103
    invoke-direct {v8, v9, v6, v7}, Lo/Gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p1, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v6, v7

    .line 115
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    if-ne v7, v5, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v7, Lo/R6;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-direct {v7, v5, v1, v3}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v7, Lo/cs;

    .line 134
    .line 135
    invoke-static {v4, v8, v7, p1, v2}, Lo/T4;->G([Ljava/lang/Object;Lo/JQ;Lo/cs;Lo/Dg;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lo/Sz;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lo/zc;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {v2, p0, v1, v3}, Lo/zc;-><init>(Lo/Pf;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v1, -0x189b31eb

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, p1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0x38

    .line 159
    .line 160
    invoke-static {v0, v1, p1, v2}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p1}, Lo/Dg;->r()Lo/YN;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance v0, Lo/W2;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v0, p0, p2, v1}, Lo/W2;-><init>(Lo/Pf;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lo/YN;->d:Lo/gs;

    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/2addr p0, p2

    .line 5
    return p0
.end method

.method public static c([B)Ljava/util/ArrayList;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x3ef747d6

    .line 6
    .line 7
    .line 8
    move v5, v2

    .line 9
    :goto_0
    move v4, v3

    .line 10
    :goto_1
    const v6, -0xb92ac1c

    .line 11
    .line 12
    .line 13
    if-eq v4, v6, :cond_4

    .line 14
    .line 15
    const v7, -0x36e80fc

    .line 16
    .line 17
    .line 18
    const v8, 0x3c7a9e44

    .line 19
    .line 20
    .line 21
    if-eq v4, v7, :cond_3

    .line 22
    .line 23
    if-eq v4, v8, :cond_1

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    const-class v4, Lo/A70;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    not-int v5, v5

    .line 41
    const v6, 0x19d5f837

    .line 42
    .line 43
    .line 44
    or-int/2addr v5, v6

    .line 45
    const v6, -0x5ef69fea

    .line 46
    .line 47
    .line 48
    and-int/2addr v5, v6

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const v7, -0x55f1ffe0

    .line 58
    .line 59
    .line 60
    and-int/2addr v6, v7

    .line 61
    const v7, 0xa260120

    .line 62
    .line 63
    .line 64
    or-int/2addr v6, v7

    .line 65
    add-int/2addr v5, v6

    .line 66
    const v6, -0x54d09ec1

    .line 67
    .line 68
    .line 69
    sub-int/2addr v6, v5

    .line 70
    const v7, 0x54d09ec0

    .line 71
    .line 72
    .line 73
    and-int/2addr v5, v7

    .line 74
    const/4 v7, 0x2

    .line 75
    mul-int/2addr v5, v7

    .line 76
    add-int/2addr v5, v6

    .line 77
    const/4 v6, 0x5

    .line 78
    new-array v9, v6, [B

    .line 79
    .line 80
    const/16 v10, 0x4d

    .line 81
    .line 82
    aput-byte v10, v9, v2

    .line 83
    .line 84
    const/16 v10, 0x51

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    aput-byte v10, v9, v11

    .line 88
    .line 89
    const/16 v10, -0x5b

    .line 90
    .line 91
    aput-byte v10, v9, v7

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    aput-byte v5, v9, v10

    .line 95
    .line 96
    const/16 v5, -0x48

    .line 97
    .line 98
    const/4 v12, 0x4

    .line 99
    aput-byte v5, v9, v12

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    not-int v5, v5

    .line 110
    const v13, 0x33c33e78

    .line 111
    .line 112
    .line 113
    int-to-long v13, v13

    .line 114
    move v15, v2

    .line 115
    int-to-long v2, v5

    .line 116
    const-wide/16 v16, 0xff

    .line 117
    .line 118
    and-long v18, v2, v16

    .line 119
    .line 120
    const-wide v20, 0x101010101010101L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-long v18, v18, v20

    .line 126
    .line 127
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v18, v18, v22

    .line 133
    .line 134
    const-wide v24, 0x102040810204081L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-long v18, v18, v24

    .line 140
    .line 141
    const/16 v5, 0x31

    .line 142
    .line 143
    ushr-long v18, v18, v5

    .line 144
    .line 145
    const-wide/16 v26, 0x5555

    .line 146
    .line 147
    and-long v18, v18, v26

    .line 148
    .line 149
    move/from16 v28, v5

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    ushr-long v29, v2, v5

    .line 154
    .line 155
    and-long v29, v29, v16

    .line 156
    .line 157
    mul-long v29, v29, v20

    .line 158
    .line 159
    and-long v29, v29, v22

    .line 160
    .line 161
    mul-long v29, v29, v24

    .line 162
    .line 163
    ushr-long v29, v29, v28

    .line 164
    .line 165
    and-long v29, v29, v26

    .line 166
    .line 167
    const/16 v31, 0x10

    .line 168
    .line 169
    shl-long v29, v29, v31

    .line 170
    .line 171
    add-long v29, v29, v18

    .line 172
    .line 173
    ushr-long v18, v2, v31

    .line 174
    .line 175
    and-long v18, v18, v16

    .line 176
    .line 177
    mul-long v18, v18, v20

    .line 178
    .line 179
    and-long v18, v18, v22

    .line 180
    .line 181
    mul-long v18, v18, v24

    .line 182
    .line 183
    ushr-long v18, v18, v28

    .line 184
    .line 185
    and-long v18, v18, v26

    .line 186
    .line 187
    const/16 v32, 0x20

    .line 188
    .line 189
    shl-long v18, v18, v32

    .line 190
    .line 191
    add-long v18, v18, v29

    .line 192
    .line 193
    const/16 v29, 0x18

    .line 194
    .line 195
    ushr-long v2, v2, v29

    .line 196
    .line 197
    and-long v2, v2, v16

    .line 198
    .line 199
    mul-long v2, v2, v20

    .line 200
    .line 201
    and-long v2, v2, v22

    .line 202
    .line 203
    mul-long v2, v2, v24

    .line 204
    .line 205
    ushr-long v2, v2, v28

    .line 206
    .line 207
    and-long v2, v2, v26

    .line 208
    .line 209
    const/16 v30, 0x30

    .line 210
    .line 211
    shl-long v2, v2, v30

    .line 212
    .line 213
    add-long v37, v2, v18

    .line 214
    .line 215
    and-long v2, v13, v16

    .line 216
    .line 217
    mul-long v2, v2, v20

    .line 218
    .line 219
    and-long v2, v2, v22

    .line 220
    .line 221
    mul-long v2, v2, v24

    .line 222
    .line 223
    ushr-long v2, v2, v28

    .line 224
    .line 225
    and-long v2, v2, v26

    .line 226
    .line 227
    ushr-long v18, v13, v5

    .line 228
    .line 229
    and-long v18, v18, v16

    .line 230
    .line 231
    mul-long v18, v18, v20

    .line 232
    .line 233
    and-long v18, v18, v22

    .line 234
    .line 235
    mul-long v18, v18, v24

    .line 236
    .line 237
    ushr-long v18, v18, v28

    .line 238
    .line 239
    and-long v18, v18, v26

    .line 240
    .line 241
    shl-long v18, v18, v31

    .line 242
    .line 243
    or-long v2, v18, v2

    .line 244
    .line 245
    ushr-long v18, v13, v31

    .line 246
    .line 247
    and-long v18, v18, v16

    .line 248
    .line 249
    mul-long v18, v18, v20

    .line 250
    .line 251
    and-long v18, v18, v22

    .line 252
    .line 253
    mul-long v18, v18, v24

    .line 254
    .line 255
    ushr-long v18, v18, v28

    .line 256
    .line 257
    and-long v18, v18, v26

    .line 258
    .line 259
    shl-long v18, v18, v32

    .line 260
    .line 261
    add-long v35, v18, v2

    .line 262
    .line 263
    ushr-long v2, v13, v29

    .line 264
    .line 265
    and-long v2, v2, v16

    .line 266
    .line 267
    mul-long v2, v2, v20

    .line 268
    .line 269
    and-long v2, v2, v22

    .line 270
    .line 271
    mul-long v2, v2, v24

    .line 272
    .line 273
    ushr-long v2, v2, v28

    .line 274
    .line 275
    and-long v2, v2, v26

    .line 276
    .line 277
    shl-long v33, v2, v30

    .line 278
    .line 279
    const-wide v39, 0x5555555555555555L    # 1.1945305291614955E103

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static/range {v33 .. v40}, Lo/K90;->j(JJJJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    ushr-long v13, v2, v30

    .line 289
    .line 290
    const-wide/32 v16, 0xaaaa

    .line 291
    .line 292
    .line 293
    and-long v13, v13, v16

    .line 294
    .line 295
    ushr-long v18, v13, v11

    .line 296
    .line 297
    ushr-long/2addr v13, v7

    .line 298
    or-long v13, v13, v18

    .line 299
    .line 300
    const-wide/32 v18, 0x33333333

    .line 301
    .line 302
    .line 303
    and-long v13, v13, v18

    .line 304
    .line 305
    ushr-long v20, v13, v7

    .line 306
    .line 307
    or-long v13, v20, v13

    .line 308
    .line 309
    const-wide/32 v20, 0xf0f0f0f

    .line 310
    .line 311
    .line 312
    and-long v13, v13, v20

    .line 313
    .line 314
    ushr-long v22, v13, v12

    .line 315
    .line 316
    or-long v13, v22, v13

    .line 317
    .line 318
    const-wide/32 v22, 0xff00ff

    .line 319
    .line 320
    .line 321
    and-long v13, v13, v22

    .line 322
    .line 323
    shl-long v13, v13, v29

    .line 324
    .line 325
    ushr-long v24, v2, v32

    .line 326
    .line 327
    and-long v24, v24, v16

    .line 328
    .line 329
    ushr-long v26, v24, v11

    .line 330
    .line 331
    ushr-long v24, v24, v7

    .line 332
    .line 333
    or-long v24, v24, v26

    .line 334
    .line 335
    and-long v24, v24, v18

    .line 336
    .line 337
    ushr-long v26, v24, v7

    .line 338
    .line 339
    or-long v24, v26, v24

    .line 340
    .line 341
    and-long v24, v24, v20

    .line 342
    .line 343
    ushr-long v26, v24, v12

    .line 344
    .line 345
    or-long v24, v26, v24

    .line 346
    .line 347
    and-long v24, v24, v22

    .line 348
    .line 349
    shl-long v24, v24, v31

    .line 350
    .line 351
    or-long v13, v24, v13

    .line 352
    .line 353
    ushr-long v24, v2, v31

    .line 354
    .line 355
    and-long v24, v24, v16

    .line 356
    .line 357
    ushr-long v26, v24, v11

    .line 358
    .line 359
    ushr-long v24, v24, v7

    .line 360
    .line 361
    or-long v24, v24, v26

    .line 362
    .line 363
    and-long v24, v24, v18

    .line 364
    .line 365
    ushr-long v26, v24, v7

    .line 366
    .line 367
    or-long v24, v26, v24

    .line 368
    .line 369
    and-long v24, v24, v20

    .line 370
    .line 371
    ushr-long v26, v24, v12

    .line 372
    .line 373
    or-long v24, v26, v24

    .line 374
    .line 375
    and-long v24, v24, v22

    .line 376
    .line 377
    shl-long v24, v24, v5

    .line 378
    .line 379
    or-long v13, v24, v13

    .line 380
    .line 381
    and-long v2, v2, v16

    .line 382
    .line 383
    ushr-long v16, v2, v11

    .line 384
    .line 385
    ushr-long/2addr v2, v7

    .line 386
    or-long v2, v2, v16

    .line 387
    .line 388
    and-long v2, v2, v18

    .line 389
    .line 390
    ushr-long v16, v2, v7

    .line 391
    .line 392
    or-long v2, v16, v2

    .line 393
    .line 394
    and-long v2, v2, v20

    .line 395
    .line 396
    ushr-long v16, v2, v12

    .line 397
    .line 398
    or-long v2, v16, v2

    .line 399
    .line 400
    and-long v2, v2, v22

    .line 401
    .line 402
    or-long/2addr v2, v13

    .line 403
    long-to-int v2, v2

    .line 404
    const v3, 0x204f08

    .line 405
    .line 406
    .line 407
    and-int/2addr v2, v3

    .line 408
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const v4, 0x606100

    .line 417
    .line 418
    .line 419
    and-int/2addr v3, v4

    .line 420
    const v4, -0x6fbfdfff

    .line 421
    .line 422
    .line 423
    add-int/2addr v4, v3

    .line 424
    neg-int v3, v3

    .line 425
    sub-int/2addr v3, v11

    .line 426
    const v13, 0x6fbfdfff

    .line 427
    .line 428
    .line 429
    or-int/2addr v3, v13

    .line 430
    add-int/2addr v4, v3

    .line 431
    and-int/lit8 v3, v4, 0x2

    .line 432
    .line 433
    invoke-static {v2, v4}, Lo/zb;->b(II)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    or-int/2addr v3, v4

    .line 438
    neg-int v3, v3

    .line 439
    invoke-static {v2, v10, v3, v11}, Lo/q60;->g(IIII)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const v3, -0x6f9f90d4

    .line 444
    .line 445
    .line 446
    sub-int/2addr v3, v2

    .line 447
    const v4, 0x6f9f90d3

    .line 448
    .line 449
    .line 450
    and-int/2addr v2, v4

    .line 451
    mul-int/2addr v2, v7

    .line 452
    add-int/2addr v2, v3

    .line 453
    new-array v3, v5, [B

    .line 454
    .line 455
    aput-byte v29, v3, v15

    .line 456
    .line 457
    const/16 v4, 0x58

    .line 458
    .line 459
    aput-byte v4, v3, v11

    .line 460
    .line 461
    const/16 v4, -0x45

    .line 462
    .line 463
    aput-byte v4, v3, v7

    .line 464
    .line 465
    const/16 v4, -0x7b

    .line 466
    .line 467
    aput-byte v4, v3, v10

    .line 468
    .line 469
    const/16 v4, -0x35

    .line 470
    .line 471
    aput-byte v4, v3, v12

    .line 472
    .line 473
    aput-byte v2, v3, v6

    .line 474
    .line 475
    const/4 v2, -0x5

    .line 476
    const/4 v4, 0x6

    .line 477
    aput-byte v2, v3, v4

    .line 478
    .line 479
    const/4 v2, 0x7

    .line 480
    aput-byte v12, v3, v2

    .line 481
    .line 482
    invoke-static {v9, v3}, Lo/A70;->e([B[B)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 486
    .line 487
    invoke-direct {v1, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    move v4, v8

    .line 503
    move v2, v15

    .line 504
    move v5, v2

    .line 505
    :goto_2
    const v3, 0x3ef747d6

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_1
    move v15, v2

    .line 511
    array-length v2, v0

    .line 512
    if-ge v5, v2, :cond_2

    .line 513
    .line 514
    move v4, v7

    .line 515
    :goto_3
    move v2, v15

    .line 516
    goto :goto_2

    .line 517
    :cond_2
    move v4, v6

    .line 518
    goto :goto_3

    .line 519
    :cond_3
    move v15, v2

    .line 520
    invoke-static {v5, v0}, Lo/A70;->d(I[B)Lo/RJ;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v2, Lo/RJ;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lo/N70;

    .line 527
    .line 528
    iget-object v2, v2, Lo/RJ;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/2addr v5, v2

    .line 540
    move v4, v8

    .line 541
    goto :goto_3

    .line 542
    :cond_4
    return-object v1
.end method

.method public static d(I[B)Lo/RJ;
    .locals 102

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    const/16 v16, 0xe

    const/16 v17, 0x19

    const/16 v18, 0x7

    const/16 v19, 0xc

    const/16 v20, 0xb

    const/16 v21, 0x3

    const/16 v22, -0x72

    const/16 v23, 0xf

    const/16 v24, 0xa

    const/16 v25, 0xd

    const/16 v26, 0x6

    const/16 v27, 0x0

    const-wide/32 v28, 0xaaaa

    const/16 v30, 0x30

    const/16 v31, 0x17

    const/16 v4, 0x20

    const/16 v32, 0x18

    const/16 v33, 0x8

    const-wide/32 v34, 0xff00ff

    const-wide/32 v36, 0xf0f0f0f

    const-wide/32 v38, 0x33333333

    const/16 v40, 0x24

    const/4 v5, 0x4

    const/16 v41, 0x1c

    const/4 v6, 0x1

    const/16 v42, 0x15

    const/16 v43, 0x31

    const-wide v44, 0x102040810204081L

    const-wide v46, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v48, 0x101010101010101L

    const-wide/16 v50, 0xff

    const/16 v52, 0x13

    const/4 v9, 0x2

    const-wide/16 v53, 0x5555

    if-ge v0, v2, :cond_f

    aget-byte v2, v1, v0

    const/16 v55, 0x11

    and-int/lit16 v12, v2, 0xff

    ushr-int/lit8 v56, v12, 0x6

    const/16 v57, 0x9

    and-int/lit8 v13, v56, 0x3

    and-int/lit8 v56, v2, 0x20

    if-eqz v56, :cond_0

    move v14, v6

    :goto_0
    const/16 v56, 0x5

    goto :goto_1

    :cond_0
    move/from16 v14, v27

    goto :goto_0

    :goto_1
    add-int/lit8 v58, v0, 0x1

    const/16 v59, 0x12

    const/16 v15, 0x1f

    and-int/2addr v2, v15

    const/16 v60, -0x1a

    const/16 v61, 0x23

    const/16 v62, 0x25

    const/16 v63, 0x1e

    const/16 v64, 0x1b

    const/16 v65, -0x57

    const/16 v66, 0x22

    const/16 v67, 0x1d

    const/16 v68, 0x14

    const/16 v3, 0x26

    if-eq v2, v15, :cond_1

    const/16 v2, 0x1a

    const/16 v69, 0x10

    int-to-long v7, v15

    const/16 v70, 0x16

    int-to-long v11, v12

    and-long v71, v11, v50

    mul-long v71, v71, v48

    and-long v71, v71, v46

    mul-long v71, v71, v44

    ushr-long v71, v71, v43

    and-long v71, v71, v53

    ushr-long v73, v11, v33

    and-long v73, v73, v50

    mul-long v73, v73, v48

    and-long v73, v73, v46

    mul-long v73, v73, v44

    ushr-long v73, v73, v43

    and-long v73, v73, v53

    shl-long v73, v73, v69

    add-long v73, v73, v71

    ushr-long v71, v11, v69

    and-long v71, v71, v50

    mul-long v71, v71, v48

    and-long v71, v71, v46

    mul-long v71, v71, v44

    ushr-long v71, v71, v43

    and-long v71, v71, v53

    shl-long v71, v71, v4

    or-long v71, v71, v73

    ushr-long v11, v11, v32

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    shl-long v11, v11, v30

    or-long v11, v11, v71

    and-long v71, v7, v50

    mul-long v71, v71, v48

    and-long v71, v71, v46

    mul-long v71, v71, v44

    ushr-long v71, v71, v43

    and-long v71, v71, v53

    ushr-long v73, v7, v33

    and-long v73, v73, v50

    mul-long v73, v73, v48

    and-long v73, v73, v46

    mul-long v73, v73, v44

    ushr-long v73, v73, v43

    and-long v73, v73, v53

    shl-long v73, v73, v69

    or-long v71, v73, v71

    ushr-long v73, v7, v69

    and-long v73, v73, v50

    mul-long v73, v73, v48

    and-long v73, v73, v46

    mul-long v73, v73, v44

    ushr-long v73, v73, v43

    and-long v73, v73, v53

    shl-long v73, v73, v4

    or-long v71, v73, v71

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    or-long v7, v7, v71

    add-long/2addr v7, v11

    ushr-long v11, v7, v30

    and-long v11, v11, v28

    ushr-long v71, v11, v6

    ushr-long/2addr v11, v9

    or-long v11, v11, v71

    and-long v11, v11, v38

    ushr-long v71, v11, v9

    or-long v11, v71, v11

    and-long v11, v11, v36

    ushr-long v71, v11, v5

    or-long v11, v71, v11

    and-long v11, v11, v34

    shl-long v11, v11, v32

    ushr-long v71, v7, v4

    and-long v71, v71, v28

    ushr-long v73, v71, v6

    ushr-long v71, v71, v9

    or-long v71, v71, v73

    and-long v71, v71, v38

    ushr-long v73, v71, v9

    or-long v71, v73, v71

    and-long v71, v71, v36

    ushr-long v73, v71, v5

    or-long v71, v73, v71

    and-long v71, v71, v34

    shl-long v71, v71, v69

    add-long v71, v71, v11

    ushr-long v11, v7, v69

    and-long v11, v11, v28

    ushr-long v73, v11, v6

    ushr-long/2addr v11, v9

    or-long v11, v11, v73

    and-long v11, v11, v38

    ushr-long v73, v11, v9

    or-long v11, v73, v11

    and-long v11, v11, v36

    ushr-long v73, v11, v5

    or-long v11, v73, v11

    and-long v11, v11, v34

    shl-long v11, v11, v33

    add-long v11, v11, v71

    and-long v7, v7, v28

    ushr-long v71, v7, v6

    ushr-long/2addr v7, v9

    or-long v7, v7, v71

    and-long v7, v7, v38

    ushr-long v71, v7, v9

    or-long v7, v71, v7

    and-long v7, v7, v36

    ushr-long v71, v7, v5

    or-long v7, v71, v7

    and-long v7, v7, v34

    or-long/2addr v7, v11

    long-to-int v7, v7

    move/from16 v71, v58

    move/from16 v58, v2

    move/from16 v2, v71

    move/from16 v71, v6

    move/from16 v74, v9

    const/16 v73, -0x1

    goto/16 :goto_4

    :cond_1
    const/16 v2, 0x1a

    move/from16 v8, v27

    move v11, v8

    move/from16 v7, v58

    :goto_2
    const/16 v69, 0x10

    const/16 v70, 0x16

    array-length v12, v1

    if-ge v7, v12, :cond_e

    aget-byte v12, v1, v7

    move/from16 v58, v2

    const/16 v2, 0xff

    move/from16 v71, v6

    move/from16 v72, v7

    int-to-long v6, v2

    move/from16 v74, v9

    const/16 v73, -0x1

    int-to-long v9, v12

    and-long v75, v9, v50

    mul-long v75, v75, v48

    and-long v75, v75, v46

    mul-long v75, v75, v44

    ushr-long v75, v75, v43

    and-long v75, v75, v53

    ushr-long v77, v9, v33

    and-long v77, v77, v50

    mul-long v77, v77, v48

    and-long v77, v77, v46

    mul-long v77, v77, v44

    ushr-long v77, v77, v43

    and-long v77, v77, v53

    shl-long v77, v77, v69

    or-long v75, v77, v75

    ushr-long v77, v9, v69

    and-long v77, v77, v50

    mul-long v77, v77, v48

    and-long v77, v77, v46

    mul-long v77, v77, v44

    ushr-long v77, v77, v43

    and-long v77, v77, v53

    shl-long v77, v77, v4

    or-long v75, v77, v75

    ushr-long v9, v9, v32

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v30

    add-long v9, v9, v75

    and-long v75, v6, v50

    mul-long v75, v75, v48

    and-long v75, v75, v46

    mul-long v75, v75, v44

    ushr-long v75, v75, v43

    and-long v75, v75, v53

    ushr-long v77, v6, v33

    and-long v77, v77, v50

    mul-long v77, v77, v48

    and-long v77, v77, v46

    mul-long v77, v77, v44

    ushr-long v77, v77, v43

    and-long v77, v77, v53

    shl-long v77, v77, v69

    or-long v75, v77, v75

    ushr-long v77, v6, v69

    and-long v77, v77, v50

    mul-long v77, v77, v48

    and-long v77, v77, v46

    mul-long v77, v77, v44

    ushr-long v77, v77, v43

    and-long v77, v77, v53

    shl-long v77, v77, v4

    or-long v75, v77, v75

    ushr-long v6, v6, v32

    and-long v6, v6, v50

    mul-long v6, v6, v48

    and-long v6, v6, v46

    mul-long v6, v6, v44

    ushr-long v6, v6, v43

    and-long v6, v6, v53

    shl-long v6, v6, v30

    add-long v6, v6, v75

    add-long/2addr v6, v9

    ushr-long v9, v6, v30

    and-long v9, v9, v28

    ushr-long v75, v9, v71

    ushr-long v9, v9, v74

    or-long v9, v9, v75

    and-long v9, v9, v38

    ushr-long v75, v9, v74

    or-long v9, v75, v9

    and-long v9, v9, v36

    ushr-long v75, v9, v5

    or-long v9, v75, v9

    and-long v9, v9, v34

    shl-long v9, v9, v32

    ushr-long v75, v6, v4

    and-long v75, v75, v28

    ushr-long v77, v75, v71

    ushr-long v75, v75, v74

    or-long v75, v75, v77

    and-long v75, v75, v38

    ushr-long v77, v75, v74

    or-long v75, v77, v75

    and-long v75, v75, v36

    ushr-long v77, v75, v5

    or-long v75, v77, v75

    and-long v75, v75, v34

    shl-long v75, v75, v69

    or-long v9, v75, v9

    ushr-long v75, v6, v69

    and-long v75, v75, v28

    ushr-long v77, v75, v71

    ushr-long v75, v75, v74

    or-long v75, v75, v77

    and-long v75, v75, v38

    ushr-long v77, v75, v74

    or-long v75, v77, v75

    and-long v75, v75, v36

    ushr-long v77, v75, v5

    or-long v75, v77, v75

    and-long v75, v75, v34

    shl-long v75, v75, v33

    add-long v75, v75, v9

    and-long v6, v6, v28

    ushr-long v9, v6, v71

    ushr-long v6, v6, v74

    or-long/2addr v6, v9

    and-long v6, v6, v38

    ushr-long v9, v6, v74

    or-long/2addr v6, v9

    and-long v6, v6, v36

    ushr-long v9, v6, v5

    or-long/2addr v6, v9

    and-long v6, v6, v34

    or-long v6, v6, v75

    long-to-int v2, v6

    add-int/lit8 v7, v72, 0x1

    if-nez v8, :cond_3

    const/16 v6, 0x80

    if-eq v2, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    new-array v6, v3, [B

    const/4 v7, -0x4

    aput-byte v7, v6, v27

    not-int v7, v0

    const v8, -0x14070abf

    or-int/2addr v8, v7

    const v9, 0x4d0a123

    and-int/2addr v8, v9

    const v9, 0xc0002b2

    and-int/2addr v9, v0

    not-int v9, v9

    const v10, 0x801029c

    or-int/2addr v9, v10

    const v10, 0x801029b

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, 0xcd1a3be    # 3.2300097E-31f

    sub-int/2addr v8, v10

    not-int v9, v10

    const v10, 0xcd1a3be    # 3.2300097E-31f

    or-int/2addr v9, v10

    invoke-static {v9, v8}, Lo/A20;->e(II)I

    move-result v8

    const/16 v9, -0x3b

    aput-byte v9, v6, v8

    const/16 v8, 0x29

    aput-byte v8, v6, v74

    const/16 v8, -0x53

    aput-byte v8, v6, v21

    const/16 v8, -0x7f

    aput-byte v8, v6, v5

    const/16 v8, 0x56

    aput-byte v8, v6, v56

    not-int v8, v7

    const v9, -0x4c20aacb

    or-int/2addr v8, v9

    const v9, -0x4c20aacc

    sub-int/2addr v9, v8

    const v8, 0x18d49018

    and-int/2addr v8, v9

    const v9, 0x2900a208

    and-int/2addr v9, v0

    const v10, 0x23026202

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x3bd6f27e

    xor-int/2addr v8, v9

    aput-byte v8, v6, v26

    aput-byte v17, v6, v18

    const/16 v8, 0x2d

    aput-byte v8, v6, v33

    aput-byte v22, v6, v57

    aput-byte v74, v6, v24

    const/16 v8, -0x59

    aput-byte v8, v6, v20

    const/16 v8, -0x7e

    aput-byte v8, v6, v19

    const/16 v8, -0x1f

    aput-byte v8, v6, v25

    aput-byte v65, v6, v16

    const/16 v8, -0x61

    aput-byte v8, v6, v23

    const/16 v8, 0x53

    aput-byte v8, v6, v69

    const/16 v8, 0x72

    aput-byte v8, v6, v55

    const/16 v8, -0x4d

    aput-byte v8, v6, v59

    const v8, 0x17438d94

    or-int/2addr v8, v7

    const v9, 0x4a000b5a    # 2097878.5f

    and-int/2addr v8, v9

    const v9, 0x4804324a

    int-to-long v9, v9

    int-to-long v11, v0

    and-long v13, v11, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    ushr-long v75, v11, v33

    and-long v75, v75, v50

    mul-long v75, v75, v48

    and-long v75, v75, v46

    mul-long v75, v75, v44

    ushr-long v75, v75, v43

    and-long v75, v75, v53

    shl-long v75, v75, v69

    or-long v13, v75, v13

    ushr-long v75, v11, v69

    and-long v75, v75, v50

    mul-long v75, v75, v48

    and-long v75, v75, v46

    mul-long v75, v75, v44

    ushr-long v75, v75, v43

    and-long v75, v75, v53

    shl-long v75, v75, v4

    add-long v75, v75, v13

    ushr-long v11, v11, v32

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    shl-long v11, v11, v30

    or-long v11, v11, v75

    and-long v13, v9, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    ushr-long v75, v9, v33

    and-long v75, v75, v50

    mul-long v75, v75, v48

    and-long v75, v75, v46

    mul-long v75, v75, v44

    ushr-long v75, v75, v43

    and-long v75, v75, v53

    shl-long v75, v75, v69

    add-long v75, v75, v13

    ushr-long v13, v9, v69

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    shl-long/2addr v13, v4

    add-long v13, v13, v75

    ushr-long v9, v9, v32

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v30

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v30

    and-long v11, v11, v28

    ushr-long v13, v11, v71

    ushr-long v11, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v34

    shl-long v11, v11, v32

    ushr-long v13, v9, v4

    and-long v13, v13, v28

    ushr-long v75, v13, v71

    ushr-long v13, v13, v74

    or-long v13, v13, v75

    and-long v13, v13, v38

    ushr-long v75, v13, v74

    or-long v13, v75, v13

    and-long v13, v13, v36

    ushr-long v75, v13, v5

    or-long v13, v75, v13

    and-long v13, v13, v34

    shl-long v13, v13, v69

    or-long/2addr v11, v13

    ushr-long v13, v9, v69

    and-long v13, v13, v28

    ushr-long v75, v13, v71

    ushr-long v13, v13, v74

    or-long v13, v13, v75

    and-long v13, v13, v38

    ushr-long v75, v13, v74

    or-long v13, v75, v13

    and-long v13, v13, v36

    ushr-long v75, v13, v5

    or-long v13, v75, v13

    and-long v13, v13, v34

    shl-long v13, v13, v33

    add-long/2addr v13, v11

    and-long v9, v9, v28

    ushr-long v11, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    and-long v9, v9, v34

    or-long/2addr v9, v13

    long-to-int v9, v9

    const v10, 0x43081

    add-int/2addr v10, v9

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    const v11, -0x43081

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    or-int v9, v10, v8

    not-int v11, v8

    and-int/2addr v11, v0

    and-int/2addr v11, v10

    sub-int/2addr v9, v11

    or-int/2addr v8, v0

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, 0x4a043bc9    # 2166514.2f

    or-int/2addr v8, v9

    const v10, 0x4a043bc9    # 2166514.2f

    and-int/2addr v9, v10

    sub-int/2addr v8, v9

    const/16 v9, 0x3f

    aput-byte v9, v6, v8

    const v8, -0x620a339b

    or-int/2addr v8, v7

    const v9, -0x77af7dd3

    and-int/2addr v8, v9

    const v9, 0x42002608

    and-int/2addr v9, v0

    const v10, 0x42206482

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x358f1945

    xor-int/2addr v8, v9

    aput-byte v24, v6, v8

    const/16 v8, 0x55

    aput-byte v8, v6, v42

    const/16 v8, -0x59

    aput-byte v8, v6, v70

    const v8, -0x55e39b47

    add-int/2addr v8, v7

    neg-int v9, v7

    add-int/lit8 v9, v9, -0x1

    const v10, 0x55e39b47

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x3290101b

    and-int/2addr v8, v9

    const v9, 0x10a05003

    and-int/2addr v9, v0

    const v10, 0x204620

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v75, v12, v50

    mul-long v75, v75, v48

    and-long v75, v75, v46

    mul-long v75, v75, v44

    ushr-long v75, v75, v43

    and-long v75, v75, v53

    ushr-long v77, v12, v33

    and-long v77, v77, v50

    mul-long v77, v77, v48

    and-long v77, v77, v46

    mul-long v77, v77, v44

    ushr-long v77, v77, v43

    and-long v77, v77, v53

    shl-long v77, v77, v69

    or-long v75, v77, v75

    ushr-long v77, v12, v69

    and-long v77, v77, v50

    mul-long v77, v77, v48

    and-long v77, v77, v46

    mul-long v77, v77, v44

    ushr-long v77, v77, v43

    and-long v77, v77, v53

    shl-long v77, v77, v4

    or-long v75, v77, v75

    ushr-long v12, v12, v32

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long v12, v12, v30

    or-long v12, v12, v75

    and-long v75, v10, v50

    mul-long v75, v75, v48

    and-long v75, v75, v46

    mul-long v75, v75, v44

    ushr-long v75, v75, v43

    and-long v75, v75, v53

    ushr-long v77, v10, v33

    and-long v77, v77, v50

    mul-long v77, v77, v48

    and-long v77, v77, v46

    mul-long v77, v77, v44

    ushr-long v77, v77, v43

    and-long v77, v77, v53

    shl-long v77, v77, v69

    add-long v77, v77, v75

    ushr-long v75, v10, v69

    and-long v75, v75, v50

    mul-long v75, v75, v48

    and-long v75, v75, v46

    mul-long v75, v75, v44

    ushr-long v75, v75, v43

    and-long v75, v75, v53

    shl-long v75, v75, v4

    or-long v75, v75, v77

    ushr-long v9, v10, v32

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v30

    or-long v9, v9, v75

    add-long/2addr v9, v12

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v11

    ushr-long v11, v9, v30

    and-long v11, v11, v28

    ushr-long v13, v11, v71

    ushr-long v11, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v34

    shl-long v11, v11, v32

    ushr-long v13, v9, v4

    and-long v13, v13, v28

    ushr-long v43, v13, v71

    ushr-long v13, v13, v74

    or-long v13, v13, v43

    and-long v13, v13, v38

    ushr-long v43, v13, v74

    or-long v13, v43, v13

    and-long v13, v13, v36

    ushr-long v43, v13, v5

    or-long v13, v43, v13

    and-long v13, v13, v34

    shl-long v13, v13, v69

    or-long/2addr v11, v13

    ushr-long v13, v9, v69

    and-long v13, v13, v28

    ushr-long v43, v13, v71

    ushr-long v13, v13, v74

    or-long v13, v13, v43

    and-long v13, v13, v38

    ushr-long v43, v13, v74

    or-long v13, v43, v13

    and-long v13, v13, v36

    ushr-long v43, v13, v5

    or-long v13, v43, v13

    and-long v13, v13, v34

    shl-long v13, v13, v33

    add-long/2addr v13, v11

    and-long v9, v9, v28

    ushr-long v11, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    and-long v9, v9, v34

    or-long/2addr v9, v13

    long-to-int v9, v9

    add-int/2addr v8, v9

    const v9, 0x32b0562c

    xor-int/2addr v8, v9

    const/16 v9, 0x66

    aput-byte v9, v6, v8

    const/16 v8, -0x56

    aput-byte v8, v6, v32

    const/16 v8, -0x14

    aput-byte v8, v6, v17

    aput-byte v73, v6, v58

    const/16 v8, 0x78

    aput-byte v8, v6, v64

    const/16 v8, 0x50

    aput-byte v8, v6, v41

    const/16 v8, -0x25

    aput-byte v8, v6, v67

    const/16 v8, 0x75

    aput-byte v8, v6, v63

    const/16 v8, -0x17

    aput-byte v8, v6, v15

    const/16 v8, -0x6d

    aput-byte v8, v6, v4

    const/16 v8, 0x21

    const/16 v9, 0x21

    aput-byte v9, v6, v8

    const/16 v8, 0x2a

    aput-byte v8, v6, v66

    const/16 v8, -0x17

    aput-byte v8, v6, v61

    const/16 v8, -0x1b

    aput-byte v8, v6, v40

    const/16 v8, 0x38

    aput-byte v8, v6, v62

    new-array v8, v3, [B

    const/16 v9, -0x62

    aput-byte v9, v8, v27

    const/16 v9, -0x25

    aput-byte v9, v8, v71

    const v9, -0x4ef91a39

    xor-int/2addr v9, v7

    const v10, -0x4ef91a39

    and-int/2addr v10, v7

    add-int/2addr v9, v10

    const v10, -0x67fdbe6f

    and-int/2addr v9, v10

    const v10, 0x9200458

    and-int/2addr v10, v0

    const v11, 0x1318448

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x66cc3a70

    xor-int/2addr v9, v10

    aput-byte v9, v8, v74

    const/16 v9, -0x1b

    aput-byte v9, v8, v21

    const/16 v9, -0x2a

    aput-byte v9, v8, v5

    const/16 v5, 0x6f

    aput-byte v5, v8, v56

    aput-byte v60, v8, v26

    const/16 v5, 0x52

    aput-byte v5, v8, v18

    const/16 v5, 0x2a

    aput-byte v5, v8, v33

    aput-byte v64, v8, v57

    const/16 v5, 0x4e

    aput-byte v5, v8, v24

    const/16 v5, -0x24

    aput-byte v5, v8, v20

    const/16 v5, -0x2c

    aput-byte v5, v8, v19

    const/16 v5, -0x41

    aput-byte v5, v8, v25

    const/16 v5, -0x48

    aput-byte v5, v8, v16

    const/16 v5, -0x28

    aput-byte v5, v8, v23

    aput-byte v59, v8, v69

    const/16 v5, 0x47

    aput-byte v5, v8, v55

    const v5, -0x2b3b8f2c

    or-int/2addr v5, v7

    const v9, 0x4400508e

    and-int/2addr v5, v9

    const v9, 0x2002a

    and-int/2addr v9, v0

    const v10, 0xa020230

    or-int/2addr v9, v10

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    const v9, 0x4e0252ac    # 5.46614E8f

    add-int/2addr v9, v5

    const v10, 0x4e0252ac    # 5.46614E8f

    and-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v9, v5

    const/16 v5, -0x55

    aput-byte v5, v8, v9

    const/16 v5, 0x69

    aput-byte v5, v8, v52

    aput-byte v52, v8, v68

    const/16 v5, 0x6c

    aput-byte v5, v8, v42

    const/16 v5, -0x4d

    aput-byte v5, v8, v70

    const/16 v5, 0x5f

    aput-byte v5, v8, v31

    const/16 v5, -0x50

    aput-byte v5, v8, v32

    const/16 v5, -0x37

    aput-byte v5, v8, v17

    const/16 v5, 0x7d

    aput-byte v5, v8, v58

    aput-byte v62, v8, v64

    aput-byte v66, v8, v41

    aput-byte v3, v8, v67

    aput-byte v74, v8, v63

    aput-byte v65, v8, v15

    const/16 v3, -0x30

    aput-byte v3, v8, v4

    const v3, 0x395cfd92

    or-int/2addr v3, v7

    const v4, -0x7fbe7000

    and-int/2addr v3, v4

    const v4, -0x7ffee000

    and-int/2addr v0, v4

    const v4, 0x22200

    or-int/2addr v0, v4

    neg-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    const v0, -0x7fbc4d8c

    add-int/2addr v0, v4

    const v3, -0x7fbc4d8c

    and-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    const/16 v3, 0x21

    aput-byte v0, v8, v3

    const/16 v0, -0xc

    aput-byte v0, v8, v66

    const/16 v0, -0x4b

    aput-byte v0, v8, v61

    const/16 v0, -0x7c

    aput-byte v0, v8, v40

    const/16 v0, 0x5f

    aput-byte v0, v8, v62

    invoke-static {v6, v8}, Lo/A70;->e([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    const v6, 0xffffff

    if-gt v11, v6, :cond_d

    shl-int/lit8 v6, v11, 0x7

    and-int/lit8 v8, v2, 0x7f

    or-int v11, v6, v8

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_c

    move v2, v7

    move v7, v11

    :goto_4
    array-length v6, v1

    if-ge v2, v6, :cond_b

    aget-byte v6, v1, v2

    and-int/lit16 v8, v6, 0xff

    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x80

    if-ge v8, v9, :cond_4

    goto :goto_6

    :cond_4
    and-int/lit8 v6, v6, 0x7f

    if-eqz v6, :cond_a

    if-gt v6, v5, :cond_9

    add-int v8, v2, v6

    array-length v9, v1

    if-gt v8, v9, :cond_8

    move/from16 v9, v27

    move v10, v9

    :goto_5
    if-ge v10, v6, :cond_5

    shl-int/lit8 v9, v9, 0x8

    add-int v11, v2, v10

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    if-ltz v9, :cond_7

    move v2, v8

    move v8, v9

    :goto_6
    add-int/2addr v8, v2

    array-length v3, v1

    if-gt v8, v3, :cond_6

    new-instance v3, Lo/N70;

    invoke-static {v2, v8, v1}, Lo/Q9;->Y(II[B)[B

    move-result-object v1

    invoke-direct {v3, v13, v7, v14, v1}, Lo/N70;-><init>(IIZ[B)V

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lo/K90;->N(Ljava/lang/Object;Ljava/lang/Object;)Lo/RJ;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v73

    int-to-long v6, v3

    int-to-long v8, v0

    and-long v10, v8, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v8, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long v12, v12, v69

    add-long/2addr v12, v10

    ushr-long v10, v8, v69

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long/2addr v10, v4

    or-long/2addr v10, v12

    ushr-long v8, v8, v32

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v30

    or-long/2addr v8, v10

    and-long v10, v6, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v6, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long v12, v12, v69

    add-long/2addr v12, v10

    ushr-long v10, v6, v69

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long/2addr v10, v4

    or-long/2addr v10, v12

    ushr-long v6, v6, v32

    and-long v6, v6, v50

    mul-long v6, v6, v48

    and-long v6, v6, v46

    mul-long v6, v6, v44

    ushr-long v6, v6, v43

    and-long v6, v6, v53

    shl-long v6, v6, v30

    or-long/2addr v6, v10

    add-long/2addr v6, v8

    ushr-long v8, v6, v30

    and-long v8, v8, v53

    ushr-long v10, v8, v71

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v5

    or-long/2addr v8, v10

    and-long v8, v8, v34

    shl-long v8, v8, v32

    ushr-long v10, v6, v4

    and-long v10, v10, v53

    ushr-long v12, v10, v71

    or-long/2addr v10, v12

    and-long v10, v10, v38

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v36

    ushr-long v12, v10, v5

    or-long/2addr v10, v12

    and-long v10, v10, v34

    shl-long v10, v10, v69

    add-long/2addr v10, v8

    ushr-long v8, v6, v69

    and-long v8, v8, v53

    ushr-long v12, v8, v71

    or-long/2addr v8, v12

    and-long v8, v8, v38

    ushr-long v12, v8, v74

    or-long/2addr v8, v12

    and-long v8, v8, v36

    ushr-long v12, v8, v5

    or-long/2addr v8, v12

    and-long v8, v8, v34

    shl-long v8, v8, v33

    or-long/2addr v8, v10

    and-long v6, v6, v53

    ushr-long v10, v6, v71

    or-long/2addr v6, v10

    and-long v6, v6, v38

    ushr-long v10, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v36

    ushr-long v10, v6, v5

    or-long/2addr v6, v10

    and-long v6, v6, v34

    add-long/2addr v6, v8

    long-to-int v3, v6

    const v6, 0x7538bda4

    or-int/2addr v3, v6

    const v6, 0x140199c1

    int-to-long v6, v6

    int-to-long v8, v3

    and-long v10, v8, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v8, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long v12, v12, v69

    or-long/2addr v10, v12

    ushr-long v12, v8, v69

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long/2addr v12, v4

    add-long/2addr v12, v10

    ushr-long v8, v8, v32

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v30

    add-long/2addr v8, v12

    and-long v10, v6, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v6, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long v12, v12, v69

    or-long/2addr v10, v12

    ushr-long v12, v6, v69

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    ushr-long v6, v6, v32

    and-long v6, v6, v50

    mul-long v6, v6, v48

    and-long v6, v6, v46

    mul-long v6, v6, v44

    ushr-long v6, v6, v43

    and-long v6, v6, v53

    shl-long v6, v6, v30

    or-long/2addr v6, v10

    add-long/2addr v6, v8

    ushr-long v8, v6, v30

    and-long v8, v8, v28

    ushr-long v10, v8, v71

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v5

    or-long/2addr v8, v10

    and-long v8, v8, v34

    shl-long v8, v8, v32

    ushr-long v10, v6, v4

    and-long v10, v10, v28

    ushr-long v12, v10, v71

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v38

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v36

    ushr-long v12, v10, v5

    or-long/2addr v10, v12

    and-long v10, v10, v34

    shl-long v10, v10, v69

    or-long/2addr v8, v10

    ushr-long v10, v6, v69

    and-long v10, v10, v28

    ushr-long v12, v10, v71

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v38

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v36

    ushr-long v12, v10, v5

    or-long/2addr v10, v12

    and-long v10, v10, v34

    shl-long v10, v10, v33

    or-long/2addr v8, v10

    and-long v6, v6, v28

    ushr-long v10, v6, v71

    ushr-long v6, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v38

    ushr-long v10, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v36

    ushr-long v10, v6, v5

    or-long/2addr v6, v10

    and-long v6, v6, v34

    or-long/2addr v6, v8

    long-to-int v3, v6

    const v6, 0xb0043

    and-int/2addr v6, v0

    const v7, 0x600a0406

    or-int/2addr v6, v7

    not-int v7, v3

    xor-int/2addr v7, v6

    or-int/2addr v3, v6

    move/from16 v6, v71

    move/from16 v8, v74

    invoke-static {v3, v8, v7, v6}, Lo/Y50;->e(IIII)I

    move-result v3

    const v7, 0x740b9dc9

    xor-int/2addr v3, v7

    const/16 v7, 0x20

    new-array v7, v7, [B

    const/16 v9, -0x1b

    const/4 v10, 0x0

    aput-byte v9, v7, v10

    const/16 v9, -0x22

    aput-byte v9, v7, v6

    const/16 v9, -0x2a

    aput-byte v9, v7, v8

    aput-byte v3, v7, v21

    const/16 v3, -0x79

    const/4 v8, 0x4

    aput-byte v3, v7, v8

    const/16 v3, 0x78

    aput-byte v3, v7, v56

    const/4 v3, 0x6

    aput-byte v6, v7, v3

    const/16 v3, 0x34

    aput-byte v3, v7, v18

    const/16 v3, 0x61

    const/16 v6, 0x8

    aput-byte v3, v7, v6

    const/4 v3, -0x3

    aput-byte v3, v7, v57

    aput-byte v25, v7, v24

    const/16 v3, -0x20

    aput-byte v3, v7, v20

    aput-byte v65, v7, v19

    const/16 v3, 0x61

    aput-byte v3, v7, v25

    const/16 v3, -0x63

    aput-byte v3, v7, v16

    aput-byte v25, v7, v23

    const/16 v3, 0x3f

    const/16 v6, 0x10

    aput-byte v3, v7, v6

    const/16 v3, 0x1c

    const/16 v6, 0x11

    aput-byte v3, v7, v6

    const/16 v3, 0x52

    const/16 v6, 0x12

    aput-byte v3, v7, v6

    const/16 v3, 0x72

    const/16 v6, 0x13

    aput-byte v3, v7, v6

    const/4 v3, -0x4

    aput-byte v3, v7, v68

    const/16 v3, -0xa

    const/16 v6, 0x15

    aput-byte v3, v7, v6

    const/16 v3, 0x5b

    const/16 v6, 0x16

    aput-byte v3, v7, v6

    const/16 v3, 0x15

    aput-byte v3, v7, v31

    const/16 v3, 0x62

    const/16 v6, 0x18

    aput-byte v3, v7, v6

    const/16 v3, 0x19

    aput-byte v57, v7, v3

    const/16 v3, -0x77

    const/16 v6, 0x1a

    aput-byte v3, v7, v6

    const/16 v3, 0x71

    aput-byte v3, v7, v64

    const/16 v3, -0x7f

    const/16 v6, 0x1c

    aput-byte v3, v7, v6

    const/16 v3, -0x30

    const/16 v6, 0x1d

    aput-byte v3, v7, v6

    aput-byte v60, v7, v63

    const/16 v3, -0x73

    const/16 v6, 0x1f

    aput-byte v3, v7, v6

    new-array v3, v4, [B

    const/16 v6, -0x64

    aput-byte v6, v3, v27

    const/16 v6, -0x11

    const/16 v71, 0x1

    aput-byte v6, v3, v71

    const/16 v6, -0x5c

    const/16 v74, 0x2

    aput-byte v6, v3, v74

    const/16 v6, -0x6c

    aput-byte v6, v3, v21

    const/16 v6, -0x35

    aput-byte v6, v3, v5

    const/16 v6, -0x78

    aput-byte v6, v3, v56

    const/16 v6, 0x4e

    aput-byte v6, v3, v26

    const/16 v6, 0x65

    aput-byte v6, v3, v18

    const/4 v6, -0x2

    aput-byte v6, v3, v33

    const/16 v6, -0x39

    aput-byte v6, v3, v57

    const/16 v6, 0x4d

    aput-byte v6, v3, v24

    const/16 v6, -0x63

    aput-byte v6, v3, v20

    const/16 v6, -0x3d

    aput-byte v6, v3, v19

    const/16 v6, 0x71

    aput-byte v6, v3, v25

    const/16 v6, -0x29

    aput-byte v6, v3, v16

    const/16 v6, -0x7b

    aput-byte v6, v3, v23

    const/16 v6, 0x35

    aput-byte v6, v3, v69

    const/16 v6, -0x68

    aput-byte v6, v3, v55

    const/16 v6, 0x5c

    aput-byte v6, v3, v59

    aput-byte v30, v3, v52

    const/16 v6, 0x7b

    aput-byte v6, v3, v68

    const/16 v6, -0x3e

    aput-byte v6, v3, v42

    const/16 v6, 0x65

    aput-byte v6, v3, v70

    const/16 v6, -0x6d

    aput-byte v6, v3, v31

    const/16 v6, -0x13

    aput-byte v6, v3, v32

    const/16 v6, 0x58

    aput-byte v6, v3, v17

    const/16 v6, -0x2b

    aput-byte v6, v3, v58

    aput-byte v67, v3, v64

    const/16 v6, -0x30

    aput-byte v6, v3, v41

    not-int v6, v0

    const v8, -0x24ef9ec6

    or-int/2addr v8, v6

    const v9, 0x49a545e8    # 1353917.0f

    and-int/2addr v8, v9

    const v9, 0x2a724c0

    and-int/2addr v9, v0

    const v10, -0x5dbdde00

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x1418980b

    xor-int/2addr v8, v9

    aput-byte v60, v3, v8

    const/16 v8, 0x6d

    aput-byte v8, v3, v63

    const v8, -0x5a390b72

    or-int/2addr v6, v8

    const v8, -0x7eb5ead7

    int-to-long v8, v8

    int-to-long v10, v6

    and-long v12, v10, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    ushr-long v16, v10, v33

    and-long v16, v16, v50

    mul-long v16, v16, v48

    and-long v16, v16, v46

    mul-long v16, v16, v44

    ushr-long v16, v16, v43

    and-long v16, v16, v53

    shl-long v16, v16, v69

    add-long v16, v16, v12

    ushr-long v12, v10, v69

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long/2addr v12, v4

    add-long v12, v12, v16

    ushr-long v10, v10, v32

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long v10, v10, v30

    add-long/2addr v10, v12

    and-long v12, v8, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    ushr-long v16, v8, v33

    and-long v16, v16, v50

    mul-long v16, v16, v48

    and-long v16, v16, v46

    mul-long v16, v16, v44

    ushr-long v16, v16, v43

    and-long v16, v16, v53

    shl-long v16, v16, v69

    add-long v16, v16, v12

    ushr-long v12, v8, v69

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long/2addr v12, v4

    or-long v12, v12, v16

    ushr-long v8, v8, v32

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v30

    or-long/2addr v8, v12

    add-long/2addr v8, v10

    ushr-long v10, v8, v30

    and-long v10, v10, v28

    const/16 v71, 0x1

    ushr-long v12, v10, v71

    const/16 v74, 0x2

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v38

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v36

    ushr-long v12, v10, v5

    or-long/2addr v10, v12

    and-long v10, v10, v34

    shl-long v10, v10, v32

    ushr-long v12, v8, v4

    and-long v12, v12, v28

    const/16 v71, 0x1

    ushr-long v16, v12, v71

    ushr-long v12, v12, v74

    or-long v12, v12, v16

    and-long v12, v12, v38

    ushr-long v16, v12, v74

    or-long v12, v16, v12

    and-long v12, v12, v36

    ushr-long v16, v12, v5

    or-long v12, v16, v12

    and-long v12, v12, v34

    shl-long v12, v12, v69

    or-long/2addr v10, v12

    ushr-long v12, v8, v69

    and-long v12, v12, v28

    const/16 v71, 0x1

    ushr-long v16, v12, v71

    ushr-long v12, v12, v74

    or-long v12, v12, v16

    and-long v12, v12, v38

    ushr-long v16, v12, v74

    or-long v12, v16, v12

    and-long v12, v12, v36

    ushr-long v16, v12, v5

    or-long v12, v16, v12

    and-long v12, v12, v34

    shl-long v12, v12, v33

    add-long/2addr v12, v10

    and-long v8, v8, v28

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v4, v8, v5

    or-long/2addr v4, v8

    and-long v4, v4, v34

    add-long/2addr v4, v12

    long-to-int v4, v4

    const v5, 0x280371

    add-int/2addr v5, v0

    const v6, 0x280371

    or-int/2addr v0, v6

    sub-int/2addr v5, v0

    const v0, 0x20246250

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, -0x5e91889f

    xor-int/2addr v0, v4

    aput-byte v0, v3, v15

    invoke-static {v7, v3}, Lo/A70;->e([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    move/from16 v6, v70

    new-array v6, v6, [B

    const/16 v7, -0x6a

    aput-byte v7, v6, v27

    const/16 v71, 0x1

    aput-byte v41, v6, v71

    const/16 v7, 0x7f

    const/16 v74, 0x2

    aput-byte v7, v6, v74

    not-int v7, v0

    const v8, 0x41f64c65

    or-int/2addr v8, v7

    const v9, 0x3285a821

    and-int/2addr v8, v9

    const v9, 0x3201a000

    and-int/2addr v9, v0

    const v10, 0x44021104

    or-int/2addr v9, v10

    not-int v9, v9

    neg-int v8, v8

    add-int v10, v9, v8

    const/16 v71, 0x1

    add-int/lit8 v10, v10, 0x1

    not-int v8, v8

    invoke-static {v8, v9, v10}, Lo/A70;->b(III)I

    move-result v8

    const v9, 0x7687b90c

    xor-int/2addr v8, v9

    aput-byte v8, v6, v21

    const/16 v8, -0x2d

    aput-byte v8, v6, v5

    const v5, -0x234f04a1

    or-int/2addr v5, v7

    const v7, 0x2c120ac5

    and-int/2addr v5, v7

    const v7, 0x30a300a8    # 1.1859997E-9f

    and-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x12a14028

    or-int/2addr v0, v7

    const v7, 0x12a14027

    sub-int/2addr v7, v0

    add-int/2addr v7, v5

    const v0, 0x3eb34ae8

    xor-int/2addr v0, v7

    const/4 v5, -0x4

    aput-byte v5, v6, v0

    const/16 v0, -0x1c

    aput-byte v0, v6, v26

    const/16 v74, 0x2

    aput-byte v74, v6, v18

    aput-byte v3, v6, v33

    aput-byte v4, v6, v57

    const/16 v0, -0x2d

    aput-byte v0, v6, v24

    const/16 v0, 0x43

    aput-byte v0, v6, v20

    const/16 v0, 0x5d

    aput-byte v0, v6, v19

    const/16 v0, -0x3c

    aput-byte v0, v6, v25

    const/16 v0, -0x48

    aput-byte v0, v6, v16

    const/16 v0, 0x2d

    aput-byte v0, v6, v23

    const/16 v0, 0x46

    aput-byte v0, v6, v69

    aput-byte v66, v6, v55

    const/16 v0, -0x51

    aput-byte v0, v6, v59

    const/16 v0, 0x4c

    aput-byte v0, v6, v52

    const/16 v0, -0x75

    aput-byte v0, v6, v68

    const/16 v0, -0x3b

    aput-byte v0, v6, v42

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v6, v0}, Lo/A70;->e([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v69

    new-array v6, v3, [B

    aput-byte v65, v6, v27

    const/16 v71, 0x1

    aput-byte v22, v6, v71

    const/16 v74, 0x2

    aput-byte v66, v6, v74

    const/16 v3, -0x5f

    aput-byte v3, v6, v21

    not-int v3, v0

    const v7, -0x6d7f915

    or-int/2addr v7, v3

    const v8, 0x29220200

    and-int/2addr v7, v8

    const v8, 0x4420030

    and-int/2addr v8, v0

    const v9, 0x4408070

    or-int/2addr v8, v9

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x2d62827e

    or-int/2addr v7, v9

    const v8, -0x2d62827e

    and-int/2addr v8, v9

    sub-int/2addr v7, v8

    aput-byte v7, v6, v5

    const v7, 0x26e556e    # 1.7509996E-37f

    or-int/2addr v7, v3

    const v8, 0x47740090    # 62464.562f

    and-int/2addr v7, v8

    const v8, 0x4d100290    # 1.5100544E8f

    and-int/2addr v8, v0

    not-int v9, v8

    and-int/2addr v9, v0

    const v10, 0x8808202

    and-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    or-int/2addr v8, v0

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, 0x4ff48297    # 8.204398E9f

    xor-int/2addr v7, v9

    const v8, 0x4661f8c5

    or-int/2addr v8, v3

    const v9, 0x696289a

    and-int/2addr v8, v9

    const v9, -0x6896401b

    or-int/2addr v9, v0

    const v10, -0x6896401b

    sub-int/2addr v9, v10

    const v10, 0x68004004

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x6e96689c

    xor-int/2addr v8, v9

    aput-byte v8, v6, v7

    const/16 v7, 0x65

    aput-byte v7, v6, v26

    const/16 v7, -0x45

    aput-byte v7, v6, v18

    const/16 v7, -0x5c

    aput-byte v7, v6, v33

    const/4 v7, -0x1

    int-to-long v7, v7

    int-to-long v9, v0

    and-long v11, v9, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    ushr-long v13, v9, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    add-long/2addr v13, v11

    ushr-long v11, v9, v69

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    shl-long/2addr v11, v4

    or-long v26, v11, v13

    ushr-long v9, v9, v32

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v30

    or-long v26, v9, v26

    and-long v41, v7, v50

    mul-long v41, v41, v48

    and-long v41, v41, v46

    mul-long v41, v41, v44

    ushr-long v41, v41, v43

    and-long v41, v41, v53

    ushr-long v58, v7, v33

    and-long v58, v58, v50

    mul-long v58, v58, v48

    and-long v58, v58, v46

    mul-long v58, v58, v44

    ushr-long v58, v58, v43

    and-long v58, v58, v53

    const/16 v69, 0x10

    shl-long v58, v58, v69

    or-long v41, v58, v41

    ushr-long v58, v7, v69

    and-long v58, v58, v50

    mul-long v58, v58, v48

    and-long v58, v58, v46

    mul-long v58, v58, v44

    ushr-long v58, v58, v43

    and-long v58, v58, v53

    shl-long v58, v58, v4

    or-long v41, v58, v41

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    add-long v58, v7, v41

    add-long v58, v58, v26

    ushr-long v26, v58, v30

    and-long v26, v26, v53

    const/16 v71, 0x1

    ushr-long v61, v26, v71

    or-long v26, v61, v26

    and-long v26, v26, v38

    const/16 v74, 0x2

    ushr-long v61, v26, v74

    or-long v26, v61, v26

    and-long v26, v26, v36

    ushr-long v61, v26, v5

    or-long v26, v61, v26

    and-long v26, v26, v34

    shl-long v26, v26, v32

    ushr-long v61, v58, v4

    and-long v61, v61, v53

    const/16 v71, 0x1

    ushr-long v63, v61, v71

    or-long v61, v63, v61

    and-long v61, v61, v38

    const/16 v74, 0x2

    ushr-long v63, v61, v74

    or-long v61, v63, v61

    and-long v61, v61, v36

    ushr-long v63, v61, v5

    or-long v61, v63, v61

    and-long v61, v61, v34

    const/16 v69, 0x10

    shl-long v61, v61, v69

    or-long v26, v61, v26

    ushr-long v61, v58, v69

    and-long v61, v61, v53

    const/16 v71, 0x1

    ushr-long v63, v61, v71

    or-long v61, v63, v61

    and-long v61, v61, v38

    const/16 v74, 0x2

    ushr-long v63, v61, v74

    or-long v61, v63, v61

    and-long v61, v61, v36

    ushr-long v63, v61, v5

    or-long v61, v63, v61

    and-long v61, v61, v34

    shl-long v61, v61, v33

    add-long v61, v61, v26

    and-long v26, v58, v53

    const/16 v71, 0x1

    ushr-long v58, v26, v71

    or-long v26, v58, v26

    and-long v26, v26, v38

    const/16 v74, 0x2

    ushr-long v58, v26, v74

    or-long v26, v58, v26

    and-long v26, v26, v36

    ushr-long v58, v26, v5

    or-long v26, v58, v26

    and-long v26, v26, v34

    move/from16 v75, v4

    move/from16 v72, v5

    add-long v4, v26, v61

    long-to-int v4, v4

    const v5, -0x4e53a922

    move-wide/from16 v26, v7

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v58, v4, v50

    mul-long v58, v58, v48

    and-long v58, v58, v46

    mul-long v58, v58, v44

    ushr-long v58, v58, v43

    and-long v58, v58, v53

    ushr-long v61, v4, v33

    and-long v61, v61, v50

    mul-long v61, v61, v48

    and-long v61, v61, v46

    mul-long v61, v61, v44

    ushr-long v61, v61, v43

    and-long v61, v61, v53

    const/16 v69, 0x10

    shl-long v61, v61, v69

    add-long v61, v61, v58

    ushr-long v58, v4, v69

    and-long v58, v58, v50

    mul-long v58, v58, v48

    and-long v58, v58, v46

    mul-long v58, v58, v44

    ushr-long v58, v58, v43

    and-long v58, v58, v53

    shl-long v58, v58, v75

    or-long v58, v58, v61

    ushr-long v4, v4, v32

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v4, v4, v30

    or-long v80, v4, v58

    and-long v4, v7, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    ushr-long v58, v7, v33

    and-long v58, v58, v50

    mul-long v58, v58, v48

    and-long v58, v58, v46

    mul-long v58, v58, v44

    ushr-long v58, v58, v43

    and-long v58, v58, v53

    const/16 v69, 0x10

    shl-long v58, v58, v69

    add-long v58, v58, v4

    ushr-long v4, v7, v69

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v4, v4, v75

    or-long v78, v4, v58

    ushr-long v4, v7, v32

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v76, v4, v30

    const-wide v82, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v76 .. v83}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v7, v4, v30

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v58, v7, v71

    const/16 v74, 0x2

    ushr-long v7, v7, v74

    or-long v7, v7, v58

    and-long v7, v7, v38

    ushr-long v58, v7, v74

    or-long v7, v58, v7

    and-long v7, v7, v36

    ushr-long v58, v7, v72

    or-long v7, v58, v7

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v58, v4, v75

    and-long v58, v58, v28

    const/16 v71, 0x1

    ushr-long v61, v58, v71

    ushr-long v58, v58, v74

    or-long v58, v58, v61

    and-long v58, v58, v38

    ushr-long v61, v58, v74

    or-long v58, v61, v58

    and-long v58, v58, v36

    ushr-long v61, v58, v72

    or-long v58, v61, v58

    and-long v58, v58, v34

    const/16 v69, 0x10

    shl-long v58, v58, v69

    add-long v58, v58, v7

    ushr-long v7, v4, v69

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v61, v7, v71

    ushr-long v7, v7, v74

    or-long v7, v7, v61

    and-long v7, v7, v38

    ushr-long v61, v7, v74

    or-long v7, v61, v7

    and-long v7, v7, v36

    ushr-long v61, v7, v72

    or-long v7, v61, v7

    and-long v7, v7, v34

    shl-long v7, v7, v33

    or-long v7, v7, v58

    and-long v4, v4, v28

    const/16 v71, 0x1

    ushr-long v58, v4, v71

    ushr-long v4, v4, v74

    or-long v4, v4, v58

    and-long v4, v4, v38

    ushr-long v58, v4, v74

    or-long v4, v58, v4

    and-long v4, v4, v36

    ushr-long v58, v4, v72

    or-long v4, v58, v4

    and-long v4, v4, v34

    or-long/2addr v4, v7

    long-to-int v4, v4

    sub-int v5, v4, v0

    const v7, -0x1ff3f7e4

    and-int/2addr v7, v0

    add-int/2addr v5, v7

    const v7, -0x1ff3f7e4

    or-int/2addr v7, v0

    const v8, -0x1ff3f7e4

    or-int/2addr v4, v8

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    const v4, 0x50000822    # 8.592067E9f

    int-to-long v4, v4

    add-long/2addr v11, v13

    add-long/2addr v11, v9

    and-long v8, v4, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    ushr-long v13, v4, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    or-long/2addr v8, v13

    ushr-long v13, v4, v69

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    shl-long v13, v13, v75

    add-long/2addr v13, v8

    ushr-long v4, v4, v32

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v4, v4, v30

    or-long/2addr v4, v13

    add-long/2addr v4, v11

    ushr-long v8, v4, v30

    and-long v8, v8, v28

    const/16 v71, 0x1

    ushr-long v13, v8, v71

    const/16 v74, 0x2

    ushr-long v8, v8, v74

    or-long/2addr v8, v13

    and-long v8, v8, v38

    ushr-long v13, v8, v74

    or-long/2addr v8, v13

    and-long v8, v8, v36

    ushr-long v13, v8, v72

    or-long/2addr v8, v13

    and-long v8, v8, v34

    shl-long v8, v8, v32

    ushr-long v13, v4, v75

    and-long v13, v13, v28

    const/16 v71, 0x1

    ushr-long v58, v13, v71

    ushr-long v13, v13, v74

    or-long v13, v13, v58

    and-long v13, v13, v38

    ushr-long v58, v13, v74

    or-long v13, v58, v13

    and-long v13, v13, v36

    ushr-long v58, v13, v72

    or-long v13, v58, v13

    and-long v13, v13, v34

    const/16 v69, 0x10

    shl-long v13, v13, v69

    or-long/2addr v8, v13

    ushr-long v13, v4, v69

    and-long v13, v13, v28

    const/16 v71, 0x1

    ushr-long v58, v13, v71

    ushr-long v13, v13, v74

    or-long v13, v13, v58

    and-long v13, v13, v38

    ushr-long v58, v13, v74

    or-long v13, v58, v13

    and-long v13, v13, v36

    ushr-long v58, v13, v72

    or-long v13, v58, v13

    and-long v13, v13, v34

    shl-long v13, v13, v33

    add-long/2addr v13, v8

    and-long v4, v4, v28

    const/16 v71, 0x1

    ushr-long v8, v4, v71

    ushr-long v4, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v38

    ushr-long v8, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v36

    ushr-long v8, v4, v72

    or-long/2addr v4, v8

    and-long v4, v4, v34

    or-long/2addr v4, v13

    long-to-int v4, v4

    const v5, 0x10000763

    add-int/2addr v5, v4

    const v8, 0x10000763

    and-int/2addr v4, v8

    sub-int/2addr v5, v4

    add-int/2addr v5, v7

    const v4, -0xff3f08a

    int-to-long v7, v4

    int-to-long v4, v5

    and-long v9, v4, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v13, v4, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    add-long/2addr v13, v9

    ushr-long v9, v4, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    add-long/2addr v9, v13

    ushr-long v4, v4, v32

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v4, v4, v30

    or-long/2addr v4, v9

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v13, v7, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    or-long/2addr v9, v13

    ushr-long v13, v7, v69

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    shl-long v13, v13, v75

    add-long/2addr v13, v9

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    or-long/2addr v7, v13

    add-long/2addr v7, v4

    ushr-long v4, v7, v30

    and-long v4, v4, v53

    const/16 v71, 0x1

    ushr-long v9, v4, v71

    or-long/2addr v4, v9

    and-long v4, v4, v38

    const/16 v74, 0x2

    ushr-long v9, v4, v74

    or-long/2addr v4, v9

    and-long v4, v4, v36

    ushr-long v9, v4, v72

    or-long/2addr v4, v9

    and-long v4, v4, v34

    shl-long v4, v4, v32

    ushr-long v9, v7, v75

    and-long v9, v9, v53

    const/16 v71, 0x1

    ushr-long v13, v9, v71

    or-long/2addr v9, v13

    and-long v9, v9, v38

    const/16 v74, 0x2

    ushr-long v13, v9, v74

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v72

    or-long/2addr v9, v13

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    add-long/2addr v9, v4

    ushr-long v4, v7, v69

    and-long v4, v4, v53

    const/16 v71, 0x1

    ushr-long v13, v4, v71

    or-long/2addr v4, v13

    and-long v4, v4, v38

    const/16 v74, 0x2

    ushr-long v13, v4, v74

    or-long/2addr v4, v13

    and-long v4, v4, v36

    ushr-long v13, v4, v72

    or-long/2addr v4, v13

    and-long v4, v4, v34

    shl-long v4, v4, v33

    or-long/2addr v4, v9

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    add-long/2addr v7, v4

    long-to-int v4, v7

    const/16 v5, -0x2c

    aput-byte v5, v6, v4

    const/16 v4, 0x69

    aput-byte v4, v6, v24

    const/16 v4, 0x4f

    aput-byte v4, v6, v20

    const/16 v4, -0x1d

    aput-byte v4, v6, v19

    const/16 v4, 0x63

    aput-byte v4, v6, v25

    const v4, 0x17a17b0

    or-int/2addr v4, v0

    or-int/2addr v4, v3

    const v5, -0x17a17b1

    and-int/2addr v5, v0

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    not-int v3, v4

    const v4, 0xa171158

    and-int/2addr v3, v4

    const v4, 0x201a1930

    and-int/2addr v4, v0

    const v5, 0x24880822

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x2e9f193d

    int-to-long v4, v4

    int-to-long v7, v3

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v13, v7, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    add-long/2addr v13, v9

    ushr-long v9, v7, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    add-long/2addr v9, v13

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    or-long/2addr v7, v9

    and-long v9, v4, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v13, v4, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    add-long/2addr v13, v9

    ushr-long v9, v4, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    add-long/2addr v9, v13

    ushr-long v3, v4, v32

    and-long v3, v3, v50

    mul-long v3, v3, v48

    and-long v3, v3, v46

    mul-long v3, v3, v44

    ushr-long v3, v3, v43

    and-long v3, v3, v53

    shl-long v3, v3, v30

    or-long/2addr v3, v9

    add-long/2addr v3, v7

    ushr-long v7, v3, v30

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v9, v3, v75

    and-long v9, v9, v53

    const/16 v71, 0x1

    ushr-long v13, v9, v71

    or-long/2addr v9, v13

    and-long v9, v9, v38

    const/16 v74, 0x2

    ushr-long v13, v9, v74

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v72

    or-long/2addr v9, v13

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    add-long/2addr v9, v7

    ushr-long v7, v3, v69

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v13, v7, v71

    or-long/2addr v7, v13

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v13, v7, v74

    or-long/2addr v7, v13

    and-long v7, v7, v36

    ushr-long v13, v7, v72

    or-long/2addr v7, v13

    and-long v7, v7, v34

    shl-long v7, v7, v33

    add-long/2addr v7, v9

    and-long v3, v3, v53

    const/16 v71, 0x1

    ushr-long v9, v3, v71

    or-long/2addr v3, v9

    and-long v3, v3, v38

    const/16 v74, 0x2

    ushr-long v9, v3, v74

    or-long/2addr v3, v9

    and-long v3, v3, v36

    ushr-long v9, v3, v72

    or-long/2addr v3, v9

    and-long v3, v3, v34

    or-long/2addr v3, v7

    long-to-int v3, v3

    aput-byte v3, v6, v16

    rsub-int/lit8 v3, v0, -0x1

    const v4, 0x2cf83234

    or-int/2addr v3, v4

    const v4, 0xe29650

    int-to-long v4, v4

    int-to-long v7, v3

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v13, v7, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    or-long/2addr v9, v13

    ushr-long v13, v7, v69

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    shl-long v13, v13, v75

    add-long/2addr v13, v9

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    or-long/2addr v7, v13

    and-long v9, v4, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v13, v4, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    or-long/2addr v9, v13

    ushr-long v13, v4, v69

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    shl-long v13, v13, v75

    add-long/2addr v13, v9

    ushr-long v3, v4, v32

    and-long v3, v3, v50

    mul-long v3, v3, v48

    and-long v3, v3, v46

    mul-long v3, v3, v44

    ushr-long v3, v3, v43

    and-long v3, v3, v53

    shl-long v3, v3, v30

    add-long/2addr v3, v13

    add-long/2addr v3, v7

    ushr-long v7, v3, v30

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    const/16 v74, 0x2

    ushr-long v7, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v38

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v9, v3, v75

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v13, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v13

    and-long v9, v9, v38

    ushr-long v13, v9, v74

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v72

    or-long/2addr v9, v13

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    add-long/2addr v9, v7

    ushr-long v7, v3, v69

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v13, v7, v71

    ushr-long v7, v7, v74

    or-long/2addr v7, v13

    and-long v7, v7, v38

    ushr-long v13, v7, v74

    or-long/2addr v7, v13

    and-long v7, v7, v36

    ushr-long v13, v7, v72

    or-long/2addr v7, v13

    and-long v7, v7, v34

    shl-long v7, v7, v33

    add-long/2addr v7, v9

    and-long v3, v3, v28

    const/16 v71, 0x1

    ushr-long v9, v3, v71

    ushr-long v3, v3, v74

    or-long/2addr v3, v9

    and-long v3, v3, v38

    ushr-long v9, v3, v74

    or-long/2addr v3, v9

    and-long v3, v3, v36

    ushr-long v9, v3, v72

    or-long/2addr v3, v9

    and-long v3, v3, v34

    or-long/2addr v3, v7

    long-to-int v3, v3

    const v4, 0x4002cc48

    and-int/2addr v4, v0

    const v5, 0x40014828

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x40e3de60

    int-to-long v4, v4

    int-to-long v7, v3

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v13, v7, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    add-long/2addr v13, v9

    ushr-long v9, v7, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    add-long/2addr v9, v13

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    add-long/2addr v7, v9

    and-long v9, v4, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v13, v4, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    or-long/2addr v9, v13

    ushr-long v13, v4, v69

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    shl-long v13, v13, v75

    or-long/2addr v9, v13

    ushr-long v3, v4, v32

    and-long v3, v3, v50

    mul-long v3, v3, v48

    and-long v3, v3, v46

    mul-long v3, v3, v44

    ushr-long v3, v3, v43

    and-long v3, v3, v53

    shl-long v3, v3, v30

    or-long/2addr v3, v9

    add-long/2addr v3, v7

    ushr-long v7, v3, v30

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v9, v3, v75

    and-long v9, v9, v53

    const/16 v71, 0x1

    ushr-long v13, v9, v71

    or-long/2addr v9, v13

    and-long v9, v9, v38

    const/16 v74, 0x2

    ushr-long v13, v9, v74

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v72

    or-long/2addr v9, v13

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    or-long/2addr v7, v9

    ushr-long v9, v3, v69

    and-long v9, v9, v53

    const/16 v71, 0x1

    ushr-long v13, v9, v71

    or-long/2addr v9, v13

    and-long v9, v9, v38

    const/16 v74, 0x2

    ushr-long v13, v9, v74

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v72

    or-long/2addr v9, v13

    and-long v9, v9, v34

    shl-long v9, v9, v33

    add-long/2addr v9, v7

    and-long v3, v3, v53

    const/16 v71, 0x1

    ushr-long v7, v3, v71

    or-long/2addr v3, v7

    and-long v3, v3, v38

    const/16 v74, 0x2

    ushr-long v7, v3, v74

    or-long/2addr v3, v7

    and-long v3, v3, v36

    ushr-long v7, v3, v72

    or-long/2addr v3, v7

    and-long v3, v3, v34

    add-long/2addr v3, v9

    long-to-int v3, v3

    aput-byte v3, v6, v23

    or-long v3, v26, v41

    add-long/2addr v3, v11

    ushr-long v7, v3, v30

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v9, v3, v75

    and-long v9, v9, v53

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    or-long/2addr v9, v11

    and-long v9, v9, v38

    const/16 v74, 0x2

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    add-long/2addr v9, v7

    ushr-long v7, v3, v69

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v11, v7, v71

    or-long/2addr v7, v11

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v11, v7, v74

    or-long/2addr v7, v11

    and-long v7, v7, v36

    ushr-long v11, v7, v72

    or-long/2addr v7, v11

    and-long v7, v7, v34

    shl-long v7, v7, v33

    add-long/2addr v7, v9

    and-long v3, v3, v53

    const/16 v71, 0x1

    ushr-long v9, v3, v71

    or-long/2addr v3, v9

    and-long v3, v3, v38

    const/16 v74, 0x2

    ushr-long v9, v3, v74

    or-long/2addr v3, v9

    and-long v3, v3, v36

    ushr-long v9, v3, v72

    or-long/2addr v3, v9

    and-long v3, v3, v34

    add-long/2addr v3, v7

    long-to-int v3, v3

    const v4, -0x1918b12c

    xor-int/2addr v4, v3

    const v5, -0x1918b12c

    and-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, 0x60a4b442

    int-to-long v7, v3

    int-to-long v3, v4

    and-long v9, v3, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v3, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    add-long/2addr v11, v9

    ushr-long v9, v3, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    or-long/2addr v9, v11

    ushr-long v3, v3, v32

    and-long v3, v3, v50

    mul-long v3, v3, v48

    and-long v3, v3, v46

    mul-long v3, v3, v44

    ushr-long v3, v3, v43

    and-long v3, v3, v53

    shl-long v3, v3, v30

    or-long/2addr v3, v9

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v7, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    or-long/2addr v9, v11

    ushr-long v11, v7, v69

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    shl-long v11, v11, v75

    add-long/2addr v11, v9

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    or-long/2addr v7, v11

    add-long/2addr v7, v3

    ushr-long v3, v7, v30

    and-long v3, v3, v28

    const/16 v71, 0x1

    ushr-long v9, v3, v71

    const/16 v74, 0x2

    ushr-long v3, v3, v74

    or-long/2addr v3, v9

    and-long v3, v3, v38

    ushr-long v9, v3, v74

    or-long/2addr v3, v9

    and-long v3, v3, v36

    ushr-long v9, v3, v72

    or-long/2addr v3, v9

    and-long v3, v3, v34

    shl-long v3, v3, v32

    ushr-long v9, v7, v75

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    or-long/2addr v3, v9

    ushr-long v9, v7, v69

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    shl-long v9, v9, v33

    add-long/2addr v9, v3

    and-long v3, v7, v28

    const/16 v71, 0x1

    ushr-long v7, v3, v71

    ushr-long v3, v3, v74

    or-long/2addr v3, v7

    and-long v3, v3, v38

    ushr-long v7, v3, v74

    or-long/2addr v3, v7

    and-long v3, v3, v36

    ushr-long v7, v3, v72

    or-long/2addr v3, v7

    and-long v3, v3, v34

    add-long/2addr v3, v9

    long-to-int v3, v3

    const v4, -0x7cff0efe

    and-int/2addr v0, v4

    const v4, -0x7cffbcf8

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const v0, 0x1c5b08d9

    int-to-long v4, v0

    int-to-long v7, v3

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v7, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    add-long/2addr v11, v9

    ushr-long v9, v7, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    add-long/2addr v9, v11

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    or-long/2addr v7, v9

    and-long v9, v4, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v4, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    add-long/2addr v11, v9

    ushr-long v9, v4, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    add-long/2addr v9, v11

    ushr-long v3, v4, v32

    and-long v3, v3, v50

    mul-long v3, v3, v48

    and-long v3, v3, v46

    mul-long v3, v3, v44

    ushr-long v3, v3, v43

    and-long v3, v3, v53

    shl-long v3, v3, v30

    add-long/2addr v3, v9

    add-long/2addr v3, v7

    ushr-long v7, v3, v30

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v9, v3, v75

    and-long v9, v9, v53

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    or-long/2addr v9, v11

    and-long v9, v9, v38

    const/16 v74, 0x2

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    or-long/2addr v7, v9

    ushr-long v9, v3, v69

    and-long v9, v9, v53

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    or-long/2addr v9, v11

    and-long v9, v9, v38

    const/16 v74, 0x2

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    shl-long v9, v9, v33

    or-long/2addr v7, v9

    and-long v3, v3, v53

    const/16 v71, 0x1

    ushr-long v9, v3, v71

    or-long/2addr v3, v9

    and-long v3, v3, v38

    const/16 v74, 0x2

    ushr-long v9, v3, v74

    or-long/2addr v3, v9

    and-long v3, v3, v36

    ushr-long v9, v3, v72

    or-long/2addr v3, v9

    and-long v3, v3, v34

    or-long/2addr v3, v7

    long-to-int v0, v3

    const/16 v3, 0x10

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v60, v3, v4

    const/16 v4, 0x2c

    const/16 v71, 0x1

    aput-byte v4, v3, v71

    const/16 v4, 0x42

    const/16 v74, 0x2

    aput-byte v4, v3, v74

    const/16 v4, -0x18

    aput-byte v4, v3, v21

    const/16 v4, 0x7a

    const/4 v5, 0x4

    aput-byte v4, v3, v5

    aput-byte v0, v3, v56

    const/4 v0, -0x5

    const/4 v4, 0x6

    aput-byte v0, v3, v4

    const/16 v0, -0xa

    aput-byte v0, v3, v18

    const/16 v0, 0x8

    aput-byte v65, v3, v0

    aput-byte v40, v3, v57

    const/16 v0, -0x10

    aput-byte v0, v3, v24

    const/16 v0, 0x42

    aput-byte v0, v3, v20

    const/16 v0, 0x76

    aput-byte v0, v3, v19

    const/16 v0, 0x34

    aput-byte v0, v3, v25

    const/16 v0, -0x49

    aput-byte v0, v3, v16

    const/16 v0, -0x37

    aput-byte v0, v3, v23

    invoke-static {v6, v3}, Lo/A70;->e([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move/from16 v75, v4

    move/from16 v72, v5

    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    not-int v3, v0

    const v4, -0x69a41291    # -1.77656E-25f

    or-int/2addr v4, v3

    const v5, -0x1dfdbbe0

    and-int/2addr v4, v5

    const/high16 v5, 0x71400000

    and-int/2addr v5, v0

    const v6, 0x11603001

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v10, v8, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v8, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    const/16 v69, 0x10

    shl-long v12, v12, v69

    add-long/2addr v12, v10

    ushr-long v10, v8, v69

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long v10, v10, v75

    add-long/2addr v10, v12

    ushr-long v8, v8, v32

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v30

    add-long v80, v8, v10

    and-long v8, v6, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    ushr-long v10, v6, v33

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    const/16 v69, 0x10

    shl-long v10, v10, v69

    or-long/2addr v8, v10

    ushr-long v10, v6, v69

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long v10, v10, v75

    or-long v78, v10, v8

    ushr-long v5, v6, v32

    and-long v5, v5, v50

    mul-long v5, v5, v48

    and-long v5, v5, v46

    mul-long v5, v5, v44

    ushr-long v5, v5, v43

    and-long v5, v5, v53

    shl-long v76, v5, v30

    const-wide v82, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v76 .. v83}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v7, v5, v30

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    const/16 v74, 0x2

    ushr-long v7, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v38

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v9, v5, v75

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    or-long/2addr v7, v9

    ushr-long v9, v5, v69

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    shl-long v9, v9, v33

    add-long/2addr v9, v7

    and-long v5, v5, v28

    const/16 v71, 0x1

    ushr-long v7, v5, v71

    ushr-long v5, v5, v74

    or-long/2addr v5, v7

    and-long v5, v5, v38

    ushr-long v7, v5, v74

    or-long/2addr v5, v7

    and-long v5, v5, v36

    ushr-long v7, v5, v72

    or-long/2addr v5, v7

    and-long v5, v5, v34

    add-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v4, v5

    const v5, -0xc9d8b9f

    xor-int/2addr v4, v5

    const v5, -0x9fc0fe5

    xor-int/2addr v5, v3

    const v6, -0x9fc0fe5

    and-int/2addr v6, v3

    add-int/2addr v5, v6

    const v6, 0x2fa20a85

    or-int/2addr v6, v5

    const v7, 0x2fa20a85

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    const v5, 0x9a04b86

    and-int/2addr v5, v0

    const v7, 0xd112    # 7.5E-41f

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, -0x2fa2dbdf

    xor-int/2addr v5, v6

    const/16 v6, 0x16

    new-array v6, v6, [B

    const/16 v7, -0x22

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v7, -0x73

    const/16 v71, 0x1

    aput-byte v7, v6, v71

    const/16 v7, -0x3f

    const/16 v74, 0x2

    aput-byte v7, v6, v74

    const/16 v7, -0x7b

    aput-byte v7, v6, v21

    const/16 v7, -0x34

    const/4 v8, 0x4

    aput-byte v7, v6, v8

    const/16 v7, 0x50

    aput-byte v7, v6, v56

    const/16 v7, -0x61

    const/4 v8, 0x6

    aput-byte v7, v6, v8

    const/16 v7, -0x41

    aput-byte v7, v6, v18

    const/16 v7, 0x59

    const/16 v8, 0x8

    aput-byte v7, v6, v8

    aput-byte v62, v6, v57

    const/16 v7, 0x27

    aput-byte v7, v6, v24

    const/16 v7, -0x5e

    aput-byte v7, v6, v20

    const/4 v7, -0x3

    aput-byte v7, v6, v19

    aput-byte v21, v6, v25

    aput-byte v4, v6, v16

    const/16 v4, -0x6c

    aput-byte v4, v6, v23

    const/16 v4, -0x5e

    const/16 v7, 0x10

    aput-byte v4, v6, v7

    const/16 v4, 0x3a

    const/16 v7, 0x11

    aput-byte v4, v6, v7

    const/16 v4, 0x12

    aput-byte v5, v6, v4

    const/16 v4, -0x61

    const/16 v5, 0x13

    aput-byte v4, v6, v5

    const/16 v4, -0x63

    aput-byte v4, v6, v68

    const/16 v4, 0x58

    const/16 v5, 0x15

    aput-byte v4, v6, v5

    const/16 v4, 0x16

    new-array v4, v4, [B

    const/16 v5, 0x7b

    aput-byte v5, v4, v27

    const/16 v71, 0x1

    aput-byte v32, v4, v71

    const v5, 0x7a34267e

    int-to-long v7, v5

    int-to-long v9, v3

    and-long v11, v9, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    ushr-long v13, v9, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    or-long v40, v13, v11

    ushr-long v60, v9, v69

    and-long v60, v60, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v53

    shl-long v60, v60, v75

    add-long v40, v60, v40

    ushr-long v9, v9, v32

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v30

    add-long v80, v9, v40

    and-long v40, v7, v50

    mul-long v40, v40, v48

    and-long v40, v40, v46

    mul-long v40, v40, v44

    ushr-long v40, v40, v43

    and-long v40, v40, v53

    ushr-long v62, v7, v33

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v53

    const/16 v69, 0x10

    shl-long v62, v62, v69

    add-long v62, v62, v40

    ushr-long v40, v7, v69

    and-long v40, v40, v50

    mul-long v40, v40, v48

    and-long v40, v40, v46

    mul-long v40, v40, v44

    ushr-long v40, v40, v43

    and-long v40, v40, v53

    shl-long v40, v40, v75

    or-long v78, v40, v62

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v76, v7, v30

    invoke-static/range {v76 .. v83}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v40, v7, v30

    and-long v40, v40, v28

    const/16 v71, 0x1

    ushr-long v62, v40, v71

    const/16 v74, 0x2

    ushr-long v40, v40, v74

    or-long v40, v40, v62

    and-long v40, v40, v38

    ushr-long v62, v40, v74

    or-long v40, v62, v40

    and-long v40, v40, v36

    ushr-long v62, v40, v72

    or-long v40, v62, v40

    and-long v40, v40, v34

    shl-long v40, v40, v32

    ushr-long v62, v7, v75

    and-long v62, v62, v28

    const/16 v71, 0x1

    ushr-long v66, v62, v71

    ushr-long v62, v62, v74

    or-long v62, v62, v66

    and-long v62, v62, v38

    ushr-long v66, v62, v74

    or-long v62, v66, v62

    and-long v62, v62, v36

    ushr-long v66, v62, v72

    or-long v62, v66, v62

    and-long v62, v62, v34

    const/16 v69, 0x10

    shl-long v62, v62, v69

    or-long v40, v62, v40

    ushr-long v62, v7, v69

    and-long v62, v62, v28

    const/16 v71, 0x1

    ushr-long v66, v62, v71

    ushr-long v62, v62, v74

    or-long v62, v62, v66

    and-long v62, v62, v38

    ushr-long v66, v62, v74

    or-long v62, v66, v62

    and-long v62, v62, v36

    ushr-long v66, v62, v72

    or-long v62, v66, v62

    and-long v62, v62, v34

    shl-long v62, v62, v33

    add-long v62, v62, v40

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v40, v7, v71

    ushr-long v7, v7, v74

    or-long v7, v7, v40

    and-long v7, v7, v38

    ushr-long v40, v7, v74

    or-long v7, v40, v7

    and-long v7, v7, v36

    ushr-long v40, v7, v72

    or-long v7, v40, v7

    and-long v7, v7, v34

    or-long v7, v7, v62

    long-to-int v3, v7

    const v5, 0x79d3b004

    and-int/2addr v3, v5

    const v5, 0x5c79a00

    and-int/2addr v5, v0

    const v7, 0x4040f02

    int-to-long v7, v7

    move-wide/from16 v40, v7

    int-to-long v7, v5

    and-long v62, v7, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v53

    ushr-long v66, v7, v33

    and-long v66, v66, v50

    mul-long v66, v66, v48

    and-long v66, v66, v46

    mul-long v66, v66, v44

    ushr-long v66, v66, v43

    and-long v66, v66, v53

    const/16 v69, 0x10

    shl-long v66, v66, v69

    or-long v62, v66, v62

    ushr-long v66, v7, v69

    and-long v66, v66, v50

    mul-long v66, v66, v48

    and-long v66, v66, v46

    mul-long v66, v66, v44

    ushr-long v66, v66, v43

    and-long v66, v66, v53

    shl-long v66, v66, v75

    add-long v66, v66, v62

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    or-long v80, v7, v66

    and-long v7, v40, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    ushr-long v62, v40, v33

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v53

    const/16 v69, 0x10

    shl-long v62, v62, v69

    or-long v7, v62, v7

    ushr-long v62, v40, v69

    and-long v62, v62, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v53

    shl-long v62, v62, v75

    add-long v78, v62, v7

    ushr-long v7, v40, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v76, v7, v30

    invoke-static/range {v76 .. v83}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v40, v7, v30

    and-long v40, v40, v28

    const/16 v71, 0x1

    ushr-long v62, v40, v71

    const/16 v74, 0x2

    ushr-long v40, v40, v74

    or-long v40, v40, v62

    and-long v40, v40, v38

    ushr-long v62, v40, v74

    or-long v40, v62, v40

    and-long v40, v40, v36

    ushr-long v62, v40, v72

    or-long v40, v62, v40

    and-long v40, v40, v34

    shl-long v40, v40, v32

    ushr-long v62, v7, v75

    and-long v62, v62, v28

    const/16 v71, 0x1

    ushr-long v66, v62, v71

    ushr-long v62, v62, v74

    or-long v62, v62, v66

    and-long v62, v62, v38

    ushr-long v66, v62, v74

    or-long v62, v66, v62

    and-long v62, v62, v36

    ushr-long v66, v62, v72

    or-long v62, v66, v62

    and-long v62, v62, v34

    const/16 v69, 0x10

    shl-long v62, v62, v69

    or-long v40, v62, v40

    ushr-long v62, v7, v69

    and-long v62, v62, v28

    const/16 v71, 0x1

    ushr-long v66, v62, v71

    ushr-long v62, v62, v74

    or-long v62, v62, v66

    and-long v62, v62, v38

    ushr-long v66, v62, v74

    or-long v62, v66, v62

    and-long v62, v62, v36

    ushr-long v66, v62, v72

    or-long v62, v66, v62

    and-long v62, v62, v34

    shl-long v62, v62, v33

    add-long v62, v62, v40

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v40, v7, v71

    ushr-long v7, v7, v74

    or-long v7, v7, v40

    and-long v7, v7, v38

    ushr-long v40, v7, v74

    or-long v7, v40, v7

    and-long v7, v7, v36

    ushr-long v40, v7, v72

    or-long v7, v40, v7

    and-long v7, v7, v34

    add-long v7, v7, v62

    long-to-int v5, v7

    add-int/2addr v3, v5

    const v5, -0x7dd7bf64

    xor-int/2addr v3, v5

    aput-byte v3, v4, v74

    const/4 v3, -0x5

    aput-byte v3, v4, v21

    const/16 v3, -0x5f

    aput-byte v3, v4, v72

    const/16 v3, 0x68

    aput-byte v3, v4, v56

    aput-byte v65, v4, v26

    const v3, -0x46f0007b

    int-to-long v7, v3

    add-long/2addr v13, v11

    or-long v11, v60, v13

    or-long v64, v9, v11

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v7, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    or-long/2addr v9, v11

    ushr-long v11, v7, v69

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    shl-long v11, v11, v75

    or-long v62, v11, v9

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v60, v7, v30

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v30

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    const/16 v74, 0x2

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    shl-long v9, v9, v32

    ushr-long v11, v7, v75

    and-long v11, v11, v28

    const/16 v71, 0x1

    ushr-long v13, v11, v71

    ushr-long v11, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v72

    or-long/2addr v11, v13

    and-long v11, v11, v34

    const/16 v69, 0x10

    shl-long v11, v11, v69

    or-long/2addr v9, v11

    ushr-long v11, v7, v69

    and-long v11, v11, v28

    const/16 v71, 0x1

    ushr-long v13, v11, v71

    ushr-long v11, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v72

    or-long/2addr v11, v13

    and-long v11, v11, v34

    shl-long v11, v11, v33

    add-long/2addr v11, v9

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    ushr-long v7, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v38

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    add-long/2addr v7, v11

    long-to-int v3, v7

    const v5, 0x8292900

    int-to-long v7, v5

    int-to-long v9, v3

    and-long v11, v9, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    ushr-long v13, v9, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    or-long/2addr v11, v13

    ushr-long v13, v9, v69

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    shl-long v13, v13, v75

    add-long/2addr v13, v11

    ushr-long v9, v9, v32

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v30

    add-long/2addr v9, v13

    and-long v11, v7, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    ushr-long v13, v7, v33

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    const/16 v69, 0x10

    shl-long v13, v13, v69

    or-long/2addr v11, v13

    ushr-long v13, v7, v69

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    shl-long v13, v13, v75

    or-long/2addr v11, v13

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    or-long/2addr v7, v11

    add-long/2addr v7, v9

    ushr-long v9, v7, v30

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    const/16 v74, 0x2

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    shl-long v9, v9, v32

    ushr-long v11, v7, v75

    and-long v11, v11, v28

    const/16 v71, 0x1

    ushr-long v13, v11, v71

    ushr-long v11, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v72

    or-long/2addr v11, v13

    and-long v11, v11, v34

    const/16 v69, 0x10

    shl-long v11, v11, v69

    add-long/2addr v11, v9

    ushr-long v9, v7, v69

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v13, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v13

    and-long v9, v9, v38

    ushr-long v13, v9, v74

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v72

    or-long/2addr v9, v13

    and-long v9, v9, v34

    shl-long v9, v9, v33

    add-long/2addr v9, v11

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v11, v7, v71

    ushr-long v7, v7, v74

    or-long/2addr v7, v11

    and-long v7, v7, v38

    ushr-long v11, v7, v74

    or-long/2addr v7, v11

    and-long v7, v7, v36

    ushr-long v11, v7, v72

    or-long/2addr v7, v11

    and-long v7, v7, v34

    add-long/2addr v7, v9

    long-to-int v3, v7

    const v5, 0x200011

    and-int/2addr v0, v5

    const v5, -0x7d7ffdef

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, -0x7556d4ea

    xor-int/2addr v0, v3

    const/16 v3, -0xe

    aput-byte v3, v4, v0

    aput-byte v17, v4, v33

    const/16 v0, 0x70

    aput-byte v0, v4, v57

    const/16 v0, 0x35

    aput-byte v0, v4, v24

    const/16 v0, -0x21

    aput-byte v0, v4, v20

    const/16 v0, -0x3a

    aput-byte v0, v4, v19

    const/16 v0, -0x59

    aput-byte v0, v4, v25

    aput-byte v17, v4, v16

    aput-byte v68, v4, v23

    const/16 v0, 0x6b

    const/16 v69, 0x10

    aput-byte v0, v4, v69

    const/16 v0, -0x7a

    aput-byte v0, v4, v55

    const/16 v0, -0x3f

    aput-byte v0, v4, v59

    aput-byte v26, v4, v52

    const/4 v0, -0x6

    aput-byte v0, v4, v68

    const/16 v0, 0x3d

    aput-byte v0, v4, v42

    invoke-static {v6, v4}, Lo/A70;->e([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move/from16 v75, v4

    move/from16 v72, v5

    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x2d

    new-array v4, v4, [B

    not-int v5, v0

    const v6, -0x9ec4f69

    or-int/2addr v6, v5

    const v7, 0x4483fc4

    and-int/2addr v6, v7

    const v7, 0x480f42

    and-int/2addr v7, v0

    const v8, 0x41000013    # 8.000018f

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x45483fd7    # 3203.99f

    xor-int/2addr v6, v7

    const/16 v7, -0x25

    aput-byte v7, v4, v6

    const/16 v6, -0x32

    const/16 v71, 0x1

    aput-byte v6, v4, v71

    const/16 v6, 0x6b

    const/16 v74, 0x2

    aput-byte v6, v4, v74

    const/16 v6, 0x46

    aput-byte v6, v4, v21

    const/16 v6, -0x26

    aput-byte v6, v4, v72

    const/16 v6, -0x18

    aput-byte v6, v4, v56

    const/16 v6, -0x67

    aput-byte v6, v4, v26

    const/4 v6, -0x3

    aput-byte v6, v4, v18

    const/16 v6, 0x7c

    aput-byte v6, v4, v33

    const/16 v6, -0x3a

    aput-byte v6, v4, v57

    const/16 v6, -0x77

    aput-byte v6, v4, v24

    aput-byte v67, v4, v20

    const/16 v6, -0x73

    aput-byte v6, v4, v19

    const/16 v6, 0x69

    aput-byte v6, v4, v25

    aput-byte v25, v4, v16

    const/16 v6, 0x68

    aput-byte v6, v4, v23

    const v6, -0x5792ebca

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v10, v8, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v8, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    const/16 v69, 0x10

    shl-long v12, v12, v69

    or-long v76, v12, v10

    ushr-long v78, v8, v69

    and-long v78, v78, v50

    mul-long v78, v78, v48

    and-long v78, v78, v46

    mul-long v78, v78, v44

    ushr-long v78, v78, v43

    and-long v78, v78, v53

    shl-long v78, v78, v75

    or-long v76, v78, v76

    ushr-long v8, v8, v32

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v30

    or-long v76, v8, v76

    and-long v80, v6, v50

    mul-long v80, v80, v48

    and-long v80, v80, v46

    mul-long v80, v80, v44

    ushr-long v80, v80, v43

    and-long v80, v80, v53

    ushr-long v82, v6, v33

    and-long v82, v82, v50

    mul-long v82, v82, v48

    and-long v82, v82, v46

    mul-long v82, v82, v44

    ushr-long v82, v82, v43

    and-long v82, v82, v53

    const/16 v69, 0x10

    shl-long v82, v82, v69

    or-long v80, v82, v80

    ushr-long v82, v6, v69

    and-long v82, v82, v50

    mul-long v82, v82, v48

    and-long v82, v82, v46

    mul-long v82, v82, v44

    ushr-long v82, v82, v43

    and-long v82, v82, v53

    shl-long v82, v82, v75

    add-long v82, v82, v80

    ushr-long v6, v6, v32

    and-long v6, v6, v50

    mul-long v6, v6, v48

    and-long v6, v6, v46

    mul-long v6, v6, v44

    ushr-long v6, v6, v43

    and-long v6, v6, v53

    shl-long v6, v6, v30

    or-long v6, v6, v82

    add-long v6, v6, v76

    const-wide v76, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v6, v6, v76

    ushr-long v76, v6, v30

    and-long v76, v76, v28

    const/16 v71, 0x1

    ushr-long v80, v76, v71

    const/16 v74, 0x2

    ushr-long v76, v76, v74

    or-long v76, v76, v80

    and-long v76, v76, v38

    ushr-long v80, v76, v74

    or-long v76, v80, v76

    and-long v76, v76, v36

    ushr-long v80, v76, v72

    or-long v76, v80, v76

    and-long v76, v76, v34

    shl-long v76, v76, v32

    ushr-long v80, v6, v75

    and-long v80, v80, v28

    const/16 v71, 0x1

    ushr-long v82, v80, v71

    ushr-long v80, v80, v74

    or-long v80, v80, v82

    and-long v80, v80, v38

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v36

    ushr-long v82, v80, v72

    or-long v80, v82, v80

    and-long v80, v80, v34

    const/16 v69, 0x10

    shl-long v80, v80, v69

    or-long v76, v80, v76

    ushr-long v80, v6, v69

    and-long v80, v80, v28

    const/16 v71, 0x1

    ushr-long v82, v80, v71

    ushr-long v80, v80, v74

    or-long v80, v80, v82

    and-long v80, v80, v38

    ushr-long v82, v80, v74

    or-long v80, v82, v80

    and-long v80, v80, v36

    ushr-long v82, v80, v72

    or-long v80, v82, v80

    and-long v80, v80, v34

    shl-long v80, v80, v33

    or-long v76, v80, v76

    and-long v6, v6, v28

    const/16 v71, 0x1

    ushr-long v80, v6, v71

    ushr-long v6, v6, v74

    or-long v6, v6, v80

    and-long v6, v6, v38

    ushr-long v80, v6, v74

    or-long v6, v80, v6

    and-long v6, v6, v36

    ushr-long v80, v6, v72

    or-long v6, v80, v6

    and-long v6, v6, v34

    or-long v6, v6, v76

    long-to-int v6, v6

    const v7, 0x44352c30

    and-int/2addr v6, v7

    const v7, -0x2befd800

    and-int/2addr v7, v0

    const v14, -0x4f7ffd80

    or-int/2addr v7, v14

    add-int/2addr v6, v7

    const v7, 0xb4ad169

    xor-int/2addr v6, v7

    const/16 v69, 0x10

    aput-byte v6, v4, v69

    const/16 v6, -0x48

    aput-byte v6, v4, v55

    aput-byte v75, v4, v59

    const/16 v6, -0x41

    aput-byte v6, v4, v52

    const/16 v6, -0x42

    aput-byte v6, v4, v68

    aput-byte v52, v4, v42

    const/16 v6, -0x11

    const/16 v70, 0x16

    aput-byte v6, v4, v70

    const/16 v6, 0x6d

    aput-byte v6, v4, v31

    aput-byte v40, v4, v32

    const/16 v6, 0x2e

    aput-byte v6, v4, v17

    aput-byte v61, v4, v58

    const/16 v6, -0x61

    aput-byte v6, v4, v64

    const/16 v6, 0x75

    aput-byte v6, v4, v41

    const/16 v6, -0x9

    aput-byte v6, v4, v67

    aput-byte v63, v4, v63

    aput-byte v67, v4, v15

    const/16 v6, 0x77

    aput-byte v6, v4, v75

    const/16 v6, 0x21

    const/16 v7, -0x76

    aput-byte v7, v4, v6

    const/16 v6, 0x7b

    aput-byte v6, v4, v66

    const/16 v6, -0x75

    aput-byte v6, v4, v61

    const/16 v6, 0x46

    aput-byte v6, v4, v40

    const/16 v6, -0x4e

    aput-byte v6, v4, v62

    const/16 v6, 0x71

    aput-byte v6, v4, v3

    const v6, -0x43b3a5e1

    or-int/2addr v6, v5

    const v7, -0x67bfdfde

    and-int/2addr v6, v7

    const/16 v7, 0x2024

    move/from16 v76, v3

    move-object v14, v4

    int-to-long v3, v7

    move-wide/from16 v80, v3

    int-to-long v3, v0

    and-long v82, v3, v50

    mul-long v82, v82, v48

    and-long v82, v82, v46

    mul-long v82, v82, v44

    ushr-long v82, v82, v43

    and-long v82, v82, v53

    ushr-long v84, v3, v33

    and-long v84, v84, v50

    mul-long v84, v84, v48

    and-long v84, v84, v46

    mul-long v84, v84, v44

    ushr-long v84, v84, v43

    and-long v84, v84, v53

    const/16 v69, 0x10

    shl-long v84, v84, v69

    or-long v86, v84, v82

    ushr-long v88, v3, v69

    and-long v88, v88, v50

    mul-long v88, v88, v48

    and-long v88, v88, v46

    mul-long v88, v88, v44

    ushr-long v88, v88, v43

    and-long v88, v88, v53

    shl-long v88, v88, v75

    add-long v86, v88, v86

    ushr-long v3, v3, v32

    and-long v3, v3, v50

    mul-long v3, v3, v48

    and-long v3, v3, v46

    mul-long v3, v3, v44

    ushr-long v3, v3, v43

    and-long v3, v3, v53

    shl-long v3, v3, v30

    or-long v90, v3, v86

    and-long v92, v80, v50

    mul-long v92, v92, v48

    and-long v92, v92, v46

    mul-long v92, v92, v44

    ushr-long v92, v92, v43

    and-long v92, v92, v53

    ushr-long v94, v80, v33

    and-long v94, v94, v50

    mul-long v94, v94, v48

    and-long v94, v94, v46

    mul-long v94, v94, v44

    ushr-long v94, v94, v43

    and-long v94, v94, v53

    const/16 v69, 0x10

    shl-long v94, v94, v69

    add-long v94, v94, v92

    ushr-long v92, v80, v69

    and-long v92, v92, v50

    mul-long v92, v92, v48

    and-long v92, v92, v46

    mul-long v92, v92, v44

    ushr-long v92, v92, v43

    and-long v92, v92, v53

    shl-long v92, v92, v75

    add-long v92, v92, v94

    ushr-long v80, v80, v32

    and-long v80, v80, v50

    mul-long v80, v80, v48

    and-long v80, v80, v46

    mul-long v80, v80, v44

    ushr-long v80, v80, v43

    and-long v80, v80, v53

    shl-long v80, v80, v30

    add-long v80, v80, v92

    add-long v80, v80, v90

    ushr-long v90, v80, v30

    and-long v90, v90, v28

    const/16 v71, 0x1

    ushr-long v92, v90, v71

    const/16 v74, 0x2

    ushr-long v90, v90, v74

    or-long v90, v90, v92

    and-long v90, v90, v38

    ushr-long v92, v90, v74

    or-long v90, v92, v90

    and-long v90, v90, v36

    ushr-long v92, v90, v72

    or-long v90, v92, v90

    and-long v90, v90, v34

    shl-long v90, v90, v32

    ushr-long v92, v80, v75

    and-long v92, v92, v28

    const/16 v71, 0x1

    ushr-long v94, v92, v71

    ushr-long v92, v92, v74

    or-long v92, v92, v94

    and-long v92, v92, v38

    ushr-long v94, v92, v74

    or-long v92, v94, v92

    and-long v92, v92, v36

    ushr-long v94, v92, v72

    or-long v92, v94, v92

    and-long v92, v92, v34

    const/16 v69, 0x10

    shl-long v92, v92, v69

    add-long v92, v92, v90

    ushr-long v90, v80, v69

    and-long v90, v90, v28

    const/16 v71, 0x1

    ushr-long v94, v90, v71

    ushr-long v90, v90, v74

    or-long v90, v90, v94

    and-long v90, v90, v38

    ushr-long v94, v90, v74

    or-long v90, v94, v90

    and-long v90, v90, v36

    ushr-long v94, v90, v72

    or-long v90, v94, v90

    and-long v90, v90, v34

    shl-long v90, v90, v33

    add-long v90, v90, v92

    and-long v80, v80, v28

    const/16 v71, 0x1

    ushr-long v92, v80, v71

    ushr-long v80, v80, v74

    or-long v80, v80, v92

    and-long v80, v80, v38

    ushr-long v92, v80, v74

    or-long v80, v92, v80

    and-long v80, v80, v36

    ushr-long v92, v80, v72

    or-long v80, v92, v80

    and-long v80, v80, v34

    move-wide/from16 v92, v3

    or-long v3, v80, v90

    long-to-int v3, v3

    const v4, 0x130114

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    const v3, -0x67acdeef

    xor-int/2addr v3, v6

    const/16 v4, 0x2c

    aput-byte v4, v14, v3

    const/16 v3, 0x28

    const/16 v4, -0x42

    aput-byte v4, v14, v3

    const/16 v3, 0x29

    const/16 v4, -0x36

    aput-byte v4, v14, v3

    const/16 v3, 0x2a

    const/16 v4, 0x6f

    aput-byte v4, v14, v3

    const/16 v3, 0x2b

    const/16 v4, -0x23

    aput-byte v4, v14, v3

    rsub-int/lit8 v3, v0, -0x1

    const v4, 0x6da6a083

    or-int/2addr v4, v0

    or-int/2addr v4, v3

    const v6, -0x6da6a084

    and-int/2addr v6, v0

    or-int/2addr v3, v6

    sub-int/2addr v4, v3

    not-int v3, v4

    const v4, -0x4ffbc9bc

    and-int/2addr v3, v4

    const v4, 0x280c6981

    and-int/2addr v4, v0

    const v6, 0x80849a1

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, -0x47f38037

    xor-int/2addr v3, v4

    const/16 v4, -0x51

    aput-byte v4, v14, v3

    const/16 v3, 0x2d

    new-array v3, v3, [B

    const/16 v4, 0x7b

    aput-byte v4, v3, v27

    const/16 v4, -0x30

    const/16 v71, 0x1

    aput-byte v4, v3, v71

    const/4 v4, -0x7

    const/16 v74, 0x2

    aput-byte v4, v3, v74

    const/16 v4, 0x3b

    aput-byte v4, v3, v21

    const/16 v4, -0x5b

    aput-byte v4, v3, v72

    const/16 v4, -0x4f

    aput-byte v4, v3, v56

    const/16 v4, -0x1f

    aput-byte v4, v3, v26

    const/16 v4, -0x53

    aput-byte v4, v3, v18

    const/16 v4, -0xf

    aput-byte v4, v3, v33

    const/16 v4, -0x2e

    aput-byte v4, v3, v57

    aput-byte v22, v3, v24

    move v6, v5

    const/4 v7, -0x1

    int-to-long v4, v7

    add-long v84, v84, v82

    add-long v84, v84, v88

    add-long v80, v92, v84

    and-long v82, v4, v50

    mul-long v82, v82, v48

    and-long v82, v82, v46

    mul-long v82, v82, v44

    ushr-long v82, v82, v43

    and-long v82, v82, v53

    ushr-long v88, v4, v33

    and-long v88, v88, v50

    mul-long v88, v88, v48

    and-long v88, v88, v46

    mul-long v88, v88, v44

    ushr-long v88, v88, v43

    and-long v88, v88, v53

    const/16 v69, 0x10

    shl-long v88, v88, v69

    or-long v90, v88, v82

    ushr-long v94, v4, v69

    and-long v94, v94, v50

    mul-long v94, v94, v48

    and-long v94, v94, v46

    mul-long v94, v94, v44

    ushr-long v94, v94, v43

    and-long v94, v94, v53

    shl-long v94, v94, v75

    or-long v90, v94, v90

    ushr-long v4, v4, v32

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v4, v4, v30

    or-long v90, v4, v90

    add-long v90, v90, v80

    ushr-long v96, v90, v30

    and-long v96, v96, v53

    const/16 v71, 0x1

    ushr-long v98, v96, v71

    or-long v96, v98, v96

    and-long v96, v96, v38

    const/16 v74, 0x2

    ushr-long v98, v96, v74

    or-long v96, v98, v96

    and-long v96, v96, v36

    ushr-long v98, v96, v72

    or-long v96, v98, v96

    and-long v96, v96, v34

    shl-long v96, v96, v32

    ushr-long v98, v90, v75

    and-long v98, v98, v53

    const/16 v71, 0x1

    ushr-long v100, v98, v71

    or-long v98, v100, v98

    and-long v98, v98, v38

    const/16 v74, 0x2

    ushr-long v100, v98, v74

    or-long v98, v100, v98

    and-long v98, v98, v36

    ushr-long v100, v98, v72

    or-long v98, v100, v98

    and-long v98, v98, v34

    const/16 v69, 0x10

    shl-long v98, v98, v69

    or-long v96, v98, v96

    ushr-long v98, v90, v69

    and-long v98, v98, v53

    const/16 v71, 0x1

    ushr-long v100, v98, v71

    or-long v98, v100, v98

    and-long v98, v98, v38

    const/16 v74, 0x2

    ushr-long v100, v98, v74

    or-long v98, v100, v98

    and-long v98, v98, v36

    ushr-long v100, v98, v72

    or-long v98, v100, v98

    and-long v98, v98, v34

    shl-long v98, v98, v33

    or-long v96, v98, v96

    and-long v90, v90, v53

    const/16 v71, 0x1

    ushr-long v98, v90, v71

    or-long v90, v98, v90

    and-long v90, v90, v38

    const/16 v74, 0x2

    ushr-long v98, v90, v74

    or-long v90, v98, v90

    and-long v90, v90, v36

    ushr-long v98, v90, v72

    or-long v90, v98, v90

    and-long v90, v90, v34

    move-wide/from16 v98, v4

    or-long v4, v90, v96

    long-to-int v4, v4

    const v5, -0x6e59a098

    or-int/2addr v4, v5

    const v5, 0x7530c82

    and-int/2addr v4, v5

    const v5, 0x6510082

    and-int/2addr v5, v0

    const v7, 0x50044100

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x57574df8

    xor-int/2addr v4, v5

    aput-byte v4, v3, v20

    const/16 v4, -0x2f

    aput-byte v4, v3, v19

    const/16 v4, 0x37

    aput-byte v4, v3, v25

    const/16 v4, 0x54

    aput-byte v4, v3, v16

    const/16 v4, 0x35

    aput-byte v4, v3, v23

    const/16 v4, -0x66

    const/16 v69, 0x10

    aput-byte v4, v3, v69

    const/16 v4, -0x38

    aput-byte v4, v3, v55

    const/16 v4, 0x2f

    aput-byte v4, v3, v59

    const/16 v4, -0x16

    aput-byte v4, v3, v52

    const v4, -0x6e375e88

    or-int/2addr v4, v6

    const v5, -0x7e9c45b8

    and-int/2addr v4, v5

    const v5, 0x10a31a00

    and-int/2addr v0, v5

    const v5, 0x12900026

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, 0x6c0c45a8

    xor-int/2addr v0, v4

    aput-byte v0, v3, v68

    const/16 v0, -0x54

    aput-byte v0, v3, v42

    const/16 v0, 0x75

    const/16 v70, 0x16

    aput-byte v0, v3, v70

    aput-byte v67, v3, v31

    const/16 v0, 0x33

    aput-byte v0, v3, v32

    const/16 v0, 0x79

    aput-byte v0, v3, v17

    const/16 v0, -0x13

    aput-byte v0, v3, v58

    aput-byte v57, v3, v64

    aput-byte v21, v3, v41

    const v0, -0x5ccf1911

    int-to-long v4, v0

    add-long/2addr v12, v10

    add-long v12, v12, v78

    or-long v6, v8, v12

    and-long v8, v4, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    ushr-long v10, v4, v33

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    const/16 v69, 0x10

    shl-long v10, v10, v69

    add-long/2addr v10, v8

    ushr-long v8, v4, v69

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v75

    or-long/2addr v8, v10

    ushr-long v4, v4, v32

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v4, v4, v30

    or-long/2addr v4, v8

    add-long/2addr v4, v6

    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v4, v6

    ushr-long v6, v4, v30

    and-long v6, v6, v28

    const/16 v71, 0x1

    ushr-long v8, v6, v71

    const/16 v74, 0x2

    ushr-long v6, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v38

    ushr-long v8, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v72

    or-long/2addr v6, v8

    and-long v6, v6, v34

    shl-long v6, v6, v32

    ushr-long v8, v4, v75

    and-long v8, v8, v28

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v72

    or-long/2addr v8, v10

    and-long v8, v8, v34

    const/16 v69, 0x10

    shl-long v8, v8, v69

    or-long/2addr v6, v8

    ushr-long v8, v4, v69

    and-long v8, v8, v28

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v72

    or-long/2addr v8, v10

    and-long v8, v8, v34

    shl-long v8, v8, v33

    or-long/2addr v6, v8

    and-long v4, v4, v28

    const/16 v71, 0x1

    ushr-long v8, v4, v71

    ushr-long v4, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v38

    ushr-long v8, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v36

    ushr-long v8, v4, v72

    or-long/2addr v4, v8

    and-long v4, v4, v34

    add-long/2addr v4, v6

    long-to-int v0, v4

    const v4, 0xa502781

    and-int/2addr v0, v4

    const v4, 0x484a9100    # 207428.0f

    int-to-long v4, v4

    add-long v6, v92, v86

    and-long v8, v4, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    ushr-long v10, v4, v33

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    const/16 v69, 0x10

    shl-long v10, v10, v69

    add-long/2addr v10, v8

    ushr-long v8, v4, v69

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v75

    or-long/2addr v8, v10

    ushr-long v4, v4, v32

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v4, v4, v30

    add-long/2addr v4, v8

    add-long/2addr v4, v6

    ushr-long v6, v4, v30

    and-long v6, v6, v28

    const/16 v71, 0x1

    ushr-long v8, v6, v71

    const/16 v74, 0x2

    ushr-long v6, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v38

    ushr-long v8, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v72

    or-long/2addr v6, v8

    and-long v6, v6, v34

    shl-long v6, v6, v32

    ushr-long v8, v4, v75

    and-long v8, v8, v28

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v72

    or-long/2addr v8, v10

    and-long v8, v8, v34

    const/16 v69, 0x10

    shl-long v8, v8, v69

    add-long/2addr v8, v6

    ushr-long v6, v4, v69

    and-long v6, v6, v28

    const/16 v71, 0x1

    ushr-long v10, v6, v71

    ushr-long v6, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v38

    ushr-long v10, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v36

    ushr-long v10, v6, v72

    or-long/2addr v6, v10

    and-long v6, v6, v34

    shl-long v6, v6, v33

    or-long/2addr v6, v8

    and-long v4, v4, v28

    const/16 v71, 0x1

    ushr-long v8, v4, v71

    ushr-long v4, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v38

    ushr-long v8, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v36

    ushr-long v8, v4, v72

    or-long/2addr v4, v8

    and-long v4, v4, v34

    add-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x400a9024

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    const v4, 0x4a5ab7b8    # 3583470.0f

    xor-int/2addr v0, v4

    const/16 v4, -0x4d

    aput-byte v4, v3, v0

    const/16 v0, 0x28

    aput-byte v0, v3, v63

    const/16 v0, -0x6b

    aput-byte v0, v3, v15

    aput-byte v72, v3, v75

    or-long v4, v92, v84

    add-long v88, v88, v82

    or-long v6, v94, v88

    add-long v6, v98, v6

    add-long/2addr v6, v4

    ushr-long v4, v6, v30

    and-long v4, v4, v53

    const/16 v71, 0x1

    ushr-long v8, v4, v71

    or-long/2addr v4, v8

    and-long v4, v4, v38

    const/16 v74, 0x2

    ushr-long v8, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v36

    ushr-long v8, v4, v72

    or-long/2addr v4, v8

    and-long v4, v4, v34

    shl-long v4, v4, v32

    ushr-long v8, v6, v75

    and-long v8, v8, v53

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    or-long/2addr v8, v10

    and-long v8, v8, v38

    const/16 v74, 0x2

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v72

    or-long/2addr v8, v10

    and-long v8, v8, v34

    const/16 v69, 0x10

    shl-long v8, v8, v69

    add-long/2addr v8, v4

    ushr-long v4, v6, v69

    and-long v4, v4, v53

    const/16 v71, 0x1

    ushr-long v10, v4, v71

    or-long/2addr v4, v10

    and-long v4, v4, v38

    const/16 v74, 0x2

    ushr-long v10, v4, v74

    or-long/2addr v4, v10

    and-long v4, v4, v36

    ushr-long v10, v4, v72

    or-long/2addr v4, v10

    and-long v4, v4, v34

    shl-long v4, v4, v33

    add-long/2addr v4, v8

    and-long v6, v6, v53

    const/16 v71, 0x1

    ushr-long v8, v6, v71

    or-long/2addr v6, v8

    and-long v6, v6, v38

    const/16 v74, 0x2

    ushr-long v8, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v72

    or-long/2addr v6, v8

    and-long v6, v6, v34

    add-long/2addr v6, v4

    long-to-int v0, v6

    const v4, -0x702f1b03

    int-to-long v4, v4

    int-to-long v6, v0

    and-long v8, v6, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    ushr-long v10, v6, v33

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    const/16 v69, 0x10

    shl-long v10, v10, v69

    or-long/2addr v8, v10

    ushr-long v10, v6, v69

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long v10, v10, v75

    or-long/2addr v8, v10

    ushr-long v6, v6, v32

    and-long v6, v6, v50

    mul-long v6, v6, v48

    and-long v6, v6, v46

    mul-long v6, v6, v44

    ushr-long v6, v6, v43

    and-long v6, v6, v53

    shl-long v6, v6, v30

    add-long v86, v6, v8

    and-long v6, v4, v50

    mul-long v6, v6, v48

    and-long v6, v6, v46

    mul-long v6, v6, v44

    ushr-long v6, v6, v43

    and-long v6, v6, v53

    ushr-long v8, v4, v33

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    const/16 v69, 0x10

    shl-long v8, v8, v69

    or-long/2addr v6, v8

    ushr-long v8, v4, v69

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v75

    or-long v84, v8, v6

    ushr-long v4, v4, v32

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v82, v4, v30

    const-wide v88, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v82 .. v89}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v6, v4, v30

    and-long v6, v6, v28

    const/16 v71, 0x1

    ushr-long v8, v6, v71

    const/16 v74, 0x2

    ushr-long v6, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v38

    ushr-long v8, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v72

    or-long/2addr v6, v8

    and-long v6, v6, v34

    shl-long v6, v6, v32

    ushr-long v8, v4, v75

    and-long v8, v8, v28

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v72

    or-long/2addr v8, v10

    and-long v8, v8, v34

    const/16 v69, 0x10

    shl-long v8, v8, v69

    add-long/2addr v8, v6

    ushr-long v6, v4, v69

    and-long v6, v6, v28

    const/16 v71, 0x1

    ushr-long v10, v6, v71

    ushr-long v6, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v38

    ushr-long v10, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v36

    ushr-long v10, v6, v72

    or-long/2addr v6, v10

    and-long v6, v6, v34

    shl-long v6, v6, v33

    or-long/2addr v6, v8

    and-long v4, v4, v28

    const/16 v71, 0x1

    ushr-long v8, v4, v71

    ushr-long v4, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v38

    ushr-long v8, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v36

    ushr-long v8, v4, v72

    or-long/2addr v4, v8

    and-long v4, v4, v34

    or-long/2addr v4, v6

    long-to-int v0, v4

    const v4, 0x4010047

    and-int/2addr v0, v4

    const v4, 0x810082

    int-to-long v4, v4

    and-long v6, v4, v50

    mul-long v6, v6, v48

    and-long v6, v6, v46

    mul-long v6, v6, v44

    ushr-long v6, v6, v43

    and-long v6, v6, v53

    ushr-long v8, v4, v33

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    const/16 v69, 0x10

    shl-long v8, v8, v69

    add-long/2addr v8, v6

    ushr-long v6, v4, v69

    and-long v6, v6, v50

    mul-long v6, v6, v48

    and-long v6, v6, v46

    mul-long v6, v6, v44

    ushr-long v6, v6, v43

    and-long v6, v6, v53

    shl-long v6, v6, v75

    add-long/2addr v6, v8

    ushr-long v4, v4, v32

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v4, v4, v30

    or-long/2addr v4, v6

    add-long v4, v4, v80

    ushr-long v6, v4, v30

    and-long v6, v6, v28

    const/16 v71, 0x1

    ushr-long v8, v6, v71

    const/16 v74, 0x2

    ushr-long v6, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v38

    ushr-long v8, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v72

    or-long/2addr v6, v8

    and-long v6, v6, v34

    shl-long v6, v6, v32

    ushr-long v8, v4, v75

    and-long v8, v8, v28

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v72

    or-long/2addr v8, v10

    and-long v8, v8, v34

    const/16 v69, 0x10

    shl-long v8, v8, v69

    or-long/2addr v6, v8

    ushr-long v8, v4, v69

    and-long v8, v8, v28

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v72

    or-long/2addr v8, v10

    and-long v8, v8, v34

    shl-long v8, v8, v33

    or-long/2addr v6, v8

    and-long v4, v4, v28

    const/16 v71, 0x1

    ushr-long v8, v4, v71

    ushr-long v4, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v38

    ushr-long v8, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v36

    ushr-long v8, v4, v72

    or-long/2addr v4, v8

    and-long v4, v4, v34

    or-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x41808080

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    const v4, 0x458180e6

    xor-int/2addr v0, v4

    const/16 v70, 0x16

    aput-byte v70, v3, v0

    const/16 v73, -0x1

    aput-byte v73, v3, v66

    aput-byte v68, v3, v61

    aput-byte v19, v3, v40

    aput-byte v26, v3, v62

    const/16 v0, 0x3c

    aput-byte v0, v3, v76

    const/16 v0, 0x27

    const/16 v4, 0x5e

    aput-byte v4, v3, v0

    const/16 v0, 0x28

    const/16 v4, -0x47

    aput-byte v4, v3, v0

    const/16 v0, 0x29

    aput-byte v58, v3, v0

    const/16 v0, 0x2a

    const/16 v70, 0x16

    aput-byte v70, v3, v0

    const/16 v0, 0x2b

    const/16 v4, -0x4f

    aput-byte v4, v3, v0

    const/16 v0, 0x2c

    const/4 v4, -0x3

    aput-byte v4, v3, v0

    invoke-static {v14, v3}, Lo/A70;->e([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move/from16 v75, v4

    move/from16 v72, v5

    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v58

    new-array v3, v3, [B

    const/16 v4, -0x78

    aput-byte v4, v3, v27

    not-int v4, v0

    const v5, -0x87e3381

    or-int/2addr v4, v5

    const v5, 0x32860003

    and-int/2addr v4, v5

    const v5, 0x60200

    int-to-long v5, v5

    int-to-long v7, v0

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v7, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    or-long/2addr v9, v11

    ushr-long v11, v7, v69

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    shl-long v11, v11, v75

    add-long/2addr v11, v9

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    add-long v9, v7, v11

    and-long v13, v5, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    ushr-long v40, v5, v33

    and-long v40, v40, v50

    mul-long v40, v40, v48

    and-long v40, v40, v46

    mul-long v40, v40, v44

    ushr-long v40, v40, v43

    and-long v40, v40, v53

    const/16 v69, 0x10

    shl-long v40, v40, v69

    add-long v40, v40, v13

    ushr-long v13, v5, v69

    and-long v13, v13, v50

    mul-long v13, v13, v48

    and-long v13, v13, v46

    mul-long v13, v13, v44

    ushr-long v13, v13, v43

    and-long v13, v13, v53

    shl-long v13, v13, v75

    or-long v13, v13, v40

    ushr-long v5, v5, v32

    and-long v5, v5, v50

    mul-long v5, v5, v48

    and-long v5, v5, v46

    mul-long v5, v5, v44

    ushr-long v5, v5, v43

    and-long v5, v5, v53

    shl-long v5, v5, v30

    or-long/2addr v5, v13

    add-long/2addr v5, v9

    ushr-long v9, v5, v30

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v13, v9, v71

    const/16 v74, 0x2

    ushr-long v9, v9, v74

    or-long/2addr v9, v13

    and-long v9, v9, v38

    ushr-long v13, v9, v74

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v72

    or-long/2addr v9, v13

    and-long v9, v9, v34

    shl-long v9, v9, v32

    ushr-long v13, v5, v75

    and-long v13, v13, v28

    const/16 v71, 0x1

    ushr-long v40, v13, v71

    ushr-long v13, v13, v74

    or-long v13, v13, v40

    and-long v13, v13, v38

    ushr-long v40, v13, v74

    or-long v13, v40, v13

    and-long v13, v13, v36

    ushr-long v40, v13, v72

    or-long v13, v40, v13

    and-long v13, v13, v34

    const/16 v69, 0x10

    shl-long v13, v13, v69

    or-long/2addr v9, v13

    ushr-long v13, v5, v69

    and-long v13, v13, v28

    const/16 v71, 0x1

    ushr-long v40, v13, v71

    ushr-long v13, v13, v74

    or-long v13, v13, v40

    and-long v13, v13, v38

    ushr-long v40, v13, v74

    or-long v13, v40, v13

    and-long v13, v13, v36

    ushr-long v40, v13, v72

    or-long v13, v40, v13

    and-long v13, v13, v34

    shl-long v13, v13, v33

    or-long/2addr v9, v13

    and-long v5, v5, v28

    const/16 v71, 0x1

    ushr-long v13, v5, v71

    ushr-long v5, v5, v74

    or-long/2addr v5, v13

    and-long v5, v5, v38

    ushr-long v13, v5, v74

    or-long/2addr v5, v13

    and-long v5, v5, v36

    ushr-long v13, v5, v72

    or-long/2addr v5, v13

    and-long v5, v5, v34

    add-long/2addr v5, v9

    long-to-int v5, v5

    const v6, 0x40400270    # 3.0001488f

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x72c60272

    xor-int/2addr v4, v5

    const/16 v5, 0x32

    aput-byte v5, v3, v4

    const/16 v4, 0x70

    const/16 v74, 0x2

    aput-byte v4, v3, v74

    const/16 v4, 0x6a

    aput-byte v4, v3, v21

    aput-byte v25, v3, v72

    const/16 v4, 0x34

    aput-byte v4, v3, v56

    const/16 v4, -0xb

    aput-byte v4, v3, v26

    const/16 v4, -0x28

    aput-byte v4, v3, v18

    const/16 v4, -0x68

    aput-byte v4, v3, v33

    const/4 v4, -0x1

    int-to-long v4, v4

    or-long v6, v7, v11

    and-long v8, v4, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    ushr-long v10, v4, v33

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    const/16 v69, 0x10

    shl-long v10, v10, v69

    add-long/2addr v10, v8

    ushr-long v8, v4, v69

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v75

    or-long/2addr v8, v10

    ushr-long v4, v4, v32

    and-long v4, v4, v50

    mul-long v4, v4, v48

    and-long v4, v4, v46

    mul-long v4, v4, v44

    ushr-long v4, v4, v43

    and-long v4, v4, v53

    shl-long v4, v4, v30

    add-long/2addr v4, v8

    add-long/2addr v4, v6

    ushr-long v6, v4, v30

    and-long v6, v6, v53

    const/16 v71, 0x1

    ushr-long v8, v6, v71

    or-long/2addr v6, v8

    and-long v6, v6, v38

    const/16 v74, 0x2

    ushr-long v8, v6, v74

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v72

    or-long/2addr v6, v8

    and-long v6, v6, v34

    shl-long v6, v6, v32

    ushr-long v8, v4, v75

    and-long v8, v8, v53

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    or-long/2addr v8, v10

    and-long v8, v8, v38

    const/16 v74, 0x2

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v72

    or-long/2addr v8, v10

    and-long v8, v8, v34

    const/16 v69, 0x10

    shl-long v8, v8, v69

    or-long/2addr v6, v8

    ushr-long v8, v4, v69

    and-long v8, v8, v53

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    or-long/2addr v8, v10

    and-long v8, v8, v38

    const/16 v74, 0x2

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v72

    or-long/2addr v8, v10

    and-long v8, v8, v34

    shl-long v8, v8, v33

    or-long/2addr v6, v8

    and-long v4, v4, v53

    const/16 v71, 0x1

    ushr-long v8, v4, v71

    or-long/2addr v4, v8

    and-long v4, v4, v38

    const/16 v74, 0x2

    ushr-long v8, v4, v74

    or-long/2addr v4, v8

    and-long v4, v4, v36

    ushr-long v8, v4, v72

    or-long/2addr v4, v8

    and-long v4, v4, v34

    add-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x617d5c16

    xor-int/2addr v5, v4

    const v6, 0x617d5c16

    and-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, -0x4b56ff80

    and-int/2addr v4, v5

    const v5, -0x6b7fdf80

    and-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x2221

    add-int/2addr v4, v0

    const v0, -0x4b56dd58

    xor-int/2addr v0, v4

    const/16 v4, -0x25

    aput-byte v4, v3, v0

    aput-byte v65, v3, v24

    aput-byte v33, v3, v20

    const/16 v0, -0x7e

    aput-byte v0, v3, v19

    const/16 v0, 0x73

    aput-byte v0, v3, v25

    aput-byte v68, v3, v16

    const/16 v0, -0x5d

    aput-byte v0, v3, v23

    const/16 v0, -0x6e

    const/16 v69, 0x10

    aput-byte v0, v3, v69

    const/16 v0, -0x58

    aput-byte v0, v3, v55

    const/16 v0, -0x27

    aput-byte v0, v3, v59

    const/16 v0, -0x74

    aput-byte v0, v3, v52

    aput-byte v33, v3, v68

    const/16 v0, 0x4e

    aput-byte v0, v3, v42

    const/16 v0, -0x14

    const/16 v70, 0x16

    aput-byte v0, v3, v70

    const/16 v0, 0x5a

    aput-byte v0, v3, v31

    const/16 v0, 0x57

    aput-byte v0, v3, v32

    const/16 v0, -0x7d

    aput-byte v0, v3, v17

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v3, v0}, Lo/A70;->e([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v2, v58

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_d
    move/from16 v75, v4

    move/from16 v72, v5

    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v68

    new-array v4, v3, [B

    const/16 v3, -0x32

    aput-byte v3, v4, v27

    const/16 v3, -0x76

    const/16 v71, 0x1

    aput-byte v3, v4, v71

    const/16 v3, -0x5c

    const/16 v74, 0x2

    aput-byte v3, v4, v74

    const/16 v3, 0x42

    aput-byte v3, v4, v21

    not-int v3, v0

    const v5, -0x79c94ba6

    int-to-long v5, v5

    int-to-long v7, v3

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v7, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    add-long/2addr v11, v9

    ushr-long v9, v7, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    add-long/2addr v9, v11

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    add-long v80, v7, v9

    and-long v7, v5, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    ushr-long v9, v5, v33

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    const/16 v69, 0x10

    shl-long v9, v9, v69

    or-long/2addr v7, v9

    ushr-long v9, v5, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    or-long v78, v9, v7

    ushr-long v5, v5, v32

    and-long v5, v5, v50

    mul-long v5, v5, v48

    and-long v5, v5, v46

    mul-long v5, v5, v44

    ushr-long v5, v5, v43

    and-long v5, v5, v53

    shl-long v76, v5, v30

    const-wide v82, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v76 .. v83}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v7, v5, v30

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    const/16 v74, 0x2

    ushr-long v7, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v38

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v9, v5, v75

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    or-long/2addr v7, v9

    ushr-long v9, v5, v69

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    shl-long v9, v9, v33

    add-long/2addr v9, v7

    and-long v5, v5, v28

    const/16 v71, 0x1

    ushr-long v7, v5, v71

    ushr-long v5, v5, v74

    or-long/2addr v5, v7

    and-long v5, v5, v38

    ushr-long v7, v5, v74

    or-long/2addr v5, v7

    and-long v5, v5, v36

    ushr-long v7, v5, v72

    or-long/2addr v5, v7

    and-long v5, v5, v34

    or-long/2addr v5, v9

    long-to-int v5, v5

    const v6, 0x68220c0a

    add-int/2addr v6, v5

    const v7, 0x68220c0a

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    const v5, 0x6b048800

    and-int/2addr v5, v0

    const v7, 0x3448001

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, 0x6b668c0f

    xor-int/2addr v5, v6

    const/16 v6, -0x66

    aput-byte v6, v4, v5

    aput-byte v59, v4, v56

    const/16 v5, -0x24

    aput-byte v5, v4, v26

    const/16 v5, 0x48

    aput-byte v5, v4, v18

    const/16 v5, -0x3c

    aput-byte v5, v4, v33

    const/16 v68, 0x14

    aput-byte v68, v4, v57

    const v5, 0x13171da3

    or-int/2addr v3, v5

    const v5, 0x4084092a

    and-int/2addr v3, v5

    const v5, 0x41800408

    and-int/2addr v5, v0

    const v6, 0x21080404

    or-int/2addr v5, v6

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/16 v74, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    const v5, 0x618c0d42

    xor-int/2addr v3, v5

    aput-byte v3, v4, v24

    const/16 v3, -0x34

    aput-byte v3, v4, v20

    const/16 v3, -0x73

    aput-byte v3, v4, v19

    const/16 v3, -0x3f

    aput-byte v3, v4, v25

    const/16 v3, -0x20

    aput-byte v3, v4, v16

    const/16 v3, -0x7b

    aput-byte v3, v4, v23

    const/16 v3, 0x50

    const/16 v69, 0x10

    aput-byte v3, v4, v69

    const/16 v3, 0x74

    aput-byte v3, v4, v55

    const/16 v3, 0x59

    aput-byte v3, v4, v59

    const/16 v3, -0x1b

    aput-byte v3, v4, v52

    const/4 v7, -0x1

    int-to-long v5, v7

    int-to-long v7, v0

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v7, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    add-long/2addr v11, v9

    ushr-long v9, v7, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    add-long/2addr v9, v11

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    add-long/2addr v7, v9

    and-long v9, v5, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v5, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    add-long/2addr v11, v9

    ushr-long v9, v5, v69

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v75

    or-long/2addr v9, v11

    ushr-long v5, v5, v32

    and-long v5, v5, v50

    mul-long v5, v5, v48

    and-long v5, v5, v46

    mul-long v5, v5, v44

    ushr-long v5, v5, v43

    and-long v5, v5, v53

    shl-long v5, v5, v30

    or-long/2addr v5, v9

    add-long/2addr v5, v7

    ushr-long v7, v5, v30

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v9, v5, v75

    and-long v9, v9, v53

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    or-long/2addr v9, v11

    and-long v9, v9, v38

    const/16 v74, 0x2

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    add-long/2addr v9, v7

    ushr-long v7, v5, v69

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v11, v7, v71

    or-long/2addr v7, v11

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v11, v7, v74

    or-long/2addr v7, v11

    and-long v7, v7, v36

    ushr-long v11, v7, v72

    or-long/2addr v7, v11

    and-long v7, v7, v34

    shl-long v7, v7, v33

    or-long/2addr v7, v9

    and-long v5, v5, v53

    const/16 v71, 0x1

    ushr-long v9, v5, v71

    or-long/2addr v5, v9

    and-long v5, v5, v38

    const/16 v74, 0x2

    ushr-long v9, v5, v74

    or-long/2addr v5, v9

    and-long v5, v5, v36

    ushr-long v9, v5, v72

    or-long/2addr v5, v9

    and-long v5, v5, v34

    or-long/2addr v5, v7

    long-to-int v3, v5

    const v5, 0x6bc4297

    or-int/2addr v3, v5

    const v5, 0x427100d

    and-int/2addr v3, v5

    const v5, 0x60031008

    and-int/2addr v0, v5

    const v5, 0x60400840

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, 0x64671836

    or-int/2addr v0, v3

    const v5, 0x64671836

    and-int/2addr v3, v5

    sub-int/2addr v0, v3

    const/16 v3, 0x14

    new-array v3, v3, [B

    const/16 v5, -0x7d

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/16 v71, 0x1

    aput-byte v64, v3, v71

    const/16 v5, -0x52

    const/16 v74, 0x2

    aput-byte v5, v3, v74

    aput-byte v0, v3, v21

    const/16 v0, -0x23

    const/4 v5, 0x4

    aput-byte v0, v3, v5

    const/16 v0, -0x69

    aput-byte v0, v3, v56

    const/16 v0, -0x65

    const/4 v5, 0x6

    aput-byte v0, v3, v5

    const/16 v0, 0x43

    aput-byte v0, v3, v18

    const/16 v0, -0x76

    const/16 v5, 0x8

    aput-byte v0, v3, v5

    const/16 v0, -0x6a

    aput-byte v0, v3, v57

    const/16 v0, 0x36

    aput-byte v0, v3, v24

    const/16 v0, -0x2f

    aput-byte v0, v3, v20

    const/16 v0, -0x35

    aput-byte v0, v3, v19

    const/16 v0, -0x22

    aput-byte v0, v3, v25

    const/16 v0, -0x56

    aput-byte v0, v3, v16

    const/16 v74, 0x2

    aput-byte v74, v3, v23

    const/16 v0, 0x1a

    const/16 v5, 0x10

    aput-byte v0, v3, v5

    const/16 v0, 0x36

    const/16 v5, 0x11

    aput-byte v0, v3, v5

    const/16 v0, 0x28

    const/16 v5, 0x12

    aput-byte v0, v3, v5

    const/16 v0, -0x67

    const/16 v5, 0x13

    aput-byte v0, v3, v5

    invoke-static {v4, v3}, Lo/A70;->e([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move/from16 v76, v3

    move/from16 v75, v4

    move/from16 v72, v5

    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x14

    new-array v4, v3, [B

    const/16 v3, 0x7f

    aput-byte v3, v4, v27

    const/16 v71, 0x1

    aput-byte v17, v4, v71

    const/16 v74, 0x2

    aput-byte v71, v4, v74

    const/16 v3, 0x61

    aput-byte v3, v4, v21

    const/16 v3, -0x3a

    aput-byte v3, v4, v72

    const/16 v3, 0x67

    aput-byte v3, v4, v56

    const/16 v3, -0x65

    aput-byte v3, v4, v26

    const/16 v3, 0x43

    aput-byte v3, v4, v18

    const/16 v3, -0x14

    aput-byte v3, v4, v33

    const/16 v3, -0x7b

    aput-byte v3, v4, v57

    const/16 v3, -0x32

    aput-byte v3, v4, v24

    const/16 v3, -0x6b

    aput-byte v3, v4, v20

    not-int v3, v0

    const v5, -0x19d4e69a

    or-int/2addr v5, v3

    const v6, 0x5404d687

    and-int/2addr v5, v6

    const v6, -0x6fb9397f

    int-to-long v6, v6

    int-to-long v8, v0

    and-long v10, v8, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v8, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    const/16 v69, 0x10

    shl-long v12, v12, v69

    add-long/2addr v12, v10

    ushr-long v10, v8, v69

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long v10, v10, v75

    or-long/2addr v10, v12

    ushr-long v8, v8, v32

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v30

    add-long/2addr v8, v10

    and-long v10, v6, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v6, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    const/16 v69, 0x10

    shl-long v12, v12, v69

    add-long/2addr v12, v10

    ushr-long v10, v6, v69

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long v10, v10, v75

    or-long/2addr v10, v12

    ushr-long v6, v6, v32

    and-long v6, v6, v50

    mul-long v6, v6, v48

    and-long v6, v6, v46

    mul-long v6, v6, v44

    ushr-long v6, v6, v43

    and-long v6, v6, v53

    shl-long v6, v6, v30

    add-long/2addr v6, v10

    add-long/2addr v6, v8

    ushr-long v10, v6, v30

    and-long v10, v10, v28

    const/16 v71, 0x1

    ushr-long v12, v10, v71

    const/16 v74, 0x2

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v38

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v36

    ushr-long v12, v10, v72

    or-long/2addr v10, v12

    and-long v10, v10, v34

    shl-long v10, v10, v32

    ushr-long v12, v6, v75

    and-long v12, v12, v28

    const/16 v71, 0x1

    ushr-long v14, v12, v71

    ushr-long v12, v12, v74

    or-long/2addr v12, v14

    and-long v12, v12, v38

    ushr-long v14, v12, v74

    or-long/2addr v12, v14

    and-long v12, v12, v36

    ushr-long v14, v12, v72

    or-long/2addr v12, v14

    and-long v12, v12, v34

    const/16 v69, 0x10

    shl-long v12, v12, v69

    or-long/2addr v10, v12

    ushr-long v12, v6, v69

    and-long v12, v12, v28

    const/16 v71, 0x1

    ushr-long v14, v12, v71

    ushr-long v12, v12, v74

    or-long/2addr v12, v14

    and-long v12, v12, v38

    ushr-long v14, v12, v74

    or-long/2addr v12, v14

    and-long v12, v12, v36

    ushr-long v14, v12, v72

    or-long/2addr v12, v14

    and-long v12, v12, v34

    shl-long v12, v12, v33

    add-long/2addr v12, v10

    and-long v6, v6, v28

    const/16 v71, 0x1

    ushr-long v10, v6, v71

    ushr-long v6, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v38

    ushr-long v10, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v36

    ushr-long v10, v6, v72

    or-long/2addr v6, v10

    and-long v6, v6, v34

    or-long/2addr v6, v12

    long-to-int v6, v6

    const v7, -0x7fbcff00

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x2bb82875

    int-to-long v6, v6

    int-to-long v10, v5

    and-long v12, v10, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    ushr-long v14, v10, v33

    and-long v14, v14, v50

    mul-long v14, v14, v48

    and-long v14, v14, v46

    mul-long v14, v14, v44

    ushr-long v14, v14, v43

    and-long v14, v14, v53

    const/16 v69, 0x10

    shl-long v14, v14, v69

    or-long/2addr v12, v14

    ushr-long v14, v10, v69

    and-long v14, v14, v50

    mul-long v14, v14, v48

    and-long v14, v14, v46

    mul-long v14, v14, v44

    ushr-long v14, v14, v43

    and-long v14, v14, v53

    shl-long v14, v14, v75

    add-long/2addr v14, v12

    ushr-long v10, v10, v32

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long v10, v10, v30

    or-long/2addr v10, v14

    and-long v12, v6, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    ushr-long v14, v6, v33

    and-long v14, v14, v50

    mul-long v14, v14, v48

    and-long v14, v14, v46

    mul-long v14, v14, v44

    ushr-long v14, v14, v43

    and-long v14, v14, v53

    const/16 v69, 0x10

    shl-long v14, v14, v69

    add-long/2addr v14, v12

    ushr-long v12, v6, v69

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long v12, v12, v75

    or-long/2addr v12, v14

    ushr-long v5, v6, v32

    and-long v5, v5, v50

    mul-long v5, v5, v48

    and-long v5, v5, v46

    mul-long v5, v5, v44

    ushr-long v5, v5, v43

    and-long v5, v5, v53

    shl-long v5, v5, v30

    add-long/2addr v5, v12

    add-long/2addr v5, v10

    ushr-long v10, v5, v30

    and-long v10, v10, v53

    const/16 v71, 0x1

    ushr-long v12, v10, v71

    or-long/2addr v10, v12

    and-long v10, v10, v38

    const/16 v74, 0x2

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v36

    ushr-long v12, v10, v72

    or-long/2addr v10, v12

    and-long v10, v10, v34

    shl-long v10, v10, v32

    ushr-long v12, v5, v75

    and-long v12, v12, v53

    const/16 v71, 0x1

    ushr-long v14, v12, v71

    or-long/2addr v12, v14

    and-long v12, v12, v38

    const/16 v74, 0x2

    ushr-long v14, v12, v74

    or-long/2addr v12, v14

    and-long v12, v12, v36

    ushr-long v14, v12, v72

    or-long/2addr v12, v14

    and-long v12, v12, v34

    const/16 v69, 0x10

    shl-long v12, v12, v69

    add-long/2addr v12, v10

    ushr-long v10, v5, v69

    and-long v10, v10, v53

    const/16 v71, 0x1

    ushr-long v14, v10, v71

    or-long/2addr v10, v14

    and-long v10, v10, v38

    const/16 v74, 0x2

    ushr-long v14, v10, v74

    or-long/2addr v10, v14

    and-long v10, v10, v36

    ushr-long v14, v10, v72

    or-long/2addr v10, v14

    and-long v10, v10, v34

    shl-long v10, v10, v33

    or-long/2addr v10, v12

    and-long v5, v5, v53

    const/16 v71, 0x1

    ushr-long v12, v5, v71

    or-long/2addr v5, v12

    and-long v5, v5, v38

    const/16 v74, 0x2

    ushr-long v12, v5, v74

    or-long/2addr v5, v12

    and-long v5, v5, v36

    ushr-long v12, v5, v72

    or-long/2addr v5, v12

    and-long v5, v5, v34

    add-long/2addr v5, v10

    long-to-int v5, v5

    aput-byte v62, v4, v5

    const v5, 0x5477af63

    or-int/2addr v5, v3

    const v6, -0x5e6cf6ec

    add-int/2addr v5, v6

    const v6, -0xa085089

    or-int/2addr v3, v6

    sub-int/2addr v5, v3

    const v3, -0x5a7ffdec

    and-int/2addr v3, v0

    const v6, 0x4080222

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, -0x5a64f4c5

    xor-int/2addr v3, v5

    aput-byte v60, v4, v3

    const/16 v3, 0x54

    aput-byte v3, v4, v16

    aput-byte v32, v4, v23

    const/16 v69, 0x10

    aput-byte v76, v4, v69

    const/16 v3, -0x15

    aput-byte v3, v4, v55

    const/16 v3, 0x6d

    aput-byte v3, v4, v59

    const/4 v7, -0x1

    int-to-long v5, v7

    and-long v10, v5, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v5, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    const/16 v69, 0x10

    shl-long v12, v12, v69

    add-long/2addr v12, v10

    ushr-long v10, v5, v69

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long v10, v10, v75

    or-long/2addr v10, v12

    ushr-long v5, v5, v32

    and-long v5, v5, v50

    mul-long v5, v5, v48

    and-long v5, v5, v46

    mul-long v5, v5, v44

    ushr-long v5, v5, v43

    and-long v5, v5, v53

    shl-long v5, v5, v30

    add-long/2addr v5, v10

    add-long/2addr v5, v8

    ushr-long v7, v5, v30

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v9, v7, v71

    or-long/2addr v7, v9

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v9, v7, v74

    or-long/2addr v7, v9

    and-long v7, v7, v36

    ushr-long v9, v7, v72

    or-long/2addr v7, v9

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v9, v5, v75

    and-long v9, v9, v53

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    or-long/2addr v9, v11

    and-long v9, v9, v38

    const/16 v74, 0x2

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    const/16 v69, 0x10

    shl-long v9, v9, v69

    add-long/2addr v9, v7

    ushr-long v7, v5, v69

    and-long v7, v7, v53

    const/16 v71, 0x1

    ushr-long v11, v7, v71

    or-long/2addr v7, v11

    and-long v7, v7, v38

    const/16 v74, 0x2

    ushr-long v11, v7, v74

    or-long/2addr v7, v11

    and-long v7, v7, v36

    ushr-long v11, v7, v72

    or-long/2addr v7, v11

    and-long v7, v7, v34

    shl-long v7, v7, v33

    or-long/2addr v7, v9

    and-long v5, v5, v53

    const/16 v71, 0x1

    ushr-long v9, v5, v71

    or-long/2addr v5, v9

    and-long v5, v5, v38

    const/16 v74, 0x2

    ushr-long v9, v5, v74

    or-long/2addr v5, v9

    and-long v5, v5, v36

    ushr-long v9, v5, v72

    or-long/2addr v5, v9

    and-long v5, v5, v34

    or-long/2addr v5, v7

    long-to-int v3, v5

    neg-int v5, v3

    const/16 v71, 0x1

    add-int/lit8 v5, v5, -0x1

    const v6, -0x6a3e389b

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, 0x6a3e389b

    add-int/2addr v3, v5

    const v5, 0xb362800

    and-int/2addr v3, v5

    const v5, 0x41010208

    and-int/2addr v0, v5

    const v5, 0x6001830e

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, 0x6b37ab1d

    xor-int/2addr v0, v3

    const/16 v3, 0x39

    aput-byte v3, v4, v0

    const/16 v3, 0x14

    new-array v0, v3, [B

    fill-array-data v0, :array_2

    invoke-static {v4, v0}, Lo/A70;->e([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move/from16 v75, v4

    move/from16 v72, v5

    const/16 v55, 0x11

    const/16 v56, 0x5

    const/16 v57, 0x9

    const/16 v59, 0x12

    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v3, Ljava/lang/String;

    const/16 v2, 0x1a

    new-array v2, v2, [B

    const/16 v4, 0x5e

    aput-byte v4, v2, v27

    const/16 v4, -0x58

    const/16 v71, 0x1

    aput-byte v4, v2, v71

    const/16 v4, -0x70

    const/16 v74, 0x2

    aput-byte v4, v2, v74

    not-int v4, v0

    const v5, 0x6afabf6b

    or-int/2addr v5, v4

    const v6, 0x6320022

    and-int/2addr v5, v6

    const v6, 0x24010004

    and-int/2addr v6, v0

    const v7, 0x6001600c

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x6633602d

    add-int/2addr v6, v5

    const v7, 0x6633602d

    and-int/2addr v5, v7

    const/16 v74, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    aput-byte v25, v2, v6

    const/16 v5, -0x15

    aput-byte v5, v2, v72

    const/16 v5, 0x3d

    aput-byte v5, v2, v56

    const/16 v5, 0x40

    aput-byte v5, v2, v26

    const/16 v5, -0x1e

    aput-byte v5, v2, v18

    aput-byte v56, v2, v33

    aput-byte v17, v2, v57

    const/4 v7, -0x1

    int-to-long v5, v7

    int-to-long v7, v0

    and-long v9, v7, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v7, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    add-long v13, v11, v9

    ushr-long v60, v7, v69

    and-long v60, v60, v50

    mul-long v60, v60, v48

    and-long v60, v60, v46

    mul-long v60, v60, v44

    ushr-long v60, v60, v43

    and-long v60, v60, v53

    shl-long v60, v60, v75

    or-long v13, v60, v13

    ushr-long v7, v7, v32

    and-long v7, v7, v50

    mul-long v7, v7, v48

    and-long v7, v7, v46

    mul-long v7, v7, v44

    ushr-long v7, v7, v43

    and-long v7, v7, v53

    shl-long v7, v7, v30

    add-long/2addr v13, v7

    and-long v62, v5, v50

    mul-long v62, v62, v48

    and-long v62, v62, v46

    mul-long v62, v62, v44

    ushr-long v62, v62, v43

    and-long v62, v62, v53

    ushr-long v64, v5, v33

    and-long v64, v64, v50

    mul-long v64, v64, v48

    and-long v64, v64, v46

    mul-long v64, v64, v44

    ushr-long v64, v64, v43

    and-long v64, v64, v53

    const/16 v69, 0x10

    shl-long v64, v64, v69

    or-long v62, v64, v62

    ushr-long v64, v5, v69

    and-long v64, v64, v50

    mul-long v64, v64, v48

    and-long v64, v64, v46

    mul-long v64, v64, v44

    ushr-long v64, v64, v43

    and-long v64, v64, v53

    shl-long v64, v64, v75

    add-long v64, v64, v62

    ushr-long v5, v5, v32

    and-long v5, v5, v50

    mul-long v5, v5, v48

    and-long v5, v5, v46

    mul-long v5, v5, v44

    ushr-long v5, v5, v43

    and-long v5, v5, v53

    shl-long v5, v5, v30

    add-long v5, v5, v64

    add-long/2addr v5, v13

    ushr-long v13, v5, v30

    and-long v13, v13, v53

    const/16 v71, 0x1

    ushr-long v62, v13, v71

    or-long v13, v62, v13

    and-long v13, v13, v38

    const/16 v74, 0x2

    ushr-long v62, v13, v74

    or-long v13, v62, v13

    and-long v13, v13, v36

    ushr-long v62, v13, v72

    or-long v13, v62, v13

    and-long v13, v13, v34

    shl-long v13, v13, v32

    ushr-long v62, v5, v75

    and-long v62, v62, v53

    const/16 v71, 0x1

    ushr-long v64, v62, v71

    or-long v62, v64, v62

    and-long v62, v62, v38

    const/16 v74, 0x2

    ushr-long v64, v62, v74

    or-long v62, v64, v62

    and-long v62, v62, v36

    ushr-long v64, v62, v72

    or-long v62, v64, v62

    and-long v62, v62, v34

    const/16 v69, 0x10

    shl-long v62, v62, v69

    add-long v62, v62, v13

    ushr-long v13, v5, v69

    and-long v13, v13, v53

    const/16 v71, 0x1

    ushr-long v64, v13, v71

    or-long v13, v64, v13

    and-long v13, v13, v38

    const/16 v74, 0x2

    ushr-long v64, v13, v74

    or-long v13, v64, v13

    and-long v13, v13, v36

    ushr-long v64, v13, v72

    or-long v13, v64, v13

    and-long v13, v13, v34

    shl-long v13, v13, v33

    add-long v13, v13, v62

    and-long v5, v5, v53

    const/16 v71, 0x1

    ushr-long v62, v5, v71

    or-long v5, v62, v5

    and-long v5, v5, v38

    const/16 v74, 0x2

    ushr-long v62, v5, v74

    or-long v5, v62, v5

    and-long v5, v5, v36

    ushr-long v62, v5, v72

    or-long v5, v62, v5

    and-long v5, v5, v34

    add-long/2addr v5, v13

    long-to-int v5, v5

    const v6, -0x2765e447

    xor-int/2addr v6, v5

    const v13, -0x2765e447

    and-int/2addr v5, v13

    add-int/2addr v6, v5

    const v5, -0x5bff66c0

    and-int/2addr v5, v6

    const v6, 0x65408040

    and-int/2addr v6, v0

    neg-int v13, v6

    const/16 v71, 0x1

    add-int/lit8 v13, v13, -0x1

    const v14, -0x41400002    # -0.37499994f

    or-int/2addr v13, v14

    const v14, 0x41400002    # 12.000002f

    invoke-static {v6, v13, v14, v5}, Lo/U60;->c(IIII)I

    move-result v5

    const v6, -0x1abf66bd

    xor-int/2addr v5, v6

    aput-byte v5, v2, v24

    const/16 v69, 0x10

    aput-byte v69, v2, v20

    aput-byte v20, v2, v19

    const/16 v5, -0x65

    aput-byte v5, v2, v25

    const/4 v5, -0x2

    aput-byte v5, v2, v16

    rsub-int/lit8 v5, v0, -0x1

    const v6, -0x4f5b91c9

    or-int/2addr v5, v6

    const v6, -0x6baf57d5

    and-int/2addr v5, v6

    const v6, 0x26508018

    and-int/2addr v6, v0

    const v13, 0x2b040014

    or-int/2addr v6, v13

    add-int/2addr v5, v6

    const v6, 0x40ab57a6

    xor-int/2addr v5, v6

    aput-byte v5, v2, v23

    const/16 v5, 0x40

    const/16 v69, 0x10

    aput-byte v5, v2, v69

    aput-byte v41, v2, v55

    const/16 v5, 0x7e

    aput-byte v5, v2, v59

    const/16 v5, -0x4e

    aput-byte v5, v2, v52

    const/16 v5, -0xf

    const/16 v68, 0x14

    aput-byte v5, v2, v68

    const/16 v5, -0x5d

    aput-byte v5, v2, v42

    const/16 v5, 0x44

    const/16 v70, 0x16

    aput-byte v5, v2, v70

    const/16 v5, 0x78

    aput-byte v5, v2, v31

    const/16 v5, -0x31

    aput-byte v5, v2, v32

    const/16 v5, -0x3e

    aput-byte v5, v2, v17

    const v5, 0x33d94df7

    or-int/2addr v5, v4

    sub-int/2addr v5, v0

    const v6, 0x4b50620

    and-int/2addr v6, v0

    add-int/2addr v5, v6

    const v6, 0x4b50620

    or-int/2addr v6, v0

    const v13, 0x37fd4ff7

    or-int/2addr v13, v4

    sub-int/2addr v6, v13

    add-int/2addr v6, v5

    const v5, 0x4240208

    int-to-long v13, v5

    or-long/2addr v9, v11

    or-long v9, v60, v9

    or-long/2addr v7, v9

    and-long v9, v13, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    ushr-long v11, v13, v33

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    const/16 v69, 0x10

    shl-long v11, v11, v69

    or-long/2addr v9, v11

    ushr-long v11, v13, v69

    and-long v11, v11, v50

    mul-long v11, v11, v48

    and-long v11, v11, v46

    mul-long v11, v11, v44

    ushr-long v11, v11, v43

    and-long v11, v11, v53

    shl-long v11, v11, v75

    add-long/2addr v11, v9

    ushr-long v9, v13, v32

    and-long v9, v9, v50

    mul-long v9, v9, v48

    and-long v9, v9, v46

    mul-long v9, v9, v44

    ushr-long v9, v9, v43

    and-long v9, v9, v53

    shl-long v9, v9, v30

    or-long/2addr v9, v11

    add-long/2addr v9, v7

    ushr-long v7, v9, v30

    and-long v7, v7, v28

    const/16 v71, 0x1

    ushr-long v11, v7, v71

    const/16 v74, 0x2

    ushr-long v7, v7, v74

    or-long/2addr v7, v11

    and-long v7, v7, v38

    ushr-long v11, v7, v74

    or-long/2addr v7, v11

    and-long v7, v7, v36

    ushr-long v11, v7, v72

    or-long/2addr v7, v11

    and-long v7, v7, v34

    shl-long v7, v7, v32

    ushr-long v11, v9, v75

    and-long v11, v11, v28

    const/16 v71, 0x1

    ushr-long v13, v11, v71

    ushr-long v11, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v72

    or-long/2addr v11, v13

    and-long v11, v11, v34

    const/16 v69, 0x10

    shl-long v11, v11, v69

    or-long/2addr v7, v11

    ushr-long v11, v9, v69

    and-long v11, v11, v28

    const/16 v71, 0x1

    ushr-long v13, v11, v71

    ushr-long v11, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v72

    or-long/2addr v11, v13

    and-long v11, v11, v34

    shl-long v11, v11, v33

    or-long/2addr v7, v11

    and-long v9, v9, v28

    const/16 v71, 0x1

    ushr-long v11, v9, v71

    ushr-long v9, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v74

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v72

    or-long/2addr v9, v11

    and-long v9, v9, v34

    add-long/2addr v9, v7

    long-to-int v5, v9

    const v7, 0x4200001a    # 32.0001f

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, 0x46b50620    # 23171.062f

    xor-int/2addr v5, v6

    new-array v5, v5, [B

    const/16 v6, -0xc

    aput-byte v6, v5, v27

    const/16 v6, -0xb

    const/16 v71, 0x1

    aput-byte v6, v5, v71

    const v6, -0x351b51ff    # -7493376.5f

    int-to-long v6, v6

    int-to-long v8, v4

    and-long v10, v8, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v8, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    const/16 v69, 0x10

    shl-long v12, v12, v69

    add-long/2addr v12, v10

    ushr-long v10, v8, v69

    and-long v10, v10, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    shl-long v10, v10, v75

    or-long/2addr v10, v12

    ushr-long v8, v8, v32

    and-long v8, v8, v50

    mul-long v8, v8, v48

    and-long v8, v8, v46

    mul-long v8, v8, v44

    ushr-long v8, v8, v43

    and-long v8, v8, v53

    shl-long v8, v8, v30

    or-long/2addr v8, v10

    and-long v10, v6, v50

    mul-long v10, v10, v48

    and-long v10, v10, v46

    mul-long v10, v10, v44

    ushr-long v10, v10, v43

    and-long v10, v10, v53

    ushr-long v12, v6, v33

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    const/16 v69, 0x10

    shl-long v12, v12, v69

    or-long/2addr v10, v12

    ushr-long v12, v6, v69

    and-long v12, v12, v50

    mul-long v12, v12, v48

    and-long v12, v12, v46

    mul-long v12, v12, v44

    ushr-long v12, v12, v43

    and-long v12, v12, v53

    shl-long v12, v12, v75

    add-long/2addr v12, v10

    ushr-long v6, v6, v32

    and-long v6, v6, v50

    mul-long v6, v6, v48

    and-long v6, v6, v46

    mul-long v6, v6, v44

    ushr-long v6, v6, v43

    and-long v6, v6, v53

    shl-long v6, v6, v30

    or-long/2addr v6, v12

    add-long/2addr v6, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    ushr-long v8, v6, v30

    and-long v8, v8, v28

    const/16 v71, 0x1

    ushr-long v10, v8, v71

    const/16 v74, 0x2

    ushr-long v8, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v38

    ushr-long v10, v8, v74

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v72

    or-long/2addr v8, v10

    and-long v8, v8, v34

    shl-long v8, v8, v32

    ushr-long v10, v6, v75

    and-long v10, v10, v28

    const/16 v71, 0x1

    ushr-long v12, v10, v71

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v38

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v36

    ushr-long v12, v10, v72

    or-long/2addr v10, v12

    and-long v10, v10, v34

    const/16 v69, 0x10

    shl-long v10, v10, v69

    or-long/2addr v8, v10

    ushr-long v10, v6, v69

    and-long v10, v10, v28

    const/16 v71, 0x1

    ushr-long v12, v10, v71

    ushr-long v10, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v38

    ushr-long v12, v10, v74

    or-long/2addr v10, v12

    and-long v10, v10, v36

    ushr-long v12, v10, v72

    or-long/2addr v10, v12

    and-long v10, v10, v34

    shl-long v10, v10, v33

    or-long/2addr v8, v10

    and-long v6, v6, v28

    const/16 v71, 0x1

    ushr-long v10, v6, v71

    ushr-long v6, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v38

    ushr-long v10, v6, v74

    or-long/2addr v6, v10

    and-long v6, v6, v36

    ushr-long v10, v6, v72

    or-long/2addr v6, v10

    and-long v6, v6, v34

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, -0x7da8ff6e

    and-int/2addr v6, v7

    const v7, 0x130092

    and-int/2addr v7, v0

    or-int/lit16 v7, v7, 0x4228

    add-int/2addr v6, v7

    const v7, -0x7da8bd48

    xor-int/2addr v6, v7

    const/16 v7, -0x21

    aput-byte v7, v5, v6

    aput-byte v22, v5, v21

    const/16 v6, -0x7c

    aput-byte v6, v5, v72

    const/16 v6, -0x78

    aput-byte v6, v5, v56

    aput-byte v25, v5, v26

    const/16 v6, -0x51

    aput-byte v6, v5, v18

    const/16 v6, 0x49

    aput-byte v6, v5, v33

    const/16 v6, -0x53

    aput-byte v6, v5, v57

    aput-byte v19, v5, v24

    aput-byte v22, v5, v20

    const/16 v6, 0x4e

    aput-byte v6, v5, v19

    const/16 v6, 0x2f

    aput-byte v6, v5, v25

    const/16 v6, -0x37

    aput-byte v6, v5, v16

    aput-byte v23, v5, v23

    const/16 v69, 0x10

    aput-byte v23, v5, v69

    const/16 v6, 0x6c

    aput-byte v6, v5, v55

    aput-byte v40, v5, v59

    aput-byte v69, v5, v52

    const/16 v6, -0x74

    const/16 v68, 0x14

    aput-byte v6, v5, v68

    const/16 v6, -0x4d

    aput-byte v6, v5, v42

    const/16 v70, 0x16

    aput-byte v24, v5, v70

    const/16 v6, 0x32

    aput-byte v6, v5, v31

    const/16 v6, -0x45

    aput-byte v6, v5, v32

    const v6, 0xb5daa17

    or-int/2addr v4, v6

    const v6, 0x10181905    # 2.999599E-29f

    and-int/2addr v4, v6

    const v6, 0x12021180

    and-int/2addr v0, v6

    const v6, 0x2062080

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    const v0, -0x121e39da

    xor-int/2addr v0, v4

    aput-byte v0, v5, v17

    invoke-static {v2, v5}, Lo/A70;->e([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x3dt
        -0x57t
        -0x5t
        0x66t
        -0x70t
        -0x3ct
        -0x52t
        0x7dt
        0x38t
        0x75t
        -0x57t
        0x40t
        0x66t
        -0x20t
        -0x3ft
        0x5bt
        0x4ft
        0x7et
        -0x48t
        0x57t
        -0x14t
        -0x60t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3at
        -0x74t
        -0x1t
        0x2at
        0x66t
        -0x7ft
        -0x80t
        -0x3bt
        -0x1at
        -0x11t
        0x73t
        -0x7at
        -0x2bt
        0x47t
        0x1et
        -0x1bt
        -0x23t
        -0x48t
        -0x79t
        -0x1et
        0x43t
        -0x62t
        0x72t
        0x54t
        0x23t
        -0x1et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x14t
        -0x65t
        0x5et
        0x28t
        -0x72t
        0x36t
        -0x27t
        0x3ft
        0x71t
        -0x2bt
        -0x5ct
        0xdt
        0x2bt
        -0xat
        0x24t
        -0x7at
        0x34t
        -0x47t
        -0xet
        0x63t
    .end array-data
.end method

.method public static e([B[B)V
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

.method public static f([B)Lo/N70;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/16 v4, -0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-byte v4, v3, v5

    .line 12
    .line 13
    const/16 v4, 0x55

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-byte v4, v3, v6

    .line 17
    .line 18
    const/16 v4, 0x76

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aput-byte v4, v3, v7

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/16 v8, 0x39

    .line 25
    .line 26
    aput-byte v8, v3, v4

    .line 27
    .line 28
    const/16 v9, 0x4d

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    aput-byte v9, v3, v10

    .line 32
    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    new-array v11, v9, [B

    .line 36
    .line 37
    const-class v12, Lo/A70;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    not-int v13, v13

    .line 48
    const v14, 0x53cc8fb7

    .line 49
    .line 50
    .line 51
    or-int/2addr v13, v14

    .line 52
    const v14, -0x793d35f7

    .line 53
    .line 54
    .line 55
    and-int/2addr v13, v14

    .line 56
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const v14, 0x5acdaff7

    .line 65
    .line 66
    .line 67
    or-int/2addr v12, v14

    .line 68
    const v14, -0x5acdaff7

    .line 69
    .line 70
    .line 71
    add-int/2addr v12, v14

    .line 72
    const v14, 0x21343000

    .line 73
    .line 74
    .line 75
    or-int/2addr v12, v14

    .line 76
    add-int/2addr v13, v12

    .line 77
    const v12, -0x580905f7

    .line 78
    .line 79
    .line 80
    xor-int/2addr v12, v13

    .line 81
    const/16 v13, -0xe

    .line 82
    .line 83
    aput-byte v13, v11, v12

    .line 84
    .line 85
    const/16 v12, 0x32

    .line 86
    .line 87
    aput-byte v12, v11, v6

    .line 88
    .line 89
    const/16 v12, -0x70

    .line 90
    .line 91
    aput-byte v12, v11, v7

    .line 92
    .line 93
    const/4 v12, -0x2

    .line 94
    aput-byte v12, v11, v4

    .line 95
    .line 96
    const/16 v4, 0x3e

    .line 97
    .line 98
    aput-byte v4, v11, v10

    .line 99
    .line 100
    const/16 v4, -0x79

    .line 101
    .line 102
    aput-byte v4, v11, v2

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    const/16 v4, 0x2b

    .line 106
    .line 107
    aput-byte v4, v11, v2

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    aput-byte v8, v11, v2

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const v4, -0x355350f3    # -5658502.5f

    .line 114
    .line 115
    .line 116
    move v8, v4

    .line 117
    move v12, v5

    .line 118
    move v13, v12

    .line 119
    move v14, v13

    .line 120
    move-object v4, v2

    .line 121
    :goto_0
    not-int v15, v8

    .line 122
    const/high16 v16, 0x1000000

    .line 123
    .line 124
    and-int v15, v15, v16

    .line 125
    .line 126
    const v17, -0x1000001

    .line 127
    .line 128
    .line 129
    and-int v18, v8, v17

    .line 130
    .line 131
    mul-int v18, v18, v15

    .line 132
    .line 133
    or-int v15, v8, v16

    .line 134
    .line 135
    and-int v19, v8, v16

    .line 136
    .line 137
    mul-int v19, v19, v15

    .line 138
    .line 139
    add-int v19, v19, v18

    .line 140
    .line 141
    ushr-int/2addr v8, v9

    .line 142
    and-int v15, v8, v19

    .line 143
    .line 144
    add-int v8, v8, v19

    .line 145
    .line 146
    sub-int/2addr v8, v15

    .line 147
    const v15, 0x56e7650f

    .line 148
    .line 149
    .line 150
    and-int v18, v8, v15

    .line 151
    .line 152
    mul-int/lit8 v18, v18, 0x2

    .line 153
    .line 154
    xor-int/2addr v8, v15

    .line 155
    add-int v8, v8, v18

    .line 156
    .line 157
    not-int v15, v8

    .line 158
    const v18, 0x557ee643

    .line 159
    .line 160
    .line 161
    and-int v15, v15, v18

    .line 162
    .line 163
    mul-int/2addr v15, v7

    .line 164
    sub-int v8, v8, v18

    .line 165
    .line 166
    add-int/2addr v8, v15

    .line 167
    const v15, -0x211b6e6

    .line 168
    .line 169
    .line 170
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 171
    .line 172
    const v20, -0x3149d57d

    .line 173
    .line 174
    .line 175
    const v21, 0x4d6cff08    # 2.4850854E8f

    .line 176
    .line 177
    .line 178
    const v22, 0xbb77889

    .line 179
    .line 180
    .line 181
    sparse-switch v8, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    move/from16 v8, v22

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_0
    array-length v8, v4

    .line 188
    rem-int/lit8 v14, v8, 0x4

    .line 189
    .line 190
    move v8, v10

    .line 191
    int-to-long v9, v14

    .line 192
    move/from16 v23, v8

    .line 193
    .line 194
    move-wide v15, v9

    .line 195
    int-to-long v8, v6

    .line 196
    cmp-long v8, v15, v8

    .line 197
    .line 198
    ushr-int/lit8 v8, v8, 0x1f

    .line 199
    .line 200
    and-int/2addr v8, v6

    .line 201
    if-eqz v8, :cond_0

    .line 202
    .line 203
    move/from16 v21, v22

    .line 204
    .line 205
    :cond_0
    if-eqz v8, :cond_1

    .line 206
    .line 207
    move/from16 v24, v6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_1
    move/from16 v8, v21

    .line 211
    .line 212
    move/from16 v10, v23

    .line 213
    .line 214
    :goto_1
    const/16 v9, 0x8

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_1
    move-object v4, v3

    .line 218
    move v13, v5

    .line 219
    move-object v2, v11

    .line 220
    move/from16 v8, v20

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :sswitch_2
    move/from16 v23, v10

    .line 224
    .line 225
    array-length v8, v4

    .line 226
    rsub-int/lit8 v9, v12, 0x0

    .line 227
    .line 228
    mul-int/lit8 v10, v9, 0x3

    .line 229
    .line 230
    invoke-static {v9, v8}, Lo/zb;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    array-length v15, v4

    .line 235
    and-int v16, v15, v9

    .line 236
    .line 237
    mul-int/lit8 v16, v16, 0x2

    .line 238
    .line 239
    xor-int/2addr v15, v9

    .line 240
    add-int v15, v15, v16

    .line 241
    .line 242
    aget-byte v15, v4, v15

    .line 243
    .line 244
    move/from16 v24, v6

    .line 245
    .line 246
    array-length v6, v4

    .line 247
    rsub-int/lit8 v9, v9, 0x0

    .line 248
    .line 249
    xor-int v16, v6, v9

    .line 250
    .line 251
    not-int v9, v9

    .line 252
    and-int/2addr v6, v9

    .line 253
    mul-int/2addr v6, v7

    .line 254
    sub-int v6, v6, v16

    .line 255
    .line 256
    aget-byte v6, v2, v6

    .line 257
    .line 258
    int-to-byte v9, v7

    .line 259
    and-int v5, v6, v15

    .line 260
    .line 261
    int-to-byte v5, v5

    .line 262
    mul-int/2addr v9, v5

    .line 263
    and-int/lit8 v5, v8, 0x2

    .line 264
    .line 265
    or-int/2addr v5, v14

    .line 266
    invoke-static {v5, v10}, Lo/T4;->g(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    int-to-byte v6, v6

    .line 271
    int-to-byte v8, v15

    .line 272
    add-int/2addr v6, v8

    .line 273
    int-to-byte v6, v6

    .line 274
    int-to-byte v8, v9

    .line 275
    sub-int/2addr v6, v8

    .line 276
    int-to-byte v6, v6

    .line 277
    aput-byte v6, v4, v5

    .line 278
    .line 279
    const v5, 0x1425affe

    .line 280
    .line 281
    .line 282
    or-int/2addr v5, v12

    .line 283
    const v6, -0x1425afff

    .line 284
    .line 285
    .line 286
    or-int/2addr v6, v12

    .line 287
    add-int v14, v6, v5

    .line 288
    .line 289
    int-to-long v5, v12

    .line 290
    int-to-long v8, v7

    .line 291
    cmp-long v5, v5, v8

    .line 292
    .line 293
    ushr-int/lit8 v5, v5, 0x1f

    .line 294
    .line 295
    and-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    if-eqz v5, :cond_2

    .line 298
    .line 299
    move/from16 v8, v22

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    move/from16 v8, v21

    .line 303
    .line 304
    :goto_2
    if-eqz v5, :cond_3

    .line 305
    .line 306
    :goto_3
    const v8, -0x1ee6a8c8

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_4
    move/from16 v10, v23

    .line 310
    .line 311
    move/from16 v6, v24

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    goto :goto_1

    .line 315
    :sswitch_3
    move/from16 v24, v6

    .line 316
    .line 317
    move/from16 v23, v10

    .line 318
    .line 319
    array-length v5, v4

    .line 320
    rsub-int/lit8 v6, v14, 0x0

    .line 321
    .line 322
    and-int v8, v5, v6

    .line 323
    .line 324
    mul-int/2addr v8, v7

    .line 325
    xor-int/2addr v5, v6

    .line 326
    add-int/2addr v5, v8

    .line 327
    aget-byte v5, v2, v5

    .line 328
    .line 329
    int-to-byte v5, v5

    .line 330
    int-to-double v5, v5

    .line 331
    cmpg-double v5, v5, v18

    .line 332
    .line 333
    const/4 v6, -0x1

    .line 334
    if-gt v5, v6, :cond_4

    .line 335
    .line 336
    move/from16 v8, v22

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_4
    move v8, v15

    .line 340
    :goto_5
    move v12, v14

    .line 341
    goto :goto_4

    .line 342
    :sswitch_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 343
    .line 344
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-static {v1, v0}, Lo/A70;->d(I[B)Lo/RJ;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lo/RJ;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lo/N70;

    .line 362
    .line 363
    return-object v0

    .line 364
    :sswitch_5
    move/from16 v24, v6

    .line 365
    .line 366
    move/from16 v23, v10

    .line 367
    .line 368
    or-int/lit8 v5, v13, -0x4

    .line 369
    .line 370
    add-int/lit8 v6, v13, -0x1

    .line 371
    .line 372
    sub-int/2addr v6, v5

    .line 373
    aget-byte v5, v2, v6

    .line 374
    .line 375
    int-to-byte v5, v5

    .line 376
    not-int v8, v5

    .line 377
    and-int v8, v8, v16

    .line 378
    .line 379
    and-int v9, v5, v17

    .line 380
    .line 381
    mul-int/2addr v9, v8

    .line 382
    or-int v8, v5, v16

    .line 383
    .line 384
    and-int v5, v5, v16

    .line 385
    .line 386
    mul-int/2addr v5, v8

    .line 387
    add-int/2addr v5, v9

    .line 388
    rsub-int/lit8 v8, v13, -0x1

    .line 389
    .line 390
    or-int/lit8 v8, v8, -0x3

    .line 391
    .line 392
    add-int/lit8 v9, v13, 0x3

    .line 393
    .line 394
    add-int/2addr v9, v8

    .line 395
    aget-byte v8, v2, v9

    .line 396
    .line 397
    and-int/lit16 v8, v8, 0xff

    .line 398
    .line 399
    not-int v10, v8

    .line 400
    const/high16 v15, 0x10000

    .line 401
    .line 402
    and-int/2addr v10, v15

    .line 403
    mul-int/2addr v8, v10

    .line 404
    const v10, 0x45bca602

    .line 405
    .line 406
    .line 407
    and-int v21, v8, v10

    .line 408
    .line 409
    or-int v21, v21, v5

    .line 410
    .line 411
    not-int v8, v8

    .line 412
    or-int/2addr v8, v10

    .line 413
    or-int/2addr v5, v8

    .line 414
    sub-int v5, v5, v21

    .line 415
    .line 416
    not-int v5, v5

    .line 417
    const v8, 0x29123d35

    .line 418
    .line 419
    .line 420
    and-int/2addr v8, v13

    .line 421
    const v10, 0x29123d34

    .line 422
    .line 423
    .line 424
    and-int/2addr v10, v13

    .line 425
    move/from16 v21, v15

    .line 426
    .line 427
    move/from16 v15, v24

    .line 428
    .line 429
    invoke-static {v10, v13, v15, v8}, Lo/S50;->c(IIII)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    aget-byte v10, v2, v8

    .line 434
    .line 435
    and-int/lit16 v10, v10, 0xff

    .line 436
    .line 437
    not-int v15, v10

    .line 438
    and-int/lit16 v15, v15, 0x100

    .line 439
    .line 440
    mul-int/2addr v10, v15

    .line 441
    not-int v15, v5

    .line 442
    and-int/2addr v10, v15

    .line 443
    add-int/2addr v10, v5

    .line 444
    aget-byte v5, v2, v13

    .line 445
    .line 446
    and-int/lit16 v5, v5, 0xff

    .line 447
    .line 448
    not-int v5, v5

    .line 449
    or-int/2addr v5, v10

    .line 450
    const/16 v24, 0x1

    .line 451
    .line 452
    add-int/lit8 v10, v10, -0x1

    .line 453
    .line 454
    sub-int/2addr v10, v5

    .line 455
    aget-byte v5, v4, v6

    .line 456
    .line 457
    int-to-byte v5, v5

    .line 458
    not-int v15, v5

    .line 459
    and-int v15, v15, v16

    .line 460
    .line 461
    and-int v17, v5, v17

    .line 462
    .line 463
    mul-int v17, v17, v15

    .line 464
    .line 465
    or-int v15, v5, v16

    .line 466
    .line 467
    and-int v5, v5, v16

    .line 468
    .line 469
    mul-int/2addr v5, v15

    .line 470
    add-int v5, v5, v17

    .line 471
    .line 472
    aget-byte v15, v4, v9

    .line 473
    .line 474
    and-int/lit16 v15, v15, 0xff

    .line 475
    .line 476
    move/from16 v16, v7

    .line 477
    .line 478
    not-int v7, v15

    .line 479
    and-int v7, v7, v21

    .line 480
    .line 481
    mul-int/2addr v15, v7

    .line 482
    const v7, -0x1a909f79

    .line 483
    .line 484
    .line 485
    and-int v17, v15, v7

    .line 486
    .line 487
    or-int v17, v17, v5

    .line 488
    .line 489
    not-int v15, v15

    .line 490
    or-int/2addr v7, v15

    .line 491
    or-int/2addr v5, v7

    .line 492
    sub-int v5, v5, v17

    .line 493
    .line 494
    not-int v5, v5

    .line 495
    aget-byte v7, v4, v8

    .line 496
    .line 497
    and-int/lit16 v7, v7, 0xff

    .line 498
    .line 499
    not-int v15, v7

    .line 500
    and-int/lit16 v15, v15, 0x100

    .line 501
    .line 502
    mul-int/2addr v7, v15

    .line 503
    and-int v15, v7, v5

    .line 504
    .line 505
    add-int/2addr v7, v5

    .line 506
    sub-int/2addr v7, v15

    .line 507
    aget-byte v5, v4, v13

    .line 508
    .line 509
    and-int/lit16 v5, v5, 0xff

    .line 510
    .line 511
    not-int v15, v5

    .line 512
    and-int/2addr v7, v15

    .line 513
    add-int/2addr v7, v5

    .line 514
    move-object v5, v1

    .line 515
    int-to-double v0, v10

    .line 516
    cmpg-double v0, v0, v18

    .line 517
    .line 518
    ushr-int/lit8 v0, v0, 0x1f

    .line 519
    .line 520
    shl-int v0, v10, v0

    .line 521
    .line 522
    and-int v1, v0, v7

    .line 523
    .line 524
    mul-int/lit8 v1, v1, 0x2

    .line 525
    .line 526
    add-int/2addr v0, v7

    .line 527
    sub-int/2addr v0, v1

    .line 528
    const v1, -0x7638496f

    .line 529
    .line 530
    .line 531
    sub-int/2addr v1, v0

    .line 532
    and-int/lit8 v0, v0, 0x2

    .line 533
    .line 534
    or-int/2addr v0, v1

    .line 535
    const v1, 0x2755c8ed

    .line 536
    .line 537
    .line 538
    sub-int/2addr v1, v0

    .line 539
    int-to-byte v0, v1

    .line 540
    aput-byte v0, v4, v13

    .line 541
    .line 542
    ushr-int/lit8 v0, v1, 0x8

    .line 543
    .line 544
    int-to-byte v0, v0

    .line 545
    aput-byte v0, v4, v8

    .line 546
    .line 547
    ushr-int/lit8 v0, v1, 0x10

    .line 548
    .line 549
    int-to-byte v0, v0

    .line 550
    aput-byte v0, v4, v9

    .line 551
    .line 552
    ushr-int/lit8 v0, v1, 0x18

    .line 553
    .line 554
    int-to-byte v0, v0

    .line 555
    aput-byte v0, v4, v6

    .line 556
    .line 557
    and-int/lit8 v0, v13, 0x4

    .line 558
    .line 559
    mul-int/lit8 v0, v0, 0x2

    .line 560
    .line 561
    xor-int/lit8 v1, v13, 0x4

    .line 562
    .line 563
    add-int v13, v1, v0

    .line 564
    .line 565
    array-length v0, v4

    .line 566
    array-length v1, v4

    .line 567
    rem-int/lit8 v1, v1, 0x4

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    rsub-int/lit8 v1, v1, 0x0

    .line 572
    .line 573
    and-int v6, v0, v1

    .line 574
    .line 575
    mul-int/lit8 v6, v6, 0x2

    .line 576
    .line 577
    int-to-long v7, v13

    .line 578
    xor-int/2addr v0, v1

    .line 579
    add-int/2addr v0, v6

    .line 580
    int-to-long v0, v0

    .line 581
    cmp-long v0, v7, v0

    .line 582
    .line 583
    ushr-int/lit8 v0, v0, 0x1f

    .line 584
    .line 585
    const/16 v24, 0x1

    .line 586
    .line 587
    and-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    if-eqz v0, :cond_5

    .line 590
    .line 591
    move/from16 v8, v22

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_5
    const v1, 0x8b1f3cf

    .line 595
    .line 596
    .line 597
    move v8, v1

    .line 598
    :goto_6
    if-eqz v0, :cond_6

    .line 599
    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    move-object v1, v5

    .line 603
    move/from16 v7, v16

    .line 604
    .line 605
    move/from16 v8, v20

    .line 606
    .line 607
    :goto_7
    move/from16 v10, v23

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v6, 0x1

    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_6
    move-object/from16 v0, p0

    .line 614
    .line 615
    move-object v1, v5

    .line 616
    move/from16 v7, v16

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :sswitch_6
    move-object v5, v1

    .line 620
    move/from16 v16, v7

    .line 621
    .line 622
    move/from16 v23, v10

    .line 623
    .line 624
    array-length v0, v4

    .line 625
    rsub-int/lit8 v1, v12, 0x0

    .line 626
    .line 627
    const v6, 0x23ed3929

    .line 628
    .line 629
    .line 630
    or-int v7, v1, v6

    .line 631
    .line 632
    and-int/2addr v7, v0

    .line 633
    not-int v8, v1

    .line 634
    and-int/2addr v6, v8

    .line 635
    and-int/2addr v6, v0

    .line 636
    or-int/2addr v0, v1

    .line 637
    sub-int/2addr v0, v6

    .line 638
    add-int/2addr v0, v7

    .line 639
    aget-byte v6, v2, v0

    .line 640
    .line 641
    array-length v7, v4

    .line 642
    or-int/2addr v1, v7

    .line 643
    mul-int/lit8 v1, v1, 0x2

    .line 644
    .line 645
    xor-int/2addr v7, v8

    .line 646
    add-int/2addr v7, v1

    .line 647
    const/16 v24, 0x1

    .line 648
    .line 649
    add-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    aget-byte v1, v2, v7

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    int-to-byte v8, v7

    .line 655
    int-to-byte v6, v6

    .line 656
    sub-int/2addr v8, v6

    .line 657
    xor-int v6, v1, v8

    .line 658
    .line 659
    move/from16 v9, v16

    .line 660
    .line 661
    int-to-byte v10, v9

    .line 662
    not-int v8, v8

    .line 663
    and-int/2addr v1, v8

    .line 664
    int-to-byte v1, v1

    .line 665
    mul-int/2addr v10, v1

    .line 666
    int-to-byte v1, v10

    .line 667
    int-to-byte v6, v6

    .line 668
    sub-int/2addr v1, v6

    .line 669
    int-to-byte v1, v1

    .line 670
    aput-byte v1, v2, v0

    .line 671
    .line 672
    move-object/from16 v0, p0

    .line 673
    .line 674
    move-object v1, v5

    .line 675
    move v5, v7

    .line 676
    move v7, v9

    .line 677
    move v8, v15

    .line 678
    move/from16 v10, v23

    .line 679
    .line 680
    move/from16 v6, v24

    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    nop

    .line 685
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

.method public static final g(Lo/RV;Lo/Dg;)Lo/AF;
    .locals 9

    .line 1
    sget-object v0, Lo/AB;->a:Lo/vN;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sA;

    .line 8
    .line 9
    invoke-interface {p0}, Lo/RV;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lo/sA;->g()Lo/uA;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lo/nA;->h:Lo/nA;

    .line 18
    .line 19
    sget-object v5, Lo/yo;->e:Lo/yo;

    .line 20
    .line 21
    filled-new-array {p0, v3, v4, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1, v6}, Lo/Dg;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    or-int/2addr v2, v6

    .line 38
    invoke-virtual {p1, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    invoke-virtual {p1, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    or-int/2addr v2, v6

    .line 48
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v8, Lo/wg;->a:Lo/x70;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    if-ne v6, v8, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v2, Lo/Cq;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v6, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lo/Cq;-><init>(Lo/uA;Lo/nA;Lo/Yi;Lo/xq;Lo/ri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v2

    .line 69
    :cond_1
    check-cast v6, Lo/gs;

    .line 70
    .line 71
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v8, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast p0, Lo/AF;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    if-ne v2, v8, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v2, Lo/fV;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v2, v6, p0, v1}, Lo/fV;-><init>(Lo/gs;Lo/AF;Lo/ri;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v2, Lo/gs;

    .line 113
    .line 114
    iget-object v1, p1, Lo/Dg;->R:Lo/Yi;

    .line 115
    .line 116
    array-length v3, v0

    .line 117
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v3, v0

    .line 122
    const/4 v4, 0x0

    .line 123
    move v5, v4

    .line 124
    :goto_0
    if-ge v4, v3, :cond_5

    .line 125
    .line 126
    aget-object v6, v0, v4

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    or-int/2addr v5, v6

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    if-ne v0, v8, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    return-object p0

    .line 146
    :cond_7
    :goto_1
    new-instance v0, Lo/ry;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lo/ry;-><init>(Lo/Yi;Lo/gs;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final i()Lo/DF;
    .locals 3

    .line 1
    sget-object v0, Lo/dV;->b:Lo/k80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/k80;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/DF;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/DF;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lo/Bg;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/k80;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final j(Lo/cs;)Lo/kl;
    .locals 2

    .line 1
    sget-object v0, Lo/dV;->a:Lo/k80;

    .line 2
    .line 3
    new-instance v0, Lo/kl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lo/kl;-><init>(Lo/cs;Lo/cV;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final k(Landroid/view/View;)Lo/GQ;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0900c6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lo/GQ;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lo/GQ;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lo/B60;->A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static l()Lo/jN;
    .locals 1

    .line 1
    sget-object v0, Lo/jN;->b:Lo/jN;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/A70;->i:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Info"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo/Zr;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v5, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v8, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->d(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v5, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v6, v6}, Lo/Zr;->m(FFFF)V

    .line 72
    .line 73
    .line 74
    const v5, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5, v6, v7}, Lo/Zr;->m(FFFF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v3, v2, v3}, Lo/Zr;->l(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41880000    # 17.0f

    .line 92
    .line 93
    const/high16 v5, 0x41500000    # 13.0f

    .line 94
    .line 95
    invoke-virtual {v4, v5, v2}, Lo/Zr;->k(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lo/Zr;->p(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lo/Zr;->h(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lo/Zr;->p(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x41100000    # 9.0f

    .line 120
    .line 121
    invoke-virtual {v4, v5, v6}, Lo/Zr;->k(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41300000    # 11.0f

    .line 128
    .line 129
    const/high16 v5, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual {v4, v2, v5}, Lo/Zr;->i(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lo/Zr;->h(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lo/Zr;->p(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lo/A70;->i:Lo/Vu;

    .line 153
    .line 154
    return-object v0
.end method

.method public static n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/w0;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lo/l1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static o(Lo/Gn;)Lo/mv;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v0, v0

    .line 3
    new-instance v2, Lo/mv;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0, v1}, Lo/mv;-><init>(Lo/Gn;J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method

.method public static final p(Ljava/io/BufferedReader;)Lo/XS;
    .locals 2

    .line 1
    new-instance v0, Lo/S9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lo/S9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lo/Kh;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lo/Kh;-><init>(Lo/XS;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Lo/gK;
    .locals 2

    .line 1
    sget-object v0, Lo/MP;->j:Lo/MP;

    .line 2
    .line 3
    new-instance v1, Lo/gK;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lo/gK;-><init>(Ljava/lang/Object;Lo/cV;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final r(Lo/iU;Lo/w9;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lo/iU;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo/iU;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lo/iU;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo/iU;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo/iU;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lo/w9;->j()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lo/iU;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final s(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final t(Lo/Dg;)Lo/uR;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo/Dg;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lo/wg;->a:Lo/x70;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lo/Y2;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lo/Y2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lo/cs;

    .line 29
    .line 30
    sget-object v2, Lo/uR;->i:Lo/Gv;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Lo/T4;->G([Ljava/lang/Object;Lo/JQ;Lo/cs;Lo/Dg;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo/uR;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;Lo/Dg;)Lo/AF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lo/AF;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static v()Lo/OU;
    .locals 2

    .line 1
    new-instance v0, Lo/OU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/OU;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final w(Lo/cs;)Lo/Q70;
    .locals 2

    .line 1
    new-instance v0, Lo/gV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/gV;-><init>(Lo/cs;Lo/ri;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lo/Q70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lo/Q70;-><init>(Lo/gs;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static x(FFLjava/lang/Object;I)Lo/EV;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Lo/EV;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lo/EV;-><init>(FFLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public static y(ILo/Kn;I)Lo/B10;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lo/Ln;->a:Lo/sj;

    .line 12
    .line 13
    :cond_1
    new-instance p2, Lo/B10;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lo/B10;-><init>(ILo/Kn;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static z(Lo/gE;Lo/uR;)Lo/gE;
    .locals 8

    .line 1
    sget-object v2, Lo/uI;->e:Lo/uI;

    .line 2
    .line 3
    iget-object v5, p1, Lo/uR;->c:Lo/ZE;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/a;->g(Lo/gE;Lo/KR;Lo/uI;ZLo/kq;Lo/ZE;ZLo/x5;)Lo/gE;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lo/uR;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
