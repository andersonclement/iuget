.class public final Lo/y;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/y;->f:I

    iput-object p3, p0, Lo/y;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo/y;->f:I

    iput-object p2, p0, Lo/y;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/y;->f:I

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
    iget-object p2, p0, Lo/y;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lo/mM;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lo/N80;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0, p1}, Lo/mM;->b(ILo/Dg;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :goto_0
    and-int/2addr p2, v3

    .line 47
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lo/y;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v1, v2

    .line 62
    :goto_1
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lo/gs;

    .line 69
    .line 70
    iget-wide v5, p1, Lo/Dg;->T:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v6, Lo/tg;->b:Lo/sg;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lo/sg;->c:Lo/r1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lo/Dg;->Y()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, p1, Lo/Dg;->S:Z

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lo/Dg;->k(Lo/cs;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->i0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v6, Lo/sg;->g:Lo/B7;

    .line 98
    .line 99
    iget-boolean v7, p1, Lo/Dg;->S:Z

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v5, p1, v5, v6}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, p1, v5}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lo/Dg;->p(Z)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lo/y;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lo/Rl;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Lo/N80;->y(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0, p1}, Lo/Rl;->b(ILo/Dg;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    check-cast p1, Lo/gE;

    .line 162
    .line 163
    check-cast p2, Lo/eE;

    .line 164
    .line 165
    iget-object v0, p0, Lo/y;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lo/Dg;

    .line 168
    .line 169
    instance-of v1, p2, Lo/vg;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    check-cast p2, Lo/vg;

    .line 174
    .line 175
    iget-object p2, p2, Lo/vg;->a:Lo/hs;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-static {v1, p2}, Lo/D10;->i(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lo/dE;->a:Lo/dE;

    .line 187
    .line 188
    invoke-interface {p2, v2, v0, v1}, Lo/hs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lo/gE;

    .line 193
    .line 194
    invoke-static {v0, p2}, Lo/N80;->r(Lo/Dg;Lo/gE;)Lo/gE;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_6
    invoke-interface {p1, p2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_3
    check-cast p1, Lo/Dg;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lo/y;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lo/ug;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v0}, Lo/N80;->y(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p2, v0, p1}, Lo/ug;->b(ILo/Dg;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_4
    check-cast p1, Lo/Dg;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lo/y;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lo/cs;

    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    invoke-static {v0}, Lo/N80;->y(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p2, p1, v0}, Lo/wx;->a(Lo/cs;Lo/Dg;I)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_5
    check-cast p1, Lo/Dg;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/lit8 v0, p2, 0x3

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    const/4 v2, 0x1

    .line 259
    const/4 v3, 0x0

    .line 260
    if-eq v0, v1, :cond_7

    .line 261
    .line 262
    move v0, v2

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move v0, v3

    .line 265
    :goto_3
    and-int/2addr p2, v2

    .line 266
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget-object v0, Lo/wg;->a:Lo/x70;

    .line 277
    .line 278
    if-ne p2, v0, :cond_8

    .line 279
    .line 280
    sget-object p2, Lo/t4;->k:Lo/t4;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    check-cast p2, Lo/es;

    .line 286
    .line 287
    sget-object v0, Lo/dE;->a:Lo/dE;

    .line 288
    .line 289
    invoke-static {v0, v3, p2}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object v0, p0, Lo/y;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lo/AF;

    .line 296
    .line 297
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lo/gs;

    .line 302
    .line 303
    invoke-static {p2, v0, p1, v3}, Lo/D10;->e(Lo/gE;Lo/gs;Lo/Dg;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 308
    .line 309
    .line 310
    :goto_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_6
    check-cast p1, Lo/Dg;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    and-int/lit8 v0, p2, 0x3

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x1

    .line 326
    if-eq v0, v1, :cond_a

    .line 327
    .line 328
    move v0, v3

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    move v0, v2

    .line 331
    :goto_5
    and-int/2addr p2, v3

    .line 332
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_b

    .line 337
    .line 338
    iget-object p2, p0, Lo/y;->g:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Lo/z;

    .line 341
    .line 342
    invoke-virtual {p2, v2, p1}, Lo/z;->b(ILo/Dg;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 347
    .line 348
    .line 349
    :goto_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 350
    .line 351
    return-object p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
