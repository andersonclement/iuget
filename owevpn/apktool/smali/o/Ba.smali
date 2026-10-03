.class public final Lo/Ba;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/kn;
.implements Lo/eH;
.implements Lo/CS;


# instance fields
.field public A:Lo/L80;

.field public s:J

.field public t:Lo/dc;

.field public u:F

.field public v:Lo/BT;

.field public w:J

.field public x:Lo/wy;

.field public y:Lo/L80;

.field public z:Lo/BT;


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lo/Ba;->w:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/Ba;->x:Lo/wy;

    .line 10
    .line 11
    iput-object v0, p0, Lo/Ba;->y:Lo/L80;

    .line 12
    .line 13
    iput-object v0, p0, Lo/Ba;->z:Lo/BT;

    .line 14
    .line 15
    invoke-static {p0}, Lo/Yv;->t(Lo/kn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e0(Lo/AS;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Lo/My;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo/My;->e:Lo/id;

    .line 6
    .line 7
    iget-object v3, v0, Lo/Ba;->v:Lo/BT;

    .line 8
    .line 9
    sget-object v4, Lo/N80;->d:Lo/Wt;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lo/Ba;->s:J

    .line 14
    .line 15
    sget-wide v4, Lo/We;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lo/We;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, Lo/Ba;->s:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x7e

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lo/ln;->N(FIJJLo/ln;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lo/Ba;->t:Lo/dc;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v7, v0, Lo/Ba;->u:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x76

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Lo/ln;->q0(Lo/My;Lo/dc;JJFLo/mn;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-interface {v2}, Lo/ln;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, v0, Lo/Ba;->w:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Lo/cU;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lo/My;->getLayoutDirection()Lo/wy;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lo/Ba;->x:Lo/wy;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Lo/Ba;->z:Lo/BT;

    .line 80
    .line 81
    iget-object v4, v0, Lo/Ba;->v:Lo/BT;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lo/Ba;->y:Lo/L80;

    .line 90
    .line 91
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v3, Lo/R6;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, v4, v0, v1}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lo/b60;->r(Lo/fE;Lo/cs;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lo/Ba;->A:Lo/L80;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput-object v4, v0, Lo/Ba;->A:Lo/L80;

    .line 108
    .line 109
    :goto_0
    iput-object v3, v0, Lo/Ba;->y:Lo/L80;

    .line 110
    .line 111
    invoke-interface {v2}, Lo/ln;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v0, Lo/Ba;->w:J

    .line 116
    .line 117
    invoke-virtual {v1}, Lo/My;->getLayoutDirection()Lo/wy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lo/Ba;->x:Lo/wy;

    .line 122
    .line 123
    iget-object v2, v0, Lo/Ba;->v:Lo/BT;

    .line 124
    .line 125
    iput-object v2, v0, Lo/Ba;->z:Lo/BT;

    .line 126
    .line 127
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-wide v4, v0, Lo/Ba;->s:J

    .line 131
    .line 132
    sget-wide v6, Lo/We;->g:J

    .line 133
    .line 134
    invoke-static {v4, v5, v6, v7}, Lo/We;->c(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    iget-wide v4, v0, Lo/Ba;->s:J

    .line 141
    .line 142
    invoke-static {v1, v3, v4, v5}, Lo/N80;->n(Lo/ln;Lo/L80;J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, v0, Lo/Ba;->t:Lo/dc;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget v4, v0, Lo/Ba;->u:F

    .line 150
    .line 151
    instance-of v5, v3, Lo/xI;

    .line 152
    .line 153
    const-wide v7, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const/16 v9, 0x20

    .line 159
    .line 160
    sget-object v10, Lo/Jp;->a:Lo/Jp;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    check-cast v3, Lo/xI;

    .line 165
    .line 166
    iget-object v3, v3, Lo/xI;->d:Lo/lO;

    .line 167
    .line 168
    iget v5, v3, Lo/lO;->a:F

    .line 169
    .line 170
    iget v6, v3, Lo/lO;->b:F

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-long v11, v5

    .line 177
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-long v5, v5

    .line 182
    shl-long/2addr v11, v9

    .line 183
    and-long/2addr v5, v7

    .line 184
    or-long/2addr v5, v11

    .line 185
    invoke-static {v3}, Lo/N80;->x(Lo/lO;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    move-wide/from16 v18, v7

    .line 190
    .line 191
    move v7, v4

    .line 192
    move-wide v3, v5

    .line 193
    move-wide/from16 v5, v18

    .line 194
    .line 195
    move-object v8, v10

    .line 196
    invoke-virtual/range {v1 .. v8}, Lo/My;->e(Lo/dc;JJFLo/mn;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_5
    move-object v5, v10

    .line 202
    instance-of v1, v3, Lo/yI;

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    move-object v10, v3

    .line 208
    check-cast v10, Lo/yI;

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    iget-object v2, v10, Lo/yI;->e:Lo/j6;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    :goto_1
    move-object/from16 v1, p1

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v6}, Lo/My;->Q(Lo/j6;Lo/dc;FLo/mn;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v2, v3

    .line 222
    iget-object v1, v10, Lo/yI;->d:Lo/QP;

    .line 223
    .line 224
    iget-wide v10, v1, Lo/QP;->h:J

    .line 225
    .line 226
    shr-long/2addr v10, v9

    .line 227
    long-to-int v3, v10

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget v6, v1, Lo/QP;->a:F

    .line 233
    .line 234
    iget v10, v1, Lo/QP;->b:F

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    int-to-long v11, v6

    .line 241
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-long v13, v6

    .line 246
    shl-long v10, v11, v9

    .line 247
    .line 248
    and-long v12, v13, v7

    .line 249
    .line 250
    or-long/2addr v10, v12

    .line 251
    invoke-virtual {v1}, Lo/QP;->b()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v1}, Lo/QP;->a()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    int-to-long v12, v6

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-long v14, v1

    .line 269
    shl-long/2addr v12, v9

    .line 270
    and-long/2addr v14, v7

    .line 271
    or-long/2addr v12, v14

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-long v14, v1

    .line 277
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move-wide/from16 v16, v7

    .line 282
    .line 283
    int-to-long v7, v1

    .line 284
    shl-long/2addr v14, v9

    .line 285
    and-long v6, v7, v16

    .line 286
    .line 287
    or-long v7, v14, v6

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move v9, v4

    .line 292
    move-wide v3, v10

    .line 293
    move-object v10, v5

    .line 294
    move-wide v5, v12

    .line 295
    invoke-virtual/range {v1 .. v10}, Lo/My;->f(Lo/dc;JJJFLo/mn;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    instance-of v1, v3, Lo/wI;

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    check-cast v3, Lo/wI;

    .line 304
    .line 305
    iget-object v1, v3, Lo/wI;->d:Lo/j6;

    .line 306
    .line 307
    move-object v3, v2

    .line 308
    move-object v2, v1

    .line 309
    goto :goto_1

    .line 310
    :cond_8
    new-instance v1, Lo/yf;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/My;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method
