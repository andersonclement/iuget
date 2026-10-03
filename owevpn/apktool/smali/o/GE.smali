.class public final Lo/GE;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/nO;

.field public j:Lo/nO;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/oO;

.field public final synthetic o:Lo/rO;

.field public final synthetic p:Lo/rO;

.field public final synthetic q:F

.field public final synthetic r:Lo/tl;

.field public final synthetic s:F

.field public final synthetic t:Lo/SR;


# direct methods
.method public constructor <init>(Lo/oO;Lo/rO;Lo/rO;FLo/tl;FLo/SR;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/GE;->n:Lo/oO;

    .line 2
    .line 3
    iput-object p2, p0, Lo/GE;->o:Lo/rO;

    .line 4
    .line 5
    iput-object p3, p0, Lo/GE;->p:Lo/rO;

    .line 6
    .line 7
    iput p4, p0, Lo/GE;->q:F

    .line 8
    .line 9
    iput-object p5, p0, Lo/GE;->r:Lo/tl;

    .line 10
    .line 11
    iput p6, p0, Lo/GE;->s:F

    .line 12
    .line 13
    iput-object p7, p0, Lo/GE;->t:Lo/SR;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lo/UW;-><init>(ILo/ri;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/PR;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/GE;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/GE;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/GE;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 9

    .line 1
    new-instance v0, Lo/GE;

    .line 2
    .line 3
    iget v6, p0, Lo/GE;->s:F

    .line 4
    .line 5
    iget-object v7, p0, Lo/GE;->t:Lo/SR;

    .line 6
    .line 7
    iget-object v1, p0, Lo/GE;->n:Lo/oO;

    .line 8
    .line 9
    iget-object v2, p0, Lo/GE;->o:Lo/rO;

    .line 10
    .line 11
    iget-object v3, p0, Lo/GE;->p:Lo/rO;

    .line 12
    .line 13
    iget v4, p0, Lo/GE;->q:F

    .line 14
    .line 15
    iget-object v5, p0, Lo/GE;->r:Lo/tl;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lo/GE;-><init>(Lo/oO;Lo/rO;Lo/rO;FLo/tl;FLo/SR;Lo/ri;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lo/GE;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lo/GE;->l:I

    .line 4
    .line 5
    iget-object v1, v7, Lo/GE;->p:Lo/rO;

    .line 6
    .line 7
    iget-object v2, v7, Lo/GE;->n:Lo/oO;

    .line 8
    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v7, Lo/GE;->o:Lo/rO;

    .line 13
    .line 14
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v15, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lo/GE;->j:Lo/nO;

    .line 25
    .line 26
    iget-object v8, v7, Lo/GE;->i:Lo/nO;

    .line 27
    .line 28
    iget-object v9, v7, Lo/GE;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lo/PR;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v5

    .line 36
    move v11, v6

    .line 37
    move-object v12, v9

    .line 38
    move v9, v3

    .line 39
    move-object v3, v8

    .line 40
    move-object v8, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget v0, v7, Lo/GE;->k:I

    .line 54
    .line 55
    iget-object v8, v7, Lo/GE;->i:Lo/nO;

    .line 56
    .line 57
    iget-object v9, v7, Lo/GE;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lo/PR;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    move-object v13, v5

    .line 69
    move-object v5, v7

    .line 70
    move-object v12, v9

    .line 71
    move v9, v3

    .line 72
    move-object v7, v4

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, v7, Lo/GE;->j:Lo/nO;

    .line 76
    .line 77
    iget-object v8, v7, Lo/GE;->i:Lo/nO;

    .line 78
    .line 79
    iget-object v9, v7, Lo/GE;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lo/PR;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v14, v0

    .line 87
    move-object v13, v5

    .line 88
    move v11, v6

    .line 89
    move-object v12, v9

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    move v9, v3

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lo/GE;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lo/PR;

    .line 101
    .line 102
    new-instance v8, Lo/nO;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v8, Lo/nO;->e:Z

    .line 108
    .line 109
    :goto_0
    move-object v13, v8

    .line 110
    :goto_1
    iget-boolean v8, v13, Lo/nO;->e:Z

    .line 111
    .line 112
    sget-object v16, Lo/d20;->a:Lo/d20;

    .line 113
    .line 114
    if-eqz v8, :cond_c

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    iput-boolean v8, v13, Lo/nO;->e:Z

    .line 118
    .line 119
    iget v8, v2, Lo/oO;->e:F

    .line 120
    .line 121
    iget-object v9, v4, Lo/rO;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lo/K7;

    .line 124
    .line 125
    iget-object v9, v9, Lo/K7;->f:Lo/gK;

    .line 126
    .line 127
    invoke-virtual {v9}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-float/2addr v8, v9

    .line 138
    iget-object v9, v1, Lo/rO;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lo/CE;

    .line 141
    .line 142
    iget-boolean v9, v9, Lo/CE;->c:Z

    .line 143
    .line 144
    iget-object v10, v7, Lo/GE;->r:Lo/tl;

    .line 145
    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget v11, v7, Lo/GE;->q:F

    .line 153
    .line 154
    cmpg-float v9, v9, v11

    .line 155
    .line 156
    if-gez v9, :cond_5

    .line 157
    .line 158
    :cond_4
    move-object v12, v0

    .line 159
    move v9, v3

    .line 160
    move v11, v6

    .line 161
    move-object v14, v13

    .line 162
    move-object v13, v5

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_5
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    mul-float/2addr v8, v11

    .line 170
    invoke-virtual {v10, v0, v8}, Lo/tl;->c(Lo/PR;F)F

    .line 171
    .line 172
    .line 173
    iget-object v9, v4, Lo/rO;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Lo/K7;

    .line 176
    .line 177
    iget-object v10, v9, Lo/K7;->f:Lo/gK;

    .line 178
    .line 179
    invoke-virtual {v10}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    add-float/2addr v10, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v11, 0x1e

    .line 192
    .line 193
    invoke-static {v9, v10, v8, v11}, Lo/I70;->n(Lo/K7;FFI)Lo/K7;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v4, Lo/rO;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iget v9, v2, Lo/oO;->e:F

    .line 200
    .line 201
    iget-object v8, v8, Lo/K7;->f:Lo/gK;

    .line 202
    .line 203
    invoke-virtual {v8}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-float/2addr v9, v8

    .line 214
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget v9, v7, Lo/GE;->s:F

    .line 219
    .line 220
    div-float/2addr v8, v9

    .line 221
    invoke-static {v8}, Lo/YC;->z(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/16 v9, 0x64

    .line 226
    .line 227
    if-le v8, v9, :cond_6

    .line 228
    .line 229
    move v8, v9

    .line 230
    :cond_6
    iget-object v9, v4, Lo/rO;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lo/K7;

    .line 233
    .line 234
    iget v10, v2, Lo/oO;->e:F

    .line 235
    .line 236
    move v11, v8

    .line 237
    new-instance v8, Lo/M5;

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    move-object v12, v9

    .line 241
    iget-object v9, v7, Lo/GE;->r:Lo/tl;

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    iget-object v12, v7, Lo/GE;->t:Lo/SR;

    .line 246
    .line 247
    move v3, v10

    .line 248
    move-object v10, v1

    .line 249
    move v1, v11

    .line 250
    move-object v11, v2

    .line 251
    move-object/from16 v2, v17

    .line 252
    .line 253
    invoke-direct/range {v8 .. v14}, Lo/M5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v18, v13

    .line 257
    .line 258
    move-object v13, v8

    .line 259
    move-object/from16 v8, v18

    .line 260
    .line 261
    move-object/from16 v18, v10

    .line 262
    .line 263
    move-object/from16 v19, v11

    .line 264
    .line 265
    iput-object v0, v7, Lo/GE;->m:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v7, Lo/GE;->i:Lo/nO;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    iput-object v10, v7, Lo/GE;->j:Lo/nO;

    .line 271
    .line 272
    iput v1, v7, Lo/GE;->k:I

    .line 273
    .line 274
    iput v6, v7, Lo/GE;->l:I

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v10, Lo/oO;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v2, Lo/K7;->f:Lo/gK;

    .line 285
    .line 286
    invoke-virtual {v11}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    iput v11, v10, Lo/oO;->e:F

    .line 297
    .line 298
    new-instance v11, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lo/Ln;->c:Lo/Q1;

    .line 304
    .line 305
    invoke-static {v1, v3, v6}, Lo/A70;->y(ILo/Kn;I)Lo/B10;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v12, v11

    .line 310
    move-object v11, v9

    .line 311
    new-instance v9, Lo/p7;

    .line 312
    .line 313
    const/4 v14, 0x4

    .line 314
    move-object/from16 v20, v12

    .line 315
    .line 316
    move-object v12, v0

    .line 317
    move-object/from16 v0, v20

    .line 318
    .line 319
    invoke-direct/range {v9 .. v14}, Lo/p7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    move v11, v1

    .line 323
    move-object v1, v0

    .line 324
    move-object v0, v2

    .line 325
    move-object v2, v3

    .line 326
    const/4 v3, 0x1

    .line 327
    move-object v13, v5

    .line 328
    move-object v5, v7

    .line 329
    move-object v7, v4

    .line 330
    move-object v4, v9

    .line 331
    const/4 v9, 0x1

    .line 332
    invoke-static/range {v0 .. v5}, Lo/Fw;->n(Lo/K7;Ljava/lang/Float;Lo/J7;ZLo/es;Lo/si;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v13, :cond_7

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    move-object/from16 v0, v16

    .line 340
    .line 341
    :goto_2
    if-ne v0, v13, :cond_8

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_8
    move v0, v11

    .line 346
    :goto_3
    iget-boolean v1, v8, Lo/nO;->e:Z

    .line 347
    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    const-wide/16 v1, 0x32

    .line 351
    .line 352
    int-to-long v3, v0

    .line 353
    sub-long/2addr v1, v3

    .line 354
    iput-object v12, v5, Lo/GE;->m:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v8, v5, Lo/GE;->i:Lo/nO;

    .line 357
    .line 358
    iput-object v8, v5, Lo/GE;->j:Lo/nO;

    .line 359
    .line 360
    iput v15, v5, Lo/GE;->l:I

    .line 361
    .line 362
    iget-object v0, v5, Lo/GE;->r:Lo/tl;

    .line 363
    .line 364
    iget-object v3, v5, Lo/GE;->t:Lo/SR;

    .line 365
    .line 366
    move v11, v6

    .line 367
    move-object v4, v7

    .line 368
    move-object v7, v5

    .line 369
    move-wide v5, v1

    .line 370
    move-object/from16 v1, v18

    .line 371
    .line 372
    move-object/from16 v2, v19

    .line 373
    .line 374
    invoke-static/range {v0 .. v7}, Lo/tl;->b(Lo/tl;Lo/rO;Lo/oO;Lo/SR;Lo/rO;JLo/si;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v13, :cond_9

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    move-object v3, v8

    .line 382
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, v8, Lo/nO;->e:Z

    .line 389
    .line 390
    move v6, v11

    .line 391
    move-object v0, v12

    .line 392
    move-object v5, v13

    .line 393
    move-object v13, v3

    .line 394
    move v3, v9

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_a
    move-object v4, v7

    .line 398
    move-object v7, v5

    .line 399
    move v3, v9

    .line 400
    move-object v0, v12

    .line 401
    move-object v5, v13

    .line 402
    move-object/from16 v1, v18

    .line 403
    .line 404
    move-object/from16 v2, v19

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v10, v12, v8}, Lo/tl;->c(Lo/PR;F)F

    .line 409
    .line 410
    .line 411
    iput-object v12, v7, Lo/GE;->m:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v14, v7, Lo/GE;->i:Lo/nO;

    .line 414
    .line 415
    iput-object v14, v7, Lo/GE;->j:Lo/nO;

    .line 416
    .line 417
    iput v9, v7, Lo/GE;->l:I

    .line 418
    .line 419
    iget-object v0, v7, Lo/GE;->r:Lo/tl;

    .line 420
    .line 421
    iget-object v3, v7, Lo/GE;->t:Lo/SR;

    .line 422
    .line 423
    const-wide/16 v5, 0x32

    .line 424
    .line 425
    invoke-static/range {v0 .. v7}, Lo/tl;->b(Lo/tl;Lo/rO;Lo/oO;Lo/SR;Lo/rO;JLo/si;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v13, :cond_b

    .line 430
    .line 431
    :goto_6
    return-object v13

    .line 432
    :cond_b
    move-object v8, v14

    .line 433
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput-boolean v0, v14, Lo/nO;->e:Z

    .line 440
    .line 441
    move-object/from16 v7, p0

    .line 442
    .line 443
    move v3, v9

    .line 444
    move v6, v11

    .line 445
    move-object v0, v12

    .line 446
    move-object v5, v13

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_c
    return-object v16
.end method
