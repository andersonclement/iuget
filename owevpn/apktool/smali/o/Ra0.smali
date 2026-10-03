.class public final Lo/Ra0;
.super Lo/Ca0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ra0;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lo/Ca0;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/Ra0;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/Ga0;

    .line 30
    .line 31
    if-eqz p1, :cond_12

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, Lo/Ga0;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Lo/Ga0;->c:Lcom/google/android/gms/common/internal/a;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v7, 0x5

    .line 59
    if-eq v1, v5, :cond_4

    .line 60
    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v1, v7, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lo/Ga0;

    .line 77
    .line 78
    if-eqz p1, :cond_12

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_3
    iput-object v6, p1, Lo/Ga0;->a:Ljava/lang/Boolean;

    .line 82
    .line 83
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    iget-object v0, p1, Lo/Ga0;->c:Lcom/google/android/gms/common/internal/a;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    throw p1

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    throw v0

    .line 102
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 103
    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    if-ne v1, v2, :cond_b

    .line 108
    .line 109
    new-instance v1, Lo/gh;

    .line 110
    .line 111
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    invoke-direct {v1, p1, v6, v6}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->t:Lo/gh;

    .line 117
    .line 118
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->j()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    :cond_9
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->t:Lo/gh;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    new-instance p1, Lo/gh;

    .line 160
    .line 161
    invoke-direct {p1, v8, v6, v6}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lo/Ia;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lo/Ia;->a(Lo/gh;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    if-ne v1, v7, :cond_d

    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->t:Lo/gh;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    new-instance p1, Lo/gh;

    .line 181
    .line 182
    invoke-direct {p1, v8, v6, v6}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lo/Ia;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lo/Ia;->a(Lo/gh;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    if-ne v1, v9, :cond_f

    .line 195
    .line 196
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    check-cast v1, Landroid/app/PendingIntent;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    move-object v1, v6

    .line 206
    :goto_5
    new-instance v2, Lo/gh;

    .line 207
    .line 208
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 209
    .line 210
    invoke-direct {v2, p1, v1, v6}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->i:Lo/Ia;

    .line 214
    .line 215
    invoke-interface {p1, v2}, Lo/Ia;->a(Lo/gh;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    const/4 v2, 0x6

    .line 223
    if-ne v1, v2, :cond_11

    .line 224
    .line 225
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->n:Lo/Y30;

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 233
    .line 234
    iget-object v1, v1, Lo/Y30;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lo/Ms;

    .line 237
    .line 238
    invoke-interface {v1, p1}, Lo/Ms;->b(I)V

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/common/internal/a;->q(IILandroid/os/IInterface;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    if-ne v1, v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_13

    .line 255
    .line 256
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lo/Ga0;

    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    monitor-enter p1

    .line 263
    :try_start_7
    iput-object v6, p1, Lo/Ga0;->a:Ljava/lang/Boolean;

    .line 264
    .line 265
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 266
    iget-object v0, p1, Lo/Ga0;->c:Lcom/google/android/gms/common/internal/a;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 269
    .line 270
    monitor-enter v1

    .line 271
    :try_start_8
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    monitor-exit v1

    .line 277
    return-void

    .line 278
    :catchall_4
    move-exception p1

    .line 279
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 280
    throw p1

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 283
    throw v0

    .line 284
    :cond_12
    return-void

    .line 285
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 286
    .line 287
    if-eq v0, v4, :cond_15

    .line 288
    .line 289
    if-eq v0, v5, :cond_15

    .line 290
    .line 291
    if-ne v0, v3, :cond_14

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    add-int/lit8 p1, p1, 0x22

    .line 305
    .line 306
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Ljava/lang/Exception;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lo/Ga0;

    .line 318
    .line 319
    monitor-enter p1

    .line 320
    :try_start_a
    iget-object v0, p1, Lo/Ga0;->a:Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-boolean v1, p1, Lo/Ga0;->b:Z

    .line 323
    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/lit8 v1, v1, 0x2f

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catchall_6
    move-exception v0

    .line 343
    goto :goto_a

    .line 344
    :cond_16
    :goto_7
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    iget-object v0, p1, Lo/Ga0;->f:Lcom/google/android/gms/common/internal/a;

    .line 348
    .line 349
    iget v1, p1, Lo/Ga0;->d:I

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    invoke-virtual {p1}, Lo/Ga0;->a()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_19

    .line 361
    .line 362
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lo/gh;

    .line 366
    .line 367
    invoke-direct {v0, v8, v6, v6}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lo/Ga0;->b(Lo/gh;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_17
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Lo/Ga0;->e:Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    const-string v2, "pendingIntent"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/app/PendingIntent;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_18
    move-object v0, v6

    .line 391
    :goto_8
    new-instance v2, Lo/gh;

    .line 392
    .line 393
    invoke-direct {v2, v1, v0, v6}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v2}, Lo/Ga0;->b(Lo/gh;)V

    .line 397
    .line 398
    .line 399
    :cond_19
    :goto_9
    monitor-enter p1

    .line 400
    :try_start_b
    iput-boolean v5, p1, Lo/Ga0;->b:Z

    .line 401
    .line 402
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 403
    monitor-enter p1

    .line 404
    :try_start_c
    iput-object v6, p1, Lo/Ga0;->a:Ljava/lang/Boolean;

    .line 405
    .line 406
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 407
    iget-object v0, p1, Lo/Ga0;->c:Lcom/google/android/gms/common/internal/a;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 410
    .line 411
    monitor-enter v1

    .line 412
    :try_start_d
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    monitor-exit v1

    .line 418
    return-void

    .line 419
    :catchall_7
    move-exception p1

    .line 420
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 421
    throw p1

    .line 422
    :catchall_8
    move-exception v0

    .line 423
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 424
    throw v0

    .line 425
    :catchall_9
    move-exception v0

    .line 426
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 427
    throw v0

    .line 428
    :goto_a
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 429
    throw v0
.end method
