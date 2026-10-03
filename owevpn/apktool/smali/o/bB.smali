.class public final Lo/bB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/VA;

.field public final synthetic g:Lo/gs;


# direct methods
.method public synthetic constructor <init>(Lo/VA;Lo/gs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/bB;->e:I

    iput-object p1, p0, Lo/bB;->f:Lo/VA;

    iput-object p2, p0, Lo/bB;->g:Lo/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/bB;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lo/Dg;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    and-int/2addr p1, v7

    .line 28
    invoke-virtual {v5, p1, v0}, Lo/Dg;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget v9, Lo/cB;->f:F

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v13, 0xe

    .line 38
    .line 39
    sget-object v8, Lo/dE;->a:Lo/dE;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->k(Lo/gE;FFFFI)Lo/gE;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lo/z90;->g:Lo/jb;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, v5, Lo/Dg;->T:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Lo/Dg;->l()Lo/XK;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, p1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Lo/tg;->b:Lo/sg;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lo/sg;->b:Lo/Pg;

    .line 73
    .line 74
    invoke-virtual {v5}, Lo/Dg;->Y()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v5, Lo/Dg;->S:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lo/Dg;->k(Lo/cs;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v5}, Lo/Dg;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v3, Lo/sg;->f:Lo/B7;

    .line 89
    .line 90
    invoke-static {v0, v5, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 94
    .line 95
    invoke-static {v2, v5, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 99
    .line 100
    iget-boolean v2, v5, Lo/Dg;->S:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v1, v5, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 122
    .line 123
    invoke-static {p1, v5, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lo/bB;->f:Lo/VA;

    .line 127
    .line 128
    iget-wide v1, p1, Lo/VA;->e:J

    .line 129
    .line 130
    sget-object v3, Lo/qB;->s:Lo/R10;

    .line 131
    .line 132
    const/16 v6, 0x30

    .line 133
    .line 134
    iget-object v4, p0, Lo/bB;->g:Lo/gs;

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lo/cB;->c(JLo/R10;Lo/gs;Lo/Dg;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lo/Dg;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v5}, Lo/Dg;->Q()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_0
    move-object v4, p1

    .line 150
    check-cast v4, Lo/Dg;

    .line 151
    .line 152
    move-object/from16 p1, p2

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    and-int/lit8 v0, p1, 0x3

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eq v0, v1, :cond_5

    .line 165
    .line 166
    move v0, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v0, 0x0

    .line 169
    :goto_3
    and-int/2addr p1, v2

    .line 170
    invoke-virtual {v4, p1, v0}, Lo/Dg;->N(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lo/bB;->f:Lo/VA;

    .line 177
    .line 178
    iget-wide v0, p1, Lo/VA;->d:J

    .line 179
    .line 180
    sget-object v2, Lo/qB;->p:Lo/R10;

    .line 181
    .line 182
    iget-object v3, p0, Lo/bB;->g:Lo/gs;

    .line 183
    .line 184
    const/16 v5, 0x30

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lo/cB;->c(JLo/R10;Lo/gs;Lo/Dg;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v4}, Lo/Dg;->Q()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 197
    .line 198
    move-object/from16 v0, p2

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    and-int/lit8 v1, v0, 0x3

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x1

    .line 211
    if-eq v1, v2, :cond_7

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v1, v3

    .line 216
    :goto_5
    and-int/2addr v0, v4

    .line 217
    invoke-virtual {p1, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    sget v8, Lo/cB;->e:F

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v10, 0xb

    .line 227
    .line 228
    sget-object v5, Lo/dE;->a:Lo/dE;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->k(Lo/gE;FFFFI)Lo/gE;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lo/z90;->g:Lo/jb;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-wide v2, p1, Lo/Dg;->T:J

    .line 243
    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {p1, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 262
    .line 263
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 267
    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 278
    .line 279
    invoke-static {v1, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lo/sg;->e:Lo/B7;

    .line 283
    .line 284
    invoke-static {v3, p1, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lo/sg;->g:Lo/B7;

    .line 288
    .line 289
    iget-boolean v3, p1, Lo/Dg;->S:Z

    .line 290
    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v3, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_a

    .line 306
    .line 307
    :cond_9
    invoke-static {v2, p1, v2, v1}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    sget-object v1, Lo/sg;->d:Lo/B7;

    .line 311
    .line 312
    invoke-static {v0, p1, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lo/Xh;->a:Lo/Rg;

    .line 316
    .line 317
    iget-object v1, p0, Lo/bB;->f:Lo/VA;

    .line 318
    .line 319
    iget-wide v1, v1, Lo/VA;->c:J

    .line 320
    .line 321
    new-instance v3, Lo/We;

    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Lo/We;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    iget-object v2, p0, Lo/bB;->g:Lo/gs;

    .line 333
    .line 334
    invoke-static {v0, v2, p1, v1}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v4}, Lo/Dg;->p(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 342
    .line 343
    .line 344
    :goto_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
