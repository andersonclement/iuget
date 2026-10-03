.class public final Lo/GI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/gs;

.field public final synthetic g:Z

.field public final synthetic h:Lo/xY;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo/es;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lo/UZ;

.field public final synthetic n:Lo/Px;

.field public final synthetic o:Lo/Ox;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lo/L50;

.field public final synthetic t:Lo/ZE;

.field public final synthetic u:Lo/gs;

.field public final synthetic v:Lo/gs;

.field public final synthetic w:Lo/gs;

.field public final synthetic x:Lo/gs;

.field public final synthetic y:Lo/BT;


# direct methods
.method public constructor <init>(Lo/gE;Lo/gs;ZLo/xY;Ljava/lang/String;Lo/es;ZZLo/UZ;Lo/Px;Lo/Ox;ZIILo/L50;Lo/ZE;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/BT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GI;->e:Lo/gE;

    iput-object p2, p0, Lo/GI;->f:Lo/gs;

    iput-boolean p3, p0, Lo/GI;->g:Z

    iput-object p4, p0, Lo/GI;->h:Lo/xY;

    iput-object p5, p0, Lo/GI;->i:Ljava/lang/String;

    iput-object p6, p0, Lo/GI;->j:Lo/es;

    iput-boolean p7, p0, Lo/GI;->k:Z

    iput-boolean p8, p0, Lo/GI;->l:Z

    iput-object p9, p0, Lo/GI;->m:Lo/UZ;

    iput-object p10, p0, Lo/GI;->n:Lo/Px;

    iput-object p11, p0, Lo/GI;->o:Lo/Ox;

    iput-boolean p12, p0, Lo/GI;->p:Z

    iput p13, p0, Lo/GI;->q:I

    iput p14, p0, Lo/GI;->r:I

    iput-object p15, p0, Lo/GI;->s:Lo/L50;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo/GI;->t:Lo/ZE;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo/GI;->u:Lo/gs;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo/GI;->v:Lo/gs;

    move-object/from16 p1, p19

    iput-object p1, p0, Lo/GI;->w:Lo/gs;

    move-object/from16 p1, p20

    iput-object p1, p0, Lo/GI;->x:Lo/gs;

    move-object/from16 p1, p21

    iput-object p1, p0, Lo/GI;->y:Lo/BT;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo/Dg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v0, Lo/GI;->f:Lo/gs;

    .line 33
    .line 34
    sget-object v3, Lo/dE;->a:Lo/dE;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, -0x35da2c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lo/Dg;->V(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v7, Lo/wg;->a:Lo/x70;

    .line 49
    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    new-instance v2, Lo/uC;

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-direct {v2, v7}, Lo/uC;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v2, Lo/es;

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v1}, Lo/MY;->e(Lo/Dg;)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0xd

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->k(Lo/gE;FFFFI)Lo/gE;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v5}, Lo/Dg;->p(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const v2, -0x35d45166    # -2812838.5f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lo/Dg;->V(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lo/Dg;->p(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v2, v0, Lo/GI;->e:Lo/gE;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f0e00ee

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Lo/Yv;->q(ILo/Dg;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lo/MY;->a:F

    .line 107
    .line 108
    iget-boolean v4, v0, Lo/GI;->g:Z

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Lo/bk;

    .line 113
    .line 114
    invoke-direct {v4, v6, v3}, Lo/bk;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5, v4}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    sget v3, Lo/BI;->c:F

    .line 122
    .line 123
    sget v4, Lo/BI;->b:F

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/c;->a(Lo/gE;FF)Lo/gE;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v15, Lo/rV;

    .line 130
    .line 131
    iget-object v2, v0, Lo/GI;->h:Lo/xY;

    .line 132
    .line 133
    iget-boolean v4, v0, Lo/GI;->g:Z

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-wide v5, v2, Lo/xY;->j:J

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-wide v5, v2, Lo/xY;->i:J

    .line 141
    .line 142
    :goto_2
    invoke-direct {v15, v5, v6}, Lo/rV;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v16, Lo/FI;

    .line 146
    .line 147
    iget-object v5, v0, Lo/GI;->x:Lo/gs;

    .line 148
    .line 149
    iget-object v6, v0, Lo/GI;->y:Lo/BT;

    .line 150
    .line 151
    iget-object v7, v0, Lo/GI;->i:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v8, v0, Lo/GI;->k:Z

    .line 154
    .line 155
    iget-boolean v9, v0, Lo/GI;->p:Z

    .line 156
    .line 157
    iget-object v12, v0, Lo/GI;->s:Lo/L50;

    .line 158
    .line 159
    iget-object v14, v0, Lo/GI;->t:Lo/ZE;

    .line 160
    .line 161
    iget-object v10, v0, Lo/GI;->f:Lo/gs;

    .line 162
    .line 163
    iget-object v11, v0, Lo/GI;->u:Lo/gs;

    .line 164
    .line 165
    iget-object v13, v0, Lo/GI;->v:Lo/gs;

    .line 166
    .line 167
    move-object/from16 v28, v2

    .line 168
    .line 169
    iget-object v2, v0, Lo/GI;->w:Lo/gs;

    .line 170
    .line 171
    move-object/from16 v26, v2

    .line 172
    .line 173
    move/from16 v22, v4

    .line 174
    .line 175
    move-object/from16 v27, v5

    .line 176
    .line 177
    move-object/from16 v29, v6

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    move/from16 v18, v8

    .line 182
    .line 183
    move/from16 v19, v9

    .line 184
    .line 185
    move-object/from16 v23, v10

    .line 186
    .line 187
    move-object/from16 v24, v11

    .line 188
    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    move-object/from16 v25, v13

    .line 192
    .line 193
    move-object/from16 v21, v14

    .line 194
    .line 195
    invoke-direct/range {v16 .. v29}, Lo/FI;-><init>(Ljava/lang/String;ZZLo/L50;Lo/ZE;ZLo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/xY;Lo/BT;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    const v4, -0x46e2e35b

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2, v1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move/from16 v4, v18

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    iget-object v2, v0, Lo/GI;->j:Lo/es;

    .line 212
    .line 213
    iget-boolean v5, v0, Lo/GI;->l:Z

    .line 214
    .line 215
    iget-object v6, v0, Lo/GI;->m:Lo/UZ;

    .line 216
    .line 217
    iget-object v7, v0, Lo/GI;->n:Lo/Px;

    .line 218
    .line 219
    iget-object v8, v0, Lo/GI;->o:Lo/Ox;

    .line 220
    .line 221
    iget v10, v0, Lo/GI;->q:I

    .line 222
    .line 223
    iget v11, v0, Lo/GI;->r:I

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v9, v17

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    move-object v1, v9

    .line 231
    move/from16 v9, v19

    .line 232
    .line 233
    invoke-static/range {v1 .. v18}, Lo/Ta;->a(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/Px;Lo/Ox;ZIILo/L50;Lo/es;Lo/ZE;Lo/rV;Lo/Pf;Lo/Dg;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object/from16 v17, v1

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Lo/Dg;->Q()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 243
    .line 244
    return-object v1
.end method
