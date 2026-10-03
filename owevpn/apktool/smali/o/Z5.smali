.class public abstract Lo/Z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/pM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/pM;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/pM;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/Z5;->a:Lo/pM;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLo/cs;Lo/gE;JLo/uR;Lo/pM;Lo/BT;JFFLo/Pf;Lo/Dg;I)V
    .locals 24

    move-object/from16 v0, p13

    const v1, 0x66dab59f

    .line 1
    invoke-virtual {v0, v1}, Lo/Dg;->W(I)Lo/Dg;

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Lo/Dg;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p14, v1

    const v2, 0x364b2d80

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lo/Dg;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lo/Dg;->S()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo/Dg;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v0}, Lo/Dg;->Q()V

    move-object/from16 v14, p2

    move-wide/from16 v1, p3

    move-object/from16 v17, p5

    move-object/from16 v12, p6

    move-object/from16 v18, p7

    move-wide/from16 v19, p8

    move/from16 v21, p10

    move/from16 v22, p11

    goto :goto_3

    :cond_3
    :goto_2
    int-to-float v1, v5

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    or-long/2addr v1, v6

    .line 5
    invoke-static {v0}, Lo/A70;->t(Lo/Dg;)Lo/uR;

    move-result-object v4

    .line 6
    sget v6, Lo/tD;->a:F

    .line 7
    sget-object v6, Lo/MD;->c:Lo/DT;

    .line 8
    invoke-static {v6, v0}, Lo/GT;->a(Lo/DT;Lo/Dg;)Lo/BT;

    move-result-object v6

    .line 9
    sget-object v7, Lo/MD;->a:Lo/cf;

    .line 10
    invoke-static {v7, v0}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    move-result-wide v7

    .line 11
    sget v9, Lo/tD;->a:F

    .line 12
    sget v10, Lo/tD;->b:F

    .line 13
    sget-object v11, Lo/dE;->a:Lo/dE;

    sget-object v12, Lo/Z5;->a:Lo/pM;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-object v14, v11

    .line 14
    :goto_3
    invoke-virtual {v0}, Lo/Dg;->q()V

    .line 15
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v4

    .line 16
    sget-object v6, Lo/wg;->a:Lo/x70;

    if-ne v4, v6, :cond_4

    .line 17
    new-instance v4, Lo/CF;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v7}, Lo/CF;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_4
    move-object v15, v4

    check-cast v15, Lo/CF;

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 21
    iget-object v7, v15, Lo/CF;->c:Lo/gK;

    .line 22
    invoke-virtual {v7, v4}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v4, v15, Lo/CF;->b:Lo/gK;

    .line 24
    invoke-virtual {v4}, Lo/gK;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    iget-object v4, v15, Lo/CF;->c:Lo/gK;

    .line 27
    invoke-virtual {v4}, Lo/gK;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const v4, 0x458e7b43

    .line 29
    invoke-virtual {v0, v4}, Lo/Dg;->V(I)V

    .line 30
    invoke-virtual {v0, v5}, Lo/Dg;->p(Z)V

    goto :goto_5

    :cond_6
    :goto_4
    const v4, 0x457e4eb4

    .line 31
    invoke-virtual {v0, v4}, Lo/Dg;->V(I)V

    .line 32
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    .line 33
    sget-wide v7, Lo/T00;->b:J

    .line 34
    new-instance v4, Lo/T00;

    invoke-direct {v4, v7, v8}, Lo/T00;-><init>(J)V

    .line 35
    invoke-static {v4}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 37
    :cond_7
    check-cast v4, Lo/AF;

    .line 38
    sget-object v7, Lo/Qg;->h:Lo/cW;

    .line 39
    invoke-virtual {v0, v7}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Lo/el;

    .line 41
    invoke-virtual {v0, v7}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 42
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v6, :cond_9

    .line 43
    :cond_8
    new-instance v9, Lo/Dn;

    new-instance v6, Lo/V5;

    invoke-direct {v6, v4, v5}, Lo/V5;-><init>(Lo/AF;I)V

    invoke-direct {v9, v1, v2, v7, v6}, Lo/Dn;-><init>(JLo/el;Lo/V5;)V

    .line 44
    invoke-virtual {v0, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 45
    :cond_9
    check-cast v9, Lo/Dn;

    .line 46
    new-instance v13, Lo/Y5;

    move-object/from16 v23, p12

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v23}, Lo/Y5;-><init>(Lo/gE;Lo/CF;Lo/AF;Lo/uR;Lo/BT;JFFLo/Pf;)V

    const v4, -0x36afd328    # -852685.5f

    invoke-static {v4, v13, v0}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    move-result-object v4

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move-object/from16 p5, v4

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p2, v9

    move-object/from16 p4, v12

    .line 47
    invoke-static/range {p2 .. p8}, Lo/z6;->a(Lo/oM;Lo/cs;Lo/pM;Lo/Pf;Lo/Dg;II)V

    .line 48
    invoke-virtual {v0, v5}, Lo/Dg;->p(Z)V

    :goto_5
    move-wide v6, v1

    move-object v9, v12

    move-object v5, v14

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-wide/from16 v11, v19

    move/from16 v13, v21

    move/from16 v14, v22

    goto :goto_6

    .line 49
    :cond_a
    invoke-virtual {v0}, Lo/Dg;->Q()V

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    .line 50
    :goto_6
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lo/W5;

    move-object/from16 v4, p1

    move-object/from16 v15, p12

    move/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lo/W5;-><init>(ZLo/cs;Lo/gE;JLo/uR;Lo/pM;Lo/BT;JFFLo/Pf;I)V

    .line 51
    iput-object v2, v0, Lo/YN;->d:Lo/gs;

    :cond_b
    return-void
.end method

.method public static final b(Lo/Pf;Lo/cs;Lo/gE;ZLo/uD;Lo/LJ;Lo/Dg;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x1fc44f8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v6, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    const v2, 0x6cb6d80

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    const v2, 0x2492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v0

    .line 32
    const v3, 0x2492492

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v3, v2}, Lo/Dg;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, Lo/Dg;->S()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, p7, 0x1

    .line 52
    .line 53
    const v3, -0x380001

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Lo/Dg;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v3

    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    move/from16 v3, p3

    .line 72
    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_2
    sget v2, Lo/tD;->a:F

    .line 79
    .line 80
    sget-object v2, Lo/df;->a:Lo/cW;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lo/bf;

    .line 87
    .line 88
    iget-object v5, v2, Lo/bf;->g0:Lo/uD;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v7, Lo/uD;

    .line 93
    .line 94
    sget-object v5, Lo/qB;->j:Lo/cf;

    .line 95
    .line 96
    invoke-static {v2, v5}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sget-object v5, Lo/qB;->l:Lo/cf;

    .line 101
    .line 102
    invoke-static {v2, v5}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    sget-object v5, Lo/qB;->r:Lo/cf;

    .line 107
    .line 108
    invoke-static {v2, v5}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    sget-object v5, Lo/qB;->d:Lo/cf;

    .line 113
    .line 114
    invoke-static {v2, v5}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sget v5, Lo/qB;->e:F

    .line 119
    .line 120
    invoke-static {v5, v14, v15}, Lo/We;->b(FJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sget-object v5, Lo/qB;->f:Lo/cf;

    .line 125
    .line 126
    move/from16 v20, v3

    .line 127
    .line 128
    invoke-static {v2, v5}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sget v5, Lo/qB;->g:F

    .line 133
    .line 134
    invoke-static {v5, v3, v4}, Lo/We;->b(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    sget-object v3, Lo/qB;->h:Lo/cf;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sget v5, Lo/qB;->i:F

    .line 145
    .line 146
    invoke-static {v5, v3, v4}, Lo/We;->b(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-direct/range {v7 .. v19}, Lo/uD;-><init>(JJJJJJ)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v2, Lo/bf;->g0:Lo/uD;

    .line 154
    .line 155
    move-object v5, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move/from16 v20, v3

    .line 158
    .line 159
    :goto_3
    and-int v0, v0, v20

    .line 160
    .line 161
    sget-object v2, Lo/tD;->c:Lo/MJ;

    .line 162
    .line 163
    sget-object v3, Lo/dE;->a:Lo/dE;

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v2

    .line 167
    move-object v2, v3

    .line 168
    const/4 v3, 0x1

    .line 169
    :goto_4
    invoke-virtual {v6}, Lo/Dg;->q()V

    .line 170
    .line 171
    .line 172
    const v7, 0xffffffe

    .line 173
    .line 174
    .line 175
    and-int/2addr v7, v0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    invoke-static/range {v0 .. v7}, Lo/AD;->b(Lo/Pf;Lo/cs;Lo/gE;ZLo/uD;Lo/LJ;Lo/Dg;I)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    move-object v7, v5

    .line 183
    move-object v4, v2

    .line 184
    move v5, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lo/Dg;->Q()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    move/from16 v5, p3

    .line 192
    .line 193
    move-object/from16 v6, p4

    .line 194
    .line 195
    move-object/from16 v7, p5

    .line 196
    .line 197
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lo/Dg;->r()Lo/YN;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    new-instance v1, Lo/X5;

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    move/from16 v8, p7

    .line 210
    .line 211
    invoke-direct/range {v1 .. v8}, Lo/X5;-><init>(Lo/Pf;Lo/cs;Lo/gE;ZLo/uD;Lo/LJ;I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 215
    .line 216
    :cond_6
    return-void
.end method
