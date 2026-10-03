.class public abstract Lo/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/ji;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lo/z6;->a:Lo/Rg;

    .line 2
    .line 3
    new-instance v1, Lo/ji;

    .line 4
    .line 5
    sget-wide v2, Lo/We;->c:J

    .line 6
    .line 7
    sget-wide v4, Lo/We;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lo/We;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lo/We;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lo/ji;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lo/pi;->a:Lo/ji;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lo/ji;Lo/gE;Lo/Pf;Lo/Dg;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v2, 0x250a92d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lo/Dg;->W(I)Lo/Dg;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eq v5, v7, :cond_6

    .line 72
    .line 73
    move v5, v15

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v14

    .line 76
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v5}, Lo/Dg;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    sget v7, Lo/mi;->d:F

    .line 85
    .line 86
    sget v5, Lo/mi;->e:F

    .line 87
    .line 88
    invoke-static {v5}, Lo/SP;->a(F)Lo/RP;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const/16 v13, 0x1c

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    invoke-static/range {v6 .. v13}, Lo/A20;->u(Lo/gE;FLo/RP;JJI)Lo/gE;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-wide v6, v1, Lo/ji;->a:J

    .line 103
    .line 104
    sget-object v8, Lo/N80;->d:Lo/Wt;

    .line 105
    .line 106
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Lo/gE;JLo/BT;)Lo/gE;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(Lo/gE;)Lo/gE;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    sget v7, Lo/mi;->i:F

    .line 116
    .line 117
    invoke-static {v5, v6, v7, v15}, Landroidx/compose/foundation/layout/b;->j(Lo/gE;FFI)Lo/gE;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v0}, Lo/A70;->t(Lo/Dg;)Lo/uR;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lo/A70;->z(Lo/gE;Lo/uR;)Lo/gE;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    shl-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    and-int/lit16 v2, v2, 0x1c00

    .line 132
    .line 133
    sget-object v6, Lo/F9;->c:Lo/Qs;

    .line 134
    .line 135
    sget-object v7, Lo/z90;->s:Lo/hb;

    .line 136
    .line 137
    invoke-static {v6, v7, v0, v14}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v7, v0, Lo/Dg;->T:J

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v0}, Lo/Dg;->l()Lo/XK;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v0, v5}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v9, Lo/tg;->b:Lo/sg;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v9, Lo/sg;->b:Lo/Pg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lo/Dg;->Y()V

    .line 163
    .line 164
    .line 165
    iget-boolean v10, v0, Lo/Dg;->S:Z

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lo/Dg;->k(Lo/cs;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {v0}, Lo/Dg;->i0()V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object v9, Lo/sg;->f:Lo/B7;

    .line 177
    .line 178
    invoke-static {v6, v0, v9}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lo/sg;->e:Lo/B7;

    .line 182
    .line 183
    invoke-static {v8, v0, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lo/sg;->g:Lo/B7;

    .line 187
    .line 188
    iget-boolean v8, v0, Lo/Dg;->S:Z

    .line 189
    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v8, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    :cond_8
    invoke-static {v7, v0, v7, v6}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    sget-object v6, Lo/sg;->d:Lo/B7;

    .line 210
    .line 211
    invoke-static {v5, v0, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v2, v2, 0x6

    .line 215
    .line 216
    and-int/lit8 v2, v2, 0x70

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x6

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v5, Lo/pf;->a:Lo/pf;

    .line 225
    .line 226
    invoke-virtual {v3, v5, v0, v2}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v15}, Lo/Dg;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    new-instance v0, Lo/E6;

    .line 243
    .line 244
    const/4 v5, 0x4

    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lo/E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/ks;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v6, Lo/YN;->d:Lo/gs;

    .line 251
    .line 252
    :cond_b
    return-void
.end method

.method public static final b(Lo/gE;Lo/ji;Lo/es;Lo/Dg;II)V
    .locals 8

    .line 1
    const v0, -0x55480bb2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lo/Dg;->N(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lo/dE;->a:Lo/dE;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lo/pi;->a:Lo/ji;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lo/oi;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2, p1, p2}, Lo/oi;-><init>(ILjava/lang/Object;Lo/es;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x33468687

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lo/pi;->a(Lo/ji;Lo/gE;Lo/Pf;Lo/Dg;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Lo/Dg;->Q()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Lo/Dg;->r()Lo/YN;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lo/E6;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lo/E6;-><init>(Lo/gE;Lo/ji;Lo/es;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lo/YN;->d:Lo/gs;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lo/ji;Lo/gE;Lo/hs;Lo/cs;Lo/Dg;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v14, p6

    .line 14
    .line 15
    const v1, -0x3d3c5ad4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v14, 0x6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int/2addr v1, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v14

    .line 38
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v15}, Lo/Dg;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7, v11}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v7, v12}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v14

    .line 107
    const/high16 v5, 0x20000

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v7, v13}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v1

    .line 126
    const v6, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    if-eq v3, v6, :cond_c

    .line 131
    .line 132
    move v3, v15

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v3, v8

    .line 135
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v6, v3}, Lo/Dg;->N(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_19

    .line 142
    .line 143
    sget-object v3, Lo/mi;->f:Lo/ib;

    .line 144
    .line 145
    sget-object v6, Lo/F9;->a:Lo/z90;

    .line 146
    .line 147
    sget v6, Lo/mi;->h:F

    .line 148
    .line 149
    invoke-static {v6}, Lo/F9;->g(F)Lo/D9;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    and-int/lit8 v15, v1, 0x70

    .line 154
    .line 155
    if-ne v15, v4, :cond_d

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move v4, v8

    .line 160
    :goto_8
    const/high16 v15, 0x70000

    .line 161
    .line 162
    and-int/2addr v15, v1

    .line 163
    if-ne v15, v5, :cond_e

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move v5, v8

    .line 168
    :goto_9
    or-int/2addr v4, v5

    .line 169
    invoke-virtual {v7}, Lo/Dg;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v4, :cond_f

    .line 174
    .line 175
    sget-object v4, Lo/wg;->a:Lo/x70;

    .line 176
    .line 177
    if-ne v5, v4, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v5, Lo/ni;

    .line 180
    .line 181
    invoke-direct {v5, v13, v8}, Lo/ni;-><init>(Lo/cs;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v5, Lo/cs;

    .line 188
    .line 189
    const/16 v4, 0xc

    .line 190
    .line 191
    invoke-static {v11, v0, v5, v4}, Landroidx/compose/foundation/a;->d(Lo/gE;Ljava/lang/String;Lo/cs;I)Lo/gE;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 196
    .line 197
    invoke-interface {v4, v5}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget v5, Lo/mi;->a:F

    .line 202
    .line 203
    sget v15, Lo/mi;->b:F

    .line 204
    .line 205
    sget v8, Lo/mi;->c:F

    .line 206
    .line 207
    invoke-static {v4, v5, v8, v15, v8}, Landroidx/compose/foundation/layout/c;->h(Lo/gE;FFFF)Lo/gE;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v4, v6, v5, v2}, Landroidx/compose/foundation/layout/b;->j(Lo/gE;FFI)Lo/gE;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v4, 0x36

    .line 217
    .line 218
    invoke-static {v9, v3, v7, v4}, Lo/XP;->a(Lo/C9;Lo/ib;Lo/Dg;I)Lo/YP;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-wide v4, v7, Lo/Dg;->T:J

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v7}, Lo/Dg;->l()Lo/XK;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v7, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v6, Lo/tg;->b:Lo/sg;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v6, Lo/sg;->b:Lo/Pg;

    .line 242
    .line 243
    invoke-virtual {v7}, Lo/Dg;->Y()V

    .line 244
    .line 245
    .line 246
    iget-boolean v8, v7, Lo/Dg;->S:Z

    .line 247
    .line 248
    if-eqz v8, :cond_11

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Lo/Dg;->k(Lo/cs;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_11
    invoke-virtual {v7}, Lo/Dg;->i0()V

    .line 255
    .line 256
    .line 257
    :goto_a
    sget-object v8, Lo/sg;->f:Lo/B7;

    .line 258
    .line 259
    invoke-static {v3, v7, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lo/sg;->e:Lo/B7;

    .line 263
    .line 264
    invoke-static {v5, v7, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lo/sg;->g:Lo/B7;

    .line 268
    .line 269
    iget-boolean v9, v7, Lo/Dg;->S:Z

    .line 270
    .line 271
    if-nez v9, :cond_12

    .line 272
    .line 273
    invoke-virtual {v7}, Lo/Dg;->K()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v9, v15}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_13

    .line 286
    .line 287
    :cond_12
    invoke-static {v4, v7, v4, v5}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    sget-object v4, Lo/sg;->d:Lo/B7;

    .line 291
    .line 292
    invoke-static {v2, v7, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 293
    .line 294
    .line 295
    if-nez v12, :cond_14

    .line 296
    .line 297
    const v2, -0x586c6915

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v2}, Lo/Dg;->V(I)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v7, v2}, Lo/Dg;->p(Z)V

    .line 305
    .line 306
    .line 307
    move v15, v1

    .line 308
    goto :goto_c

    .line 309
    :cond_14
    const v2, -0x586c6914

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, Lo/Dg;->V(I)V

    .line 313
    .line 314
    .line 315
    sget v18, Lo/mi;->j:F

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v22, 0x2

    .line 320
    .line 321
    sget-object v17, Lo/dE;->a:Lo/dE;

    .line 322
    .line 323
    move/from16 v20, v18

    .line 324
    .line 325
    move/from16 v21, v18

    .line 326
    .line 327
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/c;->e(Lo/gE;FFFFI)Lo/gE;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v9, Lo/z90;->g:Lo/jb;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static {v9, v15}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move v15, v1

    .line 339
    iget-wide v0, v7, Lo/Dg;->T:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v7}, Lo/Dg;->l()Lo/XK;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v7, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v7}, Lo/Dg;->Y()V

    .line 354
    .line 355
    .line 356
    iget-boolean v11, v7, Lo/Dg;->S:Z

    .line 357
    .line 358
    if-eqz v11, :cond_15

    .line 359
    .line 360
    invoke-virtual {v7, v6}, Lo/Dg;->k(Lo/cs;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_15
    invoke-virtual {v7}, Lo/Dg;->i0()V

    .line 365
    .line 366
    .line 367
    :goto_b
    invoke-static {v9, v7, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v7, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, v7, Lo/Dg;->S:Z

    .line 374
    .line 375
    if-nez v1, :cond_16

    .line 376
    .line 377
    invoke-virtual {v7}, Lo/Dg;->K()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v1, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_17

    .line 390
    .line 391
    :cond_16
    invoke-static {v0, v7, v0, v5}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    invoke-static {v2, v7, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 395
    .line 396
    .line 397
    iget-wide v0, v10, Lo/ji;->c:J

    .line 398
    .line 399
    new-instance v2, Lo/We;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Lo/We;-><init>(J)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v12, v2, v7, v1}, Lo/hs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    invoke-virtual {v7, v1}, Lo/Dg;->p(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0}, Lo/Dg;->p(Z)V

    .line 417
    .line 418
    .line 419
    :goto_c
    iget-wide v0, v10, Lo/ji;->b:J

    .line 420
    .line 421
    sget v24, Lo/mi;->g:I

    .line 422
    .line 423
    sget-wide v19, Lo/mi;->m:J

    .line 424
    .line 425
    sget-object v21, Lo/mi;->n:Lo/Mr;

    .line 426
    .line 427
    sget-wide v25, Lo/mi;->o:J

    .line 428
    .line 429
    sget-wide v22, Lo/mi;->p:J

    .line 430
    .line 431
    new-instance v16, Lo/UZ;

    .line 432
    .line 433
    const v27, 0xfd7f78

    .line 434
    .line 435
    .line 436
    move-wide/from16 v17, v0

    .line 437
    .line 438
    invoke-direct/range {v16 .. v27}, Lo/UZ;-><init>(JJLo/Mr;JIJI)V

    .line 439
    .line 440
    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    .line 443
    float-to-double v1, v0

    .line 444
    const-wide/16 v3, 0x0

    .line 445
    .line 446
    cmpl-double v1, v1, v3

    .line 447
    .line 448
    if-lez v1, :cond_18

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_18
    const-string v1, "invalid weight; must be greater than zero"

    .line 452
    .line 453
    invoke-static {v1}, Lo/tv;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_d
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    invoke-direct {v1, v0, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 460
    .line 461
    .line 462
    and-int/lit8 v0, v15, 0xe

    .line 463
    .line 464
    const/high16 v2, 0x180000

    .line 465
    .line 466
    or-int v8, v0, v2

    .line 467
    .line 468
    const/16 v9, 0x3b8

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x1

    .line 473
    const/4 v6, 0x0

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v2, v16

    .line 477
    .line 478
    invoke-static/range {v0 .. v9}, Lo/O50;->a(Ljava/lang/String;Lo/gE;Lo/UZ;IZIILo/Dg;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v11}, Lo/Dg;->p(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_19
    invoke-virtual {v7}, Lo/Dg;->Q()V

    .line 486
    .line 487
    .line 488
    :goto_e
    invoke-virtual {v7}, Lo/Dg;->r()Lo/YN;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_1a

    .line 493
    .line 494
    new-instance v0, Lo/nd;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object v2, v10

    .line 501
    move-object v4, v12

    .line 502
    move-object v5, v13

    .line 503
    move v6, v14

    .line 504
    invoke-direct/range {v0 .. v6}, Lo/nd;-><init>(Ljava/lang/String;Lo/ji;Lo/gE;Lo/hs;Lo/cs;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v7, Lo/YN;->d:Lo/gs;

    .line 508
    .line 509
    :cond_1a
    return-void
.end method
