.class public final Lo/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/es;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lo/es;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/oi;->e:I

    iput-object p3, p0, Lo/oi;->f:Lo/es;

    iput-object p2, p0, Lo/oi;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/cs;Lo/es;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/oi;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/oi;->f:Lo/es;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/oi;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/gE;

    .line 7
    .line 8
    check-cast p2, Lo/Dg;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/oi;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lo/ZE;

    .line 18
    .line 19
    const p3, -0x620472b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lo/Dg;->V(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lo/wg;->a:Lo/x70;

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lo/T4;->m(Lo/Dg;)Lo/hj;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p3, Lo/hj;

    .line 41
    .line 42
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v1, Lo/AF;

    .line 57
    .line 58
    iget-object v2, p0, Lo/oi;->f:Lo/es;

    .line 59
    .line 60
    invoke-static {v2, p2}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    if-ne v4, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lo/C3;

    .line 77
    .line 78
    const/16 v3, 0x15

    .line 79
    .line 80
    invoke-direct {v4, v3, v1, p1}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v4, Lo/es;

    .line 87
    .line 88
    invoke-static {p1, v4, p2}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p2, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v3, v4

    .line 100
    invoke-virtual {p2, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v3, v4

    .line 105
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    if-ne v4, v0, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v4, Lo/VY;

    .line 114
    .line 115
    invoke-direct {v4, p3, v1, p1, v2}, Lo/VY;-><init>(Lo/hj;Lo/AF;Lo/ZE;Lo/AF;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 122
    .line 123
    sget-object p3, Lo/dE;->a:Lo/dE;

    .line 124
    .line 125
    invoke-static {p3, p1, v4}, Lo/VW;->a(Lo/gE;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/gE;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-virtual {p2, p3}, Lo/Dg;->p(Z)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_0
    check-cast p1, Lo/gE;

    .line 135
    .line 136
    check-cast p2, Lo/Dg;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    const p1, 0x2d4acc1b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lo/Dg;->V(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lo/oi;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lo/cs;

    .line 152
    .line 153
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    sget-object v0, Lo/wg;->a:Lo/x70;

    .line 158
    .line 159
    if-ne p3, v0, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast p3, Lo/QV;

    .line 169
    .line 170
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    new-instance p1, Lo/s7;

    .line 177
    .line 178
    invoke-interface {p3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lo/gH;

    .line 183
    .line 184
    iget-wide v1, v1, Lo/gH;->a:J

    .line 185
    .line 186
    new-instance v3, Lo/gH;

    .line 187
    .line 188
    invoke-direct {v3, v1, v2}, Lo/gH;-><init>(J)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lo/xS;->b:Lo/C10;

    .line 192
    .line 193
    sget-wide v4, Lo/xS;->c:J

    .line 194
    .line 195
    new-instance v2, Lo/gH;

    .line 196
    .line 197
    invoke-direct {v2, v4, v5}, Lo/gH;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-direct {p1, v3, v1, v2, v4}, Lo/s7;-><init>(Ljava/lang/Object;Lo/C10;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    check-cast p1, Lo/s7;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    if-ne v2, v0, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v2, Lo/wS;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v2, p3, p1, v1}, Lo/wS;-><init>(Lo/QV;Lo/s7;Lo/ri;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    check-cast v2, Lo/gs;

    .line 232
    .line 233
    sget-object p3, Lo/d20;->a:Lo/d20;

    .line 234
    .line 235
    invoke-static {p3, p2, v2}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lo/s7;->c:Lo/K7;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez p3, :cond_a

    .line 249
    .line 250
    if-ne v1, v0, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v1, Lo/uS;

    .line 253
    .line 254
    const/4 p3, 0x0

    .line 255
    invoke-direct {v1, p1, p3}, Lo/uS;-><init>(Lo/QV;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v1, Lo/cs;

    .line 262
    .line 263
    iget-object p1, p0, Lo/oi;->f:Lo/es;

    .line 264
    .line 265
    invoke-interface {p1, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lo/gE;

    .line 270
    .line 271
    const/4 p3, 0x0

    .line 272
    invoke-virtual {p2, p3}, Lo/Dg;->p(Z)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_1
    check-cast p1, Lo/pf;

    .line 277
    .line 278
    check-cast p2, Lo/Dg;

    .line 279
    .line 280
    check-cast p3, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    and-int/lit8 p3, p1, 0x11

    .line 287
    .line 288
    const/16 v0, 0x10

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v2, 0x1

    .line 292
    if-eq p3, v0, :cond_c

    .line 293
    .line 294
    move p3, v2

    .line 295
    goto :goto_0

    .line 296
    :cond_c
    move p3, v1

    .line 297
    :goto_0
    and-int/2addr p1, v2

    .line 298
    invoke-virtual {p2, p1, p3}, Lo/Dg;->N(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object p3, Lo/wg;->a:Lo/x70;

    .line 309
    .line 310
    if-ne p1, p3, :cond_d

    .line 311
    .line 312
    new-instance p1, Lo/li;

    .line 313
    .line 314
    invoke-direct {p1}, Lo/li;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast p1, Lo/li;

    .line 321
    .line 322
    iget-object p3, p0, Lo/oi;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p3, Lo/ji;

    .line 325
    .line 326
    iget-object v0, p1, Lo/li;->a:Lo/jV;

    .line 327
    .line 328
    invoke-virtual {v0}, Lo/jV;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lo/oi;->f:Lo/es;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p3, p2, v1}, Lo/li;->a(Lo/ji;Lo/Dg;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_e
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 341
    .line 342
    .line 343
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 344
    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
