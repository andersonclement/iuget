.class public final Lo/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gD;


# static fields
.field public static final b:Lo/q5;

.field public static final c:Lo/q5;

.field public static final d:Lo/q5;

.field public static final e:Lo/q5;

.field public static final f:Lo/r3;

.field public static final g:Lo/q5;

.field public static final h:Lo/q5;

.field public static final i:Lo/q5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/q5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/q5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/q5;->b:Lo/q5;

    .line 8
    .line 9
    new-instance v0, Lo/q5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/q5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/q5;->c:Lo/q5;

    .line 16
    .line 17
    new-instance v0, Lo/q5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo/q5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/q5;->d:Lo/q5;

    .line 24
    .line 25
    new-instance v0, Lo/q5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lo/q5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/q5;->e:Lo/q5;

    .line 32
    .line 33
    new-instance v0, Lo/r3;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lo/r3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lo/q5;->f:Lo/r3;

    .line 41
    .line 42
    new-instance v0, Lo/q5;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lo/q5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lo/q5;->g:Lo/q5;

    .line 49
    .line 50
    new-instance v0, Lo/q5;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lo/q5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lo/q5;->h:Lo/q5;

    .line 57
    .line 58
    new-instance v0, Lo/q5;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lo/q5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lo/q5;->i:Lo/q5;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/q5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lo/pO;Lo/iD;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/pO;Ljava/util/ArrayList;Lo/pO;Lo/pO;)V
    .locals 2

    .line 1
    sget v0, Lo/e3;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lo/pO;->e:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lo/el;->M(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lo/pO;->e:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lo/Pe;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lo/pO;->e:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lo/pO;->e:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lo/pO;->e:I

    .line 45
    .line 46
    iget p2, p5, Lo/pO;->e:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lo/pO;->e:I

    .line 50
    .line 51
    iget p0, p7, Lo/pO;->e:I

    .line 52
    .line 53
    iget p1, p8, Lo/pO;->e:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lo/pO;->e:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lo/pO;->e:I

    .line 65
    .line 66
    iput v0, p5, Lo/pO;->e:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lo/iD;Ljava/util/List;J)Lo/hD;
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v0, v10, Lo/q5;->a:I

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    sget-object v13, Lo/Bo;->e:Lo/Bo;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lo/Lh;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lo/CU;->a:F

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lo/el;->M(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    if-ge v5, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lo/bD;

    .line 46
    .line 47
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v14, "action"

    .line 52
    .line 53
    invoke-static {v8, v14}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v7, v6

    .line 64
    :goto_1
    check-cast v7, Lo/bD;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v7, v3, v4}, Lo/bD;->e(J)Lo/qL;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v1, v6

    .line 74
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_3
    if-ge v7, v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v14, v8

    .line 86
    check-cast v14, Lo/bD;

    .line 87
    .line 88
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v15, "dismissAction"

    .line 93
    .line 94
    invoke-static {v14, v15}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v8, v6

    .line 105
    :goto_4
    check-cast v8, Lo/bD;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-interface {v8, v3, v4}, Lo/bD;->e(J)Lo/qL;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_5
    move-object v14, v6

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget v5, v1, Lo/qL;->e:I

    .line 117
    .line 118
    move v15, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v15, 0x0

    .line 121
    :goto_5
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget v5, v1, Lo/qL;->f:I

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v5, 0x0

    .line 127
    :goto_6
    if-eqz v14, :cond_8

    .line 128
    .line 129
    iget v6, v14, Lo/qL;->e:I

    .line 130
    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_7
    if-eqz v14, :cond_9

    .line 137
    .line 138
    iget v6, v14, Lo/qL;->f:I

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const/4 v6, 0x0

    .line 142
    :goto_8
    if-nez v16, :cond_a

    .line 143
    .line 144
    sget v7, Lo/CU;->f:F

    .line 145
    .line 146
    invoke-interface {v2, v7}, Lo/el;->M(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    const/4 v7, 0x0

    .line 152
    :goto_9
    sub-int v8, v0, v15

    .line 153
    .line 154
    sub-int v8, v8, v16

    .line 155
    .line 156
    sub-int/2addr v8, v7

    .line 157
    invoke-static {v3, v4}, Lo/Lh;->j(J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ge v8, v7, :cond_b

    .line 162
    .line 163
    move v8, v7

    .line 164
    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_a
    if-ge v12, v7, :cond_13

    .line 170
    .line 171
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object/from16 v11, v18

    .line 176
    .line 177
    check-cast v11, Lo/bD;

    .line 178
    .line 179
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "text"

    .line 184
    .line 185
    invoke-static {v3, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_12

    .line 190
    .line 191
    move v3, v6

    .line 192
    move v6, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    const/16 v9, 0x9

    .line 195
    .line 196
    move v12, v5

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    move v10, v3

    .line 200
    move-wide/from16 v3, p3

    .line 201
    .line 202
    invoke-static/range {v3 .. v9}, Lo/Lh;->a(JIIIII)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-interface {v11, v3, v4}, Lo/bD;->e(J)Lo/qL;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lo/k3;->a:Lo/Rt;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lo/qL;->c0(Lo/h3;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sget-object v6, Lo/k3;->b:Lo/Rt;

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Lo/qL;->c0(Lo/h3;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/high16 v7, -0x80000000

    .line 223
    .line 224
    if-eq v5, v7, :cond_c

    .line 225
    .line 226
    if-eq v6, v7, :cond_c

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_c
    const/4 v8, 0x0

    .line 231
    :goto_b
    if-eq v5, v6, :cond_e

    .line 232
    .line 233
    if-nez v8, :cond_d

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_d
    const/4 v11, 0x0

    .line 237
    goto :goto_d

    .line 238
    :cond_e
    :goto_c
    const/4 v11, 0x1

    .line 239
    :goto_d
    sub-int v18, v0, v16

    .line 240
    .line 241
    sub-int v21, v18, v15

    .line 242
    .line 243
    if-eqz v11, :cond_10

    .line 244
    .line 245
    sget v6, Lo/EU;->i:F

    .line 246
    .line 247
    invoke-interface {v2, v6}, Lo/el;->M(F)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget v8, v3, Lo/qL;->f:I

    .line 260
    .line 261
    sub-int v8, v6, v8

    .line 262
    .line 263
    div-int/lit8 v8, v8, 0x2

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lo/qL;->c0(Lo/h3;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eq v4, v7, :cond_f

    .line 272
    .line 273
    add-int/2addr v5, v8

    .line 274
    sub-int v4, v5, v4

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_f
    const/4 v4, 0x0

    .line 278
    :goto_e
    move/from16 v22, v4

    .line 279
    .line 280
    move/from16 v16, v8

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_10
    sget v4, Lo/CU;->b:F

    .line 284
    .line 285
    invoke-interface {v2, v4}, Lo/el;->M(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int v8, v4, v5

    .line 290
    .line 291
    sget v4, Lo/EU;->j:F

    .line 292
    .line 293
    invoke-interface {v2, v4}, Lo/el;->M(F)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget v5, v3, Lo/qL;->f:I

    .line 298
    .line 299
    add-int/2addr v5, v8

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    iget v4, v1, Lo/qL;->f:I

    .line 307
    .line 308
    sub-int v4, v6, v4

    .line 309
    .line 310
    div-int/lit8 v4, v4, 0x2

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :goto_f
    if-eqz v14, :cond_11

    .line 314
    .line 315
    iget v4, v14, Lo/qL;->f:I

    .line 316
    .line 317
    sub-int v4, v6, v4

    .line 318
    .line 319
    div-int/lit8 v12, v4, 0x2

    .line 320
    .line 321
    move/from16 v19, v12

    .line 322
    .line 323
    :goto_10
    move-object/from16 v17, v14

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_11
    const/16 v19, 0x0

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_11
    new-instance v14, Lo/zU;

    .line 330
    .line 331
    move-object/from16 v20, v1

    .line 332
    .line 333
    move-object v15, v3

    .line 334
    invoke-direct/range {v14 .. v22}, Lo/zU;-><init>(Lo/qL;ILo/qL;IILo/qL;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v0, v6, v13, v14}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_12
    move-wide/from16 v3, p3

    .line 343
    .line 344
    move-object/from16 v20, v1

    .line 345
    .line 346
    move v10, v6

    .line 347
    move-object v6, v14

    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    move v6, v10

    .line 351
    move-object/from16 v10, p0

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 356
    .line 357
    invoke-static {v0}, Lo/rB;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 358
    .line 359
    .line 360
    new-instance v0, Lo/yf;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lo/pO;

    .line 382
    .line 383
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object v5, v1

    .line 387
    new-instance v1, Lo/pO;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v8, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    move-object v10, v8

    .line 398
    new-instance v8, Lo/pO;

    .line 399
    .line 400
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    move-object v11, v5

    .line 404
    new-instance v5, Lo/pO;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    sget v12, Lo/e3;->c:F

    .line 410
    .line 411
    sget v14, Lo/e3;->a:F

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    const/4 v15, 0x0

    .line 418
    :goto_12
    if-ge v15, v14, :cond_17

    .line 419
    .line 420
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    move-object/from16 v18, v0

    .line 425
    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    check-cast v0, Lo/bD;

    .line 429
    .line 430
    invoke-interface {v0, v3, v4}, Lo/bD;->e(J)Lo/qL;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-nez v16, :cond_15

    .line 439
    .line 440
    move-object/from16 v16, v1

    .line 441
    .line 442
    iget v1, v8, Lo/pO;->e:I

    .line 443
    .line 444
    invoke-interface {v2, v12}, Lo/el;->M(F)I

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    add-int v17, v17, v1

    .line 449
    .line 450
    iget v1, v0, Lo/qL;->e:I

    .line 451
    .line 452
    add-int v1, v17, v1

    .line 453
    .line 454
    move-object/from16 v17, v0

    .line 455
    .line 456
    invoke-static {v3, v4}, Lo/Lh;->h(J)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-gt v1, v0, :cond_14

    .line 461
    .line 462
    move-object/from16 v1, v16

    .line 463
    .line 464
    move/from16 v16, v14

    .line 465
    .line 466
    move-object/from16 v14, v17

    .line 467
    .line 468
    :goto_13
    move-object/from16 v0, v18

    .line 469
    .line 470
    move-wide/from16 v23, v3

    .line 471
    .line 472
    move-object v3, v10

    .line 473
    move-object v4, v11

    .line 474
    move-wide/from16 v10, v23

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_14
    move-object/from16 v1, v16

    .line 478
    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    move/from16 v16, v14

    .line 482
    .line 483
    move-object/from16 v14, v17

    .line 484
    .line 485
    move-wide/from16 v23, v3

    .line 486
    .line 487
    move-object v3, v10

    .line 488
    move-object v4, v11

    .line 489
    move-wide/from16 v10, v23

    .line 490
    .line 491
    invoke-static/range {v0 .. v8}, Lo/q5;->b(Ljava/util/ArrayList;Lo/pO;Lo/iD;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/pO;Ljava/util/ArrayList;Lo/pO;Lo/pO;)V

    .line 492
    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_15
    move/from16 v16, v14

    .line 496
    .line 497
    move-object v14, v0

    .line 498
    goto :goto_13

    .line 499
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    move-object/from16 v18, v0

    .line 504
    .line 505
    if-nez v17, :cond_16

    .line 506
    .line 507
    iget v0, v8, Lo/pO;->e:I

    .line 508
    .line 509
    invoke-interface {v2, v12}, Lo/el;->M(F)I

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    add-int v0, v17, v0

    .line 514
    .line 515
    iput v0, v8, Lo/pO;->e:I

    .line 516
    .line 517
    :cond_16
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget v0, v8, Lo/pO;->e:I

    .line 521
    .line 522
    move/from16 v17, v0

    .line 523
    .line 524
    iget v0, v14, Lo/qL;->e:I

    .line 525
    .line 526
    add-int v0, v17, v0

    .line 527
    .line 528
    iput v0, v8, Lo/pO;->e:I

    .line 529
    .line 530
    iget v0, v5, Lo/pO;->e:I

    .line 531
    .line 532
    iget v14, v14, Lo/qL;->f:I

    .line 533
    .line 534
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, v5, Lo/pO;->e:I

    .line 539
    .line 540
    add-int/lit8 v15, v15, 0x1

    .line 541
    .line 542
    move/from16 v14, v16

    .line 543
    .line 544
    move-object/from16 v0, v18

    .line 545
    .line 546
    move-wide/from16 v23, v10

    .line 547
    .line 548
    move-object v10, v3

    .line 549
    move-object v11, v4

    .line 550
    move-wide/from16 v3, v23

    .line 551
    .line 552
    goto/16 :goto_12

    .line 553
    .line 554
    :cond_17
    move-object/from16 v18, v0

    .line 555
    .line 556
    move-wide/from16 v23, v3

    .line 557
    .line 558
    move-object v3, v10

    .line 559
    move-object v4, v11

    .line 560
    move-wide/from16 v10, v23

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_18

    .line 567
    .line 568
    sget v0, Lo/e3;->a:F

    .line 569
    .line 570
    move-object/from16 v0, v18

    .line 571
    .line 572
    invoke-static/range {v0 .. v8}, Lo/q5;->b(Ljava/util/ArrayList;Lo/pO;Lo/iD;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/pO;Ljava/util/ArrayList;Lo/pO;Lo/pO;)V

    .line 573
    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_18
    move-object/from16 v0, v18

    .line 577
    .line 578
    :goto_15
    iget v3, v7, Lo/pO;->e:I

    .line 579
    .line 580
    invoke-static {v10, v11}, Lo/Lh;->j(J)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget v1, v1, Lo/pO;->e:I

    .line 589
    .line 590
    invoke-static {v10, v11}, Lo/Lh;->i(J)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    sget v4, Lo/e3;->a:F

    .line 599
    .line 600
    new-instance v4, Lo/b3;

    .line 601
    .line 602
    invoke-direct {v4, v0, v2, v3, v6}, Lo/b3;-><init>(Ljava/util/ArrayList;Lo/iD;ILjava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v3, v1, v13, v4}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_1
    move-wide v10, v3

    .line 611
    invoke-static {v10, v11}, Lo/Lh;->f(J)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    invoke-static {v10, v11}, Lo/Lh;->h(J)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto :goto_16

    .line 622
    :cond_19
    const/4 v0, 0x0

    .line 623
    :goto_16
    invoke-static {v10, v11}, Lo/Lh;->e(J)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1a

    .line 628
    .line 629
    invoke-static {v10, v11}, Lo/Lh;->g(J)I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    goto :goto_17

    .line 634
    :cond_1a
    const/4 v12, 0x0

    .line 635
    :goto_17
    new-instance v3, Lo/r3;

    .line 636
    .line 637
    invoke-direct {v3, v1}, Lo/r3;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v0, v12, v13, v3}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_2
    move-wide v10, v3

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v4, 0x0

    .line 661
    const/4 v12, 0x0

    .line 662
    :goto_18
    if-ge v12, v1, :cond_1b

    .line 663
    .line 664
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lo/bD;

    .line 669
    .line 670
    invoke-interface {v5, v10, v11}, Lo/bD;->e(J)Lo/qL;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget v6, v5, Lo/qL;->e:I

    .line 675
    .line 676
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iget v6, v5, Lo/qL;->f:I

    .line 681
    .line 682
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v12, v12, 0x1

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_1b
    new-instance v1, Lo/w;

    .line 693
    .line 694
    const/16 v5, 0x1a

    .line 695
    .line 696
    invoke-direct {v1, v5, v0}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2, v3, v4, v13, v1}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_3
    move-wide v10, v3

    .line 705
    invoke-static {v10, v11}, Lo/Lh;->j(J)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v10, v11}, Lo/Lh;->i(J)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    new-instance v4, Lo/r3;

    .line 714
    .line 715
    invoke-direct {v4, v1}, Lo/r3;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v0, v3, v13, v4}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_4
    move-wide v10, v3

    .line 724
    invoke-static {v10, v11}, Lo/Lh;->h(J)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v10, v11}, Lo/Lh;->g(J)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    sget-object v3, Lo/q5;->f:Lo/r3;

    .line 733
    .line 734
    invoke-interface {v2, v0, v1, v13, v3}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_5
    move-wide v10, v3

    .line 740
    invoke-static {v10, v11}, Lo/Lh;->j(J)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v10, v11}, Lo/Lh;->i(J)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    new-instance v4, Lo/r3;

    .line 749
    .line 750
    invoke-direct {v4, v1}, Lo/r3;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2, v0, v3, v13, v4}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_6
    move-wide v10, v3

    .line 759
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1e

    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    if-eq v0, v1, :cond_1d

    .line 767
    .line 768
    new-instance v0, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    const/4 v12, 0x0

    .line 784
    :goto_19
    if-ge v12, v1, :cond_1c

    .line 785
    .line 786
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lo/bD;

    .line 791
    .line 792
    invoke-interface {v5, v10, v11}, Lo/bD;->e(J)Lo/qL;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget v6, v5, Lo/qL;->e:I

    .line 797
    .line 798
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget v6, v5, Lo/qL;->f:I

    .line 803
    .line 804
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    add-int/lit8 v12, v12, 0x1

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_1c
    new-instance v1, Lo/p5;

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    invoke-direct {v1, v5, v0}, Lo/p5;-><init>(ILjava/util/ArrayList;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v2, v3, v4, v13, v1}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_1a

    .line 825
    :cond_1d
    const/4 v0, 0x0

    .line 826
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lo/bD;

    .line 831
    .line 832
    invoke-interface {v1, v10, v11}, Lo/bD;->e(J)Lo/qL;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget v3, v1, Lo/qL;->e:I

    .line 837
    .line 838
    iget v4, v1, Lo/qL;->f:I

    .line 839
    .line 840
    new-instance v5, Lo/y6;

    .line 841
    .line 842
    invoke-direct {v5, v1, v0}, Lo/y6;-><init>(Lo/qL;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v2, v3, v4, v13, v5}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_1a

    .line 850
    :cond_1e
    const/4 v0, 0x0

    .line 851
    sget-object v1, Lo/t4;->o:Lo/t4;

    .line 852
    .line 853
    invoke-interface {v2, v0, v0, v13, v1}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_1a
    return-object v0

    .line 858
    :pswitch_7
    move-wide v10, v3

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const/4 v3, 0x0

    .line 873
    const/4 v4, 0x0

    .line 874
    const/4 v5, 0x0

    .line 875
    :goto_1b
    if-ge v3, v1, :cond_1f

    .line 876
    .line 877
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Lo/bD;

    .line 882
    .line 883
    invoke-interface {v6, v10, v11}, Lo/bD;->e(J)Lo/qL;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    iget v7, v6, Lo/qL;->e:I

    .line 888
    .line 889
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    iget v7, v6, Lo/qL;->f:I

    .line 894
    .line 895
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    add-int/lit8 v3, v3, 0x1

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_20

    .line 910
    .line 911
    invoke-static {v10, v11}, Lo/Lh;->j(J)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-static {v10, v11}, Lo/Lh;->i(J)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    :cond_20
    new-instance v1, Lo/p5;

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    invoke-direct {v1, v3, v0}, Lo/p5;-><init>(ILjava/util/ArrayList;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v2, v4, v5, v13, v1}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
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
