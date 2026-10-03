.class public final Lo/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/AF;

.field public final synthetic g:Lo/Pf;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/AF;Lo/QY;Lo/LJ;Lo/Pf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/Qa;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Qa;->f:Lo/AF;

    iput-object p2, p0, Lo/Qa;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/Qa;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo/Qa;->g:Lo/Pf;

    return-void
.end method

.method public constructor <init>(Lo/gE;Lo/AF;Lo/Pf;Lo/Pa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/Qa;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Qa;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/Qa;->f:Lo/AF;

    iput-object p3, p0, Lo/Qa;->g:Lo/Pf;

    iput-object p4, p0, Lo/Qa;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/Qa;->e:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Qa;->g:Lo/Pf;

    .line 6
    .line 7
    iget-object v3, p0, Lo/Qa;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo/Qa;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lo/Dg;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v8, v0, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    and-int/2addr v0, v7

    .line 35
    invoke-virtual {p1, v0, v5}, Lo/Dg;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lo/dE;->a:Lo/dE;

    .line 42
    .line 43
    const-string v5, "Container"

    .line 44
    .line 45
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Lo/EY;

    .line 50
    .line 51
    const-string v12, "getValue()Ljava/lang/Object;"

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    iget-object v9, p0, Lo/Qa;->f:Lo/AF;

    .line 55
    .line 56
    const-class v10, Lo/AF;

    .line 57
    .line 58
    const-string v11, "value"

    .line 59
    .line 60
    invoke-direct/range {v8 .. v13}, Lo/pN;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lo/QY;

    .line 64
    .line 65
    invoke-static {v4}, Lo/MY;->d(Lo/QY;)Lo/f3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v3, Lo/LJ;

    .line 70
    .line 71
    sget v5, Lo/HI;->a:F

    .line 72
    .line 73
    new-instance v5, Lo/Ra;

    .line 74
    .line 75
    const/16 v9, 0x9

    .line 76
    .line 77
    invoke-direct {v5, v8, v3, v4, v9}, Lo/Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->c(Lo/gE;Lo/es;)Lo/gE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Lo/z90;->g:Lo/jb;

    .line 85
    .line 86
    invoke-static {v3, v7}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v4, p1, Lo/Dg;->T:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p1, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v8, Lo/tg;->b:Lo/sg;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lo/sg;->b:Lo/Pg;

    .line 110
    .line 111
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, p1, Lo/Dg;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Lo/Dg;->k(Lo/cs;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v8, Lo/sg;->f:Lo/B7;

    .line 126
    .line 127
    invoke-static {v3, p1, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lo/sg;->e:Lo/B7;

    .line 131
    .line 132
    invoke-static {v5, p1, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lo/sg;->g:Lo/B7;

    .line 136
    .line 137
    iget-boolean v5, p1, Lo/Dg;->S:Z

    .line 138
    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v5, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    :cond_2
    invoke-static {v4, p1, v4, v3}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v3, Lo/sg;->d:Lo/B7;

    .line 159
    .line 160
    invoke-static {v0, p1, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, p1, v0}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7}, Lo/Dg;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v1

    .line 178
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    and-int/lit8 v8, v0, 0x3

    .line 189
    .line 190
    if-eq v8, v5, :cond_5

    .line 191
    .line 192
    move v5, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move v5, v6

    .line 195
    :goto_3
    and-int/2addr v0, v7

    .line 196
    invoke-virtual {p1, v0, v5}, Lo/Dg;->N(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    check-cast v4, Lo/gE;

    .line 203
    .line 204
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v5, p0, Lo/Qa;->f:Lo/AF;

    .line 209
    .line 210
    sget-object v8, Lo/wg;->a:Lo/x70;

    .line 211
    .line 212
    if-ne v0, v8, :cond_6

    .line 213
    .line 214
    new-instance v0, Lo/c1;

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    invoke-direct {v0, v5, v9}, Lo/c1;-><init>(Lo/AF;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    check-cast v0, Lo/es;

    .line 224
    .line 225
    invoke-static {v4, v0}, Landroidx/compose/ui/layout/a;->d(Lo/gE;Lo/es;)Lo/gE;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v3, Lo/Pa;

    .line 230
    .line 231
    sget-object v4, Lo/z90;->g:Lo/jb;

    .line 232
    .line 233
    invoke-static {v4, v7}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-wide v9, p1, Lo/Dg;->T:J

    .line 238
    .line 239
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {p1, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v11, Lo/tg;->b:Lo/sg;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v11, Lo/sg;->b:Lo/Pg;

    .line 257
    .line 258
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 259
    .line 260
    .line 261
    iget-boolean v12, p1, Lo/Dg;->S:Z

    .line 262
    .line 263
    if-eqz v12, :cond_7

    .line 264
    .line 265
    invoke-virtual {p1, v11}, Lo/Dg;->k(Lo/cs;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 270
    .line 271
    .line 272
    :goto_4
    sget-object v11, Lo/sg;->f:Lo/B7;

    .line 273
    .line 274
    invoke-static {v4, p1, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lo/sg;->e:Lo/B7;

    .line 278
    .line 279
    invoke-static {v10, p1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lo/sg;->g:Lo/B7;

    .line 283
    .line 284
    iget-boolean v10, p1, Lo/Dg;->S:Z

    .line 285
    .line 286
    if-nez v10, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v10, v11}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_9

    .line 301
    .line 302
    :cond_8
    invoke-static {v9, p1, v9, v4}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    sget-object v4, Lo/sg;->d:Lo/B7;

    .line 306
    .line 307
    invoke-static {v0, p1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, p1, v0}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v8, :cond_a

    .line 322
    .line 323
    new-instance v0, Lo/Y6;

    .line 324
    .line 325
    invoke-direct {v0, v5, v7}, Lo/Y6;-><init>(Lo/AF;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    check-cast v0, Lo/cs;

    .line 332
    .line 333
    const/4 v2, 0x6

    .line 334
    invoke-virtual {v3, v0, p1, v2}, Lo/Pa;->b(Lo/cs;Lo/Dg;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v7}, Lo/Dg;->p(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 342
    .line 343
    .line 344
    :goto_5
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
