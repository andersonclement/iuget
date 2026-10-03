.class public final Lo/Yo;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/Cy;


# instance fields
.field public A:Lo/g3;

.field public final B:Lo/l3;

.field public s:Lo/d10;

.field public t:Lo/Y00;

.field public u:Lo/Y00;

.field public v:Lo/Zo;

.field public w:Lo/tp;

.field public x:Lo/cs;

.field public y:Lo/Ro;

.field public z:J


# direct methods
.method public constructor <init>(Lo/d10;Lo/Y00;Lo/Y00;Lo/Zo;Lo/tp;Lo/cs;Lo/Ro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Yo;->s:Lo/d10;

    .line 5
    .line 6
    iput-object p2, p0, Lo/Yo;->t:Lo/Y00;

    .line 7
    .line 8
    iput-object p3, p0, Lo/Yo;->u:Lo/Y00;

    .line 9
    .line 10
    iput-object p4, p0, Lo/Yo;->v:Lo/Zo;

    .line 11
    .line 12
    iput-object p5, p0, Lo/Yo;->w:Lo/tp;

    .line 13
    .line 14
    iput-object p6, p0, Lo/Yo;->x:Lo/cs;

    .line 15
    .line 16
    iput-object p7, p0, Lo/Yo;->y:Lo/Ro;

    .line 17
    .line 18
    sget-wide p1, Lo/G7;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lo/Yo;->z:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, Lo/Mh;->b(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo/l3;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo/Yo;->B:Lo/l3;

    .line 36
    .line 37
    new-instance p1, Lo/Vs;

    .line 38
    .line 39
    const/16 p2, 0x15

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lo/Vs;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E0()Lo/g3;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Yo;->s:Lo/d10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d10;->f()Lo/Z00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo/Qo;->e:Lo/Qo;

    .line 8
    .line 9
    sget-object v2, Lo/Qo;->f:Lo/Qo;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo/Z00;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lo/Yo;->v:Lo/Zo;

    .line 18
    .line 19
    iget-object v0, v0, Lo/Zo;->a:Lo/f10;

    .line 20
    .line 21
    iget-object v0, v0, Lo/f10;->b:Lo/Fd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lo/Fd;->a:Lo/g3;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/Yo;->w:Lo/tp;

    .line 32
    .line 33
    iget-object v0, v0, Lo/tp;->a:Lo/f10;

    .line 34
    .line 35
    iget-object v0, v0, Lo/f10;->b:Lo/Fd;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lo/Fd;->a:Lo/g3;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lo/Yo;->w:Lo/tp;

    .line 43
    .line 44
    iget-object v0, v0, Lo/tp;->a:Lo/f10;

    .line 45
    .line 46
    iget-object v0, v0, Lo/f10;->b:Lo/Fd;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lo/Fd;->a:Lo/g3;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/Yo;->v:Lo/Zo;

    .line 57
    .line 58
    iget-object v0, v0, Lo/Zo;->a:Lo/f10;

    .line 59
    .line 60
    iget-object v0, v0, Lo/f10;->b:Lo/Fd;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lo/Fd;->a:Lo/g3;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final P(Lo/eC;Lo/bD;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/bD;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(Lo/iD;Lo/bD;J)Lo/hD;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/Yo;->s:Lo/d10;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/d10;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lo/Yo;->s:Lo/d10;

    .line 12
    .line 13
    iget-object v3, v3, Lo/d10;->d:Lo/gK;

    .line 14
    .line 15
    invoke-virtual {v3}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lo/Yo;->A:Lo/g3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lo/Yo;->A:Lo/g3;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/Yo;->E0()Lo/g3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lo/z90;->g:Lo/jb;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lo/Yo;->A:Lo/g3;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lo/zw;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lo/Bo;->e:Lo/Bo;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lo/bD;->e(J)Lo/qL;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Lo/qL;->e:I

    .line 59
    .line 60
    iget v8, v2, Lo/qL;->f:I

    .line 61
    .line 62
    int-to-long v9, v4

    .line 63
    shl-long/2addr v9, v7

    .line 64
    int-to-long v11, v8

    .line 65
    and-long/2addr v11, v5

    .line 66
    or-long v8, v9, v11

    .line 67
    .line 68
    iput-wide v8, v0, Lo/Yo;->z:J

    .line 69
    .line 70
    shr-long v10, v8, v7

    .line 71
    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v5, v5

    .line 75
    new-instance v6, Lo/y6;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v6, v2, v7}, Lo/y6;-><init>(Lo/qL;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v5, v3, v6}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_3
    iget-object v2, v0, Lo/Yo;->x:Lo/cs;

    .line 87
    .line 88
    invoke-interface {v2}, Lo/cs;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget-object v2, v0, Lo/Yo;->y:Lo/Ro;

    .line 101
    .line 102
    iget-object v8, v2, Lo/Ro;->a:Lo/Y00;

    .line 103
    .line 104
    iget-object v9, v2, Lo/Ro;->b:Lo/d10;

    .line 105
    .line 106
    iget-object v10, v2, Lo/Ro;->c:Lo/Zo;

    .line 107
    .line 108
    iget-object v2, v2, Lo/Ro;->d:Lo/tp;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    new-instance v11, Lo/So;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v11, v10, v2, v12}, Lo/So;-><init>(Lo/Zo;Lo/tp;I)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lo/So;

    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    invoke-direct {v12, v10, v2, v13}, Lo/So;-><init>(Lo/Zo;Lo/tp;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11, v12}, Lo/Y00;->a(Lo/es;Lo/es;)Lo/X00;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v2, v4

    .line 130
    :goto_1
    invoke-virtual {v9}, Lo/d10;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v8, Lo/xa;

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    invoke-direct {v8, v2, v4, v4, v9}, Lo/xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p2 .. p4}, Lo/bD;->e(J)Lo/qL;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget v2, v11, Lo/qL;->e:I

    .line 144
    .line 145
    iget v9, v11, Lo/qL;->f:I

    .line 146
    .line 147
    int-to-long v12, v2

    .line 148
    shl-long/2addr v12, v7

    .line 149
    int-to-long v9, v9

    .line 150
    and-long/2addr v9, v5

    .line 151
    or-long/2addr v9, v12

    .line 152
    iget-wide v12, v0, Lo/Yo;->z:J

    .line 153
    .line 154
    sget-wide v14, Lo/G7;->a:J

    .line 155
    .line 156
    invoke-static {v12, v13, v14, v15}, Lo/lw;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    iget-wide v12, v0, Lo/Yo;->z:J

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-wide v12, v9

    .line 166
    :goto_2
    iget-object v2, v0, Lo/Yo;->t:Lo/Y00;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    new-instance v4, Lo/Xo;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-direct {v4, v0, v12, v13, v14}, Lo/Xo;-><init>(Lo/Yo;JI)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v0, Lo/Yo;->B:Lo/l3;

    .line 177
    .line 178
    invoke-virtual {v2, v14, v4}, Lo/Y00;->a(Lo/es;Lo/es;)Lo/X00;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_6
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Lo/X00;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lo/lw;

    .line 189
    .line 190
    iget-wide v9, v2, Lo/lw;->a:J

    .line 191
    .line 192
    :cond_7
    move-wide/from16 v14, p3

    .line 193
    .line 194
    invoke-static {v14, v15, v9, v10}, Lo/Mh;->d(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    iget-object v2, v0, Lo/Yo;->u:Lo/Y00;

    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    sget-object v4, Lo/t4;->D:Lo/t4;

    .line 205
    .line 206
    new-instance v14, Lo/Xo;

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    invoke-direct {v14, v0, v12, v13, v15}, Lo/Xo;-><init>(Lo/Yo;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4, v14}, Lo/Y00;->a(Lo/es;Lo/es;)Lo/X00;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lo/X00;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lo/ew;

    .line 221
    .line 222
    iget-wide v14, v2, Lo/ew;->a:J

    .line 223
    .line 224
    move-wide/from16 v20, v14

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-wide/from16 v20, v9

    .line 228
    .line 229
    :goto_3
    iget-object v14, v0, Lo/Yo;->A:Lo/g3;

    .line 230
    .line 231
    if-eqz v14, :cond_9

    .line 232
    .line 233
    sget-object v19, Lo/wy;->e:Lo/wy;

    .line 234
    .line 235
    move-wide v15, v12

    .line 236
    invoke-interface/range {v14 .. v19}, Lo/g3;->a(JJLo/wy;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-wide v12, v9

    .line 242
    :goto_4
    invoke-static {v12, v13, v9, v10}, Lo/ew;->c(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    shr-long v9, v17, v7

    .line 247
    .line 248
    long-to-int v2, v9

    .line 249
    and-long v4, v17, v5

    .line 250
    .line 251
    long-to-int v4, v4

    .line 252
    new-instance v10, Lo/Wo;

    .line 253
    .line 254
    move-object/from16 v16, v8

    .line 255
    .line 256
    move-wide/from16 v14, v20

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Lo/Wo;-><init>(Lo/qL;JJLo/xa;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2, v4, v3, v10}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :cond_a
    move-wide/from16 v14, p3

    .line 267
    .line 268
    invoke-interface/range {p2 .. p4}, Lo/bD;->e(J)Lo/qL;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget v4, v2, Lo/qL;->e:I

    .line 273
    .line 274
    iget v5, v2, Lo/qL;->f:I

    .line 275
    .line 276
    new-instance v6, Lo/y6;

    .line 277
    .line 278
    const/4 v7, 0x3

    .line 279
    invoke-direct {v6, v2, v7}, Lo/y6;-><init>(Lo/qL;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v4, v5, v3, v6}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1
.end method

.method public final d0(Lo/eC;Lo/bD;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/bD;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lo/eC;Lo/bD;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/bD;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q(Lo/eC;Lo/bD;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/bD;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w0()V
    .locals 2

    .line 1
    sget-wide v0, Lo/G7;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lo/Yo;->z:J

    .line 4
    .line 5
    return-void
.end method
