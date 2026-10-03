.class public final Lo/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gs;

.field public final synthetic f:Lo/gs;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lo/Pf;


# direct methods
.method public constructor <init>(Lo/gs;Lo/gs;JJJJLo/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a3;->e:Lo/gs;

    .line 5
    .line 6
    iput-object p2, p0, Lo/a3;->f:Lo/gs;

    .line 7
    .line 8
    iput-wide p5, p0, Lo/a3;->g:J

    .line 9
    .line 10
    iput-wide p7, p0, Lo/a3;->h:J

    .line 11
    .line 12
    iput-wide p9, p0, Lo/a3;->i:J

    .line 13
    .line 14
    iput-object p11, p0, Lo/a3;->j:Lo/Pf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    sget-object p1, Lo/dE;->a:Lo/dE;

    .line 28
    .line 29
    sget-object p2, Lo/e3;->e:Lo/MJ;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->g(Lo/gE;Lo/LJ;)Lo/gE;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lo/F9;->c:Lo/Qs;

    .line 36
    .line 37
    sget-object v0, Lo/z90;->s:Lo/hb;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v7}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v0, v4, Lo/Dg;->T:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4}, Lo/Dg;->l()Lo/XK;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4, p1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lo/tg;->b:Lo/sg;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, Lo/sg;->b:Lo/Pg;

    .line 63
    .line 64
    invoke-virtual {v4}, Lo/Dg;->Y()V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v4, Lo/Dg;->S:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lo/Dg;->k(Lo/cs;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Lo/Dg;->i0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v9, Lo/sg;->f:Lo/B7;

    .line 79
    .line 80
    invoke-static {p2, v4, v9}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lo/sg;->e:Lo/B7;

    .line 84
    .line 85
    invoke-static {v1, v4, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lo/sg;->g:Lo/B7;

    .line 89
    .line 90
    iget-boolean v1, v4, Lo/Dg;->S:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lo/Dg;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v11, Lo/sg;->d:Lo/B7;

    .line 112
    .line 113
    invoke-static {p1, v4, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x14a0f326

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lo/Dg;->V(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lo/Dg;->p(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lo/a3;->e:Lo/gs;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const p1, 0x14a59771

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Lo/Dg;->V(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4, v7}, Lo/Dg;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const v0, 0x14a59772

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lo/Dg;->V(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lo/Tl;->f:Lo/R10;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lo/S10;->a(Lo/R10;Lo/Dg;)Lo/UZ;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v0, Lo/Z2;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, v1, p1}, Lo/Z2;-><init>(ILo/gs;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x43fb671

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v4}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v5, 0x180

    .line 165
    .line 166
    iget-wide v0, p0, Lo/a3;->g:J

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lo/b80;->c(JLo/UZ;Lo/gs;Lo/Dg;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    iget-object p1, p0, Lo/a3;->f:Lo/gs;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    const p1, 0x14b17479

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Lo/Dg;->V(I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v4, v7}, Lo/Dg;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const v0, 0x14b1747a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lo/Dg;->V(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lo/Tl;->h:Lo/R10;

    .line 193
    .line 194
    invoke-static {v0, v4}, Lo/S10;->a(Lo/R10;Lo/Dg;)Lo/UZ;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v0, Lo/Z2;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-direct {v0, v1, p1}, Lo/Z2;-><init>(ILo/gs;)V

    .line 202
    .line 203
    .line 204
    const p1, 0x2a0e58f2

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v4}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/16 v5, 0x180

    .line 212
    .line 213
    iget-wide v0, p0, Lo/a3;->h:J

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Lo/b80;->c(JLo/UZ;Lo/gs;Lo/Dg;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    sget-object p1, Lo/z90;->u:Lo/hb;

    .line 220
    .line 221
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo/hb;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lo/z90;->g:Lo/jb;

    .line 227
    .line 228
    invoke-static {p1, v7}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-wide v1, v4, Lo/Dg;->T:J

    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v4}, Lo/Dg;->l()Lo/XK;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v4, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4}, Lo/Dg;->Y()V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, v4, Lo/Dg;->S:Z

    .line 250
    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4, v8}, Lo/Dg;->k(Lo/cs;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    invoke-virtual {v4}, Lo/Dg;->i0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-static {p1, v4, v9}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 264
    .line 265
    .line 266
    iget-boolean p1, v4, Lo/Dg;->S:Z

    .line 267
    .line 268
    if-nez p1, :cond_7

    .line 269
    .line 270
    invoke-virtual {v4}, Lo/Dg;->K()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_8

    .line 283
    .line 284
    :cond_7
    invoke-static {v1, v4, v1, v10}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-static {v0, v4, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lo/Tl;->b:Lo/R10;

    .line 291
    .line 292
    invoke-static {p1, v4}, Lo/S10;->a(Lo/R10;Lo/Dg;)Lo/UZ;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v5, 0x0

    .line 297
    iget-wide v0, p0, Lo/a3;->i:J

    .line 298
    .line 299
    iget-object v3, p0, Lo/a3;->j:Lo/Pf;

    .line 300
    .line 301
    invoke-static/range {v0 .. v5}, Lo/b80;->c(JLo/UZ;Lo/gs;Lo/Dg;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6}, Lo/Dg;->p(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v6}, Lo/Dg;->p(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    invoke-virtual {v4}, Lo/Dg;->Q()V

    .line 312
    .line 313
    .line 314
    :goto_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 315
    .line 316
    return-object p1
.end method
