.class public final Lo/BX;
.super Lo/mP;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/hj;

.field public final synthetic l:Lo/hs;

.field public final synthetic m:Lo/es;

.field public final synthetic n:Lo/DM;


# direct methods
.method public constructor <init>(Lo/hj;Lo/hs;Lo/es;Lo/DM;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/BX;->k:Lo/hj;

    .line 2
    .line 3
    iput-object p2, p0, Lo/BX;->l:Lo/hs;

    .line 4
    .line 5
    iput-object p3, p0, Lo/BX;->m:Lo/es;

    .line 6
    .line 7
    iput-object p4, p0, Lo/BX;->n:Lo/DM;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lo/mP;-><init>(Lo/ri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/YW;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/BX;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/BX;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/BX;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 6

    .line 1
    new-instance v0, Lo/BX;

    .line 2
    .line 3
    iget-object v3, p0, Lo/BX;->m:Lo/es;

    .line 4
    .line 5
    iget-object v4, p0, Lo/BX;->n:Lo/DM;

    .line 6
    .line 7
    iget-object v1, p0, Lo/BX;->k:Lo/hj;

    .line 8
    .line 9
    iget-object v2, p0, Lo/BX;->l:Lo/hs;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/BX;-><init>(Lo/hj;Lo/hs;Lo/es;Lo/DM;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/BX;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/BX;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo/YL;->f:Lo/YL;

    .line 5
    .line 6
    iget-object v3, p0, Lo/BX;->k:Lo/hj;

    .line 7
    .line 8
    sget-object v4, Lo/RB;->a:Lo/RB;

    .line 9
    .line 10
    iget-object v5, p0, Lo/BX;->l:Lo/hs;

    .line 11
    .line 12
    iget-object v6, p0, Lo/BX;->m:Lo/es;

    .line 13
    .line 14
    sget-object v7, Lo/d20;->a:Lo/d20;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Lo/BX;->n:Lo/DM;

    .line 18
    .line 19
    sget-object v10, Lo/ij;->e:Lo/ij;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/Zw;

    .line 35
    .line 36
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lo/AX;

    .line 40
    .line 41
    invoke-direct {p1, v9, v1}, Lo/AX;-><init>(Lo/DM;Lo/ri;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, p1}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_1
    iget-object v0, p0, Lo/BX;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo/dM;

    .line 51
    .line 52
    iget-object v2, p0, Lo/BX;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lo/Zw;

    .line 55
    .line 56
    iget-object v5, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lo/YW;

    .line 59
    .line 60
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lo/SB;

    .line 64
    .line 65
    invoke-static {p1, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    instance-of v4, p1, Lo/QB;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    check-cast p1, Lo/QB;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object p1, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    instance-of p1, p1, Lo/PB;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lo/yf;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    throw v1

    .line 94
    :pswitch_2
    iget-object v0, p0, Lo/BX;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lo/dM;

    .line 97
    .line 98
    iget-object v2, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lo/Zw;

    .line 101
    .line 102
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v0, p0, Lo/BX;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lo/Zw;

    .line 109
    .line 110
    iget-object v4, p0, Lo/BX;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lo/dM;

    .line 113
    .line 114
    iget-object v11, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lo/YW;

    .line 117
    .line 118
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lo/dM;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    iget-wide v0, v4, Lo/dM;->c:J

    .line 126
    .line 127
    new-instance p1, Lo/gH;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Lo/gH;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_3
    sget-object v12, Lo/FX;->a:Lo/en;

    .line 137
    .line 138
    new-instance v12, Lo/vX;

    .line 139
    .line 140
    invoke-direct {v12, v0, v9, v1}, Lo/vX;-><init>(Lo/Zw;Lo/DM;Lo/ri;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1, v12, v8}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v8, Lo/FX;->a:Lo/en;

    .line 148
    .line 149
    if-eq v5, v8, :cond_4

    .line 150
    .line 151
    new-instance v8, Lo/wX;

    .line 152
    .line 153
    invoke-direct {v8, v5, v9, p1, v1}, Lo/wX;-><init>(Lo/hs;Lo/DM;Lo/dM;Lo/ri;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0, v8}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 157
    .line 158
    .line 159
    :cond_4
    iput-object v0, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, p0, Lo/BX;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lo/BX;->h:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 p1, 0x6

    .line 166
    iput p1, p0, Lo/BX;->i:I

    .line 167
    .line 168
    invoke-static {v11, v2, p0}, Lo/FX;->f(Lo/YW;Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v10, :cond_5

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    move-object v2, v0

    .line 177
    move-object v0, v4

    .line 178
    :goto_1
    check-cast p1, Lo/dM;

    .line 179
    .line 180
    :goto_2
    if-nez p1, :cond_6

    .line 181
    .line 182
    new-instance p1, Lo/yX;

    .line 183
    .line 184
    invoke-direct {p1, v9, v1}, Lo/yX;-><init>(Lo/DM;Lo/ri;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2, p1}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 188
    .line 189
    .line 190
    iget-wide v0, v0, Lo/dM;->c:J

    .line 191
    .line 192
    new-instance p1, Lo/gH;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Lo/gH;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :cond_6
    invoke-virtual {p1}, Lo/dM;->a()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lo/xX;

    .line 205
    .line 206
    invoke-direct {p1, v9, v1}, Lo/xX;-><init>(Lo/DM;Lo/ri;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2, p1}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :pswitch_4
    iget-object v0, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lo/Zw;

    .line 216
    .line 217
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lo/sX;

    .line 221
    .line 222
    invoke-direct {p1, v9, v1}, Lo/sX;-><init>(Lo/DM;Lo/ri;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0, p1}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 226
    .line 227
    .line 228
    return-object v7

    .line 229
    :pswitch_5
    iget-object v0, p0, Lo/BX;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lo/Zw;

    .line 232
    .line 233
    iget-object v2, p0, Lo/BX;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lo/dM;

    .line 236
    .line 237
    iget-object v5, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lo/YW;

    .line 240
    .line 241
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast p1, Lo/SB;

    .line 245
    .line 246
    invoke-static {p1, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    instance-of v2, p1, Lo/QB;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    check-cast p1, Lo/QB;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    instance-of p1, p1, Lo/PB;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    :goto_3
    move-object p1, v1

    .line 267
    goto :goto_7

    .line 268
    :cond_8
    new-instance p1, Lo/yf;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_9
    iget-wide v2, v2, Lo/dM;->c:J

    .line 275
    .line 276
    throw v1

    .line 277
    :pswitch_6
    iget-object v0, p0, Lo/BX;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lo/Zw;

    .line 280
    .line 281
    iget-object v2, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lo/YW;

    .line 284
    .line 285
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_7
    iget-object v0, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lo/YW;

    .line 292
    .line 293
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_8
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Lo/YW;

    .line 304
    .line 305
    iput-object v0, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 306
    .line 307
    iput v8, p0, Lo/BX;->i:I

    .line 308
    .line 309
    const/4 p1, 0x3

    .line 310
    invoke-static {v0, p0, p1}, Lo/FX;->b(Lo/YW;Lo/mP;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v10, :cond_a

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    :goto_4
    check-cast p1, Lo/dM;

    .line 318
    .line 319
    invoke-virtual {p1}, Lo/dM;->a()V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lo/FX;->a:Lo/en;

    .line 323
    .line 324
    new-instance v4, Lo/zX;

    .line 325
    .line 326
    invoke-direct {v4, v9, v1}, Lo/zX;-><init>(Lo/DM;Lo/ri;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v4, v8}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v8, Lo/FX;->a:Lo/en;

    .line 334
    .line 335
    if-eq v5, v8, :cond_b

    .line 336
    .line 337
    new-instance v8, Lo/rX;

    .line 338
    .line 339
    invoke-direct {v8, v5, v9, p1, v1}, Lo/rX;-><init>(Lo/hs;Lo/DM;Lo/dM;Lo/ri;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4, v8}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 343
    .line 344
    .line 345
    :cond_b
    iput-object v0, p0, Lo/BX;->j:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v4, p0, Lo/BX;->g:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 p1, 0x2

    .line 350
    iput p1, p0, Lo/BX;->i:I

    .line 351
    .line 352
    invoke-static {v0, v2, p0}, Lo/FX;->f(Lo/YW;Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v10, :cond_c

    .line 357
    .line 358
    :goto_5
    return-object v10

    .line 359
    :cond_c
    move-object v0, v4

    .line 360
    :goto_6
    check-cast p1, Lo/dM;

    .line 361
    .line 362
    :goto_7
    if-nez p1, :cond_d

    .line 363
    .line 364
    new-instance v2, Lo/tX;

    .line 365
    .line 366
    invoke-direct {v2, v9, v1}, Lo/tX;-><init>(Lo/DM;Lo/ri;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v0, v2}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    invoke-virtual {p1}, Lo/dM;->a()V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lo/uX;

    .line 377
    .line 378
    invoke-direct {v2, v9, v1}, Lo/uX;-><init>(Lo/DM;Lo/ri;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v0, v2}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 382
    .line 383
    .line 384
    :goto_8
    if-eqz p1, :cond_e

    .line 385
    .line 386
    iget-wide v0, p1, Lo/dM;->c:J

    .line 387
    .line 388
    new-instance p1, Lo/gH;

    .line 389
    .line 390
    invoke-direct {p1, v0, v1}, Lo/gH;-><init>(J)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_e
    return-object v7

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
