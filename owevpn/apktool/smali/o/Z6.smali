.class public final Lo/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/Pf;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/gE;Ljava/lang/Object;Lo/Pf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/Z6;->e:I

    iput-object p1, p0, Lo/Z6;->f:Lo/gE;

    iput-object p2, p0, Lo/Z6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/Z6;->g:Lo/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Z6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/Dg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    sget v0, Lo/AD;->d:F

    .line 33
    .line 34
    iget-object v1, p0, Lo/Z6;->f:Lo/gE;

    .line 35
    .line 36
    invoke-static {v1, p2, v0, v3}, Landroidx/compose/foundation/layout/b;->j(Lo/gE;FFI)Lo/gE;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->l(Lo/gE;)Lo/gE;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lo/Z6;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo/uR;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lo/A70;->z(Lo/gE;Lo/uR;)Lo/gE;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lo/F9;->c:Lo/Qs;

    .line 53
    .line 54
    sget-object v1, Lo/z90;->s:Lo/hb;

    .line 55
    .line 56
    invoke-static {v0, v1, p1, v2}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, p1, Lo/Dg;->T:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v4, Lo/tg;->b:Lo/sg;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lo/sg;->b:Lo/Pg;

    .line 80
    .line 81
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, p1, Lo/Dg;->S:Z

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lo/Dg;->k(Lo/cs;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, Lo/sg;->f:Lo/B7;

    .line 96
    .line 97
    invoke-static {v0, p1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 101
    .line 102
    invoke-static {v2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 106
    .line 107
    iget-boolean v2, p1, Lo/Dg;->S:Z

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 129
    .line 130
    invoke-static {p2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x6

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Lo/Z6;->g:Lo/Pf;

    .line 139
    .line 140
    sget-object v1, Lo/pf;->a:Lo/pf;

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1, p2}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    and-int/lit8 v0, p2, 0x3

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x1

    .line 168
    if-eq v0, v1, :cond_5

    .line 169
    .line 170
    move v0, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v0, v2

    .line 173
    :goto_3
    and-int/2addr p2, v3

    .line 174
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    iget-object p2, p0, Lo/Z6;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lo/AF;

    .line 183
    .line 184
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 189
    .line 190
    if-ne v0, v1, :cond_6

    .line 191
    .line 192
    new-instance v0, Lo/c1;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-direct {v0, p2, v1}, Lo/c1;-><init>(Lo/AF;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v0, Lo/es;

    .line 202
    .line 203
    iget-object p2, p0, Lo/Z6;->f:Lo/gE;

    .line 204
    .line 205
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->d(Lo/gE;Lo/es;)Lo/gE;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object v0, Lo/z90;->g:Lo/jb;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v4, p1, Lo/Dg;->T:J

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 235
    .line 236
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 237
    .line 238
    .line 239
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 240
    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 251
    .line 252
    invoke-static {v0, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 256
    .line 257
    invoke-static {v4, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 261
    .line 262
    iget-boolean v4, p1, Lo/Dg;->S:Z

    .line 263
    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    :cond_8
    invoke-static {v1, p1, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 284
    .line 285
    invoke-static {p2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object v0, p0, Lo/Z6;->g:Lo/Pf;

    .line 293
    .line 294
    invoke-virtual {v0, p1, p2}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 302
    .line 303
    .line 304
    :goto_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
