.class public final Lo/hG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gs;

.field public final synthetic f:Lo/hk;

.field public final synthetic g:Z

.field public final synthetic h:Lo/Pf;


# direct methods
.method public constructor <init>(Lo/gs;Lo/hk;ZLo/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hG;->e:Lo/gs;

    .line 5
    .line 6
    iput-object p2, p0, Lo/hG;->f:Lo/hk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/hG;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo/hG;->h:Lo/Pf;

    .line 11
    .line 12
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
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    int-to-float v8, v2

    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    int-to-float v10, v2

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0xa

    .line 40
    .line 41
    sget-object v7, Lo/dE;->a:Lo/dE;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->k(Lo/gE;FFFFI)Lo/gE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lo/z90;->q:Lo/ib;

    .line 49
    .line 50
    sget-object v4, Lo/F9;->a:Lo/z90;

    .line 51
    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    invoke-static {v4, v3, v1, v7}, Lo/XP;->a(Lo/C9;Lo/ib;Lo/Dg;I)Lo/YP;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v7, v1, Lo/Dg;->T:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Lo/Dg;->l()Lo/XK;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v1, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v8, Lo/tg;->b:Lo/sg;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, Lo/sg;->b:Lo/Pg;

    .line 78
    .line 79
    invoke-virtual {v1}, Lo/Dg;->Y()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v1, Lo/Dg;->S:Z

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lo/Dg;->k(Lo/cs;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Lo/Dg;->i0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v9, Lo/sg;->f:Lo/B7;

    .line 94
    .line 95
    invoke-static {v3, v1, v9}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lo/sg;->e:Lo/B7;

    .line 99
    .line 100
    invoke-static {v7, v1, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lo/sg;->g:Lo/B7;

    .line 104
    .line 105
    iget-boolean v10, v1, Lo/Dg;->S:Z

    .line 106
    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v10, v11}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v4, v1, v4, v7}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v4, Lo/sg;->d:Lo/B7;

    .line 127
    .line 128
    invoke-static {v2, v1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    iget-object v10, v0, Lo/hG;->e:Lo/gs;

    .line 134
    .line 135
    iget-object v11, v0, Lo/hG;->f:Lo/hk;

    .line 136
    .line 137
    iget-boolean v12, v0, Lo/hG;->g:Z

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    const v13, -0x7809fb0b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lo/Dg;->V(I)V

    .line 145
    .line 146
    .line 147
    const v13, 0x4407aeea

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v13}, Lo/Dg;->V(I)V

    .line 151
    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    iget-wide v13, v11, Lo/hk;->a:J

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-wide v13, v11, Lo/hk;->b:J

    .line 159
    .line 160
    :goto_2
    new-instance v15, Lo/We;

    .line 161
    .line 162
    invoke-direct {v15, v13, v14}, Lo/We;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v1}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v1, v6}, Lo/Dg;->p(Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lo/We;

    .line 177
    .line 178
    iget-wide v13, v13, Lo/We;->a:J

    .line 179
    .line 180
    sget-object v15, Lo/Xh;->a:Lo/Rg;

    .line 181
    .line 182
    new-instance v5, Lo/We;

    .line 183
    .line 184
    invoke-direct {v5, v13, v14}, Lo/We;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v5}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v10, v1, v2}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 192
    .line 193
    .line 194
    const/16 v5, 0xc

    .line 195
    .line 196
    int-to-float v5, v5

    .line 197
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->j(F)Lo/gE;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v1, v5}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lo/Dg;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const v5, -0x7806bd6e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lo/Dg;->V(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Lo/Dg;->p(Z)V

    .line 215
    .line 216
    .line 217
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    float-to-double v13, v5

    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    cmpl-double v10, v13, v15

    .line 223
    .line 224
    if-lez v10, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const-string v10, "invalid weight; must be greater than zero"

    .line 228
    .line 229
    invoke-static {v10}, Lo/tv;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    invoke-direct {v10, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lo/z90;->g:Lo/jb;

    .line 239
    .line 240
    invoke-static {v5, v6}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-wide v13, v1, Lo/Dg;->T:J

    .line 245
    .line 246
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v1}, Lo/Dg;->l()Lo/XK;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v1, v10}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v1}, Lo/Dg;->Y()V

    .line 259
    .line 260
    .line 261
    iget-boolean v15, v1, Lo/Dg;->S:Z

    .line 262
    .line 263
    if-eqz v15, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Lo/Dg;->k(Lo/cs;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    invoke-virtual {v1}, Lo/Dg;->i0()V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-static {v5, v1, v9}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v1, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v3, v1, Lo/Dg;->S:Z

    .line 279
    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {v1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v3, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    :cond_8
    invoke-static {v13, v1, v13, v7}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v10, v1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 300
    .line 301
    .line 302
    const v3, 0x4c00a0b6    # 3.3719E7f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lo/Dg;->V(I)V

    .line 306
    .line 307
    .line 308
    if-eqz v12, :cond_a

    .line 309
    .line 310
    iget-wide v3, v11, Lo/hk;->c:J

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    iget-wide v3, v11, Lo/hk;->d:J

    .line 314
    .line 315
    :goto_6
    new-instance v5, Lo/We;

    .line 316
    .line 317
    invoke-direct {v5, v3, v4}, Lo/We;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v1}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v6}, Lo/Dg;->p(Z)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lo/We;

    .line 332
    .line 333
    iget-wide v3, v3, Lo/We;->a:J

    .line 334
    .line 335
    sget-object v5, Lo/Xh;->a:Lo/Rg;

    .line 336
    .line 337
    new-instance v7, Lo/We;

    .line 338
    .line 339
    invoke-direct {v7, v3, v4}, Lo/We;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v7}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v0, Lo/hG;->h:Lo/Pf;

    .line 347
    .line 348
    invoke-static {v3, v4, v1, v2}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 349
    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    invoke-virtual {v1, v13}, Lo/Dg;->p(Z)V

    .line 353
    .line 354
    .line 355
    const v2, -0x77ff948e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lo/Dg;->V(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v6}, Lo/Dg;->p(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v13}, Lo/Dg;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    invoke-virtual {v1}, Lo/Dg;->Q()V

    .line 369
    .line 370
    .line 371
    :goto_7
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 372
    .line 373
    return-object v1
.end method
