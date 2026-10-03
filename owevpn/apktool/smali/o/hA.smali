.class public final Lo/hA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo/Gv;

.field public c:Lo/es;

.field public d:Lo/es;

.field public e:Lo/gA;

.field public f:Lo/lZ;

.field public g:Lo/M30;

.field public h:Lo/tZ;

.field public i:Lo/av;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lo/bA;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/P5;Lo/Gv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hA;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lo/hA;->b:Lo/Gv;

    .line 7
    .line 8
    new-instance p1, Lo/r3;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lo/r3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/hA;->c:Lo/es;

    .line 16
    .line 17
    new-instance p1, Lo/r3;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lo/r3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/hA;->d:Lo/es;

    .line 25
    .line 26
    new-instance p1, Lo/tZ;

    .line 27
    .line 28
    sget-wide v0, Lo/OZ;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1, v2}, Lo/tZ;-><init>(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/hA;->h:Lo/tZ;

    .line 37
    .line 38
    sget-object p1, Lo/av;->g:Lo/av;

    .line 39
    .line 40
    iput-object p1, p0, Lo/hA;->i:Lo/av;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo/hA;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lo/t3;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lo/Y50;->q(Lo/cs;)Lo/Zy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/hA;->k:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Lo/bA;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lo/bA;-><init>(Lo/P5;Lo/Gv;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lo/hA;->m:Lo/bA;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lo/iO;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/hA;->h:Lo/tZ;

    .line 6
    .line 7
    iget-object v3, v2, Lo/tZ;->a:Lo/V7;

    .line 8
    .line 9
    iget-object v3, v3, Lo/V7;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lo/tZ;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lo/hA;->i:Lo/av;

    .line 14
    .line 15
    iget v6, v2, Lo/av;->e:I

    .line 16
    .line 17
    iget v7, v2, Lo/av;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lo/av;->a:Z

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v11, 0x1

    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v15, :cond_3

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v13, :cond_4

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 49
    .line 50
    move v6, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v14, :cond_6

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v9, :cond_7

    .line 57
    .line 58
    move v6, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v12, :cond_1c

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Lo/av;->f:Lo/FB;

    .line 66
    .line 67
    sget-object v12, Lo/FB;->g:Lo/FB;

    .line 68
    .line 69
    invoke-static {v6, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v13, 0xa

    .line 82
    .line 83
    invoke-static {v6, v13}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, Lo/FB;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lo/EB;

    .line 107
    .line 108
    iget-object v13, v13, Lo/EB;->a:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v13, 0x0

    .line 115
    new-array v6, v13, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 122
    .line 123
    array-length v12, v6

    .line 124
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v12, Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-direct {v12, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 136
    .line 137
    :goto_3
    const/16 v6, 0x11

    .line 138
    .line 139
    const/16 v12, 0x8

    .line 140
    .line 141
    if-ne v7, v11, :cond_a

    .line 142
    .line 143
    :goto_4
    move v9, v11

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    if-ne v7, v15, :cond_b

    .line 146
    .line 147
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 148
    .line 149
    const/high16 v10, -0x80000000

    .line 150
    .line 151
    or-int/2addr v9, v10

    .line 152
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    if-ne v7, v14, :cond_c

    .line 156
    .line 157
    move v9, v15

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    if-ne v7, v9, :cond_d

    .line 160
    .line 161
    move v9, v14

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    if-ne v7, v10, :cond_e

    .line 164
    .line 165
    move v9, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_e
    const/4 v9, 0x6

    .line 168
    if-ne v7, v9, :cond_f

    .line 169
    .line 170
    const/16 v9, 0x21

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_f
    const/4 v9, 0x7

    .line 174
    if-ne v7, v9, :cond_10

    .line 175
    .line 176
    const/16 v9, 0x81

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_10
    if-ne v7, v12, :cond_11

    .line 180
    .line 181
    const/16 v9, 0x12

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_11
    const/16 v9, 0x9

    .line 185
    .line 186
    if-ne v7, v9, :cond_1b

    .line 187
    .line 188
    const/16 v9, 0x2002

    .line 189
    .line 190
    :goto_5
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    .line 192
    if-nez v8, :cond_12

    .line 193
    .line 194
    and-int/lit8 v8, v9, 0x1

    .line 195
    .line 196
    if-ne v8, v11, :cond_12

    .line 197
    .line 198
    const/high16 v8, 0x20000

    .line 199
    .line 200
    or-int/2addr v8, v9

    .line 201
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    .line 203
    iget v8, v2, Lo/av;->e:I

    .line 204
    .line 205
    if-ne v8, v11, :cond_12

    .line 206
    .line 207
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 208
    .line 209
    const/high16 v9, 0x40000000    # 2.0f

    .line 210
    .line 211
    or-int/2addr v8, v9

    .line 212
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 213
    .line 214
    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    and-int/lit8 v9, v8, 0x1

    .line 217
    .line 218
    if-ne v9, v11, :cond_16

    .line 219
    .line 220
    iget v9, v2, Lo/av;->b:I

    .line 221
    .line 222
    if-ne v9, v11, :cond_13

    .line 223
    .line 224
    or-int/lit16 v8, v8, 0x1000

    .line 225
    .line 226
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_13
    if-ne v9, v15, :cond_14

    .line 230
    .line 231
    or-int/lit16 v8, v8, 0x2000

    .line 232
    .line 233
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_14
    if-ne v9, v14, :cond_15

    .line 237
    .line 238
    or-int/lit16 v8, v8, 0x4000

    .line 239
    .line 240
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    .line 242
    :cond_15
    :goto_6
    iget-boolean v2, v2, Lo/av;->c:Z

    .line 243
    .line 244
    if-eqz v2, :cond_16

    .line 245
    .line 246
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 247
    .line 248
    const v8, 0x8000

    .line 249
    .line 250
    .line 251
    or-int/2addr v2, v8

    .line 252
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    .line 254
    :cond_16
    sget v2, Lo/OZ;->c:I

    .line 255
    .line 256
    const/16 v2, 0x20

    .line 257
    .line 258
    shr-long v8, v4, v2

    .line 259
    .line 260
    long-to-int v2, v8

    .line 261
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 262
    .line 263
    const-wide v8, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v4, v8

    .line 269
    long-to-int v2, v4

    .line 270
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 271
    .line 272
    invoke-static {v1, v3}, Lo/rN;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 276
    .line 277
    const/high16 v3, 0x2000000

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 281
    .line 282
    sget-boolean v2, Lo/tW;->a:Z

    .line 283
    .line 284
    if-eqz v2, :cond_17

    .line 285
    .line 286
    const/4 v9, 0x7

    .line 287
    if-ne v7, v9, :cond_18

    .line 288
    .line 289
    :cond_17
    :goto_7
    const/4 v13, 0x0

    .line 290
    goto :goto_8

    .line 291
    :cond_18
    if-ne v7, v12, :cond_19

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_19
    invoke-static {v1, v11}, Lo/rN;->s(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lo/K5;->n()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-static {}, Lo/K5;->A()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    invoke-static {}, Lo/K5;->x()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-static {}, Lo/K5;->z()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-static {}, Lo/K5;->B()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-static {}, Lo/K5;->C()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    invoke-static {}, Lo/K5;->D()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2}, Lo/K5;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lo/K5;->n()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {}, Lo/K5;->A()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {}, Lo/K5;->x()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {}, Lo/K5;->z()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lo/Q9;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2}, Lo/K5;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_8
    invoke-static {v1, v13}, Lo/rN;->s(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 365
    .line 366
    .line 367
    :goto_9
    sget-object v2, Lo/dA;->a:Lo/cA;

    .line 368
    .line 369
    invoke-static {}, Lo/ao;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_1a

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    invoke-static {}, Lo/ao;->a()Lo/ao;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, Lo/ao;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    iget-object v8, v0, Lo/hA;->h:Lo/tZ;

    .line 384
    .line 385
    iget-object v1, v0, Lo/hA;->i:Lo/av;

    .line 386
    .line 387
    iget-boolean v10, v1, Lo/av;->c:Z

    .line 388
    .line 389
    new-instance v9, Lo/s80;

    .line 390
    .line 391
    invoke-direct {v9, v6, v0}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v11, v0, Lo/hA;->e:Lo/gA;

    .line 395
    .line 396
    iget-object v12, v0, Lo/hA;->f:Lo/lZ;

    .line 397
    .line 398
    iget-object v13, v0, Lo/hA;->g:Lo/M30;

    .line 399
    .line 400
    new-instance v7, Lo/iO;

    .line 401
    .line 402
    invoke-direct/range {v7 .. v13}, Lo/iO;-><init>(Lo/tZ;Lo/s80;ZLo/gA;Lo/lZ;Lo/M30;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 406
    .line 407
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lo/hA;->j:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-object v7

    .line 416
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v2, "Invalid Keyboard Type"

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v2, "invalid ImeAction"

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1
.end method
