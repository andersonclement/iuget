.class public final synthetic Lo/Cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLo/AF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo/Cl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cl;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/Cl;->f:Z

    iput-object p3, p0, Lo/Cl;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLo/cs;II)V
    .locals 0

    .line 2
    iput p5, p0, Lo/Cl;->e:I

    iput-object p1, p0, Lo/Cl;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/Cl;->f:Z

    iput-object p3, p0, Lo/Cl;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/Cl;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/Cl;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lo/Cl;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/cs;

    .line 13
    .line 14
    check-cast p1, Lo/Dg;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean v2, p0, Lo/Cl;->f:Z

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p1, p2}, Lo/RK;->d(Ljava/lang/String;ZLo/cs;Lo/Dg;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lo/Cl;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Lo/Cl;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lo/AF;

    .line 42
    .line 43
    check-cast p1, Lo/Dg;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 v1, p2, 0x3

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v1, v3, :cond_0

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v1, v8

    .line 61
    :goto_1
    and-int/2addr p2, v4

    .line 62
    invoke-virtual {p1, p2, v1}, Lo/Dg;->N(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sget-object v9, Lo/d20;->a:Lo/d20;

    .line 67
    .line 68
    if-eqz p2, :cond_f

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v10, Lo/wg;->a:Lo/x70;

    .line 75
    .line 76
    if-ne p2, v10, :cond_1

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object v5, p2

    .line 88
    check-cast v5, Lo/AF;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v10, :cond_2

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p2}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v4, p2

    .line 105
    check-cast v4, Lo/AF;

    .line 106
    .line 107
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v10, :cond_3

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p2}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v3, p2

    .line 123
    check-cast v3, Lo/AF;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v10, :cond_4

    .line 130
    .line 131
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p2}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v6, p2

    .line 141
    check-cast v6, Lo/AF;

    .line 142
    .line 143
    sget-object p2, Lo/FN;->c:Lo/KN;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lo/A70;->g(Lo/RV;Lo/Dg;)Lo/AF;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v1, Lo/FN;->e:Lo/KN;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lo/A70;->g(Lo/RV;Lo/Dg;)Lo/AF;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v4}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    invoke-interface {p2}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    move-object v1, p2

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    move-object p2, v1

    .line 171
    invoke-virtual {p1, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    if-ne v7, v10, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v1, Lo/mJ;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct/range {v1 .. v7}, Lo/mJ;-><init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v1

    .line 193
    :cond_7
    check-cast v7, Lo/gs;

    .line 194
    .line 195
    invoke-static {v9, p1, v7}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    const v0, -0x19a07445

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lo/Dg;->V(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p1, v8}, Lo/i90;->h(Ljava/lang/String;Lo/Dg;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Lo/Dg;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_8
    invoke-interface {v6}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_e

    .line 225
    .line 226
    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_e

    .line 237
    .line 238
    invoke-interface {v11}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_9

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_c

    .line 262
    .line 263
    const p2, -0x19a06164

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez p2, :cond_a

    .line 278
    .line 279
    if-ne v0, v10, :cond_b

    .line 280
    .line 281
    :cond_a
    new-instance v0, Lo/eJ;

    .line 282
    .line 283
    const/4 p2, 0x0

    .line 284
    invoke-direct {v0, v2, v3, p2}, Lo/eJ;-><init>(Landroid/content/Context;Lo/AF;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v0, Lo/cs;

    .line 291
    .line 292
    invoke-static {v0, p1, v8}, Lo/i90;->a(Lo/cs;Lo/Dg;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v8}, Lo/Dg;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    const p2, -0x19a04d1a

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-ne p2, v10, :cond_d

    .line 310
    .line 311
    new-instance p2, Lo/Y6;

    .line 312
    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    invoke-direct {p2, v0, v1}, Lo/Y6;-><init>(Lo/AF;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    check-cast p2, Lo/cs;

    .line 322
    .line 323
    const/16 v0, 0x30

    .line 324
    .line 325
    iget-boolean v1, p0, Lo/Cl;->f:Z

    .line 326
    .line 327
    invoke-static {v1, p2, p1, v0}, Lo/i90;->f(ZLo/cs;Lo/Dg;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v8}, Lo/Dg;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_e
    :goto_2
    const p2, -0x19a06813

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8, p1}, Lo/i90;->d(ILo/Dg;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v8}, Lo/Dg;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 348
    .line 349
    .line 350
    :goto_3
    return-object v9

    .line 351
    :pswitch_1
    iget-object v0, p0, Lo/Cl;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/Map;

    .line 354
    .line 355
    iget-object v1, p0, Lo/Cl;->h:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lo/cs;

    .line 358
    .line 359
    check-cast p1, Lo/Dg;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/16 p2, 0x181

    .line 367
    .line 368
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    iget-boolean v2, p0, Lo/Cl;->f:Z

    .line 373
    .line 374
    invoke-static {v0, v2, v1, p1, p2}, Lo/Ml;->h(Ljava/util/Map;ZLo/cs;Lo/Dg;I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
