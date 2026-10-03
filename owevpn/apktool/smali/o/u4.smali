.class public final synthetic Lo/u4;
.super Lo/ns;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lo/u4;->m:I

    invoke-direct/range {p0 .. p7}, Lo/ns;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/u4;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/Rc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/zH;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/zH;->e()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v1, v0, Lo/Rc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo/zH;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/zH;->e()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v1, v0, Lo/Rc;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo/kr;

    .line 31
    .line 32
    iget-object v1, v1, Lo/kr;->z:Lo/gr;

    .line 33
    .line 34
    invoke-static {v1}, Lo/gr;->J0(Lo/gr;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v1, v0, Lo/Rc;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo/Wq;

    .line 46
    .line 47
    iget-object v2, v1, Lo/Wq;->c:Lo/uF;

    .line 48
    .line 49
    iget-object v3, v1, Lo/Wq;->d:Lo/uF;

    .line 50
    .line 51
    iget-object v4, v1, Lo/Wq;->a:Lo/Zq;

    .line 52
    .line 53
    iget-object v5, v4, Lo/Zq;->h:Lo/gr;

    .line 54
    .line 55
    sget-object v6, Lo/fr;->h:Lo/fr;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-object v5, v3, Lo/uF;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    iget-object v7, v3, Lo/uF;->a:[J

    .line 64
    .line 65
    array-length v8, v7

    .line 66
    add-int/lit8 v8, v8, -0x2

    .line 67
    .line 68
    if-ltz v8, :cond_10

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x7

    .line 72
    const-wide/16 v18, 0xff

    .line 73
    .line 74
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_0
    aget-wide v11, v7, v9

    .line 80
    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    not-long v14, v11

    .line 84
    shl-long/2addr v14, v10

    .line 85
    and-long/2addr v14, v11

    .line 86
    and-long v14, v14, v20

    .line 87
    .line 88
    cmp-long v14, v14, v20

    .line 89
    .line 90
    if-eqz v14, :cond_2

    .line 91
    .line 92
    sub-int v14, v9, v8

    .line 93
    .line 94
    not-int v14, v14

    .line 95
    ushr-int/lit8 v14, v14, 0x1f

    .line 96
    .line 97
    rsub-int/lit8 v14, v14, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_1
    if-ge v15, v14, :cond_1

    .line 101
    .line 102
    and-long v22, v11, v18

    .line 103
    .line 104
    cmp-long v22, v22, v16

    .line 105
    .line 106
    if-gez v22, :cond_0

    .line 107
    .line 108
    shl-int/lit8 v22, v9, 0x3

    .line 109
    .line 110
    add-int v22, v22, v15

    .line 111
    .line 112
    aget-object v22, v5, v22

    .line 113
    .line 114
    move/from16 v23, v10

    .line 115
    .line 116
    move-object/from16 v10, v22

    .line 117
    .line 118
    check-cast v10, Lo/Qq;

    .line 119
    .line 120
    invoke-interface {v10, v6}, Lo/Qq;->X(Lo/fr;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    move/from16 v23, v10

    .line 125
    .line 126
    :goto_2
    shr-long/2addr v11, v13

    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move/from16 v10, v23

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move/from16 v23, v10

    .line 133
    .line 134
    if-ne v14, v13, :cond_10

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move/from16 v23, v10

    .line 138
    .line 139
    :goto_3
    if-eq v9, v8, :cond_10

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    move/from16 v10, v23

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-wide/16 v16, 0x80

    .line 147
    .line 148
    const-wide/16 v18, 0xff

    .line 149
    .line 150
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const/16 v23, 0x7

    .line 156
    .line 157
    iget-boolean v7, v5, Lo/fE;->r:Z

    .line 158
    .line 159
    if-eqz v7, :cond_10

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lo/uF;->c(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Lo/gr;->H0()V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v5}, Lo/gr;->G0()Lo/fr;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v5, Lo/fE;->e:Lo/fE;

    .line 175
    .line 176
    iget-boolean v8, v8, Lo/fE;->r:Z

    .line 177
    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    const-string v8, "visitAncestors called on an unattached node"

    .line 181
    .line 182
    invoke-static {v8}, Lo/vv;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v8, v5, Lo/fE;->e:Lo/fE;

    .line 186
    .line 187
    invoke-static {v5}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_4
    if-eqz v5, :cond_c

    .line 193
    .line 194
    iget-object v10, v5, Lo/Ky;->H:Lo/FG;

    .line 195
    .line 196
    iget-object v10, v10, Lo/FG;->f:Lo/fE;

    .line 197
    .line 198
    iget v10, v10, Lo/fE;->h:I

    .line 199
    .line 200
    and-int/lit16 v10, v10, 0x1400

    .line 201
    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    :goto_5
    if-eqz v8, :cond_a

    .line 205
    .line 206
    iget v10, v8, Lo/fE;->g:I

    .line 207
    .line 208
    and-int/lit16 v11, v10, 0x1400

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    and-int/lit16 v10, v10, 0x400

    .line 213
    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    :cond_6
    instance-of v10, v8, Lo/Qq;

    .line 219
    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    invoke-virtual {v3, v8}, Lo/uF;->c(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_7

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    const/4 v10, 0x1

    .line 230
    if-gt v9, v10, :cond_8

    .line 231
    .line 232
    move-object v10, v8

    .line 233
    check-cast v10, Lo/Qq;

    .line 234
    .line 235
    invoke-interface {v10, v7}, Lo/Qq;->X(Lo/fr;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move-object v10, v8

    .line 240
    check-cast v10, Lo/Qq;

    .line 241
    .line 242
    sget-object v11, Lo/fr;->f:Lo/fr;

    .line 243
    .line 244
    invoke-interface {v10, v11}, Lo/Qq;->X(Lo/fr;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v3, v8}, Lo/uF;->l(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_7
    iget-object v8, v8, Lo/fE;->i:Lo/fE;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    invoke-virtual {v5}, Lo/Ky;->u()Lo/Ky;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    iget-object v8, v5, Lo/Ky;->H:Lo/FG;

    .line 260
    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    iget-object v8, v8, Lo/FG;->e:Lo/gX;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const/4 v8, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    iget-object v5, v3, Lo/uF;->b:[Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v7, v3, Lo/uF;->a:[J

    .line 271
    .line 272
    array-length v8, v7

    .line 273
    add-int/lit8 v8, v8, -0x2

    .line 274
    .line 275
    if-ltz v8, :cond_10

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_8
    aget-wide v10, v7, v9

    .line 279
    .line 280
    not-long v14, v10

    .line 281
    shl-long v14, v14, v23

    .line 282
    .line 283
    and-long/2addr v14, v10

    .line 284
    and-long v14, v14, v20

    .line 285
    .line 286
    cmp-long v12, v14, v20

    .line 287
    .line 288
    if-eqz v12, :cond_f

    .line 289
    .line 290
    sub-int v12, v9, v8

    .line 291
    .line 292
    not-int v12, v12

    .line 293
    ushr-int/lit8 v12, v12, 0x1f

    .line 294
    .line 295
    const/16 v13, 0x8

    .line 296
    .line 297
    rsub-int/lit8 v14, v12, 0x8

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    :goto_9
    if-ge v12, v14, :cond_e

    .line 301
    .line 302
    and-long v24, v10, v18

    .line 303
    .line 304
    cmp-long v15, v24, v16

    .line 305
    .line 306
    if-gez v15, :cond_d

    .line 307
    .line 308
    shl-int/lit8 v15, v9, 0x3

    .line 309
    .line 310
    add-int/2addr v15, v12

    .line 311
    aget-object v15, v5, v15

    .line 312
    .line 313
    check-cast v15, Lo/Qq;

    .line 314
    .line 315
    invoke-interface {v15, v6}, Lo/Qq;->X(Lo/fr;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    const/16 v13, 0x8

    .line 319
    .line 320
    shr-long/2addr v10, v13

    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    const/16 v13, 0x8

    .line 325
    .line 326
    if-ne v14, v13, :cond_10

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    const/16 v13, 0x8

    .line 330
    .line 331
    :goto_a
    if-eq v9, v8, :cond_10

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    iget-object v5, v4, Lo/Zq;->h:Lo/gr;

    .line 337
    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    iget-object v5, v4, Lo/Zq;->c:Lo/gr;

    .line 341
    .line 342
    invoke-virtual {v5}, Lo/gr;->G0()Lo/fr;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-ne v5, v6, :cond_12

    .line 347
    .line 348
    :cond_11
    invoke-virtual {v4}, Lo/Zq;->c()V

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {v2}, Lo/uF;->b()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lo/uF;->b()V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    iput-boolean v2, v1, Lo/Wq;->e:Z

    .line 359
    .line 360
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_3
    iget-object v1, v0, Lo/Rc;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lo/bY;

    .line 366
    .line 367
    invoke-interface {v1}, Lo/bY;->m0()Lo/aY;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_4
    iget-object v1, v0, Lo/Rc;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/view/View;

    .line 375
    .line 376
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v3, 0x1e

    .line 379
    .line 380
    if-lt v2, v3, :cond_13

    .line 381
    .line 382
    invoke-static {v1}, Lo/v0;->g(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    const/16 v3, 0x1d

    .line 386
    .line 387
    if-lt v2, v3, :cond_15

    .line 388
    .line 389
    invoke-static {v1}, Lo/c8;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v2, :cond_14

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    new-instance v3, Lo/Wh;

    .line 397
    .line 398
    invoke-direct {v3, v2, v1}, Lo/Wh;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_15
    :goto_b
    const/4 v3, 0x0

    .line 403
    :goto_c
    return-object v3

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
