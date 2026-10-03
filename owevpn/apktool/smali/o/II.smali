.class public final synthetic Lo/II;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/JI;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lo/qL;

.field public final synthetic i:Lo/qL;

.field public final synthetic j:Lo/qL;

.field public final synthetic k:Lo/qL;

.field public final synthetic l:Lo/qL;

.field public final synthetic m:Lo/rO;

.field public final synthetic n:Lo/qL;

.field public final synthetic o:Lo/qL;

.field public final synthetic p:Lo/qL;

.field public final synthetic q:Lo/iD;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lo/JI;IILo/qL;Lo/qL;Lo/qL;Lo/qL;Lo/qL;Lo/rO;Lo/qL;Lo/qL;Lo/qL;Lo/iD;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/II;->e:Lo/JI;

    iput p2, p0, Lo/II;->f:I

    iput p3, p0, Lo/II;->g:I

    iput-object p4, p0, Lo/II;->h:Lo/qL;

    iput-object p5, p0, Lo/II;->i:Lo/qL;

    iput-object p6, p0, Lo/II;->j:Lo/qL;

    iput-object p7, p0, Lo/II;->k:Lo/qL;

    iput-object p8, p0, Lo/II;->l:Lo/qL;

    iput-object p9, p0, Lo/II;->m:Lo/rO;

    iput-object p10, p0, Lo/II;->n:Lo/qL;

    iput-object p11, p0, Lo/II;->o:Lo/qL;

    iput-object p12, p0, Lo/II;->p:Lo/qL;

    iput-object p13, p0, Lo/II;->q:Lo/iD;

    iput p14, p0, Lo/II;->r:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo/pL;

    .line 6
    .line 7
    iget-object v2, v0, Lo/II;->m:Lo/rO;

    .line 8
    .line 9
    iget-object v2, v2, Lo/rO;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lo/qL;

    .line 13
    .line 14
    iget-object v2, v0, Lo/II;->q:Lo/iD;

    .line 15
    .line 16
    invoke-interface {v2}, Lo/el;->c()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lo/II;->e:Lo/JI;

    .line 25
    .line 26
    iget v6, v5, Lo/JI;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lo/el;->A(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lo/JI;->c:Lo/QY;

    .line 33
    .line 34
    iget-object v8, v5, Lo/JI;->e:Lo/LJ;

    .line 35
    .line 36
    iget-object v9, v0, Lo/II;->o:Lo/qL;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lo/II;->p:Lo/qL;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lo/qL;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lo/II;->f:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lo/LJ;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lo/YC;->z(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lo/II;->h:Lo/qL;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    const/high16 v16, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget v3, v14, Lo/qL;->f:I

    .line 74
    .line 75
    sub-int v3, v13, v3

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    div-float v3, v3, v16

    .line 79
    .line 80
    int-to-float v10, v15

    .line 81
    add-float v10, v10, v17

    .line 82
    .line 83
    mul-float/2addr v10, v3

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static {v1, v14, v10, v3}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v10, v0, Lo/II;->g:I

    .line 93
    .line 94
    iget-object v3, v0, Lo/II;->i:Lo/qL;

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    iget-boolean v15, v5, Lo/JI;->b:Z

    .line 99
    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    iget v15, v7, Lo/qL;->f:I

    .line 103
    .line 104
    sub-int v15, v13, v15

    .line 105
    .line 106
    int-to-float v15, v15

    .line 107
    div-float v15, v15, v16

    .line 108
    .line 109
    move/from16 v18, v2

    .line 110
    .line 111
    move-object/from16 v19, v5

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    int-to-float v5, v2

    .line 115
    add-float v5, v5, v17

    .line 116
    .line 117
    mul-float/2addr v5, v15

    .line 118
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    move v2, v12

    .line 128
    :goto_1
    iget v5, v7, Lo/qL;->f:I

    .line 129
    .line 130
    div-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    neg-int v5, v5

    .line 133
    iget v15, v0, Lo/II;->r:F

    .line 134
    .line 135
    invoke-static {v15, v2, v5}, Lo/Ia0;->x(FII)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->e(Lo/LJ;Lo/wy;)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    mul-float/2addr v5, v11

    .line 144
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->d(Lo/LJ;Lo/wy;)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    mul-float/2addr v8, v11

    .line 149
    if-nez v14, :cond_3

    .line 150
    .line 151
    move v11, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget v11, v14, Lo/qL;->e:I

    .line 154
    .line 155
    int-to-float v11, v11

    .line 156
    sub-float v20, v5, v18

    .line 157
    .line 158
    cmpg-float v21, v20, v17

    .line 159
    .line 160
    if-gez v21, :cond_4

    .line 161
    .line 162
    move/from16 v20, v17

    .line 163
    .line 164
    :cond_4
    add-float v11, v11, v20

    .line 165
    .line 166
    :goto_2
    if-nez v3, :cond_5

    .line 167
    .line 168
    move/from16 v20, v5

    .line 169
    .line 170
    move v5, v8

    .line 171
    :goto_3
    move-object/from16 v18, v3

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move/from16 v20, v5

    .line 175
    .line 176
    iget v5, v3, Lo/qL;->e:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    sub-float v18, v8, v18

    .line 180
    .line 181
    cmpg-float v21, v18, v17

    .line 182
    .line 183
    if-gez v21, :cond_6

    .line 184
    .line 185
    move/from16 v18, v17

    .line 186
    .line 187
    :cond_6
    add-float v5, v5, v18

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    sget-object v3, Lo/wy;->e:Lo/wy;

    .line 191
    .line 192
    if-ne v4, v3, :cond_7

    .line 193
    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move/from16 v21, v8

    .line 198
    .line 199
    :goto_5
    if-ne v4, v3, :cond_8

    .line 200
    .line 201
    move v3, v11

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move v3, v5

    .line 204
    :goto_6
    sget v22, Lo/MY;->a:F

    .line 205
    .line 206
    move/from16 v22, v3

    .line 207
    .line 208
    iget-object v3, v6, Lo/QY;->b:Lo/hb;

    .line 209
    .line 210
    move/from16 v23, v5

    .line 211
    .line 212
    iget v5, v7, Lo/qL;->e:I

    .line 213
    .line 214
    add-float v11, v11, v23

    .line 215
    .line 216
    invoke-static {v11}, Lo/YC;->z(F)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    sub-int v11, v10, v11

    .line 221
    .line 222
    invoke-virtual {v3, v5, v11, v4}, Lo/hb;->a(IILo/wy;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-float v3, v3

    .line 227
    add-float v3, v3, v22

    .line 228
    .line 229
    invoke-static {v6}, Lo/MY;->d(Lo/QY;)Lo/f3;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget v6, v7, Lo/qL;->e:I

    .line 234
    .line 235
    add-float v8, v20, v8

    .line 236
    .line 237
    invoke-static {v8}, Lo/YC;->z(F)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    sub-int v8, v10, v8

    .line 242
    .line 243
    check-cast v5, Lo/hb;

    .line 244
    .line 245
    invoke-virtual {v5, v6, v8, v4}, Lo/hb;->a(IILo/wy;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    add-float v4, v4, v21

    .line 251
    .line 252
    invoke-static {v3, v4, v15}, Lo/Ia0;->w(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Lo/YC;->z(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v1, v7, v3, v2}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move-object/from16 v18, v3

    .line 265
    .line 266
    move-object/from16 v19, v5

    .line 267
    .line 268
    :goto_7
    iget-object v8, v0, Lo/II;->j:Lo/qL;

    .line 269
    .line 270
    if-eqz v8, :cond_b

    .line 271
    .line 272
    if-eqz v14, :cond_a

    .line 273
    .line 274
    iget v2, v14, Lo/qL;->e:I

    .line 275
    .line 276
    :goto_8
    move v6, v12

    .line 277
    move v5, v13

    .line 278
    move-object/from16 v11, v18

    .line 279
    .line 280
    move-object/from16 v4, v19

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_a
    const/4 v2, 0x0

    .line 285
    goto :goto_8

    .line 286
    :goto_9
    invoke-static/range {v3 .. v8}, Lo/JI;->h(ILo/JI;IILo/qL;Lo/qL;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-static {v1, v8, v2, v12}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_b
    move v6, v12

    .line 295
    move v5, v13

    .line 296
    move-object/from16 v11, v18

    .line 297
    .line 298
    move-object/from16 v4, v19

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_a
    if-eqz v14, :cond_c

    .line 302
    .line 303
    iget v2, v14, Lo/qL;->e:I

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_c
    const/4 v2, 0x0

    .line 307
    :goto_b
    if-eqz v8, :cond_d

    .line 308
    .line 309
    iget v8, v8, Lo/qL;->e:I

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_d
    const/4 v8, 0x0

    .line 313
    :goto_c
    add-int/2addr v2, v8

    .line 314
    iget-object v8, v0, Lo/II;->l:Lo/qL;

    .line 315
    .line 316
    invoke-static/range {v3 .. v8}, Lo/JI;->h(ILo/JI;IILo/qL;Lo/qL;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-static {v1, v8, v2, v12}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v0, Lo/II;->n:Lo/qL;

    .line 324
    .line 325
    if-eqz v8, :cond_e

    .line 326
    .line 327
    invoke-static/range {v3 .. v8}, Lo/JI;->h(ILo/JI;IILo/qL;Lo/qL;)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-static {v1, v8, v2, v12}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v8, v0, Lo/II;->k:Lo/qL;

    .line 335
    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    if-eqz v11, :cond_f

    .line 339
    .line 340
    iget v2, v11, Lo/qL;->e:I

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_f
    const/4 v2, 0x0

    .line 344
    :goto_d
    sub-int v2, v10, v2

    .line 345
    .line 346
    iget v12, v8, Lo/qL;->e:I

    .line 347
    .line 348
    sub-int/2addr v2, v12

    .line 349
    invoke-static/range {v3 .. v8}, Lo/JI;->h(ILo/JI;IILo/qL;Lo/qL;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v1, v8, v2, v3}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 354
    .line 355
    .line 356
    :cond_10
    if-eqz v11, :cond_11

    .line 357
    .line 358
    iget v2, v11, Lo/qL;->e:I

    .line 359
    .line 360
    sub-int/2addr v10, v2

    .line 361
    iget v2, v11, Lo/qL;->f:I

    .line 362
    .line 363
    sub-int v13, v5, v2

    .line 364
    .line 365
    int-to-float v2, v13

    .line 366
    div-float v2, v2, v16

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    int-to-float v3, v3

    .line 370
    add-float v3, v3, v17

    .line 371
    .line 372
    mul-float/2addr v3, v2

    .line 373
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v1, v11, v10, v2}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 378
    .line 379
    .line 380
    :cond_11
    if-eqz v9, :cond_12

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-static {v1, v9, v10, v5}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 384
    .line 385
    .line 386
    :cond_12
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 387
    .line 388
    return-object v1
.end method
