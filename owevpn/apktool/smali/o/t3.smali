.class public final synthetic Lo/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/t3;->e:I

    iput-object p2, p0, Lo/t3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/es;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lo/t3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/t3;->e:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/TZ;

    .line 12
    .line 13
    iput-object v3, v0, Lo/TZ;->C:Lo/SZ;

    .line 14
    .line 15
    invoke-static {v0}, Lo/I90;->s(Lo/CS;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lo/rN;->m(Lo/Cy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo/Yv;->t(Lo/kn;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/rY;

    .line 30
    .line 31
    iget-boolean v2, v0, Lo/fE;->r:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lo/rN;->g(Lo/Sk;)Lo/aY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lo/aY;->b:Lo/aY;

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/app/RemoteAction;

    .line 46
    .line 47
    invoke-static {v0}, Lo/XX;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x22

    .line 54
    .line 55
    if-lt v0, v3, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lo/ut;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lo/ut;->o(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lo/lV;

    .line 91
    .line 92
    :goto_2
    iget-object v4, v3, Lo/lV;->g:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_1
    iget-boolean v0, v3, Lo/lV;->c:Z

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v3, Lo/lV;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    :try_start_2
    iget-object v0, v3, Lo/lV;->f:Lo/DF;

    .line 103
    .line 104
    iget-object v5, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v0, v0, Lo/DF;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_3
    if-ge v6, v0, :cond_7

    .line 110
    .line 111
    :try_start_3
    aget-object v7, v5, v6

    .line 112
    .line 113
    check-cast v7, Lo/kV;

    .line 114
    .line 115
    iget-object v8, v7, Lo/kV;->g:Lo/uF;

    .line 116
    .line 117
    iget-object v7, v7, Lo/kV;->a:Lo/es;

    .line 118
    .line 119
    iget-object v9, v8, Lo/uF;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v10, v8, Lo/uF;->a:[J

    .line 122
    .line 123
    array-length v11, v10

    .line 124
    add-int/lit8 v11, v11, -0x2

    .line 125
    .line 126
    if-ltz v11, :cond_5

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_4
    aget-wide v13, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    not-long v2, v13

    .line 134
    const/16 v17, 0x7

    .line 135
    .line 136
    shl-long v2, v2, v17

    .line 137
    .line 138
    and-long/2addr v2, v13

    .line 139
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v2, v2, v17

    .line 145
    .line 146
    cmp-long v2, v2, v17

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    sub-int v2, v12, v11

    .line 151
    .line 152
    not-int v2, v2

    .line 153
    ushr-int/lit8 v2, v2, 0x1f

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v2, v2, 0x8

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_5
    if-ge v15, v2, :cond_3

    .line 161
    .line 162
    const-wide/16 v18, 0xff

    .line 163
    .line 164
    and-long v18, v13, v18

    .line 165
    .line 166
    const-wide/16 v20, 0x80

    .line 167
    .line 168
    cmp-long v18, v18, v20

    .line 169
    .line 170
    if-gez v18, :cond_2

    .line 171
    .line 172
    shl-int/lit8 v18, v12, 0x3

    .line 173
    .line 174
    add-int v18, v18, v15

    .line 175
    .line 176
    move/from16 v19, v3

    .line 177
    .line 178
    :try_start_4
    aget-object v3, v9, v18

    .line 179
    .line 180
    invoke-interface {v7, v3}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    :cond_2
    move/from16 v19, v3

    .line 187
    .line 188
    :goto_6
    shr-long v13, v13, v19

    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    move/from16 v3, v19

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_3
    if-ne v2, v3, :cond_6

    .line 196
    .line 197
    :cond_4
    if-eq v12, v11, :cond_6

    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-object/from16 v16, v3

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v8}, Lo/uF;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    move-object/from16 v3, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_7
    move-object/from16 v2, v16

    .line 215
    .line 216
    :goto_8
    const/4 v15, 0x0

    .line 217
    goto :goto_9

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    move-object v2, v3

    .line 223
    const/4 v15, 0x0

    .line 224
    :try_start_5
    iput-boolean v15, v2, Lo/lV;->c:Z

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    goto :goto_b

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v2, v3

    .line 231
    goto :goto_8

    .line 232
    :goto_9
    iput-boolean v15, v2, Lo/lV;->c:Z

    .line 233
    .line 234
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    :cond_8
    move-object v2, v3

    .line 236
    :goto_a
    monitor-exit v4

    .line 237
    invoke-virtual {v2}, Lo/lV;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_9
    move-object v3, v2

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :goto_b
    monitor-exit v4

    .line 250
    throw v0

    .line 251
    :pswitch_3
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lo/sU;

    .line 254
    .line 255
    iget-object v0, v0, Lo/sU;->b:Lo/cd;

    .line 256
    .line 257
    invoke-virtual {v0}, Lo/cd;->w()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    sget-object v2, Lo/DU;->e:Lo/DU;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_4
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lo/yT;

    .line 274
    .line 275
    iget-object v2, v0, Lo/yT;->g:Lo/gK;

    .line 276
    .line 277
    invoke-virtual {v2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lo/cU;

    .line 282
    .line 283
    iget-wide v4, v4, Lo/cU;->a:J

    .line 284
    .line 285
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    cmp-long v4, v4, v6

    .line 291
    .line 292
    if-nez v4, :cond_b

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_b
    invoke-virtual {v2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lo/cU;

    .line 300
    .line 301
    iget-wide v4, v4, Lo/cU;->a:J

    .line 302
    .line 303
    invoke-static {v4, v5}, Lo/cU;->c(J)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_c
    iget-object v0, v0, Lo/yT;->e:Lo/xT;

    .line 311
    .line 312
    invoke-virtual {v2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lo/cU;

    .line 317
    .line 318
    iget-wide v2, v2, Lo/cU;->a:J

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Lo/xT;->b(J)Landroid/graphics/Shader;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_c
    return-object v3

    .line 325
    :pswitch_5
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/view/ViewParent;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_6
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lo/MR;

    .line 333
    .line 334
    sget-object v2, Lo/NI;->a:Lo/Rg;

    .line 335
    .line 336
    invoke-static {v0, v2}, Lo/i90;->m(Lo/Mg;Lo/vN;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lo/y5;

    .line 341
    .line 342
    iput-object v2, v0, Lo/MR;->D:Lo/y5;

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    new-instance v4, Lo/x5;

    .line 347
    .line 348
    iget-object v5, v2, Lo/y5;->a:Landroid/content/Context;

    .line 349
    .line 350
    iget-object v6, v2, Lo/y5;->b:Lo/el;

    .line 351
    .line 352
    iget-wide v7, v2, Lo/y5;->c:J

    .line 353
    .line 354
    iget-object v9, v2, Lo/y5;->d:Lo/LJ;

    .line 355
    .line 356
    invoke-direct/range {v4 .. v9}, Lo/x5;-><init>(Landroid/content/Context;Lo/el;JLo/LJ;)V

    .line 357
    .line 358
    .line 359
    move-object v3, v4

    .line 360
    :cond_d
    iput-object v3, v0, Lo/MR;->E:Lo/x5;

    .line 361
    .line 362
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_7
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lo/JR;

    .line 368
    .line 369
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_8
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lo/GQ;

    .line 379
    .line 380
    invoke-interface {v0}, Lo/sA;->g()Lo/uA;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Lo/kO;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-direct {v3, v15, v0}, Lo/kO;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lo/uA;->a(Lo/rA;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_9
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lo/X30;

    .line 399
    .line 400
    invoke-static {v0}, Lo/I90;->p(Lo/X30;)Lo/CQ;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_a
    const/4 v15, 0x0

    .line 406
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lo/xQ;

    .line 409
    .line 410
    new-array v2, v15, [Lo/RJ;

    .line 411
    .line 412
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, [Lo/RJ;

    .line 417
    .line 418
    invoke-static {v2}, Lo/I70;->j([Lo/RJ;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v0, v0, Lo/xQ;->f:Lo/k70;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lo/k70;->i(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_e
    move-object v3, v2

    .line 435
    :goto_d
    return-object v3

    .line 436
    :pswitch_b
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lo/qQ;

    .line 439
    .line 440
    iget-object v2, v0, Lo/qQ;->e:Lo/JQ;

    .line 441
    .line 442
    iget-object v3, v0, Lo/qQ;->h:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v3, :cond_f

    .line 445
    .line 446
    invoke-interface {v2, v0, v3}, Lo/JQ;->b(Lo/qQ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_f
    const-string v0, "Value should be initialized"

    .line 452
    .line 453
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :pswitch_c
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lo/fO;

    .line 462
    .line 463
    iget-object v2, v0, Lo/fO;->b:Ljava/lang/Object;

    .line 464
    .line 465
    monitor-enter v2

    .line 466
    :try_start_6
    invoke-virtual {v0}, Lo/fO;->w()Lo/ad;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v4, v0, Lo/fO;->t:Lo/TV;

    .line 471
    .line 472
    invoke-virtual {v4}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lo/ZN;

    .line 477
    .line 478
    sget-object v5, Lo/ZN;->f:Lo/ZN;

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 481
    .line 482
    .line 483
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 484
    if-lez v4, :cond_11

    .line 485
    .line 486
    monitor-exit v2

    .line 487
    if-eqz v3, :cond_10

    .line 488
    .line 489
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 490
    .line 491
    check-cast v3, Lo/cd;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_11
    :try_start_7
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 500
    .line 501
    iget-object v0, v0, Lo/fO;->d:Ljava/lang/Throwable;

    .line 502
    .line 503
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 504
    .line 505
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    monitor-exit v2

    .line 514
    throw v0

    .line 515
    :pswitch_d
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lwork/nth/owe/service/OweVpnService;

    .line 518
    .line 519
    sget v2, Lwork/nth/owe/service/OweVpnService;->v:I

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const v2, 0x7f080075

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_e
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lo/LY;

    .line 536
    .line 537
    sget v2, Lo/MY;->d:F

    .line 538
    .line 539
    sget v3, Lo/MY;->e:F

    .line 540
    .line 541
    invoke-virtual {v0}, Lo/LY;->a()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v2, v3, v0}, Lo/Ia0;->w(FFF)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    new-instance v2, Lo/Am;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Lo/Am;-><init>(F)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_f
    sget-object v0, Lo/un;->e:Lo/un;

    .line 556
    .line 557
    iget-object v2, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lo/es;

    .line 560
    .line 561
    new-instance v3, Lo/tn;

    .line 562
    .line 563
    invoke-direct {v3, v0, v2}, Lo/tn;-><init>(Lo/un;Lo/es;)V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_10
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lo/Hd;

    .line 570
    .line 571
    invoke-interface {v0}, Lo/WN;->k()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    instance-of v2, v0, Lo/Ud;

    .line 576
    .line 577
    if-nez v2, :cond_12

    .line 578
    .line 579
    move-object v3, v0

    .line 580
    :cond_12
    check-cast v3, Lo/CE;

    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_11
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lo/hA;

    .line 586
    .line 587
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 588
    .line 589
    iget-object v0, v0, Lo/hA;->a:Landroid/view/View;

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    invoke-direct {v2, v0, v15}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_12
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lo/Gv;

    .line 599
    .line 600
    iget-object v0, v0, Lo/Gv;->f:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v2, "input_method"

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 615
    .line 616
    invoke-static {v0, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_13
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lo/hj;

    .line 625
    .line 626
    invoke-interface {v0}, Lo/hj;->g()Lo/Yi;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lo/Fw;->z(Lo/Yi;)F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_14
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lo/tn;

    .line 642
    .line 643
    iget-object v2, v0, Lo/tn;->c:Lo/gK;

    .line 644
    .line 645
    invoke-virtual {v2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lo/el;

    .line 650
    .line 651
    if-eqz v2, :cond_13

    .line 652
    .line 653
    sget v0, Lo/iG;->a:F

    .line 654
    .line 655
    invoke-interface {v2, v0}, Lo/el;->A(F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v3, "The density on DrawerState ("

    .line 667
    .line 668
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v0, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :pswitch_15
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lo/Oa;

    .line 696
    .line 697
    invoke-virtual {v0}, Lo/Oa;->close()V

    .line 698
    .line 699
    .line 700
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_16
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lo/gA;

    .line 706
    .line 707
    invoke-virtual {v0}, Lo/gA;->d()Lo/IZ;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_17
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lo/uI;

    .line 715
    .line 716
    new-instance v2, Lo/aZ;

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-direct {v2, v0, v3}, Lo/aZ;-><init>(Lo/uI;F)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_18
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lo/lO;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_19
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lo/bY;

    .line 731
    .line 732
    invoke-interface {v0}, Lo/bY;->m0()Lo/aY;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_1a
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lo/D6;

    .line 740
    .line 741
    invoke-static {v0}, Lo/Yv;->t(Lo/kn;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_1b
    iget-object v0, v1, Lo/t3;->f:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lo/el;

    .line 750
    .line 751
    const/16 v2, 0x7d

    .line 752
    .line 753
    int-to-float v2, v2

    .line 754
    invoke-interface {v0, v2}, Lo/el;->A(F)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
