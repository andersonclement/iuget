.class public final synthetic Lo/l;
.super Lo/ns;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lo/l;->m:I

    invoke-direct/range {p0 .. p7}, Lo/ns;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/l;->m:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v5, Lo/d20;->a:Lo/d20;

    .line 8
    .line 9
    iget-object v6, v0, Lo/Rc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lo/vx;

    .line 18
    .line 19
    iget-object v1, v1, Lo/vx;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    check-cast v6, Lo/OY;

    .line 22
    .line 23
    iget-object v2, v6, Lo/OY;->f:Lo/NZ;

    .line 24
    .line 25
    iget-boolean v5, v6, Lo/OY;->d:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v8, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    iget-object v8, v6, Lo/OY;->i:Lo/Vj;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/high16 v11, -0x80000000

    .line 54
    .line 55
    and-int/2addr v11, v10

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    const v11, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v10, v11

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iput-object v10, v8, Lo/Vj;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v11, v8, Lo/Vj;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    iput-object v7, v8, Lo/Vj;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8, v10}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    move-object v11, v7

    .line 91
    :cond_1
    if-eqz v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_0
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v10, Lo/sf;

    .line 126
    .line 127
    invoke-direct {v10, v9, v8}, Lo/sf;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v10, v7

    .line 132
    :goto_1
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-static {v10}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6, v1}, Lo/OY;->a(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v2, Lo/NZ;->a:Ljava/lang/Float;

    .line 144
    .line 145
    move v4, v9

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_6
    invoke-static {v1}, Lo/wx;->r(Landroid/view/KeyEvent;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v8, v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v6, Lo/OY;->j:Lo/l90;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Lo/Yv;->c(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sget-wide v12, Lo/SC;->i:J

    .line 183
    .line 184
    invoke-static {v10, v11, v12, v13}, Lo/qx;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    sget-object v3, Lo/rx;->U:Lo/rx;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-wide v12, Lo/SC;->j:J

    .line 194
    .line 195
    invoke-static {v10, v11, v12, v13}, Lo/qx;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    sget-object v3, Lo/rx;->V:Lo/rx;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    sget-wide v12, Lo/SC;->k:J

    .line 205
    .line 206
    invoke-static {v10, v11, v12, v13}, Lo/qx;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    sget-object v3, Lo/rx;->M:Lo/rx;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    sget-wide v12, Lo/SC;->l:J

    .line 216
    .line 217
    invoke-static {v10, v11, v12, v13}, Lo/qx;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    sget-object v3, Lo/rx;->N:Lo/rx;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v3, v7

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Lo/Yv;->c(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    sget-wide v12, Lo/SC;->i:J

    .line 243
    .line 244
    invoke-static {v10, v11, v12, v13}, Lo/qx;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    sget-object v3, Lo/rx;->n:Lo/rx;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    sget-wide v12, Lo/SC;->j:J

    .line 254
    .line 255
    invoke-static {v10, v11, v12, v13}, Lo/qx;->a(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    sget-object v3, Lo/rx;->o:Lo/rx;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    sget-wide v12, Lo/SC;->k:J

    .line 265
    .line 266
    invoke-static {v10, v11, v12, v13}, Lo/qx;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    sget-object v3, Lo/rx;->u:Lo/rx;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    sget-wide v12, Lo/SC;->l:J

    .line 276
    .line 277
    invoke-static {v10, v11, v12, v13}, Lo/qx;->a(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    sget-object v3, Lo/rx;->v:Lo/rx;

    .line 284
    .line 285
    :goto_3
    if-nez v3, :cond_43

    .line 286
    .line 287
    sget-object v3, Lo/Dx;->a:Lo/Q70;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    sget-object v10, Lo/rx;->T:Lo/rx;

    .line 297
    .line 298
    sget-object v11, Lo/rx;->S:Lo/rx;

    .line 299
    .line 300
    sget-object v12, Lo/rx;->z:Lo/rx;

    .line 301
    .line 302
    if-eqz v8, :cond_13

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_13

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v8}, Lo/Yv;->c(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    move/from16 p1, v5

    .line 319
    .line 320
    sget-wide v4, Lo/SC;->i:J

    .line 321
    .line 322
    invoke-static {v13, v14, v4, v5}, Lo/qx;->a(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    sget-object v4, Lo/rx;->O:Lo/rx;

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_f
    sget-wide v4, Lo/SC;->j:J

    .line 333
    .line 334
    invoke-static {v13, v14, v4, v5}, Lo/qx;->a(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    sget-object v4, Lo/rx;->P:Lo/rx;

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_10
    sget-wide v4, Lo/SC;->k:J

    .line 345
    .line 346
    invoke-static {v13, v14, v4, v5}, Lo/qx;->a(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    sget-object v4, Lo/rx;->R:Lo/rx;

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_11
    sget-wide v4, Lo/SC;->l:J

    .line 357
    .line 358
    invoke-static {v13, v14, v4, v5}, Lo/qx;->a(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_12

    .line 363
    .line 364
    sget-object v4, Lo/rx;->Q:Lo/rx;

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_12
    move-object v4, v7

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_13
    move/from16 p1, v5

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v4}, Lo/Yv;->c(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    sget-wide v13, Lo/SC;->i:J

    .line 388
    .line 389
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_14

    .line 394
    .line 395
    sget-object v4, Lo/rx;->i:Lo/rx;

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_14
    sget-wide v13, Lo/SC;->j:J

    .line 400
    .line 401
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_15

    .line 406
    .line 407
    sget-object v4, Lo/rx;->h:Lo/rx;

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_15
    sget-wide v13, Lo/SC;->k:J

    .line 412
    .line 413
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_16

    .line 418
    .line 419
    sget-object v4, Lo/rx;->k:Lo/rx;

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_16
    sget-wide v13, Lo/SC;->l:J

    .line 424
    .line 425
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_17

    .line 430
    .line 431
    sget-object v4, Lo/rx;->j:Lo/rx;

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_17
    sget-wide v13, Lo/SC;->c:J

    .line 436
    .line 437
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_18

    .line 442
    .line 443
    move-object v4, v12

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_18
    sget-wide v13, Lo/SC;->v:J

    .line 447
    .line 448
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_19

    .line 453
    .line 454
    sget-object v4, Lo/rx;->C:Lo/rx;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_19
    sget-wide v13, Lo/SC;->u:J

    .line 458
    .line 459
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_1a

    .line 464
    .line 465
    sget-object v4, Lo/rx;->B:Lo/rx;

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_1a
    sget-wide v13, Lo/SC;->h:J

    .line 469
    .line 470
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_12

    .line 475
    .line 476
    sget-object v4, Lo/rx;->W:Lo/rx;

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_1b
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v4}, Lo/Yv;->c(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    sget-wide v13, Lo/SC;->p:J

    .line 494
    .line 495
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_1c

    .line 500
    .line 501
    move-object v4, v11

    .line 502
    goto :goto_4

    .line 503
    :cond_1c
    sget-wide v13, Lo/SC;->q:J

    .line 504
    .line 505
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_12

    .line 510
    .line 511
    move-object v4, v10

    .line 512
    goto :goto_4

    .line 513
    :cond_1d
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_12

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-static {v4}, Lo/Yv;->c(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    sget-wide v13, Lo/SC;->u:J

    .line 528
    .line 529
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_1e

    .line 534
    .line 535
    sget-object v4, Lo/rx;->D:Lo/rx;

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_1e
    sget-wide v13, Lo/SC;->v:J

    .line 539
    .line 540
    invoke-static {v4, v5, v13, v14}, Lo/qx;->a(JJ)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_12

    .line 545
    .line 546
    sget-object v4, Lo/rx;->E:Lo/rx;

    .line 547
    .line 548
    :goto_4
    if-nez v4, :cond_42

    .line 549
    .line 550
    iget-object v3, v3, Lo/Q70;->f:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lo/G80;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget v3, Lo/Cx;->l:I

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    sget-object v4, Lo/rx;->a0:Lo/rx;

    .line 564
    .line 565
    if-eqz v3, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v1}, Lo/Yv;->c(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    sget-wide v12, Lo/SC;->g:J

    .line 582
    .line 583
    invoke-static {v10, v11, v12, v13}, Lo/qx;->a(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_40

    .line 588
    .line 589
    :goto_5
    move-object v7, v4

    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_1f
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    sget-object v5, Lo/rx;->w:Lo/rx;

    .line 597
    .line 598
    sget-object v13, Lo/rx;->y:Lo/rx;

    .line 599
    .line 600
    sget-object v14, Lo/rx;->x:Lo/rx;

    .line 601
    .line 602
    if-eqz v3, :cond_26

    .line 603
    .line 604
    invoke-static {v1}, Lo/wx;->n(Landroid/view/KeyEvent;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v10

    .line 608
    sget-wide v7, Lo/SC;->b:J

    .line 609
    .line 610
    invoke-static {v10, v11, v7, v8}, Lo/qx;->a(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_25

    .line 615
    .line 616
    sget-wide v7, Lo/SC;->r:J

    .line 617
    .line 618
    invoke-static {v10, v11, v7, v8}, Lo/qx;->a(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_20

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_20
    sget-wide v7, Lo/SC;->d:J

    .line 626
    .line 627
    invoke-static {v10, v11, v7, v8}, Lo/qx;->a(JJ)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_21

    .line 632
    .line 633
    :goto_6
    move-object v7, v14

    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :cond_21
    sget-wide v7, Lo/SC;->f:J

    .line 637
    .line 638
    invoke-static {v10, v11, v7, v8}, Lo/qx;->a(JJ)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_22

    .line 643
    .line 644
    :goto_7
    move-object v7, v13

    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :cond_22
    sget-wide v7, Lo/SC;->a:J

    .line 648
    .line 649
    invoke-static {v10, v11, v7, v8}, Lo/qx;->a(JJ)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_23

    .line 654
    .line 655
    sget-object v7, Lo/rx;->F:Lo/rx;

    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_23
    sget-wide v7, Lo/SC;->e:J

    .line 660
    .line 661
    invoke-static {v10, v11, v7, v8}, Lo/qx;->a(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_24

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_24
    sget-wide v3, Lo/SC;->g:J

    .line 669
    .line 670
    invoke-static {v10, v11, v3, v4}, Lo/qx;->a(JJ)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_40

    .line 675
    .line 676
    sget-object v7, Lo/rx;->Z:Lo/rx;

    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :cond_25
    :goto_8
    move-object v7, v5

    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :cond_26
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_27

    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :cond_27
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_30

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-static {v1}, Lo/Yv;->c(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    sget-wide v7, Lo/SC;->i:J

    .line 706
    .line 707
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_28

    .line 712
    .line 713
    sget-object v7, Lo/rx;->G:Lo/rx;

    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :cond_28
    sget-wide v7, Lo/SC;->j:J

    .line 718
    .line 719
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_29

    .line 724
    .line 725
    sget-object v7, Lo/rx;->H:Lo/rx;

    .line 726
    .line 727
    goto/16 :goto_b

    .line 728
    .line 729
    :cond_29
    sget-wide v7, Lo/SC;->k:J

    .line 730
    .line 731
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_2a

    .line 736
    .line 737
    sget-object v7, Lo/rx;->I:Lo/rx;

    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :cond_2a
    sget-wide v7, Lo/SC;->l:J

    .line 742
    .line 743
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2b

    .line 748
    .line 749
    sget-object v7, Lo/rx;->J:Lo/rx;

    .line 750
    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :cond_2b
    sget-wide v7, Lo/SC;->n:J

    .line 754
    .line 755
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_2c

    .line 760
    .line 761
    sget-object v7, Lo/rx;->K:Lo/rx;

    .line 762
    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    :cond_2c
    sget-wide v7, Lo/SC;->o:J

    .line 766
    .line 767
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_2d

    .line 772
    .line 773
    sget-object v7, Lo/rx;->L:Lo/rx;

    .line 774
    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    :cond_2d
    sget-wide v7, Lo/SC;->p:J

    .line 778
    .line 779
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_2e

    .line 784
    .line 785
    move-object v7, v11

    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :cond_2e
    sget-wide v7, Lo/SC;->q:J

    .line 789
    .line 790
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_2f

    .line 795
    .line 796
    move-object v7, v10

    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_2f
    sget-wide v7, Lo/SC;->r:J

    .line 800
    .line 801
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_40

    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :cond_30
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v1}, Lo/Yv;->c(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    sget-wide v7, Lo/SC;->i:J

    .line 818
    .line 819
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_31

    .line 824
    .line 825
    sget-object v7, Lo/rx;->f:Lo/rx;

    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :cond_31
    sget-wide v7, Lo/SC;->j:J

    .line 830
    .line 831
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_32

    .line 836
    .line 837
    sget-object v7, Lo/rx;->g:Lo/rx;

    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :cond_32
    sget-wide v7, Lo/SC;->k:J

    .line 842
    .line 843
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_33

    .line 848
    .line 849
    sget-object v7, Lo/rx;->p:Lo/rx;

    .line 850
    .line 851
    goto/16 :goto_b

    .line 852
    .line 853
    :cond_33
    sget-wide v7, Lo/SC;->l:J

    .line 854
    .line 855
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_34

    .line 860
    .line 861
    sget-object v7, Lo/rx;->q:Lo/rx;

    .line 862
    .line 863
    goto/16 :goto_b

    .line 864
    .line 865
    :cond_34
    sget-wide v7, Lo/SC;->m:J

    .line 866
    .line 867
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_35

    .line 872
    .line 873
    sget-object v7, Lo/rx;->r:Lo/rx;

    .line 874
    .line 875
    goto/16 :goto_b

    .line 876
    .line 877
    :cond_35
    sget-wide v7, Lo/SC;->n:J

    .line 878
    .line 879
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_36

    .line 884
    .line 885
    sget-object v7, Lo/rx;->s:Lo/rx;

    .line 886
    .line 887
    goto/16 :goto_b

    .line 888
    .line 889
    :cond_36
    sget-wide v7, Lo/SC;->o:J

    .line 890
    .line 891
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_37

    .line 896
    .line 897
    sget-object v7, Lo/rx;->t:Lo/rx;

    .line 898
    .line 899
    goto/16 :goto_b

    .line 900
    .line 901
    :cond_37
    sget-wide v7, Lo/SC;->p:J

    .line 902
    .line 903
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_38

    .line 908
    .line 909
    sget-object v7, Lo/rx;->l:Lo/rx;

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_38
    sget-wide v7, Lo/SC;->q:J

    .line 913
    .line 914
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_39

    .line 919
    .line 920
    sget-object v7, Lo/rx;->m:Lo/rx;

    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_39
    sget-wide v7, Lo/SC;->s:J

    .line 924
    .line 925
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_41

    .line 930
    .line 931
    sget-wide v7, Lo/SC;->t:J

    .line 932
    .line 933
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_3a

    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_3a
    sget-wide v7, Lo/SC;->u:J

    .line 941
    .line 942
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_3b

    .line 947
    .line 948
    move-object v7, v12

    .line 949
    goto :goto_b

    .line 950
    :cond_3b
    sget-wide v7, Lo/SC;->v:J

    .line 951
    .line 952
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_3c

    .line 957
    .line 958
    sget-object v7, Lo/rx;->A:Lo/rx;

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_3c
    sget-wide v7, Lo/SC;->w:J

    .line 962
    .line 963
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_3d

    .line 968
    .line 969
    goto/16 :goto_6

    .line 970
    .line 971
    :cond_3d
    sget-wide v7, Lo/SC;->x:J

    .line 972
    .line 973
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_3e

    .line 978
    .line 979
    goto/16 :goto_7

    .line 980
    .line 981
    :cond_3e
    sget-wide v7, Lo/SC;->y:J

    .line 982
    .line 983
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_3f

    .line 988
    .line 989
    goto/16 :goto_8

    .line 990
    .line 991
    :cond_3f
    sget-wide v7, Lo/SC;->z:J

    .line 992
    .line 993
    invoke-static {v3, v4, v7, v8}, Lo/qx;->a(JJ)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_40

    .line 998
    .line 999
    sget-object v7, Lo/rx;->Y:Lo/rx;

    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_40
    :goto_9
    const/4 v7, 0x0

    .line 1003
    goto :goto_b

    .line 1004
    :cond_41
    :goto_a
    sget-object v7, Lo/rx;->X:Lo/rx;

    .line 1005
    .line 1006
    :goto_b
    move-object v3, v7

    .line 1007
    goto :goto_c

    .line 1008
    :cond_42
    move-object v3, v4

    .line 1009
    goto :goto_c

    .line 1010
    :cond_43
    move/from16 p1, v5

    .line 1011
    .line 1012
    :goto_c
    if-eqz v3, :cond_5

    .line 1013
    .line 1014
    iget-boolean v1, v3, Lo/rx;->e:Z

    .line 1015
    .line 1016
    if-eqz v1, :cond_44

    .line 1017
    .line 1018
    if-nez p1, :cond_44

    .line 1019
    .line 1020
    goto/16 :goto_2

    .line 1021
    .line 1022
    :cond_44
    new-instance v1, Lo/nO;

    .line 1023
    .line 1024
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-boolean v9, v1, Lo/nO;->e:Z

    .line 1028
    .line 1029
    new-instance v4, Lo/Ra;

    .line 1030
    .line 1031
    const/16 v5, 0xd

    .line 1032
    .line 1033
    invoke-direct {v4, v3, v6, v1, v5}, Lo/Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Lo/RY;

    .line 1037
    .line 1038
    iget-object v5, v6, Lo/OY;->c:Lo/tZ;

    .line 1039
    .line 1040
    iget-object v7, v6, Lo/OY;->g:Lo/iH;

    .line 1041
    .line 1042
    iget-object v8, v6, Lo/OY;->a:Lo/gA;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Lo/gA;->d()Lo/IZ;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-direct {v3, v5, v7, v8, v2}, Lo/RY;-><init>(Lo/tZ;Lo/iH;Lo/IZ;Lo/NZ;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v3}, Lo/Ra;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    iget-wide v7, v3, Lo/RY;->f:J

    .line 1055
    .line 1056
    iget-wide v10, v5, Lo/tZ;->b:J

    .line 1057
    .line 1058
    invoke-static {v7, v8, v10, v11}, Lo/OZ;->b(JJ)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    iget-object v4, v3, Lo/RY;->g:Lo/V7;

    .line 1063
    .line 1064
    if-eqz v2, :cond_45

    .line 1065
    .line 1066
    iget-object v2, v5, Lo/tZ;->a:Lo/V7;

    .line 1067
    .line 1068
    invoke-static {v4, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_46

    .line 1073
    .line 1074
    :cond_45
    iget-object v2, v6, Lo/OY;->k:Lo/es;

    .line 1075
    .line 1076
    iget-wide v7, v3, Lo/RY;->f:J

    .line 1077
    .line 1078
    const/4 v3, 0x4

    .line 1079
    invoke-static {v5, v4, v7, v8, v3}, Lo/tZ;->a(Lo/tZ;Lo/V7;JI)Lo/tZ;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-interface {v2, v3}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    :cond_46
    iget-object v2, v6, Lo/OY;->h:Lo/a20;

    .line 1087
    .line 1088
    if-eqz v2, :cond_47

    .line 1089
    .line 1090
    iput-boolean v9, v2, Lo/a20;->e:Z

    .line 1091
    .line 1092
    :cond_47
    iget-boolean v4, v1, Lo/nO;->e:Z

    .line 1093
    .line 1094
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    return-object v1

    .line 1099
    :pswitch_0
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Lo/es;

    .line 1102
    .line 1103
    check-cast v6, Lo/YX;

    .line 1104
    .line 1105
    iget-object v2, v6, Lo/YX;->b:Lo/lF;

    .line 1106
    .line 1107
    invoke-virtual {v2, v1}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v5

    .line 1111
    :pswitch_1
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Lo/gH;

    .line 1114
    .line 1115
    iget-wide v3, v1, Lo/gH;->a:J

    .line 1116
    .line 1117
    check-cast v6, Lo/fY;

    .line 1118
    .line 1119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    sget-object v1, Lo/mY;->a:Lo/Rg;

    .line 1123
    .line 1124
    invoke-static {v6, v1}, Lo/i90;->m(Lo/Mg;Lo/vN;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lo/kY;

    .line 1129
    .line 1130
    if-nez v1, :cond_48

    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :cond_48
    new-instance v7, Lo/dY;

    .line 1134
    .line 1135
    invoke-direct {v7, v6, v3, v4}, Lo/dY;-><init>(Lo/fY;J)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, Lo/fE;->s0()Lo/hj;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    new-instance v4, Lo/eY;

    .line 1143
    .line 1144
    const/4 v15, 0x0

    .line 1145
    invoke-direct {v4, v6, v1, v7, v15}, Lo/eY;-><init>(Lo/fY;Lo/kY;Lo/dY;Lo/ri;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3, v15, v4, v2}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 1149
    .line 1150
    .line 1151
    :goto_e
    return-object v5

    .line 1152
    :pswitch_2
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/Throwable;

    .line 1155
    .line 1156
    check-cast v6, Lo/cx;

    .line 1157
    .line 1158
    invoke-virtual {v6, v1}, Lo/cx;->l(Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v5

    .line 1162
    :pswitch_3
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    check-cast v6, Lo/xe;

    .line 1171
    .line 1172
    iget-object v4, v6, Lo/xe;->G:Lo/cF;

    .line 1173
    .line 1174
    if-eqz v1, :cond_49

    .line 1175
    .line 1176
    invoke-virtual {v6}, Lo/xe;->K0()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :cond_49
    iget-object v1, v6, Lo/xe;->u:Lo/ZE;

    .line 1181
    .line 1182
    if-eqz v1, :cond_4d

    .line 1183
    .line 1184
    iget-object v1, v4, Lo/cF;->c:[Ljava/lang/Object;

    .line 1185
    .line 1186
    iget-object v7, v4, Lo/cF;->a:[J

    .line 1187
    .line 1188
    array-length v8, v7

    .line 1189
    sub-int/2addr v8, v3

    .line 1190
    if-ltz v8, :cond_4d

    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    :goto_f
    aget-wide v9, v7, v3

    .line 1194
    .line 1195
    not-long v11, v9

    .line 1196
    const/4 v13, 0x7

    .line 1197
    shl-long/2addr v11, v13

    .line 1198
    and-long/2addr v11, v9

    .line 1199
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    and-long/2addr v11, v13

    .line 1205
    cmp-long v11, v11, v13

    .line 1206
    .line 1207
    if-eqz v11, :cond_4c

    .line 1208
    .line 1209
    sub-int v11, v3, v8

    .line 1210
    .line 1211
    not-int v11, v11

    .line 1212
    ushr-int/lit8 v11, v11, 0x1f

    .line 1213
    .line 1214
    const/16 v12, 0x8

    .line 1215
    .line 1216
    rsub-int/lit8 v11, v11, 0x8

    .line 1217
    .line 1218
    const/4 v13, 0x0

    .line 1219
    :goto_10
    if-ge v13, v11, :cond_4b

    .line 1220
    .line 1221
    const-wide/16 v16, 0xff

    .line 1222
    .line 1223
    and-long v16, v9, v16

    .line 1224
    .line 1225
    const-wide/16 v18, 0x80

    .line 1226
    .line 1227
    cmp-long v14, v16, v18

    .line 1228
    .line 1229
    if-gez v14, :cond_4a

    .line 1230
    .line 1231
    shl-int/lit8 v14, v3, 0x3

    .line 1232
    .line 1233
    add-int/2addr v14, v13

    .line 1234
    aget-object v14, v1, v14

    .line 1235
    .line 1236
    check-cast v14, Lo/FM;

    .line 1237
    .line 1238
    invoke-virtual {v6}, Lo/fE;->s0()Lo/hj;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    move/from16 p1, v12

    .line 1243
    .line 1244
    new-instance v12, Lo/r;

    .line 1245
    .line 1246
    const/4 v0, 0x0

    .line 1247
    invoke-direct {v12, v6, v14, v0}, Lo/r;-><init>(Lo/xe;Lo/FM;Lo/ri;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v15, v0, v12, v2}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 1251
    .line 1252
    .line 1253
    goto :goto_11

    .line 1254
    :cond_4a
    move/from16 p1, v12

    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    :goto_11
    shr-long v9, v9, p1

    .line 1258
    .line 1259
    add-int/lit8 v13, v13, 0x1

    .line 1260
    .line 1261
    move-object/from16 v0, p0

    .line 1262
    .line 1263
    move/from16 v12, p1

    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :cond_4b
    move v9, v12

    .line 1267
    const/4 v0, 0x0

    .line 1268
    if-ne v11, v9, :cond_4d

    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_4c
    const/4 v0, 0x0

    .line 1272
    :goto_12
    if-eq v3, v8, :cond_4d

    .line 1273
    .line 1274
    add-int/lit8 v3, v3, 0x1

    .line 1275
    .line 1276
    move-object/from16 v0, p0

    .line 1277
    .line 1278
    goto :goto_f

    .line 1279
    :cond_4d
    invoke-virtual {v4}, Lo/cF;->a()V

    .line 1280
    .line 1281
    .line 1282
    :goto_13
    return-object v5

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
