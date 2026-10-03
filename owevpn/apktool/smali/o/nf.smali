.class public final synthetic Lo/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/tn;ILjava/util/ArrayList;Lo/AF;Lo/cK;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo/nf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nf;->g:Ljava/lang/Object;

    iput p2, p0, Lo/nf;->f:I

    iput-object p3, p0, Lo/nf;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/nf;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/nf;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lo/qL;Lo/of;ILo/iD;[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/nf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/nf;->h:Ljava/lang/Object;

    iput p3, p0, Lo/nf;->f:I

    iput-object p4, p0, Lo/nf;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/nf;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/nf;->e:I

    .line 4
    .line 5
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lo/nf;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lo/nf;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, Lo/nf;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, v1, Lo/nf;->f:I

    .line 15
    .line 16
    iget-object v8, v1, Lo/nf;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lo/tn;

    .line 23
    .line 24
    check-cast v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v5, Lo/AF;

    .line 27
    .line 28
    check-cast v4, Lo/cK;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lo/pL;

    .line 33
    .line 34
    iget-object v8, v8, Lo/tn;->b:Lo/Q3;

    .line 35
    .line 36
    invoke-virtual {v8}, Lo/Q3;->b()Lo/gk;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget-object v11, Lo/un;->e:Lo/un;

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lo/gk;->c(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    int-to-float v7, v7

    .line 47
    neg-float v7, v7

    .line 48
    sget v12, Lo/iG;->a:F

    .line 49
    .line 50
    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    cmpg-float v10, v10, v7

    .line 63
    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v5, v10}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v7}, Lo/cK;->g(F)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lo/k70;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-direct {v5, v7}, Lo/k70;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lo/cK;->f()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v5, v11, v4}, Lo/k70;->d(Lo/un;F)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lo/un;->f:Lo/un;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v5, v4, v7}, Lo/k70;->d(Lo/un;F)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lo/gk;

    .line 108
    .line 109
    iget-object v7, v5, Lo/k70;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v5, v5, Lo/k70;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, [F

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const-string v11, "<this>"

    .line 122
    .line 123
    invoke-static {v5, v11}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    array-length v11, v5

    .line 127
    invoke-static {v10, v11}, Lo/K90;->w(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v3, v10}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v10, "copyOfRange(...)"

    .line 135
    .line 136
    invoke-static {v5, v10}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v7, v5}, Lo/gk;-><init>(Ljava/util/List;[F)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v8, Lo/Q3;->j:Lo/cK;

    .line 143
    .line 144
    iget-object v7, v8, Lo/Q3;->l:Lo/gK;

    .line 145
    .line 146
    iget-object v10, v8, Lo/Q3;->i:Lo/kl;

    .line 147
    .line 148
    invoke-virtual {v5}, Lo/cK;->f()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    iget-object v5, v8, Lo/Q3;->j:Lo/cK;

    .line 159
    .line 160
    invoke-virtual {v5}, Lo/cK;->f()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v4, v5}, Lo/gk;->a(F)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v10}, Lo/kl;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v10}, Lo/kl;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lo/Q3;->b()Lo/gk;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_6

    .line 188
    .line 189
    iget-object v10, v8, Lo/Q3;->m:Lo/gK;

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v8, Lo/Q3;->f:Lo/NF;

    .line 195
    .line 196
    iget-object v10, v4, Lo/NF;->b:Lo/RF;

    .line 197
    .line 198
    iget-object v4, v4, Lo/NF;->b:Lo/RF;

    .line 199
    .line 200
    invoke-virtual {v10}, Lo/RF;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_5

    .line 205
    .line 206
    :try_start_0
    iget-object v11, v8, Lo/Q3;->n:Lo/P3;

    .line 207
    .line 208
    invoke-virtual {v8}, Lo/Q3;->b()Lo/gk;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12, v5}, Lo/gk;->c(Ljava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_4

    .line 221
    .line 222
    invoke-static {v11, v12}, Lo/P3;->b(Lo/P3;F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    :goto_1
    invoke-virtual {v8, v5}, Lo/Q3;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v8, Lo/Q3;->h:Lo/gK;

    .line 235
    .line 236
    invoke-virtual {v8, v5}, Lo/gK;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v9}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_2
    invoke-virtual {v4, v9}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_5
    :goto_3
    if-nez v10, :cond_6

    .line 248
    .line 249
    invoke-virtual {v7, v5}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    move v5, v3

    .line 257
    :goto_5
    if-ge v5, v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lo/qL;

    .line 264
    .line 265
    invoke-static {v0, v7, v3, v3}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    return-object v2

    .line 272
    :pswitch_0
    check-cast v8, [Lo/qL;

    .line 273
    .line 274
    check-cast v6, Lo/of;

    .line 275
    .line 276
    check-cast v5, Lo/iD;

    .line 277
    .line 278
    check-cast v4, [I

    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lo/pL;

    .line 283
    .line 284
    array-length v10, v8

    .line 285
    move v11, v3

    .line 286
    move v12, v11

    .line 287
    :goto_6
    if-ge v11, v10, :cond_b

    .line 288
    .line 289
    aget-object v13, v8, v11

    .line 290
    .line 291
    add-int/lit8 v14, v12, 0x1

    .line 292
    .line 293
    invoke-static {v13}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Lo/qL;->j()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    instance-of v9, v15, Lo/WP;

    .line 301
    .line 302
    if-eqz v9, :cond_8

    .line 303
    .line 304
    check-cast v15, Lo/WP;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    const/4 v15, 0x0

    .line 308
    :goto_7
    invoke-interface {v5}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v15, :cond_9

    .line 313
    .line 314
    iget-object v15, v15, Lo/WP;->c:Lo/qj;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    const/4 v15, 0x0

    .line 318
    :goto_8
    if-eqz v15, :cond_a

    .line 319
    .line 320
    iget v3, v13, Lo/qL;->e:I

    .line 321
    .line 322
    sub-int v3, v7, v3

    .line 323
    .line 324
    invoke-virtual {v15, v3, v9}, Lo/qj;->a(ILo/wy;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v1, 0x0

    .line 329
    goto :goto_9

    .line 330
    :cond_a
    iget-object v3, v6, Lo/of;->b:Lo/hb;

    .line 331
    .line 332
    iget v15, v13, Lo/qL;->e:I

    .line 333
    .line 334
    sub-int v15, v7, v15

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v3, v1, v15, v9}, Lo/hb;->a(IILo/wy;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    :goto_9
    aget v9, v4, v12

    .line 342
    .line 343
    invoke-static {v0, v13, v3, v9}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    move v3, v1

    .line 349
    move v12, v14

    .line 350
    const/4 v9, 0x0

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    return-object v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
