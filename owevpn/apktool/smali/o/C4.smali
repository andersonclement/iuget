.class public final Lo/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/C4;->e:I

    iput-object p2, p0, Lo/C4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/V90;Lo/xa0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lo/C4;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo/C4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/la0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lo/C4;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/C4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/C4;->e:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    throw v5

    .line 13
    :pswitch_0
    new-instance v0, Lo/gh;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2, v5, v5}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lo/la0;

    .line 22
    .line 23
    iget-object v2, v2, Lo/la0;->h:Lo/w70;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lo/w70;->e(Lo/gh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/za0;

    .line 32
    .line 33
    iget-object v0, v0, Lo/za0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/ba0;

    .line 36
    .line 37
    iget-object v2, v0, Lo/ba0;->b:Lo/a8;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, " disconnecting because it was signed out."

    .line 48
    .line 49
    iget-object v0, v0, Lo/ba0;->b:Lo/a8;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lo/W0;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lo/W0;->i()Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    :goto_0
    :pswitch_3
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lo/NX;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    invoke-virtual {v4}, Lo/NX;->c()Lo/HX;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    monitor-exit v4

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v4, v5, Lo/HX;->c:Lo/MX;

    .line 92
    .line 93
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Lo/NX;

    .line 100
    .line 101
    sget-object v0, Lo/NX;->j:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const-string v0, "starting"

    .line 116
    .line 117
    invoke-static {v5, v4, v0}, Lo/A20;->g(Lo/HX;Lo/MX;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-wide v8, v2

    .line 122
    :goto_1
    :try_start_1
    invoke-static {v6, v5}, Lo/NX;->a(Lo/NX;Lo/HX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    sub-long/2addr v6, v8

    .line 132
    invoke-static {v6, v7}, Lo/A20;->n(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v6, "finished run in "

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v4, v0}, Lo/A20;->g(Lo/HX;Lo/MX;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_2
    iget-object v2, v6, Lo/NX;->a:Lo/Q70;

    .line 148
    .line 149
    iget-object v2, v2, Lo/Q70;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    sub-long/2addr v2, v8

    .line 165
    invoke-static {v2, v3}, Lo/A20;->n(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "failed a run in "

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v5, v4, v2}, Lo/A20;->g(Lo/HX;Lo/MX;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    throw v0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    monitor-exit v4

    .line 181
    throw v0

    .line 182
    :pswitch_4
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 185
    .line 186
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Z

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "input_method"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 203
    .line 204
    .line 205
    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Z

    .line 206
    .line 207
    :cond_5
    return-void

    .line 208
    :pswitch_5
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lo/Yr;

    .line 211
    .line 212
    invoke-virtual {v0}, Lo/Yr;->i()V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :pswitch_6
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lo/An;

    .line 219
    .line 220
    iput-object v5, v0, Lo/An;->p:Lo/C4;

    .line 221
    .line 222
    invoke-virtual {v0}, Lo/An;->drawableStateChanged()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lo/Pl;

    .line 229
    .line 230
    iget-object v0, v0, Lo/Pl;->n:Lo/Ol;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lo/Ol;->onDismiss(Landroid/content/DialogInterface;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lo/sB;

    .line 239
    .line 240
    iget-object v5, v0, Lo/sB;->g:Lo/An;

    .line 241
    .line 242
    iget-object v6, v0, Lo/sB;->e:Lo/ja;

    .line 243
    .line 244
    iget-boolean v7, v0, Lo/sB;->s:Z

    .line 245
    .line 246
    if-nez v7, :cond_6

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_6
    iget-boolean v7, v0, Lo/sB;->q:Z

    .line 251
    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    iput-boolean v4, v0, Lo/sB;->q:Z

    .line 255
    .line 256
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iput-wide v7, v6, Lo/ja;->e:J

    .line 261
    .line 262
    iput-wide v2, v6, Lo/ja;->g:J

    .line 263
    .line 264
    iput-wide v7, v6, Lo/ja;->f:J

    .line 265
    .line 266
    const/high16 v2, 0x3f000000    # 0.5f

    .line 267
    .line 268
    iput v2, v6, Lo/ja;->h:F

    .line 269
    .line 270
    :cond_7
    iget-wide v2, v6, Lo/ja;->g:J

    .line 271
    .line 272
    const-wide/16 v7, 0x0

    .line 273
    .line 274
    cmp-long v2, v2, v7

    .line 275
    .line 276
    if-lez v2, :cond_8

    .line 277
    .line 278
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iget-wide v9, v6, Lo/ja;->g:J

    .line 283
    .line 284
    iget v11, v6, Lo/ja;->i:I

    .line 285
    .line 286
    int-to-long v11, v11

    .line 287
    add-long/2addr v9, v11

    .line 288
    cmp-long v2, v2, v9

    .line 289
    .line 290
    if-lez v2, :cond_8

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    invoke-virtual {v0}, Lo/sB;->e()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    :goto_2
    iput-boolean v4, v0, Lo/sB;->s:Z

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    iget-boolean v2, v0, Lo/sB;->r:Z

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    iput-boolean v4, v0, Lo/sB;->r:Z

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/4 v13, 0x3

    .line 316
    const/4 v14, 0x0

    .line 317
    move-wide v11, v9

    .line 318
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v5, v2}, Lo/An;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-wide v2, v6, Lo/ja;->f:J

    .line 329
    .line 330
    cmp-long v2, v2, v7

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-virtual {v6, v2, v3}, Lo/ja;->a(J)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/high16 v7, -0x3f800000    # -4.0f

    .line 343
    .line 344
    mul-float/2addr v7, v4

    .line 345
    mul-float/2addr v7, v4

    .line 346
    const/high16 v8, 0x40800000    # 4.0f

    .line 347
    .line 348
    mul-float/2addr v4, v8

    .line 349
    add-float/2addr v4, v7

    .line 350
    iget-wide v7, v6, Lo/ja;->f:J

    .line 351
    .line 352
    sub-long v7, v2, v7

    .line 353
    .line 354
    iput-wide v2, v6, Lo/ja;->f:J

    .line 355
    .line 356
    long-to-float v2, v7

    .line 357
    mul-float/2addr v2, v4

    .line 358
    iget v3, v6, Lo/ja;->d:F

    .line 359
    .line 360
    mul-float/2addr v2, v3

    .line 361
    float-to-int v2, v2

    .line 362
    iget-object v0, v0, Lo/sB;->u:Lo/An;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lo/K30;->a:Ljava/lang/reflect/Field;

    .line 368
    .line 369
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    return-void

    .line 373
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_9
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lo/E4;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 389
    .line 390
    if-eqz v6, :cond_f

    .line 391
    .line 392
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v2, 0x3

    .line 397
    const/4 v3, 0x1

    .line 398
    if-ne v0, v2, :cond_c

    .line 399
    .line 400
    move v4, v3

    .line 401
    :cond_c
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    const/16 v2, 0xa

    .line 408
    .line 409
    if-eq v0, v2, :cond_f

    .line 410
    .line 411
    if-eq v0, v3, :cond_f

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_d
    if-eq v0, v3, :cond_f

    .line 415
    .line 416
    :goto_4
    const/4 v2, 0x7

    .line 417
    if-eq v0, v2, :cond_e

    .line 418
    .line 419
    const/16 v3, 0x9

    .line 420
    .line 421
    if-eq v0, v3, :cond_e

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    :cond_e
    move v7, v2

    .line 425
    iget-object v0, v1, Lo/C4;->f:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v5, v0

    .line 428
    check-cast v5, Lo/E4;

    .line 429
    .line 430
    iget-wide v8, v5, Lo/E4;->w0:J

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-virtual/range {v5 .. v10}, Lo/E4;->H(Landroid/view/MotionEvent;IJZ)V

    .line 434
    .line 435
    .line 436
    :cond_f
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
