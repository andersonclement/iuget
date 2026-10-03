.class public final Lo/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/U0;->e:I

    iput-object p2, p0, Lo/U0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/U0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lo/U0;->e:I

    iput-object p2, p0, Lo/U0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/U0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lo/U0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/ab0;

    .line 12
    .line 13
    iget-object v1, v0, Lo/ab0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lo/ab0;->c:Lo/Gv;

    .line 17
    .line 18
    iget-object v2, v0, Lo/Gv;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo/A60;

    .line 21
    .line 22
    iget-object v2, v2, Lo/A60;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v0, Lo/Gv;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo/JX;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo/la0;

    .line 41
    .line 42
    iget-object v1, p0, Lo/U0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lo/ta0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lo/ta0;->f:Lo/gh;

    .line 50
    .line 51
    iget v4, v2, Lo/gh;->f:I

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    iget-object v1, v1, Lo/ta0;->g:Lo/X90;

    .line 56
    .line 57
    invoke-static {v1}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lo/X90;->g:Lo/gh;

    .line 61
    .line 62
    iget v4, v2, Lo/gh;->f:I

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, Lo/la0;->h:Lo/w70;

    .line 67
    .line 68
    iget-object v1, v1, Lo/X90;->f:Landroid/os/IBinder;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget v4, Lo/J0;->b:I

    .line 75
    .line 76
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 77
    .line 78
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v5, v4, Lo/Lu;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    check-cast v4, Lo/Lu;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v4, Lo/kb0;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Lo/kb0;-><init>(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, v0, Lo/la0;->e:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iput-object v4, v2, Lo/w70;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v2, Lo/w70;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iget-boolean v3, v2, Lo/w70;->e:Z

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v2, v2, Lo/w70;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lo/a8;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/common/internal/a;->h(Lo/Lu;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lo/gh;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v1, v4, v3, v3}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lo/w70;->e(Lo/gh;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lo/la0;->h:Lo/w70;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lo/w70;->e(Lo/gh;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lo/la0;->g:Lo/PT;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->d()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v1, v0, Lo/la0;->h:Lo/w70;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lo/w70;->e(Lo/gh;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    iget-object v0, v0, Lo/la0;->g:Lo/PT;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->d()V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_1
    iget-object v0, p0, Lo/U0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lo/gh;

    .line 180
    .line 181
    iget-object v1, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lo/w70;

    .line 184
    .line 185
    iget-object v4, v1, Lo/w70;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lo/Os;

    .line 188
    .line 189
    iget-object v5, v1, Lo/w70;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lo/a8;

    .line 192
    .line 193
    iget-object v4, v4, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    iget-object v6, v1, Lo/w70;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lo/k8;

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lo/ba0;

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget v6, v0, Lo/gh;->f:I

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    iput-boolean v2, v1, Lo/w70;->e:Z

    .line 213
    .line 214
    invoke-interface {v5}, Lo/a8;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    :try_start_1
    move-object v0, v5

    .line 221
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 233
    .line 234
    :goto_4
    move-object v1, v5

    .line 235
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 236
    .line 237
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->h(Lo/Lu;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_0
    const-string v0, "Failed to get service from broker."

    .line 242
    .line 243
    check-cast v5, Lcom/google/android/gms/common/internal/a;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lo/gh;

    .line 249
    .line 250
    const/16 v1, 0xa

    .line 251
    .line 252
    invoke-direct {v0, v1, v3, v3}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0, v3}, Lo/ba0;->n(Lo/gh;Ljava/lang/RuntimeException;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    iget-boolean v0, v1, Lo/w70;->e:Z

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v1, Lo/w70;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lo/Lu;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v1, v1, Lo/w70;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/Set;

    .line 272
    .line 273
    check-cast v5, Lcom/google/android/gms/common/internal/a;

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/common/internal/a;->h(Lo/Lu;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-virtual {v4, v0, v3}, Lo/ba0;->n(Lo/gh;Ljava/lang/RuntimeException;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_5
    return-void

    .line 283
    :pswitch_2
    iget-object v0, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lo/ba0;

    .line 286
    .line 287
    iget-object v1, p0, Lo/U0;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lo/ba0;->d(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    iget-object v0, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/content/Context;

    .line 298
    .line 299
    iget-object v1, p0, Lo/U0;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lo/T50;

    .line 302
    .line 303
    const v2, 0x3360142a

    .line 304
    .line 305
    .line 306
    :goto_6
    move v4, v2

    .line 307
    :goto_7
    const v5, 0x2d957525

    .line 308
    .line 309
    .line 310
    const v6, -0x28a4fd79

    .line 311
    .line 312
    .line 313
    const v7, 0x5c8f6614

    .line 314
    .line 315
    .line 316
    if-eq v4, v6, :cond_10

    .line 317
    .line 318
    if-eq v4, v5, :cond_e

    .line 319
    .line 320
    if-eq v4, v2, :cond_d

    .line 321
    .line 322
    if-eq v4, v7, :cond_c

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    iget-object v2, v1, Lo/T50;->j:Lo/h90;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lo/h90;->B(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lo/T50;->l:Lo/P50;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lo/P50;->B(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, Lo/T50;->k:Lo/O80;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lo/O80;->b(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lo/T50;->m:Lo/Z80;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lo/Z80;->B(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lo/T50;->q:Lo/n80;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lo/n80;->b(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lo/T50;->r:Lo/S80;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lo/S80;->b(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Lo/T50;->s:Lo/F80;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lo/F80;->F(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    iget-object v3, v1, Lo/T50;->a:Lo/R60;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Lo/R60;->b(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    move-object v3, v1

    .line 367
    move v4, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_e
    iget-object v4, v1, Lo/T50;->u:Lo/V50;

    .line 370
    .line 371
    iget-object v5, v4, Lo/V50;->c:Lo/Y30;

    .line 372
    .line 373
    iget-object v5, v5, Lo/Y30;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Landroid/app/KeyguardManager;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v4, v5}, Lo/a80;->d(Z)V

    .line 382
    .line 383
    .line 384
    :cond_f
    move v4, v7

    .line 385
    goto :goto_7

    .line 386
    :cond_10
    iget-object v4, v3, Lo/T50;->b:Lo/J80;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lo/J80;->C(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v1, Lo/T50;->d:Lo/R80;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Lo/R80;->R(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v1, Lo/T50;->u:Lo/V50;

    .line 397
    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    move v4, v5

    .line 401
    goto :goto_7

    .line 402
    :pswitch_4
    iget-object v0, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lo/cd;

    .line 405
    .line 406
    iget-object v1, p0, Lo/U0;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lo/sp;

    .line 409
    .line 410
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Lo/cd;->D(Lo/aj;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_5
    iget-object v0, p0, Lo/U0;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lo/zr;

    .line 419
    .line 420
    iget-object v1, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lo/zr;->accept(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    :pswitch_6
    :try_start_2
    iget-object v0, p0, Lo/U0;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Runnable;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    :try_start_3
    sget-object v3, Lo/yo;->e:Lo/yo;

    .line 436
    .line 437
    invoke-static {v0, v3}, Lo/S50;->n(Ljava/lang/Throwable;Lo/Yi;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    iget-object v0, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lo/xA;

    .line 443
    .line 444
    invoke-virtual {v0}, Lo/xA;->G()Ljava/lang/Runnable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_12
    iput-object v0, p0, Lo/U0;->f:Ljava/lang/Object;

    .line 452
    .line 453
    add-int/2addr v1, v2

    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    if-lt v1, v0, :cond_11

    .line 457
    .line 458
    iget-object v0, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lo/xA;

    .line 461
    .line 462
    iget-object v3, v0, Lo/xA;->h:Lo/aj;

    .line 463
    .line 464
    invoke-static {v3, v0}, Lo/Q90;->L(Lo/aj;Lo/Yi;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    iget-object v0, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lo/xA;

    .line 473
    .line 474
    iget-object v1, v0, Lo/xA;->h:Lo/aj;

    .line 475
    .line 476
    invoke-static {v1, v0, p0}, Lo/Q90;->K(Lo/aj;Lo/Yi;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 477
    .line 478
    .line 479
    :goto_9
    return-void

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    iget-object v1, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lo/xA;

    .line 484
    .line 485
    iget-object v2, v1, Lo/xA;->k:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v2

    .line 488
    :try_start_4
    sget-object v3, Lo/xA;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 491
    .line 492
    .line 493
    monitor-exit v2

    .line 494
    throw v0

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    monitor-exit v2

    .line 497
    throw v0

    .line 498
    :pswitch_7
    iget-object v0, p0, Lo/U0;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lo/I5;

    .line 501
    .line 502
    iget-object v1, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Landroid/graphics/Typeface;

    .line 505
    .line 506
    iget-object v0, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lo/EC;

    .line 509
    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lo/EC;->l(Landroid/graphics/Typeface;)V

    .line 513
    .line 514
    .line 515
    :cond_13
    return-void

    .line 516
    :pswitch_8
    iget-object v0, p0, Lo/U0;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lo/S0;

    .line 519
    .line 520
    iget-object v2, p0, Lo/U0;->g:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lo/W0;

    .line 523
    .line 524
    iget-object v4, v2, Lo/W0;->g:Lo/sD;

    .line 525
    .line 526
    if-eqz v4, :cond_14

    .line 527
    .line 528
    iget-object v5, v4, Lo/sD;->e:Lo/s80;

    .line 529
    .line 530
    if-eqz v5, :cond_14

    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lo/s80;->u(Lo/sD;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    iget-object v4, v2, Lo/W0;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 536
    .line 537
    if-eqz v4, :cond_17

    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_17

    .line 544
    .line 545
    invoke-virtual {v0}, Lo/DD;->b()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_15

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_15
    iget-object v4, v0, Lo/DD;->e:Landroid/view/View;

    .line 553
    .line 554
    if-nez v4, :cond_16

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_16
    invoke-virtual {v0, v1, v1, v1, v1}, Lo/DD;->d(IIZZ)V

    .line 558
    .line 559
    .line 560
    :goto_a
    iput-object v0, v2, Lo/W0;->v:Lo/S0;

    .line 561
    .line 562
    :cond_17
    :goto_b
    iput-object v3, v2, Lo/W0;->x:Lo/U0;

    .line 563
    .line 564
    return-void

    .line 565
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
