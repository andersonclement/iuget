.class public final Lo/Hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gA;

.field public final synthetic f:Lo/UZ;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lo/aZ;

.field public final synthetic j:Lo/tZ;

.field public final synthetic k:Lo/L50;

.field public final synthetic l:Lo/gE;

.field public final synthetic m:Lo/gE;

.field public final synthetic n:Lo/gE;

.field public final synthetic o:Lo/gE;

.field public final synthetic p:Lo/Nb;

.field public final synthetic q:Lo/lZ;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lo/es;

.field public final synthetic u:Lo/iH;

.field public final synthetic v:Lo/el;


# direct methods
.method public constructor <init>(Lo/gA;Lo/UZ;IILo/aZ;Lo/tZ;Lo/L50;Lo/gE;Lo/gE;Lo/gE;Lo/gE;Lo/Nb;Lo/lZ;ZZLo/es;Lo/iH;Lo/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hi;->e:Lo/gA;

    iput-object p2, p0, Lo/Hi;->f:Lo/UZ;

    iput p3, p0, Lo/Hi;->g:I

    iput p4, p0, Lo/Hi;->h:I

    iput-object p5, p0, Lo/Hi;->i:Lo/aZ;

    iput-object p6, p0, Lo/Hi;->j:Lo/tZ;

    iput-object p7, p0, Lo/Hi;->k:Lo/L50;

    iput-object p8, p0, Lo/Hi;->l:Lo/gE;

    iput-object p9, p0, Lo/Hi;->m:Lo/gE;

    iput-object p10, p0, Lo/Hi;->n:Lo/gE;

    iput-object p11, p0, Lo/Hi;->o:Lo/gE;

    iput-object p12, p0, Lo/Hi;->p:Lo/Nb;

    iput-object p13, p0, Lo/Hi;->q:Lo/lZ;

    iput-boolean p14, p0, Lo/Hi;->r:Z

    iput-boolean p15, p0, Lo/Hi;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lo/Hi;->t:Lo/es;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo/Hi;->u:Lo/iH;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo/Hi;->v:Lo/el;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Lo/Hi;->e:Lo/gA;

    .line 32
    .line 33
    iget-object v2, v8, Lo/gA;->g:Lo/gK;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo/Am;

    .line 40
    .line 41
    iget v2, v2, Lo/Am;->e:F

    .line 42
    .line 43
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lo/gE;FF)Lo/gE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lo/Bt;

    .line 52
    .line 53
    iget v4, v0, Lo/Hi;->g:I

    .line 54
    .line 55
    iget v6, v0, Lo/Hi;->h:I

    .line 56
    .line 57
    iget-object v7, v0, Lo/Hi;->f:Lo/UZ;

    .line 58
    .line 59
    invoke-direct {v3, v4, v6, v7}, Lo/Bt;-><init>(IILo/UZ;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lo/vg;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lo/vg;-><init>(Lo/hs;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v12, v0, Lo/Hi;->j:Lo/tZ;

    .line 72
    .line 73
    iget-wide v3, v12, Lo/tZ;->b:J

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x5

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    sget-object v6, Lo/wg;->a:Lo/x70;

    .line 87
    .line 88
    if-ne v9, v6, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v9, Lo/t3;

    .line 91
    .line 92
    invoke-direct {v9, v10, v8}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v9, Lo/cs;

    .line 99
    .line 100
    iget-object v6, v0, Lo/Hi;->i:Lo/aZ;

    .line 101
    .line 102
    iget-object v11, v6, Lo/aZ;->f:Lo/gK;

    .line 103
    .line 104
    invoke-virtual {v11}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lo/uI;

    .line 109
    .line 110
    sget v13, Lo/OZ;->c:I

    .line 111
    .line 112
    const/16 v13, 0x20

    .line 113
    .line 114
    shr-long v14, v3, v13

    .line 115
    .line 116
    long-to-int v14, v14

    .line 117
    move-object/from16 p2, v11

    .line 118
    .line 119
    iget-wide v10, v6, Lo/aZ;->e:J

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    shr-long v5, v10, v13

    .line 124
    .line 125
    long-to-int v5, v5

    .line 126
    if-eq v14, v5, :cond_3

    .line 127
    .line 128
    :goto_1
    move-object/from16 v5, v16

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-wide v5, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v13, v3, v5

    .line 137
    .line 138
    long-to-int v14, v13

    .line 139
    and-long/2addr v5, v10

    .line 140
    long-to-int v5, v5

    .line 141
    if-eq v14, v5, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v3, v4}, Lo/OZ;->f(J)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    iput-wide v3, v5, Lo/aZ;->e:J

    .line 150
    .line 151
    iget-object v3, v12, Lo/tZ;->a:Lo/V7;

    .line 152
    .line 153
    iget-object v4, v0, Lo/Hi;->k:Lo/L50;

    .line 154
    .line 155
    invoke-static {v4, v3}, Lo/Y50;->m(Lo/L50;Lo/V7;)Lo/U00;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    if-ne v4, v15, :cond_5

    .line 167
    .line 168
    new-instance v4, Lo/Vt;

    .line 169
    .line 170
    invoke-direct {v4, v5, v14, v3, v9}, Lo/Vt;-><init>(Lo/aZ;ILo/U00;Lo/cs;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v1, Lo/yf;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_6
    new-instance v4, Lo/A30;

    .line 181
    .line 182
    invoke-direct {v4, v5, v14, v3, v9}, Lo/A30;-><init>(Lo/aZ;ILo/U00;Lo/cs;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v2}, Lo/S50;->i(Lo/gE;)Lo/gE;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v4}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Lo/Hi;->l:Lo/gE;

    .line 194
    .line 195
    invoke-interface {v2, v3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v0, Lo/Hi;->m:Lo/gE;

    .line 200
    .line 201
    invoke-interface {v2, v3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lo/Mk;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-direct {v3, v4, v7}, Lo/Mk;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Lo/N80;->m(Lo/gE;Lo/hs;)Lo/gE;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, Lo/Hi;->n:Lo/gE;

    .line 216
    .line 217
    invoke-interface {v2, v3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, Lo/Hi;->o:Lo/gE;

    .line 222
    .line 223
    invoke-interface {v2, v3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v0, Lo/Hi;->p:Lo/Nb;

    .line 228
    .line 229
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lo/gE;Lo/Nb;)Lo/gE;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v6, Lo/Gi;

    .line 234
    .line 235
    iget-object v14, v0, Lo/Hi;->v:Lo/el;

    .line 236
    .line 237
    iget v15, v0, Lo/Hi;->h:I

    .line 238
    .line 239
    iget-object v7, v0, Lo/Hi;->q:Lo/lZ;

    .line 240
    .line 241
    iget-boolean v9, v0, Lo/Hi;->r:Z

    .line 242
    .line 243
    iget-boolean v10, v0, Lo/Hi;->s:Z

    .line 244
    .line 245
    iget-object v11, v0, Lo/Hi;->t:Lo/es;

    .line 246
    .line 247
    iget-object v13, v0, Lo/Hi;->u:Lo/iH;

    .line 248
    .line 249
    invoke-direct/range {v6 .. v15}, Lo/Gi;-><init>(Lo/lZ;Lo/gA;ZZLo/es;Lo/tZ;Lo/iH;Lo/el;I)V

    .line 250
    .line 251
    .line 252
    const v3, 0x54340ce8

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v6, v1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v4, 0x30

    .line 260
    .line 261
    invoke-static {v2, v3, v1, v4}, Lo/S50;->b(Lo/gE;Lo/Pf;Lo/Dg;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v1}, Lo/Dg;->Q()V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 269
    .line 270
    return-object v1
.end method
