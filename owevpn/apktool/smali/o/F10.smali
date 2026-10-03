.class public abstract Lo/F10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Xj;

.field public static final b:Lo/mC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lo/I90;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/K10;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/Xj;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/F10;->a:Lo/Xj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lo/J10;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/I10;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo/F10;->a:Lo/Xj;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lo/I10;

    .line 37
    .line 38
    invoke-direct {v0}, Lo/I10;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo/F10;->a:Lo/Xj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lo/H10;->o:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lo/H10;

    .line 49
    .line 50
    invoke-direct {v0}, Lo/Xj;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo/F10;->a:Lo/Xj;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lo/G10;

    .line 57
    .line 58
    invoke-direct {v0}, Lo/Xj;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lo/F10;->a:Lo/Xj;

    .line 62
    .line 63
    :goto_0
    new-instance v0, Lo/mC;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lo/mC;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lo/F10;->b:Lo/mC;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Lo/Cr;Landroid/content/res/Resources;ILjava/lang/String;IILo/EC;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lo/Fr;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    check-cast v0, Lo/Fr;

    .line 16
    .line 17
    iget-object v3, v0, Lo/Fr;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v3, v7

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lo/b5;

    .line 64
    .line 65
    invoke-direct {v2, v5, v1, v3}, Lo/b5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    const/4 v9, 0x1

    .line 73
    if-eqz p8, :cond_5

    .line 74
    .line 75
    iget v3, v0, Lo/Fr;->d:I

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :goto_2
    move v3, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v3, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v5, -0x1

    .line 87
    if-eqz p8, :cond_6

    .line 88
    .line 89
    iget v10, v0, Lo/Fr;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v10, v5

    .line 93
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lo/I5;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v12, Lo/I5;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v0, Lo/Fr;->b:Lo/vr;

    .line 110
    .line 111
    const/4 v13, 0x2

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Lo/Fr;->a:Lo/vr;

    .line 115
    .line 116
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v14, v8

    .line 126
    :goto_5
    if-ge v14, v13, :cond_7

    .line 127
    .line 128
    aget-object v15, v0, v14

    .line 129
    .line 130
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget-object v0, v0, Lo/Fr;->a:Lo/vr;

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    aget-object v0, v0, v8

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_6
    new-instance v14, Lo/A60;

    .line 168
    .line 169
    new-instance v1, Lo/UO;

    .line 170
    .line 171
    invoke-direct {v1, v11}, Lo/UO;-><init>(Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v14, v13, v12, v1}, Lo/A60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-gt v3, v9, :cond_b

    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, Lo/vr;

    .line 191
    .line 192
    sget-object v0, Lo/Br;->a:Lo/mC;

    .line 193
    .line 194
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    aget-object v0, v0, v8

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v0}, Lo/Br;->a(ILjava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v11, Lo/Br;->a:Lo/mC;

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Lo/mC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroid/graphics/Typeface;

    .line 226
    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    new-instance v0, Lo/U0;

    .line 230
    .line 231
    invoke-direct {v0, v9, v12, v11, v8}, Lo/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lo/UO;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    move-object v7, v11

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_9
    if-ne v10, v5, :cond_a

    .line 241
    .line 242
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    aget-object v1, v1, v8

    .line 252
    .line 253
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v2, v1, v4}, Lo/Br;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/Ar;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v14, v0}, Lo/A60;->g(Lo/Ar;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v0, Lo/Ar;->a:Landroid/graphics/Typeface;

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_a
    move-object v1, v0

    .line 275
    new-instance v0, Lo/yr;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct/range {v0 .. v5}, Lo/yr;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    :try_start_0
    sget-object v1, Lo/Br;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 287
    int-to-long v1, v10

    .line 288
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 294
    :try_start_2
    check-cast v0, Lo/Ar;

    .line 295
    .line 296
    invoke-virtual {v14, v0}, Lo/A60;->g(Lo/Ar;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Lo/Ar;->a:Landroid/graphics/Typeface;

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :catch_0
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_8

    .line 307
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 308
    .line 309
    const-string v1, "timeout"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :goto_7
    throw v0

    .line 316
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 322
    :catch_3
    iget-object v0, v14, Lo/A60;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lo/UO;

    .line 325
    .line 326
    iget-object v1, v14, Lo/A60;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lo/I5;

    .line 329
    .line 330
    new-instance v2, Lo/Sc;

    .line 331
    .line 332
    invoke-direct {v2, v6, v8, v1}, Lo/Sc;-><init>(IILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lo/UO;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_c
    invoke-static {v4, v0}, Lo/Br;->a(ILjava/util/List;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lo/Br;->a:Lo/mC;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Lo/mC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Landroid/graphics/Typeface;

    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    new-instance v0, Lo/U0;

    .line 363
    .line 364
    invoke-direct {v0, v9, v12, v3, v8}, Lo/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lo/UO;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    move-object v7, v3

    .line 371
    goto :goto_a

    .line 372
    :cond_d
    new-instance v1, Lo/zr;

    .line 373
    .line 374
    invoke-direct {v1, v8, v14}, Lo/zr;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lo/Br;->c:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v3

    .line 380
    :try_start_3
    sget-object v5, Lo/Br;->d:Lo/VT;

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Lo/VT;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/util/ArrayList;

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    monitor-exit v3

    .line 394
    goto :goto_a

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_b

    .line 397
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2, v6}, Lo/VT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    move-object v3, v0

    .line 410
    new-instance v0, Lo/yr;

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    move-object v1, v2

    .line 414
    move-object/from16 v2, p0

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lo/yr;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lo/Br;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 420
    .line 421
    new-instance v3, Lo/zr;

    .line 422
    .line 423
    invoke-direct {v3, v9, v1}, Lo/zr;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_f

    .line 431
    .line 432
    new-instance v1, Landroid/os/Handler;

    .line 433
    .line 434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 443
    .line 444
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 445
    .line 446
    .line 447
    :goto_9
    new-instance v5, Lo/VO;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v0, v5, Lo/VO;->e:Lo/yr;

    .line 453
    .line 454
    iput-object v3, v5, Lo/VO;->f:Lo/zr;

    .line 455
    .line 456
    iput-object v1, v5, Lo/VO;->g:Landroid/os/Handler;

    .line 457
    .line 458
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    :goto_a
    move-object v0, v7

    .line 462
    move-object/from16 v7, p2

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    throw v0

    .line 467
    :cond_10
    sget-object v3, Lo/F10;->a:Lo/Xj;

    .line 468
    .line 469
    check-cast v0, Lo/Dr;

    .line 470
    .line 471
    move-object/from16 v7, p2

    .line 472
    .line 473
    invoke-virtual {v3, v2, v0, v7, v4}, Lo/Xj;->i(Landroid/content/Context;Lo/Dr;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    new-instance v2, Landroid/os/Handler;

    .line 482
    .line 483
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lo/b5;

    .line 491
    .line 492
    invoke-direct {v3, v5, v1, v0}, Lo/b5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_11
    invoke-virtual {v1, v6}, Lo/EC;->a(I)V

    .line 500
    .line 501
    .line 502
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 503
    .line 504
    sget-object v1, Lo/F10;->b:Lo/mC;

    .line 505
    .line 506
    invoke-static/range {p2 .. p6}, Lo/F10;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2, v0}, Lo/mC;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
