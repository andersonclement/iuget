.class public abstract Lo/Dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v5, "Fri"

    .line 2
    .line 3
    const-string v6, "Sat"

    .line 4
    .line 5
    const-string v0, "Sun"

    .line 6
    .line 7
    const-string v1, "Mon"

    .line 8
    .line 9
    const-string v2, "Tue"

    .line 10
    .line 11
    const-string v3, "Wed"

    .line 12
    .line 13
    const-string v4, "Thu"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo/Dj;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string v11, "Nov"

    .line 26
    .line 27
    const-string v12, "Dec"

    .line 28
    .line 29
    const-string v1, "Jan"

    .line 30
    .line 31
    const-string v2, "Feb"

    .line 32
    .line 33
    const-string v3, "Mar"

    .line 34
    .line 35
    const-string v4, "Apr"

    .line 36
    .line 37
    const-string v5, "May"

    .line 38
    .line 39
    const-string v6, "Jun"

    .line 40
    .line 41
    const-string v7, "Jul"

    .line 42
    .line 43
    const-string v8, "Aug"

    .line 44
    .line 45
    const-string v9, "Sep"

    .line 46
    .line 47
    const-string v10, "Oct"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lo/Dj;->b:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(ILo/Dg;)V
    .locals 12

    .line 1
    const v0, 0x3111aee7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lo/Dg;->N(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lo/Th;->h:Lo/KN;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lo/A70;->g(Lo/RV;Lo/Dg;)Lo/AF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo/Rh;

    .line 31
    .line 32
    iget-object v1, v1, Lo/Rh;->a:Lo/Uj;

    .line 33
    .line 34
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo/Rh;

    .line 39
    .line 40
    iget-object v2, v2, Lo/Rh;->b:Ljava/util/List;

    .line 41
    .line 42
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    new-instance v10, Lo/MJ;

    .line 48
    .line 49
    invoke-direct {v10, v3, v3, v3, v3}, Lo/MJ;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-virtual {p1, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v3, v4

    .line 66
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Lo/wg;->a:Lo/x70;

    .line 73
    .line 74
    if-ne v4, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v4, Lo/Ra;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v4, v2, v0, v1, v3}, Lo/Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v7, v4

    .line 86
    check-cast v7, Lo/es;

    .line 87
    .line 88
    const/16 v0, 0x186

    .line 89
    .line 90
    const/16 v1, 0x1fa

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v5, p1

    .line 99
    invoke-static/range {v0 .. v11}, Lo/S50;->a(IILo/f3;Lo/x5;Lo/E9;Lo/Dg;Lo/kq;Lo/es;Lo/Pz;Lo/gE;Lo/LJ;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lo/Dg;->r()Lo/YN;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v1, Lo/bg;

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lo/bg;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final b(Lo/Vu;Ljava/lang/String;Ljava/lang/String;Lo/Dg;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    const v1, -0x7bbdc254

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v5, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v10, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v10

    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    invoke-virtual {v5, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int v11, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v11, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v12

    .line 62
    :goto_3
    and-int/lit8 v2, v11, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v2, v1}, Lo/Dg;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    sget-object v1, Lo/z90;->q:Lo/ib;

    .line 71
    .line 72
    sget-object v2, Lo/F9;->a:Lo/z90;

    .line 73
    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    invoke-static {v2, v1, v5, v3}, Lo/XP;->a(Lo/C9;Lo/ib;Lo/Dg;I)Lo/YP;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, v5, Lo/Dg;->T:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v5}, Lo/Dg;->l()Lo/XK;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v14, Lo/dE;->a:Lo/dE;

    .line 91
    .line 92
    invoke-static {v5, v14}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v6, Lo/tg;->b:Lo/sg;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v15, Lo/sg;->b:Lo/Pg;

    .line 102
    .line 103
    invoke-virtual {v5}, Lo/Dg;->Y()V

    .line 104
    .line 105
    .line 106
    iget-boolean v6, v5, Lo/Dg;->S:Z

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v15}, Lo/Dg;->k(Lo/cs;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v5}, Lo/Dg;->i0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v6, Lo/sg;->f:Lo/B7;

    .line 118
    .line 119
    invoke-static {v1, v5, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lo/sg;->e:Lo/B7;

    .line 123
    .line 124
    invoke-static {v3, v5, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lo/sg;->g:Lo/B7;

    .line 128
    .line 129
    iget-boolean v7, v5, Lo/Dg;->S:Z

    .line 130
    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v7, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v2, v5, v2, v3}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v13, Lo/sg;->d:Lo/B7;

    .line 151
    .line 152
    invoke-static {v4, v5, v13}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 153
    .line 154
    .line 155
    sget-wide v8, Lo/We;->c:J

    .line 156
    .line 157
    const v2, 0x3f333333    # 0.7f

    .line 158
    .line 159
    .line 160
    move-object v7, v3

    .line 161
    invoke-static {v2, v8, v9}, Lo/We;->b(FJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    int-to-float v2, v10

    .line 166
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    and-int/lit8 v10, v11, 0xe

    .line 171
    .line 172
    or-int/lit16 v10, v10, 0xdb0

    .line 173
    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    move/from16 v22, v10

    .line 181
    .line 182
    move-object v10, v6

    .line 183
    move/from16 v6, v22

    .line 184
    .line 185
    move-object/from16 v23, v19

    .line 186
    .line 187
    move-object/from16 v22, v20

    .line 188
    .line 189
    invoke-static/range {v0 .. v7}, Lo/Qu;->a(Lo/Vu;Ljava/lang/String;Lo/gE;JLo/Dg;II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lo/F9;->c:Lo/Qs;

    .line 203
    .line 204
    sget-object v1, Lo/z90;->s:Lo/hb;

    .line 205
    .line 206
    invoke-static {v0, v1, v5, v12}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-wide v1, v5, Lo/Dg;->T:J

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v5}, Lo/Dg;->l()Lo/XK;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v5, v14}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v5}, Lo/Dg;->Y()V

    .line 225
    .line 226
    .line 227
    iget-boolean v4, v5, Lo/Dg;->S:Z

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v5, v15}, Lo/Dg;->k(Lo/cs;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-virtual {v5}, Lo/Dg;->i0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-static {v0, v5, v10}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v22

    .line 242
    .line 243
    invoke-static {v2, v5, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v5, Lo/Dg;->S:Z

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    :cond_8
    move-object/from16 v7, v23

    .line 265
    .line 266
    invoke-static {v1, v5, v1, v7}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {v3, v5, v13}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x3f333333    # 0.7f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v8, v9}, Lo/We;->b(FJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    const/16 v0, 0xc

    .line 280
    .line 281
    invoke-static {v0}, Lo/O70;->w(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    shr-int/lit8 v4, v11, 0x3

    .line 286
    .line 287
    and-int/lit8 v4, v4, 0xe

    .line 288
    .line 289
    or-int/lit16 v4, v4, 0x6180

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const v21, 0x3ffea

    .line 294
    .line 295
    .line 296
    move/from16 v19, v4

    .line 297
    .line 298
    move-wide v4, v0

    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    move-wide v12, v8

    .line 303
    const-wide/16 v8, 0x0

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    move v0, v11

    .line 307
    move-wide v13, v12

    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    move-wide v14, v13

    .line 311
    const/4 v13, 0x0

    .line 312
    move-wide/from16 v22, v14

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move/from16 v24, v17

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move-object/from16 v18, p3

    .line 325
    .line 326
    move-wide/from16 v23, v22

    .line 327
    .line 328
    const/16 v25, 0x10

    .line 329
    .line 330
    move/from16 v22, v0

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    invoke-static/range {v0 .. v21}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {v25 .. v25}, Lo/O70;->w(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    sget-object v6, Lo/Mr;->h:Lo/Mr;

    .line 342
    .line 343
    shr-int/lit8 v0, v22, 0x6

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0xe

    .line 346
    .line 347
    const v1, 0x186180

    .line 348
    .line 349
    .line 350
    or-int v19, v0, v1

    .line 351
    .line 352
    const v21, 0x3ffaa

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    move-object/from16 v0, p2

    .line 357
    .line 358
    move-wide/from16 v2, v23

    .line 359
    .line 360
    invoke-static/range {v0 .. v21}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, v18

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-virtual {v5, v1}, Lo/Dg;->p(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1}, Lo/Dg;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    move-object v0, v9

    .line 374
    invoke-virtual {v5}, Lo/Dg;->Q()V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual {v5}, Lo/Dg;->r()Lo/YN;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    new-instance v2, Lo/ih;

    .line 384
    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    move-object/from16 v8, p1

    .line 388
    .line 389
    move/from16 v4, p4

    .line 390
    .line 391
    invoke-direct {v2, v3, v8, v0, v4}, Lo/ih;-><init>(Lo/Vu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v1, Lo/YN;->d:Lo/gs;

    .line 395
    .line 396
    :cond_b
    return-void
.end method

.method public static final c(Lo/Uj;Lo/Dg;I)V
    .locals 9

    .line 1
    const v0, 0x497e4f56

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 34
    .line 35
    new-instance v0, Lo/Aj;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, v2}, Lo/Aj;-><init>(Lo/Uj;I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x97a2bc8

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, p1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v7, 0x30006

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x1e

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v6, p1

    .line 57
    invoke-static/range {v1 .. v8}, Lo/zb;->a(Lo/gE;Lo/BT;Lo/ld;Lo/md;Lo/Pf;Lo/Dg;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v6, p1

    .line 62
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v6}, Lo/Dg;->r()Lo/YN;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lo/zj;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p0, p2, v1}, Lo/zj;-><init>(Lo/Uj;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lo/YN;->d:Lo/gs;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static final d(Lo/Uj;Lo/Dg;I)V
    .locals 9

    .line 1
    const v0, 0x3b920754

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v2}, Lo/Dg;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lo/Uj;->a:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v3

    .line 48
    sget-object v3, Lo/Dj;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lo/Dj;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 102
    .line 103
    new-instance v2, Lo/nh;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, v3, v0, p0}, Lo/nh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x4721c3a

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, p1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v7, 0x30006

    .line 117
    .line 118
    .line 119
    const/16 v8, 0x1e

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v6, p1

    .line 125
    invoke-static/range {v1 .. v8}, Lo/zb;->a(Lo/gE;Lo/BT;Lo/ld;Lo/md;Lo/Pf;Lo/Dg;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v6, p1

    .line 130
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v6}, Lo/Dg;->r()Lo/YN;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    new-instance v0, Lo/zj;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, p0, p2, v1}, Lo/zj;-><init>(Lo/Uj;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lo/YN;->d:Lo/gs;

    .line 146
    .line 147
    :cond_3
    return-void
.end method
