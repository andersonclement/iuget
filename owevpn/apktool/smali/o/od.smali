.class public final Lo/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(Lo/Pf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/od;->e:I

    iput-object p1, p0, Lo/od;->f:Lo/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/od;->e:I

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
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

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
    sget-object p2, Lo/z90;->g:Lo/jb;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-wide v0, p1, Lo/Dg;->T:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 48
    .line 49
    invoke-static {p1, v4}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 61
    .line 62
    .line 63
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 75
    .line 76
    invoke-static {p2, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lo/sg;->e:Lo/B7;

    .line 80
    .line 81
    invoke-static {v1, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lo/sg;->g:Lo/B7;

    .line 85
    .line 86
    iget-boolean v1, p1, Lo/Dg;->S:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p2, Lo/sg;->d:Lo/B7;

    .line 108
    .line 109
    invoke-static {v4, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lo/od;->f:Lo/Pf;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eq v0, v1, :cond_5

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v0, v3

    .line 149
    :goto_3
    and-int/2addr p2, v2

    .line 150
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    const/high16 p2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {p2}, Lo/ZP;->a(F)Lo/gE;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    int-to-float v5, v3

    .line 163
    int-to-float v7, v3

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v9, 0xa

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->k(Lo/gE;FFFFI)Lo/gE;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v0, Lo/z90;->g:Lo/jb;

    .line 173
    .line 174
    invoke-static {v0, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v4, p1, Lo/Dg;->T:J

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {p1, p2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object v5, Lo/tg;->b:Lo/sg;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v5, Lo/sg;->b:Lo/Pg;

    .line 198
    .line 199
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, p1, Lo/Dg;->S:Z

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Lo/Dg;->k(Lo/cs;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 214
    .line 215
    invoke-static {v0, p1, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 219
    .line 220
    invoke-static {v4, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 224
    .line 225
    iget-boolean v4, p1, Lo/Dg;->S:Z

    .line 226
    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-static {v1, p1, v1, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 247
    .line 248
    invoke-static {p2, p1, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object v0, p0, Lo/od;->f:Lo/Pf;

    .line 256
    .line 257
    invoke-virtual {v0, p1, p2}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    and-int/lit8 v0, p2, 0x3

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x1

    .line 283
    if-eq v0, v1, :cond_a

    .line 284
    .line 285
    move v0, v3

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move v0, v2

    .line 288
    :goto_6
    and-int/2addr p2, v3

    .line 289
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_e

    .line 294
    .line 295
    sget-object p2, Lo/F9;->c:Lo/Qs;

    .line 296
    .line 297
    sget-object v0, Lo/z90;->s:Lo/hb;

    .line 298
    .line 299
    invoke-static {p2, v0, p1, v2}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-wide v0, p1, Lo/Dg;->T:J

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p1}, Lo/Dg;->l()Lo/XK;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lo/dE;->a:Lo/dE;

    .line 314
    .line 315
    invoke-static {p1, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v4, Lo/tg;->b:Lo/sg;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v4, Lo/sg;->b:Lo/Pg;

    .line 325
    .line 326
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 327
    .line 328
    .line 329
    iget-boolean v5, p1, Lo/Dg;->S:Z

    .line 330
    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Lo/Dg;->k(Lo/cs;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 338
    .line 339
    .line 340
    :goto_7
    sget-object v4, Lo/sg;->f:Lo/B7;

    .line 341
    .line 342
    invoke-static {p2, p1, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 343
    .line 344
    .line 345
    sget-object p2, Lo/sg;->e:Lo/B7;

    .line 346
    .line 347
    invoke-static {v1, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 348
    .line 349
    .line 350
    sget-object p2, Lo/sg;->g:Lo/B7;

    .line 351
    .line 352
    iget-boolean v1, p1, Lo/Dg;->S:Z

    .line 353
    .line 354
    if-nez v1, :cond_c

    .line 355
    .line 356
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v1, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    sget-object p2, Lo/sg;->d:Lo/B7;

    .line 374
    .line 375
    invoke-static {v2, p1, p2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 376
    .line 377
    .line 378
    const/4 p2, 0x6

    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object v0, p0, Lo/od;->f:Lo/Pf;

    .line 384
    .line 385
    sget-object v1, Lo/pf;->a:Lo/pf;

    .line 386
    .line 387
    invoke-virtual {v0, v1, p1, p2}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 395
    .line 396
    .line 397
    :goto_8
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
