.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;

.field public static final b:Lo/cW;

.field public static final c:Lo/Rg;

.field public static final d:Lo/cW;

.field public static final e:Lo/cW;

.field public static final f:Lo/cW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/r1;->i:Lo/r1;

    .line 2
    .line 3
    new-instance v1, Lo/Rg;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo/Rg;-><init>(Lo/cs;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lo/Rg;

    .line 9
    .line 10
    sget-object v0, Lo/r1;->j:Lo/r1;

    .line 11
    .line 12
    new-instance v1, Lo/cW;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lo/vN;-><init>(Lo/cs;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 18
    .line 19
    sget-object v0, Lo/t4;->j:Lo/t4;

    .line 20
    .line 21
    new-instance v1, Lo/Rg;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lo/Rg;-><init>(Lo/es;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/Rg;

    .line 27
    .line 28
    sget-object v0, Lo/r1;->k:Lo/r1;

    .line 29
    .line 30
    new-instance v1, Lo/cW;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lo/vN;-><init>(Lo/cs;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lo/cW;

    .line 36
    .line 37
    sget-object v0, Lo/r1;->l:Lo/r1;

    .line 38
    .line 39
    new-instance v1, Lo/cW;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lo/vN;-><init>(Lo/cs;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/cW;

    .line 45
    .line 46
    sget-object v0, Lo/r1;->m:Lo/r1;

    .line 47
    .line 48
    new-instance v1, Lo/cW;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lo/vN;-><init>(Lo/cs;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/cW;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lo/E4;Lo/gs;Lo/Dg;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lo/Dg;->W(I)Lo/Dg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v7, v4, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    move v7, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v10

    .line 48
    invoke-virtual {v2, v4, v7}, Lo/Dg;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1a

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lo/wg;->a:Lo/x70;

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    new-instance v7, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-direct {v7, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v7, Lo/AF;

    .line 87
    .line 88
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-ne v11, v8, :cond_4

    .line 93
    .line 94
    new-instance v11, Lo/l3;

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    invoke-direct {v11, v12, v7}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v11, Lo/es;

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lo/E4;->setConfigurationChangeObserver(Lo/es;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v11, v8, :cond_5

    .line 113
    .line 114
    new-instance v11, Lo/i7;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v11, Lo/i7;

    .line 123
    .line 124
    invoke-virtual {v0}, Lo/E4;->getViewTreeOwners()Lo/s4;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_19

    .line 129
    .line 130
    iget-object v13, v12, Lo/s4;->b:Lo/GQ;

    .line 131
    .line 132
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-ne v14, v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-string v15, "null cannot be cast to non-null type android.view.View"

    .line 143
    .line 144
    invoke-static {v14, v15}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v14, Landroid/view/View;

    .line 148
    .line 149
    const v15, 0x7f09004c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    instance-of v9, v15, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object/from16 v15, v16

    .line 166
    .line 167
    :goto_3
    if-nez v15, :cond_7

    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v14, Lo/uQ;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v14, 0x3a

    .line 192
    .line 193
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v13}, Lo/GQ;->b()Lo/h70;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14, v9}, Lo/h70;->k(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    check-cast v16, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    if-eqz v18, :cond_8

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    move-object/from16 v5, v18

    .line 239
    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object/from16 v20, v7

    .line 247
    .line 248
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 249
    .line 250
    invoke-static {v10, v7}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, v20

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :goto_5
    move-object/from16 v20, v7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object/from16 v6, v16

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_6
    sget-object v5, Lo/t4;->y:Lo/t4;

    .line 267
    .line 268
    sget-object v7, Lo/wQ;->a:Lo/cW;

    .line 269
    .line 270
    new-instance v7, Lo/vQ;

    .line 271
    .line 272
    invoke-direct {v7, v6, v5}, Lo/vQ;-><init>(Ljava/util/Map;Lo/es;)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    new-instance v5, Lo/Bf;

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-direct {v5, v6, v7}, Lo/Bf;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v9, v5}, Lo/h70;->m(Ljava/lang/String;Lo/EQ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_7

    .line 286
    :catch_0
    const/4 v5, 0x0

    .line 287
    :goto_7
    new-instance v6, Lo/nm;

    .line 288
    .line 289
    new-instance v10, Lo/om;

    .line 290
    .line 291
    invoke-direct {v10, v5, v14, v9}, Lo/om;-><init>(ZLo/h70;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v7, v10}, Lo/nm;-><init>(Lo/vQ;Lo/om;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v14, v6

    .line 301
    goto :goto_8

    .line 302
    :cond_a
    move-object/from16 v20, v7

    .line 303
    .line 304
    :goto_8
    check-cast v14, Lo/nm;

    .line 305
    .line 306
    invoke-virtual {v2, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-nez v5, :cond_b

    .line 315
    .line 316
    if-ne v6, v8, :cond_c

    .line 317
    .line 318
    :cond_b
    new-instance v6, Lo/l3;

    .line 319
    .line 320
    const/4 v5, 0x4

    .line 321
    invoke-direct {v6, v5, v14}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    check-cast v6, Lo/es;

    .line 328
    .line 329
    sget-object v5, Lo/d20;->a:Lo/d20;

    .line 330
    .line 331
    invoke-static {v5, v6, v2}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-ne v5, v8, :cond_e

    .line 339
    .line 340
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v6, 0x1f

    .line 343
    .line 344
    if-lt v5, v6, :cond_d

    .line 345
    .line 346
    const-class v5, Landroid/os/Vibrator;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Landroid/os/Vibrator;

    .line 353
    .line 354
    const/4 v6, 0x7

    .line 355
    const/4 v7, 0x2

    .line 356
    const/4 v9, 0x1

    .line 357
    filled-new-array {v9, v6, v7}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v5, v6}, Lo/r0;->x(Landroid/os/Vibrator;[I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    new-instance v5, Lo/pk;

    .line 368
    .line 369
    invoke-virtual {v0}, Lo/E4;->getView()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-direct {v5, v6, v7}, Lo/pk;-><init>(Landroid/view/View;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_d
    new-instance v5, Lo/BG;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual {v2, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    check-cast v5, Lo/wt;

    .line 387
    .line 388
    invoke-interface/range {v20 .. v20}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Landroid/content/res/Configuration;

    .line 393
    .line 394
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-ne v7, v8, :cond_f

    .line 399
    .line 400
    new-instance v7, Lo/Yu;

    .line 401
    .line 402
    invoke-direct {v7}, Lo/Yu;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    check-cast v7, Lo/Yu;

    .line 409
    .line 410
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-ne v9, v8, :cond_11

    .line 415
    .line 416
    new-instance v9, Landroid/content/res/Configuration;

    .line 417
    .line 418
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 419
    .line 420
    .line 421
    if-eqz v6, :cond_10

    .line 422
    .line 423
    invoke-virtual {v9, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-virtual {v2, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    check-cast v9, Landroid/content/res/Configuration;

    .line 430
    .line 431
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-ne v6, v8, :cond_12

    .line 436
    .line 437
    new-instance v6, Lo/Y4;

    .line 438
    .line 439
    invoke-direct {v6, v9, v7}, Lo/Y4;-><init>(Landroid/content/res/Configuration;Lo/Yu;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    check-cast v6, Lo/Y4;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-nez v9, :cond_13

    .line 456
    .line 457
    if-ne v10, v8, :cond_14

    .line 458
    .line 459
    :cond_13
    new-instance v10, Lo/X4;

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-direct {v10, v9, v4, v6}, Lo/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    check-cast v10, Lo/es;

    .line 469
    .line 470
    invoke-static {v7, v10, v2}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-ne v6, v8, :cond_15

    .line 478
    .line 479
    new-instance v6, Lo/aP;

    .line 480
    .line 481
    invoke-direct {v6}, Lo/aP;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    check-cast v6, Lo/aP;

    .line 488
    .line 489
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-ne v9, v8, :cond_16

    .line 494
    .line 495
    new-instance v9, Lo/Z4;

    .line 496
    .line 497
    invoke-direct {v9, v6}, Lo/Z4;-><init>(Lo/aP;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_16
    check-cast v9, Lo/Z4;

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-nez v10, :cond_17

    .line 514
    .line 515
    if-ne v15, v8, :cond_18

    .line 516
    .line 517
    :cond_17
    new-instance v15, Lo/X4;

    .line 518
    .line 519
    const/4 v8, 0x1

    .line 520
    invoke-direct {v15, v8, v4, v9}, Lo/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v15}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    check-cast v15, Lo/es;

    .line 527
    .line 528
    invoke-static {v6, v15, v2}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 529
    .line 530
    .line 531
    sget-object v8, Lo/Qg;->v:Lo/Rg;

    .line 532
    .line 533
    invoke-virtual {v2, v8}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-virtual {v0}, Lo/E4;->getScrollCaptureInProgress$ui_release()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    or-int/2addr v9, v10

    .line 548
    invoke-interface/range {v20 .. v20}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    check-cast v10, Landroid/content/res/Configuration;

    .line 553
    .line 554
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lo/Rg;

    .line 555
    .line 556
    invoke-virtual {v15, v10}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 561
    .line 562
    invoke-virtual {v10, v4}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    sget-object v4, Lo/AB;->a:Lo/vN;

    .line 567
    .line 568
    iget-object v10, v12, Lo/s4;->a:Lo/sA;

    .line 569
    .line 570
    invoke-virtual {v4, v10}, Lo/vN;->a(Ljava/lang/Object;)Lo/yN;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    sget-object v4, Lo/CB;->a:Lo/vN;

    .line 575
    .line 576
    invoke-virtual {v4, v13}, Lo/vN;->a(Ljava/lang/Object;)Lo/yN;

    .line 577
    .line 578
    .line 579
    move-result-object v19

    .line 580
    sget-object v4, Lo/wQ;->a:Lo/cW;

    .line 581
    .line 582
    invoke-virtual {v4, v14}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 583
    .line 584
    .line 585
    move-result-object v20

    .line 586
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/cW;

    .line 587
    .line 588
    invoke-virtual {v0}, Lo/E4;->getView()Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v4, v10}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 593
    .line 594
    .line 595
    move-result-object v21

    .line 596
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lo/cW;

    .line 597
    .line 598
    invoke-virtual {v4, v7}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 599
    .line 600
    .line 601
    move-result-object v22

    .line 602
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/cW;

    .line 603
    .line 604
    invoke-virtual {v4, v6}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 605
    .line 606
    .line 607
    move-result-object v23

    .line 608
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v8, v4}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 613
    .line 614
    .line 615
    move-result-object v24

    .line 616
    sget-object v4, Lo/Qg;->l:Lo/cW;

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Lo/cW;->a(Ljava/lang/Object;)Lo/yN;

    .line 619
    .line 620
    .line 621
    move-result-object v25

    .line 622
    filled-new-array/range {v16 .. v25}, [Lo/yN;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    new-instance v5, Lo/U4;

    .line 627
    .line 628
    invoke-direct {v5, v0, v11, v1}, Lo/U4;-><init>(Lo/E4;Lo/i7;Lo/gs;)V

    .line 629
    .line 630
    .line 631
    const v6, 0x3f2ad1a9

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v5, v2}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const/16 v6, 0x38

    .line 639
    .line 640
    invoke-static {v4, v5, v2, v6}, Lo/I90;->c([Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_1a
    invoke-virtual {v2}, Lo/Dg;->Q()V

    .line 653
    .line 654
    .line 655
    :goto_a
    invoke-virtual {v2}, Lo/Dg;->r()Lo/YN;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    new-instance v4, Lo/V4;

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-direct {v4, v0, v1, v3, v7}, Lo/V4;-><init>(Ljava/lang/Object;Lo/gs;II)V

    .line 665
    .line 666
    .line 667
    iput-object v4, v2, Lo/YN;->d:Lo/gs;

    .line 668
    .line 669
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lo/vN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vN;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/AB;->a:Lo/vN;

    .line 2
    .line 3
    return-object v0
.end method
