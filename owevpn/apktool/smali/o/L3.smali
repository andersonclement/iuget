.class public final Lo/L3;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Q3;Lo/ri;Lo/hs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/L3;->i:I

    .line 1
    iput-object p1, p0, Lo/L3;->k:Ljava/lang/Object;

    check-cast p3, Lo/UW;

    iput-object p3, p0, Lo/L3;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kY;Ljava/lang/Object;Lo/ri;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/L3;->i:I

    iput-object p1, p0, Lo/L3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo/L3;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/L3;->i:I

    .line 2
    .line 3
    check-cast p1, Lo/ri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/L3;

    .line 9
    .line 10
    iget-object v1, p0, Lo/L3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/Pa;

    .line 13
    .line 14
    iget-object v2, p0, Lo/L3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo/Oa;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lo/L3;-><init>(Lo/kY;Ljava/lang/Object;Lo/ri;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo/L3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lo/L3;

    .line 30
    .line 31
    iget-object v1, p0, Lo/L3;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo/W6;

    .line 34
    .line 35
    iget-object v2, p0, Lo/L3;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lo/bY;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v1, v2, p1, v3}, Lo/L3;-><init>(Lo/kY;Ljava/lang/Object;Lo/ri;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lo/L3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, Lo/L3;

    .line 51
    .line 52
    iget-object v1, p0, Lo/L3;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lo/Q3;

    .line 55
    .line 56
    iget-object v2, p0, Lo/L3;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lo/UW;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, v2}, Lo/L3;-><init>(Lo/Q3;Lo/ri;Lo/hs;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lo/L3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/L3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/L3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/Oa;

    .line 9
    .line 10
    iget-object v1, p0, Lo/L3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/Pa;

    .line 13
    .line 14
    iget-object v1, v1, Lo/Pa;->c:Lo/gK;

    .line 15
    .line 16
    iget v2, p0, Lo/L3;->j:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lo/d20;->a:Lo/d20;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lo/L3;->j:I

    .line 47
    .line 48
    iget-object p1, v0, Lo/Oa;->b:Lo/kc;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lo/kc;->r(Lo/ri;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v4

    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v4

    .line 68
    :goto_3
    invoke-virtual {v1, v3}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lo/L3;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lo/W6;

    .line 75
    .line 76
    iget-object v1, v0, Lo/W6;->e:Lo/lV;

    .line 77
    .line 78
    iget-object v2, v0, Lo/W6;->a:Landroid/view/View;

    .line 79
    .line 80
    iget v3, p0, Lo/L3;->j:I

    .line 81
    .line 82
    sget-object v4, Lo/d20;->a:Lo/d20;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    if-ne v3, v6, :cond_4

    .line 89
    .line 90
    :try_start_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lo/U6;

    .line 110
    .line 111
    invoke-direct {p1}, Lo/U6;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lo/L3;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lo/bY;

    .line 117
    .line 118
    new-instance v7, Lo/T6;

    .line 119
    .line 120
    new-instance v8, Lo/Q6;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct {v8, v0, v3, v9}, Lo/Q6;-><init>(Lo/W6;Lo/bY;I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lo/Q6;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-direct {v9, v0, v3, v10}, Lo/Q6;-><init>(Lo/W6;Lo/bY;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, p1, v8, v9, v2}, Lo/T6;-><init>(Lo/U6;Lo/Q6;Lo/Q6;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lo/W6;->b:Lo/es;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-interface {v3, v7}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lo/T6;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v7, v3

    .line 149
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v8, v5

    .line 165
    :goto_5
    if-eq v3, v8, :cond_a

    .line 166
    .line 167
    iget-object v3, v0, Lo/W6;->i:Lo/V6;

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    new-instance v3, Lo/V6;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct {v3, v0, v7, p1, v8}, Lo/V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lo/W6;->i:Lo/V6;

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    new-instance v3, Lo/wq;

    .line 184
    .line 185
    invoke-direct {v3, v7}, Lo/wq;-><init>(Lo/T6;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    iput-object v3, v0, Lo/W6;->h:Landroid/view/ActionMode;

    .line 196
    .line 197
    :goto_6
    :try_start_3
    iput v6, p0, Lo/L3;->j:I

    .line 198
    .line 199
    iget-object p1, p1, Lo/U6;->a:Lo/kc;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lo/kc;->r(Lo/ri;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    sget-object v3, Lo/ij;->e:Lo/ij;

    .line 206
    .line 207
    if-ne p1, v3, :cond_c

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move-object p1, v4

    .line 211
    :goto_7
    if-ne p1, v3, :cond_d

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    goto :goto_9

    .line 215
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lo/lV;->a()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lo/W6;->h:Landroid/view/ActionMode;

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object p1, v0, Lo/W6;->i:Lo/V6;

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_f
    iput-object v5, v0, Lo/W6;->h:Landroid/view/ActionMode;

    .line 233
    .line 234
    :goto_9
    return-object v4

    .line 235
    :goto_a
    invoke-virtual {v1}, Lo/lV;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lo/W6;->h:Landroid/view/ActionMode;

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 243
    .line 244
    .line 245
    :cond_10
    iget-object v1, v0, Lo/W6;->i:Lo/V6;

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :cond_11
    iput-object v5, v0, Lo/W6;->h:Landroid/view/ActionMode;

    .line 253
    .line 254
    throw p1

    .line 255
    :pswitch_1
    iget-object v0, p0, Lo/L3;->k:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lo/Q3;

    .line 258
    .line 259
    iget v1, p0, Lo/L3;->j:I

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    if-ne v1, v2, :cond_12

    .line 265
    .line 266
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_13
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lo/J3;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-direct {p1, v0, v1}, Lo/J3;-><init>(Lo/Q3;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lo/K3;

    .line 288
    .line 289
    iget-object v3, p0, Lo/L3;->l:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lo/UW;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v1, v0, v4, v3}, Lo/K3;-><init>(Lo/Q3;Lo/ri;Lo/hs;)V

    .line 295
    .line 296
    .line 297
    iput v2, p0, Lo/L3;->j:I

    .line 298
    .line 299
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/a;->c(Lo/cs;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v1, Lo/ij;->e:Lo/ij;

    .line 304
    .line 305
    if-ne p1, v1, :cond_14

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_14
    :goto_b
    invoke-virtual {v0}, Lo/Q3;->b()Lo/gk;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v1, v0, Lo/Q3;->j:Lo/cK;

    .line 313
    .line 314
    invoke-virtual {v1}, Lo/cK;->f()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {p1, v2}, Lo/gk;->a(F)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_15

    .line 323
    .line 324
    invoke-virtual {v0}, Lo/Q3;->b()Lo/gk;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, p1}, Lo/gk;->c(Ljava/lang/Object;)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1}, Lo/cK;->f()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    sub-float/2addr v1, v2

    .line 337
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/high16 v2, 0x3f000000    # 0.5f

    .line 342
    .line 343
    cmpg-float v1, v1, v2

    .line 344
    .line 345
    if-gez v1, :cond_15

    .line 346
    .line 347
    iget-object v1, v0, Lo/Q3;->a:Lo/es;

    .line 348
    .line 349
    invoke-interface {v1, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    iget-object v1, v0, Lo/Q3;->h:Lo/gK;

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lo/Q3;->f(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 370
    .line 371
    :goto_c
    return-object v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
