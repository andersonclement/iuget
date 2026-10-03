.class public abstract Lo/XC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/cW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Y2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/Y2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/Y50;->r(Lo/cs;)Lo/cX;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/Y2;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/Y2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/cW;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lo/vN;-><init>(Lo/cs;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo/XC;->a:Lo/cW;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lo/bf;Lo/yE;Lo/FT;Lo/Q10;Lo/Pf;Lo/Dg;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lo/Dg;->W(I)Lo/Dg;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v8, v10

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Lo/Dg;->N(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Lo/Dg;->S()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lo/Dg;->x()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lo/Dg;->q()V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x7

    .line 141
    invoke-static {v10, v7, v8}, Lo/EP;->a(ZFI)Lo/HP;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v8, v1, Lo/bf;->a:J

    .line 146
    .line 147
    invoke-virtual {v0, v8, v9}, Lo/Dg;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-nez v10, :cond_d

    .line 156
    .line 157
    sget-object v10, Lo/wg;->a:Lo/x70;

    .line 158
    .line 159
    if-ne v11, v10, :cond_e

    .line 160
    .line 161
    :cond_d
    new-instance v11, Lo/PZ;

    .line 162
    .line 163
    const v10, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v8, v9}, Lo/We;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-direct {v11, v8, v9, v12, v13}, Lo/PZ;-><init>(JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    check-cast v11, Lo/PZ;

    .line 177
    .line 178
    sget-object v8, Lo/df;->a:Lo/cW;

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v8, Lo/XC;->a:Lo/cW;

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v8, Landroidx/compose/foundation/c;->a:Lo/Rg;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    sget-object v7, Lo/GT;->a:Lo/cW;

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    sget-object v7, Lo/QZ;->a:Lo/Rg;

    .line 203
    .line 204
    invoke-virtual {v7, v11}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    sget-object v7, Lo/S10;->a:Lo/cW;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    filled-new-array/range {v12 .. v17}, [Lo/yN;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Lo/zc;

    .line 219
    .line 220
    const/4 v9, 0x5

    .line 221
    invoke-direct {v8, v9, v4, v5}, Lo/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v9, -0x68571c2c

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v8, v0}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v9, 0x38

    .line 232
    .line 233
    invoke-static {v7, v8, v0, v9}, Lo/I90;->c([Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    new-instance v0, Lo/nd;

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct/range {v0 .. v7}, Lo/nd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v8, Lo/YN;->d:Lo/gs;

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public static final b(Lo/bf;Lo/FT;Lo/Q10;Lo/Pf;Lo/Dg;I)V
    .locals 10

    .line 1
    move v7, p5

    .line 2
    const v0, -0x1ace2e0b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v7, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v7

    .line 24
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    :cond_2
    and-int/lit16 v2, v7, 0x180

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    :cond_3
    and-int/lit16 v2, v7, 0xc00

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_5
    and-int/lit16 v2, v1, 0x493

    .line 53
    .line 54
    const/16 v3, 0x492

    .line 55
    .line 56
    if-eq v2, v3, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    const/4 v2, 0x0

    .line 61
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p4, v3, v2}, Lo/Dg;->N(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    invoke-virtual {p4}, Lo/Dg;->S()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v7, 0x1

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p4}, Lo/Dg;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {p4}, Lo/Dg;->Q()V

    .line 84
    .line 85
    .line 86
    and-int/lit16 v1, v1, -0x3f1

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p2

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_4
    sget-object v2, Lo/GT;->a:Lo/cW;

    .line 92
    .line 93
    invoke-virtual {p4, v2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lo/FT;

    .line 98
    .line 99
    sget-object v3, Lo/S10;->a:Lo/cW;

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lo/Q10;

    .line 106
    .line 107
    and-int/lit16 v1, v1, -0x3f1

    .line 108
    .line 109
    :goto_5
    invoke-virtual {p4}, Lo/Dg;->q()V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lo/XC;->a:Lo/cW;

    .line 113
    .line 114
    invoke-virtual {p4, v6}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lo/yE;

    .line 119
    .line 120
    and-int/lit8 v8, v1, 0xe

    .line 121
    .line 122
    shl-int/lit8 v1, v1, 0x3

    .line 123
    .line 124
    const v9, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v9

    .line 128
    or-int/2addr v1, v8

    .line 129
    move-object v0, v6

    .line 130
    move v6, v1

    .line 131
    move-object v1, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object v4, p3

    .line 134
    move-object v5, p4

    .line 135
    invoke-static/range {v0 .. v6}, Lo/XC;->a(Lo/bf;Lo/yE;Lo/FT;Lo/Q10;Lo/Pf;Lo/Dg;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {p4}, Lo/Dg;->Q()V

    .line 140
    .line 141
    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    :goto_6
    invoke-virtual {p4}, Lo/Dg;->r()Lo/YN;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    new-instance v0, Lo/V2;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    move-object v1, p0

    .line 154
    move-object v4, p3

    .line 155
    move v5, v7

    .line 156
    invoke-direct/range {v0 .. v6}, Lo/V2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/Pf;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v8, Lo/YN;->d:Lo/gs;

    .line 160
    .line 161
    :cond_a
    return-void
.end method
